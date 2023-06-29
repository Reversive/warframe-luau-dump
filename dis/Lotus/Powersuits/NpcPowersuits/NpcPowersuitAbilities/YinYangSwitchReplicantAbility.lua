; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.Polarity"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Fx/PowersuitAbilities/YinYang/YinCastTrail"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 8   
      14 [-]: LOADN R5 50  
      15 [-]: LOADN R6 50  
      16 [-]: LOADK R7 K8 [0.10000000000000001]
      17 [-]: LOADK R8 K8 [0.10000000000000001]
      18 [-]: LOADN R9 2   
      19 [-]: LOADN R10 1  
      20 [-]: LOADN R11 4  
      21 [-]: GETIMPORT R12 10 [0x0469F296]
      22 [-]: LOADK R13 K11 ["GAME_C1_SPINE2"]
      23 [-]: CALL R12 1 1 
      24 [-]: GETIMPORT R13 10 [0x0469F296]
      25 [-]: LOADK R14 K12 ["FightingDamage"]
      26 [-]: CALL R13 1 1 
      27 [-]: NEWCLOSURE R14 P0
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R8   
      33 [-]: MOVE R0 R3   
      34 [-]: NEWCLOSURE R15 P1
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R1 R8   
      40 [-]: NEWCLOSURE R16 P2
      41 [-]: MOVE R0 R14  
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R1 R8   
      47 [-]: MOVE R0 R15  
      48 [-]: SETGLOBAL R16 K13 ["GetAbilityUpgradeLevelInfo"]
      49 [-]: NEWCLOSURE R16 P3
      50 [-]: MOVE R1 R9   
      51 [-]: MOVE R1 R10  
      52 [-]: MOVE R1 R11  
      53 [-]: NEWCLOSURE R17 P4
      54 [-]: MOVE R0 R16  
      55 [-]: MOVE R1 R9   
      56 [-]: MOVE R1 R10  
      57 [-]: MOVE R1 R11  
      58 [-]: SETGLOBAL R17 K14 ["GetAugmentDescriptionInfo"]
      59 [-]: DUPCLOSURE R17 K15 []
      60 [-]: MOVE R0 R3   
      61 [-]: SETGLOBAL R17 K16 ["InitializeAbility"]
      62 [-]: DUPCLOSURE R17 K17 []
      63 [-]: MOVE R0 R1   
      64 [-]: SETGLOBAL R17 K18 ["EvaluateAbility"]
      65 [-]: DUPCLOSURE R17 K19 []
      66 [-]: SETGLOBAL R17 K20 ["NpcEvaluateAbility"]
      67 [-]: NEWCLOSURE R17 P8
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R0 R14  
      70 [-]: MOVE R0 R15  
      71 [-]: MOVE R0 R16  
      72 [-]: MOVE R1 R9   
      73 [-]: MOVE R1 R11  
      74 [-]: MOVE R0 R2   
      75 [-]: MOVE R0 R0   
      76 [-]: MOVE R0 R12  
      77 [-]: MOVE R0 R3   
      78 [-]: MOVE R1 R10  
      79 [-]: MOVE R0 R13  
      80 [-]: SETGLOBAL R17 K21 ["ActivateAbility"]
      81 [-]: DUPCLOSURE R17 K22 []
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R3   
      84 [-]: MOVE R0 R13  
      85 [-]: MOVE R0 R2   
      86 [-]: SETGLOBAL R17 K23 ["DeactivateAbility"]
      87 [-]: DUPCLOSURE R17 K24 []
      88 [-]: MOVE R0 R1   
      89 [-]: SETGLOBAL R17 K25 ["PartialSwitch"]
      90 [-]: DUPCLOSURE R17 K26 []
      91 [-]: MOVE R0 R1   
      92 [-]: SETGLOBAL R17 K27 ["EnforcePolarity"]
      93 [-]: DUPCLOSURE R17 K28 []
      94 [-]: MOVE R0 R1   
      95 [-]: SETGLOBAL R17 K29 ["AugmentOnSetup"]
      96 [-]: NEWCLOSURE R17 P13
      97 [-]: MOVE R1 R9   
      98 [-]: SETGLOBAL R17 K30 ["AugmentOneWait"]
      99 [-]: DUPCLOSURE R17 K31 []
     100 [-]: SETGLOBAL R17 K32 ["AugmentOneRagdoll"]
     101 [-]: CLOSEUPVALS R4
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 50  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 100 
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.10000000000000001]
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K2 [0.050000000000000003]
      10 [-]: SETUPVAL R1 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADN R1 15  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 75  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 150 
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K4 [0.14999999999999999]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K1 [0.10000000000000001]
      22 [-]: SETUPVAL R1 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      25 [-]: LOADN R1 20  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 100 
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 200 
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADK R1 K6 [0.20000000000000001]
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADK R1 K7 [0.12]
      34 [-]: SETUPVAL R1 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R1 25  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 150 
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 250 
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADK R1 K8 [0.25]
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADK R1 K4 [0.14999999999999999]
      45 [-]: SETUPVAL R1 4
L 3:  46 [-]: GETUPVAL R2 5
      47 [-]: GETTABLEKS R1 R2 K9 [0x32316A21]
      48 [-]: CALL R1 0 1  
      49 [-]: JUMPIFNOT R1 L8
      50 [-]: GETUPVAL R2 5
      51 [-]: GETTABLEKS R1 R2 K10 [0xE4AE0E66]
      52 [-]: CALL R1 0 1  
      53 [-]: JUMPIFNOT R1 L4
      54 [-]: LOADN R1 6   
      55 [-]: SETUPVAL R1 0
      56 [-]: LOADK R1 K11 [0.5]
      57 [-]: SETUPVAL R1 1
      58 [-]: LOADK R1 K11 [0.5]
      59 [-]: SETUPVAL R1 3
      60 [-]: RETURN R0 0  
L 4:  61 [-]: JUMPXEQKN R0 K0 L5 NOT [1]
      62 [-]: LOADN R1 6   
      63 [-]: SETUPVAL R1 0
      64 [-]: LOADN R1 70  
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 50  
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADK R1 K12 [0.14000000000000001]
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADK R1 K12 [0.14000000000000001]
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 5:  73 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
      74 [-]: LOADN R1 6   
      75 [-]: SETUPVAL R1 0
      76 [-]: LOADN R1 80  
      77 [-]: SETUPVAL R1 1
      78 [-]: LOADN R1 100 
      79 [-]: SETUPVAL R1 2
      80 [-]: LOADK R1 K13 [0.16]
      81 [-]: SETUPVAL R1 3
      82 [-]: LOADK R1 K13 [0.16]
      83 [-]: SETUPVAL R1 4
      84 [-]: RETURN R0 0  
L 6:  85 [-]: JUMPXEQKN R0 K5 L7 NOT [3]
      86 [-]: LOADN R1 6   
      87 [-]: SETUPVAL R1 0
      88 [-]: LOADN R1 90  
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADN R1 150 
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADK R1 K14 [0.17999999999999999]
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADK R1 K14 [0.17999999999999999]
      95 [-]: SETUPVAL R1 4
      96 [-]: RETURN R0 0  
L 7:  97 [-]: LOADN R1 6   
      98 [-]: SETUPVAL R1 0
      99 [-]: LOADN R1 100 
     100 [-]: SETUPVAL R1 1
     101 [-]: LOADN R1 200 
     102 [-]: SETUPVAL R1 2
     103 [-]: LOADK R1 K6 [0.20000000000000001]
     104 [-]: SETUPVAL R1 3
     105 [-]: LOADK R1 K6 [0.20000000000000001]
     106 [-]: SETUPVAL R1 4
L 8: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
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
       7 [-]: GETIMPORT R6 1 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L2 
      19 [-]: NAMECALL R8 R7 K4 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R11 0
      22 [-]: LOADN R12 3  
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
      36 [-]: LOADN R12 10 
      37 [-]: MOVE R13 R8  
      38 [-]: MOVE R14 R7  
      39 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      40 [-]: CALL R9 5 1  
      41 [-]: MOVE R3 R9   
      42 [-]: GETUPVAL R11 3
      43 [-]: LOADN R12 10 
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
; Defined at line: 126
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
L 0:  13 [-]: NEWTABLE R0 1 0
      14 [-]: DUPTABLE R3 11
      15 [-]: LOADK R4 K12 ["/Lotus/Language/Menu/DURATION"]
      16 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      17 [-]: GETUPVAL R4 1
      18 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      19 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_SECOND"]
      20 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      21 [-]: FASTCALL2 52 R0 R3 L1
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 16 [0x23D5322F]
      24 [-]: CALL R1 2 0  
L 1:  25 [-]: DUPTABLE R3 18
      26 [-]: LOADK R4 K19 ["/Lotus/Language/Game/TimeOfDay_Day"]
      27 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      28 [-]: LOADB R4 1   
      29 [-]: SETTABLEKS R4 R3 K17 ["Title"]
      30 [-]: FASTCALL2 52 R0 R3 L2
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 16 [0x23D5322F]
      33 [-]: CALL R1 2 0  
L 2:  34 [-]: DUPTABLE R3 20
      35 [-]: LOADK R4 K21 ["/Lotus/Language/Labels/AVATAR_SHIELD_MAX"]
      36 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      37 [-]: GETUPVAL R4 2
      38 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      39 [-]: FASTCALL2 52 R0 R3 L3
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 16 [0x23D5322F]
      42 [-]: CALL R1 2 0  
L 3:  43 [-]: DUPTABLE R3 20
      44 [-]: LOADK R4 K22 ["/Lotus/Language/Labels/AVATAR_ARMOUR"]
      45 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      46 [-]: GETUPVAL R4 3
      47 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      48 [-]: FASTCALL2 52 R0 R3 L4
      49 [-]: MOVE R2 R0   
      50 [-]: GETIMPORT R1 16 [0x23D5322F]
      51 [-]: CALL R1 2 0  
L 4:  52 [-]: DUPTABLE R3 18
      53 [-]: LOADK R4 K23 ["/Lotus/Language/Game/TimeOfDay_Night"]
      54 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      55 [-]: LOADB R4 1   
      56 [-]: SETTABLEKS R4 R3 K17 ["Title"]
      57 [-]: FASTCALL2 52 R0 R3 L5
      58 [-]: MOVE R2 R0   
      59 [-]: GETIMPORT R1 16 [0x23D5322F]
      60 [-]: CALL R1 2 0  
L 5:  61 [-]: DUPTABLE R3 11
      62 [-]: LOADK R4 K24 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      63 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      64 [-]: LOADN R5 1   
      65 [-]: GETUPVAL R6 4
      66 [-]: ADD R4 R5 R6 
      67 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      68 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      69 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      70 [-]: FASTCALL2 52 R0 R3 L6
      71 [-]: MOVE R2 R0   
      72 [-]: GETIMPORT R1 16 [0x23D5322F]
      73 [-]: CALL R1 2 0  
L 6:  74 [-]: DUPTABLE R3 11
      75 [-]: LOADK R4 K26 ["/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"]
      76 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      77 [-]: GETUPVAL R6 5
      78 [-]: MULK R5 R6 K27 [100]
      79 [-]: FASTCALL1 12 R5 L7
      80 [-]: GETIMPORT R4 30 [0x55F27C30]
      81 [-]: CALL R4 1 1  
L 7:  82 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      83 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      84 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      85 [-]: FASTCALL2 52 R0 R3 L8
      86 [-]: MOVE R2 R0   
      87 [-]: GETIMPORT R1 16 [0x23D5322F]
      88 [-]: CALL R1 2 0  
L 8:  89 [-]: GETIMPORT R1 5 ["Modded"]
      90 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      91 [-]: GETIMPORT R1 32 ["_T"]
      92 [-]: SETTABLEKS R0 R1 K33 ["AbilityUpgradeLevelInfo"]
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 7   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 1   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 8   
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K2 [1.5]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      15 [-]: LOADN R2 9   
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 2   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 10  
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 3   
      23 [-]: SETUPVAL R2 1
      24 [-]: RETURN R0 0  
L 3:  25 [-]: LOADN R2 4   
      26 [-]: JUMPIFNOTEQ R1 R2 L7
      27 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      28 [-]: LOADN R2 3   
      29 [-]: SETUPVAL R2 2
      30 [-]: RETURN R0 0  
L 4:  31 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      32 [-]: LOADN R2 4   
      33 [-]: SETUPVAL R2 2
      34 [-]: RETURN R0 0  
L 5:  35 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      36 [-]: LOADN R2 5   
      37 [-]: SETUPVAL R2 2
      38 [-]: RETURN R0 0  
L 6:  39 [-]: LOADN R2 6   
      40 [-]: SETUPVAL R2 2
L 7:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       4
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
       7 [-]: DUPTABLE R3 2
       8 [-]: GETUPVAL R4 1
       9 [-]: SETTABLEKS R4 R3 K0 ["DURATION"]
      10 [-]: GETUPVAL R6 2
      11 [-]: MULK R5 R6 K3 [100]
      12 [-]: FASTCALL1 12 R5 L0
      13 [-]: GETIMPORT R4 6 [0x55F27C30]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: SETTABLEKS R4 R3 K1 ["DAMAGE_MULT"]
      16 [-]: MOVE R2 R3   
      17 [-]: JUMP L2
     
L 1:  18 [-]: LOADN R3 4   
      19 [-]: JUMPIFNOTEQ R1 R3 L2
      20 [-]: DUPTABLE R3 8
      21 [-]: GETUPVAL R4 3
      22 [-]: SETTABLEKS R4 R3 K7 ["RADIUS"]
      23 [-]: MOVE R2 R3   
L 2:  24 [-]: GETIMPORT R3 11 [0xB139D7BC]
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 -1 
      27 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 192
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
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x224C9CB2]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K1 [0x7D2B2507]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L0 
      10 [-]: GETIMPORT R5 3 [0x0469F296]
      11 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityInUse"]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
      14 [-]: CALL R3 -1 0 
      15 [-]: LOADB R3 0   
      16 [-]: RETURN R3 1  
L 0:  17 [-]: LOADB R3 1   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 212
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x224C9CB2]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: GETIMPORT R7 2 [0x479DF716]
       6 [-]: LOADB R8 0   
       7 [-]: LOADN R9 0   
       8 [-]: LOADB R10 0  
       9 [-]: NAMECALL R5 R1 K3 [0x659D451F]
      10 [-]: CALL R5 5 0  
      11 [-]: JUMP L1
     
L 0:  12 [-]: GETIMPORT R7 5 [0x33ABEC0D]
      13 [-]: LOADB R8 0   
      14 [-]: LOADN R9 0   
      15 [-]: LOADB R10 0  
      16 [-]: NAMECALL R5 R1 K3 [0x659D451F]
      17 [-]: CALL R5 5 0  
L 1:  18 [-]: GETUPVAL R5 1
      19 [-]: MOVE R6 R3   
      20 [-]: CALL R5 1 0  
      21 [-]: GETUPVAL R5 2
      22 [-]: MOVE R6 R1   
      23 [-]: CALL R5 1 5  
      24 [-]: NAMECALL R10 R1 K6 [0x388577D5]
      25 [-]: CALL R10 1 1 
      26 [-]: NAMECALL R11 R0 K7 [0x5063EDC3]
      27 [-]: CALL R11 1 1 
      28 [-]: NAMECALL R12 R0 K8 [0x75ECAF0B]
      29 [-]: CALL R12 1 1 
      30 [-]: NAMECALL R13 R1 K9 [0xDE321E6F]
      31 [-]: CALL R13 1 1 
      32 [-]: NAMECALL R14 R1 K10 [0x1AC1655C]
      33 [-]: CALL R14 1 1 
      34 [-]: LOADNIL R15  
      35 [-]: LOADN R16 0  
      36 [-]: JUMPIFNOTLT R16 R11 L7
      37 [-]: GETUPVAL R16 3
      38 [-]: MOVE R17 R11 
      39 [-]: MOVE R18 R12 
      40 [-]: CALL R16 2 0 
      41 [-]: LOADN R16 1  
      42 [-]: JUMPIFNOTEQ R12 R16 L5
      43 [-]: GETUPVAL R18 4
      44 [-]: LOADN R19 3  
      45 [-]: NAMECALL R20 R0 K11 [0xCDE10C4A]
      46 [-]: CALL R20 1 1 
      47 [-]: MOVE R21 R0  
      48 [-]: NAMECALL R16 R13 K12 [0xE9F54086]
      49 [-]: CALL R16 5 1 
      50 [-]: SETUPVAL R16 4
      51 [-]: GETIMPORT R16 14 [0x89326C93]
      52 [-]: NAMECALL R16 R16 K15 [0x18D05D30]
      53 [-]: CALL R16 1 1 
      54 [-]: JUMPIFNOT R16 L6
      55 [-]: GETIMPORT R17 18 ["yinYangSwitch"]
      56 [-]: FASTCALL1 62 R17 L2
      57 [-]: GETIMPORT R16 20 [0x7B998233]
      58 [-]: CALL R16 1 1 
L 2:  59 [-]: JUMPIF R16 L6
      60 [-]: GETIMPORT R17 22 ["augmentOne"]
      61 [-]: FASTCALL1 62 R17 L3
      62 [-]: GETIMPORT R16 20 [0x7B998233]
      63 [-]: CALL R16 1 1 
L 3:  64 [-]: JUMPIF R16 L6
      65 [-]: GETIMPORT R18 22 ["augmentOne"]
      66 [-]: GETTABLE R17 R18 R10
      67 [-]: FASTCALL1 62 R17 L4
      68 [-]: GETIMPORT R16 20 [0x7B998233]
      69 [-]: CALL R16 1 1 
L 4:  70 [-]: JUMPIF R16 L6
      71 [-]: GETIMPORT R17 22 ["augmentOne"]
      72 [-]: GETTABLE R16 R17 R10
      73 [-]: NAMECALL R16 R16 K23 [0xFB3BBA96]
      74 [-]: CALL R16 1 0 
      75 [-]: GETIMPORT R16 22 ["augmentOne"]
      76 [-]: LOADNIL R17  
      77 [-]: SETTABLE R17 R16 R10
      78 [-]: JUMP L6
     
L 5:  79 [-]: LOADN R16 4  
      80 [-]: JUMPIFNOTEQ R12 R16 L6
      81 [-]: GETUPVAL R18 5
      82 [-]: LOADN R19 9  
      83 [-]: NAMECALL R20 R0 K11 [0xCDE10C4A]
      84 [-]: CALL R20 1 1 
      85 [-]: MOVE R21 R0  
      86 [-]: NAMECALL R16 R13 K12 [0xE9F54086]
      87 [-]: CALL R16 5 1 
      88 [-]: SETUPVAL R16 5
L 6:  89 [-]: MOVE R15 R12 
L 7:  90 [-]: GETUPVAL R18 6
      91 [-]: NAMECALL R16 R1 K24 [0xC1595BD5]
      92 [-]: CALL R16 2 1 
      93 [-]: LOADN R19 1  
      94 [-]: LENGTH R17 R16
      95 [-]: LOADN R18 1  
      96 [-]: FORNPREP R17 L9
L 8:  97 [-]: GETTABLE R20 R16 R19
      98 [-]: NAMECALL R20 R20 K25 [0x383D2E7D]
      99 [-]: CALL R20 1 0 
     100 [-]: FORNLOOP R17 L8
L 9: 101 [-]: LOADN R19 3  
     102 [-]: NAMECALL R17 R0 K26 [0xDADDFB73]
     103 [-]: CALL R17 2 1 
     104 [-]: LOADB R20 0  
     105 [-]: NAMECALL R18 R17 K27 [0x0077D753]
     106 [-]: CALL R18 2 0 
     107 [-]: JUMPIFNOT R4 L10
     108 [-]: GETUPVAL R19 7
     109 [-]: GETTABLEKS R18 R19 K28 [0x5C445DA6]
     110 [-]: MOVE R19 R0  
     111 [-]: GETIMPORT R20 30 [0xBF8840D6]
     112 [-]: GETIMPORT R21 32 [0x7652C062]
     113 [-]: NAMECALL R21 R21 K33 [0x6D604BA7]
     114 [-]: CALL R21 1 1 
     115 [-]: LOADB R22 0  
     116 [-]: LOADN R23 2  
     117 [-]: LOADN R24 1  
     118 [-]: LOADB R25 0  
     119 [-]: CALL R18 7 0 
     120 [-]: JUMP L11
    
L10: 121 [-]: GETUPVAL R19 7
     122 [-]: GETTABLEKS R18 R19 K28 [0x5C445DA6]
     123 [-]: MOVE R19 R0  
     124 [-]: GETIMPORT R20 35 [0xB851AAB7]
     125 [-]: GETIMPORT R21 32 [0x7652C062]
     126 [-]: NAMECALL R21 R21 K33 [0x6D604BA7]
     127 [-]: CALL R21 1 1 
     128 [-]: LOADB R22 0  
     129 [-]: LOADN R23 2  
     130 [-]: LOADN R24 1  
     131 [-]: LOADB R25 0  
     132 [-]: CALL R18 7 0 
L11: 133 [-]: LOADB R20 1  
     134 [-]: NAMECALL R18 R0 K36 [0x79F6AF86]
     135 [-]: CALL R18 2 0 
     136 [-]: LOADB R20 1  
     137 [-]: NAMECALL R18 R17 K27 [0x0077D753]
     138 [-]: CALL R18 2 0 
     139 [-]: GETIMPORT R18 38 [0x6687F6E0]
     140 [-]: NAMECALL R18 R18 K11 [0xCDE10C4A]
     141 [-]: CALL R18 1 1 
     142 [-]: LOADNIL R19  
     143 [-]: JUMPIFNOT R4 L12
     144 [-]: GETIMPORT R22 40 [0x2305B4D4]
     145 [-]: GETUPVAL R23 8
     146 [-]: GETIMPORT R24 42 ["ZERO_VECTOR"]
     147 [-]: GETIMPORT R25 44 ["ZERO_ROTATION"]
     148 [-]: MOVE R26 R0  
     149 [-]: NAMECALL R20 R1 K45 [0x47901F07]
     150 [-]: CALL R20 6 1 
     151 [-]: MOVE R19 R20 
     152 [-]: JUMP L13
    
L12: 153 [-]: GETIMPORT R22 47 [0xCD994483]
     154 [-]: GETUPVAL R23 8
     155 [-]: GETIMPORT R24 42 ["ZERO_VECTOR"]
     156 [-]: GETIMPORT R25 44 ["ZERO_ROTATION"]
     157 [-]: MOVE R26 R0  
     158 [-]: NAMECALL R20 R1 K45 [0x47901F07]
     159 [-]: CALL R20 6 1 
     160 [-]: MOVE R19 R20 
L13: 161 [-]: NEWTABLE R20 0 0
     162 [-]: NAMECALL R21 R0 K48 [0x6DF09E59]
     163 [-]: CALL R21 1 1 
     164 [-]: JUMPIFNOT R21 L17
     165 [-]: GETIMPORT R21 50 [0x00046924]
     166 [-]: CALL R21 0 1 
     167 [-]: LOADN R24 1  
     168 [-]: LOADN R22 6  
     169 [-]: LOADN R23 1  
     170 [-]: FORNPREP R22 L17
L14: 171 [-]: GETIMPORT R25 53 [0x3630E649]
     172 [-]: LOADN R26 -180
     173 [-]: LOADN R27 180
     174 [-]: CALL R25 2 1 
     175 [-]: SETTABLEKS R25 R21 K54 ["heading"]
     176 [-]: GETIMPORT R25 53 [0x3630E649]
     177 [-]: LOADN R26 -180
     178 [-]: LOADN R27 180
     179 [-]: CALL R25 2 1 
     180 [-]: SETTABLEKS R25 R21 K55 ["bank"]
     181 [-]: GETIMPORT R27 57 [0x542180CC]
     182 [-]: GETUPVAL R28 8
     183 [-]: GETIMPORT R29 42 ["ZERO_VECTOR"]
     184 [-]: MOVE R30 R21 
     185 [-]: MOVE R31 R0  
     186 [-]: NAMECALL R25 R1 K45 [0x47901F07]
     187 [-]: CALL R25 6 1 
     188 [-]: FASTCALL1 62 R25 L15
     189 [-]: MOVE R27 R25 
     190 [-]: GETIMPORT R26 20 [0x7B998233]
     191 [-]: CALL R26 1 1 
L15: 192 [-]: JUMPIF R26 L16
     193 [-]: FASTCALL2 52 R20 R25 L16
     194 [-]: MOVE R27 R20 
     195 [-]: MOVE R28 R25 
     196 [-]: GETIMPORT R26 60 [0x23D5322F]
     197 [-]: CALL R26 2 0 
L16: 198 [-]: FORNLOOP R22 L14
L17: 199 [-]: NAMECALL R21 R1 K61 [0xA5E492D4]
     200 [-]: CALL R21 1 1 
     201 [-]: JUMPIF R21 L18
     202 [-]: GETIMPORT R21 14 [0x89326C93]
     203 [-]: NAMECALL R21 R21 K15 [0x18D05D30]
     204 [-]: CALL R21 1 1 
     205 [-]: JUMPIFNOT R21 L20
     206 [-]: NAMECALL R21 R1 K62 [0x35844CF2]
     207 [-]: CALL R21 1 1 
     208 [-]: JUMPIF R21 L20
L18: 209 [-]: GETIMPORT R21 64 [0x0469F296]
     210 [-]: LOADK R22 K65 ["PartialSwitch"]
     211 [-]: CALL R21 1 1 
     212 [-]: GETIMPORT R24 38 [0x6687F6E0]
     213 [-]: MOVE R25 R21 
     214 [-]: GETIMPORT R26 68 [0x733FC736]
     215 [-]: LOADB R27 0  
     216 [-]: CALL R26 1 -1
     217 [-]: NAMECALL R22 R0 K69 [0x3CC932F9]
     218 [-]: CALL R22 -1 0
     219 [-]: GETIMPORT R22 38 [0x6687F6E0]
     220 [-]: NAMECALL R22 R22 K70 [0x30F46140]
     221 [-]: CALL R22 1 1 
     222 [-]: JUMPIFNOT R22 L19
     223 [-]: GETIMPORT R24 38 [0x6687F6E0]
     224 [-]: NAMECALL R24 R24 K11 [0xCDE10C4A]
     225 [-]: CALL R24 1 -1
     226 [-]: NAMECALL R22 R0 K71 [0x585FD25A]
     227 [-]: CALL R22 -1 0
     228 [-]: RETURN R0 0  
L19: 229 [-]: GETIMPORT R22 73 ["AddAbilityTimer"]
     230 [-]: MOVE R23 R18 
     231 [-]: MOVE R24 R1  
     232 [-]: LOADN R25 1  
     233 [-]: LOADN R26 0  
     234 [-]: CALL R22 4 0 
     235 [-]: GETIMPORT R22 75 [0xCBD666E1]
     236 [-]: LOADN R23 1  
     237 [-]: CALL R22 1 0 
     238 [-]: GETIMPORT R24 38 [0x6687F6E0]
     239 [-]: MOVE R25 R21 
     240 [-]: GETIMPORT R26 68 [0x733FC736]
     241 [-]: LOADB R27 0  
     242 [-]: CALL R26 1 -1
     243 [-]: NAMECALL R22 R0 K69 [0x3CC932F9]
     244 [-]: CALL R22 -1 0
     245 [-]: GETIMPORT R22 73 ["AddAbilityTimer"]
     246 [-]: MOVE R23 R18 
     247 [-]: MOVE R24 R1  
     248 [-]: LOADN R25 0  
     249 [-]: LOADN R26 0  
     250 [-]: CALL R22 4 0 
     251 [-]: JUMP L23
    
L20: 252 [-]: JUMPIFNOT R4 L22
L21: 253 [-]: GETUPVAL R22 0
     254 [-]: GETTABLEKS R21 R22 K76 [0x7D2B2507]
     255 [-]: MOVE R22 R0  
     256 [-]: CALL R21 1 1 
     257 [-]: JUMPIF R21 L23
     258 [-]: GETIMPORT R21 75 [0xCBD666E1]
     259 [-]: LOADN R22 0  
     260 [-]: CALL R21 1 0 
     261 [-]: JUMPBACK L21 
     262 [-]: JUMP L23
    
L22: 263 [-]: GETUPVAL R22 0
     264 [-]: GETTABLEKS R21 R22 K0 [0x224C9CB2]
     265 [-]: MOVE R22 R0  
     266 [-]: CALL R21 1 1 
     267 [-]: JUMPIF R21 L23
     268 [-]: GETIMPORT R21 75 [0xCBD666E1]
     269 [-]: LOADN R22 0  
     270 [-]: CALL R21 1 0 
     271 [-]: JUMPBACK L22 
L23: 272 [-]: GETUPVAL R22 0
     273 [-]: GETTABLEKS R21 R22 K0 [0x224C9CB2]
     274 [-]: MOVE R22 R0  
     275 [-]: CALL R21 1 1 
     276 [-]: GETIMPORT R23 18 ["yinYangSwitch"]
     277 [-]: FASTCALL1 62 R23 L24
     278 [-]: GETIMPORT R22 20 [0x7B998233]
     279 [-]: CALL R22 1 1 
L24: 280 [-]: JUMPIFNOT R22 L25
     281 [-]: GETIMPORT R22 77 ["_T"]
     282 [-]: NEWTABLE R23 0 0
     283 [-]: SETTABLEKS R23 R22 K17 ["yinYangSwitch"]
L25: 284 [-]: FASTCALL1 62 R19 L26
     285 [-]: MOVE R23 R19 
     286 [-]: GETIMPORT R22 20 [0x7B998233]
     287 [-]: CALL R22 1 1 
L26: 288 [-]: JUMPIF R22 L27
     289 [-]: NAMECALL R22 R19 K78 [0xA2880940]
     290 [-]: CALL R22 1 0 
L27: 291 [-]: FASTCALL1 62 R1 L28
     292 [-]: MOVE R23 R1  
     293 [-]: GETIMPORT R22 20 [0x7B998233]
     294 [-]: CALL R22 1 1 
L28: 295 [-]: JUMPIFNOT R22 L29
     296 [-]: RETURN R0 0  
L29: 297 [-]: JUMPIFNOT R21 L30
     298 [-]: GETIMPORT R24 80 [0xC34396F5]
     299 [-]: GETUPVAL R25 8
     300 [-]: GETIMPORT R26 42 ["ZERO_VECTOR"]
     301 [-]: GETIMPORT R27 44 ["ZERO_ROTATION"]
     302 [-]: MOVE R28 R0  
     303 [-]: NAMECALL R22 R1 K45 [0x47901F07]
     304 [-]: CALL R22 6 0 
     305 [-]: JUMP L31
    
L30: 306 [-]: GETIMPORT R24 82 [0xA2332F9D]
     307 [-]: GETUPVAL R25 8
     308 [-]: GETIMPORT R26 42 ["ZERO_VECTOR"]
     309 [-]: GETIMPORT R27 44 ["ZERO_ROTATION"]
     310 [-]: MOVE R28 R0  
     311 [-]: NAMECALL R22 R1 K45 [0x47901F07]
     312 [-]: CALL R22 6 0 
L31: 313 [-]: LOADN R24 1  
     314 [-]: LENGTH R22 R16
     315 [-]: LOADN R23 1  
     316 [-]: FORNPREP R22 L35
L32: 317 [-]: GETTABLE R26 R16 R24
     318 [-]: FASTCALL1 62 R26 L33
     319 [-]: GETIMPORT R25 20 [0x7B998233]
     320 [-]: CALL R25 1 1 
L33: 321 [-]: JUMPIF R25 L34
     322 [-]: GETTABLE R25 R16 R24
     323 [-]: NAMECALL R25 R25 K83 [0xF4E253B6]
     324 [-]: CALL R25 1 0 
L34: 325 [-]: FORNLOOP R22 L32
L35: 326 [-]: LOADN R24 1  
     327 [-]: LENGTH R22 R20
     328 [-]: LOADN R23 1  
     329 [-]: FORNPREP R22 L39
L36: 330 [-]: GETTABLE R26 R20 R24
     331 [-]: FASTCALL1 62 R26 L37
     332 [-]: GETIMPORT R25 20 [0x7B998233]
     333 [-]: CALL R25 1 1 
L37: 334 [-]: JUMPIF R25 L38
     335 [-]: GETTABLE R25 R20 R24
     336 [-]: NAMECALL R25 R25 K78 [0xA2880940]
     337 [-]: CALL R25 1 0 
L38: 338 [-]: FORNLOOP R22 L36
L39: 339 [-]: NAMECALL R22 R0 K84 [0x0D0482E0]
     340 [-]: CALL R22 1 0 
     341 [-]: GETIMPORT R22 14 [0x89326C93]
     342 [-]: NAMECALL R22 R22 K15 [0x18D05D30]
     343 [-]: CALL R22 1 1 
     344 [-]: JUMPIFNOT R22 L46
     345 [-]: LOADN R22 1  
     346 [-]: JUMPIFNOTEQ R15 R22 L46
     347 [-]: GETIMPORT R22 14 [0x89326C93]
     348 [-]: NAMECALL R22 R22 K85 [0x29EF273D]
     349 [-]: CALL R22 1 1 
     350 [-]: GETIMPORT R24 87 [0x1037AD1C]
     351 [-]: NAMECALL R25 R1 K88 [0xF6EBD926]
     352 [-]: CALL R25 1 1 
     353 [-]: NAMECALL R26 R1 K89 [0x5280B883]
     354 [-]: CALL R26 1 1 
     355 [-]: GETIMPORT R27 91 ["EMPTY_SYMBOL"]
     356 [-]: LOADN R29 1  
     357 [-]: NAMECALL R30 R0 K92 [0xCA9EA368]
     358 [-]: CALL R30 1 -1
     359 [-]: FASTCALL 18 L40
     360 [-]: GETIMPORT R28 94 [0xB62ECFE0]
     361 [-]: CALL R28 -1 1
L40: 362 [-]: LOADB R29 1  
     363 [-]: NAMECALL R22 R22 K95 [0x6CD833C5]
     364 [-]: CALL R22 7 1 
     365 [-]: FASTCALL1 62 R22 L41
     366 [-]: MOVE R24 R22 
     367 [-]: GETIMPORT R23 20 [0x7B998233]
     368 [-]: CALL R23 1 1 
L41: 369 [-]: JUMPIF R23 L53
     370 [-]: NAMECALL R24 R22 K96 [0xBB610E5B]
     371 [-]: CALL R24 1 1 
     372 [-]: FASTCALL1 62 R24 L42
     373 [-]: GETIMPORT R23 20 [0x7B998233]
     374 [-]: CALL R23 1 1 
L42: 375 [-]: JUMPIFNOT R23 L43
     376 [-]: NAMECALL R23 R22 K78 [0xA2880940]
     377 [-]: CALL R23 1 0 
     378 [-]: JUMP L53
    
L43: 379 [-]: NAMECALL R23 R22 K96 [0xBB610E5B]
     380 [-]: CALL R23 1 1 
     381 [-]: NAMECALL R26 R1 K97 [0x2D0A291F]
     382 [-]: CALL R26 1 -1
     383 [-]: NAMECALL R24 R23 K98 [0x0CCA925A]
     384 [-]: CALL R24 -1 0
     385 [-]: MOVE R26 R1  
     386 [-]: NAMECALL R24 R23 K99 [0x74874678]
     387 [-]: CALL R24 2 0 
     388 [-]: GETIMPORT R26 38 [0x6687F6E0]
     389 [-]: NAMECALL R24 R23 K100 [0xBF5C535D]
     390 [-]: CALL R24 2 0 
     391 [-]: MOVE R26 R1  
     392 [-]: NAMECALL R24 R23 K101 [0xC40EED62]
     393 [-]: CALL R24 2 0 
     394 [-]: LOADB R26 0  
     395 [-]: NAMECALL R24 R22 K102 [0xA7A16361]
     396 [-]: CALL R24 2 0 
     397 [-]: NAMECALL R24 R22 K103 [0x9E21E394]
     398 [-]: CALL R24 1 0 
     399 [-]: LOADN R24 0  
     400 [-]: GETUPVAL R26 9
     401 [-]: GETTABLEKS R25 R26 K104 [0x32316A21]
     402 [-]: CALL R25 0 1 
     403 [-]: JUMPIFNOT R25 L44
     404 [-]: LOADN R24 3  
L44: 405 [-]: NAMECALL R25 R23 K9 [0xDE321E6F]
     406 [-]: CALL R25 1 1 
     407 [-]: NAMECALL R27 R1 K105 [0x5E651723]
     408 [-]: CALL R27 1 1 
     409 [-]: LOADB R28 1  
     410 [-]: MOVE R29 R24 
     411 [-]: NAMECALL R25 R25 K106 [0x88B323D0]
     412 [-]: CALL R25 4 0 
     413 [-]: LOADN R27 0  
     414 [-]: NAMECALL R25 R13 K107 [0xC533C156]
     415 [-]: CALL R25 2 1 
     416 [-]: NAMECALL R26 R23 K9 [0xDE321E6F]
     417 [-]: CALL R26 1 1 
     418 [-]: MOVE R28 R25 
     419 [-]: LOADN R29 0  
     420 [-]: LOADN R30 2  
     421 [-]: NAMECALL R26 R26 K108 [0xC69087F6]
     422 [-]: CALL R26 4 0 
     423 [-]: NAMECALL R26 R23 K9 [0xDE321E6F]
     424 [-]: CALL R26 1 1 
     425 [-]: LOADB R28 0  
     426 [-]: NAMECALL R26 R26 K109 [0x0B5EC5B5]
     427 [-]: CALL R26 2 0 
     428 [-]: LOADN R26 5  
     429 [-]: JUMPIFEQ R25 R26 L45
     430 [-]: NAMECALL R26 R23 K9 [0xDE321E6F]
     431 [-]: CALL R26 1 1 
     432 [-]: LOADN R28 5  
     433 [-]: NAMECALL R26 R26 K110 [0x4DA725CE]
     434 [-]: CALL R26 2 0 
L45: 435 [-]: GETIMPORT R26 68 [0x733FC736]
     436 [-]: LOADB R27 1  
     437 [-]: LOADB R28 1  
     438 [-]: CALL R26 2 1 
     439 [-]: MOVE R29 R23 
     440 [-]: NAMECALL R27 R26 K111 [0x277BF617]
     441 [-]: CALL R27 2 0 
     442 [-]: GETIMPORT R29 38 [0x6687F6E0]
     443 [-]: GETIMPORT R30 64 [0x0469F296]
     444 [-]: LOADK R31 K112 ["AugmentOneSetup"]
     445 [-]: CALL R30 1 1 
     446 [-]: MOVE R31 R26 
     447 [-]: NAMECALL R27 R0 K69 [0x3CC932F9]
     448 [-]: CALL R27 4 0 
     449 [-]: NAMECALL R29 R23 K113 [0xB40C191A]
     450 [-]: CALL R29 1 -1
     451 [-]: NAMECALL R27 R23 K114 [0x014DB014]
     452 [-]: CALL R27 -1 0
     453 [-]: NAMECALL R27 R23 K10 [0x1AC1655C]
     454 [-]: CALL R27 1 1 
     455 [-]: NAMECALL R29 R23 K10 [0x1AC1655C]
     456 [-]: CALL R29 1 1 
     457 [-]: NAMECALL R29 R29 K115 [0xB87F958D]
     458 [-]: CALL R29 1 -1
     459 [-]: NAMECALL R27 R27 K116 [0x57369B8B]
     460 [-]: CALL R27 -1 0
     461 [-]: NAMECALL R27 R23 K9 [0xDE321E6F]
     462 [-]: CALL R27 1 1 
     463 [-]: LOADN R29 228
     464 [-]: LOADN R30 2  
     465 [-]: GETUPVAL R31 10
     466 [-]: NAMECALL R27 R27 K117 [0x5E6704FF]
     467 [-]: CALL R27 4 0 
     468 [-]: GETIMPORT R29 64 [0x0469F296]
     469 [-]: LOADK R30 K118 ["AugmentOneWait"]
     470 [-]: CALL R29 1 1 
     471 [-]: LOADB R30 0  
     472 [-]: NAMECALL R27 R23 K119 [0xD5F7912B]
     473 [-]: CALL R27 3 0 
     474 [-]: JUMP L53
    
L46: 475 [-]: LOADN R22 4  
     476 [-]: JUMPIFNOTEQ R15 R22 L53
     477 [-]: GETIMPORT R22 122 [0x35C16153]
     478 [-]: CALL R22 0 1 
     479 [-]: JUMPIFNOT R21 L47
     480 [-]: LOADN R25 20 
     481 [-]: LOADB R26 1  
     482 [-]: NAMECALL R23 R22 K123 [0xFC0E440A]
     483 [-]: CALL R23 3 0 
     484 [-]: GETIMPORT R23 14 [0x89326C93]
     485 [-]: GETIMPORT R25 125 [0x78116F2D]
     486 [-]: NAMECALL R26 R1 K126 [0xEF8E8F7F]
     487 [-]: CALL R26 1 1 
     488 [-]: GETIMPORT R27 44 ["ZERO_ROTATION"]
     489 [-]: MOVE R28 R0  
     490 [-]: NAMECALL R23 R23 K127 [0x05909209]
     491 [-]: CALL R23 5 0 
     492 [-]: JUMP L48
    
L47: 493 [-]: LOADN R25 17 
     494 [-]: LOADB R26 1  
     495 [-]: NAMECALL R23 R22 K123 [0xFC0E440A]
     496 [-]: CALL R23 3 0 
     497 [-]: GETIMPORT R23 14 [0x89326C93]
     498 [-]: GETIMPORT R25 129 [0xD4CD4E98]
     499 [-]: NAMECALL R26 R1 K126 [0xEF8E8F7F]
     500 [-]: CALL R26 1 1 
     501 [-]: GETIMPORT R27 44 ["ZERO_ROTATION"]
     502 [-]: MOVE R28 R0  
     503 [-]: NAMECALL R23 R23 K127 [0x05909209]
     504 [-]: CALL R23 5 0 
L48: 505 [-]: GETIMPORT R23 14 [0x89326C93]
     506 [-]: GETIMPORT R25 131 ["gBaseAvatarType"]
     507 [-]: NAMECALL R26 R1 K88 [0xF6EBD926]
     508 [-]: CALL R26 1 1 
     509 [-]: LOADN R27 0  
     510 [-]: GETUPVAL R28 5
     511 [-]: NAMECALL R23 R23 K132 [0xFB669000]
     512 [-]: CALL R23 5 1 
     513 [-]: GETIMPORT R24 134 [0xC8802016]
     514 [-]: MOVE R25 R23 
     515 [-]: CALL R24 1 3 
     516 [-]: FORGPREP_INEXT R24 L52
L49: 517 [-]: NAMECALL R29 R28 K61 [0xA5E492D4]
     518 [-]: CALL R29 1 1 
     519 [-]: JUMPIFNOT R29 L52
     520 [-]: MOVE R31 R1  
     521 [-]: NAMECALL R29 R28 K135 [0xEE0BC178]
     522 [-]: CALL R29 2 1 
     523 [-]: JUMPIF R29 L52
     524 [-]: NAMECALL R30 R28 K88 [0xF6EBD926]
     525 [-]: CALL R30 1 1 
     526 [-]: NAMECALL R31 R1 K88 [0xF6EBD926]
     527 [-]: CALL R31 1 1 
     528 [-]: SUB R29 R30 R31
     529 [-]: GETIMPORT R30 137 [0xAE2294FA]
     530 [-]: MOVE R31 R29 
     531 [-]: CALL R30 1 1 
     532 [-]: JUMPIFNOT R21 L50
     533 [-]: DIV R29 R29 R30
     534 [-]: JUMP L51
    
L50: 535 [-]: MINUS R31 R30
     536 [-]: DIV R29 R29 R31
L51: 537 [-]: MOVE R33 R29 
     538 [-]: NAMECALL R31 R22 K138 [0xCDB40C41]
     539 [-]: CALL R31 2 0 
     540 [-]: MOVE R33 R22 
     541 [-]: NAMECALL R31 R28 K139 [0x479483BB]
     542 [-]: CALL R31 2 0 
     543 [-]: NAMECALL R31 R28 K140 [0x020D4331]
     544 [-]: CALL R31 1 1 
     545 [-]: MULK R33 R29 K141 [6]
     546 [-]: NAMECALL R31 R31 K142 [0xCDADCD5D]
     547 [-]: CALL R31 2 0 
L52: 548 [-]: FORGLOOP R24 L49 2 [inext]
L53: 549 [-]: GETIMPORT R22 144 [0x608BC054]
     550 [-]: CALL R22 0 1 
     551 [-]: SETTABLEKS R1 R22 K145 ["instigator"]
     552 [-]: NEWTABLE R23 0 1
     553 [-]: MOVE R24 R1  
     554 [-]: SETLIST R23 R24 1 [1]
     555 [-]: SETTABLEKS R23 R22 K146 ["affected"]
     556 [-]: LOADN R23 1  
     557 [-]: SETTABLEKS R23 R22 K147 ["buffType"]
     558 [-]: SETTABLEKS R5 R22 K148 ["buffData"]
     559 [-]: GETIMPORT R23 38 [0x6687F6E0]
     560 [-]: NAMECALL R23 R23 K11 [0xCDE10C4A]
     561 [-]: CALL R23 1 1 
     562 [-]: SETTABLEKS R23 R22 K149 ["abilityType"]
     563 [-]: MOVE R25 R22 
     564 [-]: LOADB R26 1  
     565 [-]: LOADB R27 0  
     566 [-]: NAMECALL R23 R1 K150 [0x37E45FB5]
     567 [-]: CALL R23 4 0 
     568 [-]: GETUPVAL R24 9
     569 [-]: GETTABLEKS R23 R24 K104 [0x32316A21]
     570 [-]: CALL R23 0 1 
     571 [-]: LOADN R24 0  
     572 [-]: NAMECALL R25 R1 K151 [0xF80FAE85]
     573 [-]: CALL R25 1 1 
     574 [-]: GETIMPORT R26 14 [0x89326C93]
     575 [-]: NAMECALL R26 R26 K15 [0x18D05D30]
     576 [-]: CALL R26 1 1 
     577 [-]: JUMPIF R26 L54
     578 [-]: JUMPIFNOT R25 L77
L54: 579 [-]: MOVE R26 R5  
L55: 580 [-]: LOADN R27 0  
     581 [-]: JUMPIFNOTLT R27 R5 L78
     582 [-]: FASTCALL1 62 R1 L56
     583 [-]: MOVE R28 R1  
     584 [-]: GETIMPORT R27 20 [0x7B998233]
     585 [-]: CALL R27 1 1 
L56: 586 [-]: JUMPIF R27 L78
     587 [-]: JUMPIFNOT R25 L58
     588 [-]: GETIMPORT R28 38 [0x6687F6E0]
     589 [-]: FASTCALL1 62 R28 L57
     590 [-]: GETIMPORT R27 20 [0x7B998233]
     591 [-]: CALL R27 1 1 
L57: 592 [-]: JUMPIF R27 L58
     593 [-]: GETIMPORT R27 38 [0x6687F6E0]
     594 [-]: NAMECALL R27 R27 K70 [0x30F46140]
     595 [-]: CALL R27 1 1 
     596 [-]: JUMPIFNOT R27 L58
     597 [-]: GETIMPORT R29 38 [0x6687F6E0]
     598 [-]: NAMECALL R29 R29 K11 [0xCDE10C4A]
     599 [-]: CALL R29 1 -1
     600 [-]: NAMECALL R27 R0 K71 [0x585FD25A]
     601 [-]: CALL R27 -1 0
     602 [-]: RETURN R0 0  
L58: 603 [-]: LOADN R27 0  
     604 [-]: JUMPIFNOTLE R24 R27 L75
     605 [-]: DIV R27 R5 R26
     606 [-]: JUMPIFNOT R21 L67
     607 [-]: GETIMPORT R28 14 [0x89326C93]
     608 [-]: NAMECALL R28 R28 K15 [0x18D05D30]
     609 [-]: CALL R28 1 1 
     610 [-]: JUMPIFNOT R28 L66
     611 [-]: GETUPVAL R29 9
     612 [-]: GETTABLEKS R28 R29 K152 [0xE4AE0E66]
     613 [-]: CALL R28 0 1 
     614 [-]: JUMPIFNOT R28 L61
     615 [-]: GETIMPORT R30 18 ["yinYangSwitch"]
     616 [-]: GETTABLE R29 R30 R10
     617 [-]: FASTCALL1 62 R29 L59
     618 [-]: GETIMPORT R28 20 [0x7B998233]
     619 [-]: CALL R28 1 1 
L59: 620 [-]: JUMPIF R28 L60
     621 [-]: GETUPVAL R30 11
     622 [-]: NAMECALL R28 R14 K153 [0x8E3E343E]
     623 [-]: CALL R28 2 0 
L60: 624 [-]: GETIMPORT R28 18 ["yinYangSwitch"]
     625 [-]: DUPTABLE R29 155
     626 [-]: MUL R30 R6 R27
     627 [-]: SETTABLEKS R30 R29 K154 ["upgOne"]
     628 [-]: SETTABLE R29 R28 R10
     629 [-]: GETUPVAL R30 11
     630 [-]: LOADN R31 25 
     631 [-]: LOADN R32 6  
     632 [-]: GETIMPORT R35 18 ["yinYangSwitch"]
     633 [-]: GETTABLE R34 R35 R10
     634 [-]: GETTABLEKS R33 R34 K154 ["upgOne"]
     635 [-]: NAMECALL R28 R14 K156 [0xA383DE31]
     636 [-]: CALL R28 5 0 
     637 [-]: JUMP L66
    
L61: 638 [-]: NAMECALL R28 R14 K115 [0xB87F958D]
     639 [-]: CALL R28 1 1 
     640 [-]: GETIMPORT R31 18 ["yinYangSwitch"]
     641 [-]: GETTABLE R30 R31 R10
     642 [-]: FASTCALL1 62 R30 L62
     643 [-]: GETIMPORT R29 20 [0x7B998233]
     644 [-]: CALL R29 1 1 
L62: 645 [-]: JUMPIF R29 L63
     646 [-]: LOADN R31 123
     647 [-]: LOADN R32 0  
     648 [-]: GETIMPORT R35 18 ["yinYangSwitch"]
     649 [-]: GETTABLE R34 R35 R10
     650 [-]: GETTABLEKS R33 R34 K154 ["upgOne"]
     651 [-]: NAMECALL R29 R13 K157 [0x12DD9DA2]
     652 [-]: CALL R29 4 0 
     653 [-]: LOADN R31 15 
     654 [-]: LOADN R32 0  
     655 [-]: GETIMPORT R35 18 ["yinYangSwitch"]
     656 [-]: GETTABLE R34 R35 R10
     657 [-]: GETTABLEKS R33 R34 K158 ["upgTwo"]
     658 [-]: NAMECALL R29 R13 K157 [0x12DD9DA2]
     659 [-]: CALL R29 4 0 
     660 [-]: JUMP L64
    
L63: 661 [-]: MUL R31 R6 R27
     662 [-]: LOADB R32 1  
     663 [-]: NAMECALL R29 R14 K159 [0x60BF5F59]
     664 [-]: CALL R29 3 0 
L64: 665 [-]: GETIMPORT R29 18 ["yinYangSwitch"]
     666 [-]: DUPTABLE R30 160
     667 [-]: MUL R31 R6 R27
     668 [-]: SETTABLEKS R31 R30 K154 ["upgOne"]
     669 [-]: MUL R31 R7 R27
     670 [-]: SETTABLEKS R31 R30 K158 ["upgTwo"]
     671 [-]: SETTABLE R30 R29 R10
     672 [-]: LOADN R31 123
     673 [-]: LOADN R32 0  
     674 [-]: GETIMPORT R35 18 ["yinYangSwitch"]
     675 [-]: GETTABLE R34 R35 R10
     676 [-]: GETTABLEKS R33 R34 K154 ["upgOne"]
     677 [-]: NAMECALL R29 R13 K117 [0x5E6704FF]
     678 [-]: CALL R29 4 0 
     679 [-]: LOADN R31 15 
     680 [-]: LOADN R32 0  
     681 [-]: GETIMPORT R35 18 ["yinYangSwitch"]
     682 [-]: GETTABLE R34 R35 R10
     683 [-]: GETTABLEKS R33 R34 K158 ["upgTwo"]
     684 [-]: NAMECALL R29 R13 K117 [0x5E6704FF]
     685 [-]: CALL R29 4 0 
     686 [-]: NAMECALL R29 R14 K161 [0xF456C2D7]
     687 [-]: CALL R29 1 1 
     688 [-]: NAMECALL R30 R14 K115 [0xB87F958D]
     689 [-]: CALL R30 1 1 
     690 [-]: JUMPIFNOTLT R30 R28 L66
     691 [-]: SUB R31 R29 R30
     692 [-]: LOADN R32 0  
     693 [-]: JUMPIFNOTLT R32 R31 L66
     694 [-]: SUB R36 R28 R30
     695 [-]: SUB R35 R29 R36
     696 [-]: FASTCALL2 18 R30 R35 L65
     697 [-]: MOVE R34 R30 
     698 [-]: GETIMPORT R33 94 [0xB62ECFE0]
     699 [-]: CALL R33 2 1 
L65: 700 [-]: NAMECALL R31 R14 K116 [0x57369B8B]
     701 [-]: CALL R31 2 0 
L66: 702 [-]: JUMPIFNOT R25 L74
     703 [-]: GETIMPORT R30 163 [0x46BF5468]
     704 [-]: GETIMPORT R31 91 ["EMPTY_SYMBOL"]
     705 [-]: GETIMPORT R32 42 ["ZERO_VECTOR"]
     706 [-]: GETIMPORT R33 44 ["ZERO_ROTATION"]
     707 [-]: MOVE R34 R0  
     708 [-]: NAMECALL R28 R1 K45 [0x47901F07]
     709 [-]: CALL R28 6 0 
     710 [-]: JUMP L74
    
L67: 711 [-]: GETIMPORT R28 14 [0x89326C93]
     712 [-]: NAMECALL R28 R28 K15 [0x18D05D30]
     713 [-]: CALL R28 1 1 
     714 [-]: JUMPIFNOT R28 L73
     715 [-]: GETUPVAL R29 9
     716 [-]: GETTABLEKS R28 R29 K152 [0xE4AE0E66]
     717 [-]: CALL R28 0 1 
     718 [-]: JUMPIFNOT R28 L70
     719 [-]: GETIMPORT R30 18 ["yinYangSwitch"]
     720 [-]: GETTABLE R29 R30 R10
     721 [-]: FASTCALL1 62 R29 L68
     722 [-]: GETIMPORT R28 20 [0x7B998233]
     723 [-]: CALL R28 1 1 
L68: 724 [-]: JUMPIF R28 L69
     725 [-]: LOADN R30 292
     726 [-]: LOADN R31 3  
     727 [-]: GETIMPORT R34 18 ["yinYangSwitch"]
     728 [-]: GETTABLE R33 R34 R10
     729 [-]: GETTABLEKS R32 R33 K154 ["upgOne"]
     730 [-]: NAMECALL R28 R13 K157 [0x12DD9DA2]
     731 [-]: CALL R28 4 0 
L69: 732 [-]: GETIMPORT R28 18 ["yinYangSwitch"]
     733 [-]: DUPTABLE R29 155
     734 [-]: MUL R30 R8 R27
     735 [-]: SETTABLEKS R30 R29 K154 ["upgOne"]
     736 [-]: SETTABLE R29 R28 R10
     737 [-]: LOADN R30 292
     738 [-]: LOADN R31 3  
     739 [-]: GETIMPORT R34 18 ["yinYangSwitch"]
     740 [-]: GETTABLE R33 R34 R10
     741 [-]: GETTABLEKS R32 R33 K154 ["upgOne"]
     742 [-]: NAMECALL R28 R13 K117 [0x5E6704FF]
     743 [-]: CALL R28 4 0 
     744 [-]: JUMP L73
    
L70: 745 [-]: GETIMPORT R30 18 ["yinYangSwitch"]
     746 [-]: GETTABLE R29 R30 R10
     747 [-]: FASTCALL1 62 R29 L71
     748 [-]: GETIMPORT R28 20 [0x7B998233]
     749 [-]: CALL R28 1 1 
L71: 750 [-]: JUMPIF R28 L72
     751 [-]: LOADN R30 228
     752 [-]: LOADN R31 3  
     753 [-]: GETIMPORT R34 18 ["yinYangSwitch"]
     754 [-]: GETTABLE R33 R34 R10
     755 [-]: GETTABLEKS R32 R33 K154 ["upgOne"]
     756 [-]: NAMECALL R28 R13 K157 [0x12DD9DA2]
     757 [-]: CALL R28 4 0 
     758 [-]: LOADN R30 83 
     759 [-]: LOADN R31 3  
     760 [-]: GETIMPORT R34 18 ["yinYangSwitch"]
     761 [-]: GETTABLE R33 R34 R10
     762 [-]: GETTABLEKS R32 R33 K158 ["upgTwo"]
     763 [-]: NAMECALL R28 R13 K157 [0x12DD9DA2]
     764 [-]: CALL R28 4 0 
L72: 765 [-]: GETIMPORT R28 18 ["yinYangSwitch"]
     766 [-]: DUPTABLE R29 160
     767 [-]: MUL R30 R8 R27
     768 [-]: SETTABLEKS R30 R29 K154 ["upgOne"]
     769 [-]: MUL R30 R9 R27
     770 [-]: SETTABLEKS R30 R29 K158 ["upgTwo"]
     771 [-]: SETTABLE R29 R28 R10
     772 [-]: LOADN R30 228
     773 [-]: LOADN R31 3  
     774 [-]: GETIMPORT R34 18 ["yinYangSwitch"]
     775 [-]: GETTABLE R33 R34 R10
     776 [-]: GETTABLEKS R32 R33 K154 ["upgOne"]
     777 [-]: NAMECALL R28 R13 K117 [0x5E6704FF]
     778 [-]: CALL R28 4 0 
     779 [-]: LOADN R30 83 
     780 [-]: LOADN R31 3  
     781 [-]: GETIMPORT R34 18 ["yinYangSwitch"]
     782 [-]: GETTABLE R33 R34 R10
     783 [-]: GETTABLEKS R32 R33 K158 ["upgTwo"]
     784 [-]: NAMECALL R28 R13 K117 [0x5E6704FF]
     785 [-]: CALL R28 4 0 
L73: 786 [-]: NAMECALL R28 R1 K61 [0xA5E492D4]
     787 [-]: CALL R28 1 1 
     788 [-]: JUMPIFNOT R28 L74
     789 [-]: GETIMPORT R30 165 [0x0797489D]
     790 [-]: GETIMPORT R31 91 ["EMPTY_SYMBOL"]
     791 [-]: GETIMPORT R32 42 ["ZERO_VECTOR"]
     792 [-]: GETIMPORT R33 44 ["ZERO_ROTATION"]
     793 [-]: MOVE R34 R0  
     794 [-]: NAMECALL R28 R1 K45 [0x47901F07]
     795 [-]: CALL R28 6 0 
L74: 796 [-]: ADDK R24 R24 K166 [1]
L75: 797 [-]: GETIMPORT R27 75 [0xCBD666E1]
     798 [-]: LOADN R28 0  
     799 [-]: CALL R27 1 0 
     800 [-]: GETIMPORT R27 168 [0x67652851]
     801 [-]: CALL R27 0 1 
     802 [-]: SUB R5 R5 R27
     803 [-]: JUMPIF R23 L76
     804 [-]: GETIMPORT R27 168 [0x67652851]
     805 [-]: CALL R27 0 1 
     806 [-]: SUB R24 R24 R27
L76: 807 [-]: JUMPBACK L55 
     808 [-]: RETURN R0 0  
L77: 809 [-]: GETIMPORT R26 75 [0xCBD666E1]
     810 [-]: MOVE R27 R5  
     811 [-]: CALL R26 1 0 
L78: 812 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: LOADN R6 3   
       9 [-]: NAMECALL R4 R0 K6 [0xDADDFB73]
      10 [-]: CALL R4 2 1  
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R4 R4 K7 [0x0077D753]
      13 [-]: CALL R4 2 0  
      14 [-]: NAMECALL R4 R1 K8 [0x388577D5]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R6 10 ["yinYangSwitch"]
      17 [-]: FASTCALL1 62 R6 L0
      18 [-]: GETIMPORT R5 12 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 0:  20 [-]: JUMPIF R5 L8 
      21 [-]: GETIMPORT R5 14 [0x89326C93]
      22 [-]: NAMECALL R5 R5 K15 [0x18D05D30]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIFNOT R5 L7
      25 [-]: GETIMPORT R7 10 ["yinYangSwitch"]
      26 [-]: GETTABLE R6 R7 R4
      27 [-]: FASTCALL1 62 R6 L1
      28 [-]: GETIMPORT R5 12 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 1:  30 [-]: JUMPIF R5 L7 
      31 [-]: GETUPVAL R6 0
      32 [-]: GETTABLEKS R5 R6 K16 [0x224C9CB2]
      33 [-]: MOVE R6 R0   
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFNOT R5 L4
      36 [-]: GETUPVAL R6 1
      37 [-]: GETTABLEKS R5 R6 K17 [0xE4AE0E66]
      38 [-]: CALL R5 0 1  
      39 [-]: JUMPIFNOT R5 L2
      40 [-]: NAMECALL R5 R1 K18 [0x1AC1655C]
      41 [-]: CALL R5 1 1  
      42 [-]: GETUPVAL R7 2
      43 [-]: NAMECALL R5 R5 K19 [0x8E3E343E]
      44 [-]: CALL R5 2 0  
      45 [-]: JUMP L6
     
L 2:  46 [-]: NAMECALL R5 R1 K18 [0x1AC1655C]
      47 [-]: CALL R5 1 1  
      48 [-]: NAMECALL R5 R5 K20 [0xB87F958D]
      49 [-]: CALL R5 1 1  
      50 [-]: NAMECALL R6 R1 K21 [0xDE321E6F]
      51 [-]: CALL R6 1 1  
      52 [-]: LOADN R8 123 
      53 [-]: LOADN R9 0   
      54 [-]: GETIMPORT R12 10 ["yinYangSwitch"]
      55 [-]: GETTABLE R11 R12 R4
      56 [-]: GETTABLEKS R10 R11 K22 ["upgOne"]
      57 [-]: NAMECALL R6 R6 K23 [0x12DD9DA2]
      58 [-]: CALL R6 4 0  
      59 [-]: NAMECALL R6 R1 K21 [0xDE321E6F]
      60 [-]: CALL R6 1 1  
      61 [-]: LOADN R8 15  
      62 [-]: LOADN R9 0   
      63 [-]: GETIMPORT R12 10 ["yinYangSwitch"]
      64 [-]: GETTABLE R11 R12 R4
      65 [-]: GETTABLEKS R10 R11 K24 ["upgTwo"]
      66 [-]: NAMECALL R6 R6 K23 [0x12DD9DA2]
      67 [-]: CALL R6 4 0  
      68 [-]: NAMECALL R6 R1 K18 [0x1AC1655C]
      69 [-]: CALL R6 1 1  
      70 [-]: NAMECALL R6 R6 K25 [0xF456C2D7]
      71 [-]: CALL R6 1 1  
      72 [-]: NAMECALL R7 R1 K18 [0x1AC1655C]
      73 [-]: CALL R7 1 1  
      74 [-]: NAMECALL R7 R7 K20 [0xB87F958D]
      75 [-]: CALL R7 1 1  
      76 [-]: JUMPIFNOTLT R7 R5 L6
      77 [-]: SUB R8 R6 R7 
      78 [-]: LOADN R9 0   
      79 [-]: JUMPIFNOTLT R9 R8 L6
      80 [-]: NAMECALL R8 R1 K18 [0x1AC1655C]
      81 [-]: CALL R8 1 1  
      82 [-]: SUB R13 R5 R7
      83 [-]: SUB R12 R6 R13
      84 [-]: FASTCALL2 18 R7 R12 L3
      85 [-]: MOVE R11 R7  
      86 [-]: GETIMPORT R10 28 [0xB62ECFE0]
      87 [-]: CALL R10 2 1 
L 3:  88 [-]: NAMECALL R8 R8 K29 [0x57369B8B]
      89 [-]: CALL R8 2 0  
      90 [-]: JUMP L6
     
L 4:  91 [-]: GETUPVAL R6 1
      92 [-]: GETTABLEKS R5 R6 K17 [0xE4AE0E66]
      93 [-]: CALL R5 0 1  
      94 [-]: JUMPIFNOT R5 L5
      95 [-]: NAMECALL R5 R1 K21 [0xDE321E6F]
      96 [-]: CALL R5 1 1  
      97 [-]: LOADN R7 292 
      98 [-]: LOADN R8 3   
      99 [-]: GETIMPORT R11 10 ["yinYangSwitch"]
     100 [-]: GETTABLE R10 R11 R4
     101 [-]: GETTABLEKS R9 R10 K22 ["upgOne"]
     102 [-]: NAMECALL R5 R5 K23 [0x12DD9DA2]
     103 [-]: CALL R5 4 0  
     104 [-]: JUMP L6
     
L 5: 105 [-]: NAMECALL R5 R1 K21 [0xDE321E6F]
     106 [-]: CALL R5 1 1  
     107 [-]: LOADN R7 228 
     108 [-]: LOADN R8 3   
     109 [-]: GETIMPORT R11 10 ["yinYangSwitch"]
     110 [-]: GETTABLE R10 R11 R4
     111 [-]: GETTABLEKS R9 R10 K22 ["upgOne"]
     112 [-]: NAMECALL R5 R5 K23 [0x12DD9DA2]
     113 [-]: CALL R5 4 0  
     114 [-]: NAMECALL R5 R1 K21 [0xDE321E6F]
     115 [-]: CALL R5 1 1  
     116 [-]: LOADN R7 83  
     117 [-]: LOADN R8 3   
     118 [-]: GETIMPORT R11 10 ["yinYangSwitch"]
     119 [-]: GETTABLE R10 R11 R4
     120 [-]: GETTABLEKS R9 R10 K24 ["upgTwo"]
     121 [-]: NAMECALL R5 R5 K23 [0x12DD9DA2]
     122 [-]: CALL R5 4 0  
L 6: 123 [-]: GETIMPORT R5 10 ["yinYangSwitch"]
     124 [-]: LOADNIL R6   
     125 [-]: SETTABLE R6 R5 R4
L 7: 126 [-]: GETIMPORT R5 32 [0x608BC054]
     127 [-]: CALL R5 0 1  
     128 [-]: SETTABLEKS R1 R5 K33 ["instigator"]
     129 [-]: NEWTABLE R6 0 1
     130 [-]: MOVE R7 R1   
     131 [-]: SETLIST R6 R7 1 [1]
     132 [-]: SETTABLEKS R6 R5 K34 ["affected"]
     133 [-]: GETIMPORT R6 4 [0x6687F6E0]
     134 [-]: NAMECALL R6 R6 K5 [0xCDE10C4A]
     135 [-]: CALL R6 1 1  
     136 [-]: SETTABLEKS R6 R5 K35 ["abilityType"]
     137 [-]: MOVE R8 R5   
     138 [-]: LOADB R9 0   
     139 [-]: LOADB R10 0  
     140 [-]: NAMECALL R6 R1 K36 [0x37E45FB5]
     141 [-]: CALL R6 4 0  
L 8: 142 [-]: GETUPVAL R6 0
     143 [-]: GETTABLEKS R5 R6 K37 [0xAE2B79F9]
     144 [-]: MOVE R6 R0   
     145 [-]: CALL R5 1 0  
     146 [-]: NAMECALL R5 R1 K38 [0xA5E492D4]
     147 [-]: CALL R5 1 1  
     148 [-]: JUMPIFNOT R5 L9
     149 [-]: GETIMPORT R5 40 [0x733FC736]
     150 [-]: LOADB R6 1   
     151 [-]: CALL R5 1 1  
     152 [-]: NAMECALL R8 R0 K41 [0x852DD818]
     153 [-]: CALL R8 1 -1 
     154 [-]: NAMECALL R6 R5 K42 [0x80925B98]
     155 [-]: CALL R6 -1 0 
     156 [-]: GETIMPORT R8 4 [0x6687F6E0]
     157 [-]: GETIMPORT R9 44 [0x0469F296]
     158 [-]: LOADK R10 K45 ["EnforcePolarity"]
     159 [-]: CALL R9 1 1  
     160 [-]: MOVE R10 R5  
     161 [-]: NAMECALL R6 R0 K46 [0x3CC932F9]
     162 [-]: CALL R6 4 0  
L 9: 163 [-]: GETUPVAL R6 0
     164 [-]: GETTABLEKS R5 R6 K16 [0x224C9CB2]
     165 [-]: MOVE R6 R0   
     166 [-]: CALL R5 1 1  
     167 [-]: LOADNIL R6   
     168 [-]: JUMPIFNOT R5 L10
     169 [-]: GETIMPORT R9 48 [0x2305B4D4]
     170 [-]: NAMECALL R7 R1 K49 [0xC9F6A7D7]
     171 [-]: CALL R7 2 1  
     172 [-]: MOVE R6 R7   
     173 [-]: JUMP L11
    
L10: 174 [-]: GETIMPORT R9 51 [0xCD994483]
     175 [-]: NAMECALL R7 R1 K49 [0xC9F6A7D7]
     176 [-]: CALL R7 2 1  
     177 [-]: MOVE R6 R7   
L11: 178 [-]: FASTCALL1 62 R6 L12
     179 [-]: MOVE R8 R6   
     180 [-]: GETIMPORT R7 12 [0x7B998233]
     181 [-]: CALL R7 1 1  
L12: 182 [-]: JUMPIF R7 L13
     183 [-]: NAMECALL R7 R6 K52 [0xA2880940]
     184 [-]: CALL R7 1 0  
L13: 185 [-]: GETUPVAL R9 3
     186 [-]: NAMECALL R7 R1 K53 [0xC1595BD5]
     187 [-]: CALL R7 2 1  
     188 [-]: LOADN R10 1  
     189 [-]: LENGTH R8 R7 
     190 [-]: LOADN R9 1   
     191 [-]: FORNPREP R8 L15
L14: 192 [-]: GETTABLE R11 R7 R10
     193 [-]: NAMECALL R11 R11 K54 [0xF4E253B6]
     194 [-]: CALL R11 1 0 
     195 [-]: FORNLOOP R8 L14
L15: 196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x09118C8B]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 601
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xAE2B79F9]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 0  
       4 [-]: NAMECALL R3 R0 K1 [0x852DD818]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIFEQ R3 R2 L0
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K2 [0x467FCAE6]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L6 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L6 
      10 [-]: NAMECALL R3 R2 K2 [0xDE321E6F]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 1 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L5 
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K4 [0x224C9CB2]
      21 [-]: MOVE R5 R0   
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L3
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K4 [0x224C9CB2]
      26 [-]: MOVE R5 R3   
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L4 
L 3:  29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K5 [0x7D2B2507]
      31 [-]: MOVE R5 R0   
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIFNOT R4 L5
      34 [-]: GETUPVAL R5 0
      35 [-]: GETTABLEKS R4 R5 K5 [0x7D2B2507]
      36 [-]: MOVE R5 R3   
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFNOT R4 L5
L 4:  39 [-]: GETUPVAL R5 0
      40 [-]: GETTABLEKS R4 R5 K6 [0x467FCAE6]
      41 [-]: NAMECALL R5 R2 K2 [0xDE321E6F]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R5 R5 K3 [0xF7D48EE0]
      44 [-]: CALL R5 1 -1 
      45 [-]: CALL R4 -1 0 
L 5:  46 [-]: LOADN R6 1   
      47 [-]: NAMECALL R4 R2 K7 [0x2AAE5EC9]
      48 [-]: CALL R4 2 0  
      49 [-]: NAMECALL R6 R0 K8 [0xD3A9D01F]
      50 [-]: CALL R6 1 -1 
      51 [-]: NAMECALL R4 R2 K9 [0xE97E6D98]
      52 [-]: CALL R4 -1 0 
L 6:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xE4B9DB64]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x388577D5]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R4 5 ["augmentOne"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 7 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: GETIMPORT R3 8 ["yinYangSwitch"]
      10 [-]: NEWTABLE R4 0 0
      11 [-]: SETTABLEKS R4 R3 K4 ["augmentOne"]
L 1:  12 [-]: GETIMPORT R3 5 ["augmentOne"]
      13 [-]: SETTABLE R0 R3 R2
      14 [-]: GETIMPORT R3 10 [0xCBD666E1]
      15 [-]: LOADN R4 1   
      16 [-]: CALL R3 1 0  
      17 [-]: LOADNIL R3   
      18 [-]: GETIMPORT R5 12 [0x6687F6E0]
      19 [-]: FASTCALL1 62 R5 L2
      20 [-]: GETIMPORT R4 7 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L3 
      23 [-]: GETIMPORT R4 15 [0x608BC054]
      24 [-]: CALL R4 0 1  
      25 [-]: MOVE R3 R4   
      26 [-]: SETTABLEKS R1 R3 K16 ["instigator"]
      27 [-]: NEWTABLE R4 0 1
      28 [-]: MOVE R5 R1   
      29 [-]: SETLIST R4 R5 1 [1]
      30 [-]: SETTABLEKS R4 R3 K17 ["affected"]
      31 [-]: LOADN R4 1   
      32 [-]: SETTABLEKS R4 R3 K18 ["buffType"]
      33 [-]: GETUPVAL R4 0
      34 [-]: SETTABLEKS R4 R3 K19 ["buffData"]
      35 [-]: GETIMPORT R4 12 [0x6687F6E0]
      36 [-]: NAMECALL R4 R4 K20 [0xCDE10C4A]
      37 [-]: CALL R4 1 1  
      38 [-]: SETTABLEKS R4 R3 K21 ["abilityType"]
      39 [-]: LOADN R4 1   
      40 [-]: SETTABLEKS R4 R3 K22 ["augmentType"]
      41 [-]: MOVE R6 R3   
      42 [-]: LOADB R7 1   
      43 [-]: LOADB R8 1   
      44 [-]: NAMECALL R4 R1 K23 [0x37E45FB5]
      45 [-]: CALL R4 4 0  
L 3:  46 [-]: FASTCALL1 62 R0 L4
      47 [-]: MOVE R5 R0   
      48 [-]: GETIMPORT R4 7 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 4:  50 [-]: JUMPIF R4 L5 
      51 [-]: NAMECALL R4 R0 K24 [0x2047CFE7]
      52 [-]: CALL R4 1 1  
      53 [-]: JUMPIF R4 L5 
      54 [-]: GETUPVAL R4 0
      55 [-]: LOADN R5 0   
      56 [-]: JUMPIFNOTLT R5 R4 L5
      57 [-]: GETIMPORT R4 10 [0xCBD666E1]
      58 [-]: LOADN R5 0   
      59 [-]: CALL R4 1 0  
      60 [-]: GETUPVAL R5 0
      61 [-]: GETIMPORT R6 26 [0x67652851]
      62 [-]: CALL R6 0 1  
      63 [-]: SUB R4 R5 R6 
      64 [-]: SETUPVAL R4 0
      65 [-]: JUMPBACK L3  
L 5:  66 [-]: FASTCALL1 62 R0 L6
      67 [-]: MOVE R5 R0   
      68 [-]: GETIMPORT R4 7 [0x7B998233]
      69 [-]: CALL R4 1 1  
L 6:  70 [-]: JUMPIF R4 L7 
      71 [-]: GETIMPORT R4 5 ["augmentOne"]
      72 [-]: LOADNIL R5   
      73 [-]: SETTABLE R5 R4 R2
      74 [-]: NAMECALL R4 R0 K27 [0xFB3BBA96]
      75 [-]: CALL R4 1 0  
L 7:  76 [-]: JUMPXEQKNIL R3 L9
      77 [-]: GETUPVAL R4 0
      78 [-]: LOADN R5 0   
      79 [-]: JUMPIFNOTLT R5 R4 L9
      80 [-]: FASTCALL1 62 R1 L8
      81 [-]: MOVE R5 R1   
      82 [-]: GETIMPORT R4 7 [0x7B998233]
      83 [-]: CALL R4 1 1  
L 8:  84 [-]: JUMPIF R4 L9 
      85 [-]: MOVE R6 R3   
      86 [-]: LOADB R7 0   
      87 [-]: LOADB R8 1   
      88 [-]: NAMECALL R4 R1 K23 [0x37E45FB5]
      89 [-]: CALL R4 4 0  
L 9:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R1 0   
       7 [-]: NAMECALL R2 R0 K2 [0x5163741E]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R5 4 [0x70BE3F27]
      10 [-]: GETIMPORT R6 6 [0x0469F296]
      11 [-]: LOADK R7 K7 ["GAME_C1_SPINE2"]
      12 [-]: CALL R6 1 1  
      13 [-]: GETIMPORT R7 9 ["ZERO_VECTOR"]
      14 [-]: GETIMPORT R8 11 ["ZERO_ROTATION"]
      15 [-]: MOVE R9 R2   
      16 [-]: NAMECALL R3 R0 K12 [0x47901F07]
      17 [-]: CALL R3 6 0  
      18 [-]: GETIMPORT R3 14 [0xA421AF95]
      19 [-]: CALL R3 0 1  
L 2:  20 [-]: LOADN R4 1   
      21 [-]: JUMPIFNOTLT R1 R4 L4
      22 [-]: FASTCALL1 62 R0 L3
      23 [-]: MOVE R5 R0   
      24 [-]: GETIMPORT R4 1 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L4 
      27 [-]: MUL R6 R1 R1 
      28 [-]: NAMECALL R4 R0 K15 [0x66472BF5]
      29 [-]: CALL R4 2 0  
      30 [-]: GETIMPORT R6 19 [0xF7F90318]
      31 [-]: GETIMPORT R8 22 [0x55156FF7]
      32 [-]: CALL R8 0 1  
      33 [-]: MULK R7 R8 K20 [0.20000000000000001]
      34 [-]: CALL R6 1 1  
      35 [-]: MULK R5 R6 K17 [2]
      36 [-]: MULK R4 R5 K16 [0.84999999999999998]
      37 [-]: SETTABLEKS R4 R3 K23 ["x"]
      38 [-]: LOADN R6 4   
      39 [-]: GETIMPORT R7 25 [0xDFEBB754]
      40 [-]: GETIMPORT R10 22 [0x55156FF7]
      41 [-]: CALL R10 0 1 
      42 [-]: ADDK R9 R10 K17 [2]
      43 [-]: MULK R8 R9 K20 [0.20000000000000001]
      44 [-]: CALL R7 1 1  
      45 [-]: ADD R5 R6 R7 
      46 [-]: MULK R4 R5 K16 [0.84999999999999998]
      47 [-]: SETTABLEKS R4 R3 K26 ["y"]
      48 [-]: GETIMPORT R6 19 [0xF7F90318]
      49 [-]: GETIMPORT R9 22 [0x55156FF7]
      50 [-]: CALL R9 0 1  
      51 [-]: ADDK R8 R9 K27 [7]
      52 [-]: MULK R7 R8 K20 [0.20000000000000001]
      53 [-]: CALL R6 1 1  
      54 [-]: MULK R5 R6 K17 [2]
      55 [-]: MULK R4 R5 K16 [0.84999999999999998]
      56 [-]: SETTABLEKS R4 R3 K28 ["z"]
      57 [-]: MOVE R6 R3   
      58 [-]: LOADN R7 1   
      59 [-]: NAMECALL R4 R0 K29 [0x3EA0F960]
      60 [-]: CALL R4 3 0  
      61 [-]: GETIMPORT R5 32 [0x67652851]
      62 [-]: CALL R5 0 1  
      63 [-]: MULK R4 R5 K30 [0.33329999999999999]
      64 [-]: ADD R1 R1 R4 
      65 [-]: GETIMPORT R4 34 [0xCBD666E1]
      66 [-]: LOADN R5 0   
      67 [-]: CALL R4 1 0  
      68 [-]: JUMPBACK L2  
L 4:  69 [-]: RETURN R0 0  



