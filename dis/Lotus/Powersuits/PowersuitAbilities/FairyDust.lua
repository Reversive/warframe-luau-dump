; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 20  
      11 [-]: LOADN R4 4   
      12 [-]: LOADN R5 10  
      13 [-]: LOADN R6 20  
      14 [-]: LOADK R7 K5 [0.29999999999999999]
      15 [-]: NEWCLOSURE R8 P0
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: NEWCLOSURE R9 P1
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: NEWCLOSURE R10 P2
      25 [-]: MOVE R1 R6   
      26 [-]: MOVE R1 R7   
      27 [-]: NEWCLOSURE R11 P3
      28 [-]: MOVE R1 R6   
      29 [-]: NEWCLOSURE R12 P4
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R7   
      32 [-]: NEWCLOSURE R13 P5
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R0 R9   
      38 [-]: MOVE R0 R12  
      39 [-]: SETGLOBAL R13 K6 ["GetAbilityUpgradeLevelInfo"]
      40 [-]: NEWCLOSURE R13 P6
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R1 R7   
      43 [-]: SETGLOBAL R13 K7 ["GetAugmentDescriptionInfo"]
      44 [-]: DUPCLOSURE R13 K8 []
      45 [-]: DUPCLOSURE R14 K9 []
      46 [-]: SETGLOBAL R14 K10 ["EvalBusyLoop"]
      47 [-]: NEWCLOSURE R14 P9
      48 [-]: MOVE R0 R1   
      49 [-]: MOVE R1 R3   
      50 [-]: MOVE R1 R4   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R0 R9   
      53 [-]: MOVE R0 R13  
      54 [-]: SETGLOBAL R14 K11 ["EvaluateAbility"]
      55 [-]: DUPCLOSURE R14 K12 []
      56 [-]: SETGLOBAL R14 K13 ["NpcEvaluateAbility"]
      57 [-]: DUPCLOSURE R14 K14 []
      58 [-]: MOVE R0 R1   
      59 [-]: SETGLOBAL R14 K15 ["InitializeAbility"]
      60 [-]: NEWCLOSURE R14 P12
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R1 R3   
      63 [-]: MOVE R1 R4   
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R0 R9   
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R0 R13  
      68 [-]: SETGLOBAL R14 K16 ["ActivateAbility"]
      69 [-]: DUPCLOSURE R14 K17 []
      70 [-]: SETGLOBAL R14 K18 ["DeactivateAbility"]
      71 [-]: DUPTABLE R14 21
      72 [-]: LOADNIL R15  
      73 [-]: SETTABLEKS R15 R14 K19 ["instigatorAvatar"]
      74 [-]: LOADN R15 0  
      75 [-]: SETTABLEKS R15 R14 K20 ["duration"]
      76 [-]: DUPCLOSURE R15 K22 []
      77 [-]: MOVE R0 R14  
      78 [-]: MOVE R0 R0   
      79 [-]: SETGLOBAL R15 K23 ["ProcImmunity"]
      80 [-]: DUPCLOSURE R15 K24 []
      81 [-]: MOVE R0 R14  
      82 [-]: MOVE R0 R0   
      83 [-]: SETGLOBAL R15 K25 ["RagdollFloat"]
      84 [-]: DUPCLOSURE R15 K26 []
      85 [-]: SETGLOBAL R15 K27 ["OnPickup"]
      86 [-]: NEWCLOSURE R15 P17
      87 [-]: MOVE R0 R14  
      88 [-]: MOVE R0 R1   
      89 [-]: MOVE R1 R6   
      90 [-]: MOVE R1 R7   
      91 [-]: MOVE R0 R0   
      92 [-]: SETGLOBAL R15 K28 ["DustEnemies"]
      93 [-]: DUPCLOSURE R15 K29 []
      94 [-]: MOVE R0 R2   
      95 [-]: SETGLOBAL R15 K30 ["RagdollEffects"]
      96 [-]: CLOSEUPVALS R3
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 20  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 1   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 30  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 3   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 12  
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 40  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 3   
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 14  
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 50  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 5   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 16  
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 20  
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 6   
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 0   
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      44 [-]: LOADN R1 20  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 6   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 0   
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      52 [-]: LOADN R1 20  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 6   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 0   
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 20  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 6   
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 0   
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETUPVAL R4 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R6 R0   
       5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L4 
       8 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      11 [-]: CALL R6 1 1  
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 1 [nil]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L4 
      17 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      18 [-]: CALL R7 1 1  
      19 [-]: GETUPVAL R10 0
      20 [-]: LOADN R11 9  
      21 [-]: MOVE R12 R7  
      22 [-]: MOVE R13 R6  
      23 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      24 [-]: CALL R8 5 1  
      25 [-]: MOVE R2 R8   
      26 [-]: GETUPVAL R10 1
      27 [-]: LOADN R11 9  
      28 [-]: MOVE R12 R7  
      29 [-]: MOVE R13 R6  
      30 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      31 [-]: CALL R8 5 1  
      32 [-]: MOVE R3 R8   
      33 [-]: FASTCALL1 62 R1 L2
      34 [-]: MOVE R9 R1   
      35 [-]: GETIMPORT R8 1 [nil]
      36 [-]: CALL R8 1 1  
L 2:  37 [-]: JUMPIF R8 L3 
      38 [-]: GETUPVAL R11 1
      39 [-]: LOADN R12 9  
      40 [-]: NAMECALL R13 R1 K4 [0xCDE10C4A]
      41 [-]: CALL R13 1 -1
      42 [-]: NAMECALL R9 R5 K5 [0xE9F54086]
      43 [-]: CALL R9 -1 1 
      44 [-]: ADD R8 R3 R9 
      45 [-]: GETUPVAL R9 1
      46 [-]: SUB R3 R8 R9 
      47 [-]: GETUPVAL R11 1
      48 [-]: LOADN R12 9  
      49 [-]: NAMECALL R9 R5 K5 [0xE9F54086]
      50 [-]: CALL R9 3 1  
      51 [-]: GETUPVAL R10 1
      52 [-]: SUB R8 R9 R10
      53 [-]: SUB R3 R3 R8 
L 3:  54 [-]: GETUPVAL R10 2
      55 [-]: LOADN R11 3  
      56 [-]: MOVE R12 R7  
      57 [-]: MOVE R13 R6  
      58 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      59 [-]: CALL R8 5 1  
      60 [-]: MOVE R4 R8   
L 4:  61 [-]: RETURN R2 3  


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 20  
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K1 [0.10000000000000001]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R2 30  
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K3 [0.20000000000000001]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADN R2 40  
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K5 [0.29999999999999999]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 50  
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADK R2 K6 [0.40000000000000002]
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 10  
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      36 [-]: LOADN R7 20  
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADK R7 K15 [0.10000000000000001]
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADN R7 30  
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADK R7 K17 [0.20000000000000001]
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADN R7 40  
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADK R7 K19 [0.29999999999999999]
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 50  
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADK R7 K20 [0.40000000000000002]
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L16
      59 [-]: GETIMPORT R7 22 [nil]
      60 [-]: JUMPIFNOT R7 L12
      61 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      62 [-]: CALL R8 1 1  
      63 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      64 [-]: CALL R9 1 1  
      65 [-]: NAMECALL R10 R9 K23 [0xCDE10C4A]
      66 [-]: CALL R10 1 1 
      67 [-]: LOADN R11 1  
      68 [-]: JUMPIFNOTEQ R6 R11 L10
      69 [-]: GETUPVAL R13 0
      70 [-]: LOADN R14 10 
      71 [-]: MOVE R15 R10 
      72 [-]: MOVE R16 R9  
      73 [-]: NAMECALL R11 R8 K24 [0xE9F54086]
      74 [-]: CALL R11 5 1 
      75 [-]: MOVE R7 R11  
      76 [-]: JUMP L11
    
L10:  77 [-]: LOADNIL R7   
L11:  78 [-]: SETUPVAL R7 0
L12:  79 [-]: DUPTABLE R9 27
      80 [-]: LOADK R10 K28 ["/Lotus/Language/Suits/FairyDustAbilityAugment1Name"]
      81 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      82 [-]: LOADB R10 1  
      83 [-]: SETTABLEKS R10 R9 K26 ["Title"]
      84 [-]: FASTCALL2 52 R0 R9 L13
      85 [-]: MOVE R8 R0   
      86 [-]: GETIMPORT R7 31 [nil]
      87 [-]: CALL R7 2 0  
L13:  88 [-]: DUPTABLE R9 34
      89 [-]: LOADK R10 K35 ["/Lotus/Language/Labels/AVATAR_ABILITY"]
      90 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      91 [-]: GETUPVAL R10 0
      92 [-]: SETTABLEKS R10 R9 K32 ["Value"]
      93 [-]: LOADK R10 K36 ["<ENERGY>"]
      94 [-]: SETTABLEKS R10 R9 K33 ["ValueIcon"]
      95 [-]: FASTCALL2 52 R0 R9 L14
      96 [-]: MOVE R8 R0   
      97 [-]: GETIMPORT R7 31 [nil]
      98 [-]: CALL R7 2 0  
L14:  99 [-]: DUPTABLE R9 38
     100 [-]: LOADK R10 K39 ["/Lotus/Language/Game/AMPED_RADIUS"]
     101 [-]: SETTABLEKS R10 R9 K25 ["Label"]
     102 [-]: GETUPVAL R12 1
     103 [-]: MULK R11 R12 K40 [100]
     104 [-]: FASTCALL1 12 R11 L15
     105 [-]: GETIMPORT R10 43 [nil]
     106 [-]: CALL R10 1 1 
L15: 107 [-]: SETTABLEKS R10 R9 K32 ["Value"]
     108 [-]: LOADK R10 K44 ["/Lotus/Language/Game/UNIT_PERCENT"]
     109 [-]: SETTABLEKS R10 R9 K37 ["ValueUnit"]
     110 [-]: FASTCALL2 52 R0 R9 L16
     111 [-]: MOVE R8 R0   
     112 [-]: GETIMPORT R7 31 [nil]
     113 [-]: CALL R7 2 0  
L16: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 20  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 1   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 30  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 3   
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 12  
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      22 [-]: LOADN R1 40  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 3   
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 14  
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 50  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 5   
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 16  
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 20  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 6   
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 0   
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      45 [-]: LOADN R1 20  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 6   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 0   
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      53 [-]: LOADN R1 20  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 6   
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 0   
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 20  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 6   
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 0   
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R1 9 [nil]
      67 [-]: JUMPXEQKB R1 1 L8 NOT
      68 [-]: GETUPVAL R1 4
      69 [-]: GETIMPORT R2 11 [nil]
      70 [-]: GETIMPORT R3 13 [nil]
      71 [-]: CALL R1 2 3  
      72 [-]: SETUPVAL R1 1
      73 [-]: SETUPVAL R2 2
      74 [-]: SETUPVAL R3 3
L 8:  75 [-]: NEWTABLE R1 1 0
      76 [-]: DUPTABLE R4 17
      77 [-]: LOADK R5 K18 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      78 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      79 [-]: GETUPVAL R5 1
      80 [-]: SETTABLEKS R5 R4 K15 ["Value"]
      81 [-]: LOADK R5 K19 ["/Lotus/Language/Game/UNIT_METER"]
      82 [-]: SETTABLEKS R5 R4 K16 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R1 R4 L9
      84 [-]: MOVE R3 R1   
      85 [-]: GETIMPORT R2 22 [nil]
      86 [-]: CALL R2 2 0  
L 9:  87 [-]: DUPTABLE R4 17
      88 [-]: LOADK R5 K23 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      89 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      90 [-]: GETUPVAL R5 2
      91 [-]: SETTABLEKS R5 R4 K15 ["Value"]
      92 [-]: LOADK R5 K19 ["/Lotus/Language/Game/UNIT_METER"]
      93 [-]: SETTABLEKS R5 R4 K16 ["ValueUnit"]
      94 [-]: FASTCALL2 52 R1 R4 L10
      95 [-]: MOVE R3 R1   
      96 [-]: GETIMPORT R2 22 [nil]
      97 [-]: CALL R2 2 0  
L10:  98 [-]: DUPTABLE R4 17
      99 [-]: LOADK R5 K24 ["/Lotus/Language/Game/POWER_DURATION"]
     100 [-]: SETTABLEKS R5 R4 K14 ["Label"]
     101 [-]: GETUPVAL R5 3
     102 [-]: SETTABLEKS R5 R4 K15 ["Value"]
     103 [-]: LOADK R5 K25 ["/Lotus/Language/Game/UNIT_SECOND"]
     104 [-]: SETTABLEKS R5 R4 K16 ["ValueUnit"]
     105 [-]: FASTCALL2 52 R1 R4 L11
     106 [-]: MOVE R3 R1   
     107 [-]: GETIMPORT R2 22 [nil]
     108 [-]: CALL R2 2 0  
L11: 109 [-]: GETUPVAL R2 5
     110 [-]: MOVE R3 R1   
     111 [-]: CALL R2 1 0  
     112 [-]: GETIMPORT R2 9 [nil]
     113 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
     114 [-]: GETIMPORT R2 26 [nil]
     115 [-]: SETTABLEKS R1 R2 K27 ["AbilityUpgradeLevelInfo"]
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 20  
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K1 [0.10000000000000001]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADN R3 30  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K3 [0.20000000000000001]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADN R3 40  
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K5 [0.29999999999999999]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 50  
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADK R3 K6 [0.40000000000000002]
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 10
      28 [-]: LOADN R4 4   
      29 [-]: SETTABLEKS R4 R3 K7 ["COUNT"]
      30 [-]: GETUPVAL R4 0
      31 [-]: SETTABLEKS R4 R3 K8 ["ENERGY"]
      32 [-]: GETUPVAL R6 1
      33 [-]: MULK R5 R6 K11 [100]
      34 [-]: FASTCALL1 12 R5 L4
      35 [-]: GETIMPORT R4 14 [nil]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: SETTABLEKS R4 R3 K9 ["RADIUS"]
      38 [-]: MOVE R2 R3   
L 5:  39 [-]: GETIMPORT R3 17 [nil]
      40 [-]: MOVE R4 R2   
      41 [-]: CALL R3 1 -1 
      42 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x2047CFE7]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: NAMECALL R2 R1 K1 [0x73901ACF]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: MOVE R4 R0   
       7 [-]: NAMECALL R2 R1 K2 [0x753A7EA6]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIF R2 L1 
L 0:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 1:  12 [-]: MOVE R4 R0   
      13 [-]: NAMECALL R2 R1 K3 [0xEE0BC178]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: MOVE R4 R1   
      18 [-]: NAMECALL R2 R2 K6 [0xC05A66CD]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L5
      21 [-]: LOADB R2 0   
      22 [-]: RETURN R2 1  
      23 [-]: JUMP L5
     
L 2:  24 [-]: LOADN R4 0   
      25 [-]: NAMECALL R2 R1 K7 [0xC4DFF581]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIF R2 L4 
      28 [-]: NAMECALL R3 R1 K8 [0xB3ED31DD]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L3
      31 [-]: GETIMPORT R2 10 [nil]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: JUMPIF R2 L5 
      34 [-]: NAMECALL R2 R1 K8 [0xB3ED31DD]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R2 R2 K11 [0x57F9EBEC]
      37 [-]: CALL R2 1 1  
      38 [-]: JUMPIFNOT R2 L5
L 4:  39 [-]: LOADB R2 0   
      40 [-]: RETURN R2 1  
L 5:  41 [-]: LOADB R2 1   
      42 [-]: RETURN R2 1  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: NAMECALL R2 R1 K4 [0x73712B9C]
       6 [-]: CALL R2 2 1  
       7 [-]: LOADK R3 K5 [0.20000000000000001]
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R3 L3
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R4 3 [nil]
      16 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: MOVE R6 R2   
      25 [-]: NAMECALL R4 R1 K9 [0xB720DE27]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 0 1  
      33 [-]: SUB R3 R3 R4 
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R1 K0 [0x35844CF2]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIFNOT R3 L2
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: LOADK R6 K3 ["EvalBusyLoop"]
       5 [-]: CALL R5 1 1  
       6 [-]: LOADB R6 1   
       7 [-]: NAMECALL R3 R1 K4 [0xD5F7912B]
       8 [-]: CALL R3 3 0  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R4 R0   
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIFNOT R3 L1
      14 [-]: LOADB R3 0   
      15 [-]: RETURN R3 1  
L 1:  16 [-]: GETIMPORT R7 8 [nil]
      17 [-]: NAMECALL R5 R0 K9 [0x73712B9C]
      18 [-]: CALL R5 2 -1 
      19 [-]: NAMECALL R3 R0 K10 [0xB720DE27]
      20 [-]: CALL R3 -1 1 
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: NAMECALL R5 R1 K11 [0xEF8E8F7F]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R0 K12 [0x8BAF261C]
      25 [-]: CALL R3 -1 0 
      26 [-]: MOVE R5 R1   
      27 [-]: NAMECALL R3 R0 K13 [0x48D05257]
      28 [-]: CALL R3 2 0  
      29 [-]: LOADB R3 1   
      30 [-]: RETURN R3 1  
L 2:  31 [-]: GETUPVAL R4 0
      32 [-]: GETTABLEKS R3 R4 K14 [0x32316A21]
      33 [-]: CALL R3 0 1  
      34 [-]: JUMPIF R3 L6 
      35 [-]: JUMPXEQKN R2 K15 L3 NOT [1]
      36 [-]: LOADN R3 20  
      37 [-]: SETUPVAL R3 1
      38 [-]: LOADN R3 1   
      39 [-]: SETUPVAL R3 2
      40 [-]: LOADN R3 10  
      41 [-]: SETUPVAL R3 3
      42 [-]: JUMP L10
    
L 3:  43 [-]: JUMPXEQKN R2 K16 L4 NOT [2]
      44 [-]: LOADN R3 30  
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 3   
      47 [-]: SETUPVAL R3 2
      48 [-]: LOADN R3 12  
      49 [-]: SETUPVAL R3 3
      50 [-]: JUMP L10
    
L 4:  51 [-]: JUMPXEQKN R2 K17 L5 NOT [3]
      52 [-]: LOADN R3 40  
      53 [-]: SETUPVAL R3 1
      54 [-]: LOADN R3 3   
      55 [-]: SETUPVAL R3 2
      56 [-]: LOADN R3 14  
      57 [-]: SETUPVAL R3 3
      58 [-]: JUMP L10
    
L 5:  59 [-]: LOADN R3 50  
      60 [-]: SETUPVAL R3 1
      61 [-]: LOADN R3 5   
      62 [-]: SETUPVAL R3 2
      63 [-]: LOADN R3 16  
      64 [-]: SETUPVAL R3 3
      65 [-]: JUMP L10
    
L 6:  66 [-]: JUMPXEQKN R2 K15 L7 NOT [1]
      67 [-]: LOADN R3 20  
      68 [-]: SETUPVAL R3 1
      69 [-]: LOADN R3 6   
      70 [-]: SETUPVAL R3 2
      71 [-]: LOADN R3 0   
      72 [-]: SETUPVAL R3 3
      73 [-]: JUMP L10
    
L 7:  74 [-]: JUMPXEQKN R2 K16 L8 NOT [2]
      75 [-]: LOADN R3 20  
      76 [-]: SETUPVAL R3 1
      77 [-]: LOADN R3 6   
      78 [-]: SETUPVAL R3 2
      79 [-]: LOADN R3 0   
      80 [-]: SETUPVAL R3 3
      81 [-]: JUMP L10
    
L 8:  82 [-]: JUMPXEQKN R2 K17 L9 NOT [3]
      83 [-]: LOADN R3 20  
      84 [-]: SETUPVAL R3 1
      85 [-]: LOADN R3 6   
      86 [-]: SETUPVAL R3 2
      87 [-]: LOADN R3 0   
      88 [-]: SETUPVAL R3 3
      89 [-]: JUMP L10
    
L 9:  90 [-]: LOADN R3 20  
      91 [-]: SETUPVAL R3 1
      92 [-]: LOADN R3 6   
      93 [-]: SETUPVAL R3 2
      94 [-]: LOADN R3 0   
      95 [-]: SETUPVAL R3 3
L10:  96 [-]: GETUPVAL R3 4
      97 [-]: MOVE R4 R1   
      98 [-]: GETIMPORT R5 8 [nil]
      99 [-]: CALL R3 2 2  
     100 [-]: NAMECALL R5 R1 K18 [0xDE321E6F]
     101 [-]: CALL R5 1 1  
     102 [-]: NAMECALL R6 R5 K19 [0xEFD0FDE2]
     103 [-]: CALL R6 1 1  
     104 [-]: NAMECALL R7 R5 K20 [0x7C09E541]
     105 [-]: CALL R7 1 1  
     106 [-]: GETUPVAL R9 0
     107 [-]: GETTABLEKS R8 R9 K14 [0x32316A21]
     108 [-]: CALL R8 0 1  
     109 [-]: FASTCALL1 62 R7 L11
     110 [-]: MOVE R10 R7  
     111 [-]: GETIMPORT R9 6 [nil]
     112 [-]: CALL R9 1 1  
L11: 113 [-]: JUMPIF R9 L12
     114 [-]: GETIMPORT R11 22 [nil]
     115 [-]: NAMECALL R9 R7 K23 [0xF2DEAF69]
     116 [-]: CALL R9 2 1  
     117 [-]: JUMPIFNOT R9 L12
     118 [-]: GETUPVAL R9 5
     119 [-]: MOVE R10 R1  
     120 [-]: MOVE R11 R7  
     121 [-]: CALL R9 2 1  
     122 [-]: JUMPIF R9 L17
L12: 123 [-]: LOADNIL R7   
     124 [-]: LOADNIL R9   
     125 [-]: JUMPIFNOT R8 L13
     126 [-]: LOADN R12 1  
     127 [-]: MOVE R13 R3  
     128 [-]: GETUPVAL R15 0
     129 [-]: GETTABLEKS R14 R15 K24 [0xFBDCFE72]
     130 [-]: LOADN R15 1  
     131 [-]: MOVE R16 R1  
     132 [-]: MOVE R17 R0  
     133 [-]: CALL R14 3 1 
     134 [-]: LOADB R15 0  
     135 [-]: LOADB R16 1  
     136 [-]: NAMECALL R10 R1 K25 [0x80846B00]
     137 [-]: CALL R10 6 1 
     138 [-]: MOVE R9 R10  
     139 [-]: JUMP L14
    
L13: 140 [-]: LOADN R12 1  
     141 [-]: MOVE R13 R3  
     142 [-]: LOADN R14 1  
     143 [-]: LOADB R15 0  
     144 [-]: LOADB R16 1  
     145 [-]: NAMECALL R10 R1 K25 [0x80846B00]
     146 [-]: CALL R10 6 1 
     147 [-]: MOVE R9 R10  
L14: 148 [-]: GETIMPORT R10 27 [nil]
     149 [-]: MOVE R11 R9  
     150 [-]: CALL R10 1 3 
     151 [-]: FORGPREP_INEXT R10 L16
L15: 152 [-]: GETUPVAL R15 5
     153 [-]: MOVE R16 R1  
     154 [-]: MOVE R17 R14 
     155 [-]: CALL R15 2 1 
     156 [-]: JUMPIFNOT R15 L16
     157 [-]: MOVE R7 R14  
     158 [-]: NAMECALL R15 R14 K28 [0x1AC1655C]
     159 [-]: CALL R15 1 1 
     160 [-]: LOADN R17 0  
     161 [-]: NAMECALL R15 R15 K29 [0xA36FA4E8]
     162 [-]: CALL R15 2 1 
     163 [-]: MOVE R6 R15  
     164 [-]: JUMP L17
    
L16: 165 [-]: FORGLOOP R10 L15 2 [inext]
L17: 166 [-]: MOVE R11 R6  
     167 [-]: NAMECALL R9 R1 K30 [0x1F420A3A]
     168 [-]: CALL R9 2 1  
     169 [-]: JUMPIFNOTLT R3 R9 L19
     170 [-]: JUMPIF R8 L18
     171 [-]: GETIMPORT R11 2 [nil]
     172 [-]: LOADK R12 K31 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     173 [-]: CALL R11 1 -1
     174 [-]: NAMECALL R9 R1 K32 [0xD7091D77]
     175 [-]: CALL R9 -1 0 
     176 [-]: LOADB R9 0   
     177 [-]: RETURN R9 1  
L18: 178 [-]: NAMECALL R9 R1 K28 [0x1AC1655C]
     179 [-]: CALL R9 1 1  
     180 [-]: LOADN R11 0  
     181 [-]: NAMECALL R9 R9 K29 [0xA36FA4E8]
     182 [-]: CALL R9 2 1  
     183 [-]: SUB R10 R6 R9
     184 [-]: GETIMPORT R11 34 [nil]
     185 [-]: MOVE R12 R10 
     186 [-]: CALL R11 1 0 
     187 [-]: MUL R11 R10 R3
     188 [-]: ADD R6 R9 R11
L19: 189 [-]: MOVE R11 R6  
     190 [-]: NAMECALL R9 R0 K12 [0x8BAF261C]
     191 [-]: CALL R9 2 0  
     192 [-]: JUMPXEQKNIL R7 L22 NOT
     193 [-]: GETIMPORT R9 36 [nil]
     194 [-]: GETIMPORT R11 38 [nil]
     195 [-]: MOVE R12 R6  
     196 [-]: LOADN R13 0  
     197 [-]: MOVE R14 R4  
     198 [-]: NAMECALL R9 R9 K39 [0xFB669000]
     199 [-]: CALL R9 5 1  
     200 [-]: GETIMPORT R10 27 [nil]
     201 [-]: MOVE R11 R9  
     202 [-]: CALL R10 1 3 
     203 [-]: FORGPREP_INEXT R10 L21
L20: 204 [-]: GETUPVAL R15 5
     205 [-]: MOVE R16 R1  
     206 [-]: MOVE R17 R14 
     207 [-]: CALL R15 2 1 
     208 [-]: JUMPIFNOT R15 L21
     209 [-]: MOVE R17 R7  
     210 [-]: NAMECALL R15 R0 K13 [0x48D05257]
     211 [-]: CALL R15 2 0 
     212 [-]: LOADB R15 1  
     213 [-]: RETURN R15 1 
L21: 214 [-]: FORGLOOP R10 L20 2 [inext]
     215 [-]: JUMP L23
    
L22: 216 [-]: MOVE R11 R7  
     217 [-]: NAMECALL R9 R0 K13 [0x48D05257]
     218 [-]: CALL R9 2 0  
     219 [-]: LOADB R9 1   
     220 [-]: RETURN R9 1  
L23: 221 [-]: JUMPIFNOT R8 L24
     222 [-]: LOADB R9 1   
     223 [-]: RETURN R9 1  
L24: 224 [-]: GETIMPORT R11 2 [nil]
     225 [-]: LOADK R12 K40 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     226 [-]: CALL R11 1 -1
     227 [-]: NAMECALL R9 R1 K32 [0xD7091D77]
     228 [-]: CALL R9 -1 0 
     229 [-]: LOADB R9 0   
     230 [-]: RETURN R9 1  


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xA39BB54B]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLEKS R5 R4 K2 ["visible"]
       6 [-]: JUMPIFNOT R5 L1
       7 [-]: GETTABLEKS R6 R4 K3 ["avatar"]
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: GETTABLEKS R5 R4 K3 ["avatar"]
      13 [-]: NAMECALL R5 R5 K6 [0x73901ACF]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIF R5 L1 
      16 [-]: GETTABLEKS R5 R4 K7 ["distanceToTarget"]
      17 [-]: LOADN R6 25  
      18 [-]: JUMPIFNOTLT R5 R6 L1
      19 [-]: GETTABLEKS R7 R4 K3 ["avatar"]
      20 [-]: NAMECALL R5 R0 K8 [0x48D05257]
      21 [-]: CALL R5 2 0  
      22 [-]: GETTABLEKS R5 R4 K7 ["distanceToTarget"]
      23 [-]: DIVK R3 R5 K9 [25]
L 1:  24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 326
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
; Defined at line: 332
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       2 [-]: CALL R5 0 1  
       3 [-]: JUMPIF R5 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R5 20  
       6 [-]: SETUPVAL R5 1
       7 [-]: LOADN R5 1   
       8 [-]: SETUPVAL R5 2
       9 [-]: LOADN R5 10  
      10 [-]: SETUPVAL R5 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R5 30  
      14 [-]: SETUPVAL R5 1
      15 [-]: LOADN R5 3   
      16 [-]: SETUPVAL R5 2
      17 [-]: LOADN R5 12  
      18 [-]: SETUPVAL R5 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      21 [-]: LOADN R5 40  
      22 [-]: SETUPVAL R5 1
      23 [-]: LOADN R5 3   
      24 [-]: SETUPVAL R5 2
      25 [-]: LOADN R5 14  
      26 [-]: SETUPVAL R5 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R5 50  
      29 [-]: SETUPVAL R5 1
      30 [-]: LOADN R5 5   
      31 [-]: SETUPVAL R5 2
      32 [-]: LOADN R5 16  
      33 [-]: SETUPVAL R5 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      36 [-]: LOADN R5 20  
      37 [-]: SETUPVAL R5 1
      38 [-]: LOADN R5 6   
      39 [-]: SETUPVAL R5 2
      40 [-]: LOADN R5 0   
      41 [-]: SETUPVAL R5 3
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      44 [-]: LOADN R5 20  
      45 [-]: SETUPVAL R5 1
      46 [-]: LOADN R5 6   
      47 [-]: SETUPVAL R5 2
      48 [-]: LOADN R5 0   
      49 [-]: SETUPVAL R5 3
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      52 [-]: LOADN R5 20  
      53 [-]: SETUPVAL R5 1
      54 [-]: LOADN R5 6   
      55 [-]: SETUPVAL R5 2
      56 [-]: LOADN R5 0   
      57 [-]: SETUPVAL R5 3
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R5 20  
      60 [-]: SETUPVAL R5 1
      61 [-]: LOADN R5 6   
      62 [-]: SETUPVAL R5 2
      63 [-]: LOADN R5 0   
      64 [-]: SETUPVAL R5 3
L 7:  65 [-]: GETUPVAL R5 4
      66 [-]: MOVE R6 R1   
      67 [-]: GETIMPORT R7 5 [nil]
      68 [-]: CALL R5 2 3  
      69 [-]: NAMECALL R8 R1 K6 [0x35844CF2]
      70 [-]: CALL R8 1 1  
      71 [-]: JUMPIF R8 L10
      72 [-]: NAMECALL R8 R1 K7 [0xFA9E477F]
      73 [-]: CALL R8 1 1  
      74 [-]: FASTCALL1 62 R8 L8
      75 [-]: MOVE R10 R8  
      76 [-]: GETIMPORT R9 9 [nil]
      77 [-]: CALL R9 1 1  
L 8:  78 [-]: JUMPIF R9 L10
      79 [-]: NAMECALL R9 R8 K10 [0xF5527472]
      80 [-]: CALL R9 1 1  
      81 [-]: MOVE R2 R9   
      82 [-]: FASTCALL1 62 R2 L9
      83 [-]: MOVE R10 R2  
      84 [-]: GETIMPORT R9 9 [nil]
      85 [-]: CALL R9 1 1  
L 9:  86 [-]: JUMPIF R9 L10
      87 [-]: NAMECALL R9 R2 K11 [0xD1586535]
      88 [-]: CALL R9 1 1  
      89 [-]: MOVE R4 R9   
L10:  90 [-]: NAMECALL R8 R1 K12 [0xDE321E6F]
      91 [-]: CALL R8 1 1  
      92 [-]: LOADB R11 0  
      93 [-]: NAMECALL R9 R8 K13 [0x3B832566]
      94 [-]: CALL R9 2 0  
      95 [-]: NAMECALL R9 R8 K14 [0x6771A26F]
      96 [-]: CALL R9 1 0  
      97 [-]: NAMECALL R9 R1 K15 [0xC69299ED]
      98 [-]: CALL R9 1 1  
      99 [-]: LOADN R10 1  
     100 [-]: JUMPIFNOTLT R9 R10 L11
     101 [-]: NAMECALL R9 R1 K16 [0x020D4331]
     102 [-]: CALL R9 1 1  
     103 [-]: NAMECALL R11 R1 K17 [0xEEA7F8C4]
     104 [-]: CALL R11 1 -1
     105 [-]: NAMECALL R9 R9 K18 [0x553549E8]
     106 [-]: CALL R9 -1 0 
L11: 107 [-]: GETIMPORT R9 20 [nil]
     108 [-]: NAMECALL R9 R9 K21 [0x18D05D30]
     109 [-]: CALL R9 1 1  
     110 [-]: JUMPIFNOT R9 L12
     111 [-]: GETUPVAL R10 5
     112 [-]: GETTABLEKS R9 R10 K22 [0xB43A6753]
     113 [-]: MOVE R10 R0  
     114 [-]: GETIMPORT R11 5 [nil]
     115 [-]: LOADB R12 1  
     116 [-]: CALL R9 3 1  
     117 [-]: JUMPIFNOT R9 L12
     118 [-]: GETIMPORT R10 5 [nil]
     119 [-]: NAMECALL R10 R10 K23 [0xCDE10C4A]
     120 [-]: CALL R10 1 1 
     121 [-]: LOADN R13 9  
     122 [-]: LOADN R14 3  
     123 [-]: MOVE R15 R9  
     124 [-]: MOVE R16 R10 
     125 [-]: NAMECALL R11 R8 K24 [0x12DD9DA2]
     126 [-]: CALL R11 5 0 
     127 [-]: GETIMPORT R11 27 [nil]
     128 [-]: CALL R11 0 1 
     129 [-]: SETTABLEKS R1 R11 K28 ["instigator"]
     130 [-]: NEWTABLE R12 0 1
     131 [-]: MOVE R13 R1  
     132 [-]: SETLIST R12 R13 1 [1]
     133 [-]: SETTABLEKS R12 R11 K29 ["affected"]
     134 [-]: LOADN R12 1  
     135 [-]: SETTABLEKS R12 R11 K30 ["augmentType"]
     136 [-]: SETTABLEKS R10 R11 K31 ["abilityType"]
     137 [-]: MOVE R14 R11 
     138 [-]: LOADB R15 0  
     139 [-]: LOADB R16 1  
     140 [-]: NAMECALL R12 R1 K32 [0x37E45FB5]
     141 [-]: CALL R12 4 0 
L12: 142 [-]: GETIMPORT R11 34 [nil]
     143 [-]: GETIMPORT R12 36 [nil]
     144 [-]: GETIMPORT R13 38 [nil]
     145 [-]: GETIMPORT R14 40 [nil]
     146 [-]: MOVE R15 R0  
     147 [-]: NAMECALL R9 R1 K41 [0x47901F07]
     148 [-]: CALL R9 6 0  
     149 [-]: LOADB R11 1  
     150 [-]: NAMECALL R9 R0 K42 [0x68B88E58]
     151 [-]: CALL R9 2 0  
     152 [-]: GETUPVAL R10 5
     153 [-]: GETTABLEKS R9 R10 K43 [0x5C445DA6]
     154 [-]: MOVE R10 R0  
     155 [-]: GETIMPORT R11 45 [nil]
     156 [-]: LOADK R12 K46 ["DustCast"]
     157 [-]: LOADB R13 0  
     158 [-]: LOADN R14 2  
     159 [-]: LOADN R15 1  
     160 [-]: LOADB R16 0  
     161 [-]: CALL R9 7 0  
     162 [-]: GETIMPORT R9 20 [nil]
     163 [-]: GETIMPORT R11 48 [nil]
     164 [-]: MOVE R12 R4  
     165 [-]: GETIMPORT R13 40 [nil]
     166 [-]: MOVE R14 R0  
     167 [-]: NAMECALL R9 R9 K49 [0x05909209]
     168 [-]: CALL R9 5 0  
     169 [-]: LOADB R11 0  
     170 [-]: NAMECALL R9 R0 K42 [0x68B88E58]
     171 [-]: CALL R9 2 0  
     172 [-]: LOADB R11 1  
     173 [-]: NAMECALL R9 R8 K13 [0x3B832566]
     174 [-]: CALL R9 2 0  
     175 [-]: GETIMPORT R11 51 [nil]
     176 [-]: LOADK R12 K52 ["GAME_L1_WEAPON1"]
     177 [-]: CALL R11 1 -1
     178 [-]: NAMECALL R9 R1 K53 [0x003C792F]
     179 [-]: CALL R9 -1 1 
     180 [-]: GETIMPORT R12 51 [nil]
     181 [-]: LOADK R13 K54 ["GAME_R1_WEAPON1"]
     182 [-]: CALL R12 1 -1
     183 [-]: NAMECALL R10 R1 K53 [0x003C792F]
     184 [-]: CALL R10 -1 1
     185 [-]: GETIMPORT R11 20 [nil]
     186 [-]: GETIMPORT R13 56 [nil]
     187 [-]: GETIMPORT R14 58 [nil]
     188 [-]: MOVE R15 R9  
     189 [-]: MOVE R16 R10 
     190 [-]: LOADK R17 K59 [0.5]
     191 [-]: CALL R14 3 1 
     192 [-]: GETIMPORT R15 40 [nil]
     193 [-]: MOVE R16 R0  
     194 [-]: NAMECALL R11 R11 K49 [0x05909209]
     195 [-]: CALL R11 5 0 
     196 [-]: FASTCALL1 62 R1 L13
     197 [-]: MOVE R12 R1  
     198 [-]: GETIMPORT R11 9 [nil]
     199 [-]: CALL R11 1 1 
L13: 200 [-]: JUMPIF R11 L19
     201 [-]: NAMECALL R11 R1 K60 [0xA5E492D4]
     202 [-]: CALL R11 1 1 
     203 [-]: JUMPIF R11 L14
     204 [-]: GETIMPORT R11 20 [nil]
     205 [-]: NAMECALL R11 R11 K21 [0x18D05D30]
     206 [-]: CALL R11 1 1 
     207 [-]: JUMPIFNOT R11 L19
     208 [-]: NAMECALL R11 R1 K6 [0x35844CF2]
     209 [-]: CALL R11 1 1 
     210 [-]: JUMPIF R11 L19
L14: 211 [-]: FASTCALL1 62 R2 L15
     212 [-]: MOVE R12 R2  
     213 [-]: GETIMPORT R11 9 [nil]
     214 [-]: CALL R11 1 1 
L15: 215 [-]: GETIMPORT R12 62 [nil]
     216 [-]: LOADB R13 0  
     217 [-]: CALL R12 1 1 
     218 [-]: GETIMPORT R13 20 [nil]
     219 [-]: GETIMPORT R15 64 [nil]
     220 [-]: MOVE R16 R4  
     221 [-]: LOADN R17 0  
     222 [-]: MOVE R18 R6  
     223 [-]: NAMECALL R13 R13 K65 [0xFB669000]
     224 [-]: CALL R13 5 1 
     225 [-]: GETIMPORT R14 67 [nil]
     226 [-]: MOVE R15 R13 
     227 [-]: CALL R14 1 3 
     228 [-]: FORGPREP_INEXT R14 L17
L16: 229 [-]: GETUPVAL R19 6
     230 [-]: MOVE R20 R1  
     231 [-]: MOVE R21 R18 
     232 [-]: CALL R19 2 1 
     233 [-]: JUMPIFNOT R19 L17
     234 [-]: MOVE R21 R18 
     235 [-]: NAMECALL R19 R12 K68 [0x277BF617]
     236 [-]: CALL R19 2 0 
     237 [-]: JUMPIFNOTEQ R18 R2 L17
     238 [-]: LOADB R11 1  
L17: 239 [-]: FORGLOOP R14 L16 2 [inext]
     240 [-]: JUMPIF R11 L18
     241 [-]: GETUPVAL R14 6
     242 [-]: MOVE R15 R1  
     243 [-]: MOVE R16 R2  
     244 [-]: CALL R14 2 1 
     245 [-]: JUMPIFNOT R14 L18
     246 [-]: MOVE R16 R2  
     247 [-]: NAMECALL R14 R12 K68 [0x277BF617]
     248 [-]: CALL R14 2 0 
L18: 249 [-]: NAMECALL R14 R12 K69 [0xE4E8D5F7]
     250 [-]: CALL R14 1 1 
     251 [-]: JUMPIFNOT R14 L19
     252 [-]: MOVE R16 R7  
     253 [-]: NAMECALL R14 R12 K70 [0x80925B98]
     254 [-]: CALL R14 2 0 
     255 [-]: MOVE R16 R4  
     256 [-]: NAMECALL R14 R12 K71 [0xDAE055BA]
     257 [-]: CALL R14 2 0 
     258 [-]: GETIMPORT R16 5 [nil]
     259 [-]: GETIMPORT R17 51 [nil]
     260 [-]: LOADK R18 K72 ["DustEnemies"]
     261 [-]: CALL R17 1 1 
     262 [-]: MOVE R18 R12 
     263 [-]: NAMECALL R14 R0 K73 [0x3CC932F9]
     264 [-]: CALL R14 4 0 
L19: 265 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADB R5 1   
       3 [-]: NAMECALL R3 R3 K1 [0x3B832566]
       4 [-]: CALL R3 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 419
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x5CDC8605]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 ["instigatorAvatar"]
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: LOADK R5 K6 ["FairyDust"]
       7 [-]: GETIMPORT R6 8 [nil]
       8 [-]: CALL R6 0 1  
       9 [-]: CONCAT R4 R5 R6
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R0 K9 [0x1AC1655C]
      12 [-]: CALL R4 1 1  
      13 [-]: MOVE R7 R3   
      14 [-]: NAMECALL R5 R4 K10 [0x857557DE]
      15 [-]: CALL R5 2 0  
      16 [-]: LOADN R7 21  
      17 [-]: MOVE R8 R3   
      18 [-]: NAMECALL R5 R4 K11 [0xDE9EE3A4]
      19 [-]: CALL R5 3 0  
      20 [-]: NAMECALL R5 R4 K12 [0x47CB4A02]
      21 [-]: CALL R5 1 0  
      22 [-]: GETUPVAL R6 0
      23 [-]: GETTABLEKS R5 R6 K13 ["duration"]
      24 [-]: GETIMPORT R6 16 [nil]
      25 [-]: CALL R6 0 1  
      26 [-]: SETTABLEKS R2 R6 K17 ["instigator"]
      27 [-]: NEWTABLE R7 0 1
      28 [-]: MOVE R8 R0   
      29 [-]: SETLIST R7 R8 1 [1]
      30 [-]: SETTABLEKS R7 R6 K18 ["affected"]
      31 [-]: LOADN R7 1   
      32 [-]: SETTABLEKS R7 R6 K19 ["buffType"]
      33 [-]: GETIMPORT R7 1 [nil]
      34 [-]: NAMECALL R7 R7 K20 [0xCDE10C4A]
      35 [-]: CALL R7 1 1  
      36 [-]: SETTABLEKS R7 R6 K21 ["abilityType"]
      37 [-]: SETTABLEKS R5 R6 K22 ["buffData"]
      38 [-]: MOVE R9 R6   
      39 [-]: LOADB R10 1  
      40 [-]: LOADB R11 0  
      41 [-]: NAMECALL R7 R0 K23 [0x37E45FB5]
      42 [-]: CALL R7 4 0  
      43 [-]: GETUPVAL R8 1
      44 [-]: GETTABLEKS R7 R8 K24 [0x209FF834]
      45 [-]: MOVE R8 R1   
      46 [-]: MOVE R9 R2   
      47 [-]: MOVE R10 R0  
      48 [-]: CALL R7 3 0  
      49 [-]: NAMECALL R7 R0 K25 [0xDE321E6F]
      50 [-]: CALL R7 1 1  
      51 [-]: NAMECALL R7 R7 K26 [0xF7D48EE0]
      52 [-]: CALL R7 1 1  
      53 [-]: GETIMPORT R10 28 [nil]
      54 [-]: GETIMPORT R11 30 [nil]
      55 [-]: GETIMPORT R12 32 [nil]
      56 [-]: GETIMPORT R13 34 [nil]
      57 [-]: MOVE R14 R7  
      58 [-]: NAMECALL R8 R0 K35 [0x47901F07]
      59 [-]: CALL R8 6 1  
L 0:  60 [-]: LOADN R9 0   
      61 [-]: JUMPIFNOTLT R9 R5 L3
      62 [-]: FASTCALL1 62 R0 L1
      63 [-]: MOVE R10 R0  
      64 [-]: GETIMPORT R9 37 [nil]
      65 [-]: CALL R9 1 1  
L 1:  66 [-]: JUMPIF R9 L3 
      67 [-]: NAMECALL R9 R0 K38 [0x2047CFE7]
      68 [-]: CALL R9 1 1  
      69 [-]: JUMPIF R9 L3 
      70 [-]: GETIMPORT R10 1 [nil]
      71 [-]: FASTCALL1 62 R10 L2
      72 [-]: GETIMPORT R9 37 [nil]
      73 [-]: CALL R9 1 1  
L 2:  74 [-]: JUMPIF R9 L3 
      75 [-]: GETIMPORT R9 1 [nil]
      76 [-]: MOVE R11 R7  
      77 [-]: NAMECALL R9 R9 K39 [0xE025E481]
      78 [-]: CALL R9 2 1  
      79 [-]: JUMPIF R9 L3 
      80 [-]: GETIMPORT R9 41 [nil]
      81 [-]: LOADN R10 0  
      82 [-]: CALL R9 1 0  
      83 [-]: GETIMPORT R9 43 [nil]
      84 [-]: CALL R9 0 1  
      85 [-]: SUB R5 R5 R9 
      86 [-]: JUMPBACK L0  
L 3:  87 [-]: FASTCALL1 62 R0 L4
      88 [-]: MOVE R10 R0  
      89 [-]: GETIMPORT R9 37 [nil]
      90 [-]: CALL R9 1 1  
L 4:  91 [-]: JUMPIF R9 L8 
      92 [-]: LOADN R9 0   
      93 [-]: JUMPIFNOTLT R9 R5 L5
      94 [-]: MOVE R11 R6  
      95 [-]: LOADB R12 0  
      96 [-]: LOADB R13 0  
      97 [-]: NAMECALL R9 R0 K23 [0x37E45FB5]
      98 [-]: CALL R9 4 0  
L 5:  99 [-]: FASTCALL1 62 R8 L6
     100 [-]: MOVE R10 R8  
     101 [-]: GETIMPORT R9 37 [nil]
     102 [-]: CALL R9 1 1  
L 6: 103 [-]: JUMPIF R9 L7 
     104 [-]: NAMECALL R9 R8 K44 [0xA2880940]
     105 [-]: CALL R9 1 0  
L 7: 106 [-]: MOVE R11 R3  
     107 [-]: NAMECALL R9 R4 K45 [0x571105C9]
     108 [-]: CALL R9 2 0  
     109 [-]: GETUPVAL R10 1
     110 [-]: GETTABLEKS R9 R10 K46 [0x8F77150D]
     111 [-]: MOVE R10 R1  
     112 [-]: MOVE R11 R2  
     113 [-]: MOVE R12 R0  
     114 [-]: CALL R9 3 0  
L 8: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R4 R4 K3 [0x5CDC8605]
       4 [-]: CALL R4 1 1  
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K4 ["duration"]
       7 [-]: NAMECALL R2 R0 K5 [0xB61E5A1A]
       8 [-]: CALL R2 3 1  
       9 [-]: LOADN R3 4   
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L5 
      15 [-]: NAMECALL R4 R0 K8 [0x2047CFE7]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIF R4 L5 
      18 [-]: NAMECALL R5 R0 K9 [0xB3ED31DD]
      19 [-]: CALL R5 1 1  
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIFNOT R4 L5
      24 [-]: LOADN R4 0   
      25 [-]: JUMPIFLE R3 R4 L3
      26 [-]: NAMECALL R4 R0 K10 [0x6D4150AB]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIFNOT R4 L4
L 3:  29 [-]: RETURN R0 0  
L 4:  30 [-]: GETIMPORT R4 12 [nil]
      31 [-]: LOADN R5 0   
      32 [-]: CALL R4 1 0  
      33 [-]: GETIMPORT R4 14 [nil]
      34 [-]: CALL R4 0 1  
      35 [-]: SUB R3 R3 R4 
      36 [-]: JUMPBACK L0  
L 5:  37 [-]: FASTCALL1 62 R0 L6
      38 [-]: MOVE R5 R0   
      39 [-]: GETIMPORT R4 7 [nil]
      40 [-]: CALL R4 1 1  
L 6:  41 [-]: JUMPIF R4 L7 
      42 [-]: NAMECALL R4 R0 K8 [0x2047CFE7]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIFNOT R4 L8
L 7:  45 [-]: RETURN R0 0  
L 8:  46 [-]: LOADNIL R4   
      47 [-]: GETIMPORT R5 16 [nil]
      48 [-]: NAMECALL R5 R5 K17 [0x18D05D30]
      49 [-]: CALL R5 1 1  
      50 [-]: JUMPIFNOT R5 L12
      51 [-]: LOADN R7 8   
      52 [-]: NAMECALL R5 R0 K18 [0xC4DFF581]
      53 [-]: CALL R5 2 1  
      54 [-]: JUMPIF R5 L12
      55 [-]: NAMECALL R5 R0 K19 [0xC24805FA]
      56 [-]: CALL R5 1 1  
      57 [-]: LOADN R6 1   
      58 [-]: JUMPIFNOTEQ R5 R6 L12
      59 [-]: NAMECALL R5 R0 K20 [0xDE321E6F]
      60 [-]: CALL R5 1 1  
      61 [-]: LOADN R8 0   
      62 [-]: NAMECALL R6 R5 K21 [0xC533C156]
      63 [-]: CALL R6 2 1  
      64 [-]: LOADN R7 13  
      65 [-]: JUMPIFEQ R6 R7 L12
      66 [-]: MOVE R9 R6   
      67 [-]: NAMECALL R7 R5 K22 [0xE85A2361]
      68 [-]: CALL R7 2 1  
      69 [-]: FASTCALL1 62 R7 L9
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R8 7 [nil]
      72 [-]: CALL R8 1 1  
L 9:  73 [-]: JUMPIF R8 L12
      74 [-]: NAMECALL R9 R7 K23 [0x16D81B57]
      75 [-]: CALL R9 1 1  
      76 [-]: FASTCALL1 62 R9 L10
      77 [-]: GETIMPORT R8 7 [nil]
      78 [-]: CALL R8 1 1  
L10:  79 [-]: JUMPIF R8 L12
      80 [-]: MOVE R10 R6  
      81 [-]: LOADB R11 0  
      82 [-]: GETIMPORT R12 25 [nil]
      83 [-]: NAMECALL R8 R5 K26 [0xB1591D11]
      84 [-]: CALL R8 4 1  
      85 [-]: MOVE R4 R8   
      86 [-]: FASTCALL1 62 R4 L11
      87 [-]: MOVE R9 R4   
      88 [-]: GETIMPORT R8 7 [nil]
      89 [-]: CALL R8 1 1  
L11:  90 [-]: JUMPIF R8 L12
      91 [-]: NAMECALL R10 R0 K27 [0xA22E9F03]
      92 [-]: CALL R10 1 1 
      93 [-]: NAMECALL R11 R0 K28 [0xCB3851B8]
      94 [-]: CALL R11 1 -1
      95 [-]: NAMECALL R8 R4 K29 [0x589EF1C1]
      96 [-]: CALL R8 -1 0 
      97 [-]: NAMECALL R8 R5 K30 [0x527A892B]
      98 [-]: CALL R8 1 0  
L12:  99 [-]: GETIMPORT R7 2 [nil]
     100 [-]: NAMECALL R7 R7 K3 [0x5CDC8605]
     101 [-]: CALL R7 1 -1 
     102 [-]: NAMECALL R5 R0 K31 [0xEBEE1DA1]
     103 [-]: CALL R5 -1 0 
     104 [-]: NAMECALL R5 R0 K9 [0xB3ED31DD]
     105 [-]: CALL R5 1 1  
     106 [-]: GETIMPORT R8 33 [nil]
     107 [-]: LOADK R9 K34 ["FairyDust"]
     108 [-]: CALL R8 1 1  
     109 [-]: LOADK R9 K35 [0.5]
     110 [-]: NAMECALL R6 R5 K36 [0x9D668F53]
     111 [-]: CALL R6 3 0  
     112 [-]: LOADB R8 1   
     113 [-]: NAMECALL R6 R5 K37 [0x6667E5D4]
     114 [-]: CALL R6 2 0  
     115 [-]: LOADB R8 1   
     116 [-]: NAMECALL R6 R5 K38 [0x3CAE8AB0]
     117 [-]: CALL R6 2 0  
     118 [-]: GETIMPORT R8 40 [nil]
     119 [-]: GETIMPORT R9 42 [nil]
     120 [-]: GETIMPORT R10 44 [nil]
     121 [-]: GETIMPORT R11 46 [nil]
     122 [-]: MOVE R12 R1  
     123 [-]: NAMECALL R6 R5 K47 [0x47901F07]
     124 [-]: CALL R6 6 1  
     125 [-]: GETIMPORT R8 16 [nil]
     126 [-]: NAMECALL R8 R8 K17 [0x18D05D30]
     127 [-]: CALL R8 1 1  
     128 [-]: JUMPIFNOT R8 L13
     129 [-]: LOADN R9 1   
     130 [-]: NAMECALL R7 R5 K48 [0xB657D8EB]
     131 [-]: CALL R7 2 1  
     132 [-]: JUMPIF R7 L14
L13: 133 [-]: LOADNIL R7   
L14: 134 [-]: GETIMPORT R8 2 [nil]
     135 [-]: NAMECALL R8 R8 K49 [0xCDE10C4A]
     136 [-]: CALL R8 1 1  
     137 [-]: GETUPVAL R10 1
     138 [-]: GETTABLEKS R9 R10 K50 [0x5AA4B634]
     139 [-]: CALL R9 0 1  
     140 [-]: GETIMPORT R10 53 [nil]
     141 [-]: JUMPIFNOT R10 L15
     142 [-]: GETIMPORT R10 53 [nil]
     143 [-]: MOVE R11 R8  
     144 [-]: MOVE R12 R1  
     145 [-]: MOVE R13 R2  
     146 [-]: MOVE R14 R9  
     147 [-]: CALL R10 4 0 
L15: 148 [-]: LOADN R10 0  
     149 [-]: JUMPIFNOTLT R10 R2 L20
     150 [-]: FASTCALL1 62 R0 L16
     151 [-]: MOVE R11 R0  
     152 [-]: GETIMPORT R10 7 [nil]
     153 [-]: CALL R10 1 1 
L16: 154 [-]: JUMPIF R10 L20
     155 [-]: FASTCALL1 62 R5 L17
     156 [-]: MOVE R11 R5  
     157 [-]: GETIMPORT R10 7 [nil]
     158 [-]: CALL R10 1 1 
L17: 159 [-]: JUMPIF R10 L20
     160 [-]: NAMECALL R10 R0 K8 [0x2047CFE7]
     161 [-]: CALL R10 1 1 
     162 [-]: JUMPIF R10 L20
     163 [-]: LOADN R12 0  
     164 [-]: NAMECALL R10 R0 K18 [0xC4DFF581]
     165 [-]: CALL R10 2 1 
     166 [-]: JUMPIF R10 L20
     167 [-]: FASTCALL1 62 R7 L18
     168 [-]: MOVE R11 R7  
     169 [-]: GETIMPORT R10 7 [nil]
     170 [-]: CALL R10 1 1 
L18: 171 [-]: JUMPIF R10 L19
     172 [-]: NAMECALL R13 R7 K55 [0xF376ADF1]
     173 [-]: CALL R13 1 1 
     174 [-]: MULK R12 R13 K54 [-0.5]
     175 [-]: LOADN R13 2  
     176 [-]: NAMECALL R10 R7 K56 [0xA645AAAD]
     177 [-]: CALL R10 3 0 
L19: 178 [-]: LOADB R12 0  
     179 [-]: NAMECALL R10 R0 K57 [0x5A90A567]
     180 [-]: CALL R10 2 0 
     181 [-]: GETIMPORT R10 12 [nil]
     182 [-]: LOADN R11 0  
     183 [-]: CALL R10 1 0 
     184 [-]: GETIMPORT R10 14 [nil]
     185 [-]: CALL R10 0 1 
     186 [-]: SUB R2 R2 R10
     187 [-]: JUMPBACK L15 
L20: 188 [-]: GETIMPORT R10 53 [nil]
     189 [-]: JUMPIFNOT R10 L21
     190 [-]: GETIMPORT R10 53 [nil]
     191 [-]: MOVE R11 R8  
     192 [-]: MOVE R12 R1  
     193 [-]: LOADN R13 0  
     194 [-]: MOVE R14 R9  
     195 [-]: CALL R10 4 0 
L21: 196 [-]: FASTCALL1 62 R5 L22
     197 [-]: MOVE R11 R5  
     198 [-]: GETIMPORT R10 7 [nil]
     199 [-]: CALL R10 1 1 
L22: 200 [-]: JUMPIF R10 L23
     201 [-]: GETIMPORT R12 33 [nil]
     202 [-]: LOADK R13 K34 ["FairyDust"]
     203 [-]: CALL R12 1 -1
     204 [-]: NAMECALL R10 R5 K58 [0xD8ECECCC]
     205 [-]: CALL R10 -1 0
     206 [-]: LOADB R12 0  
     207 [-]: NAMECALL R10 R5 K37 [0x6667E5D4]
     208 [-]: CALL R10 2 0 
     209 [-]: LOADB R12 0  
     210 [-]: NAMECALL R10 R5 K38 [0x3CAE8AB0]
     211 [-]: CALL R10 2 0 
L23: 212 [-]: FASTCALL1 62 R6 L24
     213 [-]: MOVE R11 R6  
     214 [-]: GETIMPORT R10 7 [nil]
     215 [-]: CALL R10 1 1 
L24: 216 [-]: JUMPIF R10 L25
     217 [-]: NAMECALL R10 R6 K59 [0xA2880940]
     218 [-]: CALL R10 1 0 
L25: 219 [-]: FASTCALL1 62 R0 L26
     220 [-]: MOVE R11 R0  
     221 [-]: GETIMPORT R10 7 [nil]
     222 [-]: CALL R10 1 1 
L26: 223 [-]: JUMPIF R10 L27
     224 [-]: LOADB R12 1  
     225 [-]: NAMECALL R10 R0 K57 [0x5A90A567]
     226 [-]: CALL R10 2 0 
L27: 227 [-]: GETIMPORT R10 16 [nil]
     228 [-]: NAMECALL R10 R10 K17 [0x18D05D30]
     229 [-]: CALL R10 1 1 
     230 [-]: JUMPIFNOT R10 L40
     231 [-]: FASTCALL1 62 R4 L28
     232 [-]: MOVE R11 R4  
     233 [-]: GETIMPORT R10 7 [nil]
     234 [-]: CALL R10 1 1 
L28: 235 [-]: JUMPIF R10 L40
     236 [-]: NAMECALL R10 R4 K60 [0x1F29FDC4]
     237 [-]: CALL R10 1 1 
     238 [-]: NAMECALL R11 R0 K61 [0xFA9E477F]
     239 [-]: CALL R11 1 1 
L29: 240 [-]: FASTCALL1 62 R0 L30
     241 [-]: MOVE R13 R0  
     242 [-]: GETIMPORT R12 7 [nil]
     243 [-]: CALL R12 1 1 
L30: 244 [-]: JUMPIF R12 L34
     245 [-]: FASTCALL1 62 R11 L31
     246 [-]: MOVE R13 R11 
     247 [-]: GETIMPORT R12 7 [nil]
     248 [-]: CALL R12 1 1 
L31: 249 [-]: JUMPIF R12 L34
     250 [-]: FASTCALL1 62 R10 L32
     251 [-]: MOVE R13 R10 
     252 [-]: GETIMPORT R12 7 [nil]
     253 [-]: CALL R12 1 1 
L32: 254 [-]: JUMPIF R12 L34
     255 [-]: NAMECALL R12 R0 K8 [0x2047CFE7]
     256 [-]: CALL R12 1 1 
     257 [-]: JUMPIF R12 L34
     258 [-]: NAMECALL R12 R11 K62 [0x96CE9AE5]
     259 [-]: CALL R12 1 1 
     260 [-]: JUMPIF R12 L33
     261 [-]: LOADB R14 0  
     262 [-]: NAMECALL R12 R11 K63 [0xF433D122]
     263 [-]: CALL R12 2 0 
     264 [-]: MOVE R14 R10 
     265 [-]: LOADB R15 0  
     266 [-]: NAMECALL R12 R11 K64 [0x72E3E97A]
     267 [-]: CALL R12 3 0 
L33: 268 [-]: GETIMPORT R12 12 [nil]
     269 [-]: LOADK R13 K65 [0.10000000000000001]
     270 [-]: CALL R12 1 0 
     271 [-]: JUMPBACK L29 
L34: 272 [-]: FASTCALL1 62 R11 L35
     273 [-]: MOVE R13 R11 
     274 [-]: GETIMPORT R12 7 [nil]
     275 [-]: CALL R12 1 1 
L35: 276 [-]: JUMPIF R12 L36
     277 [-]: NAMECALL R12 R11 K66 [0xAC41835F]
     278 [-]: CALL R12 1 0 
L36: 279 [-]: FASTCALL1 62 R0 L37
     280 [-]: MOVE R13 R0  
     281 [-]: GETIMPORT R12 7 [nil]
     282 [-]: CALL R12 1 1 
L37: 283 [-]: JUMPIF R12 L38
     284 [-]: NAMECALL R12 R0 K8 [0x2047CFE7]
     285 [-]: CALL R12 1 1 
     286 [-]: JUMPIFNOT R12 L40
L38: 287 [-]: FASTCALL1 62 R4 L39
     288 [-]: MOVE R13 R4  
     289 [-]: GETIMPORT R12 7 [nil]
     290 [-]: CALL R12 1 1 
L39: 291 [-]: JUMPIF R12 L40
     292 [-]: NAMECALL R12 R4 K59 [0xA2880940]
     293 [-]: CALL R12 1 0 
L40: 294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0xAC41835F]
       8 [-]: CALL R2 1 0  
       9 [-]: NAMECALL R2 R1 K4 [0x78032FA1]
      10 [-]: CALL R2 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 582
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R6 R3   
      12 [-]: NAMECALL R4 R0 K6 [0x909AB605]
      13 [-]: CALL R4 2 1  
      14 [-]: GETUPVAL R5 0
      15 [-]: NAMECALL R6 R0 K0 [0x5163741E]
      16 [-]: CALL R6 1 1  
      17 [-]: SETTABLEKS R6 R5 K7 ["instigatorAvatar"]
      18 [-]: GETUPVAL R5 0
      19 [-]: MOVE R9 R3   
      20 [-]: NAMECALL R7 R0 K8 [0x31F5EB72]
      21 [-]: CALL R7 2 1  
      22 [-]: GETTABLEN R6 R7 1
      23 [-]: SETTABLEKS R6 R5 K9 ["duration"]
      24 [-]: MOVE R8 R3   
      25 [-]: NAMECALL R6 R0 K10 [0x81DC6C5C]
      26 [-]: CALL R6 2 1  
      27 [-]: GETTABLEN R5 R6 1
      28 [-]: GETIMPORT R6 13 [nil]
      29 [-]: CALL R6 0 1  
      30 [-]: LOADN R9 20  
      31 [-]: LOADB R10 1  
      32 [-]: NAMECALL R7 R6 K14 [0xFC0E440A]
      33 [-]: CALL R7 3 0  
      34 [-]: GETIMPORT R9 16 [nil]
      35 [-]: LOADN R10 0  
      36 [-]: LOADN R11 10 
      37 [-]: LOADN R12 0  
      38 [-]: CALL R9 3 -1 
      39 [-]: NAMECALL R7 R6 K17 [0xCDB40C41]
      40 [-]: CALL R7 -1 0 
      41 [-]: MOVE R9 R0   
      42 [-]: NAMECALL R7 R6 K18 [0xF4DC3420]
      43 [-]: CALL R7 2 0  
      44 [-]: LOADN R7 0   
      45 [-]: GETIMPORT R8 20 [nil]
      46 [-]: LOADK R9 K21 ["ProcImmunity"]
      47 [-]: CALL R8 1 1  
      48 [-]: GETIMPORT R9 20 [nil]
      49 [-]: LOADK R10 K22 ["RagdollFloat"]
      50 [-]: CALL R9 1 1  
      51 [-]: GETIMPORT R10 24 [nil]
      52 [-]: MOVE R11 R4  
      53 [-]: CALL R10 1 3 
      54 [-]: FORGPREP_INEXT R10 L8
L 2:  55 [-]: FASTCALL1 62 R14 L3
      56 [-]: MOVE R16 R14 
      57 [-]: GETIMPORT R15 2 [nil]
      58 [-]: CALL R15 1 1 
L 3:  59 [-]: JUMPIF R15 L8
      60 [-]: NAMECALL R15 R14 K25 [0x2047CFE7]
      61 [-]: CALL R15 1 1 
      62 [-]: JUMPIF R15 L8
      63 [-]: MOVE R17 R2  
      64 [-]: NAMECALL R15 R14 K26 [0x036E34D7]
      65 [-]: CALL R15 2 1 
      66 [-]: JUMPIFNOT R15 L4
      67 [-]: MOVE R17 R8  
      68 [-]: LOADB R18 0  
      69 [-]: NAMECALL R15 R14 K27 [0xD5F7912B]
      70 [-]: CALL R15 3 0 
      71 [-]: JUMP L8
     
L 4:  72 [-]: GETIMPORT R17 29 [nil]
      73 [-]: NAMECALL R15 R14 K30 [0xF2DEAF69]
      74 [-]: CALL R15 2 1 
      75 [-]: JUMPIFNOT R15 L6
      76 [-]: GETIMPORT R15 32 [nil]
      77 [-]: NAMECALL R15 R15 K33 [0x18D05D30]
      78 [-]: CALL R15 1 1 
      79 [-]: JUMPIFNOT R15 L8
      80 [-]: GETUPVAL R16 1
      81 [-]: GETTABLEKS R15 R16 K34 [0x32316A21]
      82 [-]: CALL R15 0 1 
      83 [-]: JUMPIFNOT R15 L5
      84 [-]: GETIMPORT R15 13 [nil]
      85 [-]: CALL R15 0 1 
      86 [-]: LOADN R18 22 
      87 [-]: LOADB R19 1  
      88 [-]: NAMECALL R16 R15 K14 [0xFC0E440A]
      89 [-]: CALL R16 3 0 
      90 [-]: GETUPVAL R19 0
      91 [-]: GETTABLEKS R18 R19 K9 ["duration"]
      92 [-]: NAMECALL R16 R15 K35 [0x80B1DAFB]
      93 [-]: CALL R16 2 0 
      94 [-]: GETIMPORT R18 4 [nil]
      95 [-]: NAMECALL R16 R15 K18 [0xF4DC3420]
      96 [-]: CALL R16 2 0 
      97 [-]: MOVE R18 R15 
      98 [-]: NAMECALL R16 R14 K36 [0x479483BB]
      99 [-]: CALL R16 2 0 
     100 [-]: NAMECALL R17 R14 K37 [0xD1586535]
     101 [-]: CALL R17 1 1 
     102 [-]: SUB R16 R17 R5
     103 [-]: GETIMPORT R17 39 [nil]
     104 [-]: MOVE R18 R16 
     105 [-]: CALL R17 1 0 
     106 [-]: MOVE R19 R16 
     107 [-]: NAMECALL R17 R6 K17 [0xCDB40C41]
     108 [-]: CALL R17 2 0 
L 5: 109 [-]: MOVE R17 R6  
     110 [-]: NAMECALL R15 R14 K36 [0x479483BB]
     111 [-]: CALL R15 2 0 
     112 [-]: JUMP L8
     
L 6: 113 [-]: GETIMPORT R17 41 [nil]
     114 [-]: NAMECALL R15 R14 K30 [0xF2DEAF69]
     115 [-]: CALL R15 2 1 
     116 [-]: JUMPIFNOT R15 L8
     117 [-]: GETIMPORT R15 32 [nil]
     118 [-]: NAMECALL R15 R15 K33 [0x18D05D30]
     119 [-]: CALL R15 1 1 
     120 [-]: JUMPIFNOT R15 L7
     121 [-]: MOVE R17 R6  
     122 [-]: NAMECALL R15 R14 K36 [0x479483BB]
     123 [-]: CALL R15 2 0 
L 7: 124 [-]: MOVE R17 R9  
     125 [-]: LOADB R18 0  
     126 [-]: NAMECALL R15 R14 K27 [0xD5F7912B]
     127 [-]: CALL R15 3 0 
     128 [-]: ADDK R7 R7 K42 [1]
L 8: 129 [-]: FORGLOOP R10 L2 2 [inext]
     130 [-]: LOADN R10 4  
     131 [-]: JUMPIFNOTLE R10 R7 L19
     132 [-]: NAMECALL R10 R0 K43 [0x5063EDC3]
     133 [-]: CALL R10 1 1 
     134 [-]: NAMECALL R11 R0 K44 [0x75ECAF0B]
     135 [-]: CALL R11 1 1 
     136 [-]: LOADN R12 0  
     137 [-]: JUMPIFNOTLT R12 R10 L19
     138 [-]: LOADN R12 1  
     139 [-]: JUMPIFNOTEQ R11 R12 L19
     140 [-]: GETIMPORT R12 32 [nil]
     141 [-]: NAMECALL R12 R12 K33 [0x18D05D30]
     142 [-]: CALL R12 1 1 
     143 [-]: JUMPIFNOT R12 L18
     144 [-]: LOADN R12 1  
     145 [-]: JUMPIFNOTEQ R11 R12 L12
     146 [-]: JUMPXEQKN R10 K42 L9 NOT [1]
     147 [-]: LOADN R12 20 
     148 [-]: SETUPVAL R12 2
     149 [-]: LOADK R12 K45 [0.10000000000000001]
     150 [-]: SETUPVAL R12 3
     151 [-]: JUMP L12
    
L 9: 152 [-]: JUMPXEQKN R10 K46 L10 NOT [2]
     153 [-]: LOADN R12 30 
     154 [-]: SETUPVAL R12 2
     155 [-]: LOADK R12 K47 [0.20000000000000001]
     156 [-]: SETUPVAL R12 3
     157 [-]: JUMP L12
    
L10: 158 [-]: JUMPXEQKN R10 K48 L11 NOT [3]
     159 [-]: LOADN R12 40 
     160 [-]: SETUPVAL R12 2
     161 [-]: LOADK R12 K49 [0.29999999999999999]
     162 [-]: SETUPVAL R12 3
     163 [-]: JUMP L12
    
L11: 164 [-]: LOADN R12 50 
     165 [-]: SETUPVAL R12 2
     166 [-]: LOADK R12 K50 [0.40000000000000002]
     167 [-]: SETUPVAL R12 3
L12: 168 [-]: NAMECALL R13 R2 K51 [0xDE321E6F]
     169 [-]: CALL R13 1 1 
     170 [-]: NAMECALL R14 R13 K52 [0xF7D48EE0]
     171 [-]: CALL R14 1 1 
     172 [-]: NAMECALL R15 R14 K5 [0xCDE10C4A]
     173 [-]: CALL R15 1 1 
     174 [-]: LOADN R16 1  
     175 [-]: JUMPIFNOTEQ R11 R16 L13
     176 [-]: GETUPVAL R18 2
     177 [-]: LOADN R19 10 
     178 [-]: MOVE R20 R15 
     179 [-]: MOVE R21 R14 
     180 [-]: NAMECALL R16 R13 K53 [0xE9F54086]
     181 [-]: CALL R16 5 1 
     182 [-]: MOVE R12 R16 
     183 [-]: JUMP L14
    
L13: 184 [-]: LOADNIL R12  
L14: 185 [-]: SETUPVAL R12 2
     186 [-]: NAMECALL R12 R2 K54 [0x5E651723]
     187 [-]: CALL R12 1 1 
     188 [-]: NAMECALL R12 R12 K55 [0x61C34FA9]
     189 [-]: CALL R12 1 1 
     190 [-]: FASTCALL1 62 R12 L15
     191 [-]: MOVE R14 R12 
     192 [-]: GETIMPORT R13 2 [nil]
     193 [-]: CALL R13 1 1 
L15: 194 [-]: JUMPIF R13 L16
     195 [-]: GETUPVAL R15 2
     196 [-]: NAMECALL R13 R12 K56 [0x3849C9B8]
     197 [-]: CALL R13 2 0 
L16: 198 [-]: GETUPVAL R15 2
     199 [-]: NAMECALL R13 R0 K57 [0xFC80301E]
     200 [-]: CALL R13 2 0 
     201 [-]: GETIMPORT R13 4 [nil]
     202 [-]: NAMECALL R13 R13 K5 [0xCDE10C4A]
     203 [-]: CALL R13 1 1 
     204 [-]: NAMECALL R14 R2 K51 [0xDE321E6F]
     205 [-]: CALL R14 1 1 
     206 [-]: LOADN R16 9  
     207 [-]: LOADN R17 3  
     208 [-]: GETUPVAL R18 3
     209 [-]: MOVE R19 R13 
     210 [-]: NAMECALL R14 R14 K58 [0x5E6704FF]
     211 [-]: CALL R14 5 0 
     212 [-]: GETUPVAL R15 4
     213 [-]: GETTABLEKS R14 R15 K59 [0xF43AF54F]
     214 [-]: MOVE R15 R0  
     215 [-]: GETIMPORT R16 4 [nil]
     216 [-]: GETUPVAL R17 3
     217 [-]: CALL R14 3 0 
     218 [-]: GETIMPORT R14 62 [nil]
     219 [-]: CALL R14 0 1 
     220 [-]: SETTABLEKS R2 R14 K63 ["instigator"]
     221 [-]: NEWTABLE R15 0 1
     222 [-]: MOVE R16 R2  
     223 [-]: SETLIST R15 R16 1 [1]
     224 [-]: SETTABLEKS R15 R14 K64 ["affected"]
     225 [-]: LOADN R15 2  
     226 [-]: SETTABLEKS R15 R14 K65 ["buffType"]
     227 [-]: LOADN R15 1  
     228 [-]: SETTABLEKS R15 R14 K66 ["augmentType"]
     229 [-]: SETTABLEKS R13 R14 K67 ["abilityType"]
     230 [-]: GETUPVAL R17 3
     231 [-]: MULK R16 R17 K68 [100]
     232 [-]: FASTCALL1 12 R16 L17
     233 [-]: GETIMPORT R15 71 [nil]
     234 [-]: CALL R15 1 1 
L17: 235 [-]: SETTABLEKS R15 R14 K72 ["buffData"]
     236 [-]: MOVE R17 R14 
     237 [-]: LOADB R18 1  
     238 [-]: LOADB R19 1  
     239 [-]: NAMECALL R15 R2 K73 [0x37E45FB5]
     240 [-]: CALL R15 4 0 
L18: 241 [-]: NAMECALL R12 R2 K74 [0xA5E492D4]
     242 [-]: CALL R12 1 1 
     243 [-]: JUMPIFNOT R12 L19
     244 [-]: GETIMPORT R14 76 [nil]
     245 [-]: LOADB R15 0  
     246 [-]: LOADN R16 0  
     247 [-]: LOADB R17 0  
     248 [-]: NAMECALL R12 R2 K77 [0x659D451F]
     249 [-]: CALL R12 5 0 
L19: 250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 675
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K2 [0x7BAA66E1]
       5 [-]: CALL R1 0 1  
       6 [-]: LOADK R2 K3 [1.5]
       7 [-]: JUMPXEQKN R1 K4 L0 NOT [0]
       8 [-]: RETURN R0 0  
L 0:   9 [-]: JUMPXEQKN R1 K5 L1 NOT [1]
      10 [-]: LOADN R2 3   
L 1:  11 [-]: LOADNIL R3   
L 2:  12 [-]: NAMECALL R4 R0 K6 [0x2B54251B]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R3 R4   
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIFNOT R4 L4
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: LOADN R5 0   
      22 [-]: CALL R4 1 0  
      23 [-]: JUMPBACK L2  
L 4:  24 [-]: NAMECALL R4 R0 K9 [0xED324116]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R4 L5
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 8 [nil]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIFNOT R5 L6
      31 [-]: RETURN R0 0  
L 6:  32 [-]: NAMECALL R5 R4 K10 [0xDE321E6F]
      33 [-]: CALL R5 1 1  
      34 [-]: NAMECALL R5 R5 K11 [0xF7D48EE0]
      35 [-]: CALL R5 1 1  
      36 [-]: FASTCALL1 62 R5 L7
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 8 [nil]
      39 [-]: CALL R6 1 1  
L 7:  40 [-]: JUMPIFNOT R6 L8
      41 [-]: RETURN R0 0  
L 8:  42 [-]: FASTCALL1 62 R3 L9
      43 [-]: MOVE R7 R3   
      44 [-]: GETIMPORT R6 8 [nil]
      45 [-]: CALL R6 1 1  
L 9:  46 [-]: JUMPIF R6 L11
      47 [-]: FASTCALL1 62 R0 L10
      48 [-]: MOVE R7 R0   
      49 [-]: GETIMPORT R6 8 [nil]
      50 [-]: CALL R6 1 1  
L10:  51 [-]: JUMPIF R6 L11
      52 [-]: GETIMPORT R6 13 [nil]
      53 [-]: GETIMPORT R8 15 [nil]
      54 [-]: NAMECALL R9 R3 K16 [0xEF8E8F7F]
      55 [-]: CALL R9 1 1  
      56 [-]: GETIMPORT R10 18 [nil]
      57 [-]: MOVE R11 R5  
      58 [-]: NAMECALL R6 R6 K19 [0x05909209]
      59 [-]: CALL R6 5 0  
      60 [-]: GETIMPORT R6 1 [nil]
      61 [-]: GETIMPORT R7 21 [nil]
      62 [-]: MULK R8 R2 K22 [0.59999999999999998]
      63 [-]: MOVE R9 R2   
      64 [-]: CALL R7 2 -1 
      65 [-]: CALL R6 -1 0 
      66 [-]: JUMPBACK L8  
L11:  67 [-]: RETURN R0 0  



