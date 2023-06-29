; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: LOADN R0 50  
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 1   
       4 [-]: LOADN R3 10  
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: LOADK R5 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADK R5 K3 [0.29999999999999999]
       9 [-]: LOADN R6 3   
      10 [-]: NEWCLOSURE R7 P0
      11 [-]: MOVE R0 R4   
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R0   
      16 [-]: NEWCLOSURE R8 P1
      17 [-]: MOVE R1 R0   
      18 [-]: MOVE R1 R3   
      19 [-]: NEWCLOSURE R9 P2
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R1 R1   
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R0   
      25 [-]: MOVE R0 R8   
      26 [-]: SETGLOBAL R9 K4 ["GetAbilityUpgradeLevelInfo"]
      27 [-]: NEWCLOSURE R9 P3
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R6   
      30 [-]: NEWCLOSURE R10 P4
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R6   
      33 [-]: SETGLOBAL R10 K5 ["GetAugmentDescriptionInfo"]
      34 [-]: DUPCLOSURE R10 K6 []
      35 [-]: DUPCLOSURE R11 K7 []
      36 [-]: DUPCLOSURE R12 K8 []
      37 [-]: SETGLOBAL R12 K9 ["NpcEvaluateAbility"]
      38 [-]: DUPCLOSURE R12 K10 []
      39 [-]: MOVE R0 R4   
      40 [-]: SETGLOBAL R12 K11 ["InitializeAbility"]
      41 [-]: NEWCLOSURE R12 P9
      42 [-]: MOVE R0 R10  
      43 [-]: MOVE R0 R4   
      44 [-]: MOVE R1 R1   
      45 [-]: MOVE R1 R2   
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R1 R0   
      48 [-]: MOVE R0 R8   
      49 [-]: MOVE R0 R11  
      50 [-]: SETGLOBAL R12 K12 ["ActivateAbility"]
      51 [-]: DUPCLOSURE R12 K13 []
      52 [-]: SETGLOBAL R12 K14 ["DeactivateAbility"]
      53 [-]: DUPCLOSURE R12 K15 []
      54 [-]: SETGLOBAL R12 K16 ["CreatePortal"]
      55 [-]: NEWCLOSURE R12 P12
      56 [-]: MOVE R0 R4   
      57 [-]: MOVE R1 R1   
      58 [-]: MOVE R1 R2   
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R1 R0   
      61 [-]: MOVE R0 R8   
      62 [-]: SETGLOBAL R12 K17 ["Deploy"]
      63 [-]: DUPCLOSURE R12 K18 []
      64 [-]: DUPCLOSURE R13 K19 []
      65 [-]: SETGLOBAL R13 K20 ["OnTeleport"]
      66 [-]: DUPCLOSURE R13 K21 []
      67 [-]: DUPTABLE R14 24
      68 [-]: LOADNIL R15  
      69 [-]: SETTABLEKS R15 R14 K22 ["instigatorAvatar"]
      70 [-]: LOADNIL R15  
      71 [-]: SETTABLEKS R15 R14 K23 ["instigatorSuit"]
      72 [-]: NEWCLOSURE R15 P16
      73 [-]: MOVE R1 R5   
      74 [-]: MOVE R0 R14  
      75 [-]: MOVE R1 R6   
      76 [-]: SETGLOBAL R15 K25 ["AugmentOne"]
      77 [-]: NEWCLOSURE R15 P17
      78 [-]: MOVE R0 R12  
      79 [-]: MOVE R1 R5   
      80 [-]: MOVE R1 R6   
      81 [-]: MOVE R0 R14  
      82 [-]: SETGLOBAL R15 K26 ["wormHole"]
      83 [-]: CLOSEUPVALS R0
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
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
; Defined at line: 75
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
; Defined at line: 92
; #Upvalues:       6
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
L12: 130 [-]: GETIMPORT R1 9 [nil]
     131 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     132 [-]: GETIMPORT R1 26 [nil]
     133 [-]: SETTABLEKS R0 R1 K27 ["AbilityUpgradeLevelInfo"]
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
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
; Defined at line: 127
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
; Defined at line: 141
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
; Defined at line: 193
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
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 215
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
; Defined at line: 221
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

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
      37 [-]: JUMPIF R6 L22
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
      61 [-]: JUMP L12
    
L 3:  62 [-]: NAMECALL R9 R1 K27 [0xFA9E477F]
      63 [-]: CALL R9 1 1  
      64 [-]: FASTCALL1 62 R9 L4
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R10 3 [nil]
      67 [-]: CALL R10 1 1 
L 4:  68 [-]: JUMPIFNOT R10 L5
      69 [-]: RETURN R0 0  
L 5:  70 [-]: GETIMPORT R10 29 [nil]
      71 [-]: GETIMPORT R12 10 [nil]
      72 [-]: LOADK R13 K30 ["NovaTeleportDest"]
      73 [-]: CALL R12 1 1 
      74 [-]: NAMECALL R13 R1 K31 [0xD1586535]
      75 [-]: CALL R13 1 1 
      76 [-]: LOADN R14 15 
      77 [-]: LOADN R15 100
      78 [-]: NAMECALL R10 R10 K32 [0xF16592C8]
      79 [-]: CALL R10 5 1 
      80 [-]: LENGTH R13 R10
      81 [-]: LOADN R11 1  
      82 [-]: LOADN R12 -1 
      83 [-]: FORNPREP R11 L8
L 6:  84 [-]: GETTABLE R16 R10 R13
      85 [-]: LOADN R17 360
      86 [-]: LOADB R18 1  
      87 [-]: LOADB R19 0  
      88 [-]: LOADN R20 0  
      89 [-]: LOADN R21 100
      90 [-]: NAMECALL R14 R1 K33 [0x666A1E88]
      91 [-]: CALL R14 7 1 
      92 [-]: JUMPIF R14 L7
      93 [-]: GETIMPORT R14 36 [nil]
      94 [-]: MOVE R15 R10 
      95 [-]: MOVE R16 R13 
      96 [-]: CALL R14 2 0 
L 7:  97 [-]: FORNLOOP R11 L6
L 8:  98 [-]: FASTCALL1 62 R10 L9
      99 [-]: MOVE R12 R10 
     100 [-]: GETIMPORT R11 3 [nil]
     101 [-]: CALL R11 1 1 
L 9: 102 [-]: JUMPIF R11 L10
     103 [-]: LENGTH R11 R10
     104 [-]: LOADN R12 0  
     105 [-]: JUMPIFNOTLT R12 R11 L10
     106 [-]: GETIMPORT R11 38 [nil]
     107 [-]: LOADN R12 1  
     108 [-]: LENGTH R13 R10
     109 [-]: CALL R11 2 1 
     110 [-]: GETTABLE R12 R10 R11
     111 [-]: NAMECALL R12 R12 K31 [0xD1586535]
     112 [-]: CALL R12 1 1 
     113 [-]: MOVE R7 R12  
     114 [-]: JUMP L11
    
L10: 115 [-]: NAMECALL R11 R9 K39 [0x3D75401B]
     116 [-]: CALL R11 1 1 
     117 [-]: MOVE R7 R11  
L11: 118 [-]: NAMECALL R11 R1 K31 [0xD1586535]
     119 [-]: CALL R11 1 1 
     120 [-]: GETIMPORT R12 41 [nil]
     121 [-]: LOADN R13 0  
     122 [-]: LOADN R14 1  
     123 [-]: LOADN R15 0  
     124 [-]: CALL R12 3 1 
     125 [-]: ADD R6 R11 R12
     126 [-]: GETUPVAL R11 0
     127 [-]: MOVE R12 R1  
     128 [-]: MOVE R13 R6  
     129 [-]: MOVE R14 R7  
     130 [-]: LOADN R15 2  
     131 [-]: CALL R11 4 1 
     132 [-]: MOVE R8 R11  
L12: 133 [-]: GETUPVAL R10 1
     134 [-]: GETTABLEKS R9 R10 K42 [0x32316A21]
     135 [-]: CALL R9 0 1  
     136 [-]: JUMPIF R9 L16
     137 [-]: JUMPXEQKN R3 K43 L13 NOT [1]
     138 [-]: LOADN R9 1   
     139 [-]: SETUPVAL R9 2
     140 [-]: LOADN R9 1   
     141 [-]: SETUPVAL R9 3
     142 [-]: LOADN R9 10  
     143 [-]: SETUPVAL R9 4
     144 [-]: LOADN R9 50  
     145 [-]: SETUPVAL R9 5
     146 [-]: JUMP L20
    
L13: 147 [-]: JUMPXEQKN R3 K44 L14 NOT [2]
     148 [-]: LOADN R9 2   
     149 [-]: SETUPVAL R9 2
     150 [-]: LOADN R9 2   
     151 [-]: SETUPVAL R9 3
     152 [-]: LOADN R9 12  
     153 [-]: SETUPVAL R9 4
     154 [-]: LOADN R9 50  
     155 [-]: SETUPVAL R9 5
     156 [-]: JUMP L20
    
L14: 157 [-]: JUMPXEQKN R3 K45 L15 NOT [3]
     158 [-]: LOADN R9 3   
     159 [-]: SETUPVAL R9 2
     160 [-]: LOADN R9 3   
     161 [-]: SETUPVAL R9 3
     162 [-]: LOADN R9 14  
     163 [-]: SETUPVAL R9 4
     164 [-]: LOADN R9 50  
     165 [-]: SETUPVAL R9 5
     166 [-]: JUMP L20
    
L15: 167 [-]: LOADN R9 4   
     168 [-]: SETUPVAL R9 2
     169 [-]: LOADN R9 4   
     170 [-]: SETUPVAL R9 3
     171 [-]: LOADN R9 16  
     172 [-]: SETUPVAL R9 4
     173 [-]: LOADN R9 50  
     174 [-]: SETUPVAL R9 5
     175 [-]: JUMP L20
    
L16: 176 [-]: JUMPXEQKN R3 K43 L17 NOT [1]
     177 [-]: LOADN R9 1   
     178 [-]: SETUPVAL R9 2
     179 [-]: LOADN R9 1   
     180 [-]: SETUPVAL R9 3
     181 [-]: LOADN R9 10  
     182 [-]: SETUPVAL R9 4
     183 [-]: LOADN R9 14  
     184 [-]: SETUPVAL R9 5
     185 [-]: JUMP L20
    
L17: 186 [-]: JUMPXEQKN R3 K44 L18 NOT [2]
     187 [-]: LOADN R9 1   
     188 [-]: SETUPVAL R9 2
     189 [-]: LOADN R9 2   
     190 [-]: SETUPVAL R9 3
     191 [-]: LOADN R9 12  
     192 [-]: SETUPVAL R9 4
     193 [-]: LOADN R9 16  
     194 [-]: SETUPVAL R9 5
     195 [-]: JUMP L20
    
L18: 196 [-]: JUMPXEQKN R3 K45 L19 NOT [3]
     197 [-]: LOADN R9 1   
     198 [-]: SETUPVAL R9 2
     199 [-]: LOADN R9 3   
     200 [-]: SETUPVAL R9 3
     201 [-]: LOADN R9 14  
     202 [-]: SETUPVAL R9 4
     203 [-]: LOADN R9 18  
     204 [-]: SETUPVAL R9 5
     205 [-]: JUMP L20
    
L19: 206 [-]: LOADN R9 1   
     207 [-]: SETUPVAL R9 2
     208 [-]: LOADN R9 4   
     209 [-]: SETUPVAL R9 3
     210 [-]: LOADN R9 16  
     211 [-]: SETUPVAL R9 4
     212 [-]: LOADN R9 20  
     213 [-]: SETUPVAL R9 5
L20: 214 [-]: SUB R9 R7 R8 
     215 [-]: GETIMPORT R10 47 [nil]
     216 [-]: MOVE R11 R9  
     217 [-]: CALL R10 1 1 
     218 [-]: GETUPVAL R11 6
     219 [-]: MOVE R12 R1  
     220 [-]: CALL R11 1 1 
     221 [-]: FASTCALL2 19 R10 R11 L21
     222 [-]: MOVE R13 R10 
     223 [-]: MOVE R14 R11 
     224 [-]: GETIMPORT R12 50 [nil]
     225 [-]: CALL R12 2 1 
L21: 226 [-]: MOVE R11 R12 
     227 [-]: GETIMPORT R12 52 [nil]
     228 [-]: MOVE R13 R9  
     229 [-]: CALL R12 1 0 
     230 [-]: MUL R12 R9 R11
     231 [-]: ADD R7 R8 R12
     232 [-]: GETUPVAL R12 7
     233 [-]: MOVE R13 R1  
     234 [-]: MOVE R14 R8  
     235 [-]: MOVE R15 R7  
     236 [-]: CALL R12 3 1 
     237 [-]: GETIMPORT R13 55 [nil]
     238 [-]: LOADB R14 1  
     239 [-]: CALL R13 1 1 
     240 [-]: MOVE R16 R8  
     241 [-]: NAMECALL R14 R13 K56 [0xDAE055BA]
     242 [-]: CALL R14 2 0 
     243 [-]: MOVE R16 R12 
     244 [-]: NAMECALL R14 R13 K56 [0xDAE055BA]
     245 [-]: CALL R14 2 0 
     246 [-]: GETIMPORT R16 58 [nil]
     247 [-]: NAMECALL R16 R16 K59 [0x24B019AC]
     248 [-]: CALL R16 1 1 
     249 [-]: GETIMPORT R17 10 [nil]
     250 [-]: LOADK R18 K60 ["CreatePortal"]
     251 [-]: CALL R17 1 1 
     252 [-]: MOVE R18 R13 
     253 [-]: NAMECALL R14 R0 K61 [0xCBAE1D7C]
     254 [-]: CALL R14 4 0 
L22: 255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0x18D05D30]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIFNOT R5 L4
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
L 0:  22 [-]: JUMPIF R7 L1 
      23 [-]: MOVE R9 R3   
      24 [-]: NAMECALL R7 R6 K11 [0x35BB03EA]
      25 [-]: CALL R7 2 0  
L 1:  26 [-]: NAMECALL R7 R4 K12 [0x35844CF2]
      27 [-]: CALL R7 1 1  
      28 [-]: JUMPIF R7 L4 
      29 [-]: NAMECALL R7 R4 K13 [0xFA9E477F]
      30 [-]: CALL R7 1 1  
      31 [-]: FASTCALL1 62 R7 L2
      32 [-]: MOVE R9 R7   
      33 [-]: GETIMPORT R8 10 [nil]
      34 [-]: CALL R8 1 1  
L 2:  35 [-]: JUMPIF R8 L4 
      36 [-]: FASTCALL1 62 R6 L3
      37 [-]: MOVE R9 R6   
      38 [-]: GETIMPORT R8 10 [nil]
      39 [-]: CALL R8 1 1  
L 3:  40 [-]: JUMPIF R8 L4 
      41 [-]: MOVE R10 R6  
      42 [-]: LOADK R11 K14 [0.14999999999999999]
      43 [-]: NAMECALL R8 R7 K15 [0xA64A1F4A]
      44 [-]: CALL R8 3 0  
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
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
      74 [-]: JUMPIFNOT R9 L39
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
L28: 237 [-]: JUMPIF R17 L34
     238 [-]: LOADN R17 0  
     239 [-]: JUMPIFNOTLT R17 R14 L34
     240 [-]: LOADN R17 0  
     241 [-]: JUMPIFNOTLT R17 R15 L34
     242 [-]: FASTCALL1 62 R2 L29
     243 [-]: MOVE R18 R2  
     244 [-]: GETIMPORT R17 3 [nil]
     245 [-]: CALL R17 1 1 
L29: 246 [-]: JUMPIF R17 L30
     247 [-]: NAMECALL R17 R3 K50 [0x268BD2D7]
     248 [-]: CALL R17 1 1 
     249 [-]: JUMPIF R17 L34
L30: 250 [-]: LOADN R17 0  
     251 [-]: JUMPIFNOTLE R16 R17 L32
     252 [-]: GETIMPORT R18 52 [nil]
     253 [-]: FASTCALL1 62 R18 L31
     254 [-]: GETIMPORT R17 3 [nil]
     255 [-]: CALL R17 1 1 
L31: 256 [-]: JUMPIF R17 L32
     257 [-]: GETIMPORT R17 52 [nil]
     258 [-]: MOVE R19 R2  
     259 [-]: MOVE R20 R9  
     260 [-]: NAMECALL R17 R17 K53 [0xFEDA5557]
     261 [-]: CALL R17 3 1 
     262 [-]: JUMPIF R17 L34
     263 [-]: LOADK R16 K54 [0.25]
L32: 264 [-]: NAMECALL R17 R0 K55 [0xF37943FF]
     265 [-]: CALL R17 1 1 
     266 [-]: JUMPIF R17 L33
     267 [-]: SUBK R15 R15 K33 [1]
     268 [-]: NAMECALL R17 R0 K29 [0x383D2E7D]
     269 [-]: CALL R17 1 0 
L33: 270 [-]: GETIMPORT R17 6 [nil]
     271 [-]: LOADN R18 0  
     272 [-]: CALL R17 1 0 
     273 [-]: GETIMPORT R17 57 [nil]
     274 [-]: CALL R17 0 1 
     275 [-]: SUB R14 R14 R17
     276 [-]: GETIMPORT R17 57 [nil]
     277 [-]: CALL R17 0 1 
     278 [-]: SUB R16 R16 R17
     279 [-]: JUMPBACK L27 
L34: 280 [-]: LOADN R19 1  
     281 [-]: GETIMPORT R21 38 [nil]
     282 [-]: GETTABLE R20 R21 R11
     283 [-]: LENGTH R17 R20
     284 [-]: LOADN R18 1  
     285 [-]: FORNPREP R17 L37
L35: 286 [-]: GETIMPORT R22 38 [nil]
     287 [-]: GETTABLE R21 R22 R11
     288 [-]: GETTABLE R20 R21 R19
     289 [-]: JUMPIFNOTEQ R0 R20 L36
     290 [-]: GETIMPORT R20 44 [nil]
     291 [-]: GETIMPORT R22 38 [nil]
     292 [-]: GETTABLE R21 R22 R11
     293 [-]: MOVE R22 R19 
     294 [-]: CALL R20 2 0 
     295 [-]: JUMP L37
    
L36: 296 [-]: FORNLOOP R17 L35
L37: 297 [-]: GETIMPORT R17 49 [nil]
     298 [-]: MOVE R18 R12 
     299 [-]: MOVE R19 R2  
     300 [-]: GETIMPORT R22 38 [nil]
     301 [-]: GETTABLE R21 R22 R11
     302 [-]: LENGTH R20 R21
     303 [-]: LOADB R21 1  
     304 [-]: CALL R17 4 0 
     305 [-]: FASTCALL1 62 R0 L38
     306 [-]: MOVE R18 R0  
     307 [-]: GETIMPORT R17 3 [nil]
     308 [-]: CALL R17 1 1 
L38: 309 [-]: JUMPIF R17 L39
     310 [-]: NAMECALL R17 R0 K41 [0xA2880940]
     311 [-]: CALL R17 1 0 
L39: 312 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: GETTABLEKS R5 R1 K3 ["x"]
       6 [-]: GETTABLEKS R7 R1 K5 ["y"]
       7 [-]: SUBK R6 R7 K4 [125]
       8 [-]: GETTABLEKS R7 R1 K6 ["z"]
       9 [-]: CALL R4 3 1  
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: MOVE R7 R1   
      12 [-]: MOVE R8 R4   
      13 [-]: LOADNIL R9   
      14 [-]: LOADNIL R10  
      15 [-]: MOVE R11 R3  
      16 [-]: NAMECALL R5 R5 K9 [0xBD5D0EC1]
      17 [-]: CALL R5 6 1  
      18 [-]: JUMPIF R5 L0 
      19 [-]: LOADB R5 0   
      20 [-]: RETURN R5 1  
L 0:  21 [-]: MOVE R7 R1   
      22 [-]: NAMECALL R5 R2 K10 [0xDB15E3EA]
      23 [-]: CALL R5 2 -1 
      24 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 422
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
; Defined at line: 436
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
; Defined at line: 451
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: CALL R3 0 1  
      17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLEKS R4 R5 K13 ["instigatorAvatar"]
      19 [-]: SETTABLEKS R4 R3 K14 ["instigator"]
      20 [-]: NEWTABLE R4 0 1
      21 [-]: MOVE R5 R0   
      22 [-]: SETLIST R4 R5 1 [1]
      23 [-]: SETTABLEKS R4 R3 K15 ["affected"]
      24 [-]: LOADN R4 1   
      25 [-]: SETTABLEKS R4 R3 K16 ["buffType"]
      26 [-]: GETUPVAL R5 1
      27 [-]: GETTABLEKS R4 R5 K17 ["instigatorSuit"]
      28 [-]: LOADN R6 2   
      29 [-]: NAMECALL R4 R4 K18 [0x0688A24B]
      30 [-]: CALL R4 2 1  
      31 [-]: SETTABLEKS R4 R3 K19 ["abilityType"]
      32 [-]: LOADN R4 1   
      33 [-]: SETTABLEKS R4 R3 K20 ["augmentType"]
      34 [-]: GETUPVAL R4 2
      35 [-]: SETTABLEKS R4 R3 K21 ["buffData"]
      36 [-]: MOVE R6 R3   
      37 [-]: LOADB R7 1   
      38 [-]: LOADB R8 1   
      39 [-]: NAMECALL R4 R0 K22 [0x37E45FB5]
      40 [-]: CALL R4 4 0  
      41 [-]: NAMECALL R4 R0 K3 [0xDE321E6F]
      42 [-]: CALL R4 1 1  
      43 [-]: NAMECALL R4 R4 K23 [0xF7D48EE0]
      44 [-]: CALL R4 1 1  
      45 [-]: GETUPVAL R6 1
      46 [-]: GETTABLEKS R5 R6 K17 ["instigatorSuit"]
      47 [-]: LOADN R7 2   
      48 [-]: NAMECALL R5 R5 K24 [0xDADDFB73]
      49 [-]: CALL R5 2 1  
L 0:  50 [-]: GETUPVAL R6 2
      51 [-]: LOADN R7 0   
      52 [-]: JUMPIFNOTLT R7 R6 L3
      53 [-]: FASTCALL1 62 R5 L1
      54 [-]: MOVE R7 R5   
      55 [-]: GETIMPORT R6 26 [nil]
      56 [-]: CALL R6 1 1  
L 1:  57 [-]: JUMPIF R6 L2 
      58 [-]: MOVE R8 R4   
      59 [-]: NAMECALL R6 R5 K27 [0xE025E481]
      60 [-]: CALL R6 2 1  
      61 [-]: JUMPIF R6 L3 
L 2:  62 [-]: GETIMPORT R6 29 [nil]
      63 [-]: LOADN R7 0   
      64 [-]: CALL R6 1 0  
      65 [-]: GETUPVAL R7 2
      66 [-]: GETIMPORT R8 31 [nil]
      67 [-]: CALL R8 0 1  
      68 [-]: SUB R6 R7 R8 
      69 [-]: SETUPVAL R6 2
      70 [-]: JUMPBACK L0  
L 3:  71 [-]: FASTCALL1 62 R0 L4
      72 [-]: MOVE R7 R0   
      73 [-]: GETIMPORT R6 26 [nil]
      74 [-]: CALL R6 1 1  
L 4:  75 [-]: JUMPIF R6 L7 
      76 [-]: GETUPVAL R6 2
      77 [-]: LOADN R7 0   
      78 [-]: JUMPIFNOTLT R7 R6 L5
      79 [-]: MOVE R8 R3   
      80 [-]: LOADB R9 0   
      81 [-]: LOADB R10 1  
      82 [-]: NAMECALL R6 R0 K22 [0x37E45FB5]
      83 [-]: CALL R6 4 0  
L 5:  84 [-]: NAMECALL R6 R0 K3 [0xDE321E6F]
      85 [-]: CALL R6 1 1  
      86 [-]: MOVE R8 R1   
      87 [-]: LOADN R9 83  
      88 [-]: LOADN R10 3  
      89 [-]: GETUPVAL R11 0
      90 [-]: NAMECALL R6 R6 K32 [0x2722B5C3]
      91 [-]: CALL R6 5 0  
      92 [-]: FASTCALL1 62 R2 L6
      93 [-]: MOVE R7 R2   
      94 [-]: GETIMPORT R6 26 [nil]
      95 [-]: CALL R6 1 1  
L 6:  96 [-]: JUMPIF R6 L7 
      97 [-]: NAMECALL R6 R2 K33 [0xA2880940]
      98 [-]: CALL R6 1 0  
L 7:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L54
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
    
L19: 145 [-]: GETUPVAL R7 0
     146 [-]: MOVE R8 R0   
     147 [-]: MOVE R9 R5   
     148 [-]: CALL R7 2 1  
     149 [-]: JUMPIFNOT R7 L20
     150 [-]: LOADB R6 1   
     151 [-]: JUMP L47
    
L20: 152 [-]: NAMECALL R7 R1 K41 [0xF6EBD926]
     153 [-]: CALL R7 1 1  
     154 [-]: SUB R8 R7 R5 
     155 [-]: GETIMPORT R9 43 [nil]
     156 [-]: MOVE R10 R8  
     157 [-]: CALL R9 1 0  
     158 [-]: GETIMPORT R9 35 [nil]
     159 [-]: CALL R9 0 1  
     160 [-]: GETTABLEKS R11 R8 K44 ["x"]
     161 [-]: JUMPXEQKN R11 K45 L21 NOT [0]
     162 [-]: LOADN R10 0  
     163 [-]: JUMP L25
    
L21: 164 [-]: FASTCALL1 2 R11 L22
     165 [-]: MOVE R14 R11 
     166 [-]: GETIMPORT R13 48 [nil]
     167 [-]: CALL R13 1 1 
L22: 168 [-]: DIV R12 R11 R13
     169 [-]: FASTCALL1 2 R11 L23
     170 [-]: MOVE R15 R11 
     171 [-]: GETIMPORT R14 48 [nil]
     172 [-]: CALL R14 1 1 
L23: 173 [-]: FASTCALL2K 18 R14 K49 L24 [0.10000000000000001]
     174 [-]: LOADK R15 K49 [0.10000000000000001]
     175 [-]: GETIMPORT R13 51 [nil]
     176 [-]: CALL R13 2 1 
L24: 177 [-]: MUL R10 R12 R13
L25: 178 [-]: SETTABLEKS R10 R9 K44 ["x"]
     179 [-]: GETTABLEKS R11 R8 K52 ["z"]
     180 [-]: JUMPXEQKN R11 K45 L26 NOT [0]
     181 [-]: LOADN R10 0  
     182 [-]: JUMP L30
    
L26: 183 [-]: FASTCALL1 2 R11 L27
     184 [-]: MOVE R14 R11 
     185 [-]: GETIMPORT R13 48 [nil]
     186 [-]: CALL R13 1 1 
L27: 187 [-]: DIV R12 R11 R13
     188 [-]: FASTCALL1 2 R11 L28
     189 [-]: MOVE R15 R11 
     190 [-]: GETIMPORT R14 48 [nil]
     191 [-]: CALL R14 1 1 
L28: 192 [-]: FASTCALL2K 18 R14 K49 L29 [0.10000000000000001]
     193 [-]: LOADK R15 K49 [0.10000000000000001]
     194 [-]: GETIMPORT R13 51 [nil]
     195 [-]: CALL R13 2 1 
L29: 196 [-]: MUL R10 R12 R13
L30: 197 [-]: SETTABLEKS R10 R9 K52 ["z"]
     198 [-]: GETIMPORT R10 35 [nil]
     199 [-]: CALL R10 0 1 
     200 [-]: GETTABLEKS R12 R8 K53 ["y"]
     201 [-]: JUMPXEQKN R12 K45 L31 NOT [0]
     202 [-]: LOADN R11 0  
     203 [-]: JUMP L35
    
L31: 204 [-]: FASTCALL1 2 R12 L32
     205 [-]: MOVE R15 R12 
     206 [-]: GETIMPORT R14 48 [nil]
     207 [-]: CALL R14 1 1 
L32: 208 [-]: DIV R13 R12 R14
     209 [-]: FASTCALL1 2 R12 L33
     210 [-]: MOVE R16 R12 
     211 [-]: GETIMPORT R15 48 [nil]
     212 [-]: CALL R15 1 1 
L33: 213 [-]: FASTCALL2K 18 R15 K54 L34 [0.25]
     214 [-]: LOADK R16 K54 [0.25]
     215 [-]: GETIMPORT R14 51 [nil]
     216 [-]: CALL R14 2 1 
L34: 217 [-]: MUL R11 R13 R14
L35: 218 [-]: SETTABLEKS R11 R10 K53 ["y"]
     219 [-]: LOADN R13 1  
     220 [-]: GETIMPORT R11 56 [nil]
     221 [-]: LOADN R12 1  
     222 [-]: FORNPREP R11 L47
L36: 223 [-]: GETIMPORT R14 58 [nil]
     224 [-]: MOVE R15 R7  
     225 [-]: MOVE R16 R5  
     226 [-]: CALL R14 2 1 
     227 [-]: GETIMPORT R16 61 [nil]
     228 [-]: MOVE R17 R8  
     229 [-]: CALL R16 1 1 
     230 [-]: ADDK R15 R16 K59 [1]
     231 [-]: JUMPIFLE R14 R15 L47
     232 [-]: ADD R5 R5 R9 
     233 [-]: GETUPVAL R14 0
     234 [-]: MOVE R15 R0  
     235 [-]: MOVE R16 R5  
     236 [-]: CALL R14 2 1 
     237 [-]: JUMPIFNOT R14 L37
     238 [-]: LOADB R6 1   
     239 [-]: JUMP L46
    
L37: 240 [-]: LOADN R14 0  
     241 [-]: MOVE R15 R5  
L38: 242 [-]: LOADN R16 2  
     243 [-]: JUMPIFNOTLE R14 R16 L46
     244 [-]: JUMPIF R6 L46
     245 [-]: ADD R15 R15 R10
     246 [-]: GETUPVAL R16 0
     247 [-]: MOVE R17 R0  
     248 [-]: MOVE R18 R15 
     249 [-]: CALL R16 2 1 
     250 [-]: JUMPIFNOT R16 L39
     251 [-]: MOVE R5 R15  
     252 [-]: LOADB R6 1   
     253 [-]: JUMP L44
    
L39: 254 [-]: LOADN R16 0  
L40: 255 [-]: LOADN R17 360
     256 [-]: JUMPIFNOTLE R16 R17 L44
     257 [-]: MULK R18 R16 K63 [3.1400000000000001]
     258 [-]: DIVK R17 R18 K62 [180]
     259 [-]: FASTCALL1 24 R17 L41
     260 [-]: MOVE R20 R17 
     261 [-]: GETIMPORT R19 65 [nil]
     262 [-]: CALL R19 1 1 
L41: 263 [-]: MULK R18 R19 K17 [0.5]
     264 [-]: FASTCALL1 9 R17 L42
     265 [-]: MOVE R21 R17 
     266 [-]: GETIMPORT R20 67 [nil]
     267 [-]: CALL R20 1 1 
L42: 268 [-]: MULK R19 R20 K17 [0.5]
     269 [-]: GETIMPORT R21 35 [nil]
     270 [-]: MOVE R22 R18 
     271 [-]: LOADN R23 0  
     272 [-]: MOVE R24 R19 
     273 [-]: CALL R21 3 1 
     274 [-]: ADD R20 R15 R21
     275 [-]: GETUPVAL R21 0
     276 [-]: MOVE R22 R0  
     277 [-]: MOVE R23 R20 
     278 [-]: CALL R21 2 1 
     279 [-]: JUMPIFNOT R21 L43
     280 [-]: MOVE R5 R20  
     281 [-]: LOADB R6 1   
     282 [-]: JUMP L44
    
L43: 283 [-]: ADDK R16 R16 K68 [40]
     284 [-]: JUMPBACK L40 
L44: 285 [-]: GETTABLEKS R17 R10 K53 ["y"]
     286 [-]: FASTCALL1 2 R17 L45
     287 [-]: GETIMPORT R16 48 [nil]
     288 [-]: CALL R16 1 1 
L45: 289 [-]: ADD R14 R14 R16
     290 [-]: JUMPBACK L38 
L46: 291 [-]: JUMPIF R6 L47
     292 [-]: FORNLOOP R11 L36
L47: 293 [-]: JUMPIFNOT R6 L54
     294 [-]: MOVE R9 R5   
     295 [-]: NAMECALL R10 R1 K69 [0x5280B883]
     296 [-]: CALL R10 1 -1
     297 [-]: NAMECALL R7 R1 K70 [0x589EF1C1]
     298 [-]: CALL R7 -1 0 
     299 [-]: GETIMPORT R7 11 [nil]
     300 [-]: DUPTABLE R8 71
     301 [-]: SETTABLEKS R0 R8 K15 ["portal"]
     302 [-]: GETIMPORT R9 19 [nil]
     303 [-]: CALL R9 0 1  
     304 [-]: SETTABLEKS R9 R8 K16 ["useTime"]
     305 [-]: SETTABLE R8 R7 R3
     306 [-]: MOVE R9 R1   
     307 [-]: NAMECALL R7 R0 K72 [0x66FE49E4]
     308 [-]: CALL R7 2 0  
     309 [-]: FASTCALL1 62 R4 L48
     310 [-]: MOVE R8 R4   
     311 [-]: GETIMPORT R7 13 [nil]
     312 [-]: CALL R7 1 1  
L48: 313 [-]: JUMPIF R7 L54
     314 [-]: NAMECALL R7 R1 K4 [0x35844CF2]
     315 [-]: CALL R7 1 1  
     316 [-]: JUMPIFNOT R7 L54
     317 [-]: NAMECALL R7 R4 K28 [0xDE321E6F]
     318 [-]: CALL R7 1 1  
     319 [-]: NAMECALL R7 R7 K73 [0xF7D48EE0]
     320 [-]: CALL R7 1 1  
     321 [-]: FASTCALL1 62 R7 L49
     322 [-]: MOVE R9 R7   
     323 [-]: GETIMPORT R8 13 [nil]
     324 [-]: CALL R8 1 1  
L49: 325 [-]: JUMPIF R8 L54
     326 [-]: LOADN R10 2  
     327 [-]: NAMECALL R8 R7 K74 [0x5063EDC3]
     328 [-]: CALL R8 2 1  
     329 [-]: LOADN R11 2  
     330 [-]: NAMECALL R9 R7 K75 [0x75ECAF0B]
     331 [-]: CALL R9 2 1  
     332 [-]: LOADN R10 0  
     333 [-]: JUMPIFNOTLT R10 R8 L54
     334 [-]: LOADN R10 1  
     335 [-]: JUMPIFNOTEQ R9 R10 L54
     336 [-]: LOADN R10 1  
     337 [-]: JUMPIFNOTEQ R9 R10 L53
     338 [-]: JUMPXEQKN R8 K59 L50 NOT [1]
     339 [-]: LOADK R10 K76 [0.29999999999999999]
     340 [-]: SETUPVAL R10 1
     341 [-]: LOADN R10 4  
     342 [-]: SETUPVAL R10 2
     343 [-]: JUMP L53
    
L50: 344 [-]: JUMPXEQKN R8 K77 L51 NOT [2]
     345 [-]: LOADK R10 K78 [0.34999999999999998]
     346 [-]: SETUPVAL R10 1
     347 [-]: LOADN R10 5  
     348 [-]: SETUPVAL R10 2
     349 [-]: JUMP L53
    
L51: 350 [-]: JUMPXEQKN R8 K79 L52 NOT [3]
     351 [-]: LOADK R10 K80 [0.40000000000000002]
     352 [-]: SETUPVAL R10 1
     353 [-]: LOADN R10 6  
     354 [-]: SETUPVAL R10 2
     355 [-]: JUMP L53
    
L52: 356 [-]: LOADK R10 K17 [0.5]
     357 [-]: SETUPVAL R10 1
     358 [-]: LOADN R10 7  
     359 [-]: SETUPVAL R10 2
L53: 360 [-]: NAMECALL R10 R4 K28 [0xDE321E6F]
     361 [-]: CALL R10 1 1 
     362 [-]: GETUPVAL R12 2
     363 [-]: LOADN R13 3  
     364 [-]: NAMECALL R14 R7 K81 [0xCDE10C4A]
     365 [-]: CALL R14 1 1 
     366 [-]: MOVE R15 R7  
     367 [-]: NAMECALL R10 R10 K82 [0xE9F54086]
     368 [-]: CALL R10 5 1 
     369 [-]: SETUPVAL R10 2
     370 [-]: GETUPVAL R10 3
     371 [-]: SETTABLEKS R4 R10 K83 ["instigatorAvatar"]
     372 [-]: GETUPVAL R10 3
     373 [-]: SETTABLEKS R7 R10 K84 ["instigatorSuit"]
     374 [-]: GETIMPORT R12 86 [nil]
     375 [-]: LOADK R13 K87 ["AugmentOne"]
     376 [-]: CALL R12 1 1 
     377 [-]: LOADB R13 0  
     378 [-]: NAMECALL R10 R1 K88 [0xD5F7912B]
     379 [-]: CALL R10 3 0 
L54: 380 [-]: RETURN R0 0  



