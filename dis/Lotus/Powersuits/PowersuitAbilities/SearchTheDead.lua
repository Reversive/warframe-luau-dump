; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: LOADK R3 K4 [0.75]
       9 [-]: GETIMPORT R4 6 [0xB7CBD06B]
      10 [-]: LOADK R5 K7 [0.20000000000000001]
      11 [-]: LOADK R6 K8 [0.40000000000000002]
      12 [-]: CALL R4 2 1  
      13 [-]: LOADN R5 10  
      14 [-]: GETIMPORT R6 10 [0x0469F296]
      15 [-]: LOADK R7 K11 ["LootingCorpse"]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADN R7 15  
      18 [-]: LOADN R8 80  
      19 [-]: NEWCLOSURE R9 P0
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R7   
      25 [-]: NEWCLOSURE R10 P1
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R1 R5   
      29 [-]: NEWCLOSURE R11 P2
      30 [-]: MOVE R1 R8   
      31 [-]: NEWCLOSURE R12 P3
      32 [-]: MOVE R1 R8   
      33 [-]: NEWCLOSURE R13 P4
      34 [-]: MOVE R1 R8   
      35 [-]: NEWCLOSURE R14 P5
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R7   
      41 [-]: MOVE R0 R10  
      42 [-]: MOVE R0 R13  
      43 [-]: SETGLOBAL R14 K12 ["GetAbilityUpgradeLevelInfo"]
      44 [-]: NEWCLOSURE R14 P6
      45 [-]: MOVE R1 R8   
      46 [-]: SETGLOBAL R14 K13 ["GetAugmentDescriptionInfo"]
      47 [-]: DUPCLOSURE R14 K14 []
      48 [-]: MOVE R0 R1   
      49 [-]: MOVE R0 R6   
      50 [-]: NEWCLOSURE R15 P8
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R1 R5   
      56 [-]: MOVE R1 R7   
      57 [-]: MOVE R0 R10  
      58 [-]: SETGLOBAL R15 K15 ["EvaluateAbility"]
      59 [-]: DUPCLOSURE R15 K16 []
      60 [-]: SETGLOBAL R15 K17 ["NpcEvaluateAbility"]
      61 [-]: DUPCLOSURE R15 K18 []
      62 [-]: MOVE R0 R1   
      63 [-]: SETGLOBAL R15 K19 ["InitializeAbility"]
      64 [-]: LOADNIL R15  
      65 [-]: LOADNIL R16  
      66 [-]: NEWCLOSURE R17 P11
      67 [-]: MOVE R1 R7   
      68 [-]: MOVE R1 R15  
      69 [-]: SETGLOBAL R17 K20 ["HighlightPlayer"]
      70 [-]: DUPCLOSURE R17 K21 []
      71 [-]: NEWCLOSURE R18 P13
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R1 R2   
      74 [-]: MOVE R1 R3   
      75 [-]: MOVE R1 R5   
      76 [-]: MOVE R1 R7   
      77 [-]: MOVE R0 R10  
      78 [-]: MOVE R1 R8   
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R0 R14  
      81 [-]: MOVE R0 R4   
      82 [-]: MOVE R1 R15  
      83 [-]: MOVE R1 R16  
      84 [-]: SETGLOBAL R18 K22 ["ActivateAbility"]
      85 [-]: DUPCLOSURE R18 K23 []
      86 [-]: SETGLOBAL R18 K24 ["DeactivateAbility"]
      87 [-]: DUPCLOSURE R18 K25 []
      88 [-]: NEWCLOSURE R19 P16
      89 [-]: MOVE R0 R1   
      90 [-]: MOVE R1 R2   
      91 [-]: MOVE R1 R3   
      92 [-]: MOVE R1 R5   
      93 [-]: MOVE R1 R7   
      94 [-]: MOVE R0 R10  
      95 [-]: MOVE R1 R8   
      96 [-]: MOVE R0 R6   
      97 [-]: MOVE R0 R18  
      98 [-]: SETGLOBAL R19 K26 ["PilferCorpse"]
      99 [-]: DUPCLOSURE R19 K27 []
     100 [-]: SETGLOBAL R19 K28 ["RemoveECost"]
     101 [-]: DUPCLOSURE R19 K29 []
     102 [-]: SETGLOBAL R19 K30 ["SetECost"]
     103 [-]: DUPCLOSURE R19 K31 []
     104 [-]: SETGLOBAL R19 K32 ["DissolveCorpse"]
     105 [-]: CLOSEUPVALS R2
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [0.22500000000000001]
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      11 [-]: LOADN R1 15  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADK R1 K4 [0.32000000000000001]
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      17 [-]: LOADN R1 20  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADK R1 K6 [0.42499999999999999]
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 25  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADK R1 K7 [0.54000000000000004]
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: LOADN R1 20  
      28 [-]: SETUPVAL R1 3
      29 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      30 [-]: LOADN R1 5   
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADN R1 9   
      33 [-]: SETUPVAL R1 4
      34 [-]: RETURN R0 0  
L 4:  35 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      36 [-]: LOADN R1 10  
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 10  
      39 [-]: SETUPVAL R1 4
      40 [-]: RETURN R0 0  
L 5:  41 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      42 [-]: LOADN R1 15  
      43 [-]: SETUPVAL R1 1
      44 [-]: LOADN R1 11  
      45 [-]: SETUPVAL R1 4
      46 [-]: RETURN R0 0  
L 6:  47 [-]: LOADN R1 20  
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 12  
      50 [-]: SETUPVAL R1 4
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 9  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 3  
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: GETUPVAL R9 2
      34 [-]: NAMECALL R7 R5 K6 [0xF5C3424F]
      35 [-]: CALL R7 2 1  
      36 [-]: MOVE R3 R7   
L 2:  37 [-]: RETURN R1 3  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 16  
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 14  
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 12  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 10  
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOTEQ R1 R4 L2
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 3 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETUPVAL R6 0
      12 [-]: NAMECALL R4 R3 K4 [0xF5C3424F]
      13 [-]: CALL R4 2 -1 
      14 [-]: RETURN R4 -1 
L 1:  15 [-]: GETUPVAL R4 0
      16 [-]: RETURN R4 1  
L 2:  17 [-]: LOADNIL R4   
      18 [-]: RETURN R4 1  


; Name:            
; Defined at line: 114
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
      36 [-]: LOADN R7 16  
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 14  
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 12  
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 10  
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L16
      51 [-]: GETIMPORT R7 18 ["Modded"]
      52 [-]: JUMPIFNOT R7 L14
      53 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      56 [-]: CALL R9 1 1  
      57 [-]: LOADN R10 1  
      58 [-]: JUMPIFNOTEQ R6 R10 L12
      59 [-]: FASTCALL1 62 R9 L10
      60 [-]: MOVE R11 R9  
      61 [-]: GETIMPORT R10 5 [0x7B998233]
      62 [-]: CALL R10 1 1 
L10:  63 [-]: JUMPIF R10 L11
      64 [-]: GETUPVAL R12 0
      65 [-]: NAMECALL R10 R9 K19 [0xF5C3424F]
      66 [-]: CALL R10 2 1 
      67 [-]: MOVE R7 R10  
      68 [-]: JUMP L13
    
L11:  69 [-]: GETUPVAL R7 0
      70 [-]: JUMP L13
    
L12:  71 [-]: LOADNIL R7   
L13:  72 [-]: SETUPVAL R7 0
L14:  73 [-]: DUPTABLE R9 22
      74 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/SearchTheDeadAbilityAugment1Name"]
      75 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      76 [-]: LOADB R10 1  
      77 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      78 [-]: FASTCALL2 52 R0 R9 L15
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 26 [0x23D5322F]
      81 [-]: CALL R7 2 0  
L15:  82 [-]: DUPTABLE R9 28
      83 [-]: LOADK R10 K29 ["/Lotus/Language/Game/DT_HEALTH_DRAIN"]
      84 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      85 [-]: GETUPVAL R10 0
      86 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      87 [-]: FASTCALL2 52 R0 R9 L16
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 26 [0x23D5322F]
      90 [-]: CALL R7 2 0  
L16:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 1 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K4 [0x32316A21]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPIF R2 L3 
       6 [-]: JUMPXEQKN R1 K5 L0 NOT [1]
       7 [-]: LOADN R2 10  
       8 [-]: SETUPVAL R2 1
       9 [-]: LOADK R2 K6 [0.22500000000000001]
      10 [-]: SETUPVAL R2 2
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R1 K7 L1 NOT [2]
      13 [-]: LOADN R2 15  
      14 [-]: SETUPVAL R2 1
      15 [-]: LOADK R2 K8 [0.32000000000000001]
      16 [-]: SETUPVAL R2 2
      17 [-]: JUMP L7
     
L 1:  18 [-]: JUMPXEQKN R1 K9 L2 NOT [3]
      19 [-]: LOADN R2 20  
      20 [-]: SETUPVAL R2 1
      21 [-]: LOADK R2 K10 [0.42499999999999999]
      22 [-]: SETUPVAL R2 2
      23 [-]: JUMP L7
     
L 2:  24 [-]: LOADN R2 25  
      25 [-]: SETUPVAL R2 1
      26 [-]: LOADK R2 K11 [0.54000000000000004]
      27 [-]: SETUPVAL R2 2
      28 [-]: JUMP L7
     
L 3:  29 [-]: LOADN R2 20  
      30 [-]: SETUPVAL R2 3
      31 [-]: JUMPXEQKN R1 K5 L4 NOT [1]
      32 [-]: LOADN R2 5   
      33 [-]: SETUPVAL R2 1
      34 [-]: LOADN R2 9   
      35 [-]: SETUPVAL R2 4
      36 [-]: JUMP L7
     
L 4:  37 [-]: JUMPXEQKN R1 K7 L5 NOT [2]
      38 [-]: LOADN R2 10  
      39 [-]: SETUPVAL R2 1
      40 [-]: LOADN R2 10  
      41 [-]: SETUPVAL R2 4
      42 [-]: JUMP L7
     
L 5:  43 [-]: JUMPXEQKN R1 K9 L6 NOT [3]
      44 [-]: LOADN R2 15  
      45 [-]: SETUPVAL R2 1
      46 [-]: LOADN R2 11  
      47 [-]: SETUPVAL R2 4
      48 [-]: JUMP L7
     
L 6:  49 [-]: LOADN R2 20  
      50 [-]: SETUPVAL R2 1
      51 [-]: LOADN R2 12  
      52 [-]: SETUPVAL R2 4
L 7:  53 [-]: GETIMPORT R1 13 ["Modded"]
      54 [-]: JUMPXEQKB R1 1 L11 NOT
      55 [-]: GETUPVAL R1 5
      56 [-]: GETIMPORT R2 15 ["Avatar"]
      57 [-]: CALL R1 1 3  
      58 [-]: SETUPVAL R1 1
      59 [-]: SETUPVAL R2 4
      60 [-]: SETUPVAL R3 3
      61 [-]: GETIMPORT R2 15 ["Avatar"]
      62 [-]: FASTCALL1 62 R2 L8
      63 [-]: GETIMPORT R1 17 [0x7B998233]
      64 [-]: CALL R1 1 1  
L 8:  65 [-]: JUMPIF R1 L11
      66 [-]: GETIMPORT R2 19 ["Ability"]
      67 [-]: FASTCALL1 62 R2 L9
      68 [-]: GETIMPORT R1 17 [0x7B998233]
      69 [-]: CALL R1 1 1  
L 9:  70 [-]: JUMPIF R1 L11
      71 [-]: GETIMPORT R1 15 ["Avatar"]
      72 [-]: NAMECALL R1 R1 K20 [0xDE321E6F]
      73 [-]: CALL R1 1 1  
      74 [-]: NAMECALL R1 R1 K21 [0xF7D48EE0]
      75 [-]: CALL R1 1 1  
      76 [-]: FASTCALL1 62 R1 L10
      77 [-]: MOVE R3 R1   
      78 [-]: GETIMPORT R2 17 [0x7B998233]
      79 [-]: CALL R2 1 1  
L10:  80 [-]: JUMPIF R2 L11
      81 [-]: GETIMPORT R4 19 ["Ability"]
      82 [-]: NAMECALL R2 R1 K22 [0xA2356091]
      83 [-]: CALL R2 2 1  
      84 [-]: MOVE R5 R2   
      85 [-]: NAMECALL R3 R1 K23 [0x5063EDC3]
      86 [-]: CALL R3 2 1  
      87 [-]: MOVE R6 R2   
      88 [-]: NAMECALL R4 R1 K24 [0x75ECAF0B]
      89 [-]: CALL R4 2 1  
      90 [-]: LOADN R5 0   
      91 [-]: JUMPIFNOTLT R5 R3 L11
      92 [-]: LOADN R5 1   
      93 [-]: JUMPIFNOTEQ R4 R5 L11
      94 [-]: LOADN R5 0   
      95 [-]: SETUPVAL R5 3
L11:  96 [-]: DUPTABLE R3 29
      97 [-]: LOADK R4 K30 ["/Lotus/Language/Game/ENERGY_PER_ENEMY"]
      98 [-]: SETTABLEKS R4 R3 K25 ["Label"]
      99 [-]: GETUPVAL R4 3
     100 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     101 [-]: LOADK R4 K31 ["<ENERGY>"]
     102 [-]: SETTABLEKS R4 R3 K27 ["ValueIcon"]
     103 [-]: LOADB R4 1   
     104 [-]: SETTABLEKS R4 R3 K28 ["SmallerIsBetter"]
     105 [-]: FASTCALL2 52 R0 R3 L12
     106 [-]: MOVE R2 R0   
     107 [-]: GETIMPORT R1 34 [0x23D5322F]
     108 [-]: CALL R1 2 0  
L12: 109 [-]: DUPTABLE R3 36
     110 [-]: LOADK R4 K37 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     111 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     112 [-]: GETUPVAL R4 1
     113 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     114 [-]: LOADK R4 K38 ["/Lotus/Language/Game/UNIT_METER"]
     115 [-]: SETTABLEKS R4 R3 K35 ["ValueUnit"]
     116 [-]: FASTCALL2 52 R0 R3 L13
     117 [-]: MOVE R2 R0   
     118 [-]: GETIMPORT R1 34 [0x23D5322F]
     119 [-]: CALL R1 2 0  
L13: 120 [-]: GETUPVAL R2 0
     121 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
     122 [-]: CALL R1 0 1  
     123 [-]: JUMPIF R1 L15
     124 [-]: DUPTABLE R3 36
     125 [-]: LOADK R4 K39 ["/Lotus/Language/Game/ADDITIONAL_LOOT_NO_UNIT"]
     126 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     127 [-]: GETUPVAL R5 2
     128 [-]: MULK R4 R5 K40 [100]
     129 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     130 [-]: LOADK R4 K41 ["/Lotus/Language/Game/UNIT_PERCENT"]
     131 [-]: SETTABLEKS R4 R3 K35 ["ValueUnit"]
     132 [-]: FASTCALL2 52 R0 R3 L14
     133 [-]: MOVE R2 R0   
     134 [-]: GETIMPORT R1 34 [0x23D5322F]
     135 [-]: CALL R1 2 0  
L14: 136 [-]: JUMP L16
    
L15: 137 [-]: DUPTABLE R3 36
     138 [-]: LOADK R4 K42 ["/Lotus/Language/Menu/DURATION"]
     139 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     140 [-]: GETUPVAL R4 4
     141 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     142 [-]: LOADK R4 K43 ["/Lotus/Language/Game/UNIT_SECOND"]
     143 [-]: SETTABLEKS R4 R3 K35 ["ValueUnit"]
     144 [-]: FASTCALL2 52 R0 R3 L16
     145 [-]: MOVE R2 R0   
     146 [-]: GETIMPORT R1 34 [0x23D5322F]
     147 [-]: CALL R1 2 0  
L16: 148 [-]: GETUPVAL R1 6
     149 [-]: MOVE R2 R0   
     150 [-]: CALL R1 1 0  
     151 [-]: GETIMPORT R1 13 ["Modded"]
     152 [-]: SETTABLEKS R1 R0 K12 ["Modded"]
     153 [-]: GETIMPORT R1 44 ["_T"]
     154 [-]: SETTABLEKS R0 R1 K45 ["AbilityUpgradeLevelInfo"]
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 16  
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 14  
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 12  
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 10  
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["HEALTH_AMOUNT"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [0xB139D7BC]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L4 
       5 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L4
       8 [-]: NAMECALL R4 R1 K3 [0x5E651723]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K4 [0x32316A21]
      16 [-]: CALL R3 0 1  
      17 [-]: JUMPIFNOT R3 L4
L 2:  18 [-]: NAMECALL R3 R1 K5 [0x278B099D]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L4 
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 1 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: GETUPVAL R5 1
      27 [-]: NAMECALL R3 R1 K6 [0x08DB51DE]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPIFNOT R3 L5
L 4:  30 [-]: LOADB R3 0   
      31 [-]: RETURN R3 1  
L 5:  32 [-]: NAMECALL R3 R1 K7 [0x1C881607]
      33 [-]: CALL R3 1 1  
      34 [-]: FASTCALL1 62 R3 L6
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 1 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 6:  38 [-]: JUMPIF R4 L8 
      39 [-]: NAMECALL R5 R3 K3 [0x5E651723]
      40 [-]: CALL R5 1 1  
      41 [-]: FASTCALL1 62 R5 L7
      42 [-]: GETIMPORT R4 1 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 7:  44 [-]: JUMPIF R4 L8 
      45 [-]: LOADB R4 0   
      46 [-]: RETURN R4 1  
L 8:  47 [-]: FASTCALL1 62 R2 L9
      48 [-]: MOVE R5 R2   
      49 [-]: GETIMPORT R4 1 [0x7B998233]
      50 [-]: CALL R4 1 1  
L 9:  51 [-]: JUMPIF R4 L12
      52 [-]: GETUPVAL R6 1
      53 [-]: NAMECALL R4 R2 K6 [0x08DB51DE]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPIF R4 L11
      56 [-]: GETIMPORT R5 9 [0xBE190284]
      57 [-]: FASTCALL1 62 R5 L10
      58 [-]: GETIMPORT R4 1 [0x7B998233]
      59 [-]: CALL R4 1 1  
L10:  60 [-]: JUMPIF R4 L18
      61 [-]: GETIMPORT R4 9 [0xBE190284]
      62 [-]: MOVE R6 R0   
      63 [-]: NAMECALL R7 R2 K10 [0xD1586535]
      64 [-]: CALL R7 1 -1 
      65 [-]: NAMECALL R4 R4 K11 [0xFEDA5557]
      66 [-]: CALL R4 -1 1 
      67 [-]: JUMPIFNOT R4 L18
L11:  68 [-]: LOADB R4 0   
      69 [-]: RETURN R4 1  
      70 [-]: JUMP L18
    
L12:  71 [-]: LOADN R6 1   
      72 [-]: NAMECALL R7 R1 K12 [0xFF7A9352]
      73 [-]: CALL R7 1 1  
      74 [-]: MOVE R4 R7   
      75 [-]: LOADN R5 1   
      76 [-]: FORNPREP R4 L18
L13:  77 [-]: SUBK R9 R6 K13 [1]
      78 [-]: NAMECALL R7 R1 K14 [0xD008F0D8]
      79 [-]: CALL R7 2 1  
      80 [-]: MOVE R2 R7   
      81 [-]: FASTCALL1 62 R2 L14
      82 [-]: MOVE R8 R2   
      83 [-]: GETIMPORT R7 1 [0x7B998233]
      84 [-]: CALL R7 1 1  
L14:  85 [-]: JUMPIF R7 L17
      86 [-]: GETUPVAL R9 1
      87 [-]: NAMECALL R7 R2 K6 [0x08DB51DE]
      88 [-]: CALL R7 2 1  
      89 [-]: JUMPIF R7 L16
      90 [-]: GETIMPORT R8 9 [0xBE190284]
      91 [-]: FASTCALL1 62 R8 L15
      92 [-]: GETIMPORT R7 1 [0x7B998233]
      93 [-]: CALL R7 1 1  
L15:  94 [-]: JUMPIF R7 L17
      95 [-]: GETIMPORT R7 9 [0xBE190284]
      96 [-]: MOVE R9 R0   
      97 [-]: NAMECALL R10 R2 K10 [0xD1586535]
      98 [-]: CALL R10 1 -1
      99 [-]: NAMECALL R7 R7 K11 [0xFEDA5557]
     100 [-]: CALL R7 -1 1 
     101 [-]: JUMPIFNOT R7 L17
L16: 102 [-]: LOADB R7 0   
     103 [-]: RETURN R7 1  
L17: 104 [-]: FORNLOOP R4 L13
L18: 105 [-]: LOADB R4 1   
     106 [-]: RETURN R4 1  


; Name:            
; Defined at line: 243
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0 [0x5063EDC3]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R0 K1 [0x75ECAF0B]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: JUMPIFNOTLT R5 R3 L8
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R4 R5 L8
       8 [-]: LOADN R5 1   
       9 [-]: JUMPIFNOTEQ R4 R5 L3
      10 [-]: JUMPXEQKN R3 K2 L0 NOT [1]
      11 [-]: LOADN R5 16  
      12 [-]: SETUPVAL R5 0
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      15 [-]: LOADN R5 14  
      16 [-]: SETUPVAL R5 0
      17 [-]: JUMP L3
     
L 1:  18 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      19 [-]: LOADN R5 12  
      20 [-]: SETUPVAL R5 0
      21 [-]: JUMP L3
     
L 2:  22 [-]: LOADN R5 10  
      23 [-]: SETUPVAL R5 0
L 3:  24 [-]: NAMECALL R6 R1 K5 [0xDE321E6F]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      27 [-]: CALL R7 1 1  
      28 [-]: LOADN R8 1   
      29 [-]: JUMPIFNOTEQ R4 R8 L6
      30 [-]: FASTCALL1 62 R7 L4
      31 [-]: MOVE R9 R7   
      32 [-]: GETIMPORT R8 8 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 4:  34 [-]: JUMPIF R8 L5 
      35 [-]: GETUPVAL R10 0
      36 [-]: NAMECALL R8 R7 K9 [0xF5C3424F]
      37 [-]: CALL R8 2 1  
      38 [-]: MOVE R5 R8   
      39 [-]: JUMP L7
     
L 5:  40 [-]: GETUPVAL R5 0
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADNIL R5   
L 7:  43 [-]: SETUPVAL R5 0
      44 [-]: NAMECALL R5 R1 K10 [0xD2715720]
      45 [-]: CALL R5 1 1  
      46 [-]: GETUPVAL R6 0
      47 [-]: JUMPIFNOTLT R5 R6 L17
      48 [-]: GETIMPORT R7 12 [0x0469F296]
      49 [-]: LOADK R8 K13 ["/Lotus/Language/Game/AbilityNeedMoreHealth"]
      50 [-]: CALL R7 1 -1 
      51 [-]: NAMECALL R5 R1 K14 [0xD7091D77]
      52 [-]: CALL R5 -1 0 
      53 [-]: LOADB R5 0   
      54 [-]: RETURN R5 1  
      55 [-]: JUMP L17
    
L 8:  56 [-]: GETUPVAL R6 1
      57 [-]: GETTABLEKS R5 R6 K15 [0x32316A21]
      58 [-]: CALL R5 0 1  
      59 [-]: JUMPIF R5 L12
      60 [-]: JUMPXEQKN R2 K2 L9 NOT [1]
      61 [-]: LOADN R5 10  
      62 [-]: SETUPVAL R5 2
      63 [-]: LOADK R5 K16 [0.22500000000000001]
      64 [-]: SETUPVAL R5 3
      65 [-]: JUMP L16
    
L 9:  66 [-]: JUMPXEQKN R2 K3 L10 NOT [2]
      67 [-]: LOADN R5 15  
      68 [-]: SETUPVAL R5 2
      69 [-]: LOADK R5 K17 [0.32000000000000001]
      70 [-]: SETUPVAL R5 3
      71 [-]: JUMP L16
    
L10:  72 [-]: JUMPXEQKN R2 K4 L11 NOT [3]
      73 [-]: LOADN R5 20  
      74 [-]: SETUPVAL R5 2
      75 [-]: LOADK R5 K18 [0.42499999999999999]
      76 [-]: SETUPVAL R5 3
      77 [-]: JUMP L16
    
L11:  78 [-]: LOADN R5 25  
      79 [-]: SETUPVAL R5 2
      80 [-]: LOADK R5 K19 [0.54000000000000004]
      81 [-]: SETUPVAL R5 3
      82 [-]: JUMP L16
    
L12:  83 [-]: LOADN R5 20  
      84 [-]: SETUPVAL R5 4
      85 [-]: JUMPXEQKN R2 K2 L13 NOT [1]
      86 [-]: LOADN R5 5   
      87 [-]: SETUPVAL R5 2
      88 [-]: LOADN R5 9   
      89 [-]: SETUPVAL R5 5
      90 [-]: JUMP L16
    
L13:  91 [-]: JUMPXEQKN R2 K3 L14 NOT [2]
      92 [-]: LOADN R5 10  
      93 [-]: SETUPVAL R5 2
      94 [-]: LOADN R5 10  
      95 [-]: SETUPVAL R5 5
      96 [-]: JUMP L16
    
L14:  97 [-]: JUMPXEQKN R2 K4 L15 NOT [3]
      98 [-]: LOADN R5 15  
      99 [-]: SETUPVAL R5 2
     100 [-]: LOADN R5 11  
     101 [-]: SETUPVAL R5 5
     102 [-]: JUMP L16
    
L15: 103 [-]: LOADN R5 20  
     104 [-]: SETUPVAL R5 2
     105 [-]: LOADN R5 12  
     106 [-]: SETUPVAL R5 5
L16: 107 [-]: GETUPVAL R5 6
     108 [-]: MOVE R6 R1   
     109 [-]: CALL R5 1 3  
     110 [-]: NAMECALL R8 R0 K20 [0x58A4D5AC]
     111 [-]: CALL R8 1 1  
     112 [-]: JUMPIFNOTLT R8 R7 L17
     113 [-]: GETIMPORT R10 12 [0x0469F296]
     114 [-]: LOADK R11 K21 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     115 [-]: CALL R10 1 -1
     116 [-]: NAMECALL R8 R1 K14 [0xD7091D77]
     117 [-]: CALL R8 -1 0 
     118 [-]: LOADB R8 0   
     119 [-]: RETURN R8 1  
L17: 120 [-]: LOADB R5 1   
     121 [-]: RETURN R5 1  


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 272
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
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 1 [0x6687F6E0]
       3 [-]: NAMECALL R3 R3 K2 [0xCDE10C4A]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L4 
      10 [-]: NAMECALL R4 R0 K5 [0x2047CFE7]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIF R4 L4 
      13 [-]: NAMECALL R4 R2 K6 [0xBB610E5B]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 4 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: NAMECALL R5 R4 K5 [0x2047CFE7]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOT R5 L4
L 3:  23 [-]: GETIMPORT R5 8 [0xCBD666E1]
      24 [-]: LOADN R6 0   
      25 [-]: CALL R5 1 0  
      26 [-]: JUMPBACK L0  
L 4:  27 [-]: FASTCALL1 62 R2 L5
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R4 4 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: JUMPIF R4 L8 
      32 [-]: NAMECALL R4 R0 K5 [0x2047CFE7]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIF R4 L8 
      35 [-]: NAMECALL R4 R2 K6 [0xBB610E5B]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R7 10 [0x694AF8DE]
      38 [-]: GETIMPORT R8 12 ["EMPTY_SYMBOL"]
      39 [-]: GETIMPORT R9 14 ["ZERO_VECTOR"]
      40 [-]: GETIMPORT R10 16 ["ZERO_ROTATION"]
      41 [-]: MOVE R11 R0  
      42 [-]: NAMECALL R5 R4 K17 [0x47901F07]
      43 [-]: CALL R5 6 1  
      44 [-]: FASTCALL1 62 R5 L6
      45 [-]: MOVE R7 R5   
      46 [-]: GETIMPORT R6 4 [0x7B998233]
      47 [-]: CALL R6 1 1  
L 6:  48 [-]: JUMPIF R6 L7 
      49 [-]: MOVE R8 R1   
      50 [-]: NAMECALL R6 R5 K18 [0x9BD1B77C]
      51 [-]: CALL R6 2 0  
L 7:  52 [-]: GETIMPORT R6 8 [0xCBD666E1]
      53 [-]: LOADN R7 0   
      54 [-]: CALL R6 1 0  
      55 [-]: GETIMPORT R6 21 [0x608BC054]
      56 [-]: CALL R6 0 1  
      57 [-]: SETTABLEKS R0 R6 K22 ["instigator"]
      58 [-]: NEWTABLE R7 0 1
      59 [-]: MOVE R8 R4   
      60 [-]: SETLIST R7 R8 1 [1]
      61 [-]: SETTABLEKS R7 R6 K23 ["affected"]
      62 [-]: LOADN R7 1   
      63 [-]: SETTABLEKS R7 R6 K24 ["buffType"]
      64 [-]: LOADB R7 1   
      65 [-]: SETTABLEKS R7 R6 K25 ["isDebuff"]
      66 [-]: SETTABLEKS R3 R6 K26 ["abilityType"]
      67 [-]: SETTABLEKS R1 R6 K27 ["buffData"]
      68 [-]: MOVE R9 R6   
      69 [-]: LOADB R10 1  
      70 [-]: LOADB R11 1  
      71 [-]: NAMECALL R7 R4 K28 [0x37E45FB5]
      72 [-]: CALL R7 4 0  
L 8:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   
       1 [-]: LOADN R2 11  
       2 [-]: JUMPIFEQ R0 R2 L1
       3 [-]: LOADN R2 13  
       4 [-]: JUMPIFEQ R0 R2 L0
       5 [-]: LOADB R1 0 +1
L 0:   6 [-]: LOADB R1 1   
L 1:   7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 315
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 10  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADK R4 K2 [0.22500000000000001]
       8 [-]: SETUPVAL R4 2
       9 [-]: JUMP L7
     
L 0:  10 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      11 [-]: LOADN R4 15  
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADK R4 K4 [0.32000000000000001]
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L7
     
L 1:  16 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      17 [-]: LOADN R4 20  
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADK R4 K6 [0.42499999999999999]
      20 [-]: SETUPVAL R4 2
      21 [-]: JUMP L7
     
L 2:  22 [-]: LOADN R4 25  
      23 [-]: SETUPVAL R4 1
      24 [-]: LOADK R4 K7 [0.54000000000000004]
      25 [-]: SETUPVAL R4 2
      26 [-]: JUMP L7
     
L 3:  27 [-]: LOADN R4 20  
      28 [-]: SETUPVAL R4 3
      29 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      30 [-]: LOADN R4 5   
      31 [-]: SETUPVAL R4 1
      32 [-]: LOADN R4 9   
      33 [-]: SETUPVAL R4 4
      34 [-]: JUMP L7
     
L 4:  35 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      36 [-]: LOADN R4 10  
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADN R4 10  
      39 [-]: SETUPVAL R4 4
      40 [-]: JUMP L7
     
L 5:  41 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      42 [-]: LOADN R4 15  
      43 [-]: SETUPVAL R4 1
      44 [-]: LOADN R4 11  
      45 [-]: SETUPVAL R4 4
      46 [-]: JUMP L7
     
L 6:  47 [-]: LOADN R4 20  
      48 [-]: SETUPVAL R4 1
      49 [-]: LOADN R4 12  
      50 [-]: SETUPVAL R4 4
L 7:  51 [-]: GETUPVAL R4 5
      52 [-]: MOVE R5 R1   
      53 [-]: CALL R4 1 3  
      54 [-]: NAMECALL R7 R0 K8 [0x5063EDC3]
      55 [-]: CALL R7 1 1  
      56 [-]: NAMECALL R8 R0 K9 [0x75ECAF0B]
      57 [-]: CALL R8 1 1  
      58 [-]: LOADB R9 0   
      59 [-]: LOADN R10 0  
      60 [-]: JUMPIFNOTLT R10 R7 L9
      61 [-]: LOADN R10 1  
      62 [-]: JUMPIFEQ R8 R10 L8
      63 [-]: LOADB R9 0 +1
L 8:  64 [-]: LOADB R9 1   
L 9:  65 [-]: JUMPIFNOT R9 L18
      66 [-]: LOADN R10 1  
      67 [-]: JUMPIFNOTEQ R8 R10 L13
      68 [-]: JUMPXEQKN R7 K1 L10 NOT [1]
      69 [-]: LOADN R10 16 
      70 [-]: SETUPVAL R10 6
      71 [-]: JUMP L13
    
L10:  72 [-]: JUMPXEQKN R7 K3 L11 NOT [2]
      73 [-]: LOADN R10 14 
      74 [-]: SETUPVAL R10 6
      75 [-]: JUMP L13
    
L11:  76 [-]: JUMPXEQKN R7 K5 L12 NOT [3]
      77 [-]: LOADN R10 12 
      78 [-]: SETUPVAL R10 6
      79 [-]: JUMP L13
    
L12:  80 [-]: LOADN R10 10 
      81 [-]: SETUPVAL R10 6
L13:  82 [-]: NAMECALL R11 R1 K10 [0xDE321E6F]
      83 [-]: CALL R11 1 1 
      84 [-]: NAMECALL R12 R11 K11 [0xF7D48EE0]
      85 [-]: CALL R12 1 1 
      86 [-]: LOADN R13 1  
      87 [-]: JUMPIFNOTEQ R8 R13 L16
      88 [-]: FASTCALL1 62 R12 L14
      89 [-]: MOVE R14 R12 
      90 [-]: GETIMPORT R13 13 [0x7B998233]
      91 [-]: CALL R13 1 1 
L14:  92 [-]: JUMPIF R13 L15
      93 [-]: GETUPVAL R15 6
      94 [-]: NAMECALL R13 R12 K14 [0xF5C3424F]
      95 [-]: CALL R13 2 1 
      96 [-]: MOVE R10 R13 
      97 [-]: JUMP L17
    
L15:  98 [-]: GETUPVAL R10 6
      99 [-]: JUMP L17
    
L16: 100 [-]: LOADNIL R10  
L17: 101 [-]: SETUPVAL R10 6
L18: 102 [-]: LOADB R12 1  
     103 [-]: NAMECALL R10 R0 K15 [0x68B88E58]
     104 [-]: CALL R10 2 0 
     105 [-]: GETUPVAL R11 7
     106 [-]: GETTABLEKS R10 R11 K16 [0x8D11E79E]
     107 [-]: MOVE R11 R0  
     108 [-]: GETIMPORT R12 18 [0x0ED8B456]
     109 [-]: LOADK R13 K19 ["Activate"]
     110 [-]: LOADB R14 0  
     111 [-]: LOADN R15 2  
     112 [-]: LOADN R16 1  
     113 [-]: LOADB R17 1  
     114 [-]: CALL R10 7 0 
     115 [-]: LOADB R12 0  
     116 [-]: NAMECALL R10 R0 K15 [0x68B88E58]
     117 [-]: CALL R10 2 0 
     118 [-]: NAMECALL R10 R0 K20 [0x0D0482E0]
     119 [-]: CALL R10 1 0 
     120 [-]: NAMECALL R10 R0 K21 [0x6A4E4088]
     121 [-]: CALL R10 1 0 
     122 [-]: LOADB R12 1  
     123 [-]: NAMECALL R10 R0 K22 [0x79F6AF86]
     124 [-]: CALL R10 2 0 
     125 [-]: NAMECALL R10 R1 K23 [0xA5E492D4]
     126 [-]: CALL R10 1 1 
     127 [-]: GETUPVAL R12 0
     128 [-]: GETTABLEKS R11 R12 K0 [0x32316A21]
     129 [-]: CALL R11 0 1 
     130 [-]: GETIMPORT R12 25 [0x0469F296]
     131 [-]: LOADK R13 K26 ["HighlightPlayer"]
     132 [-]: CALL R12 1 1 
     133 [-]: NAMECALL R13 R1 K27 [0x1AC1655C]
     134 [-]: CALL R13 1 1 
     135 [-]: GETIMPORT R14 30 [0x733FC736]
     136 [-]: LOADB R15 0  
     137 [-]: CALL R14 1 1 
     138 [-]: GETIMPORT R15 25 [0x0469F296]
     139 [-]: LOADK R16 K31 ["PilferCorpse"]
     140 [-]: CALL R15 1 1 
     141 [-]: NEWTABLE R16 0 0
     142 [-]: NEWTABLE R17 0 0
     143 [-]: NEWTABLE R18 0 0
     144 [-]: LOADN R19 0  
     145 [-]: JUMPIFNOT R10 L20
     146 [-]: GETIMPORT R20 34 ["SetAbilityActiveAnim"]
     147 [-]: LOADN R21 2  
     148 [-]: LOADB R22 1  
     149 [-]: CALL R20 2 0 
     150 [-]: GETIMPORT R22 36 [0x0C21593A]
     151 [-]: GETIMPORT R23 38 ["EMPTY_SYMBOL"]
     152 [-]: GETIMPORT R24 40 ["ZERO_VECTOR"]
     153 [-]: GETIMPORT R25 42 ["ZERO_ROTATION"]
     154 [-]: MOVE R26 R0  
     155 [-]: NAMECALL R20 R1 K43 [0x47901F07]
     156 [-]: CALL R20 6 1 
     157 [-]: FASTCALL1 62 R20 L19
     158 [-]: MOVE R22 R20 
     159 [-]: GETIMPORT R21 13 [0x7B998233]
     160 [-]: CALL R21 1 1 
L19: 161 [-]: JUMPIF R21 L20
     162 [-]: DIVK R23 R4 K44 [1.25]
     163 [-]: NAMECALL R21 R20 K45 [0x2D9BA74F]
     164 [-]: CALL R21 2 0 
L20: 165 [-]: GETIMPORT R22 47 [0x70808A49]
     166 [-]: GETIMPORT R23 38 ["EMPTY_SYMBOL"]
     167 [-]: GETIMPORT R24 40 ["ZERO_VECTOR"]
     168 [-]: GETIMPORT R25 42 ["ZERO_ROTATION"]
     169 [-]: MOVE R26 R0  
     170 [-]: NAMECALL R20 R1 K43 [0x47901F07]
     171 [-]: CALL R20 6 0 
     172 [-]: DUPCLOSURE R20 K48 []
L21: 173 [-]: FASTCALL1 62 R1 L22
     174 [-]: MOVE R22 R1  
     175 [-]: GETIMPORT R21 13 [0x7B998233]
     176 [-]: CALL R21 1 1 
L22: 177 [-]: JUMPIF R21 L78
     178 [-]: NAMECALL R21 R1 K49 [0x2047CFE7]
     179 [-]: CALL R21 1 1 
     180 [-]: JUMPIF R21 L78
     181 [-]: NAMECALL R21 R13 K50 [0x73901ACF]
     182 [-]: CALL R21 1 1 
     183 [-]: JUMPIF R21 L78
     184 [-]: GETIMPORT R21 52 [0x6687F6E0]
     185 [-]: NAMECALL R21 R21 K53 [0x30F46140]
     186 [-]: CALL R21 1 1 
     187 [-]: JUMPIF R21 L78
     188 [-]: JUMPIFNOT R9 L23
     189 [-]: NAMECALL R21 R1 K54 [0xD2715720]
     190 [-]: CALL R21 1 1 
     191 [-]: GETUPVAL R22 6
     192 [-]: JUMPIFLT R21 R22 L78
     193 [-]: JUMP L24
    
L23: 194 [-]: NAMECALL R21 R0 K55 [0x58A4D5AC]
     195 [-]: CALL R21 1 1 
     196 [-]: JUMPIFNOTLT R21 R6 L24
     197 [-]: RETURN R0 0  
L24: 198 [-]: JUMPIFNOT R10 L77
     199 [-]: LOADN R21 0  
     200 [-]: JUMPIFNOTLE R19 R21 L48
     201 [-]: LOADN R21 0  
     202 [-]: NAMECALL R22 R1 K56 [0xF6EBD926]
     203 [-]: CALL R22 1 1 
     204 [-]: GETIMPORT R23 58 [0x89326C93]
     205 [-]: GETIMPORT R25 60 [0x1EE9507A]
     206 [-]: MOVE R26 R22 
     207 [-]: LOADN R27 0  
     208 [-]: MOVE R28 R4  
     209 [-]: NAMECALL R23 R23 K61 [0xFB669000]
     210 [-]: CALL R23 5 1 
     211 [-]: GETIMPORT R24 63 [0xC8802016]
     212 [-]: MOVE R25 R23 
     213 [-]: CALL R24 1 3 
     214 [-]: FORGPREP_INEXT R24 L34
L25: 215 [-]: FASTCALL1 62 R28 L26
     216 [-]: MOVE R30 R28 
     217 [-]: GETIMPORT R29 13 [0x7B998233]
     218 [-]: CALL R29 1 1 
L26: 219 [-]: JUMPIF R29 L34
     220 [-]: NAMECALL R29 R28 K64 [0x5163741E]
     221 [-]: CALL R29 1 1 
     222 [-]: GETUPVAL R30 8
     223 [-]: MOVE R31 R1  
     224 [-]: MOVE R32 R29 
     225 [-]: MOVE R33 R28 
     226 [-]: CALL R30 3 1 
     227 [-]: JUMPIFNOT R30 L34
     228 [-]: GETIMPORT R31 63 [0xC8802016]
     229 [-]: MOVE R32 R16 
     230 [-]: CALL R31 1 3 
     231 [-]: FORGPREP_INEXT R31 L28
L27: 232 [-]: GETTABLEKS R36 R35 K65 ["corpse"]
     233 [-]: JUMPIFNOTEQ R36 R28 L28
     234 [-]: LOADB R30 1  
     235 [-]: JUMP L29
    
L28: 236 [-]: FORGLOOP R31 L27 2 [inext]
     237 [-]: LOADB R30 0  
L29: 238 [-]: JUMPIF R30 L34
     239 [-]: LOADN R30 -1 
     240 [-]: NAMECALL R31 R29 K66 [0xFF7A9352]
     241 [-]: CALL R31 1 1 
     242 [-]: LOADN R34 0  
     243 [-]: SUBK R32 R31 K1 [1]
     244 [-]: LOADN R33 1  
     245 [-]: FORNPREP R32 L32
L30: 246 [-]: MOVE R37 R34 
     247 [-]: NAMECALL R35 R29 K67 [0xD008F0D8]
     248 [-]: CALL R35 2 1 
     249 [-]: JUMPIFNOTEQ R35 R28 L31
     250 [-]: MOVE R30 R34 
     251 [-]: JUMP L32
    
L31: 252 [-]: FORNLOOP R32 L30
L32: 253 [-]: LOADN R32 0  
     254 [-]: JUMPIFNOTLE R32 R30 L34
     255 [-]: DUPTABLE R34 71
     256 [-]: SETTABLEKS R29 R34 K68 ["avatar"]
     257 [-]: SETTABLEKS R28 R34 K65 ["corpse"]
     258 [-]: SETTABLEKS R30 R34 K69 ["idx"]
     259 [-]: LOADN R36 2  
     260 [-]: GETUPVAL R38 9
     261 [-]: NAMECALL R38 R38 K72 [0x96F7A165]
     262 [-]: CALL R38 1 1 
     263 [-]: MUL R37 R38 R21
     264 [-]: ADD R35 R36 R37
     265 [-]: SETTABLEKS R35 R34 K70 ["time"]
     266 [-]: FASTCALL2 52 R16 R34 L33
     267 [-]: MOVE R33 R16 
     268 [-]: GETIMPORT R32 75 [0x23D5322F]
     269 [-]: CALL R32 2 0 
L33: 270 [-]: ADDK R21 R21 K1 [1]
L34: 271 [-]: FORGLOOP R24 L25 2 [inext]
     272 [-]: GETIMPORT R24 58 [0x89326C93]
     273 [-]: GETIMPORT R26 77 ["gLotusNpcAvatarType"]
     274 [-]: MOVE R27 R22 
     275 [-]: LOADN R28 0  
     276 [-]: MOVE R29 R4  
     277 [-]: NAMECALL R24 R24 K78 [0x00C5A4EB]
     278 [-]: CALL R24 5 1 
     279 [-]: GETIMPORT R25 63 [0xC8802016]
     280 [-]: MOVE R26 R24 
     281 [-]: CALL R25 1 3 
     282 [-]: FORGPREP_INEXT R25 L47
L35: 283 [-]: NAMECALL R31 R29 K79 [0x388577D5]
     284 [-]: CALL R31 1 1 
     285 [-]: GETTABLE R30 R18 R31
     286 [-]: JUMPXEQKNIL R30 L47 NOT
     287 [-]: NAMECALL R30 R29 K80 [0x70270F17]
     288 [-]: CALL R30 1 1 
     289 [-]: JUMPIF R30 L39
     290 [-]: NAMECALL R31 R29 K81 [0xB3ED31DD]
     291 [-]: CALL R31 1 1 
     292 [-]: FASTCALL1 62 R31 L36
     293 [-]: GETIMPORT R30 13 [0x7B998233]
     294 [-]: CALL R30 1 1 
L36: 295 [-]: JUMPIFNOT R30 L47
     296 [-]: NAMECALL R31 R29 K27 [0x1AC1655C]
     297 [-]: CALL R31 1 1 
     298 [-]: NAMECALL R31 R31 K82 [0xD2D1302F]
     299 [-]: CALL R31 1 1 
     300 [-]: NAMECALL R31 R31 K83 [0x80C8957D]
     301 [-]: CALL R31 1 1 
     302 [-]: LOADB R30 1  
     303 [-]: LOADN R32 11 
     304 [-]: JUMPIFEQ R31 R32 L38
     305 [-]: LOADN R32 13 
     306 [-]: JUMPIFEQ R31 R32 L37
     307 [-]: LOADB R30 0 +1
L37: 308 [-]: LOADB R30 1  
L38: 309 [-]: JUMPIFNOT R30 L47
L39: 310 [-]: GETUPVAL R30 8
     311 [-]: MOVE R31 R1  
     312 [-]: MOVE R32 R29 
     313 [-]: CALL R30 2 1 
     314 [-]: JUMPIFNOT R30 L47
     315 [-]: GETIMPORT R31 63 [0xC8802016]
     316 [-]: MOVE R32 R17 
     317 [-]: CALL R31 1 3 
     318 [-]: FORGPREP_INEXT R31 L41
L40: 319 [-]: GETTABLEKS R36 R35 K68 ["avatar"]
     320 [-]: JUMPIFNOTEQ R36 R29 L41
     321 [-]: LOADB R30 1  
     322 [-]: JUMP L42
    
L41: 323 [-]: FORGLOOP R31 L40 2 [inext]
     324 [-]: LOADB R30 0  
L42: 325 [-]: JUMPIF R30 L47
     326 [-]: GETIMPORT R31 63 [0xC8802016]
     327 [-]: MOVE R32 R16 
     328 [-]: CALL R31 1 3 
     329 [-]: FORGPREP_INEXT R31 L44
L43: 330 [-]: GETTABLEKS R36 R35 K68 ["avatar"]
     331 [-]: JUMPIFNOTEQ R36 R29 L44
     332 [-]: LOADB R30 1  
     333 [-]: JUMP L45
    
L44: 334 [-]: FORGLOOP R31 L43 2 [inext]
     335 [-]: LOADB R30 0  
L45: 336 [-]: JUMPIF R30 L47
     337 [-]: DUPTABLE R32 84
     338 [-]: SETTABLEKS R29 R32 K68 ["avatar"]
     339 [-]: LOADN R34 2  
     340 [-]: GETUPVAL R36 9
     341 [-]: NAMECALL R36 R36 K72 [0x96F7A165]
     342 [-]: CALL R36 1 1 
     343 [-]: MUL R35 R36 R21
     344 [-]: ADD R33 R34 R35
     345 [-]: SETTABLEKS R33 R32 K70 ["time"]
     346 [-]: FASTCALL2 52 R17 R32 L46
     347 [-]: MOVE R31 R17 
     348 [-]: GETIMPORT R30 75 [0x23D5322F]
     349 [-]: CALL R30 2 0 
L46: 350 [-]: ADDK R21 R21 K1 [1]
L47: 351 [-]: FORGLOOP R25 L35 2 [inext]
     352 [-]: ADDK R19 R19 K85 [0.25]
L48: 353 [-]: GETIMPORT R21 87 [0x67652851]
     354 [-]: CALL R21 0 1 
     355 [-]: SUB R19 R19 R21
     356 [-]: LENGTH R23 R16
     357 [-]: LOADN R21 1  
     358 [-]: LOADN R22 -1 
     359 [-]: FORNPREP R21 L60
L49: 360 [-]: GETTABLE R24 R16 R23
     361 [-]: GETTABLEKS R26 R24 K68 ["avatar"]
     362 [-]: FASTCALL1 62 R26 L50
     363 [-]: GETIMPORT R25 13 [0x7B998233]
     364 [-]: CALL R25 1 1 
L50: 365 [-]: JUMPIF R25 L52
     366 [-]: GETTABLEKS R26 R24 K65 ["corpse"]
     367 [-]: FASTCALL1 62 R26 L51
     368 [-]: GETIMPORT R25 13 [0x7B998233]
     369 [-]: CALL R25 1 1 
L51: 370 [-]: JUMPIF R25 L52
     371 [-]: GETTABLEKS R25 R24 K65 ["corpse"]
     372 [-]: MOVE R27 R1  
     373 [-]: NAMECALL R25 R25 K88 [0xBEBAD19F]
     374 [-]: CALL R25 2 1 
     375 [-]: JUMPIFLT R4 R25 L52
     376 [-]: GETUPVAL R25 8
     377 [-]: MOVE R26 R1  
     378 [-]: GETTABLEKS R27 R24 K68 ["avatar"]
     379 [-]: GETTABLEKS R28 R24 K65 ["corpse"]
     380 [-]: CALL R25 3 1 
     381 [-]: JUMPIF R25 L53
L52: 382 [-]: GETIMPORT R25 90 [0x9C1F3B5A]
     383 [-]: MOVE R26 R16 
     384 [-]: MOVE R27 R23 
     385 [-]: CALL R25 2 0 
     386 [-]: JUMP L59
    
L53: 387 [-]: GETTABLEKS R26 R24 K70 ["time"]
     388 [-]: GETIMPORT R27 87 [0x67652851]
     389 [-]: CALL R27 0 1 
     390 [-]: SUB R25 R26 R27
     391 [-]: SETTABLEKS R25 R24 K70 ["time"]
     392 [-]: GETTABLEKS R25 R24 K70 ["time"]
     393 [-]: LOADN R26 0  
     394 [-]: JUMPIFNOTLE R25 R26 L59
     395 [-]: GETTABLEKS R25 R24 K68 ["avatar"]
     396 [-]: MOVE R28 R25 
     397 [-]: NAMECALL R26 R14 K91 [0x277BF617]
     398 [-]: CALL R26 2 0 
     399 [-]: GETTABLEKS R28 R24 K65 ["corpse"]
     400 [-]: NAMECALL R28 R28 K56 [0xF6EBD926]
     401 [-]: CALL R28 1 -1
     402 [-]: NAMECALL R26 R14 K92 [0xDAE055BA]
     403 [-]: CALL R26 -1 0
     404 [-]: GETTABLEKS R28 R24 K69 ["idx"]
     405 [-]: NAMECALL R26 R14 K93 [0x80925B98]
     406 [-]: CALL R26 2 0 
     407 [-]: JUMPIF R11 L54
     408 [-]: GETIMPORT R26 95 [0xC163F229]
     409 [-]: LOADN R27 0  
     410 [-]: LOADN R28 1  
     411 [-]: CALL R26 2 1 
     412 [-]: GETUPVAL R27 2
     413 [-]: JUMPIFNOTLT R26 R27 L55
L54: 414 [-]: LOADN R28 0  
     415 [-]: NAMECALL R26 R14 K93 [0x80925B98]
     416 [-]: CALL R26 2 0 
     417 [-]: JUMP L56
    
L55: 418 [-]: LOADN R28 1  
     419 [-]: NAMECALL R26 R14 K93 [0x80925B98]
     420 [-]: CALL R26 2 0 
L56: 421 [-]: JUMPIFNOT R11 L58
     422 [-]: NAMECALL R27 R25 K96 [0x5E651723]
     423 [-]: CALL R27 1 1 
     424 [-]: FASTCALL1 62 R27 L57
     425 [-]: GETIMPORT R26 13 [0x7B998233]
     426 [-]: CALL R26 1 1 
L57: 427 [-]: JUMPIF R26 L58
     428 [-]: NAMECALL R26 R25 K96 [0x5E651723]
     429 [-]: CALL R26 1 1 
     430 [-]: SETUPVAL R26 10
     431 [-]: SETUPVAL R5 11
     432 [-]: MOVE R28 R12 
     433 [-]: LOADB R29 0  
     434 [-]: NAMECALL R26 R1 K97 [0xD5F7912B]
     435 [-]: CALL R26 3 0 
L58: 436 [-]: NAMECALL R26 R25 K79 [0x388577D5]
     437 [-]: CALL R26 1 1 
     438 [-]: LOADB R27 1  
     439 [-]: SETTABLE R27 R18 R26
     440 [-]: GETIMPORT R26 90 [0x9C1F3B5A]
     441 [-]: MOVE R27 R16 
     442 [-]: MOVE R28 R23 
     443 [-]: CALL R26 2 0 
L59: 444 [-]: FORNLOOP R21 L49
L60: 445 [-]: LENGTH R23 R17
     446 [-]: LOADN R21 1  
     447 [-]: LOADN R22 -1 
     448 [-]: FORNPREP R21 L76
L61: 449 [-]: GETTABLE R25 R17 R23
     450 [-]: GETTABLEKS R24 R25 K68 ["avatar"]
     451 [-]: FASTCALL1 62 R24 L62
     452 [-]: MOVE R26 R24 
     453 [-]: GETIMPORT R25 13 [0x7B998233]
     454 [-]: CALL R25 1 1 
L62: 455 [-]: JUMPIF R25 L70
     456 [-]: MOVE R27 R1  
     457 [-]: NAMECALL R25 R24 K88 [0xBEBAD19F]
     458 [-]: CALL R25 2 1 
     459 [-]: JUMPIFLT R4 R25 L70
     460 [-]: NAMECALL R25 R24 K80 [0x70270F17]
     461 [-]: CALL R25 1 1 
     462 [-]: JUMPIF R25 L66
     463 [-]: NAMECALL R25 R24 K49 [0x2047CFE7]
     464 [-]: CALL R25 1 1 
     465 [-]: JUMPIFNOT R25 L70
     466 [-]: NAMECALL R26 R24 K81 [0xB3ED31DD]
     467 [-]: CALL R26 1 1 
     468 [-]: FASTCALL1 62 R26 L63
     469 [-]: GETIMPORT R25 13 [0x7B998233]
     470 [-]: CALL R25 1 1 
L63: 471 [-]: JUMPIFNOT R25 L70
     472 [-]: NAMECALL R26 R24 K27 [0x1AC1655C]
     473 [-]: CALL R26 1 1 
     474 [-]: NAMECALL R26 R26 K82 [0xD2D1302F]
     475 [-]: CALL R26 1 1 
     476 [-]: NAMECALL R26 R26 K83 [0x80C8957D]
     477 [-]: CALL R26 1 1 
     478 [-]: LOADB R25 1  
     479 [-]: LOADN R27 11 
     480 [-]: JUMPIFEQ R26 R27 L65
     481 [-]: LOADN R27 13 
     482 [-]: JUMPIFEQ R26 R27 L64
     483 [-]: LOADB R25 0 +1
L64: 484 [-]: LOADB R25 1  
L65: 485 [-]: JUMPIFNOT R25 L70
L66: 486 [-]: GETUPVAL R25 8
     487 [-]: MOVE R26 R1  
     488 [-]: MOVE R27 R24 
     489 [-]: CALL R25 2 1 
     490 [-]: JUMPIFNOT R25 L70
     491 [-]: GETIMPORT R26 63 [0xC8802016]
     492 [-]: MOVE R27 R16 
     493 [-]: CALL R26 1 3 
     494 [-]: FORGPREP_INEXT R26 L68
L67: 495 [-]: GETTABLEKS R31 R30 K68 ["avatar"]
     496 [-]: JUMPIFNOTEQ R31 R24 L68
     497 [-]: LOADB R25 1  
     498 [-]: JUMP L69
    
L68: 499 [-]: FORGLOOP R26 L67 2 [inext]
     500 [-]: LOADB R25 0  
L69: 501 [-]: JUMPIFNOT R25 L71
L70: 502 [-]: GETIMPORT R25 90 [0x9C1F3B5A]
     503 [-]: MOVE R26 R17 
     504 [-]: MOVE R27 R23 
     505 [-]: CALL R25 2 0 
     506 [-]: JUMP L75
    
L71: 507 [-]: GETTABLE R25 R17 R23
     508 [-]: GETTABLE R28 R17 R23
     509 [-]: GETTABLEKS R27 R28 K70 ["time"]
     510 [-]: GETIMPORT R28 87 [0x67652851]
     511 [-]: CALL R28 0 1 
     512 [-]: SUB R26 R27 R28
     513 [-]: SETTABLEKS R26 R25 K70 ["time"]
     514 [-]: GETTABLE R26 R17 R23
     515 [-]: GETTABLEKS R25 R26 K70 ["time"]
     516 [-]: LOADN R26 0  
     517 [-]: JUMPIFNOTLE R25 R26 L75
     518 [-]: MOVE R27 R24 
     519 [-]: NAMECALL R25 R14 K91 [0x277BF617]
     520 [-]: CALL R25 2 0 
     521 [-]: LOADN R27 0  
     522 [-]: NAMECALL R25 R14 K93 [0x80925B98]
     523 [-]: CALL R25 2 0 
     524 [-]: JUMPIF R11 L72
     525 [-]: GETIMPORT R25 95 [0xC163F229]
     526 [-]: LOADN R26 0  
     527 [-]: LOADN R27 1  
     528 [-]: CALL R25 2 1 
     529 [-]: GETUPVAL R26 2
     530 [-]: JUMPIFNOTLT R25 R26 L73
L72: 531 [-]: LOADN R27 0  
     532 [-]: NAMECALL R25 R14 K93 [0x80925B98]
     533 [-]: CALL R25 2 0 
     534 [-]: JUMP L74
    
L73: 535 [-]: LOADN R27 1  
     536 [-]: NAMECALL R25 R14 K93 [0x80925B98]
     537 [-]: CALL R25 2 0 
L74: 538 [-]: NAMECALL R25 R24 K79 [0x388577D5]
     539 [-]: CALL R25 1 1 
     540 [-]: LOADB R26 1  
     541 [-]: SETTABLE R26 R18 R25
     542 [-]: GETIMPORT R25 90 [0x9C1F3B5A]
     543 [-]: MOVE R26 R17 
     544 [-]: MOVE R27 R23 
     545 [-]: CALL R25 2 0 
L75: 546 [-]: FORNLOOP R21 L61
L76: 547 [-]: NAMECALL R21 R14 K98 [0xE4E8D5F7]
     548 [-]: CALL R21 1 1 
     549 [-]: JUMPIFNOT R21 L77
     550 [-]: GETIMPORT R23 52 [0x6687F6E0]
     551 [-]: MOVE R24 R15 
     552 [-]: MOVE R25 R14 
     553 [-]: NAMECALL R21 R0 K99 [0x3CC932F9]
     554 [-]: CALL R21 4 0 
     555 [-]: GETIMPORT R21 30 [0x733FC736]
     556 [-]: LOADB R22 0  
     557 [-]: CALL R21 1 1 
     558 [-]: MOVE R14 R21 
L77: 559 [-]: GETIMPORT R21 101 [0xCBD666E1]
     560 [-]: LOADN R22 0  
     561 [-]: CALL R21 1 0 
     562 [-]: JUMPBACK L21 
L78: 563 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xF80FAE85]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: GETIMPORT R4 5 ["SetAbilityActiveAnim"]
      10 [-]: LOADN R5 2   
      11 [-]: LOADB R6 0   
      12 [-]: CALL R4 2 0  
L 2:  13 [-]: GETIMPORT R6 7 [0x70808A49]
      14 [-]: NAMECALL R4 R1 K8 [0xC9F6A7D7]
      15 [-]: CALL R4 2 1  
      16 [-]: FASTCALL1 62 R4 L3
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 1 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIF R5 L4 
      21 [-]: NAMECALL R5 R4 K9 [0xA2880940]
      22 [-]: CALL R5 1 0  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 534
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: GETIMPORT R7 3 ["ZERO_ROTATION"]
       4 [-]: NAMECALL R3 R3 K4 [0x05909209]
       5 [-]: CALL R3 4 1  
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R4 R3 K5 [0xA9365339]
       8 [-]: CALL R4 2 0  
       9 [-]: GETIMPORT R4 7 [0xA421AF95]
      10 [-]: GETIMPORT R6 10 [0xC163F229]
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 2   
      13 [-]: CALL R6 2 1  
      14 [-]: SUBK R5 R6 K8 [1]
      15 [-]: LOADN R6 0   
      16 [-]: GETIMPORT R8 10 [0xC163F229]
      17 [-]: LOADN R9 0   
      18 [-]: LOADN R10 2  
      19 [-]: CALL R8 2 1  
      20 [-]: SUBK R7 R8 K8 [1]
      21 [-]: CALL R4 3 1  
      22 [-]: GETIMPORT R5 12 [0xC2892F65]
      23 [-]: MOVE R6 R4   
      24 [-]: CALL R5 1 0  
      25 [-]: GETIMPORT R7 7 [0xA421AF95]
      26 [-]: LOADN R8 0   
      27 [-]: LOADN R9 1   
      28 [-]: LOADN R10 0  
      29 [-]: CALL R7 3 1  
      30 [-]: GETIMPORT R8 10 [0xC163F229]
      31 [-]: LOADN R9 5   
      32 [-]: LOADN R10 10 
      33 [-]: CALL R8 2 1  
      34 [-]: MUL R6 R7 R8 
      35 [-]: GETIMPORT R8 10 [0xC163F229]
      36 [-]: LOADN R9 1   
      37 [-]: LOADN R10 2  
      38 [-]: CALL R8 2 1  
      39 [-]: MUL R7 R4 R8 
      40 [-]: ADD R5 R6 R7 
      41 [-]: MOVE R8 R5   
      42 [-]: LOADN R9 2   
      43 [-]: NAMECALL R6 R3 K13 [0xA645AAAD]
      44 [-]: CALL R6 3 0  
      45 [-]: MOVE R8 R5   
      46 [-]: NAMECALL R6 R3 K14 [0xEF23C099]
      47 [-]: CALL R6 2 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 546
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R4 R0 K4 [0x81DC6C5C]
       8 [-]: CALL R4 2 1  
       9 [-]: MOVE R7 R2   
      10 [-]: NAMECALL R5 R0 K5 [0x31F5EB72]
      11 [-]: CALL R5 2 1  
      12 [-]: LENGTH R6 R3 
      13 [-]: JUMPXEQKN R6 K6 L0 NOT [0]
      14 [-]: RETURN R0 0  
L 0:  15 [-]: NAMECALL R6 R0 K7 [0x5163741E]
      16 [-]: CALL R6 1 1  
      17 [-]: NAMECALL R7 R6 K8 [0x2047CFE7]
      18 [-]: CALL R7 1 1  
      19 [-]: JUMPIFNOT R7 L1
      20 [-]: RETURN R0 0  
L 1:  21 [-]: NAMECALL R7 R6 K9 [0x1AC1655C]
      22 [-]: CALL R7 1 1  
      23 [-]: NAMECALL R8 R0 K10 [0x68D708A7]
      24 [-]: CALL R8 1 1  
      25 [-]: DUPTABLE R9 14
      26 [-]: LOADN R10 160
      27 [-]: SETTABLEKS R10 R9 K11 ["red"]
      28 [-]: LOADN R10 16 
      29 [-]: SETTABLEKS R10 R9 K12 ["green"]
      30 [-]: LOADN R10 92 
      31 [-]: SETTABLEKS R10 R9 K13 ["blue"]
      32 [-]: LOADN R12 0  
      33 [-]: NAMECALL R10 R8 K15 [0x8E62760A]
      34 [-]: CALL R10 2 1 
      35 [-]: LOADN R13 6  
      36 [-]: NAMECALL R11 R10 K16 [0x697019D0]
      37 [-]: CALL R11 2 1 
      38 [-]: JUMPIFNOT R11 L2
      39 [-]: GETIMPORT R11 18 [0x60130201]
      40 [-]: GETTABLEKS R12 R10 K19 ["mEnergyColor"]
      41 [-]: CALL R11 1 1 
      42 [-]: MOVE R9 R11  
L 2:  43 [-]: GETTABLEKS R12 R9 K11 ["red"]
      44 [-]: DIVK R11 R12 K20 [55]
      45 [-]: GETTABLEKS R13 R9 K12 ["green"]
      46 [-]: DIVK R12 R13 K20 [55]
      47 [-]: GETTABLEKS R14 R9 K13 ["blue"]
      48 [-]: DIVK R13 R14 K20 [55]
      49 [-]: GETIMPORT R14 22 [0x0469F296]
      50 [-]: LOADK R15 K23 ["CloakHDR"]
      51 [-]: CALL R14 1 1 
      52 [-]: GETUPVAL R16 0
      53 [-]: GETTABLEKS R15 R16 K24 [0x32316A21]
      54 [-]: CALL R15 0 1 
      55 [-]: GETUPVAL R17 0
      56 [-]: GETTABLEKS R16 R17 K24 [0x32316A21]
      57 [-]: CALL R16 0 1 
      58 [-]: JUMPIF R16 L6
      59 [-]: JUMPXEQKN R1 K25 L3 NOT [1]
      60 [-]: LOADN R16 10 
      61 [-]: SETUPVAL R16 1
      62 [-]: LOADK R16 K26 [0.22500000000000001]
      63 [-]: SETUPVAL R16 2
      64 [-]: JUMP L10
    
L 3:  65 [-]: JUMPXEQKN R1 K27 L4 NOT [2]
      66 [-]: LOADN R16 15 
      67 [-]: SETUPVAL R16 1
      68 [-]: LOADK R16 K28 [0.32000000000000001]
      69 [-]: SETUPVAL R16 2
      70 [-]: JUMP L10
    
L 4:  71 [-]: JUMPXEQKN R1 K29 L5 NOT [3]
      72 [-]: LOADN R16 20 
      73 [-]: SETUPVAL R16 1
      74 [-]: LOADK R16 K30 [0.42499999999999999]
      75 [-]: SETUPVAL R16 2
      76 [-]: JUMP L10
    
L 5:  77 [-]: LOADN R16 25 
      78 [-]: SETUPVAL R16 1
      79 [-]: LOADK R16 K31 [0.54000000000000004]
      80 [-]: SETUPVAL R16 2
      81 [-]: JUMP L10
    
L 6:  82 [-]: LOADN R16 20 
      83 [-]: SETUPVAL R16 3
      84 [-]: JUMPXEQKN R1 K25 L7 NOT [1]
      85 [-]: LOADN R16 5  
      86 [-]: SETUPVAL R16 1
      87 [-]: LOADN R16 9  
      88 [-]: SETUPVAL R16 4
      89 [-]: JUMP L10
    
L 7:  90 [-]: JUMPXEQKN R1 K27 L8 NOT [2]
      91 [-]: LOADN R16 10 
      92 [-]: SETUPVAL R16 1
      93 [-]: LOADN R16 10 
      94 [-]: SETUPVAL R16 4
      95 [-]: JUMP L10
    
L 8:  96 [-]: JUMPXEQKN R1 K29 L9 NOT [3]
      97 [-]: LOADN R16 15 
      98 [-]: SETUPVAL R16 1
      99 [-]: LOADN R16 11 
     100 [-]: SETUPVAL R16 4
     101 [-]: JUMP L10
    
L 9: 102 [-]: LOADN R16 20 
     103 [-]: SETUPVAL R16 1
     104 [-]: LOADN R16 12 
     105 [-]: SETUPVAL R16 4
L10: 106 [-]: GETUPVAL R16 5
     107 [-]: MOVE R17 R6  
     108 [-]: CALL R16 1 3 
     109 [-]: NAMECALL R19 R0 K32 [0x5063EDC3]
     110 [-]: CALL R19 1 1 
     111 [-]: NAMECALL R20 R0 K33 [0x75ECAF0B]
     112 [-]: CALL R20 1 1 
     113 [-]: LOADB R21 0  
     114 [-]: LOADN R22 0  
     115 [-]: JUMPIFNOTLT R22 R19 L12
     116 [-]: LOADN R22 1  
     117 [-]: JUMPIFEQ R20 R22 L11
     118 [-]: LOADB R21 0 +1
L11: 119 [-]: LOADB R21 1  
L12: 120 [-]: JUMPIFNOT R21 L21
     121 [-]: LOADN R22 1  
     122 [-]: JUMPIFNOTEQ R20 R22 L16
     123 [-]: JUMPXEQKN R19 K25 L13 NOT [1]
     124 [-]: LOADN R22 16 
     125 [-]: SETUPVAL R22 6
     126 [-]: JUMP L16
    
L13: 127 [-]: JUMPXEQKN R19 K27 L14 NOT [2]
     128 [-]: LOADN R22 14 
     129 [-]: SETUPVAL R22 6
     130 [-]: JUMP L16
    
L14: 131 [-]: JUMPXEQKN R19 K29 L15 NOT [3]
     132 [-]: LOADN R22 12 
     133 [-]: SETUPVAL R22 6
     134 [-]: JUMP L16
    
L15: 135 [-]: LOADN R22 10 
     136 [-]: SETUPVAL R22 6
L16: 137 [-]: NAMECALL R23 R6 K34 [0xDE321E6F]
     138 [-]: CALL R23 1 1 
     139 [-]: NAMECALL R24 R23 K35 [0xF7D48EE0]
     140 [-]: CALL R24 1 1 
     141 [-]: LOADN R25 1  
     142 [-]: JUMPIFNOTEQ R20 R25 L19
     143 [-]: FASTCALL1 62 R24 L17
     144 [-]: MOVE R26 R24 
     145 [-]: GETIMPORT R25 37 [0x7B998233]
     146 [-]: CALL R25 1 1 
L17: 147 [-]: JUMPIF R25 L18
     148 [-]: GETUPVAL R27 6
     149 [-]: NAMECALL R25 R24 K38 [0xF5C3424F]
     150 [-]: CALL R25 2 1 
     151 [-]: MOVE R22 R25 
     152 [-]: JUMP L20
    
L18: 153 [-]: GETUPVAL R22 6
     154 [-]: JUMP L20
    
L19: 155 [-]: LOADNIL R22  
L20: 156 [-]: SETUPVAL R22 6
L21: 157 [-]: LENGTH R22 R4
     158 [-]: LOADN R25 1  
     159 [-]: LENGTH R23 R3
     160 [-]: LOADN R24 1  
     161 [-]: FORNPREP R23 L53
L22: 162 [-]: GETTABLE R26 R3 R25
     163 [-]: FASTCALL1 62 R26 L23
     164 [-]: MOVE R28 R26 
     165 [-]: GETIMPORT R27 37 [0x7B998233]
     166 [-]: CALL R27 1 1 
L23: 167 [-]: JUMPIF R27 L52
     168 [-]: NAMECALL R27 R26 K39 [0xF6EBD926]
     169 [-]: CALL R27 1 1 
     170 [-]: JUMPIFNOTLE R25 R22 L24
     171 [-]: GETTABLE R27 R4 R25
L24: 172 [-]: MULK R30 R25 K27 [2]
     173 [-]: SUBK R29 R30 K25 [1]
     174 [-]: GETTABLE R28 R5 R29
     175 [-]: MULK R31 R25 K27 [2]
     176 [-]: GETTABLE R30 R5 R31
     177 [-]: JUMPXEQKN R30 K6 L25 [0]
     178 [-]: LOADB R29 0 +1
L25: 179 [-]: LOADB R29 1  
L26: 180 [-]: MOVE R32 R28 
     181 [-]: NAMECALL R30 R26 K40 [0xD008F0D8]
     182 [-]: CALL R30 2 1 
     183 [-]: MOVE R31 R30 
     184 [-]: FASTCALL1 62 R30 L27
     185 [-]: MOVE R33 R30 
     186 [-]: GETIMPORT R32 37 [0x7B998233]
     187 [-]: CALL R32 1 1 
L27: 188 [-]: JUMPIFNOT R32 L28
     189 [-]: MOVE R31 R26 
L28: 190 [-]: GETUPVAL R34 7
     191 [-]: NAMECALL R32 R31 K41 [0x08DB51DE]
     192 [-]: CALL R32 2 1 
     193 [-]: JUMPIF R32 L52
     194 [-]: JUMPIFNOT R29 L30
     195 [-]: GETUPVAL R34 7
     196 [-]: NAMECALL R32 R26 K42 [0xB6FD75DB]
     197 [-]: CALL R32 2 0 
     198 [-]: FASTCALL1 62 R30 L29
     199 [-]: MOVE R33 R30 
     200 [-]: GETIMPORT R32 37 [0x7B998233]
     201 [-]: CALL R32 1 1 
L29: 202 [-]: JUMPIF R32 L30
     203 [-]: GETUPVAL R34 7
     204 [-]: NAMECALL R32 R30 K43 [0x3273BA96]
     205 [-]: CALL R32 2 0 
     206 [-]: JUMP L30
    
L30: 207 [-]: GETIMPORT R32 45 [0x89326C93]
     208 [-]: NAMECALL R32 R32 K46 [0x18D05D30]
     209 [-]: CALL R32 1 1 
     210 [-]: JUMPIFNOT R32 L44
     211 [-]: JUMPIF R15 L38
     212 [-]: JUMPIFNOT R29 L41
     213 [-]: GETUPVAL R32 8
     214 [-]: GETIMPORT R33 48 [0xBA5DE4C3]
     215 [-]: MOVE R34 R27 
     216 [-]: MOVE R35 R26 
     217 [-]: CALL R32 3 0 
     218 [-]: LOADN R34 6  
     219 [-]: NAMECALL R32 R26 K49 [0xC4DFF581]
     220 [-]: CALL R32 2 1 
     221 [-]: JUMPIF R32 L41
     222 [-]: NAMECALL R32 R26 K34 [0xDE321E6F]
     223 [-]: CALL R32 1 1 
     224 [-]: GETIMPORT R35 51 ["gLotusInventoryControllerType"]
     225 [-]: NAMECALL R33 R32 K52 [0xF2DEAF69]
     226 [-]: CALL R33 2 1 
     227 [-]: JUMPIFNOT R33 L41
     228 [-]: GETIMPORT R34 55 ["RaidRetryDrop"]
     229 [-]: FASTCALL1 62 R34 L31
     230 [-]: GETIMPORT R33 37 [0x7B998233]
     231 [-]: CALL R33 1 1 
L31: 232 [-]: JUMPIF R33 L34
     233 [-]: GETIMPORT R35 57 ["gLotusNpcAvatarType"]
     234 [-]: NAMECALL R33 R26 K52 [0xF2DEAF69]
     235 [-]: CALL R33 2 1 
     236 [-]: JUMPIFNOT R33 L33
     237 [-]: NAMECALL R34 R26 K58 [0xE4B9DB64]
     238 [-]: CALL R34 1 1 
     239 [-]: FASTCALL1 62 R34 L32
     240 [-]: GETIMPORT R33 37 [0x7B998233]
     241 [-]: CALL R33 1 1 
L32: 242 [-]: JUMPIFNOT R33 L34
L33: 243 [-]: GETIMPORT R33 55 ["RaidRetryDrop"]
     244 [-]: MOVE R34 R26 
     245 [-]: CALL R33 1 0 
L34: 246 [-]: NAMECALL R33 R32 K59 [0x7A053201]
     247 [-]: CALL R33 1 1 
     248 [-]: GETIMPORT R34 61 [0xC8802016]
     249 [-]: MOVE R35 R33 
     250 [-]: CALL R34 1 3 
     251 [-]: FORGPREP_INEXT R34 L37
L35: 252 [-]: FASTCALL1 62 R38 L36
     253 [-]: MOVE R40 R38 
     254 [-]: GETIMPORT R39 37 [0x7B998233]
     255 [-]: CALL R39 1 1 
L36: 256 [-]: JUMPIF R39 L37
     257 [-]: MOVE R41 R27 
     258 [-]: NAMECALL R39 R38 K62 [0x9307AA51]
     259 [-]: CALL R39 2 0 
L37: 260 [-]: FORGLOOP R34 L35 2 [inext]
     261 [-]: JUMP L41
    
L38: 262 [-]: GETIMPORT R32 61 [0xC8802016]
     263 [-]: GETIMPORT R33 64 [0xD1396A20]
     264 [-]: CALL R32 1 3 
     265 [-]: FORGPREP_INEXT R32 L40
L39: 266 [-]: GETUPVAL R37 8
     267 [-]: MOVE R38 R36 
     268 [-]: MOVE R39 R27 
     269 [-]: MOVE R40 R26 
     270 [-]: CALL R37 3 0 
L40: 271 [-]: FORGLOOP R32 L39 2 [inext]
L41: 272 [-]: JUMPIFNOT R21 L43
     273 [-]: NAMECALL R35 R7 K65 [0xFE9ED1E0]
     274 [-]: CALL R35 1 1 
     275 [-]: NAMECALL R37 R6 K66 [0xD2715720]
     276 [-]: CALL R37 1 1 
     277 [-]: GETUPVAL R38 6
     278 [-]: SUB R36 R37 R38
     279 [-]: FASTCALL2 18 R35 R36 L42
     280 [-]: GETIMPORT R34 69 [0xB62ECFE0]
     281 [-]: CALL R34 2 1 
L42: 282 [-]: NAMECALL R32 R6 K70 [0x014DB014]
     283 [-]: CALL R32 2 0 
     284 [-]: JUMP L44
    
L43: 285 [-]: MINUS R34 R18
     286 [-]: NAMECALL R32 R0 K71 [0xFC80301E]
     287 [-]: CALL R32 2 0 
L44: 288 [-]: GETIMPORT R32 73 [0x0F8C63D9]
     289 [-]: JUMPIF R29 L45
     290 [-]: GETIMPORT R32 75 [0x57EBA4F3]
L45: 291 [-]: FASTCALL1 62 R30 L46
     292 [-]: MOVE R34 R30 
     293 [-]: GETIMPORT R33 37 [0x7B998233]
     294 [-]: CALL R33 1 1 
L46: 295 [-]: JUMPIF R33 L47
     296 [-]: MOVE R35 R14 
     297 [-]: MOVE R36 R11 
     298 [-]: MOVE R37 R12 
     299 [-]: MOVE R38 R13 
     300 [-]: LOADN R39 1  
     301 [-]: NAMECALL R33 R30 K76 [0x986D2AB8]
     302 [-]: CALL R33 6 0 
     303 [-]: MOVE R35 R32 
     304 [-]: GETIMPORT R36 78 ["EMPTY_SYMBOL"]
     305 [-]: GETIMPORT R37 80 ["ZERO_VECTOR"]
     306 [-]: GETIMPORT R38 82 ["ZERO_ROTATION"]
     307 [-]: MOVE R39 R6  
     308 [-]: NAMECALL R33 R30 K83 [0x47901F07]
     309 [-]: CALL R33 6 0 
     310 [-]: JUMP L52
    
L47: 311 [-]: NAMECALL R33 R26 K84 [0x70270F17]
     312 [-]: CALL R33 1 1 
     313 [-]: JUMPIF R33 L50
     314 [-]: NAMECALL R34 R26 K9 [0x1AC1655C]
     315 [-]: CALL R34 1 1 
     316 [-]: NAMECALL R34 R34 K85 [0xD2D1302F]
     317 [-]: CALL R34 1 1 
     318 [-]: NAMECALL R34 R34 K86 [0x80C8957D]
     319 [-]: CALL R34 1 1 
     320 [-]: LOADB R33 1  
     321 [-]: LOADN R35 11 
     322 [-]: JUMPIFEQ R34 R35 L49
     323 [-]: LOADN R35 13 
     324 [-]: JUMPIFEQ R34 R35 L48
     325 [-]: LOADB R33 0 +1
L48: 326 [-]: LOADB R33 1  
L49: 327 [-]: JUMPIFNOT R33 L51
L50: 328 [-]: MOVE R35 R32 
     329 [-]: GETIMPORT R36 78 ["EMPTY_SYMBOL"]
     330 [-]: GETIMPORT R37 80 ["ZERO_VECTOR"]
     331 [-]: GETIMPORT R38 82 ["ZERO_ROTATION"]
     332 [-]: MOVE R39 R6  
     333 [-]: NAMECALL R33 R26 K83 [0x47901F07]
     334 [-]: CALL R33 6 0 
     335 [-]: LOADN R35 0  
     336 [-]: LOADN R36 20 
     337 [-]: LOADN R37 0  
     338 [-]: LOADN R38 0  
     339 [-]: MOVE R39 R6  
     340 [-]: MOVE R40 R0  
     341 [-]: NAMECALL R33 R26 K87 [0x0D91E9D6]
     342 [-]: CALL R33 7 0 
     343 [-]: JUMP L52
    
L51: 344 [-]: GETIMPORT R33 45 [0x89326C93]
     345 [-]: MOVE R35 R32 
     346 [-]: MOVE R36 R27 
     347 [-]: GETIMPORT R37 82 ["ZERO_ROTATION"]
     348 [-]: MOVE R38 R6  
     349 [-]: NAMECALL R33 R33 K88 [0x05909209]
     350 [-]: CALL R33 5 0 
L52: 351 [-]: FORNLOOP R23 L22
L53: 352 [-]: RETURN R0 0  


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 2   
       6 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: LOADN R5 0   
      14 [-]: NAMECALL R3 R2 K3 [0x3A147087]
      15 [-]: CALL R3 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 2   
       6 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R5 4 [0xB009BBC6]
      14 [-]: NAMECALL R6 R2 K5 [0xCDE10C4A]
      15 [-]: CALL R6 1 -1 
      16 [-]: CALL R5 -1 1 
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R5 R5 K6 [0x7E627183]
      19 [-]: CALL R5 2 -1 
      20 [-]: NAMECALL R3 R2 K7 [0x3A147087]
      21 [-]: CALL R3 -1 0 
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L3 
       8 [-]: NAMECALL R3 R1 K3 [0x055478B1]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADK R4 K4 [0.90000000000000002]
      11 [-]: JUMPIFNOTLT R3 R4 L3
L 1:  12 [-]: LOADN R3 1   
      13 [-]: JUMPIFNOTLT R2 R3 L4
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R3 2 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L4 
      19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R3 R1 K5 [0x66472BF5]
      21 [-]: CALL R3 2 0  
      22 [-]: GETIMPORT R3 7 [0x67652851]
      23 [-]: CALL R3 0 1  
      24 [-]: ADD R2 R2 R3 
      25 [-]: GETIMPORT R3 9 [0xCBD666E1]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L1  
      29 [-]: JUMP L4
     
L 3:  30 [-]: GETIMPORT R3 9 [0xCBD666E1]
      31 [-]: LOADN R4 1   
      32 [-]: CALL R3 1 0  
L 4:  33 [-]: FASTCALL1 62 R1 L5
      34 [-]: MOVE R4 R1   
      35 [-]: GETIMPORT R3 2 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 5:  37 [-]: JUMPIF R3 L6 
      38 [-]: NAMECALL R3 R1 K10 [0xA2880940]
      39 [-]: CALL R3 1 0  
L 6:  40 [-]: RETURN R0 0  



