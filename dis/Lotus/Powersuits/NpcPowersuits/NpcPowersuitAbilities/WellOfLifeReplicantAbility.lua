; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

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
      16 [-]: LOADN R7 150 
      17 [-]: LOADN R8 1   
      18 [-]: LOADK R9 K9 [0.10000000000000001]
      19 [-]: NEWCLOSURE R10 P0
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R1 R7   
      25 [-]: NEWCLOSURE R11 P1
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R1 R5   
      30 [-]: NEWCLOSURE R12 P2
      31 [-]: MOVE R0 R10  
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R0 R11  
      37 [-]: SETGLOBAL R12 K10 ["GetAbilityUpgradeLevelInfo"]
      38 [-]: NEWCLOSURE R12 P3
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R1 R9   
      41 [-]: NEWCLOSURE R13 P4
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R1 R9   
      44 [-]: SETGLOBAL R13 K11 ["GetAugmentDescriptionInfo"]
      45 [-]: DUPCLOSURE R13 K12 []
      46 [-]: MOVE R0 R3   
      47 [-]: DUPCLOSURE R14 K13 []
      48 [-]: MOVE R0 R3   
      49 [-]: DUPCLOSURE R15 K14 []
      50 [-]: MOVE R0 R10  
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R0 R2   
      53 [-]: DUPCLOSURE R16 K15 []
      54 [-]: MOVE R0 R15  
      55 [-]: MOVE R0 R2   
      56 [-]: SETGLOBAL R16 K16 ["EvaluateAbility"]
      57 [-]: DUPCLOSURE R16 K17 []
      58 [-]: SETGLOBAL R16 K18 ["NpcEvaluateAbility"]
      59 [-]: DUPCLOSURE R16 K19 []
      60 [-]: MOVE R0 R2   
      61 [-]: SETGLOBAL R16 K20 ["InitializeAbility"]
      62 [-]: DUPCLOSURE R16 K21 []
      63 [-]: NEWCLOSURE R17 P12
      64 [-]: MOVE R0 R10  
      65 [-]: MOVE R0 R11  
      66 [-]: MOVE R1 R8   
      67 [-]: MOVE R1 R9   
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R0 R2   
      70 [-]: MOVE R0 R13  
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R0 R16  
      73 [-]: SETGLOBAL R17 K22 ["ActivateAbility"]
      74 [-]: DUPCLOSURE R17 K23 []
      75 [-]: MOVE R0 R14  
      76 [-]: SETGLOBAL R17 K24 ["DeactivateAbility"]
      77 [-]: CLOSEUPVALS R4
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       5
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
       9 [-]: LOADK R1 K2 [0.29999999999999999]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 150 
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      15 [-]: LOADN R1 100 
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 9   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K4 [0.34999999999999998]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 250 
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      25 [-]: LOADN R1 100 
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 10  
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADK R1 K6 [0.40000000000000002]
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADN R1 350 
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 100 
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 12  
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADK R1 K7 [0.45000000000000001]
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 400 
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: GETUPVAL R2 0
      44 [-]: GETTABLEKS R1 R2 K8 [0xE4AE0E66]
      45 [-]: CALL R1 0 1  
      46 [-]: JUMPIFNOT R1 L4
      47 [-]: LOADN R1 10  
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 20  
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 1   
      52 [-]: SETUPVAL R1 3
      53 [-]: LOADN R1 100 
      54 [-]: SETUPVAL R1 4
      55 [-]: RETURN R0 0  
L 4:  56 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      57 [-]: LOADN R1 60  
      58 [-]: SETUPVAL R1 1
      59 [-]: LOADN R1 7   
      60 [-]: SETUPVAL R1 2
      61 [-]: LOADK R1 K9 [0.12]
      62 [-]: SETUPVAL R1 3
      63 [-]: LOADN R1 100 
      64 [-]: SETUPVAL R1 4
      65 [-]: RETURN R0 0  
L 5:  66 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
      67 [-]: LOADN R1 60  
      68 [-]: SETUPVAL R1 1
      69 [-]: LOADN R1 8   
      70 [-]: SETUPVAL R1 2
      71 [-]: LOADK R1 K10 [0.16]
      72 [-]: SETUPVAL R1 3
      73 [-]: LOADN R1 100 
      74 [-]: SETUPVAL R1 4
      75 [-]: RETURN R0 0  
L 6:  76 [-]: JUMPXEQKN R0 K5 L7 NOT [3]
      77 [-]: LOADN R1 60  
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADN R1 9   
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADK R1 K11 [0.17999999999999999]
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADN R1 100 
      84 [-]: SETUPVAL R1 4
      85 [-]: RETURN R0 0  
L 7:  86 [-]: LOADN R1 60  
      87 [-]: SETUPVAL R1 1
      88 [-]: LOADN R1 10  
      89 [-]: SETUPVAL R1 2
      90 [-]: LOADK R1 K12 [0.20000000000000001]
      91 [-]: SETUPVAL R1 3
      92 [-]: LOADN R1 100 
      93 [-]: SETUPVAL R1 4
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 9  
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 10 
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R2 R8   
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 10 
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R6  
      38 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: MOVE R3 R8   
      41 [-]: GETUPVAL R10 3
      42 [-]: LOADN R11 3  
      43 [-]: MOVE R12 R7  
      44 [-]: MOVE R13 R6  
      45 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      46 [-]: CALL R8 5 1  
      47 [-]: MOVE R4 R8   
L 2:  48 [-]: RETURN R1 4  


; Name:            
; Defined at line: 101
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 5
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 4  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: SETUPVAL R3 4
L 0:  12 [-]: NEWTABLE R0 1 0
      13 [-]: DUPTABLE R3 11
      14 [-]: LOADK R4 K12 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      15 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      16 [-]: GETUPVAL R4 1
      17 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      18 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_METER"]
      19 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      20 [-]: FASTCALL2 52 R0 R3 L1
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 16 [nil]
      23 [-]: CALL R1 2 0  
L 1:  24 [-]: DUPTABLE R3 11
      25 [-]: LOADK R4 K17 ["/Lotus/Language/Menu/DURATION"]
      26 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      27 [-]: GETUPVAL R4 4
      28 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      29 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_SECOND"]
      30 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      31 [-]: FASTCALL2 52 R0 R3 L2
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 16 [nil]
      34 [-]: CALL R1 2 0  
L 2:  35 [-]: DUPTABLE R3 11
      36 [-]: LOADK R4 K19 ["/Lotus/Language/Labels/WEAPON_LIFE_STEAL"]
      37 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      38 [-]: LOADN R5 100 
      39 [-]: GETUPVAL R6 2
      40 [-]: MUL R4 R5 R6 
      41 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      42 [-]: LOADK R4 K20 ["/Lotus/Language/Game/UNIT_PERCENT"]
      43 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      44 [-]: FASTCALL2 52 R0 R3 L3
      45 [-]: MOVE R2 R0   
      46 [-]: GETIMPORT R1 16 [nil]
      47 [-]: CALL R1 2 0  
L 3:  48 [-]: DUPTABLE R3 21
      49 [-]: LOADK R4 K22 ["/Lotus/Language/Game/LEECHABLE_HEALTH"]
      50 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      51 [-]: GETUPVAL R4 3
      52 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      53 [-]: FASTCALL2 52 R0 R3 L4
      54 [-]: MOVE R2 R0   
      55 [-]: GETIMPORT R1 16 [nil]
      56 [-]: CALL R1 2 0  
L 4:  57 [-]: GETIMPORT R1 5 [nil]
      58 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      59 [-]: GETIMPORT R1 23 [nil]
      60 [-]: SETTABLEKS R0 R1 K24 ["AbilityUpgradeLevelInfo"]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 1   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K1 [0.10000000000000001]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R2 2   
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K3 [0.14999999999999999]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADN R2 3   
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K5 [0.20000000000000001]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 4   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADK R2 K6 [0.25]
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
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
       6 [-]: LOADK R3 K1 [0.10000000000000001]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADN R3 2   
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K3 [0.14999999999999999]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADN R3 3   
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K5 [0.20000000000000001]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 4   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADK R3 K6 [0.25]
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K7 ["HEALTH_ORBS"]
      30 [-]: GETUPVAL R6 1
      31 [-]: MULK R5 R6 K10 [100]
      32 [-]: FASTCALL1 12 R5 L4
      33 [-]: GETIMPORT R4 13 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: SETTABLEKS R4 R3 K8 ["ENERGY_ORB_CHANCE"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 151
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
      19 [-]: LOADN R4 9   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      22 [-]: CALL R2 3 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
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
      19 [-]: LOADN R4 9   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      22 [-]: CALL R2 3 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
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
      83 [-]: LOADN R8 0   
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
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0 [0x97CE7A31]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: NAMECALL R3 R1 K1 [0xE713D074]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R3 L1
L 0:   6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityErrorCannontUseInAir"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
      10 [-]: CALL R3 -1 0 
      11 [-]: LOADB R3 0   
      12 [-]: RETURN R3 1  
L 1:  13 [-]: GETUPVAL R3 0
      14 [-]: MOVE R4 R1   
      15 [-]: MOVE R5 R2   
      16 [-]: MOVE R6 R0   
      17 [-]: CALL R3 3 2  
      18 [-]: JUMPXEQKNIL R3 L3 NOT
      19 [-]: GETUPVAL R6 1
      20 [-]: GETTABLEKS R5 R6 K6 [0x32316A21]
      21 [-]: CALL R5 0 1  
      22 [-]: JUMPIFNOT R5 L2
      23 [-]: LOADB R5 1   
      24 [-]: RETURN R5 1  
L 2:  25 [-]: GETIMPORT R7 8 [nil]
      26 [-]: LOADB R8 0   
      27 [-]: LOADN R9 0   
      28 [-]: LOADB R10 0  
      29 [-]: NAMECALL R5 R1 K9 [0x659D451F]
      30 [-]: CALL R5 5 0  
      31 [-]: MOVE R7 R4   
      32 [-]: NAMECALL R5 R1 K5 [0xD7091D77]
      33 [-]: CALL R5 2 0  
      34 [-]: LOADB R5 0   
      35 [-]: RETURN R5 1  
L 3:  36 [-]: MOVE R7 R3   
      37 [-]: NAMECALL R5 R0 K10 [0x48D05257]
      38 [-]: CALL R5 2 0  
      39 [-]: LOADB R5 1   
      40 [-]: RETURN R5 1  


; Name:            
; Defined at line: 258
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
; Defined at line: 285
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
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: GETIMPORT R7 3 [nil]
       4 [-]: NAMECALL R3 R3 K4 [0x05909209]
       5 [-]: CALL R3 4 1  
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R4 R3 K5 [0xA9365339]
       8 [-]: CALL R4 2 0  
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 1   
      12 [-]: LOADN R7 0   
      13 [-]: CALL R4 3 1  
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: GETIMPORT R7 10 [nil]
      16 [-]: LOADN R8 0   
      17 [-]: LOADN R9 2   
      18 [-]: CALL R7 2 1  
      19 [-]: SUBK R6 R7 K8 [1]
      20 [-]: LOADN R7 0   
      21 [-]: GETIMPORT R9 10 [nil]
      22 [-]: LOADN R10 0  
      23 [-]: LOADN R11 2  
      24 [-]: CALL R9 2 1  
      25 [-]: SUBK R8 R9 K8 [1]
      26 [-]: CALL R5 3 1  
      27 [-]: GETIMPORT R6 12 [nil]
      28 [-]: MOVE R7 R5   
      29 [-]: CALL R6 1 0  
      30 [-]: GETIMPORT R8 10 [nil]
      31 [-]: LOADN R9 5   
      32 [-]: LOADN R10 10 
      33 [-]: CALL R8 2 1  
      34 [-]: MUL R7 R4 R8 
      35 [-]: GETIMPORT R9 10 [nil]
      36 [-]: LOADN R10 1  
      37 [-]: LOADN R11 2  
      38 [-]: CALL R9 2 1  
      39 [-]: MUL R8 R5 R9 
      40 [-]: ADD R6 R7 R8 
      41 [-]: MOVE R9 R6   
      42 [-]: NAMECALL R7 R3 K13 [0xC5B6A2D5]
      43 [-]: CALL R7 2 0  
      44 [-]: MOVE R9 R6   
      45 [-]: NAMECALL R7 R3 K14 [0xEF23C099]
      46 [-]: CALL R7 2 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 4  
       6 [-]: NAMECALL R8 R0 K0 [0xCDE10C4A]
       7 [-]: CALL R8 1 1  
       8 [-]: LOADN R9 0   
       9 [-]: NAMECALL R10 R0 K1 [0x5063EDC3]
      10 [-]: CALL R10 1 1 
      11 [-]: NAMECALL R11 R0 K2 [0x75ECAF0B]
      12 [-]: CALL R11 1 1 
      13 [-]: GETIMPORT R12 4 [nil]
      14 [-]: NAMECALL R12 R12 K5 [0x18D05D30]
      15 [-]: CALL R12 1 1 
      16 [-]: JUMPIFNOT R12 L4
      17 [-]: LOADN R12 0  
      18 [-]: JUMPIFNOTLT R12 R10 L4
      19 [-]: LOADN R12 1  
      20 [-]: JUMPIFNOTEQ R11 R12 L4
      21 [-]: LOADN R12 1  
      22 [-]: JUMPIFNOTEQ R11 R12 L3
      23 [-]: JUMPXEQKN R10 K6 L0 NOT [1]
      24 [-]: LOADN R12 1  
      25 [-]: SETUPVAL R12 2
      26 [-]: LOADK R12 K7 [0.10000000000000001]
      27 [-]: SETUPVAL R12 3
      28 [-]: JUMP L3
     
L 0:  29 [-]: JUMPXEQKN R10 K8 L1 NOT [2]
      30 [-]: LOADN R12 2  
      31 [-]: SETUPVAL R12 2
      32 [-]: LOADK R12 K9 [0.14999999999999999]
      33 [-]: SETUPVAL R12 3
      34 [-]: JUMP L3
     
L 1:  35 [-]: JUMPXEQKN R10 K10 L2 NOT [3]
      36 [-]: LOADN R12 3  
      37 [-]: SETUPVAL R12 2
      38 [-]: LOADK R12 K11 [0.20000000000000001]
      39 [-]: SETUPVAL R12 3
      40 [-]: JUMP L3
     
L 2:  41 [-]: LOADN R12 4  
      42 [-]: SETUPVAL R12 2
      43 [-]: LOADK R12 K12 [0.25]
      44 [-]: SETUPVAL R12 3
L 3:  45 [-]: NAMECALL R12 R1 K13 [0xDE321E6F]
      46 [-]: CALL R12 1 1 
      47 [-]: GETUPVAL R14 3
      48 [-]: LOADN R15 10 
      49 [-]: MOVE R16 R8  
      50 [-]: MOVE R17 R0  
      51 [-]: NAMECALL R12 R12 K14 [0xE9F54086]
      52 [-]: CALL R12 5 1 
      53 [-]: MOVE R9 R12  
L 4:  54 [-]: NAMECALL R12 R1 K15 [0xEEA7F8C4]
      55 [-]: CALL R12 1 1 
      56 [-]: NAMECALL R13 R1 K16 [0x020D4331]
      57 [-]: CALL R13 1 1 
      58 [-]: MOVE R15 R12 
      59 [-]: NAMECALL R13 R13 K17 [0x553549E8]
      60 [-]: CALL R13 2 0 
      61 [-]: GETIMPORT R13 19 [nil]
      62 [-]: NAMECALL R13 R13 K20 [0x7E627183]
      63 [-]: CALL R13 1 1 
      64 [-]: GETIMPORT R18 22 [nil]
      65 [-]: LOADK R19 K23 ["WellCast"]
      66 [-]: CALL R18 1 -1
      67 [-]: NAMECALL R16 R0 K24 [0xBC4EBB44]
      68 [-]: CALL R16 -1 1
      69 [-]: GETIMPORT R17 26 [nil]
      70 [-]: NAMECALL R14 R1 K27 [0x47901F07]
      71 [-]: CALL R14 3 0 
      72 [-]: GETUPVAL R15 4
      73 [-]: GETTABLEKS R14 R15 K28 [0x54697CB5]
      74 [-]: MOVE R15 R0  
      75 [-]: GETIMPORT R16 30 [nil]
      76 [-]: LOADB R17 1  
      77 [-]: LOADN R18 3  
      78 [-]: LOADN R19 1  
      79 [-]: LOADB R20 1  
      80 [-]: CALL R14 6 0 
      81 [-]: GETIMPORT R16 32 [nil]
      82 [-]: LOADB R17 0  
      83 [-]: LOADN R18 0  
      84 [-]: LOADB R19 1  
      85 [-]: NAMECALL R14 R1 K33 [0x659D451F]
      86 [-]: CALL R14 5 0 
      87 [-]: GETIMPORT R18 22 [nil]
      88 [-]: LOADK R19 K34 ["WellCastBurst"]
      89 [-]: CALL R18 1 -1
      90 [-]: NAMECALL R16 R0 K24 [0xBC4EBB44]
      91 [-]: CALL R16 -1 1
      92 [-]: GETIMPORT R17 22 [nil]
      93 [-]: LOADK R18 K35 ["GAME_L1_WEAPON1"]
      94 [-]: CALL R17 1 -1
      95 [-]: NAMECALL R14 R1 K27 [0x47901F07]
      96 [-]: CALL R14 -1 0
      97 [-]: NAMECALL R14 R0 K36 [0x0D0482E0]
      98 [-]: CALL R14 1 0 
      99 [-]: FASTCALL1 62 R2 L5
     100 [-]: MOVE R15 R2  
     101 [-]: GETIMPORT R14 38 [nil]
     102 [-]: CALL R14 1 1 
L 5: 103 [-]: JUMPIF R14 L6
     104 [-]: NAMECALL R14 R2 K39 [0x73901ACF]
     105 [-]: CALL R14 1 1 
     106 [-]: JUMPIF R14 L6
     107 [-]: NAMECALL R14 R2 K40 [0x2047CFE7]
     108 [-]: CALL R14 1 1 
     109 [-]: JUMPIFNOT R14 L8
L 6: 110 [-]: GETIMPORT R14 4 [nil]
     111 [-]: NAMECALL R14 R14 K5 [0x18D05D30]
     112 [-]: CALL R14 1 1 
     113 [-]: JUMPIFNOT R14 L7
     114 [-]: GETUPVAL R15 5
     115 [-]: GETTABLEKS R14 R15 K41 [0x32316A21]
     116 [-]: CALL R14 0 1 
     117 [-]: JUMPIF R14 L7
     118 [-]: MOVE R16 R13 
     119 [-]: NAMECALL R14 R0 K42 [0xFC80301E]
     120 [-]: CALL R14 2 0 
L 7: 121 [-]: LOADB R14 1  
     122 [-]: RETURN R14 1 
L 8: 123 [-]: GETIMPORT R15 45 [nil]
     124 [-]: FASTCALL1 62 R15 L9
     125 [-]: GETIMPORT R14 38 [nil]
     126 [-]: CALL R14 1 1 
L 9: 127 [-]: JUMPIFNOT R14 L10
     128 [-]: GETIMPORT R14 46 [nil]
     129 [-]: NEWTABLE R15 0 0
     130 [-]: SETTABLEKS R15 R14 K44 ["wellOfLifeLeech"]
L10: 131 [-]: LOADNIL R14  
     132 [-]: LOADNIL R15  
     133 [-]: LOADNIL R16  
     134 [-]: LOADNIL R17  
     135 [-]: GETIMPORT R18 4 [nil]
     136 [-]: NAMECALL R18 R18 K5 [0x18D05D30]
     137 [-]: CALL R18 1 1 
     138 [-]: JUMPIFNOT R18 L12
     139 [-]: NAMECALL R18 R2 K47 [0x1AC1655C]
     140 [-]: CALL R18 1 1 
     141 [-]: MOVE R17 R18 
     142 [-]: MOVE R20 R1  
     143 [-]: MOVE R21 R5  
     144 [-]: MOVE R22 R6  
     145 [-]: NAMECALL R18 R17 K48 [0xD323C0F0]
     146 [-]: CALL R18 4 1 
     147 [-]: MOVE R14 R18 
     148 [-]: NAMECALL R18 R2 K49 [0xD2715720]
     149 [-]: CALL R18 1 1 
     150 [-]: MOVE R15 R18 
     151 [-]: LOADB R20 0  
     152 [-]: NAMECALL R18 R2 K50 [0xB40C191A]
     153 [-]: CALL R18 2 1 
     154 [-]: MOVE R16 R18 
     155 [-]: GETIMPORT R20 52 [nil]
     156 [-]: NAMECALL R18 R2 K53 [0xF2DEAF69]
     157 [-]: CALL R18 2 1 
     158 [-]: JUMPIFNOT R18 L11
     159 [-]: MULK R18 R16 K54 [10]
     160 [-]: MOVE R21 R18 
     161 [-]: NAMECALL R19 R2 K55 [0xA31BA7EE]
     162 [-]: CALL R19 2 0 
     163 [-]: NAMECALL R19 R2 K50 [0xB40C191A]
     164 [-]: CALL R19 1 1 
     165 [-]: MOVE R18 R19 
     166 [-]: MOVE R21 R18 
     167 [-]: LOADB R22 1  
     168 [-]: NAMECALL R19 R2 K56 [0x014DB014]
     169 [-]: CALL R19 3 0 
L11: 170 [-]: GETIMPORT R18 45 [nil]
     171 [-]: NAMECALL R19 R1 K57 [0x388577D5]
     172 [-]: CALL R19 1 1 
     173 [-]: DUPTABLE R20 61
     174 [-]: SETTABLEKS R14 R20 K58 ["leechId"]
     175 [-]: SETTABLEKS R15 R20 K59 ["oldHealth"]
     176 [-]: SETTABLEKS R16 R20 K60 ["oldMaxHealth"]
     177 [-]: SETTABLE R20 R18 R19
L12: 178 [-]: GETUPVAL R18 6
     179 [-]: MOVE R19 R2  
     180 [-]: CALL R18 1 0 
     181 [-]: GETIMPORT R22 22 [nil]
     182 [-]: LOADK R23 K62 ["WellAttach"]
     183 [-]: CALL R22 1 -1
     184 [-]: NAMECALL R20 R0 K24 [0xBC4EBB44]
     185 [-]: CALL R20 -1 1
     186 [-]: GETIMPORT R21 26 [nil]
     187 [-]: NAMECALL R18 R2 K27 [0x47901F07]
     188 [-]: CALL R18 3 0 
     189 [-]: NAMECALL R18 R0 K63 [0x6DF09E59]
     190 [-]: CALL R18 1 1 
     191 [-]: JUMPIFNOT R18 L13
     192 [-]: GETIMPORT R20 65 [nil]
     193 [-]: GETIMPORT R21 22 [nil]
     194 [-]: LOADK R22 K66 ["GAME_C1_HIP1"]
     195 [-]: CALL R21 1 1 
     196 [-]: GETIMPORT R22 68 [nil]
     197 [-]: GETIMPORT R23 70 [nil]
     198 [-]: MOVE R24 R0  
     199 [-]: NAMECALL R18 R2 K27 [0x47901F07]
     200 [-]: CALL R18 6 0 
L13: 201 [-]: GETIMPORT R20 52 [nil]
     202 [-]: NAMECALL R18 R2 K53 [0xF2DEAF69]
     203 [-]: CALL R18 2 1 
     204 [-]: JUMPIFNOT R18 L14
     205 [-]: NAMECALL R18 R2 K71 [0x278B099D]
     206 [-]: CALL R18 1 1 
     207 [-]: JUMPIF R18 L14
     208 [-]: GETIMPORT R20 73 [nil]
     209 [-]: NAMECALL R18 R2 K53 [0xF2DEAF69]
     210 [-]: CALL R18 2 1 
     211 [-]: JUMPIF R18 L14
     212 [-]: GETIMPORT R20 22 [nil]
     213 [-]: LOADK R21 K74 ["STASIS_START"]
     214 [-]: CALL R20 1 1 
     215 [-]: LOADB R21 0  
     216 [-]: LOADN R22 3  
     217 [-]: LOADN R23 1  
     218 [-]: LOADB R24 1  
     219 [-]: LOADN R25 1  
     220 [-]: NAMECALL R18 R2 K75 [0x0F89A4D4]
     221 [-]: CALL R18 7 0 
L14: 222 [-]: GETIMPORT R18 4 [nil]
     223 [-]: GETIMPORT R22 22 [nil]
     224 [-]: LOADK R23 K76 ["WellOnEnemyBurst"]
     225 [-]: CALL R22 1 -1
     226 [-]: NAMECALL R20 R0 K24 [0xBC4EBB44]
     227 [-]: CALL R20 -1 1
     228 [-]: NAMECALL R21 R2 K77 [0xF6EBD926]
     229 [-]: CALL R21 1 1 
     230 [-]: NAMECALL R22 R2 K78 [0xCB3851B8]
     231 [-]: CALL R22 1 -1
     232 [-]: NAMECALL R18 R18 K79 [0x05909209]
     233 [-]: CALL R18 -1 0
     234 [-]: GETIMPORT R18 19 [nil]
     235 [-]: NAMECALL R18 R18 K0 [0xCDE10C4A]
     236 [-]: CALL R18 1 1 
     237 [-]: LOADB R21 1  
     238 [-]: NAMECALL R19 R0 K80 [0x79F6AF86]
     239 [-]: CALL R19 2 0 
     240 [-]: LOADB R19 0  
     241 [-]: GETUPVAL R22 7
     242 [-]: MOVE R23 R7  
     243 [-]: NAMECALL R20 R2 K81 [0xB61E5A1A]
     244 [-]: CALL R20 3 1 
     245 [-]: MOVE R7 R20  
     246 [-]: GETIMPORT R20 4 [nil]
     247 [-]: NAMECALL R20 R20 K82 [0x7D108DDB]
     248 [-]: CALL R20 1 1 
     249 [-]: GETIMPORT R21 68 [nil]
     250 [-]: FASTCALL1 62 R2 L15
     251 [-]: MOVE R23 R2  
     252 [-]: GETIMPORT R22 38 [nil]
     253 [-]: CALL R22 1 1 
L15: 254 [-]: JUMPIF R22 L16
     255 [-]: NAMECALL R22 R2 K40 [0x2047CFE7]
     256 [-]: CALL R22 1 1 
     257 [-]: JUMPIF R22 L16
     258 [-]: LOADN R22 0  
     259 [-]: JUMPIFNOTLT R22 R7 L16
     260 [-]: LOADN R24 0  
     261 [-]: NAMECALL R22 R2 K83 [0xC4DFF581]
     262 [-]: CALL R22 2 1 
     263 [-]: JUMPIF R22 L16
     264 [-]: GETIMPORT R22 85 [nil]
     265 [-]: MOVE R23 R18 
     266 [-]: MOVE R24 R1  
     267 [-]: MOVE R25 R7  
     268 [-]: LOADN R26 0  
     269 [-]: CALL R22 4 0 
L16: 270 [-]: FASTCALL1 62 R2 L17
     271 [-]: MOVE R23 R2  
     272 [-]: GETIMPORT R22 38 [nil]
     273 [-]: CALL R22 1 1 
L17: 274 [-]: JUMPIF R22 L27
     275 [-]: NAMECALL R22 R2 K40 [0x2047CFE7]
     276 [-]: CALL R22 1 1 
     277 [-]: JUMPIF R22 L27
     278 [-]: LOADN R22 0  
     279 [-]: JUMPIFNOTLT R22 R7 L27
     280 [-]: LOADN R24 0  
     281 [-]: NAMECALL R22 R2 K83 [0xC4DFF581]
     282 [-]: CALL R22 2 1 
     283 [-]: JUMPIF R22 L27
     284 [-]: GETIMPORT R22 4 [nil]
     285 [-]: NAMECALL R22 R22 K5 [0x18D05D30]
     286 [-]: CALL R22 1 1 
     287 [-]: JUMPIFNOT R22 L25
     288 [-]: NAMECALL R22 R2 K86 [0xEF8E8F7F]
     289 [-]: CALL R22 1 1 
     290 [-]: MOVE R21 R22 
     291 [-]: LOADB R22 1  
     292 [-]: GETIMPORT R23 88 [nil]
     293 [-]: MOVE R24 R20 
     294 [-]: CALL R23 1 3 
     295 [-]: FORGPREP_INEXT R23 L23
L18: 296 [-]: FASTCALL1 62 R27 L19
     297 [-]: MOVE R29 R27 
     298 [-]: GETIMPORT R28 38 [nil]
     299 [-]: CALL R28 1 1 
L19: 300 [-]: JUMPIF R28 L23
     301 [-]: NAMECALL R28 R27 K89 [0xA534C3AC]
     302 [-]: CALL R28 1 1 
     303 [-]: FASTCALL1 62 R28 L20
     304 [-]: MOVE R30 R28 
     305 [-]: GETIMPORT R29 38 [nil]
     306 [-]: CALL R29 1 1 
L20: 307 [-]: JUMPIFNOT R29 L21
     308 [-]: NAMECALL R29 R27 K90 [0xBB610E5B]
     309 [-]: CALL R29 1 1 
     310 [-]: MOVE R28 R29 
L21: 311 [-]: FASTCALL1 62 R28 L22
     312 [-]: MOVE R30 R28 
     313 [-]: GETIMPORT R29 38 [nil]
     314 [-]: CALL R29 1 1 
L22: 315 [-]: JUMPIF R29 L23
     316 [-]: MOVE R31 R1  
     317 [-]: NAMECALL R29 R28 K91 [0x753A7EA6]
     318 [-]: CALL R29 2 1 
     319 [-]: JUMPIFNOT R29 L23
     320 [-]: MOVE R31 R14 
     321 [-]: MOVE R32 R28 
     322 [-]: NAMECALL R29 R17 K92 [0x518C2372]
     323 [-]: CALL R29 3 1 
     324 [-]: JUMPIF R29 L23
     325 [-]: LOADB R22 0  
     326 [-]: JUMP L24
    
L23: 327 [-]: FORGLOOP R23 L18 2 [inext]
L24: 328 [-]: JUMPIFNOT R22 L25
     329 [-]: LOADB R19 1  
     330 [-]: JUMP L27
    
L25: 331 [-]: GETIMPORT R24 52 [nil]
     332 [-]: NAMECALL R22 R2 K53 [0xF2DEAF69]
     333 [-]: CALL R22 2 1 
     334 [-]: JUMPIFNOT R22 L26
     335 [-]: NAMECALL R22 R2 K93 [0x444AE2C8]
     336 [-]: CALL R22 1 1 
     337 [-]: JUMPIF R22 L26
     338 [-]: NAMECALL R22 R2 K71 [0x278B099D]
     339 [-]: CALL R22 1 1 
     340 [-]: JUMPIF R22 L26
     341 [-]: GETIMPORT R24 73 [nil]
     342 [-]: NAMECALL R22 R2 K53 [0xF2DEAF69]
     343 [-]: CALL R22 2 1 
     344 [-]: JUMPIF R22 L26
     345 [-]: GETIMPORT R24 22 [nil]
     346 [-]: LOADK R25 K94 ["STASIS_LOOP"]
     347 [-]: CALL R24 1 1 
     348 [-]: LOADB R25 0  
     349 [-]: LOADN R26 3  
     350 [-]: LOADN R27 2  
     351 [-]: LOADB R28 1  
     352 [-]: LOADN R29 1  
     353 [-]: NAMECALL R22 R2 K75 [0x0F89A4D4]
     354 [-]: CALL R22 7 0 
L26: 355 [-]: GETIMPORT R22 96 [nil]
     356 [-]: CALL R22 0 1 
     357 [-]: SUB R7 R7 R22
     358 [-]: GETIMPORT R22 98 [nil]
     359 [-]: LOADN R23 0  
     360 [-]: CALL R22 1 0 
     361 [-]: JUMPBACK L16 
L27: 362 [-]: GETIMPORT R22 4 [nil]
     363 [-]: NAMECALL R22 R22 K5 [0x18D05D30]
     364 [-]: CALL R22 1 1 
     365 [-]: JUMPIFNOT R22 L32
     366 [-]: FASTCALL1 62 R2 L28
     367 [-]: MOVE R23 R2  
     368 [-]: GETIMPORT R22 38 [nil]
     369 [-]: CALL R22 1 1 
L28: 370 [-]: JUMPIF R22 L29
     371 [-]: NAMECALL R22 R2 K40 [0x2047CFE7]
     372 [-]: CALL R22 1 1 
     373 [-]: JUMPIFNOT R22 L32
     374 [-]: LOADN R24 0  
     375 [-]: NAMECALL R22 R2 K83 [0xC4DFF581]
     376 [-]: CALL R22 2 1 
     377 [-]: JUMPIF R22 L32
L29: 378 [-]: LOADN R22 0  
     379 [-]: JUMPIFNOTLT R22 R10 L32
     380 [-]: LOADN R22 1  
     381 [-]: JUMPIFNOTEQ R11 R22 L32
     382 [-]: LOADN R24 1  
     383 [-]: GETUPVAL R22 2
     384 [-]: LOADN R23 1  
     385 [-]: FORNPREP R22 L31
L30: 386 [-]: GETUPVAL R25 8
     387 [-]: GETIMPORT R26 100 [nil]
     388 [-]: MOVE R27 R21 
     389 [-]: MOVE R28 R2  
     390 [-]: CALL R25 3 0 
     391 [-]: FORNLOOP R22 L30
L31: 392 [-]: GETIMPORT R22 102 [nil]
     393 [-]: LOADN R23 0  
     394 [-]: LOADN R24 1  
     395 [-]: CALL R22 2 1 
     396 [-]: JUMPIFNOTLE R22 R9 L32
     397 [-]: GETUPVAL R22 8
     398 [-]: GETIMPORT R23 104 [nil]
     399 [-]: MOVE R24 R21 
     400 [-]: MOVE R25 R2  
     401 [-]: CALL R22 3 0 
L32: 402 [-]: GETIMPORT R22 4 [nil]
     403 [-]: NAMECALL R22 R22 K5 [0x18D05D30]
     404 [-]: CALL R22 1 1 
     405 [-]: JUMPIFNOT R22 L33
     406 [-]: JUMPIFNOT R19 L33
     407 [-]: NAMECALL R22 R0 K105 [0x949398C2]
     408 [-]: CALL R22 1 0 
L33: 409 [-]: LOADB R22 1  
     410 [-]: RETURN R22 1 


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

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
      42 [-]: JUMPIFNOT R4 L6
      43 [-]: FASTCALL1 62 R2 L2
      44 [-]: MOVE R5 R2   
      45 [-]: GETIMPORT R4 7 [nil]
      46 [-]: CALL R4 1 1  
L 2:  47 [-]: JUMPIF R4 L6 
      48 [-]: GETIMPORT R5 24 [nil]
      49 [-]: FASTCALL1 62 R5 L3
      50 [-]: GETIMPORT R4 7 [nil]
      51 [-]: CALL R4 1 1  
L 3:  52 [-]: JUMPIF R4 L6 
      53 [-]: GETIMPORT R6 24 [nil]
      54 [-]: GETTABLE R5 R6 R3
      55 [-]: FASTCALL1 62 R5 L4
      56 [-]: GETIMPORT R4 7 [nil]
      57 [-]: CALL R4 1 1  
L 4:  58 [-]: JUMPIF R4 L6 
      59 [-]: NAMECALL R4 R2 K25 [0x1AC1655C]
      60 [-]: CALL R4 1 1  
      61 [-]: GETIMPORT R8 24 [nil]
      62 [-]: GETTABLE R7 R8 R3
      63 [-]: GETTABLEKS R6 R7 K26 ["leechId"]
      64 [-]: NAMECALL R4 R4 K27 [0x01128051]
      65 [-]: CALL R4 2 0  
      66 [-]: NAMECALL R4 R2 K28 [0x73901ACF]
      67 [-]: CALL R4 1 1  
      68 [-]: JUMPIF R4 L5 
      69 [-]: NAMECALL R4 R2 K29 [0x2047CFE7]
      70 [-]: CALL R4 1 1  
      71 [-]: JUMPIF R4 L5 
      72 [-]: GETIMPORT R6 9 [nil]
      73 [-]: NAMECALL R4 R2 K10 [0xF2DEAF69]
      74 [-]: CALL R4 2 1  
      75 [-]: JUMPIFNOT R4 L5
      76 [-]: GETIMPORT R6 24 [nil]
      77 [-]: GETTABLE R5 R6 R3
      78 [-]: GETTABLEKS R4 R5 K30 ["oldHealth"]
      79 [-]: GETIMPORT R7 24 [nil]
      80 [-]: GETTABLE R6 R7 R3
      81 [-]: GETTABLEKS R5 R6 K31 ["oldMaxHealth"]
      82 [-]: MOVE R8 R5   
      83 [-]: NAMECALL R6 R2 K32 [0xA31BA7EE]
      84 [-]: CALL R6 2 0  
      85 [-]: MOVE R8 R4   
      86 [-]: LOADB R9 0   
      87 [-]: NAMECALL R6 R2 K33 [0x014DB014]
      88 [-]: CALL R6 3 0  
L 5:  89 [-]: GETIMPORT R4 24 [nil]
      90 [-]: NAMECALL R5 R1 K19 [0x388577D5]
      91 [-]: CALL R5 1 1  
      92 [-]: LOADNIL R6   
      93 [-]: SETTABLE R6 R4 R5
L 6:  94 [-]: FASTCALL1 62 R2 L7
      95 [-]: MOVE R5 R2   
      96 [-]: GETIMPORT R4 7 [nil]
      97 [-]: CALL R4 1 1  
L 7:  98 [-]: JUMPIF R4 L12
      99 [-]: GETUPVAL R4 0
     100 [-]: MOVE R5 R2   
     101 [-]: CALL R4 1 0  
     102 [-]: GETIMPORT R8 16 [nil]
     103 [-]: LOADK R9 K34 ["WellAttach"]
     104 [-]: CALL R8 1 -1 
     105 [-]: NAMECALL R6 R0 K35 [0xBC4EBB44]
     106 [-]: CALL R6 -1 -1
     107 [-]: NAMECALL R4 R2 K36 [0xC9F6A7D7]
     108 [-]: CALL R4 -1 1 
     109 [-]: FASTCALL1 62 R4 L8
     110 [-]: MOVE R6 R4   
     111 [-]: GETIMPORT R5 7 [nil]
     112 [-]: CALL R5 1 1  
L 8: 113 [-]: JUMPIF R5 L9 
     114 [-]: NAMECALL R5 R4 K37 [0xA2880940]
     115 [-]: CALL R5 1 0  
L 9: 116 [-]: GETIMPORT R7 39 [nil]
     117 [-]: NAMECALL R5 R2 K36 [0xC9F6A7D7]
     118 [-]: CALL R5 2 1  
     119 [-]: FASTCALL1 62 R5 L10
     120 [-]: MOVE R7 R5   
     121 [-]: GETIMPORT R6 7 [nil]
     122 [-]: CALL R6 1 1  
L10: 123 [-]: JUMPIF R6 L11
     124 [-]: NAMECALL R6 R5 K37 [0xA2880940]
     125 [-]: CALL R6 1 0  
L11: 126 [-]: GETIMPORT R10 16 [nil]
     127 [-]: LOADK R11 K40 ["WellEnd"]
     128 [-]: CALL R10 1 -1
     129 [-]: NAMECALL R8 R0 K35 [0xBC4EBB44]
     130 [-]: CALL R8 -1 1 
     131 [-]: GETIMPORT R9 42 [nil]
     132 [-]: NAMECALL R6 R2 K43 [0x47901F07]
     133 [-]: CALL R6 3 0  
L12: 134 [-]: RETURN R0 0  



