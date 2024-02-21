; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: DUPTABLE R0 10; 
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: SETTABLEKS R1 R0 K0; var1["UNINITIALIZED"] = var0
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: SETTABLEKS R1 R0 K1; var1["INITIALIZED"] = var0
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETTABLEKS R1 R0 K2; var1["PITCH_GAME_INITIATED"] = var0
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: SETTABLEKS R1 R0 K3; var1["ANIMAL_RESPONSE"] = var0
      10 [-]: LOADN R1 4   ; var1 = 4
      11 [-]: SETTABLEKS R1 R0 K4; var1["DOING_PITCH_MATCHING"] = var0
      12 [-]: LOADN R1 5   ; var1 = 5
      13 [-]: SETTABLEKS R1 R0 K5; var1["CALL_MATCHED"] = var0
      14 [-]: LOADN R1 25  ; var1 = 25
      15 [-]: SETTABLEKS R1 R0 K6; var1["PITCH_GAME_CALLS_COMPLETE"] = var0
      16 [-]: LOADN R1 26  ; var1 = 26
      17 [-]: SETTABLEKS R1 R0 K7; var1["SPAWNED"] = var0
      18 [-]: LOADN R1 27  ; var1 = 27
      19 [-]: SETTABLEKS R1 R0 K8; var1["SLEPT"] = var0
      20 [-]: LOADN R1 28  ; var1 = 28
      21 [-]: SETTABLEKS R1 R0 K9; var1["ESCAPED"] = var0
      22 [-]: GETIMPORT R1 12; var1 = 0x2D0FAD09
      23 [-]: LOADK R2 K13 ; var2 = "Lotus.Scripts.Libs.GearLib"
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: GETIMPORT R2 15; var2 = 0x7ED0A956
      26 [-]: LOADK R3 K16 ; var3 = "/Lotus/Types/Gameplay/Conservation/AnimalStartMarkerInfo"
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETIMPORT R3 15; var3 = 0x7ED0A956
      29 [-]: LOADK R4 K17 ; var4 = "/Lotus/Weapons/Tenno/Gear/Conservation/TranqRifle"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 15; var4 = 0x7ED0A956
      32 [-]: LOADK R5 K18 ; var5 = "/Lotus/Types/Gameplay/Conservation/Lures/AnimalLureWeapon"
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: NEWTABLE R5 0 16; var5 = {}
      35 [-]: GETIMPORT R6 15; var6 = 0x7ED0A956
      36 [-]: LOADK R7 K19 ; var7 = "/Lotus/Types/Gameplay/Conservation/SnowRodent/SnowRodentStartMarkerInfo"
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETIMPORT R7 15; var7 = 0x7ED0A956
      39 [-]: LOADK R8 K20 ; var8 = "/Lotus/Types/Gameplay/Conservation/SnowCritter/SnowCritterStartMarkerInfo"
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETIMPORT R8 15; var8 = 0x7ED0A956
      42 [-]: LOADK R9 K21 ; var9 = "/Lotus/Types/Gameplay/Conservation/SnowArmadillo/SnowArmadilloStartMarkerInfo"
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETIMPORT R9 15; var9 = 0x7ED0A956
      45 [-]: LOADK R10 K22; var10 = "/Lotus/Types/Gameplay/Conservation/SnowPredator/SnowPredatorStartMarkerInfo"
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETIMPORT R10 15; var10 = 0x7ED0A956
      48 [-]: LOADK R11 K23; var11 = "/Lotus/Types/Gameplay/Conservation/SnowBird/SnowBirdStartMarkerInfo"
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: GETIMPORT R11 15; var11 = 0x7ED0A956
      51 [-]: LOADK R12 K24; var12 = "/Lotus/Types/Gameplay/Conservation/OrokinKubrow/OrokinKubrowStartMarkerInfo"
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: GETIMPORT R12 15; var12 = 0x7ED0A956
      54 [-]: LOADK R13 K25; var13 = "/Lotus/Types/Gameplay/Conservation/LegendaryKubrow/LegendaryKubrowStartMarkerInfo"
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: GETIMPORT R13 15; var13 = 0x7ED0A956
      57 [-]: LOADK R14 K26; var14 = "/Lotus/Types/Gameplay/Conservation/ForestRodent/ForestRodentStartMarkerInfo"
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: GETIMPORT R14 15; var14 = 0x7ED0A956
      60 [-]: LOADK R15 K27; var15 = "/Lotus/Types/Gameplay/Conservation/BirdOfPrey/BirdOfPreyStartMarkerInfo"
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
      62 [-]: GETIMPORT R15 15; var15 = 0x7ED0A956
      63 [-]: LOADK R16 K28; var16 = "/Lotus/Types/Gameplay/Conservation/OstronSeaBird/OstronSeaBirdStartMarkerInfo"
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
      65 [-]: GETIMPORT R16 15; var16 = 0x7ED0A956
      66 [-]: LOADK R17 K29; var17 = "/Lotus/Types/Gameplay/Conservation/VampireKavat/VampireKavatStartMarkerInfo"
      67 [-]: CALL R16 2 2 ; var16 = var16(var17)
      68 [-]: GETIMPORT R17 15; var17 = 0x7ED0A956
      69 [-]: LOADK R18 K30; var18 = "/Lotus/Types/Gameplay/Conservation/Deimos/InfestedPredator/InfestedPredatorStartMarkerInfo"
      70 [-]: CALL R17 2 2 ; var17 = var17(var18)
      71 [-]: GETIMPORT R18 15; var18 = 0x7ED0A956
      72 [-]: LOADK R19 K31; var19 = "/Lotus/Types/Gameplay/Conservation/Deimos/InfestedCritter/InfestedCritterStartMarkerInfo"
      73 [-]: CALL R18 2 2 ; var18 = var18(var19)
      74 [-]: GETIMPORT R19 15; var19 = 0x7ED0A956
      75 [-]: LOADK R20 K32; var20 = "/Lotus/Types/Gameplay/Conservation/Deimos/InfestedMaggot/InfestedMaggotStartMarkerInfo"
      76 [-]: CALL R19 2 2 ; var19 = var19(var20)
      77 [-]: GETIMPORT R20 15; var20 = 0x7ED0A956
      78 [-]: LOADK R21 K33; var21 = "/Lotus/Types/Gameplay/Conservation/Deimos/InfestedMergoo/InfestedMergooStartMarkerInfo"
      79 [-]: CALL R20 2 2 ; var20 = var20(var21)
      80 [-]: GETIMPORT R21 15; var21 = 0x7ED0A956
      81 [-]: LOADK R22 K34; var22 = "/Lotus/Types/Gameplay/Conservation/Deimos/Undazoa/UndazoaStartMarkerInfo"
      82 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
      83 [-]: SETLIST R5 R6 -1 [1]; 
      84 [-]: NEWTABLE R6 0 16; var6 = {}
      85 [-]: GETIMPORT R7 15; var7 = 0x7ED0A956
      86 [-]: LOADK R8 K35 ; var8 = "/Lotus/Types/Restoratives/Conservation/SnowRodentLureGearItem"
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: GETIMPORT R8 15; var8 = 0x7ED0A956
      89 [-]: LOADK R9 K36 ; var9 = "/Lotus/Types/Restoratives/Conservation/SnowCritterLureGearItem"
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: GETIMPORT R9 15; var9 = 0x7ED0A956
      92 [-]: LOADK R10 K37; var10 = "/Lotus/Types/Restoratives/Conservation/SnowArmadilloLureGearItem"
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: GETIMPORT R10 15; var10 = 0x7ED0A956
      95 [-]: LOADK R11 K38; var11 = "/Lotus/Types/Restoratives/Conservation/SnowPredatorLureGearItem"
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: GETIMPORT R11 15; var11 = 0x7ED0A956
      98 [-]: LOADK R12 K39; var12 = "/Lotus/Types/Restoratives/Conservation/SnowBirdLureGearItem"
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: GETIMPORT R12 15; var12 = 0x7ED0A956
     101 [-]: LOADK R13 K40; var13 = "/Lotus/Types/Restoratives/Conservation/OrokinKubrowLureGearItem"
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: GETIMPORT R13 15; var13 = 0x7ED0A956
     104 [-]: LOADK R14 K41; var14 = "/Lotus/Types/Restoratives/Conservation/LegendaryKubrowLureGearItem"
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: GETIMPORT R14 15; var14 = 0x7ED0A956
     107 [-]: LOADK R15 K42; var15 = "/Lotus/Types/Restoratives/Conservation/ForestRodentLureGearItem"
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: GETIMPORT R15 15; var15 = 0x7ED0A956
     110 [-]: LOADK R16 K43; var16 = "/Lotus/Types/Restoratives/Conservation/BirdOfPreyLureGearItem"
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: GETIMPORT R16 15; var16 = 0x7ED0A956
     113 [-]: LOADK R17 K44; var17 = "/Lotus/Types/Restoratives/Conservation/OstronSeaBirdLureGearItem"
     114 [-]: CALL R16 2 2 ; var16 = var16(var17)
     115 [-]: GETIMPORT R17 15; var17 = 0x7ED0A956
     116 [-]: LOADK R18 K45; var18 = "/Lotus/Types/Restoratives/Conservation/VampireKavatLureGearItem"
     117 [-]: CALL R17 2 2 ; var17 = var17(var18)
     118 [-]: GETIMPORT R18 15; var18 = 0x7ED0A956
     119 [-]: LOADK R19 K46; var19 = "/Lotus/Types/Restoratives/Conservation/Deimos/InfestedPredatorLureGearItem"
     120 [-]: CALL R18 2 2 ; var18 = var18(var19)
     121 [-]: GETIMPORT R19 15; var19 = 0x7ED0A956
     122 [-]: LOADK R20 K47; var20 = "/Lotus/Types/Restoratives/Conservation/Deimos/InfestedCritterLureGearItem"
     123 [-]: CALL R19 2 2 ; var19 = var19(var20)
     124 [-]: GETIMPORT R20 15; var20 = 0x7ED0A956
     125 [-]: LOADK R21 K48; var21 = "/Lotus/Types/Restoratives/Conservation/Deimos/InfestedMaggotLureGearItem"
     126 [-]: CALL R20 2 2 ; var20 = var20(var21)
     127 [-]: GETIMPORT R21 15; var21 = 0x7ED0A956
     128 [-]: LOADK R22 K49; var22 = "/Lotus/Types/Restoratives/Conservation/Deimos/InfestedMergooLureGearItem"
     129 [-]: CALL R21 2 2 ; var21 = var21(var22)
     130 [-]: GETIMPORT R22 15; var22 = 0x7ED0A956
     131 [-]: LOADK R23 K50; var23 = "/Lotus/Types/Restoratives/Conservation/Deimos/InfestedZongroLureGearItem"
     132 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     133 [-]: SETLIST R6 R7 -1 [1]; 
     134 [-]: DUPCLOSURE R7 K51; 
     135 [-]: CAPTURE VAL R0; 
     136 [-]: DUPCLOSURE R8 K52; 
     137 [-]: DUPCLOSURE R9 K53; 
     138 [-]: CAPTURE VAL R5; 
     139 [-]: CAPTURE VAL R6; 
     140 [-]: DUPCLOSURE R10 K54; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: DUPTABLE R11 79; 
     143 [-]: SETTABLEKS R0 R11 K55; var0["states"] = var11
     144 [-]: LOADN R12 0  ; var12 = 0
     145 [-]: SETTABLEKS R12 R11 K56; var12["MIN_PITCH"] = var11
     146 [-]: LOADN R12 20 ; var12 = 20
     147 [-]: SETTABLEKS R12 R11 K57; var12["MAX_PITCH"] = var11
     148 [-]: GETIMPORT R12 81; var12 = 0x0469F296
     149 [-]: LOADK R13 K82; var13 = "AnimalCallPoint"
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: SETTABLEKS R12 R11 K58; var12["callPointTag"] = var11
     152 [-]: DUPCLOSURE R12 K83; 
     153 [-]: CAPTURE VAL R7; 
     154 [-]: SETTABLEKS R12 R11 K59; var12["AddConservationEncounterState"] = var11
     155 [-]: DUPCLOSURE R12 K84; 
     156 [-]: SETTABLEKS R12 R11 K60; var12["EndEncounter"] = var11
     157 [-]: SETTABLEKS R8 R11 K61; var8["GetCurrentConservationEncounter"] = var11
     158 [-]: DUPCLOSURE R12 K85; 
     159 [-]: CAPTURE VAL R8; 
     160 [-]: SETTABLEKS R12 R11 K62; var12["GetCurrentConservationEncounterState"] = var11
     161 [-]: DUPCLOSURE R12 K86; 
     162 [-]: SETTABLEKS R12 R11 K63; var12["SetCurrentConservationEncounterByStartPoint"] = var11
     163 [-]: DUPCLOSURE R12 K87; 
     164 [-]: SETTABLEKS R12 R11 K64; var12["SetCurrentConservationEncounterByCallPoint"] = var11
     165 [-]: DUPCLOSURE R12 K88; 
     166 [-]: SETTABLEKS R12 R11 K65; var12["GetConservationEncounterByCallPoint"] = var11
     167 [-]: DUPCLOSURE R12 K89; 
     168 [-]: SETTABLEKS R12 R11 K66; var12["GetConservationEncounterByHuntingState"] = var11
     169 [-]: DUPCLOSURE R12 K90; 
     170 [-]: SETTABLEKS R12 R11 K67; var12["GetConservationEncounterForHint"] = var11
     171 [-]: DUPCLOSURE R12 K91; 
     172 [-]: CAPTURE VAL R8; 
     173 [-]: CAPTURE VAL R0; 
     174 [-]: SETTABLEKS R12 R11 K68; var12["InitiatePitchGame"] = var11
     175 [-]: DUPCLOSURE R12 K92; 
     176 [-]: CAPTURE VAL R8; 
     177 [-]: CAPTURE VAL R0; 
     178 [-]: SETTABLEKS R12 R11 K69; var12["PitchGameMatch"] = var11
     179 [-]: DUPCLOSURE R12 K93; 
     180 [-]: CAPTURE VAL R8; 
     181 [-]: SETTABLEKS R12 R11 K70; var12["GetPitchAtTime"] = var11
     182 [-]: DUPCLOSURE R12 K94; 
     183 [-]: CAPTURE VAL R8; 
     184 [-]: SETTABLEKS R12 R11 K71; var12["GetDisappearTimePercentage"] = var11
     185 [-]: DUPCLOSURE R12 K95; 
     186 [-]: CAPTURE VAL R8; 
     187 [-]: SETTABLEKS R12 R11 K72; var12["SetDisappearTime"] = var11
     188 [-]: DUPCLOSURE R12 K96; 
     189 [-]: CAPTURE VAL R10; 
     190 [-]: CAPTURE VAL R3; 
     191 [-]: SETTABLEKS R12 R11 K73; var12["TranqStatus"] = var11
     192 [-]: DUPCLOSURE R12 K97; 
     193 [-]: CAPTURE VAL R1; 
     194 [-]: CAPTURE VAL R3; 
     195 [-]: SETTABLEKS R12 R11 K74; var12["TranqEquipped"] = var11
     196 [-]: DUPCLOSURE R12 K98; 
     197 [-]: CAPTURE VAL R10; 
     198 [-]: CAPTURE VAL R4; 
     199 [-]: SETTABLEKS R12 R11 K75; var12["EchoLocatorStatus"] = var11
     200 [-]: DUPCLOSURE R12 K99; 
     201 [-]: CAPTURE VAL R1; 
     202 [-]: CAPTURE VAL R4; 
     203 [-]: SETTABLEKS R12 R11 K76; var12["EchoLocatorEquipped"] = var11
     204 [-]: DUPCLOSURE R12 K100; 
     205 [-]: SETTABLEKS R12 R11 K77; var12["IsNotWaypointCreator"] = var11
     206 [-]: DUPCLOSURE R12 K101; 
     207 [-]: CAPTURE VAL R2; 
     208 [-]: CAPTURE VAL R9; 
     209 [-]: SETTABLEKS R12 R11 K78; var12["ModifyVisibilityOfAnimalStartMarker"] = var11
     210 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R1 10; 
       1 [-]: SETTABLEKS R0 R1 K0; var0["huntingState"] = var1
       2 [-]: DUPCLOSURE R2 K11; 
       3 [-]: SETTABLEKS R2 R1 K1; var2["SetHint"] = var1
       4 [-]: DUPCLOSURE R2 K12; 
       5 [-]: SETTABLEKS R2 R1 K2; var2["GetState"] = var1
       6 [-]: DUPCLOSURE R2 K13; 
       7 [-]: SETTABLEKS R2 R1 K3; var2["SetState"] = var1
       8 [-]: DUPCLOSURE R2 K14; 
       9 [-]: SETTABLEKS R2 R1 K4; var2["GetCallPoint"] = var1
      10 [-]: DUPCLOSURE R2 K15; 
      11 [-]: SETTABLEKS R2 R1 K5; var2["SetCallPoint"] = var1
      12 [-]: DUPCLOSURE R2 K16; 
      13 [-]: SETTABLEKS R2 R1 K6; var2["SetPitches"] = var1
      14 [-]: DUPCLOSURE R2 K17; 
      15 [-]: SETTABLEKS R2 R1 K7; var2["GetPitchAtTime"] = var1
      16 [-]: DUPCLOSURE R2 K18; 
      17 [-]: CAPTURE UPVAL U0; 
      18 [-]: SETTABLEKS R2 R1 K8; var2["IsEncounterOver"] = var1
      19 [-]: DUPCLOSURE R2 K19; 
      20 [-]: SETTABLEKS R2 R1 K9; var2["MatchesAnimal"] = var1
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["currentConservationEncounter"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R2 R0 K3; var2 = var0["huntingState"]
       4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       8 [-]: GETIMPORT R1 7; var1 = _T["activeConservationEncounters"]
       9 [-]: LENGTH R4 R1 ; var4 = #var1
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: LOADN R3 -1  ; var3 = -1
      12 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  13 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      14 [-]: GETTABLEKS R7 R5 K3; var7 = var5["huntingState"]
      15 [-]: FASTCALL1 64 R7 L3; 
      16 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  18 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      19 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x9C1F3B5A]
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  23 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  24 [-]: GETIMPORT R2 11; var2 = _T
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: SETTABLEKS R3 R2 K1; var3["currentConservationEncounter"] = var2
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: LOADN R1 -1  ; var1 = -1
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      13 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xF2DEAF69]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: MOVE R1 R4   ; var1 = var4
L 2:  17 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var66364
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      22 [-]: GETIMPORT R3 4; var3 = 0x76EA806B
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x3F3AE64C]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x80563238]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: FASTCALL1 64 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x25A6E75E]
      34 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      35 [-]: FASTCALL 64 L5; 
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 5:  38 [-]: JUMPIF R4 L6 ; goto L6 if var4
      39 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x25A6E75E]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x82241E3B]
      43 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      44 [-]: RETURN R4 -1 ; 
L 6:  45 [-]: LOADB R1 0   ; var1 = false
      46 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["EquipStatus"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UNEQUIPPED"]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x5E651723]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: RETURN R2 1  ; 
L 3:  17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      24 [-]: RETURN R2 1  ; 
L 5:  25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLEKS R5 R6 K6; var5 = var6["GetEquipStatus"]
      27 [-]: MOVE R6 R5   ; var6 = var5
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: MOVE R9 R3   ; var9 = var3
      31 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      32 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["activeConservationEncounters"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["activeConservationEncounters"] = var1
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R3 2; var3 = _T["activeConservationEncounters"]
       9 [-]: FASTCALL2 52 R3 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: GETIMPORT R3 8; var3 = _T["pendingRequestedConservationEncounter"]
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L6 ; goto L6 if var2
      18 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x2B54251B]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      25 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x2B54251B]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: MOVE R2 R3   ; var2 = var3
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: GETIMPORT R3 8; var3 = _T["pendingRequestedConservationEncounter"]
      33 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var197409
      34 [-]: GETIMPORT R3 3; var3 = _T
      35 [-]: SETTABLEKS R1 R3 K14; var1["currentConservationEncounter"] = var3
      36 [-]: GETIMPORT R3 3; var3 = _T
      37 [-]: LOADNIL R4   ; var4 = nil
      38 [-]: SETTABLEKS R4 R3 K7; var4["pendingRequestedConservationEncounter"] = var3
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: GETIMPORT R2 15; var2 = _T["currentConservationEncounter"]
      41 [-]: JUMPIF R2 L7 ; goto L7 if var2
      42 [-]: GETIMPORT R2 3; var2 = _T
      43 [-]: SETTABLEKS R1 R2 K14; var1["currentConservationEncounter"] = var2
L 7:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["currentConservationEncounter"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETTABLEKS R2 R1 K3; var2 = var1["huntingState"]
       3 [-]: GETTABLEKS R3 R0 K3; var3 = var0["huntingState"]
       4 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var262689
       5 [-]: GETIMPORT R2 4; var2 = _T
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: SETTABLEKS R3 R2 K1; var3["currentConservationEncounter"] = var2
L 0:   8 [-]: GETIMPORT R2 6; var2 = _T["activeConservationEncounters"]
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: GETTABLEKS R7 R6 K3; var7 = var6["huntingState"]
      15 [-]: GETTABLEKS R8 R0 K3; var8 = var0["huntingState"]
      16 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var591649
      17 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x9C1F3B5A]
      18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: MOVE R9 R5   ; var9 = var5
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  23 [-]: GETTABLEKS R3 R0 K3; var3 = var0["huntingState"]
      24 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x2C7A2400]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: GETTABLEKS R1 R0 K0; var1 = var0["huntingState"]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x53C3399F]
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2; var4 = _T["activeConservationEncounters"]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R5 2; var5 = _T["activeConservationEncounters"]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: GETTABLEKS R6 R4 K3; var6 = var4["huntingState"]
       8 [-]: FASTCALL1 64 R6 L1; 
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: GETIMPORT R6 2; var6 = _T["activeConservationEncounters"]
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: JUMP L6      ; goto L6
L 2:  17 [-]: GETTABLEKS R5 R4 K3; var5 = var4["huntingState"]
      18 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x2B54251B]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: FASTCALL1 64 R6 L4; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  24 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      25 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R7 2 1  ; var7(var8)
      28 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x2B54251B]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: MOVE R6 R7   ; var6 = var7
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: JUMPIFNOTEQ R6 R0 L6; goto L6 if var6 ~= var788257
      33 [-]: GETIMPORT R7 12; var7 = _T
      34 [-]: SETTABLEKS R4 R7 K13; var4["currentConservationEncounter"] = var7
      35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 7:  37 [-]: GETIMPORT R1 12; var1 = _T
      38 [-]: SETTABLEKS R0 R1 K14; var0["pendingRequestedConservationEncounter"] = var1
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2; var4 = _T["activeConservationEncounters"]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R5 2; var5 = _T["activeConservationEncounters"]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: GETTABLEKS R6 R4 K3; var6 = var4["huntingState"]
       8 [-]: FASTCALL1 64 R6 L1; 
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: GETIMPORT R6 2; var6 = _T["activeConservationEncounters"]
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETTABLEKS R5 R4 K3; var5 = var4["huntingState"]
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xAE5D3BE7]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: GETIMPORT R5 10; var5 = _T
      23 [-]: SETTABLEKS R4 R5 K11; var4["currentConservationEncounter"] = var5
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2; var4 = _T["activeConservationEncounters"]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R5 2; var5 = _T["activeConservationEncounters"]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: GETTABLEKS R6 R4 K3; var6 = var4["huntingState"]
       8 [-]: FASTCALL1 64 R6 L1; 
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: GETIMPORT R6 2; var6 = _T["activeConservationEncounters"]
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETTABLEKS R5 R4 K3; var5 = var4["huntingState"]
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xAE5D3BE7]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: RETURN R4 1  ; 
L 3:  23 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["activeConservationEncounters"]
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R1 ; var2 = #var1
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       6 [-]: GETTABLEKS R5 R6 K3; var5 = var6["huntingState"]
       7 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var67175709
       8 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       9 [-]: RETURN R5 1  ; 
L 1:  10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["activeConservationEncounters"]
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R1 ; var2 = #var1
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       6 [-]: GETTABLEKS R5 R6 K3; var5 = var6["hint"]
       7 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var67175709
       8 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       9 [-]: RETURN R5 1  ; 
L 1:  10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETTABLEKS R2 R1 K0; var2 = var1["huntingState"]
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["PITCH_GAME_INITIATED"]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x05EEB9DB]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETTABLEKS R2 R1 K0; var2 = var1["huntingState"]
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["CALL_MATCHED"]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x05EEB9DB]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x9E51979C]
       7 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       8 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETTABLEKS R1 R0 K0; var1 = var0["huntingState"]
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xC1908A7A]
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 
L 0:   7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETTABLEKS R3 R2 K0; var3 = var2["huntingState"]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x9B478213]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
       7 [-]: GETTABLEKS R3 R2 K0; var3 = var2["huntingState"]
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF399668C]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       4 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["EquipStatus"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["EQUIPPED"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: GETTABLEKS R6 R7 K0; var6 = var7["EquipStatus"]
       6 [-]: GETTABLEKS R5 R6 K2; var5 = var6["UNEQUIPPED"]
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: JUMP L6      ; goto L6
L 1:  14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5E651723]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 64 R6 L2; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      21 [-]: MOVE R3 R5   ; var3 = var5
      22 [-]: JUMP L6      ; goto L6
L 3:  23 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xDE321E6F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: FASTCALL1 64 R7 L4; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  29 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      30 [-]: MOVE R3 R5   ; var3 = var5
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: GETTABLEKS R8 R9 K7; var8 = var9["GetEquipStatus"]
      34 [-]: MOVE R9 R8   ; var9 = var8
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: MOVE R11 R4  ; var11 = var4
      37 [-]: MOVE R12 R6  ; var12 = var6
      38 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      39 [-]: MOVE R3 R9   ; var3 = var9
L 6:  40 [-]: JUMPIFEQ R3 R1 L7; goto L7 if var3 == var16777734
      41 [-]: LOADB R2 0 +1; var2 = false
L 7:  42 [-]: LOADB R2 1   ; var2 = true
L 8:  43 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       4 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["EquipStatus"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["EQUIPPED"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: GETTABLEKS R6 R7 K0; var6 = var7["EquipStatus"]
       6 [-]: GETTABLEKS R5 R6 K2; var5 = var6["UNEQUIPPED"]
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: JUMP L6      ; goto L6
L 1:  14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5E651723]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 64 R6 L2; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      21 [-]: MOVE R3 R5   ; var3 = var5
      22 [-]: JUMP L6      ; goto L6
L 3:  23 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xDE321E6F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: FASTCALL1 64 R7 L4; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  29 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      30 [-]: MOVE R3 R5   ; var3 = var5
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: GETTABLEKS R8 R9 K7; var8 = var9["GetEquipStatus"]
      34 [-]: MOVE R9 R8   ; var9 = var8
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: MOVE R11 R4  ; var11 = var4
      37 [-]: MOVE R12 R6  ; var12 = var6
      38 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      39 [-]: MOVE R3 R9   ; var3 = var9
L 6:  40 [-]: JUMPIFEQ R3 R1 L7; goto L7 if var3 == var16777734
      41 [-]: LOADB R2 0 +1; var2 = false
L 7:  42 [-]: LOADB R2 1   ; var2 = true
L 8:  43 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 4; var1 = _T["CurrentFloatingConservationMarker"]
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: RETURN R2 1  ; 
L 3:  15 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xED324116]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOTEQ R3 R0 L4; goto L4 if var3 ~= var16777734
      18 [-]: LOADB R2 0 +1; var2 = false
L 4:  19 [-]: LOADB R2 1   ; var2 = true
L 5:  20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["AnimalStartMarkersVisible"]
       1 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var262689
       2 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       3 [-]: LOADK R3 K5  ; var3 = "AnimalStartMarker visibility is upto date. Aborting..."
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFB669000]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
L 1:  12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LENGTH R3 R2 ; var3 = #var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  16 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      17 [-]: FASTCALL1 64 R7 L3; 
      18 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIF R6 L5 ; goto L5 if var6
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      25 [-]: GETIMPORT R6 11; var6 = _T
      26 [-]: SETTABLEKS R0 R6 K1; var0["AnimalStartMarkersVisible"] = var6
      27 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      28 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      29 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xF37943FF]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPIF R6 L4 ; goto L4 if var6
      32 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      33 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x383D2E7D]
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: JUMPIF R0 L5 ; goto L5 if var0
      37 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      38 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xF37943FF]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      41 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      42 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xF4E253B6]
      43 [-]: CALL R6 2 1  ; var6(var7)
L 5:  44 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  45 [-]: RETURN R0 0  ; 



