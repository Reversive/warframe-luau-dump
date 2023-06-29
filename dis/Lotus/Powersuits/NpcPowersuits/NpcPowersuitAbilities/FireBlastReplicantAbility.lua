; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 37  
       8 [-]: LOADN R3 100 
       9 [-]: LOADN R4 9   
      10 [-]: LOADK R5 K4 [0.40000000000000002]
      11 [-]: LOADN R6 1   
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R4   
      17 [-]: NEWCLOSURE R8 P1
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: NEWCLOSURE R9 P2
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R0 R8   
      27 [-]: SETGLOBAL R9 K5 ["GetAbilityUpgradeLevelInfo"]
      28 [-]: NEWCLOSURE R9 P3
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: NEWCLOSURE R10 P4
      32 [-]: MOVE R0 R9   
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R1 R6   
      35 [-]: SETGLOBAL R10 K6 ["GetAugmentDescriptionInfo"]
      36 [-]: DUPCLOSURE R10 K7 []
      37 [-]: DUPCLOSURE R11 K8 []
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R11 K9 ["InitializeAbility"]
      40 [-]: DUPCLOSURE R11 K10 []
      41 [-]: SETGLOBAL R11 K11 ["NpcEvaluateAbility"]
      42 [-]: NEWCLOSURE R11 P8
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R1 R2   
      45 [-]: MOVE R1 R3   
      46 [-]: MOVE R1 R4   
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R0 R9   
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R0 R10  
      53 [-]: SETGLOBAL R11 K12 ["ActivateAbility"]
      54 [-]: DUPCLOSURE R11 K13 []
      55 [-]: SETGLOBAL R11 K14 ["PvpDoDamage"]
      56 [-]: NEWCLOSURE R11 P10
      57 [-]: MOVE R0 R0   
      58 [-]: MOVE R1 R2   
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R1 R4   
      61 [-]: MOVE R0 R1   
      62 [-]: SETGLOBAL R11 K15 ["PvpDealDamageHack"]
      63 [-]: NEWCLOSURE R11 P11
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R1   
      67 [-]: SETGLOBAL R11 K16 ["DecorationFade"]
      68 [-]: NEWCLOSURE R11 P12
      69 [-]: MOVE R1 R6   
      70 [-]: SETGLOBAL R11 K17 ["PvPAugment"]
      71 [-]: CLOSEUPVALS R2
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: LOADN R1 1   
       5 [-]: JUMPIFNOTLE R0 R1 L0
       6 [-]: LOADN R1 37  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 66  
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 9   
      11 [-]: SETUPVAL R1 3
      12 [-]: RETURN R0 0  
L 0:  13 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      14 [-]: LOADN R1 112 
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 100 
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 12  
      19 [-]: SETUPVAL R1 3
      20 [-]: RETURN R0 0  
L 1:  21 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      22 [-]: LOADN R1 150 
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 141 
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 15  
      27 [-]: SETUPVAL R1 3
      28 [-]: RETURN R0 0  
L 2:  29 [-]: LOADN R1 225 
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 200 
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 20  
      34 [-]: SETUPVAL R1 3
      35 [-]: RETURN R0 0  
L 3:  36 [-]: LOADN R1 1   
      37 [-]: JUMPIFNOTLE R0 R1 L4
      38 [-]: LOADN R1 20  
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 120 
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 3   
      43 [-]: SETUPVAL R1 3
      44 [-]: RETURN R0 0  
L 4:  45 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      46 [-]: LOADN R1 30  
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 130 
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADN R1 3   
      51 [-]: SETUPVAL R1 3
      52 [-]: RETURN R0 0  
L 5:  53 [-]: JUMPXEQKN R0 K2 L6 NOT [3]
      54 [-]: LOADN R1 40  
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 140 
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 3   
      59 [-]: SETUPVAL R1 3
      60 [-]: RETURN R0 0  
L 6:  61 [-]: LOADN R1 50  
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 150 
      64 [-]: SETUPVAL R1 2
      65 [-]: LOADN R1 3   
      66 [-]: SETUPVAL R1 3
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
      17 [-]: GETUPVAL R8 0
      18 [-]: LOADN R9 10  
      19 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      20 [-]: CALL R10 1 1 
      21 [-]: MOVE R11 R5  
      22 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 10  
      27 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      28 [-]: CALL R10 1 1 
      29 [-]: MOVE R11 R5  
      30 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      31 [-]: CALL R6 5 1  
      32 [-]: MOVE R2 R6   
      33 [-]: GETUPVAL R8 2
      34 [-]: LOADN R9 3   
      35 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      36 [-]: CALL R10 1 1 
      37 [-]: MOVE R11 R5  
      38 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      39 [-]: CALL R6 5 1  
      40 [-]: MOVE R3 R6   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: LOADN R1 1   
       6 [-]: JUMPIFNOTLE R0 R1 L0
       7 [-]: LOADN R1 37  
       8 [-]: SETUPVAL R1 1
       9 [-]: LOADN R1 66  
      10 [-]: SETUPVAL R1 2
      11 [-]: LOADN R1 9   
      12 [-]: SETUPVAL R1 3
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      15 [-]: LOADN R1 112 
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 100 
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 12  
      20 [-]: SETUPVAL R1 3
      21 [-]: JUMP L7
     
L 1:  22 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      23 [-]: LOADN R1 150 
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 141 
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 15  
      28 [-]: SETUPVAL R1 3
      29 [-]: JUMP L7
     
L 2:  30 [-]: LOADN R1 225 
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADN R1 200 
      33 [-]: SETUPVAL R1 2
      34 [-]: LOADN R1 20  
      35 [-]: SETUPVAL R1 3
      36 [-]: JUMP L7
     
L 3:  37 [-]: LOADN R1 1   
      38 [-]: JUMPIFNOTLE R0 R1 L4
      39 [-]: LOADN R1 20  
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 120 
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 3   
      44 [-]: SETUPVAL R1 3
      45 [-]: JUMP L7
     
L 4:  46 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      47 [-]: LOADN R1 30  
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 130 
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 3   
      52 [-]: SETUPVAL R1 3
      53 [-]: JUMP L7
     
L 5:  54 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
      55 [-]: LOADN R1 40  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 140 
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 3   
      60 [-]: SETUPVAL R1 3
      61 [-]: JUMP L7
     
L 6:  62 [-]: LOADN R1 50  
      63 [-]: SETUPVAL R1 1
      64 [-]: LOADN R1 150 
      65 [-]: SETUPVAL R1 2
      66 [-]: LOADN R1 3   
      67 [-]: SETUPVAL R1 3
L 7:  68 [-]: GETIMPORT R0 8 [nil]
      69 [-]: JUMPXEQKB R0 1 L8 NOT
      70 [-]: GETUPVAL R0 4
      71 [-]: GETIMPORT R1 10 [nil]
      72 [-]: CALL R0 1 3  
      73 [-]: SETUPVAL R0 1
      74 [-]: SETUPVAL R1 2
      75 [-]: SETUPVAL R2 3
L 8:  76 [-]: NEWTABLE R0 1 0
      77 [-]: DUPTABLE R3 14
      78 [-]: LOADK R4 K15 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
      79 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      80 [-]: GETUPVAL R4 2
      81 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      82 [-]: LOADK R4 K16 ["<DT_FIRE>"]
      83 [-]: SETTABLEKS R4 R3 K13 ["ValueIcon"]
      84 [-]: FASTCALL2 52 R0 R3 L9
      85 [-]: MOVE R2 R0   
      86 [-]: GETIMPORT R1 19 [nil]
      87 [-]: CALL R1 2 0  
L 9:  88 [-]: DUPTABLE R3 14
      89 [-]: LOADK R4 K20 ["/Lotus/Language/Game/DPS"]
      90 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      91 [-]: GETUPVAL R4 1
      92 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      93 [-]: LOADK R4 K16 ["<DT_FIRE>"]
      94 [-]: SETTABLEKS R4 R3 K13 ["ValueIcon"]
      95 [-]: FASTCALL2 52 R0 R3 L10
      96 [-]: MOVE R2 R0   
      97 [-]: GETIMPORT R1 19 [nil]
      98 [-]: CALL R1 2 0  
L10:  99 [-]: DUPTABLE R3 22
     100 [-]: LOADK R4 K23 ["/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"]
     101 [-]: SETTABLEKS R4 R3 K11 ["Label"]
     102 [-]: GETUPVAL R4 3
     103 [-]: SETTABLEKS R4 R3 K12 ["Value"]
     104 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_SECOND"]
     105 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     106 [-]: FASTCALL2 52 R0 R3 L11
     107 [-]: MOVE R2 R0   
     108 [-]: GETIMPORT R1 19 [nil]
     109 [-]: CALL R1 2 0  
L11: 110 [-]: GETIMPORT R1 8 [nil]
     111 [-]: SETTABLEKS R1 R0 K7 ["Modded"]
     112 [-]: GETIMPORT R1 25 [nil]
     113 [-]: SETTABLEKS R0 R1 K26 ["AbilityUpgradeLevelInfo"]
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
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
      20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADN R2 2   
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      28 [-]: LOADN R2 3   
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADN R2 4   
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
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
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["PROC_CHANCE"]
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L2
     
L 1:  16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R1 R3 L2
      18 [-]: DUPTABLE R3 7
      19 [-]: GETUPVAL R4 2
      20 [-]: SETTABLEKS R4 R3 K6 ["NUM_DEBUFF"]
      21 [-]: MOVE R2 R3   
L 2:  22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 -1 
      25 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       2 [-]: CALL R3 2 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R4   
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: LOADK R6 K7 ["CastTrailRight"]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R4 R5   
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: LOADK R6 K8 ["CastTrailLeft"]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R4 R5   
L 3:  20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: MOVE R6 R3   
      22 [-]: CALL R5 1 3  
      23 [-]: FORGPREP_INEXT R5 L6
L 4:  24 [-]: MOVE R12 R4  
      25 [-]: NAMECALL R10 R9 K11 [0x08DB51DE]
      26 [-]: CALL R10 2 1 
      27 [-]: JUMPIFNOT R10 L6
      28 [-]: JUMPIFNOT R1 L5
      29 [-]: NAMECALL R10 R9 K12 [0x383D2E7D]
      30 [-]: CALL R10 1 0 
      31 [-]: JUMP L6
     
L 5:  32 [-]: NAMECALL R10 R9 K13 [0xF4E253B6]
      33 [-]: CALL R10 1 0 
L 6:  34 [-]: FORGLOOP R5 L4 2 [inext]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
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
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R7 1   
       6 [-]: LENGTH R5 R4 
       7 [-]: LOADN R6 1   
       8 [-]: FORNPREP R5 L3
L 0:   9 [-]: GETTABLE R10 R4 R7
      10 [-]: GETTABLEKS R9 R10 K2 ["avatar"]
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: GETIMPORT R8 4 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETTABLE R9 R4 R7
      16 [-]: GETTABLEKS R8 R9 K5 ["visible"]
      17 [-]: JUMPIFNOT R8 L2
      18 [-]: GETTABLE R9 R4 R7
      19 [-]: GETTABLEKS R8 R9 K2 ["avatar"]
      20 [-]: NAMECALL R8 R8 K6 [0x73901ACF]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIF R8 L2 
      23 [-]: GETTABLE R9 R4 R7
      24 [-]: GETTABLEKS R8 R9 K7 ["distanceToTarget"]
      25 [-]: LOADN R9 15  
      26 [-]: JUMPIFNOTLE R8 R9 L2
      27 [-]: LOADN R11 1  
      28 [-]: DIVK R12 R8 K8 [15]
      29 [-]: SUB R10 R11 R12
      30 [-]: LENGTH R11 R4
      31 [-]: DIV R9 R10 R11
      32 [-]: ADD R3 R3 R9 
L 2:  33 [-]: FORNLOOP R5 L0
L 3:  34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 185
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOTLE R3 R4 L0
       6 [-]: LOADN R4 37  
       7 [-]: SETUPVAL R4 1
       8 [-]: LOADN R4 66  
       9 [-]: SETUPVAL R4 2
      10 [-]: LOADN R4 9   
      11 [-]: SETUPVAL R4 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
      14 [-]: LOADN R4 112 
      15 [-]: SETUPVAL R4 1
      16 [-]: LOADN R4 100 
      17 [-]: SETUPVAL R4 2
      18 [-]: LOADN R4 12  
      19 [-]: SETUPVAL R4 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      22 [-]: LOADN R4 150 
      23 [-]: SETUPVAL R4 1
      24 [-]: LOADN R4 141 
      25 [-]: SETUPVAL R4 2
      26 [-]: LOADN R4 15  
      27 [-]: SETUPVAL R4 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R4 225 
      30 [-]: SETUPVAL R4 1
      31 [-]: LOADN R4 200 
      32 [-]: SETUPVAL R4 2
      33 [-]: LOADN R4 20  
      34 [-]: SETUPVAL R4 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: LOADN R4 1   
      37 [-]: JUMPIFNOTLE R3 R4 L4
      38 [-]: LOADN R4 20  
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADN R4 120 
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADN R4 3   
      43 [-]: SETUPVAL R4 3
      44 [-]: JUMP L7
     
L 4:  45 [-]: JUMPXEQKN R3 K1 L5 NOT [2]
      46 [-]: LOADN R4 30  
      47 [-]: SETUPVAL R4 1
      48 [-]: LOADN R4 130 
      49 [-]: SETUPVAL R4 2
      50 [-]: LOADN R4 3   
      51 [-]: SETUPVAL R4 3
      52 [-]: JUMP L7
     
L 5:  53 [-]: JUMPXEQKN R3 K2 L6 NOT [3]
      54 [-]: LOADN R4 40  
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADN R4 140 
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADN R4 3   
      59 [-]: SETUPVAL R4 3
      60 [-]: JUMP L7
     
L 6:  61 [-]: LOADN R4 50  
      62 [-]: SETUPVAL R4 1
      63 [-]: LOADN R4 150 
      64 [-]: SETUPVAL R4 2
      65 [-]: LOADN R4 3   
      66 [-]: SETUPVAL R4 3
L 7:  67 [-]: GETUPVAL R4 4
      68 [-]: MOVE R5 R1   
      69 [-]: CALL R4 1 3  
      70 [-]: SETUPVAL R4 1
      71 [-]: SETUPVAL R5 2
      72 [-]: SETUPVAL R6 3
      73 [-]: LOADN R4 0   
      74 [-]: NAMECALL R5 R0 K3 [0x5063EDC3]
      75 [-]: CALL R5 1 1  
      76 [-]: NAMECALL R6 R0 K4 [0x75ECAF0B]
      77 [-]: CALL R6 1 1  
      78 [-]: GETIMPORT R7 6 [nil]
      79 [-]: NAMECALL R7 R7 K7 [0x18D05D30]
      80 [-]: CALL R7 1 1  
      81 [-]: JUMPIFNOT R7 L10
      82 [-]: LOADN R7 0   
      83 [-]: JUMPIFNOTLT R7 R5 L10
      84 [-]: GETUPVAL R7 5
      85 [-]: MOVE R8 R5   
      86 [-]: MOVE R9 R6   
      87 [-]: CALL R7 2 0  
      88 [-]: LOADN R7 1   
      89 [-]: JUMPIFNOTEQ R6 R7 L8
      90 [-]: NAMECALL R7 R1 K8 [0xDE321E6F]
      91 [-]: CALL R7 1 1  
      92 [-]: GETUPVAL R9 6
      93 [-]: LOADN R10 10 
      94 [-]: NAMECALL R11 R0 K9 [0xCDE10C4A]
      95 [-]: CALL R11 1 1 
      96 [-]: MOVE R12 R0  
      97 [-]: NAMECALL R7 R7 K10 [0xE9F54086]
      98 [-]: CALL R7 5 1  
      99 [-]: MOVE R4 R7   
     100 [-]: JUMP L10
    
L 8: 101 [-]: LOADN R7 4   
     102 [-]: JUMPIFNOTEQ R6 R7 L10
     103 [-]: NAMECALL R8 R1 K8 [0xDE321E6F]
     104 [-]: CALL R8 1 1  
     105 [-]: GETUPVAL R10 7
     106 [-]: LOADN R11 10 
     107 [-]: NAMECALL R12 R0 K9 [0xCDE10C4A]
     108 [-]: CALL R12 1 1 
     109 [-]: MOVE R13 R0  
     110 [-]: NAMECALL R8 R8 K10 [0xE9F54086]
     111 [-]: CALL R8 5 1  
     112 [-]: FASTCALL1 12 R8 L9
     113 [-]: GETIMPORT R7 13 [nil]
     114 [-]: CALL R7 1 1  
L 9: 115 [-]: SETUPVAL R7 7
L10: 116 [-]: GETUPVAL R8 8
     117 [-]: GETTABLEKS R7 R8 K14 [0xF43AF54F]
     118 [-]: MOVE R8 R0   
     119 [-]: GETIMPORT R9 16 [nil]
     120 [-]: DUPTABLE R10 18
     121 [-]: GETUPVAL R11 2
     122 [-]: SETTABLEKS R11 R10 K17 ["explosionDamage"]
     123 [-]: CALL R7 3 0  
     124 [-]: GETIMPORT R11 20 [nil]
     125 [-]: LOADK R12 K21 ["FireblastCast"]
     126 [-]: CALL R11 1 -1
     127 [-]: NAMECALL R9 R0 K22 [0xBC4EBB44]
     128 [-]: CALL R9 -1 1 
     129 [-]: GETIMPORT R10 20 [nil]
     130 [-]: LOADK R11 K23 ["GAME_L1_WEAPON1"]
     131 [-]: CALL R10 1 -1
     132 [-]: NAMECALL R7 R1 K24 [0x47901F07]
     133 [-]: CALL R7 -1 0 
     134 [-]: GETUPVAL R7 9
     135 [-]: MOVE R8 R1   
     136 [-]: LOADB R9 1   
     137 [-]: LOADB R10 0  
     138 [-]: CALL R7 3 0  
     139 [-]: GETUPVAL R8 8
     140 [-]: GETTABLEKS R7 R8 K25 [0x54697CB5]
     141 [-]: MOVE R8 R0   
     142 [-]: GETIMPORT R9 27 [nil]
     143 [-]: LOADB R10 1  
     144 [-]: LOADN R11 2  
     145 [-]: LOADN R12 1  
     146 [-]: LOADB R13 1  
     147 [-]: CALL R7 6 0  
     148 [-]: GETIMPORT R7 29 [nil]
     149 [-]: GETUPVAL R9 0
     150 [-]: GETTABLEKS R8 R9 K0 [0x32316A21]
     151 [-]: CALL R8 0 1  
     152 [-]: JUMPIFNOT R8 L15
     153 [-]: GETIMPORT R7 31 [nil]
     154 [-]: GETIMPORT R9 34 [nil]
     155 [-]: FASTCALL1 62 R9 L11
     156 [-]: GETIMPORT R8 36 [nil]
     157 [-]: CALL R8 1 1  
L11: 158 [-]: JUMPIFNOT R8 L12
     159 [-]: GETIMPORT R8 37 [nil]
     160 [-]: NEWTABLE R9 0 0
     161 [-]: SETTABLEKS R9 R8 K33 ["fireblastPvPInstance"]
L12: 162 [-]: NAMECALL R8 R1 K38 [0x388577D5]
     163 [-]: CALL R8 1 1  
     164 [-]: GETIMPORT R11 34 [nil]
     165 [-]: GETTABLE R10 R11 R8
     166 [-]: FASTCALL1 62 R10 L13
     167 [-]: GETIMPORT R9 36 [nil]
     168 [-]: CALL R9 1 1  
L13: 169 [-]: JUMPIFNOT R9 L14
     170 [-]: GETIMPORT R9 34 [nil]
     171 [-]: LOADN R10 0  
     172 [-]: SETTABLE R10 R9 R8
     173 [-]: JUMP L15
    
L14: 174 [-]: GETIMPORT R9 34 [nil]
     175 [-]: GETIMPORT R12 34 [nil]
     176 [-]: GETTABLE R11 R12 R8
     177 [-]: ADDK R10 R11 K39 [1]
     178 [-]: SETTABLE R10 R9 R8
L15: 179 [-]: GETIMPORT R8 6 [nil]
     180 [-]: MOVE R10 R7  
     181 [-]: NAMECALL R11 R1 K40 [0xF6EBD926]
     182 [-]: CALL R11 1 1 
     183 [-]: NAMECALL R12 R1 K41 [0xCB3851B8]
     184 [-]: CALL R12 1 1 
     185 [-]: MOVE R13 R1  
     186 [-]: NAMECALL R8 R8 K42 [0x05909209]
     187 [-]: CALL R8 5 1  
     188 [-]: GETUPVAL R10 0
     189 [-]: GETTABLEKS R9 R10 K0 [0x32316A21]
     190 [-]: CALL R9 0 1  
     191 [-]: JUMPIF R9 L16
     192 [-]: GETUPVAL R11 2
     193 [-]: NAMECALL R9 R8 K43 [0x6B884107]
     194 [-]: CALL R9 2 0  
     195 [-]: LOADN R11 3  
     196 [-]: NAMECALL R9 R8 K44 [0x35B956FB]
     197 [-]: CALL R9 2 0  
     198 [-]: LOADN R11 3  
     199 [-]: LOADB R12 1  
     200 [-]: NAMECALL R9 R8 K45 [0x1B45BEF9]
     201 [-]: CALL R9 3 0  
L16: 202 [-]: MOVE R11 R1  
     203 [-]: NAMECALL R9 R8 K46 [0xA9365339]
     204 [-]: CALL R9 2 0  
     205 [-]: GETIMPORT R11 48 [nil]
     206 [-]: LOADB R12 0  
     207 [-]: LOADN R13 0  
     208 [-]: LOADB R14 1  
     209 [-]: NAMECALL R9 R1 K49 [0x659D451F]
     210 [-]: CALL R9 5 0  
     211 [-]: GETIMPORT R9 6 [nil]
     212 [-]: GETIMPORT R13 20 [nil]
     213 [-]: LOADK R14 K50 ["FireblastCastBurst"]
     214 [-]: CALL R13 1 -1
     215 [-]: NAMECALL R11 R0 K22 [0xBC4EBB44]
     216 [-]: CALL R11 -1 1
     217 [-]: NAMECALL R12 R1 K40 [0xF6EBD926]
     218 [-]: CALL R12 1 1 
     219 [-]: NAMECALL R13 R1 K41 [0xCB3851B8]
     220 [-]: CALL R13 1 1 
     221 [-]: MOVE R14 R0  
     222 [-]: NAMECALL R9 R9 K42 [0x05909209]
     223 [-]: CALL R9 5 0  
     224 [-]: GETUPVAL R9 9
     225 [-]: MOVE R10 R1  
     226 [-]: LOADB R11 0  
     227 [-]: LOADB R12 0  
     228 [-]: CALL R9 3 0  
     229 [-]: GETIMPORT R9 6 [nil]
     230 [-]: GETIMPORT R13 20 [nil]
     231 [-]: LOADK R14 K51 ["FireblastDeco"]
     232 [-]: CALL R13 1 -1
     233 [-]: NAMECALL R11 R0 K22 [0xBC4EBB44]
     234 [-]: CALL R11 -1 1
     235 [-]: NAMECALL R12 R1 K40 [0xF6EBD926]
     236 [-]: CALL R12 1 1 
     237 [-]: NAMECALL R13 R1 K41 [0xCB3851B8]
     238 [-]: CALL R13 1 1 
     239 [-]: MOVE R14 R1  
     240 [-]: NAMECALL R9 R9 K42 [0x05909209]
     241 [-]: CALL R9 5 1  
     242 [-]: FASTCALL1 62 R9 L17
     243 [-]: MOVE R11 R9  
     244 [-]: GETIMPORT R10 36 [nil]
     245 [-]: CALL R10 1 1 
L17: 246 [-]: JUMPIF R10 L23
     247 [-]: GETIMPORT R12 20 [nil]
     248 [-]: LOADK R13 K52 ["DecorationFade"]
     249 [-]: CALL R12 1 1 
     250 [-]: LOADB R13 0  
     251 [-]: NAMECALL R10 R9 K53 [0xD5F7912B]
     252 [-]: CALL R10 3 0 
     253 [-]: GETIMPORT R10 55 [nil]
     254 [-]: LOADN R11 0  
     255 [-]: CALL R10 1 0 
     256 [-]: GETIMPORT R10 6 [nil]
     257 [-]: NAMECALL R10 R10 K7 [0x18D05D30]
     258 [-]: CALL R10 1 1 
     259 [-]: JUMPIFNOT R10 L21
     260 [-]: LOADN R10 0  
     261 [-]: JUMPIFNOTLT R10 R5 L19
     262 [-]: LOADN R10 1  
     263 [-]: JUMPIFNOTEQ R6 R10 L18
     264 [-]: MOVE R12 R4  
     265 [-]: NAMECALL R10 R8 K56 [0x4E0705F2]
     266 [-]: CALL R10 2 0 
     267 [-]: JUMP L19
    
L18: 268 [-]: LOADN R10 4  
     269 [-]: JUMPIFNOTEQ R6 R10 L19
     270 [-]: GETIMPORT R12 20 [nil]
     271 [-]: LOADK R13 K57 ["PvPAugment"]
     272 [-]: CALL R12 1 1 
     273 [-]: LOADB R13 0  
     274 [-]: NAMECALL R10 R9 K53 [0xD5F7912B]
     275 [-]: CALL R10 3 0 
L19: 276 [-]: GETIMPORT R12 59 [nil]
     277 [-]: NAMECALL R10 R9 K60 [0xC1595BD5]
     278 [-]: CALL R10 2 1 
     279 [-]: LOADN R13 1  
     280 [-]: LENGTH R11 R10
     281 [-]: LOADN R12 1  
     282 [-]: FORNPREP R11 L21
L20: 283 [-]: GETTABLE R14 R10 R13
     284 [-]: GETUPVAL R17 1
     285 [-]: NAMECALL R15 R14 K61 [0xC0E6C8AE]
     286 [-]: CALL R15 2 0 
     287 [-]: MOVE R17 R1  
     288 [-]: NAMECALL R15 R14 K46 [0xA9365339]
     289 [-]: CALL R15 2 0 
     290 [-]: MOVE R17 R0  
     291 [-]: NAMECALL R15 R14 K62 [0xF4DC3420]
     292 [-]: CALL R15 2 0 
     293 [-]: MOVE R17 R4  
     294 [-]: NAMECALL R15 R14 K63 [0x13FB889B]
     295 [-]: CALL R15 2 0 
     296 [-]: FORNLOOP R11 L20
L21: 297 [-]: GETIMPORT R12 65 [nil]
     298 [-]: NAMECALL R10 R9 K60 [0xC1595BD5]
     299 [-]: CALL R10 2 1 
     300 [-]: LOADN R13 1  
     301 [-]: LENGTH R11 R10
     302 [-]: LOADN R12 1  
     303 [-]: FORNPREP R11 L23
L22: 304 [-]: GETTABLE R14 R10 R13
     305 [-]: MOVE R16 R1  
     306 [-]: NAMECALL R14 R14 K66 [0x6D66AAE1]
     307 [-]: CALL R14 2 0 
     308 [-]: FORNLOOP R11 L22
L23: 309 [-]: NAMECALL R10 R0 K67 [0x0D0482E0]
     310 [-]: CALL R10 1 0 
     311 [-]: GETIMPORT R12 69 [nil]
     312 [-]: LOADB R13 1  
     313 [-]: LOADN R14 2  
     314 [-]: LOADN R15 1  
     315 [-]: LOADB R16 1  
     316 [-]: NAMECALL R10 R1 K70 [0x7027C544]
     317 [-]: CALL R10 6 0 
     318 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: NAMECALL R3 R2 K2 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: LOADB R5 1   
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R7 R1   
      18 [-]: NAMECALL R5 R4 K7 [0x277BF617]
      19 [-]: CALL R5 2 0  
      20 [-]: LOADN R9 2   
      21 [-]: NAMECALL R7 R3 K8 [0x0688A24B]
      22 [-]: CALL R7 2 1  
      23 [-]: GETIMPORT R8 10 [nil]
      24 [-]: LOADK R9 K11 ["PvPDamage"]
      25 [-]: CALL R8 1 1  
      26 [-]: MOVE R9 R4   
      27 [-]: NAMECALL R5 R3 K12 [0xCBAE1D7C]
      28 [-]: CALL R5 4 0  
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K3 [0x32316A21]
      15 [-]: CALL R4 0 1  
      16 [-]: JUMPIF R4 L7 
      17 [-]: LOADN R4 1   
      18 [-]: JUMPIFNOTLE R1 R4 L4
      19 [-]: LOADN R4 37  
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 66  
      22 [-]: SETUPVAL R4 2
      23 [-]: LOADN R4 9   
      24 [-]: SETUPVAL R4 3
      25 [-]: JUMP L11
    
L 4:  26 [-]: JUMPXEQKN R1 K4 L5 NOT [2]
      27 [-]: LOADN R4 112 
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADN R4 100 
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADN R4 12  
      32 [-]: SETUPVAL R4 3
      33 [-]: JUMP L11
    
L 5:  34 [-]: JUMPXEQKN R1 K5 L6 NOT [3]
      35 [-]: LOADN R4 150 
      36 [-]: SETUPVAL R4 1
      37 [-]: LOADN R4 141 
      38 [-]: SETUPVAL R4 2
      39 [-]: LOADN R4 15  
      40 [-]: SETUPVAL R4 3
      41 [-]: JUMP L11
    
L 6:  42 [-]: LOADN R4 225 
      43 [-]: SETUPVAL R4 1
      44 [-]: LOADN R4 200 
      45 [-]: SETUPVAL R4 2
      46 [-]: LOADN R4 20  
      47 [-]: SETUPVAL R4 3
      48 [-]: JUMP L11
    
L 7:  49 [-]: LOADN R4 1   
      50 [-]: JUMPIFNOTLE R1 R4 L8
      51 [-]: LOADN R4 20  
      52 [-]: SETUPVAL R4 1
      53 [-]: LOADN R4 120 
      54 [-]: SETUPVAL R4 2
      55 [-]: LOADN R4 3   
      56 [-]: SETUPVAL R4 3
      57 [-]: JUMP L11
    
L 8:  58 [-]: JUMPXEQKN R1 K4 L9 NOT [2]
      59 [-]: LOADN R4 30  
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADN R4 130 
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADN R4 3   
      64 [-]: SETUPVAL R4 3
      65 [-]: JUMP L11
    
L 9:  66 [-]: JUMPXEQKN R1 K5 L10 NOT [3]
      67 [-]: LOADN R4 40  
      68 [-]: SETUPVAL R4 1
      69 [-]: LOADN R4 140 
      70 [-]: SETUPVAL R4 2
      71 [-]: LOADN R4 3   
      72 [-]: SETUPVAL R4 3
      73 [-]: JUMP L11
    
L10:  74 [-]: LOADN R4 50  
      75 [-]: SETUPVAL R4 1
      76 [-]: LOADN R4 150 
      77 [-]: SETUPVAL R4 2
      78 [-]: LOADN R4 3   
      79 [-]: SETUPVAL R4 3
L11:  80 [-]: GETUPVAL R5 4
      81 [-]: GETTABLEKS R4 R5 K6 [0xB43A6753]
      82 [-]: MOVE R5 R0   
      83 [-]: GETIMPORT R6 8 [nil]
      84 [-]: CALL R4 2 1  
      85 [-]: FASTCALL1 62 R4 L12
      86 [-]: MOVE R6 R4   
      87 [-]: GETIMPORT R5 2 [nil]
      88 [-]: CALL R5 1 1  
L12:  89 [-]: JUMPIF R5 L13
      90 [-]: GETTABLEKS R5 R4 K9 ["explosionDamage"]
      91 [-]: SETUPVAL R5 2
L13:  92 [-]: GETIMPORT R5 12 [nil]
      93 [-]: CALL R5 0 1  
      94 [-]: GETUPVAL R6 2
      95 [-]: SETTABLEKS R6 R5 K13 ["baseAmount"]
      96 [-]: LOADN R8 3   
      97 [-]: LOADN R9 1   
      98 [-]: NAMECALL R6 R5 K14 [0x1586E35E]
      99 [-]: CALL R6 3 0  
     100 [-]: LOADN R8 3   
     101 [-]: LOADB R9 0   
     102 [-]: NAMECALL R6 R5 K15 [0xFC0E440A]
     103 [-]: CALL R6 3 0  
     104 [-]: MOVE R8 R3   
     105 [-]: NAMECALL R6 R5 K16 [0x86CD00CB]
     106 [-]: CALL R6 2 0  
     107 [-]: MOVE R8 R0   
     108 [-]: NAMECALL R6 R5 K17 [0xF4DC3420]
     109 [-]: CALL R6 2 0  
     110 [-]: LOADN R8 0   
     111 [-]: NAMECALL R6 R5 K18 [0xCA73DD2A]
     112 [-]: CALL R6 2 0  
     113 [-]: MOVE R8 R5   
     114 [-]: NAMECALL R6 R2 K19 [0x479483BB]
     115 [-]: CALL R6 2 0  
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: NAMECALL R3 R1 K4 [0x388577D5]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 0   
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLEKS R5 R6 K5 [0x32316A21]
      16 [-]: CALL R5 0 1  
      17 [-]: JUMPIFNOT R5 L2
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: GETTABLE R4 R5 R3
L 2:  20 [-]: LOADN R5 0   
      21 [-]: LOADN R6 0   
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: NAMECALL R7 R7 K11 [0xCDE10C4A]
      24 [-]: CALL R7 1 1  
      25 [-]: GETUPVAL R9 1
      26 [-]: GETTABLEKS R8 R9 K5 [0x32316A21]
      27 [-]: CALL R8 0 1  
      28 [-]: LOADN R9 0   
      29 [-]: GETUPVAL R11 2
      30 [-]: GETTABLEKS R10 R11 K12 [0x5AA4B634]
      31 [-]: CALL R10 0 1 
      32 [-]: GETIMPORT R11 14 [nil]
      33 [-]: JUMPXEQKNIL R11 L3
      34 [-]: GETIMPORT R11 14 [nil]
      35 [-]: MOVE R12 R7  
      36 [-]: MOVE R13 R1  
      37 [-]: MOVE R14 R2  
      38 [-]: MOVE R15 R10 
      39 [-]: CALL R11 4 0 
L 3:  40 [-]: LOADN R11 0  
      41 [-]: JUMPIFNOTLT R11 R2 L15
      42 [-]: JUMPIFNOT R8 L7
      43 [-]: FASTCALL1 62 R1 L4
      44 [-]: MOVE R12 R1  
      45 [-]: GETIMPORT R11 2 [nil]
      46 [-]: CALL R11 1 1 
L 4:  47 [-]: JUMPIF R11 L5
      48 [-]: NAMECALL R11 R1 K15 [0x2047CFE7]
      49 [-]: CALL R11 1 1 
      50 [-]: JUMPIF R11 L5
      51 [-]: GETIMPORT R12 8 [nil]
      52 [-]: GETTABLE R11 R12 R3
      53 [-]: JUMPIFEQ R11 R4 L7
L 5:  54 [-]: FASTCALL1 62 R0 L6
      55 [-]: MOVE R12 R0  
      56 [-]: GETIMPORT R11 2 [nil]
      57 [-]: CALL R11 1 1 
L 6:  58 [-]: JUMPIF R11 L14
      59 [-]: GETIMPORT R11 17 [nil]
      60 [-]: CALL R11 0 1 
      61 [-]: SUB R6 R6 R11
      62 [-]: GETIMPORT R13 20 [nil]
      63 [-]: MOVE R14 R6  
      64 [-]: NAMECALL R11 R0 K21 [0x986D2AB8]
      65 [-]: CALL R11 3 0 
      66 [-]: LOADN R11 0  
      67 [-]: JUMPIFLE R6 R11 L15
      68 [-]: JUMP L14
    
L 7:  69 [-]: LOADN R11 1  
      70 [-]: JUMPIFNOTLT R2 R11 L9
      71 [-]: FASTCALL1 62 R0 L8
      72 [-]: MOVE R12 R0  
      73 [-]: GETIMPORT R11 2 [nil]
      74 [-]: CALL R11 1 1 
L 8:  75 [-]: JUMPIF R11 L14
      76 [-]: MOVE R6 R2   
      77 [-]: GETIMPORT R13 20 [nil]
      78 [-]: MOVE R14 R2  
      79 [-]: NAMECALL R11 R0 K21 [0x986D2AB8]
      80 [-]: CALL R11 3 0 
      81 [-]: JUMP L14
    
L 9:  82 [-]: LOADN R11 1  
      83 [-]: JUMPIFNOTLT R5 R11 L11
      84 [-]: GETIMPORT R12 17 [nil]
      85 [-]: CALL R12 0 1 
      86 [-]: MULK R11 R12 K22 [2]
      87 [-]: ADD R5 R5 R11
      88 [-]: FASTCALL1 62 R0 L10
      89 [-]: MOVE R12 R0  
      90 [-]: GETIMPORT R11 2 [nil]
      91 [-]: CALL R11 1 1 
L10:  92 [-]: JUMPIF R11 L14
      93 [-]: MOVE R6 R5   
      94 [-]: GETIMPORT R13 20 [nil]
      95 [-]: MOVE R14 R5  
      96 [-]: NAMECALL R11 R0 K21 [0x986D2AB8]
      97 [-]: CALL R11 3 0 
      98 [-]: JUMP L14
    
L11:  99 [-]: LOADN R11 0  
     100 [-]: JUMPIFNOTLE R9 R11 L14
     101 [-]: GETIMPORT R12 24 [nil]
     102 [-]: FASTCALL1 62 R12 L12
     103 [-]: GETIMPORT R11 2 [nil]
     104 [-]: CALL R11 1 1 
L12: 105 [-]: JUMPIF R11 L14
     106 [-]: GETIMPORT R11 24 [nil]
     107 [-]: MOVE R13 R1  
     108 [-]: NAMECALL R14 R0 K25 [0xD1586535]
     109 [-]: CALL R14 1 1 
     110 [-]: LOADK R15 K26 [4.5]
     111 [-]: NAMECALL R11 R11 K27 [0x61407B12]
     112 [-]: CALL R11 4 1 
     113 [-]: JUMPIFNOT R11 L13
     114 [-]: LOADN R2 1   
L13: 115 [-]: LOADK R9 K28 [0.20000000000000001]
L14: 116 [-]: GETIMPORT R11 30 [nil]
     117 [-]: LOADN R12 0  
     118 [-]: CALL R11 1 0 
     119 [-]: GETIMPORT R11 17 [nil]
     120 [-]: CALL R11 0 1 
     121 [-]: SUB R2 R2 R11
     122 [-]: GETIMPORT R11 17 [nil]
     123 [-]: CALL R11 0 1 
     124 [-]: SUB R9 R9 R11
     125 [-]: JUMPBACK L3  
L15: 126 [-]: GETIMPORT R11 14 [nil]
     127 [-]: MOVE R12 R7  
     128 [-]: MOVE R13 R1  
     129 [-]: LOADN R14 0  
     130 [-]: MOVE R15 R10 
     131 [-]: CALL R11 4 0 
     132 [-]: FASTCALL1 62 R0 L16
     133 [-]: MOVE R12 R0  
     134 [-]: GETIMPORT R11 2 [nil]
     135 [-]: CALL R11 1 1 
L16: 136 [-]: JUMPIF R11 L17
     137 [-]: NAMECALL R11 R0 K3 [0xA2880940]
     138 [-]: CALL R11 1 0 
L17: 139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R3 0
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: NAMECALL R4 R0 K7 [0xC1595BD5]
      21 [-]: CALL R4 2 1  
      22 [-]: NAMECALL R5 R1 K8 [0x2D0A291F]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADN R6 0   
      25 [-]: NEWTABLE R7 0 0
      26 [-]: GETIMPORT R8 10 [nil]
      27 [-]: GETIMPORT R9 12 [nil]
      28 [-]: NAMECALL R9 R9 K13 [0x7D108DDB]
      29 [-]: CALL R9 1 -1 
      30 [-]: CALL R8 -1 3 
      31 [-]: FORGPREP_INEXT R8 L6
L 4:  32 [-]: NAMECALL R14 R12 K14 [0xBB610E5B]
      33 [-]: CALL R14 1 1 
      34 [-]: FASTCALL1 62 R14 L5
      35 [-]: GETIMPORT R13 2 [nil]
      36 [-]: CALL R13 1 1 
L 5:  37 [-]: JUMPIF R13 L6
      38 [-]: NAMECALL R13 R12 K14 [0xBB610E5B]
      39 [-]: CALL R13 1 1 
      40 [-]: MOVE R15 R5  
      41 [-]: NAMECALL R13 R13 K15 [0xB2F60E6E]
      42 [-]: CALL R13 2 1 
      43 [-]: JUMPIFNOT R13 L6
      44 [-]: NAMECALL R13 R12 K16 [0x8B72B36E]
      45 [-]: CALL R13 1 1 
      46 [-]: LOADB R14 1  
      47 [-]: SETTABLE R14 R7 R13
      48 [-]: ADDK R6 R6 K17 [1]
L 6:  49 [-]: FORGLOOP R8 L4 2 [inext]
L 7:  50 [-]: LENGTH R8 R4 
      51 [-]: LOADN R9 0   
      52 [-]: JUMPIFNOTLT R9 R8 L27
      53 [-]: FASTCALL1 62 R2 L8
      54 [-]: MOVE R9 R2   
      55 [-]: GETIMPORT R8 2 [nil]
      56 [-]: CALL R8 1 1  
L 8:  57 [-]: JUMPIF R8 L27
      58 [-]: LENGTH R10 R4
      59 [-]: LOADN R8 1   
      60 [-]: LOADN R9 -1  
      61 [-]: FORNPREP R8 L26
L 9:  62 [-]: GETTABLE R11 R4 R10
      63 [-]: FASTCALL1 62 R11 L10
      64 [-]: MOVE R13 R11 
      65 [-]: GETIMPORT R12 2 [nil]
      66 [-]: CALL R12 1 1 
L10:  67 [-]: JUMPIFNOT R12 L11
      68 [-]: GETIMPORT R12 20 [nil]
      69 [-]: MOVE R13 R4  
      70 [-]: MOVE R14 R10 
      71 [-]: CALL R12 2 0 
      72 [-]: JUMP L25
    
L11:  73 [-]: NAMECALL R12 R11 K21 [0x0D09D3C0]
      74 [-]: CALL R12 1 1 
      75 [-]: GETIMPORT R13 10 [nil]
      76 [-]: MOVE R14 R12 
      77 [-]: CALL R13 1 3 
      78 [-]: FORGPREP_INEXT R13 L24
L12:  79 [-]: FASTCALL1 62 R17 L13
      80 [-]: MOVE R19 R17 
      81 [-]: GETIMPORT R18 2 [nil]
      82 [-]: CALL R18 1 1 
L13:  83 [-]: JUMPIF R18 L24
      84 [-]: NAMECALL R18 R17 K22 [0x2047CFE7]
      85 [-]: CALL R18 1 1 
      86 [-]: JUMPIF R18 L24
      87 [-]: NAMECALL R19 R17 K23 [0x5E651723]
      88 [-]: CALL R19 1 1 
      89 [-]: FASTCALL1 62 R19 L14
      90 [-]: GETIMPORT R18 2 [nil]
      91 [-]: CALL R18 1 1 
L14:  92 [-]: JUMPIF R18 L24
      93 [-]: NAMECALL R19 R17 K23 [0x5E651723]
      94 [-]: CALL R19 1 1 
      95 [-]: NAMECALL R19 R19 K16 [0x8B72B36E]
      96 [-]: CALL R19 1 1 
      97 [-]: GETTABLE R18 R7 R19
      98 [-]: JUMPXEQKNIL R18 L24
      99 [-]: LOADN R20 1  
     100 [-]: MOVE R18 R3  
     101 [-]: LOADN R19 1  
     102 [-]: FORNPREP R18 L23
L15: 103 [-]: NAMECALL R21 R17 K24 [0x1AC1655C]
     104 [-]: CALL R21 1 1 
     105 [-]: NAMECALL R21 R21 K25 [0xC6C1D322]
     106 [-]: CALL R21 1 1 
     107 [-]: LOADN R22 12 
     108 [-]: JUMPIFNOTLE R21 R22 L16
     109 [-]: NAMECALL R22 R17 K24 [0x1AC1655C]
     110 [-]: CALL R22 1 1 
     111 [-]: MOVE R24 R21 
     112 [-]: NAMECALL R22 R22 K26 [0x1EA76B16]
     113 [-]: CALL R22 2 0 
     114 [-]: JUMP L22
    
L16: 115 [-]: LOADB R22 0  
     116 [-]: NAMECALL R23 R17 K27 [0x388577D5]
     117 [-]: CALL R23 1 1 
     118 [-]: GETIMPORT R25 30 [nil]
     119 [-]: FASTCALL1 62 R25 L17
     120 [-]: GETIMPORT R24 2 [nil]
     121 [-]: CALL R24 1 1 
L17: 122 [-]: JUMPIF R24 L21
     123 [-]: GETIMPORT R26 30 [nil]
     124 [-]: GETTABLE R25 R26 R23
     125 [-]: FASTCALL1 62 R25 L18
     126 [-]: GETIMPORT R24 2 [nil]
     127 [-]: CALL R24 1 1 
L18: 128 [-]: JUMPIF R24 L21
     129 [-]: GETIMPORT R24 32 [nil]
     130 [-]: GETIMPORT R27 30 [nil]
     131 [-]: GETTABLE R25 R27 R23
     132 [-]: CALL R24 1 3 
     133 [-]: FORGPREP_NEXT R24 L20
L19: 134 [-]: JUMPIF R28 L20
     135 [-]: GETIMPORT R30 30 [nil]
     136 [-]: GETTABLE R29 R30 R23
     137 [-]: LOADB R30 1  
     138 [-]: SETTABLE R30 R29 R27
     139 [-]: LOADB R22 1  
     140 [-]: JUMP L21
    
L20: 141 [-]: FORGLOOP R24 L19 2
L21: 142 [-]: JUMPIFNOT R22 L23
L22: 143 [-]: FORNLOOP R18 L15
L23: 144 [-]: NAMECALL R18 R17 K23 [0x5E651723]
     145 [-]: CALL R18 1 1 
     146 [-]: NAMECALL R18 R18 K16 [0x8B72B36E]
     147 [-]: CALL R18 1 1 
     148 [-]: LOADNIL R19  
     149 [-]: SETTABLE R19 R7 R18
     150 [-]: SUBK R6 R6 K17 [1]
     151 [-]: LOADN R18 0  
     152 [-]: JUMPIFNOTLE R6 R18 L24
     153 [-]: RETURN R0 0  
L24: 154 [-]: FORGLOOP R13 L12 2 [inext]
L25: 155 [-]: FORNLOOP R8 L9
L26: 156 [-]: GETIMPORT R8 34 [nil]
     157 [-]: LOADN R9 0   
     158 [-]: CALL R8 1 0  
     159 [-]: JUMPBACK L7  
L27: 160 [-]: RETURN R0 0  



