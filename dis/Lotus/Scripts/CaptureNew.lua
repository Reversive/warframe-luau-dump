; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  59

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkVerySlow"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkSlow"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkMedium"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkFast"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkVeryFast"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 0 4; var5 = {}
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LOADK R7 K7  ; var7 = 1.75
      19 [-]: LOADK R8 K8  ; var8 = 2.25
      20 [-]: LOADK R9 K9  ; var9 = 2.75
      21 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      22 [-]: NEWTABLE R6 0 4; var6 = {}
      23 [-]: LOADN R7 6   ; var7 = 6
      24 [-]: LOADN R8 11  ; var8 = 11
      25 [-]: LOADN R9 15  ; var9 = 15
      26 [-]: LOADN R10 20 ; var10 = 20
      27 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      28 [-]: NEWTABLE R7 0 4; var7 = {}
      29 [-]: LOADN R8 9   ; var8 = 9
      30 [-]: LOADN R9 16  ; var9 = 16
      31 [-]: LOADN R10 20 ; var10 = 20
      32 [-]: LOADN R11 25 ; var11 = 25
      33 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      34 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      35 [-]: LOADK R9 K12 ; var9 = "IcePlanetCapture"
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      38 [-]: LOADK R10 K13; var10 = "/Lotus/Language/Game/CaptureXpMessage"
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: GETIMPORT R10 15; var10 = 0x7ED0A956
      41 [-]: LOADK R11 K16; var11 = "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetObjectiveMarker"
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: GETIMPORT R11 18; var11 = 0x88EFC25E
      44 [-]: LOADK R12 K19; var12 = "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetObjectiveNoKillMarker"
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: GETIMPORT R12 15; var12 = 0x7ED0A956
      47 [-]: LOADK R13 K20; var13 = "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAvatar"
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      50 [-]: LOADK R14 K21; var14 = "CaptureScore"
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      53 [-]: LOADK R15 K22; var15 = "TotalTargets"
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
      55 [-]: GETIMPORT R15 11; var15 = 0x0469F296
      56 [-]: LOADK R16 K23; var16 = "AgentsEscaped"
      57 [-]: CALL R15 2 2 ; var15 = var15(var16)
      58 [-]: GETIMPORT R16 11; var16 = 0x0469F296
      59 [-]: LOADK R17 K24; var17 = "CaptureTargetFleeing"
      60 [-]: CALL R16 2 2 ; var16 = var16(var17)
      61 [-]: GETIMPORT R17 11; var17 = 0x0469F296
      62 [-]: LOADK R18 K25; var18 = "CaptureTargetBaseHealth"
      63 [-]: CALL R17 2 2 ; var17 = var17(var18)
      64 [-]: GETIMPORT R18 11; var18 = 0x0469F296
      65 [-]: LOADK R19 K26; var19 = "CaptureMissionStage"
      66 [-]: CALL R18 2 2 ; var18 = var18(var19)
      67 [-]: GETIMPORT R19 11; var19 = 0x0469F296
      68 [-]: LOADK R20 K27; var20 = "CaptureEndTimer"
      69 [-]: CALL R19 2 2 ; var19 = var19(var20)
      70 [-]: GETIMPORT R20 11; var20 = 0x0469F296
      71 [-]: LOADK R21 K28; var21 = "CaptureDownedTimer"
      72 [-]: CALL R20 2 2 ; var20 = var20(var21)
      73 [-]: GETIMPORT R21 11; var21 = 0x0469F296
      74 [-]: LOADK R22 K29; var22 = "ExterminateMid"
      75 [-]: CALL R21 2 2 ; var21 = var21(var22)
      76 [-]: GETIMPORT R22 11; var22 = 0x0469F296
      77 [-]: LOADK R23 K30; var23 = "RJSubMissionStarted"
      78 [-]: CALL R22 2 2 ; var22 = var22(var23)
      79 [-]: LOADB R23 0  ; var23 = false
      80 [-]: LOADN R24 0  ; var24 = 0
      81 [-]: LOADN R25 0  ; var25 = 0
      82 [-]: GETIMPORT R26 32; var26 = 0x2D0FAD09
      83 [-]: LOADK R27 K33; var27 = "Lotus.Scripts.Libs.TransmissionSet"
      84 [-]: CALL R26 2 2 ; var26 = var26(var27)
      85 [-]: GETIMPORT R27 32; var27 = 0x2D0FAD09
      86 [-]: LOADK R28 K34; var28 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      87 [-]: CALL R27 2 2 ; var27 = var27(var28)
      88 [-]: GETIMPORT R28 32; var28 = 0x2D0FAD09
      89 [-]: LOADK R29 K35; var29 = "Lotus.Interface.LotusUtilities"
      90 [-]: CALL R28 2 2 ; var28 = var28(var29)
      91 [-]: GETIMPORT R29 32; var29 = 0x2D0FAD09
      92 [-]: LOADK R30 K36; var30 = "Lotus.Scripts.Libs.ObjectiveText"
      93 [-]: CALL R29 2 2 ; var29 = var29(var30)
      94 [-]: GETIMPORT R30 32; var30 = 0x2D0FAD09
      95 [-]: LOADK R31 K37; var31 = "Lotus.Scripts.Libs.SquadLink"
      96 [-]: CALL R30 2 2 ; var30 = var30(var31)
      97 [-]: LOADNIL R31  ; var31 = nil
      98 [-]: DUPCLOSURE R32 K38; 
      99 [-]: DUPCLOSURE R33 K39; 
     100 [-]: CAPTURE VAL R27; 
     101 [-]: DUPCLOSURE R34 K40; 
     102 [-]: DUPCLOSURE R35 K41; 
     103 [-]: DUPCLOSURE R36 K42; 
     104 [-]: DUPCLOSURE R37 K43; 
     105 [-]: CAPTURE VAL R36; 
     106 [-]: DUPCLOSURE R38 K44; 
     107 [-]: DUPCLOSURE R39 K45; 
     108 [-]: DUPCLOSURE R40 K46; 
     109 [-]: DUPCLOSURE R41 K47; 
     110 [-]: CAPTURE VAL R14; 
     111 [-]: CAPTURE VAL R13; 
     112 [-]: CAPTURE VAL R15; 
     113 [-]: CAPTURE VAL R28; 
     114 [-]: DUPCLOSURE R42 K48; 
     115 [-]: DUPCLOSURE R43 K49; 
     116 [-]: DUPCLOSURE R44 K50; 
     117 [-]: CAPTURE VAL R43; 
     118 [-]: DUPCLOSURE R45 K51; 
     119 [-]: DUPCLOSURE R46 K52; 
     120 [-]: CAPTURE VAL R14; 
     121 [-]: DUPCLOSURE R47 K53; 
     122 [-]: CAPTURE VAL R45; 
     123 [-]: CAPTURE VAL R38; 
     124 [-]: DUPCLOSURE R48 K54; 
     125 [-]: CAPTURE VAL R28; 
     126 [-]: CAPTURE VAL R6; 
     127 [-]: CAPTURE VAL R7; 
     128 [-]: DUPCLOSURE R49 K55; 
     129 [-]: CAPTURE VAL R17; 
     130 [-]: CAPTURE VAL R5; 
     131 [-]: DUPCLOSURE R50 K56; 
     132 [-]: CAPTURE VAL R12; 
     133 [-]: CAPTURE VAL R0; 
     134 [-]: CAPTURE VAL R4; 
     135 [-]: CAPTURE VAL R3; 
     136 [-]: CAPTURE VAL R2; 
     137 [-]: CAPTURE VAL R1; 
     138 [-]: CAPTURE VAL R49; 
     139 [-]: CAPTURE VAL R16; 
     140 [-]: DUPCLOSURE R51 K57; 
     141 [-]: CAPTURE VAL R27; 
     142 [-]: CAPTURE VAL R14; 
     143 [-]: CAPTURE VAL R26; 
     144 [-]: CAPTURE VAL R30; 
     145 [-]: DUPCLOSURE R52 K58; 
     146 [-]: DUPCLOSURE R53 K59; 
     147 [-]: CAPTURE VAL R19; 
     148 [-]: CAPTURE VAL R21; 
     149 [-]: DUPCLOSURE R54 K60; 
     150 [-]: CAPTURE VAL R27; 
     151 [-]: CAPTURE VAL R9; 
     152 [-]: CAPTURE VAL R29; 
     153 [-]: CAPTURE VAL R26; 
     154 [-]: CAPTURE VAL R18; 
     155 [-]: CAPTURE VAL R30; 
     156 [-]: CAPTURE VAL R53; 
     157 [-]: DUPCLOSURE R55 K61; 
     158 [-]: CAPTURE VAL R17; 
     159 [-]: CAPTURE VAL R8; 
     160 [-]: CAPTURE VAL R27; 
     161 [-]: NEWCLOSURE R56 P24; 
     162 [-]: CAPTURE VAL R14; 
     163 [-]: CAPTURE REF R25; 
     164 [-]: CAPTURE VAL R12; 
     165 [-]: CAPTURE VAL R41; 
     166 [-]: CAPTURE VAL R50; 
     167 [-]: NEWCLOSURE R57 P25; 
     168 [-]: CAPTURE VAL R27; 
     169 [-]: CAPTURE VAL R45; 
     170 [-]: CAPTURE VAL R14; 
     171 [-]: CAPTURE VAL R37; 
     172 [-]: CAPTURE VAL R47; 
     173 [-]: CAPTURE VAL R38; 
     174 [-]: CAPTURE VAL R55; 
     175 [-]: CAPTURE REF R24; 
     176 [-]: CAPTURE REF R25; 
     177 [-]: CAPTURE VAL R56; 
     178 [-]: DUPCLOSURE R58 K62; 
     179 [-]: SETGLOBAL R58 K63; "OnRegisterForBeacon" = var58
     180 [-]: DUPCLOSURE R58 K64; 
     181 [-]: SETGLOBAL R58 K65; "OnUnregisterForBeacon" = var58
     182 [-]: NEWCLOSURE R58 P28; 
     183 [-]: CAPTURE VAL R22; 
     184 [-]: CAPTURE VAL R30; 
     185 [-]: CAPTURE VAL R27; 
     186 [-]: CAPTURE REF R25; 
     187 [-]: CAPTURE VAL R26; 
     188 [-]: CAPTURE VAL R40; 
     189 [-]: CAPTURE VAL R29; 
     190 [-]: CAPTURE VAL R44; 
     191 [-]: CAPTURE VAL R57; 
     192 [-]: SETGLOBAL R58 K66; "StartCaptureMission" = var58
     193 [-]: DUPCLOSURE R58 K67; 
     194 [-]: SETGLOBAL R58 K68; "CaptureLockdown" = var58
     195 [-]: DUPCLOSURE R58 K69; 
     196 [-]: SETGLOBAL R58 K70; "GrineerFortCaptureSetup" = var58
     197 [-]: NEWCLOSURE R58 P31; 
     198 [-]: CAPTURE VAL R29; 
     199 [-]: CAPTURE REF R31; 
     200 [-]: SETGLOBAL R58 K71; "Capture" = var58
     201 [-]: NEWCLOSURE R58 P32; 
     202 [-]: CAPTURE REF R31; 
     203 [-]: CAPTURE VAL R29; 
     204 [-]: SETGLOBAL R58 K72; "CheckCapture" = var58
     205 [-]: NEWCLOSURE R58 P33; 
     206 [-]: CAPTURE REF R31; 
     207 [-]: CAPTURE VAL R29; 
     208 [-]: CAPTURE VAL R13; 
     209 [-]: CAPTURE VAL R14; 
     210 [-]: CAPTURE VAL R15; 
     211 [-]: CAPTURE VAL R41; 
     212 [-]: CAPTURE VAL R54; 
     213 [-]: CAPTURE VAL R26; 
     214 [-]: SETGLOBAL R58 K73; "PlayCaptureAnimation" = var58
     215 [-]: DUPCLOSURE R58 K74; 
     216 [-]: CAPTURE VAL R16; 
     217 [-]: CAPTURE VAL R26; 
     218 [-]: CAPTURE VAL R39; 
     219 [-]: CAPTURE VAL R48; 
     220 [-]: CAPTURE VAL R35; 
     221 [-]: CAPTURE VAL R20; 
     222 [-]: CAPTURE VAL R10; 
     223 [-]: CAPTURE VAL R11; 
     224 [-]: CAPTURE VAL R40; 
     225 [-]: CAPTURE VAL R29; 
     226 [-]: CAPTURE VAL R18; 
     227 [-]: SETGLOBAL R58 K75; "CaptureFlee" = var58
     228 [-]: DUPCLOSURE R58 K76; 
     229 [-]: SETGLOBAL R58 K77; "ShootAtWaypoint" = var58
     230 [-]: DUPCLOSURE R58 K78; 
     231 [-]: CAPTURE VAL R32; 
     232 [-]: CAPTURE VAL R34; 
     233 [-]: SETGLOBAL R58 K79; "ToggleEscapeDoor" = var58
     234 [-]: NEWCLOSURE R58 P37; 
     235 [-]: CAPTURE VAL R32; 
     236 [-]: CAPTURE VAL R12; 
     237 [-]: CAPTURE VAL R15; 
     238 [-]: CAPTURE VAL R14; 
     239 [-]: CAPTURE REF R23; 
     240 [-]: CAPTURE VAL R13; 
     241 [-]: CAPTURE VAL R41; 
     242 [-]: CAPTURE VAL R51; 
     243 [-]: CAPTURE VAL R26; 
     244 [-]: CAPTURE VAL R54; 
     245 [-]: CAPTURE VAL R36; 
     246 [-]: SETGLOBAL R58 K80; "DetectPlayersInAirlock" = var58
     247 [-]: DUPCLOSURE R58 K81; 
     248 [-]: CAPTURE VAL R30; 
     249 [-]: SETGLOBAL R58 K82; "TargetPreDeath" = var58
     250 [-]: DUPCLOSURE R58 K83; 
     251 [-]: CAPTURE VAL R18; 
     252 [-]: CAPTURE VAL R15; 
     253 [-]: CAPTURE VAL R41; 
     254 [-]: CAPTURE VAL R14; 
     255 [-]: CAPTURE VAL R13; 
     256 [-]: CAPTURE VAL R30; 
     257 [-]: CAPTURE VAL R54; 
     258 [-]: SETGLOBAL R58 K84; "TargetDied" = var58
     259 [-]: DUPCLOSURE R58 K85; 
     260 [-]: CAPTURE VAL R14; 
     261 [-]: CAPTURE VAL R13; 
     262 [-]: CAPTURE VAL R15; 
     263 [-]: CAPTURE VAL R41; 
     264 [-]: CAPTURE VAL R18; 
     265 [-]: CAPTURE VAL R29; 
     266 [-]: CAPTURE VAL R40; 
     267 [-]: CAPTURE VAL R26; 
     268 [-]: CAPTURE VAL R30; 
     269 [-]: CAPTURE VAL R54; 
     270 [-]: CAPTURE VAL R34; 
     271 [-]: CAPTURE VAL R27; 
     272 [-]: CAPTURE VAL R50; 
     273 [-]: SETGLOBAL R58 K86; "InitializeCaptureAfterMigration" = var58
     274 [-]: DUPCLOSURE R58 K87; 
     275 [-]: CAPTURE VAL R20; 
     276 [-]: CAPTURE VAL R29; 
     277 [-]: CAPTURE VAL R26; 
     278 [-]: CAPTURE VAL R18; 
     279 [-]: CAPTURE VAL R30; 
     280 [-]: SETGLOBAL R58 K88; "CaptureTargetMonitor" = var58
     281 [-]: CLOSEUPVALS R23; 
     282 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LENGTH R3 R1 ; var3 = #var1
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   5 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
       6 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0xE79E7EF4]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R6 K1; var8 = var6; var7 = var6[0x22DA1852]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var83953975
      11 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      12 [-]: FASTCALL2 52 R2 R9 L1; 
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  16 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "CaptureObjectiveMarker"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x28EE34E8]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: LENGTH R4 R3 ; var4 = #var3
      10 [-]: JUMPXEQKN R4 K5 L2 NOT; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      12 [-]: LOADK R6 K8  ; var6 = "Capture: "
      13 [-]: GETIMPORT R9 10; var9 = 0x64FB1586
      14 [-]: MOVE R10 R0  ; var10 = var0
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: MOVE R7 R9   ; var7 = var9
      17 [-]: LOADK R8 K11 ; var8 = " not found."
      18 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L6 ; goto L6 if var4
      26 [-]: LENGTH R6 R3 ; var6 = #var3
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: LOADN R5 -1  ; var5 = -1
      29 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  30 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      31 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xE79E7EF4]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x22DA1852]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: JUMPIFEQ R8 R2 L5; goto L5 if var8 == var1050958
      36 [-]: GETIMPORT R9 16; var9 = 0x33BDD652[0x9C1F3B5A]
      37 [-]: MOVE R10 R3  ; var10 = var3
      38 [-]: MOVE R11 R6  ; var11 = var6
      39 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  40 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: LENGTH R4 R3 ; var4 = #var3
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 7:  45 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      46 [-]: FASTCALL1 62 R8 L8; 
      47 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  49 [-]: JUMPIF R7 L9 ; goto L9 if var7
      50 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      51 [-]: LOADK R9 K17 ; var9 = "Execute"
      52 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x8EB2112D]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
      54 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      55 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      56 [-]: LOADK R9 K19 ; var9 = "Disable"
      57 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x8EB2112D]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  59 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L10:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R3 K0  ; var3 = 3.4028234663852886e+38
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: LOADNIL R5   ; var5 = nil
       3 [-]: LOADNIL R6   ; var6 = nil
       4 [-]: LOADN R9 1   ; var9 = 1
       5 [-]: LENGTH R7 R0 ; var7 = #var0
       6 [-]: LOADN R8 1   ; var8 = 1
       7 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 0:   8 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
       9 [-]: MOVE R12 R1  ; var12 = var1
      10 [-]: NAMECALL R10 R10 K1; var11 = var10; var10 = var10[0x1F420A3A]
      11 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      12 [-]: JUMPIFNOTLT R10 R3 L1; goto L1 if var10 >= var197132
      13 [-]: JUMPIFNOTLT R2 R10 L1; goto L1 if var2 >= var150996279
      14 [-]: GETTABLE R5 R0 R9; var5 = var0[var9]
      15 [-]: MOVE R3 R10  ; var3 = var10
L 1:  16 [-]: JUMPIFNOTLT R4 R10 L2; goto L2 if var4 >= var150996535
      17 [-]: GETTABLE R6 R0 R9; var6 = var0[var9]
      18 [-]: MOVE R4 R10  ; var4 = var10
L 2:  19 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: FASTCALL1 62 R7 L4; 
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  25 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      26 [-]: MOVE R7 R6   ; var7 = var6
L 5:  27 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R2 K0  ; var2 = 3.4028234663852886e+38
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: LOADNIL R5   ; var5 = nil
       4 [-]: GETIMPORT R6 2; var6 = 0x89326C93
       5 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x29EF273D]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x66905CB0]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: LOADN R10 1  ; var10 = 1
      10 [-]: LENGTH R8 R0 ; var8 = #var0
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 0:  13 [-]: GETTABLE R13 R0 R10; var13 = var0[var10]
      14 [-]: NAMECALL R11 R7 K5; var12 = var7; var11 = var7[0x038C6583]
      15 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      16 [-]: JUMPIFNOTLT R11 R2 L1; goto L1 if var11 >= var167773239
      17 [-]: GETTABLE R4 R0 R10; var4 = var0[var10]
      18 [-]: MOVE R2 R11  ; var2 = var11
L 1:  19 [-]: JUMPIFNOTLT R3 R11 L2; goto L2 if var3 >= var167773495
      20 [-]: GETTABLE R5 R0 R10; var5 = var0[var10]
      21 [-]: MOVE R3 R11  ; var3 = var11
L 2:  22 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: FASTCALL1 62 R8 L4; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  28 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      29 [-]: MOVE R8 R5   ; var8 = var5
L 5:  30 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xE79E7EF4]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L4 ; goto L4 if var5
       9 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x9435EB6D]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 5; var6 = 0xC8802016
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      14 [-]: FORGPREP_INEXT R6 L3; 
L 1:  15 [-]: NAMECALL R11 R10 K0; var12 = var10; var11 = var10[0xE79E7EF4]
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
      17 [-]: FASTCALL1 62 R11 L2; 
      18 [-]: MOVE R13 R11 ; var13 = var11
      19 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  21 [-]: JUMPIF R12 L3; goto L3 if var12
      22 [-]: NAMECALL R12 R11 K3; var13 = var11; var12 = var11[0x9435EB6D]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: JUMPIFNOTLT R3 R12 L3; goto L3 if var3 >= var199692
      25 [-]: JUMPIFNOTLT R12 R5 L3; goto L3 if var12 >= var787222
      26 [-]: MOVE R3 R12  ; var3 = var12
      27 [-]: MOVE R2 R10  ; var2 = var10
L 3:  28 [-]: FORGLOOP R6 L1 2 [inext]; 
L 4:  29 [-]: FASTCALL1 62 R2 L5; 
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  33 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: MOVE R2 R5   ; var2 = var5
L 6:  39 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADK R3 K0  ; var3 = 3.4028234663852886e+38
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xE79E7EF4]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L4 ; goto L4 if var5
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x9435EB6D]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 6; var6 = 0xC8802016
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      14 [-]: FORGPREP_INEXT R6 L3; 
L 1:  15 [-]: NAMECALL R11 R10 K1; var12 = var10; var11 = var10[0xE79E7EF4]
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
      17 [-]: FASTCALL1 62 R11 L2; 
      18 [-]: MOVE R13 R11 ; var13 = var11
      19 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  21 [-]: JUMPIF R12 L3; goto L3 if var12
      22 [-]: NAMECALL R12 R11 K4; var13 = var11; var12 = var11[0x9435EB6D]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: JUMPIFNOTLT R12 R3 L3; goto L3 if var12 >= var199692
      25 [-]: JUMPIFNOTLT R12 R5 L3; goto L3 if var12 >= var787222
      26 [-]: MOVE R3 R12  ; var3 = var12
      27 [-]: MOVE R2 R10  ; var2 = var10
L 3:  28 [-]: FORGLOOP R6 L1 2 [inext]; 
L 4:  29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x038C6583]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x038C6583]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var1607
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: SUB R5 R6 R5 ; var5 = var6 - var5
L 0:  16 [-]: JUMPXEQKN R5 K5 L1 NOT; 
      17 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xD1586535]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 8; var8 = 0x03EA2485
      22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: MOVE R5 R8   ; var5 = var8
L 1:  26 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: DUPTABLE R1 5; 
       4 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Objectives/CaptureTarget"
       5 [-]: SETTABLEKS R2 R1 K3; var2["text"] = var1
       6 [-]: LOADN R2 2   ; var2 = 2
       7 [-]: SETTABLEKS R2 R1 K4; var2["icon"] = var1
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L6 ; goto L6 if var2
      13 [-]: GETTABLEKS R2 R0 K9; var2 = var0["goalTag"]
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: JUMPXEQKS R2 K10 L3 NOT; 
L 2:  20 [-]: RETURN R1 1  ; 
L 3:  21 [-]: NEWTABLE R3 0 1; var3 = {}
      22 [-]: DUPTABLE R4 11; 
      23 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      24 [-]: LOADK R6 K14 ; var6 = "SpyQuestMission"
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: SETTABLEKS R5 R4 K9; var5["goalTag"] = var4
      27 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/G1Quests/SpyQuestMission1Title"
      28 [-]: SETTABLEKS R5 R4 K3; var5["text"] = var4
      29 [-]: LOADN R5 2   ; var5 = 2
      30 [-]: SETTABLEKS R5 R4 K4; var5["icon"] = var4
      31 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      32 [-]: GETIMPORT R4 17; var4 = 0xC8802016
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      35 [-]: FORGPREP_INEXT R4 L5; 
L 4:  36 [-]: GETTABLEKS R9 R8 K9; var9 = var8["goalTag"]
      37 [-]: JUMPIFNOTEQ R9 R2 L5; goto L5 if var9 ~= var133165
      38 [-]: RETURN R8 1  ; 
L 5:  39 [-]: FORGLOOP R4 L4 2 [inext]; 
L 6:  40 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66567
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x0EB34C69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x0EB34C69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: SUB R6 R1 R3 ; var6 = var1 - var3
      13 [-]: SUB R5 R6 R2 ; var5 = var6 - var2
      14 [-]: FASTCALL2K 18 R5 K3 L0; 
      15 [-]: LOADK R6 K3  ; var6 = 0
      16 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  18 [-]: GETIMPORT R6 9; var6 = _T["CaptureNewProgressBar"]
      19 [-]: FASTCALL1 62 R6 L1; 
      20 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  22 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      23 [-]: GETIMPORT R5 12; var5 = _T
      24 [-]: GETIMPORT R6 14; var6 = _T["AddHudTracker"]
      25 [-]: LOADK R7 K15 ; var7 = "CNProgressBar"
      26 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      27 [-]: GETTABLEKS R8 R9 K16; var8 = var9["HT_PROGRESS_BAR"]
      28 [-]: LOADK R9 K17 ; var9 = 0.20000000000000001
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: SETTABLEKS R6 R5 K8; var6["CaptureNewProgressBar"] = var5
      31 [-]: GETIMPORT R5 19; var5 = _T["CaptureNewProgressBar"]["SetValue"]
      32 [-]: LOADN R6 -1  ; var6 = -1
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: GETIMPORT R5 21; var5 = _T["CaptureNewProgressBar"]["SetLabel"]
      35 [-]: LOADK R6 K22 ; var6 = ""
      36 [-]: CALL R5 2 1  ; var5(var6)
L 2:  37 [-]: GETIMPORT R5 24; var5 = _T["CaptureNewProgressBar"]["SetGoalLabel"]
      38 [-]: GETIMPORT R10 26; var10 = _T["CaptureNewProgressBar"]["Localize"]
      39 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Game/CaptureTargetsRemaining"
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: MOVE R7 R10  ; var7 = var10
      42 [-]: LOADK R8 K28 ; var8 = " "
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      45 [-]: CALL R5 2 1  ; var5(var6)
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0x11AB2646
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R0 R5 L1; goto L1 if var0 ~= var67099
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: RETURN R6 1  ; 
L 1:   7 [-]: FORGLOOP R1 L0 2 [inext]; 
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: GETTABLEKS R6 R5 K2; var6 = var5["tier"]
       5 [-]: JUMPXEQKN R6 K3 L1 NOT; 
       6 [-]: LOADN R7 35  ; var7 = 35
       7 [-]: RETURN R7 1  ; 
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]; 
       9 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xCEA36880]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: DIVK R5 R2 K9; var5 = var2 / 10
      17 [-]: FASTCALL1 12 R5 L2; 
      18 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: FASTCALL2K 19 R4 K13 L3; 
      21 [-]: LOADK R5 K13 ; var5 = 2
      22 [-]: GETIMPORT R3 15; var3 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xEF893AEC]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x4ABD01F0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 62 R4 L0; 
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  17 [-]: JUMPIF R6 L5 ; goto L5 if var6
      18 [-]: LENGTH R6 R4 ; var6 = #var4
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var67655
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LENGTH R6 R4 ; var6 = #var4
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 1:  25 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      26 [-]: GETTABLEKS R10 R9 K10; var10 = var9["probability"]
      27 [-]: GETTABLEKS R11 R9 K11; var11 = var9["agent"]
      28 [-]: GETTABLEKS R12 R9 K12; var12 = var9["maxSimultaneous"]
      29 [-]: GETTABLEKS R13 R9 K13; var13 = var9["tier"]
      30 [-]: GETIMPORT R14 15; var14 = 0x88EFC25E
      31 [-]: MOVE R15 R11 ; var15 = var11
      32 [-]: CALL R14 2 2 ; var14 = var14(var15)
      33 [-]: JUMPXEQKN R5 K16 L2; 
      34 [-]: JUMPXEQKN R5 K16 L4; 
      35 [-]: JUMPIFNOTEQ R13 R5 L4; goto L4 if var13 ~= var51265099
L 2:  36 [-]: FASTCALL1 62 R14 L3; 
      37 [-]: MOVE R16 R14 ; var16 = var14
      38 [-]: GETIMPORT R15 9; var15 = 0x7B998233
      39 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  40 [-]: JUMPIF R15 L4; goto L4 if var15
      41 [-]: MOVE R17 R14 ; var17 = var14
      42 [-]: MOVE R18 R10 ; var18 = var10
      43 [-]: MOVE R19 R12 ; var19 = var12
      44 [-]: LOADN R20 35 ; var20 = 35
      45 [-]: NAMECALL R15 R1 K17; var16 = var1; var15 = var1[0x6D1A3A23]
      46 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L 4:  47 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
      48 [-]: RETURN R0 0  ; 
L 5:  49 [-]: GETIMPORT R6 19; var6 = 0x3D106989
      50 [-]: LOADK R7 K20 ; var7 = "Capture: No target AISpec found, make sure this mission has a VIP agent set."
      51 [-]: CALL R6 2 1  ; var6(var7)
L 6:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LENGTH R3 R0 ; var3 = #var0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   5 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
       6 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0xE79E7EF4]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R6 K1; var8 = var6; var7 = var6[0x22DA1852]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: GETTABLE R8 R0 R5; var8 = var0[var5]
      11 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xF37943FF]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      14 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var83888695
      15 [-]: GETTABLE R10 R0 R5; var10 = var0[var5]
      16 [-]: FASTCALL2 52 R2 R10 L1; 
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: GETIMPORT R8 5; var8 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  20 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65819
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       9 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      10 [-]: LOADK R9 K6  ; var9 = "PlayerSpawn"
      11 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      12 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xC7FCADA9]
      13 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      17 [-]: LOADK R10 K8 ; var10 = "Spawn"
      18 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      19 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      20 [-]: LENGTH R8 R7 ; var8 = #var7
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: JUMPIFNOTLT R9 R8 L0; goto L0 if var9 >= var460837
      23 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      24 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xD1586535]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: MOVE R3 R8   ; var3 = var8
L 0:  27 [-]: LENGTH R8 R0 ; var8 = #var0
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var50544203
      30 [-]: FASTCALL1 62 R3 L1; 
      31 [-]: MOVE R9 R3   ; var9 = var3
      32 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  34 [-]: JUMPIF R8 L7 ; goto L7 if var8
      35 [-]: GETIMPORT R8 13; var8 = 0xC8802016
      36 [-]: MOVE R9 R0   ; var9 = var0
      37 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      38 [-]: FORGPREP_INEXT R8 L6; 
L 2:  39 [-]: NAMECALL R13 R12 K9; var14 = var12; var13 = var12[0xD1586535]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: MOVE R16 R13 ; var16 = var13
      42 [-]: MOVE R17 R3  ; var17 = var3
      43 [-]: NAMECALL R14 R2 K14; var15 = var2; var14 = var2[0x87358EF0]
      44 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      45 [-]: FASTCALL1 62 R4 L3; 
      46 [-]: MOVE R16 R4  ; var16 = var4
      47 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  49 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
      50 [-]: MOVE R4 R12  ; var4 = var12
      51 [-]: MOVE R5 R14  ; var5 = var14
L 4:  52 [-]: FASTCALL1 62 R14 L5; 
      53 [-]: MOVE R16 R14 ; var16 = var14
      54 [-]: GETIMPORT R15 11; var15 = 0x7B998233
      55 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  56 [-]: JUMPIF R15 L6; goto L6 if var15
      57 [-]: JUMPIFNOTLT R14 R5 L6; goto L6 if var14 >= var787478
      58 [-]: MOVE R4 R12  ; var4 = var12
      59 [-]: MOVE R5 R14  ; var5 = var14
L 6:  60 [-]: FORGLOOP R8 L2 2 [inext]; 
L 7:  61 [-]: FASTCALL1 62 R4 L8; 
      62 [-]: MOVE R9 R4   ; var9 = var4
      63 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  65 [-]: JUMPIF R8 L9 ; goto L9 if var8
      66 [-]: JUMPXEQKN R5 K15 L10 NOT; 
L 9:  67 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      68 [-]: MOVE R9 R0   ; var9 = var0
      69 [-]: MOVE R10 R1  ; var10 = var1
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: MOVE R4 R8   ; var4 = var8
L10:  72 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x29EF273D]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x66905CB0]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: GETIMPORT R7 5; var7 = 0xBE190284
       6 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xEF893AEC]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: GETIMPORT R9 8; var9 = 0x9BAFFFE3
       9 [-]: LOADN R10 2  ; var10 = 2
      10 [-]: LOADN R11 5  ; var11 = 5
      11 [-]: GETTABLEKS R12 R7 K9; var12 = var7["difficulty"]
      12 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      13 [-]: FASTCALL1 12 R9 L0; 
      14 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  16 [-]: GETIMPORT R10 8; var10 = 0x9BAFFFE3
      17 [-]: LOADN R11 1  ; var11 = 1
      18 [-]: LOADN R12 2  ; var12 = 2
      19 [-]: GETTABLEKS R13 R7 K9; var13 = var7["difficulty"]
      20 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      21 [-]: FASTCALL1 12 R10 L1; 
      22 [-]: GETIMPORT R9 12; var9 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  24 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0x6968EA36]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      27 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x61BE252A]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      30 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x4A85E2C2]
      31 [-]: CALL R12 1 2 ; var12 = var12()
      32 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      33 [-]: LOADN R11 4  ; var11 = 4
L 2:  34 [-]: GETIMPORT R13 8; var13 = 0x9BAFFFE3
      35 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      36 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      37 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      38 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
      39 [-]: GETTABLEKS R16 R7 K9; var16 = var7["difficulty"]
      40 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      41 [-]: FASTCALL1 12 R13 L3; 
      42 [-]: GETIMPORT R12 12; var12 = 0x5BCED4C4[0x55F27C30]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  44 [-]: NAMECALL R13 R6 K16; var14 = var6; var13 = var6[0xE2E98521]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: SUB R14 R12 R8; var14 = var12 - var8
      47 [-]: JUMPIFNOTLT R14 R13 L4; goto L4 if var14 >= var65581
      48 [-]: RETURN R0 0  ; 
L 4:  49 [-]: LOADN R13 5  ; var13 = 5
      50 [-]: JUMPIFNOTLE R10 R13 L5; goto L5 if var10 > var2375
      51 [-]: LOADN R9 0   ; var9 = 0
L 5:  52 [-]: LOADB R15 0  ; var15 = false
      53 [-]: NAMECALL R13 R6 K17; var14 = var6; var13 = var6[0x2FAEAD12]
      54 [-]: CALL R13 3 1 ; var13(var14, var15)
      55 [-]: MOVE R15 R0  ; var15 = var0
      56 [-]: MOVE R16 R1  ; var16 = var1
      57 [-]: LOADN R17 0  ; var17 = 0
      58 [-]: LOADN R18 1  ; var18 = 1
      59 [-]: MOVE R19 R2  ; var19 = var2
      60 [-]: MOVE R20 R3  ; var20 = var3
      61 [-]: MOVE R21 R4  ; var21 = var4
      62 [-]: NAMECALL R13 R6 K18; var14 = var6; var13 = var6[0xA2367658]
      63 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
      64 [-]: MOVE R15 R5  ; var15 = var5
      65 [-]: NAMECALL R13 R6 K19; var14 = var6; var13 = var6[0xB4DE0035]
      66 [-]: CALL R13 3 1 ; var13(var14, var15)
      67 [-]: LOADB R15 1  ; var15 = true
      68 [-]: NAMECALL R13 R6 K20; var14 = var6; var13 = var6[0x1A82855B]
      69 [-]: CALL R13 3 1 ; var13(var14, var15)
      70 [-]: LOADN R13 0  ; var13 = 0
      71 [-]: LOADN R16 1  ; var16 = 1
      72 [-]: MOVE R14 R8  ; var14 = var8
      73 [-]: LOADN R15 1  ; var15 = 1
      74 [-]: FORNPREP R14 L11; nforprep start - [escape at L11] -- var14 = iterator
L 6:  75 [-]: LOADNIL R17  ; var17 = nil
      76 [-]: JUMPIFNOTLE R16 R9 L7; goto L7 if var16 > var5134
      77 [-]: LOADNIL R20  ; var20 = nil
      78 [-]: GETIMPORT R21 22; var21 = 0x0469F296
      79 [-]: LOADK R22 K23; var22 = "CaptureGuards"
      80 [-]: CALL R21 2 2 ; var21 = var21(var22)
      81 [-]: MOVE R22 R10 ; var22 = var10
      82 [-]: LOADNIL R23  ; var23 = nil
      83 [-]: LOADN R24 1  ; var24 = 1
      84 [-]: NAMECALL R18 R6 K24; var19 = var6; var18 = var6[0xC3F557D6]
      85 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
      86 [-]: MOVE R17 R18 ; var17 = var18
      87 [-]: JUMP L8      ; goto L8
L 7:  88 [-]: LOADNIL R20  ; var20 = nil
      89 [-]: GETIMPORT R21 22; var21 = 0x0469F296
      90 [-]: LOADK R22 K23; var22 = "CaptureGuards"
      91 [-]: CALL R21 2 2 ; var21 = var21(var22)
      92 [-]: MOVE R22 R10 ; var22 = var10
      93 [-]: LOADNIL R23  ; var23 = nil
      94 [-]: LOADN R24 0  ; var24 = 0
      95 [-]: NAMECALL R18 R6 K24; var19 = var6; var18 = var6[0xC3F557D6]
      96 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
      97 [-]: MOVE R17 R18 ; var17 = var18
L 8:  98 [-]: FASTCALL1 62 R17 L9; 
      99 [-]: MOVE R19 R17 ; var19 = var17
     100 [-]: GETIMPORT R18 26; var18 = 0x7B998233
     101 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9: 102 [-]: JUMPIF R18 L10; goto L10 if var18
     103 [-]: NAMECALL R18 R17 K27; var19 = var17; var18 = var17[0x9E21E394]
     104 [-]: CALL R18 2 1 ; var18(var19)
     105 [-]: MOVE R20 R5  ; var20 = var5
     106 [-]: LOADB R21 1  ; var21 = true
     107 [-]: LOADB R22 0  ; var22 = false
     108 [-]: LOADB R23 0  ; var23 = false
     109 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0xB8051226]
     110 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     111 [-]: ADDK R13 R13 K29; var13 = var13 + 1
L10: 112 [-]: FORNLOOP R14 L6; nforloop end - iterate + goto L6
L11: 113 [-]: LOADB R16 0  ; var16 = false
     114 [-]: NAMECALL R14 R6 K20; var15 = var6; var14 = var6[0x1A82855B]
     115 [-]: CALL R14 3 1 ; var14(var15, var16)
     116 [-]: LOADB R16 1  ; var16 = true
     117 [-]: NAMECALL R14 R6 K17; var15 = var6; var14 = var6[0x2FAEAD12]
     118 [-]: CALL R14 3 1 ; var14(var15, var16)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "ScaleHealthAndShield"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x0EB34C69]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: GETIMPORT R5 4; var5 = 0xBE190284
       8 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x5C390F04]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R6 9; var6 = _T["faction"]
      11 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      12 [-]: LOADK R8 K12 ; var8 = "Grineer"
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: JUMPIFNOTEQ R6 R7 L0; goto L0 if var6 ~= var218367016
      15 [-]: ADDK R4 R4 K13; var4 = var4 + 500
L 0:  16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: SUBK R11 R1 K16; var11 = var1 - 1
      18 [-]: POWK R10 R11 K15; var10 = var11 ^ 2.5
      19 [-]: MULK R9 R10 K14; var9 = var10 * 0.0044999999999999997
      20 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      21 [-]: MUL R6 R4 R7 ; var6 = var4 * var7
      22 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      23 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      24 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      25 [-]: FASTCALL1 7 R8 L1; 
      26 [-]: GETIMPORT R7 19; var7 = 0x5BCED4C4[0x99675E23]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  28 [-]: MOVE R6 R7   ; var6 = var7
      29 [-]: LOADK R7 K20 ; var7 = 100000
      30 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var1312261
      31 [-]: LOADK R6 K20 ; var6 = 100000
L 2:  32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xA31BA7EE]
      34 [-]: CALL R7 3 1  ; var7(var8, var9)
      35 [-]: GETIMPORT R7 23; var7 = 0x14459A1C
      36 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      37 [-]: LOADN R7 32  ; var7 = 32
      38 [-]: JUMPIFEQ R5 R7 L3; goto L3 if var5 == var536873285
      39 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xD2715720]
      40 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      41 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x014DB014]
      42 [-]: CALL R7 0 1  ; var7(var8, ...)
      43 [-]: JUMP L4      ; goto L4
L 3:  44 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xB40C191A]
      45 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      46 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x014DB014]
      47 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  48 [-]: GETIMPORT R7 9; var7 = _T["faction"]
      49 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      50 [-]: LOADK R9 K12 ; var9 = "Grineer"
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var32770119
      53 [-]: LOADN R8 500 ; var8 = 500
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: SUBK R13 R1 K16; var13 = var1 - 1
      56 [-]: POWK R12 R13 K15; var12 = var13 ^ 2.5
      57 [-]: MULK R11 R12 K14; var11 = var12 * 0.0044999999999999997
      58 [-]: ADD R9 R10 R11; var9 = var10 + var11
      59 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      60 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      61 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      62 [-]: MUL R9 R7 R10; var9 = var7 * var10
      63 [-]: FASTCALL1 7 R9 L5; 
      64 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0x99675E23]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  66 [-]: MOVE R7 R8   ; var7 = var8
      67 [-]: LOADK R8 K20 ; var8 = 100000
      68 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var1312517
      69 [-]: LOADK R7 K20 ; var7 = 100000
L 6:  70 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x1AC1655C]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: MOVE R11 R7  ; var11 = var7
      73 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x7B1C3D01]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: NAMECALL R11 R8 K29; var12 = var8; var11 = var8[0xB87F958D]
      76 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      77 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x57369B8B]
      78 [-]: CALL R9 0 1  ; var9(var10, ...)
L 7:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x66905CB0]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xFB669000]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x6968EA36]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETTABLEKS R7 R1 K9; var7 = var1["vipLevelModifier"]
      15 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      16 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      17 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x61BE252A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      20 [-]: LOADN R8 25  ; var8 = 25
      21 [-]: JUMPIFNOTLE R8 R5 L0; goto L0 if var8 > var132871
      22 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      23 [-]: JUMP L3      ; goto L3
L 0:  24 [-]: LOADN R8 17  ; var8 = 17
      25 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var198407
      26 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      27 [-]: JUMP L3      ; goto L3
L 1:  28 [-]: LOADN R8 10  ; var8 = 10
      29 [-]: JUMPIFNOTLE R8 R5 L2; goto L2 if var8 > var263943
      30 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: LOADN R8 5   ; var8 = 5
      33 [-]: JUMPIFNOTLE R8 R5 L3; goto L3 if var8 > var329479
      34 [-]: GETUPVAL R7 5; var7 = upvalues[5]
L 3:  35 [-]: GETIMPORT R8 12; var8 = 0xC8802016
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      38 [-]: FORGPREP_INEXT R8 L7; 
L 4:  39 [-]: FASTCALL1 62 R7 L5; 
      40 [-]: MOVE R14 R7  ; var14 = var7
      41 [-]: GETIMPORT R13 14; var13 = 0x7B998233
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  43 [-]: JUMPIF R13 L6; goto L6 if var13
      44 [-]: MOVE R15 R7  ; var15 = var7
      45 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0x5B6A70FB]
      46 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  47 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      48 [-]: MOVE R14 R12 ; var14 = var12
      49 [-]: MOVE R15 R5  ; var15 = var5
      50 [-]: MOVE R16 R6  ; var16 = var6
      51 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 7:  52 [-]: FORGLOOP R8 L4 2 [inext]; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: LOADN R9 0   ; var9 = 0
L 8:  55 [-]: FASTCALL1 62 R4 L9; 
      56 [-]: MOVE R11 R4  ; var11 = var4
      57 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  59 [-]: JUMPIF R10 L13; goto L13 if var10
      60 [-]: JUMPXEQKN R9 K16 L13 NOT; 
      61 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      62 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x0EB34C69]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: MOVE R9 R10  ; var9 = var10
      65 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      66 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x61BE252A]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: MOVE R6 R10  ; var6 = var10
      69 [-]: JUMPIFEQ R6 R8 L12; goto L12 if var6 == var2631
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: JUMPIFNOTLT R10 R6 L12; goto L12 if var10 >= var264782
      72 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      73 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      74 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xFB669000]
      75 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      76 [-]: MOVE R4 R10  ; var4 = var10
      77 [-]: GETIMPORT R10 12; var10 = 0xC8802016
      78 [-]: MOVE R11 R4  ; var11 = var4
      79 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      80 [-]: FORGPREP_INEXT R10 L11; 
L10:  81 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      82 [-]: MOVE R16 R14 ; var16 = var14
      83 [-]: MOVE R17 R5  ; var17 = var5
      84 [-]: MOVE R18 R6  ; var18 = var6
      85 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L11:  86 [-]: FORGLOOP R10 L10 2 [inext]; 
L12:  87 [-]: MOVE R8 R6   ; var8 = var6
      88 [-]: GETIMPORT R10 19; var10 = 0xCBD666E1
      89 [-]: LOADN R11 2  ; var11 = 2
      90 [-]: CALL R10 2 1 ; var10(var11)
      91 [-]: JUMPBACK L8  ; goto L8
L13:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x203C8F48]
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       5 [-]: GETIMPORT R3 4; var3 = 0x59841F9B
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 8; var4 = 0x0469F296
       9 [-]: LOADK R5 K9  ; var5 = "ShipEscapeEvents"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC7FCADA9]
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x28EE34E8]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: FASTCALL1 62 R3 L0; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  22 [-]: JUMPIF R4 L1 ; goto L1 if var4
      23 [-]: LOADK R6 K14 ; var6 = "TriggerPort"
      24 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x8EB2112D]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  26 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      27 [-]: GETIMPORT R4 2; var4 = 0xCBD666E1
      28 [-]: GETIMPORT R6 18; var6 = 0xE46BCCE3
      29 [-]: SUBK R5 R6 K16; var5 = var6 - 4
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R5 20; var5 = 0xBE190284
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x0EB34C69]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var66587
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: JUMP L3      ; goto L3
L 3:  41 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      42 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      43 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0x9742B85B]
      44 [-]: GETIMPORT R5 25; var5 = _T["MissionTransmissionSet"]
      45 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      46 [-]: LOADK R7 K26 ; var7 = "MissionFailedMulti"
      47 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      48 [-]: CALL R4 0 1  ; var4(var5, ...)
      49 [-]: JUMP L5      ; goto L5
L 4:  50 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      51 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0x9742B85B]
      52 [-]: GETIMPORT R5 25; var5 = _T["MissionTransmissionSet"]
      53 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      54 [-]: LOADK R7 K27 ; var7 = "MissionFailed"
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  57 [-]: GETIMPORT R4 2; var4 = 0xCBD666E1
      58 [-]: LOADN R5 4   ; var5 = 4
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      61 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0xAD362F29]
      62 [-]: LOADK R5 K29 ; var5 = "MobileDefenseCapture"
      63 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      64 [-]: GETTABLEKS R6 R7 K30; var6 = var7["FAILURE"]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
      66 [-]: GETIMPORT R4 20; var4 = 0xBE190284
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xF9BFC5D9]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 600
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x59E42E1B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xE8C8F01E]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 609
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x0EB34C69]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:  10 [-]: LOADN R3 60  ; var3 = 60
      11 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var117572136
      12 [-]: ADDK R2 R2 K7; var2 = var2 + 1
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x751F061D]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xE603BAB2]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  24 [-]: LOADN R3 300 ; var3 = 300
      25 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var117572136
      26 [-]: ADDK R2 R2 K7; var2 = var2 + 1
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x751F061D]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x0EB34C69]
      34 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var65581
      37 [-]: RETURN R0 0  ; 
L 3:  38 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: JUMPBACK L2  ; goto L2
L 4:  42 [-]: LOADB R5 0   ; var5 = false
      43 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x2FAEAD12]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 632
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x9BAFFFE3
       4 [-]: LOADN R2 800 ; var2 = 800
       5 [-]: LOADN R3 3000; var3 = 3000
       6 [-]: GETTABLEKS R4 R0 K5; var4 = var0["difficulty"]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x748E60B8]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xCC85CE3A]
      15 [-]: CALL R2 1 1  ; var2()
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xCC6A9F67]
      18 [-]: CALL R2 1 1  ; var2()
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x18DD08AC]
      21 [-]: CALL R2 1 1  ; var2()
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x9742B85B]
      24 [-]: GETIMPORT R3 13; var3 = _T["MissionTransmissionSet"]
      25 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      26 [-]: LOADK R5 K16 ; var5 = "ObjectiveComplete"
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: CALL R2 0 1  ; var2(var3, ...)
      29 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      30 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      31 [-]: LOADN R5 2   ; var5 = 2
      32 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x751F061D]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      35 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xAD362F29]
      36 [-]: LOADK R3 K19 ; var3 = "MobileDefenseCapture"
      37 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      38 [-]: GETTABLEKS R4 R5 K20; var4 = var5["SUCCESS"]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      41 [-]: CALL R2 1 1  ; var2()
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 650
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0x88EFC25E
       4 [-]: GETTABLEKS R4 R2 K5; var4 = var2["vipAgent"]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 7; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x29EF273D]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x66905CB0]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0x6968EA36]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: FASTCALL1 12 R8 L0; 
      14 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  16 [-]: GETTABLEKS R8 R2 K14; var8 = var2["vipLevelModifier"]
      17 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: GETTABLEKS R9 R2 K15; var9 = var2["leadersAlwaysAllowed"]
      21 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: LOADB R8 1   ; var8 = true
L 1:  24 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      25 [-]: LOADK R10 K18; var10 = "CaptureTeam"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x90E142BA]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      30 [-]: LOADNIL R11  ; var11 = nil
      31 [-]: FASTCALL1 62 R3 L2; 
      32 [-]: MOVE R13 R3  ; var13 = var3
      33 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  35 [-]: JUMPIF R12 L6; goto L6 if var12
      36 [-]: GETIMPORT R13 23; var13 = 0xC8802016
      37 [-]: GETIMPORT R14 25; var14 = 0x11AB2646
      38 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      39 [-]: FORGPREP_INEXT R13 L4; 
L 3:  40 [-]: JUMPIFNOTEQ R3 R17 L4; goto L4 if var3 ~= var68635
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: FORGLOOP R13 L3 2 [inext]; 
      44 [-]: LOADB R12 0  ; var12 = false
L 5:  45 [-]: JUMPIF R12 L6; goto L6 if var12
      46 [-]: MOVE R14 R3  ; var14 = var3
      47 [-]: MOVE R15 R10 ; var15 = var10
      48 [-]: MOVE R16 R9  ; var16 = var9
      49 [-]: MOVE R17 R6  ; var17 = var6
      50 [-]: LOADNIL R18  ; var18 = nil
      51 [-]: MOVE R19 R7  ; var19 = var7
      52 [-]: NAMECALL R12 R5 K26; var13 = var5; var12 = var5[0x33FC842F]
      53 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
      54 [-]: MOVE R11 R12 ; var11 = var12
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: GETIMPORT R14 17; var14 = 0x0469F296
      57 [-]: CALL R14 1 2 ; var14 = var14()
      58 [-]: MOVE R15 R6  ; var15 = var6
      59 [-]: MOVE R16 R8  ; var16 = var8
      60 [-]: LOADB R17 0  ; var17 = false
      61 [-]: LOADN R18 35 ; var18 = 35
      62 [-]: LOADB R19 1  ; var19 = true
      63 [-]: NAMECALL R12 R5 K27; var13 = var5; var12 = var5[0xFEEEA290]
      64 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
      65 [-]: MOVE R15 R12 ; var15 = var12
      66 [-]: MOVE R16 R10 ; var16 = var10
      67 [-]: MOVE R17 R9  ; var17 = var9
      68 [-]: MOVE R18 R6  ; var18 = var6
      69 [-]: LOADNIL R19  ; var19 = nil
      70 [-]: MOVE R20 R7  ; var20 = var7
      71 [-]: NAMECALL R13 R5 K26; var14 = var5; var13 = var5[0x33FC842F]
      72 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
      73 [-]: MOVE R11 R13 ; var11 = var13
L 7:  74 [-]: FASTCALL1 62 R11 L8; 
      75 [-]: MOVE R13 R11 ; var13 = var11
      76 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  78 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      79 [-]: GETIMPORT R12 29; var12 = 0x3D106989
      80 [-]: LOADK R13 K30; var13 = "Capture: Failed to create capture target agent!"
      81 [-]: CALL R12 2 1 ; var12(var13)
      82 [-]: RETURN R0 0  ; 
L 9:  83 [-]: GETIMPORT R13 33; var13 = _T["RailjackMissionEncounterHint"]
      84 [-]: FASTCALL1 62 R13 L10; 
      85 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  87 [-]: JUMPIF R12 L11; goto L11 if var12
      88 [-]: GETIMPORT R14 33; var14 = _T["RailjackMissionEncounterHint"]
      89 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x0BFB401F]
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
L11:  91 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xBB610E5B]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0x0A12D915]
      94 [-]: CALL R13 2 1 ; var13(var14)
      95 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xCF7A697E]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      98 [-]: MOVE R17 R13 ; var17 = var13
      99 [-]: NAMECALL R14 R1 K38; var15 = var1; var14 = var1[0x751F061D]
     100 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     101 [-]: NAMECALL R14 R2 K39; var15 = var2; var14 = var2[0x243148D6]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: FASTCALL1 62 R14 L12; 
     104 [-]: MOVE R16 R14 ; var16 = var14
     105 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 107 [-]: JUMPIF R15 L13; goto L13 if var15
     108 [-]: MOVE R17 R14 ; var17 = var14
     109 [-]: NAMECALL R15 R12 K40; var16 = var12; var15 = var12[0x0CCA925A]
     110 [-]: CALL R15 3 1 ; var15(var16, var17)
     111 [-]: JUMP L14     ; goto L14
L13: 112 [-]: GETIMPORT R17 17; var17 = 0x0469F296
     113 [-]: LOADK R18 K41; var18 = "Grineer"
     114 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     115 [-]: NAMECALL R15 R12 K40; var16 = var12; var15 = var12[0x0CCA925A]
     116 [-]: CALL R15 0 1 ; var15(var16, ...)
     117 [-]: GETIMPORT R15 29; var15 = 0x3D106989
     118 [-]: LOADK R16 K42; var16 = "Capture: No faction is set for this mission, default target's faction is Grineer."
     119 [-]: CALL R15 2 1 ; var15(var16)
L14: 120 [-]: NAMECALL R16 R1 K2; var17 = var1; var16 = var1[0xEF893AEC]
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
     122 [-]: GETTABLEKS R15 R16 K43; var15 = var16["goalId"]
     123 [-]: JUMPXEQKS R15 K44 L22; 
     124 [-]: NAMECALL R16 R1 K2; var17 = var1; var16 = var1[0xEF893AEC]
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: GETTABLEKS R15 R16 K45; var15 = var16["goalTag"]
     127 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     128 [-]: JUMPIFNOTEQ R15 R16 L21; goto L21 if var15 ~= var772148995
     129 [-]: MULK R15 R6 K46; var15 = var6 * 50
     130 [-]: NAMECALL R16 R12 K47; var17 = var12; var16 = var12[0xDE321E6F]
     131 [-]: CALL R16 2 2 ; var16 = var16(var17)
     132 [-]: LOADN R19 123; var19 = 123
     133 [-]: LOADN R20 0  ; var20 = 0
     134 [-]: MOVE R21 R15 ; var21 = var15
     135 [-]: NAMECALL R17 R16 K48; var18 = var16; var17 = var16[0x5E6704FF]
     136 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     137 [-]: LOADN R19 228; var19 = 228
     138 [-]: LOADN R20 2  ; var20 = 2
     139 [-]: LOADN R21 2  ; var21 = 2
     140 [-]: NAMECALL R17 R16 K48; var18 = var16; var17 = var16[0x5E6704FF]
     141 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     142 [-]: NAMECALL R17 R12 K49; var18 = var12; var17 = var12[0x1AC1655C]
     143 [-]: CALL R17 2 2 ; var17 = var17(var18)
     144 [-]: MOVE R19 R15 ; var19 = var15
     145 [-]: NAMECALL R17 R17 K50; var18 = var17; var17 = var17[0x57369B8B]
     146 [-]: CALL R17 3 1 ; var17(var18, var19)
     147 [-]: NAMECALL R17 R12 K49; var18 = var12; var17 = var12[0x1AC1655C]
     148 [-]: CALL R17 2 2 ; var17 = var17(var18)
     149 [-]: LOADN R19 123; var19 = 123
     150 [-]: LOADN R20 4  ; var20 = 4
     151 [-]: MOVE R21 R15 ; var21 = var15
     152 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x25B7FB71]
     153 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     154 [-]: NAMECALL R17 R12 K49; var18 = var12; var17 = var12[0x1AC1655C]
     155 [-]: CALL R17 2 2 ; var17 = var17(var18)
     156 [-]: LOADN R19 125; var19 = 125
     157 [-]: LOADN R20 4  ; var20 = 4
     158 [-]: LOADN R21 10000; var21 = 10000
     159 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x25B7FB71]
     160 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     161 [-]: NAMECALL R17 R12 K49; var18 = var12; var17 = var12[0x1AC1655C]
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
     163 [-]: LOADN R19 124; var19 = 124
     164 [-]: LOADN R20 4  ; var20 = 4
     165 [-]: LOADN R21 0  ; var21 = 0
     166 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x25B7FB71]
     167 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     168 [-]: NAMECALL R17 R12 K49; var18 = var12; var17 = var12[0x1AC1655C]
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: LOADN R19 35 ; var19 = 35
     171 [-]: LOADN R20 2  ; var20 = 2
     172 [-]: LOADN R21 0  ; var21 = 0
     173 [-]: LOADNIL R22  ; var22 = nil
     174 [-]: LOADNIL R23  ; var23 = nil
     175 [-]: LOADN R24 6  ; var24 = 6
     176 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x25B7FB71]
     177 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     178 [-]: NAMECALL R17 R12 K49; var18 = var12; var17 = var12[0x1AC1655C]
     179 [-]: CALL R17 2 2 ; var17 = var17(var18)
     180 [-]: LOADN R19 163; var19 = 163
     181 [-]: LOADN R20 2  ; var20 = 2
     182 [-]: LOADN R21 0  ; var21 = 0
     183 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x25B7FB71]
     184 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     185 [-]: NAMECALL R17 R12 K49; var18 = var12; var17 = var12[0x1AC1655C]
     186 [-]: CALL R17 2 2 ; var17 = var17(var18)
     187 [-]: LOADN R19 8  ; var19 = 8
     188 [-]: GETIMPORT R20 17; var20 = 0x0469F296
     189 [-]: CALL R20 1 0 ; var20, ... = var20()
     190 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0xB8B60BD3]
     191 [-]: CALL R17 0 1 ; var17(var18, ...)
     192 [-]: NAMECALL R17 R16 K53; var18 = var16; var17 = var16[0xF7D48EE0]
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
     194 [-]: FASTCALL1 62 R17 L15; 
     195 [-]: MOVE R19 R17 ; var19 = var17
     196 [-]: GETIMPORT R18 21; var18 = 0x7B998233
     197 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 198 [-]: JUMPIF R18 L17; goto L17 if var18
     199 [-]: LOADN R20 0  ; var20 = 0
     200 [-]: NAMECALL R18 R17 K54; var19 = var17; var18 = var17[0xDADDFB73]
     201 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     202 [-]: FASTCALL1 62 R18 L16; 
     203 [-]: MOVE R20 R18 ; var20 = var18
     204 [-]: GETIMPORT R19 21; var19 = 0x7B998233
     205 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 206 [-]: JUMPIF R19 L17; goto L17 if var19
     207 [-]: LOADN R21 4  ; var21 = 4
     208 [-]: NAMECALL R19 R18 K55; var20 = var18; var19 = var18[0x8B28808B]
     209 [-]: CALL R19 3 1 ; var19(var20, var21)
L17: 210 [-]: GETIMPORT R20 4; var20 = 0x88EFC25E
     211 [-]: LOADK R21 K56; var21 = "/Lotus/Upgrades/Mods/DirectorMods/EnergyDrainCaptureTargetAura"
     212 [-]: CALL R20 2 2 ; var20 = var20(var21)
     213 [-]: LOADB R21 0  ; var21 = false
     214 [-]: NAMECALL R18 R12 K57; var19 = var12; var18 = var12[0x511D26B8]
     215 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     216 [-]: GETIMPORT R18 1; var18 = 0xBE190284
     217 [-]: LOADK R20 K58; var20 = "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"
     218 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0xF91CABAA]
     219 [-]: CALL R18 3 1 ; var18(var19, var20)
     220 [-]: LOADN R20 1  ; var20 = 1
     221 [-]: LOADN R18 3  ; var18 = 3
     222 [-]: LOADN R19 1  ; var19 = 1
     223 [-]: FORNPREP R18 L21; nforprep start - [escape at L21] -- var18 = iterator
L18: 224 [-]: GETIMPORT R23 4; var23 = 0x88EFC25E
     225 [-]: LOADK R24 K58; var24 = "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"
     226 [-]: CALL R23 2 2 ; var23 = var23(var24)
     227 [-]: MOVE R24 R12 ; var24 = var12
     228 [-]: LOADN R25 5  ; var25 = 5
     229 [-]: MOVE R26 R9  ; var26 = var9
     230 [-]: MOVE R27 R6  ; var27 = var6
     231 [-]: LOADNIL R28  ; var28 = nil
     232 [-]: LOADN R29 1  ; var29 = 1
     233 [-]: NAMECALL R21 R5 K60; var22 = var5; var21 = var5[0x2883E796]
     234 [-]: CALL R21 9 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28, var29)
     235 [-]: FASTCALL1 62 R21 L19; 
     236 [-]: MOVE R23 R21 ; var23 = var21
     237 [-]: GETIMPORT R22 21; var22 = 0x7B998233
     238 [-]: CALL R22 2 2 ; var22 = var22(var23)
L19: 239 [-]: JUMPIF R22 L20; goto L20 if var22
     240 [-]: LOADB R24 1  ; var24 = true
     241 [-]: NAMECALL R22 R21 K61; var23 = var21; var22 = var21[0x555194BB]
     242 [-]: CALL R22 3 1 ; var22(var23, var24)
     243 [-]: NAMECALL R22 R21 K35; var23 = var21; var22 = var21[0xBB610E5B]
     244 [-]: CALL R22 2 2 ; var22 = var22(var23)
     245 [-]: NAMECALL R25 R12 K62; var26 = var12; var25 = var12[0x808B79E6]
     246 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     247 [-]: NAMECALL R23 R22 K40; var24 = var22; var23 = var22[0x0CCA925A]
     248 [-]: CALL R23 0 1 ; var23(var24, ...)
     249 [-]: NAMECALL R23 R22 K36; var24 = var22; var23 = var22[0x0A12D915]
     250 [-]: CALL R23 2 1 ; var23(var24)
     251 [-]: NAMECALL R23 R22 K47; var24 = var22; var23 = var22[0xDE321E6F]
     252 [-]: CALL R23 2 2 ; var23 = var23(var24)
     253 [-]: LOADN R26 83 ; var26 = 83
     254 [-]: LOADN R27 2  ; var27 = 2
     255 [-]: LOADK R28 K63; var28 = 3.5
     256 [-]: NAMECALL R24 R23 K48; var25 = var23; var24 = var23[0x5E6704FF]
     257 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     258 [-]: LOADN R26 66 ; var26 = 66
     259 [-]: LOADN R27 3  ; var27 = 3
     260 [-]: LOADN R28 6  ; var28 = 6
     261 [-]: NAMECALL R24 R23 K48; var25 = var23; var24 = var23[0x5E6704FF]
     262 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     263 [-]: NAMECALL R26 R22 K64; var27 = var22; var26 = var22[0xB40C191A]
     264 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     265 [-]: NAMECALL R24 R22 K65; var25 = var22; var24 = var22[0x014DB014]
     266 [-]: CALL R24 0 1 ; var24(var25, ...)
L20: 267 [-]: FORNLOOP R18 L18; nforloop end - iterate + goto L18
L21: 268 [-]: LOADN R17 9  ; var17 = 9
     269 [-]: NAMECALL R15 R5 K66; var16 = var5; var15 = var5[0x3EA76F0C]
     270 [-]: CALL R15 3 1 ; var15(var16, var17)
     271 [-]: LOADB R17 1  ; var17 = true
     272 [-]: NAMECALL R15 R5 K67; var16 = var5; var15 = var5[0xE603BAB2]
     273 [-]: CALL R15 3 1 ; var15(var16, var17)
     274 [-]: NAMECALL R15 R5 K68; var16 = var5; var15 = var5[0xBAB10F46]
     275 [-]: CALL R15 2 1 ; var15(var16)
     276 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     277 [-]: GETTABLEKS R15 R16 K69; var15 = var16[0x203C8F48]
     278 [-]: LOADB R16 1  ; var16 = true
     279 [-]: CALL R15 2 1 ; var15(var16)
L22: 280 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 762
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x751F061D]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      14 [-]: CALL R5 1 2  ; var5 = var5()
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADK R7 K9  ; var7 = 3.4028234663852886e+38
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
      18 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      19 [-]: LENGTH R3 R2 ; var3 = #var2
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var787278
      22 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      23 [-]: LOADK R5 K13 ; var5 = "Capture: "
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: LOADK R7 K14 ; var7 = " targets expected but "
      26 [-]: LENGTH R8 R2 ; var8 = #var2
      27 [-]: LOADK R9 K15 ; var9 = " spawned!"
      28 [-]: CONCAT R4 R5 R9; var4 = var5 .. var9
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: LENGTH R6 R2 ; var6 = #var2
      32 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x751F061D]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: CALL R3 1 1  ; var3()
      36 [-]: LOADB R1 0   ; var1 = false
L 1:  37 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      38 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      39 [-]: LOADK R4 K13 ; var4 = "Capture: "
      40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: LOADK R6 K16 ; var6 = " targets spawned successfully."
      42 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      45 [-]: CALL R2 1 1  ; var2()
L 2:  46 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      47 [-]: CALL R2 1 1  ; var2()
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 787
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SpawnVIPOnLoad: "
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      13 [-]: LOADK R6 K11 ; var6 = "CaptureSpawn"
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x82CFDBFA]
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: JUMPIFNOTLT R4 R0 L0; goto L0 if var4 >= var656462
      20 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      21 [-]: LOADK R5 K13 ; var5 = "Boss"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      24 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      25 [-]: LOADK R8 K14 ; var8 = "CaptureObjectiveMarker"
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xC7FCADA9]
      28 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x28EE34E8]
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: MOVE R3 R6   ; var3 = var6
      35 [-]: JUMP L1      ; goto L1
L 0:  36 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      37 [-]: LOADK R5 K17 ; var5 = "Objective"
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      40 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      41 [-]: LOADK R8 K14 ; var8 = "CaptureObjectiveMarker"
      42 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      43 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xC7FCADA9]
      44 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      45 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      46 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x28EE34E8]
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: MOVE R3 R6   ; var3 = var6
L 1:  51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xE2871589]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      55 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      56 [-]: LOADK R7 K11 ; var7 = "CaptureSpawn"
      57 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      58 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xC7FCADA9]
      59 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      60 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      63 [-]: LOADK R8 K19 ; var8 = "Intermediate"
      64 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      65 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      66 [-]: LENGTH R6 R5 ; var6 = #var5
      67 [-]: JUMPXEQKN R6 K20 L4 NOT; 
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: LENGTH R6 R4 ; var6 = #var4
      70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 2:  72 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      73 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xF37943FF]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      76 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      77 [-]: FASTCALL2 52 R5 R11 L3; 
      78 [-]: MOVE R10 R5  ; var10 = var5
      79 [-]: GETIMPORT R9 24; var9 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  81 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 4:  82 [-]: LOADNIL R6   ; var6 = nil
      83 [-]: GETIMPORT R8 26; var8 = 0xBE190284
      84 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      85 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x0EB34C69]
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: LOADN R9 1   ; var9 = 1
      88 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var67355
      89 [-]: LOADB R7 1   ; var7 = true
      90 [-]: JUMP L6      ; goto L6
L 5:  91 [-]: LOADB R7 0   ; var7 = false
      92 [-]: JUMP L6      ; goto L6
L 6:  93 [-]: JUMPIF R7 L7 ; goto L7 if var7
      94 [-]: GETIMPORT R7 29; var7 = 0x00FF4158
      95 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 7:  96 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      97 [-]: MOVE R8 R5   ; var8 = var5
      98 [-]: MOVE R9 R3   ; var9 = var3
      99 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     100 [-]: MOVE R6 R7   ; var6 = var7
     101 [-]: JUMP L10     ; goto L10
L 8: 102 [-]: GETIMPORT R7 31; var7 = 0x9F666D8B
     103 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     104 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     105 [-]: MOVE R8 R5   ; var8 = var5
     106 [-]: MOVE R9 R3   ; var9 = var3
     107 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     108 [-]: MOVE R6 R7   ; var6 = var7
     109 [-]: JUMP L10     ; goto L10
L 9: 110 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     111 [-]: MOVE R8 R5   ; var8 = var5
     112 [-]: MOVE R9 R3   ; var9 = var3
     113 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     114 [-]: MOVE R6 R7   ; var6 = var7
L10: 115 [-]: FASTCALL1 62 R6 L11; 
     116 [-]: MOVE R8 R6   ; var8 = var6
     117 [-]: GETIMPORT R7 33; var7 = 0x7B998233
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 119 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     120 [-]: FASTCALL1 62 R5 L12; 
     121 [-]: MOVE R8 R5   ; var8 = var5
     122 [-]: GETIMPORT R7 33; var7 = 0x7B998233
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 124 [-]: JUMPIF R7 L13; goto L13 if var7
     125 [-]: LENGTH R7 R5 ; var7 = #var5
     126 [-]: LOADN R8 0   ; var8 = 0
     127 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var329253
     128 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
L13: 129 [-]: FASTCALL1 62 R6 L14; 
     130 [-]: MOVE R8 R6   ; var8 = var6
     131 [-]: GETIMPORT R7 33; var7 = 0x7B998233
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 133 [-]: JUMPIF R7 L17; goto L17 if var7
     134 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     135 [-]: MOVE R8 R6   ; var8 = var6
     136 [-]: CALL R7 2 1  ; var7(var8)
     137 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0xF4E253B6]
     138 [-]: CALL R7 2 1  ; var7(var8)
     139 [-]: MOVE R9 R6   ; var9 = var6
     140 [-]: NAMECALL R7 R2 K35; var8 = var2; var7 = var2[0x038C6583]
     141 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     142 [-]: LOADNIL R8   ; var8 = nil
     143 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     144 [-]: GETIMPORT R11 10; var11 = 0x0469F296
     145 [-]: LOADK R12 K36; var12 = "BreakableOnPath"
     146 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     147 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xC7FCADA9]
     148 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     149 [-]: LOADN R12 1  ; var12 = 1
     150 [-]: LENGTH R10 R9; var10 = #var9
     151 [-]: LOADN R11 1  ; var11 = 1
     152 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L15: 153 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     154 [-]: NAMECALL R13 R2 K35; var14 = var2; var13 = var2[0x038C6583]
     155 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     156 [-]: MOVE R8 R13  ; var8 = var13
     157 [-]: JUMPIFNOTLT R8 R7 L16; goto L16 if var8 >= var201919799
     158 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     159 [-]: LOADK R15 K37; var15 = "Destroy"
     160 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x8EB2112D]
     161 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 162 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
     163 [-]: JUMP L18     ; goto L18
L17: 164 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     165 [-]: LOADK R8 K39 ; var8 = "Capture: Couldn't find any valid capture spawns!"
     166 [-]: CALL R7 2 1  ; var7(var8)
L18: 167 [-]: GETIMPORT R8 10; var8 = 0x0469F296
     168 [-]: LOADK R9 K17 ; var9 = "Objective"
     169 [-]: CALL R8 2 2  ; var8 = var8(var9)
     170 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     171 [-]: GETIMPORT R11 10; var11 = 0x0469F296
     172 [-]: LOADK R12 K14; var12 = "CaptureObjectiveMarker"
     173 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     174 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xC7FCADA9]
     175 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     176 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     177 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0x28EE34E8]
     178 [-]: MOVE R11 R8  ; var11 = var8
     179 [-]: MOVE R12 R9  ; var12 = var9
     180 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     181 [-]: MOVE R7 R10  ; var7 = var10
     182 [-]: FASTCALL1 62 R7 L19; 
     183 [-]: MOVE R9 R7   ; var9 = var7
     184 [-]: GETIMPORT R8 33; var8 = 0x7B998233
     185 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 186 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     187 [-]: GETIMPORT R8 10; var8 = 0x0469F296
     188 [-]: LOADK R9 K13 ; var9 = "Boss"
     189 [-]: CALL R8 2 2  ; var8 = var8(var9)
     190 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     191 [-]: GETIMPORT R11 10; var11 = 0x0469F296
     192 [-]: LOADK R12 K14; var12 = "CaptureObjectiveMarker"
     193 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     194 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xC7FCADA9]
     195 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     196 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     197 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0x28EE34E8]
     198 [-]: MOVE R11 R8  ; var11 = var8
     199 [-]: MOVE R12 R9  ; var12 = var9
     200 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     201 [-]: MOVE R7 R10  ; var7 = var10
L20: 202 [-]: LOADK R10 K40; var10 = "Disable"
     203 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x8EB2112D]
     204 [-]: CALL R8 3 1  ; var8(var9, var10)
     205 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     206 [-]: ADDK R8 R9 K41; var8 = var9 + 1
     207 [-]: SETUPVAL R8 7; upvalues[8] = var7
     208 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     209 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     210 [-]: JUMPIFNOTEQ R8 R9 L21; goto L21 if var8 ~= var591879
     211 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     212 [-]: CALL R8 1 1  ; var8()
L21: 213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 863
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 866
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5C390F04]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 8; var3 = 0x3D106989
       9 [-]: LOADK R4 K9  ; var4 = "Capture: Starting mission"
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: GETIMPORT R3 11; var3 = 0x14459A1C
      12 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      13 [-]: LOADN R3 32  ; var3 = 32
      14 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var65581
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: LOADN R3 32  ; var3 = 32
      17 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var328526
      18 [-]: GETIMPORT R3 5; var3 = 0xBE190284
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x0EB34C69]
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: JUMPXEQKN R3 K13 L1 NOT; 
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x47361FE6]
      27 [-]: LOADK R4 K15 ; var4 = "MobileDefenseCapture"
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: LOADNIL R3   ; var3 = nil
L 2:  30 [-]: JUMPXEQKN R3 K16 L3 NOT; 
      31 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      32 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x61BE252A]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: MOVE R3 R4   ; var3 = var4
      35 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: JUMPBACK L2  ; goto L2
L 3:  39 [-]: GETIMPORT R5 21; var5 = 0x0469F296
      40 [-]: LOADK R6 K22 ; var6 = "Objective"
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      43 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      44 [-]: LOADK R9 K23 ; var9 = "CaptureObjectiveMarker"
      45 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      46 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xC7FCADA9]
      47 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      48 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      49 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x28EE34E8]
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: MOVE R9 R6   ; var9 = var6
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: MOVE R4 R7   ; var4 = var7
      54 [-]: FASTCALL1 62 R4 L4; 
      55 [-]: MOVE R6 R4   ; var6 = var4
      56 [-]: GETIMPORT R5 27; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  58 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      59 [-]: GETIMPORT R5 21; var5 = 0x0469F296
      60 [-]: LOADK R6 K28 ; var6 = "Boss"
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      63 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      64 [-]: LOADK R9 K23 ; var9 = "CaptureObjectiveMarker"
      65 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      66 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xC7FCADA9]
      67 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      68 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      69 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x28EE34E8]
      70 [-]: MOVE R8 R5   ; var8 = var5
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      73 [-]: MOVE R4 R7   ; var4 = var7
L 5:  74 [-]: LOADB R7 1   ; var7 = true
      75 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0x383D2E7D]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: MOVE R7 R4   ; var7 = var4
      78 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0xE2871589]
      79 [-]: CALL R5 3 1  ; var5(var6, var7)
      80 [-]: LOADK R7 K31 ; var7 = "Enable"
      81 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0x8EB2112D]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: LOADB R7 0   ; var7 = false
      84 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0x911CE2B4]
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
      86 [-]: LOADB R7 0   ; var7 = false
      87 [-]: NAMECALL R5 R1 K34; var6 = var1; var5 = var1[0x8F4DC1B0]
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
      89 [-]: LOADN R5 0   ; var5 = 0
      90 [-]: GETIMPORT R7 21; var7 = 0x0469F296
      91 [-]: LOADK R8 K22 ; var8 = "Objective"
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      94 [-]: GETIMPORT R10 21; var10 = 0x0469F296
      95 [-]: LOADK R11 K23; var11 = "CaptureObjectiveMarker"
      96 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      97 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xC7FCADA9]
      98 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      99 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     100 [-]: GETTABLEKS R9 R10 K25; var9 = var10[0x28EE34E8]
     101 [-]: MOVE R10 R7  ; var10 = var7
     102 [-]: MOVE R11 R8  ; var11 = var8
     103 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     104 [-]: MOVE R6 R9   ; var6 = var9
     105 [-]: GETIMPORT R8 21; var8 = 0x0469F296
     106 [-]: LOADK R9 K28 ; var9 = "Boss"
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     109 [-]: GETIMPORT R11 21; var11 = 0x0469F296
     110 [-]: LOADK R12 K23; var12 = "CaptureObjectiveMarker"
     111 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     112 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xC7FCADA9]
     113 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     114 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     115 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0x28EE34E8]
     116 [-]: MOVE R11 R8  ; var11 = var8
     117 [-]: MOVE R12 R9  ; var12 = var9
     118 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     119 [-]: MOVE R7 R10  ; var7 = var10
     120 [-]: FASTCALL1 62 R6 L6; 
     121 [-]: MOVE R9 R6   ; var9 = var6
     122 [-]: GETIMPORT R8 27; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 124 [-]: JUMPIF R8 L7 ; goto L7 if var8
     125 [-]: ADDK R5 R5 K13; var5 = var5 + 1
L 7: 126 [-]: FASTCALL1 62 R7 L8; 
     127 [-]: MOVE R9 R7   ; var9 = var7
     128 [-]: GETIMPORT R8 27; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 130 [-]: JUMPIF R8 L9 ; goto L9 if var8
     131 [-]: ADDK R5 R5 K13; var5 = var5 + 1
L 9: 132 [-]: SETUPVAL R5 3; upvalues[5] = var3
     133 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     134 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0x59F914CD]
     135 [-]: GETIMPORT R9 37; var9 = 0xE91D7466
     136 [-]: CALL R8 2 1  ; var8(var9)
     137 [-]: LOADN R8 1   ; var8 = 1
     138 [-]: JUMPIFNOTLT R8 R5 L10; goto L10 if var8 >= var264455
     139 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     140 [-]: GETTABLEKS R8 R9 K38; var8 = var9[0x9742B85B]
     141 [-]: GETIMPORT R9 41; var9 = _T["MissionTransmissionSet"]
     142 [-]: GETIMPORT R10 21; var10 = 0x0469F296
     143 [-]: LOADK R11 K42; var11 = "ObjectiveStartMulti"
     144 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     145 [-]: CALL R8 0 1  ; var8(var9, ...)
     146 [-]: GETIMPORT R8 43; var8 = _T
     147 [-]: GETIMPORT R9 21; var9 = 0x0469F296
     148 [-]: LOADK R10 K44; var10 = "ObjectiveRestateMulti"
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
     150 [-]: SETTABLEKS R9 R8 K45; var9["ObjectiveRestateTag"] = var8
     151 [-]: JUMP L11     ; goto L11
L10: 152 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     153 [-]: GETTABLEKS R8 R9 K38; var8 = var9[0x9742B85B]
     154 [-]: GETIMPORT R9 41; var9 = _T["MissionTransmissionSet"]
     155 [-]: GETIMPORT R10 21; var10 = 0x0469F296
     156 [-]: LOADK R11 K46; var11 = "ObjectiveStart"
     157 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     158 [-]: CALL R8 0 1  ; var8(var9, ...)
L11: 159 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     160 [-]: CALL R8 1 2  ; var8 = var8()
     161 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     162 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0xA1DF01D6]
     163 [-]: GETTABLEKS R10 R8 K48; var10 = var8["text"]
     164 [-]: GETTABLEKS R11 R8 K49; var11 = var8["icon"]
     165 [-]: CALL R9 3 1  ; var9(var10, var11)
     166 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     167 [-]: CALL R9 1 1  ; var9()
     168 [-]: LOADN R11 1  ; var11 = 1
     169 [-]: MOVE R9 R5   ; var9 = var5
     170 [-]: LOADN R10 1  ; var10 = 1
     171 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L12: 172 [-]: LOADN R12 1  ; var12 = 1
     173 [-]: JUMPIFNOTLT R12 R11 L13; goto L13 if var12 >= var527367
     174 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     175 [-]: LOADN R13 2  ; var13 = 2
     176 [-]: CALL R12 2 1 ; var12(var13)
     177 [-]: JUMP L17     ; goto L17
L13: 178 [-]: FASTCALL1 62 R6 L14; 
     179 [-]: MOVE R13 R6  ; var13 = var6
     180 [-]: GETIMPORT R12 27; var12 = 0x7B998233
     181 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 182 [-]: JUMPIF R12 L15; goto L15 if var12
     183 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     184 [-]: LOADN R13 1  ; var13 = 1
     185 [-]: CALL R12 2 1 ; var12(var13)
     186 [-]: JUMP L17     ; goto L17
L15: 187 [-]: FASTCALL1 62 R7 L16; 
     188 [-]: MOVE R13 R7  ; var13 = var7
     189 [-]: GETIMPORT R12 27; var12 = 0x7B998233
     190 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 191 [-]: JUMPIF R12 L17; goto L17 if var12
     192 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     193 [-]: LOADN R13 2  ; var13 = 2
     194 [-]: CALL R12 2 1 ; var12(var13)
L17: 195 [-]: FORNLOOP R9 L12; nforloop end - iterate + goto L12
L18: 196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 948
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 958
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R2 5; var2 = 0x1ED9075C
       6 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xE79E7EF4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x9435EB6D]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      12 [-]: LOADK R3 K10 ; var3 = "SecurityLevel"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: LOADN R7 2   ; var7 = 2
      17 [-]: LOADN R8 -1  ; var8 = -1
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: LOADN R10 2  ; var10 = 2
      20 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x0CC9967A]
      21 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      22 [-]: GETIMPORT R3 13; var3 = 0x55730E1A
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: GETIMPORT R6 5; var6 = 0x1ED9075C
      25 [-]: LENGTH R5 R6 ; var5 = #var6
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: GETIMPORT R4 16; var4 = 0x33BDD652[0x9C1F3B5A]
      28 [-]: GETIMPORT R5 5; var5 = 0x1ED9075C
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: GETIMPORT R7 5; var7 = 0x1ED9075C
      33 [-]: LENGTH R4 R7 ; var4 = #var7
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:  36 [-]: GETIMPORT R8 5; var8 = 0x1ED9075C
      37 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      38 [-]: LOADK R9 K17 ; var9 = "TriggerPort"
      39 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x8EB2112D]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 975
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x604F119A]
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xF4E253B6]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x59E42E1B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xE8C8F01E]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  22 [-]: GETIMPORT R2 7; var2 = _T
      23 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2B54251B]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: SETTABLEKS R3 R2 K9; var3["CapturedAvatar"] = var2
      26 [-]: GETIMPORT R2 7; var2 = _T
      27 [-]: SETTABLEKS R1 R2 K10; var1["CapturingAvatar"] = var2
      28 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      29 [-]: LOADK R5 K13 ; var5 = "PlayCaptureAnimation"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xD5F7912B]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: GETIMPORT R3 15; var3 = _T["CapturedAvatar"]
      35 [-]: FASTCALL1 62 R3 L3; 
      36 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  38 [-]: JUMPIF R2 L4 ; goto L4 if var2
      39 [-]: GETIMPORT R2 15; var2 = _T["CapturedAvatar"]
      40 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      41 [-]: LOADK R5 K16 ; var5 = "CheckCapture"
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xD5F7912B]
      45 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 996
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 4; var2 = _T["CapturingAvatar"]
       6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 3:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: FASTCALL1 62 R2 L4; 
      16 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  18 [-]: JUMPIF R1 L5 ; goto L5 if var1
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x383D2E7D]
      21 [-]: CALL R1 2 1  ; var1(var2)
L 5:  22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: GETIMPORT R1 8; var1 = _T
      25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: SETTABLEKS R2 R1 K9; var2["CapturedAvatar"] = var1
      27 [-]: GETIMPORT R2 4; var2 = _T["CapturingAvatar"]
      28 [-]: FASTCALL1 62 R2 L6; 
      29 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  31 [-]: JUMPIF R1 L10; goto L10 if var1
      32 [-]: GETIMPORT R1 4; var1 = _T["CapturingAvatar"]
      33 [-]: FASTCALL1 62 R1 L7; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  37 [-]: JUMPIF R2 L9 ; goto L9 if var2
      38 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x59E42E1B]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: FASTCALL1 62 R2 L8; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  44 [-]: JUMPIF R3 L9 ; goto L9 if var3
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xE8C8F01E]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  48 [-]: GETIMPORT R1 8; var1 = _T
      49 [-]: LOADNIL R2   ; var2 = nil
      50 [-]: SETTABLEKS R2 R1 K3; var2["CapturingAvatar"] = var1
L10:  51 [-]: GETIMPORT R3 14; var3 = 0x6C97A788["CLOAK"]
      52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x986D2AB8]
      54 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x66472BF5]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      59 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x604F119A]
      60 [-]: LOADB R2 0   ; var2 = false
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1018
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R2 4; var2 = _T["CapturedAvatar"]
       2 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x5E651723]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADNIL R6   ; var6 = nil
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x818EC626]
       7 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       8 [-]: LOADNIL R6   ; var6 = nil
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x5D985C7E]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      12 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2EC61863]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 62 R2 L0; 
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  20 [-]: JUMPIF R6 L1 ; goto L1 if var6
      21 [-]: GETIMPORT R6 13; var6 = 0x20B7F774
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0xD1586535]
      24 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      25 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      26 [-]: MOVE R5 R6   ; var5 = var6
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: SETTABLEKS R6 R5 K14; var6["pitch"] = var5
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: SETTABLEKS R6 R5 K15; var6["bank"] = var5
L 1:  31 [-]: MOVE R8 R4   ; var8 = var4
      32 [-]: MOVE R9 R5   ; var9 = var5
      33 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x25F1413E]
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      35 [-]: GETIMPORT R8 18; var8 = 0xF88E4337
      36 [-]: LOADB R9 1   ; var9 = true
      37 [-]: LOADN R10 3  ; var10 = 3
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x7027C544]
      41 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      42 [-]: GETIMPORT R8 21; var8 = 0xBA16F1C9
      43 [-]: LOADB R9 0   ; var9 = false
      44 [-]: LOADN R10 3  ; var10 = 3
      45 [-]: LOADN R11 2  ; var11 = 2
      46 [-]: LOADB R12 1  ; var12 = true
      47 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x7027C544]
      48 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      49 [-]: LOADNIL R6   ; var6 = nil
      50 [-]: FASTCALL1 62 R2 L2; 
      51 [-]: MOVE R8 R2   ; var8 = var2
      52 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  54 [-]: JUMPIF R7 L4 ; goto L4 if var7
      55 [-]: GETIMPORT R9 23; var9 = 0x3332BE79
      56 [-]: GETIMPORT R10 25; var10 = EMPTY_SYMBOL
      57 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0x47901F07]
      58 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      59 [-]: MOVE R6 R7   ; var6 = var7
      60 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0xFA9E477F]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: FASTCALL1 62 R7 L3; 
      63 [-]: MOVE R9 R7   ; var9 = var7
      64 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  66 [-]: JUMPIF R8 L4 ; goto L4 if var8
      67 [-]: LOADN R10 6  ; var10 = 6
      68 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x31A3964D]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  70 [-]: GETIMPORT R9 30; var9 = 0x8DBC0C42
      71 [-]: GETIMPORT R10 25; var10 = EMPTY_SYMBOL
      72 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x47901F07]
      73 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      74 [-]: LOADN R8 0   ; var8 = 0
L 5:  75 [-]: LOADK R9 K31 ; var9 = 1.1000000000000001
      76 [-]: JUMPIFNOTLT R8 R9 L21; goto L21 if var8 >= var50347595
      77 [-]: FASTCALL1 62 R0 L6; 
      78 [-]: MOVE R10 R0  ; var10 = var0
      79 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  81 [-]: JUMPIF R9 L7 ; goto L7 if var9
      82 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0xD2715720]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var1379150
      86 [-]: GETIMPORT R11 21; var11 = 0xBA16F1C9
      87 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x16E0B3DA]
      88 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      89 [-]: JUMPIF R9 L7 ; goto L7 if var9
      90 [-]: GETIMPORT R11 21; var11 = 0xBA16F1C9
      91 [-]: LOADB R12 0  ; var12 = false
      92 [-]: LOADN R13 3  ; var13 = 3
      93 [-]: LOADN R14 2  ; var14 = 2
      94 [-]: LOADB R15 1  ; var15 = true
      95 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x7027C544]
      96 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      97 [-]: JUMP L18     ; goto L18
L 7:  98 [-]: FASTCALL1 62 R0 L8; 
      99 [-]: MOVE R10 R0  ; var10 = var0
     100 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 102 [-]: JUMPIF R9 L9 ; goto L9 if var9
     103 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0xD2715720]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: JUMPIFLE R9 R10 L9; goto L9 if var9 <= var1543506245
     107 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x1AC1655C]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x73901ACF]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
L 9: 112 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     113 [-]: JUMPXEQKNIL R9 L18; 
     114 [-]: FASTCALL1 62 R2 L10; 
     115 [-]: MOVE R10 R2  ; var10 = var2
     116 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 118 [-]: JUMPIF R9 L18; goto L18 if var9
     119 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     120 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x383D2E7D]
     121 [-]: CALL R9 2 1  ; var9(var10)
     122 [-]: GETIMPORT R11 39; var11 = 0x6C97A788["CLOAK"]
     123 [-]: LOADN R12 0  ; var12 = 0
     124 [-]: NAMECALL R9 R2 K40; var10 = var2; var9 = var2[0x986D2AB8]
     125 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     126 [-]: LOADN R11 0  ; var11 = 0
     127 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0x66472BF5]
     128 [-]: CALL R9 3 1  ; var9(var10, var11)
     129 [-]: LOADNIL R9   ; var9 = nil
     130 [-]: SETUPVAL R9 0; upvalues[9] = var0
     131 [-]: FASTCALL1 62 R6 L11; 
     132 [-]: MOVE R10 R6  ; var10 = var6
     133 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 135 [-]: JUMPIF R9 L12; goto L12 if var9
     136 [-]: NAMECALL R9 R6 K42; var10 = var6; var9 = var6[0xA2880940]
     137 [-]: CALL R9 2 1  ; var9(var10)
L12: 138 [-]: FASTCALL1 62 R7 L13; 
     139 [-]: MOVE R10 R7  ; var10 = var7
     140 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     141 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 142 [-]: JUMPIF R9 L14; goto L14 if var9
     143 [-]: NAMECALL R9 R7 K42; var10 = var7; var9 = var7[0xA2880940]
     144 [-]: CALL R9 2 1  ; var9(var10)
L14: 145 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     146 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x604F119A]
     147 [-]: LOADB R10 0  ; var10 = false
     148 [-]: CALL R9 2 1  ; var9(var10)
     149 [-]: MOVE R9 R0   ; var9 = var0
     150 [-]: FASTCALL1 62 R9 L15; 
     151 [-]: MOVE R11 R9  ; var11 = var9
     152 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 154 [-]: JUMPIF R10 L17; goto L17 if var10
     155 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x59E42E1B]
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
     157 [-]: FASTCALL1 62 R10 L16; 
     158 [-]: MOVE R12 R10 ; var12 = var10
     159 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 161 [-]: JUMPIF R11 L17; goto L17 if var11
     162 [-]: LOADB R13 1  ; var13 = true
     163 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0xE8C8F01E]
     164 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 165 [-]: RETURN R0 0  ; 
L18: 166 [-]: FASTCALL1 62 R2 L19; 
     167 [-]: MOVE R10 R2  ; var10 = var2
     168 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     169 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 170 [-]: JUMPIF R9 L20; goto L20 if var9
     171 [-]: GETIMPORT R11 39; var11 = 0x6C97A788["CLOAK"]
     172 [-]: MOVE R12 R8  ; var12 = var8
     173 [-]: NAMECALL R9 R2 K40; var10 = var2; var9 = var2[0x986D2AB8]
     174 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     175 [-]: MOVE R11 R8  ; var11 = var8
     176 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0x66472BF5]
     177 [-]: CALL R9 3 1  ; var9(var10, var11)
L20: 178 [-]: GETIMPORT R10 48; var10 = 0x67652851
     179 [-]: CALL R10 1 2 ; var10 = var10()
     180 [-]: MULK R9 R10 K46; var9 = var10 * 0.20000000000000001
     181 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
     182 [-]: GETIMPORT R9 50; var9 = 0xCBD666E1
     183 [-]: LOADN R10 0  ; var10 = 0
     184 [-]: CALL R9 2 1  ; var9(var10)
     185 [-]: JUMPBACK L5  ; goto L5
L21: 186 [-]: FASTCALL1 62 R0 L22; 
     187 [-]: MOVE R10 R0  ; var10 = var0
     188 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     189 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 190 [-]: JUMPIF R9 L23; goto L23 if var9
     191 [-]: GETIMPORT R11 21; var11 = 0xBA16F1C9
     192 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x16E0B3DA]
     193 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     194 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     195 [-]: LOADNIL R11  ; var11 = nil
     196 [-]: LOADB R12 0  ; var12 = false
     197 [-]: LOADN R13 2  ; var13 = 2
     198 [-]: LOADN R14 1  ; var14 = 1
     199 [-]: LOADB R15 0  ; var15 = false
     200 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x7027C544]
     201 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L23: 202 [-]: FASTCALL1 62 R0 L24; 
     203 [-]: MOVE R10 R0  ; var10 = var0
     204 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     205 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 206 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     207 [-]: FASTCALL1 62 R3 L25; 
     208 [-]: MOVE R10 R3  ; var10 = var3
     209 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     210 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 211 [-]: JUMPIF R9 L26; goto L26 if var9
     212 [-]: NAMECALL R9 R3 K51; var10 = var3; var9 = var3[0xBB610E5B]
     213 [-]: CALL R9 2 2  ; var9 = var9(var10)
     214 [-]: MOVE R0 R9   ; var0 = var9
L26: 215 [-]: MOVE R9 R0   ; var9 = var0
     216 [-]: FASTCALL1 62 R9 L27; 
     217 [-]: MOVE R11 R9  ; var11 = var9
     218 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     219 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 220 [-]: JUMPIF R10 L29; goto L29 if var10
     221 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x59E42E1B]
     222 [-]: CALL R10 2 2 ; var10 = var10(var11)
     223 [-]: FASTCALL1 62 R10 L28; 
     224 [-]: MOVE R12 R10 ; var12 = var10
     225 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     226 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 227 [-]: JUMPIF R11 L29; goto L29 if var11
     228 [-]: LOADB R13 1  ; var13 = true
     229 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0xE8C8F01E]
     230 [-]: CALL R11 3 1 ; var11(var12, var13)
L29: 231 [-]: FASTCALL1 62 R2 L30; 
     232 [-]: MOVE R10 R2  ; var10 = var2
     233 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     234 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 235 [-]: JUMPIF R9 L31; goto L31 if var9
     236 [-]: NAMECALL R9 R2 K42; var10 = var2; var9 = var2[0xA2880940]
     237 [-]: CALL R9 2 1  ; var9(var10)
L31: 238 [-]: FASTCALL1 62 R0 L32; 
     239 [-]: MOVE R10 R0  ; var10 = var0
     240 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     241 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 242 [-]: JUMPIF R9 L34; goto L34 if var9
     243 [-]: NAMECALL R9 R0 K52; var10 = var0; var9 = var0[0xDE321E6F]
     244 [-]: CALL R9 2 2  ; var9 = var9(var10)
     245 [-]: LOADN R11 250; var11 = 250
     246 [-]: MOVE R12 R0  ; var12 = var0
     247 [-]: GETIMPORT R13 54; var13 = 0x0469F296
     248 [-]: LOADK R14 K55; var14 = "/Lotus/Language/Actions/Captured"
     249 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     250 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x8DB2624F]
     251 [-]: CALL R9 0 1  ; var9(var10, ...)
     252 [-]: GETIMPORT R11 21; var11 = 0xBA16F1C9
     253 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x16E0B3DA]
     254 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     255 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
     256 [-]: LOADNIL R11  ; var11 = nil
     257 [-]: LOADB R12 0  ; var12 = false
     258 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x7027C544]
     259 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L33: 260 [-]: NAMECALL R9 R0 K57; var10 = var0; var9 = var0[0xA5E492D4]
     261 [-]: CALL R9 2 2  ; var9 = var9(var10)
     262 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     263 [-]: GETIMPORT R9 59; var9 = 0xCB79539E
     264 [-]: GETIMPORT R11 54; var11 = 0x0469F296
     265 [-]: LOADK R12 K60; var12 = "CAPTURE_TARGET"
     266 [-]: CALL R11 2 2 ; var11 = var11(var12)
     267 [-]: LOADK R12 K61; var12 = ""
     268 [-]: LOADN R13 1  ; var13 = 1
     269 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0x8B8FB8B7]
     270 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L34: 271 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     272 [-]: GETIMPORT R11 64; var11 = gEndlessExterminationGameRulesType
     273 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0xF2DEAF69]
     274 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     275 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     276 [-]: GETIMPORT R9 66; var9 = _T
     277 [-]: LOADB R10 1  ; var10 = true
     278 [-]: SETTABLEKS R10 R9 K67; var10["CaptureComplete"] = var9
     279 [-]: RETURN R0 0  ; 
L35: 280 [-]: GETIMPORT R9 69; var9 = 0x89326C93
     281 [-]: NAMECALL R9 R9 K70; var10 = var9; var9 = var9[0x18D05D30]
     282 [-]: CALL R9 2 2  ; var9 = var9(var10)
     283 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     284 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     285 [-]: NAMECALL R9 R1 K71; var10 = var1; var9 = var1[0x0EB34C69]
     286 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     287 [-]: ADDK R9 R9 K72; var9 = var9 + 1
     288 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     289 [-]: MOVE R13 R9  ; var13 = var9
     290 [-]: NAMECALL R10 R1 K73; var11 = var1; var10 = var1[0x751F061D]
     291 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     292 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     293 [-]: NAMECALL R10 R1 K71; var11 = var1; var10 = var1[0x0EB34C69]
     294 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     295 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     296 [-]: NAMECALL R11 R1 K71; var12 = var1; var11 = var1[0x0EB34C69]
     297 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     298 [-]: GETIMPORT R12 75; var12 = 0x3D106989
     299 [-]: LOADK R14 K76; var14 = "Capture: Target Captured. Total: "
     300 [-]: MOVE R15 R10 ; var15 = var10
     301 [-]: LOADK R16 K77; var16 = ", Captured: "
     302 [-]: MOVE R17 R9  ; var17 = var9
     303 [-]: LOADK R18 K78; var18 = ", Escaped: "
     304 [-]: MOVE R19 R11 ; var19 = var11
     305 [-]: CONCAT R13 R14 R19; var13 = var14 .. var19
     306 [-]: CALL R12 2 1 ; var12(var13)
     307 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     308 [-]: CALL R12 1 1 ; var12()
     309 [-]: SUB R12 R10 R11; var12 = var10 - var11
     310 [-]: JUMPIFNOTLE R12 R9 L36; goto L36 if var12 > var396295
     311 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     312 [-]: CALL R12 1 1 ; var12()
     313 [-]: RETURN R0 0  ; 
L36: 314 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     315 [-]: GETTABLEKS R12 R13 K79; var12 = var13[0x9742B85B]
     316 [-]: GETIMPORT R13 81; var13 = _T["MissionTransmissionSet"]
     317 [-]: GETIMPORT R14 54; var14 = 0x0469F296
     318 [-]: LOADK R15 K82; var15 = "TargetCapturedMulti"
     319 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     320 [-]: CALL R12 0 1 ; var12(var13, ...)
L37: 321 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1134
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2B54251B]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xFA9E477F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x0EB34C69]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: JUMPXEQKN R5 K7 L8 NOT; 
      15 [-]: GETIMPORT R5 9; var5 = 0x3D106989
      16 [-]: LOADK R6 K10 ; var6 = "Capture: Waiting to flee..."
      17 [-]: CALL R5 2 1  ; var5(var6)
L 2:  18 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5F45B081]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIF R5 L7 ; goto L7 if var5
      21 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xD4CC05B4]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIF R5 L7 ; goto L7 if var5
      24 [-]: FASTCALL1 62 R4 L3; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L5 ; goto L5 if var5
      29 [-]: FASTCALL1 62 R3 L4; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  33 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: JUMPBACK L2  ; goto L2
L 7:  39 [-]: GETIMPORT R5 9; var5 = 0x3D106989
      40 [-]: LOADK R6 K15 ; var6 = "Capture: Target fleeing"
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x9742B85B]
      44 [-]: GETIMPORT R6 19; var6 = _T["MissionTransmissionSet"]
      45 [-]: GETIMPORT R7 21; var7 = 0x0469F296
      46 [-]: LOADK R8 K22 ; var8 = "TargetSighted"
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: CALL R5 0 1  ; var5(var6, ...)
L 8:  49 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0x751F061D]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: GETIMPORT R5 25; var5 = 0x89326C93
      54 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x29EF273D]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x66905CB0]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: NAMECALL R7 R3 K28; var8 = var3; var7 = var3[0xD2715720]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: LOADNIL R8   ; var8 = nil
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: LOADB R12 1  ; var12 = true
      63 [-]: NAMECALL R10 R6 K29; var11 = var6; var10 = var6[0xE603BAB2]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
      65 [-]: LOADB R12 1  ; var12 = true
      66 [-]: NAMECALL R10 R2 K30; var11 = var2; var10 = var2[0xD1961230]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
      68 [-]: GETIMPORT R10 25; var10 = 0x89326C93
      69 [-]: GETIMPORT R12 21; var12 = 0x0469F296
      70 [-]: LOADK R13 K31; var13 = "EscapeRoomBounds"
      71 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      72 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xC7FCADA9]
      73 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      74 [-]: GETIMPORT R11 25; var11 = 0x89326C93
      75 [-]: GETIMPORT R13 21; var13 = 0x0469F296
      76 [-]: LOADK R14 K33; var14 = "EscapeButton"
      77 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      78 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xC7FCADA9]
      79 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      80 [-]: LOADK R12 K34; var12 = 3.4028234663852886e+38
      81 [-]: LOADNIL R13  ; var13 = nil
      82 [-]: LOADN R16 1  ; var16 = 1
      83 [-]: LENGTH R14 R11; var14 = #var11
      84 [-]: LOADN R15 1  ; var15 = 1
      85 [-]: FORNPREP R14 L11; nforprep start - [escape at L11] -- var14 = iterator
L 9:  86 [-]: GETTABLE R17 R11 R16; var17 = var11[var16]
      87 [-]: NAMECALL R17 R17 K35; var18 = var17; var17 = var17[0xF37943FF]
      88 [-]: CALL R17 2 2 ; var17 = var17(var18)
      89 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
      90 [-]: GETTABLE R19 R11 R16; var19 = var11[var16]
      91 [-]: NAMECALL R17 R6 K36; var18 = var6; var17 = var6[0xE2871589]
      92 [-]: CALL R17 3 1 ; var17(var18, var19)
      93 [-]: MOVE R19 R3  ; var19 = var3
      94 [-]: NAMECALL R17 R6 K37; var18 = var6; var17 = var6[0x038C6583]
      95 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      96 [-]: JUMPIFNOTLT R17 R12 L10; goto L10 if var17 >= var1117206
      97 [-]: MOVE R12 R17 ; var12 = var17
      98 [-]: GETTABLE R13 R11 R16; var13 = var11[var16]
L10:  99 [-]: FORNLOOP R14 L9; nforloop end - iterate + goto L9
L11: 100 [-]: MOVE R16 R13 ; var16 = var13
     101 [-]: NAMECALL R14 R6 K36; var15 = var6; var14 = var6[0xE2871589]
     102 [-]: CALL R14 3 1 ; var14(var15, var16)
     103 [-]: GETIMPORT R14 38; var14 = _T
     104 [-]: LOADN R15 10 ; var15 = 10
     105 [-]: SETTABLEKS R15 R14 K39; var15["TimeSinceLastLockdown"] = var14
     106 [-]: LOADN R14 10 ; var14 = 10
     107 [-]: LOADN R15 0  ; var15 = 0
     108 [-]: LOADN R16 0  ; var16 = 0
     109 [-]: LOADB R17 0  ; var17 = false
     110 [-]: LOADB R18 0  ; var18 = false
L12: 111 [-]: FASTCALL1 62 R3 L13; 
     112 [-]: MOVE R20 R3  ; var20 = var3
     113 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     114 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 115 [-]: JUMPIF R19 L62; goto L62 if var19
     116 [-]: NAMECALL R19 R3 K5; var20 = var3; var19 = var3[0xFA9E477F]
     117 [-]: CALL R19 2 2 ; var19 = var19(var20)
     118 [-]: MOVE R4 R19  ; var4 = var19
     119 [-]: FASTCALL1 62 R4 L14; 
     120 [-]: MOVE R20 R4  ; var20 = var4
     121 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     122 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 123 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     124 [-]: RETURN R0 0  ; 
L15: 125 [-]: NAMECALL R19 R4 K40; var20 = var4; var19 = var4[0xBB610E5B]
     126 [-]: CALL R19 2 2 ; var19 = var19(var20)
     127 [-]: LOADB R20 1  ; var20 = true
     128 [-]: NAMECALL R21 R3 K28; var22 = var3; var21 = var3[0xD2715720]
     129 [-]: CALL R21 2 2 ; var21 = var21(var22)
     130 [-]: MOVE R7 R21  ; var7 = var21
     131 [-]: SUB R21 R9 R7; var21 = var9 - var7
     132 [-]: LOADN R22 0  ; var22 = 0
     133 [-]: JUMPIFNOTLT R22 R21 L16; goto L16 if var22 >= var5147
     134 [-]: LOADB R20 0  ; var20 = false
L16: 135 [-]: LOADN R24 100; var24 = 100
     136 [-]: NAMECALL R22 R4 K41; var23 = var4; var22 = var4[0x2A67FAD4]
     137 [-]: CALL R22 3 1 ; var22(var23, var24)
     138 [-]: LOADB R24 1  ; var24 = true
     139 [-]: NAMECALL R22 R4 K42; var23 = var4; var22 = var4[0xC6F466EB]
     140 [-]: CALL R22 3 1 ; var22(var23, var24)
     141 [-]: NAMECALL R22 R4 K43; var23 = var4; var22 = var4[0x403723B7]
     142 [-]: CALL R22 2 1 ; var22(var23)
     143 [-]: LOADN R22 1  ; var22 = 1
     144 [-]: JUMPIFNOTLT R22 R14 L54; goto L54 if var22 >= var537073221
     145 [-]: NAMECALL R22 R3 K28; var23 = var3; var22 = var3[0xD2715720]
     146 [-]: CALL R22 2 2 ; var22 = var22(var23)
     147 [-]: MOVE R9 R22  ; var9 = var22
     148 [-]: GETIMPORT R22 25; var22 = 0x89326C93
     149 [-]: NAMECALL R22 R22 K44; var23 = var22; var22 = var22[0x8B5B1F58]
     150 [-]: CALL R22 2 2 ; var22 = var22(var23)
     151 [-]: LOADB R23 1  ; var23 = true
     152 [-]: LOADB R24 0  ; var24 = false
     153 [-]: NAMECALL R25 R19 K45; var26 = var19; var25 = var19[0xE79E7EF4]
     154 [-]: CALL R25 2 2 ; var25 = var25(var26)
     155 [-]: LOADNIL R26  ; var26 = nil
     156 [-]: FASTCALL1 62 R25 L17; 
     157 [-]: MOVE R28 R25 ; var28 = var25
     158 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     159 [-]: CALL R27 2 2 ; var27 = var27(var28)
L17: 160 [-]: JUMPIF R27 L18; goto L18 if var27
     161 [-]: NAMECALL R27 R25 K46; var28 = var25; var27 = var25[0x9435EB6D]
     162 [-]: CALL R27 2 2 ; var27 = var27(var28)
     163 [-]: MOVE R26 R27 ; var26 = var27
L18: 164 [-]: LOADN R29 1  ; var29 = 1
     165 [-]: LENGTH R27 R22; var27 = #var22
     166 [-]: LOADN R28 1  ; var28 = 1
     167 [-]: FORNPREP R27 L30; nforprep start - [escape at L30] -- var27 = iterator
L19: 168 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     169 [-]: GETTABLE R31 R22 R29; var31 = var22[var29]
     170 [-]: MOVE R32 R19 ; var32 = var19
     171 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     172 [-]: GETTABLE R31 R22 R29; var31 = var22[var29]
     173 [-]: NAMECALL R31 R31 K45; var32 = var31; var31 = var31[0xE79E7EF4]
     174 [-]: CALL R31 2 2 ; var31 = var31(var32)
     175 [-]: FASTCALL1 62 R31 L20; 
     176 [-]: MOVE R33 R31 ; var33 = var31
     177 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     178 [-]: CALL R32 2 2 ; var32 = var32(var33)
L20: 179 [-]: JUMPIF R32 L29; goto L29 if var32
     180 [-]: FASTCALL1 62 R25 L21; 
     181 [-]: MOVE R33 R25 ; var33 = var25
     182 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     183 [-]: CALL R32 2 2 ; var32 = var32(var33)
L21: 184 [-]: JUMPIF R32 L29; goto L29 if var32
     185 [-]: NAMECALL R32 R31 K46; var33 = var31; var32 = var31[0x9435EB6D]
     186 [-]: CALL R32 2 2 ; var32 = var32(var33)
     187 [-]: JUMPIFNOTEQ R32 R26 L22; goto L22 if var32 ~= var5915
     188 [-]: LOADB R23 0  ; var23 = false
L22: 189 [-]: JUMPIF R23 L23; goto L23 if var23
     190 [-]: LOADN R33 65 ; var33 = 65
     191 [-]: JUMPIFNOTLT R30 R33 L25; goto L25 if var30 >= var5147
     192 [-]: LOADB R20 0  ; var20 = false
     193 [-]: JUMP L25     ; goto L25
L23: 194 [-]: GETIMPORT R33 47; var33 = _T["TimeSinceLastLockdown"]
     195 [-]: LOADN R34 30 ; var34 = 30
     196 [-]: JUMPIFNOTLT R34 R33 L24; goto L24 if var34 >= var71707
     197 [-]: LOADB R24 1  ; var24 = true
L24: 198 [-]: LOADN R33 65 ; var33 = 65
     199 [-]: JUMPIFNOTLT R30 R33 L25; goto L25 if var30 >= var5147
     200 [-]: LOADB R20 0  ; var20 = false
L25: 201 [-]: JUMPXEQKB R20 0 L29 NOT; 
     202 [-]: GETIMPORT R33 49; var33 = 0xFBBC5E18
     203 [-]: JUMPIFNOT R33 L29; goto L29 if not var33
     204 [-]: LOADN R33 10 ; var33 = 10
     205 [-]: JUMPIFNOTLE R30 R33 L28; goto L28 if var30 > var269426955
     206 [-]: SUB R33 R15 R16; var33 = var15 - var16
     207 [-]: LOADN R34 5  ; var34 = 5
     208 [-]: JUMPIFLE R33 R34 L26; goto L26 if var33 <= var991815
     209 [-]: LOADN R34 15 ; var34 = 15
     210 [-]: JUMPIFNOTLT R34 R33 L29; goto L29 if var34 >= var135492
L26: 211 [-]: JUMPIF R17 L27; goto L27 if var17
     212 [-]: MOVE R16 R15 ; var16 = var15
     213 [-]: LOADB R17 1  ; var17 = true
L27: 214 [-]: LOADB R20 1  ; var20 = true
     215 [-]: JUMP L29     ; goto L29
L28: 216 [-]: LOADB R17 0  ; var17 = false
L29: 217 [-]: FORNLOOP R27 L19; nforloop end - iterate + goto L19
L30: 218 [-]: LOADN R29 1  ; var29 = 1
     219 [-]: LENGTH R27 R10; var27 = #var10
     220 [-]: LOADN R28 1  ; var28 = 1
     221 [-]: FORNPREP R27 L35; nforprep start - [escape at L35] -- var27 = iterator
L31: 222 [-]: GETTABLE R30 R10 R29; var30 = var10[var29]
     223 [-]: NAMECALL R30 R30 K50; var31 = var30; var30 = var30[0x0D09D3C0]
     224 [-]: CALL R30 2 2 ; var30 = var30(var31)
     225 [-]: LOADN R33 1  ; var33 = 1
     226 [-]: LENGTH R31 R30; var31 = #var30
     227 [-]: LOADN R32 1  ; var32 = 1
     228 [-]: FORNPREP R31 L34; nforprep start - [escape at L34] -- var31 = iterator
L32: 229 [-]: GETTABLE R34 R30 R33; var34 = var30[var33]
     230 [-]: JUMPIFNOTEQ R34 R19 L33; goto L33 if var34 ~= var5147
     231 [-]: LOADB R20 0  ; var20 = false
L33: 232 [-]: FORNLOOP R31 L32; nforloop end - iterate + goto L32
L34: 233 [-]: FORNLOOP R27 L31; nforloop end - iterate + goto L31
L35: 234 [-]: NAMECALL R27 R6 K51; var28 = var6; var27 = var6[0xB700E355]
     235 [-]: CALL R27 2 2 ; var27 = var27(var28)
     236 [-]: JUMPIFNOT R27 L38; goto L38 if not var27
     237 [-]: FASTCALL1 62 R8 L36; 
     238 [-]: MOVE R29 R8  ; var29 = var8
     239 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     240 [-]: CALL R28 2 2 ; var28 = var28(var29)
L36: 241 [-]: JUMPIF R28 L53; goto L53 if var28
     242 [-]: GETIMPORT R30 21; var30 = 0x0469F296
     243 [-]: LOADK R31 K52; var31 = "UseAction"
     244 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     245 [-]: NAMECALL R28 R4 K53; var29 = var4; var28 = var4[0x354B8BA1]
     246 [-]: CALL R28 0 1 ; var28(var29, ...)
     247 [-]: LOADNIL R8   ; var8 = nil
     248 [-]: JUMPIFNOT R23 L37; goto L37 if not var23
     249 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     250 [-]: LOADN R29 3  ; var29 = 3
     251 [-]: LOADN R30 40 ; var30 = 40
     252 [-]: LOADB R31 0  ; var31 = false
     253 [-]: LOADB R32 0  ; var32 = false
     254 [-]: LOADB R33 1  ; var33 = true
     255 [-]: MOVE R34 R3  ; var34 = var3
     256 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     257 [-]: JUMP L53     ; goto L53
L37: 258 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     259 [-]: LOADN R29 10 ; var29 = 10
     260 [-]: LOADN R30 60 ; var30 = 60
     261 [-]: LOADB R31 1  ; var31 = true
     262 [-]: LOADB R32 1  ; var32 = true
     263 [-]: LOADB R33 1  ; var33 = true
     264 [-]: MOVE R34 R3  ; var34 = var3
     265 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     266 [-]: JUMP L53     ; goto L53
L38: 267 [-]: JUMPIFNOT R24 L47; goto L47 if not var24
     268 [-]: JUMPIFNOT R23 L47; goto L47 if not var23
     269 [-]: JUMPIFNOT R20 L47; goto L47 if not var20
     270 [-]: JUMPIF R17 L47; goto L47 if var17
     271 [-]: JUMPIFEQ R8 R13 L40; goto L40 if var8 == var50871883
     272 [-]: FASTCALL1 62 R8 L39; 
     273 [-]: MOVE R29 R8  ; var29 = var8
     274 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     275 [-]: CALL R28 2 2 ; var28 = var28(var29)
L39: 276 [-]: JUMPIFNOT R28 L53; goto L53 if not var28
L40: 277 [-]: NAMECALL R28 R3 K54; var29 = var3; var28 = var3[0xD1586535]
     278 [-]: CALL R28 2 2 ; var28 = var28(var29)
     279 [-]: GETIMPORT R29 25; var29 = 0x89326C93
     280 [-]: GETIMPORT R31 21; var31 = 0x0469F296
     281 [-]: LOADK R32 K55; var32 = "PanicButton"
     282 [-]: CALL R31 2 2 ; var31 = var31(var32)
     283 [-]: MOVE R32 R28 ; var32 = var28
     284 [-]: LOADN R33 0  ; var33 = 0
     285 [-]: LOADN R34 40 ; var34 = 40
     286 [-]: NAMECALL R29 R29 K56; var30 = var29; var29 = var29[0xF16592C8]
     287 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     288 [-]: NEWTABLE R30 0 0; var30 = {}
     289 [-]: NEWTABLE R31 0 0; var31 = {}
     290 [-]: GETIMPORT R32 58; var32 = 0xC8802016
     291 [-]: MOVE R33 R29 ; var33 = var29
     292 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     293 [-]: FORGPREP_INEXT R32 L43; 
L41: 294 [-]: NAMECALL R37 R36 K45; var38 = var36; var37 = var36[0xE79E7EF4]
     295 [-]: CALL R37 2 2 ; var37 = var37(var38)
     296 [-]: FASTCALL1 62 R37 L42; 
     297 [-]: MOVE R39 R37 ; var39 = var37
     298 [-]: GETIMPORT R38 4; var38 = 0x7B998233
     299 [-]: CALL R38 2 2 ; var38 = var38(var39)
L42: 300 [-]: JUMPIF R38 L43; goto L43 if var38
     301 [-]: NAMECALL R38 R37 K46; var39 = var37; var38 = var37[0x9435EB6D]
     302 [-]: CALL R38 2 2 ; var38 = var38(var39)
     303 [-]: JUMPIFNOTEQ R38 R26 L43; goto L43 if var38 ~= var85865485
     304 [-]: FASTCALL2 52 R30 R36 L43; 
     305 [-]: MOVE R40 R30 ; var40 = var30
     306 [-]: MOVE R41 R36 ; var41 = var36
     307 [-]: GETIMPORT R39 61; var39 = 0x33BDD652[0x23D5322F]
     308 [-]: CALL R39 3 1 ; var39(var40, var41)
L43: 309 [-]: FORGLOOP R32 L41 2 [inext]; 
     310 [-]: GETIMPORT R32 58; var32 = 0xC8802016
     311 [-]: MOVE R33 R30 ; var33 = var30
     312 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     313 [-]: FORGPREP_INEXT R32 L45; 
L44: 314 [-]: MOVE R39 R36 ; var39 = var36
     315 [-]: NAMECALL R37 R6 K37; var38 = var6; var37 = var6[0x038C6583]
     316 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     317 [-]: MOVE R40 R19 ; var40 = var19
     318 [-]: NAMECALL R38 R6 K37; var39 = var6; var38 = var6[0x038C6583]
     319 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     320 [-]: JUMPIFNOTLT R37 R38 L45; goto L45 if var37 >= var85931021
     321 [-]: FASTCALL2 52 R31 R36 L45; 
     322 [-]: MOVE R40 R31 ; var40 = var31
     323 [-]: MOVE R41 R36 ; var41 = var36
     324 [-]: GETIMPORT R39 61; var39 = 0x33BDD652[0x23D5322F]
     325 [-]: CALL R39 3 1 ; var39(var40, var41)
L45: 326 [-]: FORGLOOP R32 L44 2 [inext]; 
     327 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     328 [-]: MOVE R33 R31 ; var33 = var31
     329 [-]: MOVE R34 R28 ; var34 = var28
     330 [-]: LOADN R35 0  ; var35 = 0
     331 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     332 [-]: FASTCALL1 62 R32 L46; 
     333 [-]: MOVE R34 R32 ; var34 = var32
     334 [-]: GETIMPORT R33 4; var33 = 0x7B998233
     335 [-]: CALL R33 2 2 ; var33 = var33(var34)
L46: 336 [-]: JUMPIF R33 L53; goto L53 if var33
     337 [-]: NAMECALL R33 R4 K62; var34 = var4; var33 = var4[0x9E21E394]
     338 [-]: CALL R33 2 1 ; var33(var34)
     339 [-]: GETIMPORT R35 21; var35 = 0x0469F296
     340 [-]: LOADK R36 K52; var36 = "UseAction"
     341 [-]: CALL R35 2 2 ; var35 = var35(var36)
     342 [-]: MOVE R36 R32 ; var36 = var32
     343 [-]: NAMECALL R33 R4 K63; var34 = var4; var33 = var4[0x81B5632F]
     344 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     345 [-]: MOVE R8 R32  ; var8 = var32
     346 [-]: JUMP L53     ; goto L53
L47: 347 [-]: JUMPIFNOT R20 L49; goto L49 if not var20
     348 [-]: FASTCALL1 62 R8 L48; 
     349 [-]: MOVE R29 R8  ; var29 = var8
     350 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     351 [-]: CALL R28 2 2 ; var28 = var28(var29)
L48: 352 [-]: JUMPIF R28 L53; goto L53 if var28
     353 [-]: GETIMPORT R30 21; var30 = 0x0469F296
     354 [-]: LOADK R31 K52; var31 = "UseAction"
     355 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     356 [-]: NAMECALL R28 R4 K53; var29 = var4; var28 = var4[0x354B8BA1]
     357 [-]: CALL R28 0 1 ; var28(var29, ...)
     358 [-]: LOADNIL R8   ; var8 = nil
     359 [-]: JUMP L53     ; goto L53
L49: 360 [-]: JUMPIFNOTEQ R8 R13 L51; goto L51 if var8 ~= var50871883
     361 [-]: FASTCALL1 62 R8 L50; 
     362 [-]: MOVE R29 R8  ; var29 = var8
     363 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     364 [-]: CALL R28 2 2 ; var28 = var28(var29)
L50: 365 [-]: JUMPIFNOT R28 L52; goto L52 if not var28
L51: 366 [-]: NAMECALL R28 R1 K12; var29 = var1; var28 = var1[0xD4CC05B4]
     367 [-]: CALL R28 2 2 ; var28 = var28(var29)
     368 [-]: JUMPIFNOT R28 L52; goto L52 if not var28
     369 [-]: MOVE R30 R13 ; var30 = var13
     370 [-]: NAMECALL R28 R6 K36; var29 = var6; var28 = var6[0xE2871589]
     371 [-]: CALL R28 3 1 ; var28(var29, var30)
     372 [-]: NAMECALL R28 R4 K62; var29 = var4; var28 = var4[0x9E21E394]
     373 [-]: CALL R28 2 1 ; var28(var29)
     374 [-]: GETIMPORT R30 21; var30 = 0x0469F296
     375 [-]: LOADK R31 K52; var31 = "UseAction"
     376 [-]: CALL R30 2 2 ; var30 = var30(var31)
     377 [-]: MOVE R31 R13 ; var31 = var13
     378 [-]: NAMECALL R28 R4 K63; var29 = var4; var28 = var4[0x81B5632F]
     379 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     380 [-]: MOVE R8 R13  ; var8 = var13
     381 [-]: LOADN R30 29 ; var30 = 29
     382 [-]: NAMECALL R28 R4 K64; var29 = var4; var28 = var4[0x31A3964D]
     383 [-]: CALL R28 3 1 ; var28(var29, var30)
     384 [-]: GETIMPORT R28 14; var28 = 0xCBD666E1
     385 [-]: LOADN R29 5  ; var29 = 5
     386 [-]: CALL R28 2 1 ; var28(var29)
L52: 387 [-]: NAMECALL R28 R3 K28; var29 = var3; var28 = var3[0xD2715720]
     388 [-]: CALL R28 2 2 ; var28 = var28(var29)
     389 [-]: LOADN R29 2  ; var29 = 2
     390 [-]: JUMPIFNOTLT R29 R28 L53; goto L53 if var29 >= var-1325196219
     391 [-]: NAMECALL R28 R3 K65; var29 = var3; var28 = var3[0x055478B1]
     392 [-]: CALL R28 2 2 ; var28 = var28(var29)
     393 [-]: LOADN R29 0  ; var29 = 0
     394 [-]: JUMPIFNOTLE R28 R29 L53; goto L53 if var28 > var2104903
     395 [-]: LOADN R30 32 ; var30 = 32
     396 [-]: NAMECALL R28 R4 K64; var29 = var4; var28 = var4[0x31A3964D]
     397 [-]: CALL R28 3 1 ; var28(var29, var30)
L53: 398 [-]: LOADN R14 0  ; var14 = 0
L54: 399 [-]: NAMECALL R22 R3 K28; var23 = var3; var22 = var3[0xD2715720]
     400 [-]: CALL R22 2 2 ; var22 = var22(var23)
     401 [-]: LOADN R23 2  ; var23 = 2
     402 [-]: JUMPIFNOTLE R22 R23 L61; goto L61 if var22 > var-1325197755
     403 [-]: NAMECALL R22 R3 K65; var23 = var3; var22 = var3[0x055478B1]
     404 [-]: CALL R22 2 2 ; var22 = var22(var23)
     405 [-]: LOADN R23 0  ; var23 = 0
     406 [-]: JUMPIFNOTLE R22 R23 L61; goto L61 if var22 > var50609739
     407 [-]: FASTCALL1 62 R4 L55; 
     408 [-]: MOVE R23 R4  ; var23 = var4
     409 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     410 [-]: CALL R22 2 2 ; var22 = var22(var23)
L55: 411 [-]: JUMPIF R22 L61; goto L61 if var22
     412 [-]: GETIMPORT R22 1; var22 = 0xBE190284
     413 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     414 [-]: NAMECALL R22 R22 K6; var23 = var22; var22 = var22[0x0EB34C69]
     415 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     416 [-]: LOADN R23 60 ; var23 = 60
     417 [-]: JUMPIFNOTLT R22 R23 L57; goto L57 if var22 >= var1382471
     418 [-]: LOADN R24 21 ; var24 = 21
     419 [-]: NAMECALL R22 R19 K66; var23 = var19; var22 = var19[0x0E46E45B]
     420 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     421 [-]: JUMPIFNOT R22 L56; goto L56 if not var22
     422 [-]: LOADN R24 23 ; var24 = 23
     423 [-]: GETIMPORT R25 21; var25 = 0x0469F296
     424 [-]: LOADK R26 K67; var26 = "GroundFire"
     425 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     426 [-]: NAMECALL R22 R4 K64; var23 = var4; var22 = var4[0x31A3964D]
     427 [-]: CALL R22 0 1 ; var22(var23, ...)
     428 [-]: JUMP L57     ; goto L57
L56: 429 [-]: LOADN R24 23 ; var24 = 23
     430 [-]: NAMECALL R22 R4 K64; var23 = var4; var22 = var4[0x31A3964D]
     431 [-]: CALL R22 3 1 ; var22(var23, var24)
L57: 432 [-]: JUMPIF R18 L61; goto L61 if var18
     433 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     434 [-]: NAMECALL R22 R3 K68; var23 = var3; var22 = var3[0xC1595BD5]
     435 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     436 [-]: GETIMPORT R23 58; var23 = 0xC8802016
     437 [-]: MOVE R24 R22 ; var24 = var22
     438 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     439 [-]: FORGPREP_INEXT R23 L59; 
L58: 440 [-]: NAMECALL R28 R27 K69; var29 = var27; var28 = var27[0xA2880940]
     441 [-]: CALL R28 2 1 ; var28(var29)
L59: 442 [-]: FORGLOOP R23 L58 2 [inext]; 
     443 [-]: GETIMPORT R23 1; var23 = 0xBE190284
     444 [-]: GETIMPORT R25 71; var25 = gEndlessExterminationGameRulesType
     445 [-]: NAMECALL R23 R23 K72; var24 = var23; var23 = var23[0xF2DEAF69]
     446 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     447 [-]: JUMPIF R23 L60; goto L60 if var23
     448 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     449 [-]: GETIMPORT R26 21; var26 = 0x0469F296
     450 [-]: LOADK R27 K73; var27 = "GAME_C1_SPINE3"
     451 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     452 [-]: NAMECALL R23 R3 K74; var24 = var3; var23 = var3[0x47901F07]
     453 [-]: CALL R23 0 1 ; var23(var24, ...)
     454 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     455 [-]: CALL R23 1 2 ; var23 = var23()
     456 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     457 [-]: GETTABLEKS R24 R25 K75; var24 = var25[0xA1DF01D6]
     458 [-]: GETTABLEKS R25 R23 K76; var25 = var23["text"]
     459 [-]: LOADN R26 1  ; var26 = 1
     460 [-]: CALL R24 3 1 ; var24(var25, var26)
L60: 461 [-]: GETUPVAL R25 10; var25 = upvalues[10]
     462 [-]: LOADN R26 1  ; var26 = 1
     463 [-]: NAMECALL R23 R2 K23; var24 = var2; var23 = var2[0x751F061D]
     464 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     465 [-]: LOADB R18 1  ; var18 = true
L61: 466 [-]: ADDK R14 R14 K77; var14 = var14 + 0.10000000000000001
     467 [-]: ADDK R15 R15 K77; var15 = var15 + 0.10000000000000001
     468 [-]: GETIMPORT R22 38; var22 = _T
     469 [-]: GETIMPORT R24 47; var24 = _T["TimeSinceLastLockdown"]
     470 [-]: ADDK R23 R24 K77; var23 = var24 + 0.10000000000000001
     471 [-]: SETTABLEKS R23 R22 K39; var23["TimeSinceLastLockdown"] = var22
     472 [-]: GETIMPORT R22 14; var22 = 0xCBD666E1
     473 [-]: LOADK R23 K77; var23 = 0.10000000000000001
     474 [-]: CALL R22 2 1 ; var22(var23)
     475 [-]: JUMPBACK L12 ; goto L12
L62: 476 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFA9E477F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L5 ; goto L5 if var2
      12 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x3630E649]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: GETIMPORT R3 7; var3 = 0xD07B23CA
      15 [-]: JUMPIFNOTLE R2 R3 L5; goto L5 if var2 > var591182
      16 [-]: GETIMPORT R5 9; var5 = 0x16DCE5A2
      17 [-]: GETIMPORT R6 11; var6 = 0xC553F585
      18 [-]: GETIMPORT R7 13; var7 = 0x5FD5E9E6
      19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x4CC0C930]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      22 [-]: GETIMPORT R4 16; var4 = 0x237DE7FA
      23 [-]: FASTCALL1 62 R4 L2; 
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: GETIMPORT R3 16; var3 = 0x237DE7FA
      28 [-]: LOADK R5 K17 ; var5 = "TriggerPort"
      29 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x8EB2112D]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  31 [-]: FASTCALL1 62 R1 L4; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIF R3 L5 ; goto L5 if var3
      36 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xAC41835F]
      37 [-]: CALL R3 2 1  ; var3(var4)
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1428
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L2; 
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: LOADN R1 1   ; var1 = 1
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT; 
      14 [-]: LOADN R1 1   ; var1 = 1
L 4:  15 [-]: JUMPXEQKN R1 K3 L39 NOT; 
      16 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x8B5B1F58]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LENGTH R5 R3 ; var5 = #var3
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 5:  24 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      25 [-]: JUMPIFNOTEQ R0 R8 L6; goto L6 if var0 ~= var66587
      26 [-]: LOADB R4 1   ; var4 = true
L 6:  27 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 7:  28 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      29 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      30 [-]: LOADK R8 K9  ; var8 = "CaptureDoorHint"
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC7FCADA9]
      33 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      34 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      35 [-]: GETIMPORT R8 12; var8 = 0x70B0076F
      36 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xFB669000]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      39 [-]: GETIMPORT R9 15; var9 = 0x12AF6ECC
      40 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xFB669000]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0xE79E7EF4]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x22DA1852]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      47 [-]: MOVE R11 R9  ; var11 = var9
      48 [-]: MOVE R12 R5  ; var12 = var5
      49 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      50 [-]: MOVE R5 R10  ; var5 = var10
      51 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      52 [-]: MOVE R11 R9  ; var11 = var9
      53 [-]: MOVE R12 R6  ; var12 = var6
      54 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      55 [-]: MOVE R6 R10  ; var6 = var10
      56 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: MOVE R12 R7  ; var12 = var7
      59 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      60 [-]: MOVE R7 R10  ; var7 = var10
      61 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: LENGTH R10 R5; var10 = #var5
      64 [-]: LOADN R11 1  ; var11 = 1
      65 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 8:  66 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
      67 [-]: LOADK R15 K18; var15 = "Unlock"
      68 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x8EB2112D]
      69 [-]: CALL R13 3 1 ; var13(var14, var15)
      70 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L 9:  71 [-]: LOADN R12 1  ; var12 = 1
      72 [-]: LENGTH R10 R6; var10 = #var6
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L10:  75 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
      76 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xF4E253B6]
      77 [-]: CALL R13 2 1 ; var13(var14)
      78 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L11:  79 [-]: LOADN R12 1  ; var12 = 1
      80 [-]: LENGTH R10 R7; var10 = #var7
      81 [-]: LOADN R11 1  ; var11 = 1
      82 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L12:  83 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
      84 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xF4E253B6]
      85 [-]: CALL R13 2 1 ; var13(var14)
      86 [-]: FORNLOOP R10 L12; nforloop end - iterate + goto L12
L13:  87 [-]: GETIMPORT R11 22; var11 = 0x777E954F
      88 [-]: FASTCALL1 62 R11 L14; 
      89 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  91 [-]: JUMPIF R10 L15; goto L15 if var10
      92 [-]: GETIMPORT R10 22; var10 = 0x777E954F
      93 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x6B5E0C7A]
      94 [-]: CALL R10 2 1 ; var10(var11)
L15:  95 [-]: GETIMPORT R11 25; var11 = 0xAE0023B1
      96 [-]: FASTCALL1 62 R11 L16; 
      97 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16:  99 [-]: JUMPIF R10 L22; goto L22 if var10
     100 [-]: GETIMPORT R11 27; var11 = 0x4531935C
     101 [-]: FASTCALL1 62 R11 L17; 
     102 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 104 [-]: JUMPIF R10 L18; goto L18 if var10
     105 [-]: GETIMPORT R10 25; var10 = 0xAE0023B1
     106 [-]: GETIMPORT R12 29; var12 = 0x8DFE314F
     107 [-]: GETIMPORT R13 31; var13 = 0x171E32D6
     108 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xCDDC3ABB]
     109 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     110 [-]: JUMP L22     ; goto L22
L18: 111 [-]: GETIMPORT R11 34; var11 = 0xAB1138B0
     112 [-]: FASTCALL1 62 R11 L19; 
     113 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 115 [-]: JUMPIF R10 L22; goto L22 if var10
     116 [-]: GETIMPORT R11 34; var11 = 0xAB1138B0
     117 [-]: LENGTH R10 R11; var10 = #var11
     118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: JUMPIFNOTLT R11 R10 L22; goto L22 if var11 >= var2361934
     120 [-]: GETIMPORT R10 36; var10 = 0xC8802016
     121 [-]: GETIMPORT R11 34; var11 = 0xAB1138B0
     122 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     123 [-]: FORGPREP_INEXT R10 L21; 
L20: 124 [-]: GETIMPORT R15 25; var15 = 0xAE0023B1
     125 [-]: SUBK R17 R13 K3; var17 = var13 - 1
     126 [-]: MOVE R18 R14 ; var18 = var14
     127 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0xCDDC3ABB]
     128 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L21: 129 [-]: FORGLOOP R10 L20 2 [inext]; 
L22: 130 [-]: LOADK R12 K37; var12 = "Disable"
     131 [-]: NAMECALL R10 R2 K19; var11 = var2; var10 = var2[0x8EB2112D]
     132 [-]: CALL R10 3 1 ; var10(var11, var12)
     133 [-]: RETURN R0 0  ; 
L23: 134 [-]: LOADN R12 1  ; var12 = 1
     135 [-]: LENGTH R10 R5; var10 = #var5
     136 [-]: LOADN R11 1  ; var11 = 1
     137 [-]: FORNPREP R10 L25; nforprep start - [escape at L25] -- var10 = iterator
L24: 138 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     139 [-]: LOADK R15 K38; var15 = "Lock"
     140 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x8EB2112D]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
     142 [-]: FORNLOOP R10 L24; nforloop end - iterate + goto L24
L25: 143 [-]: LOADN R12 1  ; var12 = 1
     144 [-]: LENGTH R10 R6; var10 = #var6
     145 [-]: LOADN R11 1  ; var11 = 1
     146 [-]: FORNPREP R10 L27; nforprep start - [escape at L27] -- var10 = iterator
L26: 147 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     148 [-]: LOADB R15 0  ; var15 = false
     149 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x7B2A3F47]
     150 [-]: CALL R13 3 1 ; var13(var14, var15)
     151 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     152 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x383D2E7D]
     153 [-]: CALL R13 2 1 ; var13(var14)
     154 [-]: FORNLOOP R10 L26; nforloop end - iterate + goto L26
L27: 155 [-]: LOADN R12 1  ; var12 = 1
     156 [-]: LENGTH R10 R7; var10 = #var7
     157 [-]: LOADN R11 1  ; var11 = 1
     158 [-]: FORNPREP R10 L29; nforprep start - [escape at L29] -- var10 = iterator
L28: 159 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
     160 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x383D2E7D]
     161 [-]: CALL R13 2 1 ; var13(var14)
     162 [-]: FORNLOOP R10 L28; nforloop end - iterate + goto L28
L29: 163 [-]: GETIMPORT R11 22; var11 = 0x777E954F
     164 [-]: FASTCALL1 62 R11 L30; 
     165 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     166 [-]: CALL R10 2 2 ; var10 = var10(var11)
L30: 167 [-]: JUMPIF R10 L31; goto L31 if var10
     168 [-]: GETIMPORT R10 22; var10 = 0x777E954F
     169 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0xD199E920]
     170 [-]: CALL R10 2 1 ; var10(var11)
L31: 171 [-]: GETIMPORT R11 25; var11 = 0xAE0023B1
     172 [-]: FASTCALL1 62 R11 L32; 
     173 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 175 [-]: JUMPIF R10 L38; goto L38 if var10
     176 [-]: GETIMPORT R11 27; var11 = 0x4531935C
     177 [-]: FASTCALL1 62 R11 L33; 
     178 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     179 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 180 [-]: JUMPIF R10 L34; goto L34 if var10
     181 [-]: GETIMPORT R10 25; var10 = 0xAE0023B1
     182 [-]: GETIMPORT R12 29; var12 = 0x8DFE314F
     183 [-]: GETIMPORT R13 27; var13 = 0x4531935C
     184 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xCDDC3ABB]
     185 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     186 [-]: JUMP L38     ; goto L38
L34: 187 [-]: GETIMPORT R11 43; var11 = 0xE99A847C
     188 [-]: FASTCALL1 62 R11 L35; 
     189 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 191 [-]: JUMPIF R10 L38; goto L38 if var10
     192 [-]: GETIMPORT R11 43; var11 = 0xE99A847C
     193 [-]: LENGTH R10 R11; var10 = #var11
     194 [-]: LOADN R11 0  ; var11 = 0
     195 [-]: JUMPIFNOTLT R11 R10 L38; goto L38 if var11 >= var2361934
     196 [-]: GETIMPORT R10 36; var10 = 0xC8802016
     197 [-]: GETIMPORT R11 43; var11 = 0xE99A847C
     198 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     199 [-]: FORGPREP_INEXT R10 L37; 
L36: 200 [-]: GETIMPORT R15 25; var15 = 0xAE0023B1
     201 [-]: SUBK R17 R13 K3; var17 = var13 - 1
     202 [-]: MOVE R18 R14 ; var18 = var14
     203 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0xCDDC3ABB]
     204 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L37: 205 [-]: FORGLOOP R10 L36 2 [inext]; 
L38: 206 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     207 [-]: GETIMPORT R11 8; var11 = 0x0469F296
     208 [-]: LOADK R12 K44; var12 = "CaptureAirlockDetectScript"
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
     210 [-]: LOADB R12 0  ; var12 = false
     211 [-]: MOVE R13 R9  ; var13 = var9
     212 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L39: 213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1515
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: GETIMPORT R5 7; var5 = 0x0469F296
       7 [-]: LOADK R6 K8  ; var6 = "CaptureDoorHint"
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7FCADA9]
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      11 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      12 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      13 [-]: LOADK R7 K10 ; var7 = "EscapeRoomBounds"
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC7FCADA9]
      16 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      17 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xE79E7EF4]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x22DA1852]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: MOVE R3 R7   ; var3 = var7
      26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: MOVE R9 R4   ; var9 = var4
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: MOVE R4 R7   ; var4 = var7
      31 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
L 0:  32 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
      33 [-]: LOADB R1 0   ; var1 = false
      34 [-]: NEWTABLE R8 0 0; var8 = {}
      35 [-]: LOADNIL R9   ; var9 = nil
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: LENGTH R10 R4; var10 = #var4
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 1:  40 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
      41 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x0D09D3C0]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: LOADN R16 1  ; var16 = 1
      44 [-]: LENGTH R14 R13; var14 = #var13
      45 [-]: LOADN R15 1  ; var15 = 1
      46 [-]: FORNPREP R14 L7; nforprep start - [escape at L7] -- var14 = iterator
L 2:  47 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
      48 [-]: FASTCALL1 62 R18 L3; 
      49 [-]: GETIMPORT R17 15; var17 = 0x7B998233
      50 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 3:  51 [-]: JUMPIF R17 L6; goto L6 if var17
      52 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
      53 [-]: GETIMPORT R19 17; var19 = gTennoAvatarType
      54 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0xF2DEAF69]
      55 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      56 [-]: JUMPIFNOT R17 L5; goto L5 if not var17
      57 [-]: GETTABLE R19 R13 R16; var19 = var13[var16]
      58 [-]: FASTCALL2 52 R8 R19 L4; 
      59 [-]: MOVE R18 R8  ; var18 = var8
      60 [-]: GETIMPORT R17 21; var17 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R17 3 1 ; var17(var18, var19)
L 4:  62 [-]: LOADB R1 1   ; var1 = true
L 5:  63 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
      64 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      65 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0xF2DEAF69]
      66 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      67 [-]: JUMPIFNOT R17 L6; goto L6 if not var17
      68 [-]: GETTABLE R9 R13 R16; var9 = var13[var16]
L 6:  69 [-]: FORNLOOP R14 L2; nforloop end - iterate + goto L2
L 7:  70 [-]: FORNLOOP R10 L1; nforloop end - iterate + goto L1
L 8:  71 [-]: JUMPIF R1 L21; goto L21 if var1
      72 [-]: FASTCALL1 62 R9 L9; 
      73 [-]: MOVE R11 R9  ; var11 = var9
      74 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  76 [-]: JUMPIF R10 L20; goto L20 if var10
      77 [-]: LOADB R10 1  ; var10 = true
      78 [-]: LOADN R13 1  ; var13 = 1
      79 [-]: LENGTH R11 R3; var11 = #var3
      80 [-]: LOADN R12 1  ; var12 = 1
      81 [-]: FORNPREP R11 L12; nforprep start - [escape at L12] -- var11 = iterator
L10:  82 [-]: GETTABLE R14 R3 R13; var14 = var3[var13]
      83 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0xFAE9F648]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: LOADN R15 0  ; var15 = 0
      86 [-]: JUMPIFEQ R14 R15 L11; goto L11 if var14 == var2587
      87 [-]: LOADB R10 0  ; var10 = false
      88 [-]: JUMP L12     ; goto L12
L11:  89 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L12:  90 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
      91 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      92 [-]: NAMECALL R11 R2 K23; var12 = var2; var11 = var2[0x0EB34C69]
      93 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      94 [-]: ADDK R11 R11 K24; var11 = var11 + 1
      95 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      96 [-]: MOVE R15 R11 ; var15 = var11
      97 [-]: NAMECALL R12 R2 K25; var13 = var2; var12 = var2[0x751F061D]
      98 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      99 [-]: FASTCALL1 62 R9 L13; 
     100 [-]: MOVE R13 R9  ; var13 = var9
     101 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 103 [-]: JUMPIF R12 L14; goto L14 if var12
     104 [-]: NAMECALL R12 R9 K26; var13 = var9; var12 = var9[0xA2880940]
     105 [-]: CALL R12 2 1 ; var12(var13)
L14: 106 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     107 [-]: NAMECALL R12 R2 K23; var13 = var2; var12 = var2[0x0EB34C69]
     108 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     109 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     110 [-]: JUMPIF R13 L15; goto L15 if var13
     111 [-]: LOADN R13 0  ; var13 = 0
     112 [-]: JUMPIFNOTLT R13 R12 L15; goto L15 if var13 >= var68891
     113 [-]: LOADB R13 1  ; var13 = true
     114 [-]: SETUPVAL R13 4; upvalues[13] = var4
L15: 115 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     116 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     117 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     118 [-]: NAMECALL R13 R2 K23; var14 = var2; var13 = var2[0x0EB34C69]
     119 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     120 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     121 [-]: CALL R14 1 1 ; var14()
     122 [-]: JUMPIFEQ R11 R12 L16; goto L16 if var11 == var-335409339
     123 [-]: NAMECALL R15 R2 K27; var16 = var2; var15 = var2[0xEF893AEC]
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
     125 [-]: GETTABLEKS R14 R15 K28; var14 = var15["goalId"]
     126 [-]: JUMPXEQKS R14 K29 L17; 
L16: 127 [-]: LOADB R16 1  ; var16 = true
     128 [-]: NAMECALL R14 R2 K30; var15 = var2; var14 = var2[0xD1961230]
     129 [-]: CALL R14 3 1 ; var14(var15, var16)
     130 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     131 [-]: LOADB R15 1  ; var15 = true
     132 [-]: MOVE R16 R6  ; var16 = var6
     133 [-]: CALL R14 3 1 ; var14(var15, var16)
     134 [-]: RETURN R0 0  ; 
L17: 135 [-]: ADD R14 R13 R11; var14 = var13 + var11
     136 [-]: JUMPIFNOTEQ R14 R12 L18; goto L18 if var14 ~= var69659
     137 [-]: LOADB R16 1  ; var16 = true
     138 [-]: NAMECALL R14 R2 K30; var15 = var2; var14 = var2[0xD1961230]
     139 [-]: CALL R14 3 1 ; var14(var15, var16)
     140 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     141 [-]: LOADB R15 0  ; var15 = false
     142 [-]: MOVE R16 R6  ; var16 = var6
     143 [-]: CALL R14 3 1 ; var14(var15, var16)
     144 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     145 [-]: GETTABLEKS R14 R15 K31; var14 = var15[0x9742B85B]
     146 [-]: GETIMPORT R15 34; var15 = _T["MissionTransmissionSet"]
     147 [-]: GETIMPORT R16 7; var16 = 0x0469F296
     148 [-]: LOADK R17 K35; var17 = "TargetEscapedMulti"
     149 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     150 [-]: CALL R14 0 1 ; var14(var15, ...)
     151 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     152 [-]: LOADN R15 2  ; var15 = 2
     153 [-]: CALL R14 2 1 ; var14(var15)
     154 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     155 [-]: CALL R14 1 1 ; var14()
     156 [-]: RETURN R0 0  ; 
L18: 157 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     158 [-]: LOADB R15 0  ; var15 = false
     159 [-]: MOVE R16 R6  ; var16 = var6
     160 [-]: CALL R14 3 1 ; var14(var15, var16)
     161 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     162 [-]: GETTABLEKS R14 R15 K31; var14 = var15[0x9742B85B]
     163 [-]: GETIMPORT R15 34; var15 = _T["MissionTransmissionSet"]
     164 [-]: GETIMPORT R16 7; var16 = 0x0469F296
     165 [-]: LOADK R17 K35; var17 = "TargetEscapedMulti"
     166 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     167 [-]: CALL R14 0 1 ; var14(var15, ...)
L19: 168 [-]: RETURN R0 0  ; 
     169 [-]: JUMP L29     ; goto L29
L20: 170 [-]: RETURN R0 0  ; 
     171 [-]: JUMP L29     ; goto L29
L21: 172 [-]: FASTCALL1 62 R9 L22; 
     173 [-]: MOVE R11 R9  ; var11 = var9
     174 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     175 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 176 [-]: JUMPIF R10 L29; goto L29 if var10
     177 [-]: LOADNIL R10  ; var10 = nil
     178 [-]: NAMECALL R11 R9 K36; var12 = var9; var11 = var9[0xFA9E477F]
     179 [-]: CALL R11 2 2 ; var11 = var11(var12)
     180 [-]: NAMECALL R12 R7 K22; var13 = var7; var12 = var7[0xFAE9F648]
     181 [-]: CALL R12 2 2 ; var12 = var12(var13)
     182 [-]: LOADN R13 0  ; var13 = 0
     183 [-]: JUMPIFNOTEQ R12 R13 L24; goto L24 if var12 ~= var51068491
     184 [-]: FASTCALL1 62 R11 L23; 
     185 [-]: MOVE R14 R11 ; var14 = var11
     186 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 188 [-]: JUMPIF R13 L26; goto L26 if var13
     189 [-]: GETIMPORT R15 7; var15 = 0x0469F296
     190 [-]: LOADK R16 K37; var16 = "UseAction"
     191 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     192 [-]: NAMECALL R13 R11 K38; var14 = var11; var13 = var11[0x354B8BA1]
     193 [-]: CALL R13 0 1 ; var13(var14, ...)
     194 [-]: JUMP L26     ; goto L26
L24: 195 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     196 [-]: GETIMPORT R15 7; var15 = 0x0469F296
     197 [-]: LOADK R16 K39; var16 = "PanicButton"
     198 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     199 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0xC7FCADA9]
     200 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     201 [-]: FASTCALL1 62 R13 L25; 
     202 [-]: MOVE R15 R13 ; var15 = var13
     203 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     204 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 205 [-]: JUMPIF R14 L26; goto L26 if var14
     206 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     207 [-]: MOVE R15 R13 ; var15 = var13
     208 [-]: LOADN R16 100; var16 = 100
     209 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     210 [-]: MOVE R10 R14 ; var10 = var14
L26: 211 [-]: FASTCALL1 62 R11 L27; 
     212 [-]: MOVE R14 R11 ; var14 = var11
     213 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     214 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 215 [-]: JUMPIF R13 L29; goto L29 if var13
     216 [-]: FASTCALL1 62 R10 L28; 
     217 [-]: MOVE R14 R10 ; var14 = var10
     218 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     219 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 220 [-]: JUMPIF R13 L29; goto L29 if var13
     221 [-]: GETIMPORT R15 7; var15 = 0x0469F296
     222 [-]: LOADK R16 K37; var16 = "UseAction"
     223 [-]: CALL R15 2 2 ; var15 = var15(var16)
     224 [-]: MOVE R16 R10 ; var16 = var10
     225 [-]: NAMECALL R13 R11 K40; var14 = var11; var13 = var11[0x81B5632F]
     226 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L29: 227 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     228 [-]: LOADN R11 0  ; var11 = 0
     229 [-]: CALL R10 2 1 ; var10(var11)
     230 [-]: JUMPBACK L0  ; goto L0
L30: 231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1630
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NOT R1 R2    ; var1 = not var2
       9 [-]: FASTCALL1 1 R1 L2; 
      10 [-]: GETIMPORT R0 8; var0 = 0x60CCE7B4
      11 [-]: CALL R0 2 1  ; var0(var1)
L 2:  12 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xC506EE83]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1640
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0EB34C69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPXEQKN R1 K6 L1 NOT; 
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      11 [-]: LOADK R2 K9  ; var2 = "Capture: Error - target died!"
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0EB34C69]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: ADDK R1 R1 K10; var1 = var1 + 1
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x751F061D]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: CALL R2 1 1  ; var2()
      23 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      24 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x0EB34C69]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      27 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0EB34C69]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var67099
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xD1961230]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      34 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0xAD362F29]
      35 [-]: LOADK R5 K14 ; var5 = "MobileDefenseCapture"
      36 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      37 [-]: GETTABLEKS R6 R7 K15; var6 = var7["FAILURE"]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xF9BFC5D9]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: RETURN R0 0  ; 
L 2:  43 [-]: ADD R4 R3 R1 ; var4 = var3 + var1
      44 [-]: JUMPIFNOTEQ R4 R2 L3; goto L3 if var4 ~= var67099
      45 [-]: LOADB R6 1   ; var6 = true
      46 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xD1961230]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      49 [-]: CALL R4 1 1  ; var4()
L 3:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1672
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Capture: Host migration occurred"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x5C390F04]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var2097479
       8 [-]: LOADN R1 32  ; var1 = 32
       9 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65870
      10 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      11 [-]: LOADK R2 K6  ; var2 = "Capture: Cancelled, mission type isn't capture"
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETIMPORT R1 8; var1 = 0x14459A1C
      15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: LOADN R1 32  ; var1 = 32
      18 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var262478
      19 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0EB34C69]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: JUMPXEQKN R1 K10 L2 NOT; 
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      26 [-]: LOADK R2 K11 ; var2 = "Capture: New host initializing after host migration"
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x0EB34C69]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x0EB34C69]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      36 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x0EB34C69]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      39 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x29EF273D]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x66905CB0]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: FASTCALL1 62 R6 L3; 
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  47 [-]: JUMPIF R7 L4 ; goto L4 if var7
      48 [-]: LOADB R9 1   ; var9 = true
      49 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x383D2E7D]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  51 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      52 [-]: CALL R7 1 1  ; var7()
      53 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x0EB34C69]
      56 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      57 [-]: LOADN R8 2   ; var8 = 2
      58 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var329991
      59 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      60 [-]: GETTABLEKS R8 R9 K19; var8 = var9["ATTACK_ICON"]
      61 [-]: JUMPXEQKN R7 K20 L5 NOT; 
      62 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      63 [-]: GETTABLEKS R8 R9 K21; var8 = var9["GENERIC_ICON"]
L 5:  64 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      65 [-]: CALL R9 1 2  ; var9 = var9()
      66 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      67 [-]: GETTABLEKS R10 R11 K22; var10 = var11[0xA1DF01D6]
      68 [-]: GETTABLEKS R11 R9 K23; var11 = var9["text"]
      69 [-]: MOVE R12 R8  ; var12 = var8
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  71 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      72 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0x59F914CD]
      73 [-]: GETIMPORT R9 26; var9 = 0xE91D7466
      74 [-]: CALL R8 2 1  ; var8(var9)
      75 [-]: GETIMPORT R9 4; var9 = 0xBE190284
      76 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      77 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x0EB34C69]
      78 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var67611
      81 [-]: LOADB R8 1   ; var8 = true
      82 [-]: JUMP L8      ; goto L8
L 7:  83 [-]: LOADB R8 0   ; var8 = false
      84 [-]: JUMP L8      ; goto L8
L 8:  85 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      86 [-]: GETIMPORT R9 28; var9 = _T
      87 [-]: GETIMPORT R10 30; var10 = 0x0469F296
      88 [-]: LOADK R11 K31; var11 = "ObjectiveRestateMulti"
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: SETTABLEKS R10 R9 K32; var10["ObjectiveRestateTag"] = var9
L 9:  91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: JUMPIFNOTLT R9 R2 L12; goto L12 if var9 >= var2753603
      93 [-]: JUMPIFNOTEQ R4 R2 L12; goto L12 if var4 ~= var67918
      94 [-]: GETIMPORT R9 1; var9 = 0x3D106989
      95 [-]: LOADK R10 K33; var10 = "Capture: Host Migration: All targets escaped, mission failed."
      96 [-]: CALL R9 2 1  ; var9(var10)
      97 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      98 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      99 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x9742B85B]
     100 [-]: GETIMPORT R10 36; var10 = _T["MissionTransmissionSet"]
     101 [-]: GETIMPORT R11 30; var11 = 0x0469F296
     102 [-]: LOADK R12 K37; var12 = "MissionFailedMulti"
     103 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     104 [-]: CALL R9 0 1  ; var9(var10, ...)
     105 [-]: JUMP L11     ; goto L11
L10: 106 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     107 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x9742B85B]
     108 [-]: GETIMPORT R10 36; var10 = _T["MissionTransmissionSet"]
     109 [-]: GETIMPORT R11 30; var11 = 0x0469F296
     110 [-]: LOADK R12 K38; var12 = "MissionFailed"
     111 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     112 [-]: CALL R9 0 1  ; var9(var10, ...)
L11: 113 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     114 [-]: GETTABLEKS R9 R10 K39; var9 = var10[0xAD362F29]
     115 [-]: LOADK R10 K40; var10 = "MobileDefenseCapture"
     116 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     117 [-]: GETTABLEKS R11 R12 K41; var11 = var12["FAILURE"]
     118 [-]: CALL R9 3 1  ; var9(var10, var11)
     119 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0xF9BFC5D9]
     122 [-]: CALL R9 3 1  ; var9(var10, var11)
     123 [-]: RETURN R0 0  ; 
L12: 124 [-]: LOADN R9 0   ; var9 = 0
     125 [-]: JUMPIFNOTLT R9 R2 L15; goto L15 if var9 >= var721731
     126 [-]: JUMPIFNOTEQ R3 R2 L13; goto L13 if var3 ~= var67918
     127 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     128 [-]: LOADK R11 K43; var11 = "Capture: Host Migration: All "
     129 [-]: MOVE R12 R2  ; var12 = var2
     130 [-]: LOADK R13 K44; var13 = " targets captured, mission complete."
     131 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     132 [-]: CALL R9 2 1  ; var9(var10)
     133 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     134 [-]: CALL R9 1 1  ; var9()
     135 [-]: JUMP L15     ; goto L15
L13: 136 [-]: ADD R9 R3 R4 ; var9 = var3 + var4
     137 [-]: JUMPIFNOTEQ R9 R2 L14; goto L14 if var9 ~= var67918
     138 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     139 [-]: LOADK R11 K45; var11 = "Capture: Host Migration: "
     140 [-]: MOVE R12 R3  ; var12 = var3
     141 [-]: LOADK R13 K46; var13 = " out of "
     142 [-]: MOVE R14 R2  ; var14 = var2
     143 [-]: LOADK R15 K47; var15 = " captured, mission complete."
     144 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
     145 [-]: CALL R9 2 1  ; var9(var10)
     146 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     147 [-]: CALL R9 1 1  ; var9()
     148 [-]: JUMP L15     ; goto L15
L14: 149 [-]: SUB R10 R2 R3; var10 = var2 - var3
     150 [-]: SUB R9 R10 R4; var9 = var10 - var4
     151 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     152 [-]: LOADK R12 K45; var12 = "Capture: Host Migration: "
     153 [-]: MOVE R13 R9  ; var13 = var9
     154 [-]: LOADK R14 K48; var14 = " targets still active after host migration."
     155 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     156 [-]: CALL R10 2 1 ; var10(var11)
     157 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     158 [-]: GETIMPORT R11 30; var11 = 0x0469F296
     159 [-]: LOADK R12 K49; var12 = "CaptureAirlockDetectScript"
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
     161 [-]: LOADB R12 0  ; var12 = false
     162 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 163 [-]: GETIMPORT R9 13; var9 = 0x89326C93
     164 [-]: GETIMPORT R11 30; var11 = 0x0469F296
     165 [-]: LOADK R12 K50; var12 = "doortimer"
     166 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     167 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0xC7FCADA9]
     168 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     169 [-]: FASTCALL1 62 R9 L16; 
     170 [-]: MOVE R11 R9  ; var11 = var9
     171 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 173 [-]: JUMPIF R10 L17; goto L17 if var10
     174 [-]: LENGTH R10 R9; var10 = #var9
     175 [-]: LOADN R11 0  ; var11 = 0
     176 [-]: JUMPIFNOTLT R11 R10 L17; goto L17 if var11 >= var592421
     177 [-]: GETTABLEN R10 R9 1; var10 = var9[1]
     178 [-]: LOADK R12 K52; var12 = "Start"
     179 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x8EB2112D]
     180 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 181 [-]: GETIMPORT R10 55; var10 = 0xCBD666E1
     182 [-]: LOADN R11 3  ; var11 = 3
     183 [-]: CALL R10 2 1 ; var10(var11)
     184 [-]: GETIMPORT R11 30; var11 = 0x0469F296
     185 [-]: LOADK R12 K56; var12 = "Objective"
     186 [-]: CALL R11 2 2 ; var11 = var11(var12)
     187 [-]: GETIMPORT R12 13; var12 = 0x89326C93
     188 [-]: GETIMPORT R14 30; var14 = 0x0469F296
     189 [-]: LOADK R15 K57; var15 = "CaptureObjectiveMarker"
     190 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     191 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0xC7FCADA9]
     192 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     193 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     194 [-]: GETTABLEKS R13 R14 K58; var13 = var14[0x28EE34E8]
     195 [-]: MOVE R14 R11 ; var14 = var11
     196 [-]: MOVE R15 R12 ; var15 = var12
     197 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     198 [-]: MOVE R10 R13 ; var10 = var13
     199 [-]: GETIMPORT R12 30; var12 = 0x0469F296
     200 [-]: LOADK R13 K59; var13 = "Boss"
     201 [-]: CALL R12 2 2 ; var12 = var12(var13)
     202 [-]: GETIMPORT R13 13; var13 = 0x89326C93
     203 [-]: GETIMPORT R15 30; var15 = 0x0469F296
     204 [-]: LOADK R16 K57; var16 = "CaptureObjectiveMarker"
     205 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     206 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0xC7FCADA9]
     207 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     208 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     209 [-]: GETTABLEKS R14 R15 K58; var14 = var15[0x28EE34E8]
     210 [-]: MOVE R15 R12 ; var15 = var12
     211 [-]: MOVE R16 R13 ; var16 = var13
     212 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     213 [-]: MOVE R11 R14 ; var11 = var14
     214 [-]: MOVE R14 R10 ; var14 = var10
     215 [-]: NAMECALL R12 R6 K60; var13 = var6; var12 = var6[0xE2871589]
     216 [-]: CALL R12 3 1 ; var12(var13, var14)
     217 [-]: LOADK R14 K61; var14 = "Disable"
     218 [-]: NAMECALL R12 R10 K53; var13 = var10; var12 = var10[0x8EB2112D]
     219 [-]: CALL R12 3 1 ; var12(var13, var14)
     220 [-]: FASTCALL1 62 R11 L18; 
     221 [-]: MOVE R13 R11 ; var13 = var11
     222 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 224 [-]: JUMPIF R12 L19; goto L19 if var12
     225 [-]: MOVE R14 R11 ; var14 = var11
     226 [-]: NAMECALL R12 R6 K60; var13 = var6; var12 = var6[0xE2871589]
     227 [-]: CALL R12 3 1 ; var12(var13, var14)
     228 [-]: LOADK R14 K61; var14 = "Disable"
     229 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0x8EB2112D]
     230 [-]: CALL R12 3 1 ; var12(var13, var14)
L19: 231 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     232 [-]: CALL R12 1 1 ; var12()
     233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1773
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusAttractModeGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2B54251B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: GETIMPORT R6 10; var6 = gLotusNpcAvatarType
      24 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: FASTCALL1 62 R3 L6; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  32 [-]: JUMPIF R4 L11; goto L11 if var4
      33 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xD2715720]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R5 2   ; var5 = 2
      36 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var201392424
      37 [-]: ADDK R1 R1 K12; var1 = var1 + 0.5
      38 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: FASTCALL1 12 R1 L7; 
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x55F27C30]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  44 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x751F061D]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  46 [-]: LOADN R4 20  ; var4 = 20
      47 [-]: JUMPIFNOTLE R4 R1 L10; goto L10 if var4 > var1704516
      48 [-]: JUMPIF R2 L9 ; goto L9 if var2
      49 [-]: LOADN R5 60  ; var5 = 60
      50 [-]: SUBK R6 R1 K17; var6 = var1 - 20
      51 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0xE8FA0E68]
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: LOADB R7 0   ; var7 = false
      56 [-]: LOADB R8 0   ; var8 = false
      57 [-]: LOADB R9 0   ; var9 = false
      58 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      59 [-]: GETTABLEKS R10 R11 K19; var10 = var11["TIMELIMIT_STRING"]
      60 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      61 [-]: LOADB R2 1   ; var2 = true
      62 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      63 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x9742B85B]
      64 [-]: GETIMPORT R6 23; var6 = _T["MissionTransmissionSet"]
      65 [-]: GETIMPORT R7 25; var7 = 0x0469F296
      66 [-]: LOADK R8 K26 ; var8 = "TargetBleedoutWarning"
      67 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      68 [-]: CALL R5 0 1  ; var5(var6, ...)
      69 [-]: JUMP L10     ; goto L10
L 9:  70 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      71 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0x826F2CA6]
      72 [-]: CALL R4 1 2  ; var4 = var4()
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: JUMPIFNOTLE R4 R5 L10; goto L10 if var4 > var66638
      75 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      76 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      77 [-]: LOADN R7 3   ; var7 = 3
      78 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x751F061D]
      79 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      80 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      81 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x9742B85B]
      82 [-]: GETIMPORT R5 23; var5 = _T["MissionTransmissionSet"]
      83 [-]: GETIMPORT R6 25; var6 = 0x0469F296
      84 [-]: LOADK R7 K28 ; var7 = "MissionFailedTargetDied"
      85 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      86 [-]: CALL R4 0 1  ; var4(var5, ...)
      87 [-]: GETIMPORT R4 30; var4 = 0xCBD666E1
      88 [-]: LOADN R5 1   ; var5 = 1
      89 [-]: CALL R4 2 1  ; var4(var5)
      90 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      91 [-]: GETTABLEKS R4 R5 K31; var4 = var5[0xAD362F29]
      92 [-]: LOADK R5 K32 ; var5 = "MobileDefenseCapture"
      93 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      94 [-]: GETTABLEKS R6 R7 K33; var6 = var7["FAILURE"]
      95 [-]: CALL R4 3 1  ; var4(var5, var6)
      96 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      97 [-]: LOADN R6 0   ; var6 = 0
      98 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xF9BFC5D9]
      99 [-]: CALL R4 3 1  ; var4(var5, var6)
     100 [-]: RETURN R0 0  ; 
L10: 101 [-]: GETIMPORT R4 30; var4 = 0xCBD666E1
     102 [-]: LOADK R5 K12 ; var5 = 0.5
     103 [-]: CALL R4 2 1  ; var4(var5)
     104 [-]: JUMPBACK L5  ; goto L5
L11: 105 [-]: RETURN R0 0  ; 



