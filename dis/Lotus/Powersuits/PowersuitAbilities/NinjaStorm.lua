; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  37

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["NinjaStormDM"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["/Lotus/Types/Enemies/Corpus/BipedRobot/AIWeek/RiotBipedBaseAvatar"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 12  
      14 [-]: LOADN R5 50  
      15 [-]: LOADN R6 750 
      16 [-]: LOADN R7 2   
      17 [-]: NEWCLOSURE R8 P0
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R6   
      21 [-]: MOVE R1 R4   
      22 [-]: NEWCLOSURE R9 P1
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: NEWCLOSURE R10 P2
      26 [-]: MOVE R1 R7   
      27 [-]: NEWCLOSURE R11 P3
      28 [-]: MOVE R1 R7   
      29 [-]: NEWCLOSURE R12 P4
      30 [-]: MOVE R1 R7   
      31 [-]: NEWCLOSURE R13 P5
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R1 R6   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R0 R9   
      37 [-]: MOVE R0 R12  
      38 [-]: SETGLOBAL R13 K10 ["GetAbilityUpgradeLevelInfo"]
      39 [-]: NEWCLOSURE R13 P6
      40 [-]: MOVE R1 R7   
      41 [-]: SETGLOBAL R13 K11 ["GetAugmentDescriptionInfo"]
      42 [-]: DUPCLOSURE R13 K12 []
      43 [-]: DUPCLOSURE R14 K13 []
      44 [-]: DUPCLOSURE R15 K14 []
      45 [-]: DUPCLOSURE R16 K15 []
      46 [-]: MOVE R0 R15  
      47 [-]: MOVE R0 R14  
      48 [-]: DUPCLOSURE R17 K16 []
      49 [-]: DUPCLOSURE R18 K17 []
      50 [-]: DUPCLOSURE R19 K18 []
      51 [-]: DUPCLOSURE R20 K19 []
      52 [-]: MOVE R0 R2   
      53 [-]: MOVE R0 R1   
      54 [-]: MOVE R0 R19  
      55 [-]: DUPCLOSURE R21 K20 []
      56 [-]: DUPCLOSURE R22 K21 []
      57 [-]: MOVE R0 R21  
      58 [-]: DUPCLOSURE R23 K22 []
      59 [-]: DUPCLOSURE R24 K23 []
      60 [-]: MOVE R0 R0   
      61 [-]: NEWCLOSURE R25 P19
      62 [-]: MOVE R0 R24  
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R23  
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R1 R5   
      67 [-]: MOVE R1 R6   
      68 [-]: MOVE R1 R4   
      69 [-]: DUPCLOSURE R26 K24 []
      70 [-]: MOVE R0 R25  
      71 [-]: DUPCLOSURE R27 K25 []
      72 [-]: MOVE R0 R26  
      73 [-]: MOVE R0 R25  
      74 [-]: DUPCLOSURE R28 K26 []
      75 [-]: MOVE R0 R24  
      76 [-]: MOVE R0 R25  
      77 [-]: DUPCLOSURE R29 K27 []
      78 [-]: MOVE R0 R27  
      79 [-]: DUPCLOSURE R30 K28 []
      80 [-]: MOVE R0 R17  
      81 [-]: MOVE R0 R3   
      82 [-]: MOVE R0 R29  
      83 [-]: MOVE R0 R24  
      84 [-]: MOVE R0 R25  
      85 [-]: MOVE R0 R28  
      86 [-]: DUPCLOSURE R31 K29 []
      87 [-]: DUPTABLE R32 35
      88 [-]: LOADNIL R33  
      89 [-]: SETTABLEKS R33 R32 K30 ["ninjaInfo"]
      90 [-]: LOADNIL R33  
      91 [-]: SETTABLEKS R33 R32 K31 ["suit"]
      92 [-]: LOADNIL R33  
      93 [-]: SETTABLEKS R33 R32 K32 ["switchAvatar"]
      94 [-]: LOADNIL R33  
      95 [-]: SETTABLEKS R33 R32 K33 ["level"]
      96 [-]: LOADNIL R33  
      97 [-]: SETTABLEKS R33 R32 K34 ["soundIdx"]
      98 [-]: DUPCLOSURE R33 K36 []
      99 [-]: MOVE R0 R32  
     100 [-]: SETGLOBAL R33 K37 ["ClientAttackEnemy"]
     101 [-]: DUPCLOSURE R33 K38 []
     102 [-]: MOVE R0 R15  
     103 [-]: MOVE R0 R32  
     104 [-]: MOVE R0 R30  
     105 [-]: SETGLOBAL R33 K39 ["AttackEnemy"]
     106 [-]: DUPCLOSURE R33 K40 []
     107 [-]: DUPCLOSURE R34 K41 []
     108 [-]: MOVE R0 R2   
     109 [-]: SETGLOBAL R34 K42 ["InitializeAbility"]
     110 [-]: DUPCLOSURE R34 K43 []
     111 [-]: MOVE R0 R2   
     112 [-]: SETGLOBAL R34 K44 ["IncreaseEnergy"]
     113 [-]: DUPCLOSURE R34 K45 []
     114 [-]: MOVE R0 R2   
     115 [-]: SETGLOBAL R34 K46 ["ToggleMarkMode"]
     116 [-]: NEWCLOSURE R34 P32
     117 [-]: MOVE R0 R0   
     118 [-]: MOVE R0 R2   
     119 [-]: MOVE R1 R4   
     120 [-]: MOVE R0 R15  
     121 [-]: MOVE R1 R5   
     122 [-]: MOVE R0 R16  
     123 [-]: MOVE R0 R23  
     124 [-]: SETGLOBAL R34 K47 ["EvalBusyLoop"]
     125 [-]: NEWCLOSURE R34 P33
     126 [-]: MOVE R0 R2   
     127 [-]: MOVE R1 R5   
     128 [-]: MOVE R1 R6   
     129 [-]: MOVE R1 R4   
     130 [-]: MOVE R0 R9   
     131 [-]: MOVE R0 R0   
     132 [-]: SETGLOBAL R34 K48 ["EvaluateAbility"]
     133 [-]: NEWCLOSURE R34 P34
     134 [-]: MOVE R0 R2   
     135 [-]: MOVE R1 R5   
     136 [-]: MOVE R1 R6   
     137 [-]: MOVE R1 R4   
     138 [-]: MOVE R0 R9   
     139 [-]: MOVE R0 R16  
     140 [-]: MOVE R0 R0   
     141 [-]: SETGLOBAL R34 K49 ["NpcEvaluateAbility"]
     142 [-]: NEWCLOSURE R34 P35
     143 [-]: MOVE R0 R2   
     144 [-]: MOVE R1 R5   
     145 [-]: MOVE R1 R6   
     146 [-]: MOVE R1 R4   
     147 [-]: MOVE R0 R9   
     148 [-]: MOVE R0 R0   
     149 [-]: MOVE R1 R7   
     150 [-]: MOVE R0 R15  
     151 [-]: MOVE R0 R21  
     152 [-]: MOVE R0 R20  
     153 [-]: MOVE R0 R30  
     154 [-]: SETGLOBAL R34 K50 ["ActivateAbility"]
     155 [-]: DUPCLOSURE R34 K51 []
     156 [-]: MOVE R0 R16  
     157 [-]: MOVE R0 R0   
     158 [-]: MOVE R0 R23  
     159 [-]: MOVE R0 R19  
     160 [-]: MOVE R0 R1   
     161 [-]: MOVE R0 R18  
     162 [-]: SETGLOBAL R34 K52 ["JoinIn"]
     163 [-]: DUPCLOSURE R34 K53 []
     164 [-]: MOVE R0 R0   
     165 [-]: MOVE R0 R19  
     166 [-]: MOVE R0 R1   
     167 [-]: DUPCLOSURE R35 K54 []
     168 [-]: MOVE R0 R34  
     169 [-]: SETGLOBAL R35 K55 ["Reset"]
     170 [-]: DUPCLOSURE R35 K56 []
     171 [-]: MOVE R0 R2   
     172 [-]: MOVE R0 R22  
     173 [-]: MOVE R0 R0   
     174 [-]: MOVE R0 R34  
     175 [-]: SETGLOBAL R35 K57 ["DeactivateAbility"]
     176 [-]: DUPCLOSURE R35 K58 []
     177 [-]: MOVE R0 R0   
     178 [-]: SETGLOBAL R35 K59 ["MarkTargets"]
     179 [-]: DUPCLOSURE R35 K60 []
     180 [-]: SETGLOBAL R35 K61 ["Dissolve"]
     181 [-]: DUPCLOSURE R35 K62 []
     182 [-]: DUPCLOSURE R36 K63 []
     183 [-]: MOVE R0 R35  
     184 [-]: SETGLOBAL R36 K64 ["ApplyCloneMaterial"]
     185 [-]: CLOSEUPVALS R4
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 50  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 750 
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 50  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 1000
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      17 [-]: LOADN R1 50  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 1500
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 50  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 2000
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: LOADN R1 100 
      28 [-]: SETUPVAL R1 3
      29 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      30 [-]: LOADN R1 8   
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADN R1 75  
      33 [-]: SETUPVAL R1 2
      34 [-]: RETURN R0 0  
L 4:  35 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      36 [-]: LOADN R1 8   
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 100 
      39 [-]: SETUPVAL R1 2
      40 [-]: RETURN R0 0  
L 5:  41 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      42 [-]: LOADN R1 8   
      43 [-]: SETUPVAL R1 1
      44 [-]: LOADN R1 125 
      45 [-]: SETUPVAL R1 2
      46 [-]: RETURN R0 0  
L 6:  47 [-]: LOADN R1 8   
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 150 
      50 [-]: SETUPVAL R1 2
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R4 K7 [0xCDE10C4A]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R8 R1   
      21 [-]: LOADN R9 9   
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R4  
      24 [-]: NAMECALL R6 R3 K8 [0xE9F54086]
      25 [-]: CALL R6 5 1  
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R8 R2   
      28 [-]: LOADN R9 10  
      29 [-]: MOVE R10 R5  
      30 [-]: MOVE R11 R4  
      31 [-]: NAMECALL R6 R3 K9 [0x54BA011D]
      32 [-]: CALL R6 5 0  
      33 [-]: MOVE R8 R2   
      34 [-]: LOADN R9 292 
      35 [-]: MOVE R10 R5  
      36 [-]: MOVE R11 R4  
      37 [-]: NAMECALL R6 R3 K9 [0x54BA011D]
      38 [-]: CALL R6 5 0  
L 2:  39 [-]: RETURN R1 2  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 1   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 2   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 3   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 4   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 10  
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R4 K4 [0xA2356091]
      18 [-]: CALL R5 2 1  
      19 [-]: NAMECALL R6 R4 K5 [0xD836367C]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTLE R6 R5 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R4 K6 [0x5063EDC3]
      25 [-]: CALL R6 2 1  
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLE R6 R7 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R4 K7 [0x75ECAF0B]
      31 [-]: CALL R7 2 1  
      32 [-]: LOADN R8 1   
      33 [-]: JUMPIFNOTEQ R7 R8 L9
      34 [-]: JUMPXEQKN R6 K8 L6 NOT [1]
      35 [-]: LOADN R8 1   
      36 [-]: SETUPVAL R8 0
      37 [-]: JUMP L9
     
L 6:  38 [-]: JUMPXEQKN R6 K9 L7 NOT [2]
      39 [-]: LOADN R8 2   
      40 [-]: SETUPVAL R8 0
      41 [-]: JUMP L9
     
L 7:  42 [-]: JUMPXEQKN R6 K10 L8 NOT [3]
      43 [-]: LOADN R8 3   
      44 [-]: SETUPVAL R8 0
      45 [-]: JUMP L9
     
L 8:  46 [-]: LOADN R8 4   
      47 [-]: SETUPVAL R8 0
L 9:  48 [-]: LOADN R8 1   
      49 [-]: JUMPIFNOTEQ R7 R8 L15
      50 [-]: GETIMPORT R8 14 [nil]
      51 [-]: JUMPIFNOT R8 L12
      52 [-]: NAMECALL R9 R1 K2 [0xDE321E6F]
      53 [-]: CALL R9 1 1  
      54 [-]: NAMECALL R10 R9 K3 [0xF7D48EE0]
      55 [-]: CALL R10 1 1 
      56 [-]: NAMECALL R11 R10 K15 [0xCDE10C4A]
      57 [-]: CALL R11 1 1 
      58 [-]: LOADN R12 1  
      59 [-]: JUMPIFNOTEQ R7 R12 L10
      60 [-]: GETUPVAL R14 0
      61 [-]: LOADN R15 10 
      62 [-]: MOVE R16 R11 
      63 [-]: MOVE R17 R10 
      64 [-]: NAMECALL R12 R9 K16 [0xE9F54086]
      65 [-]: CALL R12 5 1 
      66 [-]: MOVE R8 R12  
      67 [-]: JUMP L11
    
L10:  68 [-]: LOADNIL R8   
L11:  69 [-]: SETUPVAL R8 0
L12:  70 [-]: DUPTABLE R10 19
      71 [-]: LOADK R11 K20 ["/Lotus/Language/Suits/NinjaStormAbilityAugment1Name"]
      72 [-]: SETTABLEKS R11 R10 K17 ["Label"]
      73 [-]: LOADB R11 1  
      74 [-]: SETTABLEKS R11 R10 K18 ["Title"]
      75 [-]: FASTCALL2 52 R0 R10 L13
      76 [-]: MOVE R9 R0   
      77 [-]: GETIMPORT R8 23 [nil]
      78 [-]: CALL R8 2 0  
L13:  79 [-]: DUPTABLE R10 25
      80 [-]: LOADK R11 K26 ["/Lotus/Language/Labels/WEAPON_MELEE_COMBO_HIT_BONUS"]
      81 [-]: SETTABLEKS R11 R10 K17 ["Label"]
      82 [-]: GETUPVAL R11 0
      83 [-]: SETTABLEKS R11 R10 K24 ["Value"]
      84 [-]: FASTCALL2 52 R0 R10 L14
      85 [-]: MOVE R9 R0   
      86 [-]: GETIMPORT R8 23 [nil]
      87 [-]: CALL R8 2 0  
L14:  88 [-]: DUPTABLE R10 28
      89 [-]: LOADK R11 K29 ["/Lotus/Language/Labels/WEAPON_MELEE_COMBO_DURATION_BONUS"]
      90 [-]: SETTABLEKS R11 R10 K17 ["Label"]
      91 [-]: LOADN R11 10 
      92 [-]: SETTABLEKS R11 R10 K24 ["Value"]
      93 [-]: LOADK R11 K30 ["/Lotus/Language/Game/UNIT_SECOND"]
      94 [-]: SETTABLEKS R11 R10 K27 ["ValueUnit"]
      95 [-]: FASTCALL2 52 R0 R10 L15
      96 [-]: MOVE R9 R0   
      97 [-]: GETIMPORT R8 23 [nil]
      98 [-]: CALL R8 2 0  
L15:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 50  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 750 
       9 [-]: SETUPVAL R1 2
      10 [-]: JUMP L7
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 50  
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 1000
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L7
     
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      18 [-]: LOADN R1 50  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 1500
      21 [-]: SETUPVAL R1 2
      22 [-]: JUMP L7
     
L 2:  23 [-]: LOADN R1 50  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 2000
      26 [-]: SETUPVAL R1 2
      27 [-]: JUMP L7
     
L 3:  28 [-]: LOADN R1 100 
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      31 [-]: LOADN R1 8   
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADN R1 75  
      34 [-]: SETUPVAL R1 2
      35 [-]: JUMP L7
     
L 4:  36 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      37 [-]: LOADN R1 8   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 100 
      40 [-]: SETUPVAL R1 2
      41 [-]: JUMP L7
     
L 5:  42 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      43 [-]: LOADN R1 8   
      44 [-]: SETUPVAL R1 1
      45 [-]: LOADN R1 125 
      46 [-]: SETUPVAL R1 2
      47 [-]: JUMP L7
     
L 6:  48 [-]: LOADN R1 8   
      49 [-]: SETUPVAL R1 1
      50 [-]: LOADN R1 150 
      51 [-]: SETUPVAL R1 2
L 7:  52 [-]: GETUPVAL R0 3
      53 [-]: LOADN R1 6   
      54 [-]: GETIMPORT R2 9 [nil]
      55 [-]: JUMPXEQKB R2 1 L10 NOT
      56 [-]: GETUPVAL R2 4
      57 [-]: GETIMPORT R3 11 [nil]
      58 [-]: CALL R2 1 2  
      59 [-]: SETUPVAL R2 1
      60 [-]: SETUPVAL R3 2
      61 [-]: GETUPVAL R2 2
      62 [-]: NAMECALL R2 R2 K12 [0x838305DE]
      63 [-]: CALL R2 1 1  
      64 [-]: SETUPVAL R2 2
      65 [-]: GETIMPORT R3 11 [nil]
      66 [-]: FASTCALL1 62 R3 L8
      67 [-]: GETIMPORT R2 14 [nil]
      68 [-]: CALL R2 1 1  
L 8:  69 [-]: JUMPIF R2 L10
      70 [-]: GETIMPORT R2 11 [nil]
      71 [-]: NAMECALL R2 R2 K15 [0xDE321E6F]
      72 [-]: CALL R2 1 1  
      73 [-]: NAMECALL R2 R2 K16 [0xF7D48EE0]
      74 [-]: CALL R2 1 1  
      75 [-]: FASTCALL1 62 R2 L9
      76 [-]: MOVE R4 R2   
      77 [-]: GETIMPORT R3 14 [nil]
      78 [-]: CALL R3 1 1  
L 9:  79 [-]: JUMPIF R3 L10
      80 [-]: MOVE R5 R0   
      81 [-]: NAMECALL R3 R2 K17 [0xF5C3424F]
      82 [-]: CALL R3 2 1  
      83 [-]: MOVE R0 R3   
      84 [-]: MOVE R5 R1   
      85 [-]: NAMECALL R3 R2 K17 [0xF5C3424F]
      86 [-]: CALL R3 2 1  
      87 [-]: MOVE R1 R3   
L10:  88 [-]: NEWTABLE R2 1 0
      89 [-]: DUPTABLE R5 22
      90 [-]: LOADK R6 K23 ["/Lotus/Language/Game/ENERGY_PER_MARK"]
      91 [-]: SETTABLEKS R6 R5 K18 ["Label"]
      92 [-]: SETTABLEKS R0 R5 K19 ["Value"]
      93 [-]: LOADK R6 K24 ["<ENERGY>"]
      94 [-]: SETTABLEKS R6 R5 K20 ["ValueIcon"]
      95 [-]: LOADB R6 1   
      96 [-]: SETTABLEKS R6 R5 K21 ["SmallerIsBetter"]
      97 [-]: FASTCALL2 52 R2 R5 L11
      98 [-]: MOVE R4 R2   
      99 [-]: GETIMPORT R3 27 [nil]
     100 [-]: CALL R3 2 0  
L11: 101 [-]: DUPTABLE R5 22
     102 [-]: LOADK R6 K28 ["/Lotus/Language/Game/ENERGY_PER_MARK_INVIS"]
     103 [-]: SETTABLEKS R6 R5 K18 ["Label"]
     104 [-]: SETTABLEKS R1 R5 K19 ["Value"]
     105 [-]: LOADK R6 K24 ["<ENERGY>"]
     106 [-]: SETTABLEKS R6 R5 K20 ["ValueIcon"]
     107 [-]: LOADB R6 1   
     108 [-]: SETTABLEKS R6 R5 K21 ["SmallerIsBetter"]
     109 [-]: FASTCALL2 52 R2 R5 L12
     110 [-]: MOVE R4 R2   
     111 [-]: GETIMPORT R3 27 [nil]
     112 [-]: CALL R3 2 0  
L12: 113 [-]: DUPTABLE R5 29
     114 [-]: LOADK R6 K30 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
     115 [-]: SETTABLEKS R6 R5 K18 ["Label"]
     116 [-]: GETUPVAL R6 2
     117 [-]: SETTABLEKS R6 R5 K19 ["Value"]
     118 [-]: LOADK R6 K31 ["<DT_SLASH>"]
     119 [-]: SETTABLEKS R6 R5 K20 ["ValueIcon"]
     120 [-]: FASTCALL2 52 R2 R5 L13
     121 [-]: MOVE R4 R2   
     122 [-]: GETIMPORT R3 27 [nil]
     123 [-]: CALL R3 2 0  
L13: 124 [-]: DUPTABLE R5 33
     125 [-]: LOADK R6 K34 ["/Lotus/Language/Labels/WEAPON_RANGE"]
     126 [-]: SETTABLEKS R6 R5 K18 ["Label"]
     127 [-]: GETUPVAL R6 1
     128 [-]: SETTABLEKS R6 R5 K19 ["Value"]
     129 [-]: LOADK R6 K35 ["/Lotus/Language/Game/UNIT_METER"]
     130 [-]: SETTABLEKS R6 R5 K32 ["ValueUnit"]
     131 [-]: FASTCALL2 52 R2 R5 L14
     132 [-]: MOVE R4 R2   
     133 [-]: GETIMPORT R3 27 [nil]
     134 [-]: CALL R3 2 0  
L14: 135 [-]: GETUPVAL R3 5
     136 [-]: MOVE R4 R2   
     137 [-]: GETIMPORT R5 11 [nil]
     138 [-]: GETIMPORT R6 37 [nil]
     139 [-]: CALL R3 3 0  
     140 [-]: GETIMPORT R3 9 [nil]
     141 [-]: SETTABLEKS R3 R2 K8 ["Modded"]
     142 [-]: GETIMPORT R3 38 [nil]
     143 [-]: SETTABLEKS R2 R3 K39 ["AbilityUpgradeLevelInfo"]
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 1   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 2   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 3   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 4   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 5
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["COMBO"]
      22 [-]: LOADN R4 10  
      23 [-]: SETTABLEKS R4 R3 K4 ["DURATION"]
      24 [-]: MOVE R2 R3   
L 4:  25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: MOVE R4 R2   
      27 [-]: CALL R3 1 -1 
      28 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x35844CF2]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: NAMECALL R1 R0 K1 [0x5E651723]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K2 [0x5CA33548]
       6 [-]: CALL R1 1 -1 
       7 [-]: RETURN R1 -1 
L 0:   8 [-]: LOADK R2 K3 ["NPC AGENT"]
       9 [-]: NAMECALL R3 R0 K4 [0x388577D5]
      10 [-]: CALL R3 1 1  
      11 [-]: CONCAT R1 R2 R3
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: LENGTH R2 R1 
       3 [-]: JUMPXEQKN R2 K3 L1 NOT [0]
L 0:   4 [-]: LOADB R2 0   
       5 [-]: RETURN R2 1  
L 1:   6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L5
L 2:  10 [-]: JUMPXEQKNIL R6 L5
      11 [-]: LENGTH R7 R6 
      12 [-]: LOADN R8 0   
      13 [-]: JUMPIFNOTLT R8 R7 L5
      14 [-]: GETIMPORT R7 5 [nil]
      15 [-]: MOVE R8 R6   
      16 [-]: CALL R7 1 3  
      17 [-]: FORGPREP_INEXT R7 L4
L 3:  18 [-]: JUMPXEQKNIL R11 L4
      19 [-]: JUMPIFNOTEQ R0 R11 L4
      20 [-]: LOADB R12 1  
      21 [-]: RETURN R12 1 
L 4:  22 [-]: FORGLOOP R7 L3 2 [inext]
L 5:  23 [-]: FORGLOOP R2 L2 2 [inext]
      24 [-]: LOADB R2 0   
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: JUMPIFNOTEQ R0 R1 L2
L 1:   6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  
L 2:   8 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K3 [0x68D1B91D]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L3
      13 [-]: LOADB R3 0   
      14 [-]: RETURN R3 1  
L 3:  15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L5
      19 [-]: NAMECALL R3 R2 K7 [0xB6BCCA02]
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIF R4 L5 
      26 [-]: JUMPIFEQ R3 R1 L5
      27 [-]: LOADB R4 0   
      28 [-]: RETURN R4 1  
L 5:  29 [-]: NAMECALL R3 R0 K8 [0x2047CFE7]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIF R3 L6 
      32 [-]: NAMECALL R3 R2 K9 [0x73901ACF]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIF R3 L6 
      35 [-]: LOADN R5 0   
      36 [-]: NAMECALL R3 R0 K10 [0xC4DFF581]
      37 [-]: CALL R3 2 1  
      38 [-]: JUMPIF R3 L6 
      39 [-]: MOVE R5 R1   
      40 [-]: NAMECALL R3 R0 K11 [0xEE0BC178]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIFNOT R3 L7
L 6:  43 [-]: LOADB R3 0   
      44 [-]: RETURN R3 1  
L 7:  45 [-]: LOADB R3 1   
      46 [-]: RETURN R3 1  


; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  
L 2:  11 [-]: GETUPVAL R2 0
      12 [-]: MOVE R3 R0   
      13 [-]: MOVE R4 R1   
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L3 
      16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  
L 3:  18 [-]: LOADN R4 1   
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: LENGTH R2 R5 
      21 [-]: LOADN R3 1   
      22 [-]: FORNPREP R2 L6
L 4:  23 [-]: GETIMPORT R8 6 [nil]
      24 [-]: GETTABLE R7 R8 R4
      25 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L5
      28 [-]: LOADB R5 0   
      29 [-]: RETURN R5 1  
L 5:  30 [-]: FORNLOOP R2 L4
L 6:  31 [-]: GETUPVAL R2 1
      32 [-]: MOVE R3 R0   
      33 [-]: CALL R2 1 1  
      34 [-]: JUMPIFNOT R2 L7
      35 [-]: LOADB R2 0   
      36 [-]: RETURN R2 1  
L 7:  37 [-]: LOADB R2 1   
      38 [-]: RETURN R2 1  


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0xA5E492D4]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: LENGTH R2 R3 
       5 [-]: JUMPXEQKN R2 K3 L4 NOT [0]
L 0:   6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: LENGTH R2 R3 
       8 [-]: JUMPXEQKN R2 K3 L1 NOT [0]
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: GETIMPORT R9 5 [nil]
      12 [-]: LENGTH R8 R9 
      13 [-]: MOD R7 R1 R8 
      14 [-]: ADDK R6 R7 K6 [1]
      15 [-]: GETTABLE R4 R5 R6
      16 [-]: LOADB R5 0   
      17 [-]: LOADN R6 0   
      18 [-]: GETIMPORT R9 2 [nil]
      19 [-]: LENGTH R8 R9 
      20 [-]: JUMPXEQKN R8 K3 L2 [0]
      21 [-]: LOADB R7 0 +1
L 2:  22 [-]: LOADB R7 1   
L 3:  23 [-]: NAMECALL R2 R0 K7 [0x659D451F]
      24 [-]: CALL R2 5 0  
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETIMPORT R5 2 [nil]
      27 [-]: GETIMPORT R9 2 [nil]
      28 [-]: LENGTH R8 R9 
      29 [-]: MOD R7 R1 R8 
      30 [-]: ADDK R6 R7 K6 [1]
      31 [-]: GETTABLE R4 R5 R6
      32 [-]: LOADB R5 0   
      33 [-]: LOADN R6 0   
      34 [-]: LOADB R7 0   
      35 [-]: NAMECALL R2 R0 K7 [0x659D451F]
      36 [-]: CALL R2 5 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xA5E492D4]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L1 
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L3
L 1:   8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: LOADB R6 0   
      10 [-]: LOADN R7 0   
      11 [-]: GETIMPORT R9 2 [nil]
      12 [-]: FASTCALL1 62 R9 L2
      13 [-]: GETIMPORT R8 4 [nil]
      14 [-]: CALL R8 1 1  
L 2:  15 [-]: NAMECALL R3 R1 K7 [0x659D451F]
      16 [-]: CALL R3 5 0  
      17 [-]: JUMP L4
     
L 3:  18 [-]: GETIMPORT R5 2 [nil]
      19 [-]: LOADB R6 0   
      20 [-]: LOADN R7 0   
      21 [-]: LOADB R8 0   
      22 [-]: NAMECALL R3 R1 K7 [0x659D451F]
      23 [-]: CALL R3 5 0  
L 4:  24 [-]: NAMECALL R3 R1 K8 [0x0B4BCFB6]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPXEQKNIL R3 L5 NOT
      27 [-]: RETURN R0 0  
L 5:  28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOT R2 L11
L 6:  30 [-]: LOADN R5 1   
      31 [-]: JUMPIFNOTLT R4 R5 L12
      32 [-]: FASTCALL1 62 R3 L7
      33 [-]: MOVE R6 R3   
      34 [-]: GETIMPORT R5 4 [nil]
      35 [-]: CALL R5 1 1  
L 7:  36 [-]: JUMPIF R5 L8 
      37 [-]: MULK R5 R4 K9 [0.5]
      38 [-]: LOADN R9 1   
      39 [-]: MUL R10 R5 R5
      40 [-]: ADD R8 R9 R10
      41 [-]: NAMECALL R6 R3 K10 [0x47DE28D6]
      42 [-]: CALL R6 2 0  
L 8:  43 [-]: GETIMPORT R6 13 [nil]
      44 [-]: CALL R6 0 1  
      45 [-]: MULK R5 R6 K11 [4]
      46 [-]: ADD R4 R4 R5 
      47 [-]: FASTCALL1 62 R3 L9
      48 [-]: MOVE R6 R3   
      49 [-]: GETIMPORT R5 4 [nil]
      50 [-]: CALL R5 1 1  
L 9:  51 [-]: JUMPIF R5 L10
      52 [-]: NAMECALL R7 R1 K14 [0xEBFBA9E4]
      53 [-]: CALL R7 1 1  
      54 [-]: LOADN R8 -1  
      55 [-]: LOADN R10 2  
      56 [-]: MUL R9 R10 R4
      57 [-]: LOADN R10 0  
      58 [-]: NAMECALL R5 R3 K15 [0xB1C85409]
      59 [-]: CALL R5 5 0  
L10:  60 [-]: GETIMPORT R5 17 [nil]
      61 [-]: LOADN R6 0   
      62 [-]: CALL R5 1 0  
      63 [-]: JUMPBACK L6  
      64 [-]: RETURN R0 0  
L11:  65 [-]: LOADN R5 1   
      66 [-]: JUMPIFNOTLT R4 R5 L12
      67 [-]: GETIMPORT R6 13 [nil]
      68 [-]: CALL R6 0 1  
      69 [-]: MULK R5 R6 K11 [4]
      70 [-]: ADD R4 R4 R5 
      71 [-]: GETIMPORT R5 17 [nil]
      72 [-]: LOADN R6 0   
      73 [-]: CALL R5 1 0  
      74 [-]: JUMPBACK L11 
L12:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: GETIMPORT R5 7 [nil]
       4 [-]: GETIMPORT R6 9 [nil]
       5 [-]: GETIMPORT R7 11 [nil]
       6 [-]: NAMECALL R8 R0 K12 [0xDE321E6F]
       7 [-]: CALL R8 1 1  
       8 [-]: NAMECALL R8 R8 K13 [0xF7D48EE0]
       9 [-]: CALL R8 1 1  
      10 [-]: FASTCALL1 62 R8 L0
      11 [-]: MOVE R10 R8  
      12 [-]: GETIMPORT R9 15 [nil]
      13 [-]: CALL R9 1 1  
L 0:  14 [-]: JUMPIF R9 L12
      15 [-]: GETIMPORT R11 17 [nil]
      16 [-]: LOADK R12 K18 ["BladeDecoL"]
      17 [-]: CALL R11 1 -1
      18 [-]: NAMECALL R9 R8 K19 [0xBC4EBB44]
      19 [-]: CALL R9 -1 1 
      20 [-]: FASTCALL1 62 R9 L1
      21 [-]: MOVE R11 R9  
      22 [-]: GETIMPORT R10 15 [nil]
      23 [-]: CALL R10 1 1 
L 1:  24 [-]: JUMPIF R10 L2
      25 [-]: MOVE R2 R9   
L 2:  26 [-]: GETIMPORT R12 17 [nil]
      27 [-]: LOADK R13 K20 ["BladeAnimL"]
      28 [-]: CALL R12 1 -1
      29 [-]: NAMECALL R10 R8 K19 [0xBC4EBB44]
      30 [-]: CALL R10 -1 1
      31 [-]: MOVE R9 R10  
      32 [-]: FASTCALL1 62 R9 L3
      33 [-]: MOVE R11 R9  
      34 [-]: GETIMPORT R10 15 [nil]
      35 [-]: CALL R10 1 1 
L 3:  36 [-]: JUMPIF R10 L4
      37 [-]: MOVE R3 R9   
L 4:  38 [-]: GETIMPORT R12 17 [nil]
      39 [-]: LOADK R13 K21 ["BladeCloseAnimL"]
      40 [-]: CALL R12 1 -1
      41 [-]: NAMECALL R10 R8 K19 [0xBC4EBB44]
      42 [-]: CALL R10 -1 1
      43 [-]: MOVE R9 R10  
      44 [-]: FASTCALL1 62 R9 L5
      45 [-]: MOVE R11 R9  
      46 [-]: GETIMPORT R10 15 [nil]
      47 [-]: CALL R10 1 1 
L 5:  48 [-]: JUMPIF R10 L6
      49 [-]: MOVE R4 R9   
L 6:  50 [-]: GETIMPORT R12 17 [nil]
      51 [-]: LOADK R13 K22 ["BladeDecoR"]
      52 [-]: CALL R12 1 -1
      53 [-]: NAMECALL R10 R8 K19 [0xBC4EBB44]
      54 [-]: CALL R10 -1 1
      55 [-]: MOVE R9 R10  
      56 [-]: FASTCALL1 62 R9 L7
      57 [-]: MOVE R11 R9  
      58 [-]: GETIMPORT R10 15 [nil]
      59 [-]: CALL R10 1 1 
L 7:  60 [-]: JUMPIF R10 L8
      61 [-]: MOVE R5 R9   
L 8:  62 [-]: GETIMPORT R12 17 [nil]
      63 [-]: LOADK R13 K23 ["BladeAnimR"]
      64 [-]: CALL R12 1 -1
      65 [-]: NAMECALL R10 R8 K19 [0xBC4EBB44]
      66 [-]: CALL R10 -1 1
      67 [-]: MOVE R9 R10  
      68 [-]: FASTCALL1 62 R9 L9
      69 [-]: MOVE R11 R9  
      70 [-]: GETIMPORT R10 15 [nil]
      71 [-]: CALL R10 1 1 
L 9:  72 [-]: JUMPIF R10 L10
      73 [-]: MOVE R6 R9   
L10:  74 [-]: GETIMPORT R12 17 [nil]
      75 [-]: LOADK R13 K24 ["BladeCloseAnimR"]
      76 [-]: CALL R12 1 -1
      77 [-]: NAMECALL R10 R8 K19 [0xBC4EBB44]
      78 [-]: CALL R10 -1 1
      79 [-]: MOVE R9 R10  
      80 [-]: FASTCALL1 62 R9 L11
      81 [-]: MOVE R11 R9  
      82 [-]: GETIMPORT R10 15 [nil]
      83 [-]: CALL R10 1 1 
L11:  84 [-]: JUMPIF R10 L12
      85 [-]: MOVE R7 R9   
L12:  86 [-]: MOVE R11 R2  
      87 [-]: NAMECALL R9 R0 K25 [0xC9F6A7D7]
      88 [-]: CALL R9 2 1  
      89 [-]: FASTCALL1 62 R9 L13
      90 [-]: MOVE R11 R9  
      91 [-]: GETIMPORT R10 15 [nil]
      92 [-]: CALL R10 1 1 
L13:  93 [-]: JUMPIFNOT R10 L14
      94 [-]: GETIMPORT R12 27 [nil]
      95 [-]: MOVE R13 R2  
      96 [-]: CALL R12 1 1 
      97 [-]: GETIMPORT R13 17 [nil]
      98 [-]: LOADK R14 K28 ["GAME_L1_TWIST2"]
      99 [-]: CALL R13 1 -1
     100 [-]: NAMECALL R10 R0 K29 [0x47901F07]
     101 [-]: CALL R10 -1 1
     102 [-]: MOVE R9 R10  
L14: 103 [-]: FASTCALL1 62 R9 L15
     104 [-]: MOVE R11 R9  
     105 [-]: GETIMPORT R10 15 [nil]
     106 [-]: CALL R10 1 1 
L15: 107 [-]: JUMPIF R10 L17
     108 [-]: JUMPIFNOT R1 L16
     109 [-]: MOVE R12 R4  
     110 [-]: NAMECALL R10 R9 K30 [0xDC908285]
     111 [-]: CALL R10 2 0 
     112 [-]: NAMECALL R10 R9 K31 [0xB2EB6AFC]
     113 [-]: CALL R10 1 0 
     114 [-]: MOVE R12 R3  
     115 [-]: LOADB R13 0  
     116 [-]: LOADB R14 0  
     117 [-]: LOADN R15 1  
     118 [-]: NAMECALL R10 R9 K32 [0x5D985C7E]
     119 [-]: CALL R10 5 0 
     120 [-]: JUMP L17
    
L16: 121 [-]: MOVE R12 R4  
     122 [-]: LOADB R13 0  
     123 [-]: LOADB R14 0  
     124 [-]: LOADN R15 1  
     125 [-]: NAMECALL R10 R9 K32 [0x5D985C7E]
     126 [-]: CALL R10 5 0 
L17: 127 [-]: MOVE R12 R5  
     128 [-]: NAMECALL R10 R0 K25 [0xC9F6A7D7]
     129 [-]: CALL R10 2 1 
     130 [-]: FASTCALL1 62 R10 L18
     131 [-]: MOVE R12 R10 
     132 [-]: GETIMPORT R11 15 [nil]
     133 [-]: CALL R11 1 1 
L18: 134 [-]: JUMPIFNOT R11 L19
     135 [-]: GETIMPORT R13 27 [nil]
     136 [-]: MOVE R14 R5  
     137 [-]: CALL R13 1 1 
     138 [-]: GETIMPORT R14 17 [nil]
     139 [-]: LOADK R15 K33 ["GAME_R1_TWIST2"]
     140 [-]: CALL R14 1 -1
     141 [-]: NAMECALL R11 R0 K29 [0x47901F07]
     142 [-]: CALL R11 -1 1
     143 [-]: MOVE R10 R11 
L19: 144 [-]: FASTCALL1 62 R10 L20
     145 [-]: MOVE R12 R10 
     146 [-]: GETIMPORT R11 15 [nil]
     147 [-]: CALL R11 1 1 
L20: 148 [-]: JUMPIF R11 L22
     149 [-]: JUMPIFNOT R1 L21
     150 [-]: MOVE R13 R7  
     151 [-]: NAMECALL R11 R10 K30 [0xDC908285]
     152 [-]: CALL R11 2 0 
     153 [-]: NAMECALL R11 R10 K31 [0xB2EB6AFC]
     154 [-]: CALL R11 1 0 
     155 [-]: MOVE R13 R6  
     156 [-]: LOADB R14 0  
     157 [-]: LOADB R15 0  
     158 [-]: LOADN R16 1  
     159 [-]: NAMECALL R11 R10 K32 [0x5D985C7E]
     160 [-]: CALL R11 5 0 
     161 [-]: RETURN R0 0  
L21: 162 [-]: MOVE R13 R7  
     163 [-]: LOADB R14 0  
     164 [-]: LOADB R15 0  
     165 [-]: LOADN R16 1  
     166 [-]: NAMECALL R11 R10 K32 [0x5D985C7E]
     167 [-]: CALL R11 5 0 
L22: 168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 398
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: NAMECALL R3 R1 K1 [0x5E651723]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R3 R3 K2 [0x5CA33548]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMP L1
     
L 0:   8 [-]: LOADK R4 K3 ["NPC AGENT"]
       9 [-]: NAMECALL R5 R1 K4 [0x388577D5]
      10 [-]: CALL R5 1 1  
      11 [-]: CONCAT R3 R4 R5
L 1:  12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: JUMPXEQKNIL R4 L2 NOT
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: NEWTABLE R5 0 0
      16 [-]: SETTABLEKS R5 R4 K6 ["bladestormClones"]
L 2:  17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: GETTABLE R4 R5 R3
      19 [-]: JUMPXEQKNIL R4 L3 NOT
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: NEWTABLE R5 0 0
      22 [-]: SETTABLE R5 R4 R3
L 3:  23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: GETIMPORT R6 12 [nil]
      25 [-]: MOVE R7 R2   
      26 [-]: GETIMPORT R8 14 [nil]
      27 [-]: MOVE R9 R0   
      28 [-]: NAMECALL R4 R4 K15 [0x05909209]
      29 [-]: CALL R4 5 1  
      30 [-]: FASTCALL1 62 R4 L4
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 17 [nil]
      33 [-]: CALL R5 1 1  
L 4:  34 [-]: JUMPIF R5 L18
      35 [-]: MOVE R7 R1   
      36 [-]: NAMECALL R5 R4 K18 [0x74874678]
      37 [-]: CALL R5 2 0  
      38 [-]: GETIMPORT R7 20 [nil]
      39 [-]: NAMECALL R5 R4 K21 [0xBF5C535D]
      40 [-]: CALL R5 2 0  
      41 [-]: NAMECALL R5 R4 K22 [0xDE321E6F]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R6 R1 K0 [0x35844CF2]
      44 [-]: CALL R6 1 1  
      45 [-]: JUMPIFNOT R6 L6
      46 [-]: LOADN R6 0   
      47 [-]: GETUPVAL R8 0
      48 [-]: GETTABLEKS R7 R8 K23 [0x32316A21]
      49 [-]: CALL R7 0 1  
      50 [-]: JUMPIFNOT R7 L5
      51 [-]: GETIMPORT R7 25 [nil]
      52 [-]: NAMECALL R7 R7 K26 [0x99F38C13]
      53 [-]: CALL R7 1 1  
      54 [-]: JUMPIF R7 L5 
      55 [-]: LOADN R6 3   
L 5:  56 [-]: LOADN R9 17  
      57 [-]: LOADN R10 4  
      58 [-]: LOADN R11 0  
      59 [-]: NAMECALL R7 R5 K27 [0x5E6704FF]
      60 [-]: CALL R7 4 0  
      61 [-]: NAMECALL R9 R1 K1 [0x5E651723]
      62 [-]: CALL R9 1 1  
      63 [-]: LOADB R10 0  
      64 [-]: MOVE R11 R6  
      65 [-]: NAMECALL R7 R5 K28 [0x88B323D0]
      66 [-]: CALL R7 4 0  
L 6:  67 [-]: NAMECALL R6 R4 K29 [0x1AC1655C]
      68 [-]: CALL R6 1 1  
      69 [-]: GETUPVAL R9 1
      70 [-]: LOADN R10 25 
      71 [-]: LOADN R11 6  
      72 [-]: LOADN R12 0  
      73 [-]: NAMECALL R7 R6 K30 [0xA383DE31]
      74 [-]: CALL R7 5 0  
      75 [-]: GETUPVAL R9 1
      76 [-]: LOADN R10 25 
      77 [-]: LOADN R11 6  
      78 [-]: LOADN R12 0  
      79 [-]: NAMECALL R7 R6 K31 [0x4CB29D1C]
      80 [-]: CALL R7 5 0  
      81 [-]: NAMECALL R7 R5 K32 [0xBB4A3D82]
      82 [-]: CALL R7 1 1  
      83 [-]: FASTCALL1 62 R7 L7
      84 [-]: MOVE R9 R7   
      85 [-]: GETIMPORT R8 17 [nil]
      86 [-]: CALL R8 1 1  
L 7:  87 [-]: JUMPIFNOT R8 L13
      88 [-]: GETIMPORT R8 34 [nil]
      89 [-]: JUMPXEQKNIL R8 L14
      90 [-]: GETIMPORT R10 34 [nil]
      91 [-]: LOADB R11 0  
      92 [-]: NAMECALL R8 R4 K35 [0x511D26B8]
      93 [-]: CALL R8 3 0  
      94 [-]: NAMECALL R8 R5 K32 [0xBB4A3D82]
      95 [-]: CALL R8 1 1  
      96 [-]: MOVE R7 R8   
      97 [-]: FASTCALL1 62 R7 L8
      98 [-]: MOVE R9 R7   
      99 [-]: GETIMPORT R8 17 [nil]
     100 [-]: CALL R8 1 1  
L 8: 101 [-]: JUMPIF R8 L14
     102 [-]: LOADK R10 K36 [1000000]
     103 [-]: NAMECALL R8 R7 K37 [0xE227A53E]
     104 [-]: CALL R8 2 0  
     105 [-]: LOADN R10 0  
     106 [-]: NAMECALL R8 R5 K38 [0x881B6B90]
     107 [-]: CALL R8 2 1  
     108 [-]: JUMPIFNOTEQ R8 R7 L9
     109 [-]: NAMECALL R10 R7 K39 [0xB5D09C91]
     110 [-]: CALL R10 1 1 
     111 [-]: LOADN R11 2  
     112 [-]: NAMECALL R8 R5 K40 [0x54732CC7]
     113 [-]: CALL R8 3 0  
L 9: 114 [-]: FASTCALL1 62 R7 L10
     115 [-]: MOVE R9 R7   
     116 [-]: GETIMPORT R8 17 [nil]
     117 [-]: CALL R8 1 1  
L10: 118 [-]: JUMPIF R8 L14
     119 [-]: NAMECALL R8 R7 K41 [0x41BF4B5D]
     120 [-]: CALL R8 1 1  
     121 [-]: LOADN R9 0   
     122 [-]: JUMPIFNOTEQ R8 R9 L14
     123 [-]: GETIMPORT R8 43 [nil]
     124 [-]: LOADN R9 0   
     125 [-]: CALL R8 1 0  
     126 [-]: FASTCALL1 62 R5 L11
     127 [-]: MOVE R9 R5   
     128 [-]: GETIMPORT R8 17 [nil]
     129 [-]: CALL R8 1 1  
L11: 130 [-]: JUMPIF R8 L12
     131 [-]: LOADN R10 3  
     132 [-]: LOADN R11 1  
     133 [-]: NAMECALL R8 R5 K44 [0x4D29B3A5]
     134 [-]: CALL R8 3 0  
L12: 135 [-]: JUMPBACK L9  
     136 [-]: JUMP L14
    
L13: 137 [-]: NAMECALL R8 R5 K45 [0x1A506E71]
     138 [-]: CALL R8 1 0  
     139 [-]: LOADB R10 0  
     140 [-]: LOADB R11 0  
     141 [-]: NAMECALL R8 R5 K46 [0xC5E0C516]
     142 [-]: CALL R8 3 0  
L14: 143 [-]: FASTCALL1 62 R7 L15
     144 [-]: MOVE R9 R7   
     145 [-]: GETIMPORT R8 17 [nil]
     146 [-]: CALL R8 1 1  
L15: 147 [-]: JUMPIF R8 L16
     148 [-]: NAMECALL R8 R7 K47 [0x1073387C]
     149 [-]: CALL R8 1 0  
L16: 150 [-]: FASTCALL1 62 R4 L17
     151 [-]: MOVE R9 R4   
     152 [-]: GETIMPORT R8 17 [nil]
     153 [-]: CALL R8 1 1  
L17: 154 [-]: JUMPIF R8 L18
     155 [-]: NAMECALL R8 R4 K22 [0xDE321E6F]
     156 [-]: CALL R8 1 1  
     157 [-]: LOADN R10 0  
     158 [-]: NAMECALL R8 R8 K48 [0xFAA69527]
     159 [-]: CALL R8 2 0  
     160 [-]: GETUPVAL R8 2
     161 [-]: MOVE R9 R4   
     162 [-]: LOADB R10 1  
     163 [-]: CALL R8 2 0  
     164 [-]: GETIMPORT R10 7 [nil]
     165 [-]: GETTABLE R9 R10 R3
     166 [-]: FASTCALL2 52 R9 R4 L18
     167 [-]: MOVE R10 R4  
     168 [-]: GETIMPORT R8 51 [nil]
     169 [-]: CALL R8 2 0  
L18: 170 [-]: RETURN R4 1  


; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L6 
       5 [-]: NAMECALL R3 R1 K2 [0xED324116]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L2 
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIFNOT R4 L2
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: GETIMPORT R8 9 [nil]
      18 [-]: LOADK R9 K10 ["CloneDestroy"]
      19 [-]: CALL R8 1 -1 
      20 [-]: NAMECALL R6 R3 K11 [0xBC4EBB44]
      21 [-]: CALL R6 -1 1 
      22 [-]: NAMECALL R7 R1 K12 [0xD1586535]
      23 [-]: CALL R7 1 1  
      24 [-]: NAMECALL R8 R1 K13 [0xCB3851B8]
      25 [-]: CALL R8 1 1  
      26 [-]: MOVE R9 R3   
      27 [-]: NAMECALL R4 R4 K14 [0x05909209]
      28 [-]: CALL R4 5 0  
L 2:  29 [-]: JUMPIFNOT R2 L5
      30 [-]: GETIMPORT R4 7 [nil]
      31 [-]: NAMECALL R4 R4 K15 [0x18D05D30]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIFNOT R4 L5
      34 [-]: GETIMPORT R4 18 [nil]
      35 [-]: JUMPXEQKNIL R4 L5
      36 [-]: GETIMPORT R5 18 [nil]
      37 [-]: GETTABLE R4 R5 R0
      38 [-]: JUMPXEQKNIL R4 L5
      39 [-]: GETIMPORT R5 18 [nil]
      40 [-]: GETTABLE R4 R5 R0
      41 [-]: GETIMPORT R5 20 [nil]
      42 [-]: MOVE R6 R4   
      43 [-]: CALL R5 1 3  
      44 [-]: FORGPREP_INEXT R5 L4
L 3:  45 [-]: JUMPIFNOTEQ R1 R9 L4
      46 [-]: GETIMPORT R10 23 [nil]
      47 [-]: GETIMPORT R12 18 [nil]
      48 [-]: GETTABLE R11 R12 R0
      49 [-]: MOVE R12 R8  
      50 [-]: CALL R10 2 0 
      51 [-]: JUMP L5
     
L 4:  52 [-]: FORGLOOP R5 L3 2 [inext]
L 5:  53 [-]: GETIMPORT R4 7 [nil]
      54 [-]: MOVE R6 R1   
      55 [-]: NAMECALL R4 R4 K24 [0x59C96E77]
      56 [-]: CALL R4 2 0  
L 6:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x35844CF2]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: NAMECALL R1 R0 K3 [0x5E651723]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R1 R1 K4 [0x5CA33548]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMP L3
     
L 2:  14 [-]: LOADK R2 K5 ["NPC AGENT"]
      15 [-]: NAMECALL R3 R0 K6 [0x388577D5]
      16 [-]: CALL R3 1 1  
      17 [-]: CONCAT R1 R2 R3
L 3:  18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: NAMECALL R2 R2 K9 [0x18D05D30]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L6
      22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: JUMPXEQKNIL R2 L6
      24 [-]: GETIMPORT R3 12 [nil]
      25 [-]: GETTABLE R2 R3 R1
      26 [-]: JUMPXEQKNIL R2 L6
      27 [-]: GETIMPORT R3 12 [nil]
      28 [-]: GETTABLE R2 R3 R1
      29 [-]: GETIMPORT R3 14 [nil]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 3  
      32 [-]: FORGPREP_INEXT R3 L5
L 4:  33 [-]: GETUPVAL R8 0
      34 [-]: MOVE R9 R1   
      35 [-]: MOVE R10 R7  
      36 [-]: LOADB R11 0  
      37 [-]: CALL R8 3 0  
L 5:  38 [-]: FORGLOOP R3 L4 2 [inext]
      39 [-]: GETIMPORT R3 12 [nil]
      40 [-]: LOADNIL R4   
      41 [-]: SETTABLE R4 R3 R1
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R3 R3 K1 [0x9EB6D632]
       4 [-]: CALL R3 2 1  
       5 [-]: NAMECALL R9 R0 K3 [0xEBFBA9E4]
       6 [-]: CALL R9 1 1  
       7 [-]: GETTABLEKS R8 R9 K4 ["y"]
       8 [-]: MOVE R12 R3  
       9 [-]: NAMECALL R10 R0 K5 [0x003C792F]
      10 [-]: CALL R10 2 1 
      11 [-]: GETTABLEKS R9 R10 K4 ["y"]
      12 [-]: SUB R7 R8 R9 
      13 [-]: NAMECALL R8 R0 K6 [0x65D389CB]
      14 [-]: CALL R8 1 1  
      15 [-]: DIV R6 R7 R8 
      16 [-]: ADDK R5 R6 K2 [0.5]
      17 [-]: FASTCALL2K 18 R5 K7 L0 [1]
      18 [-]: LOADK R6 K7 [1]
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: CALL R4 2 1  
L 0:  21 [-]: GETIMPORT R8 12 [nil]
      22 [-]: GETTABLE R7 R8 R2
      23 [-]: MOVE R8 R3   
      24 [-]: GETIMPORT R9 14 [nil]
      25 [-]: LOADN R10 0  
      26 [-]: MOVE R11 R4  
      27 [-]: LOADN R12 0  
      28 [-]: CALL R9 3 1  
      29 [-]: GETIMPORT R10 16 [nil]
      30 [-]: MOVE R11 R1  
      31 [-]: NAMECALL R5 R0 K17 [0x47901F07]
      32 [-]: CALL R5 6 -1 
      33 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xBB4A3D82]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R4 1   
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: LOADN R4 0   
L 2:  13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLEKS R5 R6 K4 [0xB43A6753]
      15 [-]: MOVE R6 R0   
      16 [-]: GETIMPORT R7 6 [nil]
      17 [-]: CALL R5 2 1  
      18 [-]: FASTCALL1 62 R5 L3
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 3 [nil]
      21 [-]: CALL R6 1 1  
L 3:  22 [-]: JUMPIF R6 L4 
      23 [-]: GETTABLEKS R6 R5 K7 ["augmentOneComboHits"]
      24 [-]: JUMPXEQKNIL R6 L4
      25 [-]: GETTABLEKS R6 R5 K7 ["augmentOneComboHits"]
      26 [-]: ADD R4 R4 R6 
L 4:  27 [-]: NAMECALL R6 R3 K8 [0x327F2778]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADN R9 1   
      30 [-]: MOVE R7 R4   
      31 [-]: LOADN R8 1   
      32 [-]: FORNPREP R7 L6
L 5:  33 [-]: NAMECALL R10 R6 K9 [0x943AFDEE]
      34 [-]: CALL R10 1 0 
      35 [-]: FORNLOOP R7 L5
L 6:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: GETTABLEKS R6 R0 K3 ["avatar"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R8 R2   
       6 [-]: GETIMPORT R7 5 [nil]
       7 [-]: CALL R7 1 1  
L 0:   8 [-]: JUMPIF R7 L32
       9 [-]: MOVE R7 R1   
      10 [-]: GETTABLEKS R9 R0 K6 ["playerSuit"]
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: GETIMPORT R8 5 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETTABLEKS R7 R0 K6 ["playerSuit"]
L 2:  16 [-]: MOVE R8 R6   
      17 [-]: GETTABLEKS R10 R0 K7 ["playerAvatar"]
      18 [-]: FASTCALL1 62 R10 L3
      19 [-]: GETIMPORT R9 5 [nil]
      20 [-]: CALL R9 1 1  
L 3:  21 [-]: JUMPIF R9 L4 
      22 [-]: GETTABLEKS R8 R0 K7 ["playerAvatar"]
L 4:  23 [-]: GETTABLEKS R9 R0 K8 ["isInstigator"]
      24 [-]: JUMPIFNOT R9 L5
      25 [-]: GETUPVAL R9 0
      26 [-]: MOVE R10 R1  
      27 [-]: MOVE R11 R6  
      28 [-]: LOADB R12 1  
      29 [-]: CALL R9 3 0  
L 5:  30 [-]: GETUPVAL R10 1
      31 [-]: GETTABLEKS R9 R10 K9 [0xB43A6753]
      32 [-]: MOVE R10 R7  
      33 [-]: LOADN R13 3  
      34 [-]: NAMECALL R11 R1 K10 [0xDADDFB73]
      35 [-]: CALL R11 2 -1
      36 [-]: CALL R9 -1 1 
      37 [-]: FASTCALL1 62 R9 L6
      38 [-]: MOVE R11 R9  
      39 [-]: GETIMPORT R10 5 [nil]
      40 [-]: CALL R10 1 1 
L 6:  41 [-]: JUMPIF R10 L14
      42 [-]: GETIMPORT R10 12 [nil]
      43 [-]: GETTABLEKS R11 R9 K13 ["markedTargets"]
      44 [-]: CALL R10 1 3 
      45 [-]: FORGPREP_INEXT R10 L13
L 7:  46 [-]: GETTABLEKS R15 R14 K3 ["avatar"]
      47 [-]: JUMPIFNOTEQ R15 R2 L13
      48 [-]: GETTABLEKS R15 R0 K8 ["isInstigator"]
      49 [-]: JUMPIFNOT R15 L8
      50 [-]: LOADB R15 1  
      51 [-]: SETTABLEKS R15 R14 K14 ["attackedByInstigator"]
L 8:  52 [-]: GETTABLEKS R16 R14 K16 ["marks"]
      53 [-]: SUBK R15 R16 K15 [1]
      54 [-]: SETTABLEKS R15 R14 K16 ["marks"]
      55 [-]: GETTABLEKS R16 R14 K17 ["markFx"]
      56 [-]: FASTCALL1 62 R16 L9
      57 [-]: GETIMPORT R15 5 [nil]
      58 [-]: CALL R15 1 1 
L 9:  59 [-]: JUMPIF R15 L10
      60 [-]: GETTABLEKS R15 R14 K17 ["markFx"]
      61 [-]: NAMECALL R15 R15 K18 [0xED324116]
      62 [-]: CALL R15 1 1 
      63 [-]: GETTABLEKS R16 R14 K17 ["markFx"]
      64 [-]: NAMECALL R16 R16 K19 [0xA2880940]
      65 [-]: CALL R16 1 0 
      66 [-]: GETTABLEKS R16 R14 K16 ["marks"]
      67 [-]: LOADN R17 0  
      68 [-]: JUMPIFNOTLT R17 R16 L10
      69 [-]: GETUPVAL R16 2
      70 [-]: MOVE R17 R2  
      71 [-]: MOVE R18 R15 
      72 [-]: GETTABLEKS R19 R14 K16 ["marks"]
      73 [-]: CALL R16 3 1 
      74 [-]: SETTABLEKS R16 R14 K17 ["markFx"]
L10:  75 [-]: GETTABLEKS R15 R14 K16 ["marks"]
      76 [-]: LOADN R16 0  
      77 [-]: JUMPIFNOTLE R15 R16 L14
      78 [-]: GETTABLEKS R16 R14 K20 ["fx"]
      79 [-]: FASTCALL1 62 R16 L11
      80 [-]: GETIMPORT R15 5 [nil]
      81 [-]: CALL R15 1 1 
L11:  82 [-]: JUMPIF R15 L12
      83 [-]: GETTABLEKS R15 R14 K20 ["fx"]
      84 [-]: NAMECALL R15 R15 K19 [0xA2880940]
      85 [-]: CALL R15 1 0 
L12:  86 [-]: GETIMPORT R15 23 [nil]
      87 [-]: GETTABLEKS R16 R9 K13 ["markedTargets"]
      88 [-]: MOVE R17 R13 
      89 [-]: CALL R15 2 0 
      90 [-]: JUMP L14
    
L13:  91 [-]: FORGLOOP R10 L7 2 [inext]
L14:  92 [-]: JUMPIFNOT R5 L32
      93 [-]: LOADN R12 6  
      94 [-]: LOADB R13 0  
      95 [-]: NAMECALL R10 R2 K24 [0x30EB0CC3]
      96 [-]: CALL R10 3 0 
      97 [-]: GETUPVAL R11 3
      98 [-]: GETTABLEKS R10 R11 K25 [0x32316A21]
      99 [-]: CALL R10 0 1 
     100 [-]: JUMPIF R10 L18
     101 [-]: JUMPXEQKN R3 K15 L15 NOT [1]
     102 [-]: LOADN R10 50 
     103 [-]: SETUPVAL R10 4
     104 [-]: LOADN R10 750
     105 [-]: SETUPVAL R10 5
     106 [-]: JUMP L22
    
L15: 107 [-]: JUMPXEQKN R3 K26 L16 NOT [2]
     108 [-]: LOADN R10 50 
     109 [-]: SETUPVAL R10 4
     110 [-]: LOADN R10 1000
     111 [-]: SETUPVAL R10 5
     112 [-]: JUMP L22
    
L16: 113 [-]: JUMPXEQKN R3 K27 L17 NOT [3]
     114 [-]: LOADN R10 50 
     115 [-]: SETUPVAL R10 4
     116 [-]: LOADN R10 1500
     117 [-]: SETUPVAL R10 5
     118 [-]: JUMP L22
    
L17: 119 [-]: LOADN R10 50 
     120 [-]: SETUPVAL R10 4
     121 [-]: LOADN R10 2000
     122 [-]: SETUPVAL R10 5
     123 [-]: JUMP L22
    
L18: 124 [-]: LOADN R10 100
     125 [-]: SETUPVAL R10 6
     126 [-]: JUMPXEQKN R3 K15 L19 NOT [1]
     127 [-]: LOADN R10 8  
     128 [-]: SETUPVAL R10 4
     129 [-]: LOADN R10 75 
     130 [-]: SETUPVAL R10 5
     131 [-]: JUMP L22
    
L19: 132 [-]: JUMPXEQKN R3 K26 L20 NOT [2]
     133 [-]: LOADN R10 8  
     134 [-]: SETUPVAL R10 4
     135 [-]: LOADN R10 100
     136 [-]: SETUPVAL R10 5
     137 [-]: JUMP L22
    
L20: 138 [-]: JUMPXEQKN R3 K27 L21 NOT [3]
     139 [-]: LOADN R10 8  
     140 [-]: SETUPVAL R10 4
     141 [-]: LOADN R10 125
     142 [-]: SETUPVAL R10 5
     143 [-]: JUMP L22
    
L21: 144 [-]: LOADN R10 8  
     145 [-]: SETUPVAL R10 4
     146 [-]: LOADN R10 150
     147 [-]: SETUPVAL R10 5
L22: 148 [-]: FASTCALL1 62 R9 L23
     149 [-]: MOVE R11 R9  
     150 [-]: GETIMPORT R10 5 [nil]
     151 [-]: CALL R10 1 1 
L23: 152 [-]: JUMPIF R10 L24
     153 [-]: GETTABLEKS R10 R9 K28 ["damage"]
     154 [-]: SETUPVAL R10 5
     155 [-]: JUMP L25
    
L24: 156 [-]: GETIMPORT R10 31 [nil]
     157 [-]: GETUPVAL R11 5
     158 [-]: CALL R10 1 1 
     159 [-]: SETUPVAL R10 5
L25: 160 [-]: LOADN R10 0  
     161 [-]: NAMECALL R11 R8 K32 [0xDE321E6F]
     162 [-]: CALL R11 1 1 
     163 [-]: NAMECALL R11 R11 K33 [0xBB4A3D82]
     164 [-]: CALL R11 1 1 
     165 [-]: FASTCALL1 62 R11 L26
     166 [-]: MOVE R13 R11 
     167 [-]: GETIMPORT R12 5 [nil]
     168 [-]: CALL R12 1 1 
L26: 169 [-]: JUMPIF R12 L27
     170 [-]: NAMECALL R12 R11 K35 [0x327F2778]
     171 [-]: CALL R12 1 1 
     172 [-]: NAMECALL R12 R12 K36 [0xDB875EBA]
     173 [-]: CALL R12 1 1 
     174 [-]: MULK R10 R12 K34 [0.25]
L27: 175 [-]: LOADB R12 0  
     176 [-]: GETIMPORT R13 38 [nil]
     177 [-]: CALL R13 0 1 
     178 [-]: MOVE R16 R8  
     179 [-]: NAMECALL R14 R13 K39 [0x86CD00CB]
     180 [-]: CALL R14 2 0 
     181 [-]: MOVE R16 R7  
     182 [-]: NAMECALL R14 R13 K40 [0xF4DC3420]
     183 [-]: CALL R14 2 0 
     184 [-]: GETIMPORT R14 31 [nil]
     185 [-]: GETUPVAL R15 5
     186 [-]: CALL R14 1 1 
     187 [-]: LOADN R17 3  
     188 [-]: MOVE R18 R10 
     189 [-]: NAMECALL R15 R14 K41 [0x133D78E8]
     190 [-]: CALL R15 3 0 
     191 [-]: GETIMPORT R15 43 [nil]
     192 [-]: CALL R15 0 1 
     193 [-]: JUMPIF R15 L28
     194 [-]: GETIMPORT R15 31 [nil]
     195 [-]: NAMECALL R16 R14 K44 [0x838305DE]
     196 [-]: CALL R16 1 -1
     197 [-]: CALL R15 -1 1
     198 [-]: MOVE R14 R15 
L28: 199 [-]: MOVE R17 R14 
     200 [-]: NAMECALL R15 R13 K45 [0xF326045F]
     201 [-]: CALL R15 2 0 
     202 [-]: GETUPVAL R16 3
     203 [-]: GETTABLEKS R15 R16 K25 [0x32316A21]
     204 [-]: CALL R15 0 1 
     205 [-]: JUMPIFNOT R15 L29
     206 [-]: LOADN R17 20 
     207 [-]: LOADB R18 1  
     208 [-]: NAMECALL R15 R13 K46 [0xFC0E440A]
     209 [-]: CALL R15 3 0 
     210 [-]: LOADN R17 5  
     211 [-]: NAMECALL R15 R2 K47 [0x0E46E45B]
     212 [-]: CALL R15 2 1 
     213 [-]: MOVE R12 R15 
     214 [-]: LOADN R17 5  
     215 [-]: LOADB R18 0  
     216 [-]: NAMECALL R15 R2 K24 [0x30EB0CC3]
     217 [-]: CALL R15 3 0 
     218 [-]: JUMP L30
    
L29: 219 [-]: LOADN R17 2  
     220 [-]: LOADB R18 1  
     221 [-]: NAMECALL R15 R13 K46 [0xFC0E440A]
     222 [-]: CALL R15 3 0 
L30: 223 [-]: LOADN R17 19 
     224 [-]: LOADN R18 1  
     225 [-]: NAMECALL R15 R13 K48 [0x1586E35E]
     226 [-]: CALL R15 3 0 
     227 [-]: LOADN R17 0  
     228 [-]: NAMECALL R15 R13 K49 [0xCA73DD2A]
     229 [-]: CALL R15 2 0 
     230 [-]: GETIMPORT R17 51 [nil]
     231 [-]: CALL R17 0 -1
     232 [-]: NAMECALL R15 R13 K52 [0xCDB40C41]
     233 [-]: CALL R15 -1 0
     234 [-]: MOVE R17 R13 
     235 [-]: NAMECALL R15 R2 K53 [0x479483BB]
     236 [-]: CALL R15 2 0 
     237 [-]: NAMECALL R15 R2 K54 [0x2047CFE7]
     238 [-]: CALL R15 1 1 
     239 [-]: JUMPIFNOT R15 L31
     240 [-]: GETIMPORT R17 56 [nil]
     241 [-]: GETIMPORT R18 58 [nil]
     242 [-]: GETIMPORT R19 60 [nil]
     243 [-]: GETIMPORT R20 62 [nil]
     244 [-]: MOVE R21 R2  
     245 [-]: NAMECALL R15 R2 K63 [0x47901F07]
     246 [-]: CALL R15 6 0 
L31: 247 [-]: JUMPIFNOT R12 L32
     248 [-]: LOADN R17 5  
     249 [-]: LOADB R18 1  
     250 [-]: NAMECALL R15 R2 K24 [0x30EB0CC3]
     251 [-]: CALL R15 3 0 
L32: 252 [-]: LOADNIL R7   
     253 [-]: SETTABLEKS R7 R0 K64 ["stateFunc"]
     254 [-]: LOADNIL R7   
     255 [-]: SETTABLEKS R7 R0 K65 ["target"]
     256 [-]: RETURN R0 0  


; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R5 R0 K0 ["avatar"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: MOVE R7 R5   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIFNOT R6 L1
       6 [-]: LOADNIL R6   
       7 [-]: SETTABLEKS R6 R0 K3 ["stateFunc"]
L 1:   8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R7 R2   
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: CALL R6 1 1  
L 2:  12 [-]: JUMPIF R6 L3 
      13 [-]: NAMECALL R6 R2 K4 [0x2047CFE7]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIFNOT R6 L4
L 3:  16 [-]: GETUPVAL R6 0
      17 [-]: SETTABLEKS R6 R0 K3 ["stateFunc"]
L 4:  18 [-]: FASTCALL1 62 R5 L5
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 2 [nil]
      21 [-]: CALL R6 1 1  
L 5:  22 [-]: JUMPIF R6 L6 
      23 [-]: NAMECALL R6 R5 K5 [0x6F8BABF9]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPIFNOT R6 L6
      26 [-]: RETURN R0 0  
L 6:  27 [-]: GETUPVAL R6 0
      28 [-]: SETTABLEKS R6 R0 K3 ["stateFunc"]
      29 [-]: GETTABLEKS R6 R0 K3 ["stateFunc"]
      30 [-]: MOVE R7 R0   
      31 [-]: MOVE R8 R1   
      32 [-]: MOVE R9 R2   
      33 [-]: MOVE R10 R3  
      34 [-]: MOVE R11 R4  
      35 [-]: CALL R6 5 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 660
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R5 R0 K0 ["avatar"]
       1 [-]: LOADN R6 8   
L 0:   2 [-]: FASTCALL1 62 R5 L1
       3 [-]: MOVE R8 R5   
       4 [-]: GETIMPORT R7 2 [nil]
       5 [-]: CALL R7 1 1  
L 1:   6 [-]: JUMPIF R7 L2 
       7 [-]: NAMECALL R7 R5 K3 [0x6F8BABF9]
       8 [-]: CALL R7 1 1  
       9 [-]: JUMPIF R7 L2 
      10 [-]: LOADN R7 0   
      11 [-]: JUMPIFNOTLT R7 R6 L2
      12 [-]: GETIMPORT R7 5 [nil]
      13 [-]: LOADN R8 0   
      14 [-]: CALL R7 1 0  
      15 [-]: SUBK R6 R6 K6 [1]
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: FASTCALL1 62 R5 L3
      18 [-]: MOVE R8 R5   
      19 [-]: GETIMPORT R7 2 [nil]
      20 [-]: CALL R7 1 1  
L 3:  21 [-]: JUMPIF R7 L4 
      22 [-]: NAMECALL R7 R5 K3 [0x6F8BABF9]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIFNOT R7 L4
      25 [-]: GETUPVAL R7 0
      26 [-]: SETTABLEKS R7 R0 K7 ["stateFunc"]
      27 [-]: GETTABLEKS R7 R0 K7 ["stateFunc"]
      28 [-]: MOVE R8 R0   
      29 [-]: MOVE R9 R1   
      30 [-]: MOVE R10 R2  
      31 [-]: MOVE R11 R3  
      32 [-]: MOVE R12 R4  
      33 [-]: CALL R7 5 0  
      34 [-]: RETURN R0 0  
L 4:  35 [-]: FASTCALL1 62 R5 L5
      36 [-]: MOVE R8 R5   
      37 [-]: GETIMPORT R7 2 [nil]
      38 [-]: CALL R7 1 1  
L 5:  39 [-]: JUMPIF R7 L6 
      40 [-]: GETIMPORT R10 9 [nil]
      41 [-]: GETTABLEKS R11 R0 K10 ["ranAnim"]
      42 [-]: GETTABLE R9 R10 R11
      43 [-]: LOADB R10 1  
      44 [-]: LOADN R11 2  
      45 [-]: LOADN R12 1  
      46 [-]: LOADB R13 1  
      47 [-]: NAMECALL R7 R5 K11 [0x5D985C7E]
      48 [-]: CALL R7 6 0  
L 6:  49 [-]: GETUPVAL R7 1
      50 [-]: SETTABLEKS R7 R0 K7 ["stateFunc"]
      51 [-]: GETTABLEKS R7 R0 K7 ["stateFunc"]
      52 [-]: MOVE R8 R0   
      53 [-]: MOVE R9 R1   
      54 [-]: MOVE R10 R2  
      55 [-]: MOVE R11 R3  
      56 [-]: MOVE R12 R4  
      57 [-]: CALL R7 5 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 682
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R5 R0 K0 ["avatar"]
       1 [-]: GETIMPORT R7 2 [nil]
       2 [-]: GETTABLEKS R8 R0 K3 ["ranAnim"]
       3 [-]: GETTABLE R6 R7 R8
       4 [-]: NAMECALL R6 R6 K4 [0xF0267DB4]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: FASTCALL1 62 R5 L1
       7 [-]: MOVE R8 R5   
       8 [-]: GETIMPORT R7 6 [nil]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIF R7 L2 
      11 [-]: NAMECALL R7 R5 K7 [0x6F8BABF9]
      12 [-]: CALL R7 1 1  
      13 [-]: JUMPIF R7 L2 
      14 [-]: GETIMPORT R10 2 [nil]
      15 [-]: GETTABLEKS R11 R0 K3 ["ranAnim"]
      16 [-]: GETTABLE R9 R10 R11
      17 [-]: NAMECALL R7 R5 K8 [0x16E0B3DA]
      18 [-]: CALL R7 2 1  
      19 [-]: JUMPIF R7 L2 
      20 [-]: LOADN R7 0   
      21 [-]: JUMPIFNOTLT R7 R6 L2
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: CALL R7 0 1  
      24 [-]: SUB R6 R6 R7 
      25 [-]: GETIMPORT R7 12 [nil]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R7 1 0  
      28 [-]: JUMPBACK L0  
L 2:  29 [-]: MOVE R7 R5   
      30 [-]: GETTABLEKS R9 R0 K13 ["playerAvatar"]
      31 [-]: FASTCALL1 62 R9 L3
      32 [-]: GETIMPORT R8 6 [nil]
      33 [-]: CALL R8 1 1  
L 3:  34 [-]: JUMPIF R8 L4 
      35 [-]: GETTABLEKS R7 R0 K13 ["playerAvatar"]
L 4:  36 [-]: GETUPVAL R8 0
      37 [-]: MOVE R9 R1   
      38 [-]: MOVE R10 R7  
      39 [-]: CALL R8 2 0  
L 5:  40 [-]: FASTCALL1 62 R5 L6
      41 [-]: MOVE R9 R5   
      42 [-]: GETIMPORT R8 6 [nil]
      43 [-]: CALL R8 1 1  
L 6:  44 [-]: JUMPIF R8 L8 
      45 [-]: NAMECALL R8 R5 K7 [0x6F8BABF9]
      46 [-]: CALL R8 1 1  
      47 [-]: JUMPIF R8 L7 
      48 [-]: GETIMPORT R11 2 [nil]
      49 [-]: GETTABLEKS R12 R0 K3 ["ranAnim"]
      50 [-]: GETTABLE R10 R11 R12
      51 [-]: NAMECALL R8 R5 K8 [0x16E0B3DA]
      52 [-]: CALL R8 2 1  
      53 [-]: JUMPIFNOT R8 L8
L 7:  54 [-]: GETIMPORT R8 12 [nil]
      55 [-]: LOADN R9 0   
      56 [-]: CALL R8 1 0  
      57 [-]: JUMPBACK L5  
L 8:  58 [-]: GETUPVAL R8 1
      59 [-]: SETTABLEKS R8 R0 K14 ["stateFunc"]
      60 [-]: GETTABLEKS R8 R0 K14 ["stateFunc"]
      61 [-]: MOVE R9 R0   
      62 [-]: MOVE R10 R1  
      63 [-]: MOVE R11 R2  
      64 [-]: MOVE R12 R3  
      65 [-]: MOVE R13 R4  
      66 [-]: CALL R8 5 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R5 R0 K0 ["avatar"]
L 0:   1 [-]: FASTCALL1 62 R5 L1
       2 [-]: MOVE R7 R5   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: CALL R6 1 1  
L 1:   5 [-]: JUMPIF R6 L3 
       6 [-]: NAMECALL R7 R5 K3 [0x59E42E1B]
       7 [-]: CALL R7 1 1  
       8 [-]: NAMECALL R7 R7 K4 [0xC348FCEB]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L2
      11 [-]: GETIMPORT R6 2 [nil]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIF R6 L3 
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: LOADN R7 0   
      16 [-]: CALL R6 1 0  
      17 [-]: JUMPBACK L0  
L 3:  18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R7 R2   
      20 [-]: GETIMPORT R6 2 [nil]
      21 [-]: CALL R6 1 1  
L 4:  22 [-]: JUMPIF R6 L6 
      23 [-]: NAMECALL R6 R2 K7 [0x6F8BABF9]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPIF R6 L6 
      26 [-]: FASTCALL1 62 R5 L5
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 2 [nil]
      29 [-]: CALL R6 1 1  
L 5:  30 [-]: JUMPIF R6 L6 
      31 [-]: NAMECALL R6 R5 K8 [0x26C0BEBF]
      32 [-]: CALL R6 1 0  
      33 [-]: NAMECALL R6 R5 K9 [0xDE321E6F]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADB R8 0   
      36 [-]: LOADB R9 0   
      37 [-]: NAMECALL R6 R6 K10 [0xC5E0C516]
      38 [-]: CALL R6 3 0  
L 6:  39 [-]: GETUPVAL R6 0
      40 [-]: SETTABLEKS R6 R0 K11 ["stateFunc"]
      41 [-]: GETTABLEKS R6 R0 K11 ["stateFunc"]
      42 [-]: MOVE R7 R0   
      43 [-]: MOVE R8 R1   
      44 [-]: MOVE R9 R2   
      45 [-]: MOVE R10 R3  
      46 [-]: MOVE R11 R4  
      47 [-]: CALL R6 5 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 724
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETTABLEKS R5 R0 K0 ["avatar"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: MOVE R7 R5   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIFNOT R6 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: FASTCALL1 62 R2 L2
       8 [-]: MOVE R7 R2   
       9 [-]: GETIMPORT R6 2 [nil]
      10 [-]: CALL R6 1 1  
L 2:  11 [-]: JUMPIFNOT R6 L3
      12 [-]: RETURN R0 0  
L 3:  13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: NAMECALL R6 R6 K5 [0x18D05D30]
      15 [-]: CALL R6 1 1  
      16 [-]: LOADN R7 0   
      17 [-]: JUMPIFNOTLE R7 R4 L4
      18 [-]: GETUPVAL R7 0
      19 [-]: MOVE R8 R5   
      20 [-]: MOVE R9 R4   
      21 [-]: CALL R7 2 0  
L 4:  22 [-]: NAMECALL R7 R2 K6 [0xF6EBD926]
      23 [-]: CALL R7 1 1  
      24 [-]: NAMECALL R9 R5 K6 [0xF6EBD926]
      25 [-]: CALL R9 1 1  
      26 [-]: SUB R8 R7 R9 
      27 [-]: GETIMPORT R9 8 [nil]
      28 [-]: MOVE R10 R8  
      29 [-]: CALL R9 1 0  
      30 [-]: SUB R9 R7 R8 
      31 [-]: JUMPIFNOT R6 L5
      32 [-]: GETIMPORT R10 10 [nil]
      33 [-]: MOVE R11 R9  
      34 [-]: MOVE R12 R7  
      35 [-]: CALL R10 2 1 
      36 [-]: MOVE R13 R9  
      37 [-]: MOVE R14 R10 
      38 [-]: NAMECALL R11 R5 K11 [0x589EF1C1]
      39 [-]: CALL R11 3 0 
L 5:  40 [-]: GETIMPORT R10 4 [nil]
      41 [-]: GETIMPORT R14 13 [nil]
      42 [-]: LOADK R15 K14 ["NinjaStormTeleportIn"]
      43 [-]: CALL R14 1 -1
      44 [-]: NAMECALL R12 R1 K15 [0xBC4EBB44]
      45 [-]: CALL R12 -1 1
      46 [-]: GETIMPORT R14 17 [nil]
      47 [-]: LOADN R15 0  
      48 [-]: LOADN R16 1  
      49 [-]: LOADN R17 0  
      50 [-]: CALL R14 3 1 
      51 [-]: ADD R13 R9 R14
      52 [-]: GETIMPORT R14 19 [nil]
      53 [-]: MOVE R15 R1  
      54 [-]: NAMECALL R10 R10 K20 [0x05909209]
      55 [-]: CALL R10 5 0 
      56 [-]: LOADN R12 1  
      57 [-]: GETIMPORT R14 22 [nil]
      58 [-]: LENGTH R13 R14
      59 [-]: NAMECALL R10 R1 K23 [0x0C5E62F9]
      60 [-]: CALL R10 3 1 
      61 [-]: SETTABLEKS R10 R0 K24 ["ranAnim"]
      62 [-]: GETTABLEKS R10 R0 K24 ["ranAnim"]
      63 [-]: JUMPXEQKN R10 K25 L6 NOT [0]
      64 [-]: LOADN R10 1  
      65 [-]: SETTABLEKS R10 R0 K24 ["ranAnim"]
L 6:  66 [-]: JUMPIFNOT R6 L19
      67 [-]: LOADNIL R12  
      68 [-]: LOADB R13 0  
      69 [-]: NAMECALL R10 R2 K26 [0x5D985C7E]
      70 [-]: CALL R10 3 0 
      71 [-]: GETUPVAL R12 1
      72 [-]: NAMECALL R10 R2 K27 [0xF2DEAF69]
      73 [-]: CALL R10 2 1 
      74 [-]: JUMPIF R10 L7
      75 [-]: LOADN R12 6  
      76 [-]: LOADB R13 1  
      77 [-]: NAMECALL R10 R2 K28 [0x30EB0CC3]
      78 [-]: CALL R10 3 0 
L 7:  79 [-]: NAMECALL R10 R2 K29 [0x13FE5C2E]
      80 [-]: CALL R10 1 1 
      81 [-]: NAMECALL R12 R5 K29 [0x13FE5C2E]
      82 [-]: CALL R12 1 1 
      83 [-]: JUMPIFNOTEQ R10 R12 L8
      84 [-]: LOADB R11 0 +1
L 8:  85 [-]: LOADB R11 1  
L 9:  86 [-]: JUMPIFNOT R11 L10
      87 [-]: NOT R14 R10  
      88 [-]: NAMECALL R12 R2 K30 [0xA5A2E4AA]
      89 [-]: CALL R12 2 0 
L10:  90 [-]: NAMECALL R12 R5 K31 [0xD81E4E2C]
      91 [-]: CALL R12 1 1 
      92 [-]: FASTCALL1 62 R12 L11
      93 [-]: MOVE R15 R12 
      94 [-]: GETIMPORT R14 2 [nil]
      95 [-]: CALL R14 1 1 
L11:  96 [-]: NOT R13 R14  
      97 [-]: JUMPIFNOT R13 L12
      98 [-]: MOVE R15 R5  
      99 [-]: MOVE R16 R2  
     100 [-]: NAMECALL R13 R12 K32 [0x6000A61D]
     101 [-]: CALL R13 3 1 
     102 [-]: JUMPIFNOT R13 L12
     103 [-]: NAMECALL R14 R2 K33 [0x6F8BABF9]
     104 [-]: CALL R14 1 1 
     105 [-]: NOT R13 R14  
L12: 106 [-]: JUMPIFNOT R13 L14
     107 [-]: GETUPVAL R14 2
     108 [-]: SETTABLEKS R14 R0 K34 ["stateFunc"]
     109 [-]: GETTABLEKS R14 R0 K34 ["stateFunc"]
     110 [-]: MOVE R15 R0  
     111 [-]: MOVE R16 R1  
     112 [-]: MOVE R17 R2  
     113 [-]: MOVE R18 R3  
     114 [-]: MOVE R19 R4  
     115 [-]: CALL R14 5 0 
     116 [-]: GETTABLEKS R15 R0 K35 ["playerAvatar"]
     117 [-]: FASTCALL1 62 R15 L13
     118 [-]: GETIMPORT R14 2 [nil]
     119 [-]: CALL R14 1 1 
L13: 120 [-]: JUMPIF R14 L17
     121 [-]: GETUPVAL R14 3
     122 [-]: MOVE R15 R1  
     123 [-]: GETTABLEKS R16 R0 K35 ["playerAvatar"]
     124 [-]: CALL R14 2 0 
     125 [-]: JUMP L17
    
L14: 126 [-]: GETIMPORT R17 22 [nil]
     127 [-]: GETTABLEKS R18 R0 K24 ["ranAnim"]
     128 [-]: GETTABLE R16 R17 R18
     129 [-]: LOADB R17 1  
     130 [-]: LOADN R18 2  
     131 [-]: LOADN R19 1  
     132 [-]: LOADB R20 1  
     133 [-]: NAMECALL R14 R5 K26 [0x5D985C7E]
     134 [-]: CALL R14 6 0 
     135 [-]: MOVE R14 R5  
     136 [-]: GETTABLEKS R16 R0 K35 ["playerAvatar"]
     137 [-]: FASTCALL1 62 R16 L15
     138 [-]: GETIMPORT R15 2 [nil]
     139 [-]: CALL R15 1 1 
L15: 140 [-]: JUMPIF R15 L16
     141 [-]: GETTABLEKS R14 R0 K35 ["playerAvatar"]
L16: 142 [-]: GETUPVAL R15 3
     143 [-]: MOVE R16 R1  
     144 [-]: MOVE R17 R14 
     145 [-]: CALL R15 2 0 
     146 [-]: GETUPVAL R15 4
     147 [-]: SETTABLEKS R15 R0 K34 ["stateFunc"]
     148 [-]: GETTABLEKS R15 R0 K34 ["stateFunc"]
     149 [-]: MOVE R16 R0  
     150 [-]: MOVE R17 R1  
     151 [-]: MOVE R18 R2  
     152 [-]: MOVE R19 R3  
     153 [-]: MOVE R20 R4  
     154 [-]: CALL R15 5 0 
L17: 155 [-]: JUMPIFNOT R11 L20
     156 [-]: FASTCALL1 62 R2 L18
     157 [-]: MOVE R15 R2  
     158 [-]: GETIMPORT R14 2 [nil]
     159 [-]: CALL R14 1 1 
L18: 160 [-]: JUMPIF R14 L20
     161 [-]: MOVE R16 R10 
     162 [-]: NAMECALL R14 R2 K30 [0xA5A2E4AA]
     163 [-]: CALL R14 2 0 
     164 [-]: RETURN R0 0  
L19: 165 [-]: GETUPVAL R10 5
     166 [-]: SETTABLEKS R10 R0 K34 ["stateFunc"]
     167 [-]: GETTABLEKS R10 R0 K34 ["stateFunc"]
     168 [-]: MOVE R11 R0  
     169 [-]: MOVE R12 R1  
     170 [-]: MOVE R13 R2  
     171 [-]: MOVE R14 R3  
     172 [-]: MOVE R15 R4  
     173 [-]: CALL R10 5 0 
L20: 174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 802
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R5 R0 K0 ["stateFunc"]
       1 [-]: JUMPXEQKNIL R5 L0
       2 [-]: GETTABLEKS R5 R0 K0 ["stateFunc"]
       3 [-]: MOVE R6 R0   
       4 [-]: MOVE R7 R1   
       5 [-]: MOVE R8 R2   
       6 [-]: MOVE R9 R3   
       7 [-]: MOVE R10 R4  
       8 [-]: CALL R5 5 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["ninjaInfo"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["switchAvatar"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["level"]
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K4 ["soundIdx"]
      10 [-]: GETTABLEKS R6 R1 K5 ["stateFunc"]
      11 [-]: JUMPXEQKNIL R6 L0
      12 [-]: GETTABLEKS R6 R1 K5 ["stateFunc"]
      13 [-]: MOVE R7 R1   
      14 [-]: MOVE R8 R2   
      15 [-]: MOVE R9 R3   
      16 [-]: MOVE R10 R4  
      17 [-]: MOVE R11 R5  
      18 [-]: CALL R6 5 0  
L 0:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 825
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: NAMECALL R3 R3 K3 [0xCDE10C4A]
       4 [-]: CALL R3 1 1  
       5 [-]: MOVE R6 R3   
       6 [-]: NAMECALL R4 R0 K4 [0x909AB605]
       7 [-]: CALL R4 2 1  
       8 [-]: MOVE R7 R3   
       9 [-]: NAMECALL R5 R0 K5 [0x31F5EB72]
      10 [-]: CALL R5 2 1  
      11 [-]: LOADN R8 1   
      12 [-]: LENGTH R9 R4 
      13 [-]: SUBK R6 R9 K6 [1]
      14 [-]: LOADN R7 2   
      15 [-]: FORNPREP R6 L4
L 0:  16 [-]: GETTABLE R9 R4 R8
      17 [-]: ADDK R11 R8 K6 [1]
      18 [-]: GETTABLE R10 R4 R11
      19 [-]: ADDK R13 R8 K6 [1]
      20 [-]: DIVK R12 R13 K7 [2]
      21 [-]: GETTABLE R11 R5 R12
      22 [-]: FASTCALL1 62 R9 L1
      23 [-]: MOVE R13 R9  
      24 [-]: GETIMPORT R12 9 [nil]
      25 [-]: CALL R12 1 1 
L 1:  26 [-]: JUMPIF R12 L3
      27 [-]: GETUPVAL R12 0
      28 [-]: MOVE R13 R10 
      29 [-]: MOVE R14 R2  
      30 [-]: CALL R12 2 1 
      31 [-]: JUMPIFNOT R12 L3
      32 [-]: GETUPVAL R12 1
      33 [-]: DUPTABLE R13 13
      34 [-]: GETUPVAL R14 2
      35 [-]: SETTABLEKS R14 R13 K10 ["stateFunc"]
      36 [-]: SETTABLEKS R9 R13 K11 ["avatar"]
      37 [-]: LOADN R14 0  
      38 [-]: SETTABLEKS R14 R13 K12 ["ranAnim"]
      39 [-]: SETTABLEKS R13 R12 K14 ["ninjaInfo"]
      40 [-]: JUMPIFEQ R9 R2 L2
      41 [-]: GETUPVAL R13 1
      42 [-]: GETTABLEKS R12 R13 K14 ["ninjaInfo"]
      43 [-]: SETTABLEKS R2 R12 K15 ["playerAvatar"]
      44 [-]: GETUPVAL R13 1
      45 [-]: GETTABLEKS R12 R13 K14 ["ninjaInfo"]
      46 [-]: SETTABLEKS R0 R12 K16 ["playerSuit"]
L 2:  47 [-]: GETUPVAL R12 1
      48 [-]: SETTABLEKS R0 R12 K17 ["suit"]
      49 [-]: GETUPVAL R12 1
      50 [-]: SETTABLEKS R10 R12 K18 ["switchAvatar"]
      51 [-]: GETUPVAL R12 1
      52 [-]: SETTABLEKS R1 R12 K19 ["level"]
      53 [-]: GETUPVAL R12 1
      54 [-]: SETTABLEKS R11 R12 K20 ["soundIdx"]
      55 [-]: GETIMPORT R14 22 [nil]
      56 [-]: LOADK R15 K23 ["ClientAttackEnemy"]
      57 [-]: CALL R14 1 1 
      58 [-]: LOADB R15 0  
      59 [-]: NAMECALL R12 R9 K24 [0xD5F7912B]
      60 [-]: CALL R12 3 0 
L 3:  61 [-]: FORNLOOP R6 L0
L 4:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x35844CF2]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADN R1 1   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: NAMECALL R1 R0 K1 [0xC45C884B]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R3 3   
       8 [-]: DIVK R5 R1 K2 [10]
       9 [-]: FASTCALL1 7 R5 L1
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: FASTCALL2 19 R3 R4 L2
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: CALL R2 2 1  
L 2:  15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xE4AE0E66]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R5 R5 K7 [0xC911409E]
      11 [-]: CALL R5 1 1  
      12 [-]: ADDK R4 R5 K4 [100]
      13 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADB R4 0   
       3 [-]: LOADN R5 0   
       4 [-]: JUMPIFNOTLT R5 R2 L1
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R6 R3   
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: NOT R4 R5    
      10 [-]: JUMPIFNOT R4 L1
      11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R4 R5 K3 [0x32316A21]
      13 [-]: CALL R4 0 1  
L 1:  14 [-]: LOADNIL R5   
      15 [-]: JUMPIFNOT R4 L2
      16 [-]: NAMECALL R6 R3 K4 [0xDE321E6F]
      17 [-]: CALL R6 1 1  
      18 [-]: MOVE R5 R6   
      19 [-]: LOADN R8 48  
      20 [-]: LOADN R9 2   
      21 [-]: LOADN R10 0  
      22 [-]: NAMECALL R6 R5 K5 [0x12DD9DA2]
      23 [-]: CALL R6 4 0  
L 2:  24 [-]: MOVE R8 R2   
      25 [-]: NAMECALL R6 R0 K6 [0xFC80301E]
      26 [-]: CALL R6 2 0  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: LOADN R8 48  
      29 [-]: LOADN R9 2   
      30 [-]: LOADN R10 0  
      31 [-]: NAMECALL R6 R5 K7 [0x5E6704FF]
      32 [-]: CALL R6 4 0  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 893
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R2 L2
      10 [-]: GETIMPORT R6 4 [nil]
      11 [-]: GETIMPORT R7 6 [nil]
      12 [-]: NAMECALL R4 R3 K7 [0x47901F07]
      13 [-]: CALL R4 3 0  
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: NAMECALL R4 R4 K10 [0x18D05D30]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L5
      18 [-]: GETUPVAL R5 0
      19 [-]: GETTABLEKS R4 R5 K11 [0x32316A21]
      20 [-]: CALL R4 0 1  
      21 [-]: JUMPIFNOT R4 L5
      22 [-]: NAMECALL R4 R3 K12 [0xDE321E6F]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R6 48  
      25 [-]: LOADN R7 2   
      26 [-]: LOADN R8 0   
      27 [-]: NAMECALL R4 R4 K13 [0x5E6704FF]
      28 [-]: CALL R4 4 0  
      29 [-]: RETURN R0 0  
L 2:  30 [-]: GETIMPORT R6 4 [nil]
      31 [-]: NAMECALL R4 R3 K14 [0xC9F6A7D7]
      32 [-]: CALL R4 2 1  
      33 [-]: FASTCALL1 62 R4 L3
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 2 [nil]
      36 [-]: CALL R5 1 1  
L 3:  37 [-]: JUMPIF R5 L4 
      38 [-]: NAMECALL R5 R4 K15 [0xA2880940]
      39 [-]: CALL R5 1 0  
L 4:  40 [-]: GETIMPORT R5 9 [nil]
      41 [-]: NAMECALL R5 R5 K10 [0x18D05D30]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOT R5 L5
      44 [-]: GETUPVAL R6 0
      45 [-]: GETTABLEKS R5 R6 K11 [0x32316A21]
      46 [-]: CALL R5 0 1  
      47 [-]: JUMPIFNOT R5 L5
      48 [-]: NAMECALL R5 R3 K12 [0xDE321E6F]
      49 [-]: CALL R5 1 1  
      50 [-]: LOADN R7 48  
      51 [-]: LOADN R8 2   
      52 [-]: LOADN R9 0   
      53 [-]: NAMECALL R5 R5 K16 [0x12DD9DA2]
      54 [-]: CALL R5 4 0  
L 5:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 917
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K2 [0x68D66E6E]
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R2 2 0  
       9 [-]: NEWTABLE R2 0 0
      10 [-]: NEWTABLE R3 0 0
      11 [-]: LOADK R4 K5 [1.5]
      12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLEKS R5 R6 K6 [0x32316A21]
      14 [-]: CALL R5 0 1  
      15 [-]: JUMPIFNOT R5 L0
      16 [-]: GETUPVAL R6 1
      17 [-]: GETTABLEKS R5 R6 K7 [0xFBDCFE72]
      18 [-]: MOVE R6 R4   
      19 [-]: MOVE R7 R0   
      20 [-]: MOVE R8 R1   
      21 [-]: CALL R5 3 1  
      22 [-]: MOVE R4 R5   
L 0:  23 [-]: GETUPVAL R6 1
      24 [-]: GETTABLEKS R5 R6 K6 [0x32316A21]
      25 [-]: CALL R5 0 1  
      26 [-]: JUMPIFNOT R5 L1
      27 [-]: NAMECALL R6 R0 K8 [0xD3A01177]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADB R8 0   
      30 [-]: NAMECALL R6 R6 K9 [0x17E9BF45]
      31 [-]: CALL R6 2 0  
      32 [-]: GETIMPORT R6 4 [nil]
      33 [-]: GETIMPORT R8 11 [nil]
      34 [-]: GETIMPORT R9 4 [nil]
      35 [-]: NAMECALL R9 R9 K12 [0xCDE10C4A]
      36 [-]: CALL R9 1 -1 
      37 [-]: CALL R8 -1 1 
      38 [-]: LOADB R10 0  
      39 [-]: NAMECALL R8 R8 K13 [0x7E627183]
      40 [-]: CALL R8 2 -1 
      41 [-]: NAMECALL R6 R6 K14 [0x3A147087]
      42 [-]: CALL R6 -1 0 
L 1:  43 [-]: GETIMPORT R6 17 [nil]
      44 [-]: LOADB R7 1   
      45 [-]: CALL R6 1 1  
      46 [-]: LOADN R9 1   
      47 [-]: NAMECALL R7 R6 K18 [0x80925B98]
      48 [-]: CALL R7 2 0  
      49 [-]: GETIMPORT R9 4 [nil]
      50 [-]: GETIMPORT R10 20 [nil]
      51 [-]: LOADK R11 K21 ["ToggleMarkMode"]
      52 [-]: CALL R10 1 1 
      53 [-]: MOVE R11 R6  
      54 [-]: NAMECALL R7 R1 K22 [0x3CC932F9]
      55 [-]: CALL R7 4 0  
      56 [-]: GETIMPORT R9 24 [nil]
      57 [-]: LOADB R10 0  
      58 [-]: LOADN R11 0  
      59 [-]: LOADB R12 0  
      60 [-]: NAMECALL R7 R0 K25 [0x659D451F]
      61 [-]: CALL R7 5 0  
      62 [-]: LOADNIL R7   
      63 [-]: NAMECALL R8 R0 K26 [0xA5E492D4]
      64 [-]: CALL R8 1 1  
      65 [-]: JUMPIFNOT R8 L3
      66 [-]: NAMECALL R8 R0 K27 [0x0B4BCFB6]
      67 [-]: CALL R8 1 1  
      68 [-]: MOVE R7 R8   
      69 [-]: FASTCALL1 62 R7 L2
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R8 29 [nil]
      72 [-]: CALL R8 1 1  
L 2:  73 [-]: JUMPIF R8 L3 
      74 [-]: GETIMPORT R12 20 [nil]
      75 [-]: LOADK R13 K30 ["StormColorCorrection"]
      76 [-]: CALL R12 1 -1
      77 [-]: NAMECALL R10 R1 K31 [0xBC4EBB44]
      78 [-]: CALL R10 -1 1
      79 [-]: LOADN R11 1  
      80 [-]: LOADN R12 -1 
      81 [-]: LOADN R13 1  
      82 [-]: NAMECALL R8 R7 K32 [0x758C046D]
      83 [-]: CALL R8 5 0  
      84 [-]: LOADN R10 2  
      85 [-]: LOADK R11 K33 [1.2]
      86 [-]: LOADK R12 K33 [1.2]
      87 [-]: LOADK R13 K5 [1.5]
      88 [-]: NAMECALL R8 R7 K34 [0xD8BCB169]
      89 [-]: CALL R8 5 0  
L 3:  90 [-]: GETIMPORT R8 4 [nil]
      91 [-]: NAMECALL R8 R8 K12 [0xCDE10C4A]
      92 [-]: CALL R8 1 1  
      93 [-]: GETIMPORT R9 37 [nil]
      94 [-]: MOVE R10 R8  
      95 [-]: MOVE R11 R0  
      96 [-]: GETIMPORT R12 39 [nil]
      97 [-]: LOADN R13 0  
      98 [-]: CALL R12 1 -1
      99 [-]: CALL R9 -1 0 
     100 [-]: GETUPVAL R11 2
     101 [-]: NAMECALL R9 R1 K40 [0xF5C3424F]
     102 [-]: CALL R9 2 1  
     103 [-]: LOADN R12 6  
     104 [-]: NAMECALL R10 R1 K40 [0xF5C3424F]
     105 [-]: CALL R10 2 1 
     106 [-]: MOVE R11 R9  
     107 [-]: GETIMPORT R12 20 [nil]
     108 [-]: LOADK R13 K41 ["IncreaseEnergy"]
     109 [-]: CALL R12 1 1 
     110 [-]: NAMECALL R13 R0 K42 [0x1AC1655C]
     111 [-]: CALL R13 1 1 
L 4: 112 [-]: FASTCALL1 62 R1 L5
     113 [-]: MOVE R15 R1  
     114 [-]: GETIMPORT R14 29 [nil]
     115 [-]: CALL R14 1 1 
L 5: 116 [-]: JUMPIF R14 L39
     117 [-]: GETIMPORT R15 4 [nil]
     118 [-]: FASTCALL1 62 R15 L6
     119 [-]: GETIMPORT R14 29 [nil]
     120 [-]: CALL R14 1 1 
L 6: 121 [-]: JUMPIF R14 L39
     122 [-]: GETIMPORT R14 4 [nil]
     123 [-]: NAMECALL R14 R14 K43 [0x30F46140]
     124 [-]: CALL R14 1 1 
     125 [-]: JUMPIF R14 L39
     126 [-]: NAMECALL R14 R0 K44 [0x2047CFE7]
     127 [-]: CALL R14 1 1 
     128 [-]: JUMPIF R14 L39
     129 [-]: NAMECALL R14 R13 K45 [0x73901ACF]
     130 [-]: CALL R14 1 1 
     131 [-]: JUMPIF R14 L39
     132 [-]: GETIMPORT R14 47 [nil]
     133 [-]: JUMPXEQKB R14 0 L39
     134 [-]: NAMECALL R14 R0 K48 [0xD1586535]
     135 [-]: CALL R14 1 1 
     136 [-]: LOADN R15 0  
     137 [-]: LOADN R16 0  
     138 [-]: LENGTH R19 R2
     139 [-]: LOADN R17 1  
     140 [-]: LOADN R18 -1 
     141 [-]: FORNPREP R17 L18
L 7: 142 [-]: GETTABLE R20 R2 R19
     143 [-]: GETUPVAL R21 3
     144 [-]: GETTABLEKS R22 R20 K49 ["avatar"]
     145 [-]: MOVE R23 R0  
     146 [-]: CALL R21 2 1 
     147 [-]: JUMPIFNOT R21 L8
     148 [-]: GETTABLEKS R21 R20 K49 ["avatar"]
     149 [-]: MOVE R23 R14 
     150 [-]: NAMECALL R21 R21 K50 [0x1F420A3A]
     151 [-]: CALL R21 2 1 
     152 [-]: GETUPVAL R22 4
     153 [-]: JUMPIFNOTLT R22 R21 L16
L 8: 154 [-]: GETTABLEKS R21 R20 K51 ["markEnergy"]
     155 [-]: JUMPIFNOT R21 L9
     156 [-]: GETTABLEKS R21 R20 K51 ["markEnergy"]
     157 [-]: ADD R15 R15 R21
L 9: 158 [-]: GETTABLEKS R22 R20 K52 ["fx"]
     159 [-]: FASTCALL1 62 R22 L10
     160 [-]: GETIMPORT R21 29 [nil]
     161 [-]: CALL R21 1 1 
L10: 162 [-]: JUMPIF R21 L11
     163 [-]: GETTABLEKS R21 R20 K52 ["fx"]
     164 [-]: NAMECALL R21 R21 K53 [0xA2880940]
     165 [-]: CALL R21 1 0 
L11: 166 [-]: GETTABLEKS R22 R20 K54 ["markFx"]
     167 [-]: FASTCALL1 62 R22 L12
     168 [-]: GETIMPORT R21 29 [nil]
     169 [-]: CALL R21 1 1 
L12: 170 [-]: JUMPIF R21 L13
     171 [-]: GETTABLEKS R21 R20 K54 ["markFx"]
     172 [-]: NAMECALL R21 R21 K53 [0xA2880940]
     173 [-]: CALL R21 1 0 
L13: 174 [-]: GETTABLEKS R22 R20 K49 ["avatar"]
     175 [-]: FASTCALL1 62 R22 L14
     176 [-]: GETIMPORT R21 29 [nil]
     177 [-]: CALL R21 1 1 
L14: 178 [-]: JUMPIF R21 L15
     179 [-]: GETTABLEKS R21 R20 K49 ["avatar"]
     180 [-]: NAMECALL R21 R21 K55 [0x388577D5]
     181 [-]: CALL R21 1 1 
     182 [-]: LOADNIL R22  
     183 [-]: SETTABLE R22 R3 R21
L15: 184 [-]: GETIMPORT R21 58 [nil]
     185 [-]: MOVE R22 R2  
     186 [-]: MOVE R23 R19 
     187 [-]: CALL R21 2 0 
     188 [-]: JUMPIFNOT R5 L17
     189 [-]: LENGTH R21 R2
     190 [-]: JUMPXEQKN R21 K59 L17 NOT [0]
     191 [-]: MOVE R11 R9  
     192 [-]: ADD R15 R15 R9
     193 [-]: JUMP L17
    
L16: 194 [-]: GETTABLEKS R21 R20 K60 ["marks"]
     195 [-]: ADD R16 R16 R21
L17: 196 [-]: FORNLOOP R17 L7
L18: 197 [-]: NAMECALL R18 R0 K61 [0x5E651723]
     198 [-]: CALL R18 1 1 
     199 [-]: FASTCALL1 62 R18 L19
     200 [-]: GETIMPORT R17 29 [nil]
     201 [-]: CALL R17 1 1 
L19: 202 [-]: JUMPIF R17 L36
     203 [-]: NAMECALL R17 R1 K62 [0xDED54C60]
     204 [-]: CALL R17 1 1 
     205 [-]: NAMECALL R18 R1 K63 [0x58A4D5AC]
     206 [-]: CALL R18 1 1 
     207 [-]: GETIMPORT R19 65 [nil]
     208 [-]: NAMECALL R20 R0 K66 [0xEEA7F8C4]
     209 [-]: CALL R20 1 -1
     210 [-]: CALL R19 -1 1
     211 [-]: LOADN R22 1  
     212 [-]: GETUPVAL R23 4
     213 [-]: MOVE R24 R4  
     214 [-]: LOADB R25 0  
     215 [-]: LOADB R26 1  
     216 [-]: NAMECALL R20 R0 K67 [0x80846B00]
     217 [-]: CALL R20 6 1 
     218 [-]: NEWTABLE R21 0 0
     219 [-]: MOVE R22 R11 
     220 [-]: JUMPIF R5 L20
     221 [-]: NAMECALL R23 R0 K68 [0x2645258E]
     222 [-]: CALL R23 1 1 
     223 [-]: JUMPIFNOT R23 L20
     224 [-]: MOVE R22 R10 
L20: 225 [-]: GETIMPORT R23 70 [nil]
     226 [-]: MOVE R24 R20 
     227 [-]: CALL R23 1 3 
     228 [-]: FORGPREP_INEXT R23 L32
L21: 229 [-]: ADD R30 R18 R15
     230 [-]: FASTCALL2 19 R30 R17 L22
     231 [-]: MOVE R31 R17 
     232 [-]: GETIMPORT R29 74 [nil]
     233 [-]: CALL R29 2 1 
L22: 234 [-]: ADDK R28 R29 K71 [1.0000000000000001e-05]
     235 [-]: JUMPIFLT R28 R22 L33
     236 [-]: NAMECALL R28 R27 K55 [0x388577D5]
     237 [-]: CALL R28 1 1 
     238 [-]: GETTABLE R29 R3 R28
     239 [-]: JUMPIF R29 L31
     240 [-]: GETUPVAL R30 5
     241 [-]: MOVE R31 R27 
     242 [-]: MOVE R32 R0  
     243 [-]: CALL R30 2 1 
     244 [-]: JUMPIFNOT R30 L31
     245 [-]: GETIMPORT R30 76 [nil]
     246 [-]: NAMECALL R32 R27 K48 [0xD1586535]
     247 [-]: CALL R32 1 1 
     248 [-]: SUB R31 R32 R14
     249 [-]: MOVE R32 R19 
     250 [-]: CALL R30 2 1 
     251 [-]: LOADN R31 0  
     252 [-]: JUMPIFNOTLE R31 R30 L31
     253 [-]: NAMECALL R31 R27 K77 [0x35844CF2]
     254 [-]: CALL R31 1 1 
     255 [-]: JUMPIFNOT R31 L23
     256 [-]: LOADN R30 1  
     257 [-]: JUMP L26
    
L23: 258 [-]: NAMECALL R31 R27 K78 [0xC45C884B]
     259 [-]: CALL R31 1 1 
     260 [-]: LOADN R33 3  
     261 [-]: DIVK R35 R31 K79 [10]
     262 [-]: FASTCALL1 7 R35 L24
     263 [-]: GETIMPORT R34 81 [nil]
     264 [-]: CALL R34 1 1 
L24: 265 [-]: FASTCALL2 19 R33 R34 L25
     266 [-]: GETIMPORT R32 74 [nil]
     267 [-]: CALL R32 2 1 
L25: 268 [-]: MOVE R30 R32 
     269 [-]: JUMP L26
    
L26: 270 [-]: DUPTABLE R31 82
     271 [-]: SETTABLEKS R27 R31 K49 ["avatar"]
     272 [-]: SETTABLEKS R30 R31 K60 ["marks"]
     273 [-]: GETIMPORT R34 84 [nil]
     274 [-]: GETIMPORT R35 86 [nil]
     275 [-]: GETIMPORT R36 88 [nil]
     276 [-]: GETIMPORT R37 90 [nil]
     277 [-]: MOVE R38 R1  
     278 [-]: NAMECALL R32 R27 K91 [0x47901F07]
     279 [-]: CALL R32 6 1 
     280 [-]: SETTABLEKS R32 R31 K52 ["fx"]
     281 [-]: MOVE R29 R31 
     282 [-]: JUMPIF R5 L27
     283 [-]: SETTABLEKS R22 R29 K51 ["markEnergy"]
L27: 284 [-]: FASTCALL2 52 R2 R29 L28
     285 [-]: MOVE R32 R2  
     286 [-]: MOVE R33 R29 
     287 [-]: GETIMPORT R31 93 [nil]
     288 [-]: CALL R31 2 0 
L28: 289 [-]: ADD R16 R16 R30
     290 [-]: GETIMPORT R32 95 [nil]
     291 [-]: LENGTH R31 R32
     292 [-]: LOADN R32 0  
     293 [-]: JUMPIFNOTLT R32 R31 L30
     294 [-]: GETIMPORT R34 95 [nil]
     295 [-]: GETTABLEKS R36 R29 K60 ["marks"]
     296 [-]: GETIMPORT R38 95 [nil]
     297 [-]: LENGTH R37 R38
     298 [-]: FASTCALL2 19 R36 R37 L29
     299 [-]: GETIMPORT R35 74 [nil]
     300 [-]: CALL R35 2 1 
L29: 301 [-]: GETTABLE R33 R34 R35
     302 [-]: LOADB R34 0  
     303 [-]: LOADN R35 0  
     304 [-]: LOADB R36 0  
     305 [-]: NAMECALL R31 R0 K25 [0x659D451F]
     306 [-]: CALL R31 5 0 
L30: 307 [-]: GETUPVAL R31 6
     308 [-]: MOVE R32 R27 
     309 [-]: MOVE R33 R1  
     310 [-]: GETTABLEKS R34 R29 K60 ["marks"]
     311 [-]: CALL R31 3 1 
     312 [-]: SETTABLEKS R31 R29 K54 ["markFx"]
     313 [-]: SUB R15 R15 R22
     314 [-]: JUMPIFNOT R5 L31
     315 [-]: LOADN R22 0  
     316 [-]: LOADN R11 0  
L31: 317 [-]: LOADNIL R30  
     318 [-]: SETTABLE R30 R3 R28
     319 [-]: SETTABLE R29 R21 R28
L32: 320 [-]: FORGLOOP R23 L21 2 [inext]
L33: 321 [-]: GETIMPORT R23 97 [nil]
     322 [-]: MOVE R24 R3  
     323 [-]: CALL R23 1 3 
     324 [-]: FORGPREP_NEXT R23 L35
L34: 325 [-]: SETTABLE R27 R21 R26
L35: 326 [-]: FORGLOOP R23 L34 2
     327 [-]: MOVE R3 R21  
L36: 328 [-]: GETIMPORT R17 37 [nil]
     329 [-]: MOVE R18 R8  
     330 [-]: MOVE R19 R0  
     331 [-]: GETIMPORT R20 39 [nil]
     332 [-]: MOVE R21 R16 
     333 [-]: CALL R20 1 -1
     334 [-]: CALL R17 -1 0
     335 [-]: JUMPXEQKN R15 K59 L38 [0]
     336 [-]: GETIMPORT R17 99 [nil]
     337 [-]: NAMECALL R17 R17 K100 [0x18D05D30]
     338 [-]: CALL R17 1 1 
     339 [-]: JUMPIF R17 L37
     340 [-]: MOVE R19 R15 
     341 [-]: NAMECALL R17 R1 K101 [0xFC80301E]
     342 [-]: CALL R17 2 0 
L37: 343 [-]: GETIMPORT R17 17 [nil]
     344 [-]: LOADB R18 1  
     345 [-]: CALL R17 1 1 
     346 [-]: MOVE R6 R17  
     347 [-]: MOVE R19 R15 
     348 [-]: NAMECALL R17 R6 K18 [0x80925B98]
     349 [-]: CALL R17 2 0 
     350 [-]: GETIMPORT R19 4 [nil]
     351 [-]: MOVE R20 R12 
     352 [-]: MOVE R21 R6  
     353 [-]: NAMECALL R17 R1 K22 [0x3CC932F9]
     354 [-]: CALL R17 4 0 
L38: 355 [-]: GETIMPORT R17 103 [nil]
     356 [-]: LOADN R18 0  
     357 [-]: CALL R17 1 0 
     358 [-]: JUMPBACK L4  
L39: 359 [-]: GETUPVAL R15 1
     360 [-]: GETTABLEKS R14 R15 K6 [0x32316A21]
     361 [-]: CALL R14 0 1 
     362 [-]: JUMPIFNOT R14 L40
     363 [-]: NAMECALL R14 R0 K8 [0xD3A01177]
     364 [-]: CALL R14 1 1 
     365 [-]: LOADB R16 1  
     366 [-]: NAMECALL R14 R14 K9 [0x17E9BF45]
     367 [-]: CALL R14 2 0 
     368 [-]: GETIMPORT R14 47 [nil]
     369 [-]: JUMPIFNOT R14 L40
     370 [-]: GETIMPORT R14 4 [nil]
     371 [-]: LOADN R16 100
     372 [-]: NAMECALL R14 R14 K14 [0x3A147087]
     373 [-]: CALL R14 2 0 
L40: 374 [-]: FASTCALL1 62 R1 L41
     375 [-]: MOVE R15 R1  
     376 [-]: GETIMPORT R14 29 [nil]
     377 [-]: CALL R14 1 1 
L41: 378 [-]: JUMPIF R14 L43
     379 [-]: GETIMPORT R14 17 [nil]
     380 [-]: LOADB R15 1  
     381 [-]: CALL R14 1 1 
     382 [-]: MOVE R6 R14  
     383 [-]: LOADN R16 0  
     384 [-]: NAMECALL R14 R6 K18 [0x80925B98]
     385 [-]: CALL R14 2 0 
     386 [-]: GETIMPORT R16 4 [nil]
     387 [-]: GETIMPORT R17 20 [nil]
     388 [-]: LOADK R18 K21 ["ToggleMarkMode"]
     389 [-]: CALL R17 1 1 
     390 [-]: MOVE R18 R6  
     391 [-]: NAMECALL R14 R1 K22 [0x3CC932F9]
     392 [-]: CALL R14 4 0 
     393 [-]: FASTCALL1 62 R7 L42
     394 [-]: MOVE R15 R7  
     395 [-]: GETIMPORT R14 29 [nil]
     396 [-]: CALL R14 1 1 
L42: 397 [-]: JUMPIF R14 L43
     398 [-]: GETIMPORT R18 20 [nil]
     399 [-]: LOADK R19 K30 ["StormColorCorrection"]
     400 [-]: CALL R18 1 -1
     401 [-]: NAMECALL R16 R1 K31 [0xBC4EBB44]
     402 [-]: CALL R16 -1 -1
     403 [-]: NAMECALL R14 R7 K104 [0xBD5007D9]
     404 [-]: CALL R14 -1 0
L43: 405 [-]: GETIMPORT R15 4 [nil]
     406 [-]: FASTCALL1 62 R15 L44
     407 [-]: GETIMPORT R14 29 [nil]
     408 [-]: CALL R14 1 1 
L44: 409 [-]: JUMPIF R14 L53
     410 [-]: GETIMPORT R14 4 [nil]
     411 [-]: NAMECALL R14 R14 K105 [0x2F189C42]
     412 [-]: CALL R14 1 1 
     413 [-]: JUMPIFNOT R14 L53
     414 [-]: GETIMPORT R14 4 [nil]
     415 [-]: NAMECALL R14 R14 K43 [0x30F46140]
     416 [-]: CALL R14 1 1 
     417 [-]: JUMPIF R14 L53
     418 [-]: NAMECALL R14 R0 K44 [0x2047CFE7]
     419 [-]: CALL R14 1 1 
     420 [-]: JUMPIF R14 L53
     421 [-]: NAMECALL R14 R13 K45 [0x73901ACF]
     422 [-]: CALL R14 1 1 
     423 [-]: JUMPIF R14 L53
     424 [-]: LENGTH R16 R2
     425 [-]: LOADN R14 1  
     426 [-]: LOADN R15 -1 
     427 [-]: FORNPREP R14 L51
L45: 428 [-]: GETTABLE R17 R2 R16
     429 [-]: GETUPVAL R18 3
     430 [-]: GETTABLEKS R19 R17 K49 ["avatar"]
     431 [-]: MOVE R20 R0  
     432 [-]: CALL R18 2 1 
     433 [-]: JUMPIF R18 L50
     434 [-]: GETTABLEKS R19 R17 K52 ["fx"]
     435 [-]: FASTCALL1 62 R19 L46
     436 [-]: GETIMPORT R18 29 [nil]
     437 [-]: CALL R18 1 1 
L46: 438 [-]: JUMPIF R18 L47
     439 [-]: GETTABLEKS R18 R17 K52 ["fx"]
     440 [-]: NAMECALL R18 R18 K53 [0xA2880940]
     441 [-]: CALL R18 1 0 
L47: 442 [-]: GETTABLEKS R19 R17 K54 ["markFx"]
     443 [-]: FASTCALL1 62 R19 L48
     444 [-]: GETIMPORT R18 29 [nil]
     445 [-]: CALL R18 1 1 
L48: 446 [-]: JUMPIF R18 L49
     447 [-]: GETTABLEKS R18 R17 K54 ["markFx"]
     448 [-]: NAMECALL R18 R18 K53 [0xA2880940]
     449 [-]: CALL R18 1 0 
L49: 450 [-]: GETIMPORT R18 58 [nil]
     451 [-]: MOVE R19 R2  
     452 [-]: MOVE R20 R16 
     453 [-]: CALL R18 2 0 
L50: 454 [-]: FORNLOOP R14 L45
L51: 455 [-]: LENGTH R14 R2
     456 [-]: LOADN R15 0  
     457 [-]: JUMPIFNOTLT R15 R14 L52
     458 [-]: GETUPVAL R15 0
     459 [-]: GETTABLEKS R14 R15 K106 [0xF43AF54F]
     460 [-]: MOVE R15 R1  
     461 [-]: GETIMPORT R16 4 [nil]
     462 [-]: DUPTABLE R17 108
     463 [-]: SETTABLEKS R2 R17 K107 ["markedTargets"]
     464 [-]: CALL R14 3 0 
     465 [-]: JUMP L62
    
L52: 466 [-]: GETIMPORT R16 110 [nil]
     467 [-]: LOADB R17 0  
     468 [-]: LOADN R18 0  
     469 [-]: LOADB R19 0  
     470 [-]: NAMECALL R14 R0 K25 [0x659D451F]
     471 [-]: CALL R14 5 0 
     472 [-]: JUMP L62
    
L53: 473 [-]: GETIMPORT R16 110 [nil]
     474 [-]: LOADB R17 0  
     475 [-]: LOADN R18 0  
     476 [-]: LOADB R19 0  
     477 [-]: NAMECALL R14 R0 K25 [0x659D451F]
     478 [-]: CALL R14 5 0 
     479 [-]: LOADN R14 0  
     480 [-]: GETIMPORT R15 70 [nil]
     481 [-]: MOVE R16 R2  
     482 [-]: CALL R15 1 3 
     483 [-]: FORGPREP_INEXT R15 L59
L54: 484 [-]: GETTABLEKS R21 R19 K52 ["fx"]
     485 [-]: FASTCALL1 62 R21 L55
     486 [-]: GETIMPORT R20 29 [nil]
     487 [-]: CALL R20 1 1 
L55: 488 [-]: JUMPIF R20 L56
     489 [-]: GETTABLEKS R20 R19 K52 ["fx"]
     490 [-]: NAMECALL R20 R20 K53 [0xA2880940]
     491 [-]: CALL R20 1 0 
L56: 492 [-]: GETTABLEKS R21 R19 K54 ["markFx"]
     493 [-]: FASTCALL1 62 R21 L57
     494 [-]: GETIMPORT R20 29 [nil]
     495 [-]: CALL R20 1 1 
L57: 496 [-]: JUMPIF R20 L58
     497 [-]: GETTABLEKS R20 R19 K54 ["markFx"]
     498 [-]: NAMECALL R20 R20 K53 [0xA2880940]
     499 [-]: CALL R20 1 0 
L58: 500 [-]: GETTABLEKS R20 R19 K51 ["markEnergy"]
     501 [-]: JUMPIFNOT R20 L59
     502 [-]: GETTABLEKS R20 R19 K51 ["markEnergy"]
     503 [-]: ADD R14 R14 R20
L59: 504 [-]: FORGLOOP R15 L54 2 [inext]
     505 [-]: JUMPXEQKN R14 K59 L62 [0]
     506 [-]: FASTCALL1 62 R1 L60
     507 [-]: MOVE R16 R1  
     508 [-]: GETIMPORT R15 29 [nil]
     509 [-]: CALL R15 1 1 
L60: 510 [-]: JUMPIF R15 L62
     511 [-]: NAMECALL R15 R0 K44 [0x2047CFE7]
     512 [-]: CALL R15 1 1 
     513 [-]: JUMPIF R15 L62
     514 [-]: GETIMPORT R15 99 [nil]
     515 [-]: NAMECALL R15 R15 K100 [0x18D05D30]
     516 [-]: CALL R15 1 1 
     517 [-]: JUMPIF R15 L61
     518 [-]: MOVE R17 R14 
     519 [-]: NAMECALL R15 R1 K101 [0xFC80301E]
     520 [-]: CALL R15 2 0 
L61: 521 [-]: GETIMPORT R15 17 [nil]
     522 [-]: LOADB R16 1  
     523 [-]: CALL R15 1 1 
     524 [-]: MOVE R6 R15  
     525 [-]: MOVE R17 R14 
     526 [-]: NAMECALL R15 R6 K18 [0x80925B98]
     527 [-]: CALL R15 2 0 
     528 [-]: GETIMPORT R17 4 [nil]
     529 [-]: MOVE R18 R12 
     530 [-]: MOVE R19 R6  
     531 [-]: NAMECALL R15 R1 K22 [0x3CC932F9]
     532 [-]: CALL R15 4 0 
L62: 533 [-]: LOADN R14 0  
     534 [-]: LOADN R17 1  
     535 [-]: LENGTH R15 R2
     536 [-]: LOADN R16 1  
     537 [-]: FORNPREP R15 L64
L63: 538 [-]: GETTABLE R19 R2 R17
     539 [-]: GETTABLEKS R18 R19 K60 ["marks"]
     540 [-]: ADD R14 R14 R18
     541 [-]: FORNLOOP R15 L63
L64: 542 [-]: LOADN R15 0  
     543 [-]: JUMPIFNOTLT R15 R14 L65
     544 [-]: GETIMPORT R15 37 [nil]
     545 [-]: MOVE R16 R8  
     546 [-]: MOVE R17 R0  
     547 [-]: GETIMPORT R18 39 [nil]
     548 [-]: MOVE R19 R14 
     549 [-]: CALL R18 1 -1
     550 [-]: CALL R15 -1 0
     551 [-]: JUMP L66
    
L65: 552 [-]: GETIMPORT R15 37 [nil]
     553 [-]: MOVE R16 R8  
     554 [-]: MOVE R17 R0  
     555 [-]: LOADN R18 0  
     556 [-]: CALL R15 3 0 
L66: 557 [-]: GETIMPORT R15 111 [nil]
     558 [-]: LOADNIL R16  
     559 [-]: SETTABLEKS R16 R15 K46 ["bladeStormEval"]
     560 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1163
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       5 [-]: LOADN R3 50  
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADN R3 750 
       8 [-]: SETUPVAL R3 2
       9 [-]: JUMP L7
     
L 0:  10 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
      11 [-]: LOADN R3 50  
      12 [-]: SETUPVAL R3 1
      13 [-]: LOADN R3 1000
      14 [-]: SETUPVAL R3 2
      15 [-]: JUMP L7
     
L 1:  16 [-]: JUMPXEQKN R2 K3 L2 NOT [3]
      17 [-]: LOADN R3 50  
      18 [-]: SETUPVAL R3 1
      19 [-]: LOADN R3 1500
      20 [-]: SETUPVAL R3 2
      21 [-]: JUMP L7
     
L 2:  22 [-]: LOADN R3 50  
      23 [-]: SETUPVAL R3 1
      24 [-]: LOADN R3 2000
      25 [-]: SETUPVAL R3 2
      26 [-]: JUMP L7
     
L 3:  27 [-]: LOADN R3 100 
      28 [-]: SETUPVAL R3 3
      29 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      30 [-]: LOADN R3 8   
      31 [-]: SETUPVAL R3 1
      32 [-]: LOADN R3 75  
      33 [-]: SETUPVAL R3 2
      34 [-]: JUMP L7
     
L 4:  35 [-]: JUMPXEQKN R2 K2 L5 NOT [2]
      36 [-]: LOADN R3 8   
      37 [-]: SETUPVAL R3 1
      38 [-]: LOADN R3 100 
      39 [-]: SETUPVAL R3 2
      40 [-]: JUMP L7
     
L 5:  41 [-]: JUMPXEQKN R2 K3 L6 NOT [3]
      42 [-]: LOADN R3 8   
      43 [-]: SETUPVAL R3 1
      44 [-]: LOADN R3 125 
      45 [-]: SETUPVAL R3 2
      46 [-]: JUMP L7
     
L 6:  47 [-]: LOADN R3 8   
      48 [-]: SETUPVAL R3 1
      49 [-]: LOADN R3 150 
      50 [-]: SETUPVAL R3 2
L 7:  51 [-]: GETUPVAL R3 4
      52 [-]: MOVE R4 R1   
      53 [-]: CALL R3 1 2  
      54 [-]: SETUPVAL R3 1
      55 [-]: SETUPVAL R4 2
      56 [-]: GETIMPORT R4 6 [nil]
      57 [-]: FASTCALL1 62 R4 L8
      58 [-]: GETIMPORT R3 8 [nil]
      59 [-]: CALL R3 1 1  
L 8:  60 [-]: JUMPIFNOT R3 L9
      61 [-]: GETIMPORT R3 9 [nil]
      62 [-]: LOADB R4 1   
      63 [-]: SETTABLEKS R4 R3 K5 ["bladeStormEval"]
      64 [-]: GETIMPORT R5 11 [nil]
      65 [-]: LOADK R6 K12 ["EvalBusyLoop"]
      66 [-]: CALL R5 1 1  
      67 [-]: LOADB R6 0   
      68 [-]: NAMECALL R3 R1 K13 [0xD5F7912B]
      69 [-]: CALL R3 3 0  
      70 [-]: LOADB R3 0   
      71 [-]: RETURN R3 1  
L 9:  72 [-]: GETIMPORT R3 9 [nil]
      73 [-]: LOADB R4 0   
      74 [-]: SETTABLEKS R4 R3 K5 ["bladeStormEval"]
L10:  75 [-]: GETIMPORT R3 6 [nil]
      76 [-]: JUMPXEQKNIL R3 L11
      77 [-]: GETIMPORT R3 15 [nil]
      78 [-]: LOADN R4 0   
      79 [-]: CALL R3 1 0  
      80 [-]: JUMPBACK L10 
L11:  81 [-]: GETUPVAL R4 5
      82 [-]: GETTABLEKS R3 R4 K16 [0xB43A6753]
      83 [-]: MOVE R4 R0   
      84 [-]: GETIMPORT R5 18 [nil]
      85 [-]: CALL R3 2 1  
      86 [-]: FASTCALL1 62 R3 L12
      87 [-]: MOVE R5 R3   
      88 [-]: GETIMPORT R4 8 [nil]
      89 [-]: CALL R4 1 1  
L12:  90 [-]: JUMPIFNOT R4 L14
      91 [-]: GETIMPORT R6 11 [nil]
      92 [-]: LOADK R7 K19 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      93 [-]: CALL R6 1 -1 
      94 [-]: NAMECALL R4 R1 K20 [0xD7091D77]
      95 [-]: CALL R4 -1 0 
      96 [-]: GETUPVAL R5 0
      97 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
      98 [-]: CALL R4 0 1  
      99 [-]: JUMPIFNOT R4 L13
     100 [-]: GETIMPORT R4 18 [nil]
     101 [-]: LOADN R6 100 
     102 [-]: NAMECALL R4 R4 K21 [0x3A147087]
     103 [-]: CALL R4 2 0  
L13: 104 [-]: GETIMPORT R4 23 [nil]
     105 [-]: GETIMPORT R5 18 [nil]
     106 [-]: NAMECALL R5 R5 K24 [0xCDE10C4A]
     107 [-]: CALL R5 1 1  
     108 [-]: MOVE R6 R1   
     109 [-]: LOADN R7 0   
     110 [-]: CALL R4 3 0  
     111 [-]: LOADB R4 0   
     112 [-]: RETURN R4 1  
L14: 113 [-]: LOADB R4 1   
     114 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1194
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       5 [-]: LOADN R3 50  
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADN R3 750 
       8 [-]: SETUPVAL R3 2
       9 [-]: JUMP L7
     
L 0:  10 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
      11 [-]: LOADN R3 50  
      12 [-]: SETUPVAL R3 1
      13 [-]: LOADN R3 1000
      14 [-]: SETUPVAL R3 2
      15 [-]: JUMP L7
     
L 1:  16 [-]: JUMPXEQKN R2 K3 L2 NOT [3]
      17 [-]: LOADN R3 50  
      18 [-]: SETUPVAL R3 1
      19 [-]: LOADN R3 1500
      20 [-]: SETUPVAL R3 2
      21 [-]: JUMP L7
     
L 2:  22 [-]: LOADN R3 50  
      23 [-]: SETUPVAL R3 1
      24 [-]: LOADN R3 2000
      25 [-]: SETUPVAL R3 2
      26 [-]: JUMP L7
     
L 3:  27 [-]: LOADN R3 100 
      28 [-]: SETUPVAL R3 3
      29 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      30 [-]: LOADN R3 8   
      31 [-]: SETUPVAL R3 1
      32 [-]: LOADN R3 75  
      33 [-]: SETUPVAL R3 2
      34 [-]: JUMP L7
     
L 4:  35 [-]: JUMPXEQKN R2 K2 L5 NOT [2]
      36 [-]: LOADN R3 8   
      37 [-]: SETUPVAL R3 1
      38 [-]: LOADN R3 100 
      39 [-]: SETUPVAL R3 2
      40 [-]: JUMP L7
     
L 5:  41 [-]: JUMPXEQKN R2 K3 L6 NOT [3]
      42 [-]: LOADN R3 8   
      43 [-]: SETUPVAL R3 1
      44 [-]: LOADN R3 125 
      45 [-]: SETUPVAL R3 2
      46 [-]: JUMP L7
     
L 6:  47 [-]: LOADN R3 8   
      48 [-]: SETUPVAL R3 1
      49 [-]: LOADN R3 150 
      50 [-]: SETUPVAL R3 2
L 7:  51 [-]: GETUPVAL R3 4
      52 [-]: MOVE R4 R1   
      53 [-]: CALL R3 1 2  
      54 [-]: SETUPVAL R3 1
      55 [-]: SETUPVAL R4 2
      56 [-]: NAMECALL R3 R1 K4 [0xFA9E477F]
      57 [-]: CALL R3 1 1  
      58 [-]: NAMECALL R4 R3 K5 [0xA39BB54B]
      59 [-]: CALL R4 1 1  
      60 [-]: GETTABLEKS R5 R4 K6 ["visible"]
      61 [-]: JUMPIFNOT R5 L19
      62 [-]: GETTABLEKS R6 R4 K7 ["avatar"]
      63 [-]: FASTCALL1 62 R6 L8
      64 [-]: GETIMPORT R5 9 [nil]
      65 [-]: CALL R5 1 1  
L 8:  66 [-]: JUMPIF R5 L19
      67 [-]: GETTABLEKS R5 R4 K7 ["avatar"]
      68 [-]: NAMECALL R5 R5 K10 [0x73901ACF]
      69 [-]: CALL R5 1 1  
      70 [-]: JUMPIF R5 L19
      71 [-]: GETTABLEKS R5 R4 K11 ["distanceToTarget"]
      72 [-]: GETUPVAL R6 1
      73 [-]: JUMPIFNOTLT R5 R6 L19
      74 [-]: GETTABLEKS R5 R4 K7 ["avatar"]
      75 [-]: NAMECALL R5 R5 K12 [0x35844CF2]
      76 [-]: CALL R5 1 1  
      77 [-]: JUMPIF R5 L9 
      78 [-]: NAMECALL R5 R3 K13 [0xF2FDD86D]
      79 [-]: CALL R5 1 1  
      80 [-]: LOADN R6 5   
      81 [-]: JUMPIFNOTLE R6 R5 L19
L 9:  82 [-]: GETTABLEKS R7 R4 K7 ["avatar"]
      83 [-]: NAMECALL R5 R0 K14 [0x48D05257]
      84 [-]: CALL R5 2 0  
      85 [-]: NAMECALL R5 R1 K4 [0xFA9E477F]
      86 [-]: CALL R5 1 1  
      87 [-]: NAMECALL R5 R5 K15 [0xC0E06C5C]
      88 [-]: CALL R5 1 1  
      89 [-]: NAMECALL R6 R0 K16 [0x58A4D5AC]
      90 [-]: CALL R6 1 1  
      91 [-]: LOADN R7 0   
      92 [-]: GETUPVAL R8 3
      93 [-]: NAMECALL R9 R1 K17 [0x2645258E]
      94 [-]: CALL R9 1 1  
      95 [-]: JUMPIFNOT R9 L10
      96 [-]: LOADN R8 6   
L10:  97 [-]: MOVE R11 R8  
      98 [-]: NAMECALL R9 R0 K18 [0xF5C3424F]
      99 [-]: CALL R9 2 1  
     100 [-]: MOVE R8 R9   
     101 [-]: NEWTABLE R9 0 0
     102 [-]: GETIMPORT R10 20 [nil]
     103 [-]: MOVE R11 R5  
     104 [-]: CALL R10 1 3 
     105 [-]: FORGPREP_INEXT R10 L17
L11: 106 [-]: GETTABLEKS R15 R14 K11 ["distanceToTarget"]
     107 [-]: GETUPVAL R16 1
     108 [-]: JUMPIFNOTLT R15 R16 L17
     109 [-]: GETTABLEKS R16 R14 K7 ["avatar"]
     110 [-]: FASTCALL1 62 R16 L12
     111 [-]: GETIMPORT R15 9 [nil]
     112 [-]: CALL R15 1 1 
L12: 113 [-]: JUMPIF R15 L17
     114 [-]: GETUPVAL R15 5
     115 [-]: GETTABLEKS R16 R14 K7 ["avatar"]
     116 [-]: MOVE R17 R1  
     117 [-]: CALL R15 2 1 
     118 [-]: JUMPIFNOT R15 L17
     119 [-]: GETTABLEKS R16 R14 K7 ["avatar"]
     120 [-]: NAMECALL R17 R16 K12 [0x35844CF2]
     121 [-]: CALL R17 1 1 
     122 [-]: JUMPIFNOT R17 L13
     123 [-]: LOADN R15 1  
     124 [-]: JUMP L16
    
L13: 125 [-]: NAMECALL R17 R16 K21 [0xC45C884B]
     126 [-]: CALL R17 1 1 
     127 [-]: LOADN R19 3  
     128 [-]: DIVK R21 R17 K22 [10]
     129 [-]: FASTCALL1 7 R21 L14
     130 [-]: GETIMPORT R20 25 [nil]
     131 [-]: CALL R20 1 1 
L14: 132 [-]: FASTCALL2 19 R19 R20 L15
     133 [-]: GETIMPORT R18 27 [nil]
     134 [-]: CALL R18 2 1 
L15: 135 [-]: MOVE R15 R18 
     136 [-]: JUMP L16
    
L16: 137 [-]: MUL R17 R15 R8
     138 [-]: ADD R16 R7 R17
     139 [-]: JUMPIFNOTLE R16 R6 L17
     140 [-]: GETTABLEKS R16 R14 K7 ["avatar"]
     141 [-]: GETIMPORT R18 29 [nil]
     142 [-]: GETIMPORT R19 31 [nil]
     143 [-]: GETIMPORT R20 33 [nil]
     144 [-]: GETIMPORT R21 35 [nil]
     145 [-]: MOVE R22 R0  
     146 [-]: NAMECALL R16 R16 K36 [0x47901F07]
     147 [-]: CALL R16 6 1 
     148 [-]: MUL R17 R15 R8
     149 [-]: ADD R7 R7 R17
     150 [-]: DUPTABLE R19 39
     151 [-]: GETTABLEKS R20 R14 K7 ["avatar"]
     152 [-]: SETTABLEKS R20 R19 K7 ["avatar"]
     153 [-]: SETTABLEKS R15 R19 K37 ["marks"]
     154 [-]: SETTABLEKS R16 R19 K38 ["fx"]
     155 [-]: FASTCALL2 52 R9 R19 L17
     156 [-]: MOVE R18 R9  
     157 [-]: GETIMPORT R17 42 [nil]
     158 [-]: CALL R17 2 0 
L17: 159 [-]: FORGLOOP R10 L11 2 [inext]
     160 [-]: LENGTH R10 R9
     161 [-]: LOADN R11 0  
     162 [-]: JUMPIFNOTLT R11 R10 L19
     163 [-]: MINUS R12 R7 
     164 [-]: NAMECALL R10 R0 K43 [0xFC80301E]
     165 [-]: CALL R10 2 0 
     166 [-]: GETUPVAL R11 6
     167 [-]: GETTABLEKS R10 R11 K44 [0xF43AF54F]
     168 [-]: MOVE R11 R0  
     169 [-]: GETIMPORT R12 46 [nil]
     170 [-]: DUPTABLE R13 48
     171 [-]: SETTABLEKS R9 R13 K47 ["markedTargets"]
     172 [-]: CALL R10 3 0 
     173 [-]: GETUPVAL R11 0
     174 [-]: GETTABLEKS R10 R11 K0 [0x32316A21]
     175 [-]: CALL R10 0 1 
     176 [-]: JUMPIFNOT R10 L18
     177 [-]: GETIMPORT R10 46 [nil]
     178 [-]: GETIMPORT R12 50 [nil]
     179 [-]: GETIMPORT R13 46 [nil]
     180 [-]: NAMECALL R13 R13 K51 [0xCDE10C4A]
     181 [-]: CALL R13 1 -1
     182 [-]: CALL R12 -1 1
     183 [-]: LOADB R14 0  
     184 [-]: NAMECALL R12 R12 K52 [0x7E627183]
     185 [-]: CALL R12 2 -1
     186 [-]: NAMECALL R10 R10 K53 [0x3A147087]
     187 [-]: CALL R10 -1 0
L18: 188 [-]: LOADN R10 2  
     189 [-]: RETURN R10 1 
L19: 190 [-]: LOADN R5 0   
     191 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1249
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 50  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 750 
       8 [-]: SETUPVAL R4 2
       9 [-]: JUMP L7
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R4 50  
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 1000
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L7
     
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      17 [-]: LOADN R4 50  
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADN R4 1500
      20 [-]: SETUPVAL R4 2
      21 [-]: JUMP L7
     
L 2:  22 [-]: LOADN R4 50  
      23 [-]: SETUPVAL R4 1
      24 [-]: LOADN R4 2000
      25 [-]: SETUPVAL R4 2
      26 [-]: JUMP L7
     
L 3:  27 [-]: LOADN R4 100 
      28 [-]: SETUPVAL R4 3
      29 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      30 [-]: LOADN R4 8   
      31 [-]: SETUPVAL R4 1
      32 [-]: LOADN R4 75  
      33 [-]: SETUPVAL R4 2
      34 [-]: JUMP L7
     
L 4:  35 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      36 [-]: LOADN R4 8   
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADN R4 100 
      39 [-]: SETUPVAL R4 2
      40 [-]: JUMP L7
     
L 5:  41 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      42 [-]: LOADN R4 8   
      43 [-]: SETUPVAL R4 1
      44 [-]: LOADN R4 125 
      45 [-]: SETUPVAL R4 2
      46 [-]: JUMP L7
     
L 6:  47 [-]: LOADN R4 8   
      48 [-]: SETUPVAL R4 1
      49 [-]: LOADN R4 150 
      50 [-]: SETUPVAL R4 2
L 7:  51 [-]: GETUPVAL R4 4
      52 [-]: MOVE R5 R1   
      53 [-]: CALL R4 1 2  
      54 [-]: SETUPVAL R4 1
      55 [-]: SETUPVAL R5 2
      56 [-]: GETUPVAL R5 5
      57 [-]: GETTABLEKS R4 R5 K4 [0xB43A6753]
      58 [-]: MOVE R5 R0   
      59 [-]: GETIMPORT R6 6 [nil]
      60 [-]: CALL R4 2 1  
      61 [-]: FASTCALL1 62 R4 L8
      62 [-]: MOVE R6 R4   
      63 [-]: GETIMPORT R5 8 [nil]
      64 [-]: CALL R5 1 1  
L 8:  65 [-]: JUMPIFNOT R5 L9
      66 [-]: NEWTABLE R4 0 0
L 9:  67 [-]: GETUPVAL R5 2
      68 [-]: SETTABLEKS R5 R4 K9 ["damage"]
      69 [-]: NAMECALL R5 R0 K10 [0x5063EDC3]
      70 [-]: CALL R5 1 1  
      71 [-]: NAMECALL R6 R0 K11 [0x75ECAF0B]
      72 [-]: CALL R6 1 1  
      73 [-]: LOADB R7 0   
      74 [-]: LOADN R8 0   
      75 [-]: JUMPIFNOTLT R8 R5 L11
      76 [-]: LOADN R8 1   
      77 [-]: JUMPIFEQ R6 R8 L10
      78 [-]: LOADB R7 0 +1
L10:  79 [-]: LOADB R7 1   
L11:  80 [-]: JUMPIFNOT R7 L18
      81 [-]: LOADN R8 1   
      82 [-]: JUMPIFNOTEQ R6 R8 L15
      83 [-]: JUMPXEQKN R5 K1 L12 NOT [1]
      84 [-]: LOADN R8 1   
      85 [-]: SETUPVAL R8 6
      86 [-]: JUMP L15
    
L12:  87 [-]: JUMPXEQKN R5 K2 L13 NOT [2]
      88 [-]: LOADN R8 2   
      89 [-]: SETUPVAL R8 6
      90 [-]: JUMP L15
    
L13:  91 [-]: JUMPXEQKN R5 K3 L14 NOT [3]
      92 [-]: LOADN R8 3   
      93 [-]: SETUPVAL R8 6
      94 [-]: JUMP L15
    
L14:  95 [-]: LOADN R8 4   
      96 [-]: SETUPVAL R8 6
L15:  97 [-]: NAMECALL R9 R1 K12 [0xDE321E6F]
      98 [-]: CALL R9 1 1  
      99 [-]: NAMECALL R10 R9 K13 [0xF7D48EE0]
     100 [-]: CALL R10 1 1 
     101 [-]: NAMECALL R11 R10 K14 [0xCDE10C4A]
     102 [-]: CALL R11 1 1 
     103 [-]: LOADN R12 1  
     104 [-]: JUMPIFNOTEQ R6 R12 L16
     105 [-]: GETUPVAL R14 6
     106 [-]: LOADN R15 10 
     107 [-]: MOVE R16 R11 
     108 [-]: MOVE R17 R10 
     109 [-]: NAMECALL R12 R9 K15 [0xE9F54086]
     110 [-]: CALL R12 5 1 
     111 [-]: MOVE R8 R12  
     112 [-]: JUMP L17
    
L16: 113 [-]: LOADNIL R8   
L17: 114 [-]: SETUPVAL R8 6
     115 [-]: GETUPVAL R8 6
     116 [-]: SETTABLEKS R8 R4 K16 ["augmentOneComboHits"]
L18: 117 [-]: GETUPVAL R9 0
     118 [-]: GETTABLEKS R8 R9 K0 [0x32316A21]
     119 [-]: CALL R8 0 1  
     120 [-]: JUMPIFNOT R8 L19
     121 [-]: GETIMPORT R8 6 [nil]
     122 [-]: GETIMPORT R10 18 [nil]
     123 [-]: GETIMPORT R11 6 [nil]
     124 [-]: NAMECALL R11 R11 K14 [0xCDE10C4A]
     125 [-]: CALL R11 1 -1
     126 [-]: CALL R10 -1 1
     127 [-]: LOADB R12 0  
     128 [-]: NAMECALL R10 R10 K19 [0x7E627183]
     129 [-]: CALL R10 2 -1
     130 [-]: NAMECALL R8 R8 K20 [0x3A147087]
     131 [-]: CALL R8 -1 0 
L19: 132 [-]: NAMECALL R8 R1 K21 [0x4ACCF179]
     133 [-]: CALL R8 1 1  
     134 [-]: JUMPIFNOT R8 L23
     135 [-]: GETIMPORT R8 24 [nil]
     136 [-]: LOADB R9 0   
     137 [-]: CALL R8 1 1  
     138 [-]: GETIMPORT R9 26 [nil]
     139 [-]: GETTABLEKS R10 R4 K27 ["markedTargets"]
     140 [-]: CALL R9 1 3  
     141 [-]: FORGPREP_INEXT R9 L22
L20: 142 [-]: GETTABLEKS R15 R13 K28 ["avatar"]
     143 [-]: FASTCALL1 62 R15 L21
     144 [-]: GETIMPORT R14 8 [nil]
     145 [-]: CALL R14 1 1 
L21: 146 [-]: JUMPIF R14 L22
     147 [-]: GETTABLEKS R16 R13 K28 ["avatar"]
     148 [-]: NAMECALL R14 R8 K29 [0x277BF617]
     149 [-]: CALL R14 2 0 
     150 [-]: GETTABLEKS R16 R13 K30 ["marks"]
     151 [-]: NAMECALL R14 R8 K31 [0x80925B98]
     152 [-]: CALL R14 2 0 
L22: 153 [-]: FORGLOOP R9 L20 2 [inext]
     154 [-]: NAMECALL R9 R8 K32 [0xE4E8D5F7]
     155 [-]: CALL R9 1 1  
     156 [-]: JUMPIFNOT R9 L23
     157 [-]: GETIMPORT R11 6 [nil]
     158 [-]: GETIMPORT R12 34 [nil]
     159 [-]: LOADK R13 K35 ["MarkTargets"]
     160 [-]: CALL R12 1 1 
     161 [-]: MOVE R13 R8  
     162 [-]: NAMECALL R9 R0 K36 [0x3CC932F9]
     163 [-]: CALL R9 4 0  
L23: 164 [-]: GETUPVAL R9 5
     165 [-]: GETTABLEKS R8 R9 K37 [0xF43AF54F]
     166 [-]: MOVE R9 R0   
     167 [-]: GETIMPORT R10 6 [nil]
     168 [-]: MOVE R11 R4  
     169 [-]: CALL R8 3 0  
L24: 170 [-]: GETIMPORT R8 6 [nil]
     171 [-]: NAMECALL R8 R8 K38 [0x30F46140]
     172 [-]: CALL R8 1 1  
     173 [-]: JUMPIF R8 L27
     174 [-]: FASTCALL1 62 R1 L25
     175 [-]: MOVE R9 R1   
     176 [-]: GETIMPORT R8 8 [nil]
     177 [-]: CALL R8 1 1  
L25: 178 [-]: JUMPIF R8 L27
     179 [-]: NAMECALL R8 R1 K39 [0x2047CFE7]
     180 [-]: CALL R8 1 1  
     181 [-]: JUMPIF R8 L27
     182 [-]: NAMECALL R8 R1 K40 [0x73901ACF]
     183 [-]: CALL R8 1 1  
     184 [-]: JUMPIF R8 L27
     185 [-]: GETTABLEKS R9 R4 K27 ["markedTargets"]
     186 [-]: FASTCALL1 62 R9 L26
     187 [-]: GETIMPORT R8 8 [nil]
     188 [-]: CALL R8 1 1  
L26: 189 [-]: JUMPIFNOT R8 L27
     190 [-]: GETIMPORT R8 42 [nil]
     191 [-]: LOADN R9 0   
     192 [-]: CALL R8 1 0  
     193 [-]: JUMPBACK L24 
L27: 194 [-]: GETIMPORT R8 6 [nil]
     195 [-]: NAMECALL R8 R8 K38 [0x30F46140]
     196 [-]: CALL R8 1 1  
     197 [-]: JUMPIF R8 L29
     198 [-]: FASTCALL1 62 R1 L28
     199 [-]: MOVE R9 R1   
     200 [-]: GETIMPORT R8 8 [nil]
     201 [-]: CALL R8 1 1  
L28: 202 [-]: JUMPIF R8 L29
     203 [-]: NAMECALL R8 R1 K39 [0x2047CFE7]
     204 [-]: CALL R8 1 1  
     205 [-]: JUMPIF R8 L29
     206 [-]: NAMECALL R8 R1 K40 [0x73901ACF]
     207 [-]: CALL R8 1 1  
     208 [-]: JUMPIF R8 L29
     209 [-]: GETTABLEKS R9 R4 K27 ["markedTargets"]
     210 [-]: LENGTH R8 R9 
     211 [-]: JUMPXEQKN R8 K43 L31 NOT [0]
L29: 212 [-]: GETIMPORT R8 45 [nil]
     213 [-]: NAMECALL R8 R8 K46 [0x18D05D30]
     214 [-]: CALL R8 1 1  
     215 [-]: JUMPIFNOT R8 L30
     216 [-]: NAMECALL R8 R0 K47 [0x949398C2]
     217 [-]: CALL R8 1 0  
L30: 218 [-]: RETURN R0 0  
L31: 219 [-]: GETUPVAL R9 5
     220 [-]: GETTABLEKS R8 R9 K48 [0x5C445DA6]
     221 [-]: MOVE R9 R0   
     222 [-]: GETIMPORT R10 50 [nil]
     223 [-]: LOADK R11 K51 ["BladeStormActive"]
     224 [-]: LOADB R12 0  
     225 [-]: LOADN R13 2  
     226 [-]: LOADN R14 1  
     227 [-]: LOADB R15 0  
     228 [-]: CALL R8 7 0  
     229 [-]: NAMECALL R8 R0 K52 [0x0D0482E0]
     230 [-]: CALL R8 1 0  
     231 [-]: GETTABLEKS R8 R4 K27 ["markedTargets"]
     232 [-]: NAMECALL R10 R1 K53 [0x35844CF2]
     233 [-]: CALL R10 1 1 
     234 [-]: JUMPIFNOT R10 L32
     235 [-]: NAMECALL R9 R1 K54 [0x5E651723]
     236 [-]: CALL R9 1 1  
     237 [-]: NAMECALL R9 R9 K55 [0x5CA33548]
     238 [-]: CALL R9 1 1  
     239 [-]: JUMP L33
    
L32: 240 [-]: LOADK R10 K56 ["NPC AGENT"]
     241 [-]: NAMECALL R11 R1 K57 [0x388577D5]
     242 [-]: CALL R11 1 1 
     243 [-]: CONCAT R9 R10 R11
L33: 244 [-]: GETIMPORT R10 45 [nil]
     245 [-]: NAMECALL R10 R10 K46 [0x18D05D30]
     246 [-]: CALL R10 1 1 
     247 [-]: NAMECALL R11 R1 K58 [0xF80FAE85]
     248 [-]: CALL R11 1 1 
     249 [-]: JUMPIFNOT R10 L89
     250 [-]: LOADN R12 0  
     251 [-]: GETIMPORT R13 26 [nil]
     252 [-]: MOVE R14 R8  
     253 [-]: CALL R13 1 3 
     254 [-]: FORGPREP_INEXT R13 L35
L34: 255 [-]: GETTABLEKS R18 R17 K30 ["marks"]
     256 [-]: LOADN R19 0  
     257 [-]: JUMPIFNOTLT R19 R18 L35
     258 [-]: ADDK R12 R12 K1 [1]
     259 [-]: JUMPXEQKN R12 K2 L36 [2]
L35: 260 [-]: FORGLOOP R13 L34 2 [inext]
L36: 261 [-]: NEWTABLE R13 0 1
     262 [-]: DUPTABLE R14 62
     263 [-]: LOADB R15 1  
     264 [-]: SETTABLEKS R15 R14 K59 ["isInstigator"]
     265 [-]: LOADNIL R15  
     266 [-]: SETTABLEKS R15 R14 K60 ["stateFun"]
     267 [-]: SETTABLEKS R1 R14 K28 ["avatar"]
     268 [-]: LOADN R15 0  
     269 [-]: SETTABLEKS R15 R14 K61 ["ranAnim"]
     270 [-]: SETTABLEN R14 R13 1
     271 [-]: LOADN R16 1  
     272 [-]: MOVE R14 R12 
     273 [-]: LOADN R15 1  
     274 [-]: FORNPREP R14 L38
L37: 275 [-]: ADDK R17 R16 K1 [1]
     276 [-]: DUPTABLE R18 66
     277 [-]: SETTABLEKS R1 R18 K63 ["playerAvatar"]
     278 [-]: SETTABLEKS R0 R18 K64 ["playerSuit"]
     279 [-]: LOADNIL R19  
     280 [-]: SETTABLEKS R19 R18 K65 ["stateFunc"]
     281 [-]: LOADNIL R19  
     282 [-]: SETTABLEKS R19 R18 K28 ["avatar"]
     283 [-]: LOADN R19 0  
     284 [-]: SETTABLEKS R19 R18 K61 ["ranAnim"]
     285 [-]: SETTABLE R18 R13 R17
     286 [-]: FORNLOOP R14 L37
L38: 287 [-]: SETTABLEKS R13 R4 K67 ["ninjas"]
     288 [-]: LOADN R14 -1 
     289 [-]: LOADB R15 1  
     290 [-]: LOADB R16 0  
     291 [-]: GETIMPORT R17 6 [nil]
     292 [-]: NAMECALL R17 R17 K14 [0xCDE10C4A]
     293 [-]: CALL R17 1 1 
     294 [-]: LOADNIL R18  
     295 [-]: GETIMPORT R19 34 [nil]
     296 [-]: LOADK R20 K68 ["AttackEnemy"]
     297 [-]: CALL R19 1 1 
L39: 298 [-]: JUMPIFNOT R15 L88
     299 [-]: GETIMPORT R20 42 [nil]
     300 [-]: LOADN R21 0  
     301 [-]: CALL R20 1 0 
     302 [-]: LOADB R15 0  
     303 [-]: LOADB R16 0  
     304 [-]: LOADN R20 1  
L40: 305 [-]: LENGTH R21 R13
     306 [-]: JUMPIFNOTLE R20 R21 L83
     307 [-]: GETTABLE R21 R13 R20
     308 [-]: LOADB R22 1  
     309 [-]: GETTABLEKS R23 R21 K59 ["isInstigator"]
     310 [-]: JUMPIFNOT R23 L44
     311 [-]: GETTABLEKS R23 R4 K69 ["needsReset"]
     312 [-]: JUMPXEQKNIL R23 L41 NOT
     313 [-]: LOADB R16 0 +1
L41: 314 [-]: LOADB R16 1  
L42: 315 [-]: GETTABLEKS R23 R4 K69 ["needsReset"]
     316 [-]: JUMPXEQKB R23 1 L43
     317 [-]: LOADB R22 0 +1
L43: 318 [-]: LOADB R22 1  
L44: 319 [-]: GETTABLEKS R23 R21 K65 ["stateFunc"]
     320 [-]: JUMPXEQKNIL R23 L46
     321 [-]: GETTABLEKS R23 R21 K70 ["target"]
     322 [-]: MOVE R24 R14 
     323 [-]: GETTABLEKS R25 R21 K65 ["stateFunc"]
     324 [-]: JUMPXEQKNIL R25 L45
     325 [-]: GETTABLEKS R25 R21 K65 ["stateFunc"]
     326 [-]: MOVE R26 R21 
     327 [-]: MOVE R27 R0  
     328 [-]: MOVE R28 R23 
     329 [-]: MOVE R29 R3  
     330 [-]: MOVE R30 R24 
     331 [-]: CALL R25 5 0 
L45: 332 [-]: LOADB R15 1  
     333 [-]: JUMP L82
    
L46: 334 [-]: JUMPIFNOT R22 L82
     335 [-]: LENGTH R25 R8
     336 [-]: LOADN R23 1  
     337 [-]: LOADN R24 -1 
     338 [-]: FORNPREP R23 L57
L47: 339 [-]: GETTABLE R26 R8 R25
     340 [-]: GETUPVAL R27 7
     341 [-]: GETTABLEKS R28 R26 K28 ["avatar"]
     342 [-]: MOVE R29 R1  
     343 [-]: CALL R27 2 1 
     344 [-]: JUMPIF R27 L53
     345 [-]: GETTABLEKS R28 R26 K71 ["fx"]
     346 [-]: FASTCALL1 62 R28 L48
     347 [-]: GETIMPORT R27 8 [nil]
     348 [-]: CALL R27 1 1 
L48: 349 [-]: JUMPIF R27 L49
     350 [-]: GETTABLEKS R27 R26 K71 ["fx"]
     351 [-]: NAMECALL R27 R27 K72 [0xA2880940]
     352 [-]: CALL R27 1 0 
L49: 353 [-]: GETTABLEKS R28 R26 K73 ["markFx"]
     354 [-]: FASTCALL1 62 R28 L50
     355 [-]: GETIMPORT R27 8 [nil]
     356 [-]: CALL R27 1 1 
L50: 357 [-]: JUMPIF R27 L51
     358 [-]: GETTABLEKS R27 R26 K73 ["markFx"]
     359 [-]: NAMECALL R27 R27 K72 [0xA2880940]
     360 [-]: CALL R27 1 0 
L51: 361 [-]: GETTABLEKS R27 R26 K74 ["markEnergy"]
     362 [-]: JUMPIFNOT R27 L52
     363 [-]: GETTABLEKS R27 R26 K74 ["markEnergy"]
     364 [-]: LOADN R28 0  
     365 [-]: JUMPIFNOTLT R28 R27 L52
     366 [-]: GETTABLEKS R27 R26 K30 ["marks"]
     367 [-]: LOADN R28 0  
     368 [-]: JUMPIFNOTLT R28 R27 L52
     369 [-]: GETTABLEKS R29 R26 K74 ["markEnergy"]
     370 [-]: NAMECALL R27 R0 K75 [0xFC80301E]
     371 [-]: CALL R27 2 0 
L52: 372 [-]: GETIMPORT R27 78 [nil]
     373 [-]: MOVE R28 R8  
     374 [-]: MOVE R29 R25 
     375 [-]: CALL R27 2 0 
     376 [-]: JUMP L56
    
L53: 377 [-]: GETTABLEKS R27 R26 K79 ["attacker"]
     378 [-]: GETTABLEKS R28 R21 K28 ["avatar"]
     379 [-]: JUMPIFEQ R27 R28 L55
     380 [-]: GETTABLEKS R27 R26 K79 ["attacker"]
     381 [-]: JUMPXEQKNIL R27 L56
     382 [-]: GETTABLEKS R28 R26 K79 ["attacker"]
     383 [-]: FASTCALL1 62 R28 L54
     384 [-]: GETIMPORT R27 8 [nil]
     385 [-]: CALL R27 1 1 
L54: 386 [-]: JUMPIFNOT R27 L56
L55: 387 [-]: LOADNIL R27  
     388 [-]: SETTABLEKS R27 R26 K79 ["attacker"]
L56: 389 [-]: FORNLOOP R23 L47
L57: 390 [-]: LOADNIL R23  
     391 [-]: GETTABLEKS R24 R21 K59 ["isInstigator"]
     392 [-]: JUMPIFNOT R24 L60
     393 [-]: GETIMPORT R24 26 [nil]
     394 [-]: MOVE R25 R8  
     395 [-]: CALL R24 1 3 
     396 [-]: FORGPREP_INEXT R24 L59
L58: 397 [-]: GETTABLEKS R29 R28 K80 ["attackedByInstigator"]
     398 [-]: JUMPXEQKNIL R29 L59 NOT
     399 [-]: GETTABLEKS R29 R28 K79 ["attacker"]
     400 [-]: JUMPXEQKNIL R29 L59 NOT
     401 [-]: GETTABLEKS R29 R28 K28 ["avatar"]
     402 [-]: NAMECALL R29 R29 K81 [0x6F8BABF9]
     403 [-]: CALL R29 1 1 
     404 [-]: JUMPIF R29 L59
     405 [-]: MOVE R23 R27 
     406 [-]: JUMP L68
    
L59: 407 [-]: FORGLOOP R24 L58 2 [inext]
     408 [-]: JUMP L68
    
L60: 409 [-]: GETIMPORT R24 26 [nil]
     410 [-]: MOVE R25 R8  
     411 [-]: CALL R24 1 3 
     412 [-]: FORGPREP_INEXT R24 L67
L61: 413 [-]: LOADB R29 1  
     414 [-]: GETTABLEKS R30 R28 K80 ["attackedByInstigator"]
     415 [-]: JUMPXEQKNIL R30 L63
     416 [-]: GETTABLEKS R30 R28 K79 ["attacker"]
     417 [-]: JUMPIFEQ R30 R1 L62
     418 [-]: LOADB R29 0 +1
L62: 419 [-]: LOADB R29 1  
L63: 420 [-]: JUMPIFNOT R16 L64
     421 [-]: JUMPIF R29 L65
L64: 422 [-]: GETTABLEKS R30 R28 K79 ["attacker"]
     423 [-]: JUMPXEQKNIL R30 L66 NOT
     424 [-]: GETTABLEKS R30 R28 K28 ["avatar"]
     425 [-]: NAMECALL R30 R30 K81 [0x6F8BABF9]
     426 [-]: CALL R30 1 1 
     427 [-]: JUMPIFNOT R30 L66
L65: 428 [-]: LOADN R23 0  
     429 [-]: JUMP L67
    
L66: 430 [-]: GETTABLEKS R30 R28 K79 ["attacker"]
     431 [-]: JUMPXEQKNIL R30 L67 NOT
     432 [-]: MOVE R23 R27 
     433 [-]: JUMP L68
    
L67: 434 [-]: FORGLOOP R24 L61 2 [inext]
L68: 435 [-]: JUMPXEQKNIL R23 L73 NOT
     436 [-]: GETTABLEKS R24 R21 K59 ["isInstigator"]
     437 [-]: JUMPIFNOT R24 L71
     438 [-]: GETIMPORT R24 26 [nil]
     439 [-]: MOVE R25 R8  
     440 [-]: CALL R24 1 3 
     441 [-]: FORGPREP_INEXT R24 L70
L69: 442 [-]: LOADB R29 1  
     443 [-]: SETTABLEKS R29 R28 K80 ["attackedByInstigator"]
L70: 444 [-]: FORGLOOP R24 L69 2 [inext]
     445 [-]: NAMECALL R24 R0 K52 [0x0D0482E0]
     446 [-]: CALL R24 1 0 
     447 [-]: GETIMPORT R26 34 [nil]
     448 [-]: LOADK R27 K82 ["Reset"]
     449 [-]: CALL R26 1 1 
     450 [-]: LOADB R27 0  
     451 [-]: NAMECALL R24 R1 K83 [0xD5F7912B]
     452 [-]: CALL R24 3 0 
     453 [-]: JUMP L72
    
L71: 454 [-]: GETUPVAL R24 8
     455 [-]: MOVE R25 R9  
     456 [-]: GETTABLEKS R26 R21 K28 ["avatar"]
     457 [-]: LOADB R27 1  
     458 [-]: CALL R24 3 0 
L72: 459 [-]: GETIMPORT R24 78 [nil]
     460 [-]: MOVE R25 R13 
     461 [-]: MOVE R26 R20 
     462 [-]: CALL R24 2 0 
     463 [-]: SUBK R20 R20 K1 [1]
     464 [-]: JUMP L82
    
L73: 465 [-]: LOADN R24 0  
     466 [-]: JUMPIFNOTLT R24 R23 L80
     467 [-]: GETTABLE R24 R8 R23
     468 [-]: GETTABLEKS R25 R21 K59 ["isInstigator"]
     469 [-]: JUMPIF R25 L75
     470 [-]: GETTABLEKS R26 R21 K28 ["avatar"]
     471 [-]: FASTCALL1 62 R26 L74
     472 [-]: GETIMPORT R25 8 [nil]
     473 [-]: CALL R25 1 1 
L74: 474 [-]: JUMPIFNOT R25 L75
     475 [-]: GETTABLEKS R25 R24 K28 ["avatar"]
     476 [-]: NAMECALL R25 R25 K84 [0xF6EBD926]
     477 [-]: CALL R25 1 1 
     478 [-]: NAMECALL R27 R1 K84 [0xF6EBD926]
     479 [-]: CALL R27 1 1 
     480 [-]: SUB R26 R25 R27
     481 [-]: GETIMPORT R27 86 [nil]
     482 [-]: MOVE R28 R26 
     483 [-]: CALL R27 1 0 
     484 [-]: GETUPVAL R27 9
     485 [-]: MOVE R28 R0  
     486 [-]: MOVE R29 R1  
     487 [-]: SUB R30 R25 R26
     488 [-]: CALL R27 3 1 
     489 [-]: SETTABLEKS R27 R21 K28 ["avatar"]
     490 [-]: GETIMPORT R27 42 [nil]
     491 [-]: LOADN R28 0  
     492 [-]: CALL R27 1 0 
L75: 493 [-]: JUMPXEQKNIL R18 L76 NOT
     494 [-]: GETIMPORT R25 24 [nil]
     495 [-]: LOADB R26 0  
     496 [-]: LOADB R27 1  
     497 [-]: CALL R25 2 1 
     498 [-]: MOVE R18 R25 
L76: 499 [-]: GETTABLEKS R27 R21 K28 ["avatar"]
     500 [-]: NAMECALL R25 R18 K29 [0x277BF617]
     501 [-]: CALL R25 2 0 
     502 [-]: GETTABLEKS R27 R24 K28 ["avatar"]
     503 [-]: NAMECALL R25 R18 K29 [0x277BF617]
     504 [-]: CALL R25 2 0 
     505 [-]: MOVE R27 R14 
     506 [-]: NAMECALL R25 R18 K31 [0x80925B98]
     507 [-]: CALL R25 2 0 
     508 [-]: GETUPVAL R25 10
     509 [-]: SETTABLEKS R25 R21 K65 ["stateFunc"]
     510 [-]: GETTABLEKS R25 R24 K28 ["avatar"]
     511 [-]: SETTABLEKS R25 R21 K70 ["target"]
     512 [-]: GETTABLEKS R25 R24 K28 ["avatar"]
     513 [-]: MOVE R26 R14 
     514 [-]: GETTABLEKS R27 R21 K65 ["stateFunc"]
     515 [-]: JUMPXEQKNIL R27 L77
     516 [-]: GETTABLEKS R27 R21 K65 ["stateFunc"]
     517 [-]: MOVE R28 R21 
     518 [-]: MOVE R29 R0  
     519 [-]: MOVE R30 R25 
     520 [-]: MOVE R31 R3  
     521 [-]: MOVE R32 R26 
     522 [-]: CALL R27 5 0 
L77: 523 [-]: ADDK R14 R14 K1 [1]
     524 [-]: GETTABLEKS R25 R21 K28 ["avatar"]
     525 [-]: SETTABLEKS R25 R24 K79 ["attacker"]
     526 [-]: GETTABLEKS R25 R21 K59 ["isInstigator"]
     527 [-]: JUMPIFNOT R25 L78
     528 [-]: LOADB R25 1  
     529 [-]: SETTABLEKS R25 R24 K80 ["attackedByInstigator"]
L78: 530 [-]: GETTABLEKS R25 R24 K30 ["marks"]
     531 [-]: LOADN R26 0  
     532 [-]: JUMPIFNOTLT R26 R25 L81
     533 [-]: GETIMPORT R25 78 [nil]
     534 [-]: MOVE R26 R8  
     535 [-]: MOVE R27 R23 
     536 [-]: CALL R25 2 0 
     537 [-]: FASTCALL2 52 R8 R24 L79
     538 [-]: MOVE R26 R8  
     539 [-]: MOVE R27 R24 
     540 [-]: GETIMPORT R25 88 [nil]
     541 [-]: CALL R25 2 0 
L79: 542 [-]: JUMP L81
    
L80: 543 [-]: GETTABLEKS R24 R21 K59 ["isInstigator"]
     544 [-]: JUMPIF R24 L81
     545 [-]: GETUPVAL R24 8
     546 [-]: MOVE R25 R9  
     547 [-]: GETTABLEKS R26 R21 K28 ["avatar"]
     548 [-]: LOADB R27 1  
     549 [-]: CALL R24 3 0 
     550 [-]: LOADNIL R24  
     551 [-]: SETTABLEKS R24 R21 K28 ["avatar"]
L81: 552 [-]: LOADB R15 1  
L82: 553 [-]: ADDK R20 R20 K1 [1]
     554 [-]: JUMPBACK L40 
L83: 555 [-]: JUMPIFNOT R11 L86
     556 [-]: LOADN R21 0  
     557 [-]: LOADN R24 1  
     558 [-]: LENGTH R22 R8
     559 [-]: LOADN R23 1  
     560 [-]: FORNPREP R22 L85
L84: 561 [-]: GETTABLE R26 R8 R24
     562 [-]: GETTABLEKS R25 R26 K30 ["marks"]
     563 [-]: ADD R21 R21 R25
     564 [-]: FORNLOOP R22 L84
L85: 565 [-]: GETIMPORT R22 91 [nil]
     566 [-]: MOVE R23 R17 
     567 [-]: MOVE R24 R1  
     568 [-]: GETIMPORT R25 93 [nil]
     569 [-]: MOVE R26 R21 
     570 [-]: CALL R25 1 -1
     571 [-]: CALL R22 -1 0
L86: 572 [-]: JUMPXEQKNIL R18 L87
     573 [-]: MOVE R23 R17 
     574 [-]: MOVE R24 R19 
     575 [-]: MOVE R25 R18 
     576 [-]: NAMECALL R21 R0 K94 [0xCBAE1D7C]
     577 [-]: CALL R21 4 0 
     578 [-]: LOADNIL R18  
L87: 579 [-]: JUMPBACK L39 
L88: 580 [-]: NAMECALL R20 R0 K47 [0x949398C2]
     581 [-]: CALL R20 1 0 
     582 [-]: RETURN R0 0  
L89: 583 [-]: LOADB R12 1  
     584 [-]: GETIMPORT R13 6 [nil]
     585 [-]: NAMECALL R13 R13 K14 [0xCDE10C4A]
     586 [-]: CALL R13 1 1 
L90: 587 [-]: LOADB R14 0  
     588 [-]: LOADN R15 0  
     589 [-]: LENGTH R18 R8
     590 [-]: LOADN R16 1  
     591 [-]: LOADN R17 -1 
     592 [-]: FORNPREP R16 L99
L91: 593 [-]: GETTABLE R19 R8 R18
     594 [-]: GETUPVAL R20 7
     595 [-]: GETTABLEKS R21 R19 K28 ["avatar"]
     596 [-]: MOVE R22 R1  
     597 [-]: CALL R20 2 1 
     598 [-]: JUMPIF R20 L96
     599 [-]: GETTABLEKS R21 R19 K71 ["fx"]
     600 [-]: FASTCALL1 62 R21 L92
     601 [-]: GETIMPORT R20 8 [nil]
     602 [-]: CALL R20 1 1 
L92: 603 [-]: JUMPIF R20 L93
     604 [-]: GETTABLEKS R20 R19 K71 ["fx"]
     605 [-]: NAMECALL R20 R20 K72 [0xA2880940]
     606 [-]: CALL R20 1 0 
L93: 607 [-]: GETTABLEKS R21 R19 K73 ["markFx"]
     608 [-]: FASTCALL1 62 R21 L94
     609 [-]: GETIMPORT R20 8 [nil]
     610 [-]: CALL R20 1 1 
L94: 611 [-]: JUMPIF R20 L95
     612 [-]: GETTABLEKS R20 R19 K73 ["markFx"]
     613 [-]: NAMECALL R20 R20 K72 [0xA2880940]
     614 [-]: CALL R20 1 0 
L95: 615 [-]: GETIMPORT R20 78 [nil]
     616 [-]: MOVE R21 R8  
     617 [-]: MOVE R22 R18 
     618 [-]: CALL R20 2 0 
     619 [-]: JUMP L98
    
L96: 620 [-]: GETTABLE R21 R8 R18
     621 [-]: GETTABLEKS R20 R21 K80 ["attackedByInstigator"]
     622 [-]: JUMPXEQKNIL R20 L97 NOT
     623 [-]: LOADB R14 1  
L97: 624 [-]: GETTABLEKS R20 R19 K30 ["marks"]
     625 [-]: ADD R15 R15 R20
L98: 626 [-]: FORNLOOP R16 L91
L99: 627 [-]: JUMPIFNOT R11 L100
     628 [-]: GETIMPORT R16 91 [nil]
     629 [-]: MOVE R17 R13 
     630 [-]: MOVE R18 R1  
     631 [-]: GETIMPORT R19 93 [nil]
     632 [-]: MOVE R20 R15 
     633 [-]: CALL R19 1 -1
     634 [-]: CALL R16 -1 0
L100: 635 [-]: JUMPIFNOT R12 L102
     636 [-]: JUMPIF R14 L102
     637 [-]: LOADB R12 0  
     638 [-]: NAMECALL R16 R0 K52 [0x0D0482E0]
     639 [-]: CALL R16 1 0 
     640 [-]: FASTCALL1 62 R1 L101
     641 [-]: MOVE R17 R1  
     642 [-]: GETIMPORT R16 8 [nil]
     643 [-]: CALL R16 1 1 
L101: 644 [-]: JUMPIF R16 L102
     645 [-]: GETIMPORT R18 34 [nil]
     646 [-]: LOADK R19 K82 ["Reset"]
     647 [-]: CALL R18 1 1 
     648 [-]: LOADB R19 0  
     649 [-]: NAMECALL R16 R1 K83 [0xD5F7912B]
     650 [-]: CALL R16 3 0 
L102: 651 [-]: GETIMPORT R16 42 [nil]
     652 [-]: LOADK R17 K95 [0.10000000000000001]
     653 [-]: CALL R16 1 0 
     654 [-]: JUMPBACK L90 
     655 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1572
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0xD8140B94]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIFNOT R5 L0
       6 [-]: GETUPVAL R5 0
       7 [-]: MOVE R6 R2   
       8 [-]: MOVE R7 R4   
       9 [-]: CALL R5 2 1  
      10 [-]: JUMPIF R5 L1 
L 0:  11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLEKS R5 R6 K4 [0xB43A6753]
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R7 2 [nil]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPXEQKNIL R5 L2
      18 [-]: GETTABLEKS R6 R5 K5 ["needsReset"]
      19 [-]: JUMPXEQKNIL R6 L3
L 2:  20 [-]: RETURN R0 0  
L 3:  21 [-]: LOADB R6 0   
      22 [-]: SETTABLEKS R6 R5 K5 ["needsReset"]
      23 [-]: JUMPXEQKNIL R3 L4
      24 [-]: MINUS R8 R3  
      25 [-]: NAMECALL R6 R0 K6 [0xFC80301E]
      26 [-]: CALL R6 2 0  
L 4:  27 [-]: LOADB R6 0   
      28 [-]: GETIMPORT R7 8 [nil]
      29 [-]: GETTABLEKS R8 R5 K9 ["markedTargets"]
      30 [-]: CALL R7 1 3  
      31 [-]: FORGPREP_INEXT R7 L10
L 5:  32 [-]: GETTABLEKS R12 R11 K10 ["avatar"]
      33 [-]: JUMPIFNOTEQ R12 R2 L10
      34 [-]: GETTABLEKS R12 R11 K11 ["marks"]
      35 [-]: JUMPXEQKN R12 K12 L9 NOT [0]
      36 [-]: NAMECALL R12 R4 K13 [0xF80FAE85]
      37 [-]: CALL R12 1 1 
      38 [-]: JUMPIFNOT R12 L8
      39 [-]: GETTABLEKS R13 R11 K14 ["markFx"]
      40 [-]: FASTCALL1 62 R13 L6
      41 [-]: GETIMPORT R12 16 [nil]
      42 [-]: CALL R12 1 1 
L 6:  43 [-]: JUMPIF R12 L7
      44 [-]: GETTABLEKS R12 R11 K14 ["markFx"]
      45 [-]: NAMECALL R12 R12 K17 [0xA2880940]
      46 [-]: CALL R12 1 0 
L 7:  47 [-]: GETUPVAL R12 2
      48 [-]: MOVE R13 R2  
      49 [-]: MOVE R14 R0  
      50 [-]: LOADN R15 1  
      51 [-]: CALL R12 3 1 
      52 [-]: SETTABLEKS R12 R11 K14 ["markFx"]
L 8:  53 [-]: LOADN R12 1  
      54 [-]: SETTABLEKS R12 R11 K11 ["marks"]
L 9:  55 [-]: LOADB R6 1   
      56 [-]: JUMP L11
    
L10:  57 [-]: FORGLOOP R7 L5 2 [inext]
L11:  58 [-]: JUMPIF R6 L13
      59 [-]: GETIMPORT R9 19 [nil]
      60 [-]: GETIMPORT R10 21 [nil]
      61 [-]: GETIMPORT R11 23 [nil]
      62 [-]: GETIMPORT R12 25 [nil]
      63 [-]: MOVE R13 R0  
      64 [-]: NAMECALL R7 R2 K26 [0x47901F07]
      65 [-]: CALL R7 6 1  
      66 [-]: LOADNIL R8   
      67 [-]: NAMECALL R9 R4 K13 [0xF80FAE85]
      68 [-]: CALL R9 1 1  
      69 [-]: JUMPIFNOT R9 L12
      70 [-]: GETUPVAL R9 2
      71 [-]: MOVE R10 R2  
      72 [-]: MOVE R11 R0  
      73 [-]: LOADN R12 1  
      74 [-]: CALL R9 3 1  
      75 [-]: MOVE R8 R9   
L12:  76 [-]: GETTABLEKS R10 R5 K9 ["markedTargets"]
      77 [-]: LOADN R11 1  
      78 [-]: DUPTABLE R12 28
      79 [-]: SETTABLEKS R2 R12 K10 ["avatar"]
      80 [-]: LOADN R13 1  
      81 [-]: SETTABLEKS R13 R12 K11 ["marks"]
      82 [-]: SETTABLEKS R7 R12 K27 ["fx"]
      83 [-]: SETTABLEKS R8 R12 K14 ["markFx"]
      84 [-]: FASTCALL 52 L13
      85 [-]: GETIMPORT R9 31 [nil]
      86 [-]: CALL R9 3 0  
L13:  87 [-]: LOADN R9 27  
      88 [-]: LOADB R10 1  
      89 [-]: NAMECALL R7 R4 K32 [0x30EB0CC3]
      90 [-]: CALL R7 3 0  
      91 [-]: NAMECALL R7 R4 K33 [0xD81E4E2C]
      92 [-]: CALL R7 1 1  
      93 [-]: FASTCALL1 62 R7 L14
      94 [-]: MOVE R9 R7   
      95 [-]: GETIMPORT R8 16 [nil]
      96 [-]: CALL R8 1 1  
L14:  97 [-]: JUMPIF R8 L15
      98 [-]: NAMECALL R8 R7 K34 [0xF4E253B6]
      99 [-]: CALL R8 1 0  
L15: 100 [-]: NAMECALL R8 R4 K35 [0x0B4BCFB6]
     101 [-]: CALL R8 1 1  
     102 [-]: FASTCALL1 62 R8 L16
     103 [-]: MOVE R10 R8  
     104 [-]: GETIMPORT R9 16 [nil]
     105 [-]: CALL R9 1 1  
L16: 106 [-]: JUMPIF R9 L17
     107 [-]: MOVE R11 R4  
     108 [-]: LOADK R12 K36 [7.5]
     109 [-]: NAMECALL R9 R8 K37 [0xA97A9C68]
     110 [-]: CALL R9 3 0  
L17: 111 [-]: NAMECALL R9 R4 K38 [0xDE321E6F]
     112 [-]: CALL R9 1 1  
     113 [-]: LOADN R12 67 
     114 [-]: NAMECALL R10 R9 K39 [0x97FB74F4]
     115 [-]: CALL R10 2 0 
     116 [-]: NAMECALL R10 R9 K40 [0xBB4A3D82]
     117 [-]: CALL R10 1 1 
     118 [-]: GETIMPORT R15 42 [nil]
     119 [-]: LOADK R16 K43 ["StormAttachToAsh"]
     120 [-]: CALL R15 1 -1
     121 [-]: NAMECALL R13 R0 K44 [0xBC4EBB44]
     122 [-]: CALL R13 -1 1
     123 [-]: GETIMPORT R14 21 [nil]
     124 [-]: GETIMPORT R15 23 [nil]
     125 [-]: GETIMPORT R16 25 [nil]
     126 [-]: MOVE R17 R0  
     127 [-]: NAMECALL R11 R4 K26 [0x47901F07]
     128 [-]: CALL R11 6 0 
     129 [-]: GETIMPORT R11 46 [nil]
     130 [-]: NAMECALL R11 R11 K47 [0x18D05D30]
     131 [-]: CALL R11 1 1 
     132 [-]: JUMPIFNOT R11 L28
     133 [-]: FASTCALL1 62 R10 L18
     134 [-]: MOVE R13 R10 
     135 [-]: GETIMPORT R12 16 [nil]
     136 [-]: CALL R12 1 1 
L18: 137 [-]: JUMPIFNOT R12 L27
     138 [-]: GETIMPORT R12 49 [nil]
     139 [-]: JUMPXEQKNIL R12 L37
     140 [-]: GETIMPORT R12 52 [nil]
     141 [-]: JUMPXEQKNIL R12 L19 NOT
     142 [-]: GETIMPORT R12 53 [nil]
     143 [-]: NEWTABLE R13 0 0
     144 [-]: SETTABLEKS R13 R12 K51 ["equippedWeaponSlot"]
L19: 145 [-]: LOADN R14 0  
     146 [-]: NAMECALL R12 R9 K54 [0x881B6B90]
     147 [-]: CALL R12 2 1 
     148 [-]: LOADN R13 1  
     149 [-]: FASTCALL1 62 R12 L20
     150 [-]: MOVE R15 R12 
     151 [-]: GETIMPORT R14 16 [nil]
     152 [-]: CALL R14 1 1 
L20: 153 [-]: JUMPIF R14 L21
     154 [-]: NAMECALL R14 R12 K55 [0xB5D09C91]
     155 [-]: CALL R14 1 1 
     156 [-]: MOVE R13 R14 
     157 [-]: MOVE R16 R13 
     158 [-]: LOADN R17 2  
     159 [-]: NAMECALL R14 R9 K56 [0x54732CC7]
     160 [-]: CALL R14 3 0 
L21: 161 [-]: NAMECALL R15 R4 K57 [0x35844CF2]
     162 [-]: CALL R15 1 1 
     163 [-]: JUMPIFNOT R15 L22
     164 [-]: NAMECALL R14 R4 K58 [0x5E651723]
     165 [-]: CALL R14 1 1 
     166 [-]: NAMECALL R14 R14 K59 [0x5CA33548]
     167 [-]: CALL R14 1 1 
     168 [-]: JUMP L23
    
L22: 169 [-]: LOADK R15 K60 ["NPC AGENT"]
     170 [-]: NAMECALL R16 R4 K61 [0x388577D5]
     171 [-]: CALL R16 1 1 
     172 [-]: CONCAT R14 R15 R16
L23: 173 [-]: GETIMPORT R15 52 [nil]
     174 [-]: SETTABLE R13 R15 R14
     175 [-]: GETIMPORT R17 49 [nil]
     176 [-]: LOADB R18 0  
     177 [-]: NAMECALL R15 R4 K62 [0x511D26B8]
     178 [-]: CALL R15 3 0 
     179 [-]: LOADN R17 5  
     180 [-]: LOADN R18 2  
     181 [-]: LOADN R19 1  
     182 [-]: NAMECALL R15 R9 K63 [0xC69087F6]
     183 [-]: CALL R15 4 0 
     184 [-]: NAMECALL R15 R9 K40 [0xBB4A3D82]
     185 [-]: CALL R15 1 1 
     186 [-]: MOVE R10 R15 
     187 [-]: FASTCALL1 62 R10 L24
     188 [-]: MOVE R16 R10 
     189 [-]: GETIMPORT R15 16 [nil]
     190 [-]: CALL R15 1 1 
L24: 191 [-]: JUMPIF R15 L25
     192 [-]: LOADK R17 K64 [1000000]
     193 [-]: NAMECALL R15 R10 K65 [0xE227A53E]
     194 [-]: CALL R15 2 0 
L25: 195 [-]: FASTCALL1 62 R12 L26
     196 [-]: MOVE R16 R12 
     197 [-]: GETIMPORT R15 16 [nil]
     198 [-]: CALL R15 1 1 
L26: 199 [-]: JUMPIF R15 L37
     200 [-]: NAMECALL R15 R12 K66 [0x41BF4B5D]
     201 [-]: CALL R15 1 1 
     202 [-]: LOADN R16 0  
     203 [-]: JUMPIFNOTEQ R15 R16 L37
     204 [-]: GETIMPORT R15 68 [nil]
     205 [-]: LOADN R16 0  
     206 [-]: CALL R15 1 0 
     207 [-]: LOADN R17 3  
     208 [-]: LOADN R18 1  
     209 [-]: NAMECALL R15 R9 K69 [0x4D29B3A5]
     210 [-]: CALL R15 3 0 
     211 [-]: JUMPBACK L25 
     212 [-]: JUMP L37
    
L27: 213 [-]: NAMECALL R12 R9 K70 [0x1A506E71]
     214 [-]: CALL R12 1 0 
     215 [-]: LOADB R14 0  
     216 [-]: LOADB R15 0  
     217 [-]: NAMECALL R12 R9 K71 [0xC5E0C516]
     218 [-]: CALL R12 3 0 
     219 [-]: JUMP L37
    
L28: 220 [-]: FASTCALL1 62 R10 L29
     221 [-]: MOVE R13 R10 
     222 [-]: GETIMPORT R12 16 [nil]
     223 [-]: CALL R12 1 1 
L29: 224 [-]: JUMPIFNOT R12 L37
     225 [-]: LOADN R14 0  
     226 [-]: NAMECALL R12 R9 K54 [0x881B6B90]
     227 [-]: CALL R12 2 1 
L30: 228 [-]: FASTCALL1 62 R12 L31
     229 [-]: MOVE R14 R12 
     230 [-]: GETIMPORT R13 16 [nil]
     231 [-]: CALL R13 1 1 
L31: 232 [-]: JUMPIF R13 L32
     233 [-]: NAMECALL R13 R12 K66 [0x41BF4B5D]
     234 [-]: CALL R13 1 1 
     235 [-]: LOADN R14 0  
     236 [-]: JUMPIFEQ R13 R14 L34
L32: 237 [-]: FASTCALL1 62 R9 L33
     238 [-]: MOVE R14 R9  
     239 [-]: GETIMPORT R13 16 [nil]
     240 [-]: CALL R13 1 1 
L33: 241 [-]: JUMPIF R13 L37
     242 [-]: LOADN R15 2  
     243 [-]: NAMECALL R13 R9 K72 [0xC533C156]
     244 [-]: CALL R13 2 1 
     245 [-]: LOADN R14 5  
     246 [-]: JUMPIFEQ R13 R14 L37
L34: 247 [-]: GETIMPORT R13 68 [nil]
     248 [-]: LOADN R14 0  
     249 [-]: CALL R13 1 0 
     250 [-]: FASTCALL1 62 R9 L35
     251 [-]: MOVE R14 R9  
     252 [-]: GETIMPORT R13 16 [nil]
     253 [-]: CALL R13 1 1 
L35: 254 [-]: JUMPIF R13 L36
     255 [-]: LOADN R15 3  
     256 [-]: LOADN R16 1  
     257 [-]: NAMECALL R13 R9 K69 [0x4D29B3A5]
     258 [-]: CALL R13 3 0 
L36: 259 [-]: JUMPBACK L30 
L37: 260 [-]: FASTCALL1 62 R4 L38
     261 [-]: MOVE R13 R4  
     262 [-]: GETIMPORT R12 16 [nil]
     263 [-]: CALL R12 1 1 
L38: 264 [-]: JUMPIFNOT R12 L39
     265 [-]: RETURN R0 0  
L39: 266 [-]: FASTCALL1 62 R10 L40
     267 [-]: MOVE R13 R10 
     268 [-]: GETIMPORT R12 16 [nil]
     269 [-]: CALL R12 1 1 
L40: 270 [-]: JUMPIF R12 L41
     271 [-]: GETIMPORT R14 74 [nil]
     272 [-]: NAMECALL R12 R10 K75 [0x8F5CDBA0]
     273 [-]: CALL R12 2 0 
L41: 274 [-]: GETUPVAL R12 3
     275 [-]: MOVE R13 R4  
     276 [-]: LOADB R14 1  
     277 [-]: CALL R12 2 0 
     278 [-]: JUMPIFNOT R11 L44
     279 [-]: NAMECALL R12 R4 K76 [0x1AC1655C]
     280 [-]: CALL R12 1 1 
     281 [-]: GETUPVAL R15 4
     282 [-]: LOADN R16 25 
     283 [-]: LOADN R17 6  
     284 [-]: LOADN R18 0  
     285 [-]: NAMECALL R13 R12 K77 [0xA383DE31]
     286 [-]: CALL R13 5 0 
     287 [-]: GETUPVAL R15 4
     288 [-]: LOADN R16 25 
     289 [-]: LOADN R17 6  
     290 [-]: LOADN R18 0  
     291 [-]: NAMECALL R13 R12 K78 [0x4CB29D1C]
     292 [-]: CALL R13 5 0 
     293 [-]: NAMECALL R13 R9 K79 [0x2676DEEE]
     294 [-]: CALL R13 1 1 
     295 [-]: FASTCALL1 62 R13 L42
     296 [-]: MOVE R15 R13 
     297 [-]: GETIMPORT R14 16 [nil]
     298 [-]: CALL R14 1 1 
L42: 299 [-]: JUMPIF R14 L43
     300 [-]: NAMECALL R14 R13 K80 [0x2047CFE7]
     301 [-]: CALL R14 1 1 
     302 [-]: JUMPIF R14 L43
     303 [-]: NAMECALL R14 R13 K76 [0x1AC1655C]
     304 [-]: CALL R14 1 1 
     305 [-]: GETUPVAL R17 4
     306 [-]: LOADN R18 25 
     307 [-]: LOADN R19 6  
     308 [-]: LOADN R20 0  
     309 [-]: NAMECALL R15 R14 K77 [0xA383DE31]
     310 [-]: CALL R15 5 0 
     311 [-]: GETUPVAL R17 4
     312 [-]: LOADN R18 25 
     313 [-]: LOADN R19 6  
     314 [-]: LOADN R20 0  
     315 [-]: NAMECALL R15 R14 K78 [0x4CB29D1C]
     316 [-]: CALL R15 5 0 
L43: 317 [-]: GETUPVAL R14 5
     318 [-]: MOVE R15 R0  
     319 [-]: MOVE R16 R4  
     320 [-]: CALL R14 2 0 
L44: 321 [-]: LOADB R12 1  
     322 [-]: SETTABLEKS R12 R5 K5 ["needsReset"]
     323 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1717
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 3   
       5 [-]: NAMECALL R3 R2 K2 [0xDADDFB73]
       6 [-]: CALL R3 2 1  
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K3 [0xB43A6753]
       9 [-]: MOVE R5 R2   
      10 [-]: MOVE R6 R3   
      11 [-]: CALL R4 2 1  
      12 [-]: FASTCALL1 62 R4 L0
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: CALL R5 1 1  
L 0:  16 [-]: JUMPIF R5 L1 
      17 [-]: GETTABLEKS R5 R4 K6 ["needsReset"]
      18 [-]: JUMPXEQKNIL R5 L2 NOT
L 1:  19 [-]: RETURN R0 0  
L 2:  20 [-]: GETTABLEKS R5 R4 K6 ["needsReset"]
      21 [-]: JUMPXEQKB R5 0 L3 NOT
      22 [-]: GETIMPORT R5 8 [nil]
      23 [-]: LOADN R6 0   
      24 [-]: CALL R5 1 0  
      25 [-]: JUMPBACK L2  
L 3:  26 [-]: GETTABLEKS R5 R4 K6 ["needsReset"]
      27 [-]: JUMPIFNOT R5 L5
      28 [-]: FASTCALL1 62 R0 L4
      29 [-]: MOVE R6 R0   
      30 [-]: GETIMPORT R5 5 [nil]
      31 [-]: CALL R5 1 1  
L 4:  32 [-]: JUMPIFNOT R5 L6
L 5:  33 [-]: RETURN R0 0  
L 6:  34 [-]: LOADB R5 0   
      35 [-]: SETTABLEKS R5 R4 K6 ["needsReset"]
      36 [-]: GETUPVAL R6 0
      37 [-]: GETTABLEKS R5 R6 K9 [0xF43AF54F]
      38 [-]: MOVE R6 R2   
      39 [-]: MOVE R7 R3   
      40 [-]: MOVE R8 R4   
      41 [-]: CALL R5 3 0  
      42 [-]: GETIMPORT R9 11 [nil]
      43 [-]: LOADK R10 K12 ["StormAttachToAsh"]
      44 [-]: CALL R9 1 -1 
      45 [-]: NAMECALL R7 R2 K13 [0xBC4EBB44]
      46 [-]: CALL R7 -1 -1
      47 [-]: NAMECALL R5 R0 K14 [0xC9F6A7D7]
      48 [-]: CALL R5 -1 1 
      49 [-]: FASTCALL1 62 R5 L7
      50 [-]: MOVE R7 R5   
      51 [-]: GETIMPORT R6 5 [nil]
      52 [-]: CALL R6 1 1  
L 7:  53 [-]: JUMPIF R6 L8 
      54 [-]: NAMECALL R6 R5 K15 [0xA2880940]
      55 [-]: CALL R6 1 0  
L 8:  56 [-]: GETIMPORT R10 11 [nil]
      57 [-]: LOADK R11 K16 ["NinjaStormTeleportIn"]
      58 [-]: CALL R10 1 -1
      59 [-]: NAMECALL R8 R2 K13 [0xBC4EBB44]
      60 [-]: CALL R8 -1 1 
      61 [-]: GETIMPORT R9 18 [nil]
      62 [-]: GETIMPORT R10 20 [nil]
      63 [-]: LOADN R11 0  
      64 [-]: LOADN R12 1  
      65 [-]: LOADN R13 0  
      66 [-]: CALL R10 3 1 
      67 [-]: GETIMPORT R11 22 [nil]
      68 [-]: MOVE R12 R2  
      69 [-]: NAMECALL R6 R0 K23 [0x47901F07]
      70 [-]: CALL R6 6 0  
      71 [-]: NAMECALL R6 R0 K24 [0xA5E492D4]
      72 [-]: CALL R6 1 1  
      73 [-]: JUMPIF R6 L10
      74 [-]: GETIMPORT R8 26 [nil]
      75 [-]: FASTCALL1 62 R8 L9
      76 [-]: GETIMPORT R7 5 [nil]
      77 [-]: CALL R7 1 1  
L 9:  78 [-]: JUMPIFNOT R7 L12
L10:  79 [-]: GETIMPORT R9 28 [nil]
      80 [-]: LOADB R10 0  
      81 [-]: LOADN R11 0  
      82 [-]: GETIMPORT R13 26 [nil]
      83 [-]: FASTCALL1 62 R13 L11
      84 [-]: GETIMPORT R12 5 [nil]
      85 [-]: CALL R12 1 1 
L11:  86 [-]: NAMECALL R7 R0 K29 [0x659D451F]
      87 [-]: CALL R7 5 0  
      88 [-]: JUMP L13
    
L12:  89 [-]: GETIMPORT R9 26 [nil]
      90 [-]: LOADB R10 0  
      91 [-]: LOADN R11 0  
      92 [-]: LOADB R12 0  
      93 [-]: NAMECALL R7 R0 K29 [0x659D451F]
      94 [-]: CALL R7 5 0  
L13:  95 [-]: NAMECALL R7 R1 K30 [0xBB4A3D82]
      96 [-]: CALL R7 1 1  
      97 [-]: FASTCALL1 62 R7 L14
      98 [-]: MOVE R9 R7   
      99 [-]: GETIMPORT R8 5 [nil]
     100 [-]: CALL R8 1 1  
L14: 101 [-]: JUMPIF R8 L15
     102 [-]: NAMECALL R8 R7 K31 [0x8F5CDBA0]
     103 [-]: CALL R8 1 0  
L15: 104 [-]: NAMECALL R9 R0 K32 [0x0B4BCFB6]
     105 [-]: CALL R9 1 1  
     106 [-]: FASTCALL1 62 R9 L16
     107 [-]: GETIMPORT R8 5 [nil]
     108 [-]: CALL R8 1 1  
L16: 109 [-]: JUMPIF R8 L17
     110 [-]: NAMECALL R8 R0 K32 [0x0B4BCFB6]
     111 [-]: CALL R8 1 1  
     112 [-]: LOADNIL R10  
     113 [-]: LOADN R11 0  
     114 [-]: NAMECALL R8 R8 K33 [0xA97A9C68]
     115 [-]: CALL R8 3 0  
L17: 116 [-]: LOADN R10 27 
     117 [-]: LOADB R11 0  
     118 [-]: NAMECALL R8 R0 K34 [0x30EB0CC3]
     119 [-]: CALL R8 3 0  
     120 [-]: GETUPVAL R8 1
     121 [-]: MOVE R9 R0   
     122 [-]: LOADB R10 0  
     123 [-]: CALL R8 2 0  
     124 [-]: GETIMPORT R8 36 [nil]
     125 [-]: NAMECALL R8 R8 K37 [0x18D05D30]
     126 [-]: CALL R8 1 1  
     127 [-]: JUMPIFNOT R8 L26
     128 [-]: NAMECALL R9 R0 K38 [0x1AC1655C]
     129 [-]: CALL R9 1 1  
     130 [-]: GETUPVAL R12 2
     131 [-]: NAMECALL R10 R9 K39 [0x8E3E343E]
     132 [-]: CALL R10 2 0 
     133 [-]: GETUPVAL R12 2
     134 [-]: NAMECALL R10 R9 K40 [0x9326CA4B]
     135 [-]: CALL R10 2 0 
     136 [-]: NAMECALL R10 R0 K0 [0xDE321E6F]
     137 [-]: CALL R10 1 1 
     138 [-]: NAMECALL R10 R10 K41 [0x2676DEEE]
     139 [-]: CALL R10 1 1 
     140 [-]: FASTCALL1 62 R10 L18
     141 [-]: MOVE R12 R10 
     142 [-]: GETIMPORT R11 5 [nil]
     143 [-]: CALL R11 1 1 
L18: 144 [-]: JUMPIF R11 L19
     145 [-]: NAMECALL R11 R10 K42 [0x2047CFE7]
     146 [-]: CALL R11 1 1 
     147 [-]: JUMPIF R11 L19
     148 [-]: NAMECALL R11 R10 K38 [0x1AC1655C]
     149 [-]: CALL R11 1 1 
     150 [-]: GETUPVAL R14 2
     151 [-]: NAMECALL R12 R11 K39 [0x8E3E343E]
     152 [-]: CALL R12 2 0 
     153 [-]: GETUPVAL R14 2
     154 [-]: NAMECALL R12 R11 K40 [0x9326CA4B]
     155 [-]: CALL R12 2 0 
L19: 156 [-]: NAMECALL R12 R0 K43 [0x35844CF2]
     157 [-]: CALL R12 1 1 
     158 [-]: JUMPIFNOT R12 L20
     159 [-]: NAMECALL R11 R0 K44 [0x5E651723]
     160 [-]: CALL R11 1 1 
     161 [-]: NAMECALL R11 R11 K45 [0x5CA33548]
     162 [-]: CALL R11 1 1 
     163 [-]: JUMP L21
    
L20: 164 [-]: LOADK R12 K46 ["NPC AGENT"]
     165 [-]: NAMECALL R13 R0 K47 [0x388577D5]
     166 [-]: CALL R13 1 1 
     167 [-]: CONCAT R11 R12 R13
L21: 168 [-]: GETIMPORT R12 49 [nil]
     169 [-]: JUMPXEQKNIL R12 L23
     170 [-]: GETIMPORT R12 52 [nil]
     171 [-]: JUMPXEQKNIL R12 L23
     172 [-]: GETIMPORT R13 52 [nil]
     173 [-]: GETTABLE R12 R13 R11
     174 [-]: JUMPXEQKNIL R12 L23
     175 [-]: GETIMPORT R13 52 [nil]
     176 [-]: GETTABLE R12 R13 R11
     177 [-]: GETIMPORT R13 52 [nil]
     178 [-]: LOADNIL R14  
     179 [-]: SETTABLE R14 R13 R11
     180 [-]: GETIMPORT R15 49 [nil]
     181 [-]: NAMECALL R13 R0 K53 [0x35B09371]
     182 [-]: CALL R13 2 0 
     183 [-]: MOVE R15 R12 
     184 [-]: LOADN R16 0  
     185 [-]: LOADN R17 0  
     186 [-]: NAMECALL R13 R1 K54 [0xC69087F6]
     187 [-]: CALL R13 4 0 
     188 [-]: LOADN R16 0  
     189 [-]: NAMECALL R14 R1 K55 [0x881B6B90]
     190 [-]: CALL R14 2 1 
     191 [-]: FASTCALL1 62 R14 L22
     192 [-]: GETIMPORT R13 5 [nil]
     193 [-]: CALL R13 1 1 
L22: 194 [-]: JUMPIFNOT R13 L26
     195 [-]: LOADB R15 0  
     196 [-]: LOADB R16 0  
     197 [-]: NAMECALL R13 R1 K56 [0xA65FC8A8]
     198 [-]: CALL R13 3 0 
     199 [-]: JUMP L26
    
L23: 200 [-]: LOADB R14 0  
     201 [-]: LOADB R15 0  
     202 [-]: NAMECALL R12 R1 K57 [0xC5E0C516]
     203 [-]: CALL R12 3 0 
     204 [-]: GETIMPORT R14 59 [nil]
     205 [-]: LOADB R15 1  
     206 [-]: LOADN R16 2  
     207 [-]: LOADN R17 1  
     208 [-]: LOADB R18 1  
     209 [-]: NAMECALL R12 R0 K60 [0x5D985C7E]
     210 [-]: CALL R12 6 0 
     211 [-]: FASTCALL1 62 R0 L24
     212 [-]: MOVE R13 R0  
     213 [-]: GETIMPORT R12 5 [nil]
     214 [-]: CALL R12 1 1 
L24: 215 [-]: JUMPIF R12 L26
     216 [-]: LOADN R14 0  
     217 [-]: NAMECALL R12 R1 K55 [0x881B6B90]
     218 [-]: CALL R12 2 1 
     219 [-]: JUMPIFNOTEQ R12 R7 L25
     220 [-]: NAMECALL R12 R1 K61 [0x1A506E71]
     221 [-]: CALL R12 1 0 
     222 [-]: JUMP L26
    
L25: 223 [-]: LOADB R14 1  
     224 [-]: LOADB R15 0  
     225 [-]: NAMECALL R12 R1 K57 [0xC5E0C516]
     226 [-]: CALL R12 3 0 
L26: 227 [-]: JUMPIFNOT R6 L31
     228 [-]: NAMECALL R9 R0 K32 [0x0B4BCFB6]
     229 [-]: CALL R9 1 1  
     230 [-]: LOADK R10 K62 [0.5]
L27: 231 [-]: LOADN R11 0  
     232 [-]: JUMPIFNOTLT R11 R10 L29
     233 [-]: FASTCALL1 62 R9 L28
     234 [-]: MOVE R12 R9  
     235 [-]: GETIMPORT R11 5 [nil]
     236 [-]: CALL R11 1 1 
L28: 237 [-]: JUMPIF R11 L29
     238 [-]: LOADN R14 1  
     239 [-]: MUL R15 R10 R10
     240 [-]: ADD R13 R14 R15
     241 [-]: NAMECALL R11 R9 K63 [0x47DE28D6]
     242 [-]: CALL R11 2 0 
     243 [-]: GETIMPORT R12 66 [nil]
     244 [-]: CALL R12 0 1 
     245 [-]: MULK R11 R12 K64 [10]
     246 [-]: SUB R10 R10 R11
     247 [-]: GETIMPORT R11 8 [nil]
     248 [-]: LOADN R12 0  
     249 [-]: CALL R11 1 0 
     250 [-]: JUMPBACK L27 
L29: 251 [-]: FASTCALL1 62 R9 L30
     252 [-]: MOVE R12 R9  
     253 [-]: GETIMPORT R11 5 [nil]
     254 [-]: CALL R11 1 1 
L30: 255 [-]: JUMPIF R11 L31
     256 [-]: LOADN R13 1  
     257 [-]: NAMECALL R11 R9 K63 [0x47DE28D6]
     258 [-]: CALL R11 2 0 
L31: 259 [-]: FASTCALL1 62 R0 L32
     260 [-]: MOVE R10 R0  
     261 [-]: GETIMPORT R9 5 [nil]
     262 [-]: CALL R9 1 1  
L32: 263 [-]: JUMPIF R9 L40
     264 [-]: LOADN R11 6  
     265 [-]: NAMECALL R9 R1 K67 [0x97FB74F4]
     266 [-]: CALL R9 2 0  
     267 [-]: NAMECALL R9 R0 K68 [0xD81E4E2C]
     268 [-]: CALL R9 1 1  
     269 [-]: FASTCALL1 62 R9 L33
     270 [-]: MOVE R11 R9  
     271 [-]: GETIMPORT R10 5 [nil]
     272 [-]: CALL R10 1 1 
L33: 273 [-]: JUMPIF R10 L40
     274 [-]: NAMECALL R10 R9 K69 [0x383D2E7D]
     275 [-]: CALL R10 1 0 
     276 [-]: JUMPIF R8 L38
     277 [-]: LOADN R10 4  
L34: 278 [-]: FASTCALL1 62 R9 L35
     279 [-]: MOVE R12 R9  
     280 [-]: GETIMPORT R11 5 [nil]
     281 [-]: CALL R11 1 1 
L35: 282 [-]: JUMPIF R11 L36
     283 [-]: NAMECALL R11 R9 K70 [0xF37943FF]
     284 [-]: CALL R11 1 1 
     285 [-]: JUMPIF R11 L36
     286 [-]: LOADN R11 0  
     287 [-]: JUMPIFNOTLT R11 R10 L36
     288 [-]: GETIMPORT R11 8 [nil]
     289 [-]: LOADN R12 0  
     290 [-]: CALL R11 1 0 
     291 [-]: GETIMPORT R11 66 [nil]
     292 [-]: CALL R11 0 1 
     293 [-]: SUB R10 R10 R11
     294 [-]: JUMPBACK L34 
L36: 295 [-]: FASTCALL1 62 R0 L37
     296 [-]: MOVE R12 R0  
     297 [-]: GETIMPORT R11 5 [nil]
     298 [-]: CALL R11 1 1 
L37: 299 [-]: JUMPIFNOT R11 L38
     300 [-]: RETURN R0 0  
L38: 301 [-]: NAMECALL R10 R0 K71 [0x59E42E1B]
     302 [-]: CALL R10 1 1 
     303 [-]: FASTCALL1 62 R10 L39
     304 [-]: MOVE R12 R10 
     305 [-]: GETIMPORT R11 5 [nil]
     306 [-]: CALL R11 1 1 
L39: 307 [-]: JUMPIF R11 L40
     308 [-]: MOVE R13 R9  
     309 [-]: NAMECALL R11 R10 K72 [0x8CD09047]
     310 [-]: CALL R11 2 0 
L40: 311 [-]: LOADNIL R9   
     312 [-]: SETTABLEKS R9 R4 K6 ["needsReset"]
     313 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1845
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1849
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADN R4 100 
       6 [-]: NAMECALL R2 R2 K3 [0x3A147087]
       7 [-]: CALL R2 2 0  
L 0:   8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: NAMECALL R3 R3 K7 [0xCDE10C4A]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R4 R1   
      13 [-]: LOADN R5 0   
      14 [-]: CALL R2 3 0  
      15 [-]: GETUPVAL R2 1
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 0  
      18 [-]: GETUPVAL R3 2
      19 [-]: GETTABLEKS R2 R3 K8 [0xB43A6753]
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: CALL R2 2 1  
      23 [-]: FASTCALL1 62 R2 L1
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 10 [nil]
      26 [-]: CALL R3 1 1  
L 1:  27 [-]: JUMPIF R3 L7 
      28 [-]: GETIMPORT R3 12 [nil]
      29 [-]: GETTABLEKS R4 R2 K13 ["markedTargets"]
      30 [-]: CALL R3 1 3  
      31 [-]: FORGPREP_INEXT R3 L6
L 2:  32 [-]: GETTABLEKS R9 R7 K14 ["fx"]
      33 [-]: FASTCALL1 62 R9 L3
      34 [-]: GETIMPORT R8 10 [nil]
      35 [-]: CALL R8 1 1  
L 3:  36 [-]: JUMPIF R8 L4 
      37 [-]: GETTABLEKS R8 R7 K14 ["fx"]
      38 [-]: NAMECALL R8 R8 K15 [0xA2880940]
      39 [-]: CALL R8 1 0  
L 4:  40 [-]: GETTABLEKS R9 R7 K16 ["markFx"]
      41 [-]: FASTCALL1 62 R9 L5
      42 [-]: GETIMPORT R8 10 [nil]
      43 [-]: CALL R8 1 1  
L 5:  44 [-]: JUMPIF R8 L6 
      45 [-]: GETTABLEKS R8 R7 K16 ["markFx"]
      46 [-]: NAMECALL R8 R8 K15 [0xA2880940]
      47 [-]: CALL R8 1 0  
L 6:  48 [-]: FORGLOOP R3 L2 2 [inext]
L 7:  49 [-]: GETUPVAL R3 3
      50 [-]: MOVE R4 R1   
      51 [-]: CALL R3 1 0  
      52 [-]: NAMECALL R3 R1 K17 [0xDE321E6F]
      53 [-]: CALL R3 1 1  
      54 [-]: NAMECALL R3 R3 K18 [0xBB4A3D82]
      55 [-]: CALL R3 1 1  
      56 [-]: FASTCALL1 62 R3 L8
      57 [-]: MOVE R5 R3   
      58 [-]: GETIMPORT R4 10 [nil]
      59 [-]: CALL R4 1 1  
L 8:  60 [-]: JUMPIF R4 L10
      61 [-]: NAMECALL R4 R3 K19 [0x327F2778]
      62 [-]: CALL R4 1 1  
      63 [-]: NAMECALL R4 R4 K20 [0xE4284917]
      64 [-]: CALL R4 1 1  
      65 [-]: JUMPIF R4 L9 
      66 [-]: NAMECALL R4 R3 K19 [0x327F2778]
      67 [-]: CALL R4 1 1  
      68 [-]: NAMECALL R4 R4 K21 [0x0DBC672D]
      69 [-]: CALL R4 1 1  
      70 [-]: JUMPIFNOT R4 L10
L 9:  71 [-]: NAMECALL R4 R3 K19 [0x327F2778]
      72 [-]: CALL R4 1 1  
      73 [-]: LOADB R6 1   
      74 [-]: NAMECALL R4 R4 K22 [0xAAFB38FD]
      75 [-]: CALL R4 2 0  
L10:  76 [-]: GETUPVAL R5 2
      77 [-]: GETTABLEKS R4 R5 K23 [0x68D66E6E]
      78 [-]: MOVE R5 R0   
      79 [-]: GETIMPORT R6 2 [nil]
      80 [-]: CALL R4 2 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1883
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: NAMECALL R3 R3 K2 [0xCDE10C4A]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R6 R3   
       5 [-]: NAMECALL R4 R0 K3 [0x909AB605]
       6 [-]: CALL R4 2 1  
       7 [-]: MOVE R7 R3   
       8 [-]: NAMECALL R5 R0 K4 [0x31F5EB72]
       9 [-]: CALL R5 2 1  
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: MOVE R7 R4   
      12 [-]: CALL R6 1 3  
      13 [-]: FORGPREP_INEXT R6 L2
L 0:  14 [-]: FASTCALL1 62 R10 L1
      15 [-]: MOVE R12 R10 
      16 [-]: GETIMPORT R11 8 [nil]
      17 [-]: CALL R11 1 1 
L 1:  18 [-]: JUMPIF R11 L2
      19 [-]: NAMECALL R11 R10 K9 [0x2047CFE7]
      20 [-]: CALL R11 1 1 
      21 [-]: JUMPIF R11 L2
      22 [-]: GETIMPORT R13 11 [nil]
      23 [-]: GETIMPORT R14 13 [nil]
      24 [-]: GETIMPORT R15 15 [nil]
      25 [-]: GETIMPORT R16 17 [nil]
      26 [-]: MOVE R17 R0  
      27 [-]: NAMECALL R11 R10 K18 [0x47901F07]
      28 [-]: CALL R11 6 1 
      29 [-]: DUPTABLE R14 22
      30 [-]: SETTABLEKS R10 R14 K19 ["avatar"]
      31 [-]: GETTABLE R15 R5 R9
      32 [-]: SETTABLEKS R15 R14 K20 ["marks"]
      33 [-]: SETTABLEKS R11 R14 K21 ["fx"]
      34 [-]: FASTCALL2 52 R2 R14 L2
      35 [-]: MOVE R13 R2  
      36 [-]: GETIMPORT R12 25 [nil]
      37 [-]: CALL R12 2 0 
L 2:  38 [-]: FORGLOOP R6 L0 2 [inext]
      39 [-]: GETUPVAL R7 0
      40 [-]: GETTABLEKS R6 R7 K26 [0xB43A6753]
      41 [-]: MOVE R7 R0   
      42 [-]: GETIMPORT R8 1 [nil]
      43 [-]: CALL R6 2 1  
      44 [-]: FASTCALL1 62 R6 L3
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 8 [nil]
      47 [-]: CALL R7 1 1  
L 3:  48 [-]: JUMPIFNOT R7 L4
      49 [-]: NEWTABLE R6 0 0
L 4:  50 [-]: SETTABLEKS R2 R6 K27 ["markedTargets"]
      51 [-]: GETUPVAL R8 0
      52 [-]: GETTABLEKS R7 R8 K28 [0xF43AF54F]
      53 [-]: MOVE R8 R0   
      54 [-]: GETIMPORT R9 1 [nil]
      55 [-]: MOVE R10 R6  
      56 [-]: CALL R7 3 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1904
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L3 
       6 [-]: LOADN R2 1   
       7 [-]: JUMPIFNOTLT R1 R2 L3
       8 [-]: FASTCALL2K 21 R1 K2 L2 [4]
       9 [-]: MOVE R3 R1   
      10 [-]: LOADK R4 K2 [4]
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R2 2 1  
L 2:  13 [-]: MOVE R5 R2   
      14 [-]: NAMECALL R3 R0 K6 [0x66472BF5]
      15 [-]: CALL R3 2 0  
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: CALL R4 0 1  
      21 [-]: MULK R3 R4 K9 [0.59999999999999998]
      22 [-]: ADD R1 R1 R3 
      23 [-]: JUMPBACK L0  
L 3:  24 [-]: FASTCALL1 62 R0 L4
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIF R2 L5 
      29 [-]: NAMECALL R2 R0 K12 [0xA2880940]
      30 [-]: CALL R2 1 0  
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1918
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R1 0 4
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 1   
       3 [-]: LOADN R4 3   
       4 [-]: LOADN R5 5   
       5 [-]: SETLIST R1 R2 4 [1]
       6 [-]: LOADN R4 1   
       7 [-]: LENGTH R2 R1 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L3
L 0:  10 [-]: GETTABLE R7 R1 R4
      11 [-]: NAMECALL R5 R0 K0 [0xE85A2361]
      12 [-]: CALL R5 2 1  
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 2 [nil]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: LOADB R6 1   
      19 [-]: RETURN R6 1  
L 2:  20 [-]: FORNLOOP R2 L0
L 3:  21 [-]: LOADB R2 0   
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1929
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K3 [0xED324116]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: GETIMPORT R7 9 [nil]
      12 [-]: GETIMPORT R8 11 [nil]
      13 [-]: MOVE R9 R2   
      14 [-]: NAMECALL R3 R0 K12 [0x47901F07]
      15 [-]: CALL R3 6 0  
L 1:  16 [-]: GETUPVAL R3 0
      17 [-]: MOVE R4 R1   
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L2 
      20 [-]: GETIMPORT R3 14 [nil]
      21 [-]: LOADK R4 K15 [0.10000000000000001]
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L1  
L 2:  24 [-]: LOADK R5 K16 [0.81999999999999995]
      25 [-]: NAMECALL R3 R0 K17 [0x230BDDA9]
      26 [-]: CALL R3 2 0  
L 3:  27 [-]: RETURN R0 0  



