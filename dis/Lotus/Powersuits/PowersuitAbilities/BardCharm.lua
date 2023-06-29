; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.SequencerUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 15  
      11 [-]: LOADN R4 3   
      12 [-]: LOADN R5 6   
      13 [-]: LOADN R6 100 
      14 [-]: LOADN R7 10  
      15 [-]: LOADK R8 K5 [0.10000000000000001]
      16 [-]: LOADK R9 K6 [0.40000000000000002]
      17 [-]: GETIMPORT R10 8 [nil]
      18 [-]: LOADK R11 K9 ["EmissiveMapAtten"]
      19 [-]: CALL R10 1 1 
      20 [-]: GETIMPORT R11 8 [nil]
      21 [-]: LOADK R12 K10 ["UnlitAtten"]
      22 [-]: CALL R11 1 1 
      23 [-]: NEWCLOSURE R12 P0
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R1 R8   
      31 [-]: NEWCLOSURE R13 P1
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R8   
      38 [-]: NEWCLOSURE R14 P2
      39 [-]: MOVE R1 R9   
      40 [-]: NEWCLOSURE R15 P3
      41 [-]: MOVE R1 R9   
      42 [-]: NEWCLOSURE R16 P4
      43 [-]: MOVE R1 R9   
      44 [-]: MOVE R0 R15  
      45 [-]: NEWCLOSURE R17 P5
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R1 R8   
      53 [-]: MOVE R0 R13  
      54 [-]: MOVE R0 R16  
      55 [-]: SETGLOBAL R17 K11 ["GetAbilityUpgradeLevelInfo"]
      56 [-]: NEWCLOSURE R17 P6
      57 [-]: MOVE R1 R9   
      58 [-]: SETGLOBAL R17 K12 ["GetAugmentDescriptionInfo"]
      59 [-]: DUPCLOSURE R17 K13 []
      60 [-]: SETGLOBAL R17 K14 ["EvalBusyLoop"]
      61 [-]: DUPCLOSURE R17 K15 []
      62 [-]: SETGLOBAL R17 K16 ["EvalBusyAugmentLoop"]
      63 [-]: DUPCLOSURE R17 K17 []
      64 [-]: MOVE R0 R1   
      65 [-]: SETGLOBAL R17 K18 ["EvaluateAbility"]
      66 [-]: DUPCLOSURE R17 K19 []
      67 [-]: SETGLOBAL R17 K20 ["NpcEvaluateAbility"]
      68 [-]: DUPCLOSURE R17 K21 []
      69 [-]: MOVE R0 R0   
      70 [-]: SETGLOBAL R17 K22 ["InitializeAbility"]
      71 [-]: NEWCLOSURE R17 P12
      72 [-]: MOVE R0 R0   
      73 [-]: MOVE R0 R1   
      74 [-]: MOVE R1 R3   
      75 [-]: MOVE R1 R4   
      76 [-]: MOVE R1 R5   
      77 [-]: MOVE R1 R6   
      78 [-]: MOVE R1 R9   
      79 [-]: NEWCLOSURE R18 P13
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R1 R3   
      82 [-]: MOVE R1 R4   
      83 [-]: MOVE R1 R5   
      84 [-]: MOVE R1 R6   
      85 [-]: MOVE R1 R7   
      86 [-]: MOVE R1 R8   
      87 [-]: MOVE R0 R13  
      88 [-]: MOVE R1 R9   
      89 [-]: MOVE R0 R15  
      90 [-]: MOVE R0 R1   
      91 [-]: MOVE R0 R17  
      92 [-]: SETGLOBAL R18 K23 ["ActivateAbility"]
      93 [-]: DUPCLOSURE R18 K24 []
      94 [-]: SETGLOBAL R18 K25 ["DeactivateAbility"]
      95 [-]: NEWCLOSURE R18 P15
      96 [-]: MOVE R0 R0   
      97 [-]: MOVE R1 R3   
      98 [-]: MOVE R1 R4   
      99 [-]: MOVE R1 R5   
     100 [-]: MOVE R1 R6   
     101 [-]: MOVE R1 R7   
     102 [-]: MOVE R1 R8   
     103 [-]: MOVE R0 R13  
     104 [-]: SETGLOBAL R18 K26 ["CrewShipInfo"]
     105 [-]: NEWCLOSURE R18 P16
     106 [-]: MOVE R0 R1   
     107 [-]: MOVE R0 R0   
     108 [-]: MOVE R1 R3   
     109 [-]: MOVE R1 R4   
     110 [-]: MOVE R1 R5   
     111 [-]: MOVE R1 R6   
     112 [-]: MOVE R1 R7   
     113 [-]: MOVE R1 R8   
     114 [-]: MOVE R0 R13  
     115 [-]: MOVE R0 R17  
     116 [-]: SETGLOBAL R18 K27 ["CrewShipActivate"]
     117 [-]: DUPCLOSURE R18 K28 []
     118 [-]: MOVE R0 R1   
     119 [-]: SETGLOBAL R18 K29 ["ProjectileStopped"]
     120 [-]: DUPCLOSURE R18 K30 []
     121 [-]: SETGLOBAL R18 K31 ["SpawnCharm"]
     122 [-]: NEWCLOSURE R18 P19
     123 [-]: MOVE R0 R1   
     124 [-]: MOVE R1 R4   
     125 [-]: MOVE R1 R5   
     126 [-]: MOVE R1 R6   
     127 [-]: LOADNIL R19  
     128 [-]: DUPTABLE R20 34
     129 [-]: LOADNIL R21  
     130 [-]: SETTABLEKS R21 R20 K32 ["realSuit"]
     131 [-]: LOADNIL R21  
     132 [-]: SETTABLEKS R21 R20 K33 ["realAvatar"]
     133 [-]: NEWCLOSURE R21 P20
     134 [-]: MOVE R1 R19  
     135 [-]: MOVE R0 R20  
     136 [-]: MOVE R0 R1   
     137 [-]: MOVE R1 R4   
     138 [-]: MOVE R0 R18  
     139 [-]: MOVE R1 R3   
     140 [-]: MOVE R0 R10  
     141 [-]: MOVE R0 R11  
     142 [-]: SETGLOBAL R21 K35 ["CharmLoop"]
     143 [-]: DUPCLOSURE R21 K36 []
     144 [-]: MOVE R0 R2   
     145 [-]: NEWCLOSURE R22 P22
     146 [-]: MOVE R1 R3   
     147 [-]: MOVE R1 R4   
     148 [-]: MOVE R1 R5   
     149 [-]: MOVE R1 R6   
     150 [-]: MOVE R1 R19  
     151 [-]: MOVE R0 R21  
     152 [-]: MOVE R0 R20  
     153 [-]: SETGLOBAL R22 K37 ["SpawnSequencer"]
     154 [-]: NEWCLOSURE R22 P23
     155 [-]: MOVE R0 R21  
     156 [-]: MOVE R0 R1   
     157 [-]: MOVE R1 R8   
     158 [-]: MOVE R1 R3   
     159 [-]: MOVE R1 R7   
     160 [-]: SETGLOBAL R22 K38 ["CharmPvp"]
     161 [-]: DUPCLOSURE R22 K39 []
     162 [-]: SETGLOBAL R22 K40 ["SetNumCharmedAvatars"]
     163 [-]: DUPCLOSURE R22 K41 []
     164 [-]: MOVE R0 R1   
     165 [-]: SETGLOBAL R22 K42 ["SetTargetPos"]
     166 [-]: DUPCLOSURE R22 K43 []
     167 [-]: MOVE R0 R1   
     168 [-]: SETGLOBAL R22 K44 ["AugmentLoop"]
     169 [-]: CLOSEUPVALS R3
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 8   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 8   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 25  
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 12  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 4   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 10  
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 50  
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      25 [-]: LOADN R1 16  
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 5   
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 12  
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADN R1 75  
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 20  
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 6   
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 15  
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 125 
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 5   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 7   
      47 [-]: SETUPVAL R1 5
      48 [-]: LOADK R1 K4 [0.25]
      49 [-]: SETUPVAL R1 6
      50 [-]: RETURN R0 0  
L 4:  51 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      52 [-]: LOADN R1 10  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 8   
      55 [-]: SETUPVAL R1 5
      56 [-]: LOADK R1 K5 [0.29999999999999999]
      57 [-]: SETUPVAL R1 6
      58 [-]: RETURN R0 0  
L 5:  59 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      60 [-]: LOADN R1 15  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 9   
      63 [-]: SETUPVAL R1 5
      64 [-]: LOADK R1 K6 [0.34999999999999998]
      65 [-]: SETUPVAL R1 6
      66 [-]: RETURN R0 0  
L 6:  67 [-]: LOADN R1 20  
      68 [-]: SETUPVAL R1 1
      69 [-]: LOADN R1 10  
      70 [-]: SETUPVAL R1 5
      71 [-]: LOADK R1 K7 [0.40000000000000002]
      72 [-]: SETUPVAL R1 6
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: GETUPVAL R6 4
       6 [-]: CALL R5 1 1  
       7 [-]: GETUPVAL R6 5
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R8 R0   
      10 [-]: GETIMPORT R7 4 [nil]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIF R7 L3 
      13 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R8 R7 K6 [0xF7D48EE0]
      16 [-]: CALL R8 1 1  
      17 [-]: FASTCALL1 62 R8 L1
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 4 [nil]
      20 [-]: CALL R9 1 1  
L 1:  21 [-]: JUMPIF R9 L3 
      22 [-]: GETUPVAL R11 0
      23 [-]: LOADN R12 3  
      24 [-]: NAMECALL R13 R8 K7 [0xCDE10C4A]
      25 [-]: CALL R13 1 1 
      26 [-]: MOVE R14 R8  
      27 [-]: NAMECALL R9 R7 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: GETUPVAL R11 1
      31 [-]: LOADN R12 9  
      32 [-]: NAMECALL R13 R8 K7 [0xCDE10C4A]
      33 [-]: CALL R13 1 1 
      34 [-]: MOVE R14 R8  
      35 [-]: NAMECALL R9 R7 K8 [0xE9F54086]
      36 [-]: CALL R9 5 1  
      37 [-]: MOVE R2 R9   
      38 [-]: GETUPVAL R11 2
      39 [-]: LOADN R12 9  
      40 [-]: NAMECALL R13 R8 K7 [0xCDE10C4A]
      41 [-]: CALL R13 1 1 
      42 [-]: MOVE R14 R8  
      43 [-]: NAMECALL R9 R7 K8 [0xE9F54086]
      44 [-]: CALL R9 5 1  
      45 [-]: MOVE R3 R9   
      46 [-]: GETUPVAL R11 3
      47 [-]: LOADN R12 9  
      48 [-]: NAMECALL R13 R8 K7 [0xCDE10C4A]
      49 [-]: CALL R13 1 1 
      50 [-]: MOVE R14 R8  
      51 [-]: NAMECALL R9 R7 K8 [0xE9F54086]
      52 [-]: CALL R9 5 1  
      53 [-]: MOVE R4 R9   
      54 [-]: MOVE R11 R5  
      55 [-]: LOADN R12 10 
      56 [-]: NAMECALL R13 R8 K7 [0xCDE10C4A]
      57 [-]: CALL R13 1 1 
      58 [-]: MOVE R14 R8  
      59 [-]: NAMECALL R9 R7 K9 [0x54BA011D]
      60 [-]: CALL R9 5 0  
      61 [-]: LOADN R9 1   
      62 [-]: LOADK R11 K10 [0.5]
      63 [-]: GETUPVAL R14 5
      64 [-]: LOADN R15 10 
      65 [-]: NAMECALL R16 R8 K7 [0xCDE10C4A]
      66 [-]: CALL R16 1 1 
      67 [-]: MOVE R17 R8  
      68 [-]: NAMECALL R12 R7 K8 [0xE9F54086]
      69 [-]: CALL R12 5 -1
      70 [-]: FASTCALL 19 L2
      71 [-]: GETIMPORT R10 13 [nil]
      72 [-]: CALL R10 -1 1
L 2:  73 [-]: SUB R6 R9 R10
L 3:  74 [-]: RETURN R1 6  


; Name:            
; Defined at line: 109
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
       7 [-]: LOADK R2 K2 [1.1499999999999999]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      11 [-]: LOADK R2 K4 [1.3500000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K5 [1.5]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: LOADNIL R4   
      10 [-]: RETURN R4 1  
L 1:  11 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L2
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 10  
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 2:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 138
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
      36 [-]: LOADN R7 1   
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADK R7 K16 [1.1499999999999999]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K17 L8 NOT [3]
      44 [-]: LOADK R7 K18 [1.3500000000000001]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K19 [1.5]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: GETIMPORT R7 21 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 24
      59 [-]: LOADK R10 K25 ["/Lotus/Language/Suits/BardCharmAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K23 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 28 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 31
      68 [-]: LOADK R10 K32 ["/Lotus/Language/Game/SPEED_MULTIPIER"]
      69 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      70 [-]: GETUPVAL R10 0
      71 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      72 [-]: LOADK R10 K33 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      73 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      74 [-]: FASTCALL2 52 R0 R9 L12
      75 [-]: MOVE R8 R0   
      76 [-]: GETIMPORT R7 28 [nil]
      77 [-]: CALL R7 2 0  
L12:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 8   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 3   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 8   
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 25  
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 12  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 4   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 10  
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 50  
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      26 [-]: LOADN R1 16  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 5   
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 12  
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADN R1 75  
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 20  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 6   
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 15  
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADN R1 125 
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 5   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 7   
      48 [-]: SETUPVAL R1 5
      49 [-]: LOADK R1 K8 [0.25]
      50 [-]: SETUPVAL R1 6
      51 [-]: JUMP L7
     
L 4:  52 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      53 [-]: LOADN R1 10  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 8   
      56 [-]: SETUPVAL R1 5
      57 [-]: LOADK R1 K9 [0.29999999999999999]
      58 [-]: SETUPVAL R1 6
      59 [-]: JUMP L7
     
L 5:  60 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      61 [-]: LOADN R1 15  
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 9   
      64 [-]: SETUPVAL R1 5
      65 [-]: LOADK R1 K10 [0.34999999999999998]
      66 [-]: SETUPVAL R1 6
      67 [-]: JUMP L7
     
L 6:  68 [-]: LOADN R1 20  
      69 [-]: SETUPVAL R1 1
      70 [-]: LOADN R1 10  
      71 [-]: SETUPVAL R1 5
      72 [-]: LOADK R1 K11 [0.40000000000000002]
      73 [-]: SETUPVAL R1 6
L 7:  74 [-]: GETIMPORT R1 13 [nil]
      75 [-]: JUMPXEQKB R1 1 L8 NOT
      76 [-]: GETUPVAL R1 7
      77 [-]: GETIMPORT R2 15 [nil]
      78 [-]: CALL R1 1 6  
      79 [-]: SETUPVAL R1 1
      80 [-]: SETUPVAL R2 5
      81 [-]: SETUPVAL R3 2
      82 [-]: SETUPVAL R4 3
      83 [-]: SETUPVAL R5 4
      84 [-]: SETUPVAL R6 6
      85 [-]: GETUPVAL R1 4
      86 [-]: NAMECALL R1 R1 K16 [0x838305DE]
      87 [-]: CALL R1 1 1  
      88 [-]: SETUPVAL R1 4
L 8:  89 [-]: NEWTABLE R1 1 0
      90 [-]: DUPTABLE R4 20
      91 [-]: LOADK R5 K21 ["/Lotus/Language/Game/POWER_DURATION"]
      92 [-]: SETTABLEKS R5 R4 K17 ["Label"]
      93 [-]: GETUPVAL R5 1
      94 [-]: SETTABLEKS R5 R4 K18 ["Value"]
      95 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_SECOND"]
      96 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
      97 [-]: FASTCALL2 52 R1 R4 L9
      98 [-]: MOVE R3 R1   
      99 [-]: GETIMPORT R2 25 [nil]
     100 [-]: CALL R2 2 0  
L 9: 101 [-]: GETUPVAL R3 0
     102 [-]: GETTABLEKS R2 R3 K4 [0x32316A21]
     103 [-]: CALL R2 0 1  
     104 [-]: JUMPIF R2 L13
     105 [-]: DUPTABLE R4 20
     106 [-]: LOADK R5 K26 ["/Lotus/Language/Game/CharmRadiusMin"]
     107 [-]: SETTABLEKS R5 R4 K17 ["Label"]
     108 [-]: GETUPVAL R5 2
     109 [-]: SETTABLEKS R5 R4 K18 ["Value"]
     110 [-]: LOADK R5 K27 ["/Lotus/Language/Game/UNIT_METER"]
     111 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
     112 [-]: FASTCALL2 52 R1 R4 L10
     113 [-]: MOVE R3 R1   
     114 [-]: GETIMPORT R2 25 [nil]
     115 [-]: CALL R2 2 0  
L10: 116 [-]: DUPTABLE R4 20
     117 [-]: LOADK R5 K28 ["/Lotus/Language/Game/CharmRadiusMax"]
     118 [-]: SETTABLEKS R5 R4 K17 ["Label"]
     119 [-]: GETUPVAL R5 3
     120 [-]: SETTABLEKS R5 R4 K18 ["Value"]
     121 [-]: LOADK R5 K27 ["/Lotus/Language/Game/UNIT_METER"]
     122 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
     123 [-]: FASTCALL2 52 R1 R4 L11
     124 [-]: MOVE R3 R1   
     125 [-]: GETIMPORT R2 25 [nil]
     126 [-]: CALL R2 2 0  
L11: 127 [-]: DUPTABLE R4 30
     128 [-]: LOADK R5 K31 ["/Lotus/Language/Game/DamagePerCharm"]
     129 [-]: SETTABLEKS R5 R4 K17 ["Label"]
     130 [-]: GETUPVAL R5 4
     131 [-]: SETTABLEKS R5 R4 K18 ["Value"]
     132 [-]: LOADK R5 K32 ["<DT_EXPLOSION>"]
     133 [-]: SETTABLEKS R5 R4 K29 ["ValueIcon"]
     134 [-]: FASTCALL2 52 R1 R4 L12
     135 [-]: MOVE R3 R1   
     136 [-]: GETIMPORT R2 25 [nil]
     137 [-]: CALL R2 2 0  
L12: 138 [-]: JUMP L15
    
L13: 139 [-]: DUPTABLE R4 33
     140 [-]: LOADK R5 K34 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     141 [-]: SETTABLEKS R5 R4 K17 ["Label"]
     142 [-]: GETUPVAL R5 5
     143 [-]: SETTABLEKS R5 R4 K18 ["Value"]
     144 [-]: FASTCALL2 52 R1 R4 L14
     145 [-]: MOVE R3 R1   
     146 [-]: GETIMPORT R2 25 [nil]
     147 [-]: CALL R2 2 0  
L14: 148 [-]: DUPTABLE R4 36
     149 [-]: LOADK R5 K37 ["/Lotus/Language/Labels/WEAPON_FIRE_RATE"]
     150 [-]: SETTABLEKS R5 R4 K17 ["Label"]
     151 [-]: LOADN R6 1   
     152 [-]: GETUPVAL R7 6
     153 [-]: SUB R5 R6 R7 
     154 [-]: SETTABLEKS R5 R4 K18 ["Value"]
     155 [-]: LOADB R5 1   
     156 [-]: SETTABLEKS R5 R4 K35 ["SmallerIsBetter"]
     157 [-]: FASTCALL2 52 R1 R4 L15
     158 [-]: MOVE R3 R1   
     159 [-]: GETIMPORT R2 25 [nil]
     160 [-]: CALL R2 2 0  
L15: 161 [-]: GETUPVAL R2 8
     162 [-]: MOVE R3 R1   
     163 [-]: CALL R2 1 0  
     164 [-]: GETIMPORT R2 13 [nil]
     165 [-]: SETTABLEKS R2 R1 K12 ["Modded"]
     166 [-]: GETIMPORT R2 38 [nil]
     167 [-]: SETTABLEKS R1 R2 K39 ["AbilityUpgradeLevelInfo"]
     168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 1   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADK R3 K2 [1.1499999999999999]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      12 [-]: LOADK R3 K4 [1.3500000000000001]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K5 [1.5]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K8 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["SPEED"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x2F189C42]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L4
       6 [-]: NAMECALL R2 R0 K4 [0x2047CFE7]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L4 
       9 [-]: NAMECALL R2 R1 K5 [0x73901ACF]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L4 
      12 [-]: LOADB R2 0   
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_INEXT R3 L2
L 1:  17 [-]: MOVE R10 R7  
      18 [-]: NAMECALL R8 R0 K10 [0x16E0B3DA]
      19 [-]: CALL R8 2 1  
      20 [-]: JUMPIFNOT R8 L2
      21 [-]: LOADB R2 1   
      22 [-]: JUMP L3
     
L 2:  23 [-]: FORGLOOP R3 L1 2 [inext]
L 3:  24 [-]: JUMPIFNOT R2 L4
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L0  
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 1   
       1 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K1 [0xDE321E6F]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R3 R3 K2 [0xF7D48EE0]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: NAMECALL R4 R3 K5 [0x73712B9C]
       9 [-]: CALL R4 2 1  
L 0:  10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R5 R1 L4
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L4 
      17 [-]: GETIMPORT R5 4 [nil]
      18 [-]: NAMECALL R5 R5 K8 [0x2F189C42]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIFNOT R5 L4
      21 [-]: NAMECALL R5 R0 K9 [0x2047CFE7]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIF R5 L4 
      24 [-]: NAMECALL R5 R2 K10 [0x73901ACF]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIF R5 L4 
      27 [-]: FASTCALL1 62 R3 L2
      28 [-]: MOVE R6 R3   
      29 [-]: GETIMPORT R5 7 [nil]
      30 [-]: CALL R5 1 1  
L 2:  31 [-]: JUMPIF R5 L4 
      32 [-]: MOVE R7 R4   
      33 [-]: NAMECALL R5 R3 K11 [0xB720DE27]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIFNOT R5 L4
      36 [-]: LOADK R5 K12 [0.80000000000000004]
      37 [-]: JUMPIFNOTLT R1 R5 L3
      38 [-]: GETIMPORT R5 15 [nil]
      39 [-]: LOADB R6 1   
      40 [-]: LOADN R8 1   
      41 [-]: DIVK R9 R1 K16 [1]
      42 [-]: SUB R7 R8 R9 
      43 [-]: CALL R5 2 0  
L 3:  44 [-]: GETIMPORT R5 18 [nil]
      45 [-]: LOADN R6 0   
      46 [-]: CALL R5 1 0  
      47 [-]: GETIMPORT R5 20 [nil]
      48 [-]: CALL R5 0 1  
      49 [-]: SUB R1 R1 R5 
      50 [-]: JUMPBACK L0  
L 4:  51 [-]: GETIMPORT R5 15 [nil]
      52 [-]: LOADB R6 0   
      53 [-]: LOADN R7 0   
      54 [-]: CALL R5 2 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0 [0x5063EDC3]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R2 L19
       4 [-]: NAMECALL R2 R0 K1 [0x75ECAF0B]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 1   
       7 [-]: JUMPIFNOTEQ R2 R3 L19
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K2 [0xB43A6753]
      10 [-]: MOVE R3 R0   
      11 [-]: LOADK R4 K3 ["BardCharm"]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIF R3 L19
      18 [-]: GETTABLEKS R4 R2 K6 ["projectile"]
      19 [-]: FASTCALL1 62 R4 L1
      20 [-]: GETIMPORT R3 5 [nil]
      21 [-]: CALL R3 1 1  
L 1:  22 [-]: JUMPIFNOT R3 L3
      23 [-]: GETTABLEKS R4 R2 K7 ["sequencer"]
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: GETIMPORT R3 5 [nil]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIF R3 L19
L 3:  28 [-]: GETTABLEKS R4 R2 K8 ["hasPosition"]
      29 [-]: JUMPXEQKNIL R4 L4 NOT
      30 [-]: LOADB R3 0 +1
L 4:  31 [-]: LOADB R3 1   
L 5:  32 [-]: JUMPIFNOT R3 L6
      33 [-]: GETIMPORT R6 10 [nil]
      34 [-]: LOADK R7 K11 ["EvalBusyAugmentLoop"]
      35 [-]: CALL R6 1 1  
      36 [-]: LOADB R7 1   
      37 [-]: NAMECALL R4 R1 K12 [0xD5F7912B]
      38 [-]: CALL R4 3 0  
L 6:  39 [-]: FASTCALL1 62 R0 L7
      40 [-]: MOVE R5 R0   
      41 [-]: GETIMPORT R4 5 [nil]
      42 [-]: CALL R4 1 1  
L 7:  43 [-]: JUMPIFNOT R4 L8
      44 [-]: RETURN R0 0  
L 8:  45 [-]: GETIMPORT R6 14 [nil]
      46 [-]: NAMECALL R4 R0 K15 [0x73712B9C]
      47 [-]: CALL R4 2 1  
      48 [-]: JUMPIFNOT R3 L9
      49 [-]: MOVE R7 R4   
      50 [-]: NAMECALL R5 R0 K16 [0xB720DE27]
      51 [-]: CALL R5 2 1  
      52 [-]: JUMPIFNOT R5 L9
      53 [-]: LOADNIL R5   
      54 [-]: SETTABLEKS R5 R2 K17 ["targetPos"]
      55 [-]: LOADNIL R5   
      56 [-]: SETTABLEKS R5 R2 K8 ["hasPosition"]
      57 [-]: GETIMPORT R7 14 [nil]
      58 [-]: GETIMPORT R8 10 [nil]
      59 [-]: LOADK R9 K18 ["SetTargetPos"]
      60 [-]: CALL R8 1 1  
      61 [-]: GETIMPORT R9 21 [nil]
      62 [-]: LOADB R10 0  
      63 [-]: CALL R9 1 -1 
      64 [-]: NAMECALL R5 R0 K22 [0x3CC932F9]
      65 [-]: CALL R5 -1 0 
      66 [-]: GETIMPORT R7 24 [nil]
      67 [-]: LOADB R8 0   
      68 [-]: LOADN R9 0   
      69 [-]: LOADB R10 0  
      70 [-]: NAMECALL R5 R1 K25 [0x659D451F]
      71 [-]: CALL R5 5 0  
      72 [-]: JUMP L18
    
L 9:  73 [-]: FASTCALL1 62 R2 L10
      74 [-]: MOVE R6 R2   
      75 [-]: GETIMPORT R5 5 [nil]
      76 [-]: CALL R5 1 1  
L10:  77 [-]: JUMPIF R5 L18
      78 [-]: GETTABLEKS R6 R2 K6 ["projectile"]
      79 [-]: FASTCALL1 62 R6 L11
      80 [-]: GETIMPORT R5 5 [nil]
      81 [-]: CALL R5 1 1  
L11:  82 [-]: JUMPIFNOT R5 L13
      83 [-]: GETTABLEKS R6 R2 K7 ["sequencer"]
      84 [-]: FASTCALL1 62 R6 L12
      85 [-]: GETIMPORT R5 5 [nil]
      86 [-]: CALL R5 1 1  
L12:  87 [-]: JUMPIF R5 L18
L13:  88 [-]: NAMECALL R5 R1 K26 [0xDE321E6F]
      89 [-]: CALL R5 1 1  
      90 [-]: NAMECALL R5 R5 K27 [0xEFD0FDE2]
      91 [-]: CALL R5 1 1  
      92 [-]: GETIMPORT R6 29 [nil]
      93 [-]: NAMECALL R6 R6 K30 [0x29EF273D]
      94 [-]: CALL R6 1 1  
      95 [-]: MOVE R9 R5   
      96 [-]: LOADN R10 5  
      97 [-]: LOADN R11 0  
      98 [-]: NAMECALL R7 R6 K31 [0x40F8914B]
      99 [-]: CALL R7 4 1  
     100 [-]: JUMPIFNOT R7 L18
     101 [-]: GETTABLEKS R7 R2 K32 ["lastTargetTime"]
     102 [-]: JUMPXEQKNIL R7 L14
     103 [-]: GETTABLEKS R8 R2 K32 ["lastTargetTime"]
     104 [-]: ADDK R7 R8 K33 [0.5]
     105 [-]: GETIMPORT R8 35 [nil]
     106 [-]: CALL R8 0 1  
     107 [-]: JUMPIFNOTLT R7 R8 L18
L14: 108 [-]: LOADNIL R7   
     109 [-]: GETTABLEKS R9 R2 K7 ["sequencer"]
     110 [-]: FASTCALL1 62 R9 L15
     111 [-]: GETIMPORT R8 5 [nil]
     112 [-]: CALL R8 1 1  
L15: 113 [-]: JUMPIF R8 L16
     114 [-]: GETTABLEKS R8 R2 K7 ["sequencer"]
     115 [-]: NAMECALL R8 R8 K36 [0xD1586535]
     116 [-]: CALL R8 1 1  
     117 [-]: MOVE R7 R8   
     118 [-]: JUMP L17
    
L16: 119 [-]: GETTABLEKS R8 R2 K6 ["projectile"]
     120 [-]: NAMECALL R8 R8 K36 [0xD1586535]
     121 [-]: CALL R8 1 1  
     122 [-]: MOVE R7 R8   
L17: 123 [-]: MOVE R10 R7  
     124 [-]: LOADK R11 K37 [1.5]
     125 [-]: LOADN R12 0  
     126 [-]: NAMECALL R8 R6 K31 [0x40F8914B]
     127 [-]: CALL R8 4 1  
     128 [-]: JUMPIFNOT R8 L18
     129 [-]: MOVE R10 R7  
     130 [-]: MOVE R11 R5  
     131 [-]: NAMECALL R8 R6 K38 [0xA06B6C39]
     132 [-]: CALL R8 3 1  
     133 [-]: JUMPIFNOT R8 L18
     134 [-]: GETIMPORT R8 40 [nil]
     135 [-]: MOVE R9 R5   
     136 [-]: MOVE R10 R7  
     137 [-]: CALL R8 2 1  
     138 [-]: LOADN R9 5   
     139 [-]: JUMPIFNOTLT R9 R8 L18
     140 [-]: GETIMPORT R8 35 [nil]
     141 [-]: CALL R8 0 1  
     142 [-]: SETTABLEKS R8 R2 K32 ["lastTargetTime"]
     143 [-]: SETTABLEKS R5 R2 K17 ["targetPos"]
     144 [-]: LOADB R8 1   
     145 [-]: SETTABLEKS R8 R2 K8 ["hasPosition"]
     146 [-]: GETIMPORT R8 21 [nil]
     147 [-]: LOADB R9 1   
     148 [-]: CALL R8 1 1  
     149 [-]: MOVE R11 R5  
     150 [-]: NAMECALL R9 R8 K41 [0xDAE055BA]
     151 [-]: CALL R9 2 0  
     152 [-]: GETIMPORT R11 14 [nil]
     153 [-]: GETIMPORT R12 10 [nil]
     154 [-]: LOADK R13 K18 ["SetTargetPos"]
     155 [-]: CALL R12 1 1 
     156 [-]: MOVE R13 R8  
     157 [-]: NAMECALL R9 R0 K22 [0x3CC932F9]
     158 [-]: CALL R9 4 0  
     159 [-]: GETIMPORT R11 43 [nil]
     160 [-]: LOADB R12 0  
     161 [-]: LOADN R13 0  
     162 [-]: LOADB R14 0  
     163 [-]: NAMECALL R9 R1 K25 [0x659D451F]
     164 [-]: CALL R9 5 0  
L18: 165 [-]: LOADB R5 0   
     166 [-]: RETURN R5 1  
L19: 167 [-]: GETIMPORT R4 10 [nil]
     168 [-]: LOADK R5 K44 ["EvalBusyLoop"]
     169 [-]: CALL R4 1 1  
     170 [-]: LOADB R5 1   
     171 [-]: NAMECALL R2 R1 K12 [0xD5F7912B]
     172 [-]: CALL R2 3 0  
     173 [-]: NAMECALL R3 R1 K45 [0x2047CFE7]
     174 [-]: CALL R3 1 1  
     175 [-]: NOT R2 R3    
     176 [-]: JUMPIFNOT R2 L20
     177 [-]: NAMECALL R3 R1 K46 [0x73901ACF]
     178 [-]: CALL R3 1 1  
     179 [-]: NOT R2 R3    
L20: 180 [-]: RETURN R2 1  


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R3 K2 ["visible"]
       5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      12 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      16 [-]: LOADN R5 1   
      17 [-]: JUMPIFNOTLE R5 R4 L1
      18 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      19 [-]: LOADN R5 10  
      20 [-]: JUMPIFNOTLT R4 R5 L1
      21 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      22 [-]: NAMECALL R4 R0 K8 [0x48D05257]
      23 [-]: CALL R4 2 0  
      24 [-]: LOADN R4 1   
      25 [-]: RETURN R4 1  
L 1:  26 [-]: LOADN R4 0   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 333
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
; Defined at line: 339
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R8 0
       1 [-]: GETTABLEKS R7 R8 K0 [0x32316A21]
       2 [-]: CALL R7 0 1  
       3 [-]: JUMPIF R7 L9 
       4 [-]: GETIMPORT R7 2 [nil]
       5 [-]: GETIMPORT R9 4 [nil]
       6 [-]: MOVE R10 R4  
       7 [-]: MOVE R11 R5  
       8 [-]: MOVE R12 R1  
       9 [-]: NAMECALL R7 R7 K5 [0x05909209]
      10 [-]: CALL R7 5 1  
      11 [-]: FASTCALL1 62 R7 L0
      12 [-]: MOVE R9 R7   
      13 [-]: GETIMPORT R8 7 [nil]
      14 [-]: CALL R8 1 1  
L 0:  15 [-]: JUMPIF R8 L3 
      16 [-]: MOVE R10 R1  
      17 [-]: NAMECALL R8 R7 K8 [0x263A3CC2]
      18 [-]: CALL R8 2 0  
      19 [-]: MOVE R10 R0  
      20 [-]: NAMECALL R8 R7 K9 [0xFE447379]
      21 [-]: CALL R8 2 0  
      22 [-]: LOADN R10 0  
      23 [-]: NAMECALL R8 R7 K10 [0xB643CA98]
      24 [-]: CALL R8 2 0  
      25 [-]: GETIMPORT R10 12 [nil]
      26 [-]: LOADK R11 K13 ["GrenadeOverride"]
      27 [-]: CALL R10 1 -1
      28 [-]: NAMECALL R8 R2 K14 [0xBC4EBB44]
      29 [-]: CALL R8 -1 1 
      30 [-]: FASTCALL1 62 R8 L1
      31 [-]: MOVE R10 R8  
      32 [-]: GETIMPORT R9 7 [nil]
      33 [-]: CALL R9 1 1  
L 1:  34 [-]: JUMPIF R9 L2 
      35 [-]: MOVE R11 R8  
      36 [-]: LOADB R12 0  
      37 [-]: LOADB R13 0  
      38 [-]: NAMECALL R9 R7 K15 [0x2970F52F]
      39 [-]: CALL R9 4 0  
      40 [-]: NAMECALL R10 R8 K16 [0x79A9E9D3]
      41 [-]: CALL R10 1 1 
      42 [-]: NAMECALL R11 R8 K17 [0x8FBD942D]
      43 [-]: CALL R11 1 1 
      44 [-]: SUB R9 R10 R11
      45 [-]: GETIMPORT R10 19 [nil]
      46 [-]: MOVE R11 R9  
      47 [-]: CALL R10 1 1 
      48 [-]: LOADN R11 1  
      49 [-]: JUMPIFNOTLT R11 R10 L2
      50 [-]: LOADK R12 K20 [0.25]
      51 [-]: LOADB R13 1  
      52 [-]: NAMECALL R10 R7 K21 [0x2D9BA74F]
      53 [-]: CALL R10 3 0 
L 2:  54 [-]: NAMECALL R9 R2 K22 [0x68D708A7]
      55 [-]: CALL R9 1 1  
      56 [-]: NAMECALL R10 R9 K23 [0xF6CE03EF]
      57 [-]: CALL R10 1 0 
      58 [-]: MOVE R12 R7  
      59 [-]: NAMECALL R10 R9 K24 [0x61B59A83]
      60 [-]: CALL R10 2 0 
L 3:  61 [-]: GETUPVAL R9 1
      62 [-]: GETTABLEKS R8 R9 K25 [0xB43A6753]
      63 [-]: MOVE R9 R0   
      64 [-]: LOADK R10 K26 ["BardCharm"]
      65 [-]: CALL R8 2 1  
      66 [-]: FASTCALL1 62 R8 L4
      67 [-]: MOVE R10 R8  
      68 [-]: GETIMPORT R9 7 [nil]
      69 [-]: CALL R9 1 1  
L 4:  70 [-]: JUMPIFNOT R9 L5
      71 [-]: NEWTABLE R8 0 0
      72 [-]: JUMP L7
     
L 5:  73 [-]: GETTABLEKS R10 R8 K27 ["projectile"]
      74 [-]: FASTCALL1 62 R10 L6
      75 [-]: GETIMPORT R9 7 [nil]
      76 [-]: CALL R9 1 1  
L 6:  77 [-]: JUMPIF R9 L7 
      78 [-]: GETTABLEKS R9 R8 K27 ["projectile"]
      79 [-]: NAMECALL R9 R9 K28 [0xA2880940]
      80 [-]: CALL R9 1 0  
L 7:  81 [-]: SETTABLEKS R7 R8 K27 ["projectile"]
      82 [-]: GETUPVAL R9 2
      83 [-]: SETTABLEKS R9 R8 K29 ["duration"]
      84 [-]: GETUPVAL R9 3
      85 [-]: SETTABLEKS R9 R8 K30 ["charmRadiusMin"]
      86 [-]: GETUPVAL R9 4
      87 [-]: SETTABLEKS R9 R8 K31 ["charmRadiusMax"]
      88 [-]: GETUPVAL R9 5
      89 [-]: SETTABLEKS R9 R8 K32 ["damage"]
      90 [-]: SETTABLEKS R2 R8 K33 ["suit"]
      91 [-]: JUMPIFNOT R6 L8
      92 [-]: GETUPVAL R9 6
      93 [-]: SETTABLEKS R9 R8 K34 ["speedMult"]
L 8:  94 [-]: GETUPVAL R10 1
      95 [-]: GETTABLEKS R9 R10 K35 [0xF43AF54F]
      96 [-]: MOVE R10 R0  
      97 [-]: LOADK R11 K26 ["BardCharm"]
      98 [-]: MOVE R12 R8  
      99 [-]: CALL R9 3 0  
     100 [-]: JUMPIFNOT R6 L13
     101 [-]: NAMECALL R9 R1 K36 [0xF80FAE85]
     102 [-]: CALL R9 1 1  
     103 [-]: JUMPIFNOT R9 L13
     104 [-]: GETIMPORT R11 12 [nil]
     105 [-]: LOADK R12 K37 ["AugmentLoop"]
     106 [-]: CALL R11 1 1 
     107 [-]: LOADB R12 0  
     108 [-]: NAMECALL R9 R1 K38 [0xD5F7912B]
     109 [-]: CALL R9 3 0  
     110 [-]: RETURN R0 0  
L 9: 111 [-]: GETIMPORT R7 2 [nil]
     112 [-]: GETIMPORT R9 40 [nil]
     113 [-]: MOVE R10 R4  
     114 [-]: MOVE R11 R5  
     115 [-]: MOVE R12 R1  
     116 [-]: NAMECALL R7 R7 K5 [0x05909209]
     117 [-]: CALL R7 5 1  
     118 [-]: FASTCALL1 62 R7 L10
     119 [-]: MOVE R9 R7   
     120 [-]: GETIMPORT R8 7 [nil]
     121 [-]: CALL R8 1 1  
L10: 122 [-]: JUMPIF R8 L13
     123 [-]: MOVE R10 R1  
     124 [-]: NAMECALL R8 R7 K8 [0x263A3CC2]
     125 [-]: CALL R8 2 0  
     126 [-]: MOVE R10 R0  
     127 [-]: NAMECALL R8 R7 K9 [0xFE447379]
     128 [-]: CALL R8 2 0  
     129 [-]: LOADN R10 0  
     130 [-]: NAMECALL R8 R7 K10 [0xB643CA98]
     131 [-]: CALL R8 2 0  
     132 [-]: GETIMPORT R10 12 [nil]
     133 [-]: LOADK R11 K41 ["CharmPvp"]
     134 [-]: CALL R10 1 1 
     135 [-]: LOADB R11 0  
     136 [-]: NAMECALL R8 R7 K38 [0xD5F7912B]
     137 [-]: CALL R8 3 0  
     138 [-]: GETUPVAL R9 1
     139 [-]: GETTABLEKS R8 R9 K25 [0xB43A6753]
     140 [-]: MOVE R9 R0   
     141 [-]: LOADK R10 K26 ["BardCharm"]
     142 [-]: CALL R8 2 1  
     143 [-]: FASTCALL1 62 R8 L11
     144 [-]: MOVE R10 R8  
     145 [-]: GETIMPORT R9 7 [nil]
     146 [-]: CALL R9 1 1  
L11: 147 [-]: JUMPIFNOT R9 L12
     148 [-]: NEWTABLE R8 0 0
L12: 149 [-]: SETTABLEKS R7 R8 K27 ["projectile"]
     150 [-]: GETUPVAL R10 1
     151 [-]: GETTABLEKS R9 R10 K35 [0xF43AF54F]
     152 [-]: MOVE R10 R0  
     153 [-]: LOADK R11 K26 ["BardCharm"]
     154 [-]: MOVE R12 R8  
     155 [-]: CALL R9 3 0  
L13: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 8   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 3   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 8   
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 25  
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      15 [-]: LOADN R4 12  
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 4   
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 10  
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADN R4 50  
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      25 [-]: LOADN R4 16  
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADN R4 5   
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADN R4 12  
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADN R4 75  
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R4 20  
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 6   
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADN R4 15  
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADN R4 125 
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R4 5   
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 7   
      47 [-]: SETUPVAL R4 5
      48 [-]: LOADK R4 K4 [0.25]
      49 [-]: SETUPVAL R4 6
      50 [-]: JUMP L7
     
L 4:  51 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      52 [-]: LOADN R4 10  
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 8   
      55 [-]: SETUPVAL R4 5
      56 [-]: LOADK R4 K5 [0.29999999999999999]
      57 [-]: SETUPVAL R4 6
      58 [-]: JUMP L7
     
L 5:  59 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      60 [-]: LOADN R4 15  
      61 [-]: SETUPVAL R4 1
      62 [-]: LOADN R4 9   
      63 [-]: SETUPVAL R4 5
      64 [-]: LOADK R4 K6 [0.34999999999999998]
      65 [-]: SETUPVAL R4 6
      66 [-]: JUMP L7
     
L 6:  67 [-]: LOADN R4 20  
      68 [-]: SETUPVAL R4 1
      69 [-]: LOADN R4 10  
      70 [-]: SETUPVAL R4 5
      71 [-]: LOADK R4 K7 [0.40000000000000002]
      72 [-]: SETUPVAL R4 6
L 7:  73 [-]: GETUPVAL R4 7
      74 [-]: MOVE R5 R1   
      75 [-]: CALL R4 1 6  
      76 [-]: SETUPVAL R4 1
      77 [-]: SETUPVAL R5 5
      78 [-]: SETUPVAL R6 2
      79 [-]: SETUPVAL R7 3
      80 [-]: SETUPVAL R8 4
      81 [-]: SETUPVAL R9 6
      82 [-]: NAMECALL R4 R1 K8 [0xDE321E6F]
      83 [-]: CALL R4 1 1  
      84 [-]: NAMECALL R5 R0 K9 [0x5063EDC3]
      85 [-]: CALL R5 1 1  
      86 [-]: NAMECALL R6 R0 K10 [0x75ECAF0B]
      87 [-]: CALL R6 1 1  
      88 [-]: LOADB R7 0   
      89 [-]: LOADN R8 0   
      90 [-]: JUMPIFNOTLT R8 R5 L9
      91 [-]: LOADN R8 1   
      92 [-]: JUMPIFEQ R6 R8 L8
      93 [-]: LOADB R7 0 +1
L 8:  94 [-]: LOADB R7 1   
L 9:  95 [-]: JUMPIFNOT R7 L14
      96 [-]: LOADN R8 1   
      97 [-]: JUMPIFNOTEQ R6 R8 L13
      98 [-]: JUMPXEQKN R5 K1 L10 NOT [1]
      99 [-]: LOADN R8 1   
     100 [-]: SETUPVAL R8 8
     101 [-]: JUMP L13
    
L10: 102 [-]: JUMPXEQKN R5 K2 L11 NOT [2]
     103 [-]: LOADK R8 K11 [1.1499999999999999]
     104 [-]: SETUPVAL R8 8
     105 [-]: JUMP L13
    
L11: 106 [-]: JUMPXEQKN R5 K3 L12 NOT [3]
     107 [-]: LOADK R8 K12 [1.3500000000000001]
     108 [-]: SETUPVAL R8 8
     109 [-]: JUMP L13
    
L12: 110 [-]: LOADK R8 K13 [1.5]
     111 [-]: SETUPVAL R8 8
L13: 112 [-]: GETUPVAL R8 9
     113 [-]: MOVE R9 R1   
     114 [-]: MOVE R10 R6  
     115 [-]: CALL R8 2 1  
     116 [-]: SETUPVAL R8 8
L14: 117 [-]: LOADB R10 0  
     118 [-]: NAMECALL R8 R4 K14 [0x3B832566]
     119 [-]: CALL R8 2 0  
     120 [-]: NAMECALL R8 R4 K15 [0x6771A26F]
     121 [-]: CALL R8 1 0  
     122 [-]: LOADN R10 0  
     123 [-]: LOADN R11 2  
     124 [-]: NAMECALL R8 R4 K16 [0x4D29B3A5]
     125 [-]: CALL R8 3 0  
     126 [-]: NAMECALL R8 R1 K17 [0xF80FAE85]
     127 [-]: CALL R8 1 1  
     128 [-]: JUMPIFNOT R8 L15
     129 [-]: GETIMPORT R10 19 [nil]
     130 [-]: NAMECALL R8 R1 K20 [0x89F5ABE4]
     131 [-]: CALL R8 2 0  
L15: 132 [-]: LOADB R10 1  
     133 [-]: NAMECALL R8 R0 K21 [0x68B88E58]
     134 [-]: CALL R8 2 0  
     135 [-]: GETIMPORT R10 23 [nil]
     136 [-]: GETIMPORT R11 25 [nil]
     137 [-]: LOADK R12 K26 ["GAME_L1_WEAPON1"]
     138 [-]: CALL R11 1 1 
     139 [-]: GETIMPORT R12 28 [nil]
     140 [-]: GETIMPORT R13 30 [nil]
     141 [-]: MOVE R14 R0  
     142 [-]: NAMECALL R8 R1 K31 [0x47901F07]
     143 [-]: CALL R8 6 0  
     144 [-]: NAMECALL R8 R1 K32 [0x97CE7A31]
     145 [-]: CALL R8 1 1  
     146 [-]: JUMPIFNOT R8 L16
     147 [-]: GETUPVAL R9 10
     148 [-]: GETTABLEKS R8 R9 K33 [0x8D11E79E]
     149 [-]: MOVE R9 R0   
     150 [-]: GETIMPORT R10 35 [nil]
     151 [-]: LOADK R11 K36 ["CharmCast"]
     152 [-]: LOADB R12 0  
     153 [-]: LOADN R13 2  
     154 [-]: LOADN R14 1  
     155 [-]: LOADB R15 0  
     156 [-]: CALL R8 7 0  
     157 [-]: JUMP L17
    
L16: 158 [-]: GETUPVAL R9 10
     159 [-]: GETTABLEKS R8 R9 K37 [0x5C445DA6]
     160 [-]: MOVE R9 R0   
     161 [-]: GETIMPORT R10 35 [nil]
     162 [-]: LOADK R11 K36 ["CharmCast"]
     163 [-]: LOADB R12 0  
     164 [-]: LOADN R13 2  
     165 [-]: LOADN R14 1  
     166 [-]: LOADB R15 0  
     167 [-]: CALL R8 7 0  
L17: 168 [-]: LOADB R10 0  
     169 [-]: NAMECALL R8 R0 K21 [0x68B88E58]
     170 [-]: CALL R8 2 0  
     171 [-]: NAMECALL R8 R1 K17 [0xF80FAE85]
     172 [-]: CALL R8 1 1  
     173 [-]: JUMPIFNOT R8 L18
     174 [-]: GETIMPORT R10 19 [nil]
     175 [-]: NAMECALL R8 R1 K38 [0xAF7C1D8D]
     176 [-]: CALL R8 2 0  
L18: 177 [-]: NAMECALL R8 R1 K8 [0xDE321E6F]
     178 [-]: CALL R8 1 1  
     179 [-]: NAMECALL R8 R8 K39 [0xEFD0FDE2]
     180 [-]: CALL R8 1 1  
     181 [-]: GETIMPORT R11 25 [nil]
     182 [-]: LOADK R12 K26 ["GAME_L1_WEAPON1"]
     183 [-]: CALL R11 1 -1
     184 [-]: NAMECALL R9 R1 K40 [0x003C792F]
     185 [-]: CALL R9 -1 1 
     186 [-]: GETIMPORT R10 42 [nil]
     187 [-]: MOVE R11 R9  
     188 [-]: MOVE R12 R8  
     189 [-]: CALL R10 2 1 
     190 [-]: GETIMPORT R11 44 [nil]
     191 [-]: SUB R12 R8 R9
     192 [-]: GETIMPORT R13 46 [nil]
     193 [-]: NAMECALL R14 R1 K47 [0xEEA7F8C4]
     194 [-]: CALL R14 1 -1
     195 [-]: CALL R13 -1 -1
     196 [-]: CALL R11 -1 1
     197 [-]: JUMPIFNOT R11 L19
     198 [-]: NAMECALL R11 R1 K47 [0xEEA7F8C4]
     199 [-]: CALL R11 1 1 
     200 [-]: MOVE R10 R11 
L19: 201 [-]: GETUPVAL R11 11
     202 [-]: MOVE R12 R0  
     203 [-]: MOVE R13 R1  
     204 [-]: MOVE R14 R0  
     205 [-]: MOVE R15 R1  
     206 [-]: MOVE R16 R9  
     207 [-]: MOVE R17 R10 
     208 [-]: MOVE R18 R7  
     209 [-]: CALL R11 7 0 
     210 [-]: NAMECALL R11 R0 K48 [0x0D0482E0]
     211 [-]: CALL R11 1 0 
     212 [-]: LOADN R13 0  
     213 [-]: LOADN R14 2  
     214 [-]: NAMECALL R11 R4 K16 [0x4D29B3A5]
     215 [-]: CALL R11 3 0 
L20: 216 [-]: FASTCALL1 62 R1 L21
     217 [-]: MOVE R12 R1  
     218 [-]: GETIMPORT R11 50 [nil]
     219 [-]: CALL R11 1 1 
L21: 220 [-]: JUMPIF R11 L22
     221 [-]: GETIMPORT R13 35 [nil]
     222 [-]: NAMECALL R11 R1 K51 [0x16E0B3DA]
     223 [-]: CALL R11 2 1 
     224 [-]: JUMPIFNOT R11 L22
     225 [-]: GETIMPORT R11 53 [nil]
     226 [-]: LOADN R12 0  
     227 [-]: CALL R11 1 0 
     228 [-]: JUMPBACK L20 
L22: 229 [-]: GETIMPORT R11 53 [nil]
     230 [-]: LOADK R12 K5 [0.29999999999999999]
     231 [-]: CALL R11 1 0 
     232 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0xF80FAE85]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: NAMECALL R4 R1 K3 [0xAF7C1D8D]
       5 [-]: CALL R4 2 0  
L 0:   6 [-]: LOADB R4 0   
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: NAMECALL R5 R5 K6 [0xBFFA8848]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIF R5 L4 
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R5 3   
      13 [-]: LOADN R6 1   
      14 [-]: FORNPREP R5 L4
L 1:  15 [-]: MOVE R10 R7  
      16 [-]: NAMECALL R8 R0 K7 [0xDADDFB73]
      17 [-]: CALL R8 2 1  
      18 [-]: FASTCALL1 62 R8 L2
      19 [-]: MOVE R10 R8  
      20 [-]: GETIMPORT R9 9 [nil]
      21 [-]: CALL R9 1 1  
L 2:  22 [-]: JUMPIF R9 L3 
      23 [-]: GETIMPORT R9 5 [nil]
      24 [-]: JUMPIFEQ R8 R9 L3
      25 [-]: NAMECALL R9 R8 K10 [0xD8140B94]
      26 [-]: CALL R9 1 1  
      27 [-]: JUMPIFNOT R9 L3
      28 [-]: NAMECALL R9 R8 K6 [0xBFFA8848]
      29 [-]: CALL R9 1 1  
      30 [-]: JUMPIF R9 L3 
      31 [-]: LOADB R4 1   
      32 [-]: JUMP L4
     
L 3:  33 [-]: FORNLOOP R5 L1
L 4:  34 [-]: JUMPIF R4 L5 
      35 [-]: NAMECALL R5 R1 K11 [0xDE321E6F]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADB R8 1   
      38 [-]: NAMECALL R6 R5 K12 [0x3B832566]
      39 [-]: CALL R6 2 0  
      40 [-]: LOADN R8 0   
      41 [-]: LOADN R9 0   
      42 [-]: NAMECALL R6 R5 K13 [0x4D29B3A5]
      43 [-]: CALL R6 3 0  
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 479
; #Upvalues:       8
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
      14 [-]: LOADN R3 8   
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 3   
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 8   
      19 [-]: SETUPVAL R3 3
      20 [-]: LOADN R3 25  
      21 [-]: SETUPVAL R3 4
      22 [-]: JUMP L7
     
L 0:  23 [-]: JUMPXEQKN R2 K10 L1 NOT [2]
      24 [-]: LOADN R3 12  
      25 [-]: SETUPVAL R3 1
      26 [-]: LOADN R3 4   
      27 [-]: SETUPVAL R3 2
      28 [-]: LOADN R3 10  
      29 [-]: SETUPVAL R3 3
      30 [-]: LOADN R3 50  
      31 [-]: SETUPVAL R3 4
      32 [-]: JUMP L7
     
L 1:  33 [-]: JUMPXEQKN R2 K11 L2 NOT [3]
      34 [-]: LOADN R3 16  
      35 [-]: SETUPVAL R3 1
      36 [-]: LOADN R3 5   
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADN R3 12  
      39 [-]: SETUPVAL R3 3
      40 [-]: LOADN R3 75  
      41 [-]: SETUPVAL R3 4
      42 [-]: JUMP L7
     
L 2:  43 [-]: LOADN R3 20  
      44 [-]: SETUPVAL R3 1
      45 [-]: LOADN R3 6   
      46 [-]: SETUPVAL R3 2
      47 [-]: LOADN R3 15  
      48 [-]: SETUPVAL R3 3
      49 [-]: LOADN R3 125 
      50 [-]: SETUPVAL R3 4
      51 [-]: JUMP L7
     
L 3:  52 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      53 [-]: LOADN R3 5   
      54 [-]: SETUPVAL R3 1
      55 [-]: LOADN R3 7   
      56 [-]: SETUPVAL R3 5
      57 [-]: LOADK R3 K12 [0.25]
      58 [-]: SETUPVAL R3 6
      59 [-]: JUMP L7
     
L 4:  60 [-]: JUMPXEQKN R2 K10 L5 NOT [2]
      61 [-]: LOADN R3 10  
      62 [-]: SETUPVAL R3 1
      63 [-]: LOADN R3 8   
      64 [-]: SETUPVAL R3 5
      65 [-]: LOADK R3 K13 [0.29999999999999999]
      66 [-]: SETUPVAL R3 6
      67 [-]: JUMP L7
     
L 5:  68 [-]: JUMPXEQKN R2 K11 L6 NOT [3]
      69 [-]: LOADN R3 15  
      70 [-]: SETUPVAL R3 1
      71 [-]: LOADN R3 9   
      72 [-]: SETUPVAL R3 5
      73 [-]: LOADK R3 K14 [0.34999999999999998]
      74 [-]: SETUPVAL R3 6
      75 [-]: JUMP L7
     
L 6:  76 [-]: LOADN R3 20  
      77 [-]: SETUPVAL R3 1
      78 [-]: LOADN R3 10  
      79 [-]: SETUPVAL R3 5
      80 [-]: LOADK R3 K15 [0.40000000000000002]
      81 [-]: SETUPVAL R3 6
L 7:  82 [-]: GETUPVAL R2 7
      83 [-]: NAMECALL R3 R1 K16 [0x5163741E]
      84 [-]: CALL R3 1 -1 
      85 [-]: CALL R2 -1 2 
      86 [-]: SETUPVAL R2 1
      87 [-]: SETUPVAL R3 5
      88 [-]: GETIMPORT R2 17 [nil]
      89 [-]: DUPTABLE R3 20
      90 [-]: GETUPVAL R4 5
      91 [-]: SETTABLEKS R4 R3 K18 ["Radius"]
      92 [-]: LOADB R6 1   
      93 [-]: NAMECALL R4 R0 K21 [0x7E627183]
      94 [-]: CALL R4 2 1  
      95 [-]: SETTABLEKS R4 R3 K19 ["EnergyCost"]
      96 [-]: SETTABLEKS R3 R2 K22 ["mAbilityInfo"]
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 489
; #Upvalues:       10
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
      17 [-]: LOADN R8 8   
      18 [-]: SETUPVAL R8 2
      19 [-]: LOADN R8 3   
      20 [-]: SETUPVAL R8 3
      21 [-]: LOADN R8 8   
      22 [-]: SETUPVAL R8 4
      23 [-]: LOADN R8 25  
      24 [-]: SETUPVAL R8 5
      25 [-]: JUMP L8
     
L 1:  26 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      27 [-]: LOADN R8 12  
      28 [-]: SETUPVAL R8 2
      29 [-]: LOADN R8 4   
      30 [-]: SETUPVAL R8 3
      31 [-]: LOADN R8 10  
      32 [-]: SETUPVAL R8 4
      33 [-]: LOADN R8 50  
      34 [-]: SETUPVAL R8 5
      35 [-]: JUMP L8
     
L 2:  36 [-]: JUMPXEQKN R4 K8 L3 NOT [3]
      37 [-]: LOADN R8 16  
      38 [-]: SETUPVAL R8 2
      39 [-]: LOADN R8 5   
      40 [-]: SETUPVAL R8 3
      41 [-]: LOADN R8 12  
      42 [-]: SETUPVAL R8 4
      43 [-]: LOADN R8 75  
      44 [-]: SETUPVAL R8 5
      45 [-]: JUMP L8
     
L 3:  46 [-]: LOADN R8 20  
      47 [-]: SETUPVAL R8 2
      48 [-]: LOADN R8 6   
      49 [-]: SETUPVAL R8 3
      50 [-]: LOADN R8 15  
      51 [-]: SETUPVAL R8 4
      52 [-]: LOADN R8 125 
      53 [-]: SETUPVAL R8 5
      54 [-]: JUMP L8
     
L 4:  55 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      56 [-]: LOADN R8 5   
      57 [-]: SETUPVAL R8 2
      58 [-]: LOADN R8 7   
      59 [-]: SETUPVAL R8 6
      60 [-]: LOADK R8 K9 [0.25]
      61 [-]: SETUPVAL R8 7
      62 [-]: JUMP L8
     
L 5:  63 [-]: JUMPXEQKN R4 K7 L6 NOT [2]
      64 [-]: LOADN R8 10  
      65 [-]: SETUPVAL R8 2
      66 [-]: LOADN R8 8   
      67 [-]: SETUPVAL R8 6
      68 [-]: LOADK R8 K10 [0.29999999999999999]
      69 [-]: SETUPVAL R8 7
      70 [-]: JUMP L8
     
L 6:  71 [-]: JUMPXEQKN R4 K8 L7 NOT [3]
      72 [-]: LOADN R8 15  
      73 [-]: SETUPVAL R8 2
      74 [-]: LOADN R8 9   
      75 [-]: SETUPVAL R8 6
      76 [-]: LOADK R8 K11 [0.34999999999999998]
      77 [-]: SETUPVAL R8 7
      78 [-]: JUMP L8
     
L 7:  79 [-]: LOADN R8 20  
      80 [-]: SETUPVAL R8 2
      81 [-]: LOADN R8 10  
      82 [-]: SETUPVAL R8 6
      83 [-]: LOADK R8 K12 [0.40000000000000002]
      84 [-]: SETUPVAL R8 7
L 8:  85 [-]: GETUPVAL R8 8
      86 [-]: MOVE R9 R3   
      87 [-]: CALL R8 1 6  
      88 [-]: SETUPVAL R8 2
      89 [-]: SETUPVAL R9 6
      90 [-]: SETUPVAL R10 3
      91 [-]: SETUPVAL R11 4
      92 [-]: SETUPVAL R12 5
      93 [-]: SETUPVAL R13 7
      94 [-]: GETUPVAL R8 9
      95 [-]: MOVE R9 R1   
      96 [-]: MOVE R10 R0  
      97 [-]: MOVE R11 R2  
      98 [-]: MOVE R12 R3  
      99 [-]: GETIMPORT R14 14 [nil]
     100 [-]: LOADN R15 0  
     101 [-]: LOADN R16 1  
     102 [-]: LOADN R17 0  
     103 [-]: CALL R14 3 1 
     104 [-]: ADD R13 R6 R14
     105 [-]: GETIMPORT R14 16 [nil]
     106 [-]: LOADN R15 0  
     107 [-]: LOADN R16 90 
     108 [-]: LOADN R17 0  
     109 [-]: CALL R14 3 -1
     110 [-]: CALL R8 -1 0 
     111 [-]: GETUPVAL R9 0
     112 [-]: GETTABLEKS R8 R9 K17 [0x6B3430B5]
     113 [-]: MOVE R9 R7   
     114 [-]: CALL R8 1 0  
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L5 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L5 
      10 [-]: NAMECALL R2 R1 K4 [0x4ACCF179]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L5
      13 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L5 
      22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K7 [0xB43A6753]
      24 [-]: MOVE R4 R2   
      25 [-]: LOADK R5 K8 ["BardCharm"]
      26 [-]: CALL R3 2 1  
      27 [-]: FASTCALL1 62 R3 L2
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 2 [nil]
      30 [-]: CALL R4 1 1  
L 2:  31 [-]: JUMPIF R4 L5 
      32 [-]: GETTABLEKS R4 R3 K9 ["projectile"]
      33 [-]: JUMPIFNOTEQ R4 R0 L5
      34 [-]: GETTABLEKS R5 R3 K10 ["suit"]
      35 [-]: FASTCALL1 62 R5 L3
      36 [-]: GETIMPORT R4 2 [nil]
      37 [-]: CALL R4 1 1  
L 3:  38 [-]: JUMPIF R4 L5 
      39 [-]: GETIMPORT R4 12 [nil]
      40 [-]: LOADK R5 K13 ["/Lotus/Powersuits/PowersuitAbilities/BardCharmAbility"]
      41 [-]: CALL R4 1 1  
      42 [-]: GETTABLEKS R5 R3 K10 ["suit"]
      43 [-]: MOVE R7 R4   
      44 [-]: NAMECALL R5 R5 K14 [0x689412A5]
      45 [-]: CALL R5 2 1  
      46 [-]: GETIMPORT R6 17 [nil]
      47 [-]: LOADB R7 1   
      48 [-]: CALL R6 1 1  
      49 [-]: NAMECALL R9 R0 K18 [0xD1586535]
      50 [-]: CALL R9 1 -1 
      51 [-]: NAMECALL R7 R6 K19 [0xDAE055BA]
      52 [-]: CALL R7 -1 0 
      53 [-]: GETIMPORT R9 21 [nil]
      54 [-]: NAMECALL R10 R0 K22 [0xCB3851B8]
      55 [-]: CALL R10 1 -1
      56 [-]: CALL R9 -1 -1
      57 [-]: NAMECALL R7 R6 K19 [0xDAE055BA]
      58 [-]: CALL R7 -1 0 
      59 [-]: GETTABLEKS R9 R3 K23 ["duration"]
      60 [-]: NAMECALL R7 R6 K24 [0x80925B98]
      61 [-]: CALL R7 2 0  
      62 [-]: GETTABLEKS R9 R3 K25 ["charmRadiusMin"]
      63 [-]: NAMECALL R7 R6 K24 [0x80925B98]
      64 [-]: CALL R7 2 0  
      65 [-]: GETTABLEKS R9 R3 K26 ["charmRadiusMax"]
      66 [-]: NAMECALL R7 R6 K24 [0x80925B98]
      67 [-]: CALL R7 2 0  
      68 [-]: GETTABLEKS R9 R3 K27 ["damage"]
      69 [-]: NAMECALL R7 R6 K28 [0x4F221B65]
      70 [-]: CALL R7 2 0  
      71 [-]: GETTABLEKS R7 R3 K10 ["suit"]
      72 [-]: JUMPIFEQ R2 R7 L4
      73 [-]: MOVE R9 R2   
      74 [-]: NAMECALL R7 R6 K29 [0x277BF617]
      75 [-]: CALL R7 2 0  
L 4:  76 [-]: GETTABLEKS R7 R3 K10 ["suit"]
      77 [-]: MOVE R9 R5   
      78 [-]: GETIMPORT R10 31 [nil]
      79 [-]: LOADK R11 K32 ["SpawnCharm"]
      80 [-]: CALL R10 1 1 
      81 [-]: MOVE R11 R6  
      82 [-]: NAMECALL R7 R7 K33 [0x3CC932F9]
      83 [-]: CALL R7 4 0  
L 5:  84 [-]: NAMECALL R2 R0 K34 [0xA2880940]
      85 [-]: CALL R2 1 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 534
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: GETIMPORT R9 3 [nil]
       2 [-]: MOVE R10 R3  
       3 [-]: CALL R8 2 1  
       4 [-]: GETIMPORT R9 5 [nil]
       5 [-]: NAMECALL R9 R9 K6 [0x29EF273D]
       6 [-]: CALL R9 1 1  
       7 [-]: GETIMPORT R11 8 [nil]
       8 [-]: MOVE R12 R2  
       9 [-]: MOVE R13 R8  
      10 [-]: GETIMPORT R14 10 [nil]
      11 [-]: CALL R14 0 1 
      12 [-]: NAMECALL R15 R0 K11 [0xCA9EA368]
      13 [-]: CALL R15 1 1 
      14 [-]: LOADB R16 1  
      15 [-]: NAMECALL R9 R9 K12 [0x6CD833C5]
      16 [-]: CALL R9 7 1  
      17 [-]: FASTCALL1 62 R9 L0
      18 [-]: MOVE R11 R9  
      19 [-]: GETIMPORT R10 14 [nil]
      20 [-]: CALL R10 1 1 
L 0:  21 [-]: JUMPIF R10 L2
      22 [-]: NAMECALL R11 R9 K15 [0xBB610E5B]
      23 [-]: CALL R11 1 1 
      24 [-]: FASTCALL1 62 R11 L1
      25 [-]: GETIMPORT R10 14 [nil]
      26 [-]: CALL R10 1 1 
L 1:  27 [-]: JUMPIFNOT R10 L3
L 2:  28 [-]: RETURN R0 0  
L 3:  29 [-]: GETIMPORT R10 17 [nil]
      30 [-]: NAMECALL R10 R10 K18 [0xCDE10C4A]
      31 [-]: CALL R10 1 1 
      32 [-]: MOVE R13 R10 
      33 [-]: NAMECALL R11 R0 K19 [0xBC7CDDF9]
      34 [-]: CALL R11 2 1 
      35 [-]: GETTABLEN R12 R11 1
      36 [-]: LOADB R15 0  
      37 [-]: NAMECALL R13 R9 K20 [0xA7A16361]
      38 [-]: CALL R13 2 0 
      39 [-]: OR R13 R7 R0 
      40 [-]: NAMECALL R14 R9 K15 [0xBB610E5B]
      41 [-]: CALL R14 1 1 
      42 [-]: NAMECALL R17 R13 K21 [0x5163741E]
      43 [-]: CALL R17 1 1 
      44 [-]: NAMECALL R17 R17 K22 [0x2D0A291F]
      45 [-]: CALL R17 1 -1
      46 [-]: NAMECALL R15 R14 K23 [0x0CCA925A]
      47 [-]: CALL R15 -1 0
      48 [-]: LOADB R17 1  
      49 [-]: NAMECALL R15 R14 K24 [0x069D881F]
      50 [-]: CALL R15 2 0 
      51 [-]: NAMECALL R15 R14 K25 [0x020D4331]
      52 [-]: CALL R15 1 1 
      53 [-]: MOVE R17 R8  
      54 [-]: NAMECALL R15 R15 K26 [0x553549E8]
      55 [-]: CALL R15 2 0 
      56 [-]: MOVE R17 R8  
      57 [-]: NAMECALL R15 R14 K27 [0x89C6DBF7]
      58 [-]: CALL R15 2 0 
      59 [-]: GETIMPORT R15 30 [nil]
      60 [-]: LOADB R16 1  
      61 [-]: LOADB R17 1  
      62 [-]: CALL R15 2 1 
      63 [-]: MOVE R18 R14 
      64 [-]: NAMECALL R16 R15 K31 [0x277BF617]
      65 [-]: CALL R16 2 0 
      66 [-]: MOVE R18 R4  
      67 [-]: NAMECALL R16 R15 K32 [0x80925B98]
      68 [-]: CALL R16 2 0 
      69 [-]: MOVE R18 R5  
      70 [-]: NAMECALL R16 R15 K32 [0x80925B98]
      71 [-]: CALL R16 2 0 
      72 [-]: MOVE R18 R6  
      73 [-]: NAMECALL R16 R15 K32 [0x80925B98]
      74 [-]: CALL R16 2 0 
      75 [-]: MOVE R18 R12 
      76 [-]: NAMECALL R16 R15 K33 [0x4F221B65]
      77 [-]: CALL R16 2 0 
      78 [-]: JUMPIFNOT R7 L4
      79 [-]: MOVE R18 R7  
      80 [-]: NAMECALL R16 R15 K31 [0x277BF617]
      81 [-]: CALL R16 2 0 
L 4:  82 [-]: GETIMPORT R18 17 [nil]
      83 [-]: GETIMPORT R19 10 [nil]
      84 [-]: LOADK R20 K34 ["SpawnSequencer"]
      85 [-]: CALL R19 1 1 
      86 [-]: MOVE R20 R15 
      87 [-]: NAMECALL R16 R0 K35 [0x3CC932F9]
      88 [-]: CALL R16 4 0 
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 569
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R5 R0 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: LOADN R6 0   
       3 [-]: LOADNIL R7   
       4 [-]: NEWTABLE R8 0 0
       5 [-]: NEWTABLE R9 0 0
       6 [-]: LOADN R10 0  
       7 [-]: LOADNIL R11  
       8 [-]: LOADNIL R12  
       9 [-]: LOADNIL R13  
      10 [-]: NAMECALL R14 R0 K1 [0x4ACCF179]
      11 [-]: CALL R14 1 1 
      12 [-]: GETIMPORT R15 3 [nil]
      13 [-]: LOADK R16 K4 ["SetNumCharmedAvatars"]
      14 [-]: CALL R15 1 1 
      15 [-]: GETUPVAL R17 0
      16 [-]: GETTABLEKS R16 R17 K5 [0xB43A6753]
      17 [-]: MOVE R17 R1  
      18 [-]: LOADK R18 K6 ["BardCharm"]
      19 [-]: CALL R16 2 1 
      20 [-]: LOADNIL R17  
      21 [-]: LOADNIL R18  
      22 [-]: LOADNIL R19  
      23 [-]: NAMECALL R20 R4 K7 [0xDE321E6F]
      24 [-]: CALL R20 1 1 
      25 [-]: JUMPIFNOTEQ R0 R2 L0
      26 [-]: LOADB R21 0 +1
L 0:  27 [-]: LOADB R21 1  
L 1:  28 [-]: GETIMPORT R22 10 [nil]
      29 [-]: CALL R22 0 1 
      30 [-]: LOADN R25 7  
      31 [-]: LOADN R26 1  
      32 [-]: NAMECALL R23 R22 K11 [0x1586E35E]
      33 [-]: CALL R23 3 0 
      34 [-]: MOVE R25 R0  
      35 [-]: NAMECALL R23 R22 K12 [0x86CD00CB]
      36 [-]: CALL R23 2 0 
      37 [-]: MOVE R25 R1  
      38 [-]: NAMECALL R23 R22 K13 [0xF4DC3420]
      39 [-]: CALL R23 2 0 
      40 [-]: GETIMPORT R23 15 [nil]
      41 [-]: LOADN R24 0  
      42 [-]: LOADK R25 K16 [1.5]
      43 [-]: LOADN R26 0  
      44 [-]: CALL R23 3 1 
      45 [-]: DUPTABLE R24 19
      46 [-]: NEWCLOSURE R25 P0
      47 [-]: MOVE R0 R4   
      48 [-]: MOVE R2 R1   
      49 [-]: MOVE R2 R2   
      50 [-]: MOVE R0 R8   
      51 [-]: MOVE R1 R6   
      52 [-]: MOVE R0 R16  
      53 [-]: MOVE R1 R17  
      54 [-]: MOVE R1 R19  
      55 [-]: MOVE R0 R1   
      56 [-]: MOVE R1 R18  
      57 [-]: MOVE R0 R20  
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R0 R9   
      60 [-]: MOVE R1 R7   
      61 [-]: MOVE R1 R12  
      62 [-]: MOVE R0 R5   
      63 [-]: MOVE R1 R13  
      64 [-]: MOVE R0 R23  
      65 [-]: MOVE R1 R10  
      66 [-]: MOVE R0 R21  
      67 [-]: MOVE R0 R3   
      68 [-]: MOVE R0 R15  
      69 [-]: MOVE R1 R11  
      70 [-]: MOVE R2 R3   
      71 [-]: MOVE R0 R14  
      72 [-]: MOVE R0 R22  
      73 [-]: SETTABLEKS R25 R24 K17 ["Update"]
      74 [-]: NEWCLOSURE R25 P1
      75 [-]: MOVE R0 R22  
      76 [-]: MOVE R0 R8   
      77 [-]: MOVE R0 R4   
      78 [-]: MOVE R1 R19  
      79 [-]: MOVE R1 R12  
      80 [-]: MOVE R0 R16  
      81 [-]: SETTABLEKS R25 R24 K18 ["Terminate"]
      82 [-]: CLOSEUPVALS R6
      83 [-]: RETURN R24 1 


; Name:            
; Defined at line: 886
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K2 ["realSuit"]
       7 [-]: GETUPVAL R6 1
       8 [-]: GETTABLEKS R5 R6 K3 ["realAvatar"]
       9 [-]: MOVE R8 R2   
      10 [-]: NAMECALL R6 R3 K4 [0xC40EED62]
      11 [-]: CALL R6 2 0  
      12 [-]: GETUPVAL R7 2
      13 [-]: GETTABLEKS R6 R7 K5 [0xB43A6753]
      14 [-]: MOVE R7 R1   
      15 [-]: LOADK R8 K6 ["BardCharm"]
      16 [-]: CALL R6 2 1  
      17 [-]: FASTCALL1 62 R6 L0
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 8 [nil]
      20 [-]: CALL R7 1 1  
L 0:  21 [-]: JUMPIFNOT R7 L1
      22 [-]: NEWTABLE R6 0 0
L 1:  23 [-]: SETTABLEKS R0 R6 K9 ["sequencer"]
      24 [-]: GETUPVAL R8 2
      25 [-]: GETTABLEKS R7 R8 K10 [0xF43AF54F]
      26 [-]: MOVE R8 R1   
      27 [-]: LOADK R9 K6 ["BardCharm"]
      28 [-]: MOVE R10 R6  
      29 [-]: CALL R7 3 0  
      30 [-]: GETIMPORT R7 12 [nil]
      31 [-]: LOADN R8 0   
      32 [-]: CALL R7 1 0  
      33 [-]: FASTCALL1 62 R3 L2
      34 [-]: MOVE R8 R3   
      35 [-]: GETIMPORT R7 8 [nil]
      36 [-]: CALL R7 1 1  
L 2:  37 [-]: JUMPIFNOT R7 L3
      38 [-]: NAMECALL R7 R0 K13 [0xA2880940]
      39 [-]: CALL R7 1 0  
      40 [-]: RETURN R0 0  
L 3:  41 [-]: LOADN R7 0   
      42 [-]: NAMECALL R8 R0 K14 [0xBD4484C1]
      43 [-]: CALL R8 1 1  
      44 [-]: NEWTABLE R9 0 0
      45 [-]: LOADN R12 0  
      46 [-]: SUBK R10 R8 K15 [1]
      47 [-]: LOADN R11 1  
      48 [-]: FORNPREP R10 L6
L 4:  49 [-]: MOVE R14 R9  
      50 [-]: MOVE R17 R12 
      51 [-]: LOADN R18 1  
      52 [-]: NAMECALL R15 R0 K16 [0xEF769E3A]
      53 [-]: CALL R15 3 -1
      54 [-]: FASTCALL 52 L5
      55 [-]: GETIMPORT R13 19 [nil]
      56 [-]: CALL R13 -1 0
L 5:  57 [-]: ADDK R14 R12 K15 [1]
      58 [-]: GETTABLE R13 R9 R14
      59 [-]: ADD R7 R7 R13
      60 [-]: FORNLOOP R10 L4
L 6:  61 [-]: MOVE R12 R3  
      62 [-]: GETIMPORT R13 21 [nil]
      63 [-]: NAMECALL R10 R0 K22 [0xB6B094B2]
      64 [-]: CALL R10 3 0 
      65 [-]: GETIMPORT R12 24 [nil]
      66 [-]: GETIMPORT R13 21 [nil]
      67 [-]: GETIMPORT R14 26 [nil]
      68 [-]: GETIMPORT R15 28 [nil]
      69 [-]: MOVE R16 R1  
      70 [-]: NAMECALL R10 R3 K29 [0x47901F07]
      71 [-]: CALL R10 6 1 
      72 [-]: GETIMPORT R13 31 [nil]
      73 [-]: GETIMPORT R14 21 [nil]
      74 [-]: GETIMPORT R15 26 [nil]
      75 [-]: GETIMPORT R16 28 [nil]
      76 [-]: MOVE R17 R1  
      77 [-]: NAMECALL R11 R3 K29 [0x47901F07]
      78 [-]: CALL R11 6 1 
      79 [-]: FASTCALL1 62 R11 L7
      80 [-]: MOVE R13 R11 
      81 [-]: GETIMPORT R12 8 [nil]
      82 [-]: CALL R12 1 1 
L 7:  83 [-]: JUMPIF R12 L8
      84 [-]: GETUPVAL R15 3
      85 [-]: DIVK R14 R15 K32 [1.25]
      86 [-]: NAMECALL R12 R11 K33 [0x2D9BA74F]
      87 [-]: CALL R12 2 0 
L 8:  88 [-]: GETUPVAL R12 4
      89 [-]: MOVE R13 R2  
      90 [-]: MOVE R14 R1  
      91 [-]: MOVE R15 R5  
      92 [-]: MOVE R16 R4  
      93 [-]: MOVE R17 R3  
      94 [-]: CALL R12 5 1 
      95 [-]: NAMECALL R13 R2 K34 [0x388577D5]
      96 [-]: CALL R13 1 1 
      97 [-]: GETIMPORT R14 36 [nil]
      98 [-]: NAMECALL R14 R14 K37 [0xCDE10C4A]
      99 [-]: CALL R14 1 1 
     100 [-]: LOADN R15 0  
     101 [-]: JUMPIFNOTEQ R2 R5 L9
     102 [-]: LOADB R16 0 +1
L 9: 103 [-]: LOADB R16 1  
L10: 104 [-]: GETUPVAL R18 2
     105 [-]: GETTABLEKS R17 R18 K38 [0x5AA4B634]
     106 [-]: CALL R17 0 1 
     107 [-]: JUMPIF R16 L11
     108 [-]: GETIMPORT R18 41 [nil]
     109 [-]: JUMPIFNOT R18 L11
     110 [-]: GETIMPORT R18 41 [nil]
     111 [-]: MOVE R19 R14 
     112 [-]: MOVE R20 R2  
     113 [-]: GETUPVAL R21 5
     114 [-]: MOVE R22 R17 
     115 [-]: CALL R18 4 0 
L11: 116 [-]: GETUPVAL R18 5
     117 [-]: LOADN R19 0  
     118 [-]: JUMPIFNOTLT R19 R18 L24
     119 [-]: FASTCALL1 62 R1 L12
     120 [-]: MOVE R19 R1  
     121 [-]: GETIMPORT R18 8 [nil]
     122 [-]: CALL R18 1 1 
L12: 123 [-]: JUMPIF R18 L24
     124 [-]: FASTCALL1 62 R2 L13
     125 [-]: MOVE R19 R2  
     126 [-]: GETIMPORT R18 8 [nil]
     127 [-]: CALL R18 1 1 
L13: 128 [-]: JUMPIF R18 L24
     129 [-]: NAMECALL R18 R2 K42 [0x2047CFE7]
     130 [-]: CALL R18 1 1 
     131 [-]: JUMPIF R18 L24
     132 [-]: FASTCALL1 62 R3 L14
     133 [-]: MOVE R19 R3  
     134 [-]: GETIMPORT R18 8 [nil]
     135 [-]: CALL R18 1 1 
L14: 136 [-]: JUMPIF R18 L24
     137 [-]: FASTCALL1 62 R4 L15
     138 [-]: MOVE R19 R4  
     139 [-]: GETIMPORT R18 8 [nil]
     140 [-]: CALL R18 1 1 
L15: 141 [-]: JUMPIF R18 L24
     142 [-]: GETTABLEKS R18 R6 K9 ["sequencer"]
     143 [-]: JUMPIFNOTEQ R18 R0 L24
     144 [-]: LOADN R18 0  
     145 [-]: JUMPIFNOTLE R15 R18 L18
     146 [-]: GETIMPORT R19 44 [nil]
     147 [-]: FASTCALL1 62 R19 L16
     148 [-]: GETIMPORT R18 8 [nil]
     149 [-]: CALL R18 1 1 
L16: 150 [-]: JUMPIF R18 L17
     151 [-]: GETIMPORT R18 44 [nil]
     152 [-]: MOVE R20 R2  
     153 [-]: NAMECALL R21 R3 K45 [0xD1586535]
     154 [-]: CALL R21 1 -1
     155 [-]: NAMECALL R18 R18 K46 [0xFEDA5557]
     156 [-]: CALL R18 -1 1
     157 [-]: JUMPIF R18 L24
L17: 158 [-]: LOADK R15 K47 [0.25]
L18: 159 [-]: NAMECALL R18 R0 K48 [0xA491CB49]
     160 [-]: CALL R18 1 1 
     161 [-]: GETTABLEKS R19 R12 K49 ["Update"]
     162 [-]: MOVE R20 R18 
     163 [-]: ADDK R22 R18 K15 [1]
     164 [-]: GETTABLE R21 R9 R22
     165 [-]: MOVE R22 R7  
     166 [-]: CALL R19 3 0 
     167 [-]: NAMECALL R19 R0 K50 [0x263D299C]
     168 [-]: CALL R19 1 1 
     169 [-]: GETIMPORT R21 52 [nil]
     170 [-]: FASTCALL1 62 R21 L19
     171 [-]: GETIMPORT R20 8 [nil]
     172 [-]: CALL R20 1 1 
L19: 173 [-]: JUMPIF R20 L21
     174 [-]: GETIMPORT R22 52 [nil]
     175 [-]: GETTABLE R21 R22 R13
     176 [-]: FASTCALL1 62 R21 L20
     177 [-]: GETIMPORT R20 8 [nil]
     178 [-]: CALL R20 1 1 
L20: 179 [-]: JUMPIF R20 L21
     180 [-]: GETIMPORT R22 52 [nil]
     181 [-]: GETTABLE R21 R22 R13
     182 [-]: GETTABLEKS R20 R21 K53 ["piper"]
     183 [-]: MOVE R22 R19 
     184 [-]: NAMECALL R20 R20 K54 [0x188E2BEE]
     185 [-]: CALL R20 2 0 
L21: 186 [-]: GETUPVAL R22 6
     187 [-]: LOADN R24 1  
     188 [-]: LOADN R26 3  
     189 [-]: MUL R25 R26 R19
     190 [-]: ADD R23 R24 R25
     191 [-]: NAMECALL R20 R3 K55 [0x986D2AB8]
     192 [-]: CALL R20 3 0 
     193 [-]: FASTCALL1 62 R10 L22
     194 [-]: MOVE R21 R10 
     195 [-]: GETIMPORT R20 8 [nil]
     196 [-]: CALL R20 1 1 
L22: 197 [-]: JUMPIF R20 L23
     198 [-]: GETUPVAL R22 7
     199 [-]: LOADK R24 K56 [0.80000000000000004]
     200 [-]: ADD R23 R24 R19
     201 [-]: NAMECALL R20 R10 K55 [0x986D2AB8]
     202 [-]: CALL R20 3 0 
L23: 203 [-]: GETIMPORT R20 12 [nil]
     204 [-]: LOADN R21 0  
     205 [-]: CALL R20 1 0 
     206 [-]: GETIMPORT R20 58 [nil]
     207 [-]: CALL R20 0 1 
     208 [-]: GETUPVAL R22 5
     209 [-]: SUB R21 R22 R20
     210 [-]: SETUPVAL R21 5
     211 [-]: SUB R15 R15 R20
     212 [-]: JUMPBACK L11 
L24: 213 [-]: JUMPIF R16 L25
     214 [-]: GETIMPORT R18 41 [nil]
     215 [-]: JUMPIFNOT R18 L25
     216 [-]: GETIMPORT R18 41 [nil]
     217 [-]: MOVE R19 R14 
     218 [-]: MOVE R20 R2  
     219 [-]: LOADN R21 0  
     220 [-]: MOVE R22 R17 
     221 [-]: CALL R18 4 0 
L25: 222 [-]: GETTABLEKS R18 R12 K59 ["Terminate"]
     223 [-]: CALL R18 0 0 
     224 [-]: FASTCALL1 62 R3 L26
     225 [-]: MOVE R19 R3  
     226 [-]: GETIMPORT R18 8 [nil]
     227 [-]: CALL R18 1 1 
L26: 228 [-]: JUMPIF R18 L27
     229 [-]: GETIMPORT R18 61 [nil]
     230 [-]: GETIMPORT R20 63 [nil]
     231 [-]: NAMECALL R21 R3 K45 [0xD1586535]
     232 [-]: CALL R21 1 1 
     233 [-]: GETIMPORT R22 28 [nil]
     234 [-]: MOVE R23 R1  
     235 [-]: NAMECALL R18 R18 K64 [0x05909209]
     236 [-]: CALL R18 5 0 
     237 [-]: NAMECALL R18 R3 K13 [0xA2880940]
     238 [-]: CALL R18 1 0 
L27: 239 [-]: GETIMPORT R19 52 [nil]
     240 [-]: FASTCALL1 62 R19 L28
     241 [-]: GETIMPORT R18 8 [nil]
     242 [-]: CALL R18 1 1 
L28: 243 [-]: JUMPIF R18 L30
     244 [-]: GETIMPORT R20 52 [nil]
     245 [-]: GETTABLE R19 R20 R13
     246 [-]: FASTCALL1 62 R19 L29
     247 [-]: GETIMPORT R18 8 [nil]
     248 [-]: CALL R18 1 1 
L29: 249 [-]: JUMPIF R18 L30
     250 [-]: GETIMPORT R20 52 [nil]
     251 [-]: GETTABLE R19 R20 R13
     252 [-]: GETTABLEKS R18 R19 K53 ["piper"]
     253 [-]: LOADN R20 0  
     254 [-]: NAMECALL R18 R18 K54 [0x188E2BEE]
     255 [-]: CALL R18 2 0 
L30: 256 [-]: NAMECALL R18 R0 K13 [0xA2880940]
     257 [-]: CALL R18 1 0 
     258 [-]: RETURN R0 0  


; Name:            
; Defined at line: 987
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: MOVE R7 R2   
       3 [-]: MOVE R8 R3   
       4 [-]: MOVE R9 R1   
       5 [-]: NAMECALL R4 R4 K4 [0x05909209]
       6 [-]: CALL R4 5 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L5 
      12 [-]: NAMECALL R5 R0 K7 [0x68D708A7]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADN R7 0   
      15 [-]: NAMECALL R5 R5 K8 [0xCE6F9F03]
      16 [-]: CALL R5 2 1  
      17 [-]: LOADN R8 0   
      18 [-]: LOADN R6 3   
      19 [-]: LOADN R7 1   
      20 [-]: FORNPREP R6 L3
L 1:  21 [-]: MOVE R11 R8  
      22 [-]: NAMECALL R9 R5 K9 [0x017B5873]
      23 [-]: CALL R9 2 1  
      24 [-]: JUMPIFNOT R9 L2
      25 [-]: MOVE R11 R8  
      26 [-]: GETIMPORT R12 11 [nil]
      27 [-]: MOVE R15 R8  
      28 [-]: NAMECALL R13 R5 K12 [0x4D7A0CAF]
      29 [-]: CALL R13 2 -1
      30 [-]: CALL R12 -1 -1
      31 [-]: NAMECALL R9 R4 K13 [0x6CAAC40B]
      32 [-]: CALL R9 -1 0 
L 2:  33 [-]: FORNLOOP R6 L1
L 3:  34 [-]: GETTABLEKS R6 R5 K14 ["mHasFingerPrint"]
      35 [-]: JUMPIFNOT R6 L4
      36 [-]: GETTABLEKS R8 R5 K15 ["mFingerPrint"]
      37 [-]: NAMECALL R6 R4 K16 [0x4148785C]
      38 [-]: CALL R6 2 0  
L 4:  39 [-]: LOADN R8 0   
      40 [-]: LOADB R9 1   
      41 [-]: NAMECALL R6 R4 K17 [0x3EE1FEB7]
      42 [-]: CALL R6 3 0  
      43 [-]: LOADN R8 2   
      44 [-]: LOADB R9 1   
      45 [-]: NAMECALL R6 R4 K17 [0x3EE1FEB7]
      46 [-]: CALL R6 3 0  
      47 [-]: GETUPVAL R7 0
      48 [-]: GETTABLEKS R6 R7 K18 [0x0099A586]
      49 [-]: MOVE R7 R4   
      50 [-]: CALL R6 1 0  
L 5:  51 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1008
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R8 R2   
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIFNOT R7 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: NAMECALL R7 R7 K4 [0xCDE10C4A]
       8 [-]: CALL R7 1 1  
       9 [-]: MOVE R10 R7  
      10 [-]: NAMECALL R8 R0 K5 [0xBC7CDDF9]
      11 [-]: CALL R8 2 1  
      12 [-]: GETTABLEN R9 R8 1
      13 [-]: SETUPVAL R3 0
      14 [-]: SETUPVAL R4 1
      15 [-]: SETUPVAL R5 2
      16 [-]: SETUPVAL R9 3
      17 [-]: SETUPVAL R2 4
      18 [-]: GETIMPORT R12 7 [nil]
      19 [-]: LOADK R13 K8 ["RollerOverride"]
      20 [-]: CALL R12 1 -1
      21 [-]: NAMECALL R10 R0 K9 [0xBC4EBB44]
      22 [-]: CALL R10 -1 1
      23 [-]: FASTCALL1 62 R10 L2
      24 [-]: MOVE R12 R10 
      25 [-]: GETIMPORT R11 1 [nil]
      26 [-]: CALL R11 1 1 
L 2:  27 [-]: JUMPIF R11 L3
      28 [-]: LOADN R13 0  
      29 [-]: LOADNIL R14  
      30 [-]: NAMECALL R11 R2 K10 [0xCDDC3ABB]
      31 [-]: CALL R11 3 0 
      32 [-]: MOVE R13 R10 
      33 [-]: LOADB R14 0  
      34 [-]: LOADB R15 0  
      35 [-]: NAMECALL R11 R2 K11 [0x2970F52F]
      36 [-]: CALL R11 4 0 
L 3:  37 [-]: MOVE R13 R2  
      38 [-]: NAMECALL R11 R0 K12 [0x22F0B321]
      39 [-]: CALL R11 2 0 
      40 [-]: NAMECALL R11 R0 K13 [0x68D708A7]
      41 [-]: CALL R11 1 1 
      42 [-]: NAMECALL R12 R11 K14 [0xF6CE03EF]
      43 [-]: CALL R12 1 0 
      44 [-]: MOVE R14 R2  
      45 [-]: NAMECALL R12 R11 K15 [0x61B59A83]
      46 [-]: CALL R12 2 0 
      47 [-]: NAMECALL R12 R0 K16 [0x5163741E]
      48 [-]: CALL R12 1 1 
      49 [-]: NAMECALL R13 R12 K17 [0xF80FAE85]
      50 [-]: CALL R13 1 1 
      51 [-]: JUMPIFNOT R13 L4
      52 [-]: GETIMPORT R15 19 [nil]
      53 [-]: GETIMPORT R16 21 [nil]
      54 [-]: GETIMPORT R17 23 [nil]
      55 [-]: LOADN R18 0  
      56 [-]: LOADK R19 K24 [0.75]
      57 [-]: LOADN R20 0  
      58 [-]: CALL R17 3 -1
      59 [-]: NAMECALL R13 R2 K25 [0x47901F07]
      60 [-]: CALL R13 -1 0
L 4:  61 [-]: GETIMPORT R13 27 [nil]
      62 [-]: GETIMPORT R15 29 [nil]
      63 [-]: NAMECALL R16 R2 K30 [0xD1586535]
      64 [-]: CALL R16 1 1 
      65 [-]: GETIMPORT R17 32 [nil]
      66 [-]: MOVE R18 R0  
      67 [-]: NAMECALL R13 R13 K33 [0x05909209]
      68 [-]: CALL R13 5 0 
      69 [-]: GETUPVAL R13 5
      70 [-]: MOVE R14 R0  
      71 [-]: OR R15 R6 R0 
      72 [-]: NAMECALL R16 R2 K30 [0xD1586535]
      73 [-]: CALL R16 1 1 
      74 [-]: NAMECALL R17 R2 K34 [0xCB3851B8]
      75 [-]: CALL R17 1 -1
      76 [-]: CALL R13 -1 1
      77 [-]: FASTCALL1 62 R13 L5
      78 [-]: MOVE R15 R13 
      79 [-]: GETIMPORT R14 1 [nil]
      80 [-]: CALL R14 1 1 
L 5:  81 [-]: JUMPIF R14 L6
      82 [-]: GETUPVAL R14 6
      83 [-]: SETTABLEKS R0 R14 K35 ["realSuit"]
      84 [-]: GETUPVAL R14 6
      85 [-]: SETTABLEKS R12 R14 K36 ["realAvatar"]
      86 [-]: GETIMPORT R16 7 [nil]
      87 [-]: LOADK R17 K37 ["CharmLoop"]
      88 [-]: CALL R16 1 1 
      89 [-]: LOADB R17 0  
      90 [-]: NAMECALL R14 R13 K38 [0xD5F7912B]
      91 [-]: CALL R14 3 0 
L 6:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1048
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R1 K4 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K5 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0x68D708A7]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R5 R4 K7 [0xF6CE03EF]
      14 [-]: CALL R5 1 0  
      15 [-]: MOVE R7 R0   
      16 [-]: NAMECALL R5 R4 K8 [0x61B59A83]
      17 [-]: CALL R5 2 0  
      18 [-]: GETUPVAL R5 0
      19 [-]: MOVE R6 R3   
      20 [-]: MOVE R7 R3   
      21 [-]: NAMECALL R8 R0 K9 [0xD1586535]
      22 [-]: CALL R8 1 1  
      23 [-]: NAMECALL R9 R0 K10 [0xCB3851B8]
      24 [-]: CALL R9 1 -1 
      25 [-]: CALL R5 -1 1 
      26 [-]: FASTCALL1 62 R5 L0
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: CALL R6 1 1  
L 0:  30 [-]: JUMPIF R6 L1 
      31 [-]: MOVE R8 R0   
      32 [-]: GETIMPORT R9 14 [nil]
      33 [-]: CALL R9 0 -1 
      34 [-]: NAMECALL R6 R5 K15 [0xA83B7094]
      35 [-]: CALL R6 -1 0 
L 1:  36 [-]: GETUPVAL R7 1
      37 [-]: GETTABLEKS R6 R7 K16 [0xB43A6753]
      38 [-]: MOVE R7 R3   
      39 [-]: LOADK R8 K17 ["BardCharm"]
      40 [-]: CALL R6 2 1  
      41 [-]: GETIMPORT R7 19 [nil]
      42 [-]: NAMECALL R7 R7 K20 [0xCDE10C4A]
      43 [-]: CALL R7 1 1  
      44 [-]: LOADN R8 0   
      45 [-]: GETIMPORT R9 14 [nil]
      46 [-]: LOADK R10 K21 ["GAME_C1_HEAD1"]
      47 [-]: CALL R9 1 1  
      48 [-]: NEWTABLE R10 0 0
      49 [-]: LOADN R11 0  
      50 [-]: GETIMPORT R12 14 [nil]
      51 [-]: LOADK R13 K22 ["BardCharmPvp"]
      52 [-]: CALL R12 1 1 
      53 [-]: LOADNIL R13  
      54 [-]: GETIMPORT R14 25 [nil]
      55 [-]: CALL R14 0 1 
      56 [-]: SETTABLEKS R1 R14 K26 ["instigator"]
      57 [-]: SETTABLEKS R7 R14 K27 ["abilityType"]
      58 [-]: GETUPVAL R16 2
      59 [-]: MULK R15 R16 K28 [100]
      60 [-]: SETTABLEKS R15 R14 K29 ["buffData"]
      61 [-]: LOADN R15 2  
      62 [-]: SETTABLEKS R15 R14 K30 ["buffType"]
      63 [-]: LOADB R15 1  
      64 [-]: SETTABLEKS R15 R14 K31 ["isDebuff"]
      65 [-]: GETUPVAL R16 1
      66 [-]: GETTABLEKS R15 R16 K32 [0x5AA4B634]
      67 [-]: CALL R15 0 1 
      68 [-]: GETIMPORT R16 35 [nil]
      69 [-]: JUMPIFNOT R16 L2
      70 [-]: GETIMPORT R16 35 [nil]
      71 [-]: MOVE R17 R7  
      72 [-]: MOVE R18 R1  
      73 [-]: GETUPVAL R19 3
      74 [-]: MOVE R20 R15 
      75 [-]: CALL R16 4 0 
L 2:  76 [-]: GETUPVAL R16 3
      77 [-]: LOADN R17 0  
      78 [-]: JUMPIFNOTLT R17 R16 L22
      79 [-]: FASTCALL1 62 R1 L3
      80 [-]: MOVE R17 R1  
      81 [-]: GETIMPORT R16 12 [nil]
      82 [-]: CALL R16 1 1 
L 3:  83 [-]: JUMPIF R16 L22
      84 [-]: NAMECALL R16 R1 K36 [0x2047CFE7]
      85 [-]: CALL R16 1 1 
      86 [-]: JUMPIF R16 L22
      87 [-]: GETTABLEKS R16 R6 K37 ["projectile"]
      88 [-]: JUMPIFNOTEQ R16 R0 L22
      89 [-]: LOADN R16 0  
      90 [-]: JUMPIFNOTLE R8 R16 L6
      91 [-]: GETIMPORT R17 39 [nil]
      92 [-]: FASTCALL1 62 R17 L4
      93 [-]: GETIMPORT R16 12 [nil]
      94 [-]: CALL R16 1 1 
L 4:  95 [-]: JUMPIF R16 L5
      96 [-]: GETIMPORT R16 39 [nil]
      97 [-]: MOVE R18 R1  
      98 [-]: NAMECALL R19 R0 K9 [0xD1586535]
      99 [-]: CALL R19 1 -1
     100 [-]: NAMECALL R16 R16 K40 [0xFEDA5557]
     101 [-]: CALL R16 -1 1
     102 [-]: JUMPIF R16 L22
L 5: 103 [-]: LOADK R8 K41 [0.25]
L 6: 104 [-]: MOVE R19 R9  
     105 [-]: NAMECALL R17 R1 K42 [0x003C792F]
     106 [-]: CALL R17 2 1 
     107 [-]: GETIMPORT R18 44 [nil]
     108 [-]: GETIMPORT R19 46 [nil]
     109 [-]: LOADK R20 K47 [-0.5]
     110 [-]: LOADK R21 K48 [0.5]
     111 [-]: LOADK R22 K49 [-0.20000000000000001]
     112 [-]: CALL R19 3 1 
     113 [-]: NAMECALL R20 R1 K50 [0x5280B883]
     114 [-]: CALL R20 1 -1
     115 [-]: CALL R18 -1 1
     116 [-]: ADD R16 R17 R18
     117 [-]: NAMECALL R19 R0 K9 [0xD1586535]
     118 [-]: CALL R19 1 1 
     119 [-]: NAMECALL R20 R1 K50 [0x5280B883]
     120 [-]: CALL R20 1 -1
     121 [-]: NAMECALL R17 R0 K51 [0x589EF1C1]
     122 [-]: CALL R17 -1 0
     123 [-]: NAMECALL R21 R0 K9 [0xD1586535]
     124 [-]: CALL R21 1 1 
     125 [-]: SUB R20 R16 R21
     126 [-]: MULK R19 R20 K52 [10]
     127 [-]: NAMECALL R17 R0 K53 [0xCF4B130C]
     128 [-]: CALL R17 2 0 
     129 [-]: LOADN R17 0  
     130 [-]: JUMPIFNOTLE R11 R17 L15
     131 [-]: GETIMPORT R17 55 [nil]
     132 [-]: NAMECALL R17 R17 K56 [0x18D05D30]
     133 [-]: CALL R17 1 1 
     134 [-]: JUMPIFNOT R17 L15
     135 [-]: NEWTABLE R17 0 0
     136 [-]: NEWTABLE R18 0 0
     137 [-]: NEWTABLE R19 0 0
     138 [-]: GETIMPORT R20 55 [nil]
     139 [-]: GETIMPORT R22 58 [nil]
     140 [-]: NAMECALL R23 R0 K9 [0xD1586535]
     141 [-]: CALL R23 1 1 
     142 [-]: LOADN R24 0  
     143 [-]: GETUPVAL R25 4
     144 [-]: NAMECALL R20 R20 K59 [0xFB669000]
     145 [-]: CALL R20 5 1 
     146 [-]: GETIMPORT R21 61 [nil]
     147 [-]: MOVE R22 R20 
     148 [-]: CALL R21 1 3 
     149 [-]: FORGPREP_INEXT R21 L9
L 7: 150 [-]: MOVE R28 R1  
     151 [-]: NAMECALL R26 R25 K62 [0xEE0BC178]
     152 [-]: CALL R26 2 1 
     153 [-]: JUMPIF R26 L9
     154 [-]: LOADN R28 0  
     155 [-]: NAMECALL R26 R25 K63 [0xC4DFF581]
     156 [-]: CALL R26 2 1 
     157 [-]: JUMPIF R26 L9
     158 [-]: NAMECALL R26 R25 K3 [0x388577D5]
     159 [-]: CALL R26 1 1 
     160 [-]: GETTABLE R27 R10 R26
     161 [-]: JUMPXEQKNIL R27 L8 NOT
     162 [-]: NAMECALL R27 R25 K4 [0xDE321E6F]
     163 [-]: CALL R27 1 1 
     164 [-]: MOVE R29 R12 
     165 [-]: LOADN R30 246
     166 [-]: LOADN R31 2  
     167 [-]: GETUPVAL R32 2
     168 [-]: NAMECALL R27 R27 K64 [0xEADE8050]
     169 [-]: CALL R27 5 0 
     170 [-]: FASTCALL2 52 R17 R25 L8
     171 [-]: MOVE R28 R17 
     172 [-]: MOVE R29 R25 
     173 [-]: GETIMPORT R27 67 [nil]
     174 [-]: CALL R27 2 0 
L 8: 175 [-]: SETTABLE R25 R19 R26
     176 [-]: LOADNIL R27  
     177 [-]: SETTABLE R27 R10 R26
L 9: 178 [-]: FORGLOOP R21 L7 2 [inext]
     179 [-]: GETIMPORT R21 69 [nil]
     180 [-]: MOVE R22 R10 
     181 [-]: CALL R21 1 3 
     182 [-]: FORGPREP_NEXT R21 L12
L10: 183 [-]: FASTCALL1 62 R25 L11
     184 [-]: MOVE R27 R25 
     185 [-]: GETIMPORT R26 12 [nil]
     186 [-]: CALL R26 1 1 
L11: 187 [-]: JUMPIF R26 L12
     188 [-]: NAMECALL R26 R25 K36 [0x2047CFE7]
     189 [-]: CALL R26 1 1 
     190 [-]: JUMPIF R26 L12
     191 [-]: NAMECALL R26 R25 K4 [0xDE321E6F]
     192 [-]: CALL R26 1 1 
     193 [-]: MOVE R28 R12 
     194 [-]: LOADN R29 246
     195 [-]: LOADN R30 2  
     196 [-]: GETUPVAL R31 2
     197 [-]: NAMECALL R26 R26 K70 [0x2722B5C3]
     198 [-]: CALL R26 5 0 
     199 [-]: FASTCALL2 52 R18 R25 L12
     200 [-]: MOVE R27 R18 
     201 [-]: MOVE R28 R25 
     202 [-]: GETIMPORT R26 67 [nil]
     203 [-]: CALL R26 2 0 
L12: 204 [-]: FORGLOOP R21 L10 2
     205 [-]: LENGTH R21 R17
     206 [-]: LOADN R22 0  
     207 [-]: JUMPIFNOTLT R22 R21 L13
     208 [-]: SETTABLEKS R17 R14 K71 ["affected"]
     209 [-]: GETTABLEN R21 R17 1
     210 [-]: MOVE R23 R14 
     211 [-]: LOADB R24 1  
     212 [-]: LOADB R25 1  
     213 [-]: NAMECALL R21 R21 K72 [0x37E45FB5]
     214 [-]: CALL R21 4 0 
L13: 215 [-]: LENGTH R21 R18
     216 [-]: LOADN R22 0  
     217 [-]: JUMPIFNOTLT R22 R21 L14
     218 [-]: SETTABLEKS R18 R14 K71 ["affected"]
     219 [-]: GETTABLEN R21 R18 1
     220 [-]: MOVE R23 R14 
     221 [-]: LOADB R24 0  
     222 [-]: LOADB R25 1  
     223 [-]: NAMECALL R21 R21 K72 [0x37E45FB5]
     224 [-]: CALL R21 4 0 
L14: 225 [-]: MOVE R10 R19 
     226 [-]: ADDK R11 R11 K41 [0.25]
L15: 227 [-]: FASTCALL1 62 R13 L16
     228 [-]: MOVE R18 R13 
     229 [-]: GETIMPORT R17 12 [nil]
     230 [-]: CALL R17 1 1 
L16: 231 [-]: JUMPIFNOT R17 L21
     232 [-]: GETIMPORT R18 74 [nil]
     233 [-]: FASTCALL1 62 R18 L17
     234 [-]: GETIMPORT R17 12 [nil]
     235 [-]: CALL R17 1 1 
L17: 236 [-]: JUMPIF R17 L21
     237 [-]: GETIMPORT R19 74 [nil]
     238 [-]: GETTABLE R18 R19 R2
     239 [-]: FASTCALL1 62 R18 L18
     240 [-]: GETIMPORT R17 12 [nil]
     241 [-]: CALL R17 1 1 
L18: 242 [-]: JUMPIF R17 L21
     243 [-]: GETIMPORT R20 74 [nil]
     244 [-]: GETTABLE R19 R20 R2
     245 [-]: GETTABLEKS R18 R19 K75 ["box"]
     246 [-]: FASTCALL1 62 R18 L19
     247 [-]: GETIMPORT R17 12 [nil]
     248 [-]: CALL R17 1 1 
L19: 249 [-]: JUMPIF R17 L21
     250 [-]: GETIMPORT R21 74 [nil]
     251 [-]: GETTABLE R20 R21 R2
     252 [-]: GETTABLEKS R19 R20 K75 ["box"]
     253 [-]: NAMECALL R17 R0 K76 [0xBEBAD19F]
     254 [-]: CALL R17 2 1 
     255 [-]: LOADK R18 K77 [1.5]
     256 [-]: JUMPIFNOTLT R17 R18 L21
     257 [-]: GETIMPORT R18 74 [nil]
     258 [-]: GETTABLE R17 R18 R2
     259 [-]: GETTABLEKS R13 R17 K75 ["box"]
     260 [-]: MOVE R19 R0  
     261 [-]: GETIMPORT R20 14 [nil]
     262 [-]: CALL R20 0 -1
     263 [-]: NAMECALL R17 R13 K78 [0xB6B094B2]
     264 [-]: CALL R17 -1 0
     265 [-]: GETIMPORT R19 46 [nil]
     266 [-]: LOADN R20 0  
     267 [-]: LOADN R21 -1 
     268 [-]: LOADN R22 0  
     269 [-]: CALL R19 3 1 
     270 [-]: GETIMPORT R20 80 [nil]
     271 [-]: NAMECALL R17 R13 K81 [0xE28AA928]
     272 [-]: CALL R17 3 0 
     273 [-]: GETIMPORT R19 83 [nil]
     274 [-]: NAMECALL R17 R13 K84 [0xC9F6A7D7]
     275 [-]: CALL R17 2 1 
     276 [-]: FASTCALL1 62 R17 L20
     277 [-]: MOVE R19 R17 
     278 [-]: GETIMPORT R18 12 [nil]
     279 [-]: CALL R18 1 1 
L20: 280 [-]: JUMPIF R18 L21
     281 [-]: NAMECALL R21 R17 K85 [0xDE89CF48]
     282 [-]: CALL R21 1 1 
     283 [-]: MULK R20 R21 K48 [0.5]
     284 [-]: NAMECALL R18 R17 K86 [0x5004BE24]
     285 [-]: CALL R18 2 0 
L21: 286 [-]: GETIMPORT R17 1 [nil]
     287 [-]: LOADN R18 0  
     288 [-]: CALL R17 1 0 
     289 [-]: GETUPVAL R18 3
     290 [-]: GETIMPORT R19 88 [nil]
     291 [-]: CALL R19 0 1 
     292 [-]: SUB R17 R18 R19
     293 [-]: SETUPVAL R17 3
     294 [-]: GETIMPORT R17 88 [nil]
     295 [-]: CALL R17 0 1 
     296 [-]: SUB R11 R11 R17
     297 [-]: JUMPBACK L2  
L22: 298 [-]: GETIMPORT R16 35 [nil]
     299 [-]: JUMPIFNOT R16 L23
     300 [-]: GETIMPORT R16 35 [nil]
     301 [-]: MOVE R17 R7  
     302 [-]: MOVE R18 R1  
     303 [-]: LOADN R19 0  
     304 [-]: MOVE R20 R15 
     305 [-]: CALL R16 4 0 
L23: 306 [-]: NEWTABLE R16 0 0
     307 [-]: GETIMPORT R17 69 [nil]
     308 [-]: MOVE R18 R10 
     309 [-]: CALL R17 1 3 
     310 [-]: FORGPREP_NEXT R17 L26
L24: 311 [-]: FASTCALL1 62 R21 L25
     312 [-]: MOVE R23 R21 
     313 [-]: GETIMPORT R22 12 [nil]
     314 [-]: CALL R22 1 1 
L25: 315 [-]: JUMPIF R22 L26
     316 [-]: NAMECALL R22 R21 K36 [0x2047CFE7]
     317 [-]: CALL R22 1 1 
     318 [-]: JUMPIF R22 L26
     319 [-]: NAMECALL R22 R21 K4 [0xDE321E6F]
     320 [-]: CALL R22 1 1 
     321 [-]: MOVE R24 R12 
     322 [-]: LOADN R25 246
     323 [-]: LOADN R26 2  
     324 [-]: GETUPVAL R27 2
     325 [-]: NAMECALL R22 R22 K70 [0x2722B5C3]
     326 [-]: CALL R22 5 0 
     327 [-]: FASTCALL2 52 R16 R21 L26
     328 [-]: MOVE R23 R16 
     329 [-]: MOVE R24 R21 
     330 [-]: GETIMPORT R22 67 [nil]
     331 [-]: CALL R22 2 0 
L26: 332 [-]: FORGLOOP R17 L24 2
     333 [-]: LENGTH R17 R16
     334 [-]: LOADN R18 0  
     335 [-]: JUMPIFNOTLT R18 R17 L27
     336 [-]: SETTABLEKS R16 R14 K71 ["affected"]
     337 [-]: GETTABLEN R17 R16 1
     338 [-]: MOVE R19 R14 
     339 [-]: LOADB R20 0  
     340 [-]: LOADB R21 1  
     341 [-]: NAMECALL R17 R17 K72 [0x37E45FB5]
     342 [-]: CALL R17 4 0 
L27: 343 [-]: FASTCALL1 62 R5 L28
     344 [-]: MOVE R18 R5  
     345 [-]: GETIMPORT R17 12 [nil]
     346 [-]: CALL R17 1 1 
L28: 347 [-]: JUMPIF R17 L29
     348 [-]: NAMECALL R17 R5 K89 [0xA2880940]
     349 [-]: CALL R17 1 0 
L29: 350 [-]: FASTCALL1 62 R13 L30
     351 [-]: MOVE R18 R13 
     352 [-]: GETIMPORT R17 12 [nil]
     353 [-]: CALL R17 1 1 
L30: 354 [-]: JUMPIF R17 L33
     355 [-]: NAMECALL R17 R13 K90 [0x2B54251B]
     356 [-]: CALL R17 1 1 
     357 [-]: JUMPIFNOTEQ R17 R0 L31
     358 [-]: NAMECALL R17 R13 K91 [0x467C327C]
     359 [-]: CALL R17 1 0 
L31: 360 [-]: GETIMPORT R19 83 [nil]
     361 [-]: NAMECALL R17 R13 K84 [0xC9F6A7D7]
     362 [-]: CALL R17 2 1 
     363 [-]: FASTCALL1 62 R17 L32
     364 [-]: MOVE R19 R17 
     365 [-]: GETIMPORT R18 12 [nil]
     366 [-]: CALL R18 1 1 
L32: 367 [-]: JUMPIF R18 L33
     368 [-]: NAMECALL R21 R17 K85 [0xDE89CF48]
     369 [-]: CALL R21 1 1 
     370 [-]: MULK R20 R21 K92 [2]
     371 [-]: NAMECALL R18 R17 K86 [0x5004BE24]
     372 [-]: CALL R18 2 0 
L33: 373 [-]: NAMECALL R17 R0 K89 [0xA2880940]
     374 [-]: CALL R17 1 0 
     375 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1197
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: OR R4 R3 R0  
       1 [-]: NAMECALL R4 R4 K0 [0x5163741E]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: JUMPXEQKNIL R5 L0 NOT
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: NEWTABLE R6 0 0
       7 [-]: SETTABLEKS R6 R5 K2 ["bardCharm"]
L 0:   8 [-]: LOADN R5 0   
       9 [-]: JUMPIFNOTLT R5 R2 L1
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: NAMECALL R6 R4 K5 [0x388577D5]
      12 [-]: CALL R6 1 1  
      13 [-]: SETTABLE R2 R5 R6
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R5 3 [nil]
      16 [-]: NAMECALL R6 R4 K5 [0x388577D5]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADNIL R7   
      19 [-]: SETTABLE R7 R5 R6
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1210
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xB43A6753]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K1 ["BardCharm"]
       4 [-]: CALL R3 2 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: JUMPXEQKNIL R2 L1 NOT
      11 [-]: LOADB R4 1   
      12 [-]: SETTABLEKS R4 R3 K4 ["resetBehaviour"]
      13 [-]: LOADNIL R4   
      14 [-]: SETTABLEKS R4 R3 K5 ["targetPos"]
      15 [-]: LOADNIL R4   
      16 [-]: SETTABLEKS R4 R3 K6 ["hasPosition"]
      17 [-]: RETURN R0 0  
L 1:  18 [-]: SETTABLEKS R2 R3 K5 ["targetPos"]
      19 [-]: LOADB R4 1   
      20 [-]: SETTABLEKS R4 R3 K6 ["hasPosition"]
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K2 [0xB43A6753]
       6 [-]: MOVE R3 R1   
       7 [-]: LOADK R4 K3 ["BardCharm"]
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: NAMECALL R3 R3 K6 [0xA0291E31]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: LOADB R6 0   
      14 [-]: NAMECALL R4 R4 K7 [0x7E627183]
      15 [-]: CALL R4 2 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: LOADN R7 0   
      18 [-]: NAMECALL R5 R5 K8 [0x3A147087]
      19 [-]: CALL R5 2 0  
L 0:  20 [-]: GETTABLEKS R6 R2 K9 ["projectile"]
      21 [-]: FASTCALL1 62 R6 L1
      22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: CALL R5 1 1  
L 1:  24 [-]: JUMPIF R5 L2 
      25 [-]: GETIMPORT R5 13 [nil]
      26 [-]: LOADN R6 0   
      27 [-]: CALL R5 1 0  
      28 [-]: JUMPBACK L0  
L 2:  29 [-]: GETIMPORT R6 5 [nil]
      30 [-]: FASTCALL1 62 R6 L3
      31 [-]: GETIMPORT R5 11 [nil]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L4 
      34 [-]: GETIMPORT R5 5 [nil]
      35 [-]: MOVE R7 R4   
      36 [-]: NAMECALL R5 R5 K8 [0x3A147087]
      37 [-]: CALL R5 2 0  
L 4:  38 [-]: GETTABLEKS R6 R2 K14 ["sequencer"]
      39 [-]: FASTCALL1 62 R6 L5
      40 [-]: GETIMPORT R5 11 [nil]
      41 [-]: CALL R5 1 1  
L 5:  42 [-]: JUMPIFNOT R5 L9
      43 [-]: GETIMPORT R6 5 [nil]
      44 [-]: FASTCALL1 62 R6 L6
      45 [-]: GETIMPORT R5 11 [nil]
      46 [-]: CALL R5 1 1  
L 6:  47 [-]: JUMPIF R5 L7 
      48 [-]: GETIMPORT R5 5 [nil]
      49 [-]: NAMECALL R5 R5 K6 [0xA0291E31]
      50 [-]: CALL R5 1 1  
      51 [-]: JUMPIFEQ R5 R3 L8
L 7:  52 [-]: RETURN R0 0  
L 8:  53 [-]: GETIMPORT R5 13 [nil]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: JUMPBACK L4  
L 9:  57 [-]: GETIMPORT R6 5 [nil]
      58 [-]: FASTCALL1 62 R6 L10
      59 [-]: GETIMPORT R5 11 [nil]
      60 [-]: CALL R5 1 1  
L10:  61 [-]: JUMPIF R5 L11
      62 [-]: GETIMPORT R5 5 [nil]
      63 [-]: LOADN R7 0   
      64 [-]: NAMECALL R5 R5 K8 [0x3A147087]
      65 [-]: CALL R5 2 0  
L11:  66 [-]: GETTABLEKS R6 R2 K14 ["sequencer"]
      67 [-]: FASTCALL1 62 R6 L12
      68 [-]: GETIMPORT R5 11 [nil]
      69 [-]: CALL R5 1 1  
L12:  70 [-]: JUMPIF R5 L14
      71 [-]: GETIMPORT R6 5 [nil]
      72 [-]: FASTCALL1 62 R6 L13
      73 [-]: GETIMPORT R5 11 [nil]
      74 [-]: CALL R5 1 1  
L13:  75 [-]: JUMPIF R5 L14
      76 [-]: GETIMPORT R5 5 [nil]
      77 [-]: NAMECALL R5 R5 K6 [0xA0291E31]
      78 [-]: CALL R5 1 1  
      79 [-]: JUMPIFNOTEQ R5 R3 L14
      80 [-]: GETIMPORT R5 13 [nil]
      81 [-]: LOADN R6 0   
      82 [-]: CALL R5 1 0  
      83 [-]: JUMPBACK L11 
L14:  84 [-]: GETIMPORT R6 5 [nil]
      85 [-]: FASTCALL1 62 R6 L15
      86 [-]: GETIMPORT R5 11 [nil]
      87 [-]: CALL R5 1 1  
L15:  88 [-]: JUMPIF R5 L16
      89 [-]: GETIMPORT R5 5 [nil]
      90 [-]: MOVE R7 R4   
      91 [-]: NAMECALL R5 R5 K8 [0x3A147087]
      92 [-]: CALL R5 2 0  
L16:  93 [-]: RETURN R0 0  



