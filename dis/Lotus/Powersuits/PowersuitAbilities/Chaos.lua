; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: LOADK R0 K0 [0.25]
       2 [-]: GETIMPORT R1 2 [0x2D0FAD09]
       3 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 2 [0x2D0FAD09]
       6 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.AbilitiesLib"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 6 [0x0469F296]
       9 [-]: LOADK R4 K7 ["TRINITY_MIND_CONTROL"]
      10 [-]: CALL R3 1 1  
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: MOVE R0 R1   
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: NEWCLOSURE R7 P3
      16 [-]: MOVE R1 R0   
      17 [-]: NEWCLOSURE R8 P4
      18 [-]: MOVE R1 R0   
      19 [-]: DUPCLOSURE R9 K11 []
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R0 R6   
      22 [-]: MOVE R0 R8   
      23 [-]: SETGLOBAL R9 K12 ["GetAbilityUpgradeLevelInfo"]
      24 [-]: NEWCLOSURE R9 P6
      25 [-]: MOVE R1 R0   
      26 [-]: SETGLOBAL R9 K13 ["GetAugmentDescriptionInfo"]
      27 [-]: DUPCLOSURE R9 K14 []
      28 [-]: MOVE R0 R1   
      29 [-]: DUPCLOSURE R10 K15 []
      30 [-]: MOVE R0 R1   
      31 [-]: SETGLOBAL R10 K16 ["ChaosifyEnemy"]
      32 [-]: DUPCLOSURE R10 K17 []
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R3   
      35 [-]: DUPCLOSURE R11 K18 []
      36 [-]: SETGLOBAL R11 K19 ["NpcEvaluateAbility"]
      37 [-]: DUPCLOSURE R11 K20 []
      38 [-]: MOVE R0 R1   
      39 [-]: SETGLOBAL R11 K21 ["InitializeAbility"]
      40 [-]: DUPCLOSURE R11 K22 []
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R6   
      43 [-]: MOVE R0 R2   
      44 [-]: SETGLOBAL R11 K23 ["ActivateAbility"]
      45 [-]: DUPCLOSURE R11 K24 []
      46 [-]: DUPCLOSURE R12 K25 []
      47 [-]: MOVE R0 R5   
      48 [-]: MOVE R0 R9   
      49 [-]: MOVE R0 R11  
      50 [-]: SETGLOBAL R12 K26 ["ChaosLoop"]
      51 [-]: NEWCLOSURE R12 P15
      52 [-]: MOVE R0 R10  
      53 [-]: MOVE R1 R0   
      54 [-]: SETGLOBAL R12 K27 ["FindAndChaosEnemies"]
      55 [-]: DUPCLOSURE R12 K28 []
      56 [-]: SETGLOBAL R12 K29 ["DecoAnimation"]
      57 [-]: DUPCLOSURE R12 K30 []
      58 [-]: MOVE R0 R9   
      59 [-]: SETGLOBAL R12 K31 ["RemoteRemoveChaos"]
      60 [-]: CLOSEUPVALS R0
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 15  
       2 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
       3 [-]: LOADN R1 10  
       4 [-]: SETGLOBAL R1 K2 [0xAE76CEDA]
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
       7 [-]: LOADN R1 20  
       8 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
       9 [-]: LOADN R1 15  
      10 [-]: SETGLOBAL R1 K2 [0xAE76CEDA]
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      13 [-]: LOADN R1 22  
      14 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      15 [-]: LOADN R1 20  
      16 [-]: SETGLOBAL R1 K2 [0xAE76CEDA]
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R1 25  
      19 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      20 [-]: LOADN R1 25  
      21 [-]: SETGLOBAL R1 K2 [0xAE76CEDA]
L 3:  22 [-]: GETUPVAL R2 0
      23 [-]: GETTABLEKS R1 R2 K5 [0x32316A21]
      24 [-]: CALL R1 0 1  
      25 [-]: JUMPIFNOT R1 L7
      26 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      27 [-]: LOADN R1 14  
      28 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      29 [-]: LOADN R1 11  
      30 [-]: SETGLOBAL R1 K2 [0xAE76CEDA]
      31 [-]: RETURN R0 0  
L 4:  32 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      33 [-]: LOADN R1 16  
      34 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      35 [-]: LOADN R1 14  
      36 [-]: SETGLOBAL R1 K2 [0xAE76CEDA]
      37 [-]: RETURN R0 0  
L 5:  38 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      39 [-]: LOADN R1 18  
      40 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      41 [-]: LOADN R1 17  
      42 [-]: SETGLOBAL R1 K2 [0xAE76CEDA]
      43 [-]: RETURN R0 0  
L 6:  44 [-]: LOADN R1 20  
      45 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      46 [-]: LOADN R1 20  
      47 [-]: SETGLOBAL R1 K2 [0xAE76CEDA]
L 7:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x7ED0A956]
       1 [-]: LOADK R2 K2 ["/Lotus/Characters/Tenno/WarframeHelmetDeco"]
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R4 R1   
       4 [-]: NAMECALL R2 R0 K3 [0xC1595BD5]
       5 [-]: CALL R2 2 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: NEWTABLE R2 0 0
L 1:  12 [-]: GETIMPORT R3 1 [0x7ED0A956]
      13 [-]: LOADK R4 K6 ["/Lotus/Types/Game/SuitCustomizationAttachment"]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R6 R3   
      16 [-]: NAMECALL R4 R0 K3 [0xC1595BD5]
      17 [-]: CALL R4 2 1  
      18 [-]: LOADN R7 1   
      19 [-]: LENGTH R5 R4 
      20 [-]: LOADN R6 1   
      21 [-]: FORNPREP R5 L4
L 2:  22 [-]: GETTABLE R10 R4 R7
      23 [-]: FASTCALL2 52 R2 R10 L3
      24 [-]: MOVE R9 R2   
      25 [-]: GETIMPORT R8 9 [0x23D5322F]
      26 [-]: CALL R8 2 0  
L 3:  27 [-]: FORNLOOP R5 L2
L 4:  28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0 [0x4DA5C118]
       1 [-]: GETGLOBAL R2 K1 [0xAE76CEDA]
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 3 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K5 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 3 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K6 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETGLOBAL R8 K0 [0x4DA5C118]
      19 [-]: LOADN R9 9   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETGLOBAL R8 K1 [0xAE76CEDA]
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.29999999999999999]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.40000000000000002]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.5]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
      18 [-]: NAMECALL R4 R3 K10 [0xA2356091]
      19 [-]: CALL R4 2 1  
      20 [-]: NAMECALL R5 R3 K11 [0xD836367C]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOTLE R5 R4 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: MOVE R7 R4   
      25 [-]: NAMECALL R5 R3 K12 [0x5063EDC3]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLE R5 R6 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R6 R3 K13 [0x75ECAF0B]
      32 [-]: CALL R6 2 1  
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R6 R7 L9
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADK R7 K15 [0.25]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.29999999999999999]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.40000000000000002]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.5]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 23
      52 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/ChaosAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 27 [0x23D5322F]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 30
      61 [-]: LOADK R10 K31 ["/Lotus/Language/Game/ABILITY_DURATION"]
      62 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      63 [-]: GETUPVAL R12 0
      64 [-]: MULK R11 R12 K32 [100]
      65 [-]: FASTCALL1 12 R11 L11
      66 [-]: GETIMPORT R10 35 [0x55F27C30]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      69 [-]: LOADK R10 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R9 L12
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 27 [0x23D5322F]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 1
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 2  
       8 [-]: SETGLOBAL R0 K8 [0x4DA5C118]
       9 [-]: SETGLOBAL R1 K9 [0xAE76CEDA]
L 0:  10 [-]: NEWTABLE R0 1 0
      11 [-]: DUPTABLE R3 13
      12 [-]: LOADK R4 K14 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      13 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      14 [-]: GETGLOBAL R4 K8 [0x4DA5C118]
      15 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      16 [-]: LOADK R4 K15 ["/Lotus/Language/Game/UNIT_METER"]
      17 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      18 [-]: FASTCALL2 52 R0 R3 L1
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 18 [0x23D5322F]
      21 [-]: CALL R1 2 0  
L 1:  22 [-]: DUPTABLE R3 13
      23 [-]: LOADK R4 K19 ["/Lotus/Language/Menu/DURATION"]
      24 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      25 [-]: GETGLOBAL R4 K9 [0xAE76CEDA]
      26 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      27 [-]: LOADK R4 K20 ["/Lotus/Language/Game/UNIT_SECOND"]
      28 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      29 [-]: FASTCALL2 52 R0 R3 L2
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 18 [0x23D5322F]
      32 [-]: CALL R1 2 0  
L 2:  33 [-]: GETUPVAL R1 2
      34 [-]: MOVE R2 R0   
      35 [-]: CALL R1 1 0  
      36 [-]: GETIMPORT R1 5 ["Modded"]
      37 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      38 [-]: GETIMPORT R1 21 ["_T"]
      39 [-]: SETTABLEKS R0 R1 K22 ["AbilityUpgradeLevelInfo"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.29999999999999999]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.40000000000000002]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.5]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["PCT_CHANCE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x388577D5]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R5 4 [0x9A96EDE9]
       9 [-]: NAMECALL R3 R0 K5 [0xC1595BD5]
      10 [-]: CALL R3 2 1  
      11 [-]: GETIMPORT R4 7 [0xC8802016]
      12 [-]: MOVE R5 R3   
      13 [-]: CALL R4 1 3  
      14 [-]: FORGPREP_INEXT R4 L5
L 2:  15 [-]: NAMECALL R9 R8 K8 [0xED324116]
      16 [-]: CALL R9 1 1  
      17 [-]: FASTCALL1 62 R9 L3
      18 [-]: MOVE R11 R9  
      19 [-]: GETIMPORT R10 1 [0x7B998233]
      20 [-]: CALL R10 1 1 
L 3:  21 [-]: JUMPIF R10 L4
      22 [-]: NAMECALL R10 R9 K2 [0x388577D5]
      23 [-]: CALL R10 1 1 
      24 [-]: JUMPIFNOTEQ R10 R1 L5
L 4:  25 [-]: NAMECALL R10 R8 K9 [0xA2880940]
      26 [-]: CALL R10 1 0 
      27 [-]: JUMP L6
     
L 5:  28 [-]: FORGLOOP R4 L2 2 [inext]
L 6:  29 [-]: LOADNIL R6   
      30 [-]: NAMECALL R4 R0 K10 [0x6F2190EB]
      31 [-]: CALL R4 2 0  
      32 [-]: GETUPVAL R5 0
      33 [-]: GETTABLEKS R4 R5 K11 [0x32316A21]
      34 [-]: CALL R4 0 1  
      35 [-]: JUMPIFNOT R4 L9
      36 [-]: NAMECALL R4 R0 K12 [0x35844CF2]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFNOT R4 L9
      39 [-]: GETIMPORT R4 14 [0x89326C93]
      40 [-]: NAMECALL R4 R4 K15 [0x18D05D30]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L9
      43 [-]: GETIMPORT R5 18 ["removeableDebuffs"]
      44 [-]: FASTCALL1 62 R5 L7
      45 [-]: GETIMPORT R4 1 [0x7B998233]
      46 [-]: CALL R4 1 1  
L 7:  47 [-]: JUMPIF R4 L9 
      48 [-]: GETIMPORT R6 18 ["removeableDebuffs"]
      49 [-]: GETTABLE R5 R6 R2
      50 [-]: FASTCALL1 62 R5 L8
      51 [-]: GETIMPORT R4 1 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 8:  53 [-]: JUMPIF R4 L9 
      54 [-]: GETIMPORT R5 18 ["removeableDebuffs"]
      55 [-]: GETTABLE R4 R5 R2
      56 [-]: LOADNIL R5   
      57 [-]: SETTABLEKS R5 R4 K19 ["mindControlPvP"]
L 9:  58 [-]: GETIMPORT R4 14 [0x89326C93]
      59 [-]: NAMECALL R4 R4 K15 [0x18D05D30]
      60 [-]: CALL R4 1 1  
      61 [-]: JUMPIFNOT R4 L15
      62 [-]: LOADN R4 1   
      63 [-]: GETIMPORT R7 22 ["targetInfo"]
      64 [-]: GETTABLE R6 R7 R2
      65 [-]: FASTCALL1 62 R6 L10
      66 [-]: GETIMPORT R5 1 [0x7B998233]
      67 [-]: CALL R5 1 1  
L10:  68 [-]: JUMPIF R5 L11
      69 [-]: GETIMPORT R5 22 ["targetInfo"]
      70 [-]: GETTABLE R4 R5 R2
L11:  71 [-]: GETIMPORT R5 24 [0x0469F296]
      72 [-]: LOADK R7 K25 ["CHAOS_ABILITY"]
      73 [-]: MOVE R8 R1   
      74 [-]: CONCAT R6 R7 R8
      75 [-]: CALL R5 1 1  
      76 [-]: MOVE R8 R5   
      77 [-]: NAMECALL R6 R0 K26 [0xA97E511B]
      78 [-]: CALL R6 2 0  
      79 [-]: JUMPXEQKN R4 K27 L14 NOT [1]
      80 [-]: LOADN R8 1   
      81 [-]: NAMECALL R6 R0 K28 [0x1FEDCBCF]
      82 [-]: CALL R6 2 0  
      83 [-]: NAMECALL R6 R0 K29 [0xFA9E477F]
      84 [-]: CALL R6 1 1  
      85 [-]: FASTCALL1 62 R6 L12
      86 [-]: MOVE R8 R6   
      87 [-]: GETIMPORT R7 1 [0x7B998233]
      88 [-]: CALL R7 1 1  
L12:  89 [-]: JUMPIF R7 L13
      90 [-]: LOADNIL R9   
      91 [-]: NAMECALL R7 R6 K30 [0x6AD018DE]
      92 [-]: CALL R7 2 0  
      93 [-]: NAMECALL R7 R6 K31 [0xAC41835F]
      94 [-]: CALL R7 1 0  
      95 [-]: NAMECALL R7 R6 K32 [0x8D6CEB54]
      96 [-]: CALL R7 1 0  
L13:  97 [-]: GETIMPORT R7 22 ["targetInfo"]
      98 [-]: LOADNIL R8   
      99 [-]: SETTABLE R8 R7 R2
     100 [-]: RETURN R0 0  
L14: 101 [-]: GETIMPORT R6 22 ["targetInfo"]
     102 [-]: SUBK R7 R4 K27 [1]
     103 [-]: SETTABLE R7 R6 R2
L15: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 5 ["chaosAbility"]
       9 [-]: JUMPXEQKNIL R3 L2 NOT
      10 [-]: GETIMPORT R3 6 ["_T"]
      11 [-]: DUPTABLE R4 8
      12 [-]: NEWTABLE R5 0 0
      13 [-]: SETTABLEKS R5 R4 K7 ["targetInfo"]
      14 [-]: SETTABLEKS R4 R3 K4 ["chaosAbility"]
L 2:  15 [-]: NAMECALL R3 R2 K9 [0x388577D5]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R5 5 ["chaosAbility"]
      18 [-]: GETTABLE R4 R5 R3
      19 [-]: JUMPXEQKNIL R4 L3 NOT
      20 [-]: GETIMPORT R4 5 ["chaosAbility"]
      21 [-]: DUPTABLE R5 12
      22 [-]: NEWTABLE R6 0 0
      23 [-]: SETTABLEKS R6 R5 K10 ["targets"]
      24 [-]: LOADN R6 0   
      25 [-]: SETTABLEKS R6 R5 K11 ["instances"]
      26 [-]: SETTABLE R5 R4 R3
L 3:  27 [-]: GETIMPORT R5 5 ["chaosAbility"]
      28 [-]: GETTABLE R4 R5 R3
      29 [-]: LOADB R5 1   
      30 [-]: SETTABLEKS R5 R4 K13 ["init"]
      31 [-]: GETIMPORT R4 15 [0x0469F296]
      32 [-]: LOADK R6 K16 ["CHAOS_ABILITY"]
      33 [-]: MOVE R7 R3   
      34 [-]: CONCAT R5 R6 R7
      35 [-]: CALL R4 1 1  
      36 [-]: GETIMPORT R5 18 [0x6687F6E0]
      37 [-]: NAMECALL R5 R5 K19 [0xCDE10C4A]
      38 [-]: CALL R5 1 1  
      39 [-]: MOVE R8 R5   
      40 [-]: NAMECALL R6 R0 K20 [0x909AB605]
      41 [-]: CALL R6 2 1  
      42 [-]: MOVE R9 R5   
      43 [-]: NAMECALL R7 R0 K21 [0x31F5EB72]
      44 [-]: CALL R7 2 1  
      45 [-]: LOADB R8 1   
      46 [-]: GETUPVAL R10 0
      47 [-]: GETTABLEKS R9 R10 K22 [0x32316A21]
      48 [-]: CALL R9 0 1  
      49 [-]: JUMPIFNOT R9 L6
      50 [-]: GETIMPORT R9 24 [0x89326C93]
      51 [-]: NAMECALL R9 R9 K25 [0x78298275]
      52 [-]: CALL R9 1 1  
      53 [-]: GETIMPORT R10 27 [0xC8802016]
      54 [-]: MOVE R11 R6  
      55 [-]: CALL R10 1 3 
      56 [-]: FORGPREP_INEXT R10 L5
L 4:  57 [-]: GETTABLE R15 R6 R13
      58 [-]: JUMPIFNOTEQ R9 R15 L5
      59 [-]: LOADB R8 0   
L 5:  60 [-]: FORGLOOP R10 L4 2 [inext]
L 6:  61 [-]: GETIMPORT R9 24 [0x89326C93]
      62 [-]: NAMECALL R9 R9 K28 [0x18D05D30]
      63 [-]: CALL R9 1 1  
      64 [-]: GETUPVAL R11 0
      65 [-]: GETTABLEKS R10 R11 K22 [0x32316A21]
      66 [-]: CALL R10 0 1 
      67 [-]: GETIMPORT R13 5 ["chaosAbility"]
      68 [-]: GETTABLE R12 R13 R3
      69 [-]: GETTABLEKS R11 R12 K10 ["targets"]
      70 [-]: GETIMPORT R12 27 [0xC8802016]
      71 [-]: MOVE R13 R6  
      72 [-]: CALL R12 1 3 
      73 [-]: FORGPREP_INEXT R12 L20
L 7:  74 [-]: GETIMPORT R18 5 ["chaosAbility"]
      75 [-]: GETTABLE R17 R18 R3
      76 [-]: JUMPXEQKNIL R17 L21
      77 [-]: FASTCALL1 62 R16 L8
      78 [-]: MOVE R18 R16 
      79 [-]: GETIMPORT R17 2 [0x7B998233]
      80 [-]: CALL R17 1 1 
L 8:  81 [-]: JUMPIF R17 L20
      82 [-]: NAMECALL R17 R16 K29 [0x2047CFE7]
      83 [-]: CALL R17 1 1 
      84 [-]: JUMPIF R17 L20
      85 [-]: NAMECALL R17 R16 K9 [0x388577D5]
      86 [-]: CALL R17 1 1 
      87 [-]: JUMPIFNOT R9 L12
      88 [-]: GETIMPORT R18 15 [0x0469F296]
      89 [-]: MOVE R20 R3  
      90 [-]: LOADK R21 K30 ["_"]
      91 [-]: MOVE R22 R17 
      92 [-]: CONCAT R19 R20 R22
      93 [-]: CALL R18 1 1 
      94 [-]: MOVE R21 R4  
      95 [-]: MOVE R22 R18 
      96 [-]: NAMECALL R19 R16 K31 [0xFAF7BD22]
      97 [-]: CALL R19 3 0 
      98 [-]: GETIMPORT R20 32 ["targetInfo"]
      99 [-]: GETTABLE R19 R20 R17
     100 [-]: JUMPXEQKNIL R19 L11 NOT
     101 [-]: GETIMPORT R19 32 ["targetInfo"]
     102 [-]: LOADN R20 1  
     103 [-]: SETTABLE R20 R19 R17
     104 [-]: LOADN R21 5  
     105 [-]: NAMECALL R19 R16 K33 [0x1FEDCBCF]
     106 [-]: CALL R19 2 0 
     107 [-]: NAMECALL R19 R16 K34 [0xFA9E477F]
     108 [-]: CALL R19 1 1 
     109 [-]: FASTCALL1 62 R19 L9
     110 [-]: MOVE R21 R19 
     111 [-]: GETIMPORT R20 2 [0x7B998233]
     112 [-]: CALL R20 1 1 
L 9: 113 [-]: JUMPIF R20 L12
     114 [-]: NAMECALL R20 R19 K35 [0xF5527472]
     115 [-]: CALL R20 1 1 
     116 [-]: FASTCALL1 62 R20 L10
     117 [-]: MOVE R22 R20 
     118 [-]: GETIMPORT R21 2 [0x7B998233]
     119 [-]: CALL R21 1 1 
L10: 120 [-]: JUMPIF R21 L12
     121 [-]: JUMPIFNOTEQ R20 R2 L12
     122 [-]: GETIMPORT R24 37 [0x55730E1A]
     123 [-]: LOADN R25 1  
     124 [-]: LENGTH R26 R6
     125 [-]: CALL R24 2 1 
     126 [-]: GETTABLE R23 R6 R24
     127 [-]: NAMECALL R21 R19 K38 [0x6AD018DE]
     128 [-]: CALL R21 2 0 
     129 [-]: NAMECALL R21 R19 K39 [0xAC41835F]
     130 [-]: CALL R21 1 0 
     131 [-]: JUMP L12
    
L11: 132 [-]: GETIMPORT R19 32 ["targetInfo"]
     133 [-]: GETIMPORT R22 32 ["targetInfo"]
     134 [-]: GETTABLE R21 R22 R17
     135 [-]: ADDK R20 R21 K40 [1]
     136 [-]: SETTABLE R20 R19 R17
L12: 137 [-]: MOVE R20 R2  
     138 [-]: NAMECALL R18 R16 K41 [0x6F2190EB]
     139 [-]: CALL R18 2 0 
     140 [-]: JUMPIFNOT R10 L17
     141 [-]: NAMECALL R18 R16 K42 [0x35844CF2]
     142 [-]: CALL R18 1 1 
     143 [-]: JUMPIFNOT R18 L17
     144 [-]: JUMPIFNOT R9 L17
     145 [-]: GETIMPORT R18 45 [0x35C16153]
     146 [-]: CALL R18 0 1 
     147 [-]: LOADN R21 18 
     148 [-]: LOADB R22 1  
     149 [-]: NAMECALL R19 R18 K46 [0xFC0E440A]
     150 [-]: CALL R19 3 0 
     151 [-]: NAMECALL R22 R16 K47 [0xD1586535]
     152 [-]: CALL R22 1 1 
     153 [-]: NAMECALL R23 R2 K47 [0xD1586535]
     154 [-]: CALL R23 1 1 
     155 [-]: SUB R21 R22 R23
     156 [-]: NAMECALL R19 R18 K48 [0xCDB40C41]
     157 [-]: CALL R19 2 0 
     158 [-]: MOVE R21 R18 
     159 [-]: NAMECALL R19 R16 K49 [0x479483BB]
     160 [-]: CALL R19 2 0 
     161 [-]: GETIMPORT R20 51 ["removeableDebuffs"]
     162 [-]: FASTCALL1 62 R20 L13
     163 [-]: GETIMPORT R19 2 [0x7B998233]
     164 [-]: CALL R19 1 1 
L13: 165 [-]: JUMPIFNOT R19 L14
     166 [-]: GETIMPORT R19 6 ["_T"]
     167 [-]: NEWTABLE R20 0 0
     168 [-]: SETTABLEKS R20 R19 K50 ["removeableDebuffs"]
L14: 169 [-]: NAMECALL R19 R16 K9 [0x388577D5]
     170 [-]: CALL R19 1 1 
     171 [-]: GETIMPORT R22 51 ["removeableDebuffs"]
     172 [-]: GETTABLE R21 R22 R19
     173 [-]: FASTCALL1 62 R21 L15
     174 [-]: GETIMPORT R20 2 [0x7B998233]
     175 [-]: CALL R20 1 1 
L15: 176 [-]: JUMPIFNOT R20 L16
     177 [-]: GETIMPORT R20 51 ["removeableDebuffs"]
     178 [-]: NEWTABLE R21 0 0
     179 [-]: SETTABLE R21 R20 R19
L16: 180 [-]: GETIMPORT R21 51 ["removeableDebuffs"]
     181 [-]: GETTABLE R20 R21 R19
     182 [-]: LOADB R21 0  
     183 [-]: SETTABLEKS R21 R20 K52 ["mindControlPvP"]
L17: 184 [-]: DUPTABLE R18 56
     185 [-]: SETTABLEKS R16 R18 K53 ["entity"]
     186 [-]: GETIMPORT R20 58 [0x55156FF7]
     187 [-]: CALL R20 0 1 
     188 [-]: GETTABLE R21 R7 R15
     189 [-]: ADD R19 R20 R21
     190 [-]: SETTABLEKS R19 R18 K54 ["endTime"]
     191 [-]: MOVE R19 R8  
     192 [-]: JUMPIFNOT R19 L19
     193 [-]: GETTABLE R20 R11 R17
     194 [-]: JUMPXEQKNIL R20 L18
     195 [-]: LOADB R19 0 +1
L18: 196 [-]: LOADB R19 1  
L19: 197 [-]: SETTABLEKS R19 R18 K55 ["requireSetup"]
     198 [-]: SETTABLE R18 R11 R17
L20: 199 [-]: FORGLOOP R12 L7 2 [inext]
L21: 200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R7 1 [0x89326C93]
       1 [-]: GETIMPORT R9 3 ["gLotusNpcAvatarType"]
       2 [-]: MOVE R10 R2  
       3 [-]: LOADN R11 0  
       4 [-]: MOVE R12 R3  
       5 [-]: NAMECALL R7 R7 K4 [0xFB669000]
       6 [-]: CALL R7 5 1  
       7 [-]: GETUPVAL R9 0
       8 [-]: GETTABLEKS R8 R9 K5 [0x32316A21]
       9 [-]: CALL R8 0 1  
      10 [-]: JUMPIFNOT R8 L4
      11 [-]: GETIMPORT R8 1 [0x89326C93]
      12 [-]: GETIMPORT R10 7 ["gTennoAvatarType"]
      13 [-]: MOVE R11 R2  
      14 [-]: LOADN R12 0  
      15 [-]: MOVE R13 R3  
      16 [-]: NAMECALL R8 R8 K4 [0xFB669000]
      17 [-]: CALL R8 5 1  
      18 [-]: JUMPXEQKNIL R7 L0 NOT
      19 [-]: NEWTABLE R7 0 0
L 0:  20 [-]: GETIMPORT R9 9 [0xC8802016]
      21 [-]: MOVE R10 R8  
      22 [-]: CALL R9 1 3  
      23 [-]: FORGPREP_INEXT R9 L3
L 1:  24 [-]: NAMECALL R15 R13 K10 [0x31EC7EDF]
      25 [-]: CALL R15 1 1 
      26 [-]: FASTCALL1 62 R15 L2
      27 [-]: GETIMPORT R14 12 [0x7B998233]
      28 [-]: CALL R14 1 1 
L 2:  29 [-]: JUMPIFNOT R14 L3
      30 [-]: FASTCALL2 52 R7 R13 L3
      31 [-]: MOVE R15 R7  
      32 [-]: MOVE R16 R13 
      33 [-]: GETIMPORT R14 15 [0x23D5322F]
      34 [-]: CALL R14 2 0 
L 3:  35 [-]: FORGLOOP R9 L1 2 [inext]
L 4:  36 [-]: LENGTH R8 R7 
      37 [-]: JUMPXEQKN R8 K16 L5 NOT [0]
      38 [-]: RETURN R5 1  
L 5:  39 [-]: GETIMPORT R8 19 [0x733FC736]
      40 [-]: LOADB R9 0   
      41 [-]: LOADB R10 1  
      42 [-]: CALL R8 2 1  
      43 [-]: GETIMPORT R9 21 [0x6687F6E0]
      44 [-]: NAMECALL R9 R9 K22 [0x5CDC8605]
      45 [-]: CALL R9 1 1  
      46 [-]: GETIMPORT R12 25 ["chaosAbility"]
      47 [-]: NAMECALL R13 R1 K26 [0x388577D5]
      48 [-]: CALL R13 1 1 
      49 [-]: GETTABLE R11 R12 R13
      50 [-]: GETTABLEKS R10 R11 K27 ["targets"]
      51 [-]: GETIMPORT R11 9 [0xC8802016]
      52 [-]: MOVE R12 R7  
      53 [-]: CALL R11 1 3 
      54 [-]: FORGPREP_INEXT R11 L12
L 6:  55 [-]: NAMECALL R16 R15 K26 [0x388577D5]
      56 [-]: CALL R16 1 1 
      57 [-]: MOVE R19 R15 
      58 [-]: NAMECALL R17 R1 K28 [0xEE0BC178]
      59 [-]: CALL R17 2 1 
      60 [-]: JUMPIF R17 L12
      61 [-]: NAMECALL R17 R15 K29 [0x2047CFE7]
      62 [-]: CALL R17 1 1 
      63 [-]: JUMPIF R17 L12
      64 [-]: GETTABLE R17 R5 R16
      65 [-]: JUMPXEQKNIL R17 L12 NOT
      66 [-]: JUMPXEQKNIL R10 L7
      67 [-]: GETTABLE R17 R10 R16
      68 [-]: JUMPXEQKNIL R17 L12 NOT
L 7:  69 [-]: MOVE R19 R9  
      70 [-]: MOVE R20 R4  
      71 [-]: NAMECALL R17 R15 K30 [0xB61E5A1A]
      72 [-]: CALL R17 3 1 
      73 [-]: MOVE R20 R9  
      74 [-]: NAMECALL R18 R15 K31 [0xEBEE1DA1]
      75 [-]: CALL R18 2 0 
      76 [-]: LOADN R20 9  
      77 [-]: NAMECALL R18 R15 K32 [0xC4DFF581]
      78 [-]: CALL R18 2 1 
      79 [-]: JUMPIFNOT R18 L8
      80 [-]: GETIMPORT R18 34 [0x293159C8]
      81 [-]: MUL R17 R17 R18
L 8:  82 [-]: LOADN R18 0  
      83 [-]: JUMPIFNOTLT R18 R17 L11
      84 [-]: LOADN R20 1  
      85 [-]: NAMECALL R18 R15 K32 [0xC4DFF581]
      86 [-]: CALL R18 2 1 
      87 [-]: JUMPIFNOT R18 L9
      88 [-]: MOVE R20 R1  
      89 [-]: NAMECALL R18 R15 K35 [0x0DD961C5]
      90 [-]: CALL R18 2 0 
      91 [-]: JUMP L11
    
L 9:  92 [-]: NAMECALL R18 R15 K36 [0x35844CF2]
      93 [-]: CALL R18 1 1 
      94 [-]: JUMPIF R18 L10
      95 [-]: NAMECALL R18 R15 K37 [0x444AE2C8]
      96 [-]: CALL R18 1 1 
      97 [-]: JUMPIF R18 L10
      98 [-]: LOADN R20 9  
      99 [-]: NAMECALL R18 R15 K32 [0xC4DFF581]
     100 [-]: CALL R18 2 1 
     101 [-]: JUMPIF R18 L10
     102 [-]: GETUPVAL R20 1
     103 [-]: LOADB R21 0  
     104 [-]: LOADN R22 3  
     105 [-]: LOADN R23 1  
     106 [-]: LOADB R24 1  
     107 [-]: GETIMPORT R25 39 [0x55730E1A]
     108 [-]: LOADN R26 0  
     109 [-]: GETIMPORT R28 42 [0xAE876058]
     110 [-]: SUBK R27 R28 K40 [1]
     111 [-]: CALL R25 2 -1
     112 [-]: NAMECALL R18 R15 K43 [0x0F89A4D4]
     113 [-]: CALL R18 -1 0
L10: 114 [-]: MOVE R20 R15 
     115 [-]: NAMECALL R18 R8 K44 [0x277BF617]
     116 [-]: CALL R18 2 0 
     117 [-]: MOVE R20 R17 
     118 [-]: NAMECALL R18 R8 K45 [0x80925B98]
     119 [-]: CALL R18 2 0 
L11: 120 [-]: SETTABLE R15 R5 R16
L12: 121 [-]: FORGLOOP R11 L6 2 [inext]
     122 [-]: NAMECALL R11 R8 K46 [0xE4E8D5F7]
     123 [-]: CALL R11 1 1 
     124 [-]: JUMPIF R11 L13
     125 [-]: JUMPIFNOT R6 L14
L13: 126 [-]: GETIMPORT R13 21 [0x6687F6E0]
     127 [-]: NAMECALL R13 R13 K47 [0xCDE10C4A]
     128 [-]: CALL R13 1 1 
     129 [-]: GETIMPORT R14 49 [0x0469F296]
     130 [-]: LOADK R15 K50 ["ChaosifyEnemy"]
     131 [-]: CALL R14 1 1 
     132 [-]: MOVE R15 R8  
     133 [-]: NAMECALL R11 R0 K51 [0xCBAE1D7C]
     134 [-]: CALL R11 4 0 
L14: 135 [-]: RETURN R5 1  


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF2FDD86D]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 5   
       5 [-]: JUMPIFNOTLT R3 R4 L0
       6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLEKS R4 R3 K3 ["visible"]
      11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: GETIMPORT R4 6 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      18 [-]: NAMECALL R4 R4 K7 [0x35844CF2]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIF R4 L2 
      21 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      22 [-]: NAMECALL R4 R4 K8 [0x73901ACF]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIF R4 L2 
      25 [-]: GETTABLEKS R4 R3 K9 ["distanceToTarget"]
      26 [-]: LOADN R5 1   
      27 [-]: JUMPIFNOTLE R5 R4 L2
      28 [-]: GETTABLEKS R4 R3 K9 ["distanceToTarget"]
      29 [-]: LOADN R5 15  
      30 [-]: JUMPIFNOTLT R4 R5 L2
      31 [-]: GETTABLEKS R6 R3 K4 ["avatar"]
      32 [-]: NAMECALL R4 R0 K10 [0x48D05257]
      33 [-]: CALL R4 2 0  
      34 [-]: LOADN R4 1   
      35 [-]: RETURN R4 1  
L 2:  36 [-]: LOADN R4 0   
      37 [-]: RETURN R4 1  


; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 2  
       6 [-]: SETGLOBAL R4 K0 [0x4DA5C118]
       7 [-]: SETGLOBAL R5 K1 [0xAE76CEDA]
       8 [-]: GETIMPORT R6 3 [0x9060E6CA]
       9 [-]: GETIMPORT R7 5 ["EMPTY_SYMBOL"]
      10 [-]: GETIMPORT R8 7 ["ZERO_VECTOR"]
      11 [-]: GETIMPORT R9 9 ["ZERO_ROTATION"]
      12 [-]: MOVE R10 R0  
      13 [-]: NAMECALL R4 R1 K10 [0x47901F07]
      14 [-]: CALL R4 6 0  
      15 [-]: GETUPVAL R5 2
      16 [-]: GETTABLEKS R4 R5 K11 [0x8D11E79E]
      17 [-]: MOVE R5 R0   
      18 [-]: GETIMPORT R6 13 [0x0ED8B456]
      19 [-]: LOADK R7 K14 ["ActivateMindControl"]
      20 [-]: LOADB R8 0   
      21 [-]: LOADN R9 2   
      22 [-]: LOADN R10 1  
      23 [-]: LOADB R11 1  
      24 [-]: LOADNIL R12  
      25 [-]: LOADK R13 K15 [1.75]
      26 [-]: CALL R4 9 0  
      27 [-]: GETIMPORT R6 17 [0xCE5561B0]
      28 [-]: GETIMPORT R7 5 ["EMPTY_SYMBOL"]
      29 [-]: GETIMPORT R8 7 ["ZERO_VECTOR"]
      30 [-]: GETIMPORT R9 9 ["ZERO_ROTATION"]
      31 [-]: MOVE R10 R0  
      32 [-]: NAMECALL R4 R1 K10 [0x47901F07]
      33 [-]: CALL R4 6 0  
      34 [-]: GETIMPORT R6 19 [0x673E873C]
      35 [-]: NAMECALL R4 R1 K20 [0xC9F6A7D7]
      36 [-]: CALL R4 2 1  
      37 [-]: FASTCALL1 62 R4 L0
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 22 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 0:  41 [-]: JUMPIF R5 L1 
      42 [-]: GETIMPORT R5 24 [0xB7CBD06B]
      43 [-]: LOADN R6 50  
      44 [-]: LOADN R7 90  
      45 [-]: CALL R5 2 1  
      46 [-]: MOVE R8 R5   
      47 [-]: NAMECALL R6 R4 K25 [0xAED5398D]
      48 [-]: CALL R6 2 0  
L 1:  49 [-]: GETIMPORT R7 27 [0x0469F296]
      50 [-]: LOADK R8 K28 ["ChaosLoop"]
      51 [-]: CALL R7 1 1  
      52 [-]: LOADB R8 0   
      53 [-]: NAMECALL R5 R1 K29 [0xD5F7912B]
      54 [-]: CALL R5 3 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R6 1 [0x9A96EDE9]
       1 [-]: GETIMPORT R7 3 ["EMPTY_SYMBOL"]
       2 [-]: GETIMPORT R8 5 [0xA421AF95]
       3 [-]: LOADN R9 0   
       4 [-]: LOADN R10 0  
       5 [-]: LOADK R11 K6 [0.40000000000000002]
       6 [-]: CALL R8 3 1  
       7 [-]: GETIMPORT R9 8 ["ZERO_ROTATION"]
       8 [-]: MOVE R10 R1  
       9 [-]: NAMECALL R4 R2 K9 [0x47901F07]
      10 [-]: CALL R4 6 1  
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 11 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 0:  15 [-]: JUMPIF R5 L10
      16 [-]: GETIMPORT R7 13 [0xC163F229]
      17 [-]: LOADK R8 K14 [0.90000000000000002]
      18 [-]: LOADK R9 K15 [1.1499999999999999]
      19 [-]: CALL R7 2 -1 
      20 [-]: NAMECALL R5 R4 K16 [0x2D9BA74F]
      21 [-]: CALL R5 -1 0 
      22 [-]: GETIMPORT R7 18 [0x0469F296]
      23 [-]: LOADK R8 K19 ["PointSourceOne"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 13 [0xC163F229]
      26 [-]: LOADK R9 K20 [-0.5]
      27 [-]: LOADK R10 K21 [0.5]
      28 [-]: CALL R8 2 1  
      29 [-]: GETIMPORT R9 13 [0xC163F229]
      30 [-]: LOADK R10 K22 [0.25]
      31 [-]: LOADK R11 K23 [1.5]
      32 [-]: CALL R9 2 1  
      33 [-]: GETIMPORT R10 13 [0xC163F229]
      34 [-]: LOADK R11 K20 [-0.5]
      35 [-]: LOADK R12 K21 [0.5]
      36 [-]: CALL R10 2 -1
      37 [-]: NAMECALL R5 R4 K24 [0x986D2AB8]
      38 [-]: CALL R5 -1 0 
      39 [-]: GETIMPORT R7 26 [0xAD90BB8B]
      40 [-]: LOADB R8 1   
      41 [-]: NAMECALL R5 R4 K27 [0x01883505]
      42 [-]: CALL R5 3 0  
      43 [-]: LOADN R7 0   
      44 [-]: NAMECALL R5 R1 K28 [0x819ABD48]
      45 [-]: CALL R5 2 1  
      46 [-]: GETIMPORT R7 18 [0x0469F296]
      47 [-]: LOADK R8 K29 ["DiffuseMap"]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R5 R5 K30 [0x0A395711]
      50 [-]: CALL R5 -1 1 
      51 [-]: FASTCALL1 62 R5 L1
      52 [-]: MOVE R7 R5   
      53 [-]: GETIMPORT R6 11 [0x7B998233]
      54 [-]: CALL R6 1 1  
L 1:  55 [-]: JUMPIF R6 L2 
      56 [-]: LOADN R8 0   
      57 [-]: LOADK R9 K29 ["DiffuseMap"]
      58 [-]: MOVE R10 R5  
      59 [-]: NAMECALL R6 R4 K31 [0x7186D639]
      60 [-]: CALL R6 4 0  
L 2:  61 [-]: GETIMPORT R8 33 [0x8249016B]
      62 [-]: NAMECALL R6 R4 K34 [0xC9F6A7D7]
      63 [-]: CALL R6 2 1  
      64 [-]: FASTCALL1 62 R6 L3
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 11 [0x7B998233]
      67 [-]: CALL R7 1 1  
L 3:  68 [-]: JUMPIF R7 L5 
      69 [-]: NAMECALL R7 R0 K35 [0x6DF09E59]
      70 [-]: CALL R7 1 1  
      71 [-]: JUMPIFNOT R7 L4
      72 [-]: GETIMPORT R9 37 [0x046208D0]
      73 [-]: LOADB R10 1  
      74 [-]: LOADB R11 0  
      75 [-]: NAMECALL R7 R6 K38 [0x2970F52F]
      76 [-]: CALL R7 4 0  
L 4:  77 [-]: MOVE R9 R6   
      78 [-]: NAMECALL R7 R0 K39 [0x22F0B321]
      79 [-]: CALL R7 2 0  
L 5:  80 [-]: GETIMPORT R7 41 [0xC8802016]
      81 [-]: MOVE R8 R3   
      82 [-]: CALL R7 1 3  
      83 [-]: FORGPREP_INEXT R7 L9
L 6:  84 [-]: FASTCALL1 62 R11 L7
      85 [-]: MOVE R13 R11 
      86 [-]: GETIMPORT R12 11 [0x7B998233]
      87 [-]: CALL R12 1 1 
L 7:  88 [-]: JUMPIF R12 L9
      89 [-]: MOVE R14 R11 
      90 [-]: NAMECALL R15 R11 K42 [0x6162D901]
      91 [-]: CALL R15 1 1 
      92 [-]: NAMECALL R16 R11 K43 [0x89531483]
      93 [-]: CALL R16 1 1 
      94 [-]: NAMECALL R17 R11 K44 [0xC6DDBC86]
      95 [-]: CALL R17 1 -1
      96 [-]: NAMECALL R12 R4 K9 [0x47901F07]
      97 [-]: CALL R12 -1 1
      98 [-]: GETIMPORT R15 26 [0xAD90BB8B]
      99 [-]: LOADB R16 1  
     100 [-]: NAMECALL R13 R12 K27 [0x01883505]
     101 [-]: CALL R13 3 0 
     102 [-]: MOVE R15 R12 
     103 [-]: NAMECALL R13 R0 K39 [0x22F0B321]
     104 [-]: CALL R13 2 0 
     105 [-]: GETIMPORT R15 46 ["gEntityType"]
     106 [-]: NAMECALL R13 R12 K47 [0xC1595BD5]
     107 [-]: CALL R13 2 1 
     108 [-]: LOADN R16 1  
     109 [-]: LENGTH R14 R13
     110 [-]: LOADN R15 1  
     111 [-]: FORNPREP R14 L9
L 8: 112 [-]: GETTABLE R19 R13 R16
     113 [-]: NAMECALL R17 R0 K39 [0x22F0B321]
     114 [-]: CALL R17 2 0 
     115 [-]: FORNLOOP R14 L8
L 9: 116 [-]: FORGLOOP R7 L6 2 [inext]
L10: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R2 6 ["chaosAbility"]
      11 [-]: JUMPXEQKNIL R2 L2 NOT
      12 [-]: GETIMPORT R2 7 ["_T"]
      13 [-]: DUPTABLE R3 9
      14 [-]: NEWTABLE R4 0 0
      15 [-]: SETTABLEKS R4 R3 K8 ["targetInfo"]
      16 [-]: SETTABLEKS R3 R2 K5 ["chaosAbility"]
L 2:  17 [-]: NAMECALL R2 R0 K10 [0x388577D5]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R4 6 ["chaosAbility"]
      20 [-]: GETTABLE R3 R4 R2
      21 [-]: JUMPXEQKNIL R3 L3 NOT
      22 [-]: GETIMPORT R3 6 ["chaosAbility"]
      23 [-]: DUPTABLE R4 13
      24 [-]: NEWTABLE R5 0 0
      25 [-]: SETTABLEKS R5 R4 K11 ["targets"]
      26 [-]: LOADN R5 0   
      27 [-]: SETTABLEKS R5 R4 K12 ["instances"]
      28 [-]: SETTABLE R4 R3 R2
L 3:  29 [-]: GETIMPORT R4 6 ["chaosAbility"]
      30 [-]: GETTABLE R3 R4 R2
      31 [-]: LOADNIL R4   
      32 [-]: SETTABLEKS R4 R3 K14 ["init"]
      33 [-]: GETIMPORT R5 16 [0x0469F296]
      34 [-]: LOADK R6 K17 ["FindAndChaosEnemies"]
      35 [-]: CALL R5 1 1  
      36 [-]: LOADB R6 0   
      37 [-]: NAMECALL R3 R0 K18 [0xD5F7912B]
      38 [-]: CALL R3 3 0  
      39 [-]: GETIMPORT R3 20 [0x6687F6E0]
      40 [-]: NAMECALL R3 R3 K21 [0xCDE10C4A]
      41 [-]: CALL R3 1 1  
      42 [-]: GETIMPORT R4 16 [0x0469F296]
      43 [-]: LOADK R5 K22 ["RemoteRemoveChaos"]
      44 [-]: CALL R4 1 1  
      45 [-]: GETIMPORT R5 20 [0x6687F6E0]
      46 [-]: NAMECALL R5 R5 K23 [0xA0291E31]
      47 [-]: CALL R5 1 1  
      48 [-]: GETUPVAL R6 0
      49 [-]: MOVE R7 R0   
      50 [-]: CALL R6 1 1  
      51 [-]: GETIMPORT R7 25 [0x89326C93]
      52 [-]: NAMECALL R7 R7 K26 [0x18D05D30]
      53 [-]: CALL R7 1 1  
      54 [-]: LOADN R8 0   
      55 [-]: GETIMPORT R11 6 ["chaosAbility"]
      56 [-]: GETTABLE R10 R11 R2
      57 [-]: GETTABLEKS R9 R10 K11 ["targets"]
L 4:  58 [-]: GETIMPORT R10 28 [0xCBD666E1]
      59 [-]: LOADN R11 0  
      60 [-]: CALL R10 1 0 
      61 [-]: LOADN R8 0   
      62 [-]: LOADN R10 0  
      63 [-]: LOADB R11 0  
      64 [-]: GETIMPORT R12 30 [0xCFC01047]
      65 [-]: MOVE R13 R9  
      66 [-]: CALL R12 1 3 
      67 [-]: FORGPREP_NEXT R12 L13
L 5:  68 [-]: GETTABLEKS R18 R16 K31 ["entity"]
      69 [-]: FASTCALL1 62 R18 L6
      70 [-]: GETIMPORT R17 3 [0x7B998233]
      71 [-]: CALL R17 1 1 
L 6:  72 [-]: JUMPIF R17 L7
      73 [-]: GETTABLEKS R17 R16 K31 ["entity"]
      74 [-]: NAMECALL R17 R17 K32 [0x2047CFE7]
      75 [-]: CALL R17 1 1 
      76 [-]: JUMPIF R17 L7
      77 [-]: GETTABLEKS R17 R16 K33 ["endTime"]
      78 [-]: GETIMPORT R18 35 [0x55156FF7]
      79 [-]: CALL R18 0 1 
      80 [-]: JUMPIFLE R17 R18 L7
      81 [-]: GETTABLEKS R17 R16 K31 ["entity"]
      82 [-]: LOADN R19 1  
      83 [-]: NAMECALL R17 R17 K36 [0xC4DFF581]
      84 [-]: CALL R17 2 1 
      85 [-]: JUMPIFNOT R17 L8
L 7:  86 [-]: GETUPVAL R17 1
      87 [-]: GETTABLEKS R18 R16 K31 ["entity"]
      88 [-]: MOVE R19 R2  
      89 [-]: CALL R17 2 0 
      90 [-]: LOADNIL R17  
      91 [-]: SETTABLE R17 R9 R15
      92 [-]: JUMP L13
    
L 8:  93 [-]: JUMPIFNOT R7 L9
      94 [-]: GETTABLEKS R17 R16 K31 ["entity"]
      95 [-]: NAMECALL R17 R17 K37 [0x35844CF2]
      96 [-]: CALL R17 1 1 
      97 [-]: JUMPIFNOT R17 L9
      98 [-]: GETIMPORT R17 39 ["removeableDebuffs"]
      99 [-]: JUMPXEQKNIL R17 L9
     100 [-]: GETIMPORT R18 39 ["removeableDebuffs"]
     101 [-]: GETTABLE R17 R18 R15
     102 [-]: JUMPXEQKNIL R17 L9
     103 [-]: GETIMPORT R19 39 ["removeableDebuffs"]
     104 [-]: GETTABLE R18 R19 R15
     105 [-]: GETTABLEKS R17 R18 K40 ["mindControlPvP"]
     106 [-]: JUMPXEQKB R17 1 L9 NOT
     107 [-]: GETIMPORT R17 43 [0x733FC736]
     108 [-]: LOADB R18 1  
     109 [-]: CALL R17 1 1 
     110 [-]: GETTABLEKS R20 R16 K31 ["entity"]
     111 [-]: NAMECALL R18 R17 K44 [0x277BF617]
     112 [-]: CALL R18 2 0 
     113 [-]: MOVE R20 R3  
     114 [-]: MOVE R21 R4  
     115 [-]: MOVE R22 R17 
     116 [-]: NAMECALL R18 R1 K45 [0xCBAE1D7C]
     117 [-]: CALL R18 4 0 
     118 [-]: LOADNIL R18  
     119 [-]: SETTABLE R18 R9 R15
     120 [-]: JUMP L13
    
L 9: 121 [-]: JUMPIF R11 L10
     122 [-]: GETTABLEKS R17 R16 K46 ["requireSetup"]
     123 [-]: JUMPIFNOT R17 L10
     124 [-]: GETUPVAL R17 2
     125 [-]: MOVE R18 R1  
     126 [-]: MOVE R19 R0  
     127 [-]: GETTABLEKS R20 R16 K31 ["entity"]
     128 [-]: MOVE R21 R6  
     129 [-]: CALL R17 4 0 
     130 [-]: LOADB R17 0  
     131 [-]: SETTABLEKS R17 R16 K46 ["requireSetup"]
     132 [-]: LOADB R11 1  
L10: 133 [-]: GETTABLEKS R17 R16 K31 ["entity"]
     134 [-]: NAMECALL R17 R17 K47 [0x010C0EEC]
     135 [-]: CALL R17 1 1 
     136 [-]: JUMPIF R17 L11
     137 [-]: GETTABLEKS R17 R16 K31 ["entity"]
     138 [-]: MOVE R19 R0  
     139 [-]: NAMECALL R17 R17 K48 [0x6F2190EB]
     140 [-]: CALL R17 2 0 
L11: 141 [-]: ADDK R8 R8 K49 [1]
     142 [-]: GETTABLEKS R20 R16 K33 ["endTime"]
     143 [-]: GETIMPORT R21 35 [0x55156FF7]
     144 [-]: CALL R21 0 1 
     145 [-]: SUB R19 R20 R21
     146 [-]: FASTCALL2 18 R10 R19 L12
     147 [-]: MOVE R18 R10 
     148 [-]: GETIMPORT R17 52 [0xB62ECFE0]
     149 [-]: CALL R17 2 1 
L12: 150 [-]: MOVE R10 R17 
L13: 151 [-]: FORGLOOP R12 L5 2
     152 [-]: GETIMPORT R12 54 ["SetAbilityTimer"]
     153 [-]: JUMPIFNOT R12 L14
     154 [-]: GETIMPORT R12 54 ["SetAbilityTimer"]
     155 [-]: MOVE R13 R3  
     156 [-]: MOVE R14 R0  
     157 [-]: MOVE R15 R10 
     158 [-]: CALL R12 3 0 
L14: 159 [-]: JUMPXEQKN R8 K55 L15 NOT [0]
     160 [-]: GETIMPORT R14 6 ["chaosAbility"]
     161 [-]: GETTABLE R13 R14 R2
     162 [-]: GETTABLEKS R12 R13 K14 ["init"]
     163 [-]: JUMPIFNOT R12 L15
     164 [-]: GETIMPORT R14 6 ["chaosAbility"]
     165 [-]: GETTABLE R13 R14 R2
     166 [-]: GETTABLEKS R12 R13 K12 ["instances"]
     167 [-]: LOADN R13 0  
     168 [-]: JUMPIFLE R12 R13 L18
L15: 169 [-]: GETIMPORT R13 20 [0x6687F6E0]
     170 [-]: FASTCALL1 62 R13 L16
     171 [-]: GETIMPORT R12 3 [0x7B998233]
     172 [-]: CALL R12 1 1 
L16: 173 [-]: JUMPIF R12 L18
     174 [-]: FASTCALL1 62 R0 L17
     175 [-]: MOVE R13 R0  
     176 [-]: GETIMPORT R12 3 [0x7B998233]
     177 [-]: CALL R12 1 1 
L17: 178 [-]: JUMPIF R12 L18
     179 [-]: NAMECALL R12 R0 K32 [0x2047CFE7]
     180 [-]: CALL R12 1 1 
     181 [-]: JUMPIF R12 L18
     182 [-]: GETIMPORT R12 20 [0x6687F6E0]
     183 [-]: NAMECALL R12 R12 K23 [0xA0291E31]
     184 [-]: CALL R12 1 1 
     185 [-]: JUMPIFNOTEQ R5 R12 L18
     186 [-]: JUMPBACK L4  
L18: 187 [-]: GETIMPORT R10 54 ["SetAbilityTimer"]
     188 [-]: JUMPIFNOT R10 L19
     189 [-]: GETIMPORT R10 54 ["SetAbilityTimer"]
     190 [-]: MOVE R11 R3  
     191 [-]: MOVE R12 R0  
     192 [-]: LOADN R13 0  
     193 [-]: CALL R10 3 0 
L19: 194 [-]: GETIMPORT R10 6 ["chaosAbility"]
     195 [-]: JUMPXEQKNIL R10 L25
     196 [-]: GETIMPORT R11 6 ["chaosAbility"]
     197 [-]: GETTABLE R10 R11 R2
     198 [-]: JUMPXEQKNIL R10 L25
     199 [-]: GETIMPORT R12 6 ["chaosAbility"]
     200 [-]: GETTABLE R11 R12 R2
     201 [-]: GETTABLEKS R10 R11 K12 ["instances"]
     202 [-]: LOADN R11 0  
     203 [-]: JUMPIFLE R10 R11 L22
     204 [-]: FASTCALL1 62 R0 L20
     205 [-]: MOVE R11 R0  
     206 [-]: GETIMPORT R10 3 [0x7B998233]
     207 [-]: CALL R10 1 1 
L20: 208 [-]: JUMPIF R10 L22
     209 [-]: NAMECALL R10 R0 K32 [0x2047CFE7]
     210 [-]: CALL R10 1 1 
     211 [-]: JUMPIF R10 L22
     212 [-]: GETIMPORT R11 20 [0x6687F6E0]
     213 [-]: FASTCALL1 62 R11 L21
     214 [-]: GETIMPORT R10 3 [0x7B998233]
     215 [-]: CALL R10 1 1 
L21: 216 [-]: JUMPIFNOT R10 L25
L22: 217 [-]: GETIMPORT R12 6 ["chaosAbility"]
     218 [-]: GETTABLE R11 R12 R2
     219 [-]: GETTABLEKS R10 R11 K11 ["targets"]
     220 [-]: GETIMPORT R11 30 [0xCFC01047]
     221 [-]: MOVE R12 R10 
     222 [-]: CALL R11 1 3 
     223 [-]: FORGPREP_NEXT R11 L24
L23: 224 [-]: GETUPVAL R16 1
     225 [-]: GETTABLEKS R17 R15 K31 ["entity"]
     226 [-]: MOVE R18 R2  
     227 [-]: CALL R16 2 0 
L24: 228 [-]: FORGLOOP R11 L23 2
     229 [-]: GETIMPORT R11 6 ["chaosAbility"]
     230 [-]: LOADNIL R12  
     231 [-]: SETTABLE R12 R11 R2
L25: 232 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R0 K2 [0xD1586535]
       5 [-]: CALL R2 1 1  
       6 [-]: NEWTABLE R3 0 0
       7 [-]: GETIMPORT R4 4 [0x89326C93]
       8 [-]: NAMECALL R4 R4 K5 [0x18D05D30]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L0
      11 [-]: GETUPVAL R4 0
      12 [-]: MOVE R5 R1   
      13 [-]: MOVE R6 R0   
      14 [-]: MOVE R7 R2   
      15 [-]: GETGLOBAL R8 K6 [0x4DA5C118]
      16 [-]: GETGLOBAL R9 K7 [0xAE76CEDA]
      17 [-]: NEWTABLE R10 0 0
      18 [-]: LOADB R11 1  
      19 [-]: CALL R4 7 1  
      20 [-]: MOVE R3 R4   
L 0:  21 [-]: LOADN R6 2   
      22 [-]: NAMECALL R4 R1 K8 [0x5063EDC3]
      23 [-]: CALL R4 2 1  
      24 [-]: LOADN R7 2   
      25 [-]: NAMECALL R5 R1 K9 [0x75ECAF0B]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADB R6 0   
      28 [-]: LOADN R7 0   
      29 [-]: JUMPIFNOTLT R7 R4 L2
      30 [-]: LOADN R7 1   
      31 [-]: JUMPIFEQ R5 R7 L1
      32 [-]: LOADB R6 0 +1
L 1:  33 [-]: LOADB R6 1   
L 2:  34 [-]: LOADNIL R7   
      35 [-]: JUMPIFNOT R6 L7
      36 [-]: LOADN R8 1   
      37 [-]: JUMPIFNOTEQ R5 R8 L6
      38 [-]: JUMPXEQKN R4 K10 L3 NOT [1]
      39 [-]: LOADK R8 K11 [0.25]
      40 [-]: SETUPVAL R8 1
      41 [-]: JUMP L6
     
L 3:  42 [-]: JUMPXEQKN R4 K12 L4 NOT [2]
      43 [-]: LOADK R8 K13 [0.29999999999999999]
      44 [-]: SETUPVAL R8 1
      45 [-]: JUMP L6
     
L 4:  46 [-]: JUMPXEQKN R4 K14 L5 NOT [3]
      47 [-]: LOADK R8 K15 [0.40000000000000002]
      48 [-]: SETUPVAL R8 1
      49 [-]: JUMP L6
     
L 5:  50 [-]: LOADK R8 K16 [0.5]
      51 [-]: SETUPVAL R8 1
L 6:  52 [-]: GETIMPORT R8 4 [0x89326C93]
      53 [-]: GETIMPORT R10 18 [0x8D8BE896]
      54 [-]: GETIMPORT R12 20 [0xA421AF95]
      55 [-]: LOADN R13 0  
      56 [-]: LOADK R14 K16 [0.5]
      57 [-]: LOADN R15 0  
      58 [-]: CALL R12 3 1 
      59 [-]: ADD R11 R2 R12
      60 [-]: GETIMPORT R12 22 ["ZERO_ROTATION"]
      61 [-]: MOVE R13 R0  
      62 [-]: NAMECALL R8 R8 K23 [0x05909209]
      63 [-]: CALL R8 5 1  
      64 [-]: MOVE R7 R8   
L 7:  65 [-]: NAMECALL R8 R0 K24 [0x388577D5]
      66 [-]: CALL R8 1 1  
      67 [-]: GETIMPORT R10 27 ["chaosAbility"]
      68 [-]: GETTABLE R9 R10 R8
      69 [-]: GETIMPORT R13 27 ["chaosAbility"]
      70 [-]: GETTABLE R12 R13 R8
      71 [-]: GETTABLEKS R11 R12 K28 ["instances"]
      72 [-]: ADDK R10 R11 K10 [1]
      73 [-]: SETTABLEKS R10 R9 K28 ["instances"]
      74 [-]: GETGLOBAL R9 K7 [0xAE76CEDA]
      75 [-]: GETUPVAL R11 1
      76 [-]: MUL R10 R11 R9
L 8:  77 [-]: GETGLOBAL R11 K7 [0xAE76CEDA]
      78 [-]: LOADN R12 0  
      79 [-]: JUMPIFNOTLT R12 R11 L17
      80 [-]: JUMPIFNOT R6 L17
      81 [-]: FASTCALL1 62 R7 L9
      82 [-]: MOVE R12 R7  
      83 [-]: GETIMPORT R11 30 [0x7B998233]
      84 [-]: CALL R11 1 1 
L 9:  85 [-]: JUMPIF R11 L17
      86 [-]: FASTCALL1 62 R0 L10
      87 [-]: MOVE R12 R0  
      88 [-]: GETIMPORT R11 30 [0x7B998233]
      89 [-]: CALL R11 1 1 
L10:  90 [-]: JUMPIF R11 L17
      91 [-]: NAMECALL R11 R0 K31 [0x2047CFE7]
      92 [-]: CALL R11 1 1 
      93 [-]: JUMPIF R11 L17
      94 [-]: GETIMPORT R12 33 [0x6687F6E0]
      95 [-]: FASTCALL1 62 R12 L11
      96 [-]: GETIMPORT R11 30 [0x7B998233]
      97 [-]: CALL R11 1 1 
L11:  98 [-]: JUMPIF R11 L17
      99 [-]: GETGLOBAL R12 K7 [0xAE76CEDA]
     100 [-]: SUB R11 R9 R12
     101 [-]: GETGLOBAL R12 K7 [0xAE76CEDA]
     102 [-]: LOADN R13 0  
     103 [-]: JUMPIFNOTLT R13 R12 L15
     104 [-]: JUMPIFNOTLE R11 R10 L15
     105 [-]: LOADN R13 3  
     106 [-]: GETGLOBAL R17 K6 [0x4DA5C118]
     107 [-]: SUBK R16 R17 K14 [3]
     108 [-]: SUB R17 R10 R11
     109 [-]: MUL R15 R16 R17
     110 [-]: DIV R14 R15 R10
     111 [-]: ADD R12 R13 R14
     112 [-]: GETIMPORT R13 4 [0x89326C93]
     113 [-]: NAMECALL R13 R13 K5 [0x18D05D30]
     114 [-]: CALL R13 1 1 
     115 [-]: JUMPIFNOT R13 L12
     116 [-]: GETUPVAL R13 0
     117 [-]: MOVE R14 R1  
     118 [-]: MOVE R15 R0  
     119 [-]: MOVE R16 R2  
     120 [-]: MOVE R17 R12 
     121 [-]: GETGLOBAL R18 K7 [0xAE76CEDA]
     122 [-]: MOVE R19 R3  
     123 [-]: CALL R13 6 1 
     124 [-]: MOVE R3 R13  
L12: 125 [-]: FASTCALL1 62 R7 L13
     126 [-]: MOVE R14 R7  
     127 [-]: GETIMPORT R13 30 [0x7B998233]
     128 [-]: CALL R13 1 1 
L13: 129 [-]: JUMPIF R13 L16
     130 [-]: DIVK R15 R12 K34 [1.25]
     131 [-]: NAMECALL R13 R7 K35 [0x2D9BA74F]
     132 [-]: CALL R13 2 0 
     133 [-]: GETIMPORT R15 38 ["UNLIT_ATTEN"]
     134 [-]: GETGLOBAL R18 K7 [0xAE76CEDA]
     135 [-]: MULK R17 R18 K11 [0.25]
     136 [-]: FASTCALL2K 19 R17 K10 L14 [1]
     137 [-]: LOADK R18 K10 [1]
     138 [-]: GETIMPORT R16 41 [0xAC1B386A]
     139 [-]: CALL R16 2 1 
L14: 140 [-]: NAMECALL R13 R7 K42 [0x986D2AB8]
     141 [-]: CALL R13 3 0 
     142 [-]: JUMP L16
    
L15: 143 [-]: NAMECALL R12 R7 K43 [0xA2880940]
     144 [-]: CALL R12 1 0 
     145 [-]: LOADB R6 0   
L16: 146 [-]: GETIMPORT R12 45 [0xCBD666E1]
     147 [-]: LOADN R13 0  
     148 [-]: CALL R12 1 0 
     149 [-]: GETGLOBAL R13 K7 [0xAE76CEDA]
     150 [-]: GETIMPORT R14 47 [0x67652851]
     151 [-]: CALL R14 0 1 
     152 [-]: SUB R12 R13 R14
     153 [-]: SETGLOBAL R12 K7 [0xAE76CEDA]
     154 [-]: JUMPBACK L8  
L17: 155 [-]: FASTCALL1 62 R7 L18
     156 [-]: MOVE R12 R7  
     157 [-]: GETIMPORT R11 30 [0x7B998233]
     158 [-]: CALL R11 1 1 
L18: 159 [-]: JUMPIF R11 L19
     160 [-]: NAMECALL R11 R7 K43 [0xA2880940]
     161 [-]: CALL R11 1 0 
L19: 162 [-]: GETIMPORT R11 27 ["chaosAbility"]
     163 [-]: JUMPXEQKNIL R11 L20
     164 [-]: GETIMPORT R12 27 ["chaosAbility"]
     165 [-]: GETTABLE R11 R12 R8
     166 [-]: JUMPXEQKNIL R11 L20
     167 [-]: GETIMPORT R12 27 ["chaosAbility"]
     168 [-]: GETTABLE R11 R12 R8
     169 [-]: GETIMPORT R15 27 ["chaosAbility"]
     170 [-]: GETTABLE R14 R15 R8
     171 [-]: GETTABLEKS R13 R14 K28 ["instances"]
     172 [-]: SUBK R12 R13 K10 [1]
     173 [-]: SETTABLEKS R12 R11 K28 ["instances"]
L20: 174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 3 [0xC163F229]
       4 [-]: LOADN R2 0   
       5 [-]: LOADN R3 1   
       6 [-]: CALL R1 2 1  
       7 [-]: LOADK R2 K4 [0.95999999999999996]
       8 [-]: JUMPIFNOTLT R1 R2 L1
       9 [-]: GETIMPORT R1 7 [0x3630E649]
      10 [-]: LOADN R2 1   
      11 [-]: GETIMPORT R4 9 [0xD01D1A6F]
      12 [-]: LENGTH R3 R4 
      13 [-]: CALL R1 2 1  
      14 [-]: GETIMPORT R5 9 [0xD01D1A6F]
      15 [-]: GETTABLE R4 R5 R1
      16 [-]: LOADB R5 1   
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R2 R0 K10 [0x5D985C7E]
      19 [-]: CALL R2 4 0  
      20 [-]: JUMP L2
     
L 1:  21 [-]: GETIMPORT R3 12 [0xABD38368]
      22 [-]: LOADB R4 1   
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R1 R0 K10 [0x5D985C7E]
      25 [-]: CALL R1 4 0  
L 2:  26 [-]: JUMPBACK L0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R4 2 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: NAMECALL R4 R3 K3 [0x388577D5]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 5 [0xCFC01047]
      16 [-]: GETIMPORT R9 8 ["chaosAbility"]
      17 [-]: GETTABLE R8 R9 R4
      18 [-]: GETTABLEKS R6 R8 K9 ["targets"]
      19 [-]: CALL R5 1 3  
      20 [-]: FORGPREP_NEXT R5 L6
L 4:  21 [-]: GETTABLEKS R10 R9 K10 ["entity"]
      22 [-]: JUMPIFNOTEQ R10 R2 L6
      23 [-]: GETUPVAL R10 0
      24 [-]: MOVE R11 R2  
      25 [-]: MOVE R12 R4  
      26 [-]: CALL R10 2 0 
      27 [-]: GETIMPORT R10 12 [0x89326C93]
      28 [-]: NAMECALL R10 R10 K13 [0x18D05D30]
      29 [-]: CALL R10 1 1 
      30 [-]: JUMPIF R10 L5
      31 [-]: GETIMPORT R12 8 ["chaosAbility"]
      32 [-]: GETTABLE R11 R12 R4
      33 [-]: GETTABLEKS R10 R11 K9 ["targets"]
      34 [-]: LOADNIL R11  
      35 [-]: SETTABLE R11 R10 R8
L 5:  36 [-]: RETURN R0 0  
L 6:  37 [-]: FORGLOOP R5 L4 2
      38 [-]: RETURN R0 0  



