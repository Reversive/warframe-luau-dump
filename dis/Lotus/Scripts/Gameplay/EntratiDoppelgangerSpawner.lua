; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "DoppelgangerFightState"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "DoppelgangerGrimoire"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "DoppelgangerSpawnImmunity"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPTABLE R4 12; 
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: SETTABLEKS R5 R4 K8; var5["NotStarted"] = var4
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: SETTABLEKS R5 R4 K9; var5["SpawnedGrimoire"] = var4
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: SETTABLEKS R5 R4 K10; var5["SpawnedBoss"] = var4
      20 [-]: LOADN R5 3   ; var5 = 3
      21 [-]: SETTABLEKS R5 R4 K11; var5["KilledBoss"] = var4
      22 [-]: NEWTABLE R5 4 0; var5 = {}
      23 [-]: GETTABLEKS R6 R4 K8; var6 = var4["NotStarted"]
      24 [-]: LOADK R7 K13 ; var7 = "Not Started"
      25 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      26 [-]: GETTABLEKS R6 R4 K9; var6 = var4["SpawnedGrimoire"]
      27 [-]: LOADK R7 K14 ; var7 = "Spawned Grimoire"
      28 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      29 [-]: GETTABLEKS R6 R4 K10; var6 = var4["SpawnedBoss"]
      30 [-]: LOADK R7 K15 ; var7 = "Spawned Boss"
      31 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      32 [-]: GETTABLEKS R6 R4 K11; var6 = var4["KilledBoss"]
      33 [-]: LOADK R7 K16 ; var7 = "Killed Boss"
      34 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      35 [-]: GETIMPORT R6 18; var6 = 0x7ED0A956
      36 [-]: LOADK R7 K19 ; var7 = "/Lotus/Types/Challenges/EntratiLab/EntratiLabDefeatDoppelgangerChallenge"
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      39 [-]: LOADK R8 K20 ; var8 = "DoppelCHallengeState"
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETIMPORT R8 22; var8 = 0x88EFC25E
      42 [-]: LOADK R9 K23 ; var9 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETIMPORT R9 25; var9 = 0xA421AF95
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      49 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      50 [-]: LOADK R11 K26; var11 = "ChallengeMarkerSummonDoppel"
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: DUPCLOSURE R11 K27; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: DUPCLOSURE R12 K28; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE VAL R5; 
      57 [-]: CAPTURE VAL R4; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: CAPTURE VAL R11; 
      60 [-]: CAPTURE VAL R7; 
      61 [-]: CAPTURE VAL R8; 
      62 [-]: CAPTURE VAL R9; 
      63 [-]: CAPTURE VAL R10; 
      64 [-]: SETGLOBAL R12 K29; "SetupGrimoire" = var12
      65 [-]: DUPCLOSURE R12 K30; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE VAL R11; 
      68 [-]: CAPTURE VAL R10; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: CAPTURE VAL R3; 
      73 [-]: DUPCLOSURE R13 K31; 
      74 [-]: CAPTURE VAL R12; 
      75 [-]: SETGLOBAL R13 K32; "ActivateGrimoire" = var13
      76 [-]: DUPCLOSURE R13 K33; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: SETGLOBAL R13 K34; "GrimoireLookTrigger" = var13
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["TrackActiveChallenge"]
       1 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 0:   2 [-]: GETIMPORT R1 4; var1 = _T["LabChallengeState"]
       3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R1 10; var1 = _T["ActiveChallengeMission"]
      12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  15 [-]: JUMPIF R0 L5 ; goto L5 if var0
      16 [-]: GETIMPORT R1 12; var1 = _T["ActiveChallengeMission"]["challenge"]
      17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  20 [-]: JUMPIF R0 L5 ; goto L5 if var0
      21 [-]: GETIMPORT R0 12; var0 = _T["ActiveChallengeMission"]["challenge"]
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xF2DEAF69]
      24 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      25 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      26 [-]: LOADB R0 1   ; var0 = true
      27 [-]: RETURN R0 1  ; 
L 5:  28 [-]: LOADB R0 0   ; var0 = false
      29 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Setting up Doppelganger Grimoire"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: GETIMPORT R1 7; var1 = 0xBE190284
L 3:  18 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xC1F9F0D9]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L3  ; goto L3
L 4:  25 [-]: GETIMPORT R4 14; var4 = gLotusHubGameRulesType
      26 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xF2DEAF69]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETIMPORT R2 18; var2 = _T["gQuestMission"]
      31 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x0EB34C69]
      38 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      39 [-]: GETIMPORT R5 21; var5 = 0x14459A1C
      40 [-]: JUMPIF R5 L7 ; goto L7 if var5
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x751F061D]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  45 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      46 [-]: LOADK R7 K23 ; var7 = "Doppelganger Active State is "
      47 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      48 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      49 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: GETIMPORT R5 21; var5 = 0x14459A1C
      52 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      53 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      54 [-]: GETTABLEKS R5 R6 K24; var5 = var6["KilledBoss"]
      55 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var66849
      56 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      57 [-]: LOADK R6 K25 ; var6 = "HOST MIGRATION - We already fought the Doppelganger, so we should quit"
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: LOADN R5 3   ; var5 = 3
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: GETTABLEKS R6 R7 K26; var6 = var7["SpawnedBoss"]
      63 [-]: JUMPIFNOTEQ R4 R6 L13; goto L13 if var4 ~= var50479165
L 9:  64 [-]: FASTCALL1 64 R2 L10; 
      65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  68 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      69 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      70 [-]: GETTABLEKS R6 R7 K26; var6 = var7["SpawnedBoss"]
      71 [-]: JUMPIFNOTEQ R4 R6 L18; goto L18 if var4 ~= var263713
      72 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      73 [-]: GETIMPORT R8 28; var8 = 0xF6629C23
      74 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0xF6EBD926]
      75 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      76 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x4E5939A5]
      77 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      78 [-]: MOVE R2 R6   ; var2 = var6
      79 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: CALL R6 2 1  ; var6(var7)
      82 [-]: FASTCALL1 64 R2 L11; 
      83 [-]: MOVE R7 R2   ; var7 = var2
      84 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  86 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      87 [-]: GETIMPORT R6 21; var6 = 0x14459A1C
      88 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      89 [-]: LOADN R6 0   ; var6 = 0
      90 [-]: JUMPIFNOTLE R5 R6 L12; goto L12 if var5 > var67105
      91 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      92 [-]: LOADK R7 K31 ; var7 = "Doppelganger should have spawned, but one wasn't found, setting back to 0"
      93 [-]: CALL R6 2 1  ; var6(var7)
      94 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      95 [-]: GETTABLEKS R4 R6 K32; var4 = var6["NotStarted"]
      96 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      97 [-]: MOVE R9 R4   ; var9 = var4
      98 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x751F061D]
      99 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     100 [-]: JUMP L18     ; goto L18
L12: 101 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
     102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: CALL R6 2 1  ; var6(var7)
     104 [-]: GETIMPORT R6 34; var6 = 0x67652851
     105 [-]: CALL R6 1 2  ; var6 = var6()
     106 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     107 [-]: JUMPBACK L9  ; goto L9
     108 [-]: JUMP L18     ; goto L18
L13: 109 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     110 [-]: GETTABLEKS R6 R7 K35; var6 = var7["SpawnedGrimoire"]
     111 [-]: JUMPIFNOTEQ R4 R6 L18; goto L18 if var4 ~= var50544701
L14: 112 [-]: FASTCALL1 64 R3 L15; 
     113 [-]: MOVE R7 R3   ; var7 = var3
     114 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 116 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     117 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     118 [-]: GETTABLEKS R6 R7 K35; var6 = var7["SpawnedGrimoire"]
     119 [-]: JUMPIFNOTEQ R4 R6 L18; goto L18 if var4 ~= var263713
     120 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     121 [-]: GETIMPORT R8 37; var8 = 0x0BA5C450
     122 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0xF6EBD926]
     123 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     124 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x4E5939A5]
     125 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     126 [-]: MOVE R3 R6   ; var3 = var6
     127 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: CALL R6 2 1  ; var6(var7)
     130 [-]: GETIMPORT R7 37; var7 = 0x0BA5C450
     131 [-]: FASTCALL1 64 R7 L16; 
     132 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 134 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     135 [-]: GETIMPORT R6 21; var6 = 0x14459A1C
     136 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     137 [-]: LOADN R6 0   ; var6 = 0
     138 [-]: JUMPIFNOTLE R5 R6 L17; goto L17 if var5 > var67105
     139 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     140 [-]: LOADK R7 K38 ; var7 = "Grimoire should have spawned, but one wasn't found, setting back to 0"
     141 [-]: CALL R6 2 1  ; var6(var7)
     142 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     143 [-]: GETTABLEKS R4 R6 K32; var4 = var6["NotStarted"]
     144 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     145 [-]: MOVE R9 R4   ; var9 = var4
     146 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x751F061D]
     147 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     148 [-]: JUMP L18     ; goto L18
L17: 149 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
     150 [-]: LOADN R7 0   ; var7 = 0
     151 [-]: CALL R6 2 1  ; var6(var7)
     152 [-]: GETIMPORT R6 34; var6 = 0x67652851
     153 [-]: CALL R6 1 2  ; var6 = var6()
     154 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     155 [-]: JUMPBACK L14 ; goto L14
L18: 156 [-]: NAMECALL R6 R1 K39; var7 = var1; var6 = var1[0x5C390F04]
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
     158 [-]: LOADN R7 8   ; var7 = 8
     159 [-]: JUMPIFNOTEQ R6 R7 L19; goto L19 if var6 ~= var67361
     160 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     161 [-]: MOVE R8 R6   ; var8 = var6
     162 [-]: CALL R7 2 1  ; var7(var8)
     163 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     164 [-]: LOADK R8 K40 ; var8 = "Invalid Mission Type. Exiting..."
     165 [-]: CALL R7 2 1  ; var7(var8)
     166 [-]: RETURN R0 0  ; 
L19: 167 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     168 [-]: LOADK R9 K23 ; var9 = "Doppelganger Active State is "
     169 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     170 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     171 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     172 [-]: CALL R7 2 1  ; var7(var8)
     173 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     174 [-]: GETTABLEKS R7 R8 K26; var7 = var8["SpawnedBoss"]
     175 [-]: JUMPIFNOTLT R7 R4 L20; goto L20 if var7 >= var65571
     176 [-]: RETURN R0 0  ; 
L20: 177 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     178 [-]: GETTABLEKS R7 R8 K32; var7 = var8["NotStarted"]
     179 [-]: JUMPIFNOTLT R7 R4 L21; goto L21 if var7 >= var65571
     180 [-]: RETURN R0 0  ; 
L21: 181 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     182 [-]: LOADK R8 K41 ; var8 = "Searching for Valid Spawn Points..."
     183 [-]: CALL R7 2 1  ; var7(var8)
     184 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     185 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     186 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xC7FCADA9]
     187 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     188 [-]: FASTCALL1 64 R7 L22; 
     189 [-]: MOVE R9 R7   ; var9 = var7
     190 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     191 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 192 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     193 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     194 [-]: LOADK R9 K43 ; var9 = "Found no spawnpoints for the Grimoire... exiting"
     195 [-]: CALL R8 2 1  ; var8(var9)
     196 [-]: RETURN R0 0  ; 
L23: 197 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     198 [-]: LOADK R10 K44; var10 = "Found "
     199 [-]: LENGTH R11 R7; var11 = #var7
     200 [-]: LOADK R12 K45; var12 = " Valid Spawn Points"
     201 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     202 [-]: CALL R8 2 1  ; var8(var9)
     203 [-]: GETIMPORT R9 47; var9 = 0x0C5E62F9
     204 [-]: LOADN R10 1  ; var10 = 1
     205 [-]: LENGTH R11 R7; var11 = #var7
     206 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     207 [-]: GETTABLE R8 R7 R9; var8 = var7[var9]
     208 [-]: GETIMPORT R9 4; var9 = 0x89326C93
     209 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x18D05D30]
     210 [-]: CALL R9 2 2  ; var9 = var9(var10)
     211 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     212 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     213 [-]: LOADK R10 K48; var10 = "Spawning Grimoire"
     214 [-]: CALL R9 2 1  ; var9(var10)
     215 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0xF6EBD926]
     216 [-]: CALL R9 2 2  ; var9 = var9(var10)
     217 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     218 [-]: GETIMPORT R12 37; var12 = 0x0BA5C450
     219 [-]: GETIMPORT R13 50; var13 = 0xA421AF95
     220 [-]: GETTABLEKS R14 R9 K51; var14 = var9["x"]
     221 [-]: GETTABLEKS R16 R9 K53; var16 = var9["y"]
     222 [-]: ADDK R15 R16 K52; var15 = var16 + 1.5
     223 [-]: GETTABLEKS R16 R9 K54; var16 = var9["z"]
     224 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     225 [-]: NAMECALL R14 R8 K55; var15 = var8; var14 = var8[0x5280B883]
     226 [-]: CALL R14 2 2 ; var14 = var14(var15)
     227 [-]: MOVE R15 R0  ; var15 = var0
     228 [-]: LOADNIL R16  ; var16 = nil
     229 [-]: NAMECALL R10 R10 K56; var11 = var10; var10 = var10[0x05909209]
     230 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     231 [-]: MOVE R3 R10  ; var3 = var10
     232 [-]: FASTCALL1 64 R3 L24; 
     233 [-]: MOVE R11 R3  ; var11 = var3
     234 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     235 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 236 [-]: JUMPIF R10 L25; goto L25 if var10
     237 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     238 [-]: GETTABLEKS R4 R10 K35; var4 = var10["SpawnedGrimoire"]
     239 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     240 [-]: MOVE R13 R4  ; var13 = var4
     241 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x751F061D]
     242 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     243 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     244 [-]: LOADK R12 K23; var12 = "Doppelganger Active State is "
     245 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     246 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     247 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     248 [-]: CALL R10 2 1 ; var10(var11)
L25: 249 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     250 [-]: CALL R10 1 2 ; var10 = var10()
     251 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     252 [-]: GETIMPORT R10 21; var10 = 0x14459A1C
     253 [-]: JUMPIF R10 L26; goto L26 if var10
     254 [-]: GETIMPORT R10 7; var10 = 0xBE190284
     255 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     256 [-]: LOADN R13 0  ; var13 = 0
     257 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x751F061D]
     258 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L26: 259 [-]: GETIMPORT R10 7; var10 = 0xBE190284
     260 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     261 [-]: LOADN R13 0  ; var13 = 0
     262 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x0EB34C69]
     263 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     264 [-]: JUMPXEQKN R10 K57 L27 NOT; 
     265 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     266 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     267 [-]: NAMECALL R14 R8 K29; var15 = var8; var14 = var8[0xF6EBD926]
     268 [-]: CALL R14 2 2 ; var14 = var14(var15)
     269 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     270 [-]: ADD R13 R14 R15; var13 = var14 + var15
     271 [-]: NAMECALL R14 R8 K55; var15 = var8; var14 = var8[0x5280B883]
     272 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     273 [-]: NAMECALL R10 R10 K56; var11 = var10; var10 = var10[0x05909209]
     274 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     275 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     276 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0x3273BA96]
     277 [-]: CALL R11 3 1 ; var11(var12, var13)
L27: 278 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Spawning Doppelganger"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x66905CB0]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: GETIMPORT R4 10; var4 = _T
      26 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x5E651723]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: SETTABLEKS R5 R4 K12; var5["EntratiDoppelgangerCopyPlayer"] = var4
L 5:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x9742B85B]
      31 [-]: GETIMPORT R5 15; var5 = 0xE91D7466
      32 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      33 [-]: LOADK R7 K18 ; var7 = "EntratiDoppelganger_GrimoireInteract"
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: CALL R4 0 1  ; var4(var5, ...)
      36 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xD1586535]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x0E8C38E5]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: GETIMPORT R6 22; var6 = 0xA421AF95
      42 [-]: CALL R6 1 2  ; var6 = var6()
      43 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: GETIMPORT R11 22; var11 = 0xA421AF95
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: LOADN R13 -5 ; var13 = -5
      48 [-]: LOADN R14 0  ; var14 = 0
      49 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      50 [-]: ADD R10 R4 R11; var10 = var4 + var11
      51 [-]: LOADNIL R11  ; var11 = nil
      52 [-]: LOADNIL R12  ; var12 = nil
      53 [-]: MOVE R13 R6  ; var13 = var6
      54 [-]: LOADB R14 1  ; var14 = true
      55 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xBD5D0EC1]
      56 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      57 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      58 [-]: MOVE R5 R6   ; var5 = var6
L 6:  59 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xCB3851B8]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: FASTCALL1 64 R1 L7; 
      62 [-]: MOVE R9 R1   ; var9 = var1
      63 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  65 [-]: JUMPIF R8 L8 ; goto L8 if var8
      66 [-]: GETIMPORT R8 26; var8 = 0x20B7F774
      67 [-]: MOVE R9 R5   ; var9 = var5
      68 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xD1586535]
      69 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      70 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      71 [-]: MOVE R7 R8   ; var7 = var8
L 8:  72 [-]: NAMECALL R8 R3 K27; var9 = var3; var8 = var3[0x6968EA36]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: GETIMPORT R9 29; var9 = 0xF2883579
      75 [-]: GETIMPORT R10 31; var10 = 0x0C5E62F9
      76 [-]: LOADN R11 1  ; var11 = 1
      77 [-]: LOADN R12 2  ; var12 = 2
      78 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      79 [-]: JUMPXEQKN R10 K32 L9 NOT; 
      80 [-]: GETIMPORT R9 34; var9 = 0x9A7212D8
L 9:  81 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      82 [-]: GETIMPORT R12 36; var12 = 0xF38B57AF
      83 [-]: MOVE R13 R5  ; var13 = var5
      84 [-]: MOVE R14 R7  ; var14 = var7
      85 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x05909209]
      86 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      87 [-]: MOVE R13 R9  ; var13 = var9
      88 [-]: MOVE R14 R5  ; var14 = var5
      89 [-]: MOVE R15 R7  ; var15 = var7
      90 [-]: GETIMPORT R16 17; var16 = 0x0469F296
      91 [-]: LOADK R17 K38; var17 = "RandomTeam"
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
      93 [-]: MOVE R17 R8  ; var17 = var8
      94 [-]: GETIMPORT R18 40; var18 = 0x7555E96C
      95 [-]: LOADN R19 0  ; var19 = 0
      96 [-]: NAMECALL R11 R3 K41; var12 = var3; var11 = var3[0x6CD833C5]
      97 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
      98 [-]: FASTCALL1 64 R11 L10; 
      99 [-]: MOVE R13 R11 ; var13 = var11
     100 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 102 [-]: JUMPIF R12 L19; goto L19 if var12
     103 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     104 [-]: LOADK R13 K42; var13 = "Doppelganger spawned"
     105 [-]: CALL R12 2 1 ; var12(var13)
     106 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     107 [-]: CALL R12 1 2 ; var12 = var12()
     108 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     109 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     110 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     111 [-]: NAMECALL R15 R0 K43; var16 = var0; var15 = var0[0xF6EBD926]
     112 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     113 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xC7B81E8D]
     114 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     115 [-]: FASTCALL1 64 R12 L11; 
     116 [-]: MOVE R14 R12 ; var14 = var12
     117 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 119 [-]: JUMPIF R13 L12; goto L12 if var13
     120 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0xA2880940]
     121 [-]: CALL R13 2 1 ; var13(var14)
L12: 122 [-]: LOADB R14 0  ; var14 = false
     123 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0x555194BB]
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
     125 [-]: LOADB R14 1  ; var14 = true
     126 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0x2D427AB1]
     127 [-]: CALL R12 3 1 ; var12(var13, var14)
     128 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     129 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0x18D05D30]
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
     131 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     132 [-]: GETIMPORT R12 50; var12 = 0xBE190284
     133 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     134 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     135 [-]: GETTABLEKS R15 R16 K51; var15 = var16["SpawnedBoss"]
     136 [-]: NAMECALL R12 R12 K52; var13 = var12; var12 = var12[0x751F061D]
     137 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     138 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     139 [-]: LOADK R14 K53; var14 = "Doppelganger Active State is "
     140 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     141 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     142 [-]: GETTABLEKS R17 R18 K51; var17 = var18["SpawnedBoss"]
     143 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     144 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     145 [-]: CALL R12 2 1 ; var12(var13)
L13: 146 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0xBB610E5B]
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
     148 [-]: FASTCALL1 64 R12 L14; 
     149 [-]: MOVE R14 R12 ; var14 = var12
     150 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 152 [-]: JUMPIF R13 L22; goto L22 if var13
     153 [-]: GETIMPORT R15 56; var15 = 0xEB6020A8
     154 [-]: LOADB R16 0  ; var16 = false
     155 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0x659D451F]
     156 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     157 [-]: NAMECALL R13 R12 K58; var14 = var12; var13 = var12[0x1AC1655C]
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     160 [-]: LOADN R17 25 ; var17 = 25
     161 [-]: LOADN R18 6  ; var18 = 6
     162 [-]: LOADN R19 0  ; var19 = 0
     163 [-]: NAMECALL R14 R13 K59; var15 = var13; var14 = var13[0xA383DE31]
     164 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     165 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     166 [-]: LOADN R17 25 ; var17 = 25
     167 [-]: LOADN R18 6  ; var18 = 6
     168 [-]: LOADN R19 0  ; var19 = 0
     169 [-]: NAMECALL R14 R13 K60; var15 = var13; var14 = var13[0x4CB29D1C]
     170 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     171 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     172 [-]: NAMECALL R14 R13 K61; var15 = var13; var14 = var13[0x857557DE]
     173 [-]: CALL R14 3 1 ; var14(var15, var16)
     174 [-]: LOADN R16 0  ; var16 = 0
     175 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     176 [-]: NAMECALL R14 R12 K62; var15 = var12; var14 = var12[0xFFC58A04]
     177 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     178 [-]: GETIMPORT R14 64; var14 = 0xCBD666E1
     179 [-]: LOADN R15 6  ; var15 = 6
     180 [-]: CALL R14 2 1 ; var14(var15)
     181 [-]: FASTCALL1 64 R12 L15; 
     182 [-]: MOVE R15 R12 ; var15 = var12
     183 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     184 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 185 [-]: JUMPIF R14 L16; goto L16 if var14
     186 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     187 [-]: NAMECALL R14 R13 K65; var15 = var13; var14 = var13[0x8E3E343E]
     188 [-]: CALL R14 3 1 ; var14(var15, var16)
     189 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     190 [-]: NAMECALL R14 R13 K66; var15 = var13; var14 = var13[0x9326CA4B]
     191 [-]: CALL R14 3 1 ; var14(var15, var16)
     192 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     193 [-]: NAMECALL R14 R13 K67; var15 = var13; var14 = var13[0x571105C9]
     194 [-]: CALL R14 3 1 ; var14(var15, var16)
     195 [-]: LOADN R16 0  ; var16 = 0
     196 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     197 [-]: NAMECALL R14 R12 K68; var15 = var12; var14 = var12[0x250A9055]
     198 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L16: 199 [-]: FASTCALL1 64 R10 L17; 
     200 [-]: MOVE R15 R10 ; var15 = var10
     201 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     202 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 203 [-]: JUMPIF R14 L18; goto L18 if var14
     204 [-]: NAMECALL R14 R10 K45; var15 = var10; var14 = var10[0xA2880940]
     205 [-]: CALL R14 2 1 ; var14(var15)
L18: 206 [-]: LOADB R14 1  ; var14 = true
     207 [-]: RETURN R14 1 ; 
     208 [-]: RETURN R0 0  ; 
L19: 209 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     210 [-]: LOADK R13 K69; var13 = "Doppelganger failed to spawn"
     211 [-]: CALL R12 2 1 ; var12(var13)
     212 [-]: FASTCALL1 64 R10 L20; 
     213 [-]: MOVE R13 R10 ; var13 = var10
     214 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     215 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 216 [-]: JUMPIF R12 L21; goto L21 if var12
     217 [-]: NAMECALL R12 R10 K45; var13 = var10; var12 = var10[0xA2880940]
     218 [-]: CALL R12 2 1 ; var12(var13)
L21: 219 [-]: LOADB R12 0  ; var12 = false
     220 [-]: RETURN R12 1 ; 
L22: 221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R5 4; var5 = 0xC1D6777D
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x659D451F]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF4E253B6]
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      21 [-]: LOADK R4 K9  ; var4 = "Grimoire activated"
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETIMPORT R5 11; var5 = 0xC4271E01
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x5D985C7E]
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      28 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xD1586535]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      31 [-]: GETIMPORT R6 17; var6 = 0x28A3FB38
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: GETIMPORT R8 19; var8 = ZERO_ROTATION
      34 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x05909209]
      35 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      36 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      37 [-]: GETIMPORT R7 22; var7 = 0x41A8EC57
      38 [-]: MOVE R8 R3   ; var8 = var3
      39 [-]: GETIMPORT R9 19; var9 = ZERO_ROTATION
      40 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x05909209]
      41 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      42 [-]: GETIMPORT R5 11; var5 = 0xC4271E01
      43 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xF0267DB4]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: FASTCALL1 64 R4 L4; 
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  52 [-]: JUMPIF R6 L5 ; goto L5 if var6
      53 [-]: NAMECALL R6 R4 K26; var7 = var4; var6 = var4[0xA2880940]
      54 [-]: CALL R6 2 1  ; var6(var7)
L 5:  55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: LOADB R9 1   ; var9 = true
      57 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x768274D6]
      58 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      59 [-]: FASTCALL1 64 R2 L6; 
      60 [-]: MOVE R7 R2   ; var7 = var2
      61 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  63 [-]: JUMPIF R6 L10; goto L10 if var6
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: MOVE R8 R1   ; var8 = var1
      67 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      68 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      69 [-]: GETIMPORT R6 8; var6 = 0x3D106989
      70 [-]: LOADK R7 K28 ; var7 = "Doppelganger completed spawn, destroying Grimoire"
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: FASTCALL1 64 R2 L7; 
      73 [-]: MOVE R7 R2   ; var7 = var2
      74 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  76 [-]: JUMPIF R6 L10; goto L10 if var6
      77 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      78 [-]: MOVE R8 R2   ; var8 = var2
      79 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x59C96E77]
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
      81 [-]: RETURN R0 0  ; 
L 8:  82 [-]: FASTCALL1 64 R2 L9; 
      83 [-]: MOVE R7 R2   ; var7 = var2
      84 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  86 [-]: JUMPIF R6 L10; goto L10 if var6
      87 [-]: GETIMPORT R6 8; var6 = 0x3D106989
      88 [-]: LOADK R7 K30 ; var7 = "Doppelganger failed spawn, restarting Grimoire"
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: LOADB R8 1   ; var8 = true
      91 [-]: LOADB R9 1   ; var9 = true
      92 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x768274D6]
      93 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      94 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x383D2E7D]
      95 [-]: CALL R6 2 1  ; var6(var7)
L10:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9742B85B]
       2 [-]: GETIMPORT R2 2; var2 = 0xE91D7466
       3 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       4 [-]: LOADK R4 K5  ; var4 = "EntratiDoppelganger_ApproachGrimoire"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: RETURN R0 0  ; 



