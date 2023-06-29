; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Characters/Tenno/WarframeHelmetDeco"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Physics/ScarfAttachment"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R6 K11 ["GAME_C1_SPINE1"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 10  
      20 [-]: LOADN R7 5   
      21 [-]: LOADN R8 120 
      22 [-]: LOADN R9 200 
      23 [-]: LOADN R10 3  
      24 [-]: LOADK R11 K12 [0.050000000000000003]
      25 [-]: LOADN R12 5  
      26 [-]: LOADN R13 4  
      27 [-]: LOADN R14 30 
      28 [-]: NEWCLOSURE R15 P0
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R7   
      31 [-]: MOVE R1 R8   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R1 R9   
      34 [-]: MOVE R1 R10  
      35 [-]: MOVE R1 R11  
      36 [-]: MOVE R1 R12  
      37 [-]: MOVE R1 R13  
      38 [-]: NEWCLOSURE R16 P1
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R1 R11  
      44 [-]: MOVE R1 R12  
      45 [-]: NEWCLOSURE R17 P2
      46 [-]: MOVE R1 R14  
      47 [-]: NEWCLOSURE R18 P3
      48 [-]: MOVE R1 R14  
      49 [-]: NEWCLOSURE R19 P4
      50 [-]: MOVE R1 R14  
      51 [-]: MOVE R0 R18  
      52 [-]: NEWCLOSURE R20 P5
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R1 R6   
      57 [-]: MOVE R1 R9   
      58 [-]: MOVE R1 R10  
      59 [-]: MOVE R1 R11  
      60 [-]: MOVE R1 R12  
      61 [-]: MOVE R1 R13  
      62 [-]: MOVE R0 R16  
      63 [-]: MOVE R0 R19  
      64 [-]: SETGLOBAL R20 K13 ["GetAbilityUpgradeLevelInfo"]
      65 [-]: NEWCLOSURE R20 P6
      66 [-]: MOVE R1 R14  
      67 [-]: SETGLOBAL R20 K14 ["GetAugmentDescriptionInfo"]
      68 [-]: DUPCLOSURE R20 K15 []
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R0 R4   
      71 [-]: DUPCLOSURE R21 K16 []
      72 [-]: SETGLOBAL R21 K17 ["NpcEvaluateAbility"]
      73 [-]: DUPCLOSURE R21 K18 []
      74 [-]: MOVE R0 R0   
      75 [-]: SETGLOBAL R21 K19 ["InitializeAbility"]
      76 [-]: NEWCLOSURE R21 P10
      77 [-]: MOVE R1 R7   
      78 [-]: MOVE R1 R8   
      79 [-]: MOVE R1 R6   
      80 [-]: MOVE R1 R11  
      81 [-]: MOVE R1 R14  
      82 [-]: MOVE R0 R18  
      83 [-]: MOVE R0 R2   
      84 [-]: MOVE R0 R0   
      85 [-]: MOVE R1 R9   
      86 [-]: MOVE R1 R12  
      87 [-]: NEWCLOSURE R22 P11
      88 [-]: MOVE R0 R0   
      89 [-]: MOVE R1 R7   
      90 [-]: MOVE R1 R8   
      91 [-]: MOVE R1 R6   
      92 [-]: MOVE R1 R9   
      93 [-]: MOVE R1 R10  
      94 [-]: MOVE R1 R11  
      95 [-]: MOVE R1 R12  
      96 [-]: MOVE R1 R13  
      97 [-]: MOVE R0 R16  
      98 [-]: MOVE R0 R21  
      99 [-]: SETGLOBAL R22 K20 ["ActivateAbility"]
     100 [-]: NEWCLOSURE R22 P12
     101 [-]: MOVE R0 R0   
     102 [-]: MOVE R1 R7   
     103 [-]: MOVE R1 R8   
     104 [-]: MOVE R1 R6   
     105 [-]: MOVE R1 R9   
     106 [-]: MOVE R1 R10  
     107 [-]: MOVE R1 R11  
     108 [-]: MOVE R1 R12  
     109 [-]: MOVE R1 R13  
     110 [-]: MOVE R0 R16  
     111 [-]: MOVE R0 R2   
     112 [-]: SETGLOBAL R22 K21 ["OnKilled"]
     113 [-]: DUPCLOSURE R22 K22 []
     114 [-]: MOVE R0 R2   
     115 [-]: SETGLOBAL R22 K23 ["DeactivateAbility"]
     116 [-]: NEWCLOSURE R22 P14
     117 [-]: MOVE R0 R0   
     118 [-]: MOVE R1 R7   
     119 [-]: MOVE R1 R8   
     120 [-]: MOVE R1 R6   
     121 [-]: MOVE R1 R9   
     122 [-]: MOVE R1 R10  
     123 [-]: MOVE R1 R11  
     124 [-]: MOVE R1 R12  
     125 [-]: MOVE R1 R13  
     126 [-]: MOVE R0 R16  
     127 [-]: SETGLOBAL R22 K24 ["CrewShipInfo"]
     128 [-]: NEWCLOSURE R22 P15
     129 [-]: MOVE R0 R2   
     130 [-]: MOVE R0 R0   
     131 [-]: MOVE R1 R7   
     132 [-]: MOVE R1 R8   
     133 [-]: MOVE R1 R6   
     134 [-]: MOVE R1 R9   
     135 [-]: MOVE R1 R10  
     136 [-]: MOVE R1 R11  
     137 [-]: MOVE R1 R12  
     138 [-]: MOVE R1 R13  
     139 [-]: MOVE R0 R16  
     140 [-]: MOVE R0 R21  
     141 [-]: SETGLOBAL R22 K25 ["CrewShipActivate"]
     142 [-]: DUPCLOSURE R22 K26 []
     143 [-]: MOVE R0 R1   
     144 [-]: NEWCLOSURE R23 P17
     145 [-]: MOVE R0 R1   
     146 [-]: MOVE R0 R20  
     147 [-]: MOVE R0 R22  
     148 [-]: MOVE R0 R3   
     149 [-]: MOVE R0 R0   
     150 [-]: MOVE R1 R7   
     151 [-]: MOVE R1 R8   
     152 [-]: MOVE R1 R6   
     153 [-]: MOVE R1 R9   
     154 [-]: MOVE R1 R10  
     155 [-]: MOVE R1 R11  
     156 [-]: MOVE R1 R12  
     157 [-]: MOVE R1 R13  
     158 [-]: MOVE R0 R2   
     159 [-]: MOVE R0 R5   
     160 [-]: MOVE R1 R14  
     161 [-]: SETGLOBAL R23 K27 ["DecoyMonitor"]
     162 [-]: CLOSEUPVALS R6
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 240 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 14  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 150 
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K2 [1.5]
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADK R1 K3 [0.29999999999999999]
      16 [-]: SETUPVAL R1 6
      17 [-]: LOADK R1 K4 [3.5]
      18 [-]: SETUPVAL R1 7
      19 [-]: RETURN R0 0  
L 0:  20 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      21 [-]: LOADN R1 6   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 300 
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 24  
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADN R1 300 
      28 [-]: SETUPVAL R1 4
      29 [-]: LOADN R1 2   
      30 [-]: SETUPVAL R1 5
      31 [-]: LOADK R1 K6 [0.34999999999999998]
      32 [-]: SETUPVAL R1 6
      33 [-]: LOADN R1 4   
      34 [-]: SETUPVAL R1 7
      35 [-]: RETURN R0 0  
L 1:  36 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      37 [-]: LOADN R1 7   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 350 
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 32  
      42 [-]: SETUPVAL R1 3
      43 [-]: LOADN R1 400 
      44 [-]: SETUPVAL R1 4
      45 [-]: LOADK R1 K8 [2.5]
      46 [-]: SETUPVAL R1 5
      47 [-]: LOADK R1 K9 [0.40000000000000002]
      48 [-]: SETUPVAL R1 6
      49 [-]: LOADK R1 K10 [4.5]
      50 [-]: SETUPVAL R1 7
      51 [-]: RETURN R0 0  
L 2:  52 [-]: LOADN R1 10  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 400 
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 40  
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 500 
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADN R1 3   
      61 [-]: SETUPVAL R1 5
      62 [-]: LOADK R1 K11 [0.5]
      63 [-]: SETUPVAL R1 6
      64 [-]: LOADN R1 5   
      65 [-]: SETUPVAL R1 7
      66 [-]: RETURN R0 0  
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      68 [-]: LOADN R1 3   
      69 [-]: SETUPVAL R1 1
      70 [-]: LOADN R1 20  
      71 [-]: SETUPVAL R1 2
      72 [-]: LOADN R1 9   
      73 [-]: SETUPVAL R1 3
      74 [-]: LOADN R1 340 
      75 [-]: SETUPVAL R1 4
      76 [-]: LOADK R1 K2 [1.5]
      77 [-]: SETUPVAL R1 5
      78 [-]: LOADN R1 3   
      79 [-]: SETUPVAL R1 8
      80 [-]: LOADK R1 K12 [0.050000000000000003]
      81 [-]: SETUPVAL R1 6
      82 [-]: LOADN R1 5   
      83 [-]: SETUPVAL R1 7
      84 [-]: RETURN R0 0  
L 4:  85 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      86 [-]: LOADN R1 4   
      87 [-]: SETUPVAL R1 1
      88 [-]: LOADN R1 30  
      89 [-]: SETUPVAL R1 2
      90 [-]: LOADN R1 10  
      91 [-]: SETUPVAL R1 3
      92 [-]: LOADN R1 360 
      93 [-]: SETUPVAL R1 4
      94 [-]: LOADN R1 2   
      95 [-]: SETUPVAL R1 5
      96 [-]: LOADN R1 3   
      97 [-]: SETUPVAL R1 8
      98 [-]: LOADK R1 K13 [0.10000000000000001]
      99 [-]: SETUPVAL R1 6
     100 [-]: LOADN R1 6   
     101 [-]: SETUPVAL R1 7
     102 [-]: RETURN R0 0  
L 5: 103 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
     104 [-]: LOADN R1 5   
     105 [-]: SETUPVAL R1 1
     106 [-]: LOADN R1 40  
     107 [-]: SETUPVAL R1 2
     108 [-]: LOADN R1 11  
     109 [-]: SETUPVAL R1 3
     110 [-]: LOADN R1 380 
     111 [-]: SETUPVAL R1 4
     112 [-]: LOADK R1 K8 [2.5]
     113 [-]: SETUPVAL R1 5
     114 [-]: LOADN R1 3   
     115 [-]: SETUPVAL R1 8
     116 [-]: LOADK R1 K14 [0.14999999999999999]
     117 [-]: SETUPVAL R1 6
     118 [-]: LOADN R1 7   
     119 [-]: SETUPVAL R1 7
     120 [-]: RETURN R0 0  
L 6: 121 [-]: LOADN R1 6   
     122 [-]: SETUPVAL R1 1
     123 [-]: LOADN R1 50  
     124 [-]: SETUPVAL R1 2
     125 [-]: LOADN R1 12  
     126 [-]: SETUPVAL R1 3
     127 [-]: LOADN R1 400 
     128 [-]: SETUPVAL R1 4
     129 [-]: LOADN R1 3   
     130 [-]: SETUPVAL R1 5
     131 [-]: LOADN R1 3   
     132 [-]: SETUPVAL R1 8
     133 [-]: LOADK R1 K15 [0.20000000000000001]
     134 [-]: SETUPVAL R1 6
     135 [-]: LOADN R1 8   
     136 [-]: SETUPVAL R1 7
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: GETUPVAL R5 3
       5 [-]: CALL R4 1 1  
       6 [-]: GETUPVAL R5 4
       7 [-]: GETUPVAL R6 5
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R8 R0   
      10 [-]: GETIMPORT R7 4 [nil]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIF R7 L2 
      13 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R8 R7 K6 [0xF7D48EE0]
      16 [-]: CALL R8 1 1  
      17 [-]: FASTCALL1 62 R8 L1
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 4 [nil]
      20 [-]: CALL R9 1 1  
L 1:  21 [-]: JUMPIF R9 L2 
      22 [-]: NAMECALL R9 R8 K7 [0xCDE10C4A]
      23 [-]: CALL R9 1 1  
      24 [-]: GETUPVAL R12 0
      25 [-]: LOADN R13 10 
      26 [-]: MOVE R14 R9  
      27 [-]: MOVE R15 R8  
      28 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      29 [-]: CALL R10 5 1 
      30 [-]: MOVE R1 R10  
      31 [-]: GETUPVAL R12 1
      32 [-]: LOADN R13 3  
      33 [-]: MOVE R14 R9  
      34 [-]: MOVE R15 R8  
      35 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      36 [-]: CALL R10 5 1 
      37 [-]: MOVE R2 R10  
      38 [-]: GETUPVAL R12 2
      39 [-]: LOADN R13 9  
      40 [-]: MOVE R14 R9  
      41 [-]: MOVE R15 R8  
      42 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      43 [-]: CALL R10 5 1 
      44 [-]: MOVE R3 R10  
      45 [-]: MOVE R12 R4  
      46 [-]: LOADN R13 10 
      47 [-]: MOVE R14 R9  
      48 [-]: MOVE R15 R8  
      49 [-]: NAMECALL R10 R7 K9 [0x54BA011D]
      50 [-]: CALL R10 5 0 
      51 [-]: GETUPVAL R12 4
      52 [-]: LOADN R13 10 
      53 [-]: MOVE R14 R9  
      54 [-]: MOVE R15 R8  
      55 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      56 [-]: CALL R10 5 1 
      57 [-]: MOVE R5 R10  
      58 [-]: GETUPVAL R12 5
      59 [-]: LOADN R13 3  
      60 [-]: MOVE R14 R9  
      61 [-]: MOVE R15 R8  
      62 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      63 [-]: CALL R10 5 1 
      64 [-]: MOVE R6 R10  
L 2:  65 [-]: RETURN R1 6  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 20  
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 30  
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 40  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 50  
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
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
      16 [-]: LOADN R8 10  
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 162
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
      36 [-]: LOADN R7 20  
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 30  
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 40  
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 50  
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L13
      51 [-]: GETIMPORT R7 18 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 21
      59 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/ShedAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 25 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 27
      68 [-]: LOADK R10 K28 ["/Lotus/Language/Game/HEALTH_PER_SEC"]
      69 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      70 [-]: GETUPVAL R10 0
      71 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      72 [-]: FASTCALL2 52 R0 R9 L12
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 25 [nil]
      75 [-]: CALL R7 2 0  
L12:  76 [-]: DUPTABLE R9 30
      77 [-]: LOADK R10 K31 ["/Lotus/Language/Game/HEAL_TIME"]
      78 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      79 [-]: LOADN R10 10 
      80 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      81 [-]: LOADK R10 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
      82 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R0 R9 L13
      84 [-]: MOVE R8 R0   
      85 [-]: GETIMPORT R7 25 [nil]
      86 [-]: CALL R7 2 0  
L13:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 240 
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 14  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 150 
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADK R1 K6 [1.5]
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADK R1 K7 [0.29999999999999999]
      17 [-]: SETUPVAL R1 6
      18 [-]: LOADK R1 K8 [3.5]
      19 [-]: SETUPVAL R1 7
      20 [-]: JUMP L7
     
L 0:  21 [-]: JUMPXEQKN R0 K9 L1 NOT [2]
      22 [-]: LOADN R1 6   
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 300 
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 24  
      27 [-]: SETUPVAL R1 3
      28 [-]: LOADN R1 300 
      29 [-]: SETUPVAL R1 4
      30 [-]: LOADN R1 2   
      31 [-]: SETUPVAL R1 5
      32 [-]: LOADK R1 K10 [0.34999999999999998]
      33 [-]: SETUPVAL R1 6
      34 [-]: LOADN R1 4   
      35 [-]: SETUPVAL R1 7
      36 [-]: JUMP L7
     
L 1:  37 [-]: JUMPXEQKN R0 K11 L2 NOT [3]
      38 [-]: LOADN R1 7   
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 350 
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 32  
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 400 
      45 [-]: SETUPVAL R1 4
      46 [-]: LOADK R1 K12 [2.5]
      47 [-]: SETUPVAL R1 5
      48 [-]: LOADK R1 K13 [0.40000000000000002]
      49 [-]: SETUPVAL R1 6
      50 [-]: LOADK R1 K14 [4.5]
      51 [-]: SETUPVAL R1 7
      52 [-]: JUMP L7
     
L 2:  53 [-]: LOADN R1 10  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 400 
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 40  
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADN R1 500 
      60 [-]: SETUPVAL R1 4
      61 [-]: LOADN R1 3   
      62 [-]: SETUPVAL R1 5
      63 [-]: LOADK R1 K15 [0.5]
      64 [-]: SETUPVAL R1 6
      65 [-]: LOADN R1 5   
      66 [-]: SETUPVAL R1 7
      67 [-]: JUMP L7
     
L 3:  68 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      69 [-]: LOADN R1 3   
      70 [-]: SETUPVAL R1 1
      71 [-]: LOADN R1 20  
      72 [-]: SETUPVAL R1 2
      73 [-]: LOADN R1 9   
      74 [-]: SETUPVAL R1 3
      75 [-]: LOADN R1 340 
      76 [-]: SETUPVAL R1 4
      77 [-]: LOADK R1 K6 [1.5]
      78 [-]: SETUPVAL R1 5
      79 [-]: LOADN R1 3   
      80 [-]: SETUPVAL R1 8
      81 [-]: LOADK R1 K16 [0.050000000000000003]
      82 [-]: SETUPVAL R1 6
      83 [-]: LOADN R1 5   
      84 [-]: SETUPVAL R1 7
      85 [-]: JUMP L7
     
L 4:  86 [-]: JUMPXEQKN R0 K9 L5 NOT [2]
      87 [-]: LOADN R1 4   
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADN R1 30  
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 10  
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 360 
      94 [-]: SETUPVAL R1 4
      95 [-]: LOADN R1 2   
      96 [-]: SETUPVAL R1 5
      97 [-]: LOADN R1 3   
      98 [-]: SETUPVAL R1 8
      99 [-]: LOADK R1 K17 [0.10000000000000001]
     100 [-]: SETUPVAL R1 6
     101 [-]: LOADN R1 6   
     102 [-]: SETUPVAL R1 7
     103 [-]: JUMP L7
     
L 5: 104 [-]: JUMPXEQKN R0 K11 L6 NOT [3]
     105 [-]: LOADN R1 5   
     106 [-]: SETUPVAL R1 1
     107 [-]: LOADN R1 40  
     108 [-]: SETUPVAL R1 2
     109 [-]: LOADN R1 11  
     110 [-]: SETUPVAL R1 3
     111 [-]: LOADN R1 380 
     112 [-]: SETUPVAL R1 4
     113 [-]: LOADK R1 K12 [2.5]
     114 [-]: SETUPVAL R1 5
     115 [-]: LOADN R1 3   
     116 [-]: SETUPVAL R1 8
     117 [-]: LOADK R1 K18 [0.14999999999999999]
     118 [-]: SETUPVAL R1 6
     119 [-]: LOADN R1 7   
     120 [-]: SETUPVAL R1 7
     121 [-]: JUMP L7
     
L 6: 122 [-]: LOADN R1 6   
     123 [-]: SETUPVAL R1 1
     124 [-]: LOADN R1 50  
     125 [-]: SETUPVAL R1 2
     126 [-]: LOADN R1 12  
     127 [-]: SETUPVAL R1 3
     128 [-]: LOADN R1 400 
     129 [-]: SETUPVAL R1 4
     130 [-]: LOADN R1 3   
     131 [-]: SETUPVAL R1 5
     132 [-]: LOADN R1 3   
     133 [-]: SETUPVAL R1 8
     134 [-]: LOADK R1 K19 [0.20000000000000001]
     135 [-]: SETUPVAL R1 6
     136 [-]: LOADN R1 8   
     137 [-]: SETUPVAL R1 7
L 7: 138 [-]: GETIMPORT R0 21 [nil]
     139 [-]: JUMPXEQKB R0 1 L8 NOT
     140 [-]: GETUPVAL R0 9
     141 [-]: GETIMPORT R1 23 [nil]
     142 [-]: CALL R0 1 6  
     143 [-]: SETUPVAL R0 4
     144 [-]: SETUPVAL R1 3
     145 [-]: SETUPVAL R2 1
     146 [-]: SETUPVAL R3 2
     147 [-]: SETUPVAL R4 6
     148 [-]: SETUPVAL R5 7
     149 [-]: GETUPVAL R0 2
     150 [-]: NAMECALL R0 R0 K24 [0x838305DE]
     151 [-]: CALL R0 1 1  
     152 [-]: SETUPVAL R0 2
L 8: 153 [-]: NEWTABLE R0 1 0
     154 [-]: DUPTABLE R3 28
     155 [-]: LOADK R4 K29 ["/Lotus/Language/Menu/DURATION"]
     156 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     157 [-]: GETUPVAL R4 3
     158 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     159 [-]: LOADK R4 K30 ["/Lotus/Language/Game/UNIT_SECOND"]
     160 [-]: SETTABLEKS R4 R3 K27 ["ValueUnit"]
     161 [-]: FASTCALL2 52 R0 R3 L9
     162 [-]: MOVE R2 R0   
     163 [-]: GETIMPORT R1 33 [nil]
     164 [-]: CALL R1 2 0  
L 9: 165 [-]: DUPTABLE R3 34
     166 [-]: LOADK R4 K35 ["/Lotus/Language/Game/HEALTH"]
     167 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     168 [-]: GETUPVAL R4 4
     169 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     170 [-]: FASTCALL2 52 R0 R3 L10
     171 [-]: MOVE R2 R0   
     172 [-]: GETIMPORT R1 33 [nil]
     173 [-]: CALL R1 2 0  
L10: 174 [-]: DUPTABLE R3 28
     175 [-]: LOADK R4 K36 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     176 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     177 [-]: GETUPVAL R4 1
     178 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     179 [-]: LOADK R4 K37 ["/Lotus/Language/Game/UNIT_METER"]
     180 [-]: SETTABLEKS R4 R3 K27 ["ValueUnit"]
     181 [-]: FASTCALL2 52 R0 R3 L11
     182 [-]: MOVE R2 R0   
     183 [-]: GETIMPORT R1 33 [nil]
     184 [-]: CALL R1 2 0  
L11: 185 [-]: DUPTABLE R3 39
     186 [-]: LOADK R4 K40 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
     187 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     188 [-]: GETUPVAL R4 2
     189 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     190 [-]: LOADK R4 K41 ["<DT_POISON>"]
     191 [-]: SETTABLEKS R4 R3 K38 ["ValueIcon"]
     192 [-]: FASTCALL2 52 R0 R3 L12
     193 [-]: MOVE R2 R0   
     194 [-]: GETIMPORT R1 33 [nil]
     195 [-]: CALL R1 2 0  
L12: 196 [-]: DUPTABLE R3 28
     197 [-]: LOADK R4 K42 ["/Lotus/Language/Game/SPEED_MULTIPIER"]
     198 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     199 [-]: LOADN R5 1   
     200 [-]: GETUPVAL R6 6
     201 [-]: ADD R4 R5 R6 
     202 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     203 [-]: LOADK R4 K43 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     204 [-]: SETTABLEKS R4 R3 K27 ["ValueUnit"]
     205 [-]: FASTCALL2 52 R0 R3 L13
     206 [-]: MOVE R2 R0   
     207 [-]: GETIMPORT R1 33 [nil]
     208 [-]: CALL R1 2 0  
L13: 209 [-]: DUPTABLE R3 28
     210 [-]: LOADK R4 K44 ["/Lotus/Language/Game/BuffDuration"]
     211 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     212 [-]: GETUPVAL R4 7
     213 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     214 [-]: LOADK R4 K30 ["/Lotus/Language/Game/UNIT_SECOND"]
     215 [-]: SETTABLEKS R4 R3 K27 ["ValueUnit"]
     216 [-]: FASTCALL2 52 R0 R3 L14
     217 [-]: MOVE R2 R0   
     218 [-]: GETIMPORT R1 33 [nil]
     219 [-]: CALL R1 2 0  
L14: 220 [-]: GETUPVAL R1 10
     221 [-]: MOVE R2 R0   
     222 [-]: CALL R1 1 0  
     223 [-]: GETIMPORT R1 21 [nil]
     224 [-]: SETTABLEKS R1 R0 K20 ["Modded"]
     225 [-]: GETIMPORT R1 45 [nil]
     226 [-]: SETTABLEKS R0 R1 K46 ["AbilityUpgradeLevelInfo"]
     227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 20  
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 30  
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 40  
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 50  
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 5
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["HEAL_AMMOUNT"]
      22 [-]: LOADN R4 10  
      23 [-]: SETTABLEKS R4 R3 K4 ["DURATION"]
      24 [-]: MOVE R2 R3   
L 4:  25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: MOVE R4 R2   
      27 [-]: CALL R3 1 -1 
      28 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: NEWTABLE R1 0 0
L 1:   9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: NAMECALL R2 R0 K0 [0xC1595BD5]
      11 [-]: CALL R2 2 1  
      12 [-]: LOADN R5 1   
      13 [-]: LENGTH R3 R2 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L4
L 2:  16 [-]: GETTABLE R8 R2 R5
      17 [-]: FASTCALL2 52 R1 R8 L3
      18 [-]: MOVE R7 R1   
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: CALL R6 2 0  
L 3:  21 [-]: FORNLOOP R3 L2
L 4:  22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: NAMECALL R3 R0 K0 [0xC1595BD5]
      24 [-]: CALL R3 2 1  
      25 [-]: LOADN R6 1   
      26 [-]: LENGTH R4 R3 
      27 [-]: LOADN R5 1   
      28 [-]: FORNPREP R4 L7
L 5:  29 [-]: GETTABLE R9 R3 R6
      30 [-]: FASTCALL2 52 R1 R9 L6
      31 [-]: MOVE R8 R1   
      32 [-]: GETIMPORT R7 7 [nil]
      33 [-]: CALL R7 2 0  
L 6:  34 [-]: FORNLOOP R4 L5
L 7:  35 [-]: GETUPVAL R6 1
      36 [-]: NAMECALL R4 R0 K0 [0xC1595BD5]
      37 [-]: CALL R4 2 1  
      38 [-]: LOADN R7 1   
      39 [-]: LENGTH R5 R4 
      40 [-]: LOADN R6 1   
      41 [-]: FORNPREP R5 L10
L 8:  42 [-]: GETTABLE R10 R4 R7
      43 [-]: FASTCALL2 52 R1 R10 L9
      44 [-]: MOVE R9 R1   
      45 [-]: GETIMPORT R8 7 [nil]
      46 [-]: CALL R8 2 0  
L 9:  47 [-]: FORNLOOP R5 L8
L10:  48 [-]: RETURN R1 1  


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
L 1:  11 [-]: LOADN R4 1   
      12 [-]: NAMECALL R6 R1 K4 [0x1AC1655C]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R6 R6 K5 [0xD29B845D]
      15 [-]: CALL R6 1 1  
      16 [-]: MULK R5 R6 K3 [0.80000000000000004]
      17 [-]: SUB R3 R4 R5 
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 267
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
; Defined at line: 273
; #Upvalues:       10
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R6 0 +1
L 0:   2 [-]: LOADB R6 1   
L 1:   3 [-]: DUPTABLE R7 5
       4 [-]: GETUPVAL R8 0
       5 [-]: SETTABLEKS R8 R7 K0 ["range"]
       6 [-]: GETUPVAL R8 1
       7 [-]: SETTABLEKS R8 R7 K1 ["damage"]
       8 [-]: GETUPVAL R8 2
       9 [-]: SETTABLEKS R8 R7 K2 ["duration"]
      10 [-]: GETUPVAL R8 3
      11 [-]: SETTABLEKS R8 R7 K3 ["speedBuff"]
      12 [-]: SETTABLEKS R6 R7 K4 ["isCrewShip"]
      13 [-]: JUMPIF R6 L6 
      14 [-]: NAMECALL R8 R0 K6 [0x5063EDC3]
      15 [-]: CALL R8 1 1  
      16 [-]: NAMECALL R9 R0 K7 [0x75ECAF0B]
      17 [-]: CALL R9 1 1  
      18 [-]: LOADN R10 0  
      19 [-]: JUMPIFNOTLT R10 R8 L6
      20 [-]: LOADN R10 1  
      21 [-]: JUMPIFNOTEQ R9 R10 L6
      22 [-]: LOADN R10 1  
      23 [-]: JUMPIFNOTEQ R9 R10 L5
      24 [-]: JUMPXEQKN R8 K8 L2 NOT [1]
      25 [-]: LOADN R10 20 
      26 [-]: SETUPVAL R10 4
      27 [-]: JUMP L5
     
L 2:  28 [-]: JUMPXEQKN R8 K9 L3 NOT [2]
      29 [-]: LOADN R10 30 
      30 [-]: SETUPVAL R10 4
      31 [-]: JUMP L5
     
L 3:  32 [-]: JUMPXEQKN R8 K10 L4 NOT [3]
      33 [-]: LOADN R10 40 
      34 [-]: SETUPVAL R10 4
      35 [-]: JUMP L5
     
L 4:  36 [-]: LOADN R10 50 
      37 [-]: SETUPVAL R10 4
L 5:  38 [-]: GETUPVAL R10 5
      39 [-]: MOVE R11 R1  
      40 [-]: MOVE R12 R9  
      41 [-]: CALL R10 2 1 
      42 [-]: SETTABLEKS R10 R7 K11 ["healAmount"]
L 6:  43 [-]: GETUPVAL R9 6
      44 [-]: GETTABLEKS R8 R9 K12 [0xF43AF54F]
      45 [-]: MOVE R9 R2   
      46 [-]: GETIMPORT R10 14 [nil]
      47 [-]: MOVE R11 R7  
      48 [-]: CALL R8 3 0  
      49 [-]: LOADK R8 K15 ["NPC Agent"]
      50 [-]: NAMECALL R9 R1 K16 [0x35844CF2]
      51 [-]: CALL R9 1 1  
      52 [-]: JUMPIFNOT R9 L7
      53 [-]: NAMECALL R9 R1 K17 [0x5E651723]
      54 [-]: CALL R9 1 1  
      55 [-]: NAMECALL R9 R9 K18 [0x5CA33548]
      56 [-]: CALL R9 1 1  
      57 [-]: MOVE R8 R9   
      58 [-]: JUMP L8
     
L 7:  59 [-]: MOVE R9 R8   
      60 [-]: NAMECALL R10 R1 K19 [0x388577D5]
      61 [-]: CALL R10 1 1 
      62 [-]: CONCAT R8 R9 R10
L 8:  63 [-]: GETIMPORT R9 21 [nil]
      64 [-]: GETIMPORT R11 23 [nil]
      65 [-]: MOVE R12 R4  
      66 [-]: MOVE R13 R5  
      67 [-]: MOVE R14 R1  
      68 [-]: NAMECALL R9 R9 K24 [0x21DBE06C]
      69 [-]: CALL R9 5 0  
      70 [-]: JUMPIF R6 L9 
      71 [-]: GETIMPORT R11 26 [nil]
      72 [-]: GETIMPORT R12 28 [nil]
      73 [-]: GETIMPORT R13 30 [nil]
      74 [-]: GETIMPORT R14 32 [nil]
      75 [-]: MOVE R15 R0  
      76 [-]: NAMECALL R9 R1 K33 [0x47901F07]
      77 [-]: CALL R9 6 0  
      78 [-]: NAMECALL R9 R1 K34 [0x1AC1655C]
      79 [-]: CALL R9 1 1  
      80 [-]: NAMECALL R9 R9 K35 [0x47CB4A02]
      81 [-]: CALL R9 1 0  
L 9:  82 [-]: LOADNIL R9   
      83 [-]: GETIMPORT R10 21 [nil]
      84 [-]: NAMECALL R10 R10 K36 [0x18D05D30]
      85 [-]: CALL R10 1 1 
      86 [-]: JUMPIFNOT R10 L17
      87 [-]: GETIMPORT R10 21 [nil]
      88 [-]: GETIMPORT R12 38 [nil]
      89 [-]: MOVE R13 R4  
      90 [-]: MOVE R14 R5  
      91 [-]: MOVE R15 R3  
      92 [-]: NAMECALL R10 R10 K39 [0x05909209]
      93 [-]: CALL R10 5 1 
      94 [-]: MOVE R9 R10  
      95 [-]: JUMPIF R9 L10
      96 [-]: RETURN R0 0  
L10:  97 [-]: GETUPVAL R11 7
      98 [-]: GETTABLEKS R10 R11 K40 [0x32316A21]
      99 [-]: CALL R10 0 1 
     100 [-]: JUMPIFNOT R10 L12
     101 [-]: GETIMPORT R11 43 [nil]
     102 [-]: FASTCALL1 62 R11 L11
     103 [-]: GETIMPORT R10 45 [nil]
     104 [-]: CALL R10 1 1 
L11: 105 [-]: JUMPIF R10 L12
     106 [-]: GETIMPORT R11 43 [nil]
     107 [-]: FASTCALL2 52 R11 R9 L12
     108 [-]: MOVE R12 R9  
     109 [-]: GETIMPORT R10 48 [nil]
     110 [-]: CALL R10 2 0 
L12: 111 [-]: MOVE R12 R3  
     112 [-]: NAMECALL R10 R9 K49 [0xAF9C5BFC]
     113 [-]: CALL R10 2 0 
     114 [-]: NAMECALL R12 R1 K50 [0x808B79E6]
     115 [-]: CALL R12 1 -1
     116 [-]: NAMECALL R10 R9 K51 [0x0CCA925A]
     117 [-]: CALL R10 -1 0
     118 [-]: GETIMPORT R12 14 [nil]
     119 [-]: NAMECALL R10 R9 K52 [0xDB380EDF]
     120 [-]: CALL R10 2 0 
     121 [-]: LOADN R12 5  
     122 [-]: NAMECALL R10 R9 K53 [0x1FEDCBCF]
     123 [-]: CALL R10 2 0 
     124 [-]: JUMPIF R6 L13
     125 [-]: LOADN R12 -1 
     126 [-]: NAMECALL R10 R1 K53 [0x1FEDCBCF]
     127 [-]: CALL R10 2 0 
L13: 128 [-]: GETIMPORT R10 55 [nil]
     129 [-]: JUMPXEQKNIL R10 L14 NOT
     130 [-]: GETIMPORT R10 56 [nil]
     131 [-]: NEWTABLE R11 0 0
     132 [-]: SETTABLEKS R11 R10 K54 ["shedDecoy"]
     133 [-]: JUMP L16
    
L14: 134 [-]: GETIMPORT R11 55 [nil]
     135 [-]: GETTABLE R10 R11 R8
     136 [-]: FASTCALL1 62 R10 L15
     137 [-]: MOVE R12 R10 
     138 [-]: GETIMPORT R11 45 [nil]
     139 [-]: CALL R11 1 1 
L15: 140 [-]: JUMPIF R11 L16
     141 [-]: NAMECALL R11 R10 K57 [0x2047CFE7]
     142 [-]: CALL R11 1 1 
     143 [-]: JUMPIF R11 L16
     144 [-]: NAMECALL R11 R10 K58 [0xFB3BBA96]
     145 [-]: CALL R11 1 0 
L16: 146 [-]: GETIMPORT R10 55 [nil]
     147 [-]: SETTABLE R9 R10 R8
     148 [-]: GETUPVAL R12 8
     149 [-]: NAMECALL R10 R9 K59 [0xA31BA7EE]
     150 [-]: CALL R10 2 0 
     151 [-]: NAMECALL R12 R9 K60 [0xB40C191A]
     152 [-]: CALL R12 1 -1
     153 [-]: NAMECALL R10 R9 K61 [0x014DB014]
     154 [-]: CALL R10 -1 0
     155 [-]: MOVE R12 R4  
     156 [-]: NAMECALL R13 R1 K62 [0x2EC61863]
     157 [-]: CALL R13 1 -1
     158 [-]: NAMECALL R10 R9 K63 [0x589EF1C1]
     159 [-]: CALL R10 -1 0
L17: 160 [-]: LOADN R12 1  
     161 [-]: GETIMPORT R13 65 [nil]
     162 [-]: LENGTH R10 R13
     163 [-]: LOADN R11 1  
     164 [-]: FORNPREP R10 L23
L18: 165 [-]: GETIMPORT R16 65 [nil]
     166 [-]: GETTABLE R15 R16 R12
     167 [-]: NAMECALL R13 R3 K66 [0xC1595BD5]
     168 [-]: CALL R13 2 1 
     169 [-]: LOADN R16 1  
     170 [-]: LENGTH R14 R13
     171 [-]: LOADN R15 1  
     172 [-]: FORNPREP R14 L22
L19: 173 [-]: GETTABLE R17 R13 R16
     174 [-]: GETIMPORT R20 68 [nil]
     175 [-]: NAMECALL R18 R17 K69 [0xF2DEAF69]
     176 [-]: CALL R18 2 1 
     177 [-]: JUMPIFNOT R18 L21
     178 [-]: NAMECALL R18 R17 K70 [0x467C327C]
     179 [-]: CALL R18 1 0 
     180 [-]: FASTCALL1 62 R9 L20
     181 [-]: MOVE R19 R9  
     182 [-]: GETIMPORT R18 45 [nil]
     183 [-]: CALL R18 1 1 
L20: 184 [-]: JUMPIF R18 L21
     185 [-]: MOVE R20 R9  
     186 [-]: GETIMPORT R21 28 [nil]
     187 [-]: NAMECALL R18 R17 K71 [0xA83B7094]
     188 [-]: CALL R18 3 0 
L21: 189 [-]: FORNLOOP R14 L19
L22: 190 [-]: FORNLOOP R10 L18
L23: 191 [-]: GETIMPORT R10 21 [nil]
     192 [-]: NAMECALL R10 R10 K36 [0x18D05D30]
     193 [-]: CALL R10 1 1 
     194 [-]: JUMPIFNOT R10 L24
     195 [-]: JUMPIF R6 L24
     196 [-]: NAMECALL R10 R3 K72 [0xDE321E6F]
     197 [-]: CALL R10 1 1 
     198 [-]: LOADN R12 83 
     199 [-]: LOADN R13 3  
     200 [-]: GETUPVAL R14 3
     201 [-]: NAMECALL R10 R10 K73 [0x5E6704FF]
     202 [-]: CALL R10 4 0 
L24: 203 [-]: GETUPVAL R10 9
     204 [-]: LOADN R11 0  
     205 [-]: JUMPIFNOTLT R11 R10 L27
     206 [-]: JUMPIF R6 L26
     207 [-]: GETIMPORT R11 14 [nil]
     208 [-]: FASTCALL1 62 R11 L25
     209 [-]: GETIMPORT R10 45 [nil]
     210 [-]: CALL R10 1 1 
L25: 211 [-]: JUMPIF R10 L27
     212 [-]: GETIMPORT R10 14 [nil]
     213 [-]: NAMECALL R10 R10 K74 [0x30F46140]
     214 [-]: CALL R10 1 1 
     215 [-]: JUMPIF R10 L27
L26: 216 [-]: GETIMPORT R10 76 [nil]
     217 [-]: LOADN R11 0  
     218 [-]: CALL R10 1 0 
     219 [-]: GETUPVAL R11 9
     220 [-]: GETIMPORT R12 78 [nil]
     221 [-]: CALL R12 0 1 
     222 [-]: SUB R10 R11 R12
     223 [-]: SETUPVAL R10 9
     224 [-]: JUMPBACK L24 
L27: 225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 5   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 240 
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 14  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 150 
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADK R4 K2 [1.5]
      14 [-]: SETUPVAL R4 5
      15 [-]: LOADK R4 K3 [0.29999999999999999]
      16 [-]: SETUPVAL R4 6
      17 [-]: LOADK R4 K4 [3.5]
      18 [-]: SETUPVAL R4 7
      19 [-]: JUMP L7
     
L 0:  20 [-]: JUMPXEQKN R3 K5 L1 NOT [2]
      21 [-]: LOADN R4 6   
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 300 
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADN R4 24  
      26 [-]: SETUPVAL R4 3
      27 [-]: LOADN R4 300 
      28 [-]: SETUPVAL R4 4
      29 [-]: LOADN R4 2   
      30 [-]: SETUPVAL R4 5
      31 [-]: LOADK R4 K6 [0.34999999999999998]
      32 [-]: SETUPVAL R4 6
      33 [-]: LOADN R4 4   
      34 [-]: SETUPVAL R4 7
      35 [-]: JUMP L7
     
L 1:  36 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      37 [-]: LOADN R4 7   
      38 [-]: SETUPVAL R4 1
      39 [-]: LOADN R4 350 
      40 [-]: SETUPVAL R4 2
      41 [-]: LOADN R4 32  
      42 [-]: SETUPVAL R4 3
      43 [-]: LOADN R4 400 
      44 [-]: SETUPVAL R4 4
      45 [-]: LOADK R4 K8 [2.5]
      46 [-]: SETUPVAL R4 5
      47 [-]: LOADK R4 K9 [0.40000000000000002]
      48 [-]: SETUPVAL R4 6
      49 [-]: LOADK R4 K10 [4.5]
      50 [-]: SETUPVAL R4 7
      51 [-]: JUMP L7
     
L 2:  52 [-]: LOADN R4 10  
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 400 
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 40  
      57 [-]: SETUPVAL R4 3
      58 [-]: LOADN R4 500 
      59 [-]: SETUPVAL R4 4
      60 [-]: LOADN R4 3   
      61 [-]: SETUPVAL R4 5
      62 [-]: LOADK R4 K11 [0.5]
      63 [-]: SETUPVAL R4 6
      64 [-]: LOADN R4 5   
      65 [-]: SETUPVAL R4 7
      66 [-]: JUMP L7
     
L 3:  67 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      68 [-]: LOADN R4 3   
      69 [-]: SETUPVAL R4 1
      70 [-]: LOADN R4 20  
      71 [-]: SETUPVAL R4 2
      72 [-]: LOADN R4 9   
      73 [-]: SETUPVAL R4 3
      74 [-]: LOADN R4 340 
      75 [-]: SETUPVAL R4 4
      76 [-]: LOADK R4 K2 [1.5]
      77 [-]: SETUPVAL R4 5
      78 [-]: LOADN R4 3   
      79 [-]: SETUPVAL R4 8
      80 [-]: LOADK R4 K12 [0.050000000000000003]
      81 [-]: SETUPVAL R4 6
      82 [-]: LOADN R4 5   
      83 [-]: SETUPVAL R4 7
      84 [-]: JUMP L7
     
L 4:  85 [-]: JUMPXEQKN R3 K5 L5 NOT [2]
      86 [-]: LOADN R4 4   
      87 [-]: SETUPVAL R4 1
      88 [-]: LOADN R4 30  
      89 [-]: SETUPVAL R4 2
      90 [-]: LOADN R4 10  
      91 [-]: SETUPVAL R4 3
      92 [-]: LOADN R4 360 
      93 [-]: SETUPVAL R4 4
      94 [-]: LOADN R4 2   
      95 [-]: SETUPVAL R4 5
      96 [-]: LOADN R4 3   
      97 [-]: SETUPVAL R4 8
      98 [-]: LOADK R4 K13 [0.10000000000000001]
      99 [-]: SETUPVAL R4 6
     100 [-]: LOADN R4 6   
     101 [-]: SETUPVAL R4 7
     102 [-]: JUMP L7
     
L 5: 103 [-]: JUMPXEQKN R3 K7 L6 NOT [3]
     104 [-]: LOADN R4 5   
     105 [-]: SETUPVAL R4 1
     106 [-]: LOADN R4 40  
     107 [-]: SETUPVAL R4 2
     108 [-]: LOADN R4 11  
     109 [-]: SETUPVAL R4 3
     110 [-]: LOADN R4 380 
     111 [-]: SETUPVAL R4 4
     112 [-]: LOADK R4 K8 [2.5]
     113 [-]: SETUPVAL R4 5
     114 [-]: LOADN R4 3   
     115 [-]: SETUPVAL R4 8
     116 [-]: LOADK R4 K14 [0.14999999999999999]
     117 [-]: SETUPVAL R4 6
     118 [-]: LOADN R4 7   
     119 [-]: SETUPVAL R4 7
     120 [-]: JUMP L7
     
L 6: 121 [-]: LOADN R4 6   
     122 [-]: SETUPVAL R4 1
     123 [-]: LOADN R4 50  
     124 [-]: SETUPVAL R4 2
     125 [-]: LOADN R4 12  
     126 [-]: SETUPVAL R4 3
     127 [-]: LOADN R4 400 
     128 [-]: SETUPVAL R4 4
     129 [-]: LOADN R4 3   
     130 [-]: SETUPVAL R4 5
     131 [-]: LOADN R4 3   
     132 [-]: SETUPVAL R4 8
     133 [-]: LOADK R4 K15 [0.20000000000000001]
     134 [-]: SETUPVAL R4 6
     135 [-]: LOADN R4 8   
     136 [-]: SETUPVAL R4 7
L 7: 137 [-]: GETUPVAL R4 9
     138 [-]: MOVE R5 R1   
     139 [-]: CALL R4 1 6  
     140 [-]: SETUPVAL R4 4
     141 [-]: SETUPVAL R5 3
     142 [-]: SETUPVAL R6 1
     143 [-]: SETUPVAL R7 2
     144 [-]: SETUPVAL R8 6
     145 [-]: SETUPVAL R9 7
     146 [-]: NAMECALL R4 R0 K16 [0x0D0482E0]
     147 [-]: CALL R4 1 0  
     148 [-]: NAMECALL R4 R1 K17 [0xF6EBD926]
     149 [-]: CALL R4 1 1  
     150 [-]: NAMECALL R5 R1 K18 [0x5280B883]
     151 [-]: CALL R5 1 1  
     152 [-]: GETUPVAL R6 10
     153 [-]: MOVE R7 R0   
     154 [-]: MOVE R8 R1   
     155 [-]: MOVE R9 R0   
     156 [-]: MOVE R10 R1  
     157 [-]: MOVE R11 R4  
     158 [-]: MOVE R12 R5  
     159 [-]: CALL R6 6 0  
     160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R0 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 2 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: NAMECALL R2 R1 K6 [0xE4B9DB64]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R1 R2   
L 2:  19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 2 [nil]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIFNOT R2 L4
      28 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      29 [-]: CALL R2 1 1  
      30 [-]: NAMECALL R2 R2 K10 [0xF7D48EE0]
      31 [-]: CALL R2 1 1  
      32 [-]: MOVE R1 R2   
L 4:  33 [-]: LOADNIL R2   
      34 [-]: LOADN R3 1   
      35 [-]: LOADNIL R4   
      36 [-]: FASTCALL1 62 R1 L5
      37 [-]: MOVE R6 R1   
      38 [-]: GETIMPORT R5 2 [nil]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L8 
      41 [-]: NAMECALL R5 R1 K11 [0x20833F15]
      42 [-]: CALL R5 1 1  
      43 [-]: MOVE R2 R5   
      44 [-]: FASTCALL1 62 R2 L6
      45 [-]: MOVE R6 R2   
      46 [-]: GETIMPORT R5 2 [nil]
      47 [-]: CALL R5 1 1  
L 6:  48 [-]: JUMPIF R5 L7 
      49 [-]: LOADN R7 0   
      50 [-]: NAMECALL R5 R2 K12 [0x1FEDCBCF]
      51 [-]: CALL R5 2 0  
L 7:  52 [-]: GETIMPORT R7 14 [nil]
      53 [-]: LOADK R8 K15 ["/Lotus/Powersuits/PowersuitAbilities/ShedAbility"]
      54 [-]: CALL R7 1 -1 
      55 [-]: NAMECALL R5 R1 K16 [0xA2356091]
      56 [-]: CALL R5 -1 1 
      57 [-]: MOVE R4 R5   
      58 [-]: MOVE R7 R4   
      59 [-]: NAMECALL R5 R1 K17 [0xA776E126]
      60 [-]: CALL R5 2 1  
      61 [-]: MOVE R3 R5   
L 8:  62 [-]: MOVE R5 R3   
      63 [-]: GETUPVAL R7 0
      64 [-]: GETTABLEKS R6 R7 K18 [0x32316A21]
      65 [-]: CALL R6 0 1  
      66 [-]: JUMPIF R6 L12
      67 [-]: JUMPXEQKN R5 K19 L9 NOT [1]
      68 [-]: LOADN R6 5   
      69 [-]: SETUPVAL R6 1
      70 [-]: LOADN R6 240 
      71 [-]: SETUPVAL R6 2
      72 [-]: LOADN R6 14  
      73 [-]: SETUPVAL R6 3
      74 [-]: LOADN R6 150 
      75 [-]: SETUPVAL R6 4
      76 [-]: LOADK R6 K20 [1.5]
      77 [-]: SETUPVAL R6 5
      78 [-]: LOADK R6 K21 [0.29999999999999999]
      79 [-]: SETUPVAL R6 6
      80 [-]: LOADK R6 K22 [3.5]
      81 [-]: SETUPVAL R6 7
      82 [-]: JUMP L16
    
L 9:  83 [-]: JUMPXEQKN R5 K23 L10 NOT [2]
      84 [-]: LOADN R6 6   
      85 [-]: SETUPVAL R6 1
      86 [-]: LOADN R6 300 
      87 [-]: SETUPVAL R6 2
      88 [-]: LOADN R6 24  
      89 [-]: SETUPVAL R6 3
      90 [-]: LOADN R6 300 
      91 [-]: SETUPVAL R6 4
      92 [-]: LOADN R6 2   
      93 [-]: SETUPVAL R6 5
      94 [-]: LOADK R6 K24 [0.34999999999999998]
      95 [-]: SETUPVAL R6 6
      96 [-]: LOADN R6 4   
      97 [-]: SETUPVAL R6 7
      98 [-]: JUMP L16
    
L10:  99 [-]: JUMPXEQKN R5 K25 L11 NOT [3]
     100 [-]: LOADN R6 7   
     101 [-]: SETUPVAL R6 1
     102 [-]: LOADN R6 350 
     103 [-]: SETUPVAL R6 2
     104 [-]: LOADN R6 32  
     105 [-]: SETUPVAL R6 3
     106 [-]: LOADN R6 400 
     107 [-]: SETUPVAL R6 4
     108 [-]: LOADK R6 K26 [2.5]
     109 [-]: SETUPVAL R6 5
     110 [-]: LOADK R6 K27 [0.40000000000000002]
     111 [-]: SETUPVAL R6 6
     112 [-]: LOADK R6 K28 [4.5]
     113 [-]: SETUPVAL R6 7
     114 [-]: JUMP L16
    
L11: 115 [-]: LOADN R6 10  
     116 [-]: SETUPVAL R6 1
     117 [-]: LOADN R6 400 
     118 [-]: SETUPVAL R6 2
     119 [-]: LOADN R6 40  
     120 [-]: SETUPVAL R6 3
     121 [-]: LOADN R6 500 
     122 [-]: SETUPVAL R6 4
     123 [-]: LOADN R6 3   
     124 [-]: SETUPVAL R6 5
     125 [-]: LOADK R6 K29 [0.5]
     126 [-]: SETUPVAL R6 6
     127 [-]: LOADN R6 5   
     128 [-]: SETUPVAL R6 7
     129 [-]: JUMP L16
    
L12: 130 [-]: JUMPXEQKN R5 K19 L13 NOT [1]
     131 [-]: LOADN R6 3   
     132 [-]: SETUPVAL R6 1
     133 [-]: LOADN R6 20  
     134 [-]: SETUPVAL R6 2
     135 [-]: LOADN R6 9   
     136 [-]: SETUPVAL R6 3
     137 [-]: LOADN R6 340 
     138 [-]: SETUPVAL R6 4
     139 [-]: LOADK R6 K20 [1.5]
     140 [-]: SETUPVAL R6 5
     141 [-]: LOADN R6 3   
     142 [-]: SETUPVAL R6 8
     143 [-]: LOADK R6 K30 [0.050000000000000003]
     144 [-]: SETUPVAL R6 6
     145 [-]: LOADN R6 5   
     146 [-]: SETUPVAL R6 7
     147 [-]: JUMP L16
    
L13: 148 [-]: JUMPXEQKN R5 K23 L14 NOT [2]
     149 [-]: LOADN R6 4   
     150 [-]: SETUPVAL R6 1
     151 [-]: LOADN R6 30  
     152 [-]: SETUPVAL R6 2
     153 [-]: LOADN R6 10  
     154 [-]: SETUPVAL R6 3
     155 [-]: LOADN R6 360 
     156 [-]: SETUPVAL R6 4
     157 [-]: LOADN R6 2   
     158 [-]: SETUPVAL R6 5
     159 [-]: LOADN R6 3   
     160 [-]: SETUPVAL R6 8
     161 [-]: LOADK R6 K31 [0.10000000000000001]
     162 [-]: SETUPVAL R6 6
     163 [-]: LOADN R6 6   
     164 [-]: SETUPVAL R6 7
     165 [-]: JUMP L16
    
L14: 166 [-]: JUMPXEQKN R5 K25 L15 NOT [3]
     167 [-]: LOADN R6 5   
     168 [-]: SETUPVAL R6 1
     169 [-]: LOADN R6 40  
     170 [-]: SETUPVAL R6 2
     171 [-]: LOADN R6 11  
     172 [-]: SETUPVAL R6 3
     173 [-]: LOADN R6 380 
     174 [-]: SETUPVAL R6 4
     175 [-]: LOADK R6 K26 [2.5]
     176 [-]: SETUPVAL R6 5
     177 [-]: LOADN R6 3   
     178 [-]: SETUPVAL R6 8
     179 [-]: LOADK R6 K32 [0.14999999999999999]
     180 [-]: SETUPVAL R6 6
     181 [-]: LOADN R6 7   
     182 [-]: SETUPVAL R6 7
     183 [-]: JUMP L16
    
L15: 184 [-]: LOADN R6 6   
     185 [-]: SETUPVAL R6 1
     186 [-]: LOADN R6 50  
     187 [-]: SETUPVAL R6 2
     188 [-]: LOADN R6 12  
     189 [-]: SETUPVAL R6 3
     190 [-]: LOADN R6 400 
     191 [-]: SETUPVAL R6 4
     192 [-]: LOADN R6 3   
     193 [-]: SETUPVAL R6 5
     194 [-]: LOADN R6 3   
     195 [-]: SETUPVAL R6 8
     196 [-]: LOADK R6 K33 [0.20000000000000001]
     197 [-]: SETUPVAL R6 6
     198 [-]: LOADN R6 8   
     199 [-]: SETUPVAL R6 7
L16: 200 [-]: GETUPVAL R5 9
     201 [-]: MOVE R6 R2   
     202 [-]: CALL R5 1 6  
     203 [-]: SETUPVAL R5 4
     204 [-]: SETUPVAL R6 3
     205 [-]: SETUPVAL R7 1
     206 [-]: SETUPVAL R8 2
     207 [-]: SETUPVAL R9 6
     208 [-]: SETUPVAL R10 7
     209 [-]: FASTCALL1 62 R1 L17
     210 [-]: MOVE R6 R1   
     211 [-]: GETIMPORT R5 2 [nil]
     212 [-]: CALL R5 1 1  
L17: 213 [-]: JUMPIF R5 L19
     214 [-]: GETUPVAL R6 10
     215 [-]: GETTABLEKS R5 R6 K34 [0xB43A6753]
     216 [-]: MOVE R6 R1   
     217 [-]: MOVE R9 R4   
     218 [-]: NAMECALL R7 R1 K35 [0xDADDFB73]
     219 [-]: CALL R7 2 -1 
     220 [-]: CALL R5 -1 1 
     221 [-]: FASTCALL1 62 R5 L18
     222 [-]: MOVE R7 R5   
     223 [-]: GETIMPORT R6 2 [nil]
     224 [-]: CALL R6 1 1  
L18: 225 [-]: JUMPIF R6 L19
     226 [-]: GETTABLEKS R6 R5 K36 ["range"]
     227 [-]: GETTABLEKS R7 R5 K37 ["damage"]
     228 [-]: SETUPVAL R6 1
     229 [-]: SETUPVAL R7 2
L19: 230 [-]: GETIMPORT R7 39 [nil]
     231 [-]: NAMECALL R5 R0 K40 [0xC9F6A7D7]
     232 [-]: CALL R5 2 1  
     233 [-]: FASTCALL1 62 R5 L20
     234 [-]: MOVE R7 R5   
     235 [-]: GETIMPORT R6 2 [nil]
     236 [-]: CALL R6 1 1  
L20: 237 [-]: JUMPIF R6 L21
     238 [-]: NAMECALL R6 R5 K41 [0xA2880940]
     239 [-]: CALL R6 1 0  
L21: 240 [-]: NAMECALL R6 R0 K42 [0xD1586535]
     241 [-]: CALL R6 1 1  
     242 [-]: GETIMPORT R7 44 [nil]
     243 [-]: GETIMPORT R9 46 [nil]
     244 [-]: MOVE R10 R6  
     245 [-]: GETIMPORT R11 48 [nil]
     246 [-]: MOVE R12 R2  
     247 [-]: NAMECALL R7 R7 K49 [0x05909209]
     248 [-]: CALL R7 5 0  
     249 [-]: GETTABLEKS R8 R6 K50 ["y"]
     250 [-]: ADDK R7 R8 K19 [1]
     251 [-]: SETTABLEKS R7 R6 K50 ["y"]
     252 [-]: GETIMPORT R7 44 [nil]
     253 [-]: NAMECALL R7 R7 K51 [0x18D05D30]
     254 [-]: CALL R7 1 1  
     255 [-]: JUMPIFNOT R7 L22
     256 [-]: GETIMPORT R7 54 [nil]
     257 [-]: CALL R7 0 1  
     258 [-]: MOVE R10 R2  
     259 [-]: NAMECALL R8 R7 K55 [0x86CD00CB]
     260 [-]: CALL R8 2 0  
     261 [-]: MOVE R10 R6  
     262 [-]: NAMECALL R8 R7 K56 [0x618938F0]
     263 [-]: CALL R8 2 0  
     264 [-]: GETUPVAL R10 2
     265 [-]: NAMECALL R8 R7 K57 [0xF326045F]
     266 [-]: CALL R8 2 0  
     267 [-]: GETUPVAL R8 1
     268 [-]: SETTABLEKS R8 R7 K58 ["radius"]
     269 [-]: LOADN R10 200
     270 [-]: NAMECALL R8 R7 K59 [0xCDB40C41]
     271 [-]: CALL R8 2 0  
     272 [-]: LOADN R10 6  
     273 [-]: LOADN R11 1  
     274 [-]: NAMECALL R8 R7 K60 [0x1586E35E]
     275 [-]: CALL R8 3 0  
     276 [-]: SETTABLEKS R0 R7 K61 ["ignoreEntity"]
     277 [-]: MOVE R10 R1  
     278 [-]: NAMECALL R8 R7 K62 [0xF4DC3420]
     279 [-]: CALL R8 2 0  
     280 [-]: LOADN R10 6  
     281 [-]: LOADB R11 1  
     282 [-]: NAMECALL R8 R7 K63 [0xFC0E440A]
     283 [-]: CALL R8 3 0  
     284 [-]: LOADB R8 1   
     285 [-]: SETTABLEKS R8 R7 K64 ["checkForCover"]
     286 [-]: LOADB R8 0   
     287 [-]: SETTABLEKS R8 R7 K65 ["staticCoverOnly"]
     288 [-]: LOADN R8 1   
     289 [-]: SETTABLEKS R8 R7 K66 ["fallOff"]
     290 [-]: LOADB R8 1   
     291 [-]: SETTABLEKS R8 R7 K67 ["hostAuthoritative"]
     292 [-]: GETIMPORT R8 44 [nil]
     293 [-]: MOVE R10 R7  
     294 [-]: NAMECALL R8 R8 K68 [0x97DCFF30]
     295 [-]: CALL R8 2 0  
L22: 296 [-]: RETURN R0 0  


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xB43A6753]
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: CALL R4 2 1  
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIFNOT R5 L1
      14 [-]: NAMECALL R5 R1 K8 [0xDE321E6F]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADN R7 83  
      17 [-]: LOADN R8 3   
      18 [-]: GETTABLEKS R9 R4 K9 ["speedBuff"]
      19 [-]: NAMECALL R5 R5 K10 [0x12DD9DA2]
      20 [-]: CALL R5 4 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 467
; #Upvalues:       10
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
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K8 [0x32316A21]
      11 [-]: CALL R3 0 1  
      12 [-]: JUMPIF R3 L3 
      13 [-]: JUMPXEQKN R2 K9 L0 NOT [1]
      14 [-]: LOADN R3 5   
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 240 
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 14  
      19 [-]: SETUPVAL R3 3
      20 [-]: LOADN R3 150 
      21 [-]: SETUPVAL R3 4
      22 [-]: LOADK R3 K10 [1.5]
      23 [-]: SETUPVAL R3 5
      24 [-]: LOADK R3 K11 [0.29999999999999999]
      25 [-]: SETUPVAL R3 6
      26 [-]: LOADK R3 K12 [3.5]
      27 [-]: SETUPVAL R3 7
      28 [-]: JUMP L7
     
L 0:  29 [-]: JUMPXEQKN R2 K13 L1 NOT [2]
      30 [-]: LOADN R3 6   
      31 [-]: SETUPVAL R3 1
      32 [-]: LOADN R3 300 
      33 [-]: SETUPVAL R3 2
      34 [-]: LOADN R3 24  
      35 [-]: SETUPVAL R3 3
      36 [-]: LOADN R3 300 
      37 [-]: SETUPVAL R3 4
      38 [-]: LOADN R3 2   
      39 [-]: SETUPVAL R3 5
      40 [-]: LOADK R3 K14 [0.34999999999999998]
      41 [-]: SETUPVAL R3 6
      42 [-]: LOADN R3 4   
      43 [-]: SETUPVAL R3 7
      44 [-]: JUMP L7
     
L 1:  45 [-]: JUMPXEQKN R2 K15 L2 NOT [3]
      46 [-]: LOADN R3 7   
      47 [-]: SETUPVAL R3 1
      48 [-]: LOADN R3 350 
      49 [-]: SETUPVAL R3 2
      50 [-]: LOADN R3 32  
      51 [-]: SETUPVAL R3 3
      52 [-]: LOADN R3 400 
      53 [-]: SETUPVAL R3 4
      54 [-]: LOADK R3 K16 [2.5]
      55 [-]: SETUPVAL R3 5
      56 [-]: LOADK R3 K17 [0.40000000000000002]
      57 [-]: SETUPVAL R3 6
      58 [-]: LOADK R3 K18 [4.5]
      59 [-]: SETUPVAL R3 7
      60 [-]: JUMP L7
     
L 2:  61 [-]: LOADN R3 10  
      62 [-]: SETUPVAL R3 1
      63 [-]: LOADN R3 400 
      64 [-]: SETUPVAL R3 2
      65 [-]: LOADN R3 40  
      66 [-]: SETUPVAL R3 3
      67 [-]: LOADN R3 500 
      68 [-]: SETUPVAL R3 4
      69 [-]: LOADN R3 3   
      70 [-]: SETUPVAL R3 5
      71 [-]: LOADK R3 K19 [0.5]
      72 [-]: SETUPVAL R3 6
      73 [-]: LOADN R3 5   
      74 [-]: SETUPVAL R3 7
      75 [-]: JUMP L7
     
L 3:  76 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      77 [-]: LOADN R3 3   
      78 [-]: SETUPVAL R3 1
      79 [-]: LOADN R3 20  
      80 [-]: SETUPVAL R3 2
      81 [-]: LOADN R3 9   
      82 [-]: SETUPVAL R3 3
      83 [-]: LOADN R3 340 
      84 [-]: SETUPVAL R3 4
      85 [-]: LOADK R3 K10 [1.5]
      86 [-]: SETUPVAL R3 5
      87 [-]: LOADN R3 3   
      88 [-]: SETUPVAL R3 8
      89 [-]: LOADK R3 K20 [0.050000000000000003]
      90 [-]: SETUPVAL R3 6
      91 [-]: LOADN R3 5   
      92 [-]: SETUPVAL R3 7
      93 [-]: JUMP L7
     
L 4:  94 [-]: JUMPXEQKN R2 K13 L5 NOT [2]
      95 [-]: LOADN R3 4   
      96 [-]: SETUPVAL R3 1
      97 [-]: LOADN R3 30  
      98 [-]: SETUPVAL R3 2
      99 [-]: LOADN R3 10  
     100 [-]: SETUPVAL R3 3
     101 [-]: LOADN R3 360 
     102 [-]: SETUPVAL R3 4
     103 [-]: LOADN R3 2   
     104 [-]: SETUPVAL R3 5
     105 [-]: LOADN R3 3   
     106 [-]: SETUPVAL R3 8
     107 [-]: LOADK R3 K21 [0.10000000000000001]
     108 [-]: SETUPVAL R3 6
     109 [-]: LOADN R3 6   
     110 [-]: SETUPVAL R3 7
     111 [-]: JUMP L7
     
L 5: 112 [-]: JUMPXEQKN R2 K15 L6 NOT [3]
     113 [-]: LOADN R3 5   
     114 [-]: SETUPVAL R3 1
     115 [-]: LOADN R3 40  
     116 [-]: SETUPVAL R3 2
     117 [-]: LOADN R3 11  
     118 [-]: SETUPVAL R3 3
     119 [-]: LOADN R3 380 
     120 [-]: SETUPVAL R3 4
     121 [-]: LOADK R3 K16 [2.5]
     122 [-]: SETUPVAL R3 5
     123 [-]: LOADN R3 3   
     124 [-]: SETUPVAL R3 8
     125 [-]: LOADK R3 K22 [0.14999999999999999]
     126 [-]: SETUPVAL R3 6
     127 [-]: LOADN R3 7   
     128 [-]: SETUPVAL R3 7
     129 [-]: JUMP L7
     
L 6: 130 [-]: LOADN R3 6   
     131 [-]: SETUPVAL R3 1
     132 [-]: LOADN R3 50  
     133 [-]: SETUPVAL R3 2
     134 [-]: LOADN R3 12  
     135 [-]: SETUPVAL R3 3
     136 [-]: LOADN R3 400 
     137 [-]: SETUPVAL R3 4
     138 [-]: LOADN R3 3   
     139 [-]: SETUPVAL R3 5
     140 [-]: LOADN R3 3   
     141 [-]: SETUPVAL R3 8
     142 [-]: LOADK R3 K23 [0.20000000000000001]
     143 [-]: SETUPVAL R3 6
     144 [-]: LOADN R3 8   
     145 [-]: SETUPVAL R3 7
L 7: 146 [-]: GETUPVAL R2 9
     147 [-]: NAMECALL R3 R1 K24 [0x5163741E]
     148 [-]: CALL R3 1 -1 
     149 [-]: CALL R2 -1 3 
     150 [-]: SETUPVAL R2 4
     151 [-]: SETUPVAL R3 3
     152 [-]: SETUPVAL R4 1
     153 [-]: GETIMPORT R2 25 [nil]
     154 [-]: DUPTABLE R3 28
     155 [-]: GETUPVAL R4 1
     156 [-]: SETTABLEKS R4 R3 K26 ["Radius"]
     157 [-]: LOADB R6 1   
     158 [-]: NAMECALL R4 R0 K29 [0x7E627183]
     159 [-]: CALL R4 2 1  
     160 [-]: SETTABLEKS R4 R3 K27 ["EnergyCost"]
     161 [-]: SETTABLEKS R3 R2 K30 ["mAbilityInfo"]
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 477
; #Upvalues:       12
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

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
L 0:  12 [-]: GETUPVAL R9 1
      13 [-]: GETTABLEKS R8 R9 K5 [0x32316A21]
      14 [-]: CALL R8 0 1  
      15 [-]: JUMPIF R8 L4 
      16 [-]: JUMPXEQKN R4 K6 L1 NOT [1]
      17 [-]: LOADN R8 5   
      18 [-]: SETUPVAL R8 2
      19 [-]: LOADN R8 240 
      20 [-]: SETUPVAL R8 3
      21 [-]: LOADN R8 14  
      22 [-]: SETUPVAL R8 4
      23 [-]: LOADN R8 150 
      24 [-]: SETUPVAL R8 5
      25 [-]: LOADK R8 K7 [1.5]
      26 [-]: SETUPVAL R8 6
      27 [-]: LOADK R8 K8 [0.29999999999999999]
      28 [-]: SETUPVAL R8 7
      29 [-]: LOADK R8 K9 [3.5]
      30 [-]: SETUPVAL R8 8
      31 [-]: JUMP L8
     
L 1:  32 [-]: JUMPXEQKN R4 K10 L2 NOT [2]
      33 [-]: LOADN R8 6   
      34 [-]: SETUPVAL R8 2
      35 [-]: LOADN R8 300 
      36 [-]: SETUPVAL R8 3
      37 [-]: LOADN R8 24  
      38 [-]: SETUPVAL R8 4
      39 [-]: LOADN R8 300 
      40 [-]: SETUPVAL R8 5
      41 [-]: LOADN R8 2   
      42 [-]: SETUPVAL R8 6
      43 [-]: LOADK R8 K11 [0.34999999999999998]
      44 [-]: SETUPVAL R8 7
      45 [-]: LOADN R8 4   
      46 [-]: SETUPVAL R8 8
      47 [-]: JUMP L8
     
L 2:  48 [-]: JUMPXEQKN R4 K12 L3 NOT [3]
      49 [-]: LOADN R8 7   
      50 [-]: SETUPVAL R8 2
      51 [-]: LOADN R8 350 
      52 [-]: SETUPVAL R8 3
      53 [-]: LOADN R8 32  
      54 [-]: SETUPVAL R8 4
      55 [-]: LOADN R8 400 
      56 [-]: SETUPVAL R8 5
      57 [-]: LOADK R8 K13 [2.5]
      58 [-]: SETUPVAL R8 6
      59 [-]: LOADK R8 K14 [0.40000000000000002]
      60 [-]: SETUPVAL R8 7
      61 [-]: LOADK R8 K15 [4.5]
      62 [-]: SETUPVAL R8 8
      63 [-]: JUMP L8
     
L 3:  64 [-]: LOADN R8 10  
      65 [-]: SETUPVAL R8 2
      66 [-]: LOADN R8 400 
      67 [-]: SETUPVAL R8 3
      68 [-]: LOADN R8 40  
      69 [-]: SETUPVAL R8 4
      70 [-]: LOADN R8 500 
      71 [-]: SETUPVAL R8 5
      72 [-]: LOADN R8 3   
      73 [-]: SETUPVAL R8 6
      74 [-]: LOADK R8 K16 [0.5]
      75 [-]: SETUPVAL R8 7
      76 [-]: LOADN R8 5   
      77 [-]: SETUPVAL R8 8
      78 [-]: JUMP L8
     
L 4:  79 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      80 [-]: LOADN R8 3   
      81 [-]: SETUPVAL R8 2
      82 [-]: LOADN R8 20  
      83 [-]: SETUPVAL R8 3
      84 [-]: LOADN R8 9   
      85 [-]: SETUPVAL R8 4
      86 [-]: LOADN R8 340 
      87 [-]: SETUPVAL R8 5
      88 [-]: LOADK R8 K7 [1.5]
      89 [-]: SETUPVAL R8 6
      90 [-]: LOADN R8 3   
      91 [-]: SETUPVAL R8 9
      92 [-]: LOADK R8 K17 [0.050000000000000003]
      93 [-]: SETUPVAL R8 7
      94 [-]: LOADN R8 5   
      95 [-]: SETUPVAL R8 8
      96 [-]: JUMP L8
     
L 5:  97 [-]: JUMPXEQKN R4 K10 L6 NOT [2]
      98 [-]: LOADN R8 4   
      99 [-]: SETUPVAL R8 2
     100 [-]: LOADN R8 30  
     101 [-]: SETUPVAL R8 3
     102 [-]: LOADN R8 10  
     103 [-]: SETUPVAL R8 4
     104 [-]: LOADN R8 360 
     105 [-]: SETUPVAL R8 5
     106 [-]: LOADN R8 2   
     107 [-]: SETUPVAL R8 6
     108 [-]: LOADN R8 3   
     109 [-]: SETUPVAL R8 9
     110 [-]: LOADK R8 K18 [0.10000000000000001]
     111 [-]: SETUPVAL R8 7
     112 [-]: LOADN R8 6   
     113 [-]: SETUPVAL R8 8
     114 [-]: JUMP L8
     
L 6: 115 [-]: JUMPXEQKN R4 K12 L7 NOT [3]
     116 [-]: LOADN R8 5   
     117 [-]: SETUPVAL R8 2
     118 [-]: LOADN R8 40  
     119 [-]: SETUPVAL R8 3
     120 [-]: LOADN R8 11  
     121 [-]: SETUPVAL R8 4
     122 [-]: LOADN R8 380 
     123 [-]: SETUPVAL R8 5
     124 [-]: LOADK R8 K13 [2.5]
     125 [-]: SETUPVAL R8 6
     126 [-]: LOADN R8 3   
     127 [-]: SETUPVAL R8 9
     128 [-]: LOADK R8 K19 [0.14999999999999999]
     129 [-]: SETUPVAL R8 7
     130 [-]: LOADN R8 7   
     131 [-]: SETUPVAL R8 8
     132 [-]: JUMP L8
     
L 7: 133 [-]: LOADN R8 6   
     134 [-]: SETUPVAL R8 2
     135 [-]: LOADN R8 50  
     136 [-]: SETUPVAL R8 3
     137 [-]: LOADN R8 12  
     138 [-]: SETUPVAL R8 4
     139 [-]: LOADN R8 400 
     140 [-]: SETUPVAL R8 5
     141 [-]: LOADN R8 3   
     142 [-]: SETUPVAL R8 6
     143 [-]: LOADN R8 3   
     144 [-]: SETUPVAL R8 9
     145 [-]: LOADK R8 K20 [0.20000000000000001]
     146 [-]: SETUPVAL R8 7
     147 [-]: LOADN R8 8   
     148 [-]: SETUPVAL R8 8
L 8: 149 [-]: GETUPVAL R8 10
     150 [-]: MOVE R9 R3   
     151 [-]: CALL R8 1 6  
     152 [-]: SETUPVAL R8 5
     153 [-]: SETUPVAL R9 4
     154 [-]: SETUPVAL R10 2
     155 [-]: SETUPVAL R11 3
     156 [-]: SETUPVAL R12 7
     157 [-]: SETUPVAL R13 8
     158 [-]: GETUPVAL R8 11
     159 [-]: MOVE R9 R1   
     160 [-]: MOVE R10 R0  
     161 [-]: MOVE R11 R2  
     162 [-]: MOVE R12 R3  
     163 [-]: MOVE R13 R6  
     164 [-]: GETIMPORT R14 22 [nil]
     165 [-]: GETIMPORT R15 24 [nil]
     166 [-]: LOADN R16 0  
     167 [-]: LOADN R17 360
     168 [-]: CALL R15 2 1 
     169 [-]: LOADN R16 0  
     170 [-]: LOADN R17 0  
     171 [-]: CALL R14 3 -1
     172 [-]: CALL R8 -1 0 
     173 [-]: GETUPVAL R9 0
     174 [-]: GETTABLEKS R8 R9 K25 [0x6B3430B5]
     175 [-]: MOVE R9 R7   
     176 [-]: CALL R8 1 0  
     177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R2 R0 K0 [0x819ABD48]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L5 
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: LOADK R6 K5 ["DiffuseMap"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R2 K6 [0x0A395711]
      12 [-]: CALL R3 -1 1 
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: LOADK R7 K7 ["NormalMap"]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R4 R2 K6 [0x0A395711]
      17 [-]: CALL R4 -1 1 
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: LOADB R8 0   
      20 [-]: NAMECALL R5 R0 K10 [0x01883505]
      21 [-]: CALL R5 3 0  
      22 [-]: FASTCALL1 62 R3 L1
      23 [-]: MOVE R6 R3   
      24 [-]: GETIMPORT R5 2 [nil]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L2 
      27 [-]: LOADN R7 0   
      28 [-]: LOADK R8 K5 ["DiffuseMap"]
      29 [-]: MOVE R9 R3   
      30 [-]: NAMECALL R5 R0 K11 [0x7186D639]
      31 [-]: CALL R5 4 0  
L 2:  32 [-]: FASTCALL1 62 R4 L3
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 2 [nil]
      35 [-]: CALL R5 1 1  
L 3:  36 [-]: JUMPIF R5 L4 
      37 [-]: LOADN R7 0   
      38 [-]: LOADK R8 K7 ["NormalMap"]
      39 [-]: MOVE R9 R4   
      40 [-]: NAMECALL R5 R0 K11 [0x7186D639]
      41 [-]: CALL R5 4 0  
L 4:  42 [-]: LOADK R7 K12 [0.29999999999999999]
      43 [-]: NAMECALL R5 R0 K13 [0x66472BF5]
      44 [-]: CALL R5 2 0  
      45 [-]: GETIMPORT R7 16 [nil]
      46 [-]: GETTABLEKS R9 R1 K18 ["red"]
      47 [-]: DIVK R8 R9 K17 [255]
      48 [-]: GETTABLEKS R10 R1 K19 ["green"]
      49 [-]: DIVK R9 R10 K17 [255]
      50 [-]: GETTABLEKS R11 R1 K20 ["blue"]
      51 [-]: DIVK R10 R11 K17 [255]
      52 [-]: LOADN R11 1  
      53 [-]: NAMECALL R5 R0 K21 [0x986D2AB8]
      54 [-]: CALL R5 6 0  
      55 [-]: GETUPVAL R6 0
      56 [-]: GETTABLEKS R5 R6 K22 [0xA627F28C]
      57 [-]: MOVE R6 R0   
      58 [-]: MOVE R7 R1   
      59 [-]: CALL R5 2 0  
L 5:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 509
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["ShedDM"]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: LOADB R6 1   
      10 [-]: NAMECALL R4 R1 K7 [0xD8B8C436]
      11 [-]: CALL R4 2 0  
      12 [-]: MOVE R6 R2   
      13 [-]: LOADN R7 25  
      14 [-]: LOADN R8 6   
      15 [-]: LOADN R9 0   
      16 [-]: LOADN R10 0  
      17 [-]: NAMECALL R4 R1 K8 [0xEB3C14DA]
      18 [-]: CALL R4 6 0  
      19 [-]: MOVE R6 R2   
      20 [-]: LOADN R7 25  
      21 [-]: LOADN R8 6   
      22 [-]: LOADN R9 0   
      23 [-]: NAMECALL R4 R1 K9 [0x3A0E0670]
      24 [-]: CALL R4 5 0  
L 0:  25 [-]: GETIMPORT R4 2 [nil]
      26 [-]: LOADK R5 K10 ["offset"]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 2 [nil]
      29 [-]: LOADK R6 K11 ["DissolveGlow"]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADN R6 0   
L 1:  32 [-]: LOADK R7 K12 [3.1400000000000001]
      33 [-]: JUMPIFNOTLT R6 R7 L4
      34 [-]: GETIMPORT R7 14 [nil]
      35 [-]: LOADK R8 K15 [0.014999999999999999]
      36 [-]: LOADK R9 K16 [0.25]
      37 [-]: FASTCALL1 24 R6 L2
      38 [-]: MOVE R11 R6  
      39 [-]: GETIMPORT R10 19 [nil]
      40 [-]: CALL R10 1 1 
L 2:  41 [-]: CALL R7 3 1  
      42 [-]: MOVE R10 R4  
      43 [-]: MOVE R11 R7  
      44 [-]: NAMECALL R8 R0 K20 [0x986D2AB8]
      45 [-]: CALL R8 3 0  
      46 [-]: GETIMPORT R8 14 [nil]
      47 [-]: LOADK R9 K21 [0.80000000000000004]
      48 [-]: LOADK R10 K22 [0.14999999999999999]
      49 [-]: DIVK R12 R6 K12 [3.1400000000000001]
      50 [-]: FASTCALL2K 21 R12 K23 L3 [3]
      51 [-]: LOADK R13 K23 [3]
      52 [-]: GETIMPORT R11 25 [nil]
      53 [-]: CALL R11 2 1 
L 3:  54 [-]: CALL R8 3 1  
      55 [-]: MOVE R7 R8   
      56 [-]: MOVE R10 R7  
      57 [-]: NAMECALL R8 R0 K26 [0x66472BF5]
      58 [-]: CALL R8 2 0  
      59 [-]: GETIMPORT R9 29 [nil]
      60 [-]: CALL R9 0 1  
      61 [-]: MULK R8 R9 K27 [10]
      62 [-]: ADD R6 R6 R8 
      63 [-]: GETIMPORT R8 31 [nil]
      64 [-]: LOADN R9 0   
      65 [-]: CALL R8 1 0  
      66 [-]: JUMPBACK L1  
L 4:  67 [-]: MOVE R9 R4   
      68 [-]: LOADK R10 K15 [0.014999999999999999]
      69 [-]: NAMECALL R7 R0 K20 [0x986D2AB8]
      70 [-]: CALL R7 3 0  
      71 [-]: NAMECALL R7 R0 K32 [0xED324116]
      72 [-]: CALL R7 1 1  
      73 [-]: LOADNIL R8   
      74 [-]: FASTCALL1 62 R7 L5
      75 [-]: MOVE R10 R7  
      76 [-]: GETIMPORT R9 34 [nil]
      77 [-]: CALL R9 1 1  
L 5:  78 [-]: JUMPIF R9 L6 
      79 [-]: NAMECALL R9 R7 K35 [0xDE321E6F]
      80 [-]: CALL R9 1 1  
      81 [-]: NAMECALL R9 R9 K36 [0xF7D48EE0]
      82 [-]: CALL R9 1 1  
      83 [-]: MOVE R8 R9   
L 6:  84 [-]: NAMECALL R9 R0 K37 [0x2047CFE7]
      85 [-]: CALL R9 1 1  
      86 [-]: JUMPIFNOT R9 L7
      87 [-]: RETURN R0 0  
L 7:  88 [-]: FASTCALL1 62 R8 L8
      89 [-]: MOVE R10 R8  
      90 [-]: GETIMPORT R9 34 [nil]
      91 [-]: CALL R9 1 1  
L 8:  92 [-]: JUMPIFNOT R9 L10
      93 [-]: JUMPIFNOT R3 L9
      94 [-]: NAMECALL R9 R0 K38 [0xFB3BBA96]
      95 [-]: CALL R9 1 0  
L 9:  96 [-]: RETURN R0 0  
L10:  97 [-]: GETIMPORT R9 40 [nil]
      98 [-]: LOADN R10 60 
      99 [-]: LOADN R11 100
     100 [-]: LOADN R12 6  
     101 [-]: LOADN R13 255
     102 [-]: CALL R9 4 1  
     103 [-]: NAMECALL R10 R8 K41 [0x68D708A7]
     104 [-]: CALL R10 1 1 
     105 [-]: LOADN R13 0  
     106 [-]: NAMECALL R11 R10 K42 [0x8E62760A]
     107 [-]: CALL R11 2 1 
     108 [-]: LOADN R14 6  
     109 [-]: NAMECALL R12 R11 K43 [0x697019D0]
     110 [-]: CALL R12 2 1 
     111 [-]: JUMPIFNOT R12 L11
     112 [-]: GETIMPORT R12 40 [nil]
     113 [-]: GETTABLEKS R13 R11 K44 ["mEnergyColor"]
     114 [-]: CALL R12 1 1 
     115 [-]: MOVE R9 R12  
L11: 116 [-]: LOADN R14 0  
     117 [-]: NAMECALL R12 R7 K45 [0x819ABD48]
     118 [-]: CALL R12 2 1 
     119 [-]: LOADNIL R13  
     120 [-]: LOADNIL R14  
     121 [-]: FASTCALL1 62 R12 L12
     122 [-]: MOVE R16 R12 
     123 [-]: GETIMPORT R15 34 [nil]
     124 [-]: CALL R15 1 1 
L12: 125 [-]: JUMPIF R15 L13
     126 [-]: GETIMPORT R17 2 [nil]
     127 [-]: LOADK R18 K46 ["DiffuseMap"]
     128 [-]: CALL R17 1 -1
     129 [-]: NAMECALL R15 R12 K47 [0x0A395711]
     130 [-]: CALL R15 -1 1
     131 [-]: MOVE R13 R15 
     132 [-]: GETIMPORT R17 2 [nil]
     133 [-]: LOADK R18 K48 ["NormalMap"]
     134 [-]: CALL R17 1 -1
     135 [-]: NAMECALL R15 R12 K47 [0x0A395711]
     136 [-]: CALL R15 -1 1
     137 [-]: MOVE R14 R15 
L13: 138 [-]: GETIMPORT R17 50 [nil]
     139 [-]: LOADB R18 0  
     140 [-]: NAMECALL R15 R0 K51 [0x01883505]
     141 [-]: CALL R15 3 0 
     142 [-]: FASTCALL1 62 R13 L14
     143 [-]: MOVE R16 R13 
     144 [-]: GETIMPORT R15 34 [nil]
     145 [-]: CALL R15 1 1 
L14: 146 [-]: JUMPIF R15 L15
     147 [-]: LOADN R17 0  
     148 [-]: LOADK R18 K46 ["DiffuseMap"]
     149 [-]: MOVE R19 R13 
     150 [-]: NAMECALL R15 R0 K52 [0x7186D639]
     151 [-]: CALL R15 4 0 
L15: 152 [-]: FASTCALL1 62 R14 L16
     153 [-]: MOVE R16 R14 
     154 [-]: GETIMPORT R15 34 [nil]
     155 [-]: CALL R15 1 1 
L16: 156 [-]: JUMPIF R15 L17
     157 [-]: LOADN R17 0  
     158 [-]: LOADK R18 K48 ["NormalMap"]
     159 [-]: MOVE R19 R14 
     160 [-]: NAMECALL R15 R0 K52 [0x7186D639]
     161 [-]: CALL R15 4 0 
L17: 162 [-]: GETIMPORT R17 55 [nil]
     163 [-]: GETTABLEKS R19 R9 K57 ["red"]
     164 [-]: DIVK R18 R19 K56 [255]
     165 [-]: GETTABLEKS R20 R9 K58 ["green"]
     166 [-]: DIVK R19 R20 K56 [255]
     167 [-]: GETTABLEKS R21 R9 K59 ["blue"]
     168 [-]: DIVK R20 R21 K56 [255]
     169 [-]: LOADN R21 1  
     170 [-]: NAMECALL R15 R0 K20 [0x986D2AB8]
     171 [-]: CALL R15 6 0 
     172 [-]: GETUPVAL R16 0
     173 [-]: GETTABLEKS R15 R16 K60 [0xA627F28C]
     174 [-]: MOVE R16 R0  
     175 [-]: MOVE R17 R9  
     176 [-]: CALL R15 2 0 
     177 [-]: GETUPVAL R15 1
     178 [-]: MOVE R16 R7  
     179 [-]: CALL R15 1 1 
     180 [-]: LOADN R18 1  
     181 [-]: LENGTH R16 R15
     182 [-]: LOADN R17 1  
     183 [-]: FORNPREP R16 L25
L18: 184 [-]: GETTABLE R19 R15 R18
     185 [-]: NAMECALL R19 R19 K61 [0x2B54251B]
     186 [-]: CALL R19 1 1 
     187 [-]: FASTCALL1 62 R19 L19
     188 [-]: MOVE R21 R19 
     189 [-]: GETIMPORT R20 34 [nil]
     190 [-]: CALL R20 1 1 
L19: 191 [-]: JUMPIF R20 L24
     192 [-]: GETIMPORT R22 63 [nil]
     193 [-]: NAMECALL R20 R19 K64 [0xF2DEAF69]
     194 [-]: CALL R20 2 1 
     195 [-]: JUMPIFNOT R20 L24
     196 [-]: GETTABLE R20 R15 R18
     197 [-]: NAMECALL R20 R20 K65 [0x6162D901]
     198 [-]: CALL R20 1 1 
     199 [-]: GETTABLE R21 R15 R18
     200 [-]: NAMECALL R21 R21 K66 [0x89531483]
     201 [-]: CALL R21 1 1 
     202 [-]: GETTABLE R22 R15 R18
     203 [-]: NAMECALL R22 R22 K67 [0xC6DDBC86]
     204 [-]: CALL R22 1 1 
     205 [-]: GETTABLE R25 R15 R18
     206 [-]: MOVE R26 R20 
     207 [-]: MOVE R27 R21 
     208 [-]: MOVE R28 R22 
     209 [-]: MOVE R29 R7  
     210 [-]: NAMECALL R23 R0 K68 [0x47901F07]
     211 [-]: CALL R23 6 1 
     212 [-]: FASTCALL1 62 R23 L20
     213 [-]: MOVE R25 R23 
     214 [-]: GETIMPORT R24 34 [nil]
     215 [-]: CALL R24 1 1 
L20: 216 [-]: JUMPIF R24 L24
     217 [-]: GETUPVAL R24 2
     218 [-]: MOVE R25 R23 
     219 [-]: MOVE R26 R9  
     220 [-]: CALL R24 2 0 
     221 [-]: GETIMPORT R26 70 [nil]
     222 [-]: NAMECALL R24 R23 K71 [0xC1595BD5]
     223 [-]: CALL R24 2 1 
     224 [-]: LOADN R27 1  
     225 [-]: LENGTH R25 R24
     226 [-]: LOADN R26 1  
     227 [-]: FORNPREP R25 L22
L21: 228 [-]: GETUPVAL R28 2
     229 [-]: GETTABLE R29 R24 R27
     230 [-]: MOVE R30 R9  
     231 [-]: CALL R28 2 0 
     232 [-]: FORNLOOP R25 L21
L22: 233 [-]: GETUPVAL R27 3
     234 [-]: NAMECALL R25 R23 K71 [0xC1595BD5]
     235 [-]: CALL R25 2 1 
     236 [-]: LOADN R28 1  
     237 [-]: LENGTH R26 R25
     238 [-]: LOADN R27 1  
     239 [-]: FORNPREP R26 L24
L23: 240 [-]: GETUPVAL R29 2
     241 [-]: GETTABLE R30 R25 R28
     242 [-]: MOVE R31 R9  
     243 [-]: CALL R29 2 0 
     244 [-]: FORNLOOP R26 L23
L24: 245 [-]: FORNLOOP R16 L18
L25: 246 [-]: NAMECALL R16 R0 K37 [0x2047CFE7]
     247 [-]: CALL R16 1 1 
     248 [-]: JUMPIFNOT R16 L26
     249 [-]: RETURN R0 0  
L26: 250 [-]: FASTCALL1 62 R8 L27
     251 [-]: MOVE R17 R8  
     252 [-]: GETIMPORT R16 34 [nil]
     253 [-]: CALL R16 1 1 
L27: 254 [-]: JUMPIFNOT R16 L29
     255 [-]: JUMPIFNOT R3 L28
     256 [-]: NAMECALL R16 R0 K38 [0xFB3BBA96]
     257 [-]: CALL R16 1 0 
L28: 258 [-]: RETURN R0 0  
L29: 259 [-]: GETIMPORT R16 73 [nil]
     260 [-]: LOADK R17 K74 ["/Lotus/Powersuits/PowersuitAbilities/ShedAbility"]
     261 [-]: CALL R16 1 1 
     262 [-]: MOVE R19 R16 
     263 [-]: NAMECALL R17 R8 K75 [0xA2356091]
     264 [-]: CALL R17 2 1 
     265 [-]: MOVE R20 R17 
     266 [-]: NAMECALL R18 R8 K76 [0xDADDFB73]
     267 [-]: CALL R18 2 1 
     268 [-]: MOVE R21 R17 
     269 [-]: NAMECALL R19 R8 K77 [0xA776E126]
     270 [-]: CALL R19 2 1 
     271 [-]: GETUPVAL R21 4
     272 [-]: GETTABLEKS R20 R21 K78 [0x32316A21]
     273 [-]: CALL R20 0 1 
     274 [-]: JUMPIF R20 L33
     275 [-]: JUMPXEQKN R19 K79 L30 NOT [1]
     276 [-]: LOADN R20 5  
     277 [-]: SETUPVAL R20 5
     278 [-]: LOADN R20 240
     279 [-]: SETUPVAL R20 6
     280 [-]: LOADN R20 14 
     281 [-]: SETUPVAL R20 7
     282 [-]: LOADN R20 150
     283 [-]: SETUPVAL R20 8
     284 [-]: LOADK R20 K80 [1.5]
     285 [-]: SETUPVAL R20 9
     286 [-]: LOADK R20 K81 [0.29999999999999999]
     287 [-]: SETUPVAL R20 10
     288 [-]: LOADK R20 K82 [3.5]
     289 [-]: SETUPVAL R20 11
     290 [-]: JUMP L37
    
L30: 291 [-]: JUMPXEQKN R19 K83 L31 NOT [2]
     292 [-]: LOADN R20 6  
     293 [-]: SETUPVAL R20 5
     294 [-]: LOADN R20 300
     295 [-]: SETUPVAL R20 6
     296 [-]: LOADN R20 24 
     297 [-]: SETUPVAL R20 7
     298 [-]: LOADN R20 300
     299 [-]: SETUPVAL R20 8
     300 [-]: LOADN R20 2  
     301 [-]: SETUPVAL R20 9
     302 [-]: LOADK R20 K84 [0.34999999999999998]
     303 [-]: SETUPVAL R20 10
     304 [-]: LOADN R20 4  
     305 [-]: SETUPVAL R20 11
     306 [-]: JUMP L37
    
L31: 307 [-]: JUMPXEQKN R19 K23 L32 NOT [3]
     308 [-]: LOADN R20 7  
     309 [-]: SETUPVAL R20 5
     310 [-]: LOADN R20 350
     311 [-]: SETUPVAL R20 6
     312 [-]: LOADN R20 32 
     313 [-]: SETUPVAL R20 7
     314 [-]: LOADN R20 400
     315 [-]: SETUPVAL R20 8
     316 [-]: LOADK R20 K85 [2.5]
     317 [-]: SETUPVAL R20 9
     318 [-]: LOADK R20 K86 [0.40000000000000002]
     319 [-]: SETUPVAL R20 10
     320 [-]: LOADK R20 K87 [4.5]
     321 [-]: SETUPVAL R20 11
     322 [-]: JUMP L37
    
L32: 323 [-]: LOADN R20 10 
     324 [-]: SETUPVAL R20 5
     325 [-]: LOADN R20 400
     326 [-]: SETUPVAL R20 6
     327 [-]: LOADN R20 40 
     328 [-]: SETUPVAL R20 7
     329 [-]: LOADN R20 500
     330 [-]: SETUPVAL R20 8
     331 [-]: LOADN R20 3  
     332 [-]: SETUPVAL R20 9
     333 [-]: LOADK R20 K88 [0.5]
     334 [-]: SETUPVAL R20 10
     335 [-]: LOADN R20 5  
     336 [-]: SETUPVAL R20 11
     337 [-]: JUMP L37
    
L33: 338 [-]: JUMPXEQKN R19 K79 L34 NOT [1]
     339 [-]: LOADN R20 3  
     340 [-]: SETUPVAL R20 5
     341 [-]: LOADN R20 20 
     342 [-]: SETUPVAL R20 6
     343 [-]: LOADN R20 9  
     344 [-]: SETUPVAL R20 7
     345 [-]: LOADN R20 340
     346 [-]: SETUPVAL R20 8
     347 [-]: LOADK R20 K80 [1.5]
     348 [-]: SETUPVAL R20 9
     349 [-]: LOADN R20 3  
     350 [-]: SETUPVAL R20 12
     351 [-]: LOADK R20 K89 [0.050000000000000003]
     352 [-]: SETUPVAL R20 10
     353 [-]: LOADN R20 5  
     354 [-]: SETUPVAL R20 11
     355 [-]: JUMP L37
    
L34: 356 [-]: JUMPXEQKN R19 K83 L35 NOT [2]
     357 [-]: LOADN R20 4  
     358 [-]: SETUPVAL R20 5
     359 [-]: LOADN R20 30 
     360 [-]: SETUPVAL R20 6
     361 [-]: LOADN R20 10 
     362 [-]: SETUPVAL R20 7
     363 [-]: LOADN R20 360
     364 [-]: SETUPVAL R20 8
     365 [-]: LOADN R20 2  
     366 [-]: SETUPVAL R20 9
     367 [-]: LOADN R20 3  
     368 [-]: SETUPVAL R20 12
     369 [-]: LOADK R20 K90 [0.10000000000000001]
     370 [-]: SETUPVAL R20 10
     371 [-]: LOADN R20 6  
     372 [-]: SETUPVAL R20 11
     373 [-]: JUMP L37
    
L35: 374 [-]: JUMPXEQKN R19 K23 L36 NOT [3]
     375 [-]: LOADN R20 5  
     376 [-]: SETUPVAL R20 5
     377 [-]: LOADN R20 40 
     378 [-]: SETUPVAL R20 6
     379 [-]: LOADN R20 11 
     380 [-]: SETUPVAL R20 7
     381 [-]: LOADN R20 380
     382 [-]: SETUPVAL R20 8
     383 [-]: LOADK R20 K85 [2.5]
     384 [-]: SETUPVAL R20 9
     385 [-]: LOADN R20 3  
     386 [-]: SETUPVAL R20 12
     387 [-]: LOADK R20 K22 [0.14999999999999999]
     388 [-]: SETUPVAL R20 10
     389 [-]: LOADN R20 7  
     390 [-]: SETUPVAL R20 11
     391 [-]: JUMP L37
    
L36: 392 [-]: LOADN R20 6  
     393 [-]: SETUPVAL R20 5
     394 [-]: LOADN R20 50 
     395 [-]: SETUPVAL R20 6
     396 [-]: LOADN R20 12 
     397 [-]: SETUPVAL R20 7
     398 [-]: LOADN R20 400
     399 [-]: SETUPVAL R20 8
     400 [-]: LOADN R20 3  
     401 [-]: SETUPVAL R20 9
     402 [-]: LOADN R20 3  
     403 [-]: SETUPVAL R20 12
     404 [-]: LOADK R20 K91 [0.20000000000000001]
     405 [-]: SETUPVAL R20 10
     406 [-]: LOADN R20 8  
     407 [-]: SETUPVAL R20 11
L37: 408 [-]: GETUPVAL R20 13
     409 [-]: GETTABLEKS R19 R20 K92 [0xB43A6753]
     410 [-]: MOVE R20 R8  
     411 [-]: MOVE R21 R18 
     412 [-]: CALL R19 2 1 
     413 [-]: LOADB R20 0  
     414 [-]: FASTCALL1 62 R19 L38
     415 [-]: MOVE R22 R19 
     416 [-]: GETIMPORT R21 34 [nil]
     417 [-]: CALL R21 1 1 
L38: 418 [-]: JUMPIF R21 L39
     419 [-]: GETTABLEKS R21 R19 K93 ["duration"]
     420 [-]: SETUPVAL R21 7
     421 [-]: GETTABLEKS R20 R19 K94 ["isCrewShip"]
L39: 422 [-]: GETIMPORT R23 96 [nil]
     423 [-]: GETUPVAL R24 14
     424 [-]: GETIMPORT R25 98 [nil]
     425 [-]: LOADK R26 K99 [0.45000000000000001]
     426 [-]: LOADN R27 0  
     427 [-]: LOADN R28 0  
     428 [-]: CALL R25 3 1 
     429 [-]: GETIMPORT R26 101 [nil]
     430 [-]: LOADN R27 -90
     431 [-]: LOADN R28 -90
     432 [-]: LOADN R29 0  
     433 [-]: CALL R26 3 1 
     434 [-]: MOVE R27 R8  
     435 [-]: NAMECALL R21 R0 K68 [0x47901F07]
     436 [-]: CALL R21 6 1 
     437 [-]: GETIMPORT R24 103 [nil]
     438 [-]: GETIMPORT R25 105 [nil]
     439 [-]: GETIMPORT R26 107 [nil]
     440 [-]: GETIMPORT R27 109 [nil]
     441 [-]: MOVE R28 R8  
     442 [-]: NAMECALL R22 R0 K68 [0x47901F07]
     443 [-]: CALL R22 6 0 
     444 [-]: GETIMPORT R24 111 [nil]
     445 [-]: GETUPVAL R25 14
     446 [-]: GETIMPORT R26 107 [nil]
     447 [-]: GETIMPORT R27 109 [nil]
     448 [-]: MOVE R28 R8  
     449 [-]: NAMECALL R22 R0 K68 [0x47901F07]
     450 [-]: CALL R22 6 0 
     451 [-]: NAMECALL R22 R0 K112 [0xD2715720]
     452 [-]: CALL R22 1 1 
     453 [-]: GETUPVAL R23 1
     454 [-]: MOVE R24 R0  
     455 [-]: CALL R23 1 1 
     456 [-]: GETUPVAL R25 4
     457 [-]: GETTABLEKS R24 R25 K78 [0x32316A21]
     458 [-]: CALL R24 0 1 
     459 [-]: JUMPIFNOT R24 L41
     460 [-]: GETIMPORT R26 114 [nil]
     461 [-]: GETIMPORT R27 2 [nil]
     462 [-]: LOADK R28 K115 ["GAME_C1_TORSO"]
     463 [-]: CALL R27 1 1 
     464 [-]: GETIMPORT R28 107 [nil]
     465 [-]: GETIMPORT R29 109 [nil]
     466 [-]: MOVE R30 R7  
     467 [-]: NAMECALL R24 R0 K68 [0x47901F07]
     468 [-]: CALL R24 6 1 
     469 [-]: FASTCALL1 62 R24 L40
     470 [-]: MOVE R26 R24 
     471 [-]: GETIMPORT R25 34 [nil]
     472 [-]: CALL R25 1 1 
L40: 473 [-]: JUMPIF R25 L41
     474 [-]: GETUPVAL R27 12
     475 [-]: NAMECALL R25 R24 K116 [0x5004BE24]
     476 [-]: CALL R25 2 0 
L41: 477 [-]: LOADN R24 10 
     478 [-]: MOVE R25 R24 
     479 [-]: LOADN R26 0  
     480 [-]: FASTCALL1 62 R8 L42
     481 [-]: MOVE R28 R8  
     482 [-]: GETIMPORT R27 34 [nil]
     483 [-]: CALL R27 1 1 
L42: 484 [-]: JUMPIF R27 L49
     485 [-]: JUMPIF R20 L49
     486 [-]: MOVE R29 R17 
     487 [-]: NAMECALL R27 R8 K117 [0x5063EDC3]
     488 [-]: CALL R27 2 1 
     489 [-]: MOVE R30 R17 
     490 [-]: NAMECALL R28 R8 K118 [0x75ECAF0B]
     491 [-]: CALL R28 2 1 
     492 [-]: LOADN R29 0  
     493 [-]: JUMPIFNOTLT R29 R27 L49
     494 [-]: LOADN R29 1  
     495 [-]: JUMPIFNOTEQ R28 R29 L49
     496 [-]: LOADN R29 1  
     497 [-]: JUMPIFNOTEQ R28 R29 L46
     498 [-]: JUMPXEQKN R27 K79 L43 NOT [1]
     499 [-]: LOADN R29 20 
     500 [-]: SETUPVAL R29 15
     501 [-]: JUMP L46
    
L43: 502 [-]: JUMPXEQKN R27 K83 L44 NOT [2]
     503 [-]: LOADN R29 30 
     504 [-]: SETUPVAL R29 15
     505 [-]: JUMP L46
    
L44: 506 [-]: JUMPXEQKN R27 K23 L45 NOT [3]
     507 [-]: LOADN R29 40 
     508 [-]: SETUPVAL R29 15
     509 [-]: JUMP L46
    
L45: 510 [-]: LOADN R29 50 
     511 [-]: SETUPVAL R29 15
L46: 512 [-]: GETUPVAL R26 15
     513 [-]: FASTCALL1 62 R19 L47
     514 [-]: MOVE R30 R19 
     515 [-]: GETIMPORT R29 34 [nil]
     516 [-]: CALL R29 1 1 
L47: 517 [-]: JUMPIF R29 L48
     518 [-]: GETTABLEKS R26 R19 K119 ["healAmount"]
L48: 519 [-]: GETIMPORT R29 121 [nil]
     520 [-]: CALL R29 0 1 
     521 [-]: SETTABLEKS R7 R29 K122 ["instigator"]
     522 [-]: NEWTABLE R30 0 1
     523 [-]: MOVE R31 R7  
     524 [-]: SETLIST R30 R31 1 [1]
     525 [-]: SETTABLEKS R30 R29 K123 ["affected"]
     526 [-]: LOADN R30 1  
     527 [-]: SETTABLEKS R30 R29 K124 ["buffType"]
     528 [-]: SETTABLEKS R16 R29 K125 ["abilityType"]
     529 [-]: LOADN R30 1  
     530 [-]: SETTABLEKS R30 R29 K126 ["augmentType"]
     531 [-]: SETTABLEKS R24 R29 K127 ["buffData"]
     532 [-]: MOVE R32 R29 
     533 [-]: LOADB R33 1  
     534 [-]: LOADB R34 0  
     535 [-]: NAMECALL R30 R7 K128 [0x37E45FB5]
     536 [-]: CALL R30 4 0 
L49: 537 [-]: GETUPVAL R27 7
     538 [-]: NAMECALL R28 R0 K112 [0xD2715720]
     539 [-]: CALL R28 1 1 
     540 [-]: LOADNIL R29  
     541 [-]: NAMECALL R30 R1 K129 [0x7A57291D]
     542 [-]: CALL R30 1 1 
     543 [-]: JUMPIFNOT R3 L50
     544 [-]: JUMPIF R20 L50
     545 [-]: GETIMPORT R31 121 [nil]
     546 [-]: CALL R31 0 1 
     547 [-]: MOVE R29 R31 
     548 [-]: SETTABLEKS R7 R29 K122 ["instigator"]
     549 [-]: NEWTABLE R31 0 1
     550 [-]: MOVE R32 R7  
     551 [-]: SETLIST R31 R32 1 [1]
     552 [-]: SETTABLEKS R31 R29 K123 ["affected"]
     553 [-]: LOADN R31 7  
     554 [-]: SETTABLEKS R31 R29 K124 ["buffType"]
     555 [-]: SETTABLEKS R16 R29 K125 ["abilityType"]
     556 [-]: SETTABLEKS R27 R29 K127 ["buffData"]
     557 [-]: SETTABLEKS R28 R29 K130 ["buffDataExtra"]
     558 [-]: MOVE R33 R29 
     559 [-]: LOADB R34 1  
     560 [-]: LOADB R35 1  
     561 [-]: NAMECALL R31 R7 K128 [0x37E45FB5]
     562 [-]: CALL R31 4 0 
L50: 563 [-]: LOADN R31 0  
     564 [-]: JUMPIFNOTLT R31 R27 L64
     565 [-]: NAMECALL R31 R0 K37 [0x2047CFE7]
     566 [-]: CALL R31 1 1 
     567 [-]: JUMPIF R31 L64
     568 [-]: JUMPIFNOT R3 L54
     569 [-]: JUMPIF R20 L52
     570 [-]: FASTCALL1 62 R7 L51
     571 [-]: MOVE R32 R7  
     572 [-]: GETIMPORT R31 34 [nil]
     573 [-]: CALL R31 1 1 
L51: 574 [-]: JUMPIF R31 L52
     575 [-]: NAMECALL R31 R7 K37 [0x2047CFE7]
     576 [-]: CALL R31 1 1 
     577 [-]: JUMPIF R31 L52
     578 [-]: NAMECALL R31 R7 K131 [0x73901ACF]
     579 [-]: CALL R31 1 1 
     580 [-]: JUMPIF R31 L52
     581 [-]: GETIMPORT R31 29 [nil]
     582 [-]: CALL R31 0 1 
     583 [-]: SUB R24 R24 R31
     584 [-]: LOADN R31 0  
     585 [-]: JUMPIFNOTLT R31 R26 L52
     586 [-]: LOADN R31 0  
     587 [-]: JUMPIFNOTLT R31 R25 L52
     588 [-]: JUMPIFNOTLE R24 R25 L52
     589 [-]: NAMECALL R31 R7 K112 [0xD2715720]
     590 [-]: CALL R31 1 1 
     591 [-]: MOVE R34 R7  
     592 [-]: MOVE R35 R26 
     593 [-]: MOVE R36 R7  
     594 [-]: NAMECALL R32 R7 K132 [0x1F135DE0]
     595 [-]: CALL R32 4 0 
     596 [-]: GETUPVAL R33 13
     597 [-]: GETTABLEKS R32 R33 K133 [0xE1EECB19]
     598 [-]: MOVE R33 R7  
     599 [-]: NAMECALL R35 R7 K112 [0xD2715720]
     600 [-]: CALL R35 1 1 
     601 [-]: SUB R34 R35 R31
     602 [-]: CALL R32 2 0 
     603 [-]: SUBK R25 R25 K79 [1]
L52: 604 [-]: GETUPVAL R31 9
     605 [-]: LOADN R32 0  
     606 [-]: JUMPIFNOTLT R32 R31 L54
     607 [-]: GETTABLEKS R31 R30 K134 ["baseAmount"]
     608 [-]: LOADN R32 0  
     609 [-]: JUMPIFNOTLT R32 R31 L53
     610 [-]: NAMECALL R31 R0 K135 [0xB40C191A]
     611 [-]: CALL R31 1 1 
     612 [-]: GETTABLEKS R32 R30 K134 ["baseAmount"]
     613 [-]: ADD R22 R31 R32
     614 [-]: LOADB R33 1  
     615 [-]: NAMECALL R31 R1 K7 [0xD8B8C436]
     616 [-]: CALL R31 2 0 
     617 [-]: NAMECALL R31 R1 K129 [0x7A57291D]
     618 [-]: CALL R31 1 1 
     619 [-]: MOVE R30 R31 
     620 [-]: MOVE R33 R22 
     621 [-]: NAMECALL R31 R0 K136 [0xA31BA7EE]
     622 [-]: CALL R31 2 0 
     623 [-]: MOVE R33 R22 
     624 [-]: NAMECALL R31 R0 K137 [0x014DB014]
     625 [-]: CALL R31 2 0 
L53: 626 [-]: GETUPVAL R32 9
     627 [-]: GETIMPORT R33 29 [nil]
     628 [-]: CALL R33 0 1 
     629 [-]: SUB R31 R32 R33
     630 [-]: SETUPVAL R31 9
     631 [-]: GETUPVAL R31 9
     632 [-]: LOADN R32 0  
     633 [-]: JUMPIFNOTLE R31 R32 L54
     634 [-]: LOADB R33 0  
     635 [-]: NAMECALL R31 R1 K7 [0xD8B8C436]
     636 [-]: CALL R31 2 0 
     637 [-]: MOVE R33 R2  
     638 [-]: NAMECALL R31 R1 K138 [0x55481E0D]
     639 [-]: CALL R31 2 0 
     640 [-]: MOVE R33 R2  
     641 [-]: NAMECALL R31 R1 K139 [0x34E75661]
     642 [-]: CALL R31 2 0 
L54: 643 [-]: NAMECALL R31 R0 K112 [0xD2715720]
     644 [-]: CALL R31 1 1 
     645 [-]: JUMPIFNOT R3 L56
     646 [-]: JUMPIFEQ R31 R28 L56
     647 [-]: FASTCALL1 62 R7 L55
     648 [-]: MOVE R33 R7  
     649 [-]: GETIMPORT R32 34 [nil]
     650 [-]: CALL R32 1 1 
L55: 651 [-]: JUMPIF R32 L56
     652 [-]: JUMPIF R20 L56
     653 [-]: MOVE R28 R31 
     654 [-]: SETTABLEKS R27 R29 K127 ["buffData"]
     655 [-]: SETTABLEKS R28 R29 K130 ["buffDataExtra"]
     656 [-]: MOVE R34 R29 
     657 [-]: LOADB R35 1  
     658 [-]: LOADB R36 1  
     659 [-]: NAMECALL R32 R7 K128 [0x37E45FB5]
     660 [-]: CALL R32 4 0 
L56: 661 [-]: DIV R33 R31 R22
     662 [-]: GETUPVAL R35 7
     663 [-]: DIV R34 R27 R35
     664 [-]: FASTCALL2 19 R33 R34 L57
     665 [-]: GETIMPORT R32 141 [nil]
     666 [-]: CALL R32 2 1 
L57: 667 [-]: GETIMPORT R35 14 [nil]
     668 [-]: LOADK R36 K142 [0.68000000000000005]
     669 [-]: LOADK R37 K22 [0.14999999999999999]
     670 [-]: MOVE R38 R32 
     671 [-]: CALL R35 3 -1
     672 [-]: NAMECALL R33 R0 K26 [0x66472BF5]
     673 [-]: CALL R33 -1 0
     674 [-]: LOADK R33 K91 [0.20000000000000001]
     675 [-]: JUMPIFNOTLT R32 R33 L63
     676 [-]: FASTCALL1 62 R21 L58
     677 [-]: MOVE R34 R21 
     678 [-]: GETIMPORT R33 34 [nil]
     679 [-]: CALL R33 1 1 
L58: 680 [-]: JUMPIF R33 L59
     681 [-]: GETIMPORT R35 144 [nil]
     682 [-]: MULK R36 R32 K145 [5]
     683 [-]: NAMECALL R33 R21 K20 [0x986D2AB8]
     684 [-]: CALL R33 3 0 
L59: 685 [-]: LOADK R35 K15 [0.014999999999999999]
     686 [-]: GETIMPORT R36 147 [nil]
     687 [-]: LOADK R37 K148 [-0.044999999999999998]
     688 [-]: LOADK R38 K15 [0.014999999999999999]
     689 [-]: CALL R36 2 1 
     690 [-]: ADD R34 R35 R36
     691 [-]: GETIMPORT R35 14 [nil]
     692 [-]: LOADK R36 K149 [0.12]
     693 [-]: LOADK R37 K15 [0.014999999999999999]
     694 [-]: MULK R38 R32 K145 [5]
     695 [-]: CALL R35 3 1 
     696 [-]: ADD R33 R34 R35
     697 [-]: GETIMPORT R34 14 [nil]
     698 [-]: LOADN R35 6  
     699 [-]: LOADN R36 1  
     700 [-]: MULK R37 R32 K145 [5]
     701 [-]: CALL R34 3 1 
     702 [-]: MOVE R37 R4  
     703 [-]: MOVE R38 R33 
     704 [-]: NAMECALL R35 R0 K20 [0x986D2AB8]
     705 [-]: CALL R35 3 0 
     706 [-]: MOVE R37 R5  
     707 [-]: MOVE R38 R34 
     708 [-]: NAMECALL R35 R0 K20 [0x986D2AB8]
     709 [-]: CALL R35 3 0 
     710 [-]: GETIMPORT R35 151 [nil]
     711 [-]: MOVE R36 R23 
     712 [-]: CALL R35 1 3 
     713 [-]: FORGPREP_INEXT R35 L62
L60: 714 [-]: FASTCALL1 62 R39 L61
     715 [-]: MOVE R41 R39 
     716 [-]: GETIMPORT R40 34 [nil]
     717 [-]: CALL R40 1 1 
L61: 718 [-]: JUMPIF R40 L62
     719 [-]: MOVE R42 R4  
     720 [-]: MOVE R43 R33 
     721 [-]: NAMECALL R40 R39 K20 [0x986D2AB8]
     722 [-]: CALL R40 3 0 
     723 [-]: MOVE R42 R5  
     724 [-]: MOVE R43 R34 
     725 [-]: NAMECALL R40 R39 K20 [0x986D2AB8]
     726 [-]: CALL R40 3 0 
L62: 727 [-]: FORGLOOP R35 L60 2 [inext]
L63: 728 [-]: GETIMPORT R33 31 [nil]
     729 [-]: LOADN R34 0  
     730 [-]: CALL R33 1 0 
     731 [-]: GETIMPORT R33 29 [nil]
     732 [-]: CALL R33 0 1 
     733 [-]: SUB R27 R27 R33
     734 [-]: JUMPBACK L50 
L64: 735 [-]: JUMPIFNOT R3 L67
     736 [-]: LOADN R31 0  
     737 [-]: JUMPIFNOTLT R31 R27 L66
     738 [-]: FASTCALL1 62 R7 L65
     739 [-]: MOVE R32 R7  
     740 [-]: GETIMPORT R31 34 [nil]
     741 [-]: CALL R31 1 1 
L65: 742 [-]: JUMPIF R31 L66
     743 [-]: JUMPIF R20 L66
     744 [-]: MOVE R33 R29 
     745 [-]: LOADB R34 0  
     746 [-]: LOADB R35 1  
     747 [-]: NAMECALL R31 R7 K128 [0x37E45FB5]
     748 [-]: CALL R31 4 0 
L66: 749 [-]: NAMECALL R31 R0 K37 [0x2047CFE7]
     750 [-]: CALL R31 1 1 
     751 [-]: JUMPIF R31 L67
     752 [-]: NAMECALL R31 R0 K38 [0xFB3BBA96]
     753 [-]: CALL R31 1 0 
L67: 754 [-]: RETURN R0 0  



