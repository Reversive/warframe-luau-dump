; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0xB7CBD06B]
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 4   
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 4 [0xB7CBD06B]
       9 [-]: LOADK R3 K5 [0.69999999999999996]
      10 [-]: LOADK R4 K6 [1.3]
      11 [-]: CALL R2 2 1  
      12 [-]: GETIMPORT R3 4 [0xB7CBD06B]
      13 [-]: LOADN R4 2   
      14 [-]: LOADN R5 20  
      15 [-]: CALL R3 2 1  
      16 [-]: LOADK R4 K7 [0.29999999999999999]
      17 [-]: LOADN R5 15  
      18 [-]: GETIMPORT R6 4 [0xB7CBD06B]
      19 [-]: LOADK R7 K8 [0.059999999999999998]
      20 [-]: LOADK R8 K7 [0.29999999999999999]
      21 [-]: CALL R6 2 1  
      22 [-]: GETIMPORT R7 4 [0xB7CBD06B]
      23 [-]: LOADK R8 K9 [0.050000000000000003]
      24 [-]: LOADK R9 K10 [0.25]
      25 [-]: CALL R7 2 1  
      26 [-]: GETIMPORT R8 4 [0xB7CBD06B]
      27 [-]: LOADK R9 K11 [0.040000000000000001]
      28 [-]: LOADK R10 K12 [0.20000000000000001]
      29 [-]: CALL R8 2 1  
      30 [-]: GETIMPORT R9 4 [0xB7CBD06B]
      31 [-]: LOADK R10 K11 [0.040000000000000001]
      32 [-]: LOADK R11 K12 [0.20000000000000001]
      33 [-]: CALL R9 2 1  
      34 [-]: LOADN R10 100
      35 [-]: NEWCLOSURE R11 P0
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R1 R10  
      42 [-]: NEWCLOSURE R12 P1
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R1 R8   
      47 [-]: MOVE R1 R9   
      48 [-]: MOVE R1 R10  
      49 [-]: NEWCLOSURE R13 P2
      50 [-]: MOVE R0 R11  
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R1 R6   
      53 [-]: MOVE R1 R7   
      54 [-]: MOVE R1 R8   
      55 [-]: MOVE R1 R9   
      56 [-]: MOVE R1 R10  
      57 [-]: MOVE R0 R12  
      58 [-]: SETGLOBAL R13 K13 ["GetAbilityUpgradeLevelInfo"]
      59 [-]: DUPCLOSURE R13 K14 []
      60 [-]: SETGLOBAL R13 K15 ["EvaluateAbility"]
      61 [-]: DUPCLOSURE R13 K16 []
      62 [-]: SETGLOBAL R13 K17 ["NpcEvaluateAbility"]
      63 [-]: NEWCLOSURE R13 P5
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R1 R10  
      66 [-]: MOVE R0 R2   
      67 [-]: MOVE R0 R3   
      68 [-]: MOVE R1 R4   
      69 [-]: NEWCLOSURE R14 P6
      70 [-]: MOVE R0 R11  
      71 [-]: MOVE R1 R5   
      72 [-]: MOVE R1 R6   
      73 [-]: MOVE R1 R7   
      74 [-]: MOVE R1 R8   
      75 [-]: MOVE R1 R9   
      76 [-]: MOVE R1 R10  
      77 [-]: MOVE R0 R12  
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R0 R13  
      80 [-]: SETGLOBAL R14 K18 ["ActivateAbility"]
      81 [-]: DUPCLOSURE R14 K19 []
      82 [-]: MOVE R0 R0   
      83 [-]: SETGLOBAL R14 K20 ["DeactivateAbility"]
      84 [-]: CLOSEUPVALS R4
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 15  
       2 [-]: SETUPVAL R1 0
       3 [-]: GETIMPORT R1 2 [0xB7CBD06B]
       4 [-]: LOADK R2 K3 [0.059999999999999998]
       5 [-]: LOADK R3 K4 [0.29999999999999999]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 1
       8 [-]: GETIMPORT R1 2 [0xB7CBD06B]
       9 [-]: LOADK R2 K5 [0.050000000000000003]
      10 [-]: LOADK R3 K6 [0.25]
      11 [-]: CALL R1 2 1  
      12 [-]: SETUPVAL R1 2
      13 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      14 [-]: LOADK R2 K7 [0.040000000000000001]
      15 [-]: LOADK R3 K8 [0.20000000000000001]
      16 [-]: CALL R1 2 1  
      17 [-]: SETUPVAL R1 3
      18 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      19 [-]: LOADK R2 K7 [0.040000000000000001]
      20 [-]: LOADK R3 K8 [0.20000000000000001]
      21 [-]: CALL R1 2 1  
      22 [-]: SETUPVAL R1 4
      23 [-]: LOADN R1 100 
      24 [-]: SETUPVAL R1 5
      25 [-]: RETURN R0 0  
L 0:  26 [-]: JUMPXEQKN R0 K9 L1 NOT [2]
      27 [-]: LOADN R1 20  
      28 [-]: SETUPVAL R1 0
      29 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      30 [-]: LOADK R2 K10 [0.089999999999999997]
      31 [-]: LOADK R3 K11 [0.45000000000000001]
      32 [-]: CALL R1 2 1  
      33 [-]: SETUPVAL R1 1
      34 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      35 [-]: LOADK R2 K3 [0.059999999999999998]
      36 [-]: LOADK R3 K4 [0.29999999999999999]
      37 [-]: CALL R1 2 1  
      38 [-]: SETUPVAL R1 2
      39 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      40 [-]: LOADK R2 K3 [0.059999999999999998]
      41 [-]: LOADK R3 K4 [0.29999999999999999]
      42 [-]: CALL R1 2 1  
      43 [-]: SETUPVAL R1 3
      44 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      45 [-]: LOADK R2 K3 [0.059999999999999998]
      46 [-]: LOADK R3 K4 [0.29999999999999999]
      47 [-]: CALL R1 2 1  
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADN R1 200 
      50 [-]: SETUPVAL R1 5
      51 [-]: RETURN R0 0  
L 1:  52 [-]: JUMPXEQKN R0 K12 L2 NOT [3]
      53 [-]: LOADN R1 25  
      54 [-]: SETUPVAL R1 0
      55 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      56 [-]: LOADK R2 K13 [0.12]
      57 [-]: LOADK R3 K14 [0.59999999999999998]
      58 [-]: CALL R1 2 1  
      59 [-]: SETUPVAL R1 1
      60 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      61 [-]: LOADK R2 K15 [0.070000000000000007]
      62 [-]: LOADK R3 K16 [0.34999999999999998]
      63 [-]: CALL R1 2 1  
      64 [-]: SETUPVAL R1 2
      65 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      66 [-]: LOADK R2 K17 [0.080000000000000002]
      67 [-]: LOADK R3 K18 [0.40000000000000002]
      68 [-]: CALL R1 2 1  
      69 [-]: SETUPVAL R1 3
      70 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      71 [-]: LOADK R2 K17 [0.080000000000000002]
      72 [-]: LOADK R3 K18 [0.40000000000000002]
      73 [-]: CALL R1 2 1  
      74 [-]: SETUPVAL R1 4
      75 [-]: LOADN R1 300 
      76 [-]: SETUPVAL R1 5
      77 [-]: RETURN R0 0  
L 2:  78 [-]: LOADN R1 30  
      79 [-]: SETUPVAL R1 0
      80 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      81 [-]: LOADK R2 K19 [0.14999999999999999]
      82 [-]: LOADK R3 K20 [0.75]
      83 [-]: CALL R1 2 1  
      84 [-]: SETUPVAL R1 1
      85 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      86 [-]: LOADK R2 K17 [0.080000000000000002]
      87 [-]: LOADK R3 K18 [0.40000000000000002]
      88 [-]: CALL R1 2 1  
      89 [-]: SETUPVAL R1 2
      90 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      91 [-]: LOADK R2 K21 [0.10000000000000001]
      92 [-]: LOADK R3 K22 [0.5]
      93 [-]: CALL R1 2 1  
      94 [-]: SETUPVAL R1 3
      95 [-]: GETIMPORT R1 2 [0xB7CBD06B]
      96 [-]: LOADK R2 K21 [0.10000000000000001]
      97 [-]: LOADK R3 K22 [0.5]
      98 [-]: CALL R1 2 1  
      99 [-]: SETUPVAL R1 4
     100 [-]: LOADN R1 400 
     101 [-]: SETUPVAL R1 5
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETIMPORT R6 2 [0x7258F36F]
       6 [-]: GETUPVAL R7 5
       7 [-]: CALL R6 1 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R8 R0   
      10 [-]: GETIMPORT R7 4 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIF R7 L2 
      13 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R8 R7 K6 [0xF7D48EE0]
      16 [-]: CALL R8 1 1  
      17 [-]: FASTCALL1 62 R8 L1
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 4 [0x7B998233]
      20 [-]: CALL R9 1 1  
L 1:  21 [-]: JUMPIF R9 L2 
      22 [-]: NAMECALL R9 R8 K7 [0xCDE10C4A]
      23 [-]: CALL R9 1 1  
      24 [-]: GETUPVAL R12 0
      25 [-]: LOADN R13 3  
      26 [-]: MOVE R14 R9  
      27 [-]: MOVE R15 R8  
      28 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      29 [-]: CALL R10 5 1 
      30 [-]: MOVE R1 R10  
      31 [-]: GETIMPORT R10 10 [0xB7CBD06B]
      32 [-]: GETUPVAL R14 1
      33 [-]: GETTABLEKS R13 R14 K11 ["minValue"]
      34 [-]: LOADN R14 3  
      35 [-]: MOVE R15 R9  
      36 [-]: MOVE R16 R8  
      37 [-]: NAMECALL R11 R7 K8 [0xE9F54086]
      38 [-]: CALL R11 5 1 
      39 [-]: GETUPVAL R15 1
      40 [-]: GETTABLEKS R14 R15 K12 ["maxValue"]
      41 [-]: LOADN R15 3  
      42 [-]: MOVE R16 R9  
      43 [-]: MOVE R17 R8  
      44 [-]: NAMECALL R12 R7 K8 [0xE9F54086]
      45 [-]: CALL R12 5 -1
      46 [-]: CALL R10 -1 1
      47 [-]: MOVE R2 R10  
      48 [-]: GETIMPORT R10 10 [0xB7CBD06B]
      49 [-]: GETUPVAL R14 2
      50 [-]: GETTABLEKS R13 R14 K11 ["minValue"]
      51 [-]: LOADN R14 3  
      52 [-]: MOVE R15 R9  
      53 [-]: MOVE R16 R8  
      54 [-]: NAMECALL R11 R7 K8 [0xE9F54086]
      55 [-]: CALL R11 5 1 
      56 [-]: GETUPVAL R15 2
      57 [-]: GETTABLEKS R14 R15 K12 ["maxValue"]
      58 [-]: LOADN R15 3  
      59 [-]: MOVE R16 R9  
      60 [-]: MOVE R17 R8  
      61 [-]: NAMECALL R12 R7 K8 [0xE9F54086]
      62 [-]: CALL R12 5 -1
      63 [-]: CALL R10 -1 1
      64 [-]: MOVE R3 R10  
      65 [-]: GETIMPORT R10 10 [0xB7CBD06B]
      66 [-]: GETUPVAL R14 3
      67 [-]: GETTABLEKS R13 R14 K11 ["minValue"]
      68 [-]: LOADN R14 3  
      69 [-]: MOVE R15 R9  
      70 [-]: MOVE R16 R8  
      71 [-]: NAMECALL R11 R7 K8 [0xE9F54086]
      72 [-]: CALL R11 5 1 
      73 [-]: GETUPVAL R15 3
      74 [-]: GETTABLEKS R14 R15 K12 ["maxValue"]
      75 [-]: LOADN R15 3  
      76 [-]: MOVE R16 R9  
      77 [-]: MOVE R17 R8  
      78 [-]: NAMECALL R12 R7 K8 [0xE9F54086]
      79 [-]: CALL R12 5 -1
      80 [-]: CALL R10 -1 1
      81 [-]: MOVE R4 R10  
      82 [-]: GETIMPORT R10 10 [0xB7CBD06B]
      83 [-]: GETUPVAL R14 4
      84 [-]: GETTABLEKS R13 R14 K11 ["minValue"]
      85 [-]: LOADN R14 3  
      86 [-]: MOVE R15 R9  
      87 [-]: MOVE R16 R8  
      88 [-]: NAMECALL R11 R7 K8 [0xE9F54086]
      89 [-]: CALL R11 5 1 
      90 [-]: GETUPVAL R15 4
      91 [-]: GETTABLEKS R14 R15 K12 ["maxValue"]
      92 [-]: LOADN R15 3  
      93 [-]: MOVE R16 R9  
      94 [-]: MOVE R17 R8  
      95 [-]: NAMECALL R12 R7 K8 [0xE9F54086]
      96 [-]: CALL R12 5 -1
      97 [-]: CALL R10 -1 1
      98 [-]: MOVE R5 R10  
      99 [-]: MOVE R12 R6  
     100 [-]: LOADN R13 10 
     101 [-]: MOVE R14 R9  
     102 [-]: MOVE R15 R8  
     103 [-]: NAMECALL R10 R7 K13 [0x54BA011D]
     104 [-]: CALL R10 5 0 
L 2: 105 [-]: RETURN R1 6  


; Name:            
; Defined at line: 97
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 7
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 6  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: SETUPVAL R3 4
      12 [-]: SETUPVAL R4 5
      13 [-]: SETUPVAL R5 6
      14 [-]: GETUPVAL R0 6
      15 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      16 [-]: CALL R0 1 1  
      17 [-]: SETUPVAL R0 6
L 0:  18 [-]: DUPCLOSURE R0 K9 []
      19 [-]: NEWTABLE R1 1 0
      20 [-]: DUPTABLE R4 13
      21 [-]: LOADK R5 K14 ["/Lotus/Language/Game/ABILITY_DURATION"]
      22 [-]: SETTABLEKS R5 R4 K10 ["Label"]
      23 [-]: GETUPVAL R5 1
      24 [-]: SETTABLEKS R5 R4 K11 ["Value"]
      25 [-]: LOADK R5 K15 ["/Lotus/Language/Game/UNIT_SECOND"]
      26 [-]: SETTABLEKS R5 R4 K12 ["ValueUnit"]
      27 [-]: FASTCALL2 52 R1 R4 L1
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 18 [0x23D5322F]
      30 [-]: CALL R2 2 0  
L 1:  31 [-]: DUPTABLE R4 20
      32 [-]: LOADK R5 K21 ["/Lotus/Language/Labels/WEAPON_FIRE_RATE"]
      33 [-]: SETTABLEKS R5 R4 K10 ["Label"]
      34 [-]: GETUPVAL R7 2
      35 [-]: GETTABLEKS R6 R7 K22 ["minValue"]
      36 [-]: MULK R9 R6 K24 [100]
      37 [-]: ADDK R8 R9 K23 [0.5]
      38 [-]: FASTCALL1 12 R8 L2
      39 [-]: GETIMPORT R7 27 [0x55F27C30]
      40 [-]: CALL R7 1 1  
L 2:  41 [-]: MOVE R5 R7   
      42 [-]: SETTABLEKS R5 R4 K11 ["Value"]
      43 [-]: GETUPVAL R7 2
      44 [-]: GETTABLEKS R6 R7 K28 ["maxValue"]
      45 [-]: MULK R9 R6 K24 [100]
      46 [-]: ADDK R8 R9 K23 [0.5]
      47 [-]: FASTCALL1 12 R8 L3
      48 [-]: GETIMPORT R7 27 [0x55F27C30]
      49 [-]: CALL R7 1 1  
L 3:  50 [-]: MOVE R5 R7   
      51 [-]: SETTABLEKS R5 R4 K19 ["ValueMax"]
      52 [-]: LOADK R5 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      53 [-]: SETTABLEKS R5 R4 K12 ["ValueUnit"]
      54 [-]: FASTCALL2 52 R1 R4 L4
      55 [-]: MOVE R3 R1   
      56 [-]: GETIMPORT R2 18 [0x23D5322F]
      57 [-]: CALL R2 2 0  
L 4:  58 [-]: DUPTABLE R4 20
      59 [-]: LOADK R5 K30 ["/Lotus/Language/Labels/WEAPON_MELEE_FIRE_RATE"]
      60 [-]: SETTABLEKS R5 R4 K10 ["Label"]
      61 [-]: GETUPVAL R7 3
      62 [-]: GETTABLEKS R6 R7 K22 ["minValue"]
      63 [-]: MULK R9 R6 K24 [100]
      64 [-]: ADDK R8 R9 K23 [0.5]
      65 [-]: FASTCALL1 12 R8 L5
      66 [-]: GETIMPORT R7 27 [0x55F27C30]
      67 [-]: CALL R7 1 1  
L 5:  68 [-]: MOVE R5 R7   
      69 [-]: SETTABLEKS R5 R4 K11 ["Value"]
      70 [-]: GETUPVAL R7 3
      71 [-]: GETTABLEKS R6 R7 K28 ["maxValue"]
      72 [-]: MULK R9 R6 K24 [100]
      73 [-]: ADDK R8 R9 K23 [0.5]
      74 [-]: FASTCALL1 12 R8 L6
      75 [-]: GETIMPORT R7 27 [0x55F27C30]
      76 [-]: CALL R7 1 1  
L 6:  77 [-]: MOVE R5 R7   
      78 [-]: SETTABLEKS R5 R4 K19 ["ValueMax"]
      79 [-]: LOADK R5 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      80 [-]: SETTABLEKS R5 R4 K12 ["ValueUnit"]
      81 [-]: FASTCALL2 52 R1 R4 L7
      82 [-]: MOVE R3 R1   
      83 [-]: GETIMPORT R2 18 [0x23D5322F]
      84 [-]: CALL R2 2 0  
L 7:  85 [-]: DUPTABLE R4 20
      86 [-]: LOADK R5 K31 ["/Lotus/Language/Labels/WEAPON_RELOAD_SPEED"]
      87 [-]: SETTABLEKS R5 R4 K10 ["Label"]
      88 [-]: GETUPVAL R7 4
      89 [-]: GETTABLEKS R6 R7 K22 ["minValue"]
      90 [-]: MULK R9 R6 K24 [100]
      91 [-]: ADDK R8 R9 K23 [0.5]
      92 [-]: FASTCALL1 12 R8 L8
      93 [-]: GETIMPORT R7 27 [0x55F27C30]
      94 [-]: CALL R7 1 1  
L 8:  95 [-]: MOVE R5 R7   
      96 [-]: SETTABLEKS R5 R4 K11 ["Value"]
      97 [-]: GETUPVAL R7 4
      98 [-]: GETTABLEKS R6 R7 K28 ["maxValue"]
      99 [-]: MULK R9 R6 K24 [100]
     100 [-]: ADDK R8 R9 K23 [0.5]
     101 [-]: FASTCALL1 12 R8 L9
     102 [-]: GETIMPORT R7 27 [0x55F27C30]
     103 [-]: CALL R7 1 1  
L 9: 104 [-]: MOVE R5 R7   
     105 [-]: SETTABLEKS R5 R4 K19 ["ValueMax"]
     106 [-]: LOADK R5 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
     107 [-]: SETTABLEKS R5 R4 K12 ["ValueUnit"]
     108 [-]: FASTCALL2 52 R1 R4 L10
     109 [-]: MOVE R3 R1   
     110 [-]: GETIMPORT R2 18 [0x23D5322F]
     111 [-]: CALL R2 2 0  
L10: 112 [-]: DUPTABLE R4 20
     113 [-]: LOADK R5 K32 ["/Lotus/Language/Labels/AVATAR_CASTING_SPEED"]
     114 [-]: SETTABLEKS R5 R4 K10 ["Label"]
     115 [-]: GETUPVAL R7 5
     116 [-]: GETTABLEKS R6 R7 K22 ["minValue"]
     117 [-]: MULK R9 R6 K24 [100]
     118 [-]: ADDK R8 R9 K23 [0.5]
     119 [-]: FASTCALL1 12 R8 L11
     120 [-]: GETIMPORT R7 27 [0x55F27C30]
     121 [-]: CALL R7 1 1  
L11: 122 [-]: MOVE R5 R7   
     123 [-]: SETTABLEKS R5 R4 K11 ["Value"]
     124 [-]: GETUPVAL R7 5
     125 [-]: GETTABLEKS R6 R7 K28 ["maxValue"]
     126 [-]: MULK R9 R6 K24 [100]
     127 [-]: ADDK R8 R9 K23 [0.5]
     128 [-]: FASTCALL1 12 R8 L12
     129 [-]: GETIMPORT R7 27 [0x55F27C30]
     130 [-]: CALL R7 1 1  
L12: 131 [-]: MOVE R5 R7   
     132 [-]: SETTABLEKS R5 R4 K19 ["ValueMax"]
     133 [-]: LOADK R5 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
     134 [-]: SETTABLEKS R5 R4 K12 ["ValueUnit"]
     135 [-]: FASTCALL2 52 R1 R4 L13
     136 [-]: MOVE R3 R1   
     137 [-]: GETIMPORT R2 18 [0x23D5322F]
     138 [-]: CALL R2 2 0  
L13: 139 [-]: DUPTABLE R4 34
     140 [-]: LOADK R5 K35 ["/Lotus/Language/Game/AOE_DAMAGE"]
     141 [-]: SETTABLEKS R5 R4 K10 ["Label"]
     142 [-]: GETUPVAL R5 6
     143 [-]: SETTABLEKS R5 R4 K11 ["Value"]
     144 [-]: LOADK R5 K36 ["<DT_IMPACT><DT_PUNCTURE>"]
     145 [-]: SETTABLEKS R5 R4 K33 ["ValueIcon"]
     146 [-]: FASTCALL2 52 R1 R4 L14
     147 [-]: MOVE R3 R1   
     148 [-]: GETIMPORT R2 18 [0x23D5322F]
     149 [-]: CALL R2 2 0  
L14: 150 [-]: GETIMPORT R2 5 ["Modded"]
     151 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
     152 [-]: GETIMPORT R2 37 ["_T"]
     153 [-]: SETTABLEKS R1 R2 K38 ["AbilityUpgradeLevelInfo"]
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["RUNNER_IsAbilityBlocking"]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETIMPORT R2 2 ["RUNNER_IsAbilityBlocking"]
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R4 4 [0x0469F296]
       7 [-]: LOADK R5 K5 ["/Lotus/Language/Game/AbilityInUse"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R1 K6 [0xD7091D77]
      10 [-]: CALL R2 -1 0 
      11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 0:  13 [-]: LOADB R2 1   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R2 R3 K2 ["entity"]
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: LOADN R2 1   
       7 [-]: RETURN R2 1  
L 0:   8 [-]: LOADN R2 0   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 138
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLEKS R4 R5 K0 ["minValue"]
       3 [-]: DIV R2 R3 R4 
       4 [-]: NEWTABLE R3 0 0
       5 [-]: DUPCLOSURE R4 K1 []
       6 [-]: NEWCLOSURE R5 P1
       7 [-]: MOVE R0 R1   
       8 [-]: MOVE R0 R3   
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R2 R1   
      11 [-]: DUPTABLE R6 4
      12 [-]: NEWCLOSURE R7 P2
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R2 R0   
      15 [-]: MOVE R2 R2   
      16 [-]: MOVE R0 R5   
      17 [-]: SETTABLEKS R7 R6 K2 ["Update"]
      18 [-]: NEWCLOSURE R7 P3
      19 [-]: MOVE R2 R3   
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R2 R4   
      22 [-]: SETTABLEKS R7 R6 K3 ["Terminate"]
      23 [-]: CLOSEUPVALS R2
      24 [-]: RETURN R6 1  


; Name:            
; Defined at line: 254
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 7
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 6  
       6 [-]: SETUPVAL R4 1
       7 [-]: SETUPVAL R5 2
       8 [-]: SETUPVAL R6 3
       9 [-]: SETUPVAL R7 4
      10 [-]: SETUPVAL R8 5
      11 [-]: SETUPVAL R9 6
      12 [-]: GETIMPORT R4 2 ["RUNNER_SetCasting"]
      13 [-]: JUMPXEQKNIL R4 L0
      14 [-]: GETIMPORT R4 2 ["RUNNER_SetCasting"]
      15 [-]: MOVE R5 R0   
      16 [-]: GETIMPORT R6 4 [0x6687F6E0]
      17 [-]: LOADB R7 1   
      18 [-]: CALL R4 3 0  
L 0:  19 [-]: LOADB R6 1   
      20 [-]: NAMECALL R4 R0 K5 [0x68B88E58]
      21 [-]: CALL R4 2 0  
      22 [-]: GETIMPORT R8 7 [0x0469F296]
      23 [-]: LOADK R9 K8 ["RedlineCast"]
      24 [-]: CALL R8 1 -1 
      25 [-]: NAMECALL R6 R0 K9 [0xBC4EBB44]
      26 [-]: CALL R6 -1 1 
      27 [-]: GETIMPORT R7 11 ["EMPTY_SYMBOL"]
      28 [-]: GETIMPORT R8 13 ["ZERO_VECTOR"]
      29 [-]: GETIMPORT R9 15 ["ZERO_ROTATION"]
      30 [-]: MOVE R10 R0  
      31 [-]: NAMECALL R4 R1 K16 [0x47901F07]
      32 [-]: CALL R4 6 0  
      33 [-]: GETUPVAL R5 8
      34 [-]: GETTABLEKS R4 R5 K17 [0x2D8E811D]
      35 [-]: MOVE R5 R0   
      36 [-]: GETIMPORT R6 19 [0x0ED8B456]
      37 [-]: LOADB R7 0   
      38 [-]: LOADN R8 2   
      39 [-]: LOADN R9 1   
      40 [-]: LOADB R10 0  
      41 [-]: CALL R4 6 1  
      42 [-]: LOADK R7 K20 ["RedlineStart"]
      43 [-]: MOVE R8 R4   
      44 [-]: NAMECALL R5 R1 K21 [0x21B4C60E]
      45 [-]: CALL R5 3 0  
      46 [-]: GETIMPORT R5 23 ["RUNNER_SetDecoState"]
      47 [-]: JUMPXEQKNIL R5 L1
      48 [-]: GETIMPORT R5 23 ["RUNNER_SetDecoState"]
      49 [-]: MOVE R6 R1   
      50 [-]: LOADB R7 1   
      51 [-]: CALL R5 2 0  
L 1:  52 [-]: LOADK R7 K8 ["RedlineCast"]
      53 [-]: MOVE R8 R4   
      54 [-]: NAMECALL R5 R1 K21 [0x21B4C60E]
      55 [-]: CALL R5 3 0  
      56 [-]: LOADB R7 0   
      57 [-]: NAMECALL R5 R0 K5 [0x68B88E58]
      58 [-]: CALL R5 2 0  
      59 [-]: GETIMPORT R9 7 [0x0469F296]
      60 [-]: LOADK R10 K24 ["RedlineCastBurst"]
      61 [-]: CALL R9 1 -1 
      62 [-]: NAMECALL R7 R0 K9 [0xBC4EBB44]
      63 [-]: CALL R7 -1 1 
      64 [-]: GETIMPORT R8 11 ["EMPTY_SYMBOL"]
      65 [-]: GETIMPORT R9 13 ["ZERO_VECTOR"]
      66 [-]: GETIMPORT R10 15 ["ZERO_ROTATION"]
      67 [-]: MOVE R11 R0  
      68 [-]: NAMECALL R5 R1 K16 [0x47901F07]
      69 [-]: CALL R5 6 0  
      70 [-]: GETIMPORT R9 7 [0x0469F296]
      71 [-]: LOADK R10 K25 ["RedlineAttach"]
      72 [-]: CALL R9 1 -1 
      73 [-]: NAMECALL R7 R0 K9 [0xBC4EBB44]
      74 [-]: CALL R7 -1 1 
      75 [-]: GETIMPORT R8 11 ["EMPTY_SYMBOL"]
      76 [-]: GETIMPORT R9 13 ["ZERO_VECTOR"]
      77 [-]: GETIMPORT R10 15 ["ZERO_ROTATION"]
      78 [-]: MOVE R11 R0  
      79 [-]: NAMECALL R5 R1 K16 [0x47901F07]
      80 [-]: CALL R5 6 0  
      81 [-]: NAMECALL R5 R0 K26 [0x6A4E4088]
      82 [-]: CALL R5 1 0  
      83 [-]: LOADB R7 1   
      84 [-]: NAMECALL R5 R0 K27 [0x79F6AF86]
      85 [-]: CALL R5 2 0  
      86 [-]: GETIMPORT R5 29 [0x89326C93]
      87 [-]: NAMECALL R5 R5 K30 [0x18D05D30]
      88 [-]: CALL R5 1 1  
      89 [-]: NAMECALL R6 R1 K31 [0x4ACCF179]
      90 [-]: CALL R6 1 1  
      91 [-]: NAMECALL R7 R1 K32 [0xF80FAE85]
      92 [-]: CALL R7 1 1  
      93 [-]: GETIMPORT R8 4 [0x6687F6E0]
      94 [-]: NAMECALL R8 R8 K33 [0xCDE10C4A]
      95 [-]: CALL R8 1 1  
      96 [-]: NAMECALL R9 R1 K34 [0xDE321E6F]
      97 [-]: CALL R9 1 1  
      98 [-]: LOADN R10 0  
      99 [-]: LOADNIL R11  
     100 [-]: LOADN R12 0  
     101 [-]: LOADN R13 0  
     102 [-]: GETUPVAL R15 1
     103 [-]: MULK R14 R15 K35 [0.33333333333333331]
     104 [-]: LOADN R15 0  
     105 [-]: LOADB R16 1  
     106 [-]: GETUPVAL R17 9
     107 [-]: MOVE R18 R0  
     108 [-]: MOVE R19 R1  
     109 [-]: CALL R17 2 1 
     110 [-]: LOADNIL R18  
     111 [-]: LOADNIL R19  
     112 [-]: LOADB R20 0  
     113 [-]: DUPTABLE R21 39
     114 [-]: SETTABLEKS R14 R21 K36 ["overloadDuration"]
     115 [-]: SETTABLEKS R14 R21 K37 ["overloadTime"]
     116 [-]: SETTABLEKS R17 R21 K38 ["projHelper"]
     117 [-]: GETUPVAL R23 8
     118 [-]: GETTABLEKS R22 R23 K40 [0xF43AF54F]
     119 [-]: MOVE R23 R0  
     120 [-]: GETIMPORT R24 4 [0x6687F6E0]
     121 [-]: MOVE R25 R21 
     122 [-]: CALL R22 3 0 
     123 [-]: JUMPIFNOT R6 L2
     124 [-]: GETIMPORT R22 43 [0x5CB2ADF8]
     125 [-]: CALL R22 0 1 
     126 [-]: MOVE R25 R1  
     127 [-]: NAMECALL R23 R22 K44 [0x86CD00CB]
     128 [-]: CALL R23 2 0 
     129 [-]: NAMECALL R25 R1 K45 [0xEF8E8F7F]
     130 [-]: CALL R25 1 -1
     131 [-]: NAMECALL R23 R22 K46 [0x618938F0]
     132 [-]: CALL R23 -1 0
     133 [-]: GETUPVAL R25 6
     134 [-]: NAMECALL R23 R22 K47 [0xF326045F]
     135 [-]: CALL R23 2 0 
     136 [-]: LOADN R23 6  
     137 [-]: SETTABLEKS R23 R22 K48 ["radius"]
     138 [-]: LOADN R25 150
     139 [-]: NAMECALL R23 R22 K49 [0xCDB40C41]
     140 [-]: CALL R23 2 0 
     141 [-]: LOADN R25 0  
     142 [-]: LOADN R26 1  
     143 [-]: NAMECALL R23 R22 K50 [0x1586E35E]
     144 [-]: CALL R23 3 0 
     145 [-]: SETTABLEKS R1 R22 K51 ["ignoreEntity"]
     146 [-]: MOVE R25 R0  
     147 [-]: NAMECALL R23 R22 K52 [0xF4DC3420]
     148 [-]: CALL R23 2 0 
     149 [-]: LOADN R25 20 
     150 [-]: LOADB R26 1  
     151 [-]: NAMECALL R23 R22 K53 [0xFC0E440A]
     152 [-]: CALL R23 3 0 
     153 [-]: LOADB R23 0  
     154 [-]: SETTABLEKS R23 R22 K54 ["checkForCover"]
     155 [-]: LOADB R23 0  
     156 [-]: SETTABLEKS R23 R22 K55 ["staticCoverOnly"]
     157 [-]: LOADN R23 0  
     158 [-]: SETTABLEKS R23 R22 K56 ["fallOff"]
     159 [-]: GETIMPORT R23 29 [0x89326C93]
     160 [-]: MOVE R25 R22 
     161 [-]: NAMECALL R23 R23 K57 [0x97DCFF30]
     162 [-]: CALL R23 2 0 
     163 [-]: NAMECALL R23 R1 K58 [0x0B4BCFB6]
     164 [-]: CALL R23 1 1 
     165 [-]: MOVE R19 R23 
L 2: 166 [-]: GETIMPORT R22 60 ["AddAbilityTimer"]
     167 [-]: MOVE R23 R8  
     168 [-]: MOVE R24 R1  
     169 [-]: GETUPVAL R25 1
     170 [-]: LOADN R26 0  
     171 [-]: CALL R22 4 0 
L 3: 172 [-]: GETUPVAL R22 1
     173 [-]: LOADN R23 0  
     174 [-]: JUMPIFNOTLT R23 R22 L27
     175 [-]: FASTCALL1 62 R1 L4
     176 [-]: MOVE R23 R1  
     177 [-]: GETIMPORT R22 62 [0x7B998233]
     178 [-]: CALL R22 1 1 
L 4: 179 [-]: JUMPIF R22 L27
     180 [-]: NAMECALL R22 R1 K63 [0x2047CFE7]
     181 [-]: CALL R22 1 1 
     182 [-]: JUMPIF R22 L27
     183 [-]: NAMECALL R22 R1 K64 [0x73901ACF]
     184 [-]: CALL R22 1 1 
     185 [-]: JUMPIF R22 L27
     186 [-]: GETIMPORT R23 4 [0x6687F6E0]
     187 [-]: FASTCALL1 62 R23 L5
     188 [-]: GETIMPORT R22 62 [0x7B998233]
     189 [-]: CALL R22 1 1 
L 5: 190 [-]: JUMPIF R22 L27
     191 [-]: GETIMPORT R22 4 [0x6687F6E0]
     192 [-]: NAMECALL R22 R22 K65 [0x30F46140]
     193 [-]: CALL R22 1 1 
     194 [-]: JUMPIF R22 L27
     195 [-]: JUMPIFNOT R16 L7
     196 [-]: GETIMPORT R24 19 [0x0ED8B456]
     197 [-]: NAMECALL R22 R1 K66 [0x16E0B3DA]
     198 [-]: CALL R22 2 1 
     199 [-]: JUMPIF R22 L7
     200 [-]: GETIMPORT R22 2 ["RUNNER_SetCasting"]
     201 [-]: JUMPXEQKNIL R22 L6
     202 [-]: GETIMPORT R22 2 ["RUNNER_SetCasting"]
     203 [-]: MOVE R23 R0  
     204 [-]: GETIMPORT R24 4 [0x6687F6E0]
     205 [-]: LOADB R25 0  
     206 [-]: CALL R22 3 0 
L 6: 207 [-]: LOADB R16 0  
L 7: 208 [-]: GETIMPORT R22 68 ["RUNNER_GetGauge"]
     209 [-]: JUMPXEQKNIL R22 L24
     210 [-]: GETIMPORT R22 68 ["RUNNER_GetGauge"]
     211 [-]: MOVE R23 R0  
     212 [-]: LOADB R24 1  
     213 [-]: CALL R22 2 1 
     214 [-]: MOVE R12 R22 
     215 [-]: GETIMPORT R23 70 [0x67652851]
     216 [-]: CALL R23 0 1 
     217 [-]: MUL R22 R12 R23
     218 [-]: SUB R15 R15 R22
     219 [-]: JUMPIFNOT R5 L10
     220 [-]: LOADN R22 0  
     221 [-]: JUMPIFNOTLE R10 R22 L9
     222 [-]: LOADK R10 K71 [0.10000000000000001]
     223 [-]: JUMPIFEQ R12 R11 L9
     224 [-]: JUMPXEQKNIL R11 L8
     225 [-]: LOADN R24 246
     226 [-]: LOADN R25 3  
     227 [-]: GETTABLEKS R26 R21 K72 ["fireRate"]
     228 [-]: NAMECALL R22 R9 K73 [0x12DD9DA2]
     229 [-]: CALL R22 4 0 
     230 [-]: LOADN R24 246
     231 [-]: LOADN R25 3  
     232 [-]: GETTABLEKS R26 R21 K74 ["meleeSpeed"]
     233 [-]: GETIMPORT R27 76 ["gLotusMeleeWeaponType"]
     234 [-]: NAMECALL R22 R9 K73 [0x12DD9DA2]
     235 [-]: CALL R22 5 0 
     236 [-]: LOADN R24 294
     237 [-]: LOADN R25 3  
     238 [-]: GETTABLEKS R26 R21 K77 ["chargeSpeed"]
     239 [-]: NAMECALL R22 R9 K73 [0x12DD9DA2]
     240 [-]: CALL R22 4 0 
     241 [-]: LOADN R24 346
     242 [-]: LOADN R25 3  
     243 [-]: GETTABLEKS R26 R21 K78 ["reloadSpeed"]
     244 [-]: NAMECALL R22 R9 K73 [0x12DD9DA2]
     245 [-]: CALL R22 4 0 
     246 [-]: LOADN R24 23 
     247 [-]: LOADN R25 3  
     248 [-]: GETTABLEKS R26 R21 K79 ["castSpeed"]
     249 [-]: NAMECALL R22 R9 K73 [0x12DD9DA2]
     250 [-]: CALL R22 4 0 
L 8: 251 [-]: MOVE R11 R12 
     252 [-]: GETUPVAL R22 2
     253 [-]: MOVE R24 R11 
     254 [-]: NAMECALL R22 R22 K80 [0x70596BFE]
     255 [-]: CALL R22 2 1 
     256 [-]: SETTABLEKS R22 R21 K72 ["fireRate"]
     257 [-]: GETUPVAL R23 3
     258 [-]: MOVE R25 R11 
     259 [-]: NAMECALL R23 R23 K80 [0x70596BFE]
     260 [-]: CALL R23 2 1 
     261 [-]: GETUPVAL R24 2
     262 [-]: MOVE R26 R11 
     263 [-]: NAMECALL R24 R24 K80 [0x70596BFE]
     264 [-]: CALL R24 2 1 
     265 [-]: SUB R22 R23 R24
     266 [-]: SETTABLEKS R22 R21 K74 ["meleeSpeed"]
     267 [-]: GETUPVAL R22 3
     268 [-]: MOVE R24 R11 
     269 [-]: NAMECALL R22 R22 K80 [0x70596BFE]
     270 [-]: CALL R22 2 1 
     271 [-]: SETTABLEKS R22 R21 K77 ["chargeSpeed"]
     272 [-]: GETUPVAL R22 4
     273 [-]: MOVE R24 R11 
     274 [-]: NAMECALL R22 R22 K80 [0x70596BFE]
     275 [-]: CALL R22 2 1 
     276 [-]: SETTABLEKS R22 R21 K78 ["reloadSpeed"]
     277 [-]: GETUPVAL R22 5
     278 [-]: MOVE R24 R11 
     279 [-]: NAMECALL R22 R22 K80 [0x70596BFE]
     280 [-]: CALL R22 2 1 
     281 [-]: SETTABLEKS R22 R21 K79 ["castSpeed"]
     282 [-]: LOADN R24 246
     283 [-]: LOADN R25 3  
     284 [-]: GETTABLEKS R26 R21 K72 ["fireRate"]
     285 [-]: NAMECALL R22 R9 K81 [0x5E6704FF]
     286 [-]: CALL R22 4 0 
     287 [-]: LOADN R24 246
     288 [-]: LOADN R25 3  
     289 [-]: GETTABLEKS R26 R21 K74 ["meleeSpeed"]
     290 [-]: GETIMPORT R27 76 ["gLotusMeleeWeaponType"]
     291 [-]: NAMECALL R22 R9 K81 [0x5E6704FF]
     292 [-]: CALL R22 5 0 
     293 [-]: LOADN R24 294
     294 [-]: LOADN R25 3  
     295 [-]: GETTABLEKS R26 R21 K77 ["chargeSpeed"]
     296 [-]: NAMECALL R22 R9 K81 [0x5E6704FF]
     297 [-]: CALL R22 4 0 
     298 [-]: LOADN R24 346
     299 [-]: LOADN R25 3  
     300 [-]: GETTABLEKS R26 R21 K78 ["reloadSpeed"]
     301 [-]: NAMECALL R22 R9 K81 [0x5E6704FF]
     302 [-]: CALL R22 4 0 
     303 [-]: LOADN R24 23 
     304 [-]: LOADN R25 3  
     305 [-]: GETTABLEKS R26 R21 K79 ["castSpeed"]
     306 [-]: NAMECALL R22 R9 K81 [0x5E6704FF]
     307 [-]: CALL R22 4 0 
L 9: 308 [-]: GETIMPORT R22 70 [0x67652851]
     309 [-]: CALL R22 0 1 
     310 [-]: SUB R10 R10 R22
L10: 311 [-]: JUMPIFNOT R6 L11
     312 [-]: GETIMPORT R22 83 ["RUNNER_IncreaseGauge"]
     313 [-]: MOVE R23 R0  
     314 [-]: LOADK R25 K84 [-0.02]
     315 [-]: GETIMPORT R26 70 [0x67652851]
     316 [-]: CALL R26 0 1 
     317 [-]: MUL R24 R25 R26
     318 [-]: LOADB R25 1  
     319 [-]: CALL R22 3 0 
L11: 320 [-]: GETIMPORT R22 86 ["RUNNER_GetRedlinePct"]
     321 [-]: MOVE R23 R0  
     322 [-]: CALL R22 1 1 
     323 [-]: MOVE R13 R22 
     324 [-]: LOADN R22 0  
     325 [-]: JUMPIFNOTLT R22 R13 L18
     326 [-]: JUMPIFNOT R6 L13
     327 [-]: GETTABLEKS R22 R21 K37 ["overloadTime"]
     328 [-]: LOADN R23 0  
     329 [-]: JUMPIFNOTLT R23 R22 L13
     330 [-]: LOADN R23 0  
     331 [-]: GETTABLEKS R25 R21 K37 ["overloadTime"]
     332 [-]: GETIMPORT R27 70 [0x67652851]
     333 [-]: CALL R27 0 1 
     334 [-]: MUL R26 R27 R13
     335 [-]: SUB R24 R25 R26
     336 [-]: FASTCALL2 18 R23 R24 L12
     337 [-]: GETIMPORT R22 89 [0xB62ECFE0]
     338 [-]: CALL R22 2 1 
L12: 339 [-]: SETTABLEKS R22 R21 K37 ["overloadTime"]
     340 [-]: GETTABLEKS R22 R21 K37 ["overloadTime"]
     341 [-]: LOADN R23 0  
     342 [-]: JUMPIFNOTLE R22 R23 L13
     343 [-]: GETIMPORT R22 91 ["RUNNER_LockGauge"]
     344 [-]: MOVE R23 R0  
     345 [-]: LOADB R24 1  
     346 [-]: CALL R22 2 0 
     347 [-]: GETIMPORT R24 93 [0x0DF4DAA7]
     348 [-]: LOADB R25 0  
     349 [-]: LOADN R26 0  
     350 [-]: LOADB R27 0  
     351 [-]: NAMECALL R22 R1 K94 [0x659D451F]
     352 [-]: CALL R22 5 0 
L13: 353 [-]: JUMPIF R20 L24
     354 [-]: FASTCALL1 62 R19 L14
     355 [-]: MOVE R23 R19 
     356 [-]: GETIMPORT R22 62 [0x7B998233]
     357 [-]: CALL R22 1 1 
L14: 358 [-]: JUMPIF R22 L15
     359 [-]: GETIMPORT R24 96 [0xB37905D5]
     360 [-]: LOADK R25 K71 [0.10000000000000001]
     361 [-]: LOADK R26 K97 [0.5]
     362 [-]: LOADK R27 K98 [1.5]
     363 [-]: NAMECALL R22 R19 K99 [0x758C046D]
     364 [-]: CALL R22 5 0 
     365 [-]: LOADN R24 2  
     366 [-]: LOADK R25 K100 [1.1000000000000001]
     367 [-]: LOADK R26 K100 [1.1000000000000001]
     368 [-]: LOADK R27 K101 [0.34999999999999998]
     369 [-]: NAMECALL R22 R19 K102 [0xD8BCB169]
     370 [-]: CALL R22 5 0 
L15: 371 [-]: FASTCALL1 62 R18 L16
     372 [-]: MOVE R23 R18 
     373 [-]: GETIMPORT R22 62 [0x7B998233]
     374 [-]: CALL R22 1 1 
L16: 375 [-]: JUMPIFNOT R22 L17
     376 [-]: GETIMPORT R26 7 [0x0469F296]
     377 [-]: LOADK R27 K103 ["RedlineOverloadAttach"]
     378 [-]: CALL R26 1 -1
     379 [-]: NAMECALL R24 R0 K9 [0xBC4EBB44]
     380 [-]: CALL R24 -1 1
     381 [-]: GETIMPORT R25 11 ["EMPTY_SYMBOL"]
     382 [-]: GETIMPORT R26 13 ["ZERO_VECTOR"]
     383 [-]: GETIMPORT R27 15 ["ZERO_ROTATION"]
     384 [-]: MOVE R28 R0  
     385 [-]: NAMECALL R22 R1 K16 [0x47901F07]
     386 [-]: CALL R22 6 1 
     387 [-]: MOVE R18 R22 
L17: 388 [-]: LOADB R20 1  
     389 [-]: JUMP L24
    
L18: 390 [-]: JUMPIFNOT R6 L21
     391 [-]: GETTABLEKS R22 R21 K37 ["overloadTime"]
     392 [-]: JUMPIFNOTLT R22 R14 L21
     393 [-]: GETTABLEKS R22 R21 K37 ["overloadTime"]
     394 [-]: LOADN R23 0  
     395 [-]: JUMPIFNOTLE R22 R23 L19
     396 [-]: GETIMPORT R22 91 ["RUNNER_LockGauge"]
     397 [-]: MOVE R23 R0  
     398 [-]: LOADB R24 0  
     399 [-]: CALL R22 2 0 
L19: 400 [-]: GETTABLEKS R25 R21 K37 ["overloadTime"]
     401 [-]: GETIMPORT R27 70 [0x67652851]
     402 [-]: CALL R27 0 1 
     403 [-]: MUL R26 R27 R13
     404 [-]: SUB R24 R25 R26
     405 [-]: FASTCALL2 19 R14 R24 L20
     406 [-]: MOVE R23 R14 
     407 [-]: GETIMPORT R22 105 [0xAC1B386A]
     408 [-]: CALL R22 2 1 
L20: 409 [-]: SETTABLEKS R22 R21 K37 ["overloadTime"]
L21: 410 [-]: JUMPIFNOT R20 L24
     411 [-]: FASTCALL1 62 R18 L22
     412 [-]: MOVE R23 R18 
     413 [-]: GETIMPORT R22 62 [0x7B998233]
     414 [-]: CALL R22 1 1 
L22: 415 [-]: JUMPIF R22 L23
     416 [-]: NAMECALL R22 R18 K106 [0xA2880940]
     417 [-]: CALL R22 1 0 
L23: 418 [-]: LOADB R20 0  
L24: 419 [-]: LOADN R23 1  
     420 [-]: GETTABLEKS R25 R21 K37 ["overloadTime"]
     421 [-]: DIV R24 R25 R14
     422 [-]: SUB R22 R23 R24
     423 [-]: GETTABLEKS R23 R17 K107 ["Update"]
     424 [-]: MOVE R24 R22 
     425 [-]: CALL R23 1 0 
     426 [-]: JUMPIFNOT R7 L26
     427 [-]: GETIMPORT R23 109 ["RUNNER_SetOverHeatHUD"]
     428 [-]: JUMPXEQKNIL R23 L26
     429 [-]: GETIMPORT R23 109 ["RUNNER_SetOverHeatHUD"]
     430 [-]: MULK R25 R22 K110 [100]
     431 [-]: FASTCALL1 12 R25 L25
     432 [-]: GETIMPORT R24 112 [0x55F27C30]
     433 [-]: CALL R24 1 1 
L25: 434 [-]: CALL R23 1 0 
L26: 435 [-]: GETIMPORT R23 114 [0xCBD666E1]
     436 [-]: LOADN R24 0  
     437 [-]: CALL R23 1 0 
     438 [-]: GETUPVAL R24 1
     439 [-]: GETIMPORT R25 70 [0x67652851]
     440 [-]: CALL R25 0 1 
     441 [-]: SUB R23 R24 R25
     442 [-]: SETUPVAL R23 1
     443 [-]: JUMPBACK L3  
L27: 444 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 4 ["AddAbilityTimer"]
       7 [-]: GETIMPORT R5 6 [0x6687F6E0]
       8 [-]: NAMECALL R5 R5 K7 [0xCDE10C4A]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R6 R1   
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 0   
      13 [-]: CALL R4 4 0  
      14 [-]: NAMECALL R4 R1 K8 [0x4ACCF179]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L5
      17 [-]: GETIMPORT R5 10 ["RUNNER_LockGauge"]
      18 [-]: JUMPXEQKNIL R5 L2
      19 [-]: GETIMPORT R5 10 ["RUNNER_LockGauge"]
      20 [-]: MOVE R6 R0   
      21 [-]: LOADB R7 0   
      22 [-]: CALL R5 2 0  
L 2:  23 [-]: NAMECALL R5 R1 K11 [0xF80FAE85]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFNOT R5 L3
      26 [-]: GETIMPORT R5 13 ["RUNNER_SetOverHeatHUD"]
      27 [-]: JUMPXEQKNIL R5 L3
      28 [-]: GETIMPORT R5 13 ["RUNNER_SetOverHeatHUD"]
      29 [-]: LOADN R6 -1  
      30 [-]: CALL R5 1 0  
L 3:  31 [-]: NAMECALL R5 R1 K14 [0x0B4BCFB6]
      32 [-]: CALL R5 1 1  
      33 [-]: FASTCALL1 62 R5 L4
      34 [-]: MOVE R7 R5   
      35 [-]: GETIMPORT R6 1 [0x7B998233]
      36 [-]: CALL R6 1 1  
L 4:  37 [-]: JUMPIF R6 L5 
      38 [-]: GETIMPORT R8 16 [0xB37905D5]
      39 [-]: NAMECALL R6 R5 K17 [0xBD5007D9]
      40 [-]: CALL R6 2 0  
L 5:  41 [-]: GETIMPORT R9 19 [0x0469F296]
      42 [-]: LOADK R10 K20 ["RedlineAttach"]
      43 [-]: CALL R9 1 -1 
      44 [-]: NAMECALL R7 R0 K21 [0xBC4EBB44]
      45 [-]: CALL R7 -1 -1
      46 [-]: NAMECALL R5 R1 K22 [0xC9F6A7D7]
      47 [-]: CALL R5 -1 1 
      48 [-]: FASTCALL1 62 R5 L6
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 1 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 6:  52 [-]: JUMPIF R6 L7 
      53 [-]: NAMECALL R6 R5 K23 [0xA2880940]
      54 [-]: CALL R6 1 0  
L 7:  55 [-]: GETIMPORT R10 19 [0x0469F296]
      56 [-]: LOADK R11 K24 ["RedlineOverloadAttach"]
      57 [-]: CALL R10 1 -1
      58 [-]: NAMECALL R8 R0 K21 [0xBC4EBB44]
      59 [-]: CALL R8 -1 -1
      60 [-]: NAMECALL R6 R1 K22 [0xC9F6A7D7]
      61 [-]: CALL R6 -1 1 
      62 [-]: MOVE R5 R6   
      63 [-]: FASTCALL1 62 R5 L8
      64 [-]: MOVE R7 R5   
      65 [-]: GETIMPORT R6 1 [0x7B998233]
      66 [-]: CALL R6 1 1  
L 8:  67 [-]: JUMPIF R6 L9 
      68 [-]: NAMECALL R6 R5 K23 [0xA2880940]
      69 [-]: CALL R6 1 0  
L 9:  70 [-]: GETIMPORT R8 26 [0x5781F633]
      71 [-]: LOADB R9 0   
      72 [-]: LOADN R10 0  
      73 [-]: LOADB R11 0  
      74 [-]: NAMECALL R6 R1 K27 [0x659D451F]
      75 [-]: CALL R6 5 0  
      76 [-]: GETUPVAL R7 0
      77 [-]: GETTABLEKS R6 R7 K28 [0xB43A6753]
      78 [-]: MOVE R7 R0   
      79 [-]: GETIMPORT R8 6 [0x6687F6E0]
      80 [-]: LOADB R9 1   
      81 [-]: CALL R6 3 1  
      82 [-]: FASTCALL1 62 R6 L10
      83 [-]: MOVE R8 R6   
      84 [-]: GETIMPORT R7 1 [0x7B998233]
      85 [-]: CALL R7 1 1  
L10:  86 [-]: JUMPIF R7 L14
      87 [-]: GETIMPORT R7 30 [0x89326C93]
      88 [-]: NAMECALL R7 R7 K31 [0x18D05D30]
      89 [-]: CALL R7 1 1  
      90 [-]: JUMPIFNOT R7 L11
      91 [-]: GETTABLEKS R7 R6 K32 ["fireRate"]
      92 [-]: JUMPXEQKNIL R7 L11
      93 [-]: NAMECALL R7 R1 K33 [0xDE321E6F]
      94 [-]: CALL R7 1 1  
      95 [-]: LOADN R10 246
      96 [-]: LOADN R11 3  
      97 [-]: GETTABLEKS R12 R6 K32 ["fireRate"]
      98 [-]: NAMECALL R8 R7 K34 [0x12DD9DA2]
      99 [-]: CALL R8 4 0  
     100 [-]: LOADN R10 246
     101 [-]: LOADN R11 3  
     102 [-]: GETTABLEKS R12 R6 K35 ["meleeSpeed"]
     103 [-]: GETIMPORT R13 37 ["gLotusMeleeWeaponType"]
     104 [-]: NAMECALL R8 R7 K34 [0x12DD9DA2]
     105 [-]: CALL R8 5 0  
     106 [-]: LOADN R10 294
     107 [-]: LOADN R11 3  
     108 [-]: GETTABLEKS R12 R6 K38 ["chargeSpeed"]
     109 [-]: NAMECALL R8 R7 K34 [0x12DD9DA2]
     110 [-]: CALL R8 4 0  
     111 [-]: LOADN R10 346
     112 [-]: LOADN R11 3  
     113 [-]: GETTABLEKS R12 R6 K39 ["reloadSpeed"]
     114 [-]: NAMECALL R8 R7 K34 [0x12DD9DA2]
     115 [-]: CALL R8 4 0  
     116 [-]: LOADN R10 23 
     117 [-]: LOADN R11 3  
     118 [-]: GETTABLEKS R12 R6 K40 ["castSpeed"]
     119 [-]: NAMECALL R8 R7 K34 [0x12DD9DA2]
     120 [-]: CALL R8 4 0  
L11: 121 [-]: GETIMPORT R7 42 ["RUNNER_GetGauge"]
     122 [-]: JUMPXEQKNIL R7 L14
     123 [-]: NAMECALL R7 R1 K43 [0x2047CFE7]
     124 [-]: CALL R7 1 1  
     125 [-]: JUMPIF R7 L14
     126 [-]: GETIMPORT R7 6 [0x6687F6E0]
     127 [-]: NAMECALL R7 R7 K44 [0x30F46140]
     128 [-]: CALL R7 1 1  
     129 [-]: JUMPIF R7 L14
     130 [-]: LOADN R8 0   
     131 [-]: GETTABLEKS R10 R6 K45 ["overloadTime"]
     132 [-]: GETTABLEKS R11 R6 K46 ["overloadDuration"]
     133 [-]: DIV R9 R10 R11
     134 [-]: FASTCALL2 18 R8 R9 L12
     135 [-]: GETIMPORT R7 49 [0xB62ECFE0]
     136 [-]: CALL R7 2 1  
L12: 137 [-]: JUMPIFNOT R4 L13
     138 [-]: GETIMPORT R8 42 ["RUNNER_GetGauge"]
     139 [-]: MOVE R9 R0   
     140 [-]: LOADB R10 1  
     141 [-]: CALL R8 2 1  
     142 [-]: GETIMPORT R9 51 ["RUNNER_IncreaseGauge"]
     143 [-]: MOVE R10 R0  
     144 [-]: MINUS R12 R8 
     145 [-]: MUL R11 R12 R7
     146 [-]: LOADB R12 1  
     147 [-]: CALL R9 3 0  
L13: 148 [-]: GETTABLEKS R9 R6 K52 ["projHelper"]
     149 [-]: GETTABLEKS R8 R9 K53 ["Terminate"]
     150 [-]: LOADN R10 1  
     151 [-]: SUB R9 R10 R7
     152 [-]: CALL R8 1 0  
L14: 153 [-]: FASTCALL1 62 R1 L15
     154 [-]: MOVE R8 R1   
     155 [-]: GETIMPORT R7 1 [0x7B998233]
     156 [-]: CALL R7 1 1  
L15: 157 [-]: JUMPIF R7 L16
     158 [-]: GETIMPORT R9 55 [0x0ED8B456]
     159 [-]: NAMECALL R7 R1 K56 [0x16E0B3DA]
     160 [-]: CALL R7 2 1  
     161 [-]: JUMPIFNOT R7 L16
     162 [-]: GETIMPORT R7 58 [0xCBD666E1]
     163 [-]: LOADN R8 0   
     164 [-]: CALL R7 1 0  
     165 [-]: JUMPBACK L14 
L16: 166 [-]: GETIMPORT R7 60 ["RUNNER_SetCasting"]
     167 [-]: JUMPXEQKNIL R7 L17
     168 [-]: GETIMPORT R7 60 ["RUNNER_SetCasting"]
     169 [-]: MOVE R8 R0   
     170 [-]: GETIMPORT R9 6 [0x6687F6E0]
     171 [-]: LOADB R10 0  
     172 [-]: CALL R7 3 0  
     173 [-]: GETIMPORT R7 62 ["RUNNER_SetDecoState"]
     174 [-]: MOVE R8 R1   
     175 [-]: LOADB R9 0   
     176 [-]: CALL R7 2 0  
L17: 177 [-]: RETURN R0 0  



