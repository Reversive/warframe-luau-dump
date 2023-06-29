; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADK R0 K0 [0.00025000000000000001]
       2 [-]: LOADN R1 8   
       3 [-]: LOADN R2 5   
       4 [-]: LOADK R3 K1 [0.29999999999999999]
       5 [-]: GETIMPORT R4 3 [0x2D0FAD09]
       6 [-]: LOADK R5 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 3 [0x2D0FAD09]
       9 [-]: LOADK R6 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 7 [0x0469F296]
      12 [-]: LOADK R7 K8 ["SelfBulletAttractorDM"]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 7 [0x0469F296]
      15 [-]: LOADK R8 K9 ["SelfBulletAttractorII"]
      16 [-]: CALL R7 1 1  
      17 [-]: NEWCLOSURE R8 P0
      18 [-]: MOVE R0 R4   
      19 [-]: MOVE R1 R0   
      20 [-]: MOVE R1 R1   
      21 [-]: NEWCLOSURE R9 P1
      22 [-]: MOVE R1 R0   
      23 [-]: MOVE R1 R1   
      24 [-]: NEWCLOSURE R10 P2
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R2   
      27 [-]: NEWCLOSURE R11 P3
      28 [-]: MOVE R0 R10  
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R2   
      31 [-]: NEWCLOSURE R12 P4
      32 [-]: MOVE R0 R8   
      33 [-]: MOVE R1 R0   
      34 [-]: MOVE R1 R1   
      35 [-]: MOVE R0 R9   
      36 [-]: MOVE R0 R11  
      37 [-]: SETGLOBAL R12 K10 ["GetAbilityUpgradeLevelInfo"]
      38 [-]: NEWCLOSURE R12 P5
      39 [-]: MOVE R0 R10  
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R1 R2   
      42 [-]: SETGLOBAL R12 K11 ["GetAugmentDescriptionInfo"]
      43 [-]: NEWCLOSURE R12 P6
      44 [-]: MOVE R1 R2   
      45 [-]: MOVE R0 R4   
      46 [-]: DUPCLOSURE R13 K12 []
      47 [-]: MOVE R0 R4   
      48 [-]: SETGLOBAL R13 K13 ["InitializeAbility"]
      49 [-]: DUPCLOSURE R13 K14 []
      50 [-]: SETGLOBAL R13 K15 ["NpcEvaluateAbility"]
      51 [-]: NEWCLOSURE R13 P9
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R9   
      54 [-]: MOVE R0 R10  
      55 [-]: MOVE R1 R3   
      56 [-]: MOVE R0 R5   
      57 [-]: MOVE R0 R4   
      58 [-]: MOVE R0 R7   
      59 [-]: MOVE R0 R6   
      60 [-]: MOVE R0 R12  
      61 [-]: SETGLOBAL R13 K16 ["ActivateAbility"]
      62 [-]: NEWCLOSURE R13 P10
      63 [-]: MOVE R1 R1   
      64 [-]: MOVE R1 R0   
      65 [-]: SETGLOBAL R13 K17 ["DamageBuff"]
      66 [-]: NEWCLOSURE R13 P11
      67 [-]: MOVE R0 R5   
      68 [-]: MOVE R0 R4   
      69 [-]: MOVE R0 R8   
      70 [-]: MOVE R1 R0   
      71 [-]: MOVE R1 R1   
      72 [-]: MOVE R0 R10  
      73 [-]: MOVE R1 R3   
      74 [-]: MOVE R0 R7   
      75 [-]: MOVE R0 R6   
      76 [-]: SETGLOBAL R13 K18 ["DeactivateAbility"]
      77 [-]: DUPCLOSURE R13 K19 []
      78 [-]: MOVE R0 R5   
      79 [-]: SETGLOBAL R13 K20 ["ResizeProxy"]
      80 [-]: DUPCLOSURE R13 K21 []
      81 [-]: SETGLOBAL R13 K22 ["WindFade"]
      82 [-]: DUPCLOSURE R13 K23 []
      83 [-]: SETGLOBAL R13 K24 ["AbilityPreMigration"]
      84 [-]: DUPCLOSURE R13 K25 []
      85 [-]: SETGLOBAL R13 K26 ["SetAugmentOne"]
      86 [-]: DUPCLOSURE R13 K27 []
      87 [-]: SETGLOBAL R13 K28 ["UnsetAugmentOne"]
      88 [-]: CLOSEUPVALS R0
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 7   
       6 [-]: SETGLOBAL R1 K2 [0xE8B08F72]
       7 [-]: LOADN R1 160 
       8 [-]: SETGLOBAL R1 K3 [0xA58E0107]
       9 [-]: LOADN R1 800 
      10 [-]: SETGLOBAL R1 K4 [0xEFFB0A0A]
      11 [-]: LOADN R1 6   
      12 [-]: SETGLOBAL R1 K5 [0x443A8D0B]
      13 [-]: LOADK R1 K6 [0.00025000000000000001]
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 8   
      16 [-]: SETUPVAL R1 2
      17 [-]: RETURN R0 0  
L 0:  18 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      19 [-]: LOADN R1 6   
      20 [-]: SETGLOBAL R1 K2 [0xE8B08F72]
      21 [-]: LOADN R1 170 
      22 [-]: SETGLOBAL R1 K3 [0xA58E0107]
      23 [-]: LOADN R1 900 
      24 [-]: SETGLOBAL R1 K4 [0xEFFB0A0A]
      25 [-]: LOADN R1 9   
      26 [-]: SETGLOBAL R1 K5 [0x443A8D0B]
      27 [-]: LOADK R1 K6 [0.00025000000000000001]
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 8   
      30 [-]: SETUPVAL R1 2
      31 [-]: RETURN R0 0  
L 1:  32 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      33 [-]: LOADN R1 5   
      34 [-]: SETGLOBAL R1 K2 [0xE8B08F72]
      35 [-]: LOADN R1 180 
      36 [-]: SETGLOBAL R1 K3 [0xA58E0107]
      37 [-]: LOADN R1 1000
      38 [-]: SETGLOBAL R1 K4 [0xEFFB0A0A]
      39 [-]: LOADN R1 12  
      40 [-]: SETGLOBAL R1 K5 [0x443A8D0B]
      41 [-]: LOADK R1 K6 [0.00025000000000000001]
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 8   
      44 [-]: SETUPVAL R1 2
      45 [-]: RETURN R0 0  
L 2:  46 [-]: LOADN R1 4   
      47 [-]: SETGLOBAL R1 K2 [0xE8B08F72]
      48 [-]: LOADN R1 200 
      49 [-]: SETGLOBAL R1 K3 [0xA58E0107]
      50 [-]: LOADN R1 1500
      51 [-]: SETGLOBAL R1 K4 [0xEFFB0A0A]
      52 [-]: LOADN R1 15  
      53 [-]: SETGLOBAL R1 K5 [0x443A8D0B]
      54 [-]: LOADK R1 K6 [0.00025000000000000001]
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 8   
      57 [-]: SETUPVAL R1 2
      58 [-]: RETURN R0 0  
L 3:  59 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      60 [-]: LOADN R1 26  
      61 [-]: SETGLOBAL R1 K2 [0xE8B08F72]
      62 [-]: LOADN R1 100 
      63 [-]: SETGLOBAL R1 K3 [0xA58E0107]
      64 [-]: LOADN R1 29  
      65 [-]: SETGLOBAL R1 K4 [0xEFFB0A0A]
      66 [-]: LOADN R1 9   
      67 [-]: SETGLOBAL R1 K5 [0x443A8D0B]
      68 [-]: LOADK R1 K6 [0.00025000000000000001]
      69 [-]: SETUPVAL R1 1
      70 [-]: LOADN R1 8   
      71 [-]: SETUPVAL R1 2
      72 [-]: RETURN R0 0  
L 4:  73 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      74 [-]: LOADN R1 24  
      75 [-]: SETGLOBAL R1 K2 [0xE8B08F72]
      76 [-]: LOADN R1 100 
      77 [-]: SETGLOBAL R1 K3 [0xA58E0107]
      78 [-]: LOADN R1 31  
      79 [-]: SETGLOBAL R1 K4 [0xEFFB0A0A]
      80 [-]: LOADN R1 10  
      81 [-]: SETGLOBAL R1 K5 [0x443A8D0B]
      82 [-]: LOADK R1 K6 [0.00025000000000000001]
      83 [-]: SETUPVAL R1 1
      84 [-]: LOADN R1 8   
      85 [-]: SETUPVAL R1 2
      86 [-]: RETURN R0 0  
L 5:  87 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      88 [-]: LOADN R1 22  
      89 [-]: SETGLOBAL R1 K2 [0xE8B08F72]
      90 [-]: LOADN R1 100 
      91 [-]: SETGLOBAL R1 K3 [0xA58E0107]
      92 [-]: LOADN R1 33  
      93 [-]: SETGLOBAL R1 K4 [0xEFFB0A0A]
      94 [-]: LOADN R1 11  
      95 [-]: SETGLOBAL R1 K5 [0x443A8D0B]
      96 [-]: LOADK R1 K6 [0.00025000000000000001]
      97 [-]: SETUPVAL R1 1
      98 [-]: LOADN R1 8   
      99 [-]: SETUPVAL R1 2
     100 [-]: RETURN R0 0  
L 6: 101 [-]: LOADN R1 20  
     102 [-]: SETGLOBAL R1 K2 [0xE8B08F72]
     103 [-]: LOADN R1 100 
     104 [-]: SETGLOBAL R1 K3 [0xA58E0107]
     105 [-]: LOADN R1 35  
     106 [-]: SETGLOBAL R1 K4 [0xEFFB0A0A]
     107 [-]: LOADN R1 12  
     108 [-]: SETGLOBAL R1 K5 [0x443A8D0B]
     109 [-]: LOADK R1 K6 [0.00025000000000000001]
     110 [-]: SETUPVAL R1 1
     111 [-]: LOADN R1 8   
     112 [-]: SETUPVAL R1 2
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETGLOBAL R1 K0 [0xA58E0107]
       1 [-]: GETGLOBAL R2 K1 [0xEFFB0A0A]
       2 [-]: GETGLOBAL R3 K2 [0x443A8D0B]
       3 [-]: GETGLOBAL R4 K3 [0xE8B08F72]
       4 [-]: GETUPVAL R5 0
       5 [-]: GETUPVAL R6 1
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R7 5 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L2 
      11 [-]: NAMECALL R7 R0 K6 [0xDE321E6F]
      12 [-]: CALL R7 1 1  
      13 [-]: NAMECALL R8 R7 K7 [0xF7D48EE0]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 5 [0x7B998233]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: NAMECALL R9 R8 K8 [0xCDE10C4A]
      21 [-]: CALL R9 1 1  
      22 [-]: GETGLOBAL R12 K0 [0xA58E0107]
      23 [-]: LOADN R13 10 
      24 [-]: MOVE R14 R9  
      25 [-]: MOVE R15 R8  
      26 [-]: NAMECALL R10 R7 K9 [0xE9F54086]
      27 [-]: CALL R10 5 1 
      28 [-]: MOVE R1 R10  
      29 [-]: GETGLOBAL R12 K1 [0xEFFB0A0A]
      30 [-]: LOADN R13 10 
      31 [-]: MOVE R14 R9  
      32 [-]: MOVE R15 R8  
      33 [-]: NAMECALL R10 R7 K9 [0xE9F54086]
      34 [-]: CALL R10 5 1 
      35 [-]: MOVE R2 R10  
      36 [-]: GETGLOBAL R12 K2 [0x443A8D0B]
      37 [-]: LOADN R13 9  
      38 [-]: MOVE R14 R9  
      39 [-]: MOVE R15 R8  
      40 [-]: NAMECALL R10 R7 K9 [0xE9F54086]
      41 [-]: CALL R10 5 1 
      42 [-]: MOVE R3 R10  
      43 [-]: GETUPVAL R12 0
      44 [-]: LOADN R13 10 
      45 [-]: MOVE R14 R9  
      46 [-]: MOVE R15 R8  
      47 [-]: NAMECALL R10 R7 K9 [0xE9F54086]
      48 [-]: CALL R10 5 1 
      49 [-]: MOVE R5 R10  
      50 [-]: GETUPVAL R12 1
      51 [-]: LOADN R13 3  
      52 [-]: MOVE R14 R9  
      53 [-]: MOVE R15 R8  
      54 [-]: NAMECALL R10 R7 K9 [0xE9F54086]
      55 [-]: CALL R10 5 1 
      56 [-]: MOVE R6 R10  
      57 [-]: GETGLOBAL R12 K3 [0xE8B08F72]
      58 [-]: NAMECALL R10 R8 K10 [0xB418B348]
      59 [-]: CALL R10 2 1 
      60 [-]: MOVE R4 R10  
L 2:  61 [-]: MOVE R7 R1   
      62 [-]: MOVE R8 R2   
      63 [-]: MOVE R9 R3   
      64 [-]: MOVE R10 R5  
      65 [-]: MOVE R11 R6  
      66 [-]: MOVE R12 R4  
      67 [-]: RETURN R7 6  


; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.29999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.40000000000000002]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.45000000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.5]
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADN R2 9   
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADN R2 11  
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      28 [-]: LOADN R2 13  
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADN R2 15  
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       3
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
      33 [-]: GETUPVAL R7 0
      34 [-]: MOVE R8 R5   
      35 [-]: MOVE R9 R6   
      36 [-]: CALL R7 2 0  
      37 [-]: LOADN R7 1   
      38 [-]: JUMPIFNOTEQ R6 R7 L9
      39 [-]: DUPTABLE R9 16
      40 [-]: LOADK R10 K17 ["/Lotus/Language/Suits/AbsorbAbilityAugment1Name"]
      41 [-]: SETTABLEKS R10 R9 K14 ["Label"]
      42 [-]: LOADB R10 1  
      43 [-]: SETTABLEKS R10 R9 K15 ["Title"]
      44 [-]: FASTCALL2 52 R0 R9 L6
      45 [-]: MOVE R8 R0   
      46 [-]: GETIMPORT R7 20 [0x23D5322F]
      47 [-]: CALL R7 2 0  
L 6:  48 [-]: DUPTABLE R9 23
      49 [-]: LOADK R10 K24 ["/Lotus/Language/Game/SPEED_MULTIPIER"]
      50 [-]: SETTABLEKS R10 R9 K14 ["Label"]
      51 [-]: GETUPVAL R12 1
      52 [-]: MULK R11 R12 K25 [100]
      53 [-]: FASTCALL1 12 R11 L7
      54 [-]: GETIMPORT R10 28 [0x55F27C30]
      55 [-]: CALL R10 1 1 
L 7:  56 [-]: SETTABLEKS R10 R9 K21 ["Value"]
      57 [-]: LOADK R10 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      58 [-]: SETTABLEKS R10 R9 K22 ["ValueUnit"]
      59 [-]: FASTCALL2 52 R0 R9 L8
      60 [-]: MOVE R8 R0   
      61 [-]: GETIMPORT R7 20 [0x23D5322F]
      62 [-]: CALL R7 2 0  
L 8:  63 [-]: RETURN R0 0  
L 9:  64 [-]: LOADN R7 4   
      65 [-]: JUMPIFNOTEQ R6 R7 L12
      66 [-]: DUPTABLE R9 16
      67 [-]: LOADK R10 K30 ["/Lotus/Language/Suits/AbsorbAbilityAugment1PvPName"]
      68 [-]: SETTABLEKS R10 R9 K14 ["Label"]
      69 [-]: LOADB R10 1  
      70 [-]: SETTABLEKS R10 R9 K15 ["Title"]
      71 [-]: FASTCALL2 52 R0 R9 L10
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 20 [0x23D5322F]
      74 [-]: CALL R7 2 0  
L10:  75 [-]: DUPTABLE R9 23
      76 [-]: LOADK R10 K31 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
      77 [-]: SETTABLEKS R10 R9 K14 ["Label"]
      78 [-]: GETUPVAL R10 2
      79 [-]: SETTABLEKS R10 R9 K21 ["Value"]
      80 [-]: LOADK R10 K32 ["/Lotus/Language/Game/UNIT_METER_PER_SECOND"]
      81 [-]: SETTABLEKS R10 R9 K22 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R0 R9 L11
      83 [-]: MOVE R8 R0   
      84 [-]: GETIMPORT R7 20 [0x23D5322F]
      85 [-]: CALL R7 2 0  
L11:  86 [-]: DUPTABLE R9 23
      87 [-]: LOADK R10 K33 ["/Lotus/Language/Game/ENERGY_MULTIPLIER_NO_UNIT"]
      88 [-]: SETTABLEKS R10 R9 K14 ["Label"]
      89 [-]: LOADN R10 2  
      90 [-]: SETTABLEKS R10 R9 K21 ["Value"]
      91 [-]: LOADK R10 K34 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      92 [-]: SETTABLEKS R10 R9 K22 ["ValueUnit"]
      93 [-]: FASTCALL2 52 R0 R9 L12
      94 [-]: MOVE R8 R0   
      95 [-]: GETIMPORT R7 20 [0x23D5322F]
      96 [-]: CALL R7 2 0  
L12:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L3 NOT
       5 [-]: GETUPVAL R0 3
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 6  
       8 [-]: SETGLOBAL R0 K8 [0xA58E0107]
       9 [-]: SETGLOBAL R1 K9 [0xEFFB0A0A]
      10 [-]: SETGLOBAL R2 K10 [0x443A8D0B]
      11 [-]: SETUPVAL R3 1
      12 [-]: SETUPVAL R4 2
      13 [-]: SETGLOBAL R5 K11 [0xE8B08F72]
      14 [-]: GETIMPORT R1 7 ["Avatar"]
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: GETIMPORT R0 13 [0x7B998233]
      17 [-]: CALL R0 1 1  
L 0:  18 [-]: JUMPIF R0 L3 
      19 [-]: GETIMPORT R1 15 ["Ability"]
      20 [-]: FASTCALL1 62 R1 L1
      21 [-]: GETIMPORT R0 13 [0x7B998233]
      22 [-]: CALL R0 1 1  
L 1:  23 [-]: JUMPIF R0 L3 
      24 [-]: GETIMPORT R0 7 ["Avatar"]
      25 [-]: NAMECALL R0 R0 K16 [0xDE321E6F]
      26 [-]: CALL R0 1 1  
      27 [-]: NAMECALL R0 R0 K17 [0xF7D48EE0]
      28 [-]: CALL R0 1 1  
      29 [-]: FASTCALL1 62 R0 L2
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 13 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 2:  33 [-]: JUMPIF R1 L3 
      34 [-]: GETIMPORT R3 15 ["Ability"]
      35 [-]: NAMECALL R1 R0 K18 [0xA2356091]
      36 [-]: CALL R1 2 1  
      37 [-]: MOVE R4 R1   
      38 [-]: NAMECALL R2 R0 K19 [0x5063EDC3]
      39 [-]: CALL R2 2 1  
      40 [-]: LOADN R3 0   
      41 [-]: JUMPIFNOTLT R3 R2 L3
      42 [-]: MOVE R4 R1   
      43 [-]: NAMECALL R2 R0 K20 [0x75ECAF0B]
      44 [-]: CALL R2 2 1  
      45 [-]: LOADN R3 4   
      46 [-]: JUMPIFNOTEQ R2 R3 L3
      47 [-]: GETGLOBAL R3 K11 [0xE8B08F72]
      48 [-]: MULK R2 R3 K21 [2]
      49 [-]: SETGLOBAL R2 K11 [0xE8B08F72]
L 3:  50 [-]: NEWTABLE R0 1 0
      51 [-]: DUPTABLE R3 26
      52 [-]: LOADK R4 K27 ["/Lotus/Language/Game/EnergyPerSec"]
      53 [-]: SETTABLEKS R4 R3 K22 ["Label"]
      54 [-]: GETGLOBAL R4 K11 [0xE8B08F72]
      55 [-]: SETTABLEKS R4 R3 K23 ["Value"]
      56 [-]: LOADK R4 K28 ["<ENERGY>"]
      57 [-]: SETTABLEKS R4 R3 K24 ["ValueIcon"]
      58 [-]: LOADB R4 1   
      59 [-]: SETTABLEKS R4 R3 K25 ["SmallerIsBetter"]
      60 [-]: FASTCALL2 52 R0 R3 L4
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R1 31 [0x23D5322F]
      63 [-]: CALL R1 2 0  
L 4:  64 [-]: DUPTABLE R3 32
      65 [-]: LOADK R4 K33 ["/Lotus/Language/Game/MinAbsorbed"]
      66 [-]: SETTABLEKS R4 R3 K22 ["Label"]
      67 [-]: GETGLOBAL R4 K8 [0xA58E0107]
      68 [-]: SETTABLEKS R4 R3 K23 ["Value"]
      69 [-]: FASTCALL2 52 R0 R3 L5
      70 [-]: MOVE R2 R0   
      71 [-]: GETIMPORT R1 31 [0x23D5322F]
      72 [-]: CALL R1 2 0  
L 5:  73 [-]: DUPTABLE R3 36
      74 [-]: LOADK R4 K37 ["/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"]
      75 [-]: SETTABLEKS R4 R3 K22 ["Label"]
      76 [-]: GETGLOBAL R4 K10 [0x443A8D0B]
      77 [-]: SETTABLEKS R4 R3 K23 ["Value"]
      78 [-]: LOADN R4 50  
      79 [-]: SETTABLEKS R4 R3 K34 ["ValueMax"]
      80 [-]: LOADK R4 K38 ["/Lotus/Language/Game/UNIT_METER"]
      81 [-]: SETTABLEKS R4 R3 K35 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R0 R3 L6
      83 [-]: MOVE R2 R0   
      84 [-]: GETIMPORT R1 31 [0x23D5322F]
      85 [-]: CALL R1 2 0  
L 6:  86 [-]: DUPTABLE R3 39
      87 [-]: LOADK R4 K40 ["/Lotus/Language/Game/CONVERSION_PERCENT"]
      88 [-]: SETTABLEKS R4 R3 K22 ["Label"]
      89 [-]: GETUPVAL R7 1
      90 [-]: MULK R6 R7 K42 [100000]
      91 [-]: FASTCALL1 12 R6 L7
      92 [-]: GETIMPORT R5 45 [0x55F27C30]
      93 [-]: CALL R5 1 1  
L 7:  94 [-]: DIVK R4 R5 K41 [1000]
      95 [-]: SETTABLEKS R4 R3 K23 ["Value"]
      96 [-]: LOADK R4 K46 ["/Lotus/Language/Game/UNIT_PERCENT"]
      97 [-]: SETTABLEKS R4 R3 K35 ["ValueUnit"]
      98 [-]: FASTCALL2 52 R0 R3 L8
      99 [-]: MOVE R2 R0   
     100 [-]: GETIMPORT R1 31 [0x23D5322F]
     101 [-]: CALL R1 2 0  
L 8: 102 [-]: DUPTABLE R3 39
     103 [-]: LOADK R4 K47 ["/Lotus/Language/Game/BuffDuration"]
     104 [-]: SETTABLEKS R4 R3 K22 ["Label"]
     105 [-]: GETUPVAL R4 2
     106 [-]: SETTABLEKS R4 R3 K23 ["Value"]
     107 [-]: LOADK R4 K48 ["/Lotus/Language/Game/UNIT_SECOND"]
     108 [-]: SETTABLEKS R4 R3 K35 ["ValueUnit"]
     109 [-]: FASTCALL2 52 R0 R3 L9
     110 [-]: MOVE R2 R0   
     111 [-]: GETIMPORT R1 31 [0x23D5322F]
     112 [-]: CALL R1 2 0  
L 9: 113 [-]: GETUPVAL R1 4
     114 [-]: MOVE R2 R0   
     115 [-]: CALL R1 1 0  
     116 [-]: GETIMPORT R1 5 ["Modded"]
     117 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
     118 [-]: GETIMPORT R1 49 ["_T"]
     119 [-]: SETTABLEKS R0 R1 K50 ["AbilityUpgradeLevelInfo"]
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L1
       7 [-]: DUPTABLE R3 1
       8 [-]: GETUPVAL R6 1
       9 [-]: MULK R5 R6 K2 [100]
      10 [-]: FASTCALL1 12 R5 L0
      11 [-]: GETIMPORT R4 5 [0x55F27C30]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["SPEED"]
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L2
     
L 1:  16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R1 R3 L2
      18 [-]: DUPTABLE R3 7
      19 [-]: GETUPVAL R4 2
      20 [-]: SETTABLEKS R4 R3 K6 ["PULL_STR"]
      21 [-]: MOVE R2 R3   
L 2:  22 [-]: GETIMPORT R3 10 [0xB139D7BC]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 -1 
      25 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x71EEC647]
       2 [-]: NAMECALL R5 R1 K4 [0xF6EBD926]
       3 [-]: CALL R5 1 1  
       4 [-]: NAMECALL R6 R1 K5 [0xCB3851B8]
       5 [-]: CALL R6 1 1  
       6 [-]: MOVE R7 R1   
       7 [-]: NAMECALL R2 R2 K6 [0x05909209]
       8 [-]: CALL R2 5 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 8 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L1 
      14 [-]: GETUPVAL R5 0
      15 [-]: NAMECALL R3 R2 K9 [0xCDADCD5D]
      16 [-]: CALL R3 2 0  
      17 [-]: MOVE R5 R1   
      18 [-]: NAMECALL R3 R2 K10 [0xA9365339]
      19 [-]: CALL R3 2 0  
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K11 [0x32316A21]
      22 [-]: CALL R3 0 1  
      23 [-]: JUMPIF R3 L1 
      24 [-]: LOADN R5 16  
      25 [-]: LOADB R6 1   
      26 [-]: NAMECALL R3 R2 K12 [0x1B45BEF9]
      27 [-]: CALL R3 3 0  
L 1:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xE4AE0E66]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 3 [0x6687F6E0]
       9 [-]: GETIMPORT R5 6 [0xBE190284]
      10 [-]: NAMECALL R5 R5 K7 [0xC911409E]
      11 [-]: CALL R5 1 1  
      12 [-]: ADDK R4 R5 K4 [100]
      13 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R2 3 [0x6687F6E0]
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0x9A61D35A]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADK R4 K2 [0.25]
       6 [-]: JUMPIFNOTLT R4 R3 L5
       7 [-]: LOADN R4 5   
       8 [-]: JUMPIFNOTLT R3 R4 L5
       9 [-]: NAMECALL R4 R1 K3 [0xC8442850]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 5 [0x9831E3E2]
      12 [-]: LOADN R6 0   
      13 [-]: JUMPIFNOTLT R6 R5 L5
      14 [-]: GETIMPORT R5 5 [0x9831E3E2]
      15 [-]: JUMPIFNOTLT R4 R5 L5
      16 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R5 R5 K6 [0xC0E06C5C]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADN R6 0   
      21 [-]: LOADN R9 1   
      22 [-]: LENGTH R7 R5 
      23 [-]: LOADN R8 1   
      24 [-]: FORNPREP R7 L2
L 0:  25 [-]: GETTABLE R11 R5 R9
      26 [-]: GETTABLEKS R10 R11 K7 ["visible"]
      27 [-]: JUMPIFNOT R10 L1
      28 [-]: GETTABLE R11 R5 R9
      29 [-]: GETTABLEKS R10 R11 K8 ["distanceToTarget"]
      30 [-]: LOADN R11 10 
      31 [-]: JUMPIFNOTLT R10 R11 L1
      32 [-]: ADDK R6 R6 K9 [1]
L 1:  33 [-]: FORNLOOP R7 L0
L 2:  34 [-]: LOADN R7 0   
      35 [-]: JUMPIFNOTLT R7 R6 L5
      36 [-]: LOADN R8 1   
      37 [-]: LOADN R10 0  
      38 [-]: LOADK R13 K10 [1.2]
      39 [-]: GETIMPORT R15 5 [0x9831E3E2]
      40 [-]: DIV R14 R4 R15
      41 [-]: SUB R12 R13 R14
      42 [-]: LOADN R14 1  
      43 [-]: GETIMPORT R16 12 [0x2966073D]
      44 [-]: MUL R15 R16 R6
      45 [-]: ADD R13 R14 R15
      46 [-]: MUL R11 R12 R13
      47 [-]: FASTCALL2 18 R10 R11 L3
      48 [-]: GETIMPORT R9 15 [0xB62ECFE0]
      49 [-]: CALL R9 2 1  
L 3:  50 [-]: FASTCALL2 19 R8 R9 L4
      51 [-]: GETIMPORT R7 17 [0xAC1B386A]
      52 [-]: CALL R7 2 1  
L 4:  53 [-]: MOVE R2 R7   
      54 [-]: LOADK R7 K18 [0.5]
      55 [-]: JUMPIFNOTLT R4 R7 L5
      56 [-]: MULK R2 R2 K19 [2]
L 5:  57 [-]: RETURN R2 1  


; Name:            
; Defined at line: 289
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       4 [-]: CALL R4 1 1  
       5 [-]: JUMPIF R4 L0 
       6 [-]: LOADN R4 10  
       7 [-]: SETGLOBAL R4 K1 [0x443A8D0B]
L 0:   8 [-]: GETUPVAL R4 1
       9 [-]: MOVE R5 R1   
      10 [-]: CALL R4 1 5  
      11 [-]: NAMECALL R9 R1 K2 [0xDE321E6F]
      12 [-]: CALL R9 1 1  
      13 [-]: GETGLOBAL R12 K3 [0x4E68ED38]
      14 [-]: LOADN R13 9  
      15 [-]: NAMECALL R14 R0 K4 [0xCDE10C4A]
      16 [-]: CALL R14 1 1 
      17 [-]: MOVE R15 R0  
      18 [-]: NAMECALL R10 R9 K5 [0xE9F54086]
      19 [-]: CALL R10 5 1 
      20 [-]: NAMECALL R11 R1 K6 [0x0B4BCFB6]
      21 [-]: CALL R11 1 1 
      22 [-]: NEWTABLE R12 8 0
      23 [-]: NAMECALL R13 R0 K7 [0x5063EDC3]
      24 [-]: CALL R13 1 1 
      25 [-]: NAMECALL R14 R0 K8 [0x75ECAF0B]
      26 [-]: CALL R14 1 1 
      27 [-]: LOADNIL R15  
      28 [-]: LOADN R16 0  
      29 [-]: JUMPIFNOTLT R16 R13 L4
      30 [-]: GETUPVAL R16 2
      31 [-]: MOVE R17 R13 
      32 [-]: MOVE R18 R14 
      33 [-]: CALL R16 2 0 
      34 [-]: LOADN R16 1  
      35 [-]: JUMPIFNOTEQ R14 R16 L2
      36 [-]: MULK R6 R6 K9 [0.5]
      37 [-]: MULK R17 R10 K9 [0.5]
      38 [-]: GETGLOBAL R19 K3 [0x4E68ED38]
      39 [-]: MULK R18 R19 K10 [0.34000000000000002]
      40 [-]: FASTCALL2 18 R17 R18 L1
      41 [-]: GETIMPORT R16 13 [0xB62ECFE0]
      42 [-]: CALL R16 2 1 
L 1:  43 [-]: MOVE R10 R16 
      44 [-]: GETIMPORT R16 15 [0x89326C93]
      45 [-]: NAMECALL R16 R16 K16 [0x18D05D30]
      46 [-]: CALL R16 1 1 
      47 [-]: JUMPIFNOT R16 L3
      48 [-]: GETUPVAL R16 3
      49 [-]: SETTABLEKS R16 R12 K17 ["augmentSpeedMult"]
      50 [-]: LOADN R18 83 
      51 [-]: LOADN R19 2  
      52 [-]: GETUPVAL R20 3
      53 [-]: NAMECALL R16 R9 K18 [0x5E6704FF]
      54 [-]: CALL R16 4 0 
      55 [-]: JUMP L3
     
L 2:  56 [-]: LOADN R16 4  
      57 [-]: JUMPIFNOTEQ R14 R16 L3
      58 [-]: GETGLOBAL R17 K20 [0xE8B08F72]
      59 [-]: MULK R16 R17 K19 [2]
      60 [-]: SETGLOBAL R16 K20 [0xE8B08F72]
L 3:  61 [-]: MOVE R15 R14 
L 4:  62 [-]: SETTABLEKS R6 R12 K21 ["range"]
      63 [-]: SETTABLEKS R5 R12 K22 ["explosionMinDamage"]
      64 [-]: SETTABLEKS R10 R12 K23 ["proxyRadius"]
      65 [-]: SETTABLEKS R7 R12 K24 ["damageBuffMult"]
      66 [-]: SETTABLEKS R8 R12 K25 ["damageBuffDuration"]
      67 [-]: GETUPVAL R17 4
      68 [-]: GETTABLEKS R16 R17 K26 [0xF43AF54F]
      69 [-]: MOVE R17 R0  
      70 [-]: GETIMPORT R18 28 [0x6687F6E0]
      71 [-]: MOVE R19 R12 
      72 [-]: CALL R16 3 0 
      73 [-]: GETUPVAL R17 5
      74 [-]: GETTABLEKS R16 R17 K29 [0x32316A21]
      75 [-]: CALL R16 0 1 
      76 [-]: JUMPIFNOT R16 L5
      77 [-]: GETIMPORT R16 28 [0x6687F6E0]
      78 [-]: GETIMPORT R18 31 [0xB009BBC6]
      79 [-]: GETIMPORT R19 28 [0x6687F6E0]
      80 [-]: NAMECALL R19 R19 K4 [0xCDE10C4A]
      81 [-]: CALL R19 1 -1
      82 [-]: CALL R18 -1 1
      83 [-]: LOADB R20 0  
      84 [-]: NAMECALL R18 R18 K32 [0x7E627183]
      85 [-]: CALL R18 2 -1
      86 [-]: NAMECALL R16 R16 K33 [0x3A147087]
      87 [-]: CALL R16 -1 0
L 5:  88 [-]: NAMECALL R16 R1 K34 [0x388577D5]
      89 [-]: CALL R16 1 1 
      90 [-]: NAMECALL R18 R1 K0 [0x35844CF2]
      91 [-]: CALL R18 1 1 
      92 [-]: NOT R17 R18  
      93 [-]: GETIMPORT R18 15 [0x89326C93]
      94 [-]: NAMECALL R18 R18 K16 [0x18D05D30]
      95 [-]: CALL R18 1 1 
      96 [-]: JUMPIFNOT R18 L8
      97 [-]: GETIMPORT R19 37 ["gAbsorbDmg"]
      98 [-]: FASTCALL1 62 R19 L6
      99 [-]: GETIMPORT R18 39 [0x7B998233]
     100 [-]: CALL R18 1 1 
L 6: 101 [-]: JUMPIFNOT R18 L7
     102 [-]: GETIMPORT R18 40 ["_T"]
     103 [-]: NEWTABLE R19 0 0
     104 [-]: SETTABLEKS R19 R18 K36 ["gAbsorbDmg"]
L 7: 105 [-]: GETIMPORT R18 37 ["gAbsorbDmg"]
     106 [-]: LOADN R19 0  
     107 [-]: SETTABLE R19 R18 R16
L 8: 108 [-]: GETUPVAL R19 4
     109 [-]: GETTABLEKS R18 R19 K41 [0xE2905027]
     110 [-]: MOVE R19 R1  
     111 [-]: LOADB R20 1  
     112 [-]: CALL R18 2 0 
     113 [-]: GETIMPORT R18 15 [0x89326C93]
     114 [-]: NAMECALL R18 R18 K16 [0x18D05D30]
     115 [-]: CALL R18 1 1 
     116 [-]: JUMPIFNOT R18 L9
     117 [-]: GETUPVAL R19 5
     118 [-]: GETTABLEKS R18 R19 K29 [0x32316A21]
     119 [-]: CALL R18 0 1 
     120 [-]: JUMPIFNOT R18 L9
     121 [-]: NAMECALL R18 R9 K42 [0xC9CDF64D]
     122 [-]: CALL R18 1 1 
     123 [-]: LOADN R19 0  
     124 [-]: JUMPIFNOTLT R19 R18 L9
     125 [-]: NAMECALL R18 R9 K43 [0xC4F3A35F]
     126 [-]: CALL R18 1 0 
L 9: 127 [-]: JUMPIF R17 L10
     128 [-]: GETGLOBAL R20 K20 [0xE8B08F72]
     129 [-]: NAMECALL R18 R0 K44 [0xF0AE08D4]
     130 [-]: CALL R18 2 0 
     131 [-]: NAMECALL R18 R0 K45 [0x6A4E4088]
     132 [-]: CALL R18 1 0 
L10: 133 [-]: GETIMPORT R21 47 [0x9F6E5683]
     134 [-]: GETTABLE R20 R21 R3
     135 [-]: GETIMPORT R21 49 [0x6980AACD]
     136 [-]: GETIMPORT R22 51 ["ZERO_VECTOR"]
     137 [-]: GETIMPORT R23 53 ["ZERO_ROTATION"]
     138 [-]: MOVE R24 R1  
     139 [-]: NAMECALL R18 R1 K54 [0x47901F07]
     140 [-]: CALL R18 6 0 
     141 [-]: LOADN R18 1  
     142 [-]: JUMPIFEQ R15 R18 L12
     143 [-]: GETIMPORT R18 15 [0x89326C93]
     144 [-]: NAMECALL R18 R18 K16 [0x18D05D30]
     145 [-]: CALL R18 1 1 
     146 [-]: JUMPIFNOT R18 L11
     147 [-]: LOADN R20 27 
     148 [-]: LOADB R21 1  
     149 [-]: NAMECALL R18 R1 K55 [0x30EB0CC3]
     150 [-]: CALL R18 3 0 
L11: 151 [-]: GETIMPORT R20 57 [0x0ED8B456]
     152 [-]: LOADB R21 0  
     153 [-]: LOADN R22 3  
     154 [-]: LOADN R23 1  
     155 [-]: LOADB R24 1  
     156 [-]: NAMECALL R18 R1 K58 [0x7027C544]
     157 [-]: CALL R18 6 0 
     158 [-]: LOADN R20 5  
     159 [-]: NAMECALL R18 R1 K59 [0x0E46E45B]
     160 [-]: CALL R18 2 1 
     161 [-]: JUMPIF R18 L13
     162 [-]: GETUPVAL R19 4
     163 [-]: GETTABLEKS R18 R19 K60 [0x54697CB5]
     164 [-]: MOVE R19 R0  
     165 [-]: GETIMPORT R20 62 [0x66C01AFD]
     166 [-]: LOADB R21 0  
     167 [-]: LOADN R22 3  
     168 [-]: LOADN R23 2  
     169 [-]: LOADB R24 1  
     170 [-]: CALL R18 6 0 
     171 [-]: JUMP L13
    
L12: 172 [-]: NAMECALL R18 R0 K63 [0x0D0482E0]
     173 [-]: CALL R18 1 0 
     174 [-]: NAMECALL R18 R1 K64 [0x020D4331]
     175 [-]: CALL R18 1 1 
     176 [-]: LOADB R20 1  
     177 [-]: NAMECALL R18 R18 K65 [0xDF2DCA58]
     178 [-]: CALL R18 2 0 
     179 [-]: LOADB R20 0  
     180 [-]: NAMECALL R18 R1 K66 [0xD9848B59]
     181 [-]: CALL R18 2 0 
     182 [-]: NAMECALL R18 R1 K67 [0xD3A01177]
     183 [-]: CALL R18 1 1 
     184 [-]: LOADB R20 0  
     185 [-]: NAMECALL R18 R18 K68 [0x258E7323]
     186 [-]: CALL R18 2 0 
     187 [-]: NAMECALL R18 R1 K69 [0xA5E492D4]
     188 [-]: CALL R18 1 1 
     189 [-]: JUMPIFNOT R18 L13
     190 [-]: GETIMPORT R20 71 [0x9F843AEF]
     191 [-]: GETIMPORT R21 73 [0xC8A17171]
     192 [-]: NAMECALL R18 R9 K74 [0xEDFC53A5]
     193 [-]: CALL R18 3 0 
L13: 194 [-]: NAMECALL R18 R1 K75 [0x03537BE0]
     195 [-]: CALL R18 1 0 
     196 [-]: GETUPVAL R19 5
     197 [-]: GETTABLEKS R18 R19 K29 [0x32316A21]
     198 [-]: CALL R18 0 1 
     199 [-]: JUMPIFNOT R18 L14
     200 [-]: LOADB R20 0  
     201 [-]: NAMECALL R18 R9 K76 [0xC7154A44]
     202 [-]: CALL R18 2 0 
L14: 203 [-]: NAMECALL R18 R1 K77 [0x1AC1655C]
     204 [-]: CALL R18 1 1 
     205 [-]: GETUPVAL R21 6
     206 [-]: NAMECALL R19 R18 K78 [0x857557DE]
     207 [-]: CALL R19 2 0 
     208 [-]: GETUPVAL R21 7
     209 [-]: LOADN R22 25 
     210 [-]: LOADN R23 6  
     211 [-]: LOADN R24 0  
     212 [-]: NAMECALL R19 R18 K79 [0xA383DE31]
     213 [-]: CALL R19 5 0 
     214 [-]: GETUPVAL R21 7
     215 [-]: LOADN R22 25 
     216 [-]: LOADN R23 6  
     217 [-]: LOADN R24 0  
     218 [-]: NAMECALL R19 R18 K80 [0x4CB29D1C]
     219 [-]: CALL R19 5 0 
     220 [-]: LOADN R21 5  
     221 [-]: GETUPVAL R22 6
     222 [-]: NAMECALL R19 R18 K81 [0xAA0FAA2C]
     223 [-]: CALL R19 3 0 
     224 [-]: NAMECALL R19 R9 K82 [0x2676DEEE]
     225 [-]: CALL R19 1 1 
     226 [-]: FASTCALL1 62 R19 L15
     227 [-]: MOVE R21 R19 
     228 [-]: GETIMPORT R20 39 [0x7B998233]
     229 [-]: CALL R20 1 1 
L15: 230 [-]: JUMPIF R20 L16
     231 [-]: NAMECALL R20 R19 K83 [0x2047CFE7]
     232 [-]: CALL R20 1 1 
     233 [-]: JUMPIF R20 L16
     234 [-]: GETIMPORT R22 85 ["gPetAvatarType"]
     235 [-]: NAMECALL R20 R19 K86 [0xF2DEAF69]
     236 [-]: CALL R20 2 1 
     237 [-]: JUMPIF R20 L16
     238 [-]: NAMECALL R20 R19 K77 [0x1AC1655C]
     239 [-]: CALL R20 1 1 
     240 [-]: GETUPVAL R23 6
     241 [-]: NAMECALL R21 R20 K78 [0x857557DE]
     242 [-]: CALL R21 2 0 
     243 [-]: GETUPVAL R23 7
     244 [-]: LOADN R24 25 
     245 [-]: LOADN R25 6  
     246 [-]: LOADN R26 0  
     247 [-]: NAMECALL R21 R20 K79 [0xA383DE31]
     248 [-]: CALL R21 5 0 
     249 [-]: GETUPVAL R23 7
     250 [-]: LOADN R24 25 
     251 [-]: LOADN R25 6  
     252 [-]: LOADN R26 0  
     253 [-]: NAMECALL R21 R20 K80 [0x4CB29D1C]
     254 [-]: CALL R21 5 0 
     255 [-]: LOADN R23 5  
     256 [-]: GETUPVAL R24 6
     257 [-]: NAMECALL R21 R20 K81 [0xAA0FAA2C]
     258 [-]: CALL R21 3 0 
L16: 259 [-]: LOADNIL R20  
     260 [-]: GETIMPORT R21 15 [0x89326C93]
     261 [-]: NAMECALL R21 R21 K16 [0x18D05D30]
     262 [-]: CALL R21 1 1 
     263 [-]: JUMPIFNOT R21 L18
     264 [-]: GETIMPORT R23 88 [0x37D88641]
     265 [-]: GETIMPORT R24 49 [0x6980AACD]
     266 [-]: GETIMPORT R25 51 ["ZERO_VECTOR"]
     267 [-]: GETIMPORT R26 53 ["ZERO_ROTATION"]
     268 [-]: MOVE R27 R1  
     269 [-]: NAMECALL R21 R1 K54 [0x47901F07]
     270 [-]: CALL R21 6 1 
     271 [-]: MOVE R20 R21 
     272 [-]: LOADN R21 1  
     273 [-]: JUMPIFEQ R15 R21 L17
     274 [-]: LOADNIL R23  
     275 [-]: NAMECALL R21 R20 K89 [0x6D66AAE1]
     276 [-]: CALL R21 2 0 
L17: 277 [-]: LOADB R23 1  
     278 [-]: NAMECALL R21 R20 K90 [0xCD639FEE]
     279 [-]: CALL R21 2 0 
     280 [-]: LOADN R23 5  
     281 [-]: NAMECALL R21 R1 K91 [0x1FEDCBCF]
     282 [-]: CALL R21 2 0 
L18: 283 [-]: GETIMPORT R23 93 [0x46B6DFB6]
     284 [-]: NAMECALL R21 R1 K94 [0xC9F6A7D7]
     285 [-]: CALL R21 2 1 
     286 [-]: LOADN R22 0  
L19: 287 [-]: FASTCALL1 62 R21 L20
     288 [-]: MOVE R24 R21 
     289 [-]: GETIMPORT R23 39 [0x7B998233]
     290 [-]: CALL R23 1 1 
L20: 291 [-]: JUMPIFNOT R23 L21
     292 [-]: LOADN R23 2  
     293 [-]: JUMPIFNOTLT R22 R23 L21
     294 [-]: GETIMPORT R25 93 [0x46B6DFB6]
     295 [-]: NAMECALL R23 R1 K94 [0xC9F6A7D7]
     296 [-]: CALL R23 2 1 
     297 [-]: MOVE R21 R23 
     298 [-]: GETIMPORT R23 96 [0xCBD666E1]
     299 [-]: LOADN R24 0  
     300 [-]: CALL R23 1 0 
     301 [-]: GETIMPORT R23 98 [0x67652851]
     302 [-]: CALL R23 0 1 
     303 [-]: ADD R22 R22 R23
     304 [-]: JUMPBACK L19 
L21: 305 [-]: FASTCALL1 62 R21 L22
     306 [-]: MOVE R24 R21 
     307 [-]: GETIMPORT R23 39 [0x7B998233]
     308 [-]: CALL R23 1 1 
L22: 309 [-]: JUMPIF R23 L23
     310 [-]: MOVE R25 R10 
     311 [-]: LOADB R26 1  
     312 [-]: NAMECALL R23 R21 K99 [0x2D9BA74F]
     313 [-]: CALL R23 3 0 
L23: 314 [-]: NAMECALL R23 R1 K69 [0xA5E492D4]
     315 [-]: CALL R23 1 1 
     316 [-]: JUMPIFNOT R23 L24
     317 [-]: GETIMPORT R23 101 ["SetAbilityActiveAnim"]
     318 [-]: LOADN R24 3  
     319 [-]: LOADB R25 1  
     320 [-]: CALL R23 2 0 
L24: 321 [-]: LOADB R23 0  
     322 [-]: NEWCLOSURE R24 P0
     323 [-]: MOVE R0 R1   
     324 [-]: MOVE R1 R23  
     325 [-]: MOVE R1 R15  
     326 [-]: MOVE R0 R11  
     327 [-]: LOADB R27 1  
     328 [-]: NAMECALL R25 R0 K102 [0x79F6AF86]
     329 [-]: CALL R25 2 0 
     330 [-]: GETIMPORT R25 104 ["JADE_EnablePassive"]
     331 [-]: JUMPXEQKNIL R25 L25
     332 [-]: GETIMPORT R25 104 ["JADE_EnablePassive"]
     333 [-]: MOVE R26 R1  
     334 [-]: LOADB R27 0  
     335 [-]: CALL R25 2 0 
L25: 336 [-]: LOADK R25 K105 [2.75]
     337 [-]: LOADN R26 0  
     338 [-]: LOADN R27 1  
     339 [-]: GETIMPORT R28 15 [0x89326C93]
     340 [-]: NAMECALL R28 R28 K16 [0x18D05D30]
     341 [-]: CALL R28 1 1 
     342 [-]: JUMPIFNOT R28 L41
     343 [-]: LOADN R30 1  
     344 [-]: NAMECALL R28 R0 K106 [0xF5C3424F]
     345 [-]: CALL R28 2 1 
     346 [-]: LOADN R30 1000
     347 [-]: LOADN R32 8  
     348 [-]: MUL R31 R32 R28
     349 [-]: DIV R29 R30 R31
     350 [-]: NAMECALL R30 R20 K107 [0x7A57291D]
     351 [-]: CALL R30 1 1 
     352 [-]: LOADN R31 0  
     353 [-]: GETIMPORT R32 110 [0x608BC054]
     354 [-]: CALL R32 0 1 
     355 [-]: SETTABLEKS R1 R32 K111 ["instigator"]
     356 [-]: NEWTABLE R33 0 1
     357 [-]: MOVE R34 R1  
     358 [-]: SETLIST R33 R34 1 [1]
     359 [-]: SETTABLEKS R33 R32 K112 ["affected"]
     360 [-]: LOADN R33 5  
     361 [-]: SETTABLEKS R33 R32 K113 ["buffType"]
     362 [-]: LOADN R33 0  
     363 [-]: SETTABLEKS R33 R32 K114 ["buffData"]
     364 [-]: GETIMPORT R33 28 [0x6687F6E0]
     365 [-]: NAMECALL R33 R33 K4 [0xCDE10C4A]
     366 [-]: CALL R33 1 1 
     367 [-]: SETTABLEKS R33 R32 K115 ["abilityType"]
     368 [-]: MOVE R35 R32 
     369 [-]: LOADB R36 1  
     370 [-]: LOADB R37 1  
     371 [-]: NAMECALL R33 R1 K116 [0x37E45FB5]
     372 [-]: CALL R33 4 0 
     373 [-]: LOADN R33 0  
     374 [-]: LOADN R34 0  
     375 [-]: LOADN R35 5  
L26: 376 [-]: FASTCALL1 62 R1 L27
     377 [-]: MOVE R37 R1  
     378 [-]: GETIMPORT R36 39 [0x7B998233]
     379 [-]: CALL R36 1 1 
L27: 380 [-]: JUMPIF R36 L40
     381 [-]: NAMECALL R36 R1 K83 [0x2047CFE7]
     382 [-]: CALL R36 1 1 
     383 [-]: JUMPIF R36 L40
     384 [-]: NAMECALL R36 R1 K117 [0x73901ACF]
     385 [-]: CALL R36 1 1 
     386 [-]: JUMPIF R36 L40
     387 [-]: JUMPIFNOT R17 L28
     388 [-]: LOADN R36 0  
     389 [-]: JUMPIFNOTLT R36 R35 L40
L28: 390 [-]: LOADN R36 0  
     391 [-]: JUMPIFNOTLE R31 R36 L31
     392 [-]: GETIMPORT R37 119 [0xBE190284]
     393 [-]: FASTCALL1 62 R37 L29
     394 [-]: GETIMPORT R36 39 [0x7B998233]
     395 [-]: CALL R36 1 1 
L29: 396 [-]: JUMPIF R36 L31
     397 [-]: FASTCALL1 62 R21 L30
     398 [-]: MOVE R37 R21 
     399 [-]: GETIMPORT R36 39 [0x7B998233]
     400 [-]: CALL R36 1 1 
L30: 401 [-]: JUMPIF R36 L31
     402 [-]: GETIMPORT R36 119 [0xBE190284]
     403 [-]: MOVE R38 R1  
     404 [-]: NAMECALL R39 R21 K120 [0xD1586535]
     405 [-]: CALL R39 1 1 
     406 [-]: MOVE R40 R10 
     407 [-]: NAMECALL R36 R36 K121 [0x61407B12]
     408 [-]: CALL R36 4 1 
     409 [-]: JUMPIF R36 L40
     410 [-]: LOADK R31 K122 [0.20000000000000001]
L31: 411 [-]: MOVE R36 R24 
     412 [-]: CALL R36 0 0 
     413 [-]: LOADN R38 5  
     414 [-]: NAMECALL R36 R1 K59 [0x0E46E45B]
     415 [-]: CALL R36 2 1 
     416 [-]: JUMPIF R36 L32
     417 [-]: LOADN R36 1  
     418 [-]: JUMPIFEQ R15 R36 L32
     419 [-]: GETIMPORT R38 62 [0x66C01AFD]
     420 [-]: NAMECALL R36 R1 K123 [0x16E0B3DA]
     421 [-]: CALL R36 2 1 
     422 [-]: JUMPIF R36 L32
     423 [-]: GETIMPORT R38 62 [0x66C01AFD]
     424 [-]: NAMECALL R36 R1 K124 [0x22EB4BBC]
     425 [-]: CALL R36 2 1 
     426 [-]: JUMPIF R36 L32
     427 [-]: GETUPVAL R37 4
     428 [-]: GETTABLEKS R36 R37 K60 [0x54697CB5]
     429 [-]: MOVE R37 R0  
     430 [-]: GETIMPORT R38 62 [0x66C01AFD]
     431 [-]: LOADB R39 0  
     432 [-]: LOADN R40 3  
     433 [-]: LOADN R41 2  
     434 [-]: LOADB R42 1  
     435 [-]: CALL R36 6 0 
L32: 436 [-]: LOADN R36 0  
     437 [-]: JUMPIFNOTLT R27 R36 L33
     438 [-]: ADD R26 R26 R4
     439 [-]: LOADN R27 1  
L33: 440 [-]: GETIMPORT R36 37 ["gAbsorbDmg"]
     441 [-]: SETTABLE R26 R36 R16
     442 [-]: NAMECALL R36 R20 K125 [0xCEA0F7A8]
     443 [-]: CALL R36 1 1 
     444 [-]: JUMPIFEQ R34 R36 L37
     445 [-]: SUB R37 R36 R34
     446 [-]: JUMPIF R17 L36
     447 [-]: DIV R38 R37 R29
     448 [-]: NAMECALL R39 R0 K126 [0x58A4D5AC]
     449 [-]: CALL R39 1 1 
     450 [-]: JUMPIFNOTLT R39 R38 L35
     451 [-]: MOVE R38 R39 
     452 [-]: MUL R41 R38 R29
     453 [-]: FASTCALL1 12 R41 L34
     454 [-]: GETIMPORT R40 128 [0x55F27C30]
     455 [-]: CALL R40 1 1 
L34: 456 [-]: MOVE R37 R40 
     457 [-]: GETTABLEKS R41 R30 K129 ["baseAmount"]
     458 [-]: ADD R43 R37 R34
     459 [-]: DIV R42 R43 R36
     460 [-]: MUL R40 R41 R42
     461 [-]: SETTABLEKS R40 R30 K129 ["baseAmount"]
     462 [-]: NAMECALL R40 R20 K125 [0xCEA0F7A8]
     463 [-]: CALL R40 1 1 
     464 [-]: MOVE R36 R40 
L35: 465 [-]: MINUS R42 R38
     466 [-]: NAMECALL R40 R0 K130 [0xFC80301E]
     467 [-]: CALL R40 2 0 
L36: 468 [-]: MOVE R34 R36 
L37: 469 [-]: ADD R37 R36 R26
     470 [-]: JUMPIFEQ R33 R37 L38
     471 [-]: SETTABLEKS R37 R32 K114 ["buffData"]
     472 [-]: MOVE R40 R32 
     473 [-]: LOADB R41 1  
     474 [-]: LOADB R42 1  
     475 [-]: NAMECALL R38 R1 K116 [0x37E45FB5]
     476 [-]: CALL R38 4 0 
     477 [-]: MOVE R33 R37 
L38: 478 [-]: GETIMPORT R38 96 [0xCBD666E1]
     479 [-]: LOADN R39 0  
     480 [-]: CALL R38 1 0 
     481 [-]: GETIMPORT R38 98 [0x67652851]
     482 [-]: CALL R38 0 1 
     483 [-]: SUB R27 R27 R38
     484 [-]: GETIMPORT R38 98 [0x67652851]
     485 [-]: CALL R38 0 1 
     486 [-]: SUB R35 R35 R38
     487 [-]: GETIMPORT R38 98 [0x67652851]
     488 [-]: CALL R38 0 1 
     489 [-]: SUB R31 R31 R38
     490 [-]: LOADN R38 4  
     491 [-]: JUMPIFNOTEQ R15 R38 L39
     492 [-]: GETIMPORT R38 98 [0x67652851]
     493 [-]: CALL R38 0 1 
     494 [-]: ADD R25 R25 R38
     495 [-]: LOADK R38 K105 [2.75]
     496 [-]: JUMPIFNOTLE R38 R25 L39
     497 [-]: SUBK R25 R25 K105 [2.75]
     498 [-]: GETUPVAL R38 8
     499 [-]: MOVE R39 R0  
     500 [-]: MOVE R40 R1  
     501 [-]: CALL R38 2 0 
L39: 502 [-]: JUMPBACK L26 
L40: 503 [-]: MOVE R38 R32 
     504 [-]: LOADB R39 0  
     505 [-]: LOADB R40 1  
     506 [-]: NAMECALL R36 R1 K116 [0x37E45FB5]
     507 [-]: CALL R36 4 0 
     508 [-]: NAMECALL R36 R0 K131 [0x949398C2]
     509 [-]: CALL R36 1 0 
     510 [-]: JUMP L45
    
L41: 511 [-]: FASTCALL1 62 R1 L42
     512 [-]: MOVE R29 R1  
     513 [-]: GETIMPORT R28 39 [0x7B998233]
     514 [-]: CALL R28 1 1 
L42: 515 [-]: JUMPIF R28 L45
     516 [-]: NAMECALL R28 R1 K83 [0x2047CFE7]
     517 [-]: CALL R28 1 1 
     518 [-]: JUMPIF R28 L43
     519 [-]: NAMECALL R28 R1 K117 [0x73901ACF]
     520 [-]: CALL R28 1 1 
     521 [-]: JUMPIF R28 L43
     522 [-]: LOADN R30 5  
     523 [-]: NAMECALL R28 R1 K59 [0x0E46E45B]
     524 [-]: CALL R28 2 1 
     525 [-]: JUMPIF R28 L43
     526 [-]: GETIMPORT R30 62 [0x66C01AFD]
     527 [-]: NAMECALL R28 R1 K123 [0x16E0B3DA]
     528 [-]: CALL R28 2 1 
     529 [-]: JUMPIF R28 L43
     530 [-]: GETIMPORT R30 62 [0x66C01AFD]
     531 [-]: NAMECALL R28 R1 K124 [0x22EB4BBC]
     532 [-]: CALL R28 2 1 
     533 [-]: JUMPIF R28 L43
     534 [-]: LOADN R28 1  
     535 [-]: JUMPIFEQ R15 R28 L43
     536 [-]: GETUPVAL R29 4
     537 [-]: GETTABLEKS R28 R29 K60 [0x54697CB5]
     538 [-]: MOVE R29 R0  
     539 [-]: GETIMPORT R30 62 [0x66C01AFD]
     540 [-]: LOADB R31 0  
     541 [-]: LOADN R32 3  
     542 [-]: LOADN R33 2  
     543 [-]: LOADB R34 1  
     544 [-]: CALL R28 6 0 
L43: 545 [-]: MOVE R28 R24 
     546 [-]: CALL R28 0 0 
     547 [-]: GETIMPORT R28 96 [0xCBD666E1]
     548 [-]: LOADN R29 0  
     549 [-]: CALL R28 1 0 
     550 [-]: LOADN R28 4  
     551 [-]: JUMPIFNOTEQ R15 R28 L44
     552 [-]: GETIMPORT R28 98 [0x67652851]
     553 [-]: CALL R28 0 1 
     554 [-]: ADD R25 R25 R28
     555 [-]: LOADK R28 K105 [2.75]
     556 [-]: JUMPIFNOTLE R28 R25 L44
     557 [-]: SUBK R25 R25 K105 [2.75]
     558 [-]: GETUPVAL R28 8
     559 [-]: MOVE R29 R0  
     560 [-]: MOVE R30 R1  
     561 [-]: CALL R28 2 0 
L44: 562 [-]: JUMPBACK L41 
L45: 563 [-]: CLOSEUPVALS R15
     564 [-]: RETURN R0 0  


; Name:            
; Defined at line: 598
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x608BC054]
       4 [-]: CALL R1 0 1  
       5 [-]: SETTABLEKS R0 R1 K5 ["instigator"]
       6 [-]: NEWTABLE R2 0 1
       7 [-]: MOVE R3 R0   
       8 [-]: SETLIST R2 R3 1 [1]
       9 [-]: SETTABLEKS R2 R1 K6 ["affected"]
      10 [-]: LOADN R2 3   
      11 [-]: SETTABLEKS R2 R1 K7 ["buffType"]
      12 [-]: GETIMPORT R2 9 [0x6687F6E0]
      13 [-]: NAMECALL R2 R2 K10 [0xCDE10C4A]
      14 [-]: CALL R2 1 1  
      15 [-]: SETTABLEKS R2 R1 K11 ["abilityType"]
      16 [-]: GETUPVAL R2 0
      17 [-]: SETTABLEKS R2 R1 K12 ["buffData"]
      18 [-]: GETUPVAL R4 1
      19 [-]: MULK R3 R4 K13 [100]
      20 [-]: FASTCALL1 12 R3 L0
      21 [-]: GETIMPORT R2 16 [0x55F27C30]
      22 [-]: CALL R2 1 1  
L 0:  23 [-]: SETTABLEKS R2 R1 K17 ["buffDataExtra"]
      24 [-]: MOVE R4 R1   
      25 [-]: LOADB R5 1   
      26 [-]: LOADB R6 1   
      27 [-]: NAMECALL R2 R0 K18 [0x37E45FB5]
      28 [-]: CALL R2 4 0  
      29 [-]: NAMECALL R2 R0 K19 [0xDE321E6F]
      30 [-]: CALL R2 1 1  
      31 [-]: LOADN R5 228 
      32 [-]: LOADN R6 3   
      33 [-]: GETUPVAL R7 1
      34 [-]: NAMECALL R3 R2 K20 [0x5E6704FF]
      35 [-]: CALL R3 4 0  
      36 [-]: LOADN R5 292 
      37 [-]: LOADN R6 3   
      38 [-]: GETUPVAL R7 1
      39 [-]: NAMECALL R3 R2 K20 [0x5E6704FF]
      40 [-]: CALL R3 4 0  
      41 [-]: GETIMPORT R3 9 [0x6687F6E0]
      42 [-]: NAMECALL R3 R3 K21 [0xA0291E31]
      43 [-]: CALL R3 1 1  
L 1:  44 [-]: GETUPVAL R4 0
      45 [-]: LOADN R5 0   
      46 [-]: JUMPIFNOTLT R5 R4 L3
      47 [-]: GETIMPORT R5 9 [0x6687F6E0]
      48 [-]: FASTCALL1 62 R5 L2
      49 [-]: GETIMPORT R4 23 [0x7B998233]
      50 [-]: CALL R4 1 1  
L 2:  51 [-]: JUMPIF R4 L3 
      52 [-]: GETIMPORT R4 9 [0x6687F6E0]
      53 [-]: NAMECALL R4 R4 K21 [0xA0291E31]
      54 [-]: CALL R4 1 1  
      55 [-]: JUMPIFNOTEQ R4 R3 L3
      56 [-]: NAMECALL R4 R0 K24 [0x2047CFE7]
      57 [-]: CALL R4 1 1  
      58 [-]: JUMPIF R4 L3 
      59 [-]: GETIMPORT R4 9 [0x6687F6E0]
      60 [-]: NAMECALL R4 R4 K25 [0x30F46140]
      61 [-]: CALL R4 1 1  
      62 [-]: JUMPIF R4 L3 
      63 [-]: GETIMPORT R4 1 [0xCBD666E1]
      64 [-]: LOADN R5 0   
      65 [-]: CALL R4 1 0  
      66 [-]: GETUPVAL R5 0
      67 [-]: GETIMPORT R6 27 [0x67652851]
      68 [-]: CALL R6 0 1  
      69 [-]: SUB R4 R5 R6 
      70 [-]: SETUPVAL R4 0
      71 [-]: JUMPBACK L1  
L 3:  72 [-]: LOADN R6 228 
      73 [-]: LOADN R7 3   
      74 [-]: GETUPVAL R8 1
      75 [-]: NAMECALL R4 R2 K28 [0x12DD9DA2]
      76 [-]: CALL R4 4 0  
      77 [-]: LOADN R6 292 
      78 [-]: LOADN R7 3   
      79 [-]: GETUPVAL R8 1
      80 [-]: NAMECALL R4 R2 K28 [0x12DD9DA2]
      81 [-]: CALL R4 4 0  
      82 [-]: GETUPVAL R4 0
      83 [-]: LOADN R5 0   
      84 [-]: JUMPIFNOTLT R5 R4 L4
      85 [-]: MOVE R6 R1   
      86 [-]: LOADB R7 0   
      87 [-]: LOADB R8 1   
      88 [-]: NAMECALL R4 R0 K18 [0x37E45FB5]
      89 [-]: CALL R4 4 0  
L 4:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 634
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xE2905027]
       2 [-]: MOVE R5 R1   
       3 [-]: LOADB R6 0   
       4 [-]: CALL R4 2 0  
       5 [-]: NAMECALL R4 R1 K1 [0xF80FAE85]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: GETIMPORT R4 4 ["SetAbilityActiveAnim"]
       9 [-]: LOADN R5 3   
      10 [-]: LOADB R6 0   
      11 [-]: CALL R4 2 0  
L 0:  12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLEKS R4 R5 K5 [0x32316A21]
      14 [-]: CALL R4 0 1  
      15 [-]: JUMPIFNOT R4 L1
      16 [-]: GETIMPORT R4 7 [0x6687F6E0]
      17 [-]: LOADN R6 100 
      18 [-]: NAMECALL R4 R4 K8 [0x3A147087]
      19 [-]: CALL R4 2 0  
L 1:  20 [-]: GETIMPORT R6 10 [0x673E873C]
      21 [-]: NAMECALL R4 R1 K11 [0xC9F6A7D7]
      22 [-]: CALL R4 2 1  
      23 [-]: FASTCALL1 62 R4 L2
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 13 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 2:  27 [-]: JUMPIF R5 L3 
      28 [-]: GETIMPORT R7 7 [0x6687F6E0]
      29 [-]: NAMECALL R7 R7 K14 [0x4623DE01]
      30 [-]: CALL R7 1 1  
      31 [-]: GETIMPORT R8 16 [0x0469F296]
      32 [-]: LOADK R9 K17 ["WindFade"]
      33 [-]: CALL R8 1 1  
      34 [-]: LOADB R9 0   
      35 [-]: NAMECALL R5 R4 K18 [0x2494B830]
      36 [-]: CALL R5 4 0  
L 3:  37 [-]: NAMECALL R5 R1 K19 [0xDE321E6F]
      38 [-]: CALL R5 1 1  
      39 [-]: GETUPVAL R6 2
      40 [-]: MOVE R7 R3   
      41 [-]: CALL R6 1 0  
      42 [-]: GETGLOBAL R6 K20 [0xEFFB0A0A]
      43 [-]: GETGLOBAL R7 K21 [0x443A8D0B]
      44 [-]: GETUPVAL R9 0
      45 [-]: GETTABLEKS R8 R9 K22 [0xB43A6753]
      46 [-]: MOVE R9 R0   
      47 [-]: GETIMPORT R10 7 [0x6687F6E0]
      48 [-]: LOADB R11 1  
      49 [-]: CALL R8 3 1  
      50 [-]: FASTCALL1 62 R8 L4
      51 [-]: MOVE R10 R8  
      52 [-]: GETIMPORT R9 13 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 4:  54 [-]: JUMPIF R9 L5 
      55 [-]: GETTABLEKS R6 R8 K23 ["explosionMinDamage"]
      56 [-]: GETTABLEKS R7 R8 K24 ["range"]
      57 [-]: GETTABLEKS R9 R8 K25 ["damageBuffMult"]
      58 [-]: SETUPVAL R9 3
      59 [-]: GETTABLEKS R9 R8 K26 ["damageBuffDuration"]
      60 [-]: SETUPVAL R9 4
L 5:  61 [-]: NAMECALL R9 R1 K27 [0x2047CFE7]
      62 [-]: CALL R9 1 1  
      63 [-]: JUMPIF R9 L9 
      64 [-]: NAMECALL R9 R1 K28 [0x73901ACF]
      65 [-]: CALL R9 1 1  
      66 [-]: JUMPIF R9 L9 
      67 [-]: GETIMPORT R11 30 [0xCC79FF20]
      68 [-]: GETIMPORT R14 32 [0x701F5E21]
      69 [-]: LOADB R15 0  
      70 [-]: LOADN R16 3  
      71 [-]: LOADN R17 1  
      72 [-]: LOADB R18 1  
      73 [-]: NAMECALL R12 R1 K33 [0x7027C544]
      74 [-]: CALL R12 6 -1
      75 [-]: NAMECALL R9 R1 K34 [0x21B4C60E]
      76 [-]: CALL R9 -1 0 
      77 [-]: FASTCALL1 62 R1 L6
      78 [-]: MOVE R10 R1  
      79 [-]: GETIMPORT R9 13 [0x7B998233]
      80 [-]: CALL R9 1 1  
L 6:  81 [-]: JUMPIF R9 L8 
      82 [-]: FASTCALL1 62 R0 L7
      83 [-]: MOVE R10 R0  
      84 [-]: GETIMPORT R9 13 [0x7B998233]
      85 [-]: CALL R9 1 1  
L 7:  86 [-]: JUMPIFNOT R9 L9
L 8:  87 [-]: RETURN R0 0  
L 9:  88 [-]: NAMECALL R9 R1 K35 [0x5B89142C]
      89 [-]: CALL R9 1 1  
      90 [-]: NAMECALL R10 R1 K1 [0xF80FAE85]
      91 [-]: CALL R10 1 1 
      92 [-]: NAMECALL R11 R0 K36 [0x5063EDC3]
      93 [-]: CALL R11 1 1 
      94 [-]: NAMECALL R12 R0 K37 [0x75ECAF0B]
      95 [-]: CALL R12 1 1 
      96 [-]: LOADN R13 0  
      97 [-]: JUMPIFNOTLT R13 R11 L13
      98 [-]: LOADN R13 1  
      99 [-]: JUMPIFNOTEQ R12 R13 L13
     100 [-]: GETIMPORT R13 39 [0x89326C93]
     101 [-]: NAMECALL R13 R13 K40 [0x18D05D30]
     102 [-]: CALL R13 1 1 
     103 [-]: JUMPIFNOT R13 L12
     104 [-]: GETUPVAL R13 5
     105 [-]: MOVE R14 R11 
     106 [-]: MOVE R15 R12 
     107 [-]: CALL R13 2 0 
     108 [-]: FASTCALL1 62 R8 L10
     109 [-]: MOVE R14 R8  
     110 [-]: GETIMPORT R13 13 [0x7B998233]
     111 [-]: CALL R13 1 1 
L10: 112 [-]: JUMPIF R13 L11
     113 [-]: GETTABLEKS R13 R8 K41 ["augmentSpeedMult"]
     114 [-]: SETUPVAL R13 6
L11: 115 [-]: LOADN R15 83 
     116 [-]: LOADN R16 2  
     117 [-]: GETUPVAL R17 6
     118 [-]: NAMECALL R13 R5 K42 [0x12DD9DA2]
     119 [-]: CALL R13 4 0 
L12: 120 [-]: NAMECALL R13 R1 K43 [0x020D4331]
     121 [-]: CALL R13 1 1 
     122 [-]: LOADB R15 0  
     123 [-]: NAMECALL R13 R13 K44 [0xDF2DCA58]
     124 [-]: CALL R13 2 0 
     125 [-]: LOADB R15 1  
     126 [-]: NAMECALL R13 R1 K45 [0xD9848B59]
     127 [-]: CALL R13 2 0 
     128 [-]: NAMECALL R13 R1 K46 [0xD3A01177]
     129 [-]: CALL R13 1 1 
     130 [-]: LOADB R15 1  
     131 [-]: NAMECALL R13 R13 K47 [0x258E7323]
     132 [-]: CALL R13 2 0 
     133 [-]: JUMPIFNOT R10 L14
     134 [-]: LOADNIL R15  
     135 [-]: LOADNIL R16  
     136 [-]: NAMECALL R13 R5 K48 [0xEDFC53A5]
     137 [-]: CALL R13 3 0 
     138 [-]: JUMP L14
    
L13: 139 [-]: GETIMPORT R13 39 [0x89326C93]
     140 [-]: NAMECALL R13 R13 K40 [0x18D05D30]
     141 [-]: CALL R13 1 1 
     142 [-]: JUMPIFNOT R13 L14
     143 [-]: LOADN R15 27 
     144 [-]: LOADB R16 0  
     145 [-]: NAMECALL R13 R1 K49 [0x30EB0CC3]
     146 [-]: CALL R13 3 0 
L14: 147 [-]: GETUPVAL R14 1
     148 [-]: GETTABLEKS R13 R14 K5 [0x32316A21]
     149 [-]: CALL R13 0 1 
     150 [-]: JUMPIFNOT R13 L15
     151 [-]: LOADB R15 1  
     152 [-]: NAMECALL R13 R5 K50 [0xC7154A44]
     153 [-]: CALL R13 2 0 
L15: 154 [-]: GETIMPORT R13 52 ["JADE_EnablePassive"]
     155 [-]: JUMPXEQKNIL R13 L16
     156 [-]: GETIMPORT R13 52 ["JADE_EnablePassive"]
     157 [-]: MOVE R14 R1  
     158 [-]: LOADB R15 1  
     159 [-]: CALL R13 2 0 
L16: 160 [-]: NAMECALL R13 R1 K53 [0x1AC1655C]
     161 [-]: CALL R13 1 1 
     162 [-]: GETUPVAL R16 7
     163 [-]: NAMECALL R14 R13 K54 [0x571105C9]
     164 [-]: CALL R14 2 0 
     165 [-]: GETUPVAL R16 8
     166 [-]: NAMECALL R14 R13 K55 [0x8E3E343E]
     167 [-]: CALL R14 2 0 
     168 [-]: GETUPVAL R16 8
     169 [-]: NAMECALL R14 R13 K56 [0x9326CA4B]
     170 [-]: CALL R14 2 0 
     171 [-]: LOADN R16 5  
     172 [-]: GETUPVAL R17 7
     173 [-]: NAMECALL R14 R13 K57 [0x0F68C2B7]
     174 [-]: CALL R14 3 0 
     175 [-]: NAMECALL R14 R5 K58 [0x2676DEEE]
     176 [-]: CALL R14 1 1 
     177 [-]: FASTCALL1 62 R14 L17
     178 [-]: MOVE R16 R14 
     179 [-]: GETIMPORT R15 13 [0x7B998233]
     180 [-]: CALL R15 1 1 
L17: 181 [-]: JUMPIF R15 L18
     182 [-]: NAMECALL R15 R14 K27 [0x2047CFE7]
     183 [-]: CALL R15 1 1 
     184 [-]: JUMPIF R15 L18
     185 [-]: GETIMPORT R17 60 ["gPetAvatarType"]
     186 [-]: NAMECALL R15 R14 K61 [0xF2DEAF69]
     187 [-]: CALL R15 2 1 
     188 [-]: JUMPIF R15 L18
     189 [-]: NAMECALL R15 R14 K53 [0x1AC1655C]
     190 [-]: CALL R15 1 1 
     191 [-]: GETUPVAL R18 7
     192 [-]: NAMECALL R16 R15 K54 [0x571105C9]
     193 [-]: CALL R16 2 0 
     194 [-]: GETUPVAL R18 8
     195 [-]: NAMECALL R16 R15 K55 [0x8E3E343E]
     196 [-]: CALL R16 2 0 
     197 [-]: GETUPVAL R18 8
     198 [-]: NAMECALL R16 R15 K56 [0x9326CA4B]
     199 [-]: CALL R16 2 0 
     200 [-]: LOADN R18 5  
     201 [-]: GETUPVAL R19 7
     202 [-]: NAMECALL R16 R15 K57 [0x0F68C2B7]
     203 [-]: CALL R16 3 0 
L18: 204 [-]: NAMECALL R15 R1 K62 [0x388577D5]
     205 [-]: CALL R15 1 1 
     206 [-]: GETIMPORT R16 39 [0x89326C93]
     207 [-]: NAMECALL R16 R16 K40 [0x18D05D30]
     208 [-]: CALL R16 1 1 
     209 [-]: JUMPIFNOT R16 L42
     210 [-]: GETIMPORT R18 64 [0x37D88641]
     211 [-]: NAMECALL R16 R1 K11 [0xC9F6A7D7]
     212 [-]: CALL R16 2 1 
     213 [-]: FASTCALL1 62 R16 L19
     214 [-]: MOVE R18 R16 
     215 [-]: GETIMPORT R17 13 [0x7B998233]
     216 [-]: CALL R17 1 1 
L19: 217 [-]: JUMPIF R17 L41
     218 [-]: GETIMPORT R19 66 ["gProjectileType"]
     219 [-]: NAMECALL R17 R16 K67 [0xC1595BD5]
     220 [-]: CALL R17 2 1 
     221 [-]: GETIMPORT R18 69 [0xC8802016]
     222 [-]: MOVE R19 R17 
     223 [-]: CALL R18 1 3 
     224 [-]: FORGPREP_INEXT R18 L22
L20: 225 [-]: FASTCALL1 62 R22 L21
     226 [-]: MOVE R24 R22 
     227 [-]: GETIMPORT R23 13 [0x7B998233]
     228 [-]: CALL R23 1 1 
L21: 229 [-]: JUMPIF R23 L22
     230 [-]: NAMECALL R23 R22 K70 [0xA2880940]
     231 [-]: CALL R23 1 0 
L22: 232 [-]: FORGLOOP R18 L20 2 [inext]
     233 [-]: NAMECALL R18 R16 K71 [0x7A57291D]
     234 [-]: CALL R18 1 1 
     235 [-]: LOADB R21 0  
     236 [-]: NAMECALL R19 R16 K72 [0xCD639FEE]
     237 [-]: CALL R19 2 0 
     238 [-]: GETIMPORT R20 74 ["gAbsorbDmg"]
     239 [-]: FASTCALL1 62 R20 L23
     240 [-]: GETIMPORT R19 13 [0x7B998233]
     241 [-]: CALL R19 1 1 
L23: 242 [-]: JUMPIF R19 L26
     243 [-]: GETIMPORT R21 74 ["gAbsorbDmg"]
     244 [-]: GETTABLE R20 R21 R15
     245 [-]: FASTCALL1 62 R20 L24
     246 [-]: GETIMPORT R19 13 [0x7B998233]
     247 [-]: CALL R19 1 1 
L24: 248 [-]: JUMPIF R19 L26
     249 [-]: GETIMPORT R22 74 ["gAbsorbDmg"]
     250 [-]: GETTABLE R21 R22 R15
     251 [-]: FASTCALL2 18 R6 R21 L25
     252 [-]: MOVE R20 R6  
     253 [-]: GETIMPORT R19 77 [0xB62ECFE0]
     254 [-]: CALL R19 2 1 
L25: 255 [-]: MOVE R6 R19  
L26: 256 [-]: LOADB R19 1  
     257 [-]: FASTCALL1 62 R9 L27
     258 [-]: MOVE R21 R9  
     259 [-]: GETIMPORT R20 13 [0x7B998233]
     260 [-]: CALL R20 1 1 
L27: 261 [-]: JUMPIF R20 L28
     262 [-]: LOADB R19 0  
L28: 263 [-]: LOADN R20 19 
     264 [-]: GETUPVAL R22 1
     265 [-]: GETTABLEKS R21 R22 K5 [0x32316A21]
     266 [-]: CALL R21 0 1 
     267 [-]: JUMPIFNOT R21 L29
     268 [-]: LOADN R20 20 
L29: 269 [-]: LOADN R21 1  
     270 [-]: GETUPVAL R23 1
     271 [-]: GETTABLEKS R22 R23 K5 [0x32316A21]
     272 [-]: CALL R22 0 1 
     273 [-]: JUMPIFNOT R22 L30
     274 [-]: LOADN R21 0  
L30: 275 [-]: NAMECALL R22 R18 K78 [0x022CE583]
     276 [-]: CALL R22 1 1 
     277 [-]: NAMECALL R22 R22 K79 [0x111F713C]
     278 [-]: CALL R22 1 1 
     279 [-]: NAMECALL R23 R1 K80 [0x2B54251B]
     280 [-]: CALL R23 1 1 
     281 [-]: FASTCALL1 62 R23 L31
     282 [-]: MOVE R26 R23 
     283 [-]: GETIMPORT R25 13 [0x7B998233]
     284 [-]: CALL R25 1 1 
L31: 285 [-]: NOT R24 R25  
     286 [-]: JUMPIFNOT R24 L32
     287 [-]: GETIMPORT R26 82 ["gLotusVehicleAvatarType"]
     288 [-]: NAMECALL R24 R23 K61 [0xF2DEAF69]
     289 [-]: CALL R24 2 1 
     290 [-]: JUMPIFNOT R24 L32
     291 [-]: NAMECALL R24 R23 K83 [0xB0E8475C]
     292 [-]: CALL R24 1 1 
L32: 293 [-]: GETIMPORT R25 86 [0x5CB2ADF8]
     294 [-]: CALL R25 0 1 
     295 [-]: LOADN R27 50 
     296 [-]: MULK R30 R22 K87 [0.002]
     297 [-]: FASTCALL1 25 R30 L33
     298 [-]: GETIMPORT R29 89 [0x34E9F45C]
     299 [-]: CALL R29 1 1 
L33: 300 [-]: ADD R28 R7 R29
     301 [-]: FASTCALL2 19 R27 R28 L34
     302 [-]: GETIMPORT R26 91 [0xAC1B386A]
     303 [-]: CALL R26 2 1 
L34: 304 [-]: SETTABLEKS R26 R25 K92 ["radius"]
     305 [-]: SETTABLEKS R21 R25 K93 ["fallOff"]
     306 [-]: SETTABLEKS R19 R25 K94 ["checkForCover"]
     307 [-]: LOADB R26 1  
     308 [-]: SETTABLEKS R26 R25 K95 ["hostAuthoritative"]
     309 [-]: JUMPIFNOT R24 L35
     310 [-]: SETTABLEKS R23 R25 K96 ["ignoreEntity"]
L35: 311 [-]: NAMECALL R28 R1 K97 [0xF6EBD926]
     312 [-]: CALL R28 1 -1
     313 [-]: NAMECALL R26 R25 K98 [0x618938F0]
     314 [-]: CALL R26 -1 0
     315 [-]: MOVE R28 R1  
     316 [-]: NAMECALL R26 R25 K99 [0x86CD00CB]
     317 [-]: CALL R26 2 0 
     318 [-]: MOVE R28 R0  
     319 [-]: NAMECALL R26 R25 K100 [0xF4DC3420]
     320 [-]: CALL R26 2 0 
     321 [-]: LOADN R28 1000
     322 [-]: NAMECALL R26 R25 K101 [0xCDB40C41]
     323 [-]: CALL R26 2 0 
     324 [-]: MOVE R28 R20 
     325 [-]: LOADB R29 1  
     326 [-]: NAMECALL R26 R25 K102 [0xFC0E440A]
     327 [-]: CALL R26 3 0 
     328 [-]: GETIMPORT R28 104 [0x7258F36F]
     329 [-]: ADD R29 R22 R6
     330 [-]: CALL R28 1 -1
     331 [-]: NAMECALL R26 R25 K105 [0xF326045F]
     332 [-]: CALL R26 -1 0
     333 [-]: JUMPXEQKN R22 K106 L36 NOT [0]
     334 [-]: LOADN R28 10 
     335 [-]: LOADN R29 1  
     336 [-]: NAMECALL R26 R25 K107 [0x1586E35E]
     337 [-]: CALL R26 3 0 
     338 [-]: JUMP L38
    
L36: 339 [-]: LOADN R28 0  
     340 [-]: LOADN R26 12 
     341 [-]: LOADN R27 1  
     342 [-]: FORNPREP R26 L38
L37: 343 [-]: MOVE R31 R28 
     344 [-]: MOVE R34 R28 
     345 [-]: NAMECALL R32 R18 K108 [0x56B2AAE2]
     346 [-]: CALL R32 2 -1
     347 [-]: NAMECALL R29 R25 K107 [0x1586E35E]
     348 [-]: CALL R29 -1 0
     349 [-]: FORNLOOP R26 L37
L38: 350 [-]: GETIMPORT R26 39 [0x89326C93]
     351 [-]: MOVE R28 R25 
     352 [-]: NAMECALL R26 R26 K109 [0x97DCFF30]
     353 [-]: CALL R26 2 0 
     354 [-]: LOADN R27 4  
     355 [-]: GETTABLEKS R30 R18 K110 ["baseAmount"]
     356 [-]: GETUPVAL R31 3
     357 [-]: MUL R29 R30 R31
     358 [-]: FASTCALL1 25 R29 L39
     359 [-]: GETIMPORT R28 89 [0x34E9F45C]
     360 [-]: CALL R28 1 1 
L39: 361 [-]: FASTCALL2 19 R27 R28 L40
     362 [-]: GETIMPORT R26 91 [0xAC1B386A]
     363 [-]: CALL R26 2 1 
L40: 364 [-]: SETUPVAL R26 3
     365 [-]: GETUPVAL R26 3
     366 [-]: LOADN R27 0  
     367 [-]: JUMPIFNOTLT R27 R26 L41
     368 [-]: GETIMPORT R28 16 [0x0469F296]
     369 [-]: LOADK R29 K111 ["DamageBuff"]
     370 [-]: CALL R28 1 1 
     371 [-]: LOADB R29 0  
     372 [-]: NAMECALL R26 R1 K112 [0xD5F7912B]
     373 [-]: CALL R26 3 0 
L41: 374 [-]: LOADN R19 0  
     375 [-]: NAMECALL R17 R1 K113 [0x1FEDCBCF]
     376 [-]: CALL R17 2 0 
     377 [-]: GETIMPORT R17 116 [0x608BC054]
     378 [-]: CALL R17 0 1 
     379 [-]: SETTABLEKS R1 R17 K117 ["instigator"]
     380 [-]: NEWTABLE R18 0 1
     381 [-]: MOVE R19 R1  
     382 [-]: SETLIST R18 R19 1 [1]
     383 [-]: SETTABLEKS R18 R17 K118 ["affected"]
     384 [-]: GETIMPORT R18 7 [0x6687F6E0]
     385 [-]: NAMECALL R18 R18 K119 [0xCDE10C4A]
     386 [-]: CALL R18 1 1 
     387 [-]: SETTABLEKS R18 R17 K120 ["abilityType"]
     388 [-]: MOVE R20 R17 
     389 [-]: LOADB R21 0  
     390 [-]: LOADB R22 1  
     391 [-]: NAMECALL R18 R1 K121 [0x37E45FB5]
     392 [-]: CALL R18 4 0 
L42: 393 [-]: NAMECALL R16 R1 K122 [0xEF8E8F7F]
     394 [-]: CALL R16 1 1 
     395 [-]: GETIMPORT R19 124 [0xFFA58E8B]
     396 [-]: NAMECALL R17 R1 K11 [0xC9F6A7D7]
     397 [-]: CALL R17 2 1 
     398 [-]: FASTCALL1 62 R17 L43
     399 [-]: MOVE R19 R17 
     400 [-]: GETIMPORT R18 13 [0x7B998233]
     401 [-]: CALL R18 1 1 
L43: 402 [-]: JUMPIF R18 L44
     403 [-]: NAMECALL R18 R17 K97 [0xF6EBD926]
     404 [-]: CALL R18 1 1 
     405 [-]: MOVE R16 R18 
L44: 406 [-]: GETIMPORT R18 39 [0x89326C93]
     407 [-]: GETIMPORT R20 126 [0x945F9957]
     408 [-]: MOVE R21 R16 
     409 [-]: GETIMPORT R22 128 ["ZERO_ROTATION"]
     410 [-]: MOVE R23 R0  
     411 [-]: NAMECALL R18 R18 K129 [0x05909209]
     412 [-]: CALL R18 5 0 
     413 [-]: GETIMPORT R21 131 [0x9F6E5683]
     414 [-]: GETTABLE R20 R21 R3
     415 [-]: NAMECALL R18 R1 K11 [0xC9F6A7D7]
     416 [-]: CALL R18 2 1 
     417 [-]: FASTCALL1 62 R18 L45
     418 [-]: MOVE R20 R18 
     419 [-]: GETIMPORT R19 13 [0x7B998233]
     420 [-]: CALL R19 1 1 
L45: 421 [-]: JUMPIFNOT R19 L47
     422 [-]: NAMECALL R19 R1 K132 [0xB3ED31DD]
     423 [-]: CALL R19 1 1 
     424 [-]: FASTCALL1 62 R19 L46
     425 [-]: MOVE R21 R19 
     426 [-]: GETIMPORT R20 13 [0x7B998233]
     427 [-]: CALL R20 1 1 
L46: 428 [-]: JUMPIF R20 L47
     429 [-]: GETIMPORT R23 131 [0x9F6E5683]
     430 [-]: GETTABLE R22 R23 R3
     431 [-]: NAMECALL R20 R19 K11 [0xC9F6A7D7]
     432 [-]: CALL R20 2 1 
     433 [-]: MOVE R18 R20 
L47: 434 [-]: FASTCALL1 62 R18 L48
     435 [-]: MOVE R20 R18 
     436 [-]: GETIMPORT R19 13 [0x7B998233]
     437 [-]: CALL R19 1 1 
L48: 438 [-]: JUMPIF R19 L49
     439 [-]: NAMECALL R19 R18 K70 [0xA2880940]
     440 [-]: CALL R19 1 0 
L49: 441 [-]: GETIMPORT R21 32 [0x701F5E21]
     442 [-]: NAMECALL R19 R1 K133 [0x16E0B3DA]
     443 [-]: CALL R19 2 1 
     444 [-]: JUMPIFNOT R19 L52
     445 [-]: GETIMPORT R19 135 [0xCBD666E1]
     446 [-]: LOADN R20 0  
     447 [-]: CALL R19 1 0 
     448 [-]: FASTCALL1 62 R1 L50
     449 [-]: MOVE R20 R1  
     450 [-]: GETIMPORT R19 13 [0x7B998233]
     451 [-]: CALL R19 1 1 
L50: 452 [-]: JUMPIFNOT R19 L51
     453 [-]: RETURN R0 0  
L51: 454 [-]: JUMPBACK L49 
L52: 455 [-]: GETIMPORT R19 39 [0x89326C93]
     456 [-]: NAMECALL R19 R19 K40 [0x18D05D30]
     457 [-]: CALL R19 1 1 
     458 [-]: JUMPIFNOT R19 L54
     459 [-]: GETIMPORT R21 64 [0x37D88641]
     460 [-]: NAMECALL R19 R1 K11 [0xC9F6A7D7]
     461 [-]: CALL R19 2 1 
     462 [-]: FASTCALL1 62 R19 L53
     463 [-]: MOVE R21 R19 
     464 [-]: GETIMPORT R20 13 [0x7B998233]
     465 [-]: CALL R20 1 1 
L53: 466 [-]: JUMPIF R20 L54
     467 [-]: NAMECALL R20 R19 K70 [0xA2880940]
     468 [-]: CALL R20 1 0 
L54: 469 [-]: NAMECALL R19 R1 K136 [0xA5E492D4]
     470 [-]: CALL R19 1 1 
     471 [-]: JUMPIFNOT R19 L55
     472 [-]: GETIMPORT R20 39 [0x89326C93]
     473 [-]: NAMECALL R20 R20 K137 [0x7C1A0374]
     474 [-]: CALL R20 1 1 
     475 [-]: GETTABLEKS R19 R20 K138 ["postProcess"]
     476 [-]: LOADN R20 0  
     477 [-]: SETTABLEKS R20 R19 K139 ["radialBlurStrength"]
     478 [-]: GETIMPORT R20 141 [0xBE3F6F9F]
     479 [-]: LOADN R22 0  
     480 [-]: NAMECALL R20 R20 K142 [0x62D9CC22]
     481 [-]: CALL R20 2 0 
     482 [-]: NAMECALL R20 R1 K143 [0x0B4BCFB6]
     483 [-]: CALL R20 1 1 
     484 [-]: JUMPXEQKNIL R20 L55
     485 [-]: GETIMPORT R23 145 [0x0B1CCDB5]
     486 [-]: NAMECALL R21 R20 K146 [0xBD5007D9]
     487 [-]: CALL R21 2 0 
L55: 488 [-]: GETIMPORT R19 39 [0x89326C93]
     489 [-]: NAMECALL R19 R19 K40 [0x18D05D30]
     490 [-]: CALL R19 1 1 
     491 [-]: JUMPIFNOT R19 L56
     492 [-]: GETUPVAL R21 7
     493 [-]: NAMECALL R19 R13 K54 [0x571105C9]
     494 [-]: CALL R19 2 0 
     495 [-]: GETUPVAL R21 8
     496 [-]: NAMECALL R19 R13 K55 [0x8E3E343E]
     497 [-]: CALL R19 2 0 
     498 [-]: GETUPVAL R21 8
     499 [-]: NAMECALL R19 R13 K56 [0x9326CA4B]
     500 [-]: CALL R19 2 0 
     501 [-]: LOADN R21 5  
     502 [-]: GETUPVAL R22 7
     503 [-]: NAMECALL R19 R13 K57 [0x0F68C2B7]
     504 [-]: CALL R19 3 0 
L56: 505 [-]: GETIMPORT R19 135 [0xCBD666E1]
     506 [-]: LOADK R20 K147 [0.25]
     507 [-]: CALL R19 1 0 
     508 [-]: RETURN R0 0  


; Name:            
; Defined at line: 855
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L3
       6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIFNOT R2 L4
L 3:  11 [-]: JUMPIFNOTEQ R1 R0 L5
L 4:  12 [-]: NAMECALL R2 R0 K2 [0x28E744CF]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: GETIMPORT R2 4 [0xCBD666E1]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L0  
L 5:  19 [-]: FASTCALL1 62 R1 L6
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 1 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 6:  23 [-]: JUMPIF R2 L8 
      24 [-]: FASTCALL1 62 R0 L7
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R2 1 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 7:  28 [-]: JUMPIFNOT R2 L9
L 8:  29 [-]: RETURN R0 0  
L 9:  30 [-]: GETIMPORT R4 6 ["gBaseAvatarType"]
      31 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      32 [-]: CALL R2 2 1  
      33 [-]: JUMPIFNOT R2 L13
      34 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      37 [-]: CALL R2 1 1  
      38 [-]: FASTCALL1 62 R2 L10
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 1 [0x7B998233]
      41 [-]: CALL R3 1 1  
L10:  42 [-]: JUMPIF R3 L13
      43 [-]: GETUPVAL R4 0
      44 [-]: GETTABLEKS R3 R4 K10 [0xB43A6753]
      45 [-]: MOVE R4 R2   
      46 [-]: LOADN R7 3   
      47 [-]: NAMECALL R5 R2 K11 [0xDADDFB73]
      48 [-]: CALL R5 2 -1 
      49 [-]: CALL R3 -1 1 
      50 [-]: FASTCALL1 62 R3 L11
      51 [-]: MOVE R5 R3   
      52 [-]: GETIMPORT R4 1 [0x7B998233]
      53 [-]: CALL R4 1 1  
L11:  54 [-]: JUMPIF R4 L12
      55 [-]: GETTABLEKS R4 R3 K12 ["proxyRadius"]
      56 [-]: SETGLOBAL R4 K13 [0x4E68ED38]
L12:  57 [-]: GETGLOBAL R6 K13 [0x4E68ED38]
      58 [-]: NAMECALL R4 R0 K14 [0xB3C6250F]
      59 [-]: CALL R4 2 0  
      60 [-]: NAMECALL R4 R0 K15 [0xEEBF39C6]
      61 [-]: CALL R4 1 0  
      62 [-]: LOADN R6 3   
      63 [-]: NAMECALL R4 R2 K16 [0x5063EDC3]
      64 [-]: CALL R4 2 1  
      65 [-]: LOADN R5 0   
      66 [-]: JUMPIFNOTLT R5 R4 L13
      67 [-]: LOADN R6 3   
      68 [-]: NAMECALL R4 R2 K17 [0x75ECAF0B]
      69 [-]: CALL R4 2 1  
      70 [-]: LOADN R5 1   
      71 [-]: JUMPIFNOTEQ R4 R5 L13
      72 [-]: LOADB R6 1   
      73 [-]: NAMECALL R4 R0 K18 [0x414A92FC]
      74 [-]: CALL R4 2 0  
L13:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 883
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: GETIMPORT R5 4 [0x7ED0A956]
       9 [-]: LOADK R6 K5 ["/Lotus/Fx/PowersuitAbilities/Jade/SBACoreLensFlare"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R1 K6 [0xC9F6A7D7]
      12 [-]: CALL R3 -1 1 
      13 [-]: MOVE R2 R3   
L 1:  14 [-]: LOADN R3 1   
      15 [-]: GETIMPORT R4 8 [0xB7CBD06B]
      16 [-]: CALL R4 0 1  
L 2:  17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLT R5 R3 L7
      19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R5 2 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L4 
      24 [-]: LOADN R6 -32 
      25 [-]: MUL R5 R6 R3 
      26 [-]: SETTABLEKS R5 R4 K9 ["minValue"]
      27 [-]: SETTABLEKS R5 R4 K10 ["maxValue"]
      28 [-]: MOVE R8 R4   
      29 [-]: NAMECALL R6 R0 K11 [0xAED5398D]
      30 [-]: CALL R6 2 0  
L 4:  31 [-]: FASTCALL1 62 R2 L5
      32 [-]: MOVE R6 R2   
      33 [-]: GETIMPORT R5 2 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIF R5 L6 
      36 [-]: MOVE R7 R3   
      37 [-]: NAMECALL R5 R2 K12 [0x178D8B0F]
      38 [-]: CALL R5 2 0  
L 6:  39 [-]: GETIMPORT R6 15 [0x67652851]
      40 [-]: CALL R6 0 1  
      41 [-]: MULK R5 R6 K13 [2]
      42 [-]: SUB R3 R3 R5 
      43 [-]: GETIMPORT R5 17 [0xCBD666E1]
      44 [-]: LOADN R6 0   
      45 [-]: CALL R5 1 0  
      46 [-]: JUMPBACK L2  
L 7:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 906
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xA5E492D4]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R3 2 [0x89326C93]
       4 [-]: NAMECALL R3 R3 K3 [0x7C1A0374]
       5 [-]: CALL R3 1 1  
       6 [-]: GETTABLEKS R2 R3 K4 ["postProcess"]
       7 [-]: LOADN R3 0   
       8 [-]: SETTABLEKS R3 R2 K5 ["radialBlurStrength"]
       9 [-]: GETIMPORT R3 7 [0xBE3F6F9F]
      10 [-]: LOADN R5 0   
      11 [-]: NAMECALL R3 R3 K8 [0x62D9CC22]
      12 [-]: CALL R3 2 0  
      13 [-]: NAMECALL R3 R1 K9 [0x0B4BCFB6]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPXEQKNIL R3 L0
      16 [-]: NAMECALL R3 R1 K9 [0x0B4BCFB6]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R5 11 [0x0B1CCDB5]
      19 [-]: NAMECALL R3 R3 K12 [0xBD5007D9]
      20 [-]: CALL R3 2 0  
L 0:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 918
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 3   
       6 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R3 R2 K3 [0x572C7B40]
      15 [-]: CALL R3 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 927
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 3   
       6 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R3 R2 K3 [0x572C7B40]
      15 [-]: CALL R3 2 0  
L 2:  16 [-]: RETURN R0 0  



