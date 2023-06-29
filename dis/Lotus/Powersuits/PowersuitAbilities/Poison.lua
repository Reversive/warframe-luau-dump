; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

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
      23 [-]: LOADN R14 15 
      24 [-]: LOADK R15 K10 [0.5]
      25 [-]: LOADN R16 12 
      26 [-]: LOADN R17 10 
      27 [-]: NEWCLOSURE R18 P0
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R8   
      33 [-]: MOVE R1 R9   
      34 [-]: MOVE R1 R10  
      35 [-]: MOVE R1 R11  
      36 [-]: NEWCLOSURE R19 P1
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R1 R11  
      42 [-]: MOVE R1 R4   
      43 [-]: NEWCLOSURE R20 P2
      44 [-]: MOVE R1 R15  
      45 [-]: MOVE R1 R16  
      46 [-]: MOVE R1 R17  
      47 [-]: NEWCLOSURE R21 P3
      48 [-]: MOVE R1 R14  
      49 [-]: MOVE R1 R15  
      50 [-]: MOVE R1 R16  
      51 [-]: MOVE R1 R17  
      52 [-]: NEWCLOSURE R22 P4
      53 [-]: MOVE R0 R20  
      54 [-]: MOVE R1 R14  
      55 [-]: MOVE R1 R15  
      56 [-]: MOVE R1 R16  
      57 [-]: MOVE R0 R21  
      58 [-]: MOVE R1 R17  
      59 [-]: NEWCLOSURE R23 P5
      60 [-]: MOVE R0 R18  
      61 [-]: MOVE R1 R5   
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R1 R8   
      64 [-]: MOVE R1 R9   
      65 [-]: MOVE R1 R11  
      66 [-]: MOVE R1 R4   
      67 [-]: MOVE R1 R12  
      68 [-]: MOVE R1 R13  
      69 [-]: MOVE R0 R19  
      70 [-]: MOVE R0 R22  
      71 [-]: SETGLOBAL R23 K11 ["GetAbilityUpgradeLevelInfo"]
      72 [-]: NEWCLOSURE R23 P6
      73 [-]: MOVE R0 R20  
      74 [-]: MOVE R1 R14  
      75 [-]: MOVE R1 R15  
      76 [-]: MOVE R1 R16  
      77 [-]: MOVE R1 R17  
      78 [-]: SETGLOBAL R23 K12 ["GetAugmentDescriptionInfo"]
      79 [-]: DUPCLOSURE R23 K13 []
      80 [-]: SETGLOBAL R23 K14 ["NpcEvaluateAbility"]
      81 [-]: NEWCLOSURE R23 P8
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R1 R4   
      84 [-]: SETGLOBAL R23 K15 ["InitializeAbility"]
      85 [-]: DUPCLOSURE R23 K16 []
      86 [-]: MOVE R0 R3   
      87 [-]: DUPCLOSURE R24 K17 []
      88 [-]: MOVE R0 R23  
      89 [-]: MOVE R0 R2   
      90 [-]: DUPCLOSURE R25 K18 []
      91 [-]: MOVE R0 R18  
      92 [-]: MOVE R0 R19  
      93 [-]: MOVE R0 R1   
      94 [-]: MOVE R0 R23  
      95 [-]: MOVE R0 R2   
      96 [-]: DUPCLOSURE R26 K19 []
      97 [-]: SETGLOBAL R26 K20 ["EvalBusyLoop"]
      98 [-]: NEWCLOSURE R26 P13
      99 [-]: MOVE R1 R4   
     100 [-]: MOVE R0 R0   
     101 [-]: MOVE R0 R25  
     102 [-]: MOVE R0 R1   
     103 [-]: SETGLOBAL R26 K21 ["EvaluateAbility"]
     104 [-]: NEWCLOSURE R26 P14
     105 [-]: MOVE R0 R0   
     106 [-]: MOVE R1 R15  
     107 [-]: MOVE R1 R16  
     108 [-]: SETGLOBAL R26 K22 ["DoAugment"]
     109 [-]: NEWCLOSURE R26 P15
     110 [-]: MOVE R0 R18  
     111 [-]: MOVE R1 R5   
     112 [-]: MOVE R1 R7   
     113 [-]: MOVE R1 R8   
     114 [-]: MOVE R1 R9   
     115 [-]: MOVE R1 R11  
     116 [-]: MOVE R1 R12  
     117 [-]: MOVE R1 R13  
     118 [-]: MOVE R0 R19  
     119 [-]: MOVE R0 R20  
     120 [-]: MOVE R1 R14  
     121 [-]: MOVE R1 R15  
     122 [-]: MOVE R1 R16  
     123 [-]: MOVE R0 R21  
     124 [-]: MOVE R1 R4   
     125 [-]: MOVE R0 R0   
     126 [-]: MOVE R0 R1   
     127 [-]: MOVE R1 R6   
     128 [-]: SETGLOBAL R26 K23 ["ActivateAbility"]
     129 [-]: DUPCLOSURE R26 K24 []
     130 [-]: MOVE R0 R1   
     131 [-]: SETGLOBAL R26 K25 ["DeactivateAbility"]
     132 [-]: NEWCLOSURE R26 P17
     133 [-]: MOVE R0 R1   
     134 [-]: MOVE R1 R7   
     135 [-]: MOVE R1 R8   
     136 [-]: MOVE R1 R9   
     137 [-]: MOVE R0 R20  
     138 [-]: MOVE R1 R17  
     139 [-]: MOVE R0 R21  
     140 [-]: MOVE R0 R23  
     141 [-]: MOVE R1 R10  
     142 [-]: MOVE R1 R6   
     143 [-]: MOVE R1 R11  
     144 [-]: MOVE R1 R13  
     145 [-]: MOVE R1 R12  
     146 [-]: SETGLOBAL R26 K26 ["TrackSpores"]
     147 [-]: DUPCLOSURE R26 K27 []
     148 [-]: MOVE R0 R23  
     149 [-]: MOVE R0 R2   
     150 [-]: MOVE R0 R1   
     151 [-]: SETGLOBAL R26 K28 ["Grow"]
     152 [-]: DUPCLOSURE R26 K29 []
     153 [-]: SETGLOBAL R26 K30 ["ClientEnd"]
     154 [-]: DUPCLOSURE R26 K31 []
     155 [-]: SETGLOBAL R26 K32 ["ClientDrainStart"]
     156 [-]: DUPCLOSURE R26 K33 []
     157 [-]: SETGLOBAL R26 K34 ["ClientDrainStop"]
     158 [-]: GETIMPORT R26 5 [0x0469F296]
     159 [-]: LOADK R27 K35 ["PoisonAugmentTwo"]
     160 [-]: CALL R26 1 1 
     161 [-]: NEWCLOSURE R27 P22
     162 [-]: MOVE R0 R20  
     163 [-]: MOVE R1 R17  
     164 [-]: MOVE R0 R21  
     165 [-]: MOVE R0 R26  
     166 [-]: SETGLOBAL R27 K36 ["AugmentTwoApplied"]
     167 [-]: NEWCLOSURE R27 P23
     168 [-]: MOVE R1 R17  
     169 [-]: MOVE R0 R26  
     170 [-]: SETGLOBAL R27 K37 ["AugmentTwoUnapplied"]
     171 [-]: CLOSEUPVALS R4
     172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
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
; Defined at line: 141
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
       7 [-]: GETUPVAL R6 5
       8 [-]: LOADK R7 K3 [0.10000000000000001]
       9 [-]: LOADK R8 K4 [0.20000000000000001]
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R10 R0  
      12 [-]: GETIMPORT R9 6 [0x7B998233]
      13 [-]: CALL R9 1 1  
L 0:  14 [-]: JUMPIF R9 L2 
      15 [-]: NAMECALL R9 R0 K7 [0xDE321E6F]
      16 [-]: CALL R9 1 1  
      17 [-]: NAMECALL R10 R9 K8 [0xF7D48EE0]
      18 [-]: CALL R10 1 1 
      19 [-]: FASTCALL1 62 R10 L1
      20 [-]: MOVE R12 R10 
      21 [-]: GETIMPORT R11 6 [0x7B998233]
      22 [-]: CALL R11 1 1 
L 1:  23 [-]: JUMPIF R11 L2
      24 [-]: NAMECALL R11 R10 K9 [0xCDE10C4A]
      25 [-]: CALL R11 1 1 
      26 [-]: GETUPVAL R14 0
      27 [-]: LOADN R15 9  
      28 [-]: MOVE R16 R11 
      29 [-]: MOVE R17 R10 
      30 [-]: NAMECALL R12 R9 K10 [0xE9F54086]
      31 [-]: CALL R12 5 1 
      32 [-]: MOVE R1 R12  
      33 [-]: MOVE R14 R2  
      34 [-]: LOADN R15 10 
      35 [-]: MOVE R16 R11 
      36 [-]: MOVE R17 R10 
      37 [-]: NAMECALL R12 R9 K11 [0x54BA011D]
      38 [-]: CALL R12 5 0 
      39 [-]: GETUPVAL R14 2
      40 [-]: LOADN R15 10 
      41 [-]: MOVE R16 R11 
      42 [-]: MOVE R17 R10 
      43 [-]: NAMECALL R12 R9 K10 [0xE9F54086]
      44 [-]: CALL R12 5 1 
      45 [-]: MOVE R3 R12  
      46 [-]: GETUPVAL R14 3
      47 [-]: LOADN R15 10 
      48 [-]: MOVE R16 R11 
      49 [-]: MOVE R17 R10 
      50 [-]: NAMECALL R12 R9 K10 [0xE9F54086]
      51 [-]: CALL R12 5 1 
      52 [-]: MOVE R4 R12  
      53 [-]: GETUPVAL R14 4
      54 [-]: LOADN R15 9  
      55 [-]: MOVE R16 R11 
      56 [-]: MOVE R17 R10 
      57 [-]: NAMECALL R12 R9 K10 [0xE9F54086]
      58 [-]: CALL R12 5 1 
      59 [-]: MOVE R5 R12  
      60 [-]: GETUPVAL R14 5
      61 [-]: NAMECALL R12 R10 K12 [0xF5C3424F]
      62 [-]: CALL R12 2 1 
      63 [-]: MOVE R6 R12  
      64 [-]: LOADN R15 1  
      65 [-]: LOADN R16 3  
      66 [-]: MOVE R17 R11 
      67 [-]: MOVE R18 R10 
      68 [-]: NAMECALL R13 R9 K10 [0xE9F54086]
      69 [-]: CALL R13 5 1 
      70 [-]: SUBK R12 R13 K13 [1]
      71 [-]: GETIMPORT R13 15 [0x42DCC9F5]
      72 [-]: MULK R14 R12 K16 [0.050000000000000003]
      73 [-]: LOADK R15 K17 [-0.050000000000000003]
      74 [-]: LOADK R16 K16 [0.050000000000000003]
      75 [-]: CALL R13 3 1 
      76 [-]: SUB R7 R7 R13
      77 [-]: LOADN R16 1  
      78 [-]: LOADN R17 10 
      79 [-]: MOVE R18 R11 
      80 [-]: MOVE R19 R10 
      81 [-]: NAMECALL R14 R9 K10 [0xE9F54086]
      82 [-]: CALL R14 5 1 
      83 [-]: SUBK R13 R14 K13 [1]
      84 [-]: GETIMPORT R14 15 [0x42DCC9F5]
      85 [-]: MULK R15 R13 K3 [0.10000000000000001]
      86 [-]: LOADK R16 K18 [-0.14990000000000001]
      87 [-]: LOADK R17 K19 [0.14990000000000001]
      88 [-]: CALL R14 3 1 
      89 [-]: SUB R8 R8 R14
L 2:  90 [-]: RETURN R1 8  


; Name:            
; Defined at line: 172
; #Upvalues:       3
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
      24 [-]: RETURN R0 0  
L 3:  25 [-]: LOADN R2 2   
      26 [-]: JUMPIFNOTEQ R1 R2 L7
      27 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      28 [-]: LOADN R2 10  
      29 [-]: SETUPVAL R2 2
      30 [-]: RETURN R0 0  
L 4:  31 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      32 [-]: LOADN R2 20  
      33 [-]: SETUPVAL R2 2
      34 [-]: RETURN R0 0  
L 5:  35 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      36 [-]: LOADN R2 30  
      37 [-]: SETUPVAL R2 2
      38 [-]: RETURN R0 0  
L 6:  39 [-]: LOADN R2 40  
      40 [-]: SETUPVAL R2 2
L 7:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 9   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 1  
      21 [-]: GETUPVAL R8 1
      22 [-]: LOADN R9 10  
      23 [-]: MOVE R10 R4  
      24 [-]: MOVE R11 R3  
      25 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      26 [-]: CALL R6 5 1  
      27 [-]: GETUPVAL R9 2
      28 [-]: LOADN R10 3  
      29 [-]: MOVE R11 R4  
      30 [-]: MOVE R12 R3  
      31 [-]: NAMECALL R7 R2 K5 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: RETURN R5 3  
L 3:  34 [-]: LOADN R5 2   
      35 [-]: JUMPIFNOTEQ R1 R5 L4
      36 [-]: GETUPVAL R7 3
      37 [-]: LOADN R8 9   
      38 [-]: MOVE R9 R4   
      39 [-]: MOVE R10 R3  
      40 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      41 [-]: CALL R5 5 1  
      42 [-]: RETURN R5 1  
L 4:  43 [-]: LOADNIL R5   
      44 [-]: RETURN R5 1  


; Name:            
; Defined at line: 218
; #Upvalues:       6
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
      33 [-]: GETUPVAL R7 0
      34 [-]: MOVE R8 R5   
      35 [-]: MOVE R9 R6   
      36 [-]: CALL R7 2 0  
      37 [-]: LOADN R7 1   
      38 [-]: JUMPIFNOTEQ R6 R7 L12
      39 [-]: GETIMPORT R7 15 ["Modded"]
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETUPVAL R7 4
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R6   
      44 [-]: CALL R7 2 3  
      45 [-]: SETUPVAL R7 1
      46 [-]: SETUPVAL R8 2
      47 [-]: SETUPVAL R9 3
L 6:  48 [-]: DUPTABLE R9 18
      49 [-]: LOADK R10 K19 ["/Lotus/Language/Suits/PoisonAbilityAugment1Name"]
      50 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      51 [-]: LOADB R10 1  
      52 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      53 [-]: FASTCALL2 52 R0 R9 L7
      54 [-]: MOVE R8 R0   
      55 [-]: GETIMPORT R7 22 [0x23D5322F]
      56 [-]: CALL R7 2 0  
L 7:  57 [-]: DUPTABLE R9 25
      58 [-]: LOADK R10 K26 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      59 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      60 [-]: GETUPVAL R10 1
      61 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      62 [-]: LOADK R10 K27 ["/Lotus/Language/Game/UNIT_METER"]
      63 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      64 [-]: FASTCALL2 52 R0 R9 L8
      65 [-]: MOVE R8 R0   
      66 [-]: GETIMPORT R7 22 [0x23D5322F]
      67 [-]: CALL R7 2 0  
L 8:  68 [-]: DUPTABLE R9 29
      69 [-]: LOADK R10 K30 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
      70 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      71 [-]: GETUPVAL R12 2
      72 [-]: MULK R11 R12 K31 [100]
      73 [-]: FASTCALL1 12 R11 L9
      74 [-]: GETIMPORT R10 34 [0x55F27C30]
      75 [-]: CALL R10 1 1 
L 9:  76 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      77 [-]: LOADK R10 K35 ["<DT_CORROSIVE>"]
      78 [-]: SETTABLEKS R10 R9 K28 ["ValueIcon"]
      79 [-]: LOADK R10 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      80 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      81 [-]: FASTCALL2 52 R0 R9 L10
      82 [-]: MOVE R8 R0   
      83 [-]: GETIMPORT R7 22 [0x23D5322F]
      84 [-]: CALL R7 2 0  
L10:  85 [-]: DUPTABLE R9 25
      86 [-]: LOADK R10 K37 ["/Lotus/Language/Game/ABILITY_DURATION"]
      87 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      88 [-]: GETUPVAL R10 3
      89 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      90 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_SECOND"]
      91 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      92 [-]: FASTCALL2 52 R0 R9 L11
      93 [-]: MOVE R8 R0   
      94 [-]: GETIMPORT R7 22 [0x23D5322F]
      95 [-]: CALL R7 2 0  
L11:  96 [-]: RETURN R0 0  
L12:  97 [-]: LOADN R7 2   
      98 [-]: JUMPIFNOTEQ R6 R7 L15
      99 [-]: GETIMPORT R7 15 ["Modded"]
     100 [-]: JUMPIFNOT R7 L13
     101 [-]: GETUPVAL R7 4
     102 [-]: MOVE R8 R1   
     103 [-]: MOVE R9 R6   
     104 [-]: CALL R7 2 1  
     105 [-]: SETUPVAL R7 5
L13: 106 [-]: DUPTABLE R9 18
     107 [-]: LOADK R10 K39 ["/Lotus/Language/Suits/PoisonAbilityAugment2Name"]
     108 [-]: SETTABLEKS R10 R9 K16 ["Label"]
     109 [-]: LOADB R10 1  
     110 [-]: SETTABLEKS R10 R9 K17 ["Title"]
     111 [-]: FASTCALL2 52 R0 R9 L14
     112 [-]: MOVE R8 R0   
     113 [-]: GETIMPORT R7 22 [0x23D5322F]
     114 [-]: CALL R7 2 0  
L14: 115 [-]: DUPTABLE R9 25
     116 [-]: LOADK R10 K26 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     117 [-]: SETTABLEKS R10 R9 K16 ["Label"]
     118 [-]: GETUPVAL R10 5
     119 [-]: SETTABLEKS R10 R9 K23 ["Value"]
     120 [-]: LOADK R10 K27 ["/Lotus/Language/Game/UNIT_METER"]
     121 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
     122 [-]: FASTCALL2 52 R0 R9 L15
     123 [-]: MOVE R8 R0   
     124 [-]: GETIMPORT R7 22 [0x23D5322F]
     125 [-]: CALL R7 2 0  
L15: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       11
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
      16 [-]: GETUPVAL R0 2
      17 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      18 [-]: CALL R0 1 1  
      19 [-]: SETUPVAL R0 2
L 0:  20 [-]: NEWTABLE R0 2 0
      21 [-]: DUPTABLE R3 12
      22 [-]: LOADK R4 K13 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      23 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      24 [-]: GETUPVAL R4 1
      25 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      26 [-]: LOADK R4 K14 ["/Lotus/Language/Game/UNIT_METER"]
      27 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      28 [-]: FASTCALL2 52 R0 R3 L1
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R1 17 [0x23D5322F]
      31 [-]: CALL R1 2 0  
L 1:  32 [-]: DUPTABLE R3 19
      33 [-]: LOADK R4 K20 ["/Lotus/Language/Game/DPS"]
      34 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      35 [-]: GETUPVAL R4 2
      36 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      37 [-]: LOADK R4 K21 ["<DT_CORROSIVE>"]
      38 [-]: SETTABLEKS R4 R3 K18 ["ValueIcon"]
      39 [-]: FASTCALL2 52 R0 R3 L2
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 17 [0x23D5322F]
      42 [-]: CALL R1 2 0  
L 2:  43 [-]: DUPTABLE R3 19
      44 [-]: LOADK R4 K22 ["/Lotus/Language/Game/GROWTH_RATE"]
      45 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      46 [-]: GETUPVAL R4 3
      47 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      48 [-]: LOADK R4 K21 ["<DT_CORROSIVE>"]
      49 [-]: SETTABLEKS R4 R3 K18 ["ValueIcon"]
      50 [-]: FASTCALL2 52 R0 R3 L3
      51 [-]: MOVE R2 R0   
      52 [-]: GETIMPORT R1 17 [0x23D5322F]
      53 [-]: CALL R1 2 0  
L 3:  54 [-]: DUPTABLE R3 12
      55 [-]: LOADK R4 K23 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
      56 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      57 [-]: GETUPVAL R6 4
      58 [-]: MULK R5 R6 K24 [100]
      59 [-]: FASTCALL1 12 R5 L4
      60 [-]: GETIMPORT R4 27 [0x55F27C30]
      61 [-]: CALL R4 1 1  
L 4:  62 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      63 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_PERCENT"]
      64 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      65 [-]: FASTCALL2 52 R0 R3 L5
      66 [-]: MOVE R2 R0   
      67 [-]: GETIMPORT R1 17 [0x23D5322F]
      68 [-]: CALL R1 2 0  
L 5:  69 [-]: DUPTABLE R3 12
      70 [-]: LOADK R4 K29 ["/Lotus/Language/Game/SPREAD_RADIUS_NO_UNIT"]
      71 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      72 [-]: GETUPVAL R4 5
      73 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      74 [-]: LOADK R4 K14 ["/Lotus/Language/Game/UNIT_METER"]
      75 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      76 [-]: FASTCALL2 52 R0 R3 L6
      77 [-]: MOVE R2 R0   
      78 [-]: GETIMPORT R1 17 [0x23D5322F]
      79 [-]: CALL R1 2 0  
L 6:  80 [-]: DUPTABLE R3 31
      81 [-]: LOADK R4 K32 ["/Lotus/Language/Game/DECAY_RATE"]
      82 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      83 [-]: GETUPVAL R6 7
      84 [-]: MULK R5 R6 K24 [100]
      85 [-]: FASTCALL1 12 R5 L7
      86 [-]: GETIMPORT R4 27 [0x55F27C30]
      87 [-]: CALL R4 1 1  
L 7:  88 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      89 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_PERCENT"]
      90 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      91 [-]: LOADB R4 1   
      92 [-]: SETTABLEKS R4 R3 K30 ["SmallerIsBetter"]
      93 [-]: FASTCALL2 52 R0 R3 L8
      94 [-]: MOVE R2 R0   
      95 [-]: GETIMPORT R1 17 [0x23D5322F]
      96 [-]: CALL R1 2 0  
L 8:  97 [-]: DUPTABLE R3 31
      98 [-]: LOADK R4 K33 ["/Lotus/Language/Game/RESET_DECAY"]
      99 [-]: SETTABLEKS R4 R3 K9 ["Label"]
     100 [-]: GETUPVAL R6 8
     101 [-]: MULK R5 R6 K24 [100]
     102 [-]: FASTCALL1 12 R5 L9
     103 [-]: GETIMPORT R4 27 [0x55F27C30]
     104 [-]: CALL R4 1 1  
L 9: 105 [-]: SETTABLEKS R4 R3 K10 ["Value"]
     106 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_PERCENT"]
     107 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
     108 [-]: LOADB R4 1   
     109 [-]: SETTABLEKS R4 R3 K30 ["SmallerIsBetter"]
     110 [-]: FASTCALL2 52 R0 R3 L10
     111 [-]: MOVE R2 R0   
     112 [-]: GETIMPORT R1 17 [0x23D5322F]
     113 [-]: CALL R1 2 0  
L10: 114 [-]: GETUPVAL R1 10
     115 [-]: MOVE R2 R0   
     116 [-]: CALL R1 1 0  
     117 [-]: GETIMPORT R1 5 ["Modded"]
     118 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
     119 [-]: GETUPVAL R1 6
     120 [-]: SETTABLEKS R1 R0 K34 ["EnergyCost"]
     121 [-]: GETIMPORT R1 35 ["_T"]
     122 [-]: SETTABLEKS R0 R1 K36 ["AbilityUpgradeLevelInfo"]
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       5
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
       7 [-]: DUPTABLE R3 3
       8 [-]: GETUPVAL R4 1
       9 [-]: SETTABLEKS R4 R3 K0 ["RADIUS"]
      10 [-]: GETUPVAL R6 2
      11 [-]: MULK R5 R6 K4 [100]
      12 [-]: FASTCALL1 12 R5 L0
      13 [-]: GETIMPORT R4 7 [0x55F27C30]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: SETTABLEKS R4 R3 K1 ["DAMAGE_INCREASE"]
      16 [-]: GETUPVAL R4 3
      17 [-]: SETTABLEKS R4 R3 K2 ["DURATION"]
      18 [-]: MOVE R2 R3   
      19 [-]: JUMP L2
     
L 1:  20 [-]: LOADN R3 2   
      21 [-]: JUMPIFNOTEQ R1 R3 L2
      22 [-]: DUPTABLE R3 8
      23 [-]: GETUPVAL R4 4
      24 [-]: SETTABLEKS R4 R3 K0 ["RADIUS"]
      25 [-]: MOVE R2 R3   
L 2:  26 [-]: GETIMPORT R3 11 [0xB139D7BC]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 -1 
      29 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
      33 [-]: NAMECALL R6 R1 K0 [0xFA9E477F]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADN R8 15  
      36 [-]: MOVE R9 R5   
      37 [-]: NAMECALL R6 R6 K12 [0xE11A16C7]
      38 [-]: CALL R6 3 1  
      39 [-]: LOADN R7 2   
      40 [-]: JUMPIFNOTLE R6 R7 L3
      41 [-]: LOADN R7 1   
      42 [-]: GETTABLEKS R9 R4 K5 ["avatar"]
      43 [-]: NAMECALL R9 R9 K14 [0xC8442850]
      44 [-]: CALL R9 1 1  
      45 [-]: MULK R8 R9 K13 [0.80000000000000004]
      46 [-]: SUB R3 R7 R8 
      47 [-]: RETURN R3 1  
L 3:  48 [-]: LOADN R3 1   
L 4:  49 [-]: RETURN R3 1  


; Name:            
; Defined at line: 333
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
; Defined at line: 341
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
; Defined at line: 364
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
; Defined at line: 372
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADNIL R4   
       3 [-]: GETUPVAL R5 0
       4 [-]: MOVE R6 R2   
       5 [-]: CALL R5 1 0  
       6 [-]: GETUPVAL R5 1
       7 [-]: MOVE R6 R1   
       8 [-]: CALL R5 1 1  
       9 [-]: NAMECALL R7 R1 K1 [0xFA9E477F]
      10 [-]: CALL R7 1 1  
      11 [-]: FASTCALL1 62 R7 L0
      12 [-]: GETIMPORT R6 3 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 0:  14 [-]: JUMPIFNOT R6 L7
      15 [-]: NAMECALL R6 R3 K4 [0x7C09E541]
      16 [-]: CALL R6 1 1  
      17 [-]: MOVE R4 R6   
      18 [-]: FASTCALL1 62 R4 L1
      19 [-]: MOVE R7 R4   
      20 [-]: GETIMPORT R6 3 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R6 L2 
      23 [-]: GETIMPORT R8 6 ["gLotusAvatarType"]
      24 [-]: NAMECALL R6 R4 K7 [0xF2DEAF69]
      25 [-]: CALL R6 2 1  
      26 [-]: JUMPIF R6 L8 
L 2:  27 [-]: LOADNIL R6   
      28 [-]: GETUPVAL R8 2
      29 [-]: GETTABLEKS R7 R8 K8 [0x32316A21]
      30 [-]: CALL R7 0 1  
      31 [-]: JUMPIFNOT R7 L3
      32 [-]: LOADN R9 1   
      33 [-]: MOVE R10 R5  
      34 [-]: GETUPVAL R12 2
      35 [-]: GETTABLEKS R11 R12 K9 [0xFBDCFE72]
      36 [-]: GETIMPORT R12 11 [0x19849B93]
      37 [-]: MOVE R13 R1  
      38 [-]: MOVE R14 R0  
      39 [-]: CALL R11 3 1 
      40 [-]: LOADB R12 1  
      41 [-]: LOADB R13 1  
      42 [-]: NAMECALL R7 R1 K12 [0x80846B00]
      43 [-]: CALL R7 6 1  
      44 [-]: MOVE R6 R7   
      45 [-]: JUMP L4
     
L 3:  46 [-]: LOADN R9 1   
      47 [-]: MOVE R10 R5  
      48 [-]: LOADN R11 1  
      49 [-]: LOADB R12 1  
      50 [-]: LOADB R13 1  
      51 [-]: NAMECALL R7 R1 K12 [0x80846B00]
      52 [-]: CALL R7 6 1  
      53 [-]: MOVE R6 R7   
L 4:  54 [-]: GETIMPORT R7 14 [0xF6C6E505]
      55 [-]: NAMECALL R8 R1 K15 [0xEEA7F8C4]
      56 [-]: CALL R8 1 -1 
      57 [-]: CALL R7 -1 1 
      58 [-]: GETIMPORT R8 17 [0xC8802016]
      59 [-]: MOVE R9 R6   
      60 [-]: CALL R8 1 3  
      61 [-]: FORGPREP_INEXT R8 L6
L 5:  62 [-]: MOVE R15 R1  
      63 [-]: NAMECALL R13 R12 K18 [0xEE0BC178]
      64 [-]: CALL R13 2 1 
      65 [-]: JUMPIF R13 L6
      66 [-]: GETIMPORT R13 20 [0x4FD57545]
      67 [-]: NAMECALL R15 R12 K21 [0xD1586535]
      68 [-]: CALL R15 1 1 
      69 [-]: NAMECALL R16 R1 K21 [0xD1586535]
      70 [-]: CALL R16 1 1 
      71 [-]: SUB R14 R15 R16
      72 [-]: MOVE R15 R7  
      73 [-]: CALL R13 2 1 
      74 [-]: LOADN R14 0  
      75 [-]: JUMPIFNOTLT R14 R13 L6
      76 [-]: MOVE R4 R12  
      77 [-]: JUMP L8
     
L 6:  78 [-]: FORGLOOP R8 L5 2 [inext]
      79 [-]: JUMP L8
     
L 7:  80 [-]: NAMECALL R6 R1 K1 [0xFA9E477F]
      81 [-]: CALL R6 1 1  
      82 [-]: NAMECALL R6 R6 K22 [0xF5527472]
      83 [-]: CALL R6 1 1  
      84 [-]: MOVE R4 R6   
L 8:  85 [-]: FASTCALL1 62 R4 L9
      86 [-]: MOVE R7 R4   
      87 [-]: GETIMPORT R6 3 [0x7B998233]
      88 [-]: CALL R6 1 1  
L 9:  89 [-]: JUMPIF R6 L10
      90 [-]: GETIMPORT R8 6 ["gLotusAvatarType"]
      91 [-]: NAMECALL R6 R4 K7 [0xF2DEAF69]
      92 [-]: CALL R6 2 1  
      93 [-]: JUMPIFNOT R6 L10
      94 [-]: NAMECALL R6 R4 K23 [0x2047CFE7]
      95 [-]: CALL R6 1 1  
      96 [-]: JUMPIF R6 L10
      97 [-]: LOADN R8 0   
      98 [-]: NAMECALL R6 R4 K24 [0xC4DFF581]
      99 [-]: CALL R6 2 1  
     100 [-]: JUMPIF R6 L10
     101 [-]: MOVE R8 R1   
     102 [-]: NAMECALL R6 R4 K25 [0x753A7EA6]
     103 [-]: CALL R6 2 1  
     104 [-]: JUMPIF R6 L11
L10: 105 [-]: LOADNIL R6   
     106 [-]: GETIMPORT R7 27 [0x0469F296]
     107 [-]: LOADK R8 K28 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     108 [-]: CALL R7 1 -1 
     109 [-]: RETURN R6 -1 
L11: 110 [-]: MOVE R7 R4   
     111 [-]: GETUPVAL R8 3
     112 [-]: MOVE R9 R1   
     113 [-]: MOVE R10 R7  
     114 [-]: CALL R8 2 1  
     115 [-]: JUMPIF R8 L12
     116 [-]: LOADB R6 0   
     117 [-]: JUMP L13
    
L12: 118 [-]: GETUPVAL R10 4
     119 [-]: NAMECALL R8 R7 K29 [0x08DB51DE]
     120 [-]: CALL R8 2 1  
     121 [-]: NOT R6 R8    
L13: 122 [-]: JUMPIF R6 L14
     123 [-]: LOADNIL R6   
     124 [-]: GETIMPORT R7 27 [0x0469F296]
     125 [-]: LOADK R8 K28 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     126 [-]: CALL R7 1 -1 
     127 [-]: RETURN R6 -1 
L14: 128 [-]: MOVE R8 R1   
     129 [-]: NAMECALL R6 R4 K18 [0xEE0BC178]
     130 [-]: CALL R6 2 1  
     131 [-]: JUMPIFNOT R6 L15
     132 [-]: LOADNIL R6   
     133 [-]: GETIMPORT R7 27 [0x0469F296]
     134 [-]: LOADK R8 K28 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     135 [-]: CALL R7 1 -1 
     136 [-]: RETURN R6 -1 
L15: 137 [-]: MOVE R8 R1   
     138 [-]: NAMECALL R6 R4 K30 [0xBEBAD19F]
     139 [-]: CALL R6 2 1  
     140 [-]: JUMPIFNOTLT R5 R6 L16
     141 [-]: LOADNIL R7   
     142 [-]: GETIMPORT R8 27 [0x0469F296]
     143 [-]: LOADK R9 K31 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     144 [-]: CALL R8 1 -1 
     145 [-]: RETURN R7 -1 
L16: 146 [-]: RETURN R4 1  


; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADK R2 K2 [0.20000000000000001]
       5 [-]: GETIMPORT R5 4 [0x6687F6E0]
       6 [-]: NAMECALL R3 R1 K5 [0x73712B9C]
       7 [-]: CALL R3 2 1  
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R2 L3
      10 [-]: GETIMPORT R5 4 [0x6687F6E0]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R4 4 [0x6687F6E0]
      16 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 7 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R1 K9 [0xB720DE27]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 11 [0xCBD666E1]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R4 13 [0x67652851]
      32 [-]: CALL R4 0 1  
      33 [-]: SUB R2 R2 R4 
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 446
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R0 K0 [0x5063EDC3]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: JUMPIFNOTLT R4 R3 L3
       4 [-]: NAMECALL R3 R0 K1 [0x75ECAF0B]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R4 1   
       7 [-]: JUMPIFNOTEQ R3 R4 L3
       8 [-]: GETIMPORT R5 3 [0x0469F296]
       9 [-]: LOADK R6 K4 ["EvalBusyLoop"]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R3 R1 K5 [0xD5F7912B]
      13 [-]: CALL R3 3 0  
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R3 7 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 0:  18 [-]: JUMPIFNOT R3 L1
      19 [-]: LOADB R3 0   
      20 [-]: RETURN R3 1  
L 1:  21 [-]: GETUPVAL R5 0
      22 [-]: NAMECALL R3 R0 K8 [0xF5C3424F]
      23 [-]: CALL R3 2 1  
      24 [-]: NAMECALL R4 R0 K9 [0x58A4D5AC]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIFNOTLT R4 R3 L2
      27 [-]: GETUPVAL R4 1
      28 [-]: GETTABLEKS R3 R4 K10 [0x94419417]
      29 [-]: MOVE R4 R1   
      30 [-]: LOADB R5 0   
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIF R3 L2 
      33 [-]: GETIMPORT R5 3 [0x0469F296]
      34 [-]: LOADK R6 K11 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      35 [-]: CALL R5 1 -1 
      36 [-]: NAMECALL R3 R1 K12 [0xD7091D77]
      37 [-]: CALL R3 -1 0 
      38 [-]: LOADB R3 0   
      39 [-]: RETURN R3 1  
L 2:  40 [-]: GETIMPORT R7 14 [0x6687F6E0]
      41 [-]: NAMECALL R5 R0 K15 [0x73712B9C]
      42 [-]: CALL R5 2 -1 
      43 [-]: NAMECALL R3 R0 K16 [0xB720DE27]
      44 [-]: CALL R3 -1 1 
      45 [-]: JUMPIFNOT R3 L3
      46 [-]: MOVE R5 R1   
      47 [-]: NAMECALL R3 R0 K17 [0x48D05257]
      48 [-]: CALL R3 2 0  
      49 [-]: LOADB R3 1   
      50 [-]: RETURN R3 1  
L 3:  51 [-]: GETUPVAL R3 2
      52 [-]: MOVE R4 R0   
      53 [-]: MOVE R5 R1   
      54 [-]: MOVE R6 R2   
      55 [-]: CALL R3 3 2  
      56 [-]: GETUPVAL R6 3
      57 [-]: GETTABLEKS R5 R6 K18 [0x32316A21]
      58 [-]: CALL R5 0 1  
      59 [-]: JUMPIF R5 L5 
      60 [-]: NAMECALL R5 R1 K19 [0x388577D5]
      61 [-]: CALL R5 1 1  
      62 [-]: GETUPVAL R6 0
      63 [-]: GETIMPORT R7 22 ["sporesAbility"]
      64 [-]: JUMPXEQKNIL R7 L4
      65 [-]: GETIMPORT R8 22 ["sporesAbility"]
      66 [-]: GETTABLE R7 R8 R5
      67 [-]: JUMPXEQKNIL R7 L4
      68 [-]: MULK R6 R6 K23 [0.5]
L 4:  69 [-]: MOVE R9 R6   
      70 [-]: NAMECALL R7 R0 K8 [0xF5C3424F]
      71 [-]: CALL R7 2 1  
      72 [-]: NAMECALL R8 R0 K9 [0x58A4D5AC]
      73 [-]: CALL R8 1 1  
      74 [-]: JUMPIFNOTLT R8 R7 L5
      75 [-]: GETUPVAL R8 1
      76 [-]: GETTABLEKS R7 R8 K10 [0x94419417]
      77 [-]: MOVE R8 R1   
      78 [-]: LOADB R9 0   
      79 [-]: CALL R7 2 1  
      80 [-]: JUMPIF R7 L5 
      81 [-]: GETIMPORT R9 3 [0x0469F296]
      82 [-]: LOADK R10 K11 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      83 [-]: CALL R9 1 -1 
      84 [-]: NAMECALL R7 R1 K12 [0xD7091D77]
      85 [-]: CALL R7 -1 0 
      86 [-]: LOADB R7 0   
      87 [-]: RETURN R7 1  
L 5:  88 [-]: JUMPXEQKNIL R3 L8 NOT
      89 [-]: GETUPVAL R6 3
      90 [-]: GETTABLEKS R5 R6 K18 [0x32316A21]
      91 [-]: CALL R5 0 1  
      92 [-]: JUMPIFNOT R5 L6
      93 [-]: LOADB R5 1   
      94 [-]: RETURN R5 1  
L 6:  95 [-]: JUMPXEQKNIL R4 L7
      96 [-]: MOVE R7 R4   
      97 [-]: NAMECALL R5 R1 K12 [0xD7091D77]
      98 [-]: CALL R5 2 0  
L 7:  99 [-]: LOADB R5 0   
     100 [-]: RETURN R5 1  
L 8: 101 [-]: MOVE R7 R3   
     102 [-]: NAMECALL R5 R0 K17 [0x48D05257]
     103 [-]: CALL R5 2 0  
     104 [-]: LOADB R5 1   
     105 [-]: RETURN R5 1  


; Name:            
; Defined at line: 506
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x63C599B8]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [0x6687F6E0]
       4 [-]: LOADN R4 12  
       5 [-]: GETUPVAL R5 1
       6 [-]: GETUPVAL R6 2
       7 [-]: GETIMPORT R7 4 [0x9DB9203F]
       8 [-]: CALL R1 6 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 510
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

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
      22 [-]: LOADN R8 1   
      23 [-]: JUMPIFEQ R6 R8 L0
      24 [-]: LOADB R7 0 +1
L 0:  25 [-]: LOADB R7 1   
L 1:  26 [-]: JUMPIFNOT R7 L2
      27 [-]: GETUPVAL R8 9
      28 [-]: MOVE R9 R5   
      29 [-]: MOVE R10 R6  
      30 [-]: CALL R8 2 0  
      31 [-]: GETUPVAL R8 13
      32 [-]: MOVE R9 R1   
      33 [-]: MOVE R10 R6  
      34 [-]: CALL R8 2 3  
      35 [-]: SETUPVAL R8 10
      36 [-]: SETUPVAL R9 11
      37 [-]: SETUPVAL R10 12
L 2:  38 [-]: NAMECALL R8 R1 K2 [0xEEA7F8C4]
      39 [-]: CALL R8 1 1  
      40 [-]: NAMECALL R9 R1 K3 [0xC69299ED]
      41 [-]: CALL R9 1 1  
      42 [-]: LOADN R10 1  
      43 [-]: JUMPIFNOTLE R9 R10 L3
      44 [-]: NAMECALL R9 R1 K4 [0x020D4331]
      45 [-]: CALL R9 1 1  
      46 [-]: MOVE R11 R8  
      47 [-]: NAMECALL R9 R9 K5 [0x553549E8]
      48 [-]: CALL R9 2 0  
L 3:  49 [-]: GETIMPORT R11 7 [0x86F0E8BF]
      50 [-]: GETIMPORT R12 9 ["EMPTY_SYMBOL"]
      51 [-]: NAMECALL R9 R1 K10 [0x47901F07]
      52 [-]: CALL R9 3 0  
      53 [-]: NAMECALL R9 R1 K11 [0x388577D5]
      54 [-]: CALL R9 1 1  
      55 [-]: GETUPVAL R10 14
      56 [-]: JUMPIF R7 L4 
      57 [-]: GETIMPORT R11 14 ["sporesAbility"]
      58 [-]: JUMPXEQKNIL R11 L4
      59 [-]: GETIMPORT R12 14 ["sporesAbility"]
      60 [-]: GETTABLE R11 R12 R9
      61 [-]: JUMPXEQKNIL R11 L4
      62 [-]: MULK R10 R10 K15 [0.5]
L 4:  63 [-]: GETUPVAL R12 15
      64 [-]: GETTABLEKS R11 R12 K16 [0x94419417]
      65 [-]: MOVE R12 R1  
      66 [-]: LOADB R13 0  
      67 [-]: CALL R11 2 1 
      68 [-]: JUMPIF R11 L5
      69 [-]: GETIMPORT R11 18 [0x6687F6E0]
      70 [-]: MOVE R13 R10 
      71 [-]: NAMECALL R11 R11 K19 [0x3A147087]
      72 [-]: CALL R11 2 0 
L 5:  73 [-]: GETIMPORT R11 18 [0x6687F6E0]
      74 [-]: NAMECALL R11 R11 K20 [0x7E627183]
      75 [-]: CALL R11 1 1 
      76 [-]: LOADB R14 1  
      77 [-]: NAMECALL R12 R0 K21 [0x68B88E58]
      78 [-]: CALL R12 2 0 
      79 [-]: GETUPVAL R13 15
      80 [-]: GETTABLEKS R12 R13 K22 [0x5C445DA6]
      81 [-]: MOVE R13 R0  
      82 [-]: GETIMPORT R14 24 [0x0ED8B456]
      83 [-]: LOADK R15 K25 ["Poison"]
      84 [-]: LOADB R16 0  
      85 [-]: LOADN R17 2  
      86 [-]: LOADN R18 1  
      87 [-]: LOADB R19 0  
      88 [-]: CALL R12 7 0 
      89 [-]: LOADB R14 0  
      90 [-]: NAMECALL R12 R0 K21 [0x68B88E58]
      91 [-]: CALL R12 2 0 
      92 [-]: GETUPVAL R13 16
      93 [-]: GETTABLEKS R12 R13 K26 [0x32316A21]
      94 [-]: CALL R12 0 1 
      95 [-]: JUMPIF R12 L6
      96 [-]: GETIMPORT R12 18 [0x6687F6E0]
      97 [-]: LOADN R14 0  
      98 [-]: NAMECALL R12 R12 K19 [0x3A147087]
      99 [-]: CALL R12 2 0 
L 6: 100 [-]: JUMPIFNOT R7 L13
     101 [-]: JUMPIFNOTEQ R2 R1 L13
     102 [-]: NAMECALL R12 R1 K27 [0xF6EBD926]
     103 [-]: CALL R12 1 1 
     104 [-]: GETIMPORT R13 29 [0x89326C93]
     105 [-]: GETIMPORT R15 31 [0x18B6FC3F]
     106 [-]: MOVE R16 R12 
     107 [-]: GETIMPORT R17 33 ["ZERO_ROTATION"]
     108 [-]: MOVE R18 R0  
     109 [-]: NAMECALL R13 R13 K34 [0x05909209]
     110 [-]: CALL R13 5 1 
     111 [-]: FASTCALL1 62 R13 L7
     112 [-]: MOVE R15 R13 
     113 [-]: GETIMPORT R14 36 [0x7B998233]
     114 [-]: CALL R14 1 1 
L 7: 115 [-]: JUMPIF R14 L8
     116 [-]: GETUPVAL R17 10
     117 [-]: MULK R16 R17 K37 [0.80000000000000004]
     118 [-]: NAMECALL R14 R13 K38 [0x7679029B]
     119 [-]: CALL R14 2 0 
L 8: 120 [-]: GETIMPORT R14 29 [0x89326C93]
     121 [-]: NAMECALL R14 R14 K39 [0x18D05D30]
     122 [-]: CALL R14 1 1 
     123 [-]: JUMPIFNOT R14 L12
     124 [-]: GETIMPORT R14 41 [0x0469F296]
     125 [-]: LOADK R15 K42 ["DoAugment"]
     126 [-]: CALL R14 1 1 
     127 [-]: GETIMPORT R15 29 [0x89326C93]
     128 [-]: GETIMPORT R17 44 ["gLotusAvatarType"]
     129 [-]: MOVE R18 R12 
     130 [-]: LOADN R19 0  
     131 [-]: GETUPVAL R20 10
     132 [-]: NAMECALL R15 R15 K45 [0xFB669000]
     133 [-]: CALL R15 5 1 
     134 [-]: GETIMPORT R16 47 [0xC8802016]
     135 [-]: MOVE R17 R15 
     136 [-]: CALL R16 1 3 
     137 [-]: FORGPREP_INEXT R16 L11
L 9: 138 [-]: MOVE R23 R1  
     139 [-]: NAMECALL R21 R20 K48 [0xEE0BC178]
     140 [-]: CALL R21 2 1 
     141 [-]: JUMPIFNOT R21 L11
     142 [-]: MOVE R23 R1  
     143 [-]: NAMECALL R21 R20 K49 [0x753A7EA6]
     144 [-]: CALL R21 2 1 
     145 [-]: JUMPIFNOT R21 L11
     146 [-]: NAMECALL R22 R20 K50 [0xDE321E6F]
     147 [-]: CALL R22 1 1 
     148 [-]: LOADN R24 0  
     149 [-]: NAMECALL R22 R22 K51 [0x881B6B90]
     150 [-]: CALL R22 2 1 
     151 [-]: FASTCALL1 62 R22 L10
     152 [-]: GETIMPORT R21 36 [0x7B998233]
     153 [-]: CALL R21 1 1 
L10: 154 [-]: JUMPIF R21 L11
     155 [-]: MOVE R23 R14 
     156 [-]: LOADB R24 0  
     157 [-]: NAMECALL R21 R20 K52 [0xD5F7912B]
     158 [-]: CALL R21 3 0 
L11: 159 [-]: FORGLOOP R16 L9 2 [inext]
L12: 160 [-]: RETURN R0 0  
L13: 161 [-]: LOADB R12 0  
     162 [-]: FASTCALL1 62 R2 L14
     163 [-]: MOVE R14 R2  
     164 [-]: GETIMPORT R13 36 [0x7B998233]
     165 [-]: CALL R13 1 1 
L14: 166 [-]: JUMPIF R13 L15
     167 [-]: NAMECALL R13 R2 K53 [0x2047CFE7]
     168 [-]: CALL R13 1 1 
     169 [-]: JUMPIFNOT R13 L17
L15: 170 [-]: GETIMPORT R13 29 [0x89326C93]
     171 [-]: NAMECALL R13 R13 K39 [0x18D05D30]
     172 [-]: CALL R13 1 1 
     173 [-]: JUMPIFNOT R13 L16
     174 [-]: GETUPVAL R14 16
     175 [-]: GETTABLEKS R13 R14 K26 [0x32316A21]
     176 [-]: CALL R13 0 1 
     177 [-]: JUMPIF R13 L16
     178 [-]: MOVE R15 R11 
     179 [-]: NAMECALL R13 R0 K54 [0xFC80301E]
     180 [-]: CALL R13 2 0 
L16: 181 [-]: LOADB R12 1  
     182 [-]: JUMP L19
    
L17: 183 [-]: LOADN R15 0  
     184 [-]: NAMECALL R13 R2 K55 [0xC4DFF581]
     185 [-]: CALL R13 2 1 
     186 [-]: JUMPIFNOT R13 L19
     187 [-]: NAMECALL R13 R1 K56 [0xA5E492D4]
     188 [-]: CALL R13 1 1 
     189 [-]: JUMPIFNOT R13 L18
     190 [-]: MOVE R15 R1  
     191 [-]: NAMECALL R13 R2 K57 [0x0DD961C5]
     192 [-]: CALL R13 2 0 
L18: 193 [-]: LOADB R12 1  
L19: 194 [-]: JUMPIFNOT R12 L22
     195 [-]: GETIMPORT R13 29 [0x89326C93]
     196 [-]: NAMECALL R13 R13 K39 [0x18D05D30]
     197 [-]: CALL R13 1 1 
     198 [-]: JUMPIFNOT R13 L21
     199 [-]: GETIMPORT R13 14 ["sporesAbility"]
     200 [-]: JUMPXEQKNIL R13 L20
     201 [-]: GETIMPORT R14 14 ["sporesAbility"]
     202 [-]: GETTABLE R13 R14 R9
     203 [-]: JUMPXEQKNIL R13 L21 NOT
L20: 204 [-]: GETIMPORT R15 18 [0x6687F6E0]
     205 [-]: GETIMPORT R16 41 [0x0469F296]
     206 [-]: LOADK R17 K58 ["ClientEnd"]
     207 [-]: CALL R16 1 1 
     208 [-]: GETIMPORT R17 61 [0x733FC736]
     209 [-]: LOADB R18 0  
     210 [-]: CALL R17 1 -1
     211 [-]: NAMECALL R13 R0 K62 [0x3CC932F9]
     212 [-]: CALL R13 -1 0
L21: 213 [-]: RETURN R0 0  
L22: 214 [-]: GETIMPORT R13 14 ["sporesAbility"]
     215 [-]: JUMPXEQKNIL R13 L23 NOT
     216 [-]: GETIMPORT R13 63 ["_T"]
     217 [-]: NEWTABLE R14 0 0
     218 [-]: SETTABLEKS R14 R13 K13 ["sporesAbility"]
L23: 219 [-]: LOADB R13 0  
     220 [-]: GETIMPORT R15 14 ["sporesAbility"]
     221 [-]: GETTABLE R14 R15 R9
     222 [-]: JUMPXEQKNIL R14 L24 NOT
     223 [-]: GETIMPORT R14 14 ["sporesAbility"]
     224 [-]: DUPTABLE R15 68
     225 [-]: LOADN R16 0  
     226 [-]: SETTABLEKS R16 R15 K64 ["damage"]
     227 [-]: NEWTABLE R16 0 0
     228 [-]: SETTABLEKS R16 R15 K65 ["sporesInfo"]
     229 [-]: LOADN R16 0  
     230 [-]: SETTABLEKS R16 R15 K66 ["aliveTime"]
     231 [-]: NEWTABLE R16 0 0
     232 [-]: SETTABLEKS R16 R15 K67 ["spreadOnDeath"]
     233 [-]: SETTABLE R15 R14 R9
     234 [-]: LOADB R13 1  
     235 [-]: JUMP L27
    
L24: 236 [-]: GETIMPORT R16 14 ["sporesAbility"]
     237 [-]: GETTABLE R15 R16 R9
     238 [-]: GETTABLEKS R14 R15 K69 ["drain"]
     239 [-]: JUMPIF R14 L27
     240 [-]: LOADN R15 20 
     241 [-]: GETIMPORT R19 14 ["sporesAbility"]
     242 [-]: GETTABLE R18 R19 R9
     243 [-]: GETTABLEKS R17 R18 K64 ["damage"]
     244 [-]: GETUPVAL R18 7
     245 [-]: MUL R16 R17 R18
     246 [-]: FASTCALL2 18 R15 R16 L25
     247 [-]: GETIMPORT R14 72 [0xB62ECFE0]
     248 [-]: CALL R14 2 1 
L25: 249 [-]: GETIMPORT R16 14 ["sporesAbility"]
     250 [-]: GETTABLE R15 R16 R9
     251 [-]: LOADN R17 0  
     252 [-]: GETIMPORT R21 14 ["sporesAbility"]
     253 [-]: GETTABLE R20 R21 R9
     254 [-]: GETTABLEKS R19 R20 K64 ["damage"]
     255 [-]: SUB R18 R19 R14
     256 [-]: FASTCALL2 18 R17 R18 L26
     257 [-]: GETIMPORT R16 72 [0xB62ECFE0]
     258 [-]: CALL R16 2 1 
L26: 259 [-]: SETTABLEKS R16 R15 K64 ["damage"]
     260 [-]: GETIMPORT R15 74 ["SARYN_ShowSpore"]
     261 [-]: JUMPXEQKNIL R15 L27
     262 [-]: GETUPVAL R16 16
     263 [-]: GETTABLEKS R15 R16 K26 [0x32316A21]
     264 [-]: CALL R15 0 1 
     265 [-]: JUMPIF R15 L27
     266 [-]: GETIMPORT R15 76 ["SARYN_SetSporeDamage"]
     267 [-]: GETIMPORT R18 14 ["sporesAbility"]
     268 [-]: GETTABLE R17 R18 R9
     269 [-]: GETTABLEKS R16 R17 K64 ["damage"]
     270 [-]: CALL R15 1 0 
L27: 271 [-]: GETIMPORT R16 14 ["sporesAbility"]
     272 [-]: GETTABLE R15 R16 R9
     273 [-]: GETTABLEKS R14 R15 K67 ["spreadOnDeath"]
     274 [-]: NAMECALL R15 R2 K11 [0x388577D5]
     275 [-]: CALL R15 1 1 
     276 [-]: LOADB R16 1  
     277 [-]: SETTABLE R16 R14 R15
     278 [-]: GETIMPORT R14 29 [0x89326C93]
     279 [-]: NAMECALL R14 R14 K39 [0x18D05D30]
     280 [-]: CALL R14 1 1 
     281 [-]: JUMPIFNOT R14 L29
     282 [-]: GETIMPORT R14 78 [0xD7F04970]
     283 [-]: GETUPVAL R16 16
     284 [-]: GETTABLEKS R15 R16 K26 [0x32316A21]
     285 [-]: CALL R15 0 1 
     286 [-]: JUMPIFNOT R15 L28
     287 [-]: GETIMPORT R14 80 [0xEC8FB596]
L28: 288 [-]: MOVE R17 R14 
     289 [-]: LOADNIL R18  
     290 [-]: GETUPVAL R19 17
     291 [-]: LOADN R20 12 
     292 [-]: LOADN R21 0  
     293 [-]: MOVE R22 R1  
     294 [-]: NAMECALL R15 R2 K81 [0x34DC1236]
     295 [-]: CALL R15 7 0 
L29: 296 [-]: JUMPIFNOT R13 L30
     297 [-]: GETIMPORT R16 41 [0x0469F296]
     298 [-]: LOADK R17 K82 ["TrackSpores"]
     299 [-]: CALL R16 1 1 
     300 [-]: LOADB R17 0  
     301 [-]: NAMECALL R14 R1 K52 [0xD5F7912B]
     302 [-]: CALL R14 3 0 
L30: 303 [-]: GETIMPORT R14 29 [0x89326C93]
     304 [-]: GETIMPORT R16 84 [0x7E11DDE2]
     305 [-]: NAMECALL R17 R2 K85 [0xEF8E8F7F]
     306 [-]: CALL R17 1 1 
     307 [-]: LOADB R18 0  
     308 [-]: LOADN R19 0  
     309 [-]: MOVE R20 R1  
     310 [-]: MOVE R21 R2  
     311 [-]: NAMECALL R14 R14 K86 [0x659D451F]
     312 [-]: CALL R14 7 0 
L31: 313 [-]: GETIMPORT R14 14 ["sporesAbility"]
     314 [-]: JUMPXEQKNIL R14 L33
     315 [-]: GETIMPORT R15 14 ["sporesAbility"]
     316 [-]: GETTABLE R14 R15 R9
     317 [-]: JUMPXEQKNIL R14 L33
     318 [-]: FASTCALL1 62 R1 L32
     319 [-]: MOVE R15 R1  
     320 [-]: GETIMPORT R14 36 [0x7B998233]
     321 [-]: CALL R14 1 1 
L32: 322 [-]: JUMPIF R14 L33
     323 [-]: GETIMPORT R16 24 [0x0ED8B456]
     324 [-]: NAMECALL R14 R1 K87 [0x16E0B3DA]
     325 [-]: CALL R14 2 1 
     326 [-]: JUMPIFNOT R14 L33
     327 [-]: GETIMPORT R14 89 [0xCBD666E1]
     328 [-]: LOADN R15 0  
     329 [-]: CALL R14 1 0 
     330 [-]: JUMPBACK L31 
L33: 331 [-]: NAMECALL R14 R0 K90 [0x0D0482E0]
     332 [-]: CALL R14 1 0 
L34: 333 [-]: GETIMPORT R14 14 ["sporesAbility"]
     334 [-]: JUMPXEQKNIL R14 L35
     335 [-]: GETIMPORT R15 14 ["sporesAbility"]
     336 [-]: GETTABLE R14 R15 R9
     337 [-]: JUMPXEQKNIL R14 L35
     338 [-]: GETIMPORT R14 89 [0xCBD666E1]
     339 [-]: LOADN R15 1  
     340 [-]: CALL R14 1 0 
     341 [-]: JUMPBACK L34 
L35: 342 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
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
; Defined at line: 658
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L4
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R1 R2   
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: GETIMPORT R2 5 [0xCBD666E1]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
L 3:  19 [-]: JUMPBACK L0  
L 4:  20 [-]: LOADN R4 0   
      21 [-]: NAMECALL R2 R1 K6 [0xDADDFB73]
      22 [-]: CALL R2 2 1  
      23 [-]: NAMECALL R3 R0 K7 [0x388577D5]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
      26 [-]: CALL R4 1 1  
      27 [-]: NAMECALL R5 R0 K8 [0xA5E492D4]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOT R5 L5
      30 [-]: NAMECALL R6 R4 K9 [0x890379F5]
      31 [-]: CALL R6 1 1  
      32 [-]: NOT R5 R6    
L 5:  33 [-]: NAMECALL R6 R0 K10 [0xF80FAE85]
      34 [-]: CALL R6 1 1  
      35 [-]: GETIMPORT R7 12 [0x89326C93]
      36 [-]: NAMECALL R7 R7 K13 [0x18D05D30]
      37 [-]: CALL R7 1 1  
      38 [-]: GETUPVAL R9 0
      39 [-]: GETTABLEKS R8 R9 K14 [0x32316A21]
      40 [-]: CALL R8 0 1  
      41 [-]: GETUPVAL R10 0
      42 [-]: GETTABLEKS R9 R10 K15 [0xE4AE0E66]
      43 [-]: CALL R9 0 1  
      44 [-]: GETIMPORT R10 17 [0x0469F296]
      45 [-]: LOADK R11 K18 ["PoisonDM"]
      46 [-]: CALL R10 1 1 
      47 [-]: GETIMPORT R12 21 ["sporesAbility"]
      48 [-]: GETTABLE R11 R12 R3
      49 [-]: LOADB R12 0  
      50 [-]: LOADB R13 0  
      51 [-]: LOADB R14 1  
      52 [-]: GETIMPORT R15 17 [0x0469F296]
      53 [-]: LOADK R16 K22 ["ClientDrainStart"]
      54 [-]: CALL R15 1 1 
      55 [-]: GETIMPORT R16 17 [0x0469F296]
      56 [-]: LOADK R17 K23 ["ClientDrainStop"]
      57 [-]: CALL R16 1 1 
      58 [-]: LOADN R17 0  
      59 [-]: LOADN R18 0  
      60 [-]: LOADN R19 0  
      61 [-]: GETIMPORT R20 25 [0xD7F04970]
      62 [-]: GETUPVAL R22 0
      63 [-]: GETTABLEKS R21 R22 K14 [0x32316A21]
      64 [-]: CALL R21 0 1 
      65 [-]: JUMPIFNOT R21 L6
      66 [-]: GETIMPORT R20 27 [0xEC8FB596]
L 6:  67 [-]: GETUPVAL R22 1
      68 [-]: NAMECALL R22 R22 K28 [0x111F713C]
      69 [-]: CALL R22 1 1 
      70 [-]: GETUPVAL R23 2
      71 [-]: SUB R21 R22 R23
      72 [-]: SETTABLEKS R21 R11 K29 ["damage"]
      73 [-]: GETIMPORT R21 32 [0x35C16153]
      74 [-]: CALL R21 0 1 
      75 [-]: GETUPVAL R22 3
      76 [-]: SETTABLEKS R22 R21 K33 ["baseProcChance"]
      77 [-]: LOADN R22 5  
      78 [-]: SETTABLEKS R22 R21 K34 ["hitType"]
      79 [-]: LOADN R24 12 
      80 [-]: LOADN R25 1  
      81 [-]: NAMECALL R22 R21 K35 [0x1586E35E]
      82 [-]: CALL R22 3 0 
      83 [-]: LOADN R24 0  
      84 [-]: NAMECALL R22 R21 K36 [0xCA73DD2A]
      85 [-]: CALL R22 2 0 
      86 [-]: MOVE R24 R0  
      87 [-]: NAMECALL R22 R21 K37 [0x86CD00CB]
      88 [-]: CALL R22 2 0 
      89 [-]: MOVE R24 R1  
      90 [-]: NAMECALL R22 R21 K38 [0xF4DC3420]
      91 [-]: CALL R22 2 0 
      92 [-]: LOADN R24 0  
      93 [-]: NAMECALL R22 R1 K39 [0x5063EDC3]
      94 [-]: CALL R22 2 1 
      95 [-]: LOADN R25 0  
      96 [-]: NAMECALL R23 R1 K40 [0x75ECAF0B]
      97 [-]: CALL R23 2 1 
      98 [-]: MOVE R24 R6  
      99 [-]: JUMPIFNOT R24 L8
     100 [-]: LOADB R24 0  
     101 [-]: LOADN R25 0  
     102 [-]: JUMPIFNOTLT R25 R22 L8
     103 [-]: LOADN R25 2  
     104 [-]: JUMPIFEQ R23 R25 L7
     105 [-]: LOADB R24 0 +1
L 7: 106 [-]: LOADB R24 1  
L 8: 107 [-]: JUMPIFNOT R24 L9
     108 [-]: GETUPVAL R25 4
     109 [-]: MOVE R26 R22 
     110 [-]: MOVE R27 R23 
     111 [-]: CALL R25 2 0 
     112 [-]: GETUPVAL R25 6
     113 [-]: MOVE R26 R0  
     114 [-]: MOVE R27 R23 
     115 [-]: CALL R25 2 1 
     116 [-]: SETUPVAL R25 5
     117 [-]: GETUPVAL R26 5
     118 [-]: GETUPVAL R27 5
     119 [-]: MUL R25 R26 R27
     120 [-]: SETUPVAL R25 5
L 9: 121 [-]: JUMPIFNOT R5 L10
     122 [-]: GETIMPORT R25 42 ["SetAbilityActiveAnim"]
     123 [-]: LOADN R26 0  
     124 [-]: LOADB R27 1  
     125 [-]: CALL R25 2 0 
     126 [-]: GETIMPORT R25 44 ["SARYN_ShowSpore"]
     127 [-]: JUMPXEQKNIL R25 L10
     128 [-]: JUMPIF R8 L10
     129 [-]: GETIMPORT R25 44 ["SARYN_ShowSpore"]
     130 [-]: LOADB R26 1  
     131 [-]: CALL R25 1 0 
     132 [-]: GETIMPORT R25 46 ["SARYN_SetSporeDamage"]
     133 [-]: GETUPVAL R26 1
     134 [-]: NAMECALL R26 R26 K47 [0x838305DE]
     135 [-]: CALL R26 1 -1
     136 [-]: CALL R25 -1 0
     137 [-]: GETIMPORT R25 49 ["SARYN_SetInfected"]
     138 [-]: LOADN R26 0  
     139 [-]: CALL R25 1 0 
L10: 140 [-]: GETIMPORT R25 51 [0x55156FF7]
     141 [-]: CALL R25 0 1 
     142 [-]: FASTCALL1 62 R0 L11
     143 [-]: MOVE R27 R0  
     144 [-]: GETIMPORT R26 1 [0x7B998233]
     145 [-]: CALL R26 1 1 
L11: 146 [-]: JUMPIF R26 L13
     147 [-]: NAMECALL R26 R0 K52 [0x2047CFE7]
     148 [-]: CALL R26 1 1 
     149 [-]: JUMPIF R26 L13
     150 [-]: FASTCALL1 62 R1 L12
     151 [-]: MOVE R27 R1  
     152 [-]: GETIMPORT R26 1 [0x7B998233]
     153 [-]: CALL R26 1 1 
L12: 154 [-]: JUMPIF R26 L13
     155 [-]: GETIMPORT R27 54 [0x6687F6E0]
     156 [-]: FASTCALL1 62 R27 L13
     157 [-]: GETIMPORT R26 1 [0x7B998233]
     158 [-]: CALL R26 1 1 
L13: 159 [-]: MOVE R13 R26 
     160 [-]: GETIMPORT R26 56 [0x67652851]
     161 [-]: CALL R26 0 1 
     162 [-]: SUB R18 R18 R26
     163 [-]: LOADN R26 0  
     164 [-]: JUMPIFNOTLE R18 R26 L14
     165 [-]: LOADN R17 0  
     166 [-]: ADDK R18 R18 K57 [1]
L14: 167 [-]: GETIMPORT R26 59 [0xCFC01047]
     168 [-]: GETTABLEKS R27 R11 K60 ["sporesInfo"]
     169 [-]: CALL R26 1 3 
     170 [-]: FORGPREP_NEXT R26 L67
L15: 171 [-]: GETTABLEKS R31 R30 K61 ["avatar"]
     172 [-]: GETTABLEKS R32 R30 K62 ["spores"]
     173 [-]: MOVE R33 R13 
     174 [-]: MOVE R34 R33 
     175 [-]: JUMPIF R33 L23
     176 [-]: JUMPIFNOT R8 L16
     177 [-]: GETTABLEKS R35 R30 K63 ["tickCount"]
     178 [-]: JUMPXEQKNIL R35 L16
     179 [-]: GETTABLEKS R35 R30 K63 ["tickCount"]
     180 [-]: LOADN R36 0  
     181 [-]: JUMPIFNOTLE R35 R36 L16
     182 [-]: LOADB R33 1  
     183 [-]: LOADB R34 1  
     184 [-]: JUMP L22
    
L16: 185 [-]: GETUPVAL R35 7
     186 [-]: MOVE R36 R0  
     187 [-]: MOVE R37 R31 
     188 [-]: CALL R35 2 1 
     189 [-]: JUMPIF R35 L17
     190 [-]: LOADB R33 1  
     191 [-]: MOVE R34 R7  
     192 [-]: JUMP L22
    
L17: 193 [-]: FASTCALL1 62 R31 L18
     194 [-]: MOVE R36 R31 
     195 [-]: GETIMPORT R35 1 [0x7B998233]
     196 [-]: CALL R35 1 1 
L18: 197 [-]: JUMPIFNOT R35 L19
     198 [-]: LOADB R33 1  
     199 [-]: LOADB R34 1  
     200 [-]: JUMP L22
    
L19: 201 [-]: NAMECALL R35 R31 K52 [0x2047CFE7]
     202 [-]: CALL R35 1 1 
     203 [-]: MOVE R33 R35 
     204 [-]: LOADN R37 0  
     205 [-]: NAMECALL R35 R31 K64 [0xC4DFF581]
     206 [-]: CALL R35 2 1 
     207 [-]: MOVE R34 R35 
     208 [-]: JUMPIFNOT R7 L22
     209 [-]: JUMPIFNOT R33 L22
     210 [-]: JUMPIF R34 L22
     211 [-]: GETTABLEKS R36 R11 K65 ["spreadOnDeath"]
     212 [-]: NAMECALL R37 R31 K7 [0x388577D5]
     213 [-]: CALL R37 1 1 
     214 [-]: GETTABLE R35 R36 R37
     215 [-]: JUMPIF R35 L22
     216 [-]: NAMECALL R35 R31 K66 [0x1AC1655C]
     217 [-]: CALL R35 1 1 
     218 [-]: NAMECALL R35 R35 K67 [0xD2D1302F]
     219 [-]: CALL R35 1 1 
     220 [-]: GETTABLEKS R36 R35 K34 ["hitType"]
     221 [-]: LOADN R37 5  
     222 [-]: JUMPIFNOTEQ R36 R37 L22
     223 [-]: NAMECALL R36 R35 K68 [0x52DE0ED7]
     224 [-]: CALL R36 1 1 
     225 [-]: JUMPIFNOTEQ R36 R0 L22
     226 [-]: NAMECALL R36 R35 K69 [0x14A55974]
     227 [-]: CALL R36 1 1 
     228 [-]: JUMPIFNOTEQ R36 R1 L22
     229 [-]: LOADN R38 12 
     230 [-]: NAMECALL R36 R35 K70 [0x56B2AAE2]
     231 [-]: CALL R36 2 1 
     232 [-]: JUMPXEQKN R36 K57 L22 NOT [1]
     233 [-]: GETIMPORT R38 72 [0x2F27AA32]
     234 [-]: NAMECALL R36 R31 K73 [0x0542D42B]
     235 [-]: CALL R36 2 1 
     236 [-]: JUMPIF R36 L22
     237 [-]: NAMECALL R36 R31 K74 [0xB3ED31DD]
     238 [-]: CALL R36 1 1 
     239 [-]: FASTCALL1 62 R36 L20
     240 [-]: MOVE R38 R36 
     241 [-]: GETIMPORT R37 1 [0x7B998233]
     242 [-]: CALL R37 1 1 
L20: 243 [-]: JUMPIF R37 L21
     244 [-]: GETIMPORT R39 72 [0x2F27AA32]
     245 [-]: NAMECALL R37 R36 K73 [0x0542D42B]
     246 [-]: CALL R37 2 1 
     247 [-]: JUMPIF R37 L22
L21: 248 [-]: LOADB R34 1  
L22: 249 [-]: JUMPIFNOT R9 L23
     250 [-]: GETTABLEKS R36 R11 K75 ["aliveTime"]
     251 [-]: GETIMPORT R37 56 [0x67652851]
     252 [-]: CALL R37 0 1 
     253 [-]: ADD R35 R36 R37
     254 [-]: SETTABLEKS R35 R11 K75 ["aliveTime"]
     255 [-]: GETTABLEKS R35 R11 K75 ["aliveTime"]
     256 [-]: GETIMPORT R36 77 [0xCC67DF75]
     257 [-]: JUMPIFNOTLT R36 R35 L23
     258 [-]: LOADB R33 1  
     259 [-]: LOADB R34 1  
L23: 260 [-]: LOADN R35 0  
     261 [-]: NEWTABLE R36 0 0
     262 [-]: LENGTH R39 R32
     263 [-]: LOADN R37 1  
     264 [-]: LOADN R38 -1 
     265 [-]: FORNPREP R37 L30
L24: 266 [-]: GETTABLE R40 R32 R39
     267 [-]: FASTCALL1 62 R40 L25
     268 [-]: MOVE R42 R40 
     269 [-]: GETIMPORT R41 1 [0x7B998233]
     270 [-]: CALL R41 1 1 
L25: 271 [-]: JUMPIFNOT R41 L26
     272 [-]: GETIMPORT R41 80 [0x9C1F3B5A]
     273 [-]: MOVE R42 R32 
     274 [-]: MOVE R43 R39 
     275 [-]: CALL R41 2 0 
     276 [-]: ADDK R35 R35 K57 [1]
     277 [-]: JUMP L29
    
L26: 278 [-]: NAMECALL R41 R40 K81 [0xD2715720]
     279 [-]: CALL R41 1 1 
     280 [-]: LOADN R42 0  
     281 [-]: JUMPIFNOTLE R41 R42 L27
     282 [-]: GETIMPORT R41 80 [0x9C1F3B5A]
     283 [-]: MOVE R42 R32 
     284 [-]: MOVE R43 R39 
     285 [-]: CALL R41 2 0 
     286 [-]: NAMECALL R41 R40 K82 [0x5C96CA7E]
     287 [-]: CALL R41 1 1 
     288 [-]: JUMPIFNOT R41 L29
     289 [-]: ADDK R35 R35 K57 [1]
     290 [-]: JUMP L29
    
L27: 291 [-]: JUMPIF R8 L28
     292 [-]: NAMECALL R41 R40 K82 [0x5C96CA7E]
     293 [-]: CALL R41 1 1 
     294 [-]: JUMPIF R41 L28
     295 [-]: LOADB R34 1  
     296 [-]: JUMP L29
    
L28: 297 [-]: NAMECALL R41 R40 K81 [0xD2715720]
     298 [-]: CALL R41 1 1 
     299 [-]: NAMECALL R42 R40 K83 [0x8FC72941]
     300 [-]: CALL R42 1 1 
     301 [-]: JUMPIFNOTLT R41 R42 L29
     302 [-]: FASTCALL2 52 R36 R40 L29
     303 [-]: MOVE R42 R36 
     304 [-]: MOVE R43 R40 
     305 [-]: GETIMPORT R41 85 [0x23D5322F]
     306 [-]: CALL R41 2 0 
L29: 307 [-]: FORNLOOP R37 L24
L30: 308 [-]: JUMPIF R33 L31
     309 [-]: JUMPIFNOT R34 L37
L31: 310 [-]: GETIMPORT R37 87 [0xC8802016]
     311 [-]: MOVE R38 R32 
     312 [-]: CALL R37 1 3 
     313 [-]: FORGPREP_INEXT R37 L36
L32: 314 [-]: FASTCALL1 62 R41 L33
     315 [-]: MOVE R43 R41 
     316 [-]: GETIMPORT R42 1 [0x7B998233]
     317 [-]: CALL R42 1 1 
L33: 318 [-]: JUMPIF R42 L36
     319 [-]: JUMPIFNOT R33 L35
     320 [-]: JUMPIFNOT R7 L34
     321 [-]: NAMECALL R42 R41 K88 [0xA2880940]
     322 [-]: CALL R42 1 0 
L34: 323 [-]: ADDK R35 R35 K57 [1]
     324 [-]: JUMP L36
    
L35: 325 [-]: NAMECALL R42 R41 K89 [0xE92524C3]
     326 [-]: CALL R42 1 0 
     327 [-]: LOADB R44 0  
     328 [-]: NAMECALL R42 R41 K90 [0x1DB57C6B]
     329 [-]: CALL R42 2 0 
L36: 330 [-]: FORGLOOP R37 L32 2 [inext]
     331 [-]: LOADNIL R32  
     332 [-]: GETIMPORT R37 92 ["sporesCount"]
     333 [-]: SETTABLE R35 R37 R29
     334 [-]: JUMP L44
    
L37: 335 [-]: LOADB R14 1  
     336 [-]: JUMPIFNOT R7 L38
     337 [-]: GETTABLEKS R37 R11 K93 ["drain"]
     338 [-]: JUMPIFNOT R37 L44
     339 [-]: GETIMPORT R39 54 [0x6687F6E0]
     340 [-]: MOVE R40 R16 
     341 [-]: GETIMPORT R41 96 [0x733FC736]
     342 [-]: LOADB R42 0  
     343 [-]: CALL R41 1 -1
     344 [-]: NAMECALL R37 R1 K97 [0x3CC932F9]
     345 [-]: CALL R37 -1 0
     346 [-]: LOADNIL R37  
     347 [-]: SETTABLEKS R37 R11 K93 ["drain"]
     348 [-]: JUMP L44
    
L38: 349 [-]: NAMECALL R37 R31 K74 [0xB3ED31DD]
     350 [-]: CALL R37 1 1 
     351 [-]: FASTCALL1 62 R37 L39
     352 [-]: MOVE R39 R37 
     353 [-]: GETIMPORT R38 1 [0x7B998233]
     354 [-]: CALL R38 1 1 
L39: 355 [-]: JUMPIF R38 L44
     356 [-]: GETIMPORT R38 87 [0xC8802016]
     357 [-]: MOVE R39 R32 
     358 [-]: CALL R38 1 3 
     359 [-]: FORGPREP_INEXT R38 L43
L40: 360 [-]: FASTCALL1 62 R42 L41
     361 [-]: MOVE R44 R42 
     362 [-]: GETIMPORT R43 1 [0x7B998233]
     363 [-]: CALL R43 1 1 
L41: 364 [-]: JUMPIF R43 L43
     365 [-]: NAMECALL R44 R42 K98 [0x2B54251B]
     366 [-]: CALL R44 1 1 
     367 [-]: FASTCALL1 62 R44 L42
     368 [-]: GETIMPORT R43 1 [0x7B998233]
     369 [-]: CALL R43 1 1 
L42: 370 [-]: JUMPIFNOT R43 L43
     371 [-]: MOVE R45 R37 
     372 [-]: NAMECALL R46 R42 K99 [0x6162D901]
     373 [-]: CALL R46 1 -1
     374 [-]: NAMECALL R43 R42 K100 [0xB6B094B2]
     375 [-]: CALL R43 -1 0
     376 [-]: NAMECALL R45 R42 K101 [0x89531483]
     377 [-]: CALL R45 1 1 
     378 [-]: NAMECALL R46 R42 K102 [0xC6DDBC86]
     379 [-]: CALL R46 1 -1
     380 [-]: NAMECALL R43 R42 K103 [0xE28AA928]
     381 [-]: CALL R43 -1 0
L43: 382 [-]: FORGLOOP R38 L40 2 [inext]
L44: 383 [-]: LOADN R37 0  
     384 [-]: JUMPIFLT R37 R35 L45
     385 [-]: LENGTH R37 R36
     386 [-]: LOADN R38 0  
     387 [-]: JUMPIFNOTLT R38 R37 L49
L45: 388 [-]: GETIMPORT R38 92 ["sporesCount"]
     389 [-]: GETTABLE R37 R38 R29
     390 [-]: JUMPXEQKNIL R37 L46
     391 [-]: GETIMPORT R37 92 ["sporesCount"]
     392 [-]: GETIMPORT R40 92 ["sporesCount"]
     393 [-]: GETTABLE R39 R40 R29
     394 [-]: SUB R38 R39 R35
     395 [-]: SETTABLE R38 R37 R29
L46: 396 [-]: JUMPIFNOT R7 L49
     397 [-]: GETTABLEKS R37 R11 K104 ["burst"]
     398 [-]: JUMPIF R37 L49
     399 [-]: FASTCALL1 62 R31 L47
     400 [-]: MOVE R38 R31 
     401 [-]: GETIMPORT R37 1 [0x7B998233]
     402 [-]: CALL R37 1 1 
L47: 403 [-]: JUMPIF R37 L49
     404 [-]: JUMPIF R34 L49
     405 [-]: JUMPIFNOT R33 L48
     406 [-]: LOADN R35 1  
     407 [-]: LOADNIL R36  
L48: 408 [-]: MOVE R39 R20 
     409 [-]: MOVE R40 R36 
     410 [-]: GETUPVAL R42 8
     411 [-]: LENGTH R44 R36
     412 [-]: ADD R43 R35 R44
     413 [-]: MUL R41 R42 R43
     414 [-]: GETUPVAL R42 9
     415 [-]: GETUPVAL R43 10
     416 [-]: MOVE R44 R0  
     417 [-]: NAMECALL R37 R31 K105 [0x34DC1236]
     418 [-]: CALL R37 7 0 
L49: 419 [-]: GETTABLEKS R37 R30 K106 ["damageTime"]
     420 [-]: JUMPIFNOTLE R37 R25 L61
     421 [-]: FASTCALL1 62 R31 L50
     422 [-]: MOVE R38 R31 
     423 [-]: GETIMPORT R37 1 [0x7B998233]
     424 [-]: CALL R37 1 1 
L50: 425 [-]: JUMPIF R37 L61
     426 [-]: LENGTH R37 R32
     427 [-]: LOADN R38 0  
     428 [-]: JUMPIFNOTLT R38 R37 L60
     429 [-]: JUMPIF R33 L60
     430 [-]: JUMPIFNOT R24 L54
     431 [-]: MOVE R40 R0  
     432 [-]: NAMECALL R38 R31 K107 [0x9B2E6C87]
     433 [-]: CALL R38 2 1 
     434 [-]: GETUPVAL R39 5
     435 [-]: JUMPIFNOTLE R38 R39 L52
     436 [-]: GETTABLEKS R39 R30 K108 ["augmentMarker"]
     437 [-]: FASTCALL1 62 R39 L51
     438 [-]: GETIMPORT R38 1 [0x7B998233]
     439 [-]: CALL R38 1 1 
L51: 440 [-]: JUMPIFNOT R38 L54
     441 [-]: GETIMPORT R40 110 [0x0BAE6AAB]
     442 [-]: GETIMPORT R41 112 ["EMPTY_SYMBOL"]
     443 [-]: GETIMPORT R42 114 ["ZERO_VECTOR"]
     444 [-]: GETIMPORT R43 116 ["ZERO_ROTATION"]
     445 [-]: MOVE R44 R0  
     446 [-]: NAMECALL R38 R31 K117 [0x47901F07]
     447 [-]: CALL R38 6 1 
     448 [-]: SETTABLEKS R38 R30 K108 ["augmentMarker"]
     449 [-]: JUMP L54
    
L52: 450 [-]: GETTABLEKS R39 R30 K108 ["augmentMarker"]
     451 [-]: FASTCALL1 62 R39 L53
     452 [-]: GETIMPORT R38 1 [0x7B998233]
     453 [-]: CALL R38 1 1 
L53: 454 [-]: JUMPIF R38 L54
     455 [-]: GETTABLEKS R38 R30 K108 ["augmentMarker"]
     456 [-]: NAMECALL R38 R38 K88 [0xA2880940]
     457 [-]: CALL R38 1 0 
     458 [-]: LOADNIL R38  
     459 [-]: SETTABLEKS R38 R30 K108 ["augmentMarker"]
L54: 460 [-]: GETIMPORT R38 12 [0x89326C93]
     461 [-]: GETIMPORT R40 119 [0x599C95A9]
     462 [-]: NAMECALL R41 R31 K120 [0xEF8E8F7F]
     463 [-]: CALL R41 1 1 
     464 [-]: LOADB R42 0  
     465 [-]: LOADN R43 0  
     466 [-]: MOVE R44 R0  
     467 [-]: MOVE R45 R31 
     468 [-]: NAMECALL R38 R38 K121 [0x659D451F]
     469 [-]: CALL R38 7 0 
     470 [-]: NAMECALL R38 R2 K122 [0x30F46140]
     471 [-]: CALL R38 1 1 
     472 [-]: JUMPIF R38 L57
     473 [-]: GETUPVAL R39 2
     474 [-]: LOADN R42 7  
     475 [-]: GETUPVAL R43 2
     476 [-]: MUL R41 R42 R43
     477 [-]: SUB R40 R41 R17
     478 [-]: FASTCALL2 19 R39 R40 L55
     479 [-]: GETIMPORT R38 125 [0xAC1B386A]
     480 [-]: CALL R38 2 1 
L55: 481 [-]: ADD R17 R17 R38
     482 [-]: LOADK R40 K126 [100000]
     483 [-]: GETTABLEKS R42 R11 K29 ["damage"]
     484 [-]: ADD R41 R42 R38
     485 [-]: FASTCALL2 19 R40 R41 L56
     486 [-]: GETIMPORT R39 125 [0xAC1B386A]
     487 [-]: CALL R39 2 1 
L56: 488 [-]: SETTABLEKS R39 R11 K29 ["damage"]
L57: 489 [-]: GETIMPORT R38 128 [0x7258F36F]
     490 [-]: GETTABLEKS R39 R11 K29 ["damage"]
     491 [-]: CALL R38 1 1 
     492 [-]: GETUPVAL R41 1
     493 [-]: NAMECALL R39 R38 K129 [0xE4C4DC01]
     494 [-]: CALL R39 2 0 
     495 [-]: JUMPIFNOT R6 L59
     496 [-]: MOVE R41 R38 
     497 [-]: NAMECALL R39 R21 K130 [0xF326045F]
     498 [-]: CALL R39 2 0 
     499 [-]: LOADN R41 1  
     500 [-]: MOVE R39 R37 
     501 [-]: LOADN R40 1  
     502 [-]: FORNPREP R39 L59
L58: 503 [-]: MOVE R44 R21 
     504 [-]: NAMECALL R42 R31 K131 [0x479483BB]
     505 [-]: CALL R42 2 0 
     506 [-]: FORNLOOP R39 L58
L59: 507 [-]: GETIMPORT R39 46 ["SARYN_SetSporeDamage"]
     508 [-]: JUMPXEQKNIL R39 L60
     509 [-]: JUMPIFNOT R5 L60
     510 [-]: JUMPIF R8 L60
     511 [-]: GETIMPORT R39 46 ["SARYN_SetSporeDamage"]
     512 [-]: NAMECALL R40 R38 K47 [0x838305DE]
     513 [-]: CALL R40 1 -1
     514 [-]: CALL R39 -1 0
L60: 515 [-]: ADDK R38 R25 K57 [1]
     516 [-]: SETTABLEKS R38 R30 K106 ["damageTime"]
     517 [-]: GETTABLEKS R38 R30 K63 ["tickCount"]
     518 [-]: JUMPXEQKNIL R38 L61
     519 [-]: GETTABLEKS R39 R30 K63 ["tickCount"]
     520 [-]: SUBK R38 R39 K57 [1]
     521 [-]: SETTABLEKS R38 R30 K63 ["tickCount"]
L61: 522 [-]: GETIMPORT R38 92 ["sporesCount"]
     523 [-]: GETTABLE R37 R38 R29
     524 [-]: JUMPXEQKN R37 K132 L64 NOT [0]
     525 [-]: FASTCALL1 62 R31 L62
     526 [-]: MOVE R38 R31 
     527 [-]: GETIMPORT R37 1 [0x7B998233]
     528 [-]: CALL R37 1 1 
L62: 529 [-]: JUMPIF R37 L63
     530 [-]: NAMECALL R37 R31 K66 [0x1AC1655C]
     531 [-]: CALL R37 1 1 
     532 [-]: MOVE R39 R10 
     533 [-]: NAMECALL R37 R37 K133 [0x55481E0D]
     534 [-]: CALL R37 2 0 
     535 [-]: NAMECALL R37 R31 K66 [0x1AC1655C]
     536 [-]: CALL R37 1 1 
     537 [-]: MOVE R39 R10 
     538 [-]: NAMECALL R37 R37 K134 [0x34E75661]
     539 [-]: CALL R37 2 0 
L63: 540 [-]: GETIMPORT R37 92 ["sporesCount"]
     541 [-]: LOADNIL R38  
     542 [-]: SETTABLE R38 R37 R29
     543 [-]: LOADNIL R32  
L64: 544 [-]: LENGTH R37 R32
     545 [-]: JUMPXEQKN R37 K132 L67 NOT [0]
     546 [-]: GETTABLEKS R38 R30 K108 ["augmentMarker"]
     547 [-]: FASTCALL1 62 R38 L65
     548 [-]: GETIMPORT R37 1 [0x7B998233]
     549 [-]: CALL R37 1 1 
L65: 550 [-]: JUMPIF R37 L66
     551 [-]: GETTABLEKS R37 R30 K108 ["augmentMarker"]
     552 [-]: NAMECALL R37 R37 K88 [0xA2880940]
     553 [-]: CALL R37 1 0 
L66: 554 [-]: GETTABLEKS R37 R11 K60 ["sporesInfo"]
     555 [-]: LOADNIL R38  
     556 [-]: SETTABLE R38 R37 R29
     557 [-]: GETIMPORT R37 136 [0x4EC73E73]
     558 [-]: GETTABLEKS R38 R11 K60 ["sporesInfo"]
     559 [-]: CALL R37 1 1 
     560 [-]: JUMPXEQKNIL R37 L67 NOT
     561 [-]: NEWTABLE R37 0 0
     562 [-]: SETTABLEKS R37 R11 K60 ["sporesInfo"]
L67: 563 [-]: FORGLOOP R26 L15 2
     564 [-]: GETTABLEKS R26 R11 K104 ["burst"]
     565 [-]: JUMPIF R26 L91
     566 [-]: JUMPIF R13 L91
     567 [-]: JUMPIFNOT R7 L68
     568 [-]: LOADB R26 1  
     569 [-]: GETIMPORT R27 136 [0x4EC73E73]
     570 [-]: GETTABLEKS R28 R11 K60 ["sporesInfo"]
     571 [-]: CALL R27 1 1 
     572 [-]: JUMPXEQKNIL R27 L69
L68: 573 [-]: GETTABLEKS R26 R11 K93 ["drain"]
L69: 574 [-]: JUMPIF R26 L70
     575 [-]: NAMECALL R27 R2 K122 [0x30F46140]
     576 [-]: CALL R27 1 1 
     577 [-]: JUMPIFNOT R27 L82
L70: 578 [-]: SETTABLEKS R26 R11 K93 ["drain"]
     579 [-]: GETIMPORT R27 56 [0x67652851]
     580 [-]: CALL R27 0 1 
     581 [-]: SUB R19 R19 R27
     582 [-]: LOADN R27 0  
     583 [-]: JUMPIFNOTLE R19 R27 L83
     584 [-]: NAMECALL R27 R2 K122 [0x30F46140]
     585 [-]: CALL R27 1 1 
     586 [-]: JUMPIFNOT R27 L73
     587 [-]: LOADN R28 5  
     588 [-]: GETTABLEKS R30 R11 K29 ["damage"]
     589 [-]: MULK R29 R30 K137 [0.29999999999999999]
     590 [-]: FASTCALL2 18 R28 R29 L71
     591 [-]: GETIMPORT R27 139 [0xB62ECFE0]
     592 [-]: CALL R27 2 1 
L71: 593 [-]: LOADN R29 0  
     594 [-]: GETTABLEKS R31 R11 K29 ["damage"]
     595 [-]: SUB R30 R31 R27
     596 [-]: FASTCALL2 18 R29 R30 L72
     597 [-]: GETIMPORT R28 139 [0xB62ECFE0]
     598 [-]: CALL R28 2 1 
L72: 599 [-]: SETTABLEKS R28 R11 K29 ["damage"]
     600 [-]: JUMP L79
    
L73: 601 [-]: JUMPIFNOT R14 L76
     602 [-]: LOADN R28 20 
     603 [-]: GETTABLEKS R30 R11 K29 ["damage"]
     604 [-]: GETUPVAL R31 11
     605 [-]: MUL R29 R30 R31
     606 [-]: FASTCALL2 18 R28 R29 L74
     607 [-]: GETIMPORT R27 139 [0xB62ECFE0]
     608 [-]: CALL R27 2 1 
L74: 609 [-]: LOADN R29 0  
     610 [-]: GETTABLEKS R31 R11 K29 ["damage"]
     611 [-]: SUB R30 R31 R27
     612 [-]: FASTCALL2 18 R29 R30 L75
     613 [-]: GETIMPORT R28 139 [0xB62ECFE0]
     614 [-]: CALL R28 2 1 
L75: 615 [-]: SETTABLEKS R28 R11 K29 ["damage"]
     616 [-]: LOADB R14 0  
     617 [-]: JUMPIFNOT R7 L79
     618 [-]: GETIMPORT R30 54 [0x6687F6E0]
     619 [-]: MOVE R31 R15 
     620 [-]: GETIMPORT R32 96 [0x733FC736]
     621 [-]: LOADB R33 0  
     622 [-]: CALL R32 1 -1
     623 [-]: NAMECALL R28 R1 K97 [0x3CC932F9]
     624 [-]: CALL R28 -1 0
     625 [-]: JUMP L79
    
L76: 626 [-]: LOADN R28 5  
     627 [-]: GETTABLEKS R30 R11 K29 ["damage"]
     628 [-]: GETUPVAL R31 12
     629 [-]: MUL R29 R30 R31
     630 [-]: FASTCALL2 18 R28 R29 L77
     631 [-]: GETIMPORT R27 139 [0xB62ECFE0]
     632 [-]: CALL R27 2 1 
L77: 633 [-]: LOADN R29 0  
     634 [-]: GETTABLEKS R31 R11 K29 ["damage"]
     635 [-]: SUB R30 R31 R27
     636 [-]: FASTCALL2 18 R29 R30 L78
     637 [-]: GETIMPORT R28 139 [0xB62ECFE0]
     638 [-]: CALL R28 2 1 
L78: 639 [-]: SETTABLEKS R28 R11 K29 ["damage"]
L79: 640 [-]: GETIMPORT R27 46 ["SARYN_SetSporeDamage"]
     641 [-]: JUMPXEQKNIL R27 L80
     642 [-]: JUMPIFNOT R5 L80
     643 [-]: JUMPIF R8 L80
     644 [-]: GETIMPORT R27 128 [0x7258F36F]
     645 [-]: GETTABLEKS R28 R11 K29 ["damage"]
     646 [-]: CALL R27 1 1 
     647 [-]: GETUPVAL R30 1
     648 [-]: NAMECALL R28 R27 K129 [0xE4C4DC01]
     649 [-]: CALL R28 2 0 
     650 [-]: GETIMPORT R28 46 ["SARYN_SetSporeDamage"]
     651 [-]: NAMECALL R29 R27 K47 [0x838305DE]
     652 [-]: CALL R29 1 -1
     653 [-]: CALL R28 -1 0
L80: 654 [-]: GETTABLEKS R27 R11 K29 ["damage"]
     655 [-]: GETUPVAL R28 1
     656 [-]: NAMECALL R28 R28 K28 [0x111F713C]
     657 [-]: CALL R28 1 1 
     658 [-]: JUMPIFNOTLT R27 R28 L81
     659 [-]: JUMPIF R26 L91
L81: 660 [-]: ADDK R19 R19 K140 [0.5]
     661 [-]: JUMP L83
    
L82: 662 [-]: LOADN R19 0  
L83: 663 [-]: FASTCALL1 62 R0 L84
     664 [-]: MOVE R28 R0  
     665 [-]: GETIMPORT R27 1 [0x7B998233]
     666 [-]: CALL R27 1 1 
L84: 667 [-]: JUMPIF R27 L86
     668 [-]: NAMECALL R27 R0 K8 [0xA5E492D4]
     669 [-]: CALL R27 1 1 
     670 [-]: JUMPIFNOT R27 L85
     671 [-]: NAMECALL R28 R4 K9 [0x890379F5]
     672 [-]: CALL R28 1 1 
     673 [-]: NOT R27 R28  
L85: 674 [-]: JUMPIFEQ R5 R27 L86
     675 [-]: NOT R5 R5    
     676 [-]: GETIMPORT R27 42 ["SetAbilityActiveAnim"]
     677 [-]: LOADN R28 0  
     678 [-]: MOVE R29 R5  
     679 [-]: CALL R27 2 0 
     680 [-]: LOADB R12 1  
L86: 681 [-]: JUMPIFNOT R5 L90
     682 [-]: JUMPIF R8 L90
     683 [-]: GETIMPORT R27 49 ["SARYN_SetInfected"]
     684 [-]: JUMPXEQKNIL R27 L90
     685 [-]: LOADN R27 0  
     686 [-]: GETIMPORT R28 59 [0xCFC01047]
     687 [-]: GETTABLEKS R29 R11 K60 ["sporesInfo"]
     688 [-]: CALL R28 1 3 
     689 [-]: FORGPREP_NEXT R28 L89
L87: 690 [-]: GETTABLEKS R34 R32 K61 ["avatar"]
     691 [-]: FASTCALL1 62 R34 L88
     692 [-]: GETIMPORT R33 1 [0x7B998233]
     693 [-]: CALL R33 1 1 
L88: 694 [-]: JUMPIF R33 L89
     695 [-]: GETTABLEKS R34 R32 K62 ["spores"]
     696 [-]: LENGTH R33 R34
     697 [-]: LOADN R34 0  
     698 [-]: JUMPIFNOTLT R34 R33 L89
     699 [-]: ADDK R27 R27 K57 [1]
L89: 700 [-]: FORGLOOP R28 L87 2
     701 [-]: GETIMPORT R28 49 ["SARYN_SetInfected"]
     702 [-]: MOVE R29 R27 
     703 [-]: CALL R28 1 0 
     704 [-]: JUMPIFNOT R12 L90
     705 [-]: GETIMPORT R28 44 ["SARYN_ShowSpore"]
     706 [-]: LOADB R29 1  
     707 [-]: CALL R28 1 0 
     708 [-]: GETIMPORT R28 128 [0x7258F36F]
     709 [-]: GETTABLEKS R29 R11 K29 ["damage"]
     710 [-]: CALL R28 1 1 
     711 [-]: GETUPVAL R31 1
     712 [-]: NAMECALL R29 R28 K129 [0xE4C4DC01]
     713 [-]: CALL R29 2 0 
     714 [-]: GETIMPORT R29 46 ["SARYN_SetSporeDamage"]
     715 [-]: NAMECALL R30 R28 K47 [0x838305DE]
     716 [-]: CALL R30 1 -1
     717 [-]: CALL R29 -1 0
     718 [-]: LOADB R12 0  
L90: 719 [-]: GETIMPORT R27 5 [0xCBD666E1]
     720 [-]: LOADN R28 0  
     721 [-]: CALL R27 1 0 
     722 [-]: JUMPBACK L10 
L91: 723 [-]: JUMPIFNOT R5 L92
     724 [-]: GETIMPORT R25 42 ["SetAbilityActiveAnim"]
     725 [-]: LOADN R26 0  
     726 [-]: LOADB R27 0  
     727 [-]: CALL R25 2 0 
     728 [-]: GETIMPORT R25 44 ["SARYN_ShowSpore"]
     729 [-]: JUMPXEQKNIL R25 L92
     730 [-]: JUMPIF R8 L92
     731 [-]: GETIMPORT R25 44 ["SARYN_ShowSpore"]
     732 [-]: LOADB R26 0  
     733 [-]: CALL R25 1 0 
L92: 734 [-]: JUMPIFNOT R7 L95
     735 [-]: FASTCALL1 62 R1 L93
     736 [-]: MOVE R26 R1  
     737 [-]: GETIMPORT R25 1 [0x7B998233]
     738 [-]: CALL R25 1 1 
L93: 739 [-]: JUMPIF R25 L95
     740 [-]: GETIMPORT R26 54 [0x6687F6E0]
     741 [-]: FASTCALL1 62 R26 L94
     742 [-]: GETIMPORT R25 1 [0x7B998233]
     743 [-]: CALL R25 1 1 
L94: 744 [-]: JUMPIF R25 L95
     745 [-]: JUMPIF R13 L95
     746 [-]: GETIMPORT R27 54 [0x6687F6E0]
     747 [-]: GETIMPORT R28 17 [0x0469F296]
     748 [-]: LOADK R29 K141 ["ClientEnd"]
     749 [-]: CALL R28 1 1 
     750 [-]: GETIMPORT R29 96 [0x733FC736]
     751 [-]: LOADB R30 0  
     752 [-]: CALL R29 1 -1
     753 [-]: NAMECALL R25 R1 K97 [0x3CC932F9]
     754 [-]: CALL R25 -1 0
L95: 755 [-]: GETIMPORT R25 21 ["sporesAbility"]
     756 [-]: LOADNIL R26  
     757 [-]: SETTABLE R26 R25 R3
     758 [-]: GETIMPORT R25 136 [0x4EC73E73]
     759 [-]: GETIMPORT R26 21 ["sporesAbility"]
     760 [-]: CALL R25 1 1 
     761 [-]: JUMPXEQKNIL R25 L96 NOT
     762 [-]: GETIMPORT R25 142 ["_T"]
     763 [-]: LOADNIL R26  
     764 [-]: SETTABLEKS R26 R25 K20 ["sporesAbility"]
L96: 765 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1016
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
; Defined at line: 1090
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
; Defined at line: 1103
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
; Defined at line: 1116
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


; Name:            
; Defined at line: 1131
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R3 4 [0xCBD666E1]
       5 [-]: LOADN R4 0   
       6 [-]: CALL R3 1 0  
       7 [-]: GETUPVAL R3 0
       8 [-]: MOVE R4 R2   
       9 [-]: LOADN R5 2   
      10 [-]: CALL R3 2 0  
      11 [-]: GETUPVAL R3 2
      12 [-]: MOVE R4 R0   
      13 [-]: LOADN R5 2   
      14 [-]: CALL R3 2 1  
      15 [-]: SETUPVAL R3 1
      16 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: GETUPVAL R5 3
      19 [-]: LOADN R6 47  
      20 [-]: LOADN R7 0   
      21 [-]: GETUPVAL R8 1
      22 [-]: NAMECALL R3 R3 K6 [0xEADE8050]
      23 [-]: CALL R3 5 0  
L 0:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1142
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: GETUPVAL R6 1
       7 [-]: NAMECALL R4 R3 K4 [0x81D74730]
       8 [-]: CALL R4 2 1  
       9 [-]: SETUPVAL R4 0
      10 [-]: GETUPVAL R6 1
      11 [-]: LOADN R7 47  
      12 [-]: LOADN R8 0   
      13 [-]: GETUPVAL R9 0
      14 [-]: NAMECALL R4 R3 K5 [0x2722B5C3]
      15 [-]: CALL R4 5 0  
L 0:  16 [-]: RETURN R0 0  



