; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 3   
       8 [-]: LOADK R3 K4 [0.40000000000000002]
       9 [-]: LOADK R4 K5 [0.5]
      10 [-]: LOADN R5 6   
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R4   
      16 [-]: NEWCLOSURE R7 P1
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R2   
      20 [-]: NEWCLOSURE R8 P2
      21 [-]: MOVE R1 R5   
      22 [-]: NEWCLOSURE R9 P3
      23 [-]: MOVE R1 R5   
      24 [-]: NEWCLOSURE R10 P4
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R0 R9   
      27 [-]: NEWCLOSURE R11 P5
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R0 R7   
      33 [-]: MOVE R0 R10  
      34 [-]: SETGLOBAL R11 K6 ["GetAbilityUpgradeLevelInfo"]
      35 [-]: NEWCLOSURE R11 P6
      36 [-]: MOVE R1 R5   
      37 [-]: SETGLOBAL R11 K7 ["GetAugmentDescriptionInfo"]
      38 [-]: DUPCLOSURE R11 K8 []
      39 [-]: DUPCLOSURE R12 K9 []
      40 [-]: DUPCLOSURE R13 K10 []
      41 [-]: SETGLOBAL R13 K11 ["NpcEvaluateAbility"]
      42 [-]: DUPCLOSURE R13 K12 []
      43 [-]: MOVE R0 R1   
      44 [-]: SETGLOBAL R13 K13 ["InitializeAbility"]
      45 [-]: NEWCLOSURE R13 P11
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R1 R2   
      48 [-]: MOVE R1 R3   
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R0 R7   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R0 R9   
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R0 R12  
      55 [-]: SETGLOBAL R13 K14 ["ActivateAbility"]
      56 [-]: DUPCLOSURE R13 K15 []
      57 [-]: MOVE R0 R0   
      58 [-]: SETGLOBAL R13 K16 ["DeactivateAbility"]
      59 [-]: DUPCLOSURE R13 K17 []
      60 [-]: MOVE R0 R0   
      61 [-]: SETGLOBAL R13 K18 ["ApplyDamageModifier"]
      62 [-]: DUPCLOSURE R13 K19 []
      63 [-]: MOVE R0 R0   
      64 [-]: SETGLOBAL R13 K20 ["RemoveDamageModifier"]
      65 [-]: DUPCLOSURE R13 K21 []
      66 [-]: SETGLOBAL R13 K22 ["AugmentBuff"]
      67 [-]: CLOSEUPVALS R2
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 3   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [0.40000000000000002]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K3 [0.25]
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      13 [-]: LOADN R1 5   
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K5 [0.5]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K6 [0.29999999999999999]
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      21 [-]: LOADN R1 7   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADK R1 K8 [0.75]
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADK R1 K2 [0.40000000000000002]
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 10  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADK R1 K9 [0.80000000000000004]
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADK R1 K5 [0.5]
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 7   
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADK R1 K2 [0.40000000000000002]
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADK R1 K5 [0.5]
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      44 [-]: LOADN R1 8   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADK R1 K5 [0.5]
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K5 [0.5]
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      52 [-]: LOADN R1 9   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADK R1 K8 [0.75]
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADK R1 K5 [0.5]
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 10  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADK R1 K9 [0.80000000000000004]
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADK R1 K5 [0.5]
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L4 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L4 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADN R8 1   
      20 [-]: GETUPVAL R11 0
      21 [-]: LOADN R12 10 
      22 [-]: MOVE R13 R6  
      23 [-]: MOVE R14 R5  
      24 [-]: NAMECALL R9 R4 K5 [0xE9F54086]
      25 [-]: CALL R9 5 -1 
      26 [-]: FASTCALL 19 L2
      27 [-]: GETIMPORT R7 8 [0xAC1B386A]
      28 [-]: CALL R7 -1 1 
L 2:  29 [-]: MOVE R1 R7   
      30 [-]: LOADK R8 K9 [0.75]
      31 [-]: GETUPVAL R11 1
      32 [-]: LOADN R12 10 
      33 [-]: MOVE R13 R6  
      34 [-]: MOVE R14 R5  
      35 [-]: NAMECALL R9 R4 K5 [0xE9F54086]
      36 [-]: CALL R9 5 -1 
      37 [-]: FASTCALL 19 L3
      38 [-]: GETIMPORT R7 8 [0xAC1B386A]
      39 [-]: CALL R7 -1 1 
L 3:  40 [-]: MOVE R2 R7   
      41 [-]: GETUPVAL R9 2
      42 [-]: LOADN R10 3  
      43 [-]: MOVE R11 R6  
      44 [-]: MOVE R12 R5  
      45 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      46 [-]: CALL R7 5 1  
      47 [-]: MOVE R3 R7   
L 4:  48 [-]: RETURN R1 3  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 6   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 8   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 10  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 12  
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
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
      16 [-]: LOADN R8 3   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      36 [-]: LOADN R7 6   
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 8   
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 10  
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 12  
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: GETIMPORT R7 18 ["Modded"]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 21
      59 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/BlessingAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 25 [0x23D5322F]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 28
      68 [-]: LOADK R10 K29 ["/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"]
      69 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      70 [-]: GETUPVAL R10 0
      71 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      72 [-]: LOADK R10 K30 ["/Lotus/Language/Game/UNIT_SECOND"]
      73 [-]: SETTABLEKS R10 R9 K27 ["ValueUnit"]
      74 [-]: FASTCALL2 52 R0 R9 L12
      75 [-]: MOVE R8 R0   
      76 [-]: GETIMPORT R7 25 [0x23D5322F]
      77 [-]: CALL R7 2 0  
L12:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 3   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [0.40000000000000002]
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K7 [0.25]
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      14 [-]: LOADN R1 5   
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K9 [0.5]
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K10 [0.29999999999999999]
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K11 L2 NOT [3]
      22 [-]: LOADN R1 7   
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADK R1 K12 [0.75]
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADK R1 K6 [0.40000000000000002]
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 10  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADK R1 K13 [0.80000000000000004]
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADK R1 K9 [0.5]
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 7   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADK R1 K6 [0.40000000000000002]
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADK R1 K9 [0.5]
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K8 L5 NOT [2]
      45 [-]: LOADN R1 8   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K9 [0.5]
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADK R1 K9 [0.5]
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K11 L6 NOT [3]
      53 [-]: LOADN R1 9   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADK R1 K12 [0.75]
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADK R1 K9 [0.5]
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 10  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADK R1 K13 [0.80000000000000004]
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADK R1 K9 [0.5]
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R0 15 ["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT
      68 [-]: GETUPVAL R0 4
      69 [-]: GETIMPORT R1 17 ["Avatar"]
      70 [-]: CALL R0 1 3  
      71 [-]: SETUPVAL R0 2
      72 [-]: SETUPVAL R1 3
      73 [-]: SETUPVAL R2 1
L 8:  74 [-]: NEWTABLE R0 1 0
      75 [-]: DUPTABLE R3 21
      76 [-]: LOADK R4 K22 ["/Lotus/Language/Menu/DURATION"]
      77 [-]: SETTABLEKS R4 R3 K18 ["Label"]
      78 [-]: GETUPVAL R4 1
      79 [-]: SETTABLEKS R4 R3 K19 ["Value"]
      80 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      81 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R0 R3 L9
      83 [-]: MOVE R2 R0   
      84 [-]: GETIMPORT R1 26 [0x23D5322F]
      85 [-]: CALL R1 2 0  
L 9:  86 [-]: DUPTABLE R3 21
      87 [-]: LOADK R4 K27 ["/Lotus/Language/Game/RESTORATION_NO_UNIT"]
      88 [-]: SETTABLEKS R4 R3 K18 ["Label"]
      89 [-]: LOADN R5 100 
      90 [-]: GETUPVAL R6 2
      91 [-]: MUL R4 R5 R6 
      92 [-]: SETTABLEKS R4 R3 K19 ["Value"]
      93 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_PERCENT"]
      94 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
      95 [-]: FASTCALL2 52 R0 R3 L10
      96 [-]: MOVE R2 R0   
      97 [-]: GETIMPORT R1 26 [0x23D5322F]
      98 [-]: CALL R1 2 0  
L10:  99 [-]: DUPTABLE R3 21
     100 [-]: LOADK R4 K29 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
     101 [-]: SETTABLEKS R4 R3 K18 ["Label"]
     102 [-]: LOADN R5 100 
     103 [-]: GETUPVAL R6 3
     104 [-]: MUL R4 R5 R6 
     105 [-]: SETTABLEKS R4 R3 K19 ["Value"]
     106 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_PERCENT"]
     107 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     108 [-]: FASTCALL2 52 R0 R3 L11
     109 [-]: MOVE R2 R0   
     110 [-]: GETIMPORT R1 26 [0x23D5322F]
     111 [-]: CALL R1 2 0  
L11: 112 [-]: GETUPVAL R1 5
     113 [-]: MOVE R2 R0   
     114 [-]: CALL R1 1 0  
     115 [-]: GETIMPORT R1 15 ["Modded"]
     116 [-]: SETTABLEKS R1 R0 K14 ["Modded"]
     117 [-]: GETIMPORT R1 30 ["_T"]
     118 [-]: SETTABLEKS R0 R1 K31 ["AbilityUpgradeLevelInfo"]
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 6   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 8   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 10  
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 12  
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 5
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["DURATION"]
      22 [-]: LOADN R4 350 
      23 [-]: SETTABLEKS R4 R3 K4 ["CAP"]
      24 [-]: MOVE R2 R3   
L 4:  25 [-]: GETIMPORT R3 8 [0xB139D7BC]
      26 [-]: MOVE R4 R2   
      27 [-]: CALL R3 1 -1 
      28 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R7 R1 R4
       5 [-]: NAMECALL R5 R0 K0 [0xF2DEAF69]
       6 [-]: CALL R5 2 1  
       7 [-]: JUMPIFNOT R5 L1
       8 [-]: LOADB R5 1   
       9 [-]: RETURN R5 1  
L 1:  10 [-]: FORNLOOP R2 L0
L 2:  11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R2 3 [0x4514D3BD]
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R3 R2 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L4
L 2:  12 [-]: GETTABLE R8 R2 R5
      13 [-]: NAMECALL R6 R0 K4 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L3
      16 [-]: LOADB R1 1   
      17 [-]: JUMP L5
     
L 3:  18 [-]: FORNLOOP R3 L2
L 4:  19 [-]: LOADB R1 0   
L 5:  20 [-]: JUMPIFNOT R1 L6
      21 [-]: GETIMPORT R1 7 ["blessingIgnore"]
      22 [-]: JUMPXEQKNIL R1 L6
      23 [-]: NAMECALL R1 R0 K8 [0x388577D5]
      24 [-]: CALL R1 1 1  
      25 [-]: GETIMPORT R3 7 ["blessingIgnore"]
      26 [-]: GETTABLE R2 R3 R1
      27 [-]: JUMPXEQKNIL R2 L6
      28 [-]: GETIMPORT R3 7 ["blessingIgnore"]
      29 [-]: GETTABLE R2 R3 R1
      30 [-]: GETIMPORT R3 10 [0x55156FF7]
      31 [-]: CALL R3 0 1  
      32 [-]: JUMPIFNOTLE R3 R2 L6
      33 [-]: LOADB R2 0   
      34 [-]: RETURN R2 1  
L 6:  35 [-]: LOADB R1 1   
      36 [-]: RETURN R1 1  


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0xC8442850]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADK R4 K4 [0.59999999999999998]
      10 [-]: JUMPIFNOTLT R3 R4 L1
      11 [-]: LOADN R4 99  
      12 [-]: RETURN R4 1  
L 1:  13 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R4 R3 K6 [0x5F45B081]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIF R4 L2 
      18 [-]: LOADN R4 0   
      19 [-]: RETURN R4 1  
L 2:  20 [-]: NAMECALL R4 R3 K7 [0xA39BB54B]
      21 [-]: CALL R4 1 1  
      22 [-]: GETTABLEKS R6 R4 K8 ["entity"]
      23 [-]: FASTCALL1 62 R6 L3
      24 [-]: GETIMPORT R5 2 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIF R5 L4 
      27 [-]: GETTABLEKS R5 R4 K9 ["visible"]
      28 [-]: JUMPIF R5 L5 
L 4:  29 [-]: LOADN R5 0   
      30 [-]: RETURN R5 1  
L 5:  31 [-]: NAMECALL R5 R3 K10 [0xA86A06EC]
      32 [-]: CALL R5 1 1  
      33 [-]: LENGTH R6 R5 
      34 [-]: LOADN R7 1   
      35 [-]: JUMPIFNOTLT R7 R6 L6
      36 [-]: LENGTH R7 R5 
      37 [-]: DIVK R6 R7 K11 [4]
      38 [-]: RETURN R6 1  
L 6:  39 [-]: LENGTH R6 R5 
      40 [-]: JUMPXEQKN R6 K12 L7 NOT [0]
      41 [-]: NAMECALL R6 R1 K3 [0xC8442850]
      42 [-]: CALL R6 1 1  
      43 [-]: LOADK R7 K13 [0.5]
      44 [-]: JUMPIFNOTLE R6 R7 L7
      45 [-]: LOADN R6 99  
      46 [-]: RETURN R6 1  
L 7:  47 [-]: LOADN R6 0   
      48 [-]: RETURN R6 1  


; Name:            
; Defined at line: 235
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
; Defined at line: 241
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 3   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADK R4 K2 [0.40000000000000002]
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADK R4 K3 [0.25]
      10 [-]: SETUPVAL R4 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      13 [-]: LOADN R4 5   
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADK R4 K5 [0.5]
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADK R4 K6 [0.29999999999999999]
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      21 [-]: LOADN R4 7   
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADK R4 K8 [0.75]
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADK R4 K2 [0.40000000000000002]
      26 [-]: SETUPVAL R4 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R4 10  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADK R4 K9 [0.80000000000000004]
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADK R4 K5 [0.5]
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      36 [-]: LOADN R4 7   
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADK R4 K2 [0.40000000000000002]
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADK R4 K5 [0.5]
      41 [-]: SETUPVAL R4 3
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      44 [-]: LOADN R4 8   
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADK R4 K5 [0.5]
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADK R4 K5 [0.5]
      49 [-]: SETUPVAL R4 3
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R3 K7 L6 NOT [3]
      52 [-]: LOADN R4 9   
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADK R4 K8 [0.75]
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADK R4 K5 [0.5]
      57 [-]: SETUPVAL R4 3
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R4 10  
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADK R4 K9 [0.80000000000000004]
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADK R4 K5 [0.5]
      64 [-]: SETUPVAL R4 3
L 7:  65 [-]: GETUPVAL R4 4
      66 [-]: MOVE R5 R1   
      67 [-]: CALL R4 1 3  
      68 [-]: SETUPVAL R4 2
      69 [-]: SETUPVAL R5 3
      70 [-]: SETUPVAL R6 1
      71 [-]: NAMECALL R4 R0 K10 [0x5063EDC3]
      72 [-]: CALL R4 1 1  
      73 [-]: NAMECALL R5 R0 K11 [0x75ECAF0B]
      74 [-]: CALL R5 1 1  
      75 [-]: LOADB R6 0   
      76 [-]: LOADN R7 0   
      77 [-]: JUMPIFNOTLT R7 R4 L9
      78 [-]: LOADN R7 1   
      79 [-]: JUMPIFEQ R5 R7 L8
      80 [-]: LOADB R6 0 +1
L 8:  81 [-]: LOADB R6 1   
L 9:  82 [-]: JUMPIFNOT R6 L14
      83 [-]: LOADN R7 1   
      84 [-]: JUMPIFNOTEQ R5 R7 L13
      85 [-]: JUMPXEQKN R4 K1 L10 NOT [1]
      86 [-]: LOADN R7 6   
      87 [-]: SETUPVAL R7 5
      88 [-]: JUMP L13
    
L10:  89 [-]: JUMPXEQKN R4 K4 L11 NOT [2]
      90 [-]: LOADN R7 8   
      91 [-]: SETUPVAL R7 5
      92 [-]: JUMP L13
    
L11:  93 [-]: JUMPXEQKN R4 K7 L12 NOT [3]
      94 [-]: LOADN R7 10  
      95 [-]: SETUPVAL R7 5
      96 [-]: JUMP L13
    
L12:  97 [-]: LOADN R7 12  
      98 [-]: SETUPVAL R7 5
L13:  99 [-]: GETUPVAL R7 6
     100 [-]: MOVE R8 R1   
     101 [-]: MOVE R9 R5   
     102 [-]: CALL R7 2 1  
     103 [-]: SETUPVAL R7 5
L14: 104 [-]: NAMECALL R7 R1 K12 [0xEEA7F8C4]
     105 [-]: CALL R7 1 1  
     106 [-]: NAMECALL R8 R1 K13 [0x020D4331]
     107 [-]: CALL R8 1 1  
     108 [-]: MOVE R10 R7  
     109 [-]: NAMECALL R8 R8 K14 [0x553549E8]
     110 [-]: CALL R8 2 0  
     111 [-]: GETIMPORT R12 16 [0x0469F296]
     112 [-]: LOADK R13 K17 ["BlessingCast"]
     113 [-]: CALL R12 1 -1
     114 [-]: NAMECALL R10 R0 K18 [0xBC4EBB44]
     115 [-]: CALL R10 -1 1
     116 [-]: GETIMPORT R11 16 [0x0469F296]
     117 [-]: LOADK R12 K19 ["GAME_R1_WEAPON1"]
     118 [-]: CALL R11 1 1 
     119 [-]: GETIMPORT R12 21 ["ZERO_VECTOR"]
     120 [-]: GETIMPORT R13 23 ["ZERO_ROTATION"]
     121 [-]: MOVE R14 R0  
     122 [-]: NAMECALL R8 R1 K24 [0x47901F07]
     123 [-]: CALL R8 6 0  
     124 [-]: GETUPVAL R9 7
     125 [-]: GETTABLEKS R8 R9 K25 [0x8D11E79E]
     126 [-]: MOVE R9 R0   
     127 [-]: GETIMPORT R10 27 [0x0ED8B456]
     128 [-]: LOADK R11 K28 ["Blessing"]
     129 [-]: LOADB R12 0  
     130 [-]: LOADN R13 2  
     131 [-]: LOADN R14 1  
     132 [-]: LOADB R15 1  
     133 [-]: CALL R8 7 0  
     134 [-]: GETIMPORT R8 30 [0x89326C93]
     135 [-]: GETIMPORT R12 16 [0x0469F296]
     136 [-]: LOADK R13 K31 ["BlessingCastBurst"]
     137 [-]: CALL R12 1 -1
     138 [-]: NAMECALL R10 R0 K18 [0xBC4EBB44]
     139 [-]: CALL R10 -1 1
     140 [-]: GETIMPORT R13 16 [0x0469F296]
     141 [-]: LOADK R14 K19 ["GAME_R1_WEAPON1"]
     142 [-]: CALL R13 1 -1
     143 [-]: NAMECALL R11 R1 K32 [0x003C792F]
     144 [-]: CALL R11 -1 1
     145 [-]: GETIMPORT R12 23 ["ZERO_ROTATION"]
     146 [-]: MOVE R13 R0  
     147 [-]: NAMECALL R8 R8 K33 [0x05909209]
     148 [-]: CALL R8 5 0  
     149 [-]: NAMECALL R8 R0 K34 [0x6DF09E59]
     150 [-]: CALL R8 1 1  
     151 [-]: JUMPIFNOT R8 L15
     152 [-]: GETIMPORT R8 30 [0x89326C93]
     153 [-]: GETIMPORT R10 36 [0xCED94950]
     154 [-]: GETIMPORT R13 16 [0x0469F296]
     155 [-]: LOADK R14 K19 ["GAME_R1_WEAPON1"]
     156 [-]: CALL R13 1 -1
     157 [-]: NAMECALL R11 R1 K32 [0x003C792F]
     158 [-]: CALL R11 -1 1
     159 [-]: GETIMPORT R12 23 ["ZERO_ROTATION"]
     160 [-]: MOVE R13 R0  
     161 [-]: NAMECALL R8 R8 K33 [0x05909209]
     162 [-]: CALL R8 5 0  
L15: 163 [-]: NAMECALL R8 R1 K37 [0x4ACCF179]
     164 [-]: CALL R8 1 1  
     165 [-]: JUMPIFNOT R8 L26
     166 [-]: NAMECALL R8 R1 K38 [0xDE321E6F]
     167 [-]: CALL R8 1 1  
     168 [-]: LOADB R11 0  
     169 [-]: NAMECALL R9 R8 K39 [0x6BC4E1CE]
     170 [-]: CALL R9 2 1  
     171 [-]: LOADB R12 1  
     172 [-]: LOADB R13 0  
     173 [-]: NAMECALL R10 R8 K40 [0x6C7D9C4D]
     174 [-]: CALL R10 3 1 
     175 [-]: NEWTABLE R11 0 1
     176 [-]: MOVE R12 R1  
     177 [-]: SETLIST R11 R12 1 [1]
     178 [-]: GETIMPORT R12 42 [0xC8802016]
     179 [-]: MOVE R13 R10 
     180 [-]: CALL R12 1 3 
     181 [-]: FORGPREP_INEXT R12 L19
L16: 182 [-]: NAMECALL R17 R16 K43 [0xBB610E5B]
     183 [-]: CALL R17 1 1 
     184 [-]: MOVE R20 R1  
     185 [-]: NAMECALL R18 R17 K44 [0x753A7EA6]
     186 [-]: CALL R18 2 1 
     187 [-]: JUMPIF R18 L17
     188 [-]: NAMECALL R18 R16 K45 [0xA534C3AC]
     189 [-]: CALL R18 1 1 
     190 [-]: MOVE R17 R18 
L17: 191 [-]: FASTCALL1 62 R17 L18
     192 [-]: MOVE R19 R17 
     193 [-]: GETIMPORT R18 47 [0x7B998233]
     194 [-]: CALL R18 1 1 
L18: 195 [-]: JUMPIF R18 L19
     196 [-]: MOVE R20 R1  
     197 [-]: NAMECALL R18 R17 K48 [0xBEBAD19F]
     198 [-]: CALL R18 2 1 
     199 [-]: JUMPIFNOTLE R18 R9 L19
     200 [-]: FASTCALL2 52 R11 R17 L19
     201 [-]: MOVE R19 R11 
     202 [-]: MOVE R20 R17 
     203 [-]: GETIMPORT R18 51 [0x23D5322F]
     204 [-]: CALL R18 2 0 
L19: 205 [-]: FORGLOOP R12 L16 2 [inext]
     206 [-]: GETIMPORT R12 30 [0x89326C93]
     207 [-]: GETIMPORT R14 53 ["gLotusNpcAvatarType"]
     208 [-]: NAMECALL R15 R1 K54 [0xD1586535]
     209 [-]: CALL R15 1 1 
     210 [-]: LOADN R16 0  
     211 [-]: MOVE R17 R9  
     212 [-]: NAMECALL R12 R12 K55 [0xFB669000]
     213 [-]: CALL R12 5 1 
     214 [-]: GETIMPORT R13 42 [0xC8802016]
     215 [-]: MOVE R14 R12 
     216 [-]: CALL R13 1 3 
     217 [-]: FORGPREP_INEXT R13 L21
L20: 218 [-]: MOVE R20 R17 
     219 [-]: NAMECALL R18 R1 K56 [0xEE0BC178]
     220 [-]: CALL R18 2 1 
     221 [-]: JUMPIFNOT R18 L21
     222 [-]: MOVE R20 R1  
     223 [-]: NAMECALL R18 R17 K44 [0x753A7EA6]
     224 [-]: CALL R18 2 1 
     225 [-]: JUMPIFNOT R18 L21
     226 [-]: FASTCALL2 52 R11 R17 L21
     227 [-]: MOVE R19 R11 
     228 [-]: MOVE R20 R17 
     229 [-]: GETIMPORT R18 51 [0x23D5322F]
     230 [-]: CALL R18 2 0 
L21: 231 [-]: FORGLOOP R13 L20 2 [inext]
     232 [-]: GETIMPORT R13 59 [0x733FC736]
     233 [-]: LOADB R14 0  
     234 [-]: CALL R13 1 1 
     235 [-]: GETIMPORT R14 42 [0xC8802016]
     236 [-]: MOVE R15 R11 
     237 [-]: CALL R14 1 3 
     238 [-]: FORGPREP_INEXT R14 L23
L22: 239 [-]: GETUPVAL R19 8
     240 [-]: MOVE R20 R18 
     241 [-]: CALL R19 1 1 
     242 [-]: JUMPIFNOT R19 L23
     243 [-]: MOVE R21 R18 
     244 [-]: NAMECALL R19 R1 K60 [0x6D6734DC]
     245 [-]: CALL R19 2 1 
     246 [-]: JUMPIFNOT R19 L23
     247 [-]: GETIMPORT R19 62 [0x6687F6E0]
     248 [-]: MOVE R21 R18 
     249 [-]: NAMECALL R19 R19 K63 [0xC05A66CD]
     250 [-]: CALL R19 2 1 
     251 [-]: JUMPIF R19 L23
     252 [-]: MOVE R21 R18 
     253 [-]: NAMECALL R19 R13 K64 [0x277BF617]
     254 [-]: CALL R19 2 0 
L23: 255 [-]: FORGLOOP R14 L22 2 [inext]
     256 [-]: NAMECALL R14 R13 K65 [0xE4E8D5F7]
     257 [-]: CALL R14 1 1 
     258 [-]: JUMPIFNOT R14 L26
     259 [-]: LOADN R16 1  
     260 [-]: GETUPVAL R17 3
     261 [-]: SUB R15 R16 R17
     262 [-]: FASTCALL2K 18 R15 K66 L24 [0]
     263 [-]: LOADK R16 K66 [0]
     264 [-]: GETIMPORT R14 69 [0xB62ECFE0]
     265 [-]: CALL R14 2 1 
L24: 266 [-]: MOVE R17 R14 
     267 [-]: NAMECALL R15 R13 K70 [0x80925B98]
     268 [-]: CALL R15 2 0 
     269 [-]: GETUPVAL R17 1
     270 [-]: NAMECALL R15 R13 K70 [0x80925B98]
     271 [-]: CALL R15 2 0 
     272 [-]: GETUPVAL R17 2
     273 [-]: NAMECALL R15 R13 K70 [0x80925B98]
     274 [-]: CALL R15 2 0 
     275 [-]: JUMPIFNOT R6 L25
     276 [-]: GETUPVAL R17 5
     277 [-]: NAMECALL R15 R13 K70 [0x80925B98]
     278 [-]: CALL R15 2 0 
L25: 279 [-]: GETIMPORT R17 62 [0x6687F6E0]
     280 [-]: GETIMPORT R18 16 [0x0469F296]
     281 [-]: LOADK R19 K71 ["ApplyDamageModifier"]
     282 [-]: CALL R18 1 1 
     283 [-]: MOVE R19 R13 
     284 [-]: NAMECALL R15 R0 K72 [0x3CC932F9]
     285 [-]: CALL R15 4 0 
L26: 286 [-]: NAMECALL R8 R0 K73 [0x0D0482E0]
     287 [-]: CALL R8 1 0  
     288 [-]: LOADB R10 1  
     289 [-]: NAMECALL R8 R0 K74 [0x79F6AF86]
     290 [-]: CALL R8 2 0  
     291 [-]: GETIMPORT R8 62 [0x6687F6E0]
     292 [-]: NAMECALL R8 R8 K75 [0xCDE10C4A]
     293 [-]: CALL R8 1 1  
     294 [-]: GETIMPORT R9 16 [0x0469F296]
     295 [-]: LOADK R10 K76 ["RemoveDamageModifier"]
     296 [-]: CALL R9 1 1  
     297 [-]: NAMECALL R10 R1 K77 [0x388577D5]
     298 [-]: CALL R10 1 1 
     299 [-]: GETIMPORT R11 80 ["AddAbilityTimer"]
     300 [-]: JUMPIFNOT R11 L27
     301 [-]: GETIMPORT R11 80 ["AddAbilityTimer"]
     302 [-]: MOVE R12 R8  
     303 [-]: MOVE R13 R1  
     304 [-]: GETUPVAL R14 1
     305 [-]: LOADN R15 0  
     306 [-]: CALL R11 4 0 
L27: 307 [-]: GETUPVAL R11 1
     308 [-]: LOADN R12 0  
     309 [-]: JUMPIFNOTLT R12 R11 L34
     310 [-]: GETIMPORT R11 62 [0x6687F6E0]
     311 [-]: NAMECALL R11 R11 K81 [0x30F46140]
     312 [-]: CALL R11 1 1 
     313 [-]: JUMPIF R11 L34
     314 [-]: GETIMPORT R12 83 ["blessing"]
     315 [-]: FASTCALL1 62 R12 L28
     316 [-]: GETIMPORT R11 47 [0x7B998233]
     317 [-]: CALL R11 1 1 
L28: 318 [-]: JUMPIF R11 L33
     319 [-]: GETIMPORT R15 83 ["blessing"]
     320 [-]: GETTABLE R14 R15 R10
     321 [-]: LENGTH R13 R14
     322 [-]: LOADN R11 1  
     323 [-]: LOADN R12 -1 
     324 [-]: FORNPREP R11 L33
L29: 325 [-]: GETIMPORT R16 83 ["blessing"]
     326 [-]: GETTABLE R15 R16 R10
     327 [-]: GETTABLE R14 R15 R13
     328 [-]: FASTCALL1 62 R14 L30
     329 [-]: MOVE R16 R14 
     330 [-]: GETIMPORT R15 47 [0x7B998233]
     331 [-]: CALL R15 1 1 
L30: 332 [-]: JUMPIF R15 L31
     333 [-]: NAMECALL R15 R14 K37 [0x4ACCF179]
     334 [-]: CALL R15 1 1 
     335 [-]: JUMPIFNOT R15 L32
     336 [-]: GETIMPORT R15 62 [0x6687F6E0]
     337 [-]: MOVE R17 R14 
     338 [-]: NAMECALL R15 R15 K63 [0xC05A66CD]
     339 [-]: CALL R15 2 1 
     340 [-]: JUMPIFNOT R15 L32
     341 [-]: GETIMPORT R15 59 [0x733FC736]
     342 [-]: LOADB R16 1  
     343 [-]: CALL R15 1 1 
     344 [-]: MOVE R18 R14 
     345 [-]: NAMECALL R16 R15 K64 [0x277BF617]
     346 [-]: CALL R16 2 0 
     347 [-]: GETIMPORT R18 62 [0x6687F6E0]
     348 [-]: MOVE R19 R9  
     349 [-]: MOVE R20 R15 
     350 [-]: NAMECALL R16 R0 K72 [0x3CC932F9]
     351 [-]: CALL R16 4 0 
     352 [-]: JUMP L32
    
L31: 353 [-]: GETIMPORT R15 85 [0x9C1F3B5A]
     354 [-]: GETIMPORT R17 83 ["blessing"]
     355 [-]: GETTABLE R16 R17 R10
     356 [-]: MOVE R17 R13 
     357 [-]: CALL R15 2 0 
L32: 358 [-]: FORNLOOP R11 L29
L33: 359 [-]: GETIMPORT R11 87 [0xCBD666E1]
     360 [-]: LOADN R12 0  
     361 [-]: CALL R11 1 0 
     362 [-]: GETUPVAL R12 1
     363 [-]: GETIMPORT R13 89 [0x67652851]
     364 [-]: CALL R13 0 1 
     365 [-]: SUB R11 R12 R13
     366 [-]: SETUPVAL R11 1
     367 [-]: JUMPBACK L27 
L34: 368 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: NAMECALL R4 R1 K6 [0x388577D5]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R6 8 ["blessing"]
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: GETIMPORT R5 10 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L8 
      17 [-]: GETIMPORT R6 8 ["blessing"]
      18 [-]: GETTABLE R5 R6 R4
      19 [-]: JUMPXEQKNIL R5 L8
      20 [-]: GETIMPORT R5 12 [0x0469F296]
      21 [-]: LOADK R7 K13 ["Blessing_"]
      22 [-]: MOVE R8 R4   
      23 [-]: CONCAT R6 R7 R8
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R8 12 [0x0469F296]
      26 [-]: LOADK R9 K14 ["BlessingHealAttach"]
      27 [-]: CALL R8 1 -1 
      28 [-]: NAMECALL R6 R0 K15 [0xBC4EBB44]
      29 [-]: CALL R6 -1 1 
      30 [-]: GETIMPORT R7 17 [0xC8802016]
      31 [-]: GETIMPORT R10 8 ["blessing"]
      32 [-]: GETTABLE R8 R10 R4
      33 [-]: CALL R7 1 3  
      34 [-]: FORGPREP_INEXT R7 L5
L 2:  35 [-]: FASTCALL1 62 R11 L3
      36 [-]: MOVE R13 R11 
      37 [-]: GETIMPORT R12 10 [0x7B998233]
      38 [-]: CALL R12 1 1 
L 3:  39 [-]: JUMPIF R12 L5
      40 [-]: NAMECALL R12 R11 K18 [0x1AC1655C]
      41 [-]: CALL R12 1 1 
      42 [-]: MOVE R14 R5  
      43 [-]: NAMECALL R12 R12 K19 [0x55481E0D]
      44 [-]: CALL R12 2 0 
      45 [-]: GETUPVAL R13 0
      46 [-]: GETTABLEKS R12 R13 K20 [0x8F77150D]
      47 [-]: MOVE R13 R5  
      48 [-]: MOVE R14 R1  
      49 [-]: MOVE R15 R11 
      50 [-]: CALL R12 3 0 
      51 [-]: MOVE R14 R6  
      52 [-]: NAMECALL R12 R11 K21 [0xC9F6A7D7]
      53 [-]: CALL R12 2 1 
      54 [-]: FASTCALL1 62 R12 L4
      55 [-]: MOVE R14 R12 
      56 [-]: GETIMPORT R13 10 [0x7B998233]
      57 [-]: CALL R13 1 1 
L 4:  58 [-]: JUMPIF R13 L5
      59 [-]: NAMECALL R13 R12 K22 [0xA2880940]
      60 [-]: CALL R13 1 0 
L 5:  61 [-]: FORGLOOP R7 L2 2 [inext]
      62 [-]: NAMECALL R8 R1 K23 [0x5B89142C]
      63 [-]: CALL R8 1 1  
      64 [-]: FASTCALL1 62 R8 L6
      65 [-]: GETIMPORT R7 10 [0x7B998233]
      66 [-]: CALL R7 1 1  
L 6:  67 [-]: JUMPIF R7 L7 
      68 [-]: GETIMPORT R7 26 [0x608BC054]
      69 [-]: CALL R7 0 1  
      70 [-]: SETTABLEKS R1 R7 K27 ["instigator"]
      71 [-]: GETIMPORT R8 4 [0x6687F6E0]
      72 [-]: NAMECALL R8 R8 K5 [0xCDE10C4A]
      73 [-]: CALL R8 1 1  
      74 [-]: SETTABLEKS R8 R7 K28 ["abilityType"]
      75 [-]: GETIMPORT R9 8 ["blessing"]
      76 [-]: GETTABLE R8 R9 R4
      77 [-]: SETTABLEKS R8 R7 K29 ["affected"]
      78 [-]: MOVE R10 R7  
      79 [-]: LOADB R11 0  
      80 [-]: LOADB R12 0  
      81 [-]: NAMECALL R8 R1 K30 [0x37E45FB5]
      82 [-]: CALL R8 4 0  
L 7:  83 [-]: GETIMPORT R7 8 ["blessing"]
      84 [-]: LOADNIL R8   
      85 [-]: SETTABLE R8 R7 R4
L 8:  86 [-]: GETUPVAL R6 0
      87 [-]: GETTABLEKS R5 R6 K31 [0x68D66E6E]
      88 [-]: MOVE R6 R0   
      89 [-]: GETIMPORT R7 4 [0x6687F6E0]
      90 [-]: CALL R5 2 0  
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R3 4 [0x6687F6E0]
       8 [-]: NAMECALL R3 R3 K5 [0xD8140B94]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 4 [0x6687F6E0]
      13 [-]: NAMECALL R3 R3 K6 [0xCDE10C4A]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R6 R3   
      16 [-]: NAMECALL R4 R0 K7 [0x909AB605]
      17 [-]: CALL R4 2 1  
      18 [-]: MOVE R7 R3   
      19 [-]: NAMECALL R5 R0 K8 [0x31F5EB72]
      20 [-]: CALL R5 2 1  
      21 [-]: FASTCALL1 53 R5 L3
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 10 ["unpack"]
      24 [-]: CALL R6 1 4  
L 3:  25 [-]: GETIMPORT R10 12 [0x0469F296]
      26 [-]: LOADK R12 K13 ["Blessing_"]
      27 [-]: NAMECALL R13 R2 K14 [0x388577D5]
      28 [-]: CALL R13 1 1 
      29 [-]: CONCAT R11 R12 R13
      30 [-]: CALL R10 1 1 
      31 [-]: GETIMPORT R13 12 [0x0469F296]
      32 [-]: LOADK R14 K15 ["BlessingHealAttach"]
      33 [-]: CALL R13 1 -1
      34 [-]: NAMECALL R11 R0 K16 [0xBC4EBB44]
      35 [-]: CALL R11 -1 1
      36 [-]: LOADN R12 0  
      37 [-]: GETIMPORT R13 18 [0xC8802016]
      38 [-]: MOVE R14 R4  
      39 [-]: CALL R13 1 3 
      40 [-]: FORGPREP_INEXT R13 L14
L 4:  41 [-]: FASTCALL1 62 R17 L5
      42 [-]: MOVE R19 R17 
      43 [-]: GETIMPORT R18 2 [0x7B998233]
      44 [-]: CALL R18 1 1 
L 5:  45 [-]: JUMPIF R18 L14
      46 [-]: NAMECALL R18 R17 K19 [0x2047CFE7]
      47 [-]: CALL R18 1 1 
      48 [-]: JUMPIF R18 L14
      49 [-]: NAMECALL R18 R17 K20 [0x1AC1655C]
      50 [-]: CALL R18 1 1 
      51 [-]: GETIMPORT R21 22 ["gLotusDamageControllerType"]
      52 [-]: NAMECALL R19 R18 K23 [0xF2DEAF69]
      53 [-]: CALL R19 2 1 
      54 [-]: JUMPIF R19 L6
      55 [-]: GETIMPORT R19 25 [0x3D106989]
      56 [-]: LOADK R21 K26 ["Blessing: "]
      57 [-]: NAMECALL R25 R17 K6 [0xCDE10C4A]
      58 [-]: CALL R25 1 1 
      59 [-]: NAMECALL R25 R25 K27 [0xED4E0128]
      60 [-]: CALL R25 1 1 
      61 [-]: MOVE R22 R25 
      62 [-]: LOADK R23 K28 ["'s DamageController is "]
      63 [-]: NAMECALL R24 R18 K6 [0xCDE10C4A]
      64 [-]: CALL R24 1 1 
      65 [-]: NAMECALL R24 R24 K27 [0xED4E0128]
      66 [-]: CALL R24 1 1 
      67 [-]: CONCAT R20 R21 R24
      68 [-]: CALL R19 1 0 
L 6:  69 [-]: GETIMPORT R19 30 [0x89326C93]
      70 [-]: NAMECALL R19 R19 K31 [0x18D05D30]
      71 [-]: CALL R19 1 1 
      72 [-]: JUMPIFNOT R19 L10
      73 [-]: NAMECALL R19 R17 K32 [0x73901ACF]
      74 [-]: CALL R19 1 1 
      75 [-]: JUMPIF R19 L10
      76 [-]: LOADN R21 13 
      77 [-]: NAMECALL R19 R17 K33 [0xC4DFF581]
      78 [-]: CALL R19 2 1 
      79 [-]: JUMPIFNOT R19 L8
      80 [-]: NAMECALL R22 R17 K35 [0xB40C191A]
      81 [-]: CALL R22 1 1 
      82 [-]: MUL R21 R22 R8
      83 [-]: FASTCALL2K 19 R21 K36 L7 [500]
      84 [-]: LOADK R22 K36 [500]
      85 [-]: GETIMPORT R20 39 [0xAC1B386A]
      86 [-]: CALL R20 2 1 
L 7:  87 [-]: DIVK R19 R20 K34 [5]
      88 [-]: NAMECALL R20 R17 K40 [0xDE321E6F]
      89 [-]: CALL R20 1 1 
      90 [-]: GETIMPORT R22 4 [0x6687F6E0]
      91 [-]: NAMECALL R22 R22 K41 [0x5CDC8605]
      92 [-]: CALL R22 1 1 
      93 [-]: LOADN R23 5  
      94 [-]: LOADN R24 65 
      95 [-]: LOADN R25 0  
      96 [-]: MOVE R26 R19 
      97 [-]: NAMECALL R20 R20 K42 [0xA3229281]
      98 [-]: CALL R20 6 0 
      99 [-]: JUMP L10
    
L 8: 100 [-]: NAMECALL R19 R17 K20 [0x1AC1655C]
     101 [-]: CALL R19 1 1 
     102 [-]: NAMECALL R20 R19 K43 [0xB87F958D]
     103 [-]: CALL R20 1 1 
     104 [-]: NAMECALL R21 R19 K44 [0xF456C2D7]
     105 [-]: CALL R21 1 1 
     106 [-]: JUMPIFNOTLT R21 R20 L9
     107 [-]: NAMECALL R24 R19 K44 [0xF456C2D7]
     108 [-]: CALL R24 1 1 
     109 [-]: MUL R25 R20 R8
     110 [-]: ADD R23 R24 R25
     111 [-]: NAMECALL R21 R19 K45 [0x57369B8B]
     112 [-]: CALL R21 2 0 
L 9: 113 [-]: NAMECALL R21 R17 K35 [0xB40C191A]
     114 [-]: CALL R21 1 1 
     115 [-]: NAMECALL R22 R17 K46 [0xD2715720]
     116 [-]: CALL R22 1 1 
     117 [-]: NAMECALL R26 R17 K46 [0xD2715720]
     118 [-]: CALL R26 1 1 
     119 [-]: MUL R27 R21 R8
     120 [-]: ADD R25 R26 R27
     121 [-]: NAMECALL R23 R17 K47 [0x014DB014]
     122 [-]: CALL R23 2 0 
     123 [-]: NAMECALL R23 R17 K46 [0xD2715720]
     124 [-]: CALL R23 1 1 
     125 [-]: SUB R24 R23 R22
     126 [-]: DIV R25 R24 R21
     127 [-]: ADD R12 R12 R25
     128 [-]: GETUPVAL R26 0
     129 [-]: GETTABLEKS R25 R26 K48 [0xE1EECB19]
     130 [-]: MOVE R26 R2  
     131 [-]: MOVE R27 R24 
     132 [-]: CALL R25 2 0 
L10: 133 [-]: MOVE R19 R6  
     134 [-]: LOADN R22 13 
     135 [-]: NAMECALL R20 R17 K33 [0xC4DFF581]
     136 [-]: CALL R20 2 1 
     137 [-]: JUMPIFNOT R20 L12
     138 [-]: FASTCALL2K 19 R6 K49 L11 [0.5]
     139 [-]: MOVE R21 R6  
     140 [-]: LOADK R22 K49 [0.5]
     141 [-]: GETIMPORT R20 39 [0xAC1B386A]
     142 [-]: CALL R20 2 1 
L11: 143 [-]: MOVE R19 R20 
L12: 144 [-]: MOVE R22 R10 
     145 [-]: LOADN R23 25 
     146 [-]: LOADN R24 6  
     147 [-]: LOADN R25 0  
     148 [-]: MOVE R26 R19 
     149 [-]: NAMECALL R20 R18 K50 [0xEB3C14DA]
     150 [-]: CALL R20 6 0 
     151 [-]: MOVE R22 R11 
     152 [-]: GETIMPORT R23 52 ["EMPTY_SYMBOL"]
     153 [-]: GETIMPORT R24 54 ["ZERO_VECTOR"]
     154 [-]: GETIMPORT R25 56 ["ZERO_ROTATION"]
     155 [-]: MOVE R26 R2  
     156 [-]: NAMECALL R20 R17 K57 [0x47901F07]
     157 [-]: CALL R20 6 0 
     158 [-]: GETUPVAL R21 0
     159 [-]: GETTABLEKS R20 R21 K58 [0x209FF834]
     160 [-]: MOVE R21 R10 
     161 [-]: MOVE R22 R2  
     162 [-]: MOVE R23 R17 
     163 [-]: CALL R20 3 0 
     164 [-]: GETIMPORT R20 61 ["blessingIgnore"]
     165 [-]: JUMPXEQKNIL R20 L13 NOT
     166 [-]: GETIMPORT R20 62 ["_T"]
     167 [-]: NEWTABLE R21 0 0
     168 [-]: SETTABLEKS R21 R20 K60 ["blessingIgnore"]
L13: 169 [-]: NAMECALL R20 R17 K14 [0x388577D5]
     170 [-]: CALL R20 1 1 
     171 [-]: GETIMPORT R21 61 ["blessingIgnore"]
     172 [-]: GETIMPORT R23 64 [0x55156FF7]
     173 [-]: CALL R23 0 1 
     174 [-]: ADD R22 R23 R7
     175 [-]: SETTABLE R22 R21 R20
L14: 176 [-]: FORGLOOP R13 L4 2 [inext]
     177 [-]: GETIMPORT R14 66 ["blessing"]
     178 [-]: FASTCALL1 62 R14 L15
     179 [-]: GETIMPORT R13 2 [0x7B998233]
     180 [-]: CALL R13 1 1 
L15: 181 [-]: JUMPIFNOT R13 L16
     182 [-]: GETIMPORT R13 62 ["_T"]
     183 [-]: NEWTABLE R14 0 0
     184 [-]: SETTABLEKS R14 R13 K65 ["blessing"]
L16: 185 [-]: NAMECALL R13 R2 K14 [0x388577D5]
     186 [-]: CALL R13 1 1 
     187 [-]: GETIMPORT R14 66 ["blessing"]
     188 [-]: SETTABLE R4 R14 R13
     189 [-]: NAMECALL R15 R2 K67 [0x5B89142C]
     190 [-]: CALL R15 1 1 
     191 [-]: FASTCALL1 62 R15 L17
     192 [-]: GETIMPORT R14 2 [0x7B998233]
     193 [-]: CALL R14 1 1 
L17: 194 [-]: JUMPIF R14 L18
     195 [-]: LOADN R14 1  
     196 [-]: JUMPIFNOTLT R6 R14 L18
     197 [-]: GETIMPORT R14 70 [0x608BC054]
     198 [-]: CALL R14 0 1 
     199 [-]: SETTABLEKS R2 R14 K71 ["instigator"]
     200 [-]: LOADN R15 3  
     201 [-]: SETTABLEKS R15 R14 K72 ["buffType"]
     202 [-]: GETIMPORT R15 4 [0x6687F6E0]
     203 [-]: NAMECALL R15 R15 K6 [0xCDE10C4A]
     204 [-]: CALL R15 1 1 
     205 [-]: SETTABLEKS R15 R14 K73 ["abilityType"]
     206 [-]: LOADN R17 1  
     207 [-]: SUB R16 R17 R6
     208 [-]: MULK R15 R16 K74 [100]
     209 [-]: SETTABLEKS R15 R14 K75 ["buffDataExtra"]
     210 [-]: SETTABLEKS R4 R14 K76 ["affected"]
     211 [-]: SETTABLEKS R7 R14 K77 ["buffData"]
     212 [-]: MOVE R17 R14 
     213 [-]: LOADB R18 1  
     214 [-]: LOADB R19 0  
     215 [-]: NAMECALL R15 R2 K78 [0x37E45FB5]
     216 [-]: CALL R15 4 0 
L18: 217 [-]: JUMPIFNOT R9 L23
     218 [-]: GETIMPORT R14 80 ["blessingAugment"]
     219 [-]: JUMPIF R14 L19
     220 [-]: GETIMPORT R14 62 ["_T"]
     221 [-]: NEWTABLE R15 0 0
     222 [-]: SETTABLEKS R15 R14 K79 ["blessingAugment"]
L19: 223 [-]: GETIMPORT R15 80 ["blessingAugment"]
     224 [-]: GETTABLE R14 R15 R13
     225 [-]: JUMPIF R14 L20
     226 [-]: LOADN R15 0  
     227 [-]: JUMPIFNOTLT R15 R12 L23
L20: 228 [-]: JUMPIF R14 L21
     229 [-]: GETIMPORT R15 80 ["blessingAugment"]
     230 [-]: DUPTABLE R16 83
     231 [-]: SETTABLEKS R9 R16 K81 ["duration"]
     232 [-]: SETTABLEKS R12 R16 K82 ["percent"]
     233 [-]: SETTABLE R16 R15 R13
     234 [-]: GETIMPORT R17 12 [0x0469F296]
     235 [-]: LOADK R18 K84 ["AugmentBuff"]
     236 [-]: CALL R17 1 1 
     237 [-]: LOADB R18 0  
     238 [-]: NAMECALL R15 R2 K85 [0xD5F7912B]
     239 [-]: CALL R15 3 0 
     240 [-]: RETURN R0 0  
L21: 241 [-]: SETTABLEKS R9 R14 K81 ["duration"]
     242 [-]: LOADK R16 K86 [3.5]
     243 [-]: GETTABLEKS R18 R14 K82 ["percent"]
     244 [-]: ADD R17 R18 R12
     245 [-]: FASTCALL2 19 R16 R17 L22
     246 [-]: GETIMPORT R15 39 [0xAC1B386A]
     247 [-]: CALL R15 2 1 
L22: 248 [-]: SETTABLEKS R15 R14 K82 ["percent"]
L23: 249 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: GETIMPORT R4 4 [0x6687F6E0]
       8 [-]: NAMECALL R4 R4 K5 [0xD8140B94]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L2
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R4 2 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIFNOT R4 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R4 R3 K6 [0x388577D5]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R6 9 ["blessing"]
      20 [-]: FASTCALL1 62 R6 L4
      21 [-]: GETIMPORT R5 2 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 4:  23 [-]: JUMPIF R5 L11
      24 [-]: GETIMPORT R6 9 ["blessing"]
      25 [-]: GETTABLE R5 R6 R4
      26 [-]: JUMPXEQKNIL R5 L11
      27 [-]: GETIMPORT R5 11 [0x0469F296]
      28 [-]: LOADK R7 K12 ["Blessing_"]
      29 [-]: MOVE R8 R4   
      30 [-]: CONCAT R6 R7 R8
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R6 14 [0xC8802016]
      33 [-]: GETIMPORT R9 9 ["blessing"]
      34 [-]: GETTABLE R7 R9 R4
      35 [-]: CALL R6 1 3  
      36 [-]: FORGPREP_INEXT R6 L10
L 5:  37 [-]: JUMPIFNOTEQ R10 R2 L10
      38 [-]: NAMECALL R11 R10 K15 [0x1AC1655C]
      39 [-]: CALL R11 1 1 
      40 [-]: MOVE R13 R5  
      41 [-]: NAMECALL R11 R11 K16 [0x55481E0D]
      42 [-]: CALL R11 2 0 
      43 [-]: GETUPVAL R12 0
      44 [-]: GETTABLEKS R11 R12 K17 [0x8F77150D]
      45 [-]: MOVE R12 R5  
      46 [-]: MOVE R13 R3  
      47 [-]: MOVE R14 R10 
      48 [-]: CALL R11 3 0 
      49 [-]: NAMECALL R12 R3 K18 [0x5B89142C]
      50 [-]: CALL R12 1 1 
      51 [-]: FASTCALL1 62 R12 L6
      52 [-]: GETIMPORT R11 2 [0x7B998233]
      53 [-]: CALL R11 1 1 
L 6:  54 [-]: JUMPIF R11 L7
      55 [-]: GETIMPORT R11 21 [0x608BC054]
      56 [-]: CALL R11 0 1 
      57 [-]: SETTABLEKS R3 R11 K22 ["instigator"]
      58 [-]: GETIMPORT R12 4 [0x6687F6E0]
      59 [-]: NAMECALL R12 R12 K23 [0xCDE10C4A]
      60 [-]: CALL R12 1 1 
      61 [-]: SETTABLEKS R12 R11 K24 ["abilityType"]
      62 [-]: NEWTABLE R12 0 1
      63 [-]: MOVE R13 R2  
      64 [-]: SETLIST R12 R13 1 [1]
      65 [-]: SETTABLEKS R12 R11 K25 ["affected"]
      66 [-]: MOVE R14 R11 
      67 [-]: LOADB R15 0  
      68 [-]: LOADB R16 0  
      69 [-]: NAMECALL R12 R3 K26 [0x37E45FB5]
      70 [-]: CALL R12 4 0 
L 7:  71 [-]: GETIMPORT R15 11 [0x0469F296]
      72 [-]: LOADK R16 K27 ["BlessingHealAttach"]
      73 [-]: CALL R15 1 -1
      74 [-]: NAMECALL R13 R0 K28 [0xBC4EBB44]
      75 [-]: CALL R13 -1 -1
      76 [-]: NAMECALL R11 R10 K29 [0xC9F6A7D7]
      77 [-]: CALL R11 -1 1
      78 [-]: FASTCALL1 62 R11 L8
      79 [-]: MOVE R13 R11 
      80 [-]: GETIMPORT R12 2 [0x7B998233]
      81 [-]: CALL R12 1 1 
L 8:  82 [-]: JUMPIF R12 L9
      83 [-]: NAMECALL R12 R11 K30 [0xA2880940]
      84 [-]: CALL R12 1 0 
L 9:  85 [-]: GETIMPORT R12 33 [0x9C1F3B5A]
      86 [-]: GETIMPORT R14 9 ["blessing"]
      87 [-]: GETTABLE R13 R14 R4
      88 [-]: MOVE R14 R9  
      89 [-]: CALL R12 2 0 
      90 [-]: RETURN R0 0  
L10:  91 [-]: FORGLOOP R6 L5 2 [inext]
L11:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 ["blessingAugment"]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
       6 [-]: GETIMPORT R5 6 [0x608BC054]
       7 [-]: CALL R5 0 1  
       8 [-]: SETTABLEKS R0 R5 K7 ["instigator"]
       9 [-]: NEWTABLE R6 0 1
      10 [-]: MOVE R7 R0   
      11 [-]: SETLIST R6 R7 1 [1]
      12 [-]: SETTABLEKS R6 R5 K8 ["affected"]
      13 [-]: LOADN R6 3   
      14 [-]: SETTABLEKS R6 R5 K9 ["buffType"]
      15 [-]: GETIMPORT R6 11 [0x00D56CD3]
      16 [-]: SETTABLEKS R6 R5 K12 ["abilityType"]
      17 [-]: NAMECALL R6 R0 K13 [0xDE321E6F]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADN R9 1   
      20 [-]: NAMECALL R7 R6 K14 [0xE85A2361]
      21 [-]: CALL R7 2 1  
      22 [-]: FASTCALL1 62 R7 L0
      23 [-]: MOVE R10 R7  
      24 [-]: GETIMPORT R9 16 [0x7B998233]
      25 [-]: CALL R9 1 1  
L 0:  26 [-]: JUMPIF R9 L1 
      27 [-]: NAMECALL R8 R7 K17 [0xCDE10C4A]
      28 [-]: CALL R8 1 1  
      29 [-]: JUMPIF R8 L2 
L 1:  30 [-]: LOADNIL R8   
L 2:  31 [-]: LOADN R11 0  
      32 [-]: NAMECALL R9 R6 K14 [0xE85A2361]
      33 [-]: CALL R9 2 1  
      34 [-]: FASTCALL1 62 R9 L3
      35 [-]: MOVE R12 R9  
      36 [-]: GETIMPORT R11 16 [0x7B998233]
      37 [-]: CALL R11 1 1 
L 3:  38 [-]: JUMPIF R11 L4
      39 [-]: NAMECALL R10 R9 K17 [0xCDE10C4A]
      40 [-]: CALL R10 1 1 
      41 [-]: JUMPIF R10 L5
L 4:  42 [-]: LOADNIL R10  
L 5:  43 [-]: GETTABLEKS R11 R2 K18 ["duration"]
      44 [-]: JUMPIFNOTEQ R11 R3 L6
      45 [-]: GETTABLEKS R11 R2 K19 ["percent"]
      46 [-]: JUMPIFEQ R11 R4 L12
L 6:  47 [-]: JUMPIFNOT R4 L8
      48 [-]: JUMPIFNOT R8 L7
      49 [-]: LOADN R13 221
      50 [-]: LOADN R14 3  
      51 [-]: MOVE R15 R4  
      52 [-]: MOVE R16 R8  
      53 [-]: NAMECALL R11 R6 K20 [0x12DD9DA2]
      54 [-]: CALL R11 5 0 
L 7:  55 [-]: JUMPIFNOT R10 L8
      56 [-]: LOADN R13 221
      57 [-]: LOADN R14 3  
      58 [-]: MOVE R15 R4  
      59 [-]: MOVE R16 R10 
      60 [-]: NAMECALL R11 R6 K20 [0x12DD9DA2]
      61 [-]: CALL R11 5 0 
L 8:  62 [-]: GETTABLEKS R3 R2 K18 ["duration"]
      63 [-]: GETTABLEKS R4 R2 K19 ["percent"]
      64 [-]: JUMPIFNOT R8 L9
      65 [-]: LOADN R13 221
      66 [-]: LOADN R14 3  
      67 [-]: MOVE R15 R4  
      68 [-]: MOVE R16 R8  
      69 [-]: NAMECALL R11 R6 K21 [0x5E6704FF]
      70 [-]: CALL R11 5 0 
L 9:  71 [-]: JUMPIFNOT R10 L10
      72 [-]: LOADN R13 221
      73 [-]: LOADN R14 3  
      74 [-]: MOVE R15 R4  
      75 [-]: MOVE R16 R10 
      76 [-]: NAMECALL R11 R6 K21 [0x5E6704FF]
      77 [-]: CALL R11 5 0 
L10:  78 [-]: SETTABLEKS R3 R5 K22 ["buffData"]
      79 [-]: MULK R13 R4 K24 [100]
      80 [-]: ADDK R12 R13 K23 [0.5]
      81 [-]: FASTCALL1 12 R12 L11
      82 [-]: GETIMPORT R11 27 [0x55F27C30]
      83 [-]: CALL R11 1 1 
L11:  84 [-]: SETTABLEKS R11 R5 K28 ["buffDataExtra"]
      85 [-]: MOVE R13 R5  
      86 [-]: LOADB R14 1  
      87 [-]: LOADB R15 1  
      88 [-]: NAMECALL R11 R0 K29 [0x37E45FB5]
      89 [-]: CALL R11 4 0 
L12:  90 [-]: GETIMPORT R11 31 [0xCBD666E1]
      91 [-]: LOADN R12 0  
      92 [-]: CALL R11 1 0 
      93 [-]: GETIMPORT R11 33 [0x67652851]
      94 [-]: CALL R11 0 1 
      95 [-]: SUB R3 R3 R11
      96 [-]: GETTABLEKS R12 R2 K18 ["duration"]
      97 [-]: GETIMPORT R13 33 [0x67652851]
      98 [-]: CALL R13 0 1 
      99 [-]: SUB R11 R12 R13
     100 [-]: SETTABLEKS R11 R2 K18 ["duration"]
     101 [-]: LOADN R11 0  
     102 [-]: JUMPIFLE R3 R11 L14
     103 [-]: NAMECALL R11 R0 K34 [0x2047CFE7]
     104 [-]: CALL R11 1 1 
     105 [-]: JUMPIF R11 L14
     106 [-]: GETIMPORT R12 36 [0x6687F6E0]
     107 [-]: FASTCALL1 62 R12 L13
     108 [-]: GETIMPORT R11 16 [0x7B998233]
     109 [-]: CALL R11 1 1 
L13: 110 [-]: JUMPIF R11 L14
     111 [-]: GETIMPORT R11 36 [0x6687F6E0]
     112 [-]: NAMECALL R11 R11 K37 [0x30F46140]
     113 [-]: CALL R11 1 1 
     114 [-]: JUMPIF R11 L14
     115 [-]: JUMPBACK L5  
L14: 116 [-]: JUMPIFNOT R4 L16
     117 [-]: JUMPIFNOT R8 L15
     118 [-]: LOADN R13 221
     119 [-]: LOADN R14 3  
     120 [-]: MOVE R15 R4  
     121 [-]: MOVE R16 R8  
     122 [-]: NAMECALL R11 R6 K20 [0x12DD9DA2]
     123 [-]: CALL R11 5 0 
L15: 124 [-]: JUMPIFNOT R10 L16
     125 [-]: LOADN R13 221
     126 [-]: LOADN R14 3  
     127 [-]: MOVE R15 R4  
     128 [-]: MOVE R16 R10 
     129 [-]: NAMECALL R11 R6 K20 [0x12DD9DA2]
     130 [-]: CALL R11 5 0 
L16: 131 [-]: MOVE R13 R5  
     132 [-]: LOADB R14 0  
     133 [-]: LOADB R15 1  
     134 [-]: NAMECALL R11 R0 K29 [0x37E45FB5]
     135 [-]: CALL R11 4 0 
     136 [-]: GETIMPORT R11 3 ["blessingAugment"]
     137 [-]: LOADNIL R12  
     138 [-]: SETTABLE R12 R11 R1
     139 [-]: GETIMPORT R11 39 [0x4EC73E73]
     140 [-]: GETIMPORT R12 3 ["blessingAugment"]
     141 [-]: CALL R11 1 1 
     142 [-]: JUMPIF R11 L17
     143 [-]: GETIMPORT R11 40 ["_T"]
     144 [-]: LOADNIL R12  
     145 [-]: SETTABLEKS R12 R11 K2 ["blessingAugment"]
L17: 146 [-]: RETURN R0 0  



