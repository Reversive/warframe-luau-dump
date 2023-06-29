; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 15  
       5 [-]: LOADK R2 K3 [1.5]
       6 [-]: LOADN R3 100 
       7 [-]: LOADN R4 500 
       8 [-]: LOADK R5 K4 [0.40000000000000002]
       9 [-]: LOADN R6 10  
      10 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      11 [-]: LOADK R8 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
      12 [-]: CALL R7 1 1  
      13 [-]: NEWCLOSURE R8 P0
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R0 R0   
      19 [-]: NEWCLOSURE R9 P1
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R2   
      24 [-]: NEWCLOSURE R10 P2
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: NEWCLOSURE R11 P3
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R6   
      30 [-]: NEWCLOSURE R12 P4
      31 [-]: MOVE R0 R10  
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R0 R11  
      34 [-]: MOVE R1 R6   
      35 [-]: NEWCLOSURE R13 P5
      36 [-]: MOVE R0 R8   
      37 [-]: MOVE R1 R1   
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R0 R9   
      40 [-]: MOVE R0 R7   
      41 [-]: MOVE R0 R12  
      42 [-]: SETGLOBAL R13 K6 ["GetAbilityUpgradeLevelInfo"]
      43 [-]: NEWCLOSURE R13 P6
      44 [-]: MOVE R0 R10  
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R6   
      47 [-]: SETGLOBAL R13 K7 ["GetAugmentDescriptionInfo"]
      48 [-]: DUPCLOSURE R13 K8 []
      49 [-]: DUPCLOSURE R14 K9 []
      50 [-]: MOVE R0 R0   
      51 [-]: SETGLOBAL R14 K10 ["InitializeAbility"]
      52 [-]: DUPCLOSURE R14 K11 []
      53 [-]: SETGLOBAL R14 K12 ["NpcEvaluateAbility"]
      54 [-]: DUPCLOSURE R14 K13 []
      55 [-]: MOVE R0 R8   
      56 [-]: MOVE R0 R9   
      57 [-]: MOVE R0 R10  
      58 [-]: MOVE R0 R11  
      59 [-]: MOVE R0 R7   
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R13  
      62 [-]: SETGLOBAL R14 K14 ["ActivateAbility"]
      63 [-]: DUPCLOSURE R14 K15 []
      64 [-]: SETGLOBAL R14 K16 ["KillVaccuum"]
      65 [-]: DUPCLOSURE R14 K17 []
      66 [-]: SETGLOBAL R14 K18 ["PullTargets"]
      67 [-]: CLOSEUPVALS R1
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [1.5]
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 25  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 100 
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 2000
       8 [-]: SETUPVAL R1 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADK R1 K3 [1.75]
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 25  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 125 
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 2000
      18 [-]: SETUPVAL R1 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      21 [-]: LOADN R1 2   
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 25  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 150 
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 2000
      28 [-]: SETUPVAL R1 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADK R1 K5 [2.5]
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 25  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 300 
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 2000
      37 [-]: SETUPVAL R1 3
L 3:  38 [-]: GETUPVAL R2 4
      39 [-]: GETTABLEKS R1 R2 K6 [0x32316A21]
      40 [-]: CALL R1 0 1  
      41 [-]: JUMPIFNOT R1 L8
      42 [-]: GETUPVAL R2 4
      43 [-]: GETTABLEKS R1 R2 K7 [0xE4AE0E66]
      44 [-]: CALL R1 0 1  
      45 [-]: JUMPIFNOT R1 L4
      46 [-]: LOADK R1 K8 [1.3999999999999999]
      47 [-]: SETUPVAL R1 0
      48 [-]: LOADN R1 34  
      49 [-]: SETUPVAL R1 1
      50 [-]: LOADN R1 36  
      51 [-]: SETUPVAL R1 2
      52 [-]: LOADN R1 1000
      53 [-]: SETUPVAL R1 3
      54 [-]: RETURN R0 0  
L 4:  55 [-]: JUMPXEQKN R0 K0 L5 NOT [1]
      56 [-]: LOADK R1 K8 [1.3999999999999999]
      57 [-]: SETUPVAL R1 0
      58 [-]: LOADN R1 34  
      59 [-]: SETUPVAL R1 1
      60 [-]: LOADN R1 34  
      61 [-]: SETUPVAL R1 2
      62 [-]: LOADN R1 1000
      63 [-]: SETUPVAL R1 3
      64 [-]: RETURN R0 0  
L 5:  65 [-]: JUMPXEQKN R0 K2 L6 NOT [2]
      66 [-]: LOADK R1 K9 [1.6000000000000001]
      67 [-]: SETUPVAL R1 0
      68 [-]: LOADN R1 36  
      69 [-]: SETUPVAL R1 1
      70 [-]: LOADN R1 36  
      71 [-]: SETUPVAL R1 2
      72 [-]: LOADN R1 1200
      73 [-]: SETUPVAL R1 3
      74 [-]: RETURN R0 0  
L 6:  75 [-]: JUMPXEQKN R0 K4 L7 NOT [3]
      76 [-]: LOADK R1 K10 [1.8]
      77 [-]: SETUPVAL R1 0
      78 [-]: LOADN R1 38  
      79 [-]: SETUPVAL R1 1
      80 [-]: LOADN R1 38  
      81 [-]: SETUPVAL R1 2
      82 [-]: LOADN R1 1500
      83 [-]: SETUPVAL R1 3
      84 [-]: RETURN R0 0  
L 7:  85 [-]: LOADN R1 2   
      86 [-]: SETUPVAL R1 0
      87 [-]: LOADN R1 40  
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADN R1 40  
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 2000
      92 [-]: SETUPVAL R1 3
L 8:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
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
      22 [-]: GETUPVAL R10 0
      23 [-]: LOADN R11 9  
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      27 [-]: CALL R8 5 1  
      28 [-]: MOVE R1 R8   
      29 [-]: MOVE R10 R2  
      30 [-]: LOADN R11 10 
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      34 [-]: CALL R8 5 0  
      35 [-]: GETUPVAL R10 2
      36 [-]: LOADN R11 10 
      37 [-]: MOVE R12 R7  
      38 [-]: MOVE R13 R6  
      39 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      40 [-]: CALL R8 5 1  
      41 [-]: MOVE R3 R8   
      42 [-]: GETUPVAL R10 3
      43 [-]: LOADN R11 9  
      44 [-]: MOVE R12 R7  
      45 [-]: MOVE R13 R6  
      46 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      47 [-]: CALL R8 5 1  
      48 [-]: MOVE R4 R8   
L 2:  49 [-]: RETURN R1 4  


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.40000000000000002]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.59999999999999998]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.80000000000000004]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADN R2 10  
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADN R2 15  
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      28 [-]: LOADN R2 20  
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADN R2 25  
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R5 0
       9 [-]: RETURN R5 1  
L 0:  10 [-]: LOADN R5 4   
      11 [-]: JUMPIFNOTEQ R1 R5 L1
      12 [-]: GETUPVAL R7 1
      13 [-]: LOADN R8 10  
      14 [-]: MOVE R9 R4   
      15 [-]: MOVE R10 R3  
      16 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      17 [-]: CALL R5 5 -1 
      18 [-]: RETURN R5 -1 
L 1:  19 [-]: LOADNIL R5   
      20 [-]: RETURN R5 1  


; Name:            
; Defined at line: 139
; #Upvalues:       4
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
      38 [-]: JUMPIFNOTEQ R6 R7 L10
      39 [-]: GETIMPORT R7 15 ["Modded"]
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETUPVAL R7 2
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R6   
      44 [-]: CALL R7 2 1  
      45 [-]: SETUPVAL R7 1
L 6:  46 [-]: DUPTABLE R9 18
      47 [-]: LOADK R10 K19 ["/Lotus/Language/Suits/PullAbilityAugment1Name"]
      48 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      49 [-]: LOADB R10 1  
      50 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      51 [-]: FASTCALL2 52 R0 R9 L7
      52 [-]: MOVE R8 R0   
      53 [-]: GETIMPORT R7 22 [0x23D5322F]
      54 [-]: CALL R7 2 0  
L 7:  55 [-]: DUPTABLE R9 25
      56 [-]: LOADK R10 K26 ["/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"]
      57 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      58 [-]: GETUPVAL R12 1
      59 [-]: MULK R11 R12 K27 [100]
      60 [-]: FASTCALL1 12 R11 L8
      61 [-]: GETIMPORT R10 30 [0x55F27C30]
      62 [-]: CALL R10 1 1 
L 8:  63 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      64 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      65 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      66 [-]: FASTCALL2 52 R0 R9 L9
      67 [-]: MOVE R8 R0   
      68 [-]: GETIMPORT R7 22 [0x23D5322F]
      69 [-]: CALL R7 2 0  
L 9:  70 [-]: RETURN R0 0  
L10:  71 [-]: LOADN R7 4   
      72 [-]: JUMPIFNOTEQ R6 R7 L13
      73 [-]: GETIMPORT R7 15 ["Modded"]
      74 [-]: JUMPIFNOT R7 L11
      75 [-]: GETUPVAL R7 2
      76 [-]: MOVE R8 R1   
      77 [-]: MOVE R9 R6   
      78 [-]: CALL R7 2 1  
      79 [-]: SETUPVAL R7 3
L11:  80 [-]: DUPTABLE R9 18
      81 [-]: LOADK R10 K32 ["/Lotus/Language/Suits/PullAbilityAugment1PvPName"]
      82 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      83 [-]: LOADB R10 1  
      84 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      85 [-]: FASTCALL2 52 R0 R9 L12
      86 [-]: MOVE R8 R0   
      87 [-]: GETIMPORT R7 22 [0x23D5322F]
      88 [-]: CALL R7 2 0  
L12:  89 [-]: DUPTABLE R9 34
      90 [-]: LOADK R10 K35 ["/Lotus/Language/Game/ENERGY_PER_ENEMY"]
      91 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      92 [-]: GETUPVAL R10 3
      93 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      94 [-]: LOADK R10 K36 ["<ENERGY>"]
      95 [-]: SETTABLEKS R10 R9 K33 ["ValueIcon"]
      96 [-]: FASTCALL2 52 R0 R9 L13
      97 [-]: MOVE R8 R0   
      98 [-]: GETIMPORT R7 22 [0x23D5322F]
      99 [-]: CALL R7 2 0  
L13: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 3
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 2  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: GETUPVAL R0 2
      11 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      12 [-]: CALL R0 1 1  
      13 [-]: SETUPVAL R0 2
L 0:  14 [-]: GETUPVAL R1 4
      15 [-]: GETTABLEKS R0 R1 K9 [0x2DE3989C]
      16 [-]: GETIMPORT R1 10 ["AbilityLevelQueryParms"]
      17 [-]: CALL R0 1 1  
      18 [-]: JUMPIFNOT R0 L1
      19 [-]: GETUPVAL R1 1
      20 [-]: MULK R0 R1 K11 [0.5]
      21 [-]: SETUPVAL R0 1
L 1:  22 [-]: NEWTABLE R0 1 0
      23 [-]: DUPTABLE R3 15
      24 [-]: LOADK R4 K16 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      25 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      26 [-]: GETUPVAL R4 1
      27 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      28 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_METER"]
      29 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      30 [-]: FASTCALL2 52 R0 R3 L2
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 20 [0x23D5322F]
      33 [-]: CALL R1 2 0  
L 2:  34 [-]: DUPTABLE R3 22
      35 [-]: LOADK R4 K23 ["/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"]
      36 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      37 [-]: GETUPVAL R4 2
      38 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      39 [-]: LOADK R4 K24 ["<DT_MAGNETIC>"]
      40 [-]: SETTABLEKS R4 R3 K21 ["ValueIcon"]
      41 [-]: FASTCALL2 52 R0 R3 L3
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 20 [0x23D5322F]
      44 [-]: CALL R1 2 0  
L 3:  45 [-]: GETUPVAL R1 5
      46 [-]: MOVE R2 R0   
      47 [-]: CALL R1 1 0  
      48 [-]: GETIMPORT R1 5 ["Modded"]
      49 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      50 [-]: GETIMPORT R1 25 ["_T"]
      51 [-]: SETTABLEKS R0 R1 K26 ["AbilityUpgradeLevelInfo"]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
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
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["PULL_CHANCE"]
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L2
     
L 1:  16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R1 R3 L2
      18 [-]: DUPTABLE R3 7
      19 [-]: GETUPVAL R4 2
      20 [-]: SETTABLEKS R4 R3 K6 ["ENERGY"]
      21 [-]: MOVE R2 R3   
L 2:  22 [-]: GETIMPORT R3 10 [0xB139D7BC]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 -1 
      25 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [0x2BF521F1]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETIMPORT R7 1 [0x2BF521F1]
       6 [-]: GETTABLE R6 R7 R3
       7 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: FORNLOOP R1 L0
L 2:  13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R4 4 [0xBE190284]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: LOADN R3 0   
       8 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       9 [-]: CALL R4 1 1  
      10 [-]: GETTABLEKS R5 R4 K3 ["y"]
      11 [-]: NAMECALL R6 R1 K0 [0xFA9E477F]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R6 R6 K4 [0xC0E06C5C]
      14 [-]: CALL R6 1 1  
      15 [-]: LOADN R9 1   
      16 [-]: LENGTH R7 R6 
      17 [-]: LOADN R8 1   
      18 [-]: FORNPREP R7 L3
L 1:  19 [-]: GETTABLE R11 R6 R9
      20 [-]: GETTABLEKS R10 R11 K5 ["visible"]
      21 [-]: JUMPIFNOT R10 L2
      22 [-]: GETTABLE R10 R6 R9
      23 [-]: NAMECALL R10 R10 K6 [0x37E4785A]
      24 [-]: CALL R10 1 1 
      25 [-]: JUMPIFNOT R10 L2
      26 [-]: GETTABLE R11 R6 R9
      27 [-]: GETTABLEKS R10 R11 K7 ["distanceToTarget"]
      28 [-]: LOADN R11 7  
      29 [-]: JUMPIFNOTLE R11 R10 L2
      30 [-]: LOADN R11 15 
      31 [-]: JUMPIFNOTLE R10 R11 L2
      32 [-]: GETTABLE R12 R6 R9
      33 [-]: GETTABLEKS R11 R12 K8 ["avatar"]
      34 [-]: NAMECALL R11 R11 K2 [0xF6EBD926]
      35 [-]: CALL R11 1 1 
      36 [-]: GETTABLEKS R13 R11 K3 ["y"]
      37 [-]: SUB R12 R13 R5
      38 [-]: LOADK R13 K9 [2.5]
      39 [-]: JUMPIFNOTLE R12 R13 L2
      40 [-]: LOADN R14 1  
      41 [-]: DIVK R15 R10 K10 [15]
      42 [-]: SUB R13 R14 R15
      43 [-]: LENGTH R14 R6
      44 [-]: DIV R12 R13 R14
      45 [-]: ADD R3 R3 R12
L 2:  46 [-]: FORNLOOP R7 L1
L 3:  47 [-]: RETURN R3 1  


; Name:            
; Defined at line: 268
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 4  
       6 [-]: GETIMPORT R8 1 [0x6687F6E0]
       7 [-]: NAMECALL R8 R8 K2 [0xBFFA8848]
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: MULK R4 R4 K3 [0.5]
L 0:  11 [-]: LOADN R8 0   
      12 [-]: NAMECALL R9 R0 K4 [0x5063EDC3]
      13 [-]: CALL R9 1 1  
      14 [-]: NAMECALL R10 R0 K5 [0x75ECAF0B]
      15 [-]: CALL R10 1 1 
      16 [-]: LOADN R11 0  
      17 [-]: JUMPIFNOTLT R11 R9 L1
      18 [-]: GETUPVAL R11 2
      19 [-]: MOVE R12 R9  
      20 [-]: MOVE R13 R10 
      21 [-]: CALL R11 2 0 
      22 [-]: LOADN R11 4  
      23 [-]: JUMPIFNOTEQ R10 R11 L1
      24 [-]: GETUPVAL R11 3
      25 [-]: MOVE R12 R1  
      26 [-]: MOVE R13 R10 
      27 [-]: CALL R11 2 1 
      28 [-]: MOVE R8 R11  
L 1:  29 [-]: NAMECALL R11 R1 K6 [0xC69299ED]
      30 [-]: CALL R11 1 1 
      31 [-]: LOADN R12 1  
      32 [-]: JUMPIFNOTLT R11 R12 L2
      33 [-]: NAMECALL R11 R1 K7 [0x020D4331]
      34 [-]: CALL R11 1 1 
      35 [-]: NAMECALL R13 R1 K8 [0xEEA7F8C4]
      36 [-]: CALL R13 1 -1
      37 [-]: NAMECALL R11 R11 K9 [0x553549E8]
      38 [-]: CALL R11 -1 0
L 2:  39 [-]: GETIMPORT R15 11 [0x0469F296]
      40 [-]: LOADK R16 K12 ["PullCast"]
      41 [-]: CALL R15 1 -1
      42 [-]: NAMECALL R13 R0 K13 [0xBC4EBB44]
      43 [-]: CALL R13 -1 1
      44 [-]: GETIMPORT R14 15 ["EMPTY_SYMBOL"]
      45 [-]: NAMECALL R11 R1 K16 [0x47901F07]
      46 [-]: CALL R11 3 0 
      47 [-]: LOADB R13 1  
      48 [-]: NAMECALL R11 R0 K17 [0x68B88E58]
      49 [-]: CALL R11 2 0 
      50 [-]: GETUPVAL R12 4
      51 [-]: GETTABLEKS R11 R12 K18 [0x5C445DA6]
      52 [-]: MOVE R12 R0  
      53 [-]: GETIMPORT R13 20 [0x0ED8B456]
      54 [-]: LOADK R14 K21 ["StartPull"]
      55 [-]: LOADB R15 0  
      56 [-]: LOADN R16 2  
      57 [-]: LOADN R17 1  
      58 [-]: LOADB R18 0  
      59 [-]: CALL R11 7 0 
      60 [-]: LOADB R13 0  
      61 [-]: NAMECALL R11 R0 K17 [0x68B88E58]
      62 [-]: CALL R11 2 0 
      63 [-]: GETIMPORT R11 23 [0x89326C93]
      64 [-]: GETIMPORT R15 11 [0x0469F296]
      65 [-]: LOADK R16 K24 ["PullCastBurst"]
      66 [-]: CALL R15 1 -1
      67 [-]: NAMECALL R13 R0 K13 [0xBC4EBB44]
      68 [-]: CALL R13 -1 1
      69 [-]: GETIMPORT R16 11 [0x0469F296]
      70 [-]: LOADK R17 K25 ["GAME_R1_WEAPON1"]
      71 [-]: CALL R16 1 -1
      72 [-]: NAMECALL R14 R1 K26 [0x003C792F]
      73 [-]: CALL R14 -1 1
      74 [-]: GETIMPORT R15 28 ["ZERO_ROTATION"]
      75 [-]: MOVE R16 R0  
      76 [-]: NAMECALL R11 R11 K29 [0x05909209]
      77 [-]: CALL R11 5 0 
      78 [-]: NAMECALL R11 R0 K30 [0x0D0482E0]
      79 [-]: CALL R11 1 0 
      80 [-]: GETIMPORT R11 33 ["magShrapnel"]
      81 [-]: JUMPIFNOT R11 L6
      82 [-]: GETIMPORT R11 35 [0xF6C6E505]
      83 [-]: NAMECALL R12 R1 K8 [0xEEA7F8C4]
      84 [-]: CALL R12 1 -1
      85 [-]: CALL R11 -1 1
      86 [-]: LOADN R12 0  
      87 [-]: SETTABLEKS R12 R11 K36 ["y"]
      88 [-]: GETIMPORT R12 38 [0xC2892F65]
      89 [-]: MOVE R13 R11 
      90 [-]: CALL R12 1 0 
      91 [-]: NAMECALL R13 R1 K39 [0xEF8E8F7F]
      92 [-]: CALL R13 1 1 
      93 [-]: MULK R14 R11 K40 [3]
      94 [-]: ADD R12 R13 R14
      95 [-]: NAMECALL R13 R1 K41 [0x388577D5]
      96 [-]: CALL R13 1 1 
      97 [-]: GETIMPORT R14 43 [0xC8802016]
      98 [-]: GETIMPORT R17 33 ["magShrapnel"]
      99 [-]: GETTABLE R15 R17 R13
     100 [-]: CALL R14 1 3 
     101 [-]: FORGPREP_INEXT R14 L5
L 3: 102 [-]: FASTCALL1 62 R18 L4
     103 [-]: MOVE R20 R18 
     104 [-]: GETIMPORT R19 45 [0x7B998233]
     105 [-]: CALL R19 1 1 
L 4: 106 [-]: JUMPIF R19 L5
     107 [-]: NAMECALL R19 R18 K46 [0x28CA11F6]
     108 [-]: CALL R19 1 1 
     109 [-]: JUMPIF R19 L5
     110 [-]: NAMECALL R19 R18 K47 [0x733E68D7]
     111 [-]: CALL R19 1 1 
     112 [-]: JUMPIFEQ R19 R1 L5
     113 [-]: NAMECALL R20 R18 K48 [0xD1586535]
     114 [-]: CALL R20 1 1 
     115 [-]: SUB R19 R20 R12
     116 [-]: GETIMPORT R20 50 [0xAE2294FA]
     117 [-]: MOVE R21 R19 
     118 [-]: CALL R20 1 1 
     119 [-]: DIV R19 R19 R20
     120 [-]: JUMPIFNOTLE R20 R4 L5
     121 [-]: GETIMPORT R21 52 [0x4FD57545]
     122 [-]: MOVE R22 R11 
     123 [-]: MOVE R23 R19 
     124 [-]: CALL R21 2 1 
     125 [-]: LOADK R22 K53 [0.38268343236508984]
     126 [-]: JUMPIFNOTLE R22 R21 L5
     127 [-]: LOADN R23 1  
     128 [-]: NAMECALL R21 R18 K54 [0x1A634741]
     129 [-]: CALL R21 2 0 
L 5: 130 [-]: FORGLOOP R14 L3 2 [inext]
L 6: 131 [-]: NAMECALL R11 R1 K55 [0xF6EBD926]
     132 [-]: CALL R11 1 1 
     133 [-]: NAMECALL R12 R1 K56 [0x4ACCF179]
     134 [-]: CALL R12 1 1 
     135 [-]: JUMPIFNOT R12 L29
     136 [-]: GETUPVAL R13 5
     137 [-]: GETTABLEKS R12 R13 K57 [0x32316A21]
     138 [-]: CALL R12 0 1 
     139 [-]: JUMPIF R12 L29
     140 [-]: GETIMPORT R12 23 [0x89326C93]
     141 [-]: GETIMPORT R14 59 ["gLotusNpcAvatarType"]
     142 [-]: MOVE R15 R11 
     143 [-]: LOADN R16 0  
     144 [-]: MOVE R17 R4  
     145 [-]: NAMECALL R12 R12 K60 [0xFB669000]
     146 [-]: CALL R12 5 1 
     147 [-]: NAMECALL R13 R1 K61 [0x35844CF2]
     148 [-]: CALL R13 1 1 
     149 [-]: JUMPIF R13 L11
     150 [-]: FASTCALL1 62 R12 L7
     151 [-]: MOVE R14 R12 
     152 [-]: GETIMPORT R13 45 [0x7B998233]
     153 [-]: CALL R13 1 1 
L 7: 154 [-]: JUMPIFNOT R13 L8
     155 [-]: NEWTABLE R12 0 0
L 8: 156 [-]: GETIMPORT R13 23 [0x89326C93]
     157 [-]: GETIMPORT R15 63 ["gTennoAvatarType"]
     158 [-]: MOVE R16 R11 
     159 [-]: LOADN R17 0  
     160 [-]: MOVE R18 R4  
     161 [-]: NAMECALL R13 R13 K60 [0xFB669000]
     162 [-]: CALL R13 5 1 
     163 [-]: LOADN R16 1  
     164 [-]: LENGTH R14 R13
     165 [-]: LOADN R15 1  
     166 [-]: FORNPREP R14 L11
L 9: 167 [-]: GETTABLE R19 R13 R16
     168 [-]: FASTCALL2 52 R12 R19 L10
     169 [-]: MOVE R18 R12 
     170 [-]: GETIMPORT R17 66 [0x23D5322F]
     171 [-]: CALL R17 2 0 
L10: 172 [-]: FORNLOOP R14 L9
L11: 173 [-]: GETIMPORT R15 11 [0x0469F296]
     174 [-]: LOADK R16 K67 ["PullOnEnemy"]
     175 [-]: CALL R15 1 -1
     176 [-]: NAMECALL R13 R0 K13 [0xBC4EBB44]
     177 [-]: CALL R13 -1 1
     178 [-]: LENGTH R14 R12
     179 [-]: LOADN R15 0  
     180 [-]: JUMPIFNOTLT R15 R14 L29
     181 [-]: GETIMPORT R14 70 [0x733FC736]
     182 [-]: LOADB R15 0  
     183 [-]: CALL R14 1 1 
     184 [-]: GETIMPORT R15 73 [0x35C16153]
     185 [-]: CALL R15 0 1 
     186 [-]: MOVE R18 R5  
     187 [-]: NAMECALL R16 R15 K74 [0xF326045F]
     188 [-]: CALL R16 2 0 
     189 [-]: LOADN R18 10 
     190 [-]: LOADN R19 1  
     191 [-]: NAMECALL R16 R15 K75 [0x1586E35E]
     192 [-]: CALL R16 3 0 
     193 [-]: MOVE R18 R1  
     194 [-]: NAMECALL R16 R15 K76 [0x86CD00CB]
     195 [-]: CALL R16 2 0 
     196 [-]: MOVE R18 R0  
     197 [-]: NAMECALL R16 R15 K77 [0xF4DC3420]
     198 [-]: CALL R16 2 0 
     199 [-]: LOADN R18 0  
     200 [-]: NAMECALL R16 R15 K78 [0xCA73DD2A]
     201 [-]: CALL R16 2 0 
     202 [-]: GETIMPORT R16 80 [0xA421AF95]
     203 [-]: CALL R16 0 1 
     204 [-]: LOADB R17 0  
     205 [-]: GETIMPORT R18 43 [0xC8802016]
     206 [-]: MOVE R19 R12 
     207 [-]: CALL R18 1 3 
     208 [-]: FORGPREP_INEXT R18 L28
L12: 209 [-]: FASTCALL1 62 R22 L13
     210 [-]: MOVE R24 R22 
     211 [-]: GETIMPORT R23 45 [0x7B998233]
     212 [-]: CALL R23 1 1 
L13: 213 [-]: JUMPIF R23 L28
     214 [-]: MOVE R25 R22 
     215 [-]: NAMECALL R23 R1 K81 [0xEE0BC178]
     216 [-]: CALL R23 2 1 
     217 [-]: JUMPIF R23 L28
     218 [-]: MOVE R25 R22 
     219 [-]: NAMECALL R23 R1 K82 [0x6D84F48A]
     220 [-]: CALL R23 2 1 
     221 [-]: LOADN R24 0  
     222 [-]: JUMPIFNOTLT R24 R23 L28
     223 [-]: LOADN R25 0  
     224 [-]: NAMECALL R23 R22 K83 [0xC4DFF581]
     225 [-]: CALL R23 2 1 
     226 [-]: JUMPIFNOT R23 L14
     227 [-]: MOVE R25 R1  
     228 [-]: NAMECALL R23 R22 K84 [0x0DD961C5]
     229 [-]: CALL R23 2 0 
     230 [-]: JUMP L27
    
L14: 231 [-]: MOVE R25 R13 
     232 [-]: GETIMPORT R26 15 ["EMPTY_SYMBOL"]
     233 [-]: GETIMPORT R27 86 ["ZERO_VECTOR"]
     234 [-]: GETIMPORT R28 28 ["ZERO_ROTATION"]
     235 [-]: MOVE R29 R1  
     236 [-]: NAMECALL R23 R22 K16 [0x47901F07]
     237 [-]: CALL R23 6 1 
     238 [-]: FASTCALL1 62 R23 L15
     239 [-]: MOVE R25 R23 
     240 [-]: GETIMPORT R24 45 [0x7B998233]
     241 [-]: CALL R24 1 1 
L15: 242 [-]: JUMPIF R24 L16
     243 [-]: JUMPIF R17 L16
     244 [-]: GETIMPORT R24 23 [0x89326C93]
     245 [-]: GETIMPORT R26 88 [0x50DD4A79]
     246 [-]: GETIMPORT R27 86 ["ZERO_VECTOR"]
     247 [-]: LOADB R28 0  
     248 [-]: LOADN R29 0  
     249 [-]: MOVE R30 R1  
     250 [-]: NAMECALL R24 R24 K89 [0x659D451F]
     251 [-]: CALL R24 6 0 
     252 [-]: LOADB R17 1  
L16: 253 [-]: GETUPVAL R24 6
     254 [-]: MOVE R25 R22 
     255 [-]: CALL R24 1 1 
     256 [-]: JUMPIFNOT R24 L26
     257 [-]: LOADN R26 2  
     258 [-]: NAMECALL R24 R22 K83 [0xC4DFF581]
     259 [-]: CALL R24 2 1 
     260 [-]: JUMPIF R24 L26
     261 [-]: GETIMPORT R24 91 [0x83DDCC65]
     262 [-]: MOVE R25 R16 
     263 [-]: MOVE R26 R11 
     264 [-]: NAMECALL R27 R22 K55 [0xF6EBD926]
     265 [-]: CALL R27 1 -1
     266 [-]: CALL R24 -1 0
     267 [-]: GETIMPORT R26 93 [0xE50288FE]
     268 [-]: NAMECALL R24 R22 K94 [0x0542D42B]
     269 [-]: CALL R24 2 1 
     270 [-]: JUMPIFNOT R24 L17
     271 [-]: NAMECALL R25 R22 K95 [0x1AC1655C]
     272 [-]: CALL R25 1 1 
     273 [-]: LOADN R27 1  
     274 [-]: NAMECALL R25 R25 K96 [0x5378291E]
     275 [-]: CALL R25 2 1 
     276 [-]: LOADN R28 0  
     277 [-]: MOVE R29 R25 
     278 [-]: NAMECALL R26 R15 K97 [0xC2CEF8D1]
     279 [-]: CALL R26 3 0 
     280 [-]: LOADN R28 1  
     281 [-]: MOVE R29 R25 
     282 [-]: NAMECALL R26 R15 K97 [0xC2CEF8D1]
     283 [-]: CALL R26 3 0 
     284 [-]: LOADN R28 20 
     285 [-]: LOADB R29 0  
     286 [-]: NAMECALL R26 R15 K98 [0xFC0E440A]
     287 [-]: CALL R26 3 0 
     288 [-]: GETIMPORT R28 86 ["ZERO_VECTOR"]
     289 [-]: NAMECALL R26 R15 K99 [0xCDB40C41]
     290 [-]: CALL R26 2 0 
     291 [-]: JUMP L19
    
L17: 292 [-]: LOADN R27 0  
     293 [-]: NAMECALL R25 R15 K100 [0x13792F58]
     294 [-]: CALL R25 2 0 
     295 [-]: LOADN R27 1  
     296 [-]: NAMECALL R25 R15 K100 [0x13792F58]
     297 [-]: CALL R25 2 0 
     298 [-]: LOADN R27 10 
     299 [-]: NAMECALL R25 R22 K83 [0xC4DFF581]
     300 [-]: CALL R25 2 1 
     301 [-]: JUMPIFNOT R25 L18
     302 [-]: LOADN R27 20 
     303 [-]: LOADB R28 0  
     304 [-]: NAMECALL R25 R15 K98 [0xFC0E440A]
     305 [-]: CALL R25 3 0 
     306 [-]: GETIMPORT R27 86 ["ZERO_VECTOR"]
     307 [-]: NAMECALL R25 R15 K99 [0xCDB40C41]
     308 [-]: CALL R25 2 0 
     309 [-]: JUMP L19
    
L18: 310 [-]: LOADN R27 20 
     311 [-]: LOADB R28 1  
     312 [-]: NAMECALL R25 R15 K98 [0xFC0E440A]
     313 [-]: CALL R25 3 0 
     314 [-]: MOVE R27 R22 
     315 [-]: NAMECALL R25 R14 K101 [0x277BF617]
     316 [-]: CALL R25 2 0 
L19: 317 [-]: MOVE R27 R15 
     318 [-]: NAMECALL R25 R22 K102 [0x479483BB]
     319 [-]: CALL R25 2 0 
     320 [-]: FASTCALL1 62 R22 L20
     321 [-]: MOVE R26 R22 
     322 [-]: GETIMPORT R25 45 [0x7B998233]
     323 [-]: CALL R25 1 1 
L20: 324 [-]: JUMPIF R25 L27
     325 [-]: NAMECALL R25 R22 K103 [0x2047CFE7]
     326 [-]: CALL R25 1 1 
     327 [-]: JUMPIFNOT R25 L27
     328 [-]: JUMPIFNOT R24 L27
     329 [-]: NAMECALL R25 R22 K104 [0xFF7A9352]
     330 [-]: CALL R25 1 1 
     331 [-]: LOADN R28 0  
     332 [-]: SUBK R26 R25 K105 [1]
     333 [-]: LOADN R27 1  
     334 [-]: FORNPREP R26 L27
L21: 335 [-]: MOVE R31 R28 
     336 [-]: NAMECALL R29 R22 K106 [0xD008F0D8]
     337 [-]: CALL R29 2 1 
     338 [-]: FASTCALL1 62 R29 L22
     339 [-]: MOVE R31 R29 
     340 [-]: GETIMPORT R30 45 [0x7B998233]
     341 [-]: CALL R30 1 1 
L22: 342 [-]: JUMPIF R30 L25
     343 [-]: LOADN R33 2  
     344 [-]: NAMECALL R31 R29 K107 [0xB657D8EB]
     345 [-]: CALL R31 2 1 
     346 [-]: FASTCALL1 62 R31 L23
     347 [-]: GETIMPORT R30 45 [0x7B998233]
     348 [-]: CALL R30 1 1 
L23: 349 [-]: JUMPIF R30 L25
     350 [-]: GETTABLEKS R31 R16 K36 ["y"]
     351 [-]: ADDK R30 R31 K105 [1]
     352 [-]: SETTABLEKS R30 R16 K36 ["y"]
     353 [-]: FASTCALL2K 19 R6 K108 L24 [3000]
     354 [-]: MOVE R35 R6  
     355 [-]: LOADK R36 K108 [3000]
     356 [-]: GETIMPORT R34 111 [0xAC1B386A]
     357 [-]: CALL R34 2 1 
L24: 358 [-]: MUL R33 R16 R34
     359 [-]: GETIMPORT R34 50 [0xAE2294FA]
     360 [-]: MOVE R35 R16 
     361 [-]: CALL R34 1 1 
     362 [-]: DIV R32 R33 R34
     363 [-]: LOADN R33 2  
     364 [-]: NAMECALL R30 R29 K112 [0xA645AAAD]
     365 [-]: CALL R30 3 0 
     366 [-]: JUMP L27
    
L25: 367 [-]: FORNLOOP R26 L21
     368 [-]: JUMP L27
    
L26: 369 [-]: LOADN R26 4  
     370 [-]: NAMECALL R24 R22 K83 [0xC4DFF581]
     371 [-]: CALL R24 2 1 
     372 [-]: JUMPIF R24 L27
     373 [-]: GETIMPORT R26 1 [0x6687F6E0]
     374 [-]: NAMECALL R26 R26 K113 [0x5CDC8605]
     375 [-]: CALL R26 1 1 
     376 [-]: LOADB R27 0  
     377 [-]: LOADN R28 3  
     378 [-]: LOADN R29 1  
     379 [-]: LOADB R30 1  
     380 [-]: NAMECALL R24 R22 K114 [0x0F89A4D4]
     381 [-]: CALL R24 6 0 
L27: 382 [-]: GETIMPORT R23 116 [0xCBD666E1]
     383 [-]: LOADN R24 0  
     384 [-]: CALL R23 1 0 
L28: 385 [-]: FORGLOOP R18 L12 2 [inext]
     386 [-]: NAMECALL R18 R14 K117 [0xE4E8D5F7]
     387 [-]: CALL R18 1 1 
     388 [-]: JUMPIFNOT R18 L29
     389 [-]: GETIMPORT R20 1 [0x6687F6E0]
     390 [-]: GETIMPORT R21 11 [0x0469F296]
     391 [-]: LOADK R22 K118 ["PullTargets"]
     392 [-]: CALL R21 1 1 
     393 [-]: MOVE R22 R14 
     394 [-]: NAMECALL R18 R0 K119 [0x3CC932F9]
     395 [-]: CALL R18 4 0 
L29: 396 [-]: GETUPVAL R13 5
     397 [-]: GETTABLEKS R12 R13 K57 [0x32316A21]
     398 [-]: CALL R12 0 1 
     399 [-]: JUMPIFNOT R12 L39
     400 [-]: GETIMPORT R12 23 [0x89326C93]
     401 [-]: NAMECALL R12 R12 K120 [0x18D05D30]
     402 [-]: CALL R12 1 1 
     403 [-]: JUMPIFNOT R12 L39
     404 [-]: NAMECALL R12 R1 K121 [0xDDC9DBBC]
     405 [-]: CALL R12 1 1 
     406 [-]: GETIMPORT R13 35 [0xF6C6E505]
     407 [-]: NAMECALL R14 R1 K8 [0xEEA7F8C4]
     408 [-]: CALL R14 1 -1
     409 [-]: CALL R13 -1 1
     410 [-]: LOADN R16 2  
     411 [-]: NAMECALL R14 R1 K122 [0xEA2F5789]
     412 [-]: CALL R14 2 1 
     413 [-]: LENGTH R15 R14
     414 [-]: LOADN R16 0  
     415 [-]: JUMPIFNOTLT R16 R15 L39
     416 [-]: GETIMPORT R15 73 [0x35C16153]
     417 [-]: CALL R15 0 1 
     418 [-]: LOADN R18 0  
     419 [-]: LOADN R19 1  
     420 [-]: NAMECALL R16 R15 K75 [0x1586E35E]
     421 [-]: CALL R16 3 0 
     422 [-]: GETUPVAL R17 5
     423 [-]: GETTABLEKS R16 R17 K123 [0xE4AE0E66]
     424 [-]: CALL R16 0 1 
     425 [-]: JUMPIFNOT R16 L30
     426 [-]: LOADN R18 18 
     427 [-]: LOADB R19 1  
     428 [-]: NAMECALL R16 R15 K98 [0xFC0E440A]
     429 [-]: CALL R16 3 0 
     430 [-]: JUMP L31
    
L30: 431 [-]: LOADN R18 17 
     432 [-]: LOADB R19 1  
     433 [-]: NAMECALL R16 R15 K98 [0xFC0E440A]
     434 [-]: CALL R16 3 0 
L31: 435 [-]: MOVE R18 R5  
     436 [-]: NAMECALL R16 R15 K74 [0xF326045F]
     437 [-]: CALL R16 2 0 
     438 [-]: MOVE R18 R1  
     439 [-]: NAMECALL R16 R15 K76 [0x86CD00CB]
     440 [-]: CALL R16 2 0 
     441 [-]: MOVE R18 R0  
     442 [-]: NAMECALL R16 R15 K77 [0xF4DC3420]
     443 [-]: CALL R16 2 0 
     444 [-]: LOADN R18 0  
     445 [-]: NAMECALL R16 R15 K78 [0xCA73DD2A]
     446 [-]: CALL R16 2 0 
     447 [-]: GETIMPORT R16 80 [0xA421AF95]
     448 [-]: CALL R16 0 1 
     449 [-]: GETIMPORT R19 11 [0x0469F296]
     450 [-]: LOADK R20 K67 ["PullOnEnemy"]
     451 [-]: CALL R19 1 -1
     452 [-]: NAMECALL R17 R0 K13 [0xBC4EBB44]
     453 [-]: CALL R17 -1 1
     454 [-]: GETIMPORT R18 43 [0xC8802016]
     455 [-]: MOVE R19 R14 
     456 [-]: CALL R18 1 3 
     457 [-]: FORGPREP_INEXT R18 L38
L32: 458 [-]: FASTCALL1 62 R22 L33
     459 [-]: MOVE R24 R22 
     460 [-]: GETIMPORT R23 45 [0x7B998233]
     461 [-]: CALL R23 1 1 
L33: 462 [-]: JUMPIF R23 L38
     463 [-]: NAMECALL R23 R22 K103 [0x2047CFE7]
     464 [-]: CALL R23 1 1 
     465 [-]: JUMPIF R23 L38
     466 [-]: MOVE R25 R1  
     467 [-]: NAMECALL R23 R22 K81 [0xEE0BC178]
     468 [-]: CALL R23 2 1 
     469 [-]: JUMPIF R23 L38
     470 [-]: NAMECALL R23 R22 K95 [0x1AC1655C]
     471 [-]: CALL R23 1 1 
     472 [-]: LOADN R25 0  
     473 [-]: NAMECALL R23 R23 K124 [0xA36FA4E8]
     474 [-]: CALL R23 2 1 
     475 [-]: MUL R25 R13 R4
     476 [-]: ADD R24 R12 R25
     477 [-]: GETIMPORT R25 126 [0xB6489516]
     478 [-]: MOVE R26 R12 
     479 [-]: MOVE R27 R24 
     480 [-]: MOVE R28 R23 
     481 [-]: CALL R25 3 1 
     482 [-]: JUMPIFNOTLT R25 R7 L38
     483 [-]: GETIMPORT R26 91 [0x83DDCC65]
     484 [-]: MOVE R27 R16 
     485 [-]: MOVE R28 R11 
     486 [-]: NAMECALL R29 R22 K55 [0xF6EBD926]
     487 [-]: CALL R29 1 -1
     488 [-]: CALL R26 -1 0
     489 [-]: GETUPVAL R27 5
     490 [-]: GETTABLEKS R26 R27 K123 [0xE4AE0E66]
     491 [-]: CALL R26 0 1 
     492 [-]: JUMPIFNOT R26 L35
     493 [-]: FASTCALL2K 19 R6 K108 L34 [3000]
     494 [-]: MOVE R31 R6  
     495 [-]: LOADK R32 K108 [3000]
     496 [-]: GETIMPORT R30 111 [0xAC1B386A]
     497 [-]: CALL R30 2 1 
L34: 498 [-]: MUL R29 R16 R30
     499 [-]: GETIMPORT R30 50 [0xAE2294FA]
     500 [-]: MOVE R31 R16 
     501 [-]: CALL R30 1 1 
     502 [-]: DIV R28 R29 R30
     503 [-]: NAMECALL R26 R15 K99 [0xCDB40C41]
     504 [-]: CALL R26 2 0 
L35: 505 [-]: MOVE R28 R15 
     506 [-]: NAMECALL R26 R22 K102 [0x479483BB]
     507 [-]: CALL R26 2 0 
     508 [-]: MOVE R28 R17 
     509 [-]: GETIMPORT R29 15 ["EMPTY_SYMBOL"]
     510 [-]: GETIMPORT R30 86 ["ZERO_VECTOR"]
     511 [-]: GETIMPORT R31 28 ["ZERO_ROTATION"]
     512 [-]: MOVE R32 R1  
     513 [-]: NAMECALL R26 R22 K16 [0x47901F07]
     514 [-]: CALL R26 6 0 
     515 [-]: LOADN R26 0  
     516 [-]: JUMPIFNOTLT R26 R9 L38
     517 [-]: LOADN R26 4  
     518 [-]: JUMPIFNOTEQ R10 R26 L38
     519 [-]: NAMECALL R26 R22 K127 [0xDE321E6F]
     520 [-]: CALL R26 1 1 
     521 [-]: NAMECALL R26 R26 K128 [0xF7D48EE0]
     522 [-]: CALL R26 1 1 
     523 [-]: FASTCALL1 62 R26 L36
     524 [-]: MOVE R28 R26 
     525 [-]: GETIMPORT R27 45 [0x7B998233]
     526 [-]: CALL R27 1 1 
L36: 527 [-]: JUMPIF R27 L38
     528 [-]: NAMECALL R27 R26 K129 [0x58A4D5AC]
     529 [-]: CALL R27 1 1 
     530 [-]: FASTCALL2 19 R27 R8 L37
     531 [-]: MOVE R29 R27 
     532 [-]: MOVE R30 R8  
     533 [-]: GETIMPORT R28 111 [0xAC1B386A]
     534 [-]: CALL R28 2 1 
L37: 535 [-]: MOVE R31 R28 
     536 [-]: NAMECALL R29 R0 K130 [0xFC80301E]
     537 [-]: CALL R29 2 0 
     538 [-]: MINUS R31 R28
     539 [-]: NAMECALL R29 R26 K130 [0xFC80301E]
     540 [-]: CALL R29 2 0 
L38: 541 [-]: FORGLOOP R18 L32 2 [inext]
L39: 542 [-]: NAMECALL R12 R1 K131 [0xA5E492D4]
     543 [-]: CALL R12 1 1 
     544 [-]: JUMPIFNOT R12 L41
     545 [-]: LOADN R12 0  
     546 [-]: JUMPIFNOTLT R12 R9 L41
     547 [-]: LOADN R12 1  
     548 [-]: JUMPIFNOTEQ R10 R12 L41
     549 [-]: GETIMPORT R15 133 [0x95792DAF]
     550 [-]: GETTABLE R14 R15 R9
     551 [-]: GETIMPORT R15 15 ["EMPTY_SYMBOL"]
     552 [-]: NAMECALL R17 R1 K39 [0xEF8E8F7F]
     553 [-]: CALL R17 1 1 
     554 [-]: NAMECALL R18 R1 K48 [0xD1586535]
     555 [-]: CALL R18 1 1 
     556 [-]: SUB R16 R17 R18
     557 [-]: GETIMPORT R17 28 ["ZERO_ROTATION"]
     558 [-]: MOVE R18 R1  
     559 [-]: NAMECALL R12 R1 K16 [0x47901F07]
     560 [-]: CALL R12 6 1 
     561 [-]: FASTCALL1 62 R12 L40
     562 [-]: MOVE R14 R12 
     563 [-]: GETIMPORT R13 45 [0x7B998233]
     564 [-]: CALL R13 1 1 
L40: 565 [-]: JUMPIF R13 L41
     566 [-]: MOVE R15 R4  
     567 [-]: NAMECALL R13 R12 K134 [0x5004BE24]
     568 [-]: CALL R13 2 0 
L41: 569 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.75]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K5 [0xA2880940]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x909AB605]
       4 [-]: CALL R2 -1 1 
       5 [-]: NEWTABLE R3 0 0
       6 [-]: NEWTABLE R4 0 0
       7 [-]: LOADN R7 1   
       8 [-]: LENGTH R5 R2 
       9 [-]: LOADN R6 1   
      10 [-]: FORNPREP R5 L3
L 0:  11 [-]: FASTCALL2K 52 R3 K4 L1 [nil]
      12 [-]: MOVE R9 R3   
      13 [-]: LOADK R10 K4 [nil]
      14 [-]: GETIMPORT R8 7 [0x23D5322F]
      15 [-]: CALL R8 2 0  
L 1:  16 [-]: FASTCALL2K 52 R4 K8 L2 [0]
      17 [-]: MOVE R9 R4   
      18 [-]: LOADK R10 K8 [0]
      19 [-]: GETIMPORT R8 7 [0x23D5322F]
      20 [-]: CALL R8 2 0  
L 2:  21 [-]: FORNLOOP R5 L0
L 3:  22 [-]: NAMECALL R5 R0 K9 [0x5163741E]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R6 R5 K10 [0xEEA7F8C4]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADN R7 0   
      27 [-]: SETTABLEKS R7 R6 K11 ["pitch"]
      28 [-]: NAMECALL R8 R5 K12 [0xEF8E8F7F]
      29 [-]: CALL R8 1 1  
      30 [-]: GETIMPORT R10 15 [0xF6C6E505]
      31 [-]: MOVE R11 R6  
      32 [-]: CALL R10 1 1 
      33 [-]: MULK R9 R10 K13 [3]
      34 [-]: ADD R7 R8 R9 
      35 [-]: LOADN R8 1   
      36 [-]: LOADN R9 1   
      37 [-]: GETIMPORT R10 1 [0x6687F6E0]
      38 [-]: NAMECALL R10 R10 K16 [0xA0291E31]
      39 [-]: CALL R10 1 1 
      40 [-]: GETIMPORT R11 18 [0x89326C93]
      41 [-]: GETIMPORT R13 20 [0x503BAC73]
      42 [-]: MOVE R14 R7  
      43 [-]: GETIMPORT R15 22 ["ZERO_ROTATION"]
      44 [-]: MOVE R16 R0  
      45 [-]: NAMECALL R11 R11 K23 [0x05909209]
      46 [-]: CALL R11 5 1 
      47 [-]: LOADNIL R12  
      48 [-]: GETIMPORT R13 18 [0x89326C93]
      49 [-]: NAMECALL R13 R13 K24 [0x18D05D30]
      50 [-]: CALL R13 1 1 
      51 [-]: JUMPIFNOT R13 L5
      52 [-]: GETIMPORT R13 18 [0x89326C93]
      53 [-]: GETIMPORT R15 26 [0x2E4D0DBE]
      54 [-]: MOVE R16 R7  
      55 [-]: GETIMPORT R17 22 ["ZERO_ROTATION"]
      56 [-]: MOVE R18 R5  
      57 [-]: NAMECALL R13 R13 K23 [0x05909209]
      58 [-]: CALL R13 5 1 
      59 [-]: MOVE R12 R13 
      60 [-]: FASTCALL1 62 R12 L4
      61 [-]: MOVE R14 R12 
      62 [-]: GETIMPORT R13 28 [0x7B998233]
      63 [-]: CALL R13 1 1 
L 4:  64 [-]: JUMPIF R13 L5
      65 [-]: LOADN R15 2  
      66 [-]: NAMECALL R13 R12 K29 [0x5004BE24]
      67 [-]: CALL R13 2 0 
      68 [-]: MOVE R15 R5  
      69 [-]: NAMECALL R13 R12 K30 [0x834BA6EF]
      70 [-]: CALL R13 2 0 
      71 [-]: MOVE R15 R0  
      72 [-]: NAMECALL R13 R12 K31 [0x6BA7CCE8]
      73 [-]: CALL R13 2 0 
L 5:  74 [-]: LOADN R13 0  
      75 [-]: JUMPIFNOTLT R13 R8 L18
      76 [-]: LENGTH R13 R2
      77 [-]: LOADN R14 0  
      78 [-]: JUMPIFNOTLT R14 R13 L18
      79 [-]: FASTCALL1 62 R5 L6
      80 [-]: MOVE R14 R5  
      81 [-]: GETIMPORT R13 28 [0x7B998233]
      82 [-]: CALL R13 1 1 
L 6:  83 [-]: JUMPIF R13 L18
      84 [-]: NAMECALL R13 R5 K32 [0x2047CFE7]
      85 [-]: CALL R13 1 1 
      86 [-]: JUMPIF R13 L18
      87 [-]: GETIMPORT R13 1 [0x6687F6E0]
      88 [-]: NAMECALL R13 R13 K16 [0xA0291E31]
      89 [-]: CALL R13 1 1 
      90 [-]: JUMPIFNOTEQ R13 R10 L18
      91 [-]: LENGTH R15 R2
      92 [-]: LOADN R13 1  
      93 [-]: LOADN R14 -1 
      94 [-]: FORNPREP R13 L17
L 7:  95 [-]: GETTABLE R16 R2 R15
      96 [-]: FASTCALL1 62 R16 L8
      97 [-]: MOVE R18 R16 
      98 [-]: GETIMPORT R17 28 [0x7B998233]
      99 [-]: CALL R17 1 1 
L 8: 100 [-]: JUMPIFNOT R17 L9
     101 [-]: GETIMPORT R17 34 [0x9C1F3B5A]
     102 [-]: MOVE R18 R2  
     103 [-]: MOVE R19 R15 
     104 [-]: CALL R17 2 0 
     105 [-]: GETIMPORT R17 34 [0x9C1F3B5A]
     106 [-]: MOVE R18 R3  
     107 [-]: MOVE R19 R15 
     108 [-]: CALL R17 2 0 
     109 [-]: GETIMPORT R17 34 [0x9C1F3B5A]
     110 [-]: MOVE R18 R4  
     111 [-]: MOVE R19 R15 
     112 [-]: CALL R17 2 0 
     113 [-]: JUMP L16
    
L 9: 114 [-]: GETTABLE R17 R3 R15
     115 [-]: JUMPIF R17 L12
     116 [-]: NAMECALL R17 R16 K35 [0xB3ED31DD]
     117 [-]: CALL R17 1 1 
     118 [-]: FASTCALL1 62 R17 L10
     119 [-]: MOVE R19 R17 
     120 [-]: GETIMPORT R18 28 [0x7B998233]
     121 [-]: CALL R18 1 1 
L10: 122 [-]: JUMPIF R18 L12
     123 [-]: SETTABLE R17 R3 R15
     124 [-]: GETIMPORT R20 38 [0x42DCC9F5]
     125 [-]: NAMECALL R21 R17 K39 [0x5C4C58F4]
     126 [-]: CALL R21 1 1 
     127 [-]: LOADN R22 80 
     128 [-]: LOADN R23 400
     129 [-]: CALL R20 3 1 
     130 [-]: DIVK R19 R20 K36 [174]
     131 [-]: FASTCALL2K 21 R19 K13 L11 [3]
     132 [-]: LOADK R20 K13 [3]
     133 [-]: GETIMPORT R18 42 [0xA40531D8]
     134 [-]: CALL R18 2 1 
L11: 135 [-]: SETTABLE R18 R4 R15
L12: 136 [-]: GETTABLE R17 R3 R15
     137 [-]: FASTCALL1 62 R17 L13
     138 [-]: MOVE R19 R17 
     139 [-]: GETIMPORT R18 28 [0x7B998233]
     140 [-]: CALL R18 1 1 
L13: 141 [-]: JUMPIFNOT R18 L14
     142 [-]: LOADNIL R18  
     143 [-]: SETTABLE R18 R2 R15
     144 [-]: JUMP L16
    
L14: 145 [-]: MOVE R20 R9  
     146 [-]: NAMECALL R18 R17 K43 [0xA36FA4E8]
     147 [-]: CALL R18 2 1 
     148 [-]: MOVE R21 R9  
     149 [-]: NAMECALL R19 R17 K44 [0xAA41E328]
     150 [-]: CALL R19 2 0 
     151 [-]: GETIMPORT R19 46 [0xC0DA2B81]
     152 [-]: MOVE R20 R18 
     153 [-]: MOVE R21 R7  
     154 [-]: CALL R19 2 1 
     155 [-]: LOADN R20 4  
     156 [-]: JUMPIFNOTLT R20 R19 L16
     157 [-]: SUB R20 R7 R18
     158 [-]: FASTCALL1 25 R19 L15
     159 [-]: MOVE R22 R19 
     160 [-]: GETIMPORT R21 48 [0x34E9F45C]
     161 [-]: CALL R21 1 1 
L15: 162 [-]: DIV R20 R20 R21
     163 [-]: MULK R25 R20 K49 [800]
     164 [-]: GETTABLE R26 R4 R15
     165 [-]: MUL R24 R25 R26
     166 [-]: MOVE R25 R9  
     167 [-]: NAMECALL R22 R17 K50 [0xA645AAAD]
     168 [-]: CALL R22 3 0 
L16: 169 [-]: FORNLOOP R13 L7
L17: 170 [-]: GETIMPORT R13 52 [0xCBD666E1]
     171 [-]: LOADN R14 0  
     172 [-]: CALL R13 1 0 
     173 [-]: GETIMPORT R13 54 [0x67652851]
     174 [-]: CALL R13 0 1 
     175 [-]: SUB R8 R8 R13
     176 [-]: JUMPBACK L5  
L18: 177 [-]: GETIMPORT R13 56 [0xCFC01047]
     178 [-]: MOVE R14 R3  
     179 [-]: CALL R13 1 3 
     180 [-]: FORGPREP_NEXT R13 L21
L19: 181 [-]: FASTCALL1 62 R17 L20
     182 [-]: MOVE R19 R17 
     183 [-]: GETIMPORT R18 28 [0x7B998233]
     184 [-]: CALL R18 1 1 
L20: 185 [-]: JUMPIF R18 L21
     186 [-]: MOVE R20 R9  
     187 [-]: NAMECALL R18 R17 K44 [0xAA41E328]
     188 [-]: CALL R18 2 0 
L21: 189 [-]: FORGLOOP R13 L19 2
     190 [-]: FASTCALL1 62 R11 L22
     191 [-]: MOVE R14 R11 
     192 [-]: GETIMPORT R13 28 [0x7B998233]
     193 [-]: CALL R13 1 1 
L22: 194 [-]: JUMPIF R13 L23
     195 [-]: NAMECALL R13 R11 K57 [0xA2880940]
     196 [-]: CALL R13 1 0 
L23: 197 [-]: FASTCALL1 62 R12 L24
     198 [-]: MOVE R14 R12 
     199 [-]: GETIMPORT R13 28 [0x7B998233]
     200 [-]: CALL R13 1 1 
L24: 201 [-]: JUMPIF R13 L25
     202 [-]: NAMECALL R13 R12 K57 [0xA2880940]
     203 [-]: CALL R13 1 0 
L25: 204 [-]: RETURN R0 0  



