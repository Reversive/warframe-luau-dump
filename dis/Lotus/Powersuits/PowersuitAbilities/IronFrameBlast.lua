; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K7 ["EmissiveMapAtten"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 50  
      14 [-]: GETIMPORT R5 9 [0xB7CBD06B]
      15 [-]: LOADN R6 100 
      16 [-]: LOADN R7 450 
      17 [-]: CALL R5 2 1  
      18 [-]: DUPTABLE R6 14
      19 [-]: LOADN R7 0   
      20 [-]: SETTABLEKS R7 R6 K10 ["DEFAULT"]
      21 [-]: LOADN R7 1   
      22 [-]: SETTABLEKS R7 R6 K11 ["BLAST"]
      23 [-]: LOADN R7 2   
      24 [-]: SETTABLEKS R7 R6 K12 ["CHARGE"]
      25 [-]: LOADN R7 3   
      26 [-]: SETTABLEKS R7 R6 K13 ["HOVER"]
      27 [-]: LOADN R7 100 
      28 [-]: LOADN R8 1   
      29 [-]: LOADN R9 200 
      30 [-]: NEWCLOSURE R10 P0
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R1 R8   
      34 [-]: NEWCLOSURE R11 P1
      35 [-]: MOVE R1 R7   
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R1 R5   
      39 [-]: NEWCLOSURE R12 P2
      40 [-]: MOVE R1 R9   
      41 [-]: NEWCLOSURE R13 P3
      42 [-]: MOVE R1 R9   
      43 [-]: NEWCLOSURE R14 P4
      44 [-]: MOVE R1 R9   
      45 [-]: MOVE R0 R13  
      46 [-]: NEWCLOSURE R15 P5
      47 [-]: MOVE R0 R10  
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R1 R8   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R0 R11  
      53 [-]: MOVE R0 R14  
      54 [-]: SETGLOBAL R15 K15 ["GetAbilityUpgradeLevelInfo"]
      55 [-]: NEWCLOSURE R15 P6
      56 [-]: MOVE R1 R9   
      57 [-]: SETGLOBAL R15 K16 ["GetAugmentDescriptionInfo"]
      58 [-]: NEWCLOSURE R15 P7
      59 [-]: MOVE R1 R4   
      60 [-]: SETGLOBAL R15 K17 ["InitializeAbility"]
      61 [-]: NEWCLOSURE R15 P8
      62 [-]: MOVE R0 R10  
      63 [-]: MOVE R1 R4   
      64 [-]: MOVE R1 R7   
      65 [-]: MOVE R1 R8   
      66 [-]: MOVE R0 R11  
      67 [-]: MOVE R0 R6   
      68 [-]: MOVE R0 R0   
      69 [-]: SETGLOBAL R15 K18 ["EvaluateAbility"]
      70 [-]: DUPCLOSURE R15 K19 []
      71 [-]: SETGLOBAL R15 K20 ["NpcEvaluateAbility"]
      72 [-]: DUPCLOSURE R15 K21 []
      73 [-]: DUPCLOSURE R16 K22 []
      74 [-]: MOVE R0 R0   
      75 [-]: MOVE R0 R6   
      76 [-]: DUPCLOSURE R17 K23 []
      77 [-]: MOVE R0 R6   
      78 [-]: MOVE R0 R0   
      79 [-]: NEWCLOSURE R18 P13
      80 [-]: MOVE R0 R10  
      81 [-]: MOVE R1 R4   
      82 [-]: MOVE R1 R5   
      83 [-]: MOVE R1 R7   
      84 [-]: MOVE R1 R8   
      85 [-]: MOVE R0 R11  
      86 [-]: MOVE R1 R9   
      87 [-]: MOVE R0 R13  
      88 [-]: MOVE R0 R0   
      89 [-]: MOVE R0 R6   
      90 [-]: MOVE R0 R15  
      91 [-]: MOVE R0 R16  
      92 [-]: MOVE R0 R17  
      93 [-]: SETGLOBAL R18 K24 ["ActivateAbility"]
      94 [-]: DUPCLOSURE R18 K25 []
      95 [-]: MOVE R0 R0   
      96 [-]: MOVE R0 R17  
      97 [-]: MOVE R0 R6   
      98 [-]: SETGLOBAL R18 K26 ["DeactivateAbility"]
      99 [-]: DUPCLOSURE R18 K27 []
     100 [-]: MOVE R0 R0   
     101 [-]: SETGLOBAL R18 K28 ["GiveWeapon"]
     102 [-]: DUPCLOSURE R18 K29 []
     103 [-]: MOVE R0 R0   
     104 [-]: SETGLOBAL R18 K30 ["RemoveWeapon"]
     105 [-]: DUPCLOSURE R18 K31 []
     106 [-]: MOVE R0 R0   
     107 [-]: SETGLOBAL R18 K32 ["AbilityPostMigration"]
     108 [-]: NEWCLOSURE R18 P18
     109 [-]: MOVE R0 R10  
     110 [-]: MOVE R0 R0   
     111 [-]: MOVE R1 R7   
     112 [-]: MOVE R1 R8   
     113 [-]: SETGLOBAL R18 K33 ["ProjectileSpawn"]
     114 [-]: DUPCLOSURE R18 K34 []
     115 [-]: MOVE R0 R0   
     116 [-]: SETGLOBAL R18 K35 ["ProjectileHit"]
     117 [-]: NEWCLOSURE R18 P20
     118 [-]: MOVE R0 R0   
     119 [-]: MOVE R0 R2   
     120 [-]: MOVE R0 R10  
     121 [-]: MOVE R1 R7   
     122 [-]: MOVE R1 R8   
     123 [-]: MOVE R0 R11  
     124 [-]: MOVE R0 R6   
     125 [-]: SETGLOBAL R18 K36 ["ReceivedWeapon"]
     126 [-]: NEWCLOSURE R18 P21
     127 [-]: MOVE R0 R2   
     128 [-]: MOVE R0 R10  
     129 [-]: MOVE R1 R7   
     130 [-]: MOVE R1 R8   
     131 [-]: MOVE R0 R11  
     132 [-]: MOVE R0 R6   
     133 [-]: SETGLOBAL R18 K37 ["RemovedWeapon"]
     134 [-]: DUPCLOSURE R18 K38 []
     135 [-]: SETGLOBAL R18 K39 ["WeaponOnShow"]
     136 [-]: DUPCLOSURE R18 K40 []
     137 [-]: SETGLOBAL R18 K41 ["WeaponOnHide"]
     138 [-]: DUPCLOSURE R18 K42 []
     139 [-]: MOVE R0 R3   
     140 [-]: SETGLOBAL R18 K43 ["OnCharge"]
     141 [-]: DUPCLOSURE R18 K44 []
     142 [-]: MOVE R0 R3   
     143 [-]: SETGLOBAL R18 K45 ["OnFire"]
     144 [-]: CLOSEUPVALS R4
     145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 100 
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 1   
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 250 
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 2   
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      17 [-]: LOADN R1 350 
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 2   
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 500 
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 3   
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
      29 [-]: CALL R1 0 1  
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: LOADN R1 10  
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADN R1 3   
      34 [-]: SETUPVAL R1 2
      35 [-]: RETURN R0 0  
L 4:  36 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      37 [-]: LOADN R1 100 
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 1   
      40 [-]: SETUPVAL R1 2
      41 [-]: RETURN R0 0  
L 5:  42 [-]: JUMPXEQKN R0 K2 L6 NOT [2]
      43 [-]: LOADN R1 150 
      44 [-]: SETUPVAL R1 1
      45 [-]: LOADN R1 2   
      46 [-]: SETUPVAL R1 2
      47 [-]: RETURN R0 0  
L 6:  48 [-]: JUMPXEQKN R0 K3 L7 NOT [3]
      49 [-]: LOADN R1 200 
      50 [-]: SETUPVAL R1 1
      51 [-]: LOADN R1 2   
      52 [-]: SETUPVAL R1 2
      53 [-]: RETURN R0 0  
L 7:  54 [-]: LOADN R1 250 
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 3   
      57 [-]: SETUPVAL R1 2
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: MOVE R10 R1  
      23 [-]: LOADN R11 10 
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      27 [-]: CALL R8 5 0  
      28 [-]: GETUPVAL R10 1
      29 [-]: LOADN R11 9  
      30 [-]: MOVE R12 R7  
      31 [-]: MOVE R13 R6  
      32 [-]: NAMECALL R8 R5 K9 [0xE9F54086]
      33 [-]: CALL R8 5 1  
      34 [-]: MOVE R2 R8   
      35 [-]: GETUPVAL R10 2
      36 [-]: NAMECALL R8 R6 K10 [0xF5C3424F]
      37 [-]: CALL R8 2 1  
      38 [-]: MOVE R3 R8   
      39 [-]: GETIMPORT R8 12 [0xB7CBD06B]
      40 [-]: GETUPVAL R12 3
      41 [-]: GETTABLEKS R11 R12 K13 ["minValue"]
      42 [-]: NAMECALL R9 R6 K10 [0xF5C3424F]
      43 [-]: CALL R9 2 1  
      44 [-]: GETUPVAL R13 3
      45 [-]: GETTABLEKS R12 R13 K14 ["maxValue"]
      46 [-]: NAMECALL R10 R6 K10 [0xF5C3424F]
      47 [-]: CALL R10 2 -1
      48 [-]: CALL R8 -1 1 
      49 [-]: MOVE R4 R8   
L 2:  50 [-]: RETURN R1 4  


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 100 
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 150 
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 200 
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 250 
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 10  
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: LOADN R6 0   
      17 [-]: NAMECALL R4 R3 K4 [0x5063EDC3]
      18 [-]: CALL R4 2 1  
      19 [-]: LOADN R5 0   
      20 [-]: JUMPIFNOTLE R4 R5 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R5 R3 K5 [0x75ECAF0B]
      24 [-]: CALL R5 2 1  
      25 [-]: LOADN R6 1   
      26 [-]: JUMPIFNOTEQ R5 R6 L8
      27 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      28 [-]: LOADN R6 100 
      29 [-]: SETUPVAL R6 0
      30 [-]: JUMP L8
     
L 5:  31 [-]: JUMPXEQKN R4 K7 L6 NOT [2]
      32 [-]: LOADN R6 150 
      33 [-]: SETUPVAL R6 0
      34 [-]: JUMP L8
     
L 6:  35 [-]: JUMPXEQKN R4 K8 L7 NOT [3]
      36 [-]: LOADN R6 200 
      37 [-]: SETUPVAL R6 0
      38 [-]: JUMP L8
     
L 7:  39 [-]: LOADN R6 250 
      40 [-]: SETUPVAL R6 0
L 8:  41 [-]: LOADN R6 1   
      42 [-]: JUMPIFNOTEQ R5 R6 L11
      43 [-]: GETIMPORT R6 12 ["Modded"]
      44 [-]: JUMPIFNOT R6 L9
      45 [-]: GETUPVAL R6 1
      46 [-]: MOVE R7 R1   
      47 [-]: MOVE R8 R5   
      48 [-]: CALL R6 2 1  
      49 [-]: SETUPVAL R6 0
L 9:  50 [-]: DUPTABLE R8 15
      51 [-]: LOADK R9 K16 ["/Lotus/Language/Suits/IronFrameBlastAbilityAugment1Name"]
      52 [-]: SETTABLEKS R9 R8 K13 ["Label"]
      53 [-]: LOADB R9 1   
      54 [-]: SETTABLEKS R9 R8 K14 ["Title"]
      55 [-]: FASTCALL2 52 R0 R8 L10
      56 [-]: MOVE R7 R0   
      57 [-]: GETIMPORT R6 19 [0x23D5322F]
      58 [-]: CALL R6 2 0  
L10:  59 [-]: DUPTABLE R8 22
      60 [-]: LOADK R9 K23 ["/Lotus/Language/Labels/AVATAR_SHIELD"]
      61 [-]: SETTABLEKS R9 R8 K13 ["Label"]
      62 [-]: GETUPVAL R9 0
      63 [-]: SETTABLEKS R9 R8 K20 ["Value"]
      64 [-]: LOADK R9 K24 ["<SHIELD>"]
      65 [-]: SETTABLEKS R9 R8 K21 ["ValueIcon"]
      66 [-]: FASTCALL2 52 R0 R8 L11
      67 [-]: MOVE R7 R0   
      68 [-]: GETIMPORT R6 19 [0x23D5322F]
      69 [-]: CALL R6 2 0  
L11:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: DUPTABLE R0 5
       4 [-]: GETUPVAL R1 1
       5 [-]: SETTABLEKS R1 R0 K4 ["BaseEnergyCost"]
       6 [-]: GETIMPORT R1 7 ["Modded"]
       7 [-]: JUMPXEQKB R1 1 L0 NOT
       8 [-]: GETUPVAL R1 5
       9 [-]: GETIMPORT R2 9 ["Avatar"]
      10 [-]: CALL R1 1 4  
      11 [-]: SETUPVAL R1 2
      12 [-]: SETUPVAL R2 3
      13 [-]: SETUPVAL R3 1
      14 [-]: SETUPVAL R4 4
      15 [-]: GETUPVAL R1 2
      16 [-]: NAMECALL R1 R1 K10 [0x838305DE]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 2
      19 [-]: JUMP L1
     
L 0:  20 [-]: LOADNIL R1   
      21 [-]: GETUPVAL R2 5
      22 [-]: GETIMPORT R3 9 ["Avatar"]
      23 [-]: CALL R2 1 3  
      24 [-]: SETUPVAL R4 1
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R3   
L 1:  27 [-]: DUPTABLE R3 16
      28 [-]: LOADK R4 K17 ["/Lotus/Language/Game/DRAIN_PER_SHOT"]
      29 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      30 [-]: GETUPVAL R5 4
      31 [-]: GETTABLEKS R4 R5 K18 ["minValue"]
      32 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      33 [-]: GETUPVAL R5 4
      34 [-]: GETTABLEKS R4 R5 K19 ["maxValue"]
      35 [-]: SETTABLEKS R4 R3 K13 ["ValueMax"]
      36 [-]: LOADK R4 K20 ["<SHIELD>"]
      37 [-]: SETTABLEKS R4 R3 K14 ["ValueIcon"]
      38 [-]: LOADB R4 1   
      39 [-]: SETTABLEKS R4 R3 K15 ["SmallerIsBetter"]
      40 [-]: FASTCALL2 52 R0 R3 L2
      41 [-]: MOVE R2 R0   
      42 [-]: GETIMPORT R1 23 [0x23D5322F]
      43 [-]: CALL R1 2 0  
L 2:  44 [-]: DUPTABLE R3 24
      45 [-]: LOADK R4 K25 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      46 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      47 [-]: GETUPVAL R4 2
      48 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      49 [-]: GETUPVAL R5 2
      50 [-]: MULK R4 R5 K26 [2]
      51 [-]: SETTABLEKS R4 R3 K13 ["ValueMax"]
      52 [-]: LOADK R4 K27 ["<DT_ELECTRICITY>"]
      53 [-]: SETTABLEKS R4 R3 K14 ["ValueIcon"]
      54 [-]: FASTCALL2 52 R0 R3 L3
      55 [-]: MOVE R2 R0   
      56 [-]: GETIMPORT R1 23 [0x23D5322F]
      57 [-]: CALL R1 2 0  
L 3:  58 [-]: DUPTABLE R3 28
      59 [-]: LOADK R4 K29 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
      60 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      61 [-]: GETUPVAL R4 3
      62 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      63 [-]: FASTCALL2 52 R0 R3 L4
      64 [-]: MOVE R2 R0   
      65 [-]: GETIMPORT R1 23 [0x23D5322F]
      66 [-]: CALL R1 2 0  
L 4:  67 [-]: GETUPVAL R1 6
      68 [-]: MOVE R2 R0   
      69 [-]: GETIMPORT R3 9 ["Avatar"]
      70 [-]: CALL R1 2 0  
      71 [-]: GETUPVAL R1 1
      72 [-]: SETTABLEKS R1 R0 K30 ["EnergyCost"]
      73 [-]: LOADK R1 K20 ["<SHIELD>"]
      74 [-]: SETTABLEKS R1 R0 K31 ["EnergyIconOverride"]
      75 [-]: GETIMPORT R1 7 ["Modded"]
      76 [-]: SETTABLEKS R1 R0 K6 ["Modded"]
      77 [-]: GETIMPORT R1 32 ["_T"]
      78 [-]: SETTABLEKS R0 R1 K33 ["AbilityUpgradeLevelInfo"]
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 100 
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 150 
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 200 
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 250 
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 5
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["SHIELD"]
      22 [-]: GETUPVAL R5 0
      23 [-]: MULK R4 R5 K2 [3]
      24 [-]: SETTABLEKS R4 R3 K4 ["NULLIFIER_SHIELD"]
      25 [-]: MOVE R2 R3   
L 4:  26 [-]: GETIMPORT R3 8 [0xB139D7BC]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 -1 
      29 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: GETIMPORT R2 3 ["ironFrameShieldCosts"]
       4 [-]: JUMPXEQKNIL R2 L0 NOT
       5 [-]: GETIMPORT R2 4 ["_T"]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K2 ["ironFrameShieldCosts"]
L 0:   8 [-]: GETIMPORT R2 3 ["ironFrameShieldCosts"]
       9 [-]: GETIMPORT R5 6 [0x6687F6E0]
      10 [-]: NAMECALL R3 R0 K7 [0x73712B9C]
      11 [-]: CALL R3 2 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: SETTABLE R4 R2 R3
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 0  
       3 [-]: GETUPVAL R3 1
       4 [-]: GETUPVAL R4 4
       5 [-]: MOVE R5 R1   
       6 [-]: CALL R4 1 3  
       7 [-]: SETUPVAL R4 2
       8 [-]: SETUPVAL R5 3
       9 [-]: MOVE R3 R6   
      10 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R4 R4 K1 [0x02A0D8E1]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L0 
      15 [-]: NAMECALL R4 R0 K2 [0x852DD818]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R6 5
      18 [-]: GETTABLEKS R5 R6 K3 ["HOVER"]
      19 [-]: JUMPIFEQ R4 R5 L0
      20 [-]: GETIMPORT R6 5 [0x0469F296]
      21 [-]: LOADK R7 K6 ["/Lotus/Language/Game/AbilityActivationBlocked"]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R4 R1 K7 [0xD7091D77]
      24 [-]: CALL R4 -1 0 
      25 [-]: LOADB R4 0   
      26 [-]: RETURN R4 1  
L 0:  27 [-]: NAMECALL R4 R1 K8 [0x1AC1655C]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R4 R4 K9 [0xF456C2D7]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOTLT R4 R3 L1
      32 [-]: GETUPVAL R5 6
      33 [-]: GETTABLEKS R4 R5 K10 [0x94419417]
      34 [-]: MOVE R5 R1   
      35 [-]: LOADB R6 0   
      36 [-]: CALL R4 2 1  
      37 [-]: JUMPIF R4 L1 
      38 [-]: GETIMPORT R6 5 [0x0469F296]
      39 [-]: LOADK R7 K11 ["/Lotus/Language/Game/AbilityNeedMoreShield"]
      40 [-]: CALL R6 1 -1 
      41 [-]: NAMECALL R4 R1 K7 [0xD7091D77]
      42 [-]: CALL R4 -1 0 
      43 [-]: LOADB R4 0   
      44 [-]: RETURN R4 1  
L 1:  45 [-]: LOADB R4 1   
      46 [-]: RETURN R4 1  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETTABLEKS R3 R2 K4 ["visible"]
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETTABLEKS R4 R2 K5 ["avatar"]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 3 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETTABLEKS R3 R2 K5 ["avatar"]
      17 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L3
L 2:  20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  
L 3:  22 [-]: NAMECALL R3 R1 K7 [0x1AC1655C]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R3 R3 K8 [0xF456C2D7]
      25 [-]: CALL R3 1 1  
      26 [-]: LOADN R4 300 
      27 [-]: JUMPIFNOTLT R4 R3 L4
      28 [-]: LOADN R4 1   
      29 [-]: RETURN R4 1  
L 4:  30 [-]: LOADN R4 0   
      31 [-]: RETURN R4 1  


; Name:            
; Defined at line: 239
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
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x72D56F6B]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K3 [0x46AFA846]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADK R2 K4 [0.10000000000000001]
      12 [-]: JUMPIFNOTLT R1 R2 L4
      13 [-]: NAMECALL R2 R0 K5 [0x53C3399F]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R3 1   
      16 [-]: JUMPIFEQ R2 R3 L2
      17 [-]: LOADN R3 3   
      18 [-]: JUMPIFNOTEQ R2 R3 L3
L 2:  19 [-]: LOADB R3 0   
      20 [-]: RETURN R3 1  
L 3:  21 [-]: LOADNIL R3   
      22 [-]: RETURN R3 1  
L 4:  23 [-]: LOADB R2 1   
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0 [0x0B4BCFB6]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETIMPORT R6 4 [0xA421AF95]
       8 [-]: LOADK R7 K5 [0.5]
       9 [-]: LOADK R8 K6 [0.10000000000000001]
      10 [-]: LOADN R9 -1  
      11 [-]: CALL R6 3 -1 
      12 [-]: NAMECALL R4 R3 K7 [0x7B501C29]
      13 [-]: CALL R4 -1 0 
L 1:  14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K8 [0x3B832566]
      16 [-]: MOVE R5 R1   
      17 [-]: MOVE R6 R0   
      18 [-]: LOADB R7 1   
      19 [-]: CALL R4 3 0  
      20 [-]: NAMECALL R4 R0 K9 [0x852DD818]
      21 [-]: CALL R4 1 1  
      22 [-]: GETUPVAL R6 1
      23 [-]: GETTABLEKS R5 R6 K10 ["DEFAULT"]
      24 [-]: JUMPIFNOTEQ R4 R5 L2
      25 [-]: GETUPVAL R7 1
      26 [-]: GETTABLEKS R6 R7 K11 ["BLAST"]
      27 [-]: NAMECALL R4 R0 K12 [0x893FF314]
      28 [-]: CALL R4 2 0  
L 2:  29 [-]: FASTCALL1 62 R2 L3
      30 [-]: MOVE R5 R2   
      31 [-]: GETIMPORT R4 2 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 3:  33 [-]: JUMPIF R4 L7 
      34 [-]: LOADN R6 1   
      35 [-]: LOADN R7 0   
      36 [-]: NAMECALL R4 R2 K13 [0x92C56C50]
      37 [-]: CALL R4 3 1  
      38 [-]: FASTCALL1 62 R4 L4
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 2 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 4:  42 [-]: JUMPIF R5 L5 
      43 [-]: LOADB R7 0   
      44 [-]: NAMECALL R5 R4 K14 [0x014CA753]
      45 [-]: CALL R5 2 0  
L 5:  46 [-]: LOADN R7 1   
      47 [-]: LOADN R8 1   
      48 [-]: NAMECALL R5 R2 K13 [0x92C56C50]
      49 [-]: CALL R5 3 1  
      50 [-]: FASTCALL1 62 R5 L6
      51 [-]: MOVE R7 R5   
      52 [-]: GETIMPORT R6 2 [0x7B998233]
      53 [-]: CALL R6 1 1  
L 6:  54 [-]: JUMPIF R6 L7 
      55 [-]: LOADB R8 0   
      56 [-]: NAMECALL R6 R5 K14 [0x014CA753]
      57 [-]: CALL R6 2 0  
L 7:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0 [0x0B4BCFB6]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETIMPORT R6 4 [0xB009BBC6]
       8 [-]: NAMECALL R7 R3 K5 [0xCDE10C4A]
       9 [-]: CALL R7 1 -1 
      10 [-]: CALL R6 -1 1 
      11 [-]: NAMECALL R6 R6 K6 [0xCD5BD03D]
      12 [-]: CALL R6 1 -1 
      13 [-]: NAMECALL R4 R3 K7 [0x7B501C29]
      14 [-]: CALL R4 -1 0 
L 1:  15 [-]: NAMECALL R4 R0 K8 [0x852DD818]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K9 ["BLAST"]
      19 [-]: JUMPIFEQ R4 R5 L2
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K10 ["CHARGE"]
      22 [-]: JUMPIFNOTEQ R4 R5 L3
L 2:  23 [-]: GETUPVAL R8 0
      24 [-]: GETTABLEKS R7 R8 K11 ["DEFAULT"]
      25 [-]: NAMECALL R5 R0 K12 [0x893FF314]
      26 [-]: CALL R5 2 0  
      27 [-]: JUMP L4
     
L 3:  28 [-]: GETUPVAL R6 0
      29 [-]: GETTABLEKS R5 R6 K11 ["DEFAULT"]
      30 [-]: JUMPIFEQ R4 R5 L4
      31 [-]: NAMECALL R5 R1 K13 [0xDE321E6F]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADB R8 0   
      34 [-]: NAMECALL R6 R5 K14 [0x0B5EC5B5]
      35 [-]: CALL R6 2 0  
      36 [-]: GETUPVAL R7 1
      37 [-]: GETTABLEKS R6 R7 K15 [0x3B832566]
      38 [-]: MOVE R7 R1   
      39 [-]: MOVE R8 R0   
      40 [-]: LOADB R9 0   
      41 [-]: CALL R6 3 0  
      42 [-]: LOADN R8 0   
      43 [-]: LOADN R9 2   
      44 [-]: NAMECALL R6 R5 K16 [0x4D29B3A5]
      45 [-]: CALL R6 3 0  
L 4:  46 [-]: FASTCALL1 62 R2 L5
      47 [-]: MOVE R6 R2   
      48 [-]: GETIMPORT R5 2 [0x7B998233]
      49 [-]: CALL R5 1 1  
L 5:  50 [-]: JUMPIF R5 L9 
      51 [-]: LOADN R7 1   
      52 [-]: LOADN R8 0   
      53 [-]: NAMECALL R5 R2 K17 [0x92C56C50]
      54 [-]: CALL R5 3 1  
      55 [-]: FASTCALL1 62 R5 L6
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 2 [0x7B998233]
      58 [-]: CALL R6 1 1  
L 6:  59 [-]: JUMPIF R6 L7 
      60 [-]: LOADB R8 1   
      61 [-]: NAMECALL R6 R5 K18 [0x014CA753]
      62 [-]: CALL R6 2 0  
L 7:  63 [-]: LOADN R8 1   
      64 [-]: LOADN R9 1   
      65 [-]: NAMECALL R6 R2 K17 [0x92C56C50]
      66 [-]: CALL R6 3 1  
      67 [-]: FASTCALL1 62 R6 L8
      68 [-]: MOVE R8 R6   
      69 [-]: GETIMPORT R7 2 [0x7B998233]
      70 [-]: CALL R7 1 1  
L 8:  71 [-]: JUMPIF R7 L9 
      72 [-]: LOADB R9 1   
      73 [-]: NAMECALL R7 R6 K18 [0x014CA753]
      74 [-]: CALL R7 2 0  
L 9:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R6 R1 K0 [0x5B89142C]
       2 [-]: CALL R6 1 1  
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: LOADN R3 4   
       8 [-]: LOADN R4 1   
L 1:   9 [-]: GETUPVAL R5 0
      10 [-]: MOVE R6 R3   
      11 [-]: CALL R5 1 0  
      12 [-]: GETUPVAL R5 1
      13 [-]: GETUPVAL R6 2
      14 [-]: GETUPVAL R7 5
      15 [-]: MOVE R8 R1   
      16 [-]: CALL R7 1 4  
      17 [-]: SETUPVAL R7 3
      18 [-]: SETUPVAL R8 4
      19 [-]: MOVE R5 R9   
      20 [-]: MOVE R6 R10  
      21 [-]: DUPTABLE R7 5
      22 [-]: GETUPVAL R8 3
      23 [-]: SETTABLEKS R8 R7 K3 ["damage"]
      24 [-]: GETUPVAL R8 4
      25 [-]: SETTABLEKS R8 R7 K4 ["radius"]
      26 [-]: NAMECALL R8 R0 K6 [0x5063EDC3]
      27 [-]: CALL R8 1 1  
      28 [-]: NAMECALL R9 R0 K7 [0x75ECAF0B]
      29 [-]: CALL R9 1 1  
      30 [-]: LOADB R10 0  
      31 [-]: LOADN R11 0  
      32 [-]: JUMPIFNOTLT R11 R8 L3
      33 [-]: LOADN R11 1  
      34 [-]: JUMPIFEQ R9 R11 L2
      35 [-]: LOADB R10 0 +1
L 2:  36 [-]: LOADB R10 1  
L 3:  37 [-]: JUMPIFNOT R10 L8
      38 [-]: LOADN R11 1  
      39 [-]: JUMPIFNOTEQ R9 R11 L7
      40 [-]: JUMPXEQKN R8 K8 L4 NOT [1]
      41 [-]: LOADN R11 100
      42 [-]: SETUPVAL R11 6
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R8 K9 L5 NOT [2]
      45 [-]: LOADN R11 150
      46 [-]: SETUPVAL R11 6
      47 [-]: JUMP L7
     
L 5:  48 [-]: JUMPXEQKN R8 K10 L6 NOT [3]
      49 [-]: LOADN R11 200
      50 [-]: SETUPVAL R11 6
      51 [-]: JUMP L7
     
L 6:  52 [-]: LOADN R11 250
      53 [-]: SETUPVAL R11 6
L 7:  54 [-]: GETUPVAL R11 7
      55 [-]: MOVE R12 R1  
      56 [-]: MOVE R13 R9  
      57 [-]: CALL R11 2 1 
      58 [-]: SETTABLEKS R11 R7 K11 ["augmentShields"]
L 8:  59 [-]: GETUPVAL R12 8
      60 [-]: GETTABLEKS R11 R12 K12 [0xF43AF54F]
      61 [-]: MOVE R12 R0  
      62 [-]: GETIMPORT R13 14 [0x6687F6E0]
      63 [-]: MOVE R14 R7  
      64 [-]: CALL R11 3 0 
      65 [-]: NAMECALL R11 R1 K15 [0x1AC1655C]
      66 [-]: CALL R11 1 1 
      67 [-]: GETIMPORT R12 17 [0x89326C93]
      68 [-]: NAMECALL R12 R12 K18 [0x18D05D30]
      69 [-]: CALL R12 1 1 
      70 [-]: GETUPVAL R14 8
      71 [-]: GETTABLEKS R13 R14 K19 [0x94419417]
      72 [-]: MOVE R14 R1  
      73 [-]: LOADB R15 0  
      74 [-]: CALL R13 2 1 
      75 [-]: JUMPIF R13 L9
      76 [-]: JUMPIFNOT R12 L9
      77 [-]: NAMECALL R16 R11 K20 [0xF456C2D7]
      78 [-]: CALL R16 1 1 
      79 [-]: SUB R15 R16 R5
      80 [-]: NAMECALL R13 R11 K21 [0x57369B8B]
      81 [-]: CALL R13 2 0 
L 9:  82 [-]: GETIMPORT R13 23 [0x7ED0A956]
      83 [-]: LOADK R14 K24 ["/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"]
      84 [-]: CALL R13 1 1 
      85 [-]: NAMECALL R14 R1 K25 [0xDE321E6F]
      86 [-]: CALL R14 1 1 
      87 [-]: NEWCLOSURE R15 P0
      88 [-]: MOVE R0 R13  
      89 [-]: MOVE R2 R8   
      90 [-]: MOVE R0 R10  
      91 [-]: LOADN R19 5  
      92 [-]: NAMECALL R17 R0 K26 [0x4A5D8C86]
      93 [-]: CALL R17 2 1 
      94 [-]: GETTABLEKS R16 R17 K27 ["mItemType"]
      95 [-]: DUPTABLE R17 33
      96 [-]: GETIMPORT R18 14 [0x6687F6E0]
      97 [-]: SETTABLEKS R18 R17 K28 ["ability"]
      98 [-]: SETTABLEKS R0 R17 K29 ["suit"]
      99 [-]: SETTABLEKS R16 R17 K30 ["weaponType"]
     100 [-]: LOADB R18 1  
     101 [-]: SETTABLEKS R18 R17 K31 ["abilityActiveAnim"]
     102 [-]: SETTABLEKS R15 R17 K32 ["weaponEquippedFnc"]
     103 [-]: GETUPVAL R19 8
     104 [-]: GETTABLEKS R18 R19 K34 [0xCBFF1688]
     105 [-]: MOVE R19 R17 
     106 [-]: CALL R18 1 0 
     107 [-]: MOVE R20 R4  
     108 [-]: NAMECALL R18 R14 K35 [0xE85A2361]
     109 [-]: CALL R18 2 1 
     110 [-]: FASTCALL1 62 R18 L10
     111 [-]: MOVE R20 R18 
     112 [-]: GETIMPORT R19 2 [0x7B998233]
     113 [-]: CALL R19 1 1 
L10: 114 [-]: JUMPIF R19 L11
     115 [-]: NAMECALL R19 R18 K36 [0xCDE10C4A]
     116 [-]: CALL R19 1 1 
     117 [-]: JUMPIFEQ R19 R16 L12
L11: 118 [-]: RETURN R0 0  
L12: 119 [-]: LOADB R21 1  
     120 [-]: NAMECALL R19 R0 K37 [0x79F6AF86]
     121 [-]: CALL R19 2 0 
     122 [-]: NAMECALL R19 R0 K38 [0x6A4E4088]
     123 [-]: CALL R19 1 0 
     124 [-]: NAMECALL R19 R0 K39 [0x0D0482E0]
     125 [-]: CALL R19 1 0 
     126 [-]: LOADB R19 0  
     127 [-]: LOADN R20 0  
     128 [-]: LOADB R21 0  
     129 [-]: LOADN R22 0  
     130 [-]: LOADN R23 0  
     131 [-]: LOADB R24 0  
     132 [-]: MOVE R27 R13 
     133 [-]: NAMECALL R25 R0 K40 [0x689412A5]
     134 [-]: CALL R25 2 1 
     135 [-]: LOADNIL R26  
     136 [-]: LOADNIL R27  
L13: 137 [-]: FASTCALL1 62 R1 L14
     138 [-]: MOVE R29 R1  
     139 [-]: GETIMPORT R28 2 [0x7B998233]
     140 [-]: CALL R28 1 1 
L14: 141 [-]: JUMPIF R28 L42
     142 [-]: NAMECALL R28 R1 K41 [0x2047CFE7]
     143 [-]: CALL R28 1 1 
     144 [-]: JUMPIF R28 L42
     145 [-]: NAMECALL R28 R1 K42 [0x73901ACF]
     146 [-]: CALL R28 1 1 
     147 [-]: JUMPIF R28 L42
     148 [-]: GETIMPORT R29 14 [0x6687F6E0]
     149 [-]: FASTCALL1 62 R29 L15
     150 [-]: GETIMPORT R28 2 [0x7B998233]
     151 [-]: CALL R28 1 1 
L15: 152 [-]: JUMPIF R28 L42
     153 [-]: GETIMPORT R28 14 [0x6687F6E0]
     154 [-]: NAMECALL R28 R28 K43 [0x30F46140]
     155 [-]: CALL R28 1 1 
     156 [-]: JUMPIF R28 L42
     157 [-]: FASTCALL1 62 R18 L16
     158 [-]: MOVE R29 R18 
     159 [-]: GETIMPORT R28 2 [0x7B998233]
     160 [-]: CALL R28 1 1 
L16: 161 [-]: JUMPIF R28 L42
     162 [-]: JUMPIFNOT R12 L21
     163 [-]: NAMECALL R29 R18 K44 [0x53C3399F]
     164 [-]: CALL R29 1 1 
     165 [-]: LOADN R30 1  
     166 [-]: JUMPIFEQ R29 R30 L17
     167 [-]: LOADB R28 0 +1
L17: 168 [-]: LOADB R28 1  
L18: 169 [-]: JUMPIFNOT R28 L20
     170 [-]: JUMPIF R21 L20
     171 [-]: MOVE R31 R23 
     172 [-]: NAMECALL R29 R6 K45 [0x70596BFE]
     173 [-]: CALL R29 2 1 
     174 [-]: ADD R20 R20 R29
     175 [-]: LOADN R29 1  
     176 [-]: JUMPIFNOTLE R29 R20 L20
     177 [-]: FASTCALL1 12 R20 L19
     178 [-]: MOVE R30 R20 
     179 [-]: GETIMPORT R29 48 [0x55F27C30]
     180 [-]: CALL R29 1 1 
L19: 181 [-]: MOVE R5 R29  
     182 [-]: SUB R20 R20 R5
     183 [-]: NAMECALL R32 R11 K20 [0xF456C2D7]
     184 [-]: CALL R32 1 1 
     185 [-]: SUB R31 R32 R5
     186 [-]: LOADB R32 1  
     187 [-]: NAMECALL R29 R11 K21 [0x57369B8B]
     188 [-]: CALL R29 3 0 
L20: 189 [-]: MOVE R21 R28 
     190 [-]: NAMECALL R29 R18 K49 [0x46AFA846]
     191 [-]: CALL R29 1 1 
     192 [-]: MOVE R23 R29 
     193 [-]: JUMPIF R28 L21
     194 [-]: NAMECALL R29 R18 K44 [0x53C3399F]
     195 [-]: CALL R29 1 1 
     196 [-]: LOADN R30 7  
     197 [-]: JUMPIFEQ R29 R30 L21
     198 [-]: NAMECALL R29 R11 K20 [0xF456C2D7]
     199 [-]: CALL R29 1 1 
     200 [-]: LOADN R30 0  
     201 [-]: JUMPIFNOTLE R29 R30 L21
     202 [-]: NAMECALL R29 R0 K50 [0x949398C2]
     203 [-]: CALL R29 1 0 
     204 [-]: RETURN R0 0  
L21: 205 [-]: NAMECALL R28 R1 K51 [0xA5E492D4]
     206 [-]: CALL R28 1 1 
     207 [-]: JUMPIFEQ R19 R28 L22
     208 [-]: NOT R19 R19  
     209 [-]: GETIMPORT R28 54 ["SetAbilityActiveAnim"]
     210 [-]: LOADN R29 0  
     211 [-]: MOVE R30 R19 
     212 [-]: CALL R28 2 0 
L22: 213 [-]: MOVE R28 R27 
     214 [-]: NAMECALL R29 R1 K55 [0x2B54251B]
     215 [-]: CALL R29 1 1 
     216 [-]: FASTCALL1 62 R29 L23
     217 [-]: MOVE R31 R29 
     218 [-]: GETIMPORT R30 2 [0x7B998233]
     219 [-]: CALL R30 1 1 
L23: 220 [-]: JUMPIF R30 L24
     221 [-]: GETIMPORT R32 57 ["gLotusVehicleAvatarType"]
     222 [-]: NAMECALL R30 R29 K58 [0xF2DEAF69]
     223 [-]: CALL R30 2 1 
     224 [-]: JUMPIFNOT R30 L24
     225 [-]: LOADN R28 2  
     226 [-]: LOADNIL R26  
     227 [-]: JUMP L29
    
L24: 228 [-]: FASTCALL1 62 R25 L25
     229 [-]: MOVE R32 R25 
     230 [-]: GETIMPORT R31 2 [0x7B998233]
     231 [-]: CALL R31 1 1 
L25: 232 [-]: NOT R30 R31  
     233 [-]: JUMPIFNOT R30 L26
     234 [-]: NAMECALL R30 R25 K59 [0xD8140B94]
     235 [-]: CALL R30 1 1 
L26: 236 [-]: JUMPIFEQ R26 R30 L29
     237 [-]: MOVE R26 R30 
     238 [-]: JUMPIFNOT R26 L27
     239 [-]: LOADN R28 1  
     240 [-]: LOADN R33 0  
     241 [-]: NAMECALL R31 R14 K60 [0x881B6B90]
     242 [-]: CALL R31 2 1 
     243 [-]: JUMPIFEQ R31 R18 L28
     244 [-]: GETUPVAL R32 8
     245 [-]: GETTABLEKS R31 R32 K61 [0x3B832566]
     246 [-]: MOVE R32 R1  
     247 [-]: MOVE R33 R0  
     248 [-]: LOADB R34 1  
     249 [-]: CALL R31 3 0 
     250 [-]: JUMPIFNOT R12 L28
     251 [-]: MOVE R33 R4  
     252 [-]: LOADN R34 0  
     253 [-]: LOADN R35 2  
     254 [-]: NAMECALL R31 R14 K62 [0xC69087F6]
     255 [-]: CALL R31 4 0 
     256 [-]: JUMP L28
    
L27: 257 [-]: LOADN R28 0  
L28: 258 [-]: NOT R33 R26  
     259 [-]: NAMECALL R31 R14 K63 [0x0B5EC5B5]
     260 [-]: CALL R31 2 0 
L29: 261 [-]: JUMPIFEQ R27 R28 L33
     262 [-]: MOVE R27 R28 
     263 [-]: LOADN R30 0  
     264 [-]: JUMPIFNOTEQ R27 R30 L30
     265 [-]: LOADN R32 0  
     266 [-]: LOADB R33 1  
     267 [-]: LOADB R34 0  
     268 [-]: NAMECALL R30 R18 K64 [0xD2A3C138]
     269 [-]: CALL R30 4 0 
     270 [-]: LOADN R32 1  
     271 [-]: LOADB R33 0  
     272 [-]: LOADB R34 0  
     273 [-]: NAMECALL R30 R18 K64 [0xD2A3C138]
     274 [-]: CALL R30 4 0 
     275 [-]: JUMP L32
    
L30: 276 [-]: LOADN R30 1  
     277 [-]: JUMPIFNOTEQ R27 R30 L31
     278 [-]: LOADN R32 0  
     279 [-]: LOADB R33 1  
     280 [-]: LOADB R34 0  
     281 [-]: NAMECALL R30 R18 K64 [0xD2A3C138]
     282 [-]: CALL R30 4 0 
     283 [-]: LOADN R32 1  
     284 [-]: LOADB R33 1  
     285 [-]: LOADB R34 0  
     286 [-]: NAMECALL R30 R18 K64 [0xD2A3C138]
     287 [-]: CALL R30 4 0 
     288 [-]: JUMP L32
    
L31: 289 [-]: LOADN R32 0  
     290 [-]: LOADB R33 0  
     291 [-]: LOADB R34 0  
     292 [-]: NAMECALL R30 R18 K64 [0xD2A3C138]
     293 [-]: CALL R30 4 0 
     294 [-]: LOADN R32 1  
     295 [-]: LOADB R33 1  
     296 [-]: LOADB R34 0  
     297 [-]: NAMECALL R30 R18 K64 [0xD2A3C138]
     298 [-]: CALL R30 4 0 
L32: 299 [-]: MOVE R32 R27 
     300 [-]: NAMECALL R30 R18 K65 [0x18797010]
     301 [-]: CALL R30 2 0 
L33: 302 [-]: NAMECALL R30 R0 K66 [0x852DD818]
     303 [-]: CALL R30 1 1 
     304 [-]: GETUPVAL R32 9
     305 [-]: GETTABLEKS R31 R32 K67 ["BLAST"]
     306 [-]: JUMPIFNOTEQ R30 R31 L34
     307 [-]: GETUPVAL R31 10
     308 [-]: MOVE R32 R18 
     309 [-]: CALL R31 1 1 
     310 [-]: JUMPXEQKB R31 1 L37 NOT
     311 [-]: GETUPVAL R34 9
     312 [-]: GETTABLEKS R33 R34 K68 ["CHARGE"]
     313 [-]: NAMECALL R31 R0 K69 [0x893FF314]
     314 [-]: CALL R31 2 0 
     315 [-]: JUMP L37
    
L34: 316 [-]: GETUPVAL R32 9
     317 [-]: GETTABLEKS R31 R32 K68 ["CHARGE"]
     318 [-]: JUMPIFNOTEQ R30 R31 L37
     319 [-]: GETUPVAL R31 10
     320 [-]: MOVE R32 R18 
     321 [-]: CALL R31 1 1 
     322 [-]: JUMPXEQKNIL R31 L35 NOT
     323 [-]: GETIMPORT R32 71 [0x67652851]
     324 [-]: CALL R32 0 1 
     325 [-]: SUB R22 R22 R32
     326 [-]: LOADN R32 0  
     327 [-]: JUMPIFNOTLE R22 R32 L37
     328 [-]: GETUPVAL R35 9
     329 [-]: GETTABLEKS R34 R35 K67 ["BLAST"]
     330 [-]: NAMECALL R32 R0 K69 [0x893FF314]
     331 [-]: CALL R32 2 0 
     332 [-]: JUMP L37
    
L35: 333 [-]: JUMPXEQKB R31 0 L36 NOT
     334 [-]: GETUPVAL R35 9
     335 [-]: GETTABLEKS R34 R35 K67 ["BLAST"]
     336 [-]: NAMECALL R32 R0 K69 [0x893FF314]
     337 [-]: CALL R32 2 0 
     338 [-]: JUMP L37
    
L36: 339 [-]: LOADN R22 1  
L37: 340 [-]: LOADN R34 0  
     341 [-]: NAMECALL R32 R14 K72 [0x8205B296]
     342 [-]: CALL R32 2 1 
     343 [-]: JUMPIFEQ R32 R18 L38
     344 [-]: LOADB R31 0 +1
L38: 345 [-]: LOADB R31 1  
L39: 346 [-]: JUMPIFEQ R24 R31 L41
     347 [-]: NOT R24 R24  
     348 [-]: JUMPIFNOT R24 L40
     349 [-]: GETUPVAL R31 11
     350 [-]: MOVE R32 R0  
     351 [-]: MOVE R33 R1  
     352 [-]: MOVE R34 R18 
     353 [-]: CALL R31 3 0 
     354 [-]: JUMP L41
    
L40: 355 [-]: GETUPVAL R31 12
     356 [-]: MOVE R32 R0  
     357 [-]: MOVE R33 R1  
     358 [-]: MOVE R34 R18 
     359 [-]: CALL R31 3 0 
L41: 360 [-]: GETIMPORT R31 74 [0xCBD666E1]
     361 [-]: LOADN R32 0  
     362 [-]: CALL R31 1 0 
     363 [-]: JUMPBACK L13 
L42: 364 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0 [0xA5E492D4]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: GETIMPORT R4 3 ["SetAbilityActiveAnim"]
       4 [-]: LOADN R5 0   
       5 [-]: LOADB R6 0   
       6 [-]: CALL R4 2 0  
L 0:   7 [-]: LOADN R7 5   
       8 [-]: NAMECALL R5 R0 K4 [0x4A5D8C86]
       9 [-]: CALL R5 2 1  
      10 [-]: GETTABLEKS R4 R5 K5 ["mItemType"]
L 1:  11 [-]: GETIMPORT R5 7 [0xCBD666E1]
      12 [-]: LOADN R6 0   
      13 [-]: CALL R5 1 0  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R6 R1   
      16 [-]: GETIMPORT R5 9 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L3 
      19 [-]: NAMECALL R5 R1 K10 [0x2047CFE7]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIF R5 L3 
      22 [-]: NAMECALL R5 R1 K11 [0x73901ACF]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIF R5 L3 
      25 [-]: NAMECALL R5 R1 K12 [0xBF2CDAD3]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOT R5 L3
      28 [-]: JUMPBACK L1  
L 3:  29 [-]: LOADN R5 0   
      30 [-]: FASTCALL1 62 R1 L4
      31 [-]: MOVE R7 R1   
      32 [-]: GETIMPORT R6 9 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 4:  34 [-]: JUMPIF R6 L6 
      35 [-]: NAMECALL R7 R1 K13 [0x5B89142C]
      36 [-]: CALL R7 1 1  
      37 [-]: FASTCALL1 62 R7 L5
      38 [-]: GETIMPORT R6 9 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 5:  40 [-]: JUMPIFNOT R6 L6
      41 [-]: LOADN R5 1   
L 6:  42 [-]: NEWCLOSURE R6 P0
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R2 R0   
      45 [-]: MOVE R0 R4   
      46 [-]: MOVE R2 R1   
      47 [-]: DUPTABLE R7 21
      48 [-]: GETIMPORT R8 23 [0x6687F6E0]
      49 [-]: SETTABLEKS R8 R7 K14 ["ability"]
      50 [-]: SETTABLEKS R0 R7 K15 ["suit"]
      51 [-]: SETTABLEKS R4 R7 K16 ["weaponType"]
      52 [-]: SETTABLEKS R5 R7 K17 ["weaponSlot"]
      53 [-]: LOADB R8 1   
      54 [-]: SETTABLEKS R8 R7 K18 ["abilityActiveAnim"]
      55 [-]: FASTCALL1 62 R0 L7
      56 [-]: MOVE R10 R0  
      57 [-]: GETIMPORT R9 9 [0x7B998233]
      58 [-]: CALL R9 1 1  
L 7:  59 [-]: NOT R8 R9    
      60 [-]: JUMPIFNOT R8 L9
      61 [-]: NAMECALL R9 R0 K24 [0x852DD818]
      62 [-]: CALL R9 1 1  
      63 [-]: GETUPVAL R11 2
      64 [-]: GETTABLEKS R10 R11 K25 ["HOVER"]
      65 [-]: JUMPIFEQ R9 R10 L8
      66 [-]: LOADB R8 0 +1
L 8:  67 [-]: LOADB R8 1   
L 9:  68 [-]: SETTABLEKS R8 R7 K19 ["skinUnequip"]
      69 [-]: SETTABLEKS R6 R7 K20 ["preRemoveFnc"]
      70 [-]: GETUPVAL R9 0
      71 [-]: GETTABLEKS R8 R9 K26 [0xB86B6DF9]
      72 [-]: MOVE R9 R7   
      73 [-]: CALL R8 1 0  
      74 [-]: GETUPVAL R9 0
      75 [-]: GETTABLEKS R8 R9 K27 [0x68D66E6E]
      76 [-]: MOVE R9 R0   
      77 [-]: GETIMPORT R10 23 [0x6687F6E0]
      78 [-]: CALL R8 2 0  
      79 [-]: FASTCALL1 62 R1 L10
      80 [-]: MOVE R9 R1   
      81 [-]: GETIMPORT R8 9 [0x7B998233]
      82 [-]: CALL R8 1 1  
L10:  83 [-]: JUMPIF R8 L12
      84 [-]: FASTCALL1 62 R0 L11
      85 [-]: MOVE R9 R0   
      86 [-]: GETIMPORT R8 9 [0x7B998233]
      87 [-]: CALL R8 1 1  
L11:  88 [-]: JUMPIF R8 L12
      89 [-]: NAMECALL R8 R0 K24 [0x852DD818]
      90 [-]: CALL R8 1 1  
      91 [-]: GETUPVAL R10 2
      92 [-]: GETTABLEKS R9 R10 K28 ["DEFAULT"]
      93 [-]: JUMPIFEQ R8 R9 L12
      94 [-]: NAMECALL R8 R1 K29 [0xDE321E6F]
      95 [-]: CALL R8 1 1  
      96 [-]: LOADB R11 0  
      97 [-]: NAMECALL R9 R8 K30 [0x0B5EC5B5]
      98 [-]: CALL R9 2 0  
      99 [-]: GETUPVAL R10 0
     100 [-]: GETTABLEKS R9 R10 K31 [0x3B832566]
     101 [-]: MOVE R10 R1  
     102 [-]: MOVE R11 R0  
     103 [-]: LOADB R12 0  
     104 [-]: CALL R9 3 0  
     105 [-]: LOADN R11 0  
     106 [-]: LOADN R12 2  
     107 [-]: NAMECALL R9 R8 K32 [0x4D29B3A5]
     108 [-]: CALL R9 3 0  
L12: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x88EFC25E]
       1 [-]: LOADN R6 5   
       2 [-]: NAMECALL R4 R0 K2 [0x4A5D8C86]
       3 [-]: CALL R4 2 1  
       4 [-]: GETTABLEKS R3 R4 K3 ["mItemType"]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R0 K4 [0x5163741E]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 6 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L2 
      13 [-]: NAMECALL R5 R3 K7 [0x5B89142C]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: GETIMPORT R4 6 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIFNOT R4 L2
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K8 [0x18AC2EBF]
      21 [-]: MOVE R5 R0   
      22 [-]: GETIMPORT R6 10 [0x6687F6E0]
      23 [-]: MOVE R7 R3   
      24 [-]: MOVE R8 R2   
      25 [-]: LOADN R9 1   
      26 [-]: LOADN R10 5  
      27 [-]: CALL R4 6 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K8 [0x18AC2EBF]
      31 [-]: MOVE R5 R0   
      32 [-]: GETIMPORT R6 10 [0x6687F6E0]
      33 [-]: MOVE R7 R3   
      34 [-]: MOVE R8 R2   
      35 [-]: LOADN R9 0   
      36 [-]: LOADN R10 5  
      37 [-]: CALL R4 6 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 602
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R5 5   
       1 [-]: NAMECALL R3 R0 K0 [0x4A5D8C86]
       2 [-]: CALL R3 2 1  
       3 [-]: GETTABLEKS R2 R3 K1 ["mItemType"]
       4 [-]: NAMECALL R3 R0 K2 [0x5163741E]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 4 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L2 
      11 [-]: NAMECALL R5 R3 K5 [0x5B89142C]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L2
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K6 [0x30614E9A]
      19 [-]: MOVE R5 R3   
      20 [-]: MOVE R6 R2   
      21 [-]: LOADN R7 1   
      22 [-]: CALL R4 3 0  
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K6 [0x30614E9A]
      26 [-]: MOVE R5 R3   
      27 [-]: MOVE R6 R2   
      28 [-]: LOADN R7 0   
      29 [-]: CALL R4 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R3 R1 K2 [0x5B89142C]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K3 [0x26EC53B0]
      13 [-]: MOVE R3 R1   
      14 [-]: LOADN R7 5   
      15 [-]: NAMECALL R5 R0 K4 [0x4A5D8C86]
      16 [-]: CALL R5 2 1  
      17 [-]: GETTABLEKS R4 R5 K5 ["mItemType"]
      18 [-]: LOADN R5 1   
      19 [-]: CALL R2 3 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K3 [0x26EC53B0]
      23 [-]: MOVE R3 R1   
      24 [-]: LOADN R7 5   
      25 [-]: NAMECALL R5 R0 K4 [0x4A5D8C86]
      26 [-]: CALL R5 2 1  
      27 [-]: GETTABLEKS R4 R5 K5 ["mItemType"]
      28 [-]: LOADN R5 0   
      29 [-]: CALL R2 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 620
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R2 K6 [0xF7D48EE0]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 2 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIFNOT R4 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETUPVAL R4 0
      25 [-]: LOADN R7 0   
      26 [-]: NAMECALL R5 R3 K7 [0xA776E126]
      27 [-]: CALL R5 2 -1 
      28 [-]: CALL R4 -1 0 
      29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLEKS R4 R5 K8 [0xB43A6753]
      31 [-]: MOVE R5 R3   
      32 [-]: LOADN R8 0   
      33 [-]: NAMECALL R6 R3 K9 [0xDADDFB73]
      34 [-]: CALL R6 2 -1 
      35 [-]: CALL R4 -1 1 
      36 [-]: FASTCALL1 62 R4 L5
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 2 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L6 
      41 [-]: GETTABLEKS R5 R4 K10 ["damage"]
      42 [-]: SETUPVAL R5 2
      43 [-]: GETTABLEKS R5 R4 K11 ["radius"]
      44 [-]: SETUPVAL R5 3
      45 [-]: JUMP L7
     
L 6:  46 [-]: GETIMPORT R5 14 [0x7258F36F]
      47 [-]: GETUPVAL R6 2
      48 [-]: CALL R5 1 1  
      49 [-]: SETUPVAL R5 2
L 7:  50 [-]: NAMECALL R5 R1 K15 [0x1AC1655C]
      51 [-]: CALL R5 1 1  
      52 [-]: NAMECALL R6 R5 K16 [0xF456C2D7]
      53 [-]: CALL R6 1 1  
      54 [-]: NAMECALL R7 R5 K17 [0xB87F958D]
      55 [-]: CALL R7 1 1  
      56 [-]: JUMPIFNOTLT R7 R6 L8
      57 [-]: LOADN R8 20  
      58 [-]: LOADB R9 1   
      59 [-]: NAMECALL R6 R0 K18 [0xF1093F2B]
      60 [-]: CALL R6 3 0  
L 8:  61 [-]: NAMECALL R6 R1 K19 [0xF80FAE85]
      62 [-]: CALL R6 1 1  
      63 [-]: JUMPIFNOT R6 L12
      64 [-]: NAMECALL R6 R1 K20 [0x0B4BCFB6]
      65 [-]: CALL R6 1 1  
      66 [-]: FASTCALL1 62 R6 L9
      67 [-]: MOVE R8 R6   
      68 [-]: GETIMPORT R7 2 [0x7B998233]
      69 [-]: CALL R7 1 1  
L 9:  70 [-]: JUMPIF R7 L11
      71 [-]: GETIMPORT R9 22 ["gLotusVehicleAvatarType"]
      72 [-]: NAMECALL R7 R1 K23 [0xF2DEAF69]
      73 [-]: CALL R7 2 1  
      74 [-]: JUMPIFNOT R7 L10
      75 [-]: NAMECALL R9 R0 K24 [0xF6EBD926]
      76 [-]: CALL R9 1 1  
      77 [-]: LOADN R10 5  
      78 [-]: LOADN R11 6  
      79 [-]: LOADN R12 1  
      80 [-]: NAMECALL R7 R6 K25 [0xB1C85409]
      81 [-]: CALL R7 5 0  
      82 [-]: JUMP L11
    
L10:  83 [-]: NAMECALL R9 R0 K24 [0xF6EBD926]
      84 [-]: CALL R9 1 1  
      85 [-]: LOADN R10 5  
      86 [-]: LOADN R11 24 
      87 [-]: LOADN R12 1  
      88 [-]: NAMECALL R7 R6 K25 [0xB1C85409]
      89 [-]: CALL R7 5 0  
L11:  90 [-]: GETUPVAL R9 2
      91 [-]: NAMECALL R9 R9 K26 [0x111F713C]
      92 [-]: CALL R9 1 -1 
      93 [-]: NAMECALL R7 R0 K27 [0x5C9C7040]
      94 [-]: CALL R7 -1 0 
      95 [-]: GETUPVAL R9 2
      96 [-]: NAMECALL R7 R0 K28 [0xAA96E1E6]
      97 [-]: CALL R7 2 0  
      98 [-]: JUMP L13
    
L12:  99 [-]: LOADN R8 0   
     100 [-]: NAMECALL R6 R0 K27 [0x5C9C7040]
     101 [-]: CALL R6 2 0  
L13: 102 [-]: GETUPVAL R8 3
     103 [-]: NAMECALL R6 R0 K29 [0x76CE1FD1]
     104 [-]: CALL R6 2 0  
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xF14AE078]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K6 [0x28E744CF]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R1 R2   
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 5 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R4 8 ["gBaseAvatarType"]
      22 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIFNOT R2 L4
      25 [-]: NAMECALL R4 R0 K10 [0xCD73323E]
      26 [-]: CALL R4 1 -1 
      27 [-]: NAMECALL R2 R1 K11 [0xEE0BC178]
      28 [-]: CALL R2 -1 1 
      29 [-]: JUMPIFNOT R2 L5
L 4:  30 [-]: RETURN R0 0  
L 5:  31 [-]: NAMECALL R2 R0 K10 [0xCD73323E]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R3 R0 K12 [0x71C3065D]
      34 [-]: CALL R3 1 1  
      35 [-]: FASTCALL1 62 R2 L6
      36 [-]: MOVE R5 R2   
      37 [-]: GETIMPORT R4 5 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 6:  39 [-]: JUMPIF R4 L12
      40 [-]: FASTCALL1 62 R3 L7
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 5 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 7:  44 [-]: JUMPIF R4 L12
      45 [-]: NAMECALL R4 R3 K13 [0xD2073B32]
      46 [-]: CALL R4 1 1  
      47 [-]: FASTCALL1 62 R4 L8
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 5 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 8:  51 [-]: JUMPIF R5 L12
      52 [-]: GETUPVAL R6 0
      53 [-]: GETTABLEKS R5 R6 K14 [0xB43A6753]
      54 [-]: MOVE R6 R4   
      55 [-]: LOADN R9 0   
      56 [-]: NAMECALL R7 R4 K15 [0xDADDFB73]
      57 [-]: CALL R7 2 -1 
      58 [-]: CALL R5 -1 1 
      59 [-]: FASTCALL1 62 R5 L9
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 5 [0x7B998233]
      62 [-]: CALL R6 1 1  
L 9:  63 [-]: JUMPIF R6 L12
      64 [-]: GETTABLEKS R6 R5 K16 ["augmentShields"]
      65 [-]: GETIMPORT R9 18 [0x56C8A6F3]
      66 [-]: NAMECALL R7 R1 K19 [0xC9F6A7D7]
      67 [-]: CALL R7 2 1  
      68 [-]: FASTCALL1 62 R7 L10
      69 [-]: MOVE R9 R7   
      70 [-]: GETIMPORT R8 5 [0x7B998233]
      71 [-]: CALL R8 1 1  
L10:  72 [-]: JUMPIF R8 L11
      73 [-]: NAMECALL R8 R7 K20 [0xA2880940]
      74 [-]: CALL R8 1 0  
      75 [-]: MULK R6 R6 K21 [3]
L11:  76 [-]: NAMECALL R8 R2 K22 [0x1AC1655C]
      77 [-]: CALL R8 1 1  
      78 [-]: MOVE R10 R6  
      79 [-]: LOADB R11 1  
      80 [-]: NAMECALL R8 R8 K23 [0x60BF5F59]
      81 [-]: CALL R8 3 0  
L12:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 2 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R5 0
      19 [-]: GETTABLEKS R4 R5 K5 [0xE076C18F]
      20 [-]: MOVE R5 R3   
      21 [-]: MOVE R6 R0   
      22 [-]: CALL R4 2 0  
      23 [-]: MOVE R6 R3   
      24 [-]: NAMECALL R4 R0 K6 [0xFDF7C336]
      25 [-]: CALL R4 2 0  
      26 [-]: GETUPVAL R5 1
      27 [-]: GETTABLEKS R4 R5 K7 [0xB73D420F]
      28 [-]: CALL R4 0 1  
      29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLEKS R5 R6 K8 ["UI_MODE_IN_GAME"]
      31 [-]: JUMPIFNOTEQ R4 R5 L4
      32 [-]: GETIMPORT R4 11 ["InSimulacrum"]
      33 [-]: JUMPIFNOT R4 L5
L 4:  34 [-]: GETUPVAL R4 2
      35 [-]: LOADN R7 0   
      36 [-]: NAMECALL R5 R3 K12 [0xA776E126]
      37 [-]: CALL R5 2 -1 
      38 [-]: CALL R4 -1 0 
      39 [-]: GETUPVAL R4 5
      40 [-]: MOVE R5 R1   
      41 [-]: CALL R4 1 2  
      42 [-]: SETUPVAL R4 3
      43 [-]: SETUPVAL R5 4
      44 [-]: LOADN R6 0   
      45 [-]: NAMECALL R4 R0 K13 [0xE1DBAACA]
      46 [-]: CALL R4 2 1  
      47 [-]: GETUPVAL R6 3
      48 [-]: NAMECALL R6 R6 K14 [0x111F713C]
      49 [-]: CALL R6 1 1  
      50 [-]: LOADN R7 5   
      51 [-]: LOADN R8 0   
      52 [-]: NAMECALL R4 R4 K15 [0x8DF6AA8B]
      53 [-]: CALL R4 4 0  
      54 [-]: LOADN R6 228 
      55 [-]: GETUPVAL R7 3
      56 [-]: NAMECALL R8 R0 K16 [0xCDE10C4A]
      57 [-]: CALL R8 1 1  
      58 [-]: MOVE R9 R0   
      59 [-]: NAMECALL R4 R2 K17 [0x282C2864]
      60 [-]: CALL R4 5 0  
      61 [-]: GETIMPORT R4 19 ["ArsenalOpen"]
      62 [-]: JUMPIFNOT R4 L9
      63 [-]: GETUPVAL R7 6
      64 [-]: GETTABLEKS R6 R7 K20 ["BLAST"]
      65 [-]: NAMECALL R4 R3 K21 [0x893FF314]
      66 [-]: CALL R4 2 0  
      67 [-]: RETURN R0 0  
L 5:  68 [-]: LOADN R6 1   
      69 [-]: LOADN R7 0   
      70 [-]: NAMECALL R4 R0 K22 [0x92C56C50]
      71 [-]: CALL R4 3 1  
      72 [-]: FASTCALL1 62 R4 L6
      73 [-]: MOVE R6 R4   
      74 [-]: GETIMPORT R5 2 [0x7B998233]
      75 [-]: CALL R5 1 1  
L 6:  76 [-]: JUMPIF R5 L7 
      77 [-]: LOADB R7 1   
      78 [-]: NAMECALL R5 R4 K23 [0x014CA753]
      79 [-]: CALL R5 2 0  
L 7:  80 [-]: LOADN R7 1   
      81 [-]: LOADN R8 1   
      82 [-]: NAMECALL R5 R0 K22 [0x92C56C50]
      83 [-]: CALL R5 3 1  
      84 [-]: FASTCALL1 62 R5 L8
      85 [-]: MOVE R7 R5   
      86 [-]: GETIMPORT R6 2 [0x7B998233]
      87 [-]: CALL R6 1 1  
L 8:  88 [-]: JUMPIF R6 L9 
      89 [-]: LOADB R8 1   
      90 [-]: NAMECALL R6 R5 K23 [0x014CA753]
      91 [-]: CALL R6 2 0  
L 9:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 743
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 ["ArsenalOpen"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0xB73D420F]
       5 [-]: CALL R1 0 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K4 ["UI_MODE_IN_GAME"]
       8 [-]: JUMPIFNOTEQ R1 R2 L1
       9 [-]: GETIMPORT R1 6 ["InSimulacrum"]
      10 [-]: JUMPIF R1 L1 
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R1 R0 K7 [0x5163741E]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 9 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIFNOT R2 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R3 R2 K11 [0xF7D48EE0]
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 9 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIFNOT R4 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETUPVAL R4 1
      31 [-]: LOADN R7 0   
      32 [-]: NAMECALL R5 R3 K12 [0xA776E126]
      33 [-]: CALL R5 2 -1 
      34 [-]: CALL R4 -1 0 
      35 [-]: GETUPVAL R4 4
      36 [-]: MOVE R5 R1   
      37 [-]: CALL R4 1 2  
      38 [-]: SETUPVAL R4 2
      39 [-]: SETUPVAL R5 3
      40 [-]: LOADN R6 228 
      41 [-]: GETUPVAL R7 2
      42 [-]: NAMECALL R8 R0 K13 [0xCDE10C4A]
      43 [-]: CALL R8 1 1  
      44 [-]: MOVE R9 R0   
      45 [-]: NAMECALL R4 R2 K14 [0x83DF7003]
      46 [-]: CALL R4 5 0  
      47 [-]: GETUPVAL R7 5
      48 [-]: GETTABLEKS R6 R7 K15 ["DEFAULT"]
      49 [-]: NAMECALL R4 R3 K16 [0x893FF314]
      50 [-]: CALL R4 2 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [0x3C63B352]
       1 [-]: GETIMPORT R5 3 ["EMPTY_SYMBOL"]
       2 [-]: NAMECALL R2 R0 K4 [0x47901F07]
       3 [-]: CALL R2 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [0x3C63B352]
       1 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K5 [0xA2880940]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: GETIMPORT R5 7 [0x058DA733]
      11 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
      12 [-]: CALL R3 2 1  
      13 [-]: MOVE R2 R3   
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: NAMECALL R3 R2 K5 [0xA2880940]
      20 [-]: CALL R3 1 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gLotusAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R1 K6 [0xA5E492D4]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K8 [0xF7D48EE0]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R5 10 [0x7ED0A956]
      20 [-]: LOADK R6 K11 ["/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R2 K12 [0x689412A5]
      23 [-]: CALL R3 -1 1 
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: MOVE R6 R3   
      26 [-]: GETIMPORT R5 2 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: NOT R4 R5    
      29 [-]: JUMPIFNOT R4 L4
      30 [-]: NAMECALL R4 R3 K13 [0xD8140B94]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: NAMECALL R5 R0 K14 [0x73A8846A]
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R7 16 [0x89326C93]
      35 [-]: NAMECALL R7 R7 K17 [0x7C1A0374]
      36 [-]: CALL R7 1 1  
      37 [-]: GETTABLEKS R6 R7 K18 ["postProcess"]
      38 [-]: LOADN R9 1   
      39 [-]: NAMECALL R7 R6 K19 [0xF038EC0B]
      40 [-]: CALL R7 2 0  
      41 [-]: LOADN R7 0   
L 5:  42 [-]: FASTCALL1 62 R1 L6
      43 [-]: MOVE R9 R1   
      44 [-]: GETIMPORT R8 2 [0x7B998233]
      45 [-]: CALL R8 1 1  
L 6:  46 [-]: JUMPIF R8 L11
      47 [-]: FASTCALL1 62 R5 L7
      48 [-]: MOVE R9 R5   
      49 [-]: GETIMPORT R8 2 [0x7B998233]
      50 [-]: CALL R8 1 1  
L 7:  51 [-]: JUMPIF R8 L11
      52 [-]: NAMECALL R8 R5 K20 [0x6BB20D05]
      53 [-]: CALL R8 1 1  
      54 [-]: JUMPIFNOT R8 L11
      55 [-]: NAMECALL R8 R5 K21 [0x46AFA846]
      56 [-]: CALL R8 1 1  
      57 [-]: JUMPIF R4 L8 
      58 [-]: LOADN R12 4  
      59 [-]: MUL R11 R12 R8
      60 [-]: NAMECALL R9 R6 K22 [0xC7BDB630]
      61 [-]: CALL R9 2 0  
L 8:  62 [-]: LOADN R10 1  
      63 [-]: LOADN R12 6  
      64 [-]: GETIMPORT R14 24 [0xF7F90318]
      65 [-]: MOVE R15 R7  
      66 [-]: CALL R14 1 1 
      67 [-]: FASTCALL1 2 R14 L9
      68 [-]: GETIMPORT R13 27 [0xE4A5B3CA]
      69 [-]: CALL R13 1 1 
L 9:  70 [-]: MUL R11 R12 R13
      71 [-]: FASTCALL2 19 R10 R11 L10
      72 [-]: GETIMPORT R9 29 [0xAC1B386A]
      73 [-]: CALL R9 2 1  
L10:  74 [-]: GETUPVAL R12 0
      75 [-]: LOADN R14 5  
      76 [-]: LOADN R17 20 
      77 [-]: MUL R16 R17 R8
      78 [-]: MUL R15 R16 R9
      79 [-]: ADD R13 R14 R15
      80 [-]: NAMECALL R10 R1 K30 [0x986D2AB8]
      81 [-]: CALL R10 3 0 
      82 [-]: GETIMPORT R10 32 [0xCBD666E1]
      83 [-]: LOADN R11 0  
      84 [-]: CALL R10 1 0 
      85 [-]: GETIMPORT R12 35 [0x67652851]
      86 [-]: CALL R12 0 1 
      87 [-]: MULK R11 R12 K33 [5]
      88 [-]: MUL R10 R11 R8
      89 [-]: ADD R7 R7 R10
      90 [-]: JUMPBACK L5  
L11:  91 [-]: GETUPVAL R10 0
      92 [-]: LOADN R11 5  
      93 [-]: NAMECALL R8 R1 K30 [0x986D2AB8]
      94 [-]: CALL R8 3 0  
      95 [-]: LOADN R10 1  
      96 [-]: NAMECALL R8 R6 K19 [0xF038EC0B]
      97 [-]: CALL R8 2 0  
      98 [-]: LOADN R10 0  
      99 [-]: NAMECALL R8 R6 K22 [0xC7BDB630]
     100 [-]: CALL R8 2 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 817
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x73A8846A]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K2 [0xDA4ED42C]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 0   
L 0:   7 [-]: LOADN R4 1   
       8 [-]: JUMPIFNOTLT R3 R4 L2
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 4 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETUPVAL R6 0
      15 [-]: MUL R8 R3 R3 
      16 [-]: MULK R7 R8 K5 [5]
      17 [-]: NAMECALL R4 R1 K6 [0x986D2AB8]
      18 [-]: CALL R4 3 0  
      19 [-]: GETIMPORT R4 8 [0xCBD666E1]
      20 [-]: LOADN R5 0   
      21 [-]: CALL R4 1 0  
      22 [-]: GETIMPORT R5 10 [0x67652851]
      23 [-]: CALL R5 0 1  
      24 [-]: MUL R4 R5 R2 
      25 [-]: ADD R3 R3 R4 
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: RETURN R0 0  



