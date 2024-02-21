; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Types/GameRules/LotusObstacleCourseGameRules"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; "dojoCustomObstacleCourseGameRules" = var0
       9 [-]: GETIMPORT R0 10; var0 = 0x2D0FAD09
      10 [-]: LOADK R1 K11 ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETIMPORT R1 10; var1 = 0x2D0FAD09
      13 [-]: LOADK R2 K12 ; var2 = "EE.Interface.Utilities"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 10; var2 = 0x2D0FAD09
      16 [-]: LOADK R3 K13 ; var3 = "Lotus.Interface.WorldStateUtilities"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 10; var3 = 0x2D0FAD09
      19 [-]: LOADK R4 K14 ; var4 = "Lotus.Scripts.Libs.PlayerShipUtilities"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 10; var4 = 0x2D0FAD09
      22 [-]: LOADK R5 K15 ; var5 = "Lotus.Interface.Libs.DuviriUtil"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 10; var5 = 0x2D0FAD09
      25 [-]: LOADK R6 K16 ; var6 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      28 [-]: LOADK R7 K17 ; var7 = "/Lotus/Types/Player/TennoAvatar"
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: SETGLOBAL R6 K18; "playerAvatarType" = var6
      31 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      32 [-]: LOADK R7 K19 ; var7 = "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableLight"
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R7 6; var7 = 0x7ED0A956
      35 [-]: LOADK R8 K20 ; var8 = "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableTextLight"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: NEWTABLE R8 0 14; var8 = {}
      38 [-]: GETIMPORT R9 6; var9 = 0x7ED0A956
      39 [-]: LOADK R10 K21; var10 = "/Lotus/Levels/ClanDojo/DojoBlankSlate.level"
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETIMPORT R10 6; var10 = 0x7ED0A956
      42 [-]: LOADK R11 K22; var11 = "/Lotus/Levels/ClanDojo/DojoInspirationHall.level"
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: GETIMPORT R11 6; var11 = 0x7ED0A956
      45 [-]: LOADK R12 K23; var12 = "/Lotus/Levels/ClanDojo/Observatory.level"
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: GETIMPORT R12 6; var12 = 0x7ED0A956
      48 [-]: LOADK R13 K24; var13 = "/Lotus/Levels/ClanDojo/ClanDojoCorpus.level"
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: GETIMPORT R13 6; var13 = 0x7ED0A956
      51 [-]: LOADK R14 K25; var14 = "/Lotus/Levels/ClanDojo/ClanDojoGrineerForest.level"
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: GETIMPORT R14 6; var14 = 0x7ED0A956
      54 [-]: LOADK R15 K26; var15 = "/Lotus/Levels/ClanDojo/ClanDojoGrineerFortress.level"
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: GETIMPORT R15 6; var15 = 0x7ED0A956
      57 [-]: LOADK R16 K27; var16 = "/Lotus/Levels/ClanDojo/ClanDojoGrineerOcean.level"
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: GETIMPORT R16 6; var16 = 0x7ED0A956
      60 [-]: LOADK R17 K28; var17 = "/Lotus/Levels/ClanDojo/ClanDojoGrineerSettlement.level"
      61 [-]: CALL R16 2 2 ; var16 = var16(var17)
      62 [-]: GETIMPORT R17 6; var17 = 0x7ED0A956
      63 [-]: LOADK R18 K29; var18 = "/Lotus/Levels/ClanDojo/ClanDojoOrokinMoon.level"
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
      65 [-]: GETIMPORT R18 6; var18 = 0x7ED0A956
      66 [-]: LOADK R19 K30; var19 = "/Lotus/Levels/ClanDojo/ClanDojoOstron.level"
      67 [-]: CALL R18 2 2 ; var18 = var18(var19)
      68 [-]: GETIMPORT R19 6; var19 = 0x7ED0A956
      69 [-]: LOADK R20 K31; var20 = "/Lotus/Levels/ClanDojo/ClanDojoVenus.level"
      70 [-]: CALL R19 2 2 ; var19 = var19(var20)
      71 [-]: GETIMPORT R20 6; var20 = 0x7ED0A956
      72 [-]: LOADK R21 K32; var21 = "/Lotus/Levels/ClanDojo/ClanDojoGrnGalleon.level"
      73 [-]: CALL R20 2 2 ; var20 = var20(var21)
      74 [-]: GETIMPORT R21 6; var21 = 0x7ED0A956
      75 [-]: LOADK R22 K33; var22 = "/Lotus/Levels/ClanDojo/ClanDojoDuviriDeadEnd.level"
      76 [-]: CALL R21 2 2 ; var21 = var21(var22)
      77 [-]: GETIMPORT R22 6; var22 = 0x7ED0A956
      78 [-]: LOADK R23 K34; var23 = "/Lotus/Levels/ClanDojo/ClanDojoDuviriDeadEndB.level"
      79 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      80 [-]: SETLIST R8 R9 -1 [1]; 
      81 [-]: GETIMPORT R9 6; var9 = 0x7ED0A956
      82 [-]: LOADK R10 K33; var10 = "/Lotus/Levels/ClanDojo/ClanDojoDuviriDeadEnd.level"
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: GETIMPORT R10 6; var10 = 0x7ED0A956
      85 [-]: LOADK R11 K34; var11 = "/Lotus/Levels/ClanDojo/ClanDojoDuviriDeadEndB.level"
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: GETIMPORT R11 36; var11 = 0x0469F296
      88 [-]: LOADK R12 K37; var12 = "MoodHappy"
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: GETIMPORT R12 36; var12 = 0x0469F296
      91 [-]: LOADK R13 K38; var13 = "MoodRage"
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: GETIMPORT R13 36; var13 = 0x0469F296
      94 [-]: LOADK R14 K39; var14 = "MoodJealous"
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: GETIMPORT R14 36; var14 = 0x0469F296
      97 [-]: LOADK R15 K40; var15 = "MoodSad"
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
      99 [-]: GETIMPORT R15 36; var15 = 0x0469F296
     100 [-]: LOADK R16 K41; var16 = "MoodScared"
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: GETIMPORT R16 36; var16 = 0x0469F296
     103 [-]: LOADK R17 K42; var17 = "MoodCalm"
     104 [-]: CALL R16 2 2 ; var16 = var16(var17)
     105 [-]: NEWTABLE R17 8 0; var17 = {}
     106 [-]: GETTABLEKS R19 R4 K43; var19 = var4["MOOD_TYPE"]
     107 [-]: GETTABLEKS R18 R19 K44; var18 = var19["HAPPY"]
     108 [-]: GETIMPORT R19 36; var19 = 0x0469F296
     109 [-]: LOADK R20 K37; var20 = "MoodHappy"
     110 [-]: CALL R19 2 2 ; var19 = var19(var20)
     111 [-]: SETTABLE R19 R17 R18; var19[var17] = var18
     112 [-]: GETTABLEKS R19 R4 K43; var19 = var4["MOOD_TYPE"]
     113 [-]: GETTABLEKS R18 R19 K45; var18 = var19["ANGRY"]
     114 [-]: GETIMPORT R19 36; var19 = 0x0469F296
     115 [-]: LOADK R20 K38; var20 = "MoodRage"
     116 [-]: CALL R19 2 2 ; var19 = var19(var20)
     117 [-]: SETTABLE R19 R17 R18; var19[var17] = var18
     118 [-]: GETTABLEKS R19 R4 K43; var19 = var4["MOOD_TYPE"]
     119 [-]: GETTABLEKS R18 R19 K46; var18 = var19["JEALOUS"]
     120 [-]: GETIMPORT R19 36; var19 = 0x0469F296
     121 [-]: LOADK R20 K39; var20 = "MoodJealous"
     122 [-]: CALL R19 2 2 ; var19 = var19(var20)
     123 [-]: SETTABLE R19 R17 R18; var19[var17] = var18
     124 [-]: GETTABLEKS R19 R4 K43; var19 = var4["MOOD_TYPE"]
     125 [-]: GETTABLEKS R18 R19 K47; var18 = var19["SAD"]
     126 [-]: GETIMPORT R19 36; var19 = 0x0469F296
     127 [-]: LOADK R20 K40; var20 = "MoodSad"
     128 [-]: CALL R19 2 2 ; var19 = var19(var20)
     129 [-]: SETTABLE R19 R17 R18; var19[var17] = var18
     130 [-]: GETTABLEKS R19 R4 K43; var19 = var4["MOOD_TYPE"]
     131 [-]: GETTABLEKS R18 R19 K48; var18 = var19["SCARED"]
     132 [-]: GETIMPORT R19 36; var19 = 0x0469F296
     133 [-]: LOADK R20 K41; var20 = "MoodScared"
     134 [-]: CALL R19 2 2 ; var19 = var19(var20)
     135 [-]: SETTABLE R19 R17 R18; var19[var17] = var18
     136 [-]: GETTABLEKS R19 R4 K43; var19 = var4["MOOD_TYPE"]
     137 [-]: GETTABLEKS R18 R19 K49; var18 = var19["CALM"]
     138 [-]: GETIMPORT R19 36; var19 = 0x0469F296
     139 [-]: LOADK R20 K42; var20 = "MoodCalm"
     140 [-]: CALL R19 2 2 ; var19 = var19(var20)
     141 [-]: SETTABLE R19 R17 R18; var19[var17] = var18
     142 [-]: NEWTABLE R18 8 0; var18 = {}
     143 [-]: GETTABLEKS R20 R4 K43; var20 = var4["MOOD_TYPE"]
     144 [-]: GETTABLEKS R19 R20 K44; var19 = var20["HAPPY"]
     145 [-]: GETIMPORT R20 6; var20 = 0x7ED0A956
     146 [-]: LOADK R21 K50; var21 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoHappy"
     147 [-]: CALL R20 2 2 ; var20 = var20(var21)
     148 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
     149 [-]: GETTABLEKS R20 R4 K43; var20 = var4["MOOD_TYPE"]
     150 [-]: GETTABLEKS R19 R20 K45; var19 = var20["ANGRY"]
     151 [-]: GETIMPORT R20 6; var20 = 0x7ED0A956
     152 [-]: LOADK R21 K51; var21 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoAngry"
     153 [-]: CALL R20 2 2 ; var20 = var20(var21)
     154 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
     155 [-]: GETTABLEKS R20 R4 K43; var20 = var4["MOOD_TYPE"]
     156 [-]: GETTABLEKS R19 R20 K46; var19 = var20["JEALOUS"]
     157 [-]: GETIMPORT R20 6; var20 = 0x7ED0A956
     158 [-]: LOADK R21 K52; var21 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoJealous"
     159 [-]: CALL R20 2 2 ; var20 = var20(var21)
     160 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
     161 [-]: GETTABLEKS R20 R4 K43; var20 = var4["MOOD_TYPE"]
     162 [-]: GETTABLEKS R19 R20 K47; var19 = var20["SAD"]
     163 [-]: GETIMPORT R20 6; var20 = 0x7ED0A956
     164 [-]: LOADK R21 K53; var21 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoSad"
     165 [-]: CALL R20 2 2 ; var20 = var20(var21)
     166 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
     167 [-]: GETTABLEKS R20 R4 K43; var20 = var4["MOOD_TYPE"]
     168 [-]: GETTABLEKS R19 R20 K48; var19 = var20["SCARED"]
     169 [-]: GETIMPORT R20 6; var20 = 0x7ED0A956
     170 [-]: LOADK R21 K54; var21 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoScared"
     171 [-]: CALL R20 2 2 ; var20 = var20(var21)
     172 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
     173 [-]: GETTABLEKS R20 R4 K43; var20 = var4["MOOD_TYPE"]
     174 [-]: GETTABLEKS R19 R20 K49; var19 = var20["CALM"]
     175 [-]: GETIMPORT R20 6; var20 = 0x7ED0A956
     176 [-]: LOADK R21 K55; var21 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoHeroic"
     177 [-]: CALL R20 2 2 ; var20 = var20(var21)
     178 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
     179 [-]: GETIMPORT R19 6; var19 = 0x7ED0A956
     180 [-]: LOADK R20 K56; var20 = "/Lotus/Objects/Tenno/Props/TennoPlaceables/TnoSpawnPad"
     181 [-]: CALL R19 2 2 ; var19 = var19(var20)
     182 [-]: GETIMPORT R20 6; var20 = 0x7ED0A956
     183 [-]: LOADK R21 K57; var21 = "/Lotus/Types/Game/Store/DojoRecipeManifest"
     184 [-]: CALL R20 2 2 ; var20 = var20(var21)
     185 [-]: SETGLOBAL R20 K58; "dojoRecipeManifest" = var20
     186 [-]: GETIMPORT R20 6; var20 = 0x7ED0A956
     187 [-]: LOADK R21 K59; var21 = "/Lotus/Levels/ClanDojo/ClanDojoZoneAttribs"
     188 [-]: CALL R20 2 2 ; var20 = var20(var21)
     189 [-]: SETGLOBAL R20 K60; "dojoZoneAttribsType" = var20
     190 [-]: GETIMPORT R20 6; var20 = 0x7ED0A956
     191 [-]: LOADK R21 K61; var21 = "/Lotus/Levels/Duviri/DuviriExteriorZoneAttribs"
     192 [-]: CALL R20 2 2 ; var20 = var20(var21)
     193 [-]: SETGLOBAL R20 K62; "duviriIsleZoneAttribsType" = var20
     194 [-]: DUPCLOSURE R20 K63; 
     195 [-]: CAPTURE VAL R19; 
     196 [-]: DUPCLOSURE R21 K64; 
     197 [-]: DUPCLOSURE R22 K65; 
     198 [-]: DUPCLOSURE R23 K66; 
     199 [-]: CAPTURE VAL R22; 
     200 [-]: DUPCLOSURE R24 K67; 
     201 [-]: DUPCLOSURE R25 K68; 
     202 [-]: DUPCLOSURE R26 K69; 
     203 [-]: CAPTURE VAL R5; 
     204 [-]: DUPCLOSURE R27 K70; 
     205 [-]: CAPTURE VAL R11; 
     206 [-]: CAPTURE VAL R4; 
     207 [-]: CAPTURE VAL R12; 
     208 [-]: CAPTURE VAL R13; 
     209 [-]: CAPTURE VAL R14; 
     210 [-]: CAPTURE VAL R15; 
     211 [-]: CAPTURE VAL R16; 
     212 [-]: CAPTURE VAL R18; 
     213 [-]: CAPTURE VAL R5; 
     214 [-]: DUPCLOSURE R28 K71; 
     215 [-]: CAPTURE VAL R9; 
     216 [-]: CAPTURE VAL R10; 
     217 [-]: DUPCLOSURE R29 K72; 
     218 [-]: CAPTURE VAL R9; 
     219 [-]: CAPTURE VAL R10; 
     220 [-]: CAPTURE VAL R1; 
     221 [-]: CAPTURE VAL R4; 
     222 [-]: DUPCLOSURE R30 K73; 
     223 [-]: CAPTURE VAL R29; 
     224 [-]: DUPCLOSURE R31 K74; 
     225 [-]: CAPTURE VAL R24; 
     226 [-]: CAPTURE VAL R25; 
     227 [-]: CAPTURE VAL R21; 
     228 [-]: CAPTURE VAL R23; 
     229 [-]: CAPTURE VAL R2; 
     230 [-]: CAPTURE VAL R22; 
     231 [-]: CAPTURE VAL R1; 
     232 [-]: CAPTURE VAL R3; 
     233 [-]: CAPTURE VAL R6; 
     234 [-]: CAPTURE VAL R7; 
     235 [-]: CAPTURE VAL R19; 
     236 [-]: CAPTURE VAL R0; 
     237 [-]: CAPTURE VAL R8; 
     238 [-]: CAPTURE VAL R30; 
     239 [-]: CAPTURE VAL R27; 
     240 [-]: CAPTURE VAL R26; 
     241 [-]: CAPTURE VAL R29; 
     242 [-]: CAPTURE VAL R9; 
     243 [-]: CAPTURE VAL R10; 
     244 [-]: SETGLOBAL R31 K75; "CreateDojoMgr" = var31
     245 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFEQ R0 R2 L0; goto L0 if var0 == var16777478
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: SETTABLE R3 R0 R1; var3[var0] = var1
L 1:   7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: GETTABLE R7 R0 R1; var7 = var0[var1]
      10 [-]: LENGTH R4 R7 ; var4 = #var7
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 2:  13 [-]: GETTABLE R8 R0 R1; var8 = var0[var1]
      14 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      15 [-]: JUMPIFNOTEQ R7 R2 L3; goto L3 if var7 ~= var66310
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: JUMP L4      ; goto L4
L 3:  18 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 4:  19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: GETTABLE R5 R0 R1; var5 = var0[var1]
      21 [-]: FASTCALL2 52 R5 R2 L5; 
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: GETIMPORT R4 4; var4 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: GETTABLE R6 R0 R1; var6 = var0[var1]
       6 [-]: LENGTH R5 R6 ; var5 = #var6
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: LOADN R4 -1  ; var4 = -1
       9 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  10 [-]: GETTABLE R7 R0 R1; var7 = var0[var1]
      11 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      12 [-]: JUMPIFNOTEQ R6 R2 L2; goto L2 if var6 ~= var263713
      13 [-]: GETIMPORT R6 4; var6 = 0x33BDD652[0x9C1F3B5A]
      14 [-]: GETTABLE R7 R0 R1; var7 = var0[var1]
      15 [-]: MOVE R8 R5   ; var8 = var5
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       1 [-]: GETIMPORT R4 3; var4 = 0x8D39C5FA[0xA2BB0AAD]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: CALL R5 2 1  ; var5(var6)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: GETIMPORT R5 5; var5 = 0x76EA806B
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x3F3AE64C]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF54F6BCA]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIF R5 L1 ; goto L1 if var5
      16 [-]: GETIMPORT R5 9; var5 = 0xA94DF70B
      17 [-]: GETTABLEKS R7 R0 K10; var7 = var0["mDojo"]
      18 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF9E7A4B4]
      19 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      20 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xA593E43F]
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      22 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:  23 [-]: LOADN R4 1800; var4 = 1800
L 2:  24 [-]: FASTCALL1 64 R4 L3; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L8 ; goto L8 if var5
      29 [-]: GETTABLEKS R6 R0 K15; var6 = var0["mDojoRequests"]
      30 [-]: LENGTH R5 R6 ; var5 = #var6
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var65571
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: GETIMPORT R6 17; var6 = 0x0A8F62A7
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: GETTABLEKS R7 R0 K18; var7 = var0["mLastDojoRefreshTime"]
      37 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      38 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var-1275066817
      39 [-]: GETTABLEKS R6 R0 K19; var6 = var0["mLastRefreshTimes"]
      40 [-]: FASTCALL1 64 R6 L5; 
      41 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  43 [-]: JUMPIF R5 L7 ; goto L7 if var5
      44 [-]: GETTABLEKS R7 R0 K19; var7 = var0["mLastRefreshTimes"]
      45 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      46 [-]: FASTCALL1 64 R6 L6; 
      47 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  49 [-]: JUMPIF R5 L7 ; goto L7 if var5
      50 [-]: GETIMPORT R6 17; var6 = 0x0A8F62A7
      51 [-]: CALL R6 1 2  ; var6 = var6()
      52 [-]: GETTABLEKS R8 R0 K19; var8 = var0["mLastRefreshTimes"]
      53 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      54 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      55 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var167773503
L 7:  56 [-]: GETTABLEKS R5 R0 K20; var5 = var0["mJsonProcLevelHelper"]
      57 [-]: MOVE R7 R1   ; var7 = var1
      58 [-]: GETTABLEKS R8 R0 K10; var8 = var0["mDojo"]
      59 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x7BA3EC03]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: LOADK R9 K0  ; var9 = ""
      62 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xA3E0E6C0]
      63 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      64 [-]: RETURN R0 0  ; 
L 8:  65 [-]: GETTABLEKS R5 R0 K10; var5 = var0["mDojo"]
      66 [-]: MOVE R7 R1   ; var7 = var1
      67 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x40063309]
      68 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      69 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      70 [-]: GETTABLEKS R7 R0 K24; var7 = var0["mComponentRequests"]
      71 [-]: MOVE R8 R1   ; var8 = var1
      72 [-]: MOVE R9 R2   ; var9 = var2
      73 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      74 [-]: MOVE R6 R2   ; var6 = var2
      75 [-]: MOVE R7 R5   ; var7 = var5
      76 [-]: CALL R6 2 1  ; var6(var7)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x04DE00E9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mJsonProcLevelHelper"]
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x601AC988]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x15C2A40C]
       7 [-]: CALL R2 0 1  ; var2(var3, ...)
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x9E1E1929]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      16 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mJsonProcLevelHelper"]
      17 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x0DAAC366]
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x15C2A40C]
      20 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  21 [-]: GETTABLEKS R2 R1 K9; var2 = var1["placedDecos"]
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LENGTH R3 R2 ; var3 = #var2
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  26 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      27 [-]: NAMECALL R7 R6 K0; var8 = var6; var7 = var6[0x04DE00E9]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      30 [-]: GETTABLEKS R7 R0 K1; var7 = var0["mJsonProcLevelHelper"]
      31 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xF537CFC7]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: NAMECALL R10 R6 K2; var11 = var6; var10 = var6[0x601AC988]
      34 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      35 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x93B0DAFB]
      36 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3:  37 [-]: GETIMPORT R7 13; var7 = 0xCE225EFA
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: CALL R7 2 1  ; var7(var8)
      40 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Types/LevelObjects/DojoRoomCameraSpot"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB669000]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  11 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      12 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1964243]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: GETTABLEKS R7 R6 K7; var7 = var6["id"]
      15 [-]: JUMPXEQKS R7 K8 L1; 
      16 [-]: GETTABLEKS R7 R0 K9; var7 = var0["mIdToRoomCameraSpots"]
      17 [-]: GETTABLEKS R8 R6 K7; var8 = var6["id"]
      18 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      19 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L 1:  20 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gDynamicSkyType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: LOADB R8 0   ; var8 = false
       9 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x383D2E7D]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: GETIMPORT R2 10; var2 = _T["DojoDuviriMoodInfo"]
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L10; goto L10 if var1
      17 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      18 [-]: GETIMPORT R3 14; var3 = 0x7ED0A956
      19 [-]: LOADK R4 K15 ; var4 = "/Lotus/Levels/ClanDojo/ClanDojoLevelInfo"
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: FASTCALL1 64 R1 L3; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: LENGTH R2 R1 ; var2 = #var1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var66356
      31 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      32 [-]: FASTCALL1 64 R3 L4; 
      33 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  35 [-]: JUMPIF R2 L5 ; goto L5 if var2
      36 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      37 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
      38 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x81034888]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  40 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      41 [-]: GETIMPORT R3 10; var3 = _T["DojoDuviriMoodInfo"]
      42 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      43 [-]: FORGPREP_INEXT R2 L9; 
L 6:  44 [-]: GETTABLEKS R8 R6 K17; var8 = var6["sky"]
      45 [-]: FASTCALL1 64 R8 L7; 
      46 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  48 [-]: JUMPIF R7 L8 ; goto L8 if var7
      49 [-]: GETTABLEKS R7 R6 K17; var7 = var6["sky"]
      50 [-]: LOADB R9 0   ; var9 = false
      51 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x383D2E7D]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  53 [-]: GETTABLEKS R10 R6 K18; var10 = var6["tag"]
      54 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x6D604BA7]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: MOVE R8 R10  ; var8 = var10
      57 [-]: LOADK R9 K20 ; var9 = "Effect"
      58 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      59 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      60 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x89A7B20B]
      61 [-]: GETIMPORT R9 23; var9 = 0x0469F296
      62 [-]: MOVE R10 R7  ; var10 = var7
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
      66 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      67 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0xDA07D3F1]
      68 [-]: GETTABLEKS R9 R6 K18; var9 = var6["tag"]
      69 [-]: LOADB R10 0  ; var10 = false
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  71 [-]: FORGLOOP R2 L6 2 [inext]; 
L10:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = _T
       2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: SETTABLEKS R3 R2 K2; var3["DojoDuviriMoodInfo"] = var2
       4 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 6; var4 = gDynamicSkyType
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var721441
L 1:  17 [-]: GETIMPORT R2 11; var2 = 0x3D106989
      18 [-]: LOADK R3 K12 ; var3 = "No skies available. Bail..."
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      22 [-]: GETIMPORT R4 14; var4 = 0x7ED0A956
      23 [-]: LOADK R5 K15 ; var5 = "/Lotus/Levels/Proc/Duviri/DuviriPostProcessLevelInfo"
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
      26 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L5 ; goto L5 if var3
      32 [-]: LENGTH R3 R2 ; var3 = #var2
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var132148
      35 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      36 [-]: FASTCALL1 64 R4 L4; 
      37 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  39 [-]: JUMPIF R3 L5 ; goto L5 if var3
      40 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      41 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      42 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x81034888]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: LENGTH R3 R1 ; var3 = #var1
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L 6:  48 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      49 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x22DA1852]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: LOADN R7 -1  ; var7 = -1
      52 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      53 [-]: JUMPIFNOTEQ R6 R8 L7; goto L7 if var6 ~= var67900
      54 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      55 [-]: GETTABLEKS R8 R9 K18; var8 = var9["MOOD_TYPE"]
      56 [-]: GETTABLEKS R7 R8 K19; var7 = var8["HAPPY"]
      57 [-]: JUMP L13     ; goto L13
L 7:  58 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      59 [-]: JUMPIFNOTEQ R6 R8 L8; goto L8 if var6 ~= var67900
      60 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      61 [-]: GETTABLEKS R8 R9 K18; var8 = var9["MOOD_TYPE"]
      62 [-]: GETTABLEKS R7 R8 K20; var7 = var8["ANGRY"]
      63 [-]: JUMP L13     ; goto L13
L 8:  64 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      65 [-]: JUMPIFNOTEQ R6 R8 L9; goto L9 if var6 ~= var67900
      66 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      67 [-]: GETTABLEKS R8 R9 K18; var8 = var9["MOOD_TYPE"]
      68 [-]: GETTABLEKS R7 R8 K21; var7 = var8["JEALOUS"]
      69 [-]: JUMP L13     ; goto L13
L 9:  70 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      71 [-]: JUMPIFNOTEQ R6 R8 L10; goto L10 if var6 ~= var67900
      72 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      73 [-]: GETTABLEKS R8 R9 K18; var8 = var9["MOOD_TYPE"]
      74 [-]: GETTABLEKS R7 R8 K22; var7 = var8["SAD"]
      75 [-]: JUMP L13     ; goto L13
L10:  76 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      77 [-]: JUMPIFNOTEQ R6 R8 L11; goto L11 if var6 ~= var67900
      78 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      79 [-]: GETTABLEKS R8 R9 K18; var8 = var9["MOOD_TYPE"]
      80 [-]: GETTABLEKS R7 R8 K23; var7 = var8["SCARED"]
      81 [-]: JUMP L13     ; goto L13
L11:  82 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      83 [-]: JUMPIFNOTEQ R6 R8 L12; goto L12 if var6 ~= var67900
      84 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      85 [-]: GETTABLEKS R8 R9 K18; var8 = var9["MOOD_TYPE"]
      86 [-]: GETTABLEKS R7 R8 K24; var7 = var8["CALM"]
      87 [-]: JUMP L13     ; goto L13
L12:  88 [-]: GETIMPORT R8 11; var8 = 0x3D106989
      89 [-]: LOADK R10 K25; var10 = "----- "
      90 [-]: NAMECALL R13 R6 K26; var14 = var6; var13 = var6[0x6D604BA7]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: MOVE R11 R13 ; var11 = var13
      93 [-]: LOADK R12 K27; var12 = "? Which mood is that?-----"
      94 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      95 [-]: CALL R8 2 1  ; var8(var9)
L13:  96 [-]: LOADN R8 1   ; var8 = 1
      97 [-]: JUMPIFNOTLE R8 R7 L14; goto L14 if var8 > var1837089
      98 [-]: GETIMPORT R8 28; var8 = _T["DojoDuviriMoodInfo"]
      99 [-]: NEWTABLE R9 0 0; var9 = {}
     100 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
     101 [-]: GETIMPORT R9 28; var9 = _T["DojoDuviriMoodInfo"]
     102 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     103 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
     104 [-]: SETTABLEKS R9 R8 K29; var9["sky"] = var8
     105 [-]: GETIMPORT R9 28; var9 = _T["DojoDuviriMoodInfo"]
     106 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     107 [-]: SETTABLEKS R6 R8 K30; var6["tag"] = var8
     108 [-]: GETIMPORT R9 28; var9 = _T["DojoDuviriMoodInfo"]
     109 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     110 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     111 [-]: GETIMPORT R11 32; var11 = 0x0469F296
     112 [-]: NAMECALL R15 R6 K26; var16 = var6; var15 = var6[0x6D604BA7]
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
     114 [-]: MOVE R13 R15 ; var13 = var15
     115 [-]: LOADK R14 K33; var14 = "RMF"
     116 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     117 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     118 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x46A0EBF5]
     119 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     120 [-]: SETTABLEKS R9 R8 K35; var9["rmf"] = var8
     121 [-]: GETIMPORT R9 28; var9 = _T["DojoDuviriMoodInfo"]
     122 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     123 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     124 [-]: GETIMPORT R11 32; var11 = 0x0469F296
     125 [-]: NAMECALL R15 R6 K26; var16 = var6; var15 = var6[0x6D604BA7]
     126 [-]: CALL R15 2 2 ; var15 = var15(var16)
     127 [-]: MOVE R13 R15 ; var13 = var15
     128 [-]: LOADK R14 K36; var14 = "Water"
     129 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     130 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     131 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x46A0EBF5]
     132 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     133 [-]: SETTABLEKS R9 R8 K37; var9["water"] = var8
     134 [-]: GETIMPORT R9 28; var9 = _T["DojoDuviriMoodInfo"]
     135 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     136 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     137 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     138 [-]: SETTABLEKS R9 R8 K38; var9["levelInfo"] = var8
L14: 139 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L15: 140 [-]: GETIMPORT R4 28; var4 = _T["DojoDuviriMoodInfo"]
     141 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
     142 [-]: JUMPXEQKNIL R3 L17 NOT; 
     143 [-]: GETIMPORT R3 11; var3 = 0x3D106989
     144 [-]: LOADK R5 K39 ; var5 = "No entry in DojoDuviriMoodInfo for requested mood: "
     145 [-]: FASTCALL1 63 R0 L16; 
     146 [-]: MOVE R7 R0   ; var7 = var0
     147 [-]: GETIMPORT R6 41; var6 = 0x64FB1586
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 149 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     150 [-]: CALL R3 2 1  ; var3(var4)
     151 [-]: RETURN R0 0  ; 
L17: 152 [-]: GETIMPORT R5 28; var5 = _T["DojoDuviriMoodInfo"]
     153 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
     154 [-]: GETTABLEKS R3 R4 K29; var3 = var4["sky"]
     155 [-]: LOADB R6 1   ; var6 = true
     156 [-]: NAMECALL R4 R3 K42; var5 = var3; var4 = var3[0x383D2E7D]
     157 [-]: CALL R4 3 1  ; var4(var5, var6)
     158 [-]: GETIMPORT R4 44; var4 = 0xC8802016
     159 [-]: GETIMPORT R5 28; var5 = _T["DojoDuviriMoodInfo"]
     160 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     161 [-]: FORGPREP_INEXT R4 L21; 
L18: 162 [-]: GETTABLEKS R10 R8 K29; var10 = var8["sky"]
     163 [-]: FASTCALL1 64 R10 L19; 
     164 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     165 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 166 [-]: JUMPIF R9 L20; goto L20 if var9
     167 [-]: JUMPIFEQ R7 R0 L20; goto L20 if var7 == var-1710749377
     168 [-]: GETTABLEKS R9 R8 K29; var9 = var8["sky"]
     169 [-]: LOADB R11 0  ; var11 = false
     170 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x383D2E7D]
     171 [-]: CALL R9 3 1  ; var9(var10, var11)
L20: 172 [-]: GETTABLEKS R12 R8 K30; var12 = var8["tag"]
     173 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x6D604BA7]
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
     175 [-]: MOVE R10 R12 ; var10 = var12
     176 [-]: LOADK R11 K45; var11 = "Effect"
     177 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     178 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     179 [-]: GETTABLEKS R10 R11 K46; var10 = var11[0x89A7B20B]
     180 [-]: GETIMPORT R11 32; var11 = 0x0469F296
     181 [-]: MOVE R12 R9  ; var12 = var9
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
     183 [-]: LOADB R12 0  ; var12 = false
     184 [-]: CALL R10 3 1 ; var10(var11, var12)
     185 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     186 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0xDA07D3F1]
     187 [-]: GETTABLEKS R11 R8 K30; var11 = var8["tag"]
     188 [-]: LOADB R12 0  ; var12 = false
     189 [-]: CALL R10 3 1 ; var10(var11, var12)
L21: 190 [-]: FORGLOOP R4 L18 2 [inext]; 
     191 [-]: GETIMPORT R4 4; var4 = 0x89326C93
     192 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x18D05D30]
     193 [-]: CALL R4 2 2  ; var4 = var4(var5)
     194 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     195 [-]: GETIMPORT R7 28; var7 = _T["DojoDuviriMoodInfo"]
     196 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     197 [-]: GETTABLEKS R5 R6 K35; var5 = var6["rmf"]
     198 [-]: FASTCALL1 64 R5 L22; 
     199 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     200 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 201 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     202 [-]: GETIMPORT R4 11; var4 = 0x3D106989
     203 [-]: LOADK R6 K49 ; var6 = "No RMF found for "
     204 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     205 [-]: GETTABLEKS R9 R10 K50; var9 = var10[0xFA5E8811]
     206 [-]: MOVE R10 R0  ; var10 = var0
     207 [-]: CALL R9 2 2  ; var9 = var9(var10)
     208 [-]: MOVE R7 R9   ; var7 = var9
     209 [-]: LOADK R8 K51 ; var8 = " . Skipping it"
     210 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     211 [-]: CALL R4 2 1  ; var4(var5)
     212 [-]: JUMP L24     ; goto L24
L23: 213 [-]: GETIMPORT R6 28; var6 = _T["DojoDuviriMoodInfo"]
     214 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
     215 [-]: GETTABLEKS R4 R5 K35; var4 = var5["rmf"]
     216 [-]: LOADK R6 K52 ; var6 = "Execute"
     217 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0x8EB2112D]
     218 [-]: CALL R4 3 1  ; var4(var5, var6)
L24: 219 [-]: GETIMPORT R7 28; var7 = _T["DojoDuviriMoodInfo"]
     220 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     221 [-]: GETTABLEKS R5 R6 K37; var5 = var6["water"]
     222 [-]: FASTCALL1 64 R5 L25; 
     223 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     224 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 225 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     226 [-]: GETIMPORT R4 11; var4 = 0x3D106989
     227 [-]: LOADK R6 K54 ; var6 = "No Water found for "
     228 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     229 [-]: GETTABLEKS R9 R10 K50; var9 = var10[0xFA5E8811]
     230 [-]: MOVE R10 R0  ; var10 = var0
     231 [-]: CALL R9 2 2  ; var9 = var9(var10)
     232 [-]: MOVE R7 R9   ; var7 = var9
     233 [-]: LOADK R8 K51 ; var8 = " . Skipping it"
     234 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     235 [-]: CALL R4 2 1  ; var4(var5)
     236 [-]: JUMP L27     ; goto L27
L26: 237 [-]: GETIMPORT R6 28; var6 = _T["DojoDuviriMoodInfo"]
     238 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
     239 [-]: GETTABLEKS R4 R5 K37; var4 = var5["water"]
     240 [-]: LOADK R6 K52 ; var6 = "Execute"
     241 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0x8EB2112D]
     242 [-]: CALL R4 3 1  ; var4(var5, var6)
L27: 243 [-]: GETIMPORT R9 28; var9 = _T["DojoDuviriMoodInfo"]
     244 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
     245 [-]: GETTABLEKS R7 R8 K30; var7 = var8["tag"]
     246 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x6D604BA7]
     247 [-]: CALL R7 2 2  ; var7 = var7(var8)
     248 [-]: MOVE R5 R7   ; var5 = var7
     249 [-]: LOADK R6 K45 ; var6 = "Effect"
     250 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     251 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     252 [-]: GETTABLEKS R5 R6 K46; var5 = var6[0x89A7B20B]
     253 [-]: GETIMPORT R6 32; var6 = 0x0469F296
     254 [-]: MOVE R7 R4   ; var7 = var4
     255 [-]: CALL R6 2 2  ; var6 = var6(var7)
     256 [-]: LOADB R7 1   ; var7 = true
     257 [-]: CALL R5 3 1  ; var5(var6, var7)
     258 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     259 [-]: GETTABLEKS R5 R6 K47; var5 = var6[0xDA07D3F1]
     260 [-]: GETIMPORT R8 28; var8 = _T["DojoDuviriMoodInfo"]
     261 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     262 [-]: GETTABLEKS R6 R7 K30; var6 = var7["tag"]
     263 [-]: LOADB R7 1   ; var7 = true
     264 [-]: CALL R5 3 1  ; var5(var6, var7)
     265 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       6 [-]: GETTABLEKS R3 R0 K2; var3 = var0["prefab"]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: NOT R1 R2    ; var1 = not var2
      11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: GETTABLEKS R2 R0 K2; var2 = var0["prefab"]
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var771752511
      16 [-]: GETTABLEKS R2 R0 K2; var2 = var0["prefab"]
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var16777478
      19 [-]: LOADB R1 0 +1; var1 = false
L 2:  20 [-]: LOADB R1 1   ; var1 = true
L 3:  21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE79E7EF4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L26; goto L26 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xAD477E91]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L26; goto L26 if var4
      14 [-]: GETIMPORT R4 6; var4 = _T["DojoMgr"]
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD1964243]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: GETIMPORT R5 9; var5 = _T["DojoMgr"]["mDojo"]
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x5C69B193]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF537CFC7]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETTABLEKS R7 R5 K12; var7 = var5["prefab"]
      25 [-]: FASTCALL1 64 R5 L2; 
      26 [-]: MOVE R10 R5  ; var10 = var5
      27 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  29 [-]: NOT R8 R9    ; var8 = not var9
      30 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      31 [-]: GETTABLEKS R10 R5 K12; var10 = var5["prefab"]
      32 [-]: FASTCALL1 64 R10 L3; 
      33 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  35 [-]: NOT R8 R9    ; var8 = not var9
      36 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: GETTABLEKS R9 R5 K12; var9 = var5["prefab"]
      39 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      40 [-]: JUMPIFEQ R9 R10 L5; goto L5 if var9 == var772081983
      41 [-]: GETTABLEKS R9 R5 K12; var9 = var5["prefab"]
      42 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      43 [-]: JUMPIFEQ R9 R10 L4; goto L4 if var9 == var16779270
      44 [-]: LOADB R8 0 +1; var8 = false
L 4:  45 [-]: LOADB R8 1   ; var8 = true
L 5:  46 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      47 [-]: GETGLOBAL R10 K13; var10 = "duviriIsleZoneAttribsType"
      48 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xF2DEAF69]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  50 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
      51 [-]: GETIMPORT R10 6; var10 = _T["DojoMgr"]
      52 [-]: FASTCALL1 64 R10 L7; 
      53 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  55 [-]: JUMPIF R9 L24; goto L24 if var9
      56 [-]: JUMPXEQKNIL R1 L9 NOT; 
      57 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0x4F14D68D]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: GETIMPORT R10 18; var10 = cjson[0x7AB914D8]
      60 [-]: MOVE R11 R9  ; var11 = var9
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: FASTCALL1 64 R10 L8; 
      63 [-]: MOVE R12 R10 ; var12 = var10
      64 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  66 [-]: JUMPIF R11 L9; goto L9 if var11
      67 [-]: GETTABLEKS R1 R10 K19; var1 = var10["moodIdx"]
L 9:  68 [-]: JUMPXEQKNIL R1 L10; 
      69 [-]: JUMPXEQKN R1 K20 L13 NOT; 
L10:  70 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      71 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0x06D055F9]
      72 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      73 [-]: JUMPIFEQ R7 R11 L11; goto L11 if var7 == var16779782
      74 [-]: LOADB R10 0 +1; var10 = false
L11:  75 [-]: LOADB R10 1  ; var10 = true
L12:  76 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      77 [-]: GETTABLEKS R12 R13 K22; var12 = var13["MOOD_TYPE"]
      78 [-]: GETTABLEKS R11 R12 K23; var11 = var12["HAPPY"]
      79 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      80 [-]: GETTABLEKS R13 R14 K22; var13 = var14["MOOD_TYPE"]
      81 [-]: GETTABLEKS R12 R13 K24; var12 = var13["ANGRY"]
      82 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      83 [-]: MOVE R1 R9   ; var1 = var9
L13:  84 [-]: GETIMPORT R9 26; var9 = 0x89326C93
      85 [-]: GETGLOBAL R11 K13; var11 = "duviriIsleZoneAttribsType"
      86 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xFB669000]
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: LOADNIL R10  ; var10 = nil
      89 [-]: FASTCALL1 64 R9 L14; 
      90 [-]: MOVE R12 R9  ; var12 = var9
      91 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  93 [-]: JUMPIF R11 L23; goto L23 if var11
      94 [-]: GETIMPORT R11 29; var11 = 0xC8802016
      95 [-]: MOVE R12 R9  ; var12 = var9
      96 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      97 [-]: FORGPREP_INEXT R11 L18; 
L15:  98 [-]: GETIMPORT R16 6; var16 = _T["DojoMgr"]
      99 [-]: MOVE R18 R15 ; var18 = var15
     100 [-]: NAMECALL R16 R16 K7; var17 = var16; var16 = var16[0xD1964243]
     101 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     102 [-]: FASTCALL1 64 R16 L16; 
     103 [-]: MOVE R18 R16 ; var18 = var16
     104 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 106 [-]: JUMPIF R17 L18; goto L18 if var17
     107 [-]: GETTABLEKS R18 R16 K30; var18 = var16["id"]
     108 [-]: FASTCALL1 64 R18 L17; 
     109 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     110 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 111 [-]: JUMPIF R17 L18; goto L18 if var17
     112 [-]: GETTABLEKS R17 R16 K30; var17 = var16["id"]
     113 [-]: JUMPIFNOTEQ R17 R6 L18; goto L18 if var17 ~= var985646
     114 [-]: MOVE R10 R15 ; var10 = var15
     115 [-]: JUMP L19     ; goto L19
L18: 116 [-]: FORGLOOP R11 L15 2 [inext]; 
L19: 117 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xB2945C0D]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: GETIMPORT R12 33; var12 = 0x0469F296
     120 [-]: LOADK R13 K34; var13 = "DuviriBackdrop"
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: FASTCALL1 64 R11 L20; 
     123 [-]: MOVE R14 R11 ; var14 = var11
     124 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 126 [-]: JUMPIF R13 L23; goto L23 if var13
     127 [-]: JUMPIFEQ R11 R12 L23; goto L23 if var11 == var790318
     128 [-]: MOVE R15 R12 ; var15 = var12
     129 [-]: NAMECALL R13 R10 K35; var14 = var10; var13 = var10[0x7E070E71]
     130 [-]: CALL R13 3 1 ; var13(var14, var15)
     131 [-]: GETIMPORT R13 26; var13 = 0x89326C93
     132 [-]: MOVE R15 R12 ; var15 = var12
     133 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x46A0EBF5]
     134 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     135 [-]: FASTCALL1 64 R13 L21; 
     136 [-]: MOVE R15 R13 ; var15 = var13
     137 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 139 [-]: JUMPIF R14 L23; goto L23 if var14
     140 [-]: NAMECALL R15 R13 K0; var16 = var13; var15 = var13[0xE79E7EF4]
     141 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     142 [-]: FASTCALL 64 L22; 
     143 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     144 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L22: 145 [-]: JUMPIF R14 L23; goto L23 if var14
     146 [-]: NAMECALL R14 R10 K0; var15 = var10; var14 = var10[0xE79E7EF4]
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: NAMECALL R16 R13 K0; var17 = var13; var16 = var13[0xE79E7EF4]
     149 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     150 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xAD92127C]
     151 [-]: CALL R14 0 1 ; var14(var15, ...)
L23: 152 [-]: JUMPXEQKNIL R1 L26; 
     153 [-]: JUMPXEQKN R1 K20 L26; 
     154 [-]: GETIMPORT R11 6; var11 = _T["DojoMgr"]
     155 [-]: MOVE R13 R1  ; var13 = var1
     156 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xD83481EC]
     157 [-]: CALL R11 3 1 ; var11(var12, var13)
     158 [-]: RETURN R0 0  ; 
L24: 159 [-]: GETIMPORT R10 6; var10 = _T["DojoMgr"]
     160 [-]: FASTCALL1 64 R10 L25; 
     161 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 163 [-]: JUMPIF R9 L26; goto L26 if var9
     164 [-]: GETIMPORT R9 6; var9 = _T["DojoMgr"]
     165 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x74EB8081]
     166 [-]: CALL R9 2 1  ; var9(var10)
L26: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = gZoneAttribsType
       2 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB669000]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: GETIMPORT R6 7; var6 = _T["DojoMgr"]
       6 [-]: FASTCALL1 64 R6 L0; 
       7 [-]: GETIMPORT R5 9; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: GETIMPORT R6 11; var6 = _T["DojoMgr"]["mIdToZoneAttribs"]
      11 [-]: FASTCALL1 64 R6 L1; 
      12 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETIMPORT R7 11; var7 = _T["DojoMgr"]["mIdToZoneAttribs"]
      16 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      17 [-]: FASTCALL1 64 R6 L2; 
      18 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: GETIMPORT R5 11; var5 = _T["DojoMgr"]["mIdToZoneAttribs"]
      22 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
L 3:  23 [-]: JUMPXEQKNIL R0 L4 NOT; 
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: LENGTH R6 R3 ; var6 = #var3
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: FORNPREP R6 L22; nforprep start - [escape at L22] -- var6 = iterator
L 5:  32 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      33 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x3FE65A58]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      36 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xEFE29E59]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: JUMPIFEQ R10 R5 L7; goto L7 if var10 == var1116705
L 6:  39 [-]: GETIMPORT R10 17; var10 = EMPTY_SYMBOL
      40 [-]: JUMPIFNOTEQ R5 R10 L21; goto L21 if var5 ~= var1493764684
      41 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xEFE29E59]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      44 [-]: LOADK R12 K18; var12 = "BackDropSpace"
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: JUMPIFNOTEQ R10 R11 L21; goto L21 if var10 ~= var50610237
L 7:  47 [-]: FASTCALL1 64 R4 L8; 
      48 [-]: MOVE R11 R4  ; var11 = var4
      49 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  51 [-]: JUMPIF R10 L21; goto L21 if var10
      52 [-]: JUMPXEQKNIL R1 L20; 
      53 [-]: JUMPXEQKN R1 K19 L20; 
      54 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      55 [-]: GETGLOBAL R12 K20; var12 = "duviriIsleZoneAttribsType"
      56 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0xFB669000]
      57 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      58 [-]: LOADNIL R11  ; var11 = nil
      59 [-]: FASTCALL1 64 R10 L9; 
      60 [-]: MOVE R13 R10 ; var13 = var10
      61 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  63 [-]: JUMPIF R12 L21; goto L21 if var12
      64 [-]: GETIMPORT R12 22; var12 = 0xC8802016
      65 [-]: MOVE R13 R10 ; var13 = var10
      66 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      67 [-]: FORGPREP_INEXT R12 L13; 
L10:  68 [-]: GETIMPORT R17 7; var17 = _T["DojoMgr"]
      69 [-]: MOVE R19 R16 ; var19 = var16
      70 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0xD1964243]
      71 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      72 [-]: FASTCALL1 64 R17 L11; 
      73 [-]: MOVE R19 R17 ; var19 = var17
      74 [-]: GETIMPORT R18 9; var18 = 0x7B998233
      75 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11:  76 [-]: JUMPIF R18 L13; goto L13 if var18
      77 [-]: GETTABLEKS R19 R17 K24; var19 = var17["id"]
      78 [-]: FASTCALL1 64 R19 L12; 
      79 [-]: GETIMPORT R18 9; var18 = 0x7B998233
      80 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12:  81 [-]: JUMPIF R18 L13; goto L13 if var18
      82 [-]: GETTABLEKS R18 R17 K24; var18 = var17["id"]
      83 [-]: JUMPIFNOTEQ R18 R2 L13; goto L13 if var18 ~= var1051438
      84 [-]: MOVE R11 R16 ; var11 = var16
      85 [-]: JUMP L14     ; goto L14
L13:  86 [-]: FORGLOOP R12 L10 2 [inext]; 
L14:  87 [-]: FASTCALL1 64 R11 L15; 
      88 [-]: MOVE R13 R11 ; var13 = var11
      89 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15:  91 [-]: JUMPIF R12 L21; goto L21 if var12
      92 [-]: MOVE R14 R5  ; var14 = var5
      93 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x7E070E71]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
      95 [-]: NAMECALL R13 R11 K26; var14 = var11; var13 = var11[0xE79E7EF4]
      96 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      97 [-]: FASTCALL 64 L16; 
      98 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      99 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L16: 100 [-]: JUMPIF R12 L18; goto L18 if var12
     101 [-]: NAMECALL R13 R9 K26; var14 = var9; var13 = var9[0xE79E7EF4]
     102 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     103 [-]: FASTCALL 64 L17; 
     104 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     105 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L17: 106 [-]: JUMPIF R12 L18; goto L18 if var12
     107 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xE79E7EF4]
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: NAMECALL R14 R9 K26; var15 = var9; var14 = var9[0xE79E7EF4]
     110 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     111 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xAD92127C]
     112 [-]: CALL R12 0 1 ; var12(var13, ...)
L18: 113 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     114 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x78298275]
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: FASTCALL1 64 R12 L19; 
     117 [-]: MOVE R14 R12 ; var14 = var12
     118 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 120 [-]: JUMPIF R13 L21; goto L21 if var13
     121 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     122 [-]: MOVE R14 R12 ; var14 = var12
     123 [-]: MOVE R15 R1  ; var15 = var1
     124 [-]: CALL R13 3 1 ; var13(var14, var15)
     125 [-]: JUMP L21     ; goto L21
L20: 126 [-]: MOVE R12 R5  ; var12 = var5
     127 [-]: NAMECALL R10 R4 K25; var11 = var4; var10 = var4[0x7E070E71]
     128 [-]: CALL R10 3 1 ; var10(var11, var12)
     129 [-]: NAMECALL R10 R4 K26; var11 = var4; var10 = var4[0xE79E7EF4]
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: NAMECALL R12 R9 K26; var13 = var9; var12 = var9[0xE79E7EF4]
     132 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     133 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0xAD92127C]
     134 [-]: CALL R10 0 1 ; var10(var11, ...)
L21: 135 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L22: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 256 0; var0 = {}
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K0; var1["mDojo"] = var0
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["mDojoRequests"] = var0
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: SETTABLEKS R1 R0 K2; var1["mIdToZoneMap"] = var0
       7 [-]: NEWTABLE R1 0 0; var1 = {}
       8 [-]: SETTABLEKS R1 R0 K3; var1["mIdToPlacedDecos"] = var0
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: SETTABLEKS R1 R0 K4; var1["mDecoStatusChangedCallback"] = var0
      11 [-]: NEWTABLE R1 0 0; var1 = {}
      12 [-]: SETTABLEKS R1 R0 K5; var1["mDecoFocusChangedCallback"] = var0
      13 [-]: NEWTABLE R1 0 0; var1 = {}
      14 [-]: SETTABLEKS R1 R0 K6; var1["mDecoSelectedCallback"] = var0
      15 [-]: NEWTABLE R1 0 0; var1 = {}
      16 [-]: SETTABLEKS R1 R0 K7; var1["mIdToZoneAttribs"] = var0
      17 [-]: NEWTABLE R1 0 0; var1 = {}
      18 [-]: SETTABLEKS R1 R0 K8; var1["mIdToShutterOpenActionsMap"] = var0
      19 [-]: NEWTABLE R1 0 0; var1 = {}
      20 [-]: SETTABLEKS R1 R0 K9; var1["mIdToShutterCloseActionsMap"] = var0
      21 [-]: NEWTABLE R1 0 0; var1 = {}
      22 [-]: SETTABLEKS R1 R0 K10; var1["mIdToShutterState"] = var0
      23 [-]: NEWTABLE R1 0 0; var1 = {}
      24 [-]: SETTABLEKS R1 R0 K11; var1["mDecoTypeToDecos"] = var0
      25 [-]: NEWTABLE R1 0 0; var1 = {}
      26 [-]: SETTABLEKS R1 R0 K12; var1["mDecoTypesLoaded"] = var0
      27 [-]: NEWTABLE R1 0 0; var1 = {}
      28 [-]: SETTABLEKS R1 R0 K13; var1["mDecosToCreate"] = var0
      29 [-]: LOADN R1 0   ; var1 = 0
      30 [-]: SETTABLEKS R1 R0 K14; var1["mDecoCreateQueue"] = var0
      31 [-]: NEWTABLE R1 0 0; var1 = {}
      32 [-]: SETTABLEKS R1 R0 K15; var1["mImmedDecosToCreate"] = var0
      33 [-]: LOADN R1 0   ; var1 = 0
      34 [-]: SETTABLEKS R1 R0 K16; var1["mImmedDecoCreateQueue"] = var0
      35 [-]: NEWTABLE R1 0 0; var1 = {}
      36 [-]: SETTABLEKS R1 R0 K17; var1["mPrioDecosToCreate"] = var0
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: SETTABLEKS R1 R0 K18; var1["mPrioDecoCreateQueue"] = var0
      39 [-]: NEWTABLE R1 0 0; var1 = {}
      40 [-]: SETTABLEKS R1 R0 K19; var1["mIdToDojoGates"] = var0
      41 [-]: NEWTABLE R1 0 0; var1 = {}
      42 [-]: SETTABLEKS R1 R0 K20; var1["mIdToRoomCameraSpots"] = var0
      43 [-]: NEWTABLE R1 0 0; var1 = {}
      44 [-]: SETTABLEKS R1 R0 K21; var1["mComponentRequests"] = var0
      45 [-]: NEWTABLE R1 0 0; var1 = {}
      46 [-]: SETTABLEKS R1 R0 K22; var1["mComponentSubscribers"] = var0
      47 [-]: NEWTABLE R1 0 0; var1 = {}
      48 [-]: SETTABLEKS R1 R0 K23; var1["mVaultChangeSubscribers"] = var0
      49 [-]: NEWTABLE R1 0 0; var1 = {}
      50 [-]: SETTABLEKS R1 R0 K24; var1["mAllianceVaultChangeSubscribers"] = var0
      51 [-]: NEWTABLE R1 0 0; var1 = {}
      52 [-]: SETTABLEKS R1 R0 K25; var1["mUnderConstructionComponents"] = var0
      53 [-]: NEWTABLE R1 0 0; var1 = {}
      54 [-]: SETTABLEKS R1 R0 K26; var1["mConstructionQueuedComponents"] = var0
      55 [-]: NEWTABLE R1 0 0; var1 = {}
      56 [-]: SETTABLEKS R1 R0 K27; var1["mDestructionPendingComponents"] = var0
      57 [-]: LOADNIL R1   ; var1 = nil
      58 [-]: SETTABLEKS R1 R0 K28; var1["mGameRules"] = var0
      59 [-]: LOADNIL R1   ; var1 = nil
      60 [-]: SETTABLEKS R1 R0 K29; var1["mJsonProcLevelHelper"] = var0
      61 [-]: LOADN R1 0   ; var1 = 0
      62 [-]: SETTABLEKS R1 R0 K30; var1["mLastDojoRefreshTime"] = var0
      63 [-]: NEWTABLE R1 0 0; var1 = {}
      64 [-]: SETTABLEKS R1 R0 K31; var1["mLastRefreshTimes"] = var0
      65 [-]: LOADN R1 0   ; var1 = 0
      66 [-]: SETTABLEKS R1 R0 K32; var1["mLastVaultRefreshTime"] = var0
      67 [-]: LOADN R1 0   ; var1 = 0
      68 [-]: SETTABLEKS R1 R0 K33; var1["mLastAllianceVaultRefreshTime"] = var0
      69 [-]: LOADNIL R1   ; var1 = nil
      70 [-]: SETTABLEKS R1 R0 K34; var1["mComponentOperationCallback"] = var0
      71 [-]: LOADNIL R1   ; var1 = nil
      72 [-]: SETTABLEKS R1 R0 K35; var1["mComponentAbortedCallback"] = var0
      73 [-]: LOADNIL R1   ; var1 = nil
      74 [-]: SETTABLEKS R1 R0 K36; var1["mPlaceInLayoutCallback"] = var0
      75 [-]: LOADNIL R1   ; var1 = nil
      76 [-]: SETTABLEKS R1 R0 K37; var1["mSetComponentMessageCallback"] = var0
      77 [-]: LOADNIL R1   ; var1 = nil
      78 [-]: SETTABLEKS R1 R0 K38; var1["mSetComponentSettingsCallback"] = var0
      79 [-]: LOADB R1 0   ; var1 = false
      80 [-]: SETTABLEKS R1 R0 K39; var1["mLevelReloadPending"] = var0
      81 [-]: LOADNIL R1   ; var1 = nil
      82 [-]: SETTABLEKS R1 R0 K40; var1["mPendingDecoToPlace"] = var0
      83 [-]: LOADNIL R1   ; var1 = nil
      84 [-]: SETTABLEKS R1 R0 K41; var1["mPendingDecoComponentId"] = var0
      85 [-]: LOADNIL R1   ; var1 = nil
      86 [-]: SETTABLEKS R1 R0 K42; var1["mPendingDestroyDeco"] = var0
      87 [-]: LOADNIL R1   ; var1 = nil
      88 [-]: SETTABLEKS R1 R0 K43; var1["mPendingDestroyDecoComponentId"] = var0
      89 [-]: LOADNIL R1   ; var1 = nil
      90 [-]: SETTABLEKS R1 R0 K44; var1["mDecoConstructionQueuedMaterialOverride"] = var0
      91 [-]: LOADNIL R1   ; var1 = nil
      92 [-]: SETTABLEKS R1 R0 K45; var1["mDecoUnderConstructionMaterialOverride"] = var0
      93 [-]: LOADNIL R1   ; var1 = nil
      94 [-]: SETTABLEKS R1 R0 K46; var1["mCountdownSeqType"] = var0
      95 [-]: LOADNIL R1   ; var1 = nil
      96 [-]: SETTABLEKS R1 R0 K47; var1["mBuildCompleteSeqType"] = var0
      97 [-]: LOADNIL R1   ; var1 = nil
      98 [-]: SETTABLEKS R1 R0 K48; var1["mDojoGateDialogTriggerType"] = var0
      99 [-]: LOADB R1 1   ; var1 = true
     100 [-]: SETTABLEKS R1 R0 K49; var1["mDisableSpawnPoints"] = var0
     101 [-]: DUPTABLE R1 52; 
     102 [-]: LOADNIL R2   ; var2 = nil
     103 [-]: SETTABLEKS R2 R1 K50; var2["Deco"] = var1
     104 [-]: LOADNIL R2   ; var2 = nil
     105 [-]: SETTABLEKS R2 R1 K51; var2["Id"] = var1
     106 [-]: SETTABLEKS R1 R0 K53; var1["mCurrentlyFocusedDeco"] = var0
     107 [-]: NEWTABLE R1 0 0; var1 = {}
     108 [-]: SETTABLEKS R1 R0 K54; var1["mDefaultLightColors"] = var0
     109 [-]: LOADNIL R1   ; var1 = nil
     110 [-]: SETTABLEKS R1 R0 K55; var1["mReadyToCreateDecos"] = var0
     111 [-]: NEWTABLE R1 0 0; var1 = {}
     112 [-]: SETTABLEKS R1 R0 K56; var1["mDecosOverlappingLocalAvatar"] = var0
     113 [-]: LOADK R1 K57 ; var1 = ""
     114 [-]: SETTABLEKS R1 R0 K58; var1["mSpawnRoomId"] = var0
     115 [-]: LOADNIL R1   ; var1 = nil
     116 [-]: SETTABLEKS R1 R0 K59; var1["mGuildEmblem"] = var0
     117 [-]: NEWTABLE R1 0 5; var1 = {}
     118 [-]: GETIMPORT R2 61; var2 = 0x0469F296
     119 [-]: LOADK R3 K62 ; var3 = "TintColor0"
     120 [-]: CALL R2 2 2  ; var2 = var2(var3)
     121 [-]: GETIMPORT R3 61; var3 = 0x0469F296
     122 [-]: LOADK R4 K63 ; var4 = "TintColor1"
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
     124 [-]: GETIMPORT R4 61; var4 = 0x0469F296
     125 [-]: LOADK R5 K64 ; var5 = "TintColor2"
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: GETIMPORT R5 61; var5 = 0x0469F296
     128 [-]: LOADK R6 K65 ; var6 = "TintColor3"
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
     130 [-]: GETIMPORT R6 61; var6 = 0x0469F296
     131 [-]: LOADK R7 K66 ; var7 = "EmissiveTintColor"
     132 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     133 [-]: SETLIST R1 R2 -1 [1]; 
     134 [-]: SETTABLEKS R1 R0 K67; var1["TINT_NAMES"] = var0
     135 [-]: DUPCLOSURE R1 K68; 
     136 [-]: CAPTURE UPVAL U0; 
     137 [-]: CAPTURE UPVAL U1; 
     138 [-]: SETTABLEKS R1 R0 K69; var1["SetGameRulesAndDojo"] = var0
     139 [-]: DUPCLOSURE R1 K70; 
     140 [-]: SETTABLEKS R1 R0 K71; var1["Update"] = var0
     141 [-]: DUPCLOSURE R1 K72; 
     142 [-]: CAPTURE UPVAL U2; 
     143 [-]: CAPTURE UPVAL U3; 
     144 [-]: SETTABLEKS R1 R0 K73; var1["GetComponentAndSubscribeToChanges"] = var0
     145 [-]: DUPCLOSURE R1 K74; 
     146 [-]: CAPTURE UPVAL U2; 
     147 [-]: CAPTURE UPVAL U3; 
     148 [-]: SETTABLEKS R1 R0 K75; var1["GetComponent"] = var0
     149 [-]: DUPCLOSURE R1 K76; 
     150 [-]: SETTABLEKS R1 R0 K77; var1["GetDojo"] = var0
     151 [-]: DUPCLOSURE R1 K78; 
     152 [-]: CAPTURE UPVAL U0; 
     153 [-]: SETTABLEKS R1 R0 K79; var1["NotifySubscribersOfComponentRefresh"] = var0
     154 [-]: DUPCLOSURE R1 K80; 
     155 [-]: SETTABLEKS R1 R0 K81; var1["SubscribeToVaultChanges"] = var0
     156 [-]: DUPCLOSURE R1 K82; 
     157 [-]: SETTABLEKS R1 R0 K83; var1["UnsubscribeToVaultChanges"] = var0
     158 [-]: DUPCLOSURE R1 K84; 
     159 [-]: SETTABLEKS R1 R0 K85; var1["RefreshVault"] = var0
     160 [-]: DUPCLOSURE R1 K86; 
     161 [-]: SETTABLEKS R1 R0 K87; var1["AdjustVaultRecipeTime"] = var0
     162 [-]: DUPCLOSURE R1 K88; 
     163 [-]: SETTABLEKS R1 R0 K89; var1["UpdateComponentDecoStates"] = var0
     164 [-]: DUPCLOSURE R1 K90; 
     165 [-]: CAPTURE UPVAL U4; 
     166 [-]: SETTABLEKS R1 R0 K91; var1["RefreshComponent"] = var0
     167 [-]: DUPCLOSURE R1 K92; 
     168 [-]: CAPTURE UPVAL U4; 
     169 [-]: SETTABLEKS R1 R0 K93; var1["RefreshComponents"] = var0
     170 [-]: DUPCLOSURE R1 K94; 
     171 [-]: CAPTURE UPVAL U4; 
     172 [-]: CAPTURE UPVAL U1; 
     173 [-]: SETTABLEKS R1 R0 K95; var1["RefreshDojo"] = var0
     174 [-]: DUPCLOSURE R1 K96; 
     175 [-]: CAPTURE UPVAL U5; 
     176 [-]: SETTABLEKS R1 R0 K97; var1["UnSubscribe"] = var0
     177 [-]: DUPCLOSURE R1 K98; 
     178 [-]: SETTABLEKS R1 R0 K99; var1["PlaceInLayout"] = var0
     179 [-]: DUPCLOSURE R1 K100; 
     180 [-]: SETTABLEKS R1 R0 K101; var1["OnComponentPlaced"] = var0
     181 [-]: DUPCLOSURE R1 K102; 
     182 [-]: SETTABLEKS R1 R0 K103; var1["ConvertSpawnRoom"] = var0
     183 [-]: DUPCLOSURE R1 K104; 
     184 [-]: SETTABLEKS R1 R0 K105; var1["ChangeSpawnRoom"] = var0
     185 [-]: DUPCLOSURE R1 K106; 
     186 [-]: SETTABLEKS R1 R0 K107; var1["ConfirmationReviewed"] = var0
     187 [-]: DUPCLOSURE R1 K108; 
     188 [-]: CAPTURE UPVAL U4; 
     189 [-]: SETTABLEKS R1 R0 K109; var1["OnSpawnRoomChanged"] = var0
     190 [-]: DUPCLOSURE R1 K110; 
     191 [-]: SETTABLEKS R1 R0 K111; var1["StartGuildRecipe"] = var0
     192 [-]: DUPCLOSURE R1 K112; 
     193 [-]: SETTABLEKS R1 R0 K113; var1["RushComponent"] = var0
     194 [-]: DUPCLOSURE R1 K114; 
     195 [-]: SETTABLEKS R1 R0 K115; var1["RushDeco"] = var0
     196 [-]: DUPCLOSURE R1 K116; 
     197 [-]: SETTABLEKS R1 R0 K117; var1["RushGuildRecipe"] = var0
     198 [-]: DUPCLOSURE R1 K118; 
     199 [-]: SETTABLEKS R1 R0 K119; var1["CommitComponentContribution"] = var0
     200 [-]: DUPCLOSURE R1 K120; 
     201 [-]: SETTABLEKS R1 R0 K121; var1["CommitDojoDecorationContribution"] = var0
     202 [-]: DUPCLOSURE R1 K122; 
     203 [-]: SETTABLEKS R1 R0 K123; var1["CommitGuildRecipeContribution"] = var0
     204 [-]: DUPCLOSURE R1 K124; 
     205 [-]: SETTABLEKS R1 R0 K125; var1["PlacePendingDecoration"] = var0
     206 [-]: DUPCLOSURE R1 K126; 
     207 [-]: SETTABLEKS R1 R0 K127; var1["AbortDecoration"] = var0
     208 [-]: DUPCLOSURE R1 K128; 
     209 [-]: SETTABLEKS R1 R0 K129; var1["AbortDecorationByID"] = var0
     210 [-]: DUPCLOSURE R1 K130; 
     211 [-]: SETTABLEKS R1 R0 K131; var1["AbortGuildRecipe"] = var0
     212 [-]: DUPCLOSURE R1 K132; 
     213 [-]: SETTABLEKS R1 R0 K133; var1["DestroyDecoration"] = var0
     214 [-]: DUPCLOSURE R1 K134; 
     215 [-]: SETTABLEKS R1 R0 K135; var1["ClearObstacleCourseDecorations"] = var0
     216 [-]: DUPCLOSURE R1 K136; 
     217 [-]: SETTABLEKS R1 R0 K137; var1["OnComponentOperationFinished"] = var0
     218 [-]: DUPCLOSURE R1 K138; 
     219 [-]: SETTABLEKS R1 R0 K139; var1["AbortComponent"] = var0
     220 [-]: DUPCLOSURE R1 K140; 
     221 [-]: SETTABLEKS R1 R0 K141; var1["OnComponentAborted"] = var0
     222 [-]: DUPCLOSURE R1 K142; 
     223 [-]: CAPTURE UPVAL U6; 
     224 [-]: SETTABLEKS R1 R0 K143; var1["SetComponentMessage"] = var0
     225 [-]: DUPCLOSURE R1 K144; 
     226 [-]: SETTABLEKS R1 R0 K145; var1["OnComponentMessageSet"] = var0
     227 [-]: DUPCLOSURE R1 K146; 
     228 [-]: CAPTURE UPVAL U6; 
     229 [-]: SETTABLEKS R1 R0 K147; var1["SetComponentName"] = var0
     230 [-]: DUPCLOSURE R1 K148; 
     231 [-]: SETTABLEKS R1 R0 K149; var1["OnComponentNameSet"] = var0
     232 [-]: DUPCLOSURE R1 K150; 
     233 [-]: SETTABLEKS R1 R0 K151; var1["SetComponentSettings"] = var0
     234 [-]: DUPCLOSURE R1 K152; 
     235 [-]: SETTABLEKS R1 R0 K153; var1["OnComponentSettingsSet"] = var0
     236 [-]: DUPCLOSURE R1 K154; 
     237 [-]: SETTABLEKS R1 R0 K155; var1["QueueComponentDestruction"] = var0
     238 [-]: DUPCLOSURE R1 K156; 
     239 [-]: SETTABLEKS R1 R0 K157; var1["CancelComponentDestruction"] = var0
     240 [-]: DUPCLOSURE R1 K158; 
     241 [-]: SETTABLEKS R1 R0 K159; var1["BuildComponentParams"] = var0
     242 [-]: DUPCLOSURE R1 K160; 
     243 [-]: SETTABLEKS R1 R0 K161; var1["SetEmblemForDeco"] = var0
     244 [-]: DUPCLOSURE R1 K162; 
     245 [-]: SETTABLEKS R1 R0 K163; var1["SubscribeToComponentChanges"] = var0
     246 [-]: DUPCLOSURE R1 K164; 
     247 [-]: CAPTURE UPVAL U7; 
     248 [-]: CAPTURE UPVAL U8; 
     249 [-]: CAPTURE UPVAL U9; 
     250 [-]: SETTABLEKS R1 R0 K165; var1["CreateDeco"] = var0
     251 [-]: DUPCLOSURE R1 K166; 
     252 [-]: SETTABLEKS R1 R0 K167; var1["OnDecoResourceReady"] = var0
     253 [-]: DUPCLOSURE R1 K168; 
     254 [-]: SETTABLEKS R1 R0 K169; var1["ApplyDecoGrouping"] = var0
     255 [-]: DUPCLOSURE R1 K170; 
     256 [-]: CAPTURE UPVAL U10; 
     257 [-]: CAPTURE UPVAL U6; 
     258 [-]: CAPTURE UPVAL U7; 
     259 [-]: SETTABLEKS R1 R0 K171; var1["OnComponentChanged"] = var0
     260 [-]: DUPCLOSURE R1 K172; 
     261 [-]: CAPTURE UPVAL U6; 
     262 [-]: SETTABLEKS R1 R0 K173; var1["FindAllInZones"] = var0
     263 [-]: DUPCLOSURE R1 K174; 
     264 [-]: SETTABLEKS R1 R0 K175; var1["IsEntityInZones"] = var0
     265 [-]: DUPCLOSURE R1 K176; 
     266 [-]: SETTABLEKS R1 R0 K177; var1["ShouldAttachDecosToZone"] = var0
     267 [-]: DUPCLOSURE R1 K178; 
     268 [-]: SETTABLEKS R1 R0 K179; var1["SetComponentColors"] = var0
     269 [-]: DUPCLOSURE R1 K180; 
     270 [-]: SETTABLEKS R1 R0 K181; var1["SetComponentLights"] = var0
     271 [-]: DUPCLOSURE R1 K182; 
     272 [-]: CAPTURE UPVAL U11; 
     273 [-]: SETTABLEKS R1 R0 K183; var1["ApplyAllTintsToZoneEntities"] = var0
     274 [-]: DUPCLOSURE R1 K184; 
     275 [-]: CAPTURE UPVAL U11; 
     276 [-]: SETTABLEKS R1 R0 K185; var1["ApplyTintToZoneEntities"] = var0
     277 [-]: DUPCLOSURE R1 K186; 
     278 [-]: SETTABLEKS R1 R0 K187; var1["ApplyAllLightsToZone"] = var0
     279 [-]: DUPCLOSURE R1 K188; 
     280 [-]: CAPTURE UPVAL U11; 
     281 [-]: SETTABLEKS R1 R0 K189; var1["ApplyLightToZone"] = var0
     282 [-]: DUPCLOSURE R1 K190; 
     283 [-]: SETTABLEKS R1 R0 K191; var1["HasRoomsCollectingMaterials"] = var0
     284 [-]: DUPCLOSURE R1 K192; 
     285 [-]: SETTABLEKS R1 R0 K193; var1["GetMaxBarracksTier"] = var0
     286 [-]: DUPCLOSURE R1 K194; 
     287 [-]: SETTABLEKS R1 R0 K195; var1["GetStandaloneComponent"] = var0
     288 [-]: DUPCLOSURE R1 K196; 
     289 [-]: SETTABLEKS R1 R0 K197; var1["EnterPlacementMode"] = var0
     290 [-]: DUPCLOSURE R1 K198; 
     291 [-]: SETTABLEKS R1 R0 K199; var1["EnterGroupedPlacementMode"] = var0
     292 [-]: DUPCLOSURE R1 K200; 
     293 [-]: SETTABLEKS R1 R0 K201; var1["AddDecoStatusChangedCallback"] = var0
     294 [-]: DUPCLOSURE R1 K202; 
     295 [-]: SETTABLEKS R1 R0 K203; var1["AddDecoFocusChangedCallback"] = var0
     296 [-]: DUPCLOSURE R1 K204; 
     297 [-]: SETTABLEKS R1 R0 K205; var1["AddDecoSelectedCallback"] = var0
     298 [-]: DUPCLOSURE R1 K206; 
     299 [-]: SETTABLEKS R1 R0 K207; var1["ApplyRoomSettings"] = var0
     300 [-]: DUPCLOSURE R1 K208; 
     301 [-]: CAPTURE UPVAL U12; 
     302 [-]: SETTABLEKS R1 R0 K209; var1["HasSwappableBackdrop"] = var0
     303 [-]: DUPCLOSURE R1 K210; 
     304 [-]: CAPTURE UPVAL U13; 
     305 [-]: SETTABLEKS R1 R0 K211; var1["RefreshOpenSpaceBackdrop"] = var0
     306 [-]: DUPCLOSURE R1 K212; 
     307 [-]: CAPTURE UPVAL U13; 
     308 [-]: SETTABLEKS R1 R0 K213; var1["RefreshAllDojoBackdrops"] = var0
     309 [-]: DUPCLOSURE R1 K214; 
     310 [-]: CAPTURE UPVAL U14; 
     311 [-]: SETTABLEKS R1 R0 K215; var1["ApplyDuviriMoodFx"] = var0
     312 [-]: DUPCLOSURE R1 K216; 
     313 [-]: CAPTURE UPVAL U15; 
     314 [-]: SETTABLEKS R1 R0 K217; var1["ClearDuviriMoodFx"] = var0
     315 [-]: DUPCLOSURE R1 K218; 
     316 [-]: CAPTURE UPVAL U16; 
     317 [-]: SETTABLEKS R1 R0 K219; var1["UpdateDuviriMoodForEntity"] = var0
     318 [-]: DUPCLOSURE R1 K220; 
     319 [-]: CAPTURE UPVAL U17; 
     320 [-]: CAPTURE UPVAL U18; 
     321 [-]: SETTABLEKS R1 R0 K221; var1["IsDuviriIsle"] = var0
     322 [-]: DUPCLOSURE R1 K222; 
     323 [-]: CAPTURE UPVAL U14; 
     324 [-]: CAPTURE UPVAL U15; 
     325 [-]: SETTABLEKS R1 R0 K223; var1["RefreshDynamicSkyForIsle"] = var0
     326 [-]: RETURN R0 1  ; 



