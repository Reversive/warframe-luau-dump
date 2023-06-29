; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["BERSERKER_UPGRADE"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["BERSERKER_ARMOUR_UPGRADE"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["BERSERKER_SPEED"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 10  
      17 [-]: LOADN R6 10  
      18 [-]: LOADN R7 20  
      19 [-]: LOADK R8 K9 [0.10000000000000001]
      20 [-]: LOADK R9 K10 [0.25]
      21 [-]: LOADN R10 1  
      22 [-]: NEWCLOSURE R11 P0
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R1 R8   
      27 [-]: MOVE R1 R9   
      28 [-]: MOVE R0 R0   
      29 [-]: NEWCLOSURE R12 P1
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R8   
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R9   
      35 [-]: NEWCLOSURE R13 P2
      36 [-]: MOVE R1 R10  
      37 [-]: NEWCLOSURE R14 P3
      38 [-]: MOVE R1 R10  
      39 [-]: NEWCLOSURE R15 P4
      40 [-]: MOVE R1 R10  
      41 [-]: MOVE R0 R14  
      42 [-]: NEWCLOSURE R16 P5
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R1 R8   
      47 [-]: MOVE R1 R9   
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R0 R12  
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R15  
      52 [-]: SETGLOBAL R16 K11 ["GetAbilityUpgradeLevelInfo"]
      53 [-]: NEWCLOSURE R16 P6
      54 [-]: MOVE R1 R10  
      55 [-]: SETGLOBAL R16 K12 ["GetAugmentDescriptionInfo"]
      56 [-]: DUPCLOSURE R16 K13 []
      57 [-]: SETGLOBAL R16 K14 ["NpcEvaluateAbility"]
      58 [-]: DUPCLOSURE R16 K15 []
      59 [-]: MOVE R0 R0   
      60 [-]: SETGLOBAL R16 K16 ["InitializeAbility"]
      61 [-]: NEWCLOSURE R16 P9
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R0 R3   
      65 [-]: MOVE R1 R9   
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R0 R4   
      68 [-]: NEWCLOSURE R17 P10
      69 [-]: MOVE R1 R5   
      70 [-]: MOVE R1 R6   
      71 [-]: MOVE R1 R9   
      72 [-]: MOVE R0 R3   
      73 [-]: MOVE R0 R2   
      74 [-]: MOVE R1 R7   
      75 [-]: MOVE R0 R1   
      76 [-]: MOVE R0 R4   
      77 [-]: MOVE R1 R8   
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R0 R16  
      80 [-]: NEWCLOSURE R18 P11
      81 [-]: MOVE R1 R5   
      82 [-]: MOVE R1 R6   
      83 [-]: MOVE R1 R7   
      84 [-]: MOVE R1 R8   
      85 [-]: MOVE R1 R9   
      86 [-]: MOVE R0 R0   
      87 [-]: MOVE R0 R12  
      88 [-]: MOVE R1 R10  
      89 [-]: MOVE R0 R14  
      90 [-]: MOVE R0 R1   
      91 [-]: MOVE R0 R17  
      92 [-]: SETGLOBAL R18 K17 ["ActivateAbility"]
      93 [-]: NEWCLOSURE R18 P12
      94 [-]: MOVE R1 R5   
      95 [-]: MOVE R1 R6   
      96 [-]: MOVE R1 R7   
      97 [-]: MOVE R1 R8   
      98 [-]: MOVE R1 R9   
      99 [-]: MOVE R0 R0   
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R0 R16  
     102 [-]: DUPCLOSURE R19 K18 []
     103 [-]: MOVE R0 R18  
     104 [-]: SETGLOBAL R19 K19 ["DeactivateAbility"]
     105 [-]: NEWCLOSURE R19 P14
     106 [-]: MOVE R1 R5   
     107 [-]: MOVE R1 R6   
     108 [-]: MOVE R1 R7   
     109 [-]: MOVE R1 R8   
     110 [-]: MOVE R1 R9   
     111 [-]: MOVE R0 R0   
     112 [-]: MOVE R0 R12  
     113 [-]: SETGLOBAL R19 K20 ["CrewShipInfo"]
     114 [-]: NEWCLOSURE R19 P15
     115 [-]: MOVE R0 R1   
     116 [-]: MOVE R1 R5   
     117 [-]: MOVE R1 R6   
     118 [-]: MOVE R1 R7   
     119 [-]: MOVE R1 R8   
     120 [-]: MOVE R1 R9   
     121 [-]: MOVE R0 R0   
     122 [-]: MOVE R0 R12  
     123 [-]: MOVE R0 R17  
     124 [-]: MOVE R0 R18  
     125 [-]: SETGLOBAL R19 K21 ["CrewShipActivate"]
     126 [-]: NEWCLOSURE R19 P16
     127 [-]: MOVE R1 R10  
     128 [-]: MOVE R0 R1   
     129 [-]: SETGLOBAL R19 K22 ["AugmentOne"]
     130 [-]: CLOSEUPVALS R5
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 15  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 7   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [0.14999999999999999]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.14999999999999999]
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K2 [0.25]
      10 [-]: SETUPVAL R1 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADN R1 20  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 10  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADK R1 K4 [0.20000000000000001]
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K4 [0.20000000000000001]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K5 [0.34999999999999998]
      22 [-]: SETUPVAL R1 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      25 [-]: LOADN R1 22  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 12  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADK R1 K2 [0.25]
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADK R1 K2 [0.25]
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADK R1 K7 [0.45000000000000001]
      34 [-]: SETUPVAL R1 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R1 25  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 15  
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADK R1 K8 [0.5]
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADK R1 K9 [0.29999999999999999]
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADK R1 K8 [0.5]
      45 [-]: SETUPVAL R1 4
L 3:  46 [-]: GETUPVAL R2 5
      47 [-]: GETTABLEKS R1 R2 K10 [0x32316A21]
      48 [-]: CALL R1 0 1  
      49 [-]: JUMPIFNOT R1 L7
      50 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      51 [-]: LOADN R1 7   
      52 [-]: SETUPVAL R1 0
      53 [-]: LOADN R1 9   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADK R1 K9 [0.29999999999999999]
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADK R1 K1 [0.14999999999999999]
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADK R1 K2 [0.25]
      60 [-]: SETUPVAL R1 4
      61 [-]: RETURN R0 0  
L 4:  62 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      63 [-]: LOADN R1 8   
      64 [-]: SETUPVAL R1 0
      65 [-]: LOADN R1 10  
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADK R1 K9 [0.29999999999999999]
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADK R1 K1 [0.14999999999999999]
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADK R1 K5 [0.34999999999999998]
      72 [-]: SETUPVAL R1 4
      73 [-]: RETURN R0 0  
L 5:  74 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
      75 [-]: LOADN R1 9   
      76 [-]: SETUPVAL R1 0
      77 [-]: LOADN R1 11  
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADK R1 K9 [0.29999999999999999]
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADK R1 K1 [0.14999999999999999]
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADK R1 K7 [0.45000000000000001]
      84 [-]: SETUPVAL R1 4
      85 [-]: RETURN R0 0  
L 6:  86 [-]: LOADN R1 12  
      87 [-]: SETUPVAL R1 0
      88 [-]: LOADN R1 12  
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADK R1 K9 [0.29999999999999999]
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADK R1 K1 [0.14999999999999999]
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADK R1 K8 [0.5]
      95 [-]: SETUPVAL R1 4
L 7:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
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
      36 [-]: LOADN R12 10 
      37 [-]: MOVE R13 R8  
      38 [-]: MOVE R14 R7  
      39 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      40 [-]: CALL R9 5 1  
      41 [-]: MOVE R3 R9   
      42 [-]: GETUPVAL R11 3
      43 [-]: LOADN R12 3  
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
L 2:  56 [-]: LOADN R8 1   
      57 [-]: SUB R7 R8 R3 
      58 [-]: FASTCALL2K 18 R7 K6 L3 [0.25]
      59 [-]: LOADK R8 K6 [0.25]
      60 [-]: GETIMPORT R6 9 [nil]
      61 [-]: CALL R6 2 1  
L 3:  62 [-]: MOVE R3 R6   
      63 [-]: RETURN R1 5  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [1.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [1.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [1.75]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 2   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
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
      16 [-]: LOADN R8 3   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      36 [-]: LOADK R7 K15 [1.25]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [1.5]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [1.75]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 2   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: GETIMPORT R7 21 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 24
      59 [-]: LOADK R10 K25 ["/Lotus/Language/Suits/BerserkerScreamAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K23 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 28 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 31
      68 [-]: LOADK R10 K32 ["/Lotus/Language/Game/TIME_PER_KILL"]
      69 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      70 [-]: GETUPVAL R10 0
      71 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      72 [-]: LOADK R10 K33 ["/Lotus/Language/Game/UNIT_SECOND"]
      73 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      74 [-]: FASTCALL2 52 R0 R9 L12
      75 [-]: MOVE R8 R0   
      76 [-]: GETIMPORT R7 28 [nil]
      77 [-]: CALL R7 2 0  
L12:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 15  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 7   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K5 [0.14999999999999999]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K5 [0.14999999999999999]
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K6 [0.25]
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      14 [-]: LOADN R1 20  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 10  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADK R1 K8 [0.20000000000000001]
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K8 [0.20000000000000001]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K9 [0.34999999999999998]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      26 [-]: LOADN R1 22  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 12  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADK R1 K6 [0.25]
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADK R1 K6 [0.25]
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADK R1 K11 [0.45000000000000001]
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 25  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 15  
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADK R1 K12 [0.5]
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADK R1 K13 [0.29999999999999999]
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADK R1 K12 [0.5]
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETUPVAL R2 5
      48 [-]: GETTABLEKS R1 R2 K14 [0x32316A21]
      49 [-]: CALL R1 0 1  
      50 [-]: JUMPIFNOT R1 L7
      51 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      52 [-]: LOADN R1 7   
      53 [-]: SETUPVAL R1 0
      54 [-]: LOADN R1 9   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADK R1 K13 [0.29999999999999999]
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADK R1 K5 [0.14999999999999999]
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADK R1 K6 [0.25]
      61 [-]: SETUPVAL R1 4
      62 [-]: JUMP L7
     
L 4:  63 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      64 [-]: LOADN R1 8   
      65 [-]: SETUPVAL R1 0
      66 [-]: LOADN R1 10  
      67 [-]: SETUPVAL R1 1
      68 [-]: LOADK R1 K13 [0.29999999999999999]
      69 [-]: SETUPVAL R1 2
      70 [-]: LOADK R1 K5 [0.14999999999999999]
      71 [-]: SETUPVAL R1 3
      72 [-]: LOADK R1 K9 [0.34999999999999998]
      73 [-]: SETUPVAL R1 4
      74 [-]: JUMP L7
     
L 5:  75 [-]: JUMPXEQKN R0 K10 L6 NOT [3]
      76 [-]: LOADN R1 9   
      77 [-]: SETUPVAL R1 0
      78 [-]: LOADN R1 11  
      79 [-]: SETUPVAL R1 1
      80 [-]: LOADK R1 K13 [0.29999999999999999]
      81 [-]: SETUPVAL R1 2
      82 [-]: LOADK R1 K5 [0.14999999999999999]
      83 [-]: SETUPVAL R1 3
      84 [-]: LOADK R1 K11 [0.45000000000000001]
      85 [-]: SETUPVAL R1 4
      86 [-]: JUMP L7
     
L 6:  87 [-]: LOADN R1 12  
      88 [-]: SETUPVAL R1 0
      89 [-]: LOADN R1 12  
      90 [-]: SETUPVAL R1 1
      91 [-]: LOADK R1 K13 [0.29999999999999999]
      92 [-]: SETUPVAL R1 2
      93 [-]: LOADK R1 K5 [0.14999999999999999]
      94 [-]: SETUPVAL R1 3
      95 [-]: LOADK R1 K12 [0.5]
      96 [-]: SETUPVAL R1 4
L 7:  97 [-]: GETIMPORT R0 16 [nil]
      98 [-]: JUMPXEQKB R0 1 L8 NOT
      99 [-]: GETUPVAL R0 6
     100 [-]: GETIMPORT R1 18 [nil]
     101 [-]: CALL R0 1 5  
     102 [-]: SETUPVAL R0 0
     103 [-]: SETUPVAL R1 2
     104 [-]: SETUPVAL R2 3
     105 [-]: SETUPVAL R3 1
     106 [-]: SETUPVAL R4 4
     107 [-]: LOADN R1 1   
     108 [-]: GETUPVAL R2 3
     109 [-]: SUB R0 R1 R2 
     110 [-]: SETUPVAL R0 3
L 8: 111 [-]: GETUPVAL R1 7
     112 [-]: GETTABLEKS R0 R1 K19 [0x2DE3989C]
     113 [-]: GETIMPORT R1 20 [nil]
     114 [-]: CALL R0 1 1  
     115 [-]: JUMPIFNOT R0 L9
     116 [-]: GETUPVAL R1 2
     117 [-]: MULK R0 R1 K21 [0.59999999999999998]
     118 [-]: SETUPVAL R0 2
L 9: 119 [-]: NEWTABLE R0 1 0
     120 [-]: DUPTABLE R3 25
     121 [-]: LOADK R4 K26 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     122 [-]: SETTABLEKS R4 R3 K22 ["Label"]
     123 [-]: GETUPVAL R4 0
     124 [-]: SETTABLEKS R4 R3 K23 ["Value"]
     125 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_METER"]
     126 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
     127 [-]: FASTCALL2 52 R0 R3 L10
     128 [-]: MOVE R2 R0   
     129 [-]: GETIMPORT R1 30 [nil]
     130 [-]: CALL R1 2 0  
L10: 131 [-]: DUPTABLE R3 25
     132 [-]: LOADK R4 K31 ["/Lotus/Language/Menu/DURATION"]
     133 [-]: SETTABLEKS R4 R3 K22 ["Label"]
     134 [-]: GETUPVAL R4 1
     135 [-]: SETTABLEKS R4 R3 K23 ["Value"]
     136 [-]: LOADK R4 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
     137 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
     138 [-]: FASTCALL2 52 R0 R3 L11
     139 [-]: MOVE R2 R0   
     140 [-]: GETIMPORT R1 30 [nil]
     141 [-]: CALL R1 2 0  
L11: 142 [-]: DUPTABLE R3 25
     143 [-]: LOADK R4 K33 ["/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"]
     144 [-]: SETTABLEKS R4 R3 K22 ["Label"]
     145 [-]: LOADN R5 100 
     146 [-]: GETUPVAL R6 4
     147 [-]: MUL R4 R5 R6 
     148 [-]: SETTABLEKS R4 R3 K23 ["Value"]
     149 [-]: LOADK R4 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
     150 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
     151 [-]: FASTCALL2 52 R0 R3 L12
     152 [-]: MOVE R2 R0   
     153 [-]: GETIMPORT R1 30 [nil]
     154 [-]: CALL R1 2 0  
L12: 155 [-]: DUPTABLE R3 25
     156 [-]: LOADK R4 K35 ["/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"]
     157 [-]: SETTABLEKS R4 R3 K22 ["Label"]
     158 [-]: LOADN R5 100 
     159 [-]: GETUPVAL R6 2
     160 [-]: MUL R4 R5 R6 
     161 [-]: SETTABLEKS R4 R3 K23 ["Value"]
     162 [-]: LOADK R4 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
     163 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
     164 [-]: FASTCALL2 52 R0 R3 L13
     165 [-]: MOVE R2 R0   
     166 [-]: GETIMPORT R1 30 [nil]
     167 [-]: CALL R1 2 0  
L13: 168 [-]: DUPTABLE R3 25
     169 [-]: LOADK R4 K36 ["/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"]
     170 [-]: SETTABLEKS R4 R3 K22 ["Label"]
     171 [-]: LOADN R5 100 
     172 [-]: GETUPVAL R6 3
     173 [-]: MUL R4 R5 R6 
     174 [-]: SETTABLEKS R4 R3 K23 ["Value"]
     175 [-]: LOADK R4 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
     176 [-]: SETTABLEKS R4 R3 K24 ["ValueUnit"]
     177 [-]: FASTCALL2 52 R0 R3 L14
     178 [-]: MOVE R2 R0   
     179 [-]: GETIMPORT R1 30 [nil]
     180 [-]: CALL R1 2 0  
L14: 181 [-]: GETUPVAL R1 8
     182 [-]: MOVE R2 R0   
     183 [-]: CALL R1 1 0  
     184 [-]: GETIMPORT R1 16 [nil]
     185 [-]: SETTABLEKS R1 R0 K15 ["Modded"]
     186 [-]: GETIMPORT R1 37 [nil]
     187 [-]: SETTABLEKS R0 R1 K38 ["AbilityUpgradeLevelInfo"]
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [1.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [1.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [1.75]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 2   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K6 ["DURATION_INC"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 10 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   
       1 [-]: NEWTABLE R3 0 1
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: SETLIST R3 R4 1 [1]
       4 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R6 15  
       7 [-]: MOVE R7 R3   
       8 [-]: NAMECALL R4 R4 K3 [0xE11A16C7]
       9 [-]: CALL R4 3 1  
      10 [-]: DIVK R2 R4 K4 [3]
      11 [-]: NAMECALL R5 R1 K5 [0x1AC1655C]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R5 R5 K6 [0xD29B845D]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R1 K7 [0xC8442850]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADK R7 K8 [0.25]
      18 [-]: JUMPIFNOTLT R5 R7 L0
      19 [-]: MULK R2 R2 K9 [1.5]
L 0:  20 [-]: LOADK R7 K10 [0.94999999999999996]
      21 [-]: JUMPIFNOTLT R6 R7 L1
      22 [-]: MULK R2 R2 K9 [1.5]
L 1:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 224
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
; Defined at line: 230
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L6 
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R3 R0 K2 [0x036E34D7]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L3
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: NAMECALL R3 R1 K6 [0xDE321E6F]
      14 [-]: CALL R3 1 1  
      15 [-]: GETUPVAL R6 0
      16 [-]: LOADN R7 246 
      17 [-]: LOADN R8 3   
      18 [-]: GETUPVAL R9 1
      19 [-]: GETIMPORT R10 8 [nil]
      20 [-]: NAMECALL R4 R3 K9 [0x2722B5C3]
      21 [-]: CALL R4 6 0  
      22 [-]: GETUPVAL R6 2
      23 [-]: LOADN R7 15  
      24 [-]: LOADN R8 3   
      25 [-]: GETUPVAL R9 3
      26 [-]: NAMECALL R4 R3 K9 [0x2722B5C3]
      27 [-]: CALL R4 5 0  
L 1:  28 [-]: FASTCALL2 52 R2 R1 L2
      29 [-]: MOVE R4 R2   
      30 [-]: MOVE R5 R1   
      31 [-]: GETIMPORT R3 12 [nil]
      32 [-]: CALL R3 2 0  
L 2:  33 [-]: GETUPVAL R4 4
      34 [-]: GETTABLEKS R3 R4 K13 [0x8F77150D]
      35 [-]: GETUPVAL R4 0
      36 [-]: MOVE R5 R0   
      37 [-]: MOVE R6 R1   
      38 [-]: CALL R3 3 0  
      39 [-]: JUMP L4
     
L 3:  40 [-]: GETIMPORT R3 4 [nil]
      41 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      42 [-]: CALL R3 1 1  
      43 [-]: JUMPIFNOT R3 L4
      44 [-]: GETUPVAL R5 5
      45 [-]: NAMECALL R3 R1 K14 [0xD8ECECCC]
      46 [-]: CALL R3 2 0  
L 4:  47 [-]: GETIMPORT R5 16 [nil]
      48 [-]: NAMECALL R3 R1 K17 [0xC9F6A7D7]
      49 [-]: CALL R3 2 1  
      50 [-]: FASTCALL1 62 R3 L5
      51 [-]: MOVE R5 R3   
      52 [-]: GETIMPORT R4 1 [nil]
      53 [-]: CALL R4 1 1  
L 5:  54 [-]: JUMPIF R4 L6 
      55 [-]: NAMECALL R4 R3 K18 [0xA2880940]
      56 [-]: CALL R4 1 0  
L 6:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       11
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R6 0 +1
L 0:   2 [-]: LOADB R6 1   
L 1:   3 [-]: GETIMPORT R7 1 [nil]
       4 [-]: GETIMPORT R9 3 [nil]
       5 [-]: MOVE R10 R4  
       6 [-]: LOADN R11 0  
       7 [-]: GETUPVAL R12 0
       8 [-]: NAMECALL R7 R7 K4 [0xFB669000]
       9 [-]: CALL R7 5 1  
      10 [-]: GETIMPORT R9 7 [nil]
      11 [-]: FASTCALL1 62 R9 L2
      12 [-]: GETIMPORT R8 9 [nil]
      13 [-]: CALL R8 1 1  
L 2:  14 [-]: JUMPIFNOT R8 L3
      15 [-]: GETIMPORT R8 10 [nil]
      16 [-]: NEWTABLE R9 0 0
      17 [-]: SETTABLEKS R9 R8 K6 ["berserkerScreamAbility"]
L 3:  18 [-]: NAMECALL R8 R1 K11 [0x388577D5]
      19 [-]: CALL R8 1 1  
      20 [-]: GETIMPORT R9 7 [nil]
      21 [-]: NEWTABLE R10 0 0
      22 [-]: SETTABLE R10 R9 R8
      23 [-]: GETIMPORT R9 14 [nil]
      24 [-]: CALL R9 0 1  
      25 [-]: SETTABLEKS R1 R9 K15 ["instigator"]
      26 [-]: LOADN R10 3  
      27 [-]: SETTABLEKS R10 R9 K16 ["buffType"]
      28 [-]: GETIMPORT R10 18 [nil]
      29 [-]: NAMECALL R10 R10 K19 [0xCDE10C4A]
      30 [-]: CALL R10 1 1 
      31 [-]: SETTABLEKS R10 R9 K20 ["abilityType"]
      32 [-]: GETUPVAL R10 1
      33 [-]: SETTABLEKS R10 R9 K21 ["buffData"]
      34 [-]: GETUPVAL R13 2
      35 [-]: MULK R12 R13 K23 [100]
      36 [-]: ADDK R11 R12 K22 [0.5]
      37 [-]: FASTCALL1 12 R11 L4
      38 [-]: GETIMPORT R10 26 [nil]
      39 [-]: CALL R10 1 1 
L 4:  40 [-]: SETTABLEKS R10 R9 K27 ["buffDataExtra"]
      41 [-]: NEWTABLE R10 0 0
      42 [-]: FASTCALL1 62 R7 L5
      43 [-]: MOVE R12 R7  
      44 [-]: GETIMPORT R11 9 [nil]
      45 [-]: CALL R11 1 1 
L 5:  46 [-]: JUMPIF R11 L18
      47 [-]: LENGTH R11 R7
      48 [-]: LOADN R12 0  
      49 [-]: JUMPIFNOTLT R12 R11 L18
      50 [-]: GETIMPORT R11 29 [nil]
      51 [-]: MOVE R12 R7  
      52 [-]: CALL R11 1 3 
      53 [-]: FORGPREP_INEXT R11 L17
L 6:  54 [-]: FASTCALL1 62 R15 L7
      55 [-]: MOVE R17 R15 
      56 [-]: GETIMPORT R16 9 [nil]
      57 [-]: CALL R16 1 1 
L 7:  58 [-]: JUMPIF R16 L17
      59 [-]: MOVE R18 R1  
      60 [-]: NAMECALL R16 R15 K30 [0x753A7EA6]
      61 [-]: CALL R16 2 1 
      62 [-]: JUMPIFNOT R16 L17
      63 [-]: LOADB R16 0  
      64 [-]: MOVE R19 R15 
      65 [-]: NAMECALL R17 R1 K31 [0x036E34D7]
      66 [-]: CALL R17 2 1 
      67 [-]: JUMPIFNOT R17 L10
      68 [-]: MOVE R19 R15 
      69 [-]: NAMECALL R17 R1 K32 [0xEE0BC178]
      70 [-]: CALL R17 2 1 
      71 [-]: JUMPIFNOT R17 L13
      72 [-]: GETIMPORT R17 18 [nil]
      73 [-]: MOVE R19 R15 
      74 [-]: NAMECALL R17 R17 K33 [0xC05A66CD]
      75 [-]: CALL R17 2 1 
      76 [-]: JUMPIF R17 L13
      77 [-]: GETIMPORT R17 1 [nil]
      78 [-]: NAMECALL R17 R17 K34 [0x18D05D30]
      79 [-]: CALL R17 1 1 
      80 [-]: JUMPIFNOT R17 L8
      81 [-]: NAMECALL R17 R15 K35 [0xDE321E6F]
      82 [-]: CALL R17 1 1 
      83 [-]: GETUPVAL R20 3
      84 [-]: LOADN R21 15 
      85 [-]: LOADN R22 3  
      86 [-]: GETUPVAL R23 2
      87 [-]: NAMECALL R18 R17 K36 [0xEADE8050]
      88 [-]: CALL R18 5 0 
      89 [-]: GETUPVAL R20 4
      90 [-]: LOADN R21 246
      91 [-]: LOADN R22 3  
      92 [-]: GETUPVAL R23 5
      93 [-]: GETIMPORT R24 38 [nil]
      94 [-]: NAMECALL R18 R17 K36 [0xEADE8050]
      95 [-]: CALL R18 6 0 
L 8:  96 [-]: LOADB R16 1  
      97 [-]: JUMPIFEQ R15 R1 L9
      98 [-]: FASTCALL2 52 R10 R15 L9
      99 [-]: MOVE R18 R10 
     100 [-]: MOVE R19 R15 
     101 [-]: GETIMPORT R17 41 [nil]
     102 [-]: CALL R17 2 0 
L 9: 103 [-]: GETUPVAL R18 6
     104 [-]: GETTABLEKS R17 R18 K42 [0x209FF834]
     105 [-]: GETUPVAL R18 4
     106 [-]: MOVE R19 R1  
     107 [-]: MOVE R20 R15 
     108 [-]: CALL R17 3 0 
     109 [-]: JUMP L13
    
L10: 110 [-]: LOADN R19 4  
     111 [-]: NAMECALL R17 R15 K43 [0xC4DFF581]
     112 [-]: CALL R17 2 1 
     113 [-]: JUMPIFNOT R17 L11
     114 [-]: NAMECALL R17 R1 K44 [0xA5E492D4]
     115 [-]: CALL R17 1 1 
     116 [-]: JUMPIFNOT R17 L13
     117 [-]: MOVE R19 R1  
     118 [-]: NAMECALL R17 R15 K45 [0x0DD961C5]
     119 [-]: CALL R17 2 0 
     120 [-]: JUMP L13
    
L11: 121 [-]: GETIMPORT R17 1 [nil]
     122 [-]: NAMECALL R17 R17 K34 [0x18D05D30]
     123 [-]: CALL R17 1 1 
     124 [-]: JUMPIFNOT R17 L12
     125 [-]: GETUPVAL R19 7
     126 [-]: GETUPVAL R20 8
     127 [-]: NAMECALL R17 R15 K46 [0x9D668F53]
     128 [-]: CALL R17 3 0 
L12: 129 [-]: LOADB R16 1  
     130 [-]: NAMECALL R17 R15 K47 [0x35844CF2]
     131 [-]: CALL R17 1 1 
     132 [-]: JUMPIFNOT R17 L13
     133 [-]: GETUPVAL R18 9
     134 [-]: GETTABLEKS R17 R18 K48 [0x32316A21]
     135 [-]: CALL R17 0 1 
     136 [-]: JUMPIFNOT R17 L13
     137 [-]: GETIMPORT R17 1 [nil]
     138 [-]: GETIMPORT R19 50 [nil]
     139 [-]: NAMECALL R20 R15 K51 [0xD1586535]
     140 [-]: CALL R20 1 1 
     141 [-]: LOADB R21 0  
     142 [-]: LOADN R22 0  
     143 [-]: MOVE R23 R1  
     144 [-]: MOVE R24 R15 
     145 [-]: NAMECALL R17 R17 K52 [0x659D451F]
     146 [-]: CALL R17 7 0 
L13: 147 [-]: JUMPIFNOT R16 L17
     148 [-]: MOVE R19 R15 
     149 [-]: NAMECALL R17 R1 K31 [0x036E34D7]
     150 [-]: CALL R17 2 1 
     151 [-]: JUMPIFNOT R17 L14
     152 [-]: GETIMPORT R19 54 [nil]
     153 [-]: GETIMPORT R20 56 [nil]
     154 [-]: GETIMPORT R21 58 [nil]
     155 [-]: GETIMPORT R22 60 [nil]
     156 [-]: MOVE R23 R3  
     157 [-]: NAMECALL R17 R15 K61 [0x47901F07]
     158 [-]: CALL R17 6 0 
     159 [-]: JUMP L15
    
L14: 160 [-]: GETIMPORT R19 63 [nil]
     161 [-]: GETIMPORT R20 56 [nil]
     162 [-]: GETIMPORT R21 58 [nil]
     163 [-]: GETIMPORT R22 60 [nil]
     164 [-]: MOVE R23 R3  
     165 [-]: NAMECALL R17 R15 K61 [0x47901F07]
     166 [-]: CALL R17 6 0 
L15: 167 [-]: GETUPVAL R17 1
     168 [-]: GETIMPORT R20 65 [nil]
     169 [-]: NAMECALL R18 R15 K66 [0xF2DEAF69]
     170 [-]: CALL R18 2 1 
     171 [-]: JUMPIFNOT R18 L16
     172 [-]: LOADN R20 8  
     173 [-]: NAMECALL R18 R15 K43 [0xC4DFF581]
     174 [-]: CALL R18 2 1 
     175 [-]: JUMPIFNOT R18 L16
     176 [-]: GETIMPORT R18 18 [nil]
     177 [-]: NAMECALL R18 R18 K67 [0x5CDC8605]
     178 [-]: CALL R18 1 1 
     179 [-]: MOVE R21 R18 
     180 [-]: MOVE R22 R17 
     181 [-]: NAMECALL R19 R15 K68 [0xB61E5A1A]
     182 [-]: CALL R19 3 1 
     183 [-]: MOVE R17 R19 
     184 [-]: MOVE R21 R18 
     185 [-]: NAMECALL R19 R15 K69 [0xEBEE1DA1]
     186 [-]: CALL R19 2 0 
L16: 187 [-]: GETIMPORT R20 7 [nil]
     188 [-]: GETTABLE R19 R20 R8
     189 [-]: DUPTABLE R20 72
     190 [-]: SETTABLEKS R15 R20 K70 ["target"]
     191 [-]: SETTABLEKS R17 R20 K71 ["duration"]
     192 [-]: FASTCALL2 52 R19 R20 L17
     193 [-]: GETIMPORT R18 41 [nil]
     194 [-]: CALL R18 2 0 
L17: 195 [-]: FORGLOOP R11 L6 2 [inext]
L18: 196 [-]: SETTABLEKS R10 R9 K73 ["affected"]
     197 [-]: MOVE R13 R9  
     198 [-]: LOADB R14 1  
     199 [-]: LOADB R15 0  
     200 [-]: NAMECALL R11 R1 K74 [0x37E45FB5]
     201 [-]: CALL R11 4 0 
     202 [-]: GETIMPORT R11 18 [nil]
     203 [-]: NAMECALL R11 R11 K19 [0xCDE10C4A]
     204 [-]: CALL R11 1 1 
     205 [-]: JUMPIF R6 L20
     206 [-]: NAMECALL R12 R0 K75 [0x0D0482E0]
     207 [-]: CALL R12 1 0 
     208 [-]: LOADB R14 1  
     209 [-]: NAMECALL R12 R0 K76 [0x79F6AF86]
     210 [-]: CALL R12 2 0 
     211 [-]: JUMPIFNOT R5 L19
     212 [-]: GETIMPORT R12 18 [nil]
     213 [-]: GETIMPORT R14 78 [nil]
     214 [-]: LOADK R15 K79 ["AugmentOne"]
     215 [-]: CALL R14 1 1 
     216 [-]: LOADB R15 1  
     217 [-]: NAMECALL R12 R12 K80 [0x855EB96D]
     218 [-]: CALL R12 3 0 
     219 [-]: GETIMPORT R14 82 [nil]
     220 [-]: GETIMPORT R15 78 [nil]
     221 [-]: LOADK R16 K83 ["GAME_C1_SPINE2"]
     222 [-]: CALL R15 1 -1
     223 [-]: NAMECALL R12 R1 K61 [0x47901F07]
     224 [-]: CALL R12 -1 0
L19: 225 [-]: GETIMPORT R12 85 [nil]
     226 [-]: MOVE R13 R11 
     227 [-]: MOVE R14 R1  
     228 [-]: GETUPVAL R15 1
     229 [-]: LOADN R16 0  
     230 [-]: CALL R12 4 0 
L20: 231 [-]: GETUPVAL R12 1
L21: 232 [-]: GETUPVAL R13 1
     233 [-]: LOADN R14 0  
     234 [-]: JUMPIFNOTLT R14 R13 L40
     235 [-]: GETIMPORT R15 7 [nil]
     236 [-]: GETTABLE R14 R15 R8
     237 [-]: LENGTH R13 R14
     238 [-]: LOADN R14 0  
     239 [-]: JUMPIFNOTLT R14 R13 L40
     240 [-]: GETIMPORT R14 18 [nil]
     241 [-]: FASTCALL1 62 R14 L22
     242 [-]: GETIMPORT R13 9 [nil]
     243 [-]: CALL R13 1 1 
L22: 244 [-]: JUMPIF R13 L40
     245 [-]: JUMPIF R6 L23
     246 [-]: GETIMPORT R13 18 [nil]
     247 [-]: NAMECALL R13 R13 K86 [0x30F46140]
     248 [-]: CALL R13 1 1 
     249 [-]: JUMPIF R13 L40
L23: 250 [-]: JUMPIFNOT R5 L29
     251 [-]: GETIMPORT R14 88 [nil]
     252 [-]: FASTCALL1 62 R14 L24
     253 [-]: GETIMPORT R13 9 [nil]
     254 [-]: CALL R13 1 1 
L24: 255 [-]: JUMPIF R13 L29
     256 [-]: GETIMPORT R15 88 [nil]
     257 [-]: GETTABLE R14 R15 R8
     258 [-]: FASTCALL1 62 R14 L25
     259 [-]: GETIMPORT R13 9 [nil]
     260 [-]: CALL R13 1 1 
L25: 261 [-]: JUMPIF R13 L29
     262 [-]: GETUPVAL R13 1
     263 [-]: LOADN R16 2  
     264 [-]: MUL R15 R16 R12
     265 [-]: GETUPVAL R17 1
     266 [-]: GETIMPORT R19 88 [nil]
     267 [-]: GETTABLE R18 R19 R8
     268 [-]: ADD R16 R17 R18
     269 [-]: FASTCALL2 19 R15 R16 L26
     270 [-]: GETIMPORT R14 90 [nil]
     271 [-]: CALL R14 2 1 
L26: 272 [-]: SETUPVAL R14 1
     273 [-]: GETIMPORT R14 88 [nil]
     274 [-]: LOADNIL R15  
     275 [-]: SETTABLE R15 R14 R8
     276 [-]: GETUPVAL R15 1
     277 [-]: SUB R14 R15 R13
     278 [-]: GETIMPORT R15 29 [nil]
     279 [-]: GETIMPORT R18 7 [nil]
     280 [-]: GETTABLE R16 R18 R8
     281 [-]: CALL R15 1 3 
     282 [-]: FORGPREP_INEXT R15 L28
L27: 283 [-]: GETTABLEKS R21 R19 K71 ["duration"]
     284 [-]: ADD R20 R21 R14
     285 [-]: SETTABLEKS R20 R19 K71 ["duration"]
L28: 286 [-]: FORGLOOP R15 L27 2 [inext]
     287 [-]: GETIMPORT R15 85 [nil]
     288 [-]: MOVE R16 R11 
     289 [-]: MOVE R17 R1  
     290 [-]: GETUPVAL R18 1
     291 [-]: LOADN R19 0  
     292 [-]: CALL R15 4 0 
     293 [-]: GETUPVAL R15 1
     294 [-]: SETTABLEKS R15 R9 K21 ["buffData"]
     295 [-]: MOVE R17 R9  
     296 [-]: LOADB R18 1  
     297 [-]: LOADB R19 0  
     298 [-]: NAMECALL R15 R1 K74 [0x37E45FB5]
     299 [-]: CALL R15 4 0 
L29: 300 [-]: GETIMPORT R13 92 [nil]
     301 [-]: LOADN R14 0  
     302 [-]: CALL R13 1 0 
     303 [-]: GETIMPORT R14 18 [nil]
     304 [-]: FASTCALL1 62 R14 L30
     305 [-]: GETIMPORT R13 9 [nil]
     306 [-]: CALL R13 1 1 
L30: 307 [-]: JUMPIF R13 L39
     308 [-]: FASTCALL1 62 R1 L31
     309 [-]: MOVE R14 R1  
     310 [-]: GETIMPORT R13 9 [nil]
     311 [-]: CALL R13 1 1 
L31: 312 [-]: JUMPIF R13 L39
     313 [-]: NEWTABLE R13 0 0
     314 [-]: GETIMPORT R18 7 [nil]
     315 [-]: GETTABLE R17 R18 R8
     316 [-]: LENGTH R16 R17
     317 [-]: LOADN R14 1  
     318 [-]: LOADN R15 -1 
     319 [-]: FORNPREP R14 L38
L32: 320 [-]: GETIMPORT R19 7 [nil]
     321 [-]: GETTABLE R18 R19 R8
     322 [-]: GETTABLE R17 R18 R16
     323 [-]: GETTABLEKS R19 R17 K71 ["duration"]
     324 [-]: GETIMPORT R20 94 [nil]
     325 [-]: CALL R20 0 1 
     326 [-]: SUB R18 R19 R20
     327 [-]: SETTABLEKS R18 R17 K71 ["duration"]
     328 [-]: LOADB R18 1  
     329 [-]: GETTABLEKS R19 R17 K71 ["duration"]
     330 [-]: LOADN R20 0  
     331 [-]: JUMPIFLE R19 R20 L34
     332 [-]: GETTABLEKS R19 R17 K70 ["target"]
     333 [-]: FASTCALL1 62 R19 L33
     334 [-]: GETIMPORT R18 9 [nil]
     335 [-]: CALL R18 1 1 
L33: 336 [-]: JUMPIF R18 L34
     337 [-]: GETTABLEKS R18 R17 K70 ["target"]
     338 [-]: NAMECALL R18 R18 K95 [0x2047CFE7]
     339 [-]: CALL R18 1 1 
L34: 340 [-]: JUMPIF R18 L36
     341 [-]: GETTABLEKS R21 R17 K70 ["target"]
     342 [-]: NAMECALL R19 R1 K31 [0x036E34D7]
     343 [-]: CALL R19 2 1 
     344 [-]: JUMPIFNOT R19 L35
     345 [-]: GETIMPORT R19 18 [nil]
     346 [-]: GETTABLEKS R21 R17 K70 ["target"]
     347 [-]: NAMECALL R19 R19 K33 [0xC05A66CD]
     348 [-]: CALL R19 2 1 
     349 [-]: MOVE R18 R19 
     350 [-]: JUMP L36
    
L35: 351 [-]: GETTABLEKS R19 R17 K70 ["target"]
     352 [-]: LOADN R21 0  
     353 [-]: NAMECALL R19 R19 K43 [0xC4DFF581]
     354 [-]: CALL R19 2 1 
     355 [-]: MOVE R18 R19 
L36: 356 [-]: JUMPIFNOT R18 L37
     357 [-]: GETUPVAL R19 10
     358 [-]: MOVE R20 R1  
     359 [-]: GETTABLEKS R21 R17 K70 ["target"]
     360 [-]: MOVE R22 R13 
     361 [-]: CALL R19 3 0 
     362 [-]: GETIMPORT R19 97 [nil]
     363 [-]: GETIMPORT R21 7 [nil]
     364 [-]: GETTABLE R20 R21 R8
     365 [-]: MOVE R21 R16 
     366 [-]: CALL R19 2 0 
L37: 367 [-]: FORNLOOP R14 L32
L38: 368 [-]: LENGTH R14 R13
     369 [-]: LOADN R15 0  
     370 [-]: JUMPIFNOTLT R15 R14 L39
     371 [-]: SETTABLEKS R13 R9 K73 ["affected"]
     372 [-]: MOVE R16 R9  
     373 [-]: LOADB R17 0  
     374 [-]: LOADB R18 0  
     375 [-]: NAMECALL R14 R1 K74 [0x37E45FB5]
     376 [-]: CALL R14 4 0 
L39: 377 [-]: GETUPVAL R14 1
     378 [-]: GETIMPORT R15 94 [nil]
     379 [-]: CALL R15 0 1 
     380 [-]: SUB R13 R14 R15
     381 [-]: SETUPVAL R13 1
     382 [-]: JUMPBACK L21 
L40: 383 [-]: RETURN R0 0  


; Name:            
; Defined at line: 405
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 15  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 7   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K1 [0.14999999999999999]
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K1 [0.14999999999999999]
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADK R4 K2 [0.25]
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      13 [-]: LOADN R4 20  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 10  
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADK R4 K4 [0.20000000000000001]
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADK R4 K4 [0.20000000000000001]
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K5 [0.34999999999999998]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      25 [-]: LOADN R4 22  
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADN R4 12  
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADK R4 K2 [0.25]
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADK R4 K2 [0.25]
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADK R4 K7 [0.45000000000000001]
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 25  
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADN R4 15  
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADK R4 K8 [0.5]
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADK R4 K9 [0.29999999999999999]
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADK R4 K8 [0.5]
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R5 5
      47 [-]: GETTABLEKS R4 R5 K10 [0x32316A21]
      48 [-]: CALL R4 0 1  
      49 [-]: JUMPIFNOT R4 L7
      50 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      51 [-]: LOADN R4 7   
      52 [-]: SETUPVAL R4 0
      53 [-]: LOADN R4 9   
      54 [-]: SETUPVAL R4 1
      55 [-]: LOADK R4 K9 [0.29999999999999999]
      56 [-]: SETUPVAL R4 2
      57 [-]: LOADK R4 K1 [0.14999999999999999]
      58 [-]: SETUPVAL R4 3
      59 [-]: LOADK R4 K2 [0.25]
      60 [-]: SETUPVAL R4 4
      61 [-]: JUMP L7
     
L 4:  62 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      63 [-]: LOADN R4 8   
      64 [-]: SETUPVAL R4 0
      65 [-]: LOADN R4 10  
      66 [-]: SETUPVAL R4 1
      67 [-]: LOADK R4 K9 [0.29999999999999999]
      68 [-]: SETUPVAL R4 2
      69 [-]: LOADK R4 K1 [0.14999999999999999]
      70 [-]: SETUPVAL R4 3
      71 [-]: LOADK R4 K5 [0.34999999999999998]
      72 [-]: SETUPVAL R4 4
      73 [-]: JUMP L7
     
L 5:  74 [-]: JUMPXEQKN R3 K6 L6 NOT [3]
      75 [-]: LOADN R4 9   
      76 [-]: SETUPVAL R4 0
      77 [-]: LOADN R4 11  
      78 [-]: SETUPVAL R4 1
      79 [-]: LOADK R4 K9 [0.29999999999999999]
      80 [-]: SETUPVAL R4 2
      81 [-]: LOADK R4 K1 [0.14999999999999999]
      82 [-]: SETUPVAL R4 3
      83 [-]: LOADK R4 K7 [0.45000000000000001]
      84 [-]: SETUPVAL R4 4
      85 [-]: JUMP L7
     
L 6:  86 [-]: LOADN R4 12  
      87 [-]: SETUPVAL R4 0
      88 [-]: LOADN R4 12  
      89 [-]: SETUPVAL R4 1
      90 [-]: LOADK R4 K9 [0.29999999999999999]
      91 [-]: SETUPVAL R4 2
      92 [-]: LOADK R4 K1 [0.14999999999999999]
      93 [-]: SETUPVAL R4 3
      94 [-]: LOADK R4 K8 [0.5]
      95 [-]: SETUPVAL R4 4
L 7:  96 [-]: GETUPVAL R4 6
      97 [-]: MOVE R5 R1   
      98 [-]: CALL R4 1 5  
      99 [-]: SETUPVAL R4 0
     100 [-]: SETUPVAL R5 2
     101 [-]: SETUPVAL R6 3
     102 [-]: SETUPVAL R7 1
     103 [-]: SETUPVAL R8 4
     104 [-]: GETIMPORT R4 12 [nil]
     105 [-]: NAMECALL R4 R4 K13 [0xBFFA8848]
     106 [-]: CALL R4 1 1  
     107 [-]: JUMPIFNOT R4 L8
     108 [-]: GETUPVAL R5 2
     109 [-]: MULK R4 R5 K14 [0.59999999999999998]
     110 [-]: SETUPVAL R4 2
L 8: 111 [-]: DUPTABLE R4 20
     112 [-]: GETUPVAL R5 0
     113 [-]: SETTABLEKS R5 R4 K15 ["range"]
     114 [-]: GETUPVAL R5 2
     115 [-]: SETTABLEKS R5 R4 K16 ["Speedmul"]
     116 [-]: GETUPVAL R5 3
     117 [-]: SETTABLEKS R5 R4 K17 ["speed"]
     118 [-]: GETUPVAL R5 1
     119 [-]: SETTABLEKS R5 R4 K18 ["duration"]
     120 [-]: GETUPVAL R5 4
     121 [-]: SETTABLEKS R5 R4 K19 ["Armmul"]
     122 [-]: NAMECALL R5 R0 K21 [0x5063EDC3]
     123 [-]: CALL R5 1 1  
     124 [-]: NAMECALL R6 R0 K22 [0x75ECAF0B]
     125 [-]: CALL R6 1 1  
     126 [-]: LOADB R7 0   
     127 [-]: LOADN R8 0   
     128 [-]: JUMPIFNOTLT R8 R5 L10
     129 [-]: LOADN R8 1   
     130 [-]: JUMPIFEQ R6 R8 L9
     131 [-]: LOADB R7 0 +1
L 9: 132 [-]: LOADB R7 1   
L10: 133 [-]: JUMPIFNOT R7 L15
     134 [-]: LOADN R8 1   
     135 [-]: JUMPIFNOTEQ R6 R8 L14
     136 [-]: JUMPXEQKN R5 K0 L11 NOT [1]
     137 [-]: LOADK R8 K23 [1.25]
     138 [-]: SETUPVAL R8 7
     139 [-]: JUMP L14
    
L11: 140 [-]: JUMPXEQKN R5 K3 L12 NOT [2]
     141 [-]: LOADK R8 K24 [1.5]
     142 [-]: SETUPVAL R8 7
     143 [-]: JUMP L14
    
L12: 144 [-]: JUMPXEQKN R5 K6 L13 NOT [3]
     145 [-]: LOADK R8 K25 [1.75]
     146 [-]: SETUPVAL R8 7
     147 [-]: JUMP L14
    
L13: 148 [-]: LOADN R8 2   
     149 [-]: SETUPVAL R8 7
L14: 150 [-]: GETUPVAL R8 8
     151 [-]: MOVE R9 R1   
     152 [-]: MOVE R10 R6  
     153 [-]: CALL R8 2 1  
     154 [-]: SETTABLEKS R8 R4 K26 ["augOneDurInc"]
L15: 155 [-]: GETUPVAL R9 9
     156 [-]: GETTABLEKS R8 R9 K27 [0xF43AF54F]
     157 [-]: MOVE R9 R0   
     158 [-]: GETIMPORT R10 12 [nil]
     159 [-]: MOVE R11 R4  
     160 [-]: CALL R8 3 0  
     161 [-]: GETIMPORT R10 29 [nil]
     162 [-]: GETIMPORT R11 31 [nil]
     163 [-]: GETIMPORT R12 33 [nil]
     164 [-]: GETIMPORT R13 35 [nil]
     165 [-]: MOVE R14 R1  
     166 [-]: NAMECALL R8 R1 K36 [0x47901F07]
     167 [-]: CALL R8 6 1  
     168 [-]: GETUPVAL R10 9
     169 [-]: GETTABLEKS R9 R10 K37 [0x8D11E79E]
     170 [-]: MOVE R10 R0  
     171 [-]: GETIMPORT R11 39 [nil]
     172 [-]: LOADK R12 K40 ["Scream"]
     173 [-]: LOADB R13 0  
     174 [-]: LOADN R14 2  
     175 [-]: LOADN R15 1  
     176 [-]: LOADB R16 1  
     177 [-]: CALL R9 7 0  
     178 [-]: FASTCALL1 62 R8 L16
     179 [-]: MOVE R10 R8  
     180 [-]: GETIMPORT R9 42 [nil]
     181 [-]: CALL R9 1 1  
L16: 182 [-]: JUMPIF R9 L17
     183 [-]: NAMECALL R9 R8 K43 [0xA2880940]
     184 [-]: CALL R9 1 0  
L17: 185 [-]: GETIMPORT R11 45 [nil]
     186 [-]: GETIMPORT R12 31 [nil]
     187 [-]: GETIMPORT R13 33 [nil]
     188 [-]: GETIMPORT R14 35 [nil]
     189 [-]: MOVE R15 R1  
     190 [-]: NAMECALL R9 R1 K36 [0x47901F07]
     191 [-]: CALL R9 6 0  
     192 [-]: NAMECALL R9 R1 K46 [0xF6EBD926]
     193 [-]: CALL R9 1 1  
     194 [-]: GETUPVAL R10 10
     195 [-]: MOVE R11 R0  
     196 [-]: MOVE R12 R1  
     197 [-]: MOVE R13 R0  
     198 [-]: MOVE R14 R1  
     199 [-]: MOVE R15 R9  
     200 [-]: MOVE R16 R7  
     201 [-]: CALL R10 6 0 
     202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: FASTCALL1 62 R6 L2
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIF R5 L4 
      13 [-]: GETIMPORT R7 5 [nil]
      14 [-]: GETTABLE R6 R7 R4
      15 [-]: FASTCALL1 62 R6 L3
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIF R5 L4 
      19 [-]: GETIMPORT R5 5 [nil]
      20 [-]: LOADNIL R6   
      21 [-]: SETTABLE R6 R5 R4
L 4:  22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: NAMECALL R5 R1 K8 [0xC9F6A7D7]
      24 [-]: CALL R5 2 1  
      25 [-]: FASTCALL1 62 R5 L5
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 1 [nil]
      28 [-]: CALL R6 1 1  
L 5:  29 [-]: JUMPIF R6 L6 
      30 [-]: NAMECALL R6 R5 K9 [0xA2880940]
      31 [-]: CALL R6 1 0  
L 6:  32 [-]: JUMPXEQKN R2 K10 L7 NOT [1]
      33 [-]: LOADN R6 15  
      34 [-]: SETUPVAL R6 0
      35 [-]: LOADN R6 7   
      36 [-]: SETUPVAL R6 1
      37 [-]: LOADK R6 K11 [0.14999999999999999]
      38 [-]: SETUPVAL R6 2
      39 [-]: LOADK R6 K11 [0.14999999999999999]
      40 [-]: SETUPVAL R6 3
      41 [-]: LOADK R6 K12 [0.25]
      42 [-]: SETUPVAL R6 4
      43 [-]: JUMP L10
    
L 7:  44 [-]: JUMPXEQKN R2 K13 L8 NOT [2]
      45 [-]: LOADN R6 20  
      46 [-]: SETUPVAL R6 0
      47 [-]: LOADN R6 10  
      48 [-]: SETUPVAL R6 1
      49 [-]: LOADK R6 K14 [0.20000000000000001]
      50 [-]: SETUPVAL R6 2
      51 [-]: LOADK R6 K14 [0.20000000000000001]
      52 [-]: SETUPVAL R6 3
      53 [-]: LOADK R6 K15 [0.34999999999999998]
      54 [-]: SETUPVAL R6 4
      55 [-]: JUMP L10
    
L 8:  56 [-]: JUMPXEQKN R2 K16 L9 NOT [3]
      57 [-]: LOADN R6 22  
      58 [-]: SETUPVAL R6 0
      59 [-]: LOADN R6 12  
      60 [-]: SETUPVAL R6 1
      61 [-]: LOADK R6 K12 [0.25]
      62 [-]: SETUPVAL R6 2
      63 [-]: LOADK R6 K12 [0.25]
      64 [-]: SETUPVAL R6 3
      65 [-]: LOADK R6 K17 [0.45000000000000001]
      66 [-]: SETUPVAL R6 4
      67 [-]: JUMP L10
    
L 9:  68 [-]: LOADN R6 25  
      69 [-]: SETUPVAL R6 0
      70 [-]: LOADN R6 15  
      71 [-]: SETUPVAL R6 1
      72 [-]: LOADK R6 K18 [0.5]
      73 [-]: SETUPVAL R6 2
      74 [-]: LOADK R6 K19 [0.29999999999999999]
      75 [-]: SETUPVAL R6 3
      76 [-]: LOADK R6 K18 [0.5]
      77 [-]: SETUPVAL R6 4
L10:  78 [-]: GETUPVAL R7 5
      79 [-]: GETTABLEKS R6 R7 K20 [0x32316A21]
      80 [-]: CALL R6 0 1  
      81 [-]: JUMPIFNOT R6 L14
      82 [-]: JUMPXEQKN R2 K10 L11 NOT [1]
      83 [-]: LOADN R6 7   
      84 [-]: SETUPVAL R6 0
      85 [-]: LOADN R6 9   
      86 [-]: SETUPVAL R6 1
      87 [-]: LOADK R6 K19 [0.29999999999999999]
      88 [-]: SETUPVAL R6 2
      89 [-]: LOADK R6 K11 [0.14999999999999999]
      90 [-]: SETUPVAL R6 3
      91 [-]: LOADK R6 K12 [0.25]
      92 [-]: SETUPVAL R6 4
      93 [-]: JUMP L14
    
L11:  94 [-]: JUMPXEQKN R2 K13 L12 NOT [2]
      95 [-]: LOADN R6 8   
      96 [-]: SETUPVAL R6 0
      97 [-]: LOADN R6 10  
      98 [-]: SETUPVAL R6 1
      99 [-]: LOADK R6 K19 [0.29999999999999999]
     100 [-]: SETUPVAL R6 2
     101 [-]: LOADK R6 K11 [0.14999999999999999]
     102 [-]: SETUPVAL R6 3
     103 [-]: LOADK R6 K15 [0.34999999999999998]
     104 [-]: SETUPVAL R6 4
     105 [-]: JUMP L14
    
L12: 106 [-]: JUMPXEQKN R2 K16 L13 NOT [3]
     107 [-]: LOADN R6 9   
     108 [-]: SETUPVAL R6 0
     109 [-]: LOADN R6 11  
     110 [-]: SETUPVAL R6 1
     111 [-]: LOADK R6 K19 [0.29999999999999999]
     112 [-]: SETUPVAL R6 2
     113 [-]: LOADK R6 K11 [0.14999999999999999]
     114 [-]: SETUPVAL R6 3
     115 [-]: LOADK R6 K17 [0.45000000000000001]
     116 [-]: SETUPVAL R6 4
     117 [-]: JUMP L14
    
L13: 118 [-]: LOADN R6 12  
     119 [-]: SETUPVAL R6 0
     120 [-]: LOADN R6 12  
     121 [-]: SETUPVAL R6 1
     122 [-]: LOADK R6 K19 [0.29999999999999999]
     123 [-]: SETUPVAL R6 2
     124 [-]: LOADK R6 K11 [0.14999999999999999]
     125 [-]: SETUPVAL R6 3
     126 [-]: LOADK R6 K18 [0.5]
     127 [-]: SETUPVAL R6 4
L14: 128 [-]: GETUPVAL R7 6
     129 [-]: GETTABLEKS R6 R7 K21 [0xB43A6753]
     130 [-]: MOVE R7 R0   
     131 [-]: GETIMPORT R8 23 [nil]
     132 [-]: LOADB R9 1   
     133 [-]: CALL R6 3 1  
     134 [-]: FASTCALL1 62 R6 L15
     135 [-]: MOVE R8 R6   
     136 [-]: GETIMPORT R7 1 [nil]
     137 [-]: CALL R7 1 1  
L15: 138 [-]: JUMPIF R7 L16
     139 [-]: GETTABLEKS R7 R6 K24 ["range"]
     140 [-]: GETTABLEKS R8 R6 K25 ["Speedmul"]
     141 [-]: GETTABLEKS R9 R6 K26 ["speed"]
     142 [-]: GETTABLEKS R10 R6 K27 ["duration"]
     143 [-]: GETTABLEKS R11 R6 K28 ["Armmul"]
     144 [-]: SETUPVAL R7 0
     145 [-]: SETUPVAL R8 2
     146 [-]: SETUPVAL R9 3
     147 [-]: SETUPVAL R10 1
     148 [-]: SETUPVAL R11 4
L16: 149 [-]: GETIMPORT R8 30 [nil]
     150 [-]: FASTCALL1 62 R8 L17
     151 [-]: GETIMPORT R7 1 [nil]
     152 [-]: CALL R7 1 1  
L17: 153 [-]: JUMPIF R7 L21
     154 [-]: GETIMPORT R7 33 [nil]
     155 [-]: CALL R7 0 1  
     156 [-]: SETTABLEKS R1 R7 K34 ["instigator"]
     157 [-]: SETTABLEKS R3 R7 K35 ["abilityType"]
     158 [-]: NEWTABLE R8 0 0
     159 [-]: GETIMPORT R11 30 [nil]
     160 [-]: GETTABLE R10 R11 R4
     161 [-]: FASTCALL1 62 R10 L18
     162 [-]: GETIMPORT R9 1 [nil]
     163 [-]: CALL R9 1 1  
L18: 164 [-]: JUMPIF R9 L21
     165 [-]: GETIMPORT R9 37 [nil]
     166 [-]: GETIMPORT R12 30 [nil]
     167 [-]: GETTABLE R10 R12 R4
     168 [-]: CALL R9 1 3  
     169 [-]: FORGPREP_INEXT R9 L20
L19: 170 [-]: GETUPVAL R14 7
     171 [-]: MOVE R15 R1  
     172 [-]: GETTABLEKS R16 R13 K38 ["target"]
     173 [-]: MOVE R17 R8  
     174 [-]: CALL R14 3 0 
L20: 175 [-]: FORGLOOP R9 L19 2 [inext]
     176 [-]: SETTABLEKS R8 R7 K39 ["affected"]
     177 [-]: MOVE R11 R7  
     178 [-]: LOADB R12 0  
     179 [-]: LOADB R13 0  
     180 [-]: NAMECALL R9 R1 K40 [0x37E45FB5]
     181 [-]: CALL R9 4 0  
     182 [-]: GETIMPORT R9 30 [nil]
     183 [-]: LOADNIL R10  
     184 [-]: SETTABLE R10 R9 R4
L21: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 5 [nil]
       4 [-]: MOVE R6 R4   
       5 [-]: MOVE R7 R1   
       6 [-]: LOADN R8 0   
       7 [-]: LOADN R9 0   
       8 [-]: CALL R5 4 0  
       9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: LOADK R8 K8 ["AugmentOne"]
      12 [-]: CALL R7 1 1  
      13 [-]: LOADB R8 0   
      14 [-]: NAMECALL R5 R5 K9 [0x855EB96D]
      15 [-]: CALL R5 3 0  
      16 [-]: GETUPVAL R5 0
      17 [-]: MOVE R6 R0   
      18 [-]: MOVE R7 R1   
      19 [-]: MOVE R8 R3   
      20 [-]: MOVE R9 R4   
      21 [-]: CALL R5 4 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       7
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
       9 [-]: JUMPXEQKN R2 K8 L0 NOT [1]
      10 [-]: LOADN R3 15  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 7   
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADK R3 K9 [0.14999999999999999]
      15 [-]: SETUPVAL R3 2
      16 [-]: LOADK R3 K9 [0.14999999999999999]
      17 [-]: SETUPVAL R3 3
      18 [-]: LOADK R3 K10 [0.25]
      19 [-]: SETUPVAL R3 4
      20 [-]: JUMP L3
     
L 0:  21 [-]: JUMPXEQKN R2 K11 L1 NOT [2]
      22 [-]: LOADN R3 20  
      23 [-]: SETUPVAL R3 0
      24 [-]: LOADN R3 10  
      25 [-]: SETUPVAL R3 1
      26 [-]: LOADK R3 K12 [0.20000000000000001]
      27 [-]: SETUPVAL R3 2
      28 [-]: LOADK R3 K12 [0.20000000000000001]
      29 [-]: SETUPVAL R3 3
      30 [-]: LOADK R3 K13 [0.34999999999999998]
      31 [-]: SETUPVAL R3 4
      32 [-]: JUMP L3
     
L 1:  33 [-]: JUMPXEQKN R2 K14 L2 NOT [3]
      34 [-]: LOADN R3 22  
      35 [-]: SETUPVAL R3 0
      36 [-]: LOADN R3 12  
      37 [-]: SETUPVAL R3 1
      38 [-]: LOADK R3 K10 [0.25]
      39 [-]: SETUPVAL R3 2
      40 [-]: LOADK R3 K10 [0.25]
      41 [-]: SETUPVAL R3 3
      42 [-]: LOADK R3 K15 [0.45000000000000001]
      43 [-]: SETUPVAL R3 4
      44 [-]: JUMP L3
     
L 2:  45 [-]: LOADN R3 25  
      46 [-]: SETUPVAL R3 0
      47 [-]: LOADN R3 15  
      48 [-]: SETUPVAL R3 1
      49 [-]: LOADK R3 K16 [0.5]
      50 [-]: SETUPVAL R3 2
      51 [-]: LOADK R3 K17 [0.29999999999999999]
      52 [-]: SETUPVAL R3 3
      53 [-]: LOADK R3 K16 [0.5]
      54 [-]: SETUPVAL R3 4
L 3:  55 [-]: GETUPVAL R4 5
      56 [-]: GETTABLEKS R3 R4 K18 [0x32316A21]
      57 [-]: CALL R3 0 1  
      58 [-]: JUMPIFNOT R3 L7
      59 [-]: JUMPXEQKN R2 K8 L4 NOT [1]
      60 [-]: LOADN R3 7   
      61 [-]: SETUPVAL R3 0
      62 [-]: LOADN R3 9   
      63 [-]: SETUPVAL R3 1
      64 [-]: LOADK R3 K17 [0.29999999999999999]
      65 [-]: SETUPVAL R3 2
      66 [-]: LOADK R3 K9 [0.14999999999999999]
      67 [-]: SETUPVAL R3 3
      68 [-]: LOADK R3 K10 [0.25]
      69 [-]: SETUPVAL R3 4
      70 [-]: JUMP L7
     
L 4:  71 [-]: JUMPXEQKN R2 K11 L5 NOT [2]
      72 [-]: LOADN R3 8   
      73 [-]: SETUPVAL R3 0
      74 [-]: LOADN R3 10  
      75 [-]: SETUPVAL R3 1
      76 [-]: LOADK R3 K17 [0.29999999999999999]
      77 [-]: SETUPVAL R3 2
      78 [-]: LOADK R3 K9 [0.14999999999999999]
      79 [-]: SETUPVAL R3 3
      80 [-]: LOADK R3 K13 [0.34999999999999998]
      81 [-]: SETUPVAL R3 4
      82 [-]: JUMP L7
     
L 5:  83 [-]: JUMPXEQKN R2 K14 L6 NOT [3]
      84 [-]: LOADN R3 9   
      85 [-]: SETUPVAL R3 0
      86 [-]: LOADN R3 11  
      87 [-]: SETUPVAL R3 1
      88 [-]: LOADK R3 K17 [0.29999999999999999]
      89 [-]: SETUPVAL R3 2
      90 [-]: LOADK R3 K9 [0.14999999999999999]
      91 [-]: SETUPVAL R3 3
      92 [-]: LOADK R3 K15 [0.45000000000000001]
      93 [-]: SETUPVAL R3 4
      94 [-]: JUMP L7
     
L 6:  95 [-]: LOADN R3 12  
      96 [-]: SETUPVAL R3 0
      97 [-]: LOADN R3 12  
      98 [-]: SETUPVAL R3 1
      99 [-]: LOADK R3 K17 [0.29999999999999999]
     100 [-]: SETUPVAL R3 2
     101 [-]: LOADK R3 K9 [0.14999999999999999]
     102 [-]: SETUPVAL R3 3
     103 [-]: LOADK R3 K16 [0.5]
     104 [-]: SETUPVAL R3 4
L 7: 105 [-]: GETUPVAL R2 6
     106 [-]: NAMECALL R3 R1 K19 [0x5163741E]
     107 [-]: CALL R3 1 -1 
     108 [-]: CALL R2 -1 1 
     109 [-]: SETUPVAL R2 0
     110 [-]: GETIMPORT R2 20 [nil]
     111 [-]: DUPTABLE R3 23
     112 [-]: GETUPVAL R4 0
     113 [-]: SETTABLEKS R4 R3 K21 ["Radius"]
     114 [-]: LOADB R6 1   
     115 [-]: NAMECALL R4 R0 K24 [0x7E627183]
     116 [-]: CALL R4 2 1  
     117 [-]: SETTABLEKS R4 R3 K22 ["EnergyCost"]
     118 [-]: SETTABLEKS R3 R2 K25 ["mAbilityInfo"]
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

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
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT [1]
      13 [-]: LOADN R8 15  
      14 [-]: SETUPVAL R8 1
      15 [-]: LOADN R8 7   
      16 [-]: SETUPVAL R8 2
      17 [-]: LOADK R8 K6 [0.14999999999999999]
      18 [-]: SETUPVAL R8 3
      19 [-]: LOADK R8 K6 [0.14999999999999999]
      20 [-]: SETUPVAL R8 4
      21 [-]: LOADK R8 K7 [0.25]
      22 [-]: SETUPVAL R8 5
      23 [-]: JUMP L4
     
L 1:  24 [-]: JUMPXEQKN R4 K8 L2 NOT [2]
      25 [-]: LOADN R8 20  
      26 [-]: SETUPVAL R8 1
      27 [-]: LOADN R8 10  
      28 [-]: SETUPVAL R8 2
      29 [-]: LOADK R8 K9 [0.20000000000000001]
      30 [-]: SETUPVAL R8 3
      31 [-]: LOADK R8 K9 [0.20000000000000001]
      32 [-]: SETUPVAL R8 4
      33 [-]: LOADK R8 K10 [0.34999999999999998]
      34 [-]: SETUPVAL R8 5
      35 [-]: JUMP L4
     
L 2:  36 [-]: JUMPXEQKN R4 K11 L3 NOT [3]
      37 [-]: LOADN R8 22  
      38 [-]: SETUPVAL R8 1
      39 [-]: LOADN R8 12  
      40 [-]: SETUPVAL R8 2
      41 [-]: LOADK R8 K7 [0.25]
      42 [-]: SETUPVAL R8 3
      43 [-]: LOADK R8 K7 [0.25]
      44 [-]: SETUPVAL R8 4
      45 [-]: LOADK R8 K12 [0.45000000000000001]
      46 [-]: SETUPVAL R8 5
      47 [-]: JUMP L4
     
L 3:  48 [-]: LOADN R8 25  
      49 [-]: SETUPVAL R8 1
      50 [-]: LOADN R8 15  
      51 [-]: SETUPVAL R8 2
      52 [-]: LOADK R8 K13 [0.5]
      53 [-]: SETUPVAL R8 3
      54 [-]: LOADK R8 K14 [0.29999999999999999]
      55 [-]: SETUPVAL R8 4
      56 [-]: LOADK R8 K13 [0.5]
      57 [-]: SETUPVAL R8 5
L 4:  58 [-]: GETUPVAL R9 6
      59 [-]: GETTABLEKS R8 R9 K15 [0x32316A21]
      60 [-]: CALL R8 0 1  
      61 [-]: JUMPIFNOT R8 L8
      62 [-]: JUMPXEQKN R4 K5 L5 NOT [1]
      63 [-]: LOADN R8 7   
      64 [-]: SETUPVAL R8 1
      65 [-]: LOADN R8 9   
      66 [-]: SETUPVAL R8 2
      67 [-]: LOADK R8 K14 [0.29999999999999999]
      68 [-]: SETUPVAL R8 3
      69 [-]: LOADK R8 K6 [0.14999999999999999]
      70 [-]: SETUPVAL R8 4
      71 [-]: LOADK R8 K7 [0.25]
      72 [-]: SETUPVAL R8 5
      73 [-]: JUMP L8
     
L 5:  74 [-]: JUMPXEQKN R4 K8 L6 NOT [2]
      75 [-]: LOADN R8 8   
      76 [-]: SETUPVAL R8 1
      77 [-]: LOADN R8 10  
      78 [-]: SETUPVAL R8 2
      79 [-]: LOADK R8 K14 [0.29999999999999999]
      80 [-]: SETUPVAL R8 3
      81 [-]: LOADK R8 K6 [0.14999999999999999]
      82 [-]: SETUPVAL R8 4
      83 [-]: LOADK R8 K10 [0.34999999999999998]
      84 [-]: SETUPVAL R8 5
      85 [-]: JUMP L8
     
L 6:  86 [-]: JUMPXEQKN R4 K11 L7 NOT [3]
      87 [-]: LOADN R8 9   
      88 [-]: SETUPVAL R8 1
      89 [-]: LOADN R8 11  
      90 [-]: SETUPVAL R8 2
      91 [-]: LOADK R8 K14 [0.29999999999999999]
      92 [-]: SETUPVAL R8 3
      93 [-]: LOADK R8 K6 [0.14999999999999999]
      94 [-]: SETUPVAL R8 4
      95 [-]: LOADK R8 K12 [0.45000000000000001]
      96 [-]: SETUPVAL R8 5
      97 [-]: JUMP L8
     
L 7:  98 [-]: LOADN R8 12  
      99 [-]: SETUPVAL R8 1
     100 [-]: LOADN R8 12  
     101 [-]: SETUPVAL R8 2
     102 [-]: LOADK R8 K14 [0.29999999999999999]
     103 [-]: SETUPVAL R8 3
     104 [-]: LOADK R8 K6 [0.14999999999999999]
     105 [-]: SETUPVAL R8 4
     106 [-]: LOADK R8 K13 [0.5]
     107 [-]: SETUPVAL R8 5
L 8: 108 [-]: GETUPVAL R8 7
     109 [-]: MOVE R9 R3   
     110 [-]: CALL R8 1 5  
     111 [-]: SETUPVAL R8 1
     112 [-]: SETUPVAL R9 3
     113 [-]: SETUPVAL R10 4
     114 [-]: SETUPVAL R11 2
     115 [-]: SETUPVAL R12 5
     116 [-]: GETIMPORT R8 1 [nil]
     117 [-]: NAMECALL R8 R8 K16 [0xBFFA8848]
     118 [-]: CALL R8 1 1  
     119 [-]: JUMPIFNOT R8 L9
     120 [-]: GETUPVAL R9 3
     121 [-]: MULK R8 R9 K17 [0.59999999999999998]
     122 [-]: SETUPVAL R8 3
L 9: 123 [-]: DUPTABLE R8 23
     124 [-]: GETUPVAL R9 1
     125 [-]: SETTABLEKS R9 R8 K18 ["range"]
     126 [-]: GETUPVAL R9 3
     127 [-]: SETTABLEKS R9 R8 K19 ["Speedmul"]
     128 [-]: GETUPVAL R9 4
     129 [-]: SETTABLEKS R9 R8 K20 ["speed"]
     130 [-]: GETUPVAL R9 2
     131 [-]: SETTABLEKS R9 R8 K21 ["duration"]
     132 [-]: GETUPVAL R9 5
     133 [-]: SETTABLEKS R9 R8 K22 ["Armmul"]
     134 [-]: GETUPVAL R10 0
     135 [-]: GETTABLEKS R9 R10 K24 [0xF43AF54F]
     136 [-]: MOVE R10 R2  
     137 [-]: GETIMPORT R11 1 [nil]
     138 [-]: MOVE R12 R8  
     139 [-]: CALL R9 3 0  
     140 [-]: GETIMPORT R9 1 [nil]
     141 [-]: NAMECALL R9 R9 K2 [0xCDE10C4A]
     142 [-]: CALL R9 1 1  
     143 [-]: GETUPVAL R10 8
     144 [-]: MOVE R11 R1  
     145 [-]: MOVE R12 R0  
     146 [-]: MOVE R13 R2  
     147 [-]: MOVE R14 R3  
     148 [-]: MOVE R15 R6  
     149 [-]: CALL R10 5 0 
     150 [-]: GETUPVAL R10 9
     151 [-]: MOVE R11 R1  
     152 [-]: MOVE R12 R0  
     153 [-]: MOVE R13 R4  
     154 [-]: MOVE R14 R9  
     155 [-]: CALL R10 4 0 
     156 [-]: GETUPVAL R11 0
     157 [-]: GETTABLEKS R10 R11 K25 [0x6B3430B5]
     158 [-]: MOVE R11 R7  
     159 [-]: CALL R10 1 0 
     160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L14
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: NAMECALL R3 R0 K5 [0x73712B9C]
       9 [-]: CALL R3 2 1  
      10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R0 K6 [0x5063EDC3]
      12 [-]: CALL R4 2 1  
      13 [-]: LOADN R5 1   
      14 [-]: LOADN R6 1   
      15 [-]: JUMPIFNOTEQ R5 R6 L4
      16 [-]: JUMPXEQKN R4 K7 L1 NOT [1]
      17 [-]: LOADK R6 K8 [1.25]
      18 [-]: SETUPVAL R6 0
      19 [-]: JUMP L4
     
L 1:  20 [-]: JUMPXEQKN R4 K9 L2 NOT [2]
      21 [-]: LOADK R6 K10 [1.5]
      22 [-]: SETUPVAL R6 0
      23 [-]: JUMP L4
     
L 2:  24 [-]: JUMPXEQKN R4 K11 L3 NOT [3]
      25 [-]: LOADK R6 K12 [1.75]
      26 [-]: SETUPVAL R6 0
      27 [-]: JUMP L4
     
L 3:  28 [-]: LOADN R6 2   
      29 [-]: SETUPVAL R6 0
L 4:  30 [-]: GETUPVAL R5 1
      31 [-]: GETTABLEKS R4 R5 K13 [0xB43A6753]
      32 [-]: MOVE R5 R0   
      33 [-]: GETIMPORT R6 4 [nil]
      34 [-]: CALL R4 2 1  
      35 [-]: FASTCALL1 62 R4 L5
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 2 [nil]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: JUMPIF R5 L6 
      40 [-]: GETTABLEKS R5 R4 K14 ["augOneDurInc"]
      41 [-]: SETUPVAL R5 0
L 6:  42 [-]: GETUPVAL R5 0
      43 [-]: JUMPIF R5 L7 
      44 [-]: RETURN R0 0  
L 7:  45 [-]: GETIMPORT R6 17 [nil]
      46 [-]: FASTCALL1 62 R6 L8
      47 [-]: GETIMPORT R5 2 [nil]
      48 [-]: CALL R5 1 1  
L 8:  49 [-]: JUMPIFNOT R5 L9
      50 [-]: GETIMPORT R5 18 [nil]
      51 [-]: NEWTABLE R6 0 0
      52 [-]: SETTABLEKS R6 R5 K16 ["berserkerScreamAugment"]
L 9:  53 [-]: GETIMPORT R7 20 [nil]
      54 [-]: NAMECALL R5 R2 K21 [0xC9F6A7D7]
      55 [-]: CALL R5 2 1  
      56 [-]: FASTCALL1 62 R5 L10
      57 [-]: MOVE R7 R5   
      58 [-]: GETIMPORT R6 2 [nil]
      59 [-]: CALL R6 1 1  
L10:  60 [-]: JUMPIF R6 L11
      61 [-]: LOADK R8 K22 ["Burst"]
      62 [-]: NAMECALL R6 R5 K23 [0x8EB2112D]
      63 [-]: CALL R6 2 0  
L11:  64 [-]: NAMECALL R6 R2 K24 [0x388577D5]
      65 [-]: CALL R6 1 1  
      66 [-]: GETIMPORT R9 17 [nil]
      67 [-]: GETTABLE R8 R9 R6
      68 [-]: FASTCALL1 62 R8 L12
      69 [-]: GETIMPORT R7 2 [nil]
      70 [-]: CALL R7 1 1  
L12:  71 [-]: JUMPIFNOT R7 L13
      72 [-]: GETIMPORT R7 17 [nil]
      73 [-]: LOADN R8 0   
      74 [-]: SETTABLE R8 R7 R6
L13:  75 [-]: GETIMPORT R7 17 [nil]
      76 [-]: GETIMPORT R10 17 [nil]
      77 [-]: GETTABLE R9 R10 R6
      78 [-]: GETUPVAL R10 0
      79 [-]: ADD R8 R9 R10
      80 [-]: SETTABLE R8 R7 R6
L14:  81 [-]: RETURN R0 0  



