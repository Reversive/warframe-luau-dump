; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADN R2 100 
       6 [-]: GETIMPORT R3 4 [0xB7CBD06B]
       7 [-]: LOADN R4 1   
       8 [-]: LOADN R5 6   
       9 [-]: CALL R3 2 1  
      10 [-]: LOADN R4 10  
      11 [-]: LOADN R5 1000
      12 [-]: GETIMPORT R6 4 [0xB7CBD06B]
      13 [-]: LOADN R7 200 
      14 [-]: LOADN R8 400 
      15 [-]: CALL R6 2 1  
      16 [-]: LOADN R7 10  
      17 [-]: LOADK R8 K5 [0.025000000000000001]
      18 [-]: GETIMPORT R9 7 [0x0469F296]
      19 [-]: LOADK R10 K8 ["vScales"]
      20 [-]: CALL R9 1 1  
      21 [-]: NEWCLOSURE R10 P0
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: NEWCLOSURE R11 P1
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R1 R7   
      31 [-]: MOVE R1 R1   
      32 [-]: MOVE R1 R2   
      33 [-]: NEWCLOSURE R12 P2
      34 [-]: MOVE R1 R8   
      35 [-]: NEWCLOSURE R13 P3
      36 [-]: MOVE R1 R8   
      37 [-]: NEWCLOSURE R14 P4
      38 [-]: MOVE R0 R10  
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R1 R1   
      44 [-]: MOVE R0 R11  
      45 [-]: MOVE R0 R13  
      46 [-]: SETGLOBAL R14 K9 ["GetAbilityUpgradeLevelInfo"]
      47 [-]: NEWCLOSURE R14 P5
      48 [-]: MOVE R1 R8   
      49 [-]: SETGLOBAL R14 K10 ["GetAugmentDescriptionInfo"]
      50 [-]: NEWCLOSURE R14 P6
      51 [-]: MOVE R1 R1   
      52 [-]: SETGLOBAL R14 K11 ["InitializeAbility"]
      53 [-]: DUPCLOSURE R14 K12 []
      54 [-]: SETGLOBAL R14 K13 ["NpcEvaluate"]
      55 [-]: NEWCLOSURE R14 P8
      56 [-]: MOVE R0 R10  
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R1 R5   
      59 [-]: MOVE R1 R6   
      60 [-]: MOVE R1 R7   
      61 [-]: MOVE R1 R1   
      62 [-]: MOVE R1 R2   
      63 [-]: MOVE R0 R11  
      64 [-]: MOVE R1 R8   
      65 [-]: MOVE R0 R0   
      66 [-]: SETGLOBAL R14 K14 ["ActivateAbility"]
      67 [-]: NEWCLOSURE R14 P9
      68 [-]: MOVE R1 R1   
      69 [-]: SETGLOBAL R14 K15 ["DeactivateAbility"]
      70 [-]: DUPTABLE R14 20
      71 [-]: LOADNIL R15  
      72 [-]: SETTABLEKS R15 R14 K16 ["instigatorAvatar"]
      73 [-]: LOADNIL R15  
      74 [-]: SETTABLEKS R15 R14 K17 ["suit"]
      75 [-]: LOADNIL R15  
      76 [-]: SETTABLEKS R15 R14 K18 ["affectedAvatars"]
      77 [-]: LOADNIL R15  
      78 [-]: SETTABLEKS R15 R14 K19 ["dd"]
      79 [-]: NEWCLOSURE R15 P10
      80 [-]: MOVE R0 R14  
      81 [-]: MOVE R1 R7   
      82 [-]: MOVE R1 R5   
      83 [-]: MOVE R1 R6   
      84 [-]: MOVE R0 R3   
      85 [-]: MOVE R0 R0   
      86 [-]: MOVE R0 R9   
      87 [-]: MOVE R1 R8   
      88 [-]: SETGLOBAL R15 K21 ["Blaze"]
      89 [-]: NEWCLOSURE R15 P11
      90 [-]: MOVE R1 R7   
      91 [-]: MOVE R1 R8   
      92 [-]: MOVE R1 R5   
      93 [-]: MOVE R1 R6   
      94 [-]: MOVE R0 R14  
      95 [-]: SETGLOBAL R15 K22 ["Inferno"]
      96 [-]: CLOSEUPVALS R1
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 1000
       4 [-]: SETUPVAL R1 1
       5 [-]: GETIMPORT R1 2 [0xB7CBD06B]
       6 [-]: LOADN R2 200 
       7 [-]: LOADN R3 400 
       8 [-]: CALL R1 2 1  
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 8   
      11 [-]: SETUPVAL R1 3
      12 [-]: RETURN R0 0  
L 0:  13 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      14 [-]: LOADN R1 15  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 1500
      17 [-]: SETUPVAL R1 1
      18 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      19 [-]: LOADN R2 250 
      20 [-]: LOADN R3 500 
      21 [-]: CALL R1 2 1  
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADN R1 10  
      24 [-]: SETUPVAL R1 3
      25 [-]: RETURN R0 0  
L 1:  26 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      27 [-]: LOADN R1 20  
      28 [-]: SETUPVAL R1 0
      29 [-]: LOADN R1 2000
      30 [-]: SETUPVAL R1 1
      31 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      32 [-]: LOADN R2 300 
      33 [-]: LOADN R3 600 
      34 [-]: CALL R1 2 1  
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 12  
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  
L 2:  39 [-]: LOADN R1 25  
      40 [-]: SETUPVAL R1 0
      41 [-]: LOADN R1 2500
      42 [-]: SETUPVAL R1 1
      43 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      44 [-]: LOADN R2 350 
      45 [-]: LOADN R3 700 
      46 [-]: CALL R1 2 1  
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 15  
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: DUPTABLE R3 5
       5 [-]: GETIMPORT R4 2 [0x7258F36F]
       6 [-]: GETUPVAL R6 2
       7 [-]: GETTABLEKS R5 R6 K3 ["minValue"]
       8 [-]: CALL R4 1 1  
       9 [-]: SETTABLEKS R4 R3 K3 ["minValue"]
      10 [-]: GETIMPORT R4 2 [0x7258F36F]
      11 [-]: GETUPVAL R6 2
      12 [-]: GETTABLEKS R5 R6 K4 ["maxValue"]
      13 [-]: CALL R4 1 1  
      14 [-]: SETTABLEKS R4 R3 K4 ["maxValue"]
      15 [-]: GETUPVAL R4 3
      16 [-]: GETUPVAL R5 4
      17 [-]: GETUPVAL R6 5
      18 [-]: FASTCALL1 62 R0 L0
      19 [-]: MOVE R8 R0   
      20 [-]: GETIMPORT R7 7 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 0:  22 [-]: JUMPIF R7 L2 
      23 [-]: NAMECALL R7 R0 K8 [0xDE321E6F]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R8 R7 K9 [0xF7D48EE0]
      26 [-]: CALL R8 1 1  
      27 [-]: FASTCALL1 62 R8 L1
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 7 [0x7B998233]
      30 [-]: CALL R9 1 1  
L 1:  31 [-]: JUMPIF R9 L2 
      32 [-]: NAMECALL R9 R8 K10 [0xCDE10C4A]
      33 [-]: CALL R9 1 1  
      34 [-]: GETUPVAL R12 0
      35 [-]: LOADN R13 9  
      36 [-]: MOVE R14 R9  
      37 [-]: MOVE R15 R8  
      38 [-]: NAMECALL R10 R7 K11 [0xE9F54086]
      39 [-]: CALL R10 5 1 
      40 [-]: MOVE R1 R10  
      41 [-]: MOVE R12 R2  
      42 [-]: LOADN R13 10 
      43 [-]: MOVE R14 R9  
      44 [-]: MOVE R15 R8  
      45 [-]: NAMECALL R10 R7 K12 [0x54BA011D]
      46 [-]: CALL R10 5 0 
      47 [-]: GETTABLEKS R12 R3 K3 ["minValue"]
      48 [-]: LOADN R13 10 
      49 [-]: MOVE R14 R9  
      50 [-]: MOVE R15 R8  
      51 [-]: NAMECALL R10 R7 K12 [0x54BA011D]
      52 [-]: CALL R10 5 0 
      53 [-]: GETTABLEKS R12 R3 K4 ["maxValue"]
      54 [-]: LOADN R13 10 
      55 [-]: MOVE R14 R9  
      56 [-]: MOVE R15 R8  
      57 [-]: NAMECALL R10 R7 K12 [0x54BA011D]
      58 [-]: CALL R10 5 0 
      59 [-]: GETUPVAL R12 3
      60 [-]: LOADN R13 3  
      61 [-]: MOVE R14 R9  
      62 [-]: MOVE R15 R8  
      63 [-]: NAMECALL R10 R7 K11 [0xE9F54086]
      64 [-]: CALL R10 5 1 
      65 [-]: MOVE R4 R10  
      66 [-]: GETUPVAL R12 4
      67 [-]: NAMECALL R10 R8 K13 [0xF5C3424F]
      68 [-]: CALL R10 2 1 
      69 [-]: MOVE R5 R10  
      70 [-]: GETUPVAL R12 5
      71 [-]: NAMECALL R10 R8 K13 [0xF5C3424F]
      72 [-]: CALL R10 2 1 
      73 [-]: MOVE R6 R10  
L 2:  74 [-]: RETURN R1 6  


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.050000000000000003]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.074999999999999997]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.10000000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.14999999999999999]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      36 [-]: LOADK R7 K15 [0.050000000000000003]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.074999999999999997]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.10000000000000001]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.14999999999999999]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 23
      52 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/EmberInfernoAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 27 [0x23D5322F]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 30
      61 [-]: LOADK R10 K31 ["/Lotus/Language/Game/DROP_CHANCE"]
      62 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      63 [-]: GETUPVAL R13 0
      64 [-]: MULK R12 R13 K33 [1000]
      65 [-]: FASTCALL1 12 R12 L11
      66 [-]: GETIMPORT R11 36 [0x55F27C30]
      67 [-]: CALL R11 1 1 
L11:  68 [-]: DIVK R10 R11 K32 [10]
      69 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      70 [-]: LOADK R10 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
      71 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      72 [-]: FASTCALL2 52 R0 R9 L12
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 27 [0x23D5322F]
      75 [-]: CALL R7 2 0  
L12:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 6
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 5  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: SETUPVAL R3 4
      12 [-]: SETUPVAL R4 5
      13 [-]: GETUPVAL R0 2
      14 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 2
      17 [-]: GETIMPORT R0 10 [0xB7CBD06B]
      18 [-]: GETUPVAL R2 3
      19 [-]: GETTABLEKS R1 R2 K11 ["minValue"]
      20 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      21 [-]: CALL R1 1 1  
      22 [-]: GETUPVAL R3 3
      23 [-]: GETTABLEKS R2 R3 K12 ["maxValue"]
      24 [-]: NAMECALL R2 R2 K8 [0x838305DE]
      25 [-]: CALL R2 1 -1 
      26 [-]: CALL R0 -1 1 
      27 [-]: SETUPVAL R0 3
L 0:  28 [-]: NEWTABLE R0 2 0
      29 [-]: DUPTABLE R3 17
      30 [-]: LOADK R4 K18 ["/Lotus/Language/Game/ENERGY_PER_TARGET"]
      31 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      32 [-]: GETUPVAL R4 5
      33 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      34 [-]: LOADK R4 K19 ["<ENERGY>"]
      35 [-]: SETTABLEKS R4 R3 K15 ["ValueIcon"]
      36 [-]: LOADB R4 1   
      37 [-]: SETTABLEKS R4 R3 K16 ["SmallerIsBetter"]
      38 [-]: FASTCALL2 52 R0 R3 L1
      39 [-]: MOVE R2 R0   
      40 [-]: GETIMPORT R1 22 [0x23D5322F]
      41 [-]: CALL R1 2 0  
L 1:  42 [-]: DUPTABLE R3 24
      43 [-]: LOADK R4 K25 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
      44 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      45 [-]: GETUPVAL R4 1
      46 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      47 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_METER"]
      48 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
      49 [-]: FASTCALL2 52 R0 R3 L2
      50 [-]: MOVE R2 R0   
      51 [-]: GETIMPORT R1 22 [0x23D5322F]
      52 [-]: CALL R1 2 0  
L 2:  53 [-]: DUPTABLE R3 27
      54 [-]: LOADK R4 K28 ["/Lotus/Language/Game/INITIAL_DAMAGE"]
      55 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      56 [-]: GETUPVAL R4 2
      57 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      58 [-]: LOADK R4 K29 ["<DT_IMPACT><DT_FIRE>"]
      59 [-]: SETTABLEKS R4 R3 K15 ["ValueIcon"]
      60 [-]: FASTCALL2 52 R0 R3 L3
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R1 22 [0x23D5322F]
      63 [-]: CALL R1 2 0  
L 3:  64 [-]: DUPTABLE R3 31
      65 [-]: LOADK R4 K32 ["/Lotus/Language/Game/DPS"]
      66 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      67 [-]: GETUPVAL R5 3
      68 [-]: GETTABLEKS R4 R5 K11 ["minValue"]
      69 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      70 [-]: GETUPVAL R5 3
      71 [-]: GETTABLEKS R4 R5 K12 ["maxValue"]
      72 [-]: SETTABLEKS R4 R3 K30 ["ValueMax"]
      73 [-]: LOADK R4 K33 ["<DT_FIRE>"]
      74 [-]: SETTABLEKS R4 R3 K15 ["ValueIcon"]
      75 [-]: FASTCALL2 52 R0 R3 L4
      76 [-]: MOVE R2 R0   
      77 [-]: GETIMPORT R1 22 [0x23D5322F]
      78 [-]: CALL R1 2 0  
L 4:  79 [-]: DUPTABLE R3 24
      80 [-]: LOADK R4 K34 ["/Lotus/Language/Game/ABILITY_DURATION"]
      81 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      82 [-]: GETUPVAL R4 4
      83 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      84 [-]: LOADK R4 K35 ["/Lotus/Language/Game/UNIT_SECOND"]
      85 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R0 R3 L5
      87 [-]: MOVE R2 R0   
      88 [-]: GETIMPORT R1 22 [0x23D5322F]
      89 [-]: CALL R1 2 0  
L 5:  90 [-]: GETUPVAL R1 7
      91 [-]: MOVE R2 R0   
      92 [-]: CALL R1 1 0  
      93 [-]: GETIMPORT R1 5 ["Modded"]
      94 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      95 [-]: LOADN R1 0   
      96 [-]: SETTABLEKS R1 R0 K36 ["EnergyCost"]
      97 [-]: GETIMPORT R1 37 ["_T"]
      98 [-]: SETTABLEKS R0 R1 K38 ["AbilityUpgradeLevelInfo"]
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.050000000000000003]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.074999999999999997]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.10000000000000001]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.14999999999999999]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R7 0
      21 [-]: MULK R6 R7 K10 [1000]
      22 [-]: FASTCALL1 12 R6 L4
      23 [-]: GETIMPORT R5 13 [0x55F27C30]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: DIVK R4 R5 K9 [10]
      26 [-]: SETTABLEKS R4 R3 K7 ["CHANCE"]
      27 [-]: MOVE R2 R3   
L 5:  28 [-]: GETIMPORT R3 16 [0xB139D7BC]
      29 [-]: MOVE R4 R2   
      30 [-]: CALL R3 1 -1 
      31 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R2 K2 [0x3A147087]
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 163
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 7
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 6  
       6 [-]: SETUPVAL R4 1
       7 [-]: SETUPVAL R5 2
       8 [-]: SETUPVAL R6 3
       9 [-]: SETUPVAL R7 4
      10 [-]: SETUPVAL R8 5
      11 [-]: SETUPVAL R9 6
      12 [-]: NAMECALL R4 R0 K0 [0x5063EDC3]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R0 K1 [0x75ECAF0B]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADB R6 0   
      17 [-]: LOADN R7 0   
      18 [-]: JUMPIFNOTLT R7 R4 L1
      19 [-]: LOADN R7 1   
      20 [-]: JUMPIFEQ R5 R7 L0
      21 [-]: LOADB R6 0 +1
L 0:  22 [-]: LOADB R6 1   
L 1:  23 [-]: JUMPIFNOT R6 L5
      24 [-]: LOADN R7 1   
      25 [-]: JUMPIFNOTEQ R5 R7 L5
      26 [-]: JUMPXEQKN R4 K2 L2 NOT [1]
      27 [-]: LOADK R7 K3 [0.050000000000000003]
      28 [-]: SETUPVAL R7 8
      29 [-]: JUMP L5
     
L 2:  30 [-]: JUMPXEQKN R4 K4 L3 NOT [2]
      31 [-]: LOADK R7 K5 [0.074999999999999997]
      32 [-]: SETUPVAL R7 8
      33 [-]: JUMP L5
     
L 3:  34 [-]: JUMPXEQKN R4 K6 L4 NOT [3]
      35 [-]: LOADK R7 K7 [0.10000000000000001]
      36 [-]: SETUPVAL R7 8
      37 [-]: JUMP L5
     
L 4:  38 [-]: LOADK R7 K8 [0.14999999999999999]
      39 [-]: SETUPVAL R7 8
L 5:  40 [-]: GETIMPORT R7 10 [0x6687F6E0]
      41 [-]: LOADN R9 0   
      42 [-]: NAMECALL R7 R7 K11 [0x3A147087]
      43 [-]: CALL R7 2 0  
      44 [-]: GETIMPORT R11 13 [0x0469F296]
      45 [-]: LOADK R12 K14 ["InfernoCast"]
      46 [-]: CALL R11 1 -1
      47 [-]: NAMECALL R9 R0 K15 [0xBC4EBB44]
      48 [-]: CALL R9 -1 1 
      49 [-]: GETIMPORT R10 17 ["EMPTY_SYMBOL"]
      50 [-]: GETIMPORT R11 19 ["ZERO_VECTOR"]
      51 [-]: GETIMPORT R12 21 ["ZERO_ROTATION"]
      52 [-]: MOVE R13 R0  
      53 [-]: NAMECALL R7 R1 K22 [0x47901F07]
      54 [-]: CALL R7 6 0  
      55 [-]: GETUPVAL R8 9
      56 [-]: GETTABLEKS R7 R8 K23 [0x8D11E79E]
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R9 25 [0x0ED8B456]
      59 [-]: LOADK R10 K14 ["InfernoCast"]
      60 [-]: LOADB R11 0  
      61 [-]: LOADN R12 2  
      62 [-]: LOADN R13 1  
      63 [-]: LOADB R14 1  
      64 [-]: CALL R7 7 0  
      65 [-]: GETIMPORT R11 13 [0x0469F296]
      66 [-]: LOADK R12 K26 ["InfernoCastBurst"]
      67 [-]: CALL R11 1 -1
      68 [-]: NAMECALL R9 R0 K15 [0xBC4EBB44]
      69 [-]: CALL R9 -1 1 
      70 [-]: GETIMPORT R10 17 ["EMPTY_SYMBOL"]
      71 [-]: GETIMPORT R11 19 ["ZERO_VECTOR"]
      72 [-]: GETIMPORT R12 21 ["ZERO_ROTATION"]
      73 [-]: MOVE R13 R0  
      74 [-]: NAMECALL R7 R1 K22 [0x47901F07]
      75 [-]: CALL R7 6 0  
      76 [-]: LOADN R7 0   
      77 [-]: NAMECALL R8 R1 K27 [0x388577D5]
      78 [-]: CALL R8 1 1  
      79 [-]: GETIMPORT R9 30 ["emberImmolation"]
      80 [-]: JUMPIFNOT R9 L6
      81 [-]: GETIMPORT R10 30 ["emberImmolation"]
      82 [-]: GETTABLE R9 R10 R8
      83 [-]: JUMPIFNOT R9 L6
      84 [-]: GETIMPORT R10 30 ["emberImmolation"]
      85 [-]: GETTABLE R9 R10 R8
      86 [-]: GETTABLEKS R7 R9 K31 ["meter"]
      87 [-]: ADDK R10 R7 K32 [0]
      88 [-]: SETTABLEKS R10 R9 K31 ["meter"]
      89 [-]: GETTABLEKS R11 R9 K34 ["rate"]
      90 [-]: ADDK R10 R11 K33 [0.029999999999999999]
      91 [-]: SETTABLEKS R10 R9 K34 ["rate"]
L 6:  92 [-]: GETIMPORT R9 37 [0x7258F36F]
      93 [-]: GETIMPORT R10 39 [0x9BAFFFE3]
      94 [-]: GETUPVAL R12 3
      95 [-]: GETTABLEKS R11 R12 K40 ["minValue"]
      96 [-]: NAMECALL R11 R11 K41 [0x111F713C]
      97 [-]: CALL R11 1 1 
      98 [-]: GETUPVAL R13 3
      99 [-]: GETTABLEKS R12 R13 K42 ["maxValue"]
     100 [-]: NAMECALL R12 R12 K41 [0x111F713C]
     101 [-]: CALL R12 1 1 
     102 [-]: MOVE R13 R7  
     103 [-]: CALL R10 3 -1
     104 [-]: CALL R9 -1 1 
     105 [-]: GETUPVAL R13 3
     106 [-]: GETTABLEKS R12 R13 K40 ["minValue"]
     107 [-]: NAMECALL R10 R9 K43 [0xE4C4DC01]
     108 [-]: CALL R10 2 0 
     109 [-]: SETUPVAL R9 3
     110 [-]: NAMECALL R10 R1 K44 [0xA5E492D4]
     111 [-]: CALL R10 1 1 
     112 [-]: JUMPIFNOT R10 L12
     113 [-]: GETIMPORT R10 47 [0x733FC736]
     114 [-]: LOADB R11 0  
     115 [-]: CALL R10 1 1 
     116 [-]: GETIMPORT R11 49 [0x89326C93]
     117 [-]: GETIMPORT R13 51 ["gLotusAvatarType"]
     118 [-]: NAMECALL R14 R1 K52 [0xD1586535]
     119 [-]: CALL R14 1 1 
     120 [-]: LOADN R15 0  
     121 [-]: GETUPVAL R16 1
     122 [-]: NAMECALL R11 R11 K53 [0xFB669000]
     123 [-]: CALL R11 5 1 
     124 [-]: LOADN R12 0  
     125 [-]: NAMECALL R13 R0 K54 [0x58A4D5AC]
     126 [-]: CALL R13 1 1 
L 7: 127 [-]: LENGTH R14 R11
     128 [-]: LOADN R15 0  
     129 [-]: JUMPIFNOTLT R15 R14 L10
     130 [-]: GETIMPORT R14 57 [0x3630E649]
     131 [-]: LOADN R15 1  
     132 [-]: LENGTH R16 R11
     133 [-]: CALL R14 2 1 
     134 [-]: GETTABLE R15 R11 R14
     135 [-]: MOVE R18 R1  
     136 [-]: NAMECALL R16 R15 K58 [0xEE0BC178]
     137 [-]: CALL R16 2 1 
     138 [-]: JUMPIF R16 L9
     139 [-]: LOADN R18 0  
     140 [-]: NAMECALL R16 R15 K59 [0xC4DFF581]
     141 [-]: CALL R16 2 1 
     142 [-]: JUMPIF R16 L9
     143 [-]: MOVE R18 R15 
     144 [-]: LOADN R19 -1 
     145 [-]: LOADB R20 0  
     146 [-]: LOADB R21 1  
     147 [-]: GETUPVAL R23 1
     148 [-]: MULK R22 R23 K4 [2]
     149 [-]: LOADN R23 0  
     150 [-]: NAMECALL R16 R1 K60 [0x666A1E88]
     151 [-]: CALL R16 7 1 
     152 [-]: LOADN R17 0  
     153 [-]: JUMPIFNOTLT R17 R16 L9
     154 [-]: GETUPVAL R17 6
     155 [-]: GETUPVAL R19 5
     156 [-]: ADD R18 R12 R19
     157 [-]: FASTCALL2 19 R17 R18 L8
     158 [-]: GETIMPORT R16 62 [0xAC1B386A]
     159 [-]: CALL R16 2 1 
L 8: 160 [-]: JUMPIFLE R13 R16 L10
     161 [-]: MOVE R12 R16 
     162 [-]: MOVE R19 R15 
     163 [-]: NAMECALL R17 R10 K63 [0x277BF617]
     164 [-]: CALL R17 2 0 
L 9: 165 [-]: GETIMPORT R16 66 [0x9C1F3B5A]
     166 [-]: MOVE R17 R11 
     167 [-]: MOVE R18 R14 
     168 [-]: CALL R16 2 0 
     169 [-]: JUMPBACK L7  
L10: 170 [-]: NAMECALL R14 R10 K67 [0xE4E8D5F7]
     171 [-]: CALL R14 1 1 
     172 [-]: JUMPIFNOT R14 L12
     173 [-]: GETUPVAL R16 2
     174 [-]: NAMECALL R14 R10 K68 [0x4F221B65]
     175 [-]: CALL R14 2 0 
     176 [-]: GETUPVAL R16 3
     177 [-]: NAMECALL R14 R10 K68 [0x4F221B65]
     178 [-]: CALL R14 2 0 
     179 [-]: GETUPVAL R16 4
     180 [-]: NAMECALL R14 R10 K69 [0x80925B98]
     181 [-]: CALL R14 2 0 
     182 [-]: MOVE R16 R12 
     183 [-]: NAMECALL R14 R10 K69 [0x80925B98]
     184 [-]: CALL R14 2 0 
     185 [-]: JUMPIFNOT R6 L11
     186 [-]: GETUPVAL R16 8
     187 [-]: NAMECALL R14 R10 K69 [0x80925B98]
     188 [-]: CALL R14 2 0 
L11: 189 [-]: GETIMPORT R16 10 [0x6687F6E0]
     190 [-]: GETIMPORT R17 13 [0x0469F296]
     191 [-]: LOADK R18 K70 ["Inferno"]
     192 [-]: CALL R17 1 1 
     193 [-]: MOVE R18 R10 
     194 [-]: NAMECALL R14 R0 K71 [0x3CC932F9]
     195 [-]: CALL R14 4 0 
L12: 196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: GETUPVAL R6 0
       2 [-]: NAMECALL R4 R4 K2 [0x3A147087]
       3 [-]: CALL R4 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
       4 [-]: GETUPVAL R3 1
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K2 ["dd"]
       7 [-]: NAMECALL R5 R1 K3 [0x4ACCF179]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 5 [0x6687F6E0]
      10 [-]: NAMECALL R6 R6 K6 [0xCDE10C4A]
      11 [-]: CALL R6 1 1  
      12 [-]: GETUPVAL R8 0
      13 [-]: GETTABLEKS R7 R8 K7 ["affectedAvatars"]
      14 [-]: GETIMPORT R10 9 [0x0469F296]
      15 [-]: LOADK R11 K10 ["InfernoBlazeAttachDeco"]
      16 [-]: CALL R10 1 -1
      17 [-]: NAMECALL R8 R2 K11 [0xBC4EBB44]
      18 [-]: CALL R8 -1 1 
      19 [-]: GETUPVAL R9 2
      20 [-]: LOADN R10 0  
      21 [-]: JUMPIFNOTLT R10 R9 L17
      22 [-]: GETIMPORT R9 13 [0xCBD666E1]
      23 [-]: GETIMPORT R10 15 [0xC163F229]
      24 [-]: LOADN R11 0  
      25 [-]: LOADK R12 K16 [0.40000000000000002]
      26 [-]: CALL R10 2 -1
      27 [-]: CALL R9 -1 0 
      28 [-]: FASTCALL1 62 R0 L0
      29 [-]: MOVE R10 R0  
      30 [-]: GETIMPORT R9 18 [0x7B998233]
      31 [-]: CALL R9 1 1  
L 0:  32 [-]: JUMPIF R9 L2 
      33 [-]: FASTCALL1 62 R2 L1
      34 [-]: MOVE R10 R2  
      35 [-]: GETIMPORT R9 18 [0x7B998233]
      36 [-]: CALL R9 1 1  
L 1:  37 [-]: JUMPIFNOT R9 L3
L 2:  38 [-]: RETURN R0 0  
L 3:  39 [-]: GETIMPORT R9 20 [0xA421AF95]
      40 [-]: LOADN R10 0  
      41 [-]: LOADN R11 0  
      42 [-]: GETIMPORT R12 23 [0x3630E649]
      43 [-]: LOADN R13 18 
      44 [-]: LOADN R14 26 
      45 [-]: CALL R12 2 -1
      46 [-]: CALL R9 -1 1 
      47 [-]: NAMECALL R10 R1 K24 [0xE79E7EF4]
      48 [-]: CALL R10 1 1 
      49 [-]: FASTCALL1 62 R10 L4
      50 [-]: MOVE R12 R10 
      51 [-]: GETIMPORT R11 18 [0x7B998233]
      52 [-]: CALL R11 1 1 
L 4:  53 [-]: JUMPIF R11 L5
      54 [-]: GETIMPORT R13 26 ["gTerrainZoneType"]
      55 [-]: NAMECALL R11 R10 K27 [0xF2DEAF69]
      56 [-]: CALL R11 2 1 
      57 [-]: JUMPIFNOT R11 L5
      58 [-]: GETIMPORT R11 20 [0xA421AF95]
      59 [-]: LOADN R12 0  
      60 [-]: LOADN R13 0  
      61 [-]: GETIMPORT R14 23 [0x3630E649]
      62 [-]: LOADN R15 120
      63 [-]: LOADN R16 150
      64 [-]: CALL R14 2 -1
      65 [-]: CALL R11 -1 1
      66 [-]: MOVE R9 R11  
L 5:  67 [-]: NAMECALL R12 R0 K28 [0xD1586535]
      68 [-]: CALL R12 1 1 
      69 [-]: GETIMPORT R13 30 [0x492C7F2A]
      70 [-]: MOVE R14 R9  
      71 [-]: GETIMPORT R15 32 [0x00046924]
      72 [-]: GETIMPORT R16 23 [0x3630E649]
      73 [-]: LOADN R17 0  
      74 [-]: LOADN R18 360
      75 [-]: CALL R16 2 1 
      76 [-]: LOADN R17 -75
      77 [-]: LOADN R18 0  
      78 [-]: CALL R15 3 -1
      79 [-]: CALL R13 -1 1
      80 [-]: ADD R11 R12 R13
      81 [-]: GETIMPORT R12 34 [0x89326C93]
      82 [-]: GETIMPORT R16 9 [0x0469F296]
      83 [-]: LOADK R17 K35 ["InfernoPortalDeco"]
      84 [-]: CALL R16 1 -1
      85 [-]: NAMECALL R14 R2 K11 [0xBC4EBB44]
      86 [-]: CALL R14 -1 1
      87 [-]: MOVE R15 R11 
      88 [-]: GETIMPORT R16 37 [0x20B7F774]
      89 [-]: MOVE R17 R11 
      90 [-]: NAMECALL R18 R0 K28 [0xD1586535]
      91 [-]: CALL R18 1 -1
      92 [-]: CALL R16 -1 1
      93 [-]: MOVE R17 R2  
      94 [-]: NAMECALL R12 R12 K38 [0x05909209]
      95 [-]: CALL R12 5 0 
      96 [-]: GETIMPORT R14 9 [0x0469F296]
      97 [-]: LOADK R15 K39 ["InfernoCometDeco"]
      98 [-]: CALL R14 1 -1
      99 [-]: NAMECALL R12 R2 K11 [0xBC4EBB44]
     100 [-]: CALL R12 -1 1
     101 [-]: GETIMPORT R15 9 [0x0469F296]
     102 [-]: LOADK R16 K40 ["InfernoCometAttach"]
     103 [-]: CALL R15 1 -1
     104 [-]: NAMECALL R13 R2 K11 [0xBC4EBB44]
     105 [-]: CALL R13 -1 1
     106 [-]: GETIMPORT R14 34 [0x89326C93]
     107 [-]: NAMECALL R14 R14 K41 [0x78298275]
     108 [-]: CALL R14 1 1 
     109 [-]: FASTCALL1 62 R14 L6
     110 [-]: MOVE R16 R14 
     111 [-]: GETIMPORT R15 18 [0x7B998233]
     112 [-]: CALL R15 1 1 
L 6: 113 [-]: JUMPIF R15 L7
     114 [-]: MOVE R17 R0  
     115 [-]: NAMECALL R15 R14 K42 [0xBEBAD19F]
     116 [-]: CALL R15 2 1 
     117 [-]: LOADN R16 12 
     118 [-]: JUMPIFNOTLT R15 R16 L7
     119 [-]: GETIMPORT R17 9 [0x0469F296]
     120 [-]: LOADK R18 K43 ["InfernoCometDecoNear"]
     121 [-]: CALL R17 1 -1
     122 [-]: NAMECALL R15 R2 K11 [0xBC4EBB44]
     123 [-]: CALL R15 -1 1
     124 [-]: MOVE R12 R15 
L 7: 125 [-]: GETIMPORT R15 13 [0xCBD666E1]
     126 [-]: LOADK R16 K44 [0.20000000000000001]
     127 [-]: CALL R15 1 0 
     128 [-]: GETIMPORT R15 34 [0x89326C93]
     129 [-]: MOVE R17 R12 
     130 [-]: MOVE R18 R11 
     131 [-]: GETIMPORT R19 32 [0x00046924]
     132 [-]: GETIMPORT R20 23 [0x3630E649]
     133 [-]: LOADN R21 0  
     134 [-]: LOADN R22 360
     135 [-]: CALL R20 2 1 
     136 [-]: GETIMPORT R21 23 [0x3630E649]
     137 [-]: LOADN R22 0  
     138 [-]: LOADN R23 360
     139 [-]: CALL R21 2 1 
     140 [-]: LOADN R22 0  
     141 [-]: CALL R19 3 1 
     142 [-]: MOVE R20 R2  
     143 [-]: NAMECALL R15 R15 K38 [0x05909209]
     144 [-]: CALL R15 5 1 
     145 [-]: FASTCALL1 62 R15 L8
     146 [-]: MOVE R17 R15 
     147 [-]: GETIMPORT R16 18 [0x7B998233]
     148 [-]: CALL R16 1 1 
L 8: 149 [-]: JUMPIF R16 L9
     150 [-]: MOVE R18 R13 
     151 [-]: GETIMPORT R19 46 ["EMPTY_SYMBOL"]
     152 [-]: GETIMPORT R20 48 ["ZERO_VECTOR"]
     153 [-]: GETIMPORT R21 50 ["ZERO_ROTATION"]
     154 [-]: MOVE R22 R2  
     155 [-]: NAMECALL R16 R15 K51 [0x47901F07]
     156 [-]: CALL R16 6 0 
     157 [-]: GETIMPORT R18 32 [0x00046924]
     158 [-]: GETIMPORT R19 23 [0x3630E649]
     159 [-]: LOADN R20 -400
     160 [-]: LOADN R21 400
     161 [-]: CALL R19 2 1 
     162 [-]: GETIMPORT R20 23 [0x3630E649]
     163 [-]: LOADN R21 -400
     164 [-]: LOADN R22 400
     165 [-]: CALL R20 2 1 
     166 [-]: GETIMPORT R21 23 [0x3630E649]
     167 [-]: LOADN R22 -400
     168 [-]: LOADN R23 400
     169 [-]: CALL R21 2 -1
     170 [-]: CALL R18 -1 -1
     171 [-]: NAMECALL R16 R15 K52 [0x1DD41378]
     172 [-]: CALL R16 -1 0
L 9: 173 [-]: LOADN R16 0  
     174 [-]: GETIMPORT R17 23 [0x3630E649]
     175 [-]: LOADN R18 2  
     176 [-]: LOADN R19 3  
     177 [-]: CALL R17 2 1 
     178 [-]: NAMECALL R18 R0 K28 [0xD1586535]
     179 [-]: CALL R18 1 1 
     180 [-]: GETIMPORT R19 20 [0xA421AF95]
     181 [-]: CALL R19 0 1 
L10: 182 [-]: LOADN R20 1  
     183 [-]: JUMPIFNOTLE R16 R20 L13
     184 [-]: GETIMPORT R20 54 [0x9BAFFFE3]
     185 [-]: GETTABLEKS R21 R11 K55 ["x"]
     186 [-]: GETTABLEKS R22 R18 K55 ["x"]
     187 [-]: MOVE R23 R16 
     188 [-]: CALL R20 3 1 
     189 [-]: SETTABLEKS R20 R19 K55 ["x"]
     190 [-]: GETIMPORT R20 54 [0x9BAFFFE3]
     191 [-]: GETTABLEKS R21 R11 K56 ["y"]
     192 [-]: GETTABLEKS R22 R18 K56 ["y"]
     193 [-]: MOVE R23 R16 
     194 [-]: CALL R20 3 1 
     195 [-]: SETTABLEKS R20 R19 K56 ["y"]
     196 [-]: GETIMPORT R20 54 [0x9BAFFFE3]
     197 [-]: GETTABLEKS R21 R11 K57 ["z"]
     198 [-]: GETTABLEKS R22 R18 K57 ["z"]
     199 [-]: MOVE R23 R16 
     200 [-]: CALL R20 3 1 
     201 [-]: SETTABLEKS R20 R19 K57 ["z"]
     202 [-]: FASTCALL1 62 R15 L11
     203 [-]: MOVE R21 R15 
     204 [-]: GETIMPORT R20 18 [0x7B998233]
     205 [-]: CALL R20 1 1 
L11: 206 [-]: JUMPIF R20 L12
     207 [-]: MOVE R22 R19 
     208 [-]: NAMECALL R20 R15 K58 [0x9307AA51]
     209 [-]: CALL R20 2 0 
L12: 210 [-]: GETIMPORT R20 13 [0xCBD666E1]
     211 [-]: LOADN R21 0  
     212 [-]: CALL R20 1 0 
     213 [-]: GETIMPORT R21 60 [0x67652851]
     214 [-]: CALL R21 0 1 
     215 [-]: MUL R20 R21 R17
     216 [-]: ADD R16 R16 R20
     217 [-]: JUMPBACK L10 
L13: 218 [-]: FASTCALL1 62 R15 L14
     219 [-]: MOVE R21 R15 
     220 [-]: GETIMPORT R20 18 [0x7B998233]
     221 [-]: CALL R20 1 1 
L14: 222 [-]: JUMPIF R20 L15
     223 [-]: NAMECALL R20 R15 K61 [0x1DB57C6B]
     224 [-]: CALL R20 1 0 
L15: 225 [-]: JUMPIFNOT R5 L16
     226 [-]: MOVE R22 R4  
     227 [-]: NAMECALL R20 R0 K62 [0x479483BB]
     228 [-]: CALL R20 2 0 
L16: 229 [-]: GETIMPORT R20 13 [0xCBD666E1]
     230 [-]: LOADN R21 0  
     231 [-]: CALL R20 1 0 
L17: 232 [-]: LOADN R9 0   
     233 [-]: SETUPVAL R9 2
     234 [-]: GETIMPORT R9 65 ["emberInferno"]
     235 [-]: JUMPXEQKNIL R9 L18 NOT
     236 [-]: GETIMPORT R9 66 ["_T"]
     237 [-]: NEWTABLE R10 0 0
     238 [-]: SETTABLEKS R10 R9 K64 ["emberInferno"]
L18: 239 [-]: NAMECALL R9 R0 K67 [0x388577D5]
     240 [-]: CALL R9 1 1  
     241 [-]: GETIMPORT R11 65 ["emberInferno"]
     242 [-]: GETTABLE R10 R11 R9
     243 [-]: JUMPXEQKNIL R10 L19 NOT
     244 [-]: GETTABLE R10 R7 R9
     245 [-]: JUMPIFNOT R10 L20
L19: 246 [-]: RETURN R0 0  
L20: 247 [-]: GETIMPORT R10 65 ["emberInferno"]
     248 [-]: SETTABLE R0 R10 R9
     249 [-]: LOADB R10 1  
     250 [-]: SETTABLE R10 R7 R9
     251 [-]: GETIMPORT R12 69 [0x73B8CA21]
     252 [-]: GETIMPORT R13 9 [0x0469F296]
     253 [-]: LOADK R14 K70 ["GAME_C1_HIP1"]
     254 [-]: CALL R13 1 1 
     255 [-]: GETIMPORT R14 48 ["ZERO_VECTOR"]
     256 [-]: GETIMPORT R15 50 ["ZERO_ROTATION"]
     257 [-]: MOVE R16 R1  
     258 [-]: NAMECALL R10 R0 K51 [0x47901F07]
     259 [-]: CALL R10 6 1 
     260 [-]: LOADNIL R11  
     261 [-]: MOVE R14 R8  
     262 [-]: GETIMPORT R15 9 [0x0469F296]
     263 [-]: LOADK R16 K70 ["GAME_C1_HIP1"]
     264 [-]: CALL R15 1 1 
     265 [-]: GETIMPORT R16 48 ["ZERO_VECTOR"]
     266 [-]: GETIMPORT R17 32 [0x00046924]
     267 [-]: GETIMPORT R18 23 [0x3630E649]
     268 [-]: LOADN R19 -180
     269 [-]: LOADN R20 180
     270 [-]: CALL R18 2 1 
     271 [-]: LOADN R19 0  
     272 [-]: LOADN R20 0  
     273 [-]: CALL R17 3 1 
     274 [-]: MOVE R18 R2  
     275 [-]: NAMECALL R12 R0 K51 [0x47901F07]
     276 [-]: CALL R12 6 1 
     277 [-]: MOVE R11 R12 
     278 [-]: FASTCALL1 62 R10 L21
     279 [-]: MOVE R13 R10 
     280 [-]: GETIMPORT R12 18 [0x7B998233]
     281 [-]: CALL R12 1 1 
L21: 282 [-]: JUMPIF R12 L22
     283 [-]: MOVE R14 R1  
     284 [-]: NAMECALL R12 R10 K71 [0xA9365339]
     285 [-]: CALL R12 2 0 
     286 [-]: MOVE R14 R2  
     287 [-]: NAMECALL R12 R10 K72 [0xF4DC3420]
     288 [-]: CALL R12 2 0 
     289 [-]: GETUPVAL R14 3
     290 [-]: NAMECALL R14 R14 K73 [0x111F713C]
     291 [-]: CALL R14 1 -1
     292 [-]: NAMECALL R12 R10 K74 [0xC0E6C8AE]
     293 [-]: CALL R12 -1 0
     294 [-]: GETUPVAL R14 3
     295 [-]: NAMECALL R12 R10 K75 [0x7825D6E3]
     296 [-]: CALL R12 2 0 
     297 [-]: GETUPVAL R15 4
     298 [-]: GETTABLEKS R14 R15 K76 ["minValue"]
     299 [-]: NAMECALL R12 R10 K77 [0x5004BE24]
     300 [-]: CALL R12 2 0 
L22: 301 [-]: FASTCALL1 62 R11 L23
     302 [-]: MOVE R13 R11 
     303 [-]: GETIMPORT R12 18 [0x7B998233]
     304 [-]: CALL R12 1 1 
L23: 305 [-]: JUMPIF R12 L24
     306 [-]: GETUPVAL R16 4
     307 [-]: GETTABLEKS R15 R16 K76 ["minValue"]
     308 [-]: MULK R14 R15 K78 [0.80000000000000004]
     309 [-]: NAMECALL R12 R11 K79 [0x2D9BA74F]
     310 [-]: CALL R12 2 0 
L24: 311 [-]: GETUPVAL R13 5
     312 [-]: GETTABLEKS R12 R13 K80 [0x5AA4B634]
     313 [-]: CALL R12 0 1 
     314 [-]: GETIMPORT R13 82 ["AddAbilityTimer"]
     315 [-]: MOVE R14 R6  
     316 [-]: MOVE R15 R1  
     317 [-]: MOVE R16 R3  
     318 [-]: MOVE R17 R12 
     319 [-]: CALL R13 4 0 
     320 [-]: LOADN R13 0  
     321 [-]: GETIMPORT R14 9 [0x0469F296]
     322 [-]: LOADK R15 K83 ["Blaze"]
     323 [-]: CALL R14 1 1 
L25: 324 [-]: LOADN R15 0  
     325 [-]: JUMPIFNOTLT R15 R3 L36
     326 [-]: NAMECALL R15 R0 K84 [0x2047CFE7]
     327 [-]: CALL R15 1 1 
     328 [-]: JUMPIF R15 L36
     329 [-]: FASTCALL1 62 R1 L26
     330 [-]: MOVE R16 R1  
     331 [-]: GETIMPORT R15 18 [0x7B998233]
     332 [-]: CALL R15 1 1 
L26: 333 [-]: JUMPIF R15 L36
     334 [-]: FASTCALL1 62 R2 L27
     335 [-]: MOVE R16 R2  
     336 [-]: GETIMPORT R15 18 [0x7B998233]
     337 [-]: CALL R15 1 1 
L27: 338 [-]: JUMPIF R15 L36
     339 [-]: GETIMPORT R16 5 [0x6687F6E0]
     340 [-]: FASTCALL1 62 R16 L28
     341 [-]: GETIMPORT R15 18 [0x7B998233]
     342 [-]: CALL R15 1 1 
L28: 343 [-]: JUMPIF R15 L36
     344 [-]: GETIMPORT R15 5 [0x6687F6E0]
     345 [-]: MOVE R17 R0  
     346 [-]: NAMECALL R15 R15 K85 [0xC05A66CD]
     347 [-]: CALL R15 2 1 
     348 [-]: JUMPIF R15 L36
     349 [-]: FASTCALL1 62 R10 L29
     350 [-]: MOVE R16 R10 
     351 [-]: GETIMPORT R15 18 [0x7B998233]
     352 [-]: CALL R15 1 1 
L29: 353 [-]: JUMPIF R15 L35
     354 [-]: LOADN R15 0  
     355 [-]: JUMPIFNOTLE R13 R15 L32
     356 [-]: ADDK R13 R13 K86 [0.5]
     357 [-]: NAMECALL R15 R10 K87 [0x0D09D3C0]
     358 [-]: CALL R15 1 1 
     359 [-]: GETIMPORT R16 89 [0xC8802016]
     360 [-]: MOVE R17 R15 
     361 [-]: CALL R16 1 3 
     362 [-]: FORGPREP_INEXT R16 L31
L30: 363 [-]: MOVE R23 R1  
     364 [-]: NAMECALL R21 R20 K90 [0xEE0BC178]
     365 [-]: CALL R21 2 1 
     366 [-]: JUMPIF R21 L31
     367 [-]: LOADN R23 0  
     368 [-]: NAMECALL R21 R20 K91 [0xC4DFF581]
     369 [-]: CALL R21 2 1 
     370 [-]: JUMPIF R21 L31
     371 [-]: GETIMPORT R22 65 ["emberInferno"]
     372 [-]: NAMECALL R23 R20 K67 [0x388577D5]
     373 [-]: CALL R23 1 1 
     374 [-]: GETTABLE R21 R22 R23
     375 [-]: JUMPXEQKNIL R21 L31 NOT
     376 [-]: GETUPVAL R21 0
     377 [-]: SETTABLEKS R7 R21 K7 ["affectedAvatars"]
     378 [-]: MOVE R23 R14 
     379 [-]: LOADB R24 0  
     380 [-]: NAMECALL R21 R20 K92 [0xD5F7912B]
     381 [-]: CALL R21 3 0 
L31: 382 [-]: FORGLOOP R16 L30 2 [inext]
     383 [-]: JUMP L33
    
L32: 384 [-]: GETIMPORT R15 60 [0x67652851]
     385 [-]: CALL R15 0 1 
     386 [-]: SUB R13 R13 R15
L33: 387 [-]: GETUPVAL R15 4
     388 [-]: LOADN R18 1  
     389 [-]: GETUPVAL R20 1
     390 [-]: DIV R19 R3 R20
     391 [-]: SUB R17 R18 R19
     392 [-]: NAMECALL R15 R15 K93 [0x70596BFE]
     393 [-]: CALL R15 2 1 
     394 [-]: MOVE R18 R15 
     395 [-]: NAMECALL R16 R10 K77 [0x5004BE24]
     396 [-]: CALL R16 2 0 
     397 [-]: FASTCALL1 62 R11 L34
     398 [-]: MOVE R17 R11 
     399 [-]: GETIMPORT R16 18 [0x7B998233]
     400 [-]: CALL R16 1 1 
L34: 401 [-]: JUMPIF R16 L35
     402 [-]: MULK R18 R15 K78 [0.80000000000000004]
     403 [-]: NAMECALL R16 R11 K79 [0x2D9BA74F]
     404 [-]: CALL R16 2 0 
     405 [-]: GETUPVAL R18 6
     406 [-]: LOADN R19 1  
     407 [-]: LOADK R21 K94 [1.8]
     408 [-]: GETIMPORT R22 96 [0xA533083A]
     409 [-]: GETIMPORT R24 99 [0x42DCC9F5]
     410 [-]: SUBK R25 R15 K100 [1]
     411 [-]: LOADN R26 0  
     412 [-]: LOADN R27 3  
     413 [-]: CALL R24 3 1 
     414 [-]: DIVK R23 R24 K97 [3]
     415 [-]: CALL R22 1 1 
     416 [-]: SUB R20 R21 R22
     417 [-]: LOADN R21 1  
     418 [-]: LOADN R22 0  
     419 [-]: NAMECALL R16 R11 K101 [0x986D2AB8]
     420 [-]: CALL R16 6 0 
L35: 421 [-]: GETIMPORT R15 13 [0xCBD666E1]
     422 [-]: LOADN R16 0  
     423 [-]: CALL R15 1 0 
     424 [-]: GETIMPORT R15 60 [0x67652851]
     425 [-]: CALL R15 0 1 
     426 [-]: SUB R3 R3 R15
     427 [-]: JUMPBACK L25 
L36: 428 [-]: GETUPVAL R15 7
     429 [-]: JUMPIFNOT R15 L39
     430 [-]: GETIMPORT R15 34 [0x89326C93]
     431 [-]: NAMECALL R15 R15 K102 [0x18D05D30]
     432 [-]: CALL R15 1 1 
     433 [-]: JUMPIFNOT R15 L39
     434 [-]: NAMECALL R15 R0 K84 [0x2047CFE7]
     435 [-]: CALL R15 1 1 
     436 [-]: JUMPIFNOT R15 L39
     437 [-]: GETIMPORT R15 104 [0x0C62ABF7]
     438 [-]: CALL R15 0 1 
     439 [-]: GETUPVAL R16 7
     440 [-]: JUMPIFNOTLT R15 R16 L39
     441 [-]: LOADNIL R15  
     442 [-]: FASTCALL1 62 R1 L37
     443 [-]: MOVE R17 R1  
     444 [-]: GETIMPORT R16 18 [0x7B998233]
     445 [-]: CALL R16 1 1 
L37: 446 [-]: JUMPIF R16 L38
     447 [-]: NAMECALL R16 R1 K105 [0x5E651723]
     448 [-]: CALL R16 1 1 
     449 [-]: MOVE R15 R16 
L38: 450 [-]: GETIMPORT R16 34 [0x89326C93]
     451 [-]: GETIMPORT R18 107 [0x61A0B559]
     452 [-]: NAMECALL R19 R0 K28 [0xD1586535]
     453 [-]: CALL R19 1 1 
     454 [-]: GETIMPORT R20 50 ["ZERO_ROTATION"]
     455 [-]: NAMECALL R16 R16 K38 [0x05909209]
     456 [-]: CALL R16 4 1 
     457 [-]: MOVE R19 R0  
     458 [-]: NAMECALL R17 R16 K71 [0xA9365339]
     459 [-]: CALL R17 2 0 
     460 [-]: MOVE R19 R15 
     461 [-]: NAMECALL R17 R16 K72 [0xF4DC3420]
     462 [-]: CALL R17 2 0 
     463 [-]: GETIMPORT R17 20 [0xA421AF95]
     464 [-]: GETIMPORT R19 15 [0xC163F229]
     465 [-]: LOADN R20 0  
     466 [-]: LOADN R21 2  
     467 [-]: CALL R19 2 1 
     468 [-]: SUBK R18 R19 K100 [1]
     469 [-]: LOADN R19 0  
     470 [-]: GETIMPORT R21 15 [0xC163F229]
     471 [-]: LOADN R22 0  
     472 [-]: LOADN R23 2  
     473 [-]: CALL R21 2 1 
     474 [-]: SUBK R20 R21 K100 [1]
     475 [-]: CALL R17 3 1 
     476 [-]: GETIMPORT R18 109 [0xC2892F65]
     477 [-]: MOVE R19 R17 
     478 [-]: CALL R18 1 0 
     479 [-]: GETIMPORT R20 20 [0xA421AF95]
     480 [-]: LOADN R21 0  
     481 [-]: LOADN R22 1  
     482 [-]: LOADN R23 0  
     483 [-]: CALL R20 3 1 
     484 [-]: GETIMPORT R21 15 [0xC163F229]
     485 [-]: LOADN R22 5  
     486 [-]: LOADN R23 10 
     487 [-]: CALL R21 2 1 
     488 [-]: MUL R19 R20 R21
     489 [-]: GETIMPORT R21 15 [0xC163F229]
     490 [-]: LOADN R22 1  
     491 [-]: LOADN R23 2  
     492 [-]: CALL R21 2 1 
     493 [-]: MUL R20 R17 R21
     494 [-]: ADD R18 R19 R20
     495 [-]: MOVE R21 R18 
     496 [-]: LOADN R22 2  
     497 [-]: NAMECALL R19 R16 K110 [0xA645AAAD]
     498 [-]: CALL R19 3 0 
     499 [-]: MOVE R21 R18 
     500 [-]: NAMECALL R19 R16 K111 [0xEF23C099]
     501 [-]: CALL R19 2 0 
L39: 502 [-]: GETIMPORT R15 82 ["AddAbilityTimer"]
     503 [-]: JUMPXEQKNIL R15 L40
     504 [-]: GETIMPORT R15 82 ["AddAbilityTimer"]
     505 [-]: MOVE R16 R6  
     506 [-]: MOVE R17 R1  
     507 [-]: LOADN R18 0  
     508 [-]: MOVE R19 R12 
     509 [-]: CALL R15 4 0 
L40: 510 [-]: FASTCALL1 62 R10 L41
     511 [-]: MOVE R16 R10 
     512 [-]: GETIMPORT R15 18 [0x7B998233]
     513 [-]: CALL R15 1 1 
L41: 514 [-]: JUMPIF R15 L42
     515 [-]: NAMECALL R15 R10 K112 [0xA2880940]
     516 [-]: CALL R15 1 0 
L42: 517 [-]: FASTCALL1 62 R11 L43
     518 [-]: MOVE R16 R11 
     519 [-]: GETIMPORT R15 18 [0x7B998233]
     520 [-]: CALL R15 1 1 
L43: 521 [-]: JUMPIF R15 L44
     522 [-]: NAMECALL R15 R11 K61 [0x1DB57C6B]
     523 [-]: CALL R15 1 0 
L44: 524 [-]: GETIMPORT R15 65 ["emberInferno"]
     525 [-]: LOADNIL R16  
     526 [-]: SETTABLE R16 R15 R9
     527 [-]: GETIMPORT R15 114 [0x4EC73E73]
     528 [-]: GETIMPORT R16 65 ["emberInferno"]
     529 [-]: CALL R15 1 1 
     530 [-]: JUMPXEQKNIL R15 L45 NOT
     531 [-]: GETIMPORT R15 66 ["_T"]
     532 [-]: LOADNIL R16  
     533 [-]: SETTABLEKS R16 R15 K64 ["emberInferno"]
L45: 534 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: LOADN R4 0   
       7 [-]: MOVE R8 R2   
       8 [-]: NAMECALL R6 R0 K4 [0x31F5EB72]
       9 [-]: CALL R6 2 -1 
      10 [-]: FASTCALL 53 L0
      11 [-]: GETIMPORT R5 6 ["unpack"]
      12 [-]: CALL R5 -1 3 
L 0:  13 [-]: SETUPVAL R5 0
      14 [-]: SETUPVAL R7 1
      15 [-]: MOVE R4 R6   
      16 [-]: MOVE R8 R2   
      17 [-]: NAMECALL R6 R0 K7 [0xBC7CDDF9]
      18 [-]: CALL R6 2 -1 
      19 [-]: FASTCALL 53 L1
      20 [-]: GETIMPORT R5 6 ["unpack"]
      21 [-]: CALL R5 -1 2 
L 1:  22 [-]: SETUPVAL R5 2
      23 [-]: SETUPVAL R6 3
      24 [-]: MINUS R7 R4  
      25 [-]: NAMECALL R5 R0 K8 [0xFC80301E]
      26 [-]: CALL R5 2 0  
      27 [-]: GETIMPORT R5 10 [0x0469F296]
      28 [-]: LOADK R6 K11 ["Blaze"]
      29 [-]: CALL R5 1 1  
      30 [-]: GETUPVAL R6 4
      31 [-]: NAMECALL R7 R0 K12 [0x5163741E]
      32 [-]: CALL R7 1 1  
      33 [-]: SETTABLEKS R7 R6 K13 ["instigatorAvatar"]
      34 [-]: GETUPVAL R6 4
      35 [-]: SETTABLEKS R0 R6 K14 ["suit"]
      36 [-]: GETUPVAL R6 4
      37 [-]: NEWTABLE R7 0 0
      38 [-]: SETTABLEKS R7 R6 K15 ["affectedAvatars"]
      39 [-]: GETIMPORT R6 18 [0x35C16153]
      40 [-]: CALL R6 0 1  
      41 [-]: GETUPVAL R9 2
      42 [-]: NAMECALL R7 R6 K19 [0xF326045F]
      43 [-]: CALL R7 2 0  
      44 [-]: LOADN R9 3   
      45 [-]: LOADK R10 K20 [0.5]
      46 [-]: NAMECALL R7 R6 K21 [0x1586E35E]
      47 [-]: CALL R7 3 0  
      48 [-]: LOADN R9 0   
      49 [-]: LOADK R10 K20 [0.5]
      50 [-]: NAMECALL R7 R6 K21 [0x1586E35E]
      51 [-]: CALL R7 3 0  
      52 [-]: LOADN R9 3   
      53 [-]: LOADB R10 1  
      54 [-]: NAMECALL R7 R6 K22 [0xFC0E440A]
      55 [-]: CALL R7 3 0  
      56 [-]: GETUPVAL R10 4
      57 [-]: GETTABLEKS R9 R10 K13 ["instigatorAvatar"]
      58 [-]: NAMECALL R7 R6 K23 [0x86CD00CB]
      59 [-]: CALL R7 2 0  
      60 [-]: MOVE R9 R0   
      61 [-]: NAMECALL R7 R6 K24 [0xF4DC3420]
      62 [-]: CALL R7 2 0  
      63 [-]: GETIMPORT R9 26 [0xA421AF95]
      64 [-]: LOADN R10 0  
      65 [-]: LOADN R11 -100
      66 [-]: LOADN R12 0  
      67 [-]: CALL R9 3 -1 
      68 [-]: NAMECALL R7 R6 K27 [0xCDB40C41]
      69 [-]: CALL R7 -1 0 
      70 [-]: GETUPVAL R7 4
      71 [-]: SETTABLEKS R6 R7 K28 ["dd"]
      72 [-]: GETUPVAL R7 2
      73 [-]: NAMECALL R7 R7 K29 [0x838305DE]
      74 [-]: CALL R7 1 1  
      75 [-]: SETUPVAL R7 2
      76 [-]: GETIMPORT R7 31 [0xC8802016]
      77 [-]: MOVE R8 R3   
      78 [-]: CALL R7 1 3  
      79 [-]: FORGPREP_INEXT R7 L4
L 2:  80 [-]: FASTCALL1 62 R11 L3
      81 [-]: MOVE R13 R11 
      82 [-]: GETIMPORT R12 33 [0x7B998233]
      83 [-]: CALL R12 1 1 
L 3:  84 [-]: JUMPIF R12 L4
      85 [-]: NAMECALL R12 R11 K34 [0x2047CFE7]
      86 [-]: CALL R12 1 1 
      87 [-]: JUMPIF R12 L4
      88 [-]: MOVE R14 R5  
      89 [-]: LOADB R15 0  
      90 [-]: NAMECALL R12 R11 K35 [0xD5F7912B]
      91 [-]: CALL R12 3 0 
L 4:  92 [-]: FORGLOOP R7 L2 2 [inext]
      93 [-]: RETURN R0 0  



