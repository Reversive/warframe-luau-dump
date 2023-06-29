; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x2D0FAD09]
      12 [-]: LOADK R3 K9 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 11 [0x0469F296]
      15 [-]: LOADK R4 K12 ["RJSubMissionStarted"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 11 [0x0469F296]
      18 [-]: LOADK R5 K13 ["CrpAirlockFull"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 15 [0x7ED0A956]
      21 [-]: LOADK R6 K16 ["/Lotus/Types/Player/TennoMainMenuAvatar"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 15 [0x7ED0A956]
      24 [-]: LOADK R7 K17 ["/Lotus/Characters/Tenno/Accessory/DecalProjector/ClanEmblemDeco"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 15 [0x7ED0A956]
      27 [-]: LOADK R8 K18 ["/Lotus/Fx/Levels/Tutorial/VorBrandingEffectDeco"]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 15 [0x7ED0A956]
      30 [-]: LOADK R9 K19 ["/Lotus/Characters/Grineer/BrandingDevice/GrineerBrandingDeviceHoloDeco"]
      31 [-]: CALL R8 1 1  
      32 [-]: GETIMPORT R9 11 [0x0469F296]
      33 [-]: LOADK R10 K20 ["EffectsDeco"]
      34 [-]: CALL R9 1 1  
      35 [-]: GETIMPORT R10 15 [0x7ED0A956]
      36 [-]: LOADK R11 K21 ["/Lotus/Types/GameRules/LotusPveWaterFightGameRules"]
      37 [-]: CALL R10 1 1 
      38 [-]: GETIMPORT R11 23 [0x88EFC25E]
      39 [-]: LOADK R12 K24 ["/Lotus/Fx/PowersuitAbilities/Loki/Cloak"]
      40 [-]: CALL R11 1 1 
      41 [-]: DUPCLOSURE R12 K25 []
      42 [-]: MOVE R0 R11  
      43 [-]: DUPCLOSURE R13 K26 []
      44 [-]: MOVE R0 R13  
      45 [-]: MOVE R0 R11  
      46 [-]: MOVE R0 R6   
      47 [-]: MOVE R0 R7   
      48 [-]: MOVE R0 R8   
      49 [-]: MOVE R0 R9   
      50 [-]: DUPCLOSURE R14 K27 []
      51 [-]: MOVE R0 R14  
      52 [-]: MOVE R0 R11  
      53 [-]: MOVE R0 R6   
      54 [-]: MOVE R0 R7   
      55 [-]: MOVE R0 R8   
      56 [-]: MOVE R0 R9   
      57 [-]: DUPCLOSURE R15 K28 []
      58 [-]: MOVE R0 R13  
      59 [-]: MOVE R0 R11  
      60 [-]: SETGLOBAL R15 K29 ["ApplyLotusInvisibility"]
      61 [-]: DUPCLOSURE R15 K30 []
      62 [-]: MOVE R0 R13  
      63 [-]: MOVE R0 R11  
      64 [-]: SETGLOBAL R15 K31 ["ApplyLotusInvisibilityNoSentinel"]
      65 [-]: DUPCLOSURE R15 K32 []
      66 [-]: MOVE R0 R14  
      67 [-]: MOVE R0 R11  
      68 [-]: SETGLOBAL R15 K33 ["RemoveLotusInvisibility"]
      69 [-]: DUPCLOSURE R15 K34 []
      70 [-]: MOVE R0 R14  
      71 [-]: MOVE R0 R11  
      72 [-]: SETGLOBAL R15 K35 ["RemoveLotusInvisibilityNoSentinel"]
      73 [-]: DUPCLOSURE R15 K36 []
      74 [-]: MOVE R0 R2   
      75 [-]: DUPCLOSURE R16 K37 []
      76 [-]: MOVE R0 R15  
      77 [-]: SETGLOBAL R16 K38 ["PlayAnim"]
      78 [-]: DUPCLOSURE R16 K39 []
      79 [-]: MOVE R0 R15  
      80 [-]: SETGLOBAL R16 K40 ["PlayAnimAndSuspendUntilEvent"]
      81 [-]: DUPCLOSURE R16 K41 []
      82 [-]: MOVE R0 R2   
      83 [-]: DUPCLOSURE R17 K42 []
      84 [-]: MOVE R0 R16  
      85 [-]: SETGLOBAL R17 K43 ["PlayUpperBodyAnim"]
      86 [-]: DUPCLOSURE R17 K44 []
      87 [-]: MOVE R0 R16  
      88 [-]: SETGLOBAL R17 K45 ["PlayUpperBodyAnimAndSuspendUntilEvent"]
      89 [-]: DUPCLOSURE R17 K46 []
      90 [-]: SETGLOBAL R17 K47 ["SetAbilityStats"]
      91 [-]: DUPCLOSURE R17 K48 []
      92 [-]: DUPCLOSURE R18 K49 []
      93 [-]: MOVE R0 R17  
      94 [-]: SETGLOBAL R18 K50 ["GetAbilityStats"]
      95 [-]: DUPCLOSURE R18 K51 []
      96 [-]: MOVE R0 R17  
      97 [-]: SETGLOBAL R18 K52 ["WaitForAbilityStats"]
      98 [-]: DUPCLOSURE R18 K53 []
      99 [-]: SETGLOBAL R18 K54 ["ClearAbilityStats"]
     100 [-]: DUPCLOSURE R18 K55 []
     101 [-]: SETGLOBAL R18 K56 ["GetArchwingScaleMultiplier"]
     102 [-]: DUPCLOSURE R18 K57 []
     103 [-]: DUPCLOSURE R19 K58 []
     104 [-]: SETGLOBAL R19 K59 ["GetArchwingRangeMultiplier"]
     105 [-]: DUPCLOSURE R19 K60 []
     106 [-]: MOVE R0 R1   
     107 [-]: SETGLOBAL R19 K61 ["GetArchwingUIRangeMultiplier"]
     108 [-]: DUPCLOSURE R19 K62 []
     109 [-]: SETGLOBAL R19 K63 ["PreventEnergyGain"]
     110 [-]: DUPCLOSURE R19 K64 []
     111 [-]: SETGLOBAL R19 K65 ["EnergyGainPrevented"]
     112 [-]: DUPCLOSURE R19 K66 []
     113 [-]: MOVE R0 R10  
     114 [-]: MOVE R0 R2   
     115 [-]: MOVE R0 R5   
     116 [-]: SETGLOBAL R19 K67 ["DisablePassives"]
     117 [-]: DUPCLOSURE R19 K68 []
     118 [-]: SETGLOBAL R19 K69 ["BlockProcs"]
     119 [-]: DUPCLOSURE R19 K70 []
     120 [-]: SETGLOBAL R19 K71 ["EnableShieldGating"]
     121 [-]: DUPCLOSURE R19 K72 []
     122 [-]: SETGLOBAL R19 K73 ["DisableShieldGating"]
     123 [-]: DUPCLOSURE R19 K74 []
     124 [-]: SETGLOBAL R19 K75 ["EnableWeaponFiring"]
     125 [-]: DUPCLOSURE R19 K76 []
     126 [-]: SETGLOBAL R19 K77 ["GetUniqueAbilityId"]
     127 [-]: DUPCLOSURE R19 K78 []
     128 [-]: SETGLOBAL R19 K79 ["AIDirTrackAgent"]
     129 [-]: DUPCLOSURE R19 K80 []
     130 [-]: SETGLOBAL R19 K81 ["ChangeAgent"]
     131 [-]: DUPCLOSURE R19 K82 []
     132 [-]: DUPCLOSURE R20 K83 []
     133 [-]: MOVE R0 R15  
     134 [-]: MOVE R0 R19  
     135 [-]: SETGLOBAL R20 K84 ["SlamToGround"]
     136 [-]: DUPCLOSURE R20 K85 []
     137 [-]: MOVE R0 R15  
     138 [-]: SETGLOBAL R20 K86 ["StopSlamToGround"]
     139 [-]: DUPCLOSURE R20 K87 []
     140 [-]: DUPCLOSURE R21 K88 []
     141 [-]: MOVE R0 R20  
     142 [-]: SETGLOBAL R21 K89 ["TrackBuff"]
     143 [-]: DUPCLOSURE R21 K90 []
     144 [-]: DUPCLOSURE R22 K91 []
     145 [-]: MOVE R0 R21  
     146 [-]: SETGLOBAL R22 K92 ["UntrackBuff"]
     147 [-]: DUPCLOSURE R22 K93 []
     148 [-]: SETGLOBAL R22 K94 ["ClearTrackedBuffs"]
     149 [-]: DUPCLOSURE R22 K95 []
     150 [-]: MOVE R0 R20  
     151 [-]: MOVE R0 R21  
     152 [-]: SETGLOBAL R22 K96 ["DoElementAugment"]
     153 [-]: DUPCLOSURE R22 K97 []
     154 [-]: SETGLOBAL R22 K98 ["ClearCooldownOnDamage"]
     155 [-]: DUPCLOSURE R22 K99 []
     156 [-]: SETGLOBAL R22 K100 ["EnableWeaponAttachmentPhysics"]
     157 [-]: DUPCLOSURE R22 K101 []
     158 [-]: SETGLOBAL R22 K102 ["NotifyHeal"]
     159 [-]: DUPCLOSURE R22 K103 []
     160 [-]: SETGLOBAL R22 K104 ["CreatePickup"]
     161 [-]: DUPCLOSURE R22 K105 []
     162 [-]: SETGLOBAL R22 K106 ["GetNextShotBonusesAndMultipliers"]
     163 [-]: DUPCLOSURE R22 K107 []
     164 [-]: SETGLOBAL R22 K108 ["IsAbilityOverridden"]
     165 [-]: DUPCLOSURE R22 K109 []
     166 [-]: SETGLOBAL R22 K110 ["IsFreeCast"]
     167 [-]: DUPCLOSURE R22 K111 []
     168 [-]: SETGLOBAL R22 K112 ["IsInSecondChance"]
     169 [-]: DUPCLOSURE R22 K113 []
     170 [-]: SETGLOBAL R22 K114 ["GiveAbilityResources"]
     171 [-]: DUPCLOSURE R22 K115 []
     172 [-]: SETGLOBAL R22 K116 ["CrewShipAbilityLock"]
     173 [-]: DUPCLOSURE R22 K117 []
     174 [-]: SETGLOBAL R22 K118 ["CrewShipAbilityUnlock"]
     175 [-]: DUPCLOSURE R22 K119 []
     176 [-]: SETGLOBAL R22 K120 ["CanRailjackRecall"]
     177 [-]: DUPCLOSURE R22 K121 []
     178 [-]: MOVE R0 R1   
     179 [-]: DUPCLOSURE R23 K122 []
     180 [-]: MOVE R0 R3   
     181 [-]: MOVE R0 R4   
     182 [-]: MOVE R0 R22  
     183 [-]: SETGLOBAL R23 K123 ["RailjackRecall"]
     184 [-]: DUPCLOSURE R23 K124 []
     185 [-]: MOVE R0 R22  
     186 [-]: SETGLOBAL R23 K125 ["TeleportWarp"]
     187 [-]: DUPCLOSURE R23 K126 []
     188 [-]: SETGLOBAL R23 K127 ["ApplyTacmapCooldownIntrinsic"]
     189 [-]: DUPCLOSURE R23 K128 []
     190 [-]: SETGLOBAL R23 K129 ["ApplyTacmapEfficiencyIntrinsic"]
     191 [-]: DUPCLOSURE R23 K130 []
     192 [-]: SETGLOBAL R23 K131 ["BlockEnergyGain"]
     193 [-]: DUPCLOSURE R23 K132 []
     194 [-]: SETGLOBAL R23 K133 ["ApplyRailJackAbilityHeat"]
     195 [-]: DUPCLOSURE R23 K134 []
     196 [-]: SETGLOBAL R23 K135 ["RailjackAbilityHeatDrain"]
     197 [-]: DUPCLOSURE R23 K136 []
     198 [-]: MOVE R0 R0   
     199 [-]: MOVE R0 R1   
     200 [-]: SETGLOBAL R23 K137 ["ActivateExalted"]
     201 [-]: DUPCLOSURE R23 K138 []
     202 [-]: MOVE R0 R0   
     203 [-]: SETGLOBAL R23 K139 ["DeactivateExalted"]
     204 [-]: DUPCLOSURE R23 K140 []
     205 [-]: MOVE R0 R2   
     206 [-]: SETGLOBAL R23 K141 ["GiveWeapon"]
     207 [-]: DUPCLOSURE R23 K142 []
     208 [-]: SETGLOBAL R23 K143 ["RemoveWeapon"]
     209 [-]: DUPCLOSURE R23 K144 []
     210 [-]: SETGLOBAL R23 K145 ["UpgradeMeleeTree"]
     211 [-]: DUPCLOSURE R23 K146 []
     212 [-]: SETGLOBAL R23 K147 ["RevertFinishers"]
     213 [-]: DUPCLOSURE R23 K148 []
     214 [-]: SETGLOBAL R23 K149 ["RemoveWeaponPostMigration"]
     215 [-]: DUPCLOSURE R23 K150 []
     216 [-]: SETGLOBAL R23 K151 ["InitializeEnergyColor"]
     217 [-]: DUPCLOSURE R23 K152 []
     218 [-]: SETGLOBAL R23 K153 ["FindClosest"]
     219 [-]: DUPCLOSURE R23 K154 []
     220 [-]: SETGLOBAL R23 K155 ["FindAllInRange"]
     221 [-]: DUPCLOSURE R23 K156 []
     222 [-]: SETGLOBAL R23 K157 ["CreatePathHelper"]
     223 [-]: DUPCLOSURE R23 K158 []
     224 [-]: SETGLOBAL R23 K159 ["CacheHorseAbilitiesCooldowns"]
     225 [-]: DUPCLOSURE R23 K160 []
     226 [-]: SETGLOBAL R23 K161 ["ApplyCachedHorseAbilitiesCooldowns"]
     227 [-]: DUPCLOSURE R23 K162 []
     228 [-]: SETGLOBAL R23 K163 ["SetupHorseCustomization"]
     229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: NAMECALL R2 R1 K4 [0xBF1E90DF]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 3 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: RETURN R2 1  
L 2:  17 [-]: GETUPVAL R2 0
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 34
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R4 1 ["gEntityType"]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: NEWTABLE R3 0 0
       4 [-]: LOADN R6 1   
       5 [-]: LENGTH R4 R2 
       6 [-]: LOADN R5 1   
       7 [-]: FORNPREP R4 L1
L 0:   8 [-]: GETTABLE R7 R2 R6
       9 [-]: NAMECALL R7 R7 K3 [0xD4CC05B4]
      10 [-]: CALL R7 1 1  
      11 [-]: SETTABLE R7 R3 R6
      12 [-]: FORNLOOP R4 L0
L 1:  13 [-]: NAMECALL R4 R0 K4 [0x2645258E]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R5 R0 K5 [0xE43B7B6B]
      16 [-]: CALL R5 1 0  
      17 [-]: JUMPIFNOT R4 L4
      18 [-]: GETIMPORT R7 7 ["gLotusAvatarType"]
      19 [-]: NAMECALL R5 R0 K2 [0xC1595BD5]
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R6 9 [0xC8802016]
      22 [-]: MOVE R7 R5   
      23 [-]: CALL R6 1 3  
      24 [-]: FORGPREP_INEXT R6 L3
L 2:  25 [-]: JUMPIFEQ R10 R0 L3
      26 [-]: NAMECALL R11 R10 K5 [0xE43B7B6B]
      27 [-]: CALL R11 1 0 
L 3:  28 [-]: FORGLOOP R6 L2 2 [inext]
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETIMPORT R7 7 ["gLotusAvatarType"]
      31 [-]: NAMECALL R5 R0 K10 [0xF2DEAF69]
      32 [-]: CALL R5 2 1  
      33 [-]: JUMPIFNOT R5 L10
      34 [-]: GETIMPORT R6 13 ["infestedCritter"]
      35 [-]: JUMPIFNOT R6 L10
      36 [-]: GETIMPORT R7 13 ["infestedCritter"]
      37 [-]: NAMECALL R8 R0 K14 [0x388577D5]
      38 [-]: CALL R8 1 1  
      39 [-]: GETTABLE R6 R7 R8
      40 [-]: FASTCALL1 62 R6 L5
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 16 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 5:  44 [-]: JUMPIF R7 L10
      45 [-]: GETUPVAL R7 0
      46 [-]: MOVE R8 R6   
      47 [-]: NAMECALL R10 R6 K17 [0xDE321E6F]
      48 [-]: CALL R10 1 1 
      49 [-]: NAMECALL R10 R10 K18 [0xF7D48EE0]
      50 [-]: CALL R10 1 1 
      51 [-]: FASTCALL1 62 R10 L6
      52 [-]: MOVE R12 R10 
      53 [-]: GETIMPORT R11 16 [0x7B998233]
      54 [-]: CALL R11 1 1 
L 6:  55 [-]: JUMPIF R11 L8
      56 [-]: NAMECALL R11 R10 K19 [0xBF1E90DF]
      57 [-]: CALL R11 1 1 
      58 [-]: FASTCALL1 62 R11 L7
      59 [-]: MOVE R13 R11 
      60 [-]: GETIMPORT R12 16 [0x7B998233]
      61 [-]: CALL R12 1 1 
L 7:  62 [-]: JUMPIF R12 L8
      63 [-]: MOVE R9 R11  
      64 [-]: JUMP L9
     
L 8:  65 [-]: GETUPVAL R9 1
L 9:  66 [-]: CALL R7 2 0  
L10:  67 [-]: GETIMPORT R6 21 [0x7ED0A956]
      68 [-]: LOADK R7 K22 ["/Lotus/Types/Game/LotusWeaponAttachments/ArrowWeaponAttachment"]
      69 [-]: CALL R6 1 1  
      70 [-]: GETIMPORT R7 24 [0x0469F296]
      71 [-]: LOADK R8 K25 ["ManageVisibilityOnEquipmentChange"]
      72 [-]: CALL R7 1 1  
      73 [-]: MOVE R10 R1  
      74 [-]: GETIMPORT R11 27 ["EMPTY_SYMBOL"]
      75 [-]: NAMECALL R8 R0 K28 [0x47901F07]
      76 [-]: CALL R8 3 1  
      77 [-]: FASTCALL1 62 R8 L11
      78 [-]: MOVE R11 R8  
      79 [-]: GETIMPORT R10 16 [0x7B998233]
      80 [-]: CALL R10 1 1 
L11:  81 [-]: NOT R9 R10   
      82 [-]: JUMPIFNOT R9 L12
      83 [-]: GETIMPORT R11 30 ["gDynamicProjectorType"]
      84 [-]: NAMECALL R9 R8 K10 [0xF2DEAF69]
      85 [-]: CALL R9 2 1  
L12:  86 [-]: LOADN R12 1  
      87 [-]: LENGTH R10 R2
      88 [-]: LOADN R11 1  
      89 [-]: FORNPREP R10 L28
L13:  90 [-]: GETTABLE R13 R2 R12
      91 [-]: NAMECALL R14 R13 K31 [0xE860AF53]
      92 [-]: CALL R14 1 1 
      93 [-]: FASTCALL1 62 R14 L14
      94 [-]: MOVE R16 R14 
      95 [-]: GETIMPORT R15 16 [0x7B998233]
      96 [-]: CALL R15 1 1 
L14:  97 [-]: JUMPIF R15 L27
      98 [-]: GETIMPORT R17 33 ["gWeaponAttachmentType"]
      99 [-]: NAMECALL R15 R13 K10 [0xF2DEAF69]
     100 [-]: CALL R15 2 1 
     101 [-]: LOADB R16 0  
     102 [-]: JUMPIF R15 L15
     103 [-]: NAMECALL R17 R13 K34 [0x2B54251B]
     104 [-]: CALL R17 1 1 
     105 [-]: JUMPIFNOT R17 L19
     106 [-]: NAMECALL R17 R13 K34 [0x2B54251B]
     107 [-]: CALL R17 1 1 
     108 [-]: GETIMPORT R19 33 ["gWeaponAttachmentType"]
     109 [-]: NAMECALL R17 R17 K10 [0xF2DEAF69]
     110 [-]: CALL R17 2 1 
     111 [-]: JUMPIFNOT R17 L19
L15: 112 [-]: LOADNIL R17  
     113 [-]: JUMPIFNOT R15 L16
     114 [-]: NAMECALL R18 R13 K35 [0x73A8846A]
     115 [-]: CALL R18 1 1 
     116 [-]: MOVE R17 R18 
     117 [-]: JUMP L17
    
L16: 118 [-]: NAMECALL R18 R13 K34 [0x2B54251B]
     119 [-]: CALL R18 1 1 
     120 [-]: NAMECALL R18 R18 K35 [0x73A8846A]
     121 [-]: CALL R18 1 1 
     122 [-]: MOVE R17 R18 
L17: 123 [-]: LOADB R15 1  
     124 [-]: FASTCALL1 62 R17 L18
     125 [-]: MOVE R19 R17 
     126 [-]: GETIMPORT R18 16 [0x7B998233]
     127 [-]: CALL R18 1 1 
L18: 128 [-]: JUMPIF R18 L19
     129 [-]: NAMECALL R18 R17 K36 [0x30C3194D]
     130 [-]: CALL R18 1 1 
     131 [-]: JUMPIFNOT R18 L19
     132 [-]: LOADB R16 1  
L19: 133 [-]: GETUPVAL R19 2
     134 [-]: NAMECALL R17 R13 K10 [0xF2DEAF69]
     135 [-]: CALL R17 2 1 
     136 [-]: JUMPIF R17 L24
     137 [-]: GETUPVAL R19 3
     138 [-]: NAMECALL R17 R13 K10 [0xF2DEAF69]
     139 [-]: CALL R17 2 1 
     140 [-]: JUMPIF R17 L24
     141 [-]: GETUPVAL R19 4
     142 [-]: NAMECALL R17 R13 K10 [0xF2DEAF69]
     143 [-]: CALL R17 2 1 
     144 [-]: JUMPIF R17 L24
     145 [-]: GETUPVAL R19 5
     146 [-]: NAMECALL R17 R13 K37 [0x08DB51DE]
     147 [-]: CALL R17 2 1 
     148 [-]: JUMPIF R17 L24
     149 [-]: JUMPIF R16 L24
     150 [-]: JUMPIFNOT R9 L20
     151 [-]: LOADN R17 1  
     152 [-]: JUMPIFNOTLT R17 R12 L20
     153 [-]: MOVE R19 R13 
     154 [-]: GETIMPORT R20 27 ["EMPTY_SYMBOL"]
     155 [-]: NAMECALL R17 R8 K38 [0xF1F43D45]
     156 [-]: CALL R17 3 0 
L20: 157 [-]: MOVE R19 R6  
     158 [-]: NAMECALL R17 R13 K10 [0xF2DEAF69]
     159 [-]: CALL R17 2 1 
     160 [-]: JUMPIFNOT R17 L23
     161 [-]: GETIMPORT R19 7 ["gLotusAvatarType"]
     162 [-]: NAMECALL R17 R0 K10 [0xF2DEAF69]
     163 [-]: CALL R17 2 1 
     164 [-]: JUMPIFNOT R17 L24
     165 [-]: NAMECALL R17 R0 K17 [0xDE321E6F]
     166 [-]: CALL R17 1 1 
     167 [-]: LOADN R19 0  
     168 [-]: NAMECALL R17 R17 K39 [0x881B6B90]
     169 [-]: CALL R17 2 1 
     170 [-]: FASTCALL1 62 R17 L21
     171 [-]: MOVE R19 R17 
     172 [-]: GETIMPORT R18 16 [0x7B998233]
     173 [-]: CALL R18 1 1 
L21: 174 [-]: JUMPIF R18 L24
     175 [-]: GETIMPORT R20 21 [0x7ED0A956]
     176 [-]: LOADK R21 K40 ["/Lotus/Weapons/Tenno/Bows/LotusBow"]
     177 [-]: CALL R20 1 -1
     178 [-]: NAMECALL R18 R17 K10 [0xF2DEAF69]
     179 [-]: CALL R18 -1 1
     180 [-]: JUMPIF R18 L24
     181 [-]: MOVE R20 R1  
     182 [-]: NAMECALL R18 R13 K41 [0xC9F6A7D7]
     183 [-]: CALL R18 2 1 
     184 [-]: FASTCALL1 62 R18 L22
     185 [-]: MOVE R20 R18 
     186 [-]: GETIMPORT R19 16 [0x7B998233]
     187 [-]: CALL R19 1 1 
L22: 188 [-]: JUMPIF R19 L24
     189 [-]: LOADB R21 0  
     190 [-]: LOADB R22 1  
     191 [-]: NAMECALL R19 R18 K42 [0x768274D6]
     192 [-]: CALL R19 3 0 
     193 [-]: JUMP L24
    
L23: 194 [-]: GETIMPORT R19 7 ["gLotusAvatarType"]
     195 [-]: NAMECALL R17 R13 K10 [0xF2DEAF69]
     196 [-]: CALL R17 2 1 
     197 [-]: JUMPIFNOT R17 L24
     198 [-]: JUMPIFEQ R13 R0 L24
     199 [-]: NAMECALL R17 R13 K5 [0xE43B7B6B]
     200 [-]: CALL R17 1 0 
L24: 201 [-]: JUMPIFNOT R15 L27
     202 [-]: JUMPIF R16 L27
     203 [-]: MOVE R19 R1  
     204 [-]: NAMECALL R17 R13 K41 [0xC9F6A7D7]
     205 [-]: CALL R17 2 1 
     206 [-]: JUMPIF R17 L26
     207 [-]: JUMPIFNOT R9 L25
     208 [-]: MOVE R20 R13 
     209 [-]: GETIMPORT R21 27 ["EMPTY_SYMBOL"]
     210 [-]: NAMECALL R18 R8 K38 [0xF1F43D45]
     211 [-]: CALL R18 3 0 
L25: 212 [-]: MOVE R20 R1  
     213 [-]: NAMECALL R18 R13 K41 [0xC9F6A7D7]
     214 [-]: CALL R18 2 1 
     215 [-]: MOVE R17 R18 
L26: 216 [-]: JUMPIFNOT R17 L27
     217 [-]: LOADB R20 0  
     218 [-]: NAMECALL R18 R17 K43 [0x47C04419]
     219 [-]: CALL R18 2 0 
     220 [-]: MOVE R20 R7  
     221 [-]: NAMECALL R18 R17 K44 [0x3273BA96]
     222 [-]: CALL R18 2 0 
     223 [-]: GETTABLE R18 R3 R12
     224 [-]: JUMPIF R18 L27
     225 [-]: LOADB R20 0  
     226 [-]: LOADB R21 1  
     227 [-]: NAMECALL R18 R17 K42 [0x768274D6]
     228 [-]: CALL R18 3 0 
L27: 229 [-]: FORNLOOP R10 L13
L28: 230 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 ["gLotusAvatarType"]
       1 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADB R3 0   
       4 [-]: JUMPIFNOT R2 L6
       5 [-]: NAMECALL R4 R0 K3 [0xBD8424D2]
       6 [-]: CALL R4 1 0  
       7 [-]: NAMECALL R4 R0 K4 [0x2645258E]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L0
      10 [-]: LOADB R3 1   
L 0:  11 [-]: GETIMPORT R4 7 ["infestedCritter"]
      12 [-]: JUMPIFNOT R4 L8
      13 [-]: GETIMPORT R5 7 ["infestedCritter"]
      14 [-]: NAMECALL R6 R0 K8 [0x388577D5]
      15 [-]: CALL R6 1 1  
      16 [-]: GETTABLE R4 R5 R6
      17 [-]: FASTCALL1 62 R4 L1
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 10 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIF R5 L8 
      22 [-]: GETUPVAL R5 0
      23 [-]: MOVE R6 R4   
      24 [-]: NAMECALL R8 R4 K11 [0xDE321E6F]
      25 [-]: CALL R8 1 1  
      26 [-]: NAMECALL R8 R8 K12 [0xF7D48EE0]
      27 [-]: CALL R8 1 1  
      28 [-]: FASTCALL1 62 R8 L2
      29 [-]: MOVE R10 R8  
      30 [-]: GETIMPORT R9 10 [0x7B998233]
      31 [-]: CALL R9 1 1  
L 2:  32 [-]: JUMPIF R9 L4 
      33 [-]: NAMECALL R9 R8 K13 [0xBF1E90DF]
      34 [-]: CALL R9 1 1  
      35 [-]: FASTCALL1 62 R9 L3
      36 [-]: MOVE R11 R9  
      37 [-]: GETIMPORT R10 10 [0x7B998233]
      38 [-]: CALL R10 1 1 
L 3:  39 [-]: JUMPIF R10 L4
      40 [-]: MOVE R7 R9   
      41 [-]: JUMP L5
     
L 4:  42 [-]: GETUPVAL R7 1
L 5:  43 [-]: CALL R5 2 0  
      44 [-]: JUMP L8
     
L 6:  45 [-]: GETIMPORT R6 15 ["gRagdollType"]
      46 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
      47 [-]: CALL R4 2 1  
      48 [-]: JUMPIFNOT R4 L8
      49 [-]: NAMECALL R4 R0 K16 [0x5163741E]
      50 [-]: CALL R4 1 1  
      51 [-]: FASTCALL1 62 R4 L7
      52 [-]: MOVE R6 R4   
      53 [-]: GETIMPORT R5 10 [0x7B998233]
      54 [-]: CALL R5 1 1  
L 7:  55 [-]: JUMPIF R5 L8 
      56 [-]: NAMECALL R5 R4 K4 [0x2645258E]
      57 [-]: CALL R5 1 1  
      58 [-]: JUMPIFNOT R5 L8
      59 [-]: LOADB R3 1   
L 8:  60 [-]: JUMPIFNOT R3 L11
      61 [-]: GETIMPORT R6 1 ["gLotusAvatarType"]
      62 [-]: NAMECALL R4 R0 K17 [0xC1595BD5]
      63 [-]: CALL R4 2 1  
      64 [-]: GETIMPORT R5 19 [0xC8802016]
      65 [-]: MOVE R6 R4   
      66 [-]: CALL R5 1 3  
      67 [-]: FORGPREP_INEXT R5 L10
L 9:  68 [-]: JUMPIFEQ R9 R0 L10
      69 [-]: NAMECALL R10 R9 K3 [0xBD8424D2]
      70 [-]: CALL R10 1 0 
L10:  71 [-]: FORGLOOP R5 L9 2 [inext]
      72 [-]: RETURN R0 0  
L11:  73 [-]: GETIMPORT R6 21 ["gEntityType"]
      74 [-]: NAMECALL R4 R0 K17 [0xC1595BD5]
      75 [-]: CALL R4 2 1  
      76 [-]: LOADN R7 1   
      77 [-]: LENGTH R5 R4 
      78 [-]: LOADN R6 1   
      79 [-]: FORNPREP R5 L17
L12:  80 [-]: GETTABLE R8 R4 R7
      81 [-]: NAMECALL R9 R8 K22 [0xE860AF53]
      82 [-]: CALL R9 1 1  
      83 [-]: FASTCALL1 62 R9 L13
      84 [-]: MOVE R11 R9  
      85 [-]: GETIMPORT R10 10 [0x7B998233]
      86 [-]: CALL R10 1 1 
L13:  87 [-]: JUMPIF R10 L16
      88 [-]: GETUPVAL R12 2
      89 [-]: NAMECALL R10 R8 K2 [0xF2DEAF69]
      90 [-]: CALL R10 2 1 
      91 [-]: JUMPIF R10 L16
      92 [-]: GETUPVAL R12 3
      93 [-]: NAMECALL R10 R8 K2 [0xF2DEAF69]
      94 [-]: CALL R10 2 1 
      95 [-]: JUMPIF R10 L16
      96 [-]: GETUPVAL R12 4
      97 [-]: NAMECALL R10 R8 K2 [0xF2DEAF69]
      98 [-]: CALL R10 2 1 
      99 [-]: JUMPIF R10 L16
     100 [-]: GETUPVAL R12 5
     101 [-]: NAMECALL R10 R8 K23 [0x08DB51DE]
     102 [-]: CALL R10 2 1 
     103 [-]: JUMPIF R10 L16
     104 [-]: MOVE R12 R1  
     105 [-]: NAMECALL R10 R8 K24 [0xC9F6A7D7]
     106 [-]: CALL R10 2 1 
     107 [-]: FASTCALL1 62 R10 L14
     108 [-]: MOVE R12 R10 
     109 [-]: GETIMPORT R11 10 [0x7B998233]
     110 [-]: CALL R11 1 1 
L14: 111 [-]: JUMPIF R11 L15
     112 [-]: JUMPIF R2 L15
     113 [-]: NAMECALL R11 R10 K25 [0xD4CC05B4]
     114 [-]: CALL R11 1 1 
     115 [-]: JUMPIF R11 L15
     116 [-]: LOADB R13 0  
     117 [-]: LOADB R14 1  
     118 [-]: NAMECALL R11 R8 K26 [0x768274D6]
     119 [-]: CALL R11 3 0 
L15: 120 [-]: GETIMPORT R13 1 ["gLotusAvatarType"]
     121 [-]: NAMECALL R11 R8 K2 [0xF2DEAF69]
     122 [-]: CALL R11 2 1 
     123 [-]: JUMPIFNOT R11 L16
     124 [-]: JUMPIFEQ R8 R0 L16
     125 [-]: NAMECALL R11 R8 K3 [0xBD8424D2]
     126 [-]: CALL R11 1 0 
L16: 127 [-]: FORNLOOP R5 L12
L17: 128 [-]: MOVE R7 R1   
     129 [-]: NAMECALL R5 R0 K24 [0xC9F6A7D7]
     130 [-]: CALL R5 2 1  
     131 [-]: FASTCALL1 62 R5 L18
     132 [-]: MOVE R7 R5   
     133 [-]: GETIMPORT R6 10 [0x7B998233]
     134 [-]: CALL R6 1 1  
L18: 135 [-]: JUMPIF R6 L19
     136 [-]: NAMECALL R6 R5 K27 [0xA2880940]
     137 [-]: CALL R6 1 0  
L19: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R4 R4 K1 [0xF7D48EE0]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 3 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R4 K4 [0xBF1E90DF]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 3 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: MOVE R3 R5   
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETUPVAL R3 1
L 3:  21 [-]: CALL R1 2 0  
      22 [-]: GETIMPORT R1 6 ["_T"]
      23 [-]: LOADB R2 1   
      24 [-]: SETTABLEKS R2 R1 K7 ["sentinelInvisibilityActive"]
      25 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
      26 [-]: CALL R1 1 1  
      27 [-]: NAMECALL R1 R1 K8 [0x2676DEEE]
      28 [-]: CALL R1 1 1  
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 3 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 4:  33 [-]: JUMPIF R2 L9 
      34 [-]: GETUPVAL R2 0
      35 [-]: MOVE R3 R1   
      36 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R5 R5 K1 [0xF7D48EE0]
      39 [-]: CALL R5 1 1  
      40 [-]: FASTCALL1 62 R5 L5
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 3 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 5:  44 [-]: JUMPIF R6 L7 
      45 [-]: NAMECALL R6 R5 K4 [0xBF1E90DF]
      46 [-]: CALL R6 1 1  
      47 [-]: FASTCALL1 62 R6 L6
      48 [-]: MOVE R8 R6   
      49 [-]: GETIMPORT R7 3 [0x7B998233]
      50 [-]: CALL R7 1 1  
L 6:  51 [-]: JUMPIF R7 L7 
      52 [-]: MOVE R4 R6   
      53 [-]: JUMP L8
     
L 7:  54 [-]: GETUPVAL R4 1
L 8:  55 [-]: CALL R2 2 0  
L 9:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R4 R4 K1 [0xF7D48EE0]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 3 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R4 K4 [0xBF1E90DF]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 3 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: MOVE R3 R5   
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETUPVAL R3 1
L 3:  21 [-]: CALL R1 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R4 R4 K1 [0xF7D48EE0]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 3 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R4 K4 [0xBF1E90DF]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 3 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: MOVE R3 R5   
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETUPVAL R3 1
L 3:  21 [-]: CALL R1 2 0  
      22 [-]: NAMECALL R2 R0 K5 [0xB3ED31DD]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: GETIMPORT R1 3 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 4:  27 [-]: JUMPIF R1 L9 
      28 [-]: GETUPVAL R1 0
      29 [-]: NAMECALL R2 R0 K5 [0xB3ED31DD]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R4 R4 K1 [0xF7D48EE0]
      34 [-]: CALL R4 1 1  
      35 [-]: FASTCALL1 62 R4 L5
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 3 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: JUMPIF R5 L7 
      40 [-]: NAMECALL R5 R4 K4 [0xBF1E90DF]
      41 [-]: CALL R5 1 1  
      42 [-]: FASTCALL1 62 R5 L6
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 3 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 6:  46 [-]: JUMPIF R6 L7 
      47 [-]: MOVE R3 R5   
      48 [-]: JUMP L8
     
L 7:  49 [-]: GETUPVAL R3 1
L 8:  50 [-]: CALL R1 2 0  
L 9:  51 [-]: GETIMPORT R1 7 ["_T"]
      52 [-]: LOADB R2 0   
      53 [-]: SETTABLEKS R2 R1 K8 ["sentinelInvisibilityActive"]
      54 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
      55 [-]: CALL R1 1 1  
      56 [-]: NAMECALL R1 R1 K9 [0x2676DEEE]
      57 [-]: CALL R1 1 1  
      58 [-]: FASTCALL1 62 R1 L10
      59 [-]: MOVE R3 R1   
      60 [-]: GETIMPORT R2 3 [0x7B998233]
      61 [-]: CALL R2 1 1  
L10:  62 [-]: JUMPIF R2 L20
      63 [-]: GETUPVAL R2 0
      64 [-]: MOVE R3 R1   
      65 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
      66 [-]: CALL R5 1 1  
      67 [-]: NAMECALL R5 R5 K1 [0xF7D48EE0]
      68 [-]: CALL R5 1 1  
      69 [-]: FASTCALL1 62 R5 L11
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 3 [0x7B998233]
      72 [-]: CALL R6 1 1  
L11:  73 [-]: JUMPIF R6 L13
      74 [-]: NAMECALL R6 R5 K4 [0xBF1E90DF]
      75 [-]: CALL R6 1 1  
      76 [-]: FASTCALL1 62 R6 L12
      77 [-]: MOVE R8 R6   
      78 [-]: GETIMPORT R7 3 [0x7B998233]
      79 [-]: CALL R7 1 1  
L12:  80 [-]: JUMPIF R7 L13
      81 [-]: MOVE R4 R6   
      82 [-]: JUMP L14
    
L13:  83 [-]: GETUPVAL R4 1
L14:  84 [-]: CALL R2 2 0  
      85 [-]: NAMECALL R3 R1 K5 [0xB3ED31DD]
      86 [-]: CALL R3 1 1  
      87 [-]: FASTCALL1 62 R3 L15
      88 [-]: GETIMPORT R2 3 [0x7B998233]
      89 [-]: CALL R2 1 1  
L15:  90 [-]: JUMPIF R2 L20
      91 [-]: GETUPVAL R2 0
      92 [-]: NAMECALL R3 R1 K5 [0xB3ED31DD]
      93 [-]: CALL R3 1 1  
      94 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
      95 [-]: CALL R5 1 1  
      96 [-]: NAMECALL R5 R5 K1 [0xF7D48EE0]
      97 [-]: CALL R5 1 1  
      98 [-]: FASTCALL1 62 R5 L16
      99 [-]: MOVE R7 R5   
     100 [-]: GETIMPORT R6 3 [0x7B998233]
     101 [-]: CALL R6 1 1  
L16: 102 [-]: JUMPIF R6 L18
     103 [-]: NAMECALL R6 R5 K4 [0xBF1E90DF]
     104 [-]: CALL R6 1 1  
     105 [-]: FASTCALL1 62 R6 L17
     106 [-]: MOVE R8 R6   
     107 [-]: GETIMPORT R7 3 [0x7B998233]
     108 [-]: CALL R7 1 1  
L17: 109 [-]: JUMPIF R7 L18
     110 [-]: MOVE R4 R6   
     111 [-]: JUMP L19
    
L18: 112 [-]: GETUPVAL R4 1
L19: 113 [-]: CALL R2 2 0  
L20: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R4 R4 K1 [0xF7D48EE0]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 3 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R4 K4 [0xBF1E90DF]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 3 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: MOVE R3 R5   
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETUPVAL R3 1
L 3:  21 [-]: CALL R1 2 0  
      22 [-]: NAMECALL R2 R0 K5 [0xB3ED31DD]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: GETIMPORT R1 3 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 4:  27 [-]: JUMPIF R1 L9 
      28 [-]: GETUPVAL R1 0
      29 [-]: NAMECALL R2 R0 K5 [0xB3ED31DD]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R4 R4 K1 [0xF7D48EE0]
      34 [-]: CALL R4 1 1  
      35 [-]: FASTCALL1 62 R4 L5
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 3 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: JUMPIF R5 L7 
      40 [-]: NAMECALL R5 R4 K4 [0xBF1E90DF]
      41 [-]: CALL R5 1 1  
      42 [-]: FASTCALL1 62 R5 L6
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 3 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 6:  46 [-]: JUMPIF R6 L7 
      47 [-]: MOVE R3 R5   
      48 [-]: JUMP L8
     
L 7:  49 [-]: GETUPVAL R3 1
L 8:  50 [-]: CALL R1 2 0  
L 9:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R9 R0   
       2 [-]: GETIMPORT R8 1 [0x7B998233]
       3 [-]: CALL R8 1 1  
L 0:   4 [-]: JUMPIFNOT R8 L1
       5 [-]: LOADN R8 0   
       6 [-]: RETURN R8 1  
L 1:   7 [-]: NAMECALL R8 R0 K2 [0x5163741E]
       8 [-]: CALL R8 1 1  
       9 [-]: FASTCALL1 62 R8 L2
      10 [-]: MOVE R10 R8  
      11 [-]: GETIMPORT R9 1 [0x7B998233]
      12 [-]: CALL R9 1 1  
L 2:  13 [-]: JUMPIFNOT R9 L3
      14 [-]: LOADN R9 0   
      15 [-]: RETURN R9 1  
L 3:  16 [-]: GETUPVAL R10 0
      17 [-]: GETTABLEKS R9 R10 K3 [0xE4AE0E66]
      18 [-]: CALL R9 0 1  
      19 [-]: JUMPIFNOT R9 L4
      20 [-]: LOADB R5 1   
L 4:  21 [-]: NAMECALL R9 R8 K4 [0xDE321E6F]
      22 [-]: CALL R9 1 1  
      23 [-]: LOADN R11 1  
      24 [-]: LOADN R12 23 
      25 [-]: NAMECALL R13 R0 K5 [0xCDE10C4A]
      26 [-]: CALL R13 1 1 
      27 [-]: MOVE R14 R0  
      28 [-]: NAMECALL R9 R9 K6 [0xE9F54086]
      29 [-]: CALL R9 5 1  
      30 [-]: GETUPVAL R11 0
      31 [-]: GETTABLEKS R10 R11 K7 [0x32316A21]
      32 [-]: CALL R10 0 1 
      33 [-]: JUMPIFNOT R10 L5
      34 [-]: JUMPXEQKNIL R6 L5
      35 [-]: MUL R9 R9 R6 
L 5:  36 [-]: JUMPXEQKNIL R7 L6
      37 [-]: JUMPIFNOTLT R7 R9 L6
      38 [-]: MOVE R9 R7   
L 6:  39 [-]: LOADNIL R12  
      40 [-]: LOADB R13 0  
      41 [-]: LOADN R14 0  
      42 [-]: LOADN R15 0  
      43 [-]: LOADB R16 0  
      44 [-]: LOADB R17 0  
      45 [-]: NAMECALL R10 R8 K8 [0x818EC626]
      46 [-]: CALL R10 7 0 
      47 [-]: FASTCALL1 62 R1 L7
      48 [-]: MOVE R12 R1  
      49 [-]: GETIMPORT R11 1 [0x7B998233]
      50 [-]: CALL R11 1 1 
L 7:  51 [-]: JUMPIF R11 L8
      52 [-]: NAMECALL R10 R1 K9 [0xC158C2FA]
      53 [-]: CALL R10 1 1 
      54 [-]: JUMPIF R10 L9
L 8:  55 [-]: LOADN R10 0  
L 9:  56 [-]: LOADN R11 0  
      57 [-]: JUMPIFNOTLT R11 R9 L10
      58 [-]: JUMPXEQKN R9 K10 L10 [1]
      59 [-]: MOVE R13 R1  
      60 [-]: MOVE R14 R2  
      61 [-]: MOVE R15 R3  
      62 [-]: MOVE R16 R4  
      63 [-]: MOVE R17 R5  
      64 [-]: MOVE R18 R9  
      65 [-]: NAMECALL R11 R8 K11 [0x7027C544]
      66 [-]: CALL R11 7 1 
      67 [-]: ADD R10 R10 R11
      68 [-]: RETURN R10 1 
L10:  69 [-]: MOVE R13 R1  
      70 [-]: MOVE R14 R2  
      71 [-]: MOVE R15 R3  
      72 [-]: MOVE R16 R4  
      73 [-]: MOVE R17 R5  
      74 [-]: NAMECALL R11 R8 K11 [0x7027C544]
      75 [-]: CALL R11 6 1 
      76 [-]: ADD R10 R10 R11
      77 [-]: RETURN R10 1 


; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R8 0
       1 [-]: MOVE R9 R0   
       2 [-]: MOVE R10 R1  
       3 [-]: MOVE R11 R2  
       4 [-]: MOVE R12 R3  
       5 [-]: MOVE R13 R4  
       6 [-]: MOVE R14 R5  
       7 [-]: MOVE R15 R6  
       8 [-]: MOVE R16 R7  
       9 [-]: CALL R8 8 1  
      10 [-]: RETURN R8 1  


; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R9 0
       1 [-]: MOVE R10 R0  
       2 [-]: MOVE R11 R1  
       3 [-]: MOVE R12 R3  
       4 [-]: MOVE R13 R4  
       5 [-]: MOVE R14 R5  
       6 [-]: MOVE R15 R6  
       7 [-]: MOVE R16 R7  
       8 [-]: MOVE R17 R8  
       9 [-]: CALL R9 8 1  
      10 [-]: LOADN R10 0  
      11 [-]: JUMPIFNOTLT R10 R9 L1
      12 [-]: JUMPXEQKNIL R2 L1
      13 [-]: JUMPXEQKS R2 K0 L1 [""]
      14 [-]: NAMECALL R10 R0 K1 [0x5163741E]
      15 [-]: CALL R10 1 1 
      16 [-]: FASTCALL1 62 R10 L0
      17 [-]: MOVE R12 R10 
      18 [-]: GETIMPORT R11 3 [0x7B998233]
      19 [-]: CALL R11 1 1 
L 0:  20 [-]: JUMPIF R11 L1
      21 [-]: MOVE R13 R2  
      22 [-]: MOVE R14 R9  
      23 [-]: NAMECALL R11 R10 K4 [0x21B4C60E]
      24 [-]: CALL R11 3 0 
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R7 R0   
       2 [-]: GETIMPORT R6 1 [0x7B998233]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIFNOT R6 L1
       5 [-]: LOADN R6 0   
       6 [-]: RETURN R6 1  
L 1:   7 [-]: NAMECALL R6 R0 K2 [0x5163741E]
       8 [-]: CALL R6 1 1  
       9 [-]: FASTCALL1 62 R6 L2
      10 [-]: MOVE R8 R6   
      11 [-]: GETIMPORT R7 1 [0x7B998233]
      12 [-]: CALL R7 1 1  
L 2:  13 [-]: JUMPIFNOT R7 L3
      14 [-]: LOADN R7 0   
      15 [-]: RETURN R7 1  
L 3:  16 [-]: GETUPVAL R8 0
      17 [-]: GETTABLEKS R7 R8 K3 [0xE4AE0E66]
      18 [-]: CALL R7 0 1  
      19 [-]: JUMPIFNOT R7 L4
      20 [-]: LOADB R5 1   
L 4:  21 [-]: NAMECALL R7 R6 K4 [0xDE321E6F]
      22 [-]: CALL R7 1 1  
      23 [-]: LOADN R9 1   
      24 [-]: LOADN R10 23 
      25 [-]: NAMECALL R11 R0 K5 [0xCDE10C4A]
      26 [-]: CALL R11 1 1 
      27 [-]: MOVE R12 R0  
      28 [-]: NAMECALL R7 R7 K6 [0xE9F54086]
      29 [-]: CALL R7 5 1  
      30 [-]: LOADN R8 0   
      31 [-]: JUMPIFNOTLT R8 R7 L5
      32 [-]: JUMPXEQKN R7 K7 L5 [1]
      33 [-]: MOVE R10 R1  
      34 [-]: MOVE R11 R2  
      35 [-]: MOVE R12 R3  
      36 [-]: MOVE R13 R4  
      37 [-]: MOVE R14 R5  
      38 [-]: LOADB R15 0  
      39 [-]: MOVE R16 R7  
      40 [-]: NAMECALL R8 R6 K8 [0x818EC626]
      41 [-]: CALL R8 8 -1 
      42 [-]: RETURN R8 -1 
L 5:  43 [-]: MOVE R10 R1  
      44 [-]: MOVE R11 R2  
      45 [-]: MOVE R12 R3  
      46 [-]: MOVE R13 R4  
      47 [-]: MOVE R14 R5  
      48 [-]: LOADB R15 0  
      49 [-]: NAMECALL R8 R6 K8 [0x818EC626]
      50 [-]: CALL R8 7 -1 
      51 [-]: RETURN R8 -1 


; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R0   
       2 [-]: MOVE R8 R1   
       3 [-]: MOVE R9 R2   
       4 [-]: MOVE R10 R3  
       5 [-]: MOVE R11 R4  
       6 [-]: MOVE R12 R5  
       7 [-]: CALL R6 6 -1 
       8 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R7 0
       1 [-]: MOVE R8 R0   
       2 [-]: MOVE R9 R1   
       3 [-]: MOVE R10 R3  
       4 [-]: MOVE R11 R4  
       5 [-]: MOVE R12 R5  
       6 [-]: MOVE R13 R6  
       7 [-]: CALL R7 6 1  
       8 [-]: LOADN R8 0   
       9 [-]: JUMPIFNOTLT R8 R7 L1
      10 [-]: JUMPXEQKNIL R2 L1
      11 [-]: JUMPXEQKS R2 K0 L1 [""]
      12 [-]: NAMECALL R8 R0 K1 [0x5163741E]
      13 [-]: CALL R8 1 1  
      14 [-]: FASTCALL1 62 R8 L0
      15 [-]: MOVE R10 R8  
      16 [-]: GETIMPORT R9 3 [0x7B998233]
      17 [-]: CALL R9 1 1  
L 0:  18 [-]: JUMPIF R9 L1 
      19 [-]: MOVE R11 R2  
      20 [-]: MOVE R12 R7  
      21 [-]: NAMECALL R9 R8 K4 [0x21B4C60E]
      22 [-]: CALL R9 3 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: LOADNIL R3   
       3 [-]: FASTCALL1 40 R1 L1
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R4 1 [0x0B96777E]
       6 [-]: CALL R4 1 1  
L 1:   7 [-]: JUMPXEQKS R4 K2 L2 NOT ["string"]
       8 [-]: MOVE R3 R1   
       9 [-]: JUMP L5
     
L 2:  10 [-]: FASTCALL1 62 R1 L3
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 4 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 3:  14 [-]: JUMPIF R4 L4 
      15 [-]: NAMECALL R4 R1 K5 [0xCDE10C4A]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R4 R4 K6 [0xE223E2B1]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R3 R4   
      20 [-]: JUMP L5
     
L 4:  21 [-]: RETURN R0 0  
L 5:  22 [-]: GETIMPORT R4 9 ["abilityStats"]
      23 [-]: JUMPIF R4 L6 
      24 [-]: GETIMPORT R4 10 ["_T"]
      25 [-]: NEWTABLE R5 0 0
      26 [-]: SETTABLEKS R5 R4 K8 ["abilityStats"]
L 6:  27 [-]: GETIMPORT R4 12 [0xCFC01047]
      28 [-]: GETIMPORT R5 9 ["abilityStats"]
      29 [-]: CALL R4 1 3  
      30 [-]: FORGPREP_NEXT R4 L8
L 7:  31 [-]: JUMPIFNOTEQ R7 R0 L8
      32 [-]: SETTABLE R2 R8 R3
      33 [-]: RETURN R0 0  
L 8:  34 [-]: FORGLOOP R4 L7 2
      35 [-]: GETIMPORT R4 9 ["abilityStats"]
      36 [-]: NEWTABLE R5 1 0
      37 [-]: SETTABLE R2 R5 R3
      38 [-]: SETTABLE R5 R4 R0
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R0 L7
       1 [-]: GETIMPORT R3 1 [0xCFC01047]
       2 [-]: GETIMPORT R4 4 ["abilityStats"]
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_NEXT R3 L6
L 0:   5 [-]: JUMPIFNOTEQ R6 R0 L6
       6 [-]: LOADNIL R8   
       7 [-]: FASTCALL1 40 R1 L1
       8 [-]: MOVE R10 R1  
       9 [-]: GETIMPORT R9 6 [0x0B96777E]
      10 [-]: CALL R9 1 1  
L 1:  11 [-]: JUMPXEQKS R9 K7 L2 NOT ["string"]
      12 [-]: MOVE R8 R1   
      13 [-]: JUMP L4
     
L 2:  14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R10 R1  
      16 [-]: GETIMPORT R9 9 [0x7B998233]
      17 [-]: CALL R9 1 1  
L 3:  18 [-]: JUMPIF R9 L4 
      19 [-]: NAMECALL R9 R1 K10 [0xCDE10C4A]
      20 [-]: CALL R9 1 1  
      21 [-]: NAMECALL R9 R9 K11 [0xE223E2B1]
      22 [-]: CALL R9 1 1  
      23 [-]: MOVE R8 R9   
L 4:  24 [-]: JUMPIFNOT R8 L7
      25 [-]: GETTABLE R9 R7 R8
      26 [-]: JUMPIFNOT R2 L5
      27 [-]: LOADNIL R10  
      28 [-]: SETTABLE R10 R7 R8
L 5:  29 [-]: RETURN R9 1  
      30 [-]: JUMP L7
     
L 6:  31 [-]: FORGLOOP R3 L0 2
L 7:  32 [-]: LOADNIL R3   
      33 [-]: RETURN R3 1  


; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 1  
       5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L2
L 0:   1 [-]: LOADN R4 0   
       2 [-]: JUMPIFNOTLT R4 R2 L2
       3 [-]: GETUPVAL R4 0
       4 [-]: MOVE R5 R0   
       5 [-]: MOVE R6 R1   
       6 [-]: MOVE R7 R3   
       7 [-]: CALL R4 3 1  
       8 [-]: JUMPIFNOT R4 L1
       9 [-]: RETURN R4 1  
L 1:  10 [-]: GETIMPORT R5 1 [0xCBD666E1]
      11 [-]: LOADN R6 0   
      12 [-]: CALL R5 1 0  
      13 [-]: GETIMPORT R5 3 [0x67652851]
      14 [-]: CALL R5 0 1  
      15 [-]: SUB R2 R2 R5 
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: LOADNIL R4   
      18 [-]: RETURN R4 1  


; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R0 L6
       1 [-]: GETIMPORT R2 1 [0xCFC01047]
       2 [-]: GETIMPORT R3 4 ["abilityStats"]
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_NEXT R2 L5
L 0:   5 [-]: JUMPIFNOTEQ R5 R0 L5
       6 [-]: LOADNIL R7   
       7 [-]: FASTCALL1 40 R1 L1
       8 [-]: MOVE R9 R1   
       9 [-]: GETIMPORT R8 6 [0x0B96777E]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPXEQKS R8 K7 L2 NOT ["string"]
      12 [-]: MOVE R7 R1   
      13 [-]: JUMP L4
     
L 2:  14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R9 R1   
      16 [-]: GETIMPORT R8 9 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 3:  18 [-]: JUMPIF R8 L4 
      19 [-]: NAMECALL R8 R1 K10 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: NAMECALL R8 R8 K11 [0xE223E2B1]
      22 [-]: CALL R8 1 1  
      23 [-]: MOVE R7 R8   
L 4:  24 [-]: JUMPIFNOT R7 L6
      25 [-]: LOADNIL R8   
      26 [-]: SETTABLE R8 R6 R7
      27 [-]: RETURN R0 0  
L 5:  28 [-]: FORGLOOP R2 L0 2
L 6:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R0 K1 [0x65D389CB]
       1 [-]: CALL R3 1 1  
       2 [-]: DIVK R2 R3 K0 [0.25]
       3 [-]: FASTCALL1 25 R2 L0
       4 [-]: GETIMPORT R1 4 [0x34E9F45C]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0 [0.25]
       1 [-]: DIV R2 R3 R0 
       2 [-]: FASTCALL2K 21 R2 K1 L0 [0.66666666666666663]
       3 [-]: LOADK R3 K1 [0.66666666666666663]
       4 [-]: GETIMPORT R1 4 [0xA40531D8]
       5 [-]: CALL R1 2 1  
L 0:   6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x65D389CB]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADK R5 K1 [0.25]
       3 [-]: DIV R4 R5 R2 
       4 [-]: FASTCALL2K 21 R4 K2 L0 [0.66666666666666663]
       5 [-]: LOADK R5 K2 [0.66666666666666663]
       6 [-]: GETIMPORT R3 5 [0xA40531D8]
       7 [-]: CALL R3 2 1  
L 0:   8 [-]: MOVE R1 R3   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 [0.25]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K3 [0xB73D420F]
       8 [-]: CALL R2 0 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K4 ["UI_MODE_IN_GAME"]
      11 [-]: JUMPIFNOTEQ R2 R3 L1
      12 [-]: NAMECALL R2 R0 K5 [0x65D389CB]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
L 1:  15 [-]: MOVE R4 R1   
      16 [-]: LOADK R7 K0 [0.25]
      17 [-]: DIV R6 R7 R4 
      18 [-]: FASTCALL2K 21 R6 K6 L2 [0.66666666666666663]
      19 [-]: LOADK R7 K6 [0.66666666666666663]
      20 [-]: GETIMPORT R5 9 [0xA40531D8]
      21 [-]: CALL R5 2 1  
L 2:  22 [-]: MOVE R3 R5   
      23 [-]: DIV R2 R3 R1 
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 438
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L8 
       5 [-]: NAMECALL R2 R0 K2 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R1 L5
       8 [-]: GETIMPORT R4 5 ["preventEnergyGain"]
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETIMPORT R3 6 ["_T"]
      14 [-]: NEWTABLE R4 0 0
      15 [-]: SETTABLEKS R4 R3 K4 ["preventEnergyGain"]
L 2:  16 [-]: GETIMPORT R5 5 ["preventEnergyGain"]
      17 [-]: GETTABLE R4 R5 R2
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 1 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: GETIMPORT R3 5 ["preventEnergyGain"]
      23 [-]: LOADN R4 1   
      24 [-]: SETTABLE R4 R3 R2
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETIMPORT R3 5 ["preventEnergyGain"]
      27 [-]: GETIMPORT R6 5 ["preventEnergyGain"]
      28 [-]: GETTABLE R5 R6 R2
      29 [-]: ADDK R4 R5 K7 [1]
      30 [-]: SETTABLE R4 R3 R2
      31 [-]: RETURN R0 0  
L 5:  32 [-]: GETIMPORT R4 5 ["preventEnergyGain"]
      33 [-]: FASTCALL1 62 R4 L6
      34 [-]: GETIMPORT R3 1 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 6:  36 [-]: JUMPIF R3 L8 
      37 [-]: GETIMPORT R5 5 ["preventEnergyGain"]
      38 [-]: GETTABLE R4 R5 R2
      39 [-]: FASTCALL1 62 R4 L7
      40 [-]: GETIMPORT R3 1 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 7:  42 [-]: JUMPIF R3 L8 
      43 [-]: GETIMPORT R3 5 ["preventEnergyGain"]
      44 [-]: GETIMPORT R6 5 ["preventEnergyGain"]
      45 [-]: GETTABLE R5 R6 R2
      46 [-]: SUBK R4 R5 K7 [1]
      47 [-]: SETTABLE R4 R3 R2
      48 [-]: GETIMPORT R4 5 ["preventEnergyGain"]
      49 [-]: GETTABLE R3 R4 R2
      50 [-]: LOADN R4 0   
      51 [-]: JUMPIFNOTLE R3 R4 L8
      52 [-]: GETIMPORT R3 5 ["preventEnergyGain"]
      53 [-]: LOADNIL R4   
      54 [-]: SETTABLE R4 R3 R2
L 8:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R2 4 ["preventEnergyGain"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L4 
      10 [-]: NAMECALL R1 R0 K5 [0x388577D5]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R3 4 ["preventEnergyGain"]
      13 [-]: GETTABLE R2 R3 R1
      14 [-]: JUMPXEQKNIL R2 L4
      15 [-]: GETIMPORT R4 4 ["preventEnergyGain"]
      16 [-]: GETTABLE R3 R4 R1
      17 [-]: LOADN R4 0   
      18 [-]: JUMPIFLT R4 R3 L2
      19 [-]: LOADB R2 0 +1
L 2:  20 [-]: LOADB R2 1   
L 3:  21 [-]: RETURN R2 1  
L 4:  22 [-]: LOADB R1 0   
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 472
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 2 ["inSeamlessTransition"]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETIMPORT R1 4 [0xCBD666E1]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: GETIMPORT R2 6 [0xBE190284]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 8 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R1 6 [0xBE190284]
      12 [-]: GETIMPORT R3 10 ["gLotusHubGameRulesType"]
      13 [-]: NAMECALL R1 R1 K11 [0xF2DEAF69]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIF R1 L3 
      16 [-]: GETIMPORT R1 6 [0xBE190284]
      17 [-]: GETIMPORT R3 13 ["gLotusFightingGameRulesType"]
      18 [-]: NAMECALL R1 R1 K11 [0xF2DEAF69]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIF R1 L3 
      21 [-]: GETIMPORT R1 6 [0xBE190284]
      22 [-]: GETUPVAL R3 0
      23 [-]: NAMECALL R1 R1 K11 [0xF2DEAF69]
      24 [-]: CALL R1 2 1  
      25 [-]: JUMPIF R1 L3 
      26 [-]: GETIMPORT R1 6 [0xBE190284]
      27 [-]: GETIMPORT R3 15 ["gLotusObstacleCourseGameRulesType"]
      28 [-]: NAMECALL R1 R1 K11 [0xF2DEAF69]
      29 [-]: CALL R1 2 1  
      30 [-]: JUMPIF R1 L3 
      31 [-]: GETUPVAL R2 1
      32 [-]: GETTABLEKS R1 R2 K16 [0x3C912430]
      33 [-]: CALL R1 0 1  
      34 [-]: JUMPIF R1 L3 
      35 [-]: GETIMPORT R1 18 ["ForceDisablePassives"]
      36 [-]: JUMPIFNOT R1 L4
L 3:  37 [-]: LOADB R1 1   
      38 [-]: RETURN R1 1  
L 4:  39 [-]: FASTCALL1 62 R0 L5
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 8 [0x7B998233]
      42 [-]: CALL R1 1 1  
L 5:  43 [-]: JUMPIF R1 L8 
      44 [-]: NAMECALL R1 R0 K19 [0x5163741E]
      45 [-]: CALL R1 1 1  
      46 [-]: FASTCALL1 62 R1 L6
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 8 [0x7B998233]
      49 [-]: CALL R2 1 1  
L 6:  50 [-]: JUMPIF R2 L7 
      51 [-]: NAMECALL R2 R1 K20 [0xADBDC520]
      52 [-]: CALL R2 1 1  
      53 [-]: NAMECALL R2 R2 K21 [0x8BC791DE]
      54 [-]: CALL R2 1 1  
      55 [-]: JUMPIF R2 L7 
      56 [-]: GETUPVAL R4 2
      57 [-]: NAMECALL R2 R1 K11 [0xF2DEAF69]
      58 [-]: CALL R2 2 1  
      59 [-]: JUMPIFNOT R2 L8
L 7:  60 [-]: LOADB R2 1   
      61 [-]: RETURN R2 1  
L 8:  62 [-]: LOADB R1 0   
      63 [-]: RETURN R1 1  


; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R1 L2
       3 [-]: GETIMPORT R3 3 ["blockProcs"]
       4 [-]: JUMPXEQKNIL R3 L0 NOT
       5 [-]: GETIMPORT R3 4 ["_T"]
       6 [-]: NEWTABLE R4 0 0
       7 [-]: SETTABLEKS R4 R3 K2 ["blockProcs"]
L 0:   8 [-]: GETIMPORT R4 3 ["blockProcs"]
       9 [-]: GETTABLE R3 R4 R2
      10 [-]: JUMPXEQKNIL R3 L1 NOT
      11 [-]: GETIMPORT R3 3 ["blockProcs"]
      12 [-]: LOADN R4 0   
      13 [-]: SETTABLE R4 R3 R2
      14 [-]: GETIMPORT R3 6 [0x89326C93]
      15 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L1
      18 [-]: NAMECALL R3 R0 K8 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADN R5 70  
      21 [-]: LOADN R6 4   
      22 [-]: LOADN R7 1   
      23 [-]: NAMECALL R3 R3 K9 [0x5E6704FF]
      24 [-]: CALL R3 4 0  
L 1:  25 [-]: GETIMPORT R3 3 ["blockProcs"]
      26 [-]: GETIMPORT R6 3 ["blockProcs"]
      27 [-]: GETTABLE R5 R6 R2
      28 [-]: ADDK R4 R5 K10 [1]
      29 [-]: SETTABLE R4 R3 R2
      30 [-]: NAMECALL R3 R0 K11 [0x1AC1655C]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADN R5 0   
      33 [-]: NAMECALL R3 R3 K12 [0x8148DC45]
      34 [-]: CALL R3 2 0  
      35 [-]: RETURN R0 0  
L 2:  36 [-]: GETIMPORT R3 3 ["blockProcs"]
      37 [-]: JUMPXEQKNIL R3 L4
      38 [-]: GETIMPORT R4 3 ["blockProcs"]
      39 [-]: GETTABLE R3 R4 R2
      40 [-]: JUMPIFNOT R3 L4
      41 [-]: GETIMPORT R3 3 ["blockProcs"]
      42 [-]: GETIMPORT R6 3 ["blockProcs"]
      43 [-]: GETTABLE R5 R6 R2
      44 [-]: SUBK R4 R5 K10 [1]
      45 [-]: SETTABLE R4 R3 R2
      46 [-]: GETIMPORT R4 3 ["blockProcs"]
      47 [-]: GETTABLE R3 R4 R2
      48 [-]: JUMPXEQKN R3 K13 L4 NOT [0]
      49 [-]: NAMECALL R3 R0 K11 [0x1AC1655C]
      50 [-]: CALL R3 1 1  
      51 [-]: LOADN R5 16  
      52 [-]: NAMECALL R3 R3 K12 [0x8148DC45]
      53 [-]: CALL R3 2 0  
      54 [-]: GETIMPORT R3 6 [0x89326C93]
      55 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      56 [-]: CALL R3 1 1  
      57 [-]: JUMPIFNOT R3 L3
      58 [-]: NAMECALL R3 R0 K8 [0xDE321E6F]
      59 [-]: CALL R3 1 1  
      60 [-]: LOADN R5 70  
      61 [-]: LOADN R6 4   
      62 [-]: LOADN R7 1   
      63 [-]: NAMECALL R3 R3 K14 [0x12DD9DA2]
      64 [-]: CALL R3 4 0  
L 3:  65 [-]: GETIMPORT R3 3 ["blockProcs"]
      66 [-]: LOADNIL R4   
      67 [-]: SETTABLE R4 R3 R2
      68 [-]: GETIMPORT R3 16 [0x4EC73E73]
      69 [-]: GETIMPORT R4 3 ["blockProcs"]
      70 [-]: CALL R3 1 1  
      71 [-]: JUMPXEQKNIL R3 L4 NOT
      72 [-]: GETIMPORT R3 4 ["_T"]
      73 [-]: LOADNIL R4   
      74 [-]: SETTABLEKS R4 R3 K2 ["blockProcs"]
L 4:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 ["shieldGated"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["shieldGated"]
L 0:   5 [-]: NAMECALL R1 R0 K4 [0x388577D5]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R3 2 ["shieldGated"]
       8 [-]: GETTABLE R2 R3 R1
       9 [-]: JUMPXEQKNIL R2 L2 NOT
      10 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R5 7 ["gLotusDamageControllerType"]
      13 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L1
      16 [-]: LOADN R5 3   
      17 [-]: NAMECALL R3 R2 K9 [0x491EA2F1]
      18 [-]: CALL R3 2 0  
L 1:  19 [-]: GETIMPORT R3 2 ["shieldGated"]
      20 [-]: LOADN R4 1   
      21 [-]: SETTABLE R4 R3 R1
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETIMPORT R2 2 ["shieldGated"]
      24 [-]: GETIMPORT R5 2 ["shieldGated"]
      25 [-]: GETTABLE R4 R5 R1
      26 [-]: ADDK R3 R4 K10 [1]
      27 [-]: SETTABLE R3 R2 R1
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 ["shieldGated"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 2 ["shieldGated"]
       6 [-]: GETTABLE R2 R3 R1
       7 [-]: JUMPXEQKNIL R2 L1 NOT
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 2 ["shieldGated"]
      10 [-]: GETIMPORT R5 2 ["shieldGated"]
      11 [-]: GETTABLE R4 R5 R1
      12 [-]: SUBK R3 R4 K4 [1]
      13 [-]: SETTABLE R3 R2 R1
      14 [-]: GETIMPORT R3 2 ["shieldGated"]
      15 [-]: GETTABLE R2 R3 R1
      16 [-]: LOADN R3 0   
      17 [-]: JUMPIFNOTLE R2 R3 L3
      18 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R5 7 ["gLotusDamageControllerType"]
      21 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L2
      24 [-]: GETIMPORT R5 10 [0xB009BBC6]
      25 [-]: NAMECALL R6 R2 K11 [0xCDE10C4A]
      26 [-]: CALL R6 1 -1 
      27 [-]: CALL R5 -1 1 
      28 [-]: NAMECALL R5 R5 K12 [0x3A8074CD]
      29 [-]: CALL R5 1 -1 
      30 [-]: NAMECALL R3 R2 K13 [0x491EA2F1]
      31 [-]: CALL R3 -1 0 
L 2:  32 [-]: GETIMPORT R3 2 ["shieldGated"]
      33 [-]: LOADNIL R4   
      34 [-]: SETTABLE R4 R3 R1
      35 [-]: GETIMPORT R3 15 [0x4EC73E73]
      36 [-]: GETIMPORT R4 2 ["shieldGated"]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPXEQKNIL R3 L3 NOT
      39 [-]: GETIMPORT R3 16 ["_T"]
      40 [-]: LOADNIL R4   
      41 [-]: SETTABLEKS R4 R3 K1 ["shieldGated"]
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADB R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: NAMECALL R3 R0 K2 [0x388577D5]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R4 5 ["weaponFiring"]
      11 [-]: JUMPIFNOT R4 L5
      12 [-]: GETIMPORT R5 5 ["weaponFiring"]
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: JUMPIFNOT R4 L5
      15 [-]: NAMECALL R5 R1 K6 [0xCDE10C4A]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R5 R5 K7 [0xE223E2B1]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: SETTABLE R6 R4 R5
      21 [-]: GETIMPORT R5 9 [0x4EC73E73]
      22 [-]: MOVE R6 R4   
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIF R5 L5 
      25 [-]: GETIMPORT R5 5 ["weaponFiring"]
      26 [-]: LOADNIL R6   
      27 [-]: SETTABLE R6 R5 R3
      28 [-]: NAMECALL R5 R0 K10 [0xDE321E6F]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADB R7 1   
      31 [-]: NAMECALL R5 R5 K11 [0x3B832566]
      32 [-]: CALL R5 2 0  
      33 [-]: LOADB R5 1   
      34 [-]: RETURN R5 1  
      35 [-]: JUMP L5
     
L 2:  36 [-]: GETIMPORT R4 5 ["weaponFiring"]
      37 [-]: JUMPIF R4 L3 
      38 [-]: GETIMPORT R4 12 ["_T"]
      39 [-]: NEWTABLE R5 0 0
      40 [-]: SETTABLEKS R5 R4 K4 ["weaponFiring"]
L 3:  41 [-]: GETIMPORT R5 5 ["weaponFiring"]
      42 [-]: GETTABLE R4 R5 R3
      43 [-]: JUMPIF R4 L4 
      44 [-]: GETIMPORT R4 5 ["weaponFiring"]
      45 [-]: NEWTABLE R5 0 0
      46 [-]: SETTABLE R5 R4 R3
L 4:  47 [-]: GETIMPORT R5 5 ["weaponFiring"]
      48 [-]: GETTABLE R4 R5 R3
      49 [-]: NAMECALL R5 R1 K6 [0xCDE10C4A]
      50 [-]: CALL R5 1 1  
      51 [-]: NAMECALL R5 R5 K7 [0xE223E2B1]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADB R6 1   
      54 [-]: SETTABLE R6 R4 R5
      55 [-]: NAMECALL R4 R0 K10 [0xDE321E6F]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADB R6 0   
      58 [-]: NAMECALL R4 R4 K11 [0x3B832566]
      59 [-]: CALL R4 2 0  
L 5:  60 [-]: LOADB R4 0   
      61 [-]: RETURN R4 1  


; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 ["globalAbilityTimerId"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: LOADN R1 1   
       4 [-]: SETTABLEKS R1 R0 K1 ["globalAbilityTimerId"]
       5 [-]: JUMP L1
     
L 0:   6 [-]: GETIMPORT R0 3 ["_T"]
       7 [-]: GETIMPORT R3 2 ["globalAbilityTimerId"]
       8 [-]: MODK R2 R3 K5 [1000000]
       9 [-]: ADDK R1 R2 K4 [1]
      10 [-]: SETTABLEKS R1 R0 K1 ["globalAbilityTimerId"]
L 1:  11 [-]: GETIMPORT R0 2 ["globalAbilityTimerId"]
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 636
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: LOADNIL R2   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 5 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: LOADNIL R3   
      14 [-]: RETURN R3 1  
L 2:  15 [-]: LOADB R3 1   
      16 [-]: JUMPIFNOT R1 L6
      17 [-]: GETIMPORT R4 8 ["aiDirTrackAgent"]
      18 [-]: JUMPXEQKNIL R4 L4
      19 [-]: NAMECALL R4 R0 K9 [0x388577D5]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R6 8 ["aiDirTrackAgent"]
      22 [-]: GETTABLE R5 R6 R4
      23 [-]: JUMPXEQKNIL R5 L3
      24 [-]: GETIMPORT R5 8 ["aiDirTrackAgent"]
      25 [-]: GETIMPORT R8 8 ["aiDirTrackAgent"]
      26 [-]: GETTABLE R7 R8 R4
      27 [-]: SUBK R6 R7 K10 [1]
      28 [-]: SETTABLE R6 R5 R4
      29 [-]: GETIMPORT R6 8 ["aiDirTrackAgent"]
      30 [-]: GETTABLE R5 R6 R4
      31 [-]: LOADN R6 0   
      32 [-]: JUMPIFNOTLE R5 R6 L3
      33 [-]: GETIMPORT R5 1 [0x89326C93]
      34 [-]: NAMECALL R5 R5 K11 [0x29EF273D]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R5 R5 K12 [0x66905CB0]
      37 [-]: CALL R5 1 1  
      38 [-]: MOVE R7 R2   
      39 [-]: NAMECALL R5 R5 K13 [0x0FDC10EE]
      40 [-]: CALL R5 2 0  
      41 [-]: GETIMPORT R5 8 ["aiDirTrackAgent"]
      42 [-]: LOADNIL R6   
      43 [-]: SETTABLE R6 R5 R4
L 3:  44 [-]: GETIMPORT R5 15 [0x4EC73E73]
      45 [-]: GETIMPORT R6 8 ["aiDirTrackAgent"]
      46 [-]: CALL R5 1 1  
      47 [-]: JUMPXEQKNIL R5 L5 NOT
      48 [-]: GETIMPORT R5 16 ["_T"]
      49 [-]: LOADNIL R6   
      50 [-]: SETTABLEKS R6 R5 K7 ["aiDirTrackAgent"]
      51 [-]: JUMP L5
     
L 4:  52 [-]: NAMECALL R4 R2 K17 [0xE287C223]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIFNOT R4 L5
      55 [-]: GETIMPORT R4 1 [0x89326C93]
      56 [-]: NAMECALL R4 R4 K11 [0x29EF273D]
      57 [-]: CALL R4 1 1  
      58 [-]: NAMECALL R4 R4 K12 [0x66905CB0]
      59 [-]: CALL R4 1 1  
      60 [-]: MOVE R6 R2   
      61 [-]: NAMECALL R4 R4 K13 [0x0FDC10EE]
      62 [-]: CALL R4 2 0  
L 5:  63 [-]: NAMECALL R4 R2 K17 [0xE287C223]
      64 [-]: CALL R4 1 1  
      65 [-]: MOVE R3 R4   
      66 [-]: RETURN R3 1  
L 6:  67 [-]: NAMECALL R4 R2 K17 [0xE287C223]
      68 [-]: CALL R4 1 1  
      69 [-]: MOVE R3 R4   
      70 [-]: GETIMPORT R4 8 ["aiDirTrackAgent"]
      71 [-]: JUMPXEQKNIL R4 L7 NOT
      72 [-]: GETIMPORT R4 16 ["_T"]
      73 [-]: NEWTABLE R5 0 0
      74 [-]: SETTABLEKS R5 R4 K7 ["aiDirTrackAgent"]
L 7:  75 [-]: NAMECALL R4 R0 K9 [0x388577D5]
      76 [-]: CALL R4 1 1  
      77 [-]: GETIMPORT R6 8 ["aiDirTrackAgent"]
      78 [-]: GETTABLE R5 R6 R4
      79 [-]: JUMPXEQKNIL R5 L10 NOT
      80 [-]: JUMPIFNOT R3 L8
      81 [-]: GETIMPORT R5 8 ["aiDirTrackAgent"]
      82 [-]: LOADN R6 1   
      83 [-]: SETTABLE R6 R5 R4
      84 [-]: JUMP L9
     
L 8:  85 [-]: GETIMPORT R5 8 ["aiDirTrackAgent"]
      86 [-]: LOADN R6 0   
      87 [-]: SETTABLE R6 R5 R4
L 9:  88 [-]: GETIMPORT R5 1 [0x89326C93]
      89 [-]: NAMECALL R5 R5 K11 [0x29EF273D]
      90 [-]: CALL R5 1 1  
      91 [-]: NAMECALL R5 R5 K12 [0x66905CB0]
      92 [-]: CALL R5 1 1  
      93 [-]: MOVE R7 R2   
      94 [-]: NAMECALL R5 R5 K18 [0x4C79021D]
      95 [-]: CALL R5 2 0  
L10:  96 [-]: GETIMPORT R5 8 ["aiDirTrackAgent"]
      97 [-]: GETIMPORT R8 8 ["aiDirTrackAgent"]
      98 [-]: GETTABLE R7 R8 R4
      99 [-]: ADDK R6 R7 K10 [1]
     100 [-]: SETTABLE R6 R5 R4
     101 [-]: RETURN R3 1  


; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R0 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: NAMECALL R5 R4 K3 [0xCDE10C4A]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIFNOTEQ R5 R1 L2
L 1:  10 [-]: LOADB R5 0   
      11 [-]: RETURN R5 1  
L 2:  12 [-]: NAMECALL R5 R4 K4 [0x24B019AC]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R6 R0 K5 [0x3CC8EBE1]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R7 R4 K6 [0xE287C223]
      17 [-]: CALL R7 1 1  
      18 [-]: MOVE R10 R1  
      19 [-]: NAMECALL R11 R4 K7 [0xAD1E0B4B]
      20 [-]: CALL R11 1 1 
      21 [-]: NAMECALL R12 R0 K8 [0x2D0A291F]
      22 [-]: CALL R12 1 1 
      23 [-]: LOADB R13 0  
      24 [-]: NAMECALL R8 R0 K9 [0x47DF6D5F]
      25 [-]: CALL R8 5 0  
      26 [-]: NAMECALL R8 R0 K0 [0xFA9E477F]
      27 [-]: CALL R8 1 1  
      28 [-]: FASTCALL1 62 R8 L3
      29 [-]: MOVE R10 R8  
      30 [-]: GETIMPORT R9 2 [0x7B998233]
      31 [-]: CALL R9 1 1  
L 3:  32 [-]: JUMPIFNOT R9 L4
      33 [-]: LOADB R9 0   
      34 [-]: RETURN R9 1  
L 4:  35 [-]: MOVE R11 R5  
      36 [-]: NAMECALL R9 R8 K10 [0x13308979]
      37 [-]: CALL R9 2 0  
      38 [-]: MOVE R11 R6  
      39 [-]: NAMECALL R9 R0 K11 [0x22C4E9DD]
      40 [-]: CALL R9 2 0  
      41 [-]: NAMECALL R9 R0 K12 [0x444AE2C8]
      42 [-]: CALL R9 1 1  
      43 [-]: JUMPIF R9 L5 
      44 [-]: JUMPIFNOT R3 L5
      45 [-]: MOVE R11 R3  
      46 [-]: LOADB R12 0  
      47 [-]: LOADN R13 3  
      48 [-]: LOADN R14 1  
      49 [-]: LOADB R15 1  
      50 [-]: NAMECALL R9 R0 K13 [0x0F89A4D4]
      51 [-]: CALL R9 6 0  
L 5:  52 [-]: NAMECALL R9 R0 K14 [0xDE321E6F]
      53 [-]: CALL R9 1 1  
      54 [-]: NAMECALL R9 R9 K15 [0x527A892B]
      55 [-]: CALL R9 1 0  
      56 [-]: NAMECALL R9 R0 K16 [0x9B6A3BD4]
      57 [-]: CALL R9 1 1  
      58 [-]: JUMPXEQKNIL R9 L6
      59 [-]: MOVE R12 R9  
      60 [-]: LOADB R13 1  
      61 [-]: NAMECALL R10 R0 K17 [0x511D26B8]
      62 [-]: CALL R10 3 0 
      63 [-]: JUMP L7
     
L 6:  64 [-]: MOVE R12 R2  
      65 [-]: LOADB R13 1  
      66 [-]: NAMECALL R10 R0 K17 [0x511D26B8]
      67 [-]: CALL R10 3 0 
L 7:  68 [-]: NAMECALL R10 R8 K18 [0x78032FA1]
      69 [-]: CALL R10 1 0 
      70 [-]: NAMECALL R10 R0 K19 [0x388577D5]
      71 [-]: CALL R10 1 1 
      72 [-]: GETIMPORT R11 22 ["aiDirTrackAgent"]
      73 [-]: JUMPIFNOT R11 L8
      74 [-]: GETIMPORT R12 22 ["aiDirTrackAgent"]
      75 [-]: GETTABLE R11 R12 R10
      76 [-]: JUMPIFNOT R11 L8
      77 [-]: GETIMPORT R11 24 [0x89326C93]
      78 [-]: NAMECALL R11 R11 K25 [0x29EF273D]
      79 [-]: CALL R11 1 1 
      80 [-]: NAMECALL R11 R11 K26 [0x66905CB0]
      81 [-]: CALL R11 1 1 
      82 [-]: MOVE R13 R8  
      83 [-]: NAMECALL R11 R11 K27 [0x4C79021D]
      84 [-]: CALL R11 2 0 
      85 [-]: JUMP L9
     
L 8:  86 [-]: JUMPIFNOT R7 L9
      87 [-]: LOADB R13 1  
      88 [-]: NAMECALL R11 R0 K28 [0x555194BB]
      89 [-]: CALL R11 2 0 
L 9:  90 [-]: LOADB R11 1  
      91 [-]: RETURN R11 1 


; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R3 R3 K1 [0xA36FA4E8]
       4 [-]: CALL R3 2 1  
       5 [-]: GETTABLEKS R5 R3 K2 ["y"]
       6 [-]: NAMECALL R7 R0 K4 [0xF95E8229]
       7 [-]: CALL R7 1 1  
       8 [-]: MULK R6 R7 K3 [0.5]
       9 [-]: SUB R4 R5 R6 
      10 [-]: SETTABLEKS R4 R3 K2 ["y"]
      11 [-]: GETIMPORT R4 6 [0xA421AF95]
      12 [-]: CALL R4 0 1  
      13 [-]: GETIMPORT R5 8 [0x89326C93]
      14 [-]: MOVE R7 R3   
      15 [-]: MUL R9 R2 R1 
      16 [-]: ADD R8 R3 R9 
      17 [-]: MOVE R9 R0   
      18 [-]: LOADNIL R10  
      19 [-]: MOVE R11 R4  
      20 [-]: LOADB R12 1  
      21 [-]: LOADB R13 1  
      22 [-]: NAMECALL R5 R5 K9 [0xBD5D0EC1]
      23 [-]: CALL R5 8 1  
      24 [-]: JUMPIFNOT R5 L0
      25 [-]: GETIMPORT R5 11 [0x03EA2485]
      26 [-]: MOVE R6 R3   
      27 [-]: MOVE R7 R4   
      28 [-]: CALL R5 2 -1 
      29 [-]: RETURN R5 -1 
L 0:  30 [-]: LOADK R5 K12 [3.4028234663852886e+38]
      31 [-]: RETURN R5 1  


; Name:            
; Defined at line: 748
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R5 R5 K1 [0xF7D48EE0]
       3 [-]: CALL R5 1 1  
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIFNOT R6 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R6 R5 K4 [0x1F1C6DD9]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R0 K0 [0xDE321E6F]
      13 [-]: CALL R7 1 1  
      14 [-]: LOADN R9 1   
      15 [-]: LOADN R10 23 
      16 [-]: NAMECALL R11 R5 K5 [0xCDE10C4A]
      17 [-]: CALL R11 1 1 
      18 [-]: MOVE R12 R5  
      19 [-]: NAMECALL R7 R7 K6 [0xE9F54086]
      20 [-]: CALL R7 5 1  
      21 [-]: LOADN R8 0   
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R10 R1  
      24 [-]: GETIMPORT R9 3 [0x7B998233]
      25 [-]: CALL R9 1 1  
L 2:  26 [-]: JUMPIF R9 L6 
      27 [-]: GETUPVAL R9 0
      28 [-]: MOVE R10 R5  
      29 [-]: MOVE R11 R1  
      30 [-]: LOADB R12 0  
      31 [-]: LOADN R13 2  
      32 [-]: LOADN R14 3  
      33 [-]: LOADB R15 1  
      34 [-]: CALL R9 6 1  
      35 [-]: MOVE R8 R9   
      36 [-]: GETIMPORT R9 8 [0xCFC01047]
      37 [-]: MOVE R10 R4  
      38 [-]: CALL R9 1 3  
      39 [-]: FORGPREP_NEXT R9 L5
L 3:  40 [-]: FASTCALL1 62 R12 L4
      41 [-]: MOVE R15 R12 
      42 [-]: GETIMPORT R14 3 [0x7B998233]
      43 [-]: CALL R14 1 1 
L 4:  44 [-]: JUMPIF R14 L5
      45 [-]: GETTABLEN R16 R13 1
      46 [-]: NAMECALL R14 R12 K9 [0xDC908285]
      47 [-]: CALL R14 2 0 
      48 [-]: LOADB R16 0  
      49 [-]: LOADB R17 0  
      50 [-]: LOADB R18 0  
      51 [-]: MOVE R19 R7  
      52 [-]: NAMECALL R14 R12 K10 [0x8FF3E684]
      53 [-]: CALL R14 5 0 
L 5:  54 [-]: FORGLOOP R9 L3 2
L 6:  55 [-]: LOADB R9 0   
      56 [-]: LOADN R10 0  
      57 [-]: FASTCALL1 62 R2 L7
      58 [-]: MOVE R12 R2  
      59 [-]: GETIMPORT R11 3 [0x7B998233]
      60 [-]: CALL R11 1 1 
L 7:  61 [-]: JUMPIF R11 L8
      62 [-]: NAMECALL R13 R0 K11 [0x61EC8B82]
      63 [-]: CALL R13 1 -1
      64 [-]: NAMECALL R11 R2 K12 [0xF0267DB4]
      65 [-]: CALL R11 -1 1
      66 [-]: GETIMPORT R14 14 [0x0469F296]
      67 [-]: MOVE R15 R3  
      68 [-]: CALL R14 1 -1
      69 [-]: NAMECALL R12 R2 K15 [0x11CCB9FF]
      70 [-]: CALL R12 -1 1
      71 [-]: MUL R10 R11 R12
      72 [-]: LOADN R11 0  
      73 [-]: JUMPIFNOTLT R11 R7 L8
      74 [-]: DIV R10 R10 R7
L 8:  75 [-]: NAMECALL R11 R0 K16 [0x97CE7A31]
      76 [-]: CALL R11 1 1 
      77 [-]: JUMPIFNOT R11 L35
      78 [-]: NAMECALL R11 R0 K17 [0x4ACCF179]
      79 [-]: CALL R11 1 1 
      80 [-]: NAMECALL R12 R0 K18 [0x020D4331]
      81 [-]: CALL R12 1 1 
      82 [-]: NAMECALL R13 R0 K19 [0xEEA7F8C4]
      83 [-]: CALL R13 1 1 
      84 [-]: GETTABLEKS R15 R13 K20 ["pitch"]
      85 [-]: FASTCALL2K 18 R15 K21 L9 [40]
      86 [-]: LOADK R16 K21 [40]
      87 [-]: GETIMPORT R14 24 [0xB62ECFE0]
      88 [-]: CALL R14 2 1 
L 9:  89 [-]: SETTABLEKS R14 R13 K20 ["pitch"]
      90 [-]: GETIMPORT R14 26 [0xF6C6E505]
      91 [-]: MOVE R15 R13 
      92 [-]: CALL R14 1 1 
      93 [-]: LOADN R15 10 
      94 [-]: LOADN R16 0  
      95 [-]: LOADK R17 K27 [0.40000000000000002]
      96 [-]: LOADN R18 0  
      97 [-]: LOADB R19 0  
      98 [-]: GETIMPORT R20 14 [0x0469F296]
      99 [-]: LOADK R21 K28 ["ABILITY_SLAM"]
     100 [-]: CALL R20 1 1 
     101 [-]: LOADN R21 1  
     102 [-]: NAMECALL R23 R0 K29 [0xF6EBD926]
     103 [-]: CALL R23 1 1 
     104 [-]: GETTABLEKS R22 R23 K30 ["y"]
     105 [-]: LOADN R23 0  
     106 [-]: GETIMPORT R24 32 [0x2D0FAD09]
     107 [-]: LOADK R25 K33 ["Lotus.Scripts.Libs.EasingLib"]
     108 [-]: CALL R24 1 1 
     109 [-]: GETIMPORT R27 35 [0x00046924]
     110 [-]: GETTABLEKS R28 R13 K36 ["heading"]
     111 [-]: LOADN R29 0  
     112 [-]: LOADN R30 0  
     113 [-]: CALL R27 3 -1
     114 [-]: NAMECALL R25 R12 K37 [0x553549E8]
     115 [-]: CALL R25 -1 0
     116 [-]: LOADB R27 1  
     117 [-]: NAMECALL R25 R0 K38 [0x6667E5D4]
     118 [-]: CALL R25 2 0 
L10: 119 [-]: FASTCALL1 62 R0 L11
     120 [-]: MOVE R26 R0  
     121 [-]: GETIMPORT R25 3 [0x7B998233]
     122 [-]: CALL R25 1 1 
L11: 123 [-]: JUMPIF R25 L31
     124 [-]: NAMECALL R25 R0 K39 [0x2047CFE7]
     125 [-]: CALL R25 1 1 
     126 [-]: JUMPIF R25 L31
     127 [-]: NAMECALL R25 R0 K40 [0x73901ACF]
     128 [-]: CALL R25 1 1 
     129 [-]: JUMPIF R25 L31
     130 [-]: NAMECALL R25 R0 K16 [0x97CE7A31]
     131 [-]: CALL R25 1 1 
     132 [-]: JUMPIFNOT R25 L31
     133 [-]: FASTCALL1 62 R6 L12
     134 [-]: MOVE R26 R6  
     135 [-]: GETIMPORT R25 3 [0x7B998233]
     136 [-]: CALL R25 1 1 
L12: 137 [-]: JUMPIF R25 L31
     138 [-]: NAMECALL R25 R6 K41 [0x30F46140]
     139 [-]: CALL R25 1 1 
     140 [-]: JUMPIF R25 L31
     141 [-]: LOADN R25 0  
     142 [-]: JUMPIFNOTLT R25 R17 L15
     143 [-]: GETIMPORT R27 43 [0x67652851]
     144 [-]: CALL R27 0 1 
     145 [-]: ADD R26 R16 R27
     146 [-]: FASTCALL2K 19 R26 K44 L13 [0.20000000000000001]
     147 [-]: LOADK R27 K44 [0.20000000000000001]
     148 [-]: GETIMPORT R25 46 [0xAC1B386A]
     149 [-]: CALL R25 2 1 
L13: 150 [-]: MOVE R16 R25 
     151 [-]: LOADN R26 80 
     152 [-]: LOADN R29 1  
     153 [-]: GETTABLEKS R31 R24 K47 [0x252EA2DA]
     154 [-]: MOVE R32 R16 
     155 [-]: LOADN R33 0  
     156 [-]: LOADN R34 10 
     157 [-]: LOADK R35 K44 [0.20000000000000001]
     158 [-]: CALL R31 4 1 
     159 [-]: GETIMPORT R32 43 [0x67652851]
     160 [-]: CALL R32 0 1 
     161 [-]: MUL R30 R31 R32
     162 [-]: ADD R28 R29 R30
     163 [-]: MUL R27 R15 R28
     164 [-]: FASTCALL2 19 R26 R27 L14
     165 [-]: GETIMPORT R25 46 [0xAC1B386A]
     166 [-]: CALL R25 2 1 
L14: 167 [-]: MOVE R15 R25 
     168 [-]: GETIMPORT R25 43 [0x67652851]
     169 [-]: CALL R25 0 1 
     170 [-]: SUB R17 R17 R25
     171 [-]: JUMP L19
    
L15: 172 [-]: JUMPIF R19 L16
     173 [-]: LOADB R27 0  
     174 [-]: NAMECALL R25 R0 K38 [0x6667E5D4]
     175 [-]: CALL R25 2 0 
     176 [-]: LOADB R19 1  
L16: 177 [-]: MOVE R27 R20 
     178 [-]: MOVE R28 R21 
     179 [-]: LOADN R29 -1 
     180 [-]: NAMECALL R25 R0 K48 [0x96B1B65E]
     181 [-]: CALL R25 4 0 
     182 [-]: GETIMPORT R26 43 [0x67652851]
     183 [-]: CALL R26 0 1 
     184 [-]: MULK R25 R26 K49 [0.29999999999999999]
     185 [-]: ADD R21 R21 R25
     186 [-]: GETIMPORT R27 43 [0x67652851]
     187 [-]: CALL R27 0 1 
     188 [-]: ADD R26 R18 R27
     189 [-]: FASTCALL2K 19 R26 K44 L17 [0.20000000000000001]
     190 [-]: LOADK R27 K44 [0.20000000000000001]
     191 [-]: GETIMPORT R25 46 [0xAC1B386A]
     192 [-]: CALL R25 2 1 
L17: 193 [-]: MOVE R18 R25 
     194 [-]: LOADN R26 0  
     195 [-]: LOADN R29 1  
     196 [-]: GETTABLEKS R31 R24 K50 [0xC8B72351]
     197 [-]: MOVE R32 R18 
     198 [-]: LOADN R33 0  
     199 [-]: LOADK R34 K51 [0.69999999999999996]
     200 [-]: LOADK R35 K44 [0.20000000000000001]
     201 [-]: CALL R31 4 1 
     202 [-]: GETIMPORT R32 43 [0x67652851]
     203 [-]: CALL R32 0 1 
     204 [-]: MUL R30 R31 R32
     205 [-]: SUB R28 R29 R30
     206 [-]: MUL R27 R15 R28
     207 [-]: FASTCALL2 18 R26 R27 L18
     208 [-]: GETIMPORT R25 24 [0xB62ECFE0]
     209 [-]: CALL R25 2 1 
L18: 210 [-]: MOVE R15 R25 
L19: 211 [-]: JUMPIFNOT R11 L20
     212 [-]: MUL R27 R14 R15
     213 [-]: NAMECALL R25 R12 K52 [0xCDADCD5D]
     214 [-]: CALL R25 2 0 
L20: 215 [-]: LOADN R25 0  
     216 [-]: JUMPIFNOTLE R8 R25 L26
     217 [-]: JUMPIFNOT R9 L21
     218 [-]: JUMP L31
    
L21: 219 [-]: FASTCALL1 62 R2 L22
     220 [-]: MOVE R26 R2  
     221 [-]: GETIMPORT R25 3 [0x7B998233]
     222 [-]: CALL R25 1 1 
L22: 223 [-]: JUMPIF R25 L26
     224 [-]: MUL R25 R15 R10
     225 [-]: GETUPVAL R26 1
     226 [-]: MOVE R27 R0  
     227 [-]: MOVE R28 R25 
     228 [-]: MOVE R29 R14 
     229 [-]: CALL R26 3 1 
     230 [-]: JUMPIFNOTLE R26 R25 L26
     231 [-]: GETUPVAL R26 0
     232 [-]: MOVE R27 R5  
     233 [-]: MOVE R28 R2  
     234 [-]: LOADB R29 0  
     235 [-]: LOADN R30 4  
     236 [-]: LOADN R31 1  
     237 [-]: LOADB R32 1  
     238 [-]: CALL R26 6 0 
     239 [-]: GETIMPORT R26 8 [0xCFC01047]
     240 [-]: MOVE R27 R4  
     241 [-]: CALL R26 1 3 
     242 [-]: FORGPREP_NEXT R26 L25
L23: 243 [-]: FASTCALL1 62 R29 L24
     244 [-]: MOVE R32 R29 
     245 [-]: GETIMPORT R31 3 [0x7B998233]
     246 [-]: CALL R31 1 1 
L24: 247 [-]: JUMPIF R31 L25
     248 [-]: GETTABLEN R33 R30 2
     249 [-]: NAMECALL R31 R29 K9 [0xDC908285]
     250 [-]: CALL R31 2 0 
     251 [-]: LOADB R33 0  
     252 [-]: LOADB R34 0  
     253 [-]: LOADB R35 0  
     254 [-]: MOVE R36 R7  
     255 [-]: NAMECALL R31 R29 K10 [0x8FF3E684]
     256 [-]: CALL R31 5 0 
     257 [-]: LOADB R33 0  
     258 [-]: NAMECALL R31 R29 K53 [0x1DB57C6B]
     259 [-]: CALL R31 2 0 
L25: 260 [-]: FORGLOOP R26 L23 2
     261 [-]: MOVE R8 R10  
     262 [-]: LOADB R9 1   
L26: 263 [-]: GETIMPORT R25 55 [0xCBD666E1]
     264 [-]: LOADN R26 0  
     265 [-]: CALL R25 1 0 
     266 [-]: FASTCALL1 62 R0 L27
     267 [-]: MOVE R26 R0  
     268 [-]: GETIMPORT R25 3 [0x7B998233]
     269 [-]: CALL R25 1 1 
L27: 270 [-]: JUMPIF R25 L30
     271 [-]: NAMECALL R26 R0 K29 [0xF6EBD926]
     272 [-]: CALL R26 1 1 
     273 [-]: GETTABLEKS R25 R26 K30 ["y"]
     274 [-]: JUMPIFNOTEQ R25 R22 L28
     275 [-]: ADDK R23 R23 K56 [1]
     276 [-]: LOADN R26 2  
     277 [-]: JUMPIFLT R26 R23 L31
     278 [-]: JUMP L29
    
L28: 279 [-]: LOADN R23 0  
L29: 280 [-]: MOVE R22 R25 
L30: 281 [-]: GETIMPORT R25 43 [0x67652851]
     282 [-]: CALL R25 0 1 
     283 [-]: SUB R8 R8 R25
     284 [-]: JUMPBACK L10 
L31: 285 [-]: JUMPIFNOT R11 L32
     286 [-]: GETIMPORT R27 58 ["ZERO_VECTOR"]
     287 [-]: NAMECALL R25 R12 K52 [0xCDADCD5D]
     288 [-]: CALL R25 2 0 
L32: 289 [-]: FASTCALL1 62 R6 L33
     290 [-]: MOVE R26 R6  
     291 [-]: GETIMPORT R25 3 [0x7B998233]
     292 [-]: CALL R25 1 1 
L33: 293 [-]: JUMPIF R25 L35
     294 [-]: NAMECALL R25 R6 K41 [0x30F46140]
     295 [-]: CALL R25 1 1 
     296 [-]: JUMPIFNOT R25 L35
     297 [-]: JUMPIFNOT R11 L34
     298 [-]: NAMECALL R27 R6 K5 [0xCDE10C4A]
     299 [-]: CALL R27 1 -1
     300 [-]: NAMECALL R25 R5 K59 [0x585FD25A]
     301 [-]: CALL R25 -1 0
L34: 302 [-]: LOADB R25 0  
     303 [-]: RETURN R25 1 
L35: 304 [-]: LOADN R11 0  
     305 [-]: JUMPIFNOTLT R11 R8 L36
     306 [-]: GETIMPORT R11 55 [0xCBD666E1]
     307 [-]: MOVE R12 R8  
     308 [-]: CALL R11 1 0 
L36: 309 [-]: JUMPIF R9 L41
     310 [-]: FASTCALL1 62 R2 L37
     311 [-]: MOVE R12 R2  
     312 [-]: GETIMPORT R11 3 [0x7B998233]
     313 [-]: CALL R11 1 1 
L37: 314 [-]: JUMPIF R11 L41
     315 [-]: GETUPVAL R11 0
     316 [-]: MOVE R12 R5  
     317 [-]: MOVE R13 R2  
     318 [-]: LOADB R14 0  
     319 [-]: LOADN R15 4  
     320 [-]: LOADN R16 1  
     321 [-]: LOADB R17 1  
     322 [-]: CALL R11 6 0 
     323 [-]: GETIMPORT R11 8 [0xCFC01047]
     324 [-]: MOVE R12 R4  
     325 [-]: CALL R11 1 3 
     326 [-]: FORGPREP_NEXT R11 L40
L38: 327 [-]: FASTCALL1 62 R14 L39
     328 [-]: MOVE R17 R14 
     329 [-]: GETIMPORT R16 3 [0x7B998233]
     330 [-]: CALL R16 1 1 
L39: 331 [-]: JUMPIF R16 L40
     332 [-]: GETTABLEN R18 R15 2
     333 [-]: NAMECALL R16 R14 K9 [0xDC908285]
     334 [-]: CALL R16 2 0 
     335 [-]: LOADB R18 0  
     336 [-]: LOADB R19 0  
     337 [-]: LOADB R20 0  
     338 [-]: MOVE R21 R7  
     339 [-]: NAMECALL R16 R14 K10 [0x8FF3E684]
     340 [-]: CALL R16 5 0 
     341 [-]: LOADB R18 0  
     342 [-]: NAMECALL R16 R14 K53 [0x1DB57C6B]
     343 [-]: CALL R16 2 0 
L40: 344 [-]: FORGLOOP R11 L38 2
     345 [-]: GETIMPORT R11 55 [0xCBD666E1]
     346 [-]: MOVE R12 R10 
     347 [-]: CALL R11 1 0 
L41: 348 [-]: LOADB R11 1  
     349 [-]: RETURN R11 1 


; Name:            
; Defined at line: 914
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0x4ACCF179]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: NAMECALL R4 R0 K3 [0x020D4331]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R6 5 ["ZERO_VECTOR"]
      12 [-]: NAMECALL R4 R4 K6 [0xCDADCD5D]
      13 [-]: CALL R4 2 0  
L 2:  14 [-]: GETIMPORT R6 8 [0x0469F296]
      15 [-]: LOADK R7 K9 ["ABILITY_SLAM"]
      16 [-]: CALL R6 1 -1 
      17 [-]: NAMECALL R4 R0 K10 [0xAD204B47]
      18 [-]: CALL R4 -1 0 
      19 [-]: LOADB R6 0   
      20 [-]: NAMECALL R4 R0 K11 [0x6667E5D4]
      21 [-]: CALL R4 2 0  
      22 [-]: NAMECALL R4 R0 K12 [0xDE321E6F]
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R4 R4 K13 [0xF7D48EE0]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R4 L3
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 1 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 3:  30 [-]: JUMPIF R5 L10
      31 [-]: FASTCALL1 62 R1 L4
      32 [-]: MOVE R6 R1   
      33 [-]: GETIMPORT R5 1 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIF R5 L10
      36 [-]: MOVE R7 R1   
      37 [-]: NAMECALL R5 R0 K14 [0x22EB4BBC]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPIF R5 L5 
      40 [-]: MOVE R7 R1   
      41 [-]: LOADB R8 1   
      42 [-]: NAMECALL R5 R0 K15 [0x16E0B3DA]
      43 [-]: CALL R5 3 1  
      44 [-]: JUMPIFNOT R5 L10
L 5:  45 [-]: FASTCALL1 62 R2 L6
      46 [-]: MOVE R6 R2   
      47 [-]: GETIMPORT R5 1 [0x7B998233]
      48 [-]: CALL R5 1 1  
L 6:  49 [-]: JUMPIF R5 L10
      50 [-]: MOVE R7 R2   
      51 [-]: NAMECALL R5 R0 K14 [0x22EB4BBC]
      52 [-]: CALL R5 2 1  
      53 [-]: JUMPIF R5 L10
      54 [-]: MOVE R7 R2   
      55 [-]: NAMECALL R5 R0 K15 [0x16E0B3DA]
      56 [-]: CALL R5 2 1  
      57 [-]: JUMPIF R5 L10
      58 [-]: GETUPVAL R5 0
      59 [-]: MOVE R6 R4   
      60 [-]: MOVE R7 R2   
      61 [-]: LOADB R8 0   
      62 [-]: LOADN R9 4   
      63 [-]: LOADN R10 1  
      64 [-]: LOADB R11 1  
      65 [-]: CALL R5 6 0  
      66 [-]: GETIMPORT R5 17 [0xC8802016]
      67 [-]: MOVE R6 R3   
      68 [-]: CALL R5 1 3  
      69 [-]: FORGPREP_INEXT R5 L9
L 7:  70 [-]: FASTCALL1 62 R9 L8
      71 [-]: MOVE R11 R9  
      72 [-]: GETIMPORT R10 1 [0x7B998233]
      73 [-]: CALL R10 1 1 
L 8:  74 [-]: JUMPIF R10 L9
      75 [-]: NAMECALL R10 R9 K18 [0xB2EB6AFC]
      76 [-]: CALL R10 1 0 
      77 [-]: NAMECALL R10 R9 K19 [0x219E27ED]
      78 [-]: CALL R10 1 1 
      79 [-]: JUMPIF R10 L9
      80 [-]: LOADB R12 0  
      81 [-]: NAMECALL R10 R9 K20 [0x1DB57C6B]
      82 [-]: CALL R10 2 0 
L 9:  83 [-]: FORGLOOP R5 L7 2 [inext]
L10:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 948
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L3
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L3 
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 4 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R4 R2 K5 [0x5B89142C]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 4 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: MOVE R5 R2   
      21 [-]: NAMECALL R3 R1 K6 [0x036E34D7]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIF R3 L4 
L 3:  24 [-]: RETURN R0 0  
L 4:  25 [-]: GETIMPORT R3 9 ["AllyBuffs"]
      26 [-]: JUMPIF R3 L5 
      27 [-]: GETIMPORT R3 10 ["_T"]
      28 [-]: NEWTABLE R4 0 0
      29 [-]: SETTABLEKS R4 R3 K8 ["AllyBuffs"]
L 5:  30 [-]: NAMECALL R3 R1 K11 [0x388577D5]
      31 [-]: CALL R3 1 1  
      32 [-]: GETIMPORT R5 9 ["AllyBuffs"]
      33 [-]: GETTABLE R4 R5 R3
      34 [-]: JUMPIF R4 L6 
      35 [-]: DUPTABLE R5 14
      36 [-]: SETTABLEKS R1 R5 K12 ["source"]
      37 [-]: NEWTABLE R6 0 0
      38 [-]: SETTABLEKS R6 R5 K13 ["buffs"]
      39 [-]: MOVE R4 R5   
      40 [-]: GETIMPORT R5 9 ["AllyBuffs"]
      41 [-]: SETTABLE R4 R5 R3
L 6:  42 [-]: FASTCALL1 40 R0 L7
      43 [-]: MOVE R6 R0   
      44 [-]: GETIMPORT R5 16 [0x0B96777E]
      45 [-]: CALL R5 1 1  
L 7:  46 [-]: JUMPXEQKS R5 K17 L8 ["string"]
      47 [-]: NAMECALL R5 R0 K18 [0x6D604BA7]
      48 [-]: CALL R5 1 1  
      49 [-]: MOVE R0 R5   
L 8:  50 [-]: GETTABLEKS R6 R4 K13 ["buffs"]
      51 [-]: GETTABLE R5 R6 R0
      52 [-]: JUMPIF R5 L9 
      53 [-]: NEWTABLE R5 0 0
      54 [-]: GETTABLEKS R6 R4 K13 ["buffs"]
      55 [-]: SETTABLE R5 R6 R0
L 9:  56 [-]: NAMECALL R6 R2 K11 [0x388577D5]
      57 [-]: CALL R6 1 1  
      58 [-]: SETTABLE R2 R5 R6
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 989
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 993
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R3 5 ["AllyBuffs"]
       5 [-]: JUMPIF R3 L1 
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R3 7 [0xCFC01047]
       8 [-]: GETIMPORT R4 5 ["AllyBuffs"]
       9 [-]: CALL R3 1 3  
      10 [-]: FORGPREP_NEXT R3 L11
L 2:  11 [-]: GETTABLEKS R9 R7 K8 ["source"]
      12 [-]: FASTCALL1 62 R9 L3
      13 [-]: GETIMPORT R8 10 [0x7B998233]
      14 [-]: CALL R8 1 1  
L 3:  15 [-]: JUMPIFNOT R8 L4
      16 [-]: GETIMPORT R8 5 ["AllyBuffs"]
      17 [-]: LOADNIL R9   
      18 [-]: SETTABLE R9 R8 R6
      19 [-]: JUMP L11
    
L 4:  20 [-]: GETIMPORT R8 7 [0xCFC01047]
      21 [-]: GETTABLEKS R9 R7 K11 ["buffs"]
      22 [-]: CALL R8 1 3  
      23 [-]: FORGPREP_NEXT R8 L10
L 5:  24 [-]: GETIMPORT R13 7 [0xCFC01047]
      25 [-]: MOVE R14 R12 
      26 [-]: CALL R13 1 3 
      27 [-]: FORGPREP_NEXT R13 L9
L 6:  28 [-]: FASTCALL1 62 R17 L7
      29 [-]: MOVE R19 R17 
      30 [-]: GETIMPORT R18 10 [0x7B998233]
      31 [-]: CALL R18 1 1 
L 7:  32 [-]: JUMPIF R18 L8
      33 [-]: NAMECALL R18 R17 K12 [0x2047CFE7]
      34 [-]: CALL R18 1 1 
      35 [-]: JUMPIFNOT R18 L9
L 8:  36 [-]: LOADNIL R18  
      37 [-]: SETTABLE R18 R12 R16
L 9:  38 [-]: FORGLOOP R13 L6 2
      39 [-]: GETIMPORT R13 14 [0x4EC73E73]
      40 [-]: MOVE R14 R12 
      41 [-]: CALL R13 1 1 
      42 [-]: JUMPIF R13 L10
      43 [-]: GETTABLEKS R13 R7 K11 ["buffs"]
      44 [-]: LOADNIL R14  
      45 [-]: SETTABLE R14 R13 R11
L10:  46 [-]: FORGLOOP R8 L5 2
      47 [-]: GETIMPORT R8 14 [0x4EC73E73]
      48 [-]: GETTABLEKS R9 R7 K11 ["buffs"]
      49 [-]: CALL R8 1 1  
      50 [-]: JUMPIF R8 L11
      51 [-]: GETIMPORT R8 5 ["AllyBuffs"]
      52 [-]: LOADNIL R9   
      53 [-]: SETTABLE R9 R8 R6
L11:  54 [-]: FORGLOOP R3 L2 2
      55 [-]: FASTCALL1 62 R1 L12
      56 [-]: MOVE R4 R1   
      57 [-]: GETIMPORT R3 10 [0x7B998233]
      58 [-]: CALL R3 1 1  
L12:  59 [-]: JUMPIF R3 L14
      60 [-]: FASTCALL1 62 R2 L13
      61 [-]: MOVE R4 R2   
      62 [-]: GETIMPORT R3 10 [0x7B998233]
      63 [-]: CALL R3 1 1  
L13:  64 [-]: JUMPIFNOT R3 L15
L14:  65 [-]: RETURN R0 0  
L15:  66 [-]: NAMECALL R3 R1 K15 [0x388577D5]
      67 [-]: CALL R3 1 1  
      68 [-]: GETIMPORT R5 5 ["AllyBuffs"]
      69 [-]: GETTABLE R4 R5 R3
      70 [-]: JUMPIF R4 L16
      71 [-]: RETURN R0 0  
L16:  72 [-]: FASTCALL1 40 R0 L17
      73 [-]: MOVE R6 R0   
      74 [-]: GETIMPORT R5 17 [0x0B96777E]
      75 [-]: CALL R5 1 1  
L17:  76 [-]: JUMPXEQKS R5 K18 L18 ["string"]
      77 [-]: NAMECALL R5 R0 K19 [0x6D604BA7]
      78 [-]: CALL R5 1 1  
      79 [-]: MOVE R0 R5   
L18:  80 [-]: GETTABLEKS R6 R4 K11 ["buffs"]
      81 [-]: GETTABLE R5 R6 R0
      82 [-]: JUMPIF R5 L19
      83 [-]: RETURN R0 0  
L19:  84 [-]: NAMECALL R6 R2 K15 [0x388577D5]
      85 [-]: CALL R6 1 1  
      86 [-]: LOADNIL R7   
      87 [-]: SETTABLE R7 R5 R6
      88 [-]: GETIMPORT R6 14 [0x4EC73E73]
      89 [-]: MOVE R7 R5   
      90 [-]: CALL R6 1 1  
      91 [-]: JUMPIF R6 L20
      92 [-]: GETTABLEKS R6 R4 K11 ["buffs"]
      93 [-]: LOADNIL R7   
      94 [-]: SETTABLE R7 R6 R0
      95 [-]: GETIMPORT R6 14 [0x4EC73E73]
      96 [-]: GETTABLEKS R7 R4 K11 ["buffs"]
      97 [-]: CALL R6 1 1  
      98 [-]: JUMPIF R6 L20
      99 [-]: GETIMPORT R6 5 ["AllyBuffs"]
     100 [-]: LOADNIL R7   
     101 [-]: SETTABLE R7 R6 R3
     102 [-]: GETIMPORT R6 14 [0x4EC73E73]
     103 [-]: GETIMPORT R7 5 ["AllyBuffs"]
     104 [-]: CALL R6 1 1  
     105 [-]: JUMPIF R6 L20
     106 [-]: GETIMPORT R6 20 ["_T"]
     107 [-]: LOADNIL R7   
     108 [-]: SETTABLEKS R7 R6 K4 ["AllyBuffs"]
L20: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1057
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1061
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["AllyBuffs"]
       1 [-]: JUMPIFNOT R2 L1
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 4 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: NAMECALL R2 R1 K5 [0x388577D5]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R4 2 ["AllyBuffs"]
      11 [-]: GETTABLE R3 R4 R2
      12 [-]: JUMPIF R3 L3 
      13 [-]: RETURN R0 0  
L 3:  14 [-]: FASTCALL1 40 R0 L4
      15 [-]: MOVE R5 R0   
      16 [-]: GETIMPORT R4 7 [0x0B96777E]
      17 [-]: CALL R4 1 1  
L 4:  18 [-]: JUMPXEQKS R4 K8 L5 ["string"]
      19 [-]: NAMECALL R4 R0 K9 [0x6D604BA7]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R0 R4   
L 5:  22 [-]: GETTABLEKS R4 R3 K10 ["buffs"]
      23 [-]: LOADNIL R5   
      24 [-]: SETTABLE R5 R4 R0
      25 [-]: GETIMPORT R4 12 [0x4EC73E73]
      26 [-]: GETTABLEKS R5 R3 K10 ["buffs"]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L6 
      29 [-]: GETIMPORT R4 2 ["AllyBuffs"]
      30 [-]: LOADNIL R5   
      31 [-]: SETTABLE R5 R4 R2
      32 [-]: GETIMPORT R4 12 [0x4EC73E73]
      33 [-]: GETIMPORT R5 2 ["AllyBuffs"]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIF R4 L6 
      36 [-]: GETIMPORT R4 13 ["_T"]
      37 [-]: LOADNIL R5   
      38 [-]: SETTABLEKS R5 R4 K1 ["AllyBuffs"]
L 6:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1088
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R7 R1 K0 [0x5CDC8605]
       1 [-]: CALL R7 1 1  
       2 [-]: NAMECALL R8 R1 K1 [0x3F703537]
       3 [-]: CALL R8 1 1  
       4 [-]: NAMECALL R8 R8 K2 [0x5163741E]
       5 [-]: CALL R8 1 1  
       6 [-]: NAMECALL R13 R7 K3 [0x6D604BA7]
       7 [-]: CALL R13 1 1 
       8 [-]: MOVE R10 R13 
       9 [-]: MOVE R11 R2  
      10 [-]: LOADK R12 K4 ["_"]
      11 [-]: CONCAT R9 R10 R12
      12 [-]: NAMECALL R10 R0 K5 [0xDE321E6F]
      13 [-]: CALL R10 1 1 
      14 [-]: NEWTABLE R11 0 4
      15 [-]: LOADN R12 0  
      16 [-]: LOADN R13 1  
      17 [-]: LOADN R14 5  
      18 [-]: LOADN R15 7  
      19 [-]: SETLIST R11 R12 4 [1]
      20 [-]: NEWTABLE R12 0 0
      21 [-]: GETUPVAL R13 0
      22 [-]: MOVE R14 R7  
      23 [-]: MOVE R15 R8  
      24 [-]: MOVE R16 R0  
      25 [-]: CALL R13 3 0 
      26 [-]: GETIMPORT R13 7 [0xC8802016]
      27 [-]: MOVE R14 R11 
      28 [-]: CALL R13 1 3 
      29 [-]: FORGPREP_INEXT R13 L3
L 0:  30 [-]: MOVE R20 R17 
      31 [-]: NAMECALL R18 R10 K8 [0xE85A2361]
      32 [-]: CALL R18 2 1 
      33 [-]: FASTCALL1 62 R18 L1
      34 [-]: MOVE R20 R18 
      35 [-]: GETIMPORT R19 10 [0x7B998233]
      36 [-]: CALL R19 1 1 
L 1:  37 [-]: JUMPIF R19 L3
      38 [-]: NAMECALL R19 R18 K11 [0x3FC8B42C]
      39 [-]: CALL R19 1 1 
      40 [-]: JUMPIF R19 L3
      41 [-]: NAMECALL R19 R18 K12 [0xCDE10C4A]
      42 [-]: CALL R19 1 1 
      43 [-]: GETIMPORT R20 14 [0x0469F296]
      44 [-]: MOVE R22 R9  
      45 [-]: MOVE R23 R16 
      46 [-]: CONCAT R21 R22 R23
      47 [-]: CALL R20 1 1 
      48 [-]: DUPTABLE R23 17
      49 [-]: SETTABLEKS R20 R23 K15 ["sym"]
      50 [-]: SETTABLEKS R19 R23 K16 ["type"]
      51 [-]: FASTCALL2 52 R12 R23 L2
      52 [-]: MOVE R22 R12 
      53 [-]: GETIMPORT R21 20 [0x23D5322F]
      54 [-]: CALL R21 2 0 
L 2:  55 [-]: MOVE R23 R20 
      56 [-]: LOADN R24 320
      57 [-]: LOADN R25 0  
      58 [-]: MOVE R26 R3  
      59 [-]: MOVE R27 R19 
      60 [-]: LOADNIL R28  
      61 [-]: MOVE R29 R2  
      62 [-]: NAMECALL R21 R10 K21 [0xEADE8050]
      63 [-]: CALL R21 8 0 
L 3:  64 [-]: FORGLOOP R13 L0 2 [inext]
      65 [-]: MOVE R15 R5  
      66 [-]: GETIMPORT R16 14 [0x0469F296]
      67 [-]: LOADK R17 K22 ["GAME_R1_WEAPON1"]
      68 [-]: CALL R16 1 -1
      69 [-]: NAMECALL R13 R0 K23 [0x47901F07]
      70 [-]: CALL R13 -1 1
      71 [-]: GETIMPORT R14 26 [0x608BC054]
      72 [-]: CALL R14 0 1 
      73 [-]: NAMECALL R15 R1 K1 [0x3F703537]
      74 [-]: CALL R15 1 1 
      75 [-]: NAMECALL R15 R15 K2 [0x5163741E]
      76 [-]: CALL R15 1 1 
      77 [-]: SETTABLEKS R15 R14 K27 ["instigator"]
      78 [-]: NEWTABLE R15 0 1
      79 [-]: MOVE R16 R0  
      80 [-]: SETLIST R15 R16 1 [1]
      81 [-]: SETTABLEKS R15 R14 K28 ["affected"]
      82 [-]: JUMPIFNOT R6 L4
      83 [-]: MOVE R15 R6  
      84 [-]: JUMPIF R15 L5
L 4:  85 [-]: NAMECALL R15 R1 K12 [0xCDE10C4A]
      86 [-]: CALL R15 1 1 
L 5:  87 [-]: SETTABLEKS R15 R14 K29 ["abilityType"]
      88 [-]: LOADN R15 3  
      89 [-]: SETTABLEKS R15 R14 K30 ["buffType"]
      90 [-]: SETTABLEKS R4 R14 K31 ["buffData"]
      91 [-]: JUMPIF R6 L6 
      92 [-]: LOADN R15 1  
      93 [-]: SETTABLEKS R15 R14 K32 ["augmentType"]
L 6:  94 [-]: MULK R15 R3 K33 [100]
      95 [-]: SETTABLEKS R15 R14 K34 ["buffDataExtra"]
      96 [-]: MOVE R17 R14 
      97 [-]: LOADB R18 1  
      98 [-]: LOADB R19 1  
      99 [-]: NAMECALL R15 R0 K35 [0x37E45FB5]
     100 [-]: CALL R15 4 0 
L 7: 101 [-]: LOADN R15 0  
     102 [-]: JUMPIFNOTLT R15 R4 L10
     103 [-]: FASTCALL1 62 R0 L8
     104 [-]: MOVE R16 R0  
     105 [-]: GETIMPORT R15 10 [0x7B998233]
     106 [-]: CALL R15 1 1 
L 8: 107 [-]: JUMPIF R15 L10
     108 [-]: NAMECALL R15 R0 K36 [0x2047CFE7]
     109 [-]: CALL R15 1 1 
     110 [-]: JUMPIF R15 L10
     111 [-]: FASTCALL1 62 R1 L9
     112 [-]: MOVE R16 R1  
     113 [-]: GETIMPORT R15 10 [0x7B998233]
     114 [-]: CALL R15 1 1 
L 9: 115 [-]: JUMPIF R15 L10
     116 [-]: MOVE R17 R0  
     117 [-]: NAMECALL R15 R1 K37 [0xC05A66CD]
     118 [-]: CALL R15 2 1 
     119 [-]: JUMPIF R15 L10
     120 [-]: GETIMPORT R15 39 [0xCBD666E1]
     121 [-]: LOADN R16 0  
     122 [-]: CALL R15 1 0 
     123 [-]: GETIMPORT R15 41 [0x67652851]
     124 [-]: CALL R15 0 1 
     125 [-]: SUB R4 R4 R15
     126 [-]: JUMPBACK L7  
L10: 127 [-]: FASTCALL1 62 R0 L11
     128 [-]: MOVE R16 R0  
     129 [-]: GETIMPORT R15 10 [0x7B998233]
     130 [-]: CALL R15 1 1 
L11: 131 [-]: JUMPIF R15 L17
     132 [-]: LOADN R15 0  
     133 [-]: JUMPIFNOTLT R15 R4 L12
     134 [-]: MOVE R17 R14 
     135 [-]: LOADB R18 0  
     136 [-]: LOADB R19 1  
     137 [-]: NAMECALL R15 R0 K35 [0x37E45FB5]
     138 [-]: CALL R15 4 0 
L12: 139 [-]: GETIMPORT R15 7 [0xC8802016]
     140 [-]: MOVE R16 R12 
     141 [-]: CALL R15 1 3 
     142 [-]: FORGPREP_INEXT R15 L14
L13: 143 [-]: GETTABLEKS R22 R19 K15 ["sym"]
     144 [-]: LOADN R23 320
     145 [-]: LOADN R24 0  
     146 [-]: MOVE R25 R3  
     147 [-]: GETTABLEKS R26 R19 K16 ["type"]
     148 [-]: LOADNIL R27  
     149 [-]: MOVE R28 R2  
     150 [-]: NAMECALL R20 R10 K42 [0x2722B5C3]
     151 [-]: CALL R20 8 0 
L14: 152 [-]: FORGLOOP R15 L13 2 [inext]
     153 [-]: FASTCALL1 62 R13 L15
     154 [-]: MOVE R16 R13 
     155 [-]: GETIMPORT R15 10 [0x7B998233]
     156 [-]: CALL R15 1 1 
L15: 157 [-]: JUMPIF R15 L16
     158 [-]: NAMECALL R15 R13 K43 [0xA2880940]
     159 [-]: CALL R15 1 0 
L16: 160 [-]: GETUPVAL R15 1
     161 [-]: MOVE R16 R7  
     162 [-]: MOVE R17 R8  
     163 [-]: MOVE R18 R0  
     164 [-]: CALL R15 3 0 
L17: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1152
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R0 K0 [0x3F703537]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0x5163741E]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R4 K2 [0x1AC1655C]
       5 [-]: CALL R5 1 1  
       6 [-]: NEWTABLE R6 0 0
       7 [-]: LOADN R9 1   
       8 [-]: LOADN R7 4   
       9 [-]: LOADN R8 1   
      10 [-]: FORNPREP R7 L2
L 0:  11 [-]: DUPTABLE R12 5
      12 [-]: LOADN R13 0  
      13 [-]: SETTABLEKS R13 R12 K3 ["time"]
      14 [-]: LOADN R13 1  
      15 [-]: SETTABLEKS R13 R12 K4 ["health"]
      16 [-]: FASTCALL2 52 R6 R12 L1
      17 [-]: MOVE R11 R6  
      18 [-]: GETIMPORT R10 8 [0x23D5322F]
      19 [-]: CALL R10 2 0 
L 1:  20 [-]: FORNLOOP R7 L0
L 2:  21 [-]: LOADNIL R7   
      22 [-]: LOADNIL R8   
      23 [-]: LOADNIL R9   
      24 [-]: LOADNIL R10  
      25 [-]: LOADNIL R11  
      26 [-]: LOADNIL R12  
L 3:  27 [-]: FASTCALL1 62 R3 L4
      28 [-]: MOVE R14 R3  
      29 [-]: GETIMPORT R13 10 [0x7B998233]
      30 [-]: CALL R13 1 1 
L 4:  31 [-]: JUMPIF R13 L11
      32 [-]: FASTCALL1 62 R0 L5
      33 [-]: MOVE R14 R0  
      34 [-]: GETIMPORT R13 10 [0x7B998233]
      35 [-]: CALL R13 1 1 
L 5:  36 [-]: JUMPIF R13 L11
      37 [-]: NAMECALL R13 R4 K11 [0x2047CFE7]
      38 [-]: CALL R13 1 1 
      39 [-]: JUMPIF R13 L11
      40 [-]: NAMECALL R13 R0 K12 [0xD8140B94]
      41 [-]: CALL R13 1 1 
      42 [-]: JUMPIF R13 L10
      43 [-]: NAMECALL R13 R4 K13 [0xB40C191A]
      44 [-]: CALL R13 1 1 
      45 [-]: NAMECALL R14 R5 K14 [0xB87F958D]
      46 [-]: CALL R14 1 1 
      47 [-]: ADD R8 R13 R14
      48 [-]: NAMECALL R13 R4 K15 [0xD2715720]
      49 [-]: CALL R13 1 1 
      50 [-]: NAMECALL R14 R5 K16 [0xF456C2D7]
      51 [-]: CALL R14 1 1 
      52 [-]: ADD R7 R13 R14
      53 [-]: DIV R9 R7 R8 
      54 [-]: GETIMPORT R13 18 [0x55156FF7]
      55 [-]: CALL R13 0 1 
      56 [-]: MOVE R10 R13 
      57 [-]: SUBK R11 R10 K19 [2]
      58 [-]: LOADN R15 4  
      59 [-]: LOADN R13 1  
      60 [-]: LOADN R14 -1 
      61 [-]: FORNPREP R13 L9
L 6:  62 [-]: GETTABLE R12 R6 R15
      63 [-]: GETTABLEKS R16 R12 K3 ["time"]
      64 [-]: JUMPIFNOTLT R16 R11 L7
      65 [-]: JUMP L9
     
L 7:  66 [-]: GETTABLEKS R17 R12 K4 ["health"]
      67 [-]: SUB R16 R17 R9
      68 [-]: LOADK R17 K20 [0.10000000000000001]
      69 [-]: JUMPIFNOTLE R17 R16 L8
      70 [-]: DUPTABLE R16 5
      71 [-]: SETTABLEKS R10 R16 K3 ["time"]
      72 [-]: SETTABLEKS R9 R16 K4 ["health"]
      73 [-]: SETTABLEN R16 R6 4
      74 [-]: LOADN R18 0  
      75 [-]: NAMECALL R16 R0 K21 [0x80E3597E]
      76 [-]: CALL R16 2 0 
      77 [-]: JUMP L9
     
L 8:  78 [-]: FORNLOOP R13 L6
L 9:  79 [-]: GETTABLEN R15 R6 4
      80 [-]: GETTABLEKS R14 R15 K3 ["time"]
      81 [-]: ADDK R13 R14 K22 [1]
      82 [-]: JUMPIFNOTLT R13 R10 L10
      83 [-]: GETIMPORT R13 24 [0x9C1F3B5A]
      84 [-]: MOVE R14 R6  
      85 [-]: LOADN R15 1  
      86 [-]: CALL R13 2 0 
      87 [-]: DUPTABLE R15 5
      88 [-]: SETTABLEKS R10 R15 K3 ["time"]
      89 [-]: SETTABLEKS R9 R15 K4 ["health"]
      90 [-]: FASTCALL2 52 R6 R15 L10
      91 [-]: MOVE R14 R6  
      92 [-]: GETIMPORT R13 8 [0x23D5322F]
      93 [-]: CALL R13 2 0 
L10:  94 [-]: GETIMPORT R13 26 [0xCBD666E1]
      95 [-]: LOADK R14 K20 [0.10000000000000001]
      96 [-]: CALL R13 1 0 
      97 [-]: JUMPBACK L3  
L11:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: LOADN R6 13  
       4 [-]: SUBK R3 R6 K1 [1]
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L6
L 0:   7 [-]: MOVE R8 R5   
       8 [-]: NAMECALL R6 R2 K2 [0xE85A2361]
       9 [-]: CALL R6 2 1  
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 4 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 1:  14 [-]: JUMPIF R7 L5 
      15 [-]: LOADN R9 1   
      16 [-]: LOADN R10 0  
      17 [-]: NAMECALL R7 R6 K5 [0x92C56C50]
      18 [-]: CALL R7 3 1  
      19 [-]: FASTCALL1 62 R7 L2
      20 [-]: MOVE R9 R7   
      21 [-]: GETIMPORT R8 4 [0x7B998233]
      22 [-]: CALL R8 1 1  
L 2:  23 [-]: JUMPIF R8 L3 
      24 [-]: MOVE R10 R1  
      25 [-]: NAMECALL R8 R7 K6 [0xC1E47344]
      26 [-]: CALL R8 2 0  
L 3:  27 [-]: LOADN R10 1  
      28 [-]: LOADN R11 1  
      29 [-]: NAMECALL R8 R6 K5 [0x92C56C50]
      30 [-]: CALL R8 3 1  
      31 [-]: FASTCALL1 62 R8 L4
      32 [-]: MOVE R10 R8  
      33 [-]: GETIMPORT R9 4 [0x7B998233]
      34 [-]: CALL R9 1 1  
L 4:  35 [-]: JUMPIF R9 L5 
      36 [-]: MOVE R11 R1  
      37 [-]: NAMECALL R9 R8 K6 [0xC1E47344]
      38 [-]: CALL R9 2 0  
L 5:  39 [-]: FORNLOOP R3 L0
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1217
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   
       1 [-]: JUMPIFLE R1 R3 L1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: LOADB R3 1   
       9 [-]: NAMECALL R4 R0 K2 [0x35844CF2]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L4 
      12 [-]: NAMECALL R4 R0 K3 [0xE4B9DB64]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R0 R4   
      15 [-]: JUMPXEQKB R2 1 L3
      16 [-]: LOADB R3 0 +1
L 3:  17 [-]: LOADB R3 1   
L 4:  18 [-]: FASTCALL1 62 R0 L5
      19 [-]: MOVE R5 R0   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 5:  22 [-]: JUMPIF R4 L8 
      23 [-]: NAMECALL R4 R0 K2 [0x35844CF2]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R4 L8
      26 [-]: NAMECALL R4 R0 K4 [0x5E651723]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R5 R4 K5 [0x61C34FA9]
      29 [-]: CALL R5 1 1  
      30 [-]: FASTCALL1 62 R5 L6
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 1 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 6:  34 [-]: JUMPIF R6 L7 
      35 [-]: MOVE R8 R1   
      36 [-]: NAMECALL R6 R5 K6 [0xCE421810]
      37 [-]: CALL R6 2 0  
L 7:  38 [-]: JUMPIFNOT R3 L8
      39 [-]: GETIMPORT R6 8 [0xBA7DFCD2]
      40 [-]: MOVE R8 R4   
      41 [-]: GETIMPORT R9 10 [0x0469F296]
      42 [-]: LOADK R10 K11 ["HEALED_ABILITY"]
      43 [-]: CALL R9 1 -1 
      44 [-]: NAMECALL R6 R6 K12 [0x02373F92]
      45 [-]: CALL R6 -1 0 
L 8:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1243
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0xD1586535]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [0x89326C93]
       3 [-]: MOVE R6 R0   
       4 [-]: MOVE R7 R3   
       5 [-]: GETIMPORT R8 4 ["ZERO_ROTATION"]
       6 [-]: NAMECALL R4 R4 K5 [0x05909209]
       7 [-]: CALL R4 4 1  
       8 [-]: MOVE R7 R1   
       9 [-]: NAMECALL R5 R4 K6 [0xA9365339]
      10 [-]: CALL R5 2 0  
      11 [-]: MOVE R7 R2   
      12 [-]: NAMECALL R5 R4 K7 [0xF4DC3420]
      13 [-]: CALL R5 2 0  
      14 [-]: GETIMPORT R5 9 [0xA421AF95]
      15 [-]: GETIMPORT R7 12 [0xC163F229]
      16 [-]: LOADN R8 0   
      17 [-]: LOADN R9 2   
      18 [-]: CALL R7 2 1  
      19 [-]: SUBK R6 R7 K10 [1]
      20 [-]: LOADN R7 0   
      21 [-]: GETIMPORT R9 12 [0xC163F229]
      22 [-]: LOADN R10 0  
      23 [-]: LOADN R11 2  
      24 [-]: CALL R9 2 1  
      25 [-]: SUBK R8 R9 K10 [1]
      26 [-]: CALL R5 3 1  
      27 [-]: GETIMPORT R6 14 [0xC2892F65]
      28 [-]: MOVE R7 R5   
      29 [-]: CALL R6 1 0  
      30 [-]: GETIMPORT R8 9 [0xA421AF95]
      31 [-]: LOADN R9 0   
      32 [-]: LOADN R10 1  
      33 [-]: LOADN R11 0  
      34 [-]: CALL R8 3 1  
      35 [-]: GETIMPORT R9 12 [0xC163F229]
      36 [-]: LOADN R10 5  
      37 [-]: LOADN R11 10 
      38 [-]: CALL R9 2 1  
      39 [-]: MUL R7 R8 R9 
      40 [-]: GETIMPORT R9 12 [0xC163F229]
      41 [-]: LOADN R10 1  
      42 [-]: LOADN R11 2  
      43 [-]: CALL R9 2 1  
      44 [-]: MUL R8 R5 R9 
      45 [-]: ADD R6 R7 R8 
      46 [-]: MOVE R9 R6   
      47 [-]: LOADN R10 2  
      48 [-]: NAMECALL R7 R4 K15 [0xA645AAAD]
      49 [-]: CALL R7 3 0  
      50 [-]: MOVE R9 R6   
      51 [-]: NAMECALL R7 R4 K16 [0xEF23C099]
      52 [-]: CALL R7 2 0  
      53 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1259
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
       2 [-]: NEWTABLE R3 0 0
       3 [-]: GETIMPORT R4 2 [0x30F5F791]
       4 [-]: CALL R4 0 1  
       5 [-]: JUMPIFNOT R4 L9
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R5 R0   
       8 [-]: GETIMPORT R4 4 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L9 
      11 [-]: NAMECALL R4 R0 K5 [0x5163741E]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L3 
      18 [-]: NAMECALL R7 R0 K6 [0x5419C5BA]
      19 [-]: CALL R7 1 -1 
      20 [-]: NAMECALL R5 R4 K7 [0x6C3EAA69]
      21 [-]: CALL R5 -1 1 
      22 [-]: GETTABLEKS R6 R5 K8 ["mAmount"]
      23 [-]: LOADN R7 0   
      24 [-]: JUMPIFNOTLT R7 R6 L2
      25 [-]: FASTCALL2 52 R3 R5 L2
      26 [-]: MOVE R7 R3   
      27 [-]: MOVE R8 R5   
      28 [-]: GETIMPORT R6 11 [0x23D5322F]
      29 [-]: CALL R6 2 0  
L 2:  30 [-]: NAMECALL R6 R4 K12 [0xB6199557]
      31 [-]: CALL R6 1 1  
      32 [-]: ADD R2 R2 R6 
      33 [-]: NAMECALL R9 R0 K6 [0x5419C5BA]
      34 [-]: CALL R9 1 -1 
      35 [-]: NAMECALL R7 R4 K14 [0xD94F1A99]
      36 [-]: CALL R7 -1 1 
      37 [-]: SUBK R6 R7 K13 [1]
      38 [-]: ADD R1 R1 R6 
L 3:  39 [-]: NAMECALL R5 R0 K15 [0xD3A8EBC8]
      40 [-]: CALL R5 1 1  
      41 [-]: FASTCALL1 62 R5 L4
      42 [-]: MOVE R7 R5   
      43 [-]: GETIMPORT R6 4 [0x7B998233]
      44 [-]: CALL R6 1 1  
L 4:  45 [-]: JUMPIF R6 L6 
      46 [-]: JUMPIFEQ R5 R4 L6
      47 [-]: NAMECALL R8 R0 K6 [0x5419C5BA]
      48 [-]: CALL R8 1 -1 
      49 [-]: NAMECALL R6 R5 K7 [0x6C3EAA69]
      50 [-]: CALL R6 -1 1 
      51 [-]: GETTABLEKS R7 R6 K8 ["mAmount"]
      52 [-]: LOADN R8 0   
      53 [-]: JUMPIFNOTLT R8 R7 L5
      54 [-]: FASTCALL2 52 R3 R6 L5
      55 [-]: MOVE R8 R3   
      56 [-]: MOVE R9 R6   
      57 [-]: GETIMPORT R7 11 [0x23D5322F]
      58 [-]: CALL R7 2 0  
L 5:  59 [-]: NAMECALL R7 R5 K12 [0xB6199557]
      60 [-]: CALL R7 1 1  
      61 [-]: ADD R2 R2 R7 
      62 [-]: NAMECALL R10 R0 K6 [0x5419C5BA]
      63 [-]: CALL R10 1 -1
      64 [-]: NAMECALL R8 R5 K14 [0xD94F1A99]
      65 [-]: CALL R8 -1 1 
      66 [-]: SUBK R7 R8 K13 [1]
      67 [-]: ADD R1 R1 R7 
L 6:  68 [-]: NAMECALL R6 R0 K16 [0x11D4FDB5]
      69 [-]: CALL R6 1 1  
      70 [-]: GETIMPORT R7 18 [0xC8802016]
      71 [-]: MOVE R8 R6   
      72 [-]: CALL R7 1 3  
      73 [-]: FORGPREP_INEXT R7 L8
L 7:  74 [-]: GETTABLEKS R12 R11 K8 ["mAmount"]
      75 [-]: LOADN R13 0  
      76 [-]: JUMPIFNOTLT R13 R12 L8
      77 [-]: FASTCALL2 52 R3 R11 L8
      78 [-]: MOVE R13 R3  
      79 [-]: MOVE R14 R11 
      80 [-]: GETIMPORT R12 11 [0x23D5322F]
      81 [-]: CALL R12 2 0 
L 8:  82 [-]: FORGLOOP R7 L7 2 [inext]
      83 [-]: NAMECALL R8 R0 K14 [0xD94F1A99]
      84 [-]: CALL R8 1 1  
      85 [-]: SUBK R7 R8 K13 [1]
      86 [-]: ADD R1 R1 R7 
L 9:  87 [-]: GETIMPORT R4 20 [0x7258F36F]
      88 [-]: LOADN R5 0   
      89 [-]: CALL R4 1 1  
      90 [-]: LOADN R7 3   
      91 [-]: MOVE R8 R1   
      92 [-]: NAMECALL R5 R4 K21 [0x133D78E8]
      93 [-]: CALL R5 3 0  
      94 [-]: MOVE R5 R4   
      95 [-]: MOVE R6 R2   
      96 [-]: MOVE R7 R3   
      97 [-]: RETURN R5 3  


; Name:            
; Defined at line: 1302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETTABLEKS R3 R0 K2 ["Ability"]
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: NOT R1 R2    
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETTABLEKS R1 R0 K2 ["Ability"]
      14 [-]: NAMECALL R1 R1 K3 [0xBFFA8848]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIF R1 L3 
      17 [-]: GETTABLEKS R1 R0 K4 ["ForceOverride"]
L 3:  18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0x388577D5]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 ["FreeAbilityCasts"]
       8 [-]: JUMPXEQKNIL R2 L3
       9 [-]: GETIMPORT R3 5 ["FreeAbilityCasts"]
      10 [-]: GETTABLE R2 R3 R1
      11 [-]: JUMPXEQKNIL R2 L3
      12 [-]: GETIMPORT R2 7 [0xCFC01047]
      13 [-]: GETIMPORT R6 5 ["FreeAbilityCasts"]
      14 [-]: GETTABLE R5 R6 R1
      15 [-]: GETTABLEKS R3 R5 K8 ["FreeCasts"]
      16 [-]: CALL R2 1 3  
      17 [-]: FORGPREP_NEXT R2 L2
L 1:  18 [-]: GETTABLEKS R7 R6 K9 ["Count"]
      19 [-]: LOADN R8 0   
      20 [-]: JUMPIFNOTLT R8 R7 L2
      21 [-]: LOADB R7 1   
      22 [-]: RETURN R7 1  
L 2:  23 [-]: FORGLOOP R2 L1 2
L 3:  24 [-]: LOADB R1 0   
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: NAMECALL R1 R0 K2 [0x5E651723]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: NOT R2 R3    
      12 [-]: JUMPIFNOT R2 L4
      13 [-]: GETIMPORT R4 5 ["SecondChanceProgress"]
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: NOT R2 R3    
      18 [-]: JUMPIFNOT R2 L4
      19 [-]: GETIMPORT R5 5 ["SecondChanceProgress"]
      20 [-]: NAMECALL R6 R1 K6 [0x8B72B36E]
      21 [-]: CALL R6 1 1  
      22 [-]: GETTABLE R4 R5 R6
      23 [-]: FASTCALL1 62 R4 L3
      24 [-]: GETIMPORT R3 1 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: NOT R2 R3    
L 4:  27 [-]: RETURN R2 1  
L 5:  28 [-]: LOADB R1 0   
      29 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1332
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x7ED0A956]
       1 [-]: LOADK R2 K2 ["/Lotus/Powersuits/Pacifist/PacifistBaseSuit"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [0x7ED0A956]
       4 [-]: LOADK R3 K3 ["/Lotus/Powersuits/Runner/RunnerBaseSuit"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 1 [0x7ED0A956]
       7 [-]: LOADK R4 K4 ["/Lotus/Powersuits/Infestation/InfestationBaseSuit"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 1 [0x7ED0A956]
      10 [-]: LOADK R5 K5 ["/Lotus/Powersuits/Wraith/WraithBaseSuit"]
      11 [-]: CALL R4 1 1  
      12 [-]: MOVE R7 R1   
      13 [-]: NAMECALL R5 R0 K6 [0xF2DEAF69]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L2
      16 [-]: GETIMPORT R5 9 ["PACIFIST_AddEdge"]
      17 [-]: JUMPIFNOT R5 L6
      18 [-]: NAMECALL R5 R0 K10 [0x5163741E]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R6 R5 K11 [0x388577D5]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R8 13 ["pacifistPassive"]
      23 [-]: JUMPIFNOT R8 L0
      24 [-]: GETIMPORT R8 13 ["pacifistPassive"]
      25 [-]: GETTABLE R7 R8 R6
      26 [-]: JUMPIF R7 L1 
L 0:  27 [-]: LOADN R7 0   
L 1:  28 [-]: GETIMPORT R8 9 ["PACIFIST_AddEdge"]
      29 [-]: MOVE R9 R5   
      30 [-]: GETIMPORT R12 16 ["PACIFIST_MaxEdge"]
      31 [-]: MULK R11 R12 K14 [0.5]
      32 [-]: SUB R10 R11 R7
      33 [-]: CALL R8 2 0  
      34 [-]: RETURN R0 0  
L 2:  35 [-]: MOVE R7 R2   
      36 [-]: NAMECALL R5 R0 K6 [0xF2DEAF69]
      37 [-]: CALL R5 2 1  
      38 [-]: JUMPIFNOT R5 L3
      39 [-]: GETIMPORT R5 18 ["RUNNER_IncreaseGauge"]
      40 [-]: JUMPIFNOT R5 L6
      41 [-]: GETIMPORT R5 20 ["RUNNER_GetGauge"]
      42 [-]: MOVE R6 R0   
      43 [-]: LOADB R7 1   
      44 [-]: CALL R5 2 1  
      45 [-]: GETIMPORT R6 18 ["RUNNER_IncreaseGauge"]
      46 [-]: MOVE R7 R0   
      47 [-]: LOADK R9 K14 [0.5]
      48 [-]: SUB R8 R9 R5 
      49 [-]: LOADB R9 1   
      50 [-]: CALL R6 3 0  
      51 [-]: RETURN R0 0  
L 3:  52 [-]: MOVE R7 R3   
      53 [-]: NAMECALL R5 R0 K6 [0xF2DEAF69]
      54 [-]: CALL R5 2 1  
      55 [-]: JUMPIFNOT R5 L5
      56 [-]: GETIMPORT R5 22 ["INFESTED_AddStacks"]
      57 [-]: JUMPIFNOT R5 L6
      58 [-]: GETIMPORT R5 24 ["INFESTED_GetMaxStacks"]
      59 [-]: MOVE R6 R0   
      60 [-]: CALL R5 1 1  
      61 [-]: GETIMPORT R6 26 ["INFESTED_GetStacks"]
      62 [-]: MOVE R7 R0   
      63 [-]: CALL R6 1 1  
      64 [-]: GETIMPORT R7 22 ["INFESTED_AddStacks"]
      65 [-]: MOVE R8 R0   
      66 [-]: MULK R12 R5 K14 [0.5]
      67 [-]: ADDK R11 R12 K14 [0.5]
      68 [-]: FASTCALL1 12 R11 L4
      69 [-]: GETIMPORT R10 29 [0x55F27C30]
      70 [-]: CALL R10 1 1 
L 4:  71 [-]: SUB R9 R10 R6
      72 [-]: CALL R7 2 0  
      73 [-]: RETURN R0 0  
L 5:  74 [-]: MOVE R7 R4   
      75 [-]: NAMECALL R5 R0 K6 [0xF2DEAF69]
      76 [-]: CALL R5 2 1  
      77 [-]: JUMPIFNOT R5 L6
      78 [-]: GETIMPORT R5 31 ["WRAITH_AddMeter"]
      79 [-]: JUMPIFNOT R5 L6
      80 [-]: GETIMPORT R5 33 ["WRAITH_GetMeter"]
      81 [-]: MOVE R6 R0   
      82 [-]: CALL R5 1 1  
      83 [-]: GETIMPORT R6 31 ["WRAITH_AddMeter"]
      84 [-]: MOVE R7 R0   
      85 [-]: LOADK R9 K14 [0.5]
      86 [-]: SUB R8 R9 R5 
      87 [-]: CALL R6 2 0  
L 6:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["CrewShipAbility"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R2 2 ["CrewShipAbility"]
       3 [-]: GETTABLE R1 R2 R0
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADB R1 1   
       6 [-]: RETURN R1 1  
L 0:   7 [-]: GETIMPORT R1 3 ["_T"]
       8 [-]: GETIMPORT R2 2 ["CrewShipAbility"]
       9 [-]: JUMPIF R2 L1 
      10 [-]: NEWTABLE R2 0 0
L 1:  11 [-]: SETTABLEKS R2 R1 K1 ["CrewShipAbility"]
      12 [-]: GETIMPORT R1 2 ["CrewShipAbility"]
      13 [-]: LOADB R2 1   
      14 [-]: SETTABLE R2 R1 R0
      15 [-]: LOADB R1 0   
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1385
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["CrewShipAbility"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 2 ["CrewShipAbility"]
       3 [-]: LOADNIL R2   
       4 [-]: SETTABLE R2 R1 R0
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["railjackRecall"]
       1 [-]: NOT R1 R2    
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETIMPORT R3 2 ["railjackRecall"]
       4 [-]: NAMECALL R4 R0 K3 [0x388577D5]
       5 [-]: CALL R4 1 1  
       6 [-]: GETTABLE R2 R3 R4
       7 [-]: NOT R1 R2    
L 0:   8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1395
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R10 R0 K0 [0xA5E492D4]
       1 [-]: CALL R10 1 1 
       2 [-]: MOVE R13 R9  
       3 [-]: LOADB R14 0  
       4 [-]: LOADN R15 0  
       5 [-]: LOADB R16 1  
       6 [-]: NAMECALL R11 R0 K1 [0x659D451F]
       7 [-]: CALL R11 5 0 
       8 [-]: NAMECALL R11 R0 K2 [0xDE321E6F]
       9 [-]: CALL R11 1 1 
      10 [-]: NAMECALL R11 R11 K3 [0x890379F5]
      11 [-]: CALL R11 1 1 
      12 [-]: JUMPIFNOT R11 L0
      13 [-]: MOVE R13 R5  
      14 [-]: GETIMPORT R14 5 ["EMPTY_SYMBOL"]
      15 [-]: NAMECALL R11 R0 K6 [0x47901F07]
      16 [-]: CALL R11 3 0 
      17 [-]: JUMP L1
     
L 0:  18 [-]: MOVE R13 R4  
      19 [-]: GETIMPORT R14 5 ["EMPTY_SYMBOL"]
      20 [-]: NAMECALL R11 R0 K6 [0x47901F07]
      21 [-]: CALL R11 3 0 
L 1:  22 [-]: LOADNIL R11  
      23 [-]: LOADN R12 0  
      24 [-]: JUMPIFNOTLT R12 R2 L2
      25 [-]: JUMPIFNOT R10 L2
      26 [-]: GETIMPORT R12 9 ["AddHudTracker"]
      27 [-]: LOADK R13 K10 ["RecallTracker"]
      28 [-]: GETUPVAL R15 0
      29 [-]: GETTABLEKS R14 R15 K11 ["HT_TIMER"]
      30 [-]: LOADNIL R15  
      31 [-]: LOADNIL R16  
      32 [-]: LOADB R17 0  
      33 [-]: CALL R12 5 1 
      34 [-]: MOVE R11 R12 
      35 [-]: GETTABLEKS R12 R11 K12 ["SetLabel"]
      36 [-]: MOVE R13 R3  
      37 [-]: CALL R12 1 0 
      38 [-]: GETTABLEKS R12 R11 K13 ["StartTimer"]
      39 [-]: MOVE R13 R2  
      40 [-]: LOADB R14 0  
      41 [-]: CALL R12 2 0 
L 2:  42 [-]: LOADB R12 0  
      43 [-]: LOADB R13 0  
      44 [-]: NAMECALL R14 R0 K14 [0x0B4BCFB6]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 16 [0x89326C93]
      47 [-]: NAMECALL R15 R15 K17 [0x7C1A0374]
      48 [-]: CALL R15 1 1 
      49 [-]: LOADN R16 0  
      50 [-]: LOADN R18 1  
      51 [-]: FASTCALL2 18 R18 R2 L3
      52 [-]: MOVE R19 R2  
      53 [-]: GETIMPORT R17 20 [0xB62ECFE0]
      54 [-]: CALL R17 2 1 
L 3:  55 [-]: FASTCALL1 62 R0 L4
      56 [-]: MOVE R19 R0  
      57 [-]: GETIMPORT R18 22 [0x7B998233]
      58 [-]: CALL R18 1 1 
L 4:  59 [-]: JUMPIF R18 L12
      60 [-]: JUMPIFNOT R10 L5
      61 [-]: LOADN R18 4  
      62 [-]: JUMPIFNOTLE R17 R18 L5
      63 [-]: JUMPIF R13 L5
      64 [-]: MOVE R20 R8  
      65 [-]: LOADB R21 0  
      66 [-]: LOADN R22 0  
      67 [-]: LOADB R23 1  
      68 [-]: NAMECALL R18 R0 K1 [0x659D451F]
      69 [-]: CALL R18 5 0 
      70 [-]: LOADB R13 1  
L 5:  71 [-]: LOADN R18 0  
      72 [-]: JUMPIFNOTLE R17 R18 L6
      73 [-]: JUMPIF R12 L6
      74 [-]: MOVE R20 R7  
      75 [-]: LOADB R21 0  
      76 [-]: LOADN R22 0  
      77 [-]: LOADB R23 1  
      78 [-]: NAMECALL R18 R0 K1 [0x659D451F]
      79 [-]: CALL R18 5 0 
      80 [-]: LOADB R12 1  
L 6:  81 [-]: FASTCALL1 62 R14 L7
      82 [-]: MOVE R19 R14 
      83 [-]: GETIMPORT R18 22 [0x7B998233]
      84 [-]: CALL R18 1 1 
L 7:  85 [-]: JUMPIF R18 L9
      86 [-]: JUMPIFNOT R10 L9
      87 [-]: LOADN R18 1  
      88 [-]: JUMPIFNOTLE R17 R18 L9
      89 [-]: LOADN R21 1  
      90 [-]: MUL R22 R16 R16
      91 [-]: ADD R20 R21 R22
      92 [-]: NAMECALL R18 R14 K23 [0x47DE28D6]
      93 [-]: CALL R18 2 0 
      94 [-]: GETIMPORT R19 26 [0x67652851]
      95 [-]: CALL R19 0 1 
      96 [-]: MULK R18 R19 K24 [2]
      97 [-]: ADD R16 R16 R18
      98 [-]: NAMECALL R20 R0 K27 [0xEBFBA9E4]
      99 [-]: CALL R20 1 1 
     100 [-]: LOADN R21 -1 
     101 [-]: LOADN R23 2  
     102 [-]: MUL R22 R23 R16
     103 [-]: LOADN R23 0  
     104 [-]: NAMECALL R18 R14 K28 [0xB1C85409]
     105 [-]: CALL R18 5 0 
     106 [-]: LOADK R18 K29 [0.25]
     107 [-]: JUMPIFNOTLE R17 R18 L9
     108 [-]: FASTCALL1 62 R15 L8
     109 [-]: MOVE R19 R15 
     110 [-]: GETIMPORT R18 22 [0x7B998233]
     111 [-]: CALL R18 1 1 
L 8: 112 [-]: JUMPIF R18 L9
     113 [-]: LOADN R21 0  
     114 [-]: ADD R20 R21 R16
     115 [-]: NAMECALL R18 R15 K30 [0xB6DF3E50]
     116 [-]: CALL R18 2 0 
L 9: 117 [-]: LOADN R18 0  
     118 [-]: JUMPIFNOTLE R17 R18 L10
     119 [-]: GETUPVAL R19 0
     120 [-]: GETTABLEKS R18 R19 K31 [0x5165670A]
     121 [-]: MOVE R19 R0  
     122 [-]: LOADB R20 1  
     123 [-]: LOADB R21 0  
     124 [-]: CALL R18 3 1 
     125 [-]: JUMPIF R18 L10
     126 [-]: MOVE R18 R1  
     127 [-]: CALL R18 0 0 
     128 [-]: JUMP L12
    
L10: 129 [-]: LOADN R19 0  
     130 [-]: GETIMPORT R21 26 [0x67652851]
     131 [-]: CALL R21 0 1 
     132 [-]: SUB R20 R17 R21
     133 [-]: FASTCALL2 18 R19 R20 L11
     134 [-]: GETIMPORT R18 20 [0xB62ECFE0]
     135 [-]: CALL R18 2 1 
L11: 136 [-]: MOVE R17 R18 
     137 [-]: GETIMPORT R18 33 [0xCBD666E1]
     138 [-]: LOADN R19 0  
     139 [-]: CALL R18 1 0 
     140 [-]: JUMPBACK L3  
L12: 141 [-]: FASTCALL1 62 R14 L13
     142 [-]: MOVE R19 R14 
     143 [-]: GETIMPORT R18 22 [0x7B998233]
     144 [-]: CALL R18 1 1 
L13: 145 [-]: JUMPIF R18 L14
     146 [-]: LOADN R20 1  
     147 [-]: NAMECALL R18 R14 K23 [0x47DE28D6]
     148 [-]: CALL R18 2 0 
L14: 149 [-]: FASTCALL1 62 R15 L15
     150 [-]: MOVE R19 R15 
     151 [-]: GETIMPORT R18 22 [0x7B998233]
     152 [-]: CALL R18 1 1 
L15: 153 [-]: JUMPIF R18 L16
     154 [-]: LOADN R20 0  
     155 [-]: NAMECALL R18 R15 K30 [0xB6DF3E50]
     156 [-]: CALL R18 2 0 
L16: 157 [-]: FASTCALL1 62 R11 L17
     158 [-]: MOVE R19 R11 
     159 [-]: GETIMPORT R18 22 [0x7B998233]
     160 [-]: CALL R18 1 1 
L17: 161 [-]: JUMPIF R18 L18
     162 [-]: GETIMPORT R18 35 ["RemoveHudTracker"]
     163 [-]: MOVE R19 R11 
     164 [-]: CALL R18 1 0 
L18: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1467
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R7 1 [0xBE190284]
       1 [-]: NAMECALL R7 R7 K2 [0xD7D79B74]
       2 [-]: CALL R7 1 1  
       3 [-]: FASTCALL1 62 R7 L0
       4 [-]: MOVE R9 R7   
       5 [-]: GETIMPORT R8 4 [0x7B998233]
       6 [-]: CALL R8 1 1  
L 0:   7 [-]: JUMPIFNOT R8 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R8 R7 K5 [0xCD57F819]
      10 [-]: CALL R8 1 1  
      11 [-]: FASTCALL1 62 R8 L2
      12 [-]: MOVE R10 R8  
      13 [-]: GETIMPORT R9 4 [0x7B998233]
      14 [-]: CALL R9 1 1  
L 2:  15 [-]: JUMPIFNOT R9 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R9 1 [0xBE190284]
      18 [-]: GETUPVAL R11 0
      19 [-]: LOADN R12 0  
      20 [-]: NAMECALL R9 R9 K6 [0x0EB34C69]
      21 [-]: CALL R9 3 1  
      22 [-]: GETIMPORT R10 1 [0xBE190284]
      23 [-]: GETUPVAL R12 1
      24 [-]: LOADN R13 0  
      25 [-]: NAMECALL R10 R10 K6 [0x0EB34C69]
      26 [-]: CALL R10 3 1 
      27 [-]: JUMPXEQKN R9 K7 L4 [1]
      28 [-]: JUMPXEQKN R10 K7 L4 [1]
      29 [-]: GETIMPORT R11 10 ["DisableRailjackRecall"]
      30 [-]: JUMPIFNOT R11 L6
L 4:  31 [-]: NAMECALL R11 R0 K11 [0xA5E492D4]
      32 [-]: CALL R11 1 1 
      33 [-]: JUMPIFNOT R11 L5
      34 [-]: GETIMPORT R11 13 ["ShowImpactMessage"]
      35 [-]: JUMPIFNOT R11 L5
      36 [-]: GETIMPORT R11 13 ["ShowImpactMessage"]
      37 [-]: LOADK R12 K14 ["/Lotus/Language/CrewShip/Tool_RecallToRailjackFail"]
      38 [-]: LOADN R13 3  
      39 [-]: LOADB R14 1  
      40 [-]: LOADNIL R15  
      41 [-]: LOADB R16 0  
      42 [-]: CALL R11 5 0 
      43 [-]: MOVE R13 R3  
      44 [-]: GETIMPORT R14 16 ["EMPTY_SYMBOL"]
      45 [-]: NAMECALL R11 R0 K17 [0x47901F07]
      46 [-]: CALL R11 3 0 
L 5:  47 [-]: RETURN R0 0  
L 6:  48 [-]: GETIMPORT R11 19 ["railjackRecall"]
      49 [-]: JUMPIF R11 L7
      50 [-]: GETIMPORT R11 20 ["_T"]
      51 [-]: NEWTABLE R12 0 0
      52 [-]: SETTABLEKS R12 R11 K18 ["railjackRecall"]
L 7:  53 [-]: NAMECALL R11 R0 K21 [0x388577D5]
      54 [-]: CALL R11 1 1 
      55 [-]: GETIMPORT R12 19 ["railjackRecall"]
      56 [-]: LOADB R13 1  
      57 [-]: SETTABLE R13 R12 R11
      58 [-]: NAMECALL R12 R8 K22 [0x5163741E]
      59 [-]: CALL R12 1 1 
      60 [-]: NEWCLOSURE R13 P0
      61 [-]: MOVE R0 R12  
      62 [-]: MOVE R0 R0   
      63 [-]: GETIMPORT R14 24 [0x603636AD]
      64 [-]: LOADK R15 K25 ["/Lotus/Language/CrewShip/Tool_RecallToRailjack"]
      65 [-]: NEWTABLE R16 0 0
      66 [-]: CALL R14 2 1 
      67 [-]: GETUPVAL R15 2
      68 [-]: MOVE R16 R0  
      69 [-]: MOVE R17 R13 
      70 [-]: LOADN R18 5  
      71 [-]: MOVE R19 R14 
      72 [-]: MOVE R20 R1  
      73 [-]: MOVE R21 R2  
      74 [-]: MOVE R22 R3  
      75 [-]: MOVE R23 R4  
      76 [-]: MOVE R24 R5  
      77 [-]: MOVE R25 R6  
      78 [-]: CALL R15 10 0
      79 [-]: GETIMPORT R16 19 ["railjackRecall"]
      80 [-]: FASTCALL1 62 R16 L8
      81 [-]: GETIMPORT R15 4 [0x7B998233]
      82 [-]: CALL R15 1 1 
L 8:  83 [-]: JUMPIF R15 L9
      84 [-]: GETIMPORT R15 19 ["railjackRecall"]
      85 [-]: LOADNIL R16  
      86 [-]: SETTABLE R16 R15 R11
      87 [-]: GETIMPORT R15 27 [0x4EC73E73]
      88 [-]: GETIMPORT R16 19 ["railjackRecall"]
      89 [-]: CALL R15 1 1 
      90 [-]: JUMPXEQKNIL R15 L9 NOT
      91 [-]: GETIMPORT R15 20 ["_T"]
      92 [-]: LOADNIL R16  
      93 [-]: SETTABLEKS R16 R15 K18 ["railjackRecall"]
L 9:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1519
; #Upvalues:       1
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NEWCLOSURE R11 P0
       1 [-]: MOVE R0 R0   
       2 [-]: MOVE R0 R1   
       3 [-]: MOVE R0 R2   
       4 [-]: GETUPVAL R12 0
       5 [-]: MOVE R13 R0  
       6 [-]: MOVE R14 R11 
       7 [-]: MOVE R15 R3  
       8 [-]: MOVE R16 R4  
       9 [-]: MOVE R17 R5  
      10 [-]: MOVE R18 R6  
      11 [-]: MOVE R19 R7  
      12 [-]: MOVE R20 R8  
      13 [-]: MOVE R21 R9  
      14 [-]: MOVE R22 R10 
      15 [-]: CALL R12 10 0
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1524
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R1 1  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xA534C3AC]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K3 [0xDE321E6F]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 375 
      12 [-]: NAMECALL R3 R3 K4 [0xE9F54086]
      13 [-]: CALL R3 3 1  
      14 [-]: MUL R2 R1 R3 
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1532
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R1 1  
L 1:   6 [-]: LOADN R3 2   
       7 [-]: NAMECALL R4 R0 K2 [0xA534C3AC]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K3 [0xDE321E6F]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R6 1   
      12 [-]: LOADN R7 376 
      13 [-]: NAMECALL R4 R4 K4 [0xE9F54086]
      14 [-]: CALL R4 3 1  
      15 [-]: SUB R2 R3 R4 
      16 [-]: MUL R3 R1 R2 
      17 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1541
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1573
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2A0A08DF]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K3 [0x3F703537]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R1 K4 [0x5163741E]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 5:  24 [-]: JUMPIFNOT R3 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: GETIMPORT R3 7 ["RailJackAbilityHeat"]
      27 [-]: JUMPIF R3 L7 
      28 [-]: GETIMPORT R3 8 ["_T"]
      29 [-]: NEWTABLE R4 0 0
      30 [-]: SETTABLEKS R4 R3 K6 ["RailJackAbilityHeat"]
L 7:  31 [-]: NAMECALL R3 R2 K9 [0x388577D5]
      32 [-]: CALL R3 1 1  
      33 [-]: MOVE R6 R0   
      34 [-]: NAMECALL R4 R1 K10 [0x73712B9C]
      35 [-]: CALL R4 2 1  
      36 [-]: GETIMPORT R6 7 ["RailJackAbilityHeat"]
      37 [-]: GETTABLE R5 R6 R3
      38 [-]: JUMPIF R5 L8 
      39 [-]: GETIMPORT R5 7 ["RailJackAbilityHeat"]
      40 [-]: NEWTABLE R6 0 0
      41 [-]: SETTABLE R6 R5 R3
L 8:  42 [-]: GETIMPORT R7 7 ["RailJackAbilityHeat"]
      43 [-]: GETTABLE R6 R7 R3
      44 [-]: GETTABLE R5 R6 R4
      45 [-]: JUMPIF R5 L9 
      46 [-]: GETIMPORT R6 7 ["RailJackAbilityHeat"]
      47 [-]: GETTABLE R5 R6 R3
      48 [-]: DUPTABLE R6 12
      49 [-]: LOADN R7 0   
      50 [-]: SETTABLEKS R7 R6 K11 ["pct"]
      51 [-]: SETTABLE R6 R5 R4
L 9:  52 [-]: GETIMPORT R7 7 ["RailJackAbilityHeat"]
      53 [-]: GETTABLE R6 R7 R3
      54 [-]: GETTABLE R5 R6 R4
      55 [-]: GETIMPORT R6 14 [0xB009BBC6]
      56 [-]: NAMECALL R7 R0 K15 [0xCDE10C4A]
      57 [-]: CALL R7 1 -1 
      58 [-]: CALL R6 -1 1 
      59 [-]: LOADB R8 0   
      60 [-]: NAMECALL R6 R6 K16 [0x7E627183]
      61 [-]: CALL R6 2 1  
      62 [-]: LOADB R10 0  
      63 [-]: NAMECALL R8 R0 K16 [0x7E627183]
      64 [-]: CALL R8 2 1  
      65 [-]: LOADN R10 1  
      66 [-]: NAMECALL R11 R1 K17 [0xEEC17EDC]
      67 [-]: CALL R11 1 -1
      68 [-]: FASTCALL 18 L10
      69 [-]: GETIMPORT R9 20 [0xB62ECFE0]
      70 [-]: CALL R9 -1 1 
L10:  71 [-]: MUL R7 R8 R9 
      72 [-]: DIVK R10 R7 K22 [200]
      73 [-]: FASTCALL1 7 R10 L11
      74 [-]: GETIMPORT R9 24 [0x99675E23]
      75 [-]: CALL R9 1 1  
L11:  76 [-]: ADDK R8 R9 K21 [1]
      77 [-]: SETTABLEKS R8 R5 K25 ["delay"]
      78 [-]: GETTABLEKS R9 R5 K11 ["pct"]
      79 [-]: DIVK R10 R6 K22 [200]
      80 [-]: ADD R8 R9 R10
      81 [-]: SETTABLEKS R8 R5 K11 ["pct"]
      82 [-]: GETTABLEKS R8 R5 K26 ["draining"]
      83 [-]: JUMPIF R8 L12
      84 [-]: LOADB R8 1   
      85 [-]: SETTABLEKS R8 R5 K26 ["draining"]
      86 [-]: GETIMPORT R10 28 [0x0469F296]
      87 [-]: LOADK R11 K29 ["HeatDrain"]
      88 [-]: CALL R10 1 1 
      89 [-]: LOADB R11 0  
      90 [-]: NAMECALL R8 R2 K30 [0xD5F7912B]
      91 [-]: CALL R8 3 0  
L12:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1616
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2A0A08DF]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K3 [0x3F703537]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R1 K4 [0x5163741E]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 5:  24 [-]: JUMPIFNOT R3 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: NAMECALL R3 R2 K5 [0x388577D5]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R6 R0   
      29 [-]: NAMECALL R4 R1 K6 [0x73712B9C]
      30 [-]: CALL R4 2 1  
      31 [-]: GETIMPORT R5 9 ["RailJackAbilityHeat"]
      32 [-]: JUMPIFNOT R5 L7
      33 [-]: GETIMPORT R6 9 ["RailJackAbilityHeat"]
      34 [-]: GETTABLE R5 R6 R3
      35 [-]: JUMPIFNOT R5 L7
      36 [-]: GETIMPORT R7 9 ["RailJackAbilityHeat"]
      37 [-]: GETTABLE R6 R7 R3
      38 [-]: GETTABLE R5 R6 R4
      39 [-]: JUMPIF R5 L8 
L 7:  40 [-]: RETURN R0 0  
L 8:  41 [-]: GETIMPORT R7 9 ["RailJackAbilityHeat"]
      42 [-]: GETTABLE R6 R7 R3
      43 [-]: GETTABLE R5 R6 R4
      44 [-]: GETIMPORT R6 11 [0xB009BBC6]
      45 [-]: NAMECALL R7 R0 K12 [0xCDE10C4A]
      46 [-]: CALL R7 1 -1 
      47 [-]: CALL R6 -1 1 
      48 [-]: LOADB R8 0   
      49 [-]: NAMECALL R6 R6 K13 [0x7E627183]
      50 [-]: CALL R6 2 1  
      51 [-]: LOADB R9 0   
      52 [-]: NAMECALL R7 R0 K13 [0x7E627183]
      53 [-]: CALL R7 2 1  
      54 [-]: LOADN R9 1   
      55 [-]: NAMECALL R10 R1 K14 [0xEEC17EDC]
      56 [-]: CALL R10 1 -1
      57 [-]: FASTCALL 18 L9
      58 [-]: GETIMPORT R8 17 [0xB62ECFE0]
      59 [-]: CALL R8 -1 1 
L 9:  60 [-]: FASTCALL1 62 R0 L10
      61 [-]: MOVE R10 R0  
      62 [-]: GETIMPORT R9 1 [0x7B998233]
      63 [-]: CALL R9 1 1  
L10:  64 [-]: JUMPIF R9 L15
      65 [-]: GETTABLEKS R9 R5 K18 ["pct"]
      66 [-]: LOADN R10 0  
      67 [-]: JUMPIFNOTLT R10 R9 L15
      68 [-]: MOVE R11 R7  
      69 [-]: NAMECALL R9 R0 K19 [0x3A147087]
      70 [-]: CALL R9 2 0  
      71 [-]: GETTABLEKS R9 R5 K20 ["delay"]
      72 [-]: LOADN R10 0  
      73 [-]: JUMPIFNOTLT R10 R9 L11
      74 [-]: GETTABLEKS R10 R5 K20 ["delay"]
      75 [-]: GETIMPORT R11 22 [0x67652851]
      76 [-]: CALL R11 0 1 
      77 [-]: SUB R9 R10 R11
      78 [-]: SETTABLEKS R9 R5 K20 ["delay"]
      79 [-]: JUMP L14
    
L11:  80 [-]: LOADN R10 0  
      81 [-]: GETTABLEKS R12 R5 K18 ["pct"]
      82 [-]: LOADK R15 K23 [0.25]
      83 [-]: MUL R18 R7 R8
      84 [-]: DIVK R17 R18 K24 [500]
      85 [-]: FASTCALL1 7 R17 L12
      86 [-]: GETIMPORT R16 26 [0x99675E23]
      87 [-]: CALL R16 1 1 
L12:  88 [-]: DIV R14 R15 R16
      89 [-]: GETIMPORT R15 22 [0x67652851]
      90 [-]: CALL R15 0 1 
      91 [-]: MUL R13 R14 R15
      92 [-]: SUB R11 R12 R13
      93 [-]: FASTCALL2 18 R10 R11 L13
      94 [-]: GETIMPORT R9 17 [0xB62ECFE0]
      95 [-]: CALL R9 2 1  
L13:  96 [-]: SETTABLEKS R9 R5 K18 ["pct"]
L14:  97 [-]: GETTABLEKS R10 R5 K18 ["pct"]
      98 [-]: ADDK R9 R10 K27 [1]
      99 [-]: MUL R7 R6 R9 
     100 [-]: GETIMPORT R9 29 [0xCBD666E1]
     101 [-]: LOADN R10 0  
     102 [-]: CALL R9 1 0  
     103 [-]: JUMPBACK L9  
L15: 104 [-]: FASTCALL1 62 R0 L16
     105 [-]: MOVE R10 R0  
     106 [-]: GETIMPORT R9 1 [0x7B998233]
     107 [-]: CALL R9 1 1  
L16: 108 [-]: JUMPIF R9 L17
     109 [-]: MOVE R11 R6  
     110 [-]: NAMECALL R9 R0 K19 [0x3A147087]
     111 [-]: CALL R9 2 0  
L17: 112 [-]: GETIMPORT R9 9 ["RailJackAbilityHeat"]
     113 [-]: JUMPIFNOT R9 L18
     114 [-]: GETIMPORT R10 9 ["RailJackAbilityHeat"]
     115 [-]: GETTABLE R9 R10 R3
     116 [-]: JUMPIFNOT R9 L18
     117 [-]: GETIMPORT R10 9 ["RailJackAbilityHeat"]
     118 [-]: GETTABLE R9 R10 R3
     119 [-]: LOADNIL R10  
     120 [-]: SETTABLE R10 R9 R4
     121 [-]: GETIMPORT R9 31 [0x4EC73E73]
     122 [-]: GETIMPORT R11 9 ["RailJackAbilityHeat"]
     123 [-]: GETTABLE R10 R11 R3
     124 [-]: CALL R9 1 1  
     125 [-]: JUMPIF R9 L18
     126 [-]: GETIMPORT R9 9 ["RailJackAbilityHeat"]
     127 [-]: LOADNIL R10  
     128 [-]: SETTABLE R10 R9 R3
     129 [-]: GETIMPORT R9 31 [0x4EC73E73]
     130 [-]: GETIMPORT R10 9 ["RailJackAbilityHeat"]
     131 [-]: CALL R9 1 1  
     132 [-]: JUMPIF R9 L18
     133 [-]: GETIMPORT R9 32 ["_T"]
     134 [-]: LOADNIL R10  
     135 [-]: SETTABLEKS R10 R9 K8 ["RailJackAbilityHeat"]
L18: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1680
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R1 R0 K0 ["suit"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R3 R2 K4 [0x2047CFE7]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R2 K5 [0x73901ACF]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L4
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R3 R2 K6 [0xDE321E6F]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADB R6 0   
      24 [-]: NAMECALL R4 R3 K7 [0x0B5EC5B5]
      25 [-]: CALL R4 2 0  
      26 [-]: LOADB R6 0   
      27 [-]: NAMECALL R4 R3 K8 [0x3B832566]
      28 [-]: CALL R4 2 0  
      29 [-]: NAMECALL R4 R2 K9 [0x4ACCF179]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L5
      32 [-]: GETTABLEKS R7 R0 K10 ["ability"]
      33 [-]: GETIMPORT R8 12 [0x0469F296]
      34 [-]: LOADK R9 K13 ["GiveWeapon"]
      35 [-]: CALL R8 1 1  
      36 [-]: GETIMPORT R9 16 [0x733FC736]
      37 [-]: LOADB R10 0  
      38 [-]: CALL R9 1 -1 
      39 [-]: NAMECALL R5 R1 K17 [0x3CC932F9]
      40 [-]: CALL R5 -1 0 
L 5:  41 [-]: GETTABLEKS R5 R0 K18 ["weaponType"]
      42 [-]: LOADNIL R6   
L 6:  43 [-]: FASTCALL1 62 R2 L7
      44 [-]: MOVE R8 R2   
      45 [-]: GETIMPORT R7 2 [0x7B998233]
      46 [-]: CALL R7 1 1  
L 7:  47 [-]: JUMPIF R7 L8 
      48 [-]: NAMECALL R7 R2 K4 [0x2047CFE7]
      49 [-]: CALL R7 1 1  
      50 [-]: JUMPIF R7 L8 
      51 [-]: NAMECALL R7 R2 K5 [0x73901ACF]
      52 [-]: CALL R7 1 1  
      53 [-]: JUMPIFNOT R7 L9
L 8:  54 [-]: RETURN R0 0  
L 9:  55 [-]: LOADN R9 0   
      56 [-]: NAMECALL R7 R3 K19 [0x8205B296]
      57 [-]: CALL R7 2 1  
      58 [-]: MOVE R6 R7   
      59 [-]: FASTCALL1 62 R6 L10
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 2 [0x7B998233]
      62 [-]: CALL R7 1 1  
L10:  63 [-]: JUMPIF R7 L14
      64 [-]: NAMECALL R7 R6 K20 [0xCDE10C4A]
      65 [-]: CALL R7 1 1  
      66 [-]: JUMPIFNOTEQ R7 R5 L14
      67 [-]: NAMECALL R7 R6 K21 [0x53C3399F]
      68 [-]: CALL R7 1 1  
      69 [-]: LOADN R8 15  
      70 [-]: JUMPIFEQ R7 R8 L14
      71 [-]: GETTABLEKS R7 R0 K22 ["damageAmount"]
      72 [-]: JUMPXEQKNIL R7 L13
      73 [-]: GETTABLEKS R7 R0 K23 ["damageType"]
      74 [-]: JUMPXEQKNIL R7 L13
      75 [-]: GETTABLEKS R7 R0 K24 ["procChance"]
      76 [-]: JUMPXEQKNIL R7 L13
      77 [-]: GETTABLEKS R8 R0 K22 ["damageAmount"]
      78 [-]: FASTCALL1 40 R8 L11
      79 [-]: GETIMPORT R7 26 [0x0B96777E]
      80 [-]: CALL R7 1 1  
L11:  81 [-]: JUMPXEQKS R7 K27 L12 NOT ["userdata"]
      82 [-]: LOADN R10 0  
      83 [-]: NAMECALL R8 R6 K28 [0xE1DBAACA]
      84 [-]: CALL R8 2 1  
      85 [-]: GETTABLEKS R10 R0 K22 ["damageAmount"]
      86 [-]: NAMECALL R10 R10 K29 [0x111F713C]
      87 [-]: CALL R10 1 1 
      88 [-]: GETTABLEKS R11 R0 K23 ["damageType"]
      89 [-]: GETTABLEKS R12 R0 K24 ["procChance"]
      90 [-]: NAMECALL R8 R8 K30 [0x8DF6AA8B]
      91 [-]: CALL R8 4 0  
      92 [-]: GETIMPORT R8 32 [0x89326C93]
      93 [-]: NAMECALL R8 R8 K33 [0x18D05D30]
      94 [-]: CALL R8 1 1  
      95 [-]: JUMPIFNOT R8 L13
      96 [-]: GETUPVAL R9 0
      97 [-]: GETTABLEKS R8 R9 K34 [0x06D055F9]
      98 [-]: NAMECALL R9 R6 K35 [0x5419C5BA]
      99 [-]: CALL R9 1 1  
     100 [-]: LOADN R10 292
     101 [-]: LOADN R11 228
     102 [-]: CALL R8 3 1  
     103 [-]: MOVE R11 R8  
     104 [-]: GETTABLEKS R12 R0 K22 ["damageAmount"]
     105 [-]: NAMECALL R13 R6 K20 [0xCDE10C4A]
     106 [-]: CALL R13 1 1 
     107 [-]: MOVE R14 R6  
     108 [-]: NAMECALL R9 R3 K36 [0x282C2864]
     109 [-]: CALL R9 5 0  
     110 [-]: JUMP L13
    
L12: 111 [-]: LOADN R10 0  
     112 [-]: NAMECALL R8 R6 K28 [0xE1DBAACA]
     113 [-]: CALL R8 2 1  
     114 [-]: GETTABLEKS R10 R0 K22 ["damageAmount"]
     115 [-]: GETTABLEKS R11 R0 K23 ["damageType"]
     116 [-]: GETTABLEKS R12 R0 K24 ["procChance"]
     117 [-]: NAMECALL R8 R8 K30 [0x8DF6AA8B]
     118 [-]: CALL R8 4 0  
L13: 119 [-]: MOVE R9 R1   
     120 [-]: NAMECALL R7 R6 K37 [0xFDF7C336]
     121 [-]: CALL R7 2 0  
     122 [-]: GETTABLEKS R7 R0 K38 ["weaponEquippedFnc"]
     123 [-]: JUMPXEQKNIL R7 L15
     124 [-]: GETTABLEKS R7 R0 K38 ["weaponEquippedFnc"]
     125 [-]: MOVE R8 R1   
     126 [-]: MOVE R9 R2   
     127 [-]: MOVE R10 R6  
     128 [-]: CALL R7 3 0  
     129 [-]: JUMP L15
    
L14: 130 [-]: GETIMPORT R7 40 [0xCBD666E1]
     131 [-]: LOADN R8 0   
     132 [-]: CALL R7 1 0  
     133 [-]: JUMPBACK L6  
L15: 134 [-]: GETUPVAL R8 1
     135 [-]: GETTABLEKS R7 R8 K41 [0x15D92E57]
     136 [-]: CALL R7 0 1  
     137 [-]: JUMPIFNOT R7 L16
     138 [-]: GETUPVAL R8 1
     139 [-]: GETTABLEKS R7 R8 K42 [0xF3EA627B]
     140 [-]: MOVE R8 R6   
     141 [-]: LOADB R9 1   
     142 [-]: CALL R7 2 0  
L16: 143 [-]: LOADB R9 1   
     144 [-]: NAMECALL R7 R3 K7 [0x0B5EC5B5]
     145 [-]: CALL R7 2 0  
     146 [-]: LOADB R9 1   
     147 [-]: NAMECALL R7 R3 K8 [0x3B832566]
     148 [-]: CALL R7 2 0  
     149 [-]: NAMECALL R7 R2 K43 [0xA5E492D4]
     150 [-]: CALL R7 1 1  
     151 [-]: JUMPIFNOT R7 L17
     152 [-]: GETTABLEKS R7 R0 K44 ["abilityActiveAnim"]
     153 [-]: JUMPXEQKB R7 1 L17 NOT
     154 [-]: GETIMPORT R7 47 ["SetAbilityActiveAnim"]
     155 [-]: GETTABLEKS R10 R0 K10 ["ability"]
     156 [-]: NAMECALL R8 R1 K48 [0x73712B9C]
     157 [-]: CALL R8 2 1  
     158 [-]: LOADB R9 1   
     159 [-]: CALL R7 2 0  
L17: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1751
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R1 R0 K0 ["suit"]
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R1 K3 [0x8AAF035E]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 5 [0xCBD666E1]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 2 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIFNOT R2 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 2 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIFNOT R3 L6
      26 [-]: RETURN R0 0  
L 6:  27 [-]: GETTABLEKS R3 R0 K7 ["preRemoveFnc"]
      28 [-]: JUMPXEQKNIL R3 L8
      29 [-]: GETTABLEKS R3 R0 K7 ["preRemoveFnc"]
      30 [-]: MOVE R4 R1   
      31 [-]: MOVE R5 R2   
      32 [-]: CALL R3 2 0  
      33 [-]: FASTCALL1 62 R2 L7
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 2 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 7:  37 [-]: JUMPIFNOT R3 L8
      38 [-]: RETURN R0 0  
L 8:  39 [-]: NAMECALL R3 R2 K8 [0xF80FAE85]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIFNOT R3 L9
      42 [-]: GETTABLEKS R3 R0 K9 ["abilityActiveAnim"]
      43 [-]: JUMPXEQKB R3 1 L9 NOT
      44 [-]: GETIMPORT R3 12 ["SetAbilityActiveAnim"]
      45 [-]: GETTABLEKS R6 R0 K13 ["ability"]
      46 [-]: NAMECALL R4 R1 K14 [0x73712B9C]
      47 [-]: CALL R4 2 1  
      48 [-]: LOADB R5 0   
      49 [-]: CALL R3 2 0  
L 9:  50 [-]: NAMECALL R3 R2 K15 [0xDE321E6F]
      51 [-]: CALL R3 1 1  
      52 [-]: NAMECALL R4 R3 K16 [0x7F6EBE4E]
      53 [-]: CALL R4 1 0  
      54 [-]: LOADB R6 0   
      55 [-]: NAMECALL R4 R3 K17 [0x3B832566]
      56 [-]: CALL R4 2 0  
      57 [-]: NAMECALL R4 R2 K18 [0x4ACCF179]
      58 [-]: CALL R4 1 1  
      59 [-]: NAMECALL R5 R2 K19 [0x388577D5]
      60 [-]: CALL R5 1 1  
      61 [-]: GETTABLEKS R6 R0 K20 ["weaponSlot"]
      62 [-]: MOVE R9 R6   
      63 [-]: NAMECALL R7 R3 K21 [0xE85A2361]
      64 [-]: CALL R7 2 1  
      65 [-]: GETIMPORT R8 23 [0x89326C93]
      66 [-]: NAMECALL R8 R8 K24 [0x18D05D30]
      67 [-]: CALL R8 1 1  
      68 [-]: JUMPIFNOT R8 L12
      69 [-]: FASTCALL1 62 R7 L10
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R8 2 [0x7B998233]
      72 [-]: CALL R8 1 1  
L10:  73 [-]: JUMPIF R8 L12
      74 [-]: NAMECALL R8 R7 K25 [0xCDE10C4A]
      75 [-]: CALL R8 1 1  
      76 [-]: GETTABLEKS R9 R0 K26 ["weaponType"]
      77 [-]: JUMPIFNOTEQ R8 R9 L12
      78 [-]: GETTABLEKS R8 R0 K27 ["damageAmount"]
      79 [-]: JUMPIFNOT R8 L12
      80 [-]: GETTABLEKS R9 R0 K27 ["damageAmount"]
      81 [-]: FASTCALL1 40 R9 L11
      82 [-]: GETIMPORT R8 29 [0x0B96777E]
      83 [-]: CALL R8 1 1  
L11:  84 [-]: JUMPXEQKS R8 K30 L12 NOT ["userdata"]
      85 [-]: GETUPVAL R9 0
      86 [-]: GETTABLEKS R8 R9 K31 [0x06D055F9]
      87 [-]: NAMECALL R9 R7 K32 [0x5419C5BA]
      88 [-]: CALL R9 1 1  
      89 [-]: LOADN R10 292
      90 [-]: LOADN R11 228
      91 [-]: CALL R8 3 1  
      92 [-]: MOVE R11 R8  
      93 [-]: GETTABLEKS R12 R0 K27 ["damageAmount"]
      94 [-]: NAMECALL R13 R7 K25 [0xCDE10C4A]
      95 [-]: CALL R13 1 1 
      96 [-]: MOVE R14 R7  
      97 [-]: NAMECALL R9 R3 K33 [0x83DF7003]
      98 [-]: CALL R9 5 0  
L12:  99 [-]: GETTABLEKS R8 R0 K34 ["skinUnequip"]
     100 [-]: JUMPIFNOT R8 L13
     101 [-]: GETIMPORT R8 36 ["exaltedAbility"]
     102 [-]: JUMPXEQKNIL R8 L14
     103 [-]: GETIMPORT R9 36 ["exaltedAbility"]
     104 [-]: GETTABLE R8 R9 R5
     105 [-]: JUMPXEQKNIL R8 L14
     106 [-]: GETIMPORT R9 36 ["exaltedAbility"]
     107 [-]: GETTABLE R8 R9 R5
     108 [-]: LOADNIL R9   
     109 [-]: SETTABLEKS R9 R8 K37 ["activated"]
     110 [-]: GETIMPORT R10 36 ["exaltedAbility"]
     111 [-]: GETTABLE R9 R10 R5
     112 [-]: GETTABLEKS R8 R9 K38 ["disableSlot"]
     113 [-]: JUMPXEQKB R8 1 L14 NOT
     114 [-]: MOVE R10 R6  
     115 [-]: NAMECALL R8 R3 K39 [0x4DA725CE]
     116 [-]: CALL R8 2 0  
     117 [-]: GETIMPORT R9 36 ["exaltedAbility"]
     118 [-]: GETTABLE R8 R9 R5
     119 [-]: LOADNIL R9   
     120 [-]: SETTABLEKS R9 R8 K38 ["disableSlot"]
     121 [-]: JUMP L14
    
L13: 122 [-]: JUMPIFNOT R4 L14
     123 [-]: GETTABLEKS R10 R0 K13 ["ability"]
     124 [-]: GETIMPORT R11 41 [0x0469F296]
     125 [-]: LOADK R12 K42 ["RemoveWeapon"]
     126 [-]: CALL R11 1 1 
     127 [-]: GETIMPORT R12 45 [0x733FC736]
     128 [-]: LOADB R13 0  
     129 [-]: CALL R12 1 -1
     130 [-]: NAMECALL R8 R1 K46 [0x3CC932F9]
     131 [-]: CALL R8 -1 0 
L14: 132 [-]: GETIMPORT R8 23 [0x89326C93]
     133 [-]: NAMECALL R8 R8 K24 [0x18D05D30]
     134 [-]: CALL R8 1 1  
     135 [-]: JUMPIFNOT R8 L17
     136 [-]: GETIMPORT R8 36 ["exaltedAbility"]
     137 [-]: JUMPXEQKNIL R8 L17
     138 [-]: GETIMPORT R9 36 ["exaltedAbility"]
     139 [-]: GETTABLE R8 R9 R5
     140 [-]: JUMPXEQKNIL R8 L17
L15: 141 [-]: FASTCALL1 62 R2 L16
     142 [-]: MOVE R9 R2   
     143 [-]: GETIMPORT R8 2 [0x7B998233]
     144 [-]: CALL R8 1 1  
L16: 145 [-]: JUMPIF R8 L17
     146 [-]: NAMECALL R8 R3 K47 [0x268BD2D7]
     147 [-]: CALL R8 1 1  
     148 [-]: JUMPIF R8 L17
     149 [-]: GETIMPORT R10 36 ["exaltedAbility"]
     150 [-]: GETTABLE R9 R10 R5
     151 [-]: GETTABLEKS R8 R9 K37 ["activated"]
     152 [-]: JUMPIFNOT R8 L17
     153 [-]: GETIMPORT R8 5 [0xCBD666E1]
     154 [-]: LOADN R9 0   
     155 [-]: CALL R8 1 0  
     156 [-]: JUMPBACK L15 
L17: 157 [-]: LOADB R8 0   
L18: 158 [-]: GETTABLEKS R9 R0 K34 ["skinUnequip"]
     159 [-]: JUMPIF R9 L27
     160 [-]: FASTCALL1 62 R2 L19
     161 [-]: MOVE R10 R2  
     162 [-]: GETIMPORT R9 2 [0x7B998233]
     163 [-]: CALL R9 1 1  
L19: 164 [-]: JUMPIF R9 L27
     165 [-]: NAMECALL R9 R2 K48 [0x2047CFE7]
     166 [-]: CALL R9 1 1  
     167 [-]: JUMPIF R9 L27
     168 [-]: NAMECALL R9 R2 K49 [0x73901ACF]
     169 [-]: CALL R9 1 1  
     170 [-]: JUMPIF R9 L27
     171 [-]: NAMECALL R9 R3 K47 [0x268BD2D7]
     172 [-]: CALL R9 1 1  
     173 [-]: JUMPIF R9 L27
     174 [-]: LOADN R11 0  
     175 [-]: NAMECALL R9 R3 K50 [0x8205B296]
     176 [-]: CALL R9 2 1  
     177 [-]: FASTCALL1 62 R9 L20
     178 [-]: MOVE R11 R9  
     179 [-]: GETIMPORT R10 2 [0x7B998233]
     180 [-]: CALL R10 1 1 
L20: 181 [-]: JUMPIF R10 L27
     182 [-]: NAMECALL R10 R9 K25 [0xCDE10C4A]
     183 [-]: CALL R10 1 1 
     184 [-]: GETTABLEKS R11 R0 K26 ["weaponType"]
     185 [-]: JUMPIFEQ R10 R11 L21
     186 [-]: JUMP L27
    
L21: 187 [-]: GETIMPORT R10 23 [0x89326C93]
     188 [-]: NAMECALL R10 R10 K24 [0x18D05D30]
     189 [-]: CALL R10 1 1 
     190 [-]: JUMPIFNOT R10 L22
     191 [-]: NAMECALL R10 R9 K51 [0x53C3399F]
     192 [-]: CALL R10 1 1 
     193 [-]: LOADN R11 15 
     194 [-]: JUMPIFEQ R10 R11 L25
L22: 195 [-]: NAMECALL R11 R2 K52 [0x5E651723]
     196 [-]: CALL R11 1 1 
     197 [-]: FASTCALL1 62 R11 L23
     198 [-]: GETIMPORT R10 2 [0x7B998233]
     199 [-]: CALL R10 1 1 
L23: 200 [-]: JUMPIFNOT R10 L26
     201 [-]: NAMECALL R11 R2 K53 [0x5B89142C]
     202 [-]: CALL R11 1 1 
     203 [-]: FASTCALL1 62 R11 L24
     204 [-]: GETIMPORT R10 2 [0x7B998233]
     205 [-]: CALL R10 1 1 
L24: 206 [-]: JUMPIF R10 L26
L25: 207 [-]: LOADB R8 1   
     208 [-]: JUMP L27
    
L26: 209 [-]: GETIMPORT R10 5 [0xCBD666E1]
     210 [-]: LOADN R11 0  
     211 [-]: CALL R10 1 0 
     212 [-]: JUMPBACK L18 
L27: 213 [-]: FASTCALL1 62 R2 L28
     214 [-]: MOVE R10 R2  
     215 [-]: GETIMPORT R9 2 [0x7B998233]
     216 [-]: CALL R9 1 1  
L28: 217 [-]: JUMPIF R9 L36
     218 [-]: GETTABLEKS R9 R0 K26 ["weaponType"]
     219 [-]: GETIMPORT R11 55 ["gLotusMeleeWeaponType"]
     220 [-]: NAMECALL R9 R9 K56 [0xF2DEAF69]
     221 [-]: CALL R9 2 1  
     222 [-]: GETIMPORT R10 23 [0x89326C93]
     223 [-]: NAMECALL R10 R10 K24 [0x18D05D30]
     224 [-]: CALL R10 1 1 
     225 [-]: JUMPIFNOT R10 L35
     226 [-]: LOADN R12 0  
     227 [-]: NAMECALL R10 R3 K50 [0x8205B296]
     228 [-]: CALL R10 2 1 
     229 [-]: LOADB R13 1  
     230 [-]: NAMECALL R11 R3 K57 [0x0B5EC5B5]
     231 [-]: CALL R11 2 0 
     232 [-]: LOADN R13 7  
     233 [-]: MOVE R14 R6  
     234 [-]: NAMECALL R11 R3 K58 [0x447665BF]
     235 [-]: CALL R11 3 0 
     236 [-]: GETTABLEKS R11 R0 K34 ["skinUnequip"]
     237 [-]: JUMPIF R11 L33
     238 [-]: FASTCALL1 62 R10 L29
     239 [-]: MOVE R12 R10 
     240 [-]: GETIMPORT R11 2 [0x7B998233]
     241 [-]: CALL R11 1 1 
L29: 242 [-]: JUMPIF R11 L30
     243 [-]: NAMECALL R11 R10 K59 [0xB5D09C91]
     244 [-]: CALL R11 1 1 
     245 [-]: JUMPIFEQ R11 R6 L32
L30: 246 [-]: JUMPIF R8 L32
     247 [-]: NAMECALL R11 R3 K47 [0x268BD2D7]
     248 [-]: CALL R11 1 1 
     249 [-]: JUMPIFNOT R11 L33
     250 [-]: FASTCALL1 62 R10 L31
     251 [-]: MOVE R12 R10 
     252 [-]: GETIMPORT R11 2 [0x7B998233]
     253 [-]: CALL R11 1 1 
L31: 254 [-]: JUMPIFNOT R11 L33
L32: 255 [-]: MOVE R13 R6  
     256 [-]: LOADN R14 0  
     257 [-]: LOADN R15 2  
     258 [-]: NAMECALL R11 R3 K60 [0xC69087F6]
     259 [-]: CALL R11 4 0 
L33: 260 [-]: GETTABLEKS R13 R0 K26 ["weaponType"]
     261 [-]: NAMECALL R11 R2 K61 [0x35B09371]
     262 [-]: CALL R11 2 0 
     263 [-]: JUMPIFNOT R9 L34
     264 [-]: LOADB R13 1  
     265 [-]: LOADB R14 1  
     266 [-]: NAMECALL R11 R3 K62 [0xC5E0C516]
     267 [-]: CALL R11 3 0 
L34: 268 [-]: LOADB R13 0  
     269 [-]: NAMECALL R11 R3 K57 [0x0B5EC5B5]
     270 [-]: CALL R11 2 0 
L35: 271 [-]: JUMPIFNOT R9 L36
     272 [-]: GETIMPORT R12 41 [0x0469F296]
     273 [-]: LOADK R13 K63 ["RevertFinishers"]
     274 [-]: CALL R12 1 1 
     275 [-]: LOADB R13 0  
     276 [-]: NAMECALL R10 R2 K64 [0xD5F7912B]
     277 [-]: CALL R10 3 0 
L36: 278 [-]: GETTABLEKS R9 R0 K34 ["skinUnequip"]
     279 [-]: JUMPIF R9 L40
     280 [-]: FASTCALL1 62 R2 L37
     281 [-]: MOVE R10 R2  
     282 [-]: GETIMPORT R9 2 [0x7B998233]
     283 [-]: CALL R9 1 1  
L37: 284 [-]: JUMPIF R9 L40
     285 [-]: NAMECALL R9 R2 K48 [0x2047CFE7]
     286 [-]: CALL R9 1 1  
     287 [-]: JUMPIF R9 L40
     288 [-]: NAMECALL R9 R2 K49 [0x73901ACF]
     289 [-]: CALL R9 1 1  
     290 [-]: JUMPIF R9 L40
     291 [-]: NAMECALL R9 R3 K47 [0x268BD2D7]
     292 [-]: CALL R9 1 1  
     293 [-]: JUMPIF R9 L40
     294 [-]: LOADN R11 0  
     295 [-]: NAMECALL R9 R3 K50 [0x8205B296]
     296 [-]: CALL R9 2 1  
     297 [-]: FASTCALL1 62 R9 L38
     298 [-]: MOVE R11 R9  
     299 [-]: GETIMPORT R10 2 [0x7B998233]
     300 [-]: CALL R10 1 1 
L38: 301 [-]: JUMPIF R10 L40
     302 [-]: NAMECALL R10 R9 K51 [0x53C3399F]
     303 [-]: CALL R10 1 1 
     304 [-]: LOADN R11 15 
     305 [-]: JUMPIFEQ R10 R11 L39
     306 [-]: NAMECALL R10 R9 K51 [0x53C3399F]
     307 [-]: CALL R10 1 1 
     308 [-]: LOADN R11 17 
     309 [-]: JUMPIFNOTEQ R10 R11 L40
L39: 310 [-]: GETIMPORT R10 5 [0xCBD666E1]
     311 [-]: LOADN R11 0  
     312 [-]: CALL R10 1 0 
     313 [-]: JUMPBACK L36 
L40: 314 [-]: FASTCALL1 62 R2 L41
     315 [-]: MOVE R10 R2  
     316 [-]: GETIMPORT R9 2 [0x7B998233]
     317 [-]: CALL R9 1 1  
L41: 318 [-]: JUMPIF R9 L49
     319 [-]: LOADN R11 3  
     320 [-]: NAMECALL R9 R3 K65 [0x19C82309]
     321 [-]: CALL R9 2 1  
     322 [-]: LOADN R10 0  
     323 [-]: JUMPIFNOTEQ R9 R10 L44
     324 [-]: LOADN R11 3  
     325 [-]: NAMECALL R9 R3 K66 [0x881B6B90]
     326 [-]: CALL R9 2 1  
     327 [-]: FASTCALL1 62 R9 L42
     328 [-]: MOVE R11 R9  
     329 [-]: GETIMPORT R10 2 [0x7B998233]
     330 [-]: CALL R10 1 1 
L42: 331 [-]: JUMPIF R10 L43
     332 [-]: NAMECALL R10 R9 K67 [0xB9700060]
     333 [-]: CALL R10 1 1 
     334 [-]: JUMPIF R10 L44
L43: 335 [-]: LOADN R12 3  
     336 [-]: LOADN R13 2  
     337 [-]: NAMECALL R10 R3 K68 [0x4D29B3A5]
     338 [-]: CALL R10 3 0 
L44: 339 [-]: LOADB R11 1  
     340 [-]: NAMECALL R9 R3 K17 [0x3B832566]
     341 [-]: CALL R9 2 0  
     342 [-]: LOADN R11 0  
     343 [-]: NAMECALL R9 R3 K66 [0x881B6B90]
     344 [-]: CALL R9 2 1  
     345 [-]: FASTCALL1 62 R9 L45
     346 [-]: MOVE R11 R9  
     347 [-]: GETIMPORT R10 2 [0x7B998233]
     348 [-]: CALL R10 1 1 
L45: 349 [-]: JUMPIF R10 L46
     350 [-]: LOADN R12 0  
     351 [-]: NAMECALL R10 R3 K65 [0x19C82309]
     352 [-]: CALL R10 2 1 
     353 [-]: LOADN R11 2  
     354 [-]: JUMPIFNOTEQ R10 R11 L46
     355 [-]: LOADN R12 0  
     356 [-]: LOADN R13 0  
     357 [-]: NAMECALL R10 R3 K68 [0x4D29B3A5]
     358 [-]: CALL R10 3 0 
L46: 359 [-]: FASTCALL1 62 R9 L47
     360 [-]: MOVE R11 R9  
     361 [-]: GETIMPORT R10 2 [0x7B998233]
     362 [-]: CALL R10 1 1 
L47: 363 [-]: JUMPIF R10 L48
     364 [-]: NAMECALL R10 R9 K69 [0x30C3194D]
     365 [-]: CALL R10 1 1 
     366 [-]: JUMPIF R10 L49
L48: 367 [-]: LOADB R12 1  
     368 [-]: NAMECALL R10 R3 K57 [0x0B5EC5B5]
     369 [-]: CALL R10 2 0 
L49: 370 [-]: GETIMPORT R9 36 ["exaltedAbility"]
     371 [-]: JUMPXEQKNIL R9 L50
     372 [-]: GETIMPORT R9 36 ["exaltedAbility"]
     373 [-]: LOADNIL R10  
     374 [-]: SETTABLE R10 R9 R5
     375 [-]: GETIMPORT R9 71 [0x4EC73E73]
     376 [-]: GETIMPORT R10 36 ["exaltedAbility"]
     377 [-]: CALL R9 1 1  
     378 [-]: JUMPXEQKNIL R9 L50 NOT
     379 [-]: GETIMPORT R9 72 ["_T"]
     380 [-]: LOADNIL R10  
     381 [-]: SETTABLEKS R10 R9 K35 ["exaltedAbility"]
L50: 382 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1915
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: MOVE R7 R6   
       1 [-]: JUMPIF R7 L0 
       2 [-]: LOADN R7 0   
L 0:   3 [-]: MOVE R6 R7   
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R8 R2   
       6 [-]: GETIMPORT R7 1 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIFNOT R7 L2
       9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R7 R2 K2 [0x388577D5]
      11 [-]: CALL R7 1 1  
L 3:  12 [-]: GETIMPORT R9 5 ["exaltedAbility"]
      13 [-]: FASTCALL1 62 R9 L4
      14 [-]: GETIMPORT R8 1 [0x7B998233]
      15 [-]: CALL R8 1 1  
L 4:  16 [-]: JUMPIF R8 L5 
      17 [-]: GETIMPORT R9 5 ["exaltedAbility"]
      18 [-]: GETTABLE R8 R9 R7
      19 [-]: JUMPXEQKNIL R8 L5
      20 [-]: GETIMPORT R8 7 [0xCBD666E1]
      21 [-]: LOADN R9 0   
      22 [-]: CALL R8 1 0  
      23 [-]: JUMPBACK L3  
L 5:  24 [-]: FASTCALL1 62 R2 L6
      25 [-]: MOVE R9 R2   
      26 [-]: GETIMPORT R8 1 [0x7B998233]
      27 [-]: CALL R8 1 1  
L 6:  28 [-]: JUMPIF R8 L8 
      29 [-]: FASTCALL1 62 R0 L7
      30 [-]: MOVE R9 R0   
      31 [-]: GETIMPORT R8 1 [0x7B998233]
      32 [-]: CALL R8 1 1  
L 7:  33 [-]: JUMPIFNOT R8 L9
L 8:  34 [-]: RETURN R0 0  
L 9:  35 [-]: GETIMPORT R8 5 ["exaltedAbility"]
      36 [-]: JUMPXEQKNIL R8 L10 NOT
      37 [-]: GETIMPORT R8 8 ["_T"]
      38 [-]: NEWTABLE R9 0 0
      39 [-]: SETTABLEKS R9 R8 K4 ["exaltedAbility"]
L10:  40 [-]: GETIMPORT R9 5 ["exaltedAbility"]
      41 [-]: GETTABLE R8 R9 R7
      42 [-]: JUMPXEQKNIL R8 L11 NOT
      43 [-]: GETIMPORT R8 5 ["exaltedAbility"]
      44 [-]: NEWTABLE R9 0 0
      45 [-]: SETTABLE R9 R8 R7
L11:  46 [-]: GETIMPORT R9 5 ["exaltedAbility"]
      47 [-]: GETTABLE R8 R9 R7
      48 [-]: LOADB R9 1   
      49 [-]: SETTABLEKS R9 R8 K9 ["activated"]
      50 [-]: NAMECALL R8 R2 K10 [0xDE321E6F]
      51 [-]: CALL R8 1 1  
      52 [-]: MOVE R11 R4  
      53 [-]: NAMECALL R9 R8 K11 [0x0DED3346]
      54 [-]: CALL R9 2 1  
      55 [-]: JUMPIFNOT R9 L12
      56 [-]: MOVE R12 R4  
      57 [-]: NAMECALL R10 R8 K12 [0xD80991C3]
      58 [-]: CALL R10 2 0 
      59 [-]: LOADN R10 5  
      60 [-]: JUMPIFEQ R4 R10 L12
      61 [-]: LOADN R12 7  
      62 [-]: NAMECALL R10 R8 K13 [0x4DA725CE]
      63 [-]: CALL R10 2 0 
L12:  64 [-]: GETUPVAL R11 0
      65 [-]: GETTABLEKS R10 R11 K14 [0x32316A21]
      66 [-]: CALL R10 0 1 
      67 [-]: JUMPIFNOT R10 L13
      68 [-]: LOADN R11 0  
      69 [-]: JUMPIFNOTEQ R6 R11 L13
      70 [-]: LOADN R6 3   
L13:  71 [-]: NAMECALL R11 R2 K15 [0x5E651723]
      72 [-]: CALL R11 1 1 
      73 [-]: FASTCALL1 62 R11 L14
      74 [-]: MOVE R13 R11 
      75 [-]: GETIMPORT R12 1 [0x7B998233]
      76 [-]: CALL R12 1 1 
L14:  77 [-]: JUMPIFNOT R12 L16
      78 [-]: GETIMPORT R14 17 ["gLotusNpcAvatarType"]
      79 [-]: NAMECALL R12 R2 K18 [0xF2DEAF69]
      80 [-]: CALL R12 2 1 
      81 [-]: JUMPIFNOT R12 L16
      82 [-]: NAMECALL R12 R2 K19 [0xE4B9DB64]
      83 [-]: CALL R12 1 1 
      84 [-]: FASTCALL1 62 R12 L15
      85 [-]: MOVE R14 R12 
      86 [-]: GETIMPORT R13 1 [0x7B998233]
      87 [-]: CALL R13 1 1 
L15:  88 [-]: JUMPIF R13 L16
      89 [-]: NAMECALL R13 R12 K15 [0x5E651723]
      90 [-]: CALL R13 1 1 
      91 [-]: MOVE R11 R13 
L16:  92 [-]: FASTCALL1 62 R11 L17
      93 [-]: MOVE R13 R11 
      94 [-]: GETIMPORT R12 1 [0x7B998233]
      95 [-]: CALL R12 1 1 
L17:  96 [-]: JUMPIF R12 L19
      97 [-]: NAMECALL R12 R11 K20 [0x62C81B76]
      98 [-]: CALL R12 1 1 
      99 [-]: MOVE R16 R6  
     100 [-]: MOVE R17 R5  
     101 [-]: NAMECALL R14 R12 K21 [0xB61ABFD2]
     102 [-]: CALL R14 3 1 
     103 [-]: GETTABLEKS R13 R14 K22 ["mItemType"]
     104 [-]: FASTCALL1 62 R13 L18
     105 [-]: MOVE R15 R13 
     106 [-]: GETIMPORT R14 1 [0x7B998233]
     107 [-]: CALL R14 1 1 
L18: 108 [-]: JUMPIF R14 L19
     109 [-]: JUMPIFNOTEQ R13 R3 L19
     110 [-]: MOVE R16 R12 
     111 [-]: MOVE R17 R6  
     112 [-]: MOVE R18 R5  
     113 [-]: LOADB R19 0  
     114 [-]: NAMECALL R14 R8 K23 [0x9C596606]
     115 [-]: CALL R14 5 0 
L19: 116 [-]: LOADN R14 7  
     117 [-]: NAMECALL R12 R8 K24 [0xE85A2361]
     118 [-]: CALL R12 2 1 
     119 [-]: FASTCALL1 62 R12 L20
     120 [-]: MOVE R14 R12 
     121 [-]: GETIMPORT R13 1 [0x7B998233]
     122 [-]: CALL R13 1 1 
L20: 123 [-]: JUMPIFNOT R13 L22
     124 [-]: GETIMPORT R13 26 [0x3D106989]
     125 [-]: LOADK R15 K27 ["AbilitiesLib.lua: Failed to build "]
     126 [-]: NAMECALL R18 R3 K28 [0xE223E2B1]
     127 [-]: CALL R18 1 1 
     128 [-]: MOVE R16 R18 
     129 [-]: LOADK R17 K29 [" giving temp weapon"]
     130 [-]: CONCAT R14 R15 R17
     131 [-]: CALL R13 1 0 
     132 [-]: MOVE R15 R3  
     133 [-]: LOADB R16 0  
     134 [-]: NAMECALL R13 R2 K30 [0x511D26B8]
     135 [-]: CALL R13 3 1 
     136 [-]: MOVE R12 R13 
     137 [-]: FASTCALL1 62 R12 L21
     138 [-]: MOVE R14 R12 
     139 [-]: GETIMPORT R13 1 [0x7B998233]
     140 [-]: CALL R13 1 1 
L21: 141 [-]: JUMPIF R13 L24
     142 [-]: NAMECALL R15 R0 K31 [0x9B5C12F2]
     143 [-]: CALL R15 1 -1
     144 [-]: NAMECALL R13 R12 K32 [0xE227A53E]
     145 [-]: CALL R13 -1 0
     146 [-]: JUMP L24
    
L22: 147 [-]: MOVE R17 R1  
     148 [-]: NAMECALL R15 R0 K33 [0x73712B9C]
     149 [-]: CALL R15 2 1 
     150 [-]: LOADN R16 1  
     151 [-]: NAMECALL R13 R0 K34 [0x798D990E]
     152 [-]: CALL R13 3 1 
     153 [-]: GETIMPORT R14 36 [0xA94DF70B]
     154 [-]: MOVE R16 R13 
     155 [-]: NAMECALL R17 R0 K37 [0xCDE10C4A]
     156 [-]: CALL R17 1 -1
     157 [-]: NAMECALL R14 R14 K38 [0x1C1DED06]
     158 [-]: CALL R14 -1 1
     159 [-]: NAMECALL R15 R0 K31 [0x9B5C12F2]
     160 [-]: CALL R15 1 1 
     161 [-]: MOVE R18 R6  
     162 [-]: MOVE R19 R5  
     163 [-]: LOADB R20 0  
     164 [-]: NAMECALL R16 R8 K39 [0xB6731115]
     165 [-]: CALL R16 4 1 
     166 [-]: SUB R19 R15 R14
     167 [-]: FASTCALL2 19 R16 R19 L23
     168 [-]: MOVE R18 R16 
     169 [-]: GETIMPORT R17 42 [0xAC1B386A]
     170 [-]: CALL R17 2 1 
L23: 171 [-]: LOADN R18 0  
     172 [-]: JUMPIFNOTLT R18 R17 L24
     173 [-]: MOVE R20 R17 
     174 [-]: NAMECALL R18 R12 K43 [0x249B87ED]
     175 [-]: CALL R18 2 0 
L24: 176 [-]: LOADB R15 1  
     177 [-]: NAMECALL R13 R8 K44 [0x0B5EC5B5]
     178 [-]: CALL R13 2 0 
     179 [-]: MOVE R15 R4  
     180 [-]: LOADN R16 7  
     181 [-]: NAMECALL R13 R8 K45 [0x447665BF]
     182 [-]: CALL R13 3 0 
     183 [-]: GETIMPORT R15 47 ["gLotusInventoryControllerType"]
     184 [-]: NAMECALL R13 R8 K18 [0xF2DEAF69]
     185 [-]: CALL R13 2 1 
     186 [-]: JUMPIFNOT R13 L25
     187 [-]: NAMECALL R13 R8 K48 [0xB50AE3AE]
     188 [-]: CALL R13 1 0 
L25: 189 [-]: MOVE R15 R4  
     190 [-]: LOADN R16 0  
     191 [-]: LOADN R17 2  
     192 [-]: NAMECALL R13 R8 K49 [0xC69087F6]
     193 [-]: CALL R13 4 0 
     194 [-]: LOADN R15 3  
     195 [-]: LOADN R16 2  
     196 [-]: NAMECALL R13 R8 K50 [0x4703255B]
     197 [-]: CALL R13 3 0 
     198 [-]: LOADB R15 0  
     199 [-]: NAMECALL R13 R8 K44 [0x0B5EC5B5]
     200 [-]: CALL R13 2 0 
     201 [-]: JUMPIFNOT R9 L27
     202 [-]: LOADN R13 5  
     203 [-]: JUMPIFNOTEQ R4 R13 L27
     204 [-]: GETIMPORT R13 5 ["exaltedAbility"]
     205 [-]: JUMPXEQKNIL R13 L26
     206 [-]: GETIMPORT R14 5 ["exaltedAbility"]
     207 [-]: GETTABLE R13 R14 R7
     208 [-]: JUMPXEQKNIL R13 L26
     209 [-]: JUMPIF R10 L26
     210 [-]: GETIMPORT R14 5 ["exaltedAbility"]
     211 [-]: GETTABLE R13 R14 R7
     212 [-]: LOADB R14 1  
     213 [-]: SETTABLEKS R14 R13 K51 ["disableSlot"]
     214 [-]: JUMP L27
    
L26: 215 [-]: LOADN R15 5  
     216 [-]: NAMECALL R13 R8 K13 [0x4DA725CE]
     217 [-]: CALL R13 2 0 
L27: 218 [-]: NAMECALL R13 R2 K52 [0xFA9E477F]
     219 [-]: CALL R13 1 1 
     220 [-]: FASTCALL1 62 R13 L28
     221 [-]: MOVE R15 R13 
     222 [-]: GETIMPORT R14 1 [0x7B998233]
     223 [-]: CALL R14 1 1 
L28: 224 [-]: JUMPIF R14 L29
     225 [-]: NAMECALL R14 R13 K53 [0x78032FA1]
     226 [-]: CALL R14 1 0 
L29: 227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2023
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R0 K3 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R3 K4 [0x268BD2D7]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIF R5 L12
      13 [-]: MOVE R7 R2   
      14 [-]: NAMECALL R5 R3 K5 [0xE85A2361]
      15 [-]: CALL R5 2 1  
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 1 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L12
      21 [-]: NAMECALL R6 R5 K6 [0xCDE10C4A]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIFNOTEQ R6 R1 L12
      24 [-]: GETIMPORT R8 8 ["gLotusMeleeWeaponType"]
      25 [-]: NAMECALL R6 R5 K9 [0xF2DEAF69]
      26 [-]: CALL R6 2 1  
      27 [-]: JUMPIFNOT R6 L3
      28 [-]: LOADB R8 0   
      29 [-]: NAMECALL R6 R5 K10 [0x1BA0C95F]
      30 [-]: CALL R6 2 0  
      31 [-]: LOADB R8 0   
      32 [-]: NAMECALL R6 R5 K11 [0x6309B939]
      33 [-]: CALL R6 2 0  
L 3:  34 [-]: MOVE R8 R2   
      35 [-]: NAMECALL R6 R3 K12 [0x0DED3346]
      36 [-]: CALL R6 2 1  
      37 [-]: JUMPIFNOT R6 L4
      38 [-]: MOVE R9 R2   
      39 [-]: NAMECALL R7 R3 K13 [0xD80991C3]
      40 [-]: CALL R7 2 0  
L 4:  41 [-]: NAMECALL R7 R3 K14 [0x7F6EBE4E]
      42 [-]: CALL R7 1 0  
      43 [-]: LOADN R9 0   
      44 [-]: NAMECALL R7 R3 K15 [0x8205B296]
      45 [-]: CALL R7 2 1  
      46 [-]: JUMPIFNOTEQ R7 R5 L10
      47 [-]: LOADB R9 1   
      48 [-]: NAMECALL R7 R3 K16 [0x0B5EC5B5]
      49 [-]: CALL R7 2 0  
      50 [-]: LOADN R9 7   
      51 [-]: NAMECALL R7 R3 K5 [0xE85A2361]
      52 [-]: CALL R7 2 1  
      53 [-]: FASTCALL1 62 R7 L5
      54 [-]: MOVE R9 R7   
      55 [-]: GETIMPORT R8 1 [0x7B998233]
      56 [-]: CALL R8 1 1  
L 5:  57 [-]: JUMPIFNOT R8 L6
      58 [-]: LOADB R10 0  
      59 [-]: LOADB R11 0  
      60 [-]: LOADB R12 1  
      61 [-]: NAMECALL R8 R3 K17 [0xA65FC8A8]
      62 [-]: CALL R8 4 0  
      63 [-]: JUMP L9
     
L 6:  64 [-]: LOADB R8 0   
      65 [-]: GETIMPORT R11 19 ["gLotusWeaponType"]
      66 [-]: NAMECALL R9 R7 K9 [0xF2DEAF69]
      67 [-]: CALL R9 2 1  
      68 [-]: JUMPIFNOT R9 L8
      69 [-]: NAMECALL R9 R7 K20 [0x0A9DE90A]
      70 [-]: CALL R9 1 1  
      71 [-]: JUMPIFNOT R9 L8
      72 [-]: LOADN R11 0  
      73 [-]: NAMECALL R9 R3 K5 [0xE85A2361]
      74 [-]: CALL R9 2 1  
      75 [-]: FASTCALL1 62 R9 L7
      76 [-]: MOVE R11 R9  
      77 [-]: GETIMPORT R10 1 [0x7B998233]
      78 [-]: CALL R10 1 1 
L 7:  79 [-]: JUMPIF R10 L8
      80 [-]: GETIMPORT R12 19 ["gLotusWeaponType"]
      81 [-]: NAMECALL R10 R9 K9 [0xF2DEAF69]
      82 [-]: CALL R10 2 1 
      83 [-]: JUMPIFNOT R10 L8
      84 [-]: NAMECALL R10 R9 K20 [0x0A9DE90A]
      85 [-]: CALL R10 1 1 
      86 [-]: JUMPIFNOT R10 L8
      87 [-]: LOADN R12 0  
      88 [-]: LOADN R13 0  
      89 [-]: LOADN R14 0  
      90 [-]: NAMECALL R10 R3 K21 [0xC69087F6]
      91 [-]: CALL R10 4 0 
      92 [-]: LOADN R12 7  
      93 [-]: LOADN R13 1  
      94 [-]: LOADN R14 0  
      95 [-]: NAMECALL R10 R3 K21 [0xC69087F6]
      96 [-]: CALL R10 4 0 
      97 [-]: LOADB R8 1   
L 8:  98 [-]: JUMPIF R8 L9 
      99 [-]: LOADN R11 7  
     100 [-]: LOADN R12 0  
     101 [-]: LOADN R13 0  
     102 [-]: NAMECALL R9 R3 K21 [0xC69087F6]
     103 [-]: CALL R9 4 1  
     104 [-]: JUMPIF R9 L9 
     105 [-]: LOADB R11 0  
     106 [-]: LOADB R12 0  
     107 [-]: LOADB R13 1  
     108 [-]: NAMECALL R9 R3 K17 [0xA65FC8A8]
     109 [-]: CALL R9 4 0  
L 9: 110 [-]: LOADB R10 0  
     111 [-]: NAMECALL R8 R3 K16 [0x0B5EC5B5]
     112 [-]: CALL R8 2 0  
L10: 113 [-]: JUMPIF R6 L11
     114 [-]: LOADN R7 1   
     115 [-]: JUMPIFNOTEQ R2 R7 L12
     116 [-]: LOADN R9 7   
     117 [-]: NAMECALL R7 R3 K12 [0x0DED3346]
     118 [-]: CALL R7 2 1  
     119 [-]: JUMPIFNOT R7 L12
L11: 120 [-]: MOVE R9 R2   
     121 [-]: NAMECALL R7 R3 K22 [0x4DA725CE]
     122 [-]: CALL R7 2 0  
L12: 123 [-]: GETIMPORT R5 25 ["exaltedAbility"]
     124 [-]: JUMPXEQKNIL R5 L13
     125 [-]: GETIMPORT R6 25 ["exaltedAbility"]
     126 [-]: GETTABLE R5 R6 R4
     127 [-]: JUMPXEQKNIL R5 L13
     128 [-]: GETIMPORT R6 25 ["exaltedAbility"]
     129 [-]: GETTABLE R5 R6 R4
     130 [-]: LOADNIL R6   
     131 [-]: SETTABLEKS R6 R5 K26 ["activated"]
     132 [-]: GETIMPORT R7 25 ["exaltedAbility"]
     133 [-]: GETTABLE R6 R7 R4
     134 [-]: GETTABLEKS R5 R6 K27 ["disableSlot"]
     135 [-]: JUMPXEQKB R5 1 L13 NOT
     136 [-]: MOVE R7 R2   
     137 [-]: NAMECALL R5 R3 K22 [0x4DA725CE]
     138 [-]: CALL R5 2 0  
     139 [-]: GETIMPORT R6 25 ["exaltedAbility"]
     140 [-]: GETTABLE R5 R6 R4
     141 [-]: LOADNIL R6   
     142 [-]: SETTABLEKS R6 R5 K27 ["disableSlot"]
L13: 143 [-]: NAMECALL R5 R0 K28 [0xFA9E477F]
     144 [-]: CALL R5 1 1  
     145 [-]: FASTCALL1 62 R5 L14
     146 [-]: MOVE R7 R5   
     147 [-]: GETIMPORT R6 1 [0x7B998233]
     148 [-]: CALL R6 1 1  
L14: 149 [-]: JUMPIF R6 L15
     150 [-]: NAMECALL R6 R5 K29 [0x78032FA1]
     151 [-]: CALL R6 1 0  
L15: 152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2097
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: NAMECALL R4 R3 K4 [0xD836367C]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOTLE R4 R2 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: MOVE R6 R2   
      20 [-]: NAMECALL R4 R3 K5 [0xA776E126]
      21 [-]: CALL R4 2 1  
      22 [-]: LOADN R5 1   
      23 [-]: JUMPIFNOTLT R5 R4 L5
      24 [-]: SUBK R9 R4 K6 [1]
      25 [-]: NAMECALL R7 R1 K7 [0x86BA2663]
      26 [-]: CALL R7 2 -1 
      27 [-]: NAMECALL R5 R1 K8 [0x6868F7F8]
      28 [-]: CALL R5 -1 0 
      29 [-]: NAMECALL R5 R1 K9 [0xC1F1F809]
      30 [-]: CALL R5 1 0  
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L3 
       7 [-]: LOADN R5 7   
       8 [-]: NAMECALL R3 R1 K3 [0xE85A2361]
       9 [-]: CALL R3 2 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 2 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: GETIMPORT R2 5 [0xCBD666E1]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 3:  18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 2 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: LOADN R4 5   
      25 [-]: NAMECALL R2 R1 K3 [0xE85A2361]
      26 [-]: CALL R2 2 1  
      27 [-]: FASTCALL1 62 R2 L6
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 2 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIF R3 L7 
      32 [-]: GETIMPORT R5 7 ["gLotusMeleeWeaponType"]
      33 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIFNOT R3 L7
      36 [-]: NAMECALL R3 R2 K9 [0x8F5CDBA0]
      37 [-]: CALL R3 1 0  
      38 [-]: RETURN R0 0  
L 7:  39 [-]: NAMECALL R3 R0 K10 [0x2B89A19E]
      40 [-]: CALL R3 1 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2133
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L1
       4 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R4 R3 K4 [0xE85A2361]
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 6 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L1 
      14 [-]: NAMECALL R5 R4 K7 [0xCDE10C4A]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOTEQ R5 R1 L1
      17 [-]: MOVE R7 R1   
      18 [-]: NAMECALL R5 R0 K8 [0x35B09371]
      19 [-]: CALL R5 2 0  
      20 [-]: MOVE R7 R2   
      21 [-]: LOADN R8 7   
      22 [-]: NAMECALL R5 R3 K9 [0x447665BF]
      23 [-]: CALL R5 3 0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R1 K2 [0x68D708A7]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R5 0   
      14 [-]: NAMECALL R3 R2 K3 [0x8E62760A]
      15 [-]: CALL R3 2 1  
      16 [-]: GETIMPORT R4 5 [0x60130201]
      17 [-]: CALL R4 0 1  
      18 [-]: MOVE R7 R4   
      19 [-]: LOADB R8 0   
      20 [-]: NAMECALL R5 R0 K6 [0xA3EF5D65]
      21 [-]: CALL R5 3 1  
      22 [-]: JUMPIFNOT R5 L4
      23 [-]: SETTABLEKS R4 R3 K7 ["mEnergyColor"]
      24 [-]: LOADN R7 6   
      25 [-]: LOADB R8 1   
      26 [-]: NAMECALL R5 R3 K8 [0xFC5D7158]
      27 [-]: CALL R5 3 0  
      28 [-]: JUMP L5
     
L 4:  29 [-]: LOADN R7 6   
      30 [-]: LOADB R8 0   
      31 [-]: NAMECALL R5 R3 K8 [0xFC5D7158]
      32 [-]: CALL R5 3 0  
L 5:  33 [-]: MOVE R7 R4   
      34 [-]: LOADB R8 1   
      35 [-]: NAMECALL R5 R0 K6 [0xA3EF5D65]
      36 [-]: CALL R5 3 1  
      37 [-]: JUMPIFNOT R5 L6
      38 [-]: SETTABLEKS R4 R3 K9 ["mEnergyColor1"]
      39 [-]: LOADN R7 7   
      40 [-]: LOADB R8 1   
      41 [-]: NAMECALL R5 R3 K8 [0xFC5D7158]
      42 [-]: CALL R5 3 0  
      43 [-]: JUMP L7
     
L 6:  44 [-]: LOADN R7 7   
      45 [-]: LOADB R8 0   
      46 [-]: NAMECALL R5 R3 K8 [0xFC5D7158]
      47 [-]: CALL R5 3 0  
L 7:  48 [-]: LOADN R7 0   
      49 [-]: MOVE R8 R3   
      50 [-]: NAMECALL R5 R2 K10 [0x199EDF6E]
      51 [-]: CALL R5 3 0  
      52 [-]: MOVE R7 R2   
      53 [-]: NAMECALL R5 R1 K11 [0xAA041663]
      54 [-]: CALL R5 2 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2176
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: JUMPXEQKNIL R2 L0 NOT
       1 [-]: MOVE R2 R0   
L 0:   2 [-]: GETIMPORT R7 1 [0x89326C93]
       3 [-]: NAMECALL R7 R7 K2 [0x29EF273D]
       4 [-]: CALL R7 1 1  
       5 [-]: NAMECALL R8 R2 K3 [0xD1586535]
       6 [-]: CALL R8 1 1  
       7 [-]: FASTCALL1 62 R7 L1
       8 [-]: MOVE R10 R7  
       9 [-]: GETIMPORT R9 5 [0x7B998233]
      10 [-]: CALL R9 1 1  
L 1:  11 [-]: JUMPIF R9 L2 
      12 [-]: MOVE R11 R8  
      13 [-]: LOADN R12 10 
      14 [-]: NAMECALL R9 R7 K6 [0x40F8914B]
      15 [-]: CALL R9 3 0  
L 2:  16 [-]: NAMECALL R9 R0 K7 [0xDE321E6F]
      17 [-]: CALL R9 1 1  
      18 [-]: GETIMPORT R11 1 [0x89326C93]
      19 [-]: NAMECALL R11 R11 K8 [0x18D05D30]
      20 [-]: CALL R11 1 1 
      21 [-]: JUMPIFNOT R11 L3
      22 [-]: NAMECALL R10 R0 K9 [0x5E651723]
      23 [-]: CALL R10 1 1 
      24 [-]: JUMPIF R10 L4
L 3:  25 [-]: LOADNIL R10  
L 4:  26 [-]: LOADNIL R11  
      27 [-]: LOADK R12 K10 [3.4028234663852886e+38]
      28 [-]: GETIMPORT R13 12 [0xC8802016]
      29 [-]: MOVE R14 R4  
      30 [-]: CALL R13 1 3 
      31 [-]: FORGPREP_INEXT R13 L11
L 5:  32 [-]: GETIMPORT R18 1 [0x89326C93]
      33 [-]: MOVE R20 R17 
      34 [-]: MOVE R21 R8  
      35 [-]: LOADN R22 0  
      36 [-]: MOVE R23 R1  
      37 [-]: NAMECALL R18 R18 K13 [0xFB669000]
      38 [-]: CALL R18 5 1 
      39 [-]: GETIMPORT R19 12 [0xC8802016]
      40 [-]: MOVE R20 R18 
      41 [-]: CALL R19 1 3 
      42 [-]: FORGPREP_INEXT R19 L10
L 6:  43 [-]: FASTCALL1 62 R10 L7
      44 [-]: MOVE R25 R10 
      45 [-]: GETIMPORT R24 5 [0x7B998233]
      46 [-]: CALL R24 1 1 
L 7:  47 [-]: JUMPIF R24 L8
      48 [-]: MOVE R26 R10 
      49 [-]: NAMECALL R24 R23 K14 [0x7869FCCD]
      50 [-]: CALL R24 2 1 
      51 [-]: JUMPIF R24 L9
L 8:  52 [-]: NAMECALL R24 R23 K15 [0x1CF0F63D]
      53 [-]: CALL R24 1 1 
      54 [-]: JUMPIFNOT R24 L10
L 9:  55 [-]: MOVE R26 R23 
      56 [-]: NAMECALL R24 R0 K16 [0x9B2E6C87]
      57 [-]: CALL R24 2 1 
      58 [-]: JUMPIFNOTLT R24 R12 L10
      59 [-]: MOVE R11 R23 
      60 [-]: MOVE R12 R24 
L10:  61 [-]: FORGLOOP R19 L6 2 [inext]
L11:  62 [-]: FORGLOOP R13 L5 2 [inext]
      63 [-]: GETIMPORT R13 12 [0xC8802016]
      64 [-]: MOVE R14 R5  
      65 [-]: CALL R13 1 3 
      66 [-]: FORGPREP_INEXT R13 L15
L12:  67 [-]: GETIMPORT R18 1 [0x89326C93]
      68 [-]: MOVE R20 R17 
      69 [-]: MOVE R21 R8  
      70 [-]: LOADN R22 0  
      71 [-]: MOVE R23 R1  
      72 [-]: NAMECALL R18 R18 K13 [0xFB669000]
      73 [-]: CALL R18 5 1 
      74 [-]: GETIMPORT R19 12 [0xC8802016]
      75 [-]: MOVE R20 R18 
      76 [-]: CALL R19 1 3 
      77 [-]: FORGPREP_INEXT R19 L14
L13:  78 [-]: NAMECALL R24 R23 K17 [0xD2715720]
      79 [-]: CALL R24 1 1 
      80 [-]: LOADN R25 0  
      81 [-]: JUMPIFNOTLT R25 R24 L14
      82 [-]: MOVE R26 R23 
      83 [-]: NAMECALL R24 R0 K16 [0x9B2E6C87]
      84 [-]: CALL R24 2 1 
      85 [-]: JUMPIFNOTLT R24 R12 L14
      86 [-]: MOVE R11 R23 
      87 [-]: MOVE R12 R24 
L14:  88 [-]: FORGLOOP R19 L13 2 [inext]
L15:  89 [-]: FORGLOOP R13 L12 2 [inext]
      90 [-]: FASTCALL1 62 R9 L16
      91 [-]: MOVE R14 R9  
      92 [-]: GETIMPORT R13 5 [0x7B998233]
      93 [-]: CALL R13 1 1 
L16:  94 [-]: JUMPIF R13 L21
      95 [-]: GETIMPORT R13 12 [0xC8802016]
      96 [-]: MOVE R14 R6  
      97 [-]: CALL R13 1 3 
      98 [-]: FORGPREP_INEXT R13 L20
L17:  99 [-]: GETIMPORT R18 1 [0x89326C93]
     100 [-]: MOVE R20 R17 
     101 [-]: MOVE R21 R8  
     102 [-]: LOADN R22 0  
     103 [-]: MOVE R23 R1  
     104 [-]: NAMECALL R18 R18 K13 [0xFB669000]
     105 [-]: CALL R18 5 1 
     106 [-]: GETIMPORT R19 12 [0xC8802016]
     107 [-]: MOVE R20 R18 
     108 [-]: CALL R19 1 3 
     109 [-]: FORGPREP_INEXT R19 L19
L18: 110 [-]: MOVE R26 R23 
     111 [-]: NAMECALL R24 R9 K18 [0x49A73085]
     112 [-]: CALL R24 2 1 
     113 [-]: LOADN R25 8  
     114 [-]: JUMPIFNOTEQ R24 R25 L19
     115 [-]: MOVE R26 R23 
     116 [-]: NAMECALL R24 R0 K16 [0x9B2E6C87]
     117 [-]: CALL R24 2 1 
     118 [-]: JUMPIFNOTLT R24 R12 L19
     119 [-]: MOVE R11 R23 
     120 [-]: MOVE R12 R24 
L19: 121 [-]: FORGLOOP R19 L18 2 [inext]
L20: 122 [-]: FORGLOOP R13 L17 2 [inext]
L21: 123 [-]: GETIMPORT R13 20 [0x0469F296]
     124 [-]: LOADK R14 K21 ["secretroomentrance"]
     125 [-]: CALL R13 1 1 
     126 [-]: JUMPIFNOT R3 L28
     127 [-]: JUMPXEQKNIL R11 L28
     128 [-]: FASTCALL1 62 R11 L22
     129 [-]: MOVE R15 R11 
     130 [-]: GETIMPORT R14 5 [0x7B998233]
     131 [-]: CALL R14 1 1 
L22: 132 [-]: JUMPIF R14 L28
     133 [-]: FASTCALL1 62 R7 L23
     134 [-]: MOVE R15 R7  
     135 [-]: GETIMPORT R14 5 [0x7B998233]
     136 [-]: CALL R14 1 1 
L23: 137 [-]: JUMPIF R14 L28
     138 [-]: MOVE R16 R8  
     139 [-]: NAMECALL R17 R11 K3 [0xD1586535]
     140 [-]: CALL R17 1 -1
     141 [-]: NAMECALL R14 R7 K22 [0xEA0B2AE7]
     142 [-]: CALL R14 -1 1
     143 [-]: FASTCALL1 62 R14 L24
     144 [-]: MOVE R16 R14 
     145 [-]: GETIMPORT R15 5 [0x7B998233]
     146 [-]: CALL R15 1 1 
L24: 147 [-]: JUMPIF R15 L25
     148 [-]: LENGTH R15 R14
     149 [-]: JUMPXEQKN R15 K23 L28 NOT [0]
L25: 150 [-]: GETIMPORT R15 1 [0x89326C93]
     151 [-]: MOVE R17 R13 
     152 [-]: MOVE R18 R8  
     153 [-]: NAMECALL R15 R15 K24 [0xC7B81E8D]
     154 [-]: CALL R15 3 1 
     155 [-]: FASTCALL1 62 R15 L26
     156 [-]: MOVE R17 R15 
     157 [-]: GETIMPORT R16 5 [0x7B998233]
     158 [-]: CALL R16 1 1 
L26: 159 [-]: JUMPIFNOT R16 L27
     160 [-]: GETIMPORT R16 26 [0x3D106989]
     161 [-]: LOADK R17 K27 ["HelminthTreasure having trouble finding a valid path for the treasure destination!"]
     162 [-]: CALL R16 1 0 
     163 [-]: JUMP L28
    
L27: 164 [-]: RETURN R11 1 
L28: 165 [-]: FASTCALL1 62 R11 L29
     166 [-]: MOVE R15 R11 
     167 [-]: GETIMPORT R14 5 [0x7B998233]
     168 [-]: CALL R14 1 1 
L29: 169 [-]: JUMPIFNOT R14 L30
     170 [-]: GETIMPORT R14 26 [0x3D106989]
     171 [-]: LOADK R15 K28 ["HelminthTreasure having trouble finding any treasure to loot!"]
     172 [-]: CALL R14 1 0 
L30: 173 [-]: RETURN R11 1 


; Name:            
; Defined at line: 2262
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPXEQKNIL R2 L0 NOT
       1 [-]: MOVE R2 R0   
L 0:   2 [-]: NEWTABLE R6 0 0
       3 [-]: GETIMPORT R7 1 [0x89326C93]
       4 [-]: NAMECALL R7 R7 K2 [0x29EF273D]
       5 [-]: CALL R7 1 1  
       6 [-]: NAMECALL R8 R2 K3 [0xD1586535]
       7 [-]: CALL R8 1 1  
       8 [-]: FASTCALL1 62 R7 L1
       9 [-]: MOVE R10 R7  
      10 [-]: GETIMPORT R9 5 [0x7B998233]
      11 [-]: CALL R9 1 1  
L 1:  12 [-]: JUMPIF R9 L2 
      13 [-]: MOVE R11 R8  
      14 [-]: LOADN R12 10 
      15 [-]: NAMECALL R9 R7 K6 [0x40F8914B]
      16 [-]: CALL R9 3 0  
L 2:  17 [-]: NAMECALL R9 R0 K7 [0xDE321E6F]
      18 [-]: CALL R9 1 1  
      19 [-]: GETIMPORT R11 1 [0x89326C93]
      20 [-]: NAMECALL R11 R11 K8 [0x18D05D30]
      21 [-]: CALL R11 1 1 
      22 [-]: JUMPIFNOT R11 L3
      23 [-]: NAMECALL R10 R0 K9 [0x5E651723]
      24 [-]: CALL R10 1 1 
      25 [-]: JUMPIF R10 L4
L 3:  26 [-]: LOADNIL R10  
L 4:  27 [-]: GETIMPORT R11 11 [0xC8802016]
      28 [-]: MOVE R12 R3  
      29 [-]: CALL R11 1 3 
      30 [-]: FORGPREP_INEXT R11 L11
L 5:  31 [-]: GETIMPORT R16 1 [0x89326C93]
      32 [-]: MOVE R18 R15 
      33 [-]: MOVE R19 R8  
      34 [-]: LOADN R20 0  
      35 [-]: MOVE R21 R1  
      36 [-]: NAMECALL R16 R16 K12 [0xFB669000]
      37 [-]: CALL R16 5 1 
      38 [-]: GETIMPORT R17 11 [0xC8802016]
      39 [-]: MOVE R18 R16 
      40 [-]: CALL R17 1 3 
      41 [-]: FORGPREP_INEXT R17 L10
L 6:  42 [-]: FASTCALL1 62 R10 L7
      43 [-]: MOVE R23 R10 
      44 [-]: GETIMPORT R22 5 [0x7B998233]
      45 [-]: CALL R22 1 1 
L 7:  46 [-]: JUMPIF R22 L8
      47 [-]: MOVE R24 R10 
      48 [-]: NAMECALL R22 R21 K13 [0x7869FCCD]
      49 [-]: CALL R22 2 1 
      50 [-]: JUMPIF R22 L9
L 8:  51 [-]: NAMECALL R22 R21 K14 [0x1CF0F63D]
      52 [-]: CALL R22 1 1 
      53 [-]: JUMPIFNOT R22 L10
L 9:  54 [-]: FASTCALL2 52 R6 R21 L10
      55 [-]: MOVE R23 R6  
      56 [-]: MOVE R24 R21 
      57 [-]: GETIMPORT R22 17 [0x23D5322F]
      58 [-]: CALL R22 2 0 
L10:  59 [-]: FORGLOOP R17 L6 2 [inext]
L11:  60 [-]: FORGLOOP R11 L5 2 [inext]
      61 [-]: GETIMPORT R11 11 [0xC8802016]
      62 [-]: MOVE R12 R4  
      63 [-]: CALL R11 1 3 
      64 [-]: FORGPREP_INEXT R11 L15
L12:  65 [-]: GETIMPORT R16 1 [0x89326C93]
      66 [-]: MOVE R18 R15 
      67 [-]: MOVE R19 R8  
      68 [-]: LOADN R20 0  
      69 [-]: MOVE R21 R1  
      70 [-]: NAMECALL R16 R16 K12 [0xFB669000]
      71 [-]: CALL R16 5 1 
      72 [-]: GETIMPORT R17 11 [0xC8802016]
      73 [-]: MOVE R18 R16 
      74 [-]: CALL R17 1 3 
      75 [-]: FORGPREP_INEXT R17 L14
L13:  76 [-]: NAMECALL R22 R21 K18 [0xD2715720]
      77 [-]: CALL R22 1 1 
      78 [-]: LOADN R23 0  
      79 [-]: JUMPIFNOTLT R23 R22 L14
      80 [-]: FASTCALL2 52 R6 R21 L14
      81 [-]: MOVE R23 R6  
      82 [-]: MOVE R24 R21 
      83 [-]: GETIMPORT R22 17 [0x23D5322F]
      84 [-]: CALL R22 2 0 
L14:  85 [-]: FORGLOOP R17 L13 2 [inext]
L15:  86 [-]: FORGLOOP R11 L12 2 [inext]
      87 [-]: FASTCALL1 62 R9 L16
      88 [-]: MOVE R12 R9  
      89 [-]: GETIMPORT R11 5 [0x7B998233]
      90 [-]: CALL R11 1 1 
L16:  91 [-]: JUMPIF R11 L21
      92 [-]: GETIMPORT R11 11 [0xC8802016]
      93 [-]: MOVE R12 R5  
      94 [-]: CALL R11 1 3 
      95 [-]: FORGPREP_INEXT R11 L20
L17:  96 [-]: GETIMPORT R16 1 [0x89326C93]
      97 [-]: MOVE R18 R15 
      98 [-]: MOVE R19 R8  
      99 [-]: LOADN R20 0  
     100 [-]: MOVE R21 R1  
     101 [-]: NAMECALL R16 R16 K12 [0xFB669000]
     102 [-]: CALL R16 5 1 
     103 [-]: GETIMPORT R17 11 [0xC8802016]
     104 [-]: MOVE R18 R16 
     105 [-]: CALL R17 1 3 
     106 [-]: FORGPREP_INEXT R17 L19
L18: 107 [-]: MOVE R24 R21 
     108 [-]: NAMECALL R22 R9 K19 [0x49A73085]
     109 [-]: CALL R22 2 1 
     110 [-]: LOADN R23 8  
     111 [-]: JUMPIFNOTEQ R22 R23 L19
     112 [-]: FASTCALL2 52 R6 R21 L19
     113 [-]: MOVE R23 R6  
     114 [-]: MOVE R24 R21 
     115 [-]: GETIMPORT R22 17 [0x23D5322F]
     116 [-]: CALL R22 2 0 
L19: 117 [-]: FORGLOOP R17 L18 2 [inext]
L20: 118 [-]: FORGLOOP R11 L17 2 [inext]
L21: 119 [-]: RETURN R6 1  


; Name:            
; Defined at line: 2315
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [0xA421AF95]
       4 [-]: GETTABLEKS R5 R0 K5 ["x"]
       5 [-]: GETTABLEKS R6 R0 K6 ["y"]
       6 [-]: GETTABLEKS R7 R0 K7 ["z"]
       7 [-]: CALL R4 3 1  
       8 [-]: GETIMPORT R5 4 [0xA421AF95]
       9 [-]: GETTABLEKS R6 R1 K5 ["x"]
      10 [-]: GETTABLEKS R7 R1 K6 ["y"]
      11 [-]: GETTABLEKS R8 R1 K7 ["z"]
      12 [-]: CALL R5 3 1  
      13 [-]: GETIMPORT R6 1 [0x89326C93]
      14 [-]: GETIMPORT R9 4 [0xA421AF95]
      15 [-]: LOADN R10 0  
      16 [-]: LOADN R11 1  
      17 [-]: LOADN R12 0  
      18 [-]: CALL R9 3 1  
      19 [-]: ADD R8 R4 R9 
      20 [-]: GETIMPORT R10 4 [0xA421AF95]
      21 [-]: LOADN R11 0  
      22 [-]: LOADN R12 20 
      23 [-]: LOADN R13 0  
      24 [-]: CALL R10 3 1 
      25 [-]: SUB R9 R4 R10
      26 [-]: LOADNIL R10  
      27 [-]: LOADNIL R11  
      28 [-]: MOVE R12 R4  
      29 [-]: LOADB R13 1  
      30 [-]: NAMECALL R6 R6 K8 [0xBD5D0EC1]
      31 [-]: CALL R6 7 0  
      32 [-]: MOVE R8 R4   
      33 [-]: LOADN R9 25  
      34 [-]: LOADN R10 0  
      35 [-]: LOADN R11 -25
      36 [-]: NAMECALL R6 R3 K9 [0x40F8914B]
      37 [-]: CALL R6 5 0  
      38 [-]: MOVE R8 R5   
      39 [-]: LOADN R9 25  
      40 [-]: LOADN R10 0  
      41 [-]: LOADN R11 -25
      42 [-]: NAMECALL R6 R3 K9 [0x40F8914B]
      43 [-]: CALL R6 5 0  
      44 [-]: MOVE R8 R4   
      45 [-]: MOVE R9 R5   
      46 [-]: LOADB R10 0  
      47 [-]: NAMECALL R6 R3 K10 [0xEA0B2AE7]
      48 [-]: CALL R6 4 1  
      49 [-]: LENGTH R7 R6 
      50 [-]: LOADN R8 2   
      51 [-]: JUMPIFNOTLT R7 R8 L0
      52 [-]: NEWTABLE R7 0 2
      53 [-]: MOVE R8 R0   
      54 [-]: MOVE R9 R1   
      55 [-]: SETLIST R7 R8 2 [1]
      56 [-]: MOVE R6 R7   
      57 [-]: JUMP L1
     
L 0:  58 [-]: LENGTH R7 R6 
      59 [-]: LOADN R8 0   
      60 [-]: JUMPIFNOTLT R8 R7 L1
      61 [-]: GETIMPORT R7 12 [0x03EA2485]
      62 [-]: LENGTH R9 R6 
      63 [-]: GETTABLE R8 R6 R9
      64 [-]: MOVE R9 R1   
      65 [-]: CALL R7 2 1  
      66 [-]: LOADN R8 2   
      67 [-]: JUMPIFNOTLT R8 R7 L1
      68 [-]: FASTCALL2 52 R6 R1 L1
      69 [-]: MOVE R8 R6   
      70 [-]: MOVE R9 R1   
      71 [-]: GETIMPORT R7 15 [0x23D5322F]
      72 [-]: CALL R7 2 0  
L 1:  73 [-]: SETTABLEN R0 R6 1
      74 [-]: LENGTH R7 R6 
      75 [-]: LOADN R8 2   
      76 [-]: JUMPIFNOTLT R8 R7 L2
      77 [-]: GETIMPORT R7 17 [0x4FD57545]
      78 [-]: GETTABLEN R9 R6 2
      79 [-]: SUB R8 R9 R0 
      80 [-]: GETTABLEN R10 R6 3
      81 [-]: SUB R9 R10 R0
      82 [-]: CALL R7 2 1  
      83 [-]: LOADN R8 0   
      84 [-]: JUMPIFNOTLT R7 R8 L2
      85 [-]: GETIMPORT R7 19 [0x9C1F3B5A]
      86 [-]: MOVE R8 R6   
      87 [-]: LOADN R9 2   
      88 [-]: CALL R7 2 0  
L 2:  89 [-]: NEWTABLE R7 0 0
L 3:  90 [-]: LENGTH R8 R6 
      91 [-]: LOADN R9 3   
      92 [-]: JUMPIFNOTLE R9 R8 L13
      93 [-]: GETTABLEN R8 R6 1
      94 [-]: GETTABLEN R9 R6 2
      95 [-]: GETTABLEN R10 R6 3
      96 [-]: SUB R11 R9 R8
      97 [-]: SUB R12 R10 R9
      98 [-]: GETIMPORT R13 21 [0xAE2294FA]
      99 [-]: MOVE R14 R11 
     100 [-]: CALL R13 1 1 
     101 [-]: GETIMPORT R14 21 [0xAE2294FA]
     102 [-]: MOVE R15 R12 
     103 [-]: CALL R14 1 1 
     104 [-]: FASTCALL2 19 R13 R14 L4
     105 [-]: MOVE R17 R13 
     106 [-]: MOVE R18 R14 
     107 [-]: GETIMPORT R16 25 [0xAC1B386A]
     108 [-]: CALL R16 2 1 
L 4: 109 [-]: DIVK R15 R16 K22 [2]
     110 [-]: DIV R18 R15 R13
     111 [-]: MUL R17 R11 R18
     112 [-]: SUB R16 R9 R17
     113 [-]: DIV R19 R15 R14
     114 [-]: MUL R18 R12 R19
     115 [-]: ADD R17 R9 R18
     116 [-]: GETTABLEKS R18 R11 K7 ["z"]
     117 [-]: LOADN R19 0  
     118 [-]: GETTABLEKS R21 R11 K5 ["x"]
     119 [-]: MINUS R20 R21
     120 [-]: SETTABLEKS R18 R11 K5 ["x"]
     121 [-]: SETTABLEKS R19 R11 K6 ["y"]
     122 [-]: SETTABLEKS R20 R11 K7 ["z"]
     123 [-]: GETTABLEKS R18 R12 K7 ["z"]
     124 [-]: LOADN R19 0  
     125 [-]: GETTABLEKS R21 R12 K5 ["x"]
     126 [-]: MINUS R20 R21
     127 [-]: SETTABLEKS R18 R12 K5 ["x"]
     128 [-]: SETTABLEKS R19 R12 K6 ["y"]
     129 [-]: SETTABLEKS R20 R12 K7 ["z"]
     130 [-]: GETIMPORT R18 27 [0xC2892F65]
     131 [-]: MOVE R19 R11 
     132 [-]: CALL R18 1 0 
     133 [-]: GETIMPORT R18 27 [0xC2892F65]
     134 [-]: MOVE R19 R12 
     135 [-]: CALL R18 1 0 
     136 [-]: GETIMPORT R19 17 [0x4FD57545]
     137 [-]: MOVE R20 R11 
     138 [-]: MOVE R21 R12 
     139 [-]: CALL R19 2 1 
     140 [-]: FASTCALL1 2 R19 L5
     141 [-]: GETIMPORT R18 29 [0xE4A5B3CA]
     142 [-]: CALL R18 1 1 
L 5: 143 [-]: LOADK R19 K30 [0.98999999999999999]
     144 [-]: JUMPIFNOTLT R18 R19 L9
     145 [-]: GETIMPORT R18 21 [0xAE2294FA]
     146 [-]: MOVE R19 R11 
     147 [-]: CALL R18 1 1 
     148 [-]: LOADN R19 0  
     149 [-]: JUMPIFNOTLT R19 R18 L9
     150 [-]: GETIMPORT R18 21 [0xAE2294FA]
     151 [-]: MOVE R19 R12 
     152 [-]: CALL R18 1 1 
     153 [-]: LOADN R19 0  
     154 [-]: JUMPIFNOTLT R19 R18 L9
     155 [-]: GETTABLEKS R24 R16 K7 ["z"]
     156 [-]: GETTABLEKS R25 R17 K7 ["z"]
     157 [-]: SUB R23 R24 R25
     158 [-]: GETTABLEKS R24 R12 K5 ["x"]
     159 [-]: MUL R22 R23 R24
     160 [-]: GETTABLEKS R25 R16 K5 ["x"]
     161 [-]: GETTABLEKS R26 R17 K5 ["x"]
     162 [-]: SUB R24 R25 R26
     163 [-]: GETTABLEKS R25 R12 K7 ["z"]
     164 [-]: MUL R23 R24 R25
     165 [-]: SUB R21 R22 R23
     166 [-]: MUL R20 R11 R21
     167 [-]: GETTABLEKS R23 R11 K5 ["x"]
     168 [-]: GETTABLEKS R24 R12 K7 ["z"]
     169 [-]: MUL R22 R23 R24
     170 [-]: GETTABLEKS R24 R11 K7 ["z"]
     171 [-]: GETTABLEKS R25 R12 K5 ["x"]
     172 [-]: MUL R23 R24 R25
     173 [-]: SUB R21 R22 R23
     174 [-]: DIV R19 R20 R21
     175 [-]: ADD R18 R16 R19
     176 [-]: GETTABLEKS R21 R16 K6 ["y"]
     177 [-]: GETTABLEKS R22 R17 K6 ["y"]
     178 [-]: ADD R20 R21 R22
     179 [-]: DIVK R19 R20 K22 [2]
     180 [-]: SETTABLEKS R19 R18 K6 ["y"]
     181 [-]: SUB R19 R16 R18
     182 [-]: SUB R20 R17 R18
     183 [-]: GETIMPORT R21 21 [0xAE2294FA]
     184 [-]: MOVE R22 R19 
     185 [-]: CALL R21 1 1 
     186 [-]: DIV R19 R19 R21
     187 [-]: DIV R20 R20 R21
     188 [-]: GETIMPORT R22 32 [0xBF52F20F]
     189 [-]: MOVE R23 R19 
     190 [-]: MOVE R24 R20 
     191 [-]: CALL R22 2 1 
     192 [-]: DUPTABLE R25 36
     193 [-]: SETTABLEKS R8 R25 K33 ["p1"]
     194 [-]: SETTABLEKS R16 R25 K34 ["p2"]
     195 [-]: GETIMPORT R26 12 [0x03EA2485]
     196 [-]: MOVE R27 R8  
     197 [-]: MOVE R28 R16 
     198 [-]: CALL R26 2 1 
     199 [-]: SETTABLEKS R26 R25 K35 ["d"]
     200 [-]: FASTCALL2 52 R7 R25 L6
     201 [-]: MOVE R24 R7  
     202 [-]: GETIMPORT R23 15 [0x23D5322F]
     203 [-]: CALL R23 2 0 
L 6: 204 [-]: DUPTABLE R25 42
     205 [-]: SETTABLEKS R16 R25 K33 ["p1"]
     206 [-]: SETTABLEKS R17 R25 K34 ["p2"]
     207 [-]: FASTCALL1 22 R22 L7
     208 [-]: MOVE R28 R22 
     209 [-]: GETIMPORT R27 44 [0xDDE5C6A1]
     210 [-]: CALL R27 1 1 
L 7: 211 [-]: MUL R26 R21 R27
     212 [-]: SETTABLEKS R26 R25 K35 ["d"]
     213 [-]: SETTABLEKS R19 R25 K37 ["r1"]
     214 [-]: SETTABLEKS R20 R25 K38 ["r2"]
     215 [-]: SETTABLEKS R21 R25 K39 ["r"]
     216 [-]: SETTABLEKS R22 R25 K40 ["theta"]
     217 [-]: SETTABLEKS R18 R25 K41 ["c"]
     218 [-]: FASTCALL2 52 R7 R25 L8
     219 [-]: MOVE R24 R7  
     220 [-]: GETIMPORT R23 15 [0x23D5322F]
     221 [-]: CALL R23 2 0 
L 8: 222 [-]: GETIMPORT R23 19 [0x9C1F3B5A]
     223 [-]: MOVE R24 R6  
     224 [-]: LOADN R25 1  
     225 [-]: CALL R23 2 0 
     226 [-]: SETTABLEN R17 R6 1
     227 [-]: JUMP L12
    
L 9: 228 [-]: DUPTABLE R20 36
     229 [-]: SETTABLEKS R8 R20 K33 ["p1"]
     230 [-]: SETTABLEKS R9 R20 K34 ["p2"]
     231 [-]: GETIMPORT R21 12 [0x03EA2485]
     232 [-]: MOVE R22 R8  
     233 [-]: MOVE R23 R9  
     234 [-]: CALL R21 2 1 
     235 [-]: SETTABLEKS R21 R20 K35 ["d"]
     236 [-]: FASTCALL2 52 R7 R20 L10
     237 [-]: MOVE R19 R7  
     238 [-]: GETIMPORT R18 15 [0x23D5322F]
     239 [-]: CALL R18 2 0 
L10: 240 [-]: DUPTABLE R20 36
     241 [-]: SETTABLEKS R9 R20 K33 ["p1"]
     242 [-]: SETTABLEKS R10 R20 K34 ["p2"]
     243 [-]: GETIMPORT R21 12 [0x03EA2485]
     244 [-]: MOVE R22 R9  
     245 [-]: MOVE R23 R10 
     246 [-]: CALL R21 2 1 
     247 [-]: SETTABLEKS R21 R20 K35 ["d"]
     248 [-]: FASTCALL2 52 R7 R20 L11
     249 [-]: MOVE R19 R7  
     250 [-]: GETIMPORT R18 15 [0x23D5322F]
     251 [-]: CALL R18 2 0 
L11: 252 [-]: GETIMPORT R18 19 [0x9C1F3B5A]
     253 [-]: MOVE R19 R6  
     254 [-]: LOADN R20 1  
     255 [-]: CALL R18 2 0 
     256 [-]: GETIMPORT R18 19 [0x9C1F3B5A]
     257 [-]: MOVE R19 R6  
     258 [-]: LOADN R20 1  
     259 [-]: CALL R18 2 0 
L12: 260 [-]: JUMPBACK L3  
L13: 261 [-]: LENGTH R8 R6 
     262 [-]: LOADN R9 1   
     263 [-]: JUMPIFNOTLT R9 R8 L14
     264 [-]: DUPTABLE R10 36
     265 [-]: GETTABLEN R11 R6 1
     266 [-]: SETTABLEKS R11 R10 K33 ["p1"]
     267 [-]: GETTABLEN R11 R6 2
     268 [-]: SETTABLEKS R11 R10 K34 ["p2"]
     269 [-]: GETIMPORT R11 12 [0x03EA2485]
     270 [-]: GETTABLEN R12 R6 1
     271 [-]: GETTABLEN R13 R6 2
     272 [-]: CALL R11 2 1 
     273 [-]: SETTABLEKS R11 R10 K35 ["d"]
     274 [-]: FASTCALL2 52 R7 R10 L14
     275 [-]: MOVE R9 R7   
     276 [-]: GETIMPORT R8 15 [0x23D5322F]
     277 [-]: CALL R8 2 0  
L14: 278 [-]: LOADN R8 1   
     279 [-]: LOADN R9 0   
     280 [-]: GETIMPORT R10 4 [0xA421AF95]
     281 [-]: CALL R10 0 1 
     282 [-]: GETTABLEN R11 R6 1
     283 [-]: NEWCLOSURE R12 P0
     284 [-]: MOVE R0 R2   
     285 [-]: MOVE R1 R8   
     286 [-]: MOVE R0 R7   
     287 [-]: MOVE R1 R9   
     288 [-]: MOVE R1 R0   
     289 [-]: MOVE R0 R10  
     290 [-]: MOVE R1 R11  
     291 [-]: CLOSEUPVALS R0
     292 [-]: RETURN R12 1 


; Name:            
; Defined at line: 2486
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R1 K2 [0x5CA33548]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R3 R3 K4 [0xF7D48EE0]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 1 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L9 
      22 [-]: NAMECALL R4 R3 K5 [0x3C88E434]
      23 [-]: CALL R4 1 1  
      24 [-]: NEWTABLE R5 0 0
      25 [-]: GETIMPORT R6 7 [0xC8802016]
      26 [-]: MOVE R7 R4   
      27 [-]: CALL R6 1 3  
      28 [-]: FORGPREP_INEXT R6 L7
L 5:  29 [-]: FASTCALL1 62 R10 L6
      30 [-]: MOVE R12 R10 
      31 [-]: GETIMPORT R11 1 [0x7B998233]
      32 [-]: CALL R11 1 1 
L 6:  33 [-]: JUMPIF R11 L7
      34 [-]: NAMECALL R11 R10 K8 [0x243BBFD2]
      35 [-]: CALL R11 1 1 
      36 [-]: LOADN R12 0  
      37 [-]: JUMPIFNOTLT R12 R11 L7
      38 [-]: GETIMPORT R12 10 [0xBE190284]
      39 [-]: NAMECALL R12 R12 K11 [0xAE962FA0]
      40 [-]: CALL R12 1 1 
      41 [-]: NAMECALL R13 R10 K8 [0x243BBFD2]
      42 [-]: CALL R13 1 1 
      43 [-]: ADD R11 R12 R13
      44 [-]: NAMECALL R12 R10 K12 [0xCDE10C4A]
      45 [-]: CALL R12 1 1 
      46 [-]: NAMECALL R12 R12 K13 [0xE223E2B1]
      47 [-]: CALL R12 1 1 
      48 [-]: SETTABLE R11 R5 R12
L 7:  49 [-]: FORGLOOP R6 L5 2 [inext]
      50 [-]: GETIMPORT R6 15 [0x4EC73E73]
      51 [-]: MOVE R7 R5   
      52 [-]: CALL R6 1 1  
      53 [-]: JUMPIFNOT R6 L9
      54 [-]: GETIMPORT R6 18 ["drifterHorseCooldowns"]
      55 [-]: JUMPIF R6 L8 
      56 [-]: GETIMPORT R6 19 ["_T"]
      57 [-]: NEWTABLE R7 0 0
      58 [-]: SETTABLEKS R7 R6 K17 ["drifterHorseCooldowns"]
L 8:  59 [-]: GETIMPORT R6 18 ["drifterHorseCooldowns"]
      60 [-]: SETTABLE R5 R6 R2
L 9:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2514
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 ["gLotusVehicleAvatarType"]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R2 R1 K5 [0x5CA33548]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADNIL R3   
L 4:  18 [-]: FASTCALL1 62 R3 L5
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 5:  22 [-]: JUMPIFNOT R4 L8
      23 [-]: FASTCALL1 62 R0 L6
      24 [-]: MOVE R5 R0   
      25 [-]: GETIMPORT R4 1 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 6:  27 [-]: JUMPIFNOT R4 L7
      28 [-]: RETURN R0 0  
L 7:  29 [-]: NAMECALL R4 R0 K6 [0xDE321E6F]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R4 R4 K7 [0xF7D48EE0]
      32 [-]: CALL R4 1 1  
      33 [-]: MOVE R3 R4   
      34 [-]: GETIMPORT R4 9 [0xCBD666E1]
      35 [-]: LOADN R5 0   
      36 [-]: CALL R4 1 0  
      37 [-]: JUMPBACK L4  
L 8:  38 [-]: GETIMPORT R5 12 ["drifterHorseCooldowns"]
      39 [-]: FASTCALL1 62 R5 L9
      40 [-]: GETIMPORT R4 1 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 9:  42 [-]: JUMPIF R4 L11
      43 [-]: GETIMPORT R6 12 ["drifterHorseCooldowns"]
      44 [-]: GETTABLE R5 R6 R2
      45 [-]: FASTCALL1 62 R5 L10
      46 [-]: GETIMPORT R4 1 [0x7B998233]
      47 [-]: CALL R4 1 1  
L10:  48 [-]: JUMPIFNOT R4 L12
L11:  49 [-]: RETURN R0 0  
L12:  50 [-]: NAMECALL R4 R3 K13 [0x3C88E434]
      51 [-]: CALL R4 1 1  
      52 [-]: GETIMPORT R6 12 ["drifterHorseCooldowns"]
      53 [-]: GETTABLE R5 R6 R2
      54 [-]: GETIMPORT R6 15 [0xC8802016]
      55 [-]: MOVE R7 R4   
      56 [-]: CALL R6 1 3  
      57 [-]: FORGPREP_INEXT R6 L15
L13:  58 [-]: FASTCALL1 62 R10 L14
      59 [-]: MOVE R12 R10 
      60 [-]: GETIMPORT R11 1 [0x7B998233]
      61 [-]: CALL R11 1 1 
L14:  62 [-]: JUMPIF R11 L15
      63 [-]: NAMECALL R14 R10 K17 [0xCDE10C4A]
      64 [-]: CALL R14 1 1 
      65 [-]: NAMECALL R14 R14 K18 [0xE223E2B1]
      66 [-]: CALL R14 1 1 
      67 [-]: GETTABLE R13 R5 R14
      68 [-]: ORK R12 R13 K16 [0]
      69 [-]: GETIMPORT R13 20 [0xBE190284]
      70 [-]: NAMECALL R13 R13 K21 [0xAE962FA0]
      71 [-]: CALL R13 1 1 
      72 [-]: SUB R11 R12 R13
      73 [-]: LOADN R12 0  
      74 [-]: JUMPIFNOTLT R12 R11 L15
      75 [-]: MOVE R14 R11 
      76 [-]: NAMECALL R12 R10 K22 [0x80E3597E]
      77 [-]: CALL R12 2 0 
L15:  78 [-]: FORGLOOP R6 L13 2 [inext]
      79 [-]: GETIMPORT R6 12 ["drifterHorseCooldowns"]
      80 [-]: LOADNIL R7   
      81 [-]: SETTABLE R7 R6 R2
      82 [-]: GETIMPORT R6 24 [0x4EC73E73]
      83 [-]: GETIMPORT R7 12 ["drifterHorseCooldowns"]
      84 [-]: CALL R6 1 1  
      85 [-]: JUMPIF R6 L16
      86 [-]: GETIMPORT R6 25 ["_T"]
      87 [-]: LOADNIL R7   
      88 [-]: SETTABLEKS R7 R6 K11 ["drifterHorseCooldowns"]
L16:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2555
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: NAMECALL R3 R1 K2 [0x62C81B76]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L4
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R1 K2 [0x62C81B76]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADN R6 6   
      22 [-]: LOADN R7 3   
      23 [-]: NAMECALL R4 R3 K4 [0xB61ABFD2]
      24 [-]: CALL R4 3 1  
      25 [-]: FASTCALL1 62 R4 L5
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 1 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 5:  29 [-]: JUMPIF R5 L10
      30 [-]: NAMECALL R5 R4 K5 [0x68D708A7]
      31 [-]: CALL R5 1 1  
      32 [-]: LOADN R8 3   
      33 [-]: NAMECALL R6 R2 K6 [0xE85A2361]
      34 [-]: CALL R6 2 1  
      35 [-]: FASTCALL1 62 R6 L6
      36 [-]: MOVE R8 R6   
      37 [-]: GETIMPORT R7 1 [0x7B998233]
      38 [-]: CALL R7 1 1  
L 6:  39 [-]: JUMPIF R7 L9 
      40 [-]: MOVE R9 R0   
      41 [-]: NAMECALL R7 R6 K7 [0xD70B80BC]
      42 [-]: CALL R7 2 0  
      43 [-]: MOVE R9 R5   
      44 [-]: NAMECALL R7 R6 K8 [0xAA041663]
      45 [-]: CALL R7 2 0  
      46 [-]: MOVE R9 R5   
      47 [-]: NAMECALL R7 R6 K9 [0xDEFFCEC7]
      48 [-]: CALL R7 2 0  
      49 [-]: NAMECALL R7 R6 K10 [0x8F8353C4]
      50 [-]: CALL R7 1 0  
      51 [-]: GETTABLEKS R8 R4 K11 ["mItemName"]
      52 [-]: JUMPXEQKS R8 K12 L7 [""]
      53 [-]: GETTABLEKS R7 R4 K11 ["mItemName"]
      54 [-]: JUMPIF R7 L8 
L 7:  55 [-]: LOADK R7 K13 ["/Lotus/Language/Duviri/Horse"]
L 8:  56 [-]: GETIMPORT R10 15 [0x0469F296]
      57 [-]: MOVE R11 R7  
      58 [-]: CALL R10 1 -1
      59 [-]: NAMECALL R8 R6 K16 [0x8E886A73]
      60 [-]: CALL R8 -1 0 
L 9:  61 [-]: MOVE R9 R0   
      62 [-]: NAMECALL R7 R5 K17 [0x61B59A83]
      63 [-]: CALL R7 2 0  
L10:  64 [-]: RETURN R0 0  



