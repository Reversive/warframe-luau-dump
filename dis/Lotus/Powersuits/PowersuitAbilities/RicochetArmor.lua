; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: NEWTABLE R0 0 5
       2 [-]: LOADN R1 3   
       3 [-]: LOADN R2 4   
       4 [-]: LOADN R3 5   
       5 [-]: LOADN R4 6   
       6 [-]: LOADN R5 7   
       7 [-]: SETLIST R0 R1 5 [1]
       8 [-]: NEWTABLE R1 0 5
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: LOADK R3 K2 ["RICHOCHET_MELEE_DM"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: LOADK R4 K3 ["RICHOCHET_RADIAL_DM"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: LOADK R5 K4 ["RICOCHET_SCRIPT_DM"]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: LOADK R6 K5 ["RICOCHET_LINK_DM"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 1 [nil]
      22 [-]: LOADK R7 K6 ["RICOCHET_DOT_DM"]
      23 [-]: CALL R6 1 -1 
      24 [-]: SETLIST R1 R2 -1 [1]
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: LOADK R3 K7 ["RICOCHET_NONE_DM"]
      27 [-]: CALL R2 1 1  
      28 [-]: GETIMPORT R3 9 [nil]
      29 [-]: LOADK R4 K10 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADK R4 K11 [0.5]
      32 [-]: LOADN R5 10  
      33 [-]: LOADN R6 5   
      34 [-]: GETIMPORT R7 9 [nil]
      35 [-]: LOADK R8 K12 ["Lotus.Scripts.Libs.AbilitiesLib"]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADK R8 K13 [0.45000000000000001]
      38 [-]: NEWCLOSURE R9 P0
      39 [-]: MOVE R0 R3   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R6   
      43 [-]: NEWCLOSURE R10 P1
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R6   
      47 [-]: NEWCLOSURE R11 P2
      48 [-]: MOVE R1 R8   
      49 [-]: NEWCLOSURE R12 P3
      50 [-]: MOVE R1 R8   
      51 [-]: NEWCLOSURE R13 P4
      52 [-]: MOVE R1 R8   
      53 [-]: MOVE R0 R12  
      54 [-]: NEWCLOSURE R14 P5
      55 [-]: MOVE R0 R3   
      56 [-]: MOVE R1 R4   
      57 [-]: MOVE R1 R5   
      58 [-]: MOVE R1 R6   
      59 [-]: MOVE R0 R10  
      60 [-]: MOVE R0 R13  
      61 [-]: SETGLOBAL R14 K14 ["GetAbilityUpgradeLevelInfo"]
      62 [-]: NEWCLOSURE R14 P6
      63 [-]: MOVE R1 R8   
      64 [-]: SETGLOBAL R14 K15 ["GetAugmentDescriptionInfo"]
      65 [-]: DUPCLOSURE R14 K16 []
      66 [-]: MOVE R0 R2   
      67 [-]: SETGLOBAL R14 K17 ["EvaluateAbility"]
      68 [-]: DUPCLOSURE R14 K18 []
      69 [-]: SETGLOBAL R14 K19 ["NpcEvaluateAbility"]
      70 [-]: DUPCLOSURE R14 K20 []
      71 [-]: MOVE R0 R3   
      72 [-]: SETGLOBAL R14 K21 ["InitializeAbility"]
      73 [-]: NEWCLOSURE R14 P10
      74 [-]: MOVE R0 R2   
      75 [-]: MOVE R1 R4   
      76 [-]: MOVE R0 R1   
      77 [-]: MOVE R0 R0   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R1 R8   
      80 [-]: MOVE R1 R5   
      81 [-]: NEWCLOSURE R15 P11
      82 [-]: MOVE R0 R3   
      83 [-]: MOVE R1 R4   
      84 [-]: MOVE R1 R5   
      85 [-]: MOVE R1 R6   
      86 [-]: MOVE R0 R10  
      87 [-]: MOVE R1 R8   
      88 [-]: MOVE R0 R12  
      89 [-]: MOVE R0 R7   
      90 [-]: MOVE R0 R14  
      91 [-]: SETGLOBAL R15 K22 ["ActivateAbility"]
      92 [-]: DUPCLOSURE R15 K23 []
      93 [-]: MOVE R0 R2   
      94 [-]: MOVE R0 R1   
      95 [-]: MOVE R0 R7   
      96 [-]: MOVE R0 R3   
      97 [-]: DUPCLOSURE R16 K24 []
      98 [-]: MOVE R0 R15  
      99 [-]: SETGLOBAL R16 K25 ["DeactivateAbility"]
     100 [-]: DUPCLOSURE R16 K26 []
     101 [-]: NEWCLOSURE R17 P15
     102 [-]: MOVE R0 R3   
     103 [-]: MOVE R1 R4   
     104 [-]: MOVE R1 R5   
     105 [-]: MOVE R1 R6   
     106 [-]: MOVE R0 R10  
     107 [-]: SETGLOBAL R17 K27 ["CrewShipInfo"]
     108 [-]: DUPCLOSURE R17 K28 []
     109 [-]: MOVE R0 R16  
     110 [-]: SETGLOBAL R17 K29 ["CrewShipEval"]
     111 [-]: NEWCLOSURE R17 P17
     112 [-]: MOVE R0 R7   
     113 [-]: MOVE R0 R3   
     114 [-]: MOVE R1 R4   
     115 [-]: MOVE R1 R5   
     116 [-]: MOVE R1 R6   
     117 [-]: MOVE R0 R10  
     118 [-]: MOVE R0 R14  
     119 [-]: MOVE R0 R15  
     120 [-]: SETGLOBAL R17 K30 ["CrewShipActivate"]
     121 [-]: DUPCLOSURE R17 K31 []
     122 [-]: SETGLOBAL R17 K32 ["ProjectorEffect"]
     123 [-]: CLOSEUPVALS R4
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADK R1 K2 [0.5]
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 5   
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADK R1 K4 [0.59999999999999998]
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 15  
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 7   
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADK R1 K6 [0.69999999999999996]
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 20  
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 9   
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADK R1 K7 [0.80000000000000004]
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 25  
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 11  
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADK R1 K8 [0.20000000000000001]
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 5   
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 9   
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      44 [-]: LOADK R1 K9 [0.29999999999999999]
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 6   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 10  
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      52 [-]: LOADK R1 K10 [0.40000000000000002]
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 7   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 11  
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADK R1 K2 [0.5]
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 8   
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 12  
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 10 
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
      34 [-]: LOADN R10 9  
      35 [-]: MOVE R11 R6  
      36 [-]: MOVE R12 R5  
      37 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      38 [-]: CALL R7 5 1  
      39 [-]: MOVE R3 R7   
L 2:  40 [-]: LOADN R4 1   
      41 [-]: LOADK R6 K6 [0.94999999999999996]
      42 [-]: FASTCALL2 19 R6 R1 L3
      43 [-]: MOVE R7 R1   
      44 [-]: GETIMPORT R5 9 [nil]
      45 [-]: CALL R5 2 1  
L 3:  46 [-]: SUB R1 R4 R5 
      47 [-]: RETURN R1 3  


; Name:            
; Defined at line: 83
; #Upvalues:       1
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
       7 [-]: LOADK R2 K3 [0.34999999999999998]
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
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L4
      15 [-]: LOADN R6 1   
      16 [-]: GETUPVAL R9 0
      17 [-]: LOADN R10 10 
      18 [-]: MOVE R11 R4  
      19 [-]: MOVE R12 R3  
      20 [-]: NAMECALL R7 R2 K5 [0xE9F54086]
      21 [-]: CALL R7 5 -1 
      22 [-]: FASTCALL 19 L3
      23 [-]: GETIMPORT R5 8 [nil]
      24 [-]: CALL R5 -1 1 
L 3:  25 [-]: RETURN R5 1  
L 4:  26 [-]: LOADNIL R5   
      27 [-]: RETURN R5 1  


; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 [nil]
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
      36 [-]: LOADK R7 K15 [0.29999999999999999]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.34999999999999998]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.40000000000000002]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.5]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L13
      51 [-]: GETIMPORT R7 22 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 25
      59 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/RicochetArmorAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 29 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 33
      68 [-]: LOADK R10 K34 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
      69 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      70 [-]: GETUPVAL R12 0
      71 [-]: MULK R11 R12 K35 [100]
      72 [-]: FASTCALL1 12 R11 L12
      73 [-]: GETIMPORT R10 38 [nil]
      74 [-]: CALL R10 1 1 
L12:  75 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      76 [-]: LOADK R10 K39 ["<DT_IMPACT>"]
      77 [-]: SETTABLEKS R10 R9 K31 ["ValueIcon"]
      78 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_PERCENT"]
      79 [-]: SETTABLEKS R10 R9 K32 ["ValueUnit"]
      80 [-]: FASTCALL2 52 R0 R9 L13
      81 [-]: MOVE R8 R0   
      82 [-]: GETIMPORT R7 29 [nil]
      83 [-]: CALL R7 2 0  
L13:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADK R1 K6 [0.5]
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 5   
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      14 [-]: LOADK R1 K8 [0.59999999999999998]
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 15  
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 7   
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      22 [-]: LOADK R1 K10 [0.69999999999999996]
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 20  
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 9   
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADK R1 K11 [0.80000000000000004]
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 25  
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 11  
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADK R1 K12 [0.20000000000000001]
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 5   
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 9   
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      45 [-]: LOADK R1 K13 [0.29999999999999999]
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 6   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 10  
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      53 [-]: LOADK R1 K14 [0.40000000000000002]
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 7   
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 11  
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADK R1 K6 [0.5]
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 8   
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 12  
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R0 16 [nil]
      67 [-]: JUMPXEQKB R0 1 L8 NOT
      68 [-]: GETUPVAL R0 4
      69 [-]: GETIMPORT R1 18 [nil]
      70 [-]: CALL R0 1 3  
      71 [-]: SETUPVAL R0 1
      72 [-]: SETUPVAL R1 2
      73 [-]: SETUPVAL R2 3
      74 [-]: LOADN R1 1   
      75 [-]: GETUPVAL R2 1
      76 [-]: SUB R0 R1 R2 
      77 [-]: SETUPVAL R0 1
L 8:  78 [-]: NEWTABLE R0 1 0
      79 [-]: DUPTABLE R3 22
      80 [-]: LOADK R4 K23 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
      81 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      82 [-]: LOADN R5 100 
      83 [-]: GETUPVAL R6 1
      84 [-]: MUL R4 R5 R6 
      85 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      86 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_PERCENT"]
      87 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
      88 [-]: FASTCALL2 52 R0 R3 L9
      89 [-]: MOVE R2 R0   
      90 [-]: GETIMPORT R1 27 [nil]
      91 [-]: CALL R1 2 0  
L 9:  92 [-]: DUPTABLE R3 22
      93 [-]: LOADK R4 K28 ["/Lotus/Language/Menu/DURATION"]
      94 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      95 [-]: GETUPVAL R4 2
      96 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      97 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_SECOND"]
      98 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R0 R3 L10
     100 [-]: MOVE R2 R0   
     101 [-]: GETIMPORT R1 27 [nil]
     102 [-]: CALL R1 2 0  
L10: 103 [-]: DUPTABLE R3 22
     104 [-]: LOADK R4 K30 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     105 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     106 [-]: GETUPVAL R4 3
     107 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     108 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_METER"]
     109 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     110 [-]: FASTCALL2 52 R0 R3 L11
     111 [-]: MOVE R2 R0   
     112 [-]: GETIMPORT R1 27 [nil]
     113 [-]: CALL R1 2 0  
L11: 114 [-]: GETUPVAL R1 5
     115 [-]: MOVE R2 R0   
     116 [-]: CALL R1 1 0  
     117 [-]: GETIMPORT R1 16 [nil]
     118 [-]: SETTABLEKS R1 R0 K15 ["Modded"]
     119 [-]: GETIMPORT R1 32 [nil]
     120 [-]: SETTABLEKS R0 R1 K33 ["AbilityUpgradeLevelInfo"]
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.29999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.34999999999999998]
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
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["PROC_PCT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R2 K1 [0x8733746A]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: LOADK R5 K4 ["/Lotus/Language/Game/AbilityInUse"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R1 K5 [0xD7091D77]
      10 [-]: CALL R2 -1 0 
      11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 0:  13 [-]: LOADB R2 1   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: ADDK R4 R2 K8 [5]
       9 [-]: SETTABLEKS R4 R3 K3 ["gRichochetArmorNpcCooldown"]
L 1:  10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: JUMPIFNOTLT R2 R3 L2
      12 [-]: LOADN R3 0   
      13 [-]: RETURN R3 1  
L 2:  14 [-]: NAMECALL R3 R1 K9 [0xFA9E477F]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K10 [0xA39BB54B]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLEKS R5 R3 K11 ["avatar"]
      19 [-]: FASTCALL1 62 R5 L3
      20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: NAMECALL R4 R1 K9 [0xFA9E477F]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K12 [0x9A61D35A]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R5 5   
      28 [-]: JUMPIFNOTLT R4 R5 L4
      29 [-]: GETIMPORT R4 7 [nil]
      30 [-]: ADDK R5 R2 K13 [10]
      31 [-]: SETTABLEKS R5 R4 K3 ["gRichochetArmorNpcCooldown"]
      32 [-]: LOADN R4 1   
      33 [-]: RETURN R4 1  
L 4:  34 [-]: LOADN R4 0   
      35 [-]: RETURN R4 1  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R7 R2 K0 [0x6DF09E59]
       1 [-]: CALL R7 1 1  
       2 [-]: JUMPIFNOT R7 L0
       3 [-]: GETIMPORT R9 2 [nil]
       4 [-]: GETIMPORT R10 4 [nil]
       5 [-]: GETIMPORT R11 6 [nil]
       6 [-]: GETIMPORT R12 8 [nil]
       7 [-]: MOVE R13 R3  
       8 [-]: NAMECALL R7 R4 K9 [0x47901F07]
       9 [-]: CALL R7 6 0  
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETIMPORT R9 11 [nil]
      12 [-]: GETIMPORT R10 4 [nil]
      13 [-]: GETIMPORT R11 6 [nil]
      14 [-]: GETIMPORT R12 8 [nil]
      15 [-]: MOVE R13 R3  
      16 [-]: NAMECALL R7 R4 K9 [0x47901F07]
      17 [-]: CALL R7 6 0  
L 1:  18 [-]: NAMECALL R7 R4 K12 [0x1AC1655C]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 25 
      22 [-]: LOADN R12 6  
      23 [-]: LOADN R13 0  
      24 [-]: GETUPVAL R14 1
      25 [-]: NAMECALL R8 R7 K13 [0xEB3C14DA]
      26 [-]: CALL R8 6 0  
      27 [-]: LOADN R9 1   
      28 [-]: GETUPVAL R10 1
      29 [-]: DIV R8 R9 R10
      30 [-]: LOADN R11 1  
      31 [-]: GETUPVAL R12 2
      32 [-]: LENGTH R9 R12
      33 [-]: LOADN R10 1  
      34 [-]: FORNPREP R9 L3
L 2:  35 [-]: GETUPVAL R15 2
      36 [-]: GETTABLE R14 R15 R11
      37 [-]: LOADN R15 25 
      38 [-]: LOADN R16 6  
      39 [-]: GETUPVAL R18 3
      40 [-]: GETTABLE R17 R18 R11
      41 [-]: MOVE R18 R8  
      42 [-]: NAMECALL R12 R7 K13 [0xEB3C14DA]
      43 [-]: CALL R12 6 0 
      44 [-]: FORNLOOP R9 L2
L 3:  45 [-]: JUMPIFNOTEQ R1 R3 L4
      46 [-]: LOADB R9 0 +1
L 4:  47 [-]: LOADB R9 1   
L 5:  48 [-]: GETIMPORT R10 15 [nil]
      49 [-]: NAMECALL R10 R10 K16 [0x18D05D30]
      50 [-]: CALL R10 1 1 
      51 [-]: JUMPIFNOT R10 L6
      52 [-]: NAMECALL R10 R1 K17 [0xDE321E6F]
      53 [-]: CALL R10 1 1 
      54 [-]: LOADN R13 247
      55 [-]: LOADN R14 0  
      56 [-]: GETUPVAL R15 4
      57 [-]: NAMECALL R11 R10 K18 [0x5E6704FF]
      58 [-]: CALL R11 4 0 
      59 [-]: JUMPIFNOT R6 L6
      60 [-]: LOADN R13 248
      61 [-]: LOADN R14 0  
      62 [-]: GETUPVAL R15 5
      63 [-]: NAMECALL R11 R10 K18 [0x5E6704FF]
      64 [-]: CALL R11 4 0 
      65 [-]: LOADN R13 249
      66 [-]: LOADN R14 4  
      67 [-]: LOADN R15 0  
      68 [-]: NAMECALL R11 R10 K18 [0x5E6704FF]
      69 [-]: CALL R11 4 0 
L 6:  70 [-]: LOADB R12 1  
      71 [-]: NAMECALL R10 R4 K19 [0xE00A9BB9]
      72 [-]: CALL R10 2 0 
      73 [-]: JUMPIF R9 L8 
      74 [-]: GETIMPORT R10 22 [nil]
      75 [-]: MOVE R11 R5  
      76 [-]: MOVE R12 R4  
      77 [-]: GETUPVAL R13 6
      78 [-]: LOADN R14 0  
      79 [-]: CALL R10 4 0 
L 7:  80 [-]: GETUPVAL R10 6
      81 [-]: LOADN R11 0  
      82 [-]: JUMPIFNOTLT R11 R10 L10
      83 [-]: GETIMPORT R10 24 [nil]
      84 [-]: NAMECALL R10 R10 K25 [0x30F46140]
      85 [-]: CALL R10 1 1 
      86 [-]: JUMPIF R10 L10
      87 [-]: GETIMPORT R10 27 [nil]
      88 [-]: LOADN R11 0  
      89 [-]: CALL R10 1 0 
      90 [-]: GETUPVAL R11 6
      91 [-]: GETIMPORT R12 29 [nil]
      92 [-]: CALL R12 0 1 
      93 [-]: SUB R10 R11 R12
      94 [-]: SETUPVAL R10 6
      95 [-]: JUMPBACK L7  
      96 [-]: RETURN R0 0  
L 8:  97 [-]: GETIMPORT R10 32 [nil]
      98 [-]: CALL R10 0 1 
      99 [-]: SETTABLEKS R4 R10 K33 ["instigator"]
     100 [-]: NEWTABLE R11 0 1
     101 [-]: MOVE R12 R4  
     102 [-]: SETLIST R11 R12 1 [1]
     103 [-]: SETTABLEKS R11 R10 K34 ["affected"]
     104 [-]: LOADN R11 3  
     105 [-]: SETTABLEKS R11 R10 K35 ["buffType"]
     106 [-]: SETTABLEKS R5 R10 K36 ["abilityType"]
     107 [-]: GETUPVAL R11 6
     108 [-]: SETTABLEKS R11 R10 K37 ["buffData"]
     109 [-]: LOADN R14 100
     110 [-]: LOADN R16 1  
     111 [-]: GETUPVAL R17 1
     112 [-]: SUB R15 R16 R17
     113 [-]: MUL R13 R14 R15
     114 [-]: ADDK R12 R13 K38 [0.5]
     115 [-]: FASTCALL1 12 R12 L9
     116 [-]: GETIMPORT R11 41 [nil]
     117 [-]: CALL R11 1 1 
L 9: 118 [-]: SETTABLEKS R11 R10 K42 ["buffDataExtra"]
     119 [-]: MOVE R13 R10 
     120 [-]: LOADB R14 1  
     121 [-]: LOADB R15 0  
     122 [-]: NAMECALL R11 R4 K43 [0x37E45FB5]
     123 [-]: CALL R11 4 0 
     124 [-]: GETIMPORT R11 27 [nil]
     125 [-]: GETUPVAL R12 6
     126 [-]: CALL R11 1 0 
L10: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETUPVAL R6 0
       3 [-]: GETTABLEKS R5 R6 K1 [0x32316A21]
       4 [-]: CALL R5 0 1  
       5 [-]: JUMPIF R5 L3 
       6 [-]: JUMPXEQKN R3 K2 L0 NOT [1]
       7 [-]: LOADK R5 K3 [0.5]
       8 [-]: SETUPVAL R5 1
       9 [-]: LOADN R5 10  
      10 [-]: SETUPVAL R5 2
      11 [-]: LOADN R5 5   
      12 [-]: SETUPVAL R5 3
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      15 [-]: LOADK R5 K5 [0.59999999999999998]
      16 [-]: SETUPVAL R5 1
      17 [-]: LOADN R5 15  
      18 [-]: SETUPVAL R5 2
      19 [-]: LOADN R5 7   
      20 [-]: SETUPVAL R5 3
      21 [-]: JUMP L7
     
L 1:  22 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      23 [-]: LOADK R5 K7 [0.69999999999999996]
      24 [-]: SETUPVAL R5 1
      25 [-]: LOADN R5 20  
      26 [-]: SETUPVAL R5 2
      27 [-]: LOADN R5 9   
      28 [-]: SETUPVAL R5 3
      29 [-]: JUMP L7
     
L 2:  30 [-]: LOADK R5 K8 [0.80000000000000004]
      31 [-]: SETUPVAL R5 1
      32 [-]: LOADN R5 25  
      33 [-]: SETUPVAL R5 2
      34 [-]: LOADN R5 11  
      35 [-]: SETUPVAL R5 3
      36 [-]: JUMP L7
     
L 3:  37 [-]: JUMPXEQKN R3 K2 L4 NOT [1]
      38 [-]: LOADK R5 K9 [0.20000000000000001]
      39 [-]: SETUPVAL R5 1
      40 [-]: LOADN R5 5   
      41 [-]: SETUPVAL R5 2
      42 [-]: LOADN R5 9   
      43 [-]: SETUPVAL R5 3
      44 [-]: JUMP L7
     
L 4:  45 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      46 [-]: LOADK R5 K10 [0.29999999999999999]
      47 [-]: SETUPVAL R5 1
      48 [-]: LOADN R5 6   
      49 [-]: SETUPVAL R5 2
      50 [-]: LOADN R5 10  
      51 [-]: SETUPVAL R5 3
      52 [-]: JUMP L7
     
L 5:  53 [-]: JUMPXEQKN R3 K6 L6 NOT [3]
      54 [-]: LOADK R5 K11 [0.40000000000000002]
      55 [-]: SETUPVAL R5 1
      56 [-]: LOADN R5 7   
      57 [-]: SETUPVAL R5 2
      58 [-]: LOADN R5 11  
      59 [-]: SETUPVAL R5 3
      60 [-]: JUMP L7
     
L 6:  61 [-]: LOADK R5 K3 [0.5]
      62 [-]: SETUPVAL R5 1
      63 [-]: LOADN R5 8   
      64 [-]: SETUPVAL R5 2
      65 [-]: LOADN R5 12  
      66 [-]: SETUPVAL R5 3
L 7:  67 [-]: GETUPVAL R5 4
      68 [-]: MOVE R6 R1   
      69 [-]: CALL R5 1 3  
      70 [-]: SETUPVAL R5 1
      71 [-]: SETUPVAL R6 2
      72 [-]: SETUPVAL R7 3
      73 [-]: DUPTABLE R5 13
      74 [-]: GETUPVAL R6 3
      75 [-]: SETTABLEKS R6 R5 K12 ["radius"]
      76 [-]: NAMECALL R6 R0 K14 [0x5063EDC3]
      77 [-]: CALL R6 1 1  
      78 [-]: NAMECALL R7 R0 K15 [0x75ECAF0B]
      79 [-]: CALL R7 1 1  
      80 [-]: LOADB R8 0   
      81 [-]: LOADN R9 0   
      82 [-]: JUMPIFNOTLT R9 R6 L9
      83 [-]: LOADN R9 1   
      84 [-]: JUMPIFEQ R7 R9 L8
      85 [-]: LOADB R8 0 +1
L 8:  86 [-]: LOADB R8 1   
L 9:  87 [-]: JUMPIFNOT R8 L14
      88 [-]: LOADN R9 1   
      89 [-]: JUMPIFNOTEQ R7 R9 L13
      90 [-]: JUMPXEQKN R6 K2 L10 NOT [1]
      91 [-]: LOADK R9 K10 [0.29999999999999999]
      92 [-]: SETUPVAL R9 5
      93 [-]: JUMP L13
    
L10:  94 [-]: JUMPXEQKN R6 K4 L11 NOT [2]
      95 [-]: LOADK R9 K16 [0.34999999999999998]
      96 [-]: SETUPVAL R9 5
      97 [-]: JUMP L13
    
L11:  98 [-]: JUMPXEQKN R6 K6 L12 NOT [3]
      99 [-]: LOADK R9 K11 [0.40000000000000002]
     100 [-]: SETUPVAL R9 5
     101 [-]: JUMP L13
    
L12: 102 [-]: LOADK R9 K3 [0.5]
     103 [-]: SETUPVAL R9 5
L13: 104 [-]: GETUPVAL R9 6
     105 [-]: MOVE R10 R1  
     106 [-]: MOVE R11 R7  
     107 [-]: CALL R9 2 1  
     108 [-]: SETUPVAL R9 5
     109 [-]: GETUPVAL R9 5
     110 [-]: SETTABLEKS R9 R5 K17 ["augmentProcChance"]
L14: 111 [-]: GETIMPORT R9 19 [nil]
     112 [-]: NAMECALL R9 R9 K20 [0x18D05D30]
     113 [-]: CALL R9 1 1  
     114 [-]: JUMPIFNOT R9 L15
     115 [-]: GETUPVAL R10 7
     116 [-]: GETTABLEKS R9 R10 K21 [0xF43AF54F]
     117 [-]: MOVE R10 R0  
     118 [-]: LOADK R11 K22 ["RicochetArmour"]
     119 [-]: MOVE R12 R5  
     120 [-]: CALL R9 3 0  
     121 [-]: GETUPVAL R10 0
     122 [-]: GETTABLEKS R9 R10 K1 [0x32316A21]
     123 [-]: CALL R9 0 1  
     124 [-]: JUMPIFNOT R9 L15
     125 [-]: LOADN R11 48 
     126 [-]: LOADN R12 2  
     127 [-]: LOADN R13 0  
     128 [-]: NAMECALL R9 R4 K23 [0x5E6704FF]
     129 [-]: CALL R9 4 0  
L15: 130 [-]: GETIMPORT R11 25 [nil]
     131 [-]: GETIMPORT R12 27 [nil]
     132 [-]: NAMECALL R9 R1 K28 [0x47901F07]
     133 [-]: CALL R9 3 0  
     134 [-]: LOADN R11 1  
     135 [-]: LOADN R12 23 
     136 [-]: NAMECALL R13 R0 K29 [0xCDE10C4A]
     137 [-]: CALL R13 1 1 
     138 [-]: MOVE R14 R0  
     139 [-]: NAMECALL R9 R4 K30 [0xE9F54086]
     140 [-]: CALL R9 5 1  
     141 [-]: LOADN R10 1  
     142 [-]: JUMPIFNOTLT R10 R9 L16
     143 [-]: LOADK R12 K31 ["ArmourCast"]
     144 [-]: GETIMPORT R15 33 [nil]
     145 [-]: LOADB R16 0  
     146 [-]: LOADN R17 2  
     147 [-]: LOADN R18 1  
     148 [-]: LOADB R19 1  
     149 [-]: MOVE R20 R9  
     150 [-]: NAMECALL R13 R1 K34 [0x7027C544]
     151 [-]: CALL R13 7 -1
     152 [-]: NAMECALL R10 R1 K35 [0x21B4C60E]
     153 [-]: CALL R10 -1 0
     154 [-]: JUMP L17
    
L16: 155 [-]: LOADK R12 K31 ["ArmourCast"]
     156 [-]: GETIMPORT R15 33 [nil]
     157 [-]: LOADB R16 0  
     158 [-]: LOADN R17 2  
     159 [-]: LOADN R18 1  
     160 [-]: LOADB R19 1  
     161 [-]: NAMECALL R13 R1 K34 [0x7027C544]
     162 [-]: CALL R13 6 -1
     163 [-]: NAMECALL R10 R1 K35 [0x21B4C60E]
     164 [-]: CALL R10 -1 0
L17: 165 [-]: NAMECALL R10 R0 K36 [0x0D0482E0]
     166 [-]: CALL R10 1 0 
     167 [-]: LOADB R12 1  
     168 [-]: NAMECALL R10 R0 K37 [0x79F6AF86]
     169 [-]: CALL R10 2 0 
     170 [-]: GETIMPORT R12 39 [nil]
     171 [-]: GETIMPORT R13 41 [nil]
     172 [-]: LOADK R14 K42 ["GAME_L1_WEAPON1"]
     173 [-]: CALL R13 1 -1
     174 [-]: NAMECALL R10 R1 K28 [0x47901F07]
     175 [-]: CALL R10 -1 0
     176 [-]: GETUPVAL R10 8
     177 [-]: MOVE R11 R0  
     178 [-]: MOVE R12 R1  
     179 [-]: MOVE R13 R0  
     180 [-]: MOVE R14 R1  
     181 [-]: MOVE R15 R1  
     182 [-]: GETIMPORT R16 44 [nil]
     183 [-]: NAMECALL R16 R16 K29 [0xCDE10C4A]
     184 [-]: CALL R16 1 1 
     185 [-]: MOVE R17 R8  
     186 [-]: CALL R10 7 0 
     187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R8 R4   
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIFNOT R7 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIFNOTEQ R1 R3 L2
       7 [-]: LOADB R7 0 +1
L 2:   8 [-]: LOADB R7 1   
L 3:   9 [-]: GETIMPORT R10 3 [nil]
      10 [-]: LOADB R11 0  
      11 [-]: LOADN R12 0  
      12 [-]: LOADB R13 0  
      13 [-]: NAMECALL R8 R4 K4 [0x659D451F]
      14 [-]: CALL R8 5 0  
      15 [-]: NAMECALL R8 R4 K5 [0x1AC1655C]
      16 [-]: CALL R8 1 1  
      17 [-]: GETUPVAL R11 0
      18 [-]: NAMECALL R9 R8 K6 [0x55481E0D]
      19 [-]: CALL R9 2 0  
      20 [-]: LOADN R11 1  
      21 [-]: GETUPVAL R12 1
      22 [-]: LENGTH R9 R12
      23 [-]: LOADN R10 1  
      24 [-]: FORNPREP R9 L5
L 4:  25 [-]: GETUPVAL R15 1
      26 [-]: GETTABLE R14 R15 R11
      27 [-]: NAMECALL R12 R8 K6 [0x55481E0D]
      28 [-]: CALL R12 2 0 
      29 [-]: FORNLOOP R9 L4
L 5:  30 [-]: GETIMPORT R9 8 [nil]
      31 [-]: NAMECALL R9 R9 K9 [0x18D05D30]
      32 [-]: CALL R9 1 1  
      33 [-]: JUMPIFNOT R9 L8
      34 [-]: NAMECALL R9 R4 K10 [0xDE321E6F]
      35 [-]: CALL R9 1 1  
      36 [-]: GETUPVAL R11 2
      37 [-]: GETTABLEKS R10 R11 K11 [0xB43A6753]
      38 [-]: MOVE R11 R0  
      39 [-]: LOADK R12 K12 ["RicochetArmour"]
      40 [-]: LOADB R13 1  
      41 [-]: CALL R10 3 1 
      42 [-]: JUMPIFNOT R10 L7
      43 [-]: GETTABLEKS R11 R10 K13 ["augmentProcChance"]
      44 [-]: JUMPIFNOT R11 L6
      45 [-]: LOADN R13 248
      46 [-]: LOADN R14 0  
      47 [-]: GETTABLEKS R15 R10 K13 ["augmentProcChance"]
      48 [-]: NAMECALL R11 R9 K14 [0x12DD9DA2]
      49 [-]: CALL R11 4 0 
      50 [-]: LOADN R13 249
      51 [-]: LOADN R14 4  
      52 [-]: LOADN R15 0  
      53 [-]: NAMECALL R11 R9 K14 [0x12DD9DA2]
      54 [-]: CALL R11 4 0 
L 6:  55 [-]: LOADN R13 247
      56 [-]: LOADN R14 0  
      57 [-]: GETTABLEKS R15 R10 K15 ["radius"]
      58 [-]: NAMECALL R11 R9 K14 [0x12DD9DA2]
      59 [-]: CALL R11 4 0 
L 7:  60 [-]: GETUPVAL R12 3
      61 [-]: GETTABLEKS R11 R12 K16 [0x32316A21]
      62 [-]: CALL R11 0 1 
      63 [-]: JUMPIFNOT R11 L8
      64 [-]: LOADN R13 48 
      65 [-]: LOADN R14 2  
      66 [-]: LOADN R15 0  
      67 [-]: NAMECALL R11 R9 K14 [0x12DD9DA2]
      68 [-]: CALL R11 4 0 
L 8:  69 [-]: GETIMPORT R11 18 [nil]
      70 [-]: NAMECALL R9 R4 K19 [0xC9F6A7D7]
      71 [-]: CALL R9 2 1  
      72 [-]: FASTCALL1 62 R9 L9
      73 [-]: MOVE R11 R9  
      74 [-]: GETIMPORT R10 1 [nil]
      75 [-]: CALL R10 1 1 
L 9:  76 [-]: JUMPIF R10 L10
      77 [-]: NAMECALL R10 R9 K20 [0xA2880940]
      78 [-]: CALL R10 1 0 
L10:  79 [-]: GETIMPORT R12 22 [nil]
      80 [-]: GETIMPORT R13 24 [nil]
      81 [-]: LOADK R14 K25 ["GAME_L1_WEAPON1"]
      82 [-]: CALL R13 1 -1
      83 [-]: NAMECALL R10 R4 K26 [0x47901F07]
      84 [-]: CALL R10 -1 0
      85 [-]: LOADB R12 0  
      86 [-]: NAMECALL R10 R4 K27 [0xE00A9BB9]
      87 [-]: CALL R10 2 0 
      88 [-]: JUMPIFNOT R7 L11
      89 [-]: GETIMPORT R10 30 [nil]
      90 [-]: CALL R10 0 1 
      91 [-]: SETTABLEKS R4 R10 K31 ["instigator"]
      92 [-]: NEWTABLE R11 0 1
      93 [-]: MOVE R12 R4  
      94 [-]: SETLIST R11 R12 1 [1]
      95 [-]: SETTABLEKS R11 R10 K32 ["affected"]
      96 [-]: SETTABLEKS R6 R10 K33 ["abilityType"]
      97 [-]: MOVE R13 R10 
      98 [-]: LOADB R14 0  
      99 [-]: LOADB R15 0  
     100 [-]: NAMECALL R11 R4 K34 [0x37E45FB5]
     101 [-]: CALL R11 4 0 
L11: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 5 [nil]
       4 [-]: MOVE R6 R4   
       5 [-]: MOVE R7 R1   
       6 [-]: LOADN R8 0   
       7 [-]: LOADN R9 0   
       8 [-]: CALL R5 4 0  
       9 [-]: GETUPVAL R5 0
      10 [-]: MOVE R6 R0   
      11 [-]: MOVE R7 R1   
      12 [-]: MOVE R8 R0   
      13 [-]: MOVE R9 R1   
      14 [-]: MOVE R10 R1  
      15 [-]: MOVE R11 R3  
      16 [-]: MOVE R12 R4  
      17 [-]: CALL R5 7 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: NAMECALL R7 R6 K2 [0x2047CFE7]
       5 [-]: CALL R7 1 1  
       6 [-]: JUMPIF R7 L1 
       7 [-]: MOVE R9 R0   
       8 [-]: NAMECALL R7 R6 K3 [0x036E34D7]
       9 [-]: CALL R7 2 1  
      10 [-]: JUMPIFNOT R7 L1
      11 [-]: MOVE R9 R0   
      12 [-]: NAMECALL R7 R6 K4 [0x753A7EA6]
      13 [-]: CALL R7 2 1  
      14 [-]: JUMPIFNOT R7 L1
      15 [-]: LOADB R7 1   
      16 [-]: MOVE R8 R6   
      17 [-]: RETURN R7 2  
L 1:  18 [-]: FORGLOOP R2 L0 2 [inext]
      19 [-]: LOADB R2 0   
      20 [-]: LOADNIL R3   
      21 [-]: RETURN R2 2  


; Name:            
; Defined at line: 368
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R6 R0 K5 [0xCDE10C4A]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R1 K6 [0xA2356091]
       6 [-]: CALL R4 -1 -1
       7 [-]: NAMECALL R2 R1 K7 [0xA776E126]
       8 [-]: CALL R2 -1 1 
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K8 [0x32316A21]
      11 [-]: CALL R3 0 1  
      12 [-]: JUMPIF R3 L3 
      13 [-]: JUMPXEQKN R2 K9 L0 NOT [1]
      14 [-]: LOADK R3 K10 [0.5]
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 10  
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 5   
      19 [-]: SETUPVAL R3 3
      20 [-]: JUMP L7
     
L 0:  21 [-]: JUMPXEQKN R2 K11 L1 NOT [2]
      22 [-]: LOADK R3 K12 [0.59999999999999998]
      23 [-]: SETUPVAL R3 1
      24 [-]: LOADN R3 15  
      25 [-]: SETUPVAL R3 2
      26 [-]: LOADN R3 7   
      27 [-]: SETUPVAL R3 3
      28 [-]: JUMP L7
     
L 1:  29 [-]: JUMPXEQKN R2 K13 L2 NOT [3]
      30 [-]: LOADK R3 K14 [0.69999999999999996]
      31 [-]: SETUPVAL R3 1
      32 [-]: LOADN R3 20  
      33 [-]: SETUPVAL R3 2
      34 [-]: LOADN R3 9   
      35 [-]: SETUPVAL R3 3
      36 [-]: JUMP L7
     
L 2:  37 [-]: LOADK R3 K15 [0.80000000000000004]
      38 [-]: SETUPVAL R3 1
      39 [-]: LOADN R3 25  
      40 [-]: SETUPVAL R3 2
      41 [-]: LOADN R3 11  
      42 [-]: SETUPVAL R3 3
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      45 [-]: LOADK R3 K16 [0.20000000000000001]
      46 [-]: SETUPVAL R3 1
      47 [-]: LOADN R3 5   
      48 [-]: SETUPVAL R3 2
      49 [-]: LOADN R3 9   
      50 [-]: SETUPVAL R3 3
      51 [-]: JUMP L7
     
L 4:  52 [-]: JUMPXEQKN R2 K11 L5 NOT [2]
      53 [-]: LOADK R3 K17 [0.29999999999999999]
      54 [-]: SETUPVAL R3 1
      55 [-]: LOADN R3 6   
      56 [-]: SETUPVAL R3 2
      57 [-]: LOADN R3 10  
      58 [-]: SETUPVAL R3 3
      59 [-]: JUMP L7
     
L 5:  60 [-]: JUMPXEQKN R2 K13 L6 NOT [3]
      61 [-]: LOADK R3 K18 [0.40000000000000002]
      62 [-]: SETUPVAL R3 1
      63 [-]: LOADN R3 7   
      64 [-]: SETUPVAL R3 2
      65 [-]: LOADN R3 11  
      66 [-]: SETUPVAL R3 3
      67 [-]: JUMP L7
     
L 6:  68 [-]: LOADK R3 K10 [0.5]
      69 [-]: SETUPVAL R3 1
      70 [-]: LOADN R3 8   
      71 [-]: SETUPVAL R3 2
      72 [-]: LOADN R3 12  
      73 [-]: SETUPVAL R3 3
L 7:  74 [-]: GETUPVAL R2 4
      75 [-]: NAMECALL R3 R1 K19 [0x5163741E]
      76 [-]: CALL R3 1 -1 
      77 [-]: CALL R2 -1 3 
      78 [-]: SETUPVAL R2 1
      79 [-]: SETUPVAL R3 2
      80 [-]: SETUPVAL R4 3
      81 [-]: GETIMPORT R2 20 [nil]
      82 [-]: DUPTABLE R3 23
      83 [-]: GETUPVAL R4 3
      84 [-]: SETTABLEKS R4 R3 K21 ["Radius"]
      85 [-]: LOADB R6 1   
      86 [-]: NAMECALL R4 R0 K24 [0x7E627183]
      87 [-]: CALL R4 2 1  
      88 [-]: SETTABLEKS R4 R3 K22 ["EnergyCost"]
      89 [-]: SETTABLEKS R3 R2 K25 ["mAbilityInfo"]
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: GETIMPORT R2 5 [nil]
       2 [-]: GETIMPORT R4 7 [nil]
       3 [-]: MOVE R5 R1   
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 9 [nil]
       6 [-]: NAMECALL R2 R2 K10 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: NEWTABLE R2 0 0
L 0:  10 [-]: GETIMPORT R3 13 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R0 R1   
      14 [-]: CALL R3 2 0  
      15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R0   
      17 [-]: MOVE R5 R2   
      18 [-]: CALL R3 2 2  
      19 [-]: GETIMPORT R5 14 [nil]
      20 [-]: DUPTABLE R6 17
      21 [-]: SETTABLEKS R3 R6 K15 ["success"]
      22 [-]: JUMPIFNOT R3 L1
      23 [-]: MOVE R7 R4   
      24 [-]: JUMPIF R7 L2 
L 1:  25 [-]: LOADNIL R7   
L 2:  26 [-]: SETTABLEKS R7 R6 K16 ["target"]
      27 [-]: SETTABLEKS R6 R5 K1 ["CrewShipAbilityEval"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: NAMECALL R8 R8 K2 [0xCDE10C4A]
       2 [-]: CALL R8 1 1  
       3 [-]: NAMECALL R8 R8 K3 [0xE223E2B1]
       4 [-]: CALL R8 1 1  
       5 [-]: GETUPVAL R10 0
       6 [-]: GETTABLEKS R9 R10 K4 [0x5EF687A2]
       7 [-]: MOVE R10 R8  
       8 [-]: CALL R9 1 1  
       9 [-]: JUMPIFNOT R9 L0
      10 [-]: LOADB R9 1   
      11 [-]: RETURN R9 1  
L 0:  12 [-]: GETUPVAL R10 1
      13 [-]: GETTABLEKS R9 R10 K5 [0x32316A21]
      14 [-]: CALL R9 0 1  
      15 [-]: JUMPIF R9 L4 
      16 [-]: JUMPXEQKN R4 K6 L1 NOT [1]
      17 [-]: LOADK R9 K7 [0.5]
      18 [-]: SETUPVAL R9 2
      19 [-]: LOADN R9 10  
      20 [-]: SETUPVAL R9 3
      21 [-]: LOADN R9 5   
      22 [-]: SETUPVAL R9 4
      23 [-]: JUMP L8
     
L 1:  24 [-]: JUMPXEQKN R4 K8 L2 NOT [2]
      25 [-]: LOADK R9 K9 [0.59999999999999998]
      26 [-]: SETUPVAL R9 2
      27 [-]: LOADN R9 15  
      28 [-]: SETUPVAL R9 3
      29 [-]: LOADN R9 7   
      30 [-]: SETUPVAL R9 4
      31 [-]: JUMP L8
     
L 2:  32 [-]: JUMPXEQKN R4 K10 L3 NOT [3]
      33 [-]: LOADK R9 K11 [0.69999999999999996]
      34 [-]: SETUPVAL R9 2
      35 [-]: LOADN R9 20  
      36 [-]: SETUPVAL R9 3
      37 [-]: LOADN R9 9   
      38 [-]: SETUPVAL R9 4
      39 [-]: JUMP L8
     
L 3:  40 [-]: LOADK R9 K12 [0.80000000000000004]
      41 [-]: SETUPVAL R9 2
      42 [-]: LOADN R9 25  
      43 [-]: SETUPVAL R9 3
      44 [-]: LOADN R9 11  
      45 [-]: SETUPVAL R9 4
      46 [-]: JUMP L8
     
L 4:  47 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      48 [-]: LOADK R9 K13 [0.20000000000000001]
      49 [-]: SETUPVAL R9 2
      50 [-]: LOADN R9 5   
      51 [-]: SETUPVAL R9 3
      52 [-]: LOADN R9 9   
      53 [-]: SETUPVAL R9 4
      54 [-]: JUMP L8
     
L 5:  55 [-]: JUMPXEQKN R4 K8 L6 NOT [2]
      56 [-]: LOADK R9 K14 [0.29999999999999999]
      57 [-]: SETUPVAL R9 2
      58 [-]: LOADN R9 6   
      59 [-]: SETUPVAL R9 3
      60 [-]: LOADN R9 10  
      61 [-]: SETUPVAL R9 4
      62 [-]: JUMP L8
     
L 6:  63 [-]: JUMPXEQKN R4 K10 L7 NOT [3]
      64 [-]: LOADK R9 K15 [0.40000000000000002]
      65 [-]: SETUPVAL R9 2
      66 [-]: LOADN R9 7   
      67 [-]: SETUPVAL R9 3
      68 [-]: LOADN R9 11  
      69 [-]: SETUPVAL R9 4
      70 [-]: JUMP L8
     
L 7:  71 [-]: LOADK R9 K7 [0.5]
      72 [-]: SETUPVAL R9 2
      73 [-]: LOADN R9 8   
      74 [-]: SETUPVAL R9 3
      75 [-]: LOADN R9 12  
      76 [-]: SETUPVAL R9 4
L 8:  77 [-]: GETUPVAL R9 5
      78 [-]: MOVE R10 R3  
      79 [-]: CALL R9 1 3  
      80 [-]: SETUPVAL R9 2
      81 [-]: SETUPVAL R10 3
      82 [-]: SETUPVAL R11 4
      83 [-]: GETIMPORT R9 17 [nil]
      84 [-]: NAMECALL R9 R9 K18 [0x18D05D30]
      85 [-]: CALL R9 1 1  
      86 [-]: JUMPIFNOT R9 L9
      87 [-]: GETUPVAL R10 0
      88 [-]: GETTABLEKS R9 R10 K19 [0xF43AF54F]
      89 [-]: MOVE R10 R1  
      90 [-]: LOADK R11 K20 ["RicochetArmour"]
      91 [-]: DUPTABLE R12 22
      92 [-]: GETUPVAL R13 4
      93 [-]: SETTABLEKS R13 R12 K21 ["radius"]
      94 [-]: CALL R9 3 0  
L 9:  95 [-]: FASTCALL1 62 R7 L10
      96 [-]: MOVE R10 R7  
      97 [-]: GETIMPORT R9 24 [nil]
      98 [-]: CALL R9 1 1  
L10:  99 [-]: JUMPIF R9 L11
     100 [-]: GETIMPORT R9 1 [nil]
     101 [-]: NAMECALL R9 R9 K2 [0xCDE10C4A]
     102 [-]: CALL R9 1 1  
     103 [-]: GETUPVAL R10 6
     104 [-]: MOVE R11 R1  
     105 [-]: MOVE R12 R0  
     106 [-]: MOVE R13 R2  
     107 [-]: MOVE R14 R3  
     108 [-]: MOVE R15 R7  
     109 [-]: MOVE R16 R9  
     110 [-]: LOADB R17 0  
     111 [-]: CALL R10 7 0 
     112 [-]: GETUPVAL R10 7
     113 [-]: MOVE R11 R1  
     114 [-]: MOVE R12 R0  
     115 [-]: MOVE R13 R2  
     116 [-]: MOVE R14 R3  
     117 [-]: MOVE R15 R7  
     118 [-]: MOVE R16 R4  
     119 [-]: MOVE R17 R9  
     120 [-]: LOADB R18 0  
     121 [-]: CALL R10 8 0 
L11: 122 [-]: GETUPVAL R10 0
     123 [-]: GETTABLEKS R9 R10 K25 [0x6B3430B5]
     124 [-]: MOVE R10 R8  
     125 [-]: CALL R9 1 0  
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Radius"]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x28E744CF]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIF R3 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R3 R2 K9 [0x1AC1655C]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADK R4 K10 [0.050000000000000003]
L 3:  18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R6 R0   
      20 [-]: GETIMPORT R5 5 [nil]
      21 [-]: CALL R5 1 1  
L 4:  22 [-]: JUMPIF R5 L8 
      23 [-]: LOADN R5 1   
      24 [-]: JUMPIFNOTLT R5 R4 L6
      25 [-]: LOADK R4 K10 [0.050000000000000003]
      26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R6 R2   
      28 [-]: GETIMPORT R5 5 [nil]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIF R5 L6 
      31 [-]: NAMECALL R5 R3 K11 [0x3EC3BDC6]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPXEQKNIL R5 L6
      34 [-]: MOVE R8 R2   
      35 [-]: GETTABLEKS R9 R5 K12 ["mBoneName"]
      36 [-]: NAMECALL R6 R0 K13 [0xB6B094B2]
      37 [-]: CALL R6 3 0  
L 6:  38 [-]: MOVE R7 R1   
      39 [-]: MOVE R8 R4   
      40 [-]: NAMECALL R5 R0 K14 [0x986D2AB8]
      41 [-]: CALL R5 3 0  
      42 [-]: GETIMPORT R7 17 [nil]
      43 [-]: LOADN R11 1  
      44 [-]: SUB R10 R11 R4
      45 [-]: FASTCALL2K 21 R10 K19 L7 [3]
      46 [-]: LOADK R11 K19 [3]
      47 [-]: GETIMPORT R9 22 [nil]
      48 [-]: CALL R9 2 1  
L 7:  49 [-]: MULK R8 R9 K18 [6]
      50 [-]: NAMECALL R5 R0 K14 [0x986D2AB8]
      51 [-]: CALL R5 3 0  
      52 [-]: GETIMPORT R6 25 [nil]
      53 [-]: CALL R6 0 1  
      54 [-]: MULK R5 R6 K23 [0.75]
      55 [-]: ADD R4 R4 R5 
      56 [-]: GETIMPORT R5 27 [nil]
      57 [-]: LOADN R6 0   
      58 [-]: CALL R5 1 0  
      59 [-]: JUMPBACK L3  
L 8:  60 [-]: RETURN R0 0  



