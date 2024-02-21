; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  49

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
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Libs.ImGuiLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Scripts.Libs.AudioLib"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K10 ; var9 = "EE.Interface.Utilities"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K11; var10 = "Lotus.Interface.LotusUtilities"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: DUPTABLE R10 21; 
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: SETTABLEKS R11 R10 K12; var11["SETUP"] = var10
      34 [-]: LOADN R11 2  ; var11 = 2
      35 [-]: SETTABLEKS R11 R10 K13; var11["INTRO"] = var10
      36 [-]: LOADN R11 3  ; var11 = 3
      37 [-]: SETTABLEKS R11 R10 K14; var11["FIGHT_MURMUR_WAVE1"] = var10
      38 [-]: LOADN R11 4  ; var11 = 4
      39 [-]: SETTABLEKS R11 R10 K15; var11["FIGHT_MURMUR_WAVE2"] = var10
      40 [-]: LOADN R11 5  ; var11 = 5
      41 [-]: SETTABLEKS R11 R10 K16; var11["OCTOPEDE_SPAWN"] = var10
      42 [-]: LOADN R11 6  ; var11 = 6
      43 [-]: SETTABLEKS R11 R10 K17; var11["CONNECT_GRIMOIRE"] = var10
      44 [-]: LOADN R11 7  ; var11 = 7
      45 [-]: SETTABLEKS R11 R10 K18; var11["OCTOPEDE_VULNERABLE"] = var10
      46 [-]: LOADN R11 8  ; var11 = 8
      47 [-]: SETTABLEKS R11 R10 K19; var11["OUTRO"] = var10
      48 [-]: LOADN R11 9  ; var11 = 9
      49 [-]: SETTABLEKS R11 R10 K20; var11["COMPLETE"] = var10
      50 [-]: NEWTABLE R11 16 0; var11 = {}
      51 [-]: GETTABLEKS R12 R10 K12; var12 = var10["SETUP"]
      52 [-]: DUPTABLE R13 23; 
      53 [-]: LOADK R14 K24; var14 = "Setup"
      54 [-]: SETTABLEKS R14 R13 K22; var14["Name"] = var13
      55 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      56 [-]: GETTABLEKS R12 R10 K13; var12 = var10["INTRO"]
      57 [-]: DUPTABLE R13 23; 
      58 [-]: LOADK R14 K25; var14 = "Introduction"
      59 [-]: SETTABLEKS R14 R13 K22; var14["Name"] = var13
      60 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      61 [-]: GETTABLEKS R12 R10 K14; var12 = var10["FIGHT_MURMUR_WAVE1"]
      62 [-]: DUPTABLE R13 23; 
      63 [-]: LOADK R14 K26; var14 = "Fight Murmur (Wave 1)"
      64 [-]: SETTABLEKS R14 R13 K22; var14["Name"] = var13
      65 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      66 [-]: GETTABLEKS R12 R10 K15; var12 = var10["FIGHT_MURMUR_WAVE2"]
      67 [-]: DUPTABLE R13 23; 
      68 [-]: LOADK R14 K27; var14 = "Fight Murmur (Wave 2)"
      69 [-]: SETTABLEKS R14 R13 K22; var14["Name"] = var13
      70 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      71 [-]: GETTABLEKS R12 R10 K16; var12 = var10["OCTOPEDE_SPAWN"]
      72 [-]: DUPTABLE R13 23; 
      73 [-]: LOADK R14 K28; var14 = "Fight Octopede"
      74 [-]: SETTABLEKS R14 R13 K22; var14["Name"] = var13
      75 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      76 [-]: GETTABLEKS R12 R10 K17; var12 = var10["CONNECT_GRIMOIRE"]
      77 [-]: DUPTABLE R13 23; 
      78 [-]: LOADK R14 K29; var14 = "Connect the Grimoire"
      79 [-]: SETTABLEKS R14 R13 K22; var14["Name"] = var13
      80 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      81 [-]: GETTABLEKS R12 R10 K18; var12 = var10["OCTOPEDE_VULNERABLE"]
      82 [-]: DUPTABLE R13 23; 
      83 [-]: LOADK R14 K30; var14 = "Octopede Vulnerability"
      84 [-]: SETTABLEKS R14 R13 K22; var14["Name"] = var13
      85 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      86 [-]: GETTABLEKS R12 R10 K19; var12 = var10["OUTRO"]
      87 [-]: DUPTABLE R13 23; 
      88 [-]: LOADK R14 K31; var14 = "Outro Cinematic"
      89 [-]: SETTABLEKS R14 R13 K22; var14["Name"] = var13
      90 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      91 [-]: GETTABLEKS R12 R10 K20; var12 = var10["COMPLETE"]
      92 [-]: DUPTABLE R13 23; 
      93 [-]: LOADK R14 K32; var14 = "Complete"
      94 [-]: SETTABLEKS R14 R13 K22; var14["Name"] = var13
      95 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      96 [-]: DUPTABLE R12 36; 
      97 [-]: LOADK R13 K37; var13 = "/Lotus/Language/EntratiLab/EntratiQuest/ReturnToLab"
      98 [-]: SETTABLEKS R13 R12 K33; var13["RETURN_LAB"] = var12
      99 [-]: LOADK R13 K38; var13 = "/Lotus/Language/EntratiLab/EntratiQuest/FightMurmur"
     100 [-]: SETTABLEKS R13 R12 K34; var13["FIGHT_MURMUR"] = var12
     101 [-]: LOADK R13 K39; var13 = "/Lotus/Language/EntratiLab/EntratiQuest/StageElevenConnectGrimoire"
     102 [-]: SETTABLEKS R13 R12 K17; var13["CONNECT_GRIMOIRE"] = var12
     103 [-]: LOADK R13 K40; var13 = "/Lotus/Language/EntratiLab/EntratiQuest/DefeatOctopede"
     104 [-]: SETTABLEKS R13 R12 K35; var13["DEFEAT_OCTOPEDE"] = var12
     105 [-]: GETIMPORT R13 42; var13 = 0x88EFC25E
     106 [-]: LOADK R14 K43; var14 = "/Lotus/Types/Game/MarkerInfos/KillMarkerAlwaysInRange"
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: GETIMPORT R14 45; var14 = 0x7ED0A956
     109 [-]: LOADK R15 K46; var15 = "/Lotus/Interface/EndOfMatch.swf"
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: GETIMPORT R15 48; var15 = 0x0469F296
     112 [-]: LOADK R16 K49; var16 = "OctopedeBossState"
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
     114 [-]: GETIMPORT R16 48; var16 = 0x0469F296
     115 [-]: LOADK R17 K50; var17 = "EntratiQuestGargoyleAction"
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
     117 [-]: GETIMPORT R17 48; var17 = 0x0469F296
     118 [-]: LOADK R18 K51; var18 = "OctopedeQuestBossFight"
     119 [-]: CALL R17 2 2 ; var17 = var17(var18)
     120 [-]: LOADNIL R18  ; var18 = nil
     121 [-]: GETTABLEKS R19 R10 K12; var19 = var10["SETUP"]
     122 [-]: LOADNIL R20  ; var20 = nil
     123 [-]: LOADNIL R21  ; var21 = nil
     124 [-]: LOADNIL R22  ; var22 = nil
     125 [-]: LOADNIL R23  ; var23 = nil
     126 [-]: LOADNIL R24  ; var24 = nil
     127 [-]: LOADNIL R25  ; var25 = nil
     128 [-]: LOADNIL R26  ; var26 = nil
     129 [-]: LOADNIL R27  ; var27 = nil
     130 [-]: LOADNIL R28  ; var28 = nil
     131 [-]: LOADNIL R29  ; var29 = nil
     132 [-]: LOADB R30 0  ; var30 = false
     133 [-]: LOADB R31 0  ; var31 = false
     134 [-]: LOADB R32 0  ; var32 = false
     135 [-]: LOADB R33 0  ; var33 = false
     136 [-]: LOADB R34 0  ; var34 = false
     137 [-]: DUPCLOSURE R35 K52; 
     138 [-]: DUPCLOSURE R36 K53; 
     139 [-]: CAPTURE VAL R11; 
     140 [-]: DUPCLOSURE R37 K54; 
     141 [-]: CAPTURE VAL R10; 
     142 [-]: DUPCLOSURE R38 K55; 
     143 [-]: CAPTURE VAL R11; 
     144 [-]: NEWCLOSURE R39 P4; 
     145 [-]: CAPTURE REF R32; 
     146 [-]: CAPTURE VAL R5; 
     147 [-]: LOADN R40 0  ; var40 = 0
     148 [-]: NEWCLOSURE R41 P5; 
     149 [-]: CAPTURE REF R19; 
     150 [-]: CAPTURE VAL R11; 
     151 [-]: CAPTURE REF R20; 
     152 [-]: CAPTURE VAL R10; 
     153 [-]: CAPTURE REF R40; 
     154 [-]: CAPTURE VAL R38; 
     155 [-]: CAPTURE REF R30; 
     156 [-]: CAPTURE VAL R4; 
     157 [-]: CAPTURE REF R23; 
     158 [-]: CAPTURE VAL R15; 
     159 [-]: CAPTURE REF R32; 
     160 [-]: CAPTURE VAL R5; 
     161 [-]: NEWCLOSURE R42 P6; 
     162 [-]: CAPTURE REF R22; 
     163 [-]: CAPTURE REF R23; 
     164 [-]: CAPTURE VAL R5; 
     165 [-]: NEWCLOSURE R43 P7; 
     166 [-]: CAPTURE REF R25; 
     167 [-]: CAPTURE REF R18; 
     168 [-]: CAPTURE VAL R2; 
     169 [-]: CAPTURE VAL R12; 
     170 [-]: CAPTURE REF R23; 
     171 [-]: CAPTURE VAL R5; 
     172 [-]: CAPTURE VAL R0; 
     173 [-]: CAPTURE REF R27; 
     174 [-]: CAPTURE VAL R1; 
     175 [-]: NEWCLOSURE R44 P8; 
     176 [-]: CAPTURE VAL R15; 
     177 [-]: CAPTURE REF R21; 
     178 [-]: CAPTURE REF R18; 
     179 [-]: CAPTURE REF R27; 
     180 [-]: CAPTURE REF R20; 
     181 [-]: CAPTURE VAL R10; 
     182 [-]: CAPTURE REF R31; 
     183 [-]: CAPTURE VAL R1; 
     184 [-]: CAPTURE VAL R5; 
     185 [-]: CAPTURE VAL R0; 
     186 [-]: CAPTURE VAL R3; 
     187 [-]: CAPTURE VAL R14; 
     188 [-]: NEWCLOSURE R45 P9; 
     189 [-]: CAPTURE VAL R10; 
     190 [-]: CAPTURE REF R22; 
     191 [-]: CAPTURE VAL R5; 
     192 [-]: CAPTURE VAL R16; 
     193 [-]: CAPTURE REF R20; 
     194 [-]: CAPTURE REF R29; 
     195 [-]: CAPTURE VAL R1; 
     196 [-]: CAPTURE VAL R2; 
     197 [-]: CAPTURE VAL R12; 
     198 [-]: CAPTURE REF R28; 
     199 [-]: CAPTURE REF R18; 
     200 [-]: CAPTURE REF R23; 
     201 [-]: CAPTURE VAL R7; 
     202 [-]: CAPTURE VAL R0; 
     203 [-]: CAPTURE REF R27; 
     204 [-]: CAPTURE VAL R15; 
     205 [-]: CAPTURE REF R25; 
     206 [-]: CAPTURE REF R26; 
     207 [-]: CAPTURE VAL R6; 
     208 [-]: CAPTURE VAL R17; 
     209 [-]: CAPTURE REF R24; 
     210 [-]: CAPTURE VAL R42; 
     211 [-]: CAPTURE VAL R13; 
     212 [-]: CAPTURE VAL R8; 
     213 [-]: CAPTURE VAL R9; 
     214 [-]: CAPTURE VAL R3; 
     215 [-]: CAPTURE REF R21; 
     216 [-]: DUPCLOSURE R46 K56; 
     217 [-]: SETGLOBAL R46 K57; "StubCallback" = var46
     218 [-]: NEWCLOSURE R46 P11; 
     219 [-]: CAPTURE VAL R15; 
     220 [-]: CAPTURE REF R19; 
     221 [-]: CAPTURE VAL R10; 
     222 [-]: CAPTURE VAL R5; 
     223 [-]: CAPTURE REF R21; 
     224 [-]: CAPTURE REF R23; 
     225 [-]: CAPTURE REF R20; 
     226 [-]: CAPTURE VAL R6; 
     227 [-]: CAPTURE VAL R7; 
     228 [-]: CAPTURE REF R28; 
     229 [-]: CAPTURE REF R30; 
     230 [-]: CAPTURE REF R33; 
     231 [-]: DUPCLOSURE R47 K58; 
     232 [-]: NEWCLOSURE R48 P13; 
     233 [-]: CAPTURE REF R20; 
     234 [-]: CAPTURE VAL R1; 
     235 [-]: CAPTURE VAL R45; 
     236 [-]: CAPTURE VAL R44; 
     237 [-]: CAPTURE REF R32; 
     238 [-]: CAPTURE REF R19; 
     239 [-]: CAPTURE VAL R46; 
     240 [-]: SETGLOBAL R48 K59; "RunStage" = var48
     241 [-]: NEWCLOSURE R48 P14; 
     242 [-]: CAPTURE REF R31; 
     243 [-]: CAPTURE REF R32; 
     244 [-]: CAPTURE VAL R41; 
     245 [-]: SETGLOBAL R48 K60; "DebugLoop" = var48
     246 [-]: NEWCLOSURE R48 P15; 
     247 [-]: CAPTURE VAL R16; 
     248 [-]: CAPTURE REF R34; 
     249 [-]: CAPTURE VAL R3; 
     250 [-]: CAPTURE REF R20; 
     251 [-]: CAPTURE VAL R10; 
     252 [-]: CAPTURE VAL R5; 
     253 [-]: CAPTURE REF R23; 
     254 [-]: SETGLOBAL R48 K61; "OnActivated" = var48
     255 [-]: DUPCLOSURE R48 K62; 
     256 [-]: CAPTURE VAL R43; 
     257 [-]: SETGLOBAL R48 K63; "OnTouched" = var48
     258 [-]: CLOSEUPVALS R18; 
     259 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Name"]
       3 [-]: ORK R1 R2 K0 ; var1 = var2 or "State Name Not Found"
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["COMPLETE"]
       2 [-]: JUMPIFLT R0 R2 L0; goto L0 if var0 < var16777478
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       7 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
       8 [-]: GETTABLEKS R8 R9 K1; var8 = var9["Name"]
       9 [-]: ORK R7 R8 K0 ; var7 = var8 or "State Name Not Found"
      10 [-]: MOVE R6 R7   ; var6 = var7
      11 [-]: FASTCALL2 52 R0 R6 L1; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  15 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADN R3 -1  ; var3 = -1
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xB6DF3E50]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R1 5; var1 = _T
       9 [-]: LOADN R2 -1  ; var2 = -1
      10 [-]: SETTABLEKS R2 R1 K6; var2["FadeOverride"] = var1
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x713D423A]
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R1 K2  ; var1 = "Entrati Lab Stage 11 - Defend Lab"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0x2F44540D
       5 [-]: LOADK R1 K5  ; var1 = "Main Vars"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
       8 [-]: LOADK R2 K8  ; var2 = "State: "
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      11 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      12 [-]: GETTABLEKS R9 R10 K10; var9 = var10["Name"]
      13 [-]: ORK R8 R9 K9 ; var8 = var9 or "State Name Not Found"
      14 [-]: MOVE R3 R8   ; var3 = var8
      15 [-]: LOADK R4 K11 ; var4 = " ("
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: LOADK R6 K12 ; var6 = ")"
      18 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETIMPORT R0 14; var0 = 0xCA85312B
      21 [-]: LOADK R1 K15 ; var1 = "Next Stage"
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x209398C2]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: ADDK R1 R0 K17; var1 = var0 + 1
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: GETTABLEKS R3 R4 K18; var3 = var4["COMPLETE"]
      30 [-]: JUMPIFLT R1 R3 L0; goto L0 if var1 < var16777734
      31 [-]: LOADB R2 0 +1; var2 = false
L 0:  32 [-]: LOADB R2 1   ; var2 = true
L 1:  33 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x8ABFF40E]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  38 [-]: GETIMPORT R0 4; var0 = 0x2F44540D
      39 [-]: LOADK R1 K20 ; var1 = "Select State"
      40 [-]: CALL R0 2 1  ; var0(var1)
      41 [-]: GETIMPORT R0 22; var0 = 0x6F44BF5B
      42 [-]: LOADK R1 K23 ; var1 = "State"
      43 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      44 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      45 [-]: CALL R3 1 2  ; var3 = var3()
      46 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      47 [-]: SETUPVAL R0 4; upvalues[0] = var4
      48 [-]: GETIMPORT R0 14; var0 = 0xCA85312B
      49 [-]: LOADK R1 K24 ; var1 = "Set Stage"
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      52 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      53 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      54 [-]: GETTABLEKS R2 R3 K18; var2 = var3["COMPLETE"]
      55 [-]: JUMPIFLT R1 R2 L3; goto L3 if var1 < var16777222
      56 [-]: LOADB R0 0 +1; var0 = false
L 3:  57 [-]: LOADB R0 1   ; var0 = true
L 4:  58 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      59 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      60 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      61 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x8ABFF40E]
      62 [-]: CALL R0 3 1  ; var0(var1, var2)
      63 [-]: LOADB R0 1   ; var0 = true
      64 [-]: SETUPVAL R0 6; upvalues[0] = var6
L 5:  65 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      66 [-]: GETTABLEKS R0 R1 K25; var0 = var1[0xE514A724]
      67 [-]: CALL R0 1 1  ; var0()
      68 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      69 [-]: GETTABLEKS R0 R1 K26; var0 = var1[0x1A80B641]
      70 [-]: CALL R0 1 1  ; var0()
      71 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      72 [-]: GETTABLEKS R0 R1 K27; var0 = var1[0xAFB5885E]
      73 [-]: LOADB R1 1   ; var1 = true
      74 [-]: CALL R0 2 1  ; var0(var1)
      75 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      76 [-]: FASTCALL1 64 R1 L6; 
      77 [-]: GETIMPORT R0 29; var0 = 0x7B998233
      78 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  79 [-]: JUMPIF R0 L8 ; goto L8 if var0
      80 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
      81 [-]: LOADK R2 K30 ; var2 = "Objective Marker: "
      82 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      83 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xD1586535]
      84 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      85 [-]: FASTCALL 63 L7; 
      86 [-]: GETIMPORT R3 33; var3 = 0x64FB1586
      87 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 7:  88 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      89 [-]: CALL R0 2 1  ; var0(var1)
L 8:  90 [-]: GETIMPORT R0 35; var0 = 0xC2975602
      91 [-]: LOADK R1 K36 ; var1 = "Octopede"
      92 [-]: CALL R0 2 2  ; var0 = var0(var1)
      93 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      94 [-]: GETIMPORT R0 38; var0 = 0xBE190284
      95 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      96 [-]: LOADN R3 0   ; var3 = 0
      97 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0x0EB34C69]
      98 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      99 [-]: GETIMPORT R1 7; var1 = 0x1577FC24
     100 [-]: LOADK R3 K40 ; var3 = "Octopede State: "
     101 [-]: FASTCALL1 63 R0 L9; 
     102 [-]: MOVE R5 R0   ; var5 = var0
     103 [-]: GETIMPORT R4 33; var4 = 0x64FB1586
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 105 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     106 [-]: CALL R1 2 1  ; var1(var2)
L10: 107 [-]: GETIMPORT R0 14; var0 = 0xCA85312B
     108 [-]: LOADK R1 K41 ; var1 = "Skip Stage"
     109 [-]: CALL R0 2 2  ; var0 = var0(var1)
     110 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
     111 [-]: LOADB R0 1   ; var0 = true
     112 [-]: SETUPVAL R0 10; upvalues[0] = var10
     113 [-]: GETIMPORT R0 43; var0 = 0x89326C93
     114 [-]: NAMECALL R0 R0 K44; var1 = var0; var0 = var0[0x7C1A0374]
     115 [-]: CALL R0 2 2  ; var0 = var0(var1)
     116 [-]: LOADN R3 -1  ; var3 = -1
     117 [-]: NAMECALL R1 R0 K45; var2 = var0; var1 = var0[0xB6DF3E50]
     118 [-]: CALL R1 3 1  ; var1(var2, var3)
     119 [-]: GETIMPORT R1 47; var1 = _T
     120 [-]: LOADN R2 -1  ; var2 = -1
     121 [-]: SETTABLEKS R2 R1 K48; var2["FadeOverride"] = var1
     122 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     123 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x713D423A]
     124 [-]: LOADB R2 1   ; var2 = true
     125 [-]: CALL R1 2 1  ; var1(var2)
L11: 126 [-]: GETIMPORT R0 51; var0 = 0xCA9F53F0
     127 [-]: CALL R0 1 1  ; var0()
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x383D2E7D]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x237A6578]
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      16 [-]: GETIMPORT R4 6; var4 = 0xB7CBD06B
      17 [-]: LOADN R5 5   ; var5 = 5
      18 [-]: LOADN R6 500 ; var6 = 500
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      22 [-]: SETUPVAL R0 1; upvalues[0] = var1
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "OctopedeSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETIMPORT R3 7; var3 = 0x7FD5E744
       8 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xCB3851B8]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      13 [-]: LOADK R7 K10 ; var7 = "OctopedeFight"
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x6CD833C5]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xA1DF01D6]
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: GETTABLEKS R2 R3 K13; var2 = var3["FIGHT_MURMUR"]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      24 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      25 [-]: LOADK R4 K14 ; var4 = "MurmurKillArea"
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      28 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      29 [-]: LOADK R4 K15 ; var4 = "Enable"
      30 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x8EB2112D]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      33 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x237A6578]
      34 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: SETUPVAL R2 4; upvalues[2] = var4
      38 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      39 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x9742B85B]
      40 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      41 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      42 [-]: LOADK R5 K19 ; var5 = "DMissionFive1100Fib"
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      47 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      48 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xC474A99E]
      49 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      50 [-]: LOADK R4 K21 ; var4 = "SandWallOn"
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: LOADK R4 K22 ; var4 = "TriggerPort"
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x751F061D]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      11 [-]: LOADK R4 K8  ; var4 = "DisableIdleVariation"
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xB2532845]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: GETIMPORT R1 12; var1 = 0x34291F5C[0x68D83431]
      16 [-]: CALL R1 1 2  ; var1 = var1()
      17 [-]: GETIMPORT R2 14; var2 = 0x25D99D89
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: LOADK R5 K15 ; var5 = ""
      20 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xE4B15C4A]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: GETIMPORT R2 14; var2 = 0x25D99D89
      23 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x68838443]
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x29EF273D]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x66905CB0]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: SETUPVAL R3 2; upvalues[3] = var2
      31 [-]: GETIMPORT R3 21; var3 = 0xE91D7466
      32 [-]: SETUPVAL R3 3; upvalues[3] = var3
      33 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      34 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      35 [-]: GETTABLEKS R5 R6 K22; var5 = var6["SETUP"]
      36 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8ABFF40E]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: SETUPVAL R3 6; upvalues[3] = var6
      40 [-]: GETIMPORT R3 25; var3 = _T
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: SETTABLEKS R4 R3 K26; var4["OctopedeSandwallOverride"] = var3
      43 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      44 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0xC474A99E]
      45 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      46 [-]: LOADK R5 K28 ; var5 = "HideEntratiLabNPCs"
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: LOADK R5 K29 ; var5 = "TriggerPort"
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      51 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0xC474A99E]
      52 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      53 [-]: LOADK R5 K30 ; var5 = "QuestShowCoweringNPCs"
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: LOADK R5 K29 ; var5 = "TriggerPort"
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
      57 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      58 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0xB7670AAB]
      59 [-]: LOADNIL R4   ; var4 = nil
      60 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      61 [-]: LOADK R6 K32 ; var6 = "LoidNPC"
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: LOADB R6 0   ; var6 = false
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      66 [-]: LOADK R6 K33 ; var6 = "DebugLoop"
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: LOADB R6 0   ; var6 = false
      69 [-]: NAMECALL R3 R0 K34; var4 = var0; var3 = var0[0xD5F7912B]
      70 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      71 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      72 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      73 [-]: LOADK R6 K35 ; var6 = "UnMuteLabAudio"
      74 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      75 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x46A0EBF5]
      76 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      77 [-]: FASTCALL1 64 R3 L0; 
      78 [-]: MOVE R5 R3   ; var5 = var3
      79 [-]: GETIMPORT R4 38; var4 = 0x7B998233
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  81 [-]: JUMPIF R4 L1 ; goto L1 if var4
      82 [-]: LOADK R6 K39 ; var6 = "Execute"
      83 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x8EB2112D]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  85 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      86 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0x9742B85B]
      87 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      88 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      89 [-]: LOADK R7 K42 ; var7 = "DEntratiQuestDefendLabTransition"
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: LOADB R7 0   ; var7 = false
      92 [-]: LOADB R8 1   ; var8 = true
      93 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      94 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      95 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0x9742B85B]
      96 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      97 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      98 [-]: LOADK R7 K43 ; var7 = "DMissionFourExterm1093HumanLoid"
      99 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     100 [-]: CALL R4 0 1  ; var4(var5, ...)
     101 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     102 [-]: GETIMPORT R6 45; var6 = 0x3F11767E
     103 [-]: LOADB R7 0   ; var7 = false
     104 [-]: LOADN R8 3   ; var8 = 3
     105 [-]: LOADN R9 1   ; var9 = 1
     106 [-]: LOADB R10 1  ; var10 = true
     107 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0x5D985C7E]
     108 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     109 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     110 [-]: GETTABLEKS R4 R5 K47; var4 = var5[0x12A41A40]
     111 [-]: LOADB R5 0   ; var5 = false
     112 [-]: LOADK R6 K48 ; var6 = 0.25
     113 [-]: CALL R4 3 1  ; var4(var5, var6)
     114 [-]: GETIMPORT R4 50; var4 = 0x9BA7909F
     115 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     116 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0xBCFB64AB]
     117 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     118 [-]: FASTCALL1 64 R4 L2; 
     119 [-]: MOVE R6 R4   ; var6 = var4
     120 [-]: GETIMPORT R5 38; var5 = 0x7B998233
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2: 122 [-]: JUMPIF R5 L3 ; goto L3 if var5
     123 [-]: NAMECALL R5 R4 K52; var6 = var4; var5 = var4[0x32302B4A]
     124 [-]: CALL R5 2 1  ; var5(var6)
L 3: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SETUP"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131644
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xD1B22BBF]
       5 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       6 [-]: LOADK R3 K2  ; var3 = "OnActivated"
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K3; var3 = var4["INTRO"]
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x17528D08]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 9; var3 = 0x7149AEAB
      20 [-]: GETIMPORT R4 11; var4 = ZERO_VECTOR
      21 [-]: GETIMPORT R5 13; var5 = ZERO_ROTATION
      22 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x05909209]
      23 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      24 [-]: SETUPVAL R1 5; upvalues[1] = var5
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: GETTABLEKS R1 R2 K3; var1 = var2["INTRO"]
      28 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var393788
      29 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      30 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xC474A99E]
      31 [-]: GETIMPORT R2 17; var2 = 0x0469F296
      32 [-]: LOADK R3 K18 ; var3 = "VesselHeadTrack"
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LOADK R3 K19 ; var3 = "Execute"
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      37 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA1DF01D6]
      38 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      39 [-]: GETTABLEKS R2 R3 K21; var2 = var3["RETURN_LAB"]
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      42 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      43 [-]: LOADK R4 K22 ; var4 = "QuestHubObj"
      44 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      45 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x46A0EBF5]
      46 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      47 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      48 [-]: GETIMPORT R4 25; var4 = 0x8A794B23
      49 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xF6EBD926]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0xCB3851B8]
      52 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      53 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x6CD833C5]
      54 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      55 [-]: SETUPVAL R2 9; upvalues[2] = var9
      56 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      57 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      58 [-]: LOADK R5 K29 ; var5 = "HoldPosition"
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: LOADN R5 1   ; var5 = 1
      61 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x6E0C2EE3]
      62 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      63 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      64 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xBB610E5B]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x069D881F]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
      69 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      70 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x237A6578]
      71 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      72 [-]: LOADB R4 1   ; var4 = true
      73 [-]: NAMECALL R6 R1 K34; var7 = var1; var6 = var1[0xD1586535]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: GETIMPORT R7 36; var7 = 0xA421AF95
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: LOADN R9 1   ; var9 = 1
      78 [-]: LOADN R10 0  ; var10 = 0
      79 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      80 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      81 [-]: GETIMPORT R6 38; var6 = 0xB7CBD06B
      82 [-]: LOADN R7 5   ; var7 = 5
      83 [-]: LOADN R8 500 ; var8 = 500
      84 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      87 [-]: SETUPVAL R2 11; upvalues[2] = var11
      88 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      89 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xC474A99E]
      90 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      91 [-]: LOADK R4 K39 ; var4 = "SandWallOff"
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
      93 [-]: LOADK R4 K40 ; var4 = "TriggerPort"
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
      95 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      96 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xBF6DF647]
      97 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      98 [-]: LOADK R4 K42 ; var4 = "EntratiQuestHubAlarm"
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
     100 [-]: LOADB R4 1   ; var4 = true
     101 [-]: CALL R2 3 1  ; var2(var3, var4)
     102 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     103 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xBF6DF647]
     104 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     105 [-]: LOADK R4 K43 ; var4 = "EntratiRushToLabCue"
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
     107 [-]: LOADB R4 1   ; var4 = true
     108 [-]: CALL R2 3 1  ; var2(var3, var4)
     109 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     110 [-]: LOADB R4 1   ; var4 = true
     111 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x2FAEAD12]
     112 [-]: CALL R2 3 1  ; var2(var3, var4)
     113 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     114 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     115 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0xE2871589]
     116 [-]: CALL R2 3 1  ; var2(var3, var4)
     117 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     118 [-]: LOADB R4 1   ; var4 = true
     119 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0xE603BAB2]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
     121 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     122 [-]: LOADB R4 1   ; var4 = true
     123 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x16883F58]
     124 [-]: CALL R2 3 1  ; var2(var3, var4)
     125 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     126 [-]: LOADN R4 0   ; var4 = 0
     127 [-]: LOADN R5 1000; var5 = 1000
     128 [-]: LOADN R6 1   ; var6 = 1
     129 [-]: LOADN R7 2   ; var7 = 2
     130 [-]: LOADB R8 1   ; var8 = true
     131 [-]: LOADB R9 0   ; var9 = false
     132 [-]: LOADB R10 0  ; var10 = false
     133 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xA2367658]
     134 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
     135 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     136 [-]: LOADB R4 1   ; var4 = true
     137 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x1A82855B]
     138 [-]: CALL R2 3 1  ; var2(var3, var4)
     139 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     140 [-]: LOADB R4 1   ; var4 = true
     141 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x383D2E7D]
     142 [-]: CALL R2 3 1  ; var2(var3, var4)
     143 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     144 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xC474A99E]
     145 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     146 [-]: LOADK R4 K51 ; var4 = "HideVendorMarkers"
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
     148 [-]: LOADK R4 K40 ; var4 = "TriggerPort"
     149 [-]: CALL R2 3 1  ; var2(var3, var4)
     150 [-]: RETURN R0 0  ; 
L 1: 151 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     152 [-]: GETTABLEKS R1 R2 K52; var1 = var2["FIGHT_MURMUR_WAVE1"]
     153 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var328252
     154 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     155 [-]: FASTCALL1 64 R2 L2; 
     156 [-]: GETIMPORT R1 54; var1 = 0x7B998233
     157 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2: 158 [-]: JUMPIF R1 L3 ; goto L3 if var1
     159 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     160 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xA2880940]
     161 [-]: CALL R1 2 1  ; var1(var2)
L 3: 162 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     163 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xD1B22BBF]
     164 [-]: GETIMPORT R2 17; var2 = 0x0469F296
     165 [-]: LOADK R3 K56 ; var3 = "SpawnOctopedeTrigger"
     166 [-]: CALL R2 2 2  ; var2 = var2(var3)
     167 [-]: LOADK R3 K57 ; var3 = "OnTouched"
     168 [-]: LOADB R4 1   ; var4 = true
     169 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     170 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     171 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xC474A99E]
     172 [-]: GETIMPORT R2 17; var2 = 0x0469F296
     173 [-]: LOADK R3 K58 ; var3 = "VesselDynamicNav"
     174 [-]: CALL R2 2 2  ; var2 = var2(var3)
     175 [-]: LOADK R3 K59 ; var3 = "Enable"
     176 [-]: CALL R1 3 1  ; var1(var2, var3)
     177 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     178 [-]: LOADB R3 0   ; var3 = false
     179 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x2FAEAD12]
     180 [-]: CALL R1 3 1  ; var1(var2, var3)
     181 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     182 [-]: LOADB R3 0   ; var3 = false
     183 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x383D2E7D]
     184 [-]: CALL R1 3 1  ; var1(var2, var3)
     185 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     186 [-]: GETTABLEKS R1 R2 K60; var1 = var2[0xB112401F]
     187 [-]: LOADB R2 1   ; var2 = true
     188 [-]: LOADB R3 0   ; var3 = false
     189 [-]: CALL R1 3 1  ; var1(var2, var3)
     190 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     191 [-]: GETTABLEKS R1 R2 K61; var1 = var2[0xA45A31D1]
     192 [-]: CALL R1 1 1  ; var1()
     193 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     194 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     195 [-]: LOADK R4 K29 ; var4 = "HoldPosition"
     196 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     197 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0x73026613]
     198 [-]: CALL R1 0 1  ; var1(var2, ...)
     199 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     200 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0x9E21E394]
     201 [-]: CALL R1 2 1  ; var1(var2)
     202 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     203 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     204 [-]: LOADK R4 K64 ; var4 = "LoidDefenseVolume"
     205 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     206 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x46A0EBF5]
     207 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     208 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     209 [-]: MOVE R4 R1   ; var4 = var1
     210 [-]: LOADB R5 1   ; var5 = true
     211 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0xEFA4E034]
     212 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     213 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     214 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xBB610E5B]
     215 [-]: CALL R2 2 2  ; var2 = var2(var3)
     216 [-]: FASTCALL1 64 R2 L4; 
     217 [-]: MOVE R4 R2   ; var4 = var2
     218 [-]: GETIMPORT R3 54; var3 = 0x7B998233
     219 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4: 220 [-]: JUMPIF R3 L5 ; goto L5 if var3
     221 [-]: NAMECALL R3 R2 K66; var4 = var2; var3 = var2[0x1AC1655C]
     222 [-]: CALL R3 2 2  ; var3 = var3(var4)
     223 [-]: GETIMPORT R5 17; var5 = 0x0469F296
     224 [-]: LOADK R6 K67 ; var6 = "LoidQuestDamageModifier"
     225 [-]: CALL R5 2 2  ; var5 = var5(var6)
     226 [-]: LOADN R6 25  ; var6 = 25
     227 [-]: LOADN R7 6   ; var7 = 6
     228 [-]: LOADN R8 0   ; var8 = 0
     229 [-]: LOADN R9 0   ; var9 = 0
     230 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0xEB3C14DA]
     231 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     232 [-]: LOADB R5 0   ; var5 = false
     233 [-]: NAMECALL R3 R2 K32; var4 = var2; var3 = var2[0x069D881F]
     234 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5: 235 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     236 [-]: GETTABLEKS R3 R4 K69; var3 = var4[0xDC3B2033]
     237 [-]: CALL R3 1 1  ; var3()
     238 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     239 [-]: GETTABLEKS R3 R4 K70; var3 = var4[0x05045476]
     240 [-]: LOADNIL R4   ; var4 = nil
     241 [-]: LOADN R5 -1  ; var5 = -1
     242 [-]: CALL R3 3 1  ; var3(var4, var5)
     243 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     244 [-]: GETTABLEKS R3 R4 K71; var3 = var4[0x9742B85B]
     245 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     246 [-]: GETIMPORT R5 17; var5 = 0x0469F296
     247 [-]: LOADK R6 K72 ; var6 = "DMissionFourExterm1095HumanLoid"
     248 [-]: CALL R5 2 2  ; var5 = var5(var6)
     249 [-]: LOADB R6 0   ; var6 = false
     250 [-]: LOADB R7 1   ; var7 = true
     251 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     252 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     253 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0xBF6DF647]
     254 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     255 [-]: LOADK R5 K43 ; var5 = "EntratiRushToLabCue"
     256 [-]: CALL R4 2 2  ; var4 = var4(var5)
     257 [-]: LOADB R5 0   ; var5 = false
     258 [-]: CALL R3 3 1  ; var3(var4, var5)
     259 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     260 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0xBF6DF647]
     261 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     262 [-]: LOADK R5 K42 ; var5 = "EntratiQuestHubAlarm"
     263 [-]: CALL R4 2 2  ; var4 = var4(var5)
     264 [-]: LOADB R5 0   ; var5 = false
     265 [-]: CALL R3 3 1  ; var3(var4, var5)
     266 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     267 [-]: GETIMPORT R5 17; var5 = 0x0469F296
     268 [-]: LOADK R6 K73 ; var6 = "OctopedeSpawnWp"
     269 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     270 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x46A0EBF5]
     271 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     272 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     273 [-]: GETTABLEKS R4 R5 K33; var4 = var5[0x237A6578]
     274 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     275 [-]: LOADB R6 1   ; var6 = true
     276 [-]: NAMECALL R8 R3 K34; var9 = var3; var8 = var3[0xD1586535]
     277 [-]: CALL R8 2 2  ; var8 = var8(var9)
     278 [-]: GETIMPORT R9 36; var9 = 0xA421AF95
     279 [-]: LOADN R10 0  ; var10 = 0
     280 [-]: LOADN R11 1  ; var11 = 1
     281 [-]: LOADN R12 0  ; var12 = 0
     282 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     283 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     284 [-]: GETIMPORT R8 38; var8 = 0xB7CBD06B
     285 [-]: LOADN R9 5   ; var9 = 5
     286 [-]: LOADN R10 500; var10 = 500
     287 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     288 [-]: LOADB R9 0   ; var9 = false
     289 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     290 [-]: SETUPVAL R4 11; upvalues[4] = var11
     291 [-]: RETURN R0 0  ; 
L 6: 292 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     293 [-]: GETTABLEKS R1 R2 K74; var1 = var2["FIGHT_MURMUR_WAVE2"]
     294 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var459324
     295 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     296 [-]: GETTABLEKS R1 R2 K69; var1 = var2[0xDC3B2033]
     297 [-]: CALL R1 1 1  ; var1()
     298 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     299 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     300 [-]: LOADK R4 K75 ; var4 = "MurmurKillArea"
     301 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     302 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x46A0EBF5]
     303 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     304 [-]: LOADK R4 K76 ; var4 = "Disable"
     305 [-]: NAMECALL R2 R1 K77; var3 = var1; var2 = var1[0x8EB2112D]
     306 [-]: CALL R2 3 1  ; var2(var3, var4)
     307 [-]: GETIMPORT R2 79; var2 = 0xBE190284
     308 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     309 [-]: LOADN R5 0   ; var5 = 0
     310 [-]: NAMECALL R2 R2 K80; var3 = var2; var2 = var2[0x751F061D]
     311 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     312 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     313 [-]: GETIMPORT R4 82; var4 = 0xACFA4BD8
     314 [-]: GETIMPORT R5 11; var5 = ZERO_VECTOR
     315 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
     316 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
     317 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     318 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     319 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0xBF6DF647]
     320 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     321 [-]: LOADK R5 K83 ; var5 = "EntratiQuestManInTheWallFoley"
     322 [-]: CALL R4 2 2  ; var4 = var4(var5)
     323 [-]: LOADB R5 1   ; var5 = true
     324 [-]: CALL R3 3 1  ; var3(var4, var5)
     325 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     326 [-]: GETTABLEKS R3 R4 K71; var3 = var4[0x9742B85B]
     327 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     328 [-]: GETIMPORT R5 17; var5 = 0x0469F296
     329 [-]: LOADK R6 K84 ; var6 = "DMissionFive1110ManInTheWall"
     330 [-]: CALL R5 2 2  ; var5 = var5(var6)
     331 [-]: LOADB R6 0   ; var6 = false
     332 [-]: LOADB R7 1   ; var7 = true
     333 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     334 [-]: FASTCALL1 64 R2 L7; 
     335 [-]: MOVE R4 R2   ; var4 = var2
     336 [-]: GETIMPORT R3 54; var3 = 0x7B998233
     337 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7: 338 [-]: JUMPIF R3 L8 ; goto L8 if var3
     339 [-]: NAMECALL R3 R2 K55; var4 = var2; var3 = var2[0xA2880940]
     340 [-]: CALL R3 2 1  ; var3(var4)
L 8: 341 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     342 [-]: GETIMPORT R5 17; var5 = 0x0469F296
     343 [-]: LOADK R6 K85 ; var6 = "OctopedeSpawn"
     344 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     345 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x46A0EBF5]
     346 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     347 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     348 [-]: GETIMPORT R6 87; var6 = 0xFD70912E
     349 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0xD1586535]
     350 [-]: CALL R7 2 2  ; var7 = var7(var8)
     351 [-]: NAMECALL R8 R3 K27; var9 = var3; var8 = var3[0xCB3851B8]
     352 [-]: CALL R8 2 2  ; var8 = var8(var9)
     353 [-]: GETIMPORT R9 17; var9 = 0x0469F296
     354 [-]: LOADK R10 K88; var10 = "OctopedeFight"
     355 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     356 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x6CD833C5]
     357 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     358 [-]: SETUPVAL R4 16; upvalues[4] = var16
     359 [-]: GETIMPORT R4 90; var4 = 0xCBD666E1
     360 [-]: LOADN R5 0   ; var5 = 0
     361 [-]: CALL R4 2 1  ; var4(var5)
     362 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     363 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xA1DF01D6]
     364 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     365 [-]: GETTABLEKS R5 R6 K91; var5 = var6["FIGHT_MURMUR"]
     366 [-]: CALL R4 2 1  ; var4(var5)
     367 [-]: LOADK R6 K59 ; var6 = "Enable"
     368 [-]: NAMECALL R4 R1 K77; var5 = var1; var4 = var1[0x8EB2112D]
     369 [-]: CALL R4 3 1  ; var4(var5, var6)
     370 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     371 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xBB610E5B]
     372 [-]: CALL R4 2 2  ; var4 = var4(var5)
     373 [-]: SETUPVAL R4 17; upvalues[4] = var17
     374 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     375 [-]: GETTABLEKS R4 R5 K71; var4 = var5[0x9742B85B]
     376 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     377 [-]: GETIMPORT R6 17; var6 = 0x0469F296
     378 [-]: LOADK R7 K92 ; var7 = "DMissionFive1120Fib"
     379 [-]: CALL R6 2 2  ; var6 = var6(var7)
     380 [-]: LOADB R7 0   ; var7 = false
     381 [-]: LOADB R8 0   ; var8 = false
     382 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     383 [-]: RETURN R0 0  ; 
L 9: 384 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     385 [-]: GETTABLEKS R1 R2 K93; var1 = var2["OCTOPEDE_SPAWN"]
     386 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var459324
     387 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     388 [-]: GETTABLEKS R1 R2 K69; var1 = var2[0xDC3B2033]
     389 [-]: CALL R1 1 1  ; var1()
     390 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     391 [-]: LOADB R3 0   ; var3 = false
     392 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     393 [-]: LOADK R5 K94 ; var5 = "OctopedeCin"
     394 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     395 [-]: NAMECALL R1 R1 K95; var2 = var1; var1 = var1[0x55E9211C]
     396 [-]: CALL R1 0 1  ; var1(var2, ...)
     397 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     398 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xBB610E5B]
     399 [-]: CALL R1 2 2  ; var1 = var1(var2)
     400 [-]: LOADN R3 0   ; var3 = 0
     401 [-]: NAMECALL R1 R1 K96; var2 = var1; var1 = var1[0x66472BF5]
     402 [-]: CALL R1 3 1  ; var1(var2, var3)
     403 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     404 [-]: GETTABLEKS R1 R2 K97; var1 = var2[0x7E79F5B8]
     405 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     406 [-]: CALL R1 2 2  ; var1 = var1(var2)
     407 [-]: SETUPVAL R1 17; upvalues[1] = var17
     408 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     409 [-]: GETTABLEKS R1 R2 K98; var1 = var2[0x4E8AD504]
     410 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     411 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     412 [-]: CALL R1 3 1  ; var1(var2, var3)
     413 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     414 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     415 [-]: LOADK R4 K75 ; var4 = "MurmurKillArea"
     416 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     417 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x46A0EBF5]
     418 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     419 [-]: LOADK R4 K76 ; var4 = "Disable"
     420 [-]: NAMECALL R2 R1 K77; var3 = var1; var2 = var1[0x8EB2112D]
     421 [-]: CALL R2 3 1  ; var2(var3, var4)
     422 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     423 [-]: GETTABLEKS R2 R3 K70; var2 = var3[0x05045476]
     424 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     425 [-]: LOADK R4 K99 ; var4 = "BossCombat"
     426 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     427 [-]: CALL R2 0 1  ; var2(var3, ...)
     428 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     429 [-]: GETTABLEKS R2 R3 K71; var2 = var3[0x9742B85B]
     430 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     431 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     432 [-]: LOADK R5 K100; var5 = "DMissionFive1130HumanLoid"
     433 [-]: CALL R4 2 2  ; var4 = var4(var5)
     434 [-]: LOADB R5 0   ; var5 = false
     435 [-]: LOADB R6 1   ; var6 = true
     436 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     437 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     438 [-]: GETTABLEKS R2 R3 K71; var2 = var3[0x9742B85B]
     439 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     440 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     441 [-]: LOADK R5 K101; var5 = "DMissionFive1140Fib"
     442 [-]: CALL R4 2 2  ; var4 = var4(var5)
     443 [-]: LOADB R5 0   ; var5 = false
     444 [-]: LOADB R6 1   ; var6 = true
     445 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     446 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     447 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     448 [-]: GETTABLEKS R4 R5 K102; var4 = var5["CONNECT_GRIMOIRE"]
     449 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8ABFF40E]
     450 [-]: CALL R2 3 1  ; var2(var3, var4)
     451 [-]: RETURN R0 0  ; 
L10: 452 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     453 [-]: GETTABLEKS R1 R2 K102; var1 = var2["CONNECT_GRIMOIRE"]
     454 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var393788
     455 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     456 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xC474A99E]
     457 [-]: GETIMPORT R2 17; var2 = 0x0469F296
     458 [-]: LOADK R3 K39 ; var3 = "SandWallOff"
     459 [-]: CALL R2 2 2  ; var2 = var2(var3)
     460 [-]: LOADK R3 K40 ; var3 = "TriggerPort"
     461 [-]: CALL R1 3 1  ; var1(var2, var3)
     462 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     463 [-]: GETTABLEKS R1 R2 K98; var1 = var2[0x4E8AD504]
     464 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     465 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     466 [-]: CALL R1 3 1  ; var1(var2, var3)
     467 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     468 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA1DF01D6]
     469 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     470 [-]: GETTABLEKS R2 R3 K102; var2 = var3["CONNECT_GRIMOIRE"]
     471 [-]: CALL R1 2 1  ; var1(var2)
     472 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     473 [-]: FASTCALL1 64 R2 L11; 
     474 [-]: GETIMPORT R1 54; var1 = 0x7B998233
     475 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 476 [-]: JUMPIF R1 L12; goto L12 if var1
     477 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     478 [-]: NAMECALL R1 R1 K103; var2 = var1; var1 = var1[0xF4E253B6]
     479 [-]: CALL R1 2 1  ; var1(var2)
L12: 480 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     481 [-]: CALL R1 1 1  ; var1()
     482 [-]: RETURN R0 0  ; 
L13: 483 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     484 [-]: GETTABLEKS R1 R2 K104; var1 = var2["OCTOPEDE_VULNERABLE"]
     485 [-]: JUMPIFNOTEQ R0 R1 L16; goto L16 if var0 ~= var459324
     486 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     487 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA1DF01D6]
     488 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     489 [-]: GETTABLEKS R2 R3 K105; var2 = var3["DEFEAT_OCTOPEDE"]
     490 [-]: CALL R1 2 1  ; var1(var2)
     491 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     492 [-]: FASTCALL1 64 R2 L14; 
     493 [-]: GETIMPORT R1 54; var1 = 0x7B998233
     494 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 495 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     496 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     497 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     498 [-]: GETIMPORT R4 107; var4 = EMPTY_SYMBOL
     499 [-]: NAMECALL R1 R1 K108; var2 = var1; var1 = var1[0x47901F07]
     500 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     501 [-]: SETUPVAL R1 20; upvalues[1] = var20
L15: 502 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     503 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x383D2E7D]
     504 [-]: CALL R1 2 1  ; var1(var2)
     505 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     506 [-]: GETTABLEKS R1 R2 K109; var1 = var2[0x91617051]
     507 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     508 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     509 [-]: CALL R1 3 1  ; var1(var2, var3)
     510 [-]: GETIMPORT R1 79; var1 = 0xBE190284
     511 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     512 [-]: LOADN R4 0   ; var4 = 0
     513 [-]: NAMECALL R1 R1 K110; var2 = var1; var1 = var1[0x0EB34C69]
     514 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     515 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     516 [-]: GETTABLEKS R3 R4 K111; var3 = var4["BOSS_STATE"]
     517 [-]: GETTABLEKS R2 R3 K112; var2 = var3["OctopedePhase2"]
     518 [-]: JUMPIFNOTEQ R1 R2 L24; goto L24 if var1 ~= var1508156
     519 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     520 [-]: GETTABLEKS R2 R3 K113; var2 = var3[0x659D451F]
     521 [-]: GETIMPORT R3 115; var3 = 0xD5119ED4
     522 [-]: CALL R2 2 1  ; var2(var3)
     523 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     524 [-]: GETTABLEKS R2 R3 K71; var2 = var3[0x9742B85B]
     525 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     526 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     527 [-]: LOADK R5 K116; var5 = "DMissionFive1160Albrecht"
     528 [-]: CALL R4 2 2  ; var4 = var4(var5)
     529 [-]: LOADB R5 0   ; var5 = false
     530 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     531 [-]: RETURN R0 0  ; 
     532 [-]: RETURN R0 0  ; 
L16: 533 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     534 [-]: GETTABLEKS R1 R2 K117; var1 = var2["OUTRO"]
     535 [-]: JUMPIFNOTEQ R0 R1 L23; goto L23 if var0 ~= var7799073
     536 [-]: GETIMPORT R1 119; var1 = 0x25D99D89
     537 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     538 [-]: LOADK R4 K120; var4 = "EntratiLabSyndicate"
     539 [-]: CALL R3 2 2  ; var3 = var3(var4)
     540 [-]: LOADN R4 500 ; var4 = 500
     541 [-]: NAMECALL R1 R1 K121; var2 = var1; var1 = var1[0xA7F976F3]
     542 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L17: 543 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     544 [-]: GETTABLEKS R1 R2 K122; var1 = var2[0x0DEACD54]
     545 [-]: CALL R1 1 2  ; var1 = var1()
     546 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     547 [-]: GETIMPORT R1 90; var1 = 0xCBD666E1
     548 [-]: LOADN R2 0   ; var2 = 0
     549 [-]: CALL R1 2 1  ; var1(var2)
     550 [-]: JUMPBACK L17 ; goto L17
L18: 551 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     552 [-]: FASTCALL1 64 R2 L19; 
     553 [-]: GETIMPORT R1 54; var1 = 0x7B998233
     554 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 555 [-]: JUMPIF R1 L20; goto L20 if var1
     556 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     557 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xBB610E5B]
     558 [-]: CALL R1 2 2  ; var1 = var1(var2)
     559 [-]: NAMECALL R2 R1 K55; var3 = var1; var2 = var1[0xA2880940]
     560 [-]: CALL R2 2 1  ; var2(var3)
L20: 561 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     562 [-]: GETTABLEKS R1 R2 K123; var1 = var2[0x5C18304C]
     563 [-]: GETIMPORT R2 125; var2 = gRagdollType
     564 [-]: CALL R1 2 1  ; var1(var2)
     565 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     566 [-]: GETTABLEKS R1 R2 K123; var1 = var2[0x5C18304C]
     567 [-]: GETIMPORT R2 127; var2 = gPickUpType
     568 [-]: CALL R1 2 1  ; var1(var2)
     569 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     570 [-]: GETTABLEKS R1 R2 K128; var1 = var2[0x294D5408]
     571 [-]: LOADB R2 1   ; var2 = true
     572 [-]: LOADB R3 1   ; var3 = true
     573 [-]: LOADB R4 1   ; var4 = true
     574 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     575 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     576 [-]: GETTABLEKS R1 R2 K60; var1 = var2[0xB112401F]
     577 [-]: LOADB R2 1   ; var2 = true
     578 [-]: LOADB R3 0   ; var3 = false
     579 [-]: CALL R1 3 1  ; var1(var2, var3)
     580 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     581 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     582 [-]: LOADK R4 K18 ; var4 = "VesselHeadTrack"
     583 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     584 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x46A0EBF5]
     585 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     586 [-]: LOADN R4 0   ; var4 = 0
     587 [-]: NAMECALL R2 R1 K129; var3 = var1; var2 = var1[0x05EEB9DB]
     588 [-]: CALL R2 3 1  ; var2(var3, var4)
     589 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     590 [-]: GETTABLEKS R2 R3 K130; var2 = var3[0xC2019EF5]
     591 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     592 [-]: LOADK R4 K131; var4 = "QuestFinaleCinematic"
     593 [-]: CALL R3 2 2  ; var3 = var3(var4)
     594 [-]: LOADB R4 1   ; var4 = true
     595 [-]: CALL R2 3 1  ; var2(var3, var4)
     596 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     597 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     598 [-]: LOADK R5 K22 ; var5 = "QuestHubObj"
     599 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     600 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x46A0EBF5]
     601 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     602 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     603 [-]: NAMECALL R3 R3 K132; var4 = var3; var3 = var3[0x78298275]
     604 [-]: CALL R3 2 2  ; var3 = var3(var4)
     605 [-]: SETUPVAL R3 26; upvalues[3] = var26
     606 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     607 [-]: FASTCALL1 64 R4 L21; 
     608 [-]: GETIMPORT R3 54; var3 = 0x7B998233
     609 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 610 [-]: JUMPIF R3 L22; goto L22 if var3
     611 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     612 [-]: NAMECALL R5 R2 K34; var6 = var2; var5 = var2[0xD1586535]
     613 [-]: CALL R5 2 2  ; var5 = var5(var6)
     614 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0xCB3851B8]
     615 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     616 [-]: NAMECALL R3 R3 K133; var4 = var3; var3 = var3[0x589EF1C1]
     617 [-]: CALL R3 0 1  ; var3(var4, ...)
L22: 618 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     619 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     620 [-]: GETTABLEKS R5 R6 K134; var5 = var6["COMPLETE"]
     621 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8ABFF40E]
     622 [-]: CALL R3 3 1  ; var3(var4, var5)
     623 [-]: RETURN R0 0  ; 
L23: 624 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     625 [-]: GETTABLEKS R1 R2 K134; var1 = var2["COMPLETE"]
     626 [-]: JUMPIFNOTEQ R0 R1 L24; goto L24 if var0 ~= var65571
L24: 627 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       7 [-]: GETTABLEKS R3 R4 K3; var3 = var4["SETUP"]
       8 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var65571
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4["INTRO"]
      13 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var197436
      14 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xDEADD594]
      16 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      17 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      18 [-]: LOADN R5 5   ; var5 = 5
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x237A6578]
      23 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: GETTABLEKS R4 R5 K7; var4 = var5["FIGHT_MURMUR_WAVE1"]
      29 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8ABFF40E]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: GETTABLEKS R3 R4 K7; var3 = var4["FIGHT_MURMUR_WAVE1"]
      35 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var459836
      36 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      37 [-]: GETTABLEKS R3 R4 K9; var3 = var4["BOSS_STATE"]
      38 [-]: GETTABLEKS R2 R3 K10; var2 = var3["Complete"]
      39 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var393788
      40 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: GETTABLEKS R4 R5 K11; var4 = var5["FIGHT_MURMUR_WAVE2"]
      43 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8ABFF40E]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      47 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      48 [-]: GETTABLEKS R3 R4 K11; var3 = var4["FIGHT_MURMUR_WAVE2"]
      49 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var459836
      50 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      51 [-]: GETTABLEKS R3 R4 K9; var3 = var4["BOSS_STATE"]
      52 [-]: GETTABLEKS R2 R3 K12; var2 = var3["TransitionToOctopede"]
      53 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var525116
      54 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      55 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xBF6DF647]
      56 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      57 [-]: LOADK R4 K16 ; var4 = "MITWCombatCue"
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
      61 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      62 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xBF6DF647]
      63 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      64 [-]: LOADK R4 K17 ; var4 = "BossCueTransition"
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
      68 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      69 [-]: LOADB R4 1   ; var4 = true
      70 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      71 [-]: LOADK R6 K18 ; var6 = "OctopedeCin"
      72 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      73 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x55E9211C]
      74 [-]: CALL R2 0 1  ; var2(var3, ...)
      75 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      76 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xBB610E5B]
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: LOADN R4 1   ; var4 = 1
      79 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x66472BF5]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  81 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      82 [-]: GETTABLEKS R3 R4 K9; var3 = var4["BOSS_STATE"]
      83 [-]: GETTABLEKS R2 R3 K22; var2 = var3["OctopedePhase1"]
      84 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var393788
      85 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      86 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      87 [-]: GETTABLEKS R4 R5 K23; var4 = var5["OCTOPEDE_SPAWN"]
      88 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8ABFF40E]
      89 [-]: CALL R2 3 1  ; var2(var3, var4)
      90 [-]: RETURN R0 0  ; 
L 4:  91 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      92 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      93 [-]: GETTABLEKS R3 R4 K23; var3 = var4["OCTOPEDE_SPAWN"]
      94 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var655932
      95 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      96 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      97 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      98 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      99 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     100 [-]: GETTABLEKS R6 R7 K9; var6 = var7["BOSS_STATE"]
     101 [-]: GETTABLEKS R5 R6 K12; var5 = var6["TransitionToOctopede"]
     102 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x751F061D]
     103 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     104 [-]: LOADB R2 0   ; var2 = false
     105 [-]: SETUPVAL R2 10; upvalues[2] = var10
     106 [-]: RETURN R0 0  ; 
L 5: 107 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     108 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     109 [-]: GETTABLEKS R3 R4 K25; var3 = var4["CONNECT_GRIMOIRE"]
     110 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var65571
     111 [-]: RETURN R0 0  ; 
L 6: 112 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     113 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     114 [-]: GETTABLEKS R3 R4 K26; var3 = var4["OCTOPEDE_VULNERABLE"]
     115 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var459836
     116 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     117 [-]: GETTABLEKS R3 R4 K9; var3 = var4["BOSS_STATE"]
     118 [-]: GETTABLEKS R2 R3 K27; var2 = var3["OctopedePhase2"]
     119 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var721468
     120 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     121 [-]: JUMPIF R2 L7 ; goto L7 if var2
     122 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     123 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     124 [-]: GETTABLEKS R4 R5 K25; var4 = var5["CONNECT_GRIMOIRE"]
     125 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8ABFF40E]
     126 [-]: CALL R2 3 1  ; var2(var3, var4)
     127 [-]: LOADB R2 1   ; var2 = true
     128 [-]: SETUPVAL R2 11; upvalues[2] = var11
     129 [-]: RETURN R0 0  ; 
L 7: 130 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     131 [-]: GETTABLEKS R3 R4 K9; var3 = var4["BOSS_STATE"]
     132 [-]: GETTABLEKS R2 R3 K10; var2 = var3["Complete"]
     133 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var393788
     134 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     135 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     136 [-]: GETTABLEKS R4 R5 K28; var4 = var5["OUTRO"]
     137 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8ABFF40E]
     138 [-]: CALL R2 3 1  ; var2(var3, var4)
     139 [-]: RETURN R0 0  ; 
L 8: 140 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     141 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     142 [-]: GETTABLEKS R3 R4 K28; var3 = var4["OUTRO"]
     143 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var65571
     144 [-]: RETURN R0 0  ; 
L 9: 145 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     146 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     147 [-]: GETTABLEKS R3 R4 K29; var3 = var4["COMPLETE"]
     148 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var65571
L10: 149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB6DF3E50]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R2 5; var2 = 0x3D106989
       7 [-]: LOADK R3 K6  ; var3 = "Running Stage Eleven for Entrati Quest"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xC9013731]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      15 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      16 [-]: LOADK R5 K10 ; var5 = "MuteLabAudio"
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      20 [-]: FASTCALL1 64 R2 L0; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  24 [-]: JUMPIF R3 L1 ; goto L1 if var3
      25 [-]: LOADK R5 K14 ; var5 = "Execute"
      26 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x8EB2112D]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  28 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: CALL R3 2 1  ; var3(var4)
L 2:  31 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xFAA69527]
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x209398C2]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: SETUPVAL R3 5; upvalues[3] = var5
      40 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      41 [-]: GETIMPORT R4 19; var4 = 0x67652851
      42 [-]: CALL R4 1 0  ; var4, ... = var4()
      43 [-]: CALL R3 0 1  ; var3(var4, ...)
      44 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: JUMPBACK L2  ; goto L2
L 3:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: CALL R1 1 1  ; var1()
L 2:  13 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var66108
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xC2019EF5]
       8 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "QuestGargoyleCin"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 0:  15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["OCTOPEDE_VULNERABLE"]
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8ABFF40E]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      21 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x237A6578]
      22 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xF4E253B6]
      26 [-]: CALL R2 2 1  ; var2(var3)
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "SpawnOctopedeTrigger"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R2 1 1  ; var2()
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF4E253B6]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 0:  10 [-]: RETURN R0 0  ; 



