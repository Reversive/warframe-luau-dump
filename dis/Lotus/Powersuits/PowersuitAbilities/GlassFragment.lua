; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["GAME_L1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 10  
      11 [-]: LOADN R4 5   
      12 [-]: LOADN R5 500 
      13 [-]: LOADN R6 500 
      14 [-]: LOADK R7 K7 [0.29999999999999999]
      15 [-]: NEWCLOSURE R8 P0
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R6   
      21 [-]: NEWCLOSURE R9 P1
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R6   
      26 [-]: NEWCLOSURE R10 P2
      27 [-]: MOVE R1 R7   
      28 [-]: NEWCLOSURE R11 P3
      29 [-]: MOVE R1 R7   
      30 [-]: NEWCLOSURE R12 P4
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R0 R9   
      37 [-]: MOVE R0 R11  
      38 [-]: SETGLOBAL R12 K8 ["GetAbilityUpgradeLevelInfo"]
      39 [-]: NEWCLOSURE R12 P5
      40 [-]: MOVE R1 R7   
      41 [-]: SETGLOBAL R12 K9 ["GetAugmentDescriptionInfo"]
      42 [-]: DUPCLOSURE R12 K10 []
      43 [-]: SETGLOBAL R12 K11 ["EvaluateAbility"]
      44 [-]: DUPCLOSURE R12 K12 []
      45 [-]: SETGLOBAL R12 K13 ["NpcEvaluateAbility"]
      46 [-]: DUPCLOSURE R12 K14 []
      47 [-]: MOVE R0 R0   
      48 [-]: SETGLOBAL R12 K15 ["InitializeAbility"]
      49 [-]: NEWCLOSURE R12 P9
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R1 R3   
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R0 R9   
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R1 R7   
      58 [-]: MOVE R0 R2   
      59 [-]: SETGLOBAL R12 K16 ["ActivateAbility"]
      60 [-]: NEWCLOSURE R12 P10
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R1 R3   
      63 [-]: MOVE R1 R4   
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R0 R1   
      67 [-]: SETGLOBAL R12 K17 ["DeactivateAbility"]
      68 [-]: DUPCLOSURE R12 K18 []
      69 [-]: SETGLOBAL R12 K19 ["InitProxy"]
      70 [-]: NEWCLOSURE R12 P12
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R1 R3   
      73 [-]: MOVE R1 R4   
      74 [-]: MOVE R1 R5   
      75 [-]: MOVE R1 R6   
      76 [-]: MOVE R0 R1   
      77 [-]: SETGLOBAL R12 K20 ["MirrorStateChange"]
      78 [-]: DUPCLOSURE R12 K21 []
      79 [-]: SETGLOBAL R12 K22 ["MirrorCustomization"]
      80 [-]: CLOSEUPVALS R3
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 4   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 500 
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 800 
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 14  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 6   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 600 
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 1000
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      25 [-]: LOADN R1 18  
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 8   
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 700 
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADN R1 1200
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 22  
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 12  
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 800 
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 1500
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 20  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 4   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 100 
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 100 
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      54 [-]: LOADN R1 20  
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 6   
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 100 
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 100 
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      64 [-]: LOADN R1 20  
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 8   
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 150 
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 150 
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 20  
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADN R1 10  
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 200 
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 200 
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [0x7258F36F]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 2 [0x7258F36F]
       6 [-]: GETUPVAL R5 3
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 4 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L3 
      13 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      16 [-]: CALL R6 1 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 4 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L3 
      22 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      23 [-]: CALL R7 1 1  
      24 [-]: GETUPVAL R10 0
      25 [-]: LOADN R11 3  
      26 [-]: MOVE R12 R7  
      27 [-]: MOVE R13 R6  
      28 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      29 [-]: CALL R8 5 1  
      30 [-]: MOVE R1 R8   
      31 [-]: GETUPVAL R12 1
      32 [-]: LOADN R13 9  
      33 [-]: MOVE R14 R7  
      34 [-]: MOVE R15 R6  
      35 [-]: NAMECALL R10 R5 K8 [0xE9F54086]
      36 [-]: CALL R10 5 1 
      37 [-]: ADDK R9 R10 K9 [0.5]
      38 [-]: FASTCALL1 12 R9 L2
      39 [-]: GETIMPORT R8 12 [0x55F27C30]
      40 [-]: CALL R8 1 1  
L 2:  41 [-]: MOVE R2 R8   
      42 [-]: MOVE R10 R3  
      43 [-]: LOADN R11 10 
      44 [-]: MOVE R12 R7  
      45 [-]: MOVE R13 R6  
      46 [-]: NAMECALL R8 R5 K13 [0x54BA011D]
      47 [-]: CALL R8 5 0  
      48 [-]: MOVE R10 R4  
      49 [-]: LOADN R11 10 
      50 [-]: MOVE R12 R7  
      51 [-]: MOVE R13 R6  
      52 [-]: NAMECALL R8 R5 K13 [0x54BA011D]
      53 [-]: CALL R8 5 0  
L 3:  54 [-]: RETURN R1 4  


; Name:            
; Defined at line: 103
; #Upvalues:       1
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
       7 [-]: LOADK R2 K3 [0.29999999999999999]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.40000000000000002]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.5]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
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
      36 [-]: LOADK R7 K15 [0.20000000000000001]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.29999999999999999]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.40000000000000002]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.5]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 23
      52 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/GlassFragmentAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 27 [0x23D5322F]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 30
      61 [-]: LOADK R10 K31 ["/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"]
      62 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      63 [-]: GETUPVAL R12 0
      64 [-]: MULK R11 R12 K32 [100]
      65 [-]: FASTCALL1 12 R11 L11
      66 [-]: GETIMPORT R10 35 [0x55F27C30]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      69 [-]: LOADK R10 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R9 L12
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 27 [0x23D5322F]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 4   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 500 
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 800 
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 14  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 6   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 600 
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 1000
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      26 [-]: LOADN R1 18  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 8   
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 700 
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADN R1 1200
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 22  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 12  
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 800 
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADN R1 1500
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 20  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 4   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 100 
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 100 
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      55 [-]: LOADN R1 20  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 6   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 100 
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 100 
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      65 [-]: LOADN R1 20  
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 8   
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 150 
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 150 
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 20  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 10  
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 200 
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 200 
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: GETIMPORT R0 9 ["Modded"]
      83 [-]: JUMPXEQKB R0 1 L8 NOT
      84 [-]: GETUPVAL R0 5
      85 [-]: GETIMPORT R1 11 ["Avatar"]
      86 [-]: CALL R0 1 4  
      87 [-]: SETUPVAL R0 1
      88 [-]: SETUPVAL R1 2
      89 [-]: SETUPVAL R2 3
      90 [-]: SETUPVAL R3 4
      91 [-]: GETUPVAL R0 3
      92 [-]: NAMECALL R0 R0 K12 [0x838305DE]
      93 [-]: CALL R0 1 1  
      94 [-]: SETUPVAL R0 3
      95 [-]: GETUPVAL R0 4
      96 [-]: NAMECALL R0 R0 K12 [0x838305DE]
      97 [-]: CALL R0 1 1  
      98 [-]: SETUPVAL R0 4
L 8:  99 [-]: NEWTABLE R0 1 0
     100 [-]: DUPTABLE R3 16
     101 [-]: LOADK R4 K17 ["/Lotus/Language/Menu/DURATION"]
     102 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     103 [-]: GETUPVAL R4 1
     104 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     105 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_SECOND"]
     106 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
     107 [-]: FASTCALL2 52 R0 R3 L9
     108 [-]: MOVE R2 R0   
     109 [-]: GETIMPORT R1 21 [0x23D5322F]
     110 [-]: CALL R1 2 0  
L 9: 111 [-]: DUPTABLE R3 22
     112 [-]: LOADK R4 K23 ["/Lotus/Language/Game/NUMBER_OF_MIRRORS"]
     113 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     114 [-]: GETUPVAL R4 2
     115 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     116 [-]: FASTCALL2 52 R0 R3 L10
     117 [-]: MOVE R2 R0   
     118 [-]: GETIMPORT R1 21 [0x23D5322F]
     119 [-]: CALL R1 2 0  
L10: 120 [-]: DUPTABLE R3 25
     121 [-]: LOADK R4 K26 ["/Lotus/Language/Game/DAMAGE"]
     122 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     123 [-]: GETUPVAL R4 3
     124 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     125 [-]: LOADK R4 K27 ["<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"]
     126 [-]: SETTABLEKS R4 R3 K24 ["ValueIcon"]
     127 [-]: FASTCALL2 52 R0 R3 L11
     128 [-]: MOVE R2 R0   
     129 [-]: GETIMPORT R1 21 [0x23D5322F]
     130 [-]: CALL R1 2 0  
L11: 131 [-]: DUPTABLE R3 25
     132 [-]: LOADK R4 K28 ["/Lotus/Language/Game/AOE_DAMAGE"]
     133 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     134 [-]: GETUPVAL R4 4
     135 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     136 [-]: LOADK R4 K27 ["<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"]
     137 [-]: SETTABLEKS R4 R3 K24 ["ValueIcon"]
     138 [-]: FASTCALL2 52 R0 R3 L12
     139 [-]: MOVE R2 R0   
     140 [-]: GETIMPORT R1 21 [0x23D5322F]
     141 [-]: CALL R1 2 0  
L12: 142 [-]: GETUPVAL R1 6
     143 [-]: MOVE R2 R0   
     144 [-]: CALL R1 1 0  
     145 [-]: GETIMPORT R1 9 ["Modded"]
     146 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     147 [-]: GETIMPORT R1 29 ["_T"]
     148 [-]: SETTABLEKS R0 R1 K30 ["AbilityUpgradeLevelInfo"]
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.20000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.29999999999999999]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.40000000000000002]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.5]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["PCT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADNIL R4   
       3 [-]: NAMECALL R5 R3 K1 [0x7C09E541]
       4 [-]: CALL R5 1 1  
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 3 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L1 
      10 [-]: GETIMPORT R8 5 ["gBaseAvatarType"]
      11 [-]: NAMECALL R6 R5 K6 [0xF2DEAF69]
      12 [-]: CALL R6 2 1  
      13 [-]: JUMPIFNOT R6 L1
      14 [-]: NAMECALL R6 R5 K7 [0xD1586535]
      15 [-]: CALL R6 1 1  
      16 [-]: MOVE R4 R6   
      17 [-]: JUMP L2
     
L 1:  18 [-]: NAMECALL R6 R3 K8 [0xEFD0FDE2]
      19 [-]: CALL R6 1 1  
      20 [-]: MOVE R4 R6   
L 2:  21 [-]: NAMECALL R6 R1 K9 [0xDDC9DBBC]
      22 [-]: CALL R6 1 1  
      23 [-]: SUB R7 R4 R6 
      24 [-]: GETIMPORT R8 11 [0xAE2294FA]
      25 [-]: MOVE R9 R7   
      26 [-]: CALL R8 1 1  
      27 [-]: LOADN R9 100 
      28 [-]: JUMPIFNOTLT R9 R8 L3
      29 [-]: MULK R10 R7 K12 [100]
      30 [-]: DIV R9 R10 R8
      31 [-]: ADD R4 R6 R9 
L 3:  32 [-]: NEWTABLE R9 0 4
      33 [-]: GETIMPORT R10 5 ["gBaseAvatarType"]
      34 [-]: GETIMPORT R11 14 ["gPickUpType"]
      35 [-]: GETIMPORT R12 16 ["gRagdollType"]
      36 [-]: GETIMPORT R13 18 ["gHitProxyType"]
      37 [-]: SETLIST R9 R10 4 [1]
      38 [-]: GETIMPORT R11 20 [0x89326C93]
      39 [-]: MOVE R13 R4  
      40 [-]: GETIMPORT R15 22 [0xA421AF95]
      41 [-]: LOADN R16 0  
      42 [-]: LOADN R17 25 
      43 [-]: LOADN R18 0  
      44 [-]: CALL R15 3 1 
      45 [-]: SUB R14 R4 R15
      46 [-]: MOVE R15 R9  
      47 [-]: LOADNIL R16  
      48 [-]: MOVE R17 R4  
      49 [-]: NAMECALL R11 R11 K23 [0x722CD32C]
      50 [-]: CALL R11 6 1 
      51 [-]: FASTCALL1 62 R11 L4
      52 [-]: GETIMPORT R10 3 [0x7B998233]
      53 [-]: CALL R10 1 1 
L 4:  54 [-]: JUMPIFNOT R10 L5
      55 [-]: GETIMPORT R12 25 [0x0469F296]
      56 [-]: LOADK R13 K26 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
      57 [-]: CALL R12 1 -1
      58 [-]: NAMECALL R10 R1 K27 [0xD7091D77]
      59 [-]: CALL R10 -1 0
      60 [-]: LOADB R10 0  
      61 [-]: RETURN R10 1 
L 5:  62 [-]: MOVE R12 R4  
      63 [-]: NAMECALL R10 R0 K28 [0x8BAF261C]
      64 [-]: CALL R10 2 0 
      65 [-]: LOADB R10 1  
      66 [-]: RETURN R10 1 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R5 R3 K2 ["entity"]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 4 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: GETTABLEKS R4 R3 K5 ["visible"]
      10 [-]: JUMPIFNOT R4 L1
      11 [-]: GETTABLEKS R6 R3 K2 ["entity"]
      12 [-]: NAMECALL R6 R6 K6 [0xD1586535]
      13 [-]: CALL R6 1 -1 
      14 [-]: NAMECALL R4 R0 K7 [0x8BAF261C]
      15 [-]: CALL R4 -1 0 
      16 [-]: LOADN R4 1   
      17 [-]: RETURN R4 1  
L 1:  18 [-]: LOADN R4 0   
      19 [-]: RETURN R4 1  


; Name:            
; Defined at line: 223
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
; Defined at line: 229
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: LOADNIL R5   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R7 R1   
       3 [-]: GETIMPORT R6 1 [0x7B998233]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIF R6 L1 
       6 [-]: NAMECALL R6 R1 K2 [0x5E651723]
       7 [-]: CALL R6 1 1  
       8 [-]: MOVE R5 R6   
L 1:   9 [-]: GETUPVAL R7 0
      10 [-]: GETTABLEKS R6 R7 K3 [0x32316A21]
      11 [-]: CALL R6 0 1  
      12 [-]: JUMPIF R6 L5 
      13 [-]: JUMPXEQKN R3 K4 L2 NOT [1]
      14 [-]: LOADN R6 10  
      15 [-]: SETUPVAL R6 1
      16 [-]: LOADN R6 4   
      17 [-]: SETUPVAL R6 2
      18 [-]: LOADN R6 500 
      19 [-]: SETUPVAL R6 3
      20 [-]: LOADN R6 800 
      21 [-]: SETUPVAL R6 4
      22 [-]: JUMP L9
     
L 2:  23 [-]: JUMPXEQKN R3 K5 L3 NOT [2]
      24 [-]: LOADN R6 14  
      25 [-]: SETUPVAL R6 1
      26 [-]: LOADN R6 6   
      27 [-]: SETUPVAL R6 2
      28 [-]: LOADN R6 600 
      29 [-]: SETUPVAL R6 3
      30 [-]: LOADN R6 1000
      31 [-]: SETUPVAL R6 4
      32 [-]: JUMP L9
     
L 3:  33 [-]: JUMPXEQKN R3 K6 L4 NOT [3]
      34 [-]: LOADN R6 18  
      35 [-]: SETUPVAL R6 1
      36 [-]: LOADN R6 8   
      37 [-]: SETUPVAL R6 2
      38 [-]: LOADN R6 700 
      39 [-]: SETUPVAL R6 3
      40 [-]: LOADN R6 1200
      41 [-]: SETUPVAL R6 4
      42 [-]: JUMP L9
     
L 4:  43 [-]: LOADN R6 22  
      44 [-]: SETUPVAL R6 1
      45 [-]: LOADN R6 12  
      46 [-]: SETUPVAL R6 2
      47 [-]: LOADN R6 800 
      48 [-]: SETUPVAL R6 3
      49 [-]: LOADN R6 1500
      50 [-]: SETUPVAL R6 4
      51 [-]: JUMP L9
     
L 5:  52 [-]: JUMPXEQKN R3 K4 L6 NOT [1]
      53 [-]: LOADN R6 20  
      54 [-]: SETUPVAL R6 1
      55 [-]: LOADN R6 4   
      56 [-]: SETUPVAL R6 2
      57 [-]: LOADN R6 100 
      58 [-]: SETUPVAL R6 3
      59 [-]: LOADN R6 100 
      60 [-]: SETUPVAL R6 4
      61 [-]: JUMP L9
     
L 6:  62 [-]: JUMPXEQKN R3 K5 L7 NOT [2]
      63 [-]: LOADN R6 20  
      64 [-]: SETUPVAL R6 1
      65 [-]: LOADN R6 6   
      66 [-]: SETUPVAL R6 2
      67 [-]: LOADN R6 100 
      68 [-]: SETUPVAL R6 3
      69 [-]: LOADN R6 100 
      70 [-]: SETUPVAL R6 4
      71 [-]: JUMP L9
     
L 7:  72 [-]: JUMPXEQKN R3 K6 L8 NOT [3]
      73 [-]: LOADN R6 20  
      74 [-]: SETUPVAL R6 1
      75 [-]: LOADN R6 8   
      76 [-]: SETUPVAL R6 2
      77 [-]: LOADN R6 150 
      78 [-]: SETUPVAL R6 3
      79 [-]: LOADN R6 150 
      80 [-]: SETUPVAL R6 4
      81 [-]: JUMP L9
     
L 8:  82 [-]: LOADN R6 20  
      83 [-]: SETUPVAL R6 1
      84 [-]: LOADN R6 10  
      85 [-]: SETUPVAL R6 2
      86 [-]: LOADN R6 200 
      87 [-]: SETUPVAL R6 3
      88 [-]: LOADN R6 200 
      89 [-]: SETUPVAL R6 4
L 9:  90 [-]: GETUPVAL R6 5
      91 [-]: MOVE R7 R1   
      92 [-]: CALL R6 1 4  
      93 [-]: SETUPVAL R6 1
      94 [-]: SETUPVAL R7 2
      95 [-]: SETUPVAL R8 3
      96 [-]: SETUPVAL R9 4
      97 [-]: GETUPVAL R7 6
      98 [-]: GETTABLEKS R6 R7 K7 [0xF43AF54F]
      99 [-]: MOVE R7 R0   
     100 [-]: GETIMPORT R8 9 [0x6687F6E0]
     101 [-]: DUPTABLE R9 12
     102 [-]: GETUPVAL R10 3
     103 [-]: SETTABLEKS R10 R9 K10 ["shatterDamage"]
     104 [-]: GETUPVAL R10 4
     105 [-]: SETTABLEKS R10 R9 K11 ["aoeDamage"]
     106 [-]: CALL R6 3 0  
     107 [-]: NAMECALL R6 R0 K13 [0x5063EDC3]
     108 [-]: CALL R6 1 1  
     109 [-]: NAMECALL R7 R0 K14 [0x75ECAF0B]
     110 [-]: CALL R7 1 1  
     111 [-]: LOADB R8 0   
     112 [-]: LOADN R9 0   
     113 [-]: JUMPIFNOTLT R9 R6 L11
     114 [-]: LOADN R9 1   
     115 [-]: JUMPIFEQ R7 R9 L10
     116 [-]: LOADB R8 0 +1
L10: 117 [-]: LOADB R8 1   
L11: 118 [-]: JUMPIFNOT R8 L15
     119 [-]: LOADN R9 1   
     120 [-]: JUMPIFNOTEQ R7 R9 L15
     121 [-]: JUMPXEQKN R6 K4 L12 NOT [1]
     122 [-]: LOADK R9 K15 [0.20000000000000001]
     123 [-]: SETUPVAL R9 7
     124 [-]: JUMP L15
    
L12: 125 [-]: JUMPXEQKN R6 K5 L13 NOT [2]
     126 [-]: LOADK R9 K16 [0.29999999999999999]
     127 [-]: SETUPVAL R9 7
     128 [-]: JUMP L15
    
L13: 129 [-]: JUMPXEQKN R6 K6 L14 NOT [3]
     130 [-]: LOADK R9 K17 [0.40000000000000002]
     131 [-]: SETUPVAL R9 7
     132 [-]: JUMP L15
    
L14: 133 [-]: LOADK R9 K18 [0.5]
     134 [-]: SETUPVAL R9 7
L15: 135 [-]: NAMECALL R9 R1 K19 [0x020D4331]
     136 [-]: CALL R9 1 1  
     137 [-]: GETIMPORT R11 21 [0x20B7F774]
     138 [-]: NAMECALL R12 R1 K22 [0xD1586535]
     139 [-]: CALL R12 1 1 
     140 [-]: MOVE R13 R4  
     141 [-]: CALL R11 2 -1
     142 [-]: NAMECALL R9 R9 K23 [0x553549E8]
     143 [-]: CALL R9 -1 0 
     144 [-]: LOADB R11 1  
     145 [-]: NAMECALL R9 R0 K24 [0x68B88E58]
     146 [-]: CALL R9 2 0  
     147 [-]: GETIMPORT R11 26 [0x17C91A14]
     148 [-]: GETUPVAL R12 8
     149 [-]: GETIMPORT R13 28 ["ZERO_VECTOR"]
     150 [-]: GETIMPORT R14 30 ["ZERO_ROTATION"]
     151 [-]: MOVE R15 R0  
     152 [-]: NAMECALL R9 R1 K31 [0x47901F07]
     153 [-]: CALL R9 6 0  
     154 [-]: GETUPVAL R10 6
     155 [-]: GETTABLEKS R9 R10 K32 [0x8D11E79E]
     156 [-]: MOVE R10 R0  
     157 [-]: GETIMPORT R11 34 [0x0ED8B456]
     158 [-]: LOADK R12 K35 ["FragmentCast"]
     159 [-]: LOADB R13 0  
     160 [-]: LOADN R14 2  
     161 [-]: LOADN R15 1  
     162 [-]: LOADB R16 1  
     163 [-]: CALL R9 7 0  
     164 [-]: LOADB R11 0  
     165 [-]: NAMECALL R9 R0 K24 [0x68B88E58]
     166 [-]: CALL R9 2 0  
     167 [-]: GETIMPORT R9 37 [0x89326C93]
     168 [-]: GETIMPORT R11 39 [0x3D88B2F8]
     169 [-]: GETUPVAL R14 8
     170 [-]: NAMECALL R12 R1 K40 [0x003C792F]
     171 [-]: CALL R12 2 1 
     172 [-]: GETIMPORT R13 30 ["ZERO_ROTATION"]
     173 [-]: MOVE R14 R0  
     174 [-]: NAMECALL R9 R9 K41 [0x05909209]
     175 [-]: CALL R9 5 0  
     176 [-]: NAMECALL R9 R0 K42 [0x0D0482E0]
     177 [-]: CALL R9 1 0  
     178 [-]: LOADB R11 1  
     179 [-]: NAMECALL R9 R0 K43 [0x79F6AF86]
     180 [-]: CALL R9 2 0  
     181 [-]: LOADN R10 360
     182 [-]: GETUPVAL R11 2
     183 [-]: DIV R9 R10 R11
     184 [-]: GETIMPORT R10 45 [0x42DCC9F5]
     185 [-]: LOADN R12 1  
     186 [-]: DIVK R15 R9 K5 [2]
     187 [-]: FASTCALL1 22 R15 L16
     188 [-]: GETIMPORT R14 48 [0xDDE5C6A1]
     189 [-]: CALL R14 1 1 
L16: 190 [-]: FASTCALL1 27 R14 L17
     191 [-]: GETIMPORT R13 50 [0xD8DA5899]
     192 [-]: CALL R13 1 1 
L17: 193 [-]: DIV R11 R12 R13
     194 [-]: LOADN R12 1  
     195 [-]: LOADN R13 1000
     196 [-]: CALL R10 3 1 
     197 [-]: GETIMPORT R11 37 [0x89326C93]
     198 [-]: NAMECALL R11 R11 K51 [0x18D05D30]
     199 [-]: CALL R11 1 1 
     200 [-]: NAMECALL R12 R1 K52 [0x388577D5]
     201 [-]: CALL R12 1 1 
     202 [-]: LOADN R13 0  
     203 [-]: NEWTABLE R14 0 0
     204 [-]: NEWTABLE R15 0 0
     205 [-]: JUMPIFNOT R11 L31
     206 [-]: GETIMPORT R16 55 ["glassFragment"]
     207 [-]: JUMPXEQKNIL R16 L18 NOT
     208 [-]: GETIMPORT R16 56 ["_T"]
     209 [-]: NEWTABLE R17 0 0
     210 [-]: SETTABLEKS R17 R16 K54 ["glassFragment"]
L18: 211 [-]: GETIMPORT R16 55 ["glassFragment"]
     212 [-]: DUPTABLE R17 59
     213 [-]: NEWTABLE R18 0 0
     214 [-]: SETTABLEKS R18 R17 K57 ["mirrors"]
     215 [-]: NEWTABLE R18 0 0
     216 [-]: SETTABLEKS R18 R17 K58 ["avatars"]
     217 [-]: SETTABLE R17 R16 R12
     218 [-]: GETIMPORT R17 61 [0xA421AF95]
     219 [-]: LOADK R18 K62 [0.80000000000000004]
     220 [-]: LOADN R19 2  
     221 [-]: LOADK R20 K63 [0.10000000000000001]
     222 [-]: CALL R17 3 1 
     223 [-]: DIVK R16 R17 K5 [2]
     224 [-]: GETIMPORT R17 61 [0xA421AF95]
     225 [-]: LOADN R18 0  
     226 [-]: LOADN R19 6  
     227 [-]: LOADN R20 0  
     228 [-]: CALL R17 3 1 
     229 [-]: GETIMPORT R18 65 [0xF04BC5B0]
     230 [-]: NAMECALL R19 R0 K66 [0x6DF09E59]
     231 [-]: CALL R19 1 1 
     232 [-]: JUMPIFNOT R19 L19
     233 [-]: GETIMPORT R18 68 [0xBC2F20D9]
L19: 234 [-]: LOADN R21 0  
     235 [-]: GETUPVAL R22 2
     236 [-]: SUBK R19 R22 K4 [1]
     237 [-]: LOADN R20 1  
     238 [-]: FORNPREP R19 L30
L20: 239 [-]: GETIMPORT R22 70 [0x00046924]
     240 [-]: MUL R25 R9 R21
     241 [-]: ADDK R24 R25 K71 [360]
     242 [-]: MODK R23 R24 K71 [360]
     243 [-]: LOADN R24 0  
     244 [-]: LOADN R25 0  
     245 [-]: CALL R22 3 1 
     246 [-]: GETIMPORT R23 73 [0xF6C6E505]
     247 [-]: MOVE R24 R22 
     248 [-]: CALL R23 1 1 
     249 [-]: MUL R25 R23 R10
     250 [-]: ADD R24 R4 R25
     251 [-]: GETTABLEKS R26 R24 K74 ["y"]
     252 [-]: ADDK R25 R26 K4 [1]
     253 [-]: SETTABLEKS R25 R24 K74 ["y"]
     254 [-]: GETIMPORT R26 61 [0xA421AF95]
     255 [-]: LOADN R27 0  
     256 [-]: LOADN R28 6  
     257 [-]: LOADN R29 0  
     258 [-]: CALL R26 3 1 
     259 [-]: ADD R25 R24 R26
     260 [-]: GETIMPORT R26 37 [0x89326C93]
     261 [-]: MOVE R28 R25 
     262 [-]: SUB R29 R24 R17
     263 [-]: MOVE R30 R16 
     264 [-]: MOVE R31 R22 
     265 [-]: MOVE R32 R1  
     266 [-]: LOADB R33 1  
     267 [-]: NAMECALL R26 R26 K75 [0x0CBC5065]
     268 [-]: CALL R26 7 1 
     269 [-]: LENGTH R27 R26
     270 [-]: LOADN R28 0  
     271 [-]: JUMPIFNOTLT R28 R27 L26
     272 [-]: GETTABLEKS R27 R24 K74 ["y"]
     273 [-]: LOADN R30 1  
     274 [-]: LENGTH R28 R26
     275 [-]: LOADN R29 1  
     276 [-]: FORNPREP R28 L26
L21: 277 [-]: JUMPXEQKN R30 K4 L24 [1]
     278 [-]: GETTABLE R34 R26 R30
     279 [-]: GETTABLEKS R33 R34 K74 ["y"]
     280 [-]: SUB R32 R27 R33
     281 [-]: FASTCALL1 2 R32 L22
     282 [-]: GETIMPORT R31 77 [0xE4A5B3CA]
     283 [-]: CALL R31 1 1 
L22: 284 [-]: GETTABLEKS R34 R24 K74 ["y"]
     285 [-]: SUB R33 R27 R34
     286 [-]: FASTCALL1 2 R33 L23
     287 [-]: GETIMPORT R32 77 [0xE4A5B3CA]
     288 [-]: CALL R32 1 1 
L23: 289 [-]: JUMPIFNOTLT R31 R32 L25
L24: 290 [-]: GETTABLE R32 R26 R30
     291 [-]: GETTABLEKS R31 R32 K74 ["y"]
     292 [-]: SETTABLEKS R31 R24 K74 ["y"]
L25: 293 [-]: FORNLOOP R28 L21
L26: 294 [-]: DUPTABLE R29 80
     295 [-]: GETTABLEKS R30 R24 K74 ["y"]
     296 [-]: SETTABLEKS R30 R29 K78 ["pos"]
     297 [-]: GETTABLEKS R30 R22 K81 ["heading"]
     298 [-]: SETTABLEKS R30 R29 K79 ["rot"]
     299 [-]: FASTCALL2 52 R14 R29 L27
     300 [-]: MOVE R28 R14 
     301 [-]: GETIMPORT R27 84 [0x23D5322F]
     302 [-]: CALL R27 2 0 
L27: 303 [-]: ADDK R29 R21 K4 [1]
     304 [-]: FASTCALL2 52 R15 R29 L28
     305 [-]: MOVE R28 R15 
     306 [-]: GETIMPORT R27 84 [0x23D5322F]
     307 [-]: CALL R27 2 0 
L28: 308 [-]: GETIMPORT R27 37 [0x89326C93]
     309 [-]: MOVE R29 R18 
     310 [-]: MOVE R30 R24 
     311 [-]: MOVE R31 R22 
     312 [-]: MOVE R32 R1  
     313 [-]: NAMECALL R27 R27 K41 [0x05909209]
     314 [-]: CALL R27 5 1 
     315 [-]: GETIMPORT R28 37 [0x89326C93]
     316 [-]: GETIMPORT R30 86 [0xB7560D8C]
     317 [-]: MOVE R31 R24 
     318 [-]: MOVE R32 R22 
     319 [-]: MOVE R33 R0  
     320 [-]: NAMECALL R28 R28 K41 [0x05909209]
     321 [-]: CALL R28 5 0 
     322 [-]: GETIMPORT R31 55 ["glassFragment"]
     323 [-]: GETTABLE R30 R31 R12
     324 [-]: GETTABLEKS R29 R30 K57 ["mirrors"]
     325 [-]: FASTCALL2 52 R29 R27 L29
     326 [-]: MOVE R30 R27 
     327 [-]: GETIMPORT R28 84 [0x23D5322F]
     328 [-]: CALL R28 2 0 
L29: 329 [-]: FORNLOOP R19 L20
L30: 330 [-]: GETIMPORT R22 55 ["glassFragment"]
     331 [-]: GETTABLE R21 R22 R12
     332 [-]: GETTABLEKS R20 R21 K57 ["mirrors"]
     333 [-]: LENGTH R19 R20
     334 [-]: DIVK R13 R19 K5 [2]
L31: 335 [-]: GETIMPORT R16 9 [0x6687F6E0]
     336 [-]: NAMECALL R16 R16 K87 [0xCDE10C4A]
     337 [-]: CALL R16 1 1 
     338 [-]: LOADN R17 0  
     339 [-]: LOADN R18 0  
     340 [-]: GETUPVAL R19 1
     341 [-]: LOADN R20 0  
     342 [-]: JUMPIFNOTLT R20 R19 L32
     343 [-]: GETIMPORT R19 89 ["AddAbilityTimer"]
     344 [-]: MOVE R20 R16 
     345 [-]: MOVE R21 R1  
     346 [-]: GETUPVAL R22 1
     347 [-]: LOADN R23 0  
     348 [-]: CALL R19 4 0 
L32: 349 [-]: GETUPVAL R19 1
     350 [-]: LOADN R20 0  
     351 [-]: JUMPIFNOTLT R20 R19 L66
     352 [-]: JUMPIFNOT R11 L65
     353 [-]: NEWTABLE R19 0 0
     354 [-]: GETIMPORT R20 91 [0xC8802016]
     355 [-]: GETIMPORT R24 55 ["glassFragment"]
     356 [-]: GETTABLE R23 R24 R12
     357 [-]: GETTABLEKS R21 R23 K57 ["mirrors"]
     358 [-]: CALL R20 1 3 
     359 [-]: FORGPREP_INEXT R20 L41
L33: 360 [-]: FASTCALL1 62 R24 L34
     361 [-]: MOVE R26 R24 
     362 [-]: GETIMPORT R25 1 [0x7B998233]
     363 [-]: CALL R25 1 1 
L34: 364 [-]: JUMPIF R25 L39
     365 [-]: NAMECALL R25 R24 K92 [0xCB3851B8]
     366 [-]: CALL R25 1 1 
     367 [-]: LOADN R26 0  
     368 [-]: JUMPIFNOTLE R17 R26 L36
     369 [-]: GETIMPORT R27 94 [0xBE190284]
     370 [-]: FASTCALL1 62 R27 L35
     371 [-]: GETIMPORT R26 1 [0x7B998233]
     372 [-]: CALL R26 1 1 
L35: 373 [-]: JUMPIF R26 L36
     374 [-]: NAMECALL R26 R24 K95 [0xD2715720]
     375 [-]: CALL R26 1 1 
     376 [-]: LOADN R27 0  
     377 [-]: JUMPIFNOTLT R27 R26 L36
     378 [-]: GETIMPORT R26 73 [0xF6C6E505]
     379 [-]: MOVE R27 R25 
     380 [-]: CALL R26 1 1 
     381 [-]: GETIMPORT R27 97 [0x78487225]
     382 [-]: MOVE R28 R26 
     383 [-]: GETIMPORT R29 61 [0xA421AF95]
     384 [-]: LOADN R30 0  
     385 [-]: LOADN R31 1  
     386 [-]: LOADN R32 0  
     387 [-]: CALL R29 3 -1
     388 [-]: CALL R27 -1 1
     389 [-]: NAMECALL R29 R24 K22 [0xD1586535]
     390 [-]: CALL R29 1 1 
     391 [-]: MULK R31 R27 K4 [1]
     392 [-]: DIVK R30 R31 K5 [2]
     393 [-]: ADD R28 R29 R30
     394 [-]: MULK R30 R27 K4 [1]
     395 [-]: SUB R29 R28 R30
     396 [-]: GETIMPORT R30 94 [0xBE190284]
     397 [-]: MOVE R32 R1  
     398 [-]: MOVE R33 R28 
     399 [-]: MOVE R34 R29 
     400 [-]: NAMECALL R30 R30 K98 [0xBE973013]
     401 [-]: CALL R30 4 1 
     402 [-]: JUMPIFNOT R30 L36
     403 [-]: NAMECALL R30 R24 K99 [0xA2880940]
     404 [-]: CALL R30 1 0 
L36: 405 [-]: GETTABLE R26 R15 R23
     406 [-]: FASTCALL1 12 R26 L37
     407 [-]: MOVE R28 R26 
     408 [-]: GETIMPORT R27 101 [0x55F27C30]
     409 [-]: CALL R27 1 1 
L37: 410 [-]: GETTABLE R28 R14 R27
     411 [-]: GETUPVAL R32 2
     412 [-]: MOD R31 R27 R32
     413 [-]: ADDK R30 R31 K4 [1]
     414 [-]: GETTABLE R29 R14 R30
     415 [-]: LOADN R31 1  
     416 [-]: SUB R33 R26 R27
     417 [-]: GETIMPORT R36 104 [0x67652851]
     418 [-]: CALL R36 0 1 
     419 [-]: MULK R35 R36 K102 [30]
     420 [-]: DIV R34 R35 R9
     421 [-]: ADD R32 R33 R34
     422 [-]: FASTCALL2 19 R31 R32 L38
     423 [-]: GETIMPORT R30 106 [0xAC1B386A]
     424 [-]: CALL R30 2 1 
L38: 425 [-]: GETIMPORT R31 108 [0x9BAFFFE3]
     426 [-]: GETTABLEKS R32 R28 K79 ["rot"]
     427 [-]: GETTABLEKS R34 R28 K79 ["rot"]
     428 [-]: ADD R33 R34 R9
     429 [-]: MOVE R34 R30 
     430 [-]: CALL R31 3 1 
     431 [-]: SETTABLEKS R31 R25 K81 ["heading"]
     432 [-]: MOVE R33 R25 
     433 [-]: NAMECALL R31 R24 K109 [0x70B8836C]
     434 [-]: CALL R31 2 0 
     435 [-]: GETIMPORT R33 73 [0xF6C6E505]
     436 [-]: MOVE R34 R25 
     437 [-]: CALL R33 1 1 
     438 [-]: MUL R32 R33 R10
     439 [-]: ADD R31 R4 R32
     440 [-]: GETIMPORT R32 108 [0x9BAFFFE3]
     441 [-]: GETTABLEKS R33 R28 K78 ["pos"]
     442 [-]: GETTABLEKS R34 R29 K78 ["pos"]
     443 [-]: MOVE R35 R30 
     444 [-]: CALL R32 3 1 
     445 [-]: SETTABLEKS R32 R31 K74 ["y"]
     446 [-]: MOVE R34 R31 
     447 [-]: NAMECALL R32 R24 K110 [0x9307AA51]
     448 [-]: CALL R32 2 0 
     449 [-]: ADD R35 R27 R30
     450 [-]: SUBK R34 R35 K4 [1]
     451 [-]: GETUPVAL R35 2
     452 [-]: MOD R33 R34 R35
     453 [-]: ADDK R32 R33 K4 [1]
     454 [-]: SETTABLE R32 R15 R23
L39: 455 [-]: FASTCALL1 62 R24 L40
     456 [-]: MOVE R26 R24 
     457 [-]: GETIMPORT R25 1 [0x7B998233]
     458 [-]: CALL R25 1 1 
L40: 459 [-]: JUMPIF R25 L41
     460 [-]: NAMECALL R25 R24 K95 [0xD2715720]
     461 [-]: CALL R25 1 1 
     462 [-]: LOADN R26 0  
     463 [-]: JUMPIFNOTLT R26 R25 L41
     464 [-]: FASTCALL2 52 R19 R24 L41
     465 [-]: MOVE R26 R19 
     466 [-]: MOVE R27 R24 
     467 [-]: GETIMPORT R25 84 [0x23D5322F]
     468 [-]: CALL R25 2 0 
L41: 469 [-]: FORGLOOP R20 L33 2 [inext]
     470 [-]: LOADN R20 0  
     471 [-]: JUMPIFNOTLE R17 R20 L42
     472 [-]: LOADK R17 K15 [0.20000000000000001]
     473 [-]: JUMP L43
    
L42: 474 [-]: GETIMPORT R20 104 [0x67652851]
     475 [-]: CALL R20 0 1 
     476 [-]: SUB R17 R17 R20
L43: 477 [-]: LENGTH R20 R19
     478 [-]: JUMPIFNOTLE R20 R13 L44
     479 [-]: NAMECALL R20 R0 K111 [0x949398C2]
     480 [-]: CALL R20 1 0 
     481 [-]: RETURN R0 0  
L44: 482 [-]: LOADN R20 0  
     483 [-]: JUMPIFNOTLE R18 R20 L64
     484 [-]: GETIMPORT R22 55 ["glassFragment"]
     485 [-]: GETTABLE R21 R22 R12
     486 [-]: GETTABLEKS R20 R21 K58 ["avatars"]
     487 [-]: GETIMPORT R21 37 [0x89326C93]
     488 [-]: GETIMPORT R23 113 ["gLotusAvatarType"]
     489 [-]: MOVE R24 R4  
     490 [-]: LOADN R25 0  
     491 [-]: MULK R26 R10 K5 [2]
     492 [-]: NAMECALL R21 R21 K114 [0xFB669000]
     493 [-]: CALL R21 5 1 
     494 [-]: GETIMPORT R22 116 [0x55730E1A]
     495 [-]: LOADN R23 1  
     496 [-]: LENGTH R24 R19
     497 [-]: CALL R22 2 1 
     498 [-]: GETIMPORT R23 91 [0xC8802016]
     499 [-]: MOVE R24 R21 
     500 [-]: CALL R23 1 3 
     501 [-]: FORGPREP_INEXT R23 L46
L45: 502 [-]: NAMECALL R28 R27 K52 [0x388577D5]
     503 [-]: CALL R28 1 1 
     504 [-]: GETTABLE R29 R20 R28
     505 [-]: JUMPXEQKNIL R29 L46 NOT
     506 [-]: MOVE R31 R1  
     507 [-]: NAMECALL R29 R27 K117 [0xEE0BC178]
     508 [-]: CALL R29 2 1 
     509 [-]: JUMPIF R29 L46
     510 [-]: LOADN R31 0  
     511 [-]: NAMECALL R29 R27 K118 [0xC4DFF581]
     512 [-]: CALL R29 2 1 
     513 [-]: JUMPIF R29 L46
     514 [-]: SETTABLE R27 R20 R28
L46: 515 [-]: FORGLOOP R23 L45 2 [inext]
     516 [-]: GETIMPORT R23 120 [0xCFC01047]
     517 [-]: MOVE R24 R20 
     518 [-]: CALL R23 1 3 
     519 [-]: FORGPREP_NEXT R23 L63
L47: 520 [-]: FASTCALL1 62 R27 L48
     521 [-]: MOVE R29 R27 
     522 [-]: GETIMPORT R28 1 [0x7B998233]
     523 [-]: CALL R28 1 1 
L48: 524 [-]: JUMPIF R28 L59
     525 [-]: NAMECALL R28 R27 K121 [0x2047CFE7]
     526 [-]: CALL R28 1 1 
     527 [-]: JUMPIF R28 L59
     528 [-]: NAMECALL R28 R27 K122 [0xFA9E477F]
     529 [-]: CALL R28 1 1 
     530 [-]: FASTCALL1 62 R28 L49
     531 [-]: MOVE R30 R28 
     532 [-]: GETIMPORT R29 1 [0x7B998233]
     533 [-]: CALL R29 1 1 
L49: 534 [-]: JUMPIF R29 L55
     535 [-]: MOVE R31 R4  
     536 [-]: NAMECALL R29 R27 K123 [0x1F420A3A]
     537 [-]: CALL R29 2 1 
     538 [-]: JUMPIFNOTLT R10 R29 L50
     539 [-]: NAMECALL R29 R28 K124 [0x1B56D232]
     540 [-]: CALL R29 1 0 
     541 [-]: NAMECALL R29 R28 K125 [0x96CE9AE5]
     542 [-]: CALL R29 1 1 
     543 [-]: JUMPIF R29 L63
     544 [-]: LOADB R31 0  
     545 [-]: NAMECALL R29 R28 K126 [0xF433D122]
     546 [-]: CALL R29 2 0 
     547 [-]: MOVE R31 R4  
     548 [-]: LOADB R32 1  
     549 [-]: LOADB R33 1  
     550 [-]: LOADB R34 0  
     551 [-]: NAMECALL R29 R28 K127 [0x94EA61ED]
     552 [-]: CALL R29 5 0 
     553 [-]: JUMP L63
    
L50: 554 [-]: NAMECALL R29 R28 K128 [0xA39BB54B]
     555 [-]: CALL R29 1 1 
     556 [-]: GETTABLEKS R31 R29 K129 ["entity"]
     557 [-]: FASTCALL1 62 R31 L51
     558 [-]: GETIMPORT R30 1 [0x7B998233]
     559 [-]: CALL R30 1 1 
L51: 560 [-]: JUMPIF R30 L52
     561 [-]: GETTABLEKS R30 R29 K130 ["scriptedTarget"]
     562 [-]: JUMPIFNOT R30 L52
     563 [-]: GETTABLEKS R30 R29 K129 ["entity"]
     564 [-]: NAMECALL R30 R30 K95 [0xD2715720]
     565 [-]: CALL R30 1 1 
     566 [-]: LOADN R31 0  
     567 [-]: JUMPIFNOTLE R30 R31 L53
L52: 568 [-]: GETTABLE R30 R19 R22
     569 [-]: LENGTH R32 R19
     570 [-]: MOD R31 R22 R32
     571 [-]: ADDK R22 R31 K4 [1]
     572 [-]: MOVE R33 R30 
     573 [-]: NAMECALL R31 R28 K131 [0x0B542DBC]
     574 [-]: CALL R31 2 0 
     575 [-]: NAMECALL R31 R28 K132 [0xAC41835F]
     576 [-]: CALL R31 1 0 
L53: 577 [-]: NAMECALL R30 R27 K133 [0xDE321E6F]
     578 [-]: CALL R30 1 1 
     579 [-]: LOADN R32 0  
     580 [-]: NAMECALL R30 R30 K134 [0x881B6B90]
     581 [-]: CALL R30 2 1 
     582 [-]: FASTCALL1 62 R30 L54
     583 [-]: MOVE R32 R30 
     584 [-]: GETIMPORT R31 1 [0x7B998233]
     585 [-]: CALL R31 1 1 
L54: 586 [-]: JUMPIF R31 L63
     587 [-]: NAMECALL R33 R30 K135 [0x1403242C]
     588 [-]: CALL R33 1 -1
     589 [-]: NAMECALL R31 R30 K136 [0xBCB437FC]
     590 [-]: CALL R31 -1 1
     591 [-]: JUMPIF R31 L63
     592 [-]: NAMECALL R31 R28 K137 [0x4094B424]
     593 [-]: CALL R31 1 0 
     594 [-]: JUMP L63
    
L55: 595 [-]: NAMECALL R29 R27 K138 [0x35844CF2]
     596 [-]: CALL R29 1 1 
     597 [-]: JUMPIFNOT R29 L63
     598 [-]: MOVE R31 R1  
     599 [-]: NAMECALL R29 R27 K117 [0xEE0BC178]
     600 [-]: CALL R29 2 1 
     601 [-]: JUMPIF R29 L63
     602 [-]: MOVE R31 R4  
     603 [-]: NAMECALL R29 R27 K123 [0x1F420A3A]
     604 [-]: CALL R29 2 1 
     605 [-]: JUMPIFNOTLE R29 R10 L63
     606 [-]: GETIMPORT R29 141 [0x35C16153]
     607 [-]: CALL R29 0 1 
     608 [-]: MOVE R32 R1  
     609 [-]: NAMECALL R30 R29 K142 [0x86CD00CB]
     610 [-]: CALL R30 2 0 
     611 [-]: NAMECALL R30 R27 K143 [0xE668799A]
     612 [-]: CALL R30 1 1 
     613 [-]: LOADN R31 2  
     614 [-]: JUMPIFNOTEQ R30 R31 L56
     615 [-]: LOADN R33 20 
     616 [-]: LOADB R34 1  
     617 [-]: NAMECALL R31 R29 K144 [0xFC0E440A]
     618 [-]: CALL R31 3 0 
     619 [-]: JUMP L58
    
L56: 620 [-]: LOADN R31 1  
     621 [-]: JUMPIFNOTEQ R30 R31 L57
     622 [-]: LOADN R33 17 
     623 [-]: LOADB R34 1  
     624 [-]: NAMECALL R31 R29 K144 [0xFC0E440A]
     625 [-]: CALL R31 3 0 
     626 [-]: JUMP L58
    
L57: 627 [-]: LOADN R33 16 
     628 [-]: LOADB R34 1  
     629 [-]: NAMECALL R31 R29 K144 [0xFC0E440A]
     630 [-]: CALL R31 3 0 
L58: 631 [-]: NAMECALL R33 R27 K145 [0x9BA17154]
     632 [-]: CALL R33 1 -1
     633 [-]: NAMECALL R31 R29 K146 [0xCDB40C41]
     634 [-]: CALL R31 -1 0
     635 [-]: MOVE R33 R29 
     636 [-]: NAMECALL R31 R27 K147 [0x479483BB]
     637 [-]: CALL R31 2 0 
     638 [-]: LOADNIL R31  
     639 [-]: SETTABLE R31 R20 R26
     640 [-]: JUMP L63
    
L59: 641 [-]: FASTCALL1 62 R27 L60
     642 [-]: MOVE R29 R27 
     643 [-]: GETIMPORT R28 1 [0x7B998233]
     644 [-]: CALL R28 1 1 
L60: 645 [-]: JUMPIF R28 L62
     646 [-]: JUMPIFNOT R11 L62
     647 [-]: JUMPIFNOT R8 L62
     648 [-]: NAMECALL R28 R27 K22 [0xD1586535]
     649 [-]: CALL R28 1 1 
     650 [-]: GETUPVAL R29 7
L61: 651 [-]: GETIMPORT R30 149 [0xC163F229]
     652 [-]: LOADN R31 0  
     653 [-]: LOADN R32 1  
     654 [-]: CALL R30 2 1 
     655 [-]: JUMPIFNOTLT R30 R29 L62
     656 [-]: SUBK R29 R29 K4 [1]
     657 [-]: GETIMPORT R30 37 [0x89326C93]
     658 [-]: GETIMPORT R32 151 [0xE451BA22]
     659 [-]: GETIMPORT R34 61 [0xA421AF95]
     660 [-]: LOADN R35 0  
     661 [-]: LOADN R36 1  
     662 [-]: LOADN R37 0  
     663 [-]: CALL R34 3 1 
     664 [-]: ADD R33 R28 R34
     665 [-]: GETIMPORT R34 30 ["ZERO_ROTATION"]
     666 [-]: NAMECALL R30 R30 K41 [0x05909209]
     667 [-]: CALL R30 4 1 
     668 [-]: MOVE R33 R27 
     669 [-]: NAMECALL R31 R30 K152 [0xA9365339]
     670 [-]: CALL R31 2 0 
     671 [-]: MOVE R33 R5  
     672 [-]: NAMECALL R31 R30 K153 [0xF4DC3420]
     673 [-]: CALL R31 2 0 
     674 [-]: GETIMPORT R31 61 [0xA421AF95]
     675 [-]: GETIMPORT R33 149 [0xC163F229]
     676 [-]: LOADN R34 0  
     677 [-]: LOADN R35 2  
     678 [-]: CALL R33 2 1 
     679 [-]: SUBK R32 R33 K4 [1]
     680 [-]: LOADN R33 0  
     681 [-]: GETIMPORT R35 149 [0xC163F229]
     682 [-]: LOADN R36 0  
     683 [-]: LOADN R37 2  
     684 [-]: CALL R35 2 1 
     685 [-]: SUBK R34 R35 K4 [1]
     686 [-]: CALL R31 3 1 
     687 [-]: GETIMPORT R32 155 [0xC2892F65]
     688 [-]: MOVE R33 R31 
     689 [-]: CALL R32 1 0 
     690 [-]: GETIMPORT R34 61 [0xA421AF95]
     691 [-]: LOADN R35 0  
     692 [-]: LOADN R36 1  
     693 [-]: LOADN R37 0  
     694 [-]: CALL R34 3 1 
     695 [-]: GETIMPORT R35 149 [0xC163F229]
     696 [-]: LOADN R36 5  
     697 [-]: LOADN R37 10 
     698 [-]: CALL R35 2 1 
     699 [-]: MUL R33 R34 R35
     700 [-]: GETIMPORT R35 149 [0xC163F229]
     701 [-]: LOADN R36 2  
     702 [-]: LOADN R37 3  
     703 [-]: CALL R35 2 1 
     704 [-]: MUL R34 R31 R35
     705 [-]: ADD R32 R33 R34
     706 [-]: MOVE R35 R32 
     707 [-]: LOADN R36 2  
     708 [-]: NAMECALL R33 R30 K156 [0xA645AAAD]
     709 [-]: CALL R33 3 0 
     710 [-]: MOVE R35 R32 
     711 [-]: NAMECALL R33 R30 K157 [0xEF23C099]
     712 [-]: CALL R33 2 0 
     713 [-]: JUMPBACK L61 
L62: 714 [-]: LOADNIL R28  
     715 [-]: SETTABLE R28 R20 R26
L63: 716 [-]: FORGLOOP R23 L47 2
     717 [-]: LOADK R18 K158 [0.25]
     718 [-]: JUMP L65
    
L64: 719 [-]: GETIMPORT R20 104 [0x67652851]
     720 [-]: CALL R20 0 1 
     721 [-]: SUB R18 R18 R20
L65: 722 [-]: GETIMPORT R19 160 [0xCBD666E1]
     723 [-]: LOADN R20 0  
     724 [-]: CALL R19 1 0 
     725 [-]: GETUPVAL R20 1
     726 [-]: GETIMPORT R21 104 [0x67652851]
     727 [-]: CALL R21 0 1 
     728 [-]: SUB R19 R20 R21
     729 [-]: SETUPVAL R19 1
     730 [-]: JUMPBACK L32 
L66: 731 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R6 4 [0x6687F6E0]
       2 [-]: NAMECALL R6 R6 K5 [0xCDE10C4A]
       3 [-]: CALL R6 1 1  
       4 [-]: MOVE R7 R1   
       5 [-]: LOADN R8 0   
       6 [-]: LOADN R9 0   
       7 [-]: CALL R5 4 0  
       8 [-]: LOADB R7 0   
       9 [-]: NAMECALL R5 R0 K6 [0x68B88E58]
      10 [-]: CALL R5 2 0  
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R6 R1   
      13 [-]: GETIMPORT R5 8 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 0:  15 [-]: JUMPIF R5 L24
      16 [-]: NAMECALL R5 R1 K9 [0x388577D5]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 11 ["glassFragment"]
      19 [-]: JUMPXEQKNIL R6 L24
      20 [-]: GETIMPORT R7 11 ["glassFragment"]
      21 [-]: GETTABLE R6 R7 R5
      22 [-]: JUMPXEQKNIL R6 L24
      23 [-]: GETIMPORT R9 11 ["glassFragment"]
      24 [-]: GETTABLE R8 R9 R5
      25 [-]: GETTABLEKS R7 R8 K12 ["mirrors"]
      26 [-]: LENGTH R6 R7 
      27 [-]: LOADN R7 0   
      28 [-]: GETIMPORT R8 14 [0xC8802016]
      29 [-]: GETIMPORT R12 11 ["glassFragment"]
      30 [-]: GETTABLE R11 R12 R5
      31 [-]: GETTABLEKS R9 R11 K12 ["mirrors"]
      32 [-]: CALL R8 1 3  
      33 [-]: FORGPREP_INEXT R8 L5
L 1:  34 [-]: FASTCALL1 62 R12 L2
      35 [-]: MOVE R14 R12 
      36 [-]: GETIMPORT R13 8 [0x7B998233]
      37 [-]: CALL R13 1 1 
L 2:  38 [-]: JUMPIF R13 L5
      39 [-]: NAMECALL R13 R12 K15 [0xD2715720]
      40 [-]: CALL R13 1 1 
      41 [-]: LOADN R14 0  
      42 [-]: JUMPIFNOTLE R13 R14 L3
      43 [-]: ADDK R7 R7 K16 [1]
      44 [-]: JUMP L4
     
L 3:  45 [-]: GETIMPORT R13 18 [0x89326C93]
      46 [-]: GETIMPORT R15 20 [0xB995E86E]
      47 [-]: NAMECALL R16 R12 K21 [0xD1586535]
      48 [-]: CALL R16 1 1 
      49 [-]: NAMECALL R17 R12 K22 [0xCB3851B8]
      50 [-]: CALL R17 1 1 
      51 [-]: MOVE R18 R0  
      52 [-]: NAMECALL R13 R13 K23 [0x05909209]
      53 [-]: CALL R13 5 0 
L 4:  54 [-]: GETIMPORT R13 18 [0x89326C93]
      55 [-]: NAMECALL R13 R13 K24 [0x18D05D30]
      56 [-]: CALL R13 1 1 
      57 [-]: JUMPIFNOT R13 L5
      58 [-]: GETIMPORT R13 18 [0x89326C93]
      59 [-]: MOVE R15 R12 
      60 [-]: NAMECALL R13 R13 K25 [0x59C96E77]
      61 [-]: CALL R13 2 0 
L 5:  62 [-]: FORGLOOP R8 L1 2 [inext]
      63 [-]: DIVK R8 R6 K26 [2]
      64 [-]: JUMPIFNOTLE R8 R7 L19
      65 [-]: GETIMPORT R8 18 [0x89326C93]
      66 [-]: GETIMPORT R10 28 [0x4F468D45]
      67 [-]: GETIMPORT R12 30 [0xA421AF95]
      68 [-]: LOADN R13 0  
      69 [-]: LOADN R14 1  
      70 [-]: LOADN R15 0  
      71 [-]: CALL R12 3 1 
      72 [-]: ADD R11 R4 R12
      73 [-]: GETIMPORT R12 32 ["ZERO_ROTATION"]
      74 [-]: MOVE R13 R0  
      75 [-]: NAMECALL R8 R8 K23 [0x05909209]
      76 [-]: CALL R8 5 0  
      77 [-]: GETIMPORT R8 18 [0x89326C93]
      78 [-]: NAMECALL R8 R8 K24 [0x18D05D30]
      79 [-]: CALL R8 1 1  
      80 [-]: JUMPIFNOT R8 L19
      81 [-]: LOADN R8 0   
      82 [-]: JUMPIFNOTLT R8 R6 L19
      83 [-]: GETUPVAL R9 0
      84 [-]: GETTABLEKS R8 R9 K33 [0x32316A21]
      85 [-]: CALL R8 0 1  
      86 [-]: JUMPIF R8 L9 
      87 [-]: JUMPXEQKN R3 K16 L6 NOT [1]
      88 [-]: LOADN R8 10  
      89 [-]: SETUPVAL R8 1
      90 [-]: LOADN R8 4   
      91 [-]: SETUPVAL R8 2
      92 [-]: LOADN R8 500 
      93 [-]: SETUPVAL R8 3
      94 [-]: LOADN R8 800 
      95 [-]: SETUPVAL R8 4
      96 [-]: JUMP L13
    
L 6:  97 [-]: JUMPXEQKN R3 K26 L7 NOT [2]
      98 [-]: LOADN R8 14  
      99 [-]: SETUPVAL R8 1
     100 [-]: LOADN R8 6   
     101 [-]: SETUPVAL R8 2
     102 [-]: LOADN R8 600 
     103 [-]: SETUPVAL R8 3
     104 [-]: LOADN R8 1000
     105 [-]: SETUPVAL R8 4
     106 [-]: JUMP L13
    
L 7: 107 [-]: JUMPXEQKN R3 K34 L8 NOT [3]
     108 [-]: LOADN R8 18  
     109 [-]: SETUPVAL R8 1
     110 [-]: LOADN R8 8   
     111 [-]: SETUPVAL R8 2
     112 [-]: LOADN R8 700 
     113 [-]: SETUPVAL R8 3
     114 [-]: LOADN R8 1200
     115 [-]: SETUPVAL R8 4
     116 [-]: JUMP L13
    
L 8: 117 [-]: LOADN R8 22  
     118 [-]: SETUPVAL R8 1
     119 [-]: LOADN R8 12  
     120 [-]: SETUPVAL R8 2
     121 [-]: LOADN R8 800 
     122 [-]: SETUPVAL R8 3
     123 [-]: LOADN R8 1500
     124 [-]: SETUPVAL R8 4
     125 [-]: JUMP L13
    
L 9: 126 [-]: JUMPXEQKN R3 K16 L10 NOT [1]
     127 [-]: LOADN R8 20  
     128 [-]: SETUPVAL R8 1
     129 [-]: LOADN R8 4   
     130 [-]: SETUPVAL R8 2
     131 [-]: LOADN R8 100 
     132 [-]: SETUPVAL R8 3
     133 [-]: LOADN R8 100 
     134 [-]: SETUPVAL R8 4
     135 [-]: JUMP L13
    
L10: 136 [-]: JUMPXEQKN R3 K26 L11 NOT [2]
     137 [-]: LOADN R8 20  
     138 [-]: SETUPVAL R8 1
     139 [-]: LOADN R8 6   
     140 [-]: SETUPVAL R8 2
     141 [-]: LOADN R8 100 
     142 [-]: SETUPVAL R8 3
     143 [-]: LOADN R8 100 
     144 [-]: SETUPVAL R8 4
     145 [-]: JUMP L13
    
L11: 146 [-]: JUMPXEQKN R3 K34 L12 NOT [3]
     147 [-]: LOADN R8 20  
     148 [-]: SETUPVAL R8 1
     149 [-]: LOADN R8 8   
     150 [-]: SETUPVAL R8 2
     151 [-]: LOADN R8 150 
     152 [-]: SETUPVAL R8 3
     153 [-]: LOADN R8 150 
     154 [-]: SETUPVAL R8 4
     155 [-]: JUMP L13
    
L12: 156 [-]: LOADN R8 20  
     157 [-]: SETUPVAL R8 1
     158 [-]: LOADN R8 10  
     159 [-]: SETUPVAL R8 2
     160 [-]: LOADN R8 200 
     161 [-]: SETUPVAL R8 3
     162 [-]: LOADN R8 200 
     163 [-]: SETUPVAL R8 4
L13: 164 [-]: GETUPVAL R9 5
     165 [-]: GETTABLEKS R8 R9 K35 [0xB43A6753]
     166 [-]: MOVE R9 R0   
     167 [-]: GETIMPORT R10 4 [0x6687F6E0]
     168 [-]: CALL R8 2 1  
     169 [-]: FASTCALL1 62 R8 L14
     170 [-]: MOVE R10 R8  
     171 [-]: GETIMPORT R9 8 [0x7B998233]
     172 [-]: CALL R9 1 1  
L14: 173 [-]: JUMPIF R9 L15
     174 [-]: GETTABLEKS R9 R8 K36 ["aoeDamage"]
     175 [-]: SETUPVAL R9 4
     176 [-]: JUMP L16
    
L15: 177 [-]: GETIMPORT R9 39 [0x7258F36F]
     178 [-]: GETUPVAL R10 4
     179 [-]: CALL R9 1 1  
     180 [-]: SETUPVAL R9 4
L16: 181 [-]: LOADN R10 360
     182 [-]: DIV R9 R10 R6
     183 [-]: GETIMPORT R10 41 [0x42DCC9F5]
     184 [-]: LOADN R12 1  
     185 [-]: DIVK R15 R9 K26 [2]
     186 [-]: FASTCALL1 22 R15 L17
     187 [-]: GETIMPORT R14 44 [0xDDE5C6A1]
     188 [-]: CALL R14 1 1 
L17: 189 [-]: FASTCALL1 27 R14 L18
     190 [-]: GETIMPORT R13 46 [0xD8DA5899]
     191 [-]: CALL R13 1 1 
L18: 192 [-]: DIV R11 R12 R13
     193 [-]: LOADN R12 1  
     194 [-]: LOADN R13 1000
     195 [-]: CALL R10 3 1 
     196 [-]: GETIMPORT R11 48 [0x5CB2ADF8]
     197 [-]: CALL R11 0 1 
     198 [-]: GETUPVAL R14 4
     199 [-]: NAMECALL R12 R11 K49 [0xF326045F]
     200 [-]: CALL R12 2 0 
     201 [-]: SETTABLEKS R10 R11 K50 ["radius"]
     202 [-]: LOADB R12 1  
     203 [-]: SETTABLEKS R12 R11 K51 ["hostAuthoritative"]
     204 [-]: LOADB R12 0  
     205 [-]: SETTABLEKS R12 R11 K52 ["checkForCover"]
     206 [-]: LOADN R14 0  
     207 [-]: LOADK R15 K53 [0.20000000000000001]
     208 [-]: NAMECALL R12 R11 K54 [0x1586E35E]
     209 [-]: CALL R12 3 0 
     210 [-]: LOADN R14 1  
     211 [-]: LOADK R15 K55 [0.40000000000000002]
     212 [-]: NAMECALL R12 R11 K54 [0x1586E35E]
     213 [-]: CALL R12 3 0 
     214 [-]: LOADN R14 2  
     215 [-]: LOADK R15 K55 [0.40000000000000002]
     216 [-]: NAMECALL R12 R11 K54 [0x1586E35E]
     217 [-]: CALL R12 3 0 
     218 [-]: MOVE R14 R1  
     219 [-]: NAMECALL R12 R11 K56 [0x86CD00CB]
     220 [-]: CALL R12 2 0 
     221 [-]: MOVE R14 R0  
     222 [-]: NAMECALL R12 R11 K57 [0xF4DC3420]
     223 [-]: CALL R12 2 0 
     224 [-]: MOVE R14 R4  
     225 [-]: NAMECALL R12 R11 K58 [0x618938F0]
     226 [-]: CALL R12 2 0 
     227 [-]: GETIMPORT R12 18 [0x89326C93]
     228 [-]: MOVE R14 R11 
     229 [-]: NAMECALL R12 R12 K59 [0x97DCFF30]
     230 [-]: CALL R12 2 0 
L19: 231 [-]: GETIMPORT R8 61 [0xCFC01047]
     232 [-]: GETIMPORT R12 11 ["glassFragment"]
     233 [-]: GETTABLE R11 R12 R5
     234 [-]: GETTABLEKS R9 R11 K62 ["avatars"]
     235 [-]: CALL R8 1 3  
     236 [-]: FORGPREP_NEXT R8 L23
L20: 237 [-]: FASTCALL1 62 R12 L21
     238 [-]: MOVE R14 R12 
     239 [-]: GETIMPORT R13 8 [0x7B998233]
     240 [-]: CALL R13 1 1 
L21: 241 [-]: JUMPIF R13 L23
     242 [-]: NAMECALL R13 R12 K63 [0x2047CFE7]
     243 [-]: CALL R13 1 1 
     244 [-]: JUMPIF R13 L23
     245 [-]: NAMECALL R13 R12 K64 [0xFA9E477F]
     246 [-]: CALL R13 1 1 
     247 [-]: FASTCALL1 62 R13 L22
     248 [-]: MOVE R15 R13 
     249 [-]: GETIMPORT R14 8 [0x7B998233]
     250 [-]: CALL R14 1 1 
L22: 251 [-]: JUMPIF R14 L23
     252 [-]: NAMECALL R14 R13 K65 [0x1B56D232]
     253 [-]: CALL R14 1 0 
     254 [-]: NAMECALL R14 R13 K66 [0xAC41835F]
     255 [-]: CALL R14 1 0 
L23: 256 [-]: FORGLOOP R8 L20 2
     257 [-]: GETIMPORT R8 11 ["glassFragment"]
     258 [-]: LOADNIL R9   
     259 [-]: SETTABLE R9 R8 R5
     260 [-]: GETIMPORT R8 68 [0x4EC73E73]
     261 [-]: GETIMPORT R9 11 ["glassFragment"]
     262 [-]: CALL R8 1 1  
     263 [-]: JUMPXEQKNIL R8 L24 NOT
     264 [-]: GETIMPORT R8 69 ["_T"]
     265 [-]: LOADNIL R9   
     266 [-]: SETTABLEKS R9 R8 K10 ["glassFragment"]
L24: 267 [-]: GETUPVAL R6 5
     268 [-]: GETTABLEKS R5 R6 K70 [0x68D66E6E]
     269 [-]: MOVE R6 R0   
     270 [-]: GETIMPORT R7 4 [0x6687F6E0]
     271 [-]: CALL R5 2 0  
     272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x2AAE5EC9]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 547
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0xD2715720]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLT R2 R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADK R3 K1 [0.5]
       6 [-]: NAMECALL R1 R0 K2 [0x66472BF5]
       7 [-]: CALL R1 2 0  
       8 [-]: LOADNIL R1   
       9 [-]: NAMECALL R2 R0 K3 [0xED324116]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADNIL R3   
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 5 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: NAMECALL R4 R2 K6 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R4 R4 K7 [0xF7D48EE0]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R3 R4   
L 2:  22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 5 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L12
      27 [-]: GETIMPORT R4 9 [0x7ED0A956]
      28 [-]: LOADK R5 K10 ["/Lotus/Powersuits/PowersuitAbilities/GlassFragmentAbility"]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R7 R4   
      31 [-]: NAMECALL R5 R3 K11 [0x689412A5]
      32 [-]: CALL R5 2 1  
      33 [-]: MOVE R10 R5  
      34 [-]: NAMECALL R8 R3 K12 [0x73712B9C]
      35 [-]: CALL R8 2 -1 
      36 [-]: NAMECALL R6 R3 K13 [0xA776E126]
      37 [-]: CALL R6 -1 1 
      38 [-]: GETUPVAL R8 0
      39 [-]: GETTABLEKS R7 R8 K14 [0x32316A21]
      40 [-]: CALL R7 0 1  
      41 [-]: JUMPIF R7 L7 
      42 [-]: JUMPXEQKN R6 K15 L4 NOT [1]
      43 [-]: LOADN R7 10  
      44 [-]: SETUPVAL R7 1
      45 [-]: LOADN R7 4   
      46 [-]: SETUPVAL R7 2
      47 [-]: LOADN R7 500 
      48 [-]: SETUPVAL R7 3
      49 [-]: LOADN R7 800 
      50 [-]: SETUPVAL R7 4
      51 [-]: JUMP L11
    
L 4:  52 [-]: JUMPXEQKN R6 K16 L5 NOT [2]
      53 [-]: LOADN R7 14  
      54 [-]: SETUPVAL R7 1
      55 [-]: LOADN R7 6   
      56 [-]: SETUPVAL R7 2
      57 [-]: LOADN R7 600 
      58 [-]: SETUPVAL R7 3
      59 [-]: LOADN R7 1000
      60 [-]: SETUPVAL R7 4
      61 [-]: JUMP L11
    
L 5:  62 [-]: JUMPXEQKN R6 K17 L6 NOT [3]
      63 [-]: LOADN R7 18  
      64 [-]: SETUPVAL R7 1
      65 [-]: LOADN R7 8   
      66 [-]: SETUPVAL R7 2
      67 [-]: LOADN R7 700 
      68 [-]: SETUPVAL R7 3
      69 [-]: LOADN R7 1200
      70 [-]: SETUPVAL R7 4
      71 [-]: JUMP L11
    
L 6:  72 [-]: LOADN R7 22  
      73 [-]: SETUPVAL R7 1
      74 [-]: LOADN R7 12  
      75 [-]: SETUPVAL R7 2
      76 [-]: LOADN R7 800 
      77 [-]: SETUPVAL R7 3
      78 [-]: LOADN R7 1500
      79 [-]: SETUPVAL R7 4
      80 [-]: JUMP L11
    
L 7:  81 [-]: JUMPXEQKN R6 K15 L8 NOT [1]
      82 [-]: LOADN R7 20  
      83 [-]: SETUPVAL R7 1
      84 [-]: LOADN R7 4   
      85 [-]: SETUPVAL R7 2
      86 [-]: LOADN R7 100 
      87 [-]: SETUPVAL R7 3
      88 [-]: LOADN R7 100 
      89 [-]: SETUPVAL R7 4
      90 [-]: JUMP L11
    
L 8:  91 [-]: JUMPXEQKN R6 K16 L9 NOT [2]
      92 [-]: LOADN R7 20  
      93 [-]: SETUPVAL R7 1
      94 [-]: LOADN R7 6   
      95 [-]: SETUPVAL R7 2
      96 [-]: LOADN R7 100 
      97 [-]: SETUPVAL R7 3
      98 [-]: LOADN R7 100 
      99 [-]: SETUPVAL R7 4
     100 [-]: JUMP L11
    
L 9: 101 [-]: JUMPXEQKN R6 K17 L10 NOT [3]
     102 [-]: LOADN R7 20  
     103 [-]: SETUPVAL R7 1
     104 [-]: LOADN R7 8   
     105 [-]: SETUPVAL R7 2
     106 [-]: LOADN R7 150 
     107 [-]: SETUPVAL R7 3
     108 [-]: LOADN R7 150 
     109 [-]: SETUPVAL R7 4
     110 [-]: JUMP L11
    
L10: 111 [-]: LOADN R7 20  
     112 [-]: SETUPVAL R7 1
     113 [-]: LOADN R7 10  
     114 [-]: SETUPVAL R7 2
     115 [-]: LOADN R7 200 
     116 [-]: SETUPVAL R7 3
     117 [-]: LOADN R7 200 
     118 [-]: SETUPVAL R7 4
L11: 119 [-]: GETUPVAL R7 5
     120 [-]: GETTABLEKS R6 R7 K18 [0xB43A6753]
     121 [-]: MOVE R7 R3   
     122 [-]: MOVE R8 R5   
     123 [-]: CALL R6 2 1  
     124 [-]: MOVE R1 R6   
L12: 125 [-]: FASTCALL1 62 R1 L13
     126 [-]: MOVE R5 R1   
     127 [-]: GETIMPORT R4 5 [0x7B998233]
     128 [-]: CALL R4 1 1  
L13: 129 [-]: JUMPIF R4 L14
     130 [-]: GETTABLEKS R4 R1 K19 ["shatterDamage"]
     131 [-]: SETUPVAL R4 3
     132 [-]: JUMP L15
    
L14: 133 [-]: GETIMPORT R4 22 [0x7258F36F]
     134 [-]: GETUPVAL R5 3
     135 [-]: CALL R4 1 1  
     136 [-]: SETUPVAL R4 3
L15: 137 [-]: GETIMPORT R4 24 [0x89326C93]
     138 [-]: GETIMPORT R6 26 [0x409BDD3C]
     139 [-]: NAMECALL R7 R0 K27 [0xD1586535]
     140 [-]: CALL R7 1 1  
     141 [-]: NAMECALL R8 R0 K28 [0xCB3851B8]
     142 [-]: CALL R8 1 1  
     143 [-]: MOVE R9 R3   
     144 [-]: NAMECALL R4 R4 K29 [0x05909209]
     145 [-]: CALL R4 5 0  
     146 [-]: GETIMPORT R4 24 [0x89326C93]
     147 [-]: NAMECALL R4 R4 K30 [0x18D05D30]
     148 [-]: CALL R4 1 1  
     149 [-]: JUMPIFNOT R4 L19
     150 [-]: NAMECALL R4 R0 K31 [0xFAA0D3EB]
     151 [-]: CALL R4 1 1  
     152 [-]: FASTCALL1 62 R4 L16
     153 [-]: MOVE R6 R4   
     154 [-]: GETIMPORT R5 5 [0x7B998233]
     155 [-]: CALL R5 1 1  
L16: 156 [-]: JUMPIF R5 L19
     157 [-]: GETIMPORT R7 33 ["gLotusAvatarType"]
     158 [-]: NAMECALL R5 R4 K34 [0xF2DEAF69]
     159 [-]: CALL R5 2 1  
     160 [-]: JUMPIFNOT R5 L19
     161 [-]: LOADN R7 0   
     162 [-]: NAMECALL R5 R4 K35 [0xC4DFF581]
     163 [-]: CALL R5 2 1  
     164 [-]: JUMPIF R5 L19
     165 [-]: FASTCALL1 62 R2 L17
     166 [-]: MOVE R6 R2   
     167 [-]: GETIMPORT R5 5 [0x7B998233]
     168 [-]: CALL R5 1 1  
L17: 169 [-]: JUMPIF R5 L19
     170 [-]: FASTCALL1 62 R3 L18
     171 [-]: MOVE R6 R3   
     172 [-]: GETIMPORT R5 5 [0x7B998233]
     173 [-]: CALL R5 1 1  
L18: 174 [-]: JUMPIF R5 L19
     175 [-]: GETIMPORT R5 37 [0x35C16153]
     176 [-]: CALL R5 0 1  
     177 [-]: GETUPVAL R8 3
     178 [-]: NAMECALL R6 R5 K38 [0xF326045F]
     179 [-]: CALL R6 2 0  
     180 [-]: LOADN R8 0   
     181 [-]: LOADK R9 K39 [0.20000000000000001]
     182 [-]: NAMECALL R6 R5 K40 [0x1586E35E]
     183 [-]: CALL R6 3 0  
     184 [-]: LOADN R8 1   
     185 [-]: LOADK R9 K41 [0.40000000000000002]
     186 [-]: NAMECALL R6 R5 K40 [0x1586E35E]
     187 [-]: CALL R6 3 0  
     188 [-]: LOADN R8 2   
     189 [-]: LOADK R9 K41 [0.40000000000000002]
     190 [-]: NAMECALL R6 R5 K40 [0x1586E35E]
     191 [-]: CALL R6 3 0  
     192 [-]: MOVE R8 R2   
     193 [-]: NAMECALL R6 R5 K42 [0x86CD00CB]
     194 [-]: CALL R6 2 0  
     195 [-]: MOVE R8 R3   
     196 [-]: NAMECALL R6 R5 K43 [0xF4DC3420]
     197 [-]: CALL R6 2 0  
     198 [-]: MOVE R8 R5   
     199 [-]: NAMECALL R6 R4 K44 [0x479483BB]
     200 [-]: CALL R6 2 0  
L19: 201 [-]: GETIMPORT R4 47 ["glassShatterVictim"]
     202 [-]: JUMPXEQKNIL R4 L20 NOT
     203 [-]: RETURN R0 0  
L20: 204 [-]: LOADNIL R4   
     205 [-]: LOADK R5 K48 [3.4028234663852886e+38]
     206 [-]: GETIMPORT R6 50 [0xCFC01047]
     207 [-]: GETIMPORT R7 52 ["glassShatterCaster"]
     208 [-]: CALL R6 1 3  
     209 [-]: FORGPREP_NEXT R6 L27
L21: 210 [-]: GETTABLEKS R11 R10 K53 ["caster"]
     211 [-]: FASTCALL1 62 R11 L22
     212 [-]: MOVE R13 R11 
     213 [-]: GETIMPORT R12 5 [0x7B998233]
     214 [-]: CALL R12 1 1 
L22: 215 [-]: JUMPIF R12 L27
     216 [-]: MOVE R14 R2  
     217 [-]: NAMECALL R12 R11 K54 [0xEE0BC178]
     218 [-]: CALL R12 2 1 
     219 [-]: JUMPIFNOT R12 L27
     220 [-]: GETTABLEKS R12 R10 K55 ["affectedTargets"]
     221 [-]: GETIMPORT R13 50 [0xCFC01047]
     222 [-]: MOVE R14 R12 
     223 [-]: CALL R13 1 3 
     224 [-]: FORGPREP_NEXT R13 L26
L23: 225 [-]: FASTCALL1 62 R17 L24
     226 [-]: MOVE R19 R17 
     227 [-]: GETIMPORT R18 5 [0x7B998233]
     228 [-]: CALL R18 1 1 
L24: 229 [-]: JUMPIF R18 L26
     230 [-]: GETIMPORT R19 47 ["glassShatterVictim"]
     231 [-]: GETTABLE R18 R19 R16
     232 [-]: JUMPXEQKNIL R18 L26
     233 [-]: GETIMPORT R20 47 ["glassShatterVictim"]
     234 [-]: GETTABLE R19 R20 R16
     235 [-]: GETTABLEKS R18 R19 K56 ["damageTrigger"]
     236 [-]: FASTCALL1 62 R18 L25
     237 [-]: MOVE R20 R18 
     238 [-]: GETIMPORT R19 5 [0x7B998233]
     239 [-]: CALL R19 1 1 
L25: 240 [-]: JUMPIF R19 L26
     241 [-]: MOVE R21 R0  
     242 [-]: NAMECALL R19 R17 K57 [0xBEBAD19F]
     243 [-]: CALL R19 2 1 
     244 [-]: JUMPIFNOTLT R19 R5 L26
     245 [-]: NAMECALL R20 R18 K58 [0xDE89CF48]
     246 [-]: CALL R20 1 1 
     247 [-]: JUMPIFNOTLE R19 R20 L26
     248 [-]: MOVE R4 R18  
     249 [-]: MOVE R5 R19  
L26: 250 [-]: FORGLOOP R13 L23 2
L27: 251 [-]: FORGLOOP R6 L21 2
     252 [-]: FASTCALL1 62 R4 L28
     253 [-]: MOVE R7 R4   
     254 [-]: GETIMPORT R6 5 [0x7B998233]
     255 [-]: CALL R6 1 1  
L28: 256 [-]: JUMPIF R6 L29
     257 [-]: NAMECALL R9 R4 K59 [0xD247C9D2]
     258 [-]: CALL R9 1 1  
     259 [-]: GETUPVAL R11 3
     260 [-]: NAMECALL R11 R11 K60 [0x838305DE]
     261 [-]: CALL R11 1 1 
     262 [-]: MULK R10 R11 K1 [0.5]
     263 [-]: ADD R8 R9 R10
     264 [-]: NAMECALL R6 R4 K61 [0xC0E6C8AE]
     265 [-]: CALL R6 2 0  
L29: 266 [-]: RETURN R0 0  


; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R4 6 ["gLotusAvatarType"]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L3 
L 2:  14 [-]: GETIMPORT R2 1 [0xCBD666E1]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: NAMECALL R2 R0 K2 [0xED324116]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R1 R2   
      20 [-]: JUMPBACK L0  
L 3:  21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 4 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R2 9 [0x89326C93]
      28 [-]: NAMECALL R2 R2 K10 [0x18D05D30]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIF R2 L8 
      31 [-]: NAMECALL R2 R1 K11 [0x388577D5]
      32 [-]: CALL R2 1 1  
      33 [-]: GETIMPORT R3 14 ["glassFragment"]
      34 [-]: JUMPXEQKNIL R3 L6 NOT
      35 [-]: GETIMPORT R3 15 ["_T"]
      36 [-]: NEWTABLE R4 0 0
      37 [-]: SETTABLEKS R4 R3 K13 ["glassFragment"]
L 6:  38 [-]: GETIMPORT R4 14 ["glassFragment"]
      39 [-]: GETTABLE R3 R4 R2
      40 [-]: JUMPXEQKNIL R3 L7 NOT
      41 [-]: GETIMPORT R3 14 ["glassFragment"]
      42 [-]: DUPTABLE R4 18
      43 [-]: NEWTABLE R5 0 0
      44 [-]: SETTABLEKS R5 R4 K16 ["mirrors"]
      45 [-]: NEWTABLE R5 0 0
      46 [-]: SETTABLEKS R5 R4 K17 ["avatars"]
      47 [-]: SETTABLE R4 R3 R2
L 7:  48 [-]: GETIMPORT R6 14 ["glassFragment"]
      49 [-]: GETTABLE R5 R6 R2
      50 [-]: GETTABLEKS R4 R5 K16 ["mirrors"]
      51 [-]: FASTCALL2 52 R4 R0 L8
      52 [-]: MOVE R5 R0   
      53 [-]: GETIMPORT R3 21 [0x23D5322F]
      54 [-]: CALL R3 2 0  
L 8:  55 [-]: NAMECALL R2 R1 K22 [0xDE321E6F]
      56 [-]: CALL R2 1 1  
      57 [-]: NAMECALL R2 R2 K23 [0xF7D48EE0]
      58 [-]: CALL R2 1 1  
      59 [-]: FASTCALL1 62 R2 L9
      60 [-]: MOVE R4 R2   
      61 [-]: GETIMPORT R3 4 [0x7B998233]
      62 [-]: CALL R3 1 1  
L 9:  63 [-]: JUMPIF R3 L10
      64 [-]: NAMECALL R3 R2 K24 [0x68D708A7]
      65 [-]: CALL R3 1 1  
      66 [-]: NAMECALL R4 R3 K25 [0xF6CE03EF]
      67 [-]: CALL R4 1 0  
      68 [-]: MOVE R6 R0   
      69 [-]: NAMECALL R4 R3 K26 [0x61B59A83]
      70 [-]: CALL R4 2 0  
L10:  71 [-]: GETIMPORT R5 28 [0xD7FACD97]
      72 [-]: GETIMPORT R6 30 ["EMPTY_SYMBOL"]
      73 [-]: GETIMPORT R7 32 ["ZERO_VECTOR"]
      74 [-]: GETIMPORT R8 34 ["ZERO_ROTATION"]
      75 [-]: MOVE R9 R2   
      76 [-]: NAMECALL R3 R0 K35 [0x47901F07]
      77 [-]: CALL R3 6 0  
      78 [-]: RETURN R0 0  



