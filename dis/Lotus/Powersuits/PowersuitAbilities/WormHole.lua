; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: LOADN R0 50  
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 1   
       4 [-]: LOADN R3 10  
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: LOADK R5 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: LOADK R6 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADK R6 K4 [0.29999999999999999]
      12 [-]: LOADN R7 3   
      13 [-]: GETIMPORT R8 6 [nil]
      14 [-]: LOADN R9 0   
      15 [-]: LOADN R10 -1 
      16 [-]: LOADN R11 0  
      17 [-]: CALL R8 3 1  
      18 [-]: NEWCLOSURE R9 P0
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R0   
      24 [-]: NEWCLOSURE R10 P1
      25 [-]: MOVE R1 R0   
      26 [-]: MOVE R1 R3   
      27 [-]: NEWCLOSURE R11 P2
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R1 R7   
      30 [-]: NEWCLOSURE R12 P3
      31 [-]: MOVE R1 R7   
      32 [-]: NEWCLOSURE R13 P4
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R7   
      35 [-]: NEWCLOSURE R14 P5
      36 [-]: MOVE R0 R4   
      37 [-]: MOVE R1 R1   
      38 [-]: MOVE R1 R2   
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R0   
      41 [-]: MOVE R0 R10  
      42 [-]: MOVE R0 R13  
      43 [-]: SETGLOBAL R14 K7 ["GetAbilityUpgradeLevelInfo"]
      44 [-]: NEWCLOSURE R14 P6
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R1 R7   
      47 [-]: SETGLOBAL R14 K8 ["GetAugmentDescriptionInfo"]
      48 [-]: DUPCLOSURE R14 K9 []
      49 [-]: DUPCLOSURE R15 K10 []
      50 [-]: DUPCLOSURE R16 K11 []
      51 [-]: SETGLOBAL R16 K12 ["NpcEvaluateAbility"]
      52 [-]: DUPCLOSURE R16 K13 []
      53 [-]: MOVE R0 R4   
      54 [-]: SETGLOBAL R16 K14 ["InitializeAbility"]
      55 [-]: NEWCLOSURE R16 P11
      56 [-]: MOVE R0 R14  
      57 [-]: MOVE R0 R4   
      58 [-]: MOVE R1 R1   
      59 [-]: MOVE R1 R2   
      60 [-]: MOVE R1 R3   
      61 [-]: MOVE R1 R0   
      62 [-]: MOVE R0 R10  
      63 [-]: MOVE R0 R15  
      64 [-]: SETGLOBAL R16 K15 ["ActivateAbility"]
      65 [-]: DUPCLOSURE R16 K16 []
      66 [-]: SETGLOBAL R16 K17 ["DeactivateAbility"]
      67 [-]: DUPCLOSURE R16 K18 []
      68 [-]: MOVE R0 R8   
      69 [-]: SETGLOBAL R16 K19 ["CreatePortal"]
      70 [-]: NEWCLOSURE R16 P14
      71 [-]: MOVE R0 R4   
      72 [-]: MOVE R1 R1   
      73 [-]: MOVE R1 R2   
      74 [-]: MOVE R1 R3   
      75 [-]: MOVE R1 R0   
      76 [-]: MOVE R0 R10  
      77 [-]: SETGLOBAL R16 K20 ["Deploy"]
      78 [-]: DUPCLOSURE R16 K21 []
      79 [-]: DUPCLOSURE R17 K22 []
      80 [-]: SETGLOBAL R17 K23 ["OnTeleport"]
      81 [-]: DUPCLOSURE R17 K24 []
      82 [-]: DUPTABLE R18 27
      83 [-]: LOADNIL R19  
      84 [-]: SETTABLEKS R19 R18 K25 ["instigatorAvatar"]
      85 [-]: LOADNIL R19  
      86 [-]: SETTABLEKS R19 R18 K26 ["instigatorSuit"]
      87 [-]: NEWCLOSURE R19 P18
      88 [-]: MOVE R1 R6   
      89 [-]: MOVE R0 R18  
      90 [-]: MOVE R1 R7   
      91 [-]: MOVE R0 R5   
      92 [-]: SETGLOBAL R19 K28 ["AugmentOne"]
      93 [-]: NEWCLOSURE R19 P19
      94 [-]: MOVE R1 R6   
      95 [-]: MOVE R1 R7   
      96 [-]: MOVE R0 R18  
      97 [-]: SETGLOBAL R19 K29 ["wormHole"]
      98 [-]: DUPCLOSURE R19 K30 []
      99 [-]: SETGLOBAL R19 K31 ["TeleporterActionUpdate"]
     100 [-]: CLOSEUPVALS R0
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 1   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 1   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 50  
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 2   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 2   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 12  
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 50  
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      25 [-]: LOADN R1 3   
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 3   
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 14  
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADN R1 50  
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 4   
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 4   
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 16  
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 50  
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 1   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 1   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 10  
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 14  
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      54 [-]: LOADN R1 1   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 2   
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 12  
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 16  
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      64 [-]: LOADN R1 1   
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 3   
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 14  
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 18  
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 1   
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADN R1 4   
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 16  
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 20  
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
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
      19 [-]: LOADN R9 9   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.29999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 4   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.34999999999999998]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 5   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.40000000000000002]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 6   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.5]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 7   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
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
       9 [-]: LOADN R8 3   
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 128
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
      36 [-]: LOADK R7 K15 [0.29999999999999999]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 4   
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADK R7 K17 [0.34999999999999998]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 5   
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADK R7 K19 [0.40000000000000002]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 6   
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADK R7 K20 [0.5]
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 7   
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
      69 [-]: GETUPVAL R13 1
      70 [-]: LOADN R14 3  
      71 [-]: MOVE R15 R10 
      72 [-]: MOVE R16 R9  
      73 [-]: NAMECALL R11 R8 K24 [0xE9F54086]
      74 [-]: CALL R11 5 1 
      75 [-]: MOVE R7 R11  
      76 [-]: JUMP L11
    
L10:  77 [-]: LOADNIL R7   
L11:  78 [-]: SETUPVAL R7 1
L12:  79 [-]: DUPTABLE R9 27
      80 [-]: LOADK R10 K28 ["/Lotus/Language/Suits/WormHoleAbilityAugment1Name"]
      81 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      82 [-]: LOADB R10 1  
      83 [-]: SETTABLEKS R10 R9 K26 ["Title"]
      84 [-]: FASTCALL2 52 R0 R9 L13
      85 [-]: MOVE R8 R0   
      86 [-]: GETIMPORT R7 31 [nil]
      87 [-]: CALL R7 2 0  
L13:  88 [-]: DUPTABLE R9 34
      89 [-]: LOADK R10 K35 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
      90 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      91 [-]: GETUPVAL R12 0
      92 [-]: MULK R11 R12 K36 [100]
      93 [-]: FASTCALL1 12 R11 L14
      94 [-]: GETIMPORT R10 39 [nil]
      95 [-]: CALL R10 1 1 
L14:  96 [-]: SETTABLEKS R10 R9 K32 ["Value"]
      97 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_PERCENT"]
      98 [-]: SETTABLEKS R10 R9 K33 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R0 R9 L15
     100 [-]: MOVE R8 R0   
     101 [-]: GETIMPORT R7 31 [nil]
     102 [-]: CALL R7 2 0  
L15: 103 [-]: DUPTABLE R9 34
     104 [-]: LOADK R10 K41 ["/Lotus/Language/Game/ABILITY_DURATION"]
     105 [-]: SETTABLEKS R10 R9 K25 ["Label"]
     106 [-]: GETUPVAL R10 1
     107 [-]: SETTABLEKS R10 R9 K32 ["Value"]
     108 [-]: LOADK R10 K42 ["/Lotus/Language/Game/UNIT_SECOND"]
     109 [-]: SETTABLEKS R10 R9 K33 ["ValueUnit"]
     110 [-]: FASTCALL2 52 R0 R9 L16
     111 [-]: MOVE R8 R0   
     112 [-]: GETIMPORT R7 31 [nil]
     113 [-]: CALL R7 2 0  
L16: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 1   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 1   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 50  
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 2   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 2   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 12  
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 50  
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      26 [-]: LOADN R1 3   
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 3   
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 14  
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADN R1 50  
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 4   
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 4   
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 16  
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADN R1 50  
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 1   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 1   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 10  
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 14  
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      55 [-]: LOADN R1 1   
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 2   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 12  
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 16  
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      65 [-]: LOADN R1 1   
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 3   
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 14  
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 18  
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 1   
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 4   
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 16  
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 20  
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: GETIMPORT R0 9 [nil]
      83 [-]: JUMPXEQKB R0 1 L8 NOT
      84 [-]: GETUPVAL R0 5
      85 [-]: GETIMPORT R1 11 [nil]
      86 [-]: CALL R0 1 2  
      87 [-]: SETUPVAL R0 4
      88 [-]: SETUPVAL R1 3
L 8:  89 [-]: NEWTABLE R0 1 0
      90 [-]: DUPTABLE R3 14
      91 [-]: LOADK R4 K15 ["/Lotus/Language/Game/NUMBER_OF_PORTALS"]
      92 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      93 [-]: GETUPVAL R4 1
      94 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      95 [-]: FASTCALL2 52 R0 R3 L9
      96 [-]: MOVE R2 R0   
      97 [-]: GETIMPORT R1 18 [nil]
      98 [-]: CALL R1 2 0  
L 9:  99 [-]: DUPTABLE R3 14
     100 [-]: LOADK R4 K19 ["/Lotus/Language/Game/NUMBER_OF_USES"]
     101 [-]: SETTABLEKS R4 R3 K12 ["Label"]
     102 [-]: GETUPVAL R4 2
     103 [-]: SETTABLEKS R4 R3 K13 ["Value"]
     104 [-]: FASTCALL2 52 R0 R3 L10
     105 [-]: MOVE R2 R0   
     106 [-]: GETIMPORT R1 18 [nil]
     107 [-]: CALL R1 2 0  
L10: 108 [-]: DUPTABLE R3 21
     109 [-]: LOADK R4 K22 ["/Lotus/Language/Menu/DURATION"]
     110 [-]: SETTABLEKS R4 R3 K12 ["Label"]
     111 [-]: GETUPVAL R4 3
     112 [-]: SETTABLEKS R4 R3 K13 ["Value"]
     113 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
     114 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     115 [-]: FASTCALL2 52 R0 R3 L11
     116 [-]: MOVE R2 R0   
     117 [-]: GETIMPORT R1 18 [nil]
     118 [-]: CALL R1 2 0  
L11: 119 [-]: DUPTABLE R3 21
     120 [-]: LOADK R4 K24 ["/Lotus/Language/Labels/WEAPON_RANGE"]
     121 [-]: SETTABLEKS R4 R3 K12 ["Label"]
     122 [-]: GETUPVAL R4 4
     123 [-]: SETTABLEKS R4 R3 K13 ["Value"]
     124 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_METER"]
     125 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     126 [-]: FASTCALL2 52 R0 R3 L12
     127 [-]: MOVE R2 R0   
     128 [-]: GETIMPORT R1 18 [nil]
     129 [-]: CALL R1 2 0  
L12: 130 [-]: GETUPVAL R1 6
     131 [-]: MOVE R2 R0   
     132 [-]: CALL R1 1 0  
     133 [-]: GETIMPORT R1 9 [nil]
     134 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     135 [-]: GETIMPORT R1 26 [nil]
     136 [-]: SETTABLEKS R0 R1 K27 ["AbilityUpgradeLevelInfo"]
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.29999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 4   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.34999999999999998]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 5   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.40000000000000002]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 6   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.5]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 7   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K10 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["SPEED"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MOVE R4 R1   
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: MOVE R6 R4   
       3 [-]: MOVE R7 R2   
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIFNOTLT R3 R5 L15
       6 [-]: NAMECALL R5 R0 K2 [0xF6EBD926]
       7 [-]: CALL R5 1 1  
       8 [-]: SUB R6 R2 R4 
       9 [-]: GETTABLEKS R8 R6 K4 ["y"]
      10 [-]: DIVK R7 R8 K3 [2]
      11 [-]: SETTABLEKS R7 R6 K4 ["y"]
      12 [-]: GETIMPORT R7 6 [nil]
      13 [-]: MOVE R8 R6   
      14 [-]: CALL R7 1 0  
      15 [-]: MUL R7 R6 R3 
      16 [-]: ADD R4 R4 R7 
      17 [-]: GETIMPORT R8 1 [nil]
      18 [-]: MOVE R9 R4   
      19 [-]: MOVE R10 R2  
      20 [-]: CALL R8 2 1  
      21 [-]: GETIMPORT R9 1 [nil]
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R2  
      24 [-]: CALL R9 2 1  
      25 [-]: JUMPIFLT R8 R9 L0
      26 [-]: LOADB R7 0 +1
L 0:  27 [-]: LOADB R7 1   
L 1:  28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: MOVE R10 R4  
      30 [-]: MOVE R11 R5  
      31 [-]: CALL R9 2 1  
      32 [-]: JUMPIFLT R3 R9 L2
      33 [-]: LOADB R8 0 +1
L 2:  34 [-]: LOADB R8 1   
L 3:  35 [-]: LOADN R9 0   
L 4:  36 [-]: JUMPIFNOT R7 L5
      37 [-]: JUMPIF R8 L10
L 5:  38 [-]: GETIMPORT R10 1 [nil]
      39 [-]: MOVE R11 R4  
      40 [-]: MOVE R12 R2  
      41 [-]: CALL R10 2 1 
      42 [-]: GETIMPORT R12 9 [nil]
      43 [-]: MOVE R13 R6  
      44 [-]: CALL R12 1 1 
      45 [-]: ADDK R11 R12 K7 [1]
      46 [-]: JUMPIFLE R10 R11 L10
      47 [-]: ADDK R9 R9 K7 [1]
      48 [-]: LOADN R10 128
      49 [-]: JUMPIFLT R10 R9 L10
      50 [-]: DIVK R10 R6 K3 [2]
      51 [-]: ADD R4 R4 R10
      52 [-]: GETIMPORT R10 1 [nil]
      53 [-]: MOVE R11 R4  
      54 [-]: MOVE R12 R2  
      55 [-]: CALL R10 2 1 
      56 [-]: GETIMPORT R11 1 [nil]
      57 [-]: MOVE R12 R5  
      58 [-]: MOVE R13 R2  
      59 [-]: CALL R11 2 1 
      60 [-]: JUMPIFLT R10 R11 L6
      61 [-]: LOADB R7 0 +1
L 6:  62 [-]: LOADB R7 1   
L 7:  63 [-]: GETIMPORT R10 1 [nil]
      64 [-]: MOVE R11 R4  
      65 [-]: MOVE R12 R5  
      66 [-]: CALL R10 2 1 
      67 [-]: JUMPIFLT R3 R10 L8
      68 [-]: LOADB R8 0 +1
L 8:  69 [-]: LOADB R8 1   
L 9:  70 [-]: JUMPBACK L4  
L10:  71 [-]: NAMECALL R13 R0 K11 [0xF95E8229]
      72 [-]: CALL R13 1 1 
      73 [-]: DIVK R12 R13 K10 [3]
      74 [-]: GETTABLEKS R15 R4 K4 ["y"]
      75 [-]: GETTABLEKS R16 R5 K4 ["y"]
      76 [-]: SUB R14 R15 R16
      77 [-]: FASTCALL1 2 R14 L11
      78 [-]: GETIMPORT R13 14 [nil]
      79 [-]: CALL R13 1 1 
L11:  80 [-]: SUB R11 R12 R13
      81 [-]: FASTCALL2K 18 R11 K15 L12 [0]
      82 [-]: LOADK R12 K15 [0]
      83 [-]: GETIMPORT R10 17 [nil]
      84 [-]: CALL R10 2 1 
L12:  85 [-]: LOADN R11 1  
      86 [-]: GETTABLEKS R12 R6 K4 ["y"]
      87 [-]: JUMPXEQKN R12 K15 L14 [0]
      88 [-]: GETTABLEKS R12 R6 K4 ["y"]
      89 [-]: GETTABLEKS R14 R6 K4 ["y"]
      90 [-]: FASTCALL1 2 R14 L13
      91 [-]: GETIMPORT R13 14 [nil]
      92 [-]: CALL R13 1 1 
L13:  93 [-]: DIV R11 R12 R13
L14:  94 [-]: GETTABLEKS R13 R4 K4 ["y"]
      95 [-]: MUL R14 R11 R10
      96 [-]: ADD R12 R13 R14
      97 [-]: SETTABLEKS R12 R4 K4 ["y"]
L15:  98 [-]: RETURN R4 1  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R3 R2   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: CALL R4 0 1  
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: MOVE R7 R1   
       5 [-]: MOVE R8 R3   
       6 [-]: LOADK R9 K4 [0.10000000000000001]
       7 [-]: MOVE R10 R0  
       8 [-]: MOVE R11 R4  
       9 [-]: NAMECALL R5 R5 K5 [0xFB8B8D10]
      10 [-]: CALL R5 6 1  
      11 [-]: FASTCALL1 62 R5 L0
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: CALL R6 1 1  
L 0:  15 [-]: JUMPIF R6 L3 
      16 [-]: LOADN R8 1   
      17 [-]: GETIMPORT R9 9 [nil]
      18 [-]: LENGTH R6 R9 
      19 [-]: LOADN R7 1   
      20 [-]: FORNPREP R6 L3
L 1:  21 [-]: GETIMPORT R12 9 [nil]
      22 [-]: GETTABLE R11 R12 R8
      23 [-]: NAMECALL R9 R5 K10 [0xF2DEAF69]
      24 [-]: CALL R9 2 1  
      25 [-]: JUMPIFNOT R9 L2
      26 [-]: MOVE R3 R4   
      27 [-]: RETURN R3 1  
L 2:  28 [-]: FORNLOOP R6 L1
L 3:  29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 271
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
; Defined at line: 277
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R0 K0 [0x68D708A7]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADN R7 7   
       3 [-]: NAMECALL R5 R4 K1 [0x2540510F]
       4 [-]: CALL R5 2 1  
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L1 
      10 [-]: GETIMPORT R8 5 [nil]
      11 [-]: NAMECALL R6 R5 K6 [0xF2DEAF69]
      12 [-]: CALL R6 2 1  
      13 [-]: JUMPIFNOT R6 L1
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: GETIMPORT R9 10 [nil]
      16 [-]: LOADK R10 K11 ["GAME_C1_SPINE5"]
      17 [-]: CALL R9 1 1  
      18 [-]: GETIMPORT R10 13 [nil]
      19 [-]: GETIMPORT R11 15 [nil]
      20 [-]: MOVE R12 R0  
      21 [-]: NAMECALL R6 R1 K16 [0x47901F07]
      22 [-]: CALL R6 6 0  
L 1:  23 [-]: GETIMPORT R8 10 [nil]
      24 [-]: LOADK R9 K17 ["ThrowAbility"]
      25 [-]: CALL R8 1 -1 
      26 [-]: NAMECALL R6 R1 K18 [0xB2532845]
      27 [-]: CALL R6 -1 0 
      28 [-]: LOADK R8 K19 ["PreFireDone"]
      29 [-]: LOADN R9 1   
      30 [-]: NAMECALL R6 R1 K20 [0x21B4C60E]
      31 [-]: CALL R6 3 0  
      32 [-]: NAMECALL R6 R1 K21 [0xA5E492D4]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIF R6 L2 
      35 [-]: NAMECALL R6 R1 K22 [0x35844CF2]
      36 [-]: CALL R6 1 1  
      37 [-]: JUMPIF R6 L16
L 2:  38 [-]: LOADNIL R6   
      39 [-]: LOADNIL R7   
      40 [-]: LOADNIL R8   
      41 [-]: NAMECALL R9 R1 K22 [0x35844CF2]
      42 [-]: CALL R9 1 1  
      43 [-]: JUMPIFNOT R9 L3
      44 [-]: NAMECALL R9 R1 K23 [0x0B4BCFB6]
      45 [-]: CALL R9 1 1  
      46 [-]: NAMECALL R9 R9 K24 [0x6C321A10]
      47 [-]: CALL R9 1 1  
      48 [-]: MOVE R6 R9   
      49 [-]: NAMECALL R9 R1 K25 [0xDE321E6F]
      50 [-]: CALL R9 1 1  
      51 [-]: NAMECALL R9 R9 K26 [0xEFD0FDE2]
      52 [-]: CALL R9 1 1  
      53 [-]: MOVE R7 R9   
      54 [-]: GETUPVAL R9 0
      55 [-]: MOVE R10 R1  
      56 [-]: MOVE R11 R6  
      57 [-]: MOVE R12 R7  
      58 [-]: LOADN R13 2  
      59 [-]: CALL R9 4 1  
      60 [-]: MOVE R8 R9   
      61 [-]: JUMP L6
     
L 3:  62 [-]: NAMECALL R9 R1 K27 [0xFA9E477F]
      63 [-]: CALL R9 1 1  
      64 [-]: FASTCALL1 62 R9 L4
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R10 3 [nil]
      67 [-]: CALL R10 1 1 
L 4:  68 [-]: JUMPIFNOT R10 L5
      69 [-]: RETURN R0 0  
L 5:  70 [-]: NAMECALL R10 R1 K28 [0xD1586535]
      71 [-]: CALL R10 1 1 
      72 [-]: GETIMPORT R11 30 [nil]
      73 [-]: LOADN R12 0  
      74 [-]: LOADN R13 1  
      75 [-]: LOADN R14 0  
      76 [-]: CALL R11 3 1 
      77 [-]: ADD R6 R10 R11
      78 [-]: NAMECALL R10 R9 K31 [0x3D75401B]
      79 [-]: CALL R10 1 1 
      80 [-]: MOVE R7 R10  
      81 [-]: GETUPVAL R10 0
      82 [-]: MOVE R11 R1  
      83 [-]: MOVE R12 R6  
      84 [-]: MOVE R13 R7  
      85 [-]: LOADN R14 2  
      86 [-]: CALL R10 4 1 
      87 [-]: MOVE R8 R10  
L 6:  88 [-]: GETUPVAL R10 1
      89 [-]: GETTABLEKS R9 R10 K32 [0x32316A21]
      90 [-]: CALL R9 0 1  
      91 [-]: JUMPIF R9 L10
      92 [-]: JUMPXEQKN R3 K33 L7 NOT [1]
      93 [-]: LOADN R9 1   
      94 [-]: SETUPVAL R9 2
      95 [-]: LOADN R9 1   
      96 [-]: SETUPVAL R9 3
      97 [-]: LOADN R9 10  
      98 [-]: SETUPVAL R9 4
      99 [-]: LOADN R9 50  
     100 [-]: SETUPVAL R9 5
     101 [-]: JUMP L14
    
L 7: 102 [-]: JUMPXEQKN R3 K34 L8 NOT [2]
     103 [-]: LOADN R9 2   
     104 [-]: SETUPVAL R9 2
     105 [-]: LOADN R9 2   
     106 [-]: SETUPVAL R9 3
     107 [-]: LOADN R9 12  
     108 [-]: SETUPVAL R9 4
     109 [-]: LOADN R9 50  
     110 [-]: SETUPVAL R9 5
     111 [-]: JUMP L14
    
L 8: 112 [-]: JUMPXEQKN R3 K35 L9 NOT [3]
     113 [-]: LOADN R9 3   
     114 [-]: SETUPVAL R9 2
     115 [-]: LOADN R9 3   
     116 [-]: SETUPVAL R9 3
     117 [-]: LOADN R9 14  
     118 [-]: SETUPVAL R9 4
     119 [-]: LOADN R9 50  
     120 [-]: SETUPVAL R9 5
     121 [-]: JUMP L14
    
L 9: 122 [-]: LOADN R9 4   
     123 [-]: SETUPVAL R9 2
     124 [-]: LOADN R9 4   
     125 [-]: SETUPVAL R9 3
     126 [-]: LOADN R9 16  
     127 [-]: SETUPVAL R9 4
     128 [-]: LOADN R9 50  
     129 [-]: SETUPVAL R9 5
     130 [-]: JUMP L14
    
L10: 131 [-]: JUMPXEQKN R3 K33 L11 NOT [1]
     132 [-]: LOADN R9 1   
     133 [-]: SETUPVAL R9 2
     134 [-]: LOADN R9 1   
     135 [-]: SETUPVAL R9 3
     136 [-]: LOADN R9 10  
     137 [-]: SETUPVAL R9 4
     138 [-]: LOADN R9 14  
     139 [-]: SETUPVAL R9 5
     140 [-]: JUMP L14
    
L11: 141 [-]: JUMPXEQKN R3 K34 L12 NOT [2]
     142 [-]: LOADN R9 1   
     143 [-]: SETUPVAL R9 2
     144 [-]: LOADN R9 2   
     145 [-]: SETUPVAL R9 3
     146 [-]: LOADN R9 12  
     147 [-]: SETUPVAL R9 4
     148 [-]: LOADN R9 16  
     149 [-]: SETUPVAL R9 5
     150 [-]: JUMP L14
    
L12: 151 [-]: JUMPXEQKN R3 K35 L13 NOT [3]
     152 [-]: LOADN R9 1   
     153 [-]: SETUPVAL R9 2
     154 [-]: LOADN R9 3   
     155 [-]: SETUPVAL R9 3
     156 [-]: LOADN R9 14  
     157 [-]: SETUPVAL R9 4
     158 [-]: LOADN R9 18  
     159 [-]: SETUPVAL R9 5
     160 [-]: JUMP L14
    
L13: 161 [-]: LOADN R9 1   
     162 [-]: SETUPVAL R9 2
     163 [-]: LOADN R9 4   
     164 [-]: SETUPVAL R9 3
     165 [-]: LOADN R9 16  
     166 [-]: SETUPVAL R9 4
     167 [-]: LOADN R9 20  
     168 [-]: SETUPVAL R9 5
L14: 169 [-]: SUB R9 R7 R8 
     170 [-]: GETIMPORT R10 37 [nil]
     171 [-]: MOVE R11 R9  
     172 [-]: CALL R10 1 1 
     173 [-]: GETUPVAL R11 6
     174 [-]: MOVE R12 R1  
     175 [-]: CALL R11 1 1 
     176 [-]: FASTCALL2 19 R10 R11 L15
     177 [-]: MOVE R13 R10 
     178 [-]: MOVE R14 R11 
     179 [-]: GETIMPORT R12 40 [nil]
     180 [-]: CALL R12 2 1 
L15: 181 [-]: MOVE R11 R12 
     182 [-]: GETIMPORT R12 42 [nil]
     183 [-]: MOVE R13 R9  
     184 [-]: CALL R12 1 0 
     185 [-]: MUL R12 R9 R11
     186 [-]: ADD R7 R8 R12
     187 [-]: GETUPVAL R12 7
     188 [-]: MOVE R13 R1  
     189 [-]: MOVE R14 R8  
     190 [-]: MOVE R15 R7  
     191 [-]: CALL R12 3 1 
     192 [-]: GETIMPORT R13 45 [nil]
     193 [-]: LOADB R14 1  
     194 [-]: CALL R13 1 1 
     195 [-]: MOVE R16 R8  
     196 [-]: NAMECALL R14 R13 K46 [0xDAE055BA]
     197 [-]: CALL R14 2 0 
     198 [-]: MOVE R16 R12 
     199 [-]: NAMECALL R14 R13 K46 [0xDAE055BA]
     200 [-]: CALL R14 2 0 
     201 [-]: GETIMPORT R16 48 [nil]
     202 [-]: NAMECALL R16 R16 K49 [0x24B019AC]
     203 [-]: CALL R16 1 1 
     204 [-]: GETIMPORT R17 10 [nil]
     205 [-]: LOADK R18 K50 ["CreatePortal"]
     206 [-]: CALL R17 1 1 
     207 [-]: MOVE R18 R13 
     208 [-]: NAMECALL R14 R0 K51 [0xCBAE1D7C]
     209 [-]: CALL R14 4 0 
L16: 210 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0x18D05D30]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIFNOT R5 L9
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: MOVE R6 R2   
       8 [-]: MOVE R7 R3   
       9 [-]: CALL R5 2 1  
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: GETIMPORT R8 7 [nil]
      12 [-]: MOVE R9 R2   
      13 [-]: MOVE R10 R5  
      14 [-]: MOVE R11 R4  
      15 [-]: MOVE R12 R4  
      16 [-]: NAMECALL R6 R6 K8 [0x05909209]
      17 [-]: CALL R6 6 1  
      18 [-]: FASTCALL1 62 R6 L0
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: CALL R7 1 1  
L 0:  22 [-]: JUMPIF R7 L6 
      23 [-]: MOVE R9 R3   
      24 [-]: NAMECALL R7 R6 K11 [0x35BB03EA]
      25 [-]: CALL R7 2 0  
      26 [-]: GETIMPORT R9 13 [nil]
      27 [-]: GETIMPORT R10 15 [nil]
      28 [-]: GETIMPORT R11 17 [nil]
      29 [-]: GETIMPORT R12 19 [nil]
      30 [-]: MOVE R13 R4  
      31 [-]: NAMECALL R7 R6 K20 [0x47901F07]
      32 [-]: CALL R7 6 1  
      33 [-]: FASTCALL1 62 R7 L1
      34 [-]: MOVE R9 R7   
      35 [-]: GETIMPORT R8 10 [nil]
      36 [-]: CALL R8 1 1  
L 1:  37 [-]: JUMPIF R8 L2 
      38 [-]: NAMECALL R10 R6 K21 [0xDB7325E3]
      39 [-]: CALL R10 1 -1
      40 [-]: NAMECALL R8 R7 K22 [0xB3C6250F]
      41 [-]: CALL R8 -1 0 
      42 [-]: MOVE R10 R3  
      43 [-]: NAMECALL R8 R7 K23 [0xA1E801E0]
      44 [-]: CALL R8 2 0  
L 2:  45 [-]: GETIMPORT R8 26 [nil]
      46 [-]: JUMPIF R8 L6 
      47 [-]: GETIMPORT R9 28 [nil]
      48 [-]: FASTCALL1 62 R9 L3
      49 [-]: GETIMPORT R8 10 [nil]
      50 [-]: CALL R8 1 1  
L 3:  51 [-]: JUMPIF R8 L6 
      52 [-]: GETIMPORT R8 30 [nil]
      53 [-]: MOVE R9 R2   
      54 [-]: MOVE R10 R3  
      55 [-]: CALL R8 2 1  
      56 [-]: LOADN R9 4   
      57 [-]: JUMPIFNOTLT R9 R8 L6
      58 [-]: LOADN R8 0   
      59 [-]: SETTABLEKS R8 R5 K31 ["pitch"]
      60 [-]: NAMECALL R9 R6 K32 [0xD1586535]
      61 [-]: CALL R9 1 1  
      62 [-]: GETUPVAL R10 0
      63 [-]: ADD R8 R9 R10
      64 [-]: GETIMPORT R9 2 [nil]
      65 [-]: NAMECALL R9 R9 K33 [0x29EF273D]
      66 [-]: CALL R9 1 1  
      67 [-]: MOVE R11 R8  
      68 [-]: LOADN R12 2  
      69 [-]: LOADN R13 0  
      70 [-]: NAMECALL R9 R9 K34 [0x40F8914B]
      71 [-]: CALL R9 4 1  
      72 [-]: JUMPIFNOT R9 L6
      73 [-]: GETIMPORT R9 36 [nil]
      74 [-]: CALL R9 0 1  
      75 [-]: MOVE R9 R3   
      76 [-]: GETIMPORT R10 2 [nil]
      77 [-]: NAMECALL R10 R10 K33 [0x29EF273D]
      78 [-]: CALL R10 1 1 
      79 [-]: MOVE R12 R9  
      80 [-]: LOADN R13 2  
      81 [-]: LOADN R14 0  
      82 [-]: NAMECALL R10 R10 K34 [0x40F8914B]
      83 [-]: CALL R10 4 1 
      84 [-]: JUMPIFNOT R10 L6
      85 [-]: GETIMPORT R10 2 [nil]
      86 [-]: GETIMPORT R12 28 [nil]
      87 [-]: MOVE R13 R8  
      88 [-]: MOVE R14 R5  
      89 [-]: MOVE R15 R6  
      90 [-]: MOVE R16 R4  
      91 [-]: NAMECALL R10 R10 K8 [0x05909209]
      92 [-]: CALL R10 6 1 
      93 [-]: GETIMPORT R11 2 [nil]
      94 [-]: GETIMPORT R13 28 [nil]
      95 [-]: MOVE R14 R9  
      96 [-]: MOVE R15 R5  
      97 [-]: MOVE R16 R6  
      98 [-]: MOVE R17 R4  
      99 [-]: NAMECALL R11 R11 K8 [0x05909209]
     100 [-]: CALL R11 6 1 
     101 [-]: FASTCALL1 62 R10 L4
     102 [-]: MOVE R13 R10 
     103 [-]: GETIMPORT R12 10 [nil]
     104 [-]: CALL R12 1 1 
L 4: 105 [-]: JUMPIF R12 L6
     106 [-]: FASTCALL1 62 R11 L5
     107 [-]: MOVE R13 R11 
     108 [-]: GETIMPORT R12 10 [nil]
     109 [-]: CALL R12 1 1 
L 5: 110 [-]: JUMPIF R12 L6
     111 [-]: MOVE R14 R6  
     112 [-]: GETIMPORT R15 15 [nil]
     113 [-]: NAMECALL R12 R10 K37 [0xA83B7094]
     114 [-]: CALL R12 3 0 
     115 [-]: MOVE R14 R6  
     116 [-]: GETIMPORT R15 15 [nil]
     117 [-]: NAMECALL R12 R11 K37 [0xA83B7094]
     118 [-]: CALL R12 3 0 
     119 [-]: MOVE R14 R11 
     120 [-]: NAMECALL R12 R10 K38 [0x96AEC44C]
     121 [-]: CALL R12 2 0 
L 6: 122 [-]: NAMECALL R7 R4 K39 [0x35844CF2]
     123 [-]: CALL R7 1 1  
     124 [-]: JUMPIF R7 L9 
     125 [-]: NAMECALL R7 R4 K40 [0xFA9E477F]
     126 [-]: CALL R7 1 1  
     127 [-]: FASTCALL1 62 R7 L7
     128 [-]: MOVE R9 R7   
     129 [-]: GETIMPORT R8 10 [nil]
     130 [-]: CALL R8 1 1  
L 7: 131 [-]: JUMPIF R8 L9 
     132 [-]: SUB R12 R3 R2
     133 [-]: MULK R11 R12 K41 [0.050000000000000003]
     134 [-]: ADD R10 R2 R11
     135 [-]: LOADB R11 0  
     136 [-]: LOADB R12 0  
     137 [-]: LOADB R13 0  
     138 [-]: NAMECALL R8 R7 K42 [0x94EA61ED]
     139 [-]: CALL R8 5 0  
     140 [-]: GETIMPORT R8 44 [nil]
     141 [-]: LOADK R9 K45 [1.5]
     142 [-]: CALL R8 1 0  
     143 [-]: FASTCALL1 62 R7 L8
     144 [-]: MOVE R9 R7   
     145 [-]: GETIMPORT R8 10 [nil]
     146 [-]: CALL R8 1 1  
L 8: 147 [-]: JUMPIF R8 L9 
     148 [-]: NAMECALL R8 R7 K46 [0xD426C48C]
     149 [-]: CALL R8 1 0  
L 9: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L2 
       7 [-]: MOVE R4 R1   
       8 [-]: NAMECALL R2 R0 K4 [0x8782C0AE]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIFNOT R2 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R2 R0 K7 [0xED324116]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIFNOT R3 L6
      28 [-]: RETURN R0 0  
L 6:  29 [-]: NAMECALL R3 R2 K8 [0xDE321E6F]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R4 R3 K9 [0xF7D48EE0]
      32 [-]: CALL R4 1 1  
      33 [-]: GETIMPORT R7 11 [nil]
      34 [-]: GETIMPORT R8 13 [nil]
      35 [-]: GETIMPORT R9 15 [nil]
      36 [-]: GETIMPORT R10 17 [nil]
      37 [-]: MOVE R11 R2  
      38 [-]: NAMECALL R5 R0 K18 [0x47901F07]
      39 [-]: CALL R5 6 0  
      40 [-]: MOVE R7 R1   
      41 [-]: NAMECALL R5 R0 K19 [0x1F420A3A]
      42 [-]: CALL R5 2 1  
      43 [-]: GETIMPORT R8 21 [nil]
      44 [-]: GETIMPORT R9 13 [nil]
      45 [-]: GETIMPORT R10 1 [nil]
      46 [-]: LOADN R11 0  
      47 [-]: LOADN R12 0  
      48 [-]: MOVE R13 R5  
      49 [-]: CALL R10 3 1 
      50 [-]: GETIMPORT R11 17 [nil]
      51 [-]: MOVE R12 R2  
      52 [-]: NAMECALL R6 R0 K18 [0x47901F07]
      53 [-]: CALL R6 6 1  
      54 [-]: NAMECALL R7 R6 K22 [0xF6EBD926]
      55 [-]: CALL R7 1 1  
      56 [-]: GETIMPORT R10 24 [nil]
      57 [-]: GETIMPORT R11 13 [nil]
      58 [-]: GETIMPORT R12 15 [nil]
      59 [-]: GETIMPORT R13 17 [nil]
      60 [-]: MOVE R14 R2  
      61 [-]: NAMECALL R8 R0 K18 [0x47901F07]
      62 [-]: CALL R8 6 1  
      63 [-]: FASTCALL1 62 R8 L7
      64 [-]: MOVE R10 R8  
      65 [-]: GETIMPORT R9 3 [nil]
      66 [-]: CALL R9 1 1  
L 7:  67 [-]: JUMPIF R9 L8 
      68 [-]: MOVE R11 R7  
      69 [-]: NAMECALL R9 R8 K25 [0x9E9C67CB]
      70 [-]: CALL R9 2 0  
L 8:  71 [-]: GETIMPORT R9 27 [nil]
      72 [-]: NAMECALL R9 R9 K28 [0x18D05D30]
      73 [-]: CALL R9 1 1  
      74 [-]: JUMPIFNOT R9 L37
      75 [-]: NAMECALL R9 R0 K29 [0x383D2E7D]
      76 [-]: CALL R9 1 0  
      77 [-]: NAMECALL R9 R0 K30 [0xD1586535]
      78 [-]: CALL R9 1 1  
      79 [-]: LOADN R10 1  
      80 [-]: FASTCALL1 62 R2 L9
      81 [-]: MOVE R12 R2  
      82 [-]: GETIMPORT R11 3 [nil]
      83 [-]: CALL R11 1 1 
L 9:  84 [-]: JUMPIF R11 L10
      85 [-]: LOADN R13 2  
      86 [-]: NAMECALL R11 R4 K31 [0xA776E126]
      87 [-]: CALL R11 2 1 
      88 [-]: MOVE R10 R11 
L10:  89 [-]: MOVE R11 R10 
      90 [-]: GETUPVAL R13 0
      91 [-]: GETTABLEKS R12 R13 K32 [0x32316A21]
      92 [-]: CALL R12 0 1 
      93 [-]: JUMPIF R12 L14
      94 [-]: JUMPXEQKN R11 K33 L11 NOT [1]
      95 [-]: LOADN R12 1  
      96 [-]: SETUPVAL R12 1
      97 [-]: LOADN R12 1  
      98 [-]: SETUPVAL R12 2
      99 [-]: LOADN R12 10 
     100 [-]: SETUPVAL R12 3
     101 [-]: LOADN R12 50 
     102 [-]: SETUPVAL R12 4
     103 [-]: JUMP L18
    
L11: 104 [-]: JUMPXEQKN R11 K34 L12 NOT [2]
     105 [-]: LOADN R12 2  
     106 [-]: SETUPVAL R12 1
     107 [-]: LOADN R12 2  
     108 [-]: SETUPVAL R12 2
     109 [-]: LOADN R12 12 
     110 [-]: SETUPVAL R12 3
     111 [-]: LOADN R12 50 
     112 [-]: SETUPVAL R12 4
     113 [-]: JUMP L18
    
L12: 114 [-]: JUMPXEQKN R11 K35 L13 NOT [3]
     115 [-]: LOADN R12 3  
     116 [-]: SETUPVAL R12 1
     117 [-]: LOADN R12 3  
     118 [-]: SETUPVAL R12 2
     119 [-]: LOADN R12 14 
     120 [-]: SETUPVAL R12 3
     121 [-]: LOADN R12 50 
     122 [-]: SETUPVAL R12 4
     123 [-]: JUMP L18
    
L13: 124 [-]: LOADN R12 4  
     125 [-]: SETUPVAL R12 1
     126 [-]: LOADN R12 4  
     127 [-]: SETUPVAL R12 2
     128 [-]: LOADN R12 16 
     129 [-]: SETUPVAL R12 3
     130 [-]: LOADN R12 50 
     131 [-]: SETUPVAL R12 4
     132 [-]: JUMP L18
    
L14: 133 [-]: JUMPXEQKN R11 K33 L15 NOT [1]
     134 [-]: LOADN R12 1  
     135 [-]: SETUPVAL R12 1
     136 [-]: LOADN R12 1  
     137 [-]: SETUPVAL R12 2
     138 [-]: LOADN R12 10 
     139 [-]: SETUPVAL R12 3
     140 [-]: LOADN R12 14 
     141 [-]: SETUPVAL R12 4
     142 [-]: JUMP L18
    
L15: 143 [-]: JUMPXEQKN R11 K34 L16 NOT [2]
     144 [-]: LOADN R12 1  
     145 [-]: SETUPVAL R12 1
     146 [-]: LOADN R12 2  
     147 [-]: SETUPVAL R12 2
     148 [-]: LOADN R12 12 
     149 [-]: SETUPVAL R12 3
     150 [-]: LOADN R12 16 
     151 [-]: SETUPVAL R12 4
     152 [-]: JUMP L18
    
L16: 153 [-]: JUMPXEQKN R11 K35 L17 NOT [3]
     154 [-]: LOADN R12 1  
     155 [-]: SETUPVAL R12 1
     156 [-]: LOADN R12 3  
     157 [-]: SETUPVAL R12 2
     158 [-]: LOADN R12 14 
     159 [-]: SETUPVAL R12 3
     160 [-]: LOADN R12 18 
     161 [-]: SETUPVAL R12 4
     162 [-]: JUMP L18
    
L17: 163 [-]: LOADN R12 1  
     164 [-]: SETUPVAL R12 1
     165 [-]: LOADN R12 4  
     166 [-]: SETUPVAL R12 2
     167 [-]: LOADN R12 16 
     168 [-]: SETUPVAL R12 3
     169 [-]: LOADN R12 20 
     170 [-]: SETUPVAL R12 4
L18: 171 [-]: GETIMPORT R12 38 [nil]
     172 [-]: FASTCALL1 62 R12 L19
     173 [-]: GETIMPORT R11 3 [nil]
     174 [-]: CALL R11 1 1 
L19: 175 [-]: JUMPIFNOT R11 L20
     176 [-]: GETIMPORT R11 39 [nil]
     177 [-]: NEWTABLE R12 0 0
     178 [-]: SETTABLEKS R12 R11 K37 ["Wormholes"]
L20: 179 [-]: NAMECALL R11 R2 K40 [0x388577D5]
     180 [-]: CALL R11 1 1 
     181 [-]: GETIMPORT R14 38 [nil]
     182 [-]: GETTABLE R13 R14 R11
     183 [-]: FASTCALL1 62 R13 L21
     184 [-]: GETIMPORT R12 3 [nil]
     185 [-]: CALL R12 1 1 
L21: 186 [-]: JUMPIFNOT R12 L22
     187 [-]: GETIMPORT R12 38 [nil]
     188 [-]: NEWTABLE R13 0 0
     189 [-]: SETTABLE R13 R12 R11
L22: 190 [-]: GETIMPORT R14 38 [nil]
     191 [-]: GETTABLE R13 R14 R11
     192 [-]: LENGTH R12 R13
     193 [-]: GETUPVAL R13 1
     194 [-]: JUMPIFNOTLE R13 R12 L25
     195 [-]: GETIMPORT R14 38 [nil]
     196 [-]: GETTABLE R13 R14 R11
     197 [-]: GETTABLEN R12 R13 1
     198 [-]: FASTCALL1 62 R12 L23
     199 [-]: MOVE R14 R12 
     200 [-]: GETIMPORT R13 3 [nil]
     201 [-]: CALL R13 1 1 
L23: 202 [-]: JUMPIF R13 L24
     203 [-]: NAMECALL R13 R12 K41 [0xA2880940]
     204 [-]: CALL R13 1 0 
L24: 205 [-]: GETIMPORT R13 44 [nil]
     206 [-]: GETIMPORT R15 38 [nil]
     207 [-]: GETTABLE R14 R15 R11
     208 [-]: LOADN R15 1  
     209 [-]: CALL R13 2 0 
     210 [-]: JUMPBACK L22 
L25: 211 [-]: GETIMPORT R14 38 [nil]
     212 [-]: GETTABLE R13 R14 R11
     213 [-]: FASTCALL2 52 R13 R0 L26
     214 [-]: MOVE R14 R0  
     215 [-]: GETIMPORT R12 46 [nil]
     216 [-]: CALL R12 2 0 
L26: 217 [-]: LOADN R14 2  
     218 [-]: NAMECALL R12 R4 K47 [0x0688A24B]
     219 [-]: CALL R12 2 1 
     220 [-]: GETIMPORT R13 49 [nil]
     221 [-]: MOVE R14 R12 
     222 [-]: MOVE R15 R2  
     223 [-]: GETIMPORT R18 38 [nil]
     224 [-]: GETTABLE R17 R18 R11
     225 [-]: LENGTH R16 R17
     226 [-]: LOADB R17 1  
     227 [-]: CALL R13 4 0 
     228 [-]: GETUPVAL R13 5
     229 [-]: MOVE R14 R2  
     230 [-]: CALL R13 1 2 
     231 [-]: GETUPVAL R15 2
     232 [-]: LOADN R16 0  
L27: 233 [-]: FASTCALL1 62 R0 L28
     234 [-]: MOVE R18 R0  
     235 [-]: GETIMPORT R17 3 [nil]
     236 [-]: CALL R17 1 1 
L28: 237 [-]: JUMPIF R17 L32
     238 [-]: LOADN R17 0  
     239 [-]: JUMPIFNOTLT R17 R14 L32
     240 [-]: LOADN R17 0  
     241 [-]: JUMPIFNOTLT R17 R15 L32
     242 [-]: LOADN R17 0  
     243 [-]: JUMPIFNOTLE R16 R17 L30
     244 [-]: GETIMPORT R18 51 [nil]
     245 [-]: FASTCALL1 62 R18 L29
     246 [-]: GETIMPORT R17 3 [nil]
     247 [-]: CALL R17 1 1 
L29: 248 [-]: JUMPIF R17 L30
     249 [-]: GETIMPORT R17 51 [nil]
     250 [-]: MOVE R19 R2  
     251 [-]: MOVE R20 R9  
     252 [-]: NAMECALL R17 R17 K52 [0xFEDA5557]
     253 [-]: CALL R17 3 1 
     254 [-]: JUMPIF R17 L32
     255 [-]: LOADK R16 K53 [0.25]
L30: 256 [-]: NAMECALL R17 R0 K54 [0xF37943FF]
     257 [-]: CALL R17 1 1 
     258 [-]: JUMPIF R17 L31
     259 [-]: SUBK R15 R15 K33 [1]
     260 [-]: NAMECALL R17 R0 K29 [0x383D2E7D]
     261 [-]: CALL R17 1 0 
L31: 262 [-]: GETIMPORT R17 6 [nil]
     263 [-]: LOADN R18 0  
     264 [-]: CALL R17 1 0 
     265 [-]: GETIMPORT R17 56 [nil]
     266 [-]: CALL R17 0 1 
     267 [-]: SUB R14 R14 R17
     268 [-]: GETIMPORT R17 56 [nil]
     269 [-]: CALL R17 0 1 
     270 [-]: SUB R16 R16 R17
     271 [-]: JUMPBACK L27 
L32: 272 [-]: LOADN R19 1  
     273 [-]: GETIMPORT R21 38 [nil]
     274 [-]: GETTABLE R20 R21 R11
     275 [-]: LENGTH R17 R20
     276 [-]: LOADN R18 1  
     277 [-]: FORNPREP R17 L35
L33: 278 [-]: GETIMPORT R22 38 [nil]
     279 [-]: GETTABLE R21 R22 R11
     280 [-]: GETTABLE R20 R21 R19
     281 [-]: JUMPIFNOTEQ R0 R20 L34
     282 [-]: GETIMPORT R20 44 [nil]
     283 [-]: GETIMPORT R22 38 [nil]
     284 [-]: GETTABLE R21 R22 R11
     285 [-]: MOVE R22 R19 
     286 [-]: CALL R20 2 0 
     287 [-]: JUMP L35
    
L34: 288 [-]: FORNLOOP R17 L33
L35: 289 [-]: GETIMPORT R17 49 [nil]
     290 [-]: MOVE R18 R12 
     291 [-]: MOVE R19 R2  
     292 [-]: GETIMPORT R22 38 [nil]
     293 [-]: GETTABLE R21 R22 R11
     294 [-]: LENGTH R20 R21
     295 [-]: LOADB R21 1  
     296 [-]: CALL R17 4 0 
     297 [-]: FASTCALL1 62 R0 L36
     298 [-]: MOVE R18 R0  
     299 [-]: GETIMPORT R17 3 [nil]
     300 [-]: CALL R17 1 1 
L36: 301 [-]: JUMPIF R17 L37
     302 [-]: NAMECALL R17 R0 K41 [0xA2880940]
     303 [-]: CALL R17 1 0 
L37: 304 [-]: RETURN R0 0  


; Name:            
; Defined at line: 474
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R3 R2 K1 [0xDB15E3EA]
       4 [-]: CALL R3 2 -1 
       5 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: MOVE R5 R2   
       3 [-]: NAMECALL R3 R0 K2 [0x8782C0AE]
       4 [-]: CALL R3 2 0  
       5 [-]: NAMECALL R3 R0 K3 [0xD848FE5D]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: GETIMPORT R6 7 [nil]
       9 [-]: MOVE R7 R2   
      10 [-]: GETIMPORT R8 9 [nil]
      11 [-]: MOVE R9 R3   
      12 [-]: NAMECALL R4 R4 K10 [0x05909209]
      13 [-]: CALL R4 5 0  
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R4 12 [nil]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: JUMPIF R4 L1 
      19 [-]: GETIMPORT R6 14 [nil]
      20 [-]: LOADB R7 0   
      21 [-]: LOADN R8 0   
      22 [-]: LOADB R9 1   
      23 [-]: NAMECALL R4 R1 K15 [0x659D451F]
      24 [-]: CALL R4 5 0  
L 1:  25 [-]: GETIMPORT R4 5 [nil]
      26 [-]: NAMECALL R4 R4 K16 [0x18D05D30]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIFNOT R4 L2
      29 [-]: NAMECALL R4 R0 K17 [0xF4E253B6]
      30 [-]: CALL R4 1 0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       1 [-]: LOADN R2 0   
       2 [-]: RETURN R2 1  
L 0:   3 [-]: FASTCALL1 2 R0 L1
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: DIV R2 R0 R3 
       8 [-]: FASTCALL1 2 R0 L2
       9 [-]: MOVE R5 R0   
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: FASTCALL2 18 R4 R1 L3
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: CALL R3 2 1  
L 3:  16 [-]: MUL R4 R2 R3 
      17 [-]: RETURN R4 1  


; Name:            
; Defined at line: 509
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["WORMHOLE_AUGMENT_ONE"]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R4 R1   
       6 [-]: LOADN R5 83  
       7 [-]: LOADN R6 3   
       8 [-]: GETUPVAL R7 0
       9 [-]: NAMECALL R2 R2 K4 [0xEADE8050]
      10 [-]: CALL R2 5 0  
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: NAMECALL R2 R0 K9 [0x47901F07]
      14 [-]: CALL R2 3 1  
      15 [-]: GETUPVAL R4 1
      16 [-]: GETTABLEKS R3 R4 K10 ["instigatorAvatar"]
      17 [-]: GETIMPORT R4 13 [nil]
      18 [-]: CALL R4 0 1  
      19 [-]: SETTABLEKS R3 R4 K14 ["instigator"]
      20 [-]: NEWTABLE R5 0 1
      21 [-]: MOVE R6 R0   
      22 [-]: SETLIST R5 R6 1 [1]
      23 [-]: SETTABLEKS R5 R4 K15 ["affected"]
      24 [-]: LOADN R5 1   
      25 [-]: SETTABLEKS R5 R4 K16 ["buffType"]
      26 [-]: GETUPVAL R6 1
      27 [-]: GETTABLEKS R5 R6 K17 ["instigatorSuit"]
      28 [-]: LOADN R7 2   
      29 [-]: NAMECALL R5 R5 K18 [0x0688A24B]
      30 [-]: CALL R5 2 1  
      31 [-]: SETTABLEKS R5 R4 K19 ["abilityType"]
      32 [-]: LOADN R5 1   
      33 [-]: SETTABLEKS R5 R4 K20 ["augmentType"]
      34 [-]: GETUPVAL R5 2
      35 [-]: SETTABLEKS R5 R4 K21 ["buffData"]
      36 [-]: MOVE R7 R4   
      37 [-]: LOADB R8 1   
      38 [-]: LOADB R9 1   
      39 [-]: NAMECALL R5 R0 K22 [0x37E45FB5]
      40 [-]: CALL R5 4 0  
      41 [-]: NAMECALL R5 R0 K3 [0xDE321E6F]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R5 R5 K23 [0xF7D48EE0]
      44 [-]: CALL R5 1 1  
      45 [-]: GETUPVAL R7 1
      46 [-]: GETTABLEKS R6 R7 K17 ["instigatorSuit"]
      47 [-]: LOADN R8 2   
      48 [-]: NAMECALL R6 R6 K24 [0xDADDFB73]
      49 [-]: CALL R6 2 1  
      50 [-]: GETUPVAL R8 3
      51 [-]: GETTABLEKS R7 R8 K25 [0x209FF834]
      52 [-]: MOVE R8 R1   
      53 [-]: MOVE R9 R3   
      54 [-]: MOVE R10 R0  
      55 [-]: CALL R7 3 0  
L 0:  56 [-]: GETUPVAL R7 2
      57 [-]: LOADN R8 0   
      58 [-]: JUMPIFNOTLT R8 R7 L3
      59 [-]: FASTCALL1 62 R6 L1
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 27 [nil]
      62 [-]: CALL R7 1 1  
L 1:  63 [-]: JUMPIF R7 L2 
      64 [-]: MOVE R9 R5   
      65 [-]: NAMECALL R7 R6 K28 [0xE025E481]
      66 [-]: CALL R7 2 1  
      67 [-]: JUMPIF R7 L3 
L 2:  68 [-]: GETIMPORT R7 30 [nil]
      69 [-]: LOADN R8 0   
      70 [-]: CALL R7 1 0  
      71 [-]: GETUPVAL R8 2
      72 [-]: GETIMPORT R9 32 [nil]
      73 [-]: CALL R9 0 1  
      74 [-]: SUB R7 R8 R9 
      75 [-]: SETUPVAL R7 2
      76 [-]: JUMPBACK L0  
L 3:  77 [-]: FASTCALL1 62 R0 L4
      78 [-]: MOVE R8 R0   
      79 [-]: GETIMPORT R7 27 [nil]
      80 [-]: CALL R7 1 1  
L 4:  81 [-]: JUMPIF R7 L8 
      82 [-]: GETUPVAL R7 2
      83 [-]: LOADN R8 0   
      84 [-]: JUMPIFNOTLT R8 R7 L5
      85 [-]: MOVE R9 R4   
      86 [-]: LOADB R10 0  
      87 [-]: LOADB R11 1  
      88 [-]: NAMECALL R7 R0 K22 [0x37E45FB5]
      89 [-]: CALL R7 4 0  
L 5:  90 [-]: NAMECALL R7 R0 K3 [0xDE321E6F]
      91 [-]: CALL R7 1 1  
      92 [-]: MOVE R9 R1   
      93 [-]: LOADN R10 83 
      94 [-]: LOADN R11 3  
      95 [-]: GETUPVAL R12 0
      96 [-]: NAMECALL R7 R7 K33 [0x2722B5C3]
      97 [-]: CALL R7 5 0  
      98 [-]: FASTCALL1 62 R2 L6
      99 [-]: MOVE R8 R2   
     100 [-]: GETIMPORT R7 27 [nil]
     101 [-]: CALL R7 1 1  
L 6: 102 [-]: JUMPIF R7 L7 
     103 [-]: NAMECALL R7 R2 K34 [0xA2880940]
     104 [-]: CALL R7 1 0  
L 7: 105 [-]: GETUPVAL R8 3
     106 [-]: GETTABLEKS R7 R8 K35 [0x8F77150D]
     107 [-]: MOVE R8 R1   
     108 [-]: MOVE R9 R3   
     109 [-]: MOVE R10 R0  
     110 [-]: CALL R7 3 0  
L 8: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L60
       4 [-]: NAMECALL R1 R0 K3 [0xCD73323E]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K4 [0x35844CF2]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: NAMECALL R4 R1 K5 [0x5E651723]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R4 R4 K6 [0x8B72B36E]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R3 R4   
      15 [-]: JUMP L1
     
L 0:  16 [-]: NAMECALL R4 R1 K7 [0x388577D5]
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R3 R4   
L 1:  19 [-]: NAMECALL R4 R0 K8 [0xED324116]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: FASTCALL1 62 R6 L2
      23 [-]: GETIMPORT R5 13 [nil]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIFNOT R5 L3
      26 [-]: GETIMPORT R5 14 [nil]
      27 [-]: NEWTABLE R6 0 0
      28 [-]: SETTABLEKS R6 R5 K10 ["gPortalUsers"]
      29 [-]: JUMP L5
     
L 3:  30 [-]: GETIMPORT R6 11 [nil]
      31 [-]: GETTABLE R5 R6 R3
      32 [-]: FASTCALL1 62 R5 L4
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 13 [nil]
      35 [-]: CALL R6 1 1  
L 4:  36 [-]: JUMPIF R6 L5 
      37 [-]: GETIMPORT R8 11 [nil]
      38 [-]: GETTABLE R7 R8 R3
      39 [-]: GETTABLEKS R6 R7 K15 ["portal"]
      40 [-]: JUMPIFNOTEQ R6 R0 L5
      41 [-]: GETIMPORT R8 11 [nil]
      42 [-]: GETTABLE R7 R8 R3
      43 [-]: GETTABLEKS R6 R7 K16 ["useTime"]
      44 [-]: GETIMPORT R8 19 [nil]
      45 [-]: CALL R8 0 1  
      46 [-]: SUBK R7 R8 K17 [0.5]
      47 [-]: JUMPIFNOTLT R7 R6 L5
      48 [-]: RETURN R0 0  
L 5:  49 [-]: FASTCALL1 62 R1 L6
      50 [-]: MOVE R6 R1   
      51 [-]: GETIMPORT R5 13 [nil]
      52 [-]: CALL R5 1 1  
L 6:  53 [-]: JUMPIF R5 L8 
      54 [-]: GETIMPORT R7 21 [nil]
      55 [-]: NAMECALL R5 R1 K22 [0xF2DEAF69]
      56 [-]: CALL R5 2 1  
      57 [-]: JUMPIFNOT R5 L7
      58 [-]: NAMECALL R5 R1 K23 [0x278B099D]
      59 [-]: CALL R5 1 1  
      60 [-]: JUMPIF R5 L8 
L 7:  61 [-]: LOADN R7 0   
      62 [-]: NAMECALL R5 R1 K24 [0xC4DFF581]
      63 [-]: CALL R5 2 1  
      64 [-]: JUMPIF R5 L8 
      65 [-]: MOVE R7 R4   
      66 [-]: NAMECALL R5 R1 K25 [0x753A7EA6]
      67 [-]: CALL R5 2 1  
      68 [-]: JUMPIF R5 L9 
L 8:  69 [-]: RETURN R0 0  
L 9:  70 [-]: LOADN R7 1   
      71 [-]: GETIMPORT R8 27 [nil]
      72 [-]: LENGTH R5 R8 
      73 [-]: LOADN R6 1   
      74 [-]: FORNPREP R5 L13
L10:  75 [-]: GETIMPORT R10 27 [nil]
      76 [-]: GETTABLE R9 R10 R7
      77 [-]: FASTCALL1 62 R9 L11
      78 [-]: GETIMPORT R8 13 [nil]
      79 [-]: CALL R8 1 1  
L11:  80 [-]: JUMPIF R8 L12
      81 [-]: GETIMPORT R11 27 [nil]
      82 [-]: GETTABLE R10 R11 R7
      83 [-]: NAMECALL R8 R1 K22 [0xF2DEAF69]
      84 [-]: CALL R8 2 1  
      85 [-]: JUMPIFNOT R8 L12
      86 [-]: RETURN R0 0  
L12:  87 [-]: FORNLOOP R5 L10
L13:  88 [-]: NAMECALL R5 R1 K28 [0xDE321E6F]
      89 [-]: CALL R5 1 1  
      90 [-]: NAMECALL R5 R5 K29 [0xAC03381F]
      91 [-]: CALL R5 1 1  
      92 [-]: JUMPIF R5 L15
      93 [-]: NAMECALL R6 R1 K30 [0x0A4A6928]
      94 [-]: CALL R6 1 1  
      95 [-]: FASTCALL1 62 R6 L14
      96 [-]: GETIMPORT R5 13 [nil]
      97 [-]: CALL R5 1 1  
L14:  98 [-]: JUMPIF R5 L16
L15:  99 [-]: RETURN R0 0  
L16: 100 [-]: GETIMPORT R6 1 [nil]
     101 [-]: NAMECALL R8 R1 K31 [0xEF8E8F7F]
     102 [-]: CALL R8 1 1  
     103 [-]: NAMECALL R9 R0 K32 [0xD1586535]
     104 [-]: CALL R9 1 1  
     105 [-]: LOADK R10 K33 [0.050000000000000003]
     106 [-]: MOVE R11 R0  
     107 [-]: GETIMPORT R12 35 [nil]
     108 [-]: CALL R12 0 1 
     109 [-]: LOADB R13 1  
     110 [-]: NAMECALL R6 R6 K36 [0xFB8B8D10]
     111 [-]: CALL R6 7 1  
     112 [-]: FASTCALL1 62 R6 L17
     113 [-]: GETIMPORT R5 13 [nil]
     114 [-]: CALL R5 1 1  
L17: 115 [-]: JUMPIF R5 L18
     116 [-]: RETURN R0 0  
L18: 117 [-]: GETIMPORT R5 35 [nil]
     118 [-]: CALL R5 0 1  
     119 [-]: MOVE R8 R5   
     120 [-]: NAMECALL R6 R0 K37 [0x8782C0AE]
     121 [-]: CALL R6 2 0  
     122 [-]: GETIMPORT R6 1 [nil]
     123 [-]: NAMECALL R8 R0 K32 [0xD1586535]
     124 [-]: CALL R8 1 1  
     125 [-]: MOVE R9 R5   
     126 [-]: MOVE R10 R0  
     127 [-]: LOADNIL R11  
     128 [-]: MOVE R12 R5  
     129 [-]: LOADB R13 1  
     130 [-]: NAMECALL R6 R6 K38 [0xBD5D0EC1]
     131 [-]: CALL R6 7 0  
     132 [-]: LOADB R6 0   
     133 [-]: JUMPIF R2 L19
     134 [-]: GETIMPORT R7 1 [nil]
     135 [-]: NAMECALL R7 R7 K39 [0x29EF273D]
     136 [-]: CALL R7 1 1  
     137 [-]: JUMPIFNOT R7 L47
     138 [-]: MOVE R10 R5  
     139 [-]: LOADN R11 10 
     140 [-]: NAMECALL R8 R7 K40 [0x40F8914B]
     141 [-]: CALL R8 3 1  
     142 [-]: JUMPIFNOT R8 L47
     143 [-]: LOADB R6 1   
     144 [-]: JUMP L47
    
L19: 145 [-]: MOVE R8 R5   
     146 [-]: NAMECALL R9 R0 K3 [0xCD73323E]
     147 [-]: CALL R9 1 1  
     148 [-]: MOVE R12 R8  
     149 [-]: NAMECALL R10 R9 K41 [0xDB15E3EA]
     150 [-]: CALL R10 2 1 
     151 [-]: MOVE R7 R10  
     152 [-]: JUMPIFNOT R7 L20
     153 [-]: LOADB R6 1   
     154 [-]: JUMP L47
    
L20: 155 [-]: NAMECALL R7 R1 K42 [0xF6EBD926]
     156 [-]: CALL R7 1 1  
     157 [-]: SUB R8 R7 R5 
     158 [-]: GETIMPORT R9 44 [nil]
     159 [-]: MOVE R10 R8  
     160 [-]: CALL R9 1 0  
     161 [-]: GETIMPORT R9 35 [nil]
     162 [-]: CALL R9 0 1  
     163 [-]: GETTABLEKS R11 R8 K45 ["x"]
     164 [-]: JUMPXEQKN R11 K46 L21 NOT [0]
     165 [-]: LOADN R10 0  
     166 [-]: JUMP L25
    
L21: 167 [-]: FASTCALL1 2 R11 L22
     168 [-]: MOVE R14 R11 
     169 [-]: GETIMPORT R13 49 [nil]
     170 [-]: CALL R13 1 1 
L22: 171 [-]: DIV R12 R11 R13
     172 [-]: FASTCALL1 2 R11 L23
     173 [-]: MOVE R15 R11 
     174 [-]: GETIMPORT R14 49 [nil]
     175 [-]: CALL R14 1 1 
L23: 176 [-]: FASTCALL2K 18 R14 K50 L24 [0.10000000000000001]
     177 [-]: LOADK R15 K50 [0.10000000000000001]
     178 [-]: GETIMPORT R13 52 [nil]
     179 [-]: CALL R13 2 1 
L24: 180 [-]: MUL R10 R12 R13
L25: 181 [-]: SETTABLEKS R10 R9 K45 ["x"]
     182 [-]: GETTABLEKS R11 R8 K53 ["z"]
     183 [-]: JUMPXEQKN R11 K46 L26 NOT [0]
     184 [-]: LOADN R10 0  
     185 [-]: JUMP L30
    
L26: 186 [-]: FASTCALL1 2 R11 L27
     187 [-]: MOVE R14 R11 
     188 [-]: GETIMPORT R13 49 [nil]
     189 [-]: CALL R13 1 1 
L27: 190 [-]: DIV R12 R11 R13
     191 [-]: FASTCALL1 2 R11 L28
     192 [-]: MOVE R15 R11 
     193 [-]: GETIMPORT R14 49 [nil]
     194 [-]: CALL R14 1 1 
L28: 195 [-]: FASTCALL2K 18 R14 K50 L29 [0.10000000000000001]
     196 [-]: LOADK R15 K50 [0.10000000000000001]
     197 [-]: GETIMPORT R13 52 [nil]
     198 [-]: CALL R13 2 1 
L29: 199 [-]: MUL R10 R12 R13
L30: 200 [-]: SETTABLEKS R10 R9 K53 ["z"]
     201 [-]: GETIMPORT R10 35 [nil]
     202 [-]: CALL R10 0 1 
     203 [-]: GETTABLEKS R12 R8 K54 ["y"]
     204 [-]: JUMPXEQKN R12 K46 L31 NOT [0]
     205 [-]: LOADN R11 0  
     206 [-]: JUMP L35
    
L31: 207 [-]: FASTCALL1 2 R12 L32
     208 [-]: MOVE R15 R12 
     209 [-]: GETIMPORT R14 49 [nil]
     210 [-]: CALL R14 1 1 
L32: 211 [-]: DIV R13 R12 R14
     212 [-]: FASTCALL1 2 R12 L33
     213 [-]: MOVE R16 R12 
     214 [-]: GETIMPORT R15 49 [nil]
     215 [-]: CALL R15 1 1 
L33: 216 [-]: FASTCALL2K 18 R15 K55 L34 [0.25]
     217 [-]: LOADK R16 K55 [0.25]
     218 [-]: GETIMPORT R14 52 [nil]
     219 [-]: CALL R14 2 1 
L34: 220 [-]: MUL R11 R13 R14
L35: 221 [-]: SETTABLEKS R11 R10 K54 ["y"]
     222 [-]: LOADN R13 1  
     223 [-]: GETIMPORT R11 57 [nil]
     224 [-]: LOADN R12 1  
     225 [-]: FORNPREP R11 L47
L36: 226 [-]: GETIMPORT R14 59 [nil]
     227 [-]: MOVE R15 R7  
     228 [-]: MOVE R16 R5  
     229 [-]: CALL R14 2 1 
     230 [-]: GETIMPORT R16 62 [nil]
     231 [-]: MOVE R17 R8  
     232 [-]: CALL R16 1 1 
     233 [-]: ADDK R15 R16 K60 [1]
     234 [-]: JUMPIFLE R14 R15 L47
     235 [-]: ADD R5 R5 R9 
     236 [-]: MOVE R15 R5  
     237 [-]: NAMECALL R16 R0 K3 [0xCD73323E]
     238 [-]: CALL R16 1 1 
     239 [-]: MOVE R19 R15 
     240 [-]: NAMECALL R17 R16 K41 [0xDB15E3EA]
     241 [-]: CALL R17 2 1 
     242 [-]: MOVE R14 R17 
     243 [-]: JUMPIFNOT R14 L37
     244 [-]: LOADB R6 1   
     245 [-]: JUMP L46
    
L37: 246 [-]: LOADN R14 0  
     247 [-]: MOVE R15 R5  
L38: 248 [-]: LOADN R16 2  
     249 [-]: JUMPIFNOTLE R14 R16 L46
     250 [-]: JUMPIF R6 L46
     251 [-]: ADD R15 R15 R10
     252 [-]: MOVE R17 R15 
     253 [-]: NAMECALL R18 R0 K3 [0xCD73323E]
     254 [-]: CALL R18 1 1 
     255 [-]: MOVE R21 R17 
     256 [-]: NAMECALL R19 R18 K41 [0xDB15E3EA]
     257 [-]: CALL R19 2 1 
     258 [-]: MOVE R16 R19 
     259 [-]: JUMPIFNOT R16 L39
     260 [-]: MOVE R5 R15  
     261 [-]: LOADB R6 1   
     262 [-]: JUMP L44
    
L39: 263 [-]: LOADN R16 0  
L40: 264 [-]: LOADN R17 360
     265 [-]: JUMPIFNOTLE R16 R17 L44
     266 [-]: MULK R18 R16 K64 [3.1400000000000001]
     267 [-]: DIVK R17 R18 K63 [180]
     268 [-]: FASTCALL1 24 R17 L41
     269 [-]: MOVE R20 R17 
     270 [-]: GETIMPORT R19 66 [nil]
     271 [-]: CALL R19 1 1 
L41: 272 [-]: MULK R18 R19 K17 [0.5]
     273 [-]: FASTCALL1 9 R17 L42
     274 [-]: MOVE R21 R17 
     275 [-]: GETIMPORT R20 68 [nil]
     276 [-]: CALL R20 1 1 
L42: 277 [-]: MULK R19 R20 K17 [0.5]
     278 [-]: GETIMPORT R21 35 [nil]
     279 [-]: MOVE R22 R18 
     280 [-]: LOADN R23 0  
     281 [-]: MOVE R24 R19 
     282 [-]: CALL R21 3 1 
     283 [-]: ADD R20 R15 R21
     284 [-]: NAMECALL R22 R0 K3 [0xCD73323E]
     285 [-]: CALL R22 1 1 
     286 [-]: MOVE R25 R20 
     287 [-]: NAMECALL R23 R22 K41 [0xDB15E3EA]
     288 [-]: CALL R23 2 1 
     289 [-]: MOVE R21 R23 
     290 [-]: JUMPIFNOT R21 L43
     291 [-]: MOVE R5 R20  
     292 [-]: LOADB R6 1   
     293 [-]: JUMP L44
    
L43: 294 [-]: ADDK R16 R16 K69 [40]
     295 [-]: JUMPBACK L40 
L44: 296 [-]: GETTABLEKS R17 R10 K54 ["y"]
     297 [-]: FASTCALL1 2 R17 L45
     298 [-]: GETIMPORT R16 49 [nil]
     299 [-]: CALL R16 1 1 
L45: 300 [-]: ADD R14 R14 R16
     301 [-]: JUMPBACK L38 
L46: 302 [-]: JUMPIF R6 L47
     303 [-]: FORNLOOP R11 L36
L47: 304 [-]: JUMPIFNOT R6 L60
     305 [-]: MOVE R9 R5   
     306 [-]: NAMECALL R10 R1 K70 [0x5280B883]
     307 [-]: CALL R10 1 -1
     308 [-]: NAMECALL R7 R1 K71 [0x589EF1C1]
     309 [-]: CALL R7 -1 0 
     310 [-]: GETIMPORT R7 11 [nil]
     311 [-]: DUPTABLE R8 72
     312 [-]: SETTABLEKS R0 R8 K15 ["portal"]
     313 [-]: GETIMPORT R9 19 [nil]
     314 [-]: CALL R9 0 1  
     315 [-]: SETTABLEKS R9 R8 K16 ["useTime"]
     316 [-]: SETTABLE R8 R7 R3
     317 [-]: MOVE R9 R1   
     318 [-]: NAMECALL R7 R0 K73 [0x66FE49E4]
     319 [-]: CALL R7 2 0  
     320 [-]: NAMECALL R7 R1 K4 [0x35844CF2]
     321 [-]: CALL R7 1 1  
     322 [-]: JUMPIF R7 L51
     323 [-]: NAMECALL R7 R1 K74 [0xFA9E477F]
     324 [-]: CALL R7 1 1  
     325 [-]: FASTCALL1 62 R7 L48
     326 [-]: MOVE R9 R7   
     327 [-]: GETIMPORT R8 13 [nil]
     328 [-]: CALL R8 1 1  
L48: 329 [-]: JUMPIF R8 L51
     330 [-]: NAMECALL R8 R7 K75 [0x9ACF9296]
     331 [-]: CALL R8 1 1  
     332 [-]: FASTCALL1 62 R8 L49
     333 [-]: MOVE R10 R8  
     334 [-]: GETIMPORT R9 13 [nil]
     335 [-]: CALL R9 1 1  
L49: 336 [-]: JUMPIF R9 L50
     337 [-]: JUMPIFNOTEQ R8 R0 L50
     338 [-]: LOADNIL R11  
     339 [-]: NAMECALL R9 R7 K76 [0xA64A1F4A]
     340 [-]: CALL R9 2 0  
L50: 341 [-]: NAMECALL R9 R7 K77 [0x7622A514]
     342 [-]: CALL R9 1 0  
L51: 343 [-]: FASTCALL1 62 R4 L52
     344 [-]: MOVE R8 R4   
     345 [-]: GETIMPORT R7 13 [nil]
     346 [-]: CALL R7 1 1  
L52: 347 [-]: JUMPIF R7 L60
     348 [-]: NAMECALL R7 R1 K4 [0x35844CF2]
     349 [-]: CALL R7 1 1  
     350 [-]: JUMPIFNOT R7 L60
     351 [-]: NAMECALL R7 R4 K28 [0xDE321E6F]
     352 [-]: CALL R7 1 1  
     353 [-]: NAMECALL R7 R7 K78 [0xF7D48EE0]
     354 [-]: CALL R7 1 1  
     355 [-]: FASTCALL1 62 R7 L53
     356 [-]: MOVE R9 R7   
     357 [-]: GETIMPORT R8 13 [nil]
     358 [-]: CALL R8 1 1  
L53: 359 [-]: JUMPIF R8 L60
     360 [-]: LOADN R10 2  
     361 [-]: NAMECALL R8 R7 K79 [0x5063EDC3]
     362 [-]: CALL R8 2 1  
     363 [-]: LOADN R11 2  
     364 [-]: NAMECALL R9 R7 K80 [0x75ECAF0B]
     365 [-]: CALL R9 2 1  
     366 [-]: LOADN R10 0  
     367 [-]: JUMPIFNOTLT R10 R8 L60
     368 [-]: LOADN R10 1  
     369 [-]: JUMPIFNOTEQ R9 R10 L60
     370 [-]: LOADN R10 1  
     371 [-]: JUMPIFNOTEQ R9 R10 L57
     372 [-]: JUMPXEQKN R8 K60 L54 NOT [1]
     373 [-]: LOADK R10 K81 [0.29999999999999999]
     374 [-]: SETUPVAL R10 0
     375 [-]: LOADN R10 4  
     376 [-]: SETUPVAL R10 1
     377 [-]: JUMP L57
    
L54: 378 [-]: JUMPXEQKN R8 K82 L55 NOT [2]
     379 [-]: LOADK R10 K83 [0.34999999999999998]
     380 [-]: SETUPVAL R10 0
     381 [-]: LOADN R10 5  
     382 [-]: SETUPVAL R10 1
     383 [-]: JUMP L57
    
L55: 384 [-]: JUMPXEQKN R8 K84 L56 NOT [3]
     385 [-]: LOADK R10 K85 [0.40000000000000002]
     386 [-]: SETUPVAL R10 0
     387 [-]: LOADN R10 6  
     388 [-]: SETUPVAL R10 1
     389 [-]: JUMP L57
    
L56: 390 [-]: LOADK R10 K17 [0.5]
     391 [-]: SETUPVAL R10 0
     392 [-]: LOADN R10 7  
     393 [-]: SETUPVAL R10 1
L57: 394 [-]: NAMECALL R11 R4 K28 [0xDE321E6F]
     395 [-]: CALL R11 1 1 
     396 [-]: NAMECALL R12 R11 K78 [0xF7D48EE0]
     397 [-]: CALL R12 1 1 
     398 [-]: NAMECALL R13 R12 K86 [0xCDE10C4A]
     399 [-]: CALL R13 1 1 
     400 [-]: LOADN R14 1  
     401 [-]: JUMPIFNOTEQ R9 R14 L58
     402 [-]: GETUPVAL R16 1
     403 [-]: LOADN R17 3  
     404 [-]: MOVE R18 R13 
     405 [-]: MOVE R19 R12 
     406 [-]: NAMECALL R14 R11 K87 [0xE9F54086]
     407 [-]: CALL R14 5 1 
     408 [-]: MOVE R10 R14 
     409 [-]: JUMP L59
    
L58: 410 [-]: LOADNIL R10  
L59: 411 [-]: SETUPVAL R10 1
     412 [-]: GETUPVAL R10 2
     413 [-]: SETTABLEKS R4 R10 K88 ["instigatorAvatar"]
     414 [-]: GETUPVAL R10 2
     415 [-]: SETTABLEKS R7 R10 K89 ["instigatorSuit"]
     416 [-]: GETIMPORT R12 91 [nil]
     417 [-]: LOADK R13 K92 ["AugmentOne"]
     418 [-]: CALL R12 1 1 
     419 [-]: LOADB R13 0  
     420 [-]: NAMECALL R10 R1 K93 [0xD5F7912B]
     421 [-]: CALL R10 3 0 
L60: 422 [-]: RETURN R0 0  


; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: JUMPIF R2 L2 
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R2 2 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIF R2 L4 
      18 [-]: NAMECALL R2 R0 K8 [0xA2880940]
      19 [-]: CALL R2 1 0  
L 4:  20 [-]: RETURN R0 0  



