; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 50  
      11 [-]: LOADN R4 3   
      12 [-]: LOADK R5 K5 [0.20000000000000001]
      13 [-]: LOADN R6 1   
      14 [-]: NEWCLOSURE R7 P0
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: NEWCLOSURE R8 P1
      19 [-]: MOVE R1 R3   
      20 [-]: NEWCLOSURE R9 P2
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: NEWCLOSURE R10 P3
      24 [-]: MOVE R1 R6   
      25 [-]: NEWCLOSURE R11 P4
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R0 R10  
      29 [-]: NEWCLOSURE R12 P5
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R0 R8   
      34 [-]: MOVE R0 R11  
      35 [-]: SETGLOBAL R12 K6 ["GetAbilityUpgradeLevelInfo"]
      36 [-]: NEWCLOSURE R12 P6
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R4   
      39 [-]: NEWCLOSURE R13 P7
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R6   
      42 [-]: SETGLOBAL R13 K7 ["GetAugmentDescriptionInfo"]
      43 [-]: DUPCLOSURE R13 K8 []
      44 [-]: MOVE R0 R0   
      45 [-]: SETGLOBAL R13 K9 ["InitializeAbility"]
      46 [-]: DUPCLOSURE R13 K10 []
      47 [-]: SETGLOBAL R13 K11 ["EvaluateAbility"]
      48 [-]: DUPCLOSURE R13 K12 []
      49 [-]: SETGLOBAL R13 K13 ["NpcEvaluateAbility"]
      50 [-]: DUPCLOSURE R13 K14 []
      51 [-]: MOVE R0 R0   
      52 [-]: DUPCLOSURE R14 K15 []
      53 [-]: MOVE R0 R0   
      54 [-]: NEWCLOSURE R15 P13
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R1 R3   
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R0 R8   
      59 [-]: MOVE R1 R5   
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R0 R10  
      62 [-]: MOVE R0 R1   
      63 [-]: MOVE R0 R13  
      64 [-]: MOVE R0 R14  
      65 [-]: SETGLOBAL R15 K16 ["ActivateAbility"]
      66 [-]: NEWCLOSURE R15 P14
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R1 R3   
      69 [-]: MOVE R1 R5   
      70 [-]: MOVE R1 R6   
      71 [-]: MOVE R0 R10  
      72 [-]: MOVE R0 R14  
      73 [-]: MOVE R0 R0   
      74 [-]: SETGLOBAL R15 K17 ["DeactivateAbility"]
      75 [-]: DUPCLOSURE R15 K18 []
      76 [-]: MOVE R0 R1   
      77 [-]: SETGLOBAL R15 K19 ["GiveBow"]
      78 [-]: DUPCLOSURE R15 K20 []
      79 [-]: MOVE R0 R1   
      80 [-]: SETGLOBAL R15 K21 ["RemoveBow"]
      81 [-]: DUPCLOSURE R15 K22 []
      82 [-]: MOVE R0 R1   
      83 [-]: SETGLOBAL R15 K23 ["AbilityPostMigration"]
      84 [-]: NEWCLOSURE R15 P18
      85 [-]: MOVE R0 R0   
      86 [-]: MOVE R1 R3   
      87 [-]: MOVE R1 R4   
      88 [-]: SETGLOBAL R15 K24 ["FiredArrow"]
      89 [-]: DUPCLOSURE R15 K25 []
      90 [-]: SETGLOBAL R15 K26 ["ArrowExplode"]
      91 [-]: NEWCLOSURE R15 P20
      92 [-]: MOVE R0 R1   
      93 [-]: MOVE R0 R2   
      94 [-]: MOVE R0 R0   
      95 [-]: MOVE R1 R3   
      96 [-]: MOVE R1 R4   
      97 [-]: MOVE R0 R8   
      98 [-]: SETGLOBAL R15 K27 ["ReceivedWeapon"]
      99 [-]: NEWCLOSURE R15 P21
     100 [-]: MOVE R0 R2   
     101 [-]: MOVE R0 R0   
     102 [-]: MOVE R1 R3   
     103 [-]: MOVE R1 R4   
     104 [-]: MOVE R0 R8   
     105 [-]: SETGLOBAL R15 K28 ["RemovedWeapon"]
     106 [-]: CLOSEUPVALS R3
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 75  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 120 
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 4   
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      17 [-]: LOADN R1 180 
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 6   
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 240 
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 7   
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      28 [-]: LOADN R1 110 
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 3   
      31 [-]: SETUPVAL R1 2
      32 [-]: RETURN R0 0  
L 4:  33 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      34 [-]: LOADN R1 120 
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 4   
      37 [-]: SETUPVAL R1 2
      38 [-]: RETURN R0 0  
L 5:  39 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      40 [-]: LOADN R1 130 
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 6   
      43 [-]: SETUPVAL R1 2
      44 [-]: RETURN R0 0  
L 6:  45 [-]: LOADN R1 140 
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 7   
      48 [-]: SETUPVAL R1 2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K6 [0xF7D48EE0]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: MOVE R6 R1   
      18 [-]: LOADN R7 10  
      19 [-]: NAMECALL R8 R3 K7 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: MOVE R9 R3   
      22 [-]: NAMECALL R4 R2 K8 [0x54BA011D]
      23 [-]: CALL R4 5 0  
L 2:  24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.20000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 1   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.29999999999999999]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 1   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.40000000000000002]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 1   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.5]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 1   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


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
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 9   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 104
; #Upvalues:       3
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
      36 [-]: LOADK R7 K15 [0.20000000000000001]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 1   
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADK R7 K17 [0.29999999999999999]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 1   
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADK R7 K19 [0.40000000000000002]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 1   
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADK R7 K20 [0.5]
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 1   
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L14
      59 [-]: GETIMPORT R7 22 [nil]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 1  
      65 [-]: SETUPVAL R7 1
L10:  66 [-]: DUPTABLE R9 25
      67 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/RangerBowAbilityAugment1Name"]
      68 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      69 [-]: LOADB R10 1  
      70 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      71 [-]: FASTCALL2 52 R0 R9 L11
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 29 [nil]
      74 [-]: CALL R7 2 0  
L11:  75 [-]: DUPTABLE R9 32
      76 [-]: LOADK R10 K33 ["/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"]
      77 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      78 [-]: GETUPVAL R12 0
      79 [-]: MULK R11 R12 K34 [100]
      80 [-]: FASTCALL1 12 R11 L12
      81 [-]: GETIMPORT R10 37 [nil]
      82 [-]: CALL R10 1 1 
L12:  83 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      84 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      85 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R0 R9 L13
      87 [-]: MOVE R8 R0   
      88 [-]: GETIMPORT R7 29 [nil]
      89 [-]: CALL R7 2 0  
L13:  90 [-]: DUPTABLE R9 32
      91 [-]: LOADK R10 K39 ["/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"]
      92 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      93 [-]: GETUPVAL R11 1
      94 [-]: MULK R10 R11 K40 [7]
      95 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      96 [-]: LOADK R10 K41 ["/Lotus/Language/Game/UNIT_METER"]
      97 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      98 [-]: FASTCALL2 52 R0 R9 L14
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R7 29 [nil]
     101 [-]: CALL R7 2 0  
L14: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 75  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 3   
       9 [-]: SETUPVAL R1 2
      10 [-]: JUMP L7
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 120 
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 4   
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L7
     
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      18 [-]: LOADN R1 180 
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 6   
      21 [-]: SETUPVAL R1 2
      22 [-]: JUMP L7
     
L 2:  23 [-]: LOADN R1 240 
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 7   
      26 [-]: SETUPVAL R1 2
      27 [-]: JUMP L7
     
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      29 [-]: LOADN R1 110 
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 3   
      32 [-]: SETUPVAL R1 2
      33 [-]: JUMP L7
     
L 4:  34 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      35 [-]: LOADN R1 120 
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 4   
      38 [-]: SETUPVAL R1 2
      39 [-]: JUMP L7
     
L 5:  40 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      41 [-]: LOADN R1 130 
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 6   
      44 [-]: SETUPVAL R1 2
      45 [-]: JUMP L7
     
L 6:  46 [-]: LOADN R1 140 
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 7   
      49 [-]: SETUPVAL R1 2
L 7:  50 [-]: GETIMPORT R0 9 [nil]
      51 [-]: JUMPXEQKB R0 1 L8 NOT
      52 [-]: GETUPVAL R0 3
      53 [-]: GETIMPORT R1 11 [nil]
      54 [-]: CALL R0 1 1  
      55 [-]: SETUPVAL R0 1
      56 [-]: GETUPVAL R0 1
      57 [-]: NAMECALL R0 R0 K12 [0x838305DE]
      58 [-]: CALL R0 1 1  
      59 [-]: SETUPVAL R0 1
L 8:  60 [-]: NEWTABLE R0 1 0
      61 [-]: DUPTABLE R3 16
      62 [-]: LOADK R4 K17 ["/Lotus/Language/Game/DAMAGE"]
      63 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      64 [-]: GETUPVAL R4 1
      65 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      66 [-]: LOADK R4 K18 ["<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"]
      67 [-]: SETTABLEKS R4 R3 K15 ["ValueIcon"]
      68 [-]: FASTCALL2 52 R0 R3 L9
      69 [-]: MOVE R2 R0   
      70 [-]: GETIMPORT R1 21 [nil]
      71 [-]: CALL R1 2 0  
L 9:  72 [-]: DUPTABLE R3 22
      73 [-]: LOADK R4 K23 ["/Lotus/Language/Labels/WEAPON_FIRE_ITERATIONS"]
      74 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      75 [-]: GETUPVAL R4 2
      76 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      77 [-]: FASTCALL2 52 R0 R3 L10
      78 [-]: MOVE R2 R0   
      79 [-]: GETIMPORT R1 21 [nil]
      80 [-]: CALL R1 2 0  
L10:  81 [-]: GETUPVAL R1 4
      82 [-]: MOVE R2 R0   
      83 [-]: CALL R1 1 0  
      84 [-]: GETIMPORT R1 9 [nil]
      85 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      86 [-]: GETIMPORT R1 24 [nil]
      87 [-]: SETTABLEKS R0 R1 K25 ["AbilityUpgradeLevelInfo"]
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x35844CF2]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: LOADN R1 140 
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 7   
      12 [-]: SETUPVAL R1 1
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.20000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 1   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.29999999999999999]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 1   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.40000000000000002]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 1   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.5]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 1   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 8
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K9 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 12 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["CRIT"]
      34 [-]: MOVE R2 R3   
L 5:  35 [-]: GETIMPORT R3 15 [nil]
      36 [-]: MOVE R4 R2   
      37 [-]: CALL R3 1 -1 
      38 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 180
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
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R5 R5 K7 [0xC911409E]
      11 [-]: CALL R5 1 1  
      12 [-]: ADDK R4 R5 K4 [100]
      13 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x02A0D8E1]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADK R5 K4 ["/Lotus/Language/Game/AbilityActivationBlocked"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R1 K5 [0xD7091D77]
       9 [-]: CALL R2 -1 0 
      10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 0:  12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R2 K3 [0xF2FDD86D]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R5 4   
      12 [-]: JUMPIFNOTLT R4 R5 L3
      13 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: GETIMPORT R4 6 [nil]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIF R4 L2 
      18 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      19 [-]: NAMECALL R4 R4 K7 [0x35844CF2]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIF R4 L3 
L 2:  22 [-]: LOADN R4 0   
      23 [-]: RETURN R4 1  
L 3:  24 [-]: LOADN R4 1   
      25 [-]: RETURN R4 1  


; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: NAMECALL R3 R1 K1 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R5 48  
       7 [-]: LOADN R6 2   
       8 [-]: LOADN R7 0   
       9 [-]: NAMECALL R3 R3 K2 [0x5E6704FF]
      10 [-]: CALL R3 4 0  
L 0:  11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: LOADN R5 1   
      17 [-]: NAMECALL R3 R0 K5 [0x893FF314]
      18 [-]: CALL R3 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: NAMECALL R3 R1 K1 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R5 48  
       7 [-]: LOADN R6 2   
       8 [-]: LOADN R7 0   
       9 [-]: NAMECALL R3 R3 K2 [0x12DD9DA2]
      10 [-]: CALL R3 4 0  
L 0:  11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: LOADN R5 0   
      17 [-]: NAMECALL R3 R0 K5 [0x893FF314]
      18 [-]: CALL R3 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L7
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K1 [0x32316A21]
       5 [-]: CALL R4 0 1  
       6 [-]: JUMPIF R4 L3 
       7 [-]: JUMPXEQKN R3 K2 L0 NOT [1]
       8 [-]: LOADN R4 75  
       9 [-]: SETUPVAL R4 1
      10 [-]: LOADN R4 3   
      11 [-]: SETUPVAL R4 2
      12 [-]: JUMP L10
    
L 0:  13 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      14 [-]: LOADN R4 120 
      15 [-]: SETUPVAL R4 1
      16 [-]: LOADN R4 4   
      17 [-]: SETUPVAL R4 2
      18 [-]: JUMP L10
    
L 1:  19 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      20 [-]: LOADN R4 180 
      21 [-]: SETUPVAL R4 1
      22 [-]: LOADN R4 6   
      23 [-]: SETUPVAL R4 2
      24 [-]: JUMP L10
    
L 2:  25 [-]: LOADN R4 240 
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADN R4 7   
      28 [-]: SETUPVAL R4 2
      29 [-]: JUMP L10
    
L 3:  30 [-]: JUMPXEQKN R3 K2 L4 NOT [1]
      31 [-]: LOADN R4 110 
      32 [-]: SETUPVAL R4 1
      33 [-]: LOADN R4 3   
      34 [-]: SETUPVAL R4 2
      35 [-]: JUMP L10
    
L 4:  36 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      37 [-]: LOADN R4 120 
      38 [-]: SETUPVAL R4 1
      39 [-]: LOADN R4 4   
      40 [-]: SETUPVAL R4 2
      41 [-]: JUMP L10
    
L 5:  42 [-]: JUMPXEQKN R3 K4 L6 NOT [3]
      43 [-]: LOADN R4 130 
      44 [-]: SETUPVAL R4 1
      45 [-]: LOADN R4 6   
      46 [-]: SETUPVAL R4 2
      47 [-]: JUMP L10
    
L 6:  48 [-]: LOADN R4 140 
      49 [-]: SETUPVAL R4 1
      50 [-]: LOADN R4 7   
      51 [-]: SETUPVAL R4 2
      52 [-]: JUMP L10
    
L 7:  53 [-]: FASTCALL1 62 R1 L8
      54 [-]: MOVE R5 R1   
      55 [-]: GETIMPORT R4 6 [nil]
      56 [-]: CALL R4 1 1  
L 8:  57 [-]: JUMPIF R4 L10
      58 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
      59 [-]: CALL R4 1 1  
      60 [-]: JUMPIFNOT R4 L9
      61 [-]: JUMP L10
    
L 9:  62 [-]: LOADN R4 140 
      63 [-]: SETUPVAL R4 1
      64 [-]: LOADN R4 7   
      65 [-]: SETUPVAL R4 2
L10:  66 [-]: NAMECALL R4 R1 K7 [0xDE321E6F]
      67 [-]: CALL R4 1 1  
      68 [-]: GETUPVAL R5 3
      69 [-]: MOVE R6 R1   
      70 [-]: CALL R5 1 1  
      71 [-]: DUPTABLE R6 9
      72 [-]: SETTABLEKS R5 R6 K8 ["damageAmount"]
      73 [-]: NAMECALL R7 R0 K10 [0x5063EDC3]
      74 [-]: CALL R7 1 1  
      75 [-]: NAMECALL R8 R0 K11 [0x75ECAF0B]
      76 [-]: CALL R8 1 1  
      77 [-]: LOADB R9 0   
      78 [-]: LOADN R10 0  
      79 [-]: JUMPIFNOTLT R10 R7 L12
      80 [-]: LOADN R10 1  
      81 [-]: JUMPIFEQ R8 R10 L11
      82 [-]: LOADB R9 0 +1
L11:  83 [-]: LOADB R9 1   
L12:  84 [-]: JUMPIFNOT R9 L17
      85 [-]: LOADN R10 1  
      86 [-]: JUMPIFNOTEQ R8 R10 L16
      87 [-]: JUMPXEQKN R7 K2 L13 NOT [1]
      88 [-]: LOADK R10 K12 [0.20000000000000001]
      89 [-]: SETUPVAL R10 4
      90 [-]: LOADN R10 1  
      91 [-]: SETUPVAL R10 5
      92 [-]: JUMP L16
    
L13:  93 [-]: JUMPXEQKN R7 K3 L14 NOT [2]
      94 [-]: LOADK R10 K13 [0.29999999999999999]
      95 [-]: SETUPVAL R10 4
      96 [-]: LOADN R10 1  
      97 [-]: SETUPVAL R10 5
      98 [-]: JUMP L16
    
L14:  99 [-]: JUMPXEQKN R7 K4 L15 NOT [3]
     100 [-]: LOADK R10 K14 [0.40000000000000002]
     101 [-]: SETUPVAL R10 4
     102 [-]: LOADN R10 1  
     103 [-]: SETUPVAL R10 5
     104 [-]: JUMP L16
    
L15: 105 [-]: LOADK R10 K15 [0.5]
     106 [-]: SETUPVAL R10 4
     107 [-]: LOADN R10 1  
     108 [-]: SETUPVAL R10 5
L16: 109 [-]: GETUPVAL R10 6
     110 [-]: MOVE R11 R1  
     111 [-]: MOVE R12 R8  
     112 [-]: CALL R10 2 1 
     113 [-]: SETUPVAL R10 5
     114 [-]: GETUPVAL R10 5
     115 [-]: SETTABLEKS R10 R6 K16 ["augmentRangeMult"]
L17: 116 [-]: GETUPVAL R11 7
     117 [-]: GETTABLEKS R10 R11 K17 [0xF43AF54F]
     118 [-]: MOVE R11 R0  
     119 [-]: GETIMPORT R12 19 [nil]
     120 [-]: MOVE R13 R6  
     121 [-]: CALL R10 3 0 
     122 [-]: LOADN R10 15 
     123 [-]: GETUPVAL R12 0
     124 [-]: GETTABLEKS R11 R12 K1 [0x32316A21]
     125 [-]: CALL R11 0 1 
     126 [-]: JUMPIFNOT R11 L18
     127 [-]: LOADN R10 10 
L18: 128 [-]: GETIMPORT R11 19 [nil]
     129 [-]: LOADB R13 0  
     130 [-]: NAMECALL R11 R11 K20 [0x7E627183]
     131 [-]: CALL R11 2 1 
     132 [-]: GETUPVAL R13 0
     133 [-]: GETTABLEKS R12 R13 K1 [0x32316A21]
     134 [-]: CALL R12 0 1 
     135 [-]: JUMPIFNOT R12 L19
     136 [-]: GETIMPORT R12 22 [nil]
     137 [-]: GETIMPORT R13 19 [nil]
     138 [-]: NAMECALL R13 R13 K23 [0xCDE10C4A]
     139 [-]: CALL R13 1 -1
     140 [-]: CALL R12 -1 1
     141 [-]: LOADB R14 0  
     142 [-]: NAMECALL R12 R12 K20 [0x7E627183]
     143 [-]: CALL R12 2 1 
     144 [-]: MOVE R11 R12 
L19: 145 [-]: SUB R13 R11 R10
     146 [-]: FASTCALL2K 18 R13 K24 L20 [0]
     147 [-]: LOADK R14 K24 [0]
     148 [-]: GETIMPORT R12 27 [nil]
     149 [-]: CALL R12 2 1 
L20: 150 [-]: MOVE R11 R12 
     151 [-]: GETIMPORT R12 19 [nil]
     152 [-]: MOVE R14 R11 
     153 [-]: NAMECALL R12 R12 K28 [0x3A147087]
     154 [-]: CALL R12 2 0 
     155 [-]: LOADN R15 5  
     156 [-]: NAMECALL R13 R0 K29 [0x4A5D8C86]
     157 [-]: CALL R13 2 1 
     158 [-]: GETTABLEKS R12 R13 K30 ["mItemType"]
     159 [-]: NEWCLOSURE R13 P0
     160 [-]: MOVE R2 R0   
     161 [-]: MOVE R0 R9   
     162 [-]: MOVE R0 R4   
     163 [-]: MOVE R2 R5   
     164 [-]: MOVE R0 R12  
     165 [-]: MOVE R2 R4   
     166 [-]: MOVE R2 R2   
     167 [-]: MOVE R0 R0   
     168 [-]: MOVE R2 R7   
     169 [-]: DUPTABLE R14 38
     170 [-]: GETIMPORT R15 19 [nil]
     171 [-]: SETTABLEKS R15 R14 K31 ["ability"]
     172 [-]: SETTABLEKS R0 R14 K32 ["suit"]
     173 [-]: SETTABLEKS R12 R14 K33 ["weaponType"]
     174 [-]: SETTABLEKS R5 R14 K8 ["damageAmount"]
     175 [-]: LOADN R15 21 
     176 [-]: SETTABLEKS R15 R14 K34 ["damageType"]
     177 [-]: LOADN R15 0  
     178 [-]: SETTABLEKS R15 R14 K35 ["procChance"]
     179 [-]: LOADB R15 1  
     180 [-]: SETTABLEKS R15 R14 K36 ["abilityActiveAnim"]
     181 [-]: SETTABLEKS R13 R14 K37 ["weaponEquippedFnc"]
     182 [-]: GETUPVAL R16 7
     183 [-]: GETTABLEKS R15 R16 K39 [0xCBFF1688]
     184 [-]: MOVE R16 R14 
     185 [-]: CALL R15 1 0 
     186 [-]: LOADN R17 1  
     187 [-]: NAMECALL R15 R4 K40 [0xE85A2361]
     188 [-]: CALL R15 2 1 
     189 [-]: FASTCALL1 62 R15 L21
     190 [-]: MOVE R17 R15 
     191 [-]: GETIMPORT R16 6 [nil]
     192 [-]: CALL R16 1 1 
L21: 193 [-]: JUMPIF R16 L22
     194 [-]: NAMECALL R16 R15 K23 [0xCDE10C4A]
     195 [-]: CALL R16 1 1 
     196 [-]: JUMPIFEQ R16 R12 L23
L22: 197 [-]: RETURN R0 0  
L23: 198 [-]: NAMECALL R16 R0 K41 [0x0D0482E0]
     199 [-]: CALL R16 1 0 
     200 [-]: NAMECALL R16 R0 K42 [0x6A4E4088]
     201 [-]: CALL R16 1 0 
     202 [-]: LOADB R18 1  
     203 [-]: NAMECALL R16 R0 K43 [0x79F6AF86]
     204 [-]: CALL R16 2 0 
     205 [-]: GETUPVAL R17 7
     206 [-]: GETTABLEKS R16 R17 K44 [0xE2905027]
     207 [-]: MOVE R17 R1  
     208 [-]: LOADB R18 1  
     209 [-]: CALL R16 2 0 
     210 [-]: LOADB R16 0  
     211 [-]: MOVE R19 R10 
     212 [-]: NAMECALL R17 R0 K45 [0xF5C3424F]
     213 [-]: CALL R17 2 1 
     214 [-]: MOVE R10 R17 
     215 [-]: FASTCALL1 62 R1 L24
     216 [-]: MOVE R18 R1  
     217 [-]: GETIMPORT R17 6 [nil]
     218 [-]: CALL R17 1 1 
L24: 219 [-]: JUMPIF R17 L25
     220 [-]: NAMECALL R17 R1 K0 [0x35844CF2]
     221 [-]: CALL R17 1 1 
     222 [-]: JUMPIF R17 L26
L25: 223 [-]: RETURN R0 0  
L26: 224 [-]: NAMECALL R17 R1 K46 [0x4ACCF179]
     225 [-]: CALL R17 1 1 
     226 [-]: LOADB R18 0  
L27: 227 [-]: FASTCALL1 62 R1 L28
     228 [-]: MOVE R20 R1  
     229 [-]: GETIMPORT R19 6 [nil]
     230 [-]: CALL R19 1 1 
L28: 231 [-]: JUMPIF R19 L39
     232 [-]: NAMECALL R19 R1 K47 [0x2047CFE7]
     233 [-]: CALL R19 1 1 
     234 [-]: JUMPIF R19 L39
     235 [-]: NAMECALL R19 R1 K48 [0x73901ACF]
     236 [-]: CALL R19 1 1 
     237 [-]: JUMPIF R19 L39
     238 [-]: NAMECALL R19 R0 K49 [0x58A4D5AC]
     239 [-]: CALL R19 1 1 
     240 [-]: JUMPIFNOTLE R10 R19 L39
     241 [-]: JUMPIFNOT R17 L29
     242 [-]: GETIMPORT R19 19 [nil]
     243 [-]: NAMECALL R19 R19 K50 [0x30F46140]
     244 [-]: CALL R19 1 1 
     245 [-]: JUMPIFNOT R19 L29
     246 [-]: GETIMPORT R21 19 [nil]
     247 [-]: NAMECALL R21 R21 K23 [0xCDE10C4A]
     248 [-]: CALL R21 1 -1
     249 [-]: NAMECALL R19 R0 K51 [0x585FD25A]
     250 [-]: CALL R19 -1 0
     251 [-]: RETURN R0 0  
L29: 252 [-]: FASTCALL1 62 R15 L30
     253 [-]: MOVE R20 R15 
     254 [-]: GETIMPORT R19 6 [nil]
     255 [-]: CALL R19 1 1 
L30: 256 [-]: JUMPIF R19 L34
     257 [-]: NAMECALL R20 R15 K52 [0x53C3399F]
     258 [-]: CALL R20 1 1 
     259 [-]: LOADN R21 1  
     260 [-]: JUMPIFEQ R20 R21 L31
     261 [-]: LOADB R19 0 +1
L31: 262 [-]: LOADB R19 1  
L32: 263 [-]: JUMPIFNOT R19 L33
     264 [-]: JUMPIF R16 L33
     265 [-]: NAMECALL R20 R15 K53 [0x1403242C]
     266 [-]: CALL R20 1 1 
     267 [-]: JUMPXEQKN R20 K24 L33 NOT [0]
     268 [-]: MINUS R22 R10
     269 [-]: NAMECALL R20 R0 K54 [0xFC80301E]
     270 [-]: CALL R20 2 0 
L33: 271 [-]: MOVE R16 R19 
L34: 272 [-]: GETIMPORT R19 56 [nil]
     273 [-]: LOADN R20 0  
     274 [-]: CALL R19 1 0 
     275 [-]: LOADN R22 0  
     276 [-]: NAMECALL R20 R4 K57 [0x8205B296]
     277 [-]: CALL R20 2 1 
     278 [-]: JUMPIFEQ R20 R15 L35
     279 [-]: LOADB R19 0 +1
L35: 280 [-]: LOADB R19 1  
L36: 281 [-]: JUMPIFEQ R18 R19 L38
     282 [-]: NOT R18 R18  
     283 [-]: JUMPIFNOT R18 L37
     284 [-]: GETUPVAL R19 8
     285 [-]: MOVE R20 R0  
     286 [-]: MOVE R21 R1  
     287 [-]: MOVE R22 R15 
     288 [-]: CALL R19 3 0 
     289 [-]: JUMP L38
    
L37: 290 [-]: GETUPVAL R19 9
     291 [-]: MOVE R20 R0  
     292 [-]: MOVE R21 R1  
     293 [-]: MOVE R22 R15 
     294 [-]: CALL R19 3 0 
L38: 295 [-]: JUMPBACK L27 
L39: 296 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R5 R1 K2 [0x5B89142C]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIFNOT R4 L7
L 2:  11 [-]: GETIMPORT R4 4 [nil]
L 3:  12 [-]: LOADN R5 0   
      13 [-]: JUMPIFNOTLT R5 R4 L7
      14 [-]: FASTCALL1 62 R1 L4
      15 [-]: MOVE R6 R1   
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: CALL R5 1 1  
L 4:  18 [-]: JUMPIF R5 L5 
      19 [-]: NAMECALL R5 R1 K5 [0x2047CFE7]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOT R5 L6
L 5:  22 [-]: RETURN R0 0  
L 6:  23 [-]: GETIMPORT R5 7 [nil]
      24 [-]: CALL R5 0 1  
      25 [-]: SUB R4 R4 R5 
      26 [-]: GETIMPORT R5 9 [nil]
      27 [-]: LOADN R6 0   
      28 [-]: CALL R5 1 0  
      29 [-]: JUMPBACK L3  
L 7:  30 [-]: GETUPVAL R5 0
      31 [-]: GETTABLEKS R4 R5 K10 [0xB43A6753]
      32 [-]: MOVE R5 R0   
      33 [-]: GETIMPORT R6 12 [nil]
      34 [-]: LOADB R7 1   
      35 [-]: CALL R4 3 1  
      36 [-]: JUMPIFNOT R4 L8
      37 [-]: GETTABLEKS R5 R4 K13 ["damageAmount"]
      38 [-]: SETUPVAL R5 1
      39 [-]: JUMP L9
     
L 8:  40 [-]: GETIMPORT R5 16 [nil]
      41 [-]: GETUPVAL R6 1
      42 [-]: CALL R5 1 1  
      43 [-]: SETUPVAL R5 1
L 9:  44 [-]: NAMECALL R5 R0 K17 [0x5063EDC3]
      45 [-]: CALL R5 1 1  
      46 [-]: NAMECALL R6 R0 K18 [0x75ECAF0B]
      47 [-]: CALL R6 1 1  
      48 [-]: LOADB R7 0   
      49 [-]: LOADN R8 0   
      50 [-]: JUMPIFNOTLT R8 R5 L11
      51 [-]: LOADN R8 1   
      52 [-]: JUMPIFEQ R6 R8 L10
      53 [-]: LOADB R7 0 +1
L10:  54 [-]: LOADB R7 1   
L11:  55 [-]: JUMPIFNOT R7 L16
      56 [-]: LOADN R8 1   
      57 [-]: JUMPIFNOTEQ R6 R8 L15
      58 [-]: JUMPXEQKN R5 K19 L12 NOT [1]
      59 [-]: LOADK R8 K20 [0.20000000000000001]
      60 [-]: SETUPVAL R8 2
      61 [-]: LOADN R8 1   
      62 [-]: SETUPVAL R8 3
      63 [-]: JUMP L15
    
L12:  64 [-]: JUMPXEQKN R5 K21 L13 NOT [2]
      65 [-]: LOADK R8 K22 [0.29999999999999999]
      66 [-]: SETUPVAL R8 2
      67 [-]: LOADN R8 1   
      68 [-]: SETUPVAL R8 3
      69 [-]: JUMP L15
    
L13:  70 [-]: JUMPXEQKN R5 K23 L14 NOT [3]
      71 [-]: LOADK R8 K24 [0.40000000000000002]
      72 [-]: SETUPVAL R8 2
      73 [-]: LOADN R8 1   
      74 [-]: SETUPVAL R8 3
      75 [-]: JUMP L15
    
L14:  76 [-]: LOADK R8 K25 [0.5]
      77 [-]: SETUPVAL R8 2
      78 [-]: LOADN R8 1   
      79 [-]: SETUPVAL R8 3
L15:  80 [-]: GETUPVAL R8 4
      81 [-]: MOVE R9 R1   
      82 [-]: MOVE R10 R6  
      83 [-]: CALL R8 2 1  
      84 [-]: SETUPVAL R8 3
      85 [-]: GETUPVAL R8 3
      86 [-]: SETTABLEKS R8 R4 K26 ["augmentRangeMult"]
L16:  87 [-]: GETUPVAL R9 0
      88 [-]: GETTABLEKS R8 R9 K27 [0xE2905027]
      89 [-]: MOVE R9 R1   
      90 [-]: LOADB R10 0  
      91 [-]: CALL R8 2 0  
      92 [-]: GETUPVAL R8 5
      93 [-]: MOVE R9 R0   
      94 [-]: MOVE R10 R1  
      95 [-]: CALL R8 2 0  
      96 [-]: GETUPVAL R9 6
      97 [-]: GETTABLEKS R8 R9 K28 [0x32316A21]
      98 [-]: CALL R8 0 1  
      99 [-]: JUMPIFNOT R8 L17
     100 [-]: GETIMPORT R8 12 [nil]
     101 [-]: LOADN R10 100
     102 [-]: NAMECALL R8 R8 K29 [0x3A147087]
     103 [-]: CALL R8 2 0  
     104 [-]: JUMP L18
    
L17: 105 [-]: GETIMPORT R8 12 [nil]
     106 [-]: GETIMPORT R10 31 [nil]
     107 [-]: GETIMPORT R11 12 [nil]
     108 [-]: NAMECALL R11 R11 K32 [0xCDE10C4A]
     109 [-]: CALL R11 1 -1
     110 [-]: CALL R10 -1 1
     111 [-]: LOADB R12 0  
     112 [-]: NAMECALL R10 R10 K33 [0x7E627183]
     113 [-]: CALL R10 2 -1
     114 [-]: NAMECALL R8 R8 K29 [0x3A147087]
     115 [-]: CALL R8 -1 0 
L18: 116 [-]: LOADN R11 5  
     117 [-]: NAMECALL R9 R0 K34 [0x4A5D8C86]
     118 [-]: CALL R9 2 1  
     119 [-]: GETTABLEKS R8 R9 K35 ["mItemType"]
     120 [-]: NEWCLOSURE R9 P0
     121 [-]: MOVE R0 R4   
     122 [-]: MOVE R2 R3   
     123 [-]: MOVE R0 R8   
     124 [-]: MOVE R0 R5   
     125 [-]: MOVE R0 R6   
     126 [-]: MOVE R2 R2   
     127 [-]: DUPTABLE R10 42
     128 [-]: GETIMPORT R11 12 [nil]
     129 [-]: SETTABLEKS R11 R10 K36 ["ability"]
     130 [-]: SETTABLEKS R0 R10 K37 ["suit"]
     131 [-]: SETTABLEKS R8 R10 K38 ["weaponType"]
     132 [-]: LOADN R11 1  
     133 [-]: SETTABLEKS R11 R10 K39 ["weaponSlot"]
     134 [-]: LOADB R11 1  
     135 [-]: SETTABLEKS R11 R10 K40 ["abilityActiveAnim"]
     136 [-]: SETTABLEKS R9 R10 K41 ["preRemoveFnc"]
     137 [-]: GETUPVAL R11 1
     138 [-]: SETTABLEKS R11 R10 K13 ["damageAmount"]
     139 [-]: GETUPVAL R12 0
     140 [-]: GETTABLEKS R11 R12 K43 [0xB86B6DF9]
     141 [-]: MOVE R12 R10 
     142 [-]: CALL R11 1 0 
     143 [-]: FASTCALL1 62 R0 L19
     144 [-]: MOVE R12 R0  
     145 [-]: GETIMPORT R11 1 [nil]
     146 [-]: CALL R11 1 1 
L19: 147 [-]: JUMPIF R11 L20
     148 [-]: LOADN R13 0  
     149 [-]: NAMECALL R11 R0 K44 [0x893FF314]
     150 [-]: CALL R11 2 0 
L20: 151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADN R7 5   
       4 [-]: NAMECALL R5 R0 K3 [0x4A5D8C86]
       5 [-]: CALL R5 2 1  
       6 [-]: GETTABLEKS R4 R5 K4 ["mItemType"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K5 [0x18AC2EBF]
      10 [-]: MOVE R5 R0   
      11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: MOVE R7 R2   
      13 [-]: MOVE R8 R3   
      14 [-]: LOADN R9 1   
      15 [-]: LOADN R10 5  
      16 [-]: CALL R4 6 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R6 5   
       3 [-]: NAMECALL R4 R0 K1 [0x4A5D8C86]
       4 [-]: CALL R4 2 1  
       5 [-]: GETTABLEKS R3 R4 K2 ["mItemType"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 [0x30614E9A]
       8 [-]: MOVE R5 R2   
       9 [-]: MOVE R6 R3   
      10 [-]: LOADN R7 1   
      11 [-]: CALL R4 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x26EC53B0]
       2 [-]: MOVE R3 R1   
       3 [-]: LOADN R7 5   
       4 [-]: NAMECALL R5 R0 K1 [0x4A5D8C86]
       5 [-]: CALL R5 2 1  
       6 [-]: GETTABLEKS R4 R5 K2 ["mItemType"]
       7 [-]: LOADN R5 1   
       8 [-]: CALL R2 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 460
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L10
      10 [-]: LOADN R5 0   
      11 [-]: NAMECALL R3 R1 K5 [0x4F0431D8]
      12 [-]: CALL R3 2 1  
      13 [-]: GETTABLEKS R2 R3 K6 ["fireIterations"]
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R1 K7 [0xE1DBAACA]
      16 [-]: CALL R3 2 1  
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: LOADB R6 0   
      19 [-]: LOADB R7 0   
      20 [-]: NAMECALL R3 R3 K10 [0x95A65687]
      21 [-]: CALL R3 4 1  
      22 [-]: MOVE R6 R3   
      23 [-]: NAMECALL R4 R0 K11 [0xED516F46]
      24 [-]: CALL R4 2 0  
      25 [-]: NAMECALL R7 R0 K12 [0xF2B12F3E]
      26 [-]: CALL R7 1 1  
      27 [-]: MUL R6 R7 R2 
      28 [-]: NAMECALL R4 R0 K13 [0x4E0705F2]
      29 [-]: CALL R4 2 0  
      30 [-]: GETIMPORT R4 16 [nil]
      31 [-]: CALL R4 0 1  
      32 [-]: JUMPIF R4 L10
      33 [-]: NAMECALL R4 R1 K17 [0xD2073B32]
      34 [-]: CALL R4 1 1  
      35 [-]: FASTCALL1 62 R4 L1
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 4 [nil]
      38 [-]: CALL R5 1 1  
L 1:  39 [-]: JUMPIF R5 L10
      40 [-]: LOADN R7 3   
      41 [-]: NAMECALL R5 R4 K18 [0xA776E126]
      42 [-]: CALL R5 2 1  
      43 [-]: GETUPVAL R7 0
      44 [-]: GETTABLEKS R6 R7 K19 [0x32316A21]
      45 [-]: CALL R6 0 1  
      46 [-]: JUMPIF R6 L5 
      47 [-]: JUMPXEQKN R5 K20 L2 NOT [1]
      48 [-]: LOADN R6 75  
      49 [-]: SETUPVAL R6 1
      50 [-]: LOADN R6 3   
      51 [-]: SETUPVAL R6 2
      52 [-]: JUMP L9
     
L 2:  53 [-]: JUMPXEQKN R5 K21 L3 NOT [2]
      54 [-]: LOADN R6 120 
      55 [-]: SETUPVAL R6 1
      56 [-]: LOADN R6 4   
      57 [-]: SETUPVAL R6 2
      58 [-]: JUMP L9
     
L 3:  59 [-]: JUMPXEQKN R5 K22 L4 NOT [3]
      60 [-]: LOADN R6 180 
      61 [-]: SETUPVAL R6 1
      62 [-]: LOADN R6 6   
      63 [-]: SETUPVAL R6 2
      64 [-]: JUMP L9
     
L 4:  65 [-]: LOADN R6 240 
      66 [-]: SETUPVAL R6 1
      67 [-]: LOADN R6 7   
      68 [-]: SETUPVAL R6 2
      69 [-]: JUMP L9
     
L 5:  70 [-]: JUMPXEQKN R5 K20 L6 NOT [1]
      71 [-]: LOADN R6 110 
      72 [-]: SETUPVAL R6 1
      73 [-]: LOADN R6 3   
      74 [-]: SETUPVAL R6 2
      75 [-]: JUMP L9
     
L 6:  76 [-]: JUMPXEQKN R5 K21 L7 NOT [2]
      77 [-]: LOADN R6 120 
      78 [-]: SETUPVAL R6 1
      79 [-]: LOADN R6 4   
      80 [-]: SETUPVAL R6 2
      81 [-]: JUMP L9
     
L 7:  82 [-]: JUMPXEQKN R5 K22 L8 NOT [3]
      83 [-]: LOADN R6 130 
      84 [-]: SETUPVAL R6 1
      85 [-]: LOADN R6 6   
      86 [-]: SETUPVAL R6 2
      87 [-]: JUMP L9
     
L 8:  88 [-]: LOADN R6 140 
      89 [-]: SETUPVAL R6 1
      90 [-]: LOADN R6 7   
      91 [-]: SETUPVAL R6 2
L 9:  92 [-]: NAMECALL R5 R0 K23 [0x285D2474]
      93 [-]: CALL R5 1 1  
      94 [-]: MUL R7 R5 R3 
      95 [-]: GETUPVAL R8 1
      96 [-]: DIV R6 R7 R8 
      97 [-]: MOVE R9 R6   
      98 [-]: NAMECALL R7 R0 K24 [0x5C9C7040]
      99 [-]: CALL R7 2 0  
L10: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: NAMECALL R4 R0 K6 [0xD1586535]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADB R5 0   
      10 [-]: LOADN R6 0   
      11 [-]: NAMECALL R7 R0 K7 [0xCD73323E]
      12 [-]: CALL R7 1 -1 
      13 [-]: NAMECALL R1 R1 K8 [0x659D451F]
      14 [-]: CALL R1 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 489
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x20833F15]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R3 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K5 [0xE076C18F]
      14 [-]: MOVE R5 R3   
      15 [-]: MOVE R6 R0   
      16 [-]: CALL R4 2 0  
      17 [-]: LOADB R6 1   
      18 [-]: NAMECALL R4 R0 K6 [0x99FDDBA0]
      19 [-]: CALL R4 2 0  
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K7 [0xB73D420F]
      22 [-]: CALL R4 0 1  
      23 [-]: GETUPVAL R6 1
      24 [-]: GETTABLEKS R5 R6 K8 ["UI_MODE_IN_GAME"]
      25 [-]: JUMPIFNOTEQ R4 R5 L2
      26 [-]: GETIMPORT R4 11 [nil]
      27 [-]: JUMPIFNOT R4 L15
L 2:  28 [-]: LOADB R4 0   
      29 [-]: FASTCALL1 62 R3 L3
      30 [-]: MOVE R6 R3   
      31 [-]: GETIMPORT R5 2 [nil]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L14
      34 [-]: LOADN R7 3   
      35 [-]: NAMECALL R5 R3 K12 [0xA776E126]
      36 [-]: CALL R5 2 1  
      37 [-]: GETUPVAL R7 2
      38 [-]: GETTABLEKS R6 R7 K13 [0x32316A21]
      39 [-]: CALL R6 0 1  
      40 [-]: JUMPIF R6 L7 
      41 [-]: JUMPXEQKN R5 K14 L4 NOT [1]
      42 [-]: LOADN R6 75  
      43 [-]: SETUPVAL R6 3
      44 [-]: LOADN R6 3   
      45 [-]: SETUPVAL R6 4
      46 [-]: JUMP L11
    
L 4:  47 [-]: JUMPXEQKN R5 K15 L5 NOT [2]
      48 [-]: LOADN R6 120 
      49 [-]: SETUPVAL R6 3
      50 [-]: LOADN R6 4   
      51 [-]: SETUPVAL R6 4
      52 [-]: JUMP L11
    
L 5:  53 [-]: JUMPXEQKN R5 K16 L6 NOT [3]
      54 [-]: LOADN R6 180 
      55 [-]: SETUPVAL R6 3
      56 [-]: LOADN R6 6   
      57 [-]: SETUPVAL R6 4
      58 [-]: JUMP L11
    
L 6:  59 [-]: LOADN R6 240 
      60 [-]: SETUPVAL R6 3
      61 [-]: LOADN R6 7   
      62 [-]: SETUPVAL R6 4
      63 [-]: JUMP L11
    
L 7:  64 [-]: JUMPXEQKN R5 K14 L8 NOT [1]
      65 [-]: LOADN R6 110 
      66 [-]: SETUPVAL R6 3
      67 [-]: LOADN R6 3   
      68 [-]: SETUPVAL R6 4
      69 [-]: JUMP L11
    
L 8:  70 [-]: JUMPXEQKN R5 K15 L9 NOT [2]
      71 [-]: LOADN R6 120 
      72 [-]: SETUPVAL R6 3
      73 [-]: LOADN R6 4   
      74 [-]: SETUPVAL R6 4
      75 [-]: JUMP L11
    
L 9:  76 [-]: JUMPXEQKN R5 K16 L10 NOT [3]
      77 [-]: LOADN R6 130 
      78 [-]: SETUPVAL R6 3
      79 [-]: LOADN R6 6   
      80 [-]: SETUPVAL R6 4
      81 [-]: JUMP L11
    
L10:  82 [-]: LOADN R6 140 
      83 [-]: SETUPVAL R6 3
      84 [-]: LOADN R6 7   
      85 [-]: SETUPVAL R6 4
L11:  86 [-]: LOADN R7 3   
      87 [-]: NAMECALL R5 R3 K17 [0x5063EDC3]
      88 [-]: CALL R5 2 1  
      89 [-]: LOADN R8 3   
      90 [-]: NAMECALL R6 R3 K18 [0x75ECAF0B]
      91 [-]: CALL R6 2 1  
      92 [-]: LOADB R7 0   
      93 [-]: LOADN R8 0   
      94 [-]: JUMPIFNOTLT R8 R5 L13
      95 [-]: LOADN R8 1   
      96 [-]: JUMPIFEQ R6 R8 L12
      97 [-]: LOADB R7 0 +1
L12:  98 [-]: LOADB R7 1   
L13:  99 [-]: MOVE R4 R7   
L14: 100 [-]: GETUPVAL R5 5
     101 [-]: MOVE R6 R1   
     102 [-]: CALL R5 1 1  
     103 [-]: SETUPVAL R5 3
     104 [-]: LOADN R7 0   
     105 [-]: NAMECALL R5 R0 K19 [0xE1DBAACA]
     106 [-]: CALL R5 2 1  
     107 [-]: GETUPVAL R7 3
     108 [-]: NAMECALL R7 R7 K20 [0x111F713C]
     109 [-]: CALL R7 1 1  
     110 [-]: LOADN R8 21  
     111 [-]: LOADN R9 0   
     112 [-]: NAMECALL R5 R5 K21 [0x8DF6AA8B]
     113 [-]: CALL R5 4 0  
     114 [-]: LOADN R7 228 
     115 [-]: GETUPVAL R8 3
     116 [-]: NAMECALL R9 R0 K22 [0xCDE10C4A]
     117 [-]: CALL R9 1 1  
     118 [-]: MOVE R10 R0  
     119 [-]: NAMECALL R5 R2 K23 [0x282C2864]
     120 [-]: CALL R5 5 0  
     121 [-]: JUMPIF R4 L15
     122 [-]: LOADN R7 0   
     123 [-]: NAMECALL R5 R0 K24 [0x4F0431D8]
     124 [-]: CALL R5 2 1  
     125 [-]: GETUPVAL R6 4
     126 [-]: SETTABLEKS R6 R5 K25 ["fireIterations"]
L15: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 522
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0xB73D420F]
      10 [-]: CALL R2 0 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K4 ["UI_MODE_IN_GAME"]
      13 [-]: JUMPIFNOTEQ R2 R3 L2
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: JUMPIF R2 L2 
      16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R2 K9 [0xF7D48EE0]
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 2 [nil]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L12
      26 [-]: LOADN R6 3   
      27 [-]: NAMECALL R4 R3 K10 [0xA776E126]
      28 [-]: CALL R4 2 1  
      29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLEKS R5 R6 K11 [0x32316A21]
      31 [-]: CALL R5 0 1  
      32 [-]: JUMPIF R5 L7 
      33 [-]: JUMPXEQKN R4 K12 L4 NOT [1]
      34 [-]: LOADN R5 75  
      35 [-]: SETUPVAL R5 2
      36 [-]: LOADN R5 3   
      37 [-]: SETUPVAL R5 3
      38 [-]: JUMP L11
    
L 4:  39 [-]: JUMPXEQKN R4 K13 L5 NOT [2]
      40 [-]: LOADN R5 120 
      41 [-]: SETUPVAL R5 2
      42 [-]: LOADN R5 4   
      43 [-]: SETUPVAL R5 3
      44 [-]: JUMP L11
    
L 5:  45 [-]: JUMPXEQKN R4 K14 L6 NOT [3]
      46 [-]: LOADN R5 180 
      47 [-]: SETUPVAL R5 2
      48 [-]: LOADN R5 6   
      49 [-]: SETUPVAL R5 3
      50 [-]: JUMP L11
    
L 6:  51 [-]: LOADN R5 240 
      52 [-]: SETUPVAL R5 2
      53 [-]: LOADN R5 7   
      54 [-]: SETUPVAL R5 3
      55 [-]: JUMP L11
    
L 7:  56 [-]: JUMPXEQKN R4 K12 L8 NOT [1]
      57 [-]: LOADN R5 110 
      58 [-]: SETUPVAL R5 2
      59 [-]: LOADN R5 3   
      60 [-]: SETUPVAL R5 3
      61 [-]: JUMP L11
    
L 8:  62 [-]: JUMPXEQKN R4 K13 L9 NOT [2]
      63 [-]: LOADN R5 120 
      64 [-]: SETUPVAL R5 2
      65 [-]: LOADN R5 4   
      66 [-]: SETUPVAL R5 3
      67 [-]: JUMP L11
    
L 9:  68 [-]: JUMPXEQKN R4 K14 L10 NOT [3]
      69 [-]: LOADN R5 130 
      70 [-]: SETUPVAL R5 2
      71 [-]: LOADN R5 6   
      72 [-]: SETUPVAL R5 3
      73 [-]: JUMP L11
    
L10:  74 [-]: LOADN R5 140 
      75 [-]: SETUPVAL R5 2
      76 [-]: LOADN R5 7   
      77 [-]: SETUPVAL R5 3
L11:  78 [-]: GETUPVAL R4 4
      79 [-]: MOVE R5 R1   
      80 [-]: CALL R4 1 1  
      81 [-]: SETUPVAL R4 2
      82 [-]: LOADN R6 228 
      83 [-]: GETUPVAL R7 2
      84 [-]: NAMECALL R8 R0 K15 [0xCDE10C4A]
      85 [-]: CALL R8 1 1  
      86 [-]: MOVE R9 R0   
      87 [-]: NAMECALL R4 R2 K16 [0x83DF7003]
      88 [-]: CALL R4 5 0  
L12:  89 [-]: RETURN R0 0  



