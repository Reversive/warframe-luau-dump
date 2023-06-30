; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  71

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: NEWTABLE R8 0 0; var8 = {}
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADNIL R13  ; var13 = nil
      21 [-]: LOADB R14 0  ; var14 = false
      22 [-]: LOADB R15 0  ; var15 = false
      23 [-]: LOADNIL R16  ; var16 = nil
      24 [-]: LOADB R17 0  ; var17 = false
      25 [-]: LOADB R18 0  ; var18 = false
      26 [-]: LOADB R19 0  ; var19 = false
      27 [-]: LOADN R20 0  ; var20 = 0
      28 [-]: LOADNIL R21  ; var21 = nil
      29 [-]: GETIMPORT R22 6; var22 = 0x7ED0A956
      30 [-]: LOADK R23 K7 ; var23 = "/Lotus/Types/LevelObjects/Sentient/Attachments/BuffStationGem"
      31 [-]: CALL R22 2 2 ; var22 = var22(var23)
      32 [-]: GETIMPORT R23 6; var23 = 0x7ED0A956
      33 [-]: LOADK R24 K8 ; var24 = "/Lotus/Types/LevelObjects/Sentient/SentientBuffStation"
      34 [-]: CALL R23 2 2 ; var23 = var23(var24)
      35 [-]: GETIMPORT R24 6; var24 = 0x7ED0A956
      36 [-]: LOADK R25 K9 ; var25 = "/Lotus/Levels/KahlMissions/KahlTypes/KahlGunShipAAEmplacement"
      37 [-]: CALL R24 2 2 ; var24 = var24(var25)
      38 [-]: GETIMPORT R25 6; var25 = 0x7ED0A956
      39 [-]: LOADK R26 K10; var26 = "/Lotus/Types/Gameplay/Kahl/KahlReviveNpcAction"
      40 [-]: CALL R25 2 2 ; var25 = var25(var26)
      41 [-]: GETIMPORT R26 6; var26 = 0x7ED0A956
      42 [-]: LOADK R27 K11; var27 = "/Lotus/Types/Gameplay/Kahl/KahlOrderUseContextAction"
      43 [-]: CALL R26 2 2 ; var26 = var26(var27)
      44 [-]: GETIMPORT R27 6; var27 = 0x7ED0A956
      45 [-]: LOADK R28 K12; var28 = "/Lotus/Types/Game/MarkerInfos/BossKillMarker"
      46 [-]: CALL R27 2 2 ; var27 = var27(var28)
      47 [-]: GETIMPORT R28 14; var28 = 0x0469F296
      48 [-]: LOADK R29 K15; var29 = "KahlOrders"
      49 [-]: CALL R28 2 2 ; var28 = var28(var29)
      50 [-]: GETIMPORT R29 14; var29 = 0x0469F296
      51 [-]: LOADK R30 K16; var30 = "TENNO"
      52 [-]: CALL R29 2 2 ; var29 = var29(var30)
      53 [-]: GETIMPORT R30 14; var30 = 0x0469F296
      54 [-]: LOADK R31 K17; var31 = "BombTarget"
      55 [-]: CALL R30 2 2 ; var30 = var30(var31)
      56 [-]: GETIMPORT R31 14; var31 = 0x0469F296
      57 [-]: LOADK R32 K18; var32 = "KahlOrderStart"
      58 [-]: CALL R31 2 2 ; var31 = var31(var32)
      59 [-]: GETIMPORT R32 14; var32 = 0x0469F296
      60 [-]: LOADK R33 K19; var33 = "KahlOrderCancel"
      61 [-]: CALL R32 2 2 ; var32 = var32(var33)
      62 [-]: GETIMPORT R33 14; var33 = 0x0469F296
      63 [-]: LOADK R34 K20; var34 = "KahlOrderConfirm"
      64 [-]: CALL R33 2 2 ; var33 = var33(var34)
      65 [-]: GETIMPORT R34 14; var34 = 0x0469F296
      66 [-]: LOADK R35 K21; var35 = "THROW_GRENADE"
      67 [-]: CALL R34 2 2 ; var34 = var34(var35)
      68 [-]: NEWTABLE R35 0 3; var35 = {}
      69 [-]: GETIMPORT R36 14; var36 = 0x0469F296
      70 [-]: LOADK R37 K22; var37 = "ErraWall"
      71 [-]: CALL R36 2 2 ; var36 = var36(var37)
      72 [-]: GETIMPORT R37 14; var37 = 0x0469F296
      73 [-]: LOADK R38 K23; var38 = "KahlSabotageDeco"
      74 [-]: CALL R37 2 2 ; var37 = var37(var38)
      75 [-]: GETIMPORT R38 14; var38 = 0x0469F296
      76 [-]: LOADK R39 K24; var39 = "PasswordWall"
      77 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
      78 [-]: SETLIST R35 R36 -1 [1]; 
      79 [-]: NEWTABLE R36 0 2; var36 = {}
      80 [-]: GETIMPORT R37 14; var37 = 0x0469F296
      81 [-]: LOADK R38 K25; var38 = "KahlDefendArea"
      82 [-]: CALL R37 2 2 ; var37 = var37(var38)
      83 [-]: GETIMPORT R38 14; var38 = 0x0469F296
      84 [-]: LOADK R39 K26; var39 = "AmplifyArea"
      85 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
      86 [-]: SETLIST R36 R37 -1 [1]; 
      87 [-]: GETIMPORT R37 28; var37 = 0x60130201
      88 [-]: LOADN R38 224; var38 = 224
      89 [-]: LOADN R39 125; var39 = 125
      90 [-]: LOADN R40 58 ; var40 = 58
      91 [-]: LOADN R41 255; var41 = 255
      92 [-]: CALL R37 5 2 ; var37 = var37(var38, var39, var40, var41)
      93 [-]: DUPTABLE R38 35; 
      94 [-]: LOADN R39 1  ; var39 = 1
      95 [-]: SETTABLEKS R39 R38 K29; var39["ATTACK_TARGET"] = var38
      96 [-]: LOADN R39 2  ; var39 = 2
      97 [-]: SETTABLEKS R39 R38 K30; var39["DEFEND_AREA"] = var38
      98 [-]: LOADN R39 3  ; var39 = 3
      99 [-]: SETTABLEKS R39 R38 K31; var39["USE_ACTION"] = var38
     100 [-]: LOADN R39 4  ; var39 = 4
     101 [-]: SETTABLEKS R39 R38 K32; var39["PLANT_BOMB"] = var38
     102 [-]: LOADN R39 5  ; var39 = 5
     103 [-]: SETTABLEKS R39 R38 K33; var39["RALLY_UP"] = var38
     104 [-]: LOADN R39 6  ; var39 = 6
     105 [-]: SETTABLEKS R39 R38 K34; var39["ORBITAL_STRIKE"] = var38
     106 [-]: NEWTABLE R39 0 6; var39 = {}
     107 [-]: LOADK R40 K36; var40 = "/Lotus/Language/Veilbreaker/OrderAttack"
     108 [-]: LOADK R41 K37; var41 = "/Lotus/Language/Veilbreaker/OrderHoldPosition"
     109 [-]: LOADK R42 K38; var42 = "/Lotus/Language/Veilbreaker/OrderUseAction"
     110 [-]: LOADK R43 K39; var43 = "/Lotus/Language/Veilbreaker/OrderDestroyTarget"
     111 [-]: LOADK R44 K40; var44 = "/Lotus/Language/Veilbreaker/OrderRally"
     112 [-]: LOADK R45 K41; var45 = "/Lotus/Language/Veilbreaker/OrderOrbitalStrike"
     113 [-]: SETLIST R39 R40 6 [1]; var39[1] = var40; var39[2] = var41; var39[3] = var42; var39[4] = var43; var39[5] = var44; var39[6] = var45; var39[7] = var46; 
     114 [-]: LOADK R41 K42; var41 = "<"
     115 [-]: LOADK R42 K43; var42 = "USE"
     116 [-]: LOADK R43 K44; var43 = ">"
     117 [-]: CONCAT R40 R41 R43; var40 = var41 .. var43
     118 [-]: LOADK R42 K42; var42 = "<"
     119 [-]: LOADK R43 K45; var43 = "MENU_CLICK"
     120 [-]: LOADK R44 K44; var44 = ">"
     121 [-]: CONCAT R41 R42 R44; var41 = var42 .. var44
     122 [-]: DUPCLOSURE R42 K46; 
     123 [-]: DUPCLOSURE R43 K47; 
     124 [-]: CAPTURE VAL R7; 
     125 [-]: DUPCLOSURE R44 K48; 
     126 [-]: CAPTURE VAL R6; 
     127 [-]: CAPTURE VAL R43; 
     128 [-]: SETGLOBAL R44 K49; "OnKilled" = var44
     129 [-]: DUPCLOSURE R44 K50; 
     130 [-]: CAPTURE VAL R8; 
     131 [-]: CAPTURE VAL R6; 
     132 [-]: NEWCLOSURE R45 P4; 
     133 [-]: CAPTURE REF R9; 
     134 [-]: SETGLOBAL R45 K51; "UseContextAction" = var45
     135 [-]: NEWCLOSURE R45 P5; 
     136 [-]: CAPTURE REF R9; 
     137 [-]: CAPTURE VAL R30; 
     138 [-]: CAPTURE VAL R2; 
     139 [-]: CAPTURE REF R5; 
     140 [-]: CAPTURE REF R4; 
     141 [-]: CAPTURE VAL R22; 
     142 [-]: CAPTURE VAL R0; 
     143 [-]: SETGLOBAL R45 K52; "PlantBomb" = var45
     144 [-]: DUPCLOSURE R45 K53; 
     145 [-]: CAPTURE VAL R7; 
     146 [-]: CAPTURE VAL R38; 
     147 [-]: DUPCLOSURE R46 K54; 
     148 [-]: CAPTURE VAL R6; 
     149 [-]: NEWCLOSURE R47 P8; 
     150 [-]: CAPTURE REF R11; 
     151 [-]: NEWCLOSURE R48 P9; 
     152 [-]: CAPTURE REF R9; 
     153 [-]: CAPTURE REF R16; 
     154 [-]: CAPTURE VAL R1; 
     155 [-]: CAPTURE REF R4; 
     156 [-]: CAPTURE VAL R38; 
     157 [-]: CAPTURE VAL R46; 
     158 [-]: CAPTURE VAL R28; 
     159 [-]: CAPTURE VAL R6; 
     160 [-]: CAPTURE VAL R45; 
     161 [-]: CAPTURE VAL R27; 
     162 [-]: CAPTURE VAL R7; 
     163 [-]: CAPTURE VAL R43; 
     164 [-]: DUPCLOSURE R49 K55; 
     165 [-]: CAPTURE VAL R29; 
     166 [-]: DUPCLOSURE R50 K56; 
     167 [-]: CAPTURE VAL R35; 
     168 [-]: DUPCLOSURE R51 K57; 
     169 [-]: CAPTURE VAL R36; 
     170 [-]: DUPCLOSURE R52 K58; 
     171 [-]: NEWCLOSURE R53 P14; 
     172 [-]: CAPTURE VAL R35; 
     173 [-]: CAPTURE REF R4; 
     174 [-]: CAPTURE VAL R23; 
     175 [-]: CAPTURE VAL R36; 
     176 [-]: CAPTURE VAL R52; 
     177 [-]: GETIMPORT R54 14; var54 = 0x0469F296
     178 [-]: LOADK R55 K59; var55 = "ProjectorSize"
     179 [-]: CALL R54 2 2 ; var54 = var54(var55)
     180 [-]: NEWCLOSURE R55 P15; 
     181 [-]: CAPTURE REF R20; 
     182 [-]: CAPTURE VAL R1; 
     183 [-]: DUPCLOSURE R56 K60; 
     184 [-]: SETGLOBAL R56 K61; "ScanSphere" = var56
     185 [-]: NEWCLOSURE R56 P17; 
     186 [-]: CAPTURE REF R21; 
     187 [-]: CAPTURE REF R4; 
     188 [-]: NEWCLOSURE R57 P18; 
     189 [-]: CAPTURE VAL R34; 
     190 [-]: CAPTURE REF R17; 
     191 [-]: CAPTURE VAL R56; 
     192 [-]: SETGLOBAL R57 K62; "DisableAvatarOverrides" = var57
     193 [-]: DUPCLOSURE R57 K63; 
     194 [-]: NEWCLOSURE R58 P20; 
     195 [-]: CAPTURE REF R17; 
     196 [-]: CAPTURE VAL R41; 
     197 [-]: CAPTURE VAL R40; 
     198 [-]: CAPTURE REF R20; 
     199 [-]: CAPTURE VAL R1; 
     200 [-]: CAPTURE VAL R58; 
     201 [-]: NEWCLOSURE R59 P21; 
     202 [-]: CAPTURE REF R21; 
     203 [-]: SETGLOBAL R59 K64; "PreviewDeco" = var59
     204 [-]: NEWCLOSURE R59 P22; 
     205 [-]: CAPTURE REF R17; 
     206 [-]: CAPTURE REF R4; 
     207 [-]: CAPTURE VAL R28; 
     208 [-]: CAPTURE VAL R31; 
     209 [-]: CAPTURE REF R20; 
     210 [-]: CAPTURE VAL R1; 
     211 [-]: CAPTURE REF R21; 
     212 [-]: CAPTURE VAL R37; 
     213 [-]: CAPTURE VAL R58; 
     214 [-]: NEWCLOSURE R60 P23; 
     215 [-]: CAPTURE REF R17; 
     216 [-]: CAPTURE REF R4; 
     217 [-]: CAPTURE VAL R28; 
     218 [-]: CAPTURE VAL R33; 
     219 [-]: CAPTURE VAL R32; 
     220 [-]: CAPTURE REF R21; 
     221 [-]: CAPTURE VAL R56; 
     222 [-]: CAPTURE VAL R1; 
     223 [-]: CAPTURE REF R16; 
     224 [-]: CAPTURE VAL R39; 
     225 [-]: CAPTURE VAL R58; 
     226 [-]: DUPCLOSURE R61 K65; 
     227 [-]: DUPCLOSURE R62 K66; 
     228 [-]: NEWCLOSURE R63 P26; 
     229 [-]: CAPTURE REF R16; 
     230 [-]: CAPTURE VAL R38; 
     231 [-]: CAPTURE REF R20; 
     232 [-]: CAPTURE VAL R60; 
     233 [-]: CAPTURE REF R21; 
     234 [-]: CAPTURE VAL R54; 
     235 [-]: CAPTURE VAL R61; 
     236 [-]: CAPTURE REF R3; 
     237 [-]: CAPTURE VAL R62; 
     238 [-]: CAPTURE VAL R0; 
     239 [-]: NEWCLOSURE R64 P27; 
     240 [-]: CAPTURE REF R14; 
     241 [-]: CAPTURE REF R15; 
     242 [-]: NEWCLOSURE R65 P28; 
     243 [-]: CAPTURE REF R14; 
     244 [-]: CAPTURE VAL R58; 
     245 [-]: CAPTURE REF R4; 
     246 [-]: CAPTURE VAL R28; 
     247 [-]: CAPTURE REF R17; 
     248 [-]: CAPTURE VAL R60; 
     249 [-]: NEWCLOSURE R66 P29; 
     250 [-]: CAPTURE REF R17; 
     251 [-]: CAPTURE VAL R60; 
     252 [-]: DUPCLOSURE R67 K67; 
     253 [-]: CAPTURE VAL R53; 
     254 [-]: NEWCLOSURE R68 P31; 
     255 [-]: CAPTURE REF R3; 
     256 [-]: CAPTURE REF R4; 
     257 [-]: CAPTURE REF R5; 
     258 [-]: CAPTURE VAL R49; 
     259 [-]: CAPTURE VAL R44; 
     260 [-]: CAPTURE VAL R66; 
     261 [-]: CAPTURE REF R14; 
     262 [-]: CAPTURE REF R15; 
     263 [-]: CAPTURE VAL R6; 
     264 [-]: CAPTURE REF R10; 
     265 [-]: CAPTURE REF R20; 
     266 [-]: CAPTURE VAL R58; 
     267 [-]: CAPTURE VAL R65; 
     268 [-]: CAPTURE REF R18; 
     269 [-]: CAPTURE VAL R31; 
     270 [-]: CAPTURE REF R17; 
     271 [-]: CAPTURE VAL R60; 
     272 [-]: CAPTURE VAL R59; 
     273 [-]: CAPTURE REF R19; 
     274 [-]: CAPTURE VAL R63; 
     275 [-]: CAPTURE VAL R53; 
     276 [-]: CAPTURE VAL R67; 
     277 [-]: CAPTURE REF R12; 
     278 [-]: CAPTURE REF R13; 
     279 [-]: CAPTURE VAL R8; 
     280 [-]: CAPTURE REF R11; 
     281 [-]: CAPTURE VAL R48; 
     282 [-]: CAPTURE VAL R28; 
     283 [-]: SETGLOBAL R68 K68; "Orders" = var68
     284 [-]: NEWCLOSURE R68 P32; 
     285 [-]: CAPTURE REF R20; 
     286 [-]: CAPTURE VAL R1; 
     287 [-]: CAPTURE REF R19; 
     288 [-]: CAPTURE REF R4; 
     289 [-]: CAPTURE VAL R67; 
     290 [-]: CAPTURE VAL R53; 
     291 [-]: CAPTURE VAL R52; 
     292 [-]: CAPTURE VAL R24; 
     293 [-]: CAPTURE VAL R25; 
     294 [-]: CAPTURE VAL R26; 
     295 [-]: CAPTURE VAL R6; 
     296 [-]: CAPTURE VAL R38; 
     297 [-]: CAPTURE REF R11; 
     298 [-]: CAPTURE VAL R7; 
     299 [-]: CAPTURE VAL R23; 
     300 [-]: CAPTURE VAL R22; 
     301 [-]: CAPTURE VAL R35; 
     302 [-]: CAPTURE REF R10; 
     303 [-]: CAPTURE VAL R36; 
     304 [-]: CAPTURE REF R5; 
     305 [-]: DUPCLOSURE R69 K69; 
     306 [-]: CAPTURE VAL R68; 
     307 [-]: DUPCLOSURE R70 K70; 
     308 [-]: CAPTURE VAL R68; 
     309 [-]: SETGLOBAL R70 K71; "InputHandler_KEYBOARD_INTERACT" = var70
     310 [-]: DUPCLOSURE R70 K72; 
     311 [-]: CAPTURE VAL R68; 
     312 [-]: SETGLOBAL R70 K73; "InputHandler_CONTROLLER_INTERACT" = var70
     313 [-]: NEWCLOSURE R70 P36; 
     314 [-]: CAPTURE VAL R38; 
     315 [-]: CAPTURE REF R11; 
     316 [-]: SETGLOBAL R70 K74; "InputHandler_RALLY" = var70
     317 [-]: NEWCLOSURE R70 P37; 
     318 [-]: CAPTURE REF R20; 
     319 [-]: CAPTURE VAL R1; 
     320 [-]: CAPTURE REF R4; 
     321 [-]: CAPTURE REF R18; 
     322 [-]: SETGLOBAL R70 K75; "InputHandler_PLACE_MARKER" = var70
     323 [-]: DUPCLOSURE R70 K76; 
     324 [-]: SETGLOBAL R70 K77; "MakeAlly" = var70
     325 [-]: DUPCLOSURE R70 K78; 
     326 [-]: SETGLOBAL R70 K79; "OnPreDeath" = var70
     327 [-]: DUPCLOSURE R70 K80; 
     328 [-]: CAPTURE VAL R1; 
     329 [-]: SETGLOBAL R70 K81; "Revive" = var70
     330 [-]: DUPCLOSURE R70 K82; 
     331 [-]: SETGLOBAL R70 K83; "FallbackTeleport" = var70
     332 [-]: CLOSEUPVALS R3; 
     333 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 2; var5 = _T["SetCrewHint"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 2; var4 = _T["SetCrewHint"]
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: MOVE R7 R2   ; var7 = var2
      10 [-]: MOVE R8 R3   ; var8 = var3
      11 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: LOADN R1 -1  ; var1 = -1
       4 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: GETTABLEKS R5 R3 K0; var5 = var3["agents"]
       8 [-]: LENGTH R4 R5 ; var4 = #var5
       9 [-]: JUMPXEQKN R4 K1 L3 NOT; 
      10 [-]: GETTABLEKS R5 R3 K2; var5 = var3["marker"]
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETTABLEKS R4 R3 K2; var4 = var3["marker"]
      16 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xA2880940]
      17 [-]: CALL R4 2 1  ; var4(var5)
L 2:  18 [-]: GETIMPORT R4 8; var4 = 0x33BDD652[0x9C1F3B5A]
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  22 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xBB610E5B]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var329550
       7 [-]: GETIMPORT R7 5; var7 = 0x33BDD652[0x9C1F3B5A]
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: MOVE R9 R4   ; var9 = var4
      10 [-]: CALL R7 3 1  ; var7(var8, var9)
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: CALL R7 1 1  ; var7()
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: FORGLOOP R1 L0 2 [inext]; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R3 3; var3 = gEngineNpcAgentType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: FASTCALL2 52 R2 R0 L1; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R1 7; var1 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL2 52 R2 R0 L2; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R1 7; var1 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  19 [-]: GETIMPORT R2 10; var2 = _T["HUD_RegisterCrew"]
      20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: JUMPIF R1 L4 ; goto L4 if var1
      24 [-]: GETIMPORT R1 10; var1 = _T["HUD_RegisterCrew"]
      25 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xBB610E5B]
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: CALL R1 0 1  ; var1(var2, ...)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: FASTCALL1 62 R3 L1; 
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R4 R2 K5; var4 = var2["argument"]
      13 [-]: FASTCALL1 62 R4 L3; 
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L6 ; goto L6 if var3
      17 [-]: GETTABLEKS R3 R2 K5; var3 = var2["argument"]
      18 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: GETIMPORT R8 8; var8 = 0x20B7F774
      22 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0xD1586535]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: MOVE R10 R3  ; var10 = var3
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: GETTABLEKS R7 R8 K9; var7 = var8["heading"]
      27 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x54CFC0CF]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  29 [-]: FASTCALL1 62 R0 L5; 
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  33 [-]: JUMPIF R4 L6 ; goto L6 if var4
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x85CC3A74]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: LOADN R5 2   ; var5 = 2
      38 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var453051461
      39 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x3D75401B]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R5 14; var5 = ZERO_VECTOR
      42 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var263246
      43 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      44 [-]: LOADK R5 K15 ; var5 = 0.10000000000000001
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: JUMPBACK L4  ; goto L4
L 6:  47 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x3D75401B]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: GETIMPORT R4 14; var4 = ZERO_VECTOR
      50 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var637666332
      51 [-]: GETTABLEKS R4 R2 K5; var4 = var2["argument"]
      52 [-]: FASTCALL1 62 R4 L7; 
      53 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  55 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
L 8:  56 [-]: RETURN R0 0  ; 
L 9:  57 [-]: GETTABLEKS R5 R2 K5; var5 = var2["argument"]
      58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x72E3E97A]
      60 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      61 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      62 [-]: LOADN R4 1   ; var4 = 1
      63 [-]: CALL R3 2 1  ; var3(var4)
      64 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xAC41835F]
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x67664AB8]
      67 [-]: CALL R3 2 1  ; var3(var4)
      68 [-]: GETTABLEKS R4 R2 K19; var4 = var2["marker"]
      69 [-]: FASTCALL1 62 R4 L10; 
      70 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  72 [-]: JUMPIF R3 L11; goto L11 if var3
      73 [-]: GETTABLEKS R3 R2 K19; var3 = var2["marker"]
      74 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xA2880940]
      75 [-]: CALL R3 2 1  ; var3(var4)
L11:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: FASTCALL1 62 R3 L1; 
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R3 R2 K5; var3 = var2["argument"]
      13 [-]: FASTCALL1 62 R3 L3; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xAC41835F]
      24 [-]: CALL R4 2 1  ; var4(var5)
L 5:  25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: NAMECALL R7 R3 K9; var8 = var3; var7 = var3[0xD1586535]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: LOADN R9 10  ; var9 = 10
      32 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF16592C8]
      33 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      34 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      35 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x6ACD03DD]
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      38 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x78298275]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xF6EBD926]
      41 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      42 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      43 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xD1586535]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: FASTCALL1 62 R5 L7; 
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  49 [-]: JUMPIF R7 L8 ; goto L8 if var7
      50 [-]: MOVE R9 R3   ; var9 = var3
      51 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xBEBAD19F]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: LOADN R8 10  ; var8 = 10
      54 [-]: JUMPIFNOTLT R7 R8 L8; goto L8 if var7 >= var889521989
      55 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0xD1586535]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: MOVE R6 R7   ; var6 = var7
L 8:  58 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      59 [-]: GETIMPORT R9 16; var9 = 0xC62B4B40
      60 [-]: MOVE R10 R6  ; var10 = var6
      61 [-]: GETIMPORT R11 18; var11 = ZERO_ROTATION
      62 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x05909209]
      63 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      64 [-]: SETTABLEKS R7 R2 K20; var7["marker"] = var2
      65 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      66 [-]: MOVE R9 R6   ; var9 = var6
      67 [-]: LOADN R10 5  ; var10 = 5
      68 [-]: LOADN R11 5  ; var11 = 5
      69 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x0E8C38E5]
      70 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      71 [-]: MOVE R10 R7  ; var10 = var7
      72 [-]: GETIMPORT R12 23; var12 = 0x20B7F774
      73 [-]: MOVE R13 R7  ; var13 = var7
      74 [-]: MOVE R14 R6  ; var14 = var6
      75 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      76 [-]: GETTABLEKS R11 R12 K24; var11 = var12["heading"]
      77 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x54CFC0CF]
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9:  79 [-]: FASTCALL1 62 R0 L10; 
      80 [-]: MOVE R9 R0   ; var9 = var0
      81 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  83 [-]: JUMPIF R8 L12; goto L12 if var8
      84 [-]: MOVE R10 R7  ; var10 = var7
      85 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x85CC3A74]
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: LOADN R9 2   ; var9 = 2
      88 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var50413131
      89 [-]: FASTCALL1 62 R1 L11; 
      90 [-]: MOVE R9 R1   ; var9 = var1
      91 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  93 [-]: JUMPIF R8 L12; goto L12 if var8
      94 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x3D75401B]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: GETIMPORT R9 29; var9 = ZERO_VECTOR
      97 [-]: JUMPIFEQ R8 R9 L12; goto L12 if var8 == var264270
      98 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
      99 [-]: LOADK R9 K30 ; var9 = 0.10000000000000001
     100 [-]: CALL R8 2 1  ; var8(var9)
     101 [-]: JUMPBACK L9  ; goto L9
L12: 102 [-]: GETTABLEKS R9 R2 K20; var9 = var2["marker"]
     103 [-]: FASTCALL1 62 R9 L13; 
     104 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 106 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     107 [-]: FASTCALL1 62 R1 L14; 
     108 [-]: MOVE R9 R1   ; var9 = var1
     109 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 111 [-]: JUMPIF R8 L15; goto L15 if var8
     112 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x67664AB8]
     113 [-]: CALL R8 2 1  ; var8(var9)
L15: 114 [-]: RETURN R0 0  ; 
L16: 115 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     116 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x4F5A2D3B]
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
     118 [-]: MOVE R11 R7  ; var11 = var7
     119 [-]: GETIMPORT R12 34; var12 = 0xB7CBD06B
     120 [-]: LOADN R13 10 ; var13 = 10
     121 [-]: LOADN R14 25 ; var14 = 25
     122 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     123 [-]: LOADN R13 2  ; var13 = 2
     124 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x47F15019]
     125 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     126 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0x6293CDA9]
     127 [-]: CALL R9 2 1  ; var9(var10)
     128 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x4744977B]
     129 [-]: CALL R9 2 1  ; var9(var10)
     130 [-]: LOADB R11 0  ; var11 = false
     131 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x801DC08A]
     132 [-]: CALL R9 3 1  ; var9(var10, var11)
     133 [-]: LOADB R11 0  ; var11 = false
     134 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0xB4EA167A]
     135 [-]: CALL R9 3 1  ; var9(var10, var11)
     136 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0xC8CE3FDB]
     137 [-]: CALL R9 2 1  ; var9(var10)
     138 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     139 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xBB610E5B]
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xD1586535]
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: GETIMPORT R12 34; var12 = 0xB7CBD06B
     144 [-]: LOADN R13 0  ; var13 = 0
     145 [-]: LOADN R14 25 ; var14 = 25
     146 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     147 [-]: LOADN R13 1  ; var13 = 1
     148 [-]: LOADN R14 4  ; var14 = 4
     149 [-]: LOADK R15 K42; var15 = 0.20000000000000001
     150 [-]: LOADN R16 1  ; var16 = 1
     151 [-]: LOADB R17 0  ; var17 = false
     152 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x30798D9B]
     153 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
     154 [-]: GETIMPORT R11 45; var11 = 0x0469F296
     155 [-]: LOADK R12 K46; var12 = "KahlBombFlee"
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: GETIMPORT R12 48; var12 = 0x60130201
     158 [-]: LOADN R13 100; var13 = 100
     159 [-]: LOADN R14 255; var14 = 255
     160 [-]: LOADN R15 0  ; var15 = 0
     161 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     162 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0x0406179E]
     163 [-]: CALL R9 0 1  ; var9(var10, ...)
     164 [-]: NAMECALL R9 R8 K50; var10 = var8; var9 = var8[0x6BFEAC2E]
     165 [-]: CALL R9 2 1  ; var9(var10)
     166 [-]: GETGLOBAL R11 K51; var11 = 0x99E82F32
     167 [-]: LOADB R12 1  ; var12 = true
     168 [-]: NAMECALL R9 R0 K52; var10 = var0; var9 = var0[0x5D985C7E]
     169 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L17: 170 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0xDEFDEF64]
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
     172 [-]: JUMPIF R9 L18; goto L18 if var9
     173 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
     174 [-]: LOADN R10 0  ; var10 = 0
     175 [-]: CALL R9 2 1  ; var9(var10)
     176 [-]: JUMPBACK L17 ; goto L17
L18: 177 [-]: NAMECALL R9 R8 K54; var10 = var8; var9 = var8[0xF04F37DD]
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
     179 [-]: LOADB R10 0  ; var10 = false
     180 [-]: FASTCALL1 62 R1 L19; 
     181 [-]: MOVE R12 R1  ; var12 = var1
     182 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 184 [-]: JUMPIF R11 L21; goto L21 if var11
     185 [-]: LENGTH R11 R9; var11 = #var9
     186 [-]: LOADN R12 0  ; var12 = 0
     187 [-]: JUMPIFNOTLT R12 R11 L20; goto L20 if var12 >= var3673166
     188 [-]: GETIMPORT R12 56; var12 = 0x55730E1A
     189 [-]: LOADN R13 1  ; var13 = 1
     190 [-]: LENGTH R14 R9; var14 = #var9
     191 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     192 [-]: GETTABLE R11 R9 R12; var11 = var9[var12]
     193 [-]: MOVE R14 R11 ; var14 = var11
     194 [-]: GETIMPORT R16 23; var16 = 0x20B7F774
     195 [-]: NAMECALL R17 R0 K9; var18 = var0; var17 = var0[0xD1586535]
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
     197 [-]: MOVE R18 R11 ; var18 = var11
     198 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     199 [-]: GETTABLEKS R15 R16 K24; var15 = var16["heading"]
     200 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0x54CFC0CF]
     201 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     202 [-]: JUMP L21     ; goto L21
L20: 203 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0xAC41835F]
     204 [-]: CALL R11 2 1 ; var11(var12)
     205 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x67664AB8]
     206 [-]: CALL R11 2 1 ; var11(var12)
     207 [-]: NAMECALL R11 R1 K57; var12 = var1; var11 = var1[0x64AEF613]
     208 [-]: CALL R11 2 1 ; var11(var12)
     209 [-]: LOADB R10 1  ; var10 = true
L21: 210 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     211 [-]: LOADN R12 3  ; var12 = 3
     212 [-]: CALL R11 2 1 ; var11(var12)
     213 [-]: GETIMPORT R11 8; var11 = 0x89326C93
     214 [-]: GETGLOBAL R13 K58; var13 = 0x5AC4A657
     215 [-]: MOVE R14 R7  ; var14 = var7
     216 [-]: GETIMPORT R15 18; var15 = ZERO_ROTATION
     217 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x05909209]
     218 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     219 [-]: FASTCALL1 62 R3 L22; 
     220 [-]: MOVE R12 R3  ; var12 = var3
     221 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     222 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 223 [-]: JUMPIF R11 L24; goto L24 if var11
     224 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     225 [-]: NAMECALL R11 R3 K59; var12 = var3; var11 = var3[0xF2DEAF69]
     226 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     227 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     228 [-]: GETIMPORT R11 61; var11 = 0x3D106989
     229 [-]: LOADK R12 K62; var12 = "Destroyed Sabotage Deco by bombing"
     230 [-]: CALL R11 2 1 ; var11(var12)
     231 [-]: GETIMPORT R11 64; var11 = 0xBA7DFCD2
     232 [-]: GETIMPORT R13 8; var13 = 0x89326C93
     233 [-]: NAMECALL R13 R13 K65; var14 = var13; var13 = var13[0xFB64E76C]
     234 [-]: CALL R13 2 2 ; var13 = var13(var14)
     235 [-]: GETIMPORT R14 45; var14 = 0x0469F296
     236 [-]: LOADK R15 K66; var15 = "KAHL_SABOTAGE"
     237 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     238 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0xF056B179]
     239 [-]: CALL R11 0 1 ; var11(var12, ...)
L23: 240 [-]: NAMECALL R11 R3 K68; var12 = var3; var11 = var3[0xA2880940]
     241 [-]: CALL R11 2 1 ; var11(var12)
     242 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     243 [-]: GETTABLEKS R11 R12 K69; var11 = var12[0x9742B85B]
     244 [-]: GETGLOBAL R12 K70; var12 = 0xE91D7466
     245 [-]: GETIMPORT R13 45; var13 = 0x0469F296
     246 [-]: LOADK R14 K71; var14 = "BombSuccessful"
     247 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     248 [-]: CALL R11 0 1 ; var11(var12, ...)
L24: 249 [-]: FASTCALL1 62 R1 L25; 
     250 [-]: MOVE R12 R1  ; var12 = var1
     251 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     252 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 253 [-]: JUMPIF R11 L26; goto L26 if var11
     254 [-]: JUMPIF R10 L26; goto L26 if var10
     255 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x67664AB8]
     256 [-]: CALL R11 2 1 ; var11(var12)
     257 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0xAC41835F]
     258 [-]: CALL R11 2 1 ; var11(var12)
     259 [-]: NAMECALL R11 R1 K57; var12 = var1; var11 = var1[0x64AEF613]
     260 [-]: CALL R11 2 1 ; var11(var12)
L26: 261 [-]: GETTABLEKS R12 R2 K20; var12 = var2["marker"]
     262 [-]: FASTCALL1 62 R12 L27; 
     263 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 265 [-]: JUMPIF R11 L28; goto L28 if var11
     266 [-]: GETTABLEKS R11 R2 K20; var11 = var2["marker"]
     267 [-]: NAMECALL R11 R11 K68; var12 = var11; var11 = var11[0xA2880940]
     268 [-]: CALL R11 2 1 ; var11(var12)
L28: 269 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_INEXT R1 L5; 
L 2:  11 [-]: GETTABLEKS R6 R5 K4; var6 = var5["type"]
      12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: GETTABLEKS R7 R8 K5; var7 = var8["USE_ACTION"]
      14 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var198222
      15 [-]: GETIMPORT R6 3; var6 = 0xC8802016
      16 [-]: GETTABLEKS R7 R5 K6; var7 = var5["agents"]
      17 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      18 [-]: FORGPREP_INEXT R6 L4; 
L 3:  19 [-]: JUMPIFNOTEQ R10 R0 L4; goto L4 if var10 ~= var2843
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: RETURN R11 1 ; 
L 4:  22 [-]: FORGLOOP R6 L3 2 [inext]; 
L 5:  23 [-]: FORGLOOP R1 L2 2 [inext]; 
      24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADK R2 K0  ; var2 = 3.4028234663852886e+38
       2 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_INEXT R3 L1; 
L 0:   6 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xBB610E5B]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0x2047CFE7]
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: JUMPIF R9 L1 ; goto L1 if var9
      11 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x73901ACF]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: JUMPIF R9 L1 ; goto L1 if var9
      14 [-]: MOVE R11 R0  ; var11 = var0
      15 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x9B2E6C87]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      17 [-]: JUMPIFNOTLT R9 R2 L1; goto L1 if var9 >= var524566
      18 [-]: MOVE R1 R8   ; var1 = var8
      19 [-]: MOVE R2 R9   ; var2 = var9
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]; 
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: RETURN R3 1  ; 
L 3:  28 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xFA9E477F]
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R2 4; 
       1 [-]: SETTABLEKS R0 R2 K0; var0["type"] = var2
       2 [-]: SETTABLEKS R1 R2 K1; var1["argument"] = var2
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: SETTABLEKS R3 R2 K2; var3["marker"] = var2
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: SETTABLEKS R3 R2 K3; var3["agents"] = var2
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETTABLEKS R1 R0 K0; var1 = var0["type"]
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETTABLEKS R1 R0 K1; var1 = var0["argument"]
       5 [-]: GETGLOBAL R3 K2; var3 = 0x9F8812A8
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x659D451F]
      12 [-]: GETGLOBAL R3 K2; var3 = 0x9F8812A8
      13 [-]: CALL R2 2 1  ; var2(var3)
L 1:  14 [-]: GETIMPORT R2 7; var2 = 0x2AA0258A
      15 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      16 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xBB610E5B]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      31 [-]: GETTABLEKS R4 R5 K9; var4 = var5["RALLY_UP"]
      32 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var722254
      33 [-]: GETIMPORT R5 11; var5 = 0x8A1FD4A4
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: GETIMPORT R7 13; var7 = 0x0A502D73
      36 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x31A3964D]
      37 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: GETIMPORT R5 11; var5 = 0x8A1FD4A4
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: GETIMPORT R7 16; var7 = 0x6CC4E386
      42 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x31A3964D]
      43 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      46 [-]: GETTABLEKS R3 R4 K17; var3 = var4["USE_ACTION"]
      47 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var328199
      48 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: FASTCALL1 62 R2 L6; 
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  55 [-]: JUMPIF R3 L39; goto L39 if var3
      56 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      57 [-]: GETIMPORT R5 21; var5 = 0xD99CD6B7
      58 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xD1586535]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R7 24; var7 = ZERO_ROTATION
      61 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x05909209]
      62 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      63 [-]: SETTABLEKS R3 R0 K26; var3["marker"] = var0
      64 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x66D89E08]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      67 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0xBA6788BC]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
      69 [-]: GETIMPORT R6 30; var6 = gEmplacementType
      70 [-]: NAMECALL R4 R1 K31; var5 = var1; var4 = var1[0xF2DEAF69]
      71 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      72 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      73 [-]: GETIMPORT R6 33; var6 = 0x0469F296
      74 [-]: LOADK R7 K34 ; var7 = "UseEmplacement"
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: MOVE R7 R1   ; var7 = var1
      77 [-]: LOADN R8 3   ; var8 = 3
      78 [-]: NAMECALL R4 R2 K35; var5 = var2; var4 = var2[0x81B5632F]
      79 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      80 [-]: JUMP L8      ; goto L8
L 7:  81 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xBB610E5B]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: GETIMPORT R6 33; var6 = 0x0469F296
      84 [-]: LOADK R7 K36 ; var7 = "UseContextAction"
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: LOADB R7 0   ; var7 = false
      87 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xD5F7912B]
      88 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  89 [-]: GETTABLEKS R4 R0 K38; var4 = var0["agents"]
      90 [-]: SETTABLEN R2 R4 1; SETTABLEN R2 R4 1
      91 [-]: LOADN R6 15  ; var6 = 15
      92 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x31A3964D]
      93 [-]: CALL R4 3 1  ; var4(var5, var6)
      94 [-]: JUMP L39     ; goto L39
L 9:  95 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      96 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      97 [-]: GETTABLEKS R3 R4 K39; var3 = var4["DEFEND_AREA"]
      98 [-]: JUMPIFNOTEQ R2 R3 L17; goto L17 if var2 ~= var1245774
      99 [-]: GETIMPORT R2 19; var2 = 0x89326C93
     100 [-]: GETIMPORT R4 41; var4 = 0xF1948D60
     101 [-]: MOVE R5 R1   ; var5 = var1
     102 [-]: GETIMPORT R6 24; var6 = ZERO_ROTATION
     103 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x05909209]
     104 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     105 [-]: SETTABLEKS R2 R0 K26; var2["marker"] = var0
     106 [-]: GETIMPORT R2 43; var2 = 0xC8802016
     107 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     108 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     109 [-]: FORGPREP_INEXT R2 L16; 
L10: 110 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     111 [-]: MOVE R8 R6   ; var8 = var6
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     114 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x66D89E08]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: FASTCALL1 62 R7 L11; 
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 120 [-]: JUMPIF R8 L14; goto L14 if var8
     121 [-]: GETIMPORT R9 46; var9 = _T["KahlOrderBehaviors"]
     122 [-]: FASTCALL1 62 R9 L12; 
     123 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 125 [-]: JUMPIF R8 L14; goto L14 if var8
     126 [-]: GETIMPORT R9 48; var9 = _T["KahlOrderBehaviors"]["Defend"]
     127 [-]: FASTCALL1 62 R9 L13; 
     128 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 130 [-]: JUMPIF R8 L14; goto L14 if var8
     131 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     132 [-]: GETIMPORT R11 48; var11 = _T["KahlOrderBehaviors"]["Defend"]
     133 [-]: LOADNIL R12  ; var12 = nil
     134 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0xC63157A6]
     135 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L14: 136 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0xBB610E5B]
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
     138 [-]: GETIMPORT R10 33; var10 = 0x0469F296
     139 [-]: LOADK R11 K50; var11 = "FallbackTeleport"
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
     141 [-]: LOADB R11 0  ; var11 = false
     142 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xD5F7912B]
     143 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     144 [-]: LOADNIL R10  ; var10 = nil
     145 [-]: NAMECALL R8 R6 K51; var9 = var6; var8 = var6[0x0B542DBC]
     146 [-]: CALL R8 3 1  ; var8(var9, var10)
     147 [-]: GETTABLEKS R10 R0 K26; var10 = var0["marker"]
     148 [-]: LOADN R11 3  ; var11 = 3
     149 [-]: NAMECALL R8 R6 K52; var9 = var6; var8 = var6[0xA64A1F4A]
     150 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     151 [-]: GETTABLEKS R9 R0 K38; var9 = var0["agents"]
     152 [-]: FASTCALL2 52 R9 R6 L15; 
     153 [-]: MOVE R10 R6  ; var10 = var6
     154 [-]: GETIMPORT R8 55; var8 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R8 3 1  ; var8(var9, var10)
L15: 156 [-]: LOADN R10 5  ; var10 = 5
     157 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0x31A3964D]
     158 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 159 [-]: FORGLOOP R2 L10 2 [inext]; 
     160 [-]: JUMP L39     ; goto L39
L17: 161 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     162 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     163 [-]: GETTABLEKS R3 R4 K56; var3 = var4["ATTACK_TARGET"]
     164 [-]: JUMPIFNOTEQ R2 R3 L30; goto L30 if var2 ~= var-1124007355
     165 [-]: NAMECALL R2 R1 K57; var3 = var1; var2 = var1[0x905BB2BD]
     166 [-]: CALL R2 2 2  ; var2 = var2(var3)
     167 [-]: LOADB R3 0   ; var3 = false
     168 [-]: GETIMPORT R4 43; var4 = 0xC8802016
     169 [-]: MOVE R5 R2   ; var5 = var2
     170 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     171 [-]: FORGPREP_INEXT R4 L20; 
L18: 172 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     173 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xF2DEAF69]
     174 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     175 [-]: JUMPIF R9 L19; goto L19 if var9
     176 [-]: GETIMPORT R11 59; var11 = 0xC62B4B40
     177 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xF2DEAF69]
     178 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     179 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
L19: 180 [-]: LOADB R3 1   ; var3 = true
     181 [-]: JUMP L21     ; goto L21
L20: 182 [-]: FORGLOOP R4 L18 2 [inext]; 
L21: 183 [-]: JUMPIF R3 L22; goto L22 if var3
     184 [-]: GETIMPORT R6 59; var6 = 0xC62B4B40
     185 [-]: GETIMPORT R7 61; var7 = EMPTY_SYMBOL
     186 [-]: GETIMPORT R8 63; var8 = 0xA421AF95
     187 [-]: LOADN R9 0   ; var9 = 0
     188 [-]: LOADN R10 2  ; var10 = 2
     189 [-]: LOADN R11 0  ; var11 = 0
     190 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     191 [-]: GETIMPORT R9 24; var9 = ZERO_ROTATION
     192 [-]: NAMECALL R4 R1 K64; var5 = var1; var4 = var1[0x47901F07]
     193 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     194 [-]: SETTABLEKS R4 R0 K26; var4["marker"] = var0
L22: 195 [-]: GETIMPORT R4 43; var4 = 0xC8802016
     196 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     197 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     198 [-]: FORGPREP_INEXT R4 L29; 
L23: 199 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     200 [-]: MOVE R10 R8  ; var10 = var8
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
     202 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     203 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x66D89E08]
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
     205 [-]: FASTCALL1 62 R9 L24; 
     206 [-]: MOVE R11 R9  ; var11 = var9
     207 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     208 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 209 [-]: JUMPIF R10 L27; goto L27 if var10
     210 [-]: GETIMPORT R11 46; var11 = _T["KahlOrderBehaviors"]
     211 [-]: FASTCALL1 62 R11 L25; 
     212 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     213 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 214 [-]: JUMPIF R10 L27; goto L27 if var10
     215 [-]: GETIMPORT R11 66; var11 = _T["KahlOrderBehaviors"]["Attack"]
     216 [-]: FASTCALL1 62 R11 L26; 
     217 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     218 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 219 [-]: JUMPIF R10 L27; goto L27 if var10
     220 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     221 [-]: GETIMPORT R13 66; var13 = _T["KahlOrderBehaviors"]["Attack"]
     222 [-]: LOADNIL R14  ; var14 = nil
     223 [-]: NAMECALL R10 R9 K49; var11 = var9; var10 = var9[0xC63157A6]
     224 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L27: 225 [-]: MOVE R12 R1  ; var12 = var1
     226 [-]: LOADN R13 10 ; var13 = 10
     227 [-]: NAMECALL R10 R8 K52; var11 = var8; var10 = var8[0xA64A1F4A]
     228 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     229 [-]: MOVE R12 R1  ; var12 = var1
     230 [-]: NAMECALL R10 R8 K51; var11 = var8; var10 = var8[0x0B542DBC]
     231 [-]: CALL R10 3 1 ; var10(var11, var12)
     232 [-]: GETTABLEKS R11 R0 K38; var11 = var0["agents"]
     233 [-]: FASTCALL2 52 R11 R8 L28; 
     234 [-]: MOVE R12 R8  ; var12 = var8
     235 [-]: GETIMPORT R10 55; var10 = 0x33BDD652[0x23D5322F]
     236 [-]: CALL R10 3 1 ; var10(var11, var12)
L28: 237 [-]: LOADN R12 1  ; var12 = 1
     238 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0x31A3964D]
     239 [-]: CALL R10 3 1 ; var10(var11, var12)
L29: 240 [-]: FORGLOOP R4 L23 2 [inext]; 
     241 [-]: JUMP L39     ; goto L39
L30: 242 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     243 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     244 [-]: GETTABLEKS R3 R4 K67; var3 = var4["PLANT_BOMB"]
     245 [-]: JUMPIFNOTEQ R2 R3 L32; goto L32 if var2 ~= var328199
     246 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     247 [-]: MOVE R3 R1   ; var3 = var1
     248 [-]: CALL R2 2 2  ; var2 = var2(var3)
     249 [-]: FASTCALL1 62 R2 L31; 
     250 [-]: MOVE R4 R2   ; var4 = var2
     251 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     252 [-]: CALL R3 2 2  ; var3 = var3(var4)
L31: 253 [-]: JUMPIF R3 L39; goto L39 if var3
     254 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x66D89E08]
     255 [-]: CALL R3 2 2  ; var3 = var3(var4)
     256 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     257 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0xBA6788BC]
     258 [-]: CALL R4 3 1  ; var4(var5, var6)
     259 [-]: SETTABLEKS R1 R0 K1; var1["argument"] = var0
     260 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xBB610E5B]
     261 [-]: CALL R4 2 2  ; var4 = var4(var5)
     262 [-]: GETIMPORT R6 33; var6 = 0x0469F296
     263 [-]: LOADK R7 K68 ; var7 = "PlantBomb"
     264 [-]: CALL R6 2 2  ; var6 = var6(var7)
     265 [-]: LOADB R7 0   ; var7 = false
     266 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xD5F7912B]
     267 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     268 [-]: GETTABLEKS R4 R0 K38; var4 = var0["agents"]
     269 [-]: SETTABLEN R2 R4 1; SETTABLEN R2 R4 1
     270 [-]: LOADN R6 15  ; var6 = 15
     271 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x31A3964D]
     272 [-]: CALL R4 3 1  ; var4(var5, var6)
     273 [-]: JUMP L39     ; goto L39
L32: 274 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     275 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     276 [-]: GETTABLEKS R3 R4 K9; var3 = var4["RALLY_UP"]
     277 [-]: JUMPIFNOTEQ R2 R3 L39; goto L39 if var2 ~= var2818638
     278 [-]: GETIMPORT R2 43; var2 = 0xC8802016
     279 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     280 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     281 [-]: FORGPREP_INEXT R2 L37; 
L33: 282 [-]: GETIMPORT R7 43; var7 = 0xC8802016
     283 [-]: GETTABLEKS R8 R6 K38; var8 = var6["agents"]
     284 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     285 [-]: FORGPREP_INEXT R7 L36; 
L34: 286 [-]: FASTCALL1 62 R11 L35; 
     287 [-]: MOVE R13 R11 ; var13 = var11
     288 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     289 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 290 [-]: JUMPIF R12 L36; goto L36 if var12
     291 [-]: NAMECALL R12 R11 K69; var13 = var11; var12 = var11[0x64AEF613]
     292 [-]: CALL R12 2 1 ; var12(var13)
     293 [-]: NAMECALL R12 R11 K70; var13 = var11; var12 = var11[0xAC41835F]
     294 [-]: CALL R12 2 1 ; var12(var13)
     295 [-]: NAMECALL R12 R11 K71; var13 = var11; var12 = var11[0x67664AB8]
     296 [-]: CALL R12 2 1 ; var12(var13)
     297 [-]: LOADNIL R14  ; var14 = nil
     298 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0x0B542DBC]
     299 [-]: CALL R12 3 1 ; var12(var13, var14)
     300 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x66D89E08]
     301 [-]: CALL R12 2 2 ; var12 = var12(var13)
     302 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     303 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xBA6788BC]
     304 [-]: CALL R13 3 1 ; var13(var14, var15)
     305 [-]: LOADN R15 5  ; var15 = 5
     306 [-]: NAMECALL R13 R11 K14; var14 = var11; var13 = var11[0x31A3964D]
     307 [-]: CALL R13 3 1 ; var13(var14, var15)
L36: 308 [-]: FORGLOOP R7 L34 2 [inext]; 
     309 [-]: NEWTABLE R7 0 0; var7 = {}
     310 [-]: SETTABLEKS R7 R6 K38; var7["agents"] = var6
L37: 311 [-]: FORGLOOP R2 L33 2 [inext]; 
     312 [-]: GETGLOBAL R3 K72; var3 = 0x042518D2
     313 [-]: FASTCALL1 62 R3 L38; 
     314 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     315 [-]: CALL R2 2 2  ; var2 = var2(var3)
L38: 316 [-]: JUMPIF R2 L39; goto L39 if var2
     317 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     318 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x659D451F]
     319 [-]: GETGLOBAL R3 K72; var3 = 0x042518D2
     320 [-]: CALL R2 2 1  ; var2(var3)
L39: 321 [-]: SETUPVAL R0 0; upvalues[0] = var0
     322 [-]: GETIMPORT R2 43; var2 = 0xC8802016
     323 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     324 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     325 [-]: FORGPREP_INEXT R2 L45; 
L40: 326 [-]: GETIMPORT R7 43; var7 = 0xC8802016
     327 [-]: GETTABLEKS R8 R0 K38; var8 = var0["agents"]
     328 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     329 [-]: FORGPREP_INEXT R7 L44; 
L41: 330 [-]: GETTABLEKS R15 R6 K38; var15 = var6["agents"]
     331 [-]: LENGTH R14 R15; var14 = #var15
     332 [-]: LOADN R12 1  ; var12 = 1
     333 [-]: LOADN R13 -1 ; var13 = -1
     334 [-]: FORNPREP R12 L44; nforprep start - [escape at L44] -- var12 = iterator
L42: 335 [-]: GETTABLEKS R16 R6 K38; var16 = var6["agents"]
     336 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     337 [-]: JUMPIFNOTEQ R15 R11 L43; goto L43 if var15 ~= var4853582
     338 [-]: GETIMPORT R15 74; var15 = 0x33BDD652[0x9C1F3B5A]
     339 [-]: GETTABLEKS R16 R6 K38; var16 = var6["agents"]
     340 [-]: MOVE R17 R14 ; var17 = var14
     341 [-]: CALL R15 3 1 ; var15(var16, var17)
L43: 342 [-]: FORNLOOP R12 L42; nforloop end - iterate + goto L42
L44: 343 [-]: FORGLOOP R7 L41 2 [inext]; 
L45: 344 [-]: FORGLOOP R2 L40 2 [inext]; 
     345 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     346 [-]: CALL R2 1 1  ; var2()
     347 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     348 [-]: FASTCALL2 52 R3 R0 L46; 
     349 [-]: MOVE R4 R0   ; var4 = var0
     350 [-]: GETIMPORT R2 55; var2 = 0x33BDD652[0x23D5322F]
     351 [-]: CALL R2 3 1  ; var2(var3, var4)
L46: 352 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xBB610E5B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x808B79E6]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var262990
       6 [-]: GETIMPORT R3 4; var3 = _T["KahlOrdersAddAgent"]
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R3 2 1  ; var3(var4)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L1; 
L 0:   6 [-]: JUMPIFNOTEQ R1 R6 L1; goto L1 if var1 ~= var67355
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: RETURN R7 1  ; 
L 1:   9 [-]: FORGLOOP R2 L0 2 [inext]; 
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L1; 
L 0:   6 [-]: JUMPIFNOTEQ R1 R6 L1; goto L1 if var1 ~= var67355
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: RETURN R7 1  ; 
L 1:   9 [-]: FORGLOOP R2 L0 2 [inext]; 
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gContextActionType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC1595BD5]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R5 2; var5 = gContextActionType
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: FASTCALL2 52 R2 R1 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R3 7; var3 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  14 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_INEXT R3 L2; 
L 1:  18 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xF37943FF]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      21 [-]: RETURN R7 1  ; 
L 2:  22 [-]: FORGLOOP R3 L1 2 [inext]; 
      23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x22DA1852]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 4; var3 = 0xC8802016
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L3; 
L 2:  13 [-]: JUMPIFNOTEQ R2 R7 L3; goto L3 if var2 ~= var65819
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: JUMP L4      ; goto L4
L 3:  16 [-]: FORGLOOP R3 L2 2 [inext]; 
      17 [-]: LOADB R1 0   ; var1 = false
L 4:  18 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: RETURN R1 1  ; 
L 5:  21 [-]: GETIMPORT R3 6; var3 = gBaseAvatarType
      22 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xBB610E5B]
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xEE0BC178]
      29 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      30 [-]: JUMPIF R1 L6 ; goto L6 if var1
      31 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x1AC1655C]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x73901ACF]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: JUMPIF R1 L6 ; goto L6 if var1
      36 [-]: LOADB R1 1   ; var1 = true
      37 [-]: RETURN R1 1  ; 
L 6:  38 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      39 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      41 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      42 [-]: LOADB R1 1   ; var1 = true
      43 [-]: RETURN R1 1  ; 
L 7:  44 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x22DA1852]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: GETIMPORT R3 4; var3 = 0xC8802016
      47 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      48 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      49 [-]: FORGPREP_INEXT R3 L9; 
L 8:  50 [-]: JUMPIFNOTEQ R2 R7 L9; goto L9 if var2 ~= var65819
      51 [-]: LOADB R1 1   ; var1 = true
      52 [-]: JUMP L10     ; goto L10
L 9:  53 [-]: FORGLOOP R3 L8 2 [inext]; 
      54 [-]: LOADB R1 0   ; var1 = false
L10:  55 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      56 [-]: LOADB R1 1   ; var1 = true
      57 [-]: RETURN R1 1  ; 
L11:  58 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      59 [-]: MOVE R3 R0   ; var3 = var0
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: FASTCALL1 62 R2 L12; 
      62 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  64 [-]: JUMPIF R1 L13; goto L13 if var1
      65 [-]: LOADB R1 1   ; var1 = true
      66 [-]: RETURN R1 1  ; 
L13:  67 [-]: LOADB R1 0   ; var1 = false
      68 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["OrbitalStrikeEnabled"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65799
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x659D451F]
       9 [-]: GETGLOBAL R1 K4; var1 = 0x58049BA8
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: RETURN R0 1  ; 
L 1:  13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 2   ; var3 = 2
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2D9BA74F]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x1DB57C6B]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADN R1 0   ; var1 = 0
L 0:   7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var197198
       9 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: FASTCALL1 62 R0 L1; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R2 7; var2 = 0x42DCC9F5
      19 [-]: GETIMPORT R5 10; var5 = 0xFFF641AF
      20 [-]: CALL R5 1 2  ; var5 = var5()
      21 [-]: DIVK R4 R5 K8; var4 = var5 / 0.75
      22 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: MOVE R1 R2   ; var1 = var2
      27 [-]: LOADN R5 2   ; var5 = 2
      28 [-]: GETIMPORT R7 13; var7 = 0xA533083A
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: MULK R6 R7 K11; var6 = var7 * 98
      32 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      33 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2D9BA74F]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: JUMPBACK L0  ; goto L0
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 569
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x020D4331]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x00A9EE26]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x020D4331]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF2DCA58]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R3 4; var3 = 0xACAA689C
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xAF7C1D8D]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  17 [-]: JUMPIF R1 L1 ; goto L1 if var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x1DB57C6B]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0803EEE1]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE1BB46C1]
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETIMPORT R1 12; var1 = _T
      30 [-]: LOADB R2 1   ; var2 = true
      31 [-]: SETTABLEKS R2 R1 K13; var2["reticleState"] = var1
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 583
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xB6A7C46E]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["SetCrewHint"]
       1 [-]: LOADK R1 K3  ; var1 = ""
       2 [-]: NEWTABLE R2 0 0; var2 = {}
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 598
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2; var0 = _T["OrbitalStrikeEnabled"]
       1 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: GETIMPORT R0 3; var0 = _T
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: SETTABLEKS R1 R0 K4; var1["OrbitalStrikeMode"] = var0
       7 [-]: DUPTABLE R0 8; 
       8 [-]: LOADK R1 K9  ; var1 = "<font color=\"#FBCD41\">"
       9 [-]: SETTABLEKS R1 R0 K5; var1["COLOR_START"] = var0
      10 [-]: LOADK R1 K10 ; var1 = "</font>"
      11 [-]: SETTABLEKS R1 R0 K6; var1["COLOR_END"] = var0
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: SETTABLEKS R1 R0 K7; var1["INPUT_CODE"] = var0
      14 [-]: DUPTABLE R1 8; 
      15 [-]: LOADK R2 K9  ; var2 = "<font color=\"#FBCD41\">"
      16 [-]: SETTABLEKS R2 R1 K5; var2["COLOR_START"] = var1
      17 [-]: LOADK R2 K10 ; var2 = "</font>"
      18 [-]: SETTABLEKS R2 R1 K6; var2["COLOR_END"] = var1
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: SETTABLEKS R2 R1 K7; var2["INPUT_CODE"] = var1
      21 [-]: GETIMPORT R3 12; var3 = _T["SetCrewHint"]
      22 [-]: FASTCALL1 62 R3 L0; 
      23 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  25 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETIMPORT R2 12; var2 = _T["SetCrewHint"]
      28 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/SystemMessages/GrineerCrewHintOrbitalStrikeOrderMode"
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: GETIMPORT R0 3; var0 = _T
      35 [-]: LOADNIL R1   ; var1 = nil
      36 [-]: SETTABLEKS R1 R0 K4; var1["OrbitalStrikeMode"] = var0
      37 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      38 [-]: LOADN R1 0   ; var1 = 0
      39 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var524321
      40 [-]: DUPTABLE R0 8; 
      41 [-]: LOADK R1 K9  ; var1 = "<font color=\"#FBCD41\">"
      42 [-]: SETTABLEKS R1 R0 K5; var1["COLOR_START"] = var0
      43 [-]: LOADK R1 K10 ; var1 = "</font>"
      44 [-]: SETTABLEKS R1 R0 K6; var1["COLOR_END"] = var0
      45 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      46 [-]: SETTABLEKS R1 R0 K7; var1["INPUT_CODE"] = var0
      47 [-]: DUPTABLE R1 8; 
      48 [-]: LOADK R2 K9  ; var2 = "<font color=\"#FBCD41\">"
      49 [-]: SETTABLEKS R2 R1 K5; var2["COLOR_START"] = var1
      50 [-]: LOADK R2 K10 ; var2 = "</font>"
      51 [-]: SETTABLEKS R2 R1 K6; var2["COLOR_END"] = var1
      52 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      53 [-]: SETTABLEKS R2 R1 K7; var2["INPUT_CODE"] = var1
      54 [-]: GETIMPORT R3 12; var3 = _T["SetCrewHint"]
      55 [-]: FASTCALL1 62 R3 L3; 
      56 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  58 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      59 [-]: RETURN R0 0  ; 
L 4:  60 [-]: GETIMPORT R2 12; var2 = _T["SetCrewHint"]
      61 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/SystemMessages/GrineerCrewHintOrbitalStrikeRecharging"
      62 [-]: MOVE R4 R0   ; var4 = var0
      63 [-]: MOVE R5 R1   ; var5 = var1
      64 [-]: LOADNIL R6   ; var6 = nil
      65 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      66 [-]: RETURN R0 0  ; 
L 5:  67 [-]: GETIMPORT R0 3; var0 = _T
      68 [-]: LOADB R1 1   ; var1 = true
      69 [-]: SETTABLEKS R1 R0 K17; var1["TryShowOrbitalStrikePrompt"] = var0
      70 [-]: DUPTABLE R0 8; 
      71 [-]: LOADK R1 K9  ; var1 = "<font color=\"#FBCD41\">"
      72 [-]: SETTABLEKS R1 R0 K5; var1["COLOR_START"] = var0
      73 [-]: LOADK R1 K10 ; var1 = "</font>"
      74 [-]: SETTABLEKS R1 R0 K6; var1["COLOR_END"] = var0
      75 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      76 [-]: SETTABLEKS R1 R0 K7; var1["INPUT_CODE"] = var0
      77 [-]: DUPTABLE R1 8; 
      78 [-]: LOADK R2 K9  ; var2 = "<font color=\"#FBCD41\">"
      79 [-]: SETTABLEKS R2 R1 K5; var2["COLOR_START"] = var1
      80 [-]: LOADK R2 K10 ; var2 = "</font>"
      81 [-]: SETTABLEKS R2 R1 K6; var2["COLOR_END"] = var1
      82 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      83 [-]: SETTABLEKS R2 R1 K7; var2["INPUT_CODE"] = var1
      84 [-]: GETIMPORT R3 12; var3 = _T["SetCrewHint"]
      85 [-]: FASTCALL1 62 R3 L6; 
      86 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  88 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      89 [-]: JUMP L8      ; goto L8
L 7:  90 [-]: GETIMPORT R2 12; var2 = _T["SetCrewHint"]
      91 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/SystemMessages/GrineerCrewHintOrbitalStrike"
      92 [-]: MOVE R4 R0   ; var4 = var0
      93 [-]: MOVE R5 R1   ; var5 = var1
      94 [-]: LOADNIL R6   ; var6 = nil
      95 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 8:  96 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      97 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0x659D451F]
      98 [-]: GETGLOBAL R1 K20; var1 = 0xA284BE2F
      99 [-]: CALL R0 2 1  ; var0(var1)
     100 [-]: RETURN R0 0  ; 
L 9: 101 [-]: GETIMPORT R0 22; var0 = 0x2D0FAD09
     102 [-]: LOADK R1 K23 ; var1 = "Lotus.Interface.BindingsUtil"
     103 [-]: CALL R0 2 2  ; var0 = var0(var1)
     104 [-]: GETTABLEKS R1 R0 K24; var1 = var0["defaultFilter"]
     105 [-]: GETIMPORT R2 27; var2 = 0x34291F5C[0x1467D5F4]
     106 [-]: CALL R2 1 2  ; var2 = var2()
     107 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     108 [-]: GETIMPORT R3 29; var3 = 0x9BA7909F
     109 [-]: LOADK R5 K30 ; var5 = "SHOW_SECRET_1"
     110 [-]: LOADNIL R6   ; var6 = nil
     111 [-]: MOVE R7 R1   ; var7 = var1
     112 [-]: LOADB R8 0   ; var8 = false
     113 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xA50D1A6A]
     114 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     115 [-]: LENGTH R2 R3 ; var2 = #var3
     116 [-]: LOADN R3 0   ; var3 = 0
     117 [-]: JUMPIFLT R3 R2 L11; goto L11 if var3 < var1770062
L10: 118 [-]: GETIMPORT R2 27; var2 = 0x34291F5C[0x1467D5F4]
     119 [-]: CALL R2 1 2  ; var2 = var2()
     120 [-]: JUMPIF R2 L17; goto L17 if var2
     121 [-]: GETIMPORT R3 29; var3 = 0x9BA7909F
     122 [-]: LOADK R5 K30 ; var5 = "SHOW_SECRET_1"
     123 [-]: LOADB R6 0   ; var6 = false
     124 [-]: MOVE R7 R1   ; var7 = var1
     125 [-]: LOADB R8 0   ; var8 = false
     126 [-]: LOADB R9 0   ; var9 = false
     127 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x0EA73276]
     128 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     129 [-]: LENGTH R2 R3 ; var2 = #var3
     130 [-]: LOADN R3 0   ; var3 = 0
     131 [-]: JUMPIFNOTLT R3 R2 L17; goto L17 if var3 >= var519
L11: 132 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     133 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     134 [-]: DUPTABLE R2 8; 
     135 [-]: LOADK R3 K9  ; var3 = "<font color=\"#FBCD41\">"
     136 [-]: SETTABLEKS R3 R2 K5; var3["COLOR_START"] = var2
     137 [-]: LOADK R3 K10 ; var3 = "</font>"
     138 [-]: SETTABLEKS R3 R2 K6; var3["COLOR_END"] = var2
     139 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     140 [-]: SETTABLEKS R3 R2 K7; var3["INPUT_CODE"] = var2
     141 [-]: DUPTABLE R3 8; 
     142 [-]: LOADK R4 K9  ; var4 = "<font color=\"#FBCD41\">"
     143 [-]: SETTABLEKS R4 R3 K5; var4["COLOR_START"] = var3
     144 [-]: LOADK R4 K10 ; var4 = "</font>"
     145 [-]: SETTABLEKS R4 R3 K6; var4["COLOR_END"] = var3
     146 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     147 [-]: SETTABLEKS R4 R3 K7; var4["INPUT_CODE"] = var3
     148 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     149 [-]: GETIMPORT R6 12; var6 = _T["SetCrewHint"]
     150 [-]: FASTCALL1 62 R6 L12; 
     151 [-]: GETIMPORT R5 14; var5 = 0x7B998233
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 153 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     154 [-]: RETURN R0 0  ; 
L13: 155 [-]: GETIMPORT R5 12; var5 = _T["SetCrewHint"]
     156 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/SystemMessages/GrineerCrewHintOrderMode"
     157 [-]: MOVE R7 R2   ; var7 = var2
     158 [-]: MOVE R8 R3   ; var8 = var3
     159 [-]: MOVE R9 R4   ; var9 = var4
     160 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     161 [-]: RETURN R0 0  ; 
L14: 162 [-]: DUPTABLE R2 8; 
     163 [-]: LOADK R3 K9  ; var3 = "<font color=\"#FBCD41\">"
     164 [-]: SETTABLEKS R3 R2 K5; var3["COLOR_START"] = var2
     165 [-]: LOADK R3 K10 ; var3 = "</font>"
     166 [-]: SETTABLEKS R3 R2 K6; var3["COLOR_END"] = var2
     167 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     168 [-]: SETTABLEKS R3 R2 K7; var3["INPUT_CODE"] = var2
     169 [-]: DUPTABLE R3 8; 
     170 [-]: LOADK R4 K9  ; var4 = "<font color=\"#FBCD41\">"
     171 [-]: SETTABLEKS R4 R3 K5; var4["COLOR_START"] = var3
     172 [-]: LOADK R4 K10 ; var4 = "</font>"
     173 [-]: SETTABLEKS R4 R3 K6; var4["COLOR_END"] = var3
     174 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     175 [-]: SETTABLEKS R4 R3 K7; var4["INPUT_CODE"] = var3
     176 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     177 [-]: GETIMPORT R6 12; var6 = _T["SetCrewHint"]
     178 [-]: FASTCALL1 62 R6 L15; 
     179 [-]: GETIMPORT R5 14; var5 = 0x7B998233
     180 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 181 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     182 [-]: RETURN R0 0  ; 
L16: 183 [-]: GETIMPORT R5 12; var5 = _T["SetCrewHint"]
     184 [-]: LOADK R6 K34 ; var6 = "/Lotus/Language/SystemMessages/GrineerCrewHint"
     185 [-]: MOVE R7 R2   ; var7 = var2
     186 [-]: MOVE R8 R3   ; var8 = var3
     187 [-]: MOVE R9 R4   ; var9 = var4
     188 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     189 [-]: RETURN R0 0  ; 
L17: 190 [-]: NEWTABLE R2 0 0; var2 = {}
     191 [-]: NEWTABLE R3 0 0; var3 = {}
     192 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     193 [-]: GETIMPORT R6 12; var6 = _T["SetCrewHint"]
     194 [-]: FASTCALL1 62 R6 L18; 
     195 [-]: GETIMPORT R5 14; var5 = 0x7B998233
     196 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 197 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     198 [-]: RETURN R0 0  ; 
L19: 199 [-]: GETIMPORT R5 12; var5 = _T["SetCrewHint"]
     200 [-]: LOADK R6 K35 ; var6 = "/Lotus/Language/Veilbreaker/OrderModeBindingRequired"
     201 [-]: MOVE R7 R2   ; var7 = var2
     202 [-]: MOVE R8 R3   ; var8 = var3
     203 [-]: MOVE R9 R4   ; var9 = var4
     204 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R1 R0 L4; goto L4 if var1 ~= var50347595
       2 [-]: FASTCALL1 62 R0 L1; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIF R1 L4 ; goto L4 if var1
       7 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETIMPORT R4 6; var4 = 0x5DB3CE80
      16 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xDE321E6F]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xEFD0FDE2]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADK R7 K10 ; var7 = 0.5
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
      25 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x589EF1C1]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  27 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMPBACK L0  ; goto L0
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 652
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = _T
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: SETTABLEKS R1 R0 K2; var1["KahlOrdersState"] = var0
       5 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
       6 [-]: LOADK R2 K5  ; var2 = "MENU_CLICK"
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFBDF1860]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
      10 [-]: LOADK R3 K7  ; var3 = "USE"
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFBDF1860]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: GETIMPORT R2 4; var2 = 0x9BA7909F
      14 [-]: LOADK R4 K8  ; var4 = "AIM_WEAPON"
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFBDF1860]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: LOADK R7 K9  ; var7 = "InputHandler_KEYBOARD_INTERACT"
      21 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x1064A8AC]
      22 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: LOADK R7 K11 ; var7 = "InputHandler_CONTROLLER_INTERACT"
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x1064A8AC]
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: LOADK R7 K12 ; var7 = "InputHandler_RALLY"
      33 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x1064A8AC]
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xBB610E5B]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETIMPORT R6 15; var6 = 0xACAA689C
      39 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x89F5ABE4]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      42 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xB2532845]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x020D4331]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x00A9EE26]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x020D4331]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: LOADB R6 1   ; var6 = true
      52 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xDF2DCA58]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x0B4BCFB6]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: LOADK R6 K22 ; var6 = 1.1000000000000001
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x47DE28D6]
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      60 [-]: GETIMPORT R4 25; var4 = 0x89326C93
      61 [-]: GETIMPORT R6 27; var6 = 0x97471FA6
      62 [-]: NAMECALL R7 R3 K28; var8 = var3; var7 = var3[0xD1586535]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: GETIMPORT R8 30; var8 = ZERO_ROTATION
      65 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x05909209]
      66 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      67 [-]: GETIMPORT R6 33; var6 = 0x0469F296
      68 [-]: LOADK R7 K34 ; var7 = "ScanSphere"
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xD5F7912B]
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      73 [-]: GETIMPORT R5 37; var5 = _T["OrbitalStrikeEnabled"]
      74 [-]: JUMPIF R5 L0 ; goto L0 if var5
      75 [-]: LOADB R4 0   ; var4 = false
      76 [-]: JUMP L2      ; goto L2
L 0:  77 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var329223
      80 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      81 [-]: GETTABLEKS R5 R6 K38; var5 = var6[0x659D451F]
      82 [-]: GETGLOBAL R6 K39; var6 = 0x58049BA8
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: LOADB R4 0   ; var4 = false
      85 [-]: JUMP L2      ; goto L2
L 1:  86 [-]: LOADB R4 1   ; var4 = true
L 2:  87 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      88 [-]: GETIMPORT R4 25; var4 = 0x89326C93
      89 [-]: GETIMPORT R6 41; var6 = 0xB5DD8325
      90 [-]: NAMECALL R7 R3 K28; var8 = var3; var7 = var3[0xD1586535]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0x020D4331]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xDDD5B6EB]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: MOVE R9 R3   ; var9 = var3
      97 [-]: MOVE R10 R3  ; var10 = var3
      98 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x05909209]
      99 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     100 [-]: SETUPVAL R4 6; upvalues[4] = var6
     101 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     102 [-]: GETIMPORT R6 33; var6 = 0x0469F296
     103 [-]: LOADK R7 K43 ; var7 = "PreviewDeco"
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: LOADB R7 0   ; var7 = false
     106 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xD5F7912B]
     107 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3: 108 [-]: GETIMPORT R5 25; var5 = 0x89326C93
     109 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x7C1A0374]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: GETTABLEKS R4 R5 K45; var4 = var5["postProcess"]
     112 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     113 [-]: SETTABLEKS R5 R4 K46; var5["desaturateColor"] = var4
     114 [-]: LOADK R5 K47 ; var5 = 0.29999999999999999
     115 [-]: SETTABLEKS R5 R4 K48; var5["saturation"] = var4
     116 [-]: LOADK R5 K49 ; var5 = 0.050000000000000003
     117 [-]: SETTABLEKS R5 R4 K50; var5["grainBias"] = var4
     118 [-]: LOADK R5 K47 ; var5 = 0.29999999999999999
     119 [-]: SETTABLEKS R5 R4 K51; var5["lightMapBoost"] = var4
     120 [-]: LOADK R5 K52 ; var5 = 0.40000000000000002
     121 [-]: SETTABLEKS R5 R4 K53; var5["radialBlurStrength"] = var4
     122 [-]: GETIMPORT R6 55; var6 = 0xC1E11C92
     123 [-]: FASTCALL1 62 R6 L4; 
     124 [-]: GETIMPORT R5 57; var5 = 0x7B998233
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4: 126 [-]: JUMPIF R5 L5 ; goto L5 if var5
     127 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     128 [-]: GETTABLEKS R5 R6 K38; var5 = var6[0x659D451F]
     129 [-]: GETIMPORT R6 55; var6 = 0xC1E11C92
     130 [-]: CALL R5 2 1  ; var5(var6)
L 5: 131 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     132 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x0803EEE1]
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x2EC867EA]
     135 [-]: CALL R5 2 1  ; var5(var6)
     136 [-]: GETIMPORT R5 1; var5 = _T
     137 [-]: LOADB R6 0   ; var6 = false
     138 [-]: SETTABLEKS R6 R5 K60; var6["reticleState"] = var5
     139 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     140 [-]: CALL R5 1 1  ; var5()
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 694
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: GETIMPORT R2 1; var2 = _T
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: SETTABLEKS R3 R2 K2; var3["KahlOrdersState"] = var2
       5 [-]: GETIMPORT R2 4; var2 = 0x9BA7909F
       6 [-]: LOADK R4 K5  ; var4 = "MENU_CLICK"
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFBDF1860]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETIMPORT R3 4; var3 = 0x9BA7909F
      10 [-]: LOADK R5 K7  ; var5 = "USE"
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xFBDF1860]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
      14 [-]: LOADK R6 K8  ; var6 = "AIM_WEAPON"
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFBDF1860]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      19 [-]: MOVE R8 R2   ; var8 = var2
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x1A415347]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x1A415347]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x1A415347]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xBB610E5B]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      36 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      37 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xB2532845]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: JUMP L2      ; goto L2
L 0:  40 [-]: JUMPIF R1 L2 ; goto L2 if var1
      41 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      42 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xB2532845]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      45 [-]: FASTCALL1 62 R7 L1; 
      46 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  48 [-]: JUMPIF R6 L2 ; goto L2 if var6
      49 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x1DB57C6B]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: LOADNIL R6   ; var6 = nil
      54 [-]: SETUPVAL R6 5; upvalues[6] = var5
L 2:  55 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x0B4BCFB6]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x47DE28D6]
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      61 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      62 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x7C1A0374]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: GETTABLEKS R6 R7 K20; var6 = var7["postProcess"]
      65 [-]: GETIMPORT R7 22; var7 = 0x60130201
      66 [-]: LOADN R8 255 ; var8 = 255
      67 [-]: LOADN R9 255 ; var9 = 255
      68 [-]: LOADN R10 255; var10 = 255
      69 [-]: LOADN R11 255; var11 = 255
      70 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      71 [-]: SETTABLEKS R7 R6 K23; var7["desaturateColor"] = var6
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: SETTABLEKS R7 R6 K24; var7["saturation"] = var6
      74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: SETTABLEKS R7 R6 K25; var7["grainBias"] = var6
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: SETTABLEKS R7 R6 K26; var7["lightMapBoost"] = var6
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: SETTABLEKS R7 R6 K27; var7["radialBlurStrength"] = var6
      80 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      81 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      82 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xB2532845]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
      84 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      85 [-]: MOVE R8 R5   ; var8 = var5
      86 [-]: CALL R7 2 1  ; var7(var8)
      87 [-]: JUMP L4      ; goto L4
L 3:  88 [-]: GETIMPORT R9 29; var9 = 0x0469F296
      89 [-]: LOADK R10 K30; var10 = "DisableAvatarOverrides"
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: LOADB R10 0  ; var10 = false
      92 [-]: NAMECALL R7 R5 K31; var8 = var5; var7 = var5[0xD5F7912B]
      93 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  94 [-]: GETIMPORT R8 33; var8 = 0xC5B96B34
      95 [-]: FASTCALL1 62 R8 L5; 
      96 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  98 [-]: JUMPIF R7 L6 ; goto L6 if var7
      99 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     100 [-]: GETTABLEKS R7 R8 K34; var7 = var8[0x659D451F]
     101 [-]: GETIMPORT R8 33; var8 = 0xC5B96B34
     102 [-]: CALL R7 2 1  ; var7(var8)
L 6: 103 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     104 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     105 [-]: GETIMPORT R7 36; var7 = _T["ShowImpactMessage"]
     106 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     107 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     108 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     109 [-]: LOADN R9 3   ; var9 = 3
     110 [-]: LOADB R10 1  ; var10 = true
     111 [-]: LOADNIL R11  ; var11 = nil
     112 [-]: LOADB R12 0  ; var12 = false
     113 [-]: LOADNIL R13  ; var13 = nil
     114 [-]: LOADN R14 4  ; var14 = 4
     115 [-]: LOADNIL R15  ; var15 = nil
     116 [-]: LOADNIL R16  ; var16 = nil
     117 [-]: LOADNIL R17  ; var17 = nil
     118 [-]: LOADNIL R18  ; var18 = nil
     119 [-]: LOADK R19 K37; var19 = "GrineerOrder"
     120 [-]: CALL R7 13 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19)
     121 [-]: LOADNIL R7   ; var7 = nil
     122 [-]: SETUPVAL R7 8; upvalues[7] = var8
     123 [-]: JUMP L7      ; goto L7
L 7: 124 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     125 [-]: CALL R7 1 1  ; var7()
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 744
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: MULK R9 R2 K2; var9 = var2 * 1.5
       5 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xFB669000]
       6 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       7 [-]: LENGTH R7 R4 ; var7 = #var4
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LOADN R6 -1  ; var6 = -1
      10 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 0:  11 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      12 [-]: FASTCALL1 62 R8 L1; 
      13 [-]: MOVE R10 R8  ; var10 = var8
      14 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  16 [-]: JUMPIF R9 L2 ; goto L2 if var9
      17 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x2047CFE7]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
L 2:  20 [-]: GETIMPORT R9 9; var9 = 0x33BDD652[0x9C1F3B5A]
      21 [-]: MOVE R10 R4  ; var10 = var4
      22 [-]: MOVE R11 R7  ; var11 = var7
      23 [-]: CALL R9 3 1  ; var9(var10, var11)
      24 [-]: JUMP L5      ; goto L5
L 3:  25 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x1AC1655C]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: MOVE R12 R3  ; var12 = var3
      28 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x8733746A]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      30 [-]: JUMPIF R10 L4; goto L4 if var10
      31 [-]: GETIMPORT R10 9; var10 = 0x33BDD652[0x9C1F3B5A]
      32 [-]: MOVE R11 R4  ; var11 = var4
      33 [-]: MOVE R12 R7  ; var12 = var7
      34 [-]: CALL R10 3 1 ; var10(var11, var12)
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: MOVE R12 R3  ; var12 = var3
      37 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x8E3E343E]
      38 [-]: CALL R10 3 1 ; var10(var11, var12)
      39 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x4A37C11B]
      40 [-]: CALL R10 2 1 ; var10(var11)
L 5:  41 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 6:  42 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 770
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_INEXT R3 L3; 
L 0:   5 [-]: FASTCALL1 62 R7 L1; 
       6 [-]: MOVE R9 R7   ; var9 = var7
       7 [-]: GETIMPORT R8 3; var8 = 0x7B998233
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:   9 [-]: JUMPIF R8 L2 ; goto L2 if var8
      10 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x2047CFE7]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: JUMPIF R8 L2 ; goto L2 if var8
      13 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x1AC1655C]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: MOVE R10 R1  ; var10 = var1
      16 [-]: LOADN R11 25 ; var11 = 25
      17 [-]: LOADN R12 6  ; var12 = 6
      18 [-]: LOADN R13 0  ; var13 = 0
      19 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xA383DE31]
      20 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: LOADB R2 1   ; var2 = true
L 3:  23 [-]: FORGLOOP R3 L0 2 [inext]; 
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 783
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["ORBITAL_STRIKE"]
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: LOADN R0 8   ; var0 = 8
       4 [-]: SETUPVAL R0 2; upvalues[0] = var2
       5 [-]: GETIMPORT R0 2; var0 = _T
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: SETTABLEKS R1 R0 K3; var1["OrbitalStrikeCooldownPct"] = var0
       8 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x020D4331]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xEEA7F8C4]
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x553549E8]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: GETGLOBAL R3 K10; var3 = 0x9695253A
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x659D451F]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: GETGLOBAL R3 K12; var3 = 0x0ED8B456
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: LOADN R5 2   ; var5 = 2
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: LOADB R7 1   ; var7 = true
      29 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x7027C544]
      30 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      31 [-]: LOADK R4 K14 ; var4 = "ThrowGrenade"
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x21B4C60E]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: FASTCALL1 62 R0 L0; 
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  39 [-]: JUMPIF R2 L1 ; goto L1 if var2
      40 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x2047CFE7]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  43 [-]: RETURN R0 0  ; 
L 2:  44 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xDE321E6F]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xEFD0FDE2]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      49 [-]: GETGLOBAL R5 K21; var5 = 0x1E415306
      50 [-]: GETIMPORT R7 23; var7 = 0xA421AF95
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      55 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      56 [-]: GETIMPORT R7 25; var7 = 0x00046924
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: LOADN R9 90  ; var9 = 90
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      61 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x05909209]
      62 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      63 [-]: FASTCALL1 62 R3 L3; 
      64 [-]: MOVE R5 R3   ; var5 = var3
      65 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  67 [-]: JUMPIF R4 L4 ; goto L4 if var4
      68 [-]: LOADN R6 14  ; var6 = 14
      69 [-]: LOADB R7 0   ; var7 = false
      70 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x2D9BA74F]
      71 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      72 [-]: GETGLOBAL R6 K28; var6 = 0x1EE8CDBC
      73 [-]: LOADB R7 0   ; var7 = false
      74 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x659D451F]
      75 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  76 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      77 [-]: FASTCALL1 62 R5 L5; 
      78 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  80 [-]: JUMPIF R4 L6 ; goto L6 if var4
      81 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      82 [-]: LOADB R6 0   ; var6 = false
      83 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x1DB57C6B]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
      85 [-]: LOADNIL R4   ; var4 = nil
      86 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 6:  87 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      88 [-]: GETGLOBAL R6 K30; var6 = 0x213EBE1D
      89 [-]: MOVE R7 R2   ; var7 = var2
      90 [-]: GETIMPORT R8 25; var8 = 0x00046924
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: LOADN R10 -90; var10 = -90
      93 [-]: LOADN R11 0  ; var11 = 0
      94 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      95 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x05909209]
      96 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      97 [-]: LOADN R5 2   ; var5 = 2
L 7:  98 [-]: LOADN R6 0   ; var6 = 0
      99 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var50544203
     100 [-]: FASTCALL1 62 R3 L8; 
     101 [-]: MOVE R7 R3   ; var7 = var3
     102 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 104 [-]: JUMPIF R6 L9 ; goto L9 if var6
     105 [-]: LOADN R8 14  ; var8 = 14
     106 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
     107 [-]: DIVK R6 R7 K31; var6 = var7 / 2
     108 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     109 [-]: MOVE R10 R6  ; var10 = var6
     110 [-]: MOVE R11 R6  ; var11 = var6
     111 [-]: MULK R12 R6 K32; var12 = var6 * 0.40000000000000002
     112 [-]: LOADN R13 1  ; var13 = 1
     113 [-]: NAMECALL R7 R3 K33; var8 = var3; var7 = var3[0x986D2AB8]
     114 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 9: 115 [-]: GETIMPORT R6 35; var6 = 0xCBD666E1
     116 [-]: LOADN R7 0   ; var7 = 0
     117 [-]: CALL R6 2 1  ; var6(var7)
     118 [-]: GETIMPORT R6 37; var6 = 0x67652851
     119 [-]: CALL R6 1 2  ; var6 = var6()
     120 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     121 [-]: JUMPBACK L7  ; goto L7
L10: 122 [-]: FASTCALL1 62 R4 L11; 
     123 [-]: MOVE R7 R4   ; var7 = var4
     124 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 126 [-]: JUMPIF R6 L12; goto L12 if var6
     127 [-]: GETGLOBAL R8 K38; var8 = 0x6723E4BC
     128 [-]: LOADB R9 0   ; var9 = false
     129 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x659D451F]
     130 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     131 [-]: NAMECALL R6 R4 K39; var7 = var4; var6 = var4[0xA2880940]
     132 [-]: CALL R6 2 1  ; var6(var7)
L12: 133 [-]: GETIMPORT R6 23; var6 = 0xA421AF95
     134 [-]: LOADN R7 0   ; var7 = 0
     135 [-]: LOADN R8 100 ; var8 = 100
     136 [-]: LOADN R9 0   ; var9 = 0
     137 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     138 [-]: GETIMPORT R7 5; var7 = 0x89326C93
     139 [-]: GETGLOBAL R9 K40; var9 = 0x001CDB1D
     140 [-]: MOVE R10 R2  ; var10 = var2
     141 [-]: GETIMPORT R11 42; var11 = 0x20B7F774
     142 [-]: GETIMPORT R12 44; var12 = ZERO_VECTOR
     143 [-]: MOVE R13 R6  ; var13 = var6
     144 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     145 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x05909209]
     146 [-]: CALL R7 0 1  ; var7(var8, ...)
     147 [-]: GETIMPORT R7 46; var7 = 0x0469F296
     148 [-]: LOADK R8 K47 ; var8 = "StartInvincible"
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
     150 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     151 [-]: GETIMPORT R9 49; var9 = gArachnoidHungerAvatarType
     152 [-]: MOVE R10 R2  ; var10 = var2
     153 [-]: LOADN R11 7  ; var11 = 7
     154 [-]: MOVE R12 R7  ; var12 = var7
     155 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     156 [-]: GETIMPORT R9 51; var9 = 0x7ED0A956
     157 [-]: LOADK R10 K52; var10 = "/Lotus/Types/Enemies/Narmer/Deacon/KahlNarmerDeaconPatrolAvatar"
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
     159 [-]: GETIMPORT R10 46; var10 = 0x0469F296
     160 [-]: LOADK R11 K53; var11 = "DM_DEACON_INV"
     161 [-]: CALL R10 2 2 ; var10 = var10(var11)
     162 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     163 [-]: MOVE R12 R9  ; var12 = var9
     164 [-]: MOVE R13 R2  ; var13 = var2
     165 [-]: LOADN R14 7  ; var14 = 7
     166 [-]: MOVE R15 R10 ; var15 = var10
     167 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     168 [-]: GETIMPORT R12 56; var12 = 0x34291F5C[0x5CB2ADF8]
     169 [-]: CALL R12 1 2 ; var12 = var12()
     170 [-]: MOVE R15 R0  ; var15 = var0
     171 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0x86CD00CB]
     172 [-]: CALL R13 3 1 ; var13(var14, var15)
     173 [-]: MOVE R15 R2  ; var15 = var2
     174 [-]: NAMECALL R13 R12 K58; var14 = var12; var13 = var12[0x618938F0]
     175 [-]: CALL R13 3 1 ; var13(var14, var15)
     176 [-]: LOADN R13 4000; var13 = 4000
     177 [-]: SETTABLEKS R13 R12 K59; var13["baseAmount"] = var12
     178 [-]: LOADN R13 7  ; var13 = 7
     179 [-]: SETTABLEKS R13 R12 K60; var13["radius"] = var12
     180 [-]: LOADN R15 500; var15 = 500
     181 [-]: NAMECALL R13 R12 K61; var14 = var12; var13 = var12[0xCDB40C41]
     182 [-]: CALL R13 3 1 ; var13(var14, var15)
     183 [-]: LOADN R15 8  ; var15 = 8
     184 [-]: LOADN R16 1  ; var16 = 1
     185 [-]: NAMECALL R13 R12 K62; var14 = var12; var13 = var12[0x1586E35E]
     186 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     187 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     188 [-]: NAMECALL R13 R12 K63; var14 = var12; var13 = var12[0xF4DC3420]
     189 [-]: CALL R13 3 1 ; var13(var14, var15)
     190 [-]: LOADN R15 20 ; var15 = 20
     191 [-]: LOADB R16 1  ; var16 = true
     192 [-]: NAMECALL R13 R12 K64; var14 = var12; var13 = var12[0xFC0E440A]
     193 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     194 [-]: LOADB R13 0  ; var13 = false
     195 [-]: SETTABLEKS R13 R12 K65; var13["checkForCover"] = var12
     196 [-]: LOADB R13 0  ; var13 = false
     197 [-]: SETTABLEKS R13 R12 K66; var13["staticCoverOnly"] = var12
     198 [-]: LOADN R13 0  ; var13 = 0
     199 [-]: SETTABLEKS R13 R12 K67; var13["fallOff"] = var12
     200 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     201 [-]: MOVE R15 R12 ; var15 = var12
     202 [-]: NAMECALL R13 R13 K68; var14 = var13; var13 = var13[0x97DCFF30]
     203 [-]: CALL R13 3 1 ; var13(var14, var15)
     204 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     205 [-]: NAMECALL R13 R13 K69; var14 = var13; var13 = var13[0x29EF273D]
     206 [-]: CALL R13 2 2 ; var13 = var13(var14)
     207 [-]: LOADN R15 4  ; var15 = 4
     208 [-]: LOADN R16 28 ; var16 = 28
     209 [-]: MOVE R17 R2  ; var17 = var2
     210 [-]: MOVE R18 R0  ; var18 = var0
     211 [-]: LOADN R19 25 ; var19 = 25
     212 [-]: LOADN R20 30 ; var20 = 30
     213 [-]: LOADB R21 0  ; var21 = false
     214 [-]: NAMECALL R13 R13 K70; var14 = var13; var13 = var13[0x79F9B327]
     215 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
     216 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     217 [-]: MOVE R14 R8  ; var14 = var8
     218 [-]: MOVE R15 R7  ; var15 = var7
     219 [-]: CALL R13 3 1 ; var13(var14, var15)
     220 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     221 [-]: MOVE R14 R11 ; var14 = var11
     222 [-]: MOVE R15 R10 ; var15 = var10
     223 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     224 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     225 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     226 [-]: GETTABLEKS R14 R15 K71; var14 = var15[0x9742B85B]
     227 [-]: GETIMPORT R15 73; var15 = _T["TransmissionSet"]
     228 [-]: GETIMPORT R16 46; var16 = 0x0469F296
     229 [-]: LOADK R17 K74; var17 = "DeaconKilled"
     230 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     231 [-]: CALL R14 0 1 ; var14(var15, ...)
     232 [-]: JUMP L16     ; goto L16
L13: 233 [-]: GETIMPORT R14 5; var14 = 0x89326C93
     234 [-]: GETIMPORT R16 76; var16 = gLotusNpcAvatarType
     235 [-]: NAMECALL R14 R14 K77; var15 = var14; var14 = var14[0xFB669000]
     236 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     237 [-]: GETIMPORT R15 79; var15 = 0xC8802016
     238 [-]: MOVE R16 R14 ; var16 = var14
     239 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     240 [-]: FORGPREP_INEXT R15 L15; 
L14: 241 [-]: MOVE R22 R2  ; var22 = var2
     242 [-]: NAMECALL R20 R19 K80; var21 = var19; var20 = var19[0x1F420A3A]
     243 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     244 [-]: LOADN R21 7  ; var21 = 7
     245 [-]: JUMPIFNOTLE R20 R21 L15; goto L15 if var20 > var595207
     246 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     247 [-]: GETTABLEKS R20 R21 K71; var20 = var21[0x9742B85B]
     248 [-]: GETIMPORT R21 73; var21 = _T["TransmissionSet"]
     249 [-]: GETIMPORT R22 46; var22 = 0x0469F296
     250 [-]: LOADK R23 K81; var23 = "DaughterEnemyKilled"
     251 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     252 [-]: CALL R20 0 1 ; var20(var21, ...)
     253 [-]: JUMP L16     ; goto L16
L15: 254 [-]: FORGLOOP R15 L14 2 [inext]; 
L16: 255 [-]: GETIMPORT R14 5; var14 = 0x89326C93
     256 [-]: NAMECALL R14 R14 K82; var15 = var14; var14 = var14[0x7C1A0374]
     257 [-]: CALL R14 2 2 ; var14 = var14(var15)
     258 [-]: MOVE R17 R2  ; var17 = var2
     259 [-]: NAMECALL R15 R0 K80; var16 = var0; var15 = var0[0x1F420A3A]
     260 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     261 [-]: LOADN R16 25 ; var16 = 25
     262 [-]: JUMPIFNOTLT R15 R16 L21; goto L21 if var15 >= var889196869
     263 [-]: NAMECALL R17 R0 K83; var18 = var0; var17 = var0[0xD1586535]
     264 [-]: CALL R17 2 2 ; var17 = var17(var18)
     265 [-]: SUB R16 R2 R17; var16 = var2 - var17
     266 [-]: GETIMPORT R17 85; var17 = 0xC2892F65
     267 [-]: MOVE R18 R16 ; var18 = var16
     268 [-]: CALL R17 2 1 ; var17(var18)
     269 [-]: GETIMPORT R17 87; var17 = 0x492C7F2A
     270 [-]: GETIMPORT R18 23; var18 = 0xA421AF95
     271 [-]: LOADN R19 0  ; var19 = 0
     272 [-]: LOADN R20 0  ; var20 = 0
     273 [-]: LOADN R21 1  ; var21 = 1
     274 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     275 [-]: NAMECALL R19 R0 K88; var20 = var0; var19 = var0[0x0B4BCFB6]
     276 [-]: CALL R19 2 2 ; var19 = var19(var20)
     277 [-]: NAMECALL R19 R19 K89; var20 = var19; var19 = var19[0x4F92E6FD]
     278 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     279 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     280 [-]: LOADK R19 K90; var19 = -0.90000000000000002
     281 [-]: LOADN R23 30 ; var23 = 30
     282 [-]: SUB R22 R23 R15; var22 = var23 - var15
     283 [-]: MINUS R21 R22; 
     284 [-]: DIVK R20 R21 K91; var20 = var21 / 30
     285 [-]: FASTCALL2 18 R19 R20 L17; 
     286 [-]: GETIMPORT R18 94; var18 = 0x5BCED4C4[0xB62ECFE0]
     287 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L17: 288 [-]: LOADN R20 0  ; var20 = 0
     289 [-]: GETIMPORT R21 96; var21 = 0x4FD57545
     290 [-]: MOVE R22 R17 ; var22 = var17
     291 [-]: MOVE R23 R16 ; var23 = var16
     292 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     293 [-]: FASTCALL 18 L18; 
     294 [-]: GETIMPORT R19 94; var19 = 0x5BCED4C4[0xB62ECFE0]
     295 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L18: 296 [-]: MUL R5 R18 R19; var5 = var18 * var19
L19: 297 [-]: LOADN R18 0  ; var18 = 0
     298 [-]: JUMPIFNOTLT R5 R18 L20; goto L20 if var5 >= var2429774
     299 [-]: GETIMPORT R19 37; var19 = 0x67652851
     300 [-]: CALL R19 1 2 ; var19 = var19()
     301 [-]: MULK R18 R19 K31; var18 = var19 * 2
     302 [-]: ADD R5 R5 R18; var5 = var5 + var18
     303 [-]: MULK R20 R5 K97; var20 = var5 * 0.80000000000000004
     304 [-]: NAMECALL R18 R14 K98; var19 = var14; var18 = var14[0xB6DF3E50]
     305 [-]: CALL R18 3 1 ; var18(var19, var20)
     306 [-]: GETIMPORT R18 35; var18 = 0xCBD666E1
     307 [-]: LOADN R19 0  ; var19 = 0
     308 [-]: CALL R18 2 1 ; var18(var19)
     309 [-]: JUMPBACK L19 ; goto L19
L20: 310 [-]: LOADN R20 0  ; var20 = 0
     311 [-]: NAMECALL R18 R14 K98; var19 = var14; var18 = var14[0xB6DF3E50]
     312 [-]: CALL R18 3 1 ; var18(var19, var20)
L21: 313 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     314 [-]: GETIMPORT R18 46; var18 = 0x0469F296
     315 [-]: LOADK R19 K99; var19 = "CompleteTestStage"
     316 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     317 [-]: NAMECALL R16 R16 K100; var17 = var16; var16 = var16[0x46A0EBF5]
     318 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     319 [-]: FASTCALL1 62 R16 L22; 
     320 [-]: MOVE R18 R16 ; var18 = var16
     321 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     322 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 323 [-]: JUMPIF R17 L23; goto L23 if var17
     324 [-]: LOADK R19 K101; var19 = "Execute"
     325 [-]: NAMECALL R17 R16 K102; var18 = var16; var17 = var16[0x8EB2112D]
     326 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 327 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 898
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 907
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: LOADK R2 K2  ; var2 = "SHOW_SECRET_1"
       2 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xFBDF1860]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: LOADK R5 K4  ; var5 = "InputHandler_PLACE_MARKER"
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x1064A8AC]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R1 8; var1 = _T["SetCrewHint"]
      16 [-]: LOADK R2 K9  ; var2 = ""
      17 [-]: NEWTABLE R3 0 0; var3 = {}
      18 [-]: NEWTABLE R4 0 0; var4 = {}
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1A415347]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      27 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: CALL R1 2 1  ; var1(var2)
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 923
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 929
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xEFD0FDE2]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x0B4BCFB6]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6C321A10]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: GETIMPORT R4 7; var4 = 0x83DDCC65
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: NEWTABLE R4 0 3; var4 = {}
      16 [-]: GETIMPORT R5 9; var5 = gDecorationType
      17 [-]: GETIMPORT R6 11; var6 = gLotusNpcAvatarType
      18 [-]: GETIMPORT R7 13; var7 = gHitProxyType
      19 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      20 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: GETIMPORT R9 17; var9 = 0x4A0CF997
      24 [-]: MOVE R10 R3  ; var10 = var3
      25 [-]: MOVE R11 R0  ; var11 = var0
      26 [-]: MOVE R12 R4  ; var12 = var4
      27 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x5E24E59A]
      28 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      29 [-]: LOADN R6 -1  ; var6 = -1
      30 [-]: LOADN R7 100 ; var7 = 100
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: LENGTH R8 R5 ; var8 = #var5
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: FORNPREP R8 L2; nforprep start - [escape at L2] -- var8 = iterator
L 0:  35 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      36 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x28E744CF]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: GETIMPORT R12 21; var12 = 0xB6489516
      39 [-]: MOVE R13 R2  ; var13 = var2
      40 [-]: MOVE R14 R1  ; var14 = var1
      41 [-]: NAMECALL R15 R11 K22; var16 = var11; var15 = var11[0xD1586535]
      42 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      43 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      44 [-]: JUMPIFNOTLT R12 R7 L1; goto L1 if var12 >= var3335
      45 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      46 [-]: MOVE R14 R11 ; var14 = var11
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: JUMPIFNOT R13 L1; goto L1 if not var13
      49 [-]: MOVE R7 R12  ; var7 = var12
      50 [-]: MOVE R6 R10  ; var6 = var10
L 1:  51 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 2:  52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: JUMPIFNOTLT R8 R6 L3; goto L3 if var8 >= var100993079
      54 [-]: GETTABLE R8 R5 R6; var8 = var5[var6]
      55 [-]: RETURN R8 1  ; 
L 3:  56 [-]: LOADNIL R8   ; var8 = nil
      57 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 957
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R1 K0; var1 = 0x99E82F32
       1 [-]: SETGLOBAL R1 K0; 0x99E82F32 = var1
       2 [-]: GETGLOBAL R1 K1; var1 = 0x5AC4A657
       3 [-]: SETGLOBAL R1 K1; 0x5AC4A657 = var1
       4 [-]: GETGLOBAL R1 K2; var1 = 0x9F8812A8
       5 [-]: SETGLOBAL R1 K2; 0x9F8812A8 = var1
       6 [-]: GETGLOBAL R1 K3; var1 = 0x042518D2
       7 [-]: SETGLOBAL R1 K3; 0x042518D2 = var1
       8 [-]: GETGLOBAL R1 K4; var1 = 0xD49A3FD2
       9 [-]: SETGLOBAL R1 K4; 0xD49A3FD2 = var1
      10 [-]: GETGLOBAL R1 K5; var1 = 0x0ED8B456
      11 [-]: SETGLOBAL R1 K5; 0x0ED8B456 = var1
      12 [-]: GETGLOBAL R1 K6; var1 = 0x001CDB1D
      13 [-]: SETGLOBAL R1 K6; 0x001CDB1D = var1
      14 [-]: GETGLOBAL R1 K7; var1 = 0x6723E4BC
      15 [-]: SETGLOBAL R1 K7; 0x6723E4BC = var1
      16 [-]: GETGLOBAL R1 K8; var1 = 0x1E415306
      17 [-]: SETGLOBAL R1 K8; 0x1E415306 = var1
      18 [-]: GETGLOBAL R1 K9; var1 = 0x213EBE1D
      19 [-]: SETGLOBAL R1 K9; 0x213EBE1D = var1
      20 [-]: GETGLOBAL R1 K10; var1 = 0x1EE8CDBC
      21 [-]: SETGLOBAL R1 K10; 0x1EE8CDBC = var1
      22 [-]: GETGLOBAL R1 K11; var1 = 0xA284BE2F
      23 [-]: SETGLOBAL R1 K11; 0xA284BE2F = var1
      24 [-]: GETGLOBAL R1 K12; var1 = 0x9695253A
      25 [-]: SETGLOBAL R1 K12; 0x9695253A = var1
      26 [-]: GETGLOBAL R1 K13; var1 = 0x58049BA8
      27 [-]: SETGLOBAL R1 K13; 0x58049BA8 = var1
      28 [-]: GETGLOBAL R1 K14; var1 = 0xE91D7466
      29 [-]: SETGLOBAL R1 K14; 0xE91D7466 = var1
      30 [-]: SETUPVAL R0 0; upvalues[0] = var0
      31 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      32 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xFB64E76C]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      36 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x29EF273D]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x66905CB0]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: GETIMPORT R1 21; var1 = _T
      42 [-]: LOADN R2 25  ; var2 = 25
      43 [-]: SETTABLEKS R2 R1 K22; var2["KahlSquadLevel"] = var1
      44 [-]: GETIMPORT R1 21; var1 = _T
      45 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      46 [-]: SETTABLEKS R2 R1 K23; var2["OnAgentSpawnedCallback"] = var1
      47 [-]: GETIMPORT R1 21; var1 = _T
      48 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      49 [-]: SETTABLEKS R2 R1 K24; var2["KahlOrdersAddAgent"] = var1
      50 [-]: GETIMPORT R1 21; var1 = _T
      51 [-]: DUPTABLE R2 27; 
      52 [-]: GETIMPORT R3 29; var3 = 0xB0554AA4
      53 [-]: SETTABLEKS R3 R2 K25; var3["Attack"] = var2
      54 [-]: GETIMPORT R3 31; var3 = 0xB34A1104
      55 [-]: SETTABLEKS R3 R2 K26; var3["Defend"] = var2
      56 [-]: SETTABLEKS R2 R1 K32; var2["KahlOrderBehaviors"] = var1
      57 [-]: GETIMPORT R1 21; var1 = _T
      58 [-]: LOADB R2 0   ; var2 = false
      59 [-]: SETTABLEKS R2 R1 K33; var2["KahlOrdersState"] = var1
      60 [-]: GETIMPORT R1 21; var1 = _T
      61 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      62 [-]: SETTABLEKS R2 R1 K34; var2["KahlOrdersForceExit"] = var1
      63 [-]: GETIMPORT R1 21; var1 = _T
      64 [-]: NEWCLOSURE R2 P0; 
      65 [-]: CAPTURE UPVAL U6; 
      66 [-]: CAPTURE UPVAL U7; 
      67 [-]: SETTABLEKS R2 R1 K35; var2["KahlOrdersEnable"] = var1
      68 [-]: GETIMPORT R1 21; var1 = _T
      69 [-]: DUPCLOSURE R2 K36; 
      70 [-]: CAPTURE UPVAL U8; 
      71 [-]: SETTABLEKS R2 R1 K37; var2["KahlOrdersGetSquadSize"] = var1
      72 [-]: GETIMPORT R1 21; var1 = _T
      73 [-]: DUPCLOSURE R2 K38; 
      74 [-]: CAPTURE UPVAL U8; 
      75 [-]: SETTABLEKS R2 R1 K39; var2["KahlOrdersGetSquadAgents"] = var1
      76 [-]: GETIMPORT R1 21; var1 = _T
      77 [-]: DUPCLOSURE R2 K40; 
      78 [-]: CAPTURE UPVAL U8; 
      79 [-]: SETTABLEKS R2 R1 K41; var2["KahlOrdersHealSquad"] = var1
      80 [-]: GETIMPORT R1 43; var1 = 0xEE1BA18B
      81 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      82 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var196672
      83 [-]: JUMP L1      ; goto L1
L 0:  84 [-]: SETUPVAL R1 6; upvalues[1] = var6
      85 [-]: LOADB R2 1   ; var2 = true
      86 [-]: SETUPVAL R2 7; upvalues[2] = var7
L 1:  87 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      88 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xBB610E5B]
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  90 [-]: FASTCALL1 62 R1 L3; 
      91 [-]: MOVE R3 R1   ; var3 = var1
      92 [-]: GETIMPORT R2 46; var2 = 0x7B998233
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  94 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      95 [-]: GETIMPORT R2 48; var2 = 0xCBD666E1
      96 [-]: LOADN R3 0   ; var3 = 0
      97 [-]: CALL R2 2 1  ; var2(var3)
      98 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      99 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xBB610E5B]
     100 [-]: CALL R2 2 2  ; var2 = var2(var3)
     101 [-]: MOVE R1 R2   ; var1 = var2
     102 [-]: JUMPBACK L2  ; goto L2
L 4: 103 [-]: NAMECALL R2 R1 K49; var3 = var1; var2 = var1[0x808B79E6]
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
     105 [-]: SETUPVAL R2 9; upvalues[2] = var9
     106 [-]: LOADNIL R2   ; var2 = nil
     107 [-]: LOADNIL R3   ; var3 = nil
L 5: 108 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var656647
     111 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     112 [-]: GETIMPORT R6 51; var6 = 0xFFF641AF
     113 [-]: CALL R6 1 2  ; var6 = var6()
     114 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     115 [-]: SETUPVAL R4 10; upvalues[4] = var10
     116 [-]: GETIMPORT R4 21; var4 = _T
     117 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     118 [-]: DIVK R5 R6 K52; var5 = var6 / 8
     119 [-]: SETTABLEKS R5 R4 K53; var5["OrbitalStrikeCooldownPct"] = var4
     120 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     121 [-]: LOADN R5 0   ; var5 = 0
     122 [-]: JUMPIFNOTLE R4 R5 L6; goto L6 if var4 > var1377358
     123 [-]: GETIMPORT R4 21; var4 = _T
     124 [-]: LOADNIL R5   ; var5 = nil
     125 [-]: SETTABLEKS R5 R4 K53; var5["OrbitalStrikeCooldownPct"] = var4
     126 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     127 [-]: CALL R4 1 1  ; var4()
L 6: 128 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     129 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
     130 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     131 [-]: CALL R4 1 1  ; var4()
     132 [-]: LOADB R4 0   ; var4 = false
     133 [-]: SETUPVAL R4 7; upvalues[4] = var7
L 7: 134 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     135 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
     136 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     137 [-]: NAMECALL R4 R1 K54; var5 = var1; var4 = var1[0xB6A7C46E]
     138 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     139 [-]: JUMPIF R4 L9 ; goto L9 if var4
     140 [-]: LOADB R4 0   ; var4 = false
     141 [-]: SETUPVAL R4 13; upvalues[4] = var13
     142 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     143 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
     144 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     145 [-]: LOADB R5 0   ; var5 = false
     146 [-]: CALL R4 2 1  ; var4(var5)
     147 [-]: JUMP L9      ; goto L9
L 8: 148 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     149 [-]: CALL R4 1 1  ; var4()
L 9: 150 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     151 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     152 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     153 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     154 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     155 [-]: CALL R4 1 1  ; var4()
     156 [-]: LOADB R4 0   ; var4 = false
     157 [-]: SETUPVAL R4 18; upvalues[4] = var18
L10: 158 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     159 [-]: LENGTH R4 R5 ; var4 = #var5
     160 [-]: LOADN R5 0   ; var5 = 0
     161 [-]: JUMPIFNOTLT R5 R4 L26; goto L26 if var5 >= var131862
     162 [-]: MOVE R3 R2   ; var3 = var2
     163 [-]: NAMECALL R4 R1 K55; var5 = var1; var4 = var1[0xDE321E6F]
     164 [-]: CALL R4 2 2  ; var4 = var4(var5)
     165 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0x7C09E541]
     166 [-]: CALL R4 2 2  ; var4 = var4(var5)
     167 [-]: MOVE R2 R4   ; var2 = var4
     168 [-]: FASTCALL1 62 R2 L11; 
     169 [-]: MOVE R5 R2   ; var5 = var2
     170 [-]: GETIMPORT R4 46; var4 = 0x7B998233
     171 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 172 [-]: JUMPIF R4 L12; goto L12 if var4
     173 [-]: NAMECALL R4 R2 K57; var5 = var2; var4 = var2[0x22DA1852]
     174 [-]: CALL R4 2 2  ; var4 = var4(var5)
     175 [-]: GETIMPORT R5 59; var5 = 0x0469F296
     176 [-]: LOADK R6 K60 ; var6 = "KahlDefendArea"
     177 [-]: CALL R5 2 2  ; var5 = var5(var6)
     178 [-]: JUMPIFEQ R4 R5 L12; goto L12 if var4 == var-821951419
     179 [-]: NAMECALL R4 R2 K61; var5 = var2; var4 = var2[0x28E744CF]
     180 [-]: CALL R4 2 2  ; var4 = var4(var5)
     181 [-]: MOVE R2 R4   ; var2 = var4
L12: 182 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     183 [-]: MOVE R5 R2   ; var5 = var2
     184 [-]: CALL R4 2 2  ; var4 = var4(var5)
     185 [-]: JUMPIF R4 L14; goto L14 if var4
     186 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     187 [-]: MOVE R6 R1   ; var6 = var1
     188 [-]: CALL R5 2 2  ; var5 = var5(var6)
     189 [-]: FASTCALL1 62 R5 L13; 
     190 [-]: MOVE R7 R5   ; var7 = var5
     191 [-]: GETIMPORT R6 46; var6 = 0x7B998233
     192 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 193 [-]: JUMPIF R6 L14; goto L14 if var6
     194 [-]: MOVE R2 R5   ; var2 = var5
     195 [-]: LOADB R4 1   ; var4 = true
L14: 196 [-]: FASTCALL1 62 R2 L15; 
     197 [-]: MOVE R6 R2   ; var6 = var2
     198 [-]: GETIMPORT R5 46; var5 = 0x7B998233
     199 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 200 [-]: JUMPIF R5 L18; goto L18 if var5
     201 [-]: JUMPIFEQ R2 R3 L18; goto L18 if var2 == var1443079
     202 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     203 [-]: JUMPIFEQ R2 R5 L18; goto L18 if var2 == var1311779
     204 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     205 [-]: SETUPVAL R2 22; upvalues[2] = var22
     206 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     207 [-]: FASTCALL1 62 R6 L16; 
     208 [-]: GETIMPORT R5 46; var5 = 0x7B998233
     209 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 210 [-]: JUMPIF R5 L17; goto L17 if var5
     211 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     212 [-]: NAMECALL R5 R5 K62; var6 = var5; var5 = var5[0xA2880940]
     213 [-]: CALL R5 2 1  ; var5(var6)
L17: 214 [-]: GETGLOBAL R7 K4; var7 = 0xD49A3FD2
     215 [-]: GETIMPORT R8 64; var8 = EMPTY_SYMBOL
     216 [-]: NAMECALL R5 R2 K65; var6 = var2; var5 = var2[0x47901F07]
     217 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     218 [-]: SETUPVAL R5 23; upvalues[5] = var23
     219 [-]: JUMP L26     ; goto L26
L18: 220 [-]: FASTCALL1 62 R2 L19; 
     221 [-]: MOVE R6 R2   ; var6 = var2
     222 [-]: GETIMPORT R5 46; var5 = 0x7B998233
     223 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 224 [-]: JUMPIF R5 L20; goto L20 if var5
     225 [-]: JUMPIF R4 L26; goto L26 if var4
L20: 226 [-]: LOADNIL R5   ; var5 = nil
     227 [-]: SETUPVAL R5 22; upvalues[5] = var22
     228 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     229 [-]: FASTCALL1 62 R6 L21; 
     230 [-]: GETIMPORT R5 46; var5 = 0x7B998233
     231 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 232 [-]: JUMPIF R5 L26; goto L26 if var5
     233 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     234 [-]: NAMECALL R5 R5 K62; var6 = var5; var5 = var5[0xA2880940]
     235 [-]: CALL R5 2 1  ; var5(var6)
     236 [-]: JUMP L26     ; goto L26
L22: 237 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     238 [-]: FASTCALL1 62 R5 L23; 
     239 [-]: GETIMPORT R4 46; var4 = 0x7B998233
     240 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 241 [-]: JUMPIF R4 L26; goto L26 if var4
     242 [-]: LOADNIL R4   ; var4 = nil
     243 [-]: SETUPVAL R4 22; upvalues[4] = var22
     244 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     245 [-]: FASTCALL1 62 R5 L24; 
     246 [-]: GETIMPORT R4 46; var4 = 0x7B998233
     247 [-]: CALL R4 2 2  ; var4 = var4(var5)
L24: 248 [-]: JUMPIF R4 L25; goto L25 if var4
     249 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     250 [-]: NAMECALL R4 R4 K62; var5 = var4; var4 = var4[0xA2880940]
     251 [-]: CALL R4 2 1  ; var4(var5)
L25: 252 [-]: LOADNIL R2   ; var2 = nil
L26: 253 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     254 [-]: LENGTH R4 R5 ; var4 = #var5
     255 [-]: LOADN R5 0   ; var5 = 0
     256 [-]: JUMPIFNOTLT R5 R4 L28; goto L28 if var5 >= var1574663
     257 [-]: GETUPVAL R7 24; var7 = upvalues[24]
     258 [-]: LENGTH R6 R7 ; var6 = #var7
     259 [-]: LOADN R4 1   ; var4 = 1
     260 [-]: LOADN R5 -1  ; var5 = -1
     261 [-]: FORNPREP R4 L28; nforprep start - [escape at L28] -- var4 = iterator
L27: 262 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     263 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     264 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0xBB610E5B]
     265 [-]: CALL R8 2 2  ; var8 = var8(var9)
     266 [-]: GETIMPORT R9 67; var9 = 0x11A19C5E
     267 [-]: MOVE R10 R8  ; var10 = var8
     268 [-]: LOADK R11 K68; var11 = "OnKilled"
     269 [-]: CALL R9 3 1  ; var9(var10, var11)
     270 [-]: LOADK R11 K69; var11 = "OnPreDeath"
     271 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x54420AF8]
     272 [-]: CALL R9 3 1  ; var9(var10, var11)
     273 [-]: GETIMPORT R9 73; var9 = 0x33BDD652[0x9C1F3B5A]
     274 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     275 [-]: MOVE R11 R6  ; var11 = var6
     276 [-]: CALL R9 3 1  ; var9(var10, var11)
     277 [-]: FORNLOOP R4 L27; nforloop end - iterate + goto L27
L28: 278 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     279 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     280 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     281 [-]: NAMECALL R4 R1 K54; var5 = var1; var4 = var1[0xB6A7C46E]
     282 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     283 [-]: JUMPIF R4 L29; goto L29 if var4
     284 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     285 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     286 [-]: CALL R4 2 1  ; var4(var5)
     287 [-]: LOADNIL R4   ; var4 = nil
     288 [-]: SETUPVAL R4 25; upvalues[4] = var25
     289 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     290 [-]: LOADB R5 1   ; var5 = true
     291 [-]: CALL R4 2 1  ; var4(var5)
L29: 292 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     293 [-]: LENGTH R6 R7 ; var6 = #var7
     294 [-]: LOADN R4 1   ; var4 = 1
     295 [-]: LOADN R5 -1  ; var5 = -1
     296 [-]: FORNPREP R4 L40; nforprep start - [escape at L40] -- var4 = iterator
L30: 297 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     298 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     299 [-]: FASTCALL1 62 R7 L31; 
     300 [-]: MOVE R9 R7   ; var9 = var7
     301 [-]: GETIMPORT R8 46; var8 = 0x7B998233
     302 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 303 [-]: JUMPIF R8 L38; goto L38 if var8
     304 [-]: NAMECALL R8 R7 K74; var9 = var7; var8 = var7[0x66D89E08]
     305 [-]: CALL R8 2 2  ; var8 = var8(var9)
     306 [-]: FASTCALL1 62 R8 L32; 
     307 [-]: MOVE R10 R8  ; var10 = var8
     308 [-]: GETIMPORT R9 46; var9 = 0x7B998233
     309 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 310 [-]: JUMPIF R9 L39; goto L39 if var9
     311 [-]: GETUPVAL R11 27; var11 = upvalues[27]
     312 [-]: NAMECALL R9 R8 K75; var10 = var8; var9 = var8[0xEF3A99CA]
     313 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     314 [-]: NAMECALL R10 R7 K76; var11 = var7; var10 = var7[0xD3253281]
     315 [-]: CALL R10 2 2 ; var10 = var10(var11)
     316 [-]: FASTCALL1 62 R9 L33; 
     317 [-]: MOVE R12 R9  ; var12 = var9
     318 [-]: GETIMPORT R11 46; var11 = 0x7B998233
     319 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 320 [-]: JUMPIF R11 L39; goto L39 if var11
     321 [-]: GETIMPORT R12 77; var12 = _T["KahlOrderBehaviors"]
     322 [-]: FASTCALL1 62 R12 L34; 
     323 [-]: GETIMPORT R11 46; var11 = 0x7B998233
     324 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 325 [-]: JUMPIF R11 L39; goto L39 if var11
     326 [-]: GETIMPORT R12 78; var12 = _T["KahlOrderBehaviors"]["Attack"]
     327 [-]: FASTCALL1 62 R12 L35; 
     328 [-]: GETIMPORT R11 46; var11 = 0x7B998233
     329 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 330 [-]: JUMPIF R11 L39; goto L39 if var11
     331 [-]: GETIMPORT R11 78; var11 = _T["KahlOrderBehaviors"]["Attack"]
     332 [-]: JUMPIFNOTEQ R9 R11 L39; goto L39 if var9 ~= var51002955
     333 [-]: FASTCALL1 62 R10 L36; 
     334 [-]: MOVE R12 R10 ; var12 = var10
     335 [-]: GETIMPORT R11 46; var11 = 0x7B998233
     336 [-]: CALL R11 2 2 ; var11 = var11(var12)
L36: 337 [-]: JUMPIF R11 L37; goto L37 if var11
     338 [-]: NAMECALL R11 R10 K79; var12 = var10; var11 = var10[0x2047CFE7]
     339 [-]: CALL R11 2 2 ; var11 = var11(var12)
     340 [-]: JUMPIF R11 L37; goto L37 if var11
     341 [-]: NAMECALL R11 R10 K80; var12 = var10; var11 = var10[0x73901ACF]
     342 [-]: CALL R11 2 2 ; var11 = var11(var12)
     343 [-]: JUMPIFNOT R11 L39; goto L39 if not var11
L37: 344 [-]: GETUPVAL R13 27; var13 = upvalues[27]
     345 [-]: NAMECALL R11 R8 K81; var12 = var8; var11 = var8[0xBA6788BC]
     346 [-]: CALL R11 3 1 ; var11(var12, var13)
     347 [-]: NAMECALL R11 R7 K82; var12 = var7; var11 = var7[0x64AEF613]
     348 [-]: CALL R11 2 1 ; var11(var12)
     349 [-]: LOADNIL R13  ; var13 = nil
     350 [-]: NAMECALL R11 R7 K83; var12 = var7; var11 = var7[0x0B542DBC]
     351 [-]: CALL R11 3 1 ; var11(var12, var13)
     352 [-]: JUMP L39     ; goto L39
L38: 353 [-]: GETIMPORT R8 73; var8 = 0x33BDD652[0x9C1F3B5A]
     354 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     355 [-]: MOVE R10 R6  ; var10 = var6
     356 [-]: CALL R8 3 1  ; var8(var9, var10)
L39: 357 [-]: FORNLOOP R4 L30; nforloop end - iterate + goto L30
L40: 358 [-]: GETIMPORT R4 48; var4 = 0xCBD666E1
     359 [-]: LOADN R5 0   ; var5 = 0
     360 [-]: CALL R4 2 1  ; var4(var5)
     361 [-]: JUMPBACK L5  ; goto L5
     362 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1154
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = _T["OrbitalStrikeEnabled"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var66055
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x659D451F]
       9 [-]: GETGLOBAL R2 K4; var2 = 0x58049BA8
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: LOADB R0 1   ; var0 = true
L 2:  14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: LOADB R0 1   ; var0 = true
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      19 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBB610E5B]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xDE321E6F]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x7C09E541]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: FASTCALL1 62 R0 L4; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      30 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xBB610E5B]
      33 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      34 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      35 [-]: MOVE R0 R1   ; var0 = var1
      36 [-]: FASTCALL1 62 R0 L5; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  40 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x28E744CF]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: MOVE R0 R1   ; var0 = var1
      45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: JUMPIF R1 L8 ; goto L8 if var1
      49 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      50 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      51 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xBB610E5B]
      52 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      53 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      54 [-]: FASTCALL1 62 R1 L7; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  58 [-]: JUMPIF R2 L8 ; goto L8 if var2
      59 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x28E744CF]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: MOVE R0 R2   ; var0 = var2
L 8:  62 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: FASTCALL1 62 R1 L9; 
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  69 [-]: JUMPIF R2 L26; goto L26 if var2
      70 [-]: GETIMPORT R4 12; var4 = gEmplacementType
      71 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF2DEAF69]
      72 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      73 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      74 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      75 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF2DEAF69]
      76 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      77 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
L10:  78 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      79 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF2DEAF69]
      80 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      81 [-]: JUMPIF R2 L11; goto L11 if var2
      82 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      83 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF2DEAF69]
      84 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      85 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
L11:  86 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x4DF189B1]
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: FASTCALL1 62 R2 L12; 
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  92 [-]: JUMPIF R3 L18; goto L18 if var3
      93 [-]: GETIMPORT R5 16; var5 = gLotusNpcAvatarType
      94 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF2DEAF69]
      95 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      96 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      97 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xFA9E477F]
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: FASTCALL1 62 R3 L13; 
     100 [-]: MOVE R5 R3   ; var5 = var3
     101 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 103 [-]: JUMPIF R4 L17; goto L17 if var4
     104 [-]: GETIMPORT R4 19; var4 = 0xC8802016
     105 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     106 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     107 [-]: FORGPREP_INEXT R4 L16; 
L14: 108 [-]: JUMPIFNOTEQ R8 R3 L16; goto L16 if var8 ~= var789326
     109 [-]: GETIMPORT R11 12; var11 = gEmplacementType
     110 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0xF2DEAF69]
     111 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     112 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     113 [-]: LOADK R11 K20; var11 = "ForceUserToDismount"
     114 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x8EB2112D]
     115 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 116 [-]: NAMECALL R9 R3 K22; var10 = var3; var9 = var3[0xAC41835F]
     117 [-]: CALL R9 2 1  ; var9(var10)
     118 [-]: NAMECALL R9 R3 K23; var10 = var3; var9 = var3[0x67664AB8]
     119 [-]: CALL R9 2 1  ; var9(var10)
     120 [-]: RETURN R0 0  ; 
L16: 121 [-]: FORGLOOP R4 L14 2 [inext]; 
     122 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     123 [-]: GETTABLEKS R4 R5 K24; var4 = var5["ATTACK_TARGET"]
     124 [-]: DUPTABLE R5 29; 
     125 [-]: SETTABLEKS R4 R5 K25; var4["type"] = var5
     126 [-]: SETTABLEKS R2 R5 K26; var2["argument"] = var5
     127 [-]: LOADNIL R6   ; var6 = nil
     128 [-]: SETTABLEKS R6 R5 K27; var6["marker"] = var5
     129 [-]: NEWTABLE R6 0 0; var6 = {}
     130 [-]: SETTABLEKS R6 R5 K28; var6["agents"] = var5
     131 [-]: SETUPVAL R5 12; upvalues[5] = var12
L17: 132 [-]: RETURN R0 0  ; 
L18: 133 [-]: FASTCALL1 62 R2 L19; 
     134 [-]: MOVE R4 R2   ; var4 = var2
     135 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 137 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     138 [-]: GETIMPORT R3 19; var3 = 0xC8802016
     139 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     140 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     141 [-]: FORGPREP_INEXT R3 L24; 
L20: 142 [-]: GETTABLEKS R8 R7 K25; var8 = var7["type"]
     143 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     144 [-]: GETTABLEKS R9 R10 K30; var9 = var10["USE_ACTION"]
     145 [-]: JUMPIFNOTEQ R8 R9 L24; goto L24 if var8 ~= var637995036
     146 [-]: GETTABLEKS R8 R7 K26; var8 = var7["argument"]
     147 [-]: JUMPIFNOTEQ R8 R1 L24; goto L24 if var8 ~= var1896287004
     148 [-]: GETTABLEKS R11 R7 K28; var11 = var7["agents"]
     149 [-]: LENGTH R10 R11; var10 = #var11
     150 [-]: LOADN R8 1   ; var8 = 1
     151 [-]: LOADN R9 -1  ; var9 = -1
     152 [-]: FORNPREP R8 L24; nforprep start - [escape at L24] -- var8 = iterator
L21: 153 [-]: GETTABLEKS R13 R7 K28; var13 = var7["agents"]
     154 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     155 [-]: FASTCALL1 62 R12 L22; 
     156 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 158 [-]: JUMPIF R11 L23; goto L23 if var11
     159 [-]: GETTABLEKS R12 R7 K28; var12 = var7["agents"]
     160 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     161 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xAC41835F]
     162 [-]: CALL R11 2 1 ; var11(var12)
L23: 163 [-]: GETIMPORT R11 33; var11 = 0x33BDD652[0x9C1F3B5A]
     164 [-]: GETTABLEKS R12 R7 K28; var12 = var7["agents"]
     165 [-]: MOVE R13 R10 ; var13 = var10
     166 [-]: CALL R11 3 1 ; var11(var12, var13)
     167 [-]: FORNLOOP R8 L21; nforloop end - iterate + goto L21
L24: 168 [-]: FORGLOOP R3 L20 2 [inext]; 
L25: 169 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     170 [-]: GETTABLEKS R3 R4 K30; var3 = var4["USE_ACTION"]
     171 [-]: DUPTABLE R4 29; 
     172 [-]: SETTABLEKS R3 R4 K25; var3["type"] = var4
     173 [-]: SETTABLEKS R1 R4 K26; var1["argument"] = var4
     174 [-]: LOADNIL R5   ; var5 = nil
     175 [-]: SETTABLEKS R5 R4 K27; var5["marker"] = var4
     176 [-]: NEWTABLE R5 0 0; var5 = {}
     177 [-]: SETTABLEKS R5 R4 K28; var5["agents"] = var4
     178 [-]: SETUPVAL R4 12; upvalues[4] = var12
     179 [-]: RETURN R0 0  ; 
L26: 180 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     181 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xF2DEAF69]
     182 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     183 [-]: JUMPIFNOT R2 L31; goto L31 if not var2
     184 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     185 [-]: NAMECALL R2 R0 K34; var3 = var0; var2 = var0[0xC9F6A7D7]
     186 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     187 [-]: FASTCALL1 62 R2 L27; 
     188 [-]: MOVE R4 R2   ; var4 = var2
     189 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     190 [-]: CALL R3 2 2  ; var3 = var3(var4)
L27: 191 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
     192 [-]: RETURN R0 0  ; 
L28: 193 [-]: GETIMPORT R3 19; var3 = 0xC8802016
     194 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     195 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     196 [-]: FORGPREP_INEXT R3 L30; 
L29: 197 [-]: GETTABLEKS R8 R7 K25; var8 = var7["type"]
     198 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     199 [-]: GETTABLEKS R9 R10 K35; var9 = var10["PLANT_BOMB"]
     200 [-]: JUMPIFNOTEQ R8 R9 L30; goto L30 if var8 ~= var637995036
     201 [-]: GETTABLEKS R8 R7 K26; var8 = var7["argument"]
     202 [-]: JUMPIFNOTEQ R8 R2 L30; goto L30 if var8 ~= var65581
     203 [-]: RETURN R0 0  ; 
L30: 204 [-]: FORGLOOP R3 L29 2 [inext]; 
     205 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     206 [-]: GETTABLEKS R3 R4 K35; var3 = var4["PLANT_BOMB"]
     207 [-]: DUPTABLE R4 29; 
     208 [-]: SETTABLEKS R3 R4 K25; var3["type"] = var4
     209 [-]: SETTABLEKS R2 R4 K26; var2["argument"] = var4
     210 [-]: LOADNIL R5   ; var5 = nil
     211 [-]: SETTABLEKS R5 R4 K27; var5["marker"] = var4
     212 [-]: NEWTABLE R5 0 0; var5 = {}
     213 [-]: SETTABLEKS R5 R4 K28; var5["agents"] = var4
     214 [-]: SETUPVAL R4 12; upvalues[4] = var12
     215 [-]: RETURN R0 0  ; 
L31: 216 [-]: MOVE R3 R0   ; var3 = var0
     217 [-]: NAMECALL R4 R3 K36; var5 = var3; var4 = var3[0x22DA1852]
     218 [-]: CALL R4 2 2  ; var4 = var4(var5)
     219 [-]: GETIMPORT R5 19; var5 = 0xC8802016
     220 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     221 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     222 [-]: FORGPREP_INEXT R5 L33; 
L32: 223 [-]: JUMPIFNOTEQ R4 R9 L33; goto L33 if var4 ~= var66075
     224 [-]: LOADB R2 1   ; var2 = true
     225 [-]: JUMP L34     ; goto L34
L33: 226 [-]: FORGLOOP R5 L32 2 [inext]; 
     227 [-]: LOADB R2 0   ; var2 = false
L34: 228 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     229 [-]: GETIMPORT R2 19; var2 = 0xC8802016
     230 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     231 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     232 [-]: FORGPREP_INEXT R2 L36; 
L35: 233 [-]: GETTABLEKS R7 R6 K25; var7 = var6["type"]
     234 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     235 [-]: GETTABLEKS R8 R9 K35; var8 = var9["PLANT_BOMB"]
     236 [-]: JUMPIFNOTEQ R7 R8 L36; goto L36 if var7 ~= var637929244
     237 [-]: GETTABLEKS R7 R6 K26; var7 = var6["argument"]
     238 [-]: JUMPIFNOTEQ R7 R0 L36; goto L36 if var7 ~= var65581
     239 [-]: RETURN R0 0  ; 
L36: 240 [-]: FORGLOOP R2 L35 2 [inext]; 
     241 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     242 [-]: GETTABLEKS R2 R3 K35; var2 = var3["PLANT_BOMB"]
     243 [-]: MOVE R3 R0   ; var3 = var0
     244 [-]: DUPTABLE R4 29; 
     245 [-]: SETTABLEKS R2 R4 K25; var2["type"] = var4
     246 [-]: SETTABLEKS R3 R4 K26; var3["argument"] = var4
     247 [-]: LOADNIL R5   ; var5 = nil
     248 [-]: SETTABLEKS R5 R4 K27; var5["marker"] = var4
     249 [-]: NEWTABLE R5 0 0; var5 = {}
     250 [-]: SETTABLEKS R5 R4 K28; var5["agents"] = var4
     251 [-]: SETUPVAL R4 12; upvalues[4] = var12
     252 [-]: RETURN R0 0  ; 
L37: 253 [-]: GETIMPORT R4 16; var4 = gLotusNpcAvatarType
     254 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xF2DEAF69]
     255 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     256 [-]: JUMPIFNOT R2 L38; goto L38 if not var2
     257 [-]: NAMECALL R2 R0 K37; var3 = var0; var2 = var0[0x808B79E6]
     258 [-]: CALL R2 2 2  ; var2 = var2(var3)
     259 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     260 [-]: JUMPIFEQ R2 R3 L38; goto L38 if var2 == var721671
     261 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     262 [-]: GETTABLEKS R2 R3 K24; var2 = var3["ATTACK_TARGET"]
     263 [-]: MOVE R3 R0   ; var3 = var0
     264 [-]: DUPTABLE R4 29; 
     265 [-]: SETTABLEKS R2 R4 K25; var2["type"] = var4
     266 [-]: SETTABLEKS R3 R4 K26; var3["argument"] = var4
     267 [-]: LOADNIL R5   ; var5 = nil
     268 [-]: SETTABLEKS R5 R4 K27; var5["marker"] = var4
     269 [-]: NEWTABLE R5 0 0; var5 = {}
     270 [-]: SETTABLEKS R5 R4 K28; var5["agents"] = var4
     271 [-]: SETUPVAL R4 12; upvalues[4] = var12
     272 [-]: RETURN R0 0  ; 
L38: 273 [-]: MOVE R3 R0   ; var3 = var0
     274 [-]: NAMECALL R4 R3 K36; var5 = var3; var4 = var3[0x22DA1852]
     275 [-]: CALL R4 2 2  ; var4 = var4(var5)
     276 [-]: GETIMPORT R5 19; var5 = 0xC8802016
     277 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     278 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     279 [-]: FORGPREP_INEXT R5 L40; 
L39: 280 [-]: JUMPIFNOTEQ R4 R9 L40; goto L40 if var4 ~= var66075
     281 [-]: LOADB R2 1   ; var2 = true
     282 [-]: JUMP L41     ; goto L41
L40: 283 [-]: FORGLOOP R5 L39 2 [inext]; 
     284 [-]: LOADB R2 0   ; var2 = false
L41: 285 [-]: JUMPIFNOT R2 L42; goto L42 if not var2
     286 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     287 [-]: GETTABLEKS R2 R3 K38; var2 = var3["DEFEND_AREA"]
     288 [-]: NAMECALL R3 R0 K39; var4 = var0; var3 = var0[0xF6EBD926]
     289 [-]: CALL R3 2 2  ; var3 = var3(var4)
     290 [-]: DUPTABLE R4 29; 
     291 [-]: SETTABLEKS R2 R4 K25; var2["type"] = var4
     292 [-]: SETTABLEKS R3 R4 K26; var3["argument"] = var4
     293 [-]: LOADNIL R5   ; var5 = nil
     294 [-]: SETTABLEKS R5 R4 K27; var5["marker"] = var4
     295 [-]: NEWTABLE R5 0 0; var5 = {}
     296 [-]: SETTABLEKS R5 R4 K28; var5["agents"] = var4
     297 [-]: SETUPVAL R4 12; upvalues[4] = var12
     298 [-]: RETURN R0 0  ; 
L42: 299 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     300 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xBB610E5B]
     301 [-]: CALL R2 2 2  ; var2 = var2(var3)
     302 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xDE321E6F]
     303 [-]: CALL R2 2 2  ; var2 = var2(var3)
     304 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xEFD0FDE2]
     305 [-]: CALL R2 2 2  ; var2 = var2(var3)
     306 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     307 [-]: MOVE R5 R2   ; var5 = var2
     308 [-]: LOADN R6 5   ; var6 = 5
     309 [-]: LOADN R7 5   ; var7 = 5
     310 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x0E8C38E5]
     311 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     312 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     313 [-]: GETTABLEKS R4 R5 K38; var4 = var5["DEFEND_AREA"]
     314 [-]: DUPTABLE R5 29; 
     315 [-]: SETTABLEKS R4 R5 K25; var4["type"] = var5
     316 [-]: SETTABLEKS R3 R5 K26; var3["argument"] = var5
     317 [-]: LOADNIL R6   ; var6 = nil
     318 [-]: SETTABLEKS R6 R5 K27; var6["marker"] = var5
     319 [-]: NEWTABLE R6 0 0; var6 = {}
     320 [-]: SETTABLEKS R6 R5 K28; var6["agents"] = var5
     321 [-]: SETUPVAL R5 12; upvalues[5] = var12
     322 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1283
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["OrbitalStrikeEnabled"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65581
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["RALLY_UP"]
       8 [-]: DUPTABLE R2 8; 
       9 [-]: SETTABLEKS R1 R2 K4; var1["type"] = var2
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: SETTABLEKS R3 R2 K5; var3["argument"] = var2
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: SETTABLEKS R3 R2 K6; var3["marker"] = var2
      14 [-]: NEWTABLE R3 0 0; var3 = {}
      15 [-]: SETTABLEKS R3 R2 K7; var3["agents"] = var2
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1295
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["OrbitalStrikeEnabled"]
       1 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       2 [-]: GETIMPORT R2 2; var2 = _T["OrbitalStrikeEnabled"]
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: JUMP L2      ; goto L2
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66311
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x659D451F]
      11 [-]: GETGLOBAL R3 K4; var3 = 0x58049BA8
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: LOADB R1 1   ; var1 = true
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBB610E5B]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADN R3 6   ; var3 = 6
      22 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0E46E45B]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: LOADN R1 0   ; var1 = 0
      27 [-]: JUMPIFNOTLE R0 R1 L5; goto L5 if var0 > var65819
      28 [-]: LOADB R1 1   ; var1 = true
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 5:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R2 2; var2 = _T["KahlOrdersAddAgent"]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 2; var1 = _T["KahlOrdersAddAgent"]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x8A3A41D1
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "GAME_C1_ROOT"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 6; var5 = 0xA421AF95
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R7 2   ; var7 = 2
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       9 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
      10 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x47901F07]
      11 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      12 [-]: GETIMPORT R4 11; var4 = 0xE639B4B1
      13 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      14 [-]: LOADK R6 K4  ; var6 = "GAME_C1_ROOT"
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 13; var6 = ZERO_VECTOR
      17 [-]: GETIMPORT R7 8; var7 = ZERO_ROTATION
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x47901F07]
      20 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      21 [-]: GETIMPORT R5 15; var5 = 0x51B26C84
      22 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xC9F6A7D7]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x383D2E7D]
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xFA9E477F]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 62 R4 L0; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  32 [-]: JUMPIF R5 L1 ; goto L1 if var5
      33 [-]: LOADN R7 6   ; var7 = 6
      34 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x31A3964D]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
      36 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xAC41835F]
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x4094B424]
      39 [-]: CALL R5 2 1  ; var5(var6)
L 1:  40 [-]: FASTCALL1 62 R3 L2; 
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  44 [-]: JUMPIF R5 L3 ; goto L3 if var5
      45 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x383D2E7D]
      46 [-]: CALL R5 2 1  ; var5(var6)
L 3:  47 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x7BDCCF94]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      50 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x0E8F272D]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: JUMPIF R5 L4 ; goto L4 if var5
      53 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x97CE7A31]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xAE928E15]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: GETIMPORT R5 29; var5 = 0x89326C93
      60 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x29EF273D]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0xD1586535]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      65 [-]: MOVE R9 R6   ; var9 = var6
      66 [-]: LOADN R10 50 ; var10 = 50
      67 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0x40F8914B]
      68 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      69 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      70 [-]: MOVE R9 R6   ; var9 = var6
      71 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x9307AA51]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  73 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x2047CFE7]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: JUMPIF R5 L6 ; goto L6 if var5
      76 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0x73901ACF]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      79 [-]: GETIMPORT R5 37; var5 = 0xCBD666E1
      80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: JUMPBACK L5  ; goto L5
L 6:  83 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x2047CFE7]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      86 [-]: NAMECALL R5 R2 K38; var6 = var2; var5 = var2[0xA2880940]
      87 [-]: CALL R5 2 1  ; var5(var6)
      88 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0xA2880940]
      89 [-]: CALL R5 2 1  ; var5(var6)
L 7:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x2AA0258A
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB64E76C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBB610E5B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R4 9; var4 = 0x8A1FD4A4
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R6 11; var6 = 0x6CC4E386
      15 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x31A3964D]
      16 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  17 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x28E744CF]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xB40C191A]
      21 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      22 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x014DB014]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: GETIMPORT R4 17; var4 = 0x8A3A41D1
      25 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xC9F6A7D7]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xA2880940]
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xA2880940]
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x659D451F]
      33 [-]: GETIMPORT R4 22; var4 = 0x83CD6347
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: GETIMPORT R5 24; var5 = 0x51B26C84
      36 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xC9F6A7D7]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: FASTCALL1 62 R3 L2; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  42 [-]: JUMPIF R4 L3 ; goto L3 if var4
      43 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0xF4E253B6]
      44 [-]: CALL R4 2 1  ; var4(var5)
L 3:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 10  ; var2 = 10
       2 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var66126
       3 [-]: GETIMPORT R2 1; var2 = 0x67652851
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xFA9E477F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x9ACF9296]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF6EBD926]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 10; var4 = 0x03EA2485
      23 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xF6EBD926]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: LOADN R5 5   ; var5 = 5
      28 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var787534
      29 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      30 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x78298275]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: MOVE R7 R0   ; var7 = var0
      33 [-]: LOADN R8 45  ; var8 = 45
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: LOADB R10 1  ; var10 = true
      36 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x666A1E88]
      37 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      38 [-]: LOADK R6 K15 ; var6 = 0.25
      39 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var197966
      40 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: FASTCALL1 62 R2 L5; 
      44 [-]: MOVE R6 R2   ; var6 = var2
      45 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  47 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: JUMPBACK L4  ; goto L4
L 7:  50 [-]: GETIMPORT R5 17; var5 = 0x3D106989
      51 [-]: LOADK R7 K18 ; var7 = "Teleporting "
      52 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xE223E2B1]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: MOVE R8 R11  ; var8 = var11
      55 [-]: LOADK R9 K20 ; var9 = " to "
      56 [-]: GETIMPORT R10 22; var10 = 0x64FB1586
      57 [-]: MOVE R11 R3  ; var11 = var3
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: MOVE R7 R3   ; var7 = var3
      62 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x4BBECFE4]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  64 [-]: RETURN R0 0  ; 



