; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      15 [-]: LOADK R4 K12 ; var4 = "RJSubMissionStarted"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      18 [-]: LOADK R5 K13 ; var5 = "CrpAirlockFull"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 15; var5 = 0x7ED0A956
      21 [-]: LOADK R6 K16 ; var6 = "/Lotus/Types/Player/TennoMainMenuAvatar"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 15; var6 = 0x7ED0A956
      24 [-]: LOADK R7 K17 ; var7 = "/Lotus/Characters/Tenno/Accessory/DecalProjector/ClanEmblemDeco"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 15; var7 = 0x7ED0A956
      27 [-]: LOADK R8 K18 ; var8 = "/Lotus/Fx/Levels/Tutorial/VorBrandingEffectDeco"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 15; var8 = 0x7ED0A956
      30 [-]: LOADK R9 K19 ; var9 = "/Lotus/Characters/Grineer/BrandingDevice/GrineerBrandingDeviceHoloDeco"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      33 [-]: LOADK R10 K20; var10 = "EffectsDeco"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETIMPORT R10 15; var10 = 0x7ED0A956
      36 [-]: LOADK R11 K21; var11 = "/Lotus/Types/GameRules/LotusPveWaterFightGameRules"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETIMPORT R11 23; var11 = 0x88EFC25E
      39 [-]: LOADK R12 K24; var12 = "/Lotus/Fx/PowersuitAbilities/Loki/Cloak"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: DUPCLOSURE R12 K25; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: DUPCLOSURE R13 K26; 
      44 [-]: CAPTURE VAL R13; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: CAPTURE VAL R6; 
      47 [-]: CAPTURE VAL R7; 
      48 [-]: CAPTURE VAL R8; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: DUPCLOSURE R14 K27; 
      51 [-]: CAPTURE VAL R14; 
      52 [-]: CAPTURE VAL R11; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: CAPTURE VAL R7; 
      55 [-]: CAPTURE VAL R8; 
      56 [-]: CAPTURE VAL R9; 
      57 [-]: DUPCLOSURE R15 K28; 
      58 [-]: CAPTURE VAL R13; 
      59 [-]: CAPTURE VAL R11; 
      60 [-]: SETGLOBAL R15 K29; "ApplyLotusInvisibility" = var15
      61 [-]: DUPCLOSURE R15 K30; 
      62 [-]: CAPTURE VAL R13; 
      63 [-]: CAPTURE VAL R11; 
      64 [-]: SETGLOBAL R15 K31; "ApplyLotusInvisibilityNoSentinel" = var15
      65 [-]: DUPCLOSURE R15 K32; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: CAPTURE VAL R11; 
      68 [-]: SETGLOBAL R15 K33; "RemoveLotusInvisibility" = var15
      69 [-]: DUPCLOSURE R15 K34; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: CAPTURE VAL R11; 
      72 [-]: SETGLOBAL R15 K35; "RemoveLotusInvisibilityNoSentinel" = var15
      73 [-]: DUPCLOSURE R15 K36; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: DUPCLOSURE R16 K37; 
      76 [-]: CAPTURE VAL R15; 
      77 [-]: SETGLOBAL R16 K38; "PlayAnim" = var16
      78 [-]: DUPCLOSURE R16 K39; 
      79 [-]: CAPTURE VAL R15; 
      80 [-]: SETGLOBAL R16 K40; "PlayAnimAndSuspendUntilEvent" = var16
      81 [-]: DUPCLOSURE R16 K41; 
      82 [-]: CAPTURE VAL R2; 
      83 [-]: DUPCLOSURE R17 K42; 
      84 [-]: CAPTURE VAL R16; 
      85 [-]: SETGLOBAL R17 K43; "PlayUpperBodyAnim" = var17
      86 [-]: DUPCLOSURE R17 K44; 
      87 [-]: CAPTURE VAL R16; 
      88 [-]: SETGLOBAL R17 K45; "PlayUpperBodyAnimAndSuspendUntilEvent" = var17
      89 [-]: DUPCLOSURE R17 K46; 
      90 [-]: SETGLOBAL R17 K47; "SetAbilityStats" = var17
      91 [-]: DUPCLOSURE R17 K48; 
      92 [-]: DUPCLOSURE R18 K49; 
      93 [-]: CAPTURE VAL R17; 
      94 [-]: SETGLOBAL R18 K50; "GetAbilityStats" = var18
      95 [-]: DUPCLOSURE R18 K51; 
      96 [-]: CAPTURE VAL R17; 
      97 [-]: SETGLOBAL R18 K52; "WaitForAbilityStats" = var18
      98 [-]: DUPCLOSURE R18 K53; 
      99 [-]: SETGLOBAL R18 K54; "ClearAbilityStats" = var18
     100 [-]: DUPCLOSURE R18 K55; 
     101 [-]: SETGLOBAL R18 K56; "GetArchwingScaleMultiplier" = var18
     102 [-]: DUPCLOSURE R18 K57; 
     103 [-]: DUPCLOSURE R19 K58; 
     104 [-]: SETGLOBAL R19 K59; "GetArchwingRangeMultiplier" = var19
     105 [-]: DUPCLOSURE R19 K60; 
     106 [-]: CAPTURE VAL R1; 
     107 [-]: SETGLOBAL R19 K61; "GetArchwingUIRangeMultiplier" = var19
     108 [-]: DUPCLOSURE R19 K62; 
     109 [-]: SETGLOBAL R19 K63; "PreventEnergyGain" = var19
     110 [-]: DUPCLOSURE R19 K64; 
     111 [-]: SETGLOBAL R19 K65; "EnergyGainPrevented" = var19
     112 [-]: DUPCLOSURE R19 K66; 
     113 [-]: CAPTURE VAL R10; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: CAPTURE VAL R5; 
     116 [-]: SETGLOBAL R19 K67; "DisablePassives" = var19
     117 [-]: DUPCLOSURE R19 K68; 
     118 [-]: SETGLOBAL R19 K69; "BlockProcs" = var19
     119 [-]: DUPCLOSURE R19 K70; 
     120 [-]: SETGLOBAL R19 K71; "EnableShieldGating" = var19
     121 [-]: DUPCLOSURE R19 K72; 
     122 [-]: SETGLOBAL R19 K73; "DisableShieldGating" = var19
     123 [-]: DUPCLOSURE R19 K74; 
     124 [-]: SETGLOBAL R19 K75; "EnableWeaponFiring" = var19
     125 [-]: DUPCLOSURE R19 K76; 
     126 [-]: SETGLOBAL R19 K77; "GetUniqueAbilityId" = var19
     127 [-]: DUPCLOSURE R19 K78; 
     128 [-]: SETGLOBAL R19 K79; "AIDirTrackAgent" = var19
     129 [-]: DUPCLOSURE R19 K80; 
     130 [-]: SETGLOBAL R19 K81; "ChangeAgent" = var19
     131 [-]: DUPCLOSURE R19 K82; 
     132 [-]: DUPCLOSURE R20 K83; 
     133 [-]: CAPTURE VAL R15; 
     134 [-]: CAPTURE VAL R19; 
     135 [-]: SETGLOBAL R20 K84; "SlamToGround" = var20
     136 [-]: DUPCLOSURE R20 K85; 
     137 [-]: CAPTURE VAL R15; 
     138 [-]: SETGLOBAL R20 K86; "StopSlamToGround" = var20
     139 [-]: DUPCLOSURE R20 K87; 
     140 [-]: DUPCLOSURE R21 K88; 
     141 [-]: CAPTURE VAL R20; 
     142 [-]: SETGLOBAL R21 K89; "TrackBuff" = var21
     143 [-]: DUPCLOSURE R21 K90; 
     144 [-]: DUPCLOSURE R22 K91; 
     145 [-]: CAPTURE VAL R21; 
     146 [-]: SETGLOBAL R22 K92; "UntrackBuff" = var22
     147 [-]: DUPCLOSURE R22 K93; 
     148 [-]: SETGLOBAL R22 K94; "ClearTrackedBuffs" = var22
     149 [-]: DUPCLOSURE R22 K95; 
     150 [-]: CAPTURE VAL R20; 
     151 [-]: CAPTURE VAL R21; 
     152 [-]: SETGLOBAL R22 K96; "DoElementAugment" = var22
     153 [-]: DUPCLOSURE R22 K97; 
     154 [-]: SETGLOBAL R22 K98; "ClearCooldownOnDamage" = var22
     155 [-]: DUPCLOSURE R22 K99; 
     156 [-]: SETGLOBAL R22 K100; "EnableWeaponAttachmentPhysics" = var22
     157 [-]: DUPCLOSURE R22 K101; 
     158 [-]: SETGLOBAL R22 K102; "NotifyHeal" = var22
     159 [-]: DUPCLOSURE R22 K103; 
     160 [-]: SETGLOBAL R22 K104; "CreatePickup" = var22
     161 [-]: DUPCLOSURE R22 K105; 
     162 [-]: SETGLOBAL R22 K106; "GetNextShotBonusesAndMultipliers" = var22
     163 [-]: DUPCLOSURE R22 K107; 
     164 [-]: SETGLOBAL R22 K108; "IsAbilityOverridden" = var22
     165 [-]: DUPCLOSURE R22 K109; 
     166 [-]: SETGLOBAL R22 K110; "IsFreeCast" = var22
     167 [-]: DUPCLOSURE R22 K111; 
     168 [-]: SETGLOBAL R22 K112; "IsInSecondChance" = var22
     169 [-]: DUPCLOSURE R22 K113; 
     170 [-]: SETGLOBAL R22 K114; "GiveAbilityResources" = var22
     171 [-]: DUPCLOSURE R22 K115; 
     172 [-]: SETGLOBAL R22 K116; "CrewShipAbilityLock" = var22
     173 [-]: DUPCLOSURE R22 K117; 
     174 [-]: SETGLOBAL R22 K118; "CrewShipAbilityUnlock" = var22
     175 [-]: DUPCLOSURE R22 K119; 
     176 [-]: SETGLOBAL R22 K120; "CanRailjackRecall" = var22
     177 [-]: DUPCLOSURE R22 K121; 
     178 [-]: CAPTURE VAL R1; 
     179 [-]: DUPCLOSURE R23 K122; 
     180 [-]: CAPTURE VAL R3; 
     181 [-]: CAPTURE VAL R4; 
     182 [-]: CAPTURE VAL R22; 
     183 [-]: SETGLOBAL R23 K123; "RailjackRecall" = var23
     184 [-]: DUPCLOSURE R23 K124; 
     185 [-]: CAPTURE VAL R22; 
     186 [-]: SETGLOBAL R23 K125; "TeleportWarp" = var23
     187 [-]: DUPCLOSURE R23 K126; 
     188 [-]: SETGLOBAL R23 K127; "ApplyTacmapCooldownIntrinsic" = var23
     189 [-]: DUPCLOSURE R23 K128; 
     190 [-]: SETGLOBAL R23 K129; "ApplyTacmapEfficiencyIntrinsic" = var23
     191 [-]: DUPCLOSURE R23 K130; 
     192 [-]: SETGLOBAL R23 K131; "BlockEnergyGain" = var23
     193 [-]: DUPCLOSURE R23 K132; 
     194 [-]: SETGLOBAL R23 K133; "ApplyRailJackAbilityHeat" = var23
     195 [-]: DUPCLOSURE R23 K134; 
     196 [-]: SETGLOBAL R23 K135; "RailjackAbilityHeatDrain" = var23
     197 [-]: DUPCLOSURE R23 K136; 
     198 [-]: CAPTURE VAL R0; 
     199 [-]: CAPTURE VAL R1; 
     200 [-]: SETGLOBAL R23 K137; "ActivateExalted" = var23
     201 [-]: DUPCLOSURE R23 K138; 
     202 [-]: CAPTURE VAL R0; 
     203 [-]: SETGLOBAL R23 K139; "DeactivateExalted" = var23
     204 [-]: DUPCLOSURE R23 K140; 
     205 [-]: CAPTURE VAL R2; 
     206 [-]: SETGLOBAL R23 K141; "GiveWeapon" = var23
     207 [-]: DUPCLOSURE R23 K142; 
     208 [-]: SETGLOBAL R23 K143; "RemoveWeapon" = var23
     209 [-]: DUPCLOSURE R23 K144; 
     210 [-]: SETGLOBAL R23 K145; "UpgradeMeleeTree" = var23
     211 [-]: DUPCLOSURE R23 K146; 
     212 [-]: SETGLOBAL R23 K147; "RevertFinishers" = var23
     213 [-]: DUPCLOSURE R23 K148; 
     214 [-]: SETGLOBAL R23 K149; "RemoveWeaponPostMigration" = var23
     215 [-]: DUPCLOSURE R23 K150; 
     216 [-]: SETGLOBAL R23 K151; "InitializeEnergyColor" = var23
     217 [-]: DUPCLOSURE R23 K152; 
     218 [-]: SETGLOBAL R23 K153; "FindClosest" = var23
     219 [-]: DUPCLOSURE R23 K154; 
     220 [-]: SETGLOBAL R23 K155; "FindAllInRange" = var23
     221 [-]: DUPCLOSURE R23 K156; 
     222 [-]: SETGLOBAL R23 K157; "CreatePathHelper" = var23
     223 [-]: DUPCLOSURE R23 K158; 
     224 [-]: SETGLOBAL R23 K159; "CacheHorseAbilitiesCooldowns" = var23
     225 [-]: DUPCLOSURE R23 K160; 
     226 [-]: SETGLOBAL R23 K161; "ApplyCachedHorseAbilitiesCooldowns" = var23
     227 [-]: DUPCLOSURE R23 K162; 
     228 [-]: SETGLOBAL R23 K163; "SetupHorseCustomization" = var23
     229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xBF1E90DF]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: RETURN R2 1  ; 
L 2:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R4 1; var4 = gEntityType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: LENGTH R4 R2 ; var4 = #var2
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:   8 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
       9 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xD4CC05B4]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: SETTABLE R7 R3 R6; var7[var3] = var6
      12 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x2645258E]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xE43B7B6B]
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: GETIMPORT R7 7; var7 = gLotusAvatarType
      19 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xC1595BD5]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R6 9; var6 = 0xC8802016
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      24 [-]: FORGPREP_INEXT R6 L3; 
L 2:  25 [-]: JUMPIFEQ R10 R0 L3; goto L3 if var10 == var1795820357
      26 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0xE43B7B6B]
      27 [-]: CALL R11 2 1 ; var11(var12)
L 3:  28 [-]: FORGLOOP R6 L2 2 [inext]; 
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETIMPORT R7 7; var7 = gLotusAvatarType
      31 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xF2DEAF69]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      34 [-]: GETIMPORT R6 13; var6 = _T["infestedCritter"]
      35 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      36 [-]: GETIMPORT R7 13; var7 = _T["infestedCritter"]
      37 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x388577D5]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      40 [-]: FASTCALL1 62 R6 L5; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  44 [-]: JUMPIF R7 L10; goto L10 if var7
      45 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: NAMECALL R10 R6 K17; var11 = var6; var10 = var6[0xDE321E6F]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xF7D48EE0]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: FASTCALL1 62 R10 L6; 
      52 [-]: MOVE R12 R10 ; var12 = var10
      53 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  55 [-]: JUMPIF R11 L8; goto L8 if var11
      56 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xBF1E90DF]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: FASTCALL1 62 R11 L7; 
      59 [-]: MOVE R13 R11 ; var13 = var11
      60 [-]: GETIMPORT R12 16; var12 = 0x7B998233
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  62 [-]: JUMPIF R12 L8; goto L8 if var12
      63 [-]: MOVE R9 R11  ; var9 = var11
      64 [-]: JUMP L9      ; goto L9
L 8:  65 [-]: GETUPVAL R9 1; var9 = upvalues[1]
L 9:  66 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  67 [-]: GETIMPORT R6 21; var6 = 0x7ED0A956
      68 [-]: LOADK R7 K22 ; var7 = "/Lotus/Types/Game/LotusWeaponAttachments/ArrowWeaponAttachment"
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: GETIMPORT R7 24; var7 = 0x0469F296
      71 [-]: LOADK R8 K25 ; var8 = "ManageVisibilityOnEquipmentChange"
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: MOVE R10 R1  ; var10 = var1
      74 [-]: GETIMPORT R11 27; var11 = EMPTY_SYMBOL
      75 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x47901F07]
      76 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      77 [-]: FASTCALL1 62 R8 L11; 
      78 [-]: MOVE R11 R8  ; var11 = var8
      79 [-]: GETIMPORT R10 16; var10 = 0x7B998233
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  81 [-]: NOT R9 R10   ; var9 = not var10
      82 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      83 [-]: GETIMPORT R11 30; var11 = gDynamicProjectorType
      84 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xF2DEAF69]
      85 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12:  86 [-]: LOADN R12 1  ; var12 = 1
      87 [-]: LENGTH R10 R2; var10 = #var2
      88 [-]: LOADN R11 1  ; var11 = 1
      89 [-]: FORNPREP R10 L28; nforprep start - [escape at L28] -- var10 = iterator
L13:  90 [-]: GETTABLE R13 R2 R12; var13 = var2[var12]
      91 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xE860AF53]
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
      93 [-]: FASTCALL1 62 R14 L14; 
      94 [-]: MOVE R16 R14 ; var16 = var14
      95 [-]: GETIMPORT R15 16; var15 = 0x7B998233
      96 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14:  97 [-]: JUMPIF R15 L27; goto L27 if var15
      98 [-]: GETIMPORT R17 33; var17 = gWeaponAttachmentType
      99 [-]: NAMECALL R15 R13 K10; var16 = var13; var15 = var13[0xF2DEAF69]
     100 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     101 [-]: LOADB R16 0  ; var16 = false
     102 [-]: JUMPIF R15 L15; goto L15 if var15
     103 [-]: NAMECALL R17 R13 K34; var18 = var13; var17 = var13[0x2B54251B]
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
     105 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     106 [-]: NAMECALL R17 R13 K34; var18 = var13; var17 = var13[0x2B54251B]
     107 [-]: CALL R17 2 2 ; var17 = var17(var18)
     108 [-]: GETIMPORT R19 33; var19 = gWeaponAttachmentType
     109 [-]: NAMECALL R17 R17 K10; var18 = var17; var17 = var17[0xF2DEAF69]
     110 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     111 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
L15: 112 [-]: LOADNIL R17  ; var17 = nil
     113 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     114 [-]: NAMECALL R18 R13 K35; var19 = var13; var18 = var13[0x73A8846A]
     115 [-]: CALL R18 2 2 ; var18 = var18(var19)
     116 [-]: MOVE R17 R18 ; var17 = var18
     117 [-]: JUMP L17     ; goto L17
L16: 118 [-]: NAMECALL R18 R13 K34; var19 = var13; var18 = var13[0x2B54251B]
     119 [-]: CALL R18 2 2 ; var18 = var18(var19)
     120 [-]: NAMECALL R18 R18 K35; var19 = var18; var18 = var18[0x73A8846A]
     121 [-]: CALL R18 2 2 ; var18 = var18(var19)
     122 [-]: MOVE R17 R18 ; var17 = var18
L17: 123 [-]: LOADB R15 1  ; var15 = true
     124 [-]: FASTCALL1 62 R17 L18; 
     125 [-]: MOVE R19 R17 ; var19 = var17
     126 [-]: GETIMPORT R18 16; var18 = 0x7B998233
     127 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 128 [-]: JUMPIF R18 L19; goto L19 if var18
     129 [-]: NAMECALL R18 R17 K36; var19 = var17; var18 = var17[0x30C3194D]
     130 [-]: CALL R18 2 2 ; var18 = var18(var19)
     131 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     132 [-]: LOADB R16 1  ; var16 = true
L19: 133 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     134 [-]: NAMECALL R17 R13 K10; var18 = var13; var17 = var13[0xF2DEAF69]
     135 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     136 [-]: JUMPIF R17 L24; goto L24 if var17
     137 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     138 [-]: NAMECALL R17 R13 K10; var18 = var13; var17 = var13[0xF2DEAF69]
     139 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     140 [-]: JUMPIF R17 L24; goto L24 if var17
     141 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     142 [-]: NAMECALL R17 R13 K10; var18 = var13; var17 = var13[0xF2DEAF69]
     143 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     144 [-]: JUMPIF R17 L24; goto L24 if var17
     145 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     146 [-]: NAMECALL R17 R13 K37; var18 = var13; var17 = var13[0x08DB51DE]
     147 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     148 [-]: JUMPIF R17 L24; goto L24 if var17
     149 [-]: JUMPIF R16 L24; goto L24 if var16
     150 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     151 [-]: LOADN R17 1  ; var17 = 1
     152 [-]: JUMPIFNOTLT R17 R12 L20; goto L20 if var17 >= var856854
     153 [-]: MOVE R19 R13 ; var19 = var13
     154 [-]: GETIMPORT R20 27; var20 = EMPTY_SYMBOL
     155 [-]: NAMECALL R17 R8 K38; var18 = var8; var17 = var8[0xF1F43D45]
     156 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L20: 157 [-]: MOVE R19 R6  ; var19 = var6
     158 [-]: NAMECALL R17 R13 K10; var18 = var13; var17 = var13[0xF2DEAF69]
     159 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     160 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     161 [-]: GETIMPORT R19 7; var19 = gLotusAvatarType
     162 [-]: NAMECALL R17 R0 K10; var18 = var0; var17 = var0[0xF2DEAF69]
     163 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     164 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     165 [-]: NAMECALL R17 R0 K17; var18 = var0; var17 = var0[0xDE321E6F]
     166 [-]: CALL R17 2 2 ; var17 = var17(var18)
     167 [-]: LOADN R19 0  ; var19 = 0
     168 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0x881B6B90]
     169 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     170 [-]: FASTCALL1 62 R17 L21; 
     171 [-]: MOVE R19 R17 ; var19 = var17
     172 [-]: GETIMPORT R18 16; var18 = 0x7B998233
     173 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 174 [-]: JUMPIF R18 L24; goto L24 if var18
     175 [-]: GETIMPORT R20 21; var20 = 0x7ED0A956
     176 [-]: LOADK R21 K40; var21 = "/Lotus/Weapons/Tenno/Bows/LotusBow"
     177 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     178 [-]: NAMECALL R18 R17 K10; var19 = var17; var18 = var17[0xF2DEAF69]
     179 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     180 [-]: JUMPIF R18 L24; goto L24 if var18
     181 [-]: MOVE R20 R1  ; var20 = var1
     182 [-]: NAMECALL R18 R13 K41; var19 = var13; var18 = var13[0xC9F6A7D7]
     183 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     184 [-]: FASTCALL1 62 R18 L22; 
     185 [-]: MOVE R20 R18 ; var20 = var18
     186 [-]: GETIMPORT R19 16; var19 = 0x7B998233
     187 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 188 [-]: JUMPIF R19 L24; goto L24 if var19
     189 [-]: LOADB R21 0  ; var21 = false
     190 [-]: LOADB R22 1  ; var22 = true
     191 [-]: NAMECALL R19 R18 K42; var20 = var18; var19 = var18[0x768274D6]
     192 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     193 [-]: JUMP L24     ; goto L24
L23: 194 [-]: GETIMPORT R19 7; var19 = gLotusAvatarType
     195 [-]: NAMECALL R17 R13 K10; var18 = var13; var17 = var13[0xF2DEAF69]
     196 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     197 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     198 [-]: JUMPIFEQ R13 R0 L24; goto L24 if var13 == var1796018501
     199 [-]: NAMECALL R17 R13 K5; var18 = var13; var17 = var13[0xE43B7B6B]
     200 [-]: CALL R17 2 1 ; var17(var18)
L24: 201 [-]: JUMPIFNOT R15 L27; goto L27 if not var15
     202 [-]: JUMPIF R16 L27; goto L27 if var16
     203 [-]: MOVE R19 R1  ; var19 = var1
     204 [-]: NAMECALL R17 R13 K41; var18 = var13; var17 = var13[0xC9F6A7D7]
     205 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     206 [-]: JUMPIF R17 L26; goto L26 if var17
     207 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     208 [-]: MOVE R20 R13 ; var20 = var13
     209 [-]: GETIMPORT R21 27; var21 = EMPTY_SYMBOL
     210 [-]: NAMECALL R18 R8 K38; var19 = var8; var18 = var8[0xF1F43D45]
     211 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L25: 212 [-]: MOVE R20 R1  ; var20 = var1
     213 [-]: NAMECALL R18 R13 K41; var19 = var13; var18 = var13[0xC9F6A7D7]
     214 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     215 [-]: MOVE R17 R18 ; var17 = var18
L26: 216 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     217 [-]: LOADB R20 0  ; var20 = false
     218 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0x47C04419]
     219 [-]: CALL R18 3 1 ; var18(var19, var20)
     220 [-]: MOVE R20 R7  ; var20 = var7
     221 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0x3273BA96]
     222 [-]: CALL R18 3 1 ; var18(var19, var20)
     223 [-]: GETTABLE R18 R3 R12; var18 = var3[var12]
     224 [-]: JUMPIF R18 L27; goto L27 if var18
     225 [-]: LOADB R20 0  ; var20 = false
     226 [-]: LOADB R21 1  ; var21 = true
     227 [-]: NAMECALL R18 R17 K42; var19 = var17; var18 = var17[0x768274D6]
     228 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L27: 229 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
L28: 230 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = gLotusAvatarType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       5 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xBD8424D2]
       6 [-]: CALL R4 2 1  ; var4(var5)
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x2645258E]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      10 [-]: LOADB R3 1   ; var3 = true
L 0:  11 [-]: GETIMPORT R4 7; var4 = _T["infestedCritter"]
      12 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      13 [-]: GETIMPORT R5 7; var5 = _T["infestedCritter"]
      14 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x388577D5]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      17 [-]: FASTCALL1 62 R4 L1; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L8 ; goto L8 if var5
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xDE321E6F]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xF7D48EE0]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: FASTCALL1 62 R8 L2; 
      29 [-]: MOVE R10 R8  ; var10 = var8
      30 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  32 [-]: JUMPIF R9 L4 ; goto L4 if var9
      33 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xBF1E90DF]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: FASTCALL1 62 R9 L3; 
      36 [-]: MOVE R11 R9  ; var11 = var9
      37 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  39 [-]: JUMPIF R10 L4; goto L4 if var10
      40 [-]: MOVE R7 R9   ; var7 = var9
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
L 5:  43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: JUMP L8      ; goto L8
L 6:  45 [-]: GETIMPORT R6 15; var6 = gRagdollType
      46 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      49 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x5163741E]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: FASTCALL1 62 R4 L7; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  55 [-]: JUMPIF R5 L8 ; goto L8 if var5
      56 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x2645258E]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      59 [-]: LOADB R3 1   ; var3 = true
L 8:  60 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      61 [-]: GETIMPORT R6 1; var6 = gLotusAvatarType
      62 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xC1595BD5]
      63 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      64 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      67 [-]: FORGPREP_INEXT R5 L10; 
L 9:  68 [-]: JUMPIFEQ R9 R0 L10; goto L10 if var9 == var-771159483
      69 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xBD8424D2]
      70 [-]: CALL R10 2 1 ; var10(var11)
L10:  71 [-]: FORGLOOP R5 L9 2 [inext]; 
      72 [-]: RETURN R0 0  ; 
L11:  73 [-]: GETIMPORT R6 21; var6 = gEntityType
      74 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xC1595BD5]
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: LENGTH R5 R4 ; var5 = #var4
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: FORNPREP R5 L17; nforprep start - [escape at L17] -- var5 = iterator
L12:  80 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      81 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0xE860AF53]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: FASTCALL1 62 R9 L13; 
      84 [-]: MOVE R11 R9  ; var11 = var9
      85 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  87 [-]: JUMPIF R10 L16; goto L16 if var10
      88 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      89 [-]: NAMECALL R10 R8 K2; var11 = var8; var10 = var8[0xF2DEAF69]
      90 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      91 [-]: JUMPIF R10 L16; goto L16 if var10
      92 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      93 [-]: NAMECALL R10 R8 K2; var11 = var8; var10 = var8[0xF2DEAF69]
      94 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      95 [-]: JUMPIF R10 L16; goto L16 if var10
      96 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      97 [-]: NAMECALL R10 R8 K2; var11 = var8; var10 = var8[0xF2DEAF69]
      98 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      99 [-]: JUMPIF R10 L16; goto L16 if var10
     100 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     101 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0x08DB51DE]
     102 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     103 [-]: JUMPIF R10 L16; goto L16 if var10
     104 [-]: MOVE R12 R1  ; var12 = var1
     105 [-]: NAMECALL R10 R8 K24; var11 = var8; var10 = var8[0xC9F6A7D7]
     106 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     107 [-]: FASTCALL1 62 R10 L14; 
     108 [-]: MOVE R12 R10 ; var12 = var10
     109 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 111 [-]: JUMPIF R11 L15; goto L15 if var11
     112 [-]: JUMPIF R2 L15; goto L15 if var2
     113 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0xD4CC05B4]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: JUMPIF R11 L15; goto L15 if var11
     116 [-]: LOADB R13 0  ; var13 = false
     117 [-]: LOADB R14 1  ; var14 = true
     118 [-]: NAMECALL R11 R8 K26; var12 = var8; var11 = var8[0x768274D6]
     119 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15: 120 [-]: GETIMPORT R13 1; var13 = gLotusAvatarType
     121 [-]: NAMECALL R11 R8 K2; var12 = var8; var11 = var8[0xF2DEAF69]
     122 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     123 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     124 [-]: JUMPIFEQ R8 R0 L16; goto L16 if var8 == var-771224763
     125 [-]: NAMECALL R11 R8 K3; var12 = var8; var11 = var8[0xBD8424D2]
     126 [-]: CALL R11 2 1 ; var11(var12)
L16: 127 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L17: 128 [-]: MOVE R7 R1   ; var7 = var1
     129 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xC9F6A7D7]
     130 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     131 [-]: FASTCALL1 62 R5 L18; 
     132 [-]: MOVE R7 R5   ; var7 = var5
     133 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 135 [-]: JUMPIF R6 L19; goto L19 if var6
     136 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xA2880940]
     137 [-]: CALL R6 2 1  ; var6(var7)
L19: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xF7D48EE0]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xBF1E90DF]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: MOVE R3 R5   ; var3 = var5
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
L 3:  21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETIMPORT R1 6; var1 = _T
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: SETTABLEKS R2 R1 K7; var2["sentinelInvisibilityActive"] = var1
      25 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x2676DEEE]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: FASTCALL1 62 R1 L4; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: JUMPIF R2 L9 ; goto L9 if var2
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xF7D48EE0]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: FASTCALL1 62 R5 L5; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  44 [-]: JUMPIF R6 L7 ; goto L7 if var6
      45 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xBF1E90DF]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: FASTCALL1 62 R6 L6; 
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  51 [-]: JUMPIF R7 L7 ; goto L7 if var7
      52 [-]: MOVE R4 R6   ; var4 = var6
      53 [-]: JUMP L8      ; goto L8
L 7:  54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
L 8:  55 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xF7D48EE0]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xBF1E90DF]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: MOVE R3 R5   ; var3 = var5
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
L 3:  21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xF7D48EE0]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xBF1E90DF]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: MOVE R3 R5   ; var3 = var5
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
L 3:  21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xB3ED31DD]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L4; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  27 [-]: JUMPIF R1 L9 ; goto L9 if var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xB3ED31DD]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xF7D48EE0]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: FASTCALL1 62 R4 L5; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L7 ; goto L7 if var5
      40 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xBF1E90DF]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: FASTCALL1 62 R5 L6; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  46 [-]: JUMPIF R6 L7 ; goto L7 if var6
      47 [-]: MOVE R3 R5   ; var3 = var5
      48 [-]: JUMP L8      ; goto L8
L 7:  49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
L 8:  50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  51 [-]: GETIMPORT R1 7; var1 = _T
      52 [-]: LOADB R2 0   ; var2 = false
      53 [-]: SETTABLEKS R2 R1 K8; var2["sentinelInvisibilityActive"] = var1
      54 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x2676DEEE]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: FASTCALL1 62 R1 L10; 
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  62 [-]: JUMPIF R2 L20; goto L20 if var2
      63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xF7D48EE0]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: FASTCALL1 62 R5 L11; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  73 [-]: JUMPIF R6 L13; goto L13 if var6
      74 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xBF1E90DF]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: FASTCALL1 62 R6 L12; 
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  80 [-]: JUMPIF R7 L13; goto L13 if var7
      81 [-]: MOVE R4 R6   ; var4 = var6
      82 [-]: JUMP L14     ; goto L14
L13:  83 [-]: GETUPVAL R4 1; var4 = upvalues[1]
L14:  84 [-]: CALL R2 3 1  ; var2(var3, var4)
      85 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xB3ED31DD]
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
      87 [-]: FASTCALL1 62 R3 L15; 
      88 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15:  90 [-]: JUMPIF R2 L20; goto L20 if var2
      91 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      92 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xB3ED31DD]
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
      94 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xF7D48EE0]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: FASTCALL1 62 R5 L16; 
      99 [-]: MOVE R7 R5   ; var7 = var5
     100 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 102 [-]: JUMPIF R6 L18; goto L18 if var6
     103 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xBF1E90DF]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: FASTCALL1 62 R6 L17; 
     106 [-]: MOVE R8 R6   ; var8 = var6
     107 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 109 [-]: JUMPIF R7 L18; goto L18 if var7
     110 [-]: MOVE R4 R6   ; var4 = var6
     111 [-]: JUMP L19     ; goto L19
L18: 112 [-]: GETUPVAL R4 1; var4 = upvalues[1]
L19: 113 [-]: CALL R2 3 1  ; var2(var3, var4)
L20: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xF7D48EE0]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xBF1E90DF]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: MOVE R3 R5   ; var3 = var5
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
L 3:  21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xB3ED31DD]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L4; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  27 [-]: JUMPIF R1 L9 ; goto L9 if var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xB3ED31DD]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xF7D48EE0]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: FASTCALL1 62 R4 L5; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L7 ; goto L7 if var5
      40 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xBF1E90DF]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: FASTCALL1 62 R5 L6; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  46 [-]: JUMPIF R6 L7 ; goto L7 if var6
      47 [-]: MOVE R3 R5   ; var3 = var5
      48 [-]: JUMP L8      ; goto L8
L 7:  49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
L 8:  50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R9 R0   ; var9 = var0
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: RETURN R8 1  ; 
L 1:   7 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0x5163741E]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: FASTCALL1 62 R8 L2; 
      10 [-]: MOVE R10 R8  ; var10 = var8
      11 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  13 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: RETURN R9 1  ; 
L 3:  16 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      17 [-]: GETTABLEKS R9 R10 K3; var9 = var10[0xE4AE0E66]
      18 [-]: CALL R9 1 2  ; var9 = var9()
      19 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      20 [-]: LOADB R5 1   ; var5 = true
L 4:  21 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xDE321E6F]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: LOADN R11 1  ; var11 = 1
      24 [-]: LOADN R12 23 ; var12 = 23
      25 [-]: NAMECALL R13 R0 K5; var14 = var0; var13 = var0[0xCDE10C4A]
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: MOVE R14 R0  ; var14 = var0
      28 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xE9F54086]
      29 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      30 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      31 [-]: GETTABLEKS R10 R11 K7; var10 = var11[0x32316A21]
      32 [-]: CALL R10 1 2 ; var10 = var10()
      33 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      34 [-]: JUMPXEQKNIL R6 L5; 
      35 [-]: MUL R9 R9 R6 ; var9 = var9 * var6
L 5:  36 [-]: JUMPXEQKNIL R7 L6; 
      37 [-]: JUMPIFNOTLT R7 R9 L6; goto L6 if var7 >= var461078
      38 [-]: MOVE R9 R7   ; var9 = var7
L 6:  39 [-]: LOADNIL R12  ; var12 = nil
      40 [-]: LOADB R13 0  ; var13 = false
      41 [-]: LOADN R14 0  ; var14 = 0
      42 [-]: LOADN R15 0  ; var15 = 0
      43 [-]: LOADB R16 0  ; var16 = false
      44 [-]: LOADB R17 0  ; var17 = false
      45 [-]: NAMECALL R10 R8 K8; var11 = var8; var10 = var8[0x818EC626]
      46 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      47 [-]: FASTCALL1 62 R1 L7; 
      48 [-]: MOVE R12 R1  ; var12 = var1
      49 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  51 [-]: JUMPIF R11 L8; goto L8 if var11
      52 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xC158C2FA]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: JUMPIF R10 L9; goto L9 if var10
L 8:  55 [-]: LOADN R10 0  ; var10 = 0
L 9:  56 [-]: LOADN R11 0  ; var11 = 0
      57 [-]: JUMPIFNOTLT R11 R9 L10; goto L10 if var11 >= var788784
      58 [-]: JUMPXEQKN R9 K10 L10; 
      59 [-]: MOVE R13 R1  ; var13 = var1
      60 [-]: MOVE R14 R2  ; var14 = var2
      61 [-]: MOVE R15 R3  ; var15 = var3
      62 [-]: MOVE R16 R4  ; var16 = var4
      63 [-]: MOVE R17 R5  ; var17 = var5
      64 [-]: MOVE R18 R9  ; var18 = var9
      65 [-]: NAMECALL R11 R8 K11; var12 = var8; var11 = var8[0x7027C544]
      66 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
      67 [-]: ADD R10 R10 R11; var10 = var10 + var11
      68 [-]: RETURN R10 1 ; 
L10:  69 [-]: MOVE R13 R1  ; var13 = var1
      70 [-]: MOVE R14 R2  ; var14 = var2
      71 [-]: MOVE R15 R3  ; var15 = var3
      72 [-]: MOVE R16 R4  ; var16 = var4
      73 [-]: MOVE R17 R5  ; var17 = var5
      74 [-]: NAMECALL R11 R8 K11; var12 = var8; var11 = var8[0x7027C544]
      75 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      76 [-]: ADD R10 R10 R11; var10 = var10 + var11
      77 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R0   ; var9 = var0
       2 [-]: MOVE R10 R1  ; var10 = var1
       3 [-]: MOVE R11 R2  ; var11 = var2
       4 [-]: MOVE R12 R3  ; var12 = var3
       5 [-]: MOVE R13 R4  ; var13 = var4
       6 [-]: MOVE R14 R5  ; var14 = var5
       7 [-]: MOVE R15 R6  ; var15 = var6
       8 [-]: MOVE R16 R7  ; var16 = var7
       9 [-]: CALL R8 9 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16)
      10 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       1 [-]: MOVE R10 R0  ; var10 = var0
       2 [-]: MOVE R11 R1  ; var11 = var1
       3 [-]: MOVE R12 R3  ; var12 = var3
       4 [-]: MOVE R13 R4  ; var13 = var4
       5 [-]: MOVE R14 R5  ; var14 = var5
       6 [-]: MOVE R15 R6  ; var15 = var6
       7 [-]: MOVE R16 R7  ; var16 = var7
       8 [-]: MOVE R17 R8  ; var17 = var8
       9 [-]: CALL R9 9 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17)
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: JUMPIFNOTLT R10 R9 L1; goto L1 if var10 >= var1114624
      12 [-]: JUMPXEQKNIL R2 L1; 
      13 [-]: JUMPXEQKS R2 K0 L1; 
      14 [-]: NAMECALL R10 R0 K1; var11 = var0; var10 = var0[0x5163741E]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: FASTCALL1 62 R10 L0; 
      17 [-]: MOVE R12 R10 ; var12 = var10
      18 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  20 [-]: JUMPIF R11 L1; goto L1 if var11
      21 [-]: MOVE R13 R2  ; var13 = var2
      22 [-]: MOVE R14 R9  ; var14 = var9
      23 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0x21B4C60E]
      24 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: RETURN R6 1  ; 
L 1:   7 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x5163741E]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: FASTCALL1 62 R6 L2; 
      10 [-]: MOVE R8 R6   ; var8 = var6
      11 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  13 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: RETURN R7 1  ; 
L 3:  16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: GETTABLEKS R7 R8 K3; var7 = var8[0xE4AE0E66]
      18 [-]: CALL R7 1 2  ; var7 = var7()
      19 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      20 [-]: LOADB R5 1   ; var5 = true
L 4:  21 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xDE321E6F]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: LOADN R10 23 ; var10 = 23
      25 [-]: NAMECALL R11 R0 K5; var12 = var0; var11 = var0[0xCDE10C4A]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: MOVE R12 R0  ; var12 = var0
      28 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xE9F54086]
      29 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var788272
      32 [-]: JUMPXEQKN R7 K7 L5; 
      33 [-]: MOVE R10 R1  ; var10 = var1
      34 [-]: MOVE R11 R2  ; var11 = var2
      35 [-]: MOVE R12 R3  ; var12 = var3
      36 [-]: MOVE R13 R4  ; var13 = var4
      37 [-]: MOVE R14 R5  ; var14 = var5
      38 [-]: LOADB R15 0  ; var15 = false
      39 [-]: MOVE R16 R7  ; var16 = var7
      40 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0x818EC626]
      41 [-]: CALL R8 9 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14, var15, var16)
      42 [-]: RETURN R8 -1 ; 
L 5:  43 [-]: MOVE R10 R1  ; var10 = var1
      44 [-]: MOVE R11 R2  ; var11 = var2
      45 [-]: MOVE R12 R3  ; var12 = var3
      46 [-]: MOVE R13 R4  ; var13 = var4
      47 [-]: MOVE R14 R5  ; var14 = var5
      48 [-]: LOADB R15 0  ; var15 = false
      49 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0x818EC626]
      50 [-]: CALL R8 8 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14, var15)
      51 [-]: RETURN R8 -1 ; 


; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: MOVE R8 R1   ; var8 = var1
       3 [-]: MOVE R9 R2   ; var9 = var2
       4 [-]: MOVE R10 R3  ; var10 = var3
       5 [-]: MOVE R11 R4  ; var11 = var4
       6 [-]: MOVE R12 R5  ; var12 = var5
       7 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
       8 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: MOVE R8 R0   ; var8 = var0
       2 [-]: MOVE R9 R1   ; var9 = var1
       3 [-]: MOVE R10 R3  ; var10 = var3
       4 [-]: MOVE R11 R4  ; var11 = var4
       5 [-]: MOVE R12 R5  ; var12 = var5
       6 [-]: MOVE R13 R6  ; var13 = var6
       7 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var1114624
      10 [-]: JUMPXEQKNIL R2 L1; 
      11 [-]: JUMPXEQKS R2 K0 L1; 
      12 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0x5163741E]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: FASTCALL1 62 R8 L0; 
      15 [-]: MOVE R10 R8  ; var10 = var8
      16 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  18 [-]: JUMPIF R9 L1 ; goto L1 if var9
      19 [-]: MOVE R11 R2  ; var11 = var2
      20 [-]: MOVE R12 R7  ; var12 = var7
      21 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0x21B4C60E]
      22 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: FASTCALL1 40 R1 L1; 
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R4 1; var4 = 0x0B96777E
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   7 [-]: JUMPXEQKS R4 K2 L2 NOT; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: JUMP L5      ; goto L5
L 2:  10 [-]: FASTCALL1 62 R1 L3; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xCDE10C4A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xE223E2B1]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: JUMP L5      ; goto L5
L 4:  21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R4 9; var4 = _T["abilityStats"]
      23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: GETIMPORT R4 10; var4 = _T
      25 [-]: NEWTABLE R5 0 0; var5 = {}
      26 [-]: SETTABLEKS R5 R4 K8; var5["abilityStats"] = var4
L 6:  27 [-]: GETIMPORT R4 12; var4 = 0xCFC01047
      28 [-]: GETIMPORT R5 9; var5 = _T["abilityStats"]
      29 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      30 [-]: FORGPREP_NEXT R4 L8; 
L 7:  31 [-]: JUMPIFNOTEQ R7 R0 L8; goto L8 if var7 ~= var50856454
      32 [-]: SETTABLE R2 R8 R3; var2[var8] = var3
      33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: FORGLOOP R4 L7 2; 
      35 [-]: GETIMPORT R4 9; var4 = _T["abilityStats"]
      36 [-]: NEWTABLE R5 1 0; var5 = {}
      37 [-]: SETTABLE R2 R5 R3; var2[var5] = var3
      38 [-]: SETTABLE R5 R4 R0; var5[var4] = var0
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
       1 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       2 [-]: GETIMPORT R4 4; var4 = _T["abilityStats"]
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_NEXT R3 L6; 
L 0:   5 [-]: JUMPIFNOTEQ R6 R0 L6; goto L6 if var6 ~= var2062
       6 [-]: LOADNIL R8   ; var8 = nil
       7 [-]: FASTCALL1 40 R1 L1; 
       8 [-]: MOVE R10 R1  ; var10 = var1
       9 [-]: GETIMPORT R9 6; var9 = 0x0B96777E
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: JUMPXEQKS R9 K7 L2 NOT; 
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: JUMP L4      ; goto L4
L 2:  14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: MOVE R10 R1  ; var10 = var1
      16 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  18 [-]: JUMPIF R9 L4 ; goto L4 if var9
      19 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xCDE10C4A]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xE223E2B1]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: MOVE R8 R9   ; var8 = var9
L 4:  24 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      25 [-]: GETTABLE R9 R7 R8; var9 = var7[var8]
      26 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: SETTABLE R10 R7 R8; var10[var7] = var8
L 5:  29 [-]: RETURN R9 1  ; 
      30 [-]: JUMP L7      ; goto L7
L 6:  31 [-]: FORGLOOP R3 L0 2; 
L 7:  32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 0:   1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: JUMPIFNOTLT R4 R2 L2; goto L2 if var4 >= var1031
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: RETURN R4 1  ; 
L 1:  10 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: GETIMPORT R5 3; var5 = 0x67652851
      14 [-]: CALL R5 1 2  ; var5 = var5()
      15 [-]: SUB R2 R2 R5 ; var2 = var2 - var5
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       2 [-]: GETIMPORT R3 4; var3 = _T["abilityStats"]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_NEXT R2 L5; 
L 0:   5 [-]: JUMPIFNOTEQ R5 R0 L5; goto L5 if var5 ~= var1806
       6 [-]: LOADNIL R7   ; var7 = nil
       7 [-]: FASTCALL1 40 R1 L1; 
       8 [-]: MOVE R9 R1   ; var9 = var1
       9 [-]: GETIMPORT R8 6; var8 = 0x0B96777E
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPXEQKS R8 K7 L2 NOT; 
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: JUMP L4      ; goto L4
L 2:  14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: MOVE R9 R1   ; var9 = var1
      16 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  18 [-]: JUMPIF R8 L4 ; goto L4 if var8
      19 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xE223E2B1]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: MOVE R7 R8   ; var7 = var8
L 4:  24 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: FORGLOOP R2 L0 2; 
L 6:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x65D389CB]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: DIVK R2 R3 K0; var2 = var3 / 0.25
       3 [-]: FASTCALL1 25 R2 L0; 
       4 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0x34E9F45C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0  ; var3 = 0.25
       1 [-]: DIV R2 R3 R0 ; var2 = var3 / var0
       2 [-]: FASTCALL2K 21 R2 K1 L0; 
       3 [-]: LOADK R3 K1  ; var3 = 0.66666666666666663
       4 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0xA40531D8]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x65D389CB]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADK R5 K1  ; var5 = 0.25
       3 [-]: DIV R4 R5 R2 ; var4 = var5 / var2
       4 [-]: FASTCALL2K 21 R4 K2 L0; 
       5 [-]: LOADK R5 K2  ; var5 = 0.66666666666666663
       6 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0xA40531D8]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   8 [-]: MOVE R1 R3   ; var1 = var3
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = 0.25
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB73D420F]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UI_MODE_IN_GAME"]
      11 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var-889191867
      12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x65D389CB]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
L 1:  15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADK R7 K0  ; var7 = 0.25
      17 [-]: DIV R6 R7 R4 ; var6 = var7 / var4
      18 [-]: FASTCALL2K 21 R6 K6 L2; 
      19 [-]: LOADK R7 K6  ; var7 = 0.66666666666666663
      20 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xA40531D8]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  22 [-]: MOVE R3 R5   ; var3 = var5
      23 [-]: DIV R2 R3 R1 ; var2 = var3 / var1
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L8 ; goto L8 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       8 [-]: GETIMPORT R4 5; var4 = _T["preventEnergyGain"]
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETIMPORT R3 6; var3 = _T
      14 [-]: NEWTABLE R4 0 0; var4 = {}
      15 [-]: SETTABLEKS R4 R3 K4; var4["preventEnergyGain"] = var3
L 2:  16 [-]: GETIMPORT R5 5; var5 = _T["preventEnergyGain"]
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: FASTCALL1 62 R4 L3; 
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: GETIMPORT R3 5; var3 = _T["preventEnergyGain"]
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETIMPORT R3 5; var3 = _T["preventEnergyGain"]
      27 [-]: GETIMPORT R6 5; var6 = _T["preventEnergyGain"]
      28 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      29 [-]: ADDK R4 R5 K7; var4 = var5 + 1
      30 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: GETIMPORT R4 5; var4 = _T["preventEnergyGain"]
      33 [-]: FASTCALL1 62 R4 L6; 
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  36 [-]: JUMPIF R3 L8 ; goto L8 if var3
      37 [-]: GETIMPORT R5 5; var5 = _T["preventEnergyGain"]
      38 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      39 [-]: FASTCALL1 62 R4 L7; 
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  42 [-]: JUMPIF R3 L8 ; goto L8 if var3
      43 [-]: GETIMPORT R3 5; var3 = _T["preventEnergyGain"]
      44 [-]: GETIMPORT R6 5; var6 = _T["preventEnergyGain"]
      45 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      46 [-]: SUBK R4 R5 K7; var4 = var5 - 1
      47 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      48 [-]: GETIMPORT R4 5; var4 = _T["preventEnergyGain"]
      49 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: JUMPIFNOTLE R3 R4 L8; goto L8 if var3 > var328526
      52 [-]: GETIMPORT R3 5; var3 = _T["preventEnergyGain"]
      53 [-]: LOADNIL R4   ; var4 = nil
      54 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 8:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R2 4; var2 = _T["preventEnergyGain"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L4 ; goto L4 if var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x388577D5]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R3 4; var3 = _T["preventEnergyGain"]
      13 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      14 [-]: JUMPXEQKNIL R2 L4; 
      15 [-]: GETIMPORT R4 4; var4 = _T["preventEnergyGain"]
      16 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFLT R4 R3 L2; goto L2 if var4 < var16777755
      19 [-]: LOADB R2 0 +1; var2 = false
L 2:  20 [-]: LOADB R2 1   ; var2 = true
L 3:  21 [-]: RETURN R2 1  ; 
L 4:  22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["inSeamlessTransition"]
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 8; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      12 [-]: GETIMPORT R3 10; var3 = gLotusHubGameRulesType
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF2DEAF69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      17 [-]: GETIMPORT R3 13; var3 = gLotusFightingGameRulesType
      18 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF2DEAF69]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF2DEAF69]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: JUMPIF R1 L3 ; goto L3 if var1
      26 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      27 [-]: GETIMPORT R3 15; var3 = gLotusObstacleCourseGameRulesType
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF2DEAF69]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: JUMPIF R1 L3 ; goto L3 if var1
      31 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      32 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x3C912430]
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: JUMPIF R1 L3 ; goto L3 if var1
      35 [-]: GETIMPORT R1 18; var1 = _T["ForceDisablePassives"]
      36 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  37 [-]: LOADB R1 1   ; var1 = true
      38 [-]: RETURN R1 1  ; 
L 4:  39 [-]: FASTCALL1 62 R0 L5; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  43 [-]: JUMPIF R1 L8 ; goto L8 if var1
      44 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x5163741E]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: FASTCALL1 62 R1 L6; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  50 [-]: JUMPIF R2 L7 ; goto L7 if var2
      51 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xADBDC520]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8BC791DE]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: JUMPIF R2 L7 ; goto L7 if var2
      56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xF2DEAF69]
      58 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      59 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
L 7:  60 [-]: LOADB R2 1   ; var2 = true
      61 [-]: RETURN R2 1  ; 
L 8:  62 [-]: LOADB R1 0   ; var1 = false
      63 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       3 [-]: GETIMPORT R3 3; var3 = _T["blockProcs"]
       4 [-]: JUMPXEQKNIL R3 L0 NOT; 
       5 [-]: GETIMPORT R3 4; var3 = _T
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: SETTABLEKS R4 R3 K2; var4["blockProcs"] = var3
L 0:   8 [-]: GETIMPORT R4 3; var4 = _T["blockProcs"]
       9 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      10 [-]: JUMPXEQKNIL R3 L1 NOT; 
      11 [-]: GETIMPORT R3 3; var3 = _T["blockProcs"]
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      14 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R5 70  ; var5 = 70
      21 [-]: LOADN R6 4   ; var6 = 4
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5E6704FF]
      24 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  25 [-]: GETIMPORT R3 3; var3 = _T["blockProcs"]
      26 [-]: GETIMPORT R6 3; var6 = _T["blockProcs"]
      27 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      28 [-]: ADDK R4 R5 K10; var4 = var5 + 1
      29 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      30 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x1AC1655C]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x8148DC45]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: GETIMPORT R3 3; var3 = _T["blockProcs"]
      37 [-]: JUMPXEQKNIL R3 L4; 
      38 [-]: GETIMPORT R4 3; var4 = _T["blockProcs"]
      39 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      40 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      41 [-]: GETIMPORT R3 3; var3 = _T["blockProcs"]
      42 [-]: GETIMPORT R6 3; var6 = _T["blockProcs"]
      43 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      44 [-]: SUBK R4 R5 K10; var4 = var5 - 1
      45 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      46 [-]: GETIMPORT R4 3; var4 = _T["blockProcs"]
      47 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      48 [-]: JUMPXEQKN R3 K13 L4 NOT; 
      49 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x1AC1655C]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: LOADN R5 16  ; var5 = 16
      52 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x8148DC45]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      55 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      58 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xDE321E6F]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: LOADN R5 70  ; var5 = 70
      61 [-]: LOADN R6 4   ; var6 = 4
      62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x12DD9DA2]
      64 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  65 [-]: GETIMPORT R3 3; var3 = _T["blockProcs"]
      66 [-]: LOADNIL R4   ; var4 = nil
      67 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      68 [-]: GETIMPORT R3 16; var3 = 0x4EC73E73
      69 [-]: GETIMPORT R4 3; var4 = _T["blockProcs"]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: JUMPXEQKNIL R3 L4 NOT; 
      72 [-]: GETIMPORT R3 4; var3 = _T
      73 [-]: LOADNIL R4   ; var4 = nil
      74 [-]: SETTABLEKS R4 R3 K2; var4["blockProcs"] = var3
L 4:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["shieldGated"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["shieldGated"] = var1
L 0:   5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x388577D5]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R3 2; var3 = _T["shieldGated"]
       8 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       9 [-]: JUMPXEQKNIL R2 L2 NOT; 
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R5 7; var5 = gLotusDamageControllerType
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: LOADN R5 3   ; var5 = 3
      17 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x491EA2F1]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  19 [-]: GETIMPORT R3 2; var3 = _T["shieldGated"]
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETIMPORT R2 2; var2 = _T["shieldGated"]
      24 [-]: GETIMPORT R5 2; var5 = _T["shieldGated"]
      25 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      26 [-]: ADDK R3 R4 K10; var3 = var4 + 1
      27 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["shieldGated"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 2; var3 = _T["shieldGated"]
       6 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       7 [-]: JUMPXEQKNIL R2 L1 NOT; 
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 2; var2 = _T["shieldGated"]
      10 [-]: GETIMPORT R5 2; var5 = _T["shieldGated"]
      11 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      12 [-]: SUBK R3 R4 K4; var3 = var4 - 1
      13 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      14 [-]: GETIMPORT R3 2; var3 = _T["shieldGated"]
      15 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLE R2 R3 L3; goto L3 if var2 > var1543504453
      18 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R5 7; var5 = gLotusDamageControllerType
      21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      24 [-]: GETIMPORT R5 10; var5 = 0xB009BBC6
      25 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xCDE10C4A]
      26 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      28 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x3A8074CD]
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x491EA2F1]
      31 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  32 [-]: GETIMPORT R3 2; var3 = _T["shieldGated"]
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      35 [-]: GETIMPORT R3 15; var3 = 0x4EC73E73
      36 [-]: GETIMPORT R4 2; var4 = _T["shieldGated"]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPXEQKNIL R3 L3 NOT; 
      39 [-]: GETIMPORT R3 16; var3 = _T
      40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: SETTABLEKS R4 R3 K1; var4["shieldGated"] = var3
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x388577D5]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R4 5; var4 = _T["weaponFiring"]
      11 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      12 [-]: GETIMPORT R5 5; var5 = _T["weaponFiring"]
      13 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      14 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      15 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xCDE10C4A]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xE223E2B1]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      21 [-]: GETIMPORT R5 9; var5 = 0x4EC73E73
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIF R5 L5 ; goto L5 if var5
      25 [-]: GETIMPORT R5 5; var5 = _T["weaponFiring"]
      26 [-]: LOADNIL R6   ; var6 = nil
      27 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      28 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xDE321E6F]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x3B832566]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: RETURN R5 1  ; 
      35 [-]: JUMP L5      ; goto L5
L 2:  36 [-]: GETIMPORT R4 5; var4 = _T["weaponFiring"]
      37 [-]: JUMPIF R4 L3 ; goto L3 if var4
      38 [-]: GETIMPORT R4 12; var4 = _T
      39 [-]: NEWTABLE R5 0 0; var5 = {}
      40 [-]: SETTABLEKS R5 R4 K4; var5["weaponFiring"] = var4
L 3:  41 [-]: GETIMPORT R5 5; var5 = _T["weaponFiring"]
      42 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      43 [-]: JUMPIF R4 L4 ; goto L4 if var4
      44 [-]: GETIMPORT R4 5; var4 = _T["weaponFiring"]
      45 [-]: NEWTABLE R5 0 0; var5 = {}
      46 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 4:  47 [-]: GETIMPORT R5 5; var5 = _T["weaponFiring"]
      48 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      49 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xCDE10C4A]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xE223E2B1]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADB R6 1   ; var6 = true
      54 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      55 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xDE321E6F]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x3B832566]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  60 [-]: LOADB R4 0   ; var4 = false
      61 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["globalAbilityTimerId"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: SETTABLEKS R1 R0 K1; var1["globalAbilityTimerId"] = var0
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: GETIMPORT R3 2; var3 = _T["globalAbilityTimerId"]
       8 [-]: MODK R2 R3 K5; var2 = var3 1000000
       9 [-]: ADDK R1 R2 K4; var1 = var2 + 1
      10 [-]: SETTABLEKS R1 R0 K1; var1["globalAbilityTimerId"] = var0
L 1:  11 [-]: GETIMPORT R0 2; var0 = _T["globalAbilityTimerId"]
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 636
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: RETURN R3 1  ; 
L 2:  15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      17 [-]: GETIMPORT R4 8; var4 = _T["aiDirTrackAgent"]
      18 [-]: JUMPXEQKNIL R4 L4; 
      19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x388577D5]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R6 8; var6 = _T["aiDirTrackAgent"]
      22 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      23 [-]: JUMPXEQKNIL R5 L3; 
      24 [-]: GETIMPORT R5 8; var5 = _T["aiDirTrackAgent"]
      25 [-]: GETIMPORT R8 8; var8 = _T["aiDirTrackAgent"]
      26 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      27 [-]: SUBK R6 R7 K10; var6 = var7 - 1
      28 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      29 [-]: GETIMPORT R6 8; var6 = _T["aiDirTrackAgent"]
      30 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var66894
      33 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      34 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x29EF273D]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x66905CB0]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x0FDC10EE]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: GETIMPORT R5 8; var5 = _T["aiDirTrackAgent"]
      42 [-]: LOADNIL R6   ; var6 = nil
      43 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 3:  44 [-]: GETIMPORT R5 15; var5 = 0x4EC73E73
      45 [-]: GETIMPORT R6 8; var6 = _T["aiDirTrackAgent"]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPXEQKNIL R5 L5 NOT; 
      48 [-]: GETIMPORT R5 16; var5 = _T
      49 [-]: LOADNIL R6   ; var6 = nil
      50 [-]: SETTABLEKS R6 R5 K7; var6["aiDirTrackAgent"] = var5
      51 [-]: JUMP L5      ; goto L5
L 4:  52 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xE287C223]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      55 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      56 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x29EF273D]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x66905CB0]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: MOVE R6 R2   ; var6 = var2
      61 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x0FDC10EE]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  63 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xE287C223]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: MOVE R3 R4   ; var3 = var4
      66 [-]: RETURN R3 1  ; 
L 6:  67 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xE287C223]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: MOVE R3 R4   ; var3 = var4
      70 [-]: GETIMPORT R4 8; var4 = _T["aiDirTrackAgent"]
      71 [-]: JUMPXEQKNIL R4 L7 NOT; 
      72 [-]: GETIMPORT R4 16; var4 = _T
      73 [-]: NEWTABLE R5 0 0; var5 = {}
      74 [-]: SETTABLEKS R5 R4 K7; var5["aiDirTrackAgent"] = var4
L 7:  75 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x388577D5]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: GETIMPORT R6 8; var6 = _T["aiDirTrackAgent"]
      78 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      79 [-]: JUMPXEQKNIL R5 L10 NOT; 
      80 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      81 [-]: GETIMPORT R5 8; var5 = _T["aiDirTrackAgent"]
      82 [-]: LOADN R6 1   ; var6 = 1
      83 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      84 [-]: JUMP L9      ; goto L9
L 8:  85 [-]: GETIMPORT R5 8; var5 = _T["aiDirTrackAgent"]
      86 [-]: LOADN R6 0   ; var6 = 0
      87 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 9:  88 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      89 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x29EF273D]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x66905CB0]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: MOVE R7 R2   ; var7 = var2
      94 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x4C79021D]
      95 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  96 [-]: GETIMPORT R5 8; var5 = _T["aiDirTrackAgent"]
      97 [-]: GETIMPORT R8 8; var8 = _T["aiDirTrackAgent"]
      98 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      99 [-]: ADDK R6 R7 K10; var6 = var7 + 1
     100 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
     101 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xCDE10C4A]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOTEQ R5 R1 L2; goto L2 if var5 ~= var1307
L 1:  10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: RETURN R5 1  ; 
L 2:  12 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x24B019AC]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x3CC8EBE1]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0xE287C223]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: MOVE R10 R1  ; var10 = var1
      19 [-]: NAMECALL R11 R4 K7; var12 = var4; var11 = var4[0xAD1E0B4B]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0x2D0A291F]
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
      23 [-]: LOADB R13 0  ; var13 = false
      24 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x47DF6D5F]
      25 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      26 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0xFA9E477F]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: FASTCALL1 62 R8 L3; 
      29 [-]: MOVE R10 R8  ; var10 = var8
      30 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  32 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      33 [-]: LOADB R9 0   ; var9 = false
      34 [-]: RETURN R9 1  ; 
L 4:  35 [-]: MOVE R11 R5  ; var11 = var5
      36 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x13308979]
      37 [-]: CALL R9 3 1  ; var9(var10, var11)
      38 [-]: MOVE R11 R6  ; var11 = var6
      39 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x22C4E9DD]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
      41 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x444AE2C8]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIF R9 L5 ; goto L5 if var9
      44 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      45 [-]: MOVE R11 R3  ; var11 = var3
      46 [-]: LOADB R12 0  ; var12 = false
      47 [-]: LOADN R13 3  ; var13 = 3
      48 [-]: LOADN R14 1  ; var14 = 1
      49 [-]: LOADB R15 1  ; var15 = true
      50 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x0F89A4D4]
      51 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 5:  52 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xDE321E6F]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x527A892B]
      55 [-]: CALL R9 2 1  ; var9(var10)
      56 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0x9B6A3BD4]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: JUMPXEQKNIL R9 L6; 
      59 [-]: MOVE R12 R9  ; var12 = var9
      60 [-]: LOADB R13 1  ; var13 = true
      61 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x511D26B8]
      62 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      63 [-]: JUMP L7      ; goto L7
L 6:  64 [-]: MOVE R12 R2  ; var12 = var2
      65 [-]: LOADB R13 1  ; var13 = true
      66 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x511D26B8]
      67 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7:  68 [-]: NAMECALL R10 R8 K18; var11 = var8; var10 = var8[0x78032FA1]
      69 [-]: CALL R10 2 1 ; var10(var11)
      70 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x388577D5]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: GETIMPORT R11 22; var11 = _T["aiDirTrackAgent"]
      73 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      74 [-]: GETIMPORT R12 22; var12 = _T["aiDirTrackAgent"]
      75 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      76 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      77 [-]: GETIMPORT R11 24; var11 = 0x89326C93
      78 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x29EF273D]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x66905CB0]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: MOVE R13 R8  ; var13 = var8
      83 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x4C79021D]
      84 [-]: CALL R11 3 1 ; var11(var12, var13)
      85 [-]: JUMP L9      ; goto L9
L 8:  86 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      87 [-]: LOADB R13 1  ; var13 = true
      88 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0x555194BB]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  90 [-]: LOADB R11 1  ; var11 = true
      91 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA36FA4E8]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: GETTABLEKS R5 R3 K2; var5 = var3["y"]
       6 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xF95E8229]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: MULK R6 R7 K3; var6 = var7 * 0.5
       9 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      10 [-]: SETTABLEKS R4 R3 K2; var4["y"] = var3
      11 [-]: GETIMPORT R4 6; var4 = 0xA421AF95
      12 [-]: CALL R4 1 2  ; var4 = var4()
      13 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: MUL R9 R2 R1 ; var9 = var2 * var1
      16 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: LOADNIL R10  ; var10 = nil
      19 [-]: MOVE R11 R4  ; var11 = var4
      20 [-]: LOADB R12 1  ; var12 = true
      21 [-]: LOADB R13 1  ; var13 = true
      22 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xBD5D0EC1]
      23 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
      24 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      25 [-]: GETIMPORT R5 11; var5 = 0x03EA2485
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      29 [-]: RETURN R5 -1 ; 
L 0:  30 [-]: LOADK R5 K12 ; var5 = 3.4028234663852886e+38
      31 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 748
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xF7D48EE0]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: FASTCALL1 62 R5 L0; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x1F1C6DD9]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xDE321E6F]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: LOADN R10 23 ; var10 = 23
      16 [-]: NAMECALL R11 R5 K5; var12 = var5; var11 = var5[0xCDE10C4A]
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
      18 [-]: MOVE R12 R5  ; var12 = var5
      19 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xE9F54086]
      20 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: FASTCALL1 62 R1 L2; 
      23 [-]: MOVE R10 R1  ; var10 = var1
      24 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  26 [-]: JUMPIF R9 L6 ; goto L6 if var9
      27 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      28 [-]: MOVE R10 R5  ; var10 = var5
      29 [-]: MOVE R11 R1  ; var11 = var1
      30 [-]: LOADB R12 0  ; var12 = false
      31 [-]: LOADN R13 2  ; var13 = 2
      32 [-]: LOADN R14 3  ; var14 = 3
      33 [-]: LOADB R15 1  ; var15 = true
      34 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      35 [-]: MOVE R8 R9   ; var8 = var9
      36 [-]: GETIMPORT R9 8; var9 = 0xCFC01047
      37 [-]: MOVE R10 R4  ; var10 = var4
      38 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      39 [-]: FORGPREP_NEXT R9 L5; 
L 3:  40 [-]: FASTCALL1 62 R12 L4; 
      41 [-]: MOVE R15 R12 ; var15 = var12
      42 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  44 [-]: JUMPIF R14 L5; goto L5 if var14
      45 [-]: GETTABLEN R16 R13 1; var16 = var13[1]
      46 [-]: NAMECALL R14 R12 K9; var15 = var12; var14 = var12[0xDC908285]
      47 [-]: CALL R14 3 1 ; var14(var15, var16)
      48 [-]: LOADB R16 0  ; var16 = false
      49 [-]: LOADB R17 0  ; var17 = false
      50 [-]: LOADB R18 0  ; var18 = false
      51 [-]: MOVE R19 R7  ; var19 = var7
      52 [-]: NAMECALL R14 R12 K10; var15 = var12; var14 = var12[0x8FF3E684]
      53 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L 5:  54 [-]: FORGLOOP R9 L3 2; 
L 6:  55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: FASTCALL1 62 R2 L7; 
      58 [-]: MOVE R12 R2  ; var12 = var2
      59 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  61 [-]: JUMPIF R11 L8; goto L8 if var11
      62 [-]: NAMECALL R13 R0 K11; var14 = var0; var13 = var0[0x61EC8B82]
      63 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      64 [-]: NAMECALL R11 R2 K12; var12 = var2; var11 = var2[0xF0267DB4]
      65 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      66 [-]: GETIMPORT R14 14; var14 = 0x0469F296
      67 [-]: MOVE R15 R3  ; var15 = var3
      68 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      69 [-]: NAMECALL R12 R2 K15; var13 = var2; var12 = var2[0x11CCB9FF]
      70 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      71 [-]: MUL R10 R11 R12; var10 = var11 * var12
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: JUMPIFNOTLT R11 R7 L8; goto L8 if var11 >= var118098450
      74 [-]: DIV R10 R10 R7; var10 = var10 / var7
L 8:  75 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0x97CE7A31]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: JUMPIFNOT R11 L35; goto L35 if not var11
      78 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x4ACCF179]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0x020D4331]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0xEEA7F8C4]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: GETTABLEKS R15 R13 K20; var15 = var13["pitch"]
      85 [-]: FASTCALL2K 18 R15 K21 L9; 
      86 [-]: LOADK R16 K21; var16 = 40
      87 [-]: GETIMPORT R14 24; var14 = 0x5BCED4C4[0xB62ECFE0]
      88 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 9:  89 [-]: SETTABLEKS R14 R13 K20; var14["pitch"] = var13
      90 [-]: GETIMPORT R14 26; var14 = 0xF6C6E505
      91 [-]: MOVE R15 R13 ; var15 = var13
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
      93 [-]: LOADN R15 10 ; var15 = 10
      94 [-]: LOADN R16 0  ; var16 = 0
      95 [-]: LOADK R17 K27; var17 = 0.40000000000000002
      96 [-]: LOADN R18 0  ; var18 = 0
      97 [-]: LOADB R19 0  ; var19 = false
      98 [-]: GETIMPORT R20 14; var20 = 0x0469F296
      99 [-]: LOADK R21 K28; var21 = "ABILITY_SLAM"
     100 [-]: CALL R20 2 2 ; var20 = var20(var21)
     101 [-]: LOADN R21 1  ; var21 = 1
     102 [-]: NAMECALL R23 R0 K29; var24 = var0; var23 = var0[0xF6EBD926]
     103 [-]: CALL R23 2 2 ; var23 = var23(var24)
     104 [-]: GETTABLEKS R22 R23 K30; var22 = var23["y"]
     105 [-]: LOADN R23 0  ; var23 = 0
     106 [-]: GETIMPORT R24 32; var24 = 0x2D0FAD09
     107 [-]: LOADK R25 K33; var25 = "Lotus.Scripts.Libs.EasingLib"
     108 [-]: CALL R24 2 2 ; var24 = var24(var25)
     109 [-]: GETIMPORT R27 35; var27 = 0x00046924
     110 [-]: GETTABLEKS R28 R13 K36; var28 = var13["heading"]
     111 [-]: LOADN R29 0  ; var29 = 0
     112 [-]: LOADN R30 0  ; var30 = 0
     113 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     114 [-]: NAMECALL R25 R12 K37; var26 = var12; var25 = var12[0x553549E8]
     115 [-]: CALL R25 0 1 ; var25(var26, ...)
     116 [-]: LOADB R27 1  ; var27 = true
     117 [-]: NAMECALL R25 R0 K38; var26 = var0; var25 = var0[0x6667E5D4]
     118 [-]: CALL R25 3 1 ; var25(var26, var27)
L10: 119 [-]: FASTCALL1 62 R0 L11; 
     120 [-]: MOVE R26 R0  ; var26 = var0
     121 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     122 [-]: CALL R25 2 2 ; var25 = var25(var26)
L11: 123 [-]: JUMPIF R25 L31; goto L31 if var25
     124 [-]: NAMECALL R25 R0 K39; var26 = var0; var25 = var0[0x2047CFE7]
     125 [-]: CALL R25 2 2 ; var25 = var25(var26)
     126 [-]: JUMPIF R25 L31; goto L31 if var25
     127 [-]: NAMECALL R25 R0 K40; var26 = var0; var25 = var0[0x73901ACF]
     128 [-]: CALL R25 2 2 ; var25 = var25(var26)
     129 [-]: JUMPIF R25 L31; goto L31 if var25
     130 [-]: NAMECALL R25 R0 K16; var26 = var0; var25 = var0[0x97CE7A31]
     131 [-]: CALL R25 2 2 ; var25 = var25(var26)
     132 [-]: JUMPIFNOT R25 L31; goto L31 if not var25
     133 [-]: FASTCALL1 62 R6 L12; 
     134 [-]: MOVE R26 R6  ; var26 = var6
     135 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     136 [-]: CALL R25 2 2 ; var25 = var25(var26)
L12: 137 [-]: JUMPIF R25 L31; goto L31 if var25
     138 [-]: NAMECALL R25 R6 K41; var26 = var6; var25 = var6[0x30F46140]
     139 [-]: CALL R25 2 2 ; var25 = var25(var26)
     140 [-]: JUMPIF R25 L31; goto L31 if var25
     141 [-]: LOADN R25 0  ; var25 = 0
     142 [-]: JUMPIFNOTLT R25 R17 L15; goto L15 if var25 >= var2825038
     143 [-]: GETIMPORT R27 43; var27 = 0x67652851
     144 [-]: CALL R27 1 2 ; var27 = var27()
     145 [-]: ADD R26 R16 R27; var26 = var16 + var27
     146 [-]: FASTCALL2K 19 R26 K44 L13; 
     147 [-]: LOADK R27 K44; var27 = 0.20000000000000001
     148 [-]: GETIMPORT R25 46; var25 = 0x5BCED4C4[0xAC1B386A]
     149 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L13: 150 [-]: MOVE R16 R25 ; var16 = var25
     151 [-]: LOADN R26 80 ; var26 = 80
     152 [-]: LOADN R29 1  ; var29 = 1
     153 [-]: GETTABLEKS R31 R24 K47; var31 = var24[0x252EA2DA]
     154 [-]: MOVE R32 R16 ; var32 = var16
     155 [-]: LOADN R33 0  ; var33 = 0
     156 [-]: LOADN R34 10 ; var34 = 10
     157 [-]: LOADK R35 K44; var35 = 0.20000000000000001
     158 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     159 [-]: GETIMPORT R32 43; var32 = 0x67652851
     160 [-]: CALL R32 1 2 ; var32 = var32()
     161 [-]: MUL R30 R31 R32; var30 = var31 * var32
     162 [-]: ADD R28 R29 R30; var28 = var29 + var30
     163 [-]: MUL R27 R15 R28; var27 = var15 * var28
     164 [-]: FASTCALL2 19 R26 R27 L14; 
     165 [-]: GETIMPORT R25 46; var25 = 0x5BCED4C4[0xAC1B386A]
     166 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L14: 167 [-]: MOVE R15 R25 ; var15 = var25
     168 [-]: GETIMPORT R25 43; var25 = 0x67652851
     169 [-]: CALL R25 1 2 ; var25 = var25()
     170 [-]: SUB R17 R17 R25; var17 = var17 - var25
     171 [-]: JUMP L19     ; goto L19
L15: 172 [-]: JUMPIF R19 L16; goto L16 if var19
     173 [-]: LOADB R27 0  ; var27 = false
     174 [-]: NAMECALL R25 R0 K38; var26 = var0; var25 = var0[0x6667E5D4]
     175 [-]: CALL R25 3 1 ; var25(var26, var27)
     176 [-]: LOADB R19 1  ; var19 = true
L16: 177 [-]: MOVE R27 R20 ; var27 = var20
     178 [-]: MOVE R28 R21 ; var28 = var21
     179 [-]: LOADN R29 -1 ; var29 = -1
     180 [-]: NAMECALL R25 R0 K48; var26 = var0; var25 = var0[0x96B1B65E]
     181 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     182 [-]: GETIMPORT R26 43; var26 = 0x67652851
     183 [-]: CALL R26 1 2 ; var26 = var26()
     184 [-]: MULK R25 R26 K49; var25 = var26 * 0.29999999999999999
     185 [-]: ADD R21 R21 R25; var21 = var21 + var25
     186 [-]: GETIMPORT R27 43; var27 = 0x67652851
     187 [-]: CALL R27 1 2 ; var27 = var27()
     188 [-]: ADD R26 R18 R27; var26 = var18 + var27
     189 [-]: FASTCALL2K 19 R26 K44 L17; 
     190 [-]: LOADK R27 K44; var27 = 0.20000000000000001
     191 [-]: GETIMPORT R25 46; var25 = 0x5BCED4C4[0xAC1B386A]
     192 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L17: 193 [-]: MOVE R18 R25 ; var18 = var25
     194 [-]: LOADN R26 0  ; var26 = 0
     195 [-]: LOADN R29 1  ; var29 = 1
     196 [-]: GETTABLEKS R31 R24 K50; var31 = var24[0xC8B72351]
     197 [-]: MOVE R32 R18 ; var32 = var18
     198 [-]: LOADN R33 0  ; var33 = 0
     199 [-]: LOADK R34 K51; var34 = 0.69999999999999996
     200 [-]: LOADK R35 K44; var35 = 0.20000000000000001
     201 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     202 [-]: GETIMPORT R32 43; var32 = 0x67652851
     203 [-]: CALL R32 1 2 ; var32 = var32()
     204 [-]: MUL R30 R31 R32; var30 = var31 * var32
     205 [-]: SUB R28 R29 R30; var28 = var29 - var30
     206 [-]: MUL R27 R15 R28; var27 = var15 * var28
     207 [-]: FASTCALL2 18 R26 R27 L18; 
     208 [-]: GETIMPORT R25 24; var25 = 0x5BCED4C4[0xB62ECFE0]
     209 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L18: 210 [-]: MOVE R15 R25 ; var15 = var25
L19: 211 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     212 [-]: MUL R27 R14 R15; var27 = var14 * var15
     213 [-]: NAMECALL R25 R12 K52; var26 = var12; var25 = var12[0xCDADCD5D]
     214 [-]: CALL R25 3 1 ; var25(var26, var27)
L20: 215 [-]: LOADN R25 0  ; var25 = 0
     216 [-]: JUMPIFNOTLE R8 R25 L26; goto L26 if var8 > var67875
     217 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     218 [-]: JUMP L31     ; goto L31
L21: 219 [-]: FASTCALL1 62 R2 L22; 
     220 [-]: MOVE R26 R2  ; var26 = var2
     221 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     222 [-]: CALL R25 2 2 ; var25 = var25(var26)
L22: 223 [-]: JUMPIF R25 L26; goto L26 if var25
     224 [-]: MUL R25 R15 R10; var25 = var15 * var10
     225 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     226 [-]: MOVE R27 R0  ; var27 = var0
     227 [-]: MOVE R28 R25 ; var28 = var25
     228 [-]: MOVE R29 R14 ; var29 = var14
     229 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     230 [-]: JUMPIFNOTLE R26 R25 L26; goto L26 if var26 > var6663
     231 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     232 [-]: MOVE R27 R5  ; var27 = var5
     233 [-]: MOVE R28 R2  ; var28 = var2
     234 [-]: LOADB R29 0  ; var29 = false
     235 [-]: LOADN R30 4  ; var30 = 4
     236 [-]: LOADN R31 1  ; var31 = 1
     237 [-]: LOADB R32 1  ; var32 = true
     238 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     239 [-]: GETIMPORT R26 8; var26 = 0xCFC01047
     240 [-]: MOVE R27 R4  ; var27 = var4
     241 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     242 [-]: FORGPREP_NEXT R26 L25; 
L23: 243 [-]: FASTCALL1 62 R29 L24; 
     244 [-]: MOVE R32 R29 ; var32 = var29
     245 [-]: GETIMPORT R31 3; var31 = 0x7B998233
     246 [-]: CALL R31 2 2 ; var31 = var31(var32)
L24: 247 [-]: JUMPIF R31 L25; goto L25 if var31
     248 [-]: GETTABLEN R33 R30 2; var33 = var30[2]
     249 [-]: NAMECALL R31 R29 K9; var32 = var29; var31 = var29[0xDC908285]
     250 [-]: CALL R31 3 1 ; var31(var32, var33)
     251 [-]: LOADB R33 0  ; var33 = false
     252 [-]: LOADB R34 0  ; var34 = false
     253 [-]: LOADB R35 0  ; var35 = false
     254 [-]: MOVE R36 R7  ; var36 = var7
     255 [-]: NAMECALL R31 R29 K10; var32 = var29; var31 = var29[0x8FF3E684]
     256 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     257 [-]: LOADB R33 0  ; var33 = false
     258 [-]: NAMECALL R31 R29 K53; var32 = var29; var31 = var29[0x1DB57C6B]
     259 [-]: CALL R31 3 1 ; var31(var32, var33)
L25: 260 [-]: FORGLOOP R26 L23 2; 
     261 [-]: MOVE R8 R10  ; var8 = var10
     262 [-]: LOADB R9 1   ; var9 = true
L26: 263 [-]: GETIMPORT R25 55; var25 = 0xCBD666E1
     264 [-]: LOADN R26 0  ; var26 = 0
     265 [-]: CALL R25 2 1 ; var25(var26)
     266 [-]: FASTCALL1 62 R0 L27; 
     267 [-]: MOVE R26 R0  ; var26 = var0
     268 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     269 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 270 [-]: JUMPIF R25 L30; goto L30 if var25
     271 [-]: NAMECALL R26 R0 K29; var27 = var0; var26 = var0[0xF6EBD926]
     272 [-]: CALL R26 2 2 ; var26 = var26(var27)
     273 [-]: GETTABLEKS R25 R26 K30; var25 = var26["y"]
     274 [-]: JUMPIFNOTEQ R25 R22 L28; goto L28 if var25 ~= var941037352
     275 [-]: ADDK R23 R23 K56; var23 = var23 + 1
     276 [-]: LOADN R26 2  ; var26 = 2
     277 [-]: JUMPIFLT R26 R23 L31; goto L31 if var26 < var65600
     278 [-]: JUMP L29     ; goto L29
L28: 279 [-]: LOADN R23 0  ; var23 = 0
L29: 280 [-]: MOVE R22 R25 ; var22 = var25
L30: 281 [-]: GETIMPORT R25 43; var25 = 0x67652851
     282 [-]: CALL R25 1 2 ; var25 = var25()
     283 [-]: SUB R8 R8 R25; var8 = var8 - var25
     284 [-]: JUMPBACK L10 ; goto L10
L31: 285 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
     286 [-]: GETIMPORT R27 58; var27 = ZERO_VECTOR
     287 [-]: NAMECALL R25 R12 K52; var26 = var12; var25 = var12[0xCDADCD5D]
     288 [-]: CALL R25 3 1 ; var25(var26, var27)
L32: 289 [-]: FASTCALL1 62 R6 L33; 
     290 [-]: MOVE R26 R6  ; var26 = var6
     291 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     292 [-]: CALL R25 2 2 ; var25 = var25(var26)
L33: 293 [-]: JUMPIF R25 L35; goto L35 if var25
     294 [-]: NAMECALL R25 R6 K41; var26 = var6; var25 = var6[0x30F46140]
     295 [-]: CALL R25 2 2 ; var25 = var25(var26)
     296 [-]: JUMPIFNOT R25 L35; goto L35 if not var25
     297 [-]: JUMPIFNOT R11 L34; goto L34 if not var11
     298 [-]: NAMECALL R27 R6 K5; var28 = var6; var27 = var6[0xCDE10C4A]
     299 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     300 [-]: NAMECALL R25 R5 K59; var26 = var5; var25 = var5[0x585FD25A]
     301 [-]: CALL R25 0 1 ; var25(var26, ...)
L34: 302 [-]: LOADB R25 0  ; var25 = false
     303 [-]: RETURN R25 1 ; 
L35: 304 [-]: LOADN R11 0  ; var11 = 0
     305 [-]: JUMPIFNOTLT R11 R8 L36; goto L36 if var11 >= var3607374
     306 [-]: GETIMPORT R11 55; var11 = 0xCBD666E1
     307 [-]: MOVE R12 R8  ; var12 = var8
     308 [-]: CALL R11 2 1 ; var11(var12)
L36: 309 [-]: JUMPIF R9 L41; goto L41 if var9
     310 [-]: FASTCALL1 62 R2 L37; 
     311 [-]: MOVE R12 R2  ; var12 = var2
     312 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     313 [-]: CALL R11 2 2 ; var11 = var11(var12)
L37: 314 [-]: JUMPIF R11 L41; goto L41 if var11
     315 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     316 [-]: MOVE R12 R5  ; var12 = var5
     317 [-]: MOVE R13 R2  ; var13 = var2
     318 [-]: LOADB R14 0  ; var14 = false
     319 [-]: LOADN R15 4  ; var15 = 4
     320 [-]: LOADN R16 1  ; var16 = 1
     321 [-]: LOADB R17 1  ; var17 = true
     322 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     323 [-]: GETIMPORT R11 8; var11 = 0xCFC01047
     324 [-]: MOVE R12 R4  ; var12 = var4
     325 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     326 [-]: FORGPREP_NEXT R11 L40; 
L38: 327 [-]: FASTCALL1 62 R14 L39; 
     328 [-]: MOVE R17 R14 ; var17 = var14
     329 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     330 [-]: CALL R16 2 2 ; var16 = var16(var17)
L39: 331 [-]: JUMPIF R16 L40; goto L40 if var16
     332 [-]: GETTABLEN R18 R15 2; var18 = var15[2]
     333 [-]: NAMECALL R16 R14 K9; var17 = var14; var16 = var14[0xDC908285]
     334 [-]: CALL R16 3 1 ; var16(var17, var18)
     335 [-]: LOADB R18 0  ; var18 = false
     336 [-]: LOADB R19 0  ; var19 = false
     337 [-]: LOADB R20 0  ; var20 = false
     338 [-]: MOVE R21 R7  ; var21 = var7
     339 [-]: NAMECALL R16 R14 K10; var17 = var14; var16 = var14[0x8FF3E684]
     340 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     341 [-]: LOADB R18 0  ; var18 = false
     342 [-]: NAMECALL R16 R14 K53; var17 = var14; var16 = var14[0x1DB57C6B]
     343 [-]: CALL R16 3 1 ; var16(var17, var18)
L40: 344 [-]: FORGLOOP R11 L38 2; 
     345 [-]: GETIMPORT R11 55; var11 = 0xCBD666E1
     346 [-]: MOVE R12 R10 ; var12 = var10
     347 [-]: CALL R11 2 1 ; var11(var12)
L41: 348 [-]: LOADB R11 1  ; var11 = true
     349 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 914
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x4ACCF179]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x020D4331]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R6 5; var6 = ZERO_VECTOR
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCDADCD5D]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  14 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      15 [-]: LOADK R7 K9  ; var7 = "ABILITY_SLAM"
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xAD204B47]
      18 [-]: CALL R4 0 1  ; var4(var5, ...)
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x6667E5D4]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xDE321E6F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF7D48EE0]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 62 R4 L3; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  30 [-]: JUMPIF R5 L10; goto L10 if var5
      31 [-]: FASTCALL1 62 R1 L4; 
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIF R5 L10; goto L10 if var5
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x22EB4BBC]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: JUMPIF R5 L5 ; goto L5 if var5
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x16E0B3DA]
      43 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      44 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
L 5:  45 [-]: FASTCALL1 62 R2 L6; 
      46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  49 [-]: JUMPIF R5 L10; goto L10 if var5
      50 [-]: MOVE R7 R2   ; var7 = var2
      51 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x22EB4BBC]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: JUMPIF R5 L10; goto L10 if var5
      54 [-]: MOVE R7 R2   ; var7 = var2
      55 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x16E0B3DA]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: JUMPIF R5 L10; goto L10 if var5
      58 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: MOVE R7 R2   ; var7 = var2
      61 [-]: LOADB R8 0   ; var8 = false
      62 [-]: LOADN R9 4   ; var9 = 4
      63 [-]: LOADN R10 1  ; var10 = 1
      64 [-]: LOADB R11 1  ; var11 = true
      65 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      66 [-]: GETIMPORT R5 17; var5 = 0xC8802016
      67 [-]: MOVE R6 R3   ; var6 = var3
      68 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      69 [-]: FORGPREP_INEXT R5 L9; 
L 7:  70 [-]: FASTCALL1 62 R9 L8; 
      71 [-]: MOVE R11 R9  ; var11 = var9
      72 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  74 [-]: JUMPIF R10 L9; goto L9 if var10
      75 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xB2EB6AFC]
      76 [-]: CALL R10 2 1 ; var10(var11)
      77 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x219E27ED]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: JUMPIF R10 L9; goto L9 if var10
      80 [-]: LOADB R12 0  ; var12 = false
      81 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x1DB57C6B]
      82 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  83 [-]: FORGLOOP R5 L7 2 [inext]; 
L10:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 948
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x5B89142C]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 62 R4 L2; 
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x036E34D7]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R3 9; var3 = _T["AllyBuffs"]
      26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: GETIMPORT R3 10; var3 = _T
      28 [-]: NEWTABLE R4 0 0; var4 = {}
      29 [-]: SETTABLEKS R4 R3 K8; var4["AllyBuffs"] = var3
L 5:  30 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x388577D5]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R5 9; var5 = _T["AllyBuffs"]
      33 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      34 [-]: JUMPIF R4 L6 ; goto L6 if var4
      35 [-]: DUPTABLE R5 14; 
      36 [-]: SETTABLEKS R1 R5 K12; var1["source"] = var5
      37 [-]: NEWTABLE R6 0 0; var6 = {}
      38 [-]: SETTABLEKS R6 R5 K13; var6["buffs"] = var5
      39 [-]: MOVE R4 R5   ; var4 = var5
      40 [-]: GETIMPORT R5 9; var5 = _T["AllyBuffs"]
      41 [-]: SETTABLE R4 R5 R3; var4[var5] = var3
L 6:  42 [-]: FASTCALL1 40 R0 L7; 
      43 [-]: MOVE R6 R0   ; var6 = var0
      44 [-]: GETIMPORT R5 16; var5 = 0x0B96777E
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  46 [-]: JUMPXEQKS R5 K17 L8; 
      47 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x6D604BA7]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: MOVE R0 R5   ; var0 = var5
L 8:  50 [-]: GETTABLEKS R6 R4 K13; var6 = var4["buffs"]
      51 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      52 [-]: JUMPIF R5 L9 ; goto L9 if var5
      53 [-]: NEWTABLE R5 0 0; var5 = {}
      54 [-]: GETTABLEKS R6 R4 K13; var6 = var4["buffs"]
      55 [-]: SETTABLE R5 R6 R0; var5[var6] = var0
L 9:  56 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x388577D5]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: SETTABLE R2 R5 R6; var2[var5] = var6
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 989
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 993
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R3 5; var3 = _T["AllyBuffs"]
       5 [-]: JUMPIF R3 L1 ; goto L1 if var3
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R3 7; var3 = 0xCFC01047
       8 [-]: GETIMPORT R4 5; var4 = _T["AllyBuffs"]
       9 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      10 [-]: FORGPREP_NEXT R3 L11; 
L 2:  11 [-]: GETTABLEKS R9 R7 K8; var9 = var7["source"]
      12 [-]: FASTCALL1 62 R9 L3; 
      13 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  15 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      16 [-]: GETIMPORT R8 5; var8 = _T["AllyBuffs"]
      17 [-]: LOADNIL R9   ; var9 = nil
      18 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
      19 [-]: JUMP L11     ; goto L11
L 4:  20 [-]: GETIMPORT R8 7; var8 = 0xCFC01047
      21 [-]: GETTABLEKS R9 R7 K11; var9 = var7["buffs"]
      22 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      23 [-]: FORGPREP_NEXT R8 L10; 
L 5:  24 [-]: GETIMPORT R13 7; var13 = 0xCFC01047
      25 [-]: MOVE R14 R12 ; var14 = var12
      26 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      27 [-]: FORGPREP_NEXT R13 L9; 
L 6:  28 [-]: FASTCALL1 62 R17 L7; 
      29 [-]: MOVE R19 R17 ; var19 = var17
      30 [-]: GETIMPORT R18 10; var18 = 0x7B998233
      31 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7:  32 [-]: JUMPIF R18 L8; goto L8 if var18
      33 [-]: NAMECALL R18 R17 K12; var19 = var17; var18 = var17[0x2047CFE7]
      34 [-]: CALL R18 2 2 ; var18 = var18(var19)
      35 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
L 8:  36 [-]: LOADNIL R18  ; var18 = nil
      37 [-]: SETTABLE R18 R12 R16; var18[var12] = var16
L 9:  38 [-]: FORGLOOP R13 L6 2; 
      39 [-]: GETIMPORT R13 14; var13 = 0x4EC73E73
      40 [-]: MOVE R14 R12 ; var14 = var12
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: JUMPIF R13 L10; goto L10 if var13
      43 [-]: GETTABLEKS R13 R7 K11; var13 = var7["buffs"]
      44 [-]: LOADNIL R14  ; var14 = nil
      45 [-]: SETTABLE R14 R13 R11; var14[var13] = var11
L10:  46 [-]: FORGLOOP R8 L5 2; 
      47 [-]: GETIMPORT R8 14; var8 = 0x4EC73E73
      48 [-]: GETTABLEKS R9 R7 K11; var9 = var7["buffs"]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: JUMPIF R8 L11; goto L11 if var8
      51 [-]: GETIMPORT R8 5; var8 = _T["AllyBuffs"]
      52 [-]: LOADNIL R9   ; var9 = nil
      53 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L11:  54 [-]: FORGLOOP R3 L2 2; 
      55 [-]: FASTCALL1 62 R1 L12; 
      56 [-]: MOVE R4 R1   ; var4 = var1
      57 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  59 [-]: JUMPIF R3 L14; goto L14 if var3
      60 [-]: FASTCALL1 62 R2 L13; 
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  64 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
L14:  65 [-]: RETURN R0 0  ; 
L15:  66 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x388577D5]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: GETIMPORT R5 5; var5 = _T["AllyBuffs"]
      69 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      70 [-]: JUMPIF R4 L16; goto L16 if var4
      71 [-]: RETURN R0 0  ; 
L16:  72 [-]: FASTCALL1 40 R0 L17; 
      73 [-]: MOVE R6 R0   ; var6 = var0
      74 [-]: GETIMPORT R5 17; var5 = 0x0B96777E
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17:  76 [-]: JUMPXEQKS R5 K18 L18; 
      77 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x6D604BA7]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: MOVE R0 R5   ; var0 = var5
L18:  80 [-]: GETTABLEKS R6 R4 K11; var6 = var4["buffs"]
      81 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      82 [-]: JUMPIF R5 L19; goto L19 if var5
      83 [-]: RETURN R0 0  ; 
L19:  84 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x388577D5]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: LOADNIL R7   ; var7 = nil
      87 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      88 [-]: GETIMPORT R6 14; var6 = 0x4EC73E73
      89 [-]: MOVE R7 R5   ; var7 = var5
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: JUMPIF R6 L20; goto L20 if var6
      92 [-]: GETTABLEKS R6 R4 K11; var6 = var4["buffs"]
      93 [-]: LOADNIL R7   ; var7 = nil
      94 [-]: SETTABLE R7 R6 R0; var7[var6] = var0
      95 [-]: GETIMPORT R6 14; var6 = 0x4EC73E73
      96 [-]: GETTABLEKS R7 R4 K11; var7 = var4["buffs"]
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: JUMPIF R6 L20; goto L20 if var6
      99 [-]: GETIMPORT R6 5; var6 = _T["AllyBuffs"]
     100 [-]: LOADNIL R7   ; var7 = nil
     101 [-]: SETTABLE R7 R6 R3; var7[var6] = var3
     102 [-]: GETIMPORT R6 14; var6 = 0x4EC73E73
     103 [-]: GETIMPORT R7 5; var7 = _T["AllyBuffs"]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: JUMPIF R6 L20; goto L20 if var6
     106 [-]: GETIMPORT R6 20; var6 = _T
     107 [-]: LOADNIL R7   ; var7 = nil
     108 [-]: SETTABLEKS R7 R6 K4; var7["AllyBuffs"] = var6
L20: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1057
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1061
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["AllyBuffs"]
       1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x388577D5]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R4 2; var4 = _T["AllyBuffs"]
      11 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: FASTCALL1 40 R0 L4; 
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R4 7; var4 = 0x0B96777E
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  18 [-]: JUMPXEQKS R4 K8 L5; 
      19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x6D604BA7]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R0 R4   ; var0 = var4
L 5:  22 [-]: GETTABLEKS R4 R3 K10; var4 = var3["buffs"]
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: SETTABLE R5 R4 R0; var5[var4] = var0
      25 [-]: GETIMPORT R4 12; var4 = 0x4EC73E73
      26 [-]: GETTABLEKS R5 R3 K10; var5 = var3["buffs"]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L6 ; goto L6 if var4
      29 [-]: GETIMPORT R4 2; var4 = _T["AllyBuffs"]
      30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      32 [-]: GETIMPORT R4 12; var4 = 0x4EC73E73
      33 [-]: GETIMPORT R5 2; var5 = _T["AllyBuffs"]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: GETIMPORT R4 13; var4 = _T
      37 [-]: LOADNIL R5   ; var5 = nil
      38 [-]: SETTABLEKS R5 R4 K1; var5["AllyBuffs"] = var4
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1088
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x5CDC8605]
       1 [-]: CALL R7 2 2  ; var7 = var7(var8)
       2 [-]: NAMECALL R8 R1 K1; var9 = var1; var8 = var1[0x3F703537]
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
       4 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x5163741E]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: NAMECALL R13 R7 K3; var14 = var7; var13 = var7[0x6D604BA7]
       7 [-]: CALL R13 2 2 ; var13 = var13(var14)
       8 [-]: MOVE R10 R13 ; var10 = var13
       9 [-]: MOVE R11 R2  ; var11 = var2
      10 [-]: LOADK R12 K4 ; var12 = "_"
      11 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      12 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xDE321E6F]
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
      14 [-]: NEWTABLE R11 0 4; var11 = {}
      15 [-]: LOADN R12 0  ; var12 = 0
      16 [-]: LOADN R13 1  ; var13 = 1
      17 [-]: LOADN R14 5  ; var14 = 5
      18 [-]: LOADN R15 7  ; var15 = 7
      19 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
      20 [-]: NEWTABLE R12 0 0; var12 = {}
      21 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      22 [-]: MOVE R14 R7  ; var14 = var7
      23 [-]: MOVE R15 R8  ; var15 = var8
      24 [-]: MOVE R16 R0  ; var16 = var0
      25 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      26 [-]: GETIMPORT R13 7; var13 = 0xC8802016
      27 [-]: MOVE R14 R11 ; var14 = var11
      28 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      29 [-]: FORGPREP_INEXT R13 L3; 
L 0:  30 [-]: MOVE R20 R17 ; var20 = var17
      31 [-]: NAMECALL R18 R10 K8; var19 = var10; var18 = var10[0xE85A2361]
      32 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      33 [-]: FASTCALL1 62 R18 L1; 
      34 [-]: MOVE R20 R18 ; var20 = var18
      35 [-]: GETIMPORT R19 10; var19 = 0x7B998233
      36 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 1:  37 [-]: JUMPIF R19 L3; goto L3 if var19
      38 [-]: NAMECALL R19 R18 K11; var20 = var18; var19 = var18[0x3FC8B42C]
      39 [-]: CALL R19 2 2 ; var19 = var19(var20)
      40 [-]: JUMPIF R19 L3; goto L3 if var19
      41 [-]: NAMECALL R19 R18 K12; var20 = var18; var19 = var18[0xCDE10C4A]
      42 [-]: CALL R19 2 2 ; var19 = var19(var20)
      43 [-]: GETIMPORT R20 14; var20 = 0x0469F296
      44 [-]: MOVE R22 R9  ; var22 = var9
      45 [-]: MOVE R23 R16 ; var23 = var16
      46 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
      47 [-]: CALL R20 2 2 ; var20 = var20(var21)
      48 [-]: DUPTABLE R23 17; 
      49 [-]: SETTABLEKS R20 R23 K15; var20["sym"] = var23
      50 [-]: SETTABLEKS R19 R23 K16; var19["type"] = var23
      51 [-]: FASTCALL2 52 R12 R23 L2; 
      52 [-]: MOVE R22 R12 ; var22 = var12
      53 [-]: GETIMPORT R21 20; var21 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R21 3 1 ; var21(var22, var23)
L 2:  55 [-]: MOVE R23 R20 ; var23 = var20
      56 [-]: LOADN R24 320; var24 = 320
      57 [-]: LOADN R25 0  ; var25 = 0
      58 [-]: MOVE R26 R3  ; var26 = var3
      59 [-]: MOVE R27 R19 ; var27 = var19
      60 [-]: LOADNIL R28  ; var28 = nil
      61 [-]: MOVE R29 R2  ; var29 = var2
      62 [-]: NAMECALL R21 R10 K21; var22 = var10; var21 = var10[0xEADE8050]
      63 [-]: CALL R21 9 1 ; var21(var22, var23, var24, var25, var26, var27, var28, var29)
L 3:  64 [-]: FORGLOOP R13 L0 2 [inext]; 
      65 [-]: MOVE R15 R5  ; var15 = var5
      66 [-]: GETIMPORT R16 14; var16 = 0x0469F296
      67 [-]: LOADK R17 K22; var17 = "GAME_R1_WEAPON1"
      68 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      69 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0x47901F07]
      70 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      71 [-]: GETIMPORT R14 26; var14 = 0x6C97A788[0x608BC054]
      72 [-]: CALL R14 1 2 ; var14 = var14()
      73 [-]: NAMECALL R15 R1 K1; var16 = var1; var15 = var1[0x3F703537]
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
      75 [-]: NAMECALL R15 R15 K2; var16 = var15; var15 = var15[0x5163741E]
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
      77 [-]: SETTABLEKS R15 R14 K27; var15["instigator"] = var14
      78 [-]: NEWTABLE R15 0 1; var15 = {}
      79 [-]: MOVE R16 R0  ; var16 = var0
      80 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
      81 [-]: SETTABLEKS R15 R14 K28; var15["affected"] = var14
      82 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      83 [-]: MOVE R15 R6  ; var15 = var6
      84 [-]: JUMPIF R15 L5; goto L5 if var15
L 4:  85 [-]: NAMECALL R15 R1 K12; var16 = var1; var15 = var1[0xCDE10C4A]
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  87 [-]: SETTABLEKS R15 R14 K29; var15["abilityType"] = var14
      88 [-]: LOADN R15 3  ; var15 = 3
      89 [-]: SETTABLEKS R15 R14 K30; var15["buffType"] = var14
      90 [-]: SETTABLEKS R4 R14 K31; var4["buffData"] = var14
      91 [-]: JUMPIF R6 L6 ; goto L6 if var6
      92 [-]: LOADN R15 1  ; var15 = 1
      93 [-]: SETTABLEKS R15 R14 K32; var15["augmentType"] = var14
L 6:  94 [-]: MULK R15 R3 K33; var15 = var3 * 100
      95 [-]: SETTABLEKS R15 R14 K34; var15["buffDataExtra"] = var14
      96 [-]: MOVE R17 R14 ; var17 = var14
      97 [-]: LOADB R18 1  ; var18 = true
      98 [-]: LOADB R19 1  ; var19 = true
      99 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0x37E45FB5]
     100 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 7: 101 [-]: LOADN R15 0  ; var15 = 0
     102 [-]: JUMPIFNOTLT R15 R4 L10; goto L10 if var15 >= var50347595
     103 [-]: FASTCALL1 62 R0 L8; 
     104 [-]: MOVE R16 R0  ; var16 = var0
     105 [-]: GETIMPORT R15 10; var15 = 0x7B998233
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 107 [-]: JUMPIF R15 L10; goto L10 if var15
     108 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0x2047CFE7]
     109 [-]: CALL R15 2 2 ; var15 = var15(var16)
     110 [-]: JUMPIF R15 L10; goto L10 if var15
     111 [-]: FASTCALL1 62 R1 L9; 
     112 [-]: MOVE R16 R1  ; var16 = var1
     113 [-]: GETIMPORT R15 10; var15 = 0x7B998233
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 115 [-]: JUMPIF R15 L10; goto L10 if var15
     116 [-]: MOVE R17 R0  ; var17 = var0
     117 [-]: NAMECALL R15 R1 K37; var16 = var1; var15 = var1[0xC05A66CD]
     118 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     119 [-]: JUMPIF R15 L10; goto L10 if var15
     120 [-]: GETIMPORT R15 39; var15 = 0xCBD666E1
     121 [-]: LOADN R16 0  ; var16 = 0
     122 [-]: CALL R15 2 1 ; var15(var16)
     123 [-]: GETIMPORT R15 41; var15 = 0x67652851
     124 [-]: CALL R15 1 2 ; var15 = var15()
     125 [-]: SUB R4 R4 R15; var4 = var4 - var15
     126 [-]: JUMPBACK L7  ; goto L7
L10: 127 [-]: FASTCALL1 62 R0 L11; 
     128 [-]: MOVE R16 R0  ; var16 = var0
     129 [-]: GETIMPORT R15 10; var15 = 0x7B998233
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 131 [-]: JUMPIF R15 L17; goto L17 if var15
     132 [-]: LOADN R15 0  ; var15 = 0
     133 [-]: JUMPIFNOTLT R15 R4 L12; goto L12 if var15 >= var921878
     134 [-]: MOVE R17 R14 ; var17 = var14
     135 [-]: LOADB R18 0  ; var18 = false
     136 [-]: LOADB R19 1  ; var19 = true
     137 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0x37E45FB5]
     138 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L12: 139 [-]: GETIMPORT R15 7; var15 = 0xC8802016
     140 [-]: MOVE R16 R12 ; var16 = var12
     141 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     142 [-]: FORGPREP_INEXT R15 L14; 
L13: 143 [-]: GETTABLEKS R22 R19 K15; var22 = var19["sym"]
     144 [-]: LOADN R23 320; var23 = 320
     145 [-]: LOADN R24 0  ; var24 = 0
     146 [-]: MOVE R25 R3  ; var25 = var3
     147 [-]: GETTABLEKS R26 R19 K16; var26 = var19["type"]
     148 [-]: LOADNIL R27  ; var27 = nil
     149 [-]: MOVE R28 R2  ; var28 = var2
     150 [-]: NAMECALL R20 R10 K42; var21 = var10; var20 = var10[0x2722B5C3]
     151 [-]: CALL R20 9 1 ; var20(var21, var22, var23, var24, var25, var26, var27, var28)
L14: 152 [-]: FORGLOOP R15 L13 2 [inext]; 
     153 [-]: FASTCALL1 62 R13 L15; 
     154 [-]: MOVE R16 R13 ; var16 = var13
     155 [-]: GETIMPORT R15 10; var15 = 0x7B998233
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 157 [-]: JUMPIF R15 L16; goto L16 if var15
     158 [-]: NAMECALL R15 R13 K43; var16 = var13; var15 = var13[0xA2880940]
     159 [-]: CALL R15 2 1 ; var15(var16)
L16: 160 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     161 [-]: MOVE R16 R7  ; var16 = var7
     162 [-]: MOVE R17 R8  ; var17 = var8
     163 [-]: MOVE R18 R0  ; var18 = var0
     164 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L17: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1152
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x3F703537]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x5163741E]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x1AC1655C]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: LOADN R9 1   ; var9 = 1
       8 [-]: LOADN R7 4   ; var7 = 4
       9 [-]: LOADN R8 1   ; var8 = 1
      10 [-]: FORNPREP R7 L2; nforprep start - [escape at L2] -- var7 = iterator
L 0:  11 [-]: DUPTABLE R12 5; 
      12 [-]: LOADN R13 0  ; var13 = 0
      13 [-]: SETTABLEKS R13 R12 K3; var13["time"] = var12
      14 [-]: LOADN R13 1  ; var13 = 1
      15 [-]: SETTABLEKS R13 R12 K4; var13["health"] = var12
      16 [-]: FASTCALL2 52 R6 R12 L1; 
      17 [-]: MOVE R11 R6  ; var11 = var6
      18 [-]: GETIMPORT R10 8; var10 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1:  20 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: LOADNIL R8   ; var8 = nil
      23 [-]: LOADNIL R9   ; var9 = nil
      24 [-]: LOADNIL R10  ; var10 = nil
      25 [-]: LOADNIL R11  ; var11 = nil
      26 [-]: LOADNIL R12  ; var12 = nil
L 3:  27 [-]: FASTCALL1 62 R3 L4; 
      28 [-]: MOVE R14 R3  ; var14 = var3
      29 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  31 [-]: JUMPIF R13 L11; goto L11 if var13
      32 [-]: FASTCALL1 62 R0 L5; 
      33 [-]: MOVE R14 R0  ; var14 = var0
      34 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      35 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  36 [-]: JUMPIF R13 L11; goto L11 if var13
      37 [-]: NAMECALL R13 R4 K11; var14 = var4; var13 = var4[0x2047CFE7]
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: JUMPIF R13 L11; goto L11 if var13
      40 [-]: NAMECALL R13 R0 K12; var14 = var0; var13 = var0[0xD8140B94]
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: JUMPIF R13 L10; goto L10 if var13
      43 [-]: NAMECALL R13 R4 K13; var14 = var4; var13 = var4[0xB40C191A]
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: NAMECALL R14 R5 K14; var15 = var5; var14 = var5[0xB87F958D]
      46 [-]: CALL R14 2 2 ; var14 = var14(var15)
      47 [-]: ADD R8 R13 R14; var8 = var13 + var14
      48 [-]: NAMECALL R13 R4 K15; var14 = var4; var13 = var4[0xD2715720]
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
      50 [-]: NAMECALL R14 R5 K16; var15 = var5; var14 = var5[0xF456C2D7]
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
      52 [-]: ADD R7 R13 R14; var7 = var13 + var14
      53 [-]: DIV R9 R7 R8 ; var9 = var7 / var8
      54 [-]: GETIMPORT R13 18; var13 = 0x55156FF7
      55 [-]: CALL R13 1 2 ; var13 = var13()
      56 [-]: MOVE R10 R13 ; var10 = var13
      57 [-]: SUBK R11 R10 K19; var11 = var10 - 2
      58 [-]: LOADN R15 4  ; var15 = 4
      59 [-]: LOADN R13 1  ; var13 = 1
      60 [-]: LOADN R14 -1 ; var14 = -1
      61 [-]: FORNPREP R13 L9; nforprep start - [escape at L9] -- var13 = iterator
L 6:  62 [-]: GETTABLE R12 R6 R15; var12 = var6[var15]
      63 [-]: GETTABLEKS R16 R12 K3; var16 = var12["time"]
      64 [-]: JUMPIFNOTLT R16 R11 L7; goto L7 if var16 >= var1179712
      65 [-]: JUMP L9      ; goto L9
L 7:  66 [-]: GETTABLEKS R17 R12 K4; var17 = var12["health"]
      67 [-]: SUB R16 R17 R9; var16 = var17 - var9
      68 [-]: LOADK R17 K20; var17 = 0.10000000000000001
      69 [-]: JUMPIFNOTLE R17 R16 L8; goto L8 if var17 > var331809
      70 [-]: DUPTABLE R16 5; 
      71 [-]: SETTABLEKS R10 R16 K3; var10["time"] = var16
      72 [-]: SETTABLEKS R9 R16 K4; var9["health"] = var16
      73 [-]: SETTABLEN R16 R6 4; SETTABLEN R16 R6 4
      74 [-]: LOADN R18 0  ; var18 = 0
      75 [-]: NAMECALL R16 R0 K21; var17 = var0; var16 = var0[0x80E3597E]
      76 [-]: CALL R16 3 1 ; var16(var17, var18)
      77 [-]: JUMP L9      ; goto L9
L 8:  78 [-]: FORNLOOP R13 L6; nforloop end - iterate + goto L6
L 9:  79 [-]: GETTABLEN R15 R6 4; var15 = var6[4]
      80 [-]: GETTABLEKS R14 R15 K3; var14 = var15["time"]
      81 [-]: ADDK R13 R14 K22; var13 = var14 + 1
      82 [-]: JUMPIFNOTLT R13 R10 L10; goto L10 if var13 >= var1576270
      83 [-]: GETIMPORT R13 24; var13 = 0x33BDD652[0x9C1F3B5A]
      84 [-]: MOVE R14 R6  ; var14 = var6
      85 [-]: LOADN R15 1  ; var15 = 1
      86 [-]: CALL R13 3 1 ; var13(var14, var15)
      87 [-]: DUPTABLE R15 5; 
      88 [-]: SETTABLEKS R10 R15 K3; var10["time"] = var15
      89 [-]: SETTABLEKS R9 R15 K4; var9["health"] = var15
      90 [-]: FASTCALL2 52 R6 R15 L10; 
      91 [-]: MOVE R14 R6  ; var14 = var6
      92 [-]: GETIMPORT R13 8; var13 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R13 3 1 ; var13(var14, var15)
L10:  94 [-]: GETIMPORT R13 26; var13 = 0xCBD666E1
      95 [-]: LOADK R14 K20; var14 = 0.10000000000000001
      96 [-]: CALL R13 2 1 ; var13(var14)
      97 [-]: JUMPBACK L3  ; goto L3
L11:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: LOADN R6 13  ; var6 = 13
       4 [-]: SUBK R3 R6 K1; var3 = var6 - 1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 0:   7 [-]: MOVE R8 R5   ; var8 = var5
       8 [-]: NAMECALL R6 R2 K2; var7 = var2; var6 = var2[0xE85A2361]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L5 ; goto L5 if var7
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x92C56C50]
      18 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      19 [-]: FASTCALL1 62 R7 L2; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  23 [-]: JUMPIF R8 L3 ; goto L3 if var8
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xC1E47344]
      26 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0x92C56C50]
      30 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      31 [-]: FASTCALL1 62 R8 L4; 
      32 [-]: MOVE R10 R8  ; var10 = var8
      33 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  35 [-]: JUMPIF R9 L5 ; goto L5 if var9
      36 [-]: MOVE R11 R1  ; var11 = var1
      37 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xC1E47344]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  39 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1217
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFLE R1 R3 L1; goto L1 if var1 <= var50347595
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x35844CF2]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L4 ; goto L4 if var4
      12 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xE4B9DB64]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R0 R4   ; var0 = var4
      15 [-]: JUMPXEQKB R2 1 L3; 
      16 [-]: LOADB R3 0 +1; var3 = false
L 3:  17 [-]: LOADB R3 1   ; var3 = true
L 4:  18 [-]: FASTCALL1 62 R0 L5; 
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  22 [-]: JUMPIF R4 L8 ; goto L8 if var4
      23 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x35844CF2]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      26 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x5E651723]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x61C34FA9]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: FASTCALL1 62 R5 L6; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  34 [-]: JUMPIF R6 L7 ; goto L7 if var6
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xCE421810]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  38 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      39 [-]: GETIMPORT R6 8; var6 = 0xBA7DFCD2
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      42 [-]: LOADK R10 K11; var10 = "HEALED_ABILITY"
      43 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      44 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x02373F92]
      45 [-]: CALL R6 0 1  ; var6(var7, ...)
L 8:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1243
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: MOVE R7 R3   ; var7 = var3
       5 [-]: GETIMPORT R8 4; var8 = ZERO_ROTATION
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x05909209]
       7 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xA9365339]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF4DC3420]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      15 [-]: GETIMPORT R7 12; var7 = 0xC163F229
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: LOADN R9 2   ; var9 = 2
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: SUBK R6 R7 K10; var6 = var7 - 1
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: GETIMPORT R9 12; var9 = 0xC163F229
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: LOADN R11 2  ; var11 = 2
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: SUBK R8 R9 K10; var8 = var9 - 1
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: GETIMPORT R6 14; var6 = 0xC2892F65
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: GETIMPORT R8 9; var8 = 0xA421AF95
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: LOADN R11 0  ; var11 = 0
      34 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      35 [-]: GETIMPORT R9 12; var9 = 0xC163F229
      36 [-]: LOADN R10 5  ; var10 = 5
      37 [-]: LOADN R11 10 ; var11 = 10
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      39 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      40 [-]: GETIMPORT R9 12; var9 = 0xC163F229
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: LOADN R11 2  ; var11 = 2
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      45 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: LOADN R10 2  ; var10 = 2
      48 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0xA645AAAD]
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      50 [-]: MOVE R9 R6   ; var9 = var6
      51 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0xEF23C099]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
      53 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1259
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x30F5F791]
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L9 ; goto L9 if var4
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x5163741E]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x5419C5BA]
      19 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      20 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x6C3EAA69]
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      22 [-]: GETTABLEKS R6 R5 K8; var6 = var5["mAmount"]
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var84096013
      25 [-]: FASTCALL2 52 R3 R5 L2; 
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: MOVE R8 R5   ; var8 = var5
      28 [-]: GETIMPORT R6 11; var6 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  30 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xB6199557]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
      33 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0x5419C5BA]
      34 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      35 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0xD94F1A99]
      36 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      37 [-]: SUBK R6 R7 K13; var6 = var7 - 1
      38 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
L 3:  39 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD3A8EBC8]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: FASTCALL1 62 R5 L4; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  45 [-]: JUMPIF R6 L6 ; goto L6 if var6
      46 [-]: JUMPIFEQ R5 R4 L6; goto L6 if var5 == var-1174403003
      47 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x5419C5BA]
      48 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      49 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x6C3EAA69]
      50 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      51 [-]: GETTABLEKS R7 R6 K8; var7 = var6["mAmount"]
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var84096013
      54 [-]: FASTCALL2 52 R3 R6 L5; 
      55 [-]: MOVE R8 R3   ; var8 = var3
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: GETIMPORT R7 11; var7 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  59 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xB6199557]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
      62 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x5419C5BA]
      63 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      64 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0xD94F1A99]
      65 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      66 [-]: SUBK R7 R8 K13; var7 = var8 - 1
      67 [-]: ADD R1 R1 R7 ; var1 = var1 + var7
L 6:  68 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x11D4FDB5]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: GETIMPORT R7 18; var7 = 0xC8802016
      71 [-]: MOVE R8 R6   ; var8 = var6
      72 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      73 [-]: FORGPREP_INEXT R7 L8; 
L 7:  74 [-]: GETTABLEKS R12 R11 K8; var12 = var11["mAmount"]
      75 [-]: LOADN R13 0  ; var13 = 0
      76 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var84096013
      77 [-]: FASTCALL2 52 R3 R11 L8; 
      78 [-]: MOVE R13 R3  ; var13 = var3
      79 [-]: MOVE R14 R11 ; var14 = var11
      80 [-]: GETIMPORT R12 11; var12 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  82 [-]: FORGLOOP R7 L7 2 [inext]; 
      83 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xD94F1A99]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: SUBK R7 R8 K13; var7 = var8 - 1
      86 [-]: ADD R1 R1 R7 ; var1 = var1 + var7
L 9:  87 [-]: GETIMPORT R4 20; var4 = 0x34291F5C[0x7258F36F]
      88 [-]: LOADN R5 0   ; var5 = 0
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: LOADN R7 3   ; var7 = 3
      91 [-]: MOVE R8 R1   ; var8 = var1
      92 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x133D78E8]
      93 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      94 [-]: MOVE R5 R4   ; var5 = var4
      95 [-]: MOVE R6 R2   ; var6 = var2
      96 [-]: MOVE R7 R3   ; var7 = var3
      97 [-]: RETURN R5 3  ; 


; Name:            
; Defined at line: 1302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETTABLEKS R3 R0 K2; var3 = var0["Ability"]
       8 [-]: FASTCALL1 62 R3 L2; 
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: NOT R1 R2    ; var1 = not var2
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETTABLEKS R1 R0 K2; var1 = var0["Ability"]
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBFFA8848]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETTABLEKS R1 R0 K4; var1 = var0["ForceOverride"]
L 3:  18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x388577D5]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = _T["FreeAbilityCasts"]
       8 [-]: JUMPXEQKNIL R2 L3; 
       9 [-]: GETIMPORT R3 5; var3 = _T["FreeAbilityCasts"]
      10 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      11 [-]: JUMPXEQKNIL R2 L3; 
      12 [-]: GETIMPORT R2 7; var2 = 0xCFC01047
      13 [-]: GETIMPORT R6 5; var6 = _T["FreeAbilityCasts"]
      14 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      15 [-]: GETTABLEKS R3 R5 K8; var3 = var5["FreeCasts"]
      16 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      17 [-]: FORGPREP_NEXT R2 L2; 
L 1:  18 [-]: GETTABLEKS R7 R6 K9; var7 = var6["Count"]
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var67355
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: RETURN R7 1  ; 
L 2:  23 [-]: FORGLOOP R2 L1 2; 
L 3:  24 [-]: LOADB R1 0   ; var1 = false
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5E651723]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: NOT R2 R3    ; var2 = not var3
      12 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      13 [-]: GETIMPORT R4 5; var4 = _T["SecondChanceProgress"]
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: NOT R2 R3    ; var2 = not var3
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: GETIMPORT R5 5; var5 = _T["SecondChanceProgress"]
      20 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x8B72B36E]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      23 [-]: FASTCALL1 62 R4 L3; 
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: NOT R2 R3    ; var2 = not var3
L 4:  27 [-]: RETURN R2 1  ; 
L 5:  28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1332
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Powersuits/Pacifist/PacifistBaseSuit"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       4 [-]: LOADK R3 K3  ; var3 = "/Lotus/Powersuits/Runner/RunnerBaseSuit"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       7 [-]: LOADK R4 K4  ; var4 = "/Lotus/Powersuits/Infestation/InfestationBaseSuit"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      10 [-]: LOADK R5 K5  ; var5 = "/Lotus/Powersuits/Wraith/WraithBaseSuit"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF2DEAF69]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: GETIMPORT R5 9; var5 = _T["PACIFIST_AddEdge"]
      17 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      18 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x5163741E]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x388577D5]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R8 13; var8 = _T["pacifistPassive"]
      23 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      24 [-]: GETIMPORT R8 13; var8 = _T["pacifistPassive"]
      25 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      26 [-]: JUMPIF R7 L1 ; goto L1 if var7
L 0:  27 [-]: LOADN R7 0   ; var7 = 0
L 1:  28 [-]: GETIMPORT R8 9; var8 = _T["PACIFIST_AddEdge"]
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: GETIMPORT R12 16; var12 = _T["PACIFIST_MaxEdge"]
      31 [-]: MULK R11 R12 K14; var11 = var12 * 0.5
      32 [-]: SUB R10 R11 R7; var10 = var11 - var7
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
      34 [-]: RETURN R0 0  ; 
L 2:  35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF2DEAF69]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      39 [-]: GETIMPORT R5 18; var5 = _T["RUNNER_IncreaseGauge"]
      40 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      41 [-]: GETIMPORT R5 20; var5 = _T["RUNNER_GetGauge"]
      42 [-]: MOVE R6 R0   ; var6 = var0
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: GETIMPORT R6 18; var6 = _T["RUNNER_IncreaseGauge"]
      46 [-]: MOVE R7 R0   ; var7 = var0
      47 [-]: LOADK R9 K14 ; var9 = 0.5
      48 [-]: SUB R8 R9 R5 ; var8 = var9 - var5
      49 [-]: LOADB R9 1   ; var9 = true
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: RETURN R0 0  ; 
L 3:  52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF2DEAF69]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      56 [-]: GETIMPORT R5 22; var5 = _T["INFESTED_AddStacks"]
      57 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      58 [-]: GETIMPORT R5 24; var5 = _T["INFESTED_GetMaxStacks"]
      59 [-]: MOVE R6 R0   ; var6 = var0
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: GETIMPORT R6 26; var6 = _T["INFESTED_GetStacks"]
      62 [-]: MOVE R7 R0   ; var7 = var0
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: GETIMPORT R7 22; var7 = _T["INFESTED_AddStacks"]
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: MULK R12 R5 K14; var12 = var5 * 0.5
      67 [-]: ADDK R11 R12 K14; var11 = var12 + 0.5
      68 [-]: FASTCALL1 12 R11 L4; 
      69 [-]: GETIMPORT R10 29; var10 = 0x5BCED4C4[0x55F27C30]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  71 [-]: SUB R9 R10 R6; var9 = var10 - var6
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
      73 [-]: RETURN R0 0  ; 
L 5:  74 [-]: MOVE R7 R4   ; var7 = var4
      75 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF2DEAF69]
      76 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      77 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      78 [-]: GETIMPORT R5 31; var5 = _T["WRAITH_AddMeter"]
      79 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      80 [-]: GETIMPORT R5 33; var5 = _T["WRAITH_GetMeter"]
      81 [-]: MOVE R6 R0   ; var6 = var0
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: GETIMPORT R6 31; var6 = _T["WRAITH_AddMeter"]
      84 [-]: MOVE R7 R0   ; var7 = var0
      85 [-]: LOADK R9 K14 ; var9 = 0.5
      86 [-]: SUB R8 R9 R5 ; var8 = var9 - var5
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["CrewShipAbility"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R2 2; var2 = _T["CrewShipAbility"]
       3 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: GETIMPORT R1 3; var1 = _T
       8 [-]: GETIMPORT R2 2; var2 = _T["CrewShipAbility"]
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NEWTABLE R2 0 0; var2 = {}
L 1:  11 [-]: SETTABLEKS R2 R1 K1; var2["CrewShipAbility"] = var1
      12 [-]: GETIMPORT R1 2; var1 = _T["CrewShipAbility"]
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1385
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["CrewShipAbility"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 2; var1 = _T["CrewShipAbility"]
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["railjackRecall"]
       1 [-]: NOT R1 R2    ; var1 = not var2
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: GETIMPORT R3 2; var3 = _T["railjackRecall"]
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x388577D5]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       7 [-]: NOT R1 R2    ; var1 = not var2
L 0:   8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1395
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0xA5E492D4]
       1 [-]: CALL R10 2 2 ; var10 = var10(var11)
       2 [-]: MOVE R13 R9  ; var13 = var9
       3 [-]: LOADB R14 0  ; var14 = false
       4 [-]: LOADN R15 0  ; var15 = 0
       5 [-]: LOADB R16 1  ; var16 = true
       6 [-]: NAMECALL R11 R0 K1; var12 = var0; var11 = var0[0x659D451F]
       7 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
       8 [-]: NAMECALL R11 R0 K2; var12 = var0; var11 = var0[0xDE321E6F]
       9 [-]: CALL R11 2 2 ; var11 = var11(var12)
      10 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0x890379F5]
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
      12 [-]: JUMPIFNOT R11 L0; goto L0 if not var11
      13 [-]: MOVE R13 R5  ; var13 = var5
      14 [-]: GETIMPORT R14 5; var14 = EMPTY_SYMBOL
      15 [-]: NAMECALL R11 R0 K6; var12 = var0; var11 = var0[0x47901F07]
      16 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: MOVE R13 R4  ; var13 = var4
      19 [-]: GETIMPORT R14 5; var14 = EMPTY_SYMBOL
      20 [-]: NAMECALL R11 R0 K6; var12 = var0; var11 = var0[0x47901F07]
      21 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 1:  22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: JUMPIFNOTLT R12 R2 L2; goto L2 if var12 >= var1313315
      25 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      26 [-]: GETIMPORT R12 9; var12 = _T["AddHudTracker"]
      27 [-]: LOADK R13 K10; var13 = "RecallTracker"
      28 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      29 [-]: GETTABLEKS R14 R15 K11; var14 = var15["HT_TIMER"]
      30 [-]: LOADNIL R15  ; var15 = nil
      31 [-]: LOADNIL R16  ; var16 = nil
      32 [-]: LOADB R17 0  ; var17 = false
      33 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      34 [-]: MOVE R11 R12 ; var11 = var12
      35 [-]: GETTABLEKS R12 R11 K12; var12 = var11["SetLabel"]
      36 [-]: MOVE R13 R3  ; var13 = var3
      37 [-]: CALL R12 2 1 ; var12(var13)
      38 [-]: GETTABLEKS R12 R11 K13; var12 = var11["StartTimer"]
      39 [-]: MOVE R13 R2  ; var13 = var2
      40 [-]: LOADB R14 0  ; var14 = false
      41 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  42 [-]: LOADB R12 0  ; var12 = false
      43 [-]: LOADB R13 0  ; var13 = false
      44 [-]: NAMECALL R14 R0 K14; var15 = var0; var14 = var0[0x0B4BCFB6]
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 16; var15 = 0x89326C93
      47 [-]: NAMECALL R15 R15 K17; var16 = var15; var15 = var15[0x7C1A0374]
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: LOADN R16 0  ; var16 = 0
      50 [-]: LOADN R18 1  ; var18 = 1
      51 [-]: FASTCALL2 18 R18 R2 L3; 
      52 [-]: MOVE R19 R2  ; var19 = var2
      53 [-]: GETIMPORT R17 20; var17 = 0x5BCED4C4[0xB62ECFE0]
      54 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 3:  55 [-]: FASTCALL1 62 R0 L4; 
      56 [-]: MOVE R19 R0  ; var19 = var0
      57 [-]: GETIMPORT R18 22; var18 = 0x7B998233
      58 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4:  59 [-]: JUMPIF R18 L12; goto L12 if var18
      60 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      61 [-]: LOADN R18 4  ; var18 = 4
      62 [-]: JUMPIFNOTLE R17 R18 L5; goto L5 if var17 > var527684
      63 [-]: JUMPIF R13 L5; goto L5 if var13
      64 [-]: MOVE R20 R8  ; var20 = var8
      65 [-]: LOADB R21 0  ; var21 = false
      66 [-]: LOADN R22 0  ; var22 = 0
      67 [-]: LOADB R23 1  ; var23 = true
      68 [-]: NAMECALL R18 R0 K1; var19 = var0; var18 = var0[0x659D451F]
      69 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
      70 [-]: LOADB R13 1  ; var13 = true
L 5:  71 [-]: LOADN R18 0  ; var18 = 0
      72 [-]: JUMPIFNOTLE R17 R18 L6; goto L6 if var17 > var527428
      73 [-]: JUMPIF R12 L6; goto L6 if var12
      74 [-]: MOVE R20 R7  ; var20 = var7
      75 [-]: LOADB R21 0  ; var21 = false
      76 [-]: LOADN R22 0  ; var22 = 0
      77 [-]: LOADB R23 1  ; var23 = true
      78 [-]: NAMECALL R18 R0 K1; var19 = var0; var18 = var0[0x659D451F]
      79 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
      80 [-]: LOADB R12 1  ; var12 = true
L 6:  81 [-]: FASTCALL1 62 R14 L7; 
      82 [-]: MOVE R19 R14 ; var19 = var14
      83 [-]: GETIMPORT R18 22; var18 = 0x7B998233
      84 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7:  85 [-]: JUMPIF R18 L9; goto L9 if var18
      86 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      87 [-]: LOADN R18 1  ; var18 = 1
      88 [-]: JUMPIFNOTLE R17 R18 L9; goto L9 if var17 > var70983
      89 [-]: LOADN R21 1  ; var21 = 1
      90 [-]: MUL R22 R16 R16; var22 = var16 * var16
      91 [-]: ADD R20 R21 R22; var20 = var21 + var22
      92 [-]: NAMECALL R18 R14 K23; var19 = var14; var18 = var14[0x47DE28D6]
      93 [-]: CALL R18 3 1 ; var18(var19, var20)
      94 [-]: GETIMPORT R19 26; var19 = 0x67652851
      95 [-]: CALL R19 1 2 ; var19 = var19()
      96 [-]: MULK R18 R19 K24; var18 = var19 * 2
      97 [-]: ADD R16 R16 R18; var16 = var16 + var18
      98 [-]: NAMECALL R20 R0 K27; var21 = var0; var20 = var0[0xEBFBA9E4]
      99 [-]: CALL R20 2 2 ; var20 = var20(var21)
     100 [-]: LOADN R21 -1 ; var21 = -1
     101 [-]: LOADN R23 2  ; var23 = 2
     102 [-]: MUL R22 R23 R16; var22 = var23 * var16
     103 [-]: LOADN R23 0  ; var23 = 0
     104 [-]: NAMECALL R18 R14 K28; var19 = var14; var18 = var14[0xB1C85409]
     105 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     106 [-]: LOADK R18 K29; var18 = 0.25
     107 [-]: JUMPIFNOTLE R17 R18 L9; goto L9 if var17 > var51330635
     108 [-]: FASTCALL1 62 R15 L8; 
     109 [-]: MOVE R19 R15 ; var19 = var15
     110 [-]: GETIMPORT R18 22; var18 = 0x7B998233
     111 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 112 [-]: JUMPIF R18 L9; goto L9 if var18
     113 [-]: LOADN R21 0  ; var21 = 0
     114 [-]: ADD R20 R21 R16; var20 = var21 + var16
     115 [-]: NAMECALL R18 R15 K30; var19 = var15; var18 = var15[0xB6DF3E50]
     116 [-]: CALL R18 3 1 ; var18(var19, var20)
L 9: 117 [-]: LOADN R18 0  ; var18 = 0
     118 [-]: JUMPIFNOTLE R17 R18 L10; goto L10 if var17 > var4871
     119 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     120 [-]: GETTABLEKS R18 R19 K31; var18 = var19[0x5165670A]
     121 [-]: MOVE R19 R0  ; var19 = var0
     122 [-]: LOADB R20 1  ; var20 = true
     123 [-]: LOADB R21 0  ; var21 = false
     124 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     125 [-]: JUMPIF R18 L10; goto L10 if var18
     126 [-]: MOVE R18 R1  ; var18 = var1
     127 [-]: CALL R18 1 1 ; var18()
     128 [-]: JUMP L12     ; goto L12
L10: 129 [-]: LOADN R19 0  ; var19 = 0
     130 [-]: GETIMPORT R21 26; var21 = 0x67652851
     131 [-]: CALL R21 1 2 ; var21 = var21()
     132 [-]: SUB R20 R17 R21; var20 = var17 - var21
     133 [-]: FASTCALL2 18 R19 R20 L11; 
     134 [-]: GETIMPORT R18 20; var18 = 0x5BCED4C4[0xB62ECFE0]
     135 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L11: 136 [-]: MOVE R17 R18 ; var17 = var18
     137 [-]: GETIMPORT R18 33; var18 = 0xCBD666E1
     138 [-]: LOADN R19 0  ; var19 = 0
     139 [-]: CALL R18 2 1 ; var18(var19)
     140 [-]: JUMPBACK L3  ; goto L3
L12: 141 [-]: FASTCALL1 62 R14 L13; 
     142 [-]: MOVE R19 R14 ; var19 = var14
     143 [-]: GETIMPORT R18 22; var18 = 0x7B998233
     144 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 145 [-]: JUMPIF R18 L14; goto L14 if var18
     146 [-]: LOADN R20 1  ; var20 = 1
     147 [-]: NAMECALL R18 R14 K23; var19 = var14; var18 = var14[0x47DE28D6]
     148 [-]: CALL R18 3 1 ; var18(var19, var20)
L14: 149 [-]: FASTCALL1 62 R15 L15; 
     150 [-]: MOVE R19 R15 ; var19 = var15
     151 [-]: GETIMPORT R18 22; var18 = 0x7B998233
     152 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 153 [-]: JUMPIF R18 L16; goto L16 if var18
     154 [-]: LOADN R20 0  ; var20 = 0
     155 [-]: NAMECALL R18 R15 K30; var19 = var15; var18 = var15[0xB6DF3E50]
     156 [-]: CALL R18 3 1 ; var18(var19, var20)
L16: 157 [-]: FASTCALL1 62 R11 L17; 
     158 [-]: MOVE R19 R11 ; var19 = var11
     159 [-]: GETIMPORT R18 22; var18 = 0x7B998233
     160 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 161 [-]: JUMPIF R18 L18; goto L18 if var18
     162 [-]: GETIMPORT R18 35; var18 = _T["RemoveHudTracker"]
     163 [-]: MOVE R19 R11 ; var19 = var11
     164 [-]: CALL R18 2 1 ; var18(var19)
L18: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1467
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R7 1; var7 = 0xBE190284
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xD7D79B74]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: FASTCALL1 62 R7 L0; 
       4 [-]: MOVE R9 R7   ; var9 = var7
       5 [-]: GETIMPORT R8 4; var8 = 0x7B998233
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   7 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xCD57F819]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: FASTCALL1 62 R8 L2; 
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  15 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R9 1; var9 = 0xBE190284
      18 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      19 [-]: LOADN R12 0  ; var12 = 0
      20 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x0EB34C69]
      21 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      22 [-]: GETIMPORT R10 1; var10 = 0xBE190284
      23 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      24 [-]: LOADN R13 0  ; var13 = 0
      25 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x0EB34C69]
      26 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      27 [-]: JUMPXEQKN R9 K7 L4; 
      28 [-]: JUMPXEQKN R10 K7 L4; 
      29 [-]: GETIMPORT R11 10; var11 = _T["DisableRailjackRecall"]
      30 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
L 4:  31 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0xA5E492D4]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      34 [-]: GETIMPORT R11 13; var11 = _T["ShowImpactMessage"]
      35 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      36 [-]: GETIMPORT R11 13; var11 = _T["ShowImpactMessage"]
      37 [-]: LOADK R12 K14; var12 = "/Lotus/Language/CrewShip/Tool_RecallToRailjackFail"
      38 [-]: LOADN R13 3  ; var13 = 3
      39 [-]: LOADB R14 1  ; var14 = true
      40 [-]: LOADNIL R15  ; var15 = nil
      41 [-]: LOADB R16 0  ; var16 = false
      42 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      43 [-]: MOVE R13 R3  ; var13 = var3
      44 [-]: GETIMPORT R14 16; var14 = EMPTY_SYMBOL
      45 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x47901F07]
      46 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5:  47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: GETIMPORT R11 19; var11 = _T["railjackRecall"]
      49 [-]: JUMPIF R11 L7; goto L7 if var11
      50 [-]: GETIMPORT R11 20; var11 = _T
      51 [-]: NEWTABLE R12 0 0; var12 = {}
      52 [-]: SETTABLEKS R12 R11 K18; var12["railjackRecall"] = var11
L 7:  53 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x388577D5]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: GETIMPORT R12 19; var12 = _T["railjackRecall"]
      56 [-]: LOADB R13 1  ; var13 = true
      57 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
      58 [-]: NAMECALL R12 R8 K22; var13 = var8; var12 = var8[0x5163741E]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: NEWCLOSURE R13 P0; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: GETIMPORT R14 24; var14 = 0x603636AD
      64 [-]: LOADK R15 K25; var15 = "/Lotus/Language/CrewShip/Tool_RecallToRailjack"
      65 [-]: NEWTABLE R16 0 0; var16 = {}
      66 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      67 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      68 [-]: MOVE R16 R0  ; var16 = var0
      69 [-]: MOVE R17 R13 ; var17 = var13
      70 [-]: LOADN R18 5  ; var18 = 5
      71 [-]: MOVE R19 R14 ; var19 = var14
      72 [-]: MOVE R20 R1  ; var20 = var1
      73 [-]: MOVE R21 R2  ; var21 = var2
      74 [-]: MOVE R22 R3  ; var22 = var3
      75 [-]: MOVE R23 R4  ; var23 = var4
      76 [-]: MOVE R24 R5  ; var24 = var5
      77 [-]: MOVE R25 R6  ; var25 = var6
      78 [-]: CALL R15 11 1; var15(var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
      79 [-]: GETIMPORT R16 19; var16 = _T["railjackRecall"]
      80 [-]: FASTCALL1 62 R16 L8; 
      81 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      82 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  83 [-]: JUMPIF R15 L9; goto L9 if var15
      84 [-]: GETIMPORT R15 19; var15 = _T["railjackRecall"]
      85 [-]: LOADNIL R16  ; var16 = nil
      86 [-]: SETTABLE R16 R15 R11; var16[var15] = var11
      87 [-]: GETIMPORT R15 27; var15 = 0x4EC73E73
      88 [-]: GETIMPORT R16 19; var16 = _T["railjackRecall"]
      89 [-]: CALL R15 2 2 ; var15 = var15(var16)
      90 [-]: JUMPXEQKNIL R15 L9 NOT; 
      91 [-]: GETIMPORT R15 20; var15 = _T
      92 [-]: LOADNIL R16  ; var16 = nil
      93 [-]: SETTABLEKS R16 R15 K18; var16["railjackRecall"] = var15
L 9:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1519
; #Upvalues:       1
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NEWCLOSURE R11 P0; 
       1 [-]: CAPTURE VAL R0; 
       2 [-]: CAPTURE VAL R1; 
       3 [-]: CAPTURE VAL R2; 
       4 [-]: GETUPVAL R12 0; var12 = upvalues[0]
       5 [-]: MOVE R13 R0  ; var13 = var0
       6 [-]: MOVE R14 R11 ; var14 = var11
       7 [-]: MOVE R15 R3  ; var15 = var3
       8 [-]: MOVE R16 R4  ; var16 = var4
       9 [-]: MOVE R17 R5  ; var17 = var5
      10 [-]: MOVE R18 R6  ; var18 = var6
      11 [-]: MOVE R19 R7  ; var19 = var7
      12 [-]: MOVE R20 R8  ; var20 = var8
      13 [-]: MOVE R21 R9  ; var21 = var9
      14 [-]: MOVE R22 R10 ; var22 = var10
      15 [-]: CALL R12 11 1; var12(var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1524
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xA534C3AC]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xDE321E6F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 375 ; var6 = 375
      12 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xE9F54086]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: MUL R2 R1 R3 ; var2 = var1 * var3
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1532
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xA534C3AC]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xDE321E6F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LOADN R7 376 ; var7 = 376
      13 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xE9F54086]
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      16 [-]: MUL R3 R1 R2 ; var3 = var1 * var2
      17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1541
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1573
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2A0A08DF]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65581
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x3F703537]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5163741E]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L5; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: GETIMPORT R3 7; var3 = _T["RailJackAbilityHeat"]
      27 [-]: JUMPIF R3 L7 ; goto L7 if var3
      28 [-]: GETIMPORT R3 8; var3 = _T
      29 [-]: NEWTABLE R4 0 0; var4 = {}
      30 [-]: SETTABLEKS R4 R3 K6; var4["RailJackAbilityHeat"] = var3
L 7:  31 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x388577D5]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x73712B9C]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: GETIMPORT R6 7; var6 = _T["RailJackAbilityHeat"]
      37 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      38 [-]: JUMPIF R5 L8 ; goto L8 if var5
      39 [-]: GETIMPORT R5 7; var5 = _T["RailJackAbilityHeat"]
      40 [-]: NEWTABLE R6 0 0; var6 = {}
      41 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 8:  42 [-]: GETIMPORT R7 7; var7 = _T["RailJackAbilityHeat"]
      43 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      44 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      45 [-]: JUMPIF R5 L9 ; goto L9 if var5
      46 [-]: GETIMPORT R6 7; var6 = _T["RailJackAbilityHeat"]
      47 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      48 [-]: DUPTABLE R6 12; 
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: SETTABLEKS R7 R6 K11; var7["pct"] = var6
      51 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 9:  52 [-]: GETIMPORT R7 7; var7 = _T["RailJackAbilityHeat"]
      53 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      54 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      55 [-]: GETIMPORT R6 14; var6 = 0xB009BBC6
      56 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xCDE10C4A]
      57 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      58 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      59 [-]: LOADB R8 0   ; var8 = false
      60 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x7E627183]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x7E627183]
      64 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      65 [-]: LOADN R10 1  ; var10 = 1
      66 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0xEEC17EDC]
      67 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      68 [-]: FASTCALL 18 L10; 
      69 [-]: GETIMPORT R9 20; var9 = 0x5BCED4C4[0xB62ECFE0]
      70 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L10:  71 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      72 [-]: DIVK R10 R7 K22; var10 = var7 / 200
      73 [-]: FASTCALL1 7 R10 L11; 
      74 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0x99675E23]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  76 [-]: ADDK R8 R9 K21; var8 = var9 + 1
      77 [-]: SETTABLEKS R8 R5 K25; var8["delay"] = var5
      78 [-]: GETTABLEKS R9 R5 K11; var9 = var5["pct"]
      79 [-]: DIVK R10 R6 K22; var10 = var6 / 200
      80 [-]: ADD R8 R9 R10; var8 = var9 + var10
      81 [-]: SETTABLEKS R8 R5 K11; var8["pct"] = var5
      82 [-]: GETTABLEKS R8 R5 K26; var8 = var5["draining"]
      83 [-]: JUMPIF R8 L12; goto L12 if var8
      84 [-]: LOADB R8 1   ; var8 = true
      85 [-]: SETTABLEKS R8 R5 K26; var8["draining"] = var5
      86 [-]: GETIMPORT R10 28; var10 = 0x0469F296
      87 [-]: LOADK R11 K29; var11 = "HeatDrain"
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: LOADB R11 0  ; var11 = false
      90 [-]: NAMECALL R8 R2 K30; var9 = var2; var8 = var2[0xD5F7912B]
      91 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1616
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2A0A08DF]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65581
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x3F703537]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5163741E]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L5; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x388577D5]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x73712B9C]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: GETIMPORT R5 9; var5 = _T["RailJackAbilityHeat"]
      32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      33 [-]: GETIMPORT R6 9; var6 = _T["RailJackAbilityHeat"]
      34 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      35 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      36 [-]: GETIMPORT R7 9; var7 = _T["RailJackAbilityHeat"]
      37 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      38 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      39 [-]: JUMPIF R5 L8 ; goto L8 if var5
L 7:  40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: GETIMPORT R7 9; var7 = _T["RailJackAbilityHeat"]
      42 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      43 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      44 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      45 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xCDE10C4A]
      46 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      47 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x7E627183]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x7E627183]
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0xEEC17EDC]
      56 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      57 [-]: FASTCALL 18 L9; 
      58 [-]: GETIMPORT R8 17; var8 = 0x5BCED4C4[0xB62ECFE0]
      59 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 9:  60 [-]: FASTCALL1 62 R0 L10; 
      61 [-]: MOVE R10 R0  ; var10 = var0
      62 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  64 [-]: JUMPIF R9 L15; goto L15 if var9
      65 [-]: GETTABLEKS R9 R5 K18; var9 = var5["pct"]
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: JUMPIFNOTLT R10 R9 L15; goto L15 if var10 >= var461590
      68 [-]: MOVE R11 R7  ; var11 = var7
      69 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x3A147087]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
      71 [-]: GETTABLEKS R9 R5 K20; var9 = var5["delay"]
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: JUMPIFNOTLT R10 R9 L11; goto L11 if var10 >= var-1106965988
      74 [-]: GETTABLEKS R10 R5 K20; var10 = var5["delay"]
      75 [-]: GETIMPORT R11 22; var11 = 0x67652851
      76 [-]: CALL R11 1 2 ; var11 = var11()
      77 [-]: SUB R9 R10 R11; var9 = var10 - var11
      78 [-]: SETTABLEKS R9 R5 K20; var9["delay"] = var5
      79 [-]: JUMP L14     ; goto L14
L11:  80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: GETTABLEKS R12 R5 K18; var12 = var5["pct"]
      82 [-]: LOADK R15 K23; var15 = 0.25
      83 [-]: MUL R18 R7 R8; var18 = var7 * var8
      84 [-]: DIVK R17 R18 K24; var17 = var18 / 500
      85 [-]: FASTCALL1 7 R17 L12; 
      86 [-]: GETIMPORT R16 26; var16 = 0x5BCED4C4[0x99675E23]
      87 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12:  88 [-]: DIV R14 R15 R16; var14 = var15 / var16
      89 [-]: GETIMPORT R15 22; var15 = 0x67652851
      90 [-]: CALL R15 1 2 ; var15 = var15()
      91 [-]: MUL R13 R14 R15; var13 = var14 * var15
      92 [-]: SUB R11 R12 R13; var11 = var12 - var13
      93 [-]: FASTCALL2 18 R10 R11 L13; 
      94 [-]: GETIMPORT R9 17; var9 = 0x5BCED4C4[0xB62ECFE0]
      95 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L13:  96 [-]: SETTABLEKS R9 R5 K18; var9["pct"] = var5
L14:  97 [-]: GETTABLEKS R10 R5 K18; var10 = var5["pct"]
      98 [-]: ADDK R9 R10 K27; var9 = var10 + 1
      99 [-]: MUL R7 R6 R9 ; var7 = var6 * var9
     100 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: CALL R9 2 1  ; var9(var10)
     103 [-]: JUMPBACK L9  ; goto L9
L15: 104 [-]: FASTCALL1 62 R0 L16; 
     105 [-]: MOVE R10 R0  ; var10 = var0
     106 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 108 [-]: JUMPIF R9 L17; goto L17 if var9
     109 [-]: MOVE R11 R6  ; var11 = var6
     110 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x3A147087]
     111 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 112 [-]: GETIMPORT R9 9; var9 = _T["RailJackAbilityHeat"]
     113 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     114 [-]: GETIMPORT R10 9; var10 = _T["RailJackAbilityHeat"]
     115 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     116 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     117 [-]: GETIMPORT R10 9; var10 = _T["RailJackAbilityHeat"]
     118 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     119 [-]: LOADNIL R10  ; var10 = nil
     120 [-]: SETTABLE R10 R9 R4; var10[var9] = var4
     121 [-]: GETIMPORT R9 31; var9 = 0x4EC73E73
     122 [-]: GETIMPORT R11 9; var11 = _T["RailJackAbilityHeat"]
     123 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: JUMPIF R9 L18; goto L18 if var9
     126 [-]: GETIMPORT R9 9; var9 = _T["RailJackAbilityHeat"]
     127 [-]: LOADNIL R10  ; var10 = nil
     128 [-]: SETTABLE R10 R9 R3; var10[var9] = var3
     129 [-]: GETIMPORT R9 31; var9 = 0x4EC73E73
     130 [-]: GETIMPORT R10 9; var10 = _T["RailJackAbilityHeat"]
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: JUMPIF R9 L18; goto L18 if var9
     133 [-]: GETIMPORT R9 32; var9 = _T
     134 [-]: LOADNIL R10  ; var10 = nil
     135 [-]: SETTABLEKS R10 R9 K8; var10["RailJackAbilityHeat"] = var9
L18: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1680
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["suit"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x2047CFE7]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x73901ACF]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0B5EC5B5]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x3B832566]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x4ACCF179]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      32 [-]: GETTABLEKS R7 R0 K10; var7 = var0["ability"]
      33 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      34 [-]: LOADK R9 K13 ; var9 = "GiveWeapon"
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: GETIMPORT R9 16; var9 = 0x6C97A788[0x733FC736]
      37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      39 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x3CC932F9]
      40 [-]: CALL R5 0 1  ; var5(var6, ...)
L 5:  41 [-]: GETTABLEKS R5 R0 K18; var5 = var0["weaponType"]
      42 [-]: LOADNIL R6   ; var6 = nil
L 6:  43 [-]: FASTCALL1 62 R2 L7; 
      44 [-]: MOVE R8 R2   ; var8 = var2
      45 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  47 [-]: JUMPIF R7 L8 ; goto L8 if var7
      48 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x2047CFE7]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: JUMPIF R7 L8 ; goto L8 if var7
      51 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0x73901ACF]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 8:  54 [-]: RETURN R0 0  ; 
L 9:  55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0x8205B296]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: MOVE R6 R7   ; var6 = var7
      59 [-]: FASTCALL1 62 R6 L10; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  63 [-]: JUMPIF R7 L14; goto L14 if var7
      64 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xCDE10C4A]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: JUMPIFNOTEQ R7 R5 L14; goto L14 if var7 ~= var-1626994875
      67 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x53C3399F]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: LOADN R8 15  ; var8 = 15
      70 [-]: JUMPIFEQ R7 R8 L14; goto L14 if var7 == var1509951260
      71 [-]: GETTABLEKS R7 R0 K22; var7 = var0["damageAmount"]
      72 [-]: JUMPXEQKNIL R7 L13; 
      73 [-]: GETTABLEKS R7 R0 K23; var7 = var0["damageType"]
      74 [-]: JUMPXEQKNIL R7 L13; 
      75 [-]: GETTABLEKS R7 R0 K24; var7 = var0["procChance"]
      76 [-]: JUMPXEQKNIL R7 L13; 
      77 [-]: GETTABLEKS R8 R0 K22; var8 = var0["damageAmount"]
      78 [-]: FASTCALL1 40 R8 L11; 
      79 [-]: GETIMPORT R7 26; var7 = 0x0B96777E
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  81 [-]: JUMPXEQKS R7 K27 L12 NOT; 
      82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0xE1DBAACA]
      84 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      85 [-]: GETTABLEKS R10 R0 K22; var10 = var0["damageAmount"]
      86 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x111F713C]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: GETTABLEKS R11 R0 K23; var11 = var0["damageType"]
      89 [-]: GETTABLEKS R12 R0 K24; var12 = var0["procChance"]
      90 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x8DF6AA8B]
      91 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      92 [-]: GETIMPORT R8 32; var8 = 0x89326C93
      93 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x18D05D30]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      96 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      97 [-]: GETTABLEKS R8 R9 K34; var8 = var9[0x06D055F9]
      98 [-]: NAMECALL R9 R6 K35; var10 = var6; var9 = var6[0x5419C5BA]
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: LOADN R10 292; var10 = 292
     101 [-]: LOADN R11 228; var11 = 228
     102 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     103 [-]: MOVE R11 R8  ; var11 = var8
     104 [-]: GETTABLEKS R12 R0 K22; var12 = var0["damageAmount"]
     105 [-]: NAMECALL R13 R6 K20; var14 = var6; var13 = var6[0xCDE10C4A]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: MOVE R14 R6  ; var14 = var6
     108 [-]: NAMECALL R9 R3 K36; var10 = var3; var9 = var3[0x282C2864]
     109 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     110 [-]: JUMP L13     ; goto L13
L12: 111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0xE1DBAACA]
     113 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     114 [-]: GETTABLEKS R10 R0 K22; var10 = var0["damageAmount"]
     115 [-]: GETTABLEKS R11 R0 K23; var11 = var0["damageType"]
     116 [-]: GETTABLEKS R12 R0 K24; var12 = var0["procChance"]
     117 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x8DF6AA8B]
     118 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L13: 119 [-]: MOVE R9 R1   ; var9 = var1
     120 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xFDF7C336]
     121 [-]: CALL R7 3 1  ; var7(var8, var9)
     122 [-]: GETTABLEKS R7 R0 K38; var7 = var0["weaponEquippedFnc"]
     123 [-]: JUMPXEQKNIL R7 L15; 
     124 [-]: GETTABLEKS R7 R0 K38; var7 = var0["weaponEquippedFnc"]
     125 [-]: MOVE R8 R1   ; var8 = var1
     126 [-]: MOVE R9 R2   ; var9 = var2
     127 [-]: MOVE R10 R6  ; var10 = var6
     128 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     129 [-]: JUMP L15     ; goto L15
L14: 130 [-]: GETIMPORT R7 40; var7 = 0xCBD666E1
     131 [-]: LOADN R8 0   ; var8 = 0
     132 [-]: CALL R7 2 1  ; var7(var8)
     133 [-]: JUMPBACK L6  ; goto L6
L15: 134 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     135 [-]: GETTABLEKS R7 R8 K41; var7 = var8[0x15D92E57]
     136 [-]: CALL R7 1 2  ; var7 = var7()
     137 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     138 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     139 [-]: GETTABLEKS R7 R8 K42; var7 = var8[0xF3EA627B]
     140 [-]: MOVE R8 R6   ; var8 = var6
     141 [-]: LOADB R9 1   ; var9 = true
     142 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 143 [-]: LOADB R9 1   ; var9 = true
     144 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0x0B5EC5B5]
     145 [-]: CALL R7 3 1  ; var7(var8, var9)
     146 [-]: LOADB R9 1   ; var9 = true
     147 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0x3B832566]
     148 [-]: CALL R7 3 1  ; var7(var8, var9)
     149 [-]: NAMECALL R7 R2 K43; var8 = var2; var7 = var2[0xA5E492D4]
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
     151 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     152 [-]: GETTABLEKS R7 R0 K44; var7 = var0["abilityActiveAnim"]
     153 [-]: JUMPXEQKB R7 1 L17 NOT; 
     154 [-]: GETIMPORT R7 47; var7 = _T["SetAbilityActiveAnim"]
     155 [-]: GETTABLEKS R10 R0 K10; var10 = var0["ability"]
     156 [-]: NAMECALL R8 R1 K48; var9 = var1; var8 = var1[0x73712B9C]
     157 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     158 [-]: LOADB R9 1   ; var9 = true
     159 [-]: CALL R7 3 1  ; var7(var8, var9)
L17: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1751
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["suit"]
L 0:   1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x8AAF035E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETTABLEKS R3 R0 K7; var3 = var0["preRemoveFnc"]
      28 [-]: JUMPXEQKNIL R3 L8; 
      29 [-]: GETTABLEKS R3 R0 K7; var3 = var0["preRemoveFnc"]
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: FASTCALL1 62 R2 L7; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  37 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF80FAE85]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      42 [-]: GETTABLEKS R3 R0 K9; var3 = var0["abilityActiveAnim"]
      43 [-]: JUMPXEQKB R3 1 L9 NOT; 
      44 [-]: GETIMPORT R3 12; var3 = _T["SetAbilityActiveAnim"]
      45 [-]: GETTABLEKS R6 R0 K13; var6 = var0["ability"]
      46 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x73712B9C]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  50 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xDE321E6F]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x7F6EBE4E]
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x3B832566]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0x4ACCF179]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x388577D5]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: GETTABLEKS R6 R0 K20; var6 = var0["weaponSlot"]
      62 [-]: MOVE R9 R6   ; var9 = var6
      63 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0xE85A2361]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: GETIMPORT R8 23; var8 = 0x89326C93
      66 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x18D05D30]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      69 [-]: FASTCALL1 62 R7 L10; 
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  73 [-]: JUMPIF R8 L12; goto L12 if var8
      74 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xCDE10C4A]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: GETTABLEKS R9 R0 K26; var9 = var0["weaponType"]
      77 [-]: JUMPIFNOTEQ R8 R9 L12; goto L12 if var8 ~= var1509951516
      78 [-]: GETTABLEKS R8 R0 K27; var8 = var0["damageAmount"]
      79 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      80 [-]: GETTABLEKS R9 R0 K27; var9 = var0["damageAmount"]
      81 [-]: FASTCALL1 40 R9 L11; 
      82 [-]: GETIMPORT R8 29; var8 = 0x0B96777E
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  84 [-]: JUMPXEQKS R8 K30 L12 NOT; 
      85 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      86 [-]: GETTABLEKS R8 R9 K31; var8 = var9[0x06D055F9]
      87 [-]: NAMECALL R9 R7 K32; var10 = var7; var9 = var7[0x5419C5BA]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: LOADN R10 292; var10 = 292
      90 [-]: LOADN R11 228; var11 = 228
      91 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      92 [-]: MOVE R11 R8  ; var11 = var8
      93 [-]: GETTABLEKS R12 R0 K27; var12 = var0["damageAmount"]
      94 [-]: NAMECALL R13 R7 K25; var14 = var7; var13 = var7[0xCDE10C4A]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: MOVE R14 R7  ; var14 = var7
      97 [-]: NAMECALL R9 R3 K33; var10 = var3; var9 = var3[0x83DF7003]
      98 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L12:  99 [-]: GETTABLEKS R8 R0 K34; var8 = var0["skinUnequip"]
     100 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     101 [-]: GETIMPORT R8 36; var8 = _T["exaltedAbility"]
     102 [-]: JUMPXEQKNIL R8 L14; 
     103 [-]: GETIMPORT R9 36; var9 = _T["exaltedAbility"]
     104 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     105 [-]: JUMPXEQKNIL R8 L14; 
     106 [-]: GETIMPORT R9 36; var9 = _T["exaltedAbility"]
     107 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     108 [-]: LOADNIL R9   ; var9 = nil
     109 [-]: SETTABLEKS R9 R8 K37; var9["activated"] = var8
     110 [-]: GETIMPORT R10 36; var10 = _T["exaltedAbility"]
     111 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     112 [-]: GETTABLEKS R8 R9 K38; var8 = var9["disableSlot"]
     113 [-]: JUMPXEQKB R8 1 L14 NOT; 
     114 [-]: MOVE R10 R6  ; var10 = var6
     115 [-]: NAMECALL R8 R3 K39; var9 = var3; var8 = var3[0x4DA725CE]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
     117 [-]: GETIMPORT R9 36; var9 = _T["exaltedAbility"]
     118 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     119 [-]: LOADNIL R9   ; var9 = nil
     120 [-]: SETTABLEKS R9 R8 K38; var9["disableSlot"] = var8
     121 [-]: JUMP L14     ; goto L14
L13: 122 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     123 [-]: GETTABLEKS R10 R0 K13; var10 = var0["ability"]
     124 [-]: GETIMPORT R11 41; var11 = 0x0469F296
     125 [-]: LOADK R12 K42; var12 = "RemoveWeapon"
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: GETIMPORT R12 45; var12 = 0x6C97A788[0x733FC736]
     128 [-]: LOADB R13 0  ; var13 = false
     129 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     130 [-]: NAMECALL R8 R1 K46; var9 = var1; var8 = var1[0x3CC932F9]
     131 [-]: CALL R8 0 1  ; var8(var9, ...)
L14: 132 [-]: GETIMPORT R8 23; var8 = 0x89326C93
     133 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x18D05D30]
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
     135 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     136 [-]: GETIMPORT R8 36; var8 = _T["exaltedAbility"]
     137 [-]: JUMPXEQKNIL R8 L17; 
     138 [-]: GETIMPORT R9 36; var9 = _T["exaltedAbility"]
     139 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     140 [-]: JUMPXEQKNIL R8 L17; 
L15: 141 [-]: FASTCALL1 62 R2 L16; 
     142 [-]: MOVE R9 R2   ; var9 = var2
     143 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 145 [-]: JUMPIF R8 L17; goto L17 if var8
     146 [-]: NAMECALL R8 R3 K47; var9 = var3; var8 = var3[0x268BD2D7]
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
     148 [-]: JUMPIF R8 L17; goto L17 if var8
     149 [-]: GETIMPORT R10 36; var10 = _T["exaltedAbility"]
     150 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     151 [-]: GETTABLEKS R8 R9 K37; var8 = var9["activated"]
     152 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     153 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
     154 [-]: LOADN R9 0   ; var9 = 0
     155 [-]: CALL R8 2 1  ; var8(var9)
     156 [-]: JUMPBACK L15 ; goto L15
L17: 157 [-]: LOADB R8 0   ; var8 = false
L18: 158 [-]: GETTABLEKS R9 R0 K34; var9 = var0["skinUnequip"]
     159 [-]: JUMPIF R9 L27; goto L27 if var9
     160 [-]: FASTCALL1 62 R2 L19; 
     161 [-]: MOVE R10 R2  ; var10 = var2
     162 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 164 [-]: JUMPIF R9 L27; goto L27 if var9
     165 [-]: NAMECALL R9 R2 K48; var10 = var2; var9 = var2[0x2047CFE7]
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
     167 [-]: JUMPIF R9 L27; goto L27 if var9
     168 [-]: NAMECALL R9 R2 K49; var10 = var2; var9 = var2[0x73901ACF]
     169 [-]: CALL R9 2 2  ; var9 = var9(var10)
     170 [-]: JUMPIF R9 L27; goto L27 if var9
     171 [-]: NAMECALL R9 R3 K47; var10 = var3; var9 = var3[0x268BD2D7]
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
     173 [-]: JUMPIF R9 L27; goto L27 if var9
     174 [-]: LOADN R11 0  ; var11 = 0
     175 [-]: NAMECALL R9 R3 K50; var10 = var3; var9 = var3[0x8205B296]
     176 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     177 [-]: FASTCALL1 62 R9 L20; 
     178 [-]: MOVE R11 R9  ; var11 = var9
     179 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 181 [-]: JUMPIF R10 L27; goto L27 if var10
     182 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xCDE10C4A]
     183 [-]: CALL R10 2 2 ; var10 = var10(var11)
     184 [-]: GETTABLEKS R11 R0 K26; var11 = var0["weaponType"]
     185 [-]: JUMPIFEQ R10 R11 L21; goto L21 if var10 == var2293824
     186 [-]: JUMP L27     ; goto L27
L21: 187 [-]: GETIMPORT R10 23; var10 = 0x89326C93
     188 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x18D05D30]
     189 [-]: CALL R10 2 2 ; var10 = var10(var11)
     190 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     191 [-]: NAMECALL R10 R9 K51; var11 = var9; var10 = var9[0x53C3399F]
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
     193 [-]: LOADN R11 15 ; var11 = 15
     194 [-]: JUMPIFEQ R10 R11 L25; goto L25 if var10 == var587336517
L22: 195 [-]: NAMECALL R11 R2 K52; var12 = var2; var11 = var2[0x5E651723]
     196 [-]: CALL R11 2 2 ; var11 = var11(var12)
     197 [-]: FASTCALL1 62 R11 L23; 
     198 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 200 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     201 [-]: NAMECALL R11 R2 K53; var12 = var2; var11 = var2[0x5B89142C]
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
     203 [-]: FASTCALL1 62 R11 L24; 
     204 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     205 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 206 [-]: JUMPIF R10 L26; goto L26 if var10
L25: 207 [-]: LOADB R8 1   ; var8 = true
     208 [-]: JUMP L27     ; goto L27
L26: 209 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
     210 [-]: LOADN R11 0  ; var11 = 0
     211 [-]: CALL R10 2 1 ; var10(var11)
     212 [-]: JUMPBACK L18 ; goto L18
L27: 213 [-]: FASTCALL1 62 R2 L28; 
     214 [-]: MOVE R10 R2  ; var10 = var2
     215 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     216 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 217 [-]: JUMPIF R9 L36; goto L36 if var9
     218 [-]: GETTABLEKS R9 R0 K26; var9 = var0["weaponType"]
     219 [-]: GETIMPORT R11 55; var11 = gLotusMeleeWeaponType
     220 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xF2DEAF69]
     221 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     222 [-]: GETIMPORT R10 23; var10 = 0x89326C93
     223 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x18D05D30]
     224 [-]: CALL R10 2 2 ; var10 = var10(var11)
     225 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     226 [-]: LOADN R12 0  ; var12 = 0
     227 [-]: NAMECALL R10 R3 K50; var11 = var3; var10 = var3[0x8205B296]
     228 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     229 [-]: LOADB R13 1  ; var13 = true
     230 [-]: NAMECALL R11 R3 K57; var12 = var3; var11 = var3[0x0B5EC5B5]
     231 [-]: CALL R11 3 1 ; var11(var12, var13)
     232 [-]: LOADN R13 7  ; var13 = 7
     233 [-]: MOVE R14 R6  ; var14 = var6
     234 [-]: NAMECALL R11 R3 K58; var12 = var3; var11 = var3[0x447665BF]
     235 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     236 [-]: GETTABLEKS R11 R0 K34; var11 = var0["skinUnequip"]
     237 [-]: JUMPIF R11 L33; goto L33 if var11
     238 [-]: FASTCALL1 62 R10 L29; 
     239 [-]: MOVE R12 R10 ; var12 = var10
     240 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     241 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 242 [-]: JUMPIF R11 L30; goto L30 if var11
     243 [-]: NAMECALL R11 R10 K59; var12 = var10; var11 = var10[0xB5D09C91]
     244 [-]: CALL R11 2 2 ; var11 = var11(var12)
     245 [-]: JUMPIFEQ R11 R6 L32; goto L32 if var11 == var657476
L30: 246 [-]: JUMPIF R8 L32; goto L32 if var8
     247 [-]: NAMECALL R11 R3 K47; var12 = var3; var11 = var3[0x268BD2D7]
     248 [-]: CALL R11 2 2 ; var11 = var11(var12)
     249 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     250 [-]: FASTCALL1 62 R10 L31; 
     251 [-]: MOVE R12 R10 ; var12 = var10
     252 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     253 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 254 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
L32: 255 [-]: MOVE R13 R6  ; var13 = var6
     256 [-]: LOADN R14 0  ; var14 = 0
     257 [-]: LOADN R15 2  ; var15 = 2
     258 [-]: NAMECALL R11 R3 K60; var12 = var3; var11 = var3[0xC69087F6]
     259 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L33: 260 [-]: GETTABLEKS R13 R0 K26; var13 = var0["weaponType"]
     261 [-]: NAMECALL R11 R2 K61; var12 = var2; var11 = var2[0x35B09371]
     262 [-]: CALL R11 3 1 ; var11(var12, var13)
     263 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     264 [-]: LOADB R13 1  ; var13 = true
     265 [-]: LOADB R14 1  ; var14 = true
     266 [-]: NAMECALL R11 R3 K62; var12 = var3; var11 = var3[0xC5E0C516]
     267 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L34: 268 [-]: LOADB R13 0  ; var13 = false
     269 [-]: NAMECALL R11 R3 K57; var12 = var3; var11 = var3[0x0B5EC5B5]
     270 [-]: CALL R11 3 1 ; var11(var12, var13)
L35: 271 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     272 [-]: GETIMPORT R12 41; var12 = 0x0469F296
     273 [-]: LOADK R13 K63; var13 = "RevertFinishers"
     274 [-]: CALL R12 2 2 ; var12 = var12(var13)
     275 [-]: LOADB R13 0  ; var13 = false
     276 [-]: NAMECALL R10 R2 K64; var11 = var2; var10 = var2[0xD5F7912B]
     277 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L36: 278 [-]: GETTABLEKS R9 R0 K34; var9 = var0["skinUnequip"]
     279 [-]: JUMPIF R9 L40; goto L40 if var9
     280 [-]: FASTCALL1 62 R2 L37; 
     281 [-]: MOVE R10 R2  ; var10 = var2
     282 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     283 [-]: CALL R9 2 2  ; var9 = var9(var10)
L37: 284 [-]: JUMPIF R9 L40; goto L40 if var9
     285 [-]: NAMECALL R9 R2 K48; var10 = var2; var9 = var2[0x2047CFE7]
     286 [-]: CALL R9 2 2  ; var9 = var9(var10)
     287 [-]: JUMPIF R9 L40; goto L40 if var9
     288 [-]: NAMECALL R9 R2 K49; var10 = var2; var9 = var2[0x73901ACF]
     289 [-]: CALL R9 2 2  ; var9 = var9(var10)
     290 [-]: JUMPIF R9 L40; goto L40 if var9
     291 [-]: NAMECALL R9 R3 K47; var10 = var3; var9 = var3[0x268BD2D7]
     292 [-]: CALL R9 2 2  ; var9 = var9(var10)
     293 [-]: JUMPIF R9 L40; goto L40 if var9
     294 [-]: LOADN R11 0  ; var11 = 0
     295 [-]: NAMECALL R9 R3 K50; var10 = var3; var9 = var3[0x8205B296]
     296 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     297 [-]: FASTCALL1 62 R9 L38; 
     298 [-]: MOVE R11 R9  ; var11 = var9
     299 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     300 [-]: CALL R10 2 2 ; var10 = var10(var11)
L38: 301 [-]: JUMPIF R10 L40; goto L40 if var10
     302 [-]: NAMECALL R10 R9 K51; var11 = var9; var10 = var9[0x53C3399F]
     303 [-]: CALL R10 2 2 ; var10 = var10(var11)
     304 [-]: LOADN R11 15 ; var11 = 15
     305 [-]: JUMPIFEQ R10 R11 L39; goto L39 if var10 == var-1626797499
     306 [-]: NAMECALL R10 R9 K51; var11 = var9; var10 = var9[0x53C3399F]
     307 [-]: CALL R10 2 2 ; var10 = var10(var11)
     308 [-]: LOADN R11 17 ; var11 = 17
     309 [-]: JUMPIFNOTEQ R10 R11 L40; goto L40 if var10 ~= var330318
L39: 310 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
     311 [-]: LOADN R11 0  ; var11 = 0
     312 [-]: CALL R10 2 1 ; var10(var11)
     313 [-]: JUMPBACK L36 ; goto L36
L40: 314 [-]: FASTCALL1 62 R2 L41; 
     315 [-]: MOVE R10 R2  ; var10 = var2
     316 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     317 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 318 [-]: JUMPIF R9 L49; goto L49 if var9
     319 [-]: LOADN R11 3  ; var11 = 3
     320 [-]: NAMECALL R9 R3 K65; var10 = var3; var9 = var3[0x19C82309]
     321 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     322 [-]: LOADN R10 0  ; var10 = 0
     323 [-]: JUMPIFNOTEQ R9 R10 L44; goto L44 if var9 ~= var199495
     324 [-]: LOADN R11 3  ; var11 = 3
     325 [-]: NAMECALL R9 R3 K66; var10 = var3; var9 = var3[0x881B6B90]
     326 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     327 [-]: FASTCALL1 62 R9 L42; 
     328 [-]: MOVE R11 R9  ; var11 = var9
     329 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     330 [-]: CALL R10 2 2 ; var10 = var10(var11)
L42: 331 [-]: JUMPIF R10 L43; goto L43 if var10
     332 [-]: NAMECALL R10 R9 K67; var11 = var9; var10 = var9[0xB9700060]
     333 [-]: CALL R10 2 2 ; var10 = var10(var11)
     334 [-]: JUMPIF R10 L44; goto L44 if var10
L43: 335 [-]: LOADN R12 3  ; var12 = 3
     336 [-]: LOADN R13 2  ; var13 = 2
     337 [-]: NAMECALL R10 R3 K68; var11 = var3; var10 = var3[0x4D29B3A5]
     338 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L44: 339 [-]: LOADB R11 1  ; var11 = true
     340 [-]: NAMECALL R9 R3 K17; var10 = var3; var9 = var3[0x3B832566]
     341 [-]: CALL R9 3 1  ; var9(var10, var11)
     342 [-]: LOADN R11 0  ; var11 = 0
     343 [-]: NAMECALL R9 R3 K66; var10 = var3; var9 = var3[0x881B6B90]
     344 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     345 [-]: FASTCALL1 62 R9 L45; 
     346 [-]: MOVE R11 R9  ; var11 = var9
     347 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     348 [-]: CALL R10 2 2 ; var10 = var10(var11)
L45: 349 [-]: JUMPIF R10 L46; goto L46 if var10
     350 [-]: LOADN R12 0  ; var12 = 0
     351 [-]: NAMECALL R10 R3 K65; var11 = var3; var10 = var3[0x19C82309]
     352 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     353 [-]: LOADN R11 2  ; var11 = 2
     354 [-]: JUMPIFNOTEQ R10 R11 L46; goto L46 if var10 ~= var3143
     355 [-]: LOADN R12 0  ; var12 = 0
     356 [-]: LOADN R13 0  ; var13 = 0
     357 [-]: NAMECALL R10 R3 K68; var11 = var3; var10 = var3[0x4D29B3A5]
     358 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L46: 359 [-]: FASTCALL1 62 R9 L47; 
     360 [-]: MOVE R11 R9  ; var11 = var9
     361 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     362 [-]: CALL R10 2 2 ; var10 = var10(var11)
L47: 363 [-]: JUMPIF R10 L48; goto L48 if var10
     364 [-]: NAMECALL R10 R9 K69; var11 = var9; var10 = var9[0x30C3194D]
     365 [-]: CALL R10 2 2 ; var10 = var10(var11)
     366 [-]: JUMPIF R10 L49; goto L49 if var10
L48: 367 [-]: LOADB R12 1  ; var12 = true
     368 [-]: NAMECALL R10 R3 K57; var11 = var3; var10 = var3[0x0B5EC5B5]
     369 [-]: CALL R10 3 1 ; var10(var11, var12)
L49: 370 [-]: GETIMPORT R9 36; var9 = _T["exaltedAbility"]
     371 [-]: JUMPXEQKNIL R9 L50; 
     372 [-]: GETIMPORT R9 36; var9 = _T["exaltedAbility"]
     373 [-]: LOADNIL R10  ; var10 = nil
     374 [-]: SETTABLE R10 R9 R5; var10[var9] = var5
     375 [-]: GETIMPORT R9 71; var9 = 0x4EC73E73
     376 [-]: GETIMPORT R10 36; var10 = _T["exaltedAbility"]
     377 [-]: CALL R9 2 2  ; var9 = var9(var10)
     378 [-]: JUMPXEQKNIL R9 L50 NOT; 
     379 [-]: GETIMPORT R9 72; var9 = _T
     380 [-]: LOADNIL R10  ; var10 = nil
     381 [-]: SETTABLEKS R10 R9 K35; var10["exaltedAbility"] = var9
L50: 382 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1915
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: MOVE R7 R6   ; var7 = var6
       1 [-]: JUMPIF R7 L0 ; goto L0 if var7
       2 [-]: LOADN R7 0   ; var7 = 0
L 0:   3 [-]: MOVE R6 R7   ; var6 = var7
       4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R7 R2 K2; var8 = var2; var7 = var2[0x388577D5]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  12 [-]: GETIMPORT R9 5; var9 = _T["exaltedAbility"]
      13 [-]: FASTCALL1 62 R9 L4; 
      14 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  16 [-]: JUMPIF R8 L5 ; goto L5 if var8
      17 [-]: GETIMPORT R9 5; var9 = _T["exaltedAbility"]
      18 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      19 [-]: JUMPXEQKNIL R8 L5; 
      20 [-]: GETIMPORT R8 7; var8 = 0xCBD666E1
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: CALL R8 2 1  ; var8(var9)
      23 [-]: JUMPBACK L3  ; goto L3
L 5:  24 [-]: FASTCALL1 62 R2 L6; 
      25 [-]: MOVE R9 R2   ; var9 = var2
      26 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  28 [-]: JUMPIF R8 L8 ; goto L8 if var8
      29 [-]: FASTCALL1 62 R0 L7; 
      30 [-]: MOVE R9 R0   ; var9 = var0
      31 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  33 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
L 8:  34 [-]: RETURN R0 0  ; 
L 9:  35 [-]: GETIMPORT R8 5; var8 = _T["exaltedAbility"]
      36 [-]: JUMPXEQKNIL R8 L10 NOT; 
      37 [-]: GETIMPORT R8 8; var8 = _T
      38 [-]: NEWTABLE R9 0 0; var9 = {}
      39 [-]: SETTABLEKS R9 R8 K4; var9["exaltedAbility"] = var8
L10:  40 [-]: GETIMPORT R9 5; var9 = _T["exaltedAbility"]
      41 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      42 [-]: JUMPXEQKNIL R8 L11 NOT; 
      43 [-]: GETIMPORT R8 5; var8 = _T["exaltedAbility"]
      44 [-]: NEWTABLE R9 0 0; var9 = {}
      45 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L11:  46 [-]: GETIMPORT R9 5; var9 = _T["exaltedAbility"]
      47 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      48 [-]: LOADB R9 1   ; var9 = true
      49 [-]: SETTABLEKS R9 R8 K9; var9["activated"] = var8
      50 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xDE321E6F]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: MOVE R11 R4  ; var11 = var4
      53 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x0DED3346]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      56 [-]: MOVE R12 R4  ; var12 = var4
      57 [-]: NAMECALL R10 R8 K12; var11 = var8; var10 = var8[0xD80991C3]
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
      59 [-]: LOADN R10 5  ; var10 = 5
      60 [-]: JUMPIFEQ R4 R10 L12; goto L12 if var4 == var461895
      61 [-]: LOADN R12 7  ; var12 = 7
      62 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0x4DA725CE]
      63 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  64 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      65 [-]: GETTABLEKS R10 R11 K14; var10 = var11[0x32316A21]
      66 [-]: CALL R10 1 2 ; var10 = var10()
      67 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: JUMPIFNOTEQ R6 R11 L13; goto L13 if var6 ~= var198215
      70 [-]: LOADN R6 3   ; var6 = 3
L13:  71 [-]: NAMECALL R11 R2 K15; var12 = var2; var11 = var2[0x5E651723]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: FASTCALL1 62 R11 L14; 
      74 [-]: MOVE R13 R11 ; var13 = var11
      75 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  77 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
      78 [-]: GETIMPORT R14 17; var14 = gLotusNpcAvatarType
      79 [-]: NAMECALL R12 R2 K18; var13 = var2; var12 = var2[0xF2DEAF69]
      80 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      81 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
      82 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0xE4B9DB64]
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
      84 [-]: FASTCALL1 62 R12 L15; 
      85 [-]: MOVE R14 R12 ; var14 = var12
      86 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15:  88 [-]: JUMPIF R13 L16; goto L16 if var13
      89 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0x5E651723]
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: MOVE R11 R13 ; var11 = var13
L16:  92 [-]: FASTCALL1 62 R11 L17; 
      93 [-]: MOVE R13 R11 ; var13 = var11
      94 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17:  96 [-]: JUMPIF R12 L19; goto L19 if var12
      97 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0x62C81B76]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: MOVE R16 R6  ; var16 = var6
     100 [-]: MOVE R17 R5  ; var17 = var5
     101 [-]: NAMECALL R14 R12 K21; var15 = var12; var14 = var12[0xB61ABFD2]
     102 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     103 [-]: GETTABLEKS R13 R14 K22; var13 = var14["mItemType"]
     104 [-]: FASTCALL1 62 R13 L18; 
     105 [-]: MOVE R15 R13 ; var15 = var13
     106 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 108 [-]: JUMPIF R14 L19; goto L19 if var14
     109 [-]: JUMPIFNOTEQ R13 R3 L19; goto L19 if var13 ~= var790550
     110 [-]: MOVE R16 R12 ; var16 = var12
     111 [-]: MOVE R17 R6  ; var17 = var6
     112 [-]: MOVE R18 R5  ; var18 = var5
     113 [-]: LOADB R19 0  ; var19 = false
     114 [-]: NAMECALL R14 R8 K23; var15 = var8; var14 = var8[0x9C596606]
     115 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L19: 116 [-]: LOADN R14 7  ; var14 = 7
     117 [-]: NAMECALL R12 R8 K24; var13 = var8; var12 = var8[0xE85A2361]
     118 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     119 [-]: FASTCALL1 62 R12 L20; 
     120 [-]: MOVE R14 R12 ; var14 = var12
     121 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 123 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     124 [-]: GETIMPORT R13 26; var13 = 0x3D106989
     125 [-]: LOADK R15 K27; var15 = "AbilitiesLib.lua: Failed to build "
     126 [-]: NAMECALL R18 R3 K28; var19 = var3; var18 = var3[0xE223E2B1]
     127 [-]: CALL R18 2 2 ; var18 = var18(var19)
     128 [-]: MOVE R16 R18 ; var16 = var18
     129 [-]: LOADK R17 K29; var17 = " giving temp weapon"
     130 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     131 [-]: CALL R13 2 1 ; var13(var14)
     132 [-]: MOVE R15 R3  ; var15 = var3
     133 [-]: LOADB R16 0  ; var16 = false
     134 [-]: NAMECALL R13 R2 K30; var14 = var2; var13 = var2[0x511D26B8]
     135 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     136 [-]: MOVE R12 R13 ; var12 = var13
     137 [-]: FASTCALL1 62 R12 L21; 
     138 [-]: MOVE R14 R12 ; var14 = var12
     139 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 141 [-]: JUMPIF R13 L24; goto L24 if var13
     142 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0x9B5C12F2]
     143 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     144 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0xE227A53E]
     145 [-]: CALL R13 0 1 ; var13(var14, ...)
     146 [-]: JUMP L24     ; goto L24
L22: 147 [-]: MOVE R17 R1  ; var17 = var1
     148 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0x73712B9C]
     149 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     150 [-]: LOADN R16 1  ; var16 = 1
     151 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0x798D990E]
     152 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     153 [-]: GETIMPORT R14 36; var14 = 0xA94DF70B
     154 [-]: MOVE R16 R13 ; var16 = var13
     155 [-]: NAMECALL R17 R0 K37; var18 = var0; var17 = var0[0xCDE10C4A]
     156 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     157 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x1C1DED06]
     158 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     159 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0x9B5C12F2]
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
     161 [-]: MOVE R18 R6  ; var18 = var6
     162 [-]: MOVE R19 R5  ; var19 = var5
     163 [-]: LOADB R20 0  ; var20 = false
     164 [-]: NAMECALL R16 R8 K39; var17 = var8; var16 = var8[0xB6731115]
     165 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     166 [-]: SUB R19 R15 R14; var19 = var15 - var14
     167 [-]: FASTCALL2 19 R16 R19 L23; 
     168 [-]: MOVE R18 R16 ; var18 = var16
     169 [-]: GETIMPORT R17 42; var17 = 0x5BCED4C4[0xAC1B386A]
     170 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L23: 171 [-]: LOADN R18 0  ; var18 = 0
     172 [-]: JUMPIFNOTLT R18 R17 L24; goto L24 if var18 >= var1119254
     173 [-]: MOVE R20 R17 ; var20 = var17
     174 [-]: NAMECALL R18 R12 K43; var19 = var12; var18 = var12[0x249B87ED]
     175 [-]: CALL R18 3 1 ; var18(var19, var20)
L24: 176 [-]: LOADB R15 1  ; var15 = true
     177 [-]: NAMECALL R13 R8 K44; var14 = var8; var13 = var8[0x0B5EC5B5]
     178 [-]: CALL R13 3 1 ; var13(var14, var15)
     179 [-]: MOVE R15 R4  ; var15 = var4
     180 [-]: LOADN R16 7  ; var16 = 7
     181 [-]: NAMECALL R13 R8 K45; var14 = var8; var13 = var8[0x447665BF]
     182 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     183 [-]: GETIMPORT R15 47; var15 = gLotusInventoryControllerType
     184 [-]: NAMECALL R13 R8 K18; var14 = var8; var13 = var8[0xF2DEAF69]
     185 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     186 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     187 [-]: NAMECALL R13 R8 K48; var14 = var8; var13 = var8[0xB50AE3AE]
     188 [-]: CALL R13 2 1 ; var13(var14)
L25: 189 [-]: MOVE R15 R4  ; var15 = var4
     190 [-]: LOADN R16 0  ; var16 = 0
     191 [-]: LOADN R17 2  ; var17 = 2
     192 [-]: NAMECALL R13 R8 K49; var14 = var8; var13 = var8[0xC69087F6]
     193 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     194 [-]: LOADN R15 3  ; var15 = 3
     195 [-]: LOADN R16 2  ; var16 = 2
     196 [-]: NAMECALL R13 R8 K50; var14 = var8; var13 = var8[0x4703255B]
     197 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     198 [-]: LOADB R15 0  ; var15 = false
     199 [-]: NAMECALL R13 R8 K44; var14 = var8; var13 = var8[0x0B5EC5B5]
     200 [-]: CALL R13 3 1 ; var13(var14, var15)
     201 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     202 [-]: LOADN R13 5  ; var13 = 5
     203 [-]: JUMPIFNOTEQ R4 R13 L27; goto L27 if var4 ~= var331086
     204 [-]: GETIMPORT R13 5; var13 = _T["exaltedAbility"]
     205 [-]: JUMPXEQKNIL R13 L26; 
     206 [-]: GETIMPORT R14 5; var14 = _T["exaltedAbility"]
     207 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     208 [-]: JUMPXEQKNIL R13 L26; 
     209 [-]: JUMPIF R10 L26; goto L26 if var10
     210 [-]: GETIMPORT R14 5; var14 = _T["exaltedAbility"]
     211 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     212 [-]: LOADB R14 1  ; var14 = true
     213 [-]: SETTABLEKS R14 R13 K51; var14["disableSlot"] = var13
     214 [-]: JUMP L27     ; goto L27
L26: 215 [-]: LOADN R15 5  ; var15 = 5
     216 [-]: NAMECALL R13 R8 K13; var14 = var8; var13 = var8[0x4DA725CE]
     217 [-]: CALL R13 3 1 ; var13(var14, var15)
L27: 218 [-]: NAMECALL R13 R2 K52; var14 = var2; var13 = var2[0xFA9E477F]
     219 [-]: CALL R13 2 2 ; var13 = var13(var14)
     220 [-]: FASTCALL1 62 R13 L28; 
     221 [-]: MOVE R15 R13 ; var15 = var13
     222 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 224 [-]: JUMPIF R14 L29; goto L29 if var14
     225 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0x78032FA1]
     226 [-]: CALL R14 2 1 ; var14(var15)
L29: 227 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2023
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0x268BD2D7]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIF R5 L12; goto L12 if var5
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE85A2361]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L12; goto L12 if var6
      21 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xCDE10C4A]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIFNOTEQ R6 R1 L12; goto L12 if var6 ~= var526414
      24 [-]: GETIMPORT R8 8; var8 = gLotusMeleeWeaponType
      25 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF2DEAF69]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x1BA0C95F]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: LOADB R8 0   ; var8 = false
      32 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x6309B939]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x0DED3346]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      38 [-]: MOVE R9 R2   ; var9 = var2
      39 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0xD80991C3]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  41 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0x7F6EBE4E]
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: NAMECALL R7 R3 K15; var8 = var3; var7 = var3[0x8205B296]
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: JUMPIFNOTEQ R7 R5 L10; goto L10 if var7 ~= var67867
      47 [-]: LOADB R9 1   ; var9 = true
      48 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0x0B5EC5B5]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
      50 [-]: LOADN R9 7   ; var9 = 7
      51 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0xE85A2361]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: FASTCALL1 62 R7 L5; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  57 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      58 [-]: LOADB R10 0  ; var10 = false
      59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: LOADB R12 1  ; var12 = true
      61 [-]: NAMECALL R8 R3 K17; var9 = var3; var8 = var3[0xA65FC8A8]
      62 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      63 [-]: JUMP L9      ; goto L9
L 6:  64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: GETIMPORT R11 19; var11 = gLotusWeaponType
      66 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xF2DEAF69]
      67 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      68 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      69 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0x0A9DE90A]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: NAMECALL R9 R3 K5; var10 = var3; var9 = var3[0xE85A2361]
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      75 [-]: FASTCALL1 62 R9 L7; 
      76 [-]: MOVE R11 R9  ; var11 = var9
      77 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  79 [-]: JUMPIF R10 L8; goto L8 if var10
      80 [-]: GETIMPORT R12 19; var12 = gLotusWeaponType
      81 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xF2DEAF69]
      82 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      83 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      84 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x0A9DE90A]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      87 [-]: LOADN R12 0  ; var12 = 0
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: LOADN R14 0  ; var14 = 0
      90 [-]: NAMECALL R10 R3 K21; var11 = var3; var10 = var3[0xC69087F6]
      91 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      92 [-]: LOADN R12 7  ; var12 = 7
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: LOADN R14 0  ; var14 = 0
      95 [-]: NAMECALL R10 R3 K21; var11 = var3; var10 = var3[0xC69087F6]
      96 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      97 [-]: LOADB R8 1   ; var8 = true
L 8:  98 [-]: JUMPIF R8 L9 ; goto L9 if var8
      99 [-]: LOADN R11 7  ; var11 = 7
     100 [-]: LOADN R12 0  ; var12 = 0
     101 [-]: LOADN R13 0  ; var13 = 0
     102 [-]: NAMECALL R9 R3 K21; var10 = var3; var9 = var3[0xC69087F6]
     103 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     104 [-]: JUMPIF R9 L9 ; goto L9 if var9
     105 [-]: LOADB R11 0  ; var11 = false
     106 [-]: LOADB R12 0  ; var12 = false
     107 [-]: LOADB R13 1  ; var13 = true
     108 [-]: NAMECALL R9 R3 K17; var10 = var3; var9 = var3[0xA65FC8A8]
     109 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 9: 110 [-]: LOADB R10 0  ; var10 = false
     111 [-]: NAMECALL R8 R3 K16; var9 = var3; var8 = var3[0x0B5EC5B5]
     112 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 113 [-]: JUMPIF R6 L11; goto L11 if var6
     114 [-]: LOADN R7 1   ; var7 = 1
     115 [-]: JUMPIFNOTEQ R2 R7 L12; goto L12 if var2 ~= var461127
     116 [-]: LOADN R9 7   ; var9 = 7
     117 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0x0DED3346]
     118 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     119 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L11: 120 [-]: MOVE R9 R2   ; var9 = var2
     121 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0x4DA725CE]
     122 [-]: CALL R7 3 1  ; var7(var8, var9)
L12: 123 [-]: GETIMPORT R5 25; var5 = _T["exaltedAbility"]
     124 [-]: JUMPXEQKNIL R5 L13; 
     125 [-]: GETIMPORT R6 25; var6 = _T["exaltedAbility"]
     126 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     127 [-]: JUMPXEQKNIL R5 L13; 
     128 [-]: GETIMPORT R6 25; var6 = _T["exaltedAbility"]
     129 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     130 [-]: LOADNIL R6   ; var6 = nil
     131 [-]: SETTABLEKS R6 R5 K26; var6["activated"] = var5
     132 [-]: GETIMPORT R7 25; var7 = _T["exaltedAbility"]
     133 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     134 [-]: GETTABLEKS R5 R6 K27; var5 = var6["disableSlot"]
     135 [-]: JUMPXEQKB R5 1 L13 NOT; 
     136 [-]: MOVE R7 R2   ; var7 = var2
     137 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0x4DA725CE]
     138 [-]: CALL R5 3 1  ; var5(var6, var7)
     139 [-]: GETIMPORT R6 25; var6 = _T["exaltedAbility"]
     140 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     141 [-]: LOADNIL R6   ; var6 = nil
     142 [-]: SETTABLEKS R6 R5 K27; var6["disableSlot"] = var5
L13: 143 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0xFA9E477F]
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
     145 [-]: FASTCALL1 62 R5 L14; 
     146 [-]: MOVE R7 R5   ; var7 = var5
     147 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 149 [-]: JUMPIF R6 L15; goto L15 if var6
     150 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x78032FA1]
     151 [-]: CALL R6 2 1  ; var6(var7)
L15: 152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2097
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xD836367C]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOTLE R4 R2 L4; goto L4 if var4 > var65581
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xA776E126]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var100927783
      24 [-]: SUBK R9 R4 K6; var9 = var4 - 1
      25 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x86BA2663]
      26 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      27 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x6868F7F8]
      28 [-]: CALL R5 0 1  ; var5(var6, ...)
      29 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xC1F1F809]
      30 [-]: CALL R5 2 1  ; var5(var6)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: LOADN R5 7   ; var5 = 7
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xE85A2361]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: LOADN R4 5   ; var4 = 5
      25 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xE85A2361]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: FASTCALL1 62 R2 L6; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: GETIMPORT R5 7; var5 = gLotusMeleeWeaponType
      33 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      36 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x8F5CDBA0]
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2B89A19E]
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2133
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xE85A2361]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xCDE10C4A]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOTEQ R5 R1 L1; goto L1 if var5 ~= var67350
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x35B09371]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: LOADN R8 7   ; var8 = 7
      22 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x447665BF]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x68D708A7]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x8E62760A]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETIMPORT R4 5; var4 = 0x60130201
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xA3EF5D65]
      21 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: SETTABLEKS R4 R3 K7; var4["mEnergyColor"] = var3
      24 [-]: LOADN R7 6   ; var7 = 6
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xFC5D7158]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: LOADN R7 6   ; var7 = 6
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xFC5D7158]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xA3EF5D65]
      36 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      37 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      38 [-]: SETTABLEKS R4 R3 K9; var4["mEnergyColor1"] = var3
      39 [-]: LOADN R7 7   ; var7 = 7
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xFC5D7158]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: JUMP L7      ; goto L7
L 6:  44 [-]: LOADN R7 7   ; var7 = 7
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xFC5D7158]
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: MOVE R8 R3   ; var8 = var3
      50 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x199EDF6E]
      51 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      52 [-]: MOVE R7 R2   ; var7 = var2
      53 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xAA041663]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2176
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: JUMPXEQKNIL R2 L0 NOT; 
       1 [-]: MOVE R2 R0   ; var2 = var0
L 0:   2 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       3 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x29EF273D]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: NAMECALL R8 R2 K3; var9 = var2; var8 = var2[0xD1586535]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: FASTCALL1 62 R7 L1; 
       8 [-]: MOVE R10 R7  ; var10 = var7
       9 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: JUMPIF R9 L2 ; goto L2 if var9
      12 [-]: MOVE R11 R8  ; var11 = var8
      13 [-]: LOADN R12 10 ; var12 = 10
      14 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0x40F8914B]
      15 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  16 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xDE321E6F]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      19 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x18D05D30]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      22 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x5E651723]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: JUMPIF R10 L4; goto L4 if var10
L 3:  25 [-]: LOADNIL R10  ; var10 = nil
L 4:  26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: LOADK R12 K10; var12 = 3.4028234663852886e+38
      28 [-]: GETIMPORT R13 12; var13 = 0xC8802016
      29 [-]: MOVE R14 R4  ; var14 = var4
      30 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      31 [-]: FORGPREP_INEXT R13 L11; 
L 5:  32 [-]: GETIMPORT R18 1; var18 = 0x89326C93
      33 [-]: MOVE R20 R17 ; var20 = var17
      34 [-]: MOVE R21 R8  ; var21 = var8
      35 [-]: LOADN R22 0  ; var22 = 0
      36 [-]: MOVE R23 R1  ; var23 = var1
      37 [-]: NAMECALL R18 R18 K13; var19 = var18; var18 = var18[0xFB669000]
      38 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
      39 [-]: GETIMPORT R19 12; var19 = 0xC8802016
      40 [-]: MOVE R20 R18 ; var20 = var18
      41 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
      42 [-]: FORGPREP_INEXT R19 L10; 
L 6:  43 [-]: FASTCALL1 62 R10 L7; 
      44 [-]: MOVE R25 R10 ; var25 = var10
      45 [-]: GETIMPORT R24 5; var24 = 0x7B998233
      46 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 7:  47 [-]: JUMPIF R24 L8; goto L8 if var24
      48 [-]: MOVE R26 R10 ; var26 = var10
      49 [-]: NAMECALL R24 R23 K14; var25 = var23; var24 = var23[0x7869FCCD]
      50 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
      51 [-]: JUMPIF R24 L9; goto L9 if var24
L 8:  52 [-]: NAMECALL R24 R23 K15; var25 = var23; var24 = var23[0x1CF0F63D]
      53 [-]: CALL R24 2 2 ; var24 = var24(var25)
      54 [-]: JUMPIFNOT R24 L10; goto L10 if not var24
L 9:  55 [-]: MOVE R26 R23 ; var26 = var23
      56 [-]: NAMECALL R24 R0 K16; var25 = var0; var24 = var0[0x9B2E6C87]
      57 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
      58 [-]: JUMPIFNOTLT R24 R12 L10; goto L10 if var24 >= var1510166
      59 [-]: MOVE R11 R23 ; var11 = var23
      60 [-]: MOVE R12 R24 ; var12 = var24
L10:  61 [-]: FORGLOOP R19 L6 2 [inext]; 
L11:  62 [-]: FORGLOOP R13 L5 2 [inext]; 
      63 [-]: GETIMPORT R13 12; var13 = 0xC8802016
      64 [-]: MOVE R14 R5  ; var14 = var5
      65 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      66 [-]: FORGPREP_INEXT R13 L15; 
L12:  67 [-]: GETIMPORT R18 1; var18 = 0x89326C93
      68 [-]: MOVE R20 R17 ; var20 = var17
      69 [-]: MOVE R21 R8  ; var21 = var8
      70 [-]: LOADN R22 0  ; var22 = 0
      71 [-]: MOVE R23 R1  ; var23 = var1
      72 [-]: NAMECALL R18 R18 K13; var19 = var18; var18 = var18[0xFB669000]
      73 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
      74 [-]: GETIMPORT R19 12; var19 = 0xC8802016
      75 [-]: MOVE R20 R18 ; var20 = var18
      76 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
      77 [-]: FORGPREP_INEXT R19 L14; 
L13:  78 [-]: NAMECALL R24 R23 K17; var25 = var23; var24 = var23[0xD2715720]
      79 [-]: CALL R24 2 2 ; var24 = var24(var25)
      80 [-]: LOADN R25 0  ; var25 = 0
      81 [-]: JUMPIFNOTLT R25 R24 L14; goto L14 if var25 >= var1514006
      82 [-]: MOVE R26 R23 ; var26 = var23
      83 [-]: NAMECALL R24 R0 K16; var25 = var0; var24 = var0[0x9B2E6C87]
      84 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
      85 [-]: JUMPIFNOTLT R24 R12 L14; goto L14 if var24 >= var1510166
      86 [-]: MOVE R11 R23 ; var11 = var23
      87 [-]: MOVE R12 R24 ; var12 = var24
L14:  88 [-]: FORGLOOP R19 L13 2 [inext]; 
L15:  89 [-]: FORGLOOP R13 L12 2 [inext]; 
      90 [-]: FASTCALL1 62 R9 L16; 
      91 [-]: MOVE R14 R9  ; var14 = var9
      92 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16:  94 [-]: JUMPIF R13 L21; goto L21 if var13
      95 [-]: GETIMPORT R13 12; var13 = 0xC8802016
      96 [-]: MOVE R14 R6  ; var14 = var6
      97 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      98 [-]: FORGPREP_INEXT R13 L20; 
L17:  99 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     100 [-]: MOVE R20 R17 ; var20 = var17
     101 [-]: MOVE R21 R8  ; var21 = var8
     102 [-]: LOADN R22 0  ; var22 = 0
     103 [-]: MOVE R23 R1  ; var23 = var1
     104 [-]: NAMECALL R18 R18 K13; var19 = var18; var18 = var18[0xFB669000]
     105 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     106 [-]: GETIMPORT R19 12; var19 = 0xC8802016
     107 [-]: MOVE R20 R18 ; var20 = var18
     108 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     109 [-]: FORGPREP_INEXT R19 L19; 
L18: 110 [-]: MOVE R26 R23 ; var26 = var23
     111 [-]: NAMECALL R24 R9 K18; var25 = var9; var24 = var9[0x49A73085]
     112 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     113 [-]: LOADN R25 8  ; var25 = 8
     114 [-]: JUMPIFNOTEQ R24 R25 L19; goto L19 if var24 ~= var1514006
     115 [-]: MOVE R26 R23 ; var26 = var23
     116 [-]: NAMECALL R24 R0 K16; var25 = var0; var24 = var0[0x9B2E6C87]
     117 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     118 [-]: JUMPIFNOTLT R24 R12 L19; goto L19 if var24 >= var1510166
     119 [-]: MOVE R11 R23 ; var11 = var23
     120 [-]: MOVE R12 R24 ; var12 = var24
L19: 121 [-]: FORGLOOP R19 L18 2 [inext]; 
L20: 122 [-]: FORGLOOP R13 L17 2 [inext]; 
L21: 123 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     124 [-]: LOADK R14 K21; var14 = "secretroomentrance"
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
     126 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
     127 [-]: JUMPXEQKNIL R11 L28; 
     128 [-]: FASTCALL1 62 R11 L22; 
     129 [-]: MOVE R15 R11 ; var15 = var11
     130 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 132 [-]: JUMPIF R14 L28; goto L28 if var14
     133 [-]: FASTCALL1 62 R7 L23; 
     134 [-]: MOVE R15 R7  ; var15 = var7
     135 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 137 [-]: JUMPIF R14 L28; goto L28 if var14
     138 [-]: MOVE R16 R8  ; var16 = var8
     139 [-]: NAMECALL R17 R11 K3; var18 = var11; var17 = var11[0xD1586535]
     140 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     141 [-]: NAMECALL R14 R7 K22; var15 = var7; var14 = var7[0xEA0B2AE7]
     142 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     143 [-]: FASTCALL1 62 R14 L24; 
     144 [-]: MOVE R16 R14 ; var16 = var14
     145 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 147 [-]: JUMPIF R15 L25; goto L25 if var15
     148 [-]: LENGTH R15 R14; var15 = #var14
     149 [-]: JUMPXEQKN R15 K23 L28 NOT; 
L25: 150 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     151 [-]: MOVE R17 R13 ; var17 = var13
     152 [-]: MOVE R18 R8  ; var18 = var8
     153 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0xC7B81E8D]
     154 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     155 [-]: FASTCALL1 62 R15 L26; 
     156 [-]: MOVE R17 R15 ; var17 = var15
     157 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     158 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 159 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     160 [-]: GETIMPORT R16 26; var16 = 0x3D106989
     161 [-]: LOADK R17 K27; var17 = "HelminthTreasure having trouble finding a valid path for the treasure destination!"
     162 [-]: CALL R16 2 1 ; var16(var17)
     163 [-]: JUMP L28     ; goto L28
L27: 164 [-]: RETURN R11 1 ; 
L28: 165 [-]: FASTCALL1 62 R11 L29; 
     166 [-]: MOVE R15 R11 ; var15 = var11
     167 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     168 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 169 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     170 [-]: GETIMPORT R14 26; var14 = 0x3D106989
     171 [-]: LOADK R15 K28; var15 = "HelminthTreasure having trouble finding any treasure to loot!"
     172 [-]: CALL R14 2 1 ; var14(var15)
L30: 173 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 2262
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPXEQKNIL R2 L0 NOT; 
       1 [-]: MOVE R2 R0   ; var2 = var0
L 0:   2 [-]: NEWTABLE R6 0 0; var6 = {}
       3 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       4 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x29EF273D]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: NAMECALL R8 R2 K3; var9 = var2; var8 = var2[0xD1586535]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: FASTCALL1 62 R7 L1; 
       9 [-]: MOVE R10 R7  ; var10 = var7
      10 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  12 [-]: JUMPIF R9 L2 ; goto L2 if var9
      13 [-]: MOVE R11 R8  ; var11 = var8
      14 [-]: LOADN R12 10 ; var12 = 10
      15 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0x40F8914B]
      16 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  17 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xDE321E6F]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      20 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x18D05D30]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      23 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x5E651723]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: JUMPIF R10 L4; goto L4 if var10
L 3:  26 [-]: LOADNIL R10  ; var10 = nil
L 4:  27 [-]: GETIMPORT R11 11; var11 = 0xC8802016
      28 [-]: MOVE R12 R3  ; var12 = var3
      29 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      30 [-]: FORGPREP_INEXT R11 L11; 
L 5:  31 [-]: GETIMPORT R16 1; var16 = 0x89326C93
      32 [-]: MOVE R18 R15 ; var18 = var15
      33 [-]: MOVE R19 R8  ; var19 = var8
      34 [-]: LOADN R20 0  ; var20 = 0
      35 [-]: MOVE R21 R1  ; var21 = var1
      36 [-]: NAMECALL R16 R16 K12; var17 = var16; var16 = var16[0xFB669000]
      37 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      38 [-]: GETIMPORT R17 11; var17 = 0xC8802016
      39 [-]: MOVE R18 R16 ; var18 = var16
      40 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
      41 [-]: FORGPREP_INEXT R17 L10; 
L 6:  42 [-]: FASTCALL1 62 R10 L7; 
      43 [-]: MOVE R23 R10 ; var23 = var10
      44 [-]: GETIMPORT R22 5; var22 = 0x7B998233
      45 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 7:  46 [-]: JUMPIF R22 L8; goto L8 if var22
      47 [-]: MOVE R24 R10 ; var24 = var10
      48 [-]: NAMECALL R22 R21 K13; var23 = var21; var22 = var21[0x7869FCCD]
      49 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      50 [-]: JUMPIF R22 L9; goto L9 if var22
L 8:  51 [-]: NAMECALL R22 R21 K14; var23 = var21; var22 = var21[0x1CF0F63D]
      52 [-]: CALL R22 2 2 ; var22 = var22(var23)
      53 [-]: JUMPIFNOT R22 L10; goto L10 if not var22
L 9:  54 [-]: FASTCALL2 52 R6 R21 L10; 
      55 [-]: MOVE R23 R6  ; var23 = var6
      56 [-]: MOVE R24 R21 ; var24 = var21
      57 [-]: GETIMPORT R22 17; var22 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R22 3 1 ; var22(var23, var24)
L10:  59 [-]: FORGLOOP R17 L6 2 [inext]; 
L11:  60 [-]: FORGLOOP R11 L5 2 [inext]; 
      61 [-]: GETIMPORT R11 11; var11 = 0xC8802016
      62 [-]: MOVE R12 R4  ; var12 = var4
      63 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      64 [-]: FORGPREP_INEXT R11 L15; 
L12:  65 [-]: GETIMPORT R16 1; var16 = 0x89326C93
      66 [-]: MOVE R18 R15 ; var18 = var15
      67 [-]: MOVE R19 R8  ; var19 = var8
      68 [-]: LOADN R20 0  ; var20 = 0
      69 [-]: MOVE R21 R1  ; var21 = var1
      70 [-]: NAMECALL R16 R16 K12; var17 = var16; var16 = var16[0xFB669000]
      71 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      72 [-]: GETIMPORT R17 11; var17 = 0xC8802016
      73 [-]: MOVE R18 R16 ; var18 = var16
      74 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
      75 [-]: FORGPREP_INEXT R17 L14; 
L13:  76 [-]: NAMECALL R22 R21 K18; var23 = var21; var22 = var21[0xD2715720]
      77 [-]: CALL R22 2 2 ; var22 = var22(var23)
      78 [-]: LOADN R23 0  ; var23 = 0
      79 [-]: JUMPIFNOTLT R23 R22 L14; goto L14 if var23 >= var84292621
      80 [-]: FASTCALL2 52 R6 R21 L14; 
      81 [-]: MOVE R23 R6  ; var23 = var6
      82 [-]: MOVE R24 R21 ; var24 = var21
      83 [-]: GETIMPORT R22 17; var22 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R22 3 1 ; var22(var23, var24)
L14:  85 [-]: FORGLOOP R17 L13 2 [inext]; 
L15:  86 [-]: FORGLOOP R11 L12 2 [inext]; 
      87 [-]: FASTCALL1 62 R9 L16; 
      88 [-]: MOVE R12 R9  ; var12 = var9
      89 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16:  91 [-]: JUMPIF R11 L21; goto L21 if var11
      92 [-]: GETIMPORT R11 11; var11 = 0xC8802016
      93 [-]: MOVE R12 R5  ; var12 = var5
      94 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      95 [-]: FORGPREP_INEXT R11 L20; 
L17:  96 [-]: GETIMPORT R16 1; var16 = 0x89326C93
      97 [-]: MOVE R18 R15 ; var18 = var15
      98 [-]: MOVE R19 R8  ; var19 = var8
      99 [-]: LOADN R20 0  ; var20 = 0
     100 [-]: MOVE R21 R1  ; var21 = var1
     101 [-]: NAMECALL R16 R16 K12; var17 = var16; var16 = var16[0xFB669000]
     102 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     103 [-]: GETIMPORT R17 11; var17 = 0xC8802016
     104 [-]: MOVE R18 R16 ; var18 = var16
     105 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     106 [-]: FORGPREP_INEXT R17 L19; 
L18: 107 [-]: MOVE R24 R21 ; var24 = var21
     108 [-]: NAMECALL R22 R9 K19; var23 = var9; var22 = var9[0x49A73085]
     109 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     110 [-]: LOADN R23 8  ; var23 = 8
     111 [-]: JUMPIFNOTEQ R22 R23 L19; goto L19 if var22 ~= var84292621
     112 [-]: FASTCALL2 52 R6 R21 L19; 
     113 [-]: MOVE R23 R6  ; var23 = var6
     114 [-]: MOVE R24 R21 ; var24 = var21
     115 [-]: GETIMPORT R22 17; var22 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R22 3 1 ; var22(var23, var24)
L19: 117 [-]: FORGLOOP R17 L18 2 [inext]; 
L20: 118 [-]: FORGLOOP R11 L17 2 [inext]; 
L21: 119 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 2315
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
       4 [-]: GETTABLEKS R5 R0 K5; var5 = var0["x"]
       5 [-]: GETTABLEKS R6 R0 K6; var6 = var0["y"]
       6 [-]: GETTABLEKS R7 R0 K7; var7 = var0["z"]
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
       9 [-]: GETTABLEKS R6 R1 K5; var6 = var1["x"]
      10 [-]: GETTABLEKS R7 R1 K6; var7 = var1["y"]
      11 [-]: GETTABLEKS R8 R1 K7; var8 = var1["z"]
      12 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      13 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      14 [-]: GETIMPORT R9 4; var9 = 0xA421AF95
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: LOADN R11 1  ; var11 = 1
      17 [-]: LOADN R12 0  ; var12 = 0
      18 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      19 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      20 [-]: GETIMPORT R10 4; var10 = 0xA421AF95
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: LOADN R12 20 ; var12 = 20
      23 [-]: LOADN R13 0  ; var13 = 0
      24 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      25 [-]: SUB R9 R4 R10; var9 = var4 - var10
      26 [-]: LOADNIL R10  ; var10 = nil
      27 [-]: LOADNIL R11  ; var11 = nil
      28 [-]: MOVE R12 R4  ; var12 = var4
      29 [-]: LOADB R13 1  ; var13 = true
      30 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xBD5D0EC1]
      31 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: LOADN R9 25  ; var9 = 25
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: LOADN R11 -25; var11 = -25
      36 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x40F8914B]
      37 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: LOADN R9 25  ; var9 = 25
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADN R11 -25; var11 = -25
      42 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x40F8914B]
      43 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0xEA0B2AE7]
      48 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      49 [-]: LENGTH R7 R6 ; var7 = #var6
      50 [-]: LOADN R8 2   ; var8 = 2
      51 [-]: JUMPIFNOTLT R7 R8 L0; goto L0 if var7 >= var1818
      52 [-]: NEWTABLE R7 0 2; var7 = {}
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: MOVE R9 R1   ; var9 = var1
      55 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      56 [-]: MOVE R6 R7   ; var6 = var7
      57 [-]: JUMP L1      ; goto L1
L 0:  58 [-]: LENGTH R7 R6 ; var7 = #var6
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var788302
      61 [-]: GETIMPORT R7 12; var7 = 0x03EA2485
      62 [-]: LENGTH R9 R6 ; var9 = #var6
      63 [-]: GETTABLE R8 R6 R9; var8 = var6[var9]
      64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: LOADN R8 2   ; var8 = 2
      67 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var84292621
      68 [-]: FASTCALL2 52 R6 R1 L1; 
      69 [-]: MOVE R8 R6   ; var8 = var6
      70 [-]: MOVE R9 R1   ; var9 = var1
      71 [-]: GETIMPORT R7 15; var7 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  73 [-]: SETTABLEN R0 R6 1; SETTABLEN R0 R6 1
      74 [-]: LENGTH R7 R6 ; var7 = #var6
      75 [-]: LOADN R8 2   ; var8 = 2
      76 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var1115982
      77 [-]: GETIMPORT R7 17; var7 = 0x4FD57545
      78 [-]: GETTABLEN R9 R6 2; var9 = var6[2]
      79 [-]: SUB R8 R9 R0 ; var8 = var9 - var0
      80 [-]: GETTABLEN R10 R6 3; var10 = var6[3]
      81 [-]: SUB R9 R10 R0; var9 = var10 - var0
      82 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var1247054
      85 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x9C1F3B5A]
      86 [-]: MOVE R8 R6   ; var8 = var6
      87 [-]: LOADN R9 2   ; var9 = 2
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  89 [-]: NEWTABLE R7 0 0; var7 = {}
L 3:  90 [-]: LENGTH R8 R6 ; var8 = #var6
      91 [-]: LOADN R9 3   ; var9 = 3
      92 [-]: JUMPIFNOTLE R9 R8 L13; goto L13 if var9 > var395301
      93 [-]: GETTABLEN R8 R6 1; var8 = var6[1]
      94 [-]: GETTABLEN R9 R6 2; var9 = var6[2]
      95 [-]: GETTABLEN R10 R6 3; var10 = var6[3]
      96 [-]: SUB R11 R9 R8; var11 = var9 - var8
      97 [-]: SUB R12 R10 R9; var12 = var10 - var9
      98 [-]: GETIMPORT R13 21; var13 = 0xAE2294FA
      99 [-]: MOVE R14 R11 ; var14 = var11
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: GETIMPORT R14 21; var14 = 0xAE2294FA
     102 [-]: MOVE R15 R12 ; var15 = var12
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
     104 [-]: FASTCALL2 19 R13 R14 L4; 
     105 [-]: MOVE R17 R13 ; var17 = var13
     106 [-]: MOVE R18 R14 ; var18 = var14
     107 [-]: GETIMPORT R16 25; var16 = 0x5BCED4C4[0xAC1B386A]
     108 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 4: 109 [-]: DIVK R15 R16 K22; var15 = var16 / 2
     110 [-]: DIV R18 R15 R13; var18 = var15 / var13
     111 [-]: MUL R17 R11 R18; var17 = var11 * var18
     112 [-]: SUB R16 R9 R17; var16 = var9 - var17
     113 [-]: DIV R19 R15 R14; var19 = var15 / var14
     114 [-]: MUL R18 R12 R19; var18 = var12 * var19
     115 [-]: ADD R17 R9 R18; var17 = var9 + var18
     116 [-]: GETTABLEKS R18 R11 K7; var18 = var11["z"]
     117 [-]: LOADN R19 0  ; var19 = 0
     118 [-]: GETTABLEKS R21 R11 K5; var21 = var11["x"]
     119 [-]: MINUS R20 R21; 
     120 [-]: SETTABLEKS R18 R11 K5; var18["x"] = var11
     121 [-]: SETTABLEKS R19 R11 K6; var19["y"] = var11
     122 [-]: SETTABLEKS R20 R11 K7; var20["z"] = var11
     123 [-]: GETTABLEKS R18 R12 K7; var18 = var12["z"]
     124 [-]: LOADN R19 0  ; var19 = 0
     125 [-]: GETTABLEKS R21 R12 K5; var21 = var12["x"]
     126 [-]: MINUS R20 R21; 
     127 [-]: SETTABLEKS R18 R12 K5; var18["x"] = var12
     128 [-]: SETTABLEKS R19 R12 K6; var19["y"] = var12
     129 [-]: SETTABLEKS R20 R12 K7; var20["z"] = var12
     130 [-]: GETIMPORT R18 27; var18 = 0xC2892F65
     131 [-]: MOVE R19 R11 ; var19 = var11
     132 [-]: CALL R18 2 1 ; var18(var19)
     133 [-]: GETIMPORT R18 27; var18 = 0xC2892F65
     134 [-]: MOVE R19 R12 ; var19 = var12
     135 [-]: CALL R18 2 1 ; var18(var19)
     136 [-]: GETIMPORT R19 17; var19 = 0x4FD57545
     137 [-]: MOVE R20 R11 ; var20 = var11
     138 [-]: MOVE R21 R12 ; var21 = var12
     139 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     140 [-]: FASTCALL1 2 R19 L5; 
     141 [-]: GETIMPORT R18 29; var18 = 0x5BCED4C4[0xE4A5B3CA]
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5: 143 [-]: LOADK R19 K30; var19 = 0.98999999999999999
     144 [-]: JUMPIFNOTLT R18 R19 L9; goto L9 if var18 >= var1380942
     145 [-]: GETIMPORT R18 21; var18 = 0xAE2294FA
     146 [-]: MOVE R19 R11 ; var19 = var11
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
     148 [-]: LOADN R19 0  ; var19 = 0
     149 [-]: JUMPIFNOTLT R19 R18 L9; goto L9 if var19 >= var1380942
     150 [-]: GETIMPORT R18 21; var18 = 0xAE2294FA
     151 [-]: MOVE R19 R12 ; var19 = var12
     152 [-]: CALL R18 2 2 ; var18 = var18(var19)
     153 [-]: LOADN R19 0  ; var19 = 0
     154 [-]: JUMPIFNOTLT R19 R18 L9; goto L9 if var19 >= var-1693444068
     155 [-]: GETTABLEKS R24 R16 K7; var24 = var16["z"]
     156 [-]: GETTABLEKS R25 R17 K7; var25 = var17["z"]
     157 [-]: SUB R23 R24 R25; var23 = var24 - var25
     158 [-]: GETTABLEKS R24 R12 K5; var24 = var12["x"]
     159 [-]: MUL R22 R23 R24; var22 = var23 * var24
     160 [-]: GETTABLEKS R25 R16 K5; var25 = var16["x"]
     161 [-]: GETTABLEKS R26 R17 K5; var26 = var17["x"]
     162 [-]: SUB R24 R25 R26; var24 = var25 - var26
     163 [-]: GETTABLEKS R25 R12 K7; var25 = var12["z"]
     164 [-]: MUL R23 R24 R25; var23 = var24 * var25
     165 [-]: SUB R21 R22 R23; var21 = var22 - var23
     166 [-]: MUL R20 R11 R21; var20 = var11 * var21
     167 [-]: GETTABLEKS R23 R11 K5; var23 = var11["x"]
     168 [-]: GETTABLEKS R24 R12 K7; var24 = var12["z"]
     169 [-]: MUL R22 R23 R24; var22 = var23 * var24
     170 [-]: GETTABLEKS R24 R11 K7; var24 = var11["z"]
     171 [-]: GETTABLEKS R25 R12 K5; var25 = var12["x"]
     172 [-]: MUL R23 R24 R25; var23 = var24 * var25
     173 [-]: SUB R21 R22 R23; var21 = var22 - var23
     174 [-]: DIV R19 R20 R21; var19 = var20 / var21
     175 [-]: ADD R18 R16 R19; var18 = var16 + var19
     176 [-]: GETTABLEKS R21 R16 K6; var21 = var16["y"]
     177 [-]: GETTABLEKS R22 R17 K6; var22 = var17["y"]
     178 [-]: ADD R20 R21 R22; var20 = var21 + var22
     179 [-]: DIVK R19 R20 K22; var19 = var20 / 2
     180 [-]: SETTABLEKS R19 R18 K6; var19["y"] = var18
     181 [-]: SUB R19 R16 R18; var19 = var16 - var18
     182 [-]: SUB R20 R17 R18; var20 = var17 - var18
     183 [-]: GETIMPORT R21 21; var21 = 0xAE2294FA
     184 [-]: MOVE R22 R19 ; var22 = var19
     185 [-]: CALL R21 2 2 ; var21 = var21(var22)
     186 [-]: DIV R19 R19 R21; var19 = var19 / var21
     187 [-]: DIV R20 R20 R21; var20 = var20 / var21
     188 [-]: GETIMPORT R22 32; var22 = 0xBF52F20F
     189 [-]: MOVE R23 R19 ; var23 = var19
     190 [-]: MOVE R24 R20 ; var24 = var20
     191 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     192 [-]: DUPTABLE R25 36; 
     193 [-]: SETTABLEKS R8 R25 K33; var8["p1"] = var25
     194 [-]: SETTABLEKS R16 R25 K34; var16["p2"] = var25
     195 [-]: GETIMPORT R26 12; var26 = 0x03EA2485
     196 [-]: MOVE R27 R8  ; var27 = var8
     197 [-]: MOVE R28 R16 ; var28 = var16
     198 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     199 [-]: SETTABLEKS R26 R25 K35; var26["d"] = var25
     200 [-]: FASTCALL2 52 R7 R25 L6; 
     201 [-]: MOVE R24 R7  ; var24 = var7
     202 [-]: GETIMPORT R23 15; var23 = 0x33BDD652[0x23D5322F]
     203 [-]: CALL R23 3 1 ; var23(var24, var25)
L 6: 204 [-]: DUPTABLE R25 42; 
     205 [-]: SETTABLEKS R16 R25 K33; var16["p1"] = var25
     206 [-]: SETTABLEKS R17 R25 K34; var17["p2"] = var25
     207 [-]: FASTCALL1 22 R22 L7; 
     208 [-]: MOVE R28 R22 ; var28 = var22
     209 [-]: GETIMPORT R27 44; var27 = 0x5BCED4C4[0xDDE5C6A1]
     210 [-]: CALL R27 2 2 ; var27 = var27(var28)
L 7: 211 [-]: MUL R26 R21 R27; var26 = var21 * var27
     212 [-]: SETTABLEKS R26 R25 K35; var26["d"] = var25
     213 [-]: SETTABLEKS R19 R25 K37; var19["r1"] = var25
     214 [-]: SETTABLEKS R20 R25 K38; var20["r2"] = var25
     215 [-]: SETTABLEKS R21 R25 K39; var21["r"] = var25
     216 [-]: SETTABLEKS R22 R25 K40; var22["theta"] = var25
     217 [-]: SETTABLEKS R18 R25 K41; var18["c"] = var25
     218 [-]: FASTCALL2 52 R7 R25 L8; 
     219 [-]: MOVE R24 R7  ; var24 = var7
     220 [-]: GETIMPORT R23 15; var23 = 0x33BDD652[0x23D5322F]
     221 [-]: CALL R23 3 1 ; var23(var24, var25)
L 8: 222 [-]: GETIMPORT R23 19; var23 = 0x33BDD652[0x9C1F3B5A]
     223 [-]: MOVE R24 R6  ; var24 = var6
     224 [-]: LOADN R25 1  ; var25 = 1
     225 [-]: CALL R23 3 1 ; var23(var24, var25)
     226 [-]: SETTABLEN R17 R6 1; SETTABLEN R17 R6 1
     227 [-]: JUMP L12     ; goto L12
L 9: 228 [-]: DUPTABLE R20 36; 
     229 [-]: SETTABLEKS R8 R20 K33; var8["p1"] = var20
     230 [-]: SETTABLEKS R9 R20 K34; var9["p2"] = var20
     231 [-]: GETIMPORT R21 12; var21 = 0x03EA2485
     232 [-]: MOVE R22 R8  ; var22 = var8
     233 [-]: MOVE R23 R9  ; var23 = var9
     234 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     235 [-]: SETTABLEKS R21 R20 K35; var21["d"] = var20
     236 [-]: FASTCALL2 52 R7 R20 L10; 
     237 [-]: MOVE R19 R7  ; var19 = var7
     238 [-]: GETIMPORT R18 15; var18 = 0x33BDD652[0x23D5322F]
     239 [-]: CALL R18 3 1 ; var18(var19, var20)
L10: 240 [-]: DUPTABLE R20 36; 
     241 [-]: SETTABLEKS R9 R20 K33; var9["p1"] = var20
     242 [-]: SETTABLEKS R10 R20 K34; var10["p2"] = var20
     243 [-]: GETIMPORT R21 12; var21 = 0x03EA2485
     244 [-]: MOVE R22 R9  ; var22 = var9
     245 [-]: MOVE R23 R10 ; var23 = var10
     246 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     247 [-]: SETTABLEKS R21 R20 K35; var21["d"] = var20
     248 [-]: FASTCALL2 52 R7 R20 L11; 
     249 [-]: MOVE R19 R7  ; var19 = var7
     250 [-]: GETIMPORT R18 15; var18 = 0x33BDD652[0x23D5322F]
     251 [-]: CALL R18 3 1 ; var18(var19, var20)
L11: 252 [-]: GETIMPORT R18 19; var18 = 0x33BDD652[0x9C1F3B5A]
     253 [-]: MOVE R19 R6  ; var19 = var6
     254 [-]: LOADN R20 1  ; var20 = 1
     255 [-]: CALL R18 3 1 ; var18(var19, var20)
     256 [-]: GETIMPORT R18 19; var18 = 0x33BDD652[0x9C1F3B5A]
     257 [-]: MOVE R19 R6  ; var19 = var6
     258 [-]: LOADN R20 1  ; var20 = 1
     259 [-]: CALL R18 3 1 ; var18(var19, var20)
L12: 260 [-]: JUMPBACK L3  ; goto L3
L13: 261 [-]: LENGTH R8 R6 ; var8 = #var6
     262 [-]: LOADN R9 1   ; var9 = 1
     263 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var2361889
     264 [-]: DUPTABLE R10 36; 
     265 [-]: GETTABLEN R11 R6 1; var11 = var6[1]
     266 [-]: SETTABLEKS R11 R10 K33; var11["p1"] = var10
     267 [-]: GETTABLEN R11 R6 2; var11 = var6[2]
     268 [-]: SETTABLEKS R11 R10 K34; var11["p2"] = var10
     269 [-]: GETIMPORT R11 12; var11 = 0x03EA2485
     270 [-]: GETTABLEN R12 R6 1; var12 = var6[1]
     271 [-]: GETTABLEN R13 R6 2; var13 = var6[2]
     272 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     273 [-]: SETTABLEKS R11 R10 K35; var11["d"] = var10
     274 [-]: FASTCALL2 52 R7 R10 L14; 
     275 [-]: MOVE R9 R7   ; var9 = var7
     276 [-]: GETIMPORT R8 15; var8 = 0x33BDD652[0x23D5322F]
     277 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 278 [-]: LOADN R8 1   ; var8 = 1
     279 [-]: LOADN R9 0   ; var9 = 0
     280 [-]: GETIMPORT R10 4; var10 = 0xA421AF95
     281 [-]: CALL R10 1 2 ; var10 = var10()
     282 [-]: GETTABLEN R11 R6 1; var11 = var6[1]
     283 [-]: NEWCLOSURE R12 P0; 
     284 [-]: CAPTURE VAL R2; 
     285 [-]: CAPTURE REF R8; 
     286 [-]: CAPTURE VAL R7; 
     287 [-]: CAPTURE REF R9; 
     288 [-]: CAPTURE REF R0; 
     289 [-]: CAPTURE VAL R10; 
     290 [-]: CAPTURE REF R11; 
     291 [-]: CLOSEUPVALS R0; 
     292 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 2486
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x5CA33548]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L9 ; goto L9 if var4
      22 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x3C88E434]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NEWTABLE R5 0 0; var5 = {}
      25 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      28 [-]: FORGPREP_INEXT R6 L7; 
L 5:  29 [-]: FASTCALL1 62 R10 L6; 
      30 [-]: MOVE R12 R10 ; var12 = var10
      31 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  33 [-]: JUMPIF R11 L7; goto L7 if var11
      34 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0x243BBFD2]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: LOADN R12 0  ; var12 = 0
      37 [-]: JUMPIFNOTLT R12 R11 L7; goto L7 if var12 >= var658510
      38 [-]: GETIMPORT R12 10; var12 = 0xBE190284
      39 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0xAE962FA0]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: NAMECALL R13 R10 K8; var14 = var10; var13 = var10[0x243BBFD2]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: ADD R11 R12 R13; var11 = var12 + var13
      44 [-]: NAMECALL R12 R10 K12; var13 = var10; var12 = var10[0xCDE10C4A]
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
      46 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xE223E2B1]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: SETTABLE R11 R5 R12; var11[var5] = var12
L 7:  49 [-]: FORGLOOP R6 L5 2 [inext]; 
      50 [-]: GETIMPORT R6 15; var6 = 0x4EC73E73
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      54 [-]: GETIMPORT R6 18; var6 = _T["drifterHorseCooldowns"]
      55 [-]: JUMPIF R6 L8 ; goto L8 if var6
      56 [-]: GETIMPORT R6 19; var6 = _T
      57 [-]: NEWTABLE R7 0 0; var7 = {}
      58 [-]: SETTABLEKS R7 R6 K17; var7["drifterHorseCooldowns"] = var6
L 8:  59 [-]: GETIMPORT R6 18; var6 = _T["drifterHorseCooldowns"]
      60 [-]: SETTABLE R5 R6 R2; var5[var6] = var2
L 9:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2514
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusVehicleAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5CA33548]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADNIL R3   ; var3 = nil
L 4:  18 [-]: FASTCALL1 62 R3 L5; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  22 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      23 [-]: FASTCALL1 62 R0 L6; 
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  27 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      28 [-]: RETURN R0 0  ; 
L 7:  29 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDE321E6F]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF7D48EE0]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R3 R4   ; var3 = var4
      34 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: JUMPBACK L4  ; goto L4
L 8:  38 [-]: GETIMPORT R5 12; var5 = _T["drifterHorseCooldowns"]
      39 [-]: FASTCALL1 62 R5 L9; 
      40 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  42 [-]: JUMPIF R4 L11; goto L11 if var4
      43 [-]: GETIMPORT R6 12; var6 = _T["drifterHorseCooldowns"]
      44 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      45 [-]: FASTCALL1 62 R5 L10; 
      46 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  48 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
L11:  49 [-]: RETURN R0 0  ; 
L12:  50 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x3C88E434]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: GETIMPORT R6 12; var6 = _T["drifterHorseCooldowns"]
      53 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      54 [-]: GETIMPORT R6 15; var6 = 0xC8802016
      55 [-]: MOVE R7 R4   ; var7 = var4
      56 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      57 [-]: FORGPREP_INEXT R6 L15; 
L13:  58 [-]: FASTCALL1 62 R10 L14; 
      59 [-]: MOVE R12 R10 ; var12 = var10
      60 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  62 [-]: JUMPIF R11 L15; goto L15 if var11
      63 [-]: NAMECALL R14 R10 K17; var15 = var10; var14 = var10[0xCDE10C4A]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0xE223E2B1]
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
      67 [-]: GETTABLE R13 R5 R14; var13 = var5[var14]
      68 [-]: ORK R12 R13 K16; var12 = var13 or 0
      69 [-]: GETIMPORT R13 20; var13 = 0xBE190284
      70 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0xAE962FA0]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: SUB R11 R12 R13; var11 = var12 - var13
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: JUMPIFNOTLT R12 R11 L15; goto L15 if var12 >= var724502
      75 [-]: MOVE R14 R11 ; var14 = var11
      76 [-]: NAMECALL R12 R10 K22; var13 = var10; var12 = var10[0x80E3597E]
      77 [-]: CALL R12 3 1 ; var12(var13, var14)
L15:  78 [-]: FORGLOOP R6 L13 2 [inext]; 
      79 [-]: GETIMPORT R6 12; var6 = _T["drifterHorseCooldowns"]
      80 [-]: LOADNIL R7   ; var7 = nil
      81 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
      82 [-]: GETIMPORT R6 24; var6 = 0x4EC73E73
      83 [-]: GETIMPORT R7 12; var7 = _T["drifterHorseCooldowns"]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: JUMPIF R6 L16; goto L16 if var6
      86 [-]: GETIMPORT R6 25; var6 = _T
      87 [-]: LOADNIL R7   ; var7 = nil
      88 [-]: SETTABLEKS R7 R6 K11; var7["drifterHorseCooldowns"] = var6
L16:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2555
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x62C81B76]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x62C81B76]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADN R6 6   ; var6 = 6
      22 [-]: LOADN R7 3   ; var7 = 3
      23 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xB61ABFD2]
      24 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      25 [-]: FASTCALL1 62 R4 L5; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  29 [-]: JUMPIF R5 L10; goto L10 if var5
      30 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x68D708A7]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: LOADN R8 3   ; var8 = 3
      33 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xE85A2361]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: FASTCALL1 62 R6 L6; 
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  39 [-]: JUMPIF R7 L9 ; goto L9 if var7
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xD70B80BC]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xAA041663]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
      46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xDEFFCEC7]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
      49 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x8F8353C4]
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: GETTABLEKS R8 R4 K11; var8 = var4["mItemName"]
      52 [-]: JUMPXEQKS R8 K12 L7; 
      53 [-]: GETTABLEKS R7 R4 K11; var7 = var4["mItemName"]
      54 [-]: JUMPIF R7 L8 ; goto L8 if var7
L 7:  55 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Duviri/Horse"
L 8:  56 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      57 [-]: MOVE R11 R7  ; var11 = var7
      58 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      59 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x8E886A73]
      60 [-]: CALL R8 0 1  ; var8(var9, ...)
L 9:  61 [-]: MOVE R9 R0   ; var9 = var0
      62 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x61B59A83]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  64 [-]: RETURN R0 0  ; 



