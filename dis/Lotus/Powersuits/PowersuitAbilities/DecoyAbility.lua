; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.CrossPlatformUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 30  
      11 [-]: LOADN R4 20  
      12 [-]: LOADK R5 K5 [0.20000000000000001]
      13 [-]: LOADK R6 K5 [0.20000000000000001]
      14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: LOADK R8 K8 ["DECOY_PVP_AUG"]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADK R8 K9 [0.14999999999999999]
      18 [-]: GETIMPORT R9 7 [nil]
      19 [-]: LOADK R10 K10 ["GAME_L1_WEAPON1"]
      20 [-]: CALL R9 1 1  
      21 [-]: NEWCLOSURE R10 P0
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R5   
      26 [-]: NEWCLOSURE R11 P1
      27 [-]: MOVE R1 R3   
      28 [-]: NEWCLOSURE R12 P2
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R1 R8   
      31 [-]: NEWCLOSURE R13 P3
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R1 R8   
      34 [-]: NEWCLOSURE R14 P4
      35 [-]: MOVE R0 R12  
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R0 R13  
      38 [-]: MOVE R1 R8   
      39 [-]: NEWCLOSURE R15 P5
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R1 R3   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R0 R11  
      45 [-]: MOVE R0 R14  
      46 [-]: SETGLOBAL R15 K11 ["GetAbilityUpgradeLevelInfo"]
      47 [-]: NEWCLOSURE R15 P6
      48 [-]: MOVE R0 R12  
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R1 R8   
      51 [-]: SETGLOBAL R15 K12 ["GetAugmentDescriptionInfo"]
      52 [-]: DUPCLOSURE R15 K13 []
      53 [-]: DUPCLOSURE R16 K14 []
      54 [-]: MOVE R0 R2   
      55 [-]: DUPCLOSURE R17 K15 []
      56 [-]: SETGLOBAL R17 K16 ["EvaluateAbility"]
      57 [-]: DUPCLOSURE R17 K17 []
      58 [-]: SETGLOBAL R17 K18 ["NpcEvaluateAbility"]
      59 [-]: DUPCLOSURE R17 K19 []
      60 [-]: MOVE R0 R2   
      61 [-]: SETGLOBAL R17 K20 ["InitializeAbility"]
      62 [-]: DUPCLOSURE R17 K21 []
      63 [-]: NEWCLOSURE R18 P13
      64 [-]: MOVE R0 R15  
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R1 R5   
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R1 R3   
      69 [-]: MOVE R0 R16  
      70 [-]: NEWCLOSURE R19 P14
      71 [-]: MOVE R1 R4   
      72 [-]: MOVE R0 R2   
      73 [-]: MOVE R1 R3   
      74 [-]: MOVE R1 R5   
      75 [-]: MOVE R0 R11  
      76 [-]: MOVE R0 R12  
      77 [-]: MOVE R0 R13  
      78 [-]: MOVE R1 R8   
      79 [-]: MOVE R0 R9   
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R0 R18  
      82 [-]: SETGLOBAL R19 K22 ["ActivateAbility"]
      83 [-]: DUPCLOSURE R19 K23 []
      84 [-]: MOVE R0 R15  
      85 [-]: DUPCLOSURE R20 K24 []
      86 [-]: MOVE R0 R15  
      87 [-]: SETGLOBAL R20 K25 ["DeactivateAbility"]
      88 [-]: NEWCLOSURE R20 P17
      89 [-]: MOVE R1 R4   
      90 [-]: MOVE R0 R2   
      91 [-]: MOVE R1 R3   
      92 [-]: MOVE R1 R5   
      93 [-]: MOVE R0 R11  
      94 [-]: SETGLOBAL R20 K26 ["CrewShipInfo"]
      95 [-]: NEWCLOSURE R20 P18
      96 [-]: MOVE R0 R0   
      97 [-]: MOVE R1 R4   
      98 [-]: MOVE R0 R2   
      99 [-]: MOVE R1 R3   
     100 [-]: MOVE R1 R5   
     101 [-]: MOVE R0 R11  
     102 [-]: MOVE R0 R18  
     103 [-]: MOVE R0 R15  
     104 [-]: SETGLOBAL R20 K27 ["CrewShipActivate"]
     105 [-]: DUPCLOSURE R20 K28 []
     106 [-]: MOVE R0 R2   
     107 [-]: MOVE R0 R1   
     108 [-]: SETGLOBAL R20 K29 ["DecoyMonitor"]
     109 [-]: DUPCLOSURE R20 K30 []
     110 [-]: SETGLOBAL R20 K31 ["AugmentOneWait"]
     111 [-]: DUPCLOSURE R20 K32 []
     112 [-]: SETGLOBAL R20 K33 ["AugmentSavedYou"]
     113 [-]: NEWCLOSURE R20 P22
     114 [-]: MOVE R0 R7   
     115 [-]: MOVE R1 R8   
     116 [-]: SETGLOBAL R20 K34 ["AugmentPvpOne"]
     117 [-]: DUPCLOSURE R20 K35 []
     118 [-]: SETGLOBAL R20 K36 ["PvpBeamUpdate"]
     119 [-]: CLOSEUPVALS R3
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 20  
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIF R1 L3 
       6 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       7 [-]: LOADN R1 7   
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 15  
      12 [-]: SETUPVAL R1 2
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      15 [-]: LOADN R1 20  
      16 [-]: SETUPVAL R1 2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 25  
      19 [-]: SETUPVAL R1 2
      20 [-]: RETURN R0 0  
L 3:  21 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      22 [-]: LOADN R1 3   
      23 [-]: SETUPVAL R1 2
      24 [-]: LOADK R1 K4 [0.20000000000000001]
      25 [-]: SETUPVAL R1 3
      26 [-]: RETURN R0 0  
L 4:  27 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      28 [-]: LOADN R1 4   
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADK R1 K5 [0.29999999999999999]
      31 [-]: SETUPVAL R1 3
      32 [-]: RETURN R0 0  
L 5:  33 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      34 [-]: LOADN R1 5   
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADK R1 K6 [0.40000000000000002]
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  
L 6:  39 [-]: LOADN R1 6   
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADK R1 K7 [0.5]
      42 [-]: SETUPVAL R1 3
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 20  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 3   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R8 R2   
      26 [-]: LOADN R9 9   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.20000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.25]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.34999999999999998]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.5]
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADK R2 K1 [0.20000000000000001]
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADK R2 K7 [0.29999999999999999]
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      28 [-]: LOADK R2 K8 [0.45000000000000001]
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADK R2 K6 [0.5]
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R5 0
       9 [-]: RETURN R5 1  
L 0:  10 [-]: LOADN R5 4   
      11 [-]: JUMPIFNOTEQ R1 R5 L2
      12 [-]: LOADN R6 1   
      13 [-]: GETUPVAL R9 1
      14 [-]: LOADN R10 10 
      15 [-]: MOVE R11 R4  
      16 [-]: MOVE R12 R3  
      17 [-]: NAMECALL R7 R2 K3 [0xE9F54086]
      18 [-]: CALL R7 5 -1 
      19 [-]: FASTCALL 19 L1
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: CALL R5 -1 1 
L 1:  22 [-]: RETURN R5 1  
L 2:  23 [-]: LOADNIL R5   
      24 [-]: RETURN R5 1  


; Name:            
; Defined at line: 124
; #Upvalues:       4
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
      32 [-]: GETUPVAL R8 0
      33 [-]: MOVE R9 R6   
      34 [-]: MOVE R10 R7  
      35 [-]: CALL R8 2 0  
      36 [-]: LOADN R8 1   
      37 [-]: JUMPIFNOTEQ R7 R8 L10
      38 [-]: GETIMPORT R8 11 [nil]
      39 [-]: JUMPIFNOT R8 L6
      40 [-]: GETUPVAL R8 2
      41 [-]: MOVE R9 R1   
      42 [-]: MOVE R10 R7  
      43 [-]: CALL R8 2 1  
      44 [-]: SETUPVAL R8 1
L 6:  45 [-]: DUPTABLE R10 14
      46 [-]: LOADK R11 K15 ["/Lotus/Language/Suits/DecoyAbilityAugment1Name"]
      47 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      48 [-]: LOADB R11 1  
      49 [-]: SETTABLEKS R11 R10 K13 ["Title"]
      50 [-]: FASTCALL2 52 R0 R10 L7
      51 [-]: MOVE R9 R0   
      52 [-]: GETIMPORT R8 18 [nil]
      53 [-]: CALL R8 2 0  
L 7:  54 [-]: DUPTABLE R10 21
      55 [-]: LOADK R11 K22 ["/Lotus/Language/Labels/AVATAR_CASTING_SPEED"]
      56 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      57 [-]: GETUPVAL R13 1
      58 [-]: MULK R12 R13 K23 [100]
      59 [-]: FASTCALL1 12 R12 L8
      60 [-]: GETIMPORT R11 26 [nil]
      61 [-]: CALL R11 1 1 
L 8:  62 [-]: SETTABLEKS R11 R10 K19 ["Value"]
      63 [-]: LOADK R11 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
      64 [-]: SETTABLEKS R11 R10 K20 ["ValueUnit"]
      65 [-]: FASTCALL2 52 R0 R10 L9
      66 [-]: MOVE R9 R0   
      67 [-]: GETIMPORT R8 18 [nil]
      68 [-]: CALL R8 2 0  
L 9:  69 [-]: RETURN R0 0  
L10:  70 [-]: LOADN R8 4   
      71 [-]: JUMPIFNOTEQ R7 R8 L14
      72 [-]: GETIMPORT R8 11 [nil]
      73 [-]: JUMPIFNOT R8 L11
      74 [-]: GETUPVAL R8 2
      75 [-]: MOVE R9 R1   
      76 [-]: MOVE R10 R7  
      77 [-]: CALL R8 2 1  
      78 [-]: SETUPVAL R8 3
L11:  79 [-]: DUPTABLE R10 14
      80 [-]: LOADK R11 K28 ["/Lotus/Language/Suits/DecoyAbilityAugment1PvPName"]
      81 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      82 [-]: LOADB R11 1  
      83 [-]: SETTABLEKS R11 R10 K13 ["Title"]
      84 [-]: FASTCALL2 52 R0 R10 L12
      85 [-]: MOVE R9 R0   
      86 [-]: GETIMPORT R8 18 [nil]
      87 [-]: CALL R8 2 0  
L12:  88 [-]: DUPTABLE R10 21
      89 [-]: LOADK R11 K29 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"]
      90 [-]: SETTABLEKS R11 R10 K12 ["Label"]
      91 [-]: GETUPVAL R13 3
      92 [-]: MULK R12 R13 K23 [100]
      93 [-]: FASTCALL1 12 R12 L13
      94 [-]: GETIMPORT R11 26 [nil]
      95 [-]: CALL R11 1 1 
L13:  96 [-]: SETTABLEKS R11 R10 K19 ["Value"]
      97 [-]: LOADK R11 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
      98 [-]: SETTABLEKS R11 R10 K20 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R0 R10 L14
     100 [-]: MOVE R9 R0   
     101 [-]: GETIMPORT R8 18 [nil]
     102 [-]: CALL R8 2 0  
L14: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: LOADN R1 20  
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       5 [-]: CALL R1 0 1  
       6 [-]: JUMPIF R1 L3 
       7 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       8 [-]: LOADN R1 7   
       9 [-]: SETUPVAL R1 2
      10 [-]: JUMP L7
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 15  
      13 [-]: SETUPVAL R1 2
      14 [-]: JUMP L7
     
L 1:  15 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      16 [-]: LOADN R1 20  
      17 [-]: SETUPVAL R1 2
      18 [-]: JUMP L7
     
L 2:  19 [-]: LOADN R1 25  
      20 [-]: SETUPVAL R1 2
      21 [-]: JUMP L7
     
L 3:  22 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      23 [-]: LOADN R1 3   
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADK R1 K8 [0.20000000000000001]
      26 [-]: SETUPVAL R1 3
      27 [-]: JUMP L7
     
L 4:  28 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      29 [-]: LOADN R1 4   
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADK R1 K9 [0.29999999999999999]
      32 [-]: SETUPVAL R1 3
      33 [-]: JUMP L7
     
L 5:  34 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      35 [-]: LOADN R1 5   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADK R1 K10 [0.40000000000000002]
      38 [-]: SETUPVAL R1 3
      39 [-]: JUMP L7
     
L 6:  40 [-]: LOADN R1 6   
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADK R1 K11 [0.5]
      43 [-]: SETUPVAL R1 3
L 7:  44 [-]: GETIMPORT R0 13 [nil]
      45 [-]: JUMPXEQKB R0 1 L8 NOT
      46 [-]: GETUPVAL R0 4
      47 [-]: GETIMPORT R1 15 [nil]
      48 [-]: CALL R0 1 1  
      49 [-]: SETUPVAL R0 2
L 8:  50 [-]: NEWTABLE R0 1 0
      51 [-]: DUPTABLE R3 19
      52 [-]: LOADK R4 K20 ["/Lotus/Language/Menu/DURATION"]
      53 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      54 [-]: GETUPVAL R4 2
      55 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      56 [-]: LOADK R4 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
      57 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
      58 [-]: FASTCALL2 52 R0 R3 L9
      59 [-]: MOVE R2 R0   
      60 [-]: GETIMPORT R1 24 [nil]
      61 [-]: CALL R1 2 0  
L 9:  62 [-]: GETUPVAL R1 5
      63 [-]: MOVE R2 R0   
      64 [-]: GETIMPORT R3 15 [nil]
      65 [-]: GETIMPORT R4 26 [nil]
      66 [-]: CALL R1 3 0  
      67 [-]: GETIMPORT R1 13 [nil]
      68 [-]: SETTABLEKS R1 R0 K12 ["Modded"]
      69 [-]: GETIMPORT R1 27 [nil]
      70 [-]: SETTABLEKS R0 R1 K28 ["AbilityUpgradeLevelInfo"]
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
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
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["SPEED"]
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L3
     
L 1:  16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R1 R3 L3
      18 [-]: DUPTABLE R3 7
      19 [-]: GETUPVAL R6 2
      20 [-]: MULK R5 R6 K2 [100]
      21 [-]: FASTCALL1 12 R5 L2
      22 [-]: GETIMPORT R4 5 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: SETTABLEKS R4 R3 K6 ["LINK_PCT"]
      25 [-]: MOVE R2 R3   
L 3:  26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 -1 
      29 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L5
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKNIL R1 L5
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETTABLE R1 R2 R0
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L5 
      13 [-]: NAMECALL R2 R1 K8 [0xED324116]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADNIL R3   
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIF R4 L2 
      21 [-]: NAMECALL R4 R2 K9 [0x5163741E]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R3 R4   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: GETIMPORT R8 11 [nil]
      26 [-]: LOADK R9 K12 ["DecoyDestroy"]
      27 [-]: CALL R8 1 -1 
      28 [-]: NAMECALL R6 R2 K13 [0xBC4EBB44]
      29 [-]: CALL R6 -1 1 
      30 [-]: NAMECALL R7 R1 K14 [0xD1586535]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R8 R1 K15 [0xCB3851B8]
      33 [-]: CALL R8 1 1  
      34 [-]: MOVE R9 R3   
      35 [-]: NAMECALL R4 R4 K16 [0x05909209]
      36 [-]: CALL R4 5 0  
L 2:  37 [-]: NAMECALL R4 R1 K17 [0x2047CFE7]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIF R4 L3 
      40 [-]: NAMECALL R4 R1 K18 [0xFB3BBA96]
      41 [-]: CALL R4 1 0  
L 3:  42 [-]: FASTCALL1 62 R1 L4
      43 [-]: MOVE R5 R1   
      44 [-]: GETIMPORT R4 7 [nil]
      45 [-]: CALL R4 1 1  
L 4:  46 [-]: JUMPIF R4 L5 
      47 [-]: LOADN R6 2   
      48 [-]: NAMECALL R4 R1 K19 [0x259B9467]
      49 [-]: CALL R4 2 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADNIL R4   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: NAMECALL R4 R0 K3 [0xD1586535]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: MOVE R8 R4   
      14 [-]: LOADN R9 0   
      15 [-]: MOVE R10 R2  
      16 [-]: NAMECALL R5 R5 K8 [0xFB669000]
      17 [-]: CALL R5 5 1  
      18 [-]: GETUPVAL R7 0
      19 [-]: GETTABLEKS R6 R7 K9 [0x32316A21]
      20 [-]: CALL R6 0 1  
      21 [-]: JUMPIFNOT R6 L6
      22 [-]: FASTCALL1 62 R5 L2
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 2 [nil]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIFNOT R6 L3
      27 [-]: NEWTABLE R5 0 0
L 3:  28 [-]: GETIMPORT R6 5 [nil]
      29 [-]: GETIMPORT R8 11 [nil]
      30 [-]: MOVE R9 R4   
      31 [-]: LOADN R10 0  
      32 [-]: MOVE R11 R2  
      33 [-]: NAMECALL R6 R6 K8 [0xFB669000]
      34 [-]: CALL R6 5 1  
      35 [-]: LOADN R9 1   
      36 [-]: LENGTH R7 R6 
      37 [-]: LOADN R8 1   
      38 [-]: FORNPREP R7 L6
L 4:  39 [-]: GETUPVAL R11 0
      40 [-]: GETTABLEKS R10 R11 K12 [0xFABC505B]
      41 [-]: MOVE R11 R1  
      42 [-]: GETTABLE R12 R6 R9
      43 [-]: CALL R10 2 1 
      44 [-]: JUMPIFNOT R10 L5
      45 [-]: GETTABLE R12 R6 R9
      46 [-]: FASTCALL2 52 R5 R12 L5
      47 [-]: MOVE R11 R5  
      48 [-]: GETIMPORT R10 15 [nil]
      49 [-]: CALL R10 2 0 
L 5:  50 [-]: FORNLOOP R7 L4
L 6:  51 [-]: LOADN R6 5000
      52 [-]: LOADNIL R7   
      53 [-]: LOADN R10 1  
      54 [-]: LENGTH R8 R5 
      55 [-]: LOADN R9 1   
      56 [-]: FORNPREP R8 L9
L 7:  57 [-]: GETTABLE R11 R5 R10
      58 [-]: NAMECALL R12 R11 K16 [0x2047CFE7]
      59 [-]: CALL R12 1 1 
      60 [-]: JUMPIF R12 L8
      61 [-]: MOVE R14 R0  
      62 [-]: NAMECALL R12 R11 K17 [0x036E34D7]
      63 [-]: CALL R12 2 1 
      64 [-]: JUMPIF R12 L8
      65 [-]: JUMPIFEQ R1 R11 L8
      66 [-]: MOVE R14 R11 
      67 [-]: NAMECALL R12 R0 K18 [0xBEBAD19F]
      68 [-]: CALL R12 2 1 
      69 [-]: JUMPIFNOTLT R12 R6 L8
      70 [-]: MOVE R6 R12  
      71 [-]: MOVE R7 R11  
L 8:  72 [-]: FORNLOOP R8 L7
L 9:  73 [-]: FASTCALL1 62 R7 L10
      74 [-]: MOVE R9 R7   
      75 [-]: GETIMPORT R8 2 [nil]
      76 [-]: CALL R8 1 1  
L10:  77 [-]: JUMPIF R8 L11
      78 [-]: MOVE R10 R7  
      79 [-]: NAMECALL R8 R3 K19 [0x0B542DBC]
      80 [-]: CALL R8 2 0  
      81 [-]: NAMECALL R8 R3 K20 [0xD426C48C]
      82 [-]: CALL R8 1 0  
L11:  83 [-]: RETURN R7 1  


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: CALL R5 0 1  
       2 [-]: MOVE R3 R5   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: CALL R4 0 1  
       5 [-]: MOVE R7 R3   
       6 [-]: MOVE R8 R4   
       7 [-]: NAMECALL R5 R1 K2 [0x1A320555]
       8 [-]: CALL R5 3 1  
       9 [-]: NAMECALL R6 R1 K3 [0xD1586535]
      10 [-]: CALL R6 1 1  
      11 [-]: SUB R3 R3 R6 
      12 [-]: SUB R4 R4 R6 
      13 [-]: NAMECALL R7 R1 K4 [0xD3A01177]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R7 R7 K5 [0xD1CBFC3E]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      18 [-]: CALL R8 1 1  
      19 [-]: NAMECALL R8 R8 K7 [0xEFD0FDE2]
      20 [-]: CALL R8 1 1  
      21 [-]: LOADNIL R9   
      22 [-]: NAMECALL R10 R1 K8 [0x0B4BCFB6]
      23 [-]: CALL R10 1 1 
      24 [-]: FASTCALL1 62 R10 L0
      25 [-]: MOVE R12 R10 
      26 [-]: GETIMPORT R11 10 [nil]
      27 [-]: CALL R11 1 1 
L 0:  28 [-]: JUMPIF R11 L1
      29 [-]: NAMECALL R11 R10 K11 [0x6C321A10]
      30 [-]: CALL R11 1 1 
      31 [-]: MOVE R9 R11  
      32 [-]: JUMP L2
     
L 1:  33 [-]: NAMECALL R11 R1 K12 [0xEBFBA9E4]
      34 [-]: CALL R11 1 1 
      35 [-]: MOVE R9 R11  
L 2:  36 [-]: MULK R11 R7 K13 [0.5]
      37 [-]: ADD R9 R9 R11
      38 [-]: SUB R11 R8 R9
      39 [-]: GETIMPORT R12 15 [nil]
      40 [-]: MOVE R13 R11 
      41 [-]: CALL R12 1 1 
      42 [-]: LOADN R13 100
      43 [-]: JUMPIFNOTLT R13 R12 L3
      44 [-]: MULK R14 R11 K16 [100]
      45 [-]: DIV R13 R14 R12
      46 [-]: ADD R8 R9 R13
L 3:  47 [-]: GETIMPORT R13 18 [nil]
      48 [-]: MOVE R15 R9  
      49 [-]: MOVE R16 R8  
      50 [-]: LOADK R17 K19 [0.050000000000000003]
      51 [-]: MOVE R18 R1  
      52 [-]: MOVE R19 R8  
      53 [-]: NAMECALL R13 R13 K20 [0xFB8B8D10]
      54 [-]: CALL R13 6 0 
      55 [-]: LOADB R13 0  
      56 [-]: LOADN R16 0  
      57 [-]: LOADN R14 5  
      58 [-]: LOADN R15 1  
      59 [-]: FORNPREP R14 L6
L 4:  60 [-]: ADD R19 R8 R3
      61 [-]: ADD R20 R8 R4
      62 [-]: MOVE R21 R5  
      63 [-]: NAMECALL R17 R1 K21 [0x39AA0008]
      64 [-]: CALL R17 4 1 
      65 [-]: JUMPIFNOT R17 L5
      66 [-]: LOADB R13 1  
      67 [-]: JUMP L6
     
L 5:  68 [-]: MULK R17 R7 K22 [0.25]
      69 [-]: SUB R8 R8 R17
      70 [-]: FORNLOOP R14 L4
L 6:  71 [-]: JUMPIF R13 L7
      72 [-]: GETIMPORT R16 24 [nil]
      73 [-]: LOADK R17 K25 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
      74 [-]: CALL R16 1 -1
      75 [-]: NAMECALL R14 R1 K26 [0xD7091D77]
      76 [-]: CALL R14 -1 0
      77 [-]: LOADB R14 0  
      78 [-]: RETURN R14 1 
L 7:  79 [-]: NAMECALL R15 R1 K27 [0xFA9E477F]
      80 [-]: CALL R15 1 1 
      81 [-]: FASTCALL1 62 R15 L8
      82 [-]: GETIMPORT R14 10 [nil]
      83 [-]: CALL R14 1 1 
L 8:  84 [-]: JUMPIF R14 L9
      85 [-]: GETIMPORT R15 29 [nil]
      86 [-]: LOADN R16 5  
      87 [-]: LOADN R17 15 
      88 [-]: CALL R15 2 1 
      89 [-]: MUL R14 R7 R15
      90 [-]: ADD R8 R6 R14
L 9:  91 [-]: GETIMPORT R15 31 [nil]
      92 [-]: FASTCALL1 62 R15 L10
      93 [-]: GETIMPORT R14 10 [nil]
      94 [-]: CALL R14 1 1 
L10:  95 [-]: JUMPIF R14 L11
      96 [-]: GETIMPORT R14 31 [nil]
      97 [-]: MOVE R16 R1  
      98 [-]: MOVE R17 R8  
      99 [-]: NAMECALL R14 R14 K32 [0xFEDA5557]
     100 [-]: CALL R14 3 1 
     101 [-]: JUMPIFNOT R14 L11
     102 [-]: GETIMPORT R16 24 [nil]
     103 [-]: LOADK R17 K33 ["/Lotus/Language/Game/AbilityActivationBlocked"]
     104 [-]: CALL R16 1 -1
     105 [-]: NAMECALL R14 R1 K26 [0xD7091D77]
     106 [-]: CALL R14 -1 0
     107 [-]: LOADB R14 0  
     108 [-]: RETURN R14 1 
L11: 109 [-]: MOVE R16 R8  
     110 [-]: NAMECALL R14 R0 K34 [0x8BAF261C]
     111 [-]: CALL R14 2 0 
     112 [-]: LOADB R14 1  
     113 [-]: RETURN R14 1 


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R5 R3 K3 ["entity"]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETTABLEKS R4 R3 K6 ["visible"]
      15 [-]: JUMPIF R4 L3 
L 2:  16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: NAMECALL R4 R1 K7 [0xD4F67D6E]
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 5 [nil]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIF R5 L5 
      25 [-]: NAMECALL R5 R4 K8 [0xD4CC05B4]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOT R5 L5
      28 [-]: GETTABLEKS R7 R3 K3 ["entity"]
      29 [-]: NAMECALL R7 R7 K9 [0xD1586535]
      30 [-]: CALL R7 1 -1 
      31 [-]: NAMECALL R5 R0 K10 [0x8BAF261C]
      32 [-]: CALL R5 -1 0 
      33 [-]: LOADN R5 1   
      34 [-]: RETURN R5 1  
L 5:  35 [-]: NAMECALL R7 R1 K9 [0xD1586535]
      36 [-]: CALL R7 1 -1 
      37 [-]: NAMECALL R5 R0 K10 [0x8BAF261C]
      38 [-]: CALL R5 -1 0 
      39 [-]: NAMECALL R5 R1 K11 [0x1AC1655C]
      40 [-]: CALL R5 1 1  
      41 [-]: NAMECALL R5 R5 K12 [0xD29B845D]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R6 R1 K13 [0xC8442850]
      44 [-]: CALL R6 1 1  
      45 [-]: LOADK R7 K14 [0.25]
      46 [-]: JUMPIFLT R5 R7 L6
      47 [-]: LOADK R7 K15 [0.75]
      48 [-]: JUMPIFNOTLT R6 R7 L7
L 6:  49 [-]: LOADK R7 K16 [0.5]
      50 [-]: RETURN R7 1  
L 7:  51 [-]: LOADN R7 0   
      52 [-]: RETURN R7 1  


; Name:            
; Defined at line: 362
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
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 -1 
       2 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 372
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R6 0 +1
L 0:   2 [-]: LOADB R6 1   
L 1:   3 [-]: NAMECALL R7 R1 K0 [0x388577D5]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R8 0
       6 [-]: MOVE R9 R7   
       7 [-]: CALL R8 1 0  
       8 [-]: LOADNIL R8   
       9 [-]: GETIMPORT R9 2 [nil]
      10 [-]: NAMECALL R9 R9 K3 [0x18D05D30]
      11 [-]: CALL R9 1 1  
      12 [-]: JUMPIFNOT R9 L19
      13 [-]: MOVE R9 R4   
      14 [-]: GETTABLEKS R11 R9 K5 ["y"]
      15 [-]: ADDK R10 R11 K4 [1]
      16 [-]: SETTABLEKS R10 R9 K5 ["y"]
      17 [-]: GETIMPORT R10 7 [nil]
      18 [-]: GETTABLEKS R11 R9 K8 ["x"]
      19 [-]: GETTABLEKS R13 R9 K5 ["y"]
      20 [-]: SUBK R12 R13 K9 [1000]
      21 [-]: GETTABLEKS R13 R9 K10 ["z"]
      22 [-]: CALL R10 3 1 
      23 [-]: GETIMPORT R11 7 [nil]
      24 [-]: CALL R11 0 1 
      25 [-]: GETIMPORT R12 2 [nil]
      26 [-]: MOVE R14 R9  
      27 [-]: MOVE R15 R10 
      28 [-]: LOADNIL R16  
      29 [-]: LOADNIL R17  
      30 [-]: MOVE R18 R11 
      31 [-]: NAMECALL R12 R12 K11 [0xBD5D0EC1]
      32 [-]: CALL R12 6 1 
      33 [-]: JUMPIFNOT R12 L2
      34 [-]: GETTABLEKS R13 R11 K5 ["y"]
      35 [-]: ADDK R12 R13 K12 [0.10000000000000001]
      36 [-]: SETTABLEKS R12 R11 K5 ["y"]
      37 [-]: MOVE R4 R11  
L 2:  38 [-]: GETIMPORT R12 2 [nil]
      39 [-]: GETIMPORT R14 14 [nil]
      40 [-]: MOVE R15 R4  
      41 [-]: GETIMPORT R16 16 [nil]
      42 [-]: MOVE R17 R2  
      43 [-]: NAMECALL R12 R12 K17 [0x05909209]
      44 [-]: CALL R12 5 1 
      45 [-]: MOVE R8 R12  
      46 [-]: FASTCALL1 62 R8 L3
      47 [-]: MOVE R13 R8  
      48 [-]: GETIMPORT R12 19 [nil]
      49 [-]: CALL R12 1 1 
L 3:  50 [-]: JUMPIFNOT R12 L4
      51 [-]: RETURN R0 0  
L 4:  52 [-]: GETUPVAL R13 1
      53 [-]: GETTABLEKS R12 R13 K20 [0x32316A21]
      54 [-]: CALL R12 0 1 
      55 [-]: JUMPIFNOT R12 L5
      56 [-]: GETIMPORT R16 22 [nil]
      57 [-]: LOADK R17 K23 ["DecoySpawnPvP"]
      58 [-]: CALL R16 1 -1
      59 [-]: NAMECALL R14 R2 K24 [0xBC4EBB44]
      60 [-]: CALL R14 -1 1
      61 [-]: GETIMPORT R15 26 [nil]
      62 [-]: GETIMPORT R16 28 [nil]
      63 [-]: GETIMPORT R17 16 [nil]
      64 [-]: MOVE R18 R1  
      65 [-]: NAMECALL R12 R8 K29 [0x47901F07]
      66 [-]: CALL R12 6 0 
      67 [-]: JUMP L6
     
L 5:  68 [-]: GETIMPORT R16 22 [nil]
      69 [-]: LOADK R17 K30 ["DecoySpawn"]
      70 [-]: CALL R16 1 -1
      71 [-]: NAMECALL R14 R2 K24 [0xBC4EBB44]
      72 [-]: CALL R14 -1 1
      73 [-]: GETIMPORT R15 26 [nil]
      74 [-]: GETIMPORT R16 28 [nil]
      75 [-]: GETIMPORT R17 16 [nil]
      76 [-]: MOVE R18 R1  
      77 [-]: NAMECALL R12 R8 K29 [0x47901F07]
      78 [-]: CALL R12 6 0 
L 6:  79 [-]: MOVE R14 R1  
      80 [-]: NAMECALL R12 R8 K31 [0x74874678]
      81 [-]: CALL R12 2 0 
      82 [-]: GETIMPORT R14 33 [nil]
      83 [-]: NAMECALL R12 R8 K34 [0xBF5C535D]
      84 [-]: CALL R12 2 0 
      85 [-]: LOADN R14 5  
      86 [-]: NAMECALL R12 R8 K35 [0x1FEDCBCF]
      87 [-]: CALL R12 2 0 
      88 [-]: GETIMPORT R12 38 [nil]
      89 [-]: JUMPXEQKNIL R12 L7 NOT
      90 [-]: GETIMPORT R12 39 [nil]
      91 [-]: NEWTABLE R13 0 0
      92 [-]: SETTABLEKS R13 R12 K37 ["decoy"]
L 7:  93 [-]: GETIMPORT R12 38 [nil]
      94 [-]: SETTABLE R8 R12 R7
      95 [-]: GETUPVAL R13 1
      96 [-]: GETTABLEKS R12 R13 K20 [0x32316A21]
      97 [-]: CALL R12 0 1 
      98 [-]: JUMPIFNOT R12 L8
      99 [-]: NAMECALL R12 R1 K40 [0x35844CF2]
     100 [-]: CALL R12 1 1 
     101 [-]: JUMPIF R12 L11
L 8: 102 [-]: GETIMPORT R13 42 [nil]
     103 [-]: FASTCALL1 62 R13 L9
     104 [-]: GETIMPORT R12 19 [nil]
     105 [-]: CALL R12 1 1 
L 9: 106 [-]: JUMPIF R12 L13
     107 [-]: NAMECALL R12 R0 K43 [0x6DF09E59]
     108 [-]: CALL R12 1 1 
     109 [-]: JUMPIFNOT R12 L10
     110 [-]: GETIMPORT R14 45 [nil]
     111 [-]: LOADB R15 1  
     112 [-]: NAMECALL R12 R8 K46 [0x511D26B8]
     113 [-]: CALL R12 3 0 
     114 [-]: JUMP L13
    
L10: 115 [-]: GETIMPORT R14 42 [nil]
     116 [-]: LOADB R15 1  
     117 [-]: NAMECALL R12 R8 K46 [0x511D26B8]
     118 [-]: CALL R12 3 0 
     119 [-]: JUMP L13
    
L11: 120 [-]: NAMECALL R12 R8 K47 [0xDE321E6F]
     121 [-]: CALL R12 1 1 
     122 [-]: LOADN R13 3  
     123 [-]: GETIMPORT R14 49 [nil]
     124 [-]: NAMECALL R14 R14 K50 [0x99F38C13]
     125 [-]: CALL R14 1 1 
     126 [-]: JUMPIFNOT R14 L12
     127 [-]: LOADN R13 0  
L12: 128 [-]: NAMECALL R16 R1 K51 [0x5E651723]
     129 [-]: CALL R16 1 1 
     130 [-]: LOADB R17 0  
     131 [-]: MOVE R18 R13 
     132 [-]: NAMECALL R14 R12 K52 [0x88B323D0]
     133 [-]: CALL R14 4 0 
     134 [-]: LOADN R16 228
     135 [-]: LOADN R17 2  
     136 [-]: GETUPVAL R18 2
     137 [-]: NAMECALL R14 R12 K53 [0x5E6704FF]
     138 [-]: CALL R14 4 0 
L13: 139 [-]: GETIMPORT R13 55 [nil]
     140 [-]: FASTCALL1 62 R13 L14
     141 [-]: GETIMPORT R12 19 [nil]
     142 [-]: CALL R12 1 1 
L14: 143 [-]: JUMPIF R12 L15
     144 [-]: GETIMPORT R14 55 [nil]
     145 [-]: GETIMPORT R15 22 [nil]
     146 [-]: LOADK R16 K56 ["Alpha"]
     147 [-]: CALL R15 1 1 
     148 [-]: NAMECALL R16 R1 K57 [0x808B79E6]
     149 [-]: CALL R16 1 1 
     150 [-]: LOADB R17 0  
     151 [-]: NAMECALL R12 R8 K58 [0x47DF6D5F]
     152 [-]: CALL R12 5 0 
L15: 153 [-]: NAMECALL R14 R1 K59 [0x2EC61863]
     154 [-]: CALL R14 1 -1
     155 [-]: NAMECALL R12 R8 K60 [0x89C6DBF7]
     156 [-]: CALL R12 -1 0
     157 [-]: NAMECALL R12 R8 K61 [0xFA9E477F]
     158 [-]: CALL R12 1 1 
     159 [-]: FASTCALL1 62 R12 L16
     160 [-]: MOVE R14 R12 
     161 [-]: GETIMPORT R13 19 [nil]
     162 [-]: CALL R13 1 1 
L16: 163 [-]: JUMPIF R13 L17
     164 [-]: NAMECALL R13 R12 K62 [0x78032FA1]
     165 [-]: CALL R13 1 0 
     166 [-]: NAMECALL R13 R12 K63 [0x9E21E394]
     167 [-]: CALL R13 1 0 
     168 [-]: LOADB R15 0  
     169 [-]: NAMECALL R13 R12 K64 [0xA7A16361]
     170 [-]: CALL R13 2 0 
L17: 171 [-]: LOADN R13 1  
     172 [-]: JUMPIFNOTEQ R5 R13 L18
     173 [-]: GETIMPORT R15 22 [nil]
     174 [-]: LOADK R16 K65 ["AugmentOneWait"]
     175 [-]: CALL R15 1 1 
     176 [-]: LOADB R16 0  
     177 [-]: NAMECALL R13 R1 K66 [0xD5F7912B]
     178 [-]: CALL R13 3 0 
     179 [-]: JUMP L19
    
L18: 180 [-]: LOADN R13 4  
     181 [-]: JUMPIFNOTEQ R5 R13 L19
     182 [-]: GETIMPORT R15 22 [nil]
     183 [-]: LOADK R16 K67 ["AugmentPvpOne"]
     184 [-]: CALL R15 1 1 
     185 [-]: LOADB R16 0  
     186 [-]: NAMECALL R13 R1 K66 [0xD5F7912B]
     187 [-]: CALL R13 3 0 
L19: 188 [-]: GETIMPORT R9 33 [nil]
     189 [-]: NAMECALL R9 R9 K68 [0xCDE10C4A]
     190 [-]: CALL R9 1 1  
     191 [-]: NAMECALL R10 R1 K69 [0xA5E492D4]
     192 [-]: CALL R10 1 1 
     193 [-]: LOADNIL R11  
     194 [-]: LOADN R12 0  
     195 [-]: GETIMPORT R13 2 [nil]
     196 [-]: NAMECALL R13 R13 K3 [0x18D05D30]
     197 [-]: CALL R13 1 1 
     198 [-]: GETUPVAL R15 3
     199 [-]: ADDK R14 R15 K70 [5]
     200 [-]: GETUPVAL R15 4
     201 [-]: LOADN R16 0  
     202 [-]: JUMPIFNOTLT R16 R15 L20
     203 [-]: JUMPIFNOT R10 L20
     204 [-]: GETIMPORT R15 72 [nil]
     205 [-]: MOVE R16 R9  
     206 [-]: MOVE R17 R1  
     207 [-]: GETUPVAL R18 4
     208 [-]: LOADN R19 0  
     209 [-]: CALL R15 4 0 
L20: 210 [-]: GETUPVAL R15 4
     211 [-]: LOADN R16 0  
     212 [-]: JUMPIFNOTLT R16 R15 L29
     213 [-]: JUMPIFNOT R13 L28
     214 [-]: FASTCALL1 62 R8 L21
     215 [-]: MOVE R16 R8  
     216 [-]: GETIMPORT R15 19 [nil]
     217 [-]: CALL R15 1 1 
L21: 218 [-]: JUMPIF R15 L22
     219 [-]: NAMECALL R15 R8 K73 [0x2047CFE7]
     220 [-]: CALL R15 1 1 
     221 [-]: JUMPIFNOT R15 L23
L22: 222 [-]: JUMPIF R6 L27
     223 [-]: NAMECALL R15 R0 K74 [0x949398C2]
     224 [-]: CALL R15 1 0 
     225 [-]: RETURN R0 0  
     226 [-]: JUMP L27
    
L23: 227 [-]: LOADN R15 0  
     228 [-]: JUMPIFNOTLE R12 R15 L27
     229 [-]: FASTCALL1 62 R11 L24
     230 [-]: MOVE R16 R11 
     231 [-]: GETIMPORT R15 19 [nil]
     232 [-]: CALL R15 1 1 
L24: 233 [-]: JUMPIF R15 L25
     234 [-]: NAMECALL R15 R11 K73 [0x2047CFE7]
     235 [-]: CALL R15 1 1 
     236 [-]: JUMPIF R15 L25
     237 [-]: MOVE R17 R11 
     238 [-]: NAMECALL R15 R8 K75 [0xBEBAD19F]
     239 [-]: CALL R15 2 1 
     240 [-]: JUMPIFNOTLT R14 R15 L26
L25: 241 [-]: GETUPVAL R15 5
     242 [-]: MOVE R16 R8  
     243 [-]: MOVE R17 R1  
     244 [-]: GETUPVAL R18 3
     245 [-]: CALL R15 3 1 
     246 [-]: MOVE R11 R15 
L26: 247 [-]: LOADN R12 2  
L27: 248 [-]: GETIMPORT R15 77 [nil]
     249 [-]: CALL R15 0 1 
     250 [-]: SUB R12 R12 R15
L28: 251 [-]: GETIMPORT R15 79 [nil]
     252 [-]: LOADN R16 0  
     253 [-]: CALL R15 1 0 
     254 [-]: GETUPVAL R16 4
     255 [-]: GETIMPORT R17 77 [nil]
     256 [-]: CALL R17 0 1 
     257 [-]: SUB R15 R16 R17
     258 [-]: SETUPVAL R15 4
     259 [-]: JUMPBACK L20 
L29: 260 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R5 20  
       1 [-]: SETUPVAL R5 0
       2 [-]: GETUPVAL R6 1
       3 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       4 [-]: CALL R5 0 1  
       5 [-]: JUMPIF R5 L3 
       6 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       7 [-]: LOADN R5 7   
       8 [-]: SETUPVAL R5 2
       9 [-]: JUMP L7
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R5 15  
      12 [-]: SETUPVAL R5 2
      13 [-]: JUMP L7
     
L 1:  14 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      15 [-]: LOADN R5 20  
      16 [-]: SETUPVAL R5 2
      17 [-]: JUMP L7
     
L 2:  18 [-]: LOADN R5 25  
      19 [-]: SETUPVAL R5 2
      20 [-]: JUMP L7
     
L 3:  21 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      22 [-]: LOADN R5 3   
      23 [-]: SETUPVAL R5 2
      24 [-]: LOADK R5 K4 [0.20000000000000001]
      25 [-]: SETUPVAL R5 3
      26 [-]: JUMP L7
     
L 4:  27 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      28 [-]: LOADN R5 4   
      29 [-]: SETUPVAL R5 2
      30 [-]: LOADK R5 K5 [0.29999999999999999]
      31 [-]: SETUPVAL R5 3
      32 [-]: JUMP L7
     
L 5:  33 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      34 [-]: LOADN R5 5   
      35 [-]: SETUPVAL R5 2
      36 [-]: LOADK R5 K6 [0.40000000000000002]
      37 [-]: SETUPVAL R5 3
      38 [-]: JUMP L7
     
L 6:  39 [-]: LOADN R5 6   
      40 [-]: SETUPVAL R5 2
      41 [-]: LOADK R5 K7 [0.5]
      42 [-]: SETUPVAL R5 3
L 7:  43 [-]: GETUPVAL R5 4
      44 [-]: MOVE R6 R1   
      45 [-]: CALL R5 1 2  
      46 [-]: SETUPVAL R5 2
      47 [-]: SETUPVAL R6 0
      48 [-]: NAMECALL R5 R1 K8 [0xDE321E6F]
      49 [-]: CALL R5 1 1  
      50 [-]: LOADN R6 1   
      51 [-]: NAMECALL R7 R0 K9 [0x5063EDC3]
      52 [-]: CALL R7 1 1  
      53 [-]: NAMECALL R8 R0 K10 [0x75ECAF0B]
      54 [-]: CALL R8 1 1  
      55 [-]: LOADNIL R9   
      56 [-]: LOADN R10 0  
      57 [-]: JUMPIFNOTLT R10 R7 L12
      58 [-]: GETUPVAL R10 5
      59 [-]: MOVE R11 R7  
      60 [-]: MOVE R12 R8  
      61 [-]: CALL R10 2 0 
      62 [-]: LOADN R10 1  
      63 [-]: JUMPIFNOTEQ R8 R10 L10
      64 [-]: LOADN R12 1  
      65 [-]: LOADN R13 23 
      66 [-]: NAMECALL R14 R0 K11 [0xCDE10C4A]
      67 [-]: CALL R14 1 1 
      68 [-]: MOVE R15 R0  
      69 [-]: NAMECALL R10 R5 K12 [0xE9F54086]
      70 [-]: CALL R10 5 1 
      71 [-]: MOVE R6 R10  
      72 [-]: LOADN R10 1  
      73 [-]: LOADN R13 0  
      74 [-]: LOADK R15 K13 [1.5]
      75 [-]: SUB R14 R15 R6
      76 [-]: FASTCALL2 18 R13 R14 L8
      77 [-]: GETIMPORT R12 16 [nil]
      78 [-]: CALL R12 2 1 
L 8:  79 [-]: GETUPVAL R13 6
      80 [-]: MOVE R14 R1  
      81 [-]: MOVE R15 R8  
      82 [-]: CALL R13 2 1 
      83 [-]: FASTCALL2 19 R12 R13 L9
      84 [-]: GETIMPORT R11 18 [nil]
      85 [-]: CALL R11 2 1 
L 9:  86 [-]: ADD R6 R10 R11
      87 [-]: JUMP L11
    
L10:  88 [-]: LOADN R10 4  
      89 [-]: JUMPIFNOTEQ R8 R10 L11
      90 [-]: GETUPVAL R10 6
      91 [-]: MOVE R11 R1  
      92 [-]: MOVE R12 R8  
      93 [-]: CALL R10 2 1 
      94 [-]: SETUPVAL R10 7
L11:  95 [-]: MOVE R9 R8   
L12:  96 [-]: NAMECALL R10 R1 K19 [0xC69299ED]
      97 [-]: CALL R10 1 1 
      98 [-]: LOADN R11 1  
      99 [-]: JUMPIFNOTLE R10 R11 L13
     100 [-]: NAMECALL R10 R1 K20 [0x020D4331]
     101 [-]: CALL R10 1 1 
     102 [-]: NAMECALL R12 R1 K21 [0xEEA7F8C4]
     103 [-]: CALL R12 1 -1
     104 [-]: NAMECALL R10 R10 K22 [0x553549E8]
     105 [-]: CALL R10 -1 0
L13: 106 [-]: GETIMPORT R14 24 [nil]
     107 [-]: LOADK R15 K25 ["DecoyCast"]
     108 [-]: CALL R14 1 -1
     109 [-]: NAMECALL R12 R0 K26 [0xBC4EBB44]
     110 [-]: CALL R12 -1 1
     111 [-]: GETUPVAL R13 8
     112 [-]: NAMECALL R10 R1 K27 [0x47901F07]
     113 [-]: CALL R10 3 0 
     114 [-]: GETUPVAL R11 9
     115 [-]: GETTABLEKS R10 R11 K28 [0x5C445DA6]
     116 [-]: MOVE R11 R0  
     117 [-]: GETIMPORT R12 30 [nil]
     118 [-]: LOADK R13 K31 ["CreateDecoy"]
     119 [-]: LOADB R14 0  
     120 [-]: LOADN R15 2  
     121 [-]: LOADN R16 1  
     122 [-]: LOADB R17 0  
     123 [-]: CALL R10 7 0 
     124 [-]: GETIMPORT R10 33 [nil]
     125 [-]: GETIMPORT R14 24 [nil]
     126 [-]: LOADK R15 K34 ["DecoyCastBurst"]
     127 [-]: CALL R14 1 -1
     128 [-]: NAMECALL R12 R0 K26 [0xBC4EBB44]
     129 [-]: CALL R12 -1 1
     130 [-]: GETUPVAL R15 8
     131 [-]: NAMECALL R13 R1 K35 [0x003C792F]
     132 [-]: CALL R13 2 1 
     133 [-]: GETIMPORT R14 37 [nil]
     134 [-]: MOVE R15 R0  
     135 [-]: NAMECALL R10 R10 K38 [0x05909209]
     136 [-]: CALL R10 5 0 
     137 [-]: NAMECALL R10 R0 K39 [0x0D0482E0]
     138 [-]: CALL R10 1 0 
     139 [-]: GETUPVAL R10 10
     140 [-]: MOVE R11 R0  
     141 [-]: MOVE R12 R1  
     142 [-]: MOVE R13 R0  
     143 [-]: MOVE R14 R1  
     144 [-]: MOVE R15 R4  
     145 [-]: MOVE R16 R9  
     146 [-]: CALL R10 6 0 
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: JUMPXEQKNIL R2 L0
       6 [-]: NAMECALL R2 R1 K6 [0x388577D5]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 0  
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: LOADNIL R4   
      13 [-]: SETTABLE R4 R3 R2
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R4 R1   
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 0   
       7 [-]: CALL R2 4 0  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L0
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: JUMPXEQKNIL R2 L0
      14 [-]: NAMECALL R2 R1 K11 [0x388577D5]
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R3 0
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: LOADNIL R4   
      21 [-]: SETTABLE R4 R3 R2
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 535
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
       9 [-]: LOADN R3 20  
      10 [-]: SETUPVAL R3 0
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K8 [0x32316A21]
      13 [-]: CALL R3 0 1  
      14 [-]: JUMPIF R3 L3 
      15 [-]: JUMPXEQKN R2 K9 L0 NOT [1]
      16 [-]: LOADN R3 7   
      17 [-]: SETUPVAL R3 2
      18 [-]: JUMP L7
     
L 0:  19 [-]: JUMPXEQKN R2 K10 L1 NOT [2]
      20 [-]: LOADN R3 15  
      21 [-]: SETUPVAL R3 2
      22 [-]: JUMP L7
     
L 1:  23 [-]: JUMPXEQKN R2 K11 L2 NOT [3]
      24 [-]: LOADN R3 20  
      25 [-]: SETUPVAL R3 2
      26 [-]: JUMP L7
     
L 2:  27 [-]: LOADN R3 25  
      28 [-]: SETUPVAL R3 2
      29 [-]: JUMP L7
     
L 3:  30 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      31 [-]: LOADN R3 3   
      32 [-]: SETUPVAL R3 2
      33 [-]: LOADK R3 K12 [0.20000000000000001]
      34 [-]: SETUPVAL R3 3
      35 [-]: JUMP L7
     
L 4:  36 [-]: JUMPXEQKN R2 K10 L5 NOT [2]
      37 [-]: LOADN R3 4   
      38 [-]: SETUPVAL R3 2
      39 [-]: LOADK R3 K13 [0.29999999999999999]
      40 [-]: SETUPVAL R3 3
      41 [-]: JUMP L7
     
L 5:  42 [-]: JUMPXEQKN R2 K11 L6 NOT [3]
      43 [-]: LOADN R3 5   
      44 [-]: SETUPVAL R3 2
      45 [-]: LOADK R3 K14 [0.40000000000000002]
      46 [-]: SETUPVAL R3 3
      47 [-]: JUMP L7
     
L 6:  48 [-]: LOADN R3 6   
      49 [-]: SETUPVAL R3 2
      50 [-]: LOADK R3 K15 [0.5]
      51 [-]: SETUPVAL R3 3
L 7:  52 [-]: GETUPVAL R2 4
      53 [-]: NAMECALL R3 R1 K16 [0x5163741E]
      54 [-]: CALL R3 1 -1 
      55 [-]: CALL R2 -1 2 
      56 [-]: SETUPVAL R2 2
      57 [-]: SETUPVAL R3 0
      58 [-]: GETIMPORT R2 17 [nil]
      59 [-]: DUPTABLE R3 20
      60 [-]: GETUPVAL R4 0
      61 [-]: SETTABLEKS R4 R3 K18 ["Radius"]
      62 [-]: LOADB R6 1   
      63 [-]: NAMECALL R4 R0 K21 [0x7E627183]
      64 [-]: CALL R4 2 1  
      65 [-]: SETTABLEKS R4 R3 K19 ["EnergyCost"]
      66 [-]: SETTABLEKS R3 R2 K22 ["mAbilityInfo"]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 545
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: LOADN R8 20  
      13 [-]: SETUPVAL R8 1
      14 [-]: GETUPVAL R9 2
      15 [-]: GETTABLEKS R8 R9 K5 [0x32316A21]
      16 [-]: CALL R8 0 1  
      17 [-]: JUMPIF R8 L4 
      18 [-]: JUMPXEQKN R4 K6 L1 NOT [1]
      19 [-]: LOADN R8 7   
      20 [-]: SETUPVAL R8 3
      21 [-]: JUMP L8
     
L 1:  22 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      23 [-]: LOADN R8 15  
      24 [-]: SETUPVAL R8 3
      25 [-]: JUMP L8
     
L 2:  26 [-]: JUMPXEQKN R4 K8 L3 NOT [3]
      27 [-]: LOADN R8 20  
      28 [-]: SETUPVAL R8 3
      29 [-]: JUMP L8
     
L 3:  30 [-]: LOADN R8 25  
      31 [-]: SETUPVAL R8 3
      32 [-]: JUMP L8
     
L 4:  33 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      34 [-]: LOADN R8 3   
      35 [-]: SETUPVAL R8 3
      36 [-]: LOADK R8 K9 [0.20000000000000001]
      37 [-]: SETUPVAL R8 4
      38 [-]: JUMP L8
     
L 5:  39 [-]: JUMPXEQKN R4 K7 L6 NOT [2]
      40 [-]: LOADN R8 4   
      41 [-]: SETUPVAL R8 3
      42 [-]: LOADK R8 K10 [0.29999999999999999]
      43 [-]: SETUPVAL R8 4
      44 [-]: JUMP L8
     
L 6:  45 [-]: JUMPXEQKN R4 K8 L7 NOT [3]
      46 [-]: LOADN R8 5   
      47 [-]: SETUPVAL R8 3
      48 [-]: LOADK R8 K11 [0.40000000000000002]
      49 [-]: SETUPVAL R8 4
      50 [-]: JUMP L8
     
L 7:  51 [-]: LOADN R8 6   
      52 [-]: SETUPVAL R8 3
      53 [-]: LOADK R8 K12 [0.5]
      54 [-]: SETUPVAL R8 4
L 8:  55 [-]: GETUPVAL R8 5
      56 [-]: MOVE R9 R3   
      57 [-]: CALL R8 1 2  
      58 [-]: SETUPVAL R8 3
      59 [-]: SETUPVAL R9 1
      60 [-]: GETUPVAL R8 6
      61 [-]: MOVE R9 R1   
      62 [-]: MOVE R10 R0  
      63 [-]: MOVE R11 R2  
      64 [-]: MOVE R12 R3  
      65 [-]: MOVE R13 R6  
      66 [-]: CALL R8 5 0  
      67 [-]: GETIMPORT R8 14 [nil]
      68 [-]: NAMECALL R8 R8 K15 [0x18D05D30]
      69 [-]: CALL R8 1 1  
      70 [-]: JUMPIFNOT R8 L9
      71 [-]: GETIMPORT R8 18 [nil]
      72 [-]: JUMPXEQKNIL R8 L9
      73 [-]: NAMECALL R8 R0 K19 [0x388577D5]
      74 [-]: CALL R8 1 1  
      75 [-]: GETUPVAL R9 7
      76 [-]: MOVE R10 R8  
      77 [-]: CALL R9 1 0  
      78 [-]: GETIMPORT R9 18 [nil]
      79 [-]: LOADNIL R10  
      80 [-]: SETTABLE R10 R9 R8
L 9:  81 [-]: GETUPVAL R9 0
      82 [-]: GETTABLEKS R8 R9 K20 [0x6B3430B5]
      83 [-]: MOVE R9 R7   
      84 [-]: CALL R8 1 0  
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["EffectsDeco"]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L22
      10 [-]: NAMECALL R3 R1 K6 [0x5163741E]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L22
      17 [-]: NAMECALL R4 R3 K7 [0xE860AF53]
      18 [-]: CALL R4 1 1  
      19 [-]: FASTCALL1 62 R4 L2
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 5 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L3 
      24 [-]: MOVE R7 R4   
      25 [-]: LOADB R8 0   
      26 [-]: LOADB R9 1   
      27 [-]: NAMECALL R5 R0 K8 [0x2970F52F]
      28 [-]: CALL R5 4 0  
L 3:  29 [-]: GETUPVAL R6 0
      30 [-]: GETTABLEKS R5 R6 K9 [0x32316A21]
      31 [-]: CALL R5 0 1  
      32 [-]: JUMPIF R5 L19
      33 [-]: NAMECALL R5 R1 K10 [0x68D708A7]
      34 [-]: CALL R5 1 1  
      35 [-]: GETIMPORT R6 12 [nil]
      36 [-]: LOADN R9 7   
      37 [-]: NAMECALL R7 R5 K13 [0x2540510F]
      38 [-]: CALL R7 2 1  
      39 [-]: FASTCALL1 62 R7 L4
      40 [-]: MOVE R9 R7   
      41 [-]: GETIMPORT R8 5 [nil]
      42 [-]: CALL R8 1 1  
L 4:  43 [-]: JUMPIF R8 L6 
      44 [-]: GETIMPORT R10 15 [nil]
      45 [-]: NAMECALL R8 R7 K16 [0xF2DEAF69]
      46 [-]: CALL R8 2 1  
      47 [-]: JUMPIFNOT R8 L6
      48 [-]: NAMECALL R8 R3 K7 [0xE860AF53]
      49 [-]: CALL R8 1 1  
      50 [-]: FASTCALL1 62 R8 L5
      51 [-]: MOVE R10 R8  
      52 [-]: GETIMPORT R9 5 [nil]
      53 [-]: CALL R9 1 1  
L 5:  54 [-]: JUMPIF R9 L6 
      55 [-]: MOVE R11 R8  
      56 [-]: LOADB R12 0  
      57 [-]: LOADB R13 0  
      58 [-]: NAMECALL R9 R0 K8 [0x2970F52F]
      59 [-]: CALL R9 4 0  
      60 [-]: GETIMPORT R9 18 [nil]
      61 [-]: GETIMPORT R10 20 [nil]
      62 [-]: CALL R9 1 1  
      63 [-]: MOVE R6 R9   
      64 [-]: MOVE R11 R6  
      65 [-]: LOADB R12 0  
      66 [-]: NAMECALL R9 R0 K21 [0x01883505]
      67 [-]: CALL R9 3 0  
L 6:  68 [-]: GETIMPORT R10 23 [nil]
      69 [-]: NAMECALL R8 R3 K24 [0xC1595BD5]
      70 [-]: CALL R8 2 1  
      71 [-]: GETIMPORT R9 26 [nil]
      72 [-]: LOADK R10 K27 ["/Lotus/Types/Game/SuitCustomizationAttachment"]
      73 [-]: CALL R9 1 1  
      74 [-]: MOVE R12 R9  
      75 [-]: NAMECALL R10 R3 K24 [0xC1595BD5]
      76 [-]: CALL R10 2 1 
      77 [-]: GETIMPORT R13 29 [nil]
      78 [-]: NAMECALL R11 R3 K24 [0xC1595BD5]
      79 [-]: CALL R11 2 1 
      80 [-]: FASTCALL1 62 R8 L7
      81 [-]: MOVE R13 R8  
      82 [-]: GETIMPORT R12 5 [nil]
      83 [-]: CALL R12 1 1 
L 7:  84 [-]: JUMPIFNOT R12 L8
      85 [-]: NEWTABLE R8 0 0
L 8:  86 [-]: LOADN R14 1  
      87 [-]: LENGTH R12 R10
      88 [-]: LOADN R13 1  
      89 [-]: FORNPREP R12 L11
L 9:  90 [-]: GETTABLE R17 R10 R14
      91 [-]: FASTCALL2 52 R8 R17 L10
      92 [-]: MOVE R16 R8  
      93 [-]: GETIMPORT R15 32 [nil]
      94 [-]: CALL R15 2 0 
L10:  95 [-]: FORNLOOP R12 L9
L11:  96 [-]: GETIMPORT R12 34 [nil]
      97 [-]: MOVE R13 R11 
      98 [-]: CALL R12 1 3 
      99 [-]: FORGPREP_INEXT R12 L13
L12: 100 [-]: NAMECALL R17 R16 K35 [0x2B54251B]
     101 [-]: CALL R17 1 1 
     102 [-]: JUMPIFNOTEQ R17 R3 L13
     103 [-]: FASTCALL2 52 R8 R16 L13
     104 [-]: MOVE R18 R8  
     105 [-]: MOVE R19 R16 
     106 [-]: GETIMPORT R17 32 [nil]
     107 [-]: CALL R17 2 0 
L13: 108 [-]: FORGLOOP R12 L12 2 [inext]
     109 [-]: LOADN R14 1  
     110 [-]: LENGTH R12 R8
     111 [-]: LOADN R13 1  
     112 [-]: FORNPREP R12 L18
L14: 113 [-]: GETTABLE R15 R8 R14
     114 [-]: MOVE R18 R15 
     115 [-]: NAMECALL R19 R15 K36 [0x6162D901]
     116 [-]: CALL R19 1 1 
     117 [-]: NAMECALL R20 R15 K37 [0x89531483]
     118 [-]: CALL R20 1 1 
     119 [-]: NAMECALL R21 R15 K38 [0xC6DDBC86]
     120 [-]: CALL R21 1 -1
     121 [-]: NAMECALL R16 R0 K39 [0x47901F07]
     122 [-]: CALL R16 -1 1
     123 [-]: MOVE R19 R2  
     124 [-]: NAMECALL R17 R15 K40 [0x08DB51DE]
     125 [-]: CALL R17 2 1 
     126 [-]: JUMPIF R17 L15
     127 [-]: MOVE R19 R6  
     128 [-]: LOADB R20 0  
     129 [-]: NAMECALL R17 R16 K21 [0x01883505]
     130 [-]: CALL R17 3 0 
L15: 131 [-]: MOVE R19 R16 
     132 [-]: NAMECALL R17 R1 K41 [0x22F0B321]
     133 [-]: CALL R17 2 0 
     134 [-]: GETIMPORT R19 29 [nil]
     135 [-]: NAMECALL R17 R16 K24 [0xC1595BD5]
     136 [-]: CALL R17 2 1 
     137 [-]: LOADN R20 1  
     138 [-]: LENGTH R18 R17
     139 [-]: LOADN R19 1  
     140 [-]: FORNPREP R18 L17
L16: 141 [-]: GETTABLE R21 R17 R20
     142 [-]: MOVE R23 R6  
     143 [-]: LOADB R24 0  
     144 [-]: NAMECALL R21 R21 K21 [0x01883505]
     145 [-]: CALL R21 3 0 
     146 [-]: GETTABLE R23 R17 R20
     147 [-]: NAMECALL R21 R1 K41 [0x22F0B321]
     148 [-]: CALL R21 2 0 
     149 [-]: FORNLOOP R18 L16
L17: 150 [-]: FORNLOOP R12 L14
L18: 151 [-]: MOVE R14 R0  
     152 [-]: NAMECALL R12 R1 K41 [0x22F0B321]
     153 [-]: CALL R12 2 0 
     154 [-]: JUMP L22
    
L19: 155 [-]: GETUPVAL R8 1
     156 [-]: GETTABLEKS R7 R8 K42 [0x34B70990]
     157 [-]: NAMECALL R8 R3 K43 [0xDFF9D2A7]
     158 [-]: CALL R8 1 1  
     159 [-]: GETIMPORT R9 45 [nil]
     160 [-]: NAMECALL R9 R9 K46 [0x7D108DDB]
     161 [-]: CALL R9 1 1  
     162 [-]: LOADNIL R10  
     163 [-]: LOADB R11 1  
     164 [-]: CALL R7 4 -1 
     165 [-]: NAMECALL R5 R0 K47 [0xE26CF6E3]
     166 [-]: CALL R5 -1 0 
     167 [-]: GETIMPORT R5 45 [nil]
     168 [-]: NAMECALL R5 R5 K48 [0x18D05D30]
     169 [-]: CALL R5 1 1  
     170 [-]: JUMPIFNOT R5 L22
     171 [-]: GETIMPORT R5 50 [nil]
     172 [-]: LOADK R6 K51 [0.050000000000000003]
     173 [-]: CALL R5 1 0  
     174 [-]: NAMECALL R5 R0 K52 [0xDE321E6F]
     175 [-]: CALL R5 1 1  
     176 [-]: LOADN R8 0   
     177 [-]: NAMECALL R6 R5 K53 [0xC533C156]
     178 [-]: CALL R6 2 1  
     179 [-]: LOADN R7 1   
     180 [-]: JUMPIFEQ R6 R7 L21
     181 [-]: MOVE R9 R6   
     182 [-]: LOADN R10 2  
     183 [-]: NAMECALL R7 R5 K54 [0x54732CC7]
     184 [-]: CALL R7 3 0  
     185 [-]: LOADN R9 1   
     186 [-]: LOADN R10 0  
     187 [-]: LOADN R11 2  
     188 [-]: NAMECALL R7 R5 K55 [0xC69087F6]
     189 [-]: CALL R7 4 0  
     190 [-]: NAMECALL R7 R0 K56 [0xFA9E477F]
     191 [-]: CALL R7 1 1  
     192 [-]: FASTCALL1 62 R7 L20
     193 [-]: MOVE R9 R7   
     194 [-]: GETIMPORT R8 5 [nil]
     195 [-]: CALL R8 1 1  
L20: 196 [-]: JUMPIF R8 L21
     197 [-]: NAMECALL R8 R7 K57 [0x78032FA1]
     198 [-]: CALL R8 1 0  
L21: 199 [-]: LOADB R9 0   
     200 [-]: NAMECALL R7 R5 K58 [0x0B5EC5B5]
     201 [-]: CALL R7 2 0  
L22: 202 [-]: FASTCALL1 62 R1 L23
     203 [-]: MOVE R4 R1   
     204 [-]: GETIMPORT R3 5 [nil]
     205 [-]: CALL R3 1 1  
L23: 206 [-]: JUMPIF R3 L24
     207 [-]: NAMECALL R3 R0 K59 [0x2047CFE7]
     208 [-]: CALL R3 1 1  
     209 [-]: JUMPIF R3 L24
     210 [-]: GETIMPORT R3 50 [nil]
     211 [-]: LOADN R4 0   
     212 [-]: CALL R3 1 0  
     213 [-]: JUMPBACK L22 
L24: 214 [-]: GETIMPORT R3 45 [nil]
     215 [-]: NAMECALL R3 R3 K48 [0x18D05D30]
     216 [-]: CALL R3 1 1  
     217 [-]: JUMPIFNOT R3 L25
     218 [-]: NAMECALL R3 R0 K59 [0x2047CFE7]
     219 [-]: CALL R3 1 1  
     220 [-]: JUMPIF R3 L25
     221 [-]: NAMECALL R3 R0 K60 [0xFB3BBA96]
     222 [-]: CALL R3 1 0  
L25: 223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLE R1 R2 R3
       4 [-]: NAMECALL R2 R0 K4 [0xD2715720]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADB R3 0   
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIFNOT R4 L1
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: NEWTABLE R5 0 0
      14 [-]: SETTABLEKS R5 R4 K5 ["decoyAugment"]
L 1:  15 [-]: NAMECALL R4 R0 K3 [0x388577D5]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R7 6 [nil]
      18 [-]: GETTABLE R6 R7 R4
      19 [-]: FASTCALL1 62 R6 L2
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIFNOT R5 L3
      23 [-]: GETIMPORT R5 6 [nil]
      24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: CALL R6 0 1  
      26 [-]: SETTABLE R6 R5 R4
L 3:  27 [-]: NAMECALL R5 R0 K12 [0x1AC1655C]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: FASTCALL1 62 R1 L5
      30 [-]: MOVE R7 R1   
      31 [-]: GETIMPORT R6 8 [nil]
      32 [-]: CALL R6 1 1  
L 5:  33 [-]: JUMPIF R6 L12
      34 [-]: NAMECALL R6 R1 K13 [0x2047CFE7]
      35 [-]: CALL R6 1 1  
      36 [-]: JUMPIF R6 L12
      37 [-]: FASTCALL1 62 R0 L6
      38 [-]: MOVE R7 R0   
      39 [-]: GETIMPORT R6 8 [nil]
      40 [-]: CALL R6 1 1  
L 6:  41 [-]: JUMPIF R6 L12
      42 [-]: NAMECALL R6 R0 K13 [0x2047CFE7]
      43 [-]: CALL R6 1 1  
      44 [-]: JUMPIF R6 L12
      45 [-]: JUMPIF R3 L7 
      46 [-]: GETIMPORT R7 6 [nil]
      47 [-]: GETTABLE R6 R7 R4
      48 [-]: GETIMPORT R7 11 [nil]
      49 [-]: CALL R7 0 1  
      50 [-]: JUMPIFNOTLE R6 R7 L7
      51 [-]: LOADB R8 1   
      52 [-]: NAMECALL R6 R5 K14 [0xECD0F9D3]
      53 [-]: CALL R6 2 0  
      54 [-]: LOADB R3 1   
L 7:  55 [-]: NAMECALL R6 R5 K15 [0x41BD62DA]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIFNOT R6 L10
      58 [-]: NAMECALL R6 R5 K16 [0x16F436A2]
      59 [-]: CALL R6 1 1  
      60 [-]: NAMECALL R7 R6 K17 [0x52DE0ED7]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIFEQ R7 R0 L9
      63 [-]: NAMECALL R7 R1 K18 [0xD1586535]
      64 [-]: CALL R7 1 1  
      65 [-]: NAMECALL R8 R1 K19 [0xCB3851B8]
      66 [-]: CALL R8 1 1  
      67 [-]: NAMECALL R11 R0 K20 [0xF6EBD926]
      68 [-]: CALL R11 1 1 
      69 [-]: NAMECALL R12 R0 K21 [0x5280B883]
      70 [-]: CALL R12 1 -1
      71 [-]: NAMECALL R9 R1 K22 [0x589EF1C1]
      72 [-]: CALL R9 -1 0 
      73 [-]: MOVE R11 R7  
      74 [-]: MOVE R12 R8  
      75 [-]: NAMECALL R9 R0 K22 [0x589EF1C1]
      76 [-]: CALL R9 3 0  
      77 [-]: MOVE R11 R2  
      78 [-]: NAMECALL R9 R0 K23 [0x014DB014]
      79 [-]: CALL R9 2 0  
      80 [-]: GETIMPORT R9 26 [nil]
      81 [-]: LOADB R10 0  
      82 [-]: CALL R9 1 1  
      83 [-]: NAMECALL R10 R0 K27 [0xDE321E6F]
      84 [-]: CALL R10 1 1 
      85 [-]: NAMECALL R10 R10 K28 [0xF7D48EE0]
      86 [-]: CALL R10 1 1 
      87 [-]: GETIMPORT R12 30 [nil]
      88 [-]: GETIMPORT R13 32 [nil]
      89 [-]: LOADK R14 K33 ["AugmentSavedYou"]
      90 [-]: CALL R13 1 1 
      91 [-]: MOVE R14 R9  
      92 [-]: NAMECALL R10 R10 K34 [0x3CC932F9]
      93 [-]: CALL R10 4 0 
      94 [-]: GETIMPORT R10 6 [nil]
      95 [-]: GETIMPORT R12 11 [nil]
      96 [-]: CALL R12 0 1 
      97 [-]: ADDK R11 R12 K35 [60]
      98 [-]: SETTABLE R11 R10 R4
      99 [-]: GETIMPORT R10 37 [nil]
     100 [-]: CALL R10 0 1 
     101 [-]: SETTABLEKS R0 R10 K38 ["instigator"]
     102 [-]: NEWTABLE R11 0 1
     103 [-]: MOVE R12 R0  
     104 [-]: SETLIST R11 R12 1 [1]
     105 [-]: SETTABLEKS R11 R10 K39 ["affected"]
     106 [-]: LOADN R11 1  
     107 [-]: SETTABLEKS R11 R10 K40 ["buffType"]
     108 [-]: GETIMPORT R11 30 [nil]
     109 [-]: NAMECALL R11 R11 K41 [0xCDE10C4A]
     110 [-]: CALL R11 1 1 
     111 [-]: SETTABLEKS R11 R10 K42 ["abilityType"]
     112 [-]: LOADN R11 1  
     113 [-]: SETTABLEKS R11 R10 K43 ["augmentType"]
     114 [-]: LOADN R11 3  
     115 [-]: SETTABLEKS R11 R10 K44 ["buffData"]
     116 [-]: MOVE R13 R10 
     117 [-]: LOADB R14 1  
     118 [-]: LOADB R15 1  
     119 [-]: NAMECALL R11 R0 K45 [0x37E45FB5]
     120 [-]: CALL R11 4 0 
     121 [-]: GETIMPORT R11 47 [nil]
     122 [-]: SETTABLEKS R11 R10 K42 ["abilityType"]
     123 [-]: LOADN R11 60 
     124 [-]: SETTABLEKS R11 R10 K44 ["buffData"]
     125 [-]: LOADB R11 1  
     126 [-]: SETTABLEKS R11 R10 K48 ["isDebuff"]
     127 [-]: MOVE R13 R10 
     128 [-]: LOADB R14 1  
     129 [-]: LOADB R15 1  
     130 [-]: NAMECALL R11 R0 K45 [0x37E45FB5]
     131 [-]: CALL R11 4 0 
     132 [-]: GETIMPORT R11 50 [nil]
     133 [-]: LOADK R12 K51 [0.20000000000000001]
     134 [-]: CALL R11 1 0 
     135 [-]: FASTCALL1 62 R1 L8
     136 [-]: MOVE R12 R1  
     137 [-]: GETIMPORT R11 8 [nil]
     138 [-]: CALL R11 1 1 
L 8: 139 [-]: JUMPIF R11 L11
     140 [-]: NAMECALL R11 R1 K52 [0xFB3BBA96]
     141 [-]: CALL R11 1 0 
     142 [-]: JUMP L11
    
L 9: 143 [-]: JUMPIFNOT R3 L11
     144 [-]: LOADB R9 0   
     145 [-]: NAMECALL R7 R5 K14 [0xECD0F9D3]
     146 [-]: CALL R7 2 0  
     147 [-]: LOADB R3 0   
     148 [-]: NAMECALL R7 R0 K52 [0xFB3BBA96]
     149 [-]: CALL R7 1 0  
     150 [-]: JUMP L11
    
L10: 151 [-]: NAMECALL R6 R0 K4 [0xD2715720]
     152 [-]: CALL R6 1 1  
     153 [-]: MOVE R2 R6   
L11: 154 [-]: GETIMPORT R6 50 [nil]
     155 [-]: LOADN R7 0   
     156 [-]: CALL R6 1 0  
     157 [-]: JUMPBACK L4  
L12: 158 [-]: JUMPIFNOT R3 L13
     159 [-]: LOADB R8 0   
     160 [-]: NAMECALL R6 R5 K14 [0xECD0F9D3]
     161 [-]: CALL R6 2 0  
L13: 162 [-]: GETIMPORT R7 6 [nil]
     163 [-]: GETTABLE R6 R7 R4
     164 [-]: GETIMPORT R7 11 [nil]
     165 [-]: CALL R7 0 1  
     166 [-]: JUMPIFNOTLE R6 R7 L14
     167 [-]: GETIMPORT R6 6 [nil]
     168 [-]: LOADNIL R7   
     169 [-]: SETTABLE R7 R6 R4
     170 [-]: GETIMPORT R6 54 [nil]
     171 [-]: GETIMPORT R7 6 [nil]
     172 [-]: CALL R6 1 1  
     173 [-]: JUMPXEQKNIL R6 L14 NOT
     174 [-]: GETIMPORT R6 9 [nil]
     175 [-]: LOADNIL R7   
     176 [-]: SETTABLEKS R7 R6 K5 ["decoyAugment"]
L14: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L6 
       7 [-]: NAMECALL R3 R2 K3 [0xA5E492D4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Language/Suits/DecoyAbilityAugment1Name"]
      12 [-]: LOADK R5 K8 [1.5]
      13 [-]: LOADB R6 1   
      14 [-]: CALL R3 3 0  
L 1:  15 [-]: NAMECALL R3 R2 K9 [0x1AC1655C]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: NAMECALL R4 R4 K12 [0x18D05D30]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: LOADN R6 3   
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R4 R3 K13 [0x4A9DA24C]
      24 [-]: CALL R4 3 0  
L 2:  25 [-]: NAMECALL R4 R3 K14 [0x47CB4A02]
      26 [-]: CALL R4 1 0  
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: GETIMPORT R6 16 [nil]
      29 [-]: NAMECALL R4 R4 K17 [0xFB669000]
      30 [-]: CALL R4 2 1  
      31 [-]: GETIMPORT R5 19 [nil]
      32 [-]: MOVE R6 R4   
      33 [-]: CALL R5 1 3  
      34 [-]: FORGPREP_INEXT R5 L5
L 3:  35 [-]: FASTCALL1 62 R9 L4
      36 [-]: MOVE R11 R9  
      37 [-]: GETIMPORT R10 2 [nil]
      38 [-]: CALL R10 1 1 
L 4:  39 [-]: JUMPIF R10 L5
      40 [-]: NAMECALL R10 R9 K20 [0xF5527472]
      41 [-]: CALL R10 1 1 
      42 [-]: JUMPIFNOTEQ R10 R2 L5
      43 [-]: NAMECALL R10 R9 K21 [0x1B56D232]
      44 [-]: CALL R10 1 0 
L 5:  45 [-]: FORGLOOP R5 L3 2 [inext]
L 6:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 758
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLE R1 R2 R3
       4 [-]: LOADB R2 0   
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: LOADK R4 K6 ["GAME_C1_HIP1"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R6 8 [nil]
       9 [-]: MOVE R7 R3   
      10 [-]: GETIMPORT R8 10 [nil]
      11 [-]: GETIMPORT R9 12 [nil]
      12 [-]: MOVE R10 R0  
      13 [-]: NAMECALL R4 R1 K13 [0x47901F07]
      14 [-]: CALL R4 6 1  
      15 [-]: FASTCALL1 62 R4 L0
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 15 [nil]
      18 [-]: CALL R5 1 1  
L 0:  19 [-]: JUMPIF R5 L1 
      20 [-]: MOVE R7 R0   
      21 [-]: MOVE R8 R3   
      22 [-]: NAMECALL R5 R4 K16 [0xB94B0AB4]
      23 [-]: CALL R5 3 0  
      24 [-]: LOADB R7 0   
      25 [-]: LOADB R8 0   
      26 [-]: NAMECALL R5 R4 K17 [0x768274D6]
      27 [-]: CALL R5 3 0  
L 1:  28 [-]: LOADNIL R5   
      29 [-]: LOADNIL R6   
      30 [-]: FASTCALL1 62 R1 L2
      31 [-]: MOVE R8 R1   
      32 [-]: GETIMPORT R7 15 [nil]
      33 [-]: CALL R7 1 1  
L 2:  34 [-]: JUMPIF R7 L3 
      35 [-]: NAMECALL R7 R1 K18 [0x1AC1655C]
      36 [-]: CALL R7 1 1  
      37 [-]: MOVE R5 R7   
L 3:  38 [-]: FASTCALL1 62 R0 L4
      39 [-]: MOVE R8 R0   
      40 [-]: GETIMPORT R7 15 [nil]
      41 [-]: CALL R7 1 1  
L 4:  42 [-]: JUMPIF R7 L5 
      43 [-]: NAMECALL R7 R0 K18 [0x1AC1655C]
      44 [-]: CALL R7 1 1  
      45 [-]: MOVE R6 R7   
L 5:  46 [-]: FASTCALL1 62 R0 L6
      47 [-]: MOVE R8 R0   
      48 [-]: GETIMPORT R7 15 [nil]
      49 [-]: CALL R7 1 1  
L 6:  50 [-]: JUMPIF R7 L14
      51 [-]: NAMECALL R7 R0 K19 [0x2047CFE7]
      52 [-]: CALL R7 1 1  
      53 [-]: JUMPIF R7 L14
      54 [-]: FASTCALL1 62 R1 L7
      55 [-]: MOVE R8 R1   
      56 [-]: GETIMPORT R7 15 [nil]
      57 [-]: CALL R7 1 1  
L 7:  58 [-]: JUMPIF R7 L14
      59 [-]: NAMECALL R7 R1 K19 [0x2047CFE7]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIF R7 L14
      62 [-]: JUMPIFNOT R2 L10
      63 [-]: MOVE R9 R1   
      64 [-]: NAMECALL R7 R0 K20 [0xBEBAD19F]
      65 [-]: CALL R7 2 1  
      66 [-]: LOADN R8 15  
      67 [-]: JUMPIFNOTLT R8 R7 L10
      68 [-]: MOVE R9 R0   
      69 [-]: NAMECALL R7 R5 K21 [0xE59ED74B]
      70 [-]: CALL R7 2 0  
      71 [-]: LOADN R9 1   
      72 [-]: NAMECALL R7 R5 K22 [0x56DFDD0A]
      73 [-]: CALL R7 2 0  
      74 [-]: GETUPVAL R9 0
      75 [-]: NAMECALL R7 R5 K23 [0x55481E0D]
      76 [-]: CALL R7 2 0  
      77 [-]: MOVE R9 R1   
      78 [-]: NAMECALL R7 R6 K21 [0xE59ED74B]
      79 [-]: CALL R7 2 0  
      80 [-]: LOADN R9 1   
      81 [-]: NAMECALL R7 R6 K22 [0x56DFDD0A]
      82 [-]: CALL R7 2 0  
      83 [-]: GETUPVAL R9 0
      84 [-]: NAMECALL R7 R6 K23 [0x55481E0D]
      85 [-]: CALL R7 2 0  
      86 [-]: FASTCALL1 62 R4 L8
      87 [-]: MOVE R8 R4   
      88 [-]: GETIMPORT R7 15 [nil]
      89 [-]: CALL R7 1 1  
L 8:  90 [-]: JUMPIF R7 L9 
      91 [-]: LOADB R9 0   
      92 [-]: LOADB R10 0  
      93 [-]: NAMECALL R7 R4 K17 [0x768274D6]
      94 [-]: CALL R7 3 0  
L 9:  95 [-]: LOADB R2 0   
      96 [-]: JUMP L13
    
L10:  97 [-]: JUMPIF R2 L13
      98 [-]: MOVE R9 R1   
      99 [-]: NAMECALL R7 R0 K20 [0xBEBAD19F]
     100 [-]: CALL R7 2 1  
     101 [-]: LOADN R8 15  
     102 [-]: JUMPIFNOTLE R7 R8 L13
     103 [-]: MOVE R9 R0   
     104 [-]: NAMECALL R7 R5 K24 [0xF6C1B118]
     105 [-]: CALL R7 2 0  
     106 [-]: LOADN R10 1  
     107 [-]: GETUPVAL R11 1
     108 [-]: SUB R9 R10 R11
     109 [-]: NAMECALL R7 R5 K22 [0x56DFDD0A]
     110 [-]: CALL R7 2 0  
     111 [-]: GETUPVAL R9 0
     112 [-]: LOADN R10 25 
     113 [-]: LOADN R11 6  
     114 [-]: LOADN R12 6  
     115 [-]: GETUPVAL R13 1
     116 [-]: NAMECALL R7 R5 K25 [0xEB3C14DA]
     117 [-]: CALL R7 6 0  
     118 [-]: MOVE R9 R1   
     119 [-]: NAMECALL R7 R6 K24 [0xF6C1B118]
     120 [-]: CALL R7 2 0  
     121 [-]: LOADN R10 1  
     122 [-]: GETUPVAL R11 1
     123 [-]: SUB R9 R10 R11
     124 [-]: NAMECALL R7 R6 K22 [0x56DFDD0A]
     125 [-]: CALL R7 2 0  
     126 [-]: GETUPVAL R9 0
     127 [-]: LOADN R10 25 
     128 [-]: LOADN R11 6  
     129 [-]: LOADN R12 6  
     130 [-]: GETUPVAL R13 1
     131 [-]: NAMECALL R7 R6 K25 [0xEB3C14DA]
     132 [-]: CALL R7 6 0  
     133 [-]: FASTCALL1 62 R4 L11
     134 [-]: MOVE R8 R4   
     135 [-]: GETIMPORT R7 15 [nil]
     136 [-]: CALL R7 1 1  
L11: 137 [-]: JUMPIF R7 L12
     138 [-]: LOADB R9 1   
     139 [-]: LOADB R10 0  
     140 [-]: NAMECALL R7 R4 K17 [0x768274D6]
     141 [-]: CALL R7 3 0  
L12: 142 [-]: LOADB R2 1   
L13: 143 [-]: GETIMPORT R7 27 [nil]
     144 [-]: LOADK R8 K28 [0.10000000000000001]
     145 [-]: CALL R7 1 0  
     146 [-]: JUMPBACK L5  
L14: 147 [-]: JUMPIFNOT R2 L16
     148 [-]: FASTCALL1 62 R0 L15
     149 [-]: MOVE R8 R0   
     150 [-]: GETIMPORT R7 15 [nil]
     151 [-]: CALL R7 1 1  
L15: 152 [-]: JUMPIF R7 L16
     153 [-]: MOVE R9 R1   
     154 [-]: NAMECALL R7 R6 K21 [0xE59ED74B]
     155 [-]: CALL R7 2 0  
     156 [-]: LOADN R9 1   
     157 [-]: NAMECALL R7 R6 K22 [0x56DFDD0A]
     158 [-]: CALL R7 2 0  
     159 [-]: GETUPVAL R9 0
     160 [-]: NAMECALL R7 R6 K23 [0x55481E0D]
     161 [-]: CALL R7 2 0  
L16: 162 [-]: FASTCALL1 62 R4 L17
     163 [-]: MOVE R8 R4   
     164 [-]: GETIMPORT R7 15 [nil]
     165 [-]: CALL R7 1 1  
L17: 166 [-]: JUMPIF R7 L18
     167 [-]: NAMECALL R7 R4 K29 [0xA2880940]
     168 [-]: CALL R7 1 0  
L18: 169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 830
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIFNOT R3 L3
L 2:  17 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      18 [-]: CALL R3 1 0  
L 3:  19 [-]: NAMECALL R3 R1 K7 [0x1AC1655C]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R5 R1 K8 [0xD2715720]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R6 R3 K9 [0xF456C2D7]
      24 [-]: CALL R6 1 1  
      25 [-]: ADD R4 R5 R6 
      26 [-]: LOADN R5 0   
      27 [-]: LOADNIL R6   
L 4:  28 [-]: FASTCALL1 62 R2 L5
      29 [-]: MOVE R8 R2   
      30 [-]: GETIMPORT R7 5 [nil]
      31 [-]: CALL R7 1 1  
L 5:  32 [-]: JUMPIF R7 L11
      33 [-]: FASTCALL1 62 R1 L6
      34 [-]: MOVE R8 R1   
      35 [-]: GETIMPORT R7 5 [nil]
      36 [-]: CALL R7 1 1  
L 6:  37 [-]: JUMPIF R7 L11
      38 [-]: FASTCALL1 62 R0 L7
      39 [-]: MOVE R8 R0   
      40 [-]: GETIMPORT R7 5 [nil]
      41 [-]: CALL R7 1 1  
L 7:  42 [-]: JUMPIF R7 L11
      43 [-]: NAMECALL R7 R1 K8 [0xD2715720]
      44 [-]: CALL R7 1 1  
      45 [-]: NAMECALL R8 R3 K9 [0xF456C2D7]
      46 [-]: CALL R8 1 1  
      47 [-]: ADD R6 R7 R8 
      48 [-]: SUB R7 R6 R4 
      49 [-]: LOADN R8 0   
      50 [-]: JUMPIFNOTLT R7 R8 L9
      51 [-]: LOADN R8 1   
      52 [-]: ADDK R9 R5 K10 [1]
      53 [-]: FASTCALL2 19 R8 R9 L8
      54 [-]: GETIMPORT R7 13 [nil]
      55 [-]: CALL R7 2 1  
L 8:  56 [-]: MOVE R5 R7   
L 9:  57 [-]: MOVE R4 R6   
      58 [-]: LOADN R8 0   
      59 [-]: GETIMPORT R11 16 [nil]
      60 [-]: CALL R11 0 1 
      61 [-]: MULK R10 R11 K14 [3]
      62 [-]: SUB R9 R5 R10
      63 [-]: FASTCALL2 18 R8 R9 L10
      64 [-]: GETIMPORT R7 18 [nil]
      65 [-]: CALL R7 2 1  
L10:  66 [-]: MOVE R5 R7   
      67 [-]: GETIMPORT R9 21 [nil]
      68 [-]: MOVE R10 R5  
      69 [-]: NAMECALL R7 R0 K22 [0x986D2AB8]
      70 [-]: CALL R7 3 0  
      71 [-]: GETIMPORT R7 1 [nil]
      72 [-]: LOADN R8 0   
      73 [-]: CALL R7 1 0  
      74 [-]: JUMPBACK L4  
L11:  75 [-]: RETURN R0 0  



