; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 100 
      11 [-]: LOADN R4 20  
      12 [-]: LOADN R5 5   
      13 [-]: LOADN R6 3   
      14 [-]: LOADN R7 10  
      15 [-]: LOADN R8 10  
      16 [-]: GETIMPORT R9 6 [nil]
      17 [-]: LOADK R10 K7 ["IronSkinDM"]
      18 [-]: CALL R9 1 1  
      19 [-]: GETIMPORT R10 6 [nil]
      20 [-]: LOADK R11 K8 ["IronSkinAB"]
      21 [-]: CALL R10 1 1 
      22 [-]: LOADK R11 K9 [0.40000000000000002]
      23 [-]: LOADN R12 8  
      24 [-]: NEWCLOSURE R13 P0
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R7   
      31 [-]: MOVE R1 R8   
      32 [-]: NEWCLOSURE R14 P1
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R1 R5   
      35 [-]: NEWCLOSURE R15 P2
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R0 R14  
      44 [-]: SETGLOBAL R15 K10 ["GetAbilityUpgradeLevelInfo"]
      45 [-]: NEWCLOSURE R15 P3
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R1 R11  
      48 [-]: MOVE R1 R12  
      49 [-]: NEWCLOSURE R16 P4
      50 [-]: MOVE R0 R15  
      51 [-]: MOVE R1 R11  
      52 [-]: SETGLOBAL R16 K11 ["GetAugmentDescriptionInfo"]
      53 [-]: DUPCLOSURE R16 K12 []
      54 [-]: SETGLOBAL R16 K13 ["NpcEvaluateAbility"]
      55 [-]: NEWCLOSURE R16 P6
      56 [-]: MOVE R1 R3   
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R1 R5   
      59 [-]: MOVE R1 R6   
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R1 R7   
      62 [-]: MOVE R1 R8   
      63 [-]: MOVE R0 R14  
      64 [-]: MOVE R1 R12  
      65 [-]: MOVE R0 R1   
      66 [-]: MOVE R0 R10  
      67 [-]: MOVE R0 R9   
      68 [-]: SETGLOBAL R16 K14 ["ActivateAbility"]
      69 [-]: NEWCLOSURE R16 P7
      70 [-]: MOVE R0 R15  
      71 [-]: MOVE R0 R1   
      72 [-]: MOVE R1 R12  
      73 [-]: MOVE R0 R9   
      74 [-]: MOVE R1 R11  
      75 [-]: MOVE R0 R10  
      76 [-]: MOVE R0 R0   
      77 [-]: SETGLOBAL R16 K15 ["DeactivateAbility"]
      78 [-]: DUPCLOSURE R16 K16 []
      79 [-]: SETGLOBAL R16 K17 ["UpdateTimer"]
      80 [-]: DUPCLOSURE R16 K18 []
      81 [-]: MOVE R0 R2   
      82 [-]: SETGLOBAL R16 K19 ["ProjectorCustomization"]
      83 [-]: DUPCLOSURE R16 K20 []
      84 [-]: MOVE R0 R2   
      85 [-]: SETGLOBAL R16 K21 ["PrimeProjectorCustomization"]
      86 [-]: CLOSEUPVALS R3
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 45  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [1.1499999999999999]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K2 [1.5]
       8 [-]: SETUPVAL R1 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      11 [-]: LOADN R1 45  
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K4 [1.25]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 2   
      18 [-]: SETUPVAL R1 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADN R1 45  
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 15  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K6 [1.75]
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 3   
      28 [-]: SETUPVAL R1 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R1 45  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 20  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADK R1 K7 [2.5]
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 3   
      37 [-]: SETUPVAL R1 3
L 3:  38 [-]: GETUPVAL R2 4
      39 [-]: GETTABLEKS R1 R2 K8 [0x32316A21]
      40 [-]: CALL R1 0 1  
      41 [-]: JUMPIFNOT R1 L7
      42 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      43 [-]: LOADN R1 1   
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 10  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K9 [1.2]
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 0   
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 1   
      52 [-]: SETUPVAL R1 5
      53 [-]: LOADN R1 20  
      54 [-]: SETUPVAL R1 6
      55 [-]: RETURN R0 0  
L 4:  56 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      57 [-]: LOADN R1 30  
      58 [-]: SETUPVAL R1 0
      59 [-]: LOADN R1 12  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADK R1 K10 [1.3]
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 1   
      64 [-]: SETUPVAL R1 3
      65 [-]: LOADN R1 2   
      66 [-]: SETUPVAL R1 5
      67 [-]: LOADN R1 20  
      68 [-]: SETUPVAL R1 6
      69 [-]: RETURN R0 0  
L 5:  70 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      71 [-]: LOADN R1 0   
      72 [-]: SETUPVAL R1 0
      73 [-]: LOADN R1 15  
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADK R1 K11 [1.3999999999999999]
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 1   
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 3   
      80 [-]: SETUPVAL R1 5
      81 [-]: LOADN R1 16  
      82 [-]: SETUPVAL R1 6
      83 [-]: RETURN R0 0  
L 6:  84 [-]: LOADN R1 0   
      85 [-]: SETUPVAL R1 0
      86 [-]: LOADN R1 20  
      87 [-]: SETUPVAL R1 1
      88 [-]: LOADK R1 K2 [1.5]
      89 [-]: SETUPVAL R1 2
      90 [-]: LOADN R1 1   
      91 [-]: SETUPVAL R1 3
      92 [-]: LOADN R1 4   
      93 [-]: SETUPVAL R1 5
      94 [-]: LOADN R1 16  
      95 [-]: SETUPVAL R1 6
L 7:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R4 R0 K2 [0x1AC1655C]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K3 [0x76AA1E1B]
      10 [-]: CALL R4 1 1  
      11 [-]: GETUPVAL R5 1
      12 [-]: MUL R3 R4 R5 
      13 [-]: ADD R1 R2 R3 
      14 [-]: NAMECALL R2 R0 K4 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R2 K5 [0xF7D48EE0]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L2 
      23 [-]: MOVE R6 R1   
      24 [-]: LOADN R7 10  
      25 [-]: NAMECALL R8 R3 K6 [0xCDE10C4A]
      26 [-]: CALL R8 1 1  
      27 [-]: MOVE R9 R3   
      28 [-]: NAMECALL R4 R2 K7 [0xE9F54086]
      29 [-]: CALL R4 5 1  
      30 [-]: MOVE R1 R4   
L 2:  31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 100
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 45  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 10  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K5 [1.1499999999999999]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K6 [1.5]
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      12 [-]: LOADN R1 45  
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 12  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K8 [1.25]
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 2   
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      22 [-]: LOADN R1 45  
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 15  
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADK R1 K10 [1.75]
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADN R1 3   
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 45  
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 20  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADK R1 K11 [2.5]
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 3   
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETUPVAL R2 4
      40 [-]: GETTABLEKS R1 R2 K12 [0x32316A21]
      41 [-]: CALL R1 0 1  
      42 [-]: JUMPIFNOT R1 L7
      43 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      44 [-]: LOADN R1 1   
      45 [-]: SETUPVAL R1 0
      46 [-]: LOADN R1 10  
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADK R1 K13 [1.2]
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADN R1 0   
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADN R1 1   
      53 [-]: SETUPVAL R1 5
      54 [-]: LOADN R1 20  
      55 [-]: SETUPVAL R1 6
      56 [-]: JUMP L7
     
L 4:  57 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      58 [-]: LOADN R1 30  
      59 [-]: SETUPVAL R1 0
      60 [-]: LOADN R1 12  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADK R1 K14 [1.3]
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 1   
      65 [-]: SETUPVAL R1 3
      66 [-]: LOADN R1 2   
      67 [-]: SETUPVAL R1 5
      68 [-]: LOADN R1 20  
      69 [-]: SETUPVAL R1 6
      70 [-]: JUMP L7
     
L 5:  71 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      72 [-]: LOADN R1 0   
      73 [-]: SETUPVAL R1 0
      74 [-]: LOADN R1 15  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADK R1 K15 [1.3999999999999999]
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 1   
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 3   
      81 [-]: SETUPVAL R1 5
      82 [-]: LOADN R1 16  
      83 [-]: SETUPVAL R1 6
      84 [-]: JUMP L7
     
L 6:  85 [-]: LOADN R1 0   
      86 [-]: SETUPVAL R1 0
      87 [-]: LOADN R1 20  
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADK R1 K6 [1.5]
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 1   
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 4   
      94 [-]: SETUPVAL R1 5
      95 [-]: LOADN R1 16  
      96 [-]: SETUPVAL R1 6
L 7:  97 [-]: GETIMPORT R0 17 [nil]
      98 [-]: JUMPXEQKB R0 1 L8 NOT
      99 [-]: GETUPVAL R0 7
     100 [-]: GETIMPORT R1 19 [nil]
     101 [-]: CALL R0 1 1  
     102 [-]: SETUPVAL R0 0
     103 [-]: JUMP L11
    
L 8: 104 [-]: GETIMPORT R1 19 [nil]
     105 [-]: FASTCALL1 62 R1 L9
     106 [-]: GETIMPORT R0 21 [nil]
     107 [-]: CALL R0 1 1  
L 9: 108 [-]: JUMPIF R0 L11
     109 [-]: GETIMPORT R0 19 [nil]
     110 [-]: NAMECALL R0 R0 K22 [0xDE321E6F]
     111 [-]: CALL R0 1 1  
     112 [-]: NAMECALL R0 R0 K23 [0xF7D48EE0]
     113 [-]: CALL R0 1 1  
     114 [-]: FASTCALL1 62 R0 L10
     115 [-]: MOVE R2 R0   
     116 [-]: GETIMPORT R1 21 [nil]
     117 [-]: CALL R1 1 1  
L10: 118 [-]: JUMPIF R1 L11
     119 [-]: GETUPVAL R2 0
     120 [-]: NAMECALL R4 R0 K24 [0xEA80A0C3]
     121 [-]: CALL R4 1 1  
     122 [-]: GETUPVAL R5 2
     123 [-]: MUL R3 R4 R5 
     124 [-]: ADD R1 R2 R3 
     125 [-]: SETUPVAL R1 0
L11: 126 [-]: NEWTABLE R0 1 0
     127 [-]: DUPTABLE R3 27
     128 [-]: LOADK R4 K28 ["/Lotus/Language/Game/RK_ARMOR"]
     129 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     130 [-]: GETUPVAL R4 0
     131 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     132 [-]: FASTCALL2 52 R0 R3 L12
     133 [-]: MOVE R2 R0   
     134 [-]: GETIMPORT R1 31 [nil]
     135 [-]: CALL R1 2 0  
L12: 136 [-]: DUPTABLE R3 27
     137 [-]: LOADK R4 K32 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
     138 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     139 [-]: GETUPVAL R4 3
     140 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     141 [-]: FASTCALL2 52 R0 R3 L13
     142 [-]: MOVE R2 R0   
     143 [-]: GETIMPORT R1 31 [nil]
     144 [-]: CALL R1 2 0  
L13: 145 [-]: GETIMPORT R1 17 [nil]
     146 [-]: SETTABLEKS R1 R0 K16 ["Modded"]
     147 [-]: GETIMPORT R1 33 [nil]
     148 [-]: SETTABLEKS R0 R1 K34 ["AbilityUpgradeLevelInfo"]
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L7
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPIF R2 L3 
       6 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       7 [-]: LOADK R2 K2 [0.40000000000000002]
       8 [-]: SETUPVAL R2 1
       9 [-]: LOADN R2 8   
      10 [-]: SETUPVAL R2 2
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADK R2 K4 [0.59999999999999998]
      14 [-]: SETUPVAL R2 1
      15 [-]: LOADN R2 8   
      16 [-]: SETUPVAL R2 2
      17 [-]: RETURN R0 0  
L 1:  18 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      19 [-]: LOADK R2 K6 [0.80000000000000004]
      20 [-]: SETUPVAL R2 1
      21 [-]: LOADN R2 8   
      22 [-]: SETUPVAL R2 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R2 1   
      25 [-]: SETUPVAL R2 1
      26 [-]: LOADN R2 8   
      27 [-]: SETUPVAL R2 2
      28 [-]: RETURN R0 0  
L 3:  29 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      30 [-]: LOADK R2 K7 [0.089999999999999997]
      31 [-]: SETUPVAL R2 1
      32 [-]: LOADN R2 3   
      33 [-]: SETUPVAL R2 2
      34 [-]: RETURN R0 0  
L 4:  35 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      36 [-]: LOADK R2 K8 [0.11]
      37 [-]: SETUPVAL R2 1
      38 [-]: LOADN R2 4   
      39 [-]: SETUPVAL R2 2
      40 [-]: RETURN R0 0  
L 5:  41 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      42 [-]: LOADK R2 K9 [0.13]
      43 [-]: SETUPVAL R2 1
      44 [-]: LOADN R2 5   
      45 [-]: SETUPVAL R2 2
      46 [-]: RETURN R0 0  
L 6:  47 [-]: LOADK R2 K10 [0.14999999999999999]
      48 [-]: SETUPVAL R2 1
      49 [-]: LOADN R2 6   
      50 [-]: SETUPVAL R2 2
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       2
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
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["DAMAGE_PERCENT"]
      14 [-]: MOVE R2 R3   
L 1:  15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 -1 
      18 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x5F45B081]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: LOADN R2 2   
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 176
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 45  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 10  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K1 [1.1499999999999999]
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K2 [1.5]
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      11 [-]: LOADN R4 45  
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADN R4 12  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADK R4 K4 [1.25]
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 2   
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      21 [-]: LOADN R4 45  
      22 [-]: SETUPVAL R4 0
      23 [-]: LOADN R4 15  
      24 [-]: SETUPVAL R4 1
      25 [-]: LOADK R4 K6 [1.75]
      26 [-]: SETUPVAL R4 2
      27 [-]: LOADN R4 3   
      28 [-]: SETUPVAL R4 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R4 45  
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADN R4 20  
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADK R4 K7 [2.5]
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADN R4 3   
      37 [-]: SETUPVAL R4 3
L 3:  38 [-]: GETUPVAL R5 4
      39 [-]: GETTABLEKS R4 R5 K8 [0x32316A21]
      40 [-]: CALL R4 0 1  
      41 [-]: JUMPIFNOT R4 L7
      42 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      43 [-]: LOADN R4 1   
      44 [-]: SETUPVAL R4 0
      45 [-]: LOADN R4 10  
      46 [-]: SETUPVAL R4 1
      47 [-]: LOADK R4 K9 [1.2]
      48 [-]: SETUPVAL R4 2
      49 [-]: LOADN R4 0   
      50 [-]: SETUPVAL R4 3
      51 [-]: LOADN R4 1   
      52 [-]: SETUPVAL R4 5
      53 [-]: LOADN R4 20  
      54 [-]: SETUPVAL R4 6
      55 [-]: JUMP L7
     
L 4:  56 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      57 [-]: LOADN R4 30  
      58 [-]: SETUPVAL R4 0
      59 [-]: LOADN R4 12  
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADK R4 K10 [1.3]
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADN R4 1   
      64 [-]: SETUPVAL R4 3
      65 [-]: LOADN R4 2   
      66 [-]: SETUPVAL R4 5
      67 [-]: LOADN R4 20  
      68 [-]: SETUPVAL R4 6
      69 [-]: JUMP L7
     
L 5:  70 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      71 [-]: LOADN R4 0   
      72 [-]: SETUPVAL R4 0
      73 [-]: LOADN R4 15  
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADK R4 K11 [1.3999999999999999]
      76 [-]: SETUPVAL R4 2
      77 [-]: LOADN R4 1   
      78 [-]: SETUPVAL R4 3
      79 [-]: LOADN R4 3   
      80 [-]: SETUPVAL R4 5
      81 [-]: LOADN R4 16  
      82 [-]: SETUPVAL R4 6
      83 [-]: JUMP L7
     
L 6:  84 [-]: LOADN R4 0   
      85 [-]: SETUPVAL R4 0
      86 [-]: LOADN R4 20  
      87 [-]: SETUPVAL R4 1
      88 [-]: LOADK R4 K2 [1.5]
      89 [-]: SETUPVAL R4 2
      90 [-]: LOADN R4 1   
      91 [-]: SETUPVAL R4 3
      92 [-]: LOADN R4 4   
      93 [-]: SETUPVAL R4 5
      94 [-]: LOADN R4 16  
      95 [-]: SETUPVAL R4 6
L 7:  96 [-]: GETUPVAL R4 7
      97 [-]: MOVE R5 R1   
      98 [-]: CALL R4 1 1  
      99 [-]: SETUPVAL R4 0
     100 [-]: NAMECALL R4 R0 K12 [0x5063EDC3]
     101 [-]: CALL R4 1 1  
     102 [-]: LOADN R5 0   
     103 [-]: JUMPIFNOTLT R5 R4 L8
     104 [-]: NAMECALL R4 R0 K13 [0x75ECAF0B]
     105 [-]: CALL R4 1 1  
     106 [-]: LOADN R5 1   
     107 [-]: JUMPIFNOTEQ R4 R5 L8
     108 [-]: NAMECALL R4 R1 K14 [0xDE321E6F]
     109 [-]: CALL R4 1 1  
     110 [-]: GETUPVAL R6 8
     111 [-]: LOADN R7 9   
     112 [-]: NAMECALL R8 R0 K15 [0xCDE10C4A]
     113 [-]: CALL R8 1 1  
     114 [-]: MOVE R9 R0   
     115 [-]: NAMECALL R4 R4 K16 [0xE9F54086]
     116 [-]: CALL R4 5 1  
     117 [-]: SETUPVAL R4 8
     118 [-]: GETUPVAL R5 9
     119 [-]: GETTABLEKS R4 R5 K17 [0xF43AF54F]
     120 [-]: MOVE R5 R0   
     121 [-]: GETIMPORT R6 19 [nil]
     122 [-]: DUPTABLE R7 21
     123 [-]: GETUPVAL R8 8
     124 [-]: SETTABLEKS R8 R7 K20 ["augmentRadius"]
     125 [-]: CALL R4 3 0  
L 8: 126 [-]: GETUPVAL R5 9
     127 [-]: GETTABLEKS R4 R5 K22 [0x8D11E79E]
     128 [-]: MOVE R5 R0   
     129 [-]: GETIMPORT R6 24 [nil]
     130 [-]: LOADK R7 K25 ["ActivateSkin"]
     131 [-]: LOADB R8 0   
     132 [-]: LOADN R9 2   
     133 [-]: LOADN R10 1  
     134 [-]: LOADB R11 1  
     135 [-]: CALL R4 7 0  
     136 [-]: GETIMPORT R5 28 [nil]
     137 [-]: FASTCALL1 62 R5 L9
     138 [-]: GETIMPORT R4 30 [nil]
     139 [-]: CALL R4 1 1  
L 9: 140 [-]: JUMPIFNOT R4 L10
     141 [-]: GETIMPORT R4 31 [nil]
     142 [-]: NEWTABLE R5 0 0
     143 [-]: SETTABLEKS R5 R4 K27 ["gLavaSkinData"]
L10: 144 [-]: LOADN R6 0   
     145 [-]: NAMECALL R4 R1 K32 [0xDDAFE257]
     146 [-]: CALL R4 2 1  
     147 [-]: LOADN R7 1   
     148 [-]: NAMECALL R5 R1 K32 [0xDDAFE257]
     149 [-]: CALL R5 2 1  
     150 [-]: LOADN R6 0   
     151 [-]: NAMECALL R7 R1 K33 [0x35844CF2]
     152 [-]: CALL R7 1 1  
     153 [-]: JUMPIFNOT R7 L11
     154 [-]: NAMECALL R7 R1 K34 [0x5E651723]
     155 [-]: CALL R7 1 1  
     156 [-]: NAMECALL R7 R7 K35 [0x8B72B36E]
     157 [-]: CALL R7 1 1  
     158 [-]: MOVE R6 R7   
     159 [-]: JUMP L12
    
L11: 160 [-]: NAMECALL R7 R1 K36 [0x388577D5]
     161 [-]: CALL R7 1 1  
     162 [-]: MOVE R6 R7   
L12: 163 [-]: DUPTABLE R7 39
     164 [-]: SETTABLEKS R4 R7 K37 ["headMat"]
     165 [-]: SETTABLEKS R5 R7 K38 ["bodyMat"]
     166 [-]: GETIMPORT R8 28 [nil]
     167 [-]: SETTABLE R7 R8 R6
     168 [-]: LOADNIL R8   
     169 [-]: LOADNIL R9   
     170 [-]: NAMECALL R10 R0 K40 [0x68D708A7]
     171 [-]: CALL R10 1 1 
     172 [-]: LOADN R13 7  
     173 [-]: NAMECALL R11 R10 K41 [0x2540510F]
     174 [-]: CALL R11 2 1 
     175 [-]: FASTCALL1 62 R11 L13
     176 [-]: MOVE R13 R11 
     177 [-]: GETIMPORT R12 30 [nil]
     178 [-]: CALL R12 1 1 
L13: 179 [-]: JUMPIF R12 L14
     180 [-]: GETIMPORT R14 43 [nil]
     181 [-]: NAMECALL R12 R11 K44 [0xF2DEAF69]
     182 [-]: CALL R12 2 1 
     183 [-]: JUMPIFNOT R12 L14
     184 [-]: GETIMPORT R14 46 [nil]
     185 [-]: GETIMPORT R15 48 [nil]
     186 [-]: NAMECALL R12 R1 K49 [0x47901F07]
     187 [-]: CALL R12 3 1 
     188 [-]: MOVE R8 R12  
     189 [-]: JUMP L16
    
L14: 190 [-]: NAMECALL R12 R0 K50 [0x6DF09E59]
     191 [-]: CALL R12 1 1 
     192 [-]: JUMPIFNOT R12 L15
     193 [-]: GETIMPORT R14 52 [nil]
     194 [-]: GETIMPORT R15 48 [nil]
     195 [-]: NAMECALL R12 R1 K49 [0x47901F07]
     196 [-]: CALL R12 3 1 
     197 [-]: MOVE R8 R12  
     198 [-]: JUMP L16
    
L15: 199 [-]: GETIMPORT R14 54 [nil]
     200 [-]: GETIMPORT R15 48 [nil]
     201 [-]: NAMECALL R12 R1 K49 [0x47901F07]
     202 [-]: CALL R12 3 1 
     203 [-]: MOVE R8 R12  
     204 [-]: GETIMPORT R14 56 [nil]
     205 [-]: GETIMPORT R15 48 [nil]
     206 [-]: NAMECALL R12 R1 K49 [0x47901F07]
     207 [-]: CALL R12 3 1 
     208 [-]: MOVE R9 R12  
L16: 209 [-]: LOADN R14 2  
     210 [-]: GETUPVAL R15 10
     211 [-]: NAMECALL R12 R1 K57 [0xFFC58A04]
     212 [-]: CALL R12 3 0 
     213 [-]: GETIMPORT R12 59 [nil]
     214 [-]: NAMECALL R12 R12 K60 [0x18D05D30]
     215 [-]: CALL R12 1 1 
     216 [-]: JUMPIFNOT R12 L21
     217 [-]: GETIMPORT R12 59 [nil]
     218 [-]: NAMECALL R14 R1 K61 [0x808B79E6]
     219 [-]: CALL R14 1 1 
     220 [-]: NAMECALL R15 R1 K62 [0xD1586535]
     221 [-]: CALL R15 1 1 
     222 [-]: GETUPVAL R16 1
     223 [-]: NAMECALL R12 R12 K63 [0xF0040072]
     224 [-]: CALL R12 4 1 
     225 [-]: LOADN R15 1  
     226 [-]: LENGTH R13 R12
     227 [-]: LOADN R14 1  
     228 [-]: FORNPREP R13 L20
L17: 229 [-]: GETTABLE R16 R12 R15
     230 [-]: NAMECALL R16 R16 K64 [0xFA9E477F]
     231 [-]: CALL R16 1 1 
     232 [-]: FASTCALL1 62 R16 L18
     233 [-]: MOVE R18 R16 
     234 [-]: GETIMPORT R17 30 [nil]
     235 [-]: CALL R17 1 1 
L18: 236 [-]: JUMPIF R17 L19
     237 [-]: MOVE R19 R1  
     238 [-]: NAMECALL R17 R16 K65 [0x0B542DBC]
     239 [-]: CALL R17 2 0 
     240 [-]: NAMECALL R17 R16 K66 [0xAC41835F]
     241 [-]: CALL R17 1 0 
L19: 242 [-]: FORNLOOP R13 L17
L20: 243 [-]: GETIMPORT R13 31 [nil]
     244 [-]: SETTABLEKS R12 R13 K67 ["IronSkinAttractedEnemies"]
L21: 245 [-]: NAMECALL R12 R0 K68 [0x0D0482E0]
     246 [-]: CALL R12 1 0 
     247 [-]: LOADB R14 1  
     248 [-]: NAMECALL R12 R0 K69 [0x79F6AF86]
     249 [-]: CALL R12 2 0 
     250 [-]: NAMECALL R12 R1 K70 [0x1AC1655C]
     251 [-]: CALL R12 1 1 
     252 [-]: GETIMPORT R13 59 [nil]
     253 [-]: NAMECALL R13 R13 K60 [0x18D05D30]
     254 [-]: CALL R13 1 1 
     255 [-]: JUMPIFNOT R13 L26
     256 [-]: LOADB R15 1  
     257 [-]: NAMECALL R13 R12 K71 [0xD8B8C436]
     258 [-]: CALL R13 2 0 
     259 [-]: GETUPVAL R15 11
     260 [-]: LOADN R16 25 
     261 [-]: LOADN R17 6  
     262 [-]: LOADN R18 0  
     263 [-]: LOADN R19 0  
     264 [-]: NAMECALL R13 R12 K72 [0xEB3C14DA]
     265 [-]: CALL R13 6 0 
     266 [-]: GETUPVAL R15 11
     267 [-]: LOADN R16 25 
     268 [-]: LOADN R17 6  
     269 [-]: LOADN R18 0  
     270 [-]: NAMECALL R13 R12 K73 [0x3A0E0670]
     271 [-]: CALL R13 5 0 
     272 [-]: GETUPVAL R14 4
     273 [-]: GETTABLEKS R13 R14 K8 [0x32316A21]
     274 [-]: CALL R13 0 1 
     275 [-]: JUMPIFNOT R13 L22
     276 [-]: NAMECALL R13 R1 K14 [0xDE321E6F]
     277 [-]: CALL R13 1 1 
     278 [-]: LOADN R15 48 
     279 [-]: LOADN R16 2  
     280 [-]: LOADN R17 0  
     281 [-]: NAMECALL R13 R13 K74 [0x5E6704FF]
     282 [-]: CALL R13 4 0 
L22: 283 [-]: GETIMPORT R13 77 [nil]
     284 [-]: CALL R13 0 1 
     285 [-]: SETTABLEKS R1 R13 K78 ["instigator"]
     286 [-]: NEWTABLE R14 0 1
     287 [-]: MOVE R15 R1  
     288 [-]: SETLIST R14 R15 1 [1]
     289 [-]: SETTABLEKS R14 R13 K79 ["affected"]
     290 [-]: LOADN R14 5  
     291 [-]: SETTABLEKS R14 R13 K80 ["buffType"]
     292 [-]: GETIMPORT R14 19 [nil]
     293 [-]: NAMECALL R14 R14 K15 [0xCDE10C4A]
     294 [-]: CALL R14 1 1 
     295 [-]: SETTABLEKS R14 R13 K81 ["abilityType"]
     296 [-]: LOADNIL R14  
L23: 297 [-]: GETUPVAL R15 3
     298 [-]: LOADN R16 0  
     299 [-]: JUMPIFNOTLT R16 R15 L25
     300 [-]: GETIMPORT R15 19 [nil]
     301 [-]: NAMECALL R15 R15 K82 [0x30F46140]
     302 [-]: CALL R15 1 1 
     303 [-]: JUMPIF R15 L25
     304 [-]: NAMECALL R16 R12 K83 [0x7A57291D]
     305 [-]: CALL R16 1 1 
     306 [-]: GETTABLEKS R15 R16 K84 ["baseAmount"]
     307 [-]: JUMPIFEQ R15 R14 L24
     308 [-]: MOVE R14 R15 
     309 [-]: SETTABLEKS R15 R13 K85 ["buffData"]
     310 [-]: MOVE R18 R13 
     311 [-]: LOADB R19 1  
     312 [-]: LOADB R20 1  
     313 [-]: NAMECALL R16 R1 K86 [0x37E45FB5]
     314 [-]: CALL R16 4 0 
L24: 315 [-]: GETIMPORT R16 88 [nil]
     316 [-]: LOADN R17 0  
     317 [-]: CALL R16 1 0 
     318 [-]: GETUPVAL R17 3
     319 [-]: GETIMPORT R18 90 [nil]
     320 [-]: CALL R18 0 1 
     321 [-]: SUB R16 R17 R18
     322 [-]: SETUPVAL R16 3
     323 [-]: JUMPBACK L23 
L25: 324 [-]: MOVE R17 R13 
     325 [-]: LOADB R18 0  
     326 [-]: LOADB R19 1  
     327 [-]: NAMECALL R15 R1 K86 [0x37E45FB5]
     328 [-]: CALL R15 4 0 
     329 [-]: GETUPVAL R16 0
     330 [-]: NAMECALL R18 R12 K83 [0x7A57291D]
     331 [-]: CALL R18 1 1 
     332 [-]: GETTABLEKS R17 R18 K84 ["baseAmount"]
     333 [-]: ADD R15 R16 R17
     334 [-]: SETUPVAL R15 0
     335 [-]: LOADB R17 0  
     336 [-]: NAMECALL R15 R12 K71 [0xD8B8C436]
     337 [-]: CALL R15 2 0 
     338 [-]: GETUPVAL R17 11
     339 [-]: NAMECALL R15 R12 K91 [0x55481E0D]
     340 [-]: CALL R15 2 0 
     341 [-]: GETUPVAL R17 11
     342 [-]: NAMECALL R15 R12 K92 [0x34E75661]
     343 [-]: CALL R15 2 0 
     344 [-]: GETUPVAL R17 11
     345 [-]: GETUPVAL R18 0
     346 [-]: NAMECALL R15 R12 K93 [0x6C55776D]
     347 [-]: CALL R15 3 0 
L26: 348 [-]: NAMECALL R13 R0 K12 [0x5063EDC3]
     349 [-]: CALL R13 1 1 
     350 [-]: LOADN R14 0  
     351 [-]: JUMPIFNOTLT R14 R13 L27
     352 [-]: NAMECALL R13 R0 K13 [0x75ECAF0B]
     353 [-]: CALL R13 1 1 
     354 [-]: LOADN R14 1  
     355 [-]: JUMPIFNOTEQ R13 R14 L27
     356 [-]: NAMECALL R13 R0 K94 [0x6A4E4088]
     357 [-]: CALL R13 1 0 
L27: 358 [-]: GETIMPORT R13 59 [nil]
     359 [-]: NAMECALL R13 R13 K60 [0x18D05D30]
     360 [-]: CALL R13 1 1 
     361 [-]: JUMPIFNOT R13 L40
     362 [-]: LOADN R13 0  
     363 [-]: LOADNIL R14  
     364 [-]: GETIMPORT R15 19 [nil]
     365 [-]: NAMECALL R15 R15 K15 [0xCDE10C4A]
     366 [-]: CALL R15 1 1 
     367 [-]: GETIMPORT R16 96 [nil]
     368 [-]: LOADK R17 K97 ["Timer"]
     369 [-]: CALL R16 1 1 
     370 [-]: NAMECALL R17 R1 K36 [0x388577D5]
     371 [-]: CALL R17 1 1 
L28: 372 [-]: FASTCALL1 62 R1 L29
     373 [-]: MOVE R19 R1  
     374 [-]: GETIMPORT R18 30 [nil]
     375 [-]: CALL R18 1 1 
L29: 376 [-]: JUMPIF R18 L39
     377 [-]: NAMECALL R18 R1 K98 [0x2047CFE7]
     378 [-]: CALL R18 1 1 
     379 [-]: JUMPIF R18 L39
     380 [-]: NAMECALL R18 R12 K99 [0x73901ACF]
     381 [-]: CALL R18 1 1 
     382 [-]: JUMPIF R18 L39
     383 [-]: GETIMPORT R18 19 [nil]
     384 [-]: NAMECALL R18 R18 K82 [0x30F46140]
     385 [-]: CALL R18 1 1 
     386 [-]: JUMPIF R18 L39
     387 [-]: GETIMPORT R19 101 [nil]
     388 [-]: FASTCALL1 62 R19 L30
     389 [-]: GETIMPORT R18 30 [nil]
     390 [-]: CALL R18 1 1 
L30: 391 [-]: JUMPIF R18 L33
     392 [-]: GETIMPORT R20 101 [nil]
     393 [-]: GETTABLE R19 R20 R17
     394 [-]: FASTCALL1 62 R19 L31
     395 [-]: GETIMPORT R18 30 [nil]
     396 [-]: CALL R18 1 1 
L31: 397 [-]: JUMPIF R18 L33
     398 [-]: GETUPVAL R20 11
     399 [-]: NAMECALL R18 R12 K102 [0x28B6EB3C]
     400 [-]: CALL R18 2 1 
     401 [-]: GETIMPORT R21 101 [nil]
     402 [-]: GETTABLE R20 R21 R17
     403 [-]: GETUPVAL R22 0
     404 [-]: SUB R21 R22 R18
     405 [-]: FASTCALL2 19 R20 R21 L32
     406 [-]: GETIMPORT R19 105 [nil]
     407 [-]: CALL R19 2 1 
L32: 408 [-]: GETUPVAL R22 11
     409 [-]: MOVE R23 R19 
     410 [-]: NAMECALL R20 R12 K93 [0x6C55776D]
     411 [-]: CALL R20 3 0 
     412 [-]: GETIMPORT R20 101 [nil]
     413 [-]: LOADNIL R21  
     414 [-]: SETTABLE R21 R20 R17
L33: 415 [-]: GETUPVAL R20 11
     416 [-]: NAMECALL R18 R12 K102 [0x28B6EB3C]
     417 [-]: CALL R18 2 1 
     418 [-]: LOADN R19 0  
     419 [-]: JUMPIFLE R18 R19 L39
     420 [-]: GETUPVAL R20 4
     421 [-]: GETTABLEKS R19 R20 K8 [0x32316A21]
     422 [-]: CALL R19 0 1 
     423 [-]: JUMPIFNOT R19 L36
     424 [-]: GETUPVAL R19 5
     425 [-]: LOADN R20 0  
     426 [-]: JUMPIFNOTLE R19 R20 L35
     427 [-]: GETUPVAL R20 6
     428 [-]: GETIMPORT R21 90 [nil]
     429 [-]: CALL R21 0 1 
     430 [-]: MUL R19 R20 R21
     431 [-]: ADD R13 R13 R19
     432 [-]: LOADN R19 2  
     433 [-]: JUMPIFNOTLE R19 R13 L36
     434 [-]: FASTCALL1 12 R13 L34
     435 [-]: MOVE R20 R13 
     436 [-]: GETIMPORT R19 107 [nil]
     437 [-]: CALL R19 1 1 
L34: 438 [-]: SUB R18 R18 R19
     439 [-]: GETUPVAL R22 11
     440 [-]: NAMECALL R20 R12 K108 [0x78D582B0]
     441 [-]: CALL R20 2 0 
     442 [-]: LOADN R20 0  
     443 [-]: JUMPIFLE R18 R20 L39
     444 [-]: GETUPVAL R22 11
     445 [-]: MOVE R23 R18 
     446 [-]: NAMECALL R20 R12 K93 [0x6C55776D]
     447 [-]: CALL R20 3 0 
     448 [-]: SUB R13 R13 R19
     449 [-]: JUMP L36
    
L35: 450 [-]: GETUPVAL R20 5
     451 [-]: GETIMPORT R21 90 [nil]
     452 [-]: CALL R21 0 1 
     453 [-]: SUB R19 R20 R21
     454 [-]: SETUPVAL R19 5
L36: 455 [-]: LOADN R22 100
     456 [-]: MUL R21 R22 R18
     457 [-]: GETUPVAL R22 0
     458 [-]: DIV R20 R21 R22
     459 [-]: FASTCALL1 7 R20 L37
     460 [-]: GETIMPORT R19 110 [nil]
     461 [-]: CALL R19 1 1 
L37: 462 [-]: JUMPIFEQ R19 R14 L38
     463 [-]: MOVE R14 R19 
     464 [-]: GETIMPORT R20 112 [nil]
     465 [-]: LOADB R21 1  
     466 [-]: CALL R20 1 1 
     467 [-]: MOVE R23 R19 
     468 [-]: NAMECALL R21 R20 K113 [0x80925B98]
     469 [-]: CALL R21 2 0 
     470 [-]: MOVE R23 R15 
     471 [-]: MOVE R24 R16 
     472 [-]: MOVE R25 R20 
     473 [-]: NAMECALL R21 R0 K114 [0xCBAE1D7C]
     474 [-]: CALL R21 4 0 
L38: 475 [-]: GETIMPORT R20 88 [nil]
     476 [-]: LOADN R21 0  
     477 [-]: CALL R20 1 0 
     478 [-]: JUMPBACK L28 
L39: 479 [-]: NAMECALL R18 R0 K115 [0x949398C2]
     480 [-]: CALL R18 1 0 
     481 [-]: RETURN R0 0  
L40: 482 [-]: GETIMPORT R13 88 [nil]
     483 [-]: LOADN R14 1  
     484 [-]: CALL R13 1 0 
     485 [-]: JUMPBACK L40 
     486 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R2 R0 K0 [0x5063EDC3]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x75ECAF0B]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 0   
       5 [-]: JUMPIFNOTLT R4 R2 L5
       6 [-]: LOADN R4 1   
       7 [-]: JUMPIFNOTEQ R3 R4 L5
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L5
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIF R4 L5 
      17 [-]: NAMECALL R4 R1 K7 [0x2047CFE7]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIF R4 L5 
      20 [-]: NAMECALL R4 R1 K8 [0x73901ACF]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIF R4 L5 
      23 [-]: GETUPVAL R4 0
      24 [-]: MOVE R5 R2   
      25 [-]: MOVE R6 R3   
      26 [-]: CALL R4 2 0  
      27 [-]: GETUPVAL R5 1
      28 [-]: GETTABLEKS R4 R5 K9 [0xB43A6753]
      29 [-]: MOVE R5 R0   
      30 [-]: GETIMPORT R6 11 [nil]
      31 [-]: LOADB R7 1   
      32 [-]: CALL R4 3 1  
      33 [-]: FASTCALL1 62 R4 L1
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 6 [nil]
      36 [-]: CALL R5 1 1  
L 1:  37 [-]: JUMPIF R5 L2 
      38 [-]: GETTABLEKS R5 R4 K12 ["augmentRadius"]
      39 [-]: SETUPVAL R5 2
L 2:  40 [-]: GETIMPORT R5 11 [nil]
      41 [-]: NAMECALL R5 R5 K13 [0x30F46140]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIF R5 L5 
      44 [-]: NAMECALL R6 R1 K14 [0x1AC1655C]
      45 [-]: CALL R6 1 1  
      46 [-]: GETUPVAL R8 3
      47 [-]: NAMECALL R6 R6 K15 [0x28B6EB3C]
      48 [-]: CALL R6 2 1  
      49 [-]: GETUPVAL R7 4
      50 [-]: MUL R5 R6 R7 
      51 [-]: LOADN R6 0   
      52 [-]: JUMPIFNOTLT R6 R5 L5
      53 [-]: NAMECALL R6 R1 K16 [0x0B4BCFB6]
      54 [-]: CALL R6 1 1  
      55 [-]: FASTCALL1 62 R6 L3
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 6 [nil]
      58 [-]: CALL R7 1 1  
L 3:  59 [-]: JUMPIF R7 L4 
      60 [-]: NAMECALL R9 R1 K17 [0xEBFBA9E4]
      61 [-]: CALL R9 1 1  
      62 [-]: LOADN R10 -1 
      63 [-]: LOADN R11 50 
      64 [-]: LOADN R12 0  
      65 [-]: NAMECALL R7 R6 K18 [0xB1C85409]
      66 [-]: CALL R7 5 0  
L 4:  67 [-]: GETIMPORT R7 3 [nil]
      68 [-]: MOVE R9 R1   
      69 [-]: NAMECALL R10 R1 K19 [0xEF8E8F7F]
      70 [-]: CALL R10 1 1 
      71 [-]: MOVE R11 R5  
      72 [-]: GETUPVAL R12 2
      73 [-]: LOADN R13 2000
      74 [-]: LOADN R14 1  
      75 [-]: MOVE R15 R1  
      76 [-]: MOVE R16 R0  
      77 [-]: LOADN R17 20 
      78 [-]: LOADB R18 0  
      79 [-]: LOADB R19 1  
      80 [-]: LOADB R20 0  
      81 [-]: LOADN R21 1  
      82 [-]: LOADB R22 1  
      83 [-]: NAMECALL R7 R7 K20 [0x97DCFF30]
      84 [-]: CALL R7 15 0 
      85 [-]: GETIMPORT R7 3 [nil]
      86 [-]: GETIMPORT R9 22 [nil]
      87 [-]: NAMECALL R10 R1 K19 [0xEF8E8F7F]
      88 [-]: CALL R10 1 1 
      89 [-]: GETIMPORT R11 24 [nil]
      90 [-]: MOVE R12 R1  
      91 [-]: NAMECALL R7 R7 K25 [0x05909209]
      92 [-]: CALL R7 5 0  
L 5:  93 [-]: LOADNIL R4   
      94 [-]: NAMECALL R5 R0 K26 [0x68D708A7]
      95 [-]: CALL R5 1 1  
      96 [-]: LOADN R8 7   
      97 [-]: NAMECALL R6 R5 K27 [0x2540510F]
      98 [-]: CALL R6 2 1  
      99 [-]: FASTCALL1 62 R6 L6
     100 [-]: MOVE R8 R6   
     101 [-]: GETIMPORT R7 6 [nil]
     102 [-]: CALL R7 1 1  
L 6: 103 [-]: JUMPIF R7 L7 
     104 [-]: GETIMPORT R9 29 [nil]
     105 [-]: NAMECALL R7 R6 K30 [0xF2DEAF69]
     106 [-]: CALL R7 2 1  
     107 [-]: JUMPIFNOT R7 L7
     108 [-]: GETIMPORT R9 32 [nil]
     109 [-]: NAMECALL R7 R1 K33 [0xC9F6A7D7]
     110 [-]: CALL R7 2 1  
     111 [-]: MOVE R4 R7   
     112 [-]: JUMP L9
     
L 7: 113 [-]: NAMECALL R7 R0 K34 [0x6DF09E59]
     114 [-]: CALL R7 1 1  
     115 [-]: JUMPIFNOT R7 L8
     116 [-]: GETIMPORT R9 36 [nil]
     117 [-]: NAMECALL R7 R1 K33 [0xC9F6A7D7]
     118 [-]: CALL R7 2 1  
     119 [-]: MOVE R4 R7   
     120 [-]: JUMP L9
     
L 8: 121 [-]: GETIMPORT R9 38 [nil]
     122 [-]: NAMECALL R7 R1 K33 [0xC9F6A7D7]
     123 [-]: CALL R7 2 1  
     124 [-]: MOVE R4 R7   
L 9: 125 [-]: GETIMPORT R9 40 [nil]
     126 [-]: NAMECALL R7 R1 K33 [0xC9F6A7D7]
     127 [-]: CALL R7 2 1  
     128 [-]: FASTCALL1 62 R4 L10
     129 [-]: MOVE R9 R4   
     130 [-]: GETIMPORT R8 6 [nil]
     131 [-]: CALL R8 1 1  
L10: 132 [-]: JUMPIF R8 L11
     133 [-]: NAMECALL R8 R4 K41 [0xA2880940]
     134 [-]: CALL R8 1 0  
L11: 135 [-]: FASTCALL1 62 R7 L12
     136 [-]: MOVE R9 R7   
     137 [-]: GETIMPORT R8 6 [nil]
     138 [-]: CALL R8 1 1  
L12: 139 [-]: JUMPIF R8 L13
     140 [-]: NAMECALL R8 R7 K41 [0xA2880940]
     141 [-]: CALL R8 1 0  
L13: 142 [-]: GETIMPORT R8 44 [nil]
     143 [-]: GETIMPORT R9 11 [nil]
     144 [-]: NAMECALL R9 R9 K45 [0x24B019AC]
     145 [-]: CALL R9 1 1  
     146 [-]: MOVE R10 R1  
     147 [-]: LOADN R11 0  
     148 [-]: CALL R8 3 0  
     149 [-]: LOADN R10 2  
     150 [-]: GETUPVAL R11 5
     151 [-]: NAMECALL R8 R1 K46 [0x250A9055]
     152 [-]: CALL R8 3 0  
     153 [-]: GETIMPORT R8 3 [nil]
     154 [-]: NAMECALL R8 R8 K4 [0x18D05D30]
     155 [-]: CALL R8 1 1  
     156 [-]: JUMPIFNOT R8 L21
     157 [-]: GETIMPORT R8 49 [nil]
     158 [-]: CALL R8 0 1  
     159 [-]: SETTABLEKS R1 R8 K50 ["instigator"]
     160 [-]: NEWTABLE R9 0 1
     161 [-]: MOVE R10 R1  
     162 [-]: SETLIST R9 R10 1 [1]
     163 [-]: SETTABLEKS R9 R8 K51 ["affected"]
     164 [-]: GETIMPORT R9 11 [nil]
     165 [-]: NAMECALL R9 R9 K52 [0xCDE10C4A]
     166 [-]: CALL R9 1 1  
     167 [-]: SETTABLEKS R9 R8 K53 ["abilityType"]
     168 [-]: MOVE R11 R8  
     169 [-]: LOADB R12 0  
     170 [-]: LOADB R13 1  
     171 [-]: NAMECALL R9 R1 K54 [0x37E45FB5]
     172 [-]: CALL R9 4 0  
     173 [-]: NAMECALL R9 R1 K14 [0x1AC1655C]
     174 [-]: CALL R9 1 1  
     175 [-]: LOADB R11 0  
     176 [-]: NAMECALL R9 R9 K55 [0xD8B8C436]
     177 [-]: CALL R9 2 0  
     178 [-]: NAMECALL R9 R1 K14 [0x1AC1655C]
     179 [-]: CALL R9 1 1  
     180 [-]: GETUPVAL R11 3
     181 [-]: NAMECALL R9 R9 K56 [0x55481E0D]
     182 [-]: CALL R9 2 0  
     183 [-]: NAMECALL R9 R1 K14 [0x1AC1655C]
     184 [-]: CALL R9 1 1  
     185 [-]: GETUPVAL R11 3
     186 [-]: NAMECALL R9 R9 K57 [0x34E75661]
     187 [-]: CALL R9 2 0  
     188 [-]: NAMECALL R9 R1 K14 [0x1AC1655C]
     189 [-]: CALL R9 1 1  
     190 [-]: GETUPVAL R11 3
     191 [-]: NAMECALL R9 R9 K58 [0x78D582B0]
     192 [-]: CALL R9 2 0  
     193 [-]: GETUPVAL R10 6
     194 [-]: GETTABLEKS R9 R10 K59 [0x32316A21]
     195 [-]: CALL R9 0 1  
     196 [-]: JUMPIFNOT R9 L14
     197 [-]: NAMECALL R9 R1 K60 [0xDE321E6F]
     198 [-]: CALL R9 1 1  
     199 [-]: LOADN R11 48 
     200 [-]: LOADN R12 2  
     201 [-]: LOADN R13 0  
     202 [-]: NAMECALL R9 R9 K61 [0x12DD9DA2]
     203 [-]: CALL R9 4 0  
L14: 204 [-]: GETIMPORT R10 63 [nil]
     205 [-]: FASTCALL1 62 R10 L15
     206 [-]: GETIMPORT R9 6 [nil]
     207 [-]: CALL R9 1 1  
L15: 208 [-]: JUMPIF R9 L20
     209 [-]: LOADN R11 1  
     210 [-]: GETIMPORT R12 63 [nil]
     211 [-]: LENGTH R9 R12
     212 [-]: LOADN R10 1  
     213 [-]: FORNPREP R9 L20
L16: 214 [-]: GETIMPORT R14 63 [nil]
     215 [-]: GETTABLE R13 R14 R11
     216 [-]: FASTCALL1 62 R13 L17
     217 [-]: GETIMPORT R12 6 [nil]
     218 [-]: CALL R12 1 1 
L17: 219 [-]: JUMPIF R12 L19
     220 [-]: GETIMPORT R13 63 [nil]
     221 [-]: GETTABLE R12 R13 R11
     222 [-]: NAMECALL R12 R12 K64 [0xFA9E477F]
     223 [-]: CALL R12 1 1 
     224 [-]: FASTCALL1 62 R12 L18
     225 [-]: MOVE R14 R12 
     226 [-]: GETIMPORT R13 6 [nil]
     227 [-]: CALL R13 1 1 
L18: 228 [-]: JUMPIF R13 L19
     229 [-]: LOADNIL R15  
     230 [-]: NAMECALL R13 R12 K65 [0x0B542DBC]
     231 [-]: CALL R13 2 0 
     232 [-]: NAMECALL R13 R12 K66 [0xAC41835F]
     233 [-]: CALL R13 1 0 
L19: 234 [-]: FORNLOOP R9 L16
L20: 235 [-]: GETIMPORT R9 67 [nil]
     236 [-]: LOADNIL R10  
     237 [-]: SETTABLEKS R10 R9 K62 ["IronSkinAttractedEnemies"]
L21: 238 [-]: LOADN R8 0   
     239 [-]: NAMECALL R9 R1 K68 [0x35844CF2]
     240 [-]: CALL R9 1 1  
     241 [-]: JUMPIFNOT R9 L22
     242 [-]: NAMECALL R9 R1 K69 [0x5E651723]
     243 [-]: CALL R9 1 1  
     244 [-]: NAMECALL R9 R9 K70 [0x8B72B36E]
     245 [-]: CALL R9 1 1  
     246 [-]: MOVE R8 R9   
     247 [-]: JUMP L23
    
L22: 248 [-]: NAMECALL R9 R1 K71 [0x388577D5]
     249 [-]: CALL R9 1 1  
     250 [-]: MOVE R8 R9   
L23: 251 [-]: GETIMPORT R10 73 [nil]
     252 [-]: FASTCALL1 62 R10 L24
     253 [-]: GETIMPORT R9 6 [nil]
     254 [-]: CALL R9 1 1  
L24: 255 [-]: JUMPIF R9 L26
     256 [-]: GETIMPORT R11 73 [nil]
     257 [-]: GETTABLE R10 R11 R8
     258 [-]: FASTCALL1 62 R10 L25
     259 [-]: GETIMPORT R9 6 [nil]
     260 [-]: CALL R9 1 1  
L25: 261 [-]: JUMPIF R9 L26
     262 [-]: GETIMPORT R11 75 [nil]
     263 [-]: GETIMPORT R12 77 [nil]
     264 [-]: NAMECALL R9 R1 K78 [0x47901F07]
     265 [-]: CALL R9 3 0  
L26: 266 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: GETIMPORT R4 4 [nil]
       2 [-]: NAMECALL R4 R4 K5 [0x24B019AC]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R0 K6 [0x5163741E]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R2   
       7 [-]: LOADB R7 1   
       8 [-]: CALL R3 4 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
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
      12 [-]: NAMECALL R2 R2 K5 [0x68D708A7]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R2 K6 [0x8E62760A]
      16 [-]: CALL R3 2 1  
      17 [-]: LOADN R6 0   
      18 [-]: NAMECALL R4 R3 K7 [0x697019D0]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: GETTABLEKS R4 R3 K8 ["mTintColor0"]
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: LOADK R8 K11 ["TintColor0"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETUPVAL R9 0
      26 [-]: GETTABLEKS R8 R9 K12 [0x021DC4BE]
      27 [-]: GETTABLEKS R9 R4 K13 ["red"]
      28 [-]: CALL R8 1 1  
      29 [-]: GETUPVAL R10 0
      30 [-]: GETTABLEKS R9 R10 K12 [0x021DC4BE]
      31 [-]: GETTABLEKS R10 R4 K14 ["green"]
      32 [-]: CALL R9 1 1  
      33 [-]: GETUPVAL R11 0
      34 [-]: GETTABLEKS R10 R11 K12 [0x021DC4BE]
      35 [-]: GETTABLEKS R11 R4 K15 ["blue"]
      36 [-]: CALL R10 1 1 
      37 [-]: LOADN R11 1  
      38 [-]: NAMECALL R5 R0 K16 [0x986D2AB8]
      39 [-]: CALL R5 6 0  
L 2:  40 [-]: LOADN R6 1   
      41 [-]: NAMECALL R4 R3 K7 [0x697019D0]
      42 [-]: CALL R4 2 1  
      43 [-]: JUMPIFNOT R4 L3
      44 [-]: GETTABLEKS R4 R3 K17 ["mTintColor1"]
      45 [-]: GETIMPORT R7 10 [nil]
      46 [-]: LOADK R8 K18 ["TintColor1"]
      47 [-]: CALL R7 1 1  
      48 [-]: GETUPVAL R9 0
      49 [-]: GETTABLEKS R8 R9 K12 [0x021DC4BE]
      50 [-]: GETTABLEKS R9 R4 K13 ["red"]
      51 [-]: CALL R8 1 1  
      52 [-]: GETUPVAL R10 0
      53 [-]: GETTABLEKS R9 R10 K12 [0x021DC4BE]
      54 [-]: GETTABLEKS R10 R4 K14 ["green"]
      55 [-]: CALL R9 1 1  
      56 [-]: GETUPVAL R11 0
      57 [-]: GETTABLEKS R10 R11 K12 [0x021DC4BE]
      58 [-]: GETTABLEKS R11 R4 K15 ["blue"]
      59 [-]: CALL R10 1 1 
      60 [-]: LOADN R11 1  
      61 [-]: NAMECALL R5 R0 K16 [0x986D2AB8]
      62 [-]: CALL R5 6 0  
L 3:  63 [-]: LOADN R6 2   
      64 [-]: NAMECALL R4 R3 K7 [0x697019D0]
      65 [-]: CALL R4 2 1  
      66 [-]: JUMPIFNOT R4 L4
      67 [-]: GETTABLEKS R4 R3 K19 ["mTintColor2"]
      68 [-]: GETIMPORT R7 10 [nil]
      69 [-]: LOADK R8 K20 ["TintColor2"]
      70 [-]: CALL R7 1 1  
      71 [-]: GETUPVAL R9 0
      72 [-]: GETTABLEKS R8 R9 K12 [0x021DC4BE]
      73 [-]: GETTABLEKS R9 R4 K13 ["red"]
      74 [-]: CALL R8 1 1  
      75 [-]: GETUPVAL R10 0
      76 [-]: GETTABLEKS R9 R10 K12 [0x021DC4BE]
      77 [-]: GETTABLEKS R10 R4 K14 ["green"]
      78 [-]: CALL R9 1 1  
      79 [-]: GETUPVAL R11 0
      80 [-]: GETTABLEKS R10 R11 K12 [0x021DC4BE]
      81 [-]: GETTABLEKS R11 R4 K15 ["blue"]
      82 [-]: CALL R10 1 1 
      83 [-]: LOADN R11 1  
      84 [-]: NAMECALL R5 R0 K16 [0x986D2AB8]
      85 [-]: CALL R5 6 0  
L 4:  86 [-]: LOADN R6 3   
      87 [-]: NAMECALL R4 R3 K7 [0x697019D0]
      88 [-]: CALL R4 2 1  
      89 [-]: JUMPIFNOT R4 L5
      90 [-]: GETTABLEKS R4 R3 K21 ["mTintColor3"]
      91 [-]: GETIMPORT R7 10 [nil]
      92 [-]: LOADK R8 K22 ["TintColor3"]
      93 [-]: CALL R7 1 1  
      94 [-]: GETUPVAL R9 0
      95 [-]: GETTABLEKS R8 R9 K12 [0x021DC4BE]
      96 [-]: GETTABLEKS R9 R4 K13 ["red"]
      97 [-]: CALL R8 1 1  
      98 [-]: GETUPVAL R10 0
      99 [-]: GETTABLEKS R9 R10 K12 [0x021DC4BE]
     100 [-]: GETTABLEKS R10 R4 K14 ["green"]
     101 [-]: CALL R9 1 1  
     102 [-]: GETUPVAL R11 0
     103 [-]: GETTABLEKS R10 R11 K12 [0x021DC4BE]
     104 [-]: GETTABLEKS R11 R4 K15 ["blue"]
     105 [-]: CALL R10 1 1 
     106 [-]: LOADN R11 1  
     107 [-]: NAMECALL R5 R0 K16 [0x986D2AB8]
     108 [-]: CALL R5 6 0  
L 5: 109 [-]: LOADN R6 6   
     110 [-]: NAMECALL R4 R3 K7 [0x697019D0]
     111 [-]: CALL R4 2 1  
     112 [-]: JUMPIFNOT R4 L6
L 6: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
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
      12 [-]: NAMECALL R2 R2 K5 [0x68D708A7]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R2 K6 [0x8E62760A]
      16 [-]: CALL R3 2 1  
      17 [-]: LOADN R6 3   
      18 [-]: NAMECALL R4 R3 K7 [0x697019D0]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: GETTABLEKS R4 R3 K8 ["mTintColor3"]
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: LOADK R8 K11 ["TintColor3"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETUPVAL R9 0
      26 [-]: GETTABLEKS R8 R9 K12 [0x021DC4BE]
      27 [-]: GETTABLEKS R9 R4 K13 ["red"]
      28 [-]: CALL R8 1 1  
      29 [-]: GETUPVAL R10 0
      30 [-]: GETTABLEKS R9 R10 K12 [0x021DC4BE]
      31 [-]: GETTABLEKS R10 R4 K14 ["green"]
      32 [-]: CALL R9 1 1  
      33 [-]: GETUPVAL R11 0
      34 [-]: GETTABLEKS R10 R11 K12 [0x021DC4BE]
      35 [-]: GETTABLEKS R11 R4 K15 ["blue"]
      36 [-]: CALL R10 1 1 
      37 [-]: LOADN R11 1  
      38 [-]: NAMECALL R5 R0 K16 [0x986D2AB8]
      39 [-]: CALL R5 6 0  
L 2:  40 [-]: RETURN R0 0  



