; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  51

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       4 [-]: LOADK R3 K2  ; var3 = "/Lotus/Types/Input/SimarisInputFilter"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
       7 [-]: GETIMPORT R4 6; var4 = gMultiAvatarTriggerType
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 1; var4 = 0xB009BBC6
      10 [-]: LOADK R5 K7  ; var5 = "/Lotus/Types/Gameplay/BardQuest/NoteHintDeco"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      13 [-]: LOADK R6 K8  ; var6 = "/Lotus/Types/Gameplay/BardQuest/CephalonNoteDeco"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 1; var6 = 0xB009BBC6
      16 [-]: LOADK R7 K9  ; var7 = "/Lotus/Fx/Quests/Bard/NoteGood.fbx"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 11; var7 = 0x88EFC25E
      19 [-]: LOADK R8 K12 ; var8 = "/Lotus/Types/Gameplay/BardQuest/NoteWaypoint"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 1; var8 = 0xB009BBC6
      22 [-]: LOADK R9 K13 ; var9 = "/Lotus/Sounds/Gameplay/BardQuest/BardBossFightNotes/BardBossFightNoteTriggerDestroy"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 4; var9 = 0x7ED0A956
      25 [-]: LOADK R10 K14; var10 = "/Lotus/Types/Enemies/Sentients/BardQuest/BardQuestSentientAvatar"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 4; var10 = 0x7ED0A956
      28 [-]: LOADK R11 K15; var11 = "/Lotus/Types/Enemies/Sentients/BardQuest/HunhowBardBossAvatar"
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: GETIMPORT R11 11; var11 = 0x88EFC25E
      31 [-]: LOADK R12 K16; var12 = "/Lotus/Types/Gameplay/BardQuest/HunhowShockwave"
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: GETIMPORT R12 11; var12 = 0x88EFC25E
      34 [-]: LOADK R13 K17; var13 = "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/HunhowSentientProjectile"
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: GETIMPORT R13 11; var13 = 0x88EFC25E
      37 [-]: LOADK R14 K18; var14 = "/Lotus/Types/Gameplay/BardQuest/SimarisProjectile"
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: GETIMPORT R14 11; var14 = 0x88EFC25E
      40 [-]: LOADK R15 K19; var15 = "/Lotus/Types/Gameplay/BardQuest/NoteProjectile"
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: GETIMPORT R15 4; var15 = 0x7ED0A956
      43 [-]: LOADK R16 K20; var16 = "/Lotus/Types/Gameplay/BardQuest/CephalonNoteDecoOneA"
      44 [-]: CALL R15 2 2 ; var15 = var15(var16)
      45 [-]: GETIMPORT R16 1; var16 = 0xB009BBC6
      46 [-]: LOADK R17 K21; var17 = "/Lotus/Fx/Quests/Bard/NoteSpawnerGood"
      47 [-]: CALL R16 2 2 ; var16 = var16(var17)
      48 [-]: GETIMPORT R17 1; var17 = 0xB009BBC6
      49 [-]: LOADK R18 K22; var18 = "/Lotus/Fx/Quests/Bard/NoteSpawnerBad"
      50 [-]: CALL R17 2 2 ; var17 = var17(var18)
      51 [-]: GETIMPORT R18 1; var18 = 0xB009BBC6
      52 [-]: LOADK R19 K23; var19 = "/Lotus/Fx/Quests/Bard/NoteSpawnerHint"
      53 [-]: CALL R18 2 2 ; var18 = var18(var19)
      54 [-]: GETIMPORT R19 11; var19 = 0x88EFC25E
      55 [-]: LOADK R20 K24; var20 = "/Lotus/Fx/Quests/Bard/HunhowDefeated"
      56 [-]: CALL R19 2 2 ; var19 = var19(var20)
      57 [-]: GETIMPORT R20 26; var20 = 0x0469F296
      58 [-]: LOADK R21 K27; var21 = "BardQuestTimeAttack"
      59 [-]: CALL R20 2 2 ; var20 = var20(var21)
      60 [-]: GETIMPORT R21 29; var21 = 0x2D0FAD09
      61 [-]: LOADK R22 K30; var22 = "Lotus.Scripts.Libs.TableLib"
      62 [-]: CALL R21 2 2 ; var21 = var21(var22)
      63 [-]: GETIMPORT R22 29; var22 = 0x2D0FAD09
      64 [-]: LOADK R23 K31; var23 = "Lotus.Scripts.Libs.TransmissionSet"
      65 [-]: CALL R22 2 2 ; var22 = var22(var23)
      66 [-]: GETIMPORT R23 29; var23 = 0x2D0FAD09
      67 [-]: LOADK R24 K32; var24 = "Lotus.Interface.LotusUtilities"
      68 [-]: CALL R23 2 2 ; var23 = var23(var24)
      69 [-]: GETIMPORT R24 26; var24 = 0x0469F296
      70 [-]: LOADK R25 K33; var25 = "TimeElapsed"
      71 [-]: CALL R24 2 2 ; var24 = var24(var25)
      72 [-]: NEWCLOSURE R25 P0; 
      73 [-]: CAPTURE REF R0; 
      74 [-]: CAPTURE REF R1; 
      75 [-]: SETGLOBAL R25 K34; "OnQuestStageCompleted" = var25
      76 [-]: DUPCLOSURE R25 K35; 
      77 [-]: DUPCLOSURE R26 K36; 
      78 [-]: DUPCLOSURE R27 K37; 
      79 [-]: DUPCLOSURE R28 K38; 
      80 [-]: DUPCLOSURE R29 K39; 
      81 [-]: CAPTURE VAL R4; 
      82 [-]: DUPCLOSURE R30 K40; 
      83 [-]: DUPCLOSURE R31 K41; 
      84 [-]: CAPTURE VAL R29; 
      85 [-]: SETGLOBAL R31 K42; "ScaleNote" = var31
      86 [-]: DUPCLOSURE R31 K43; 
      87 [-]: CAPTURE VAL R29; 
      88 [-]: DUPCLOSURE R32 K44; 
      89 [-]: CAPTURE VAL R17; 
      90 [-]: CAPTURE VAL R4; 
      91 [-]: CAPTURE VAL R22; 
      92 [-]: CAPTURE VAL R8; 
      93 [-]: CAPTURE VAL R31; 
      94 [-]: DUPCLOSURE R33 K45; 
      95 [-]: DUPCLOSURE R34 K46; 
      96 [-]: DUPCLOSURE R35 K47; 
      97 [-]: CAPTURE VAL R22; 
      98 [-]: CAPTURE VAL R12; 
      99 [-]: CAPTURE VAL R9; 
     100 [-]: CAPTURE VAL R4; 
     101 [-]: CAPTURE VAL R32; 
     102 [-]: DUPCLOSURE R36 K48; 
     103 [-]: CAPTURE VAL R3; 
     104 [-]: DUPCLOSURE R37 K49; 
     105 [-]: CAPTURE VAL R10; 
     106 [-]: CAPTURE VAL R11; 
     107 [-]: CAPTURE VAL R4; 
     108 [-]: DUPCLOSURE R38 K50; 
     109 [-]: DUPCLOSURE R39 K51; 
     110 [-]: CAPTURE VAL R7; 
     111 [-]: DUPCLOSURE R40 K52; 
     112 [-]: CAPTURE VAL R10; 
     113 [-]: CAPTURE VAL R9; 
     114 [-]: CAPTURE VAL R39; 
     115 [-]: CAPTURE VAL R12; 
     116 [-]: DUPCLOSURE R41 K53; 
     117 [-]: CAPTURE VAL R10; 
     118 [-]: CAPTURE VAL R22; 
     119 [-]: CAPTURE VAL R12; 
     120 [-]: CAPTURE VAL R9; 
     121 [-]: CAPTURE VAL R14; 
     122 [-]: CAPTURE VAL R19; 
     123 [-]: DUPCLOSURE R42 K54; 
     124 [-]: CAPTURE VAL R15; 
     125 [-]: CAPTURE VAL R7; 
     126 [-]: DUPCLOSURE R43 K55; 
     127 [-]: CAPTURE VAL R42; 
     128 [-]: CAPTURE VAL R27; 
     129 [-]: CAPTURE VAL R6; 
     130 [-]: CAPTURE VAL R4; 
     131 [-]: CAPTURE VAL R18; 
     132 [-]: CAPTURE VAL R32; 
     133 [-]: CAPTURE VAL R36; 
     134 [-]: DUPCLOSURE R44 K56; 
     135 [-]: CAPTURE VAL R22; 
     136 [-]: NEWCLOSURE R45 P22; 
     137 [-]: CAPTURE VAL R20; 
     138 [-]: CAPTURE VAL R5; 
     139 [-]: CAPTURE VAL R36; 
     140 [-]: CAPTURE VAL R22; 
     141 [-]: CAPTURE VAL R23; 
     142 [-]: CAPTURE VAL R24; 
     143 [-]: CAPTURE VAL R43; 
     144 [-]: CAPTURE VAL R35; 
     145 [-]: CAPTURE VAL R41; 
     146 [-]: CAPTURE VAL R37; 
     147 [-]: CAPTURE VAL R34; 
     148 [-]: CAPTURE VAL R44; 
     149 [-]: CAPTURE VAL R40; 
     150 [-]: CAPTURE REF R0; 
     151 [-]: CAPTURE REF R1; 
     152 [-]: CAPTURE VAL R2; 
     153 [-]: CAPTURE VAL R26; 
     154 [-]: SETGLOBAL R45 K57; "SetSongObjective" = var45
     155 [-]: DUPCLOSURE R45 K58; 
     156 [-]: DUPCLOSURE R46 K59; 
     157 [-]: CAPTURE VAL R9; 
     158 [-]: CAPTURE VAL R45; 
     159 [-]: CAPTURE VAL R32; 
     160 [-]: SETGLOBAL R46 K60; "PlatformTrigger" = var46
     161 [-]: DUPCLOSURE R46 K61; 
     162 [-]: CAPTURE VAL R21; 
     163 [-]: CAPTURE VAL R17; 
     164 [-]: CAPTURE VAL R16; 
     165 [-]: SETGLOBAL R46 K62; "PlaySound" = var46
     166 [-]: DUPCLOSURE R46 K63; 
     167 [-]: CAPTURE VAL R10; 
     168 [-]: CAPTURE VAL R14; 
     169 [-]: SETGLOBAL R46 K64; "PlaySoundByColumn" = var46
     170 [-]: DUPCLOSURE R46 K65; 
     171 [-]: SETGLOBAL R46 K66; "SafeZoneTrigger" = var46
     172 [-]: DUPCLOSURE R46 K67; 
     173 [-]: DUPCLOSURE R47 K68; 
     174 [-]: CAPTURE VAL R9; 
     175 [-]: CAPTURE VAL R28; 
     176 [-]: CAPTURE VAL R22; 
     177 [-]: CAPTURE VAL R46; 
     178 [-]: SETGLOBAL R47 K69; "OrdisGlitchBeam" = var47
     179 [-]: DUPCLOSURE R47 K70; 
     180 [-]: SETGLOBAL R47 K71; "SentientProximity" = var47
     181 [-]: DUPCLOSURE R47 K72; 
     182 [-]: CAPTURE VAL R39; 
     183 [-]: CAPTURE VAL R13; 
     184 [-]: SETGLOBAL R47 K73; "SimarisProjectiles" = var47
     185 [-]: DUPCLOSURE R47 K74; 
     186 [-]: DUPCLOSURE R48 K75; 
     187 [-]: CAPTURE VAL R47; 
     188 [-]: SETGLOBAL R48 K76; "SetSkyColors" = var48
     189 [-]: DUPCLOSURE R48 K77; 
     190 [-]: CAPTURE VAL R47; 
     191 [-]: SETGLOBAL R48 K78; "PulseSky" = var48
     192 [-]: DUPCLOSURE R48 K79; 
     193 [-]: SETGLOBAL R48 K80; "OnHunhowDamaged" = var48
     194 [-]: DUPCLOSURE R48 K81; 
     195 [-]: SETGLOBAL R48 K82; "SetGravity" = var48
     196 [-]: DUPCLOSURE R48 K83; 
     197 [-]: CAPTURE VAL R32; 
     198 [-]: SETGLOBAL R48 K84; "ActivateFragment" = var48
     199 [-]: DUPCLOSURE R48 K85; 
     200 [-]: CAPTURE VAL R32; 
     201 [-]: CAPTURE VAL R9; 
     202 [-]: SETGLOBAL R48 K86; "AutoCompleteStage" = var48
     203 [-]: DUPCLOSURE R48 K87; 
     204 [-]: SETGLOBAL R48 K88; "FacePlayer" = var48
     205 [-]: DUPCLOSURE R48 K89; 
     206 [-]: CAPTURE VAL R2; 
     207 [-]: SETGLOBAL R48 K90; "LevelStartFade" = var48
     208 [-]: DUPCLOSURE R48 K91; 
     209 [-]: SETGLOBAL R48 K92; "PlayBeamWarning" = var48
     210 [-]: DUPCLOSURE R48 K93; 
     211 [-]: DUPCLOSURE R49 K94; 
     212 [-]: CAPTURE VAL R48; 
     213 [-]: SETGLOBAL R49 K95; "EnvironmentColorSwap" = var49
     214 [-]: DUPCLOSURE R49 K96; 
     215 [-]: SETGLOBAL R49 K97; "KillPets" = var49
     216 [-]: DUPCLOSURE R49 K98; 
     217 [-]: DUPCLOSURE R50 K99; 
     218 [-]: CAPTURE VAL R49; 
     219 [-]: SETGLOBAL R50 K100; "SudaSpeech" = var50
     220 [-]: DUPCLOSURE R50 K101; 
     221 [-]: CAPTURE VAL R49; 
     222 [-]: SETGLOBAL R50 K102; "SimarisFlight" = var50
     223 [-]: CLOSEUPVALS R0; 
     224 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R3 K2  ; var3 = "Failed to give complete quest stage:"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MINUS R4 R1  ; 
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xB6DF3E50]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var66352
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETIMPORT R5 1; var5 = 0x67652851
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
       7 [-]: FASTCALL2 19 R3 R4 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LENGTH R2 R0 ; var2 = #var0
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  15 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      18 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x7C1A0374]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: MINUS R9 R6  ; 
      21 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xB6DF3E50]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
      23 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  24 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L0  ; goto L0
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["SongStage"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 2; var1 = _T["SongStage"]
       7 [-]: JUMPXEQKN R1 K5 L3 NOT; 
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 2:  12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xE7753700]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      16 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R1 2; var1 = _T["SongStage"]
      19 [-]: JUMPXEQKN R1 K7 L7 NOT; 
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: LOADN R1 13  ; var1 = 13
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 4:  24 [-]: LOADN R4 5   ; var4 = 5
      25 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var721968
      26 [-]: LOADN R4 11  ; var4 = 11
      27 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var198190
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xE7753700]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: JUMP L6      ; goto L6
L 5:  33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xE7753700]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  37 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: LOADN R3 1   ; var3 = 1
      40 [-]: LOADN R1 13  ; var1 = 13
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 8:  43 [-]: LOADN R4 6   ; var4 = 6
      44 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var198190
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: LOADB R7 1   ; var7 = true
      47 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xE7753700]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: JUMP L10     ; goto L10
L 9:  50 [-]: MOVE R6 R3   ; var6 = var3
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xE7753700]
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10:  54 [-]: FORNLOOP R1 L8; nforloop end - iterate + goto L8
L11:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x35C16153]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: LOADN R5 5   ; var5 = 5
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x1586E35E]
       5 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       6 [-]: LOADN R5 5   ; var5 = 5
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xFC0E440A]
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xB40C191A]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x1AC1655C]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xB87F958D]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      17 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
      18 [-]: SETTABLEKS R3 R2 K8; var3["baseAmount"] = var2
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x479483BB]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED4E0128]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 3; var3 = _T["NoteStates"]
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R3 3; var3 = _T["NoteStates"]
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 0:   7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xC9F6A7D7]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x768274D6]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x768274D6]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: FASTCALL1 64 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x768274D6]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: LOADK R1 K0  ; var1 = 0.10000000149011612
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED4E0128]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x65D389CB]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: GETIMPORT R4 4; var4 = _T["NoteStates"]
       6 [-]: GETTABLE R1 R4 R2; var1 = var4[var2]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: LOADK R4 K5  ; var4 = 0.10000000149011612
L 2:  12 [-]: LOADN R6 6   ; var6 = 6
      13 [-]: GETIMPORT R7 7; var7 = 0x67652851
      14 [-]: CALL R7 1 2  ; var7 = var7()
      15 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      16 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var84084542
      17 [-]: ADD R7 R3 R5 ; var7 = var3 + var5
      18 [-]: FASTCALL2 19 R7 R4 L3; 
      19 [-]: MOVE R8 R4   ; var8 = var4
      20 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  22 [-]: MOVE R3 R6   ; var3 = var6
      23 [-]: JUMP L6      ; goto L6
L 4:  24 [-]: SUB R7 R3 R5 ; var7 = var3 - var5
      25 [-]: FASTCALL2 18 R7 R4 L5; 
      26 [-]: MOVE R8 R4   ; var8 = var4
      27 [-]: GETIMPORT R6 12; var6 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  29 [-]: MOVE R3 R6   ; var3 = var6
L 6:  30 [-]: MOVE R8 R3   ; var8 = var3
      31 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x2D9BA74F]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var984609
      34 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: JUMPBACK L0  ; goto L0
L 7:  38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R5 1   ; var5 = true
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x768274D6]
       2 [-]: CALL R3 3 1  ; var3(var4, var5)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: GETIMPORT R3 2; var3 = _T
       5 [-]: GETIMPORT R4 4; var4 = _T["NoteStates"]
       6 [-]: JUMPIF R4 L0 ; goto L0 if var4
       7 [-]: NEWTABLE R4 0 0; var4 = {}
L 0:   8 [-]: SETTABLEKS R4 R3 K3; var4["NoteStates"] = var3
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xED4E0128]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R5 4; var5 = _T["NoteStates"]
      12 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      13 [-]: JUMPXEQKNIL R4 L1 NOT; 
      14 [-]: GETIMPORT R4 4; var4 = _T["NoteStates"]
      15 [-]: SETTABLE R0 R4 R3; var0[var4] = var3
      16 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      17 [-]: LOADK R7 K8  ; var7 = "ScaleNote"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD5F7912B]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETIMPORT R4 4; var4 = _T["NoteStates"]
      24 [-]: SETTABLE R0 R4 R3; var0[var4] = var3
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: LOADK R3 K10 ; var3 = 0.10000000149011612
L 4:  30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x2D9BA74F]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2; var3 = _T["SongStage"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xED4E0128]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R4 5; var4 = _T["NoteStates"]
       7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: GETIMPORT R5 5; var5 = _T["NoteStates"]
       9 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      10 [-]: JUMPXEQKNIL R4 L1; 
      11 [-]: GETIMPORT R5 5; var5 = _T["NoteStates"]
      12 [-]: NOT R6 R4    ; var6 = not var4
      13 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 1:  14 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: MOVE R8 R4   ; var8 = var4
      19 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      20 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x05909209]
      21 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      22 [-]: GETIMPORT R5 12; var5 = _T
      23 [-]: GETIMPORT R6 5; var6 = _T["NoteStates"]
      24 [-]: JUMPIF R6 L2 ; goto L2 if var6
      25 [-]: NEWTABLE R6 0 0; var6 = {}
L 2:  26 [-]: SETTABLEKS R6 R5 K4; var6["NoteStates"] = var5
      27 [-]: GETIMPORT R6 5; var6 = _T["NoteStates"]
      28 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      29 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xD4CC05B4]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPXEQKNIL R5 L3 NOT; 
      32 [-]: NOT R5 R6    ; var5 = not var6
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: GETIMPORT R7 5; var7 = _T["NoteStates"]
      35 [-]: NOT R8 R6    ; var8 = not var6
      36 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
L 4:  37 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      38 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xC9F6A7D7]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: GETIMPORT R10 16; var10 = gScriptTriggerType
      41 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xC9F6A7D7]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      44 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x383D2E7D]
      45 [-]: CALL R9 2 1  ; var9(var10)
      46 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      47 [-]: LOADK R11 K18; var11 = "Execute"
      48 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x8EB2112D]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  50 [-]: FASTCALL1 64 R7 L6; 
      51 [-]: MOVE R10 R7  ; var10 = var7
      52 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  54 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      55 [-]: GETIMPORT R9 12; var9 = _T
      56 [-]: GETIMPORT R11 24; var11 = _T["NumberBadNotesActive"]
      57 [-]: ADDK R10 R11 K22; var10 = var11 + 1
      58 [-]: SETTABLEKS R10 R9 K23; var10["NumberBadNotesActive"] = var9
      59 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      60 [-]: GETIMPORT R9 12; var9 = _T
      61 [-]: GETIMPORT R11 26; var11 = _T["ActivatedBadNoteCount"]
      62 [-]: ADDK R10 R11 K22; var10 = var11 + 1
      63 [-]: SETTABLEKS R10 R9 K25; var10["ActivatedBadNoteCount"] = var9
      64 [-]: GETIMPORT R9 26; var9 = _T["ActivatedBadNoteCount"]
      65 [-]: JUMPXEQKN R9 K27 L7 NOT; 
      66 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      67 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0x9742B85B]
      68 [-]: GETIMPORT R10 30; var10 = _T["TransmissionSet"]
      69 [-]: GETIMPORT R11 32; var11 = 0x0469F296
      70 [-]: LOADK R12 K33; var12 = "OrdisHintTwo"
      71 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      72 [-]: CALL R9 0 1  ; var9(var10, ...)
L 7:  73 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x04347778]
      74 [-]: CALL R9 2 1  ; var9(var10)
      75 [-]: JUMP L12     ; goto L12
L 8:  76 [-]: FASTCALL1 64 R7 L9; 
      77 [-]: MOVE R10 R7  ; var10 = var7
      78 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  80 [-]: JUMPIF R9 L12; goto L12 if var9
      81 [-]: GETIMPORT R9 12; var9 = _T
      82 [-]: GETIMPORT R11 36; var11 = _T["NumberObjectiveNotesActive"]
      83 [-]: ADDK R10 R11 K22; var10 = var11 + 1
      84 [-]: SETTABLEKS R10 R9 K35; var10["NumberObjectiveNotesActive"] = var9
      85 [-]: JUMP L12     ; goto L12
L10:  86 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      87 [-]: LOADB R12 0  ; var12 = false
      88 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0x659D451F]
      89 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      90 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0xF4E253B6]
      91 [-]: CALL R9 2 1  ; var9(var10)
      92 [-]: FASTCALL1 64 R7 L11; 
      93 [-]: MOVE R10 R7  ; var10 = var7
      94 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  96 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      97 [-]: GETIMPORT R9 12; var9 = _T
      98 [-]: GETIMPORT R11 24; var11 = _T["NumberBadNotesActive"]
      99 [-]: SUBK R10 R11 K22; var10 = var11 - 1
     100 [-]: SETTABLEKS R10 R9 K23; var10["NumberBadNotesActive"] = var9
     101 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0xE92524C3]
     102 [-]: CALL R9 2 1  ; var9(var10)
L12: 103 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     104 [-]: MOVE R10 R5  ; var10 = var5
     105 [-]: MOVE R11 R0  ; var11 = var0
     106 [-]: MOVE R12 R1  ; var12 = var1
     107 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Hiding "
       2 [-]: LENGTH R4 R0 ; var4 = #var0
       3 [-]: LOADK R5 K3  ; var5 = " platforms"
       4 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  10 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      11 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x1DB57C6B]
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Showing "
       2 [-]: LENGTH R4 R0 ; var4 = #var0
       3 [-]: LOADK R5 K3  ; var5 = " platforms"
       4 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  10 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      11 [-]: LOADK R6 K4  ; var6 = "Show"
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x8EB2112D]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: LOADN R6 0   ; var6 = 0
L 0:   6 [-]: GETIMPORT R7 2; var7 = _T["NumberObjectiveNotesActive"]
       7 [-]: GETIMPORT R9 4; var9 = _T["ObjectiveNotes"]
       8 [-]: LENGTH R8 R9 ; var8 = #var9
       9 [-]: JUMPIFLT R7 R8 L1; goto L1 if var7 < var395041
      10 [-]: GETIMPORT R7 6; var7 = _T["NumberBadNotesActive"]
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: JUMPIFNOTLT R8 R7 L16; goto L16 if var8 >= var2295600
L 1:  13 [-]: LOADN R7 35  ; var7 = 35
      14 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var132897
      15 [-]: GETIMPORT R7 2; var7 = _T["NumberObjectiveNotesActive"]
      16 [-]: GETIMPORT R9 4; var9 = _T["ObjectiveNotes"]
      17 [-]: LENGTH R8 R9 ; var8 = #var9
      18 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var395041
      19 [-]: GETIMPORT R7 6; var7 = _T["NumberBadNotesActive"]
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var2108
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x9742B85B]
      24 [-]: GETIMPORT R8 9; var8 = _T["TransmissionSet"]
      25 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      26 [-]: LOADK R10 K12; var10 = "OrdisHintThree"
      27 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      28 [-]: CALL R7 0 1  ; var7(var8, ...)
      29 [-]: LOADN R6 0   ; var6 = 0
L 2:  30 [-]: GETIMPORT R7 14; var7 = _T["SongStage"]
      31 [-]: JUMPXEQKN R7 K15 L5 NOT; 
      32 [-]: GETIMPORT R7 2; var7 = _T["NumberObjectiveNotesActive"]
      33 [-]: GETIMPORT R10 4; var10 = _T["ObjectiveNotes"]
      34 [-]: LENGTH R9 R10; var9 = #var10
      35 [-]: MULK R8 R9 K16; var8 = var9 * 0.25
      36 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var721485
      37 [-]: JUMPIF R2 L3 ; goto L3 if var2
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x9742B85B]
      40 [-]: GETIMPORT R8 9; var8 = _T["TransmissionSet"]
      41 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      42 [-]: LOADK R10 K17; var10 = "HunhowTauntOne"
      43 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      44 [-]: CALL R7 0 1  ; var7(var8, ...)
      45 [-]: LOADB R2 1   ; var2 = true
L 3:  46 [-]: GETIMPORT R7 2; var7 = _T["NumberObjectiveNotesActive"]
      47 [-]: GETIMPORT R10 4; var10 = _T["ObjectiveNotes"]
      48 [-]: LENGTH R9 R10; var9 = #var10
      49 [-]: MULK R8 R9 K18; var8 = var9 * 0.64999997615814209
      50 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var721741
      51 [-]: JUMPIF R3 L4 ; goto L4 if var3
      52 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      53 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x9742B85B]
      54 [-]: GETIMPORT R8 9; var8 = _T["TransmissionSet"]
      55 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      56 [-]: LOADK R10 K19; var10 = "SudaStageOneTaunt"
      57 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      58 [-]: CALL R7 0 1  ; var7(var8, ...)
      59 [-]: LOADB R3 1   ; var3 = true
L 4:  60 [-]: GETIMPORT R7 2; var7 = _T["NumberObjectiveNotesActive"]
      61 [-]: GETIMPORT R10 4; var10 = _T["ObjectiveNotes"]
      62 [-]: LENGTH R9 R10; var9 = #var10
      63 [-]: MULK R8 R9 K20; var8 = var9 * 0.80000001192092896
      64 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var12846157
      65 [-]: JUMPIF R4 L15; goto L15 if var4
      66 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      67 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x9742B85B]
      68 [-]: GETIMPORT R8 9; var8 = _T["TransmissionSet"]
      69 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      70 [-]: LOADK R10 K21; var10 = "HunhowStageOneCompleteB"
      71 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      72 [-]: CALL R7 0 1  ; var7(var8, ...)
      73 [-]: LOADB R4 1   ; var4 = true
      74 [-]: JUMP L15     ; goto L15
L 5:  75 [-]: GETIMPORT R7 14; var7 = _T["SongStage"]
      76 [-]: JUMPXEQKN R7 K22 L7 NOT; 
      77 [-]: GETIMPORT R7 2; var7 = _T["NumberObjectiveNotesActive"]
      78 [-]: GETIMPORT R10 4; var10 = _T["ObjectiveNotes"]
      79 [-]: LENGTH R9 R10; var9 = #var10
      80 [-]: MULK R8 R9 K16; var8 = var9 * 0.25
      81 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var721485
      82 [-]: JUMPIF R2 L6 ; goto L6 if var2
      83 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      84 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x9742B85B]
      85 [-]: GETIMPORT R8 9; var8 = _T["TransmissionSet"]
      86 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      87 [-]: LOADK R10 K23; var10 = "SudaStageTwoIntro"
      88 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      89 [-]: CALL R7 0 1  ; var7(var8, ...)
      90 [-]: LOADB R2 1   ; var2 = true
L 6:  91 [-]: GETIMPORT R7 2; var7 = _T["NumberObjectiveNotesActive"]
      92 [-]: GETIMPORT R10 4; var10 = _T["ObjectiveNotes"]
      93 [-]: LENGTH R9 R10; var9 = #var10
      94 [-]: MULK R8 R9 K24; var8 = var9 * 0.60000002384185791
      95 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var9896781
      96 [-]: JUMPIF R3 L15; goto L15 if var3
      97 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      98 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x9742B85B]
      99 [-]: GETIMPORT R8 9; var8 = _T["TransmissionSet"]
     100 [-]: GETIMPORT R9 11; var9 = 0x0469F296
     101 [-]: LOADK R10 K25; var10 = "HunhowStageTwoTaunt"
     102 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     103 [-]: CALL R7 0 1  ; var7(var8, ...)
     104 [-]: LOADB R3 1   ; var3 = true
     105 [-]: JUMP L15     ; goto L15
L 7: 106 [-]: GETIMPORT R7 14; var7 = _T["SongStage"]
     107 [-]: JUMPXEQKN R7 K26 L15 NOT; 
     108 [-]: GETIMPORT R7 28; var7 = _T["BringInSimaris"]
     109 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     110 [-]: JUMPIF R2 L8 ; goto L8 if var2
     111 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     112 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x9742B85B]
     113 [-]: GETIMPORT R8 9; var8 = _T["TransmissionSet"]
     114 [-]: GETIMPORT R9 11; var9 = 0x0469F296
     115 [-]: LOADK R10 K29; var10 = "HunhowStageThreeTaunt"
     116 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     117 [-]: CALL R7 0 1  ; var7(var8, ...)
     118 [-]: LOADB R2 1   ; var2 = true
     119 [-]: JUMP L13     ; goto L13
L 8: 120 [-]: GETIMPORT R7 28; var7 = _T["BringInSimaris"]
     121 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     122 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     123 [-]: LOADN R7 7   ; var7 = 7
     124 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var721741
     125 [-]: JUMPIF R3 L9 ; goto L9 if var3
     126 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     127 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x9742B85B]
     128 [-]: GETIMPORT R8 9; var8 = _T["TransmissionSet"]
     129 [-]: GETIMPORT R9 11; var9 = 0x0469F296
     130 [-]: LOADK R10 K30; var10 = "OrdisGoodbye"
     131 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     132 [-]: CALL R7 0 1  ; var7(var8, ...)
     133 [-]: LOADB R3 1   ; var3 = true
L 9: 134 [-]: LOADN R7 15  ; var7 = 15
     135 [-]: JUMPIFNOTLT R7 R6 L13; goto L13 if var7 >= var3473741
     136 [-]: JUMPIF R1 L13; goto L13 if var1
     137 [-]: GETIMPORT R7 32; var7 = 0x89326C93
     138 [-]: GETIMPORT R9 11; var9 = 0x0469F296
     139 [-]: LOADK R10 K33; var10 = "SimarisAnchor"
     140 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     141 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x46A0EBF5]
     142 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     143 [-]: FASTCALL1 64 R7 L10; 
     144 [-]: MOVE R9 R7   ; var9 = var7
     145 [-]: GETIMPORT R8 36; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 147 [-]: JUMPIF R8 L11; goto L11 if var8
     148 [-]: LOADK R10 K37; var10 = "Show"
     149 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x8EB2112D]
     150 [-]: CALL R8 3 1  ; var8(var9, var10)
L11: 151 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     152 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0x9742B85B]
     153 [-]: GETIMPORT R9 9; var9 = _T["TransmissionSet"]
     154 [-]: GETIMPORT R10 11; var10 = 0x0469F296
     155 [-]: LOADK R11 K39; var11 = "SimarisArrives"
     156 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     157 [-]: CALL R8 0 1  ; var8(var9, ...)
     158 [-]: LOADB R1 1   ; var1 = true
     159 [-]: GETIMPORT R8 41; var8 = 0xCBD666E1
     160 [-]: LOADN R9 6   ; var9 = 6
     161 [-]: CALL R8 2 1  ; var8(var9)
     162 [-]: GETIMPORT R8 32; var8 = 0x89326C93
     163 [-]: GETIMPORT R10 11; var10 = 0x0469F296
     164 [-]: LOADK R11 K42; var11 = "SimarisProjectiles"
     165 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     166 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x46A0EBF5]
     167 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     168 [-]: FASTCALL1 64 R8 L12; 
     169 [-]: MOVE R10 R8  ; var10 = var8
     170 [-]: GETIMPORT R9 36; var9 = 0x7B998233
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 172 [-]: JUMPIF R9 L13; goto L13 if var9
     173 [-]: LOADK R11 K43; var11 = "Execute"
     174 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x8EB2112D]
     175 [-]: CALL R9 3 1  ; var9(var10, var11)
L13: 176 [-]: GETIMPORT R7 2; var7 = _T["NumberObjectiveNotesActive"]
     177 [-]: GETIMPORT R10 4; var10 = _T["ObjectiveNotes"]
     178 [-]: LENGTH R9 R10; var9 = #var10
     179 [-]: MULK R8 R9 K44; var8 = var9 * 0.5
     180 [-]: JUMPIFNOTLT R8 R7 L14; goto L14 if var8 >= var852244
     181 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     182 [-]: JUMPIF R4 L14; goto L14 if var4
     183 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     184 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x9742B85B]
     185 [-]: GETIMPORT R8 9; var8 = _T["TransmissionSet"]
     186 [-]: GETIMPORT R9 11; var9 = 0x0469F296
     187 [-]: LOADK R10 K45; var10 = "SimarisAttack"
     188 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     189 [-]: CALL R7 0 1  ; var7(var8, ...)
     190 [-]: LOADB R4 1   ; var4 = true
     191 [-]: JUMP L15     ; goto L15
L14: 192 [-]: GETIMPORT R7 2; var7 = _T["NumberObjectiveNotesActive"]
     193 [-]: GETIMPORT R10 4; var10 = _T["ObjectiveNotes"]
     194 [-]: LENGTH R9 R10; var9 = #var10
     195 [-]: MULK R8 R9 K20; var8 = var9 * 0.80000001192092896
     196 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var786708
     197 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     198 [-]: JUMPIF R5 L15; goto L15 if var5
     199 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     200 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x9742B85B]
     201 [-]: GETIMPORT R8 9; var8 = _T["TransmissionSet"]
     202 [-]: GETIMPORT R9 11; var9 = 0x0469F296
     203 [-]: LOADK R10 K46; var10 = "SimarisHelp"
     204 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     205 [-]: CALL R7 0 1  ; var7(var8, ...)
     206 [-]: LOADB R5 1   ; var5 = true
L15: 207 [-]: GETIMPORT R7 48; var7 = 0x67652851
     208 [-]: CALL R7 1 2  ; var7 = var7()
     209 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     210 [-]: GETIMPORT R7 41; var7 = 0xCBD666E1
     211 [-]: LOADN R8 0   ; var8 = 0
     212 [-]: CALL R7 2 1  ; var7(var8)
     213 [-]: JUMPBACK L0  ; goto L0
L16: 214 [-]: GETIMPORT R7 32; var7 = 0x89326C93
     215 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     216 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0xFB669000]
     217 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     218 [-]: LOADN R10 1  ; var10 = 1
     219 [-]: LENGTH R8 R7 ; var8 = #var7
     220 [-]: LOADN R9 1   ; var9 = 1
     221 [-]: FORNPREP R8 L20; nforprep start - [escape at L20] -- var8 = iterator
L17: 222 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     223 [-]: FASTCALL1 64 R12 L18; 
     224 [-]: GETIMPORT R11 36; var11 = 0x7B998233
     225 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 226 [-]: JUMPIF R11 L19; goto L19 if var11
     227 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     228 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0x1FC4DA58]
     229 [-]: CALL R11 2 2 ; var11 = var11(var12)
     230 [-]: JUMPIF R11 L19; goto L19 if var11
     231 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     232 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0xA2880940]
     233 [-]: CALL R11 2 1 ; var11(var12)
L19: 234 [-]: FORNLOOP R8 L17; nforloop end - iterate + goto L17
L20: 235 [-]: GETIMPORT R8 32; var8 = 0x89326C93
     236 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     237 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0xFB669000]
     238 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     239 [-]: LOADN R11 1  ; var11 = 1
     240 [-]: LENGTH R9 R8 ; var9 = #var8
     241 [-]: LOADN R10 1  ; var10 = 1
     242 [-]: FORNPREP R9 L24; nforprep start - [escape at L24] -- var9 = iterator
L21: 243 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     244 [-]: FASTCALL1 64 R13 L22; 
     245 [-]: GETIMPORT R12 36; var12 = 0x7B998233
     246 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 247 [-]: JUMPIF R12 L23; goto L23 if var12
     248 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     249 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0xA2880940]
     250 [-]: CALL R12 2 1 ; var12(var13)
L23: 251 [-]: FORNLOOP R9 L21; nforloop end - iterate + goto L21
L24: 252 [-]: LOADN R11 1  ; var11 = 1
     253 [-]: LENGTH R9 R0 ; var9 = #var0
     254 [-]: LOADN R10 1  ; var10 = 1
     255 [-]: FORNPREP R9 L28; nforprep start - [escape at L28] -- var9 = iterator
L25: 256 [-]: GETTABLE R12 R0 R11; var12 = var0[var11]
     257 [-]: NAMECALL R12 R12 K52; var13 = var12; var12 = var12[0xD4CC05B4]
     258 [-]: CALL R12 2 2 ; var12 = var12(var13)
     259 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     260 [-]: GETTABLE R12 R0 R11; var12 = var0[var11]
     261 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     262 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0xC9F6A7D7]
     263 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     264 [-]: FASTCALL1 64 R12 L26; 
     265 [-]: MOVE R14 R12 ; var14 = var12
     266 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     267 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 268 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     269 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     270 [-]: GETTABLE R14 R0 R11; var14 = var0[var11]
     271 [-]: LOADB R15 1  ; var15 = true
     272 [-]: LOADB R16 0  ; var16 = false
     273 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L27: 274 [-]: FORNLOOP R9 L25; nforloop end - iterate + goto L25
L28: 275 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xC9F6A7D7]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L3 ; goto L3 if var6
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x383D2E7D]
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF4E253B6]
      18 [-]: CALL R6 2 1  ; var6(var7)
L 3:  19 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: GETIMPORT R4 2; var4 = _T["SongStage"]
       5 [-]: JUMPXEQKN R4 K3 L0 NOT; 
       6 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       7 [-]: GETIMPORT R6 7; var6 = 0x0469F296
       8 [-]: LOADK R7 K8  ; var7 = "DrumToBassStage"
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x46A0EBF5]
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      12 [-]: MOVE R0 R4   ; var0 = var4
      13 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      15 [-]: LOADK R7 K10 ; var7 = "DrumStageOutTrigger"
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x46A0EBF5]
      18 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      19 [-]: MOVE R1 R4   ; var1 = var4
      20 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      21 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      22 [-]: LOADK R7 K11 ; var7 = "DrumSpawn"
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC7FCADA9]
      25 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      26 [-]: MOVE R2 R4   ; var2 = var4
      27 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      28 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      29 [-]: LOADK R7 K13 ; var7 = "BassSpawn"
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC7FCADA9]
      32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      33 [-]: MOVE R3 R4   ; var3 = var4
      34 [-]: JUMP L1      ; goto L1
L 0:  35 [-]: GETIMPORT R4 2; var4 = _T["SongStage"]
      36 [-]: JUMPXEQKN R4 K14 L1 NOT; 
      37 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      38 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      39 [-]: LOADK R7 K15 ; var7 = "BassStageOutTrigger"
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x46A0EBF5]
      42 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      43 [-]: MOVE R1 R4   ; var1 = var4
      44 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      45 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      46 [-]: LOADK R7 K16 ; var7 = "BassToMelodyStage"
      47 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      48 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x46A0EBF5]
      49 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      50 [-]: MOVE R0 R4   ; var0 = var4
      51 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      52 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      53 [-]: LOADK R7 K13 ; var7 = "BassSpawn"
      54 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      55 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC7FCADA9]
      56 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      57 [-]: MOVE R2 R4   ; var2 = var4
      58 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      59 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      60 [-]: LOADK R7 K17 ; var7 = "MelodySpawn"
      61 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      62 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC7FCADA9]
      63 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      64 [-]: MOVE R3 R4   ; var3 = var4
L 1:  65 [-]: LOADN R6 1   ; var6 = 1
      66 [-]: LENGTH R4 R2 ; var4 = #var2
      67 [-]: LOADN R5 1   ; var5 = 1
      68 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 2:  69 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      70 [-]: LOADK R9 K18 ; var9 = "Hide"
      71 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x8EB2112D]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
      73 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 3:  74 [-]: LOADNIL R4   ; var4 = nil
      75 [-]: GETIMPORT R5 2; var5 = _T["SongStage"]
      76 [-]: JUMPXEQKN R5 K3 L4 NOT; 
      77 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      78 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      79 [-]: LOADK R8 K20 ; var8 = "DrumsPlatform"
      80 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      81 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xC7FCADA9]
      82 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      83 [-]: MOVE R4 R5   ; var4 = var5
      84 [-]: JUMP L5      ; goto L5
L 4:  85 [-]: GETIMPORT R5 2; var5 = _T["SongStage"]
      86 [-]: JUMPXEQKN R5 K14 L5 NOT; 
      87 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      88 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      89 [-]: LOADK R8 K21 ; var8 = "BassPlatform"
      90 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      91 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xC7FCADA9]
      92 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      93 [-]: MOVE R4 R5   ; var4 = var5
L 5:  94 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      95 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      96 [-]: GETIMPORT R8 23; var8 = 0xA421AF95
      97 [-]: CALL R8 1 2  ; var8 = var8()
      98 [-]: LOADN R9 100 ; var9 = 100
      99 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x4E5939A5]
     100 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     101 [-]: FASTCALL1 64 R5 L6; 
     102 [-]: MOVE R7 R5   ; var7 = var5
     103 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6: 105 [-]: JUMPIF R6 L7 ; goto L7 if var6
     106 [-]: GETIMPORT R6 5; var6 = 0x89326C93
     107 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     108 [-]: NAMECALL R9 R5 K27; var10 = var5; var9 = var5[0xD1586535]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: GETIMPORT R10 29; var10 = ZERO_ROTATION
     111 [-]: MOVE R11 R5  ; var11 = var5
     112 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x05909209]
     113 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 7: 114 [-]: GETIMPORT R6 2; var6 = _T["SongStage"]
     115 [-]: JUMPXEQKN R6 K3 L8 NOT; 
     116 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
     117 [-]: LOADK R7 K33 ; var7 = 0.40000000596046448
     118 [-]: CALL R6 2 1  ; var6(var7)
     119 [-]: JUMP L9      ; goto L9
L 8: 120 [-]: GETIMPORT R6 2; var6 = _T["SongStage"]
     121 [-]: JUMPXEQKN R6 K14 L9 NOT; 
     122 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
     123 [-]: LOADK R7 K34 ; var7 = 0.30000001192092896
     124 [-]: CALL R6 2 1  ; var6(var7)
L 9: 125 [-]: FASTCALL1 64 R1 L10; 
     126 [-]: MOVE R7 R1   ; var7 = var1
     127 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 129 [-]: JUMPIF R6 L11; goto L11 if var6
     130 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0xF4E253B6]
     131 [-]: CALL R6 2 1  ; var6(var7)
L11: 132 [-]: FASTCALL1 64 R0 L12; 
     133 [-]: MOVE R7 R0   ; var7 = var0
     134 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 136 [-]: JUMPIF R6 L13; goto L13 if var6
     137 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0x383D2E7D]
     138 [-]: CALL R6 2 1  ; var6(var7)
L13: 139 [-]: FASTCALL1 64 R0 L14; 
     140 [-]: MOVE R7 R0   ; var7 = var0
     141 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     142 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 143 [-]: JUMPIF R6 L18; goto L18 if var6
L15: 144 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x0D09D3C0]
     145 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     146 [-]: FASTCALL 64 L16; 
     147 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     148 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L16: 149 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     150 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
     151 [-]: LOADN R7 0   ; var7 = 0
     152 [-]: CALL R6 2 1  ; var6(var7)
     153 [-]: JUMPBACK L15 ; goto L15
L17: 154 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xF4E253B6]
     155 [-]: CALL R6 2 1  ; var6(var7)
L18: 156 [-]: MOVE R6 R4   ; var6 = var4
     157 [-]: GETIMPORT R7 39; var7 = 0x3D106989
     158 [-]: LOADK R9 K40 ; var9 = "Hiding "
     159 [-]: LENGTH R10 R6; var10 = #var6
     160 [-]: LOADK R11 K41; var11 = " platforms"
     161 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     162 [-]: CALL R7 2 1  ; var7(var8)
     163 [-]: LOADN R9 1   ; var9 = 1
     164 [-]: LENGTH R7 R6 ; var7 = #var6
     165 [-]: LOADN R8 1   ; var8 = 1
     166 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L19: 167 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     168 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x1DB57C6B]
     169 [-]: CALL R10 2 1 ; var10(var11)
     170 [-]: FORNLOOP R7 L19; nforloop end - iterate + goto L19
L20: 171 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
     172 [-]: LOADK R7 K43 ; var7 = 0.5
     173 [-]: CALL R6 2 1  ; var6(var7)
     174 [-]: LOADN R8 1   ; var8 = 1
     175 [-]: LENGTH R6 R3 ; var6 = #var3
     176 [-]: LOADN R7 1   ; var7 = 1
     177 [-]: FORNPREP R6 L22; nforprep start - [escape at L22] -- var6 = iterator
L21: 178 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
     179 [-]: LOADK R11 K44; var11 = "Show"
     180 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x8EB2112D]
     181 [-]: CALL R9 3 1  ; var9(var10, var11)
     182 [-]: FORNLOOP R6 L21; nforloop end - iterate + goto L21
L22: 183 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
     184 [-]: LOADN R7 1   ; var7 = 1
     185 [-]: CALL R6 2 1  ; var6(var7)
     186 [-]: LOADN R8 1   ; var8 = 1
     187 [-]: GETIMPORT R9 46; var9 = _T["ObjectiveNotes"]
     188 [-]: LENGTH R6 R9 ; var6 = #var9
     189 [-]: LOADN R7 1   ; var7 = 1
     190 [-]: FORNPREP R6 L26; nforprep start - [escape at L26] -- var6 = iterator
L23: 191 [-]: GETIMPORT R10 46; var10 = _T["ObjectiveNotes"]
     192 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     193 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     194 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0xC9F6A7D7]
     195 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     196 [-]: FASTCALL1 64 R9 L24; 
     197 [-]: MOVE R11 R9  ; var11 = var9
     198 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 200 [-]: JUMPIF R10 L25; goto L25 if var10
     201 [-]: NAMECALL R10 R9 K48; var11 = var9; var10 = var9[0xA2880940]
     202 [-]: CALL R10 2 1 ; var10(var11)
L25: 203 [-]: FORNLOOP R6 L23; nforloop end - iterate + goto L23
L26: 204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x78298275]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       4 [-]: MOVE R7 R3   ; var7 = var3
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: MOVE R9 R1   ; var9 = var1
       7 [-]: MOVE R10 R4  ; var10 = var4
       8 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x05909209]
       9 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      10 [-]: FASTCALL1 64 R5 L0; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: FASTCALL1 64 R2 L1; 
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x419785D7]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xD1586535]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: LOADN R7 25  ; var7 = 25
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF16592C8]
      10 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: JUMPXEQKN R3 K5 L0 NOT; 
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETIMPORT R4 7; var4 = 0x55730E1A
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: LENGTH R6 R2 ; var6 = #var2
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      19 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 9; var6 = gLotusAvatarType
      21 [-]: NAMECALL R7 R3 K3; var8 = var3; var7 = var3[0xD1586535]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: LOADN R8 5   ; var8 = 5
      24 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x4E5939A5]
      25 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
L 1:  26 [-]: FASTCALL1 64 R4 L2; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L3 ; goto L3 if var5
      31 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: GETIMPORT R5 7; var5 = 0x55730E1A
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: LENGTH R7 R2 ; var7 = #var2
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: GETTABLE R3 R2 R5; var3 = var2[var5]
      39 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      40 [-]: GETIMPORT R7 9; var7 = gLotusAvatarType
      41 [-]: NAMECALL R8 R3 K3; var9 = var3; var8 = var3[0xD1586535]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: LOADN R9 5   ; var9 = 5
      44 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x4E5939A5]
      45 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      46 [-]: MOVE R4 R5   ; var4 = var5
      47 [-]: JUMPBACK L1  ; goto L1
L 3:  48 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      49 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xC9F6A7D7]
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: MOVE R3 R5   ; var3 = var5
      52 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Hunhow retaliating"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: LOADN R4 100 ; var4 = 100
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4E5939A5]
       9 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD1586535]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETTABLEKS R3 R1 K10; var3 = var1["y"]
      13 [-]: ADDK R2 R3 K9; var2 = var3 + 20
      14 [-]: SETTABLEKS R2 R1 K10; var2["y"] = var1
      15 [-]: GETIMPORT R2 12; var2 = 0x00046924
      16 [-]: LOADN R3 -90 ; var3 = -90
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: NEWTABLE R3 0 3; var3 = {}
      21 [-]: LOADN R4 5   ; var4 = 5
      22 [-]: LOADN R5 7   ; var5 = 7
      23 [-]: LOADN R6 10  ; var6 = 10
      24 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      25 [-]: NEWTABLE R4 0 3; var4 = {}
      26 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      27 [-]: LOADK R6 K15 ; var6 = "DrumNote"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      30 [-]: LOADK R7 K16 ; var7 = "BassNote"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      33 [-]: LOADK R8 K17 ; var8 = "MelodyNote"
      34 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      35 [-]: SETLIST R4 R5 -1 [1]; 
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: GETIMPORT R6 19; var6 = 0xC163F229
      38 [-]: LOADK R7 K20 ; var7 = 0.5
      39 [-]: LOADK R8 K21 ; var8 = 1.5
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: LOADNIL R8   ; var8 = nil
      43 [-]: LOADNIL R9   ; var9 = nil
L 0:  44 [-]: GETIMPORT R11 24; var11 = _T["SongStage"]
      45 [-]: GETTABLE R10 R3 R11; var10 = var3[var11]
      46 [-]: JUMPIFNOTLT R5 R10 L10; goto L10 if var5 >= var5834244
      47 [-]: JUMPIFNOTLE R6 R7 L9; goto L9 if var6 > var264737
      48 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      49 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      50 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xFB669000]
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: MOVE R8 R10  ; var8 = var10
L 1:  53 [-]: LENGTH R10 R8; var10 = #var8
      54 [-]: LOADN R11 5  ; var11 = 5
      55 [-]: JUMPIFNOTLE R11 R10 L2; goto L2 if var11 > var1772065
      56 [-]: GETIMPORT R10 27; var10 = 0xCBD666E1
      57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: CALL R10 2 1 ; var10(var11)
      59 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      60 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      61 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xFB669000]
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      63 [-]: MOVE R8 R10  ; var8 = var10
      64 [-]: JUMPBACK L1  ; goto L1
L 2:  65 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      66 [-]: GETIMPORT R12 24; var12 = _T["SongStage"]
      67 [-]: GETTABLE R11 R4 R12; var11 = var4[var12]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  69 [-]: JUMPIFNOTEQ R10 R9 L4; goto L4 if var10 ~= var133948
      70 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      71 [-]: GETIMPORT R13 24; var13 = _T["SongStage"]
      72 [-]: GETTABLE R12 R4 R13; var12 = var4[var13]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: MOVE R10 R11 ; var10 = var11
      75 [-]: GETIMPORT R11 27; var11 = 0xCBD666E1
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: CALL R11 2 1 ; var11(var12)
      78 [-]: JUMPBACK L3  ; goto L3
L 4:  79 [-]: MOVE R9 R10  ; var9 = var10
      80 [-]: FASTCALL1 64 R10 L5; 
      81 [-]: MOVE R12 R10 ; var12 = var10
      82 [-]: GETIMPORT R11 29; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  84 [-]: JUMPIF R11 L8; goto L8 if var11
      85 [-]: MOVE R11 R10 ; var11 = var10
      86 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      87 [-]: GETIMPORT R13 4; var13 = 0x89326C93
      88 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x78298275]
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
      90 [-]: GETIMPORT R14 4; var14 = 0x89326C93
      91 [-]: MOVE R16 R12 ; var16 = var12
      92 [-]: MOVE R17 R1  ; var17 = var1
      93 [-]: MOVE R18 R2  ; var18 = var2
      94 [-]: MOVE R19 R13 ; var19 = var13
      95 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x05909209]
      96 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      97 [-]: FASTCALL1 64 R14 L6; 
      98 [-]: MOVE R16 R14 ; var16 = var14
      99 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6: 101 [-]: JUMPIF R15 L8; goto L8 if var15
     102 [-]: FASTCALL1 64 R11 L7; 
     103 [-]: MOVE R16 R11 ; var16 = var11
     104 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 106 [-]: JUMPIF R15 L8; goto L8 if var15
     107 [-]: MOVE R17 R11 ; var17 = var11
     108 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0x419785D7]
     109 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8: 110 [-]: ADDK R5 R5 K33; var5 = var5 + 1
     111 [-]: LOADN R7 0   ; var7 = 0
     112 [-]: GETIMPORT R11 19; var11 = 0xC163F229
     113 [-]: LOADK R12 K20; var12 = 0.5
     114 [-]: LOADK R13 K21; var13 = 1.5
     115 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     116 [-]: MOVE R6 R11  ; var6 = var11
L 9: 117 [-]: GETIMPORT R10 35; var10 = 0x67652851
     118 [-]: CALL R10 1 2 ; var10 = var10()
     119 [-]: ADD R7 R7 R10; var7 = var7 + var10
     120 [-]: GETIMPORT R10 27; var10 = 0xCBD666E1
     121 [-]: LOADN R11 0  ; var11 = 0
     122 [-]: CALL R10 2 1 ; var10(var11)
     123 [-]: JUMPBACK L0  ; goto L0
L10: 124 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     125 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     126 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xFB669000]
     127 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     128 [-]: MOVE R8 R10  ; var8 = var10
L11: 129 [-]: LENGTH R10 R8; var10 = #var8
     130 [-]: LOADN R11 0  ; var11 = 0
     131 [-]: JUMPIFNOTLT R11 R10 L12; goto L12 if var11 >= var1772065
     132 [-]: GETIMPORT R10 27; var10 = 0xCBD666E1
     133 [-]: LOADN R11 0  ; var11 = 0
     134 [-]: CALL R10 2 1 ; var10(var11)
     135 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     136 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     137 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xFB669000]
     138 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     139 [-]: MOVE R8 R10  ; var8 = var10
     140 [-]: JUMPBACK L11 ; goto L11
L12: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 542
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Notes firing projectiles to attack Hunhow"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: LOADN R4 100 ; var4 = 100
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4E5939A5]
       9 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xB40C191A]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: GETIMPORT R3 11; var3 = _T["SongStage"]
      14 [-]: JUMPXEQKN R3 K12 L0 NOT; 
      15 [-]: LOADK R2 K13 ; var2 = 0.80000001192092896
      16 [-]: JUMP L2      ; goto L2
L 0:  17 [-]: GETIMPORT R3 11; var3 = _T["SongStage"]
      18 [-]: JUMPXEQKN R3 K14 L1 NOT; 
      19 [-]: LOADK R2 K15 ; var2 = 0.5
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: GETIMPORT R3 11; var3 = _T["SongStage"]
      22 [-]: JUMPXEQKN R3 K16 L2 NOT; 
      23 [-]: LOADK R2 K17 ; var2 = 0.05000000074505806
L 2:  24 [-]: GETIMPORT R3 11; var3 = _T["SongStage"]
      25 [-]: JUMPXEQKN R3 K12 L3 NOT; 
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x9742B85B]
      28 [-]: GETIMPORT R4 20; var4 = _T["TransmissionSet"]
      29 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      30 [-]: LOADK R6 K23 ; var6 = "OrdisStageOneComplete"
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: CALL R3 0 1  ; var3(var4, ...)
      33 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      34 [-]: LOADN R4 2   ; var4 = 2
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: GETIMPORT R3 11; var3 = _T["SongStage"]
      38 [-]: JUMPXEQKN R3 K16 L4 NOT; 
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x9742B85B]
      41 [-]: GETIMPORT R4 20; var4 = _T["TransmissionSet"]
      42 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      43 [-]: LOADK R6 K26 ; var6 = "HunhowDefeated"
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  46 [-]: GETIMPORT R3 27; var3 = _T
      47 [-]: LOADB R4 1   ; var4 = true
      48 [-]: SETTABLEKS R4 R3 K28; var4["AttackHunHow"] = var3
L 5:  49 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0xD2715720]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: DIV R3 R4 R1 ; var3 = var4 / var1
      52 [-]: JUMPIFNOTLT R2 R3 L14; goto L14 if var2 >= var262945
      53 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      54 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      55 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xFB669000]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: LENGTH R4 R3 ; var4 = #var3
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 6:  61 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      62 [-]: FASTCALL1 64 R8 L7; 
      63 [-]: GETIMPORT R7 32; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  65 [-]: JUMPIF R7 L8 ; goto L8 if var7
      66 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      67 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x1FC4DA58]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: JUMPIF R7 L8 ; goto L8 if var7
      70 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      71 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xA2880940]
      72 [-]: CALL R7 2 1  ; var7(var8)
L 8:  73 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 9:  74 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      75 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      76 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xFB669000]
      77 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      78 [-]: LOADN R7 1   ; var7 = 1
      79 [-]: LENGTH R5 R4 ; var5 = #var4
      80 [-]: LOADN R6 1   ; var6 = 1
      81 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L10:  82 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      83 [-]: FASTCALL1 64 R9 L11; 
      84 [-]: GETIMPORT R8 32; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  86 [-]: JUMPIF R8 L12; goto L12 if var8
      87 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      88 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xA2880940]
      89 [-]: CALL R8 2 1  ; var8(var9)
L12:  90 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L13:  91 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      92 [-]: LOADN R6 0   ; var6 = 0
      93 [-]: CALL R5 2 1  ; var5(var6)
      94 [-]: JUMPBACK L5  ; goto L5
L14:  95 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      96 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      97 [-]: LOADK R6 K35 ; var6 = "SetHunhowSky"
      98 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      99 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x46A0EBF5]
     100 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     101 [-]: FASTCALL1 64 R3 L15; 
     102 [-]: MOVE R5 R3   ; var5 = var3
     103 [-]: GETIMPORT R4 32; var4 = 0x7B998233
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 105 [-]: JUMPIF R4 L16; goto L16 if var4
     106 [-]: LOADK R6 K37 ; var6 = "TriggerPort"
     107 [-]: NAMECALL R4 R3 K38; var5 = var3; var4 = var3[0x8EB2112D]
     108 [-]: CALL R4 3 1  ; var4(var5, var6)
L16: 109 [-]: GETIMPORT R4 27; var4 = _T
     110 [-]: LOADB R5 0   ; var5 = false
     111 [-]: SETTABLEKS R5 R4 K28; var5["AttackHunHow"] = var4
     112 [-]: GETIMPORT R4 4; var4 = 0x89326C93
     113 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     114 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xFB669000]
     115 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     116 [-]: LOADN R7 1   ; var7 = 1
     117 [-]: LENGTH R5 R4 ; var5 = #var4
     118 [-]: LOADN R6 1   ; var6 = 1
     119 [-]: FORNPREP R5 L20; nforprep start - [escape at L20] -- var5 = iterator
L17: 120 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     121 [-]: FASTCALL1 64 R9 L18; 
     122 [-]: GETIMPORT R8 32; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 124 [-]: JUMPIF R8 L19; goto L19 if var8
     125 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     126 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x1FC4DA58]
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
     128 [-]: JUMPIF R8 L19; goto L19 if var8
     129 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     130 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xA2880940]
     131 [-]: CALL R8 2 1  ; var8(var9)
L19: 132 [-]: FORNLOOP R5 L17; nforloop end - iterate + goto L17
L20: 133 [-]: GETIMPORT R5 11; var5 = _T["SongStage"]
     134 [-]: JUMPXEQKN R5 K16 L21; 
     135 [-]: MUL R7 R1 R2 ; var7 = var1 * var2
     136 [-]: LOADB R8 0   ; var8 = false
     137 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0x014DB014]
     138 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     139 [-]: RETURN R0 0  ; 
L21: 140 [-]: FASTCALL1 64 R0 L22; 
     141 [-]: MOVE R6 R0   ; var6 = var0
     142 [-]: GETIMPORT R5 32; var5 = 0x7B998233
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 144 [-]: JUMPIF R5 L25; goto L25 if var5
     145 [-]: GETIMPORT R5 4; var5 = 0x89326C93
     146 [-]: GETIMPORT R7 22; var7 = 0x0469F296
     147 [-]: LOADK R8 K40 ; var8 = "Suda"
     148 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     149 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0xC7FCADA9]
     150 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     151 [-]: LOADN R8 1   ; var8 = 1
     152 [-]: LENGTH R6 R5 ; var6 = #var5
     153 [-]: LOADN R7 1   ; var7 = 1
     154 [-]: FORNPREP R6 L24; nforprep start - [escape at L24] -- var6 = iterator
L23: 155 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     156 [-]: LOADK R11 K42; var11 = "Show"
     157 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x8EB2112D]
     158 [-]: CALL R9 3 1  ; var9(var10, var11)
     159 [-]: FORNLOOP R6 L23; nforloop end - iterate + goto L23
L24: 160 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
     161 [-]: LOADN R7 0   ; var7 = 0
     162 [-]: CALL R6 2 1  ; var6(var7)
     163 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     164 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     165 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0xD1586535]
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
     167 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0xCB3851B8]
     168 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     169 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x05909209]
     170 [-]: CALL R6 0 1  ; var6(var7, ...)
     171 [-]: NAMECALL R6 R0 K34; var7 = var0; var6 = var0[0xA2880940]
     172 [-]: CALL R6 2 1  ; var6(var7)
L25: 173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 610
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R0 ; var2 = #var0
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 0:   5 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xF2DEAF69]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: GETIMPORT R8 2; var8 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R9 4; var9 = 0xA421AF95
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: LOADN R11 -12; var11 = -12
      16 [-]: LOADN R12 0  ; var12 = 0
      17 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      18 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x47901F07]
      19 [-]: CALL R5 0 1  ; var5(var6, ...)
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETIMPORT R8 2; var8 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R9 4; var9 = 0xA421AF95
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: LOADN R11 -9 ; var11 = -9
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      29 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x47901F07]
      30 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  31 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: LENGTH R2 R0 ; var2 = #var0
      35 [-]: LOADN R3 1   ; var3 = 1
      36 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 4:  37 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      38 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      39 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC9F6A7D7]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: FASTCALL1 64 R5 L5; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  45 [-]: JUMPIF R6 L6 ; goto L6 if var6
      46 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xA2880940]
      47 [-]: CALL R6 2 1  ; var6(var7)
L 6:  48 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 629
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1; var3 = _T
       1 [-]: GETIMPORT R5 4; var5 = _T["SongStage"]
       2 [-]: ADDK R4 R5 K2; var4 = var5 + 1
       3 [-]: SETTABLEKS R4 R3 K3; var4["SongStage"] = var3
       4 [-]: GETIMPORT R3 1; var3 = _T
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: SETTABLEKS R4 R3 K5; var4["BadNotes"] = var3
       7 [-]: GETIMPORT R3 7; var3 = 0x3D106989
       8 [-]: LOADK R5 K8  ; var5 = "Setting up stage # "
       9 [-]: GETIMPORT R6 4; var6 = _T["SongStage"]
      10 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x78298275]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L0; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  19 [-]: JUMPIF R4 L1 ; goto L1 if var4
      20 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x2047CFE7]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIF R4 L1 ; goto L1 if var4
      23 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0xB40C191A]
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x014DB014]
      26 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  27 [-]: GETIMPORT R4 1; var4 = _T
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: SETTABLEKS R5 R4 K17; var5["NumberBadNotesActive"] = var4
      30 [-]: GETIMPORT R4 1; var4 = _T
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: SETTABLEKS R5 R4 K18; var5["NumberObjectiveNotesActive"] = var4
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: LOADNIL R5   ; var5 = nil
      35 [-]: GETIMPORT R6 4; var6 = _T["SongStage"]
      36 [-]: JUMPXEQKN R6 K2 L2 NOT; 
      37 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      38 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      39 [-]: LOADK R9 K21 ; var9 = "DrumStageOutTrigger"
      40 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      41 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x46A0EBF5]
      42 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      43 [-]: MOVE R4 R6   ; var4 = var6
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETIMPORT R7 24; var7 = _T["DrumSection"]
      46 [-]: LOADB R8 1   ; var8 = true
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: JUMP L4      ; goto L4
L 2:  49 [-]: GETIMPORT R6 4; var6 = _T["SongStage"]
      50 [-]: JUMPXEQKN R6 K25 L3 NOT; 
      51 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      52 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      53 [-]: LOADK R9 K21 ; var9 = "DrumStageOutTrigger"
      54 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      55 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x46A0EBF5]
      56 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      57 [-]: MOVE R5 R6   ; var5 = var6
      58 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      59 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      60 [-]: LOADK R9 K26 ; var9 = "BassStageOutTrigger"
      61 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      62 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x46A0EBF5]
      63 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      64 [-]: MOVE R4 R6   ; var4 = var6
      65 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      66 [-]: GETIMPORT R7 24; var7 = _T["DrumSection"]
      67 [-]: LOADB R8 0   ; var8 = false
      68 [-]: CALL R6 3 1  ; var6(var7, var8)
      69 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      70 [-]: GETIMPORT R7 28; var7 = _T["BassSection"]
      71 [-]: LOADB R8 1   ; var8 = true
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: JUMP L4      ; goto L4
L 3:  74 [-]: GETIMPORT R6 4; var6 = _T["SongStage"]
      75 [-]: JUMPXEQKN R6 K29 L4 NOT; 
      76 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      77 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      78 [-]: LOADK R9 K26 ; var9 = "BassStageOutTrigger"
      79 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      80 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x46A0EBF5]
      81 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      82 [-]: MOVE R5 R6   ; var5 = var6
      83 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      84 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      85 [-]: LOADK R9 K30 ; var9 = "MelodyStageOutTrigger"
      86 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      87 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x46A0EBF5]
      88 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      89 [-]: MOVE R4 R6   ; var4 = var6
      90 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      91 [-]: GETIMPORT R7 28; var7 = _T["BassSection"]
      92 [-]: LOADB R8 0   ; var8 = false
      93 [-]: CALL R6 3 1  ; var6(var7, var8)
      94 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      95 [-]: GETIMPORT R7 32; var7 = _T["MelodySection"]
      96 [-]: LOADB R8 1   ; var8 = true
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  98 [-]: FASTCALL1 64 R5 L5; 
      99 [-]: MOVE R7 R5   ; var7 = var5
     100 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 102 [-]: JUMPIF R6 L6 ; goto L6 if var6
     103 [-]: LOADK R8 K33 ; var8 = "Disable"
     104 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x8EB2112D]
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6: 106 [-]: LOADK R8 K35 ; var8 = "Enable"
     107 [-]: NAMECALL R6 R4 K34; var7 = var4; var6 = var4[0x8EB2112D]
     108 [-]: CALL R6 3 1  ; var6(var7, var8)
     109 [-]: GETIMPORT R7 37; var7 = _T["SequencerHelperObject"]
     110 [-]: FASTCALL1 64 R7 L7; 
     111 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7: 113 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     114 [-]: GETIMPORT R6 1; var6 = _T
     115 [-]: GETIMPORT R7 10; var7 = 0x89326C93
     116 [-]: GETIMPORT R9 20; var9 = 0x0469F296
     117 [-]: LOADK R10 K38; var10 = "Sequencer"
     118 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     119 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x46A0EBF5]
     120 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     121 [-]: SETTABLEKS R7 R6 K36; var7["SequencerHelperObject"] = var6
     122 [-]: GETIMPORT R7 37; var7 = _T["SequencerHelperObject"]
     123 [-]: FASTCALL1 64 R7 L8; 
     124 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 126 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     127 [-]: LOADN R6 0   ; var6 = 0
     128 [-]: RETURN R6 1  ; 
L 9: 129 [-]: GETIMPORT R6 37; var6 = _T["SequencerHelperObject"]
     130 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     131 [-]: MOVE R8 R6   ; var8 = var6
     132 [-]: CALL R7 2 1  ; var7(var8)
     133 [-]: MOVE R9 R0   ; var9 = var0
     134 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0xCED29BD0]
     135 [-]: CALL R7 3 1  ; var7(var8, var9)
     136 [-]: GETIMPORT R7 1; var7 = _T
     137 [-]: SETTABLEKS R0 R7 K40; var0["ObjectiveNotes"] = var7
     138 [-]: LOADN R9 1   ; var9 = 1
     139 [-]: GETIMPORT R10 41; var10 = _T["ObjectiveNotes"]
     140 [-]: LENGTH R7 R10; var7 = #var10
     141 [-]: LOADN R8 1   ; var8 = 1
     142 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L10: 143 [-]: GETIMPORT R11 41; var11 = _T["ObjectiveNotes"]
     144 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     145 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     146 [-]: LOADB R13 0  ; var13 = false
     147 [-]: LOADB R14 0  ; var14 = false
     148 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x2970F52F]
     149 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     150 [-]: GETIMPORT R11 41; var11 = _T["ObjectiveNotes"]
     151 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     152 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     153 [-]: GETIMPORT R13 44; var13 = EMPTY_SYMBOL
     154 [-]: GETIMPORT R14 46; var14 = 0xA421AF95
     155 [-]: LOADN R15 0  ; var15 = 0
     156 [-]: LOADK R16 K47; var16 = 0.40000000596046448
     157 [-]: LOADN R17 0  ; var17 = 0
     158 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     159 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x47901F07]
     160 [-]: CALL R10 0 1 ; var10(var11, ...)
     161 [-]: GETIMPORT R10 10; var10 = 0x89326C93
     162 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     163 [-]: GETIMPORT R14 41; var14 = _T["ObjectiveNotes"]
     164 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     165 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0xD1586535]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: GETIMPORT R14 51; var14 = ZERO_ROTATION
     168 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x05909209]
     169 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     170 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L11: 171 [-]: LOADB R7 0   ; var7 = false
     172 [-]: LOADN R10 1  ; var10 = 1
     173 [-]: LENGTH R8 R1 ; var8 = #var1
     174 [-]: LOADN R9 1   ; var9 = 1
     175 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L12: 176 [-]: LOADB R7 0   ; var7 = false
     177 [-]: LOADN R13 1  ; var13 = 1
     178 [-]: GETIMPORT R14 41; var14 = _T["ObjectiveNotes"]
     179 [-]: LENGTH R11 R14; var11 = #var14
     180 [-]: LOADN R12 1  ; var12 = 1
     181 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L13: 182 [-]: GETTABLE R14 R1 R10; var14 = var1[var10]
     183 [-]: GETIMPORT R16 41; var16 = _T["ObjectiveNotes"]
     184 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     185 [-]: JUMPIFNOTEQ R14 R15 L14; goto L14 if var14 ~= var67334
     186 [-]: LOADB R7 1   ; var7 = true
     187 [-]: JUMP L15     ; goto L15
L14: 188 [-]: FORNLOOP R11 L13; nforloop end - iterate + goto L13
L15: 189 [-]: JUMPIF R7 L16; goto L16 if var7
     190 [-]: GETIMPORT R12 53; var12 = _T["BadNotes"]
     191 [-]: GETTABLE R13 R1 R10; var13 = var1[var10]
     192 [-]: FASTCALL2 52 R12 R13 L16; 
     193 [-]: GETIMPORT R11 56; var11 = 0x33BDD652[0x23D5322F]
     194 [-]: CALL R11 3 1 ; var11(var12, var13)
L16: 195 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L17: 196 [-]: LENGTH R8 R2 ; var8 = #var2
     197 [-]: LOADN R9 0   ; var9 = 0
     198 [-]: JUMPIFNOTLT R9 R8 L19; goto L19 if var9 >= var68144
     199 [-]: LOADN R10 1  ; var10 = 1
     200 [-]: LENGTH R8 R2 ; var8 = #var2
     201 [-]: LOADN R9 1   ; var9 = 1
     202 [-]: FORNPREP R8 L24; nforprep start - [escape at L24] -- var8 = iterator
L18: 203 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     204 [-]: GETTABLE R12 R2 R10; var12 = var2[var10]
     205 [-]: LOADB R13 0  ; var13 = false
     206 [-]: LOADB R14 0  ; var14 = false
     207 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     208 [-]: FORNLOOP R8 L18; nforloop end - iterate + goto L18
     209 [-]: JUMP L24     ; goto L24
L19: 210 [-]: LOADN R8 36  ; var8 = 36
     211 [-]: GETIMPORT R9 4; var9 = _T["SongStage"]
     212 [-]: JUMPXEQKN R9 K2 L20 NOT; 
     213 [-]: LOADN R8 31  ; var8 = 31
L20: 214 [-]: GETIMPORT R9 7; var9 = 0x3D106989
     215 [-]: LOADK R11 K57; var11 = " There should be "
     216 [-]: MOVE R12 R8  ; var12 = var8
     217 [-]: LOADK R13 K58; var13 = " bad notes activated at the start of this stage"
     218 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     219 [-]: CALL R9 2 1  ; var9(var10)
     220 [-]: GETIMPORT R9 53; var9 = _T["BadNotes"]
     221 [-]: LOADN R12 1  ; var12 = 1
     222 [-]: MOVE R10 R8  ; var10 = var8
     223 [-]: LOADN R11 1  ; var11 = 1
     224 [-]: FORNPREP R10 L22; nforprep start - [escape at L22] -- var10 = iterator
L21: 225 [-]: GETIMPORT R13 60; var13 = 0x55730E1A
     226 [-]: MOVE R14 R12 ; var14 = var12
     227 [-]: LENGTH R15 R9; var15 = #var9
     228 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     229 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
     230 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     231 [-]: SETTABLE R14 R9 R12; var14[var9] = var12
     232 [-]: SETTABLE R15 R9 R13; var15[var9] = var13
     233 [-]: FORNLOOP R10 L21; nforloop end - iterate + goto L21
L22: 234 [-]: GETIMPORT R10 7; var10 = 0x3D106989
     235 [-]: LOADK R12 K61; var12 = "Activating "
     236 [-]: MOVE R13 R8  ; var13 = var8
     237 [-]: LOADK R14 K62; var14 = " bad notes."
     238 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     239 [-]: CALL R10 2 1 ; var10(var11)
     240 [-]: LOADN R12 1  ; var12 = 1
     241 [-]: MOVE R10 R8  ; var10 = var8
     242 [-]: LOADN R11 1  ; var11 = 1
     243 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L23: 244 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     245 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     246 [-]: LOADB R15 0  ; var15 = false
     247 [-]: LOADB R16 0  ; var16 = false
     248 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     249 [-]: FORNLOOP R10 L23; nforloop end - iterate + goto L23
L24: 250 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     251 [-]: MOVE R9 R1   ; var9 = var1
     252 [-]: LOADB R10 1  ; var10 = true
     253 [-]: CALL R8 3 1  ; var8(var9, var10)
     254 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Release Ordis from his cage"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
       5 [-]: GETIMPORT R1 6; var1 = _T["TransmissionSet"]
       6 [-]: GETIMPORT R2 8; var2 = 0x0469F296
       7 [-]: LOADK R3 K9  ; var3 = "OrdisBreaksFree"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      11 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      12 [-]: LOADK R3 K12 ; var3 = "OrdisBeam"
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x46A0EBF5]
      15 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      16 [-]: FASTCALL1 64 R0 L0; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  20 [-]: JUMPIF R1 L5 ; goto L5 if var1
      21 [-]: GETIMPORT R2 17; var2 = 0x5CA7670D
      22 [-]: FASTCALL1 64 R2 L1; 
      23 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  25 [-]: JUMPIF R1 L2 ; goto L2 if var1
      26 [-]: GETIMPORT R1 17; var1 = 0x5CA7670D
      27 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x1DB57C6B]
      28 [-]: CALL R1 2 1  ; var1(var2)
L 2:  29 [-]: GETIMPORT R2 20; var2 = 0x1079A64B
      30 [-]: FASTCALL1 64 R2 L3; 
      31 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  33 [-]: JUMPIF R1 L4 ; goto L4 if var1
      34 [-]: GETIMPORT R1 20; var1 = 0x1079A64B
      35 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x383D2E7D]
      36 [-]: CALL R1 2 1  ; var1(var2)
L 4:  37 [-]: LOADK R3 K22 ; var3 = "Execute"
      38 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0x8EB2112D]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 742
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xBB610E5B]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xBB610E5B]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xEF893AEC]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETTABLEKS R3 R4 K11; var3 = var4["goalTag"]
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var16777734
      36 [-]: LOADB R2 0 +1; var2 = false
L 6:  37 [-]: LOADB R2 1   ; var2 = true
L 7:  38 [-]: GETIMPORT R3 13; var3 = _T
      39 [-]: LOADNIL R4   ; var4 = nil
      40 [-]: SETTABLEKS R4 R3 K14; var4["LastNote"] = var3
      41 [-]: GETIMPORT R3 13; var3 = _T
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: SETTABLEKS R4 R3 K15; var4["SongStage"] = var3
      44 [-]: GETIMPORT R3 13; var3 = _T
      45 [-]: LOADNIL R4   ; var4 = nil
      46 [-]: SETTABLEKS R4 R3 K16; var4["ObjectiveNotes"] = var3
      47 [-]: GETIMPORT R3 13; var3 = _T
      48 [-]: NEWTABLE R4 0 0; var4 = {}
      49 [-]: SETTABLEKS R4 R3 K17; var4["BadNotes"] = var3
      50 [-]: GETIMPORT R3 13; var3 = _T
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: SETTABLEKS R4 R3 K18; var4["NumberBadNotesActive"] = var3
      53 [-]: GETIMPORT R3 13; var3 = _T
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: SETTABLEKS R4 R3 K19; var4["ActivatedBadNoteCount"] = var3
      56 [-]: GETIMPORT R3 13; var3 = _T
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: SETTABLEKS R4 R3 K20; var4["NumberObjectiveNotesActive"] = var3
      59 [-]: GETIMPORT R3 13; var3 = _T
      60 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFB669000]
      63 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      64 [-]: SETTABLEKS R4 R3 K22; var4["TotalNotes"] = var3
      65 [-]: GETIMPORT R3 13; var3 = _T
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: SETTABLEKS R4 R3 K23; var4["StageBreak"] = var3
      68 [-]: GETIMPORT R3 13; var3 = _T
      69 [-]: LOADB R4 0   ; var4 = false
      70 [-]: SETTABLEKS R4 R3 K24; var4["AttackHunHow"] = var3
      71 [-]: GETIMPORT R3 13; var3 = _T
      72 [-]: GETIMPORT R4 26; var4 = 0xE91D7466
      73 [-]: SETTABLEKS R4 R3 K27; var4["TransmissionSet"] = var3
      74 [-]: GETIMPORT R3 13; var3 = _T
      75 [-]: LOADB R4 0   ; var4 = false
      76 [-]: SETTABLEKS R4 R3 K28; var4["BringInSimaris"] = var3
      77 [-]: GETIMPORT R3 13; var3 = _T
      78 [-]: LOADB R4 1   ; var4 = true
      79 [-]: SETTABLEKS R4 R3 K29; var4["DisableMiniMap"] = var3
      80 [-]: GETIMPORT R3 13; var3 = _T
      81 [-]: GETIMPORT R4 31; var4 = 0x3468922F
      82 [-]: SETTABLEKS R4 R3 K32; var4["DrumNotes"] = var3
      83 [-]: GETIMPORT R3 13; var3 = _T
      84 [-]: GETIMPORT R4 34; var4 = 0x88793D8A
      85 [-]: SETTABLEKS R4 R3 K35; var4["BassNotes"] = var3
      86 [-]: GETIMPORT R3 13; var3 = _T
      87 [-]: GETIMPORT R4 37; var4 = 0x502AB95B
      88 [-]: SETTABLEKS R4 R3 K38; var4["MelodyNotes"] = var3
      89 [-]: GETIMPORT R3 13; var3 = _T
      90 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      91 [-]: GETIMPORT R6 40; var6 = 0x0469F296
      92 [-]: LOADK R7 K41 ; var7 = "BardNoteTrigger"
      93 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      94 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xC7FCADA9]
      95 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      96 [-]: SETTABLEKS R4 R3 K43; var4["PlatformTriggers"] = var3
      97 [-]: GETIMPORT R3 13; var3 = _T
      98 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      99 [-]: GETIMPORT R6 40; var6 = 0x0469F296
     100 [-]: LOADK R7 K44 ; var7 = "DrumNote"
     101 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     102 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xC7FCADA9]
     103 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     104 [-]: SETTABLEKS R4 R3 K45; var4["DrumSection"] = var3
     105 [-]: GETIMPORT R3 13; var3 = _T
     106 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     107 [-]: GETIMPORT R6 40; var6 = 0x0469F296
     108 [-]: LOADK R7 K46 ; var7 = "BassNote"
     109 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     110 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xC7FCADA9]
     111 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     112 [-]: SETTABLEKS R4 R3 K47; var4["BassSection"] = var3
     113 [-]: GETIMPORT R3 13; var3 = _T
     114 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     115 [-]: GETIMPORT R6 40; var6 = 0x0469F296
     116 [-]: LOADK R7 K48 ; var7 = "MelodyNote"
     117 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     118 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xC7FCADA9]
     119 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     120 [-]: SETTABLEKS R4 R3 K49; var4["MelodySection"] = var3
     121 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     122 [-]: GETIMPORT R5 40; var5 = 0x0469F296
     123 [-]: LOADK R6 K50 ; var6 = "BassPlatform"
     124 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     125 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xC7FCADA9]
     126 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     127 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     128 [-]: GETIMPORT R6 40; var6 = 0x0469F296
     129 [-]: LOADK R7 K51 ; var7 = "MelodyPlatform"
     130 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     131 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xC7FCADA9]
     132 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     133 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     134 [-]: GETIMPORT R6 52; var6 = _T["DrumSection"]
     135 [-]: LOADB R7 0   ; var7 = false
     136 [-]: CALL R5 3 1  ; var5(var6, var7)
     137 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     138 [-]: GETIMPORT R6 53; var6 = _T["BassSection"]
     139 [-]: LOADB R7 0   ; var7 = false
     140 [-]: CALL R5 3 1  ; var5(var6, var7)
     141 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     142 [-]: GETIMPORT R6 54; var6 = _T["MelodySection"]
     143 [-]: LOADB R7 0   ; var7 = false
     144 [-]: CALL R5 3 1  ; var5(var6, var7)
     145 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     146 [-]: GETIMPORT R7 40; var7 = 0x0469F296
     147 [-]: LOADK R8 K55 ; var8 = "Sequencer"
     148 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     149 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x46A0EBF5]
     150 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     151 [-]: LOADB R8 0   ; var8 = false
     152 [-]: NAMECALL R6 R5 K57; var7 = var5; var6 = var5[0x79A57464]
     153 [-]: CALL R6 3 1  ; var6(var7, var8)
     154 [-]: LOADB R8 0   ; var8 = false
     155 [-]: NAMECALL R6 R5 K58; var7 = var5; var6 = var5[0x54F03C07]
     156 [-]: CALL R6 3 1  ; var6(var7, var8)
     157 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     158 [-]: GETIMPORT R8 40; var8 = 0x0469F296
     159 [-]: LOADK R9 K59 ; var9 = "StageOneRespawn"
     160 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     161 [-]: NAMECALL R6 R6 K56; var7 = var6; var6 = var6[0x46A0EBF5]
     162 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     163 [-]: FASTCALL1 64 R6 L8; 
     164 [-]: MOVE R8 R6   ; var8 = var6
     165 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     166 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 167 [-]: JUMPIF R7 L9 ; goto L9 if var7
     168 [-]: MOVE R9 R6   ; var9 = var6
     169 [-]: NAMECALL R7 R0 K60; var8 = var0; var7 = var0[0x3D89C6AA]
     170 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 171 [-]: GETIMPORT R8 62; var8 = 0x25166BA1
     172 [-]: FASTCALL1 64 R8 L10; 
     173 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     174 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 175 [-]: JUMPIF R7 L11; goto L11 if var7
     176 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     177 [-]: GETIMPORT R9 62; var9 = 0x25166BA1
     178 [-]: GETIMPORT R10 64; var10 = 0xA421AF95
     179 [-]: CALL R10 1 2 ; var10 = var10()
     180 [-]: LOADB R11 0  ; var11 = false
     181 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0x659D451F]
     182 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L11: 183 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     184 [-]: GETIMPORT R9 40; var9 = 0x0469F296
     185 [-]: LOADK R10 K66; var10 = "NoteSpawnSeq"
     186 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     187 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x46A0EBF5]
     188 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     189 [-]: FASTCALL1 64 R7 L12; 
     190 [-]: MOVE R9 R7   ; var9 = var7
     191 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     192 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 193 [-]: JUMPIF R8 L13; goto L13 if var8
     194 [-]: NAMECALL R8 R7 K67; var9 = var7; var8 = var7[0x383D2E7D]
     195 [-]: CALL R8 2 1  ; var8(var9)
L13: 196 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     197 [-]: GETTABLEKS R8 R9 K68; var8 = var9[0x9742B85B]
     198 [-]: GETIMPORT R9 69; var9 = _T["TransmissionSet"]
     199 [-]: GETIMPORT R10 40; var10 = 0x0469F296
     200 [-]: LOADK R11 K70; var11 = "HunhowStageOneIntro"
     201 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     202 [-]: CALL R8 0 1  ; var8(var9, ...)
     203 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
     204 [-]: LOADK R9 K71 ; var9 = 0.40000000596046448
     205 [-]: CALL R8 2 1  ; var8(var9)
L14: 206 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     207 [-]: GETTABLEKS R8 R9 K72; var8 = var9[0x0DEACD54]
     208 [-]: CALL R8 1 2  ; var8 = var8()
     209 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     210 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
     211 [-]: LOADN R9 0   ; var9 = 0
     212 [-]: CALL R8 2 1  ; var8(var9)
     213 [-]: JUMPBACK L14 ; goto L14
L15: 214 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     215 [-]: GETIMPORT R10 40; var10 = 0x0469F296
     216 [-]: LOADK R11 K73; var11 = "AmbienceDucking"
     217 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     218 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0x46A0EBF5]
     219 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     220 [-]: FASTCALL1 64 R8 L16; 
     221 [-]: MOVE R10 R8  ; var10 = var8
     222 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     223 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 224 [-]: JUMPIF R9 L17; goto L17 if var9
     225 [-]: LOADK R11 K74; var11 = "Execute"
     226 [-]: NAMECALL R9 R8 K75; var10 = var8; var9 = var8[0x8EB2112D]
     227 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 228 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     229 [-]: GETIMPORT R10 77; var10 = _T["AddHudTracker"]
     230 [-]: FASTCALL1 64 R10 L18; 
     231 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     232 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 233 [-]: JUMPIF R9 L20; goto L20 if var9
     234 [-]: GETIMPORT R9 13; var9 = _T
     235 [-]: LOADN R10 0  ; var10 = 0
     236 [-]: SETTABLEKS R10 R9 K78; var10["MissionTimeAttackValue"] = var9
     237 [-]: GETIMPORT R9 13; var9 = _T
     238 [-]: GETIMPORT R10 77; var10 = _T["AddHudTracker"]
     239 [-]: LOADK R11 K79; var11 = "MissionTimeAttackTracker"
     240 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     241 [-]: GETTABLEKS R12 R13 K80; var12 = var13["HT_TIMER"]
     242 [-]: LOADK R13 K81; var13 = 0.20000000298023224
     243 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     244 [-]: SETTABLEKS R10 R9 K79; var10["MissionTimeAttackTracker"] = var9
     245 [-]: GETIMPORT R9 83; var9 = _T["MissionTimeAttackTracker"]["SetValue"]
     246 [-]: GETIMPORT R10 84; var10 = _T["MissionTimeAttackValue"]
     247 [-]: CALL R9 2 1  ; var9(var10)
     248 [-]: GETIMPORT R9 13; var9 = _T
     249 [-]: LOADB R10 1  ; var10 = true
     250 [-]: SETTABLEKS R10 R9 K85; var10["MissionTimeAttackActive"] = var9
     251 [-]: GETIMPORT R9 9; var9 = 0xBE190284
     252 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     253 [-]: GETIMPORT R12 84; var12 = _T["MissionTimeAttackValue"]
     254 [-]: NAMECALL R9 R9 K86; var10 = var9; var9 = var9[0x751F061D]
     255 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     256 [-]: GETIMPORT R9 9; var9 = 0xBE190284
     257 [-]: NAMECALL R9 R9 K87; var10 = var9; var9 = var9[0x33307F92]
     258 [-]: CALL R9 2 2  ; var9 = var9(var10)
     259 [-]: FASTCALL1 64 R9 L19; 
     260 [-]: MOVE R11 R9  ; var11 = var9
     261 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     262 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 263 [-]: JUMPIF R10 L20; goto L20 if var10
     264 [-]: LOADK R12 K88; var12 = "HudTracker"
     265 [-]: LOADN R13 11 ; var13 = 11
     266 [-]: LOADB R14 1  ; var14 = true
     267 [-]: NAMECALL R10 R9 K89; var11 = var9; var10 = var9[0xAADE900E]
     268 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L20: 269 [-]: GETIMPORT R9 13; var9 = _T
     270 [-]: LOADB R10 0  ; var10 = false
     271 [-]: SETTABLEKS R10 R9 K23; var10["StageBreak"] = var9
     272 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     273 [-]: GETIMPORT R10 31; var10 = 0x3468922F
     274 [-]: GETIMPORT R11 52; var11 = _T["DrumSection"]
     275 [-]: GETIMPORT R12 91; var12 = 0xC0F97C60
     276 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     277 [-]: NAMECALL R9 R5 K92; var10 = var5; var9 = var5[0xB6E921A9]
     278 [-]: CALL R9 2 1  ; var9(var10)
     279 [-]: LOADB R11 1  ; var11 = true
     280 [-]: NAMECALL R9 R5 K57; var10 = var5; var9 = var5[0x79A57464]
     281 [-]: CALL R9 3 1  ; var9(var10, var11)
     282 [-]: LOADB R11 1  ; var11 = true
     283 [-]: NAMECALL R9 R5 K58; var10 = var5; var9 = var5[0x54F03C07]
     284 [-]: CALL R9 3 1  ; var9(var10, var11)
     285 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     286 [-]: GETTABLEKS R9 R10 K68; var9 = var10[0x9742B85B]
     287 [-]: GETIMPORT R10 69; var10 = _T["TransmissionSet"]
     288 [-]: GETIMPORT R11 40; var11 = 0x0469F296
     289 [-]: LOADK R12 K93; var12 = "OrdisHintOne"
     290 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     291 [-]: CALL R9 0 1  ; var9(var10, ...)
     292 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     293 [-]: GETIMPORT R10 52; var10 = _T["DrumSection"]
     294 [-]: CALL R9 2 1  ; var9(var10)
     295 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     296 [-]: GETIMPORT R10 52; var10 = _T["DrumSection"]
     297 [-]: LOADB R11 0  ; var11 = false
     298 [-]: CALL R9 3 1  ; var9(var10, var11)
     299 [-]: GETIMPORT R9 13; var9 = _T
     300 [-]: LOADB R10 1  ; var10 = true
     301 [-]: SETTABLEKS R10 R9 K23; var10["StageBreak"] = var9
     302 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
     303 [-]: LOADK R10 K94; var10 = 1.5
     304 [-]: CALL R9 2 1  ; var9(var10)
     305 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     306 [-]: GETTABLEKS R9 R10 K68; var9 = var10[0x9742B85B]
     307 [-]: GETIMPORT R10 69; var10 = _T["TransmissionSet"]
     308 [-]: GETIMPORT R11 40; var11 = 0x0469F296
     309 [-]: LOADK R12 K95; var12 = "HunhowStageOneCompleteA"
     310 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     311 [-]: CALL R9 0 1  ; var9(var10, ...)
     312 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
     313 [-]: LOADK R10 K71; var10 = 0.40000000596046448
     314 [-]: CALL R9 2 1  ; var9(var10)
L21: 315 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     316 [-]: GETTABLEKS R9 R10 K72; var9 = var10[0x0DEACD54]
     317 [-]: CALL R9 1 2  ; var9 = var9()
     318 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     319 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
     320 [-]: LOADK R10 K81; var10 = 0.20000000298023224
     321 [-]: CALL R9 2 1  ; var9(var10)
     322 [-]: JUMPBACK L21 ; goto L21
L22: 323 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     324 [-]: CALL R9 1 1  ; var9()
     325 [-]: GETIMPORT R9 97; var9 = 0x3D106989
     326 [-]: LOADK R10 K98; var10 = "Drum Stage Completed!!!"
     327 [-]: CALL R9 2 1  ; var9(var10)
     328 [-]: LOADB R11 0  ; var11 = false
     329 [-]: NAMECALL R9 R5 K57; var10 = var5; var9 = var5[0x79A57464]
     330 [-]: CALL R9 3 1  ; var9(var10, var11)
     331 [-]: LOADB R11 0  ; var11 = false
     332 [-]: NAMECALL R9 R5 K58; var10 = var5; var9 = var5[0x54F03C07]
     333 [-]: CALL R9 3 1  ; var9(var10, var11)
     334 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     335 [-]: CALL R9 1 1  ; var9()
     336 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     337 [-]: MOVE R10 R3  ; var10 = var3
     338 [-]: CALL R9 2 1  ; var9(var10)
     339 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     340 [-]: GETIMPORT R11 40; var11 = 0x0469F296
     341 [-]: LOADK R12 K99; var12 = "StageTwoRespawn"
     342 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     343 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x46A0EBF5]
     344 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     345 [-]: MOVE R6 R9   ; var6 = var9
     346 [-]: FASTCALL1 64 R6 L23; 
     347 [-]: MOVE R10 R6  ; var10 = var6
     348 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     349 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 350 [-]: JUMPIF R9 L24; goto L24 if var9
     351 [-]: MOVE R11 R6  ; var11 = var6
     352 [-]: NAMECALL R9 R0 K60; var10 = var0; var9 = var0[0x3D89C6AA]
     353 [-]: CALL R9 3 1  ; var9(var10, var11)
L24: 354 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     355 [-]: GETIMPORT R11 40; var11 = 0x0469F296
     356 [-]: LOADK R12 K100; var12 = "BassStageDucking"
     357 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     358 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x46A0EBF5]
     359 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     360 [-]: MOVE R8 R9   ; var8 = var9
     361 [-]: FASTCALL1 64 R8 L25; 
     362 [-]: MOVE R10 R8  ; var10 = var8
     363 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     364 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 365 [-]: JUMPIF R9 L26; goto L26 if var9
     366 [-]: LOADK R11 K74; var11 = "Execute"
     367 [-]: NAMECALL R9 R8 K75; var10 = var8; var9 = var8[0x8EB2112D]
     368 [-]: CALL R9 3 1  ; var9(var10, var11)
L26: 369 [-]: GETIMPORT R9 13; var9 = _T
     370 [-]: LOADB R10 0  ; var10 = false
     371 [-]: SETTABLEKS R10 R9 K23; var10["StageBreak"] = var9
     372 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     373 [-]: GETIMPORT R10 34; var10 = 0x88793D8A
     374 [-]: GETIMPORT R11 53; var11 = _T["BassSection"]
     375 [-]: GETIMPORT R12 102; var12 = 0xAAECB5B5
     376 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     377 [-]: NAMECALL R9 R5 K92; var10 = var5; var9 = var5[0xB6E921A9]
     378 [-]: CALL R9 2 1  ; var9(var10)
     379 [-]: LOADB R11 1  ; var11 = true
     380 [-]: NAMECALL R9 R5 K57; var10 = var5; var9 = var5[0x79A57464]
     381 [-]: CALL R9 3 1  ; var9(var10, var11)
     382 [-]: LOADB R11 1  ; var11 = true
     383 [-]: NAMECALL R9 R5 K58; var10 = var5; var9 = var5[0x54F03C07]
     384 [-]: CALL R9 3 1  ; var9(var10, var11)
     385 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     386 [-]: GETIMPORT R10 53; var10 = _T["BassSection"]
     387 [-]: CALL R9 2 1  ; var9(var10)
     388 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     389 [-]: GETIMPORT R10 53; var10 = _T["BassSection"]
     390 [-]: LOADB R11 0  ; var11 = false
     391 [-]: CALL R9 3 1  ; var9(var10, var11)
     392 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     393 [-]: CALL R9 1 1  ; var9()
     394 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
     395 [-]: LOADK R10 K71; var10 = 0.40000000596046448
     396 [-]: CALL R9 2 1  ; var9(var10)
L27: 397 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     398 [-]: GETTABLEKS R9 R10 K72; var9 = var10[0x0DEACD54]
     399 [-]: CALL R9 1 2  ; var9 = var9()
     400 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     401 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
     402 [-]: LOADK R10 K81; var10 = 0.20000000298023224
     403 [-]: CALL R9 2 1  ; var9(var10)
     404 [-]: JUMPBACK L27 ; goto L27
L28: 405 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     406 [-]: CALL R9 1 1  ; var9()
     407 [-]: GETIMPORT R9 13; var9 = _T
     408 [-]: LOADB R10 1  ; var10 = true
     409 [-]: SETTABLEKS R10 R9 K23; var10["StageBreak"] = var9
     410 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     411 [-]: CALL R9 1 1  ; var9()
     412 [-]: GETIMPORT R9 97; var9 = 0x3D106989
     413 [-]: LOADK R10 K103; var10 = "Bass Stage Completed!!!"
     414 [-]: CALL R9 2 1  ; var9(var10)
     415 [-]: LOADB R11 0  ; var11 = false
     416 [-]: NAMECALL R9 R5 K57; var10 = var5; var9 = var5[0x79A57464]
     417 [-]: CALL R9 3 1  ; var9(var10, var11)
     418 [-]: LOADB R11 0  ; var11 = false
     419 [-]: NAMECALL R9 R5 K58; var10 = var5; var9 = var5[0x54F03C07]
     420 [-]: CALL R9 3 1  ; var9(var10, var11)
     421 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     422 [-]: CALL R9 1 1  ; var9()
     423 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     424 [-]: MOVE R10 R4  ; var10 = var4
     425 [-]: CALL R9 2 1  ; var9(var10)
     426 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     427 [-]: GETIMPORT R11 40; var11 = 0x0469F296
     428 [-]: LOADK R12 K104; var12 = "StageThreeRespawn"
     429 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     430 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x46A0EBF5]
     431 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     432 [-]: MOVE R6 R9   ; var6 = var9
     433 [-]: FASTCALL1 64 R6 L29; 
     434 [-]: MOVE R10 R6  ; var10 = var6
     435 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     436 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 437 [-]: JUMPIF R9 L30; goto L30 if var9
     438 [-]: MOVE R11 R6  ; var11 = var6
     439 [-]: NAMECALL R9 R0 K60; var10 = var0; var9 = var0[0x3D89C6AA]
     440 [-]: CALL R9 3 1  ; var9(var10, var11)
L30: 441 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     442 [-]: GETIMPORT R11 40; var11 = 0x0469F296
     443 [-]: LOADK R12 K105; var12 = "MelodyStageDucking"
     444 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     445 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x46A0EBF5]
     446 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     447 [-]: FASTCALL1 64 R9 L31; 
     448 [-]: MOVE R11 R9  ; var11 = var9
     449 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     450 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 451 [-]: JUMPIF R10 L32; goto L32 if var10
     452 [-]: LOADK R12 K74; var12 = "Execute"
     453 [-]: NAMECALL R10 R9 K75; var11 = var9; var10 = var9[0x8EB2112D]
     454 [-]: CALL R10 3 1 ; var10(var11, var12)
L32: 455 [-]: GETIMPORT R10 13; var10 = _T
     456 [-]: LOADB R11 0  ; var11 = false
     457 [-]: SETTABLEKS R11 R10 K23; var11["StageBreak"] = var10
     458 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     459 [-]: GETIMPORT R11 37; var11 = 0x502AB95B
     460 [-]: GETIMPORT R12 54; var12 = _T["MelodySection"]
     461 [-]: GETIMPORT R13 107; var13 = 0x5AF376CC
     462 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     463 [-]: NAMECALL R10 R5 K92; var11 = var5; var10 = var5[0xB6E921A9]
     464 [-]: CALL R10 2 1 ; var10(var11)
     465 [-]: LOADB R12 1  ; var12 = true
     466 [-]: NAMECALL R10 R5 K57; var11 = var5; var10 = var5[0x79A57464]
     467 [-]: CALL R10 3 1 ; var10(var11, var12)
     468 [-]: LOADB R12 1  ; var12 = true
     469 [-]: NAMECALL R10 R5 K58; var11 = var5; var10 = var5[0x54F03C07]
     470 [-]: CALL R10 3 1 ; var10(var11, var12)
     471 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     472 [-]: GETIMPORT R11 54; var11 = _T["MelodySection"]
     473 [-]: CALL R10 2 1 ; var10(var11)
     474 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     475 [-]: GETIMPORT R11 54; var11 = _T["MelodySection"]
     476 [-]: LOADB R12 0  ; var12 = false
     477 [-]: CALL R10 3 1 ; var10(var11, var12)
     478 [-]: GETIMPORT R10 13; var10 = _T
     479 [-]: LOADB R11 1  ; var11 = true
     480 [-]: SETTABLEKS R11 R10 K23; var11["StageBreak"] = var10
     481 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     482 [-]: CALL R10 1 1 ; var10()
     483 [-]: GETIMPORT R10 13; var10 = _T
     484 [-]: LOADN R11 4  ; var11 = 4
     485 [-]: SETTABLEKS R11 R10 K15; var11["SongStage"] = var10
     486 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     487 [-]: GETIMPORT R12 40; var12 = 0x0469F296
     488 [-]: LOADK R13 K108; var13 = "FinalPlaybackDucking"
     489 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     490 [-]: NAMECALL R10 R10 K56; var11 = var10; var10 = var10[0x46A0EBF5]
     491 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     492 [-]: FASTCALL1 64 R10 L33; 
     493 [-]: MOVE R12 R10 ; var12 = var10
     494 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     495 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 496 [-]: JUMPIF R11 L34; goto L34 if var11
     497 [-]: LOADK R13 K74; var13 = "Execute"
     498 [-]: NAMECALL R11 R10 K75; var12 = var10; var11 = var10[0x8EB2112D]
     499 [-]: CALL R11 3 1 ; var11(var12, var13)
L34: 500 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     501 [-]: GETTABLEKS R11 R12 K68; var11 = var12[0x9742B85B]
     502 [-]: GETIMPORT R12 69; var12 = _T["TransmissionSet"]
     503 [-]: GETIMPORT R13 40; var13 = 0x0469F296
     504 [-]: LOADK R14 K109; var14 = "SudaTriumphant"
     505 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     506 [-]: CALL R11 0 1 ; var11(var12, ...)
     507 [-]: LOADB R13 0  ; var13 = false
     508 [-]: NAMECALL R11 R5 K57; var12 = var5; var11 = var5[0x79A57464]
     509 [-]: CALL R11 3 1 ; var11(var12, var13)
     510 [-]: LOADB R13 0  ; var13 = false
     511 [-]: NAMECALL R11 R5 K58; var12 = var5; var11 = var5[0x54F03C07]
     512 [-]: CALL R11 3 1 ; var11(var12, var13)
     513 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     514 [-]: GETIMPORT R13 40; var13 = 0x0469F296
     515 [-]: LOADK R14 K110; var14 = "SetSudaSky"
     516 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     517 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0x46A0EBF5]
     518 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     519 [-]: FASTCALL1 64 R11 L35; 
     520 [-]: MOVE R13 R11 ; var13 = var11
     521 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     522 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 523 [-]: JUMPIF R12 L36; goto L36 if var12
     524 [-]: LOADK R14 K111; var14 = "TriggerPort"
     525 [-]: NAMECALL R12 R11 K75; var13 = var11; var12 = var11[0x8EB2112D]
     526 [-]: CALL R12 3 1 ; var12(var13, var14)
L36: 527 [-]: GETIMPORT R12 97; var12 = 0x3D106989
     528 [-]: LOADK R13 K112; var13 = "Melody Stage Completed!!!"
     529 [-]: CALL R12 2 1 ; var12(var13)
     530 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     531 [-]: GETIMPORT R12 13; var12 = _T
     532 [-]: LOADB R13 0  ; var13 = false
     533 [-]: SETTABLEKS R13 R12 K85; var13["MissionTimeAttackActive"] = var12
     534 [-]: GETIMPORT R12 9; var12 = 0xBE190284
     535 [-]: NAMECALL R12 R12 K113; var13 = var12; var12 = var12[0x833B75AC]
     536 [-]: CALL R12 2 1 ; var12(var13)
     537 [-]: RETURN R0 0  ; 
L37: 538 [-]: GETIMPORT R12 6; var12 = 0xCBD666E1
     539 [-]: LOADN R13 2  ; var13 = 2
     540 [-]: CALL R12 2 1 ; var12(var13)
     541 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     542 [-]: GETTABLEKS R12 R13 K68; var12 = var13[0x9742B85B]
     543 [-]: GETIMPORT R13 69; var13 = _T["TransmissionSet"]
     544 [-]: GETIMPORT R14 40; var14 = 0x0469F296
     545 [-]: LOADK R15 K114; var15 = "MissionComplete"
     546 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     547 [-]: CALL R12 0 1 ; var12(var13, ...)
     548 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     549 [-]: GETIMPORT R14 40; var14 = 0x0469F296
     550 [-]: LOADK R15 K115; var15 = "BardBossFightOutroMusic"
     551 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     552 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0x46A0EBF5]
     553 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     554 [-]: FASTCALL1 64 R12 L38; 
     555 [-]: MOVE R14 R12 ; var14 = var12
     556 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     557 [-]: CALL R13 2 2 ; var13 = var13(var14)
L38: 558 [-]: JUMPIF R13 L39; goto L39 if var13
     559 [-]: NAMECALL R13 R12 K67; var14 = var12; var13 = var12[0x383D2E7D]
     560 [-]: CALL R13 2 1 ; var13(var14)
L39: 561 [-]: GETIMPORT R13 6; var13 = 0xCBD666E1
     562 [-]: LOADK R14 K71; var14 = 0.40000000596046448
     563 [-]: CALL R13 2 1 ; var13(var14)
L40: 564 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     565 [-]: GETTABLEKS R13 R14 K72; var13 = var14[0x0DEACD54]
     566 [-]: CALL R13 1 2 ; var13 = var13()
     567 [-]: JUMPIFNOT R13 L41; goto L41 if not var13
     568 [-]: GETIMPORT R13 6; var13 = 0xCBD666E1
     569 [-]: LOADK R14 K116; var14 = 0.5
     570 [-]: CALL R13 2 1 ; var13(var14)
     571 [-]: JUMPBACK L40 ; goto L40
L41: 572 [-]: GETIMPORT R13 118; var13 = 0x76EA806B
     573 [-]: LOADN R15 0  ; var15 = 0
     574 [-]: NAMECALL R13 R13 K119; var14 = var13; var13 = var13[0x3F3AE64C]
     575 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     576 [-]: NAMECALL R13 R13 K120; var14 = var13; var13 = var13[0x80563238]
     577 [-]: CALL R13 2 2 ; var13 = var13(var14)
     578 [-]: LOADN R16 10 ; var16 = 10
     579 [-]: NAMECALL R14 R13 K121; var15 = var13; var14 = var13[0xD40BA817]
     580 [-]: CALL R14 3 1 ; var14(var15, var16)
     581 [-]: LOADB R14 0  ; var14 = false
     582 [-]: SETUPVAL R14 13; upvalues[14] = var13
     583 [-]: LOADB R14 0  ; var14 = false
     584 [-]: SETUPVAL R14 14; upvalues[14] = var14
     585 [-]: LOADN R14 5  ; var14 = 5
     586 [-]: LOADN R15 0  ; var15 = 0
     587 [-]: LOADN R18 8  ; var18 = 8
     588 [-]: LOADK R19 K122; var19 = "OnQuestStageCompleted"
     589 [-]: NAMECALL R16 R13 K123; var17 = var13; var16 = var13[0x88CFAE95]
     590 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L42: 591 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     592 [-]: JUMPIF R16 L45; goto L45 if var16
     593 [-]: GETIMPORT R16 125; var16 = 0x67652851
     594 [-]: CALL R16 1 2 ; var16 = var16()
     595 [-]: ADD R15 R15 R16; var15 = var15 + var16
     596 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     597 [-]: JUMPIFNOT R16 L44; goto L44 if not var16
     598 [-]: JUMPIFNOTLT R14 R15 L44; goto L44 if var14 >= var397345
     599 [-]: GETIMPORT R16 6; var16 = 0xCBD666E1
     600 [-]: LOADN R17 0  ; var17 = 0
     601 [-]: CALL R16 2 1 ; var16(var17)
     602 [-]: LOADB R16 0  ; var16 = false
     603 [-]: SETUPVAL R16 14; upvalues[16] = var14
     604 [-]: LOADN R15 0  ; var15 = 0
     605 [-]: GETIMPORT R16 97; var16 = 0x3D106989
     606 [-]: LOADK R17 K126; var17 = "Retrying CompleteQuestStage..."
     607 [-]: CALL R16 2 1 ; var16(var17)
     608 [-]: LOADN R18 8  ; var18 = 8
     609 [-]: LOADK R19 K122; var19 = "OnQuestStageCompleted"
     610 [-]: NAMECALL R16 R13 K123; var17 = var13; var16 = var13[0x88CFAE95]
     611 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     612 [-]: MULK R17 R14 K127; var17 = var14 * 2
     613 [-]: FASTCALL2K 19 R17 K128 L43; 
     614 [-]: LOADK R18 K128; var18 = 60
     615 [-]: GETIMPORT R16 131; var16 = 0x5BCED4C4[0xAC1B386A]
     616 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L43: 617 [-]: MOVE R14 R16 ; var14 = var16
     618 [-]: GETIMPORT R16 133; var16 = _T["BackgroundMovie"]
     619 [-]: LOADK R18 K134; var18 = "ShowBlockingMessage"
     620 [-]: LOADK R19 K135; var19 = "1"
     621 [-]: NAMECALL R16 R16 K136; var17 = var16; var16 = var16[0xE4162EED]
     622 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L44: 623 [-]: GETIMPORT R16 6; var16 = 0xCBD666E1
     624 [-]: LOADN R17 0  ; var17 = 0
     625 [-]: CALL R16 2 1 ; var16(var17)
     626 [-]: JUMPBACK L42 ; goto L42
L45: 627 [-]: GETIMPORT R16 133; var16 = _T["BackgroundMovie"]
     628 [-]: LOADK R18 K134; var18 = "ShowBlockingMessage"
     629 [-]: LOADK R19 K137; var19 = "0"
     630 [-]: NAMECALL R16 R16 K136; var17 = var16; var16 = var16[0xE4162EED]
     631 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     632 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     633 [-]: NAMECALL R16 R16 K138; var17 = var16; var16 = var16[0x78298275]
     634 [-]: CALL R16 2 2 ; var16 = var16(var17)
     635 [-]: MOVE R1 R16  ; var1 = var16
     636 [-]: GETUPVAL R18 15; var18 = upvalues[15]
     637 [-]: NAMECALL R16 R1 K139; var17 = var1; var16 = var1[0x89F5ABE4]
     638 [-]: CALL R16 3 1 ; var16(var17, var18)
     639 [-]: GETUPVAL R16 16; var16 = upvalues[16]
     640 [-]: NEWTABLE R17 0 1; var17 = {}
     641 [-]: MOVE R18 R1  ; var18 = var1
     642 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     643 [-]: CALL R16 2 1 ; var16(var17)
     644 [-]: GETIMPORT R16 142; var16 = 0x34291F5C[0x8EE24660]
     645 [-]: LOADB R17 1  ; var17 = true
     646 [-]: CALL R16 2 1 ; var16(var17)
     647 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 979
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["LastNote"]
       1 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var50413629
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: RETURN R2 1  ; 
L 2:   9 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      10 [-]: LOADK R3 K7  ; var3 = "BulletJump"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xE668799A]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  14 [-]: LOADN R6 15  ; var6 = 15
      15 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x0E46E45B]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIF R4 L4 ; goto L4 if var4
      18 [-]: LOADN R6 4   ; var6 = 4
      19 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x0E46E45B]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: GETIMPORT R4 12; var4 = 0x34291F5C["PM_CROUCH"]
      23 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var132654
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xB6A7C46E]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 4:  28 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xE668799A]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R3 R4   ; var3 = var4
      31 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: FASTCALL1 64 R0 L5; 
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: FASTCALL1 64 R1 L6; 
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  43 [-]: JUMPIF R4 L7 ; goto L7 if var4
      44 [-]: MOVE R6 R1   ; var6 = var1
      45 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x13D5D3FB]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: JUMPIF R4 L8 ; goto L8 if var4
L 7:  48 [-]: LOADB R4 0   ; var4 = false
      49 [-]: RETURN R4 1  ; 
L 8:  50 [-]: JUMPBACK L3  ; goto L3
L 9:  51 [-]: GETIMPORT R4 17; var4 = _T
      52 [-]: SETTABLEKS R0 R4 K1; var0["LastNote"] = var4
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1003
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gTennoAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2B54251B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: GETIMPORT R7 9; var7 = _T["ObjectiveNotes"]
      21 [-]: LENGTH R4 R7 ; var4 = #var7
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3:  24 [-]: GETIMPORT R8 9; var8 = _T["ObjectiveNotes"]
      25 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      26 [-]: JUMPIFNOTEQ R2 R7 L4; goto L4 if var2 ~= var66310
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5:  30 [-]: GETIMPORT R6 4; var6 = gTennoAvatarType
      31 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xF2DEAF69]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: JUMPIF R4 L6 ; goto L6 if var4
      34 [-]: GETIMPORT R6 11; var6 = gLotusOperatorAvatarType
      35 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xF2DEAF69]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: JUMPXEQKB R4 0 L21 NOT; 
      43 [-]: RETURN R0 0  ; 
      44 [-]: JUMP L21     ; goto L21
L 7:  45 [-]: FASTCALL1 64 R0 L8; 
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  49 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      50 [-]: RETURN R0 0  ; 
L 9:  51 [-]: FASTCALL1 64 R1 L10; 
      52 [-]: MOVE R5 R1   ; var5 = var1
      53 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  55 [-]: JUMPIF R4 L11; goto L11 if var4
      56 [-]: MOVE R6 R1   ; var6 = var1
      57 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x13D5D3FB]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      60 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x2047CFE7]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: JUMPIF R4 L11; goto L11 if var4
      63 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xD2715720]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: JUMPIFNOTLE R4 R5 L16; goto L16 if var4 > var-1073740724
L11:  67 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x0D09D3C0]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: LENGTH R5 R4 ; var5 = #var4
      70 [-]: JUMPXEQKN R5 K16 L12 NOT; 
      71 [-]: RETURN R0 0  ; 
L12:  72 [-]: LOADB R5 1   ; var5 = true
      73 [-]: LOADN R8 1   ; var8 = 1
      74 [-]: LENGTH R6 R4 ; var6 = #var4
      75 [-]: LOADN R7 1   ; var7 = 1
      76 [-]: FORNPREP R6 L15; nforprep start - [escape at L15] -- var6 = iterator
L13:  77 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      78 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      79 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xF2DEAF69]
      80 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      81 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      82 [-]: GETTABLE R1 R4 R8; var1 = var4[var8]
      83 [-]: LOADB R5 0   ; var5 = false
      84 [-]: JUMP L15     ; goto L15
L14:  85 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L15:  86 [-]: JUMPIF R5 L17; goto L17 if var5
L16:  87 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      88 [-]: LOADN R5 0   ; var5 = 0
      89 [-]: CALL R4 2 1  ; var4(var5)
      90 [-]: JUMPBACK L7  ; goto L7
L17:  91 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      92 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x78298275]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: MOVE R1 R4   ; var1 = var4
      95 [-]: FASTCALL1 64 R1 L18; 
      96 [-]: MOVE R5 R1   ; var5 = var1
      97 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18:  99 [-]: JUMPIF R4 L19; goto L19 if var4
     100 [-]: MOVE R6 R1   ; var6 = var1
     101 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x13D5D3FB]
     102 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     103 [-]: JUMPIF R4 L20; goto L20 if var4
L19: 104 [-]: RETURN R0 0  ; 
L20: 105 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     106 [-]: MOVE R5 R0   ; var5 = var0
     107 [-]: MOVE R6 R1   ; var6 = var1
     108 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     109 [-]: JUMPXEQKB R4 0 L21 NOT; 
     110 [-]: RETURN R0 0  ; 
L21: 111 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xD4CC05B4]
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
     113 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     114 [-]: JUMPIF R3 L22; goto L22 if var3
     115 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     116 [-]: MOVE R5 R2   ; var5 = var2
     117 [-]: LOADB R6 1   ; var6 = true
     118 [-]: LOADB R7 1   ; var7 = true
     119 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     120 [-]: RETURN R0 0  ; 
L22: 121 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xD4CC05B4]
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
     123 [-]: JUMPIF R4 L23; goto L23 if var4
     124 [-]: JUMPIF R3 L23; goto L23 if var3
     125 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     126 [-]: MOVE R5 R2   ; var5 = var2
     127 [-]: LOADB R6 1   ; var6 = true
     128 [-]: LOADB R7 1   ; var7 = true
     129 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     130 [-]: RETURN R0 0  ; 
L23: 131 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xD4CC05B4]
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
     133 [-]: JUMPIF R4 L25; goto L25 if var4
     134 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x2047CFE7]
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
     136 [-]: JUMPIF R4 L24; goto L24 if var4
     137 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xD2715720]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xB40C191A]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: MULK R8 R9 K23; var8 = var9 * 0.05000000074505806
     142 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     143 [-]: LOADB R7 0   ; var7 = false
     144 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0x014DB014]
     145 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L24: 146 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     147 [-]: MOVE R5 R2   ; var5 = var2
     148 [-]: LOADB R6 1   ; var6 = true
     149 [-]: LOADB R7 1   ; var7 = true
     150 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L25: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1077
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xD16E8ECE]
       4 [-]: GETIMPORT R3 4; var3 = _T["ObjectiveNotes"]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L6 ; goto L6 if var3
      12 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPXEQKN R2 K8 L3 NOT; 
      15 [-]: GETIMPORT R5 10; var5 = 0x98F15F3E
      16 [-]: FASTCALL1 64 R5 L1; 
      17 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: GETIMPORT R6 10; var6 = 0x98F15F3E
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x659D451F]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  24 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      28 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      30 [-]: RETURN R0 0  ; 
L 3:  31 [-]: GETIMPORT R5 18; var5 = 0xBC24DB8E
      32 [-]: FASTCALL1 64 R5 L4; 
      33 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIF R4 L5 ; goto L5 if var4
      36 [-]: GETIMPORT R6 18; var6 = 0xBC24DB8E
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x659D451F]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  40 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      44 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      45 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1101
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 12 R2 L2; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: GETIMPORT R8 7; var8 = _T["BadNotes"]
      13 [-]: LENGTH R5 R8 ; var5 = #var8
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 3:  16 [-]: GETIMPORT R9 7; var9 = _T["BadNotes"]
      17 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      18 [-]: JUMPIFNOTEQ R8 R1 L4; goto L4 if var8 ~= var66566
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: JUMP L5      ; goto L5
L 4:  21 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 5:  22 [-]: JUMPIF R4 L9 ; goto L9 if var4
      23 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      24 [-]: GETIMPORT R8 11; var8 = 0xD9BE29A3
      25 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      26 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xD1586535]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0xCB3851B8]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
      32 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      33 [-]: GETIMPORT R5 16; var5 = _T["AttackHunHow"]
      34 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      35 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: GETIMPORT R8 18; var8 = 0xA421AF95
      38 [-]: CALL R8 1 2  ; var8 = var8()
      39 [-]: LOADN R9 100 ; var9 = 100
      40 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x4E5939A5]
      41 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      42 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xD1586535]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R7 21; var7 = 0xB009BBC6
      45 [-]: LOADK R8 K22 ; var8 = "/Lotus/Sounds/Gameplay/BardQuest/BardBossFightNotes/BardBossFightNoteProjectileLaunch"
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETTABLEKS R9 R6 K24; var9 = var6["y"]
      48 [-]: ADDK R8 R9 K23; var8 = var9 + 1
      49 [-]: SETTABLEKS R8 R6 K24; var8["y"] = var6
      50 [-]: GETIMPORT R8 26; var8 = 0x00046924
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: LOADN R10 -90; var10 = -90
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      55 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      56 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      57 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x78298275]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: GETIMPORT R11 9; var11 = 0x89326C93
      60 [-]: MOVE R13 R9  ; var13 = var9
      61 [-]: MOVE R14 R6  ; var14 = var6
      62 [-]: MOVE R15 R8  ; var15 = var8
      63 [-]: MOVE R16 R10 ; var16 = var10
      64 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x05909209]
      65 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      66 [-]: FASTCALL1 64 R11 L6; 
      67 [-]: MOVE R13 R11 ; var13 = var11
      68 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  70 [-]: JUMPIF R12 L8; goto L8 if var12
      71 [-]: FASTCALL1 64 R5 L7; 
      72 [-]: MOVE R13 R5  ; var13 = var5
      73 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  75 [-]: JUMPIF R12 L8; goto L8 if var12
      76 [-]: MOVE R14 R5  ; var14 = var5
      77 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0x419785D7]
      78 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  79 [-]: MOVE R11 R7  ; var11 = var7
      80 [-]: LOADB R12 0  ; var12 = false
      81 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x659D451F]
      82 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      83 [-]: JUMP L11     ; goto L11
L 9:  84 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      85 [-]: GETIMPORT R8 31; var8 = 0x9C00F884
      86 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      87 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xD1586535]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0xCB3851B8]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: MOVE R10 R1  ; var10 = var1
      92 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
      93 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      94 [-]: GETIMPORT R7 33; var7 = gBeamType
      95 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0xC1595BD5]
      96 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      97 [-]: FASTCALL1 64 R5 L10; 
      98 [-]: MOVE R7 R5   ; var7 = var5
      99 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 101 [-]: JUMPIF R6 L11; goto L11 if var6
     102 [-]: LENGTH R6 R5 ; var6 = #var5
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var2361121
     105 [-]: GETIMPORT R7 36; var7 = 0x5BCED4C4[0x3630E649]
     106 [-]: LOADN R8 1   ; var8 = 1
     107 [-]: LENGTH R9 R5 ; var9 = #var5
     108 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     109 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
     110 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x1DB57C6B]
     111 [-]: CALL R6 2 1  ; var6(var7)
L11: 112 [-]: NOT R5 R4    ; var5 = not var4
     113 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gTennoAvatarType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R2 5; var2 = _T
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: SETTABLEKS R3 R2 K6; var3["LastNote"] = var2
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1146
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R4 R1 K0; var4 = var1["lastMove"]
       1 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
       2 [-]: SETTABLEKS R3 R1 K0; var3["lastMove"] = var1
       3 [-]: GETTABLEKS R3 R1 K0; var3 = var1["lastMove"]
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLE R3 R4 L0; goto L0 if var3 > var131873
       6 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x78298275]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x0B4BCFB6]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x4F92E6FD]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 7; var5 = 0xF6C6E505
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: SETTABLEKS R7 R5 K9; var7["y"] = var5
      20 [-]: GETIMPORT R7 11; var7 = 0xC2892F65
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: CALL R7 2 1  ; var7(var8)
      23 [-]: GETIMPORT R9 13; var9 = 0x9BAFFFE3
      24 [-]: LOADN R10 30 ; var10 = 30
      25 [-]: LOADN R11 50 ; var11 = 50
      26 [-]: GETIMPORT R12 16; var12 = 0x5BCED4C4[0x3630E649]
      27 [-]: CALL R12 1 0 ; var12, ... = var12()
      28 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      29 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      30 [-]: ADD R7 R6 R8 ; var7 = var6 + var8
      31 [-]: GETIMPORT R8 13; var8 = 0x9BAFFFE3
      32 [-]: LOADN R9 -1  ; var9 = -1
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: GETIMPORT R11 16; var11 = 0x5BCED4C4[0x3630E649]
      35 [-]: CALL R11 1 0 ; var11, ... = var11()
      36 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      37 [-]: GETIMPORT R9 13; var9 = 0x9BAFFFE3
      38 [-]: LOADN R10 -1 ; var10 = -1
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: GETIMPORT R12 16; var12 = 0x5BCED4C4[0x3630E649]
      41 [-]: CALL R12 1 0 ; var12, ... = var12()
      42 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      43 [-]: GETIMPORT R10 18; var10 = 0xA421AF95
      44 [-]: MOVE R11 R8  ; var11 = var8
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: MOVE R13 R9  ; var13 = var9
      47 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      48 [-]: GETIMPORT R11 11; var11 = 0xC2892F65
      49 [-]: MOVE R12 R10 ; var12 = var10
      50 [-]: CALL R11 2 1 ; var11(var12)
      51 [-]: GETIMPORT R11 13; var11 = 0x9BAFFFE3
      52 [-]: LOADN R12 5  ; var12 = 5
      53 [-]: LOADN R13 10 ; var13 = 10
      54 [-]: GETIMPORT R14 16; var14 = 0x5BCED4C4[0x3630E649]
      55 [-]: CALL R14 1 0 ; var14, ... = var14()
      56 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      57 [-]: MUL R10 R10 R11; var10 = var10 * var11
      58 [-]: GETIMPORT R11 13; var11 = 0x9BAFFFE3
      59 [-]: LOADN R12 10 ; var12 = 10
      60 [-]: LOADN R13 15 ; var13 = 15
      61 [-]: GETIMPORT R14 16; var14 = 0x5BCED4C4[0x3630E649]
      62 [-]: CALL R14 1 0 ; var14, ... = var14()
      63 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      64 [-]: SETTABLEKS R11 R10 K9; var11["y"] = var10
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: SETTABLEKS R11 R7 K9; var11["y"] = var7
      67 [-]: ADD R11 R7 R10; var11 = var7 + var10
      68 [-]: GETTABLEKS R12 R1 K19; var12 = var1["desiredPosX"]
      69 [-]: GETTABLEKS R14 R11 K20; var14 = var11["x"]
      70 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x188E2BEE]
      71 [-]: CALL R12 3 1 ; var12(var13, var14)
      72 [-]: GETTABLEKS R12 R1 K22; var12 = var1["desiredPosY"]
      73 [-]: GETTABLEKS R14 R11 K9; var14 = var11["y"]
      74 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x188E2BEE]
      75 [-]: CALL R12 3 1 ; var12(var13, var14)
      76 [-]: GETTABLEKS R12 R1 K23; var12 = var1["desiredPosZ"]
      77 [-]: GETTABLEKS R14 R11 K24; var14 = var11["z"]
      78 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x188E2BEE]
      79 [-]: CALL R12 3 1 ; var12(var13, var14)
      80 [-]: GETIMPORT R12 13; var12 = 0x9BAFFFE3
      81 [-]: LOADN R13 3  ; var13 = 3
      82 [-]: LOADN R14 5  ; var14 = 5
      83 [-]: GETIMPORT R15 16; var15 = 0x5BCED4C4[0x3630E649]
      84 [-]: CALL R15 1 0 ; var15, ... = var15()
      85 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      86 [-]: SETTABLEKS R12 R1 K0; var12["lastMove"] = var1
L 0:  87 [-]: GETTABLEKS R3 R1 K19; var3 = var1["desiredPosX"]
      88 [-]: MOVE R5 R2   ; var5 = var2
      89 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xFAA69527]
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
      91 [-]: GETTABLEKS R3 R1 K22; var3 = var1["desiredPosY"]
      92 [-]: MOVE R5 R2   ; var5 = var2
      93 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xFAA69527]
      94 [-]: CALL R3 3 1  ; var3(var4, var5)
      95 [-]: GETTABLEKS R3 R1 K23; var3 = var1["desiredPosZ"]
      96 [-]: MOVE R5 R2   ; var5 = var2
      97 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xFAA69527]
      98 [-]: CALL R3 3 1  ; var3(var4, var5)
      99 [-]: GETIMPORT R3 18; var3 = 0xA421AF95
     100 [-]: GETTABLEKS R4 R1 K19; var4 = var1["desiredPosX"]
     101 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x54AB95F9]
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: GETTABLEKS R5 R1 K22; var5 = var1["desiredPosY"]
     104 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x54AB95F9]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: GETTABLEKS R6 R1 K23; var6 = var1["desiredPosZ"]
     107 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x54AB95F9]
     108 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     109 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     110 [-]: MOVE R6 R3   ; var6 = var3
     111 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x9307AA51]
     112 [-]: CALL R4 3 1  ; var4(var5, var6)
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1187
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Ordis is free and starting his attacks"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       7 [-]: LOADK R5 K7  ; var5 = "Ordis"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: DUPTABLE R4 13; 
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: SETTABLEKS R5 R4 K9; var5["lastMove"] = var4
      15 [-]: GETIMPORT R5 15; var5 = 0x78CA68A2
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: LOADK R7 K16 ; var7 = 0.5
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: SETTABLEKS R5 R4 K10; var5["desiredPosX"] = var4
      20 [-]: GETIMPORT R5 15; var5 = 0x78CA68A2
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADK R7 K16 ; var7 = 0.5
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: SETTABLEKS R5 R4 K11; var5["desiredPosY"] = var4
      25 [-]: GETIMPORT R5 15; var5 = 0x78CA68A2
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADK R7 K16 ; var7 = 0.5
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: SETTABLEKS R5 R4 K12; var5["desiredPosZ"] = var4
L 0:  30 [-]: GETIMPORT R6 19; var6 = _T["SongStage"]
      31 [-]: FASTCALL1 64 R6 L1; 
      32 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  34 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      35 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: JUMPBACK L0  ; goto L0
L 2:  39 [-]: LOADN R5 0   ; var5 = 0
L 3:  40 [-]: GETIMPORT R6 19; var6 = _T["SongStage"]
      41 [-]: LOADN R7 4   ; var7 = 4
      42 [-]: JUMPIFNOTLT R6 R7 L17; goto L17 if var6 >= var329264
      43 [-]: LOADN R6 5   ; var6 = 5
      44 [-]: JUMPIFNOTLE R6 R0 L16; goto L16 if var6 > var263713
      45 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      46 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      47 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xFB669000]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: LENGTH R7 R6 ; var7 = #var6
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var1705761
      52 [-]: GETIMPORT R7 26; var7 = _T["StageBreak"]
      53 [-]: JUMPIF R7 L15; goto L15 if var7
      54 [-]: GETIMPORT R8 28; var8 = 0x55730E1A
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: LENGTH R10 R6; var10 = #var6
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      58 [-]: GETTABLE R7 R6 R8; var7 = var6[var8]
      59 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xD1586535]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: GETTABLEKS R10 R8 K31; var10 = var8["y"]
      62 [-]: ADDK R9 R10 K30; var9 = var10 + 1.5
      63 [-]: SETTABLEKS R9 R8 K31; var9["y"] = var8
      64 [-]: GETIMPORT R11 33; var11 = 0xBA910BAA
      65 [-]: GETIMPORT R12 35; var12 = EMPTY_SYMBOL
      66 [-]: NAMECALL R9 R2 K36; var10 = var2; var9 = var2[0x47901F07]
      67 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      68 [-]: MOVE R1 R9   ; var1 = var9
      69 [-]: FASTCALL1 64 R1 L4; 
      70 [-]: MOVE R10 R1  ; var10 = var1
      71 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  73 [-]: JUMPIF R9 L5 ; goto L5 if var9
      74 [-]: MOVE R11 R8  ; var11 = var8
      75 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x9E9C67CB]
      76 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  77 [-]: FASTCALL1 64 R7 L6; 
      78 [-]: MOVE R10 R7  ; var10 = var7
      79 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  81 [-]: JUMPIF R9 L7 ; goto L7 if var9
      82 [-]: NAMECALL R9 R7 K38; var10 = var7; var9 = var7[0xD2715720]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var889653580
      86 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0xD1586535]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: MOVE R8 R9   ; var8 = var9
      89 [-]: GETTABLEKS R10 R8 K31; var10 = var8["y"]
      90 [-]: ADDK R9 R10 K30; var9 = var10 + 1.5
      91 [-]: SETTABLEKS R9 R8 K31; var9["y"] = var8
      92 [-]: MOVE R11 R8  ; var11 = var8
      93 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x9E9C67CB]
      94 [-]: CALL R9 3 1  ; var9(var10, var11)
      95 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      96 [-]: MOVE R10 R7  ; var10 = var7
      97 [-]: LOADK R11 K39; var11 = 0.10000000149011612
      98 [-]: CALL R9 3 1  ; var9(var10, var11)
      99 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
     100 [-]: LOADK R10 K39; var10 = 0.10000000149011612
     101 [-]: CALL R9 2 1  ; var9(var10)
     102 [-]: JUMPBACK L5  ; goto L5
L 7: 103 [-]: FASTCALL1 64 R1 L8; 
     104 [-]: MOVE R10 R1  ; var10 = var1
     105 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 107 [-]: JUMPIF R9 L9 ; goto L9 if var9
     108 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0xA2880940]
     109 [-]: CALL R9 2 1  ; var9(var10)
L 9: 110 [-]: GETIMPORT R9 19; var9 = _T["SongStage"]
     111 [-]: JUMPXEQKN R9 K41 L10 NOT; 
     112 [-]: JUMPIF R3 L10; goto L10 if var3
     113 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     114 [-]: GETTABLEKS R9 R10 K42; var9 = var10[0x9742B85B]
     115 [-]: GETIMPORT R10 44; var10 = _T["TransmissionSet"]
     116 [-]: GETIMPORT R11 6; var11 = 0x0469F296
     117 [-]: LOADK R12 K45; var12 = "OrdisStageTwoComplete"
     118 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     119 [-]: CALL R9 0 1  ; var9(var10, ...)
     120 [-]: LOADB R3 1   ; var3 = true
     121 [-]: JUMP L15     ; goto L15
L10: 122 [-]: GETIMPORT R9 19; var9 = _T["SongStage"]
     123 [-]: JUMPXEQKN R9 K46 L15 NOT; 
     124 [-]: ADDK R5 R5 K47; var5 = var5 + 1
     125 [-]: JUMPXEQKN R5 K41 L11 NOT; 
     126 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     127 [-]: GETTABLEKS R9 R10 K42; var9 = var10[0x9742B85B]
     128 [-]: GETIMPORT R10 44; var10 = _T["TransmissionSet"]
     129 [-]: GETIMPORT R11 6; var11 = 0x0469F296
     130 [-]: LOADK R12 K48; var12 = "OrdisAttackOne"
     131 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     132 [-]: CALL R9 0 1  ; var9(var10, ...)
     133 [-]: JUMP L15     ; goto L15
L11: 134 [-]: JUMPXEQKN R5 K49 L12 NOT; 
     135 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     136 [-]: GETTABLEKS R9 R10 K42; var9 = var10[0x9742B85B]
     137 [-]: GETIMPORT R10 44; var10 = _T["TransmissionSet"]
     138 [-]: GETIMPORT R11 6; var11 = 0x0469F296
     139 [-]: LOADK R12 K50; var12 = "OrdisAttackTwo"
     140 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     141 [-]: CALL R9 0 1  ; var9(var10, ...)
     142 [-]: JUMP L15     ; goto L15
L12: 143 [-]: JUMPXEQKN R5 K51 L13 NOT; 
     144 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     145 [-]: GETTABLEKS R9 R10 K42; var9 = var10[0x9742B85B]
     146 [-]: GETIMPORT R10 44; var10 = _T["TransmissionSet"]
     147 [-]: GETIMPORT R11 6; var11 = 0x0469F296
     148 [-]: LOADK R12 K52; var12 = "OrdisAttackThree"
     149 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     150 [-]: CALL R9 0 1  ; var9(var10, ...)
     151 [-]: JUMP L15     ; goto L15
L13: 152 [-]: JUMPXEQKN R5 K53 L14 NOT; 
     153 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     154 [-]: GETTABLEKS R9 R10 K42; var9 = var10[0x9742B85B]
     155 [-]: GETIMPORT R10 44; var10 = _T["TransmissionSet"]
     156 [-]: GETIMPORT R11 6; var11 = 0x0469F296
     157 [-]: LOADK R12 K54; var12 = "OrdisAttackFour"
     158 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     159 [-]: CALL R9 0 1  ; var9(var10, ...)
     160 [-]: JUMP L15     ; goto L15
L14: 161 [-]: JUMPXEQKN R5 K55 L15 NOT; 
     162 [-]: GETIMPORT R9 56; var9 = _T
     163 [-]: LOADB R10 1  ; var10 = true
     164 [-]: SETTABLEKS R10 R9 K57; var10["BringInSimaris"] = var9
L15: 165 [-]: LOADN R0 0   ; var0 = 0
L16: 166 [-]: GETIMPORT R6 59; var6 = 0x67652851
     167 [-]: CALL R6 1 2  ; var6 = var6()
     168 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     169 [-]: MOVE R8 R2   ; var8 = var2
     170 [-]: MOVE R9 R4   ; var9 = var4
     171 [-]: MOVE R10 R6  ; var10 = var6
     172 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     173 [-]: ADD R0 R0 R6 ; var0 = var0 + var6
     174 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
     175 [-]: LOADN R8 0   ; var8 = 0
     176 [-]: CALL R7 2 1  ; var7(var8)
     177 [-]: JUMPBACK L3  ; goto L3
L17: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1253
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xBEBAD19F]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: LOADN R3 70  ; var3 = 70
       7 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var328225
       8 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA2880940]
      21 [-]: CALL R2 2 1  ; var2(var3)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1264
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SimarisAnchor"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R3 R1 K8; var3 = var1["y"]
       9 [-]: ADDK R2 R3 K7; var2 = var3 + 1
      10 [-]: SETTABLEKS R2 R1 K8; var2["y"] = var1
      11 [-]: GETIMPORT R2 10; var2 = 0x00046924
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: LOADN R4 -90 ; var4 = -90
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: GETIMPORT R3 12; var3 = 0xC163F229
      17 [-]: LOADN R4 3   ; var4 = 3
      18 [-]: LOADN R5 5   ; var5 = 5
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: LOADNIL R5   ; var5 = nil
L 0:  22 [-]: GETIMPORT R6 15; var6 = _T["SongStage"]
      23 [-]: JUMPXEQKN R6 K16 L10 NOT; 
      24 [-]: GETIMPORT R6 18; var6 = _T["AttackHunHow"]
      25 [-]: JUMPIF R6 L10; goto L10 if var6
      26 [-]: JUMPIFNOTLE R3 R4 L9; goto L9 if var3 > var67105
      27 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      28 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      29 [-]: LOADK R9 K19 ; var9 = "SimarisConstruct"
      30 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      31 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xC7FCADA9]
      32 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  33 [-]: LENGTH R7 R6 ; var7 = #var6
      34 [-]: LOADN R8 3   ; var8 = 3
      35 [-]: JUMPIFNOTLE R8 R7 L2; goto L2 if var8 > var1443617
      36 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: CALL R7 2 1  ; var7(var8)
      39 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      40 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      41 [-]: LOADK R10 K19; var10 = "SimarisConstruct"
      42 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      43 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xC7FCADA9]
      44 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      45 [-]: MOVE R6 R7   ; var6 = var7
      46 [-]: JUMPBACK L1  ; goto L1
L 2:  47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      49 [-]: LOADK R9 K23 ; var9 = "MelodyNote"
      50 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      51 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 3:  52 [-]: JUMPIFNOTEQ R7 R5 L4; goto L4 if var7 ~= var2108
      53 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      54 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      55 [-]: LOADK R10 K23; var10 = "MelodyNote"
      56 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      57 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      58 [-]: MOVE R7 R8   ; var7 = var8
      59 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: CALL R8 2 1  ; var8(var9)
      62 [-]: JUMPBACK L3  ; goto L3
L 4:  63 [-]: MOVE R5 R7   ; var5 = var7
      64 [-]: FASTCALL1 64 R7 L5; 
      65 [-]: MOVE R9 R7   ; var9 = var7
      66 [-]: GETIMPORT R8 25; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  68 [-]: JUMPIF R8 L8 ; goto L8 if var8
      69 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xD1586535]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: MOVE R1 R8   ; var1 = var8
      72 [-]: GETTABLEKS R9 R1 K8; var9 = var1["y"]
      73 [-]: ADDK R8 R9 K7; var8 = var9 + 1
      74 [-]: SETTABLEKS R8 R1 K8; var8["y"] = var1
      75 [-]: MOVE R8 R1   ; var8 = var1
      76 [-]: MOVE R9 R7   ; var9 = var7
      77 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      78 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      79 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x78298275]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      82 [-]: MOVE R14 R10 ; var14 = var10
      83 [-]: MOVE R15 R8  ; var15 = var8
      84 [-]: MOVE R16 R2  ; var16 = var2
      85 [-]: MOVE R17 R11 ; var17 = var11
      86 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x05909209]
      87 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      88 [-]: FASTCALL1 64 R12 L6; 
      89 [-]: MOVE R14 R12 ; var14 = var12
      90 [-]: GETIMPORT R13 25; var13 = 0x7B998233
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  92 [-]: JUMPIF R13 L8; goto L8 if var13
      93 [-]: FASTCALL1 64 R9 L7; 
      94 [-]: MOVE R14 R9  ; var14 = var9
      95 [-]: GETIMPORT R13 25; var13 = 0x7B998233
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  97 [-]: JUMPIF R13 L8; goto L8 if var13
      98 [-]: MOVE R15 R9  ; var15 = var9
      99 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x419785D7]
     100 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8: 101 [-]: LOADN R4 0   ; var4 = 0
     102 [-]: GETIMPORT R8 12; var8 = 0xC163F229
     103 [-]: LOADN R9 3   ; var9 = 3
     104 [-]: LOADN R10 5  ; var10 = 5
     105 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     106 [-]: MOVE R3 R8   ; var3 = var8
L 9: 107 [-]: GETIMPORT R6 30; var6 = 0x67652851
     108 [-]: CALL R6 1 2  ; var6 = var6()
     109 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
     110 [-]: GETIMPORT R6 22; var6 = 0xCBD666E1
     111 [-]: LOADN R7 0   ; var7 = 0
     112 [-]: CALL R6 2 1  ; var6(var7)
     113 [-]: JUMPBACK L0  ; goto L0
L10: 114 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     115 [-]: GETIMPORT R8 3; var8 = 0x0469F296
     116 [-]: LOADK R9 K19 ; var9 = "SimarisConstruct"
     117 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     118 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xC7FCADA9]
     119 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     120 [-]: LOADN R9 1   ; var9 = 1
     121 [-]: LENGTH R7 R6 ; var7 = #var6
     122 [-]: LOADN R8 1   ; var8 = 1
     123 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L11: 124 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     125 [-]: FASTCALL1 64 R11 L12; 
     126 [-]: GETIMPORT R10 25; var10 = 0x7B998233
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 128 [-]: JUMPIF R10 L13; goto L13 if var10
     129 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     130 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xA2880940]
     131 [-]: CALL R10 2 1 ; var10(var11)
L13: 132 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L14: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1310
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: LOADNIL R5   ; var5 = nil
       2 [-]: GETIMPORT R6 1; var6 = 0xC163F229
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       6 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
       7 [-]: GETIMPORT R8 1; var8 = 0xC163F229
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: LOADK R10 K4 ; var10 = 0.20000000298023224
      10 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      11 [-]: CALL R7 0 1  ; var7(var8, ...)
L 0:  12 [-]: JUMPIFNOTLT R4 R6 L1; goto L1 if var4 >= var100926747
      13 [-]: DIV R5 R4 R6 ; var5 = var4 / var6
      14 [-]: GETIMPORT R7 6; var7 = 0x2A6D97DE
      15 [-]: GETIMPORT R9 9; var9 = 0x6C97A788["TINT_COLOR"]
      16 [-]: GETIMPORT R11 12; var11 = 0x9BAFFFE3
      17 [-]: GETTABLEKS R12 R0 K13; var12 = var0["red"]
      18 [-]: GETTABLEKS R13 R1 K13; var13 = var1["red"]
      19 [-]: MOVE R14 R5  ; var14 = var5
      20 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
           22 [-]: GETIMPORT R12 12; var12 = 0x9BAFFFE3
      23 [-]: GETTABLEKS R13 R0 K14; var13 = var0["green"]
      24 [-]: GETTABLEKS R14 R1 K14; var14 = var1["green"]
      25 [-]: MOVE R15 R5  ; var15 = var5
      26 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
           28 [-]: GETIMPORT R13 12; var13 = 0x9BAFFFE3
      29 [-]: GETTABLEKS R14 R0 K15; var14 = var0["blue"]
      30 [-]: GETTABLEKS R15 R1 K15; var15 = var1["blue"]
      31 [-]: MOVE R16 R5  ; var16 = var5
      32 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
           34 [-]: LOADN R13 1  ; var13 = 1
      35 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x986D2AB8]
      36 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      37 [-]: GETIMPORT R7 18; var7 = 0x67652851
      38 [-]: CALL R7 1 2  ; var7 = var7()
      39 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
      40 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: JUMPBACK L0  ; goto L0
L 1:  44 [-]: GETIMPORT R7 6; var7 = 0x2A6D97DE
      45 [-]: GETIMPORT R9 9; var9 = 0x6C97A788["TINT_COLOR"]
      46 [-]: GETTABLEKS R11 R1 K13; var11 = var1["red"]
           48 [-]: GETTABLEKS R12 R1 K14; var12 = var1["green"]
           50 [-]: GETTABLEKS R13 R1 K15; var13 = var1["blue"]
           52 [-]: LOADN R13 1  ; var13 = 1
      53 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x986D2AB8]
      54 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x2F981E12
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: GETIMPORT R1 3; var1 = 0x2C35C578
       4 [-]: GETIMPORT R2 5; var2 = 0xDA5A2504
       5 [-]: LOADK R3 K6  ; var3 = 0.5
       6 [-]: LOADK R4 K6  ; var4 = 0.5
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: GETIMPORT R1 5; var1 = 0xDA5A2504
      11 [-]: GETIMPORT R2 3; var2 = 0x2C35C578
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0xDA5A2504
       2 [-]: GETIMPORT R2 3; var2 = 0x2C35C578
       3 [-]: LOADK R3 K4  ; var3 = 0.05000000074505806
       4 [-]: LOADK R4 K5  ; var4 = 0.11999999731779099
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETIMPORT R1 3; var1 = 0x2C35C578
       8 [-]: GETIMPORT R2 1; var2 = 0xDA5A2504
       9 [-]: LOADK R3 K4  ; var3 = 0.05000000074505806
      10 [-]: LOADK R4 K5  ; var4 = 0.11999999731779099
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1340
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T["SongStage"]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 5; var0 = _T["SongStage"]
      11 [-]: JUMPXEQKN R0 K8 L2; 
      12 [-]: GETIMPORT R0 10; var0 = _T["AttackHunHow"]
      13 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      16 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      17 [-]: LOADK R3 K13 ; var3 = "PulseSkyPortForwarder"
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x46A0EBF5]
      20 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      21 [-]: FASTCALL1 64 R0 L4; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  25 [-]: JUMPIF R1 L5 ; goto L5 if var1
      26 [-]: LOADK R3 K15 ; var3 = "TriggerPort"
      27 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x8EB2112D]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x16620B43]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 2; var3 = _T["TotalNotes"]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R4 2; var4 = _T["TotalNotes"]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xD4CC05B4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETIMPORT R5 2; var5 = _T["TotalNotes"]
      12 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  16 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: GETIMPORT R3 5; var3 = 0xE1C4621C
      19 [-]: LENGTH R0 R3 ; var0 = #var3
      20 [-]: LOADN R1 1   ; var1 = 1
      21 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 3:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETIMPORT R5 5; var5 = 0xE1C4621C
      24 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1374
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 2; var3 = _T["TotalNotes"]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R4 2; var4 = _T["TotalNotes"]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xD4CC05B4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETIMPORT R5 2; var5 = _T["TotalNotes"]
      12 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  16 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: GETIMPORT R3 5; var3 = _T["DrumNotes"]
      19 [-]: LENGTH R0 R3 ; var0 = #var3
      20 [-]: LOADN R1 1   ; var1 = 1
      21 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 3:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETIMPORT R5 5; var5 = _T["DrumNotes"]
      24 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 4:  29 [-]: GETIMPORT R0 7; var0 = _T["SongStage"]
      30 [-]: LOADN R1 1   ; var1 = 1
      31 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var66096
      32 [-]: LOADN R2 1   ; var2 = 1
      33 [-]: GETIMPORT R3 9; var3 = _T["BassNotes"]
      34 [-]: LENGTH R0 R3 ; var0 = #var3
      35 [-]: LOADN R1 1   ; var1 = 1
      36 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 5:  37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: GETIMPORT R5 9; var5 = _T["BassNotes"]
      39 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: FORNLOOP R0 L5; nforloop end - iterate + goto L5
L 6:  44 [-]: GETIMPORT R0 7; var0 = _T["SongStage"]
      45 [-]: JUMPXEQKN R0 K10 L8 NOT; 
      46 [-]: LOADN R2 1   ; var2 = 1
      47 [-]: GETIMPORT R3 12; var3 = _T["MelodyNotes"]
      48 [-]: LENGTH R0 R3 ; var0 = #var3
      49 [-]: LOADN R1 1   ; var1 = 1
      50 [-]: FORNPREP R0 L8; nforprep start - [escape at L8] -- var0 = iterator
L 7:  51 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      52 [-]: GETIMPORT R5 12; var5 = _T["MelodyNotes"]
      53 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      54 [-]: LOADB R5 0   ; var5 = false
      55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      57 [-]: FORNLOOP R0 L7; nforloop end - iterate + goto L7
L 8:  58 [-]: GETIMPORT R0 14; var0 = 0xCBD666E1
      59 [-]: LOADN R1 2   ; var1 = 2
      60 [-]: CALL R0 2 1  ; var0(var1)
L 9:  61 [-]: GETIMPORT R0 16; var0 = _T["StageBreak"]
      62 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      63 [-]: GETIMPORT R0 14; var0 = 0xCBD666E1
      64 [-]: LOADN R1 0   ; var1 = 0
      65 [-]: CALL R0 2 1  ; var0(var1)
      66 [-]: JUMPBACK L9  ; goto L9
L10:  67 [-]: GETIMPORT R0 18; var0 = 0x89326C93
      68 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      69 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xFB669000]
      70 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      71 [-]: LOADN R3 1   ; var3 = 1
      72 [-]: LENGTH R1 R0 ; var1 = #var0
      73 [-]: LOADN R2 1   ; var2 = 1
      74 [-]: FORNPREP R1 L12; nforprep start - [escape at L12] -- var1 = iterator
L11:  75 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      76 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xA2880940]
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: FORNLOOP R1 L11; nforloop end - iterate + goto L11
L12:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1411
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: FASTCALL1 64 R1 L3; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      14 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x78298275]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R1 R3   ; var1 = var3
L 4:  18 [-]: FASTCALL1 64 R1 L5; 
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  22 [-]: JUMPIF R3 L6 ; goto L6 if var3
      23 [-]: GETIMPORT R3 7; var3 = 0x20B7F774
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xF6EBD926]
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x89C6DBF7]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  31 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: JUMPBACK L0  ; goto L0
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x89F5ABE4]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x7C1A0374]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xB6DF3E50]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      27 [-]: LOADN R4 3   ; var4 = 3
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: LOADN R3 0   ; var3 = 0
L 3:  30 [-]: LOADN R4 5   ; var4 = 5
      31 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var394273
      32 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: GETIMPORT R4 11; var4 = 0x67652851
      36 [-]: CALL R4 1 2  ; var4 = var4()
      37 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      38 [-]: GETIMPORT R6 13; var6 = 0x9BAFFFE3
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: LOADN R8 0   ; var8 = 0
           42 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      43 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xB6DF3E50]
      44 [-]: CALL R4 0 1  ; var4(var5, ...)
      45 [-]: JUMPIF R1 L4 ; goto L4 if var1
      46 [-]: LOADK R4 K15 ; var4 = 0.30000001192092896
      47 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1596
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xAF7C1D8D]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: LOADB R1 1   ; var1 = true
L 4:  52 [-]: JUMPBACK L3  ; goto L3
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: RETURN R0 0  ; 
L 2:   7 [-]: FASTCALL1 64 R1 L3; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  11 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      12 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R1 R2   ; var1 = var2
L 4:  16 [-]: FASTCALL1 64 R1 L5; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  20 [-]: JUMPIF R2 L7 ; goto L7 if var2
      21 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x22D55398]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      24 [-]: GETIMPORT R2 7; var2 = 0x7FA0B32A
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x1496AA0B]
      27 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      29 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      30 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      31 [-]: LOADK R6 K11 ; var6 = "BardBossFightLaserSequencer"
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      35 [-]: LOADN R4 90  ; var4 = 90
      36 [-]: JUMPIFNOTLT R4 R2 L7; goto L7 if var4 >= var50544701
      37 [-]: FASTCALL1 64 R3 L6; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  41 [-]: JUMPIF R4 L7 ; goto L7 if var4
      42 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x383D2E7D]
      43 [-]: CALL R4 2 1  ; var4(var5)
L 7:  44 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: JUMPBACK L0  ; goto L0
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1480
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x9BAFFFE3
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["red"]
       2 [-]: GETTABLEKS R5 R1 K2; var5 = var1["red"]
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: GETIMPORT R4 1; var4 = 0x9BAFFFE3
       6 [-]: GETTABLEKS R5 R0 K3; var5 = var0["green"]
       7 [-]: GETTABLEKS R6 R1 K3; var6 = var1["green"]
       8 [-]: MOVE R7 R2   ; var7 = var2
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: GETIMPORT R5 1; var5 = 0x9BAFFFE3
      11 [-]: GETTABLEKS R6 R0 K4; var6 = var0["blue"]
      12 [-]: GETTABLEKS R7 R1 K4; var7 = var1["blue"]
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: GETIMPORT R6 6; var6 = 0x60130201
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: MOVE R8 R4   ; var8 = var4
      18 [-]: MOVE R9 R5   ; var9 = var5
      19 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      20 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 1487
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x0B4BCFB6]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8202C5CA]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      21 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      22 [-]: LOADK R5 K11 ; var5 = "SkyboxPillars"
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xC7FCADA9]
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      26 [-]: GETIMPORT R3 14; var3 = 0xC8802016
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      29 [-]: FORGPREP_INEXT R3 L4; 
L 3:  30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: GETIMPORT R11 16; var11 = 0x487AE927
      32 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xCDDC3ABB]
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  34 [-]: FORGLOOP R3 L3 2 [inext]; 
      35 [-]: NEWTABLE R3 0 0; var3 = {}
      36 [-]: NEWTABLE R4 0 0; var4 = {}
      37 [-]: GETIMPORT R5 14; var5 = 0xC8802016
      38 [-]: GETIMPORT R6 19; var6 = 0x22F45C8B
      39 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      40 [-]: FORGPREP_INEXT R5 L8; 
L 5:  41 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      42 [-]: MOVE R12 R9  ; var12 = var9
      43 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xC7FCADA9]
      44 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      45 [-]: FASTCALL1 64 R10 L6; 
      46 [-]: MOVE R12 R10 ; var12 = var10
      47 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  49 [-]: JUMPIF R11 L8; goto L8 if var11
      50 [-]: FASTCALL2 52 R3 R10 L7; 
      51 [-]: MOVE R12 R3  ; var12 = var3
      52 [-]: MOVE R13 R10 ; var13 = var10
      53 [-]: GETIMPORT R11 22; var11 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  55 [-]: GETTABLEN R11 R10 1; var11 = var10[1]
      56 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x5D10207D]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: FASTCALL2 52 R4 R11 L8; 
      59 [-]: MOVE R13 R4  ; var13 = var4
      60 [-]: MOVE R14 R11 ; var14 = var11
      61 [-]: GETIMPORT R12 22; var12 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  63 [-]: FORGLOOP R5 L5 2 [inext]; 
      64 [-]: LOADN R5 0   ; var5 = 0
L 9:  65 [-]: LOADN R6 2   ; var6 = 2
      66 [-]: JUMPIFNOTLE R5 R6 L14; goto L14 if var5 > var402982481
           68 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      69 [-]: GETIMPORT R8 26; var8 = 0xE112C6F5
      70 [-]: GETIMPORT R9 28; var9 = 0xC3548589
      71 [-]: MOVE R10 R6  ; var10 = var6
      72 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      73 [-]: SETTABLEKS R7 R1 K29; var7["fogColor"] = var1
      74 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      75 [-]: GETIMPORT R8 31; var8 = 0x91F909CD
      76 [-]: GETIMPORT R9 33; var9 = 0xC9B727E9
      77 [-]: MOVE R10 R6  ; var10 = var6
      78 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      79 [-]: SETTABLEKS R7 R1 K34; var7["lightMapTint"] = var1
      80 [-]: GETIMPORT R7 14; var7 = 0xC8802016
      81 [-]: MOVE R8 R3   ; var8 = var3
      82 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      83 [-]: FORGPREP_INEXT R7 L13; 
L10:  84 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      85 [-]: GETTABLE R13 R4 R10; var13 = var4[var10]
      86 [-]: GETIMPORT R15 36; var15 = 0xEC255897
      87 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      88 [-]: MOVE R15 R6  ; var15 = var6
      89 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      90 [-]: GETIMPORT R13 14; var13 = 0xC8802016
      91 [-]: MOVE R14 R11 ; var14 = var11
      92 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      93 [-]: FORGPREP_INEXT R13 L12; 
L11:  94 [-]: MOVE R20 R12 ; var20 = var12
      95 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0xA3927FE9]
      96 [-]: CALL R18 3 1 ; var18(var19, var20)
L12:  97 [-]: FORGLOOP R13 L11 2 [inext]; 
L13:  98 [-]: FORGLOOP R7 L10 2 [inext]; 
      99 [-]: GETIMPORT R7 39; var7 = 0x67652851
     100 [-]: CALL R7 1 2  ; var7 = var7()
     101 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
     102 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
     103 [-]: LOADN R8 0   ; var8 = 0
     104 [-]: CALL R7 2 1  ; var7(var8)
     105 [-]: JUMPBACK L9  ; goto L9
L14: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1539
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: FASTCALL 64 L1; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      15 [-]: GETIMPORT R2 8; var2 = gPetAvatarType
      16 [-]: GETIMPORT R3 10; var3 = 0xA421AF95
      17 [-]: CALL R3 1 2  ; var3 = var3()
      18 [-]: LOADK R4 K11 ; var4 = 3.4028234663852886e+38
      19 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x4E5939A5]
      20 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      21 [-]: FASTCALL1 64 R0 L3; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  25 [-]: JUMPIF R1 L4 ; goto L4 if var1
      26 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xA2880940]
      27 [-]: CALL R1 2 1  ; var1(var2)
L 4:  28 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      29 [-]: GETIMPORT R3 15; var3 = gLotusSentinelAvatarType
      30 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: LOADK R5 K11 ; var5 = 3.4028234663852886e+38
      33 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x4E5939A5]
      34 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      35 [-]: FASTCALL1 64 R1 L5; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  39 [-]: JUMPIF R2 L6 ; goto L6 if var2
      40 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xA2880940]
      41 [-]: CALL R2 2 1  ; var2(var3)
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1556
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "UnlitAtten"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R6 4; var6 = gLensFlareType
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xC1595BD5]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: GETIMPORT R7 7; var7 = gDecorationType
       7 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xC1595BD5]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETIMPORT R6 10; var6 = _T["TransmissionSoundInstance"]
      10 [-]: GETIMPORT R7 12; var7 = _T["curTransmission"]
      11 [-]: FASTCALL1 64 R6 L0; 
      12 [-]: MOVE R9 R6   ; var9 = var6
      13 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  15 [-]: JUMPIF R8 L2 ; goto L2 if var8
      16 [-]: FASTCALL1 64 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L2 ; goto L2 if var8
      21 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x7A307883]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xCDE10C4A]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var65568
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADNIL R6   ; var6 = nil
L 3:  28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: FASTCALL1 64 R6 L4; 
      31 [-]: MOVE R11 R6  ; var11 = var6
      32 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  34 [-]: JUMPIF R10 L5; goto L5 if var10
      35 [-]: NAMECALL R10 R6 K17; var11 = var6; var10 = var6[0xDAE5BCB5]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R8 R10  ; var8 = var10
      38 [-]: MOVE R9 R8   ; var9 = var8
L 5:  39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: MULK R12 R8 K18; var12 = var8 * 10
      41 [-]: ADD R10 R11 R12; var10 = var11 + var12
      42 [-]: LOADN R13 1  ; var13 = 1
      43 [-]: LENGTH R11 R5; var11 = #var5
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: FORNPREP R11 L7; nforprep start - [escape at L7] -- var11 = iterator
L 6:  46 [-]: GETTABLE R14 R5 R13; var14 = var5[var13]
      47 [-]: MOVE R16 R3  ; var16 = var3
      48 [-]: MOVE R17 R10 ; var17 = var10
      49 [-]: MOVE R18 R10 ; var18 = var10
      50 [-]: MOVE R19 R10 ; var19 = var10
      51 [-]: MOVE R20 R10 ; var20 = var10
      52 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0x986D2AB8]
      53 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      54 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L 7:  55 [-]: GETIMPORT R13 21; var13 = 0x9BAFFFE3
      56 [-]: MOVE R14 R1  ; var14 = var1
      57 [-]: MOVE R15 R2  ; var15 = var2
      58 [-]: MOVE R16 R8  ; var16 = var8
      59 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      60 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x2D9BA74F]
      61 [-]: CALL R11 0 1 ; var11(var12, ...)
      62 [-]: LOADN R13 1  ; var13 = 1
      63 [-]: LENGTH R11 R4; var11 = #var4
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: FORNPREP R11 L9; nforprep start - [escape at L9] -- var11 = iterator
L 8:  66 [-]: GETTABLE R14 R4 R13; var14 = var4[var13]
      67 [-]: GETIMPORT R17 21; var17 = 0x9BAFFFE3
      68 [-]: LOADK R18 K23; var18 = 0.75
      69 [-]: LOADN R19 1  ; var19 = 1
      70 [-]: MOVE R20 R9  ; var20 = var9
      71 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      72 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0x178D8B0F]
      73 [-]: CALL R15 0 1 ; var15(var16, ...)
      74 [-]: FORNLOOP R11 L8; nforloop end - iterate + goto L8
L 9:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: LOADN R3 6   ; var3 = 6
       8 [-]: LOADN R4 8   ; var4 = 8
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1605
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 10  ; var3 = 10
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2D9BA74F]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 2; var1 = 0x78CA68A2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       8 [-]: CALL R2 1 2  ; var2 = var2()
L 0:   9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L7 ; goto L7 if var3
      14 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD4CC05B4]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      17 [-]: GETIMPORT R3 9; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: GETIMPORT R7 11; var7 = 0xDEF8AEAE
      20 [-]: LOADN R8 2   ; var8 = 2
      21 [-]: LOADK R9 K12 ; var9 = 0.5
      22 [-]: GETIMPORT R11 15; var11 = 0x55156FF7
      23 [-]: CALL R11 1 2 ; var11 = var11()
      24 [-]: MULK R10 R11 K13; var10 = var11 * 0.014999999664723873
      25 [-]: LOADK R11 K12; var11 = 0.5
      26 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      27 [-]: FASTCALL1 2 R7 L2; 
      28 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xE4A5B3CA]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x9E42EA80]
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: MULK R8 R4 K22; var8 = var4 * 3.1415927410125732
      34 [-]: MULK R7 R8 K21; var7 = var8 * -2
      35 [-]: FASTCALL1 24 R7 L3; 
      36 [-]: GETIMPORT R6 24; var6 = 0x5BCED4C4[0x3EDA26FC]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  38 [-]: MULK R5 R6 K20; var5 = var6 * 90
      39 [-]: SETTABLEKS R5 R2 K25; var5["x"] = var2
      40 [-]: MULK R8 R4 K22; var8 = var4 * 3.1415927410125732
      41 [-]: MULK R7 R8 K21; var7 = var8 * -2
      42 [-]: FASTCALL1 9 R7 L4; 
      43 [-]: GETIMPORT R6 27; var6 = 0x5BCED4C4[0x00FA6BF1]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  45 [-]: MULK R5 R6 K20; var5 = var6 * 90
      46 [-]: SETTABLEKS R5 R2 K28; var5["z"] = var2
      47 [-]: LOADN R6 40  ; var6 = 40
      48 [-]: MULK R11 R4 K22; var11 = var4 * 3.1415927410125732
      49 [-]: MULK R10 R11 K31; var10 = var11 * 2
      50 [-]: MULK R9 R10 K30; var9 = var10 * 4
      51 [-]: FASTCALL1 24 R9 L5; 
      52 [-]: GETIMPORT R8 24; var8 = 0x5BCED4C4[0x3EDA26FC]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  54 [-]: MULK R7 R8 K29; var7 = var8 * 10
      55 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      56 [-]: SETTABLEKS R5 R2 K32; var5["y"] = var2
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x9307AA51]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: GETIMPORT R5 35; var5 = 0x20B7F774
      61 [-]: MOVE R6 R2   ; var6 = var2
      62 [-]: GETIMPORT R7 37; var7 = ZERO_VECTOR
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: GETTABLEKS R7 R5 K38; var7 = var5["bank"]
      65 [-]: GETIMPORT R9 11; var9 = 0xDEF8AEAE
      66 [-]: LOADN R10 3  ; var10 = 3
      67 [-]: LOADK R11 K40; var11 = 0.89999997615814209
      68 [-]: GETIMPORT R13 15; var13 = 0x55156FF7
      69 [-]: CALL R13 1 2 ; var13 = var13()
      70 [-]: MULK R12 R13 K41; var12 = var13 * 0.20000000298023224
      71 [-]: LOADN R13 0  ; var13 = 0
      72 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      73 [-]: MULK R8 R9 K39; var8 = var9 * 15
      74 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      75 [-]: SETTABLEKS R6 R5 K38; var6["bank"] = var5
      76 [-]: MOVE R8 R5   ; var8 = var5
      77 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0x70B8836C]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      80 [-]: MOVE R7 R0   ; var7 = var0
      81 [-]: LOADN R8 10  ; var8 = 10
      82 [-]: LOADN R9 12  ; var9 = 12
      83 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  84 [-]: GETIMPORT R3 44; var3 = 0xCBD666E1
      85 [-]: LOADN R4 0   ; var4 = 0
      86 [-]: CALL R3 2 1  ; var3(var4)
      87 [-]: JUMPBACK L0  ; goto L0
L 7:  88 [-]: RETURN R0 0  ; 



