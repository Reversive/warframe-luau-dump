; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Interface/EidolonMissionComplete.swf"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x0469F296
       9 [-]: LOADK R2 K10 ; var2 = "MODE_STATE"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: GETIMPORT R5 12; var5 = 0x2D0FAD09
      15 [-]: LOADK R6 K13 ; var6 = "Lotus.Interface.LotusUtilities"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 12; var6 = 0x2D0FAD09
      18 [-]: LOADK R7 K14 ; var7 = "Lotus.Interface.Libs.DuviriUtil"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: SETGLOBAL R7 K15; "AS_RANDOM" = var7
      22 [-]: LOADN R7 2   ; var7 = 2
      23 [-]: SETGLOBAL R7 K16; "AS_SPECIFIC_ENCOUNTER_TYPE" = var7
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: SETGLOBAL R7 K17; "APS_NEAR_POS" = var7
      26 [-]: LOADN R7 2   ; var7 = 2
      27 [-]: SETGLOBAL R7 K18; "APS_SPECIFIC_POS" = var7
      28 [-]: LOADN R7 3   ; var7 = 3
      29 [-]: SETGLOBAL R7 K19; "APS_SPECIFIC_POS_WITH_TAGS" = var7
      30 [-]: LOADN R7 4   ; var7 = 4
      31 [-]: SETGLOBAL R7 K20; "APS_SPECIFIC_HINT" = var7
      32 [-]: LOADN R7 5   ; var7 = 5
      33 [-]: SETGLOBAL R7 K21; "APS_SPECIFIC_HINT_WITH_TAGS" = var7
      34 [-]: LOADN R7 6   ; var7 = 6
      35 [-]: SETGLOBAL R7 K22; "APS_ARRAY_POS" = var7
      36 [-]: NEWTABLE R7 0 4; var7 = {}
      37 [-]: LOADN R8 3   ; var8 = 3
      38 [-]: LOADN R9 4   ; var9 = 4
      39 [-]: LOADN R10 5  ; var10 = 5
      40 [-]: LOADN R11 5  ; var11 = 5
      41 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      42 [-]: DUPCLOSURE R8 K23; 
      43 [-]: NEWCLOSURE R9 P1; 
      44 [-]: CAPTURE REF R3; 
      45 [-]: CAPTURE REF R2; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: SETGLOBAL R9 K24; "IsNight" = var9
      49 [-]: DUPCLOSURE R9 K25; 
      50 [-]: SETGLOBAL R9 K26; "EnableGameplayObjects" = var9
      51 [-]: DUPCLOSURE R9 K27; 
      52 [-]: SETGLOBAL R9 K28; "DisableGameplayObjects" = var9
      53 [-]: DUPCLOSURE R9 K29; 
      54 [-]: SETGLOBAL R9 K30; "ActivateDefenseObjects" = var9
      55 [-]: DUPCLOSURE R9 K31; 
      56 [-]: SETGLOBAL R9 K32; "DeactivateDefenseObjects" = var9
      57 [-]: DUPCLOSURE R9 K33; 
      58 [-]: CAPTURE VAL R6; 
      59 [-]: SETGLOBAL R9 K34; "PlayersAbandoningObjective" = var9
      60 [-]: DUPCLOSURE R9 K35; 
      61 [-]: SETGLOBAL R9 K36; "PlayersAbandonedObjective" = var9
      62 [-]: DUPCLOSURE R9 K37; 
      63 [-]: SETGLOBAL R9 K38; "MarkRemainingEnemies" = var9
      64 [-]: DUPCLOSURE R9 K39; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: SETGLOBAL R9 K40; "ShowMissionComplete" = var9
      67 [-]: DUPCLOSURE R9 K41; 
      68 [-]: SETGLOBAL R9 K42; "DestroyRemainingEnemies" = var9
      69 [-]: DUPCLOSURE R9 K43; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: SETGLOBAL R9 K44; "CleanUpDynamicMission" = var9
      72 [-]: DUPCLOSURE R9 K45; 
      73 [-]: SETGLOBAL R9 K46; "UnregisterEnemiesOutsideRadius" = var9
      74 [-]: DUPCLOSURE R9 K47; 
      75 [-]: DUPCLOSURE R10 K48; 
      76 [-]: DUPCLOSURE R11 K49; 
      77 [-]: SETGLOBAL R11 K50; "AddObjectiveTracker" = var11
      78 [-]: DUPCLOSURE R11 K51; 
      79 [-]: SETGLOBAL R11 K52; "SetObjective" = var11
      80 [-]: DUPCLOSURE R11 K53; 
      81 [-]: CAPTURE VAL R7; 
      82 [-]: DUPCLOSURE R12 K54; 
      83 [-]: CAPTURE VAL R7; 
      84 [-]: CAPTURE VAL R11; 
      85 [-]: SETGLOBAL R12 K55; "CreateReinforcementMgr" = var12
      86 [-]: DUPCLOSURE R12 K56; 
      87 [-]: SETGLOBAL R12 K57; "ChildAbandonTimerScript" = var12
      88 [-]: DUPCLOSURE R12 K58; 
      89 [-]: SETGLOBAL R12 K59; "CreateModeMgr" = var12
      90 [-]: DUPCLOSURE R12 K60; 
      91 [-]: SETGLOBAL R12 K61; "LogAgents" = var12
      92 [-]: DUPCLOSURE R12 K62; 
      93 [-]: SETGLOBAL R12 K63; "FindPointInstances" = var12
      94 [-]: DUPCLOSURE R12 K64; 
      95 [-]: SETGLOBAL R12 K65; "FindPointInstance" = var12
      96 [-]: DUPCLOSURE R12 K66; 
      97 [-]: SETGLOBAL R12 K67; "GetRoadPatrolPts" = var12
      98 [-]: DUPCLOSURE R12 K68; 
      99 [-]: SETGLOBAL R12 K69; "UpdateDestinations" = var12
     100 [-]: DUPCLOSURE R12 K70; 
     101 [-]: SETGLOBAL R12 K71; "NearestRoadDest" = var12
     102 [-]: DUPCLOSURE R12 K72; 
     103 [-]: SETGLOBAL R12 K73; "HintIsCaptured" = var12
     104 [-]: DUPCLOSURE R12 K74; 
     105 [-]: SETGLOBAL R12 K75; "DestroyObjects" = var12
     106 [-]: DUPCLOSURE R12 K76; 
     107 [-]: SETGLOBAL R12 K77; "SetEnemyLevel" = var12
     108 [-]: DUPCLOSURE R12 K78; 
     109 [-]: CAPTURE VAL R5; 
     110 [-]: SETGLOBAL R12 K79; "SetNetString" = var12
     111 [-]: DUPCLOSURE R12 K80; 
     112 [-]: CAPTURE VAL R5; 
     113 [-]: SETGLOBAL R12 K81; "GetNetString" = var12
     114 [-]: DUPCLOSURE R12 K82; 
     115 [-]: SETGLOBAL R12 K83; "PlaySoundForEncounter" = var12
     116 [-]: NEWTABLE R12 0 4; var12 = {}
     117 [-]: GETIMPORT R13 9; var13 = 0x0469F296
     118 [-]: LOADK R14 K84; var14 = "BranchZoneWpA"
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
     120 [-]: GETIMPORT R14 9; var14 = 0x0469F296
     121 [-]: LOADK R15 K85; var15 = "BranchZoneWpB"
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: GETIMPORT R15 9; var15 = 0x0469F296
     124 [-]: LOADK R16 K86; var16 = "BranchZoneWpC"
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
     126 [-]: GETIMPORT R16 9; var16 = 0x0469F296
     127 [-]: LOADK R17 K87; var17 = "SurfaceMarker"
     128 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     129 [-]: SETLIST R12 R13 -1 [1]; 
     130 [-]: NEWTABLE R13 0 4; var13 = {}
     131 [-]: GETIMPORT R14 9; var14 = 0x0469F296
     132 [-]: LOADK R15 K88; var15 = "InfChamberA"
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: GETIMPORT R15 9; var15 = 0x0469F296
     135 [-]: LOADK R16 K89; var16 = "InfChamberB"
     136 [-]: CALL R15 2 2 ; var15 = var15(var16)
     137 [-]: GETIMPORT R16 9; var16 = 0x0469F296
     138 [-]: LOADK R17 K90; var17 = "InfChamberC"
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
     140 [-]: GETIMPORT R17 9; var17 = 0x0469F296
     141 [-]: LOADK R18 K91; var18 = "InfSurface"
     142 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     143 [-]: SETLIST R13 R14 -1 [1]; 
     144 [-]: DUPCLOSURE R14 K92; 
     145 [-]: CAPTURE VAL R13; 
     146 [-]: DUPCLOSURE R15 K93; 
     147 [-]: CAPTURE VAL R12; 
     148 [-]: CAPTURE VAL R13; 
     149 [-]: SETGLOBAL R15 K94; "SetupDeimosZoneMarks" = var15
     150 [-]: DUPCLOSURE R15 K95; 
     151 [-]: SETGLOBAL R15 K96; "FilterDeimosObjectsByBranch" = var15
     152 [-]: DUPCLOSURE R15 K97; 
     153 [-]: CAPTURE VAL R14; 
     154 [-]: SETGLOBAL R15 K98; "GetDeimosObjectsOnSameBranch" = var15
     155 [-]: DUPCLOSURE R15 K99; 
     156 [-]: SETGLOBAL R15 K100; "GetBranchEntrancePos" = var15
     157 [-]: DUPCLOSURE R15 K101; 
     158 [-]: CAPTURE VAL R14; 
     159 [-]: SETGLOBAL R15 K102; "FindAndChildNearbyHints" = var15
     160 [-]: DUPCLOSURE R15 K103; 
     161 [-]: SETGLOBAL R15 K104; "GetObjectivePath" = var15
     162 [-]: GETIMPORT R15 106; var15 = 0x7ED0A956
     163 [-]: LOADK R16 K107; var16 = "/Lotus/Types/Gameplay/Duviri/Encounters/Stories/BlockDuviriRandomEncountersContainerHint"
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
     165 [-]: GETIMPORT R16 106; var16 = 0x7ED0A956
     166 [-]: LOADK R17 K108; var17 = "/EE/Types/Npc/Encounters/BlockAllEncountersContainerHint"
     167 [-]: CALL R16 2 2 ; var16 = var16(var17)
     168 [-]: DUPCLOSURE R17 K109; 
     169 [-]: CAPTURE VAL R15; 
     170 [-]: SETGLOBAL R17 K110; "AddEncounterBlock" = var17
     171 [-]: DUPCLOSURE R17 K111; 
     172 [-]: SETGLOBAL R17 K112; "RemoveEncounterBlock" = var17
     173 [-]: DUPCLOSURE R17 K113; 
     174 [-]: SETGLOBAL R17 K114; "OnKilled" = var17
     175 [-]: DUPCLOSURE R17 K115; 
     176 [-]: SETGLOBAL R17 K116; "IsEntityInRegion" = var17
     177 [-]: CLOSEUPVALS R2; 
     178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       1 [-]: LOADN R7 10  ; var7 = 10
       2 [-]: POW R6 R7 R1 ; var6 = var7 ^ var1
       3 [-]: MUL R5 R0 R6 ; var5 = var0 * var6
       4 [-]: ADDK R4 R5 K0; var4 = var5 + 0.5
       5 [-]: FASTCALL1 12 R4 L0; 
       6 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: LOADN R5 10  ; var5 = 10
       9 [-]: POW R4 R5 R1 ; var4 = var5 ^ var1
      10 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: ADDK R3 R0 K0; var3 = var0 + 0.5
      13 [-]: FASTCALL1 12 R3 L2; 
      14 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L1; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
L 1:   7 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x7C1A0374]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      16 [-]: LOADNIL R0   ; var0 = nil
      17 [-]: RETURN R0 1  ; 
L 3:  18 [-]: LOADN R0 6   ; var0 = 6
      19 [-]: SETUPVAL R0 0; upvalues[0] = var0
      20 [-]: LOADN R0 22  ; var0 = 22
      21 [-]: SETUPVAL R0 2; upvalues[0] = var2
      22 [-]: GETIMPORT R0 6; var0 = 0xBE190284
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xEF893AEC]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: FASTCALL1 64 R0 L4; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIF R1 L6 ; goto L6 if var1
      30 [-]: GETTABLEKS R1 R0 K8; var1 = var0["location"]
      31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: GETTABLEKS R2 R3 K9; var2 = var3["FORTUNA_NODE_TAG"]
      33 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var197436
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: GETTABLEKS R2 R3 K10; var2 = var3["ORB_VALLIS_NODE_TAG"]
      36 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var786992
L 5:  37 [-]: LOADN R2 12  ; var2 = 12
      38 [-]: SETUPVAL R2 0; upvalues[2] = var0
      39 [-]: LOADN R2 18  ; var2 = 18
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 6:  41 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      42 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x1622AB2C]
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
      44 [-]: LOADB R1 1   ; var1 = true
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: JUMPIFLT R0 R2 L8; goto L8 if var0 < var131644
      47 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      48 [-]: JUMPIFLE R2 R0 L7; goto L7 if var2 <= var16777478
      49 [-]: LOADB R1 0 +1; var1 = false
L 7:  50 [-]: LOADB R1 1   ; var1 = true
L 8:  51 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 64 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x383D2E7D]
      10 [-]: CALL R6 2 1  ; var6(var7)
L 2:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 64 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF4E253B6]
      10 [-]: CALL R6 2 1  ; var6(var7)
L 2:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: FASTCALL1 64 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L2 ; goto L2 if var7
       9 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x808B79E6]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      12 [-]: LOADK R9 K7  ; var9 = "TENNO"
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFEQ R7 R8 L2; goto L2 if var7 == var1376126796
      15 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x22DA1852]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      18 [-]: LOADK R9 K9  ; var9 = "DefenseObject"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var-1895430324
      21 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x5710748F]
      22 [-]: CALL R7 2 1  ; var7(var8)
L 2:  23 [-]: FORGLOOP R2 L0 2 [inext]; 
      24 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      26 [-]: LOADK R5 K13 ; var5 = "ActivateTurret"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xD1586535]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xC5B92518]
      32 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      33 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF16592C8]
      34 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      35 [-]: GETIMPORT R3 1; var3 = 0xC8802016
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      38 [-]: FORGPREP_INEXT R3 L4; 
L 3:  39 [-]: LOADK R10 K17; var10 = "TriggerPort"
      40 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x8EB2112D]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  42 [-]: FORGLOOP R3 L3 2 [inext]; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: FASTCALL1 64 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L2 ; goto L2 if var7
       9 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x808B79E6]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      12 [-]: LOADK R9 K7  ; var9 = "TENNO"
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFEQ R7 R8 L2; goto L2 if var7 == var1376126796
      15 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x22DA1852]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      18 [-]: LOADK R9 K9  ; var9 = "DefenseObject"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var-872020148
      21 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xE2E807CC]
      22 [-]: CALL R7 2 1  ; var7(var8)
L 2:  23 [-]: FORGLOOP R2 L0 2 [inext]; 
      24 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      26 [-]: LOADK R5 K13 ; var5 = "DeactivateTurret"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xD1586535]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xC5B92518]
      32 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      33 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF16592C8]
      34 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: LENGTH R3 R2 ; var3 = #var2
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  39 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      40 [-]: LOADK R8 K17 ; var8 = "TriggerPort"
      41 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x8EB2112D]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7D108DDB]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x8E303322]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x29EF273D]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x66905CB0]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xEFC92A3E]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R5 15  ; var5 = 15
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var67306769
      21 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
L 2:  22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x7E477265]
      24 [-]: CALL R7 1 2  ; var7 = var7()
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: SETTABLEKS R8 R7 K10; var8["AllowLabelUpdate"] = var7
      27 [-]: GETIMPORT R8 13; var8 = _T["ImpactMessageTexturePacks"]
      28 [-]: SETTABLEKS R7 R8 K14; var7["DuviriAbandon"] = var8
      29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x7E477265]
      31 [-]: CALL R8 1 2  ; var8 = var8()
      32 [-]: MOVE R7 R8   ; var7 = var8
      33 [-]: LOADK R8 K15 ; var8 = 12495206
      34 [-]: SETTABLEKS R8 R7 K16; var8["LabelColorOverride3"] = var7
      35 [-]: GETIMPORT R8 13; var8 = _T["ImpactMessageTexturePacks"]
      36 [-]: SETTABLEKS R7 R8 K17; var7["DuviriAbandoned"] = var8
      37 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      38 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xCA9EA368]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xED4E0128]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETIMPORT R9 22; var9 = 0x7F5022CF[0xA5C556B9]
      43 [-]: MOVE R10 R8  ; var10 = var8
      44 [-]: LOADK R11 K23; var11 = "DuviriLandscape"
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      46 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      47 [-]: GETIMPORT R10 3; var10 = 0x89326C93
      48 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x18D05D30]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
L 3:  51 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      52 [-]: GETIMPORT R12 26; var12 = 0xB009BBC6
      53 [-]: LOADK R13 K27; var13 = "/Lotus/Scripts/Eidolon/AbandonTimer.lua"
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: GETIMPORT R13 29; var13 = 0x0469F296
      56 [-]: LOADK R14 K30; var14 = "DuviriAbandonTimer"
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: LOADB R14 0  ; var14 = false
      59 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x2494B830]
      60 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      61 [-]: RETURN R0 0  ; 
L 4:  62 [-]: GETIMPORT R10 33; var10 = _T["AddHudTracker"]
      63 [-]: LOADK R11 K34; var11 = "AbandonTimer"
      64 [-]: LOADN R12 2  ; var12 = 2
      65 [-]: LOADK R13 K35; var13 = 0.25
      66 [-]: LOADN R14 8  ; var14 = 8
      67 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      68 [-]: MOVE R6 R10  ; var6 = var10
      69 [-]: GETTABLEKS R10 R6 K36; var10 = var6["SetVisible"]
      70 [-]: LOADB R11 0  ; var11 = false
      71 [-]: CALL R10 2 1 ; var10(var11)
      72 [-]: GETTABLEKS R10 R6 K37; var10 = var6["StartTimer"]
      73 [-]: MOVE R11 R5  ; var11 = var5
      74 [-]: LOADB R12 0  ; var12 = false
      75 [-]: LOADB R13 1  ; var13 = true
      76 [-]: LOADB R14 0  ; var14 = false
      77 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      78 [-]: GETTABLEKS R10 R6 K38; var10 = var6["SetLabel"]
      79 [-]: LOADK R11 K39; var11 = ""
      80 [-]: CALL R10 2 1 ; var10(var11)
      81 [-]: GETTABLEKS R10 R6 K40; var10 = var6["SetOffset"]
      82 [-]: LOADN R11 770; var11 = 770
      83 [-]: LOADN R12 -80; var12 = -80
      84 [-]: LOADB R13 1  ; var13 = true
      85 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      86 [-]: GETTABLEKS R10 R6 K41; var10 = var6["IgnoreStacking"]
      87 [-]: LOADB R11 1  ; var11 = true
      88 [-]: LOADB R12 0  ; var12 = false
      89 [-]: LOADB R13 1  ; var13 = true
      90 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      91 [-]: GETIMPORT R10 43; var10 = 0xC8802016
      92 [-]: MOVE R11 R2  ; var11 = var2
      93 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      94 [-]: FORGPREP_INEXT R10 L6; 
L 5:  95 [-]: GETIMPORT R15 45; var15 = 0xBE190284
      96 [-]: MOVE R17 R14 ; var17 = var14
      97 [-]: LOADK R18 K46; var18 = "/Lotus/Language/EidolonPlains/Abandoning"
      98 [-]: LOADK R19 K39; var19 = ""
      99 [-]: LOADN R20 0  ; var20 = 0
     100 [-]: MOVE R21 R5  ; var21 = var5
     101 [-]: LOADB R22 0  ; var22 = false
     102 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0x06D4C9EB]
     103 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L 6: 104 [-]: FORGLOOP R10 L5 2 [inext]; 
     105 [-]: RETURN R0 0  ; 
L 7: 106 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     107 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x18D05D30]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
L 8: 110 [-]: JUMPIF R9 L9 ; goto L9 if var9
     111 [-]: GETIMPORT R10 49; var10 = _T["RemoveHudTracker"]
     112 [-]: LOADK R11 K34; var11 = "AbandonTimer"
     113 [-]: CALL R10 2 1 ; var10(var11)
L 9: 114 [-]: GETIMPORT R10 43; var10 = 0xC8802016
     115 [-]: MOVE R11 R2  ; var11 = var2
     116 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     117 [-]: FORGPREP_INEXT R10 L11; 
L10: 118 [-]: GETIMPORT R15 45; var15 = 0xBE190284
     119 [-]: MOVE R17 R14 ; var17 = var14
     120 [-]: LOADK R18 K39; var18 = ""
     121 [-]: LOADK R19 K39; var19 = ""
     122 [-]: LOADN R20 0  ; var20 = 0
     123 [-]: LOADN R21 0  ; var21 = 0
     124 [-]: LOADB R22 0  ; var22 = false
     125 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0x06D4C9EB]
     126 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L11: 127 [-]: FORGLOOP R10 L10 2 [inext]; 
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCA9EA368]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xED4E0128]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 6; var1 = 0x7F5022CF[0xA5C556B9]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: LOADK R3 K7  ; var3 = "DuviriLandscape"
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x7D108DDB]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      15 [-]: FORGPREP_INEXT R3 L2; 
L 0:  16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: GETIMPORT R8 12; var8 = 0xBE190284
      18 [-]: MOVE R10 R7  ; var10 = var7
      19 [-]: LOADK R11 K13; var11 = "/Lotus/Language/Duviri/TimeComposite"
      20 [-]: LOADK R12 K14; var12 = ""
      21 [-]: LOADN R13 0  ; var13 = 0
      22 [-]: LOADN R14 3  ; var14 = 3
      23 [-]: LOADB R15 1  ; var15 = true
      24 [-]: LOADK R16 K15; var16 = "MESSAGE,TIME"
      25 [-]: LOADK R17 K16; var17 = "/Lotus/Language/Duviri/Abandoned,<ABANDON_X_BACKER><><ABANDON_X>"
      26 [-]: LOADNIL R18  ; var18 = nil
      27 [-]: LOADB R19 1  ; var19 = true
      28 [-]: LOADN R20 4  ; var20 = 4
      29 [-]: LOADK R21 K17; var21 = "DuviriAbandoned"
      30 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x06D4C9EB]
      31 [-]: CALL R8 14 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: GETIMPORT R8 12; var8 = 0xBE190284
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: LOADK R11 K19; var11 = "/Lotus/Language/EidolonPlains/Abandoned"
      36 [-]: LOADK R12 K14; var12 = ""
      37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: LOADN R14 3  ; var14 = 3
      39 [-]: LOADB R15 0  ; var15 = false
      40 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x06D4C9EB]
      41 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L 2:  42 [-]: FORGLOOP R3 L0 2 [inext]; 
      43 [-]: JUMPIF R1 L3 ; goto L3 if var1
      44 [-]: GETIMPORT R3 22; var3 = _T["RemoveHudTracker"]
      45 [-]: LOADK R4 K23 ; var4 = "AbandonTimer"
      46 [-]: CALL R3 2 1  ; var3(var4)
L 3:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x22DF603C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0xC8802016
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       5 [-]: FORGPREP_INEXT R4 L3; 
L 0:   6 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0xEA8AE563]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
       8 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
       9 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xBB610E5B]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: MOVE R13 R1  ; var13 = var1
      12 [-]: NAMECALL R11 R9 K5; var12 = var9; var11 = var9[0xC9F6A7D7]
      13 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      14 [-]: FASTCALL 64 L1; 
      15 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      16 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 1:  17 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      18 [-]: NAMECALL R10 R8 K3; var11 = var8; var10 = var8[0xEA8AE563]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      21 [-]: MOVE R12 R1  ; var12 = var1
      22 [-]: GETIMPORT R13 9; var13 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R14 11; var14 = 0xA421AF95
      24 [-]: LOADN R15 0  ; var15 = 0
      25 [-]: LOADN R16 2  ; var16 = 2
      26 [-]: LOADN R17 0  ; var17 = 0
      27 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      28 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x47901F07]
      29 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      30 [-]: GETIMPORT R13 14; var13 = 0xB7CBD06B
      31 [-]: LOADN R14 0  ; var14 = 0
      32 [-]: LOADN R15 5000; var15 = 5000
      33 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      34 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x53BC0559]
      35 [-]: CALL R11 0 1 ; var11(var12, ...)
L 2:  36 [-]: MOVE R12 R2  ; var12 = var2
      37 [-]: NAMECALL R10 R8 K16; var11 = var8; var10 = var8[0xA64A1F4A]
      38 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  39 [-]: FORGLOOP R4 L0 2 [inext]; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1; var5 = 0x9BA7909F
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xBCFB64AB]
       3 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       4 [-]: FASTCALL1 64 R5 L0; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L1 ; goto L1 if var6
       9 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x32302B4A]
      10 [-]: CALL R6 2 1  ; var6(var7)
L 1:  11 [-]: GETIMPORT R6 1; var6 = 0x9BA7909F
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x6DD7AA66]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: FASTCALL1 64 R6 L2; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  19 [-]: JUMPIF R7 L8 ; goto L8 if var7
      20 [-]: JUMPXEQKNIL R3 L3 NOT; 
      21 [-]: LOADK R3 K7  ; var3 = ""
L 3:  22 [-]: LOADK R9 K8  ; var9 = "SetInfo"
      23 [-]: NEWTABLE R10 0 5; var10 = {}
      24 [-]: FASTCALL1 63 R0 L4; 
      25 [-]: MOVE R12 R0  ; var12 = var0
      26 [-]: GETIMPORT R11 10; var11 = 0x64FB1586
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  28 [-]: FASTCALL1 63 R1 L5; 
      29 [-]: MOVE R13 R1  ; var13 = var1
      30 [-]: GETIMPORT R12 10; var12 = 0x64FB1586
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  32 [-]: MOVE R13 R2  ; var13 = var2
      33 [-]: FASTCALL1 63 R3 L6; 
      34 [-]: MOVE R15 R3  ; var15 = var3
      35 [-]: GETIMPORT R14 10; var14 = 0x64FB1586
      36 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  37 [-]: FASTCALL1 63 R4 L7; 
      38 [-]: MOVE R16 R4  ; var16 = var4
      39 [-]: GETIMPORT R15 10; var15 = 0x64FB1586
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  41 [-]: SETLIST R10 R11 5 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; var10[6] = var16; 
      42 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xF56F3887]
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DF603C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   6 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       7 [-]: FASTCALL1 64 R6 L1; 
       8 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      12 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xBB610E5B]
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: FASTCALL 64 L2; 
      15 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xA2880940]
      22 [-]: CALL R5 2 1  ; var5(var6)
L 3:  23 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DF603C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L3; 
L 0:   6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: MOVE R8 R6   ; var8 = var6
       8 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIF R7 L3 ; goto L3 if var7
      11 [-]: MOVE R9 R6   ; var9 = var6
      12 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x939D34B5]
      13 [-]: CALL R7 3 1  ; var7(var8, var9)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xBB610E5B]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R10 8; var10 = gBaseMarkerInfoType
      17 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xC9F6A7D7]
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: FASTCALL1 64 R8 L2; 
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  23 [-]: JUMPIF R9 L3 ; goto L3 if var9
      24 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xA2880940]
      25 [-]: CALL R9 2 1  ; var9(var10)
L 3:  26 [-]: FORGLOOP R2 L0 2 [inext]; 
      27 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xB9BFD47C]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: GETIMPORT R3 16; var3 = _T["LandscapeObjectiveTracker"]
      32 [-]: FASTCALL1 64 R3 L4; 
      33 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  35 [-]: JUMPIF R2 L5 ; goto L5 if var2
      36 [-]: GETIMPORT R2 18; var2 = _T["RemoveHudTracker"]
      37 [-]: GETIMPORT R3 16; var3 = _T["LandscapeObjectiveTracker"]
      38 [-]: CALL R2 2 1  ; var2(var3)
L 5:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x22DF603C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_INEXT R3 L2; 
L 0:   6 [-]: FASTCALL1 64 R7 L1; 
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: GETIMPORT R8 4; var8 = 0x7B998233
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  10 [-]: JUMPIF R8 L2 ; goto L2 if var8
      11 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xBB610E5B]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: MOVE R11 R0  ; var11 = var0
      14 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xBEBAD19F]
      15 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      16 [-]: JUMPIFNOTLT R1 R9 L2; goto L2 if var1 >= var461614
      17 [-]: MOVE R11 R7  ; var11 = var7
      18 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x939D34B5]
      19 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  20 [-]: FORGLOOP R3 L0 2 [inext]; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0  ; var3 = "<font color=\""
       1 [-]: GETTABLEKS R6 R0 K1; var6 = var0["Colorize"]
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: MOVE R4 R6   ; var4 = var6
       5 [-]: LOADK R5 K2  ; var5 = "\">"
       6 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = "</font>"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = _T["AddHudTracker"]
       2 [-]: LOADK R3 K4  ; var3 = "ObjectiveTracker"
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: LOADK R5 K5  ; var5 = 0.15000000596046448
       5 [-]: LOADN R6 2   ; var6 = 2
       6 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       7 [-]: SETTABLEKS R2 R1 K6; var2["LandscapeObjectiveTracker"] = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADK R4 K0  ; var4 = "<p>"
       1 [-]: GETIMPORT R12 3; var12 = _T["LandscapeObjectiveTracker"]
       2 [-]: LOADK R13 K4 ; var13 = "<font color=\""
       3 [-]: GETTABLEKS R16 R12 K5; var16 = var12["Colorize"]
       4 [-]: MOVE R17 R1  ; var17 = var1
       5 [-]: CALL R16 2 2 ; var16 = var16(var17)
       6 [-]: MOVE R14 R16 ; var14 = var16
       7 [-]: LOADK R15 K6 ; var15 = "\">"
       8 [-]: CONCAT R5 R13 R15; var5 = var13 .. var15
       9 [-]: GETIMPORT R12 8; var12 = _T["LandscapeObjectiveTracker"]["Localize"]
      10 [-]: MOVE R13 R0  ; var13 = var0
      11 [-]: CALL R12 2 2 ; var12 = var12(var13)
      12 [-]: MOVE R6 R12  ; var6 = var12
      13 [-]: LOADK R7 K9  ; var7 = "</font>"
      14 [-]: GETIMPORT R12 3; var12 = _T["LandscapeObjectiveTracker"]
      15 [-]: LOADN R13 39 ; var13 = 39
      16 [-]: LOADK R14 K4 ; var14 = "<font color=\""
      17 [-]: GETTABLEKS R17 R12 K5; var17 = var12["Colorize"]
      18 [-]: MOVE R18 R13 ; var18 = var13
      19 [-]: CALL R17 2 2 ; var17 = var17(var18)
      20 [-]: MOVE R15 R17 ; var15 = var17
      21 [-]: LOADK R16 K6 ; var16 = "\">"
      22 [-]: CONCAT R8 R14 R16; var8 = var14 .. var16
      23 [-]: GETIMPORT R12 8; var12 = _T["LandscapeObjectiveTracker"]["Localize"]
      24 [-]: MOVE R13 R2  ; var13 = var2
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
      26 [-]: MOVE R9 R12  ; var9 = var12
      27 [-]: LOADK R10 K9 ; var10 = "</font>"
      28 [-]: LOADK R11 K10; var11 = "</p>"
      29 [-]: CONCAT R3 R4 R11; var3 = var4 .. var11
      30 [-]: GETIMPORT R4 12; var4 = _T["LandscapeObjectiveTracker"]["SetLabel"]
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_INEXT R3 L1; 
L 0:   5 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0xEFE6CAD1]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: LOADN R9 2   ; var9 = 2
       8 [-]: JUMPIFNOTLT R8 R9 L1; goto L1 if var8 >= var2364
       9 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      10 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      11 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 1:  12 [-]: FORGLOOP R3 L0 2 [inext]; 
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 32; 
       1 [-]: SETTABLEKS R0 R2 K0; var0["mAiDir"] = var2
       2 [-]: SETTABLEKS R1 R2 K1; var1["mHint"] = var2
       3 [-]: NAMECALL R3 R1 K33; var4 = var1; var3 = var1[0x891629FA]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: SETTABLEKS R3 R2 K2; var3["mRootHint"] = var2
       6 [-]: NAMECALL R3 R1 K34; var4 = var1; var3 = var1[0xD1586535]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: SETTABLEKS R3 R2 K3; var3["mHintPos"] = var2
       9 [-]: NAMECALL R3 R1 K35; var4 = var1; var3 = var1[0xC5B92518]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: SETTABLEKS R3 R2 K4; var3["mHintRadius"] = var2
      12 [-]: GETGLOBAL R3 K36; var3 = "AS_RANDOM"
      13 [-]: SETTABLEKS R3 R2 K5; var3["mActivationStyle"] = var2
      14 [-]: GETGLOBAL R3 K37; var3 = "APS_NEAR_POS"
      15 [-]: SETTABLEKS R3 R2 K6; var3["mActivationPosStyle"] = var2
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: SETTABLEKS R3 R2 K7; var3["mActivationTarget"] = var2
      18 [-]: NAMECALL R3 R1 K34; var4 = var1; var3 = var1[0xD1586535]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: SETTABLEKS R3 R2 K8; var3["mActivationPos"] = var2
      21 [-]: NAMECALL R3 R1 K35; var4 = var1; var3 = var1[0xC5B92518]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: SETTABLEKS R3 R2 K9; var3["mActivationRadius"] = var2
      24 [-]: GETIMPORT R3 39; var3 = EMPTY_SYMBOL
      25 [-]: SETTABLEKS R3 R2 K10; var3["mRandomActivationFaction"] = var2
      26 [-]: SETTABLEKS R1 R2 K11; var1["mSpecificActivationHint"] = var2
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: SETTABLEKS R3 R2 K12; var3["mSpecificEncounterType"] = var2
      29 [-]: NEWTABLE R3 0 0; var3 = {}
      30 [-]: SETTABLEKS R3 R2 K13; var3["mSpecificEncounterTypes"] = var2
      31 [-]: NEWTABLE R3 0 0; var3 = {}
      32 [-]: SETTABLEKS R3 R2 K14; var3["mSpecificRequiredTags"] = var2
      33 [-]: LOADNIL R3   ; var3 = nil
      34 [-]: SETTABLEKS R3 R2 K15; var3["mRegisteredAgentCallback"] = var2
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: SETTABLEKS R3 R2 K16; var3["mRegisteredAgentCallbackId"] = var2
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: SETTABLEKS R3 R2 K17; var3["mTimeSinceLastReinforcement"] = var2
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: SETTABLEKS R3 R2 K18; var3["mNumAgents"] = var2
      41 [-]: NEWTABLE R3 0 4; var3 = {}
      42 [-]: LOADN R4 3   ; var4 = 3
      43 [-]: LOADN R5 4   ; var5 = 4
      44 [-]: LOADN R6 5   ; var6 = 5
      45 [-]: LOADN R7 6   ; var7 = 6
      46 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      47 [-]: SETTABLEKS R3 R2 K19; var3["mMinNumAgents"] = var2
      48 [-]: NEWTABLE R3 0 4; var3 = {}
      49 [-]: LOADN R4 12  ; var4 = 12
      50 [-]: LOADN R5 15  ; var5 = 15
      51 [-]: LOADN R6 17  ; var6 = 17
      52 [-]: LOADN R7 20  ; var7 = 20
      53 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      54 [-]: SETTABLEKS R3 R2 K20; var3["mMaxNumAgents"] = var2
      55 [-]: LOADN R3 15  ; var3 = 15
      56 [-]: SETTABLEKS R3 R2 K21; var3["mReinforceDelay"] = var2
      57 [-]: LOADN R3 3   ; var3 = 3
      58 [-]: SETTABLEKS R3 R2 K22; var3["mRapidReinforceDelay"] = var2
      59 [-]: LOADN R3 0   ; var3 = 0
      60 [-]: SETTABLEKS R3 R2 K23; var3["mRapid"] = var2
      61 [-]: NEWTABLE R3 0 4; var3 = {}
      62 [-]: LOADN R4 2   ; var4 = 2
      63 [-]: LOADN R5 3   ; var5 = 3
      64 [-]: LOADN R6 3   ; var6 = 3
      65 [-]: LOADN R7 4   ; var7 = 4
      66 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      67 [-]: SETTABLEKS R3 R2 K24; var3["mNumRapidReinforcements"] = var2
      68 [-]: NEWTABLE R3 0 0; var3 = {}
      69 [-]: SETTABLEKS R3 R2 K25; var3["mCurrentHints"] = var2
      70 [-]: LOADB R3 0   ; var3 = false
      71 [-]: SETTABLEKS R3 R2 K26; var3["mIncludeChildHints"] = var2
      72 [-]: NEWTABLE R3 0 0; var3 = {}
      73 [-]: SETTABLEKS R3 R2 K27; var3["mActivationPoints"] = var2
      74 [-]: DUPCLOSURE R3 K40; 
      75 [-]: SETTABLEKS R3 R2 K28; var3["SetActivationTarget"] = var2
      76 [-]: DUPCLOSURE R3 K41; 
      77 [-]: SETTABLEKS R3 R2 K29; var3["SetActivationRadius"] = var2
      78 [-]: DUPCLOSURE R3 K42; 
      79 [-]: CAPTURE UPVAL U0; 
      80 [-]: CAPTURE UPVAL U1; 
      81 [-]: SETTABLEKS R3 R2 K30; var3["ShouldReinforce"] = var2
      82 [-]: DUPCLOSURE R3 K43; 
      83 [-]: SETTABLEKS R3 R2 K31; var3["Update"] = var2
      84 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x8E303322]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x8E303322]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: MOVE R1 R2   ; var1 = var2
       5 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: JUMPBACK L0  ; goto L0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R3 9; 
       1 [-]: SETTABLEKS R0 R3 K0; var0["mStateChangedCallback"] = var3
       2 [-]: SETTABLEKS R1 R3 K1; var1["mHint"] = var3
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: SETTABLEKS R4 R3 K2; var4["mModeState"] = var3
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: JUMPIF R4 L0 ; goto L0 if var4
       7 [-]: NEWTABLE R4 0 0; var4 = {}
L 0:   8 [-]: SETTABLEKS R4 R3 K3; var4["mNetVars"] = var3
       9 [-]: DUPCLOSURE R4 K10; 
      10 [-]: SETTABLEKS R4 R3 K4; var4["ClearNetVars"] = var3
      11 [-]: DUPCLOSURE R4 K11; 
      12 [-]: SETTABLEKS R4 R3 K5; var4["SetModeState"] = var3
      13 [-]: DUPCLOSURE R4 K12; 
      14 [-]: SETTABLEKS R4 R3 K6; var4["GetModeState"] = var3
      15 [-]: DUPCLOSURE R4 K13; 
      16 [-]: SETTABLEKS R4 R3 K7; var4["ShutDown"] = var3
      17 [-]: DUPCLOSURE R4 K14; 
      18 [-]: SETTABLEKS R4 R3 K8; var4["AddNetVar"] = var3
      19 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Landscape"
       2 [-]: LOADK R5 K3  ; var5 = " - Num Registered Agents = "
       3 [-]: MOVE R8 R1   ; var8 = var1
       4 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x39E33D94]
       5 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       6 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: ORK R1 R1 K5 ; var1 = var1 or false
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x4F88BE0F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x22DF603C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R2 R3   ; var2 = var3
L 1:  18 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_INEXT R3 L4; 
L 2:  22 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xBB610E5B]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: FASTCALL1 64 R8 L3; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  28 [-]: JUMPIF R9 L4 ; goto L4 if var9
      29 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xD1586535]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      32 [-]: NAMECALL R21 R8 K14; var22 = var8; var21 = var8[0xE223E2B1]
      33 [-]: CALL R21 2 2 ; var21 = var21(var22)
      34 [-]: MOVE R12 R21 ; var12 = var21
      35 [-]: LOADK R13 K15; var13 = " - "
      36 [-]: GETTABLEKS R14 R9 K16; var14 = var9["x"]
      37 [-]: LOADK R15 K17; var15 = " "
      38 [-]: GETTABLEKS R16 R9 K18; var16 = var9["y"]
      39 [-]: LOADK R17 K17; var17 = " "
      40 [-]: GETTABLEKS R18 R9 K19; var18 = var9["z"]
      41 [-]: LOADK R19 K20; var19 = " - Distance to hint: "
      42 [-]: MOVE R22 R0  ; var22 = var0
      43 [-]: NAMECALL R20 R8 K21; var21 = var8; var20 = var8[0xBEBAD19F]
      44 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      45 [-]: CONCAT R11 R12 R20; var11 = var12 .. var20
      46 [-]: CALL R10 2 1 ; var10(var11)
L 4:  47 [-]: FORGLOOP R3 L2 2 [inext]; 
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDEAD1D1B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LENGTH R6 R3 ; var6 = #var3
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R5 -1  ; var5 = -1
       5 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 0:   6 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
       7 [-]: FASTCALL1 64 R8 L1; 
       8 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIF R7 L4 ; goto L4 if var7
      11 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      12 [-]: FASTCALL1 64 R8 L2; 
      13 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIF R7 L5 ; goto L5 if var7
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  20 [-]: JUMPIF R7 L5 ; goto L5 if var7
      21 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      22 [-]: MOVE R9 R1   ; var9 = var1
      23 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xF2DEAF69]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: JUMPIF R7 L5 ; goto L5 if var7
L 4:  26 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  30 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 6:  31 [-]: LENGTH R6 R3 ; var6 = #var3
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: LOADN R5 -1  ; var5 = -1
      34 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 7:  35 [-]: FASTCALL1 64 R2 L8; 
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  39 [-]: JUMPIF R7 L9 ; goto L9 if var7
      40 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      41 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x22DA1852]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: JUMPIFEQ R7 R2 L9; goto L9 if var7 == var395041
      44 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x9C1F3B5A]
      45 [-]: MOVE R8 R3   ; var8 = var3
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  48 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L10:  49 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDEAD1D1B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LENGTH R6 R3 ; var6 = #var3
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R5 -1  ; var5 = -1
       5 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 0:   6 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
       7 [-]: FASTCALL1 64 R8 L1; 
       8 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIF R7 L4 ; goto L4 if var7
      11 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      12 [-]: FASTCALL1 64 R8 L2; 
      13 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIF R7 L5 ; goto L5 if var7
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  20 [-]: JUMPIF R7 L5 ; goto L5 if var7
      21 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      22 [-]: MOVE R9 R1   ; var9 = var1
      23 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xF2DEAF69]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: JUMPIF R7 L5 ; goto L5 if var7
L 4:  26 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  30 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 6:  31 [-]: LENGTH R6 R3 ; var6 = #var3
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: LOADN R5 -1  ; var5 = -1
      34 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 7:  35 [-]: FASTCALL1 64 R2 L8; 
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  39 [-]: JUMPIF R7 L9 ; goto L9 if var7
      40 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      41 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x22DA1852]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: JUMPIFEQ R7 R2 L9; goto L9 if var7 == var395041
      44 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x9C1F3B5A]
      45 [-]: MOVE R8 R3   ; var8 = var3
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  48 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L10:  49 [-]: FASTCALL1 64 R3 L11; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  53 [-]: JUMPIF R4 L12; goto L12 if var4
      54 [-]: LENGTH R4 R3 ; var4 = #var3
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var197684
      57 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      58 [-]: RETURN R4 1  ; 
L12:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 573
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xD1586535]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0xA421AF95
       3 [-]: CALL R5 1 2  ; var5 = var5()
       4 [-]: MOVE R8 R4   ; var8 = var4
       5 [-]: MOVE R9 R5   ; var9 = var5
       6 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x9B3A6C3C]
       7 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
       8 [-]: FASTCALL1 64 R5 L0; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  12 [-]: JUMPIF R6 L1 ; goto L1 if var6
      13 [-]: GETIMPORT R6 7; var6 = 0x03EA2485
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: MOVE R8 R5   ; var8 = var5
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOTLT R2 R6 L2; goto L2 if var2 >= var65571
L 1:  18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: NEWTABLE R6 0 0; var6 = {}
      20 [-]: NEWTABLE R7 0 0; var7 = {}
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: LOADN R8 16  ; var8 = 16
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 3:  25 [-]: LOADK R12 K8 ; var12 = 22.5
      26 [-]: SUBK R13 R10 K9; var13 = var10 - 1
      27 [-]: MUL R11 R12 R13; var11 = var12 * var13
      28 [-]: GETIMPORT R12 2; var12 = 0xA421AF95
      29 [-]: CALL R12 1 2 ; var12 = var12()
      30 [-]: GETTABLEKS R14 R4 K10; var14 = var4["x"]
      31 [-]: FASTCALL1 22 R11 L4; 
      32 [-]: MOVE R18 R11 ; var18 = var11
      33 [-]: GETIMPORT R17 13; var17 = 0x5BCED4C4[0xDDE5C6A1]
      34 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  35 [-]: FASTCALL1 9 R17 L5; 
      36 [-]: GETIMPORT R16 15; var16 = 0x5BCED4C4[0x00FA6BF1]
      37 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  38 [-]: MUL R15 R3 R16; var15 = var3 * var16
      39 [-]: ADD R13 R14 R15; var13 = var14 + var15
      40 [-]: SETTABLEKS R13 R12 K10; var13["x"] = var12
      41 [-]: GETTABLEKS R13 R4 K16; var13 = var4["y"]
      42 [-]: SETTABLEKS R13 R12 K16; var13["y"] = var12
      43 [-]: GETTABLEKS R14 R4 K17; var14 = var4["z"]
      44 [-]: FASTCALL1 22 R11 L6; 
      45 [-]: MOVE R18 R11 ; var18 = var11
      46 [-]: GETIMPORT R17 13; var17 = 0x5BCED4C4[0xDDE5C6A1]
      47 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  48 [-]: FASTCALL1 24 R17 L7; 
      49 [-]: GETIMPORT R16 19; var16 = 0x5BCED4C4[0x3EDA26FC]
      50 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  51 [-]: MUL R15 R3 R16; var15 = var3 * var16
      52 [-]: ADD R13 R14 R15; var13 = var14 + var15
      53 [-]: SETTABLEKS R13 R12 K17; var13["z"] = var12
      54 [-]: GETIMPORT R13 2; var13 = 0xA421AF95
      55 [-]: CALL R13 1 2 ; var13 = var13()
      56 [-]: MOVE R16 R12 ; var16 = var12
      57 [-]: MOVE R17 R13 ; var17 = var13
      58 [-]: NAMECALL R14 R1 K3; var15 = var1; var14 = var1[0x9B3A6C3C]
      59 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      60 [-]: MOVE R16 R13 ; var16 = var13
      61 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0x890697E0]
      62 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      63 [-]: JUMPIFNOTLE R14 R3 L9; goto L9 if var14 > var84358185
      64 [-]: FASTCALL2 52 R7 R13 L8; 
      65 [-]: MOVE R16 R7  ; var16 = var7
      66 [-]: MOVE R17 R13 ; var17 = var13
      67 [-]: GETIMPORT R15 23; var15 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8:  69 [-]: MULK R15 R3 K24; var15 = var3 * 0.75
      70 [-]: JUMPIFNOTLT R15 R14 L9; goto L9 if var15 >= var84292649
      71 [-]: FASTCALL2 52 R6 R13 L9; 
      72 [-]: MOVE R16 R6  ; var16 = var6
      73 [-]: MOVE R17 R13 ; var17 = var13
      74 [-]: GETIMPORT R15 23; var15 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9:  76 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L10:  77 [-]: LENGTH R8 R6 ; var8 = #var6
      78 [-]: JUMPXEQKN R8 K25 L12 NOT; 
      79 [-]: LENGTH R8 R7 ; var8 = #var7
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var460334
      82 [-]: MOVE R6 R7   ; var6 = var7
      83 [-]: JUMP L12     ; goto L12
L11:  84 [-]: RETURN R0 0  ; 
L12:  85 [-]: LOADNIL R8   ; var8 = nil
L13:  86 [-]: LENGTH R9 R6 ; var9 = #var6
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: JUMPIFNOTLT R10 R9 L16; goto L16 if var10 >= var1771809
      89 [-]: GETIMPORT R9 27; var9 = 0x55730E1A
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: LENGTH R11 R6; var11 = #var6
      92 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      93 [-]: MOVE R12 R5  ; var12 = var5
      94 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
      95 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0x659F0E00]
      96 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      97 [-]: MOVE R8 R10  ; var8 = var10
      98 [-]: FASTCALL1 64 R8 L14; 
      99 [-]: MOVE R11 R8  ; var11 = var8
     100 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 102 [-]: JUMPIF R10 L15; goto L15 if var10
     103 [-]: LENGTH R10 R8; var10 = #var8
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: JUMPIFLT R11 R10 L16; goto L16 if var11 < var1968673
L15: 106 [-]: GETIMPORT R10 30; var10 = 0x33BDD652[0x9C1F3B5A]
     107 [-]: MOVE R11 R6  ; var11 = var6
     108 [-]: MOVE R12 R9  ; var12 = var9
     109 [-]: CALL R10 3 1 ; var10(var11, var12)
     110 [-]: JUMPBACK L13 ; goto L13
L16: 111 [-]: FASTCALL1 64 R8 L17; 
     112 [-]: MOVE R10 R8  ; var10 = var8
     113 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 115 [-]: JUMPIF R9 L18; goto L18 if var9
     116 [-]: LENGTH R9 R8 ; var9 = #var8
     117 [-]: JUMPXEQKN R9 K25 L19 NOT; 
L18: 118 [-]: RETURN R0 0  ; 
L19: 119 [-]: GETIMPORT R9 30; var9 = 0x33BDD652[0x9C1F3B5A]
     120 [-]: MOVE R10 R8  ; var10 = var8
     121 [-]: LENGTH R11 R8; var11 = #var8
     122 [-]: CALL R9 3 1  ; var9(var10, var11)
     123 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L6; 
L 0:   4 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xBB610E5B]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: FASTCALL1 64 R7 L1; 
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: GETIMPORT R8 4; var8 = 0x7B998233
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  10 [-]: JUMPIF R8 L6 ; goto L6 if var8
      11 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0x5F45B081]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      14 [-]: NAMECALL R8 R6 K6; var9 = var6; var8 = var6[0x67664AB8]
      15 [-]: CALL R8 2 1  ; var8(var9)
      16 [-]: JUMP L6      ; goto L6
L 2:  17 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xD1586535]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0x3D75401B]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: LENGTH R10 R1; var10 = #var1
      23 [-]: LOADN R11 1  ; var11 = 1
      24 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 3:  25 [-]: GETTABLE R13 R1 R12; var13 = var1[var12]
      26 [-]: JUMPIFNOTEQ R13 R9 L5; goto L5 if var13 ~= var658721
      27 [-]: GETIMPORT R13 10; var13 = 0x03EA2485
      28 [-]: MOVE R14 R8  ; var14 = var8
      29 [-]: GETTABLE R15 R1 R12; var15 = var1[var12]
      30 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      31 [-]: LOADN R14 8  ; var14 = 8
      32 [-]: JUMPIFNOTLE R13 R14 L5; goto L5 if var13 > var68864
      33 [-]: LENGTH R13 R1; var13 = #var1
      34 [-]: JUMPIFNOTLT R12 R13 L4; goto L4 if var12 >= var185339912
      35 [-]: ADDK R16 R12 K11; var16 = var12 + 1
      36 [-]: GETTABLE R15 R1 R16; var15 = var1[var16]
      37 [-]: LOADN R16 0  ; var16 = 0
      38 [-]: NAMECALL R13 R6 K12; var14 = var6; var13 = var6[0x54CFC0CF]
      39 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      40 [-]: JUMP L6      ; goto L6
L 4:  41 [-]: NAMECALL R13 R6 K6; var14 = var6; var13 = var6[0x67664AB8]
      42 [-]: CALL R13 2 1 ; var13(var14)
      43 [-]: MOVE R15 R8  ; var15 = var8
      44 [-]: NAMECALL R13 R7 K13; var14 = var7; var13 = var7[0x5F2A6E4A]
      45 [-]: CALL R13 3 1 ; var13(var14, var15)
      46 [-]: JUMP L6      ; goto L6
L 5:  47 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 6:  48 [-]: FORGLOOP R2 L0 2 [inext]; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 664
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R2 K0  ; var2 = 3.4028234663852886e+38
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xBB610E5B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L4 ; goto L4 if var5
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: LENGTH R6 R1 ; var6 = #var1
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  15 [-]: GETIMPORT R9 6; var9 = 0x03EA2485
      16 [-]: MOVE R10 R5  ; var10 = var5
      17 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: JUMPIFNOTLT R9 R2 L2; goto L2 if var9 >= var134284061
      20 [-]: GETTABLE R3 R1 R8; var3 = var1[var8]
      21 [-]: MOVE R2 R9   ; var2 = var9
L 2:  22 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  23 [-]: RETURN R3 1  ; 
L 4:  24 [-]: GETTABLEN R5 R1 1; var5 = var1[1]
      25 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD63EF48C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L1; 
L 0:   6 [-]: GETIMPORT R7 4; var7 = 0x0469F296
       7 [-]: LOADK R8 K5  ; var8 = "SolarisOccupied"
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var67334
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: RETURN R7 1  ; 
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]; 
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 692
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xA2880940]
       9 [-]: CALL R7 2 1  ; var7(var8)
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 699
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1088746]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETIMPORT R4 3; var4 = _T["AlertLevelMultiplier"]
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETIMPORT R3 3; var3 = _T["AlertLevelMultiplier"]
       9 [-]: MUL R2 R2 R3 ; var2 = var2 * var3
L 1:  10 [-]: FASTCALL2K 19 R2 K6 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: LOADK R5 K6  ; var5 = 125
      13 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 713
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7083681B]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 
L 1:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x214876D5]
      14 [-]: CALL R1 1 1  ; var1()
      15 [-]: GETIMPORT R1 10; var1 = _T["netPersistentString"]
      16 [-]: JUMPXEQKS R1 K11 L2 NOT; 
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: RETURN R1 1  ; 
L 2:  19 [-]: GETIMPORT R2 13; var2 = _T["netPersistentArray"]
      20 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 732
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xB91397F4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_INEXT R3 L1; 
L 0:   6 [-]: MOVE R10 R0  ; var10 = var0
       7 [-]: LOADB R11 0  ; var11 = false
       8 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x93989C33]
       9 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  10 [-]: FORGLOOP R3 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 744
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: LENGTH R4 R7 ; var4 = #var7
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      13 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      14 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x7EDC9C65]
      15 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var1852
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLE R3 R7 R6; var3 = var7[var6]
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: FASTCALL1 64 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L7 ; goto L7 if var4
      27 [-]: LENGTH R6 R1 ; var6 = #var1
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: LOADN R5 -1  ; var5 = -1
      30 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  31 [-]: GETTABLE R9 R1 R6; var9 = var1[var6]
      32 [-]: MOVE R10 R3  ; var10 = var3
      33 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x7EDC9C65]
      34 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      35 [-]: JUMPXEQKN R7 K7 L5 NOT; 
      36 [-]: GETIMPORT R7 10; var7 = 0x33BDD652[0x9C1F3B5A]
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  40 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  41 [-]: RETURN R1 1  ; 
L 7:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 769
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: LENGTH R1 R4 ; var1 = #var4
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  10 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      13 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x46A0EBF5]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x3A10E227]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      19 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      20 [-]: MOVE R9 R5   ; var9 = var5
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: LOADB R11 0  ; var11 = false
      23 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      24 [-]: LOADK R13 K8 ; var13 = "MonsterDoorHint"
      25 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      26 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x85DF2465]
      27 [-]: CALL R6 0 1  ; var6(var7, ...)
      28 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LENGTH R5 R1 ; var5 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LOADN R4 -1  ; var4 = -1
       8 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   9 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x7EDC9C65]
      12 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      13 [-]: JUMPXEQKN R6 K5 L1 NOT; 
      14 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x9C1F3B5A]
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: MOVE R8 R5   ; var8 = var5
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  18 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 788
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       4 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 792
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       7 [-]: LOADK R5 K6  ; var5 = "MonsterDoorInterior"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7FCADA9]
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      14 [-]: FORGPREP_INEXT R3 L1; 
L 0:  15 [-]: MOVE R10 R7  ; var10 = var7
      16 [-]: MOVE R11 R0  ; var11 = var0
      17 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x7EDC9C65]
      18 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      19 [-]: JUMPXEQKN R8 K11 L1; 
      20 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xD1586535]
      21 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      22 [-]: RETURN R8 -1 ; 
L 1:  23 [-]: FORGLOOP R3 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 804
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R7 R3   ; var7 = var3
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xD1586535]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: MOVE R3 R6   ; var3 = var6
L 1:   8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  12 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      13 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xC5B92518]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R4 R6   ; var4 = var6
L 3:  16 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: MOVE R9 R3   ; var9 = var3
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: MOVE R11 R4  ; var11 = var4
      21 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xFB669000]
      22 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      23 [-]: FASTCALL1 64 R6 L4; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIF R7 L8 ; goto L8 if var7
      28 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: MOVE R9 R6   ; var9 = var6
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: MOVE R6 R7   ; var6 = var7
L 5:  34 [-]: GETIMPORT R7 8; var7 = 0xC8802016
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      37 [-]: FORGPREP_INEXT R7 L7; 
L 6:  38 [-]: NAMECALL R12 R11 K9; var13 = var11; var12 = var11[0xD8140B94]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      41 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x891629FA]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: JUMPIFEQ R12 R1 L7; goto L7 if var12 == var69166
      44 [-]: MOVE R14 R1  ; var14 = var1
      45 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0x84BAA3E2]
      46 [-]: CALL R12 3 1 ; var12(var13, var14)
      47 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x8B7DF3E1]
      48 [-]: CALL R12 2 1 ; var12(var13)
L 7:  49 [-]: FORGLOOP R7 L6 2 [inext]; 
L 8:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 832
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x29EF273D]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x66905CB0]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETIMPORT R8 5; var8 = 0x60130201
       6 [-]: LOADN R9 128 ; var9 = 128
       7 [-]: LOADN R10 128; var10 = 128
       8 [-]: LOADN R11 0  ; var11 = 0
       9 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      10 [-]: GETIMPORT R9 5; var9 = 0x60130201
      11 [-]: LOADN R10 255; var10 = 255
      12 [-]: LOADN R11 255; var11 = 255
      13 [-]: LOADN R12 0  ; var12 = 0
      14 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      15 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      16 [-]: JUMP L1      ; goto L1
      17 [-]: LOADN R12 1  ; var12 = 1
      18 [-]: LENGTH R10 R1; var10 = #var1
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: FORNPREP R10 L1; nforprep start - [escape at L1] -- var10 = iterator
L 0:  21 [-]: GETTABLE R13 R1 R12; var13 = var1[var12]
      22 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0xED4E0128]
      23 [-]: CALL R13 2 2 ; var13 = var13(var14)
      24 [-]: GETTABLE R14 R1 R12; var14 = var1[var12]
      25 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0xD1586535]
      26 [-]: CALL R14 2 2 ; var14 = var14(var15)
      27 [-]: GETIMPORT R15 1; var15 = 0x89326C93
      28 [-]: MOVE R17 R14 ; var17 = var14
      29 [-]: GETIMPORT R19 9; var19 = 0xA421AF95
      30 [-]: LOADN R20 0  ; var20 = 0
      31 [-]: LOADN R21 3  ; var21 = 3
      32 [-]: LOADN R22 0  ; var22 = 0
      33 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      34 [-]: ADD R18 R14 R19; var18 = var14 + var19
      35 [-]: MOVE R19 R8  ; var19 = var8
      36 [-]: LOADN R20 3000; var20 = 3000
      37 [-]: NAMECALL R15 R15 K10; var16 = var15; var15 = var15[0x1CECD8F9]
      38 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
      39 [-]: GETIMPORT R15 1; var15 = 0x89326C93
      40 [-]: GETIMPORT R18 9; var18 = 0xA421AF95
      41 [-]: LOADN R19 0  ; var19 = 0
      42 [-]: LOADN R20 3  ; var20 = 3
      43 [-]: LOADN R21 0  ; var21 = 0
      44 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      45 [-]: ADD R17 R14 R18; var17 = var14 + var18
      46 [-]: MOVE R18 R8  ; var18 = var8
      47 [-]: LOADK R20 K11; var20 = "["
      48 [-]: MOVE R21 R13 ; var21 = var13
      49 [-]: LOADK R22 K12; var22 = "]"
      50 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
      51 [-]: LOADN R20 1  ; var20 = 1
      52 [-]: LOADN R21 3000; var21 = 3000
      53 [-]: NAMECALL R15 R15 K13; var16 = var15; var15 = var15[0x045C1874]
      54 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
      55 [-]: FORNLOOP R10 L0; nforloop end - iterate + goto L0
L 1:  56 [-]: LENGTH R12 R1; var12 = #var1
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: LOADN R11 -1 ; var11 = -1
      59 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 2:  60 [-]: LOADN R15 1  ; var15 = 1
      61 [-]: SUBK R13 R12 K14; var13 = var12 - 1
      62 [-]: LOADN R14 1  ; var14 = 1
      63 [-]: FORNPREP R13 L5; nforprep start - [escape at L5] -- var13 = iterator
L 3:  64 [-]: GETTABLE R18 R1 R15; var18 = var1[var15]
      65 [-]: NAMECALL R18 R18 K7; var19 = var18; var18 = var18[0xD1586535]
      66 [-]: CALL R18 2 2 ; var18 = var18(var19)
      67 [-]: MOVE R19 R0  ; var19 = var0
      68 [-]: NAMECALL R16 R7 K15; var17 = var7; var16 = var7[0x87358EF0]
      69 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      70 [-]: ADDK R20 R15 K14; var20 = var15 + 1
      71 [-]: GETTABLE R19 R1 R20; var19 = var1[var20]
      72 [-]: NAMECALL R19 R19 K7; var20 = var19; var19 = var19[0xD1586535]
      73 [-]: CALL R19 2 2 ; var19 = var19(var20)
      74 [-]: MOVE R20 R0  ; var20 = var0
      75 [-]: NAMECALL R17 R7 K15; var18 = var7; var17 = var7[0x87358EF0]
      76 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      77 [-]: JUMPIFNOTLT R17 R16 L4; goto L4 if var17 >= var251727901
      78 [-]: GETTABLE R16 R1 R15; var16 = var1[var15]
      79 [-]: ADDK R18 R15 K14; var18 = var15 + 1
      80 [-]: GETTABLE R17 R1 R18; var17 = var1[var18]
      81 [-]: SETTABLE R17 R1 R15; var17[var1] = var15
      82 [-]: ADDK R17 R15 K14; var17 = var15 + 1
      83 [-]: SETTABLE R16 R1 R17; var16[var1] = var17
L 4:  84 [-]: FORNLOOP R13 L3; nforloop end - iterate + goto L3
L 5:  85 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 6:  86 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      87 [-]: LENGTH R12 R1; var12 = #var1
      88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: LOADN R11 -1 ; var11 = -1
      90 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 7:  91 [-]: LOADN R15 1  ; var15 = 1
      92 [-]: SUBK R13 R12 K14; var13 = var12 - 1
      93 [-]: LOADN R14 1  ; var14 = 1
      94 [-]: FORNPREP R13 L10; nforprep start - [escape at L10] -- var13 = iterator
L 8:  95 [-]: GETTABLE R16 R1 R15; var16 = var1[var15]
      96 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0xE79E7EF4]
      97 [-]: CALL R16 2 2 ; var16 = var16(var17)
      98 [-]: NAMECALL R16 R16 K17; var17 = var16; var16 = var16[0x9435EB6D]
      99 [-]: CALL R16 2 2 ; var16 = var16(var17)
     100 [-]: ADDK R18 R15 K14; var18 = var15 + 1
     101 [-]: GETTABLE R17 R1 R18; var17 = var1[var18]
     102 [-]: NAMECALL R17 R17 K16; var18 = var17; var17 = var17[0xE79E7EF4]
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
     104 [-]: NAMECALL R17 R17 K17; var18 = var17; var17 = var17[0x9435EB6D]
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
     106 [-]: JUMPIFNOTLT R17 R16 L9; goto L9 if var17 >= var251727901
     107 [-]: GETTABLE R16 R1 R15; var16 = var1[var15]
     108 [-]: ADDK R18 R15 K14; var18 = var15 + 1
     109 [-]: GETTABLE R17 R1 R18; var17 = var1[var18]
     110 [-]: SETTABLE R17 R1 R15; var17[var1] = var15
     111 [-]: ADDK R17 R15 K14; var17 = var15 + 1
     112 [-]: SETTABLE R16 R1 R17; var16[var1] = var17
L 9: 113 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L10: 114 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L11: 115 [-]: FASTCALL1 64 R3 L12; 
     116 [-]: MOVE R11 R3  ; var11 = var3
     117 [-]: GETIMPORT R10 19; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 119 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     120 [-]: FASTCALL1 64 R4 L13; 
     121 [-]: MOVE R11 R4  ; var11 = var4
     122 [-]: GETIMPORT R10 19; var10 = 0x7B998233
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 124 [-]: JUMPIF R10 L23; goto L23 if var10
L14: 125 [-]: LENGTH R12 R1; var12 = #var1
     126 [-]: LOADN R10 1  ; var10 = 1
     127 [-]: LOADN R11 -1 ; var11 = -1
     128 [-]: FORNPREP R10 L23; nforprep start - [escape at L23] -- var10 = iterator
L15: 129 [-]: FASTCALL1 64 R2 L16; 
     130 [-]: MOVE R14 R2  ; var14 = var2
     131 [-]: GETIMPORT R13 19; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 133 [-]: JUMPIF R13 L17; goto L17 if var13
     134 [-]: LENGTH R13 R1; var13 = #var1
     135 [-]: LENGTH R14 R2; var14 = #var2
     136 [-]: JUMPIFLE R13 R14 L23; goto L23 if var13 <= var201395997
L17: 137 [-]: GETTABLE R15 R1 R12; var15 = var1[var12]
     138 [-]: NAMECALL R15 R15 K7; var16 = var15; var15 = var15[0xD1586535]
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: MOVE R16 R0  ; var16 = var0
     141 [-]: NAMECALL R13 R7 K15; var14 = var7; var13 = var7[0x87358EF0]
     142 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     143 [-]: FASTCALL1 64 R3 L18; 
     144 [-]: MOVE R15 R3  ; var15 = var3
     145 [-]: GETIMPORT R14 19; var14 = 0x7B998233
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 147 [-]: JUMPIF R14 L19; goto L19 if var14
     148 [-]: JUMPIFLT R3 R13 L21; goto L21 if var3 < var50610237
L19: 149 [-]: FASTCALL1 64 R4 L20; 
     150 [-]: MOVE R15 R4  ; var15 = var4
     151 [-]: GETIMPORT R14 19; var14 = 0x7B998233
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 153 [-]: JUMPIF R14 L22; goto L22 if var14
     154 [-]: JUMPIFNOTLT R13 R4 L22; goto L22 if var13 >= var1445409
L21: 155 [-]: GETIMPORT R14 22; var14 = 0x33BDD652[0x9C1F3B5A]
     156 [-]: MOVE R15 R1  ; var15 = var1
     157 [-]: MOVE R16 R12 ; var16 = var12
     158 [-]: CALL R14 3 1 ; var14(var15, var16)
L22: 159 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
L23: 160 [-]: LENGTH R12 R1; var12 = #var1
     161 [-]: LOADN R10 1  ; var10 = 1
     162 [-]: LOADN R11 -1 ; var11 = -1
     163 [-]: FORNPREP R10 L30; nforprep start - [escape at L30] -- var10 = iterator
L24: 164 [-]: GETTABLE R13 R1 R12; var13 = var1[var12]
     165 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0xD1586535]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: MOVE R16 R12 ; var16 = var12
     168 [-]: LOADN R14 1  ; var14 = 1
     169 [-]: LOADN R15 -1 ; var15 = -1
     170 [-]: FORNPREP R14 L29; nforprep start - [escape at L29] -- var14 = iterator
L25: 171 [-]: MOVE R19 R12 ; var19 = var12
     172 [-]: SUBK R17 R16 K14; var17 = var16 - 1
     173 [-]: LOADN R18 1  ; var18 = 1
     174 [-]: FORNPREP R17 L28; nforprep start - [escape at L28] -- var17 = iterator
L26: 175 [-]: GETTABLE R22 R1 R19; var22 = var1[var19]
     176 [-]: NAMECALL R22 R22 K7; var23 = var22; var22 = var22[0xD1586535]
     177 [-]: CALL R22 2 2 ; var22 = var22(var23)
     178 [-]: MOVE R23 R13 ; var23 = var13
     179 [-]: NAMECALL R20 R7 K15; var21 = var7; var20 = var7[0x87358EF0]
     180 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     181 [-]: ADDK R24 R19 K14; var24 = var19 + 1
     182 [-]: GETTABLE R23 R1 R24; var23 = var1[var24]
     183 [-]: NAMECALL R23 R23 K7; var24 = var23; var23 = var23[0xD1586535]
     184 [-]: CALL R23 2 2 ; var23 = var23(var24)
     185 [-]: MOVE R24 R13 ; var24 = var13
     186 [-]: NAMECALL R21 R7 K15; var22 = var7; var21 = var7[0x87358EF0]
     187 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     188 [-]: JUMPIFNOTLT R21 R20 L27; goto L27 if var21 >= var318837789
     189 [-]: GETTABLE R20 R1 R19; var20 = var1[var19]
     190 [-]: ADDK R22 R19 K14; var22 = var19 + 1
     191 [-]: GETTABLE R21 R1 R22; var21 = var1[var22]
     192 [-]: SETTABLE R21 R1 R19; var21[var1] = var19
     193 [-]: ADDK R21 R19 K14; var21 = var19 + 1
     194 [-]: SETTABLE R20 R1 R21; var20[var1] = var21
L27: 195 [-]: FORNLOOP R17 L26; nforloop end - iterate + goto L26
L28: 196 [-]: FORNLOOP R14 L25; nforloop end - iterate + goto L25
L29: 197 [-]: FORNLOOP R10 L24; nforloop end - iterate + goto L24
L30: 198 [-]: NEWTABLE R10 0 0; var10 = {}
     199 [-]: FASTCALL1 64 R2 L31; 
     200 [-]: MOVE R12 R2  ; var12 = var2
     201 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 203 [-]: JUMPIF R11 L37; goto L37 if var11
     204 [-]: LENGTH R11 R2; var11 = #var2
     205 [-]: LOADN R12 0  ; var12 = 0
     206 [-]: JUMPIFNOTLT R12 R11 L37; goto L37 if var12 >= var68352
     207 [-]: LENGTH R11 R1; var11 = #var1
     208 [-]: LENGTH R14 R2; var14 = #var2
     209 [-]: LOADN R12 1  ; var12 = 1
     210 [-]: LOADN R13 -1 ; var13 = -1
     211 [-]: FORNPREP R12 L38; nforprep start - [escape at L38] -- var12 = iterator
L32: 212 [-]: GETTABLE R16 R2 R14; var16 = var2[var14]
     213 [-]: MUL R15 R11 R16; var15 = var11 * var16
     214 [-]: LENGTH R18 R1; var18 = #var1
     215 [-]: FASTCALL2 19 R15 R18 L33; 
     216 [-]: MOVE R17 R15 ; var17 = var15
     217 [-]: GETIMPORT R16 25; var16 = 0x5BCED4C4[0xAC1B386A]
     218 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L33: 219 [-]: MOVE R15 R16 ; var15 = var16
     220 [-]: FASTCALL2K 18 R15 K14 L34; 
     221 [-]: MOVE R17 R15 ; var17 = var15
     222 [-]: LOADK R18 K14; var18 = 1
     223 [-]: GETIMPORT R16 27; var16 = 0x5BCED4C4[0xB62ECFE0]
     224 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L34: 225 [-]: MOVE R15 R16 ; var15 = var16
     226 [-]: MOVE R16 R15 ; var16 = var15
     227 [-]: ADDK R18 R16 K28; var18 = var16 + 0.5
     228 [-]: FASTCALL1 12 R18 L35; 
     229 [-]: GETIMPORT R17 30; var17 = 0x5BCED4C4[0x55F27C30]
     230 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 231 [-]: MOVE R15 R17 ; var15 = var17
     232 [-]: JUMP L36     ; goto L36
L36: 233 [-]: GETTABLE R16 R1 R15; var16 = var1[var15]
     234 [-]: SETTABLE R16 R10 R14; var16[var10] = var14
     235 [-]: GETIMPORT R16 22; var16 = 0x33BDD652[0x9C1F3B5A]
     236 [-]: MOVE R17 R1  ; var17 = var1
     237 [-]: MOVE R18 R15 ; var18 = var15
     238 [-]: CALL R16 3 1 ; var16(var17, var18)
     239 [-]: FORNLOOP R12 L32; nforloop end - iterate + goto L32
     240 [-]: JUMP L38     ; goto L38
L37: 241 [-]: MOVE R10 R1  ; var10 = var1
L38: 242 [-]: JUMPIFNOT R6 L42; goto L42 if not var6
     243 [-]: RETURN R10 1 ; 
     244 [-]: LOADN R13 1  ; var13 = 1
     245 [-]: LENGTH R11 R10; var11 = #var10
     246 [-]: LOADN R12 1  ; var12 = 1
     247 [-]: FORNPREP R11 L42; nforprep start - [escape at L42] -- var11 = iterator
L39: 248 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     249 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0xD1586535]
     250 [-]: CALL R14 2 2 ; var14 = var14(var15)
     251 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
     252 [-]: NAMECALL R15 R15 K6; var16 = var15; var15 = var15[0xED4E0128]
     253 [-]: CALL R15 2 2 ; var15 = var15(var16)
     254 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     255 [-]: MOVE R18 R14 ; var18 = var14
     256 [-]: GETIMPORT R20 9; var20 = 0xA421AF95
     257 [-]: LOADN R21 0  ; var21 = 0
     258 [-]: LOADN R22 3  ; var22 = 3
     259 [-]: LOADN R23 0  ; var23 = 0
     260 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     261 [-]: ADD R19 R14 R20; var19 = var14 + var20
     262 [-]: MOVE R20 R9  ; var20 = var9
     263 [-]: LOADN R21 3000; var21 = 3000
     264 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0x1CECD8F9]
     265 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     266 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     267 [-]: GETIMPORT R19 9; var19 = 0xA421AF95
     268 [-]: LOADN R20 0  ; var20 = 0
     269 [-]: LOADN R21 4  ; var21 = 4
     270 [-]: LOADN R22 0  ; var22 = 0
     271 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     272 [-]: ADD R18 R14 R19; var18 = var14 + var19
     273 [-]: MOVE R19 R9  ; var19 = var9
     274 [-]: LOADK R21 K31; var21 = "[Point "
     275 [-]: MOVE R22 R13 ; var22 = var13
     276 [-]: LOADK R23 K12; var23 = "]"
     277 [-]: CONCAT R20 R21 R23; var20 = var21 .. var23
     278 [-]: LOADN R21 1  ; var21 = 1
     279 [-]: LOADN R22 3000; var22 = 3000
     280 [-]: NAMECALL R16 R16 K13; var17 = var16; var16 = var16[0x045C1874]
     281 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     282 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     283 [-]: GETIMPORT R19 9; var19 = 0xA421AF95
     284 [-]: LOADN R20 0  ; var20 = 0
     285 [-]: LOADN R21 3  ; var21 = 3
     286 [-]: LOADN R22 0  ; var22 = 0
     287 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     288 [-]: ADD R18 R14 R19; var18 = var14 + var19
     289 [-]: MOVE R19 R9  ; var19 = var9
     290 [-]: LOADK R21 K11; var21 = "["
     291 [-]: MOVE R22 R15 ; var22 = var15
     292 [-]: LOADK R23 K12; var23 = "]"
     293 [-]: CONCAT R20 R21 R23; var20 = var21 .. var23
     294 [-]: LOADN R21 1  ; var21 = 1
     295 [-]: LOADN R22 3000; var22 = 3000
     296 [-]: NAMECALL R16 R16 K13; var17 = var16; var16 = var16[0x045C1874]
     297 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     298 [-]: LOADN R16 1  ; var16 = 1
     299 [-]: JUMPIFNOTLT R16 R13 L40; goto L40 if var16 >= var69665
     300 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     301 [-]: MOVE R18 R14 ; var18 = var14
     302 [-]: SUBK R20 R13 K14; var20 = var13 - 1
     303 [-]: GETTABLE R19 R10 R20; var19 = var10[var20]
     304 [-]: NAMECALL R19 R19 K7; var20 = var19; var19 = var19[0xD1586535]
     305 [-]: CALL R19 2 2 ; var19 = var19(var20)
     306 [-]: MOVE R20 R9  ; var20 = var9
     307 [-]: LOADN R21 3000; var21 = 3000
     308 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0x1CECD8F9]
     309 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     310 [-]: JUMP L41     ; goto L41
L40: 311 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     312 [-]: GETIMPORT R19 9; var19 = 0xA421AF95
     313 [-]: LOADN R20 0  ; var20 = 0
     314 [-]: LOADN R21 3  ; var21 = 3
     315 [-]: LOADN R22 0  ; var22 = 0
     316 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     317 [-]: ADD R18 R0 R19; var18 = var0 + var19
     318 [-]: MOVE R19 R9  ; var19 = var9
     319 [-]: LOADK R20 K32; var20 = "[Start]"
     320 [-]: LOADN R21 1  ; var21 = 1
     321 [-]: LOADN R22 3000; var22 = 3000
     322 [-]: NAMECALL R16 R16 K13; var17 = var16; var16 = var16[0x045C1874]
     323 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     324 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     325 [-]: MOVE R18 R14 ; var18 = var14
     326 [-]: MOVE R19 R0  ; var19 = var0
     327 [-]: MOVE R20 R9  ; var20 = var9
     328 [-]: LOADN R21 3000; var21 = 3000
     329 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0x1CECD8F9]
     330 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L41: 331 [-]: FORNLOOP R11 L39; nforloop end - iterate + goto L39
L42: 332 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 943
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: NOT R5 R6    ; var5 = not var6
L 1:   8 [-]: LOADNIL R6   ; var6 = nil
       9 [-]: LOADNIL R7   ; var7 = nil
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  14 [-]: JUMPIF R8 L9 ; goto L9 if var8
      15 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0x7D7E07AB]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: MOVE R6 R8   ; var6 = var8
      18 [-]: GETIMPORT R8 4; var8 = _T
      19 [-]: GETIMPORT R9 6; var9 = _T["EncounterBlockers"]
      20 [-]: JUMPIF R9 L3 ; goto L3 if var9
      21 [-]: NEWTABLE R9 0 0; var9 = {}
L 3:  22 [-]: SETTABLEKS R9 R8 K5; var9["EncounterBlockers"] = var8
      23 [-]: GETIMPORT R9 6; var9 = _T["EncounterBlockers"]
      24 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      25 [-]: ORK R4 R8 K7 ; var4 = var8 or nil
      26 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      27 [-]: GETIMPORT R10 9; var10 = gLotusHumanPlayerType
      28 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xF2DEAF69]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      31 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x1020015E]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: MOVE R7 R8   ; var7 = var8
      34 [-]: GETIMPORT R9 13; var9 = _T["EncounterBlockerObjects"]
      35 [-]: FASTCALL1 64 R9 L4; 
      36 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  38 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      39 [-]: GETIMPORT R8 4; var8 = _T
      40 [-]: NEWTABLE R9 0 0; var9 = {}
      41 [-]: SETTABLEKS R9 R8 K12; var9["EncounterBlockerObjects"] = var8
L 5:  42 [-]: GETIMPORT R10 13; var10 = _T["EncounterBlockerObjects"]
      43 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      44 [-]: FASTCALL1 64 R9 L6; 
      45 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  47 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      48 [-]: GETIMPORT R8 13; var8 = _T["EncounterBlockerObjects"]
      49 [-]: NEWTABLE R9 0 0; var9 = {}
      50 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L 7:  51 [-]: GETIMPORT R10 13; var10 = _T["EncounterBlockerObjects"]
      52 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      53 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      54 [-]: ORK R4 R8 K7 ; var4 = var8 or nil
      55 [-]: JUMP L10     ; goto L10
L 8:  56 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      57 [-]: GETIMPORT R8 15; var8 = 0x3D106989
      58 [-]: LOADK R9 K16 ; var9 = "Attach object provided, but attach object is not a player. Encounter blocker will not be added to the _T.EncounterBlockerObjects list!"
      59 [-]: CALL R8 2 1  ; var8(var9)
      60 [-]: JUMP L10     ; goto L10
L 9:  61 [-]: GETIMPORT R8 15; var8 = 0x3D106989
      62 [-]: LOADK R9 K17 ; var9 = "No hint provided. Encounter blocker will not be added to the _T.EncounterBlockers list!"
      63 [-]: CALL R8 2 1  ; var8(var9)
L10:  64 [-]: LOADNIL R8   ; var8 = nil
      65 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      66 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xBB610E5B]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: MOVE R8 R9   ; var8 = var9
      69 [-]: FASTCALL1 64 R8 L11; 
      70 [-]: MOVE R10 R8  ; var10 = var8
      71 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  73 [-]: JUMPIF R9 L13; goto L13 if var9
      74 [-]: GETIMPORT R11 20; var11 = gLotusVehicleAvatarType
      75 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xF2DEAF69]
      76 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      77 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      78 [-]: NAMECALL R10 R8 K21; var11 = var8; var10 = var8[0xFF005826]
      79 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      80 [-]: FASTCALL 64 L12; 
      81 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      82 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L12:  83 [-]: JUMPIF R9 L13; goto L13 if var9
      84 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xFF005826]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: MOVE R8 R9   ; var8 = var9
L13:  87 [-]: FASTCALL1 64 R4 L14; 
      88 [-]: MOVE R10 R4  ; var10 = var4
      89 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  91 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
      92 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      93 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xD1586535]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: JUMPIF R9 L16; goto L16 if var9
L15:  96 [-]: MOVE R9 R2   ; var9 = var2
L16:  97 [-]: MOVE R10 R3  ; var10 = var3
      98 [-]: JUMPIF R10 L17; goto L17 if var10
      99 [-]: GETIMPORT R10 24; var10 = 0x88EFC25E
     100 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 102 [-]: JUMPIF R5 L18; goto L18 if var5
     103 [-]: GETIMPORT R11 26; var11 = 0x89326C93
     104 [-]: MOVE R13 R10 ; var13 = var10
     105 [-]: MOVE R14 R9  ; var14 = var9
     106 [-]: GETIMPORT R15 28; var15 = ZERO_ROTATION
     107 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x05909209]
     108 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     109 [-]: MOVE R4 R11  ; var4 = var11
     110 [-]: JUMP L20     ; goto L20
L18: 111 [-]: GETIMPORT R11 26; var11 = 0x89326C93
     112 [-]: MOVE R13 R10 ; var13 = var10
     113 [-]: NAMECALL R14 R8 K30; var15 = var8; var14 = var8[0xF6EBD926]
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: GETIMPORT R15 28; var15 = ZERO_ROTATION
     116 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x05909209]
     117 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     118 [-]: MOVE R4 R11  ; var4 = var11
     119 [-]: FASTCALL1 64 R4 L19; 
     120 [-]: MOVE R12 R4  ; var12 = var4
     121 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 123 [-]: JUMPIF R11 L20; goto L20 if var11
     124 [-]: MOVE R13 R8  ; var13 = var8
     125 [-]: GETIMPORT R14 32; var14 = EMPTY_SYMBOL
     126 [-]: NAMECALL R11 R4 K33; var12 = var4; var11 = var4[0xA83B7094]
     127 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L20: 128 [-]: FASTCALL1 64 R4 L21; 
     129 [-]: MOVE R10 R4  ; var10 = var4
     130 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 132 [-]: JUMPIF R9 L28; goto L28 if var9
     133 [-]: NAMECALL R9 R4 K34; var10 = var4; var9 = var4[0xC5B92518]
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
     135 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     136 [-]: JUMPIF R5 L23; goto L23 if var5
     137 [-]: GETIMPORT R10 15; var10 = 0x3D106989
     138 [-]: LOADK R12 K35; var12 = "Blocking encounters within a radius of "
     139 [-]: MOVE R13 R9  ; var13 = var9
     140 [-]: LOADK R14 K36; var14 = " around "
     141 [-]: MOVE R15 R6  ; var15 = var6
     142 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     143 [-]: CALL R10 2 1 ; var10(var11)
     144 [-]: GETIMPORT R10 4; var10 = _T
     145 [-]: GETIMPORT R11 6; var11 = _T["EncounterBlockers"]
     146 [-]: JUMPIF R11 L22; goto L22 if var11
     147 [-]: NEWTABLE R11 0 0; var11 = {}
L22: 148 [-]: SETTABLEKS R11 R10 K5; var11["EncounterBlockers"] = var10
     149 [-]: GETIMPORT R10 6; var10 = _T["EncounterBlockers"]
     150 [-]: SETTABLE R4 R10 R6; var4[var10] = var6
     151 [-]: JUMP L27     ; goto L27
L23: 152 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     153 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     154 [-]: GETIMPORT R11 13; var11 = _T["EncounterBlockerObjects"]
     155 [-]: FASTCALL1 64 R11 L24; 
     156 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 158 [-]: JUMPIF R10 L27; goto L27 if var10
     159 [-]: GETIMPORT R12 13; var12 = _T["EncounterBlockerObjects"]
     160 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     161 [-]: FASTCALL1 64 R11 L25; 
     162 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 164 [-]: JUMPIF R10 L27; goto L27 if var10
     165 [-]: GETIMPORT R11 13; var11 = _T["EncounterBlockerObjects"]
     166 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     167 [-]: SETTABLE R4 R10 R7; var4[var10] = var7
     168 [-]: JUMP L27     ; goto L27
L26: 169 [-]: GETIMPORT R10 15; var10 = 0x3D106989
     170 [-]: LOADK R12 K35; var12 = "Blocking encounters within a radius of "
     171 [-]: MOVE R13 R9  ; var13 = var9
     172 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     173 [-]: CALL R10 2 1 ; var10(var11)
L27: 174 [-]: GETIMPORT R10 26; var10 = 0x89326C93
     175 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x29EF273D]
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
     177 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x66905CB0]
     178 [-]: CALL R10 2 2 ; var10 = var10(var11)
     179 [-]: MOVE R13 R4  ; var13 = var4
     180 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0xE6069BBF]
     181 [-]: CALL R11 3 1 ; var11(var12, var13)
     182 [-]: GETIMPORT R11 15; var11 = 0x3D106989
     183 [-]: LOADK R12 K40; var12 = "Added encounter block"
     184 [-]: CALL R11 2 1 ; var11(var12)
L28: 185 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1020
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: ORK R2 R1 K0 ; var2 = var1 or nil
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x7D7E07AB]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L1 ; goto L1 if var3
L 0:   5 [-]: LOADNIL R3   ; var3 = nil
L 1:   6 [-]: FASTCALL1 64 R2 L2; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  10 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      11 [-]: GETIMPORT R4 6; var4 = _T["EncounterBlockers"]
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: GETIMPORT R4 6; var4 = _T["EncounterBlockers"]
      15 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
L 3:  16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      23 [-]: LOADK R6 K9  ; var6 = "No blocking container for "
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: JUMP L7      ; goto L7
L 5:  28 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      29 [-]: LOADK R5 K10 ; var5 = "No blocking container provided or retrieved!"
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      33 [-]: LOADK R6 K11 ; var6 = "Removed encounter block "
      34 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0x7D7E07AB]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      39 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x29EF273D]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x66905CB0]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x9685CB36]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xA2880940]
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: GETIMPORT R5 6; var5 = _T["EncounterBlockers"]
      49 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      50 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      51 [-]: GETIMPORT R5 6; var5 = _T["EncounterBlockers"]
      52 [-]: LOADNIL R6   ; var6 = nil
      53 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 7:  54 [-]: GETIMPORT R5 19; var5 = _T["EncounterBlockerObjects"]
      55 [-]: FASTCALL1 64 R5 L8; 
      56 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  58 [-]: JUMPIF R4 L13; goto L13 if var4
      59 [-]: GETIMPORT R6 19; var6 = _T["EncounterBlockerObjects"]
      60 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      61 [-]: FASTCALL1 64 R5 L9; 
      62 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  64 [-]: JUMPIF R4 L13; goto L13 if var4
      65 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      66 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x29EF273D]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x66905CB0]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: GETIMPORT R5 21; var5 = 0xCFC01047
      71 [-]: GETIMPORT R8 19; var8 = _T["EncounterBlockerObjects"]
      72 [-]: GETTABLE R6 R8 R3; var6 = var8[var3]
      73 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      74 [-]: FORGPREP_NEXT R5 L12; 
L10:  75 [-]: FASTCALL1 64 R9 L11; 
      76 [-]: MOVE R11 R9  ; var11 = var9
      77 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  79 [-]: JUMPIF R10 L12; goto L12 if var10
      80 [-]: MOVE R12 R9  ; var12 = var9
      81 [-]: NAMECALL R10 R4 K16; var11 = var4; var10 = var4[0x9685CB36]
      82 [-]: CALL R10 3 1 ; var10(var11, var12)
      83 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xA2880940]
      84 [-]: CALL R10 2 1 ; var10(var11)
L12:  85 [-]: FORGLOOP R5 L10 2; 
      86 [-]: GETIMPORT R5 19; var5 = _T["EncounterBlockerObjects"]
      87 [-]: NEWTABLE R6 0 0; var6 = {}
      88 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L13:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1062
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1066
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE79E7EF4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xB06572DA]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOTEQ R3 R1 L1; goto L1 if var3 ~= var66310
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: RETURN R3 1  ; 



