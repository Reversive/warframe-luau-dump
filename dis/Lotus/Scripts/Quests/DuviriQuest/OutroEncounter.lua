; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  42

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
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.LotusUtilities"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K10 ; var9 = "EE.Interface.Utilities"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K11; var10 = "Lotus.Scripts.Libs.StoryLib"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      32 [-]: LOADK R11 K12; var11 = "Lotus.Interface.LotusNetworkUtilities"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 1; var11 = 0x2D0FAD09
      35 [-]: LOADK R12 K13; var12 = "Lotus.Interface.Libs.DuviriUtil"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 1; var12 = 0x2D0FAD09
      38 [-]: LOADK R13 K14; var13 = "Lotus.Scripts.Quests.DuviriQuest.ParadoxQuestUtil"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 1; var13 = 0x2D0FAD09
      41 [-]: LOADK R14 K15; var14 = "Lotus.Powersuits.Operator.OperatorLib"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: LOADNIL R14  ; var14 = nil
      44 [-]: LOADNIL R15  ; var15 = nil
      45 [-]: LOADNIL R16  ; var16 = nil
      46 [-]: LOADNIL R17  ; var17 = nil
      47 [-]: LOADNIL R18  ; var18 = nil
      48 [-]: LOADNIL R19  ; var19 = nil
      49 [-]: LOADNIL R20  ; var20 = nil
      50 [-]: LOADNIL R21  ; var21 = nil
      51 [-]: LOADN R22 0  ; var22 = 0
      52 [-]: LOADNIL R23  ; var23 = nil
      53 [-]: LOADNIL R24  ; var24 = nil
      54 [-]: LOADNIL R25  ; var25 = nil
      55 [-]: LOADNIL R26  ; var26 = nil
      56 [-]: LOADNIL R27  ; var27 = nil
      57 [-]: GETIMPORT R28 17; var28 = 0x7ED0A956
      58 [-]: LOADK R29 K18; var29 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
      59 [-]: CALL R28 2 2 ; var28 = var28(var29)
      60 [-]: DUPTABLE R29 20; 
      61 [-]: LOADK R30 K21; var30 = "[HC] STAY IN DUVIRI?"
      62 [-]: SETTABLEKS R30 R29 K19; var30["STAY_OR_GO"] = var29
      63 [-]: DUPTABLE R30 27; 
      64 [-]: LOADN R31 1  ; var31 = 1
      65 [-]: SETTABLEKS R31 R30 K22; var31["START"] = var30
      66 [-]: LOADN R31 2  ; var31 = 2
      67 [-]: SETTABLEKS R31 R30 K23; var31["DIORAMA"] = var30
      68 [-]: LOADN R31 3  ; var31 = 3
      69 [-]: SETTABLEKS R31 R30 K24; var31["CHOICE"] = var30
      70 [-]: LOADN R31 4  ; var31 = 4
      71 [-]: SETTABLEKS R31 R30 K25; var31["ENDING"] = var30
      72 [-]: LOADN R31 99 ; var31 = 99
      73 [-]: SETTABLEKS R31 R30 K26; var31["RESPAWN"] = var30
      74 [-]: NEWTABLE R31 8 0; var31 = {}
      75 [-]: GETTABLEKS R32 R30 K22; var32 = var30["START"]
      76 [-]: DUPTABLE R33 29; 
      77 [-]: LOADK R34 K30; var34 = "Start"
      78 [-]: SETTABLEKS R34 R33 K28; var34["name"] = var33
      79 [-]: SETTABLE R33 R31 R32; var33[var31] = var32
      80 [-]: GETTABLEKS R32 R30 K23; var32 = var30["DIORAMA"]
      81 [-]: DUPTABLE R33 29; 
      82 [-]: LOADK R34 K31; var34 = "Diorama"
      83 [-]: SETTABLEKS R34 R33 K28; var34["name"] = var33
      84 [-]: SETTABLE R33 R31 R32; var33[var31] = var32
      85 [-]: GETTABLEKS R32 R30 K24; var32 = var30["CHOICE"]
      86 [-]: DUPTABLE R33 29; 
      87 [-]: LOADK R34 K32; var34 = "Choice"
      88 [-]: SETTABLEKS R34 R33 K28; var34["name"] = var33
      89 [-]: SETTABLE R33 R31 R32; var33[var31] = var32
      90 [-]: GETTABLEKS R32 R30 K25; var32 = var30["ENDING"]
      91 [-]: DUPTABLE R33 29; 
      92 [-]: LOADK R34 K33; var34 = "Ending"
      93 [-]: SETTABLEKS R34 R33 K28; var34["name"] = var33
      94 [-]: SETTABLE R33 R31 R32; var33[var31] = var32
      95 [-]: GETTABLEKS R32 R30 K26; var32 = var30["RESPAWN"]
      96 [-]: DUPTABLE R33 29; 
      97 [-]: LOADK R34 K34; var34 = "Respawn"
      98 [-]: SETTABLEKS R34 R33 K28; var34["name"] = var33
      99 [-]: SETTABLE R33 R31 R32; var33[var31] = var32
     100 [-]: DUPCLOSURE R32 K35; 
     101 [-]: DUPCLOSURE R33 K36; 
     102 [-]: CAPTURE VAL R31; 
     103 [-]: NEWCLOSURE R34 P2; 
     104 [-]: CAPTURE REF R22; 
     105 [-]: CAPTURE VAL R31; 
     106 [-]: DUPCLOSURE R35 K37; 
     107 [-]: SETGLOBAL R35 K38; "ForceRespawn" = var35
     108 [-]: NEWCLOSURE R35 P4; 
     109 [-]: CAPTURE REF R25; 
     110 [-]: CAPTURE VAL R8; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: NEWCLOSURE R36 P5; 
     113 [-]: CAPTURE REF R23; 
     114 [-]: CAPTURE REF R25; 
     115 [-]: DUPCLOSURE R37 K39; 
     116 [-]: CAPTURE VAL R30; 
     117 [-]: NEWCLOSURE R38 P7; 
     118 [-]: CAPTURE VAL R6; 
     119 [-]: CAPTURE VAL R0; 
     120 [-]: CAPTURE REF R19; 
     121 [-]: CAPTURE REF R23; 
     122 [-]: CAPTURE VAL R13; 
     123 [-]: CAPTURE REF R21; 
     124 [-]: CAPTURE VAL R30; 
     125 [-]: SETGLOBAL R38 K30; "Start" = var38
     126 [-]: DUPCLOSURE R38 K40; 
     127 [-]: CAPTURE VAL R12; 
     128 [-]: CAPTURE VAL R9; 
     129 [-]: SETGLOBAL R38 K41; "PlayCinematic" = var38
     130 [-]: NEWCLOSURE R38 P9; 
     131 [-]: CAPTURE REF R16; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: CAPTURE REF R19; 
     134 [-]: CAPTURE REF R27; 
     135 [-]: CAPTURE VAL R6; 
     136 [-]: CAPTURE REF R21; 
     137 [-]: CAPTURE VAL R30; 
     138 [-]: SETGLOBAL R38 K31; "Diorama" = var38
     139 [-]: NEWCLOSURE R38 P10; 
     140 [-]: CAPTURE VAL R8; 
     141 [-]: CAPTURE REF R26; 
     142 [-]: CAPTURE REF R21; 
     143 [-]: CAPTURE VAL R30; 
     144 [-]: SETGLOBAL R38 K32; "Choice" = var38
     145 [-]: NEWCLOSURE R38 P11; 
     146 [-]: CAPTURE VAL R6; 
     147 [-]: CAPTURE VAL R0; 
     148 [-]: CAPTURE REF R27; 
     149 [-]: CAPTURE VAL R28; 
     150 [-]: CAPTURE VAL R7; 
     151 [-]: CAPTURE VAL R5; 
     152 [-]: CAPTURE REF R16; 
     153 [-]: SETGLOBAL R38 K33; "Ending" = var38
     154 [-]: DUPCLOSURE R38 K42; 
     155 [-]: CAPTURE VAL R11; 
     156 [-]: CAPTURE VAL R10; 
     157 [-]: SETGLOBAL R38 K43; "LoadDuviri" = var38
     158 [-]: NEWCLOSURE R38 P13; 
     159 [-]: CAPTURE VAL R30; 
     160 [-]: CAPTURE REF R22; 
     161 [-]: CAPTURE VAL R31; 
     162 [-]: CAPTURE VAL R6; 
     163 [-]: CAPTURE REF R27; 
     164 [-]: CAPTURE VAL R3; 
     165 [-]: CAPTURE REF R16; 
     166 [-]: CAPTURE VAL R1; 
     167 [-]: NEWCLOSURE R39 P14; 
     168 [-]: CAPTURE REF R24; 
     169 [-]: CAPTURE REF R22; 
     170 [-]: CAPTURE REF R21; 
     171 [-]: CAPTURE VAL R30; 
     172 [-]: CAPTURE REF R20; 
     173 [-]: NEWCLOSURE R40 P15; 
     174 [-]: CAPTURE REF R16; 
     175 [-]: CAPTURE REF R18; 
     176 [-]: CAPTURE REF R17; 
     177 [-]: CAPTURE REF R14; 
     178 [-]: CAPTURE REF R19; 
     179 [-]: CAPTURE REF R15; 
     180 [-]: CAPTURE REF R20; 
     181 [-]: CAPTURE VAL R4; 
     182 [-]: CAPTURE REF R21; 
     183 [-]: CAPTURE VAL R2; 
     184 [-]: CAPTURE VAL R38; 
     185 [-]: CAPTURE REF R23; 
     186 [-]: CAPTURE VAL R6; 
     187 [-]: CAPTURE VAL R35; 
     188 [-]: CAPTURE VAL R36; 
     189 [-]: CAPTURE VAL R7; 
     190 [-]: CAPTURE VAL R12; 
     191 [-]: CAPTURE VAL R1; 
     192 [-]: CAPTURE VAL R30; 
     193 [-]: CAPTURE VAL R37; 
     194 [-]: NEWCLOSURE R41 P16; 
     195 [-]: CAPTURE VAL R40; 
     196 [-]: CAPTURE REF R16; 
     197 [-]: CAPTURE REF R22; 
     198 [-]: CAPTURE REF R21; 
     199 [-]: CAPTURE VAL R39; 
     200 [-]: SETGLOBAL R41 K44; "StartEncounter" = var41
     201 [-]: CLOSEUPVALS R14; 
     202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["name"]
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 85
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
; Defined at line: 91
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
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
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
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["START"]
       3 [-]: SETGLOBAL R1 K2; "mDebugState" = var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: SETGLOBAL R1 K2; "mDebugState" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x12A41A40]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: LOADN R2 3   ; var2 = 3
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       9 [-]: LOADK R3 K4  ; var3 = "DDuvParQCave1830"
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: CALL R0 0 1  ; var0(var1, ...)
      12 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      13 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      14 [-]: LOADK R3 K7  ; var3 = "TeshinEpilogueConversationCue"
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
      17 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      18 [-]: FASTCALL1 62 R0 L0; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  22 [-]: JUMPIF R1 L1 ; goto L1 if var1
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x383D2E7D]
      24 [-]: CALL R1 2 1  ; var1(var2)
L 1:  25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xFC87A231]
      27 [-]: CALL R1 1 1  ; var1()
      28 [-]: GETIMPORT R1 14; var1 = _T
      29 [-]: GETIMPORT R2 16; var2 = _T["TaggedDialog"]
      30 [-]: JUMPIF R2 L2 ; goto L2 if var2
      31 [-]: NEWTABLE R2 0 0; var2 = {}
L 2:  32 [-]: SETTABLEKS R2 R1 K15; var2["TaggedDialog"] = var1
      33 [-]: GETIMPORT R1 16; var1 = _T["TaggedDialog"]
      34 [-]: DUPTABLE R2 18; 
      35 [-]: NEWCLOSURE R3 P0; 
      36 [-]: CAPTURE UPVAL U3; 
      37 [-]: CAPTURE UPVAL U4; 
      38 [-]: CAPTURE UPVAL U2; 
      39 [-]: CAPTURE UPVAL U0; 
      40 [-]: SETTABLEKS R3 R2 K17; var3["mCallback"] = var2
      41 [-]: SETTABLEKS R2 R1 K19; var2["Outro"] = var1
      42 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      43 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      44 [-]: LOADK R4 K20 ; var4 = "DrifterTalkPosition"
      45 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      46 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      47 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      48 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      49 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xD1586535]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xCB3851B8]
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x589EF1C1]
      54 [-]: CALL R2 0 1  ; var2(var3, ...)
      55 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
      56 [-]: LOADN R3 1   ; var3 = 1
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      59 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      60 [-]: LOADK R5 K26 ; var5 = "TeshinTalkAction"
      61 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      62 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      63 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      64 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      65 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x59E42E1B]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: MOVE R5 R2   ; var5 = var2
      68 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x98852CF7]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      71 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x12A41A40]
      72 [-]: LOADB R4 0   ; var4 = false
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  75 [-]: GETIMPORT R4 16; var4 = _T["TaggedDialog"]
      76 [-]: GETTABLEKS R3 R4 K19; var3 = var4["Outro"]
      77 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      78 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: JUMPBACK L3  ; goto L3
L 4:  82 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      83 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      84 [-]: GETTABLEKS R5 R6 K29; var5 = var6["DIORAMA"]
      85 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x8ABFF40E]
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x6DCB4425]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var66055
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xC2019EF5]
       7 [-]: GETIMPORT R2 3; var2 = 0xB705751E
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: LOADN R1 2   ; var1 = 2
      16 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var66055
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xC2019EF5]
      19 [-]: GETIMPORT R2 5; var2 = 0xA812C6E2
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: LOADNIL R4   ; var4 = nil
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xC2019EF5]
      29 [-]: GETIMPORT R2 7; var2 = 0xC724BA0A
      30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       2 [-]: LOADK R3 K2  ; var3 = "PlayCinematic"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xD5F7912B]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x11DCFE97]
      12 [-]: GETIMPORT R1 1; var1 = 0x0469F296
      13 [-]: LOADK R2 K7  ; var2 = "DDuvParQCave1910"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: LOADN R4 4   ; var4 = 4
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x9742B85B]
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      23 [-]: LOADK R3 K9  ; var3 = "DDuvParQCave1920"
      24 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      25 [-]: CALL R0 0 1  ; var0(var1, ...)
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xFC87A231]
      28 [-]: CALL R0 1 1  ; var0()
      29 [-]: GETIMPORT R0 12; var0 = 0x9BA7909F
      30 [-]: GETIMPORT R2 14; var2 = 0xAC056499
      31 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x6DD7AA66]
      32 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      33 [-]: SETUPVAL R0 3; upvalues[0] = var3
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: FASTCALL1 62 R1 L0; 
      36 [-]: GETIMPORT R0 17; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  38 [-]: JUMPIF R0 L1 ; goto L1 if var0
      39 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      40 [-]: LOADK R2 K18 ; var2 = "FadeIn"
      41 [-]: LOADK R3 K19 ; var3 = "4,0.5"
      42 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xE4162EED]
      43 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  44 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      45 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0x12A41A40]
      46 [-]: LOADB R1 1   ; var1 = true
      47 [-]: LOADN R2 3   ; var2 = 3
      48 [-]: GETIMPORT R3 23; var3 = 0x1211D00F
      49 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      50 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      51 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0x12A41A40]
      52 [-]: LOADB R1 1   ; var1 = true
      53 [-]: LOADN R2 0   ; var2 = 0
      54 [-]: CALL R0 3 1  ; var0(var1, var2)
      55 [-]: GETIMPORT R1 23; var1 = 0x1211D00F
      56 [-]: FASTCALL1 62 R1 L2; 
      57 [-]: GETIMPORT R0 17; var0 = 0x7B998233
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  59 [-]: JUMPIF R0 L3 ; goto L3 if var0
      60 [-]: GETIMPORT R0 23; var0 = 0x1211D00F
      61 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xDD25E9D1]
      62 [-]: CALL R0 2 2  ; var0 = var0(var1)
      63 [-]: NAMECALL R1 R0 K25; var2 = var0; var1 = var0[0x6CF1E476]
      64 [-]: CALL R1 2 1  ; var1(var2)
L 3:  65 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      66 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      67 [-]: GETTABLEKS R2 R3 K26; var2 = var3["CHOICE"]
      68 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x8ABFF40E]
      69 [-]: CALL R0 3 1  ; var0(var1, var2)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPCLOSURE R1 K2; 
       2 [-]: CAPTURE UPVAL U0; 
       3 [-]: SETTABLEKS R1 R0 K3; var1["SetChoice"] = var0
       4 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
       5 [-]: GETIMPORT R2 7; var2 = 0xBF459657
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x6DD7AA66]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ENDING"]
      21 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x8ABFF40E]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x12A41A40]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: LOADN R2 3   ; var2 = 3
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 3; var0 = _T["DuviriQuestEndChoseStaying"]
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R0 5; var0 = 0x3D106989
       8 [-]: LOADK R1 K6  ; var1 = "Staying"
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x11DCFE97]
      12 [-]: GETIMPORT R1 9; var1 = 0x0469F296
      13 [-]: LOADK R2 K10 ; var2 = "DDuvParQLeaveStay1940"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: LOADN R4 4   ; var4 = 4
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: GETIMPORT R0 5; var0 = 0x3D106989
      21 [-]: LOADK R1 K11 ; var1 = "Leaving"
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x11DCFE97]
      25 [-]: GETIMPORT R1 9; var1 = 0x0469F296
      26 [-]: LOADK R2 K12 ; var2 = "DDuvParQLeaveStay1930"
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: LOADN R4 4   ; var4 = 4
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0xFC87A231]
      34 [-]: CALL R0 1 1  ; var0()
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: FASTCALL1 62 R1 L2; 
      37 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  39 [-]: JUMPIF R0 L3 ; goto L3 if var0
      40 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      41 [-]: LOADK R2 K16 ; var2 = "FadeOut"
      42 [-]: LOADK R3 K17 ; var3 = ""
      43 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xE4162EED]
      44 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x12A41A40]
      47 [-]: LOADB R1 1   ; var1 = true
      48 [-]: LOADN R2 0   ; var2 = 0
      49 [-]: CALL R0 3 1  ; var0(var1, var2)
      50 [-]: GETIMPORT R0 20; var0 = 0x25D99D89
      51 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x25A6E75E]
      52 [-]: CALL R0 2 2  ; var0 = var0(var1)
      53 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x8E7C3B5E]
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
      55 [-]: FASTCALL1 62 R0 L4; 
      56 [-]: MOVE R2 R0   ; var2 = var0
      57 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  59 [-]: JUMPIF R1 L5 ; goto L5 if var1
      60 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      61 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0xF2DEAF69]
      62 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      63 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 5:  64 [-]: RETURN R0 0  ; 
L 6:  65 [-]: GETIMPORT R1 25; var1 = 0xB009BBC6
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
      68 [-]: MOVE R0 R1   ; var0 = var1
      69 [-]: GETIMPORT R1 27; var1 = 0x89326C93
      70 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      71 [-]: LOADK R4 K28 ; var4 = "LoadDuviri"
      72 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      73 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x46A0EBF5]
      74 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      75 [-]: LOADK R4 K30 ; var4 = "Execute"
      76 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0x8EB2112D]
      77 [-]: CALL R2 3 1  ; var2(var3, var4)
      78 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      79 [-]: GETTABLEKS R2 R3 K32; var2 = var3[0xA5A62F78]
      80 [-]: GETIMPORT R3 20; var3 = 0x25D99D89
      81 [-]: MOVE R4 R0   ; var4 = var0
      82 [-]: LOADB R5 1   ; var5 = true
      83 [-]: CALL R2 4 5  ; var2, var3, var4, var5 = var2(var3, var4, var5)
      84 [-]: GETIMPORT R6 25; var6 = 0xB009BBC6
      85 [-]: MOVE R7 R5   ; var7 = var5
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      88 [-]: GETTABLEKS R7 R8 K33; var7 = var8[0x02DC6F4F]
      89 [-]: MOVE R8 R0   ; var8 = var0
      90 [-]: SUBK R9 R2 K34; var9 = var2 - 1
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
      92 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      93 [-]: LOADN R9 4   ; var9 = 4
      94 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xFE9DC265]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
      96 [-]: GETIMPORT R7 37; var7 = 0xCBD666E1
      97 [-]: LOADN R8 0   ; var8 = 0
      98 [-]: CALL R7 2 1  ; var7(var8)
      99 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     100 [-]: GETTABLEKS R7 R8 K38; var7 = var8[0x7D717F70]
     101 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     102 [-]: MOVE R9 R6   ; var9 = var6
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "LoadDuviri running"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x25D99D89
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 4; var1 = 0x25D99D89
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x25A6E75E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8E7C3B5E]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L5 ; goto L5 if var0
      18 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETIMPORT R1 4; var1 = 0x25D99D89
      22 [-]: FASTCALL1 62 R1 L3; 
      23 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  25 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: JUMPBACK L1  ; goto L1
L 5:  28 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      29 [-]: LOADK R1 K11 ; var1 = "Quest no longer active"
      30 [-]: CALL R0 2 1  ; var0(var1)
      31 [-]: GETIMPORT R0 13; var0 = _T
      32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: SETTABLEKS R1 R0 K14; var1["ForceCompletedQuestUpdate"] = var0
L 6:  34 [-]: GETIMPORT R1 16; var1 = _T["BackgroundMovie"]
      35 [-]: FASTCALL1 62 R1 L7; 
      36 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  38 [-]: JUMPIF R0 L8 ; goto L8 if var0
      39 [-]: GETIMPORT R0 16; var0 = _T["BackgroundMovie"]
      40 [-]: LOADK R2 K17 ; var2 = "UpdatePendingCompletedQuest"
      41 [-]: LOADK R3 K18 ; var3 = ""
      42 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xE4162EED]
      43 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      44 [-]: JUMPIF R0 L8 ; goto L8 if var0
      45 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      46 [-]: LOADN R1 0   ; var1 = 0
      47 [-]: CALL R0 2 1  ; var0(var1)
      48 [-]: JUMPBACK L6  ; goto L6
L 8:  49 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      50 [-]: LOADK R1 K20 ; var1 = "UpdatePendingCompletedQuest executed"
      51 [-]: CALL R0 2 1  ; var0(var1)
L 9:  52 [-]: GETIMPORT R1 22; var1 = 0x9BA7909F
      53 [-]: GETIMPORT R4 24; var4 = 0x0032441C
      54 [-]: GETTABLEKS R3 R4 K25; var3 = var4["UIMovie_EndOfQuestMovie"]
      55 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xBCFB64AB]
      56 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      57 [-]: FASTCALL1 62 R1 L10; 
      58 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      59 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  60 [-]: JUMPIF R0 L11; goto L11 if var0
      61 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      62 [-]: LOADN R1 0   ; var1 = 0
      63 [-]: CALL R0 2 1  ; var0(var1)
      64 [-]: JUMPBACK L9  ; goto L9
L11:  65 [-]: GETIMPORT R0 13; var0 = _T
      66 [-]: LOADB R1 0   ; var1 = false
      67 [-]: SETTABLEKS R1 R0 K14; var1["ForceCompletedQuestUpdate"] = var0
      68 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      69 [-]: LOADK R1 K27 ; var1 = "End of quest screen closed"
      70 [-]: CALL R0 2 1  ; var0(var1)
      71 [-]: GETIMPORT R0 29; var0 = 0xBE190284
      72 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x3801D351]
      73 [-]: CALL R0 2 1  ; var0(var1)
      74 [-]: GETIMPORT R0 32; var0 = _T["DuviriQuestEndChoseStaying"]
      75 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      76 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      77 [-]: GETTABLEKS R0 R1 K33; var0 = var1[0x9824884D]
      78 [-]: LOADB R1 1   ; var1 = true
      79 [-]: CALL R0 2 1  ; var0(var1)
      80 [-]: GETIMPORT R0 24; var0 = 0x0032441C
      81 [-]: LOADB R1 1   ; var1 = true
      82 [-]: SETTABLEKS R1 R0 K34; var1["IsReturningToApartmentAfterQuest"] = var0
      83 [-]: RETURN R0 0  ; 
L12:  84 [-]: GETIMPORT R0 4; var0 = 0x25D99D89
      85 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x69789D1A]
      86 [-]: CALL R0 2 2  ; var0 = var0(var1)
      87 [-]: JUMPIF R0 L13; goto L13 if var0
      88 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      89 [-]: GETTABLEKS R0 R1 K36; var0 = var1[0x56E3A216]
      90 [-]: CALL R0 1 1  ; var0()
      91 [-]: RETURN R0 0  ; 
L13:  92 [-]: GETIMPORT R0 39; var0 = 0x34291F5C[0x8EE24660]
      93 [-]: LOADB R1 1   ; var1 = true
      94 [-]: CALL R0 2 1  ; var0(var1)
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       8
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
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2["START"]
      10 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65870
      11 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
      12 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      13 [-]: LOADK R4 K8  ; var4 = "DUVIRI_TUTORIAL_STAGE_TIME"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADK R4 K9  ; var4 = "11_SaveTeshinEncounter_7"
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA9188A47]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
      20 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      21 [-]: LOADK R4 K8  ; var4 = "DUVIRI_TUTORIAL_STAGE_TIME"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADK R5 K11 ; var5 = "12_OutroEncounter_"
      24 [-]: SUBK R6 R0 K12; var6 = var0 - 1
      25 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      26 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA9188A47]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K13; var1 = var2["ENDING"]
      30 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var65870
      31 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
      32 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      33 [-]: LOADK R4 K8  ; var4 = "DUVIRI_TUTORIAL_STAGE_TIME"
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADK R5 K11 ; var5 = "12_OutroEncounter_"
      36 [-]: MOVE R6 R0   ; var6 = var0
      37 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      38 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xA9136B2F]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  40 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
      41 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      42 [-]: LOADK R4 K15 ; var4 = "DUVIRI_TUTORIAL_STAGE"
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: LOADK R5 K11 ; var5 = "12_OutroEncounter_"
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
      65 [-]: GETGLOBAL R1 K22; var1 = "mDebugState"
      66 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      67 [-]: GETGLOBAL R1 K22; var1 = "mDebugState"
      68 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      69 [-]: GETTABLEKS R2 R3 K5; var2 = var3["START"]
      70 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var197127
      71 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      72 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x12A41A40]
      73 [-]: LOADB R2 0   ; var2 = false
      74 [-]: LOADN R3 0   ; var3 = 0
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  76 [-]: GETGLOBAL R1 K22; var1 = "mDebugState"
      77 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      78 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ENDING"]
      79 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var1638734
      80 [-]: GETIMPORT R1 25; var1 = 0x9BA7909F
      81 [-]: GETIMPORT R3 27; var3 = 0xAC056499
      82 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x6DD7AA66]
      83 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  85 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      86 [-]: GETTABLEKS R1 R2 K5; var1 = var2["START"]
      87 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var328199
      88 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      89 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0xDC3B2033]
      90 [-]: CALL R1 1 1  ; var1()
      91 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      92 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      93 [-]: LOADK R4 K30 ; var4 = "Start"
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
      95 [-]: LOADB R4 0   ; var4 = false
      96 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5F7912B]
      97 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      98 [-]: JUMP L11     ; goto L11
L 8:  99 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     100 [-]: GETTABLEKS R1 R2 K32; var1 = var2["DIORAMA"]
     101 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var393479
     102 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     103 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     104 [-]: LOADK R4 K33 ; var4 = "Diorama"
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
     106 [-]: LOADB R4 0   ; var4 = false
     107 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5F7912B]
     108 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     109 [-]: JUMP L11     ; goto L11
L 9: 110 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     111 [-]: GETTABLEKS R1 R2 K34; var1 = var2["CHOICE"]
     112 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var393479
     113 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     114 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     115 [-]: LOADK R4 K35 ; var4 = "Choice"
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
     117 [-]: LOADB R4 0   ; var4 = false
     118 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5F7912B]
     119 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     120 [-]: JUMP L11     ; goto L11
L10: 121 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     122 [-]: GETTABLEKS R1 R2 K13; var1 = var2["ENDING"]
     123 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var393479
     124 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     125 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     126 [-]: LOADK R4 K36 ; var4 = "Ending"
     127 [-]: CALL R3 2 2  ; var3 = var3(var4)
     128 [-]: LOADB R4 0   ; var4 = false
     129 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5F7912B]
     130 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L11: 131 [-]: GETGLOBAL R1 K22; var1 = "mDebugState"
     132 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
     133 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     134 [-]: GETTABLEKS R1 R2 K37; var1 = var2[0x76247E4F]
     135 [-]: GETGLOBAL R2 K22; var2 = "mDebugState"
     136 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     137 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 451
; #Upvalues:       5
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
L 0:  10 [-]: GETGLOBAL R1 K5; var1 = "mDebugState"
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETGLOBAL R3 K5; var3 = "mDebugState"
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETGLOBAL R1 K5; "mDebugState" = var1
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: GETTABLEKS R2 R3 K7; var2 = var3["START"]
      26 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65581
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETTABLEKS R2 R3 K8; var2 = var3["DIORAMA"]
      31 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65581
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: GETTABLEKS R2 R3 K9; var2 = var3["CHOICE"]
      36 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65581
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      40 [-]: GETTABLEKS R2 R3 K3; var2 = var3["RESPAWN"]
      41 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var131335
      42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 478
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x891629FA]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x4C976EDA]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE4C355E2]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 1:  20 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x29EF273D]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x66905CB0]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 5; upvalues[1] = var5
      26 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      27 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xDE474187]
      28 [-]: CALL R1 1 2  ; var1 = var1()
      29 [-]: SETUPVAL R1 6; upvalues[1] = var6
      30 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      31 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xC9013731]
      32 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: NEWTABLE R4 0 0; var4 = {}
      35 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      36 [-]: SETUPVAL R1 8; upvalues[1] = var8
      37 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      38 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: SETUPVAL R1 11; upvalues[1] = var11
      41 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      42 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xD2CED2F7]
      43 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: LOADNIL R4   ; var4 = nil
      46 [-]: LOADB R5 1   ; var5 = true
      47 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      48 [-]: GETIMPORT R1 15; var1 = _T
      49 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      50 [-]: SETTABLEKS R2 R1 K16; var2["PreCheckpointRespawn"] = var1
      51 [-]: GETIMPORT R1 15; var1 = _T
      52 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      53 [-]: SETTABLEKS R2 R1 K17; var2["PostCheckpointRespawn"] = var1
      54 [-]: GETUPVAL R2 15; var2 = upvalues[15]
      55 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x9E3D3434]
      56 [-]: LOADB R2 1   ; var2 = true
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: GETUPVAL R2 16; var2 = upvalues[16]
      59 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x8EB2CA40]
      60 [-]: LOADB R2 0   ; var2 = false
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      63 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xDE321E6F]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: LOADB R3 0   ; var3 = false
      66 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xC7154A44]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
      68 [-]: GETUPVAL R2 16; var2 = upvalues[16]
      69 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x3BD749F0]
      70 [-]: CALL R1 1 1  ; var1()
      71 [-]: LOADB R1 0   ; var1 = false
      72 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      73 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      74 [-]: GETUPVAL R4 16; var4 = upvalues[16]
      75 [-]: GETTABLEKS R3 R4 K23; var3 = var4["CAVE_SPAWN_TAG"]
      76 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x46A0EBF5]
      77 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      78 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      79 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xD1586535]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xCB3851B8]
      82 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      83 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x589EF1C1]
      84 [-]: CALL R2 0 1  ; var2(var3, ...)
      85 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      86 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x12A41A40]
      87 [-]: LOADB R3 0   ; var3 = false
      88 [-]: LOADN R4 0   ; var4 = 0
      89 [-]: CALL R2 3 1  ; var2(var3, var4)
      90 [-]: GETUPVAL R3 17; var3 = upvalues[17]
      91 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0x01566DB3]
      92 [-]: GETUPVAL R3 18; var3 = upvalues[18]
      93 [-]: GETUPVAL R4 19; var4 = upvalues[19]
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
      95 [-]: RETURN R0 0  ; 
L 2:  96 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      97 [-]: GETUPVAL R4 18; var4 = upvalues[18]
      98 [-]: GETTABLEKS R3 R4 K29; var3 = var4["START"]
      99 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x8ABFF40E]
     100 [-]: CALL R1 3 1  ; var1(var2, var3)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 515
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



