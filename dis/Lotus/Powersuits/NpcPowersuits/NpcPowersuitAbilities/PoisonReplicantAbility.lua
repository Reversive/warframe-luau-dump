; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["LureAvatar"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["VoidInvuln"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 25  
      14 [-]: LOADN R5 100 
      15 [-]: LOADN R6 2   
      16 [-]: LOADN R7 5   
      17 [-]: LOADN R8 2   
      18 [-]: LOADK R9 K8 [0.10000000000000001]
      19 [-]: LOADN R10 1  
      20 [-]: LOADN R11 8  
      21 [-]: LOADK R12 K8 [0.10000000000000001]
      22 [-]: LOADK R13 K9 [0.20000000000000001]
      23 [-]: LOADK R14 K10 [0.5]
      24 [-]: LOADN R15 12 
      25 [-]: NEWCLOSURE R16 P0
      26 [-]: MOVE R0 R1   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R1 R9   
      32 [-]: MOVE R1 R10  
      33 [-]: MOVE R1 R11  
      34 [-]: NEWCLOSURE R17 P1
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R1 R8   
      38 [-]: MOVE R1 R9   
      39 [-]: MOVE R1 R11  
      40 [-]: MOVE R1 R4   
      41 [-]: NEWCLOSURE R18 P2
      42 [-]: MOVE R0 R16  
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R7   
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R1 R9   
      47 [-]: MOVE R1 R11  
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R12  
      50 [-]: MOVE R1 R13  
      51 [-]: MOVE R0 R17  
      52 [-]: SETGLOBAL R18 K11 ["GetAbilityUpgradeLevelInfo"]
      53 [-]: NEWCLOSURE R18 P3
      54 [-]: MOVE R1 R14  
      55 [-]: MOVE R1 R15  
      56 [-]: NEWCLOSURE R19 P4
      57 [-]: MOVE R1 R14  
      58 [-]: MOVE R1 R15  
      59 [-]: SETGLOBAL R19 K12 ["GetAugmentDescriptionInfo"]
      60 [-]: DUPCLOSURE R19 K13 []
      61 [-]: SETGLOBAL R19 K14 ["NpcEvaluateAbility"]
      62 [-]: NEWCLOSURE R19 P6
      63 [-]: MOVE R0 R1   
      64 [-]: MOVE R1 R4   
      65 [-]: SETGLOBAL R19 K15 ["InitializeAbility"]
      66 [-]: DUPCLOSURE R19 K16 []
      67 [-]: MOVE R0 R3   
      68 [-]: DUPCLOSURE R20 K17 []
      69 [-]: MOVE R0 R19  
      70 [-]: MOVE R0 R2   
      71 [-]: DUPCLOSURE R21 K18 []
      72 [-]: MOVE R0 R16  
      73 [-]: MOVE R0 R17  
      74 [-]: MOVE R0 R1   
      75 [-]: MOVE R0 R19  
      76 [-]: MOVE R0 R2   
      77 [-]: NEWCLOSURE R22 P10
      78 [-]: MOVE R0 R21  
      79 [-]: MOVE R0 R1   
      80 [-]: MOVE R1 R4   
      81 [-]: SETGLOBAL R22 K19 ["EvaluateAbility"]
      82 [-]: LOADNIL R22  
      83 [-]: NEWCLOSURE R23 P11
      84 [-]: MOVE R1 R14  
      85 [-]: MOVE R1 R22  
      86 [-]: MOVE R1 R15  
      87 [-]: SETGLOBAL R23 K20 ["DoAugment"]
      88 [-]: NEWCLOSURE R23 P12
      89 [-]: MOVE R0 R16  
      90 [-]: MOVE R1 R5   
      91 [-]: MOVE R1 R7   
      92 [-]: MOVE R1 R8   
      93 [-]: MOVE R1 R9   
      94 [-]: MOVE R1 R11  
      95 [-]: MOVE R1 R12  
      96 [-]: MOVE R1 R13  
      97 [-]: MOVE R0 R17  
      98 [-]: MOVE R1 R14  
      99 [-]: MOVE R1 R15  
     100 [-]: MOVE R1 R4   
     101 [-]: MOVE R0 R0   
     102 [-]: MOVE R0 R1   
     103 [-]: MOVE R1 R22  
     104 [-]: MOVE R1 R6   
     105 [-]: SETGLOBAL R23 K21 ["ActivateAbility"]
     106 [-]: DUPCLOSURE R23 K22 []
     107 [-]: MOVE R0 R1   
     108 [-]: SETGLOBAL R23 K23 ["DeactivateAbility"]
     109 [-]: NEWCLOSURE R23 P14
     110 [-]: MOVE R0 R1   
     111 [-]: MOVE R1 R7   
     112 [-]: MOVE R1 R8   
     113 [-]: MOVE R1 R9   
     114 [-]: MOVE R0 R19  
     115 [-]: MOVE R1 R10  
     116 [-]: MOVE R1 R6   
     117 [-]: MOVE R1 R11  
     118 [-]: MOVE R1 R13  
     119 [-]: MOVE R1 R12  
     120 [-]: SETGLOBAL R23 K24 ["TrackSpores"]
     121 [-]: DUPCLOSURE R23 K25 []
     122 [-]: MOVE R0 R19  
     123 [-]: MOVE R0 R2   
     124 [-]: MOVE R0 R1   
     125 [-]: SETGLOBAL R23 K26 ["Grow"]
     126 [-]: DUPCLOSURE R23 K27 []
     127 [-]: SETGLOBAL R23 K28 ["ClientEnd"]
     128 [-]: DUPCLOSURE R23 K29 []
     129 [-]: SETGLOBAL R23 K30 ["ClientDrainStart"]
     130 [-]: DUPCLOSURE R23 K31 []
     131 [-]: SETGLOBAL R23 K32 ["ClientDrainStop"]
     132 [-]: CLOSEUPVALS R4
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 30  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 2   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 6   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 1   
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K2 [0.20000000000000001]
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 1   
      16 [-]: SETUPVAL R1 6
      17 [-]: LOADN R1 10  
      18 [-]: SETUPVAL R1 7
      19 [-]: RETURN R0 0  
L 0:  20 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      21 [-]: LOADN R1 40  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 2   
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 8   
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADK R1 K4 [1.25]
      28 [-]: SETUPVAL R1 4
      29 [-]: LOADK R1 K5 [0.29999999999999999]
      30 [-]: SETUPVAL R1 5
      31 [-]: LOADN R1 1   
      32 [-]: SETUPVAL R1 6
      33 [-]: LOADN R1 12  
      34 [-]: SETUPVAL R1 7
      35 [-]: RETURN R0 0  
L 1:  36 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      37 [-]: LOADN R1 50  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 3   
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 8   
      42 [-]: SETUPVAL R1 3
      43 [-]: LOADK R1 K7 [1.5]
      44 [-]: SETUPVAL R1 4
      45 [-]: LOADK R1 K8 [0.40000000000000002]
      46 [-]: SETUPVAL R1 5
      47 [-]: LOADN R1 1   
      48 [-]: SETUPVAL R1 6
      49 [-]: LOADN R1 14  
      50 [-]: SETUPVAL R1 7
      51 [-]: RETURN R0 0  
L 2:  52 [-]: LOADN R1 60  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 3   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 10  
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 2   
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADK R1 K9 [0.5]
      61 [-]: SETUPVAL R1 5
      62 [-]: LOADN R1 1   
      63 [-]: SETUPVAL R1 6
      64 [-]: LOADN R1 16  
      65 [-]: SETUPVAL R1 7
      66 [-]: RETURN R0 0  
L 3:  67 [-]: GETUPVAL R2 0
      68 [-]: GETTABLEKS R1 R2 K10 [0xE4AE0E66]
      69 [-]: CALL R1 0 1  
      70 [-]: JUMPIFNOT R1 L4
      71 [-]: LOADN R1 30  
      72 [-]: SETUPVAL R1 1
      73 [-]: LOADN R1 1   
      74 [-]: SETUPVAL R1 2
      75 [-]: LOADN R1 2   
      76 [-]: SETUPVAL R1 3
      77 [-]: LOADN R1 2   
      78 [-]: SETUPVAL R1 4
      79 [-]: LOADN R1 0   
      80 [-]: SETUPVAL R1 5
      81 [-]: LOADN R1 1   
      82 [-]: SETUPVAL R1 6
      83 [-]: LOADN R1 0   
      84 [-]: SETUPVAL R1 7
      85 [-]: RETURN R0 0  
L 4:  86 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      87 [-]: LOADN R1 40  
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADN R1 1   
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 5   
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 1   
      94 [-]: SETUPVAL R1 4
      95 [-]: LOADN R1 1   
      96 [-]: SETUPVAL R1 5
      97 [-]: LOADN R1 1   
      98 [-]: SETUPVAL R1 6
      99 [-]: LOADN R1 10  
     100 [-]: SETUPVAL R1 7
     101 [-]: RETURN R0 0  
L 5: 102 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
     103 [-]: LOADN R1 40  
     104 [-]: SETUPVAL R1 1
     105 [-]: LOADN R1 1   
     106 [-]: SETUPVAL R1 2
     107 [-]: LOADN R1 10  
     108 [-]: SETUPVAL R1 3
     109 [-]: LOADN R1 1   
     110 [-]: SETUPVAL R1 4
     111 [-]: LOADN R1 1   
     112 [-]: SETUPVAL R1 5
     113 [-]: LOADN R1 1   
     114 [-]: SETUPVAL R1 6
     115 [-]: LOADN R1 10  
     116 [-]: SETUPVAL R1 7
     117 [-]: RETURN R0 0  
L 6: 118 [-]: JUMPXEQKN R0 K6 L7 NOT [3]
     119 [-]: LOADN R1 40  
     120 [-]: SETUPVAL R1 1
     121 [-]: LOADN R1 1   
     122 [-]: SETUPVAL R1 2
     123 [-]: LOADN R1 15  
     124 [-]: SETUPVAL R1 3
     125 [-]: LOADN R1 1   
     126 [-]: SETUPVAL R1 4
     127 [-]: LOADN R1 1   
     128 [-]: SETUPVAL R1 5
     129 [-]: LOADN R1 1   
     130 [-]: SETUPVAL R1 6
     131 [-]: LOADN R1 10  
     132 [-]: SETUPVAL R1 7
     133 [-]: RETURN R0 0  
L 7: 134 [-]: LOADN R1 40  
     135 [-]: SETUPVAL R1 1
     136 [-]: LOADN R1 1   
     137 [-]: SETUPVAL R1 2
     138 [-]: LOADN R1 20  
     139 [-]: SETUPVAL R1 3
     140 [-]: LOADN R1 1   
     141 [-]: SETUPVAL R1 4
     142 [-]: LOADN R1 1   
     143 [-]: SETUPVAL R1 5
     144 [-]: LOADN R1 1   
     145 [-]: SETUPVAL R1 6
     146 [-]: LOADN R1 10  
     147 [-]: SETUPVAL R1 7
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETUPVAL R6 5
       6 [-]: LOADK R7 K0 [0.10000000000000001]
       7 [-]: LOADK R8 K1 [0.20000000000000001]
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R10 R0  
      10 [-]: GETIMPORT R9 3 [0x7B998233]
      11 [-]: CALL R9 1 1  
L 0:  12 [-]: JUMPIF R9 L2 
      13 [-]: NAMECALL R9 R0 K4 [0xDE321E6F]
      14 [-]: CALL R9 1 1  
      15 [-]: NAMECALL R10 R9 K5 [0xF7D48EE0]
      16 [-]: CALL R10 1 1 
      17 [-]: FASTCALL1 62 R10 L1
      18 [-]: MOVE R12 R10 
      19 [-]: GETIMPORT R11 3 [0x7B998233]
      20 [-]: CALL R11 1 1 
L 1:  21 [-]: JUMPIF R11 L2
      22 [-]: NAMECALL R11 R10 K6 [0xCDE10C4A]
      23 [-]: CALL R11 1 1 
      24 [-]: GETUPVAL R14 0
      25 [-]: LOADN R15 9  
      26 [-]: MOVE R16 R11 
      27 [-]: MOVE R17 R10 
      28 [-]: NAMECALL R12 R9 K7 [0xE9F54086]
      29 [-]: CALL R12 5 1 
      30 [-]: MOVE R1 R12  
      31 [-]: GETUPVAL R14 1
      32 [-]: LOADN R15 10 
      33 [-]: MOVE R16 R11 
      34 [-]: MOVE R17 R10 
      35 [-]: NAMECALL R12 R9 K7 [0xE9F54086]
      36 [-]: CALL R12 5 1 
      37 [-]: MOVE R2 R12  
      38 [-]: GETUPVAL R14 2
      39 [-]: LOADN R15 10 
      40 [-]: MOVE R16 R11 
      41 [-]: MOVE R17 R10 
      42 [-]: NAMECALL R12 R9 K7 [0xE9F54086]
      43 [-]: CALL R12 5 1 
      44 [-]: MOVE R3 R12  
      45 [-]: GETUPVAL R14 3
      46 [-]: LOADN R15 10 
      47 [-]: MOVE R16 R11 
      48 [-]: MOVE R17 R10 
      49 [-]: NAMECALL R12 R9 K7 [0xE9F54086]
      50 [-]: CALL R12 5 1 
      51 [-]: MOVE R4 R12  
      52 [-]: GETUPVAL R14 4
      53 [-]: LOADN R15 9  
      54 [-]: MOVE R16 R11 
      55 [-]: MOVE R17 R10 
      56 [-]: NAMECALL R12 R9 K7 [0xE9F54086]
      57 [-]: CALL R12 5 1 
      58 [-]: MOVE R5 R12  
      59 [-]: GETUPVAL R14 5
      60 [-]: NAMECALL R12 R10 K8 [0xF5C3424F]
      61 [-]: CALL R12 2 1 
      62 [-]: MOVE R6 R12  
      63 [-]: LOADN R15 1  
      64 [-]: LOADN R16 3  
      65 [-]: MOVE R17 R11 
      66 [-]: MOVE R18 R10 
      67 [-]: NAMECALL R13 R9 K7 [0xE9F54086]
      68 [-]: CALL R13 5 1 
      69 [-]: SUBK R12 R13 K9 [1]
      70 [-]: GETIMPORT R13 11 [0x42DCC9F5]
      71 [-]: MULK R14 R12 K12 [0.050000000000000003]
      72 [-]: LOADK R15 K13 [-0.050000000000000003]
      73 [-]: LOADK R16 K12 [0.050000000000000003]
      74 [-]: CALL R13 3 1 
      75 [-]: SUB R7 R7 R13
      76 [-]: LOADN R16 1  
      77 [-]: LOADN R17 10 
      78 [-]: MOVE R18 R11 
      79 [-]: MOVE R19 R10 
      80 [-]: NAMECALL R14 R9 K7 [0xE9F54086]
      81 [-]: CALL R14 5 1 
      82 [-]: SUBK R13 R14 K9 [1]
      83 [-]: GETIMPORT R14 11 [0x42DCC9F5]
      84 [-]: MULK R15 R13 K0 [0.10000000000000001]
      85 [-]: LOADK R16 K14 [-0.14990000000000001]
      86 [-]: LOADK R17 K15 [0.14990000000000001]
      87 [-]: CALL R14 3 1 
      88 [-]: SUB R8 R8 R14
L 2:  89 [-]: RETURN R1 8  


; Name:            
; Defined at line: 163
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 9
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 8  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: SETUPVAL R3 4
      12 [-]: SETUPVAL R4 5
      13 [-]: SETUPVAL R5 6
      14 [-]: SETUPVAL R6 7
      15 [-]: SETUPVAL R7 8
L 0:  16 [-]: NEWTABLE R0 2 0
      17 [-]: DUPTABLE R3 11
      18 [-]: LOADK R4 K12 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      19 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      20 [-]: GETUPVAL R4 1
      21 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      22 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_METER"]
      23 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      24 [-]: FASTCALL2 52 R0 R3 L1
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 16 [0x23D5322F]
      27 [-]: CALL R1 2 0  
L 1:  28 [-]: DUPTABLE R3 18
      29 [-]: LOADK R4 K19 ["/Lotus/Language/Game/DPS"]
      30 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      31 [-]: GETUPVAL R4 2
      32 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      33 [-]: LOADK R4 K20 ["<DT_CORROSIVE>"]
      34 [-]: SETTABLEKS R4 R3 K17 ["ValueIcon"]
      35 [-]: FASTCALL2 52 R0 R3 L2
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 16 [0x23D5322F]
      38 [-]: CALL R1 2 0  
L 2:  39 [-]: DUPTABLE R3 18
      40 [-]: LOADK R4 K21 ["/Lotus/Language/Game/GROWTH_RATE"]
      41 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      42 [-]: GETUPVAL R4 3
      43 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      44 [-]: LOADK R4 K20 ["<DT_CORROSIVE>"]
      45 [-]: SETTABLEKS R4 R3 K17 ["ValueIcon"]
      46 [-]: FASTCALL2 52 R0 R3 L3
      47 [-]: MOVE R2 R0   
      48 [-]: GETIMPORT R1 16 [0x23D5322F]
      49 [-]: CALL R1 2 0  
L 3:  50 [-]: DUPTABLE R3 11
      51 [-]: LOADK R4 K22 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
      52 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      53 [-]: GETUPVAL R6 4
      54 [-]: MULK R5 R6 K23 [100]
      55 [-]: FASTCALL1 12 R5 L4
      56 [-]: GETIMPORT R4 26 [0x55F27C30]
      57 [-]: CALL R4 1 1  
L 4:  58 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      59 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
      60 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      61 [-]: FASTCALL2 52 R0 R3 L5
      62 [-]: MOVE R2 R0   
      63 [-]: GETIMPORT R1 16 [0x23D5322F]
      64 [-]: CALL R1 2 0  
L 5:  65 [-]: DUPTABLE R3 11
      66 [-]: LOADK R4 K28 ["/Lotus/Language/Game/SPREAD_RADIUS_NO_UNIT"]
      67 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      68 [-]: GETUPVAL R4 5
      69 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      70 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_METER"]
      71 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      72 [-]: FASTCALL2 52 R0 R3 L6
      73 [-]: MOVE R2 R0   
      74 [-]: GETIMPORT R1 16 [0x23D5322F]
      75 [-]: CALL R1 2 0  
L 6:  76 [-]: DUPTABLE R3 30
      77 [-]: LOADK R4 K31 ["/Lotus/Language/Game/DECAY_RATE"]
      78 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      79 [-]: GETUPVAL R6 7
      80 [-]: MULK R5 R6 K23 [100]
      81 [-]: FASTCALL1 12 R5 L7
      82 [-]: GETIMPORT R4 26 [0x55F27C30]
      83 [-]: CALL R4 1 1  
L 7:  84 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      85 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
      86 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      87 [-]: LOADB R4 1   
      88 [-]: SETTABLEKS R4 R3 K29 ["SmallerIsBetter"]
      89 [-]: FASTCALL2 52 R0 R3 L8
      90 [-]: MOVE R2 R0   
      91 [-]: GETIMPORT R1 16 [0x23D5322F]
      92 [-]: CALL R1 2 0  
L 8:  93 [-]: DUPTABLE R3 30
      94 [-]: LOADK R4 K32 ["/Lotus/Language/Game/RESET_DECAY"]
      95 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      96 [-]: GETUPVAL R6 8
      97 [-]: MULK R5 R6 K23 [100]
      98 [-]: FASTCALL1 12 R5 L9
      99 [-]: GETIMPORT R4 26 [0x55F27C30]
     100 [-]: CALL R4 1 1  
L 9: 101 [-]: SETTABLEKS R4 R3 K9 ["Value"]
     102 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
     103 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
     104 [-]: LOADB R4 1   
     105 [-]: SETTABLEKS R4 R3 K29 ["SmallerIsBetter"]
     106 [-]: FASTCALL2 52 R0 R3 L10
     107 [-]: MOVE R2 R0   
     108 [-]: GETIMPORT R1 16 [0x23D5322F]
     109 [-]: CALL R1 2 0  
L10: 110 [-]: GETIMPORT R1 5 ["Modded"]
     111 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
     112 [-]: GETUPVAL R1 6
     113 [-]: SETTABLEKS R1 R0 K33 ["EnergyCost"]
     114 [-]: GETIMPORT R1 34 ["_T"]
     115 [-]: SETTABLEKS R0 R1 K35 ["AbilityUpgradeLevelInfo"]
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 28  
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.65000000000000002]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 32  
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.80000000000000004]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 36  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 40  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 28  
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.65000000000000002]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 32  
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.80000000000000004]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 36  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 1   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 40  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 8
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K9 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 12 [0x55F27C30]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K6 ["DAMAGE_INCREASE"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K7 ["DURATION"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 15 [0xB139D7BC]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: LOADN R5 15  
       6 [-]: NAMECALL R3 R1 K2 [0x0E46E45B]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L1
L 0:   9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: LOADN R3 0   
      12 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K3 [0xA39BB54B]
      15 [-]: CALL R4 1 1  
      16 [-]: GETTABLEKS R5 R4 K4 ["visible"]
      17 [-]: JUMPIFNOT R5 L4
      18 [-]: GETTABLEKS R6 R4 K5 ["avatar"]
      19 [-]: FASTCALL1 62 R6 L2
      20 [-]: GETIMPORT R5 7 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIF R5 L4 
      23 [-]: GETTABLEKS R5 R4 K5 ["avatar"]
      24 [-]: NAMECALL R5 R5 K8 [0x73901ACF]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIF R5 L4 
      27 [-]: GETTABLEKS R7 R4 K5 ["avatar"]
      28 [-]: NAMECALL R5 R0 K9 [0x48D05257]
      29 [-]: CALL R5 2 0  
      30 [-]: NEWTABLE R5 0 1
      31 [-]: GETIMPORT R6 11 ["gLotusAvatarType"]
      32 [-]: SETLIST R5 R6 1 [1]
      33 [-]: NAMECALL R6 R2 K12 [0xF5527472]
      34 [-]: CALL R6 1 1  
      35 [-]: NAMECALL R7 R1 K0 [0xFA9E477F]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADN R9 15  
      38 [-]: MOVE R10 R5  
      39 [-]: NAMECALL R7 R7 K13 [0xE11A16C7]
      40 [-]: CALL R7 3 1  
      41 [-]: LOADN R8 2   
      42 [-]: JUMPIFNOTLE R7 R8 L3
      43 [-]: LOADN R8 1   
      44 [-]: NAMECALL R10 R6 K15 [0xC8442850]
      45 [-]: CALL R10 1 1 
      46 [-]: MULK R9 R10 K14 [0.80000000000000004]
      47 [-]: SUB R3 R8 R9 
      48 [-]: RETURN R3 1  
L 3:  49 [-]: LOADN R3 1   
L 4:  50 [-]: RETURN R3 1  


; Name:            
; Defined at line: 244
; #Upvalues:       2
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
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K7 [0x32316A21]
      13 [-]: CALL R2 0 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETIMPORT R2 2 [0x6687F6E0]
      16 [-]: GETUPVAL R4 1
      17 [-]: NAMECALL R2 R2 K6 [0x3A147087]
      18 [-]: CALL R2 2 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R2 R1 K2 [0xEE0BC178]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  
L 2:  11 [-]: NAMECALL R2 R1 K3 [0x1AC1655C]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R2 K4 [0x68D1B91D]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R3 R2 K5 [0x8733746A]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L4
L 3:  20 [-]: NAMECALL R3 R2 K6 [0xA53CF701]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIF R3 L4 
      23 [-]: NAMECALL R3 R2 K7 [0x73901ACF]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L5
L 4:  26 [-]: LOADB R3 0   
      27 [-]: RETURN R3 1  
L 5:  28 [-]: NAMECALL R3 R2 K8 [0xB6BCCA02]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L6
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 1 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIF R4 L7 
      35 [-]: JUMPIFEQ R3 R0 L7
      36 [-]: LOADB R4 0   
      37 [-]: RETURN R4 1  
L 7:  38 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADN R6 100 
      41 [-]: LOADN R7 35  
      42 [-]: LOADNIL R8   
      43 [-]: LOADNIL R9   
      44 [-]: LOADN R10 12 
      45 [-]: NAMECALL R4 R4 K10 [0xE9F54086]
      46 [-]: CALL R4 6 1  
      47 [-]: LOADN R5 0   
      48 [-]: JUMPIFNOTLE R4 R5 L8
      49 [-]: LOADB R4 0   
      50 [-]: RETURN R4 1  
L 8:  51 [-]: LOADB R4 1   
      52 [-]: RETURN R4 1  


; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: GETUPVAL R5 1
       8 [-]: NAMECALL R3 R1 K0 [0x08DB51DE]
       9 [-]: CALL R3 2 1  
      10 [-]: NOT R2 R3    
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 283
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADNIL R4   
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R6 R0 K1 [0x5063EDC3]
       5 [-]: CALL R6 1 1  
       6 [-]: LOADN R7 0   
       7 [-]: JUMPIFNOTLT R7 R6 L1
       8 [-]: NAMECALL R6 R0 K2 [0x75ECAF0B]
       9 [-]: CALL R6 1 1  
      10 [-]: LOADN R7 1   
      11 [-]: JUMPIFEQ R6 R7 L0
      12 [-]: LOADB R5 0 +1
L 0:  13 [-]: LOADB R5 1   
L 1:  14 [-]: GETUPVAL R6 0
      15 [-]: MOVE R7 R2   
      16 [-]: CALL R6 1 0  
      17 [-]: GETUPVAL R6 1
      18 [-]: MOVE R7 R1   
      19 [-]: CALL R6 1 1  
      20 [-]: NAMECALL R8 R1 K3 [0xFA9E477F]
      21 [-]: CALL R8 1 1  
      22 [-]: FASTCALL1 62 R8 L2
      23 [-]: GETIMPORT R7 5 [0x7B998233]
      24 [-]: CALL R7 1 1  
L 2:  25 [-]: JUMPIFNOT R7 L10
      26 [-]: NAMECALL R7 R3 K6 [0x7C09E541]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R4 R7   
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: MOVE R8 R4   
      31 [-]: GETIMPORT R7 5 [0x7B998233]
      32 [-]: CALL R7 1 1  
L 3:  33 [-]: JUMPIF R7 L4 
      34 [-]: GETIMPORT R9 8 ["gLotusAvatarType"]
      35 [-]: NAMECALL R7 R4 K9 [0xF2DEAF69]
      36 [-]: CALL R7 2 1  
      37 [-]: JUMPIF R7 L11
L 4:  38 [-]: LOADNIL R7   
      39 [-]: GETUPVAL R9 2
      40 [-]: GETTABLEKS R8 R9 K10 [0x32316A21]
      41 [-]: CALL R8 0 1  
      42 [-]: JUMPIFNOT R8 L5
      43 [-]: LOADN R10 1  
      44 [-]: MOVE R11 R6  
      45 [-]: GETUPVAL R13 2
      46 [-]: GETTABLEKS R12 R13 K11 [0xFBDCFE72]
      47 [-]: GETIMPORT R13 13 [0x19849B93]
      48 [-]: MOVE R14 R1  
      49 [-]: MOVE R15 R0  
      50 [-]: CALL R12 3 1 
      51 [-]: LOADB R13 1  
      52 [-]: LOADB R14 1  
      53 [-]: NAMECALL R8 R1 K14 [0x80846B00]
      54 [-]: CALL R8 6 1  
      55 [-]: MOVE R7 R8   
      56 [-]: JUMP L6
     
L 5:  57 [-]: LOADN R10 1  
      58 [-]: MOVE R11 R6  
      59 [-]: LOADN R12 1  
      60 [-]: LOADB R13 1  
      61 [-]: LOADB R14 1  
      62 [-]: NAMECALL R8 R1 K14 [0x80846B00]
      63 [-]: CALL R8 6 1  
      64 [-]: MOVE R7 R8   
L 6:  65 [-]: GETIMPORT R8 16 [0xF6C6E505]
      66 [-]: NAMECALL R9 R1 K17 [0xEEA7F8C4]
      67 [-]: CALL R9 1 -1 
      68 [-]: CALL R8 -1 1 
      69 [-]: GETIMPORT R9 19 [0xC8802016]
      70 [-]: MOVE R10 R7  
      71 [-]: CALL R9 1 3  
      72 [-]: FORGPREP_INEXT R9 L9
L 7:  73 [-]: JUMPIF R5 L8 
      74 [-]: MOVE R16 R1  
      75 [-]: NAMECALL R14 R13 K20 [0xEE0BC178]
      76 [-]: CALL R14 2 1 
      77 [-]: JUMPIF R14 L9
L 8:  78 [-]: GETIMPORT R14 22 [0x4FD57545]
      79 [-]: NAMECALL R16 R13 K23 [0xD1586535]
      80 [-]: CALL R16 1 1 
      81 [-]: NAMECALL R17 R1 K23 [0xD1586535]
      82 [-]: CALL R17 1 1 
      83 [-]: SUB R15 R16 R17
      84 [-]: MOVE R16 R8  
      85 [-]: CALL R14 2 1 
      86 [-]: LOADN R15 0  
      87 [-]: JUMPIFNOTLT R15 R14 L9
      88 [-]: MOVE R4 R13  
      89 [-]: JUMP L11
    
L 9:  90 [-]: FORGLOOP R9 L7 2 [inext]
      91 [-]: JUMP L11
    
L10:  92 [-]: NAMECALL R7 R1 K3 [0xFA9E477F]
      93 [-]: CALL R7 1 1  
      94 [-]: NAMECALL R7 R7 K24 [0xF5527472]
      95 [-]: CALL R7 1 1  
      96 [-]: MOVE R4 R7   
L11:  97 [-]: FASTCALL1 62 R4 L12
      98 [-]: MOVE R8 R4   
      99 [-]: GETIMPORT R7 5 [0x7B998233]
     100 [-]: CALL R7 1 1  
L12: 101 [-]: JUMPIF R7 L13
     102 [-]: GETIMPORT R9 8 ["gLotusAvatarType"]
     103 [-]: NAMECALL R7 R4 K9 [0xF2DEAF69]
     104 [-]: CALL R7 2 1  
     105 [-]: JUMPIFNOT R7 L13
     106 [-]: NAMECALL R7 R4 K25 [0x2047CFE7]
     107 [-]: CALL R7 1 1  
     108 [-]: JUMPIF R7 L13
     109 [-]: LOADN R9 0   
     110 [-]: NAMECALL R7 R4 K26 [0xC4DFF581]
     111 [-]: CALL R7 2 1  
     112 [-]: JUMPIF R7 L13
     113 [-]: MOVE R9 R1   
     114 [-]: NAMECALL R7 R4 K27 [0x753A7EA6]
     115 [-]: CALL R7 2 1  
     116 [-]: JUMPIF R7 L14
L13: 117 [-]: LOADNIL R7   
     118 [-]: GETIMPORT R8 29 [0x0469F296]
     119 [-]: LOADK R9 K30 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     120 [-]: CALL R8 1 -1 
     121 [-]: RETURN R7 -1 
L14: 122 [-]: JUMPIFNOT R5 L17
     123 [-]: MOVE R9 R1   
     124 [-]: NAMECALL R7 R4 K20 [0xEE0BC178]
     125 [-]: CALL R7 2 1  
     126 [-]: JUMPIF R7 L20
     127 [-]: MOVE R8 R4   
     128 [-]: GETUPVAL R9 3
     129 [-]: MOVE R10 R1  
     130 [-]: MOVE R11 R8  
     131 [-]: CALL R9 2 1  
     132 [-]: JUMPIF R9 L15
     133 [-]: LOADB R7 0   
     134 [-]: JUMP L16
    
L15: 135 [-]: GETUPVAL R11 4
     136 [-]: NAMECALL R9 R8 K31 [0x08DB51DE]
     137 [-]: CALL R9 2 1  
     138 [-]: NOT R7 R9    
L16: 139 [-]: JUMPIF R7 L20
     140 [-]: LOADNIL R7   
     141 [-]: GETIMPORT R8 29 [0x0469F296]
     142 [-]: LOADK R9 K30 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     143 [-]: CALL R8 1 -1 
     144 [-]: RETURN R7 -1 
     145 [-]: JUMP L20
    
L17: 146 [-]: MOVE R8 R4   
     147 [-]: GETUPVAL R9 3
     148 [-]: MOVE R10 R1  
     149 [-]: MOVE R11 R8  
     150 [-]: CALL R9 2 1  
     151 [-]: JUMPIF R9 L18
     152 [-]: LOADB R7 0   
     153 [-]: JUMP L19
    
L18: 154 [-]: GETUPVAL R11 4
     155 [-]: NAMECALL R9 R8 K31 [0x08DB51DE]
     156 [-]: CALL R9 2 1  
     157 [-]: NOT R7 R9    
L19: 158 [-]: JUMPIF R7 L20
     159 [-]: LOADNIL R7   
     160 [-]: GETIMPORT R8 29 [0x0469F296]
     161 [-]: LOADK R9 K30 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     162 [-]: CALL R8 1 -1 
     163 [-]: RETURN R7 -1 
L20: 164 [-]: MOVE R9 R1   
     165 [-]: NAMECALL R7 R4 K20 [0xEE0BC178]
     166 [-]: CALL R7 2 1  
     167 [-]: JUMPIFNOT R7 L22
     168 [-]: JUMPIFNOT R5 L21
     169 [-]: GETIMPORT R7 33 [0x6687F6E0]
     170 [-]: MOVE R9 R4   
     171 [-]: NAMECALL R7 R7 K34 [0xC05A66CD]
     172 [-]: CALL R7 2 1  
     173 [-]: JUMPIFNOT R7 L22
L21: 174 [-]: LOADNIL R7   
     175 [-]: GETIMPORT R8 29 [0x0469F296]
     176 [-]: LOADK R9 K30 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     177 [-]: CALL R8 1 -1 
     178 [-]: RETURN R7 -1 
L22: 179 [-]: MOVE R9 R1   
     180 [-]: NAMECALL R7 R4 K35 [0xBEBAD19F]
     181 [-]: CALL R7 2 1  
     182 [-]: JUMPIFNOTLT R6 R7 L23
     183 [-]: LOADNIL R8   
     184 [-]: GETIMPORT R9 29 [0x0469F296]
     185 [-]: LOADK R10 K36 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     186 [-]: CALL R9 1 -1 
     187 [-]: RETURN R8 -1 
L23: 188 [-]: RETURN R4 1  


; Name:            
; Defined at line: 355
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 2  
       5 [-]: GETUPVAL R6 1
       6 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       7 [-]: CALL R5 0 1  
       8 [-]: JUMPIF R5 L3 
       9 [-]: NAMECALL R5 R1 K1 [0x388577D5]
      10 [-]: CALL R5 1 1  
      11 [-]: GETUPVAL R6 2
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R8 R0 K2 [0x5063EDC3]
      14 [-]: CALL R8 1 1  
      15 [-]: LOADN R9 0   
      16 [-]: JUMPIFNOTLT R9 R8 L1
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R8 R0 K3 [0x75ECAF0B]
      19 [-]: CALL R8 1 1  
      20 [-]: LOADN R9 1   
      21 [-]: JUMPIFNOTEQ R8 R9 L1
      22 [-]: FASTCALL1 62 R3 L0
      23 [-]: MOVE R9 R3   
      24 [-]: GETIMPORT R8 5 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 0:  26 [-]: NOT R7 R8    
      27 [-]: JUMPIFNOT R7 L1
      28 [-]: MOVE R9 R1   
      29 [-]: NAMECALL R7 R3 K6 [0xEE0BC178]
      30 [-]: CALL R7 2 1  
L 1:  31 [-]: JUMPIF R7 L2 
      32 [-]: GETIMPORT R8 9 ["sporesAbility"]
      33 [-]: JUMPXEQKNIL R8 L2
      34 [-]: GETIMPORT R9 9 ["sporesAbility"]
      35 [-]: GETTABLE R8 R9 R5
      36 [-]: JUMPXEQKNIL R8 L2
      37 [-]: MULK R6 R6 K10 [0.5]
L 2:  38 [-]: MOVE R10 R6  
      39 [-]: NAMECALL R8 R0 K11 [0xF5C3424F]
      40 [-]: CALL R8 2 1  
      41 [-]: NAMECALL R9 R0 K12 [0x58A4D5AC]
      42 [-]: CALL R9 1 1  
      43 [-]: JUMPIFNOTLT R9 R8 L3
      44 [-]: GETIMPORT R10 14 [0x0469F296]
      45 [-]: LOADK R11 K15 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      46 [-]: CALL R10 1 -1
      47 [-]: NAMECALL R8 R1 K16 [0xD7091D77]
      48 [-]: CALL R8 -1 0 
      49 [-]: LOADB R8 0   
      50 [-]: RETURN R8 1  
L 3:  51 [-]: JUMPXEQKNIL R3 L6 NOT
      52 [-]: GETUPVAL R6 1
      53 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
      54 [-]: CALL R5 0 1  
      55 [-]: JUMPIFNOT R5 L4
      56 [-]: LOADB R5 1   
      57 [-]: RETURN R5 1  
L 4:  58 [-]: JUMPXEQKNIL R4 L5
      59 [-]: MOVE R7 R4   
      60 [-]: NAMECALL R5 R1 K16 [0xD7091D77]
      61 [-]: CALL R5 2 0  
L 5:  62 [-]: LOADB R5 0   
      63 [-]: RETURN R5 1  
L 6:  64 [-]: MOVE R7 R3   
      65 [-]: NAMECALL R5 R0 K17 [0x48D05257]
      66 [-]: CALL R5 2 0  
      67 [-]: LOADB R5 1   
      68 [-]: RETURN R5 1  


; Name:            
; Defined at line: 394
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["SARYN_VENOM"]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R4 R1   
       6 [-]: LOADN R5 320 
       7 [-]: LOADN R6 0   
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADNIL R8   
      10 [-]: LOADNIL R9   
      11 [-]: LOADN R10 12 
      12 [-]: NAMECALL R2 R2 K4 [0xEADE8050]
      13 [-]: CALL R2 8 0  
      14 [-]: GETIMPORT R4 6 [0x9DB9203F]
      15 [-]: GETIMPORT R5 1 [0x0469F296]
      16 [-]: LOADK R6 K7 ["GAME_R1_WEAPON1"]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R2 R0 K8 [0x47901F07]
      19 [-]: CALL R2 -1 1 
      20 [-]: GETUPVAL R3 1
      21 [-]: NEWTABLE R4 0 1
      22 [-]: MOVE R5 R0   
      23 [-]: SETLIST R4 R5 1 [1]
      24 [-]: SETTABLEKS R4 R3 K9 ["affected"]
      25 [-]: GETUPVAL R3 1
      26 [-]: LOADN R4 3   
      27 [-]: SETTABLEKS R4 R3 K10 ["buffType"]
      28 [-]: GETUPVAL R3 1
      29 [-]: GETUPVAL R4 2
      30 [-]: SETTABLEKS R4 R3 K11 ["buffData"]
      31 [-]: GETUPVAL R3 1
      32 [-]: LOADN R4 1   
      33 [-]: SETTABLEKS R4 R3 K12 ["augmentType"]
      34 [-]: GETUPVAL R3 1
      35 [-]: GETUPVAL R5 0
      36 [-]: MULK R4 R5 K13 [100]
      37 [-]: SETTABLEKS R4 R3 K14 ["buffDataExtra"]
      38 [-]: GETUPVAL R5 1
      39 [-]: LOADB R6 1   
      40 [-]: LOADB R7 1   
      41 [-]: NAMECALL R3 R0 K15 [0x37E45FB5]
      42 [-]: CALL R3 4 0  
L 0:  43 [-]: GETUPVAL R3 2
      44 [-]: LOADN R4 0   
      45 [-]: JUMPIFNOTLT R4 R3 L3
      46 [-]: FASTCALL1 62 R0 L1
      47 [-]: MOVE R4 R0   
      48 [-]: GETIMPORT R3 17 [0x7B998233]
      49 [-]: CALL R3 1 1  
L 1:  50 [-]: JUMPIF R3 L3 
      51 [-]: NAMECALL R3 R0 K18 [0x2047CFE7]
      52 [-]: CALL R3 1 1  
      53 [-]: JUMPIF R3 L3 
      54 [-]: GETIMPORT R4 20 [0x6687F6E0]
      55 [-]: FASTCALL1 62 R4 L2
      56 [-]: GETIMPORT R3 17 [0x7B998233]
      57 [-]: CALL R3 1 1  
L 2:  58 [-]: JUMPIF R3 L3 
      59 [-]: GETIMPORT R3 20 [0x6687F6E0]
      60 [-]: MOVE R5 R0   
      61 [-]: NAMECALL R3 R3 K21 [0xC05A66CD]
      62 [-]: CALL R3 2 1  
      63 [-]: JUMPIF R3 L3 
      64 [-]: GETIMPORT R3 23 [0xCBD666E1]
      65 [-]: LOADN R4 0   
      66 [-]: CALL R3 1 0  
      67 [-]: GETUPVAL R4 2
      68 [-]: GETIMPORT R5 25 [0x67652851]
      69 [-]: CALL R5 0 1  
      70 [-]: SUB R3 R4 R5 
      71 [-]: SETUPVAL R3 2
      72 [-]: JUMPBACK L0  
L 3:  73 [-]: FASTCALL1 62 R0 L4
      74 [-]: MOVE R4 R0   
      75 [-]: GETIMPORT R3 17 [0x7B998233]
      76 [-]: CALL R3 1 1  
L 4:  77 [-]: JUMPIF R3 L7 
      78 [-]: GETUPVAL R3 2
      79 [-]: LOADN R4 0   
      80 [-]: JUMPIFNOTLT R4 R3 L5
      81 [-]: GETUPVAL R5 1
      82 [-]: LOADB R6 0   
      83 [-]: LOADB R7 1   
      84 [-]: NAMECALL R3 R0 K15 [0x37E45FB5]
      85 [-]: CALL R3 4 0  
L 5:  86 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      87 [-]: CALL R3 1 1  
      88 [-]: MOVE R5 R1   
      89 [-]: LOADN R6 320 
      90 [-]: LOADN R7 0   
      91 [-]: GETUPVAL R8 0
      92 [-]: LOADNIL R9   
      93 [-]: LOADNIL R10  
      94 [-]: LOADN R11 12 
      95 [-]: NAMECALL R3 R3 K26 [0x2722B5C3]
      96 [-]: CALL R3 8 0  
      97 [-]: FASTCALL1 62 R2 L6
      98 [-]: MOVE R4 R2   
      99 [-]: GETIMPORT R3 17 [0x7B998233]
     100 [-]: CALL R3 1 1  
L 6: 101 [-]: JUMPIF R3 L7 
     102 [-]: NAMECALL R3 R2 K27 [0xA2880940]
     103 [-]: CALL R3 1 0  
L 7: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: LOADNIL R4   
       4 [-]: GETUPVAL R5 8
       5 [-]: MOVE R6 R1   
       6 [-]: CALL R5 1 8  
       7 [-]: SETUPVAL R5 1
       8 [-]: SETUPVAL R6 2
       9 [-]: SETUPVAL R7 3
      10 [-]: SETUPVAL R8 4
      11 [-]: SETUPVAL R9 5
      12 [-]: SETUPVAL R11 6
      13 [-]: SETUPVAL R12 7
      14 [-]: MOVE R4 R10  
      15 [-]: NAMECALL R5 R0 K0 [0x5063EDC3]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R0 K1 [0x75ECAF0B]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADB R7 0   
      20 [-]: LOADN R8 0   
      21 [-]: JUMPIFNOTLT R8 R5 L1
      22 [-]: LOADB R7 0   
      23 [-]: LOADN R8 1   
      24 [-]: JUMPIFNOTEQ R6 R8 L1
      25 [-]: FASTCALL1 62 R2 L0
      26 [-]: MOVE R9 R2   
      27 [-]: GETIMPORT R8 3 [0x7B998233]
      28 [-]: CALL R8 1 1  
L 0:  29 [-]: NOT R7 R8    
      30 [-]: JUMPIFNOT R7 L1
      31 [-]: MOVE R9 R1   
      32 [-]: NAMECALL R7 R2 K4 [0xEE0BC178]
      33 [-]: CALL R7 2 1  
L 1:  34 [-]: JUMPIFNOT R7 L6
      35 [-]: GETIMPORT R8 6 [0x89326C93]
      36 [-]: NAMECALL R8 R8 K7 [0x18D05D30]
      37 [-]: CALL R8 1 1  
      38 [-]: JUMPIFNOT R8 L6
      39 [-]: LOADN R8 1   
      40 [-]: JUMPIFNOTEQ R6 R8 L5
      41 [-]: JUMPXEQKN R5 K8 L2 NOT [1]
      42 [-]: LOADK R8 K9 [0.5]
      43 [-]: SETUPVAL R8 9
      44 [-]: LOADN R8 28  
      45 [-]: SETUPVAL R8 10
      46 [-]: JUMP L5
     
L 2:  47 [-]: JUMPXEQKN R5 K10 L3 NOT [2]
      48 [-]: LOADK R8 K11 [0.65000000000000002]
      49 [-]: SETUPVAL R8 9
      50 [-]: LOADN R8 32  
      51 [-]: SETUPVAL R8 10
      52 [-]: JUMP L5
     
L 3:  53 [-]: JUMPXEQKN R5 K12 L4 NOT [3]
      54 [-]: LOADK R8 K13 [0.80000000000000004]
      55 [-]: SETUPVAL R8 9
      56 [-]: LOADN R8 36  
      57 [-]: SETUPVAL R8 10
      58 [-]: JUMP L5
     
L 4:  59 [-]: LOADN R8 1   
      60 [-]: SETUPVAL R8 9
      61 [-]: LOADN R8 40  
      62 [-]: SETUPVAL R8 10
L 5:  63 [-]: NAMECALL R8 R1 K14 [0xDE321E6F]
      64 [-]: CALL R8 1 1  
      65 [-]: GETUPVAL R10 9
      66 [-]: LOADN R11 10 
      67 [-]: NAMECALL R12 R0 K15 [0xCDE10C4A]
      68 [-]: CALL R12 1 1 
      69 [-]: MOVE R13 R0  
      70 [-]: NAMECALL R8 R8 K16 [0xE9F54086]
      71 [-]: CALL R8 5 1  
      72 [-]: SETUPVAL R8 9
      73 [-]: NAMECALL R8 R1 K14 [0xDE321E6F]
      74 [-]: CALL R8 1 1  
      75 [-]: GETUPVAL R10 10
      76 [-]: LOADN R11 3  
      77 [-]: NAMECALL R12 R0 K15 [0xCDE10C4A]
      78 [-]: CALL R12 1 1 
      79 [-]: MOVE R13 R0  
      80 [-]: NAMECALL R8 R8 K16 [0xE9F54086]
      81 [-]: CALL R8 5 1  
      82 [-]: SETUPVAL R8 10
L 6:  83 [-]: NAMECALL R8 R1 K17 [0xEEA7F8C4]
      84 [-]: CALL R8 1 1  
      85 [-]: NAMECALL R9 R1 K18 [0xC69299ED]
      86 [-]: CALL R9 1 1  
      87 [-]: LOADN R10 1  
      88 [-]: JUMPIFNOTLE R9 R10 L7
      89 [-]: NAMECALL R9 R1 K19 [0x020D4331]
      90 [-]: CALL R9 1 1  
      91 [-]: MOVE R11 R8  
      92 [-]: NAMECALL R9 R9 K20 [0x553549E8]
      93 [-]: CALL R9 2 0  
L 7:  94 [-]: GETIMPORT R11 22 [0x86F0E8BF]
      95 [-]: GETIMPORT R12 24 ["EMPTY_SYMBOL"]
      96 [-]: NAMECALL R9 R1 K25 [0x47901F07]
      97 [-]: CALL R9 3 0  
      98 [-]: NAMECALL R9 R1 K26 [0x388577D5]
      99 [-]: CALL R9 1 1  
     100 [-]: GETUPVAL R10 11
     101 [-]: JUMPIF R7 L8 
     102 [-]: GETIMPORT R11 29 ["sporesAbility"]
     103 [-]: JUMPXEQKNIL R11 L8
     104 [-]: GETIMPORT R12 29 ["sporesAbility"]
     105 [-]: GETTABLE R11 R12 R9
     106 [-]: JUMPXEQKNIL R11 L8
     107 [-]: MULK R10 R10 K9 [0.5]
L 8: 108 [-]: GETIMPORT R11 31 [0x6687F6E0]
     109 [-]: MOVE R13 R10 
     110 [-]: NAMECALL R11 R11 K32 [0x3A147087]
     111 [-]: CALL R11 2 0 
     112 [-]: GETIMPORT R11 31 [0x6687F6E0]
     113 [-]: NAMECALL R11 R11 K33 [0x7E627183]
     114 [-]: CALL R11 1 1 
     115 [-]: LOADB R14 1  
     116 [-]: NAMECALL R12 R0 K34 [0x68B88E58]
     117 [-]: CALL R12 2 0 
     118 [-]: GETUPVAL R13 12
     119 [-]: GETTABLEKS R12 R13 K35 [0x5C445DA6]
     120 [-]: MOVE R13 R0  
     121 [-]: GETIMPORT R14 37 [0x0ED8B456]
     122 [-]: LOADK R15 K38 ["Poison"]
     123 [-]: LOADB R16 0  
     124 [-]: LOADN R17 2  
     125 [-]: LOADN R18 1  
     126 [-]: LOADB R19 0  
     127 [-]: CALL R12 7 0 
     128 [-]: LOADB R14 0  
     129 [-]: NAMECALL R12 R0 K34 [0x68B88E58]
     130 [-]: CALL R12 2 0 
     131 [-]: GETUPVAL R13 13
     132 [-]: GETTABLEKS R12 R13 K39 [0x32316A21]
     133 [-]: CALL R12 0 1 
     134 [-]: JUMPIF R12 L9
     135 [-]: GETIMPORT R12 31 [0x6687F6E0]
     136 [-]: LOADN R14 0  
     137 [-]: NAMECALL R12 R12 K32 [0x3A147087]
     138 [-]: CALL R12 2 0 
L 9: 139 [-]: LOADB R12 0  
     140 [-]: FASTCALL1 62 R2 L10
     141 [-]: MOVE R14 R2  
     142 [-]: GETIMPORT R13 3 [0x7B998233]
     143 [-]: CALL R13 1 1 
L10: 144 [-]: JUMPIF R13 L11
     145 [-]: NAMECALL R13 R2 K40 [0x2047CFE7]
     146 [-]: CALL R13 1 1 
     147 [-]: JUMPIFNOT R13 L13
L11: 148 [-]: GETIMPORT R13 6 [0x89326C93]
     149 [-]: NAMECALL R13 R13 K7 [0x18D05D30]
     150 [-]: CALL R13 1 1 
     151 [-]: JUMPIFNOT R13 L12
     152 [-]: GETUPVAL R14 13
     153 [-]: GETTABLEKS R13 R14 K39 [0x32316A21]
     154 [-]: CALL R13 0 1 
     155 [-]: JUMPIF R13 L12
     156 [-]: MOVE R15 R11 
     157 [-]: NAMECALL R13 R0 K41 [0xFC80301E]
     158 [-]: CALL R13 2 0 
L12: 159 [-]: LOADB R12 1  
     160 [-]: JUMP L15
    
L13: 161 [-]: LOADN R15 0  
     162 [-]: NAMECALL R13 R2 K42 [0xC4DFF581]
     163 [-]: CALL R13 2 1 
     164 [-]: JUMPIFNOT R13 L15
     165 [-]: NAMECALL R13 R1 K43 [0xA5E492D4]
     166 [-]: CALL R13 1 1 
     167 [-]: JUMPIFNOT R13 L14
     168 [-]: MOVE R15 R1  
     169 [-]: NAMECALL R13 R2 K44 [0x0DD961C5]
     170 [-]: CALL R13 2 0 
L14: 171 [-]: LOADB R12 1  
L15: 172 [-]: JUMPIFNOT R12 L18
     173 [-]: GETIMPORT R13 6 [0x89326C93]
     174 [-]: NAMECALL R13 R13 K7 [0x18D05D30]
     175 [-]: CALL R13 1 1 
     176 [-]: JUMPIFNOT R13 L17
     177 [-]: GETIMPORT R13 29 ["sporesAbility"]
     178 [-]: JUMPXEQKNIL R13 L16
     179 [-]: GETIMPORT R14 29 ["sporesAbility"]
     180 [-]: GETTABLE R13 R14 R9
     181 [-]: JUMPXEQKNIL R13 L17 NOT
L16: 182 [-]: GETIMPORT R15 31 [0x6687F6E0]
     183 [-]: GETIMPORT R16 46 [0x0469F296]
     184 [-]: LOADK R17 K47 ["ClientEnd"]
     185 [-]: CALL R16 1 1 
     186 [-]: GETIMPORT R17 50 [0x733FC736]
     187 [-]: LOADB R18 0  
     188 [-]: CALL R17 1 -1
     189 [-]: NAMECALL R13 R0 K51 [0x3CC932F9]
     190 [-]: CALL R13 -1 0
L17: 191 [-]: RETURN R0 0  
L18: 192 [-]: JUMPIFNOT R7 L19
     193 [-]: GETIMPORT R13 6 [0x89326C93]
     194 [-]: NAMECALL R13 R13 K7 [0x18D05D30]
     195 [-]: CALL R13 1 1 
     196 [-]: JUMPIFNOT R13 L27
     197 [-]: GETIMPORT R13 53 [0x608BC054]
     198 [-]: CALL R13 0 1 
     199 [-]: SETUPVAL R13 14
     200 [-]: GETUPVAL R13 14
     201 [-]: SETTABLEKS R1 R13 K54 ["instigator"]
     202 [-]: GETUPVAL R13 14
     203 [-]: GETIMPORT R14 31 [0x6687F6E0]
     204 [-]: NAMECALL R14 R14 K15 [0xCDE10C4A]
     205 [-]: CALL R14 1 1 
     206 [-]: SETTABLEKS R14 R13 K55 ["abilityType"]
     207 [-]: GETIMPORT R15 46 [0x0469F296]
     208 [-]: LOADK R16 K56 ["DoAugment"]
     209 [-]: CALL R15 1 1 
     210 [-]: LOADB R16 0  
     211 [-]: NAMECALL R13 R2 K57 [0xD5F7912B]
     212 [-]: CALL R13 3 0 
     213 [-]: JUMP L27
    
L19: 214 [-]: GETIMPORT R13 29 ["sporesAbility"]
     215 [-]: JUMPXEQKNIL R13 L20 NOT
     216 [-]: GETIMPORT R13 58 ["_T"]
     217 [-]: NEWTABLE R14 0 0
     218 [-]: SETTABLEKS R14 R13 K28 ["sporesAbility"]
L20: 219 [-]: LOADB R13 0  
     220 [-]: GETIMPORT R15 29 ["sporesAbility"]
     221 [-]: GETTABLE R14 R15 R9
     222 [-]: JUMPXEQKNIL R14 L21 NOT
     223 [-]: GETIMPORT R14 29 ["sporesAbility"]
     224 [-]: DUPTABLE R15 63
     225 [-]: LOADN R16 0  
     226 [-]: SETTABLEKS R16 R15 K59 ["damage"]
     227 [-]: NEWTABLE R16 0 0
     228 [-]: SETTABLEKS R16 R15 K60 ["sporesInfo"]
     229 [-]: LOADN R16 0  
     230 [-]: SETTABLEKS R16 R15 K61 ["aliveTime"]
     231 [-]: NEWTABLE R16 0 0
     232 [-]: SETTABLEKS R16 R15 K62 ["spreadOnDeath"]
     233 [-]: SETTABLE R15 R14 R9
     234 [-]: LOADB R13 1  
     235 [-]: JUMP L24
    
L21: 236 [-]: GETIMPORT R16 29 ["sporesAbility"]
     237 [-]: GETTABLE R15 R16 R9
     238 [-]: GETTABLEKS R14 R15 K64 ["drain"]
     239 [-]: JUMPIF R14 L24
     240 [-]: LOADN R15 20 
     241 [-]: GETIMPORT R19 29 ["sporesAbility"]
     242 [-]: GETTABLE R18 R19 R9
     243 [-]: GETTABLEKS R17 R18 K59 ["damage"]
     244 [-]: GETUPVAL R18 7
     245 [-]: MUL R16 R17 R18
     246 [-]: FASTCALL2 18 R15 R16 L22
     247 [-]: GETIMPORT R14 67 [0xB62ECFE0]
     248 [-]: CALL R14 2 1 
L22: 249 [-]: GETIMPORT R16 29 ["sporesAbility"]
     250 [-]: GETTABLE R15 R16 R9
     251 [-]: LOADN R17 0  
     252 [-]: GETIMPORT R21 29 ["sporesAbility"]
     253 [-]: GETTABLE R20 R21 R9
     254 [-]: GETTABLEKS R19 R20 K59 ["damage"]
     255 [-]: SUB R18 R19 R14
     256 [-]: FASTCALL2 18 R17 R18 L23
     257 [-]: GETIMPORT R16 67 [0xB62ECFE0]
     258 [-]: CALL R16 2 1 
L23: 259 [-]: SETTABLEKS R16 R15 K59 ["damage"]
     260 [-]: GETIMPORT R15 69 ["SARYN_ShowSpore"]
     261 [-]: JUMPXEQKNIL R15 L24
     262 [-]: GETUPVAL R16 13
     263 [-]: GETTABLEKS R15 R16 K39 [0x32316A21]
     264 [-]: CALL R15 0 1 
     265 [-]: JUMPIF R15 L24
     266 [-]: GETIMPORT R15 71 ["SARYN_SetSporeDamage"]
     267 [-]: GETIMPORT R18 29 ["sporesAbility"]
     268 [-]: GETTABLE R17 R18 R9
     269 [-]: GETTABLEKS R16 R17 K59 ["damage"]
     270 [-]: CALL R15 1 0 
L24: 271 [-]: GETIMPORT R16 29 ["sporesAbility"]
     272 [-]: GETTABLE R15 R16 R9
     273 [-]: GETTABLEKS R14 R15 K62 ["spreadOnDeath"]
     274 [-]: NAMECALL R15 R2 K26 [0x388577D5]
     275 [-]: CALL R15 1 1 
     276 [-]: LOADB R16 1  
     277 [-]: SETTABLE R16 R14 R15
     278 [-]: GETIMPORT R14 6 [0x89326C93]
     279 [-]: NAMECALL R14 R14 K7 [0x18D05D30]
     280 [-]: CALL R14 1 1 
     281 [-]: JUMPIFNOT R14 L26
     282 [-]: GETIMPORT R14 73 [0xD7F04970]
     283 [-]: GETUPVAL R16 13
     284 [-]: GETTABLEKS R15 R16 K39 [0x32316A21]
     285 [-]: CALL R15 0 1 
     286 [-]: JUMPIFNOT R15 L25
     287 [-]: GETIMPORT R14 75 [0xEC8FB596]
L25: 288 [-]: MOVE R17 R14 
     289 [-]: LOADNIL R18  
     290 [-]: GETUPVAL R19 15
     291 [-]: LOADN R20 12 
     292 [-]: LOADN R21 0  
     293 [-]: MOVE R22 R1  
     294 [-]: NAMECALL R15 R2 K76 [0x34DC1236]
     295 [-]: CALL R15 7 0 
L26: 296 [-]: JUMPIFNOT R13 L27
     297 [-]: GETIMPORT R16 46 [0x0469F296]
     298 [-]: LOADK R17 K77 ["TrackSpores"]
     299 [-]: CALL R16 1 1 
     300 [-]: LOADB R17 0  
     301 [-]: NAMECALL R14 R1 K57 [0xD5F7912B]
     302 [-]: CALL R14 3 0 
L27: 303 [-]: GETIMPORT R13 6 [0x89326C93]
     304 [-]: GETIMPORT R15 79 [0x7E11DDE2]
     305 [-]: NAMECALL R16 R2 K80 [0xEF8E8F7F]
     306 [-]: CALL R16 1 1 
     307 [-]: LOADB R17 0  
     308 [-]: LOADN R18 0  
     309 [-]: MOVE R19 R1  
     310 [-]: MOVE R20 R2  
     311 [-]: NAMECALL R13 R13 K81 [0x659D451F]
     312 [-]: CALL R13 7 0 
L28: 313 [-]: GETIMPORT R13 29 ["sporesAbility"]
     314 [-]: JUMPXEQKNIL R13 L30
     315 [-]: GETIMPORT R14 29 ["sporesAbility"]
     316 [-]: GETTABLE R13 R14 R9
     317 [-]: JUMPXEQKNIL R13 L30
     318 [-]: FASTCALL1 62 R1 L29
     319 [-]: MOVE R14 R1  
     320 [-]: GETIMPORT R13 3 [0x7B998233]
     321 [-]: CALL R13 1 1 
L29: 322 [-]: JUMPIF R13 L30
     323 [-]: GETIMPORT R15 37 [0x0ED8B456]
     324 [-]: NAMECALL R13 R1 K82 [0x16E0B3DA]
     325 [-]: CALL R13 2 1 
     326 [-]: JUMPIFNOT R13 L30
     327 [-]: GETIMPORT R13 84 [0xCBD666E1]
     328 [-]: LOADN R14 0  
     329 [-]: CALL R13 1 0 
     330 [-]: JUMPBACK L28 
L30: 331 [-]: NAMECALL R13 R0 K85 [0x0D0482E0]
     332 [-]: CALL R13 1 0 
L31: 333 [-]: GETIMPORT R13 29 ["sporesAbility"]
     334 [-]: JUMPXEQKNIL R13 L32
     335 [-]: GETIMPORT R14 29 ["sporesAbility"]
     336 [-]: GETTABLE R13 R14 R9
     337 [-]: JUMPXEQKNIL R13 L32
     338 [-]: GETIMPORT R13 84 [0xCBD666E1]
     339 [-]: LOADN R14 1  
     340 [-]: CALL R13 1 0 
     341 [-]: JUMPBACK L31 
L32: 342 [-]: RETURN R0 0  


; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R2 R2 K3 [0x3A147087]
       7 [-]: CALL R2 2 0  
L 0:   8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 5 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R4 7 [0x0ED8B456]
      14 [-]: NAMECALL R2 R1 K8 [0x16E0B3DA]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: GETIMPORT R2 10 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: GETIMPORT R2 10 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R4 0   
       5 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       6 [-]: CALL R2 2 1  
       7 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R0 K4 [0xA5E492D4]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIFNOT R5 L0
      14 [-]: NAMECALL R6 R4 K5 [0x890379F5]
      15 [-]: CALL R6 1 1  
      16 [-]: NOT R5 R6    
L 0:  17 [-]: NAMECALL R6 R0 K6 [0xF80FAE85]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 8 [0x89326C93]
      20 [-]: NAMECALL R7 R7 K9 [0x18D05D30]
      21 [-]: CALL R7 1 1  
      22 [-]: GETUPVAL R9 0
      23 [-]: GETTABLEKS R8 R9 K10 [0x32316A21]
      24 [-]: CALL R8 0 1  
      25 [-]: GETUPVAL R10 0
      26 [-]: GETTABLEKS R9 R10 K11 [0xE4AE0E66]
      27 [-]: CALL R9 0 1  
      28 [-]: GETIMPORT R10 13 [0x0469F296]
      29 [-]: LOADK R11 K14 ["PoisonDM"]
      30 [-]: CALL R10 1 1 
      31 [-]: GETIMPORT R12 17 ["sporesAbility"]
      32 [-]: GETTABLE R11 R12 R3
      33 [-]: LOADB R12 0  
      34 [-]: LOADB R13 0  
      35 [-]: LOADB R14 1  
      36 [-]: GETIMPORT R15 13 [0x0469F296]
      37 [-]: LOADK R16 K18 ["ClientDrainStart"]
      38 [-]: CALL R15 1 1 
      39 [-]: GETIMPORT R16 13 [0x0469F296]
      40 [-]: LOADK R17 K19 ["ClientDrainStop"]
      41 [-]: CALL R16 1 1 
      42 [-]: LOADN R17 0  
      43 [-]: LOADN R18 0  
      44 [-]: LOADN R19 0  
      45 [-]: GETIMPORT R20 21 [0xD7F04970]
      46 [-]: GETUPVAL R22 0
      47 [-]: GETTABLEKS R21 R22 K10 [0x32316A21]
      48 [-]: CALL R21 0 1 
      49 [-]: JUMPIFNOT R21 L1
      50 [-]: GETIMPORT R20 23 [0xEC8FB596]
L 1:  51 [-]: GETUPVAL R22 1
      52 [-]: GETUPVAL R23 2
      53 [-]: SUB R21 R22 R23
      54 [-]: SETTABLEKS R21 R11 K24 ["damage"]
      55 [-]: GETIMPORT R21 27 [0x35C16153]
      56 [-]: CALL R21 0 1 
      57 [-]: GETUPVAL R22 3
      58 [-]: SETTABLEKS R22 R21 K28 ["baseProcChance"]
      59 [-]: LOADN R22 5  
      60 [-]: SETTABLEKS R22 R21 K29 ["hitType"]
      61 [-]: LOADN R24 12 
      62 [-]: LOADN R25 1  
      63 [-]: NAMECALL R22 R21 K30 [0x1586E35E]
      64 [-]: CALL R22 3 0 
      65 [-]: LOADN R24 0  
      66 [-]: NAMECALL R22 R21 K31 [0xCA73DD2A]
      67 [-]: CALL R22 2 0 
      68 [-]: MOVE R24 R0  
      69 [-]: NAMECALL R22 R21 K32 [0x86CD00CB]
      70 [-]: CALL R22 2 0 
      71 [-]: MOVE R24 R1  
      72 [-]: NAMECALL R22 R21 K33 [0xF4DC3420]
      73 [-]: CALL R22 2 0 
      74 [-]: JUMPIFNOT R5 L2
      75 [-]: GETIMPORT R22 35 ["SetAbilityActiveAnim"]
      76 [-]: LOADN R23 0  
      77 [-]: LOADB R24 1  
      78 [-]: CALL R22 2 0 
      79 [-]: GETIMPORT R22 37 ["SARYN_ShowSpore"]
      80 [-]: JUMPXEQKNIL R22 L2
      81 [-]: JUMPIF R8 L2 
      82 [-]: GETIMPORT R22 37 ["SARYN_ShowSpore"]
      83 [-]: LOADB R23 1  
      84 [-]: CALL R22 1 0 
      85 [-]: GETIMPORT R22 39 ["SARYN_SetSporeDamage"]
      86 [-]: GETUPVAL R23 1
      87 [-]: CALL R22 1 0 
      88 [-]: GETIMPORT R22 41 ["SARYN_SetInfected"]
      89 [-]: LOADN R23 0  
      90 [-]: CALL R22 1 0 
L 2:  91 [-]: GETIMPORT R22 43 [0x55156FF7]
      92 [-]: CALL R22 0 1 
      93 [-]: FASTCALL1 62 R0 L3
      94 [-]: MOVE R24 R0  
      95 [-]: GETIMPORT R23 45 [0x7B998233]
      96 [-]: CALL R23 1 1 
L 3:  97 [-]: JUMPIF R23 L5
      98 [-]: NAMECALL R23 R0 K46 [0x2047CFE7]
      99 [-]: CALL R23 1 1 
     100 [-]: JUMPIF R23 L5
     101 [-]: FASTCALL1 62 R1 L4
     102 [-]: MOVE R24 R1  
     103 [-]: GETIMPORT R23 45 [0x7B998233]
     104 [-]: CALL R23 1 1 
L 4: 105 [-]: JUMPIF R23 L5
     106 [-]: GETIMPORT R24 48 [0x6687F6E0]
     107 [-]: FASTCALL1 62 R24 L5
     108 [-]: GETIMPORT R23 45 [0x7B998233]
     109 [-]: CALL R23 1 1 
L 5: 110 [-]: MOVE R13 R23 
     111 [-]: GETIMPORT R23 50 [0x67652851]
     112 [-]: CALL R23 0 1 
     113 [-]: SUB R18 R18 R23
     114 [-]: LOADN R23 0  
     115 [-]: JUMPIFNOTLE R18 R23 L6
     116 [-]: LOADN R17 0  
     117 [-]: ADDK R18 R18 K51 [1]
L 6: 118 [-]: GETIMPORT R23 53 [0xCFC01047]
     119 [-]: GETTABLEKS R24 R11 K54 ["sporesInfo"]
     120 [-]: CALL R23 1 3 
     121 [-]: FORGPREP_NEXT R23 L53
L 7: 122 [-]: GETTABLEKS R28 R27 K55 ["avatar"]
     123 [-]: GETTABLEKS R29 R27 K56 ["spores"]
     124 [-]: MOVE R30 R13 
     125 [-]: MOVE R31 R30 
     126 [-]: JUMPIF R30 L15
     127 [-]: JUMPIFNOT R8 L8
     128 [-]: GETTABLEKS R32 R27 K57 ["tickCount"]
     129 [-]: JUMPXEQKNIL R32 L8
     130 [-]: GETTABLEKS R32 R27 K57 ["tickCount"]
     131 [-]: LOADN R33 0  
     132 [-]: JUMPIFNOTLE R32 R33 L8
     133 [-]: LOADB R30 1  
     134 [-]: LOADB R31 1  
     135 [-]: JUMP L14
    
L 8: 136 [-]: GETUPVAL R32 4
     137 [-]: MOVE R33 R0  
     138 [-]: MOVE R34 R28 
     139 [-]: CALL R32 2 1 
     140 [-]: JUMPIF R32 L9
     141 [-]: LOADB R30 1  
     142 [-]: MOVE R31 R7  
     143 [-]: JUMP L14
    
L 9: 144 [-]: FASTCALL1 62 R28 L10
     145 [-]: MOVE R33 R28 
     146 [-]: GETIMPORT R32 45 [0x7B998233]
     147 [-]: CALL R32 1 1 
L10: 148 [-]: JUMPIFNOT R32 L11
     149 [-]: LOADB R30 1  
     150 [-]: LOADB R31 1  
     151 [-]: JUMP L14
    
L11: 152 [-]: NAMECALL R32 R28 K46 [0x2047CFE7]
     153 [-]: CALL R32 1 1 
     154 [-]: MOVE R30 R32 
     155 [-]: LOADN R34 0  
     156 [-]: NAMECALL R32 R28 K58 [0xC4DFF581]
     157 [-]: CALL R32 2 1 
     158 [-]: MOVE R31 R32 
     159 [-]: JUMPIFNOT R7 L14
     160 [-]: JUMPIFNOT R30 L14
     161 [-]: JUMPIF R31 L14
     162 [-]: GETTABLEKS R33 R11 K59 ["spreadOnDeath"]
     163 [-]: NAMECALL R34 R28 K3 [0x388577D5]
     164 [-]: CALL R34 1 1 
     165 [-]: GETTABLE R32 R33 R34
     166 [-]: JUMPIF R32 L14
     167 [-]: NAMECALL R32 R28 K60 [0x1AC1655C]
     168 [-]: CALL R32 1 1 
     169 [-]: NAMECALL R32 R32 K61 [0xD2D1302F]
     170 [-]: CALL R32 1 1 
     171 [-]: GETTABLEKS R33 R32 K29 ["hitType"]
     172 [-]: LOADN R34 5  
     173 [-]: JUMPIFNOTEQ R33 R34 L14
     174 [-]: NAMECALL R33 R32 K62 [0x52DE0ED7]
     175 [-]: CALL R33 1 1 
     176 [-]: JUMPIFNOTEQ R33 R0 L14
     177 [-]: NAMECALL R33 R32 K63 [0x14A55974]
     178 [-]: CALL R33 1 1 
     179 [-]: JUMPIFNOTEQ R33 R1 L14
     180 [-]: LOADN R35 12 
     181 [-]: NAMECALL R33 R32 K64 [0x56B2AAE2]
     182 [-]: CALL R33 2 1 
     183 [-]: JUMPXEQKN R33 K51 L14 NOT [1]
     184 [-]: GETIMPORT R35 66 [0x2F27AA32]
     185 [-]: NAMECALL R33 R28 K67 [0x0542D42B]
     186 [-]: CALL R33 2 1 
     187 [-]: JUMPIF R33 L14
     188 [-]: NAMECALL R33 R28 K68 [0xB3ED31DD]
     189 [-]: CALL R33 1 1 
     190 [-]: FASTCALL1 62 R33 L12
     191 [-]: MOVE R35 R33 
     192 [-]: GETIMPORT R34 45 [0x7B998233]
     193 [-]: CALL R34 1 1 
L12: 194 [-]: JUMPIF R34 L13
     195 [-]: GETIMPORT R36 66 [0x2F27AA32]
     196 [-]: NAMECALL R34 R33 K67 [0x0542D42B]
     197 [-]: CALL R34 2 1 
     198 [-]: JUMPIF R34 L14
L13: 199 [-]: LOADB R31 1  
L14: 200 [-]: JUMPIFNOT R9 L15
     201 [-]: GETTABLEKS R33 R11 K69 ["aliveTime"]
     202 [-]: GETIMPORT R34 50 [0x67652851]
     203 [-]: CALL R34 0 1 
     204 [-]: ADD R32 R33 R34
     205 [-]: SETTABLEKS R32 R11 K69 ["aliveTime"]
     206 [-]: GETTABLEKS R32 R11 K69 ["aliveTime"]
     207 [-]: GETIMPORT R33 71 [0xCC67DF75]
     208 [-]: JUMPIFNOTLT R33 R32 L15
     209 [-]: LOADB R30 1  
     210 [-]: LOADB R31 1  
L15: 211 [-]: LOADN R32 0  
     212 [-]: NEWTABLE R33 0 0
     213 [-]: LENGTH R36 R29
     214 [-]: LOADN R34 1  
     215 [-]: LOADN R35 -1 
     216 [-]: FORNPREP R34 L22
L16: 217 [-]: GETTABLE R37 R29 R36
     218 [-]: FASTCALL1 62 R37 L17
     219 [-]: MOVE R39 R37 
     220 [-]: GETIMPORT R38 45 [0x7B998233]
     221 [-]: CALL R38 1 1 
L17: 222 [-]: JUMPIFNOT R38 L18
     223 [-]: GETIMPORT R38 74 [0x9C1F3B5A]
     224 [-]: MOVE R39 R29 
     225 [-]: MOVE R40 R36 
     226 [-]: CALL R38 2 0 
     227 [-]: ADDK R32 R32 K51 [1]
     228 [-]: JUMP L21
    
L18: 229 [-]: NAMECALL R38 R37 K75 [0xD2715720]
     230 [-]: CALL R38 1 1 
     231 [-]: LOADN R39 0  
     232 [-]: JUMPIFNOTLE R38 R39 L19
     233 [-]: GETIMPORT R38 74 [0x9C1F3B5A]
     234 [-]: MOVE R39 R29 
     235 [-]: MOVE R40 R36 
     236 [-]: CALL R38 2 0 
     237 [-]: NAMECALL R38 R37 K76 [0x5C96CA7E]
     238 [-]: CALL R38 1 1 
     239 [-]: JUMPIFNOT R38 L21
     240 [-]: ADDK R32 R32 K51 [1]
     241 [-]: JUMP L21
    
L19: 242 [-]: JUMPIF R8 L20
     243 [-]: NAMECALL R38 R37 K76 [0x5C96CA7E]
     244 [-]: CALL R38 1 1 
     245 [-]: JUMPIF R38 L20
     246 [-]: LOADB R31 1  
     247 [-]: JUMP L21
    
L20: 248 [-]: NAMECALL R38 R37 K75 [0xD2715720]
     249 [-]: CALL R38 1 1 
     250 [-]: NAMECALL R39 R37 K77 [0x8FC72941]
     251 [-]: CALL R39 1 1 
     252 [-]: JUMPIFNOTLT R38 R39 L21
     253 [-]: FASTCALL2 52 R33 R37 L21
     254 [-]: MOVE R39 R33 
     255 [-]: MOVE R40 R37 
     256 [-]: GETIMPORT R38 79 [0x23D5322F]
     257 [-]: CALL R38 2 0 
L21: 258 [-]: FORNLOOP R34 L16
L22: 259 [-]: JUMPIF R30 L23
     260 [-]: JUMPIFNOT R31 L29
L23: 261 [-]: GETIMPORT R34 81 [0xC8802016]
     262 [-]: MOVE R35 R29 
     263 [-]: CALL R34 1 3 
     264 [-]: FORGPREP_INEXT R34 L28
L24: 265 [-]: FASTCALL1 62 R38 L25
     266 [-]: MOVE R40 R38 
     267 [-]: GETIMPORT R39 45 [0x7B998233]
     268 [-]: CALL R39 1 1 
L25: 269 [-]: JUMPIF R39 L28
     270 [-]: JUMPIFNOT R30 L27
     271 [-]: JUMPIFNOT R7 L26
     272 [-]: NAMECALL R39 R38 K82 [0xA2880940]
     273 [-]: CALL R39 1 0 
L26: 274 [-]: ADDK R32 R32 K51 [1]
     275 [-]: JUMP L28
    
L27: 276 [-]: NAMECALL R39 R38 K83 [0xE92524C3]
     277 [-]: CALL R39 1 0 
     278 [-]: LOADB R41 0  
     279 [-]: NAMECALL R39 R38 K84 [0x1DB57C6B]
     280 [-]: CALL R39 2 0 
L28: 281 [-]: FORGLOOP R34 L24 2 [inext]
     282 [-]: LOADNIL R29  
     283 [-]: GETIMPORT R34 86 ["sporesCount"]
     284 [-]: SETTABLE R32 R34 R26
     285 [-]: JUMP L36
    
L29: 286 [-]: LOADB R14 1  
     287 [-]: JUMPIFNOT R7 L30
     288 [-]: GETTABLEKS R34 R11 K87 ["drain"]
     289 [-]: JUMPIFNOT R34 L36
     290 [-]: GETIMPORT R36 48 [0x6687F6E0]
     291 [-]: MOVE R37 R16 
     292 [-]: GETIMPORT R38 90 [0x733FC736]
     293 [-]: LOADB R39 0  
     294 [-]: CALL R38 1 -1
     295 [-]: NAMECALL R34 R1 K91 [0x3CC932F9]
     296 [-]: CALL R34 -1 0
     297 [-]: LOADNIL R34  
     298 [-]: SETTABLEKS R34 R11 K87 ["drain"]
     299 [-]: JUMP L36
    
L30: 300 [-]: NAMECALL R34 R28 K68 [0xB3ED31DD]
     301 [-]: CALL R34 1 1 
     302 [-]: FASTCALL1 62 R34 L31
     303 [-]: MOVE R36 R34 
     304 [-]: GETIMPORT R35 45 [0x7B998233]
     305 [-]: CALL R35 1 1 
L31: 306 [-]: JUMPIF R35 L36
     307 [-]: GETIMPORT R35 81 [0xC8802016]
     308 [-]: MOVE R36 R29 
     309 [-]: CALL R35 1 3 
     310 [-]: FORGPREP_INEXT R35 L35
L32: 311 [-]: FASTCALL1 62 R39 L33
     312 [-]: MOVE R41 R39 
     313 [-]: GETIMPORT R40 45 [0x7B998233]
     314 [-]: CALL R40 1 1 
L33: 315 [-]: JUMPIF R40 L35
     316 [-]: NAMECALL R41 R39 K92 [0x2B54251B]
     317 [-]: CALL R41 1 1 
     318 [-]: FASTCALL1 62 R41 L34
     319 [-]: GETIMPORT R40 45 [0x7B998233]
     320 [-]: CALL R40 1 1 
L34: 321 [-]: JUMPIFNOT R40 L35
     322 [-]: MOVE R42 R34 
     323 [-]: NAMECALL R43 R39 K93 [0x6162D901]
     324 [-]: CALL R43 1 -1
     325 [-]: NAMECALL R40 R39 K94 [0xB6B094B2]
     326 [-]: CALL R40 -1 0
     327 [-]: NAMECALL R42 R39 K95 [0x89531483]
     328 [-]: CALL R42 1 1 
     329 [-]: NAMECALL R43 R39 K96 [0xC6DDBC86]
     330 [-]: CALL R43 1 -1
     331 [-]: NAMECALL R40 R39 K97 [0xE28AA928]
     332 [-]: CALL R40 -1 0
L35: 333 [-]: FORGLOOP R35 L32 2 [inext]
L36: 334 [-]: LOADN R34 0  
     335 [-]: JUMPIFLT R34 R32 L37
     336 [-]: LENGTH R34 R33
     337 [-]: LOADN R35 0  
     338 [-]: JUMPIFNOTLT R35 R34 L41
L37: 339 [-]: GETIMPORT R35 86 ["sporesCount"]
     340 [-]: GETTABLE R34 R35 R26
     341 [-]: JUMPXEQKNIL R34 L38
     342 [-]: GETIMPORT R34 86 ["sporesCount"]
     343 [-]: GETIMPORT R37 86 ["sporesCount"]
     344 [-]: GETTABLE R36 R37 R26
     345 [-]: SUB R35 R36 R32
     346 [-]: SETTABLE R35 R34 R26
L38: 347 [-]: JUMPIFNOT R7 L41
     348 [-]: GETTABLEKS R34 R11 K98 ["burst"]
     349 [-]: JUMPIF R34 L41
     350 [-]: FASTCALL1 62 R28 L39
     351 [-]: MOVE R35 R28 
     352 [-]: GETIMPORT R34 45 [0x7B998233]
     353 [-]: CALL R34 1 1 
L39: 354 [-]: JUMPIF R34 L41
     355 [-]: JUMPIF R31 L41
     356 [-]: JUMPIFNOT R30 L40
     357 [-]: LOADN R32 1  
     358 [-]: LOADNIL R33  
L40: 359 [-]: MOVE R36 R20 
     360 [-]: MOVE R37 R33 
     361 [-]: GETUPVAL R39 5
     362 [-]: LENGTH R41 R33
     363 [-]: ADD R40 R32 R41
     364 [-]: MUL R38 R39 R40
     365 [-]: GETUPVAL R39 6
     366 [-]: GETUPVAL R40 7
     367 [-]: MOVE R41 R0  
     368 [-]: NAMECALL R34 R28 K99 [0x34DC1236]
     369 [-]: CALL R34 7 0 
L41: 370 [-]: GETTABLEKS R34 R27 K100 ["damageTime"]
     371 [-]: JUMPIFNOTLE R34 R22 L49
     372 [-]: FASTCALL1 62 R28 L42
     373 [-]: MOVE R35 R28 
     374 [-]: GETIMPORT R34 45 [0x7B998233]
     375 [-]: CALL R34 1 1 
L42: 376 [-]: JUMPIF R34 L49
     377 [-]: LENGTH R34 R29
     378 [-]: LOADN R35 0  
     379 [-]: JUMPIFNOTLT R35 R34 L48
     380 [-]: JUMPIF R30 L48
     381 [-]: GETIMPORT R35 8 [0x89326C93]
     382 [-]: GETIMPORT R37 102 [0x599C95A9]
     383 [-]: NAMECALL R38 R28 K103 [0xEF8E8F7F]
     384 [-]: CALL R38 1 1 
     385 [-]: LOADB R39 0  
     386 [-]: LOADN R40 0  
     387 [-]: MOVE R41 R0  
     388 [-]: MOVE R42 R28 
     389 [-]: NAMECALL R35 R35 K104 [0x659D451F]
     390 [-]: CALL R35 7 0 
     391 [-]: NAMECALL R35 R2 K105 [0x30F46140]
     392 [-]: CALL R35 1 1 
     393 [-]: JUMPIF R35 L45
     394 [-]: GETUPVAL R36 2
     395 [-]: LOADN R39 7  
     396 [-]: GETUPVAL R40 2
     397 [-]: MUL R38 R39 R40
     398 [-]: SUB R37 R38 R17
     399 [-]: FASTCALL2 19 R36 R37 L43
     400 [-]: GETIMPORT R35 108 [0xAC1B386A]
     401 [-]: CALL R35 2 1 
L43: 402 [-]: ADD R17 R17 R35
     403 [-]: LOADK R37 K109 [100000]
     404 [-]: GETTABLEKS R39 R11 K24 ["damage"]
     405 [-]: ADD R38 R39 R35
     406 [-]: FASTCALL2 19 R37 R38 L44
     407 [-]: GETIMPORT R36 108 [0xAC1B386A]
     408 [-]: CALL R36 2 1 
L44: 409 [-]: SETTABLEKS R36 R11 K24 ["damage"]
L45: 410 [-]: JUMPIFNOT R6 L47
     411 [-]: GETTABLEKS R35 R11 K24 ["damage"]
     412 [-]: SETTABLEKS R35 R21 K110 ["baseAmount"]
     413 [-]: LOADN R37 1  
     414 [-]: MOVE R35 R34 
     415 [-]: LOADN R36 1  
     416 [-]: FORNPREP R35 L47
L46: 417 [-]: MOVE R40 R21 
     418 [-]: NAMECALL R38 R28 K111 [0x479483BB]
     419 [-]: CALL R38 2 0 
     420 [-]: FORNLOOP R35 L46
L47: 421 [-]: GETIMPORT R35 39 ["SARYN_SetSporeDamage"]
     422 [-]: JUMPXEQKNIL R35 L48
     423 [-]: JUMPIFNOT R5 L48
     424 [-]: JUMPIF R8 L48
     425 [-]: GETIMPORT R35 39 ["SARYN_SetSporeDamage"]
     426 [-]: GETTABLEKS R36 R11 K24 ["damage"]
     427 [-]: CALL R35 1 0 
L48: 428 [-]: ADDK R35 R22 K51 [1]
     429 [-]: SETTABLEKS R35 R27 K100 ["damageTime"]
     430 [-]: GETTABLEKS R35 R27 K57 ["tickCount"]
     431 [-]: JUMPXEQKNIL R35 L49
     432 [-]: GETTABLEKS R36 R27 K57 ["tickCount"]
     433 [-]: SUBK R35 R36 K51 [1]
     434 [-]: SETTABLEKS R35 R27 K57 ["tickCount"]
L49: 435 [-]: GETIMPORT R35 86 ["sporesCount"]
     436 [-]: GETTABLE R34 R35 R26
     437 [-]: JUMPXEQKN R34 K112 L52 NOT [0]
     438 [-]: FASTCALL1 62 R28 L50
     439 [-]: MOVE R35 R28 
     440 [-]: GETIMPORT R34 45 [0x7B998233]
     441 [-]: CALL R34 1 1 
L50: 442 [-]: JUMPIF R34 L51
     443 [-]: NAMECALL R34 R28 K60 [0x1AC1655C]
     444 [-]: CALL R34 1 1 
     445 [-]: MOVE R36 R10 
     446 [-]: NAMECALL R34 R34 K113 [0x55481E0D]
     447 [-]: CALL R34 2 0 
     448 [-]: NAMECALL R34 R28 K60 [0x1AC1655C]
     449 [-]: CALL R34 1 1 
     450 [-]: MOVE R36 R10 
     451 [-]: NAMECALL R34 R34 K114 [0x34E75661]
     452 [-]: CALL R34 2 0 
L51: 453 [-]: GETIMPORT R34 86 ["sporesCount"]
     454 [-]: LOADNIL R35  
     455 [-]: SETTABLE R35 R34 R26
     456 [-]: LOADNIL R29  
L52: 457 [-]: LENGTH R34 R29
     458 [-]: JUMPXEQKN R34 K112 L53 NOT [0]
     459 [-]: GETTABLEKS R34 R11 K54 ["sporesInfo"]
     460 [-]: LOADNIL R35  
     461 [-]: SETTABLE R35 R34 R26
     462 [-]: GETIMPORT R34 116 [0x4EC73E73]
     463 [-]: GETTABLEKS R35 R11 K54 ["sporesInfo"]
     464 [-]: CALL R34 1 1 
     465 [-]: JUMPXEQKNIL R34 L53 NOT
     466 [-]: NEWTABLE R34 0 0
     467 [-]: SETTABLEKS R34 R11 K54 ["sporesInfo"]
L53: 468 [-]: FORGLOOP R23 L7 2
     469 [-]: GETTABLEKS R23 R11 K98 ["burst"]
     470 [-]: JUMPIF R23 L77
     471 [-]: JUMPIF R13 L77
     472 [-]: JUMPIFNOT R7 L54
     473 [-]: LOADB R23 1  
     474 [-]: GETIMPORT R24 116 [0x4EC73E73]
     475 [-]: GETTABLEKS R25 R11 K54 ["sporesInfo"]
     476 [-]: CALL R24 1 1 
     477 [-]: JUMPXEQKNIL R24 L55
L54: 478 [-]: GETTABLEKS R23 R11 K87 ["drain"]
L55: 479 [-]: JUMPIF R23 L56
     480 [-]: NAMECALL R24 R2 K105 [0x30F46140]
     481 [-]: CALL R24 1 1 
     482 [-]: JUMPIFNOT R24 L68
L56: 483 [-]: SETTABLEKS R23 R11 K87 ["drain"]
     484 [-]: GETIMPORT R24 50 [0x67652851]
     485 [-]: CALL R24 0 1 
     486 [-]: SUB R19 R19 R24
     487 [-]: LOADN R24 0  
     488 [-]: JUMPIFNOTLE R19 R24 L69
     489 [-]: NAMECALL R24 R2 K105 [0x30F46140]
     490 [-]: CALL R24 1 1 
     491 [-]: JUMPIFNOT R24 L59
     492 [-]: LOADN R25 5  
     493 [-]: GETTABLEKS R27 R11 K24 ["damage"]
     494 [-]: MULK R26 R27 K117 [0.29999999999999999]
     495 [-]: FASTCALL2 18 R25 R26 L57
     496 [-]: GETIMPORT R24 119 [0xB62ECFE0]
     497 [-]: CALL R24 2 1 
L57: 498 [-]: LOADN R26 0  
     499 [-]: GETTABLEKS R28 R11 K24 ["damage"]
     500 [-]: SUB R27 R28 R24
     501 [-]: FASTCALL2 18 R26 R27 L58
     502 [-]: GETIMPORT R25 119 [0xB62ECFE0]
     503 [-]: CALL R25 2 1 
L58: 504 [-]: SETTABLEKS R25 R11 K24 ["damage"]
     505 [-]: JUMP L65
    
L59: 506 [-]: JUMPIFNOT R14 L62
     507 [-]: LOADN R25 20 
     508 [-]: GETTABLEKS R27 R11 K24 ["damage"]
     509 [-]: GETUPVAL R28 8
     510 [-]: MUL R26 R27 R28
     511 [-]: FASTCALL2 18 R25 R26 L60
     512 [-]: GETIMPORT R24 119 [0xB62ECFE0]
     513 [-]: CALL R24 2 1 
L60: 514 [-]: LOADN R26 0  
     515 [-]: GETTABLEKS R28 R11 K24 ["damage"]
     516 [-]: SUB R27 R28 R24
     517 [-]: FASTCALL2 18 R26 R27 L61
     518 [-]: GETIMPORT R25 119 [0xB62ECFE0]
     519 [-]: CALL R25 2 1 
L61: 520 [-]: SETTABLEKS R25 R11 K24 ["damage"]
     521 [-]: LOADB R14 0  
     522 [-]: JUMPIFNOT R7 L65
     523 [-]: GETIMPORT R27 48 [0x6687F6E0]
     524 [-]: MOVE R28 R15 
     525 [-]: GETIMPORT R29 90 [0x733FC736]
     526 [-]: LOADB R30 0  
     527 [-]: CALL R29 1 -1
     528 [-]: NAMECALL R25 R1 K91 [0x3CC932F9]
     529 [-]: CALL R25 -1 0
     530 [-]: JUMP L65
    
L62: 531 [-]: LOADN R25 5  
     532 [-]: GETTABLEKS R27 R11 K24 ["damage"]
     533 [-]: GETUPVAL R28 9
     534 [-]: MUL R26 R27 R28
     535 [-]: FASTCALL2 18 R25 R26 L63
     536 [-]: GETIMPORT R24 119 [0xB62ECFE0]
     537 [-]: CALL R24 2 1 
L63: 538 [-]: LOADN R26 0  
     539 [-]: GETTABLEKS R28 R11 K24 ["damage"]
     540 [-]: SUB R27 R28 R24
     541 [-]: FASTCALL2 18 R26 R27 L64
     542 [-]: GETIMPORT R25 119 [0xB62ECFE0]
     543 [-]: CALL R25 2 1 
L64: 544 [-]: SETTABLEKS R25 R11 K24 ["damage"]
L65: 545 [-]: GETIMPORT R24 39 ["SARYN_SetSporeDamage"]
     546 [-]: JUMPXEQKNIL R24 L66
     547 [-]: JUMPIFNOT R5 L66
     548 [-]: JUMPIF R8 L66
     549 [-]: GETIMPORT R24 39 ["SARYN_SetSporeDamage"]
     550 [-]: GETTABLEKS R25 R11 K24 ["damage"]
     551 [-]: CALL R24 1 0 
L66: 552 [-]: GETTABLEKS R24 R11 K24 ["damage"]
     553 [-]: GETUPVAL R25 1
     554 [-]: JUMPIFNOTLT R24 R25 L67
     555 [-]: JUMPIF R23 L77
L67: 556 [-]: ADDK R19 R19 K120 [0.5]
     557 [-]: JUMP L69
    
L68: 558 [-]: LOADN R19 0  
L69: 559 [-]: FASTCALL1 62 R0 L70
     560 [-]: MOVE R25 R0  
     561 [-]: GETIMPORT R24 45 [0x7B998233]
     562 [-]: CALL R24 1 1 
L70: 563 [-]: JUMPIF R24 L72
     564 [-]: NAMECALL R24 R0 K4 [0xA5E492D4]
     565 [-]: CALL R24 1 1 
     566 [-]: JUMPIFNOT R24 L71
     567 [-]: NAMECALL R25 R4 K5 [0x890379F5]
     568 [-]: CALL R25 1 1 
     569 [-]: NOT R24 R25  
L71: 570 [-]: JUMPIFEQ R5 R24 L72
     571 [-]: NOT R5 R5    
     572 [-]: GETIMPORT R24 35 ["SetAbilityActiveAnim"]
     573 [-]: LOADN R25 0  
     574 [-]: MOVE R26 R5  
     575 [-]: CALL R24 2 0 
     576 [-]: LOADB R12 1  
L72: 577 [-]: JUMPIFNOT R5 L76
     578 [-]: JUMPIF R8 L76
     579 [-]: GETIMPORT R24 41 ["SARYN_SetInfected"]
     580 [-]: JUMPXEQKNIL R24 L76
     581 [-]: LOADN R24 0  
     582 [-]: GETIMPORT R25 53 [0xCFC01047]
     583 [-]: GETTABLEKS R26 R11 K54 ["sporesInfo"]
     584 [-]: CALL R25 1 3 
     585 [-]: FORGPREP_NEXT R25 L75
L73: 586 [-]: GETTABLEKS R31 R29 K55 ["avatar"]
     587 [-]: FASTCALL1 62 R31 L74
     588 [-]: GETIMPORT R30 45 [0x7B998233]
     589 [-]: CALL R30 1 1 
L74: 590 [-]: JUMPIF R30 L75
     591 [-]: GETTABLEKS R31 R29 K56 ["spores"]
     592 [-]: LENGTH R30 R31
     593 [-]: LOADN R31 0  
     594 [-]: JUMPIFNOTLT R31 R30 L75
     595 [-]: ADDK R24 R24 K51 [1]
L75: 596 [-]: FORGLOOP R25 L73 2
     597 [-]: GETIMPORT R25 41 ["SARYN_SetInfected"]
     598 [-]: MOVE R26 R24 
     599 [-]: CALL R25 1 0 
     600 [-]: JUMPIFNOT R12 L76
     601 [-]: GETIMPORT R25 37 ["SARYN_ShowSpore"]
     602 [-]: LOADB R26 1  
     603 [-]: CALL R25 1 0 
     604 [-]: GETIMPORT R25 39 ["SARYN_SetSporeDamage"]
     605 [-]: GETTABLEKS R26 R11 K24 ["damage"]
     606 [-]: CALL R25 1 0 
     607 [-]: LOADB R12 0  
L76: 608 [-]: GETIMPORT R24 122 [0xCBD666E1]
     609 [-]: LOADN R25 0  
     610 [-]: CALL R24 1 0 
     611 [-]: JUMPBACK L2  
L77: 612 [-]: JUMPIFNOT R5 L78
     613 [-]: GETIMPORT R22 35 ["SetAbilityActiveAnim"]
     614 [-]: LOADN R23 0  
     615 [-]: LOADB R24 0  
     616 [-]: CALL R22 2 0 
     617 [-]: GETIMPORT R22 37 ["SARYN_ShowSpore"]
     618 [-]: JUMPXEQKNIL R22 L78
     619 [-]: JUMPIF R8 L78
     620 [-]: GETIMPORT R22 37 ["SARYN_ShowSpore"]
     621 [-]: LOADB R23 0  
     622 [-]: CALL R22 1 0 
L78: 623 [-]: JUMPIFNOT R7 L81
     624 [-]: FASTCALL1 62 R1 L79
     625 [-]: MOVE R23 R1  
     626 [-]: GETIMPORT R22 45 [0x7B998233]
     627 [-]: CALL R22 1 1 
L79: 628 [-]: JUMPIF R22 L81
     629 [-]: GETIMPORT R23 48 [0x6687F6E0]
     630 [-]: FASTCALL1 62 R23 L80
     631 [-]: GETIMPORT R22 45 [0x7B998233]
     632 [-]: CALL R22 1 1 
L80: 633 [-]: JUMPIF R22 L81
     634 [-]: JUMPIF R13 L81
     635 [-]: GETIMPORT R24 48 [0x6687F6E0]
     636 [-]: GETIMPORT R25 13 [0x0469F296]
     637 [-]: LOADK R26 K123 ["ClientEnd"]
     638 [-]: CALL R25 1 1 
     639 [-]: GETIMPORT R26 90 [0x733FC736]
     640 [-]: LOADB R27 0  
     641 [-]: CALL R26 1 -1
     642 [-]: NAMECALL R22 R1 K91 [0x3CC932F9]
     643 [-]: CALL R22 -1 0
L81: 644 [-]: GETIMPORT R22 17 ["sporesAbility"]
     645 [-]: LOADNIL R23  
     646 [-]: SETTABLE R23 R22 R3
     647 [-]: GETIMPORT R22 116 [0x4EC73E73]
     648 [-]: GETIMPORT R23 17 ["sporesAbility"]
     649 [-]: CALL R22 1 1 
     650 [-]: JUMPXEQKNIL R22 L82 NOT
     651 [-]: GETIMPORT R22 124 ["_T"]
     652 [-]: LOADNIL R23  
     653 [-]: SETTABLEKS R23 R22 K16 ["sporesAbility"]
L82: 654 [-]: RETURN R0 0  


; Name:            
; Defined at line: 880
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
L 1:  10 [-]: GETIMPORT R2 5 [0x89326C93]
      11 [-]: MOVE R4 R0   
      12 [-]: NAMECALL R2 R2 K6 [0x59C96E77]
      13 [-]: CALL R2 2 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K8 [0xF7D48EE0]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 2 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIFNOT R3 L4
      24 [-]: GETIMPORT R3 5 [0x89326C93]
      25 [-]: MOVE R5 R0   
      26 [-]: NAMECALL R3 R3 K6 [0x59C96E77]
      27 [-]: CALL R3 2 0  
      28 [-]: RETURN R0 0  
L 4:  29 [-]: LOADN R5 0   
      30 [-]: NAMECALL R3 R2 K9 [0xDADDFB73]
      31 [-]: CALL R3 2 1  
      32 [-]: FASTCALL1 62 R3 L5
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 2 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIFNOT R4 L6
      37 [-]: GETIMPORT R4 5 [0x89326C93]
      38 [-]: MOVE R6 R0   
      39 [-]: NAMECALL R4 R4 K6 [0x59C96E77]
      40 [-]: CALL R4 2 0  
      41 [-]: RETURN R0 0  
L 6:  42 [-]: GETIMPORT R4 5 [0x89326C93]
      43 [-]: GETIMPORT R6 11 [0x4D41BF8C]
      44 [-]: NAMECALL R7 R0 K12 [0xD1586535]
      45 [-]: CALL R7 1 1  
      46 [-]: GETIMPORT R8 14 ["ZERO_ROTATION"]
      47 [-]: MOVE R9 R2   
      48 [-]: NAMECALL R4 R4 K15 [0x21DBE06C]
      49 [-]: CALL R4 5 0  
      50 [-]: NEWTABLE R4 0 5
      51 [-]: LOADK R5 K16 [0.35999999999999999]
      52 [-]: LOADK R6 K17 [0.40000000000000002]
      53 [-]: LOADK R7 K17 [0.40000000000000002]
      54 [-]: LOADK R8 K16 [0.35999999999999999]
      55 [-]: LOADK R9 K16 [0.35999999999999999]
      56 [-]: SETLIST R4 R5 5 [1]
      57 [-]: LOADN R7 1   
      58 [-]: LENGTH R8 R4 
      59 [-]: NAMECALL R5 R3 K18 [0x0C5E62F9]
      60 [-]: CALL R5 3 1  
      61 [-]: NAMECALL R6 R0 K19 [0x2B54251B]
      62 [-]: CALL R6 1 1  
L 7:  63 [-]: FASTCALL1 62 R6 L8
      64 [-]: MOVE R8 R6   
      65 [-]: GETIMPORT R7 2 [0x7B998233]
      66 [-]: CALL R7 1 1  
L 8:  67 [-]: JUMPIFNOT R7 L9
      68 [-]: GETIMPORT R7 21 [0xCBD666E1]
      69 [-]: LOADN R8 0   
      70 [-]: CALL R7 1 0  
      71 [-]: NAMECALL R7 R0 K19 [0x2B54251B]
      72 [-]: CALL R7 1 1  
      73 [-]: MOVE R6 R7   
      74 [-]: GETTABLE R9 R4 R5
      75 [-]: NAMECALL R7 R0 K22 [0x7679029B]
      76 [-]: CALL R7 2 0  
      77 [-]: JUMPBACK L7  
L 9:  78 [-]: GETIMPORT R9 24 ["gRagdollType"]
      79 [-]: NAMECALL R7 R6 K25 [0xF2DEAF69]
      80 [-]: CALL R7 2 1  
      81 [-]: JUMPIFNOT R7 L10
      82 [-]: NAMECALL R7 R6 K26 [0x5163741E]
      83 [-]: CALL R7 1 1  
      84 [-]: MOVE R6 R7   
L10:  85 [-]: GETIMPORT R9 28 ["gBaseAvatarType"]
      86 [-]: NAMECALL R7 R6 K25 [0xF2DEAF69]
      87 [-]: CALL R7 2 1  
      88 [-]: JUMPIFNOT R7 L13
      89 [-]: MOVE R8 R6   
      90 [-]: GETUPVAL R9 0
      91 [-]: MOVE R10 R1  
      92 [-]: MOVE R11 R8  
      93 [-]: CALL R9 2 1  
      94 [-]: JUMPIF R9 L11
      95 [-]: LOADB R7 0   
      96 [-]: JUMP L12
    
L11:  97 [-]: GETUPVAL R11 1
      98 [-]: NAMECALL R9 R8 K29 [0x08DB51DE]
      99 [-]: CALL R9 2 1  
     100 [-]: NOT R7 R9    
L12: 101 [-]: JUMPIF R7 L14
L13: 102 [-]: GETIMPORT R7 5 [0x89326C93]
     103 [-]: MOVE R9 R0   
     104 [-]: NAMECALL R7 R7 K6 [0x59C96E77]
     105 [-]: CALL R7 2 0  
     106 [-]: RETURN R0 0  
L14: 107 [-]: NAMECALL R7 R1 K30 [0x388577D5]
     108 [-]: CALL R7 1 1  
     109 [-]: GETIMPORT R8 33 ["sporesAbility"]
     110 [-]: JUMPXEQKNIL R8 L15
     111 [-]: GETIMPORT R9 33 ["sporesAbility"]
     112 [-]: GETTABLE R8 R9 R7
     113 [-]: JUMPXEQKNIL R8 L16 NOT
L15: 114 [-]: GETIMPORT R8 5 [0x89326C93]
     115 [-]: MOVE R10 R0  
     116 [-]: NAMECALL R8 R8 K6 [0x59C96E77]
     117 [-]: CALL R8 2 0  
     118 [-]: RETURN R0 0  
L16: 119 [-]: NAMECALL R8 R6 K30 [0x388577D5]
     120 [-]: CALL R8 1 1  
     121 [-]: GETIMPORT R12 33 ["sporesAbility"]
     122 [-]: GETTABLE R11 R12 R7
     123 [-]: GETTABLEKS R10 R11 K34 ["sporesInfo"]
     124 [-]: GETTABLE R9 R10 R8
     125 [-]: JUMPXEQKNIL R9 L17 NOT
     126 [-]: GETIMPORT R11 33 ["sporesAbility"]
     127 [-]: GETTABLE R10 R11 R7
     128 [-]: GETTABLEKS R9 R10 K34 ["sporesInfo"]
     129 [-]: DUPTABLE R10 38
     130 [-]: SETTABLEKS R6 R10 K35 ["avatar"]
     131 [-]: GETIMPORT R12 40 [0x55156FF7]
     132 [-]: CALL R12 0 1 
     133 [-]: LOADN R15 0  
     134 [-]: LOADN R16 1  
     135 [-]: NAMECALL R13 R3 K41 [0xDD6E4CF8]
     136 [-]: CALL R13 3 1 
     137 [-]: ADD R11 R12 R13
     138 [-]: SETTABLEKS R11 R10 K36 ["damageTime"]
     139 [-]: NEWTABLE R11 0 0
     140 [-]: SETTABLEKS R11 R10 K37 ["spores"]
     141 [-]: SETTABLE R10 R9 R8
     142 [-]: GETUPVAL R10 2
     143 [-]: GETTABLEKS R9 R10 K42 [0x32316A21]
     144 [-]: CALL R9 0 1  
     145 [-]: JUMPIFNOT R9 L17
     146 [-]: GETIMPORT R12 33 ["sporesAbility"]
     147 [-]: GETTABLE R11 R12 R7
     148 [-]: GETTABLEKS R10 R11 K34 ["sporesInfo"]
     149 [-]: GETTABLE R9 R10 R8
     150 [-]: LOADN R10 2  
     151 [-]: SETTABLEKS R10 R9 K43 ["tickCount"]
L17: 152 [-]: GETIMPORT R14 33 ["sporesAbility"]
     153 [-]: GETTABLE R13 R14 R7
     154 [-]: GETTABLEKS R12 R13 K34 ["sporesInfo"]
     155 [-]: GETTABLE R11 R12 R8
     156 [-]: GETTABLEKS R10 R11 K37 ["spores"]
     157 [-]: FASTCALL2 52 R10 R0 L18
     158 [-]: MOVE R11 R0  
     159 [-]: GETIMPORT R9 46 [0x23D5322F]
     160 [-]: CALL R9 2 0  
L18: 161 [-]: GETIMPORT R9 48 ["sporesCount"]
     162 [-]: JUMPXEQKNIL R9 L19 NOT
     163 [-]: GETIMPORT R9 49 ["_T"]
     164 [-]: NEWTABLE R10 0 0
     165 [-]: SETTABLEKS R10 R9 K47 ["sporesCount"]
L19: 166 [-]: GETIMPORT R10 48 ["sporesCount"]
     167 [-]: GETTABLE R9 R10 R8
     168 [-]: JUMPXEQKNIL R9 L20 NOT
     169 [-]: GETIMPORT R9 48 ["sporesCount"]
     170 [-]: LOADN R10 0  
     171 [-]: SETTABLE R10 R9 R8
     172 [-]: NAMECALL R9 R6 K50 [0x1AC1655C]
     173 [-]: CALL R9 1 1  
     174 [-]: GETIMPORT R11 52 [0x0469F296]
     175 [-]: LOADK R12 K53 ["PoisonDM"]
     176 [-]: CALL R11 1 1 
     177 [-]: LOADN R12 11 
     178 [-]: LOADN R13 6  
     179 [-]: LOADN R14 7  
     180 [-]: LOADN R15 4  
     181 [-]: NAMECALL R9 R9 K54 [0xEB3C14DA]
     182 [-]: CALL R9 6 0  
     183 [-]: NAMECALL R9 R6 K50 [0x1AC1655C]
     184 [-]: CALL R9 1 1  
     185 [-]: GETIMPORT R11 52 [0x0469F296]
     186 [-]: LOADK R12 K53 ["PoisonDM"]
     187 [-]: CALL R11 1 1 
     188 [-]: LOADN R12 11 
     189 [-]: LOADN R13 6  
     190 [-]: LOADN R14 7  
     191 [-]: LOADN R15 4  
     192 [-]: NAMECALL R9 R9 K55 [0x1FE1AE99]
     193 [-]: CALL R9 6 0  
L20: 194 [-]: GETIMPORT R9 48 ["sporesCount"]
     195 [-]: GETIMPORT R12 48 ["sporesCount"]
     196 [-]: GETTABLE R11 R12 R8
     197 [-]: ADDK R10 R11 K56 [1]
     198 [-]: SETTABLE R10 R9 R8
     199 [-]: GETIMPORT R9 21 [0xCBD666E1]
     200 [-]: LOADN R10 0  
     201 [-]: CALL R9 1 0  
     202 [-]: GETTABLE R11 R4 R5
     203 [-]: NAMECALL R9 R0 K22 [0x7679029B]
     204 [-]: CALL R9 2 0  
     205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 954
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["sporesAbility"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 2 ["sporesAbility"]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPXEQKNIL R3 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 2 ["sporesAbility"]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: LOADB R4 1   
      14 [-]: SETTABLEKS R4 R3 K5 ["burst"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 967
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["sporesAbility"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 2 ["sporesAbility"]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPXEQKNIL R3 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 2 ["sporesAbility"]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: LOADB R4 1   
      14 [-]: SETTABLEKS R4 R3 K5 ["drain"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 980
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["sporesAbility"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 2 ["sporesAbility"]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPXEQKNIL R3 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 2 ["sporesAbility"]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: LOADNIL R4   
      14 [-]: SETTABLEKS R4 R3 K5 ["drain"]
      15 [-]: RETURN R0 0  



