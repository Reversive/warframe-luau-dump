; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  43

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MDObjectiveMarker"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "MDObjectiveMarkerExtra"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TENNO"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Friendly/Agents/DefenseAvatar"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x88EFC25E
      14 [-]: LOADK R5 K10 ; var5 = "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 12; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K13 ; var6 = "Lotus.Scripts.Libs.TransmissionSet"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NEWTABLE R6 0 4; var6 = {}
      20 [-]: LOADN R7 7   ; var7 = 7
      21 [-]: LOADN R8 12  ; var8 = 12
      22 [-]: LOADN R9 17  ; var9 = 17
      23 [-]: LOADN R10 22 ; var10 = 22
      24 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      25 [-]: NEWTABLE R7 0 4; var7 = {}
      26 [-]: LOADN R8 10  ; var8 = 10
      27 [-]: LOADN R9 16  ; var9 = 16
      28 [-]: LOADN R10 22 ; var10 = 22
      29 [-]: LOADN R11 28 ; var11 = 28
      30 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      31 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      32 [-]: LOADK R9 K14 ; var9 = "/Lotus/Language/Game/DefendSystem"
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      35 [-]: LOADK R10 K15; var10 = "/Lotus/Language/Game/GenericObjectiveCompleteXp"
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      39 [-]: LOADK R12 K16; var12 = "MultiDefendDM"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: LOADN R12 1500; var12 = 1500
      42 [-]: LOADN R13 1  ; var13 = 1
      43 [-]: LOADB R14 0  ; var14 = false
      44 [-]: LOADB R15 0  ; var15 = false
      45 [-]: GETIMPORT R16 1; var16 = 0x0469F296
      46 [-]: LOADK R17 K17; var17 = "MobDefConsolesTotal"
      47 [-]: CALL R16 2 2 ; var16 = var16(var17)
      48 [-]: GETIMPORT R17 1; var17 = 0x0469F296
      49 [-]: LOADK R18 K18; var18 = "MobDefConsolesDone"
      50 [-]: CALL R17 2 2 ; var17 = var17(var18)
      51 [-]: GETIMPORT R18 1; var18 = 0x0469F296
      52 [-]: LOADK R19 K19; var19 = "MobDefConsolesExtra"
      53 [-]: CALL R18 2 2 ; var18 = var18(var19)
      54 [-]: GETIMPORT R19 1; var19 = 0x0469F296
      55 [-]: LOADK R20 K20; var20 = "WaveTimer"
      56 [-]: CALL R19 2 2 ; var19 = var19(var20)
      57 [-]: GETIMPORT R20 1; var20 = 0x0469F296
      58 [-]: LOADK R21 K21; var21 = "PauseWave"
      59 [-]: CALL R20 2 2 ; var20 = var20(var21)
      60 [-]: GETIMPORT R21 1; var21 = 0x0469F296
      61 [-]: LOADK R22 K22; var22 = "ActiveWave"
      62 [-]: CALL R21 2 2 ; var21 = var21(var22)
      63 [-]: GETIMPORT R22 1; var22 = 0x0469F296
      64 [-]: LOADK R23 K23; var23 = "MDBossesSpawned"
      65 [-]: CALL R22 2 2 ; var22 = var22(var23)
      66 [-]: GETIMPORT R23 1; var23 = 0x0469F296
      67 [-]: LOADK R24 K24; var24 = "CustomMissionTime"
      68 [-]: CALL R23 2 2 ; var23 = var23(var24)
      69 [-]: GETIMPORT R24 1; var24 = 0x0469F296
      70 [-]: LOADK R25 K25; var25 = "CustomMissionHealth"
      71 [-]: CALL R24 2 2 ; var24 = var24(var25)
      72 [-]: GETIMPORT R25 1; var25 = 0x0469F296
      73 [-]: LOADK R26 K26; var26 = "MissionSuccess"
      74 [-]: CALL R25 2 2 ; var25 = var25(var26)
      75 [-]: GETIMPORT R26 12; var26 = 0x2D0FAD09
      76 [-]: LOADK R27 K27; var27 = "Lotus.Scripts.Libs.ObjectiveText"
      77 [-]: CALL R26 2 2 ; var26 = var26(var27)
      78 [-]: GETIMPORT R27 12; var27 = 0x2D0FAD09
      79 [-]: LOADK R28 K28; var28 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      80 [-]: CALL R27 2 2 ; var27 = var27(var28)
      81 [-]: GETIMPORT R28 12; var28 = 0x2D0FAD09
      82 [-]: LOADK R29 K29; var29 = "EE.Interface.Utilities"
      83 [-]: CALL R28 2 2 ; var28 = var28(var29)
      84 [-]: GETIMPORT R29 12; var29 = 0x2D0FAD09
      85 [-]: LOADK R30 K30; var30 = "Lotus.Scripts.Libs.SquadLink"
      86 [-]: CALL R29 2 2 ; var29 = var29(var30)
      87 [-]: GETIMPORT R30 12; var30 = 0x2D0FAD09
      88 [-]: LOADK R31 K31; var31 = "Lotus.Interface.LotusUtilities"
      89 [-]: CALL R30 2 2 ; var30 = var30(var31)
      90 [-]: DUPCLOSURE R31 K32; 
      91 [-]: DUPCLOSURE R32 K33; 
      92 [-]: DUPCLOSURE R33 K34; 
      93 [-]: CAPTURE VAL R5; 
      94 [-]: SETGLOBAL R33 K35; "PlayTransmission" = var33
      95 [-]: NEWCLOSURE R33 P3; 
      96 [-]: CAPTURE VAL R29; 
      97 [-]: CAPTURE REF R14; 
      98 [-]: CAPTURE REF R15; 
      99 [-]: DUPCLOSURE R34 K36; 
     100 [-]: CAPTURE VAL R25; 
     101 [-]: CAPTURE VAL R27; 
     102 [-]: CAPTURE VAL R5; 
     103 [-]: CAPTURE VAL R26; 
     104 [-]: DUPCLOSURE R35 K37; 
     105 [-]: CAPTURE VAL R25; 
     106 [-]: CAPTURE VAL R29; 
     107 [-]: CAPTURE VAL R5; 
     108 [-]: DUPCLOSURE R36 K38; 
     109 [-]: CAPTURE VAL R27; 
     110 [-]: CAPTURE VAL R26; 
     111 [-]: DUPCLOSURE R37 K39; 
     112 [-]: CAPTURE VAL R35; 
     113 [-]: DUPCLOSURE R38 K40; 
     114 [-]: CAPTURE VAL R25; 
     115 [-]: CAPTURE VAL R27; 
     116 [-]: CAPTURE VAL R5; 
     117 [-]: CAPTURE VAL R26; 
     118 [-]: SETGLOBAL R38 K41; "MarkExtraction" = var38
     119 [-]: DUPCLOSURE R38 K42; 
     120 [-]: CAPTURE VAL R27; 
     121 [-]: SETGLOBAL R38 K43; "SetAlarms" = var38
     122 [-]: DUPCLOSURE R38 K44; 
     123 [-]: DUPCLOSURE R39 K45; 
     124 [-]: CAPTURE VAL R11; 
     125 [-]: SETGLOBAL R39 K46; "SetConsoleNotTargetable" = var39
     126 [-]: DUPCLOSURE R39 K47; 
     127 [-]: CAPTURE VAL R11; 
     128 [-]: SETGLOBAL R39 K48; "SetupMobileDefenseSattelite" = var39
     129 [-]: DUPCLOSURE R39 K49; 
     130 [-]: NEWCLOSURE R40 P14; 
     131 [-]: CAPTURE VAL R16; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: CAPTURE REF R13; 
     134 [-]: CAPTURE VAL R27; 
     135 [-]: CAPTURE VAL R1; 
     136 [-]: CAPTURE VAL R18; 
     137 [-]: CAPTURE VAL R26; 
     138 [-]: CAPTURE VAL R5; 
     139 [-]: CAPTURE VAL R36; 
     140 [-]: CAPTURE VAL R39; 
     141 [-]: SETGLOBAL R40 K50; "SetupMobileDefense" = var40
     142 [-]: NEWCLOSURE R40 P15; 
     143 [-]: CAPTURE VAL R0; 
     144 [-]: CAPTURE REF R13; 
     145 [-]: CAPTURE VAL R27; 
     146 [-]: CAPTURE VAL R16; 
     147 [-]: CAPTURE VAL R26; 
     148 [-]: CAPTURE VAL R5; 
     149 [-]: CAPTURE VAL R23; 
     150 [-]: CAPTURE VAL R24; 
     151 [-]: CAPTURE VAL R36; 
     152 [-]: SETGLOBAL R40 K51; "SetupMobileDefenseAsObjectiveStage" = var40
     153 [-]: DUPCLOSURE R40 K52; 
     154 [-]: CAPTURE VAL R3; 
     155 [-]: SETGLOBAL R40 K53; "DefenseAvatarVisualsOn" = var40
     156 [-]: DUPCLOSURE R40 K54; 
     157 [-]: CAPTURE VAL R3; 
     158 [-]: SETGLOBAL R40 K55; "DefenseAvatarVisualsOff" = var40
     159 [-]: DUPCLOSURE R40 K56; 
     160 [-]: CAPTURE VAL R3; 
     161 [-]: SETGLOBAL R40 K57; "DefenseAvatarVisualsUpdate" = var40
     162 [-]: DUPCLOSURE R40 K58; 
     163 [-]: NEWCLOSURE R41 P20; 
     164 [-]: CAPTURE VAL R19; 
     165 [-]: CAPTURE VAL R21; 
     166 [-]: CAPTURE VAL R22; 
     167 [-]: CAPTURE VAL R31; 
     168 [-]: CAPTURE VAL R26; 
     169 [-]: CAPTURE VAL R2; 
     170 [-]: CAPTURE VAL R11; 
     171 [-]: CAPTURE VAL R8; 
     172 [-]: CAPTURE VAL R16; 
     173 [-]: CAPTURE VAL R30; 
     174 [-]: CAPTURE VAL R6; 
     175 [-]: CAPTURE VAL R7; 
     176 [-]: CAPTURE VAL R5; 
     177 [-]: CAPTURE VAL R37; 
     178 [-]: CAPTURE REF R14; 
     179 [-]: CAPTURE REF R15; 
     180 [-]: CAPTURE VAL R20; 
     181 [-]: CAPTURE VAL R17; 
     182 [-]: CAPTURE VAL R28; 
     183 [-]: CAPTURE VAL R40; 
     184 [-]: DUPCLOSURE R42 K59; 
     185 [-]: CAPTURE VAL R17; 
     186 [-]: CAPTURE VAL R5; 
     187 [-]: SETGLOBAL R42 K60; "ConsoleLocated" = var42
     188 [-]: NEWCLOSURE R42 P22; 
     189 [-]: CAPTURE VAL R11; 
     190 [-]: CAPTURE VAL R16; 
     191 [-]: CAPTURE VAL R18; 
     192 [-]: CAPTURE VAL R24; 
     193 [-]: CAPTURE REF R12; 
     194 [-]: CAPTURE VAL R0; 
     195 [-]: CAPTURE VAL R23; 
     196 [-]: CAPTURE VAL R5; 
     197 [-]: CAPTURE VAL R17; 
     198 [-]: CAPTURE VAL R4; 
     199 [-]: CAPTURE VAL R26; 
     200 [-]: CAPTURE VAL R29; 
     201 [-]: CAPTURE VAL R33; 
     202 [-]: CAPTURE VAL R41; 
     203 [-]: CAPTURE VAL R27; 
     204 [-]: CAPTURE VAL R9; 
     205 [-]: CAPTURE VAL R25; 
     206 [-]: CAPTURE VAL R36; 
     207 [-]: SETGLOBAL R42 K61; "DefenseStage" = var42
     208 [-]: NEWCLOSURE R42 P23; 
     209 [-]: CAPTURE REF R10; 
     210 [-]: CAPTURE VAL R16; 
     211 [-]: CAPTURE VAL R17; 
     212 [-]: CAPTURE VAL R26; 
     213 [-]: CAPTURE VAL R19; 
     214 [-]: CAPTURE VAL R5; 
     215 [-]: CAPTURE VAL R21; 
     216 [-]: SETGLOBAL R42 K62; "InitializeAfterMigration" = var42
     217 [-]: CLOSEUPVALS R10; 
     218 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x21C948F8]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   7 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       8 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x2047CFE7]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: NAMECALL R8 R6 K4; var9 = var6; var8 = var6[0xFA9E477F]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: FASTCALL1 62 R8 L1; 
      14 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x1F420A3A]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: JUMPIFNOTLT R7 R1 L2; goto L2 if var7 >= var2131101765
      21 [-]: NAMECALL R8 R6 K4; var9 = var6; var8 = var6[0xFA9E477F]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x9E21E394]
      24 [-]: CALL R9 2 1  ; var9(var10)
L 2:  25 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 23  ; var1 = 23
       1 [-]: MULK R2 R1 K0; var2 = var1 * 23
       2 [-]: GETTABLEKS R4 R0 K1; var4 = var0["x"]
       3 [-]: FASTCALL1 2 R4 L0; 
       4 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xE4A5B3CA]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       7 [-]: MULK R2 R1 K0; var2 = var1 * 23
       8 [-]: GETTABLEKS R4 R0 K5; var4 = var0["y"]
       9 [-]: FASTCALL1 2 R4 L1; 
      10 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      13 [-]: MULK R4 R1 K0; var4 = var1 * 23
      14 [-]: GETTABLEKS R6 R0 K6; var6 = var0["z"]
      15 [-]: FASTCALL1 2 R6 L2; 
      16 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0xE4A5B3CA]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      19 [-]: FASTCALL1 12 R3 L3; 
      20 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
       3 [-]: GETIMPORT R2 5; var2 = 0xA2B4BEBE
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SUCCESS"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65819
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2["FAILURE"]
       8 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65819
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x751F061D]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xCC85CE3A]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9742B85B]
      10 [-]: GETIMPORT R1 7; var1 = _T["MissionTransmissionSet"]
      11 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      12 [-]: LOADK R3 K10 ; var3 = "ObjectiveComplete"
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xCC6A9F67]
      17 [-]: CALL R0 1 1  ; var0()
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Mobile Defense: Mission failed!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xAD362F29]
      10 [-]: LOADK R1 K7  ; var1 = "MobileDefenseCapture"
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3["INITIATOR_FAILURE"]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x9742B85B]
      16 [-]: GETIMPORT R1 12; var1 = _T["MissionTransmissionSet"]
      17 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      18 [-]: LOADK R3 K15 ; var3 = "MissionFailed"
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: CALL R0 0 1  ; var0(var1, ...)
      21 [-]: GETIMPORT R0 17; var0 = 0xCBD666E1
      22 [-]: LOADN R1 2   ; var1 = 2
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xF9BFC5D9]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: GETIMPORT R0 17; var0 = 0xCBD666E1
      29 [-]: LOADK R1 K19 ; var1 = 1000000
      30 [-]: CALL R0 2 1  ; var0(var1)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x5B482EE5
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R2 1; var2 = 0x5B482EE5
       4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R2 4; var2 = _T["faction"]
       6 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       7 [-]: LOADK R4 K7  ; var4 = "Corpus"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var50347595
L 0:  10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: LENGTH R2 R0 ; var2 = #var0
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var775
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x10372A64]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      25 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      26 [-]: LOADK R6 K13 ; var6 = "Start"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xC7FCADA9]
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      31 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xD1586535]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x6ACD03DD]
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: MOVE R1 R3   ; var1 = var3
L 3:  39 [-]: FASTCALL1 62 R1 L4; 
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  43 [-]: JUMPIF R2 L5 ; goto L5 if var2
      44 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      45 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x29EF273D]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x66905CB0]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xE2871589]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: LOADK R5 K20 ; var5 = "Enable"
      53 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x8EB2112D]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  55 [-]: GETIMPORT R2 1; var2 = 0x5B482EE5
      56 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      57 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      58 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xA1DF01D6]
      59 [-]: LOADK R3 K23 ; var3 = "/Lotus/Language/Objectives/MobDefArchwingGoTo"
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: RETURN R0 0  ; 
L 6:  62 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      63 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xA1DF01D6]
      64 [-]: LOADK R3 K24 ; var3 = "/Lotus/Language/Objectives/MobDefBringDatamass"
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD2715720]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var262478
       9 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      10 [-]: LOADK R2 K5  ; var2 = "Mobile Defense: Defense avatar health reached 0"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      16 [-]: LOADK R2 K6  ; var2 = "Mobile Defense: Defense avatar is nil!"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: CALL R1 1 1  ; var1()
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x751F061D]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xCC85CE3A]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9742B85B]
      10 [-]: GETIMPORT R1 7; var1 = _T["MissionTransmissionSet"]
      11 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      12 [-]: LOADK R3 K10 ; var3 = "ObjectiveComplete"
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xCC6A9F67]
      17 [-]: CALL R0 1 1  ; var0()
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x203C8F48]
       2 [-]: GETIMPORT R1 2; var1 = 0xDE45B201
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x9E21E394]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
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
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 5; var2 = _T["currentDefenseTarget"]
       9 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65581
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1AC1655C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: LOADN R5 25  ; var5 = 25
      15 [-]: LOADN R6 6   ; var6 = 6
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA383DE31]
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      19 [-]: LOADN R4 -5  ; var4 = -5
      20 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1FEDCBCF]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x069D881F]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
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
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 5; var2 = _T["currentDefenseTarget"]
       9 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65581
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1AC1655C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: LOADN R5 25  ; var5 = 25
      15 [-]: LOADN R6 6   ; var6 = 6
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA383DE31]
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      19 [-]: LOADN R4 -5  ; var4 = -5
      20 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x1FEDCBCF]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x069D881F]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  12 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      13 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xDE321E6F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R7 4   ; var7 = 4
      16 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xFD389C66]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: FASTCALL1 62 R5 L2; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: LOADN R8 3   ; var8 = 3
      24 [-]: LOADN R9 2   ; var9 = 2
      25 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0x4703255B]
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      27 [-]: LOADN R8 4   ; var8 = 4
      28 [-]: LOADB R9 1   ; var9 = true
      29 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x35B09371]
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  31 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  32 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      33 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      34 [-]: LOADK R4 K11 ; var4 = "GameplayObjectPickup"
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      37 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x78298275]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xD1586535]
      40 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      41 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xC7B81E8D]
      42 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      43 [-]: FASTCALL1 62 R1 L5; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  47 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: GETIMPORT R4 16; var4 = 0x7ED0A956
      50 [-]: LOADK R5 K17 ; var5 = "/Lotus/Types/PickUps/HackDevicePickup"
      51 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      52 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xF2DEAF69]
      53 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      54 [-]: JUMPIF R2 L7 ; goto L7 if var2
      55 [-]: RETURN R0 0  ; 
L 7:  56 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      57 [-]: MOVE R4 R1   ; var4 = var1
      58 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x59C96E77]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x14459A1C
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0EB34C69]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65581
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x66905CB0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x2FAEAD12]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x383D2E7D]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x911CE2B4]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x8F4DC1B0]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      27 [-]: LOADK R6 K15 ; var6 = "WaterSpawn"
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xA7FB023F]
      30 [-]: CALL R3 0 1  ; var3(var4, ...)
      31 [-]: GETIMPORT R3 18; var3 = _T
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: SETTABLEKS R4 R3 K19; var4["HACKKill"] = var3
      34 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      35 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      36 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xC7FCADA9]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: NEWTABLE R4 0 0; var4 = {}
      39 [-]: LENGTH R5 R3 ; var5 = #var3
      40 [-]: LOADN R6 3   ; var6 = 3
      41 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var132423
      42 [-]: LOADN R5 2   ; var5 = 2
      43 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 1:  44 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      45 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x9B497F3E]
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: MOVE R3 R5   ; var3 = var5
      49 [-]: GETIMPORT R5 23; var5 = 0x5B482EE5
      50 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      51 [-]: GETIMPORT R5 23; var5 = 0x5B482EE5
      52 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      53 [-]: GETIMPORT R5 25; var5 = _T["faction"]
      54 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      55 [-]: LOADK R7 K26 ; var7 = "Corpus"
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOTEQ R5 R6 L14; goto L14 if var5 ~= var1306
L 2:  58 [-]: NEWTABLE R5 0 0; var5 = {}
L 3:  59 [-]: LENGTH R6 R3 ; var6 = #var3
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: JUMPIFNOTLT R7 R6 L20; goto L20 if var7 >= var198181
      62 [-]: GETTABLEN R6 R3 1; var6 = var3[1]
      63 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xE79E7EF4]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: FASTCALL1 62 R7 L4; 
      66 [-]: MOVE R9 R7   ; var9 = var7
      67 [-]: GETIMPORT R8 29; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  69 [-]: JUMPIF R8 L13; goto L13 if var8
      70 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x22DA1852]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      73 [-]: LOADK R10 K31; var10 = "Spawn"
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var1074137413
      76 [-]: NAMECALL R9 R6 K32; var10 = var6; var9 = var6[0xA2880940]
      77 [-]: CALL R9 2 1  ; var9(var10)
      78 [-]: JUMP L12     ; goto L12
L 5:  79 [-]: NAMECALL R9 R7 K33; var10 = var7; var9 = var7[0x9435EB6D]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      82 [-]: FASTCALL1 62 R11 L6; 
      83 [-]: GETIMPORT R10 29; var10 = 0x7B998233
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  85 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      86 [-]: FASTCALL2 52 R4 R6 L7; 
      87 [-]: MOVE R11 R4  ; var11 = var4
      88 [-]: MOVE R12 R6  ; var12 = var6
      89 [-]: GETIMPORT R10 36; var10 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  91 [-]: MOVE R11 R5  ; var11 = var5
      92 [-]: MOVE R12 R9  ; var12 = var9
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: FASTCALL 52 L8; 
      95 [-]: GETIMPORT R10 36; var10 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  97 [-]: JUMP L12     ; goto L12
L 9:  98 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      99 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     100 [-]: JUMPIFNOTLE R11 R10 L10; goto L10 if var11 > var1074137669
     101 [-]: NAMECALL R10 R6 K32; var11 = var6; var10 = var6[0xA2880940]
     102 [-]: CALL R10 2 1 ; var10(var11)
     103 [-]: JUMP L12     ; goto L12
L10: 104 [-]: FASTCALL2 52 R4 R6 L11; 
     105 [-]: MOVE R11 R4  ; var11 = var4
     106 [-]: MOVE R12 R6  ; var12 = var6
     107 [-]: GETIMPORT R10 36; var10 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 109 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
     110 [-]: ADDK R10 R11 K37; var10 = var11 + 1
     111 [-]: SETTABLE R10 R5 R9; var10[var5] = var9
L12: 112 [-]: GETIMPORT R9 39; var9 = 0x33BDD652[0x9C1F3B5A]
     113 [-]: MOVE R10 R3  ; var10 = var3
     114 [-]: LOADN R11 1  ; var11 = 1
     115 [-]: CALL R9 3 1  ; var9(var10, var11)
L13: 116 [-]: JUMPBACK L3  ; goto L3
     117 [-]: JUMP L20     ; goto L20
L14: 118 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     119 [-]: GETIMPORT R8 14; var8 = 0x0469F296
     120 [-]: LOADK R9 K40 ; var9 = "Start"
     121 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     122 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xC7FCADA9]
     123 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     124 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     125 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0xD1586535]
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
     127 [-]: GETIMPORT R7 6; var7 = 0x89326C93
     128 [-]: GETIMPORT R9 14; var9 = 0x0469F296
     129 [-]: LOADK R10 K42; var10 = "Exit"
     130 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     131 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xC7FCADA9]
     132 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     133 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     134 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xD1586535]
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
     136 [-]: ADD R8 R5 R6 ; var8 = var5 + var6
     137 [-]: DIVK R7 R8 K43; var7 = var8 / 2
     138 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     139 [-]: GETTABLEKS R8 R9 K44; var8 = var9[0x6ACD03DD]
     140 [-]: MOVE R9 R3   ; var9 = var3
     141 [-]: MOVE R10 R5  ; var10 = var5
     142 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     143 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     144 [-]: GETTABLEKS R9 R10 K45; var9 = var10[0xE586D732]
     145 [-]: MOVE R10 R3  ; var10 = var3
     146 [-]: MOVE R11 R8  ; var11 = var8
     147 [-]: CALL R9 3 1  ; var9(var10, var11)
     148 [-]: FASTCALL2 52 R4 R8 L15; 
     149 [-]: MOVE R10 R4  ; var10 = var4
     150 [-]: MOVE R11 R8  ; var11 = var8
     151 [-]: GETIMPORT R9 36; var9 = 0x33BDD652[0x23D5322F]
     152 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 153 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     154 [-]: GETTABLEKS R9 R10 K44; var9 = var10[0x6ACD03DD]
     155 [-]: MOVE R10 R3  ; var10 = var3
     156 [-]: MOVE R11 R6  ; var11 = var6
     157 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     158 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     159 [-]: GETTABLEKS R10 R11 K45; var10 = var11[0xE586D732]
     160 [-]: MOVE R11 R3  ; var11 = var3
     161 [-]: MOVE R12 R9  ; var12 = var9
     162 [-]: CALL R10 3 1 ; var10(var11, var12)
     163 [-]: FASTCALL2 52 R4 R9 L16; 
     164 [-]: MOVE R11 R4  ; var11 = var4
     165 [-]: MOVE R12 R9  ; var12 = var9
     166 [-]: GETIMPORT R10 36; var10 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 168 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     169 [-]: GETTABLEKS R10 R11 K44; var10 = var11[0x6ACD03DD]
     170 [-]: MOVE R11 R3  ; var11 = var3
     171 [-]: MOVE R12 R7  ; var12 = var7
     172 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     173 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     174 [-]: GETTABLEKS R11 R12 K45; var11 = var12[0xE586D732]
     175 [-]: MOVE R12 R3  ; var12 = var3
     176 [-]: MOVE R13 R10 ; var13 = var10
     177 [-]: CALL R11 3 1 ; var11(var12, var13)
     178 [-]: FASTCALL2 52 R4 R10 L17; 
     179 [-]: MOVE R12 R4  ; var12 = var4
     180 [-]: MOVE R13 R10 ; var13 = var10
     181 [-]: GETIMPORT R11 36; var11 = 0x33BDD652[0x23D5322F]
     182 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 183 [-]: GETIMPORT R11 47; var11 = 0xC8802016
     184 [-]: MOVE R12 R3  ; var12 = var3
     185 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     186 [-]: FORGPREP_INEXT R11 L19; 
L18: 187 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0xA2880940]
     188 [-]: CALL R16 2 1 ; var16(var17)
L19: 189 [-]: FORGLOOP R11 L18 2 [inext]; 
L20: 190 [-]: LENGTH R6 R4 ; var6 = #var4
     191 [-]: FASTCALL2K 19 R6 K48 L21; 
     192 [-]: LOADK R7 K48 ; var7 = 3
     193 [-]: GETIMPORT R5 51; var5 = 0x5BCED4C4[0xAC1B386A]
     194 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L21: 195 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     196 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x9B497F3E]
     197 [-]: MOVE R7 R4   ; var7 = var4
     198 [-]: CALL R6 2 2  ; var6 = var6(var7)
     199 [-]: MOVE R4 R6   ; var4 = var6
     200 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     201 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     202 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xC7FCADA9]
     203 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     204 [-]: LOADN R7 0   ; var7 = 0
     205 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     206 [-]: GETTABLEKS R9 R10 K52; var9 = var10[0x28EE34E8]
     207 [-]: GETIMPORT R10 14; var10 = 0x0469F296
     208 [-]: LOADK R11 K53; var11 = "Objective"
     209 [-]: CALL R10 2 2 ; var10 = var10(var11)
     210 [-]: MOVE R11 R6  ; var11 = var6
     211 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     212 [-]: FASTCALL1 62 R9 L22; 
     213 [-]: GETIMPORT R8 29; var8 = 0x7B998233
     214 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 215 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     216 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     217 [-]: GETTABLEKS R9 R10 K52; var9 = var10[0x28EE34E8]
     218 [-]: GETIMPORT R10 14; var10 = 0x0469F296
     219 [-]: LOADK R11 K54; var11 = "Boss"
     220 [-]: CALL R10 2 2 ; var10 = var10(var11)
     221 [-]: MOVE R11 R6  ; var11 = var6
     222 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     223 [-]: FASTCALL1 62 R9 L23; 
     224 [-]: GETIMPORT R8 29; var8 = 0x7B998233
     225 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 226 [-]: JUMPIF R8 L25; goto L25 if var8
L24: 227 [-]: LOADN R7 1   ; var7 = 1
     228 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     229 [-]: MOVE R11 R7  ; var11 = var7
     230 [-]: NAMECALL R8 R0 K55; var9 = var0; var8 = var0[0x751F061D]
     231 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L25: 232 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     233 [-]: GETIMPORT R10 14; var10 = 0x0469F296
     234 [-]: LOADK R11 K56; var11 = "MobileDefenseConsoleSpawn"
     235 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     236 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xC7FCADA9]
     237 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     238 [-]: NAMECALL R9 R2 K57; var10 = var2; var9 = var2[0x6968EA36]
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
     240 [-]: GETIMPORT R10 47; var10 = 0xC8802016
     241 [-]: MOVE R11 R8  ; var11 = var8
     242 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     243 [-]: FORGPREP_INEXT R10 L27; 
L26: 244 [-]: MOVE R17 R9  ; var17 = var9
     245 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0x64C5C9ED]
     246 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 247 [-]: FORGLOOP R10 L26 2 [inext]; 
     248 [-]: LENGTH R12 R4; var12 = #var4
     249 [-]: LOADN R10 1  ; var10 = 1
     250 [-]: LOADN R11 -1 ; var11 = -1
     251 [-]: FORNPREP R10 L30; nforprep start - [escape at L30] -- var10 = iterator
L28: 252 [-]: JUMPIFNOTLT R5 R12 L29; goto L29 if var5 >= var201592119
     253 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
     254 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0xA2880940]
     255 [-]: CALL R13 2 1 ; var13(var14)
     256 [-]: GETIMPORT R13 39; var13 = 0x33BDD652[0x9C1F3B5A]
     257 [-]: MOVE R14 R4  ; var14 = var4
     258 [-]: MOVE R15 R12 ; var15 = var12
     259 [-]: CALL R13 3 1 ; var13(var14, var15)
L29: 260 [-]: FORNLOOP R10 L28; nforloop end - iterate + goto L28
L30: 261 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     262 [-]: MOVE R13 R5  ; var13 = var5
     263 [-]: NAMECALL R10 R0 K55; var11 = var0; var10 = var0[0x751F061D]
     264 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     265 [-]: LOADK R10 K59; var10 = "/Lotus/Language/Game/DataTerminalCount"
     266 [-]: GETIMPORT R11 23; var11 = 0x5B482EE5
     267 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     268 [-]: LOADK R10 K60; var10 = "/Lotus/Language/Game/ArchwingMobDefObjects"
L31: 269 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     270 [-]: GETTABLEKS R11 R12 K61; var11 = var12[0xEA753E99]
     271 [-]: MOVE R12 R10 ; var12 = var10
     272 [-]: LOADN R13 0  ; var13 = 0
     273 [-]: MOVE R14 R5  ; var14 = var5
     274 [-]: GETIMPORT R15 63; var15 = 0x2990EAE4
     275 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     276 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     277 [-]: GETTABLEKS R11 R12 K64; var11 = var12[0xEDCEF9D4]
     278 [-]: CALL R11 1 1 ; var11()
     279 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     280 [-]: GETTABLEKS R11 R12 K65; var11 = var12[0x59F914CD]
     281 [-]: GETIMPORT R12 67; var12 = 0xE91D7466
     282 [-]: CALL R11 2 1 ; var11(var12)
     283 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     284 [-]: GETTABLEKS R11 R12 K68; var11 = var12[0x9742B85B]
     285 [-]: GETIMPORT R12 70; var12 = _T["MissionTransmissionSet"]
     286 [-]: GETIMPORT R13 14; var13 = 0x0469F296
     287 [-]: LOADK R14 K71; var14 = "ObjectiveStart"
     288 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     289 [-]: CALL R11 0 1 ; var11(var12, ...)
     290 [-]: GETIMPORT R11 6; var11 = 0x89326C93
     291 [-]: GETIMPORT R13 14; var13 = 0x0469F296
     292 [-]: LOADK R14 K72; var14 = "BreakableOnPath"
     293 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     294 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xC7FCADA9]
     295 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     296 [-]: LOADN R14 1  ; var14 = 1
     297 [-]: LENGTH R12 R11; var12 = #var11
     298 [-]: LOADN R13 1  ; var13 = 1
     299 [-]: FORNPREP R12 L33; nforprep start - [escape at L33] -- var12 = iterator
L32: 300 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     301 [-]: LOADK R17 K73; var17 = "Destroy"
     302 [-]: NAMECALL R15 R15 K74; var16 = var15; var15 = var15[0x8EB2112D]
     303 [-]: CALL R15 3 1 ; var15(var16, var17)
     304 [-]: FORNLOOP R12 L32; nforloop end - iterate + goto L32
L33: 305 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     306 [-]: MOVE R13 R4  ; var13 = var4
     307 [-]: CALL R12 2 1 ; var12(var13)
     308 [-]: GETIMPORT R12 18; var12 = _T
     309 [-]: GETIMPORT R13 76; var13 = _T["MissionShutdownCallbacks"]
     310 [-]: JUMPIF R13 L34; goto L34 if var13
     311 [-]: NEWTABLE R13 0 0; var13 = {}
L34: 312 [-]: SETTABLEKS R13 R12 K75; var13["MissionShutdownCallbacks"] = var12
     313 [-]: GETIMPORT R13 76; var13 = _T["MissionShutdownCallbacks"]
     314 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     315 [-]: FASTCALL2 52 R13 R14 L35; 
     316 [-]: GETIMPORT R12 36; var12 = 0x33BDD652[0x23D5322F]
     317 [-]: CALL R12 3 1 ; var12(var13, var14)
L35: 318 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x911CE2B4]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x8F4DC1B0]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      13 [-]: LOADK R7 K10 ; var7 = "WaterSpawn"
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xA7FB023F]
      16 [-]: CALL R4 0 1  ; var4(var5, ...)
      17 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC7FCADA9]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: NEWTABLE R5 0 0; var5 = {}
      22 [-]: LENGTH R6 R4 ; var6 = #var4
      23 [-]: GETIMPORT R7 14; var7 = 0x05EFBF5D
      24 [-]: JUMPIFNOTLE R6 R7 L0; goto L0 if var6 > var919118
      25 [-]: GETIMPORT R6 14; var6 = 0x05EFBF5D
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: JUMPIFNOTLT R7 R6 L0; goto L0 if var7 >= var132679
      28 [-]: LOADN R6 2   ; var6 = 2
      29 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 0:  30 [-]: NEWTABLE R6 0 0; var6 = {}
L 1:  31 [-]: LENGTH R7 R4 ; var7 = #var4
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var263973
      34 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      35 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xE79E7EF4]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: FASTCALL1 62 R8 L2; 
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  41 [-]: JUMPIF R9 L11; goto L11 if var9
      42 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x22DA1852]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0x9435EB6D]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: GETIMPORT R11 21; var11 = 0x2DF3209D
      47 [-]: JUMPIFNOTEQ R9 R11 L9; goto L9 if var9 ~= var1510222
      48 [-]: GETIMPORT R11 23; var11 = 0xEECECF6D
      49 [-]: JUMPIFNOTLE R11 R10 L9; goto L9 if var11 > var1829243717
      50 [-]: NAMECALL R11 R8 K19; var12 = var8; var11 = var8[0x9435EB6D]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
      53 [-]: FASTCALL1 62 R13 L3; 
      54 [-]: GETIMPORT R12 17; var12 = 0x7B998233
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  56 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      57 [-]: FASTCALL2 52 R5 R7 L4; 
      58 [-]: MOVE R13 R5  ; var13 = var5
      59 [-]: MOVE R14 R7  ; var14 = var7
      60 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  62 [-]: MOVE R13 R6  ; var13 = var6
      63 [-]: MOVE R14 R11 ; var14 = var11
      64 [-]: LOADN R15 1  ; var15 = 1
      65 [-]: FASTCALL 52 L5; 
      66 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  68 [-]: JUMP L10     ; goto L10
L 6:  69 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
      70 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      71 [-]: JUMPIFNOTLT R13 R12 L7; goto L7 if var13 >= var1074203717
      72 [-]: NAMECALL R12 R7 K27; var13 = var7; var12 = var7[0xA2880940]
      73 [-]: CALL R12 2 1 ; var12(var13)
      74 [-]: JUMP L10     ; goto L10
L 7:  75 [-]: FASTCALL2 52 R5 R7 L8; 
      76 [-]: MOVE R13 R5  ; var13 = var5
      77 [-]: MOVE R14 R7  ; var14 = var7
      78 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  80 [-]: GETTABLE R13 R6 R11; var13 = var6[var11]
      81 [-]: ADDK R12 R13 K28; var12 = var13 + 1
      82 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
      83 [-]: JUMP L10     ; goto L10
L 9:  84 [-]: NAMECALL R11 R7 K27; var12 = var7; var11 = var7[0xA2880940]
      85 [-]: CALL R11 2 1 ; var11(var12)
L10:  86 [-]: GETIMPORT R11 30; var11 = 0x33BDD652[0x9C1F3B5A]
      87 [-]: MOVE R12 R4  ; var12 = var4
      88 [-]: LOADN R13 1  ; var13 = 1
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
L11:  90 [-]: JUMPBACK L1  ; goto L1
L12:  91 [-]: LENGTH R8 R5 ; var8 = #var5
      92 [-]: GETIMPORT R9 14; var9 = 0x05EFBF5D
      93 [-]: FASTCALL2 19 R8 R9 L13; 
      94 [-]: GETIMPORT R7 33; var7 = 0x5BCED4C4[0xAC1B386A]
      95 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L13:  96 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      97 [-]: GETTABLEKS R8 R9 K34; var8 = var9[0x9B497F3E]
      98 [-]: MOVE R9 R5   ; var9 = var5
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: MOVE R5 R8   ; var5 = var8
     101 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     102 [-]: GETIMPORT R10 9; var10 = 0x0469F296
     103 [-]: LOADK R11 K35; var11 = "MobileDefenseConsoleSpawn"
     104 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     105 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xC7FCADA9]
     106 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     107 [-]: NAMECALL R9 R2 K36; var10 = var2; var9 = var2[0x6968EA36]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: GETIMPORT R10 38; var10 = 0xC8802016
     110 [-]: MOVE R11 R8  ; var11 = var8
     111 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     112 [-]: FORGPREP_INEXT R10 L15; 
L14: 113 [-]: MOVE R17 R9  ; var17 = var9
     114 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0x64C5C9ED]
     115 [-]: CALL R15 3 1 ; var15(var16, var17)
L15: 116 [-]: FORGLOOP R10 L14 2 [inext]; 
     117 [-]: LOADN R12 1  ; var12 = 1
     118 [-]: LENGTH R10 R5; var10 = #var5
     119 [-]: LOADN R11 1  ; var11 = 1
     120 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L16: 121 [-]: JUMPIFNOTLT R7 R12 L17; goto L17 if var7 >= var201657655
     122 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     123 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xA2880940]
     124 [-]: CALL R13 2 1 ; var13(var14)
L17: 125 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L18: 126 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     127 [-]: MOVE R13 R7  ; var13 = var7
     128 [-]: NAMECALL R10 R3 K40; var11 = var3; var10 = var3[0x751F061D]
     129 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     130 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     131 [-]: GETTABLEKS R10 R11 K41; var10 = var11[0xEA753E99]
     132 [-]: LOADK R11 K42; var11 = "/Lotus/Language/Game/DataTerminalCount"
     133 [-]: LOADN R12 0  ; var12 = 0
     134 [-]: MOVE R13 R7  ; var13 = var7
     135 [-]: GETIMPORT R14 44; var14 = 0x2990EAE4
     136 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     137 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     138 [-]: GETTABLEKS R10 R11 K45; var10 = var11[0x9742B85B]
     139 [-]: GETIMPORT R11 48; var11 = _T["MissionTransmissionSet"]
     140 [-]: GETIMPORT R12 9; var12 = 0x0469F296
     141 [-]: LOADK R13 K49; var13 = "MDCustomObjectiveStart"
     142 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     143 [-]: CALL R10 0 1 ; var10(var11, ...)
     144 [-]: GETIMPORT R10 51; var10 = 0x0FC1E15D
     145 [-]: LOADN R11 0  ; var11 = 0
     146 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var3345486
     147 [-]: GETIMPORT R12 51; var12 = 0x0FC1E15D
     148 [-]: GETIMPORT R13 53; var13 = 0x3499D293
     149 [-]: NAMECALL R10 R2 K54; var11 = var2; var10 = var2[0xD5BF651F]
     150 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L19: 151 [-]: GETIMPORT R11 56; var11 = 0x104C7BCA
     152 [-]: FASTCALL1 62 R11 L20; 
     153 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 155 [-]: JUMPIF R10 L21; goto L21 if var10
     156 [-]: GETIMPORT R10 56; var10 = 0x104C7BCA
     157 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0xD1586535]
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
     159 [-]: GETIMPORT R11 56; var11 = 0x104C7BCA
     160 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0xCB3851B8]
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
     162 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     163 [-]: GETIMPORT R14 60; var14 = 0x6B3E6EF6
     164 [-]: MOVE R15 R10 ; var15 = var10
     165 [-]: MOVE R16 R11 ; var16 = var11
     166 [-]: NAMECALL R12 R12 K61; var13 = var12; var12 = var12[0x05909209]
     167 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L21: 168 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     169 [-]: GETIMPORT R13 63; var13 = 0xE8AE1C40
     170 [-]: NAMECALL R10 R3 K40; var11 = var3; var10 = var3[0x751F061D]
     171 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     172 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     173 [-]: GETIMPORT R13 65; var13 = 0x6084F189
     174 [-]: NAMECALL R10 R3 K40; var11 = var3; var10 = var3[0x751F061D]
     175 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     176 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     177 [-]: GETIMPORT R12 9; var12 = 0x0469F296
     178 [-]: LOADK R13 K66; var13 = "BreakableOnPath"
     179 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     180 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xC7FCADA9]
     181 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     182 [-]: LOADN R13 1  ; var13 = 1
     183 [-]: LENGTH R11 R10; var11 = #var10
     184 [-]: LOADN R12 1  ; var12 = 1
     185 [-]: FORNPREP R11 L23; nforprep start - [escape at L23] -- var11 = iterator
L22: 186 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     187 [-]: LOADK R16 K67; var16 = "Destroy"
     188 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0x8EB2112D]
     189 [-]: CALL R14 3 1 ; var14(var15, var16)
     190 [-]: FORNLOOP R11 L22; nforloop end - iterate + goto L22
L23: 191 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     192 [-]: MOVE R12 R5  ; var12 = var5
     193 [-]: CALL R11 2 1 ; var11(var12)
     194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 10  ; var5 = 10
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x4E5939A5]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L8 ; goto L8 if var2
      12 [-]: GETIMPORT R3 7; var3 = 0x66E70D08
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R4 9; var4 = 0xE3666C3C
      18 [-]: GETIMPORT R5 7; var5 = 0x66E70D08
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xCDDC3ABB]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  22 [-]: GETIMPORT R3 12; var3 = 0xA4ECEC1B
      23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: JUMPIF R2 L4 ; goto L4 if var2
      27 [-]: GETIMPORT R4 12; var4 = 0xA4ECEC1B
      28 [-]: GETIMPORT R5 14; var5 = EMPTY_SYMBOL
      29 [-]: GETIMPORT R6 16; var6 = 0x6E117C8B
      30 [-]: GETIMPORT R7 18; var7 = 0x9336E4A8
      31 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x47901F07]
      32 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 4:  33 [-]: GETIMPORT R3 21; var3 = 0x6A1A2326
      34 [-]: FASTCALL1 62 R3 L5; 
      35 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  37 [-]: JUMPIF R2 L8 ; goto L8 if var2
      38 [-]: GETIMPORT R4 21; var4 = 0x6A1A2326
      39 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xC1595BD5]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: GETIMPORT R3 24; var3 = 0xC8802016
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      44 [-]: FORGPREP_INEXT R3 L7; 
L 6:  45 [-]: GETIMPORT R10 26; var10 = 0x0F449030
      46 [-]: GETIMPORT R11 28; var11 = 0x0536AFDC
      47 [-]: LOADB R12 0  ; var12 = false
      48 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xCDDC3ABB]
      49 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 7:  50 [-]: FORGLOOP R3 L6 2 [inext]; 
L 8:  51 [-]: GETGLOBAL R3 K29; var3 = 0x965DF096
      52 [-]: FASTCALL1 62 R3 L9; 
      53 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  55 [-]: JUMPIF R2 L10; goto L10 if var2
      56 [-]: GETGLOBAL R2 K29; var2 = 0x965DF096
      57 [-]: LOADN R4 7   ; var4 = 7
      58 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x6BD6E2BE]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 10  ; var5 = 10
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x4E5939A5]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L10; goto L10 if var2
      12 [-]: GETIMPORT R3 7; var3 = 0xA142D53B
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R4 9; var4 = 0xE3666C3C
      18 [-]: GETIMPORT R5 7; var5 = 0xA142D53B
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xCDDC3ABB]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  22 [-]: GETIMPORT R3 12; var3 = 0xA4ECEC1B
      23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: GETIMPORT R4 12; var4 = 0xA4ECEC1B
      28 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xC1595BD5]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: GETIMPORT R3 15; var3 = 0xC8802016
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      33 [-]: FORGPREP_INEXT R3 L5; 
L 4:  34 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xA2880940]
      35 [-]: CALL R8 2 1  ; var8(var9)
L 5:  36 [-]: FORGLOOP R3 L4 2 [inext]; 
L 6:  37 [-]: GETIMPORT R3 18; var3 = 0x6A1A2326
      38 [-]: FASTCALL1 62 R3 L7; 
      39 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  41 [-]: JUMPIF R2 L10; goto L10 if var2
      42 [-]: GETIMPORT R4 18; var4 = 0x6A1A2326
      43 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xC1595BD5]
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: GETIMPORT R3 15; var3 = 0xC8802016
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      48 [-]: FORGPREP_INEXT R3 L9; 
L 8:  49 [-]: GETIMPORT R10 20; var10 = 0x0F449030
      50 [-]: GETIMPORT R11 22; var11 = 0x0536AFDC
      51 [-]: LOADB R12 0  ; var12 = false
      52 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xCDDC3ABB]
      53 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9:  54 [-]: FORGLOOP R3 L8 2 [inext]; 
L10:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 10  ; var5 = 10
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x4E5939A5]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L7 ; goto L7 if var2
      12 [-]: GETIMPORT R3 7; var3 = 0x78BA38A1
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: GETIMPORT R3 7; var3 = 0x78BA38A1
      18 [-]: LENGTH R2 R3 ; var2 = #var3
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var66631
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: GETIMPORT R5 7; var5 = 0x78BA38A1
      23 [-]: LENGTH R2 R5 ; var2 = #var5
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  26 [-]: GETIMPORT R7 7; var7 = 0x78BA38A1
      27 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      28 [-]: FASTCALL1 62 R6 L3; 
      29 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: SUBK R7 R4 K8; var7 = var4 - 1
      33 [-]: GETIMPORT R9 7; var9 = 0x78BA38A1
      34 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xCDDC3ABB]
      37 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  38 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  39 [-]: GETIMPORT R3 11; var3 = 0xA4ECEC1B
      40 [-]: FASTCALL1 62 R3 L6; 
      41 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  43 [-]: JUMPIF R2 L7 ; goto L7 if var2
      44 [-]: GETIMPORT R4 11; var4 = 0xA4ECEC1B
      45 [-]: GETIMPORT R5 13; var5 = EMPTY_SYMBOL
      46 [-]: GETIMPORT R6 15; var6 = 0x6E117C8B
      47 [-]: GETIMPORT R7 17; var7 = 0x9336E4A8
      48 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x47901F07]
      49 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 7:  50 [-]: GETGLOBAL R3 K19; var3 = 0x965DF096
      51 [-]: FASTCALL1 62 R3 L8; 
      52 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  54 [-]: JUMPIF R2 L9 ; goto L9 if var2
      55 [-]: GETGLOBAL R2 K19; var2 = 0x965DF096
      56 [-]: LOADN R4 7   ; var4 = 7
      57 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x6BD6E2BE]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 587
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xEF893AEC]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["enemySpec"]
       4 [-]: LOADN R3 9   ; var3 = 9
       5 [-]: LOADN R6 9   ; var6 = 9
       6 [-]: ADD R5 R6 R0 ; var5 = var6 + var0
       7 [-]: SUBK R4 R5 K4; var4 = var5 - 1
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: MOVE R5 R4   ; var5 = var4
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: RETURN R5 2  ; 
L 1:  16 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xEC195A1E]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: GETIMPORT R7 9; var7 = 0xCFC01047
      20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      22 [-]: FORGPREP_NEXT R7 L3; 
L 2:  23 [-]: GETTABLEKS R12 R11 K10; var12 = var11["tier"]
      24 [-]: JUMPIFNOTLE R3 R12 L3; goto L3 if var3 > var-1425339364
      25 [-]: GETTABLEKS R12 R11 K10; var12 = var11["tier"]
      26 [-]: JUMPIFNOTLE R12 R4 L3; goto L3 if var12 > var-1425341668
      27 [-]: GETTABLEKS R3 R11 K10; var3 = var11["tier"]
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: FORGLOOP R7 L2 2; 
L 4:  31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: RETURN R7 2  ; 


; Name:            
; Defined at line: 610
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x751F061D]
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETIMPORT R7 4; var7 = 0x687A53B1
       7 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xD1586535]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: LOADN R8 23  ; var8 = 23
      10 [-]: MULK R9 R8 K6; var9 = var8 * 23
      11 [-]: GETTABLEKS R11 R7 K7; var11 = var7["x"]
      12 [-]: FASTCALL1 2 R11 L0; 
      13 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xE4A5B3CA]
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  15 [-]: ADD R8 R9 R10; var8 = var9 + var10
      16 [-]: MULK R9 R8 K6; var9 = var8 * 23
      17 [-]: GETTABLEKS R11 R7 K11; var11 = var7["y"]
      18 [-]: FASTCALL1 2 R11 L1; 
      19 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xE4A5B3CA]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  21 [-]: ADD R8 R9 R10; var8 = var9 + var10
      22 [-]: MULK R11 R8 K6; var11 = var8 * 23
      23 [-]: GETTABLEKS R13 R7 K12; var13 = var7["z"]
      24 [-]: FASTCALL1 2 R13 L2; 
      25 [-]: GETIMPORT R12 10; var12 = 0x5BCED4C4[0xE4A5B3CA]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  27 [-]: ADD R10 R11 R12; var10 = var11 + var12
      28 [-]: FASTCALL1 12 R10 L3; 
      29 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0x55F27C30]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  31 [-]: MOVE R8 R9   ; var8 = var9
      32 [-]: MOVE R6 R8   ; var6 = var8
      33 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x751F061D]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x751F061D]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      40 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x29EF273D]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x66905CB0]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETIMPORT R5 20; var5 = 0xD12A0A66
      45 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x90E142BA]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      48 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x1E3535E5]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETIMPORT R8 24; var8 = 0x14459A1C
      51 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
L 4:  52 [-]: FASTCALL1 62 R7 L5; 
      53 [-]: MOVE R9 R7   ; var9 = var7
      54 [-]: GETIMPORT R8 26; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  56 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      57 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0x1E3535E5]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: MOVE R7 R8   ; var7 = var8
      60 [-]: GETIMPORT R8 28; var8 = 0xCBD666E1
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: CALL R8 2 1  ; var8(var9)
      63 [-]: JUMPBACK L4  ; goto L4
L 6:  64 [-]: GETIMPORT R9 30; var9 = 0x5A178909
      65 [-]: FASTCALL1 62 R9 L7; 
      66 [-]: GETIMPORT R8 26; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  68 [-]: JUMPIF R8 L8 ; goto L8 if var8
      69 [-]: GETIMPORT R8 30; var8 = 0x5A178909
      70 [-]: LOADK R10 K31; var10 = "Execute"
      71 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x8EB2112D]
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  73 [-]: NAMECALL R8 R4 K33; var9 = var4; var8 = var4[0x18E2574E]
      74 [-]: CALL R8 2 1  ; var8(var9)
      75 [-]: LOADB R10 1  ; var10 = true
      76 [-]: NAMECALL R8 R4 K34; var9 = var4; var8 = var4[0xE603BAB2]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
      78 [-]: GETIMPORT R10 20; var10 = 0xD12A0A66
      79 [-]: NAMECALL R8 R4 K35; var9 = var4; var8 = var4[0x690A0B0E]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: GETIMPORT R10 4; var10 = 0x687A53B1
      82 [-]: NAMECALL R8 R4 K36; var9 = var4; var8 = var4[0xCC6AA982]
      83 [-]: CALL R8 3 1  ; var8(var9, var10)
      84 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      85 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xD1586535]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: LOADN R10 100; var10 = 100
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
      89 [-]: MOVE R10 R7  ; var10 = var7
      90 [-]: NAMECALL R8 R2 K37; var9 = var2; var8 = var2[0x72715EEC]
      91 [-]: CALL R8 3 1  ; var8(var9, var10)
      92 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      93 [-]: GETTABLEKS R8 R9 K38; var8 = var9[0x1551AA65]
      94 [-]: MOVE R9 R7   ; var9 = var7
      95 [-]: CALL R8 2 1  ; var8(var9)
      96 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      97 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x0CCA925A]
      98 [-]: CALL R8 3 1  ; var8(var9, var10)
      99 [-]: MOVE R10 R7  ; var10 = var7
     100 [-]: NAMECALL R8 R4 K40; var9 = var4; var8 = var4[0xE2871589]
     101 [-]: CALL R8 3 1  ; var8(var9, var10)
     102 [-]: LOADN R10 2  ; var10 = 2
     103 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x1FEDCBCF]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
     105 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x1AC1655C]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     108 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x8E3E343E]
     109 [-]: CALL R8 3 1  ; var8(var9, var10)
     110 [-]: LOADB R10 0  ; var10 = false
     111 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0x069D881F]
     112 [-]: CALL R8 3 1  ; var8(var9, var10)
     113 [-]: LOADB R10 0  ; var10 = false
     114 [-]: NAMECALL R8 R4 K45; var9 = var4; var8 = var4[0x2FAEAD12]
     115 [-]: CALL R8 3 1  ; var8(var9, var10)
     116 [-]: GETIMPORT R8 47; var8 = _T
     117 [-]: SETTABLEKS R7 R8 K48; var7["currentDefenseTarget"] = var8
     118 [-]: LOADN R8 0   ; var8 = 0
     119 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     120 [-]: GETTABLEKS R9 R10 K49; var9 = var10[0xE8FA0E68]
     121 [-]: MOVE R10 R0  ; var10 = var0
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: LOADB R12 1  ; var12 = true
     124 [-]: LOADB R13 0  ; var13 = false
     125 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     126 [-]: GETTABLEKS R14 R15 K50; var14 = var15["TIMELEFT_STRING"]
     127 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     128 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     129 [-]: MOVE R9 R0   ; var9 = var0
     130 [-]: DIVK R10 R0 K51; var10 = var0 / 2
     131 [-]: LOADB R11 0  ; var11 = false
     132 [-]: NAMECALL R12 R2 K52; var13 = var2; var12 = var2[0xEF893AEC]
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
     134 [-]: NAMECALL R13 R4 K53; var14 = var4; var13 = var4[0xBAB10F46]
     135 [-]: CALL R13 2 1 ; var13(var14)
     136 [-]: GETIMPORT R13 55; var13 = 0x5B482EE5
     137 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     138 [-]: LOADN R15 100; var15 = 100
     139 [-]: LOADN R16 400; var16 = 400
     140 [-]: LOADN R17 0  ; var17 = 0
     141 [-]: LOADN R18 2  ; var18 = 2
     142 [-]: LOADB R19 0  ; var19 = false
     143 [-]: LOADB R20 0  ; var20 = false
     144 [-]: LOADB R21 0  ; var21 = false
     145 [-]: LOADB R22 0  ; var22 = false
     146 [-]: NAMECALL R13 R4 K56; var14 = var4; var13 = var4[0xA2367658]
     147 [-]: CALL R13 10 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22)
     148 [-]: JUMP L10     ; goto L10
L 9: 149 [-]: LOADN R15 20 ; var15 = 20
     150 [-]: LOADN R16 250; var16 = 250
     151 [-]: LOADN R17 0  ; var17 = 0
     152 [-]: LOADN R18 2  ; var18 = 2
     153 [-]: LOADB R19 1  ; var19 = true
     154 [-]: LOADB R20 0  ; var20 = false
     155 [-]: LOADB R21 1  ; var21 = true
     156 [-]: NAMECALL R13 R4 K56; var14 = var4; var13 = var4[0xA2367658]
     157 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
L10: 158 [-]: LOADB R15 1  ; var15 = true
     159 [-]: NAMECALL R13 R4 K57; var14 = var4; var13 = var4[0x1A82855B]
     160 [-]: CALL R13 3 1 ; var13(var14, var15)
     161 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     162 [-]: MOVE R16 R9  ; var16 = var9
     163 [-]: NAMECALL R13 R2 K2; var14 = var2; var13 = var2[0x751F061D]
     164 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     165 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     166 [-]: NAMECALL R13 R2 K58; var14 = var2; var13 = var2[0x0EB34C69]
     167 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     168 [-]: JUMPXEQKN R13 K59 L11 NOT; 
     169 [-]: GETIMPORT R14 47; var14 = _T
     170 [-]: GETIMPORT R17 62; var17 = 0x55156FF7
     171 [-]: CALL R17 1 2 ; var17 = var17()
     172 [-]: ADD R16 R17 R10; var16 = var17 + var10
     173 [-]: SUBK R15 R16 K60; var15 = var16 - 5
     174 [-]: SETTABLEKS R15 R14 K63; var15["stalkerSpawnTime"] = var14
L11: 175 [-]: LOADB R14 0  ; var14 = false
     176 [-]: LOADN R15 2  ; var15 = 2
     177 [-]: NEWTABLE R16 0 4; var16 = {}
     178 [-]: LOADN R17 1  ; var17 = 1
     179 [-]: LOADN R18 2  ; var18 = 2
     180 [-]: LOADN R19 2  ; var19 = 2
     181 [-]: LOADN R20 2  ; var20 = 2
     182 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     183 [-]: NEWTABLE R17 0 4; var17 = {}
     184 [-]: LOADN R18 1  ; var18 = 1
     185 [-]: LOADN R19 1  ; var19 = 1
     186 [-]: LOADN R20 2  ; var20 = 2
     187 [-]: LOADN R21 2  ; var21 = 2
     188 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     189 [-]: GETTABLEKS R18 R12 K64; var18 = var12["levelOverride"]
     190 [-]: MOVE R19 R0  ; var19 = var0
     191 [-]: FASTCALL1 62 R18 L12; 
     192 [-]: MOVE R21 R18 ; var21 = var18
     193 [-]: GETIMPORT R20 26; var20 = 0x7B998233
     194 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 195 [-]: JUMPIF R20 L13; goto L13 if var20
     196 [-]: GETIMPORT R20 67; var20 = 0x7F5022CF[0xA5C556B9]
     197 [-]: GETIMPORT R21 69; var21 = 0x64FB1586
     198 [-]: NAMECALL R22 R18 K70; var23 = var18; var22 = var18[0xED4E0128]
     199 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     200 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     201 [-]: LOADK R22 K71; var22 = "Zariman"
     202 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     203 [-]: JUMPXEQKNIL R20 L13; 
     204 [-]: LOADB R14 1  ; var14 = true
L13: 205 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     206 [-]: GETTABLEKS R20 R21 K72; var20 = var21[0x826F2CA6]
     207 [-]: CALL R20 1 2 ; var20 = var20()
     208 [-]: LOADN R21 0  ; var21 = 0
     209 [-]: JUMPIFNOTLT R21 R20 L50; goto L50 if var21 >= var1054030
     210 [-]: GETIMPORT R21 16; var21 = 0x89326C93
     211 [-]: NAMECALL R21 R21 K73; var22 = var21; var21 = var21[0x61BE252A]
     212 [-]: CALL R21 2 2 ; var21 = var21(var22)
     213 [-]: GETIMPORT R22 75; var22 = 0x9BA7909F
     214 [-]: LOADK R24 K76; var24 = "Server.NumVirtualTestClients"
     215 [-]: NAMECALL R22 R22 K77; var23 = var22; var22 = var22[0x8151451D]
     216 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     217 [-]: ADD R20 R21 R22; var20 = var21 + var22
     218 [-]: FASTCALL2K 19 R20 K78 L14; 
     219 [-]: MOVE R22 R20 ; var22 = var20
     220 [-]: LOADK R23 K78; var23 = 4
     221 [-]: GETIMPORT R21 80; var21 = 0x5BCED4C4[0xAC1B386A]
     222 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L14: 223 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     224 [-]: GETTABLEKS R22 R23 K81; var22 = var23[0x4A85E2C2]
     225 [-]: CALL R22 1 2 ; var22 = var22()
     226 [-]: JUMPIFNOT R22 L15; goto L15 if not var22
     227 [-]: LOADN R21 4  ; var21 = 4
L15: 228 [-]: GETIMPORT R22 84; var22 = 0x34291F5C[0x056BFE8B]
     229 [-]: CALL R22 1 2 ; var22 = var22()
     230 [-]: JUMPIFNOT R22 L17; goto L17 if not var22
     231 [-]: LOADN R23 3  ; var23 = 3
     232 [-]: FASTCALL2 19 R23 R21 L16; 
     233 [-]: MOVE R24 R21 ; var24 = var21
     234 [-]: GETIMPORT R22 80; var22 = 0x5BCED4C4[0xAC1B386A]
     235 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L16: 236 [-]: MOVE R21 R22 ; var21 = var22
L17: 237 [-]: GETIMPORT R23 86; var23 = 0x9BAFFFE3
     238 [-]: GETUPVAL R25 10; var25 = upvalues[10]
     239 [-]: GETTABLE R24 R25 R21; var24 = var25[var21]
     240 [-]: GETUPVAL R26 11; var26 = upvalues[11]
     241 [-]: GETTABLE R25 R26 R21; var25 = var26[var21]
     242 [-]: GETTABLEKS R26 R12 K87; var26 = var12["difficulty"]
     243 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     244 [-]: FASTCALL1 12 R23 L18; 
     245 [-]: GETIMPORT R22 14; var22 = 0x5BCED4C4[0x55F27C30]
     246 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 247 [-]: JUMPIFNOTLT R9 R10 L19; goto L19 if var9 >= var353439543
     248 [-]: GETTABLE R15 R17 R21; var15 = var17[var21]
     249 [-]: JUMP L20     ; goto L20
L19: 250 [-]: GETTABLE R15 R16 R21; var15 = var16[var21]
L20: 251 [-]: GETIMPORT R23 55; var23 = 0x5B482EE5
     252 [-]: JUMPIFNOT R23 L22; goto L22 if not var23
     253 [-]: MULK R24 R22 K88; var24 = var22 * 1.1000000000000001
     254 [-]: FASTCALL1 7 R24 L21; 
     255 [-]: GETIMPORT R23 90; var23 = 0x5BCED4C4[0x99675E23]
     256 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 257 [-]: MOVE R22 R23 ; var22 = var23
L22: 258 [-]: NAMECALL R23 R4 K91; var24 = var4; var23 = var4[0xE2E98521]
     259 [-]: CALL R23 2 2 ; var23 = var23(var24)
     260 [-]: MOVE R8 R23  ; var8 = var23
     261 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     262 [-]: JUMPIFNOTLT R9 R19 L28; goto L28 if var9 >= var906237765
     263 [-]: NAMECALL R23 R4 K92; var24 = var4; var23 = var4[0x6968EA36]
     264 [-]: CALL R23 2 2 ; var23 = var23(var24)
     265 [-]: LOADN R26 1  ; var26 = 1
     266 [-]: MOVE R24 R15 ; var24 = var15
     267 [-]: LOADN R25 1  ; var25 = 1
     268 [-]: FORNPREP R24 L27; nforprep start - [escape at L27] -- var24 = iterator
L23: 269 [-]: GETIMPORT R29 94; var29 = EMPTY_SYMBOL
     270 [-]: MOVE R30 R23 ; var30 = var23
     271 [-]: LOADB R31 0  ; var31 = false
     272 [-]: LOADB R32 0  ; var32 = false
     273 [-]: LOADN R33 75 ; var33 = 75
     274 [-]: LOADB R34 1  ; var34 = true
     275 [-]: NAMECALL R27 R4 K95; var28 = var4; var27 = var4[0xFEEEA290]
     276 [-]: CALL R27 8 2 ; var27 = var27(var28, var29, var30, var31, var32, var33, var34)
     277 [-]: FASTCALL1 62 R27 L24; 
     278 [-]: MOVE R29 R27 ; var29 = var27
     279 [-]: GETIMPORT R28 26; var28 = 0x7B998233
     280 [-]: CALL R28 2 2 ; var28 = var28(var29)
L24: 281 [-]: JUMPIF R28 L26; goto L26 if var28
     282 [-]: MOVE R30 R27 ; var30 = var27
     283 [-]: LOADNIL R31  ; var31 = nil
     284 [-]: GETIMPORT R32 97; var32 = 0x0469F296
     285 [-]: LOADK R33 K98; var33 = "RandomTeam"
     286 [-]: CALL R32 2 2 ; var32 = var32(var33)
     287 [-]: MOVE R33 R23 ; var33 = var23
     288 [-]: LOADNIL R34  ; var34 = nil
     289 [-]: LOADN R35 0  ; var35 = 0
     290 [-]: NAMECALL R28 R4 K99; var29 = var4; var28 = var4[0x33FC842F]
     291 [-]: CALL R28 8 2 ; var28 = var28(var29, var30, var31, var32, var33, var34, var35)
     292 [-]: FASTCALL1 62 R28 L25; 
     293 [-]: MOVE R30 R28 ; var30 = var28
     294 [-]: GETIMPORT R29 26; var29 = 0x7B998233
     295 [-]: CALL R29 2 2 ; var29 = var29(var30)
L25: 296 [-]: JUMPIF R29 L26; goto L26 if var29
     297 [-]: NAMECALL R29 R28 K100; var30 = var28; var29 = var28[0x9E21E394]
     298 [-]: CALL R29 2 1 ; var29(var30)
     299 [-]: GETIMPORT R29 4; var29 = 0x687A53B1
     300 [-]: NAMECALL R30 R28 K100; var31 = var28; var30 = var28[0x9E21E394]
     301 [-]: CALL R30 2 1 ; var30(var31)
L26: 302 [-]: FORNLOOP R24 L23; nforloop end - iterate + goto L23
L27: 303 [-]: SUB R19 R19 R10; var19 = var19 - var10
     304 [-]: JUMP L33     ; goto L33
L28: 305 [-]: JUMPIFNOTLT R8 R22 L33; goto L33 if var8 >= var5902
     306 [-]: LOADNIL R23  ; var23 = nil
     307 [-]: LOADN R26 1  ; var26 = 1
     308 [-]: NAMECALL R24 R4 K101; var25 = var4; var24 = var4[0x59F3E81D]
     309 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     310 [-]: JUMPIF R24 L29; goto L29 if var24
     311 [-]: LOADNIL R26  ; var26 = nil
     312 [-]: NAMECALL R24 R4 K102; var25 = var4; var24 = var4[0xAF29AC1F]
     313 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     314 [-]: MOVE R23 R24 ; var23 = var24
L29: 315 [-]: FASTCALL1 62 R23 L30; 
     316 [-]: MOVE R25 R23 ; var25 = var23
     317 [-]: GETIMPORT R24 26; var24 = 0x7B998233
     318 [-]: CALL R24 2 2 ; var24 = var24(var25)
L30: 319 [-]: JUMPIFNOT R24 L31; goto L31 if not var24
     320 [-]: LOADNIL R26  ; var26 = nil
     321 [-]: NAMECALL R24 R4 K103; var25 = var4; var24 = var4[0xC3F557D6]
     322 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     323 [-]: MOVE R23 R24 ; var23 = var24
L31: 324 [-]: FASTCALL1 62 R23 L32; 
     325 [-]: MOVE R25 R23 ; var25 = var23
     326 [-]: GETIMPORT R24 26; var24 = 0x7B998233
     327 [-]: CALL R24 2 2 ; var24 = var24(var25)
L32: 328 [-]: JUMPIF R24 L33; goto L33 if var24
     329 [-]: GETIMPORT R26 97; var26 = 0x0469F296
     330 [-]: LOADK R27 K98; var27 = "RandomTeam"
     331 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     332 [-]: NAMECALL R24 R23 K104; var25 = var23; var24 = var23[0xAE5C3FAF]
     333 [-]: CALL R24 0 1 ; var24(var25, ...)
     334 [-]: NAMECALL R24 R23 K100; var25 = var23; var24 = var23[0x9E21E394]
     335 [-]: CALL R24 2 1 ; var24(var25)
     336 [-]: MOVE R24 R23 ; var24 = var23
     337 [-]: GETIMPORT R25 4; var25 = 0x687A53B1
     338 [-]: NAMECALL R26 R24 K100; var27 = var24; var26 = var24[0x9E21E394]
     339 [-]: CALL R26 2 1 ; var26(var27)
L33: 340 [-]: JUMPIFNOTLT R9 R10 L34; goto L34 if var9 >= var789298
     341 [-]: JUMPXEQKB R11 0 L34 NOT; 
     342 [-]: GETUPVAL R24 12; var24 = upvalues[12]
     343 [-]: GETTABLEKS R23 R24 K105; var23 = var24[0x9742B85B]
     344 [-]: GETIMPORT R24 107; var24 = _T["MissionTransmissionSet"]
     345 [-]: GETIMPORT R25 97; var25 = 0x0469F296
     346 [-]: LOADK R26 K108; var26 = "ConsoleMid"
     347 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     348 [-]: CALL R23 0 1 ; var23(var24, ...)
     349 [-]: LOADB R11 1  ; var11 = true
L34: 350 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     351 [-]: MOVE R24 R7  ; var24 = var7
     352 [-]: CALL R23 2 1 ; var23(var24)
     353 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     354 [-]: JUMPIFNOT R23 L35; goto L35 if not var23
     355 [-]: LOADB R23 0  ; var23 = false
     356 [-]: SETUPVAL R23 14; upvalues[23] = var14
     357 [-]: LOADN R9 0   ; var9 = 0
     358 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     359 [-]: GETTABLEKS R23 R24 K49; var23 = var24[0xE8FA0E68]
     360 [-]: MOVE R24 R9  ; var24 = var9
     361 [-]: LOADB R25 0  ; var25 = false
     362 [-]: LOADB R26 1  ; var26 = true
     363 [-]: LOADB R27 0  ; var27 = false
     364 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     365 [-]: GETTABLEKS R28 R29 K50; var28 = var29["TIMELEFT_STRING"]
     366 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     367 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     368 [-]: JUMP L36     ; goto L36
L35: 369 [-]: GETUPVAL R23 15; var23 = upvalues[15]
     370 [-]: JUMPIFNOT R23 L36; goto L36 if not var23
     371 [-]: LOADB R23 0  ; var23 = false
     372 [-]: SETUPVAL R23 15; upvalues[23] = var15
     373 [-]: ADD R9 R9 R0 ; var9 = var9 + var0
     374 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     375 [-]: GETTABLEKS R23 R24 K49; var23 = var24[0xE8FA0E68]
     376 [-]: MOVE R24 R9  ; var24 = var9
     377 [-]: LOADB R25 0  ; var25 = false
     378 [-]: LOADB R26 1  ; var26 = true
     379 [-]: LOADB R27 0  ; var27 = false
     380 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     381 [-]: GETTABLEKS R28 R29 K50; var28 = var29["TIMELEFT_STRING"]
     382 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     383 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     384 [-]: NAMECALL R26 R4 K110; var27 = var4; var26 = var4[0xCEA36880]
     385 [-]: CALL R26 2 2 ; var26 = var26(var27)
     386 [-]: ADDK R25 R26 K109; var25 = var26 + 10
     387 [-]: NAMECALL R27 R4 K92; var28 = var4; var27 = var4[0x6968EA36]
     388 [-]: CALL R27 2 2 ; var27 = var27(var28)
     389 [-]: ADDK R26 R27 K109; var26 = var27 + 10
     390 [-]: NAMECALL R23 R4 K111; var24 = var4; var23 = var4[0xCE01CCC2]
     391 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L36: 392 [-]: GETUPVAL R25 16; var25 = upvalues[16]
     393 [-]: NAMECALL R23 R2 K58; var24 = var2; var23 = var2[0x0EB34C69]
     394 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     395 [-]: LOADN R24 0  ; var24 = 0
     396 [-]: JUMPIFNOTLT R24 R23 L39; goto L39 if var24 >= var268295
     397 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     398 [-]: GETTABLEKS R23 R24 K112; var23 = var24[0x604F119A]
     399 [-]: LOADB R24 1  ; var24 = true
     400 [-]: CALL R23 2 1 ; var23(var24)
     401 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     402 [-]: GETTABLEKS R23 R24 K113; var23 = var24[0x118E5C26]
     403 [-]: LOADK R24 K114; var24 = "/Lotus/Language/Objectives/DefeatSentients"
     404 [-]: LOADN R25 0  ; var25 = 0
     405 [-]: CALL R23 3 1 ; var23(var24, var25)
L37: 406 [-]: GETIMPORT R23 28; var23 = 0xCBD666E1
     407 [-]: LOADK R24 K115; var24 = 0.5
     408 [-]: CALL R23 2 1 ; var23(var24)
     409 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     410 [-]: MOVE R24 R7  ; var24 = var7
     411 [-]: CALL R23 2 1 ; var23(var24)
     412 [-]: GETUPVAL R25 16; var25 = upvalues[16]
     413 [-]: NAMECALL R23 R2 K58; var24 = var2; var23 = var2[0x0EB34C69]
     414 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     415 [-]: JUMPXEQKN R23 K116 L38; 
     416 [-]: JUMPBACK L37 ; goto L37
L38: 417 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     418 [-]: GETTABLEKS R23 R24 K117; var23 = var24[0xF94B7537]
     419 [-]: CALL R23 1 1 ; var23()
     420 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     421 [-]: GETTABLEKS R23 R24 K112; var23 = var24[0x604F119A]
     422 [-]: LOADB R24 0  ; var24 = false
     423 [-]: CALL R23 2 1 ; var23(var24)
L39: 424 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     425 [-]: LOADN R26 0  ; var26 = 0
     426 [-]: NAMECALL R23 R2 K58; var24 = var2; var23 = var2[0x0EB34C69]
     427 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     428 [-]: NEWTABLE R24 0 3; var24 = {}
     429 [-]: LOADN R25 0  ; var25 = 0
     430 [-]: LOADN R26 0  ; var26 = 0
     431 [-]: LOADN R27 0  ; var27 = 0
     432 [-]: SETLIST R24 R25 3 [1]; var24[1] = var25; var24[2] = var26; var24[3] = var27; var24[4] = var28; 
     433 [-]: NEWTABLE R25 0 3; var25 = {}
     434 [-]: LOADN R26 1  ; var26 = 1
     435 [-]: LOADN R27 2  ; var27 = 2
     436 [-]: LOADN R28 2  ; var28 = 2
     437 [-]: SETLIST R25 R26 3 [1]; var25[1] = var26; var25[2] = var27; var25[3] = var28; var25[4] = var29; 
     438 [-]: GETUPVAL R29 17; var29 = upvalues[17]
     439 [-]: LOADN R30 0  ; var30 = 0
     440 [-]: NAMECALL R27 R2 K58; var28 = var2; var27 = var2[0x0EB34C69]
     441 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     442 [-]: ADDK R26 R27 K59; var26 = var27 + 1
     443 [-]: GETUPVAL R28 18; var28 = upvalues[18]
     444 [-]: GETTABLEKS R27 R28 K118; var27 = var28[0x74A11EC6]
     445 [-]: GETIMPORT R28 86; var28 = 0x9BAFFFE3
     446 [-]: GETTABLE R29 R24 R26; var29 = var24[var26]
     447 [-]: GETTABLE R30 R25 R26; var30 = var25[var26]
     448 [-]: GETTABLEKS R31 R12 K87; var31 = var12["difficulty"]
     449 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     450 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     451 [-]: JUMPIFNOTLT R23 R27 L47; goto L47 if var23 >= var1973319
     452 [-]: LOADN R28 30 ; var28 = 30
     453 [-]: JUMPIFNOTLE R9 R28 L47; goto L47 if var9 > var-620487611
     454 [-]: NAMECALL R28 R4 K119; var29 = var4; var28 = var4[0x74E201DB]
     455 [-]: CALL R28 2 2 ; var28 = var28(var29)
     456 [-]: GETUPVAL R29 19; var29 = upvalues[19]
     457 [-]: MOVE R30 R1  ; var30 = var1
     458 [-]: CALL R29 2 3 ; var29, var30 = var29(var30)
     459 [-]: NAMECALL R31 R4 K92; var32 = var4; var31 = var4[0x6968EA36]
     460 [-]: CALL R31 2 2 ; var31 = var31(var32)
     461 [-]: LOADN R32 20 ; var32 = 20
     462 [-]: JUMPIFLE R31 R32 L40; goto L40 if var31 <= var466500
     463 [-]: JUMPIF R30 L42; goto L42 if var30
L40: 464 [-]: MOVE R29 R1  ; var29 = var1
     465 [-]: LOADN R32 10 ; var32 = 10
     466 [-]: JUMPIFNOTLE R31 R32 L41; goto L41 if var31 > var7707
     467 [-]: LOADB R30 0  ; var30 = false
     468 [-]: JUMP L42     ; goto L42
L41: 469 [-]: LOADB R30 1  ; var30 = true
L42: 470 [-]: MOVE R34 R29 ; var34 = var29
     471 [-]: MOVE R35 R30 ; var35 = var30
     472 [-]: NAMECALL R32 R4 K120; var33 = var4; var32 = var4[0xD5BF651F]
     473 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     474 [-]: LOADN R34 1  ; var34 = 1
     475 [-]: MOVE R32 R27 ; var32 = var27
     476 [-]: LOADN R33 1  ; var33 = 1
     477 [-]: FORNPREP R32 L46; nforprep start - [escape at L46] -- var32 = iterator
L43: 478 [-]: LOADNIL R37  ; var37 = nil
     479 [-]: GETIMPORT R38 97; var38 = 0x0469F296
     480 [-]: LOADK R39 K98; var39 = "RandomTeam"
     481 [-]: CALL R38 2 2 ; var38 = var38(var39)
     482 [-]: MOVE R39 R31 ; var39 = var31
     483 [-]: LOADNIL R40  ; var40 = nil
     484 [-]: LOADN R41 1  ; var41 = 1
     485 [-]: NAMECALL R35 R4 K103; var36 = var4; var35 = var4[0xC3F557D6]
     486 [-]: CALL R35 7 2 ; var35 = var35(var36, var37, var38, var39, var40, var41)
     487 [-]: FASTCALL1 62 R35 L44; 
     488 [-]: MOVE R37 R35 ; var37 = var35
     489 [-]: GETIMPORT R36 26; var36 = 0x7B998233
     490 [-]: CALL R36 2 2 ; var36 = var36(var37)
L44: 491 [-]: JUMPIF R36 L45; goto L45 if var36
     492 [-]: GETUPVAL R38 2; var38 = upvalues[2]
     493 [-]: ADDK R39 R23 K59; var39 = var23 + 1
     494 [-]: NAMECALL R36 R2 K2; var37 = var2; var36 = var2[0x751F061D]
     495 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L45: 496 [-]: FORNLOOP R32 L43; nforloop end - iterate + goto L43
L46: 497 [-]: MOVE R34 R28 ; var34 = var28
     498 [-]: NAMECALL R32 R4 K120; var33 = var4; var32 = var4[0xD5BF651F]
     499 [-]: CALL R32 3 1 ; var32(var33, var34)
L47: 500 [-]: GETIMPORT R28 28; var28 = 0xCBD666E1
     501 [-]: LOADK R29 K115; var29 = 0.5
     502 [-]: CALL R28 2 1 ; var28(var29)
     503 [-]: SUBK R29 R9 K115; var29 = var9 - 0.5
     504 [-]: FASTCALL2K 18 R29 K116 L48; 
     505 [-]: LOADK R30 K116; var30 = 0
     506 [-]: GETIMPORT R28 122; var28 = 0x5BCED4C4[0xB62ECFE0]
     507 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L48: 508 [-]: MOVE R9 R28  ; var9 = var28
     509 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     510 [-]: FASTCALL1 7 R9 L49; 
     511 [-]: MOVE R32 R9  ; var32 = var9
     512 [-]: GETIMPORT R31 90; var31 = 0x5BCED4C4[0x99675E23]
     513 [-]: CALL R31 2 2 ; var31 = var31(var32)
L49: 514 [-]: NAMECALL R28 R2 K2; var29 = var2; var28 = var2[0x751F061D]
     515 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     516 [-]: JUMPBACK L13 ; goto L13
L50: 517 [-]: LOADB R22 0  ; var22 = false
     518 [-]: NAMECALL R20 R4 K57; var21 = var4; var20 = var4[0x1A82855B]
     519 [-]: CALL R20 3 1 ; var20(var21, var22)
     520 [-]: SUBK R13 R13 K59; var13 = var13 - 1
     521 [-]: LOADB R22 1  ; var22 = true
     522 [-]: NAMECALL R20 R4 K45; var21 = var4; var20 = var4[0x2FAEAD12]
     523 [-]: CALL R20 3 1 ; var20(var21, var22)
     524 [-]: LOADB R22 0  ; var22 = false
     525 [-]: NAMECALL R20 R4 K34; var21 = var4; var20 = var4[0xE603BAB2]
     526 [-]: CALL R20 3 1 ; var20(var21, var22)
     527 [-]: GETIMPORT R22 20; var22 = 0xD12A0A66
     528 [-]: NAMECALL R20 R4 K123; var21 = var4; var20 = var4[0xEE4D3D8E]
     529 [-]: CALL R20 3 1 ; var20(var21, var22)
     530 [-]: GETIMPORT R22 4; var22 = 0x687A53B1
     531 [-]: NAMECALL R20 R4 K124; var21 = var4; var20 = var4[0x996C2CAB]
     532 [-]: CALL R20 3 1 ; var20(var21, var22)
     533 [-]: NAMECALL R20 R4 K33; var21 = var4; var20 = var4[0x18E2574E]
     534 [-]: CALL R20 2 1 ; var20(var21)
     535 [-]: GETIMPORT R21 126; var21 = 0x87EC63CB
     536 [-]: FASTCALL1 62 R21 L51; 
     537 [-]: GETIMPORT R20 26; var20 = 0x7B998233
     538 [-]: CALL R20 2 2 ; var20 = var20(var21)
L51: 539 [-]: JUMPIF R20 L52; goto L52 if var20
     540 [-]: GETIMPORT R20 126; var20 = 0x87EC63CB
     541 [-]: LOADK R22 K31; var22 = "Execute"
     542 [-]: NAMECALL R20 R20 K32; var21 = var20; var20 = var20[0x8EB2112D]
     543 [-]: CALL R20 3 1 ; var20(var21, var22)
L52: 544 [-]: NAMECALL R20 R7 K42; var21 = var7; var20 = var7[0x1AC1655C]
     545 [-]: CALL R20 2 2 ; var20 = var20(var21)
     546 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     547 [-]: LOADN R23 25 ; var23 = 25
     548 [-]: LOADN R24 6  ; var24 = 6
     549 [-]: LOADN R25 0  ; var25 = 0
     550 [-]: NAMECALL R20 R20 K127; var21 = var20; var20 = var20[0xA383DE31]
     551 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     552 [-]: LOADN R22 -5 ; var22 = -5
     553 [-]: NAMECALL R20 R7 K41; var21 = var7; var20 = var7[0x1FEDCBCF]
     554 [-]: CALL R20 3 1 ; var20(var21, var22)
     555 [-]: LOADB R22 1  ; var22 = true
     556 [-]: NAMECALL R20 R7 K44; var21 = var7; var20 = var7[0x069D881F]
     557 [-]: CALL R20 3 1 ; var20(var21, var22)
     558 [-]: GETIMPORT R20 1; var20 = 0xBE190284
     559 [-]: LOADNIL R22  ; var22 = nil
     560 [-]: NAMECALL R20 R20 K37; var21 = var20; var20 = var20[0x72715EEC]
     561 [-]: CALL R20 3 1 ; var20(var21, var22)
     562 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     563 [-]: GETTABLEKS R20 R21 K128; var20 = var21[0xEDF59000]
     564 [-]: CALL R20 1 1 ; var20()
     565 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     566 [-]: GETTABLEKS R20 R21 K129; var20 = var21[0x18DD08AC]
     567 [-]: CALL R20 1 1 ; var20()
     568 [-]: GETIMPORT R20 47; var20 = _T
     569 [-]: LOADNIL R21  ; var21 = nil
     570 [-]: SETTABLEKS R21 R20 K48; var21["currentDefenseTarget"] = var20
     571 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     572 [-]: LOADN R23 0  ; var23 = 0
     573 [-]: NAMECALL R20 R2 K2; var21 = var2; var20 = var2[0x751F061D]
     574 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     575 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     576 [-]: LOADN R23 0  ; var23 = 0
     577 [-]: NAMECALL R20 R2 K2; var21 = var2; var20 = var2[0x751F061D]
     578 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     579 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 876
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x9742B85B]
       6 [-]: GETIMPORT R3 6; var3 = _T["MissionTransmissionSet"]
       7 [-]: GETIMPORT R4 8; var4 = 0x0469F296
       8 [-]: LOADK R5 K9  ; var5 = "ConsoleLocated"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x9742B85B]
      13 [-]: GETIMPORT R3 6; var3 = _T["MissionTransmissionSet"]
      14 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      15 [-]: LOADK R6 K9  ; var6 = "ConsoleLocated"
      16 [-]: ADDK R7 R1 K10; var7 = var1 + 1
      17 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 883
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x66905CB0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1961230]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: GETIMPORT R3 8; var3 = 0xD12A0A66
      10 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x90E142BA]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      13 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x1E3535E5]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 62 R5 L0; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  19 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      20 [-]: GETIMPORT R6 14; var6 = 0x3D106989
      21 [-]: LOADK R7 K15 ; var7 = "Mobile Defense: Error: No console avatar found!"
      22 [-]: CALL R6 2 1  ; var6(var7)
L 1:  23 [-]: FASTCALL1 62 R5 L2; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      28 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x1E3535E5]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R5 R6   ; var5 = var6
      31 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: JUMPBACK L1  ; goto L1
L 3:  35 [-]: GETIMPORT R6 14; var6 = 0x3D106989
      36 [-]: LOADK R7 K18 ; var7 = "DefenseStage - progressing"
      37 [-]: CALL R6 2 1  ; var6(var7)
      38 [-]: LOADB R8 1   ; var8 = true
      39 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x069D881F]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
      41 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x1AC1655C]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: LOADN R9 25  ; var9 = 25
      45 [-]: LOADN R10 6  ; var10 = 6
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xA383DE31]
      48 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      49 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      50 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x0EB34C69]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      53 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x0EB34C69]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: JUMPXEQKN R6 K23 L4 NOT; 
      56 [-]: GETIMPORT R8 14; var8 = 0x3D106989
      57 [-]: LOADK R9 K24 ; var9 = "Mobile Defense: Error: Total consoles is 0!"
      58 [-]: CALL R8 2 1  ; var8(var9)
      59 [-]: RETURN R0 0  ; 
L 4:  60 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0x6968EA36]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: GETIMPORT R10 3; var10 = 0x89326C93
      63 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x61BE252A]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETIMPORT R11 28; var11 = 0x9BA7909F
      66 [-]: LOADK R13 K29; var13 = "Server.NumVirtualTestClients"
      67 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x8151451D]
      68 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      69 [-]: ADD R9 R10 R11; var9 = var10 + var11
      70 [-]: LOADK R10 K31; var10 = 0.59999999999999998
      71 [-]: JUMPXEQKN R9 K32 L5 NOT; 
      72 [-]: LOADK R10 K33; var10 = 0.65000000000000002
L 5:  73 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      74 [-]: LOADN R14 0  ; var14 = 0
      75 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x0EB34C69]
      76 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      77 [-]: LOADN R12 0  ; var12 = 0
      78 [-]: JUMPIFNOTLT R12 R11 L6; goto L6 if var12 >= var264970
      79 [-]: SETUPVAL R11 4; upvalues[11] = var4
L 6:  80 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      81 [-]: POW R14 R8 R10; var14 = var8 ^ var10
      82 [-]: MUL R12 R13 R14; var12 = var13 * var14
      83 [-]: ADD R14 R6 R7; var14 = var6 + var7
      84 [-]: DIV R13 R12 R14; var13 = var12 / var14
      85 [-]: MOVE R16 R13 ; var16 = var13
      86 [-]: LOADB R17 1  ; var17 = true
      87 [-]: NAMECALL R14 R5 K34; var15 = var5; var14 = var5[0xA31BA7EE]
      88 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      89 [-]: MOVE R16 R13 ; var16 = var13
      90 [-]: LOADB R17 0  ; var17 = false
      91 [-]: NAMECALL R14 R5 K35; var15 = var5; var14 = var5[0x014DB014]
      92 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      93 [-]: GETIMPORT R14 3; var14 = 0x89326C93
      94 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      95 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0xC7FCADA9]
      96 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      97 [-]: FASTCALL1 62 R14 L7; 
      98 [-]: MOVE R16 R14 ; var16 = var14
      99 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 101 [-]: JUMPIF R15 L10; goto L10 if var15
     102 [-]: LENGTH R15 R14; var15 = #var14
     103 [-]: LOADN R16 0  ; var16 = 0
     104 [-]: JUMPIFNOTLT R16 R15 L10; goto L10 if var16 >= var69959
     105 [-]: LOADN R17 1  ; var17 = 1
     106 [-]: LENGTH R15 R14; var15 = #var14
     107 [-]: LOADN R16 1  ; var16 = 1
     108 [-]: FORNPREP R15 L10; nforprep start - [escape at L10] -- var15 = iterator
L 8: 109 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     110 [-]: GETGLOBAL R19 K37; var19 = 0x965DF096
     111 [-]: JUMPIFEQ R18 R19 L9; goto L9 if var18 == var286134839
     112 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     113 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0xF4E253B6]
     114 [-]: CALL R18 2 1 ; var18(var19)
L 9: 115 [-]: FORNLOOP R15 L8; nforloop end - iterate + goto L8
L10: 116 [-]: NAMECALL R15 R0 K39; var16 = var0; var15 = var0[0xEF893AEC]
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
     118 [-]: GETIMPORT R16 41; var16 = 0x9BAFFFE3
     119 [-]: LOADN R17 180; var17 = 180
     120 [-]: LOADN R18 240; var18 = 240
     121 [-]: GETTABLEKS R19 R15 K42; var19 = var15["difficulty"]
     122 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     123 [-]: GETIMPORT R17 44; var17 = 0x5B482EE5
     124 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     125 [-]: GETIMPORT R17 47; var17 = _T["faction"]
     126 [-]: GETIMPORT R18 49; var18 = 0x0469F296
     127 [-]: LOADK R19 K50; var19 = "Grineer"
     128 [-]: CALL R18 2 2 ; var18 = var18(var19)
     129 [-]: JUMPIFNOTEQ R17 R18 L11; goto L11 if var17 ~= var856690691
     130 [-]: MULK R16 R16 K51; var16 = var16 * 1.3
L11: 131 [-]: GETTABLEKS R17 R15 K52; var17 = var15["maxWaveNum"]
     132 [-]: LOADN R18 0  ; var18 = 0
     133 [-]: JUMPIFNOTLT R18 R17 L12; goto L12 if var18 >= var1118230
     134 [-]: MOVE R16 R17 ; var16 = var17
L12: 135 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     136 [-]: LOADN R21 0  ; var21 = 0
     137 [-]: NAMECALL R18 R0 K22; var19 = var0; var18 = var0[0x0EB34C69]
     138 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     139 [-]: LOADN R19 0  ; var19 = 0
     140 [-]: JUMPIFNOTLT R19 R18 L13; goto L13 if var19 >= var1183766
     141 [-]: MOVE R16 R18 ; var16 = var18
L13: 142 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     143 [-]: NAMECALL R19 R0 K22; var20 = var0; var19 = var0[0x0EB34C69]
     144 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     145 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     146 [-]: NAMECALL R20 R0 K22; var21 = var0; var20 = var0[0x0EB34C69]
     147 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     148 [-]: ADD R23 R19 R20; var23 = var19 + var20
     149 [-]: DIV R22 R16 R23; var22 = var16 / var23
     150 [-]: FASTCALL1 7 R22 L14; 
     151 [-]: GETIMPORT R21 55; var21 = 0x5BCED4C4[0x99675E23]
     152 [-]: CALL R21 2 2 ; var21 = var21(var22)
L14: 153 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     154 [-]: GETTABLEKS R22 R23 K56; var22 = var23[0x9742B85B]
     155 [-]: GETIMPORT R23 58; var23 = _T["MissionTransmissionSet"]
     156 [-]: GETIMPORT R24 49; var24 = 0x0469F296
     157 [-]: LOADK R25 K59; var25 = "ConsoleStarted"
     158 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     159 [-]: CALL R22 0 1 ; var22(var23, ...)
     160 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     161 [-]: NAMECALL R22 R0 K22; var23 = var0; var22 = var0[0x0EB34C69]
     162 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     163 [-]: GETUPVAL R24 7; var24 = upvalues[7]
     164 [-]: GETTABLEKS R23 R24 K56; var23 = var24[0x9742B85B]
     165 [-]: GETIMPORT R24 58; var24 = _T["MissionTransmissionSet"]
     166 [-]: GETIMPORT R25 49; var25 = 0x0469F296
     167 [-]: LOADK R27 K59; var27 = "ConsoleStarted"
     168 [-]: ADDK R28 R22 K32; var28 = var22 + 1
     169 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     170 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     171 [-]: CALL R23 0 1 ; var23(var24, ...)
     172 [-]: LOADN R25 3  ; var25 = 3
     173 [-]: SUB R24 R25 R19; var24 = var25 - var19
     174 [-]: FASTCALL2K 18 R24 K23 L15; 
     175 [-]: LOADK R25 K23; var25 = 0
     176 [-]: GETIMPORT R23 61; var23 = 0x5BCED4C4[0xB62ECFE0]
     177 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L15: 178 [-]: ADDK R26 R22 K32; var26 = var22 + 1
     179 [-]: ADD R25 R26 R23; var25 = var26 + var23
     180 [-]: FASTCALL2K 19 R25 K62 L16; 
     181 [-]: LOADK R26 K62; var26 = 3
     182 [-]: GETIMPORT R24 64; var24 = 0x5BCED4C4[0xAC1B386A]
     183 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L16: 184 [-]: MOVE R27 R24 ; var27 = var24
     185 [-]: LOADB R28 0  ; var28 = false
     186 [-]: NAMECALL R25 R2 K65; var26 = var2; var25 = var2[0xD5BF651F]
     187 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     188 [-]: GETIMPORT R25 14; var25 = 0x3D106989
     189 [-]: LOADK R27 K66; var27 = "Mobile Defense: Set tier to "
     190 [-]: MOVE R28 R24 ; var28 = var24
     191 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     192 [-]: CALL R25 2 1 ; var25(var26)
     193 [-]: NAMECALL R26 R5 K67; var27 = var5; var26 = var5[0xD1586535]
     194 [-]: CALL R26 2 2 ; var26 = var26(var27)
     195 [-]: GETIMPORT R27 69; var27 = 0xA421AF95
     196 [-]: LOADN R28 0  ; var28 = 0
     197 [-]: LOADK R29 K70; var29 = 1.5
     198 [-]: LOADN R30 0  ; var30 = 0
     199 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     200 [-]: ADD R25 R26 R27; var25 = var26 + var27
     201 [-]: GETGLOBAL R27 K37; var27 = 0x965DF096
     202 [-]: FASTCALL1 62 R27 L17; 
     203 [-]: GETIMPORT R26 12; var26 = 0x7B998233
     204 [-]: CALL R26 2 2 ; var26 = var26(var27)
L17: 205 [-]: JUMPIF R26 L18; goto L18 if var26
     206 [-]: GETGLOBAL R26 K37; var26 = 0x965DF096
     207 [-]: NAMECALL R26 R26 K71; var27 = var26; var26 = var26[0xA2880940]
     208 [-]: CALL R26 2 1 ; var26(var27)
L18: 209 [-]: GETIMPORT R26 3; var26 = 0x89326C93
     210 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     211 [-]: MOVE R29 R25 ; var29 = var25
     212 [-]: GETIMPORT R30 73; var30 = ZERO_ROTATION
     213 [-]: NAMECALL R26 R26 K74; var27 = var26; var26 = var26[0x05909209]
     214 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     215 [-]: SETGLOBAL R26 K37; 0x965DF096 = var26
     216 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     217 [-]: NAMECALL R26 R0 K22; var27 = var0; var26 = var0[0x0EB34C69]
     218 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     219 [-]: LOADK R27 K75; var27 = "/Lotus/Language/Objectives/MobDefConsole"
     220 [-]: LOADN R28 0  ; var28 = 0
     221 [-]: JUMPIFNOTLT R28 R20 L19; goto L19 if var28 >= var203331
     222 [-]: JUMPIFNOTEQ R26 R6 L19; goto L19 if var26 ~= var4987653
     223 [-]: LOADK R27 K76; var27 = "/Lotus/Language/Objectives/DefendCryopod"
     224 [-]: JUMP L20     ; goto L20
L19: 225 [-]: GETIMPORT R28 44; var28 = 0x5B482EE5
     226 [-]: JUMPIFNOT R28 L20; goto L20 if not var28
     227 [-]: LOADK R27 K77; var27 = "/Lotus/Language/Objectives/MobDefArchwingDefend"
L20: 228 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     229 [-]: GETTABLEKS R28 R29 K78; var28 = var29[0xA1DF01D6]
     230 [-]: MOVE R29 R27 ; var29 = var27
     231 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     232 [-]: GETTABLEKS R30 R31 K79; var30 = var31["DEFEND_ICON"]
     233 [-]: CALL R28 3 1 ; var28(var29, var30)
     234 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     235 [-]: GETTABLEKS R28 R29 K80; var28 = var29[0xBD3CE95D]
     236 [-]: CALL R28 1 1 ; var28()
     237 [-]: GETUPVAL R29 11; var29 = upvalues[11]
     238 [-]: GETTABLEKS R28 R29 K81; var28 = var29[0x4E6C2326]
     239 [-]: LOADK R29 K82; var29 = "MobileDefenseCapture"
     240 [-]: LOADNIL R30  ; var30 = nil
     241 [-]: GETUPVAL R31 12; var31 = upvalues[12]
     242 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     243 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     244 [-]: NAMECALL R29 R0 K22; var30 = var0; var29 = var0[0x0EB34C69]
     245 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     246 [-]: ADDK R28 R29 K32; var28 = var29 + 1
     247 [-]: GETIMPORT R29 14; var29 = 0x3D106989
     248 [-]: LOADK R31 K83; var31 = "Mobile Defense: Defense stage "
     249 [-]: MOVE R32 R28 ; var32 = var28
     250 [-]: LOADK R33 K84; var33 = " of "
     251 [-]: MOVE R34 R6  ; var34 = var6
     252 [-]: LOADK R35 K85; var35 = " started. Time: "
     253 [-]: MOVE R36 R21 ; var36 = var21
     254 [-]: LOADK R37 K86; var37 = " Health: "
     255 [-]: MOVE R38 R13 ; var38 = var13
     256 [-]: CONCAT R30 R31 R38; var30 = var31 .. var38
     257 [-]: CALL R29 2 1 ; var29(var30)
     258 [-]: GETUPVAL R29 13; var29 = upvalues[13]
     259 [-]: MOVE R30 R21 ; var30 = var21
     260 [-]: MOVE R31 R24 ; var31 = var24
     261 [-]: CALL R29 3 1 ; var29(var30, var31)
     262 [-]: GETUPVAL R30 11; var30 = upvalues[11]
     263 [-]: GETTABLEKS R29 R30 K87; var29 = var30[0xAD362F29]
     264 [-]: LOADK R30 K82; var30 = "MobileDefenseCapture"
     265 [-]: GETUPVAL R32 11; var32 = upvalues[11]
     266 [-]: GETTABLEKS R31 R32 K88; var31 = var32["INITIATOR_SUCCESS"]
     267 [-]: CALL R29 3 1 ; var29(var30, var31)
     268 [-]: GETIMPORT R29 14; var29 = 0x3D106989
     269 [-]: LOADK R31 K83; var31 = "Mobile Defense: Defense stage "
     270 [-]: MOVE R32 R28 ; var32 = var28
     271 [-]: LOADK R33 K84; var33 = " of "
     272 [-]: MOVE R34 R6  ; var34 = var6
     273 [-]: LOADK R35 K89; var35 = " done."
     274 [-]: CONCAT R30 R31 R35; var30 = var31 .. var35
     275 [-]: CALL R29 2 1 ; var29(var30)
     276 [-]: FASTCALL1 62 R0 L21; 
     277 [-]: MOVE R30 R0  ; var30 = var0
     278 [-]: GETIMPORT R29 12; var29 = 0x7B998233
     279 [-]: CALL R29 2 2 ; var29 = var29(var30)
L21: 280 [-]: JUMPIF R29 L23; goto L23 if var29
     281 [-]: GETUPVAL R31 1; var31 = upvalues[1]
     282 [-]: NAMECALL R29 R0 K22; var30 = var0; var29 = var0[0x0EB34C69]
     283 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     284 [-]: MOVE R6 R29  ; var6 = var29
     285 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     286 [-]: LOADN R32 0  ; var32 = 0
     287 [-]: NAMECALL R29 R0 K22; var30 = var0; var29 = var0[0x0EB34C69]
     288 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     289 [-]: MOVE R26 R29 ; var26 = var29
     290 [-]: JUMPIFNOTLT R26 R6 L23; goto L23 if var26 >= var538581544
     291 [-]: ADDK R26 R26 K32; var26 = var26 + 1
     292 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     293 [-]: MOVE R32 R26 ; var32 = var26
     294 [-]: NAMECALL R29 R0 K90; var30 = var0; var29 = var0[0x751F061D]
     295 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     296 [-]: LOADK R29 K91; var29 = "/Lotus/Language/Game/DataTerminalCount"
     297 [-]: GETIMPORT R30 44; var30 = 0x5B482EE5
     298 [-]: JUMPIFNOT R30 L22; goto L22 if not var30
     299 [-]: LOADK R29 K92; var29 = "/Lotus/Language/Game/ArchwingMobDefObjects"
L22: 300 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     301 [-]: GETTABLEKS R30 R31 K93; var30 = var31[0xEA753E99]
     302 [-]: MOVE R31 R29 ; var31 = var29
     303 [-]: MOVE R32 R26 ; var32 = var26
     304 [-]: MOVE R33 R6  ; var33 = var6
     305 [-]: GETIMPORT R34 95; var34 = 0x2990EAE4
     306 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L23: 307 [-]: GETIMPORT R29 41; var29 = 0x9BAFFFE3
     308 [-]: LOADN R30 600; var30 = 600
     309 [-]: LOADN R31 3000; var31 = 3000
     310 [-]: GETTABLEKS R32 R15 K42; var32 = var15["difficulty"]
     311 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     312 [-]: GETUPVAL R31 14; var31 = upvalues[14]
     313 [-]: GETTABLEKS R30 R31 K96; var30 = var31[0x748E60B8]
     314 [-]: MOVE R31 R29 ; var31 = var29
     315 [-]: GETUPVAL R32 15; var32 = upvalues[15]
     316 [-]: CALL R30 3 1 ; var30(var31, var32)
     317 [-]: GETIMPORT R31 98; var31 = 0xD6CA0D82
     318 [-]: FASTCALL1 62 R31 L24; 
     319 [-]: GETIMPORT R30 12; var30 = 0x7B998233
     320 [-]: CALL R30 2 2 ; var30 = var30(var31)
L24: 321 [-]: JUMPIF R30 L25; goto L25 if var30
     322 [-]: GETIMPORT R30 98; var30 = 0xD6CA0D82
     323 [-]: LOADK R32 K99; var32 = "TriggerPort"
     324 [-]: NAMECALL R30 R30 K100; var31 = var30; var30 = var30[0x8EB2112D]
     325 [-]: CALL R30 3 1 ; var30(var31, var32)
L25: 326 [-]: JUMPIFNOTEQ R26 R6 L38; goto L38 if var26 ~= var4068400
     327 [-]: JUMPXEQKN R20 K23 L29 NOT; 
     328 [-]: GETGLOBAL R30 K37; var30 = 0x965DF096
     329 [-]: LOADK R32 K101; var32 = "Disable"
     330 [-]: NAMECALL R30 R30 K100; var31 = var30; var30 = var30[0x8EB2112D]
     331 [-]: CALL R30 3 1 ; var30(var31, var32)
     332 [-]: GETGLOBAL R30 K37; var30 = 0x965DF096
     333 [-]: NAMECALL R30 R30 K71; var31 = var30; var30 = var30[0xA2880940]
     334 [-]: CALL R30 2 1 ; var30(var31)
     335 [-]: GETIMPORT R30 103; var30 = _T["TrackActiveChallenge"]
     336 [-]: JUMPIFNOT R30 L28; goto L28 if not var30
     337 [-]: GETIMPORT R30 14; var30 = 0x3D106989
     338 [-]: LOADK R31 K104; var31 = "Challenge Active - checking for completion..."
     339 [-]: CALL R30 2 1 ; var30(var31)
L26: 340 [-]: GETIMPORT R30 106; var30 = _T["ZarChallengeState"]
     341 [-]: JUMPXEQKN R30 K32 L27; 
     342 [-]: GETIMPORT R30 17; var30 = 0xCBD666E1
     343 [-]: LOADN R31 0  ; var31 = 0
     344 [-]: CALL R30 2 1 ; var30(var31)
     345 [-]: JUMPBACK L26 ; goto L26
L27: 346 [-]: GETIMPORT R30 14; var30 = 0x3D106989
     347 [-]: LOADK R31 K107; var31 = "Challenge Complete"
     348 [-]: CALL R30 2 1 ; var30(var31)
L28: 349 [-]: GETIMPORT R30 1; var30 = 0xBE190284
     350 [-]: GETUPVAL R32 16; var32 = upvalues[16]
     351 [-]: LOADN R33 1  ; var33 = 1
     352 [-]: NAMECALL R30 R30 K90; var31 = var30; var30 = var30[0x751F061D]
     353 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     354 [-]: GETUPVAL R31 14; var31 = upvalues[14]
     355 [-]: GETTABLEKS R30 R31 K108; var30 = var31[0xCC85CE3A]
     356 [-]: CALL R30 1 1 ; var30()
     357 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     358 [-]: GETTABLEKS R30 R31 K56; var30 = var31[0x9742B85B]
     359 [-]: GETIMPORT R31 58; var31 = _T["MissionTransmissionSet"]
     360 [-]: GETIMPORT R32 49; var32 = 0x0469F296
     361 [-]: LOADK R33 K109; var33 = "ObjectiveComplete"
     362 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     363 [-]: CALL R30 0 1 ; var30(var31, ...)
     364 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     365 [-]: GETTABLEKS R30 R31 K110; var30 = var31[0xCC6A9F67]
     366 [-]: CALL R30 1 1 ; var30()
     367 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     368 [-]: GETTABLEKS R30 R31 K80; var30 = var31[0xBD3CE95D]
     369 [-]: CALL R30 1 1 ; var30()
     370 [-]: RETURN R0 0  ; 
L29: 371 [-]: GETGLOBAL R31 K37; var31 = 0x965DF096
     372 [-]: FASTCALL1 62 R31 L30; 
     373 [-]: GETIMPORT R30 12; var30 = 0x7B998233
     374 [-]: CALL R30 2 2 ; var30 = var30(var31)
L30: 375 [-]: JUMPIF R30 L31; goto L31 if var30
     376 [-]: GETGLOBAL R30 K37; var30 = 0x965DF096
     377 [-]: NAMECALL R30 R30 K71; var31 = var30; var30 = var30[0xA2880940]
     378 [-]: CALL R30 2 1 ; var30(var31)
     379 [-]: LOADNIL R30  ; var30 = nil
     380 [-]: SETGLOBAL R30 K37; 0x965DF096 = var30
L31: 381 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     382 [-]: GETTABLEKS R30 R31 K80; var30 = var31[0xBD3CE95D]
     383 [-]: CALL R30 1 1 ; var30()
     384 [-]: GETIMPORT R32 49; var32 = 0x0469F296
     385 [-]: LOADK R33 K111; var33 = "ExtraConsoleStarted"
     386 [-]: CALL R32 2 2 ; var32 = var32(var33)
     387 [-]: LOADN R33 0  ; var33 = 0
     388 [-]: NAMECALL R30 R0 K22; var31 = var0; var30 = var0[0x0EB34C69]
     389 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     390 [-]: JUMPXEQKN R30 K23 L32 NOT; 
     391 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     392 [-]: GETTABLEKS R31 R32 K78; var31 = var32[0xA1DF01D6]
     393 [-]: LOADK R32 K112; var32 = "/Lotus/Language/Objectives/MobDefActivateTram"
     394 [-]: CALL R31 2 1 ; var31(var32)
L32: 395 [-]: JUMPXEQKN R6 K32 L37 NOT; 
     396 [-]: JUMPXEQKN R30 K23 L37 NOT; 
     397 [-]: GETIMPORT R31 3; var31 = 0x89326C93
     398 [-]: GETIMPORT R33 49; var33 = 0x0469F296
     399 [-]: LOADK R34 K113; var34 = "HDWrinkleButtons"
     400 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     401 [-]: NAMECALL R31 R31 K36; var32 = var31; var31 = var31[0xC7FCADA9]
     402 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     403 [-]: GETIMPORT R32 115; var32 = 0xC8802016
     404 [-]: MOVE R33 R31 ; var33 = var31
     405 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     406 [-]: FORGPREP_INEXT R32 L36; 
L33: 407 [-]: NAMECALL R37 R36 K116; var38 = var36; var37 = var36[0xE79E7EF4]
     408 [-]: CALL R37 2 2 ; var37 = var37(var38)
     409 [-]: FASTCALL1 62 R37 L34; 
     410 [-]: MOVE R39 R37 ; var39 = var37
     411 [-]: GETIMPORT R38 12; var38 = 0x7B998233
     412 [-]: CALL R38 2 2 ; var38 = var38(var39)
L34: 413 [-]: JUMPIF R38 L36; goto L36 if var38
     414 [-]: NAMECALL R38 R37 K117; var39 = var37; var38 = var37[0x22DA1852]
     415 [-]: CALL R38 2 2 ; var38 = var38(var39)
     416 [-]: GETIMPORT R39 49; var39 = 0x0469F296
     417 [-]: LOADK R40 K118; var40 = "Objective"
     418 [-]: CALL R39 2 2 ; var39 = var39(var40)
     419 [-]: JUMPIFEQ R38 R39 L35; goto L35 if var38 == var1378166341
     420 [-]: NAMECALL R38 R37 K117; var39 = var37; var38 = var37[0x22DA1852]
     421 [-]: CALL R38 2 2 ; var38 = var38(var39)
     422 [-]: GETIMPORT R39 49; var39 = 0x0469F296
     423 [-]: LOADK R40 K119; var40 = "Boss"
     424 [-]: CALL R39 2 2 ; var39 = var39(var40)
     425 [-]: JUMPIFNOTEQ R38 R39 L36; goto L36 if var38 ~= var2099521093
L35: 426 [-]: NAMECALL R38 R36 K120; var39 = var36; var38 = var36[0x383D2E7D]
     427 [-]: CALL R38 2 1 ; var38(var39)
L36: 428 [-]: FORGLOOP R32 L33 2 [inext]; 
L37: 429 [-]: GETIMPORT R33 49; var33 = 0x0469F296
     430 [-]: LOADK R34 K111; var34 = "ExtraConsoleStarted"
     431 [-]: CALL R33 2 2 ; var33 = var33(var34)
     432 [-]: LOADN R34 1  ; var34 = 1
     433 [-]: NAMECALL R31 R0 K90; var32 = var0; var31 = var0[0x751F061D]
     434 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     435 [-]: RETURN R0 0  ; 
L38: 436 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     437 [-]: GETTABLEKS R30 R31 K56; var30 = var31[0x9742B85B]
     438 [-]: GETIMPORT R31 58; var31 = _T["MissionTransmissionSet"]
     439 [-]: GETIMPORT R32 49; var32 = 0x0469F296
     440 [-]: LOADK R33 K121; var33 = "ConsoleEnd"
     441 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     442 [-]: CALL R30 0 1 ; var30(var31, ...)
     443 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     444 [-]: GETTABLEKS R30 R31 K56; var30 = var31[0x9742B85B]
     445 [-]: GETIMPORT R31 58; var31 = _T["MissionTransmissionSet"]
     446 [-]: GETIMPORT R32 49; var32 = 0x0469F296
     447 [-]: LOADK R34 K121; var34 = "ConsoleEnd"
     448 [-]: MOVE R35 R26 ; var35 = var26
     449 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     450 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     451 [-]: CALL R30 0 1 ; var30(var31, ...)
     452 [-]: GETIMPORT R30 44; var30 = 0x5B482EE5
     453 [-]: JUMPIF R30 L39; goto L39 if var30
     454 [-]: GETIMPORT R30 123; var30 = 0x687A53B1
     455 [-]: NAMECALL R30 R30 K67; var31 = var30; var30 = var30[0xD1586535]
     456 [-]: CALL R30 2 2 ; var30 = var30(var31)
     457 [-]: GETIMPORT R31 123; var31 = 0x687A53B1
     458 [-]: NAMECALL R31 R31 K124; var32 = var31; var31 = var31[0xCB3851B8]
     459 [-]: CALL R31 2 2 ; var31 = var31(var32)
     460 [-]: MOVE R34 R30 ; var34 = var30
     461 [-]: LOADN R35 3  ; var35 = 3
     462 [-]: NAMECALL R32 R1 K125; var33 = var1; var32 = var1[0x40F8914B]
     463 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     464 [-]: GETIMPORT R32 3; var32 = 0x89326C93
     465 [-]: GETIMPORT R34 127; var34 = 0x6B3E6EF6
     466 [-]: MOVE R35 R30 ; var35 = var30
     467 [-]: MOVE R36 R31 ; var36 = var31
     468 [-]: NAMECALL R32 R32 K74; var33 = var32; var32 = var32[0x05909209]
     469 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L39: 470 [-]: GETGLOBAL R31 K37; var31 = 0x965DF096
     471 [-]: FASTCALL1 62 R31 L40; 
     472 [-]: GETIMPORT R30 12; var30 = 0x7B998233
     473 [-]: CALL R30 2 2 ; var30 = var30(var31)
L40: 474 [-]: JUMPIFNOT R30 L41; goto L41 if not var30
     475 [-]: GETIMPORT R30 3; var30 = 0x89326C93
     476 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     477 [-]: MOVE R33 R25 ; var33 = var25
     478 [-]: LOADN R34 10 ; var34 = 10
     479 [-]: NAMECALL R30 R30 K128; var31 = var30; var30 = var30[0x4E5939A5]
     480 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     481 [-]: SETGLOBAL R30 K37; 0x965DF096 = var30
L41: 482 [-]: GETGLOBAL R31 K37; var31 = 0x965DF096
     483 [-]: FASTCALL1 62 R31 L42; 
     484 [-]: GETIMPORT R30 12; var30 = 0x7B998233
     485 [-]: CALL R30 2 2 ; var30 = var30(var31)
L42: 486 [-]: JUMPIF R30 L45; goto L45 if var30
     487 [-]: GETGLOBAL R30 K37; var30 = 0x965DF096
     488 [-]: NAMECALL R30 R30 K71; var31 = var30; var30 = var30[0xA2880940]
     489 [-]: CALL R30 2 1 ; var30(var31)
L43: 490 [-]: GETGLOBAL R31 K37; var31 = 0x965DF096
     491 [-]: FASTCALL1 62 R31 L44; 
     492 [-]: GETIMPORT R30 12; var30 = 0x7B998233
     493 [-]: CALL R30 2 2 ; var30 = var30(var31)
L44: 494 [-]: JUMPIF R30 L45; goto L45 if var30
     495 [-]: GETIMPORT R30 17; var30 = 0xCBD666E1
     496 [-]: LOADN R31 0  ; var31 = 0
     497 [-]: CALL R30 2 1 ; var30(var31)
     498 [-]: JUMPBACK L43 ; goto L43
L45: 499 [-]: GETIMPORT R30 3; var30 = 0x89326C93
     500 [-]: GETUPVAL R32 5; var32 = upvalues[5]
     501 [-]: NAMECALL R30 R30 K36; var31 = var30; var30 = var30[0xC7FCADA9]
     502 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     503 [-]: GETUPVAL R31 17; var31 = upvalues[17]
     504 [-]: MOVE R32 R30 ; var32 = var30
     505 [-]: CALL R31 2 1 ; var31(var32)
     506 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1111
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5C390F04]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 9   ; var3 = 9
       7 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var65581
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EF273D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x66905CB0]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x911CE2B4]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8F4DC1B0]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      21 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      24 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      25 [-]: LOADK R5 K12 ; var5 = "Mobile Defense: Host migration (host)"
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      29 [-]: LOADK R5 K13 ; var5 = "Mobile Defense: Host migration (client)"
      30 [-]: CALL R4 2 1  ; var4(var5)
L 2:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      34 [-]: LOADK R5 K14 ; var5 = "Mobile Defense: Restarting HUD after migration"
      35 [-]: CALL R4 2 1  ; var4(var5)
L 3:  36 [-]: GETIMPORT R4 17; var4 = _T["AddHudTracker"]
      37 [-]: JUMPIF R4 L4 ; goto L4 if var4
      38 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      39 [-]: LOADK R5 K20 ; var5 = 0.10000000000000001
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: JUMPBACK L3  ; goto L3
L 4:  42 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      43 [-]: LOADK R5 K21 ; var5 = "Mobile Defense: HUD ready"
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x0EB34C69]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      49 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x0EB34C69]
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Game/DataTerminalCount"
      52 [-]: GETIMPORT R7 25; var7 = 0x5B482EE5
      53 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      54 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Game/ArchwingMobDefObjects"
L 5:  55 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      56 [-]: GETTABLEKS R7 R8 K27; var7 = var8[0xEA753E99]
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: MOVE R9 R5   ; var9 = var5
      59 [-]: MOVE R10 R4  ; var10 = var4
      60 [-]: GETIMPORT R11 29; var11 = 0x2990EAE4
      61 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      62 [-]: LOADB R7 1   ; var7 = true
      63 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 6:  64 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x0EB34C69]
      67 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      68 [-]: GETIMPORT R5 11; var5 = 0x3D106989
      69 [-]: LOADK R7 K30 ; var7 = "Mobile Defense: Initializing console migration. Wave timer: "
      70 [-]: GETIMPORT R8 32; var8 = 0x64FB1586
      71 [-]: MOVE R9 R4   ; var9 = var4
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      76 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0x59F914CD]
      77 [-]: GETIMPORT R6 35; var6 = 0xE91D7466
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      80 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      83 [-]: GETIMPORT R5 37; var5 = 0x14459A1C
      84 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      85 [-]: GETIMPORT R5 25; var5 = 0x5B482EE5
      86 [-]: JUMPIF R5 L14; goto L14 if var5
      87 [-]: LOADN R5 0   ; var5 = 0
      88 [-]: JUMPIFNOTLE R4 R5 L14; goto L14 if var4 > var263502
      89 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      90 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x78298275]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  92 [-]: FASTCALL1 62 R5 L8; 
      93 [-]: MOVE R7 R5   ; var7 = var5
      94 [-]: GETIMPORT R6 40; var6 = 0x7B998233
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  96 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      97 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      98 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x78298275]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: MOVE R5 R6   ; var5 = var6
     101 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
     102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: CALL R6 2 1  ; var6(var7)
     104 [-]: JUMPBACK L7  ; goto L7
L 9: 105 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     106 [-]: GETIMPORT R8 42; var8 = 0x6B3E6EF6
     107 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0xFB669000]
     108 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     109 [-]: FASTCALL1 62 R6 L10; 
     110 [-]: MOVE R8 R6   ; var8 = var6
     111 [-]: GETIMPORT R7 40; var7 = 0x7B998233
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 113 [-]: JUMPIF R7 L12; goto L12 if var7
     114 [-]: LENGTH R7 R6 ; var7 = #var6
     115 [-]: LOADN R8 0   ; var8 = 0
     116 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var50675275
     117 [-]: FASTCALL1 62 R5 L11; 
     118 [-]: MOVE R8 R5   ; var8 = var5
     119 [-]: GETIMPORT R7 40; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 121 [-]: JUMPIF R7 L14; goto L14 if var7
     122 [-]: NAMECALL R7 R5 K44; var8 = var5; var7 = var5[0xD1586535]
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
     124 [-]: MOVE R10 R7  ; var10 = var7
     125 [-]: LOADN R11 20 ; var11 = 20
     126 [-]: NAMECALL R8 R2 K45; var9 = var2; var8 = var2[0x40F8914B]
     127 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     128 [-]: GETTABLEN R8 R6 1; var8 = var6[1]
     129 [-]: MOVE R10 R7  ; var10 = var7
     130 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x9307AA51]
     131 [-]: CALL R8 3 1  ; var8(var9, var10)
     132 [-]: JUMP L14     ; goto L14
L12: 133 [-]: FASTCALL1 62 R5 L13; 
     134 [-]: MOVE R8 R5   ; var8 = var5
     135 [-]: GETIMPORT R7 40; var7 = 0x7B998233
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 137 [-]: JUMPIF R7 L14; goto L14 if var7
     138 [-]: NAMECALL R7 R5 K44; var8 = var5; var7 = var5[0xD1586535]
     139 [-]: CALL R7 2 2  ; var7 = var7(var8)
     140 [-]: MOVE R10 R7  ; var10 = var7
     141 [-]: LOADN R11 20 ; var11 = 20
     142 [-]: NAMECALL R8 R2 K45; var9 = var2; var8 = var2[0x40F8914B]
     143 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     144 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     145 [-]: GETIMPORT R10 42; var10 = 0x6B3E6EF6
     146 [-]: MOVE R11 R7  ; var11 = var7
     147 [-]: GETIMPORT R12 48; var12 = ZERO_ROTATION
     148 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x05909209]
     149 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L14: 150 [-]: LOADN R5 0   ; var5 = 0
     151 [-]: JUMPIFNOTLE R4 R5 L15; goto L15 if var4 > var65581
     152 [-]: RETURN R0 0  ; 
L15: 153 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     154 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x0EB34C69]
     155 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     156 [-]: GETIMPORT R7 51; var7 = 0x687A53B1
     157 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xD1586535]
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
     159 [-]: LOADN R8 23  ; var8 = 23
     160 [-]: MULK R9 R8 K52; var9 = var8 * 23
     161 [-]: GETTABLEKS R11 R7 K53; var11 = var7["x"]
     162 [-]: FASTCALL1 2 R11 L16; 
     163 [-]: GETIMPORT R10 56; var10 = 0x5BCED4C4[0xE4A5B3CA]
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 165 [-]: ADD R8 R9 R10; var8 = var9 + var10
     166 [-]: MULK R9 R8 K52; var9 = var8 * 23
     167 [-]: GETTABLEKS R11 R7 K57; var11 = var7["y"]
     168 [-]: FASTCALL1 2 R11 L17; 
     169 [-]: GETIMPORT R10 56; var10 = 0x5BCED4C4[0xE4A5B3CA]
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 171 [-]: ADD R8 R9 R10; var8 = var9 + var10
     172 [-]: MULK R11 R8 K52; var11 = var8 * 23
     173 [-]: GETTABLEKS R13 R7 K58; var13 = var7["z"]
     174 [-]: FASTCALL1 2 R13 L18; 
     175 [-]: GETIMPORT R12 56; var12 = 0x5BCED4C4[0xE4A5B3CA]
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 177 [-]: ADD R10 R11 R12; var10 = var11 + var12
     178 [-]: FASTCALL1 12 R10 L19; 
     179 [-]: GETIMPORT R9 60; var9 = 0x5BCED4C4[0x55F27C30]
     180 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 181 [-]: MOVE R8 R9   ; var8 = var9
     182 [-]: MOVE R6 R8   ; var6 = var8
     183 [-]: JUMPIFEQ R6 R5 L20; goto L20 if var6 == var65581
     184 [-]: RETURN R0 0  ; 
L20: 185 [-]: GETIMPORT R7 62; var7 = 0xF417DFA7
     186 [-]: LOADK R9 K63 ; var9 = "Execute"
     187 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0x8EB2112D]
     188 [-]: CALL R7 3 1  ; var7(var8, var9)
     189 [-]: RETURN R0 0  ; 



