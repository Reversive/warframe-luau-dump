; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.Polarity"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["YIN_DAMAGE_MOD"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R6 K9 ["YANG_SPEED_BUFF"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: LOADK R7 K10 ["YANG_DAMAGE_VULN"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADN R7 20  
      23 [-]: LOADN R8 10  
      24 [-]: LOADN R9 1   
      25 [-]: LOADN R10 2  
      26 [-]: LOADK R11 K11 [0.80000000000000004]
      27 [-]: LOADK R12 K12 [0.20000000000000001]
      28 [-]: LOADK R13 K13 [0.050000000000000003]
      29 [-]: GETIMPORT R14 7 [nil]
      30 [-]: LOADK R15 K14 ["YIN_YANG"]
      31 [-]: CALL R14 1 1 
      32 [-]: LOADN R15 3  
      33 [-]: LOADK R16 K15 [0.5]
      34 [-]: NEWCLOSURE R17 P0
      35 [-]: MOVE R1 R7   
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R1 R11  
      39 [-]: MOVE R1 R12  
      40 [-]: MOVE R1 R13  
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R1 R10  
      43 [-]: NEWCLOSURE R18 P1
      44 [-]: MOVE R1 R7   
      45 [-]: MOVE R1 R9   
      46 [-]: MOVE R1 R8   
      47 [-]: MOVE R1 R13  
      48 [-]: MOVE R1 R12  
      49 [-]: NEWCLOSURE R19 P2
      50 [-]: MOVE R1 R7   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R1 R9   
      53 [-]: MOVE R1 R11  
      54 [-]: MOVE R1 R12  
      55 [-]: MOVE R1 R13  
      56 [-]: MOVE R0 R2   
      57 [-]: MOVE R1 R10  
      58 [-]: MOVE R0 R18  
      59 [-]: SETGLOBAL R19 K16 ["GetAbilityUpgradeLevelInfo"]
      60 [-]: NEWCLOSURE R19 P3
      61 [-]: MOVE R1 R15  
      62 [-]: MOVE R1 R16  
      63 [-]: NEWCLOSURE R20 P4
      64 [-]: MOVE R1 R15  
      65 [-]: MOVE R1 R16  
      66 [-]: SETGLOBAL R20 K17 ["GetAugmentDescriptionInfo"]
      67 [-]: DUPCLOSURE R20 K18 []
      68 [-]: MOVE R0 R2   
      69 [-]: SETGLOBAL R20 K19 ["InitializeAbility"]
      70 [-]: DUPCLOSURE R20 K20 []
      71 [-]: DUPCLOSURE R21 K21 []
      72 [-]: MOVE R0 R1   
      73 [-]: NEWCLOSURE R22 P8
      74 [-]: MOVE R1 R7   
      75 [-]: MOVE R1 R8   
      76 [-]: MOVE R1 R9   
      77 [-]: MOVE R1 R11  
      78 [-]: MOVE R1 R12  
      79 [-]: MOVE R1 R13  
      80 [-]: MOVE R0 R2   
      81 [-]: MOVE R1 R10  
      82 [-]: MOVE R0 R18  
      83 [-]: MOVE R0 R20  
      84 [-]: MOVE R0 R21  
      85 [-]: NEWCLOSURE R23 P9
      86 [-]: MOVE R1 R7   
      87 [-]: MOVE R1 R8   
      88 [-]: MOVE R1 R9   
      89 [-]: MOVE R1 R11  
      90 [-]: MOVE R1 R12  
      91 [-]: MOVE R1 R13  
      92 [-]: MOVE R0 R2   
      93 [-]: MOVE R1 R10  
      94 [-]: MOVE R0 R18  
      95 [-]: DUPCLOSURE R24 K22 []
      96 [-]: MOVE R0 R1   
      97 [-]: MOVE R0 R22  
      98 [-]: SETGLOBAL R24 K23 ["EvaluateAbility"]
      99 [-]: DUPCLOSURE R24 K24 []
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R0 R23  
     102 [-]: SETGLOBAL R24 K25 ["NpcEvaluateAbility"]
     103 [-]: DUPCLOSURE R24 K26 []
     104 [-]: DUPCLOSURE R25 K27 []
     105 [-]: MOVE R0 R24  
     106 [-]: DUPCLOSURE R26 K28 []
     107 [-]: MOVE R0 R24  
     108 [-]: MOVE R0 R26  
     109 [-]: DUPCLOSURE R27 K29 []
     110 [-]: MOVE R0 R27  
     111 [-]: LOADNIL R28  
     112 [-]: NEWCLOSURE R29 P16
     113 [-]: MOVE R1 R28  
     114 [-]: MOVE R1 R8   
     115 [-]: MOVE R1 R10  
     116 [-]: MOVE R1 R13  
     117 [-]: MOVE R1 R12  
     118 [-]: MOVE R0 R1   
     119 [-]: MOVE R0 R14  
     120 [-]: MOVE R0 R4   
     121 [-]: MOVE R1 R11  
     122 [-]: MOVE R0 R3   
     123 [-]: MOVE R0 R20  
     124 [-]: MOVE R0 R2   
     125 [-]: MOVE R0 R5   
     126 [-]: MOVE R0 R6   
     127 [-]: MOVE R0 R27  
     128 [-]: MOVE R1 R16  
     129 [-]: MOVE R1 R15  
     130 [-]: MOVE R0 R25  
     131 [-]: MOVE R0 R26  
     132 [-]: SETGLOBAL R29 K30 ["DoTargetStuff"]
     133 [-]: DUPCLOSURE R29 K31 []
     134 [-]: SETGLOBAL R29 K32 ["DelayClearYin"]
     135 [-]: NEWCLOSURE R29 P18
     136 [-]: MOVE R1 R7   
     137 [-]: MOVE R1 R8   
     138 [-]: MOVE R1 R9   
     139 [-]: MOVE R1 R11  
     140 [-]: MOVE R1 R12  
     141 [-]: MOVE R1 R13  
     142 [-]: MOVE R0 R2   
     143 [-]: MOVE R1 R10  
     144 [-]: MOVE R0 R18  
     145 [-]: MOVE R1 R15  
     146 [-]: MOVE R1 R16  
     147 [-]: MOVE R0 R1   
     148 [-]: MOVE R0 R20  
     149 [-]: MOVE R0 R25  
     150 [-]: MOVE R0 R0   
     151 [-]: MOVE R0 R26  
     152 [-]: MOVE R1 R28  
     153 [-]: SETGLOBAL R29 K33 ["ActivateAbility"]
     154 [-]: DUPCLOSURE R29 K34 []
     155 [-]: SETGLOBAL R29 K35 ["BeamEffects"]
     156 [-]: DUPCLOSURE R29 K36 []
     157 [-]: SETGLOBAL R29 K37 ["EarlyEnd"]
     158 [-]: DUPCLOSURE R29 K38 []
     159 [-]: SETGLOBAL R29 K39 ["WakeUp"]
     160 [-]: DUPCLOSURE R29 K40 []
     161 [-]: SETGLOBAL R29 K41 ["DioramaBeams"]
     162 [-]: CLOSEUPVALS R7
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 20  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 1   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.80000000000000004]
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K2 [0.20000000000000001]
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADK R1 K3 [0.050000000000000003]
      12 [-]: SETUPVAL R1 5
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      15 [-]: LOADN R1 30  
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADN R1 14  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 3   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADK R1 K5 [0.69999999999999996]
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADK R1 K6 [0.29999999999999999]
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADK R1 K7 [0.10000000000000001]
      26 [-]: SETUPVAL R1 5
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      29 [-]: LOADN R1 40  
      30 [-]: SETUPVAL R1 0
      31 [-]: LOADN R1 18  
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADN R1 3   
      34 [-]: SETUPVAL R1 2
      35 [-]: LOADK R1 K9 [0.59999999999999998]
      36 [-]: SETUPVAL R1 3
      37 [-]: LOADK R1 K10 [0.40000000000000002]
      38 [-]: SETUPVAL R1 4
      39 [-]: LOADK R1 K11 [0.14999999999999999]
      40 [-]: SETUPVAL R1 5
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADN R1 50  
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 22  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 5   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K12 [0.5]
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADK R1 K12 [0.5]
      51 [-]: SETUPVAL R1 4
      52 [-]: LOADK R1 K2 [0.20000000000000001]
      53 [-]: SETUPVAL R1 5
L 3:  54 [-]: GETUPVAL R2 6
      55 [-]: GETTABLEKS R1 R2 K13 [0x32316A21]
      56 [-]: CALL R1 0 1  
      57 [-]: JUMPIFNOT R1 L7
      58 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      59 [-]: LOADN R1 3   
      60 [-]: SETUPVAL R1 0
      61 [-]: LOADN R1 2   
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 1   
      64 [-]: SETUPVAL R1 2
      65 [-]: LOADN R1 0   
      66 [-]: SETUPVAL R1 7
      67 [-]: LOADN R1 1   
      68 [-]: SETUPVAL R1 3
      69 [-]: LOADK R1 K2 [0.20000000000000001]
      70 [-]: SETUPVAL R1 4
      71 [-]: LOADK R1 K3 [0.050000000000000003]
      72 [-]: SETUPVAL R1 5
      73 [-]: RETURN R0 0  
L 4:  74 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      75 [-]: LOADN R1 4   
      76 [-]: SETUPVAL R1 0
      77 [-]: LOADN R1 3   
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADK R1 K14 [1.5]
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADN R1 0   
      82 [-]: SETUPVAL R1 7
      83 [-]: LOADN R1 1   
      84 [-]: SETUPVAL R1 3
      85 [-]: LOADK R1 K6 [0.29999999999999999]
      86 [-]: SETUPVAL R1 4
      87 [-]: LOADK R1 K7 [0.10000000000000001]
      88 [-]: SETUPVAL R1 5
      89 [-]: RETURN R0 0  
L 5:  90 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      91 [-]: LOADN R1 5   
      92 [-]: SETUPVAL R1 0
      93 [-]: LOADN R1 4   
      94 [-]: SETUPVAL R1 1
      95 [-]: LOADN R1 2   
      96 [-]: SETUPVAL R1 2
      97 [-]: LOADN R1 0   
      98 [-]: SETUPVAL R1 7
      99 [-]: LOADN R1 1   
     100 [-]: SETUPVAL R1 3
     101 [-]: LOADK R1 K10 [0.40000000000000002]
     102 [-]: SETUPVAL R1 4
     103 [-]: LOADK R1 K11 [0.14999999999999999]
     104 [-]: SETUPVAL R1 5
     105 [-]: RETURN R0 0  
L 6: 106 [-]: LOADN R1 6   
     107 [-]: SETUPVAL R1 0
     108 [-]: LOADN R1 5   
     109 [-]: SETUPVAL R1 1
     110 [-]: LOADK R1 K15 [2.5]
     111 [-]: SETUPVAL R1 2
     112 [-]: LOADN R1 0   
     113 [-]: SETUPVAL R1 7
     114 [-]: LOADN R1 1   
     115 [-]: SETUPVAL R1 3
     116 [-]: LOADK R1 K12 [0.5]
     117 [-]: SETUPVAL R1 4
     118 [-]: LOADK R1 K2 [0.20000000000000001]
     119 [-]: SETUPVAL R1 5
L 7: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      19 [-]: GETUPVAL R10 0
      20 [-]: LOADN R11 9  
      21 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      22 [-]: CALL R12 1 1 
      23 [-]: MOVE R13 R7  
      24 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 9  
      29 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      30 [-]: CALL R12 1 1 
      31 [-]: MOVE R13 R7  
      32 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      33 [-]: CALL R8 5 1  
      34 [-]: MOVE R2 R8   
      35 [-]: GETUPVAL R10 2
      36 [-]: LOADN R11 3  
      37 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      38 [-]: CALL R12 1 1 
      39 [-]: MOVE R13 R7  
      40 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      41 [-]: CALL R8 5 1  
      42 [-]: MOVE R3 R8   
      43 [-]: GETUPVAL R10 3
      44 [-]: LOADN R11 10 
      45 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      46 [-]: CALL R12 1 1 
      47 [-]: MOVE R13 R7  
      48 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      49 [-]: CALL R8 5 1  
      50 [-]: MOVE R4 R8   
      51 [-]: GETUPVAL R10 4
      52 [-]: LOADN R11 10 
      53 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      54 [-]: CALL R12 1 1 
      55 [-]: MOVE R13 R7  
      56 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      57 [-]: CALL R8 5 1  
      58 [-]: MOVE R5 R8   
L 2:  59 [-]: LOADN R6 1   
      60 [-]: ADD R4 R6 R4 
      61 [-]: LOADN R6 1   
      62 [-]: ADD R5 R6 R5 
      63 [-]: RETURN R1 5  


; Name:            
; Defined at line: 152
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 20  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 10  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 1   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K5 [0.80000000000000004]
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K6 [0.20000000000000001]
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADK R1 K7 [0.050000000000000003]
      13 [-]: SETUPVAL R1 5
      14 [-]: JUMP L3
     
L 0:  15 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      16 [-]: LOADN R1 30  
      17 [-]: SETUPVAL R1 0
      18 [-]: LOADN R1 14  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 3   
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADK R1 K9 [0.69999999999999996]
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADK R1 K10 [0.29999999999999999]
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADK R1 K11 [0.10000000000000001]
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L3
     
L 1:  29 [-]: JUMPXEQKN R0 K12 L2 NOT [3]
      30 [-]: LOADN R1 40  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 18  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 3   
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADK R1 K13 [0.59999999999999998]
      37 [-]: SETUPVAL R1 3
      38 [-]: LOADK R1 K14 [0.40000000000000002]
      39 [-]: SETUPVAL R1 4
      40 [-]: LOADK R1 K15 [0.14999999999999999]
      41 [-]: SETUPVAL R1 5
      42 [-]: JUMP L3
     
L 2:  43 [-]: LOADN R1 50  
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 22  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 5   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADK R1 K16 [0.5]
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADK R1 K16 [0.5]
      52 [-]: SETUPVAL R1 4
      53 [-]: LOADK R1 K6 [0.20000000000000001]
      54 [-]: SETUPVAL R1 5
L 3:  55 [-]: GETUPVAL R2 6
      56 [-]: GETTABLEKS R1 R2 K17 [0x32316A21]
      57 [-]: CALL R1 0 1  
      58 [-]: JUMPIFNOT R1 L7
      59 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      60 [-]: LOADN R1 3   
      61 [-]: SETUPVAL R1 0
      62 [-]: LOADN R1 2   
      63 [-]: SETUPVAL R1 1
      64 [-]: LOADN R1 1   
      65 [-]: SETUPVAL R1 2
      66 [-]: LOADN R1 0   
      67 [-]: SETUPVAL R1 7
      68 [-]: LOADN R1 1   
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADK R1 K6 [0.20000000000000001]
      71 [-]: SETUPVAL R1 4
      72 [-]: LOADK R1 K7 [0.050000000000000003]
      73 [-]: SETUPVAL R1 5
      74 [-]: JUMP L7
     
L 4:  75 [-]: JUMPXEQKN R0 K8 L5 NOT [2]
      76 [-]: LOADN R1 4   
      77 [-]: SETUPVAL R1 0
      78 [-]: LOADN R1 3   
      79 [-]: SETUPVAL R1 1
      80 [-]: LOADK R1 K18 [1.5]
      81 [-]: SETUPVAL R1 2
      82 [-]: LOADN R1 0   
      83 [-]: SETUPVAL R1 7
      84 [-]: LOADN R1 1   
      85 [-]: SETUPVAL R1 3
      86 [-]: LOADK R1 K10 [0.29999999999999999]
      87 [-]: SETUPVAL R1 4
      88 [-]: LOADK R1 K11 [0.10000000000000001]
      89 [-]: SETUPVAL R1 5
      90 [-]: JUMP L7
     
L 5:  91 [-]: JUMPXEQKN R0 K12 L6 NOT [3]
      92 [-]: LOADN R1 5   
      93 [-]: SETUPVAL R1 0
      94 [-]: LOADN R1 4   
      95 [-]: SETUPVAL R1 1
      96 [-]: LOADN R1 2   
      97 [-]: SETUPVAL R1 2
      98 [-]: LOADN R1 0   
      99 [-]: SETUPVAL R1 7
     100 [-]: LOADN R1 1   
     101 [-]: SETUPVAL R1 3
     102 [-]: LOADK R1 K14 [0.40000000000000002]
     103 [-]: SETUPVAL R1 4
     104 [-]: LOADK R1 K15 [0.14999999999999999]
     105 [-]: SETUPVAL R1 5
     106 [-]: JUMP L7
     
L 6: 107 [-]: LOADN R1 6   
     108 [-]: SETUPVAL R1 0
     109 [-]: LOADN R1 5   
     110 [-]: SETUPVAL R1 1
     111 [-]: LOADK R1 K19 [2.5]
     112 [-]: SETUPVAL R1 2
     113 [-]: LOADN R1 0   
     114 [-]: SETUPVAL R1 7
     115 [-]: LOADN R1 1   
     116 [-]: SETUPVAL R1 3
     117 [-]: LOADK R1 K16 [0.5]
     118 [-]: SETUPVAL R1 4
     119 [-]: LOADK R1 K6 [0.20000000000000001]
     120 [-]: SETUPVAL R1 5
L 7: 121 [-]: GETIMPORT R0 21 [nil]
     122 [-]: JUMPXEQKB R0 1 L8 NOT
     123 [-]: GETUPVAL R0 8
     124 [-]: GETIMPORT R1 23 [nil]
     125 [-]: CALL R0 1 5  
     126 [-]: SETUPVAL R0 0
     127 [-]: SETUPVAL R1 2
     128 [-]: SETUPVAL R2 1
     129 [-]: SETUPVAL R3 5
     130 [-]: SETUPVAL R4 4
     131 [-]: GETUPVAL R1 5
     132 [-]: SUBK R0 R1 K4 [1]
     133 [-]: SETUPVAL R0 5
     134 [-]: GETUPVAL R1 4
     135 [-]: SUBK R0 R1 K4 [1]
     136 [-]: SETUPVAL R0 4
L 8: 137 [-]: NEWTABLE R0 1 0
     138 [-]: DUPTABLE R3 27
     139 [-]: LOADK R4 K28 ["/Lotus/Language/Labels/WEAPON_RANGE"]
     140 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     141 [-]: GETUPVAL R4 0
     142 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     143 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_METER"]
     144 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     145 [-]: FASTCALL2 52 R0 R3 L9
     146 [-]: MOVE R2 R0   
     147 [-]: GETIMPORT R1 32 [nil]
     148 [-]: CALL R1 2 0  
L 9: 149 [-]: DUPTABLE R3 27
     150 [-]: LOADK R4 K33 ["/Lotus/Language/Menu/DURATION"]
     151 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     152 [-]: GETUPVAL R4 1
     153 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     154 [-]: LOADK R4 K34 ["/Lotus/Language/Game/UNIT_SECOND"]
     155 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     156 [-]: FASTCALL2 52 R0 R3 L10
     157 [-]: MOVE R2 R0   
     158 [-]: GETIMPORT R1 32 [nil]
     159 [-]: CALL R1 2 0  
L10: 160 [-]: DUPTABLE R3 27
     161 [-]: LOADK R4 K35 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     162 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     163 [-]: GETUPVAL R4 2
     164 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     165 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_METER"]
     166 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     167 [-]: FASTCALL2 52 R0 R3 L11
     168 [-]: MOVE R2 R0   
     169 [-]: GETIMPORT R1 32 [nil]
     170 [-]: CALL R1 2 0  
L11: 171 [-]: DUPTABLE R3 37
     172 [-]: LOADK R4 K38 ["/Lotus/Language/Game/TimeOfDay_Day"]
     173 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     174 [-]: LOADB R4 1   
     175 [-]: SETTABLEKS R4 R3 K36 ["Title"]
     176 [-]: FASTCALL2 52 R0 R3 L12
     177 [-]: MOVE R2 R0   
     178 [-]: GETIMPORT R1 32 [nil]
     179 [-]: CALL R1 2 0  
L12: 180 [-]: DUPTABLE R3 27
     181 [-]: LOADK R4 K39 ["/Lotus/Language/Game/DAMAGE_VULNERABILITY"]
     182 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     183 [-]: GETUPVAL R6 4
     184 [-]: MULK R5 R6 K40 [100]
     185 [-]: FASTCALL1 12 R5 L13
     186 [-]: GETIMPORT R4 43 [nil]
     187 [-]: CALL R4 1 1  
L13: 188 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     189 [-]: LOADK R4 K44 ["/Lotus/Language/Game/UNIT_PERCENT"]
     190 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     191 [-]: FASTCALL2 52 R0 R3 L14
     192 [-]: MOVE R2 R0   
     193 [-]: GETIMPORT R1 32 [nil]
     194 [-]: CALL R1 2 0  
L14: 195 [-]: DUPTABLE R3 27
     196 [-]: LOADK R4 K45 ["/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"]
     197 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     198 [-]: GETUPVAL R6 5
     199 [-]: MULK R5 R6 K40 [100]
     200 [-]: FASTCALL1 12 R5 L15
     201 [-]: GETIMPORT R4 43 [nil]
     202 [-]: CALL R4 1 1  
L15: 203 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     204 [-]: LOADK R4 K44 ["/Lotus/Language/Game/UNIT_PERCENT"]
     205 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     206 [-]: FASTCALL2 52 R0 R3 L16
     207 [-]: MOVE R2 R0   
     208 [-]: GETIMPORT R1 32 [nil]
     209 [-]: CALL R1 2 0  
L16: 210 [-]: DUPTABLE R3 37
     211 [-]: LOADK R4 K46 ["/Lotus/Language/Game/TimeOfDay_Night"]
     212 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     213 [-]: LOADB R4 1   
     214 [-]: SETTABLEKS R4 R3 K36 ["Title"]
     215 [-]: FASTCALL2 52 R0 R3 L17
     216 [-]: MOVE R2 R0   
     217 [-]: GETIMPORT R1 32 [nil]
     218 [-]: CALL R1 2 0  
L17: 219 [-]: DUPTABLE R3 27
     220 [-]: LOADK R4 K47 ["/Lotus/Language/Game/WAKEUP_HEALTH_THRESHOLD"]
     221 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     222 [-]: GETUPVAL R6 3
     223 [-]: MULK R5 R6 K40 [100]
     224 [-]: FASTCALL1 12 R5 L18
     225 [-]: GETIMPORT R4 43 [nil]
     226 [-]: CALL R4 1 1  
L18: 227 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     228 [-]: LOADK R4 K44 ["/Lotus/Language/Game/UNIT_PERCENT"]
     229 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     230 [-]: FASTCALL2 52 R0 R3 L19
     231 [-]: MOVE R2 R0   
     232 [-]: GETIMPORT R1 32 [nil]
     233 [-]: CALL R1 2 0  
L19: 234 [-]: GETIMPORT R1 21 [nil]
     235 [-]: SETTABLEKS R1 R0 K20 ["Modded"]
     236 [-]: GETIMPORT R1 48 [nil]
     237 [-]: SETTABLEKS R0 R1 K49 ["AbilityUpgradeLevelInfo"]
     238 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 2   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K1 [0.40000000000000002]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R2 3   
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K3 [0.59999999999999998]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADN R2 4   
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K5 [0.80000000000000004]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 5   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 1   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 2   
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K1 [0.40000000000000002]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADN R3 3   
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K3 [0.59999999999999998]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADN R3 4   
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K5 [0.80000000000000004]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 5   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 1   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 8
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K6 ["RADIUS"]
      30 [-]: GETUPVAL R6 1
      31 [-]: MULK R5 R6 K9 [100]
      32 [-]: FASTCALL1 12 R5 L4
      33 [-]: GETIMPORT R4 12 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: SETTABLEKS R4 R3 K7 ["DURATION_PCT"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 15 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 207
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
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADN R5 1   
      11 [-]: NAMECALL R3 R1 K3 [0xC4DFF581]
      12 [-]: CALL R3 2 1  
      13 [-]: NOT R2 R3    
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: NAMECALL R3 R1 K4 [0x73901ACF]
      16 [-]: CALL R3 1 1  
      17 [-]: NOT R2 R3    
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: MOVE R5 R0   
      20 [-]: NAMECALL R3 R1 K5 [0xEE0BC178]
      21 [-]: CALL R3 2 1  
      22 [-]: NOT R2 R3    
L 1:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: GETTABLE R3 R4 R1
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K5 [0x224C9CB2]
      13 [-]: MOVE R3 R0   
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: GETTABLE R3 R4 R1
      18 [-]: GETTABLEKS R2 R3 K6 ["yin"]
      19 [-]: JUMPIFNOT R2 L2
      20 [-]: LOADB R2 1   
      21 [-]: RETURN R2 1  
L 2:  22 [-]: GETUPVAL R3 0
      23 [-]: GETTABLEKS R2 R3 K7 [0x7D2B2507]
      24 [-]: MOVE R3 R0   
      25 [-]: CALL R2 1 1  
      26 [-]: JUMPIFNOT R2 L3
      27 [-]: GETIMPORT R4 2 [nil]
      28 [-]: GETTABLE R3 R4 R1
      29 [-]: GETTABLEKS R2 R3 K8 ["yang"]
      30 [-]: JUMPIFNOT R2 L3
      31 [-]: LOADB R2 1   
      32 [-]: RETURN R2 1  
L 3:  33 [-]: LOADB R2 0   
      34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 228
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 20  
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 10  
       4 [-]: SETUPVAL R3 1
       5 [-]: LOADN R3 1   
       6 [-]: SETUPVAL R3 2
       7 [-]: LOADK R3 K1 [0.80000000000000004]
       8 [-]: SETUPVAL R3 3
       9 [-]: LOADK R3 K2 [0.20000000000000001]
      10 [-]: SETUPVAL R3 4
      11 [-]: LOADK R3 K3 [0.050000000000000003]
      12 [-]: SETUPVAL R3 5
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R2 K4 L1 NOT [2]
      15 [-]: LOADN R3 30  
      16 [-]: SETUPVAL R3 0
      17 [-]: LOADN R3 14  
      18 [-]: SETUPVAL R3 1
      19 [-]: LOADN R3 3   
      20 [-]: SETUPVAL R3 2
      21 [-]: LOADK R3 K5 [0.69999999999999996]
      22 [-]: SETUPVAL R3 3
      23 [-]: LOADK R3 K6 [0.29999999999999999]
      24 [-]: SETUPVAL R3 4
      25 [-]: LOADK R3 K7 [0.10000000000000001]
      26 [-]: SETUPVAL R3 5
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R2 K8 L2 NOT [3]
      29 [-]: LOADN R3 40  
      30 [-]: SETUPVAL R3 0
      31 [-]: LOADN R3 18  
      32 [-]: SETUPVAL R3 1
      33 [-]: LOADN R3 3   
      34 [-]: SETUPVAL R3 2
      35 [-]: LOADK R3 K9 [0.59999999999999998]
      36 [-]: SETUPVAL R3 3
      37 [-]: LOADK R3 K10 [0.40000000000000002]
      38 [-]: SETUPVAL R3 4
      39 [-]: LOADK R3 K11 [0.14999999999999999]
      40 [-]: SETUPVAL R3 5
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADN R3 50  
      43 [-]: SETUPVAL R3 0
      44 [-]: LOADN R3 22  
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 5   
      47 [-]: SETUPVAL R3 2
      48 [-]: LOADK R3 K12 [0.5]
      49 [-]: SETUPVAL R3 3
      50 [-]: LOADK R3 K12 [0.5]
      51 [-]: SETUPVAL R3 4
      52 [-]: LOADK R3 K2 [0.20000000000000001]
      53 [-]: SETUPVAL R3 5
L 3:  54 [-]: GETUPVAL R4 6
      55 [-]: GETTABLEKS R3 R4 K13 [0x32316A21]
      56 [-]: CALL R3 0 1  
      57 [-]: JUMPIFNOT R3 L7
      58 [-]: JUMPXEQKN R2 K0 L4 NOT [1]
      59 [-]: LOADN R3 3   
      60 [-]: SETUPVAL R3 0
      61 [-]: LOADN R3 2   
      62 [-]: SETUPVAL R3 1
      63 [-]: LOADN R3 1   
      64 [-]: SETUPVAL R3 2
      65 [-]: LOADN R3 0   
      66 [-]: SETUPVAL R3 7
      67 [-]: LOADN R3 1   
      68 [-]: SETUPVAL R3 3
      69 [-]: LOADK R3 K2 [0.20000000000000001]
      70 [-]: SETUPVAL R3 4
      71 [-]: LOADK R3 K3 [0.050000000000000003]
      72 [-]: SETUPVAL R3 5
      73 [-]: JUMP L7
     
L 4:  74 [-]: JUMPXEQKN R2 K4 L5 NOT [2]
      75 [-]: LOADN R3 4   
      76 [-]: SETUPVAL R3 0
      77 [-]: LOADN R3 3   
      78 [-]: SETUPVAL R3 1
      79 [-]: LOADK R3 K14 [1.5]
      80 [-]: SETUPVAL R3 2
      81 [-]: LOADN R3 0   
      82 [-]: SETUPVAL R3 7
      83 [-]: LOADN R3 1   
      84 [-]: SETUPVAL R3 3
      85 [-]: LOADK R3 K6 [0.29999999999999999]
      86 [-]: SETUPVAL R3 4
      87 [-]: LOADK R3 K7 [0.10000000000000001]
      88 [-]: SETUPVAL R3 5
      89 [-]: JUMP L7
     
L 5:  90 [-]: JUMPXEQKN R2 K8 L6 NOT [3]
      91 [-]: LOADN R3 5   
      92 [-]: SETUPVAL R3 0
      93 [-]: LOADN R3 4   
      94 [-]: SETUPVAL R3 1
      95 [-]: LOADN R3 2   
      96 [-]: SETUPVAL R3 2
      97 [-]: LOADN R3 0   
      98 [-]: SETUPVAL R3 7
      99 [-]: LOADN R3 1   
     100 [-]: SETUPVAL R3 3
     101 [-]: LOADK R3 K10 [0.40000000000000002]
     102 [-]: SETUPVAL R3 4
     103 [-]: LOADK R3 K11 [0.14999999999999999]
     104 [-]: SETUPVAL R3 5
     105 [-]: JUMP L7
     
L 6: 106 [-]: LOADN R3 6   
     107 [-]: SETUPVAL R3 0
     108 [-]: LOADN R3 5   
     109 [-]: SETUPVAL R3 1
     110 [-]: LOADK R3 K15 [2.5]
     111 [-]: SETUPVAL R3 2
     112 [-]: LOADN R3 0   
     113 [-]: SETUPVAL R3 7
     114 [-]: LOADN R3 1   
     115 [-]: SETUPVAL R3 3
     116 [-]: LOADK R3 K12 [0.5]
     117 [-]: SETUPVAL R3 4
     118 [-]: LOADK R3 K2 [0.20000000000000001]
     119 [-]: SETUPVAL R3 5
L 7: 120 [-]: GETUPVAL R3 8
     121 [-]: MOVE R4 R1   
     122 [-]: CALL R3 1 2  
     123 [-]: MUL R5 R3 R3 
     124 [-]: NAMECALL R6 R1 K16 [0xDE321E6F]
     125 [-]: CALL R6 1 1  
     126 [-]: NAMECALL R6 R6 K17 [0xEFD0FDE2]
     127 [-]: CALL R6 1 1  
     128 [-]: NAMECALL R7 R1 K16 [0xDE321E6F]
     129 [-]: CALL R7 1 1  
     130 [-]: NAMECALL R7 R7 K18 [0x7C09E541]
     131 [-]: CALL R7 1 1  
     132 [-]: GETUPVAL R9 6
     133 [-]: GETTABLEKS R8 R9 K13 [0x32316A21]
     134 [-]: CALL R8 0 1  
     135 [-]: FASTCALL1 62 R7 L8
     136 [-]: MOVE R10 R7  
     137 [-]: GETIMPORT R9 20 [nil]
     138 [-]: CALL R9 1 1  
L 8: 139 [-]: JUMPIF R9 L9 
     140 [-]: GETIMPORT R11 22 [nil]
     141 [-]: NAMECALL R9 R7 K23 [0xF2DEAF69]
     142 [-]: CALL R9 2 1  
     143 [-]: JUMPIF R9 L14
L 9: 144 [-]: LOADNIL R9   
     145 [-]: JUMPIFNOT R8 L10
     146 [-]: LOADN R12 1  
     147 [-]: MOVE R13 R3  
     148 [-]: GETUPVAL R15 6
     149 [-]: GETTABLEKS R14 R15 K24 [0xFBDCFE72]
     150 [-]: GETIMPORT R15 26 [nil]
     151 [-]: MOVE R16 R1  
     152 [-]: MOVE R17 R0  
     153 [-]: CALL R14 3 1 
     154 [-]: LOADB R15 0  
     155 [-]: LOADB R16 1  
     156 [-]: NAMECALL R10 R1 K27 [0x80846B00]
     157 [-]: CALL R10 6 1 
     158 [-]: MOVE R9 R10  
     159 [-]: JUMP L11
    
L10: 160 [-]: LOADN R12 1  
     161 [-]: MOVE R13 R3  
     162 [-]: LOADN R14 1  
     163 [-]: LOADB R15 0  
     164 [-]: LOADB R16 1  
     165 [-]: NAMECALL R10 R1 K27 [0x80846B00]
     166 [-]: CALL R10 6 1 
     167 [-]: MOVE R9 R10  
L11: 168 [-]: GETIMPORT R10 29 [nil]
     169 [-]: MOVE R11 R9  
     170 [-]: CALL R10 1 3 
     171 [-]: FORGPREP_INEXT R10 L13
L12: 172 [-]: GETUPVAL R15 9
     173 [-]: MOVE R16 R1  
     174 [-]: MOVE R17 R14 
     175 [-]: CALL R15 2 1 
     176 [-]: JUMPIFNOT R15 L13
     177 [-]: MOVE R7 R14  
     178 [-]: NAMECALL R15 R14 K30 [0x1AC1655C]
     179 [-]: CALL R15 1 1 
     180 [-]: LOADN R17 0  
     181 [-]: NAMECALL R15 R15 K31 [0xA36FA4E8]
     182 [-]: CALL R15 2 1 
     183 [-]: MOVE R6 R15  
     184 [-]: JUMP L14
    
L13: 185 [-]: FORGLOOP R10 L12 2 [inext]
L14: 186 [-]: GETIMPORT R9 33 [nil]
     187 [-]: MOVE R10 R6  
     188 [-]: NAMECALL R11 R1 K34 [0xF6EBD926]
     189 [-]: CALL R11 1 -1
     190 [-]: CALL R9 -1 1 
     191 [-]: JUMPIFNOTLT R5 R9 L16
     192 [-]: JUMPIF R8 L15
     193 [-]: LOADB R9 0   
     194 [-]: LOADNIL R10  
     195 [-]: LOADNIL R11  
     196 [-]: GETIMPORT R12 36 [nil]
     197 [-]: LOADK R13 K37 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     198 [-]: CALL R12 1 -1
     199 [-]: RETURN R9 -1 
L15: 200 [-]: NAMECALL R9 R1 K30 [0x1AC1655C]
     201 [-]: CALL R9 1 1  
     202 [-]: LOADN R11 0  
     203 [-]: NAMECALL R9 R9 K31 [0xA36FA4E8]
     204 [-]: CALL R9 2 1  
     205 [-]: SUB R10 R6 R9
     206 [-]: GETIMPORT R11 39 [nil]
     207 [-]: MOVE R12 R10 
     208 [-]: CALL R11 1 0 
     209 [-]: MUL R11 R10 R3
     210 [-]: ADD R6 R9 R11
     211 [-]: LOADB R11 1  
     212 [-]: LOADNIL R12  
     213 [-]: MOVE R13 R6  
     214 [-]: RETURN R11 3 
L16: 215 [-]: FASTCALL1 62 R7 L17
     216 [-]: MOVE R10 R7  
     217 [-]: GETIMPORT R9 20 [nil]
     218 [-]: CALL R9 1 1  
L17: 219 [-]: JUMPIF R9 L19
     220 [-]: GETIMPORT R11 41 [nil]
     221 [-]: NAMECALL R9 R7 K23 [0xF2DEAF69]
     222 [-]: CALL R9 2 1  
     223 [-]: JUMPIF R9 L18
     224 [-]: JUMPIFNOT R8 L19
     225 [-]: GETIMPORT R11 22 [nil]
     226 [-]: NAMECALL R9 R7 K23 [0xF2DEAF69]
     227 [-]: CALL R9 2 1  
     228 [-]: JUMPIFNOT R9 L19
L18: 229 [-]: GETUPVAL R9 9
     230 [-]: MOVE R10 R1  
     231 [-]: MOVE R11 R7  
     232 [-]: CALL R9 2 1  
     233 [-]: JUMPIFNOT R9 L19
     234 [-]: GETUPVAL R9 10
     235 [-]: MOVE R10 R0  
     236 [-]: NAMECALL R11 R7 K42 [0x388577D5]
     237 [-]: CALL R11 1 -1
     238 [-]: CALL R9 -1 1 
     239 [-]: JUMPIF R9 L19
     240 [-]: LOADB R9 1   
     241 [-]: MOVE R10 R7  
     242 [-]: MOVE R11 R6  
     243 [-]: RETURN R9 3  
L19: 244 [-]: GETIMPORT R9 44 [nil]
     245 [-]: GETIMPORT R11 41 [nil]
     246 [-]: MOVE R12 R6  
     247 [-]: LOADN R13 0  
     248 [-]: MOVE R14 R4  
     249 [-]: NAMECALL R9 R9 K45 [0xFB669000]
     250 [-]: CALL R9 5 1  
     251 [-]: GETIMPORT R10 29 [nil]
     252 [-]: MOVE R11 R9  
     253 [-]: CALL R10 1 3 
     254 [-]: FORGPREP_INEXT R10 L21
L20: 255 [-]: GETUPVAL R15 9
     256 [-]: MOVE R16 R1  
     257 [-]: MOVE R17 R14 
     258 [-]: CALL R15 2 1 
     259 [-]: JUMPIFNOT R15 L21
     260 [-]: GETUPVAL R15 10
     261 [-]: MOVE R16 R0  
     262 [-]: NAMECALL R17 R14 K42 [0x388577D5]
     263 [-]: CALL R17 1 -1
     264 [-]: CALL R15 -1 1
     265 [-]: JUMPIF R15 L21
     266 [-]: LOADB R15 1  
     267 [-]: LOADNIL R16  
     268 [-]: MOVE R17 R6  
     269 [-]: RETURN R15 3 
L21: 270 [-]: FORGLOOP R10 L20 2 [inext]
     271 [-]: JUMPIFNOT R8 L22
     272 [-]: LOADB R10 1  
     273 [-]: LOADNIL R11  
     274 [-]: MOVE R12 R6  
     275 [-]: RETURN R10 3 
L22: 276 [-]: LOADB R10 0  
     277 [-]: LOADNIL R11  
     278 [-]: LOADNIL R12  
     279 [-]: GETIMPORT R13 36 [nil]
     280 [-]: LOADK R14 K46 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     281 [-]: CALL R13 1 -1
     282 [-]: RETURN R10 -1


; Name:            
; Defined at line: 289
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 20  
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 10  
       4 [-]: SETUPVAL R3 1
       5 [-]: LOADN R3 1   
       6 [-]: SETUPVAL R3 2
       7 [-]: LOADK R3 K1 [0.80000000000000004]
       8 [-]: SETUPVAL R3 3
       9 [-]: LOADK R3 K2 [0.20000000000000001]
      10 [-]: SETUPVAL R3 4
      11 [-]: LOADK R3 K3 [0.050000000000000003]
      12 [-]: SETUPVAL R3 5
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R2 K4 L1 NOT [2]
      15 [-]: LOADN R3 30  
      16 [-]: SETUPVAL R3 0
      17 [-]: LOADN R3 14  
      18 [-]: SETUPVAL R3 1
      19 [-]: LOADN R3 3   
      20 [-]: SETUPVAL R3 2
      21 [-]: LOADK R3 K5 [0.69999999999999996]
      22 [-]: SETUPVAL R3 3
      23 [-]: LOADK R3 K6 [0.29999999999999999]
      24 [-]: SETUPVAL R3 4
      25 [-]: LOADK R3 K7 [0.10000000000000001]
      26 [-]: SETUPVAL R3 5
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R2 K8 L2 NOT [3]
      29 [-]: LOADN R3 40  
      30 [-]: SETUPVAL R3 0
      31 [-]: LOADN R3 18  
      32 [-]: SETUPVAL R3 1
      33 [-]: LOADN R3 3   
      34 [-]: SETUPVAL R3 2
      35 [-]: LOADK R3 K9 [0.59999999999999998]
      36 [-]: SETUPVAL R3 3
      37 [-]: LOADK R3 K10 [0.40000000000000002]
      38 [-]: SETUPVAL R3 4
      39 [-]: LOADK R3 K11 [0.14999999999999999]
      40 [-]: SETUPVAL R3 5
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADN R3 50  
      43 [-]: SETUPVAL R3 0
      44 [-]: LOADN R3 22  
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 5   
      47 [-]: SETUPVAL R3 2
      48 [-]: LOADK R3 K12 [0.5]
      49 [-]: SETUPVAL R3 3
      50 [-]: LOADK R3 K12 [0.5]
      51 [-]: SETUPVAL R3 4
      52 [-]: LOADK R3 K2 [0.20000000000000001]
      53 [-]: SETUPVAL R3 5
L 3:  54 [-]: GETUPVAL R4 6
      55 [-]: GETTABLEKS R3 R4 K13 [0x32316A21]
      56 [-]: CALL R3 0 1  
      57 [-]: JUMPIFNOT R3 L7
      58 [-]: JUMPXEQKN R2 K0 L4 NOT [1]
      59 [-]: LOADN R3 3   
      60 [-]: SETUPVAL R3 0
      61 [-]: LOADN R3 2   
      62 [-]: SETUPVAL R3 1
      63 [-]: LOADN R3 1   
      64 [-]: SETUPVAL R3 2
      65 [-]: LOADN R3 0   
      66 [-]: SETUPVAL R3 7
      67 [-]: LOADN R3 1   
      68 [-]: SETUPVAL R3 3
      69 [-]: LOADK R3 K2 [0.20000000000000001]
      70 [-]: SETUPVAL R3 4
      71 [-]: LOADK R3 K3 [0.050000000000000003]
      72 [-]: SETUPVAL R3 5
      73 [-]: JUMP L7
     
L 4:  74 [-]: JUMPXEQKN R2 K4 L5 NOT [2]
      75 [-]: LOADN R3 4   
      76 [-]: SETUPVAL R3 0
      77 [-]: LOADN R3 3   
      78 [-]: SETUPVAL R3 1
      79 [-]: LOADK R3 K14 [1.5]
      80 [-]: SETUPVAL R3 2
      81 [-]: LOADN R3 0   
      82 [-]: SETUPVAL R3 7
      83 [-]: LOADN R3 1   
      84 [-]: SETUPVAL R3 3
      85 [-]: LOADK R3 K6 [0.29999999999999999]
      86 [-]: SETUPVAL R3 4
      87 [-]: LOADK R3 K7 [0.10000000000000001]
      88 [-]: SETUPVAL R3 5
      89 [-]: JUMP L7
     
L 5:  90 [-]: JUMPXEQKN R2 K8 L6 NOT [3]
      91 [-]: LOADN R3 5   
      92 [-]: SETUPVAL R3 0
      93 [-]: LOADN R3 4   
      94 [-]: SETUPVAL R3 1
      95 [-]: LOADN R3 2   
      96 [-]: SETUPVAL R3 2
      97 [-]: LOADN R3 0   
      98 [-]: SETUPVAL R3 7
      99 [-]: LOADN R3 1   
     100 [-]: SETUPVAL R3 3
     101 [-]: LOADK R3 K10 [0.40000000000000002]
     102 [-]: SETUPVAL R3 4
     103 [-]: LOADK R3 K11 [0.14999999999999999]
     104 [-]: SETUPVAL R3 5
     105 [-]: JUMP L7
     
L 6: 106 [-]: LOADN R3 6   
     107 [-]: SETUPVAL R3 0
     108 [-]: LOADN R3 5   
     109 [-]: SETUPVAL R3 1
     110 [-]: LOADK R3 K15 [2.5]
     111 [-]: SETUPVAL R3 2
     112 [-]: LOADN R3 0   
     113 [-]: SETUPVAL R3 7
     114 [-]: LOADN R3 1   
     115 [-]: SETUPVAL R3 3
     116 [-]: LOADK R3 K12 [0.5]
     117 [-]: SETUPVAL R3 4
     118 [-]: LOADK R3 K2 [0.20000000000000001]
     119 [-]: SETUPVAL R3 5
L 7: 120 [-]: GETUPVAL R3 8
     121 [-]: MOVE R4 R1   
     122 [-]: CALL R3 1 2  
     123 [-]: MUL R5 R3 R3 
     124 [-]: LOADNIL R6   
     125 [-]: NAMECALL R7 R1 K16 [0xFA9E477F]
     126 [-]: CALL R7 1 1  
     127 [-]: FASTCALL1 62 R7 L8
     128 [-]: MOVE R9 R7   
     129 [-]: GETIMPORT R8 18 [nil]
     130 [-]: CALL R8 1 1  
L 8: 131 [-]: JUMPIF R8 L11
     132 [-]: NAMECALL R8 R7 K19 [0xA39BB54B]
     133 [-]: CALL R8 1 1  
     134 [-]: FASTCALL1 62 R8 L9
     135 [-]: MOVE R10 R8  
     136 [-]: GETIMPORT R9 18 [nil]
     137 [-]: CALL R9 1 1  
L 9: 138 [-]: JUMPIF R9 L12
     139 [-]: GETTABLEKS R9 R8 K20 ["visible"]
     140 [-]: JUMPIFNOT R9 L12
     141 [-]: GETTABLEKS R10 R8 K21 ["avatar"]
     142 [-]: FASTCALL1 62 R10 L10
     143 [-]: GETIMPORT R9 18 [nil]
     144 [-]: CALL R9 1 1  
L10: 145 [-]: JUMPIF R9 L12
     146 [-]: GETIMPORT R9 23 [nil]
     147 [-]: GETTABLEKS R10 R8 K21 ["avatar"]
     148 [-]: NAMECALL R10 R10 K24 [0xF6EBD926]
     149 [-]: CALL R10 1 1 
     150 [-]: NAMECALL R11 R1 K24 [0xF6EBD926]
     151 [-]: CALL R11 1 -1
     152 [-]: CALL R9 -1 1 
     153 [-]: JUMPIFLT R5 R9 L12
     154 [-]: GETTABLEKS R6 R8 K21 ["avatar"]
     155 [-]: RETURN R6 1  
L11: 156 [-]: LOADNIL R8   
     157 [-]: RETURN R8 1  
L12: 158 [-]: RETURN R6 1  


; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x224C9CB2]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K1 [0x7D2B2507]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L0 
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityInUse"]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
      14 [-]: CALL R3 -1 0 
      15 [-]: LOADB R3 0   
      16 [-]: RETURN R3 1  
L 0:  17 [-]: GETUPVAL R3 1
      18 [-]: MOVE R4 R0   
      19 [-]: MOVE R5 R1   
      20 [-]: MOVE R6 R2   
      21 [-]: CALL R3 3 4  
      22 [-]: JUMPIFNOT R3 L3
      23 [-]: JUMPXEQKNIL R4 L1
      24 [-]: MOVE R9 R4   
      25 [-]: NAMECALL R7 R0 K6 [0x48D05257]
      26 [-]: CALL R7 2 0  
L 1:  27 [-]: JUMPXEQKNIL R5 L2
      28 [-]: MOVE R9 R5   
      29 [-]: NAMECALL R7 R0 K7 [0x8BAF261C]
      30 [-]: CALL R7 2 0  
L 2:  31 [-]: LOADB R7 1   
      32 [-]: RETURN R7 1  
L 3:  33 [-]: MOVE R9 R6   
      34 [-]: NAMECALL R7 R1 K5 [0xD7091D77]
      35 [-]: CALL R7 2 0  
      36 [-]: LOADB R7 0   
      37 [-]: RETURN R7 1  


; Name:            
; Defined at line: 330
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x224C9CB2]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K1 [0x7D2B2507]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L0 
      10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 0:  12 [-]: LOADN R2 0   
      13 [-]: GETUPVAL R3 1
      14 [-]: MOVE R4 R0   
      15 [-]: MOVE R5 R1   
      16 [-]: LOADN R6 1   
      17 [-]: CALL R3 3 1  
      18 [-]: JUMPXEQKNIL R3 L1
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R0 K2 [0x48D05257]
      21 [-]: CALL R4 2 0  
      22 [-]: NAMECALL R6 R3 K3 [0xD1586535]
      23 [-]: CALL R6 1 -1 
      24 [-]: NAMECALL R4 R0 K4 [0x8BAF261C]
      25 [-]: CALL R4 -1 0 
      26 [-]: LOADK R2 K5 [0.20000000000000001]
L 1:  27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
L 0:   7 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K5 [0x95C231D9]
      10 [-]: CALL R1 1 1  
      11 [-]: NEWTABLE R2 0 0
      12 [-]: LOADNIL R3   
      13 [-]: LENGTH R4 R1 
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFNOTLT R5 R4 L3
      16 [-]: LOADN R6 1   
      17 [-]: LENGTH R4 R1 
      18 [-]: LOADN R5 1   
      19 [-]: FORNPREP R4 L3
L 1:  20 [-]: GETIMPORT R8 8 [nil]
      21 [-]: LOADN R9 1   
      22 [-]: LENGTH R10 R1
      23 [-]: CALL R8 2 1  
      24 [-]: GETTABLE R7 R1 R8
      25 [-]: GETTABLEKS R3 R7 K9 ["mBoneName"]
      26 [-]: FASTCALL2 52 R2 R3 L2
      27 [-]: MOVE R9 R2   
      28 [-]: MOVE R10 R3  
      29 [-]: GETIMPORT R8 12 [nil]
      30 [-]: CALL R8 2 0  
L 2:  31 [-]: FORNLOOP R4 L1
L 3:  32 [-]: RETURN R2 1  


; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R5 R2 K2 [0xF2DEAF69]
       2 [-]: CALL R5 2 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: NAMECALL R6 R2 K3 [0xB3ED31DD]
       5 [-]: CALL R6 1 1  
       6 [-]: FASTCALL1 62 R6 L0
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: NAMECALL R5 R2 K3 [0xB3ED31DD]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R2 R5   
L 1:  13 [-]: GETUPVAL R5 0
      14 [-]: MOVE R6 R2   
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 5 [nil]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L12
      21 [-]: JUMPIFNOT R3 L7
      22 [-]: LOADN R8 1   
      23 [-]: LOADN R10 4  
      24 [-]: LENGTH R11 R5
      25 [-]: FASTCALL2 19 R10 R11 L3
      26 [-]: GETIMPORT R9 8 [nil]
      27 [-]: CALL R9 2 1  
L 3:  28 [-]: MOVE R6 R9   
      29 [-]: LOADN R7 1   
      30 [-]: FORNPREP R6 L12
L 4:  31 [-]: GETIMPORT R11 10 [nil]
      32 [-]: GETTABLE R12 R5 R8
      33 [-]: GETIMPORT R13 12 [nil]
      34 [-]: GETIMPORT R14 14 [nil]
      35 [-]: MOVE R15 R0  
      36 [-]: NAMECALL R9 R2 K15 [0x47901F07]
      37 [-]: CALL R9 6 1  
      38 [-]: FASTCALL1 62 R9 L5
      39 [-]: MOVE R11 R9  
      40 [-]: GETIMPORT R10 5 [nil]
      41 [-]: CALL R10 1 1 
L 5:  42 [-]: JUMPIF R10 L6
      43 [-]: MOVE R12 R4  
      44 [-]: NAMECALL R10 R9 K16 [0x9E9C67CB]
      45 [-]: CALL R10 2 0 
L 6:  46 [-]: FORNLOOP R6 L4
      47 [-]: RETURN R0 0  
L 7:  48 [-]: LOADN R8 1   
      49 [-]: LOADN R10 4  
      50 [-]: LENGTH R11 R5
      51 [-]: FASTCALL2 19 R10 R11 L8
      52 [-]: GETIMPORT R9 8 [nil]
      53 [-]: CALL R9 2 1  
L 8:  54 [-]: MOVE R6 R9   
      55 [-]: LOADN R7 1   
      56 [-]: FORNPREP R6 L12
L 9:  57 [-]: GETIMPORT R11 18 [nil]
      58 [-]: GETTABLE R12 R5 R8
      59 [-]: GETIMPORT R13 12 [nil]
      60 [-]: GETIMPORT R14 14 [nil]
      61 [-]: MOVE R15 R0  
      62 [-]: NAMECALL R9 R2 K15 [0x47901F07]
      63 [-]: CALL R9 6 1  
      64 [-]: FASTCALL1 62 R9 L10
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R10 5 [nil]
      67 [-]: CALL R10 1 1 
L10:  68 [-]: JUMPIF R10 L11
      69 [-]: MOVE R12 R1  
      70 [-]: GETIMPORT R13 20 [nil]
      71 [-]: LOADK R14 K21 ["GAME_R1_WEAPON1"]
      72 [-]: CALL R13 1 -1
      73 [-]: NAMECALL R10 R9 K22 [0xB94B0AB4]
      74 [-]: CALL R10 -1 0
L11:  75 [-]: FORNLOOP R6 L9
L12:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOT R2 L4
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: NAMECALL R3 R1 K2 [0xC1595BD5]
       3 [-]: CALL R3 2 1  
       4 [-]: LOADN R6 1   
       5 [-]: LENGTH R4 R3 
       6 [-]: LOADN R5 1   
       7 [-]: FORNPREP R4 L9
L 0:   8 [-]: GETTABLE R7 R3 R6
       9 [-]: NAMECALL R8 R7 K3 [0xED324116]
      10 [-]: CALL R8 1 1  
      11 [-]: JUMPIFNOTEQ R8 R0 L3
      12 [-]: NAMECALL R8 R1 K4 [0x2047CFE7]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIF R8 L1 
      15 [-]: LOADN R8 4   
      16 [-]: JUMPIFNOTLT R8 R6 L2
L 1:  17 [-]: NAMECALL R8 R7 K5 [0xA2880940]
      18 [-]: CALL R8 1 0  
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADNIL R10  
      21 [-]: GETIMPORT R11 7 [nil]
      22 [-]: NAMECALL R8 R7 K8 [0xB94B0AB4]
      23 [-]: CALL R8 3 0  
      24 [-]: LOADK R10 K9 [0.02]
      25 [-]: NAMECALL R8 R7 K10 [0x5004BE24]
      26 [-]: CALL R8 2 0  
      27 [-]: NAMECALL R11 R1 K11 [0xF6EBD926]
      28 [-]: CALL R11 1 1 
      29 [-]: GETIMPORT R12 13 [nil]
      30 [-]: GETIMPORT R13 15 [nil]
      31 [-]: LOADN R14 -1 
      32 [-]: LOADN R15 1  
      33 [-]: CALL R13 2 1 
      34 [-]: LOADN R14 0  
      35 [-]: GETIMPORT R15 15 [nil]
      36 [-]: LOADN R16 -1 
      37 [-]: LOADN R17 1  
      38 [-]: CALL R15 2 -1
      39 [-]: CALL R12 -1 1
      40 [-]: ADD R10 R11 R12
      41 [-]: NAMECALL R8 R7 K16 [0x9E9C67CB]
      42 [-]: CALL R8 2 0  
L 3:  43 [-]: FORNLOOP R4 L0
      44 [-]: JUMP L9
     
L 4:  45 [-]: GETIMPORT R5 18 [nil]
      46 [-]: NAMECALL R3 R1 K2 [0xC1595BD5]
      47 [-]: CALL R3 2 1  
      48 [-]: GETUPVAL R4 0
      49 [-]: MOVE R5 R1   
      50 [-]: CALL R4 1 1  
      51 [-]: LOADN R7 1   
      52 [-]: LENGTH R5 R3 
      53 [-]: LOADN R6 1   
      54 [-]: FORNPREP R5 L9
L 5:  55 [-]: GETTABLE R8 R3 R7
      56 [-]: NAMECALL R9 R8 K3 [0xED324116]
      57 [-]: CALL R9 1 1  
      58 [-]: JUMPIFNOTEQ R9 R0 L8
      59 [-]: NAMECALL R9 R1 K4 [0x2047CFE7]
      60 [-]: CALL R9 1 1  
      61 [-]: JUMPIF R9 L6 
      62 [-]: LOADN R9 4   
      63 [-]: JUMPIFLT R9 R7 L6
      64 [-]: LENGTH R9 R4 
      65 [-]: JUMPXEQKN R9 K19 L7 NOT [0]
L 6:  66 [-]: NAMECALL R9 R8 K5 [0xA2880940]
      67 [-]: CALL R9 1 0  
      68 [-]: JUMP L8
     
L 7:  69 [-]: MOVE R11 R1  
      70 [-]: GETIMPORT R13 22 [nil]
      71 [-]: LOADN R14 1  
      72 [-]: LENGTH R15 R4
      73 [-]: CALL R13 2 1 
      74 [-]: GETTABLE R12 R4 R13
      75 [-]: NAMECALL R9 R8 K8 [0xB94B0AB4]
      76 [-]: CALL R9 3 0  
      77 [-]: LOADK R11 K9 [0.02]
      78 [-]: NAMECALL R9 R8 K10 [0x5004BE24]
      79 [-]: CALL R9 2 0  
L 8:  80 [-]: FORNLOOP R5 L5
L 9:  81 [-]: GETIMPORT R5 24 [nil]
      82 [-]: NAMECALL R3 R1 K25 [0xF2DEAF69]
      83 [-]: CALL R3 2 1  
      84 [-]: JUMPIFNOT R3 L11
      85 [-]: NAMECALL R4 R1 K26 [0xB3ED31DD]
      86 [-]: CALL R4 1 1  
      87 [-]: FASTCALL1 62 R4 L10
      88 [-]: GETIMPORT R3 28 [nil]
      89 [-]: CALL R3 1 1  
L10:  90 [-]: JUMPIF R3 L11
      91 [-]: GETUPVAL R3 1
      92 [-]: MOVE R4 R0   
      93 [-]: NAMECALL R5 R1 K26 [0xB3ED31DD]
      94 [-]: CALL R5 1 1  
      95 [-]: MOVE R6 R2   
      96 [-]: CALL R3 3 0  
L11:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R3 0 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: NAMECALL R4 R1 K2 [0xC1595BD5]
       4 [-]: CALL R4 2 1  
       5 [-]: MOVE R3 R4   
       6 [-]: JUMP L1
     
L 0:   7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: NAMECALL R4 R1 K2 [0xC1595BD5]
       9 [-]: CALL R4 2 1  
      10 [-]: MOVE R3 R4   
L 1:  11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R3 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L4
L 2:  15 [-]: GETTABLE R7 R3 R6
      16 [-]: NAMECALL R7 R7 K5 [0xED324116]
      17 [-]: CALL R7 1 1  
      18 [-]: JUMPIFNOTEQ R7 R0 L3
      19 [-]: GETTABLE R7 R3 R6
      20 [-]: NAMECALL R7 R7 K6 [0xA2880940]
      21 [-]: CALL R7 1 0  
L 3:  22 [-]: FORNLOOP R4 L2
L 4:  23 [-]: GETIMPORT R6 8 [nil]
      24 [-]: NAMECALL R4 R1 K9 [0xF2DEAF69]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIFNOT R4 L6
      27 [-]: NAMECALL R5 R1 K10 [0xB3ED31DD]
      28 [-]: CALL R5 1 1  
      29 [-]: FASTCALL1 62 R5 L5
      30 [-]: GETIMPORT R4 12 [nil]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIF R4 L6 
      33 [-]: GETUPVAL R4 0
      34 [-]: MOVE R5 R0   
      35 [-]: NAMECALL R6 R1 K10 [0xB3ED31DD]
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R7 R2   
      38 [-]: CALL R4 3 0  
L 6:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: NAMECALL R6 R1 K0 [0x388577D5]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 2 [nil]
       8 [-]: NAMECALL R7 R7 K3 [0x24B019AC]
       9 [-]: CALL R7 1 1  
      10 [-]: GETIMPORT R8 5 [nil]
      11 [-]: LOADK R9 K6 ["EarlyEnd"]
      12 [-]: CALL R8 1 1  
      13 [-]: LOADNIL R9   
      14 [-]: NAMECALL R10 R0 K7 [0xDE321E6F]
      15 [-]: CALL R10 1 1 
      16 [-]: NAMECALL R10 R10 K8 [0xF7D48EE0]
      17 [-]: CALL R10 1 1 
      18 [-]: GETUPVAL R12 5
      19 [-]: GETTABLEKS R11 R12 K9 [0x224C9CB2]
      20 [-]: MOVE R12 R10 
      21 [-]: CALL R11 1 1 
      22 [-]: LOADB R12 0  
      23 [-]: LOADN R15 1  
      24 [-]: NAMECALL R13 R10 K10 [0x5063EDC3]
      25 [-]: CALL R13 2 1 
      26 [-]: LOADN R14 0  
      27 [-]: JUMPIFNOTLT R14 R13 L1
      28 [-]: LOADN R15 1  
      29 [-]: NAMECALL R13 R10 K11 [0x75ECAF0B]
      30 [-]: CALL R13 2 1 
      31 [-]: LOADN R14 1  
      32 [-]: JUMPIFEQ R13 R14 L0
      33 [-]: LOADB R12 0 +1
L 0:  34 [-]: LOADB R12 1  
L 1:  35 [-]: GETIMPORT R14 14 [nil]
      36 [-]: FASTCALL1 62 R14 L2
      37 [-]: GETIMPORT R13 16 [nil]
      38 [-]: CALL R13 1 1 
L 2:  39 [-]: JUMPIFNOT R13 L3
      40 [-]: GETIMPORT R13 17 [nil]
      41 [-]: NEWTABLE R14 0 0
      42 [-]: SETTABLEKS R14 R13 K13 ["yinYangTarget"]
L 3:  43 [-]: GETIMPORT R15 14 [nil]
      44 [-]: GETTABLE R14 R15 R6
      45 [-]: FASTCALL1 62 R14 L4
      46 [-]: GETIMPORT R13 16 [nil]
      47 [-]: CALL R13 1 1 
L 4:  48 [-]: JUMPIFNOT R13 L5
      49 [-]: GETIMPORT R13 14 [nil]
      50 [-]: NEWTABLE R14 0 0
      51 [-]: SETTABLE R14 R13 R6
      52 [-]: JUMP L8
     
L 5:  53 [-]: JUMPIFNOT R11 L6
      54 [-]: GETIMPORT R15 14 [nil]
      55 [-]: GETTABLE R14 R15 R6
      56 [-]: GETTABLEKS R13 R14 K18 ["yin"]
      57 [-]: JUMPXEQKNIL R13 L7 NOT
L 6:  58 [-]: JUMPIF R11 L8
      59 [-]: GETIMPORT R15 14 [nil]
      60 [-]: GETTABLE R14 R15 R6
      61 [-]: GETTABLEKS R13 R14 K19 ["yang"]
      62 [-]: JUMPXEQKNIL R13 L8
L 7:  63 [-]: RETURN R0 0  
L 8:  64 [-]: NAMECALL R13 R1 K20 [0x2047CFE7]
      65 [-]: CALL R13 1 1 
      66 [-]: JUMPIF R13 L85
      67 [-]: NAMECALL R13 R1 K21 [0x35844CF2]
      68 [-]: CALL R13 1 1 
      69 [-]: GETIMPORT R14 23 [nil]
      70 [-]: NAMECALL R14 R14 K24 [0x18D05D30]
      71 [-]: CALL R14 1 1 
      72 [-]: JUMPIFNOT R14 L12
      73 [-]: JUMPIFNOT R13 L12
      74 [-]: GETIMPORT R15 26 [nil]
      75 [-]: FASTCALL1 62 R15 L9
      76 [-]: GETIMPORT R14 16 [nil]
      77 [-]: CALL R14 1 1 
L 9:  78 [-]: JUMPIFNOT R14 L10
      79 [-]: GETIMPORT R14 17 [nil]
      80 [-]: NEWTABLE R15 0 0
      81 [-]: SETTABLEKS R15 R14 K25 ["removeableDebuffs"]
L10:  82 [-]: GETIMPORT R16 26 [nil]
      83 [-]: GETTABLE R15 R16 R6
      84 [-]: FASTCALL1 62 R15 L11
      85 [-]: GETIMPORT R14 16 [nil]
      86 [-]: CALL R14 1 1 
L11:  87 [-]: JUMPIFNOT R14 L12
      88 [-]: GETIMPORT R14 26 [nil]
      89 [-]: NEWTABLE R15 0 0
      90 [-]: SETTABLE R15 R14 R6
L12:  91 [-]: JUMPIFNOT R11 L65
      92 [-]: NAMECALL R14 R0 K21 [0x35844CF2]
      93 [-]: CALL R14 1 1 
      94 [-]: JUMPIF R14 L15
      95 [-]: GETIMPORT R14 29 [nil]
      96 [-]: CALL R14 0 1 
      97 [-]: LOADN R15 1  
      98 [-]: SETTABLEKS R15 R14 K30 ["baseAmount"]
      99 [-]: LOADN R17 0  
     100 [-]: LOADN R18 1  
     101 [-]: NAMECALL R15 R14 K31 [0x1586E35E]
     102 [-]: CALL R15 3 0 
     103 [-]: MOVE R17 R0  
     104 [-]: NAMECALL R15 R14 K32 [0x86CD00CB]
     105 [-]: CALL R15 2 0 
     106 [-]: MOVE R17 R10 
     107 [-]: NAMECALL R15 R14 K33 [0xF4DC3420]
     108 [-]: CALL R15 2 0 
     109 [-]: LOADN R17 0  
     110 [-]: NAMECALL R15 R14 K34 [0xCA73DD2A]
     111 [-]: CALL R15 2 0 
     112 [-]: LOADN R17 18 
     113 [-]: LOADB R18 1  
     114 [-]: NAMECALL R15 R14 K35 [0xFC0E440A]
     115 [-]: CALL R15 3 0 
     116 [-]: MOVE R17 R14 
     117 [-]: NAMECALL R15 R1 K36 [0x479483BB]
     118 [-]: CALL R15 2 0 
     119 [-]: NAMECALL R15 R1 K37 [0x1AC1655C]
     120 [-]: CALL R15 1 1 
     121 [-]: LOADN R17 1  
     122 [-]: NAMECALL R15 R15 K38 [0x9EB6D632]
     123 [-]: CALL R15 2 1 
     124 [-]: GETIMPORT R18 40 [nil]
     125 [-]: MOVE R19 R15 
     126 [-]: GETIMPORT R20 42 [nil]
     127 [-]: GETIMPORT R21 44 [nil]
     128 [-]: MOVE R22 R0  
     129 [-]: NAMECALL R16 R1 K45 [0x47901F07]
     130 [-]: CALL R16 6 1 
     131 [-]: MOVE R9 R16  
L13: 132 [-]: FASTCALL1 62 R1 L14
     133 [-]: MOVE R17 R1  
     134 [-]: GETIMPORT R16 16 [nil]
     135 [-]: CALL R16 1 1 
L14: 136 [-]: JUMPIF R16 L84
     137 [-]: LOADN R18 6  
     138 [-]: NAMECALL R16 R1 K46 [0x0E46E45B]
     139 [-]: CALL R16 2 1 
     140 [-]: JUMPIFNOT R16 L84
     141 [-]: GETIMPORT R16 48 [nil]
     142 [-]: LOADN R17 0  
     143 [-]: CALL R16 1 0 
     144 [-]: JUMPBACK L13 
     145 [-]: JUMP L84
    
L15: 146 [-]: GETIMPORT R15 14 [nil]
     147 [-]: GETTABLE R14 R15 R6
     148 [-]: LOADB R15 1  
     149 [-]: SETTABLEKS R15 R14 K18 ["yin"]
     150 [-]: GETIMPORT R14 23 [nil]
     151 [-]: NAMECALL R14 R14 K24 [0x18D05D30]
     152 [-]: CALL R14 1 1 
     153 [-]: JUMPIFNOT R14 L16
     154 [-]: JUMPIFNOT R13 L16
     155 [-]: GETIMPORT R16 50 [nil]
     156 [-]: GETIMPORT R17 52 [nil]
     157 [-]: NAMECALL R14 R1 K45 [0x47901F07]
     158 [-]: CALL R14 3 0 
     159 [-]: GETIMPORT R15 26 [nil]
     160 [-]: GETTABLE R14 R15 R6
     161 [-]: LOADB R15 0  
     162 [-]: SETTABLEKS R15 R14 K53 ["yinCalm"]
L16: 163 [-]: GETIMPORT R14 5 [nil]
     164 [-]: LOADK R15 K54 ["SLEEP_START"]
     165 [-]: CALL R14 1 1 
     166 [-]: GETIMPORT R15 5 [nil]
     167 [-]: LOADK R16 K55 ["SLEEP_LOOP"]
     168 [-]: CALL R15 1 1 
     169 [-]: GETIMPORT R16 5 [nil]
     170 [-]: LOADK R17 K56 ["SLEEP_END"]
     171 [-]: CALL R16 1 1 
     172 [-]: GETIMPORT R17 59 [nil]
     173 [-]: LOADN R18 1  
     174 [-]: LOADN R19 2  
     175 [-]: CALL R17 2 1 
     176 [-]: GETUPVAL R20 6
     177 [-]: GETUPVAL R21 1
     178 [-]: NAMECALL R18 R1 K60 [0xB61E5A1A]
     179 [-]: CALL R18 3 1 
     180 [-]: MOVE R2 R18  
     181 [-]: GETUPVAL R20 6
     182 [-]: NAMECALL R18 R1 K61 [0xEBEE1DA1]
     183 [-]: CALL R18 2 0 
     184 [-]: LOADN R20 9  
     185 [-]: NAMECALL R18 R1 K62 [0xC4DFF581]
     186 [-]: CALL R18 2 1 
     187 [-]: JUMPIFNOT R18 L17
     188 [-]: MULK R2 R2 K63 [0.5]
L17: 189 [-]: GETIMPORT R18 23 [nil]
     190 [-]: NAMECALL R18 R18 K24 [0x18D05D30]
     191 [-]: CALL R18 1 1 
     192 [-]: JUMPIFNOT R18 L20
     193 [-]: JUMPIFNOT R13 L18
     194 [-]: GETIMPORT R20 65 [nil]
     195 [-]: LOADB R21 0  
     196 [-]: LOADN R22 4  
     197 [-]: LOADN R23 3  
     198 [-]: LOADB R24 1  
     199 [-]: NAMECALL R18 R1 K66 [0x5D985C7E]
     200 [-]: CALL R18 6 0 
     201 [-]: NAMECALL R18 R1 K37 [0x1AC1655C]
     202 [-]: CALL R18 1 1 
     203 [-]: LOADB R20 1  
     204 [-]: NAMECALL R18 R18 K67 [0xD8B8C436]
     205 [-]: CALL R18 2 0 
     206 [-]: NAMECALL R18 R1 K37 [0x1AC1655C]
     207 [-]: CALL R18 1 1 
     208 [-]: GETUPVAL R20 7
     209 [-]: LOADN R21 25 
     210 [-]: LOADN R22 6  
     211 [-]: LOADN R23 0  
     212 [-]: LOADN R24 0  
     213 [-]: NAMECALL R18 R18 K68 [0xEB3C14DA]
     214 [-]: CALL R18 6 0 
     215 [-]: NAMECALL R18 R1 K37 [0x1AC1655C]
     216 [-]: CALL R18 1 1 
     217 [-]: GETUPVAL R20 7
     218 [-]: LOADN R21 25 
     219 [-]: LOADN R22 6  
     220 [-]: LOADN R23 0  
     221 [-]: NAMECALL R18 R18 K69 [0x3A0E0670]
     222 [-]: CALL R18 5 0 
     223 [-]: JUMP L20
    
L18: 224 [-]: MOVE R20 R14 
     225 [-]: LOADB R21 0  
     226 [-]: LOADN R22 4  
     227 [-]: LOADN R23 3  
     228 [-]: LOADB R24 1  
     229 [-]: MOVE R25 R17 
     230 [-]: NAMECALL R18 R1 K70 [0x0F89A4D4]
     231 [-]: CALL R18 7 0 
     232 [-]: NAMECALL R19 R1 K71 [0xFA9E477F]
     233 [-]: CALL R19 1 1 
     234 [-]: FASTCALL1 62 R19 L19
     235 [-]: GETIMPORT R18 16 [nil]
     236 [-]: CALL R18 1 1 
L19: 237 [-]: JUMPIF R18 L20
     238 [-]: NAMECALL R18 R1 K71 [0xFA9E477F]
     239 [-]: CALL R18 1 1 
     240 [-]: LOADB R20 1  
     241 [-]: GETUPVAL R21 6
     242 [-]: NAMECALL R18 R18 K72 [0x55E9211C]
     243 [-]: CALL R18 3 0 
L20: 244 [-]: NAMECALL R18 R1 K37 [0x1AC1655C]
     245 [-]: CALL R18 1 1 
     246 [-]: LOADN R20 1  
     247 [-]: NAMECALL R18 R18 K38 [0x9EB6D632]
     248 [-]: CALL R18 2 1 
     249 [-]: GETIMPORT R21 40 [nil]
     250 [-]: MOVE R22 R18 
     251 [-]: GETIMPORT R23 42 [nil]
     252 [-]: GETIMPORT R24 44 [nil]
     253 [-]: MOVE R25 R0  
     254 [-]: NAMECALL R19 R1 K45 [0x47901F07]
     255 [-]: CALL R19 6 1 
     256 [-]: MOVE R9 R19  
     257 [-]: NAMECALL R19 R1 K73 [0xD2715720]
     258 [-]: CALL R19 1 1 
     259 [-]: NAMECALL R20 R1 K37 [0x1AC1655C]
     260 [-]: CALL R20 1 1 
     261 [-]: NAMECALL R20 R20 K74 [0xF456C2D7]
     262 [-]: CALL R20 1 1 
     263 [-]: GETUPVAL R22 8
     264 [-]: MUL R21 R19 R22
     265 [-]: LOADB R22 0  
     266 [-]: GETIMPORT R25 76 [nil]
     267 [-]: NAMECALL R23 R1 K77 [0xF2DEAF69]
     268 [-]: CALL R23 2 1 
     269 [-]: JUMPIFNOT R23 L22
     270 [-]: GETIMPORT R25 79 [nil]
     271 [-]: NAMECALL R25 R25 K80 [0xEF893AEC]
     272 [-]: CALL R25 1 1 
     273 [-]: GETTABLEKS R24 R25 K81 ["location"]
     274 [-]: GETUPVAL R26 9
     275 [-]: GETTABLEKS R25 R26 K82 ["ORB_VALLIS_NODE_TAG"]
     276 [-]: JUMPIFEQ R24 R25 L21
     277 [-]: LOADB R23 0 +1
L21: 278 [-]: LOADB R23 1  
L22: 279 [-]: LOADNIL R24  
L23: 280 [-]: LOADN R25 0  
     281 [-]: JUMPIFNOTLT R25 R2 L43
     282 [-]: FASTCALL1 62 R1 L24
     283 [-]: MOVE R26 R1  
     284 [-]: GETIMPORT R25 16 [nil]
     285 [-]: CALL R25 1 1 
L24: 286 [-]: JUMPIF R25 L43
     287 [-]: FASTCALL1 62 R0 L25
     288 [-]: MOVE R26 R0  
     289 [-]: GETIMPORT R25 16 [nil]
     290 [-]: CALL R25 1 1 
L25: 291 [-]: JUMPIF R25 L43
     292 [-]: NAMECALL R25 R0 K20 [0x2047CFE7]
     293 [-]: CALL R25 1 1 
     294 [-]: JUMPIF R25 L43
     295 [-]: GETUPVAL R25 10
     296 [-]: MOVE R26 R0  
     297 [-]: MOVE R27 R1  
     298 [-]: LOADB R28 1  
     299 [-]: CALL R25 3 1 
     300 [-]: JUMPIFNOT R25 L43
     301 [-]: NAMECALL R25 R1 K73 [0xD2715720]
     302 [-]: CALL R25 1 1 
     303 [-]: NAMECALL R26 R1 K37 [0x1AC1655C]
     304 [-]: CALL R26 1 1 
     305 [-]: NAMECALL R26 R26 K74 [0xF456C2D7]
     306 [-]: CALL R26 1 1 
     307 [-]: NAMECALL R27 R1 K83 [0xB3ED31DD]
     308 [-]: CALL R27 1 1 
     309 [-]: LOADN R28 0  
     310 [-]: JUMPIFNOTLE R3 R28 L32
     311 [-]: JUMPIF R13 L31
     312 [-]: JUMPIF R22 L29
     313 [-]: JUMPIFLT R25 R19 L26
     314 [-]: JUMPIFNOTLT R26 R20 L31
L26: 315 [-]: LOADN R30 9  
     316 [-]: NAMECALL R28 R1 K62 [0xC4DFF581]
     317 [-]: CALL R28 2 1 
     318 [-]: JUMPIFNOT R28 L27
     319 [-]: JUMP L43
    
L27: 320 [-]: GETIMPORT R28 23 [nil]
     321 [-]: NAMECALL R28 R28 K24 [0x18D05D30]
     322 [-]: CALL R28 1 1 
     323 [-]: JUMPIFNOT R28 L28
     324 [-]: GETIMPORT R28 29 [nil]
     325 [-]: CALL R28 0 1 
     326 [-]: LOADN R31 20 
     327 [-]: LOADB R32 1  
     328 [-]: NAMECALL R29 R28 K35 [0xFC0E440A]
     329 [-]: CALL R29 3 0 
     330 [-]: MOVE R31 R28 
     331 [-]: NAMECALL R29 R1 K36 [0x479483BB]
     332 [-]: CALL R29 2 0 
L28: 333 [-]: LOADB R22 1  
     334 [-]: LOADB R30 0  
     335 [-]: NAMECALL R28 R1 K84 [0x5A90A567]
     336 [-]: CALL R28 2 0 
     337 [-]: JUMP L31
    
L29: 338 [-]: FASTCALL1 62 R27 L30
     339 [-]: MOVE R29 R27 
     340 [-]: GETIMPORT R28 16 [nil]
     341 [-]: CALL R28 1 1 
L30: 342 [-]: JUMPIF R28 L43
L31: 343 [-]: JUMPIFLT R25 R21 L43
L32: 344 [-]: JUMPIFNOT R13 L37
     345 [-]: GETIMPORT R28 23 [nil]
     346 [-]: NAMECALL R28 R28 K24 [0x18D05D30]
     347 [-]: CALL R28 1 1 
     348 [-]: JUMPIFNOT R28 L36
     349 [-]: NAMECALL R29 R1 K37 [0x1AC1655C]
     350 [-]: CALL R29 1 1 
     351 [-]: NAMECALL R29 R29 K85 [0x7A57291D]
     352 [-]: CALL R29 1 1 
     353 [-]: GETTABLEKS R28 R29 K30 ["baseAmount"]
     354 [-]: LOADN R29 0  
     355 [-]: JUMPIFLT R29 R28 L35
     356 [-]: GETIMPORT R29 26 [nil]
     357 [-]: FASTCALL1 62 R29 L33
     358 [-]: GETIMPORT R28 16 [nil]
     359 [-]: CALL R28 1 1 
L33: 360 [-]: JUMPIF R28 L36
     361 [-]: GETIMPORT R30 26 [nil]
     362 [-]: GETTABLE R29 R30 R6
     363 [-]: FASTCALL1 62 R29 L34
     364 [-]: GETIMPORT R28 16 [nil]
     365 [-]: CALL R28 1 1 
L34: 366 [-]: JUMPIF R28 L36
     367 [-]: GETIMPORT R30 26 [nil]
     368 [-]: GETTABLE R29 R30 R6
     369 [-]: GETTABLEKS R28 R29 K53 ["yinCalm"]
     370 [-]: JUMPXEQKB R28 1 L36 NOT
L35: 371 [-]: GETIMPORT R28 88 [nil]
     372 [-]: LOADB R29 1  
     373 [-]: CALL R28 1 1 
     374 [-]: MOVE R31 R1  
     375 [-]: NAMECALL R29 R28 K89 [0x277BF617]
     376 [-]: CALL R29 2 0 
     377 [-]: LOADN R31 0  
     378 [-]: NAMECALL R29 R28 K90 [0x80925B98]
     379 [-]: CALL R29 2 0 
     380 [-]: MOVE R31 R7  
     381 [-]: MOVE R32 R8  
     382 [-]: MOVE R33 R28 
     383 [-]: NAMECALL R29 R10 K91 [0xCBAE1D7C]
     384 [-]: CALL R29 4 0 
L36: 385 [-]: GETIMPORT R30 14 [nil]
     386 [-]: GETTABLE R29 R30 R6
     387 [-]: GETTABLEKS R28 R29 K18 ["yin"]
     388 [-]: JUMPXEQKB R28 1 L43 NOT
L37: 389 [-]: MOVE R19 R25 
     390 [-]: MOVE R20 R26 
     391 [-]: FASTCALL1 62 R27 L38
     392 [-]: MOVE R29 R27 
     393 [-]: GETIMPORT R28 16 [nil]
     394 [-]: CALL R28 1 1 
L38: 395 [-]: JUMPIFNOT R28 L41
     396 [-]: JUMPIFNOT R13 L39
     397 [-]: GETIMPORT R28 23 [nil]
     398 [-]: NAMECALL R28 R28 K24 [0x18D05D30]
     399 [-]: CALL R28 1 1 
     400 [-]: JUMPIFNOT R28 L42
     401 [-]: GETIMPORT R30 65 [nil]
     402 [-]: NAMECALL R28 R1 K92 [0x16E0B3DA]
     403 [-]: CALL R28 2 1 
     404 [-]: JUMPIF R28 L42
     405 [-]: GETIMPORT R30 94 [nil]
     406 [-]: NAMECALL R28 R1 K92 [0x16E0B3DA]
     407 [-]: CALL R28 2 1 
     408 [-]: JUMPIF R28 L42
     409 [-]: GETIMPORT R30 94 [nil]
     410 [-]: LOADB R31 0  
     411 [-]: LOADN R32 4  
     412 [-]: LOADN R33 2  
     413 [-]: LOADB R34 1  
     414 [-]: NAMECALL R28 R1 K66 [0x5D985C7E]
     415 [-]: CALL R28 6 0 
     416 [-]: JUMP L42
    
L39: 417 [-]: LOADN R30 6  
     418 [-]: LOADB R31 1  
     419 [-]: NAMECALL R28 R1 K95 [0x30EB0CC3]
     420 [-]: CALL R28 3 0 
     421 [-]: GETIMPORT R28 23 [nil]
     422 [-]: NAMECALL R28 R28 K24 [0x18D05D30]
     423 [-]: CALL R28 1 1 
     424 [-]: JUMPIFNOT R28 L42
     425 [-]: GETIMPORT R30 52 [nil]
     426 [-]: LOADB R31 0  
     427 [-]: NAMECALL R28 R1 K96 [0x444AE2C8]
     428 [-]: CALL R28 3 1 
     429 [-]: JUMPIF R28 L42
     430 [-]: MOVE R30 R15 
     431 [-]: LOADB R31 0  
     432 [-]: LOADN R32 4  
     433 [-]: LOADN R33 2  
     434 [-]: LOADB R34 1  
     435 [-]: MOVE R35 R17 
     436 [-]: NAMECALL R28 R1 K70 [0x0F89A4D4]
     437 [-]: CALL R28 7 0 
     438 [-]: JUMPIFNOT R23 L42
     439 [-]: FASTCALL1 62 R24 L40
     440 [-]: MOVE R29 R24 
     441 [-]: GETIMPORT R28 16 [nil]
     442 [-]: CALL R28 1 1 
L40: 443 [-]: JUMPIFNOT R28 L42
     444 [-]: GETIMPORT R30 98 [nil]
     445 [-]: GETIMPORT R31 52 [nil]
     446 [-]: NAMECALL R28 R1 K45 [0x47901F07]
     447 [-]: CALL R28 3 1 
     448 [-]: MOVE R24 R28 
     449 [-]: NAMECALL R28 R1 K99 [0x385C2D59]
     450 [-]: CALL R28 1 0 
     451 [-]: JUMP L42
    
L41: 452 [-]: JUMPIF R13 L42
     453 [-]: LOADNIL R30  
     454 [-]: LOADB R31 0  
     455 [-]: LOADN R32 2  
     456 [-]: LOADN R33 0  
     457 [-]: LOADB R34 0  
     458 [-]: NAMECALL R28 R1 K66 [0x5D985C7E]
     459 [-]: CALL R28 6 0 
L42: 460 [-]: GETIMPORT R28 101 [nil]
     461 [-]: MOVE R29 R7  
     462 [-]: MOVE R30 R0  
     463 [-]: MOVE R31 R2  
     464 [-]: CALL R28 3 0 
     465 [-]: GETIMPORT R28 48 [nil]
     466 [-]: LOADN R29 0  
     467 [-]: CALL R28 1 0 
     468 [-]: GETIMPORT R28 103 [nil]
     469 [-]: CALL R28 0 1 
     470 [-]: SUB R2 R2 R28
     471 [-]: GETIMPORT R28 103 [nil]
     472 [-]: CALL R28 0 1 
     473 [-]: SUB R3 R3 R28
     474 [-]: JUMPBACK L23 
L43: 475 [-]: GETIMPORT R25 23 [nil]
     476 [-]: NAMECALL R25 R25 K24 [0x18D05D30]
     477 [-]: CALL R25 1 1 
     478 [-]: JUMPIFNOT R25 L48
     479 [-]: JUMPIFNOT R13 L48
     480 [-]: GETIMPORT R27 50 [nil]
     481 [-]: NAMECALL R25 R1 K104 [0xC9F6A7D7]
     482 [-]: CALL R25 2 1 
     483 [-]: FASTCALL1 62 R25 L44
     484 [-]: MOVE R27 R25 
     485 [-]: GETIMPORT R26 16 [nil]
     486 [-]: CALL R26 1 1 
L44: 487 [-]: JUMPIF R26 L45
     488 [-]: NAMECALL R26 R25 K105 [0xA2880940]
     489 [-]: CALL R26 1 0 
L45: 490 [-]: GETIMPORT R27 26 [nil]
     491 [-]: FASTCALL1 62 R27 L46
     492 [-]: GETIMPORT R26 16 [nil]
     493 [-]: CALL R26 1 1 
L46: 494 [-]: JUMPIF R26 L48
     495 [-]: GETIMPORT R28 26 [nil]
     496 [-]: GETTABLE R27 R28 R6
     497 [-]: FASTCALL1 62 R27 L47
     498 [-]: GETIMPORT R26 16 [nil]
     499 [-]: CALL R26 1 1 
L47: 500 [-]: JUMPIF R26 L48
     501 [-]: GETIMPORT R27 26 [nil]
     502 [-]: GETTABLE R26 R27 R6
     503 [-]: LOADNIL R27  
     504 [-]: SETTABLEKS R27 R26 K53 ["yinCalm"]
L48: 505 [-]: FASTCALL1 62 R1 L49
     506 [-]: MOVE R26 R1  
     507 [-]: GETIMPORT R25 16 [nil]
     508 [-]: CALL R25 1 1 
L49: 509 [-]: JUMPIF R25 L58
     510 [-]: NAMECALL R25 R1 K20 [0x2047CFE7]
     511 [-]: CALL R25 1 1 
     512 [-]: JUMPIF R25 L58
     513 [-]: JUMPIFNOT R13 L51
     514 [-]: GETIMPORT R25 23 [nil]
     515 [-]: NAMECALL R25 R25 K24 [0x18D05D30]
     516 [-]: CALL R25 1 1 
     517 [-]: JUMPIFNOT R25 L58
     518 [-]: GETIMPORT R27 65 [nil]
     519 [-]: NAMECALL R25 R1 K92 [0x16E0B3DA]
     520 [-]: CALL R25 2 1 
     521 [-]: JUMPIF R25 L50
     522 [-]: GETIMPORT R27 94 [nil]
     523 [-]: NAMECALL R25 R1 K92 [0x16E0B3DA]
     524 [-]: CALL R25 2 1 
     525 [-]: JUMPIFNOT R25 L58
L50: 526 [-]: GETIMPORT R27 107 [nil]
     527 [-]: LOADB R28 1  
     528 [-]: LOADN R29 4  
     529 [-]: LOADN R30 1  
     530 [-]: LOADB R31 1  
     531 [-]: LOADN R32 4  
     532 [-]: NAMECALL R25 R1 K66 [0x5D985C7E]
     533 [-]: CALL R25 7 0 
     534 [-]: JUMP L58
    
L51: 535 [-]: LOADN R27 6  
     536 [-]: LOADB R28 0  
     537 [-]: NAMECALL R25 R1 K95 [0x30EB0CC3]
     538 [-]: CALL R25 3 0 
     539 [-]: GETIMPORT R25 23 [nil]
     540 [-]: NAMECALL R25 R25 K24 [0x18D05D30]
     541 [-]: CALL R25 1 1 
     542 [-]: JUMPIFNOT R25 L58
     543 [-]: NAMECALL R26 R1 K83 [0xB3ED31DD]
     544 [-]: CALL R26 1 1 
     545 [-]: FASTCALL1 62 R26 L52
     546 [-]: GETIMPORT R25 16 [nil]
     547 [-]: CALL R25 1 1 
L52: 548 [-]: JUMPIF R25 L53
     549 [-]: LOADB R27 1  
     550 [-]: NAMECALL R25 R1 K84 [0x5A90A567]
     551 [-]: CALL R25 2 0 
     552 [-]: JUMP L56
    
L53: 553 [-]: MOVE R27 R15 
     554 [-]: NAMECALL R25 R1 K96 [0x444AE2C8]
     555 [-]: CALL R25 2 1 
     556 [-]: JUMPIF R25 L54
     557 [-]: MOVE R27 R14 
     558 [-]: NAMECALL R25 R1 K96 [0x444AE2C8]
     559 [-]: CALL R25 2 1 
     560 [-]: JUMPIFNOT R25 L56
L54: 561 [-]: MOVE R27 R16 
     562 [-]: LOADB R28 0  
     563 [-]: LOADN R29 4  
     564 [-]: LOADN R30 1  
     565 [-]: LOADB R31 1  
     566 [-]: MOVE R32 R17 
     567 [-]: NAMECALL R25 R1 K70 [0x0F89A4D4]
     568 [-]: CALL R25 7 0 
     569 [-]: JUMPIFNOT R23 L56
     570 [-]: FASTCALL1 62 R24 L55
     571 [-]: MOVE R26 R24 
     572 [-]: GETIMPORT R25 16 [nil]
     573 [-]: CALL R25 1 1 
L55: 574 [-]: JUMPIF R25 L56
     575 [-]: NAMECALL R25 R24 K105 [0xA2880940]
     576 [-]: CALL R25 1 0 
L56: 577 [-]: NAMECALL R26 R1 K71 [0xFA9E477F]
     578 [-]: CALL R26 1 1 
     579 [-]: FASTCALL1 62 R26 L57
     580 [-]: GETIMPORT R25 16 [nil]
     581 [-]: CALL R25 1 1 
L57: 582 [-]: JUMPIF R25 L58
     583 [-]: NAMECALL R25 R1 K71 [0xFA9E477F]
     584 [-]: CALL R25 1 1 
     585 [-]: NAMECALL R25 R25 K108 [0x5E81FE30]
     586 [-]: CALL R25 1 1 
     587 [-]: JUMPIFNOT R25 L58
     588 [-]: NAMECALL R25 R1 K71 [0xFA9E477F]
     589 [-]: CALL R25 1 1 
     590 [-]: LOADB R27 0  
     591 [-]: GETUPVAL R28 6
     592 [-]: NAMECALL R25 R25 K72 [0x55E9211C]
     593 [-]: CALL R25 3 0 
L58: 594 [-]: GETIMPORT R25 23 [nil]
     595 [-]: NAMECALL R25 R25 K24 [0x18D05D30]
     596 [-]: CALL R25 1 1 
     597 [-]: JUMPIFNOT R25 L63
     598 [-]: JUMPIFNOT R13 L63
     599 [-]: NAMECALL R25 R1 K37 [0x1AC1655C]
     600 [-]: CALL R25 1 1 
     601 [-]: GETUPVAL R27 11
     602 [-]: GETTABLEKS R26 R27 K109 [0x32316A21]
     603 [-]: CALL R26 0 1 
     604 [-]: JUMPIF R26 L59
     605 [-]: LOADB R28 0  
     606 [-]: NAMECALL R26 R25 K67 [0xD8B8C436]
     607 [-]: CALL R26 2 0 
     608 [-]: GETUPVAL R28 7
     609 [-]: NAMECALL R26 R25 K110 [0x55481E0D]
     610 [-]: CALL R26 2 0 
     611 [-]: GETUPVAL R28 7
     612 [-]: NAMECALL R26 R25 K111 [0x34E75661]
     613 [-]: CALL R26 2 0 
     614 [-]: JUMP L63
    
L59: 615 [-]: LOADN R26 0  
     616 [-]: JUMPIFNOTLT R26 R2 L60
     617 [-]: LOADN R2 1   
L60: 618 [-]: LOADN R26 0  
     619 [-]: JUMPIFNOTLT R26 R2 L61
     620 [-]: GETIMPORT R26 48 [nil]
     621 [-]: LOADN R27 0  
     622 [-]: CALL R26 1 0 
     623 [-]: GETIMPORT R26 103 [nil]
     624 [-]: CALL R26 0 1 
     625 [-]: SUB R2 R2 R26
     626 [-]: JUMPBACK L60 
L61: 627 [-]: FASTCALL1 62 R1 L62
     628 [-]: MOVE R27 R1  
     629 [-]: GETIMPORT R26 16 [nil]
     630 [-]: CALL R26 1 1 
L62: 631 [-]: JUMPIF R26 L63
     632 [-]: LOADB R28 0  
     633 [-]: NAMECALL R26 R25 K67 [0xD8B8C436]
     634 [-]: CALL R26 2 0 
     635 [-]: GETUPVAL R28 7
     636 [-]: NAMECALL R26 R25 K110 [0x55481E0D]
     637 [-]: CALL R26 2 0 
     638 [-]: GETUPVAL R28 7
     639 [-]: NAMECALL R26 R25 K111 [0x34E75661]
     640 [-]: CALL R26 2 0 
L63: 641 [-]: FASTCALL1 62 R1 L64
     642 [-]: MOVE R26 R1  
     643 [-]: GETIMPORT R25 16 [nil]
     644 [-]: CALL R25 1 1 
L64: 645 [-]: JUMPIF R25 L84
     646 [-]: GETIMPORT R27 5 [nil]
     647 [-]: LOADK R28 K112 ["DelayClearYin"]
     648 [-]: CALL R27 1 1 
     649 [-]: LOADB R28 0  
     650 [-]: NAMECALL R25 R1 K113 [0xD5F7912B]
     651 [-]: CALL R25 3 0 
     652 [-]: JUMP L84
    
L65: 653 [-]: GETIMPORT R15 14 [nil]
     654 [-]: GETTABLE R14 R15 R6
     655 [-]: LOADB R15 1  
     656 [-]: SETTABLEKS R15 R14 K19 ["yang"]
     657 [-]: GETIMPORT R14 23 [nil]
     658 [-]: NAMECALL R14 R14 K24 [0x18D05D30]
     659 [-]: CALL R14 1 1 
     660 [-]: JUMPIFNOT R14 L66
     661 [-]: JUMPIFNOT R13 L66
     662 [-]: GETIMPORT R15 26 [nil]
     663 [-]: GETTABLE R14 R15 R6
     664 [-]: LOADB R15 0  
     665 [-]: SETTABLEKS R15 R14 K114 ["yangFury"]
L66: 666 [-]: GETIMPORT R14 23 [nil]
     667 [-]: NAMECALL R14 R14 K24 [0x18D05D30]
     668 [-]: CALL R14 1 1 
     669 [-]: JUMPIFNOT R14 L68
     670 [-]: JUMPIFNOT R13 L67
     671 [-]: NAMECALL R14 R1 K7 [0xDE321E6F]
     672 [-]: CALL R14 1 1 
     673 [-]: GETUPVAL R16 12
     674 [-]: LOADN R17 83 
     675 [-]: LOADN R18 2  
     676 [-]: MOVE R19 R4  
     677 [-]: NAMECALL R14 R14 K115 [0xEADE8050]
     678 [-]: CALL R14 5 0 
     679 [-]: JUMP L68
    
L67: 680 [-]: GETUPVAL R16 12
     681 [-]: MOVE R17 R4  
     682 [-]: NAMECALL R14 R1 K116 [0x9D668F53]
     683 [-]: CALL R14 3 0 
     684 [-]: NAMECALL R14 R1 K7 [0xDE321E6F]
     685 [-]: CALL R14 1 1 
     686 [-]: GETUPVAL R16 12
     687 [-]: LOADN R17 246
     688 [-]: LOADN R18 2  
     689 [-]: LOADN R20 1  
     690 [-]: DIV R19 R20 R4
     691 [-]: NAMECALL R14 R14 K115 [0xEADE8050]
     692 [-]: CALL R14 5 0 
L68: 693 [-]: NAMECALL R14 R1 K37 [0x1AC1655C]
     694 [-]: CALL R14 1 1 
     695 [-]: LOADN R16 0  
     696 [-]: NAMECALL R14 R14 K38 [0x9EB6D632]
     697 [-]: CALL R14 2 1 
     698 [-]: GETIMPORT R17 118 [nil]
     699 [-]: MOVE R18 R14 
     700 [-]: GETIMPORT R19 42 [nil]
     701 [-]: GETIMPORT R20 44 [nil]
     702 [-]: MOVE R21 R0  
     703 [-]: NAMECALL R15 R1 K45 [0x47901F07]
     704 [-]: CALL R15 6 1 
     705 [-]: MOVE R9 R15  
     706 [-]: NAMECALL R15 R1 K37 [0x1AC1655C]
     707 [-]: CALL R15 1 1 
     708 [-]: GETUPVAL R17 13
     709 [-]: LOADN R18 25 
     710 [-]: LOADN R19 6  
     711 [-]: LOADN R20 0  
     712 [-]: MOVE R21 R5  
     713 [-]: NAMECALL R15 R15 K68 [0xEB3C14DA]
     714 [-]: CALL R15 6 0 
     715 [-]: NAMECALL R15 R1 K37 [0x1AC1655C]
     716 [-]: CALL R15 1 1 
     717 [-]: GETUPVAL R17 13
     718 [-]: LOADN R18 25 
     719 [-]: LOADN R19 6  
     720 [-]: MOVE R20 R5  
     721 [-]: NAMECALL R15 R15 K69 [0x3A0E0670]
     722 [-]: CALL R15 5 0 
L69: 723 [-]: LOADN R15 0  
     724 [-]: JUMPIFNOTLT R15 R2 L76
     725 [-]: FASTCALL1 62 R1 L70
     726 [-]: MOVE R16 R1  
     727 [-]: GETIMPORT R15 16 [nil]
     728 [-]: CALL R15 1 1 
L70: 729 [-]: JUMPIF R15 L76
     730 [-]: FASTCALL1 62 R0 L71
     731 [-]: MOVE R16 R0  
     732 [-]: GETIMPORT R15 16 [nil]
     733 [-]: CALL R15 1 1 
L71: 734 [-]: JUMPIF R15 L76
     735 [-]: NAMECALL R15 R0 K20 [0x2047CFE7]
     736 [-]: CALL R15 1 1 
     737 [-]: JUMPIF R15 L76
     738 [-]: GETUPVAL R15 10
     739 [-]: MOVE R16 R0  
     740 [-]: MOVE R17 R1  
     741 [-]: LOADB R18 0  
     742 [-]: CALL R15 3 1 
     743 [-]: JUMPIFNOT R15 L76
     744 [-]: JUMPIFNOT R13 L75
     745 [-]: GETIMPORT R15 23 [nil]
     746 [-]: NAMECALL R15 R15 K24 [0x18D05D30]
     747 [-]: CALL R15 1 1 
     748 [-]: JUMPIFNOT R15 L74
     749 [-]: GETIMPORT R16 26 [nil]
     750 [-]: FASTCALL1 62 R16 L72
     751 [-]: GETIMPORT R15 16 [nil]
     752 [-]: CALL R15 1 1 
L72: 753 [-]: JUMPIF R15 L74
     754 [-]: GETIMPORT R17 26 [nil]
     755 [-]: GETTABLE R16 R17 R6
     756 [-]: FASTCALL1 62 R16 L73
     757 [-]: GETIMPORT R15 16 [nil]
     758 [-]: CALL R15 1 1 
L73: 759 [-]: JUMPIF R15 L74
     760 [-]: GETIMPORT R17 26 [nil]
     761 [-]: GETTABLE R16 R17 R6
     762 [-]: GETTABLEKS R15 R16 K114 ["yangFury"]
     763 [-]: JUMPXEQKB R15 1 L74 NOT
     764 [-]: GETIMPORT R15 88 [nil]
     765 [-]: LOADB R16 1  
     766 [-]: CALL R15 1 1 
     767 [-]: MOVE R18 R1  
     768 [-]: NAMECALL R16 R15 K89 [0x277BF617]
     769 [-]: CALL R16 2 0 
     770 [-]: LOADN R18 1  
     771 [-]: NAMECALL R16 R15 K90 [0x80925B98]
     772 [-]: CALL R16 2 0 
     773 [-]: MOVE R18 R7  
     774 [-]: MOVE R19 R8  
     775 [-]: MOVE R20 R15 
     776 [-]: NAMECALL R16 R10 K91 [0xCBAE1D7C]
     777 [-]: CALL R16 4 0 
L74: 778 [-]: GETIMPORT R17 14 [nil]
     779 [-]: GETTABLE R16 R17 R6
     780 [-]: GETTABLEKS R15 R16 K19 ["yang"]
     781 [-]: JUMPXEQKB R15 1 L76 NOT
L75: 782 [-]: GETIMPORT R15 101 [nil]
     783 [-]: MOVE R16 R7  
     784 [-]: MOVE R17 R0  
     785 [-]: MOVE R18 R2  
     786 [-]: CALL R15 3 0 
     787 [-]: GETIMPORT R15 48 [nil]
     788 [-]: LOADN R16 0  
     789 [-]: CALL R15 1 0 
     790 [-]: GETIMPORT R15 103 [nil]
     791 [-]: CALL R15 0 1 
     792 [-]: SUB R2 R2 R15
     793 [-]: JUMPBACK L69 
L76: 794 [-]: FASTCALL1 62 R1 L77
     795 [-]: MOVE R16 R1  
     796 [-]: GETIMPORT R15 16 [nil]
     797 [-]: CALL R15 1 1 
L77: 798 [-]: JUMPIF R15 L80
     799 [-]: GETIMPORT R15 23 [nil]
     800 [-]: NAMECALL R15 R15 K24 [0x18D05D30]
     801 [-]: CALL R15 1 1 
     802 [-]: JUMPIFNOT R15 L79
     803 [-]: JUMPIFNOT R13 L78
     804 [-]: NAMECALL R15 R1 K7 [0xDE321E6F]
     805 [-]: CALL R15 1 1 
     806 [-]: GETUPVAL R17 12
     807 [-]: LOADN R18 83 
     808 [-]: LOADN R19 2  
     809 [-]: MOVE R20 R4  
     810 [-]: NAMECALL R15 R15 K119 [0x2722B5C3]
     811 [-]: CALL R15 5 0 
     812 [-]: JUMP L79
    
L78: 813 [-]: GETUPVAL R17 12
     814 [-]: NAMECALL R15 R1 K120 [0xD8ECECCC]
     815 [-]: CALL R15 2 0 
     816 [-]: NAMECALL R15 R1 K7 [0xDE321E6F]
     817 [-]: CALL R15 1 1 
     818 [-]: GETUPVAL R17 12
     819 [-]: LOADN R18 246
     820 [-]: LOADN R19 2  
     821 [-]: LOADN R21 1  
     822 [-]: DIV R20 R21 R4
     823 [-]: NAMECALL R15 R15 K119 [0x2722B5C3]
     824 [-]: CALL R15 5 0 
L79: 825 [-]: NAMECALL R15 R1 K37 [0x1AC1655C]
     826 [-]: CALL R15 1 1 
     827 [-]: GETUPVAL R17 13
     828 [-]: NAMECALL R15 R15 K110 [0x55481E0D]
     829 [-]: CALL R15 2 0 
     830 [-]: NAMECALL R15 R1 K37 [0x1AC1655C]
     831 [-]: CALL R15 1 1 
     832 [-]: GETUPVAL R17 13
     833 [-]: NAMECALL R15 R15 K111 [0x34E75661]
     834 [-]: CALL R15 2 0 
L80: 835 [-]: GETIMPORT R15 23 [nil]
     836 [-]: NAMECALL R15 R15 K24 [0x18D05D30]
     837 [-]: CALL R15 1 1 
     838 [-]: JUMPIFNOT R15 L83
     839 [-]: JUMPIFNOT R13 L83
     840 [-]: GETIMPORT R16 26 [nil]
     841 [-]: FASTCALL1 62 R16 L81
     842 [-]: GETIMPORT R15 16 [nil]
     843 [-]: CALL R15 1 1 
L81: 844 [-]: JUMPIF R15 L83
     845 [-]: GETIMPORT R17 26 [nil]
     846 [-]: GETTABLE R16 R17 R6
     847 [-]: FASTCALL1 62 R16 L82
     848 [-]: GETIMPORT R15 16 [nil]
     849 [-]: CALL R15 1 1 
L82: 850 [-]: JUMPIF R15 L83
     851 [-]: GETIMPORT R16 26 [nil]
     852 [-]: GETTABLE R15 R16 R6
     853 [-]: LOADNIL R16  
     854 [-]: SETTABLEKS R16 R15 K114 ["yangFury"]
L83: 855 [-]: GETIMPORT R16 14 [nil]
     856 [-]: GETTABLE R15 R16 R6
     857 [-]: LOADNIL R16  
     858 [-]: SETTABLEKS R16 R15 K19 ["yang"]
L84: 859 [-]: GETIMPORT R14 101 [nil]
     860 [-]: MOVE R15 R7  
     861 [-]: MOVE R16 R0  
     862 [-]: LOADN R17 0  
     863 [-]: CALL R14 3 0 
L85: 864 [-]: FASTCALL1 62 R1 L86
     865 [-]: MOVE R14 R1  
     866 [-]: GETIMPORT R13 16 [nil]
     867 [-]: CALL R13 1 1 
L86: 868 [-]: JUMPIF R13 L87
     869 [-]: GETUPVAL R13 14
     870 [-]: NAMECALL R14 R0 K7 [0xDE321E6F]
     871 [-]: CALL R14 1 1 
     872 [-]: NAMECALL R14 R14 K8 [0xF7D48EE0]
     873 [-]: CALL R14 1 1 
     874 [-]: MOVE R15 R1  
     875 [-]: MOVE R16 R11 
     876 [-]: CALL R13 3 0 
L87: 877 [-]: FASTCALL1 62 R9 L88
     878 [-]: MOVE R14 R9  
     879 [-]: GETIMPORT R13 16 [nil]
     880 [-]: CALL R13 1 1 
L88: 881 [-]: JUMPIF R13 L89
     882 [-]: NAMECALL R13 R9 K105 [0xA2880940]
     883 [-]: CALL R13 1 0 
L89: 884 [-]: JUMPIFNOT R12 L104
     885 [-]: NAMECALL R13 R0 K20 [0x2047CFE7]
     886 [-]: CALL R13 1 1 
     887 [-]: JUMPIF R13 L104
     888 [-]: LOADN R13 0  
     889 [-]: JUMPIFNOTLT R13 R2 L104
     890 [-]: JUMPIFNOT R11 L94
L90: 891 [-]: FASTCALL1 62 R1 L91
     892 [-]: MOVE R14 R1  
     893 [-]: GETIMPORT R13 16 [nil]
     894 [-]: CALL R13 1 1 
L91: 895 [-]: JUMPIF R13 L94
     896 [-]: NAMECALL R13 R1 K20 [0x2047CFE7]
     897 [-]: CALL R13 1 1 
     898 [-]: JUMPIF R13 L94
     899 [-]: NAMECALL R13 R1 K121 [0x6D4150AB]
     900 [-]: CALL R13 1 1 
     901 [-]: JUMPIF R13 L93
     902 [-]: NAMECALL R14 R1 K83 [0xB3ED31DD]
     903 [-]: CALL R14 1 1 
     904 [-]: FASTCALL1 62 R14 L92
     905 [-]: GETIMPORT R13 16 [nil]
     906 [-]: CALL R13 1 1 
L92: 907 [-]: JUMPIFNOT R13 L93
     908 [-]: NAMECALL R13 R1 K122 [0x6F8BABF9]
     909 [-]: CALL R13 1 1 
     910 [-]: JUMPIFNOT R13 L94
L93: 911 [-]: GETIMPORT R13 48 [nil]
     912 [-]: LOADN R14 0  
     913 [-]: CALL R13 1 0 
     914 [-]: JUMPBACK L90 
L94: 915 [-]: FASTCALL1 62 R1 L95
     916 [-]: MOVE R14 R1  
     917 [-]: GETIMPORT R13 16 [nil]
     918 [-]: CALL R13 1 1 
L95: 919 [-]: JUMPIF R13 L96
     920 [-]: NAMECALL R13 R1 K20 [0x2047CFE7]
     921 [-]: CALL R13 1 1 
     922 [-]: JUMPIF R13 L97
L96: 923 [-]: RETURN R0 0  
L97: 924 [-]: GETUPVAL R14 15
     925 [-]: MUL R13 R2 R14
     926 [-]: SETUPVAL R13 1
     927 [-]: NAMECALL R13 R1 K123 [0xEF8E8F7F]
     928 [-]: CALL R13 1 1 
     929 [-]: GETIMPORT R14 23 [nil]
     930 [-]: GETIMPORT R16 125 [nil]
     931 [-]: NAMECALL R17 R1 K126 [0xD1586535]
     932 [-]: CALL R17 1 1 
     933 [-]: LOADN R18 0  
     934 [-]: GETUPVAL R19 16
     935 [-]: NAMECALL R14 R14 K127 [0xFB669000]
     936 [-]: CALL R14 5 1 
     937 [-]: GETIMPORT R15 129 [nil]
     938 [-]: MOVE R16 R14 
     939 [-]: CALL R15 1 3 
     940 [-]: FORGPREP_INEXT R15 L103
L98: 941 [-]: GETIMPORT R21 2 [nil]
     942 [-]: FASTCALL1 62 R21 L99
     943 [-]: GETIMPORT R20 16 [nil]
     944 [-]: CALL R20 1 1 
L99: 945 [-]: JUMPIF R20 L104
     946 [-]: FASTCALL1 62 R0 L100
     947 [-]: MOVE R21 R0  
     948 [-]: GETIMPORT R20 16 [nil]
     949 [-]: CALL R20 1 1 
L100: 950 [-]: JUMPIF R20 L104
     951 [-]: NAMECALL R20 R0 K20 [0x2047CFE7]
     952 [-]: CALL R20 1 1 
     953 [-]: JUMPIF R20 L104
     954 [-]: FASTCALL1 62 R10 L101
     955 [-]: MOVE R21 R10 
     956 [-]: GETIMPORT R20 16 [nil]
     957 [-]: CALL R20 1 1 
L101: 958 [-]: JUMPIF R20 L104
     959 [-]: GETUPVAL R20 10
     960 [-]: MOVE R21 R0  
     961 [-]: MOVE R22 R19 
     962 [-]: MOVE R23 R11 
     963 [-]: CALL R20 3 1 
     964 [-]: JUMPIFNOT R20 L103
     965 [-]: JUMPIFNOT R11 L102
     966 [-]: GETUPVAL R20 17
     967 [-]: MOVE R21 R10 
     968 [-]: MOVE R22 R1  
     969 [-]: MOVE R23 R19 
     970 [-]: LOADB R24 1  
     971 [-]: MOVE R25 R13 
     972 [-]: CALL R20 5 0 
     973 [-]: GETUPVAL R20 18
     974 [-]: MOVE R21 R10 
     975 [-]: MOVE R22 R19 
     976 [-]: LOADB R23 1  
     977 [-]: CALL R20 3 0 
L102: 978 [-]: SETUPVAL R19 0
     979 [-]: GETIMPORT R22 5 [nil]
     980 [-]: LOADK R23 K130 ["DoTargetStuff"]
     981 [-]: CALL R22 1 1 
     982 [-]: LOADB R23 0  
     983 [-]: NAMECALL R20 R0 K113 [0xD5F7912B]
     984 [-]: CALL R20 3 0 
     985 [-]: GETIMPORT R20 48 [nil]
     986 [-]: LOADN R21 0  
     987 [-]: CALL R20 1 0 
L103: 988 [-]: FORGLOOP R15 L98 2 [inext]
L104: 989 [-]: RETURN R0 0  


; Name:            
; Defined at line: 832
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0x388577D5]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 9   
       8 [-]: NAMECALL R2 R0 K3 [0xC4DFF581]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: LOADN R3 6   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: LOADK R3 K6 [2.5]
      17 [-]: CALL R2 1 0  
L 2:  18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: GETTABLE R2 R3 R1
      20 [-]: LOADNIL R3   
      21 [-]: SETTABLEKS R3 R2 K10 ["yin"]
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 844
; #Upvalues:       17
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R5 20  
       2 [-]: SETUPVAL R5 0
       3 [-]: LOADN R5 10  
       4 [-]: SETUPVAL R5 1
       5 [-]: LOADN R5 1   
       6 [-]: SETUPVAL R5 2
       7 [-]: LOADK R5 K1 [0.80000000000000004]
       8 [-]: SETUPVAL R5 3
       9 [-]: LOADK R5 K2 [0.20000000000000001]
      10 [-]: SETUPVAL R5 4
      11 [-]: LOADK R5 K3 [0.050000000000000003]
      12 [-]: SETUPVAL R5 5
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      15 [-]: LOADN R5 30  
      16 [-]: SETUPVAL R5 0
      17 [-]: LOADN R5 14  
      18 [-]: SETUPVAL R5 1
      19 [-]: LOADN R5 3   
      20 [-]: SETUPVAL R5 2
      21 [-]: LOADK R5 K5 [0.69999999999999996]
      22 [-]: SETUPVAL R5 3
      23 [-]: LOADK R5 K6 [0.29999999999999999]
      24 [-]: SETUPVAL R5 4
      25 [-]: LOADK R5 K7 [0.10000000000000001]
      26 [-]: SETUPVAL R5 5
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R3 K8 L2 NOT [3]
      29 [-]: LOADN R5 40  
      30 [-]: SETUPVAL R5 0
      31 [-]: LOADN R5 18  
      32 [-]: SETUPVAL R5 1
      33 [-]: LOADN R5 3   
      34 [-]: SETUPVAL R5 2
      35 [-]: LOADK R5 K9 [0.59999999999999998]
      36 [-]: SETUPVAL R5 3
      37 [-]: LOADK R5 K10 [0.40000000000000002]
      38 [-]: SETUPVAL R5 4
      39 [-]: LOADK R5 K11 [0.14999999999999999]
      40 [-]: SETUPVAL R5 5
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADN R5 50  
      43 [-]: SETUPVAL R5 0
      44 [-]: LOADN R5 22  
      45 [-]: SETUPVAL R5 1
      46 [-]: LOADN R5 5   
      47 [-]: SETUPVAL R5 2
      48 [-]: LOADK R5 K12 [0.5]
      49 [-]: SETUPVAL R5 3
      50 [-]: LOADK R5 K12 [0.5]
      51 [-]: SETUPVAL R5 4
      52 [-]: LOADK R5 K2 [0.20000000000000001]
      53 [-]: SETUPVAL R5 5
L 3:  54 [-]: GETUPVAL R6 6
      55 [-]: GETTABLEKS R5 R6 K13 [0x32316A21]
      56 [-]: CALL R5 0 1  
      57 [-]: JUMPIFNOT R5 L7
      58 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      59 [-]: LOADN R5 3   
      60 [-]: SETUPVAL R5 0
      61 [-]: LOADN R5 2   
      62 [-]: SETUPVAL R5 1
      63 [-]: LOADN R5 1   
      64 [-]: SETUPVAL R5 2
      65 [-]: LOADN R5 0   
      66 [-]: SETUPVAL R5 7
      67 [-]: LOADN R5 1   
      68 [-]: SETUPVAL R5 3
      69 [-]: LOADK R5 K2 [0.20000000000000001]
      70 [-]: SETUPVAL R5 4
      71 [-]: LOADK R5 K3 [0.050000000000000003]
      72 [-]: SETUPVAL R5 5
      73 [-]: JUMP L7
     
L 4:  74 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      75 [-]: LOADN R5 4   
      76 [-]: SETUPVAL R5 0
      77 [-]: LOADN R5 3   
      78 [-]: SETUPVAL R5 1
      79 [-]: LOADK R5 K14 [1.5]
      80 [-]: SETUPVAL R5 2
      81 [-]: LOADN R5 0   
      82 [-]: SETUPVAL R5 7
      83 [-]: LOADN R5 1   
      84 [-]: SETUPVAL R5 3
      85 [-]: LOADK R5 K6 [0.29999999999999999]
      86 [-]: SETUPVAL R5 4
      87 [-]: LOADK R5 K7 [0.10000000000000001]
      88 [-]: SETUPVAL R5 5
      89 [-]: JUMP L7
     
L 5:  90 [-]: JUMPXEQKN R3 K8 L6 NOT [3]
      91 [-]: LOADN R5 5   
      92 [-]: SETUPVAL R5 0
      93 [-]: LOADN R5 4   
      94 [-]: SETUPVAL R5 1
      95 [-]: LOADN R5 2   
      96 [-]: SETUPVAL R5 2
      97 [-]: LOADN R5 0   
      98 [-]: SETUPVAL R5 7
      99 [-]: LOADN R5 1   
     100 [-]: SETUPVAL R5 3
     101 [-]: LOADK R5 K10 [0.40000000000000002]
     102 [-]: SETUPVAL R5 4
     103 [-]: LOADK R5 K11 [0.14999999999999999]
     104 [-]: SETUPVAL R5 5
     105 [-]: JUMP L7
     
L 6: 106 [-]: LOADN R5 6   
     107 [-]: SETUPVAL R5 0
     108 [-]: LOADN R5 5   
     109 [-]: SETUPVAL R5 1
     110 [-]: LOADK R5 K15 [2.5]
     111 [-]: SETUPVAL R5 2
     112 [-]: LOADN R5 0   
     113 [-]: SETUPVAL R5 7
     114 [-]: LOADN R5 1   
     115 [-]: SETUPVAL R5 3
     116 [-]: LOADK R5 K12 [0.5]
     117 [-]: SETUPVAL R5 4
     118 [-]: LOADK R5 K2 [0.20000000000000001]
     119 [-]: SETUPVAL R5 5
L 7: 120 [-]: GETUPVAL R5 8
     121 [-]: MOVE R6 R1   
     122 [-]: CALL R5 1 5  
     123 [-]: SETUPVAL R5 0
     124 [-]: SETUPVAL R6 2
     125 [-]: SETUPVAL R7 1
     126 [-]: SETUPVAL R8 5
     127 [-]: SETUPVAL R9 4
     128 [-]: NAMECALL R5 R1 K16 [0x020D4331]
     129 [-]: CALL R5 1 1  
     130 [-]: NAMECALL R7 R1 K17 [0xEEA7F8C4]
     131 [-]: CALL R7 1 -1 
     132 [-]: NAMECALL R5 R5 K18 [0x553549E8]
     133 [-]: CALL R5 -1 0 
     134 [-]: NAMECALL R5 R0 K19 [0x5063EDC3]
     135 [-]: CALL R5 1 1  
     136 [-]: NAMECALL R6 R0 K20 [0x75ECAF0B]
     137 [-]: CALL R6 1 1  
     138 [-]: LOADN R7 0   
     139 [-]: JUMPIFNOTLT R7 R5 L12
     140 [-]: LOADN R7 1   
     141 [-]: JUMPIFNOTEQ R6 R7 L12
     142 [-]: LOADN R7 1   
     143 [-]: JUMPIFNOTEQ R6 R7 L11
     144 [-]: JUMPXEQKN R5 K0 L8 NOT [1]
     145 [-]: LOADN R7 2   
     146 [-]: SETUPVAL R7 9
     147 [-]: LOADK R7 K10 [0.40000000000000002]
     148 [-]: SETUPVAL R7 10
     149 [-]: JUMP L11
    
L 8: 150 [-]: JUMPXEQKN R5 K4 L9 NOT [2]
     151 [-]: LOADN R7 3   
     152 [-]: SETUPVAL R7 9
     153 [-]: LOADK R7 K9 [0.59999999999999998]
     154 [-]: SETUPVAL R7 10
     155 [-]: JUMP L11
    
L 9: 156 [-]: JUMPXEQKN R5 K8 L10 NOT [3]
     157 [-]: LOADN R7 4   
     158 [-]: SETUPVAL R7 9
     159 [-]: LOADK R7 K1 [0.80000000000000004]
     160 [-]: SETUPVAL R7 10
     161 [-]: JUMP L11
    
L10: 162 [-]: LOADN R7 5   
     163 [-]: SETUPVAL R7 9
     164 [-]: LOADN R7 1   
     165 [-]: SETUPVAL R7 10
L11: 166 [-]: NAMECALL R7 R1 K21 [0xDE321E6F]
     167 [-]: CALL R7 1 1  
     168 [-]: GETUPVAL R9 9
     169 [-]: LOADN R10 9  
     170 [-]: NAMECALL R11 R0 K22 [0xCDE10C4A]
     171 [-]: CALL R11 1 1 
     172 [-]: MOVE R12 R0  
     173 [-]: NAMECALL R7 R7 K23 [0xE9F54086]
     174 [-]: CALL R7 5 1  
     175 [-]: SETUPVAL R7 9
L12: 176 [-]: GETUPVAL R8 11
     177 [-]: GETTABLEKS R7 R8 K24 [0x224C9CB2]
     178 [-]: MOVE R8 R0   
     179 [-]: CALL R7 1 1  
     180 [-]: LOADB R8 0   
     181 [-]: GETIMPORT R9 26 [nil]
     182 [-]: GETIMPORT R11 28 [nil]
     183 [-]: MOVE R12 R4  
     184 [-]: LOADN R13 0  
     185 [-]: GETUPVAL R14 2
     186 [-]: NAMECALL R9 R9 K29 [0xFB669000]
     187 [-]: CALL R9 5 1  
     188 [-]: NEWTABLE R10 0 0
     189 [-]: GETIMPORT R11 31 [nil]
     190 [-]: MOVE R12 R9  
     191 [-]: CALL R11 1 3 
     192 [-]: FORGPREP_INEXT R11 L15
L13: 193 [-]: GETUPVAL R16 12
     194 [-]: MOVE R17 R1  
     195 [-]: MOVE R18 R15 
     196 [-]: MOVE R19 R7  
     197 [-]: CALL R16 3 1 
     198 [-]: JUMPIFNOT R16 L15
     199 [-]: FASTCALL2 52 R10 R15 L14
     200 [-]: MOVE R17 R10 
     201 [-]: MOVE R18 R15 
     202 [-]: GETIMPORT R16 34 [nil]
     203 [-]: CALL R16 2 0 
L14: 204 [-]: JUMPIFNOTEQ R15 R2 L15
     205 [-]: LOADB R8 1   
L15: 206 [-]: FORGLOOP R11 L13 2 [inext]
     207 [-]: GETUPVAL R12 6
     208 [-]: GETTABLEKS R11 R12 K13 [0x32316A21]
     209 [-]: CALL R11 0 1 
     210 [-]: JUMPIF R11 L16
     211 [-]: JUMPIF R11 L20
     212 [-]: NAMECALL R12 R1 K35 [0x35844CF2]
     213 [-]: CALL R12 1 1 
     214 [-]: JUMPIF R12 L20
L16: 215 [-]: GETIMPORT R12 26 [nil]
     216 [-]: GETIMPORT R14 37 [nil]
     217 [-]: MOVE R15 R4  
     218 [-]: LOADN R16 0  
     219 [-]: GETUPVAL R17 2
     220 [-]: NAMECALL R12 R12 K29 [0xFB669000]
     221 [-]: CALL R12 5 1 
     222 [-]: MOVE R9 R12  
     223 [-]: GETIMPORT R12 31 [nil]
     224 [-]: MOVE R13 R9  
     225 [-]: CALL R12 1 3 
     226 [-]: FORGPREP_INEXT R12 L19
L17: 227 [-]: GETUPVAL R17 12
     228 [-]: MOVE R18 R1  
     229 [-]: MOVE R19 R16 
     230 [-]: MOVE R20 R7  
     231 [-]: CALL R17 3 1 
     232 [-]: JUMPIFNOT R17 L19
     233 [-]: FASTCALL2 52 R10 R16 L18
     234 [-]: MOVE R18 R10 
     235 [-]: MOVE R19 R16 
     236 [-]: GETIMPORT R17 34 [nil]
     237 [-]: CALL R17 2 0 
L18: 238 [-]: JUMPIFNOTEQ R16 R2 L19
     239 [-]: LOADB R8 1   
L19: 240 [-]: FORGLOOP R12 L17 2 [inext]
L20: 241 [-]: JUMPIF R8 L22
     242 [-]: FASTCALL1 62 R2 L21
     243 [-]: MOVE R13 R2  
     244 [-]: GETIMPORT R12 39 [nil]
     245 [-]: CALL R12 1 1 
L21: 246 [-]: JUMPIF R12 L22
     247 [-]: GETUPVAL R12 12
     248 [-]: MOVE R13 R1  
     249 [-]: MOVE R14 R2  
     250 [-]: MOVE R15 R7  
     251 [-]: CALL R12 3 1 
     252 [-]: JUMPIFNOT R12 L22
     253 [-]: FASTCALL2 52 R10 R2 L22
     254 [-]: MOVE R13 R10 
     255 [-]: MOVE R14 R2  
     256 [-]: GETIMPORT R12 34 [nil]
     257 [-]: CALL R12 2 0 
L22: 258 [-]: GETIMPORT R12 31 [nil]
     259 [-]: MOVE R13 R10 
     260 [-]: CALL R12 1 3 
     261 [-]: FORGPREP_INEXT R12 L24
L23: 262 [-]: GETUPVAL R17 13
     263 [-]: MOVE R18 R0  
     264 [-]: MOVE R19 R1  
     265 [-]: MOVE R20 R16 
     266 [-]: MOVE R21 R7  
     267 [-]: MOVE R22 R4  
     268 [-]: CALL R17 5 0 
L24: 269 [-]: FORGLOOP R12 L23 2 [inext]
     270 [-]: JUMPIFNOT R7 L25
     271 [-]: GETIMPORT R12 26 [nil]
     272 [-]: GETIMPORT R14 41 [nil]
     273 [-]: MOVE R15 R4  
     274 [-]: GETIMPORT R16 43 [nil]
     275 [-]: MOVE R17 R0  
     276 [-]: NAMECALL R12 R12 K44 [0x05909209]
     277 [-]: CALL R12 5 0 
     278 [-]: GETIMPORT R14 46 [nil]
     279 [-]: LOADB R15 0  
     280 [-]: LOADN R16 0  
     281 [-]: LOADB R17 0  
     282 [-]: NAMECALL R12 R1 K47 [0x659D451F]
     283 [-]: CALL R12 5 0 
     284 [-]: GETIMPORT R14 49 [nil]
     285 [-]: GETIMPORT R15 51 [nil]
     286 [-]: GETIMPORT R16 53 [nil]
     287 [-]: GETIMPORT R17 43 [nil]
     288 [-]: MOVE R18 R0  
     289 [-]: NAMECALL R12 R1 K54 [0x47901F07]
     290 [-]: CALL R12 6 0 
     291 [-]: GETUPVAL R13 14
     292 [-]: GETTABLEKS R12 R13 K55 [0x8D11E79E]
     293 [-]: MOVE R13 R0  
     294 [-]: GETIMPORT R14 57 [nil]
     295 [-]: GETIMPORT R15 59 [nil]
     296 [-]: NAMECALL R15 R15 K60 [0x6D604BA7]
     297 [-]: CALL R15 1 1 
     298 [-]: LOADB R16 0  
     299 [-]: LOADN R17 2  
     300 [-]: LOADN R18 1  
     301 [-]: LOADB R19 1  
     302 [-]: CALL R12 7 0 
     303 [-]: GETIMPORT R12 26 [nil]
     304 [-]: GETIMPORT R14 62 [nil]
     305 [-]: GETIMPORT R17 64 [nil]
     306 [-]: LOADK R18 K65 ["GAME_L1_WEAPON1"]
     307 [-]: CALL R17 1 -1
     308 [-]: NAMECALL R15 R1 K66 [0x003C792F]
     309 [-]: CALL R15 -1 1
     310 [-]: GETIMPORT R16 43 [nil]
     311 [-]: MOVE R17 R0  
     312 [-]: NAMECALL R12 R12 K44 [0x05909209]
     313 [-]: CALL R12 5 0 
     314 [-]: JUMP L26
    
L25: 315 [-]: GETIMPORT R14 68 [nil]
     316 [-]: LOADB R15 0  
     317 [-]: LOADN R16 0  
     318 [-]: LOADB R17 0  
     319 [-]: NAMECALL R12 R1 K47 [0x659D451F]
     320 [-]: CALL R12 5 0 
     321 [-]: GETIMPORT R14 70 [nil]
     322 [-]: GETIMPORT R15 51 [nil]
     323 [-]: GETIMPORT R16 53 [nil]
     324 [-]: GETIMPORT R17 43 [nil]
     325 [-]: MOVE R18 R0  
     326 [-]: NAMECALL R12 R1 K54 [0x47901F07]
     327 [-]: CALL R12 6 0 
     328 [-]: GETUPVAL R13 14
     329 [-]: GETTABLEKS R12 R13 K55 [0x8D11E79E]
     330 [-]: MOVE R13 R0  
     331 [-]: GETIMPORT R14 72 [nil]
     332 [-]: GETIMPORT R15 74 [nil]
     333 [-]: NAMECALL R15 R15 K60 [0x6D604BA7]
     334 [-]: CALL R15 1 1 
     335 [-]: LOADB R16 0  
     336 [-]: LOADN R17 2  
     337 [-]: LOADN R18 1  
     338 [-]: LOADB R19 1  
     339 [-]: CALL R12 7 0 
     340 [-]: GETIMPORT R12 26 [nil]
     341 [-]: GETIMPORT R14 76 [nil]
     342 [-]: GETIMPORT R17 64 [nil]
     343 [-]: LOADK R18 K77 ["GAME_R1_WEAPON1"]
     344 [-]: CALL R17 1 -1
     345 [-]: NAMECALL R15 R1 K66 [0x003C792F]
     346 [-]: CALL R15 -1 1
     347 [-]: GETIMPORT R16 43 [nil]
     348 [-]: MOVE R17 R0  
     349 [-]: NAMECALL R12 R12 K44 [0x05909209]
     350 [-]: CALL R12 5 0 
L26: 351 [-]: GETIMPORT R12 31 [nil]
     352 [-]: MOVE R13 R10 
     353 [-]: CALL R12 1 3 
     354 [-]: FORGPREP_INEXT R12 L29
L27: 355 [-]: FASTCALL1 62 R16 L28
     356 [-]: MOVE R18 R16 
     357 [-]: GETIMPORT R17 39 [nil]
     358 [-]: CALL R17 1 1 
L28: 359 [-]: JUMPIF R17 L29
     360 [-]: GETUPVAL R17 15
     361 [-]: MOVE R18 R0  
     362 [-]: MOVE R19 R16 
     363 [-]: MOVE R20 R7  
     364 [-]: CALL R17 3 0 
L29: 365 [-]: FORGLOOP R12 L27 2 [inext]
     366 [-]: GETIMPORT R12 31 [nil]
     367 [-]: MOVE R13 R10 
     368 [-]: CALL R12 1 3 
     369 [-]: FORGPREP_INEXT R12 L32
L30: 370 [-]: FASTCALL1 62 R16 L31
     371 [-]: MOVE R18 R16 
     372 [-]: GETIMPORT R17 39 [nil]
     373 [-]: CALL R17 1 1 
L31: 374 [-]: JUMPIF R17 L32
     375 [-]: NAMECALL R17 R16 K78 [0x2047CFE7]
     376 [-]: CALL R17 1 1 
     377 [-]: JUMPIF R17 L32
     378 [-]: SETUPVAL R16 16
     379 [-]: GETIMPORT R19 64 [nil]
     380 [-]: LOADK R20 K79 ["DoTargetStuff"]
     381 [-]: CALL R19 1 1 
     382 [-]: LOADB R20 0  
     383 [-]: NAMECALL R17 R1 K80 [0xD5F7912B]
     384 [-]: CALL R17 3 0 
L32: 385 [-]: FORGLOOP R12 L30 2 [inext]
     386 [-]: RETURN R0 0  


; Name:            
; Defined at line: 921
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: LOADK R1 K2 [0.5]
L 1:   6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L4
       8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: MOVE R5 R1   
      15 [-]: MOVE R6 R1   
      16 [-]: MOVE R7 R1   
      17 [-]: CALL R4 3 -1 
      18 [-]: NAMECALL R2 R0 K5 [0xA3DADE58]
      19 [-]: CALL R2 -1 0 
      20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: CALL R3 0 1  
      22 [-]: MULK R2 R3 K6 [1.5]
      23 [-]: SUB R1 R1 R2 
L 3:  24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: JUMPBACK L1  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 936
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L4 
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: FASTCALL1 62 R5 L1
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L4 
      10 [-]: NAMECALL R4 R2 K5 [0x388577D5]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R7 4 [nil]
      13 [-]: GETTABLE R6 R7 R4
      14 [-]: FASTCALL1 62 R6 L2
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIF R5 L4 
      18 [-]: JUMPXEQKN R3 K6 L3 NOT [0]
      19 [-]: GETIMPORT R7 4 [nil]
      20 [-]: GETTABLE R6 R7 R4
      21 [-]: GETTABLEKS R5 R6 K7 ["yin"]
      22 [-]: JUMPXEQKNIL R5 L3
      23 [-]: GETIMPORT R6 4 [nil]
      24 [-]: GETTABLE R5 R6 R4
      25 [-]: LOADB R6 0   
      26 [-]: SETTABLEKS R6 R5 K7 ["yin"]
      27 [-]: RETURN R0 0  
L 3:  28 [-]: JUMPXEQKN R3 K8 L4 NOT [1]
      29 [-]: GETIMPORT R7 4 [nil]
      30 [-]: GETTABLE R6 R7 R4
      31 [-]: GETTABLEKS R5 R6 K9 ["yang"]
      32 [-]: JUMPXEQKNIL R5 L4
      33 [-]: GETIMPORT R6 4 [nil]
      34 [-]: GETTABLE R5 R6 R4
      35 [-]: LOADB R6 0   
      36 [-]: SETTABLEKS R6 R5 K9 ["yang"]
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 949
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L3
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L3 
      16 [-]: NAMECALL R3 R2 K9 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: GETTABLE R5 R6 R3
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: GETIMPORT R6 8 [nil]
      25 [-]: GETTABLE R5 R6 R3
      26 [-]: GETTABLEKS R4 R5 K10 ["yin"]
      27 [-]: JUMPXEQKNIL R4 L3
      28 [-]: GETIMPORT R5 8 [nil]
      29 [-]: GETTABLE R4 R5 R3
      30 [-]: LOADB R5 0   
      31 [-]: SETTABLEKS R5 R4 K10 ["yin"]
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 959
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xDD25E9D1]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: LOADK R2 K7 [0.25]
      13 [-]: CALL R1 1 0  
      14 [-]: NEWTABLE R1 0 8
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: LOADK R3 K10 ["GAME_L1_LEG2"]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: LOADK R4 K11 ["GAME_R1_LEG2"]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: LOADK R5 K12 ["GAME_L1_LEG1"]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: LOADK R6 K13 ["GAME_R1_LEG1"]
      26 [-]: CALL R5 1 1  
      27 [-]: GETIMPORT R6 9 [nil]
      28 [-]: LOADK R7 K14 ["GAME_L1_ARM2"]
      29 [-]: CALL R6 1 1  
      30 [-]: GETIMPORT R7 9 [nil]
      31 [-]: LOADK R8 K15 ["GAME_R1_ARM2"]
      32 [-]: CALL R7 1 1  
      33 [-]: GETIMPORT R8 9 [nil]
      34 [-]: LOADK R9 K16 ["GAME_C1_SPINE2"]
      35 [-]: CALL R8 1 1  
      36 [-]: GETIMPORT R9 9 [nil]
      37 [-]: LOADK R10 K17 ["GAME_C1_HIP1"]
      38 [-]: CALL R9 1 -1 
      39 [-]: SETLIST R1 R2 -1 [1]
      40 [-]: FASTCALL1 62 R1 L3
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 4 [nil]
      43 [-]: CALL R2 1 1  
L 3:  44 [-]: JUMPIF R2 L8 
      45 [-]: LOADN R4 1   
      46 [-]: LOADN R6 4   
      47 [-]: LENGTH R7 R1 
      48 [-]: FASTCALL2 19 R6 R7 L4
      49 [-]: GETIMPORT R5 20 [nil]
      50 [-]: CALL R5 2 1  
L 4:  51 [-]: MOVE R2 R5   
      52 [-]: LOADN R3 1   
      53 [-]: FORNPREP R2 L8
L 5:  54 [-]: GETIMPORT R7 22 [nil]
      55 [-]: GETTABLE R8 R1 R4
      56 [-]: NAMECALL R5 R0 K23 [0x47901F07]
      57 [-]: CALL R5 3 1  
      58 [-]: FASTCALL1 62 R5 L6
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 4 [nil]
      61 [-]: CALL R6 1 1  
L 6:  62 [-]: JUMPIF R6 L7 
      63 [-]: GETTABLE R8 R1 R4
      64 [-]: NAMECALL R6 R0 K24 [0x003C792F]
      65 [-]: CALL R6 2 1  
      66 [-]: LOADN R7 0   
      67 [-]: SETTABLEKS R7 R6 K25 ["y"]
      68 [-]: GETIMPORT R10 27 [nil]
      69 [-]: GETIMPORT R11 29 [nil]
      70 [-]: LOADN R12 -1 
      71 [-]: LOADN R13 1  
      72 [-]: CALL R11 2 1 
      73 [-]: LOADN R12 0  
      74 [-]: GETIMPORT R13 29 [nil]
      75 [-]: LOADN R14 -1 
      76 [-]: LOADN R15 1  
      77 [-]: CALL R13 2 -1
      78 [-]: CALL R10 -1 1
      79 [-]: ADD R9 R6 R10
      80 [-]: NAMECALL R7 R5 K30 [0x9E9C67CB]
      81 [-]: CALL R7 2 0  
L 7:  82 [-]: FORNLOOP R2 L5
L 8:  83 [-]: RETURN R0 0  



