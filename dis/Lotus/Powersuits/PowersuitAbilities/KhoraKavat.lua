; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 50  
       8 [-]: LOADN R3 25  
       9 [-]: LOADN R4 45  
      10 [-]: LOADK R5 K4 [0.14999999999999999]
      11 [-]: LOADN R6 50  
      12 [-]: LOADN R7 350 
      13 [-]: LOADN R8 1   
      14 [-]: NEWCLOSURE R9 P0
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R6   
      21 [-]: MOVE R1 R7   
      22 [-]: NEWCLOSURE R10 P1
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: NEWCLOSURE R11 P2
      27 [-]: MOVE R1 R8   
      28 [-]: NEWCLOSURE R12 P3
      29 [-]: MOVE R1 R8   
      30 [-]: NEWCLOSURE R13 P4
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R0 R10  
      39 [-]: MOVE R0 R12  
      40 [-]: SETGLOBAL R13 K5 ["GetAbilityUpgradeLevelInfo"]
      41 [-]: DUPCLOSURE R13 K6 []
      42 [-]: DUPCLOSURE R14 K7 []
      43 [-]: SETGLOBAL R14 K8 ["EvalBusyLoop"]
      44 [-]: NEWCLOSURE R14 P7
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R1 R2   
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R0 R13  
      54 [-]: SETGLOBAL R14 K9 ["EvaluateAbility"]
      55 [-]: DUPCLOSURE R14 K10 []
      56 [-]: SETGLOBAL R14 K11 ["NpcEvaluateAbility"]
      57 [-]: DUPCLOSURE R14 K12 []
      58 [-]: MOVE R0 R1   
      59 [-]: SETGLOBAL R14 K13 ["InitializeAbility"]
      60 [-]: NEWCLOSURE R14 P10
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R1 R2   
      63 [-]: MOVE R1 R3   
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R1 R6   
      67 [-]: MOVE R1 R7   
      68 [-]: MOVE R0 R0   
      69 [-]: SETGLOBAL R14 K14 ["ActivateAbility"]
      70 [-]: DUPCLOSURE R14 K15 []
      71 [-]: SETGLOBAL R14 K16 ["DeactivateAbility"]
      72 [-]: DUPCLOSURE R14 K17 []
      73 [-]: MOVE R0 R1   
      74 [-]: SETGLOBAL R14 K18 ["KavatCustomization"]
      75 [-]: DUPCLOSURE R14 K19 []
      76 [-]: SETGLOBAL R14 K20 ["SetMode"]
      77 [-]: DUPCLOSURE R14 K21 []
      78 [-]: SETGLOBAL R14 K22 ["CheckForOwner"]
      79 [-]: CLOSEUPVALS R2
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADN R1 50  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 25  
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 45  
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K1 [0.10000000000000001]
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 5   
      13 [-]: SETUPVAL R1 5
      14 [-]: LOADN R1 20  
      15 [-]: SETUPVAL R1 6
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
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
      19 [-]: MOVE R9 R1   
      20 [-]: LOADN R10 10 
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R9 R2   
      27 [-]: LOADN R10 10 
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: MOVE R9 R3   
      34 [-]: LOADN R10 10 
      35 [-]: MOVE R11 R6  
      36 [-]: MOVE R12 R5  
      37 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      38 [-]: CALL R7 5 1  
      39 [-]: MOVE R3 R7   
L 2:  40 [-]: RETURN R1 3  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 1   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 2   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 3   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 4   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
      36 [-]: LOADN R7 1   
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 2   
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 3   
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 4   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 19
      52 [-]: LOADK R10 K20 ["/Lotus/Language/Suits/KhoraKavatAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K18 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 23 [0x23D5322F]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 26
      61 [-]: LOADK R10 K27 ["/Lotus/Language/Game/ABILITY_RESPAWN_TIME"]
      62 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      63 [-]: LOADN R10 150
      64 [-]: SETTABLEKS R10 R9 K24 ["Value"]
      65 [-]: LOADK R10 K28 ["/Lotus/Language/Game/UNIT_SECOND"]
      66 [-]: SETTABLEKS R10 R9 K25 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R0 R9 L11
      68 [-]: MOVE R8 R0   
      69 [-]: GETIMPORT R7 23 [0x23D5322F]
      70 [-]: CALL R7 2 0  
L11:  71 [-]: DUPTABLE R9 30
      72 [-]: LOADK R10 K31 ["/Lotus/Language/Game/TIME_PER_KILL"]
      73 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      74 [-]: GETUPVAL R11 0
      75 [-]: MINUS R10 R11
      76 [-]: SETTABLEKS R10 R9 K24 ["Value"]
      77 [-]: LOADB R10 1  
      78 [-]: SETTABLEKS R10 R9 K29 ["SmallerIsBetter"]
      79 [-]: LOADK R10 K28 ["/Lotus/Language/Game/UNIT_SECOND"]
      80 [-]: SETTABLEKS R10 R9 K25 ["ValueUnit"]
      81 [-]: FASTCALL2 52 R0 R9 L12
      82 [-]: MOVE R8 R0   
      83 [-]: GETIMPORT R7 23 [0x23D5322F]
      84 [-]: CALL R7 2 0  
L12:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADN R1 50  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 25  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 45  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K5 [0.10000000000000001]
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 5   
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 20  
      16 [-]: SETUPVAL R1 6
L 0:  17 [-]: GETIMPORT R0 7 ["Avatar"]
      18 [-]: GETUPVAL R1 3
      19 [-]: GETUPVAL R2 4
      20 [-]: GETUPVAL R3 5
      21 [-]: GETUPVAL R4 6
      22 [-]: GETIMPORT R5 9 ["Modded"]
      23 [-]: JUMPXEQKB R5 1 L1 NOT
      24 [-]: GETUPVAL R5 7
      25 [-]: MOVE R6 R0   
      26 [-]: CALL R5 1 3  
      27 [-]: MOVE R2 R5   
      28 [-]: MOVE R3 R6   
      29 [-]: MOVE R4 R7   
L 1:  30 [-]: GETUPVAL R5 2
      31 [-]: GETUPVAL R6 1
      32 [-]: FASTCALL1 62 R0 L2
      33 [-]: MOVE R8 R0   
      34 [-]: GETIMPORT R7 11 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 2:  36 [-]: JUMPIF R7 L4 
      37 [-]: NAMECALL R7 R0 K12 [0xDE321E6F]
      38 [-]: CALL R7 1 1  
      39 [-]: NAMECALL R8 R7 K13 [0xF7D48EE0]
      40 [-]: CALL R8 1 1  
      41 [-]: FASTCALL1 62 R8 L3
      42 [-]: MOVE R10 R8  
      43 [-]: GETIMPORT R9 11 [0x7B998233]
      44 [-]: CALL R9 1 1  
L 3:  45 [-]: JUMPIF R9 L4 
      46 [-]: GETUPVAL R11 2
      47 [-]: NAMECALL R9 R8 K14 [0xF5C3424F]
      48 [-]: CALL R9 2 1  
      49 [-]: MOVE R5 R9   
      50 [-]: GETUPVAL R11 1
      51 [-]: NAMECALL R9 R8 K14 [0xF5C3424F]
      52 [-]: CALL R9 2 1  
      53 [-]: MOVE R6 R9   
L 4:  54 [-]: NEWTABLE R7 1 0
      55 [-]: DUPTABLE R10 19
      56 [-]: LOADK R11 K20 ["/Lotus/Language/Game/ENERGY_PER_MARK"]
      57 [-]: SETTABLEKS R11 R10 K15 ["Label"]
      58 [-]: SETTABLEKS R5 R10 K16 ["Value"]
      59 [-]: LOADK R11 K21 ["<ENERGY>"]
      60 [-]: SETTABLEKS R11 R10 K17 ["ValueIcon"]
      61 [-]: LOADB R11 1  
      62 [-]: SETTABLEKS R11 R10 K18 ["SmallerIsBetter"]
      63 [-]: FASTCALL2 52 R7 R10 L5
      64 [-]: MOVE R9 R7   
      65 [-]: GETIMPORT R8 24 [0x23D5322F]
      66 [-]: CALL R8 2 0  
L 5:  67 [-]: DUPTABLE R10 19
      68 [-]: LOADK R11 K25 ["/Lotus/Language/Game/ENERGY_PER_REVIVE"]
      69 [-]: SETTABLEKS R11 R10 K15 ["Label"]
      70 [-]: SETTABLEKS R6 R10 K16 ["Value"]
      71 [-]: LOADK R11 K21 ["<ENERGY>"]
      72 [-]: SETTABLEKS R11 R10 K17 ["ValueIcon"]
      73 [-]: LOADB R11 1  
      74 [-]: SETTABLEKS R11 R10 K18 ["SmallerIsBetter"]
      75 [-]: FASTCALL2 52 R7 R10 L6
      76 [-]: MOVE R9 R7   
      77 [-]: GETIMPORT R8 24 [0x23D5322F]
      78 [-]: CALL R8 2 0  
L 6:  79 [-]: DUPTABLE R10 27
      80 [-]: LOADK R11 K28 ["/Lotus/Language/Game/ABILITY_RESPAWN_TIME"]
      81 [-]: SETTABLEKS R11 R10 K15 ["Label"]
      82 [-]: SETTABLEKS R1 R10 K16 ["Value"]
      83 [-]: LOADB R11 1  
      84 [-]: SETTABLEKS R11 R10 K18 ["SmallerIsBetter"]
      85 [-]: LOADK R11 K29 ["/Lotus/Language/Game/UNIT_SECOND"]
      86 [-]: SETTABLEKS R11 R10 K26 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R7 R10 L7
      88 [-]: MOVE R9 R7   
      89 [-]: GETIMPORT R8 24 [0x23D5322F]
      90 [-]: CALL R8 2 0  
L 7:  91 [-]: DUPTABLE R10 30
      92 [-]: LOADK R11 K31 ["/Lotus/Language/Game/SPEED_MULTIPIER"]
      93 [-]: SETTABLEKS R11 R10 K15 ["Label"]
      94 [-]: LOADN R12 1  
      95 [-]: ADD R11 R12 R2
      96 [-]: SETTABLEKS R11 R10 K16 ["Value"]
      97 [-]: LOADK R11 K32 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      98 [-]: SETTABLEKS R11 R10 K26 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R7 R10 L8
     100 [-]: MOVE R9 R7   
     101 [-]: GETIMPORT R8 24 [0x23D5322F]
     102 [-]: CALL R8 2 0  
L 8: 103 [-]: DUPTABLE R10 33
     104 [-]: LOADK R11 K34 ["/Lotus/Language/Game/HEALTH_PER_SEC"]
     105 [-]: SETTABLEKS R11 R10 K15 ["Label"]
     106 [-]: SETTABLEKS R3 R10 K16 ["Value"]
     107 [-]: FASTCALL2 52 R7 R10 L9
     108 [-]: MOVE R9 R7   
     109 [-]: GETIMPORT R8 24 [0x23D5322F]
     110 [-]: CALL R8 2 0  
L 9: 111 [-]: DUPTABLE R10 35
     112 [-]: LOADK R11 K36 ["/Lotus/Language/Game/SnareDamage"]
     113 [-]: SETTABLEKS R11 R10 K15 ["Label"]
     114 [-]: SETTABLEKS R4 R10 K16 ["Value"]
     115 [-]: LOADK R11 K37 ["<DT_SLASH>"]
     116 [-]: SETTABLEKS R11 R10 K17 ["ValueIcon"]
     117 [-]: FASTCALL2 52 R7 R10 L10
     118 [-]: MOVE R9 R7   
     119 [-]: GETIMPORT R8 24 [0x23D5322F]
     120 [-]: CALL R8 2 0  
L10: 121 [-]: GETUPVAL R8 8
     122 [-]: MOVE R9 R7   
     123 [-]: CALL R8 1 0  
     124 [-]: GETIMPORT R8 9 ["Modded"]
     125 [-]: SETTABLEKS R8 R7 K8 ["Modded"]
     126 [-]: GETIMPORT R8 38 ["_T"]
     127 [-]: SETTABLEKS R7 R8 K39 ["AbilityUpgradeLevelInfo"]
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L3 
       5 [-]: NAMECALL R4 R1 K2 [0x2047CFE7]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L3 
       8 [-]: NAMECALL R4 R1 K3 [0x73901ACF]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIF R4 L3 
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: MOVE R6 R1   
      13 [-]: NAMECALL R4 R0 K4 [0xEE0BC178]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIF R4 L3 
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: MOVE R7 R1   
      18 [-]: NAMECALL R5 R0 K4 [0xEE0BC178]
      19 [-]: CALL R5 2 1  
      20 [-]: NOT R4 R5    
      21 [-]: JUMPIF R4 L3 
L 2:  22 [-]: LOADN R6 0   
      23 [-]: NAMECALL R4 R1 K5 [0xC4DFF581]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIF R4 L3 
      26 [-]: MOVE R7 R0   
      27 [-]: NAMECALL R5 R1 K6 [0x753A7EA6]
      28 [-]: CALL R5 2 1  
      29 [-]: NOT R4 R5    
L 3:  30 [-]: NOT R3 R4    
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADK R2 K2 [0.20000000000000001]
L 0:   5 [-]: LOADN R3 0   
       6 [-]: JUMPIFNOTLT R3 R2 L4
       7 [-]: GETIMPORT R4 4 [0x6687F6E0]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 6 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L4 
      12 [-]: GETIMPORT R3 4 [0x6687F6E0]
      13 [-]: NAMECALL R3 R3 K7 [0x2F189C42]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L4
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 6 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L4 
      21 [-]: LOADN R5 2   
      22 [-]: NAMECALL R3 R1 K8 [0xB720DE27]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: GETIMPORT R3 10 [0xCBD666E1]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: GETIMPORT R3 12 [0x67652851]
      29 [-]: CALL R3 0 1  
      30 [-]: SUB R2 R2 R3 
      31 [-]: GETIMPORT R3 15 ["KHORA_SetModeSwitchProp"]
      32 [-]: JUMPXEQKNIL R3 L3
      33 [-]: GETIMPORT R3 15 ["KHORA_SetModeSwitchProp"]
      34 [-]: LOADN R5 1   
      35 [-]: DIVK R6 R2 K2 [0.20000000000000001]
      36 [-]: SUB R4 R5 R6 
      37 [-]: CALL R3 1 0  
L 3:  38 [-]: JUMPBACK L0  
L 4:  39 [-]: GETIMPORT R3 15 ["KHORA_SetModeSwitchProp"]
      40 [-]: JUMPXEQKNIL R3 L5
      41 [-]: GETIMPORT R3 15 ["KHORA_SetModeSwitchProp"]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: LOADN R3 50  
       5 [-]: SETUPVAL R3 1
       6 [-]: LOADN R3 25  
       7 [-]: SETUPVAL R3 2
       8 [-]: LOADN R3 45  
       9 [-]: SETUPVAL R3 3
      10 [-]: LOADK R3 K1 [0.10000000000000001]
      11 [-]: SETUPVAL R3 4
      12 [-]: LOADN R3 5   
      13 [-]: SETUPVAL R3 5
      14 [-]: LOADN R3 20  
      15 [-]: SETUPVAL R3 6
L 0:  16 [-]: NAMECALL R3 R1 K2 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 5 ["khoraKavatMorph"]
      19 [-]: JUMPXEQKNIL R4 L1
      20 [-]: GETIMPORT R5 5 ["khoraKavatMorph"]
      21 [-]: GETTABLE R4 R5 R3
      22 [-]: JUMPXEQKNIL R4 L1
      23 [-]: GETIMPORT R6 7 [0x0469F296]
      24 [-]: LOADK R7 K8 ["/Lotus/Language/Game/AbilityInUse"]
      25 [-]: CALL R6 1 -1 
      26 [-]: NAMECALL R4 R1 K9 [0xD7091D77]
      27 [-]: CALL R4 -1 0 
      28 [-]: LOADB R4 0   
      29 [-]: RETURN R4 1  
L 1:  30 [-]: GETIMPORT R4 11 ["khoraRespawn"]
      31 [-]: JUMPXEQKNIL R4 L2
      32 [-]: GETIMPORT R5 11 ["khoraRespawn"]
      33 [-]: GETTABLE R4 R5 R3
      34 [-]: JUMPXEQKNIL R4 L2
      35 [-]: GETIMPORT R6 7 [0x0469F296]
      36 [-]: LOADK R7 K8 ["/Lotus/Language/Game/AbilityInUse"]
      37 [-]: CALL R6 1 -1 
      38 [-]: NAMECALL R4 R1 K9 [0xD7091D77]
      39 [-]: CALL R4 -1 0 
      40 [-]: LOADB R4 0   
      41 [-]: RETURN R4 1  
L 2:  42 [-]: GETIMPORT R4 13 ["khoraKavat"]
      43 [-]: JUMPXEQKNIL R4 L4
      44 [-]: GETIMPORT R5 13 ["khoraKavat"]
      45 [-]: GETTABLE R4 R5 R3
      46 [-]: JUMPXEQKNIL R4 L4
      47 [-]: GETIMPORT R7 13 ["khoraKavat"]
      48 [-]: GETTABLE R6 R7 R3
      49 [-]: GETTABLEKS R5 R6 K14 ["avatar"]
      50 [-]: FASTCALL1 62 R5 L3
      51 [-]: GETIMPORT R4 16 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 3:  53 [-]: JUMPIF R4 L4 
      54 [-]: GETIMPORT R6 13 ["khoraKavat"]
      55 [-]: GETTABLE R5 R6 R3
      56 [-]: GETTABLEKS R4 R5 K14 ["avatar"]
      57 [-]: NAMECALL R4 R4 K17 [0x2047CFE7]
      58 [-]: CALL R4 1 1  
      59 [-]: JUMPIFNOT R4 L9
L 4:  60 [-]: GETIMPORT R4 13 ["khoraKavat"]
      61 [-]: JUMPXEQKNIL R4 L5
      62 [-]: GETIMPORT R5 13 ["khoraKavat"]
      63 [-]: GETTABLE R4 R5 R3
      64 [-]: JUMPXEQKNIL R4 L5
      65 [-]: GETIMPORT R6 13 ["khoraKavat"]
      66 [-]: GETTABLE R5 R6 R3
      67 [-]: GETTABLEKS R4 R5 K18 ["blockSpawn"]
      68 [-]: JUMPIFNOT R4 L5
      69 [-]: GETIMPORT R6 7 [0x0469F296]
      70 [-]: LOADK R7 K19 ["/Lotus/Language/Game/AbilityErrorNotReady"]
      71 [-]: CALL R6 1 -1 
      72 [-]: NAMECALL R4 R1 K9 [0xD7091D77]
      73 [-]: CALL R4 -1 0 
      74 [-]: LOADB R4 0   
      75 [-]: RETURN R4 1  
L 5:  76 [-]: GETIMPORT R4 21 ["khoraRespawnEnergy"]
      77 [-]: JUMPXEQKNIL R4 L6
      78 [-]: GETIMPORT R5 21 ["khoraRespawnEnergy"]
      79 [-]: GETTABLE R4 R5 R3
      80 [-]: JUMPXEQKNIL R4 L7 NOT
L 6:  81 [-]: GETIMPORT R6 7 [0x0469F296]
      82 [-]: LOADK R7 K19 ["/Lotus/Language/Game/AbilityErrorNotReady"]
      83 [-]: CALL R6 1 -1 
      84 [-]: NAMECALL R4 R1 K9 [0xD7091D77]
      85 [-]: CALL R4 -1 0 
      86 [-]: LOADB R4 0   
      87 [-]: RETURN R4 1  
L 7:  88 [-]: GETUPVAL R5 1
      89 [-]: GETIMPORT R7 21 ["khoraRespawnEnergy"]
      90 [-]: GETTABLE R6 R7 R3
      91 [-]: MUL R4 R5 R6 
      92 [-]: MOVE R7 R4   
      93 [-]: NAMECALL R5 R0 K22 [0xF5C3424F]
      94 [-]: CALL R5 2 1  
      95 [-]: MOVE R4 R5   
      96 [-]: NAMECALL R5 R0 K23 [0x58A4D5AC]
      97 [-]: CALL R5 1 1  
      98 [-]: JUMPIFNOTLT R5 R4 L8
      99 [-]: GETUPVAL R6 7
     100 [-]: GETTABLEKS R5 R6 K24 [0x94419417]
     101 [-]: MOVE R6 R1   
     102 [-]: LOADB R7 0   
     103 [-]: CALL R5 2 1  
     104 [-]: JUMPIF R5 L8 
     105 [-]: GETIMPORT R7 7 [0x0469F296]
     106 [-]: LOADK R8 K25 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     107 [-]: CALL R7 1 -1 
     108 [-]: NAMECALL R5 R1 K9 [0xD7091D77]
     109 [-]: CALL R5 -1 0 
     110 [-]: LOADB R5 0   
     111 [-]: RETURN R5 1  
L 8: 112 [-]: LOADB R5 1   
     113 [-]: RETURN R5 1  
L 9: 114 [-]: GETIMPORT R6 27 [0x25D99D89]
     115 [-]: FASTCALL1 62 R6 L10
     116 [-]: GETIMPORT R5 16 [0x7B998233]
     117 [-]: CALL R5 1 1  
L10: 118 [-]: NOT R4 R5    
     119 [-]: JUMPIFNOT R4 L11
     120 [-]: GETIMPORT R4 27 [0x25D99D89]
     121 [-]: LOADK R6 K28 ["Khora"]
     122 [-]: NAMECALL R4 R4 K29 [0xA61BF274]
     123 [-]: CALL R4 2 1  
L11: 124 [-]: GETIMPORT R7 7 [0x0469F296]
     125 [-]: LOADK R8 K30 ["EvalBusyLoop"]
     126 [-]: CALL R7 1 1  
     127 [-]: LOADB R8 1   
     128 [-]: NAMECALL R5 R1 K31 [0xD5F7912B]
     129 [-]: CALL R5 3 0  
     130 [-]: FASTCALL1 62 R0 L12
     131 [-]: MOVE R6 R0   
     132 [-]: GETIMPORT R5 16 [0x7B998233]
     133 [-]: CALL R5 1 1  
L12: 134 [-]: JUMPIFNOT R5 L13
     135 [-]: LOADB R5 0   
     136 [-]: RETURN R5 1  
L13: 137 [-]: LOADN R7 2   
     138 [-]: NAMECALL R5 R0 K32 [0xB720DE27]
     139 [-]: CALL R5 2 1  
     140 [-]: JUMPIFEQ R5 R4 L24
     141 [-]: GETIMPORT R5 13 ["khoraKavat"]
     142 [-]: JUMPXEQKNIL R5 L15
     143 [-]: GETIMPORT R6 13 ["khoraKavat"]
     144 [-]: GETTABLE R5 R6 R3
     145 [-]: JUMPXEQKNIL R5 L15
     146 [-]: GETIMPORT R8 13 ["khoraKavat"]
     147 [-]: GETTABLE R7 R8 R3
     148 [-]: GETTABLEKS R6 R7 K14 ["avatar"]
     149 [-]: FASTCALL1 62 R6 L14
     150 [-]: GETIMPORT R5 16 [0x7B998233]
     151 [-]: CALL R5 1 1  
L14: 152 [-]: JUMPIF R5 L15
     153 [-]: GETIMPORT R7 13 ["khoraKavat"]
     154 [-]: GETTABLE R6 R7 R3
     155 [-]: GETTABLEKS R5 R6 K14 ["avatar"]
     156 [-]: NAMECALL R5 R5 K17 [0x2047CFE7]
     157 [-]: CALL R5 1 1  
     158 [-]: JUMPIFNOT R5 L16
L15: 159 [-]: GETIMPORT R7 7 [0x0469F296]
     160 [-]: LOADK R8 K33 ["/Lotus/Language/Game/AbilityActivationBlocked"]
     161 [-]: CALL R7 1 -1 
     162 [-]: NAMECALL R5 R1 K9 [0xD7091D77]
     163 [-]: CALL R5 -1 0 
     164 [-]: LOADB R5 0   
     165 [-]: RETURN R5 1  
L16: 166 [-]: LOADN R5 0   
     167 [-]: GETIMPORT R6 35 ["KHORA_CurrentMode"]
     168 [-]: JUMPXEQKNIL R6 L17
     169 [-]: GETIMPORT R7 35 ["KHORA_CurrentMode"]
     170 [-]: GETTABLE R6 R7 R3
     171 [-]: JUMPXEQKNIL R6 L17
     172 [-]: GETIMPORT R6 35 ["KHORA_CurrentMode"]
     173 [-]: GETTABLE R5 R6 R3
L17: 174 [-]: MOVE R6 R5   
     175 [-]: ADDK R7 R6 K37 [1]
     176 [-]: MODK R5 R7 K36 [3]
     177 [-]: JUMPIFEQ R5 R6 L20
     178 [-]: GETIMPORT R7 39 ["khoraDissolve"]
     179 [-]: JUMPXEQKNIL R7 L18 NOT
     180 [-]: GETIMPORT R7 40 ["_T"]
     181 [-]: NEWTABLE R8 0 0
     182 [-]: SETTABLEKS R8 R7 K38 ["khoraDissolve"]
L18: 183 [-]: GETIMPORT R7 39 ["khoraDissolve"]
     184 [-]: NEWTABLE R8 0 0
     185 [-]: SETTABLE R8 R7 R3
     186 [-]: GETIMPORT R8 39 ["khoraDissolve"]
     187 [-]: GETTABLE R7 R8 R3
     188 [-]: LOADN R8 0   
     189 [-]: SETTABLEKS R8 R7 K41 ["shrink"]
     190 [-]: GETIMPORT R7 43 ["KHORA_SetActiveMode"]
     191 [-]: JUMPXEQKNIL R7 L19
     192 [-]: GETIMPORT R7 43 ["KHORA_SetActiveMode"]
     193 [-]: ADDK R8 R5 K37 [1]
     194 [-]: CALL R7 1 0  
L19: 195 [-]: GETIMPORT R7 46 [0x733FC736]
     196 [-]: LOADB R8 1   
     197 [-]: CALL R7 1 1  
     198 [-]: MOVE R10 R5  
     199 [-]: NAMECALL R8 R7 K47 [0x80925B98]
     200 [-]: CALL R8 2 0  
     201 [-]: GETIMPORT R10 49 [0x6687F6E0]
     202 [-]: GETIMPORT R11 7 [0x0469F296]
     203 [-]: LOADK R12 K50 ["SetMode"]
     204 [-]: CALL R11 1 1 
     205 [-]: MOVE R12 R7  
     206 [-]: NAMECALL R8 R0 K51 [0x3CC932F9]
     207 [-]: CALL R8 4 0  
     208 [-]: GETIMPORT R10 53 [0x192CE1FF]
     209 [-]: LOADB R11 0  
     210 [-]: LOADN R12 0  
     211 [-]: LOADB R13 0  
     212 [-]: NAMECALL R8 R1 K54 [0x659D451F]
     213 [-]: CALL R8 5 0  
     214 [-]: JUMP L21
    
L20: 215 [-]: GETIMPORT R7 56 ["KHORA_ShowText"]
     216 [-]: JUMPXEQKNIL R7 L21
     217 [-]: GETIMPORT R7 56 ["KHORA_ShowText"]
     218 [-]: LOADK R8 K57 ["/Lotus/Language/Suits/KhoraKavatModeLocked"]
     219 [-]: CALL R7 1 0  
L21: 220 [-]: GETIMPORT R8 13 ["khoraKavat"]
     221 [-]: GETTABLE R7 R8 R3
     222 [-]: LOADNIL R8   
     223 [-]: SETTABLEKS R8 R7 K58 ["target"]
     224 [-]: GETIMPORT R10 13 ["khoraKavat"]
     225 [-]: GETTABLE R9 R10 R3
     226 [-]: GETTABLEKS R8 R9 K59 ["effect"]
     227 [-]: FASTCALL1 62 R8 L22
     228 [-]: GETIMPORT R7 16 [0x7B998233]
     229 [-]: CALL R7 1 1  
L22: 230 [-]: JUMPIF R7 L23
     231 [-]: GETIMPORT R9 13 ["khoraKavat"]
     232 [-]: GETTABLE R8 R9 R3
     233 [-]: GETTABLEKS R7 R8 K59 ["effect"]
     234 [-]: NAMECALL R7 R7 K60 [0xA2880940]
     235 [-]: CALL R7 1 0  
L23: 236 [-]: LOADB R7 0   
     237 [-]: RETURN R7 1  
L24: 238 [-]: GETUPVAL R7 2
     239 [-]: NAMECALL R5 R0 K22 [0xF5C3424F]
     240 [-]: CALL R5 2 1  
     241 [-]: NAMECALL R6 R0 K23 [0x58A4D5AC]
     242 [-]: CALL R6 1 1  
     243 [-]: JUMPIFNOTLT R6 R5 L25
     244 [-]: GETUPVAL R7 7
     245 [-]: GETTABLEKS R6 R7 K24 [0x94419417]
     246 [-]: MOVE R7 R1   
     247 [-]: LOADB R8 0   
     248 [-]: CALL R6 2 1  
     249 [-]: JUMPIF R6 L25
     250 [-]: GETIMPORT R8 7 [0x0469F296]
     251 [-]: LOADK R9 K25 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     252 [-]: CALL R8 1 -1 
     253 [-]: NAMECALL R6 R1 K9 [0xD7091D77]
     254 [-]: CALL R6 -1 0 
     255 [-]: LOADB R6 0   
     256 [-]: RETURN R6 1  
L25: 257 [-]: GETIMPORT R6 13 ["khoraKavat"]
     258 [-]: JUMPXEQKNIL R6 L26
     259 [-]: GETIMPORT R7 13 ["khoraKavat"]
     260 [-]: GETTABLE R6 R7 R3
     261 [-]: JUMPXEQKNIL R6 L26
     262 [-]: GETIMPORT R8 13 ["khoraKavat"]
     263 [-]: GETTABLE R7 R8 R3
     264 [-]: GETTABLEKS R6 R7 K61 ["targetTime"]
     265 [-]: JUMPXEQKNIL R6 L26
     266 [-]: GETIMPORT R9 13 ["khoraKavat"]
     267 [-]: GETTABLE R8 R9 R3
     268 [-]: GETTABLEKS R7 R8 K61 ["targetTime"]
     269 [-]: ADDK R6 R7 K62 [2]
     270 [-]: GETIMPORT R7 64 [0x55156FF7]
     271 [-]: CALL R7 0 1  
     272 [-]: JUMPIFNOTLT R7 R6 L26
     273 [-]: LOADB R6 0   
     274 [-]: RETURN R6 1  
L26: 275 [-]: GETIMPORT R6 49 [0x6687F6E0]
     276 [-]: NAMECALL R6 R6 K65 [0xD8140B94]
     277 [-]: CALL R6 1 1  
     278 [-]: JUMPIFNOT R6 L27
     279 [-]: GETIMPORT R8 7 [0x0469F296]
     280 [-]: LOADK R9 K8 ["/Lotus/Language/Game/AbilityInUse"]
     281 [-]: CALL R8 1 -1 
     282 [-]: NAMECALL R6 R1 K9 [0xD7091D77]
     283 [-]: CALL R6 -1 0 
     284 [-]: LOADB R6 0   
     285 [-]: RETURN R6 1  
L27: 286 [-]: LOADNIL R6   
     287 [-]: NAMECALL R7 R1 K66 [0xDE321E6F]
     288 [-]: CALL R7 1 1  
     289 [-]: NAMECALL R7 R7 K67 [0x7C09E541]
     290 [-]: CALL R7 1 1  
     291 [-]: LOADB R8 0   
     292 [-]: FASTCALL1 62 R7 L28
     293 [-]: MOVE R10 R7  
     294 [-]: GETIMPORT R9 16 [0x7B998233]
     295 [-]: CALL R9 1 1  
L28: 296 [-]: JUMPIF R9 L31
     297 [-]: GETIMPORT R11 69 ["gBaseAvatarType"]
     298 [-]: NAMECALL R9 R7 K70 [0xF2DEAF69]
     299 [-]: CALL R9 2 1  
     300 [-]: JUMPIFNOT R9 L31
     301 [-]: LOADB R8 1   
     302 [-]: GETUPVAL R9 8
     303 [-]: MOVE R10 R1  
     304 [-]: MOVE R11 R7  
     305 [-]: GETIMPORT R14 35 ["KHORA_CurrentMode"]
     306 [-]: GETTABLE R13 R14 R3
     307 [-]: JUMPXEQKN R13 K62 L29 NOT [2]
     308 [-]: LOADB R12 0 +1
L29: 309 [-]: LOADB R12 1  
L30: 310 [-]: CALL R9 3 1  
     311 [-]: JUMPIFNOT R9 L31
     312 [-]: MOVE R6 R7   
L31: 313 [-]: FASTCALL1 62 R6 L32
     314 [-]: MOVE R10 R6  
     315 [-]: GETIMPORT R9 16 [0x7B998233]
     316 [-]: CALL R9 1 1  
L32: 317 [-]: JUMPIFNOT R9 L37
     318 [-]: LOADN R11 1  
     319 [-]: LOADN R12 50 
     320 [-]: LOADN R13 1  
     321 [-]: LOADB R14 1  
     322 [-]: LOADB R15 1  
     323 [-]: NAMECALL R9 R1 K71 [0x80846B00]
     324 [-]: CALL R9 6 1  
     325 [-]: GETIMPORT R10 73 [0xC8802016]
     326 [-]: MOVE R11 R9  
     327 [-]: CALL R10 1 3 
     328 [-]: FORGPREP_INEXT R10 L36
L33: 329 [-]: LOADB R8 1   
     330 [-]: GETUPVAL R15 8
     331 [-]: MOVE R16 R1  
     332 [-]: MOVE R17 R14 
     333 [-]: GETIMPORT R20 35 ["KHORA_CurrentMode"]
     334 [-]: GETTABLE R19 R20 R3
     335 [-]: JUMPXEQKN R19 K62 L34 NOT [2]
     336 [-]: LOADB R18 0 +1
L34: 337 [-]: LOADB R18 1  
L35: 338 [-]: CALL R15 3 1 
     339 [-]: JUMPIFNOT R15 L36
     340 [-]: MOVE R6 R14  
     341 [-]: JUMP L37
    
L36: 342 [-]: FORGLOOP R10 L33 2 [inext]
L37: 343 [-]: FASTCALL1 62 R6 L38
     344 [-]: MOVE R10 R6  
     345 [-]: GETIMPORT R9 16 [0x7B998233]
     346 [-]: CALL R9 1 1  
L38: 347 [-]: JUMPIFNOT R9 L40
     348 [-]: GETIMPORT R10 35 ["KHORA_CurrentMode"]
     349 [-]: GETTABLE R9 R10 R3
     350 [-]: JUMPXEQKN R9 K62 L39 NOT [2]
     351 [-]: MOVE R6 R1   
     352 [-]: JUMP L40
    
L39: 353 [-]: GETIMPORT R11 7 [0x0469F296]
     354 [-]: LOADK R12 K74 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     355 [-]: CALL R11 1 -1
     356 [-]: NAMECALL R9 R1 K9 [0xD7091D77]
     357 [-]: CALL R9 -1 0 
     358 [-]: LOADB R9 0   
     359 [-]: RETURN R9 1  
L40: 360 [-]: GETIMPORT R9 13 ["khoraKavat"]
     361 [-]: JUMPXEQKNIL R9 L41
     362 [-]: GETIMPORT R10 13 ["khoraKavat"]
     363 [-]: GETTABLE R9 R10 R3
     364 [-]: JUMPXEQKNIL R9 L41
     365 [-]: GETIMPORT R11 13 ["khoraKavat"]
     366 [-]: GETTABLE R10 R11 R3
     367 [-]: GETTABLEKS R9 R10 K58 ["target"]
     368 [-]: JUMPIFNOTEQ R9 R6 L41
     369 [-]: LOADB R9 0   
     370 [-]: RETURN R9 1  
L41: 371 [-]: MOVE R11 R6  
     372 [-]: NAMECALL R9 R0 K75 [0x48D05257]
     373 [-]: CALL R9 2 0  
     374 [-]: LOADB R9 1   
     375 [-]: RETURN R9 1  


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 331
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
; Defined at line: 337
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: LOADN R4 50  
       5 [-]: SETUPVAL R4 1
       6 [-]: LOADN R4 25  
       7 [-]: SETUPVAL R4 2
       8 [-]: LOADN R4 45  
       9 [-]: SETUPVAL R4 3
      10 [-]: LOADK R4 K1 [0.10000000000000001]
      11 [-]: SETUPVAL R4 4
      12 [-]: LOADN R4 5   
      13 [-]: SETUPVAL R4 5
      14 [-]: LOADN R4 20  
      15 [-]: SETUPVAL R4 6
L 0:  16 [-]: GETIMPORT R4 3 [0x6687F6E0]
      17 [-]: LOADN R6 0   
      18 [-]: NAMECALL R4 R4 K4 [0x3A147087]
      19 [-]: CALL R4 2 0  
      20 [-]: NAMECALL R4 R0 K5 [0x0D0482E0]
      21 [-]: CALL R4 1 0  
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R4 R0 K6 [0x79F6AF86]
      24 [-]: CALL R4 2 0  
      25 [-]: NAMECALL R4 R1 K7 [0x388577D5]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 10 ["khoraKavat"]
      28 [-]: JUMPXEQKNIL R5 L2
      29 [-]: GETIMPORT R6 10 ["khoraKavat"]
      30 [-]: GETTABLE R5 R6 R4
      31 [-]: JUMPXEQKNIL R5 L2
      32 [-]: GETIMPORT R8 10 ["khoraKavat"]
      33 [-]: GETTABLE R7 R8 R4
      34 [-]: GETTABLEKS R6 R7 K11 ["avatar"]
      35 [-]: FASTCALL1 62 R6 L1
      36 [-]: GETIMPORT R5 13 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 1:  38 [-]: JUMPIF R5 L2 
      39 [-]: GETIMPORT R7 10 ["khoraKavat"]
      40 [-]: GETTABLE R6 R7 R4
      41 [-]: GETTABLEKS R5 R6 K11 ["avatar"]
      42 [-]: NAMECALL R5 R5 K14 [0x2047CFE7]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIFNOT R5 L6
L 2:  45 [-]: GETIMPORT R5 16 ["khoraRespawn"]
      46 [-]: JUMPXEQKNIL R5 L3 NOT
      47 [-]: GETIMPORT R5 17 ["_T"]
      48 [-]: NEWTABLE R6 0 0
      49 [-]: SETTABLEKS R6 R5 K15 ["khoraRespawn"]
L 3:  50 [-]: GETIMPORT R5 16 ["khoraRespawn"]
      51 [-]: NAMECALL R6 R1 K18 [0xF6EBD926]
      52 [-]: CALL R6 1 1  
      53 [-]: SETTABLE R6 R5 R4
      54 [-]: GETIMPORT R5 20 ["khoraRespawnEnergy"]
      55 [-]: JUMPXEQKNIL R5 L16
      56 [-]: GETIMPORT R6 20 ["khoraRespawnEnergy"]
      57 [-]: GETTABLE R5 R6 R4
      58 [-]: JUMPXEQKNIL R5 L16
      59 [-]: GETUPVAL R7 7
      60 [-]: GETTABLEKS R6 R7 K21 [0x94419417]
      61 [-]: MOVE R7 R1   
      62 [-]: LOADB R8 0   
      63 [-]: CALL R6 2 1  
      64 [-]: JUMPIFNOT R6 L4
      65 [-]: LOADN R5 0   
      66 [-]: JUMP L5
     
L 4:  67 [-]: GETUPVAL R6 1
      68 [-]: GETIMPORT R8 20 ["khoraRespawnEnergy"]
      69 [-]: GETTABLE R7 R8 R4
      70 [-]: MUL R5 R6 R7 
L 5:  71 [-]: MOVE R8 R5   
      72 [-]: NAMECALL R6 R0 K22 [0xF5C3424F]
      73 [-]: CALL R6 2 1  
      74 [-]: MOVE R5 R6   
      75 [-]: NAMECALL R9 R0 K23 [0x58A4D5AC]
      76 [-]: CALL R9 1 1  
      77 [-]: SUB R8 R9 R5 
      78 [-]: NAMECALL R6 R0 K24 [0x6E19D3FE]
      79 [-]: CALL R6 2 0  
      80 [-]: RETURN R0 0  
L 6:  81 [-]: FASTCALL1 62 R2 L7
      82 [-]: MOVE R6 R2   
      83 [-]: GETIMPORT R5 13 [0x7B998233]
      84 [-]: CALL R5 1 1  
L 7:  85 [-]: JUMPIF R5 L16
      86 [-]: GETUPVAL R7 7
      87 [-]: GETTABLEKS R6 R7 K21 [0x94419417]
      88 [-]: MOVE R7 R1   
      89 [-]: LOADB R8 0   
      90 [-]: CALL R6 2 1  
      91 [-]: JUMPIFNOT R6 L8
      92 [-]: LOADN R5 0   
      93 [-]: JUMP L9
     
L 8:  94 [-]: GETUPVAL R7 2
      95 [-]: NAMECALL R5 R0 K22 [0xF5C3424F]
      96 [-]: CALL R5 2 1  
L 9:  97 [-]: NAMECALL R9 R0 K23 [0x58A4D5AC]
      98 [-]: CALL R9 1 1  
      99 [-]: SUB R8 R9 R5 
     100 [-]: NAMECALL R6 R0 K24 [0x6E19D3FE]
     101 [-]: CALL R6 2 0  
     102 [-]: LOADN R6 0   
     103 [-]: GETIMPORT R7 26 ["KHORA_CurrentMode"]
     104 [-]: JUMPIFNOT R7 L10
     105 [-]: GETIMPORT R8 26 ["KHORA_CurrentMode"]
     106 [-]: GETTABLE R7 R8 R4
     107 [-]: JUMPIFNOT R7 L10
     108 [-]: GETIMPORT R7 26 ["KHORA_CurrentMode"]
     109 [-]: GETTABLE R6 R7 R4
L10: 110 [-]: GETIMPORT R9 10 ["khoraKavat"]
     111 [-]: GETTABLE R8 R9 R4
     112 [-]: GETTABLEKS R7 R8 K11 ["avatar"]
     113 [-]: NAMECALL R7 R7 K27 [0xDE321E6F]
     114 [-]: CALL R7 1 1  
     115 [-]: NAMECALL R7 R7 K28 [0xF7D48EE0]
     116 [-]: CALL R7 1 1  
     117 [-]: FASTCALL1 62 R7 L11
     118 [-]: MOVE R9 R7   
     119 [-]: GETIMPORT R8 13 [0x7B998233]
     120 [-]: CALL R8 1 1  
L11: 121 [-]: JUMPIF R8 L13
     122 [-]: MOVE R10 R6  
     123 [-]: NAMECALL R8 R7 K29 [0xDADDFB73]
     124 [-]: CALL R8 2 1  
     125 [-]: FASTCALL1 62 R8 L12
     126 [-]: MOVE R10 R8  
     127 [-]: GETIMPORT R9 13 [0x7B998233]
     128 [-]: CALL R9 1 1  
L12: 129 [-]: JUMPIF R9 L13
     130 [-]: LOADN R11 0  
     131 [-]: NAMECALL R9 R8 K30 [0x80E3597E]
     132 [-]: CALL R9 2 0  
L13: 133 [-]: GETIMPORT R11 10 ["khoraKavat"]
     134 [-]: GETTABLE R10 R11 R4
     135 [-]: GETTABLEKS R9 R10 K31 ["effect"]
     136 [-]: FASTCALL1 62 R9 L14
     137 [-]: GETIMPORT R8 13 [0x7B998233]
     138 [-]: CALL R8 1 1  
L14: 139 [-]: JUMPIF R8 L15
     140 [-]: GETIMPORT R10 10 ["khoraKavat"]
     141 [-]: GETTABLE R9 R10 R4
     142 [-]: GETTABLEKS R8 R9 K31 ["effect"]
     143 [-]: NAMECALL R8 R8 K32 [0xA2880940]
     144 [-]: CALL R8 1 0  
L15: 145 [-]: GETIMPORT R9 10 ["khoraKavat"]
     146 [-]: GETTABLE R8 R9 R4
     147 [-]: GETIMPORT R9 34 [0x55156FF7]
     148 [-]: CALL R9 0 1  
     149 [-]: SETTABLEKS R9 R8 K35 ["targetTime"]
     150 [-]: GETIMPORT R9 10 ["khoraKavat"]
     151 [-]: GETTABLE R8 R9 R4
     152 [-]: SETTABLEKS R2 R8 K36 ["target"]
     153 [-]: GETIMPORT R10 38 [0x358F3255]
     154 [-]: LOADB R11 0  
     155 [-]: LOADN R12 0  
     156 [-]: LOADB R13 0  
     157 [-]: NAMECALL R8 R1 K39 [0x659D451F]
     158 [-]: CALL R8 5 0  
     159 [-]: NAMECALL R8 R2 K40 [0x1AC1655C]
     160 [-]: CALL R8 1 1  
     161 [-]: LOADN R10 1  
     162 [-]: NAMECALL R8 R8 K41 [0x9EB6D632]
     163 [-]: CALL R8 2 1  
     164 [-]: GETIMPORT R10 10 ["khoraKavat"]
     165 [-]: GETTABLE R9 R10 R4
     166 [-]: GETIMPORT R13 43 [0x51AA04BB]
     167 [-]: ADDK R14 R6 K44 [1]
     168 [-]: GETTABLE R12 R13 R14
     169 [-]: MOVE R13 R8  
     170 [-]: GETIMPORT R14 46 [0xA421AF95]
     171 [-]: LOADN R15 0  
     172 [-]: LOADK R16 K47 [0.5]
     173 [-]: LOADN R17 0  
     174 [-]: CALL R14 3 1 
     175 [-]: GETIMPORT R15 49 ["ZERO_ROTATION"]
     176 [-]: MOVE R16 R0  
     177 [-]: NAMECALL R10 R2 K50 [0x47901F07]
     178 [-]: CALL R10 6 1 
     179 [-]: SETTABLEKS R10 R9 K31 ["effect"]
L16: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 ["SetAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: CALL R4 3 0  
       7 [-]: GETIMPORT R4 4 [0x6687F6E0]
       8 [-]: GETIMPORT R6 7 [0xB009BBC6]
       9 [-]: GETIMPORT R7 4 [0x6687F6E0]
      10 [-]: NAMECALL R7 R7 K5 [0xCDE10C4A]
      11 [-]: CALL R7 1 -1 
      12 [-]: CALL R6 -1 1 
      13 [-]: LOADB R8 0   
      14 [-]: NAMECALL R6 R6 K8 [0x7E627183]
      15 [-]: CALL R6 2 -1 
      16 [-]: NAMECALL R4 R4 K9 [0x3A147087]
      17 [-]: CALL R4 -1 0 
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L2 
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: NAMECALL R2 R1 K6 [0x8FECBD86]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R2 8 [0xCBD666E1]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 5 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIFNOT R2 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R2 R1 K9 [0x67734E37]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 11 [0x603636AD]
      27 [-]: NAMECALL R4 R0 K12 [0xD3A9D01F]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R4 R4 K13 [0x6D604BA7]
      30 [-]: CALL R4 1 1  
      31 [-]: NEWTABLE R5 0 0
      32 [-]: CALL R3 2 1  
      33 [-]: SETTABLEKS R3 R2 K14 ["mName"]
      34 [-]: MOVE R5 R2   
      35 [-]: NAMECALL R3 R1 K15 [0xB3B74AB3]
      36 [-]: CALL R3 2 0  
      37 [-]: LOADNIL R3   
L 5:  38 [-]: FASTCALL1 62 R1 L6
      39 [-]: MOVE R5 R1   
      40 [-]: GETIMPORT R4 5 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 6:  42 [-]: JUMPIF R4 L8 
      43 [-]: NAMECALL R4 R1 K16 [0xE4B9DB64]
      44 [-]: CALL R4 1 1  
      45 [-]: MOVE R3 R4   
      46 [-]: FASTCALL1 62 R3 L7
      47 [-]: MOVE R5 R3   
      48 [-]: GETIMPORT R4 5 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 7:  50 [-]: JUMPIFNOT R4 L8
      51 [-]: GETIMPORT R4 8 [0xCBD666E1]
      52 [-]: LOADN R5 0   
      53 [-]: CALL R4 1 0  
      54 [-]: JUMPBACK L5  
L 8:  55 [-]: FASTCALL1 62 R1 L9
      56 [-]: MOVE R5 R1   
      57 [-]: GETIMPORT R4 5 [0x7B998233]
      58 [-]: CALL R4 1 1  
L 9:  59 [-]: JUMPIFNOT R4 L10
      60 [-]: RETURN R0 0  
L10:  61 [-]: MOVE R6 R3   
      62 [-]: NAMECALL R4 R1 K17 [0xC40EED62]
      63 [-]: CALL R4 2 0  
      64 [-]: NAMECALL R4 R3 K18 [0xDE321E6F]
      65 [-]: CALL R4 1 1  
      66 [-]: MOVE R6 R1   
      67 [-]: NAMECALL R4 R4 K19 [0xAF2F1B05]
      68 [-]: CALL R4 2 0  
      69 [-]: GETIMPORT R4 22 ["khoraKavat"]
      70 [-]: JUMPXEQKNIL R4 L11 NOT
      71 [-]: GETIMPORT R4 23 ["_T"]
      72 [-]: NEWTABLE R5 0 0
      73 [-]: SETTABLEKS R5 R4 K21 ["khoraKavat"]
L11:  74 [-]: NAMECALL R4 R3 K24 [0x388577D5]
      75 [-]: CALL R4 1 1  
      76 [-]: GETIMPORT R5 22 ["khoraKavat"]
      77 [-]: DUPTABLE R6 26
      78 [-]: SETTABLEKS R1 R6 K25 ["avatar"]
      79 [-]: SETTABLE R6 R5 R4
      80 [-]: NAMECALL R5 R3 K18 [0xDE321E6F]
      81 [-]: CALL R5 1 1  
      82 [-]: LOADNIL R6   
L12:  83 [-]: FASTCALL1 62 R1 L13
      84 [-]: MOVE R8 R1   
      85 [-]: GETIMPORT R7 5 [0x7B998233]
      86 [-]: CALL R7 1 1  
L13:  87 [-]: JUMPIF R7 L15
      88 [-]: NAMECALL R7 R5 K27 [0xF7D48EE0]
      89 [-]: CALL R7 1 1  
      90 [-]: MOVE R6 R7   
      91 [-]: FASTCALL1 62 R6 L14
      92 [-]: MOVE R8 R6   
      93 [-]: GETIMPORT R7 5 [0x7B998233]
      94 [-]: CALL R7 1 1  
L14:  95 [-]: JUMPIFNOT R7 L15
      96 [-]: GETIMPORT R7 8 [0xCBD666E1]
      97 [-]: LOADN R8 0   
      98 [-]: CALL R7 1 0  
      99 [-]: JUMPBACK L12 
L15: 100 [-]: NAMECALL R7 R1 K18 [0xDE321E6F]
     101 [-]: CALL R7 1 1  
L16: 102 [-]: FASTCALL1 62 R1 L17
     103 [-]: MOVE R9 R1   
     104 [-]: GETIMPORT R8 5 [0x7B998233]
     105 [-]: CALL R8 1 1  
L17: 106 [-]: JUMPIF R8 L18
     107 [-]: NAMECALL R8 R7 K27 [0xF7D48EE0]
     108 [-]: CALL R8 1 1  
     109 [-]: JUMPIFEQ R8 R0 L18
     110 [-]: GETIMPORT R8 8 [0xCBD666E1]
     111 [-]: LOADN R9 0   
     112 [-]: CALL R8 1 0  
     113 [-]: JUMPBACK L16 
L18: 114 [-]: FASTCALL1 62 R1 L19
     115 [-]: MOVE R9 R1   
     116 [-]: GETIMPORT R8 5 [0x7B998233]
     117 [-]: CALL R8 1 1  
L19: 118 [-]: JUMPIFNOT R8 L20
     119 [-]: RETURN R0 0  
L20: 120 [-]: GETIMPORT R8 29 ["KHORA_CurrentMode"]
     121 [-]: JUMPXEQKNIL R8 L21
     122 [-]: GETIMPORT R9 29 ["KHORA_CurrentMode"]
     123 [-]: GETTABLE R8 R9 R4
     124 [-]: JUMPXEQKNIL R8 L21
     125 [-]: GETIMPORT R8 31 ["KHORA_SetMode"]
     126 [-]: MOVE R9 R6   
     127 [-]: GETIMPORT R11 29 ["KHORA_CurrentMode"]
     128 [-]: GETTABLE R10 R11 R4
     129 [-]: CALL R8 2 0  
L21: 130 [-]: FASTCALL1 62 R0 L22
     131 [-]: MOVE R9 R0   
     132 [-]: GETIMPORT R8 5 [0x7B998233]
     133 [-]: CALL R8 1 1  
L22: 134 [-]: JUMPIF R8 L26
     135 [-]: FASTCALL1 62 R6 L23
     136 [-]: MOVE R9 R6   
     137 [-]: GETIMPORT R8 5 [0x7B998233]
     138 [-]: CALL R8 1 1  
L23: 139 [-]: JUMPIF R8 L26
     140 [-]: GETIMPORT R8 33 [0x60130201]
     141 [-]: LOADN R9 4   
     142 [-]: LOADN R10 100
     143 [-]: LOADN R11 220
     144 [-]: LOADN R12 255
     145 [-]: CALL R8 4 1  
     146 [-]: NAMECALL R9 R6 K34 [0x68D708A7]
     147 [-]: CALL R9 1 1  
     148 [-]: FASTCALL1 62 R9 L24
     149 [-]: MOVE R11 R9  
     150 [-]: GETIMPORT R10 5 [0x7B998233]
     151 [-]: CALL R10 1 1 
L24: 152 [-]: JUMPIF R10 L26
     153 [-]: LOADN R12 0  
     154 [-]: NAMECALL R10 R9 K35 [0x8E62760A]
     155 [-]: CALL R10 2 1 
     156 [-]: LOADN R13 6  
     157 [-]: NAMECALL R11 R10 K36 [0x697019D0]
     158 [-]: CALL R11 2 1 
     159 [-]: JUMPIFNOT R11 L25
     160 [-]: GETTABLEKS R8 R10 K37 ["mEnergyColor"]
L25: 161 [-]: NAMECALL R11 R0 K34 [0x68D708A7]
     162 [-]: CALL R11 1 1 
     163 [-]: LOADN R14 0  
     164 [-]: NAMECALL R12 R11 K35 [0x8E62760A]
     165 [-]: CALL R12 2 1 
     166 [-]: LOADN R15 4  
     167 [-]: MOVE R16 R8  
     168 [-]: NAMECALL R13 R12 K38 [0xA3927FE9]
     169 [-]: CALL R13 3 0 
     170 [-]: LOADN R15 4  
     171 [-]: LOADB R16 1  
     172 [-]: NAMECALL R13 R12 K39 [0xFC5D7158]
     173 [-]: CALL R13 3 0 
     174 [-]: LOADN R15 0  
     175 [-]: MOVE R16 R12 
     176 [-]: NAMECALL R13 R11 K40 [0x199EDF6E]
     177 [-]: CALL R13 3 0 
     178 [-]: MOVE R15 R11 
     179 [-]: NAMECALL R13 R0 K41 [0xAA041663]
     180 [-]: CALL R13 2 0 
L26: 181 [-]: GETIMPORT R8 2 [0x89326C93]
     182 [-]: NAMECALL R8 R8 K3 [0x18D05D30]
     183 [-]: CALL R8 1 1  
     184 [-]: JUMPIF R8 L34
L27: 185 [-]: FASTCALL1 62 R1 L28
     186 [-]: MOVE R9 R1   
     187 [-]: GETIMPORT R8 5 [0x7B998233]
     188 [-]: CALL R8 1 1  
L28: 189 [-]: JUMPIF R8 L29
     190 [-]: NAMECALL R8 R1 K6 [0x8FECBD86]
     191 [-]: CALL R8 1 1  
     192 [-]: JUMPIFNOT R8 L29
     193 [-]: GETIMPORT R8 8 [0xCBD666E1]
     194 [-]: LOADN R9 0   
     195 [-]: CALL R8 1 0  
     196 [-]: JUMPBACK L27 
L29: 197 [-]: FASTCALL1 62 R1 L30
     198 [-]: MOVE R9 R1   
     199 [-]: GETIMPORT R8 5 [0x7B998233]
     200 [-]: CALL R8 1 1  
L30: 201 [-]: JUMPIF R8 L34
     202 [-]: FASTCALL1 62 R3 L31
     203 [-]: MOVE R9 R3   
     204 [-]: GETIMPORT R8 5 [0x7B998233]
     205 [-]: CALL R8 1 1  
L31: 206 [-]: JUMPIF R8 L34
     207 [-]: NAMECALL R8 R3 K42 [0x5B89142C]
     208 [-]: CALL R8 1 1  
     209 [-]: FASTCALL1 62 R8 L32
     210 [-]: MOVE R10 R8  
     211 [-]: GETIMPORT R9 5 [0x7B998233]
     212 [-]: CALL R9 1 1  
L32: 213 [-]: JUMPIF R9 L34
     214 [-]: LOADN R9 0   
     215 [-]: GETUPVAL R11 0
     216 [-]: GETTABLEKS R10 R11 K43 [0x32316A21]
     217 [-]: CALL R10 0 1 
     218 [-]: JUMPIFNOT R10 L33
     219 [-]: LOADN R9 3   
L33: 220 [-]: NAMECALL R12 R8 K44 [0x62C81B76]
     221 [-]: CALL R12 1 1 
     222 [-]: MOVE R13 R9  
     223 [-]: NAMECALL R10 R1 K45 [0xE501FE2C]
     224 [-]: CALL R10 3 0 
L34: 225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 3 ["khoraKavatMorph"]
       3 [-]: JUMPXEQKNIL R4 L0 NOT
       4 [-]: GETIMPORT R4 4 ["_T"]
       5 [-]: NEWTABLE R5 0 0
       6 [-]: SETTABLEKS R5 R4 K2 ["khoraKavatMorph"]
L 0:   7 [-]: NAMECALL R4 R3 K5 [0x388577D5]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 3 ["khoraKavatMorph"]
      10 [-]: LOADB R6 1   
      11 [-]: SETTABLE R6 R5 R4
      12 [-]: NAMECALL R5 R3 K6 [0xDE321E6F]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADB R8 0   
      15 [-]: NAMECALL R6 R5 K7 [0x3B832566]
      16 [-]: CALL R6 2 0  
      17 [-]: NAMECALL R6 R5 K8 [0x6771A26F]
      18 [-]: CALL R6 1 0  
      19 [-]: LOADN R8 0   
      20 [-]: NAMECALL R6 R5 K9 [0x881B6B90]
      21 [-]: CALL R6 2 1  
      22 [-]: FASTCALL1 62 R6 L1
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 11 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 1:  26 [-]: JUMPIF R7 L2 
      27 [-]: GETIMPORT R7 14 [0x255AB89A]
      28 [-]: MOVE R8 R6   
      29 [-]: LOADB R9 0   
      30 [-]: LOADB R10 0  
      31 [-]: CALL R7 3 0  
L 2:  32 [-]: FASTCALL1 62 R0 L3
      33 [-]: MOVE R8 R0   
      34 [-]: GETIMPORT R7 11 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 3:  36 [-]: JUMPIF R7 L4 
      37 [-]: GETIMPORT R11 16 [0x0469F296]
      38 [-]: LOADK R12 K17 ["DamageSwap"]
      39 [-]: CALL R11 1 -1
      40 [-]: NAMECALL R9 R0 K18 [0xBC4EBB44]
      41 [-]: CALL R9 -1 1 
      42 [-]: GETIMPORT R10 20 ["EMPTY_SYMBOL"]
      43 [-]: GETIMPORT R11 22 ["ZERO_VECTOR"]
      44 [-]: GETIMPORT R12 24 ["ZERO_ROTATION"]
      45 [-]: MOVE R13 R0  
      46 [-]: NAMECALL R7 R3 K25 [0x47901F07]
      47 [-]: CALL R7 6 0  
L 4:  48 [-]: LOADK R9 K26 ["Morph"]
      49 [-]: GETIMPORT R12 28 [0x5ED73BDD]
      50 [-]: LOADB R13 0  
      51 [-]: LOADN R14 2  
      52 [-]: LOADN R15 1  
      53 [-]: LOADB R16 0  
      54 [-]: NAMECALL R10 R3 K29 [0x818EC626]
      55 [-]: CALL R10 6 -1
      56 [-]: NAMECALL R7 R3 K30 [0x21B4C60E]
      57 [-]: CALL R7 -1 0 
      58 [-]: FASTCALL1 62 R3 L5
      59 [-]: MOVE R8 R3   
      60 [-]: GETIMPORT R7 11 [0x7B998233]
      61 [-]: CALL R7 1 1  
L 5:  62 [-]: JUMPIFNOT R7 L6
      63 [-]: RETURN R0 0  
L 6:  64 [-]: FASTCALL1 62 R6 L7
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 11 [0x7B998233]
      67 [-]: CALL R7 1 1  
L 7:  68 [-]: JUMPIF R7 L8 
      69 [-]: GETIMPORT R7 14 [0x255AB89A]
      70 [-]: MOVE R8 R6   
      71 [-]: LOADB R9 1   
      72 [-]: LOADB R10 0  
      73 [-]: CALL R7 3 0  
L 8:  74 [-]: LOADB R9 1   
      75 [-]: NAMECALL R7 R5 K7 [0x3B832566]
      76 [-]: CALL R7 2 0  
      77 [-]: GETIMPORT R10 32 [0x2F2C73FC]
      78 [-]: ADDK R11 R2 K33 [1]
      79 [-]: GETTABLE R9 R10 R11
      80 [-]: LOADB R10 0  
      81 [-]: LOADN R11 0  
      82 [-]: LOADB R12 0  
      83 [-]: NAMECALL R7 R3 K34 [0x659D451F]
      84 [-]: CALL R7 5 0  
      85 [-]: GETIMPORT R7 36 ["KHORA_SetMode"]
      86 [-]: JUMPXEQKNIL R7 L9
      87 [-]: GETIMPORT R7 36 ["KHORA_SetMode"]
      88 [-]: MOVE R8 R0   
      89 [-]: MOVE R9 R2   
      90 [-]: CALL R7 2 0  
L 9:  91 [-]: GETIMPORT R7 3 ["khoraKavatMorph"]
      92 [-]: LOADNIL R8   
      93 [-]: SETTABLE R8 R7 R4
      94 [-]: GETIMPORT R7 38 [0x4EC73E73]
      95 [-]: GETIMPORT R8 3 ["khoraKavatMorph"]
      96 [-]: CALL R7 1 1  
      97 [-]: JUMPXEQKNIL R7 L10 NOT
      98 [-]: GETIMPORT R7 4 ["_T"]
      99 [-]: LOADNIL R8   
     100 [-]: SETTABLEKS R8 R7 K2 ["khoraKavatMorph"]
L10: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 5 [0xCBD666E1]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R1 R2   
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: NAMECALL R2 R0 K6 [0xE4B9DB64]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 3 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIFNOT R3 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: NAMECALL R3 R2 K7 [0x388577D5]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R4 R2 K8 [0x5B89142C]
      29 [-]: CALL R4 1 1  
L 5:  30 [-]: FASTCALL1 62 R4 L6
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 3 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 6:  34 [-]: JUMPIF R5 L7 
      35 [-]: GETIMPORT R5 10 [0xBE190284]
      36 [-]: NAMECALL R5 R5 K11 [0xFFE25891]
      37 [-]: CALL R5 1 1  
      38 [-]: JUMPIF R5 L7 
      39 [-]: GETIMPORT R5 5 [0xCBD666E1]
      40 [-]: LOADN R6 0   
      41 [-]: CALL R5 1 0  
      42 [-]: JUMPBACK L5  
L 7:  43 [-]: GETIMPORT R5 14 ["khoraKavat"]
      44 [-]: JUMPXEQKNIL R5 L10
      45 [-]: GETIMPORT R6 14 ["khoraKavat"]
      46 [-]: GETTABLE R5 R6 R3
      47 [-]: JUMPXEQKNIL R5 L10
      48 [-]: GETIMPORT R8 14 ["khoraKavat"]
      49 [-]: GETTABLE R7 R8 R3
      50 [-]: GETTABLEKS R6 R7 K15 ["avatar"]
      51 [-]: FASTCALL1 62 R6 L8
      52 [-]: GETIMPORT R5 3 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 8:  54 [-]: JUMPIF R5 L9 
      55 [-]: GETIMPORT R5 17 [0x89326C93]
      56 [-]: GETIMPORT R7 19 [0x84FD0E75]
      57 [-]: GETIMPORT R10 14 ["khoraKavat"]
      58 [-]: GETTABLE R9 R10 R3
      59 [-]: GETTABLEKS R8 R9 K15 ["avatar"]
      60 [-]: NAMECALL R8 R8 K20 [0xD1586535]
      61 [-]: CALL R8 1 1  
      62 [-]: GETIMPORT R9 22 ["ZERO_ROTATION"]
      63 [-]: MOVE R10 R1  
      64 [-]: NAMECALL R5 R5 K23 [0x05909209]
      65 [-]: CALL R5 5 0  
      66 [-]: GETIMPORT R7 14 ["khoraKavat"]
      67 [-]: GETTABLE R6 R7 R3
      68 [-]: GETTABLEKS R5 R6 K15 ["avatar"]
      69 [-]: LOADK R7 K24 [0.5]
      70 [-]: NAMECALL R5 R5 K25 [0x259B9467]
      71 [-]: CALL R5 2 0  
      72 [-]: GETIMPORT R5 17 [0x89326C93]
      73 [-]: NAMECALL R5 R5 K26 [0x18D05D30]
      74 [-]: CALL R5 1 1  
      75 [-]: JUMPIFNOT R5 L9
      76 [-]: GETIMPORT R7 14 ["khoraKavat"]
      77 [-]: GETTABLE R6 R7 R3
      78 [-]: GETTABLEKS R5 R6 K15 ["avatar"]
      79 [-]: NAMECALL R5 R5 K27 [0xFB3BBA96]
      80 [-]: CALL R5 1 0  
L 9:  81 [-]: GETIMPORT R5 14 ["khoraKavat"]
      82 [-]: LOADNIL R6   
      83 [-]: SETTABLE R6 R5 R3
      84 [-]: GETIMPORT R5 29 [0x4EC73E73]
      85 [-]: GETIMPORT R6 14 ["khoraKavat"]
      86 [-]: CALL R5 1 1  
      87 [-]: JUMPXEQKNIL R5 L10 NOT
      88 [-]: GETIMPORT R5 30 ["_T"]
      89 [-]: LOADNIL R6   
      90 [-]: SETTABLEKS R6 R5 K13 ["khoraKavat"]
L10:  91 [-]: RETURN R0 0  



