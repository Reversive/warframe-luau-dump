; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["WellOfLifeAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K7 ["WellOfLifeII"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 100 
      14 [-]: LOADN R5 7   
      15 [-]: LOADK R6 K8 [0.29999999999999999]
      16 [-]: LOADN R7 5   
      17 [-]: LOADN R8 25  
      18 [-]: LOADN R9 1   
      19 [-]: LOADK R10 K9 [0.10000000000000001]
      20 [-]: NEWCLOSURE R11 P0
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R1 R8   
      27 [-]: NEWCLOSURE R12 P1
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R8   
      33 [-]: NEWCLOSURE R13 P2
      34 [-]: MOVE R1 R9   
      35 [-]: MOVE R1 R10  
      36 [-]: NEWCLOSURE R14 P3
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R1 R10  
      39 [-]: NEWCLOSURE R15 P4
      40 [-]: MOVE R0 R11  
      41 [-]: MOVE R1 R4   
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R7   
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R0 R12  
      47 [-]: MOVE R0 R14  
      48 [-]: SETGLOBAL R15 K10 ["GetAbilityUpgradeLevelInfo"]
      49 [-]: NEWCLOSURE R15 P5
      50 [-]: MOVE R1 R9   
      51 [-]: MOVE R1 R10  
      52 [-]: SETGLOBAL R15 K11 ["GetAugmentDescriptionInfo"]
      53 [-]: DUPCLOSURE R15 K12 []
      54 [-]: MOVE R0 R3   
      55 [-]: DUPCLOSURE R16 K13 []
      56 [-]: MOVE R0 R3   
      57 [-]: DUPCLOSURE R17 K14 []
      58 [-]: MOVE R0 R11  
      59 [-]: MOVE R0 R12  
      60 [-]: MOVE R0 R2   
      61 [-]: DUPCLOSURE R18 K15 []
      62 [-]: MOVE R0 R17  
      63 [-]: MOVE R0 R2   
      64 [-]: SETGLOBAL R18 K16 ["EvaluateAbility"]
      65 [-]: DUPCLOSURE R18 K17 []
      66 [-]: SETGLOBAL R18 K18 ["NpcEvaluateAbility"]
      67 [-]: DUPCLOSURE R18 K19 []
      68 [-]: MOVE R0 R2   
      69 [-]: SETGLOBAL R18 K20 ["InitializeAbility"]
      70 [-]: DUPCLOSURE R18 K21 []
      71 [-]: DUPCLOSURE R19 K22 []
      72 [-]: MOVE R0 R1   
      73 [-]: DUPCLOSURE R20 K23 []
      74 [-]: MOVE R0 R11  
      75 [-]: MOVE R0 R12  
      76 [-]: MOVE R0 R1   
      77 [-]: MOVE R0 R2   
      78 [-]: MOVE R0 R15  
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R0 R19  
      81 [-]: SETGLOBAL R20 K24 ["ActivateAbility"]
      82 [-]: NEWCLOSURE R20 P15
      83 [-]: MOVE R0 R16  
      84 [-]: MOVE R1 R9   
      85 [-]: MOVE R1 R10  
      86 [-]: MOVE R0 R18  
      87 [-]: MOVE R0 R1   
      88 [-]: MOVE R0 R19  
      89 [-]: SETGLOBAL R20 K25 ["DeactivateAbility"]
      90 [-]: DUPCLOSURE R20 K26 []
      91 [-]: MOVE R0 R19  
      92 [-]: MOVE R0 R1   
      93 [-]: SETGLOBAL R20 K27 ["OnProcBlock"]
      94 [-]: DUPCLOSURE R20 K28 []
      95 [-]: SETGLOBAL R20 K29 ["ProjHit"]
      96 [-]: CLOSEUPVALS R4
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       6
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
       7 [-]: LOADN R1 7   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [0.0025000000000000001]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 15  
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 25  
      14 [-]: SETUPVAL R1 5
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      17 [-]: LOADN R1 100 
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 9   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADK R1 K4 [0.0050000000000000001]
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 15  
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 50  
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      29 [-]: LOADN R1 100 
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 10  
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADK R1 K6 [0.0074999999999999997]
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 15  
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADN R1 75  
      38 [-]: SETUPVAL R1 5
      39 [-]: RETURN R0 0  
L 2:  40 [-]: LOADN R1 100 
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 12  
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADK R1 K7 [0.01]
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 15  
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADN R1 100 
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: GETUPVAL R2 0
      52 [-]: GETTABLEKS R1 R2 K8 [0xE4AE0E66]
      53 [-]: CALL R1 0 1  
      54 [-]: JUMPIFNOT R1 L4
      55 [-]: LOADN R1 10  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 20  
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 1   
      60 [-]: SETUPVAL R1 3
      61 [-]: RETURN R0 0  
L 4:  62 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      63 [-]: LOADN R1 60  
      64 [-]: SETUPVAL R1 1
      65 [-]: LOADN R1 7   
      66 [-]: SETUPVAL R1 2
      67 [-]: LOADK R1 K9 [0.12]
      68 [-]: SETUPVAL R1 3
      69 [-]: RETURN R0 0  
L 5:  70 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
      71 [-]: LOADN R1 60  
      72 [-]: SETUPVAL R1 1
      73 [-]: LOADN R1 8   
      74 [-]: SETUPVAL R1 2
      75 [-]: LOADK R1 K10 [0.16]
      76 [-]: SETUPVAL R1 3
      77 [-]: RETURN R0 0  
L 6:  78 [-]: JUMPXEQKN R0 K5 L7 NOT [3]
      79 [-]: LOADN R1 60  
      80 [-]: SETUPVAL R1 1
      81 [-]: LOADN R1 9   
      82 [-]: SETUPVAL R1 2
      83 [-]: LOADK R1 K11 [0.17999999999999999]
      84 [-]: SETUPVAL R1 3
      85 [-]: RETURN R0 0  
L 7:  86 [-]: LOADN R1 60  
      87 [-]: SETUPVAL R1 1
      88 [-]: LOADN R1 10  
      89 [-]: SETUPVAL R1 2
      90 [-]: LOADK R1 K12 [0.20000000000000001]
      91 [-]: SETUPVAL R1 3
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [nil]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L2 
      19 [-]: NAMECALL R8 R7 K4 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R11 0
      22 [-]: LOADN R12 9  
      23 [-]: MOVE R13 R8  
      24 [-]: MOVE R14 R7  
      25 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      26 [-]: CALL R9 5 1  
      27 [-]: MOVE R1 R9   
      28 [-]: GETUPVAL R11 1
      29 [-]: LOADN R12 10 
      30 [-]: MOVE R13 R8  
      31 [-]: MOVE R14 R7  
      32 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      33 [-]: CALL R9 5 1  
      34 [-]: MOVE R2 R9   
      35 [-]: GETUPVAL R11 2
      36 [-]: LOADN R12 3  
      37 [-]: MOVE R13 R8  
      38 [-]: MOVE R14 R7  
      39 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      40 [-]: CALL R9 5 1  
      41 [-]: MOVE R3 R9   
      42 [-]: GETUPVAL R11 3
      43 [-]: LOADN R12 9  
      44 [-]: MOVE R13 R8  
      45 [-]: MOVE R14 R7  
      46 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      47 [-]: CALL R9 5 1  
      48 [-]: MOVE R4 R9   
      49 [-]: GETUPVAL R11 4
      50 [-]: LOADN R12 10 
      51 [-]: MOVE R13 R8  
      52 [-]: MOVE R14 R7  
      53 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      54 [-]: CALL R9 5 1  
      55 [-]: MOVE R5 R9   
L 2:  56 [-]: RETURN R1 5  


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 1   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 1   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 2   
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 1   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      15 [-]: LOADN R2 3   
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 1   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 4   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 1   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R4 K4 [0xA2356091]
      18 [-]: CALL R5 2 1  
      19 [-]: NAMECALL R6 R4 K5 [0xD836367C]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTLE R6 R5 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R4 K6 [0x5063EDC3]
      25 [-]: CALL R6 2 1  
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLE R6 R7 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R4 K7 [0x75ECAF0B]
      31 [-]: CALL R7 2 1  
      32 [-]: LOADN R8 1   
      33 [-]: JUMPIFNOTEQ R7 R8 L9
      34 [-]: JUMPXEQKN R6 K8 L6 NOT [1]
      35 [-]: LOADN R8 1   
      36 [-]: SETUPVAL R8 0
      37 [-]: LOADN R8 1   
      38 [-]: SETUPVAL R8 1
      39 [-]: JUMP L9
     
L 6:  40 [-]: JUMPXEQKN R6 K9 L7 NOT [2]
      41 [-]: LOADN R8 2   
      42 [-]: SETUPVAL R8 0
      43 [-]: LOADN R8 1   
      44 [-]: SETUPVAL R8 1
      45 [-]: JUMP L9
     
L 7:  46 [-]: JUMPXEQKN R6 K10 L8 NOT [3]
      47 [-]: LOADN R8 3   
      48 [-]: SETUPVAL R8 0
      49 [-]: LOADN R8 1   
      50 [-]: SETUPVAL R8 1
      51 [-]: JUMP L9
     
L 8:  52 [-]: LOADN R8 4   
      53 [-]: SETUPVAL R8 0
      54 [-]: LOADN R8 1   
      55 [-]: SETUPVAL R8 1
L 9:  56 [-]: LOADN R8 1   
      57 [-]: JUMPIFNOTEQ R7 R8 L13
      58 [-]: DUPTABLE R10 13
      59 [-]: LOADK R11 K14 ["/Lotus/Language/Suits/WellOfLifeAbilityAugment1Name"]
      60 [-]: SETTABLEKS R11 R10 K11 ["Label"]
      61 [-]: LOADB R11 1  
      62 [-]: SETTABLEKS R11 R10 K12 ["Title"]
      63 [-]: FASTCALL2 52 R0 R10 L10
      64 [-]: MOVE R9 R0   
      65 [-]: GETIMPORT R8 17 [nil]
      66 [-]: CALL R8 2 0  
L10:  67 [-]: DUPTABLE R10 19
      68 [-]: LOADK R11 K20 ["/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"]
      69 [-]: SETTABLEKS R11 R10 K11 ["Label"]
      70 [-]: GETUPVAL R11 0
      71 [-]: SETTABLEKS R11 R10 K18 ["Value"]
      72 [-]: FASTCALL2 52 R0 R10 L11
      73 [-]: MOVE R9 R0   
      74 [-]: GETIMPORT R8 17 [nil]
      75 [-]: CALL R8 2 0  
L11:  76 [-]: DUPTABLE R10 22
      77 [-]: LOADK R11 K23 ["/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"]
      78 [-]: SETTABLEKS R11 R10 K11 ["Label"]
      79 [-]: GETUPVAL R13 1
      80 [-]: MULK R12 R13 K24 [100]
      81 [-]: FASTCALL1 12 R12 L12
      82 [-]: GETIMPORT R11 27 [nil]
      83 [-]: CALL R11 1 1 
L12:  84 [-]: SETTABLEKS R11 R10 K18 ["Value"]
      85 [-]: LOADK R11 K28 ["/Lotus/Language/Game/UNIT_PERCENT"]
      86 [-]: SETTABLEKS R11 R10 K21 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R10 L13
      88 [-]: MOVE R9 R0   
      89 [-]: GETIMPORT R8 17 [nil]
      90 [-]: CALL R8 2 0  
L13:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 6
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 5  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: SETUPVAL R3 4
      12 [-]: SETUPVAL R4 5
L 0:  13 [-]: NEWTABLE R0 1 0
      14 [-]: DUPTABLE R3 11
      15 [-]: LOADK R4 K12 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      16 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      17 [-]: GETUPVAL R4 1
      18 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      19 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_METER"]
      20 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      21 [-]: FASTCALL2 52 R0 R3 L1
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 16 [nil]
      24 [-]: CALL R1 2 0  
L 1:  25 [-]: DUPTABLE R3 11
      26 [-]: LOADK R4 K17 ["/Lotus/Language/Menu/DURATION"]
      27 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      28 [-]: GETUPVAL R4 3
      29 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      30 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_SECOND"]
      31 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      32 [-]: FASTCALL2 52 R0 R3 L2
      33 [-]: MOVE R2 R0   
      34 [-]: GETIMPORT R1 16 [nil]
      35 [-]: CALL R1 2 0  
L 2:  36 [-]: DUPTABLE R3 11
      37 [-]: LOADK R4 K19 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      38 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      39 [-]: GETUPVAL R4 4
      40 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      41 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_METER"]
      42 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      43 [-]: FASTCALL2 52 R0 R3 L3
      44 [-]: MOVE R2 R0   
      45 [-]: GETIMPORT R1 16 [nil]
      46 [-]: CALL R1 2 0  
L 3:  47 [-]: DUPTABLE R3 20
      48 [-]: LOADK R4 K21 ["/Lotus/Language/Game/HEALTH_PER_SEC"]
      49 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      50 [-]: GETUPVAL R4 5
      51 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      52 [-]: FASTCALL2 52 R0 R3 L4
      53 [-]: MOVE R2 R0   
      54 [-]: GETIMPORT R1 16 [nil]
      55 [-]: CALL R1 2 0  
L 4:  56 [-]: DUPTABLE R3 11
      57 [-]: LOADK R4 K22 ["/Lotus/Language/Labels/WEAPON_LIFE_STEAL"]
      58 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      59 [-]: LOADN R5 100 
      60 [-]: GETUPVAL R6 2
      61 [-]: MUL R4 R5 R6 
      62 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      63 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_PERCENT"]
      64 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      65 [-]: FASTCALL2 52 R0 R3 L5
      66 [-]: MOVE R2 R0   
      67 [-]: GETIMPORT R1 16 [nil]
      68 [-]: CALL R1 2 0  
L 5:  69 [-]: GETUPVAL R1 7
      70 [-]: MOVE R2 R0   
      71 [-]: GETIMPORT R3 7 [nil]
      72 [-]: GETIMPORT R4 25 [nil]
      73 [-]: CALL R1 3 0  
      74 [-]: GETIMPORT R1 5 [nil]
      75 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      76 [-]: GETIMPORT R1 26 [nil]
      77 [-]: SETTABLEKS R0 R1 K27 ["AbilityUpgradeLevelInfo"]
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 1   
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 1   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      10 [-]: LOADN R3 2   
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 1   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      16 [-]: LOADN R3 3   
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 1   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 4   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 1   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 5
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K3 ["HEALTH_ORBS"]
      30 [-]: GETUPVAL R6 1
      31 [-]: MULK R5 R6 K6 [100]
      32 [-]: FASTCALL1 12 R5 L4
      33 [-]: GETIMPORT R4 9 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: SETTABLEKS R4 R3 K4 ["ENERGY_ORB_CHANCE"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 12 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 5   
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      10 [-]: CALL R2 3 0  
      11 [-]: LOADN R4 6   
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      14 [-]: CALL R2 3 0  
      15 [-]: LOADN R4 3   
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      18 [-]: CALL R2 3 0  
      19 [-]: LOADN R4 4   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      22 [-]: CALL R2 3 0  
      23 [-]: LOADN R4 9   
      24 [-]: GETUPVAL R5 0
      25 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      26 [-]: CALL R2 3 0  
      27 [-]: GETUPVAL R4 0
      28 [-]: LOADN R5 25  
      29 [-]: LOADN R6 6   
      30 [-]: LOADN R7 0   
      31 [-]: LOADN R8 0   
      32 [-]: NAMECALL R2 R1 K4 [0xEB3C14DA]
      33 [-]: CALL R2 6 0  
      34 [-]: GETUPVAL R4 0
      35 [-]: LOADN R5 25  
      36 [-]: LOADN R6 6   
      37 [-]: LOADN R7 0   
      38 [-]: NAMECALL R2 R1 K5 [0x3A0E0670]
      39 [-]: CALL R2 5 0  
L 1:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 5   
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      10 [-]: CALL R2 3 0  
      11 [-]: LOADN R4 6   
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      14 [-]: CALL R2 3 0  
      15 [-]: LOADN R4 3   
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      18 [-]: CALL R2 3 0  
      19 [-]: LOADN R4 4   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      22 [-]: CALL R2 3 0  
      23 [-]: LOADN R4 9   
      24 [-]: GETUPVAL R5 0
      25 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      26 [-]: CALL R2 3 0  
      27 [-]: GETUPVAL R4 0
      28 [-]: NAMECALL R2 R1 K4 [0x55481E0D]
      29 [-]: CALL R2 2 0  
      30 [-]: GETUPVAL R4 0
      31 [-]: NAMECALL R2 R1 K5 [0x34E75661]
      32 [-]: CALL R2 2 0  
L 1:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0x7C09E541]
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R5 0
       5 [-]: MOVE R6 R1   
       6 [-]: CALL R5 1 0  
       7 [-]: GETUPVAL R5 1
       8 [-]: MOVE R6 R0   
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R7 R0 K2 [0xFA9E477F]
      11 [-]: CALL R7 1 1  
      12 [-]: FASTCALL1 62 R7 L0
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: CALL R6 1 1  
L 0:  15 [-]: JUMPIF R6 L2 
      16 [-]: NAMECALL R6 R0 K2 [0xFA9E477F]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R6 R6 K5 [0xA39BB54B]
      19 [-]: CALL R6 1 1  
      20 [-]: GETTABLEKS R7 R6 K6 ["visible"]
      21 [-]: JUMPIFNOT R7 L8
      22 [-]: GETTABLEKS R8 R6 K7 ["entity"]
      23 [-]: FASTCALL1 62 R8 L1
      24 [-]: GETIMPORT R7 4 [nil]
      25 [-]: CALL R7 1 1  
L 1:  26 [-]: JUMPIF R7 L8 
      27 [-]: GETTABLEKS R4 R6 K7 ["entity"]
      28 [-]: JUMP L8
     
L 2:  29 [-]: FASTCALL1 62 R4 L3
      30 [-]: MOVE R7 R4   
      31 [-]: GETIMPORT R6 4 [nil]
      32 [-]: CALL R6 1 1  
L 3:  33 [-]: JUMPIF R6 L4 
      34 [-]: GETIMPORT R8 9 [nil]
      35 [-]: NAMECALL R6 R4 K10 [0xF2DEAF69]
      36 [-]: CALL R6 2 1  
      37 [-]: JUMPIF R6 L8 
L 4:  38 [-]: LOADNIL R6   
      39 [-]: GETUPVAL R8 2
      40 [-]: GETTABLEKS R7 R8 K11 [0x32316A21]
      41 [-]: CALL R7 0 1  
      42 [-]: JUMPIFNOT R7 L5
      43 [-]: LOADN R9 1   
      44 [-]: MOVE R10 R5  
      45 [-]: GETUPVAL R12 2
      46 [-]: GETTABLEKS R11 R12 K12 [0xFBDCFE72]
      47 [-]: GETIMPORT R12 14 [nil]
      48 [-]: MOVE R13 R0  
      49 [-]: MOVE R14 R2  
      50 [-]: CALL R11 3 1 
      51 [-]: LOADB R12 0  
      52 [-]: LOADB R13 1  
      53 [-]: NAMECALL R7 R0 K15 [0x80846B00]
      54 [-]: CALL R7 6 1  
      55 [-]: MOVE R6 R7   
      56 [-]: JUMP L6
     
L 5:  57 [-]: LOADN R9 1   
      58 [-]: MOVE R10 R5  
      59 [-]: LOADN R11 1  
      60 [-]: LOADB R12 0  
      61 [-]: LOADB R13 1  
      62 [-]: NAMECALL R7 R0 K15 [0x80846B00]
      63 [-]: CALL R7 6 1  
      64 [-]: MOVE R6 R7   
L 6:  65 [-]: FASTCALL1 62 R6 L7
      66 [-]: MOVE R8 R6   
      67 [-]: GETIMPORT R7 4 [nil]
      68 [-]: CALL R7 1 1  
L 7:  69 [-]: JUMPIF R7 L8 
      70 [-]: GETTABLEN R4 R6 1
L 8:  71 [-]: FASTCALL1 62 R4 L9
      72 [-]: MOVE R7 R4   
      73 [-]: GETIMPORT R6 4 [nil]
      74 [-]: CALL R6 1 1  
L 9:  75 [-]: JUMPIF R6 L10
      76 [-]: GETIMPORT R8 9 [nil]
      77 [-]: NAMECALL R6 R4 K10 [0xF2DEAF69]
      78 [-]: CALL R6 2 1  
      79 [-]: JUMPIFNOT R6 L10
      80 [-]: NAMECALL R6 R4 K16 [0x2047CFE7]
      81 [-]: CALL R6 1 1  
      82 [-]: JUMPIF R6 L10
      83 [-]: LOADN R8 4   
      84 [-]: NAMECALL R6 R4 K17 [0xC4DFF581]
      85 [-]: CALL R6 2 1  
      86 [-]: JUMPIFNOT R6 L11
L10:  87 [-]: LOADNIL R6   
      88 [-]: GETIMPORT R7 19 [nil]
      89 [-]: LOADK R8 K20 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      90 [-]: CALL R7 1 -1 
      91 [-]: RETURN R6 -1 
L11:  92 [-]: MOVE R8 R0   
      93 [-]: NAMECALL R6 R4 K21 [0xBEBAD19F]
      94 [-]: CALL R6 2 1  
      95 [-]: JUMPIFNOTLT R5 R6 L12
      96 [-]: LOADNIL R7   
      97 [-]: GETIMPORT R8 19 [nil]
      98 [-]: LOADK R9 K22 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
      99 [-]: CALL R8 1 -1 
     100 [-]: RETURN R7 -1 
L12: 101 [-]: GETUPVAL R8 2
     102 [-]: GETTABLEKS R7 R8 K11 [0x32316A21]
     103 [-]: CALL R7 0 1  
     104 [-]: JUMPIFNOT R7 L13
     105 [-]: GETUPVAL R8 2
     106 [-]: GETTABLEKS R7 R8 K23 [0xFABC505B]
     107 [-]: MOVE R8 R0   
     108 [-]: MOVE R9 R4   
     109 [-]: CALL R7 2 1  
     110 [-]: JUMPIFNOT R7 L13
     111 [-]: RETURN R4 1  
L13: 112 [-]: MOVE R9 R0   
     113 [-]: NAMECALL R7 R4 K24 [0xEE0BC178]
     114 [-]: CALL R7 2 1  
     115 [-]: JUMPIFNOT R7 L14
     116 [-]: LOADNIL R7   
     117 [-]: GETIMPORT R8 19 [nil]
     118 [-]: LOADK R9 K20 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     119 [-]: CALL R8 1 -1 
     120 [-]: RETURN R7 -1 
L14: 121 [-]: NAMECALL R8 R4 K25 [0x5E651723]
     122 [-]: CALL R8 1 1  
     123 [-]: FASTCALL1 62 R8 L15
     124 [-]: GETIMPORT R7 4 [nil]
     125 [-]: CALL R7 1 1  
L15: 126 [-]: JUMPIF R7 L16
     127 [-]: LOADNIL R7   
     128 [-]: GETIMPORT R8 19 [nil]
     129 [-]: LOADK R9 K20 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     130 [-]: CALL R8 1 -1 
     131 [-]: RETURN R7 -1 
L16: 132 [-]: NAMECALL R7 R4 K26 [0x1AC1655C]
     133 [-]: CALL R7 1 1  
     134 [-]: NAMECALL R7 R7 K27 [0x68D1B91D]
     135 [-]: CALL R7 1 1  
     136 [-]: JUMPIFNOT R7 L17
     137 [-]: LOADNIL R7   
     138 [-]: GETIMPORT R8 19 [nil]
     139 [-]: LOADK R9 K20 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     140 [-]: CALL R8 1 -1 
     141 [-]: RETURN R7 -1 
L17: 142 [-]: RETURN R4 1  


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R1   
       2 [-]: MOVE R5 R2   
       3 [-]: MOVE R6 R0   
       4 [-]: CALL R3 3 2  
       5 [-]: JUMPXEQKNIL R3 L1 NOT
       6 [-]: GETUPVAL R6 1
       7 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       8 [-]: CALL R5 0 1  
       9 [-]: JUMPIFNOT R5 L0
      10 [-]: LOADB R5 1   
      11 [-]: RETURN R5 1  
L 0:  12 [-]: GETIMPORT R7 2 [nil]
      13 [-]: LOADB R8 0   
      14 [-]: LOADN R9 0   
      15 [-]: LOADB R10 0  
      16 [-]: NAMECALL R5 R1 K3 [0x659D451F]
      17 [-]: CALL R5 5 0  
      18 [-]: MOVE R7 R4   
      19 [-]: NAMECALL R5 R1 K4 [0xD7091D77]
      20 [-]: CALL R5 2 0  
      21 [-]: LOADB R5 0   
      22 [-]: RETURN R5 1  
L 1:  23 [-]: MOVE R7 R3   
      24 [-]: NAMECALL R5 R0 K5 [0x48D05257]
      25 [-]: CALL R5 2 0  
      26 [-]: LOADB R5 1   
      27 [-]: RETURN R5 1  


; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R2 K3 [0x1AC1655C]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K4 [0xD29B845D]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R2 K5 [0xC8442850]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADK R5 K6 [0.5]
      14 [-]: JUMPIFLT R3 R5 L1
      15 [-]: LOADK R5 K7 [0.80000000000000004]
      16 [-]: JUMPIFNOTLT R4 R5 L2
L 1:  17 [-]: LOADK R5 K7 [0.80000000000000004]
      18 [-]: RETURN R5 1  
L 2:  19 [-]: NAMECALL R3 R1 K3 [0x1AC1655C]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R3 R3 K4 [0xD29B845D]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R1 K5 [0xC8442850]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADK R5 K8 [0.25]
      26 [-]: JUMPIFLT R5 R3 L3
      27 [-]: LOADK R5 K6 [0.5]
      28 [-]: JUMPIFNOTLT R5 R4 L4
L 3:  29 [-]: LOADN R5 0   
      30 [-]: RETURN R5 1  
L 4:  31 [-]: NAMECALL R5 R1 K9 [0xFA9E477F]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R5 R5 K10 [0xA39BB54B]
      34 [-]: CALL R5 1 1  
      35 [-]: GETTABLEKS R6 R5 K11 ["visible"]
      36 [-]: JUMPIFNOT R6 L5
      37 [-]: NAMECALL R6 R5 K12 [0x37E4785A]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIFNOT R6 L5
      40 [-]: GETTABLEKS R8 R5 K13 ["avatar"]
      41 [-]: NAMECALL R6 R0 K14 [0x48D05257]
      42 [-]: CALL R6 2 0  
      43 [-]: LOADK R6 K7 [0.80000000000000004]
      44 [-]: RETURN R6 1  
L 5:  45 [-]: LOADN R6 0   
      46 [-]: RETURN R6 1  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: GETIMPORT R8 3 [nil]
       4 [-]: NAMECALL R4 R4 K4 [0x05909209]
       5 [-]: CALL R4 4 1  
       6 [-]: MOVE R7 R2   
       7 [-]: NAMECALL R5 R4 K5 [0xA9365339]
       8 [-]: CALL R5 2 0  
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: MOVE R6 R3   
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L1 
      14 [-]: NAMECALL R7 R3 K8 [0x5E651723]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R5 R4 K9 [0xF4DC3420]
      17 [-]: CALL R5 -1 0 
L 1:  18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: LOADN R6 0   
      20 [-]: LOADN R7 1   
      21 [-]: LOADN R8 0   
      22 [-]: CALL R5 3 1  
      23 [-]: GETIMPORT R6 11 [nil]
      24 [-]: GETIMPORT R8 14 [nil]
      25 [-]: LOADN R9 0   
      26 [-]: LOADN R10 2  
      27 [-]: CALL R8 2 1  
      28 [-]: SUBK R7 R8 K12 [1]
      29 [-]: LOADN R8 0   
      30 [-]: GETIMPORT R10 14 [nil]
      31 [-]: LOADN R11 0  
      32 [-]: LOADN R12 2  
      33 [-]: CALL R10 2 1 
      34 [-]: SUBK R9 R10 K12 [1]
      35 [-]: CALL R6 3 1  
      36 [-]: GETIMPORT R7 16 [nil]
      37 [-]: MOVE R8 R6   
      38 [-]: CALL R7 1 0  
      39 [-]: GETIMPORT R9 14 [nil]
      40 [-]: LOADN R10 5  
      41 [-]: LOADN R11 10 
      42 [-]: CALL R9 2 1  
      43 [-]: MUL R8 R5 R9 
      44 [-]: GETIMPORT R10 14 [nil]
      45 [-]: LOADN R11 1  
      46 [-]: LOADN R12 2  
      47 [-]: CALL R10 2 1 
      48 [-]: MUL R9 R6 R10
      49 [-]: ADD R7 R8 R9 
      50 [-]: MOVE R10 R7  
      51 [-]: NAMECALL R8 R4 K17 [0xC5B6A2D5]
      52 [-]: CALL R8 2 0  
      53 [-]: MOVE R10 R7  
      54 [-]: NAMECALL R8 R4 K18 [0xEF23C099]
      55 [-]: CALL R8 2 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L2 
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: LOADK R7 K11 ["OnProcBlock"]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R3 R2 K12 [0x9C27A26D]
      19 [-]: CALL R3 -1 0 
      20 [-]: JUMP L2
     
L 1:  21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: LOADK R7 K11 ["OnProcBlock"]
      24 [-]: CALL R6 1 -1 
      25 [-]: NAMECALL R3 R2 K13 [0x56A4F3D7]
      26 [-]: CALL R3 -1 0 
L 2:  27 [-]: GETUPVAL R3 0
      28 [-]: GETTABLEKS R2 R3 K14 [0x8C971F40]
      29 [-]: MOVE R3 R0   
      30 [-]: MOVE R4 R1   
      31 [-]: CALL R2 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 5  
       6 [-]: NAMECALL R9 R1 K0 [0xEEA7F8C4]
       7 [-]: CALL R9 1 1  
       8 [-]: NAMECALL R10 R1 K1 [0x020D4331]
       9 [-]: CALL R10 1 1 
      10 [-]: MOVE R12 R9  
      11 [-]: NAMECALL R10 R10 K2 [0x553549E8]
      12 [-]: CALL R10 2 0 
      13 [-]: GETIMPORT R10 4 [nil]
      14 [-]: NAMECALL R10 R10 K5 [0x7E627183]
      15 [-]: CALL R10 1 1 
      16 [-]: GETIMPORT R15 7 [nil]
      17 [-]: LOADK R16 K8 ["WellCast"]
      18 [-]: CALL R15 1 -1
      19 [-]: NAMECALL R13 R0 K9 [0xBC4EBB44]
      20 [-]: CALL R13 -1 1
      21 [-]: GETIMPORT R14 11 [nil]
      22 [-]: GETIMPORT R15 13 [nil]
      23 [-]: GETIMPORT R16 15 [nil]
      24 [-]: MOVE R17 R0  
      25 [-]: NAMECALL R11 R1 K16 [0x47901F07]
      26 [-]: CALL R11 6 0 
      27 [-]: GETUPVAL R12 2
      28 [-]: GETTABLEKS R11 R12 K17 [0x54697CB5]
      29 [-]: MOVE R12 R0  
      30 [-]: GETIMPORT R13 19 [nil]
      31 [-]: LOADB R14 1  
      32 [-]: LOADN R15 2  
      33 [-]: LOADN R16 1  
      34 [-]: LOADB R17 1  
      35 [-]: CALL R11 6 0 
      36 [-]: GETIMPORT R13 21 [nil]
      37 [-]: LOADB R14 0  
      38 [-]: LOADN R15 0  
      39 [-]: LOADB R16 1  
      40 [-]: NAMECALL R11 R1 K22 [0x659D451F]
      41 [-]: CALL R11 5 0 
      42 [-]: GETIMPORT R15 7 [nil]
      43 [-]: LOADK R16 K23 ["WellCastBurst"]
      44 [-]: CALL R15 1 -1
      45 [-]: NAMECALL R13 R0 K9 [0xBC4EBB44]
      46 [-]: CALL R13 -1 1
      47 [-]: GETIMPORT R14 7 [nil]
      48 [-]: LOADK R15 K24 ["GAME_L1_WEAPON1"]
      49 [-]: CALL R14 1 1 
      50 [-]: GETIMPORT R15 13 [nil]
      51 [-]: GETIMPORT R16 15 [nil]
      52 [-]: MOVE R17 R0  
      53 [-]: NAMECALL R11 R1 K16 [0x47901F07]
      54 [-]: CALL R11 6 0 
      55 [-]: NAMECALL R11 R0 K25 [0x0D0482E0]
      56 [-]: CALL R11 1 0 
      57 [-]: NAMECALL R11 R0 K26 [0x6A4E4088]
      58 [-]: CALL R11 1 0 
      59 [-]: FASTCALL1 62 R2 L0
      60 [-]: MOVE R12 R2  
      61 [-]: GETIMPORT R11 28 [nil]
      62 [-]: CALL R11 1 1 
L 0:  63 [-]: JUMPIF R11 L1
      64 [-]: NAMECALL R11 R2 K29 [0x73901ACF]
      65 [-]: CALL R11 1 1 
      66 [-]: JUMPIF R11 L1
      67 [-]: NAMECALL R11 R2 K30 [0x2047CFE7]
      68 [-]: CALL R11 1 1 
      69 [-]: JUMPIFNOT R11 L3
L 1:  70 [-]: GETIMPORT R11 32 [nil]
      71 [-]: NAMECALL R11 R11 K33 [0x18D05D30]
      72 [-]: CALL R11 1 1 
      73 [-]: JUMPIFNOT R11 L2
      74 [-]: GETUPVAL R12 3
      75 [-]: GETTABLEKS R11 R12 K34 [0x32316A21]
      76 [-]: CALL R11 0 1 
      77 [-]: JUMPIF R11 L2
      78 [-]: MOVE R13 R10 
      79 [-]: NAMECALL R11 R0 K35 [0xFC80301E]
      80 [-]: CALL R11 2 0 
L 2:  81 [-]: LOADB R11 1  
      82 [-]: RETURN R11 1 
L 3:  83 [-]: GETIMPORT R12 38 [nil]
      84 [-]: FASTCALL1 62 R12 L4
      85 [-]: GETIMPORT R11 28 [nil]
      86 [-]: CALL R11 1 1 
L 4:  87 [-]: JUMPIFNOT R11 L5
      88 [-]: GETIMPORT R11 39 [nil]
      89 [-]: NEWTABLE R12 0 0
      90 [-]: SETTABLEKS R12 R11 K37 ["wellOfLifeLeech"]
L 5:  91 [-]: GETIMPORT R11 32 [nil]
      92 [-]: NAMECALL R11 R11 K33 [0x18D05D30]
      93 [-]: CALL R11 1 1 
      94 [-]: JUMPIFNOT R11 L6
      95 [-]: NAMECALL R11 R2 K40 [0x1AC1655C]
      96 [-]: CALL R11 1 1 
      97 [-]: GETIMPORT R12 38 [nil]
      98 [-]: NAMECALL R13 R1 K41 [0x388577D5]
      99 [-]: CALL R13 1 1 
     100 [-]: MOVE R16 R1  
     101 [-]: MOVE R17 R5  
     102 [-]: LOADN R18 0  
     103 [-]: MOVE R19 R7  
     104 [-]: NAMECALL R14 R11 K42 [0xD323C0F0]
     105 [-]: CALL R14 5 1 
     106 [-]: SETTABLE R14 R12 R13
     107 [-]: LOADB R14 1  
     108 [-]: NAMECALL R12 R11 K43 [0xD8B8C436]
     109 [-]: CALL R12 2 0 
L 6: 110 [-]: GETUPVAL R11 4
     111 [-]: MOVE R12 R2  
     112 [-]: CALL R11 1 0 
     113 [-]: GETIMPORT R15 7 [nil]
     114 [-]: LOADK R16 K44 ["WellAttach"]
     115 [-]: CALL R15 1 -1
     116 [-]: NAMECALL R13 R0 K9 [0xBC4EBB44]
     117 [-]: CALL R13 -1 1
     118 [-]: GETIMPORT R14 11 [nil]
     119 [-]: GETIMPORT R15 13 [nil]
     120 [-]: GETIMPORT R16 15 [nil]
     121 [-]: MOVE R17 R0  
     122 [-]: NAMECALL R11 R2 K16 [0x47901F07]
     123 [-]: CALL R11 6 0 
     124 [-]: NAMECALL R11 R0 K45 [0x6DF09E59]
     125 [-]: CALL R11 1 1 
     126 [-]: JUMPIFNOT R11 L7
     127 [-]: GETIMPORT R15 7 [nil]
     128 [-]: LOADK R16 K46 ["PrimeAttachEffect"]
     129 [-]: CALL R15 1 -1
     130 [-]: NAMECALL R13 R0 K9 [0xBC4EBB44]
     131 [-]: CALL R13 -1 1
     132 [-]: GETIMPORT R14 7 [nil]
     133 [-]: LOADK R15 K47 ["GAME_C1_HIP1"]
     134 [-]: CALL R14 1 1 
     135 [-]: GETIMPORT R15 13 [nil]
     136 [-]: GETIMPORT R16 15 [nil]
     137 [-]: MOVE R17 R0  
     138 [-]: NAMECALL R11 R2 K16 [0x47901F07]
     139 [-]: CALL R11 6 0 
L 7: 140 [-]: GETIMPORT R13 49 [nil]
     141 [-]: GETIMPORT R14 11 [nil]
     142 [-]: GETIMPORT R15 13 [nil]
     143 [-]: GETIMPORT R16 15 [nil]
     144 [-]: MOVE R17 R0  
     145 [-]: NAMECALL R11 R2 K16 [0x47901F07]
     146 [-]: CALL R11 6 1 
     147 [-]: FASTCALL1 62 R11 L8
     148 [-]: MOVE R13 R11 
     149 [-]: GETIMPORT R12 28 [nil]
     150 [-]: CALL R12 1 1 
L 8: 151 [-]: JUMPIF R12 L9
     152 [-]: DIVK R14 R7 K50 [1.25]
     153 [-]: NAMECALL R12 R11 K51 [0x7679029B]
     154 [-]: CALL R12 2 0 
L 9: 155 [-]: GETIMPORT R14 53 [nil]
     156 [-]: NAMECALL R12 R2 K54 [0xF2DEAF69]
     157 [-]: CALL R12 2 1 
     158 [-]: JUMPIFNOT R12 L10
     159 [-]: NAMECALL R13 R2 K55 [0x278B099D]
     160 [-]: CALL R13 1 1 
     161 [-]: NOT R12 R13  
     162 [-]: JUMPIFNOT R12 L10
     163 [-]: GETIMPORT R15 57 [nil]
     164 [-]: NAMECALL R13 R2 K54 [0xF2DEAF69]
     165 [-]: CALL R13 2 1 
     166 [-]: NOT R12 R13  
L10: 167 [-]: JUMPIFNOT R12 L11
     168 [-]: GETIMPORT R15 7 [nil]
     169 [-]: LOADK R16 K58 ["STASIS_START"]
     170 [-]: CALL R15 1 1 
     171 [-]: LOADB R16 0  
     172 [-]: LOADN R17 3  
     173 [-]: LOADN R18 3  
     174 [-]: LOADB R19 1  
     175 [-]: LOADN R20 1  
     176 [-]: NAMECALL R13 R2 K59 [0x0F89A4D4]
     177 [-]: CALL R13 7 0 
L11: 178 [-]: LOADB R15 1  
     179 [-]: NAMECALL R13 R0 K60 [0x79F6AF86]
     180 [-]: CALL R13 2 0 
     181 [-]: GETUPVAL R15 5
     182 [-]: MOVE R16 R6  
     183 [-]: NAMECALL R13 R2 K61 [0xB61E5A1A]
     184 [-]: CALL R13 3 1 
     185 [-]: MOVE R6 R13  
     186 [-]: LOADN R13 0  
     187 [-]: LOADN R14 0  
     188 [-]: NEWTABLE R15 0 0
     189 [-]: DUPTABLE R16 64
     190 [-]: SETTABLEKS R2 R16 K62 ["target"]
     191 [-]: SETTABLEKS R15 R16 K63 ["hotAvatars"]
     192 [-]: GETUPVAL R18 2
     193 [-]: GETTABLEKS R17 R18 K65 [0xF43AF54F]
     194 [-]: MOVE R18 R0  
     195 [-]: GETIMPORT R19 4 [nil]
     196 [-]: MOVE R20 R16 
     197 [-]: CALL R17 3 0 
     198 [-]: GETIMPORT R17 67 [nil]
     199 [-]: GETIMPORT R18 4 [nil]
     200 [-]: NAMECALL R18 R18 K68 [0xCDE10C4A]
     201 [-]: CALL R18 1 1 
     202 [-]: MOVE R19 R1  
     203 [-]: MOVE R20 R6  
     204 [-]: LOADN R21 0  
     205 [-]: CALL R17 4 0 
L12: 206 [-]: FASTCALL1 62 R2 L13
     207 [-]: MOVE R18 R2  
     208 [-]: GETIMPORT R17 28 [nil]
     209 [-]: CALL R17 1 1 
L13: 210 [-]: JUMPIF R17 L28
     211 [-]: NAMECALL R17 R2 K30 [0x2047CFE7]
     212 [-]: CALL R17 1 1 
     213 [-]: JUMPIF R17 L28
     214 [-]: LOADN R17 0  
     215 [-]: JUMPIFNOTLT R17 R6 L28
     216 [-]: LOADN R19 4  
     217 [-]: NAMECALL R17 R2 K69 [0xC4DFF581]
     218 [-]: CALL R17 2 1 
     219 [-]: JUMPIF R17 L28
     220 [-]: GETIMPORT R17 32 [nil]
     221 [-]: NAMECALL R17 R17 K33 [0x18D05D30]
     222 [-]: CALL R17 1 1 
     223 [-]: JUMPIFNOT R17 L26
     224 [-]: GETIMPORT R17 71 [nil]
     225 [-]: CALL R17 0 1 
     226 [-]: SUB R14 R14 R17
     227 [-]: LOADN R17 0  
     228 [-]: JUMPIFNOTLE R14 R17 L21
     229 [-]: LOADK R14 K72 [0.5]
     230 [-]: GETIMPORT R17 32 [nil]
     231 [-]: GETIMPORT R19 74 [nil]
     232 [-]: NAMECALL R20 R2 K75 [0xEF8E8F7F]
     233 [-]: CALL R20 1 1 
     234 [-]: LOADN R21 0  
     235 [-]: MOVE R22 R7  
     236 [-]: NAMECALL R17 R17 K76 [0xFB669000]
     237 [-]: CALL R17 5 1 
     238 [-]: NEWTABLE R18 0 0
     239 [-]: GETIMPORT R19 78 [nil]
     240 [-]: MOVE R20 R17 
     241 [-]: CALL R19 1 3 
     242 [-]: FORGPREP_INEXT R19 L17
L14: 243 [-]: MOVE R26 R23 
     244 [-]: NAMECALL R24 R1 K79 [0x6D6734DC]
     245 [-]: CALL R24 2 1 
     246 [-]: JUMPIFNOT R24 L17
     247 [-]: MOVE R26 R1  
     248 [-]: NAMECALL R24 R23 K80 [0x753A7EA6]
     249 [-]: CALL R24 2 1 
     250 [-]: JUMPIFNOT R24 L17
     251 [-]: GETIMPORT R24 4 [nil]
     252 [-]: MOVE R26 R23 
     253 [-]: NAMECALL R24 R24 K81 [0xC05A66CD]
     254 [-]: CALL R24 2 1 
     255 [-]: JUMPIF R24 L17
     256 [-]: NAMECALL R24 R23 K41 [0x388577D5]
     257 [-]: CALL R24 1 1 
     258 [-]: GETTABLE R25 R15 R24
     259 [-]: JUMPIF R25 L15
     260 [-]: GETUPVAL R25 6
     261 [-]: MOVE R26 R23 
     262 [-]: LOADB R27 1  
     263 [-]: CALL R25 2 0 
     264 [-]: JUMP L16
    
L15: 265 [-]: LOADNIL R25  
     266 [-]: SETTABLE R25 R15 R24
L16: 267 [-]: SETTABLE R23 R18 R24
L17: 268 [-]: FORGLOOP R19 L14 2 [inext]
     269 [-]: GETIMPORT R19 83 [nil]
     270 [-]: MOVE R20 R15 
     271 [-]: CALL R19 1 3 
     272 [-]: FORGPREP_NEXT R19 L20
L18: 273 [-]: FASTCALL1 62 R23 L19
     274 [-]: MOVE R25 R23 
     275 [-]: GETIMPORT R24 28 [nil]
     276 [-]: CALL R24 1 1 
L19: 277 [-]: JUMPIF R24 L20
     278 [-]: GETUPVAL R24 6
     279 [-]: MOVE R25 R23 
     280 [-]: LOADB R26 0  
     281 [-]: CALL R24 2 0 
L20: 282 [-]: FORGLOOP R19 L18 2
     283 [-]: MOVE R15 R18 
     284 [-]: SETTABLEKS R15 R16 K63 ["hotAvatars"]
L21: 285 [-]: GETIMPORT R18 71 [nil]
     286 [-]: CALL R18 0 1 
     287 [-]: MUL R17 R8 R18
     288 [-]: ADD R13 R13 R17
     289 [-]: LOADN R17 1  
     290 [-]: JUMPIFNOTLE R17 R13 L26
     291 [-]: FASTCALL1 12 R13 L22
     292 [-]: MOVE R18 R13 
     293 [-]: GETIMPORT R17 86 [nil]
     294 [-]: CALL R17 1 1 
L22: 295 [-]: SUB R13 R13 R17
     296 [-]: LOADN R18 0  
     297 [-]: GETIMPORT R19 83 [nil]
     298 [-]: MOVE R20 R15 
     299 [-]: CALL R19 1 3 
     300 [-]: FORGPREP_NEXT R19 L25
L23: 301 [-]: FASTCALL1 62 R23 L24
     302 [-]: MOVE R25 R23 
     303 [-]: GETIMPORT R24 28 [nil]
     304 [-]: CALL R24 1 1 
L24: 305 [-]: JUMPIF R24 L25
     306 [-]: NAMECALL R24 R23 K87 [0xD2715720]
     307 [-]: CALL R24 1 1 
     308 [-]: MOVE R27 R23 
     309 [-]: MOVE R28 R17 
     310 [-]: MOVE R29 R1  
     311 [-]: NAMECALL R25 R1 K88 [0x1F135DE0]
     312 [-]: CALL R25 4 0 
     313 [-]: NAMECALL R26 R23 K87 [0xD2715720]
     314 [-]: CALL R26 1 1 
     315 [-]: ADD R25 R18 R26
     316 [-]: SUB R18 R25 R24
L25: 317 [-]: FORGLOOP R19 L23 2
     318 [-]: LOADN R19 0  
     319 [-]: JUMPIFNOTLT R19 R18 L26
     320 [-]: GETUPVAL R20 2
     321 [-]: GETTABLEKS R19 R20 K89 [0xE1EECB19]
     322 [-]: MOVE R20 R1  
     323 [-]: MOVE R21 R18 
     324 [-]: CALL R19 2 0 
L26: 325 [-]: JUMPIFNOT R12 L27
     326 [-]: GETIMPORT R19 11 [nil]
     327 [-]: LOADB R20 0  
     328 [-]: NAMECALL R17 R2 K90 [0x444AE2C8]
     329 [-]: CALL R17 3 1 
     330 [-]: JUMPIF R17 L27
     331 [-]: GETIMPORT R19 7 [nil]
     332 [-]: LOADK R20 K91 ["STASIS_LOOP"]
     333 [-]: CALL R19 1 1 
     334 [-]: LOADB R20 0  
     335 [-]: LOADN R21 3  
     336 [-]: LOADN R22 2  
     337 [-]: LOADB R23 1  
     338 [-]: LOADN R24 1  
     339 [-]: NAMECALL R17 R2 K59 [0x0F89A4D4]
     340 [-]: CALL R17 7 0 
L27: 341 [-]: GETIMPORT R17 71 [nil]
     342 [-]: CALL R17 0 1 
     343 [-]: SUB R6 R6 R17
     344 [-]: GETIMPORT R17 93 [nil]
     345 [-]: LOADN R18 0  
     346 [-]: CALL R17 1 0 
     347 [-]: JUMPBACK L12 
L28: 348 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: GETIMPORT R4 4 [nil]
       2 [-]: NAMECALL R4 R4 K5 [0xCDE10C4A]
       3 [-]: CALL R4 1 1  
       4 [-]: MOVE R5 R1   
       5 [-]: LOADN R6 0   
       6 [-]: LOADN R7 0   
       7 [-]: CALL R3 4 0  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: NAMECALL R3 R2 K11 [0x444AE2C8]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L1
      20 [-]: NAMECALL R3 R2 K12 [0x278B099D]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIF R3 L1 
      23 [-]: GETIMPORT R5 14 [nil]
      24 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIF R3 L1 
      27 [-]: GETIMPORT R5 16 [nil]
      28 [-]: LOADK R6 K17 ["STASIS_END"]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADB R6 0   
      31 [-]: LOADN R7 3   
      32 [-]: LOADN R8 1   
      33 [-]: LOADB R9 1   
      34 [-]: LOADN R10 1  
      35 [-]: NAMECALL R3 R2 K18 [0x0F89A4D4]
      36 [-]: CALL R3 7 0  
L 1:  37 [-]: NAMECALL R3 R1 K19 [0x388577D5]
      38 [-]: CALL R3 1 1  
      39 [-]: GETIMPORT R4 21 [nil]
      40 [-]: NAMECALL R4 R4 K22 [0x18D05D30]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L5
      43 [-]: FASTCALL1 62 R2 L2
      44 [-]: MOVE R5 R2   
      45 [-]: GETIMPORT R4 7 [nil]
      46 [-]: CALL R4 1 1  
L 2:  47 [-]: JUMPIF R4 L5 
      48 [-]: GETIMPORT R5 24 [nil]
      49 [-]: FASTCALL1 62 R5 L3
      50 [-]: GETIMPORT R4 7 [nil]
      51 [-]: CALL R4 1 1  
L 3:  52 [-]: JUMPIF R4 L5 
      53 [-]: GETIMPORT R6 24 [nil]
      54 [-]: GETTABLE R5 R6 R3
      55 [-]: FASTCALL1 62 R5 L4
      56 [-]: GETIMPORT R4 7 [nil]
      57 [-]: CALL R4 1 1  
L 4:  58 [-]: JUMPIF R4 L5 
      59 [-]: NAMECALL R4 R2 K25 [0x1AC1655C]
      60 [-]: CALL R4 1 1  
      61 [-]: GETIMPORT R7 24 [nil]
      62 [-]: GETTABLE R6 R7 R3
      63 [-]: NAMECALL R4 R4 K26 [0x01128051]
      64 [-]: CALL R4 2 0  
      65 [-]: GETIMPORT R4 24 [nil]
      66 [-]: NAMECALL R5 R1 K19 [0x388577D5]
      67 [-]: CALL R5 1 1  
      68 [-]: LOADNIL R6   
      69 [-]: SETTABLE R6 R4 R5
L 5:  70 [-]: FASTCALL1 62 R2 L6
      71 [-]: MOVE R5 R2   
      72 [-]: GETIMPORT R4 7 [nil]
      73 [-]: CALL R4 1 1  
L 6:  74 [-]: JUMPIF R4 L17
      75 [-]: GETUPVAL R4 0
      76 [-]: MOVE R5 R2   
      77 [-]: CALL R4 1 0  
      78 [-]: GETIMPORT R8 16 [nil]
      79 [-]: LOADK R9 K27 ["WellAttach"]
      80 [-]: CALL R8 1 -1 
      81 [-]: NAMECALL R6 R0 K28 [0xBC4EBB44]
      82 [-]: CALL R6 -1 -1
      83 [-]: NAMECALL R4 R2 K29 [0xAD10E5BC]
      84 [-]: CALL R4 -1 0 
      85 [-]: GETIMPORT R8 16 [nil]
      86 [-]: LOADK R9 K30 ["PrimeAttachEffect"]
      87 [-]: CALL R8 1 -1 
      88 [-]: NAMECALL R6 R0 K28 [0xBC4EBB44]
      89 [-]: CALL R6 -1 -1
      90 [-]: NAMECALL R4 R2 K29 [0xAD10E5BC]
      91 [-]: CALL R4 -1 0 
      92 [-]: GETIMPORT R6 32 [nil]
      93 [-]: NAMECALL R4 R2 K33 [0xC9F6A7D7]
      94 [-]: CALL R4 2 1  
      95 [-]: FASTCALL1 62 R4 L7
      96 [-]: MOVE R6 R4   
      97 [-]: GETIMPORT R5 7 [nil]
      98 [-]: CALL R5 1 1  
L 7:  99 [-]: JUMPIF R5 L8 
     100 [-]: NAMECALL R5 R4 K34 [0x1DB57C6B]
     101 [-]: CALL R5 1 0  
L 8: 102 [-]: GETIMPORT R9 16 [nil]
     103 [-]: LOADK R10 K35 ["WellEnd"]
     104 [-]: CALL R9 1 -1 
     105 [-]: NAMECALL R7 R0 K28 [0xBC4EBB44]
     106 [-]: CALL R7 -1 1 
     107 [-]: GETIMPORT R8 37 [nil]
     108 [-]: GETIMPORT R9 39 [nil]
     109 [-]: GETIMPORT R10 41 [nil]
     110 [-]: MOVE R11 R0  
     111 [-]: NAMECALL R5 R2 K42 [0x47901F07]
     112 [-]: CALL R5 6 0  
     113 [-]: GETIMPORT R5 21 [nil]
     114 [-]: NAMECALL R5 R5 K22 [0x18D05D30]
     115 [-]: CALL R5 1 1  
     116 [-]: JUMPIFNOT R5 L17
     117 [-]: NAMECALL R5 R2 K25 [0x1AC1655C]
     118 [-]: CALL R5 1 1  
     119 [-]: NAMECALL R6 R5 K43 [0x7A57291D]
     120 [-]: CALL R6 1 1  
     121 [-]: LOADB R9 0   
     122 [-]: NAMECALL R7 R5 K44 [0xD8B8C436]
     123 [-]: CALL R7 2 0  
     124 [-]: NAMECALL R7 R6 K45 [0x022CE583]
     125 [-]: CALL R7 1 1  
     126 [-]: NAMECALL R7 R7 K46 [0x111F713C]
     127 [-]: CALL R7 1 1  
     128 [-]: LOADN R8 0   
     129 [-]: JUMPIFNOTLT R8 R7 L17
     130 [-]: NAMECALL R7 R2 K47 [0xEF8E8F7F]
     131 [-]: CALL R7 1 1  
     132 [-]: MOVE R10 R1  
     133 [-]: NAMECALL R8 R6 K48 [0x86CD00CB]
     134 [-]: CALL R8 2 0  
     135 [-]: MOVE R10 R0  
     136 [-]: NAMECALL R8 R6 K49 [0xF4DC3420]
     137 [-]: CALL R8 2 0  
     138 [-]: MOVE R10 R6  
     139 [-]: NAMECALL R8 R2 K50 [0x479483BB]
     140 [-]: CALL R8 2 0  
     141 [-]: FASTCALL1 62 R2 L9
     142 [-]: MOVE R9 R2   
     143 [-]: GETIMPORT R8 7 [nil]
     144 [-]: CALL R8 1 1  
L 9: 145 [-]: JUMPIF R8 L10
     146 [-]: NAMECALL R8 R2 K51 [0x2047CFE7]
     147 [-]: CALL R8 1 1  
     148 [-]: JUMPIFNOT R8 L17
     149 [-]: LOADN R10 0  
     150 [-]: NAMECALL R8 R2 K52 [0xC4DFF581]
     151 [-]: CALL R8 2 1  
     152 [-]: JUMPIF R8 L17
L10: 153 [-]: NAMECALL R8 R0 K53 [0x5063EDC3]
     154 [-]: CALL R8 1 1  
     155 [-]: NAMECALL R9 R0 K54 [0x75ECAF0B]
     156 [-]: CALL R9 1 1  
     157 [-]: LOADN R10 0  
     158 [-]: JUMPIFNOTLT R10 R8 L17
     159 [-]: LOADN R10 1  
     160 [-]: JUMPIFNOTEQ R9 R10 L17
     161 [-]: LOADN R10 1  
     162 [-]: JUMPIFNOTEQ R9 R10 L14
     163 [-]: JUMPXEQKN R8 K55 L11 NOT [1]
     164 [-]: LOADN R10 1  
     165 [-]: SETUPVAL R10 1
     166 [-]: LOADN R10 1  
     167 [-]: SETUPVAL R10 2
     168 [-]: JUMP L14
    
L11: 169 [-]: JUMPXEQKN R8 K56 L12 NOT [2]
     170 [-]: LOADN R10 2  
     171 [-]: SETUPVAL R10 1
     172 [-]: LOADN R10 1  
     173 [-]: SETUPVAL R10 2
     174 [-]: JUMP L14
    
L12: 175 [-]: JUMPXEQKN R8 K57 L13 NOT [3]
     176 [-]: LOADN R10 3  
     177 [-]: SETUPVAL R10 1
     178 [-]: LOADN R10 1  
     179 [-]: SETUPVAL R10 2
     180 [-]: JUMP L14
    
L13: 181 [-]: LOADN R10 4  
     182 [-]: SETUPVAL R10 1
     183 [-]: LOADN R10 1  
     184 [-]: SETUPVAL R10 2
L14: 185 [-]: LOADN R12 1  
     186 [-]: GETUPVAL R10 1
     187 [-]: LOADN R11 1  
     188 [-]: FORNPREP R10 L16
L15: 189 [-]: GETUPVAL R13 3
     190 [-]: GETIMPORT R14 59 [nil]
     191 [-]: MOVE R15 R7  
     192 [-]: MOVE R16 R2  
     193 [-]: MOVE R17 R1  
     194 [-]: CALL R13 4 0 
     195 [-]: FORNLOOP R10 L15
L16: 196 [-]: GETIMPORT R10 61 [nil]
     197 [-]: LOADN R11 0  
     198 [-]: LOADN R12 1  
     199 [-]: CALL R10 2 1 
     200 [-]: GETUPVAL R11 2
     201 [-]: JUMPIFNOTLE R10 R11 L17
     202 [-]: GETUPVAL R10 3
     203 [-]: GETIMPORT R11 63 [nil]
     204 [-]: MOVE R12 R7  
     205 [-]: MOVE R13 R2  
     206 [-]: MOVE R14 R1  
     207 [-]: CALL R10 4 0 
L17: 208 [-]: GETUPVAL R5 4
     209 [-]: GETTABLEKS R4 R5 K64 [0xB43A6753]
     210 [-]: MOVE R5 R0   
     211 [-]: GETIMPORT R6 4 [nil]
     212 [-]: LOADB R7 1   
     213 [-]: CALL R4 3 1  
     214 [-]: JUMPIFNOT R4 L21
     215 [-]: GETIMPORT R5 66 [nil]
     216 [-]: GETTABLEKS R6 R4 K67 ["hotAvatars"]
     217 [-]: CALL R5 1 3  
     218 [-]: FORGPREP_NEXT R5 L20
L18: 219 [-]: FASTCALL1 62 R9 L19
     220 [-]: MOVE R11 R9  
     221 [-]: GETIMPORT R10 7 [nil]
     222 [-]: CALL R10 1 1 
L19: 223 [-]: JUMPIF R10 L20
     224 [-]: GETUPVAL R10 5
     225 [-]: MOVE R11 R9  
     226 [-]: LOADB R12 0  
     227 [-]: CALL R10 2 0 
L20: 228 [-]: FORGLOOP R5 L18 2
L21: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: GETUPVAL R3 0
       8 [-]: MOVE R4 R2   
       9 [-]: LOADB R5 0   
      10 [-]: CALL R3 2 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: LOADK R4 K7 ["OnProcBlock"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R6 2 [nil]
      16 [-]: MOVE R7 R3   
      17 [-]: LOADB R8 0   
      18 [-]: NAMECALL R4 R0 K8 [0x3248EE76]
      19 [-]: CALL R4 4 0  
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K9 [0xB43A6753]
      22 [-]: GETIMPORT R5 2 [nil]
      23 [-]: NAMECALL R5 R5 K10 [0x3F703537]
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R6 2 [nil]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETTABLEKS R6 R4 K11 ["target"]
      29 [-]: FASTCALL1 62 R6 L2
      30 [-]: GETIMPORT R5 4 [nil]
      31 [-]: CALL R5 1 1  
L 2:  32 [-]: JUMPIFNOT R5 L4
L 3:  33 [-]: RETURN R0 0  
L 4:  34 [-]: GETIMPORT R7 6 [nil]
      35 [-]: LOADK R8 K12 ["GAME_C1_HIP1"]
      36 [-]: CALL R7 1 -1 
      37 [-]: NAMECALL R5 R2 K13 [0x003C792F]
      38 [-]: CALL R5 -1 1 
      39 [-]: GETIMPORT R6 15 [nil]
      40 [-]: GETIMPORT R8 17 [nil]
      41 [-]: MOVE R9 R5   
      42 [-]: GETTABLEKS R10 R4 K11 ["target"]
      43 [-]: NAMECALL R10 R10 K18 [0xD1586535]
      44 [-]: CALL R10 1 -1
      45 [-]: CALL R8 -1 1 
      46 [-]: GETTABLEKS R7 R8 K19 ["heading"]
      47 [-]: GETIMPORT R8 22 [nil]
      48 [-]: LOADN R9 -60 
      49 [-]: LOADN R10 -40
      50 [-]: CALL R8 2 1  
      51 [-]: LOADN R9 0   
      52 [-]: CALL R6 3 1  
      53 [-]: GETIMPORT R7 24 [nil]
      54 [-]: GETIMPORT R9 26 [nil]
      55 [-]: MOVE R10 R5  
      56 [-]: MOVE R11 R6  
      57 [-]: MOVE R12 R2  
      58 [-]: NAMECALL R7 R7 K27 [0x05909209]
      59 [-]: CALL R7 5 1  
      60 [-]: GETIMPORT R8 2 [nil]
      61 [-]: NAMECALL R8 R8 K10 [0x3F703537]
      62 [-]: CALL R8 1 1  
      63 [-]: FASTCALL1 62 R7 L5
      64 [-]: MOVE R10 R7  
      65 [-]: GETIMPORT R9 4 [nil]
      66 [-]: CALL R9 1 1  
L 5:  67 [-]: JUMPIF R9 L6 
      68 [-]: MOVE R11 R2  
      69 [-]: NAMECALL R9 R7 K28 [0x263A3CC2]
      70 [-]: CALL R9 2 0  
      71 [-]: MOVE R11 R8  
      72 [-]: NAMECALL R9 R7 K29 [0xFE447379]
      73 [-]: CALL R9 2 0  
      74 [-]: GETTABLEKS R11 R4 K11 ["target"]
      75 [-]: NAMECALL R9 R7 K30 [0x419785D7]
      76 [-]: CALL R9 2 0  
L 6:  77 [-]: LOADN R11 1  
      78 [-]: LOADN R9 3   
      79 [-]: LOADN R10 1  
      80 [-]: FORNPREP R9 L10
L 7:  81 [-]: GETIMPORT R12 24 [nil]
      82 [-]: GETIMPORT R14 32 [nil]
      83 [-]: MOVE R15 R5  
      84 [-]: GETIMPORT R16 34 [nil]
      85 [-]: MOVE R17 R8  
      86 [-]: NAMECALL R12 R12 K27 [0x05909209]
      87 [-]: CALL R12 5 1 
      88 [-]: FASTCALL1 62 R12 L8
      89 [-]: MOVE R14 R12 
      90 [-]: GETIMPORT R13 4 [nil]
      91 [-]: CALL R13 1 1 
L 8:  92 [-]: JUMPIF R13 L9
      93 [-]: GETTABLEKS R15 R4 K11 ["target"]
      94 [-]: GETIMPORT R16 6 [nil]
      95 [-]: LOADK R17 K35 ["GAME_C1_SPINE2"]
      96 [-]: CALL R16 1 1 
      97 [-]: LOADK R17 K36 [0.75]
      98 [-]: NAMECALL R13 R12 K37 [0x5B7A8013]
      99 [-]: CALL R13 4 0 
L 9: 100 [-]: FORNLOOP R9 L7
L10: 101 [-]: GETIMPORT R9 39 [nil]
     102 [-]: LOADN R10 1  
     103 [-]: CALL R9 1 0  
     104 [-]: GETIMPORT R10 2 [nil]
     105 [-]: FASTCALL1 62 R10 L11
     106 [-]: GETIMPORT R9 4 [nil]
     107 [-]: CALL R9 1 1  
L11: 108 [-]: JUMPIF R9 L12
     109 [-]: GETIMPORT R11 2 [nil]
     110 [-]: MOVE R12 R3  
     111 [-]: LOADB R13 1  
     112 [-]: NAMECALL R9 R0 K8 [0x3248EE76]
     113 [-]: CALL R9 4 0  
L12: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 609
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R0 K5 [0xF5527472]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFEQ R1 R2 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K6 [0x1AC1655C]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R4 R1 K8 [0xB40C191A]
      16 [-]: CALL R4 1 1  
      17 [-]: MULK R3 R4 K7 [0.10000000000000001]
      18 [-]: NAMECALL R4 R1 K9 [0xD2715720]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R5 R2 K10 [0xFE9ED1E0]
      21 [-]: CALL R5 1 1  
      22 [-]: SUB R6 R4 R5 
      23 [-]: JUMPIFNOTLT R3 R6 L3
      24 [-]: SUB R8 R4 R3 
      25 [-]: NAMECALL R6 R1 K11 [0x014DB014]
      26 [-]: CALL R6 2 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: LOADB R8 0   
      29 [-]: NAMECALL R6 R2 K12 [0xD8B8C436]
      30 [-]: CALL R6 2 0  
      31 [-]: GETIMPORT R6 15 [nil]
      32 [-]: CALL R6 0 1  
      33 [-]: SETTABLEKS R3 R6 K16 ["baseAmount"]
      34 [-]: LOADN R9 17  
      35 [-]: LOADN R10 1  
      36 [-]: NAMECALL R7 R6 K17 [0x1586E35E]
      37 [-]: CALL R7 3 0  
      38 [-]: NAMECALL R9 R0 K18 [0xCD73323E]
      39 [-]: CALL R9 1 -1 
      40 [-]: NAMECALL R7 R6 K19 [0x86CD00CB]
      41 [-]: CALL R7 -1 0 
      42 [-]: NAMECALL R9 R0 K20 [0x71C3065D]
      43 [-]: CALL R9 1 -1 
      44 [-]: NAMECALL R7 R6 K21 [0xF4DC3420]
      45 [-]: CALL R7 -1 0 
      46 [-]: LOADB R7 1   
      47 [-]: SETTABLEKS R7 R6 K22 ["instantKill"]
      48 [-]: MOVE R9 R6   
      49 [-]: NAMECALL R7 R1 K23 [0x479483BB]
      50 [-]: CALL R7 2 0  
      51 [-]: RETURN R0 0  



