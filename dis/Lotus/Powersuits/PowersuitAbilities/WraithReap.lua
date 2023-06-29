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
       7 [-]: LOADK R2 K4 [2.5]
       8 [-]: LOADN R3 2   
       9 [-]: LOADN R4 100 
      10 [-]: LOADN R5 4   
      11 [-]: LOADK R6 K5 [0.050000000000000003]
      12 [-]: LOADK R7 K6 [1.25]
      13 [-]: GETIMPORT R8 8 [0x7ED0A956]
      14 [-]: LOADK R9 K9 ["/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"]
      15 [-]: CALL R8 1 1  
      16 [-]: NEWCLOSURE R9 P0
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: NEWCLOSURE R10 P1
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: NEWCLOSURE R11 P2
      30 [-]: MOVE R1 R7   
      31 [-]: NEWCLOSURE R12 P3
      32 [-]: MOVE R1 R7   
      33 [-]: NEWCLOSURE R13 P4
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R1 R2   
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R0 R10  
      41 [-]: MOVE R0 R12  
      42 [-]: SETGLOBAL R13 K10 ["GetAbilityUpgradeLevelInfo"]
      43 [-]: NEWCLOSURE R13 P5
      44 [-]: MOVE R1 R7   
      45 [-]: SETGLOBAL R13 K11 ["GetAugmentDescriptionInfo"]
      46 [-]: NEWCLOSURE R13 P6
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R1 R2   
      49 [-]: MOVE R1 R3   
      50 [-]: MOVE R1 R4   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R1 R6   
      53 [-]: SETGLOBAL R13 K12 ["NpcEvaluateAbility"]
      54 [-]: NEWCLOSURE R13 P7
      55 [-]: MOVE R0 R1   
      56 [-]: MOVE R1 R2   
      57 [-]: MOVE R1 R3   
      58 [-]: MOVE R1 R4   
      59 [-]: MOVE R1 R5   
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R0 R10  
      62 [-]: MOVE R0 R0   
      63 [-]: SETGLOBAL R13 K13 ["ActivateAbility"]
      64 [-]: DUPCLOSURE R13 K14 []
      65 [-]: MOVE R0 R0   
      66 [-]: SETGLOBAL R13 K15 ["DeactivateAbility"]
      67 [-]: NEWCLOSURE R13 P9
      68 [-]: MOVE R1 R4   
      69 [-]: MOVE R1 R5   
      70 [-]: MOVE R1 R6   
      71 [-]: SETGLOBAL R13 K16 ["DamageEnemies"]
      72 [-]: NEWCLOSURE R13 P10
      73 [-]: MOVE R1 R5   
      74 [-]: MOVE R1 R6   
      75 [-]: SETGLOBAL R13 K17 ["DebuffEnemies"]
      76 [-]: NEWCLOSURE R13 P11
      77 [-]: MOVE R1 R5   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R0 R8   
      80 [-]: SETGLOBAL R13 K18 ["Debuff"]
      81 [-]: DUPCLOSURE R13 K19 []
      82 [-]: MOVE R0 R0   
      83 [-]: SETGLOBAL R13 K20 ["SpeedUp"]
      84 [-]: NEWCLOSURE R13 P13
      85 [-]: MOVE R0 R0   
      86 [-]: MOVE R1 R7   
      87 [-]: DUPCLOSURE R14 K21 []
      88 [-]: MOVE R0 R13  
      89 [-]: SETGLOBAL R14 K22 ["AugmentCast"]
      90 [-]: DUPCLOSURE R14 K23 []
      91 [-]: MOVE R0 R13  
      92 [-]: SETGLOBAL R14 K24 ["AugmentCastPM"]
      93 [-]: CLOSEUPVALS R2
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE4AE0E66]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADN R1 3   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 3   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 15  
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 7   
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADK R1 K1 [0.20000000000000001]
      13 [-]: SETUPVAL R1 5
      14 [-]: RETURN R0 0  
L 0:  15 [-]: JUMPXEQKN R0 K2 L1 NOT [1]
      16 [-]: LOADK R1 K3 [2.5]
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 2   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 100 
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 5   
      23 [-]: SETUPVAL R1 4
      24 [-]: LOADK R1 K4 [0.10000000000000001]
      25 [-]: SETUPVAL R1 5
      26 [-]: RETURN R0 0  
L 1:  27 [-]: JUMPXEQKN R0 K5 L2 NOT [2]
      28 [-]: LOADN R1 3   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 3   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 150 
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADN R1 7   
      35 [-]: SETUPVAL R1 4
      36 [-]: LOADK R1 K1 [0.20000000000000001]
      37 [-]: SETUPVAL R1 5
      38 [-]: RETURN R0 0  
L 2:  39 [-]: JUMPXEQKN R0 K6 L3 NOT [6]
      40 [-]: LOADK R1 K7 [4.5]
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 5   
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 200 
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 8   
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADK R1 K8 [0.29999999999999999]
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: LOADN R1 6   
      52 [-]: SETUPVAL R1 1
      53 [-]: LOADN R1 8   
      54 [-]: SETUPVAL R1 2
      55 [-]: LOADN R1 250 
      56 [-]: SETUPVAL R1 3
      57 [-]: LOADN R1 10  
      58 [-]: SETUPVAL R1 4
      59 [-]: LOADK R1 K9 [0.5]
      60 [-]: SETUPVAL R1 5
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [0x7258F36F]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L2 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L2 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R11 0
      24 [-]: LOADN R12 3  
      25 [-]: MOVE R13 R8  
      26 [-]: MOVE R14 R7  
      27 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: GETUPVAL R11 1
      31 [-]: LOADN R12 9  
      32 [-]: MOVE R13 R8  
      33 [-]: MOVE R14 R7  
      34 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      35 [-]: CALL R9 5 1  
      36 [-]: MOVE R2 R9   
      37 [-]: MOVE R11 R3  
      38 [-]: LOADN R12 10 
      39 [-]: MOVE R13 R8  
      40 [-]: MOVE R14 R7  
      41 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      42 [-]: CALL R9 5 0  
      43 [-]: GETUPVAL R11 3
      44 [-]: LOADN R12 3  
      45 [-]: MOVE R13 R8  
      46 [-]: MOVE R14 R7  
      47 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      48 [-]: CALL R9 5 1  
      49 [-]: MOVE R4 R9   
      50 [-]: GETUPVAL R11 4
      51 [-]: LOADN R12 10 
      52 [-]: MOVE R13 R8  
      53 [-]: MOVE R14 R7  
      54 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      55 [-]: CALL R9 5 1  
      56 [-]: MOVE R5 R9   
L 2:  57 [-]: RETURN R1 5  


; Name:            
; Defined at line: 89
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
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      51 [-]: DUPTABLE R9 22
      52 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/WraithReapAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 26 [0x23D5322F]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 29
      61 [-]: LOADK R10 K30 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      62 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      63 [-]: GETUPVAL R12 0
      64 [-]: MULK R11 R12 K31 [100]
      65 [-]: FASTCALL1 12 R11 L11
      66 [-]: GETIMPORT R10 34 [0x55F27C30]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      69 [-]: LOADK R10 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R9 L12
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 26 [0x23D5322F]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: RETURN R6 1  


; Name:            
; Defined at line: 136
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADN R1 3   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 15  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 7   
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K5 [0.20000000000000001]
      14 [-]: SETUPVAL R1 5
      15 [-]: JUMP L4
     
L 0:  16 [-]: JUMPXEQKN R0 K6 L1 NOT [1]
      17 [-]: LOADK R1 K7 [2.5]
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 2   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 100 
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 5   
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADK R1 K8 [0.10000000000000001]
      26 [-]: SETUPVAL R1 5
      27 [-]: JUMP L4
     
L 1:  28 [-]: JUMPXEQKN R0 K9 L2 NOT [2]
      29 [-]: LOADN R1 3   
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 3   
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 150 
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 7   
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADK R1 K5 [0.20000000000000001]
      38 [-]: SETUPVAL R1 5
      39 [-]: JUMP L4
     
L 2:  40 [-]: JUMPXEQKN R0 K10 L3 NOT [6]
      41 [-]: LOADK R1 K11 [4.5]
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 5   
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADN R1 200 
      46 [-]: SETUPVAL R1 3
      47 [-]: LOADN R1 8   
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADK R1 K12 [0.29999999999999999]
      50 [-]: SETUPVAL R1 5
      51 [-]: JUMP L4
     
L 3:  52 [-]: LOADN R1 6   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 8   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 250 
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 10  
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADK R1 K13 [0.5]
      61 [-]: SETUPVAL R1 5
L 4:  62 [-]: GETIMPORT R1 15 ["Modded"]
      63 [-]: JUMPXEQKB R1 1 L5 NOT
      64 [-]: GETUPVAL R1 6
      65 [-]: GETIMPORT R2 17 ["Avatar"]
      66 [-]: CALL R1 1 5  
      67 [-]: SETUPVAL R1 1
      68 [-]: SETUPVAL R2 2
      69 [-]: SETUPVAL R3 3
      70 [-]: SETUPVAL R4 4
      71 [-]: SETUPVAL R5 5
      72 [-]: GETUPVAL R1 3
      73 [-]: NAMECALL R1 R1 K18 [0x838305DE]
      74 [-]: CALL R1 1 1  
      75 [-]: SETUPVAL R1 3
L 5:  76 [-]: NEWTABLE R1 1 0
      77 [-]: DUPTABLE R4 22
      78 [-]: LOADK R5 K23 ["/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"]
      79 [-]: SETTABLEKS R5 R4 K19 ["Label"]
      80 [-]: GETUPVAL R5 1
      81 [-]: SETTABLEKS R5 R4 K20 ["Value"]
      82 [-]: LOADK R5 K24 ["/Lotus/Language/Game/UNIT_SECOND"]
      83 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
      84 [-]: FASTCALL2 52 R1 R4 L6
      85 [-]: MOVE R3 R1   
      86 [-]: GETIMPORT R2 27 [0x23D5322F]
      87 [-]: CALL R2 2 0  
L 6:  88 [-]: DUPTABLE R4 22
      89 [-]: LOADK R5 K28 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      90 [-]: SETTABLEKS R5 R4 K19 ["Label"]
      91 [-]: GETUPVAL R5 2
      92 [-]: SETTABLEKS R5 R4 K20 ["Value"]
      93 [-]: LOADK R5 K29 ["/Lotus/Language/Game/UNIT_METER"]
      94 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
      95 [-]: FASTCALL2 52 R1 R4 L7
      96 [-]: MOVE R3 R1   
      97 [-]: GETIMPORT R2 27 [0x23D5322F]
      98 [-]: CALL R2 2 0  
L 7:  99 [-]: DUPTABLE R4 31
     100 [-]: LOADK R5 K32 ["/Lotus/Language/Game/DAMAGE"]
     101 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     102 [-]: GETUPVAL R5 3
     103 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     104 [-]: LOADK R5 K33 ["<DT_RADIATION>"]
     105 [-]: SETTABLEKS R5 R4 K30 ["ValueIcon"]
     106 [-]: FASTCALL2 52 R1 R4 L8
     107 [-]: MOVE R3 R1   
     108 [-]: GETIMPORT R2 27 [0x23D5322F]
     109 [-]: CALL R2 2 0  
L 8: 110 [-]: DUPTABLE R4 22
     111 [-]: LOADK R5 K34 ["/Lotus/Language/Game/DEBUFF_DURATION"]
     112 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     113 [-]: GETUPVAL R5 4
     114 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     115 [-]: LOADK R5 K24 ["/Lotus/Language/Game/UNIT_SECOND"]
     116 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
     117 [-]: FASTCALL2 52 R1 R4 L9
     118 [-]: MOVE R3 R1   
     119 [-]: GETIMPORT R2 27 [0x23D5322F]
     120 [-]: CALL R2 2 0  
L 9: 121 [-]: DUPTABLE R4 22
     122 [-]: LOADK R5 K35 ["/Lotus/Language/Game/DAMAGE_VULNERABILITY"]
     123 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     124 [-]: GETUPVAL R7 5
     125 [-]: MULK R6 R7 K36 [100]
     126 [-]: FASTCALL1 12 R6 L10
     127 [-]: GETIMPORT R5 39 [0x55F27C30]
     128 [-]: CALL R5 1 1  
L10: 129 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     130 [-]: LOADK R5 K40 ["/Lotus/Language/Game/UNIT_PERCENT"]
     131 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
     132 [-]: FASTCALL2 52 R1 R4 L11
     133 [-]: MOVE R3 R1   
     134 [-]: GETIMPORT R2 27 [0x23D5322F]
     135 [-]: CALL R2 2 0  
L11: 136 [-]: GETUPVAL R2 7
     137 [-]: MOVE R3 R1   
     138 [-]: CALL R2 1 0  
     139 [-]: GETIMPORT R2 15 ["Modded"]
     140 [-]: SETTABLEKS R2 R1 K14 ["Modded"]
     141 [-]: GETIMPORT R2 41 ["_T"]
     142 [-]: SETTABLEKS R1 R2 K42 ["AbilityUpgradeLevelInfo"]
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

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
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K8 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 11 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["RANGE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 14 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 171
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xE4AE0E66]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: LOADN R3 3   
       5 [-]: SETUPVAL R3 1
       6 [-]: LOADN R3 3   
       7 [-]: SETUPVAL R3 2
       8 [-]: LOADN R3 15  
       9 [-]: SETUPVAL R3 3
      10 [-]: LOADN R3 7   
      11 [-]: SETUPVAL R3 4
      12 [-]: LOADK R3 K1 [0.20000000000000001]
      13 [-]: SETUPVAL R3 5
      14 [-]: JUMP L4
     
L 0:  15 [-]: JUMPXEQKN R2 K2 L1 NOT [1]
      16 [-]: LOADK R3 K3 [2.5]
      17 [-]: SETUPVAL R3 1
      18 [-]: LOADN R3 2   
      19 [-]: SETUPVAL R3 2
      20 [-]: LOADN R3 100 
      21 [-]: SETUPVAL R3 3
      22 [-]: LOADN R3 5   
      23 [-]: SETUPVAL R3 4
      24 [-]: LOADK R3 K4 [0.10000000000000001]
      25 [-]: SETUPVAL R3 5
      26 [-]: JUMP L4
     
L 1:  27 [-]: JUMPXEQKN R2 K5 L2 NOT [2]
      28 [-]: LOADN R3 3   
      29 [-]: SETUPVAL R3 1
      30 [-]: LOADN R3 3   
      31 [-]: SETUPVAL R3 2
      32 [-]: LOADN R3 150 
      33 [-]: SETUPVAL R3 3
      34 [-]: LOADN R3 7   
      35 [-]: SETUPVAL R3 4
      36 [-]: LOADK R3 K1 [0.20000000000000001]
      37 [-]: SETUPVAL R3 5
      38 [-]: JUMP L4
     
L 2:  39 [-]: JUMPXEQKN R2 K6 L3 NOT [6]
      40 [-]: LOADK R3 K7 [4.5]
      41 [-]: SETUPVAL R3 1
      42 [-]: LOADN R3 5   
      43 [-]: SETUPVAL R3 2
      44 [-]: LOADN R3 200 
      45 [-]: SETUPVAL R3 3
      46 [-]: LOADN R3 8   
      47 [-]: SETUPVAL R3 4
      48 [-]: LOADK R3 K8 [0.29999999999999999]
      49 [-]: SETUPVAL R3 5
      50 [-]: JUMP L4
     
L 3:  51 [-]: LOADN R3 6   
      52 [-]: SETUPVAL R3 1
      53 [-]: LOADN R3 8   
      54 [-]: SETUPVAL R3 2
      55 [-]: LOADN R3 250 
      56 [-]: SETUPVAL R3 3
      57 [-]: LOADN R3 10  
      58 [-]: SETUPVAL R3 4
      59 [-]: LOADK R3 K9 [0.5]
      60 [-]: SETUPVAL R3 5
L 4:  61 [-]: NAMECALL R3 R1 K10 [0xFA9E477F]
      62 [-]: CALL R3 1 1  
      63 [-]: NAMECALL R4 R3 K11 [0x5F45B081]
      64 [-]: CALL R4 1 1  
      65 [-]: JUMPIF R4 L5 
      66 [-]: LOADN R4 0   
      67 [-]: RETURN R4 1  
L 5:  68 [-]: NAMECALL R4 R1 K10 [0xFA9E477F]
      69 [-]: CALL R4 1 1  
      70 [-]: NAMECALL R4 R4 K12 [0xC0E06C5C]
      71 [-]: CALL R4 1 1  
      72 [-]: LOADN R5 0   
      73 [-]: GETIMPORT R6 14 [0xC8802016]
      74 [-]: MOVE R7 R4   
      75 [-]: CALL R6 1 3  
      76 [-]: FORGPREP_INEXT R6 L7
L 6:  77 [-]: GETTABLEKS R11 R10 K15 ["distanceToTarget"]
      78 [-]: GETUPVAL R12 2
      79 [-]: JUMPIFNOTLE R11 R12 L7
      80 [-]: ADDK R5 R5 K2 [1]
L 7:  81 [-]: FORGLOOP R6 L6 2 [inext]
      82 [-]: LOADN R6 2   
      83 [-]: JUMPIFNOTLE R6 R5 L8
      84 [-]: LOADK R6 K16 [0.80000000000000004]
      85 [-]: RETURN R6 1  
L 8:  86 [-]: LOADN R6 0   
      87 [-]: RETURN R6 1  


; Name:            
; Defined at line: 195
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  58

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0xE4AE0E66]
       2 [-]: CALL R5 0 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: LOADN R5 3   
       5 [-]: SETUPVAL R5 1
       6 [-]: LOADN R5 3   
       7 [-]: SETUPVAL R5 2
       8 [-]: LOADN R5 15  
       9 [-]: SETUPVAL R5 3
      10 [-]: LOADN R5 7   
      11 [-]: SETUPVAL R5 4
      12 [-]: LOADK R5 K1 [0.20000000000000001]
      13 [-]: SETUPVAL R5 5
      14 [-]: JUMP L4
     
L 0:  15 [-]: JUMPXEQKN R3 K2 L1 NOT [1]
      16 [-]: LOADK R5 K3 [2.5]
      17 [-]: SETUPVAL R5 1
      18 [-]: LOADN R5 2   
      19 [-]: SETUPVAL R5 2
      20 [-]: LOADN R5 100 
      21 [-]: SETUPVAL R5 3
      22 [-]: LOADN R5 5   
      23 [-]: SETUPVAL R5 4
      24 [-]: LOADK R5 K4 [0.10000000000000001]
      25 [-]: SETUPVAL R5 5
      26 [-]: JUMP L4
     
L 1:  27 [-]: JUMPXEQKN R3 K5 L2 NOT [2]
      28 [-]: LOADN R5 3   
      29 [-]: SETUPVAL R5 1
      30 [-]: LOADN R5 3   
      31 [-]: SETUPVAL R5 2
      32 [-]: LOADN R5 150 
      33 [-]: SETUPVAL R5 3
      34 [-]: LOADN R5 7   
      35 [-]: SETUPVAL R5 4
      36 [-]: LOADK R5 K1 [0.20000000000000001]
      37 [-]: SETUPVAL R5 5
      38 [-]: JUMP L4
     
L 2:  39 [-]: JUMPXEQKN R3 K6 L3 NOT [6]
      40 [-]: LOADK R5 K7 [4.5]
      41 [-]: SETUPVAL R5 1
      42 [-]: LOADN R5 5   
      43 [-]: SETUPVAL R5 2
      44 [-]: LOADN R5 200 
      45 [-]: SETUPVAL R5 3
      46 [-]: LOADN R5 8   
      47 [-]: SETUPVAL R5 4
      48 [-]: LOADK R5 K8 [0.29999999999999999]
      49 [-]: SETUPVAL R5 5
      50 [-]: JUMP L4
     
L 3:  51 [-]: LOADN R5 6   
      52 [-]: SETUPVAL R5 1
      53 [-]: LOADN R5 8   
      54 [-]: SETUPVAL R5 2
      55 [-]: LOADN R5 250 
      56 [-]: SETUPVAL R5 3
      57 [-]: LOADN R5 10  
      58 [-]: SETUPVAL R5 4
      59 [-]: LOADK R5 K9 [0.5]
      60 [-]: SETUPVAL R5 5
L 4:  61 [-]: GETUPVAL R5 6
      62 [-]: MOVE R6 R1   
      63 [-]: CALL R5 1 5  
      64 [-]: SETUPVAL R5 1
      65 [-]: SETUPVAL R6 2
      66 [-]: SETUPVAL R7 3
      67 [-]: SETUPVAL R8 4
      68 [-]: SETUPVAL R9 5
      69 [-]: NAMECALL R5 R1 K10 [0xEEA7F8C4]
      70 [-]: CALL R5 1 1  
      71 [-]: LOADN R6 0   
      72 [-]: SETTABLEKS R6 R5 K11 ["pitch"]
      73 [-]: NAMECALL R6 R1 K12 [0xDE321E6F]
      74 [-]: CALL R6 1 1  
      75 [-]: LOADB R9 0   
      76 [-]: NAMECALL R7 R6 K13 [0x3B832566]
      77 [-]: CALL R7 2 0  
      78 [-]: NAMECALL R7 R6 K14 [0x6771A26F]
      79 [-]: CALL R7 1 0  
      80 [-]: NAMECALL R7 R1 K15 [0xC69299ED]
      81 [-]: CALL R7 1 1  
      82 [-]: LOADN R8 1   
      83 [-]: JUMPIFNOTLT R7 R8 L5
      84 [-]: NAMECALL R7 R1 K16 [0x020D4331]
      85 [-]: CALL R7 1 1  
      86 [-]: MOVE R9 R5   
      87 [-]: NAMECALL R7 R7 K17 [0x553549E8]
      88 [-]: CALL R7 2 0  
L 5:  89 [-]: GETIMPORT R7 19 [0x89326C93]
      90 [-]: GETIMPORT R9 21 [0x0DCED84E]
      91 [-]: NAMECALL R10 R1 K22 [0xF6EBD926]
      92 [-]: CALL R10 1 1 
      93 [-]: MOVE R11 R5  
      94 [-]: MOVE R12 R0  
      95 [-]: NAMECALL R7 R7 K23 [0x05909209]
      96 [-]: CALL R7 5 1  
      97 [-]: FASTCALL1 62 R7 L6
      98 [-]: MOVE R9 R7   
      99 [-]: GETIMPORT R8 25 [0x7B998233]
     100 [-]: CALL R8 1 1  
L 6: 101 [-]: JUMPIFNOT R8 L7
     102 [-]: RETURN R0 0  
L 7: 103 [-]: DUPTABLE R8 28
     104 [-]: SETTABLEKS R7 R8 K26 ["spectre"]
     105 [-]: LOADN R9 1   
     106 [-]: SETTABLEKS R9 R8 K27 ["speedMult"]
     107 [-]: GETUPVAL R10 7
     108 [-]: GETTABLEKS R9 R10 K29 [0xF43AF54F]
     109 [-]: MOVE R10 R0  
     110 [-]: GETIMPORT R11 31 [0x6687F6E0]
     111 [-]: MOVE R12 R8  
     112 [-]: CALL R9 3 0  
     113 [-]: NAMECALL R9 R7 K12 [0xDE321E6F]
     114 [-]: CALL R9 1 1  
     115 [-]: NAMECALL R10 R1 K32 [0x5E651723]
     116 [-]: CALL R10 1 1 
     117 [-]: LOADN R14 5  
     118 [-]: NAMECALL R12 R0 K33 [0x4A5D8C86]
     119 [-]: CALL R12 2 1 
     120 [-]: GETTABLEKS R11 R12 K34 ["mItemType"]
     121 [-]: FASTCALL1 62 R10 L8
     122 [-]: MOVE R13 R10 
     123 [-]: GETIMPORT R12 25 [0x7B998233]
     124 [-]: CALL R12 1 1 
L 8: 125 [-]: JUMPIF R12 L10
     126 [-]: NAMECALL R12 R10 K35 [0x62C81B76]
     127 [-]: CALL R12 1 1 
     128 [-]: LOADN R16 0  
     129 [-]: LOADN R17 5  
     130 [-]: NAMECALL R14 R12 K36 [0xB61ABFD2]
     131 [-]: CALL R14 3 1 
     132 [-]: GETTABLEKS R13 R14 K34 ["mItemType"]
     133 [-]: FASTCALL1 62 R13 L9
     134 [-]: MOVE R15 R13 
     135 [-]: GETIMPORT R14 25 [0x7B998233]
     136 [-]: CALL R14 1 1 
L 9: 137 [-]: JUMPIF R14 L10
     138 [-]: JUMPIFNOTEQ R13 R11 L10
     139 [-]: MOVE R16 R12 
     140 [-]: LOADN R17 0  
     141 [-]: LOADN R18 5  
     142 [-]: LOADB R19 0  
     143 [-]: NAMECALL R14 R9 K37 [0x9C596606]
     144 [-]: CALL R14 5 0 
L10: 145 [-]: LOADN R14 3  
     146 [-]: NAMECALL R12 R9 K38 [0xE85A2361]
     147 [-]: CALL R12 2 1 
     148 [-]: FASTCALL1 62 R12 L11
     149 [-]: MOVE R14 R12 
     150 [-]: GETIMPORT R13 25 [0x7B998233]
     151 [-]: CALL R13 1 1 
L11: 152 [-]: JUMPIFNOT R13 L12
     153 [-]: GETIMPORT R15 40 [0x88EFC25E]
     154 [-]: MOVE R16 R11 
     155 [-]: CALL R15 1 1 
     156 [-]: LOADB R16 0  
     157 [-]: NAMECALL R13 R7 K41 [0x511D26B8]
     158 [-]: CALL R13 3 0 
L12: 159 [-]: NAMECALL R15 R1 K22 [0xF6EBD926]
     160 [-]: CALL R15 1 1 
     161 [-]: MOVE R16 R5  
     162 [-]: NAMECALL R13 R7 K42 [0x589EF1C1]
     163 [-]: CALL R13 3 0 
     164 [-]: MOVE R15 R5  
     165 [-]: NAMECALL R13 R7 K43 [0x89C6DBF7]
     166 [-]: CALL R13 2 0 
     167 [-]: LOADN R15 1  
     168 [-]: NAMECALL R13 R7 K44 [0x66472BF5]
     169 [-]: CALL R13 2 0 
     170 [-]: LOADN R15 1  
     171 [-]: LOADN R16 23 
     172 [-]: NAMECALL R17 R0 K45 [0xCDE10C4A]
     173 [-]: CALL R17 1 1 
     174 [-]: MOVE R18 R0  
     175 [-]: NAMECALL R13 R6 K46 [0xE9F54086]
     176 [-]: CALL R13 5 1 
     177 [-]: GETIMPORT R16 48 [0x93CBABF7]
     178 [-]: LOADB R17 0  
     179 [-]: LOADN R18 2  
     180 [-]: LOADN R19 3  
     181 [-]: LOADB R20 0  
     182 [-]: MOVE R21 R13 
     183 [-]: NAMECALL R14 R7 K49 [0x7027C544]
     184 [-]: CALL R14 7 0 
     185 [-]: LOADB R16 1  
     186 [-]: NAMECALL R14 R0 K50 [0x68B88E58]
     187 [-]: CALL R14 2 0 
     188 [-]: GETIMPORT R16 52 [0x17C91A14]
     189 [-]: GETIMPORT R17 54 ["EMPTY_SYMBOL"]
     190 [-]: GETIMPORT R18 56 ["ZERO_VECTOR"]
     191 [-]: GETIMPORT R19 58 ["ZERO_ROTATION"]
     192 [-]: MOVE R20 R0  
     193 [-]: NAMECALL R14 R1 K59 [0x47901F07]
     194 [-]: CALL R14 6 0 
     195 [-]: GETUPVAL R15 7
     196 [-]: GETTABLEKS R14 R15 K60 [0x5C445DA6]
     197 [-]: MOVE R15 R0  
     198 [-]: GETIMPORT R16 62 [0x0ED8B456]
     199 [-]: LOADK R17 K63 ["AbilityCast"]
     200 [-]: LOADB R18 0  
     201 [-]: LOADN R19 2  
     202 [-]: LOADN R20 1  
     203 [-]: LOADB R21 0  
     204 [-]: CALL R14 7 0 
     205 [-]: LOADB R16 0  
     206 [-]: NAMECALL R14 R0 K50 [0x68B88E58]
     207 [-]: CALL R14 2 0 
     208 [-]: GETIMPORT R14 19 [0x89326C93]
     209 [-]: GETIMPORT R16 65 [0x32B75B61]
     210 [-]: NAMECALL R17 R1 K66 [0xEF8E8F7F]
     211 [-]: CALL R17 1 1 
     212 [-]: MOVE R18 R5  
     213 [-]: MOVE R19 R0  
     214 [-]: NAMECALL R14 R14 K23 [0x05909209]
     215 [-]: CALL R14 5 0 
     216 [-]: LOADB R16 1  
     217 [-]: NAMECALL R14 R6 K13 [0x3B832566]
     218 [-]: CALL R14 2 0 
     219 [-]: NAMECALL R14 R0 K67 [0x0D0482E0]
     220 [-]: CALL R14 1 0 
     221 [-]: LOADB R16 1  
     222 [-]: NAMECALL R14 R0 K68 [0x79F6AF86]
     223 [-]: CALL R14 2 0 
     224 [-]: NAMECALL R16 R1 K22 [0xF6EBD926]
     225 [-]: CALL R16 1 1 
     226 [-]: MOVE R17 R5  
     227 [-]: NAMECALL R14 R7 K42 [0x589EF1C1]
     228 [-]: CALL R14 3 0 
     229 [-]: FASTCALL1 62 R7 L13
     230 [-]: MOVE R15 R7  
     231 [-]: GETIMPORT R14 25 [0x7B998233]
     232 [-]: CALL R14 1 1 
L13: 233 [-]: JUMPIF R14 L14
     234 [-]: GETIMPORT R16 70 [0x41817B97]
     235 [-]: GETIMPORT R17 54 ["EMPTY_SYMBOL"]
     236 [-]: GETIMPORT R18 56 ["ZERO_VECTOR"]
     237 [-]: GETIMPORT R19 58 ["ZERO_ROTATION"]
     238 [-]: MOVE R20 R0  
     239 [-]: NAMECALL R14 R7 K59 [0x47901F07]
     240 [-]: CALL R14 6 0 
L14: 241 [-]: GETIMPORT R14 73 ["AddAbilityTimer"]
     242 [-]: JUMPIFNOT R14 L15
     243 [-]: GETIMPORT R14 73 ["AddAbilityTimer"]
     244 [-]: GETIMPORT R15 31 [0x6687F6E0]
     245 [-]: NAMECALL R15 R15 K45 [0xCDE10C4A]
     246 [-]: CALL R15 1 1 
     247 [-]: MOVE R16 R1  
     248 [-]: GETUPVAL R17 1
     249 [-]: LOADN R18 0  
     250 [-]: CALL R14 4 0 
L15: 251 [-]: NAMECALL R14 R1 K74 [0x4ACCF179]
     252 [-]: CALL R14 1 1 
     253 [-]: GETIMPORT R15 77 [0x733FC736]
     254 [-]: LOADB R16 0  
     255 [-]: CALL R15 1 1 
     256 [-]: GETIMPORT R16 79 [0x0469F296]
     257 [-]: LOADK R17 K80 ["DamageEnemies"]
     258 [-]: CALL R16 1 1 
     259 [-]: NEWTABLE R17 0 0
     260 [-]: NAMECALL R18 R7 K16 [0x020D4331]
     261 [-]: CALL R18 1 1 
     262 [-]: LOADN R19 0  
     263 [-]: LOADN R20 1  
     264 [-]: LOADB R21 0  
     265 [-]: NEWTABLE R22 0 4
     266 [-]: GETIMPORT R23 82 ["gBaseAvatarType"]
     267 [-]: GETIMPORT R24 84 ["gHitProxyType"]
     268 [-]: GETIMPORT R25 86 ["gRagdollType"]
     269 [-]: GETIMPORT R26 88 ["gPickUpType"]
     270 [-]: SETLIST R22 R23 4 [1]
     271 [-]: GETIMPORT R23 90 [0xF6C6E505]
     272 [-]: MOVE R24 R5  
     273 [-]: CALL R23 1 1 
     274 [-]: MOVE R24 R23 
     275 [-]: NAMECALL R26 R7 K22 [0xF6EBD926]
     276 [-]: CALL R26 1 1 
     277 [-]: SUB R25 R26 R23
     278 [-]: GETIMPORT R26 92 [0x78CA68A2]
     279 [-]: GETTABLEKS R27 R5 K93 ["heading"]
     280 [-]: LOADK R28 K94 [0.25]
     281 [-]: CALL R26 2 1 
     282 [-]: GETIMPORT R27 92 [0x78CA68A2]
     283 [-]: LOADN R28 0  
     284 [-]: LOADK R29 K94 [0.25]
     285 [-]: CALL R27 2 1 
     286 [-]: GETIMPORT R28 92 [0x78CA68A2]
     287 [-]: LOADN R29 0  
     288 [-]: LOADK R30 K94 [0.25]
     289 [-]: CALL R28 2 1 
     290 [-]: GETIMPORT R29 79 [0x0469F296]
     291 [-]: LOADK R30 K95 ["GAME_C1_HIP1"]
     292 [-]: CALL R29 1 1 
     293 [-]: GETIMPORT R30 97 [0x00046924]
     294 [-]: CALL R30 0 1 
     295 [-]: GETIMPORT R31 99 [0xA421AF95]
     296 [-]: LOADN R32 1  
     297 [-]: LOADN R33 1  
     298 [-]: LOADN R34 1  
     299 [-]: CALL R31 3 1 
     300 [-]: GETIMPORT R32 99 [0xA421AF95]
     301 [-]: CALL R32 0 1 
     302 [-]: GETIMPORT R33 99 [0xA421AF95]
     303 [-]: CALL R33 0 1 
     304 [-]: GETIMPORT R34 99 [0xA421AF95]
     305 [-]: CALL R34 0 1 
     306 [-]: GETIMPORT R35 99 [0xA421AF95]
     307 [-]: LOADN R36 0  
     308 [-]: LOADK R37 K100 [0.75]
     309 [-]: LOADN R38 0  
     310 [-]: CALL R35 3 1 
     311 [-]: GETIMPORT R36 99 [0xA421AF95]
     312 [-]: CALL R36 0 1 
     313 [-]: GETIMPORT R37 99 [0xA421AF95]
     314 [-]: CALL R37 0 1 
     315 [-]: LOADK R38 K9 [0.5]
     316 [-]: GETIMPORT R41 31 [0x6687F6E0]
     317 [-]: NAMECALL R39 R0 K101 [0x73712B9C]
     318 [-]: CALL R39 2 1 
     319 [-]: MOVE R42 R39 
     320 [-]: NAMECALL R40 R0 K102 [0xB720DE27]
     321 [-]: CALL R40 2 1 
     322 [-]: JUMPIFNOT R14 L16
     323 [-]: NAMECALL R41 R0 K103 [0x5063EDC3]
     324 [-]: CALL R41 1 1 
     325 [-]: LOADN R42 0  
     326 [-]: JUMPIFNOTLT R42 R41 L16
     327 [-]: NAMECALL R41 R0 K104 [0x75ECAF0B]
     328 [-]: CALL R41 1 1 
     329 [-]: LOADN R42 1  
     330 [-]: JUMPIFNOTEQ R41 R42 L16
     331 [-]: GETIMPORT R41 31 [0x6687F6E0]
     332 [-]: GETIMPORT R43 79 [0x0469F296]
     333 [-]: LOADK R44 K105 ["AugmentCast"]
     334 [-]: CALL R43 1 1 
     335 [-]: LOADB R44 1  
     336 [-]: NAMECALL R41 R41 K106 [0x896BA871]
     337 [-]: CALL R41 3 0 
L16: 338 [-]: GETUPVAL R41 1
     339 [-]: LOADN R42 0  
     340 [-]: JUMPIFNOTLT R42 R41 L39
     341 [-]: NAMECALL R41 R1 K107 [0x2047CFE7]
     342 [-]: CALL R41 1 1 
     343 [-]: JUMPIF R41 L39
     344 [-]: GETIMPORT R41 31 [0x6687F6E0]
     345 [-]: NAMECALL R41 R41 K108 [0x30F46140]
     346 [-]: CALL R41 1 1 
     347 [-]: JUMPIF R41 L39
     348 [-]: FASTCALL1 62 R7 L17
     349 [-]: MOVE R42 R7  
     350 [-]: GETIMPORT R41 25 [0x7B998233]
     351 [-]: CALL R41 1 1 
L17: 352 [-]: JUMPIF R41 L39
     353 [-]: NAMECALL R41 R7 K107 [0x2047CFE7]
     354 [-]: CALL R41 1 1 
     355 [-]: JUMPIF R41 L39
     356 [-]: GETIMPORT R41 31 [0x6687F6E0]
     357 [-]: MOVE R43 R7  
     358 [-]: NAMECALL R41 R41 K109 [0xC05A66CD]
     359 [-]: CALL R41 2 1 
     360 [-]: JUMPIF R41 L39
     361 [-]: JUMPIFNOT R14 L19
     362 [-]: JUMPIFNOT R40 L19
     363 [-]: MOVE R43 R39 
     364 [-]: NAMECALL R41 R0 K102 [0xB720DE27]
     365 [-]: CALL R41 2 1 
     366 [-]: JUMPIFNOT R41 L18
     367 [-]: LOADN R41 0  
     368 [-]: JUMPIFNOTLT R41 R38 L18
     369 [-]: GETIMPORT R41 111 [0x67652851]
     370 [-]: CALL R41 0 1 
     371 [-]: SUB R38 R38 R41
     372 [-]: LOADN R41 0  
     373 [-]: JUMPIFNOTLE R38 R41 L19
     374 [-]: GETIMPORT R43 31 [0x6687F6E0]
     375 [-]: GETIMPORT R44 79 [0x0469F296]
     376 [-]: LOADK R45 K112 ["SpeedUp"]
     377 [-]: CALL R44 1 1 
     378 [-]: GETIMPORT R45 77 [0x733FC736]
     379 [-]: LOADB R46 0  
     380 [-]: CALL R45 1 -1
     381 [-]: NAMECALL R41 R0 K113 [0x3CC932F9]
     382 [-]: CALL R41 -1 0
     383 [-]: LOADB R40 0  
     384 [-]: JUMP L19
    
L18: 385 [-]: LOADB R40 0  
L19: 386 [-]: NAMECALL R41 R7 K22 [0xF6EBD926]
     387 [-]: CALL R41 1 1 
     388 [-]: LOADN R42 8  
     389 [-]: LOADN R45 0  
     390 [-]: NAMECALL R43 R1 K114 [0x0E46E45B]
     391 [-]: CALL R43 2 1 
     392 [-]: JUMPIFNOT R43 L21
     393 [-]: NAMECALL R43 R6 K115 [0xEFD0FDE2]
     394 [-]: CALL R43 1 1 
     395 [-]: SUB R24 R43 R41
     396 [-]: GETIMPORT R44 117 [0xC2892F65]
     397 [-]: MOVE R45 R24 
     398 [-]: CALL R44 1 0 
     399 [-]: LOADN R42 15 
     400 [-]: MOVE R23 R24 
     401 [-]: JUMPIF R21 L20
     402 [-]: LOADN R46 41 
     403 [-]: LOADNIL R47  
     404 [-]: NAMECALL R44 R7 K118 [0x31A3964D]
     405 [-]: CALL R44 3 0 
     406 [-]: JUMPIFNOT R14 L20
     407 [-]: GETIMPORT R46 120 [0xA729FCB3]
     408 [-]: LOADB R47 0  
     409 [-]: LOADN R48 0  
     410 [-]: LOADB R49 0  
     411 [-]: NAMECALL R44 R1 K121 [0x659D451F]
     412 [-]: CALL R44 5 0 
L20: 413 [-]: LOADK R44 K122 [0.14999999999999999]
     414 [-]: SETTABLEKS R44 R26 K123 ["mSmoothTime"]
     415 [-]: LOADB R21 1  
     416 [-]: JUMP L28
    
L21: 417 [-]: GETIMPORT R43 125 [0xB968557F]
     418 [-]: MOVE R44 R24 
     419 [-]: MOVE R45 R23 
     420 [-]: GETIMPORT R47 111 [0x67652851]
     421 [-]: CALL R47 0 1 
     422 [-]: MULK R46 R47 K126 [270]
     423 [-]: CALL R43 3 1 
     424 [-]: MOVE R24 R43 
     425 [-]: GETIMPORT R43 128 [0x808DC004]
     426 [-]: MOVE R44 R36 
     427 [-]: MOVE R45 R41 
     428 [-]: MOVE R46 R35 
     429 [-]: CALL R43 3 0 
     430 [-]: GETIMPORT R43 128 [0x808DC004]
     431 [-]: MOVE R44 R37 
     432 [-]: MOVE R45 R36 
     433 [-]: MULK R46 R24 K129 [1.25]
     434 [-]: CALL R43 3 0 
     435 [-]: GETIMPORT R43 19 [0x89326C93]
     436 [-]: MOVE R45 R36 
     437 [-]: MOVE R46 R37 
     438 [-]: LOADK R47 K94 [0.25]
     439 [-]: LOADNIL R48  
     440 [-]: MOVE R49 R22 
     441 [-]: LOADNIL R50  
     442 [-]: MOVE R51 R33 
     443 [-]: NAMECALL R43 R43 K130 [0xF0D49F02]
     444 [-]: CALL R43 8 1 
     445 [-]: FASTCALL1 62 R43 L22
     446 [-]: MOVE R45 R43 
     447 [-]: GETIMPORT R44 25 [0x7B998233]
     448 [-]: CALL R44 1 1 
L22: 449 [-]: JUMPIF R44 L27
     450 [-]: SUB R44 R33 R36
     451 [-]: GETIMPORT R46 132 [0x4FD57545]
     452 [-]: MOVE R47 R44 
     453 [-]: MOVE R48 R24 
     454 [-]: CALL R46 2 1 
     455 [-]: MUL R45 R46 R44
     456 [-]: SUB R46 R45 R44
     457 [-]: GETIMPORT R47 117 [0xC2892F65]
     458 [-]: MOVE R48 R46 
     459 [-]: CALL R47 1 0 
     460 [-]: MOVE R34 R46 
     461 [-]: GETIMPORT R47 134 [0x78487225]
     462 [-]: MOVE R48 R24 
     463 [-]: MOVE R49 R34 
     464 [-]: CALL R47 2 1 
     465 [-]: GETIMPORT R48 136 [0xAE2294FA]
     466 [-]: MOVE R49 R47 
     467 [-]: CALL R48 1 1 
     468 [-]: LOADK R49 K137 [9.9999999999999995e-07]
     469 [-]: JUMPIFNOTLT R49 R48 L23
     470 [-]: GETIMPORT R48 117 [0xC2892F65]
     471 [-]: MOVE R49 R47 
     472 [-]: CALL R48 1 0 
     473 [-]: GETIMPORT R48 134 [0x78487225]
     474 [-]: MOVE R49 R34 
     475 [-]: MOVE R50 R47 
     476 [-]: CALL R48 2 1 
     477 [-]: MOVE R24 R48 
     478 [-]: GETIMPORT R48 117 [0xC2892F65]
     479 [-]: MOVE R49 R24 
     480 [-]: CALL R48 1 0 
L23: 481 [-]: GETTABLEKS R49 R24 K138 ["x"]
     482 [-]: FASTCALL1 2 R49 L24
     483 [-]: GETIMPORT R48 141 [0xE4A5B3CA]
     484 [-]: CALL R48 1 1 
L24: 485 [-]: LOADK R49 K137 [9.9999999999999995e-07]
     486 [-]: JUMPIFLT R49 R48 L26
     487 [-]: GETTABLEKS R49 R24 K142 ["z"]
     488 [-]: FASTCALL1 2 R49 L25
     489 [-]: GETIMPORT R48 141 [0xE4A5B3CA]
     490 [-]: CALL R48 1 1 
L25: 491 [-]: LOADK R49 K137 [9.9999999999999995e-07]
     492 [-]: JUMPIFNOTLT R49 R48 L27
L26: 493 [-]: GETTABLEKS R48 R23 K143 ["y"]
     494 [-]: GETIMPORT R49 125 [0xB968557F]
     495 [-]: MOVE R50 R23 
     496 [-]: MOVE R51 R24 
     497 [-]: GETIMPORT R53 111 [0x67652851]
     498 [-]: CALL R53 0 1 
     499 [-]: MULK R52 R53 K144 [30]
     500 [-]: CALL R49 3 1 
     501 [-]: MOVE R23 R49 
     502 [-]: SETTABLEKS R48 R23 K143 ["y"]
     503 [-]: GETIMPORT R49 117 [0xC2892F65]
     504 [-]: MOVE R50 R23 
     505 [-]: CALL R49 1 0 
L27: 506 [-]: LOADK R44 K94 [0.25]
     507 [-]: SETTABLEKS R44 R26 K123 ["mSmoothTime"]
     508 [-]: LOADB R21 0  
L28: 509 [-]: GETIMPORT R43 146 [0x20B7F774]
     510 [-]: GETIMPORT R44 56 ["ZERO_VECTOR"]
     511 [-]: MOVE R45 R24 
     512 [-]: CALL R43 2 1 
     513 [-]: GETTABLEKS R45 R43 K93 ["heading"]
     514 [-]: MODK R44 R45 K147 [360]
     515 [-]: NAMECALL R46 R26 K148 [0x54AB95F9]
     516 [-]: CALL R46 1 1 
     517 [-]: MODK R45 R46 K147 [360]
     518 [-]: SETTABLEKS R45 R26 K149 ["mCurVal"]
     519 [-]: NAMECALL R47 R26 K148 [0x54AB95F9]
     520 [-]: CALL R47 1 1 
     521 [-]: MODK R46 R47 K147 [360]
     522 [-]: SUB R45 R44 R46
     523 [-]: LOADN R46 180
     524 [-]: JUMPIFNOTLT R46 R45 L29
     525 [-]: SUBK R44 R44 K147 [360]
     526 [-]: JUMP L30
    
L29: 527 [-]: LOADN R46 -180
     528 [-]: JUMPIFNOTLT R45 R46 L30
     529 [-]: ADDK R44 R44 K147 [360]
L30: 530 [-]: MOVE R48 R44 
     531 [-]: NAMECALL R46 R26 K150 [0x188E2BEE]
     532 [-]: CALL R46 2 0 
     533 [-]: GETIMPORT R46 132 [0x4FD57545]
     534 [-]: NAMECALL R47 R7 K151 [0x4C4D93D4]
     535 [-]: CALL R47 1 1 
     536 [-]: GETIMPORT R48 134 [0x78487225]
     537 [-]: NAMECALL R49 R7 K152 [0x9BA17154]
     538 [-]: CALL R49 1 1 
     539 [-]: MOVE R50 R24 
     540 [-]: CALL R48 2 -1
     541 [-]: CALL R46 -1 1
     542 [-]: GETIMPORT R49 154 [0x9BAFFFE3]
     543 [-]: LOADN R50 0  
     544 [-]: LOADN R51 30 
     545 [-]: MINUS R52 R46
     546 [-]: CALL R49 3 -1
     547 [-]: NAMECALL R47 R28 K150 [0x188E2BEE]
     548 [-]: CALL R47 -1 0
     549 [-]: JUMPIFNOT R21 L31
     550 [-]: GETIMPORT R49 156 [0x42DCC9F5]
     551 [-]: GETTABLEKS R50 R43 K11 ["pitch"]
     552 [-]: LOADN R51 -50
     553 [-]: LOADN R52 50 
     554 [-]: CALL R49 3 -1
     555 [-]: NAMECALL R47 R27 K150 [0x188E2BEE]
     556 [-]: CALL R47 -1 0
     557 [-]: JUMP L32
    
L31: 558 [-]: GETIMPORT R47 146 [0x20B7F774]
     559 [-]: MOVE R48 R25 
     560 [-]: MOVE R49 R41 
     561 [-]: CALL R47 2 1 
     562 [-]: GETIMPORT R50 156 [0x42DCC9F5]
     563 [-]: GETTABLEKS R51 R47 K11 ["pitch"]
     564 [-]: LOADN R52 -50
     565 [-]: LOADN R53 50 
     566 [-]: CALL R50 3 -1
     567 [-]: NAMECALL R48 R27 K150 [0x188E2BEE]
     568 [-]: CALL R48 -1 0
L32: 569 [-]: NAMECALL R47 R26 K148 [0x54AB95F9]
     570 [-]: CALL R47 1 1 
     571 [-]: SETTABLEKS R47 R5 K93 ["heading"]
     572 [-]: NAMECALL R47 R27 K148 [0x54AB95F9]
     573 [-]: CALL R47 1 1 
     574 [-]: SETTABLEKS R47 R5 K11 ["pitch"]
     575 [-]: MOVE R49 R5  
     576 [-]: NAMECALL R47 R7 K43 [0x89C6DBF7]
     577 [-]: CALL R47 2 0 
     578 [-]: NAMECALL R47 R28 K148 [0x54AB95F9]
     579 [-]: CALL R47 1 1 
     580 [-]: SETTABLEKS R47 R30 K157 ["bank"]
     581 [-]: JUMPIF R21 L33
     582 [-]: LOADN R47 0  
     583 [-]: SETTABLEKS R47 R5 K11 ["pitch"]
L33: 584 [-]: GETIMPORT R47 90 [0xF6C6E505]
     585 [-]: MOVE R48 R5  
     586 [-]: CALL R47 1 1 
     587 [-]: MUL R51 R47 R42
     588 [-]: GETTABLEKS R52 R8 K27 ["speedMult"]
     589 [-]: MUL R50 R51 R52
     590 [-]: NAMECALL R48 R18 K158 [0xCDADCD5D]
     591 [-]: CALL R48 2 0 
     592 [-]: GETIMPORT R49 160 [0x55156FF7]
     593 [-]: CALL R49 0 1 
     594 [-]: MULK R48 R49 K8 [0.29999999999999999]
     595 [-]: GETIMPORT R49 162 [0xF7F90318]
     596 [-]: MULK R50 R48 K1 [0.20000000000000001]
     597 [-]: CALL R49 1 1 
     598 [-]: SETTABLEKS R49 R32 K138 ["x"]
     599 [-]: GETIMPORT R49 162 [0xF7F90318]
     600 [-]: ADDK R51 R48 K8 [0.29999999999999999]
     601 [-]: MULK R50 R51 K163 [0.40000000000000002]
     602 [-]: CALL R49 1 1 
     603 [-]: SETTABLEKS R49 R32 K143 ["y"]
     604 [-]: GETIMPORT R49 162 [0xF7F90318]
     605 [-]: ADDK R51 R48 K164 [0.69999999999999996]
     606 [-]: MULK R50 R51 K1 [0.20000000000000001]
     607 [-]: CALL R49 1 1 
     608 [-]: SETTABLEKS R49 R32 K142 ["z"]
     609 [-]: MOVE R51 R29 
     610 [-]: MOVE R52 R30 
     611 [-]: MOVE R53 R32 
     612 [-]: MOVE R54 R31 
     613 [-]: NAMECALL R49 R7 K165 [0x2BA5938D]
     614 [-]: CALL R49 5 0 
     615 [-]: MOVE R25 R41 
     616 [-]: JUMPIFNOT R14 L37
     617 [-]: GETIMPORT R49 19 [0x89326C93]
     618 [-]: GETIMPORT R51 167 ["gLotusAvatarType"]
     619 [-]: MOVE R52 R41 
     620 [-]: LOADN R53 0  
     621 [-]: GETUPVAL R54 2
     622 [-]: NAMECALL R49 R49 K168 [0xFB669000]
     623 [-]: CALL R49 5 1 
     624 [-]: GETIMPORT R50 170 [0xC8802016]
     625 [-]: MOVE R51 R49 
     626 [-]: CALL R50 1 3 
     627 [-]: FORGPREP_INEXT R50 L35
L34: 628 [-]: MOVE R57 R1  
     629 [-]: NAMECALL R55 R54 K171 [0xEE0BC178]
     630 [-]: CALL R55 2 1 
     631 [-]: JUMPIF R55 L35
     632 [-]: LOADN R57 0  
     633 [-]: NAMECALL R55 R54 K172 [0xC4DFF581]
     634 [-]: CALL R55 2 1 
     635 [-]: JUMPIF R55 L35
     636 [-]: NAMECALL R56 R54 K173 [0x388577D5]
     637 [-]: CALL R56 1 1 
     638 [-]: GETTABLE R55 R17 R56
     639 [-]: JUMPIF R55 L35
     640 [-]: MOVE R57 R54 
     641 [-]: NAMECALL R55 R15 K174 [0x277BF617]
     642 [-]: CALL R55 2 0 
     643 [-]: NAMECALL R55 R54 K173 [0x388577D5]
     644 [-]: CALL R55 1 1 
     645 [-]: LOADB R56 1  
     646 [-]: SETTABLE R56 R17 R55
L35: 647 [-]: FORGLOOP R50 L34 2 [inext]
     648 [-]: LOADN R50 0  
     649 [-]: JUMPIFNOTLE R19 R50 L36
     650 [-]: NAMECALL R50 R15 K175 [0xE4E8D5F7]
     651 [-]: CALL R50 1 1 
     652 [-]: JUMPIFNOT R50 L36
     653 [-]: GETUPVAL R52 3
     654 [-]: NAMECALL R50 R15 K176 [0x4F221B65]
     655 [-]: CALL R50 2 0 
     656 [-]: GETUPVAL R52 4
     657 [-]: NAMECALL R50 R15 K177 [0x80925B98]
     658 [-]: CALL R50 2 0 
     659 [-]: GETUPVAL R52 5
     660 [-]: NAMECALL R50 R15 K177 [0x80925B98]
     661 [-]: CALL R50 2 0 
     662 [-]: GETIMPORT R52 31 [0x6687F6E0]
     663 [-]: MOVE R53 R16 
     664 [-]: MOVE R54 R15 
     665 [-]: NAMECALL R50 R0 K113 [0x3CC932F9]
     666 [-]: CALL R50 4 0 
     667 [-]: GETIMPORT R50 77 [0x733FC736]
     668 [-]: LOADB R51 0  
     669 [-]: CALL R50 1 1 
     670 [-]: MOVE R15 R50 
     671 [-]: LOADK R19 K1 [0.20000000000000001]
     672 [-]: JUMP L37
    
L36: 673 [-]: GETIMPORT R50 111 [0x67652851]
     674 [-]: CALL R50 0 1 
     675 [-]: SUB R19 R19 R50
L37: 676 [-]: LOADN R50 0  
     677 [-]: GETIMPORT R53 111 [0x67652851]
     678 [-]: CALL R53 0 1 
     679 [-]: MULK R52 R53 K5 [2]
     680 [-]: SUB R51 R20 R52
     681 [-]: FASTCALL2 18 R50 R51 L38
     682 [-]: GETIMPORT R49 179 [0xB62ECFE0]
     683 [-]: CALL R49 2 1 
L38: 684 [-]: MOVE R20 R49 
     685 [-]: MOVE R51 R20 
     686 [-]: NAMECALL R49 R7 K44 [0x66472BF5]
     687 [-]: CALL R49 2 0 
     688 [-]: GETIMPORT R49 181 [0xCBD666E1]
     689 [-]: LOADN R50 0  
     690 [-]: CALL R49 1 0 
     691 [-]: GETIMPORT R49 111 [0x67652851]
     692 [-]: CALL R49 0 1 
     693 [-]: GETUPVAL R51 1
     694 [-]: SUB R50 R51 R49
     695 [-]: SETUPVAL R50 1
     696 [-]: MOVE R52 R49 
     697 [-]: NAMECALL R50 R26 K182 [0xFAA69527]
     698 [-]: CALL R50 2 0 
     699 [-]: MOVE R52 R49 
     700 [-]: NAMECALL R50 R27 K182 [0xFAA69527]
     701 [-]: CALL R50 2 0 
     702 [-]: MOVE R52 R49 
     703 [-]: NAMECALL R50 R28 K182 [0xFAA69527]
     704 [-]: CALL R50 2 0 
     705 [-]: JUMPBACK L16 
L39: 706 [-]: RETURN R0 0  


; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: GETIMPORT R4 4 [0x6687F6E0]
      11 [-]: GETIMPORT R6 7 [0x0469F296]
      12 [-]: LOADK R7 K8 ["AugmentCast"]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADB R7 0   
      15 [-]: NAMECALL R4 R4 K9 [0x896BA871]
      16 [-]: CALL R4 3 0  
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K10 [0xB43A6753]
      19 [-]: MOVE R5 R0   
      20 [-]: GETIMPORT R6 4 [0x6687F6E0]
      21 [-]: LOADB R7 1   
      22 [-]: CALL R4 3 1  
      23 [-]: JUMPIFNOT R4 L2
      24 [-]: GETTABLEKS R6 R4 K11 ["spectre"]
      25 [-]: FASTCALL1 62 R6 L1
      26 [-]: GETIMPORT R5 13 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 1:  28 [-]: JUMPIF R5 L2 
      29 [-]: GETIMPORT R5 15 [0x89326C93]
      30 [-]: GETIMPORT R7 17 [0x06D876AE]
      31 [-]: GETTABLEKS R8 R4 K11 ["spectre"]
      32 [-]: NAMECALL R8 R8 K18 [0xEF8E8F7F]
      33 [-]: CALL R8 1 1  
      34 [-]: GETIMPORT R9 20 ["ZERO_ROTATION"]
      35 [-]: MOVE R10 R0  
      36 [-]: NAMECALL R5 R5 K21 [0x05909209]
      37 [-]: CALL R5 5 0  
      38 [-]: GETTABLEKS R5 R4 K11 ["spectre"]
      39 [-]: NAMECALL R5 R5 K22 [0xA2880940]
      40 [-]: CALL R5 1 0  
L 2:  41 [-]: NAMECALL R5 R1 K23 [0xDE321E6F]
      42 [-]: CALL R5 1 1  
      43 [-]: LOADB R7 1   
      44 [-]: NAMECALL R5 R5 K24 [0x3B832566]
      45 [-]: CALL R5 2 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       4 [-]: CALL R3 1 1  
       5 [-]: MOVE R6 R2   
       6 [-]: NAMECALL R4 R0 K4 [0x909AB605]
       7 [-]: CALL R4 2 1  
       8 [-]: MOVE R8 R2   
       9 [-]: NAMECALL R6 R0 K5 [0xBC7CDDF9]
      10 [-]: CALL R6 2 1  
      11 [-]: GETTABLEN R5 R6 1
      12 [-]: SETUPVAL R5 0
      13 [-]: MOVE R8 R2   
      14 [-]: NAMECALL R6 R0 K6 [0x31F5EB72]
      15 [-]: CALL R6 2 -1 
      16 [-]: FASTCALL 53 L0
      17 [-]: GETIMPORT R5 8 ["unpack"]
      18 [-]: CALL R5 -1 2 
L 0:  19 [-]: SETUPVAL R5 1
      20 [-]: SETUPVAL R6 2
      21 [-]: GETIMPORT R5 11 [0x35C16153]
      22 [-]: CALL R5 0 1  
      23 [-]: GETUPVAL R8 0
      24 [-]: NAMECALL R6 R5 K12 [0xF326045F]
      25 [-]: CALL R6 2 0  
      26 [-]: LOADN R8 8   
      27 [-]: LOADN R9 1   
      28 [-]: NAMECALL R6 R5 K13 [0x1586E35E]
      29 [-]: CALL R6 3 0  
      30 [-]: MOVE R8 R3   
      31 [-]: NAMECALL R6 R5 K14 [0x86CD00CB]
      32 [-]: CALL R6 2 0  
      33 [-]: MOVE R8 R0   
      34 [-]: NAMECALL R6 R5 K15 [0xF4DC3420]
      35 [-]: CALL R6 2 0  
      36 [-]: GETIMPORT R6 11 [0x35C16153]
      37 [-]: CALL R6 0 1  
      38 [-]: LOADN R9 17  
      39 [-]: LOADN R10 1  
      40 [-]: NAMECALL R7 R5 K13 [0x1586E35E]
      41 [-]: CALL R7 3 0  
      42 [-]: MOVE R9 R3   
      43 [-]: NAMECALL R7 R5 K14 [0x86CD00CB]
      44 [-]: CALL R7 2 0  
      45 [-]: MOVE R9 R0   
      46 [-]: NAMECALL R7 R5 K15 [0xF4DC3420]
      47 [-]: CALL R7 2 0  
      48 [-]: GETIMPORT R7 1 [0x6687F6E0]
      49 [-]: NAMECALL R7 R7 K16 [0x5CDC8605]
      50 [-]: CALL R7 1 1  
      51 [-]: GETIMPORT R8 18 [0x0469F296]
      52 [-]: LOADK R9 K19 ["WRAITH_SOW"]
      53 [-]: CALL R8 1 1  
      54 [-]: LOADN R9 0   
      55 [-]: GETIMPORT R10 22 [0x733FC736]
      56 [-]: LOADB R11 0  
      57 [-]: CALL R10 1 1 
      58 [-]: GETIMPORT R13 18 [0x0469F296]
      59 [-]: LOADK R14 K23 ["ReapWhatYouSow"]
      60 [-]: CALL R13 1 -1
      61 [-]: NAMECALL R11 R0 K24 [0xBC4EBB44]
      62 [-]: CALL R11 -1 1
      63 [-]: GETIMPORT R12 26 [0xC8802016]
      64 [-]: MOVE R13 R4  
      65 [-]: CALL R12 1 3 
      66 [-]: FORGPREP_INEXT R12 L5
L 1:  67 [-]: FASTCALL1 62 R16 L2
      68 [-]: MOVE R18 R16 
      69 [-]: GETIMPORT R17 28 [0x7B998233]
      70 [-]: CALL R17 1 1 
L 2:  71 [-]: JUMPIF R17 L5
      72 [-]: NAMECALL R17 R16 K29 [0x2047CFE7]
      73 [-]: CALL R17 1 1 
      74 [-]: JUMPIF R17 L5
      75 [-]: JUMPIFNOT R8 L3
      76 [-]: MOVE R19 R8  
      77 [-]: NAMECALL R17 R16 K30 [0x08DB51DE]
      78 [-]: CALL R17 2 1 
      79 [-]: JUMPIFNOT R17 L3
      80 [-]: NAMECALL R18 R16 K32 [0xD2715720]
      81 [-]: CALL R18 1 1 
      82 [-]: MULK R17 R18 K31 [0.25]
      83 [-]: NAMECALL R18 R16 K33 [0xEF8E8F7F]
      84 [-]: CALL R18 1 1 
      85 [-]: GETIMPORT R19 35 [0x5CB2ADF8]
      86 [-]: CALL R19 0 1 
      87 [-]: SETTABLEKS R17 R19 K36 ["baseAmount"]
      88 [-]: LOADN R20 4  
      89 [-]: SETTABLEKS R20 R19 K37 ["radius"]
      90 [-]: MOVE R22 R18 
      91 [-]: NAMECALL R20 R19 K38 [0x618938F0]
      92 [-]: CALL R20 2 0 
      93 [-]: LOADN R22 7  
      94 [-]: LOADN R23 1  
      95 [-]: NAMECALL R20 R19 K13 [0x1586E35E]
      96 [-]: CALL R20 3 0 
      97 [-]: MOVE R22 R3  
      98 [-]: NAMECALL R20 R19 K14 [0x86CD00CB]
      99 [-]: CALL R20 2 0 
     100 [-]: MOVE R22 R0  
     101 [-]: NAMECALL R20 R19 K15 [0xF4DC3420]
     102 [-]: CALL R20 2 0 
     103 [-]: LOADN R22 100
     104 [-]: NAMECALL R20 R19 K39 [0xCDB40C41]
     105 [-]: CALL R20 2 0 
     106 [-]: LOADN R20 0  
     107 [-]: SETTABLEKS R20 R19 K40 ["fallOff"]
     108 [-]: LOADB R20 1  
     109 [-]: SETTABLEKS R20 R19 K41 ["checkForCover"]
     110 [-]: LOADB R20 1  
     111 [-]: SETTABLEKS R20 R19 K42 ["staticCoverOnly"]
     112 [-]: SETTABLEKS R16 R19 K43 ["ignoreEntity"]
     113 [-]: GETIMPORT R20 45 [0x89326C93]
     114 [-]: MOVE R22 R19 
     115 [-]: NAMECALL R20 R20 K46 [0x97DCFF30]
     116 [-]: CALL R20 2 0 
     117 [-]: GETIMPORT R20 45 [0x89326C93]
     118 [-]: MOVE R22 R11 
     119 [-]: MOVE R23 R18 
     120 [-]: GETIMPORT R24 48 ["ZERO_ROTATION"]
     121 [-]: MOVE R25 R0  
     122 [-]: NAMECALL R20 R20 K49 [0x05909209]
     123 [-]: CALL R20 5 0 
     124 [-]: SETTABLEKS R17 R6 K36 ["baseAmount"]
     125 [-]: MOVE R22 R5  
     126 [-]: NAMECALL R20 R16 K50 [0x479483BB]
     127 [-]: CALL R20 2 0 
L 3: 128 [-]: FASTCALL1 62 R16 L4
     129 [-]: MOVE R18 R16 
     130 [-]: GETIMPORT R17 28 [0x7B998233]
     131 [-]: CALL R17 1 1 
L 4: 132 [-]: JUMPIF R17 L5
     133 [-]: MOVE R19 R5  
     134 [-]: NAMECALL R17 R16 K50 [0x479483BB]
     135 [-]: CALL R17 2 0 
L 5: 136 [-]: FORGLOOP R12 L1 2 [inext]
     137 [-]: GETIMPORT R12 26 [0xC8802016]
     138 [-]: MOVE R13 R4  
     139 [-]: CALL R12 1 3 
     140 [-]: FORGPREP_INEXT R12 L10
L 6: 141 [-]: FASTCALL1 62 R16 L7
     142 [-]: MOVE R18 R16 
     143 [-]: GETIMPORT R17 28 [0x7B998233]
     144 [-]: CALL R17 1 1 
L 7: 145 [-]: JUMPIF R17 L8
     146 [-]: NAMECALL R17 R16 K29 [0x2047CFE7]
     147 [-]: CALL R17 1 1 
     148 [-]: JUMPIFNOT R17 L9
L 8: 149 [-]: ADDK R9 R9 K51 [0.050000000000000003]
     150 [-]: JUMP L10
    
L 9: 151 [-]: MOVE R19 R7  
     152 [-]: NAMECALL R17 R16 K30 [0x08DB51DE]
     153 [-]: CALL R17 2 1 
     154 [-]: JUMPIF R17 L10
     155 [-]: MOVE R19 R16 
     156 [-]: NAMECALL R17 R10 K52 [0x277BF617]
     157 [-]: CALL R17 2 0 
L10: 158 [-]: FORGLOOP R12 L6 2 [inext]
     159 [-]: NAMECALL R12 R10 K53 [0xE4E8D5F7]
     160 [-]: CALL R12 1 1 
     161 [-]: JUMPIF R12 L11
     162 [-]: LOADN R12 0  
     163 [-]: JUMPIFNOTLT R12 R9 L12
L11: 164 [-]: GETUPVAL R14 1
     165 [-]: NAMECALL R12 R10 K54 [0x80925B98]
     166 [-]: CALL R12 2 0 
     167 [-]: GETUPVAL R14 2
     168 [-]: NAMECALL R12 R10 K54 [0x80925B98]
     169 [-]: CALL R12 2 0 
     170 [-]: MOVE R14 R9  
     171 [-]: NAMECALL R12 R10 K54 [0x80925B98]
     172 [-]: CALL R12 2 0 
     173 [-]: GETIMPORT R14 1 [0x6687F6E0]
     174 [-]: GETIMPORT R15 18 [0x0469F296]
     175 [-]: LOADK R16 K55 ["DebuffEnemies"]
     176 [-]: CALL R15 1 1 
     177 [-]: MOVE R16 R10 
     178 [-]: NAMECALL R12 R0 K56 [0x3CC932F9]
     179 [-]: CALL R12 4 0 
L12: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: LOADN R4 0   
       7 [-]: MOVE R8 R2   
       8 [-]: NAMECALL R6 R0 K4 [0x31F5EB72]
       9 [-]: CALL R6 2 -1 
      10 [-]: FASTCALL 53 L0
      11 [-]: GETIMPORT R5 6 ["unpack"]
      12 [-]: CALL R5 -1 3 
L 0:  13 [-]: SETUPVAL R5 0
      14 [-]: SETUPVAL R6 1
      15 [-]: MOVE R4 R7   
      16 [-]: GETIMPORT R5 9 ["WRAITH_AddMeter"]
      17 [-]: JUMPIFNOT R5 L1
      18 [-]: JUMPIFNOT R4 L1
      19 [-]: LOADN R5 0   
      20 [-]: JUMPIFNOTLT R5 R4 L1
      21 [-]: GETIMPORT R5 9 ["WRAITH_AddMeter"]
      22 [-]: MOVE R6 R0   
      23 [-]: MOVE R7 R4   
      24 [-]: CALL R5 2 0  
L 1:  25 [-]: GETIMPORT R5 11 [0x0469F296]
      26 [-]: LOADK R6 K12 ["Debuff"]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R6 1 [0x6687F6E0]
      29 [-]: NAMECALL R6 R6 K13 [0x5CDC8605]
      30 [-]: CALL R6 1 1  
      31 [-]: GETIMPORT R7 15 [0xC8802016]
      32 [-]: MOVE R8 R3   
      33 [-]: CALL R7 1 3  
      34 [-]: FORGPREP_INEXT R7 L4
L 2:  35 [-]: FASTCALL1 62 R11 L3
      36 [-]: MOVE R13 R11 
      37 [-]: GETIMPORT R12 17 [0x7B998233]
      38 [-]: CALL R12 1 1 
L 3:  39 [-]: JUMPIF R12 L4
      40 [-]: NAMECALL R12 R11 K18 [0x2047CFE7]
      41 [-]: CALL R12 1 1 
      42 [-]: JUMPIF R12 L4
      43 [-]: MOVE R14 R6  
      44 [-]: NAMECALL R12 R11 K19 [0x08DB51DE]
      45 [-]: CALL R12 2 1 
      46 [-]: JUMPIF R12 L4
      47 [-]: MOVE R14 R5  
      48 [-]: LOADB R15 0  
      49 [-]: NAMECALL R12 R11 K20 [0xD5F7912B]
      50 [-]: CALL R12 3 0 
L 4:  51 [-]: FORGLOOP R7 L2 2 [inext]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 597
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x6687F6E0]
       2 [-]: NAMECALL R2 R2 K2 [0x3F703537]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 1 [0x6687F6E0]
       5 [-]: NAMECALL R3 R3 K3 [0x5CDC8605]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R0 K4 [0x1AC1655C]
       8 [-]: CALL R4 1 1  
       9 [-]: MOVE R7 R3   
      10 [-]: NAMECALL R5 R0 K5 [0xB6FD75DB]
      11 [-]: CALL R5 2 0  
      12 [-]: MOVE R7 R3   
      13 [-]: LOADN R8 25  
      14 [-]: LOADN R9 6   
      15 [-]: LOADN R10 0  
      16 [-]: LOADN R12 1  
      17 [-]: GETUPVAL R13 1
      18 [-]: ADD R11 R12 R13
      19 [-]: NAMECALL R5 R4 K6 [0xEB3C14DA]
      20 [-]: CALL R5 6 0  
      21 [-]: MOVE R7 R3   
      22 [-]: LOADN R8 25  
      23 [-]: LOADN R9 6   
      24 [-]: LOADN R11 1  
      25 [-]: GETUPVAL R12 1
      26 [-]: ADD R10 R11 R12
      27 [-]: NAMECALL R5 R4 K7 [0x3A0E0670]
      28 [-]: CALL R5 5 0  
      29 [-]: NAMECALL R5 R0 K4 [0x1AC1655C]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADN R7 0   
      32 [-]: NAMECALL R5 R5 K8 [0x9EB6D632]
      33 [-]: CALL R5 2 1  
      34 [-]: LOADNIL R6   
      35 [-]: GETUPVAL R9 2
      36 [-]: NAMECALL R7 R2 K9 [0x689412A5]
      37 [-]: CALL R7 2 1  
      38 [-]: FASTCALL1 62 R7 L0
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 11 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 0:  42 [-]: JUMPIF R8 L2 
      43 [-]: NAMECALL R8 R7 K12 [0xD8140B94]
      44 [-]: CALL R8 1 1  
      45 [-]: JUMPIFNOT R8 L2
      46 [-]: NAMECALL R8 R2 K13 [0x5163741E]
      47 [-]: CALL R8 1 1  
      48 [-]: GETIMPORT R9 16 ["wraithReaper"]
      49 [-]: JUMPIFNOT R9 L1
      50 [-]: GETIMPORT R10 16 ["wraithReaper"]
      51 [-]: NAMECALL R11 R8 K17 [0x388577D5]
      52 [-]: CALL R11 1 1 
      53 [-]: GETTABLE R9 R10 R11
L 1:  54 [-]: GETIMPORT R14 19 [0x0469F296]
      55 [-]: LOADK R15 K20 ["ReapDebuffAttachReaper"]
      56 [-]: CALL R14 1 -1
      57 [-]: NAMECALL R12 R2 K21 [0xBC4EBB44]
      58 [-]: CALL R12 -1 1
      59 [-]: MOVE R13 R5  
      60 [-]: GETIMPORT R14 23 ["ZERO_VECTOR"]
      61 [-]: GETIMPORT R15 25 ["ZERO_ROTATION"]
      62 [-]: MOVE R16 R9  
      63 [-]: NAMECALL R10 R0 K26 [0x47901F07]
      64 [-]: CALL R10 6 1 
      65 [-]: MOVE R6 R10  
      66 [-]: JUMP L3
     
L 2:  67 [-]: GETIMPORT R12 19 [0x0469F296]
      68 [-]: LOADK R13 K27 ["ReapDebuffAttach"]
      69 [-]: CALL R12 1 -1
      70 [-]: NAMECALL R10 R2 K21 [0xBC4EBB44]
      71 [-]: CALL R10 -1 1
      72 [-]: MOVE R11 R5  
      73 [-]: GETIMPORT R12 23 ["ZERO_VECTOR"]
      74 [-]: GETIMPORT R13 25 ["ZERO_ROTATION"]
      75 [-]: MOVE R14 R2  
      76 [-]: NAMECALL R8 R0 K26 [0x47901F07]
      77 [-]: CALL R8 6 1  
      78 [-]: MOVE R6 R8   
L 3:  79 [-]: LOADN R8 0   
      80 [-]: JUMPIFNOTLT R8 R1 L4
      81 [-]: NAMECALL R8 R0 K28 [0x2047CFE7]
      82 [-]: CALL R8 1 1  
      83 [-]: JUMPIF R8 L4 
      84 [-]: LOADN R10 0  
      85 [-]: NAMECALL R8 R0 K29 [0xC4DFF581]
      86 [-]: CALL R8 2 1  
      87 [-]: JUMPIF R8 L4 
      88 [-]: GETIMPORT R8 31 [0xCBD666E1]
      89 [-]: LOADN R9 0   
      90 [-]: CALL R8 1 0  
      91 [-]: GETIMPORT R8 33 [0x67652851]
      92 [-]: CALL R8 0 1  
      93 [-]: SUB R1 R1 R8 
      94 [-]: JUMPBACK L3  
L 4:  95 [-]: FASTCALL1 62 R6 L5
      96 [-]: MOVE R9 R6   
      97 [-]: GETIMPORT R8 11 [0x7B998233]
      98 [-]: CALL R8 1 1  
L 5:  99 [-]: JUMPIF R8 L6 
     100 [-]: NAMECALL R8 R6 K34 [0xA2880940]
     101 [-]: CALL R8 1 0  
L 6: 102 [-]: NAMECALL R8 R0 K28 [0x2047CFE7]
     103 [-]: CALL R8 1 1  
     104 [-]: JUMPIFNOT R8 L7
     105 [-]: GETIMPORT R8 36 ["WRAITH_AddMeter"]
     106 [-]: JUMPIFNOT R8 L8
     107 [-]: GETIMPORT R8 36 ["WRAITH_AddMeter"]
     108 [-]: MOVE R9 R2   
     109 [-]: LOADK R10 K37 [0.050000000000000003]
     110 [-]: CALL R8 2 0  
     111 [-]: RETURN R0 0  
L 7: 112 [-]: MOVE R10 R3  
     113 [-]: NAMECALL R8 R4 K38 [0x55481E0D]
     114 [-]: CALL R8 2 0  
     115 [-]: MOVE R10 R3  
     116 [-]: NAMECALL R8 R4 K39 [0x34E75661]
     117 [-]: CALL R8 2 0  
     118 [-]: MOVE R10 R3  
     119 [-]: NAMECALL R8 R0 K40 [0xA3A0F1C2]
     120 [-]: CALL R8 2 0  
L 8: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K3 [0xB43A6753]
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R4 1 [0x6687F6E0]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: LOADN R3 2   
      11 [-]: SETTABLEKS R3 R2 K4 ["speedMult"]
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 651
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R0 K2 [0x73712B9C]
       2 [-]: CALL R1 2 1  
       3 [-]: MOVE R4 R1   
       4 [-]: NAMECALL R2 R0 K3 [0x5063EDC3]
       5 [-]: CALL R2 2 1  
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R3 R0 K4 [0x75ECAF0B]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPXEQKN R2 K5 L0 [0]
      10 [-]: LOADN R4 1   
      11 [-]: JUMPIFEQ R3 R4 L1
L 0:  12 [-]: LOADB R4 0   
      13 [-]: RETURN R4 1  
L 1:  14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K6 [0xB43A6753]
      16 [-]: MOVE R5 R0   
      17 [-]: GETIMPORT R6 1 [0x6687F6E0]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: GETTABLEKS R6 R4 K7 ["spectre"]
      21 [-]: FASTCALL1 62 R6 L2
      22 [-]: GETIMPORT R5 9 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIFNOT R5 L4
L 3:  25 [-]: LOADB R5 0   
      26 [-]: RETURN R5 1  
L 4:  27 [-]: NAMECALL R5 R0 K10 [0x5163741E]
      28 [-]: CALL R5 1 1  
      29 [-]: GETTABLEKS R6 R4 K7 ["spectre"]
      30 [-]: NAMECALL R6 R6 K11 [0xF6EBD926]
      31 [-]: CALL R6 1 1  
      32 [-]: MOVE R9 R6   
      33 [-]: NAMECALL R10 R5 K12 [0x5280B883]
      34 [-]: CALL R10 1 -1
      35 [-]: NAMECALL R7 R5 K13 [0x589EF1C1]
      36 [-]: CALL R7 -1 0 
      37 [-]: GETIMPORT R7 16 ["wraithReaper"]
      38 [-]: JUMPIFNOT R7 L5
      39 [-]: GETIMPORT R8 16 ["wraithReaper"]
      40 [-]: NAMECALL R9 R5 K17 [0x388577D5]
      41 [-]: CALL R9 1 1  
      42 [-]: GETTABLE R7 R8 R9
L 5:  43 [-]: FASTCALL1 62 R7 L6
      44 [-]: MOVE R9 R7   
      45 [-]: GETIMPORT R8 9 [0x7B998233]
      46 [-]: CALL R8 1 1  
L 6:  47 [-]: JUMPIF R8 L15
      48 [-]: NAMECALL R8 R7 K18 [0xDE321E6F]
      49 [-]: CALL R8 1 1  
      50 [-]: NAMECALL R8 R8 K19 [0xF7D48EE0]
      51 [-]: CALL R8 1 1  
      52 [-]: FASTCALL1 62 R8 L7
      53 [-]: MOVE R10 R8  
      54 [-]: GETIMPORT R9 9 [0x7B998233]
      55 [-]: CALL R9 1 1  
L 7:  56 [-]: JUMPIF R9 L15
      57 [-]: GETIMPORT R9 21 [0x7ED0A956]
      58 [-]: LOADK R10 K22 ["/Lotus/Powersuits/PowersuitAbilities/ReaperWailAbility"]
      59 [-]: CALL R9 1 1  
      60 [-]: MOVE R12 R9  
      61 [-]: NAMECALL R10 R8 K23 [0xA2356091]
      62 [-]: CALL R10 2 1 
      63 [-]: NAMECALL R11 R8 K24 [0xD836367C]
      64 [-]: CALL R11 1 1 
      65 [-]: JUMPIFNOTLT R10 R11 L15
      66 [-]: MOVE R13 R10 
      67 [-]: NAMECALL R11 R8 K25 [0xDADDFB73]
      68 [-]: CALL R11 2 1 
      69 [-]: FASTCALL1 62 R11 L8
      70 [-]: MOVE R13 R11 
      71 [-]: GETIMPORT R12 9 [0x7B998233]
      72 [-]: CALL R12 1 1 
L 8:  73 [-]: JUMPIF R12 L9
      74 [-]: LOADN R14 0  
      75 [-]: NAMECALL R12 R11 K26 [0x80E3597E]
      76 [-]: CALL R12 2 0 
L 9:  77 [-]: LOADN R12 1  
      78 [-]: JUMPIFNOTEQ R3 R12 L13
      79 [-]: JUMPXEQKN R2 K27 L10 NOT [1]
      80 [-]: LOADK R12 K28 [1.25]
      81 [-]: SETUPVAL R12 1
      82 [-]: JUMP L13
    
L10:  83 [-]: JUMPXEQKN R2 K29 L11 NOT [2]
      84 [-]: LOADK R12 K30 [1.5]
      85 [-]: SETUPVAL R12 1
      86 [-]: JUMP L13
    
L11:  87 [-]: JUMPXEQKN R2 K31 L12 NOT [3]
      88 [-]: LOADK R12 K32 [1.75]
      89 [-]: SETUPVAL R12 1
      90 [-]: JUMP L13
    
L12:  91 [-]: LOADN R12 2  
      92 [-]: SETUPVAL R12 1
L13:  93 [-]: GETIMPORT R12 33 ["_T"]
      94 [-]: DUPTABLE R13 36
      95 [-]: GETUPVAL R15 1
      96 [-]: SUBK R14 R15 K27 [1]
      97 [-]: SETTABLEKS R14 R13 K34 ["range"]
      98 [-]: SETTABLEKS R6 R13 K35 ["pos"]
      99 [-]: SETTABLEKS R13 R12 K37 ["wraithReapAugment"]
     100 [-]: MOVE R14 R10 
     101 [-]: NAMECALL R12 R8 K38 [0xC678605F]
     102 [-]: CALL R12 2 0 
     103 [-]: GETIMPORT R12 33 ["_T"]
     104 [-]: LOADNIL R13  
     105 [-]: SETTABLEKS R13 R12 K37 ["wraithReapAugment"]
     106 [-]: FASTCALL1 62 R11 L14
     107 [-]: MOVE R13 R11 
     108 [-]: GETIMPORT R12 9 [0x7B998233]
     109 [-]: CALL R12 1 1 
L14: 110 [-]: JUMPIF R12 L15
     111 [-]: LOADN R14 0  
     112 [-]: NAMECALL R12 R11 K26 [0x80E3597E]
     113 [-]: CALL R12 2 0 
L15: 114 [-]: GETIMPORT R10 1 [0x6687F6E0]
     115 [-]: NAMECALL R8 R0 K39 [0x585FD25A]
     116 [-]: CALL R8 2 0  
     117 [-]: LOADB R8 1   
     118 [-]: RETURN R8 1  


; Name:            
; Defined at line: 701
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 1  
       7 [-]: RETURN R2 1  
L 0:   8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  



