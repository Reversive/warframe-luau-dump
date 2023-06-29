; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 3
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["BubbleOne"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K6 ["BubbleTwo"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADK R5 K7 ["BubbleThree"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R1 R2 -1 [1]
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: LOADK R3 K8 ["Radius"]
      17 [-]: CALL R2 1 1  
      18 [-]: DUPTABLE R3 11
      19 [-]: LOADN R4 1   
      20 [-]: SETTABLEKS R4 R3 K9 ["COLD"]
      21 [-]: LOADN R4 2   
      22 [-]: SETTABLEKS R4 R3 K10 ["HEAT"]
      23 [-]: LOADN R4 6   
      24 [-]: LOADN R5 4   
      25 [-]: GETIMPORT R6 13 [nil]
      26 [-]: LOADN R7 3   
      27 [-]: LOADN R8 6   
      28 [-]: CALL R6 2 1  
      29 [-]: GETIMPORT R7 13 [nil]
      30 [-]: LOADN R8 50  
      31 [-]: LOADN R9 250 
      32 [-]: CALL R7 2 1  
      33 [-]: GETIMPORT R8 13 [nil]
      34 [-]: LOADN R9 100 
      35 [-]: LOADN R10 500
      36 [-]: CALL R8 2 1  
      37 [-]: LOADK R9 K14 [0.5]
      38 [-]: LOADN R10 12 
      39 [-]: NEWCLOSURE R11 P0
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R1 R8   
      45 [-]: NEWCLOSURE R12 P1
      46 [-]: MOVE R1 R4   
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R1 R8   
      51 [-]: NEWCLOSURE R13 P2
      52 [-]: MOVE R1 R9   
      53 [-]: MOVE R1 R10  
      54 [-]: NEWCLOSURE R14 P3
      55 [-]: MOVE R1 R9   
      56 [-]: MOVE R1 R10  
      57 [-]: NEWCLOSURE R15 P4
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R1 R10  
      60 [-]: MOVE R0 R14  
      61 [-]: NEWCLOSURE R16 P5
      62 [-]: MOVE R0 R11  
      63 [-]: MOVE R1 R4   
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R1 R7   
      67 [-]: MOVE R1 R8   
      68 [-]: MOVE R0 R12  
      69 [-]: MOVE R0 R15  
      70 [-]: SETGLOBAL R16 K15 ["GetAbilityUpgradeLevelInfo"]
      71 [-]: NEWCLOSURE R16 P6
      72 [-]: MOVE R1 R9   
      73 [-]: MOVE R1 R10  
      74 [-]: SETGLOBAL R16 K16 ["GetAugmentDescriptionInfo"]
      75 [-]: DUPCLOSURE R16 K17 []
      76 [-]: SETGLOBAL R16 K18 ["EvalBusyLoop"]
      77 [-]: DUPCLOSURE R16 K19 []
      78 [-]: MOVE R0 R3   
      79 [-]: SETGLOBAL R16 K20 ["EvaluateAbility"]
      80 [-]: DUPCLOSURE R16 K21 []
      81 [-]: SETGLOBAL R16 K22 ["NpcEvaluateAbility"]
      82 [-]: DUPTABLE R16 30
      83 [-]: LOADNIL R17  
      84 [-]: SETTABLEKS R17 R16 K23 ["instigatorAvatar"]
      85 [-]: LOADNIL R17  
      86 [-]: SETTABLEKS R17 R16 K24 ["suit"]
      87 [-]: LOADNIL R17  
      88 [-]: SETTABLEKS R17 R16 K25 ["realSuit"]
      89 [-]: GETIMPORT R17 33 [nil]
      90 [-]: LOADN R18 0  
      91 [-]: CALL R17 1 1 
      92 [-]: SETTABLEKS R17 R16 K26 ["damagePerSecond"]
      93 [-]: LOADN R17 4  
      94 [-]: SETTABLEKS R17 R16 K27 ["damageType"]
      95 [-]: LOADN R17 0  
      96 [-]: SETTABLEKS R17 R16 K28 ["augmentPct"]
      97 [-]: LOADN R17 0  
      98 [-]: SETTABLEKS R17 R16 K29 ["augmentDuration"]
      99 [-]: NEWCLOSURE R17 P10
     100 [-]: MOVE R1 R6   
     101 [-]: MOVE R1 R7   
     102 [-]: MOVE R1 R8   
     103 [-]: MOVE R1 R4   
     104 [-]: MOVE R0 R16  
     105 [-]: MOVE R1 R9   
     106 [-]: MOVE R1 R10  
     107 [-]: DUPCLOSURE R18 K34 []
     108 [-]: NEWCLOSURE R19 P12
     109 [-]: MOVE R0 R11  
     110 [-]: MOVE R1 R4   
     111 [-]: MOVE R1 R5   
     112 [-]: MOVE R1 R6   
     113 [-]: MOVE R1 R7   
     114 [-]: MOVE R1 R8   
     115 [-]: MOVE R0 R12  
     116 [-]: MOVE R1 R9   
     117 [-]: MOVE R1 R10  
     118 [-]: MOVE R0 R14  
     119 [-]: MOVE R0 R18  
     120 [-]: MOVE R0 R3   
     121 [-]: MOVE R0 R0   
     122 [-]: MOVE R0 R17  
     123 [-]: SETGLOBAL R19 K35 ["ActivateAbility"]
     124 [-]: DUPCLOSURE R19 K36 []
     125 [-]: MOVE R0 R18  
     126 [-]: SETGLOBAL R19 K37 ["DeactivateAbility"]
     127 [-]: NEWCLOSURE R19 P14
     128 [-]: MOVE R0 R11  
     129 [-]: MOVE R1 R4   
     130 [-]: MOVE R0 R12  
     131 [-]: SETGLOBAL R19 K38 ["CrewShipInfo"]
     132 [-]: NEWCLOSURE R19 P15
     133 [-]: MOVE R0 R0   
     134 [-]: MOVE R0 R11  
     135 [-]: MOVE R1 R4   
     136 [-]: MOVE R1 R5   
     137 [-]: MOVE R1 R6   
     138 [-]: MOVE R1 R7   
     139 [-]: MOVE R1 R8   
     140 [-]: MOVE R0 R12  
     141 [-]: MOVE R1 R9   
     142 [-]: MOVE R1 R10  
     143 [-]: MOVE R0 R14  
     144 [-]: MOVE R0 R17  
     145 [-]: SETGLOBAL R19 K39 ["CrewShipActivate"]
     146 [-]: DUPCLOSURE R19 K40 []
     147 [-]: MOVE R0 R0   
     148 [-]: DUPCLOSURE R20 K41 []
     149 [-]: MOVE R0 R19  
     150 [-]: DUPCLOSURE R21 K42 []
     151 [-]: MOVE R0 R19  
     152 [-]: DUPCLOSURE R22 K43 []
     153 [-]: MOVE R0 R19  
     154 [-]: SETGLOBAL R22 K44 ["AugmentLoop"]
     155 [-]: NEWCLOSURE R22 P20
     156 [-]: MOVE R0 R16  
     157 [-]: MOVE R0 R0   
     158 [-]: MOVE R1 R5   
     159 [-]: MOVE R0 R2   
     160 [-]: MOVE R0 R1   
     161 [-]: MOVE R0 R20  
     162 [-]: MOVE R0 R21  
     163 [-]: SETGLOBAL R22 K45 ["ElementLoop"]
     164 [-]: CLOSEUPVALS R4
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 6   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 6   
       4 [-]: SETUPVAL R1 1
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: LOADK R2 K3 [2.5]
       7 [-]: LOADN R3 5   
       8 [-]: CALL R1 2 1  
       9 [-]: SETUPVAL R1 2
      10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: LOADN R2 75  
      12 [-]: LOADN R3 375 
      13 [-]: CALL R1 2 1  
      14 [-]: SETUPVAL R1 3
      15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: LOADN R2 150 
      17 [-]: LOADN R3 750 
      18 [-]: CALL R1 2 1  
      19 [-]: SETUPVAL R1 4
      20 [-]: RETURN R0 0  
L 0:  21 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      22 [-]: LOADN R1 8   
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 9   
      25 [-]: SETUPVAL R1 1
      26 [-]: GETIMPORT R1 2 [nil]
      27 [-]: LOADN R2 3   
      28 [-]: LOADN R3 6   
      29 [-]: CALL R1 2 1  
      30 [-]: SETUPVAL R1 2
      31 [-]: GETIMPORT R1 2 [nil]
      32 [-]: LOADN R2 100 
      33 [-]: LOADN R3 500 
      34 [-]: CALL R1 2 1  
      35 [-]: SETUPVAL R1 3
      36 [-]: GETIMPORT R1 2 [nil]
      37 [-]: LOADN R2 200 
      38 [-]: LOADN R3 1000
      39 [-]: CALL R1 2 1  
      40 [-]: SETUPVAL R1 4
      41 [-]: RETURN R0 0  
L 1:  42 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      43 [-]: LOADN R1 10  
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 12  
      46 [-]: SETUPVAL R1 1
      47 [-]: GETIMPORT R1 2 [nil]
      48 [-]: LOADK R2 K6 [3.5]
      49 [-]: LOADN R3 7   
      50 [-]: CALL R1 2 1  
      51 [-]: SETUPVAL R1 2
      52 [-]: GETIMPORT R1 2 [nil]
      53 [-]: LOADN R2 125 
      54 [-]: LOADN R3 625 
      55 [-]: CALL R1 2 1  
      56 [-]: SETUPVAL R1 3
      57 [-]: GETIMPORT R1 2 [nil]
      58 [-]: LOADN R2 250 
      59 [-]: LOADN R3 1250
      60 [-]: CALL R1 2 1  
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 2:  63 [-]: LOADN R1 12  
      64 [-]: SETUPVAL R1 0
      65 [-]: LOADN R1 15  
      66 [-]: SETUPVAL R1 1
      67 [-]: GETIMPORT R1 2 [nil]
      68 [-]: LOADN R2 4   
      69 [-]: LOADN R3 8   
      70 [-]: CALL R1 2 1  
      71 [-]: SETUPVAL R1 2
      72 [-]: GETIMPORT R1 2 [nil]
      73 [-]: LOADN R2 150 
      74 [-]: LOADN R3 750 
      75 [-]: CALL R1 2 1  
      76 [-]: SETUPVAL R1 3
      77 [-]: GETIMPORT R1 2 [nil]
      78 [-]: LOADN R2 300 
      79 [-]: LOADN R3 1500
      80 [-]: CALL R1 2 1  
      81 [-]: SETUPVAL R1 4
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: DUPTABLE R4 2
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: GETUPVAL R7 3
       6 [-]: GETTABLEKS R6 R7 K0 ["minValue"]
       7 [-]: CALL R5 1 1  
       8 [-]: SETTABLEKS R5 R4 K0 ["minValue"]
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: GETUPVAL R7 3
      11 [-]: GETTABLEKS R6 R7 K1 ["maxValue"]
      12 [-]: CALL R5 1 1  
      13 [-]: SETTABLEKS R5 R4 K1 ["maxValue"]
      14 [-]: DUPTABLE R5 2
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: GETUPVAL R8 4
      17 [-]: GETTABLEKS R7 R8 K0 ["minValue"]
      18 [-]: CALL R6 1 1  
      19 [-]: SETTABLEKS R6 R5 K0 ["minValue"]
      20 [-]: GETIMPORT R6 5 [nil]
      21 [-]: GETUPVAL R8 4
      22 [-]: GETTABLEKS R7 R8 K1 ["maxValue"]
      23 [-]: CALL R6 1 1  
      24 [-]: SETTABLEKS R6 R5 K1 ["maxValue"]
      25 [-]: FASTCALL1 62 R0 L0
      26 [-]: MOVE R7 R0   
      27 [-]: GETIMPORT R6 7 [nil]
      28 [-]: CALL R6 1 1  
L 0:  29 [-]: JUMPIF R6 L2 
      30 [-]: NAMECALL R6 R0 K8 [0xDE321E6F]
      31 [-]: CALL R6 1 1  
      32 [-]: NAMECALL R7 R6 K9 [0xF7D48EE0]
      33 [-]: CALL R7 1 1  
      34 [-]: FASTCALL1 62 R7 L1
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 7 [nil]
      37 [-]: CALL R8 1 1  
L 1:  38 [-]: JUMPIF R8 L2 
      39 [-]: NAMECALL R8 R7 K10 [0xCDE10C4A]
      40 [-]: CALL R8 1 1  
      41 [-]: GETUPVAL R11 0
      42 [-]: LOADN R12 9  
      43 [-]: MOVE R13 R8  
      44 [-]: MOVE R14 R7  
      45 [-]: NAMECALL R9 R6 K11 [0xE9F54086]
      46 [-]: CALL R9 5 1  
      47 [-]: MOVE R1 R9   
      48 [-]: GETUPVAL R11 1
      49 [-]: LOADN R12 3  
      50 [-]: MOVE R13 R8  
      51 [-]: MOVE R14 R7  
      52 [-]: NAMECALL R9 R6 K11 [0xE9F54086]
      53 [-]: CALL R9 5 1  
      54 [-]: MOVE R2 R9   
      55 [-]: GETIMPORT R9 13 [nil]
      56 [-]: GETUPVAL R13 2
      57 [-]: GETTABLEKS R12 R13 K0 ["minValue"]
      58 [-]: LOADN R13 3  
      59 [-]: MOVE R14 R8  
      60 [-]: MOVE R15 R7  
      61 [-]: NAMECALL R10 R6 K11 [0xE9F54086]
      62 [-]: CALL R10 5 1 
      63 [-]: GETUPVAL R14 2
      64 [-]: GETTABLEKS R13 R14 K1 ["maxValue"]
      65 [-]: LOADN R14 3  
      66 [-]: MOVE R15 R8  
      67 [-]: MOVE R16 R7  
      68 [-]: NAMECALL R11 R6 K11 [0xE9F54086]
      69 [-]: CALL R11 5 -1
      70 [-]: CALL R9 -1 1 
      71 [-]: MOVE R3 R9   
      72 [-]: GETTABLEKS R11 R4 K0 ["minValue"]
      73 [-]: LOADN R12 10 
      74 [-]: MOVE R13 R8  
      75 [-]: MOVE R14 R7  
      76 [-]: NAMECALL R9 R6 K14 [0x54BA011D]
      77 [-]: CALL R9 5 0  
      78 [-]: GETTABLEKS R11 R4 K1 ["maxValue"]
      79 [-]: LOADN R12 10 
      80 [-]: MOVE R13 R8  
      81 [-]: MOVE R14 R7  
      82 [-]: NAMECALL R9 R6 K14 [0x54BA011D]
      83 [-]: CALL R9 5 0  
      84 [-]: GETTABLEKS R11 R5 K0 ["minValue"]
      85 [-]: LOADN R12 10 
      86 [-]: MOVE R13 R8  
      87 [-]: MOVE R14 R7  
      88 [-]: NAMECALL R9 R6 K14 [0x54BA011D]
      89 [-]: CALL R9 5 0  
      90 [-]: GETTABLEKS R11 R5 K1 ["maxValue"]
      91 [-]: LOADN R12 10 
      92 [-]: MOVE R13 R8  
      93 [-]: MOVE R14 R7  
      94 [-]: NAMECALL R9 R6 K14 [0x54BA011D]
      95 [-]: CALL R9 5 0  
L 2:  96 [-]: RETURN R1 5  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.40000000000000002]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 18  
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.5]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 22  
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.59999999999999998]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 26  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.75]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 30  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
      16 [-]: LOADN R8 10  
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 1  
      21 [-]: GETUPVAL R8 1
      22 [-]: LOADN R9 3   
      23 [-]: MOVE R10 R4  
      24 [-]: MOVE R11 R3  
      25 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      26 [-]: CALL R6 5 1  
      27 [-]: RETURN R5 2  
L 3:  28 [-]: LOADNIL R5   
      29 [-]: RETURN R5 1  


; Name:            
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      36 [-]: LOADK R7 K15 [0.40000000000000002]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 18  
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADK R7 K17 [0.5]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 22  
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADK R7 K19 [0.59999999999999998]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 26  
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADK R7 K20 [0.75]
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 30  
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L14
      59 [-]: GETIMPORT R7 22 [nil]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 2  
      65 [-]: SETUPVAL R7 0
      66 [-]: SETUPVAL R8 1
L10:  67 [-]: DUPTABLE R9 25
      68 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/RunnerTransferAbilityAugment1Name"]
      69 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      70 [-]: LOADB R10 1  
      71 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      72 [-]: FASTCALL2 52 R0 R9 L11
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 29 [nil]
      75 [-]: CALL R7 2 0  
L11:  76 [-]: DUPTABLE R9 32
      77 [-]: LOADK R10 K33 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
      78 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      79 [-]: GETUPVAL R12 0
      80 [-]: MULK R11 R12 K34 [100]
      81 [-]: FASTCALL1 12 R11 L12
      82 [-]: GETIMPORT R10 37 [nil]
      83 [-]: CALL R10 1 1 
L12:  84 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      85 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      86 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R9 L13
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 29 [nil]
      90 [-]: CALL R7 2 0  
L13:  91 [-]: DUPTABLE R9 32
      92 [-]: LOADK R10 K39 ["/Lotus/Language/Game/ABILITY_DURATION"]
      93 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      94 [-]: GETUPVAL R10 1
      95 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      96 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_SECOND"]
      97 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      98 [-]: FASTCALL2 52 R0 R9 L14
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R7 29 [nil]
     101 [-]: CALL R7 2 0  
L14: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 6
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 5  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: SETUPVAL R3 4
      12 [-]: SETUPVAL R4 5
      13 [-]: GETUPVAL R0 4
      14 [-]: GETUPVAL R2 4
      15 [-]: GETTABLEKS R1 R2 K8 ["minValue"]
      16 [-]: NAMECALL R1 R1 K9 [0x838305DE]
      17 [-]: CALL R1 1 1  
      18 [-]: SETTABLEKS R1 R0 K8 ["minValue"]
      19 [-]: GETUPVAL R0 4
      20 [-]: GETUPVAL R2 4
      21 [-]: GETTABLEKS R1 R2 K10 ["maxValue"]
      22 [-]: NAMECALL R1 R1 K9 [0x838305DE]
      23 [-]: CALL R1 1 1  
      24 [-]: SETTABLEKS R1 R0 K10 ["maxValue"]
      25 [-]: GETUPVAL R0 5
      26 [-]: GETUPVAL R2 5
      27 [-]: GETTABLEKS R1 R2 K8 ["minValue"]
      28 [-]: NAMECALL R1 R1 K9 [0x838305DE]
      29 [-]: CALL R1 1 1  
      30 [-]: SETTABLEKS R1 R0 K8 ["minValue"]
      31 [-]: GETUPVAL R0 5
      32 [-]: GETUPVAL R2 5
      33 [-]: GETTABLEKS R1 R2 K10 ["maxValue"]
      34 [-]: NAMECALL R1 R1 K9 [0x838305DE]
      35 [-]: CALL R1 1 1  
      36 [-]: SETTABLEKS R1 R0 K10 ["maxValue"]
L 0:  37 [-]: NEWTABLE R0 1 0
      38 [-]: DUPTABLE R3 14
      39 [-]: LOADK R4 K15 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      40 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      41 [-]: GETUPVAL R4 1
      42 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      43 [-]: LOADK R4 K16 ["/Lotus/Language/Game/UNIT_METER"]
      44 [-]: SETTABLEKS R4 R3 K13 ["ValueUnit"]
      45 [-]: FASTCALL2 52 R0 R3 L1
      46 [-]: MOVE R2 R0   
      47 [-]: GETIMPORT R1 19 [nil]
      48 [-]: CALL R1 2 0  
L 1:  49 [-]: DUPTABLE R3 14
      50 [-]: LOADK R4 K20 ["/Lotus/Language/Game/ABILITY_DURATION"]
      51 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      52 [-]: GETUPVAL R4 2
      53 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      54 [-]: LOADK R4 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
      55 [-]: SETTABLEKS R4 R3 K13 ["ValueUnit"]
      56 [-]: FASTCALL2 52 R0 R3 L2
      57 [-]: MOVE R2 R0   
      58 [-]: GETIMPORT R1 19 [nil]
      59 [-]: CALL R1 2 0  
L 2:  60 [-]: GETIMPORT R1 23 [nil]
      61 [-]: FASTCALL1 62 R1 L3
      62 [-]: MOVE R3 R1   
      63 [-]: GETIMPORT R2 25 [nil]
      64 [-]: CALL R2 1 1  
L 3:  65 [-]: JUMPIF R2 L4 
      66 [-]: NAMECALL R2 R1 K26 [0xBFFA8848]
      67 [-]: CALL R2 1 1  
      68 [-]: JUMPIF R2 L8 
L 4:  69 [-]: DUPTABLE R4 28
      70 [-]: LOADK R5 K29 ["/Lotus/Language/Labels/WEAPON_PROC_TIME"]
      71 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      72 [-]: GETUPVAL R6 3
      73 [-]: GETTABLEKS R5 R6 K8 ["minValue"]
      74 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      75 [-]: GETUPVAL R6 3
      76 [-]: GETTABLEKS R5 R6 K10 ["maxValue"]
      77 [-]: SETTABLEKS R5 R4 K27 ["ValueMax"]
      78 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
      79 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      80 [-]: FASTCALL2 52 R0 R4 L5
      81 [-]: MOVE R3 R0   
      82 [-]: GETIMPORT R2 19 [nil]
      83 [-]: CALL R2 2 0  
L 5:  84 [-]: DUPTABLE R4 31
      85 [-]: LOADK R5 K32 ["/Lotus/Language/Labels/WEAPON_FREEZE_DAMAGE"]
      86 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      87 [-]: GETUPVAL R6 4
      88 [-]: GETTABLEKS R5 R6 K8 ["minValue"]
      89 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      90 [-]: GETUPVAL R6 4
      91 [-]: GETTABLEKS R5 R6 K10 ["maxValue"]
      92 [-]: SETTABLEKS R5 R4 K27 ["ValueMax"]
      93 [-]: LOADK R5 K33 ["<DT_FREEZE>"]
      94 [-]: SETTABLEKS R5 R4 K30 ["ValueIcon"]
      95 [-]: FASTCALL2 52 R0 R4 L6
      96 [-]: MOVE R3 R0   
      97 [-]: GETIMPORT R2 19 [nil]
      98 [-]: CALL R2 2 0  
L 6:  99 [-]: DUPTABLE R4 31
     100 [-]: LOADK R5 K34 ["/Lotus/Language/Labels/WEAPON_FIRE_DAMAGE"]
     101 [-]: SETTABLEKS R5 R4 K11 ["Label"]
     102 [-]: GETUPVAL R6 5
     103 [-]: GETTABLEKS R5 R6 K8 ["minValue"]
     104 [-]: SETTABLEKS R5 R4 K12 ["Value"]
     105 [-]: GETUPVAL R6 5
     106 [-]: GETTABLEKS R5 R6 K10 ["maxValue"]
     107 [-]: SETTABLEKS R5 R4 K27 ["ValueMax"]
     108 [-]: LOADK R5 K35 ["<DT_FIRE>"]
     109 [-]: SETTABLEKS R5 R4 K30 ["ValueIcon"]
     110 [-]: FASTCALL2 52 R0 R4 L7
     111 [-]: MOVE R3 R0   
     112 [-]: GETIMPORT R2 19 [nil]
     113 [-]: CALL R2 2 0  
L 7: 114 [-]: JUMP L11
    
L 8: 115 [-]: DUPTABLE R4 14
     116 [-]: LOADK R5 K29 ["/Lotus/Language/Labels/WEAPON_PROC_TIME"]
     117 [-]: SETTABLEKS R5 R4 K11 ["Label"]
     118 [-]: GETUPVAL R5 3
     119 [-]: LOADK R7 K36 [0.5]
     120 [-]: NAMECALL R5 R5 K37 [0x70596BFE]
     121 [-]: CALL R5 2 1  
     122 [-]: SETTABLEKS R5 R4 K12 ["Value"]
     123 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
     124 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
     125 [-]: FASTCALL2 52 R0 R4 L9
     126 [-]: MOVE R3 R0   
     127 [-]: GETIMPORT R2 19 [nil]
     128 [-]: CALL R2 2 0  
L 9: 129 [-]: DUPTABLE R4 38
     130 [-]: LOADK R5 K32 ["/Lotus/Language/Labels/WEAPON_FREEZE_DAMAGE"]
     131 [-]: SETTABLEKS R5 R4 K11 ["Label"]
     132 [-]: GETIMPORT R5 40 [nil]
     133 [-]: GETUPVAL R7 4
     134 [-]: GETTABLEKS R6 R7 K8 ["minValue"]
     135 [-]: GETUPVAL R8 4
     136 [-]: GETTABLEKS R7 R8 K10 ["maxValue"]
     137 [-]: LOADK R8 K36 [0.5]
     138 [-]: CALL R5 3 1  
     139 [-]: SETTABLEKS R5 R4 K12 ["Value"]
     140 [-]: LOADK R5 K33 ["<DT_FREEZE>"]
     141 [-]: SETTABLEKS R5 R4 K30 ["ValueIcon"]
     142 [-]: FASTCALL2 52 R0 R4 L10
     143 [-]: MOVE R3 R0   
     144 [-]: GETIMPORT R2 19 [nil]
     145 [-]: CALL R2 2 0  
L10: 146 [-]: DUPTABLE R4 38
     147 [-]: LOADK R5 K34 ["/Lotus/Language/Labels/WEAPON_FIRE_DAMAGE"]
     148 [-]: SETTABLEKS R5 R4 K11 ["Label"]
     149 [-]: GETIMPORT R5 40 [nil]
     150 [-]: GETUPVAL R7 5
     151 [-]: GETTABLEKS R6 R7 K8 ["minValue"]
     152 [-]: GETUPVAL R8 5
     153 [-]: GETTABLEKS R7 R8 K10 ["maxValue"]
     154 [-]: LOADK R8 K36 [0.5]
     155 [-]: CALL R5 3 1  
     156 [-]: SETTABLEKS R5 R4 K12 ["Value"]
     157 [-]: LOADK R5 K35 ["<DT_FIRE>"]
     158 [-]: SETTABLEKS R5 R4 K30 ["ValueIcon"]
     159 [-]: FASTCALL2 52 R0 R4 L11
     160 [-]: MOVE R3 R0   
     161 [-]: GETIMPORT R2 19 [nil]
     162 [-]: CALL R2 2 0  
L11: 163 [-]: GETUPVAL R2 7
     164 [-]: MOVE R3 R0   
     165 [-]: CALL R2 1 0  
     166 [-]: GETIMPORT R2 5 [nil]
     167 [-]: SETTABLEKS R2 R0 K4 ["Modded"]
     168 [-]: GETIMPORT R2 41 [nil]
     169 [-]: SETTABLEKS R0 R2 K42 ["AbilityUpgradeLevelInfo"]
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.40000000000000002]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 18  
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.5]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 22  
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.59999999999999998]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 26  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.75]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 30  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K10 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["DAMAGE_INCREASE"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: NAMECALL R2 R1 K4 [0x73712B9C]
       6 [-]: CALL R2 2 1  
       7 [-]: LOADK R3 K5 [0.20000000000000001]
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R3 L3
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R4 3 [nil]
      16 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: MOVE R6 R2   
      25 [-]: NAMECALL R4 R1 K9 [0xB720DE27]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 0 1  
      33 [-]: SUB R3 R3 R4 
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: NAMECALL R2 R2 K3 [0x6FB82A8B]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
L 0:   8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: JUMPXEQKNIL R2 L1
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: LOADK R5 K9 ["/Lotus/Language/Game/AbilityInUse"]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R2 R1 K10 [0xD7091D77]
      18 [-]: CALL R2 -1 0 
      19 [-]: LOADB R2 0   
      20 [-]: RETURN R2 1  
L 1:  21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K11 ["COLD"]
      23 [-]: NAMECALL R3 R1 K12 [0x35844CF2]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L5
      26 [-]: GETIMPORT R5 14 [nil]
      27 [-]: FASTCALL1 62 R5 L2
      28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: CALL R4 1 1  
L 2:  30 [-]: NOT R3 R4    
      31 [-]: JUMPIFNOT R3 L3
      32 [-]: GETIMPORT R3 14 [nil]
      33 [-]: LOADK R5 K17 ["Runner"]
      34 [-]: NAMECALL R3 R3 K18 [0xA61BF274]
      35 [-]: CALL R3 2 1  
L 3:  36 [-]: GETIMPORT R6 8 [nil]
      37 [-]: LOADK R7 K19 ["EvalBusyLoop"]
      38 [-]: CALL R6 1 1  
      39 [-]: LOADB R7 1   
      40 [-]: NAMECALL R4 R1 K20 [0xD5F7912B]
      41 [-]: CALL R4 3 0  
      42 [-]: FASTCALL1 62 R0 L4
      43 [-]: MOVE R5 R0   
      44 [-]: GETIMPORT R4 16 [nil]
      45 [-]: CALL R4 1 1  
L 4:  46 [-]: JUMPIF R4 L5 
      47 [-]: GETIMPORT R8 1 [nil]
      48 [-]: NAMECALL R6 R0 K21 [0x73712B9C]
      49 [-]: CALL R6 2 -1 
      50 [-]: NAMECALL R4 R0 K22 [0xB720DE27]
      51 [-]: CALL R4 -1 1 
      52 [-]: JUMPIFEQ R4 R3 L5
      53 [-]: GETUPVAL R4 0
      54 [-]: GETTABLEKS R2 R4 K23 ["HEAT"]
L 5:  55 [-]: GETIMPORT R4 1 [nil]
      56 [-]: FASTCALL1 62 R4 L6
      57 [-]: GETIMPORT R3 16 [nil]
      58 [-]: CALL R3 1 1  
L 6:  59 [-]: JUMPIF R3 L7 
      60 [-]: GETIMPORT R3 1 [nil]
      61 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
      62 [-]: CALL R3 1 1  
      63 [-]: JUMPIFNOT R3 L7
      64 [-]: GETIMPORT R3 25 [nil]
      65 [-]: LOADN R4 0   
      66 [-]: CALL R3 1 0  
      67 [-]: JUMPBACK L5  
L 7:  68 [-]: FASTCALL1 62 R0 L8
      69 [-]: MOVE R4 R0   
      70 [-]: GETIMPORT R3 16 [nil]
      71 [-]: CALL R3 1 1  
L 8:  72 [-]: JUMPIFNOT R3 L9
      73 [-]: LOADB R3 0   
      74 [-]: RETURN R3 1  
L 9:  75 [-]: GETIMPORT R3 6 [nil]
      76 [-]: JUMPXEQKNIL R3 L10
      77 [-]: GETIMPORT R3 6 [nil]
      78 [-]: MOVE R4 R0   
      79 [-]: CALL R3 1 1  
      80 [-]: JUMPIFNOT R3 L10
      81 [-]: GETIMPORT R5 8 [nil]
      82 [-]: LOADK R6 K9 ["/Lotus/Language/Game/AbilityInUse"]
      83 [-]: CALL R5 1 -1 
      84 [-]: NAMECALL R3 R1 K10 [0xD7091D77]
      85 [-]: CALL R3 -1 0 
      86 [-]: LOADB R3 0   
      87 [-]: RETURN R3 1  
L10:  88 [-]: GETIMPORT R5 27 [nil]
      89 [-]: MOVE R6 R2   
      90 [-]: LOADN R7 0   
      91 [-]: LOADN R8 0   
      92 [-]: CALL R5 3 -1 
      93 [-]: NAMECALL R3 R0 K28 [0x8BAF261C]
      94 [-]: CALL R3 -1 0 
      95 [-]: LOADB R3 1   
      96 [-]: RETURN R3 1  


; Name:            
; Defined at line: 267
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
       6 [-]: LOADK R2 K3 [0.80000000000000004]
       7 [-]: RETURN R2 1  
L 0:   8 [-]: LOADN R2 0   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 285
; #Upvalues:       7
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: JUMPIFNOT R7 L0
       1 [-]: GETIMPORT R9 1 [nil]
       2 [-]: GETIMPORT R13 3 [nil]
       3 [-]: LOADK R14 K4 ["TransferCastBurst"]
       4 [-]: CALL R13 1 -1
       5 [-]: NAMECALL R11 R2 K5 [0xBC4EBB44]
       6 [-]: CALL R11 -1 1
       7 [-]: MOVE R12 R5  
       8 [-]: MOVE R13 R6  
       9 [-]: MOVE R14 R2  
      10 [-]: NAMECALL R9 R9 K6 [0x05909209]
      11 [-]: CALL R9 5 0  
      12 [-]: JUMP L1
     
L 0:  13 [-]: GETIMPORT R9 1 [nil]
      14 [-]: GETIMPORT R13 3 [nil]
      15 [-]: LOADK R14 K7 ["TransferHeatCastBurst"]
      16 [-]: CALL R13 1 -1
      17 [-]: NAMECALL R11 R2 K5 [0xBC4EBB44]
      18 [-]: CALL R11 -1 1
      19 [-]: MOVE R12 R5  
      20 [-]: MOVE R13 R6  
      21 [-]: MOVE R14 R2  
      22 [-]: NAMECALL R9 R9 K6 [0x05909209]
      23 [-]: CALL R9 5 0  
L 1:  24 [-]: LOADN R9 0   
      25 [-]: LOADN R10 0  
      26 [-]: GETIMPORT R11 9 [nil]
      27 [-]: NAMECALL R11 R11 K10 [0xBFFA8848]
      28 [-]: CALL R11 1 1 
      29 [-]: JUMPIF R11 L3
      30 [-]: GETIMPORT R11 13 [nil]
      31 [-]: JUMPXEQKNIL R11 L2
      32 [-]: GETIMPORT R11 13 [nil]
      33 [-]: MOVE R12 R2  
      34 [-]: LOADB R13 1  
      35 [-]: CALL R11 2 1 
      36 [-]: MOVE R9 R11  
L 2:  37 [-]: GETIMPORT R11 15 [nil]
      38 [-]: JUMPXEQKNIL R11 L4
      39 [-]: GETIMPORT R11 15 [nil]
      40 [-]: MOVE R12 R2  
      41 [-]: CALL R11 1 1 
      42 [-]: MOVE R10 R11 
      43 [-]: JUMP L4
     
L 3:  44 [-]: LOADK R9 K16 [0.5]
L 4:  45 [-]: GETUPVAL R11 0
      46 [-]: MOVE R13 R9  
      47 [-]: NAMECALL R11 R11 K17 [0x70596BFE]
      48 [-]: CALL R11 2 1 
      49 [-]: SETUPVAL R11 0
      50 [-]: GETIMPORT R11 20 [nil]
      51 [-]: GETIMPORT R12 22 [nil]
      52 [-]: GETUPVAL R14 1
      53 [-]: GETTABLEKS R13 R14 K23 ["minValue"]
      54 [-]: NAMECALL R13 R13 K24 [0x111F713C]
      55 [-]: CALL R13 1 1 
      56 [-]: GETUPVAL R15 1
      57 [-]: GETTABLEKS R14 R15 K25 ["maxValue"]
      58 [-]: NAMECALL R14 R14 K24 [0x111F713C]
      59 [-]: CALL R14 1 1 
      60 [-]: MOVE R15 R9  
      61 [-]: CALL R12 3 -1
      62 [-]: CALL R11 -1 1
      63 [-]: GETUPVAL R15 1
      64 [-]: GETTABLEKS R14 R15 K23 ["minValue"]
      65 [-]: NAMECALL R12 R11 K26 [0xE4C4DC01]
      66 [-]: CALL R12 2 0 
      67 [-]: SETUPVAL R11 1
      68 [-]: GETIMPORT R12 20 [nil]
      69 [-]: GETIMPORT R13 22 [nil]
      70 [-]: GETUPVAL R15 2
      71 [-]: GETTABLEKS R14 R15 K23 ["minValue"]
      72 [-]: NAMECALL R14 R14 K24 [0x111F713C]
      73 [-]: CALL R14 1 1 
      74 [-]: GETUPVAL R16 2
      75 [-]: GETTABLEKS R15 R16 K25 ["maxValue"]
      76 [-]: NAMECALL R15 R15 K24 [0x111F713C]
      77 [-]: CALL R15 1 1 
      78 [-]: MOVE R16 R9  
      79 [-]: CALL R13 3 -1
      80 [-]: CALL R12 -1 1
      81 [-]: MOVE R11 R12 
      82 [-]: GETUPVAL R15 2
      83 [-]: GETTABLEKS R14 R15 K23 ["minValue"]
      84 [-]: NAMECALL R12 R11 K26 [0xE4C4DC01]
      85 [-]: CALL R12 2 0 
      86 [-]: SETUPVAL R11 2
      87 [-]: NAMECALL R12 R1 K27 [0x4ACCF179]
      88 [-]: CALL R12 1 1 
      89 [-]: JUMPIFNOTEQ R1 R3 L5
      90 [-]: LOADB R13 0 +1
L 5:  91 [-]: LOADB R13 1  
L 6:  92 [-]: JUMPIFNOT R12 L8
      93 [-]: JUMPIF R13 L8
      94 [-]: GETIMPORT R14 29 [nil]
      95 [-]: JUMPXEQKNIL R14 L8
      96 [-]: JUMPIFNOT R7 L7
      97 [-]: GETIMPORT R14 29 [nil]
      98 [-]: MOVE R15 R0  
      99 [-]: LOADK R16 K30 [0.10000000000000001]
     100 [-]: LOADB R17 1  
     101 [-]: CALL R14 3 0 
     102 [-]: JUMP L8
     
L 7: 103 [-]: GETIMPORT R14 29 [nil]
     104 [-]: MOVE R15 R0  
     105 [-]: LOADK R16 K31 [-0.10000000000000001]
     106 [-]: LOADB R17 1  
     107 [-]: CALL R14 3 0 
L 8: 108 [-]: NEWTABLE R14 0 0
     109 [-]: GETIMPORT R15 33 [nil]
     110 [-]: JUMPXEQKNIL R15 L18
     111 [-]: LOADNIL R15  
     112 [-]: JUMPIFNOT R7 L9
     113 [-]: GETIMPORT R15 35 [nil]
     114 [-]: JUMP L10
    
L 9: 115 [-]: GETIMPORT R15 37 [nil]
L10: 116 [-]: NEWTABLE R16 0 0
     117 [-]: GETIMPORT R17 39 [nil]
     118 [-]: MOVE R18 R15 
     119 [-]: CALL R17 1 3 
     120 [-]: FORGPREP_INEXT R17 L16
L11: 121 [-]: GETTABLEKS R22 R21 K40 ["element"]
     122 [-]: FASTCALL1 62 R22 L12
     123 [-]: MOVE R24 R22 
     124 [-]: GETIMPORT R23 42 [nil]
     125 [-]: CALL R23 1 1 
L12: 126 [-]: JUMPIF R23 L16
     127 [-]: MOVE R27 R4  
     128 [-]: NAMECALL R25 R22 K44 [0x1F420A3A]
     129 [-]: CALL R25 2 1 
     130 [-]: NAMECALL R26 R22 K45 [0xDE89CF48]
     131 [-]: CALL R26 1 1 
     132 [-]: ADD R24 R25 R26
     133 [-]: SUBK R23 R24 K43 [1]
     134 [-]: GETUPVAL R24 3
     135 [-]: JUMPIFNOTLE R23 R24 L15
     136 [-]: GETIMPORT R23 20 [nil]
     137 [-]: GETTABLEKS R24 R21 K46 ["dps"]
     138 [-]: CALL R23 1 1 
     139 [-]: LOADN R26 2  
     140 [-]: NAMECALL R28 R22 K45 [0xDE89CF48]
     141 [-]: CALL R28 1 1 
     142 [-]: GETTABLEKS R29 R21 K47 ["radius"]
     143 [-]: DIV R27 R28 R29
     144 [-]: NAMECALL R24 R23 K48 [0x133D78E8]
     145 [-]: CALL R24 3 0 
     146 [-]: GETIMPORT R24 50 [nil]
     147 [-]: CALL R24 0 1 
     148 [-]: JUMPIF R24 L13
     149 [-]: GETIMPORT R24 20 [nil]
     150 [-]: NAMECALL R25 R23 K51 [0x838305DE]
     151 [-]: CALL R25 1 -1
     152 [-]: CALL R24 -1 1
     153 [-]: MOVE R23 R24 
L13: 154 [-]: FASTCALL2 52 R14 R23 L14
     155 [-]: MOVE R25 R14 
     156 [-]: MOVE R26 R23 
     157 [-]: GETIMPORT R24 54 [nil]
     158 [-]: CALL R24 2 0 
L14: 159 [-]: NAMECALL R24 R22 K55 [0xB8CC8836]
     160 [-]: CALL R24 1 0 
     161 [-]: JUMP L16
    
L15: 162 [-]: FASTCALL2 52 R16 R22 L16
     163 [-]: MOVE R24 R16 
     164 [-]: MOVE R25 R22 
     165 [-]: GETIMPORT R23 54 [nil]
     166 [-]: CALL R23 2 0 
L16: 167 [-]: FORGLOOP R17 L11 2 [inext]
     168 [-]: LOADN R19 1  
     169 [-]: LOADN R21 1  
     170 [-]: LENGTH R22 R16
     171 [-]: ADD R20 R21 R22
     172 [-]: SUBK R17 R20 K56 [4]
     173 [-]: LOADN R18 1  
     174 [-]: FORNPREP R17 L18
L17: 175 [-]: GETTABLE R20 R16 R19
     176 [-]: NAMECALL R20 R20 K55 [0xB8CC8836]
     177 [-]: CALL R20 1 0 
     178 [-]: FORNLOOP R17 L17
L18: 179 [-]: GETIMPORT R15 1 [nil]
     180 [-]: GETIMPORT R17 58 [nil]
     181 [-]: MOVE R18 R4  
     182 [-]: GETIMPORT R19 60 [nil]
     183 [-]: MOVE R20 R3  
     184 [-]: NAMECALL R15 R15 K6 [0x05909209]
     185 [-]: CALL R15 5 1 
     186 [-]: FASTCALL1 62 R15 L19
     187 [-]: MOVE R17 R15 
     188 [-]: GETIMPORT R16 42 [nil]
     189 [-]: CALL R16 1 1 
L19: 190 [-]: JUMPIF R16 L25
     191 [-]: GETUPVAL R16 4
     192 [-]: SETTABLEKS R1 R16 K61 ["instigatorAvatar"]
     193 [-]: GETUPVAL R16 4
     194 [-]: SETTABLEKS R0 R16 K62 ["suit"]
     195 [-]: GETUPVAL R16 4
     196 [-]: SETTABLEKS R2 R16 K63 ["realSuit"]
     197 [-]: JUMPIFNOT R7 L21
     198 [-]: GETUPVAL R18 1
     199 [-]: FASTCALL2 52 R14 R18 L20
     200 [-]: MOVE R17 R14 
     201 [-]: GETIMPORT R16 54 [nil]
     202 [-]: CALL R16 2 0 
L20: 203 [-]: GETUPVAL R16 4
     204 [-]: LOADN R17 4  
     205 [-]: SETTABLEKS R17 R16 K64 ["damageType"]
     206 [-]: JUMP L23
    
L21: 207 [-]: GETUPVAL R18 2
     208 [-]: FASTCALL2 52 R14 R18 L22
     209 [-]: MOVE R17 R14 
     210 [-]: GETIMPORT R16 54 [nil]
     211 [-]: CALL R16 2 0 
L22: 212 [-]: GETUPVAL R16 4
     213 [-]: LOADN R17 3  
     214 [-]: SETTABLEKS R17 R16 K64 ["damageType"]
L23: 215 [-]: GETUPVAL R16 4
     216 [-]: GETIMPORT R17 66 [nil]
     217 [-]: MOVE R18 R14 
     218 [-]: CALL R17 1 1 
     219 [-]: SETTABLEKS R17 R16 K67 ["damagePerSecond"]
     220 [-]: JUMPIFNOT R8 L24
     221 [-]: GETUPVAL R16 4
     222 [-]: GETUPVAL R17 5
     223 [-]: SETTABLEKS R17 R16 K68 ["augmentPct"]
     224 [-]: GETUPVAL R16 4
     225 [-]: GETUPVAL R17 6
     226 [-]: SETTABLEKS R17 R16 K69 ["augmentDuration"]
L24: 227 [-]: GETUPVAL R18 3
     228 [-]: NAMECALL R16 R15 K70 [0x5004BE24]
     229 [-]: CALL R16 2 0 
     230 [-]: GETIMPORT R18 3 [nil]
     231 [-]: LOADK R19 K71 ["ElementLoop"]
     232 [-]: CALL R18 1 1 
     233 [-]: LOADB R19 0  
     234 [-]: NAMECALL R16 R15 K72 [0xD5F7912B]
     235 [-]: CALL R16 3 0 
L25: 236 [-]: GETIMPORT R16 1 [nil]
     237 [-]: NAMECALL R16 R16 K73 [0x18D05D30]
     238 [-]: CALL R16 1 1 
     239 [-]: LOADN R17 0  
     240 [-]: GETIMPORT R18 75 [nil]
     241 [-]: CALL R18 0 1 
     242 [-]: MOVE R21 R1  
     243 [-]: NAMECALL R19 R18 K76 [0x86CD00CB]
     244 [-]: CALL R19 2 0 
     245 [-]: MOVE R21 R0  
     246 [-]: NAMECALL R19 R18 K77 [0xF4DC3420]
     247 [-]: CALL R19 2 0 
     248 [-]: JUMPIFNOT R7 L26
     249 [-]: GETUPVAL R21 1
     250 [-]: NAMECALL R19 R18 K78 [0xF326045F]
     251 [-]: CALL R19 2 0 
     252 [-]: LOADN R21 4  
     253 [-]: LOADN R22 1  
     254 [-]: NAMECALL R19 R18 K79 [0x1586E35E]
     255 [-]: CALL R19 3 0 
     256 [-]: LOADN R21 4  
     257 [-]: LOADB R22 1  
     258 [-]: NAMECALL R19 R18 K80 [0xFC0E440A]
     259 [-]: CALL R19 3 0 
     260 [-]: LOADN R21 16 
     261 [-]: LOADB R22 1  
     262 [-]: NAMECALL R19 R18 K80 [0xFC0E440A]
     263 [-]: CALL R19 3 0 
     264 [-]: LOADN R17 1  
     265 [-]: JUMP L27
    
L26: 266 [-]: GETUPVAL R21 2
     267 [-]: NAMECALL R19 R18 K78 [0xF326045F]
     268 [-]: CALL R19 2 0 
     269 [-]: LOADN R21 3  
     270 [-]: LOADN R22 1  
     271 [-]: NAMECALL R19 R18 K79 [0x1586E35E]
     272 [-]: CALL R19 3 0 
     273 [-]: LOADN R21 3  
     274 [-]: LOADB R22 1  
     275 [-]: NAMECALL R19 R18 K80 [0xFC0E440A]
     276 [-]: CALL R19 3 0 
     277 [-]: LOADN R17 -1 
L27: 278 [-]: GETIMPORT R19 75 [nil]
     279 [-]: CALL R19 0 1 
     280 [-]: LOADN R22 7  
     281 [-]: LOADN R23 1  
     282 [-]: NAMECALL R20 R19 K79 [0x1586E35E]
     283 [-]: CALL R20 3 0 
     284 [-]: LOADN R22 7  
     285 [-]: LOADB R23 1  
     286 [-]: NAMECALL R20 R19 K80 [0xFC0E440A]
     287 [-]: CALL R20 3 0 
     288 [-]: LOADN R22 20 
     289 [-]: LOADB R23 1  
     290 [-]: NAMECALL R20 R19 K80 [0xFC0E440A]
     291 [-]: CALL R20 3 0 
     292 [-]: MOVE R22 R1  
     293 [-]: NAMECALL R20 R19 K76 [0x86CD00CB]
     294 [-]: CALL R20 2 0 
     295 [-]: MOVE R22 R0  
     296 [-]: NAMECALL R20 R19 K77 [0xF4DC3420]
     297 [-]: CALL R20 2 0 
     298 [-]: NEWTABLE R20 0 0
     299 [-]: GETIMPORT R21 9 [nil]
     300 [-]: NAMECALL R21 R21 K81 [0x5CDC8605]
     301 [-]: CALL R21 1 1 
     302 [-]: GETIMPORT R22 1 [nil]
     303 [-]: GETIMPORT R24 83 [nil]
     304 [-]: MOVE R25 R4  
     305 [-]: LOADN R26 0  
     306 [-]: GETUPVAL R27 3
     307 [-]: NAMECALL R22 R22 K84 [0xFB669000]
     308 [-]: CALL R22 5 1 
     309 [-]: GETIMPORT R23 39 [nil]
     310 [-]: MOVE R24 R22 
     311 [-]: CALL R23 1 3 
     312 [-]: FORGPREP_INEXT R23 L44
L28: 313 [-]: MOVE R30 R1  
     314 [-]: NAMECALL R28 R27 K85 [0xEE0BC178]
     315 [-]: CALL R28 2 1 
     316 [-]: JUMPIFNOT R28 L29
     317 [-]: JUMP L44
    
L29: 318 [-]: LOADN R30 0  
     319 [-]: NAMECALL R28 R27 K86 [0xC4DFF581]
     320 [-]: CALL R28 2 1 
     321 [-]: JUMPIFNOT R28 L30
     322 [-]: JUMPIFNOT R12 L44
     323 [-]: JUMPIF R13 L44
     324 [-]: MOVE R30 R1  
     325 [-]: NAMECALL R28 R27 K87 [0x0DD961C5]
     326 [-]: CALL R28 2 0 
     327 [-]: JUMP L44
    
L30: 328 [-]: NAMECALL R28 R27 K88 [0x1AC1655C]
     329 [-]: CALL R28 1 1 
     330 [-]: LOADN R31 0  
     331 [-]: NAMECALL R29 R27 K89 [0x70270F17]
     332 [-]: CALL R29 2 1 
     333 [-]: LOADN R33 4  
     334 [-]: NAMECALL R31 R28 K90 [0xE6F43518]
     335 [-]: CALL R31 2 1 
     336 [-]: OR R30 R31 R29
     337 [-]: LOADN R33 3  
     338 [-]: NAMECALL R31 R28 K90 [0xE6F43518]
     339 [-]: CALL R31 2 1 
     340 [-]: JUMPIFNOT R30 L31
     341 [-]: JUMPIFNOT R7 L32
L31: 342 [-]: JUMPIFNOT R31 L42
     343 [-]: JUMPIFNOT R7 L42
L32: 344 [-]: JUMPIFNOT R30 L37
     345 [-]: GETIMPORT R32 20 [nil]
     346 [-]: GETUPVAL R33 1
     347 [-]: CALL R32 1 1 
     348 [-]: LOADN R35 2  
     349 [-]: LOADN R38 4  
     350 [-]: NAMECALL R36 R28 K91 [0xF80E8DFF]
     351 [-]: CALL R36 2 -1
     352 [-]: NAMECALL R33 R32 K48 [0x133D78E8]
     353 [-]: CALL R33 -1 0
     354 [-]: GETIMPORT R33 50 [nil]
     355 [-]: CALL R33 0 1 
     356 [-]: JUMPIF R33 L33
     357 [-]: GETIMPORT R33 20 [nil]
     358 [-]: NAMECALL R34 R32 K51 [0x838305DE]
     359 [-]: CALL R34 1 -1
     360 [-]: CALL R33 -1 1
     361 [-]: MOVE R32 R33 
L33: 362 [-]: NEWTABLE R33 0 2
     363 [-]: GETUPVAL R34 2
     364 [-]: MOVE R35 R32 
     365 [-]: SETLIST R33 R34 2 [1]
     366 [-]: LOADN R36 4  
     367 [-]: NAMECALL R34 R28 K92 [0x1EA76B16]
     368 [-]: CALL R34 2 0 
     369 [-]: JUMPIFNOT R29 L36
     370 [-]: JUMPIFNOT R16 L36
     371 [-]: GETIMPORT R34 20 [nil]
     372 [-]: GETUPVAL R35 1
     373 [-]: CALL R34 1 1 
     374 [-]: LOADN R37 2  
     375 [-]: NAMECALL R38 R27 K93 [0xBD5B5578]
     376 [-]: CALL R38 1 -1
     377 [-]: NAMECALL R35 R34 K48 [0x133D78E8]
     378 [-]: CALL R35 -1 0
     379 [-]: GETIMPORT R35 50 [nil]
     380 [-]: CALL R35 0 1 
     381 [-]: JUMPIF R35 L34
     382 [-]: GETIMPORT R35 20 [nil]
     383 [-]: NAMECALL R36 R34 K51 [0x838305DE]
     384 [-]: CALL R36 1 -1
     385 [-]: CALL R35 -1 1
     386 [-]: MOVE R34 R35 
L34: 387 [-]: FASTCALL2 52 R33 R34 L35
     388 [-]: MOVE R36 R33 
     389 [-]: MOVE R37 R34 
     390 [-]: GETIMPORT R35 54 [nil]
     391 [-]: CALL R35 2 0 
L35: 392 [-]: LOADN R37 3  
     393 [-]: LOADN R38 0  
     394 [-]: LOADN R39 0  
     395 [-]: NAMECALL R35 R27 K94 [0x423B1EFF]
     396 [-]: CALL R35 4 0 
L36: 397 [-]: GETIMPORT R36 66 [nil]
     398 [-]: MOVE R37 R33 
     399 [-]: CALL R36 1 -1
     400 [-]: NAMECALL R34 R19 K78 [0xF326045F]
     401 [-]: CALL R34 -1 0
     402 [-]: JUMP L40
    
L37: 403 [-]: GETIMPORT R32 20 [nil]
     404 [-]: LOADN R35 3  
     405 [-]: NAMECALL R33 R28 K95 [0x9997F0E5]
     406 [-]: CALL R33 2 -1
     407 [-]: CALL R32 -1 1
     408 [-]: GETUPVAL R33 2
     409 [-]: NAMECALL R33 R33 K51 [0x838305DE]
     410 [-]: CALL R33 1 1 
     411 [-]: NAMECALL R34 R32 K51 [0x838305DE]
     412 [-]: CALL R34 1 1 
     413 [-]: JUMPIFNOTLT R34 R33 L38
     414 [-]: GETIMPORT R33 20 [nil]
     415 [-]: GETUPVAL R34 2
     416 [-]: CALL R33 1 1 
     417 [-]: MOVE R32 R33 
L38: 418 [-]: LOADN R35 2  
     419 [-]: LOADN R38 3  
     420 [-]: NAMECALL R36 R28 K91 [0xF80E8DFF]
     421 [-]: CALL R36 2 -1
     422 [-]: NAMECALL R33 R32 K48 [0x133D78E8]
     423 [-]: CALL R33 -1 0
     424 [-]: GETIMPORT R33 50 [nil]
     425 [-]: CALL R33 0 1 
     426 [-]: JUMPIF R33 L39
     427 [-]: GETIMPORT R33 20 [nil]
     428 [-]: NAMECALL R34 R32 K51 [0x838305DE]
     429 [-]: CALL R34 1 -1
     430 [-]: CALL R33 -1 1
     431 [-]: MOVE R32 R33 
L39: 432 [-]: GETIMPORT R35 66 [nil]
     433 [-]: NEWTABLE R36 0 2
     434 [-]: GETUPVAL R37 1
     435 [-]: MOVE R38 R32 
     436 [-]: SETLIST R36 R37 2 [1]
     437 [-]: CALL R35 1 -1
     438 [-]: NAMECALL R33 R19 K78 [0xF326045F]
     439 [-]: CALL R33 -1 0
     440 [-]: LOADN R35 3  
     441 [-]: NAMECALL R33 R28 K92 [0x1EA76B16]
     442 [-]: CALL R33 2 0 
L40: 443 [-]: LOADN R34 7  
     444 [-]: NAMECALL R32 R28 K92 [0x1EA76B16]
     445 [-]: CALL R32 2 0 
     446 [-]: JUMPIFNOT R16 L42
     447 [-]: LOADN R32 0  
     448 [-]: JUMPIFNOTLT R32 R10 L41
     449 [-]: NAMECALL R32 R27 K96 [0xDE321E6F]
     450 [-]: CALL R32 1 1 
     451 [-]: LOADN R34 15 
     452 [-]: LOADN R35 3  
     453 [-]: LOADN R37 -1 
     454 [-]: MUL R36 R37 R10
     455 [-]: NAMECALL R32 R32 K97 [0x5E6704FF]
     456 [-]: CALL R32 4 0 
L41: 457 [-]: MOVE R34 R19 
     458 [-]: LOADN R36 1000
     459 [-]: MUL R35 R36 R17
     460 [-]: NAMECALL R32 R27 K98 [0x479483BB]
     461 [-]: CALL R32 3 0 
L42: 462 [-]: FASTCALL1 62 R27 L43
     463 [-]: MOVE R33 R27 
     464 [-]: GETIMPORT R32 42 [nil]
     465 [-]: CALL R32 1 1 
L43: 466 [-]: JUMPIF R32 L44
     467 [-]: NAMECALL R32 R27 K99 [0x2047CFE7]
     468 [-]: CALL R32 1 1 
     469 [-]: JUMPIF R32 L44
     470 [-]: DUPTABLE R34 103
     471 [-]: SETTABLEKS R27 R34 K100 ["avatar"]
     472 [-]: SETTABLEKS R30 R34 K101 ["hasCold"]
     473 [-]: SETTABLEKS R31 R34 K102 ["hasHeat"]
     474 [-]: FASTCALL2 52 R20 R34 L44
     475 [-]: MOVE R33 R20 
     476 [-]: GETIMPORT R32 54 [nil]
     477 [-]: CALL R32 2 0 
L44: 478 [-]: FORGLOOP R23 L28 2 [inext]
     479 [-]: GETIMPORT R23 105 [nil]
     480 [-]: LOADN R24 0  
     481 [-]: CALL R23 1 0 
     482 [-]: GETIMPORT R23 39 [nil]
     483 [-]: MOVE R24 R20 
     484 [-]: CALL R23 1 3 
     485 [-]: FORGPREP_INEXT R23 L57
L45: 486 [-]: GETTABLEKS R28 R27 K100 ["avatar"]
     487 [-]: FASTCALL1 62 R28 L46
     488 [-]: MOVE R30 R28 
     489 [-]: GETIMPORT R29 42 [nil]
     490 [-]: CALL R29 1 1 
L46: 491 [-]: JUMPIF R29 L57
     492 [-]: NAMECALL R29 R28 K99 [0x2047CFE7]
     493 [-]: CALL R29 1 1 
     494 [-]: JUMPIF R29 L57
     495 [-]: NAMECALL R29 R28 K88 [0x1AC1655C]
     496 [-]: CALL R29 1 1 
     497 [-]: LOADNIL R30  
     498 [-]: JUMPIFNOT R7 L50
     499 [-]: JUMPIFNOT R16 L49
     500 [-]: GETTABLEKS R31 R27 K101 ["hasCold"]
     501 [-]: JUMPIF R31 L47
     502 [-]: LOADN R31 0  
     503 [-]: JUMPIFNOTLT R31 R10 L49
L47: 504 [-]: LOADN R33 8  
     505 [-]: NAMECALL R31 R28 K86 [0xC4DFF581]
     506 [-]: CALL R31 2 1 
     507 [-]: JUMPIF R31 L49
     508 [-]: MOVE R33 R21 
     509 [-]: GETUPVAL R34 0
     510 [-]: NAMECALL R31 R28 K106 [0xB61E5A1A]
     511 [-]: CALL R31 3 1 
     512 [-]: MOVE R34 R21 
     513 [-]: NAMECALL R32 R28 K107 [0xEBEE1DA1]
     514 [-]: CALL R32 2 0 
     515 [-]: LOADN R32 0  
     516 [-]: JUMPIFNOTLT R32 R10 L48
     517 [-]: GETTABLEKS R32 R27 K101 ["hasCold"]
     518 [-]: JUMPIF R32 L48
     519 [-]: MULK R32 R31 K43 [1]
     520 [-]: MUL R31 R32 R10
L48: 521 [-]: LOADN R34 0  
     522 [-]: MOVE R35 R31 
     523 [-]: LOADN R36 0  
     524 [-]: NAMECALL R32 R28 K94 [0x423B1EFF]
     525 [-]: CALL R32 4 0 
L49: 526 [-]: LOADN R33 4  
     527 [-]: NAMECALL R31 R29 K108 [0x559C0243]
     528 [-]: CALL R31 2 1 
     529 [-]: MOVE R30 R31 
     530 [-]: JUMP L53
    
L50: 531 [-]: GETIMPORT R31 20 [nil]
     532 [-]: GETUPVAL R32 2
     533 [-]: CALL R31 1 1 
     534 [-]: GETTABLEKS R32 R27 K102 ["hasHeat"]
     535 [-]: JUMPIFNOT R32 L51
     536 [-]: LOADN R34 8  
     537 [-]: NAMECALL R32 R28 K86 [0xC4DFF581]
     538 [-]: CALL R32 2 1 
     539 [-]: JUMPIF R32 L51
     540 [-]: GETIMPORT R32 66 [nil]
     541 [-]: NEWTABLE R33 0 2
     542 [-]: MOVE R34 R31 
     543 [-]: GETIMPORT R35 20 [nil]
     544 [-]: LOADN R38 3  
     545 [-]: NAMECALL R36 R29 K95 [0x9997F0E5]
     546 [-]: CALL R36 2 -1
     547 [-]: CALL R35 -1 -1
     548 [-]: SETLIST R33 R34 -1 [1]
     549 [-]: CALL R32 1 1 
     550 [-]: MOVE R31 R32 
L51: 551 [-]: LOADN R32 0  
     552 [-]: JUMPIFNOTLT R32 R10 L52
     553 [-]: LOADN R34 3  
     554 [-]: LOADN R36 1  
     555 [-]: MUL R35 R36 R10
     556 [-]: NAMECALL R32 R31 K48 [0x133D78E8]
     557 [-]: CALL R32 3 0 
     558 [-]: GETIMPORT R32 50 [nil]
     559 [-]: CALL R32 0 1 
     560 [-]: JUMPIF R32 L52
     561 [-]: GETIMPORT R32 20 [nil]
     562 [-]: NAMECALL R33 R31 K51 [0x838305DE]
     563 [-]: CALL R33 1 -1
     564 [-]: CALL R32 -1 1
     565 [-]: MOVE R31 R32 
L52: 566 [-]: MOVE R34 R31 
     567 [-]: NAMECALL R32 R18 K78 [0xF326045F]
     568 [-]: CALL R32 2 0 
     569 [-]: LOADN R34 3  
     570 [-]: NAMECALL R32 R29 K108 [0x559C0243]
     571 [-]: CALL R32 2 1 
     572 [-]: MOVE R30 R32 
L53: 573 [-]: JUMPIFNOT R16 L57
     574 [-]: FASTCALL1 62 R30 L54
     575 [-]: MOVE R32 R30 
     576 [-]: GETIMPORT R31 42 [nil]
     577 [-]: CALL R31 1 1 
L54: 578 [-]: JUMPIFNOT R31 L55
     579 [-]: GETUPVAL R33 0
     580 [-]: NAMECALL R31 R18 K109 [0x80B1DAFB]
     581 [-]: CALL R31 2 0 
     582 [-]: JUMP L56
    
L55: 583 [-]: GETUPVAL R34 0
     584 [-]: NAMECALL R35 R30 K110 [0x1BC3E356]
     585 [-]: CALL R35 1 1 
     586 [-]: SUB R33 R34 R35
     587 [-]: NAMECALL R31 R18 K109 [0x80B1DAFB]
     588 [-]: CALL R31 2 0 
L56: 589 [-]: MOVE R33 R18 
     590 [-]: LOADN R35 100
     591 [-]: MUL R34 R35 R17
     592 [-]: NAMECALL R31 R28 K98 [0x479483BB]
     593 [-]: CALL R31 3 0 
L57: 594 [-]: FORGLOOP R23 L45 2 [inext]
     595 [-]: RETURN R0 0  


; Name:            
; Defined at line: 538
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xBFFA8848]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: JUMPXEQKNIL R2 L11
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: MOVE R5 R1   
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: NAMECALL R2 R0 K6 [0x5163741E]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIFNOT R3 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: LOADK R4 K11 ["RunnerCast"]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R2 K12 [0x1AC1655C]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R5 R2 K13 [0xDE321E6F]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOT R1 L6
      28 [-]: LOADN R8 100 
      29 [-]: LOADB R9 1   
      30 [-]: NAMECALL R6 R2 K14 [0x99EF6B60]
      31 [-]: CALL R6 3 0  
      32 [-]: LOADB R8 0   
      33 [-]: NAMECALL R6 R2 K15 [0xF62F6550]
      34 [-]: CALL R6 2 0  
      35 [-]: LOADB R8 1   
      36 [-]: NAMECALL R6 R2 K16 [0x66F41153]
      37 [-]: CALL R6 2 0  
      38 [-]: GETIMPORT R8 18 [nil]
      39 [-]: NAMECALL R6 R2 K19 [0x89F5ABE4]
      40 [-]: CALL R6 2 0  
      41 [-]: LOADB R8 0   
      42 [-]: NAMECALL R6 R5 K20 [0x0B5EC5B5]
      43 [-]: CALL R6 2 0  
      44 [-]: NAMECALL R6 R0 K21 [0x3C88E434]
      45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R7 23 [nil]
      47 [-]: MOVE R8 R6   
      48 [-]: CALL R7 1 3  
      49 [-]: FORGPREP_INEXT R7 L4
L 3:  50 [-]: NAMECALL R12 R11 K24 [0x4C053FA8]
      51 [-]: CALL R12 1 1 
      52 [-]: JUMPIFNOT R12 L4
      53 [-]: LOADB R14 0  
      54 [-]: NAMECALL R12 R11 K25 [0x0077D753]
      55 [-]: CALL R12 2 0 
L 4:  56 [-]: FORGLOOP R7 L3 2 [inext]
      57 [-]: LOADN R9 6   
      58 [-]: MOVE R10 R3  
      59 [-]: NAMECALL R7 R4 K26 [0xAA0FAA2C]
      60 [-]: CALL R7 3 0  
      61 [-]: LOADN R9 5   
      62 [-]: MOVE R10 R3  
      63 [-]: NAMECALL R7 R4 K26 [0xAA0FAA2C]
      64 [-]: CALL R7 3 0  
      65 [-]: LOADN R9 3   
      66 [-]: MOVE R10 R3  
      67 [-]: NAMECALL R7 R4 K26 [0xAA0FAA2C]
      68 [-]: CALL R7 3 0  
      69 [-]: LOADN R9 0   
      70 [-]: NAMECALL R7 R5 K27 [0x881B6B90]
      71 [-]: CALL R7 2 1  
      72 [-]: FASTCALL1 62 R7 L5
      73 [-]: MOVE R9 R7   
      74 [-]: GETIMPORT R8 8 [nil]
      75 [-]: CALL R8 1 1  
L 5:  76 [-]: JUMPIF R8 L11
      77 [-]: NAMECALL R8 R5 K28 [0x6771A26F]
      78 [-]: CALL R8 1 0  
      79 [-]: GETIMPORT R8 31 [nil]
      80 [-]: MOVE R9 R7   
      81 [-]: LOADB R10 0  
      82 [-]: LOADB R11 0  
      83 [-]: CALL R8 3 0  
      84 [-]: LOADB R10 0  
      85 [-]: NAMECALL R8 R7 K32 [0x6841AB44]
      86 [-]: CALL R8 2 0  
      87 [-]: RETURN R0 0  
L 6:  88 [-]: NAMECALL R6 R2 K33 [0x0B2E4F7F]
      89 [-]: CALL R6 1 0  
      90 [-]: LOADB R8 1   
      91 [-]: NAMECALL R6 R2 K15 [0xF62F6550]
      92 [-]: CALL R6 2 0  
      93 [-]: LOADB R8 0   
      94 [-]: NAMECALL R6 R2 K16 [0x66F41153]
      95 [-]: CALL R6 2 0  
      96 [-]: GETIMPORT R8 18 [nil]
      97 [-]: NAMECALL R6 R2 K34 [0xAF7C1D8D]
      98 [-]: CALL R6 2 0  
      99 [-]: LOADB R8 1   
     100 [-]: NAMECALL R6 R5 K20 [0x0B5EC5B5]
     101 [-]: CALL R6 2 0  
     102 [-]: LOADN R8 0   
     103 [-]: NAMECALL R6 R5 K27 [0x881B6B90]
     104 [-]: CALL R6 2 1  
     105 [-]: FASTCALL1 62 R6 L7
     106 [-]: MOVE R8 R6   
     107 [-]: GETIMPORT R7 8 [nil]
     108 [-]: CALL R7 1 1  
L 7: 109 [-]: JUMPIF R7 L8 
     110 [-]: GETIMPORT R7 31 [nil]
     111 [-]: MOVE R8 R6   
     112 [-]: LOADB R9 1   
     113 [-]: LOADB R10 0  
     114 [-]: CALL R7 3 0  
     115 [-]: LOADB R9 1   
     116 [-]: NAMECALL R7 R6 K32 [0x6841AB44]
     117 [-]: CALL R7 2 0  
L 8: 118 [-]: NAMECALL R7 R0 K21 [0x3C88E434]
     119 [-]: CALL R7 1 1  
     120 [-]: GETIMPORT R8 23 [nil]
     121 [-]: MOVE R9 R7   
     122 [-]: CALL R8 1 3  
     123 [-]: FORGPREP_INEXT R8 L10
L 9: 124 [-]: NAMECALL R13 R12 K24 [0x4C053FA8]
     125 [-]: CALL R13 1 1 
     126 [-]: JUMPIFNOT R13 L10
     127 [-]: LOADB R15 1  
     128 [-]: NAMECALL R13 R12 K25 [0x0077D753]
     129 [-]: CALL R13 2 0 
L10: 130 [-]: FORGLOOP R8 L9 2 [inext]
     131 [-]: LOADN R10 6  
     132 [-]: MOVE R11 R3  
     133 [-]: NAMECALL R8 R4 K35 [0x0F68C2B7]
     134 [-]: CALL R8 3 0  
     135 [-]: LOADN R10 5  
     136 [-]: MOVE R11 R3  
     137 [-]: NAMECALL R8 R4 K35 [0x0F68C2B7]
     138 [-]: CALL R8 3 0  
     139 [-]: LOADN R10 3  
     140 [-]: MOVE R11 R3  
     141 [-]: NAMECALL R8 R4 K35 [0x0F68C2B7]
     142 [-]: CALL R8 3 0  
     143 [-]: NAMECALL R8 R0 K36 [0x0D0482E0]
     144 [-]: CALL R8 1 0  
L11: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 609
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R3   
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R5 6
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R5 1 5  
       6 [-]: SETUPVAL R5 1
       7 [-]: SETUPVAL R6 2
       8 [-]: SETUPVAL R7 3
       9 [-]: SETUPVAL R8 4
      10 [-]: SETUPVAL R9 5
      11 [-]: NAMECALL R5 R0 K0 [0x5063EDC3]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R0 K1 [0x75ECAF0B]
      14 [-]: CALL R6 1 1  
      15 [-]: LOADB R7 0   
      16 [-]: LOADN R8 0   
      17 [-]: JUMPIFNOTLT R8 R5 L1
      18 [-]: LOADN R8 1   
      19 [-]: JUMPIFEQ R6 R8 L0
      20 [-]: LOADB R7 0 +1
L 0:  21 [-]: LOADB R7 1   
L 1:  22 [-]: JUMPIFNOT R7 L6
      23 [-]: LOADN R8 1   
      24 [-]: JUMPIFNOTEQ R6 R8 L5
      25 [-]: JUMPXEQKN R5 K2 L2 NOT [1]
      26 [-]: LOADK R8 K3 [0.40000000000000002]
      27 [-]: SETUPVAL R8 7
      28 [-]: LOADN R8 18  
      29 [-]: SETUPVAL R8 8
      30 [-]: JUMP L5
     
L 2:  31 [-]: JUMPXEQKN R5 K4 L3 NOT [2]
      32 [-]: LOADK R8 K5 [0.5]
      33 [-]: SETUPVAL R8 7
      34 [-]: LOADN R8 22  
      35 [-]: SETUPVAL R8 8
      36 [-]: JUMP L5
     
L 3:  37 [-]: JUMPXEQKN R5 K6 L4 NOT [3]
      38 [-]: LOADK R8 K7 [0.59999999999999998]
      39 [-]: SETUPVAL R8 7
      40 [-]: LOADN R8 26  
      41 [-]: SETUPVAL R8 8
      42 [-]: JUMP L5
     
L 4:  43 [-]: LOADK R8 K8 [0.75]
      44 [-]: SETUPVAL R8 7
      45 [-]: LOADN R8 30  
      46 [-]: SETUPVAL R8 8
L 5:  47 [-]: GETUPVAL R8 9
      48 [-]: MOVE R9 R1   
      49 [-]: MOVE R10 R6  
      50 [-]: CALL R8 2 2  
      51 [-]: SETUPVAL R8 7
      52 [-]: SETUPVAL R9 8
L 6:  53 [-]: GETUPVAL R8 10
      54 [-]: MOVE R9 R0   
      55 [-]: LOADB R10 1  
      56 [-]: CALL R8 2 0  
      57 [-]: GETTABLEKS R9 R4 K9 ["x"]
      58 [-]: GETUPVAL R11 11
      59 [-]: GETTABLEKS R10 R11 K10 ["COLD"]
      60 [-]: JUMPIFEQ R9 R10 L7
      61 [-]: LOADB R8 0 +1
L 7:  62 [-]: LOADB R8 1   
L 8:  63 [-]: LOADB R11 1  
      64 [-]: NAMECALL R9 R0 K11 [0x68B88E58]
      65 [-]: CALL R9 2 0  
      66 [-]: JUMPIFNOT R8 L9
      67 [-]: GETIMPORT R13 13 [nil]
      68 [-]: LOADK R14 K14 ["TransferCast"]
      69 [-]: CALL R13 1 -1
      70 [-]: NAMECALL R11 R0 K15 [0xBC4EBB44]
      71 [-]: CALL R11 -1 1
      72 [-]: GETIMPORT R12 17 [nil]
      73 [-]: GETIMPORT R13 19 [nil]
      74 [-]: GETIMPORT R14 21 [nil]
      75 [-]: MOVE R15 R0  
      76 [-]: NAMECALL R9 R1 K22 [0x47901F07]
      77 [-]: CALL R9 6 0  
      78 [-]: GETUPVAL R10 12
      79 [-]: GETTABLEKS R9 R10 K23 [0x5C445DA6]
      80 [-]: MOVE R10 R0  
      81 [-]: GETIMPORT R11 25 [nil]
      82 [-]: LOADK R12 K14 ["TransferCast"]
      83 [-]: LOADB R13 0  
      84 [-]: LOADN R14 2  
      85 [-]: LOADN R15 1  
      86 [-]: LOADB R16 0  
      87 [-]: CALL R9 7 0  
      88 [-]: JUMP L10
    
L 9:  89 [-]: GETIMPORT R13 13 [nil]
      90 [-]: LOADK R14 K26 ["TransferHeatCast"]
      91 [-]: CALL R13 1 -1
      92 [-]: NAMECALL R11 R0 K15 [0xBC4EBB44]
      93 [-]: CALL R11 -1 1
      94 [-]: GETIMPORT R12 17 [nil]
      95 [-]: GETIMPORT R13 19 [nil]
      96 [-]: GETIMPORT R14 21 [nil]
      97 [-]: MOVE R15 R0  
      98 [-]: NAMECALL R9 R1 K22 [0x47901F07]
      99 [-]: CALL R9 6 0  
     100 [-]: GETUPVAL R10 12
     101 [-]: GETTABLEKS R9 R10 K23 [0x5C445DA6]
     102 [-]: MOVE R10 R0  
     103 [-]: GETIMPORT R11 28 [nil]
     104 [-]: LOADK R12 K14 ["TransferCast"]
     105 [-]: LOADB R13 0  
     106 [-]: LOADN R14 2  
     107 [-]: LOADN R15 1  
     108 [-]: LOADB R16 0  
     109 [-]: CALL R9 7 0  
L10: 110 [-]: LOADB R11 0  
     111 [-]: NAMECALL R9 R0 K11 [0x68B88E58]
     112 [-]: CALL R9 2 0  
     113 [-]: GETIMPORT R9 30 [nil]
     114 [-]: GETIMPORT R12 13 [nil]
     115 [-]: LOADK R13 K31 ["GAME_R1_WEAPON1"]
     116 [-]: CALL R12 1 -1
     117 [-]: NAMECALL R10 R1 K32 [0x003C792F]
     118 [-]: CALL R10 -1 1
     119 [-]: GETIMPORT R13 13 [nil]
     120 [-]: LOADK R14 K33 ["GAME_L1_WEAPON1"]
     121 [-]: CALL R13 1 -1
     122 [-]: NAMECALL R11 R1 K32 [0x003C792F]
     123 [-]: CALL R11 -1 1
     124 [-]: LOADK R12 K5 [0.5]
     125 [-]: CALL R9 3 1  
     126 [-]: NAMECALL R10 R1 K34 [0xF6EBD926]
     127 [-]: CALL R10 1 1 
     128 [-]: NAMECALL R11 R1 K35 [0x5280B883]
     129 [-]: CALL R11 1 1 
     130 [-]: GETUPVAL R12 13
     131 [-]: MOVE R13 R0  
     132 [-]: MOVE R14 R1  
     133 [-]: MOVE R15 R0  
     134 [-]: MOVE R16 R1  
     135 [-]: MOVE R17 R10 
     136 [-]: MOVE R18 R9  
     137 [-]: MOVE R19 R11 
     138 [-]: MOVE R20 R8  
     139 [-]: MOVE R21 R7  
     140 [-]: CALL R12 9 0 
     141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 1:   4 [-]: JUMPIF R4 L3 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIF R4 L2 
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: NAMECALL R4 R1 K4 [0x16E0B3DA]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIFNOT R4 L3
L 2:  13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: CALL R4 1 0  
      16 [-]: JUMPBACK L0  
L 3:  17 [-]: GETUPVAL R4 0
      18 [-]: MOVE R5 R0   
      19 [-]: LOADB R6 0   
      20 [-]: CALL R4 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 650
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R7 R0 K5 [0xCDE10C4A]
       5 [-]: CALL R7 1 -1 
       6 [-]: NAMECALL R5 R1 K6 [0xA2356091]
       7 [-]: CALL R5 -1 -1
       8 [-]: NAMECALL R3 R1 K7 [0xA776E126]
       9 [-]: CALL R3 -1 -1
      10 [-]: CALL R2 -1 0 
      11 [-]: GETUPVAL R2 2
      12 [-]: NAMECALL R3 R1 K8 [0x5163741E]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R2 -1 1 
      15 [-]: SETUPVAL R2 1
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: DUPTABLE R3 12
      18 [-]: GETUPVAL R4 1
      19 [-]: SETTABLEKS R4 R3 K10 ["Radius"]
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R4 R0 K13 [0x7E627183]
      22 [-]: CALL R4 2 1  
      23 [-]: SETTABLEKS R4 R3 K11 ["EnergyCost"]
      24 [-]: SETTABLEKS R3 R2 K14 ["mAbilityInfo"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 660
; #Upvalues:       12
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

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
L 0:  12 [-]: GETUPVAL R8 1
      13 [-]: MOVE R9 R4   
      14 [-]: CALL R8 1 0  
      15 [-]: GETUPVAL R8 7
      16 [-]: MOVE R9 R3   
      17 [-]: CALL R8 1 5  
      18 [-]: SETUPVAL R8 2
      19 [-]: SETUPVAL R9 3
      20 [-]: SETUPVAL R10 4
      21 [-]: SETUPVAL R11 5
      22 [-]: SETUPVAL R12 6
      23 [-]: NAMECALL R8 R2 K5 [0x5063EDC3]
      24 [-]: CALL R8 1 1  
      25 [-]: NAMECALL R9 R2 K6 [0x75ECAF0B]
      26 [-]: CALL R9 1 1  
      27 [-]: LOADB R10 0  
      28 [-]: LOADN R11 0  
      29 [-]: JUMPIFNOTLT R11 R8 L2
      30 [-]: LOADN R11 1  
      31 [-]: JUMPIFEQ R9 R11 L1
      32 [-]: LOADB R10 0 +1
L 1:  33 [-]: LOADB R10 1  
L 2:  34 [-]: JUMPIFNOT R10 L7
      35 [-]: LOADN R11 1  
      36 [-]: JUMPIFNOTEQ R9 R11 L6
      37 [-]: JUMPXEQKN R8 K7 L3 NOT [1]
      38 [-]: LOADK R11 K8 [0.40000000000000002]
      39 [-]: SETUPVAL R11 8
      40 [-]: LOADN R11 18 
      41 [-]: SETUPVAL R11 9
      42 [-]: JUMP L6
     
L 3:  43 [-]: JUMPXEQKN R8 K9 L4 NOT [2]
      44 [-]: LOADK R11 K10 [0.5]
      45 [-]: SETUPVAL R11 8
      46 [-]: LOADN R11 22 
      47 [-]: SETUPVAL R11 9
      48 [-]: JUMP L6
     
L 4:  49 [-]: JUMPXEQKN R8 K11 L5 NOT [3]
      50 [-]: LOADK R11 K12 [0.59999999999999998]
      51 [-]: SETUPVAL R11 8
      52 [-]: LOADN R11 26 
      53 [-]: SETUPVAL R11 9
      54 [-]: JUMP L6
     
L 5:  55 [-]: LOADK R11 K13 [0.75]
      56 [-]: SETUPVAL R11 8
      57 [-]: LOADN R11 30 
      58 [-]: SETUPVAL R11 9
L 6:  59 [-]: GETUPVAL R11 10
      60 [-]: MOVE R12 R3  
      61 [-]: MOVE R13 R9  
      62 [-]: CALL R11 2 2 
      63 [-]: SETUPVAL R11 8
      64 [-]: SETUPVAL R12 9
L 7:  65 [-]: GETUPVAL R11 11
      66 [-]: MOVE R12 R1  
      67 [-]: MOVE R13 R0  
      68 [-]: MOVE R14 R2  
      69 [-]: MOVE R15 R3  
      70 [-]: MOVE R16 R6  
      71 [-]: MOVE R17 R6  
      72 [-]: GETIMPORT R18 15 [nil]
      73 [-]: GETIMPORT R19 17 [nil]
      74 [-]: LOADN R20 0  
      75 [-]: LOADN R21 360
      76 [-]: CALL R19 2 1 
      77 [-]: LOADN R20 0  
      78 [-]: LOADN R21 0  
      79 [-]: CALL R18 3 1 
      80 [-]: LOADB R19 1  
      81 [-]: MOVE R20 R10 
      82 [-]: CALL R11 9 0 
      83 [-]: GETUPVAL R12 0
      84 [-]: GETTABLEKS R11 R12 K18 [0x6B3430B5]
      85 [-]: MOVE R12 R7  
      86 [-]: CALL R11 1 0 
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 683
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETTABLEKS R4 R2 K0 ["currBuff"]
       1 [-]: GETTABLEKS R5 R2 K1 ["bestBuff"]
       2 [-]: JUMPIFEQ R4 R5 L8
       3 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
       4 [-]: CALL R6 1 1  
       5 [-]: LOADN R7 0   
       6 [-]: JUMPIFNOTLT R7 R4 L2
       7 [-]: GETTABLEKS R7 R2 K3 ["buffedWeapons"]
       8 [-]: GETIMPORT R8 5 [nil]
       9 [-]: MOVE R9 R7   
      10 [-]: CALL R8 1 3  
      11 [-]: FORGPREP_INEXT R8 L1
L 0:  12 [-]: LOADN R15 320
      13 [-]: LOADN R16 0  
      14 [-]: MOVE R17 R4  
      15 [-]: MOVE R18 R12 
      16 [-]: LOADNIL R19  
      17 [-]: MOVE R20 R1  
      18 [-]: NAMECALL R13 R6 K6 [0x12DD9DA2]
      19 [-]: CALL R13 7 0 
L 1:  20 [-]: FORGLOOP R8 L0 2 [inext]
L 2:  21 [-]: NEWTABLE R7 0 0
      22 [-]: LOADN R8 0   
      23 [-]: JUMPIFNOTLT R8 R5 L7
      24 [-]: NEWTABLE R8 0 4
      25 [-]: LOADN R9 0   
      26 [-]: LOADN R10 1  
      27 [-]: LOADN R11 5  
      28 [-]: LOADN R12 7  
      29 [-]: SETLIST R8 R9 4 [1]
      30 [-]: GETIMPORT R9 5 [nil]
      31 [-]: MOVE R10 R8  
      32 [-]: CALL R9 1 3  
      33 [-]: FORGPREP_INEXT R9 L6
L 3:  34 [-]: MOVE R16 R13 
      35 [-]: NAMECALL R14 R6 K7 [0xE85A2361]
      36 [-]: CALL R14 2 1 
      37 [-]: FASTCALL1 62 R14 L4
      38 [-]: MOVE R16 R14 
      39 [-]: GETIMPORT R15 9 [nil]
      40 [-]: CALL R15 1 1 
L 4:  41 [-]: JUMPIF R15 L6
      42 [-]: NAMECALL R15 R14 K10 [0x3FC8B42C]
      43 [-]: CALL R15 1 1 
      44 [-]: JUMPIF R15 L6
      45 [-]: NAMECALL R15 R14 K11 [0xCDE10C4A]
      46 [-]: CALL R15 1 1 
      47 [-]: FASTCALL2 52 R7 R15 L5
      48 [-]: MOVE R17 R7  
      49 [-]: MOVE R18 R15 
      50 [-]: GETIMPORT R16 14 [nil]
      51 [-]: CALL R16 2 0 
L 5:  52 [-]: LOADN R18 320
      53 [-]: LOADN R19 0  
      54 [-]: MOVE R20 R5  
      55 [-]: MOVE R21 R15 
      56 [-]: LOADNIL R22  
      57 [-]: MOVE R23 R1  
      58 [-]: NAMECALL R16 R6 K15 [0x5E6704FF]
      59 [-]: CALL R16 7 0 
L 6:  60 [-]: FORGLOOP R9 L3 2 [inext]
L 7:  61 [-]: SETTABLEKS R7 R2 K3 ["buffedWeapons"]
L 8:  62 [-]: LOADN R8 1   
      63 [-]: ADD R7 R8 R1 
      64 [-]: LOADN R8 3   
      65 [-]: SUB R6 R7 R8 
      66 [-]: GETIMPORT R8 17 [nil]
      67 [-]: GETTABLE R7 R8 R6
      68 [-]: LOADN R8 0   
      69 [-]: JUMPIFNOTLT R8 R5 L9
      70 [-]: MOVE R10 R7  
      71 [-]: NAMECALL R8 R0 K18 [0x0542D42B]
      72 [-]: CALL R8 2 1  
      73 [-]: JUMPIF R8 L10
      74 [-]: MOVE R10 R7  
      75 [-]: GETIMPORT R11 20 [nil]
      76 [-]: LOADK R12 K21 ["GAME_R1_WEAPON1"]
      77 [-]: CALL R11 1 -1
      78 [-]: NAMECALL R8 R0 K22 [0x47901F07]
      79 [-]: CALL R8 -1 0 
      80 [-]: JUMP L10
    
L 9:  81 [-]: MOVE R10 R7  
      82 [-]: NAMECALL R8 R0 K23 [0xAD10E5BC]
      83 [-]: CALL R8 2 0  
L10:  84 [-]: JUMPIFNOTEQ R4 R5 L11
      85 [-]: JUMPIFNOT R3 L15
L11:  86 [-]: GETIMPORT R8 26 [nil]
      87 [-]: CALL R8 0 1  
      88 [-]: SETTABLEKS R0 R8 K27 ["instigator"]
      89 [-]: NEWTABLE R9 0 1
      90 [-]: MOVE R10 R0  
      91 [-]: SETLIST R9 R10 1 [1]
      92 [-]: SETTABLEKS R9 R8 K28 ["affected"]
      93 [-]: LOADN R9 3   
      94 [-]: SETTABLEKS R9 R8 K29 ["buffType"]
      95 [-]: GETTABLEKS R9 R2 K30 ["buffTime"]
      96 [-]: SETTABLEKS R9 R8 K31 ["buffData"]
      97 [-]: MULK R10 R5 K32 [100]
      98 [-]: FASTCALL1 12 R10 L12
      99 [-]: GETIMPORT R9 35 [nil]
     100 [-]: CALL R9 1 1  
L12: 101 [-]: SETTABLEKS R9 R8 K36 ["buffDataExtra"]
     102 [-]: GETIMPORT R10 38 [nil]
     103 [-]: GETTABLE R9 R10 R6
     104 [-]: SETTABLEKS R9 R8 K39 ["abilityType"]
     105 [-]: MOVE R11 R8  
     106 [-]: LOADN R13 0  
     107 [-]: JUMPIFLT R13 R5 L13
     108 [-]: LOADB R12 0 +1
L13: 109 [-]: LOADB R12 1  
L14: 110 [-]: LOADB R13 1  
     111 [-]: NAMECALL R9 R0 K40 [0x37E45FB5]
     112 [-]: CALL R9 4 0  
L15: 113 [-]: SETTABLEKS R5 R2 K0 ["currBuff"]
     114 [-]: GETTABLEKS R8 R2 K41 ["bestBuffSource"]
     115 [-]: SETTABLEKS R8 R2 K42 ["currBuffSource"]
     116 [-]: GETIMPORT R8 20 [nil]
     117 [-]: LOADK R10 K43 ["RunnerTransfer"]
     118 [-]: MOVE R11 R1  
     119 [-]: CONCAT R9 R10 R11
     120 [-]: CALL R8 1 1  
     121 [-]: NEWTABLE R9 0 0
     122 [-]: GETTABLEKS R11 R2 K42 ["currBuffSource"]
     123 [-]: FASTCALL1 62 R11 L16
     124 [-]: GETIMPORT R10 9 [nil]
     125 [-]: CALL R10 1 1 
L16: 126 [-]: JUMPIF R10 L18
     127 [-]: GETTABLEKS R10 R2 K42 ["currBuffSource"]
     128 [-]: NAMECALL R10 R10 K44 [0x388577D5]
     129 [-]: CALL R10 1 1 
     130 [-]: GETTABLEKS R11 R2 K42 ["currBuffSource"]
     131 [-]: SETTABLE R11 R9 R10
     132 [-]: GETTABLEKS R12 R2 K45 ["trackedSources"]
     133 [-]: GETTABLE R11 R12 R10
     134 [-]: JUMPIFNOT R11 L17
     135 [-]: GETTABLEKS R11 R2 K45 ["trackedSources"]
     136 [-]: LOADNIL R12  
     137 [-]: SETTABLE R12 R11 R10
     138 [-]: JUMP L18
    
L17: 139 [-]: GETUPVAL R12 0
     140 [-]: GETTABLEKS R11 R12 K46 [0x209FF834]
     141 [-]: MOVE R12 R8  
     142 [-]: GETTABLEKS R13 R2 K42 ["currBuffSource"]
     143 [-]: MOVE R14 R0  
     144 [-]: CALL R11 3 0 
L18: 145 [-]: GETIMPORT R10 48 [nil]
     146 [-]: GETTABLEKS R11 R2 K49 ["buffListSource"]
     147 [-]: CALL R10 1 3 
     148 [-]: FORGPREP_NEXT R10 L22
L19: 149 [-]: FASTCALL1 62 R14 L20
     150 [-]: MOVE R16 R14 
     151 [-]: GETIMPORT R15 9 [nil]
     152 [-]: CALL R15 1 1 
L20: 153 [-]: JUMPIF R15 L22
     154 [-]: NAMECALL R15 R14 K44 [0x388577D5]
     155 [-]: CALL R15 1 1 
     156 [-]: SETTABLE R14 R9 R15
     157 [-]: GETTABLEKS R17 R2 K45 ["trackedSources"]
     158 [-]: GETTABLE R16 R17 R15
     159 [-]: JUMPIFNOT R16 L21
     160 [-]: GETTABLEKS R16 R2 K45 ["trackedSources"]
     161 [-]: LOADNIL R17  
     162 [-]: SETTABLE R17 R16 R15
     163 [-]: JUMP L22
    
L21: 164 [-]: GETUPVAL R17 0
     165 [-]: GETTABLEKS R16 R17 K46 [0x209FF834]
     166 [-]: MOVE R17 R8  
     167 [-]: MOVE R18 R14 
     168 [-]: MOVE R19 R0  
     169 [-]: CALL R16 3 0 
L22: 170 [-]: FORGLOOP R10 L19 2
     171 [-]: GETIMPORT R10 48 [nil]
     172 [-]: GETTABLEKS R11 R2 K45 ["trackedSources"]
     173 [-]: CALL R10 1 3 
     174 [-]: FORGPREP_NEXT R10 L25
L23: 175 [-]: FASTCALL1 62 R14 L24
     176 [-]: MOVE R16 R14 
     177 [-]: GETIMPORT R15 9 [nil]
     178 [-]: CALL R15 1 1 
L24: 179 [-]: JUMPIF R15 L25
     180 [-]: GETUPVAL R16 0
     181 [-]: GETTABLEKS R15 R16 K50 [0x8F77150D]
     182 [-]: MOVE R16 R8  
     183 [-]: MOVE R17 R14 
     184 [-]: MOVE R18 R0  
     185 [-]: CALL R15 3 0 
L25: 186 [-]: FORGLOOP R10 L23 2
     187 [-]: SETTABLEKS R9 R2 K45 ["trackedSources"]
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 0   
       1 [-]: JUMPIFNOTLE R3 R5 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: JUMPIF R5 L1 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: NEWTABLE R6 0 0
       7 [-]: SETTABLEKS R6 R5 K1 ["runnerTransferAugment"]
L 1:   8 [-]: NAMECALL R5 R0 K4 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R7 2 [nil]
      11 [-]: GETTABLE R6 R7 R5
      12 [-]: JUMPIF R6 L2 
      13 [-]: GETIMPORT R6 2 [nil]
      14 [-]: NEWTABLE R7 2 0
      15 [-]: LOADN R8 3   
      16 [-]: DUPTABLE R9 14
      17 [-]: LOADN R10 0  
      18 [-]: SETTABLEKS R10 R9 K5 ["currBuff"]
      19 [-]: LOADN R10 0  
      20 [-]: SETTABLEKS R10 R9 K6 ["bestBuff"]
      21 [-]: LOADN R10 -1 
      22 [-]: SETTABLEKS R10 R9 K7 ["buffTime"]
      23 [-]: NEWTABLE R10 0 0
      24 [-]: SETTABLEKS R10 R9 K8 ["buffList"]
      25 [-]: NEWTABLE R10 0 0
      26 [-]: SETTABLEKS R10 R9 K9 ["buffedWeapons"]
      27 [-]: LOADNIL R10  
      28 [-]: SETTABLEKS R10 R9 K10 ["currBuffSource"]
      29 [-]: LOADNIL R10  
      30 [-]: SETTABLEKS R10 R9 K11 ["bestBuffSource"]
      31 [-]: NEWTABLE R10 0 0
      32 [-]: SETTABLEKS R10 R9 K12 ["buffListSource"]
      33 [-]: NEWTABLE R10 0 0
      34 [-]: SETTABLEKS R10 R9 K13 ["trackedSources"]
      35 [-]: SETTABLE R9 R7 R8
      36 [-]: LOADN R8 4   
      37 [-]: DUPTABLE R9 14
      38 [-]: LOADN R10 0  
      39 [-]: SETTABLEKS R10 R9 K5 ["currBuff"]
      40 [-]: LOADN R10 0  
      41 [-]: SETTABLEKS R10 R9 K6 ["bestBuff"]
      42 [-]: LOADN R10 -1 
      43 [-]: SETTABLEKS R10 R9 K7 ["buffTime"]
      44 [-]: NEWTABLE R10 0 0
      45 [-]: SETTABLEKS R10 R9 K8 ["buffList"]
      46 [-]: NEWTABLE R10 0 0
      47 [-]: SETTABLEKS R10 R9 K9 ["buffedWeapons"]
      48 [-]: LOADNIL R10  
      49 [-]: SETTABLEKS R10 R9 K10 ["currBuffSource"]
      50 [-]: LOADNIL R10  
      51 [-]: SETTABLEKS R10 R9 K11 ["bestBuffSource"]
      52 [-]: NEWTABLE R10 0 0
      53 [-]: SETTABLEKS R10 R9 K12 ["buffListSource"]
      54 [-]: NEWTABLE R10 0 0
      55 [-]: SETTABLEKS R10 R9 K13 ["trackedSources"]
      56 [-]: SETTABLE R9 R7 R8
      57 [-]: SETTABLE R7 R6 R5
      58 [-]: GETIMPORT R8 16 [nil]
      59 [-]: LOADK R9 K17 ["AugmentLoop"]
      60 [-]: CALL R8 1 1  
      61 [-]: LOADB R9 0   
      62 [-]: NAMECALL R6 R0 K18 [0xD5F7912B]
      63 [-]: CALL R6 3 0  
L 2:  64 [-]: GETIMPORT R8 2 [nil]
      65 [-]: GETTABLE R7 R8 R5
      66 [-]: GETTABLE R6 R7 R2
      67 [-]: GETTABLEKS R8 R6 K7 ["buffTime"]
      68 [-]: LOADN R9 0   
      69 [-]: JUMPIFLE R9 R8 L3
      70 [-]: LOADB R7 0 +1
L 3:  71 [-]: LOADB R7 1   
L 4:  72 [-]: GETTABLEKS R8 R6 K8 ["buffList"]
      73 [-]: SETTABLE R3 R8 R1
      74 [-]: GETTABLEKS R8 R6 K12 ["buffListSource"]
      75 [-]: SETTABLE R4 R8 R1
      76 [-]: LOADN R8 -1  
      77 [-]: SETTABLEKS R8 R6 K7 ["buffTime"]
      78 [-]: GETTABLEKS R8 R6 K6 ["bestBuff"]
      79 [-]: JUMPIFLT R8 R3 L5
      80 [-]: JUMPIFNOT R7 L6
L 5:  81 [-]: SETTABLEKS R3 R6 K6 ["bestBuff"]
      82 [-]: SETTABLEKS R4 R6 K11 ["bestBuffSource"]
L 6:  83 [-]: GETUPVAL R8 0
      84 [-]: MOVE R9 R0   
      85 [-]: MOVE R10 R2  
      86 [-]: MOVE R11 R6  
      87 [-]: MOVE R12 R7  
      88 [-]: CALL R8 4 0  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 837
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIF R4 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: NAMECALL R6 R0 K3 [0x388577D5]
       5 [-]: CALL R6 1 1  
       6 [-]: GETTABLE R4 R5 R6
       7 [-]: JUMPIF R4 L1 
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETTABLE R5 R4 R2
      10 [-]: GETTABLEKS R6 R5 K4 ["buffList"]
      11 [-]: LOADNIL R7   
      12 [-]: SETTABLE R7 R6 R1
      13 [-]: GETTABLEKS R6 R5 K5 ["buffListSource"]
      14 [-]: LOADNIL R7   
      15 [-]: SETTABLE R7 R6 R1
      16 [-]: GETIMPORT R6 7 [nil]
      17 [-]: GETTABLEKS R7 R5 K4 ["buffList"]
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIFNOT R6 L4
      20 [-]: LOADN R6 0   
      21 [-]: LOADNIL R7   
      22 [-]: GETIMPORT R8 9 [nil]
      23 [-]: GETTABLEKS R9 R5 K4 ["buffList"]
      24 [-]: CALL R8 1 3  
      25 [-]: FORGPREP_NEXT R8 L3
L 2:  26 [-]: JUMPIFNOTLT R6 R12 L3
      27 [-]: MOVE R6 R12  
      28 [-]: GETTABLEKS R13 R5 K5 ["buffListSource"]
      29 [-]: GETTABLE R7 R13 R11
L 3:  30 [-]: FORGLOOP R8 L2 2
      31 [-]: SETTABLEKS R6 R5 K10 ["bestBuff"]
      32 [-]: SETTABLEKS R7 R5 K11 ["bestBuffSource"]
      33 [-]: JUMP L5
     
L 4:  34 [-]: SETTABLEKS R3 R5 K12 ["buffTime"]
L 5:  35 [-]: GETUPVAL R6 0
      36 [-]: MOVE R7 R0   
      37 [-]: MOVE R8 R2   
      38 [-]: MOVE R9 R5   
      39 [-]: GETTABLEKS R11 R5 K12 ["buffTime"]
      40 [-]: LOADN R12 0  
      41 [-]: JUMPIFLE R12 R11 L6
      42 [-]: LOADB R10 0 +1
L 6:  43 [-]: LOADB R10 1  
L 7:  44 [-]: CALL R6 4 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 873
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xDC1E2D79]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: CALL R2 1 0  
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: JUMPIF R2 L0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: NAMECALL R2 R0 K8 [0x388577D5]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: JUMPIF R3 L1 
      14 [-]: RETURN R0 0  
L 1:  15 [-]: NAMECALL R4 R0 K9 [0xDE321E6F]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R4 R4 K10 [0xF7D48EE0]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: NAMECALL R5 R0 K11 [0x2047CFE7]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIF R5 L8 
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIF R5 L8 
      27 [-]: MOVE R7 R1   
      28 [-]: NAMECALL R5 R4 K14 [0xD55B3ECE]
      29 [-]: CALL R5 2 1  
      30 [-]: JUMPIF R5 L8 
      31 [-]: LOADB R5 0   
      32 [-]: GETIMPORT R6 16 [nil]
      33 [-]: MOVE R7 R3   
      34 [-]: CALL R6 1 3  
      35 [-]: FORGPREP_NEXT R6 L7
L 4:  36 [-]: GETTABLEKS R11 R10 K17 ["buffTime"]
      37 [-]: LOADN R12 0  
      38 [-]: JUMPIFNOTLT R12 R11 L6
      39 [-]: GETIMPORT R13 19 [nil]
      40 [-]: CALL R13 0 1 
      41 [-]: SUB R12 R11 R13
      42 [-]: SETTABLEKS R12 R10 K17 ["buffTime"]
      43 [-]: LOADN R13 0  
      44 [-]: JUMPIFNOTLT R13 R12 L5
      45 [-]: LOADB R5 1   
      46 [-]: JUMP L7
     
L 5:  47 [-]: LOADN R13 0  
      48 [-]: SETTABLEKS R13 R10 K20 ["bestBuff"]
      49 [-]: LOADNIL R13  
      50 [-]: SETTABLEKS R13 R10 K21 ["bestBuffSource"]
      51 [-]: GETUPVAL R13 0
      52 [-]: MOVE R14 R0  
      53 [-]: MOVE R15 R9  
      54 [-]: MOVE R16 R10 
      55 [-]: CALL R13 3 0 
      56 [-]: JUMP L7
     
L 6:  57 [-]: GETTABLEKS R12 R10 K20 ["bestBuff"]
      58 [-]: LOADN R13 0  
      59 [-]: JUMPIFNOTLT R13 R12 L7
      60 [-]: LOADB R5 1   
L 7:  61 [-]: FORGLOOP R6 L4 2
      62 [-]: JUMPIFNOT R5 L8
      63 [-]: GETIMPORT R6 4 [nil]
      64 [-]: LOADN R7 0   
      65 [-]: CALL R6 1 0  
      66 [-]: JUMPBACK L2  
L 8:  67 [-]: GETIMPORT R5 16 [nil]
      68 [-]: MOVE R6 R3   
      69 [-]: CALL R5 1 3  
      70 [-]: FORGPREP_NEXT R5 L10
L 9:  71 [-]: LOADN R10 0  
      72 [-]: SETTABLEKS R10 R9 K20 ["bestBuff"]
      73 [-]: LOADNIL R10  
      74 [-]: SETTABLEKS R10 R9 K21 ["bestBuffSource"]
      75 [-]: GETUPVAL R10 0
      76 [-]: MOVE R11 R0  
      77 [-]: MOVE R12 R8  
      78 [-]: MOVE R13 R9  
      79 [-]: CALL R10 3 0 
L10:  80 [-]: FORGLOOP R5 L9 2
      81 [-]: GETIMPORT R5 7 [nil]
      82 [-]: LOADNIL R6   
      83 [-]: SETTABLE R6 R5 R2
      84 [-]: GETIMPORT R5 23 [nil]
      85 [-]: GETIMPORT R6 7 [nil]
      86 [-]: CALL R5 1 1  
      87 [-]: JUMPIF R5 L11
      88 [-]: GETIMPORT R5 24 [nil]
      89 [-]: LOADNIL R6   
      90 [-]: SETTABLEKS R6 R5 K6 ["runnerTransferAugment"]
L11:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 936
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["realSuit"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["damagePerSecond"]
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K4 ["damageType"]
      10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLEKS R6 R7 K5 ["augmentPct"]
      12 [-]: GETUPVAL R8 0
      13 [-]: GETTABLEKS R7 R8 K6 ["augmentDuration"]
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: NAMECALL R8 R8 K9 [0x18D05D30]
      16 [-]: CALL R8 1 1  
      17 [-]: NAMECALL R9 R1 K10 [0x4ACCF179]
      18 [-]: CALL R9 1 1  
      19 [-]: JUMPIFNOTEQ R2 R3 L0
      20 [-]: LOADB R10 0 +1
L 0:  21 [-]: LOADB R10 1  
L 1:  22 [-]: GETIMPORT R11 12 [nil]
      23 [-]: NAMECALL R11 R11 K13 [0xCDE10C4A]
      24 [-]: CALL R11 1 1 
      25 [-]: GETUPVAL R13 1
      26 [-]: GETTABLEKS R12 R13 K14 [0x5AA4B634]
      27 [-]: CALL R12 0 1 
      28 [-]: JUMPIFNOT R9 L2
      29 [-]: JUMPIF R10 L2
      30 [-]: GETIMPORT R13 17 [nil]
      31 [-]: MOVE R14 R11 
      32 [-]: MOVE R15 R1  
      33 [-]: GETUPVAL R17 2
      34 [-]: ADDK R16 R17 K18 [1]
      35 [-]: MOVE R17 R12 
      36 [-]: CALL R13 4 0 
L 2:  37 [-]: NAMECALL R13 R0 K19 [0xDE89CF48]
      38 [-]: CALL R13 1 1 
      39 [-]: LOADN R15 4  
      40 [-]: JUMPIFEQ R5 R15 L3
      41 [-]: LOADB R14 0 +1
L 3:  42 [-]: LOADB R14 1  
L 4:  43 [-]: GETIMPORT R15 21 [nil]
      44 [-]: GETIMPORT R16 23 [nil]
      45 [-]: JUMPIFNOT R14 L5
      46 [-]: GETIMPORT R15 25 [nil]
      47 [-]: GETIMPORT R16 27 [nil]
L 5:  48 [-]: NAMECALL R17 R0 K28 [0xD1586535]
      49 [-]: CALL R17 1 1 
      50 [-]: GETIMPORT R18 8 [nil]
      51 [-]: MOVE R20 R15 
      52 [-]: MOVE R21 R17 
      53 [-]: GETIMPORT R22 30 [nil]
      54 [-]: MOVE R23 R3  
      55 [-]: NAMECALL R18 R18 K31 [0x05909209]
      56 [-]: CALL R18 5 1 
      57 [-]: GETIMPORT R19 33 [nil]
      58 [-]: MOVE R20 R13 
      59 [-]: MOVE R21 R13 
      60 [-]: LOADK R22 K34 [0.80000000000000004]
      61 [-]: CALL R19 3 1 
      62 [-]: LOADN R21 0  
      63 [-]: JUMPIFLT R21 R6 L6
      64 [-]: LOADB R20 0 +1
L 6:  65 [-]: LOADB R20 1  
L 7:  66 [-]: LOADNIL R21  
      67 [-]: FASTCALL1 62 R18 L8
      68 [-]: MOVE R23 R18 
      69 [-]: GETIMPORT R22 36 [nil]
      70 [-]: CALL R22 1 1 
L 8:  71 [-]: JUMPIF R22 L10
      72 [-]: DIVK R24 R13 K37 [5]
      73 [-]: NAMECALL R22 R18 K38 [0x7679029B]
      74 [-]: CALL R22 2 0 
      75 [-]: GETIMPORT R22 41 [nil]
      76 [-]: MOVE R23 R18 
      77 [-]: MOVE R24 R19 
      78 [-]: CALL R22 2 0 
      79 [-]: JUMPIFNOT R20 L10
      80 [-]: GETIMPORT R24 43 [nil]
      81 [-]: GETIMPORT R25 45 [nil]
      82 [-]: GETIMPORT R26 47 [nil]
      83 [-]: GETIMPORT R27 30 [nil]
      84 [-]: MOVE R28 R2  
      85 [-]: NAMECALL R22 R18 K48 [0x47901F07]
      86 [-]: CALL R22 6 1 
      87 [-]: MOVE R21 R22 
      88 [-]: FASTCALL1 62 R21 L9
      89 [-]: MOVE R23 R21 
      90 [-]: GETIMPORT R22 36 [nil]
      91 [-]: CALL R22 1 1 
L 9:  92 [-]: JUMPIF R22 L10
      93 [-]: JUMPIF R14 L10
      94 [-]: GETIMPORT R24 50 [nil]
      95 [-]: LOADK R25 K51 ["TimeScalar"]
      96 [-]: CALL R24 1 1 
      97 [-]: LOADN R25 -1 
      98 [-]: NAMECALL R22 R21 K52 [0x986D2AB8]
      99 [-]: CALL R22 3 0 
L10: 100 [-]: GETIMPORT R22 8 [nil]
     101 [-]: MOVE R24 R16 
     102 [-]: NAMECALL R26 R0 K28 [0xD1586535]
     103 [-]: CALL R26 1 1 
     104 [-]: GETIMPORT R27 33 [nil]
     105 [-]: LOADN R28 0  
     106 [-]: LOADN R29 2  
     107 [-]: LOADN R30 0  
     108 [-]: CALL R27 3 1 
     109 [-]: ADD R25 R26 R27
     110 [-]: GETIMPORT R26 30 [nil]
     111 [-]: MOVE R27 R3  
     112 [-]: NAMECALL R22 R22 K31 [0x05909209]
     113 [-]: CALL R22 5 1 
     114 [-]: FASTCALL1 62 R22 L11
     115 [-]: MOVE R24 R22 
     116 [-]: GETIMPORT R23 36 [nil]
     117 [-]: CALL R23 1 1 
L11: 118 [-]: JUMPIF R23 L14
     119 [-]: DIVK R25 R13 K53 [10]
     120 [-]: LOADB R26 1  
     121 [-]: NAMECALL R23 R22 K54 [0x95CD2CF3]
     122 [-]: CALL R23 3 0 
     123 [-]: FASTCALL1 62 R2 L12
     124 [-]: MOVE R24 R2  
     125 [-]: GETIMPORT R23 36 [nil]
     126 [-]: CALL R23 1 1 
L12: 127 [-]: JUMPIF R23 L13
     128 [-]: MOVE R25 R22 
     129 [-]: NAMECALL R23 R2 K55 [0x22F0B321]
     130 [-]: CALL R23 2 0 
L13: 131 [-]: GETUPVAL R25 3
     132 [-]: MOVE R26 R13 
     133 [-]: NAMECALL R23 R22 K52 [0x986D2AB8]
     134 [-]: CALL R23 3 0 
L14: 135 [-]: LOADNIL R23  
     136 [-]: NEWTABLE R24 0 0
     137 [-]: NEWTABLE R25 0 0
     138 [-]: JUMPIFNOT R9 L15
     139 [-]: GETIMPORT R26 58 [nil]
     140 [-]: CALL R26 0 1 
     141 [-]: MOVE R23 R26 
     142 [-]: MOVE R28 R1  
     143 [-]: NAMECALL R26 R23 K59 [0x86CD00CB]
     144 [-]: CALL R26 2 0 
     145 [-]: MOVE R28 R2  
     146 [-]: NAMECALL R26 R23 K60 [0xF4DC3420]
     147 [-]: CALL R26 2 0 
L15: 148 [-]: GETIMPORT R26 62 [nil]
     149 [-]: JUMPXEQKNIL R26 L16 NOT
     150 [-]: GETIMPORT R26 63 [nil]
     151 [-]: DUPTABLE R27 66
     152 [-]: NEWTABLE R28 0 0
     153 [-]: SETTABLEKS R28 R27 K64 ["cold"]
     154 [-]: NEWTABLE R28 0 0
     155 [-]: SETTABLEKS R28 R27 K65 ["hot"]
     156 [-]: SETTABLEKS R27 R26 K61 ["runnerTransfer"]
L16: 157 [-]: LOADNIL R26  
     158 [-]: JUMPIFNOT R14 L18
     159 [-]: GETIMPORT R26 67 [nil]
     160 [-]: GETIMPORT R28 68 [nil]
     161 [-]: DUPTABLE R29 73
     162 [-]: SETTABLEKS R0 R29 K69 ["element"]
     163 [-]: NAMECALL R30 R0 K28 [0xD1586535]
     164 [-]: CALL R30 1 1 
     165 [-]: SETTABLEKS R30 R29 K70 ["pos"]
     166 [-]: SETTABLEKS R4 R29 K71 ["dps"]
     167 [-]: SETTABLEKS R13 R29 K72 ["radius"]
     168 [-]: FASTCALL2 52 R28 R29 L17
     169 [-]: GETIMPORT R27 76 [nil]
     170 [-]: CALL R27 2 0 
L17: 171 [-]: JUMP L19
    
L18: 172 [-]: GETIMPORT R26 68 [nil]
     173 [-]: GETIMPORT R28 67 [nil]
     174 [-]: DUPTABLE R29 73
     175 [-]: SETTABLEKS R0 R29 K69 ["element"]
     176 [-]: NAMECALL R30 R0 K28 [0xD1586535]
     177 [-]: CALL R30 1 1 
     178 [-]: SETTABLEKS R30 R29 K70 ["pos"]
     179 [-]: SETTABLEKS R4 R29 K71 ["dps"]
     180 [-]: SETTABLEKS R13 R29 K72 ["radius"]
     181 [-]: FASTCALL2 52 R28 R29 L19
     182 [-]: GETIMPORT R27 76 [nil]
     183 [-]: CALL R27 2 0 
L19: 184 [-]: LOADN R27 1  
     185 [-]: GETUPVAL R29 2
     186 [-]: DIVK R28 R29 K77 [16]
     187 [-]: DIVK R29 R13 K78 [2]
     188 [-]: MOVE R30 R13 
     189 [-]: LOADN R31 16 
     190 [-]: GETUPVAL R32 2
     191 [-]: LOADN R33 0  
     192 [-]: MOVE R34 R9  
     193 [-]: JUMPIF R34 L20
     194 [-]: AND R34 R8 R20
L20: 195 [-]: LOADN R35 0  
     196 [-]: JUMPIFNOTLT R35 R31 L56
     197 [-]: NAMECALL R35 R0 K79 [0x9E29A048]
     198 [-]: CALL R35 1 1 
     199 [-]: JUMPIF R35 L56
     200 [-]: GETIMPORT R36 12 [nil]
     201 [-]: FASTCALL1 62 R36 L21
     202 [-]: GETIMPORT R35 36 [nil]
     203 [-]: CALL R35 1 1 
L21: 204 [-]: JUMPIF R35 L56
     205 [-]: LOADN R35 0  
     206 [-]: JUMPIFNOTLE R27 R35 L39
     207 [-]: GETIMPORT R35 81 [nil]
     208 [-]: MOVE R36 R29 
     209 [-]: MOVE R37 R13 
     210 [-]: GETUPVAL R40 2
     211 [-]: DIV R39 R32 R40
     212 [-]: FASTCALL2K 21 R39 K82 L22 [3]
     213 [-]: LOADK R40 K82 [3]
     214 [-]: GETIMPORT R38 85 [nil]
     215 [-]: CALL R38 2 1 
L22: 216 [-]: CALL R35 3 1 
     217 [-]: MOVE R30 R35 
     218 [-]: GETIMPORT R36 87 [nil]
     219 [-]: FASTCALL1 62 R36 L23
     220 [-]: GETIMPORT R35 36 [nil]
     221 [-]: CALL R35 1 1 
L23: 222 [-]: JUMPIF R35 L24
     223 [-]: GETIMPORT R35 87 [nil]
     224 [-]: MOVE R37 R1  
     225 [-]: MOVE R38 R17 
     226 [-]: MOVE R39 R30 
     227 [-]: NAMECALL R35 R35 K88 [0x61407B12]
     228 [-]: CALL R35 4 1 
     229 [-]: JUMPIF R35 L56
L24: 230 [-]: LOADN R35 0  
     231 [-]: JUMPIFNOTLE R28 R35 L25
     232 [-]: MOVE R37 R30 
     233 [-]: NAMECALL R35 R0 K89 [0x5004BE24]
     234 [-]: CALL R35 2 0 
     235 [-]: GETUPVAL R36 2
     236 [-]: DIVK R35 R36 K77 [16]
     237 [-]: ADD R28 R28 R35
     238 [-]: SUBK R31 R31 K18 [1]
L25: 239 [-]: FASTCALL1 62 R18 L26
     240 [-]: MOVE R36 R18 
     241 [-]: GETIMPORT R35 36 [nil]
     242 [-]: CALL R35 1 1 
L26: 243 [-]: JUMPIF R35 L28
     244 [-]: DIVK R37 R30 K37 [5]
     245 [-]: NAMECALL R35 R18 K90 [0x2D9BA74F]
     246 [-]: CALL R35 2 0 
     247 [-]: SETTABLEKS R30 R19 K91 ["x"]
     248 [-]: SETTABLEKS R30 R19 K92 ["y"]
     249 [-]: JUMPIFNOT R14 L27
     250 [-]: LOADN R35 4  
     251 [-]: SETTABLEKS R35 R19 K93 ["z"]
L27: 252 [-]: GETIMPORT R35 41 [nil]
     253 [-]: MOVE R36 R18 
     254 [-]: MOVE R37 R19 
     255 [-]: CALL R35 2 0 
L28: 256 [-]: FASTCALL1 62 R22 L29
     257 [-]: MOVE R36 R22 
     258 [-]: GETIMPORT R35 36 [nil]
     259 [-]: CALL R35 1 1 
L29: 260 [-]: JUMPIF R35 L37
     261 [-]: GETUPVAL R37 3
     262 [-]: MOVE R38 R30 
     263 [-]: NAMECALL R35 R22 K52 [0x986D2AB8]
     264 [-]: CALL R35 3 0 
     265 [-]: LOADN R35 1  
     266 [-]: GETIMPORT R36 95 [nil]
     267 [-]: MOVE R37 R26 
     268 [-]: CALL R36 1 3 
     269 [-]: FORGPREP_INEXT R36 L32
L30: 270 [-]: GETTABLEKS R42 R40 K69 ["element"]
     271 [-]: FASTCALL1 62 R42 L31
     272 [-]: GETIMPORT R41 36 [nil]
     273 [-]: CALL R41 1 1 
L31: 274 [-]: JUMPIF R41 L32
     275 [-]: GETTABLEKS R41 R40 K69 ["element"]
     276 [-]: NAMECALL R41 R41 K19 [0xDE89CF48]
     277 [-]: CALL R41 1 1 
     278 [-]: GETTABLEKS R44 R40 K69 ["element"]
     279 [-]: NAMECALL R42 R0 K96 [0xBEBAD19F]
     280 [-]: CALL R42 2 1 
     281 [-]: ADD R43 R41 R30
     282 [-]: JUMPIFNOTLT R42 R43 L32
     283 [-]: GETTABLEKS R42 R40 K69 ["element"]
     284 [-]: NAMECALL R42 R42 K97 [0xF6EBD926]
     285 [-]: CALL R42 1 1 
     286 [-]: GETUPVAL R46 4
     287 [-]: GETTABLE R45 R46 R35
     288 [-]: GETTABLEKS R46 R42 K91 ["x"]
     289 [-]: GETTABLEKS R47 R42 K92 ["y"]
     290 [-]: GETTABLEKS R48 R42 K93 ["z"]
     291 [-]: MOVE R49 R41 
     292 [-]: NAMECALL R43 R22 K52 [0x986D2AB8]
     293 [-]: CALL R43 6 0 
     294 [-]: ADDK R35 R35 K18 [1]
     295 [-]: GETUPVAL R44 4
     296 [-]: LENGTH R43 R44
     297 [-]: JUMPIFLT R43 R35 L33
L32: 298 [-]: FORGLOOP R36 L30 2 [inext]
L33: 299 [-]: MOVE R38 R35 
     300 [-]: GETUPVAL R39 4
     301 [-]: LENGTH R36 R39
     302 [-]: LOADN R37 1  
     303 [-]: FORNPREP R36 L35
L34: 304 [-]: GETUPVAL R42 4
     305 [-]: GETTABLE R41 R42 R38
     306 [-]: LOADN R42 0  
     307 [-]: LOADN R43 0  
     308 [-]: LOADN R44 0  
     309 [-]: LOADN R45 0  
     310 [-]: NAMECALL R39 R22 K52 [0x986D2AB8]
     311 [-]: CALL R39 6 0 
     312 [-]: FORNLOOP R36 L34
L35: 313 [-]: GETIMPORT R38 100 [nil]
     314 [-]: GETIMPORT R39 102 [nil]
     315 [-]: GETUPVAL R43 2
     316 [-]: SUB R42 R43 R32
     317 [-]: FASTCALL2 19 R32 R42 L36
     318 [-]: MOVE R41 R32 
     319 [-]: GETIMPORT R40 104 [nil]
     320 [-]: CALL R40 2 1 
L36: 321 [-]: LOADN R41 0  
     322 [-]: LOADN R42 1  
     323 [-]: CALL R39 3 -1
     324 [-]: NAMECALL R36 R22 K52 [0x986D2AB8]
     325 [-]: CALL R36 -1 0
L37: 326 [-]: GETIMPORT R35 106 [nil]
     327 [-]: CALL R35 0 1 
     328 [-]: SUB R28 R28 R35
     329 [-]: LOADN R36 0  
     330 [-]: GETIMPORT R38 106 [nil]
     331 [-]: CALL R38 0 1 
     332 [-]: SUB R37 R32 R38
     333 [-]: FASTCALL2 18 R36 R37 L38
     334 [-]: GETIMPORT R35 108 [nil]
     335 [-]: CALL R35 2 1 
L38: 336 [-]: MOVE R32 R35 
L39: 337 [-]: JUMPIFNOT R34 L55
     338 [-]: LOADN R35 0  
     339 [-]: JUMPIFNOTLE R33 R35 L55
     340 [-]: ADDK R33 R33 K109 [0.25]
     341 [-]: GETIMPORT R35 111 [nil]
     342 [-]: CALL R35 0 1 
     343 [-]: NAMECALL R36 R0 K112 [0xCECE5A69]
     344 [-]: CALL R36 1 1 
     345 [-]: NEWTABLE R37 0 0
     346 [-]: GETIMPORT R38 95 [nil]
     347 [-]: MOVE R39 R36 
     348 [-]: CALL R38 1 3 
     349 [-]: FORGPREP_INEXT R38 L51
L40: 350 [-]: FASTCALL1 62 R42 L41
     351 [-]: MOVE R44 R42 
     352 [-]: GETIMPORT R43 36 [nil]
     353 [-]: CALL R43 1 1 
L41: 354 [-]: JUMPIF R43 L51
     355 [-]: NAMECALL R43 R42 K113 [0x2047CFE7]
     356 [-]: CALL R43 1 1 
     357 [-]: JUMPIF R43 L51
     358 [-]: MOVE R45 R1  
     359 [-]: NAMECALL R43 R42 K114 [0xEE0BC178]
     360 [-]: CALL R43 2 1 
     361 [-]: JUMPIF R43 L49
     362 [-]: JUMPIFNOT R9 L49
     363 [-]: LOADN R44 0  
     364 [-]: JUMPIFNOTLE R27 R44 L49
     365 [-]: LOADN R46 0  
     366 [-]: NAMECALL R44 R42 K115 [0xC4DFF581]
     367 [-]: CALL R44 2 1 
     368 [-]: JUMPIF R44 L49
     369 [-]: NAMECALL R44 R42 K116 [0x388577D5]
     370 [-]: CALL R44 1 1 
     371 [-]: GETTABLE R45 R24 R44
     372 [-]: JUMPXEQKNIL R45 L42
     373 [-]: GETTABLE R45 R24 R44
     374 [-]: JUMPIFNOTLE R45 R35 L49
L42: 375 [-]: GETTABLE R47 R24 R44
     376 [-]: OR R46 R47 R35
     377 [-]: ADDK R45 R46 K18 [1]
     378 [-]: SETTABLE R45 R24 R44
     379 [-]: GETIMPORT R45 118 [nil]
     380 [-]: MOVE R46 R4  
     381 [-]: CALL R45 1 1 
     382 [-]: LOADN R48 2  
     383 [-]: GETIMPORT R49 102 [nil]
     384 [-]: LOADN R51 1  
     385 [-]: MOVE R55 R17 
     386 [-]: NAMECALL R53 R42 K119 [0x1F420A3A]
     387 [-]: CALL R53 2 1 
     388 [-]: DIV R52 R53 R30
     389 [-]: SUB R50 R51 R52
     390 [-]: LOADK R51 K109 [0.25]
     391 [-]: LOADN R52 1  
     392 [-]: CALL R49 3 -1
     393 [-]: NAMECALL R46 R45 K120 [0x133D78E8]
     394 [-]: CALL R46 -1 0
     395 [-]: GETIMPORT R46 122 [nil]
     396 [-]: CALL R46 0 1 
     397 [-]: JUMPIF R46 L43
     398 [-]: GETIMPORT R46 118 [nil]
     399 [-]: NAMECALL R47 R45 K123 [0x838305DE]
     400 [-]: CALL R47 1 -1
     401 [-]: CALL R46 -1 1
     402 [-]: MOVE R45 R46 
L43: 403 [-]: MOVE R48 R45 
     404 [-]: NAMECALL R46 R23 K124 [0xF326045F]
     405 [-]: CALL R46 2 0 
     406 [-]: MOVE R48 R5  
     407 [-]: LOADN R49 1  
     408 [-]: NAMECALL R46 R23 K125 [0x1586E35E]
     409 [-]: CALL R46 3 0 
     410 [-]: LOADN R48 7  
     411 [-]: LOADN R49 0  
     412 [-]: NAMECALL R46 R23 K125 [0x1586E35E]
     413 [-]: CALL R46 3 0 
     414 [-]: LENGTH R48 R26
     415 [-]: LOADN R46 1  
     416 [-]: LOADN R47 -1 
     417 [-]: FORNPREP R46 L48
L44: 418 [-]: GETTABLE R50 R26 R48
     419 [-]: GETTABLEKS R49 R50 K69 ["element"]
     420 [-]: FASTCALL1 62 R49 L45
     421 [-]: MOVE R51 R49 
     422 [-]: GETIMPORT R50 36 [nil]
     423 [-]: CALL R50 1 1 
L45: 424 [-]: JUMPIFNOT R50 L46
     425 [-]: GETIMPORT R50 127 [nil]
     426 [-]: MOVE R51 R26 
     427 [-]: MOVE R52 R48 
     428 [-]: CALL R50 2 0 
     429 [-]: JUMP L47
    
L46: 430 [-]: MOVE R52 R49 
     431 [-]: NAMECALL R50 R42 K96 [0xBEBAD19F]
     432 [-]: CALL R50 2 1 
     433 [-]: NAMECALL R51 R49 K19 [0xDE89CF48]
     434 [-]: CALL R51 1 1 
     435 [-]: JUMPIFNOTLE R50 R51 L47
     436 [-]: MOVE R52 R5  
     437 [-]: LOADN R53 0  
     438 [-]: NAMECALL R50 R23 K125 [0x1586E35E]
     439 [-]: CALL R50 3 0 
     440 [-]: LOADN R52 7  
     441 [-]: LOADN R53 1  
     442 [-]: NAMECALL R50 R23 K125 [0x1586E35E]
     443 [-]: CALL R50 3 0 
     444 [-]: JUMP L48
    
L47: 445 [-]: FORNLOOP R46 L44
L48: 446 [-]: MOVE R48 R23 
     447 [-]: NAMECALL R46 R42 K128 [0x479483BB]
     448 [-]: CALL R46 2 0 
L49: 449 [-]: JUMPIFNOT R43 L51
     450 [-]: JUMPIFNOT R8 L51
     451 [-]: JUMPIFNOT R20 L51
     452 [-]: GETIMPORT R44 12 [nil]
     453 [-]: MOVE R46 R42 
     454 [-]: NAMECALL R44 R44 K129 [0xC05A66CD]
     455 [-]: CALL R44 2 1 
     456 [-]: JUMPIF R44 L51
     457 [-]: MOVE R46 R1  
     458 [-]: NAMECALL R44 R42 K130 [0x753A7EA6]
     459 [-]: CALL R44 2 1 
     460 [-]: JUMPIFNOT R44 L51
     461 [-]: NAMECALL R44 R42 K116 [0x388577D5]
     462 [-]: CALL R44 1 1 
     463 [-]: GETTABLE R45 R25 R44
     464 [-]: JUMPIF R45 L50
     465 [-]: GETUPVAL R45 5
     466 [-]: MOVE R46 R42 
     467 [-]: MOVE R47 R12 
     468 [-]: MOVE R48 R5  
     469 [-]: MOVE R49 R6  
     470 [-]: MOVE R50 R1  
     471 [-]: CALL R45 5 0 
L50: 472 [-]: SETTABLE R42 R37 R44
     473 [-]: LOADNIL R45  
     474 [-]: SETTABLE R45 R25 R44
L51: 475 [-]: FORGLOOP R38 L40 2 [inext]
     476 [-]: GETIMPORT R38 132 [nil]
     477 [-]: MOVE R39 R25 
     478 [-]: CALL R38 1 3 
     479 [-]: FORGPREP_NEXT R38 L54
L52: 480 [-]: FASTCALL1 62 R42 L53
     481 [-]: MOVE R44 R42 
     482 [-]: GETIMPORT R43 36 [nil]
     483 [-]: CALL R43 1 1 
L53: 484 [-]: JUMPIF R43 L54
     485 [-]: GETUPVAL R43 6
     486 [-]: MOVE R44 R42 
     487 [-]: MOVE R45 R12 
     488 [-]: MOVE R46 R5  
     489 [-]: MOVE R47 R7  
     490 [-]: CALL R43 4 0 
L54: 491 [-]: FORGLOOP R38 L52 2
     492 [-]: MOVE R25 R37 
L55: 493 [-]: GETIMPORT R35 134 [nil]
     494 [-]: LOADN R36 0  
     495 [-]: CALL R35 1 0 
     496 [-]: GETIMPORT R35 106 [nil]
     497 [-]: CALL R35 0 1 
     498 [-]: SUB R33 R33 R35
     499 [-]: GETIMPORT R35 106 [nil]
     500 [-]: CALL R35 0 1 
     501 [-]: SUB R27 R27 R35
     502 [-]: JUMPBACK L20 
L56: 503 [-]: GETIMPORT R35 132 [nil]
     504 [-]: MOVE R36 R25 
     505 [-]: CALL R35 1 3 
     506 [-]: FORGPREP_NEXT R35 L59
L57: 507 [-]: FASTCALL1 62 R39 L58
     508 [-]: MOVE R41 R39 
     509 [-]: GETIMPORT R40 36 [nil]
     510 [-]: CALL R40 1 1 
L58: 511 [-]: JUMPIF R40 L59
     512 [-]: GETUPVAL R40 6
     513 [-]: MOVE R41 R39 
     514 [-]: MOVE R42 R12 
     515 [-]: MOVE R43 R5  
     516 [-]: MOVE R44 R7  
     517 [-]: CALL R40 4 0 
L59: 518 [-]: FORGLOOP R35 L57 2
     519 [-]: JUMPIFNOT R9 L61
     520 [-]: JUMPIF R10 L61
     521 [-]: LOADN R35 0  
     522 [-]: JUMPIFNOTLT R35 R31 L61
     523 [-]: GETIMPORT R36 17 [nil]
     524 [-]: FASTCALL1 62 R36 L60
     525 [-]: GETIMPORT R35 36 [nil]
     526 [-]: CALL R35 1 1 
L60: 527 [-]: JUMPIF R35 L61
     528 [-]: GETIMPORT R35 17 [nil]
     529 [-]: MOVE R36 R11 
     530 [-]: MOVE R37 R1  
     531 [-]: LOADN R38 0  
     532 [-]: MOVE R39 R12 
     533 [-]: CALL R35 4 0 
L61: 534 [-]: GETIMPORT R35 62 [nil]
     535 [-]: JUMPXEQKNIL R35 L67
     536 [-]: LOADNIL R35  
     537 [-]: JUMPIFNOT R14 L62
     538 [-]: GETIMPORT R35 68 [nil]
     539 [-]: JUMP L63
    
L62: 540 [-]: GETIMPORT R35 67 [nil]
L63: 541 [-]: GETIMPORT R36 95 [nil]
     542 [-]: MOVE R37 R35 
     543 [-]: CALL R36 1 3 
     544 [-]: FORGPREP_INEXT R36 L65
L64: 545 [-]: GETTABLEKS R41 R40 K69 ["element"]
     546 [-]: JUMPIFNOTEQ R0 R41 L65
     547 [-]: GETIMPORT R41 127 [nil]
     548 [-]: MOVE R42 R35 
     549 [-]: MOVE R43 R39 
     550 [-]: CALL R41 2 0 
     551 [-]: JUMP L66
    
L65: 552 [-]: FORGLOOP R36 L64 2 [inext]
L66: 553 [-]: GETIMPORT R37 68 [nil]
     554 [-]: LENGTH R36 R37
     555 [-]: JUMPXEQKN R36 K135 L67 NOT [0]
     556 [-]: GETIMPORT R37 67 [nil]
     557 [-]: LENGTH R36 R37
     558 [-]: JUMPXEQKN R36 K135 L67 NOT [0]
     559 [-]: GETIMPORT R36 63 [nil]
     560 [-]: LOADNIL R37  
     561 [-]: SETTABLEKS R37 R36 K61 ["runnerTransfer"]
L67: 562 [-]: FASTCALL1 62 R18 L68
     563 [-]: MOVE R36 R18 
     564 [-]: GETIMPORT R35 36 [nil]
     565 [-]: CALL R35 1 1 
L68: 566 [-]: JUMPIF R35 L69
     567 [-]: NAMECALL R35 R18 K136 [0x1DB57C6B]
     568 [-]: CALL R35 1 0 
L69: 569 [-]: FASTCALL1 62 R21 L70
     570 [-]: MOVE R36 R21 
     571 [-]: GETIMPORT R35 36 [nil]
     572 [-]: CALL R35 1 1 
L70: 573 [-]: JUMPIF R35 L71
     574 [-]: NAMECALL R35 R21 K136 [0x1DB57C6B]
     575 [-]: CALL R35 1 0 
L71: 576 [-]: FASTCALL1 62 R22 L72
     577 [-]: MOVE R36 R22 
     578 [-]: GETIMPORT R35 36 [nil]
     579 [-]: CALL R35 1 1 
L72: 580 [-]: JUMPIF R35 L73
     581 [-]: NAMECALL R35 R22 K137 [0xA2880940]
     582 [-]: CALL R35 1 0 
L73: 583 [-]: NAMECALL R35 R0 K137 [0xA2880940]
     584 [-]: CALL R35 1 0 
     585 [-]: RETURN R0 0  



