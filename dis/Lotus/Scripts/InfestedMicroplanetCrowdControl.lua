; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  45

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiObeliskBeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADK R3 K5  ; var3 = 4.5
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: GETIMPORT R2 7; var2 = 0xB009BBC6
      10 [-]: LOADK R3 K8  ; var3 = "/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalDeco"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      13 [-]: LOADK R4 K8  ; var4 = "/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalDeco"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      16 [-]: LOADK R5 K11 ; var5 = "GAME_C1_CRYSTAL"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      19 [-]: LOADK R6 K12 ; var6 = "/Lotus/Objects/Infestation/InfestedMicroplanet/Gameplay/InfObeliskDropLootScriptTrigger"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      22 [-]: LOADK R7 K13 ; var7 = "/Lotus/Objects/Infestation/InfestedMicroplanet/Gameplay/InfObeliskTracker"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      25 [-]: LOADK R8 K14 ; var8 = "/Lotus/Objects/Infestation/InfestedMicroplanet/Gameplay/EntratiObeliskPushVolume"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: NEWTABLE R8 0 1; var8 = {}
      28 [-]: GETIMPORT R9 1; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K15; var10 = "/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/RusherAvatar"
      30 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      31 [-]: SETLIST R8 R9 -1 [1]; 
      32 [-]: GETIMPORT R9 1; var9 = 0x7ED0A956
      33 [-]: LOADK R10 K16; var10 = "/Lotus/Objects/Infestation/InfestedMicroplanet/Gameplay/EntratiObeliskDebuffScriptTrigger"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETIMPORT R10 7; var10 = 0xB009BBC6
      36 [-]: LOADK R11 K17; var11 = "/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalDownStatic_anim.fbx"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETIMPORT R11 7; var11 = 0xB009BBC6
      39 [-]: LOADK R12 K18; var12 = "/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalUpStatic_anim.fbx"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: GETIMPORT R12 7; var12 = 0xB009BBC6
      42 [-]: LOADK R13 K19; var13 = "/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalGoingUpRotate_anim.fbx"
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: GETIMPORT R13 7; var13 = 0xB009BBC6
      45 [-]: LOADK R14 K20; var14 = "/Lotus/Objects/Orokin/BaseSet/Props/ORKxObelisk/ORKxObeliskCrystalGoingDownLong_anim.fbx"
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: GETIMPORT R14 10; var14 = 0x0469F296
      48 [-]: LOADK R15 K21; var15 = "EmissiveTintColor"
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: GETIMPORT R15 4; var15 = 0xA421AF95
      51 [-]: LOADK R16 K22; var16 = 0.064000000000000001
      52 [-]: LOADK R17 K23; var17 = 0.19
      53 [-]: LOADK R18 K24; var18 = 0.34999999999999998
      54 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      55 [-]: GETIMPORT R16 4; var16 = 0xA421AF95
      56 [-]: LOADK R17 K25; var17 = 0.64000000000000001
      57 [-]: LOADK R18 K26; var18 = 0.10000000000000001
      58 [-]: LOADK R19 K27; var19 = 0.029999999999999999
      59 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      60 [-]: GETIMPORT R17 29; var17 = 0x2D0FAD09
      61 [-]: LOADK R18 K30; var18 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
      62 [-]: CALL R17 2 2 ; var17 = var17(var18)
      63 [-]: GETIMPORT R18 1; var18 = 0x7ED0A956
      64 [-]: LOADK R19 K31; var19 = "/Lotus/Fx/Levels/InfestedMicroplanet/Obelisks/HarvestingBeam"
      65 [-]: CALL R18 2 2 ; var18 = var18(var19)
      66 [-]: GETIMPORT R19 1; var19 = 0x7ED0A956
      67 [-]: LOADK R20 K32; var20 = "/Lotus/Fx/Levels/InfestedMicroplanet/Obelisks/EntratiObeliskLootProjector"
      68 [-]: CALL R19 2 2 ; var19 = var19(var20)
      69 [-]: GETIMPORT R20 10; var20 = 0x0469F296
      70 [-]: LOADK R21 K33; var21 = "Infestation"
      71 [-]: CALL R20 2 2 ; var20 = var20(var21)
      72 [-]: GETIMPORT R21 10; var21 = 0x0469F296
      73 [-]: LOADK R22 K34; var22 = "TENNO"
      74 [-]: CALL R21 2 2 ; var21 = var21(var22)
      75 [-]: GETIMPORT R22 1; var22 = 0x7ED0A956
      76 [-]: LOADK R23 K35; var23 = "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
      77 [-]: CALL R22 2 2 ; var22 = var22(var23)
      78 [-]: GETIMPORT R23 29; var23 = 0x2D0FAD09
      79 [-]: LOADK R24 K36; var24 = "Lotus.Interface.LotusUtilities"
      80 [-]: CALL R23 2 2 ; var23 = var23(var24)
      81 [-]: DUPCLOSURE R24 K37; 
      82 [-]: DUPCLOSURE R25 K38; 
      83 [-]: CAPTURE VAL R24; 
      84 [-]: SETGLOBAL R25 K39; "StartEncounter" = var25
      85 [-]: DUPCLOSURE R25 K40; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: CAPTURE VAL R4; 
      88 [-]: DUPCLOSURE R26 K41; 
      89 [-]: CAPTURE VAL R25; 
      90 [-]: DUPCLOSURE R27 K42; 
      91 [-]: CAPTURE VAL R23; 
      92 [-]: CAPTURE VAL R22; 
      93 [-]: CAPTURE VAL R26; 
      94 [-]: SETGLOBAL R27 K43; "SpawnObelisks" = var27
      95 [-]: DUPCLOSURE R27 K44; 
      96 [-]: CAPTURE VAL R2; 
      97 [-]: CAPTURE VAL R4; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: SETGLOBAL R27 K45; "Shapeshifter" = var27
     100 [-]: DUPCLOSURE R27 K46; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE VAL R3; 
     103 [-]: CAPTURE VAL R9; 
     104 [-]: CAPTURE VAL R18; 
     105 [-]: CAPTURE VAL R19; 
     106 [-]: CAPTURE VAL R12; 
     107 [-]: CAPTURE VAL R11; 
     108 [-]: CAPTURE VAL R13; 
     109 [-]: CAPTURE VAL R10; 
     110 [-]: SETGLOBAL R27 K47; "AnimateObelisk" = var27
     111 [-]: DUPCLOSURE R27 K48; 
     112 [-]: DUPCLOSURE R28 K49; 
     113 [-]: DUPCLOSURE R29 K50; 
     114 [-]: CAPTURE VAL R7; 
     115 [-]: CAPTURE VAL R9; 
     116 [-]: DUPCLOSURE R30 K51; 
     117 [-]: CAPTURE VAL R7; 
     118 [-]: CAPTURE VAL R14; 
     119 [-]: DUPCLOSURE R31 K52; 
     120 [-]: DUPCLOSURE R32 K53; 
     121 [-]: SETGLOBAL R32 K54; "CrystalOnDamaged" = var32
     122 [-]: DUPCLOSURE R32 K55; 
     123 [-]: DUPCLOSURE R33 K56; 
     124 [-]: CAPTURE VAL R6; 
     125 [-]: CAPTURE VAL R5; 
     126 [-]: CAPTURE VAL R18; 
     127 [-]: CAPTURE VAL R19; 
     128 [-]: SETGLOBAL R33 K57; "TrackAvatar" = var33
     129 [-]: DUPCLOSURE R33 K58; 
     130 [-]: CAPTURE VAL R6; 
     131 [-]: DUPCLOSURE R34 K59; 
     132 [-]: CAPTURE VAL R21; 
     133 [-]: CAPTURE VAL R33; 
     134 [-]: SETGLOBAL R34 K60; "AttachTracker" = var34
     135 [-]: DUPCLOSURE R34 K61; 
     136 [-]: SETGLOBAL R34 K62; "DropLoot" = var34
     137 [-]: DUPCLOSURE R34 K63; 
     138 [-]: CAPTURE VAL R21; 
     139 [-]: CAPTURE VAL R8; 
     140 [-]: DUPCLOSURE R35 K64; 
     141 [-]: CAPTURE VAL R14; 
     142 [-]: CAPTURE VAL R15; 
     143 [-]: CAPTURE VAL R16; 
     144 [-]: SETGLOBAL R35 K65; "OverrideDebuffMaterials" = var35
     145 [-]: DUPCLOSURE R35 K66; 
     146 [-]: CAPTURE VAL R14; 
     147 [-]: SETGLOBAL R35 K67; "OverrideCooldownMaterials" = var35
     148 [-]: DUPCLOSURE R35 K68; 
     149 [-]: SETGLOBAL R35 K69; "TeleportDecoEffect" = var35
     150 [-]: DUPCLOSURE R35 K70; 
     151 [-]: CAPTURE VAL R17; 
     152 [-]: SETGLOBAL R35 K71; "FadePost" = var35
     153 [-]: DUPCLOSURE R35 K72; 
     154 [-]: DUPCLOSURE R36 K73; 
     155 [-]: CAPTURE VAL R35; 
     156 [-]: SETGLOBAL R36 K74; "CameraShakeAnimOn" = var36
     157 [-]: DUPCLOSURE R36 K75; 
     158 [-]: CAPTURE VAL R35; 
     159 [-]: SETGLOBAL R36 K76; "CameraShakeBurst" = var36
     160 [-]: DUPCLOSURE R36 K77; 
     161 [-]: CAPTURE VAL R35; 
     162 [-]: SETGLOBAL R36 K78; "CameraShakeAnimOff" = var36
     163 [-]: DUPCLOSURE R36 K79; 
     164 [-]: CAPTURE VAL R35; 
     165 [-]: SETGLOBAL R36 K80; "CameraShakeDebuff" = var36
     166 [-]: DUPCLOSURE R36 K81; 
     167 [-]: CAPTURE VAL R35; 
     168 [-]: SETGLOBAL R36 K82; "CameraShakeShapeshifter" = var36
     169 [-]: DUPCLOSURE R36 K83; 
     170 [-]: CAPTURE VAL R1; 
     171 [-]: CAPTURE VAL R27; 
     172 [-]: CAPTURE VAL R34; 
     173 [-]: CAPTURE VAL R33; 
     174 [-]: DUPCLOSURE R37 K84; 
     175 [-]: CAPTURE VAL R1; 
     176 [-]: CAPTURE VAL R27; 
     177 [-]: CAPTURE VAL R34; 
     178 [-]: CAPTURE VAL R33; 
     179 [-]: DUPCLOSURE R38 K85; 
     180 [-]: CAPTURE VAL R1; 
     181 [-]: CAPTURE VAL R20; 
     182 [-]: CAPTURE VAL R34; 
     183 [-]: CAPTURE VAL R33; 
     184 [-]: DUPCLOSURE R39 K86; 
     185 [-]: CAPTURE VAL R1; 
     186 [-]: CAPTURE VAL R27; 
     187 [-]: CAPTURE VAL R34; 
     188 [-]: CAPTURE VAL R33; 
     189 [-]: CAPTURE VAL R21; 
     190 [-]: DUPCLOSURE R40 K87; 
     191 [-]: CAPTURE VAL R27; 
     192 [-]: CAPTURE VAL R21; 
     193 [-]: CAPTURE VAL R20; 
     194 [-]: DUPCLOSURE R41 K88; 
     195 [-]: CAPTURE VAL R1; 
     196 [-]: CAPTURE VAL R27; 
     197 [-]: CAPTURE VAL R34; 
     198 [-]: CAPTURE VAL R33; 
     199 [-]: DUPCLOSURE R42 K89; 
     200 [-]: CAPTURE VAL R1; 
     201 [-]: CAPTURE VAL R34; 
     202 [-]: CAPTURE VAL R33; 
     203 [-]: DUPCLOSURE R43 K90; 
     204 [-]: CAPTURE VAL R29; 
     205 [-]: CAPTURE VAL R36; 
     206 [-]: CAPTURE VAL R30; 
     207 [-]: CAPTURE VAL R31; 
     208 [-]: SETGLOBAL R43 K91; "Blind" = var43
     209 [-]: DUPCLOSURE R43 K92; 
     210 [-]: CAPTURE VAL R29; 
     211 [-]: CAPTURE VAL R37; 
     212 [-]: CAPTURE VAL R30; 
     213 [-]: CAPTURE VAL R31; 
     214 [-]: SETGLOBAL R43 K93; "Stopmotion" = var43
     215 [-]: DUPCLOSURE R43 K94; 
     216 [-]: CAPTURE VAL R29; 
     217 [-]: CAPTURE VAL R38; 
     218 [-]: CAPTURE VAL R30; 
     219 [-]: CAPTURE VAL R31; 
     220 [-]: SETGLOBAL R43 K95; "Teleport" = var43
     221 [-]: DUPCLOSURE R43 K96; 
     222 [-]: CAPTURE VAL R29; 
     223 [-]: CAPTURE VAL R39; 
     224 [-]: CAPTURE VAL R30; 
     225 [-]: CAPTURE VAL R31; 
     226 [-]: SETGLOBAL R43 K97; "CreateBlackSwans" = var43
     227 [-]: DUPCLOSURE R43 K98; 
     228 [-]: CAPTURE VAL R29; 
     229 [-]: CAPTURE VAL R40; 
     230 [-]: CAPTURE VAL R30; 
     231 [-]: CAPTURE VAL R31; 
     232 [-]: SETGLOBAL R43 K99; "CreateAntiBody" = var43
     233 [-]: DUPCLOSURE R43 K100; 
     234 [-]: CAPTURE VAL R29; 
     235 [-]: CAPTURE VAL R41; 
     236 [-]: CAPTURE VAL R30; 
     237 [-]: CAPTURE VAL R31; 
     238 [-]: SETGLOBAL R43 K101; "Repel" = var43
     239 [-]: DUPCLOSURE R43 K102; 
     240 [-]: CAPTURE VAL R29; 
     241 [-]: CAPTURE VAL R42; 
     242 [-]: CAPTURE VAL R30; 
     243 [-]: CAPTURE VAL R31; 
     244 [-]: SETGLOBAL R43 K103; "Tether" = var43
     245 [-]: DUPCLOSURE R43 K104; 
     246 [-]: CAPTURE VAL R2; 
     247 [-]: CAPTURE VAL R4; 
     248 [-]: DUPCLOSURE R44 K105; 
     249 [-]: CAPTURE VAL R43; 
     250 [-]: SETGLOBAL R44 K106; "DebugSpawnAllTypes" = var44
     251 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x66905CB0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETIMPORT R3 8; var3 = 0xB5F96E33
      15 [-]: FASTCALL1 62 R3 L1; 
      16 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      20 [-]: LOADK R4 K11 ; var4 = "Start encounter at obelisk "
      21 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xED4E0128]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD1586535]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x0E8C38E5]
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R6 8; var6 = 0xB5F96E33
      31 [-]: LOADNIL R7   ; var7 = nil
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x44C55B21]
      34 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA2D83ED4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD1586535]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      15 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      16 [-]: LOADK R6 K10 ; var6 = "EntratiObeliskDeco"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC7B81E8D]
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: FASTCALL1 62 R3 L2; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: JUMPIF R4 L3 ; goto L3 if var4
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: CALL R4 2 1  ; var4(var5)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD1586535]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xCB3851B8]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: LOADNIL R7   ; var7 = nil
      12 [-]: GETIMPORT R8 5; var8 = 0x55730E1A
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: LENGTH R10 R1; var10 = #var1
      15 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      16 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      17 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
      18 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      19 [-]: MOVE R13 R9  ; var13 = var9
      20 [-]: MOVE R14 R4  ; var14 = var4
      21 [-]: GETIMPORT R15 9; var15 = ZERO_ROTATION
      22 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x05909209]
      23 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      24 [-]: MOVE R6 R11  ; var6 = var11
      25 [-]: GETIMPORT R11 12; var11 = 0xCBD666E1
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: CALL R11 2 1 ; var11(var12)
      28 [-]: FASTCALL1 62 R4 L2; 
      29 [-]: MOVE R12 R4  ; var12 = var4
      30 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  32 [-]: JUMPIF R11 L3; goto L3 if var11
      33 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      34 [-]: MOVE R13 R10 ; var13 = var10
      35 [-]: MOVE R14 R4  ; var14 = var4
      36 [-]: GETIMPORT R15 9; var15 = ZERO_ROTATION
      37 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x05909209]
      38 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      39 [-]: MOVE R7 R11  ; var7 = var11
      40 [-]: GETIMPORT R11 12; var11 = 0xCBD666E1
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: CALL R11 2 1 ; var11(var12)
L 3:  43 [-]: FASTCALL1 62 R7 L4; 
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  47 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      48 [-]: GETIMPORT R11 12; var11 = 0xCBD666E1
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: CALL R11 2 1 ; var11(var12)
      51 [-]: JUMPBACK L3  ; goto L3
L 5:  52 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      53 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      54 [-]: MOVE R14 R4  ; var14 = var4
      55 [-]: GETIMPORT R15 9; var15 = ZERO_ROTATION
      56 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x05909209]
      57 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
L 6:  58 [-]: FASTCALL1 62 R6 L7; 
      59 [-]: MOVE R13 R6  ; var13 = var6
      60 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  62 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      63 [-]: GETIMPORT R12 12; var12 = 0xCBD666E1
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: CALL R12 2 1 ; var12(var13)
      66 [-]: JUMPBACK L6  ; goto L6
L 8:  67 [-]: GETIMPORT R14 14; var14 = 0xD48B239E
      68 [-]: NAMECALL R12 R6 K15; var13 = var6; var12 = var6[0xC9F6A7D7]
      69 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      70 [-]: FASTCALL1 62 R12 L9; 
      71 [-]: MOVE R14 R12 ; var14 = var12
      72 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  74 [-]: JUMPIF R13 L10; goto L10 if var13
      75 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x467C327C]
      76 [-]: CALL R13 2 1 ; var13(var14)
      77 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      78 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0x383D2E7D]
      79 [-]: CALL R13 2 1 ; var13(var14)
L10:  80 [-]: MOVE R15 R11 ; var15 = var11
      81 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      82 [-]: NAMECALL R13 R6 K18; var14 = var6; var13 = var6[0xB6B094B2]
      83 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      84 [-]: GETIMPORT R13 7; var13 = 0x89326C93
      85 [-]: GETIMPORT R15 20; var15 = 0xF7599147
      86 [-]: MOVE R16 R4  ; var16 = var4
      87 [-]: LOADN R17 8  ; var17 = 8
      88 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x4E5939A5]
      89 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      90 [-]: FASTCALL1 62 R13 L11; 
      91 [-]: MOVE R15 R13 ; var15 = var13
      92 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  94 [-]: JUMPIF R14 L12; goto L12 if var14
      95 [-]: LOADK R16 K22; var16 = "Disable"
      96 [-]: NAMECALL R14 R13 K23; var15 = var13; var14 = var13[0x8EB2112D]
      97 [-]: CALL R14 3 1 ; var14(var15, var16)
L12:  98 [-]: MOVE R16 R5  ; var16 = var5
      99 [-]: NAMECALL R14 R7 K24; var15 = var7; var14 = var7[0x70B8836C]
     100 [-]: CALL R14 3 1 ; var14(var15, var16)
     101 [-]: MOVE R16 R5  ; var16 = var5
     102 [-]: NAMECALL R14 R11 K24; var15 = var11; var14 = var11[0x70B8836C]
     103 [-]: CALL R14 3 1 ; var14(var15, var16)
     104 [-]: NAMECALL R14 R6 K25; var15 = var6; var14 = var6[0x04347778]
     105 [-]: CALL R14 2 1 ; var14(var15)
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LENGTH R6 R0 ; var6 = #var0
       1 [-]: JUMPXEQKN R6 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NEWTABLE R6 0 0; var6 = {}
       4 [-]: NEWTABLE R7 0 0; var7 = {}
       5 [-]: LENGTH R10 R0; var10 = #var0
       6 [-]: LOADN R8 1   ; var8 = 1
       7 [-]: LOADN R9 -1  ; var9 = -1
       8 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 1:   9 [-]: GETTABLE R11 R0 R10; var11 = var0[var10]
      10 [-]: NAMECALL R11 R11 K1; var12 = var11; var11 = var11[0xE79E7EF4]
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
      12 [-]: LOADNIL R12  ; var12 = nil
      13 [-]: FASTCALL1 62 R11 L2; 
      14 [-]: MOVE R14 R11 ; var14 = var11
      15 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      16 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  17 [-]: JUMPIF R13 L3; goto L3 if var13
      18 [-]: NAMECALL R13 R11 K4; var14 = var11; var13 = var11[0x9435EB6D]
      19 [-]: CALL R13 2 2 ; var13 = var13(var14)
      20 [-]: MOVE R12 R13 ; var12 = var13
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: LOADN R12 1  ; var12 = 1
L 4:  23 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
      24 [-]: FASTCALL1 62 R14 L5; 
      25 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  27 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      28 [-]: NEWTABLE R13 0 0; var13 = {}
      29 [-]: SETTABLE R13 R6 R12; var13[var6] = var12
      30 [-]: FASTCALL2 52 R7 R12 L6; 
      31 [-]: MOVE R14 R7  ; var14 = var7
      32 [-]: MOVE R15 R12 ; var15 = var12
      33 [-]: GETIMPORT R13 7; var13 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  35 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
      36 [-]: GETTABLE R15 R0 R10; var15 = var0[var10]
      37 [-]: FASTCALL2 52 R14 R15 L7; 
      38 [-]: GETIMPORT R13 7; var13 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  40 [-]: GETIMPORT R13 9; var13 = 0x33BDD652[0x9C1F3B5A]
      41 [-]: MOVE R14 R0  ; var14 = var0
      42 [-]: MOVE R15 R10 ; var15 = var10
      43 [-]: CALL R13 3 1 ; var13(var14, var15)
      44 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 8:  45 [-]: GETIMPORT R8 11; var8 = 0xC8802016
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      48 [-]: FORGPREP_INEXT R8 L13; 
L 9:  49 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
      50 [-]: LENGTH R13 R14; var13 = #var14
      51 [-]: LOADN R14 0  ; var14 = 0
      52 [-]: JUMPIFNOTLT R14 R13 L13; goto L13 if var14 >= var855630
      53 [-]: GETIMPORT R14 13; var14 = 0x55730E1A
      54 [-]: MOVE R15 R3  ; var15 = var3
      55 [-]: MOVE R16 R4  ; var16 = var4
      56 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      57 [-]: GETTABLE R16 R6 R12; var16 = var6[var12]
      58 [-]: LENGTH R15 R16; var15 = #var16
      59 [-]: FASTCALL2 19 R14 R15 L10; 
      60 [-]: GETIMPORT R13 16; var13 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L10:  62 [-]: LOADN R14 0  ; var14 = 0
L11:  63 [-]: JUMPIFNOTLT R14 R13 L13; goto L13 if var14 >= var855886
      64 [-]: GETIMPORT R15 13; var15 = 0x55730E1A
      65 [-]: LOADN R16 1  ; var16 = 1
      66 [-]: GETTABLE R18 R6 R12; var18 = var6[var12]
      67 [-]: LENGTH R17 R18; var17 = #var18
      68 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      69 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      70 [-]: GETTABLE R18 R6 R12; var18 = var6[var12]
      71 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
      72 [-]: MOVE R18 R1  ; var18 = var1
      73 [-]: MOVE R19 R2  ; var19 = var2
      74 [-]: MOVE R20 R5  ; var20 = var5
      75 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      76 [-]: ADDK R14 R14 K17; var14 = var14 + 1
      77 [-]: GETIMPORT R16 9; var16 = 0x33BDD652[0x9C1F3B5A]
      78 [-]: GETTABLE R17 R6 R12; var17 = var6[var12]
      79 [-]: MOVE R18 R15 ; var18 = var15
      80 [-]: CALL R16 3 1 ; var16(var17, var18)
      81 [-]: GETTABLE R17 R6 R12; var17 = var6[var12]
      82 [-]: LENGTH R16 R17; var16 = #var17
      83 [-]: JUMPXEQKN R16 K0 L12 NOT; 
      84 [-]: GETIMPORT R16 9; var16 = 0x33BDD652[0x9C1F3B5A]
      85 [-]: MOVE R17 R6  ; var17 = var6
      86 [-]: MOVE R18 R12 ; var18 = var12
      87 [-]: CALL R16 3 1 ; var16(var17, var18)
      88 [-]: GETIMPORT R16 9; var16 = 0x33BDD652[0x9C1F3B5A]
      89 [-]: MOVE R17 R7  ; var17 = var7
      90 [-]: MOVE R18 R12 ; var18 = var12
      91 [-]: CALL R16 3 1 ; var16(var17, var18)
L12:  92 [-]: JUMPBACK L11 ; goto L11
L13:  93 [-]: FORGLOOP R8 L9 2 [inext]; 
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x8E7C3B5E]
       2 [-]: GETIMPORT R1 2; var1 = 0x25D99D89
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var393550
      11 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      12 [-]: LOADK R2 K7  ; var2 = "Don't spawn Obelisks during the Deimos Intro Quest"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      17 [-]: LOADK R4 K12 ; var4 = "EntratiObeliskHint"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7FCADA9]
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      21 [-]: LENGTH R2 R1 ; var2 = #var1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var131591
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R4 15; var4 = 0x3A43D571
      27 [-]: GETIMPORT R5 17; var5 = 0xF79705DD
      28 [-]: GETIMPORT R6 19; var6 = 0x0B3C67AB
      29 [-]: GETIMPORT R7 21; var7 = 0x907080CD
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 2:  32 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      33 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      34 [-]: LOADK R5 K22 ; var5 = "EntratiObeliskLandscapeHint"
      35 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      36 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xC7FCADA9]
      37 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      38 [-]: LENGTH R3 R2 ; var3 = #var2
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var131847
      41 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R5 24; var5 = 0xF81D545A
      44 [-]: GETIMPORT R6 26; var6 = 0x6E481AD0
      45 [-]: GETIMPORT R7 28; var7 = 0x78921DE4
      46 [-]: GETIMPORT R8 30; var8 = 0xD5CF7206
      47 [-]: LOADB R9 1   ; var9 = true
      48 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE92524C3]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xD1586535]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 3; var3 = 0x55730E1A
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R6 5; var6 = 0x3A43D571
       8 [-]: LENGTH R5 R6 ; var5 = #var6
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETIMPORT R5 5; var5 = 0x3A43D571
      11 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      12 [-]: GETIMPORT R6 7; var6 = 0xF79705DD
      13 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      14 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      15 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      16 [-]: LOADK R9 K12 ; var9 = "EntratiObeliskDeco"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xC7B81E8D]
      20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      21 [-]: NAMECALL R7 R6 K1; var8 = var6; var7 = var6[0xD1586535]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xCB3851B8]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: FASTCALL1 62 R6 L0; 
      26 [-]: MOVE R10 R6  ; var10 = var6
      27 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  29 [-]: JUMPIF R9 L2 ; goto L2 if var9
      30 [-]: GETIMPORT R10 18; var10 = 0x547D9108
      31 [-]: FASTCALL1 62 R10 L1; 
      32 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  34 [-]: JUMPIF R9 L2 ; goto L2 if var9
      35 [-]: GETIMPORT R11 18; var11 = 0x547D9108
      36 [-]: GETIMPORT R12 20; var12 = EMPTY_SYMBOL
      37 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0x47901F07]
      38 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  39 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      40 [-]: LOADK R12 K22; var12 = "CameraShakeDebuff"
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: LOADB R12 0  ; var12 = false
      43 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0xD5F7912B]
      44 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      45 [-]: GETIMPORT R9 25; var9 = 0xCBD666E1
      46 [-]: LOADN R10 1  ; var10 = 1
      47 [-]: CALL R9 2 1  ; var9(var10)
      48 [-]: FASTCALL1 62 R0 L3; 
      49 [-]: MOVE R10 R0  ; var10 = var0
      50 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  52 [-]: JUMPIF R9 L4 ; goto L4 if var9
      53 [-]: LOADB R11 0  ; var11 = false
      54 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x768274D6]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  56 [-]: FASTCALL1 62 R6 L5; 
      57 [-]: MOVE R10 R6  ; var10 = var6
      58 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  60 [-]: JUMPIF R9 L6 ; goto L6 if var9
      61 [-]: GETIMPORT R11 20; var11 = EMPTY_SYMBOL
      62 [-]: NAMECALL R9 R6 K27; var10 = var6; var9 = var6[0x3273BA96]
      63 [-]: CALL R9 3 1  ; var9(var10, var11)
      64 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0xA2880940]
      65 [-]: CALL R9 2 1  ; var9(var10)
L 6:  66 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      67 [-]: MOVE R11 R5  ; var11 = var5
      68 [-]: MOVE R12 R7  ; var12 = var7
      69 [-]: GETIMPORT R13 30; var13 = ZERO_ROTATION
      70 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x05909209]
      71 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      72 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      73 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      74 [-]: MOVE R13 R7  ; var13 = var7
      75 [-]: LOADN R14 5  ; var14 = 5
      76 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x4E5939A5]
      77 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      78 [-]: FASTCALL1 62 R6 L7; 
      79 [-]: MOVE R12 R6  ; var12 = var6
      80 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  82 [-]: JUMPIF R11 L9; goto L9 if var11
      83 [-]: GETIMPORT R12 34; var12 = 0x6943EB89
      84 [-]: FASTCALL1 62 R12 L8; 
      85 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  87 [-]: JUMPIF R11 L9; goto L9 if var11
      88 [-]: GETIMPORT R13 34; var13 = 0x6943EB89
      89 [-]: GETIMPORT R14 20; var14 = EMPTY_SYMBOL
      90 [-]: NAMECALL R11 R9 K21; var12 = var9; var11 = var9[0x47901F07]
      91 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 9:  92 [-]: GETIMPORT R11 9; var11 = 0x89326C93
      93 [-]: MOVE R13 R4  ; var13 = var4
      94 [-]: MOVE R14 R2  ; var14 = var2
      95 [-]: GETIMPORT R15 30; var15 = ZERO_ROTATION
      96 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x05909209]
      97 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      98 [-]: MOVE R1 R11  ; var1 = var11
      99 [-]: MOVE R13 R10 ; var13 = var10
     100 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     101 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xB6B094B2]
     102 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     103 [-]: MOVE R13 R8  ; var13 = var8
     104 [-]: NAMECALL R11 R9 K36; var12 = var9; var11 = var9[0x70B8836C]
     105 [-]: CALL R11 3 1 ; var11(var12, var13)
     106 [-]: FASTCALL1 62 R1 L10; 
     107 [-]: MOVE R12 R1  ; var12 = var1
     108 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 110 [-]: JUMPIF R11 L12; goto L12 if var11
     111 [-]: LOADB R13 1  ; var13 = true
     112 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0x1A06FB6D]
     113 [-]: CALL R11 3 1 ; var11(var12, var13)
     114 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     115 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0xC9F6A7D7]
     116 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     117 [-]: FASTCALL1 62 R11 L11; 
     118 [-]: MOVE R13 R11 ; var13 = var11
     119 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 121 [-]: JUMPIF R12 L12; goto L12 if var12
     122 [-]: MOVE R14 R7  ; var14 = var7
     123 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x9E9C67CB]
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 125 [-]: FASTCALL1 62 R1 L13; 
     126 [-]: MOVE R12 R1  ; var12 = var1
     127 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 129 [-]: JUMPIF R11 L14; goto L14 if var11
     130 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x383D2E7D]
     131 [-]: CALL R11 2 1 ; var11(var12)
     132 [-]: NAMECALL R11 R1 K0; var12 = var1; var11 = var1[0xE92524C3]
     133 [-]: CALL R11 2 1 ; var11(var12)
L14: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADNIL R9   ; var9 = nil
       9 [-]: LOADNIL R10  ; var10 = nil
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R12 R0  ; var12 = var0
      12 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      13 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  14 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: FASTCALL1 62 R0 L2; 
      17 [-]: MOVE R12 R0  ; var12 = var0
      18 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  20 [-]: JUMPIF R11 L9; goto L9 if var11
      21 [-]: NAMECALL R11 R0 K2; var12 = var0; var11 = var0[0x5C96CA7E]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: JUMPIF R11 L3; goto L3 if var11
      24 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0x8E78F9E5]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
L 3:  27 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      28 [-]: NAMECALL R11 R0 K4; var12 = var0; var11 = var0[0xC9F6A7D7]
      29 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      30 [-]: MOVE R4 R11  ; var4 = var11
      31 [-]: FASTCALL1 62 R4 L4; 
      32 [-]: MOVE R12 R4  ; var12 = var4
      33 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  35 [-]: JUMPIF R11 L8; goto L8 if var11
      36 [-]: NAMECALL R11 R0 K5; var12 = var0; var11 = var0[0xD1586535]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: MOVE R9 R11  ; var9 = var11
      39 [-]: FASTCALL1 62 R9 L5; 
      40 [-]: MOVE R12 R9  ; var12 = var9
      41 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  43 [-]: JUMPIF R11 L8; goto L8 if var11
      44 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      45 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      46 [-]: MOVE R14 R9  ; var14 = var9
      47 [-]: LOADN R15 8  ; var15 = 8
      48 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x4E5939A5]
      49 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      50 [-]: MOVE R2 R11  ; var2 = var11
      51 [-]: FASTCALL1 62 R2 L6; 
      52 [-]: MOVE R12 R2  ; var12 = var2
      53 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  55 [-]: JUMPIF R11 L8; goto L8 if var11
      56 [-]: NAMECALL R11 R2 K5; var12 = var2; var11 = var2[0xD1586535]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: MOVE R9 R11  ; var9 = var11
      59 [-]: FASTCALL1 62 R9 L7; 
      60 [-]: MOVE R12 R9  ; var12 = var9
      61 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  63 [-]: JUMPIF R11 L8; goto L8 if var11
      64 [-]: MOVE R13 R9  ; var13 = var9
      65 [-]: NAMECALL R11 R4 K9; var12 = var4; var11 = var4[0x9E9C67CB]
      66 [-]: CALL R11 3 1 ; var11(var12, var13)
      67 [-]: JUMP L9      ; goto L9
L 8:  68 [-]: GETIMPORT R11 11; var11 = 0xCBD666E1
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: CALL R11 2 1 ; var11(var12)
      71 [-]: JUMPBACK L1  ; goto L1
L 9:  72 [-]: FASTCALL1 62 R0 L10; 
      73 [-]: MOVE R12 R0  ; var12 = var0
      74 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  76 [-]: JUMPIF R11 L47; goto L47 if var11
      77 [-]: JUMPXEQKN R1 K12 L29 NOT; 
      78 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0x8E78F9E5]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: JUMPIFNOT R11 L46; goto L46 if not var11
      81 [-]: FASTCALL1 62 R2 L11; 
      82 [-]: MOVE R12 R2  ; var12 = var2
      83 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  85 [-]: JUMPIF R11 L14; goto L14 if var11
      86 [-]: FASTCALL1 62 R3 L12; 
      87 [-]: MOVE R12 R3  ; var12 = var3
      88 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  90 [-]: JUMPIF R11 L14; goto L14 if var11
      91 [-]: FASTCALL1 62 R5 L13; 
      92 [-]: MOVE R12 R5  ; var12 = var5
      93 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  95 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
L14:  96 [-]: LOADB R13 0  ; var13 = false
      97 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0xCEA9D300]
      98 [-]: CALL R11 3 1 ; var11(var12, var13)
      99 [-]: NAMECALL R11 R0 K5; var12 = var0; var11 = var0[0xD1586535]
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
     101 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     102 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     103 [-]: MOVE R15 R11 ; var15 = var11
     104 [-]: LOADN R16 8  ; var16 = 8
     105 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x4E5939A5]
     106 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     107 [-]: MOVE R2 R12  ; var2 = var12
     108 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     109 [-]: GETIMPORT R14 15; var14 = 0x0469F296
     110 [-]: LOADK R15 K16; var15 = "EntratiObeliskDeco"
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: MOVE R15 R11 ; var15 = var11
     113 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0xC7B81E8D]
     114 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     115 [-]: MOVE R3 R12  ; var3 = var12
     116 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     117 [-]: NAMECALL R12 R2 K4; var13 = var2; var12 = var2[0xC9F6A7D7]
     118 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     119 [-]: FASTCALL1 62 R12 L15; 
     120 [-]: MOVE R14 R12 ; var14 = var12
     121 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 123 [-]: JUMPIF R13 L16; goto L16 if var13
     124 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0x53C3399F]
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
     126 [-]: JUMPXEQKN R13 K19 L16 NOT; 
     127 [-]: LOADB R7 1   ; var7 = true
L16: 128 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     129 [-]: NAMECALL R13 R0 K4; var14 = var0; var13 = var0[0xC9F6A7D7]
     130 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     131 [-]: MOVE R5 R13  ; var5 = var13
     132 [-]: FASTCALL1 62 R3 L17; 
     133 [-]: MOVE R14 R3  ; var14 = var3
     134 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 136 [-]: JUMPIF R13 L18; goto L18 if var13
     137 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     138 [-]: NAMECALL R13 R3 K4; var14 = var3; var13 = var3[0xC9F6A7D7]
     139 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     140 [-]: MOVE R6 R13  ; var6 = var13
L18: 141 [-]: FASTCALL1 62 R5 L19; 
     142 [-]: MOVE R14 R5  ; var14 = var5
     143 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 145 [-]: JUMPIF R13 L20; goto L20 if var13
     146 [-]: NAMECALL R13 R5 K5; var14 = var5; var13 = var5[0xD1586535]
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: MOVE R10 R13 ; var10 = var13
L20: 149 [-]: LOADN R1 1   ; var1 = 1
     150 [-]: FASTCALL1 62 R3 L21; 
     151 [-]: MOVE R12 R3  ; var12 = var3
     152 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 154 [-]: JUMPIF R11 L46; goto L46 if var11
     155 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     156 [-]: GETIMPORT R13 15; var13 = 0x0469F296
     157 [-]: LOADK R14 K20; var14 = "CameraShakeDebuff"
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: LOADB R14 0  ; var14 = false
     160 [-]: NAMECALL R11 R3 K21; var12 = var3; var11 = var3[0xD5F7912B]
     161 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     162 [-]: GETIMPORT R13 15; var13 = 0x0469F296
     163 [-]: LOADK R14 K22; var14 = "OverrideDebuffMaterials"
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
     165 [-]: LOADB R14 0  ; var14 = false
     166 [-]: NAMECALL R11 R3 K21; var12 = var3; var11 = var3[0xD5F7912B]
     167 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L22: 168 [-]: FASTCALL1 62 R3 L23; 
     169 [-]: MOVE R12 R3  ; var12 = var3
     170 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     171 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 172 [-]: JUMPIF R11 L24; goto L24 if var11
     173 [-]: GETIMPORT R13 15; var13 = 0x0469F296
     174 [-]: LOADK R14 K23; var14 = "CameraShakeAnimOn"
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
     176 [-]: LOADB R14 0  ; var14 = false
     177 [-]: NAMECALL R11 R3 K21; var12 = var3; var11 = var3[0xD5F7912B]
     178 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L24: 179 [-]: FASTCALL1 62 R3 L25; 
     180 [-]: MOVE R12 R3  ; var12 = var3
     181 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 183 [-]: JUMPIF R11 L26; goto L26 if var11
     184 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     185 [-]: NAMECALL R11 R2 K24; var12 = var2; var11 = var2[0xDC908285]
     186 [-]: CALL R11 3 1 ; var11(var12, var13)
     187 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     188 [-]: NAMECALL R11 R2 K25; var12 = var2; var11 = var2[0x4C91B5D8]
     189 [-]: CALL R11 3 1 ; var11(var12, var13)
L26: 190 [-]: FASTCALL1 62 R3 L27; 
     191 [-]: MOVE R12 R3  ; var12 = var3
     192 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     193 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 194 [-]: JUMPIF R11 L46; goto L46 if var11
     195 [-]: GETIMPORT R13 27; var13 = 0x8CA18FB5
     196 [-]: LOADB R14 1  ; var14 = true
     197 [-]: LOADB R15 0  ; var15 = false
     198 [-]: NAMECALL R11 R3 K28; var12 = var3; var11 = var3[0x5D985C7E]
     199 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     200 [-]: FASTCALL1 62 R3 L28; 
     201 [-]: MOVE R12 R3  ; var12 = var3
     202 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     203 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 204 [-]: JUMPIF R11 L46; goto L46 if var11
     205 [-]: GETIMPORT R13 30; var13 = 0x5FCE2040
     206 [-]: LOADB R14 0  ; var14 = false
     207 [-]: LOADB R15 1  ; var15 = true
     208 [-]: NAMECALL R11 R3 K28; var12 = var3; var11 = var3[0x5D985C7E]
     209 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     210 [-]: JUMP L46     ; goto L46
L29: 211 [-]: JUMPXEQKN R1 K19 L44 NOT; 
     212 [-]: FASTCALL1 62 R5 L30; 
     213 [-]: MOVE R12 R5  ; var12 = var5
     214 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     215 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 216 [-]: JUMPIF R11 L34; goto L34 if var11
     217 [-]: NAMECALL R11 R5 K31; var12 = var5; var11 = var5[0xD8140B94]
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
     219 [-]: JUMPIFNOT R11 L34; goto L34 if not var11
     220 [-]: NAMECALL R11 R5 K32; var12 = var5; var11 = var5[0x5EA1328F]
     221 [-]: CALL R11 2 2 ; var11 = var11(var12)
     222 [-]: JUMPIFEQ R11 R10 L33; goto L33 if var11 == var133959
     223 [-]: LOADN R11 2  ; var11 = 2
     224 [-]: JUMPIFNOTLT R11 R8 L33; goto L33 if var11 >= var658710
     225 [-]: MOVE R13 R10 ; var13 = var10
     226 [-]: NAMECALL R11 R5 K9; var12 = var5; var11 = var5[0x9E9C67CB]
     227 [-]: CALL R11 3 1 ; var11(var12, var13)
     228 [-]: NAMECALL R11 R5 K33; var12 = var5; var11 = var5[0xF4E253B6]
     229 [-]: CALL R11 2 1 ; var11(var12)
     230 [-]: FASTCALL1 62 R6 L31; 
     231 [-]: MOVE R12 R6  ; var12 = var6
     232 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     233 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 234 [-]: JUMPIF R11 L32; goto L32 if var11
     235 [-]: NAMECALL R11 R6 K33; var12 = var6; var11 = var6[0xF4E253B6]
     236 [-]: CALL R11 2 1 ; var11(var12)
L32: 237 [-]: LOADN R8 0   ; var8 = 0
L33: 238 [-]: ADDK R8 R8 K34; var8 = var8 + 0.10000000000000001
L34: 239 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0x8E78F9E5]
     240 [-]: CALL R11 2 2 ; var11 = var11(var12)
     241 [-]: JUMPIF R11 L46; goto L46 if var11
     242 [-]: LOADN R1 2   ; var1 = 2
     243 [-]: FASTCALL1 62 R5 L35; 
     244 [-]: MOVE R12 R5  ; var12 = var5
     245 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     246 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 247 [-]: JUMPIF R11 L36; goto L36 if var11
     248 [-]: NAMECALL R11 R5 K33; var12 = var5; var11 = var5[0xF4E253B6]
     249 [-]: CALL R11 2 1 ; var11(var12)
L36: 250 [-]: FASTCALL1 62 R6 L37; 
     251 [-]: MOVE R12 R6  ; var12 = var6
     252 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     253 [-]: CALL R11 2 2 ; var11 = var11(var12)
L37: 254 [-]: JUMPIF R11 L38; goto L38 if var11
     255 [-]: NAMECALL R11 R6 K33; var12 = var6; var11 = var6[0xF4E253B6]
     256 [-]: CALL R11 2 1 ; var11(var12)
L38: 257 [-]: FASTCALL1 62 R3 L39; 
     258 [-]: MOVE R12 R3  ; var12 = var3
     259 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     260 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 261 [-]: JUMPIF R11 L40; goto L40 if var11
     262 [-]: GETIMPORT R13 15; var13 = 0x0469F296
     263 [-]: LOADK R14 K35; var14 = "CameraShakeAnimOff"
     264 [-]: CALL R13 2 2 ; var13 = var13(var14)
     265 [-]: LOADB R14 0  ; var14 = false
     266 [-]: NAMECALL R11 R3 K21; var12 = var3; var11 = var3[0xD5F7912B]
     267 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L40: 268 [-]: FASTCALL1 62 R2 L41; 
     269 [-]: MOVE R12 R2  ; var12 = var2
     270 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     271 [-]: CALL R11 2 2 ; var11 = var11(var12)
L41: 272 [-]: JUMPIF R11 L42; goto L42 if var11
     273 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     274 [-]: NAMECALL R11 R2 K24; var12 = var2; var11 = var2[0xDC908285]
     275 [-]: CALL R11 3 1 ; var11(var12, var13)
     276 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     277 [-]: NAMECALL R11 R2 K25; var12 = var2; var11 = var2[0x4C91B5D8]
     278 [-]: CALL R11 3 1 ; var11(var12, var13)
L42: 279 [-]: FASTCALL1 62 R3 L43; 
     280 [-]: MOVE R12 R3  ; var12 = var3
     281 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     282 [-]: CALL R11 2 2 ; var11 = var11(var12)
L43: 283 [-]: JUMPIF R11 L46; goto L46 if var11
     284 [-]: GETIMPORT R13 37; var13 = 0xCF563E19
     285 [-]: LOADB R14 1  ; var14 = true
     286 [-]: LOADB R15 0  ; var15 = false
     287 [-]: NAMECALL R11 R3 K28; var12 = var3; var11 = var3[0x5D985C7E]
     288 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     289 [-]: GETIMPORT R13 15; var13 = 0x0469F296
     290 [-]: LOADK R14 K38; var14 = "OverrideCooldownMaterials"
     291 [-]: CALL R13 2 2 ; var13 = var13(var14)
     292 [-]: LOADB R14 0  ; var14 = false
     293 [-]: NAMECALL R11 R3 K21; var12 = var3; var11 = var3[0xD5F7912B]
     294 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     295 [-]: GETIMPORT R13 40; var13 = 0x33D739BF
     296 [-]: LOADB R14 0  ; var14 = false
     297 [-]: LOADB R15 1  ; var15 = true
     298 [-]: NAMECALL R11 R3 K28; var12 = var3; var11 = var3[0x5D985C7E]
     299 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     300 [-]: JUMP L46     ; goto L46
L44: 301 [-]: JUMPXEQKN R1 K41 L46 NOT; 
     302 [-]: NAMECALL R11 R0 K2; var12 = var0; var11 = var0[0x5C96CA7E]
     303 [-]: CALL R11 2 2 ; var11 = var11(var12)
     304 [-]: JUMPIFNOT R11 L46; goto L46 if not var11
     305 [-]: LOADN R1 0   ; var1 = 0
     306 [-]: FASTCALL1 62 R3 L45; 
     307 [-]: MOVE R12 R3  ; var12 = var3
     308 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     309 [-]: CALL R11 2 2 ; var11 = var11(var12)
L45: 310 [-]: JUMPIF R11 L46; goto L46 if var11
     311 [-]: GETIMPORT R13 43; var13 = 0x2D9B3467
     312 [-]: LOADB R14 1  ; var14 = true
     313 [-]: LOADB R15 0  ; var15 = false
     314 [-]: NAMECALL R11 R3 K28; var12 = var3; var11 = var3[0x5D985C7E]
     315 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     316 [-]: GETIMPORT R13 45; var13 = 0x4E5F3DC0
     317 [-]: LOADB R14 0  ; var14 = false
     318 [-]: LOADB R15 1  ; var15 = true
     319 [-]: NAMECALL R11 R3 K28; var12 = var3; var11 = var3[0x5D985C7E]
     320 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L46: 321 [-]: GETIMPORT R11 11; var11 = 0xCBD666E1
     322 [-]: LOADK R12 K34; var12 = 0.10000000000000001
     323 [-]: CALL R11 2 1 ; var11(var12)
     324 [-]: JUMPBACK L9  ; goto L9
L47: 325 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       6 [-]: LOADK R5 K4  ; var5 = "CameraShakeBurst"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD5F7912B]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x383D2E7D]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 3:  18 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF4E253B6]
      27 [-]: CALL R2 2 1  ; var2(var3)
L 5:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: MULK R3 R2 K0; var3 = var2 * 2.75
       2 [-]: ADD R4 R1 R3 ; var4 = var1 + var3
       3 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADNIL R8   ; var8 = nil
       1 [-]: LOADNIL R9   ; var9 = nil
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R11 R0  ; var11 = var0
       4 [-]: GETIMPORT R10 1; var10 = 0x7B998233
       5 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   6 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0x5C96CA7E]
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
      10 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      11 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xE92524C3]
      12 [-]: CALL R10 2 1 ; var10(var11)
      13 [-]: LOADB R12 0  ; var12 = false
      14 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0x1A06FB6D]
      15 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  16 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xD1586535]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      19 [-]: GETIMPORT R13 9; var13 = 0x0469F296
      20 [-]: LOADK R14 K10; var14 = "EntratiObeliskDeco"
      21 [-]: CALL R13 2 2 ; var13 = var13(var14)
      22 [-]: MOVE R14 R10 ; var14 = var10
      23 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xC7B81E8D]
      24 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      25 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0x2B54251B]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: FASTCALL1 62 R11 L3; 
      28 [-]: MOVE R14 R11 ; var14 = var11
      29 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  31 [-]: JUMPIF R13 L6; goto L6 if var13
      32 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      33 [-]: NAMECALL R13 R11 K13; var14 = var11; var13 = var11[0xC9F6A7D7]
      34 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      35 [-]: MOVE R9 R13  ; var9 = var13
      36 [-]: FASTCALL1 62 R9 L4; 
      37 [-]: MOVE R14 R9  ; var14 = var9
      38 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  40 [-]: JUMPIF R13 L5; goto L5 if var13
      41 [-]: NAMECALL R13 R9 K14; var14 = var9; var13 = var9[0x383D2E7D]
      42 [-]: CALL R13 2 1 ; var13(var14)
L 5:  43 [-]: NAMECALL R13 R11 K5; var14 = var11; var13 = var11[0xD1586535]
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: MOVE R8 R13  ; var8 = var13
L 6:  46 [-]: FASTCALL1 62 R12 L7; 
      47 [-]: MOVE R14 R12 ; var14 = var12
      48 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  50 [-]: JUMPIF R13 L10; goto L10 if var13
      51 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      52 [-]: NAMECALL R13 R12 K13; var14 = var12; var13 = var12[0xC9F6A7D7]
      53 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      54 [-]: FASTCALL1 62 R13 L8; 
      55 [-]: MOVE R15 R13 ; var15 = var13
      56 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  58 [-]: JUMPIF R14 L10; goto L10 if var14
      59 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      60 [-]: LOADN R16 1  ; var16 = 1
      61 [-]: NAMECALL R14 R13 K15; var15 = var13; var14 = var13[0x05EEB9DB]
      62 [-]: CALL R14 3 1 ; var14(var15, var16)
      63 [-]: JUMP L10     ; goto L10
L 9:  64 [-]: LOADN R16 0  ; var16 = 0
      65 [-]: NAMECALL R14 R13 K15; var15 = var13; var14 = var13[0x05EEB9DB]
      66 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  67 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      68 [-]: GETIMPORT R13 7; var13 = 0x89326C93
      69 [-]: MOVE R15 R4  ; var15 = var4
      70 [-]: MOVE R16 R10 ; var16 = var10
      71 [-]: GETIMPORT R17 17; var17 = ZERO_ROTATION
      72 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x05909209]
      73 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      74 [-]: GETIMPORT R13 20; var13 = 0xCBD666E1
      75 [-]: LOADN R14 1  ; var14 = 1
      76 [-]: CALL R13 2 1 ; var13(var14)
L11:  77 [-]: LOADNIL R13  ; var13 = nil
      78 [-]: LOADNIL R14  ; var14 = nil
      79 [-]: LOADNIL R15  ; var15 = nil
      80 [-]: GETIMPORT R16 7; var16 = 0x89326C93
      81 [-]: MOVE R18 R2  ; var18 = var2
      82 [-]: MOVE R19 R10 ; var19 = var10
      83 [-]: GETIMPORT R20 17; var20 = ZERO_ROTATION
      84 [-]: MOVE R21 R0  ; var21 = var0
      85 [-]: MOVE R22 R0  ; var22 = var0
      86 [-]: NAMECALL R16 R16 K18; var17 = var16; var16 = var16[0x05909209]
      87 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      88 [-]: MOVE R13 R16 ; var13 = var16
      89 [-]: GETIMPORT R16 7; var16 = 0x89326C93
      90 [-]: MOVE R18 R1  ; var18 = var1
      91 [-]: MOVE R19 R10 ; var19 = var10
      92 [-]: GETIMPORT R20 17; var20 = ZERO_ROTATION
      93 [-]: MOVE R21 R0  ; var21 = var0
      94 [-]: MOVE R22 R0  ; var22 = var0
      95 [-]: NAMECALL R16 R16 K18; var17 = var16; var16 = var16[0x05909209]
      96 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      97 [-]: MOVE R14 R16 ; var14 = var16
      98 [-]: FASTCALL1 62 R13 L12; 
      99 [-]: MOVE R17 R13 ; var17 = var13
     100 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 102 [-]: JUMPIF R16 L13; goto L13 if var16
     103 [-]: NAMECALL R16 R13 K14; var17 = var13; var16 = var13[0x383D2E7D]
     104 [-]: CALL R16 2 1 ; var16(var17)
L13: 105 [-]: NAMECALL R16 R0 K21; var17 = var0; var16 = var0[0x5710748F]
     106 [-]: CALL R16 2 1 ; var16(var17)
     107 [-]: GETIMPORT R16 20; var16 = 0xCBD666E1
     108 [-]: LOADN R17 2  ; var17 = 2
     109 [-]: CALL R16 2 1 ; var16(var17)
     110 [-]: MOVE R17 R10 ; var17 = var10
     111 [-]: MOVE R18 R8  ; var18 = var8
     112 [-]: SUB R19 R17 R18; var19 = var17 - var18
     113 [-]: MULK R20 R19 K22; var20 = var19 * 2.75
     114 [-]: ADD R21 R18 R20; var21 = var18 + var20
     115 [-]: MOVE R16 R21 ; var16 = var21
     116 [-]: MOVE R10 R16 ; var10 = var16
     117 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     118 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
L14: 119 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     120 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
L15: 121 [-]: GETIMPORT R17 7; var17 = 0x89326C93
     122 [-]: MOVE R19 R3  ; var19 = var3
     123 [-]: MOVE R20 R10 ; var20 = var10
     124 [-]: GETIMPORT R21 17; var21 = ZERO_ROTATION
     125 [-]: MOVE R22 R0  ; var22 = var0
     126 [-]: MOVE R23 R0  ; var23 = var0
     127 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x05909209]
     128 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     129 [-]: MOVE R15 R17 ; var15 = var17
L16: 130 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     131 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
L17: 132 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     133 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     134 [-]: JUMP L19     ; goto L19
L18: 135 [-]: NAMECALL R17 R14 K14; var18 = var14; var17 = var14[0x383D2E7D]
     136 [-]: CALL R17 2 1 ; var17(var18)
L19: 137 [-]: FASTCALL1 62 R9 L20; 
     138 [-]: MOVE R18 R9  ; var18 = var9
     139 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     140 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 141 [-]: JUMPIF R17 L21; goto L21 if var17
     142 [-]: NAMECALL R17 R9 K23; var18 = var9; var17 = var9[0xF4E253B6]
     143 [-]: CALL R17 2 1 ; var17(var18)
L21: 144 [-]: GETIMPORT R17 7; var17 = 0x89326C93
     145 [-]: GETIMPORT R19 25; var19 = 0xF7599147
     146 [-]: MOVE R20 R10 ; var20 = var10
     147 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x4E5939A5]
     148 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     149 [-]: FASTCALL1 62 R17 L22; 
     150 [-]: MOVE R19 R17 ; var19 = var17
     151 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     152 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 153 [-]: JUMPIF R18 L23; goto L23 if var18
     154 [-]: LOADK R20 K27; var20 = "Enable"
     155 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0x8EB2112D]
     156 [-]: CALL R18 3 1 ; var18(var19, var20)
L23: 157 [-]: NEWTABLE R18 8 0; var18 = {}
     158 [-]: SETTABLEKS R11 R18 K29; var11["skel"] = var18
     159 [-]: SETTABLEKS R14 R18 K30; var14["areaFx"] = var18
     160 [-]: SETTABLEKS R13 R18 K31; var13["abilityFx"] = var18
     161 [-]: SETTABLEKS R15 R18 K32; var15["burstFx"] = var18
     162 [-]: SETTABLEKS R17 R18 K33; var17["navCutter"] = var18
     163 [-]: SETTABLEKS R16 R18 K34; var16["apogee"] = var18
     164 [-]: RETURN R18 1 ; 


; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       1 [-]: NAMECALL R7 R5 K0; var8 = var5; var7 = var5[0xC9F6A7D7]
       2 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       3 [-]: FASTCALL1 62 R6 L0; 
       4 [-]: MOVE R9 R6   ; var9 = var6
       5 [-]: GETIMPORT R8 2; var8 = 0x7B998233
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   7 [-]: JUMPIF R8 L1 ; goto L1 if var8
       8 [-]: LOADK R10 K3 ; var10 = "Disable"
       9 [-]: NAMECALL R8 R6 K4; var9 = var6; var8 = var6[0x8EB2112D]
      10 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  11 [-]: FASTCALL1 62 R7 L2; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  15 [-]: JUMPIF R8 L3 ; goto L3 if var8
      16 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x383D2E7D]
      17 [-]: CALL R8 2 1  ; var8(var9)
L 3:  18 [-]: GETIMPORT R10 7; var10 = gDecorationType
      19 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xC1595BD5]
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: GETIMPORT R11 10; var11 = gParticleSysType
      22 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0xC9F6A7D7]
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: FASTCALL1 62 R9 L4; 
      25 [-]: MOVE R11 R9  ; var11 = var9
      26 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  28 [-]: JUMPIF R10 L5; goto L5 if var10
      29 [-]: GETIMPORT R12 12; var12 = 0x60130201
      30 [-]: LOADN R13 17 ; var13 = 17
      31 [-]: LOADN R14 231; var14 = 231
      32 [-]: LOADN R15 236; var15 = 236
      33 [-]: LOADN R16 128; var16 = 128
      34 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      35 [-]: GETIMPORT R13 12; var13 = 0x60130201
      36 [-]: LOADN R14 17 ; var14 = 17
      37 [-]: LOADN R15 231; var15 = 231
      38 [-]: LOADN R16 236; var16 = 236
      39 [-]: LOADN R17 128; var17 = 128
      40 [-]: CALL R13 5 0 ; var13, ... = var13(var14, var15, var16, var17)
      41 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x8FECCD8B]
      42 [-]: CALL R10 0 1 ; var10(var11, ...)
L 5:  43 [-]: FASTCALL1 62 R5 L6; 
      44 [-]: MOVE R11 R5  ; var11 = var5
      45 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  47 [-]: JUMPIF R10 L8; goto L8 if var10
      48 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      49 [-]: NAMECALL R10 R5 K14; var11 = var5; var10 = var5[0x5B65EDAC]
      50 [-]: CALL R10 3 1 ; var10(var11, var12)
      51 [-]: GETIMPORT R12 16; var12 = 0x0469F296
      52 [-]: LOADK R13 K17; var13 = "EmissiveMapAtten"
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: LOADN R13 0  ; var13 = 0
      55 [-]: LOADN R14 0  ; var14 = 0
      56 [-]: LOADN R15 0  ; var15 = 0
      57 [-]: LOADN R16 1  ; var16 = 1
      58 [-]: NAMECALL R10 R5 K18; var11 = var5; var10 = var5[0x986D2AB8]
      59 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      60 [-]: LOADN R12 1  ; var12 = 1
      61 [-]: LENGTH R10 R8; var10 = #var8
      62 [-]: LOADN R11 1  ; var11 = 1
      63 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 7:  64 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      65 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      66 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x5B65EDAC]
      67 [-]: CALL R13 3 1 ; var13(var14, var15)
      68 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      69 [-]: GETIMPORT R15 16; var15 = 0x0469F296
      70 [-]: LOADK R16 K17; var16 = "EmissiveMapAtten"
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
      72 [-]: LOADN R16 0  ; var16 = 0
      73 [-]: LOADN R17 0  ; var17 = 0
      74 [-]: LOADN R18 0  ; var18 = 0
      75 [-]: LOADN R19 1  ; var19 = 1
      76 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x986D2AB8]
      77 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      78 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L 8:  79 [-]: JUMPIF R4 L9 ; goto L9 if var4
      80 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xF4E253B6]
      81 [-]: CALL R10 2 1 ; var10(var11)
L 9:  82 [-]: FASTCALL1 62 R2 L10; 
      83 [-]: MOVE R11 R2  ; var11 = var2
      84 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  86 [-]: JUMPIF R10 L11; goto L11 if var10
      87 [-]: NAMECALL R10 R2 K19; var11 = var2; var10 = var2[0xF4E253B6]
      88 [-]: CALL R10 2 1 ; var10(var11)
L11:  89 [-]: LOADK R12 K20; var12 = "Deactivate"
      90 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0x8EB2112D]
      91 [-]: CALL R10 3 1 ; var10(var11, var12)
      92 [-]: FASTCALL1 62 R7 L12; 
      93 [-]: MOVE R11 R7  ; var11 = var7
      94 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  96 [-]: JUMPIF R10 L13; goto L13 if var10
      97 [-]: NAMECALL R10 R7 K19; var11 = var7; var10 = var7[0xF4E253B6]
      98 [-]: CALL R10 2 1 ; var10(var11)
L13:  99 [-]: FASTCALL1 62 R1 L14; 
     100 [-]: MOVE R11 R1  ; var11 = var1
     101 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 103 [-]: JUMPIF R10 L15; goto L15 if var10
     104 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0xA2880940]
     105 [-]: CALL R10 2 1 ; var10(var11)
L15: 106 [-]: FASTCALL1 62 R2 L16; 
     107 [-]: MOVE R11 R2  ; var11 = var2
     108 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 110 [-]: JUMPIF R10 L17; goto L17 if var10
     111 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0xA2880940]
     112 [-]: CALL R10 2 1 ; var10(var11)
L17: 113 [-]: FASTCALL1 62 R3 L18; 
     114 [-]: MOVE R11 R3  ; var11 = var3
     115 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 117 [-]: JUMPIF R10 L19; goto L19 if var10
     118 [-]: NAMECALL R10 R3 K21; var11 = var3; var10 = var3[0xA2880940]
     119 [-]: CALL R10 2 1 ; var10(var11)
L19: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 650
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       6 [-]: GETIMPORT R6 6; var6 = 0x5CA60ED2
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: LOADN R8 5   ; var8 = 5
       9 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x4E5939A5]
      10 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      11 [-]: FASTCALL1 62 R4 L0; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  15 [-]: JUMPIF R5 L1 ; goto L1 if var5
      16 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xA2880940]
      17 [-]: CALL R5 2 1  ; var5(var6)
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x768274D6]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF4E253B6]
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x04347778]
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: FASTCALL1 62 R0 L2; 
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x5C96CA7E]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIF R5 L4 ; goto L4 if var5
      35 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xF4E253B6]
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x04347778]
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x1A06FB6D]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x383D2E7D]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xE92524C3]
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0x3239C221
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R4 3; var4 = 0x3239C221
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x659D451F]
      14 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L6 ; goto L6 if var2
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x14A55974]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIF R3 L6 ; goto L6 if var3
      27 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x20833F15]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 62 R3 L4; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIF R4 L6 ; goto L6 if var4
      34 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x5B89142C]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: FASTCALL1 62 R4 L5; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: GETIMPORT R5 11; var5 = 0xBA7DFCD2
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      44 [-]: LOADK R9 K14 ; var9 = "REQUIEM_OBELISK_ACTIVATED"
      45 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      46 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x02373F92]
      47 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 696
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = 0x5BCED4C4[0x3630E649]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 4; var1 = 0x918C4EBC
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var283
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 706
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD2715720]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var775
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0542D42B]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: FASTCALL1 62 R0 L4; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIF R1 L8 ; goto L8 if var1
      23 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x1AC1655C]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: FASTCALL1 62 R1 L5; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  29 [-]: JUMPIF R2 L8 ; goto L8 if var2
      30 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x16F436A2]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: FASTCALL1 62 R2 L6; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  36 [-]: JUMPIF R3 L8 ; goto L8 if var3
      37 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x52DE0ED7]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: FASTCALL1 62 R3 L7; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  43 [-]: JUMPIF R4 L8 ; goto L8 if var4
      44 [-]: GETIMPORT R6 10; var6 = gTennoAvatarType
      45 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF2DEAF69]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      48 [-]: GETIMPORT R6 13; var6 = 0x7ED0A956
      49 [-]: LOADK R7 K14 ; var7 = "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
      50 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      51 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF2DEAF69]
      52 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      53 [-]: JUMPIF R4 L8 ; goto L8 if var4
      54 [-]: RETURN R0 0  ; 
L 8:  55 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xD1586535]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      58 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      59 [-]: LOADK R5 K20 ; var5 = "EntratiObeliskCrystal"
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: MOVE R5 R1   ; var5 = var1
      62 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xC7B81E8D]
      63 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      64 [-]: LOADNIL R3   ; var3 = nil
      65 [-]: FASTCALL1 62 R2 L9; 
      66 [-]: MOVE R5 R2   ; var5 = var2
      67 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  69 [-]: JUMPIF R4 L11; goto L11 if var4
      70 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0x8E78F9E5]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      73 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xD1586535]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: MOVE R3 R4   ; var3 = var4
      76 [-]: JUMP L12     ; goto L12
L10:  77 [-]: RETURN R0 0  ; 
      78 [-]: JUMP L12     ; goto L12
L11:  79 [-]: RETURN R0 0  ; 
L12:  80 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      81 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0xC9F6A7D7]
      82 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      83 [-]: FASTCALL1 62 R4 L13; 
      84 [-]: MOVE R6 R4   ; var6 = var4
      85 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  87 [-]: JUMPIF R5 L14; goto L14 if var5
      88 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xD91E1179]
      89 [-]: CALL R5 2 1  ; var5(var6)
L14:  90 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD1586535]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: MOVE R1 R5   ; var1 = var5
      93 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      94 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x18D05D30]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: JUMPIF R5 L15; goto L15 if var5
      97 [-]: RETURN R0 0  ; 
L15:  98 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      99 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0xC9F6A7D7]
     100 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     101 [-]: FASTCALL1 62 R5 L16; 
     102 [-]: MOVE R7 R5   ; var7 = var5
     103 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 105 [-]: JUMPIF R6 L18; goto L18 if var6
     106 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x383D2E7D]
     107 [-]: CALL R6 2 1  ; var6(var7)
     108 [-]: FASTCALL1 62 R1 L17; 
     109 [-]: MOVE R7 R1   ; var7 = var1
     110 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 112 [-]: JUMPIF R6 L18; goto L18 if var6
     113 [-]: MOVE R8 R1   ; var8 = var1
     114 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x9E9C67CB]
     115 [-]: CALL R6 3 1  ; var6(var7, var8)
L18: 116 [-]: FASTCALL1 62 R3 L19; 
     117 [-]: MOVE R7 R3   ; var7 = var3
     118 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 120 [-]: JUMPIF R6 L21; goto L21 if var6
     121 [-]: GETIMPORT R6 17; var6 = 0x89326C93
     122 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     123 [-]: MOVE R9 R3   ; var9 = var3
     124 [-]: LOADN R10 8  ; var10 = 8
     125 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x4E5939A5]
     126 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     127 [-]: FASTCALL1 62 R6 L20; 
     128 [-]: MOVE R8 R6   ; var8 = var6
     129 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 131 [-]: JUMPIF R7 L21; goto L21 if var7
     132 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x383D2E7D]
     133 [-]: CALL R7 2 1  ; var7(var8)
L21: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 779
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x0542D42B]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETIMPORT R5 5; var5 = 0x712B2EDE
      17 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      18 [-]: LOADK R7 K8  ; var7 = "GAME_C1_HEAD1"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 10; var7 = ZERO_VECTOR
      21 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      22 [-]: MOVE R9 R1   ; var9 = var1
      23 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xC31BB816]
      24 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      25 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      26 [-]: LOADK R6 K14 ; var6 = "TrackAvatar"
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xD5F7912B]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 793
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x808B79E6]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var1095
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC4DFF581]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x2645258E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: LOADN R4 7   ; var4 = 7
      18 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0E46E45B]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R4 7; var4 = 0xE15169D2
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 809
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x29EF273D]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x66905CB0]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x808B79E6]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xCEA36880]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x6968EA36]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETIMPORT R7 14; var7 = 0x55730E1A
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: GETIMPORT R10 16; var10 = 0x7D5ACABC
      35 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF2DEAF69]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      38 [-]: GETIMPORT R9 19; var9 = 0xCBA9FECC
      39 [-]: FASTCALL1 62 R9 L3; 
      40 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  42 [-]: JUMPIF R8 L4 ; goto L4 if var8
      43 [-]: GETIMPORT R8 19; var8 = 0xCBA9FECC
      44 [-]: MOVE R10 R1  ; var10 = var1
      45 [-]: MOVE R11 R4  ; var11 = var4
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: MOVE R13 R2  ; var13 = var2
      48 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xE4C98581]
      49 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      50 [-]: RETURN R0 0  ; 
L 4:  51 [-]: GETIMPORT R10 22; var10 = 0xC8B7464F
      52 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF2DEAF69]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      55 [-]: GETIMPORT R9 24; var9 = 0xCEAA0385
      56 [-]: FASTCALL1 62 R9 L5; 
      57 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  59 [-]: JUMPIF R8 L6 ; goto L6 if var8
      60 [-]: GETIMPORT R8 24; var8 = 0xCEAA0385
      61 [-]: MOVE R10 R1  ; var10 = var1
      62 [-]: MOVE R11 R4  ; var11 = var4
      63 [-]: MOVE R12 R7  ; var12 = var7
      64 [-]: MOVE R13 R2  ; var13 = var2
      65 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xE4C98581]
      66 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      67 [-]: RETURN R0 0  ; 
L 6:  68 [-]: GETIMPORT R10 26; var10 = 0xDE26522F
      69 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF2DEAF69]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      72 [-]: GETIMPORT R9 28; var9 = 0xCDAA01F2
      73 [-]: FASTCALL1 62 R9 L7; 
      74 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  76 [-]: JUMPIF R8 L8 ; goto L8 if var8
      77 [-]: GETIMPORT R8 28; var8 = 0xCDAA01F2
      78 [-]: MOVE R10 R1  ; var10 = var1
      79 [-]: MOVE R11 R4  ; var11 = var4
      80 [-]: MOVE R12 R7  ; var12 = var7
      81 [-]: MOVE R13 R2  ; var13 = var2
      82 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xE4C98581]
      83 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      84 [-]: RETURN R0 0  ; 
L 8:  85 [-]: GETIMPORT R10 30; var10 = 0x32FDCF57
      86 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF2DEAF69]
      87 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      88 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      89 [-]: GETIMPORT R9 32; var9 = 0xC8A9FA13
      90 [-]: FASTCALL1 62 R9 L9; 
      91 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  93 [-]: JUMPIF R8 L10; goto L10 if var8
      94 [-]: GETIMPORT R8 32; var8 = 0xC8A9FA13
      95 [-]: MOVE R10 R1  ; var10 = var1
      96 [-]: MOVE R11 R4  ; var11 = var4
      97 [-]: MOVE R12 R7  ; var12 = var7
      98 [-]: MOVE R13 R2  ; var13 = var2
      99 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xE4C98581]
     100 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     101 [-]: RETURN R0 0  ; 
L10: 102 [-]: GETIMPORT R10 34; var10 = 0xC76791A9
     103 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF2DEAF69]
     104 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     105 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     106 [-]: GETIMPORT R9 36; var9 = 0xC7A9F880
     107 [-]: FASTCALL1 62 R9 L11; 
     108 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 110 [-]: JUMPIF R8 L12; goto L12 if var8
     111 [-]: GETIMPORT R8 36; var8 = 0xC7A9F880
     112 [-]: MOVE R10 R1  ; var10 = var1
     113 [-]: MOVE R11 R4  ; var11 = var4
     114 [-]: MOVE R12 R7  ; var12 = var7
     115 [-]: MOVE R13 R2  ; var13 = var2
     116 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xE4C98581]
     117 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     118 [-]: RETURN R0 0  ; 
L12: 119 [-]: GETIMPORT R10 38; var10 = 0xA5FB3C1A
     120 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF2DEAF69]
     121 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     122 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     123 [-]: GETIMPORT R9 40; var9 = 0xCAA9FD39
     124 [-]: FASTCALL1 62 R9 L13; 
     125 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 127 [-]: JUMPIF R8 L14; goto L14 if var8
     128 [-]: GETIMPORT R8 40; var8 = 0xCAA9FD39
     129 [-]: MOVE R10 R1  ; var10 = var1
     130 [-]: MOVE R11 R4  ; var11 = var4
     131 [-]: MOVE R12 R7  ; var12 = var7
     132 [-]: MOVE R13 R2  ; var13 = var2
     133 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xE4C98581]
     134 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     135 [-]: RETURN R0 0  ; 
L14: 136 [-]: GETIMPORT R10 42; var10 = 0x52223764
     137 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF2DEAF69]
     138 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     139 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     140 [-]: GETIMPORT R9 44; var9 = 0xC9A9FBA6
     141 [-]: FASTCALL1 62 R9 L15; 
     142 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 144 [-]: JUMPIF R8 L16; goto L16 if var8
     145 [-]: GETIMPORT R8 44; var8 = 0xC9A9FBA6
     146 [-]: MOVE R10 R1  ; var10 = var1
     147 [-]: MOVE R11 R4  ; var11 = var4
     148 [-]: MOVE R12 R7  ; var12 = var7
     149 [-]: MOVE R13 R2  ; var13 = var2
     150 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xE4C98581]
     151 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     152 [-]: RETURN R0 0  ; 
L16: 153 [-]: GETIMPORT R10 46; var10 = 0x43D34174
     154 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF2DEAF69]
     155 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     156 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     157 [-]: GETIMPORT R9 48; var9 = 0xD4AA0CF7
     158 [-]: FASTCALL1 62 R9 L17; 
     159 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 161 [-]: JUMPIF R8 L18; goto L18 if var8
     162 [-]: GETIMPORT R8 48; var8 = 0xD4AA0CF7
     163 [-]: MOVE R10 R1  ; var10 = var1
     164 [-]: MOVE R11 R4  ; var11 = var4
     165 [-]: MOVE R12 R7  ; var12 = var7
     166 [-]: MOVE R13 R2  ; var13 = var2
     167 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xE4C98581]
     168 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L18: 169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 850
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x808B79E6]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var1351
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xC4DFF581]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIF R3 L4 ; goto L4 if var3
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2645258E]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: LOADN R5 7   ; var5 = 7
      18 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0E46E45B]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: LOADN R5 8   ; var5 = 8
      22 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xC4DFF581]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: LENGTH R4 R7 ; var4 = #var7
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  31 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      32 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      33 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xF2DEAF69]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      36 [-]: LOADB R3 1   ; var3 = true
L 2:  37 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  38 [-]: JUMPIF R3 L4 ; goto L4 if var3
      39 [-]: LOADB R2 1   ; var2 = true
L 4:  40 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 881
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R2 R5   ; var2 = var5
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: FASTCALL1 62 R2 L3; 
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  18 [-]: JUMPIF R5 L4 ; goto L4 if var5
      19 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      20 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      21 [-]: LOADK R8 K7  ; var8 = "EntratiObeliskCrystal"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xC7B81E8D]
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: MOVE R1 R5   ; var1 = var5
L 4:  27 [-]: FASTCALL1 62 R1 L5; 
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: JUMPIF R5 L6 ; goto L6 if var5
      32 [-]: GETIMPORT R7 10; var7 = gParticleSysType
      33 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xC9F6A7D7]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: MOVE R3 R5   ; var3 = var5
L 6:  36 [-]: FASTCALL1 62 R3 L7; 
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  40 [-]: JUMPIF R5 L8 ; goto L8 if var5
      41 [-]: GETIMPORT R7 13; var7 = 0x60130201
      42 [-]: LOADN R8 239 ; var8 = 239
      43 [-]: LOADN R9 95  ; var9 = 95
      44 [-]: LOADN R10 100; var10 = 100
      45 [-]: LOADN R11 128; var11 = 128
      46 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      47 [-]: GETIMPORT R8 13; var8 = 0x60130201
      48 [-]: LOADN R9 236 ; var9 = 236
      49 [-]: LOADN R10 95 ; var10 = 95
      50 [-]: LOADN R11 100; var11 = 100
      51 [-]: LOADN R12 128; var12 = 128
      52 [-]: CALL R8 5 0  ; var8, ... = var8(var9, var10, var11, var12)
      53 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x8FECCD8B]
      54 [-]: CALL R5 0 1  ; var5(var6, ...)
L 8:  55 [-]: GETIMPORT R7 16; var7 = gDecorationType
      56 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xC1595BD5]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 9:  58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: JUMPIFNOTLT R4 R6 L13; goto L13 if var4 >= var50347595
      60 [-]: FASTCALL1 62 R0 L10; 
      61 [-]: MOVE R7 R0   ; var7 = var0
      62 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  64 [-]: JUMPIF R6 L12; goto L12 if var6
      65 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      66 [-]: GETIMPORT R9 19; var9 = 0x9BAFFFE3
      67 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      68 [-]: GETTABLEKS R10 R11 K20; var10 = var11["x"]
      69 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      70 [-]: GETTABLEKS R11 R12 K20; var11 = var12["x"]
      71 [-]: MOVE R12 R4  ; var12 = var4
      72 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      73 [-]: GETIMPORT R10 19; var10 = 0x9BAFFFE3
      74 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      75 [-]: GETTABLEKS R11 R12 K21; var11 = var12["y"]
      76 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      77 [-]: GETTABLEKS R12 R13 K21; var12 = var13["y"]
      78 [-]: MOVE R13 R4  ; var13 = var4
      79 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      80 [-]: GETIMPORT R11 19; var11 = 0x9BAFFFE3
      81 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      82 [-]: GETTABLEKS R12 R13 K22; var12 = var13["z"]
      83 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      84 [-]: GETTABLEKS R13 R14 K22; var13 = var14["z"]
      85 [-]: MOVE R14 R4  ; var14 = var4
      86 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      87 [-]: LOADN R12 1  ; var12 = 1
      88 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x986D2AB8]
      89 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      90 [-]: LENGTH R6 R5 ; var6 = #var5
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var67655
      93 [-]: LOADN R8 1   ; var8 = 1
      94 [-]: LENGTH R6 R5 ; var6 = #var5
      95 [-]: LOADN R7 1   ; var7 = 1
      96 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L11:  97 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      98 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      99 [-]: GETIMPORT R12 19; var12 = 0x9BAFFFE3
     100 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     101 [-]: GETTABLEKS R13 R14 K20; var13 = var14["x"]
     102 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     103 [-]: GETTABLEKS R14 R15 K20; var14 = var15["x"]
     104 [-]: MOVE R15 R4  ; var15 = var4
     105 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     106 [-]: GETIMPORT R13 19; var13 = 0x9BAFFFE3
     107 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     108 [-]: GETTABLEKS R14 R15 K21; var14 = var15["y"]
     109 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     110 [-]: GETTABLEKS R15 R16 K21; var15 = var16["y"]
     111 [-]: MOVE R16 R4  ; var16 = var4
     112 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     113 [-]: GETIMPORT R14 19; var14 = 0x9BAFFFE3
     114 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     115 [-]: GETTABLEKS R15 R16 K22; var15 = var16["z"]
     116 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     117 [-]: GETTABLEKS R16 R17 K22; var16 = var17["z"]
     118 [-]: MOVE R17 R4  ; var17 = var4
     119 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     120 [-]: LOADN R15 1  ; var15 = 1
     121 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x986D2AB8]
     122 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     123 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L12: 124 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
     125 [-]: LOADK R7 K26 ; var7 = 0.050000000000000003
     126 [-]: CALL R6 2 1  ; var6(var7)
     127 [-]: ADDK R4 R4 K27; var4 = var4 + 0.033333333333333333
     128 [-]: JUMPBACK L9  ; goto L9
L13: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 926
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: LOADN R5 2   ; var5 = 2
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xD1586535]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: MOVE R2 R6   ; var2 = var6
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      21 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      22 [-]: LOADK R9 K7  ; var9 = "EntratiObeliskCrystal"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: MOVE R9 R2   ; var9 = var2
      25 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xC7B81E8D]
      26 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      27 [-]: MOVE R1 R6   ; var1 = var6
L 4:  28 [-]: FASTCALL1 62 R1 L5; 
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  32 [-]: JUMPIF R6 L6 ; goto L6 if var6
      33 [-]: GETIMPORT R8 10; var8 = gParticleSysType
      34 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xC9F6A7D7]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: MOVE R3 R6   ; var3 = var6
L 6:  37 [-]: FASTCALL1 62 R3 L7; 
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  41 [-]: JUMPIF R6 L8 ; goto L8 if var6
      42 [-]: GETIMPORT R8 13; var8 = 0x60130201
      43 [-]: LOADN R9 17  ; var9 = 17
      44 [-]: LOADN R10 231; var10 = 231
      45 [-]: LOADN R11 236; var11 = 236
      46 [-]: LOADN R12 128; var12 = 128
      47 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      48 [-]: GETIMPORT R9 13; var9 = 0x60130201
      49 [-]: LOADN R10 17 ; var10 = 17
      50 [-]: LOADN R11 231; var11 = 231
      51 [-]: LOADN R12 236; var12 = 236
      52 [-]: LOADN R13 128; var13 = 128
      53 [-]: CALL R9 5 0  ; var9, ... = var9(var10, var11, var12, var13)
      54 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0x8FECCD8B]
      55 [-]: CALL R6 0 1  ; var6(var7, ...)
L 8:  56 [-]: GETIMPORT R8 16; var8 = gDecorationType
      57 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xC1595BD5]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: FASTCALL1 62 R0 L9; 
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  63 [-]: JUMPIF R7 L13; goto L13 if var7
      64 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      65 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x5B65EDAC]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      68 [-]: LOADK R10 K19; var10 = "EmissiveMapAtten"
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: LOADN R11 0  ; var11 = 0
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x986D2AB8]
      75 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      76 [-]: LOADN R9 1   ; var9 = 1
      77 [-]: LENGTH R7 R6 ; var7 = #var6
      78 [-]: LOADN R8 1   ; var8 = 1
      79 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L10:  80 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      81 [-]: FASTCALL1 62 R11 L11; 
      82 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  84 [-]: JUMPIF R10 L12; goto L12 if var10
      85 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      86 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      87 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x5B65EDAC]
      88 [-]: CALL R10 3 1 ; var10(var11, var12)
      89 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      90 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      91 [-]: LOADK R13 K19; var13 = "EmissiveMapAtten"
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: LOADN R13 0  ; var13 = 0
      94 [-]: LOADN R14 0  ; var14 = 0
      95 [-]: LOADN R15 0  ; var15 = 0
      96 [-]: LOADN R16 1  ; var16 = 1
      97 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x986D2AB8]
      98 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L12:  99 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L13: 100 [-]: LOADK R5 K21 ; var5 = 7.5
     101 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
     102 [-]: MOVE R8 R5   ; var8 = var5
     103 [-]: CALL R7 2 1  ; var7(var8)
L14: 104 [-]: JUMPIFNOTLT R4 R5 L21; goto L21 if var4 >= var1640270
     105 [-]: GETIMPORT R7 25; var7 = 0x9BAFFFE3
     106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: LOADK R9 K26 ; var9 = 0.10000000000000001
     108 [-]: DIV R10 R4 R5; var10 = var4 / var5
     109 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     110 [-]: FASTCALL1 62 R0 L15; 
     111 [-]: MOVE R9 R0   ; var9 = var0
     112 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 114 [-]: JUMPIF R8 L20; goto L20 if var8
     115 [-]: GETIMPORT R10 6; var10 = 0x0469F296
     116 [-]: LOADK R11 K19; var11 = "EmissiveMapAtten"
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: MOVE R11 R7  ; var11 = var7
     119 [-]: LOADN R12 0  ; var12 = 0
     120 [-]: LOADN R13 0  ; var13 = 0
     121 [-]: LOADN R14 1  ; var14 = 1
     122 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x986D2AB8]
     123 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     124 [-]: LOADN R10 1  ; var10 = 1
     125 [-]: LENGTH R8 R6 ; var8 = #var6
     126 [-]: LOADN R9 1   ; var9 = 1
     127 [-]: FORNPREP R8 L19; nforprep start - [escape at L19] -- var8 = iterator
L16: 128 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
     129 [-]: FASTCALL1 62 R12 L17; 
     130 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 132 [-]: JUMPIF R11 L18; goto L18 if var11
     133 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
     134 [-]: GETIMPORT R13 6; var13 = 0x0469F296
     135 [-]: LOADK R14 K19; var14 = "EmissiveMapAtten"
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
     137 [-]: MOVE R14 R7  ; var14 = var7
     138 [-]: LOADN R15 0  ; var15 = 0
     139 [-]: LOADN R16 0  ; var16 = 0
     140 [-]: LOADN R17 1  ; var17 = 1
     141 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x986D2AB8]
     142 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L18: 143 [-]: FORNLOOP R8 L16; nforloop end - iterate + goto L16
L19: 144 [-]: ADDK R4 R4 K26; var4 = var4 + 0.10000000000000001
     145 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
     146 [-]: LOADK R9 K26 ; var9 = 0.10000000000000001
     147 [-]: CALL R8 2 1  ; var8(var9)
L20: 148 [-]: JUMPBACK L14 ; goto L14
L21: 149 [-]: FASTCALL1 62 R0 L22; 
     150 [-]: MOVE R8 R0   ; var8 = var0
     151 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 153 [-]: JUMPIF R7 L26; goto L26 if var7
     154 [-]: GETIMPORT R9 6; var9 = 0x0469F296
     155 [-]: LOADK R10 K19; var10 = "EmissiveMapAtten"
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
     157 [-]: LOADN R10 1  ; var10 = 1
     158 [-]: LOADN R11 0  ; var11 = 0
     159 [-]: LOADN R12 0  ; var12 = 0
     160 [-]: LOADN R13 1  ; var13 = 1
     161 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x986D2AB8]
     162 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     163 [-]: LOADN R9 1   ; var9 = 1
     164 [-]: LENGTH R7 R6 ; var7 = #var6
     165 [-]: LOADN R8 1   ; var8 = 1
     166 [-]: FORNPREP R7 L26; nforprep start - [escape at L26] -- var7 = iterator
L23: 167 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     168 [-]: FASTCALL1 62 R11 L24; 
     169 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 171 [-]: JUMPIF R10 L25; goto L25 if var10
     172 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     173 [-]: GETIMPORT R12 6; var12 = 0x0469F296
     174 [-]: LOADK R13 K19; var13 = "EmissiveMapAtten"
     175 [-]: CALL R12 2 2 ; var12 = var12(var13)
     176 [-]: LOADN R13 1  ; var13 = 1
     177 [-]: LOADN R14 0  ; var14 = 0
     178 [-]: LOADN R15 0  ; var15 = 0
     179 [-]: LOADN R16 1  ; var16 = 1
     180 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x986D2AB8]
     181 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L25: 182 [-]: FORNLOOP R7 L23; nforloop end - iterate + goto L23
L26: 183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 995
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD1586535]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      16 [-]: GETIMPORT R5 9; var5 = 0xC163F229
      17 [-]: LOADN R6 -6  ; var6 = -6
      18 [-]: LOADN R7 6   ; var7 = 6
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: GETIMPORT R6 9; var6 = 0xC163F229
      21 [-]: LOADN R7 2   ; var7 = 2
      22 [-]: LOADN R8 4   ; var8 = 4
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: GETIMPORT R7 9; var7 = 0xC163F229
      25 [-]: LOADN R8 -6  ; var8 = -6
      26 [-]: LOADN R9 6   ; var9 = 6
      27 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      28 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      29 [-]: GETIMPORT R5 7; var5 = 0xA421AF95
      30 [-]: CALL R5 1 2  ; var5 = var5()
      31 [-]: LOADN R6 0   ; var6 = 0
L 2:  32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var50413131
      34 [-]: FASTCALL1 62 R1 L3; 
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  38 [-]: JUMPIF R7 L6 ; goto L6 if var7
      39 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xEF8E8F7F]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: MOVE R3 R7   ; var3 = var7
      42 [-]: GETIMPORT R7 12; var7 = 0x5DB3CE80
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: MOVE R9 R3   ; var9 = var3
      45 [-]: MOVE R10 R6  ; var10 = var6
      46 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      47 [-]: GETIMPORT R9 14; var9 = 0xA533083A
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: LOADN R13 2  ; var13 = 2
      50 [-]: LOADK R16 K15; var16 = 0.5
      51 [-]: SUB R15 R16 R6; var15 = var16 - var6
      52 [-]: FASTCALL1 2 R15 L4; 
      53 [-]: GETIMPORT R14 18; var14 = 0x5BCED4C4[0xE4A5B3CA]
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  55 [-]: MUL R12 R13 R14; var12 = var13 * var14
      56 [-]: SUB R10 R11 R12; var10 = var11 - var12
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      59 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      60 [-]: MOVE R9 R5   ; var9 = var5
      61 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x9307AA51]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: GETIMPORT R8 22; var8 = 0x67652851
      64 [-]: CALL R8 1 2  ; var8 = var8()
      65 [-]: MULK R7 R8 K20; var7 = var8 * 2
      66 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      67 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: JUMP L5      ; goto L5
      71 [-]: JUMP L6      ; goto L6
L 5:  72 [-]: JUMPBACK L2  ; goto L2
L 6:  73 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xA2880940]
      74 [-]: CALL R7 2 1  ; var7(var8)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1021
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 7; var4 = gBaseAvatarType
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xB359CA91]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: LOADN R4 -1  ; var4 = -1
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: GETIMPORT R6 11; var6 = 0x0EF0124A
      20 [-]: GETIMPORT R7 13; var7 = 0xCEF9CE22
      21 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1029
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      18 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x7C1A0374]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      21 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x78298275]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: FASTCALL1 62 R7 L5; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  27 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: GETIMPORT R8 7; var8 = 0xAE2294FA
      30 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xF6EBD926]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0xF6EBD926]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: SUB R9 R10 R11; var9 = var10 - var11
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: JUMPIFNOTLT R3 R8 L7; goto L7 if var3 >= var65581
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: JUMPIFNOTLT R5 R1 L8; goto L8 if var5 >= var285607964
      39 [-]: GETTABLEKS R8 R6 K9; var8 = var6["postProcess"]
      40 [-]: GETIMPORT R11 11; var11 = 0x7FA0B32A
      41 [-]: GETIMPORT R12 13; var12 = 0xDC4F8F5C
      42 [-]: MUL R13 R5 R4; var13 = var5 * var4
      43 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      44 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      45 [-]: MUL R10 R11 R2; var10 = var11 * var2
      46 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xC7BDB630]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: GETIMPORT R8 16; var8 = 0x67652851
      49 [-]: CALL R8 1 2  ; var8 = var8()
      50 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
      51 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: JUMPBACK L7  ; goto L7
L 8:  55 [-]: GETTABLEKS R8 R6 K9; var8 = var6["postProcess"]
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xC7BDB630]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1056
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K0  ; var3 = 1.5
       3 [-]: LOADN R4 5   ; var4 = 5
       4 [-]: LOADN R5 10  ; var5 = 10
       5 [-]: LOADN R6 2   ; var6 = 2
       6 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1060
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: LOADN R4 7   ; var4 = 7
       4 [-]: LOADN R5 20  ; var5 = 20
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1064
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K0  ; var3 = 0.5
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: LOADN R5 10  ; var5 = 10
       5 [-]: LOADN R6 2   ; var6 = 2
       6 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1068
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 3   ; var3 = 3
       3 [-]: LOADN R4 6   ; var4 = 6
       4 [-]: LOADN R5 10  ; var5 = 10
       5 [-]: LOADN R6 5   ; var6 = 5
       6 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1072
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 3   ; var3 = 3
       3 [-]: LOADN R4 4   ; var4 = 4
       4 [-]: LOADN R5 10  ; var5 = 10
       5 [-]: LOADN R6 5   ; var6 = 5
       6 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1080
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       1 [-]: SUB R9 R8 R10; var9 = var8 - var10
       2 [-]: GETIMPORT R10 1; var10 = 0x0469F296
       3 [-]: LOADK R11 K2 ; var11 = "DARKOROKIN_BLIND_TAG"
       4 [-]: CALL R10 2 2 ; var10 = var10(var11)
       5 [-]: GETIMPORT R11 1; var11 = 0x0469F296
       6 [-]: LOADK R12 K3 ; var12 = "EXCALIBUR_BLIND"
       7 [-]: CALL R11 2 2 ; var11 = var11(var12)
       8 [-]: GETIMPORT R12 1; var12 = 0x0469F296
       9 [-]: LOADK R13 K4 ; var13 = "GAME_C1_HEAD1"
      10 [-]: CALL R12 2 2 ; var12 = var12(var13)
      11 [-]: NEWTABLE R13 0 0; var13 = {}
      12 [-]: GETIMPORT R14 6; var14 = 0x89326C93
      13 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x8B5B1F58]
      14 [-]: CALL R14 2 2 ; var14 = var14(var15)
      15 [-]: LOADNIL R15  ; var15 = nil
      16 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      17 [-]: LOADN R16 1  ; var16 = 1
      18 [-]: SETGLOBAL R16 K8; 0xE89FE0DD = var16
      19 [-]: GETIMPORT R2 10; var2 = 0x4CFE5DB0
L 0:  20 [-]: LOADN R18 1  ; var18 = 1
      21 [-]: GETGLOBAL R16 K8; var16 = 0xE89FE0DD
      22 [-]: LOADN R17 1  ; var17 = 1
      23 [-]: FORNPREP R16 L13; nforprep start - [escape at L13] -- var16 = iterator
L 1:  24 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      25 [-]: MOVE R20 R7  ; var20 = var7
      26 [-]: MOVE R21 R6  ; var21 = var6
      27 [-]: CALL R19 3 1 ; var19(var20, var21)
      28 [-]: GETIMPORT R19 6; var19 = 0x89326C93
      29 [-]: GETIMPORT R21 12; var21 = gLotusNpcAvatarType
      30 [-]: MOVE R22 R9  ; var22 = var9
      31 [-]: LOADN R23 0  ; var23 = 0
      32 [-]: MOVE R24 R3  ; var24 = var3
      33 [-]: NAMECALL R19 R19 K13; var20 = var19; var19 = var19[0xFB669000]
      34 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
      35 [-]: MOVE R13 R19 ; var13 = var19
      36 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      37 [-]: FASTCALL1 62 R15 L2; 
      38 [-]: MOVE R20 R15 ; var20 = var15
      39 [-]: GETIMPORT R19 15; var19 = 0x7B998233
      40 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 2:  41 [-]: JUMPIFNOT R19 L3; goto L3 if not var19
      42 [-]: GETIMPORT R19 18; var19 = 0x34291F5C[0x35C16153]
      43 [-]: CALL R19 1 2 ; var19 = var19()
      44 [-]: MOVE R15 R19 ; var15 = var19
      45 [-]: LOADN R21 18 ; var21 = 18
      46 [-]: LOADB R22 1  ; var22 = true
      47 [-]: NAMECALL R19 R15 K19; var20 = var15; var19 = var15[0xFC0E440A]
      48 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
      49 [-]: MOVE R21 R0  ; var21 = var0
      50 [-]: NAMECALL R19 R15 K20; var20 = var15; var19 = var15[0x86CD00CB]
      51 [-]: CALL R19 3 1 ; var19(var20, var21)
      52 [-]: MOVE R21 R0  ; var21 = var0
      53 [-]: NAMECALL R19 R15 K21; var20 = var15; var19 = var15[0xF4DC3420]
      54 [-]: CALL R19 3 1 ; var19(var20, var21)
L 3:  55 [-]: LOADN R21 1  ; var21 = 1
      56 [-]: LENGTH R19 R14; var19 = #var14
      57 [-]: LOADN R20 1  ; var20 = 1
      58 [-]: FORNPREP R19 L12; nforprep start - [escape at L12] -- var19 = iterator
L 4:  59 [-]: GETTABLE R22 R14 R21; var22 = var14[var21]
      60 [-]: FASTCALL1 62 R22 L5; 
      61 [-]: MOVE R24 R22 ; var24 = var22
      62 [-]: GETIMPORT R23 15; var23 = 0x7B998233
      63 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 5:  64 [-]: JUMPIF R23 L7; goto L7 if var23
      65 [-]: MOVE R25 R0  ; var25 = var0
      66 [-]: NAMECALL R23 R22 K22; var24 = var22; var23 = var22[0x68D0CBED]
      67 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      68 [-]: JUMPIFNOTLE R23 R3 L7; goto L7 if var23 > var588650565
      69 [-]: NAMECALL R24 R22 K23; var25 = var22; var24 = var22[0x5E651723]
      70 [-]: CALL R24 2 2 ; var24 = var24(var25)
      71 [-]: FASTCALL1 62 R24 L6; 
      72 [-]: GETIMPORT R23 15; var23 = 0x7B998233
      73 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 6:  74 [-]: JUMPIF R23 L7; goto L7 if var23
      75 [-]: MOVE R25 R15 ; var25 = var15
      76 [-]: NAMECALL R23 R22 K24; var24 = var22; var23 = var22[0x479483BB]
      77 [-]: CALL R23 3 1 ; var23(var24, var25)
      78 [-]: NAMECALL R23 R22 K25; var24 = var22; var23 = var22[0xA5E492D4]
      79 [-]: CALL R23 2 2 ; var23 = var23(var24)
      80 [-]: JUMPIFNOT R23 L7; goto L7 if not var23
      81 [-]: MOVE R25 R5  ; var25 = var5
      82 [-]: GETIMPORT R26 27; var26 = EMPTY_SYMBOL
      83 [-]: GETIMPORT R27 29; var27 = ZERO_VECTOR
      84 [-]: GETIMPORT R28 31; var28 = ZERO_ROTATION
      85 [-]: MOVE R29 R2  ; var29 = var2
      86 [-]: NAMECALL R23 R22 K32; var24 = var22; var23 = var22[0xC31BB816]
      87 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L 7:  88 [-]: FORNLOOP R19 L4; nforloop end - iterate + goto L4
      89 [-]: JUMP L12     ; goto L12
L 8:  90 [-]: GETIMPORT R19 34; var19 = 0xC8802016
      91 [-]: MOVE R20 R13 ; var20 = var13
      92 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
      93 [-]: FORGPREP_INEXT R19 L11; 
L 9:  94 [-]: FASTCALL1 62 R23 L10; 
      95 [-]: MOVE R25 R23 ; var25 = var23
      96 [-]: GETIMPORT R24 15; var24 = 0x7B998233
      97 [-]: CALL R24 2 2 ; var24 = var24(var25)
L10:  98 [-]: JUMPIF R24 L11; goto L11 if var24
      99 [-]: NAMECALL R24 R23 K35; var25 = var23; var24 = var23[0xFA9E477F]
     100 [-]: CALL R24 2 2 ; var24 = var24(var25)
     101 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     102 [-]: MOVE R26 R23 ; var26 = var23
     103 [-]: MOVE R27 R24 ; var27 = var24
     104 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     105 [-]: JUMPIFNOT R25 L11; goto L11 if not var25
     106 [-]: MOVE R27 R7  ; var27 = var7
     107 [-]: LOADB R28 1  ; var28 = true
     108 [-]: LOADB R29 0  ; var29 = false
     109 [-]: NAMECALL R25 R23 K36; var26 = var23; var25 = var23[0x56CD0C10]
     110 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     111 [-]: LOADN R26 0  ; var26 = 0
     112 [-]: JUMPIFNOTLT R26 R25 L11; goto L11 if var26 >= var203015
     113 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     114 [-]: MOVE R26 R23 ; var26 = var23
     115 [-]: MOVE R27 R2  ; var27 = var2
     116 [-]: CALL R25 3 1 ; var25(var26, var27)
     117 [-]: MOVE R27 R10 ; var27 = var10
     118 [-]: DIVK R28 R2 K37; var28 = var2 / 2
     119 [-]: NAMECALL R25 R23 K38; var26 = var23; var25 = var23[0xB61E5A1A]
     120 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     121 [-]: MOVE R28 R10 ; var28 = var10
     122 [-]: NAMECALL R26 R23 K39; var27 = var23; var26 = var23[0xEBEE1DA1]
     123 [-]: CALL R26 3 1 ; var26(var27, var28)
     124 [-]: MOVE R28 R4  ; var28 = var4
     125 [-]: MOVE R29 R12 ; var29 = var12
     126 [-]: GETIMPORT R30 29; var30 = ZERO_VECTOR
     127 [-]: GETIMPORT R31 31; var31 = ZERO_ROTATION
     128 [-]: MOVE R32 R25 ; var32 = var25
     129 [-]: NAMECALL R26 R23 K32; var27 = var23; var26 = var23[0xC31BB816]
     130 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     131 [-]: NAMECALL R26 R23 K35; var27 = var23; var26 = var23[0xFA9E477F]
     132 [-]: CALL R26 2 2 ; var26 = var26(var27)
     133 [-]: LOADB R28 1  ; var28 = true
     134 [-]: MOVE R29 R25 ; var29 = var25
     135 [-]: NAMECALL R26 R26 K40; var27 = var26; var26 = var26[0x95328115]
     136 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     137 [-]: LOADN R28 8  ; var28 = 8
     138 [-]: NAMECALL R26 R23 K41; var27 = var23; var26 = var23[0xC4DFF581]
     139 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     140 [-]: JUMPIF R26 L11; goto L11 if var26
     141 [-]: MOVE R28 R11 ; var28 = var11
     142 [-]: LOADB R29 0  ; var29 = false
     143 [-]: LOADN R30 3  ; var30 = 3
     144 [-]: LOADN R31 1  ; var31 = 1
     145 [-]: LOADB R32 1  ; var32 = true
     146 [-]: GETIMPORT R33 43; var33 = 0x55730E1A
     147 [-]: LOADN R34 0  ; var34 = 0
     148 [-]: LOADN R35 2  ; var35 = 2
     149 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     150 [-]: NAMECALL R26 R23 K44; var27 = var23; var26 = var23[0x0F89A4D4]
     151 [-]: CALL R26 0 1 ; var26(var27, ...)
L11: 152 [-]: FORGLOOP R19 L9 2 [inext]; 
L12: 153 [-]: GETIMPORT R19 46; var19 = 0xCBD666E1
     154 [-]: MOVE R20 R2  ; var20 = var2
     155 [-]: CALL R19 2 1 ; var19(var20)
     156 [-]: FORNLOOP R16 L1; nforloop end - iterate + goto L1
L13: 157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1146
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       1 [-]: SUB R9 R8 R10; var9 = var8 - var10
       2 [-]: GETIMPORT R10 1; var10 = 0x0469F296
       3 [-]: LOADK R11 K2 ; var11 = "DARKOROKIN_SLOMO_TAG"
       4 [-]: CALL R10 2 2 ; var10 = var10(var11)
       5 [-]: GETIMPORT R11 1; var11 = 0x0469F296
       6 [-]: LOADK R12 K3 ; var12 = "GAME_C1_HEAD1"
       7 [-]: CALL R11 2 2 ; var11 = var11(var12)
       8 [-]: NEWTABLE R12 0 0; var12 = {}
       9 [-]: GETIMPORT R13 5; var13 = 0x89326C93
      10 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0x8B5B1F58]
      11 [-]: CALL R13 2 2 ; var13 = var13(var14)
      12 [-]: LOADNIL R14  ; var14 = nil
      13 [-]: NEWTABLE R15 0 0; var15 = {}
      14 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      15 [-]: LOADN R16 1  ; var16 = 1
      16 [-]: SETGLOBAL R16 K7; 0xE89FE0DD = var16
      17 [-]: GETIMPORT R3 9; var3 = 0x4CFE5DB0
L 0:  18 [-]: LOADN R18 1  ; var18 = 1
      19 [-]: GETGLOBAL R16 K7; var16 = 0xE89FE0DD
      20 [-]: LOADN R17 1  ; var17 = 1
      21 [-]: FORNPREP R16 L18; nforprep start - [escape at L18] -- var16 = iterator
L 1:  22 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      23 [-]: MOVE R20 R7  ; var20 = var7
      24 [-]: MOVE R21 R6  ; var21 = var6
      25 [-]: CALL R19 3 1 ; var19(var20, var21)
      26 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      27 [-]: FASTCALL1 62 R14 L2; 
      28 [-]: MOVE R20 R14 ; var20 = var14
      29 [-]: GETIMPORT R19 11; var19 = 0x7B998233
      30 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 2:  31 [-]: JUMPIFNOT R19 L3; goto L3 if not var19
      32 [-]: GETIMPORT R19 14; var19 = 0x34291F5C[0x35C16153]
      33 [-]: CALL R19 1 2 ; var19 = var19()
      34 [-]: MOVE R14 R19 ; var14 = var19
      35 [-]: LOADN R19 5  ; var19 = 5
      36 [-]: SETTABLEKS R19 R14 K15; var19["baseAmount"] = var14
      37 [-]: LOADN R19 1  ; var19 = 1
      38 [-]: SETTABLEKS R19 R14 K16; var19["baseProcChance"] = var14
      39 [-]: LOADN R21 4  ; var21 = 4
      40 [-]: LOADB R22 1  ; var22 = true
      41 [-]: NAMECALL R19 R14 K17; var20 = var14; var19 = var14[0xFC0E440A]
      42 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
      43 [-]: LOADN R21 15 ; var21 = 15
      44 [-]: NAMECALL R19 R14 K18; var20 = var14; var19 = var14[0x80B1DAFB]
      45 [-]: CALL R19 3 1 ; var19(var20, var21)
L 3:  46 [-]: LOADN R21 1  ; var21 = 1
      47 [-]: LENGTH R19 R13; var19 = #var13
      48 [-]: LOADN R20 1  ; var20 = 1
      49 [-]: FORNPREP R19 L13; nforprep start - [escape at L13] -- var19 = iterator
L 4:  50 [-]: GETTABLE R22 R13 R21; var22 = var13[var21]
      51 [-]: NAMECALL R23 R22 K19; var24 = var22; var23 = var22[0xFA9E477F]
      52 [-]: CALL R23 2 2 ; var23 = var23(var24)
      53 [-]: FASTCALL1 62 R22 L5; 
      54 [-]: MOVE R25 R22 ; var25 = var22
      55 [-]: GETIMPORT R24 11; var24 = 0x7B998233
      56 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 5:  57 [-]: JUMPIF R24 L9; goto L9 if var24
      58 [-]: MOVE R26 R0  ; var26 = var0
      59 [-]: NAMECALL R24 R22 K20; var25 = var22; var24 = var22[0x68D0CBED]
      60 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
      61 [-]: JUMPIFNOTLE R24 R2 L9; goto L9 if var24 > var588650821
      62 [-]: NAMECALL R25 R22 K21; var26 = var22; var25 = var22[0x5E651723]
      63 [-]: CALL R25 2 2 ; var25 = var25(var26)
      64 [-]: FASTCALL1 62 R25 L6; 
      65 [-]: GETIMPORT R24 11; var24 = 0x7B998233
      66 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 6:  67 [-]: JUMPIF R24 L7; goto L7 if var24
      68 [-]: MOVE R26 R14 ; var26 = var14
      69 [-]: NAMECALL R24 R22 K22; var25 = var22; var24 = var22[0x479483BB]
      70 [-]: CALL R24 3 1 ; var24(var25, var26)
L 7:  71 [-]: GETIMPORT R26 24; var26 = gLotusOperatorAvatarType
      72 [-]: NAMECALL R24 R22 K25; var25 = var22; var24 = var22[0xF2DEAF69]
      73 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
      74 [-]: JUMPIFNOT R24 L9; goto L9 if not var24
      75 [-]: FASTCALL1 62 R23 L8; 
      76 [-]: MOVE R25 R23 ; var25 = var23
      77 [-]: GETIMPORT R24 11; var24 = 0x7B998233
      78 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 8:  79 [-]: JUMPIF R24 L9; goto L9 if var24
      80 [-]: NAMECALL R24 R23 K26; var25 = var23; var24 = var23[0xA534C3AC]
      81 [-]: CALL R24 2 2 ; var24 = var24(var25)
      82 [-]: MOVE R22 R24 ; var22 = var24
      83 [-]: MOVE R26 R14 ; var26 = var14
      84 [-]: NAMECALL R24 R22 K22; var25 = var22; var24 = var22[0x479483BB]
      85 [-]: CALL R24 3 1 ; var24(var25, var26)
L 9:  86 [-]: FORNLOOP R19 L4; nforloop end - iterate + goto L4
      87 [-]: JUMP L13     ; goto L13
L10:  88 [-]: GETIMPORT R19 5; var19 = 0x89326C93
      89 [-]: GETIMPORT R21 28; var21 = gLotusNpcAvatarType
      90 [-]: MOVE R22 R9  ; var22 = var9
      91 [-]: LOADN R23 0  ; var23 = 0
      92 [-]: MOVE R24 R2  ; var24 = var2
      93 [-]: NAMECALL R19 R19 K29; var20 = var19; var19 = var19[0xFB669000]
      94 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
      95 [-]: MOVE R12 R19 ; var12 = var19
      96 [-]: GETIMPORT R19 31; var19 = 0xC8802016
      97 [-]: MOVE R20 R12 ; var20 = var12
      98 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
      99 [-]: FORGPREP_INEXT R19 L12; 
L11: 100 [-]: NAMECALL R24 R23 K19; var25 = var23; var24 = var23[0xFA9E477F]
     101 [-]: CALL R24 2 2 ; var24 = var24(var25)
     102 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     103 [-]: MOVE R26 R23 ; var26 = var23
     104 [-]: MOVE R27 R24 ; var27 = var24
     105 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     106 [-]: JUMPIFNOT R25 L12; goto L12 if not var25
     107 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     108 [-]: MOVE R26 R23 ; var26 = var23
     109 [-]: MOVE R27 R3  ; var27 = var3
     110 [-]: CALL R25 3 1 ; var25(var26, var27)
     111 [-]: MOVE R27 R10 ; var27 = var10
     112 [-]: DIVK R28 R3 K32; var28 = var3 / 2
     113 [-]: NAMECALL R25 R23 K33; var26 = var23; var25 = var23[0xB61E5A1A]
     114 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     115 [-]: MOVE R28 R10 ; var28 = var10
     116 [-]: NAMECALL R26 R23 K34; var27 = var23; var26 = var23[0xEBEE1DA1]
     117 [-]: CALL R26 3 1 ; var26(var27, var28)
     118 [-]: MOVE R28 R5  ; var28 = var5
     119 [-]: MOVE R29 R11 ; var29 = var11
     120 [-]: GETIMPORT R30 36; var30 = ZERO_VECTOR
     121 [-]: GETIMPORT R31 38; var31 = ZERO_ROTATION
     122 [-]: DIVK R32 R25 K32; var32 = var25 / 2
     123 [-]: NAMECALL R26 R23 K39; var27 = var23; var26 = var23[0xC31BB816]
     124 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     125 [-]: MOVE R28 R10 ; var28 = var10
     126 [-]: MOVE R29 R4  ; var29 = var4
     127 [-]: NAMECALL R26 R23 K40; var27 = var23; var26 = var23[0x9D668F53]
     128 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     129 [-]: FASTCALL2 52 R15 R23 L12; 
     130 [-]: MOVE R27 R15 ; var27 = var15
     131 [-]: MOVE R28 R23 ; var28 = var23
     132 [-]: GETIMPORT R26 43; var26 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R26 3 1 ; var26(var27, var28)
L12: 134 [-]: FORGLOOP R19 L11 2 [inext]; 
L13: 135 [-]: GETIMPORT R19 45; var19 = 0xCBD666E1
     136 [-]: DIVK R20 R3 K32; var20 = var3 / 2
     137 [-]: CALL R19 2 1 ; var19(var20)
     138 [-]: JUMPIF R1 L17; goto L17 if var1
     139 [-]: GETIMPORT R19 31; var19 = 0xC8802016
     140 [-]: MOVE R20 R15 ; var20 = var15
     141 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     142 [-]: FORGPREP_INEXT R19 L16; 
L14: 143 [-]: FASTCALL1 62 R23 L15; 
     144 [-]: MOVE R25 R23 ; var25 = var23
     145 [-]: GETIMPORT R24 11; var24 = 0x7B998233
     146 [-]: CALL R24 2 2 ; var24 = var24(var25)
L15: 147 [-]: JUMPIF R24 L16; goto L16 if var24
     148 [-]: MOVE R26 R10 ; var26 = var10
     149 [-]: NAMECALL R24 R23 K46; var25 = var23; var24 = var23[0xD8ECECCC]
     150 [-]: CALL R24 3 1 ; var24(var25, var26)
L16: 151 [-]: FORGLOOP R19 L14 2 [inext]; 
L17: 152 [-]: GETIMPORT R19 45; var19 = 0xCBD666E1
     153 [-]: DIVK R20 R3 K32; var20 = var3 / 2
     154 [-]: CALL R19 2 1 ; var19(var20)
     155 [-]: FORNLOOP R16 L1; nforloop end - iterate + goto L1
L18: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1226
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       1 [-]: SUB R9 R8 R10; var9 = var8 - var10
       2 [-]: GETIMPORT R10 1; var10 = 0x0469F296
       3 [-]: LOADK R11 K2 ; var11 = "GAME_C1_HEAD1"
       4 [-]: CALL R10 2 2 ; var10 = var10(var11)
       5 [-]: GETIMPORT R11 1; var11 = 0x0469F296
       6 [-]: LOADK R12 K3 ; var12 = "DARKOROKIN_TELEPORTED"
       7 [-]: CALL R11 2 2 ; var11 = var11(var12)
       8 [-]: GETIMPORT R12 5; var12 = 0x89326C93
       9 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0x29EF273D]
      10 [-]: CALL R12 2 2 ; var12 = var12(var13)
      11 [-]: NAMECALL R12 R12 K7; var13 = var12; var12 = var12[0x66905CB0]
      12 [-]: CALL R12 2 2 ; var12 = var12(var13)
      13 [-]: GETIMPORT R13 5; var13 = 0x89326C93
      14 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0x78298275]
      15 [-]: CALL R13 2 2 ; var13 = var13(var14)
      16 [-]: NEWTABLE R14 0 0; var14 = {}
      17 [-]: LOADN R15 0  ; var15 = 0
      18 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      19 [-]: GETIMPORT R3 10; var3 = 0x4CFE5DB0
L 0:  20 [-]: JUMPIFNOTLT R15 R3 L13; goto L13 if var15 >= var786756
      21 [-]: JUMPIF R1 L1 ; goto L1 if var1
      22 [-]: GETIMPORT R16 5; var16 = 0x89326C93
      23 [-]: GETIMPORT R18 12; var18 = gLotusNpcAvatarType
      24 [-]: MOVE R19 R9  ; var19 = var9
      25 [-]: LOADN R20 0  ; var20 = 0
      26 [-]: MOVE R21 R2  ; var21 = var2
      27 [-]: NAMECALL R16 R16 K13; var17 = var16; var16 = var16[0xFB669000]
      28 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      29 [-]: MOVE R14 R16 ; var14 = var16
      30 [-]: JUMP L2      ; goto L2
L 1:  31 [-]: GETIMPORT R16 5; var16 = 0x89326C93
      32 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      33 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0xA59B978B]
      34 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      35 [-]: MOVE R14 R16 ; var14 = var16
L 2:  36 [-]: NAMECALL R16 R12 K15; var17 = var12; var16 = var12[0x54E453D2]
      37 [-]: CALL R16 2 1 ; var16(var17)
      38 [-]: MOVE R18 R0  ; var18 = var0
      39 [-]: NAMECALL R16 R12 K16; var17 = var12; var16 = var12[0xB4DE0035]
      40 [-]: CALL R16 3 1 ; var16(var17, var18)
      41 [-]: LOADB R18 1  ; var18 = true
      42 [-]: NAMECALL R16 R12 K17; var17 = var12; var16 = var12[0x1A82855B]
      43 [-]: CALL R16 3 1 ; var16(var17, var18)
      44 [-]: MOVE R18 R4  ; var18 = var4
      45 [-]: MOVE R19 R5  ; var19 = var5
      46 [-]: LOADN R20 0  ; var20 = 0
      47 [-]: LOADN R21 2  ; var21 = 2
      48 [-]: LOADB R22 0  ; var22 = false
      49 [-]: LOADB R23 0  ; var23 = false
      50 [-]: LOADB R24 1  ; var24 = true
      51 [-]: LOADB R25 0  ; var25 = false
      52 [-]: LOADN R26 -1 ; var26 = -1
      53 [-]: NAMECALL R16 R12 K18; var17 = var12; var16 = var12[0xA2367658]
      54 [-]: CALL R16 11 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
      55 [-]: JUMPIF R1 L6 ; goto L6 if var1
      56 [-]: GETIMPORT R16 20; var16 = 0xC8802016
      57 [-]: MOVE R17 R14 ; var17 = var14
      58 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      59 [-]: FORGPREP_INEXT R16 L5; 
L 3:  60 [-]: FASTCALL1 62 R20 L4; 
      61 [-]: MOVE R22 R20 ; var22 = var20
      62 [-]: GETIMPORT R21 22; var21 = 0x7B998233
      63 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 4:  64 [-]: JUMPIF R21 L5; goto L5 if var21
      65 [-]: NAMECALL R21 R20 K23; var22 = var20; var21 = var20[0xFA9E477F]
      66 [-]: CALL R21 2 2 ; var21 = var21(var22)
      67 [-]: GETUPVAL R22 2; var22 = upvalues[2]
      68 [-]: MOVE R23 R20 ; var23 = var20
      69 [-]: MOVE R24 R21 ; var24 = var21
      70 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      71 [-]: JUMPIFNOT R22 L5; goto L5 if not var22
      72 [-]: GETUPVAL R22 3; var22 = upvalues[3]
      73 [-]: MOVE R23 R20 ; var23 = var20
      74 [-]: SUB R24 R3 R15; var24 = var3 - var15
      75 [-]: CALL R22 3 1 ; var22(var23, var24)
      76 [-]: LOADN R24 8  ; var24 = 8
      77 [-]: NAMECALL R22 R20 K24; var23 = var20; var22 = var20[0xC4DFF581]
      78 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      79 [-]: JUMPIF R22 L5; goto L5 if var22
      80 [-]: NAMECALL R22 R20 K25; var23 = var20; var22 = var20[0xF6EBD926]
      81 [-]: CALL R22 2 2 ; var22 = var22(var23)
      82 [-]: GETIMPORT R23 5; var23 = 0x89326C93
      83 [-]: GETIMPORT R25 27; var25 = 0x1F317627
      84 [-]: MOVE R26 R22 ; var26 = var22
      85 [-]: GETIMPORT R27 29; var27 = ZERO_ROTATION
      86 [-]: MOVE R28 R13 ; var28 = var13
      87 [-]: MOVE R29 R13 ; var29 = var13
      88 [-]: NAMECALL R23 R23 K30; var24 = var23; var23 = var23[0x05909209]
      89 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
      90 [-]: MOVE R25 R11 ; var25 = var11
      91 [-]: LOADN R26 2  ; var26 = 2
      92 [-]: NAMECALL R23 R20 K31; var24 = var20; var23 = var20[0xB61E5A1A]
      93 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
      94 [-]: MOVE R26 R11 ; var26 = var11
      95 [-]: NAMECALL R24 R20 K32; var25 = var20; var24 = var20[0xEBEE1DA1]
      96 [-]: CALL R24 3 1 ; var24(var25, var26)
      97 [-]: MOVE R26 R6  ; var26 = var6
      98 [-]: MOVE R27 R10 ; var27 = var10
      99 [-]: GETIMPORT R28 34; var28 = ZERO_VECTOR
     100 [-]: GETIMPORT R29 29; var29 = ZERO_ROTATION
     101 [-]: MOVE R30 R23 ; var30 = var23
     102 [-]: NAMECALL R24 R20 K35; var25 = var20; var24 = var20[0xC31BB816]
     103 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     104 [-]: MOVE R26 R21 ; var26 = var21
     105 [-]: LOADB R27 0  ; var27 = false
     106 [-]: NAMECALL R24 R12 K36; var25 = var12; var24 = var12[0x668B4F1A]
     107 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     108 [-]: GETIMPORT R24 5; var24 = 0x89326C93
     109 [-]: GETIMPORT R26 38; var26 = 0x8211EA88
     110 [-]: GETIMPORT R28 40; var28 = 0xA421AF95
     111 [-]: LOADN R29 0  ; var29 = 0
     112 [-]: LOADN R30 1  ; var30 = 1
     113 [-]: LOADN R31 0  ; var31 = 0
     114 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     115 [-]: ADD R27 R22 R28; var27 = var22 + var28
     116 [-]: GETIMPORT R28 29; var28 = ZERO_ROTATION
     117 [-]: NAMECALL R29 R21 K41; var30 = var21; var29 = var21[0xBB610E5B]
     118 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     119 [-]: NAMECALL R24 R24 K30; var25 = var24; var24 = var24[0x05909209]
     120 [-]: CALL R24 0 1 ; var24(var25, ...)
L 5: 121 [-]: FORGLOOP R16 L3 2 [inext]; 
     122 [-]: JUMP L12     ; goto L12
L 6: 123 [-]: LOADN R16 0  ; var16 = 0
     124 [-]: LOADN R17 0  ; var17 = 0
     125 [-]: NEWTABLE R18 0 0; var18 = {}
     126 [-]: GETIMPORT R19 5; var19 = 0x89326C93
     127 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     128 [-]: NAMECALL R19 R19 K14; var20 = var19; var19 = var19[0xA59B978B]
     129 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     130 [-]: MOVE R14 R19 ; var14 = var19
     131 [-]: GETIMPORT R19 20; var19 = 0xC8802016
     132 [-]: MOVE R20 R14 ; var20 = var14
     133 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     134 [-]: FORGPREP_INEXT R19 L11; 
L 7: 135 [-]: NAMECALL R24 R23 K23; var25 = var23; var24 = var23[0xFA9E477F]
     136 [-]: CALL R24 2 2 ; var24 = var24(var25)
     137 [-]: FASTCALL1 62 R23 L8; 
     138 [-]: MOVE R26 R23 ; var26 = var23
     139 [-]: GETIMPORT R25 22; var25 = 0x7B998233
     140 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 8: 141 [-]: JUMPIF R25 L9; goto L9 if var25
     142 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     143 [-]: MOVE R26 R23 ; var26 = var23
     144 [-]: MOVE R27 R24 ; var27 = var24
     145 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     146 [-]: JUMPIFNOT R25 L9; goto L9 if not var25
     147 [-]: MOVE R27 R9  ; var27 = var9
     148 [-]: NAMECALL R25 R23 K42; var26 = var23; var25 = var23[0x1F420A3A]
     149 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     150 [-]: SETTABLE R25 R18 R22; var25[var18] = var22
     151 [-]: GETTABLE R25 R18 R22; var25 = var18[var22]
     152 [-]: JUMPIFNOTLT R16 R25 L9; goto L9 if var16 >= var370282551
     153 [-]: GETTABLE R16 R18 R22; var16 = var18[var22]
     154 [-]: MOVE R17 R22 ; var17 = var22
L 9: 155 [-]: ADDK R25 R2 K43; var25 = var2 + 8
     156 [-]: JUMPIFNOTLT R25 R16 L11; goto L11 if var25 >= var286136631
     157 [-]: GETTABLE R25 R14 R17; var25 = var14[var17]
     158 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     159 [-]: MOVE R27 R25 ; var27 = var25
     160 [-]: SUB R28 R3 R15; var28 = var3 - var15
     161 [-]: CALL R26 3 1 ; var26(var27, var28)
     162 [-]: NAMECALL R26 R25 K23; var27 = var25; var26 = var25[0xFA9E477F]
     163 [-]: CALL R26 2 2 ; var26 = var26(var27)
     164 [-]: MOVE R24 R26 ; var24 = var26
     165 [-]: NAMECALL R26 R25 K25; var27 = var25; var26 = var25[0xF6EBD926]
     166 [-]: CALL R26 2 2 ; var26 = var26(var27)
     167 [-]: GETIMPORT R27 5; var27 = 0x89326C93
     168 [-]: GETIMPORT R29 27; var29 = 0x1F317627
     169 [-]: MOVE R30 R26 ; var30 = var26
     170 [-]: GETIMPORT R31 29; var31 = ZERO_ROTATION
     171 [-]: MOVE R32 R13 ; var32 = var13
     172 [-]: MOVE R33 R13 ; var33 = var13
     173 [-]: NAMECALL R27 R27 K30; var28 = var27; var27 = var27[0x05909209]
     174 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     175 [-]: MOVE R29 R11 ; var29 = var11
     176 [-]: LOADN R30 2  ; var30 = 2
     177 [-]: NAMECALL R27 R23 K31; var28 = var23; var27 = var23[0xB61E5A1A]
     178 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     179 [-]: MOVE R30 R11 ; var30 = var11
     180 [-]: NAMECALL R28 R23 K32; var29 = var23; var28 = var23[0xEBEE1DA1]
     181 [-]: CALL R28 3 1 ; var28(var29, var30)
     182 [-]: MOVE R30 R6  ; var30 = var6
     183 [-]: MOVE R31 R10 ; var31 = var10
     184 [-]: GETIMPORT R32 34; var32 = ZERO_VECTOR
     185 [-]: GETIMPORT R33 29; var33 = ZERO_ROTATION
     186 [-]: MOVE R34 R27 ; var34 = var27
     187 [-]: NAMECALL R28 R23 K35; var29 = var23; var28 = var23[0xC31BB816]
     188 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     189 [-]: MOVE R30 R9  ; var30 = var9
     190 [-]: LOADN R31 3  ; var31 = 3
     191 [-]: LOADN R32 8  ; var32 = 8
     192 [-]: LOADB R33 1  ; var33 = true
     193 [-]: LOADN R34 0  ; var34 = 0
     194 [-]: NAMECALL R28 R12 K44; var29 = var12; var28 = var12[0x96930263]
     195 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     196 [-]: FASTCALL1 62 R28 L10; 
     197 [-]: MOVE R30 R28 ; var30 = var28
     198 [-]: GETIMPORT R29 22; var29 = 0x7B998233
     199 [-]: CALL R29 2 2 ; var29 = var29(var30)
L10: 200 [-]: JUMPIF R29 L11; goto L11 if var29
     201 [-]: GETIMPORT R29 34; var29 = ZERO_VECTOR
     202 [-]: JUMPIFEQ R28 R29 L11; goto L11 if var28 == var1842966
     203 [-]: MOVE R31 R28 ; var31 = var28
     204 [-]: GETIMPORT R32 29; var32 = ZERO_ROTATION
     205 [-]: LOADB R33 0  ; var33 = false
     206 [-]: NAMECALL R29 R25 K45; var30 = var25; var29 = var25[0x589EF1C1]
     207 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     208 [-]: GETIMPORT R29 5; var29 = 0x89326C93
     209 [-]: GETIMPORT R31 38; var31 = 0x8211EA88
     210 [-]: GETIMPORT R33 40; var33 = 0xA421AF95
     211 [-]: LOADN R34 0  ; var34 = 0
     212 [-]: LOADN R35 1  ; var35 = 1
     213 [-]: LOADN R36 0  ; var36 = 0
     214 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     215 [-]: ADD R32 R26 R33; var32 = var26 + var33
     216 [-]: GETIMPORT R33 29; var33 = ZERO_ROTATION
     217 [-]: MOVE R34 R25 ; var34 = var25
     218 [-]: NAMECALL R29 R29 K30; var30 = var29; var29 = var29[0x05909209]
     219 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L11: 220 [-]: FORGLOOP R19 L7 2 [inext]; 
L12: 221 [-]: NAMECALL R16 R12 K46; var17 = var12; var16 = var12[0x1A476BB7]
     222 [-]: CALL R16 2 1 ; var16(var17)
     223 [-]: GETIMPORT R16 48; var16 = 0xCBD666E1
     224 [-]: LOADK R17 K49; var17 = 1.5
     225 [-]: CALL R16 2 1 ; var16(var17)
     226 [-]: ADDK R15 R15 K49; var15 = var15 + 1.5
     227 [-]: JUMPBACK L0  ; goto L0
L13: 228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1317
; #Upvalues:       5
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R12 0; var12 = upvalues[0]
       1 [-]: SUB R11 R10 R12; var11 = var10 - var12
       2 [-]: GETIMPORT R12 1; var12 = 0x0469F296
       3 [-]: LOADK R13 K2 ; var13 = "BLACK_SWAN_TAG"
       4 [-]: CALL R12 2 2 ; var12 = var12(var13)
       5 [-]: GETIMPORT R13 1; var13 = 0x0469F296
       6 [-]: LOADK R14 K3 ; var14 = "GAME_C1_HEAD1"
       7 [-]: CALL R13 2 2 ; var13 = var13(var14)
       8 [-]: NEWTABLE R14 0 0; var14 = {}
       9 [-]: LOADN R15 0  ; var15 = 0
      10 [-]: NEWTABLE R16 0 0; var16 = {}
      11 [-]: NEWTABLE R17 0 0; var17 = {}
      12 [-]: NEWTABLE R18 0 0; var18 = {}
      13 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      14 [-]: LOADN R19 1  ; var19 = 1
      15 [-]: SETGLOBAL R19 K4; 0xE89FE0DD = var19
      16 [-]: GETIMPORT R3 6; var3 = 0x4CFE5DB0
L 0:  17 [-]: LOADN R21 1  ; var21 = 1
      18 [-]: GETGLOBAL R19 K4; var19 = 0xE89FE0DD
      19 [-]: LOADN R20 1  ; var20 = 1
      20 [-]: FORNPREP R19 L20; nforprep start - [escape at L20] -- var19 = iterator
L 1:  21 [-]: GETUPVAL R22 1; var22 = upvalues[1]
      22 [-]: MOVE R23 R9  ; var23 = var9
      23 [-]: MOVE R24 R8  ; var24 = var8
      24 [-]: CALL R22 3 1 ; var22(var23, var24)
      25 [-]: GETIMPORT R22 8; var22 = 0x89326C93
      26 [-]: GETIMPORT R24 10; var24 = gLotusNpcAvatarType
      27 [-]: MOVE R25 R11 ; var25 = var11
      28 [-]: LOADN R26 0  ; var26 = 0
      29 [-]: MOVE R27 R2  ; var27 = var2
      30 [-]: NAMECALL R22 R22 K11; var23 = var22; var22 = var22[0xFB669000]
      31 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
      32 [-]: MOVE R14 R22 ; var14 = var22
      33 [-]: LENGTH R24 R14; var24 = #var14
      34 [-]: LOADN R22 1  ; var22 = 1
      35 [-]: LOADN R23 -1 ; var23 = -1
      36 [-]: FORNPREP R22 L5; nforprep start - [escape at L5] -- var22 = iterator
L 2:  37 [-]: JUMPIFNOTLE R15 R5 L4; goto L4 if var15 > var858446
      38 [-]: GETIMPORT R25 13; var25 = 0x55730E1A
      39 [-]: LOADN R26 1  ; var26 = 1
      40 [-]: LENGTH R27 R14; var27 = #var14
      41 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
      42 [-]: GETTABLE R28 R14 R25; var28 = var14[var25]
      43 [-]: FASTCALL2 52 R17 R28 L3; 
      44 [-]: MOVE R27 R17 ; var27 = var17
      45 [-]: GETIMPORT R26 16; var26 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R26 3 1 ; var26(var27, var28)
L 3:  47 [-]: GETIMPORT R26 18; var26 = 0x33BDD652[0x9C1F3B5A]
      48 [-]: MOVE R27 R14 ; var27 = var14
      49 [-]: MOVE R28 R25 ; var28 = var25
      50 [-]: CALL R26 3 1 ; var26(var27, var28)
      51 [-]: ADDK R15 R15 K19; var15 = var15 + 1
L 4:  52 [-]: FORNLOOP R22 L2; nforloop end - iterate + goto L2
L 5:  53 [-]: GETIMPORT R22 21; var22 = 0xC8802016
      54 [-]: MOVE R23 R17 ; var23 = var17
      55 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
      56 [-]: FORGPREP_INEXT R22 L11; 
L 6:  57 [-]: FASTCALL1 62 R26 L7; 
      58 [-]: MOVE R28 R26 ; var28 = var26
      59 [-]: GETIMPORT R27 23; var27 = 0x7B998233
      60 [-]: CALL R27 2 2 ; var27 = var27(var28)
L 7:  61 [-]: JUMPIF R27 L11; goto L11 if var27
      62 [-]: NAMECALL R27 R26 K24; var28 = var26; var27 = var26[0xFA9E477F]
      63 [-]: CALL R27 2 2 ; var27 = var27(var28)
      64 [-]: GETUPVAL R28 2; var28 = upvalues[2]
      65 [-]: MOVE R29 R26 ; var29 = var26
      66 [-]: MOVE R30 R27 ; var30 = var27
      67 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
      68 [-]: JUMPIFNOT R28 L11; goto L11 if not var28
      69 [-]: GETUPVAL R28 3; var28 = upvalues[3]
      70 [-]: MOVE R29 R26 ; var29 = var26
      71 [-]: MOVE R30 R3  ; var30 = var3
      72 [-]: CALL R28 3 1 ; var28(var29, var30)
      73 [-]: MOVE R30 R12 ; var30 = var12
      74 [-]: DIVK R31 R3 K25; var31 = var3 / 2
      75 [-]: NAMECALL R28 R26 K26; var29 = var26; var28 = var26[0xB61E5A1A]
      76 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
      77 [-]: MOVE R31 R12 ; var31 = var12
      78 [-]: NAMECALL R29 R26 K27; var30 = var26; var29 = var26[0xEBEE1DA1]
      79 [-]: CALL R29 3 1 ; var29(var30, var31)
      80 [-]: LOADN R31 8  ; var31 = 8
      81 [-]: NAMECALL R29 R26 K28; var30 = var26; var29 = var26[0xC4DFF581]
      82 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
      83 [-]: JUMPIF R29 L11; goto L11 if var29
      84 [-]: FASTCALL2 52 R18 R26 L8; 
      85 [-]: MOVE R30 R18 ; var30 = var18
      86 [-]: MOVE R31 R26 ; var31 = var26
      87 [-]: GETIMPORT R29 16; var29 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R29 3 1 ; var29(var30, var31)
L 8:  89 [-]: JUMPIF R1 L10; goto L10 if var1
      90 [-]: MOVE R31 R6  ; var31 = var6
      91 [-]: MOVE R32 R13 ; var32 = var13
      92 [-]: GETIMPORT R33 30; var33 = ZERO_VECTOR
      93 [-]: GETIMPORT R34 32; var34 = ZERO_ROTATION
      94 [-]: MOVE R35 R28 ; var35 = var28
      95 [-]: NAMECALL R29 R26 K33; var30 = var26; var29 = var26[0xC31BB816]
      96 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
      97 [-]: MOVE R30 R16 ; var30 = var16
      98 [-]: NAMECALL R31 R26 K34; var32 = var26; var31 = var26[0x808B79E6]
      99 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     100 [-]: FASTCALL 52 L9; 
     101 [-]: GETIMPORT R29 16; var29 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R29 0 1 ; var29(var30, ...)
L 9: 103 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     104 [-]: NAMECALL R29 R26 K35; var30 = var26; var29 = var26[0x0CCA925A]
     105 [-]: CALL R29 3 1 ; var29(var30, var31)
     106 [-]: JUMP L11     ; goto L11
L10: 107 [-]: MOVE R31 R7  ; var31 = var7
     108 [-]: MOVE R32 R13 ; var32 = var13
     109 [-]: GETIMPORT R33 30; var33 = ZERO_VECTOR
     110 [-]: GETIMPORT R34 32; var34 = ZERO_ROTATION
     111 [-]: GETIMPORT R35 6; var35 = 0x4CFE5DB0
     112 [-]: NAMECALL R29 R26 K33; var30 = var26; var29 = var26[0xC31BB816]
     113 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
     114 [-]: MOVE R31 R12 ; var31 = var12
     115 [-]: MOVE R32 R4  ; var32 = var4
     116 [-]: NAMECALL R29 R26 K36; var30 = var26; var29 = var26[0x9D668F53]
     117 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L11: 118 [-]: FORGLOOP R22 L6 2 [inext]; 
     119 [-]: GETIMPORT R22 38; var22 = 0xCFC01047
     120 [-]: MOVE R23 R14 ; var23 = var14
     121 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     122 [-]: FORGPREP_NEXT R22 L14; 
L12: 123 [-]: FASTCALL1 62 R26 L13; 
     124 [-]: MOVE R28 R26 ; var28 = var26
     125 [-]: GETIMPORT R27 23; var27 = 0x7B998233
     126 [-]: CALL R27 2 2 ; var27 = var27(var28)
L13: 127 [-]: JUMPIF R27 L14; goto L14 if var27
     128 [-]: NAMECALL R27 R26 K24; var28 = var26; var27 = var26[0xFA9E477F]
     129 [-]: CALL R27 2 2 ; var27 = var27(var28)
     130 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     131 [-]: MOVE R29 R26 ; var29 = var26
     132 [-]: MOVE R30 R27 ; var30 = var27
     133 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     134 [-]: JUMPIFNOT R28 L14; goto L14 if not var28
     135 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     136 [-]: MOVE R29 R26 ; var29 = var26
     137 [-]: MOVE R30 R3  ; var30 = var3
     138 [-]: CALL R28 3 1 ; var28(var29, var30)
L14: 139 [-]: FORGLOOP R22 L12 2; 
     140 [-]: GETIMPORT R22 40; var22 = 0xCBD666E1
     141 [-]: DIVK R23 R3 K25; var23 = var3 / 2
     142 [-]: CALL R22 2 1 ; var22(var23)
     143 [-]: GETIMPORT R22 21; var22 = 0xC8802016
     144 [-]: MOVE R23 R18 ; var23 = var18
     145 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     146 [-]: FORGPREP_INEXT R22 L19; 
L15: 147 [-]: FASTCALL1 62 R26 L16; 
     148 [-]: MOVE R28 R26 ; var28 = var26
     149 [-]: GETIMPORT R27 23; var27 = 0x7B998233
     150 [-]: CALL R27 2 2 ; var27 = var27(var28)
L16: 151 [-]: JUMPIF R27 L19; goto L19 if var27
     152 [-]: NAMECALL R27 R26 K24; var28 = var26; var27 = var26[0xFA9E477F]
     153 [-]: CALL R27 2 2 ; var27 = var27(var28)
     154 [-]: FASTCALL1 62 R27 L17; 
     155 [-]: MOVE R29 R27 ; var29 = var27
     156 [-]: GETIMPORT R28 23; var28 = 0x7B998233
     157 [-]: CALL R28 2 2 ; var28 = var28(var29)
L17: 158 [-]: JUMPIF R28 L19; goto L19 if var28
     159 [-]: JUMPIF R1 L18; goto L18 if var1
     160 [-]: GETTABLE R30 R16 R25; var30 = var16[var25]
     161 [-]: NAMECALL R28 R26 K35; var29 = var26; var28 = var26[0x0CCA925A]
     162 [-]: CALL R28 3 1 ; var28(var29, var30)
     163 [-]: JUMP L19     ; goto L19
L18: 164 [-]: MOVE R30 R12 ; var30 = var12
     165 [-]: NAMECALL R28 R26 K41; var29 = var26; var28 = var26[0xD8ECECCC]
     166 [-]: CALL R28 3 1 ; var28(var29, var30)
L19: 167 [-]: FORGLOOP R22 L15 2 [inext]; 
     168 [-]: GETIMPORT R22 40; var22 = 0xCBD666E1
     169 [-]: DIVK R23 R3 K25; var23 = var3 / 2
     170 [-]: CALL R22 2 1 ; var22(var23)
     171 [-]: FORNLOOP R19 L1; nforloop end - iterate + goto L1
L20: 172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1406
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R8 1; var8 = 0x0469F296
       1 [-]: LOADK R9 K2  ; var9 = "GAME_C1_HEAD1"
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NEWTABLE R9 0 0; var9 = {}
       4 [-]: LOADN R10 0  ; var10 = 0
       5 [-]: LOADN R11 8  ; var11 = 8
       6 [-]: LOADN R12 0  ; var12 = 0
       7 [-]: NEWTABLE R13 0 3; var13 = {}
       8 [-]: GETIMPORT R14 4; var14 = 0xA421AF95
       9 [-]: LOADK R15 K5 ; var15 = 1.5
      10 [-]: LOADN R16 -2 ; var16 = -2
      11 [-]: LOADN R17 0  ; var17 = 0
      12 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      13 [-]: GETIMPORT R15 4; var15 = 0xA421AF95
      14 [-]: LOADK R16 K6 ; var16 = -1.5
      15 [-]: LOADN R17 -2 ; var17 = -2
      16 [-]: LOADN R18 0  ; var18 = 0
      17 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      18 [-]: GETIMPORT R16 4; var16 = 0xA421AF95
      19 [-]: LOADN R17 0  ; var17 = 0
      20 [-]: LOADN R18 -2 ; var18 = -2
      21 [-]: LOADK R19 K5 ; var19 = 1.5
      22 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      23 [-]: SETLIST R13 R14 -1 [1]; 
      24 [-]: DIV R14 R3 R11; var14 = var3 / var11
      25 [-]: ADDK R15 R14 K7; var15 = var14 + 1
      26 [-]: GETIMPORT R16 9; var16 = 0x89326C93
      27 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0x29EF273D]
      28 [-]: CALL R16 2 2 ; var16 = var16(var17)
      29 [-]: NAMECALL R17 R16 K11; var18 = var16; var17 = var16[0x66905CB0]
      30 [-]: CALL R17 2 2 ; var17 = var17(var18)
      31 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      32 [-]: LOADN R11 2  ; var11 = 2
L 0:  33 [-]: JUMPIFNOTLT R12 R3 L16; goto L16 if var12 >= var6098444
      34 [-]: JUMPIFNOTLT R14 R15 L14; goto L14 if var14 >= var594960
      35 [-]: LENGTH R20 R9; var20 = #var9
      36 [-]: LOADN R18 1  ; var18 = 1
      37 [-]: LOADN R19 -1 ; var19 = -1
      38 [-]: FORNPREP R18 L4; nforprep start - [escape at L4] -- var18 = iterator
L 1:  39 [-]: GETTABLE R22 R9 R20; var22 = var9[var20]
      40 [-]: FASTCALL1 62 R22 L2; 
      41 [-]: GETIMPORT R21 13; var21 = 0x7B998233
      42 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 2:  43 [-]: JUMPIFNOT R21 L3; goto L3 if not var21
      44 [-]: GETIMPORT R21 16; var21 = 0x33BDD652[0x9C1F3B5A]
      45 [-]: MOVE R22 R9  ; var22 = var9
      46 [-]: MOVE R23 R20 ; var23 = var20
      47 [-]: CALL R21 3 1 ; var21(var22, var23)
L 3:  48 [-]: FORNLOOP R18 L1; nforloop end - iterate + goto L1
L 4:  49 [-]: LENGTH R18 R9; var18 = #var9
      50 [-]: LOADN R19 2  ; var19 = 2
      51 [-]: JUMPIFNOTLE R18 R19 L14; goto L14 if var18 > var4615
      52 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      53 [-]: MOVE R19 R6  ; var19 = var6
      54 [-]: MOVE R20 R5  ; var20 = var5
      55 [-]: CALL R18 3 1 ; var18(var19, var20)
      56 [-]: LOADN R20 1  ; var20 = 1
      57 [-]: LOADN R18 2  ; var18 = 2
      58 [-]: LOADN R19 1  ; var19 = 1
      59 [-]: FORNPREP R18 L9; nforprep start - [escape at L9] -- var18 = iterator
L 5:  60 [-]: GETTABLE R22 R13 R20; var22 = var13[var20]
      61 [-]: FASTCALL1 62 R22 L6; 
      62 [-]: GETIMPORT R21 13; var21 = 0x7B998233
      63 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 6:  64 [-]: JUMPIF R21 L9; goto L9 if var21
      65 [-]: GETTABLE R22 R13 R20; var22 = var13[var20]
      66 [-]: ADD R21 R7 R22; var21 = var7 + var22
      67 [-]: GETIMPORT R24 18; var24 = 0x208D00EB
      68 [-]: MOVE R25 R21 ; var25 = var21
      69 [-]: GETIMPORT R26 20; var26 = ZERO_ROTATION
      70 [-]: GETUPVAL R27 1; var27 = upvalues[1]
      71 [-]: NAMECALL R22 R17 K21; var23 = var17; var22 = var17[0x3ACD2A13]
      72 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
      73 [-]: FASTCALL1 62 R22 L7; 
      74 [-]: MOVE R24 R22 ; var24 = var22
      75 [-]: GETIMPORT R23 13; var23 = 0x7B998233
      76 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 7:  77 [-]: JUMPIF R23 L8; goto L8 if var23
      78 [-]: NAMECALL R23 R22 K22; var24 = var22; var23 = var22[0xBB610E5B]
      79 [-]: CALL R23 2 2 ; var23 = var23(var24)
      80 [-]: FASTCALL2 52 R9 R23 L8; 
      81 [-]: MOVE R25 R9  ; var25 = var9
      82 [-]: MOVE R26 R23 ; var26 = var23
      83 [-]: GETIMPORT R24 24; var24 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R24 3 1 ; var24(var25, var26)
L 8:  85 [-]: FORNLOOP R18 L5; nforloop end - iterate + goto L5
L 9:  86 [-]: GETIMPORT R18 26; var18 = 0xC8802016
      87 [-]: MOVE R19 R9  ; var19 = var9
      88 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
      89 [-]: FORGPREP_INEXT R18 L13; 
L10:  90 [-]: FASTCALL1 62 R22 L11; 
      91 [-]: MOVE R24 R22 ; var24 = var22
      92 [-]: GETIMPORT R23 13; var23 = 0x7B998233
      93 [-]: CALL R23 2 2 ; var23 = var23(var24)
L11:  94 [-]: JUMPIF R23 L13; goto L13 if var23
      95 [-]: JUMPIF R1 L12; goto L12 if var1
      96 [-]: GETUPVAL R25 1; var25 = upvalues[1]
      97 [-]: NAMECALL R23 R22 K27; var24 = var22; var23 = var22[0x0CCA925A]
      98 [-]: CALL R23 3 1 ; var23(var24, var25)
      99 [-]: MOVE R25 R4  ; var25 = var4
     100 [-]: MOVE R26 R8  ; var26 = var8
     101 [-]: NAMECALL R23 R22 K28; var24 = var22; var23 = var22[0x47901F07]
     102 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     103 [-]: JUMP L13     ; goto L13
L12: 104 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     105 [-]: NAMECALL R23 R22 K27; var24 = var22; var23 = var22[0x0CCA925A]
     106 [-]: CALL R23 3 1 ; var23(var24, var25)
L13: 107 [-]: FORGLOOP R18 L10 2 [inext]; 
     108 [-]: LOADN R15 0  ; var15 = 0
     109 [-]: ADDK R10 R10 K7; var10 = var10 + 1
L14: 110 [-]: GETIMPORT R18 30; var18 = 0xCBD666E1
     111 [-]: LOADN R19 1  ; var19 = 1
     112 [-]: CALL R18 2 1 ; var18(var19)
     113 [-]: ADDK R15 R15 K7; var15 = var15 + 1
     114 [-]: ADDK R12 R12 K7; var12 = var12 + 1
     115 [-]: JUMPIFNOTLE R11 R10 L15; goto L15 if var11 > var1970766
     116 [-]: GETIMPORT R18 30; var18 = 0xCBD666E1
     117 [-]: MOVE R19 R14 ; var19 = var14
     118 [-]: CALL R18 2 1 ; var18(var19)
     119 [-]: JUMP L16     ; goto L16
L15: 120 [-]: JUMPBACK L0  ; goto L0
L16: 121 [-]: JUMPIF R1 L20; goto L20 if var1
     122 [-]: GETIMPORT R18 26; var18 = 0xC8802016
     123 [-]: MOVE R19 R9  ; var19 = var9
     124 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     125 [-]: FORGPREP_INEXT R18 L19; 
L17: 126 [-]: FASTCALL1 62 R22 L18; 
     127 [-]: MOVE R24 R22 ; var24 = var22
     128 [-]: GETIMPORT R23 13; var23 = 0x7B998233
     129 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 130 [-]: JUMPIF R23 L19; goto L19 if var23
     131 [-]: NAMECALL R23 R22 K31; var24 = var22; var23 = var22[0xFB3BBA96]
     132 [-]: CALL R23 2 1 ; var23(var24)
L19: 133 [-]: FORGLOOP R18 L17 2 [inext]; 
L20: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1495
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       1 [-]: SUB R8 R7 R9 ; var8 = var7 - var9
       2 [-]: GETIMPORT R9 1; var9 = 0x0469F296
       3 [-]: LOADK R10 K2 ; var10 = "DARKOROKIN_SHIELD_TAG"
       4 [-]: CALL R9 2 2  ; var9 = var9(var10)
       5 [-]: GETIMPORT R10 1; var10 = 0x0469F296
       6 [-]: LOADK R11 K3 ; var11 = "EXCALIBUR_BLIND"
       7 [-]: CALL R10 2 2 ; var10 = var10(var11)
       8 [-]: GETIMPORT R11 1; var11 = 0x0469F296
       9 [-]: LOADK R12 K4 ; var12 = "GAME_C1_SPINE2"
      10 [-]: CALL R11 2 2 ; var11 = var11(var12)
      11 [-]: GETIMPORT R12 6; var12 = 0x89326C93
      12 [-]: NAMECALL R12 R12 K7; var13 = var12; var12 = var12[0xFB64E76C]
      13 [-]: CALL R12 2 2 ; var12 = var12(var13)
      14 [-]: NAMECALL R13 R12 K8; var14 = var12; var13 = var12[0xBB610E5B]
      15 [-]: CALL R13 2 2 ; var13 = var13(var14)
      16 [-]: NEWTABLE R14 0 0; var14 = {}
      17 [-]: LOADN R15 0  ; var15 = 0
      18 [-]: NEWTABLE R16 0 0; var16 = {}
      19 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      20 [-]: GETIMPORT R3 10; var3 = 0x4CFE5DB0
L 0:  21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: GETIMPORT R17 6; var17 = 0x89326C93
      23 [-]: GETIMPORT R19 12; var19 = gLotusNpcAvatarType
      24 [-]: MOVE R20 R8  ; var20 = var8
      25 [-]: LOADN R21 0  ; var21 = 0
      26 [-]: LOADN R22 50 ; var22 = 50
      27 [-]: NAMECALL R17 R17 K13; var18 = var17; var17 = var17[0xFB669000]
      28 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      29 [-]: MOVE R14 R17 ; var14 = var17
      30 [-]: LENGTH R17 R14; var17 = #var14
      31 [-]: LOADN R18 0  ; var18 = 0
      32 [-]: JUMPIFNOTLT R18 R17 L10; goto L10 if var18 >= var69895
      33 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      34 [-]: MOVE R18 R6  ; var18 = var6
      35 [-]: MOVE R19 R5  ; var19 = var5
      36 [-]: CALL R17 3 1 ; var17(var18, var19)
      37 [-]: GETIMPORT R17 15; var17 = 0xC8802016
      38 [-]: MOVE R18 R14 ; var18 = var14
      39 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
      40 [-]: FORGPREP_INEXT R17 L3; 
L 1:  41 [-]: FASTCALL1 62 R21 L2; 
      42 [-]: MOVE R23 R21 ; var23 = var21
      43 [-]: GETIMPORT R22 17; var22 = 0x7B998233
      44 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 2:  45 [-]: JUMPIF R22 L3; goto L3 if var22
      46 [-]: NAMECALL R22 R21 K18; var23 = var21; var22 = var21[0xFA9E477F]
      47 [-]: CALL R22 2 2 ; var22 = var22(var23)
      48 [-]: GETUPVAL R23 2; var23 = upvalues[2]
      49 [-]: MOVE R24 R21 ; var24 = var21
      50 [-]: MOVE R25 R22 ; var25 = var22
      51 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      52 [-]: JUMPIFNOT R23 L3; goto L3 if not var23
      53 [-]: MOVE R25 R9  ; var25 = var9
      54 [-]: NAMECALL R23 R21 K19; var24 = var21; var23 = var21[0xEBEE1DA1]
      55 [-]: CALL R23 3 1 ; var23(var24, var25)
      56 [-]: LOADN R25 8  ; var25 = 8
      57 [-]: NAMECALL R23 R21 K20; var24 = var21; var23 = var21[0xC4DFF581]
      58 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      59 [-]: JUMPIF R23 L3; goto L3 if var23
      60 [-]: GETIMPORT R23 6; var23 = 0x89326C93
      61 [-]: NAMECALL R23 R23 K21; var24 = var23; var23 = var23[0x18D05D30]
      62 [-]: CALL R23 2 2 ; var23 = var23(var24)
      63 [-]: JUMPIFNOT R23 L3; goto L3 if not var23
      64 [-]: GETUPVAL R23 3; var23 = upvalues[3]
      65 [-]: MOVE R24 R21 ; var24 = var21
      66 [-]: MOVE R25 R3  ; var25 = var3
      67 [-]: CALL R23 3 1 ; var23(var24, var25)
      68 [-]: MOVE R25 R10 ; var25 = var10
      69 [-]: LOADB R26 0  ; var26 = false
      70 [-]: LOADN R27 3  ; var27 = 3
      71 [-]: LOADN R28 1  ; var28 = 1
      72 [-]: LOADB R29 1  ; var29 = true
      73 [-]: GETIMPORT R30 23; var30 = 0x55730E1A
      74 [-]: LOADN R31 0  ; var31 = 0
      75 [-]: LOADN R32 2  ; var32 = 2
      76 [-]: CALL R30 3 0 ; var30, ... = var30(var31, var32)
      77 [-]: NAMECALL R23 R21 K24; var24 = var21; var23 = var21[0x0F89A4D4]
      78 [-]: CALL R23 0 1 ; var23(var24, ...)
      79 [-]: NAMECALL R23 R21 K25; var24 = var21; var23 = var21[0xEEA7F8C4]
      80 [-]: CALL R23 2 2 ; var23 = var23(var24)
      81 [-]: NAMECALL R24 R21 K26; var25 = var21; var24 = var21[0x020D4331]
      82 [-]: CALL R24 2 2 ; var24 = var24(var25)
      83 [-]: MOVE R26 R23 ; var26 = var23
      84 [-]: NAMECALL R24 R24 K27; var25 = var24; var24 = var24[0x553549E8]
      85 [-]: CALL R24 3 1 ; var24(var25, var26)
      86 [-]: GETIMPORT R26 29; var26 = 0x0384AAAC
      87 [-]: MOVE R27 R11 ; var27 = var11
      88 [-]: GETIMPORT R28 31; var28 = ZERO_VECTOR
      89 [-]: GETIMPORT R29 33; var29 = ZERO_ROTATION
      90 [-]: MOVE R30 R3  ; var30 = var3
      91 [-]: NAMECALL R24 R21 K34; var25 = var21; var24 = var21[0xC31BB816]
      92 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
      93 [-]: NAMECALL R24 R21 K35; var25 = var21; var24 = var21[0x1AC1655C]
      94 [-]: CALL R24 2 2 ; var24 = var24(var25)
      95 [-]: GETIMPORT R27 1; var27 = 0x0469F296
      96 [-]: LOADK R28 K36; var28 = "obeliskRepelShield"
      97 [-]: CALL R27 2 2 ; var27 = var27(var28)
      98 [-]: LOADN R28 25 ; var28 = 25
      99 [-]: LOADN R29 6  ; var29 = 6
     100 [-]: LOADN R30 0  ; var30 = 0
     101 [-]: GETIMPORT R31 38; var31 = 0xC0CE6BA8
     102 [-]: NAMECALL R25 R24 K39; var26 = var24; var25 = var24[0xEB3C14DA]
     103 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     104 [-]: FASTCALL2 52 R16 R21 L3; 
     105 [-]: MOVE R26 R16 ; var26 = var16
     106 [-]: MOVE R27 R21 ; var27 = var21
     107 [-]: GETIMPORT R25 42; var25 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R25 3 1 ; var25(var26, var27)
L 3: 109 [-]: FORGLOOP R17 L1 2 [inext]; 
     110 [-]: JUMP L10     ; goto L10
L 4: 111 [-]: JUMPIFNOTLT R15 R3 L10; goto L10 if var15 >= var397646
     112 [-]: GETIMPORT R17 6; var17 = 0x89326C93
     113 [-]: GETIMPORT R19 12; var19 = gLotusNpcAvatarType
     114 [-]: MOVE R20 R8  ; var20 = var8
     115 [-]: LOADN R21 0  ; var21 = 0
     116 [-]: MOVE R22 R2  ; var22 = var2
     117 [-]: NAMECALL R17 R17 K13; var18 = var17; var17 = var17[0xFB669000]
     118 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     119 [-]: MOVE R14 R17 ; var14 = var17
     120 [-]: LENGTH R17 R14; var17 = #var14
     121 [-]: LOADN R18 0  ; var18 = 0
     122 [-]: JUMPIFNOTLT R18 R17 L8; goto L8 if var18 >= var2888014
     123 [-]: GETIMPORT R17 44; var17 = 0xCFC01047
     124 [-]: MOVE R18 R14 ; var18 = var14
     125 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     126 [-]: FORGPREP_NEXT R17 L7; 
L 5: 127 [-]: FASTCALL1 62 R21 L6; 
     128 [-]: MOVE R23 R21 ; var23 = var21
     129 [-]: GETIMPORT R22 17; var22 = 0x7B998233
     130 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 6: 131 [-]: JUMPIF R22 L7; goto L7 if var22
     132 [-]: NAMECALL R22 R21 K18; var23 = var21; var22 = var21[0xFA9E477F]
     133 [-]: CALL R22 2 2 ; var22 = var22(var23)
     134 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     135 [-]: MOVE R24 R21 ; var24 = var21
     136 [-]: MOVE R25 R22 ; var25 = var22
     137 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     138 [-]: JUMPIFNOT R23 L7; goto L7 if not var23
     139 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     140 [-]: MOVE R24 R21 ; var24 = var21
     141 [-]: SUB R25 R3 R15; var25 = var3 - var15
     142 [-]: CALL R23 3 1 ; var23(var24, var25)
L 7: 143 [-]: FORGLOOP R17 L5 2; 
     144 [-]: GETIMPORT R17 46; var17 = 0xCBD666E1
     145 [-]: LOADK R18 K47; var18 = 0.5
     146 [-]: CALL R17 2 1 ; var17(var18)
     147 [-]: ADDK R15 R15 K47; var15 = var15 + 0.5
     148 [-]: GETIMPORT R17 6; var17 = 0x89326C93
     149 [-]: MOVE R19 R4  ; var19 = var4
     150 [-]: MOVE R20 R8  ; var20 = var8
     151 [-]: GETIMPORT R21 33; var21 = ZERO_ROTATION
     152 [-]: MOVE R22 R13 ; var22 = var13
     153 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0x05909209]
     154 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     155 [-]: JUMP L9      ; goto L9
L 8: 156 [-]: GETIMPORT R17 46; var17 = 0xCBD666E1
     157 [-]: LOADN R18 0  ; var18 = 0
     158 [-]: CALL R17 2 1 ; var17(var18)
     159 [-]: GETIMPORT R17 50; var17 = 0x67652851
     160 [-]: CALL R17 1 2 ; var17 = var17()
     161 [-]: ADD R15 R15 R17; var15 = var15 + var17
L 9: 162 [-]: JUMPBACK L4  ; goto L4
L10: 163 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     164 [-]: GETIMPORT R17 46; var17 = 0xCBD666E1
     165 [-]: MOVE R18 R3  ; var18 = var3
     166 [-]: CALL R17 2 1 ; var17(var18)
     167 [-]: LENGTH R17 R16; var17 = #var16
     168 [-]: LOADN R18 0  ; var18 = 0
     169 [-]: JUMPIFNOTLT R18 R17 L14; goto L14 if var18 >= var987470
     170 [-]: GETIMPORT R17 15; var17 = 0xC8802016
     171 [-]: MOVE R18 R16 ; var18 = var16
     172 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     173 [-]: FORGPREP_INEXT R17 L13; 
L11: 174 [-]: FASTCALL1 62 R21 L12; 
     175 [-]: MOVE R23 R21 ; var23 = var21
     176 [-]: GETIMPORT R22 17; var22 = 0x7B998233
     177 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 178 [-]: JUMPIF R22 L13; goto L13 if var22
     179 [-]: NAMECALL R22 R21 K35; var23 = var21; var22 = var21[0x1AC1655C]
     180 [-]: CALL R22 2 2 ; var22 = var22(var23)
     181 [-]: GETIMPORT R25 1; var25 = 0x0469F296
     182 [-]: LOADK R26 K36; var26 = "obeliskRepelShield"
     183 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     184 [-]: NAMECALL R23 R22 K51; var24 = var22; var23 = var22[0x55481E0D]
     185 [-]: CALL R23 0 1 ; var23(var24, ...)
L13: 186 [-]: FORGLOOP R17 L11 2 [inext]; 
L14: 187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1588
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: SUB R7 R6 R8 ; var7 = var6 - var8
       2 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       3 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xFB64E76C]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0xBB610E5B]
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
       7 [-]: ADD R10 R7 R4; var10 = var7 + var4
       8 [-]: GETTABLEKS R12 R10 K4; var12 = var10["x"]
       9 [-]: GETIMPORT R13 6; var13 = 0x55730E1A
      10 [-]: LOADN R14 1  ; var14 = 1
      11 [-]: LOADN R15 3  ; var15 = 3
      12 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      13 [-]: ADD R11 R12 R13; var11 = var12 + var13
      14 [-]: GETTABLEKS R13 R10 K7; var13 = var10["z"]
      15 [-]: GETIMPORT R14 6; var14 = 0x55730E1A
      16 [-]: LOADN R15 1  ; var15 = 1
      17 [-]: LOADN R16 3  ; var16 = 3
      18 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      19 [-]: ADD R12 R13 R14; var12 = var13 + var14
      20 [-]: GETIMPORT R13 9; var13 = 0xA421AF95
      21 [-]: MOVE R14 R11 ; var14 = var11
      22 [-]: GETTABLEKS R15 R10 K10; var15 = var10["y"]
      23 [-]: MOVE R16 R12 ; var16 = var12
      24 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      25 [-]: NEWTABLE R14 0 0; var14 = {}
      26 [-]: LOADNIL R15  ; var15 = nil
      27 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      28 [-]: GETIMPORT R3 12; var3 = 0x4CFE5DB0
L 0:  29 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      30 [-]: MOVE R18 R13 ; var18 = var13
      31 [-]: LOADB R19 1  ; var19 = true
      32 [-]: NAMECALL R16 R9 K13; var17 = var9; var16 = var9[0x589EF1C1]
      33 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      34 [-]: GETIMPORT R16 15; var16 = 0xCBD666E1
      35 [-]: LOADK R17 K16; var17 = 0.10000000000000001
      36 [-]: CALL R16 2 1 ; var16(var17)
      37 [-]: GETIMPORT R16 1; var16 = 0x89326C93
      38 [-]: GETIMPORT R18 18; var18 = 0x4EBCA6A4
      39 [-]: MOVE R19 R10 ; var19 = var10
      40 [-]: GETIMPORT R20 20; var20 = ZERO_ROTATION
      41 [-]: MOVE R21 R0  ; var21 = var0
      42 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0x05909209]
      43 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      44 [-]: MOVE R15 R16 ; var15 = var16
      45 [-]: JUMP L2      ; goto L2
L 1:  46 [-]: GETIMPORT R16 1; var16 = 0x89326C93
      47 [-]: GETIMPORT R18 23; var18 = 0x98501BBE
      48 [-]: MOVE R19 R10 ; var19 = var10
      49 [-]: GETIMPORT R20 20; var20 = ZERO_ROTATION
      50 [-]: MOVE R21 R9  ; var21 = var9
      51 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0x05909209]
      52 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      53 [-]: MOVE R15 R16 ; var15 = var16
L 2:  54 [-]: LOADN R16 0  ; var16 = 0
L 3:  55 [-]: JUMPIFNOTLT R16 R3 L7; goto L7 if var16 >= var69966
      56 [-]: GETIMPORT R17 1; var17 = 0x89326C93
      57 [-]: GETIMPORT R19 25; var19 = gLotusNpcAvatarType
      58 [-]: MOVE R20 R7  ; var20 = var7
      59 [-]: LOADN R21 0  ; var21 = 0
      60 [-]: MOVE R22 R2  ; var22 = var2
      61 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0xFB669000]
      62 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      63 [-]: MOVE R14 R17 ; var14 = var17
      64 [-]: GETIMPORT R17 28; var17 = 0xCFC01047
      65 [-]: MOVE R18 R14 ; var18 = var14
      66 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
      67 [-]: FORGPREP_NEXT R17 L6; 
L 4:  68 [-]: FASTCALL1 62 R21 L5; 
      69 [-]: MOVE R23 R21 ; var23 = var21
      70 [-]: GETIMPORT R22 30; var22 = 0x7B998233
      71 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 5:  72 [-]: JUMPIF R22 L6; goto L6 if var22
      73 [-]: NAMECALL R22 R21 K31; var23 = var21; var22 = var21[0xFA9E477F]
      74 [-]: CALL R22 2 2 ; var22 = var22(var23)
      75 [-]: GETUPVAL R23 1; var23 = upvalues[1]
      76 [-]: MOVE R24 R21 ; var24 = var21
      77 [-]: MOVE R25 R22 ; var25 = var22
      78 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      79 [-]: JUMPIFNOT R23 L6; goto L6 if not var23
      80 [-]: GETUPVAL R23 2; var23 = upvalues[2]
      81 [-]: MOVE R24 R21 ; var24 = var21
      82 [-]: SUB R25 R3 R16; var25 = var3 - var16
      83 [-]: CALL R23 3 1 ; var23(var24, var25)
L 6:  84 [-]: FORGLOOP R17 L4 2; 
      85 [-]: GETIMPORT R17 15; var17 = 0xCBD666E1
      86 [-]: LOADN R18 1  ; var18 = 1
      87 [-]: CALL R17 2 1 ; var17(var18)
      88 [-]: ADDK R16 R16 K32; var16 = var16 + 1
      89 [-]: JUMPBACK L3  ; goto L3
L 7:  90 [-]: FASTCALL1 62 R15 L8; 
      91 [-]: MOVE R18 R15 ; var18 = var15
      92 [-]: GETIMPORT R17 30; var17 = 0x7B998233
      93 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8:  94 [-]: JUMPIF R17 L9; goto L9 if var17
      95 [-]: NAMECALL R17 R15 K33; var18 = var15; var17 = var15[0xA2880940]
      96 [-]: CALL R17 2 1 ; var17(var18)
L 9:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1641
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x084BF645
       3 [-]: GETIMPORT R4 3; var4 = 0xE1C15342
       4 [-]: GETIMPORT R5 5; var5 = 0xBA5206B2
       5 [-]: GETIMPORT R6 7; var6 = 0xC6F89F2E
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: GETIMPORT R8 9; var8 = 0xE4B904A8
       8 [-]: GETIMPORT R9 11; var9 = 0xEA8AAC4A
       9 [-]: CALL R1 9 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: GETIMPORT R5 13; var5 = 0xE15169D2
      14 [-]: GETIMPORT R6 15; var6 = 0x1B9C523C
      15 [-]: GETIMPORT R7 17; var7 = 0xDEBB5A4F
      16 [-]: GETIMPORT R8 19; var8 = 0xB8C27874
      17 [-]: GETTABLEKS R9 R1 K20; var9 = var1["burstFx"]
      18 [-]: GETTABLEKS R10 R1 K21; var10 = var1["skel"]
      19 [-]: GETTABLEKS R11 R1 K22; var11 = var1["apogee"]
      20 [-]: CALL R2 10 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11)
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETTABLEKS R4 R1 K23; var4 = var1["areaFx"]
      24 [-]: GETTABLEKS R5 R1 K24; var5 = var1["abilityFx"]
      25 [-]: GETTABLEKS R6 R1 K20; var6 = var1["burstFx"]
      26 [-]: GETIMPORT R7 9; var7 = 0xE4B904A8
      27 [-]: GETTABLEKS R8 R1 K21; var8 = var1["skel"]
      28 [-]: GETTABLEKS R9 R1 K25; var9 = var1["navCutter"]
      29 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETTABLEKS R4 R1 K21; var4 = var1["skel"]
      33 [-]: GETIMPORT R5 27; var5 = 0xBD53ECE6
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1649
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x084BF645
       3 [-]: GETIMPORT R4 3; var4 = 0xE1C15342
       4 [-]: GETIMPORT R5 5; var5 = 0xBA5206B2
       5 [-]: GETIMPORT R6 7; var6 = 0xC6F89F2E
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: GETIMPORT R8 9; var8 = 0xE4B904A8
       8 [-]: GETIMPORT R9 11; var9 = 0xEA8AAC4A
       9 [-]: CALL R1 9 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: GETIMPORT R5 13; var5 = 0x1B9C523C
      14 [-]: GETIMPORT R6 15; var6 = 0xE15169D2
      15 [-]: GETIMPORT R7 17; var7 = 0xD4A3EC92
      16 [-]: GETIMPORT R8 19; var8 = 0xDEBB5A4F
      17 [-]: GETTABLEKS R9 R1 K20; var9 = var1["burstFx"]
      18 [-]: GETTABLEKS R10 R1 K21; var10 = var1["skel"]
      19 [-]: GETTABLEKS R11 R1 K22; var11 = var1["apogee"]
      20 [-]: CALL R2 10 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11)
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETTABLEKS R4 R1 K23; var4 = var1["areaFx"]
      24 [-]: GETTABLEKS R5 R1 K24; var5 = var1["abilityFx"]
      25 [-]: GETTABLEKS R6 R1 K20; var6 = var1["burstFx"]
      26 [-]: GETIMPORT R7 9; var7 = 0xE4B904A8
      27 [-]: GETTABLEKS R8 R1 K21; var8 = var1["skel"]
      28 [-]: GETTABLEKS R9 R1 K25; var9 = var1["navCutter"]
      29 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETTABLEKS R4 R1 K21; var4 = var1["skel"]
      33 [-]: GETIMPORT R5 27; var5 = 0xBD53ECE6
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1657
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x084BF645
       3 [-]: GETIMPORT R4 3; var4 = 0xE1C15342
       4 [-]: GETIMPORT R5 5; var5 = 0xBA5206B2
       5 [-]: GETIMPORT R6 7; var6 = 0xC6F89F2E
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: GETIMPORT R8 9; var8 = 0xE4B904A8
       8 [-]: GETIMPORT R9 11; var9 = 0xEA8AAC4A
       9 [-]: CALL R1 9 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: GETIMPORT R5 13; var5 = 0x1B9C523C
      14 [-]: GETIMPORT R6 15; var6 = 0xE15169D2
      15 [-]: GETIMPORT R7 17; var7 = 0xEBE1543E
      16 [-]: GETIMPORT R8 19; var8 = 0x8DAC23D0
      17 [-]: GETIMPORT R9 21; var9 = 0x1F317627
      18 [-]: GETTABLEKS R10 R1 K22; var10 = var1["skel"]
      19 [-]: GETTABLEKS R11 R1 K23; var11 = var1["apogee"]
      20 [-]: CALL R2 10 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11)
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETTABLEKS R4 R1 K24; var4 = var1["areaFx"]
      24 [-]: GETTABLEKS R5 R1 K25; var5 = var1["abilityFx"]
      25 [-]: GETTABLEKS R6 R1 K26; var6 = var1["burstFx"]
      26 [-]: GETIMPORT R7 9; var7 = 0xE4B904A8
      27 [-]: GETTABLEKS R8 R1 K22; var8 = var1["skel"]
      28 [-]: GETTABLEKS R9 R1 K27; var9 = var1["navCutter"]
      29 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETTABLEKS R4 R1 K22; var4 = var1["skel"]
      33 [-]: GETIMPORT R5 29; var5 = 0xBD53ECE6
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1665
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x084BF645
       3 [-]: GETIMPORT R4 3; var4 = 0xE1C15342
       4 [-]: GETIMPORT R5 5; var5 = 0xBA5206B2
       5 [-]: GETIMPORT R6 7; var6 = 0xC6F89F2E
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: GETIMPORT R8 9; var8 = 0xE4B904A8
       8 [-]: GETIMPORT R9 11; var9 = 0xEA8AAC4A
       9 [-]: CALL R1 9 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: GETIMPORT R5 13; var5 = 0x1B9C523C
      14 [-]: GETIMPORT R6 15; var6 = 0xE15169D2
      15 [-]: GETIMPORT R7 17; var7 = 0xD4A3EC92
      16 [-]: GETIMPORT R8 19; var8 = 0xB68D4223
      17 [-]: GETIMPORT R9 21; var9 = 0xDEBB5A4F
      18 [-]: GETIMPORT R10 23; var10 = 0xB8C27874
      19 [-]: GETTABLEKS R11 R1 K24; var11 = var1["burstFx"]
      20 [-]: GETTABLEKS R12 R1 K25; var12 = var1["skel"]
      21 [-]: GETTABLEKS R13 R1 K26; var13 = var1["apogee"]
      22 [-]: CALL R2 12 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETTABLEKS R4 R1 K27; var4 = var1["areaFx"]
      26 [-]: GETTABLEKS R5 R1 K28; var5 = var1["abilityFx"]
      27 [-]: GETTABLEKS R6 R1 K24; var6 = var1["burstFx"]
      28 [-]: GETIMPORT R7 9; var7 = 0xE4B904A8
      29 [-]: GETTABLEKS R8 R1 K25; var8 = var1["skel"]
      30 [-]: GETTABLEKS R9 R1 K29; var9 = var1["navCutter"]
      31 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: GETTABLEKS R4 R1 K25; var4 = var1["skel"]
      35 [-]: GETIMPORT R5 31; var5 = 0xBD53ECE6
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1673
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x084BF645
       3 [-]: GETIMPORT R4 3; var4 = 0xE1C15342
       4 [-]: GETIMPORT R5 5; var5 = 0xBA5206B2
       5 [-]: GETIMPORT R6 7; var6 = 0xC6F89F2E
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: GETIMPORT R8 9; var8 = 0xE4B904A8
       8 [-]: GETIMPORT R9 11; var9 = 0xEA8AAC4A
       9 [-]: CALL R1 9 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: GETIMPORT R5 13; var5 = 0x1B9C523C
      14 [-]: GETIMPORT R6 15; var6 = 0xE15169D2
      15 [-]: GETIMPORT R7 17; var7 = 0xDEBB5A4F
      16 [-]: GETTABLEKS R8 R1 K18; var8 = var1["burstFx"]
      17 [-]: GETTABLEKS R9 R1 K19; var9 = var1["skel"]
      18 [-]: GETTABLEKS R10 R1 K20; var10 = var1["apogee"]
      19 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETTABLEKS R4 R1 K21; var4 = var1["areaFx"]
      23 [-]: GETTABLEKS R5 R1 K22; var5 = var1["abilityFx"]
      24 [-]: GETTABLEKS R6 R1 K18; var6 = var1["burstFx"]
      25 [-]: GETIMPORT R7 9; var7 = 0xE4B904A8
      26 [-]: GETTABLEKS R8 R1 K19; var8 = var1["skel"]
      27 [-]: GETTABLEKS R9 R1 K23; var9 = var1["navCutter"]
      28 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: GETTABLEKS R4 R1 K19; var4 = var1["skel"]
      32 [-]: GETIMPORT R5 25; var5 = 0xBD53ECE6
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1681
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x084BF645
       3 [-]: GETIMPORT R4 3; var4 = 0xE1C15342
       4 [-]: GETIMPORT R5 5; var5 = 0xBA5206B2
       5 [-]: GETIMPORT R6 7; var6 = 0xC6F89F2E
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: GETIMPORT R8 9; var8 = 0xE4B904A8
       8 [-]: GETIMPORT R9 11; var9 = 0xEA8AAC4A
       9 [-]: CALL R1 9 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: GETIMPORT R5 13; var5 = 0x1B9C523C
      14 [-]: GETIMPORT R6 15; var6 = 0xE15169D2
      15 [-]: GETIMPORT R7 17; var7 = 0xF1E00E2A
      16 [-]: GETTABLEKS R8 R1 K18; var8 = var1["burstFx"]
      17 [-]: GETTABLEKS R9 R1 K19; var9 = var1["skel"]
      18 [-]: GETTABLEKS R10 R1 K20; var10 = var1["apogee"]
      19 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETTABLEKS R4 R1 K21; var4 = var1["areaFx"]
      23 [-]: GETTABLEKS R5 R1 K22; var5 = var1["abilityFx"]
      24 [-]: GETTABLEKS R6 R1 K18; var6 = var1["burstFx"]
      25 [-]: GETIMPORT R7 9; var7 = 0xE4B904A8
      26 [-]: GETTABLEKS R8 R1 K19; var8 = var1["skel"]
      27 [-]: GETTABLEKS R9 R1 K23; var9 = var1["navCutter"]
      28 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: GETTABLEKS R4 R1 K19; var4 = var1["skel"]
      32 [-]: GETIMPORT R5 25; var5 = 0xBD53ECE6
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1689
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x084BF645
       3 [-]: GETIMPORT R4 3; var4 = 0xE1C15342
       4 [-]: GETIMPORT R5 5; var5 = 0xBA5206B2
       5 [-]: GETIMPORT R6 7; var6 = 0xC6F89F2E
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: GETIMPORT R8 9; var8 = 0xE4B904A8
       8 [-]: GETIMPORT R9 11; var9 = 0xEA8AAC4A
       9 [-]: CALL R1 9 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: GETIMPORT R5 13; var5 = 0x1B9C523C
      14 [-]: GETIMPORT R6 15; var6 = 0xE15169D2
      15 [-]: GETIMPORT R7 17; var7 = 0x1897967F
      16 [-]: GETTABLEKS R8 R1 K18; var8 = var1["skel"]
      17 [-]: GETTABLEKS R9 R1 K19; var9 = var1["apogee"]
      18 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETTABLEKS R4 R1 K20; var4 = var1["areaFx"]
      22 [-]: GETTABLEKS R5 R1 K21; var5 = var1["abilityFx"]
      23 [-]: GETTABLEKS R6 R1 K22; var6 = var1["burstFx"]
      24 [-]: GETIMPORT R7 9; var7 = 0xE4B904A8
      25 [-]: GETTABLEKS R8 R1 K18; var8 = var1["skel"]
      26 [-]: GETTABLEKS R9 R1 K23; var9 = var1["navCutter"]
      27 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETTABLEKS R4 R1 K18; var4 = var1["skel"]
      31 [-]: GETIMPORT R5 25; var5 = 0xBD53ECE6
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1701
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xCB3851B8]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      13 [-]: MOVE R9 R1   ; var9 = var1
      14 [-]: MOVE R10 R3  ; var10 = var3
      15 [-]: GETIMPORT R11 7; var11 = ZERO_ROTATION
      16 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x05909209]
      17 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      18 [-]: MOVE R6 R7   ; var6 = var7
      19 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: CALL R7 2 1  ; var7(var8)
      22 [-]: FASTCALL1 62 R3 L2; 
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIF R7 L3 ; goto L3 if var7
      27 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: MOVE R10 R3  ; var10 = var3
      30 [-]: GETIMPORT R11 7; var11 = ZERO_ROTATION
      31 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x05909209]
      32 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      33 [-]: MOVE R5 R7   ; var5 = var7
      34 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: CALL R7 2 1  ; var7(var8)
L 3:  37 [-]: FASTCALL1 62 R5 L4; 
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  41 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      42 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: JUMPBACK L3  ; goto L3
L 5:  46 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: MOVE R10 R3  ; var10 = var3
      49 [-]: GETIMPORT R11 7; var11 = ZERO_ROTATION
      50 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x05909209]
      51 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
L 6:  52 [-]: FASTCALL1 62 R6 L7; 
      53 [-]: MOVE R9 R6   ; var9 = var6
      54 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  56 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      57 [-]: GETIMPORT R8 10; var8 = 0xCBD666E1
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: CALL R8 2 1  ; var8(var9)
      60 [-]: JUMPBACK L6  ; goto L6
L 8:  61 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      62 [-]: GETIMPORT R10 12; var10 = 0xF7599147
      63 [-]: MOVE R11 R3  ; var11 = var3
      64 [-]: LOADN R12 8  ; var12 = 8
      65 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x4E5939A5]
      66 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      67 [-]: FASTCALL1 62 R8 L9; 
      68 [-]: MOVE R10 R8  ; var10 = var8
      69 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  71 [-]: JUMPIF R9 L10; goto L10 if var9
      72 [-]: LOADK R11 K14; var11 = "Disable"
      73 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x8EB2112D]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  75 [-]: MOVE R11 R7  ; var11 = var7
      76 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      77 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0xB6B094B2]
      78 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      79 [-]: MOVE R11 R4  ; var11 = var4
      80 [-]: NAMECALL R9 R5 K17; var10 = var5; var9 = var5[0x70B8836C]
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
      82 [-]: MOVE R11 R4  ; var11 = var4
      83 [-]: NAMECALL R9 R7 K17; var10 = var7; var9 = var7[0x70B8836C]
      84 [-]: CALL R9 3 1  ; var9(var10, var11)
      85 [-]: NAMECALL R9 R6 K18; var10 = var6; var9 = var6[0x04347778]
      86 [-]: CALL R9 2 1  ; var9(var10)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1749
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R1 0 8; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       2 [-]: LOADK R3 K2  ; var3 = "EntratiObeliskAntibodiesHint"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       5 [-]: LOADK R4 K3  ; var4 = "EntratiObeliskDazzlingHint"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       8 [-]: LOADK R5 K4  ; var5 = "EntratiObeliskBlackswansHint"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      11 [-]: LOADK R6 K5  ; var6 = "EntratiObeliskRepellentHint"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      14 [-]: LOADK R7 K6  ; var7 = "EntratiObeliskEnigmaHint"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      17 [-]: LOADK R8 K7  ; var8 = "EntratiObeliskStopmotionHint"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      20 [-]: LOADK R9 K8  ; var9 = "EntratiObeliskPsychopompHint"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      23 [-]: LOADK R10 K9 ; var10 = "EntratiObeliskTetherHint"
      24 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      25 [-]: SETLIST R1 R2 -1 [1]; 
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: LENGTH R2 R1 ; var2 = #var1
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  30 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      31 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      32 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xC7FCADA9]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: LENGTH R6 R5 ; var6 = #var5
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 1:  38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      40 [-]: GETIMPORT R12 14; var12 = 0x3A43D571
      41 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      42 [-]: GETIMPORT R13 16; var13 = 0xF79705DD
      43 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      44 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      45 [-]: GETIMPORT R9 18; var9 = 0xCBD666E1
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: CALL R9 2 1  ; var9(var10)
      48 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 2:  49 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  50 [-]: RETURN R0 0  ; 



