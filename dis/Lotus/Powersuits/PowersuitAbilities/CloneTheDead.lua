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
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADN R4 3   
      12 [-]: LOADN R5 6   
      13 [-]: CALL R3 2 1  
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: LOADN R5 30  
      16 [-]: LOADK R6 K7 [3.4028234663852886e+38]
      17 [-]: CALL R4 2 1  
      18 [-]: LOADN R5 4   
      19 [-]: LOADN R6 1   
      20 [-]: LOADN R7 1   
      21 [-]: LOADN R8 1   
      22 [-]: LOADK R9 K8 [0.059999999999999998]
      23 [-]: LOADN R10 60 
      24 [-]: LOADK R11 K9 [0.69999999999999996]
      25 [-]: LOADK R12 K10 [0.050000000000000003]
      26 [-]: LOADN R13 50 
      27 [-]: GETIMPORT R14 12 [nil]
      28 [-]: LOADK R15 K13 ["DiffuseMap"]
      29 [-]: CALL R14 1 1 
      30 [-]: GETIMPORT R15 12 [nil]
      31 [-]: LOADK R16 K14 ["NormalMap"]
      32 [-]: CALL R15 1 1 
      33 [-]: GETIMPORT R16 12 [nil]
      34 [-]: LOADK R17 K15 ["PackMap"]
      35 [-]: CALL R16 1 1 
      36 [-]: GETIMPORT R17 12 [nil]
      37 [-]: LOADK R18 K16 ["TintColor"]
      38 [-]: CALL R17 1 1 
      39 [-]: GETIMPORT R18 12 [nil]
      40 [-]: LOADK R19 K17 ["CenterOfMesh"]
      41 [-]: CALL R18 1 1 
      42 [-]: NEWCLOSURE R19 P0
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R1 R7   
      47 [-]: MOVE R1 R8   
      48 [-]: MOVE R1 R9   
      49 [-]: MOVE R1 R11  
      50 [-]: MOVE R1 R10  
      51 [-]: NEWCLOSURE R20 P1
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R1 R10  
      58 [-]: NEWCLOSURE R21 P2
      59 [-]: MOVE R1 R12  
      60 [-]: MOVE R1 R13  
      61 [-]: NEWCLOSURE R22 P3
      62 [-]: MOVE R1 R13  
      63 [-]: MOVE R1 R12  
      64 [-]: NEWCLOSURE R23 P4
      65 [-]: MOVE R1 R12  
      66 [-]: MOVE R1 R13  
      67 [-]: MOVE R0 R22  
      68 [-]: NEWCLOSURE R24 P5
      69 [-]: MOVE R0 R2   
      70 [-]: MOVE R1 R5   
      71 [-]: MOVE R1 R6   
      72 [-]: MOVE R1 R7   
      73 [-]: MOVE R1 R8   
      74 [-]: MOVE R1 R9   
      75 [-]: MOVE R1 R11  
      76 [-]: MOVE R1 R10  
      77 [-]: MOVE R0 R20  
      78 [-]: MOVE R0 R23  
      79 [-]: SETGLOBAL R24 K18 ["GetAbilityUpgradeLevelInfo"]
      80 [-]: NEWCLOSURE R24 P6
      81 [-]: MOVE R1 R12  
      82 [-]: MOVE R1 R13  
      83 [-]: SETGLOBAL R24 K19 ["GetAugmentDescriptionInfo"]
      84 [-]: DUPCLOSURE R24 K20 []
      85 [-]: DUPCLOSURE R25 K21 []
      86 [-]: DUPCLOSURE R26 K22 []
      87 [-]: MOVE R0 R2   
      88 [-]: MOVE R0 R24  
      89 [-]: MOVE R0 R3   
      90 [-]: SETGLOBAL R26 K23 ["EvaluateAbility"]
      91 [-]: DUPCLOSURE R26 K24 []
      92 [-]: SETGLOBAL R26 K25 ["NpcEvaluateAbility"]
      93 [-]: DUPCLOSURE R26 K26 []
      94 [-]: MOVE R0 R2   
      95 [-]: SETGLOBAL R26 K27 ["InitializeAbility"]
      96 [-]: DUPCLOSURE R26 K28 []
      97 [-]: DUPCLOSURE R27 K29 []
      98 [-]: MOVE R0 R1   
      99 [-]: MOVE R0 R17  
     100 [-]: MOVE R0 R26  
     101 [-]: MOVE R0 R15  
     102 [-]: MOVE R0 R14  
     103 [-]: MOVE R0 R16  
     104 [-]: MOVE R0 R18  
     105 [-]: NEWCLOSURE R28 P14
     106 [-]: MOVE R0 R2   
     107 [-]: MOVE R1 R5   
     108 [-]: MOVE R1 R6   
     109 [-]: MOVE R1 R7   
     110 [-]: MOVE R1 R8   
     111 [-]: MOVE R1 R9   
     112 [-]: MOVE R1 R11  
     113 [-]: MOVE R1 R10  
     114 [-]: MOVE R0 R20  
     115 [-]: MOVE R0 R24  
     116 [-]: MOVE R1 R12  
     117 [-]: MOVE R1 R13  
     118 [-]: MOVE R0 R22  
     119 [-]: MOVE R0 R0   
     120 [-]: MOVE R0 R3   
     121 [-]: MOVE R0 R25  
     122 [-]: MOVE R0 R4   
     123 [-]: SETGLOBAL R28 K30 ["ActivateAbility"]
     124 [-]: NEWCLOSURE R28 P15
     125 [-]: MOVE R0 R2   
     126 [-]: MOVE R1 R5   
     127 [-]: MOVE R1 R6   
     128 [-]: MOVE R1 R7   
     129 [-]: MOVE R1 R8   
     130 [-]: MOVE R1 R9   
     131 [-]: MOVE R1 R11  
     132 [-]: MOVE R1 R10  
     133 [-]: MOVE R0 R20  
     134 [-]: MOVE R1 R12  
     135 [-]: MOVE R1 R13  
     136 [-]: MOVE R0 R22  
     137 [-]: MOVE R0 R0   
     138 [-]: SETGLOBAL R28 K31 ["SpawnOrHeal"]
     139 [-]: NEWCLOSURE R28 P16
     140 [-]: MOVE R1 R9   
     141 [-]: MOVE R1 R13  
     142 [-]: MOVE R1 R12  
     143 [-]: SETGLOBAL R28 K32 ["NewSpawn"]
     144 [-]: DUPCLOSURE R28 K33 []
     145 [-]: NEWCLOSURE R29 P18
     146 [-]: MOVE R1 R9   
     147 [-]: MOVE R1 R13  
     148 [-]: MOVE R1 R12  
     149 [-]: MOVE R0 R0   
     150 [-]: SETGLOBAL R29 K34 ["CloneLoop"]
     151 [-]: NEWCLOSURE R29 P19
     152 [-]: MOVE R0 R2   
     153 [-]: MOVE R1 R5   
     154 [-]: MOVE R1 R6   
     155 [-]: MOVE R1 R7   
     156 [-]: MOVE R1 R8   
     157 [-]: MOVE R1 R9   
     158 [-]: MOVE R1 R11  
     159 [-]: MOVE R1 R10  
     160 [-]: MOVE R0 R0   
     161 [-]: MOVE R0 R27  
     162 [-]: SETGLOBAL R29 K35 ["DoCloneStuff"]
     163 [-]: CLOSEUPVALS R5
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 4   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [1.25]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K3 [1.1499999999999999]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K3 [1.1499999999999999]
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K4 [0.059999999999999998]
      14 [-]: SETUPVAL R1 5
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      17 [-]: LOADN R1 5   
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADK R1 K6 [1.5]
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADK R1 K7 [1.3500000000000001]
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADK R1 K7 [1.3500000000000001]
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADK R1 K8 [0.050000000000000003]
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      29 [-]: LOADN R1 6   
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADK R1 K10 [1.75]
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADK R1 K11 [1.6499999999999999]
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADK R1 K11 [1.6499999999999999]
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADK R1 K12 [0.040000000000000001]
      38 [-]: SETUPVAL R1 5
      39 [-]: RETURN R0 0  
L 2:  40 [-]: LOADN R1 7   
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADK R1 K13 [2.5]
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 2   
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 2   
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADK R1 K14 [0.029999999999999999]
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      52 [-]: LOADK R1 K15 [0.69999999999999996]
      53 [-]: SETUPVAL R1 6
      54 [-]: LOADN R1 60  
      55 [-]: SETUPVAL R1 7
      56 [-]: RETURN R0 0  
L 4:  57 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      58 [-]: LOADK R1 K16 [0.80000000000000004]
      59 [-]: SETUPVAL R1 6
      60 [-]: LOADN R1 80  
      61 [-]: SETUPVAL R1 7
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      64 [-]: LOADK R1 K17 [0.90000000000000002]
      65 [-]: SETUPVAL R1 6
      66 [-]: LOADN R1 100 
      67 [-]: SETUPVAL R1 7
      68 [-]: RETURN R0 0  
L 6:  69 [-]: LOADN R1 1   
      70 [-]: SETUPVAL R1 6
      71 [-]: LOADN R1 120 
      72 [-]: SETUPVAL R1 7
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETUPVAL R6 5
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R7 1 [nil]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L5 
      11 [-]: NAMECALL R7 R0 K2 [0xDE321E6F]
      12 [-]: CALL R7 1 1  
      13 [-]: NAMECALL R8 R7 K3 [0xF7D48EE0]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 1 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L5 
      20 [-]: FASTCALL1 62 R8 L2
      21 [-]: MOVE R11 R8  
      22 [-]: GETIMPORT R10 1 [nil]
      23 [-]: CALL R10 1 1 
L 2:  24 [-]: JUMPIF R10 L3
      25 [-]: NAMECALL R9 R8 K4 [0xCDE10C4A]
      26 [-]: CALL R9 1 1  
      27 [-]: JUMPIF R9 L4 
L 3:  28 [-]: LOADNIL R9   
L 4:  29 [-]: LOADN R10 1  
      30 [-]: GETUPVAL R14 1
      31 [-]: SUBK R13 R14 K5 [1]
      32 [-]: LOADN R14 10 
      33 [-]: MOVE R15 R9  
      34 [-]: MOVE R16 R8  
      35 [-]: NAMECALL R11 R7 K6 [0xE9F54086]
      36 [-]: CALL R11 5 1 
      37 [-]: ADD R2 R10 R11
      38 [-]: LOADN R10 1  
      39 [-]: GETUPVAL R14 2
      40 [-]: SUBK R13 R14 K5 [1]
      41 [-]: LOADN R14 10 
      42 [-]: MOVE R15 R9  
      43 [-]: MOVE R16 R8  
      44 [-]: NAMECALL R11 R7 K6 [0xE9F54086]
      45 [-]: CALL R11 5 1 
      46 [-]: ADD R3 R10 R11
      47 [-]: LOADN R10 1  
      48 [-]: GETUPVAL R14 3
      49 [-]: SUBK R13 R14 K5 [1]
      50 [-]: LOADN R14 10 
      51 [-]: MOVE R15 R9  
      52 [-]: MOVE R16 R8  
      53 [-]: NAMECALL R11 R7 K6 [0xE9F54086]
      54 [-]: CALL R11 5 1 
      55 [-]: ADD R4 R10 R11
      56 [-]: LOADN R10 1  
      57 [-]: LOADN R14 1  
      58 [-]: GETUPVAL R15 4
      59 [-]: DIV R13 R14 R15
      60 [-]: LOADN R14 3  
      61 [-]: MOVE R15 R9  
      62 [-]: MOVE R16 R8  
      63 [-]: NAMECALL R11 R7 K6 [0xE9F54086]
      64 [-]: CALL R11 5 1 
      65 [-]: DIV R5 R10 R11
      66 [-]: GETUPVAL R12 5
      67 [-]: LOADN R13 3  
      68 [-]: MOVE R14 R9  
      69 [-]: MOVE R15 R8  
      70 [-]: NAMECALL R10 R7 K6 [0xE9F54086]
      71 [-]: CALL R10 5 1 
      72 [-]: MOVE R6 R10  
L 5:  73 [-]: RETURN R1 6  


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.029999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 50  
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.040000000000000001]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 50  
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.050000000000000003]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 50  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.059999999999999998]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 50  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R5 1   
      12 [-]: JUMPIFNOTEQ R1 R5 L1
      13 [-]: GETUPVAL R7 0
      14 [-]: LOADN R8 9   
      15 [-]: MOVE R9 R4   
      16 [-]: MOVE R10 R3  
      17 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      18 [-]: CALL R5 5 1  
      19 [-]: GETUPVAL R8 1
      20 [-]: LOADN R9 10  
      21 [-]: MOVE R10 R4  
      22 [-]: MOVE R11 R3  
      23 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      24 [-]: CALL R6 5 1  
      25 [-]: RETURN R5 2  
L 1:  26 [-]: LOADNIL R4   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 148
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
      36 [-]: LOADK R7 K15 [0.029999999999999999]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 50  
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADK R7 K17 [0.040000000000000001]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 50  
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADK R7 K19 [0.050000000000000003]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 50  
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADK R7 K20 [0.059999999999999998]
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 50  
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L14
      59 [-]: GETIMPORT R7 22 [nil]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 2  
      65 [-]: SETUPVAL R7 1
      66 [-]: SETUPVAL R8 0
L10:  67 [-]: DUPTABLE R9 25
      68 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/CloneTheDeadAbilityAugment1Name"]
      69 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      70 [-]: LOADB R10 1  
      71 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      72 [-]: FASTCALL2 52 R0 R9 L11
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 29 [nil]
      75 [-]: CALL R7 2 0  
L11:  76 [-]: DUPTABLE R9 32
      77 [-]: LOADK R10 K33 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      78 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      79 [-]: GETUPVAL R10 1
      80 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      81 [-]: LOADK R10 K34 ["/Lotus/Language/Game/UNIT_METER"]
      82 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R0 R9 L12
      84 [-]: MOVE R8 R0   
      85 [-]: GETIMPORT R7 29 [nil]
      86 [-]: CALL R7 2 0  
L12:  87 [-]: DUPTABLE R9 32
      88 [-]: LOADK R10 K35 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"]
      89 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      90 [-]: GETUPVAL R12 0
      91 [-]: MULK R11 R12 K36 [100]
      92 [-]: FASTCALL1 12 R11 L13
      93 [-]: GETIMPORT R10 39 [nil]
      94 [-]: CALL R10 1 1 
L13:  95 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      96 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_PERCENT"]
      97 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      98 [-]: FASTCALL2 52 R0 R9 L14
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R7 29 [nil]
     101 [-]: CALL R7 2 0  
L14: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 4   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [1.25]
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K7 [1.1499999999999999]
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K7 [1.1499999999999999]
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADK R1 K8 [0.059999999999999998]
      15 [-]: SETUPVAL R1 5
      16 [-]: JUMP L7
     
L 0:  17 [-]: JUMPXEQKN R0 K9 L1 NOT [2]
      18 [-]: LOADN R1 5   
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADK R1 K10 [1.5]
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADK R1 K11 [1.3500000000000001]
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADK R1 K11 [1.3500000000000001]
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADK R1 K12 [0.050000000000000003]
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L7
     
L 1:  29 [-]: JUMPXEQKN R0 K13 L2 NOT [3]
      30 [-]: LOADN R1 6   
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADK R1 K14 [1.75]
      33 [-]: SETUPVAL R1 2
      34 [-]: LOADK R1 K15 [1.6499999999999999]
      35 [-]: SETUPVAL R1 3
      36 [-]: LOADK R1 K15 [1.6499999999999999]
      37 [-]: SETUPVAL R1 4
      38 [-]: LOADK R1 K16 [0.040000000000000001]
      39 [-]: SETUPVAL R1 5
      40 [-]: JUMP L7
     
L 2:  41 [-]: LOADN R1 7   
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADK R1 K17 [2.5]
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADN R1 2   
      46 [-]: SETUPVAL R1 3
      47 [-]: LOADN R1 2   
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADK R1 K18 [0.029999999999999999]
      50 [-]: SETUPVAL R1 5
      51 [-]: JUMP L7
     
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      53 [-]: LOADK R1 K19 [0.69999999999999996]
      54 [-]: SETUPVAL R1 6
      55 [-]: LOADN R1 60  
      56 [-]: SETUPVAL R1 7
      57 [-]: JUMP L7
     
L 4:  58 [-]: JUMPXEQKN R0 K9 L5 NOT [2]
      59 [-]: LOADK R1 K20 [0.80000000000000004]
      60 [-]: SETUPVAL R1 6
      61 [-]: LOADN R1 80  
      62 [-]: SETUPVAL R1 7
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K13 L6 NOT [3]
      65 [-]: LOADK R1 K21 [0.90000000000000002]
      66 [-]: SETUPVAL R1 6
      67 [-]: LOADN R1 100 
      68 [-]: SETUPVAL R1 7
      69 [-]: JUMP L7
     
L 6:  70 [-]: LOADN R1 1   
      71 [-]: SETUPVAL R1 6
      72 [-]: LOADN R1 120 
      73 [-]: SETUPVAL R1 7
L 7:  74 [-]: GETIMPORT R0 23 [nil]
      75 [-]: JUMPXEQKB R0 1 L8 NOT
      76 [-]: GETUPVAL R0 8
      77 [-]: GETIMPORT R1 25 [nil]
      78 [-]: CALL R0 1 6  
      79 [-]: SETUPVAL R0 1
      80 [-]: SETUPVAL R1 2
      81 [-]: SETUPVAL R2 3
      82 [-]: SETUPVAL R3 4
      83 [-]: SETUPVAL R4 5
      84 [-]: SETUPVAL R5 7
L 8:  85 [-]: NEWTABLE R0 1 0
      86 [-]: GETUPVAL R2 0
      87 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
      88 [-]: CALL R1 0 1  
      89 [-]: JUMPIF R1 L15
      90 [-]: DUPTABLE R3 28
      91 [-]: LOADK R4 K29 ["/Lotus/Language/Game/ENEMIES_EFFECTED"]
      92 [-]: SETTABLEKS R4 R3 K26 ["Label"]
      93 [-]: GETUPVAL R4 1
      94 [-]: SETTABLEKS R4 R3 K27 ["Value"]
      95 [-]: FASTCALL2 52 R0 R3 L9
      96 [-]: MOVE R2 R0   
      97 [-]: GETIMPORT R1 32 [nil]
      98 [-]: CALL R1 2 0  
L 9:  99 [-]: DUPTABLE R3 34
     100 [-]: LOADK R4 K35 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
     101 [-]: SETTABLEKS R4 R3 K26 ["Label"]
     102 [-]: GETUPVAL R4 2
     103 [-]: SETTABLEKS R4 R3 K27 ["Value"]
     104 [-]: LOADK R4 K36 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     105 [-]: SETTABLEKS R4 R3 K33 ["ValueUnit"]
     106 [-]: FASTCALL2 52 R0 R3 L10
     107 [-]: MOVE R2 R0   
     108 [-]: GETIMPORT R1 32 [nil]
     109 [-]: CALL R1 2 0  
L10: 110 [-]: DUPTABLE R3 34
     111 [-]: LOADK R4 K37 ["/Lotus/Language/Game/HEALTH_MULTIPLIER"]
     112 [-]: SETTABLEKS R4 R3 K26 ["Label"]
     113 [-]: GETUPVAL R4 3
     114 [-]: SETTABLEKS R4 R3 K27 ["Value"]
     115 [-]: LOADK R4 K36 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     116 [-]: SETTABLEKS R4 R3 K33 ["ValueUnit"]
     117 [-]: FASTCALL2 52 R0 R3 L11
     118 [-]: MOVE R2 R0   
     119 [-]: GETIMPORT R1 32 [nil]
     120 [-]: CALL R1 2 0  
L11: 121 [-]: DUPTABLE R3 34
     122 [-]: LOADK R4 K38 ["/Lotus/Language/Game/SHIELD_MULTIPLIER"]
     123 [-]: SETTABLEKS R4 R3 K26 ["Label"]
     124 [-]: GETUPVAL R4 4
     125 [-]: SETTABLEKS R4 R3 K27 ["Value"]
     126 [-]: LOADK R4 K36 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     127 [-]: SETTABLEKS R4 R3 K33 ["ValueUnit"]
     128 [-]: FASTCALL2 52 R0 R3 L12
     129 [-]: MOVE R2 R0   
     130 [-]: GETIMPORT R1 32 [nil]
     131 [-]: CALL R1 2 0  
L12: 132 [-]: DUPTABLE R3 40
     133 [-]: LOADK R4 K41 ["/Lotus/Language/Game/HEALTH_DECAY_RATE_NO_UNIT"]
     134 [-]: SETTABLEKS R4 R3 K26 ["Label"]
     135 [-]: GETUPVAL R7 5
     136 [-]: MULK R6 R7 K43 [100]
     137 [-]: ADDK R5 R6 K42 [0.5]
     138 [-]: FASTCALL1 12 R5 L13
     139 [-]: GETIMPORT R4 46 [nil]
     140 [-]: CALL R4 1 1  
L13: 141 [-]: SETTABLEKS R4 R3 K27 ["Value"]
     142 [-]: LOADB R4 1   
     143 [-]: SETTABLEKS R4 R3 K39 ["SmallerIsBetter"]
     144 [-]: LOADK R4 K47 ["/Lotus/Language/Game/UNIT_PERCENT"]
     145 [-]: SETTABLEKS R4 R3 K33 ["ValueUnit"]
     146 [-]: FASTCALL2 52 R0 R3 L14
     147 [-]: MOVE R2 R0   
     148 [-]: GETIMPORT R1 32 [nil]
     149 [-]: CALL R1 2 0  
L14: 150 [-]: JUMP L17
    
L15: 151 [-]: DUPTABLE R3 34
     152 [-]: LOADK R4 K48 ["/Lotus/Language/Menu/DURATION"]
     153 [-]: SETTABLEKS R4 R3 K26 ["Label"]
     154 [-]: GETUPVAL R4 7
     155 [-]: SETTABLEKS R4 R3 K27 ["Value"]
     156 [-]: LOADK R4 K49 ["/Lotus/Language/Game/UNIT_SECOND"]
     157 [-]: SETTABLEKS R4 R3 K33 ["ValueUnit"]
     158 [-]: FASTCALL2 52 R0 R3 L16
     159 [-]: MOVE R2 R0   
     160 [-]: GETIMPORT R1 32 [nil]
     161 [-]: CALL R1 2 0  
L16: 162 [-]: DUPTABLE R3 28
     163 [-]: LOADK R4 K50 ["/Lotus/Language/Game/RESPAWN_TIME_REDUCTION"]
     164 [-]: SETTABLEKS R4 R3 K26 ["Label"]
     165 [-]: LOADN R5 100 
     166 [-]: GETUPVAL R6 6
     167 [-]: MUL R4 R5 R6 
     168 [-]: SETTABLEKS R4 R3 K27 ["Value"]
     169 [-]: FASTCALL2 52 R0 R3 L17
     170 [-]: MOVE R2 R0   
     171 [-]: GETIMPORT R1 32 [nil]
     172 [-]: CALL R1 2 0  
L17: 173 [-]: GETUPVAL R1 9
     174 [-]: MOVE R2 R0   
     175 [-]: CALL R1 1 0  
     176 [-]: GETIMPORT R1 23 [nil]
     177 [-]: SETTABLEKS R1 R0 K22 ["Modded"]
     178 [-]: GETIMPORT R1 51 [nil]
     179 [-]: SETTABLEKS R0 R1 K52 ["AbilityUpgradeLevelInfo"]
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.029999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 50  
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.040000000000000001]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 50  
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.050000000000000003]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 50  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.059999999999999998]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 50  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K10 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["LINK_PCT"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K8 ["RANGE"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x6AC15191]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0x5B89142C]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L3 
       9 [-]: LOADN R6 8   
      10 [-]: NAMECALL R4 R3 K4 [0xE3A0BBCA]
      11 [-]: CALL R4 2 1  
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 3 [nil]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L3 
      17 [-]: NAMECALL R5 R4 K5 [0xDE321E6F]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R5 R5 K6 [0xF7D48EE0]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L2
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 3 [nil]
      24 [-]: CALL R6 1 1  
L 2:  25 [-]: JUMPIF R6 L3 
      26 [-]: NAMECALL R6 R5 K0 [0x6AC15191]
      27 [-]: CALL R6 1 1  
      28 [-]: ADD R2 R2 R6 
L 3:  29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x18333200]
       1 [-]: CALL R2 1 1  
       2 [-]: GETTABLEKS R4 R2 K1 ["agentType"]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L4
       7 [-]: NAMECALL R3 R1 K4 [0x5B89142C]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L4 
      14 [-]: LOADN R6 8   
      15 [-]: NAMECALL R4 R3 K5 [0xE3A0BBCA]
      16 [-]: CALL R4 2 1  
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 3 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L4 
      22 [-]: NAMECALL R5 R4 K6 [0xDE321E6F]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R5 R5 K7 [0xF7D48EE0]
      25 [-]: CALL R5 1 1  
      26 [-]: FASTCALL1 62 R5 L3
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 3 [nil]
      29 [-]: CALL R6 1 1  
L 3:  30 [-]: JUMPIF R6 L4 
      31 [-]: NAMECALL R6 R5 K0 [0x18333200]
      32 [-]: CALL R6 1 1  
      33 [-]: MOVE R2 R6   
L 4:  34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 264
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L10
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: NOT R3 R4    
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: GETIMPORT R6 3 [nil]
      11 [-]: NAMECALL R7 R1 K6 [0x388577D5]
      12 [-]: CALL R7 1 1  
      13 [-]: GETTABLE R5 R6 R7
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: NOT R3 R4    
L 2:  18 [-]: GETUPVAL R4 1
      19 [-]: MOVE R5 R0   
      20 [-]: MOVE R6 R1   
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPXEQKN R4 K7 L3 NOT [0]
      23 [-]: JUMPIF R3 L3 
      24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: LOADK R7 K10 ["/Lotus/Language/Game/AbilityErrorNotReady"]
      26 [-]: CALL R6 1 -1 
      27 [-]: NAMECALL R4 R1 K11 [0xD7091D77]
      28 [-]: CALL R4 -1 0 
      29 [-]: LOADB R4 0   
      30 [-]: RETURN R4 1  
L 3:  31 [-]: NAMECALL R7 R1 K12 [0xEEA7F8C4]
      32 [-]: CALL R7 1 1  
      33 [-]: GETTABLEKS R6 R7 K13 ["heading"]
      34 [-]: GETIMPORT R7 15 [nil]
      35 [-]: LOADN R8 -30 
      36 [-]: LOADN R9 30  
      37 [-]: CALL R7 2 1  
      38 [-]: ADD R5 R6 R7 
      39 [-]: FASTCALL1 22 R5 L4
      40 [-]: GETIMPORT R4 18 [nil]
      41 [-]: CALL R4 1 1  
L 4:  42 [-]: LOADN R7 2   
      43 [-]: LOADK R8 K20 [3.1415927410125732]
      44 [-]: MUL R6 R7 R8 
      45 [-]: DIVK R5 R6 K19 [4]
      46 [-]: LOADN R8 1   
      47 [-]: LOADN R6 4   
      48 [-]: LOADN R7 1   
      49 [-]: FORNPREP R6 L9
L 5:  50 [-]: GETUPVAL R9 2
      51 [-]: NAMECALL R9 R9 K21 [0x96F7A165]
      52 [-]: CALL R9 1 1  
      53 [-]: NAMECALL R11 R1 K22 [0xF6EBD926]
      54 [-]: CALL R11 1 1 
      55 [-]: GETIMPORT R12 24 [nil]
      56 [-]: FASTCALL1 24 R4 L6
      57 [-]: MOVE R15 R4  
      58 [-]: GETIMPORT R14 26 [nil]
      59 [-]: CALL R14 1 1 
L 6:  60 [-]: MUL R13 R9 R14
      61 [-]: LOADN R14 0  
      62 [-]: FASTCALL1 9 R4 L7
      63 [-]: MOVE R17 R4  
      64 [-]: GETIMPORT R16 28 [nil]
      65 [-]: CALL R16 1 1 
L 7:  66 [-]: MUL R15 R9 R16
      67 [-]: CALL R12 3 1 
      68 [-]: ADD R10 R11 R12
      69 [-]: GETIMPORT R11 30 [nil]
      70 [-]: NAMECALL R11 R11 K31 [0x29EF273D]
      71 [-]: CALL R11 1 1 
      72 [-]: MOVE R13 R10 
      73 [-]: LOADN R14 10 
      74 [-]: LOADN R15 0  
      75 [-]: LOADN R16 -5 
      76 [-]: NAMECALL R11 R11 K32 [0x40F8914B]
      77 [-]: CALL R11 5 1 
      78 [-]: JUMPIFNOT R11 L8
      79 [-]: MOVE R13 R10 
      80 [-]: NAMECALL R11 R0 K33 [0x8BAF261C]
      81 [-]: CALL R11 2 0 
      82 [-]: LOADB R11 1  
      83 [-]: RETURN R11 1 
L 8:  84 [-]: ADD R4 R4 R5 
      85 [-]: FORNLOOP R6 L5
L 9:  86 [-]: JUMPIF R3 L10
      87 [-]: GETIMPORT R8 9 [nil]
      88 [-]: LOADK R9 K34 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
      89 [-]: CALL R8 1 -1 
      90 [-]: NAMECALL R6 R1 K11 [0xD7091D77]
      91 [-]: CALL R6 -1 0 
      92 [-]: LOADB R6 0   
      93 [-]: RETURN R6 1  
L10:  94 [-]: GETIMPORT R5 36 [nil]
      95 [-]: NAMECALL R3 R0 K33 [0x8BAF261C]
      96 [-]: CALL R3 2 0  
      97 [-]: LOADB R3 1   
      98 [-]: RETURN R3 1  


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 0   
       5 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
      11 [-]: NAMECALL R4 R4 K5 [0xDE321E6F]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K6 [0xF7D48EE0]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 4 [nil]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L2 
      20 [-]: NAMECALL R5 R4 K7 [0x6AC15191]
      21 [-]: CALL R5 1 1  
      22 [-]: MOVE R3 R5   
L 2:  23 [-]: GETTABLEKS R4 R2 K8 ["visible"]
      24 [-]: JUMPIFNOT R4 L4
      25 [-]: NAMECALL R4 R2 K9 [0x37E4785A]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOT R4 L4
      28 [-]: GETTABLEKS R4 R2 K10 ["distanceToTarget"]
      29 [-]: LOADN R5 1   
      30 [-]: JUMPIFNOTLE R5 R4 L4
      31 [-]: GETTABLEKS R4 R2 K10 ["distanceToTarget"]
      32 [-]: LOADN R5 20  
      33 [-]: JUMPIFNOTLE R4 R5 L4
      34 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      35 [-]: FASTCALL1 62 R5 L3
      36 [-]: GETIMPORT R4 4 [nil]
      37 [-]: CALL R4 1 1  
L 3:  38 [-]: JUMPIF R4 L4 
      39 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
      40 [-]: NAMECALL R4 R4 K11 [0x35844CF2]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L4
      43 [-]: LOADN R4 0   
      44 [-]: JUMPIFNOTLT R4 R3 L4
      45 [-]: GETTABLEKS R6 R2 K2 ["avatar"]
      46 [-]: NAMECALL R4 R0 K12 [0x48D05257]
      47 [-]: CALL R4 2 0  
      48 [-]: GETTABLEKS R6 R2 K2 ["avatar"]
      49 [-]: NAMECALL R6 R6 K13 [0xD1586535]
      50 [-]: CALL R6 1 -1 
      51 [-]: NAMECALL R4 R0 K14 [0x8BAF261C]
      52 [-]: CALL R4 -1 0 
      53 [-]: LOADN R4 1   
      54 [-]: RETURN R4 1  
L 4:  55 [-]: LOADN R4 0   
      56 [-]: RETURN R4 1  


; Name:            
; Defined at line: 324
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
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: NEWTABLE R1 0 0
L 1:   9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
      11 [-]: CALL R2 2 1  
      12 [-]: LOADN R5 1   
      13 [-]: LENGTH R3 R2 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L4
L 2:  16 [-]: GETTABLE R6 R2 R5
      17 [-]: FASTCALL2 52 R1 R6 L3
      18 [-]: MOVE R8 R1   
      19 [-]: MOVE R9 R6   
      20 [-]: GETIMPORT R7 9 [nil]
      21 [-]: CALL R7 2 0  
L 3:  22 [-]: FORNLOOP R3 L2
L 4:  23 [-]: FASTCALL2 52 R1 R0 L5
      24 [-]: MOVE R4 R1   
      25 [-]: MOVE R5 R0   
      26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: CALL R3 2 0  
L 5:  28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
      30 [-]: CALL R3 2 1  
      31 [-]: LOADN R6 1   
      32 [-]: LENGTH R4 R3 
      33 [-]: LOADN R5 1   
      34 [-]: FORNPREP R4 L8
L 6:  35 [-]: GETTABLE R9 R3 R6
      36 [-]: FASTCALL2 52 R1 R9 L7
      37 [-]: MOVE R8 R1   
      38 [-]: GETIMPORT R7 9 [nil]
      39 [-]: CALL R7 2 0  
L 7:  40 [-]: FORNLOOP R4 L6
L 8:  41 [-]: RETURN R1 1  


; Name:            
; Defined at line: 348
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: NAMECALL R3 R1 K4 [0x68D708A7]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R4 R3 K5 [0x8E62760A]
      16 [-]: CALL R4 2 1  
      17 [-]: LOADN R7 6   
      18 [-]: NAMECALL R5 R4 K6 [0x697019D0]
      19 [-]: CALL R5 2 1  
      20 [-]: JUMPIFNOT R5 L4
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: GETTABLEKS R6 R4 K9 ["mEnergyColor"]
      23 [-]: CALL R5 1 1  
      24 [-]: MOVE R2 R5   
L 4:  25 [-]: GETIMPORT R5 11 [nil]
      26 [-]: LOADK R6 K12 ["/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"]
      27 [-]: CALL R5 1 1  
      28 [-]: MOVE R8 R5   
      29 [-]: NAMECALL R6 R0 K13 [0xF2DEAF69]
      30 [-]: CALL R6 2 1  
      31 [-]: JUMPIFNOT R6 L5
      32 [-]: GETIMPORT R6 8 [nil]
      33 [-]: LOADN R7 200 
      34 [-]: LOADN R8 130 
      35 [-]: LOADN R9 50  
      36 [-]: LOADN R10 255
      37 [-]: CALL R6 4 1  
      38 [-]: MOVE R2 R6   
L 5:  39 [-]: GETUPVAL R7 0
      40 [-]: GETTABLEKS R6 R7 K14 [0x4DBFB382]
      41 [-]: MOVE R7 R2   
      42 [-]: CALL R6 1 1  
      43 [-]: MOVE R2 R6   
      44 [-]: GETTABLEKS R7 R2 K16 ["red"]
      45 [-]: DIVK R6 R7 K15 [255]
      46 [-]: GETTABLEKS R8 R2 K17 ["green"]
      47 [-]: DIVK R7 R8 K15 [255]
      48 [-]: GETTABLEKS R9 R2 K18 ["blue"]
      49 [-]: DIVK R8 R9 K15 [255]
      50 [-]: GETUPVAL R11 1
      51 [-]: MOVE R12 R6  
      52 [-]: MOVE R13 R7  
      53 [-]: MOVE R14 R8  
      54 [-]: LOADN R15 1  
      55 [-]: LOADB R16 1  
      56 [-]: NAMECALL R9 R0 K19 [0x986D2AB8]
      57 [-]: CALL R9 7 0  
      58 [-]: GETUPVAL R9 2
      59 [-]: MOVE R10 R0  
      60 [-]: CALL R9 1 1  
      61 [-]: LOADNIL R10  
      62 [-]: LOADNIL R11  
      63 [-]: LOADNIL R12  
      64 [-]: GETIMPORT R13 21 [nil]
      65 [-]: CALL R13 0 1 
      66 [-]: GETIMPORT R14 23 [nil]
      67 [-]: MOVE R15 R9  
      68 [-]: CALL R14 1 3 
      69 [-]: FORGPREP_INEXT R14 L16
L 6:  70 [-]: NAMECALL R19 R18 K24 [0xB3364856]
      71 [-]: CALL R19 1 1 
      72 [-]: LOADN R22 0  
      73 [-]: SUBK R20 R19 K25 [1]
      74 [-]: LOADN R21 1  
      75 [-]: FORNPREP R20 L15
L 7:  76 [-]: MOVE R25 R22 
      77 [-]: NAMECALL R23 R18 K26 [0x819ABD48]
      78 [-]: CALL R23 2 1 
      79 [-]: MOVE R10 R23 
      80 [-]: FASTCALL1 62 R10 L8
      81 [-]: MOVE R24 R10 
      82 [-]: GETIMPORT R23 1 [nil]
      83 [-]: CALL R23 1 1 
L 8:  84 [-]: JUMPIF R23 L14
      85 [-]: NAMECALL R23 R10 K27 [0xFC210C36]
      86 [-]: CALL R23 1 1 
      87 [-]: JUMPIFNOT R23 L14
      88 [-]: MOVE R25 R22 
      89 [-]: GETIMPORT R26 29 [nil]
      90 [-]: NAMECALL R23 R18 K30 [0xCDDC3ABB]
      91 [-]: CALL R23 3 0 
      92 [-]: GETUPVAL R25 3
      93 [-]: NAMECALL R23 R10 K31 [0x0A395711]
      94 [-]: CALL R23 2 1 
      95 [-]: MOVE R11 R23 
      96 [-]: FASTCALL1 62 R11 L9
      97 [-]: MOVE R24 R11 
      98 [-]: GETIMPORT R23 1 [nil]
      99 [-]: CALL R23 1 1 
L 9: 100 [-]: JUMPIF R23 L10
     101 [-]: MOVE R25 R22 
     102 [-]: LOADK R26 K32 ["NormalMap"]
     103 [-]: MOVE R27 R11 
     104 [-]: NAMECALL R23 R18 K33 [0x7186D639]
     105 [-]: CALL R23 4 0 
L10: 106 [-]: GETUPVAL R25 4
     107 [-]: NAMECALL R23 R10 K31 [0x0A395711]
     108 [-]: CALL R23 2 1 
     109 [-]: MOVE R12 R23 
     110 [-]: FASTCALL1 62 R12 L11
     111 [-]: MOVE R24 R12 
     112 [-]: GETIMPORT R23 1 [nil]
     113 [-]: CALL R23 1 1 
L11: 114 [-]: JUMPIFNOT R23 L12
     115 [-]: GETUPVAL R25 5
     116 [-]: NAMECALL R23 R10 K31 [0x0A395711]
     117 [-]: CALL R23 2 1 
     118 [-]: MOVE R12 R23 
L12: 119 [-]: FASTCALL1 62 R12 L13
     120 [-]: MOVE R24 R12 
     121 [-]: GETIMPORT R23 1 [nil]
     122 [-]: CALL R23 1 1 
L13: 123 [-]: JUMPIF R23 L14
     124 [-]: MOVE R25 R22 
     125 [-]: LOADK R26 K34 ["BaseTextureMap"]
     126 [-]: MOVE R27 R12 
     127 [-]: NAMECALL R23 R18 K33 [0x7186D639]
     128 [-]: CALL R23 4 0 
L14: 129 [-]: FORNLOOP R20 L7
L15: 130 [-]: NAMECALL R20 R18 K35 [0xEF8E8F7F]
     131 [-]: CALL R20 1 1 
     132 [-]: NAMECALL R21 R18 K36 [0xF6EBD926]
     133 [-]: CALL R21 1 1 
     134 [-]: SUB R13 R20 R21
     135 [-]: GETUPVAL R22 6
     136 [-]: GETTABLEKS R23 R13 K37 ["x"]
     137 [-]: GETTABLEKS R24 R13 K38 ["y"]
     138 [-]: GETTABLEKS R25 R13 K39 ["z"]
     139 [-]: NAMECALL R20 R18 K19 [0x986D2AB8]
     140 [-]: CALL R20 5 0 
L16: 141 [-]: FORGLOOP R14 L6 2 [inext]
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       17
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       2 [-]: CALL R5 0 1  
       3 [-]: JUMPIF R5 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R5 4   
       6 [-]: SETUPVAL R5 1
       7 [-]: LOADK R5 K2 [1.25]
       8 [-]: SETUPVAL R5 2
       9 [-]: LOADK R5 K3 [1.1499999999999999]
      10 [-]: SETUPVAL R5 3
      11 [-]: LOADK R5 K3 [1.1499999999999999]
      12 [-]: SETUPVAL R5 4
      13 [-]: LOADK R5 K4 [0.059999999999999998]
      14 [-]: SETUPVAL R5 5
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R3 K5 L1 NOT [2]
      17 [-]: LOADN R5 5   
      18 [-]: SETUPVAL R5 1
      19 [-]: LOADK R5 K6 [1.5]
      20 [-]: SETUPVAL R5 2
      21 [-]: LOADK R5 K7 [1.3500000000000001]
      22 [-]: SETUPVAL R5 3
      23 [-]: LOADK R5 K7 [1.3500000000000001]
      24 [-]: SETUPVAL R5 4
      25 [-]: LOADK R5 K8 [0.050000000000000003]
      26 [-]: SETUPVAL R5 5
      27 [-]: JUMP L7
     
L 1:  28 [-]: JUMPXEQKN R3 K9 L2 NOT [3]
      29 [-]: LOADN R5 6   
      30 [-]: SETUPVAL R5 1
      31 [-]: LOADK R5 K10 [1.75]
      32 [-]: SETUPVAL R5 2
      33 [-]: LOADK R5 K11 [1.6499999999999999]
      34 [-]: SETUPVAL R5 3
      35 [-]: LOADK R5 K11 [1.6499999999999999]
      36 [-]: SETUPVAL R5 4
      37 [-]: LOADK R5 K12 [0.040000000000000001]
      38 [-]: SETUPVAL R5 5
      39 [-]: JUMP L7
     
L 2:  40 [-]: LOADN R5 7   
      41 [-]: SETUPVAL R5 1
      42 [-]: LOADK R5 K13 [2.5]
      43 [-]: SETUPVAL R5 2
      44 [-]: LOADN R5 2   
      45 [-]: SETUPVAL R5 3
      46 [-]: LOADN R5 2   
      47 [-]: SETUPVAL R5 4
      48 [-]: LOADK R5 K14 [0.029999999999999999]
      49 [-]: SETUPVAL R5 5
      50 [-]: JUMP L7
     
L 3:  51 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      52 [-]: LOADK R5 K15 [0.69999999999999996]
      53 [-]: SETUPVAL R5 6
      54 [-]: LOADN R5 60  
      55 [-]: SETUPVAL R5 7
      56 [-]: JUMP L7
     
L 4:  57 [-]: JUMPXEQKN R3 K5 L5 NOT [2]
      58 [-]: LOADK R5 K16 [0.80000000000000004]
      59 [-]: SETUPVAL R5 6
      60 [-]: LOADN R5 80  
      61 [-]: SETUPVAL R5 7
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K9 L6 NOT [3]
      64 [-]: LOADK R5 K17 [0.90000000000000002]
      65 [-]: SETUPVAL R5 6
      66 [-]: LOADN R5 100 
      67 [-]: SETUPVAL R5 7
      68 [-]: JUMP L7
     
L 6:  69 [-]: LOADN R5 1   
      70 [-]: SETUPVAL R5 6
      71 [-]: LOADN R5 120 
      72 [-]: SETUPVAL R5 7
L 7:  73 [-]: GETUPVAL R5 8
      74 [-]: MOVE R6 R1   
      75 [-]: CALL R5 1 6  
      76 [-]: SETUPVAL R5 1
      77 [-]: SETUPVAL R6 2
      78 [-]: SETUPVAL R7 3
      79 [-]: SETUPVAL R8 4
      80 [-]: SETUPVAL R9 5
      81 [-]: SETUPVAL R10 7
      82 [-]: NAMECALL R5 R1 K18 [0x388577D5]
      83 [-]: CALL R5 1 1  
      84 [-]: NAMECALL R8 R1 K19 [0x5B89142C]
      85 [-]: CALL R8 1 1  
      86 [-]: FASTCALL1 62 R8 L8
      87 [-]: GETIMPORT R7 21 [nil]
      88 [-]: CALL R7 1 1  
L 8:  89 [-]: NOT R6 R7    
      90 [-]: NAMECALL R7 R0 K22 [0x5063EDC3]
      91 [-]: CALL R7 1 1  
      92 [-]: NAMECALL R8 R0 K23 [0x75ECAF0B]
      93 [-]: CALL R8 1 1  
      94 [-]: LOADB R9 0   
      95 [-]: LOADN R10 0  
      96 [-]: JUMPIFNOTLT R10 R7 L10
      97 [-]: LOADN R10 1  
      98 [-]: JUMPIFEQ R8 R10 L9
      99 [-]: LOADB R9 0 +1
L 9: 100 [-]: LOADB R9 1   
L10: 101 [-]: GETUPVAL R11 0
     102 [-]: GETTABLEKS R10 R11 K0 [0x32316A21]
     103 [-]: CALL R10 0 1 
     104 [-]: JUMPIF R10 L24
     105 [-]: GETIMPORT R11 26 [nil]
     106 [-]: FASTCALL1 62 R11 L11
     107 [-]: GETIMPORT R10 21 [nil]
     108 [-]: CALL R10 1 1 
L11: 109 [-]: JUMPIF R10 L13
     110 [-]: GETIMPORT R12 26 [nil]
     111 [-]: GETTABLE R11 R12 R5
     112 [-]: FASTCALL1 62 R11 L12
     113 [-]: GETIMPORT R10 21 [nil]
     114 [-]: CALL R10 1 1 
L12: 115 [-]: JUMPIF R10 L13
     116 [-]: GETUPVAL R11 1
     117 [-]: GETIMPORT R15 26 [nil]
     118 [-]: GETTABLE R14 R15 R5
     119 [-]: GETTABLEKS R13 R14 K27 ["clones"]
     120 [-]: LENGTH R12 R13
     121 [-]: SUB R10 R11 R12
     122 [-]: SETUPVAL R10 1
L13: 123 [-]: JUMPIF R6 L16
     124 [-]: FASTCALL1 62 R2 L14
     125 [-]: MOVE R11 R2  
     126 [-]: GETIMPORT R10 21 [nil]
     127 [-]: CALL R10 1 1 
L14: 128 [-]: JUMPIF R10 L16
     129 [-]: NAMECALL R10 R2 K28 [0xDE321E6F]
     130 [-]: CALL R10 1 1 
     131 [-]: NAMECALL R10 R10 K29 [0xF7D48EE0]
     132 [-]: CALL R10 1 1 
     133 [-]: NAMECALL R12 R10 K30 [0x6AC15191]
     134 [-]: CALL R12 1 1 
     135 [-]: GETUPVAL R13 1
     136 [-]: FASTCALL2 19 R12 R13 L15
     137 [-]: GETIMPORT R11 33 [nil]
     138 [-]: CALL R11 2 1 
L15: 139 [-]: SETUPVAL R11 1
     140 [-]: JUMP L18
    
L16: 141 [-]: GETUPVAL R11 9
     142 [-]: MOVE R12 R0  
     143 [-]: MOVE R13 R1  
     144 [-]: CALL R11 2 1 
     145 [-]: GETUPVAL R12 1
     146 [-]: FASTCALL2 19 R11 R12 L17
     147 [-]: GETIMPORT R10 33 [nil]
     148 [-]: CALL R10 2 1 
L17: 149 [-]: SETUPVAL R10 1
L18: 150 [-]: JUMPIFNOT R9 L23
     151 [-]: LOADN R10 1  
     152 [-]: JUMPIFNOTEQ R8 R10 L22
     153 [-]: JUMPXEQKN R7 K1 L19 NOT [1]
     154 [-]: LOADK R10 K14 [0.029999999999999999]
     155 [-]: SETUPVAL R10 10
     156 [-]: LOADN R10 50 
     157 [-]: SETUPVAL R10 11
     158 [-]: JUMP L22
    
L19: 159 [-]: JUMPXEQKN R7 K5 L20 NOT [2]
     160 [-]: LOADK R10 K12 [0.040000000000000001]
     161 [-]: SETUPVAL R10 10
     162 [-]: LOADN R10 50 
     163 [-]: SETUPVAL R10 11
     164 [-]: JUMP L22
    
L20: 165 [-]: JUMPXEQKN R7 K9 L21 NOT [3]
     166 [-]: LOADK R10 K8 [0.050000000000000003]
     167 [-]: SETUPVAL R10 10
     168 [-]: LOADN R10 50 
     169 [-]: SETUPVAL R10 11
     170 [-]: JUMP L22
    
L21: 171 [-]: LOADK R10 K4 [0.059999999999999998]
     172 [-]: SETUPVAL R10 10
     173 [-]: LOADN R10 50 
     174 [-]: SETUPVAL R10 11
L22: 175 [-]: GETUPVAL R10 12
     176 [-]: MOVE R11 R1  
     177 [-]: MOVE R12 R8  
     178 [-]: CALL R10 2 2 
     179 [-]: SETUPVAL R10 11
     180 [-]: SETUPVAL R11 10
L23: 181 [-]: GETUPVAL R11 13
     182 [-]: GETTABLEKS R10 R11 K34 [0xF43AF54F]
     183 [-]: MOVE R11 R0  
     184 [-]: LOADK R12 K35 ["CloneTheDead"]
     185 [-]: DUPTABLE R13 39
     186 [-]: GETUPVAL R14 2
     187 [-]: SETTABLEKS R14 R13 K36 ["damageMult"]
     188 [-]: GETUPVAL R14 3
     189 [-]: SETTABLEKS R14 R13 K37 ["healthMult"]
     190 [-]: GETUPVAL R14 4
     191 [-]: SETTABLEKS R14 R13 K38 ["shieldMult"]
     192 [-]: CALL R10 3 0 
L24: 193 [-]: LOADB R12 1  
     194 [-]: NAMECALL R10 R0 K40 [0x68B88E58]
     195 [-]: CALL R10 2 0 
     196 [-]: GETUPVAL R10 1
     197 [-]: LOADN R11 0  
     198 [-]: JUMPIFNOTLT R11 R10 L25
     199 [-]: GETUPVAL R11 13
     200 [-]: GETTABLEKS R10 R11 K41 [0x8D11E79E]
     201 [-]: MOVE R11 R0  
     202 [-]: GETIMPORT R12 43 [nil]
     203 [-]: LOADK R13 K44 ["Activate"]
     204 [-]: LOADB R14 0  
     205 [-]: LOADN R15 2  
     206 [-]: LOADN R16 1  
     207 [-]: LOADB R17 1  
     208 [-]: CALL R10 7 0 
     209 [-]: JUMP L26
    
L25: 210 [-]: GETUPVAL R11 13
     211 [-]: GETTABLEKS R10 R11 K41 [0x8D11E79E]
     212 [-]: MOVE R11 R0  
     213 [-]: GETIMPORT R12 46 [nil]
     214 [-]: LOADK R13 K44 ["Activate"]
     215 [-]: LOADB R14 0  
     216 [-]: LOADN R15 2  
     217 [-]: LOADN R16 1  
     218 [-]: LOADB R17 1  
     219 [-]: CALL R10 7 0 
L26: 220 [-]: GETIMPORT R12 48 [nil]
     221 [-]: GETIMPORT R13 50 [nil]
     222 [-]: GETIMPORT R14 52 [nil]
     223 [-]: GETIMPORT R15 54 [nil]
     224 [-]: MOVE R16 R1  
     225 [-]: NAMECALL R10 R1 K55 [0x47901F07]
     226 [-]: CALL R10 6 0 
     227 [-]: LOADB R12 0  
     228 [-]: NAMECALL R10 R0 K40 [0x68B88E58]
     229 [-]: CALL R10 2 0 
     230 [-]: GETUPVAL R10 1
     231 [-]: LOADN R11 0  
     232 [-]: JUMPIFNOTLE R10 R11 L27
     233 [-]: NAMECALL R10 R0 K56 [0x0D0482E0]
     234 [-]: CALL R10 1 0 
L27: 235 [-]: GETUPVAL R11 0
     236 [-]: GETTABLEKS R10 R11 K0 [0x32316A21]
     237 [-]: CALL R10 0 1 
     238 [-]: JUMPIFNOT R10 L30
     239 [-]: GETIMPORT R10 58 [nil]
     240 [-]: NAMECALL R10 R10 K59 [0x18D05D30]
     241 [-]: CALL R10 1 1 
     242 [-]: JUMPIFNOT R10 L29
     243 [-]: GETIMPORT R10 61 [nil]
     244 [-]: FASTCALL1 62 R10 L28
     245 [-]: MOVE R12 R10 
     246 [-]: GETIMPORT R11 21 [nil]
     247 [-]: CALL R11 1 1 
L28: 248 [-]: JUMPIF R11 L29
     249 [-]: GETIMPORT R13 63 [nil]
     250 [-]: NAMECALL R11 R10 K64 [0xF2DEAF69]
     251 [-]: CALL R11 2 1 
     252 [-]: JUMPIFNOT R11 L29
     253 [-]: NAMECALL R13 R1 K65 [0x5E651723]
     254 [-]: CALL R13 1 1 
     255 [-]: GETUPVAL R14 6
     256 [-]: GETUPVAL R15 7
     257 [-]: NAMECALL R11 R10 K66 [0xF3472FCE]
     258 [-]: CALL R11 4 0 
L29: 259 [-]: RETURN R0 0  
L30: 260 [-]: GETIMPORT R10 58 [nil]
     261 [-]: NAMECALL R10 R10 K59 [0x18D05D30]
     262 [-]: CALL R10 1 1 
     263 [-]: JUMPIFNOT R10 L72
     264 [-]: GETIMPORT R11 26 [nil]
     265 [-]: FASTCALL1 62 R11 L31
     266 [-]: GETIMPORT R10 21 [nil]
     267 [-]: CALL R10 1 1 
L31: 268 [-]: JUMPIF R10 L37
     269 [-]: GETIMPORT R12 26 [nil]
     270 [-]: GETTABLE R11 R12 R5
     271 [-]: FASTCALL1 62 R11 L32
     272 [-]: GETIMPORT R10 21 [nil]
     273 [-]: CALL R10 1 1 
L32: 274 [-]: JUMPIF R10 L37
     275 [-]: GETIMPORT R10 68 [nil]
     276 [-]: GETIMPORT R14 26 [nil]
     277 [-]: GETTABLE R13 R14 R5
     278 [-]: GETTABLEKS R11 R13 K27 ["clones"]
     279 [-]: CALL R10 1 3 
     280 [-]: FORGPREP_INEXT R10 L36
L33: 281 [-]: GETTABLEKS R15 R14 K69 ["entity"]
     282 [-]: FASTCALL1 62 R15 L34
     283 [-]: MOVE R17 R15 
     284 [-]: GETIMPORT R16 21 [nil]
     285 [-]: CALL R16 1 1 
L34: 286 [-]: JUMPIF R16 L36
     287 [-]: GETTABLEKS R16 R14 K70 ["isAvatar"]
     288 [-]: JUMPIFNOT R16 L36
     289 [-]: NAMECALL R16 R15 K71 [0x2047CFE7]
     290 [-]: CALL R16 1 1 
     291 [-]: JUMPIF R16 L36
     292 [-]: NAMECALL R18 R15 K72 [0xB40C191A]
     293 [-]: CALL R18 1 -1
     294 [-]: NAMECALL R16 R15 K73 [0x014DB014]
     295 [-]: CALL R16 -1 0
     296 [-]: NAMECALL R16 R15 K74 [0x1AC1655C]
     297 [-]: CALL R16 1 1 
     298 [-]: NAMECALL R20 R16 K75 [0xF456C2D7]
     299 [-]: CALL R20 1 1 
     300 [-]: NAMECALL R21 R16 K76 [0xB87F958D]
     301 [-]: CALL R21 1 -1
     302 [-]: FASTCALL 18 L35
     303 [-]: GETIMPORT R19 78 [nil]
     304 [-]: CALL R19 -1 1
L35: 305 [-]: LOADB R20 1  
     306 [-]: NAMECALL R17 R16 K79 [0x57369B8B]
     307 [-]: CALL R17 3 0 
L36: 308 [-]: FORGLOOP R10 L33 2 [inext]
L37: 309 [-]: NEWTABLE R10 0 0
     310 [-]: GETIMPORT R12 26 [nil]
     311 [-]: FASTCALL1 62 R12 L38
     312 [-]: GETIMPORT R11 21 [nil]
     313 [-]: CALL R11 1 1 
L38: 314 [-]: JUMPIF R11 L43
     315 [-]: GETIMPORT R13 26 [nil]
     316 [-]: GETTABLE R12 R13 R5
     317 [-]: FASTCALL1 62 R12 L39
     318 [-]: GETIMPORT R11 21 [nil]
     319 [-]: CALL R11 1 1 
L39: 320 [-]: JUMPIF R11 L43
     321 [-]: GETIMPORT R11 68 [nil]
     322 [-]: GETIMPORT R15 26 [nil]
     323 [-]: GETTABLE R14 R15 R5
     324 [-]: GETTABLEKS R12 R14 K27 ["clones"]
     325 [-]: CALL R11 1 3 
     326 [-]: FORGPREP_INEXT R11 L42
L40: 327 [-]: GETTABLEKS R17 R15 K69 ["entity"]
     328 [-]: FASTCALL1 62 R17 L41
     329 [-]: GETIMPORT R16 21 [nil]
     330 [-]: CALL R16 1 1 
L41: 331 [-]: JUMPIF R16 L42
     332 [-]: GETTABLEKS R16 R15 K70 ["isAvatar"]
     333 [-]: JUMPIFNOT R16 L42
     334 [-]: GETTABLEKS R18 R15 K69 ["entity"]
     335 [-]: FASTCALL2 52 R10 R18 L42
     336 [-]: MOVE R17 R10 
     337 [-]: GETIMPORT R16 82 [nil]
     338 [-]: CALL R16 2 0 
L42: 339 [-]: FORGLOOP R11 L40 2 [inext]
L43: 340 [-]: NAMECALL R11 R1 K83 [0xF6EBD926]
     341 [-]: CALL R11 1 1 
     342 [-]: NAMECALL R12 R1 K84 [0x5280B883]
     343 [-]: CALL R12 1 1 
     344 [-]: LOADN R13 1  
     345 [-]: GETIMPORT R16 86 [nil]
     346 [-]: MOVE R17 R11 
     347 [-]: MOVE R18 R4  
     348 [-]: CALL R16 2 1 
     349 [-]: GETTABLEKS R15 R16 K87 ["heading"]
     350 [-]: FASTCALL1 22 R15 L44
     351 [-]: GETIMPORT R14 89 [nil]
     352 [-]: CALL R14 1 1 
L44: 353 [-]: LOADN R17 2  
     354 [-]: LOADK R18 K90 [3.1415927410125732]
     355 [-]: MUL R16 R17 R18
     356 [-]: GETUPVAL R18 1
     357 [-]: LENGTH R19 R10
     358 [-]: ADD R17 R18 R19
     359 [-]: DIV R15 R16 R17
     360 [-]: GETIMPORT R16 58 [nil]
     361 [-]: NAMECALL R16 R16 K91 [0x29EF273D]
     362 [-]: CALL R16 1 1 
     363 [-]: GETUPVAL R17 1
     364 [-]: LOADN R18 0  
     365 [-]: JUMPIFNOTLT R18 R17 L60
     366 [-]: GETIMPORT R17 52 [nil]
     367 [-]: JUMPIFEQ R4 R17 L60
L45: 368 [-]: GETUPVAL R17 1
     369 [-]: JUMPIFNOTLE R13 R17 L59
     370 [-]: LOADN R17 1  
     371 [-]: JUMPIFNOTLT R17 R13 L48
     372 [-]: GETUPVAL R17 14
     373 [-]: NAMECALL R17 R17 K92 [0x96F7A165]
     374 [-]: CALL R17 1 1 
     375 [-]: GETIMPORT R18 94 [nil]
     376 [-]: MOVE R19 R4  
     377 [-]: MOVE R20 R11 
     378 [-]: GETIMPORT R21 96 [nil]
     379 [-]: FASTCALL1 24 R14 L46
     380 [-]: MOVE R24 R14 
     381 [-]: GETIMPORT R23 98 [nil]
     382 [-]: CALL R23 1 1 
L46: 383 [-]: MUL R22 R17 R23
     384 [-]: LOADN R23 0  
     385 [-]: FASTCALL1 9 R14 L47
     386 [-]: MOVE R26 R14 
     387 [-]: GETIMPORT R25 100 [nil]
     388 [-]: CALL R25 1 1 
L47: 389 [-]: MUL R24 R17 R25
     390 [-]: CALL R21 3 -1
     391 [-]: CALL R18 -1 0
L48: 392 [-]: JUMPXEQKN R13 K1 L49 [1]
     393 [-]: MOVE R19 R4  
     394 [-]: LOADN R20 10 
     395 [-]: LOADN R21 0  
     396 [-]: LOADN R22 -5 
     397 [-]: NAMECALL R17 R16 K101 [0x40F8914B]
     398 [-]: CALL R17 5 1 
     399 [-]: JUMPIFNOT R17 L58
L49: 400 [-]: LOADN R17 4  
     401 [-]: JUMPIFNOTLE R13 R17 L50
     402 [-]: LOADK R19 K102 ["Spawn"]
     403 [-]: LOADN R20 1  
     404 [-]: NAMECALL R17 R1 K103 [0x21B4C60E]
     405 [-]: CALL R17 3 0 
L50: 406 [-]: LOADNIL R17  
     407 [-]: JUMPIFNOT R6 L51
     408 [-]: GETUPVAL R18 15
     409 [-]: MOVE R19 R0  
     410 [-]: MOVE R20 R1  
     411 [-]: CALL R18 2 1 
     412 [-]: MOVE R17 R18 
     413 [-]: JUMP L53
    
L51: 414 [-]: FASTCALL1 62 R2 L52
     415 [-]: MOVE R19 R2  
     416 [-]: GETIMPORT R18 21 [nil]
     417 [-]: CALL R18 1 1 
L52: 418 [-]: JUMPIF R18 L53
     419 [-]: NAMECALL R18 R2 K28 [0xDE321E6F]
     420 [-]: CALL R18 1 1 
     421 [-]: NAMECALL R18 R18 K29 [0xF7D48EE0]
     422 [-]: CALL R18 1 1 
     423 [-]: NAMECALL R19 R18 K104 [0x18333200]
     424 [-]: CALL R19 1 1 
     425 [-]: MOVE R17 R19 
L53: 426 [-]: GETTABLEKS R20 R17 K105 ["agentType"]
     427 [-]: MOVE R21 R4  
     428 [-]: MOVE R22 R12 
     429 [-]: GETIMPORT R23 50 [nil]
     430 [-]: GETTABLEKS R24 R17 K106 ["agentLevel"]
     431 [-]: LOADB R25 1  
     432 [-]: GETTABLEKS R26 R17 K107 ["agentGenus"]
     433 [-]: GETTABLEKS R27 R17 K108 ["enhancementIndex"]
     434 [-]: NAMECALL R18 R16 K109 [0x6CD833C5]
     435 [-]: CALL R18 9 1 
     436 [-]: FASTCALL1 62 R18 L54
     437 [-]: MOVE R20 R18 
     438 [-]: GETIMPORT R19 21 [nil]
     439 [-]: CALL R19 1 1 
L54: 440 [-]: JUMPIF R19 L58
     441 [-]: GETIMPORT R20 111 [nil]
     442 [-]: FASTCALL1 62 R20 L55
     443 [-]: GETIMPORT R19 21 [nil]
     444 [-]: CALL R19 1 1 
L55: 445 [-]: JUMPIF R19 L57
     446 [-]: NAMECALL R19 R18 K112 [0xBB610E5B]
     447 [-]: CALL R19 1 1 
     448 [-]: FASTCALL1 62 R19 L56
     449 [-]: MOVE R21 R19 
     450 [-]: GETIMPORT R20 21 [nil]
     451 [-]: CALL R20 1 1 
L56: 452 [-]: JUMPIF R20 L57
     453 [-]: GETIMPORT R22 111 [nil]
     454 [-]: GETIMPORT R23 50 [nil]
     455 [-]: GETIMPORT R24 52 [nil]
     456 [-]: GETIMPORT R25 54 [nil]
     457 [-]: MOVE R26 R1  
     458 [-]: NAMECALL R20 R19 K55 [0x47901F07]
     459 [-]: CALL R20 6 0 
L57: 460 [-]: GETIMPORT R19 114 [nil]
     461 [-]: LOADN R20 0  
     462 [-]: CALL R19 1 0 
L58: 463 [-]: ADD R14 R14 R15
     464 [-]: ADDK R13 R13 K1 [1]
     465 [-]: JUMPBACK L45 
L59: 466 [-]: NAMECALL R17 R0 K56 [0x0D0482E0]
     467 [-]: CALL R17 1 0 
L60: 468 [-]: GETIMPORT R17 68 [nil]
     469 [-]: MOVE R18 R10 
     470 [-]: CALL R17 1 3 
     471 [-]: FORGPREP_INEXT R17 L68
L61: 472 [-]: FASTCALL1 62 R21 L62
     473 [-]: MOVE R23 R21 
     474 [-]: GETIMPORT R22 21 [nil]
     475 [-]: CALL R22 1 1 
L62: 476 [-]: JUMPIF R22 L68
     477 [-]: NAMECALL R22 R21 K71 [0x2047CFE7]
     478 [-]: CALL R22 1 1 
     479 [-]: JUMPIF R22 L68
     480 [-]: MOVE R24 R21 
     481 [-]: NAMECALL R22 R1 K115 [0xBEBAD19F]
     482 [-]: CALL R22 2 1 
     483 [-]: GETUPVAL R24 16
     484 [-]: GETTABLEKS R23 R24 K116 ["minValue"]
     485 [-]: JUMPIFNOTLE R23 R22 L68
     486 [-]: GETUPVAL R24 16
     487 [-]: GETTABLEKS R23 R24 K117 ["maxValue"]
     488 [-]: JUMPIFNOTLE R22 R23 L68
     489 [-]: GETUPVAL R23 14
     490 [-]: NAMECALL R23 R23 K92 [0x96F7A165]
     491 [-]: CALL R23 1 1 
     492 [-]: GETIMPORT R24 94 [nil]
     493 [-]: MOVE R25 R4  
     494 [-]: MOVE R26 R11 
     495 [-]: GETIMPORT R27 96 [nil]
     496 [-]: FASTCALL1 24 R14 L63
     497 [-]: MOVE R30 R14 
     498 [-]: GETIMPORT R29 98 [nil]
     499 [-]: CALL R29 1 1 
L63: 500 [-]: MUL R28 R23 R29
     501 [-]: LOADN R29 0  
     502 [-]: FASTCALL1 9 R14 L64
     503 [-]: MOVE R32 R14 
     504 [-]: GETIMPORT R31 100 [nil]
     505 [-]: CALL R31 1 1 
L64: 506 [-]: MUL R30 R23 R31
     507 [-]: CALL R27 3 -1
     508 [-]: CALL R24 -1 0
     509 [-]: GETIMPORT R24 58 [nil]
     510 [-]: NAMECALL R24 R24 K91 [0x29EF273D]
     511 [-]: CALL R24 1 1 
     512 [-]: MOVE R26 R4  
     513 [-]: LOADN R27 10 
     514 [-]: LOADN R28 0  
     515 [-]: LOADN R29 -5 
     516 [-]: NAMECALL R24 R24 K101 [0x40F8914B]
     517 [-]: CALL R24 5 1 
     518 [-]: JUMPIFNOT R24 L67
     519 [-]: LOADN R24 4  
     520 [-]: JUMPIFNOTLE R13 R24 L65
     521 [-]: GETUPVAL R24 1
     522 [-]: LOADN R25 0  
     523 [-]: JUMPIFNOTLT R25 R24 L65
     524 [-]: LOADK R26 K102 ["Spawn"]
     525 [-]: LOADN R27 1  
     526 [-]: NAMECALL R24 R1 K103 [0x21B4C60E]
     527 [-]: CALL R24 3 0 
L65: 528 [-]: FASTCALL1 62 R21 L66
     529 [-]: MOVE R25 R21 
     530 [-]: GETIMPORT R24 21 [nil]
     531 [-]: CALL R24 1 1 
L66: 532 [-]: JUMPIF R24 L67
     533 [-]: NAMECALL R24 R21 K71 [0x2047CFE7]
     534 [-]: CALL R24 1 1 
     535 [-]: JUMPIF R24 L67
     536 [-]: MOVE R26 R4  
     537 [-]: MOVE R27 R12 
     538 [-]: NAMECALL R24 R21 K118 [0x589EF1C1]
     539 [-]: CALL R24 3 0 
L67: 540 [-]: ADD R14 R14 R15
     541 [-]: ADDK R13 R13 K1 [1]
L68: 542 [-]: FORGLOOP R17 L61 2 [inext]
     543 [-]: GETIMPORT R18 26 [nil]
     544 [-]: FASTCALL1 62 R18 L69
     545 [-]: GETIMPORT R17 21 [nil]
     546 [-]: CALL R17 1 1 
L69: 547 [-]: JUMPIF R17 L71
     548 [-]: GETIMPORT R19 26 [nil]
     549 [-]: GETTABLE R18 R19 R5
     550 [-]: FASTCALL1 62 R18 L70
     551 [-]: GETIMPORT R17 21 [nil]
     552 [-]: CALL R17 1 1 
L70: 553 [-]: JUMPIFNOT R17 L72
L71: 554 [-]: NAMECALL R17 R0 K119 [0x949398C2]
     555 [-]: CALL R17 1 0 
     556 [-]: RETURN R0 0  
L72: 557 [-]: GETIMPORT R11 26 [nil]
     558 [-]: FASTCALL1 62 R11 L73
     559 [-]: GETIMPORT R10 21 [nil]
     560 [-]: CALL R10 1 1 
L73: 561 [-]: JUMPIF R10 L75
     562 [-]: GETIMPORT R12 26 [nil]
     563 [-]: GETTABLE R11 R12 R5
     564 [-]: FASTCALL1 62 R11 L74
     565 [-]: GETIMPORT R10 21 [nil]
     566 [-]: CALL R10 1 1 
L74: 567 [-]: JUMPIFNOT R10 L76
L75: 568 [-]: GETIMPORT R10 114 [nil]
     569 [-]: LOADN R11 0  
     570 [-]: CALL R10 1 0 
     571 [-]: JUMPBACK L72 
L76: 572 [-]: GETIMPORT R13 26 [nil]
     573 [-]: GETTABLE R12 R13 R5
     574 [-]: GETTABLEKS R11 R12 K120 ["doingLoop"]
     575 [-]: FASTCALL1 62 R11 L77
     576 [-]: GETIMPORT R10 21 [nil]
     577 [-]: CALL R10 1 1 
L77: 578 [-]: JUMPIFNOT R10 L79
     579 [-]: GETIMPORT R10 58 [nil]
     580 [-]: GETIMPORT R12 122 [nil]
     581 [-]: GETIMPORT R13 52 [nil]
     582 [-]: GETIMPORT R14 54 [nil]
     583 [-]: MOVE R15 R1  
     584 [-]: NAMECALL R10 R10 K123 [0x05909209]
     585 [-]: CALL R10 5 1 
     586 [-]: FASTCALL1 62 R10 L78
     587 [-]: MOVE R12 R10 
     588 [-]: GETIMPORT R11 21 [nil]
     589 [-]: CALL R11 1 1 
L78: 590 [-]: JUMPIF R11 L79
     591 [-]: GETIMPORT R13 125 [nil]
     592 [-]: LOADK R14 K126 ["CloneLoop"]
     593 [-]: CALL R13 1 1 
     594 [-]: LOADB R14 0  
     595 [-]: NAMECALL R11 R10 K127 [0xD5F7912B]
     596 [-]: CALL R11 3 0 
L79: 597 [-]: RETURN R0 0  


; Name:            
; Defined at line: 567
; #Upvalues:       13
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R8 R0 K0 [0x5163741E]
       1 [-]: CALL R8 1 1  
       2 [-]: NAMECALL R9 R8 K1 [0x388577D5]
       3 [-]: CALL R9 1 1  
       4 [-]: GETUPVAL R11 0
       5 [-]: GETTABLEKS R10 R11 K2 [0x32316A21]
       6 [-]: CALL R10 0 1 
       7 [-]: JUMPIF R10 L3
       8 [-]: JUMPXEQKN R1 K3 L0 NOT [1]
       9 [-]: LOADN R10 4  
      10 [-]: SETUPVAL R10 1
      11 [-]: LOADK R10 K4 [1.25]
      12 [-]: SETUPVAL R10 2
      13 [-]: LOADK R10 K5 [1.1499999999999999]
      14 [-]: SETUPVAL R10 3
      15 [-]: LOADK R10 K5 [1.1499999999999999]
      16 [-]: SETUPVAL R10 4
      17 [-]: LOADK R10 K6 [0.059999999999999998]
      18 [-]: SETUPVAL R10 5
      19 [-]: JUMP L7
     
L 0:  20 [-]: JUMPXEQKN R1 K7 L1 NOT [2]
      21 [-]: LOADN R10 5  
      22 [-]: SETUPVAL R10 1
      23 [-]: LOADK R10 K8 [1.5]
      24 [-]: SETUPVAL R10 2
      25 [-]: LOADK R10 K9 [1.3500000000000001]
      26 [-]: SETUPVAL R10 3
      27 [-]: LOADK R10 K9 [1.3500000000000001]
      28 [-]: SETUPVAL R10 4
      29 [-]: LOADK R10 K10 [0.050000000000000003]
      30 [-]: SETUPVAL R10 5
      31 [-]: JUMP L7
     
L 1:  32 [-]: JUMPXEQKN R1 K11 L2 NOT [3]
      33 [-]: LOADN R10 6  
      34 [-]: SETUPVAL R10 1
      35 [-]: LOADK R10 K12 [1.75]
      36 [-]: SETUPVAL R10 2
      37 [-]: LOADK R10 K13 [1.6499999999999999]
      38 [-]: SETUPVAL R10 3
      39 [-]: LOADK R10 K13 [1.6499999999999999]
      40 [-]: SETUPVAL R10 4
      41 [-]: LOADK R10 K14 [0.040000000000000001]
      42 [-]: SETUPVAL R10 5
      43 [-]: JUMP L7
     
L 2:  44 [-]: LOADN R10 7  
      45 [-]: SETUPVAL R10 1
      46 [-]: LOADK R10 K15 [2.5]
      47 [-]: SETUPVAL R10 2
      48 [-]: LOADN R10 2  
      49 [-]: SETUPVAL R10 3
      50 [-]: LOADN R10 2  
      51 [-]: SETUPVAL R10 4
      52 [-]: LOADK R10 K16 [0.029999999999999999]
      53 [-]: SETUPVAL R10 5
      54 [-]: JUMP L7
     
L 3:  55 [-]: JUMPXEQKN R1 K3 L4 NOT [1]
      56 [-]: LOADK R10 K17 [0.69999999999999996]
      57 [-]: SETUPVAL R10 6
      58 [-]: LOADN R10 60 
      59 [-]: SETUPVAL R10 7
      60 [-]: JUMP L7
     
L 4:  61 [-]: JUMPXEQKN R1 K7 L5 NOT [2]
      62 [-]: LOADK R10 K18 [0.80000000000000004]
      63 [-]: SETUPVAL R10 6
      64 [-]: LOADN R10 80 
      65 [-]: SETUPVAL R10 7
      66 [-]: JUMP L7
     
L 5:  67 [-]: JUMPXEQKN R1 K11 L6 NOT [3]
      68 [-]: LOADK R10 K19 [0.90000000000000002]
      69 [-]: SETUPVAL R10 6
      70 [-]: LOADN R10 100
      71 [-]: SETUPVAL R10 7
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R10 1  
      74 [-]: SETUPVAL R10 6
      75 [-]: LOADN R10 120
      76 [-]: SETUPVAL R10 7
L 7:  77 [-]: GETUPVAL R10 8
      78 [-]: MOVE R11 R8  
      79 [-]: CALL R10 1 6 
      80 [-]: SETUPVAL R10 1
      81 [-]: SETUPVAL R11 2
      82 [-]: SETUPVAL R12 3
      83 [-]: SETUPVAL R13 4
      84 [-]: SETUPVAL R14 5
      85 [-]: SETUPVAL R15 7
      86 [-]: GETIMPORT R10 22 [nil]
      87 [-]: JUMPIFNOT R10 L8
      88 [-]: GETIMPORT R11 22 [nil]
      89 [-]: GETTABLE R10 R11 R9
      90 [-]: JUMPIFNOT R10 L8
      91 [-]: GETUPVAL R11 1
      92 [-]: GETIMPORT R15 22 [nil]
      93 [-]: GETTABLE R14 R15 R9
      94 [-]: GETTABLEKS R13 R14 K23 ["clones"]
      95 [-]: LENGTH R12 R13
      96 [-]: SUB R10 R11 R12
      97 [-]: SETUPVAL R10 1
L 8:  98 [-]: NAMECALL R10 R0 K24 [0x5063EDC3]
      99 [-]: CALL R10 1 1 
     100 [-]: NAMECALL R11 R0 K25 [0x75ECAF0B]
     101 [-]: CALL R11 1 1 
     102 [-]: LOADB R12 0  
     103 [-]: LOADN R13 0  
     104 [-]: JUMPIFNOTLT R13 R10 L10
     105 [-]: LOADN R13 1  
     106 [-]: JUMPIFEQ R11 R13 L9
     107 [-]: LOADB R12 0 +1
L 9: 108 [-]: LOADB R12 1  
L10: 109 [-]: JUMPIFNOT R12 L15
     110 [-]: LOADN R13 1  
     111 [-]: JUMPIFNOTEQ R11 R13 L14
     112 [-]: JUMPXEQKN R10 K3 L11 NOT [1]
     113 [-]: LOADK R13 K16 [0.029999999999999999]
     114 [-]: SETUPVAL R13 9
     115 [-]: LOADN R13 50 
     116 [-]: SETUPVAL R13 10
     117 [-]: JUMP L14
    
L11: 118 [-]: JUMPXEQKN R10 K7 L12 NOT [2]
     119 [-]: LOADK R13 K14 [0.040000000000000001]
     120 [-]: SETUPVAL R13 9
     121 [-]: LOADN R13 50 
     122 [-]: SETUPVAL R13 10
     123 [-]: JUMP L14
    
L12: 124 [-]: JUMPXEQKN R10 K11 L13 NOT [3]
     125 [-]: LOADK R13 K10 [0.050000000000000003]
     126 [-]: SETUPVAL R13 9
     127 [-]: LOADN R13 50 
     128 [-]: SETUPVAL R13 10
     129 [-]: JUMP L14
    
L13: 130 [-]: LOADK R13 K6 [0.059999999999999998]
     131 [-]: SETUPVAL R13 9
     132 [-]: LOADN R13 50 
     133 [-]: SETUPVAL R13 10
L14: 134 [-]: GETUPVAL R13 11
     135 [-]: MOVE R14 R8  
     136 [-]: MOVE R15 R11 
     137 [-]: CALL R13 2 2 
     138 [-]: SETUPVAL R13 10
     139 [-]: SETUPVAL R14 9
L15: 140 [-]: GETUPVAL R14 12
     141 [-]: GETTABLEKS R13 R14 K26 [0xB43A6753]
     142 [-]: MOVE R14 R0  
     143 [-]: LOADK R15 K27 ["CloneTheDead"]
     144 [-]: CALL R13 2 1 
     145 [-]: JUMPIF R13 L16
     146 [-]: GETUPVAL R14 12
     147 [-]: GETTABLEKS R13 R14 K28 [0xF43AF54F]
     148 [-]: MOVE R14 R0  
     149 [-]: LOADK R15 K27 ["CloneTheDead"]
     150 [-]: DUPTABLE R16 32
     151 [-]: GETUPVAL R17 2
     152 [-]: SETTABLEKS R17 R16 K29 ["damageMult"]
     153 [-]: GETUPVAL R17 3
     154 [-]: SETTABLEKS R17 R16 K30 ["healthMult"]
     155 [-]: GETUPVAL R17 4
     156 [-]: SETTABLEKS R17 R16 K31 ["shieldMult"]
     157 [-]: CALL R13 3 0 
L16: 158 [-]: GETUPVAL R13 1
     159 [-]: LOADN R14 0  
     160 [-]: JUMPIFNOTLT R14 R13 L21
     161 [-]: GETIMPORT R13 34 [nil]
     162 [-]: NAMECALL R13 R13 K35 [0x29EF273D]
     163 [-]: CALL R13 1 1 
     164 [-]: MOVE R15 R4  
     165 [-]: MOVE R16 R2  
     166 [-]: GETIMPORT R17 37 [nil]
     167 [-]: GETIMPORT R18 39 [nil]
     168 [-]: MOVE R19 R3  
     169 [-]: CALL R17 2 1 
     170 [-]: GETIMPORT R18 41 [nil]
     171 [-]: MOVE R19 R5  
     172 [-]: LOADB R20 1  
     173 [-]: MOVE R21 R6  
     174 [-]: MOVE R22 R7  
     175 [-]: NAMECALL R13 R13 K42 [0x6CD833C5]
     176 [-]: CALL R13 9 1 
     177 [-]: FASTCALL1 62 R13 L17
     178 [-]: MOVE R15 R13 
     179 [-]: GETIMPORT R14 44 [nil]
     180 [-]: CALL R14 1 1 
L17: 181 [-]: JUMPIF R14 L19
     182 [-]: NAMECALL R14 R13 K45 [0xBB610E5B]
     183 [-]: CALL R14 1 1 
     184 [-]: FASTCALL1 62 R14 L18
     185 [-]: MOVE R16 R14 
     186 [-]: GETIMPORT R15 44 [nil]
     187 [-]: CALL R15 1 1 
L18: 188 [-]: JUMPIF R15 L19
     189 [-]: GETIMPORT R17 47 [nil]
     190 [-]: GETIMPORT R18 41 [nil]
     191 [-]: GETIMPORT R19 39 [nil]
     192 [-]: GETIMPORT R20 49 [nil]
     193 [-]: MOVE R21 R8  
     194 [-]: NAMECALL R15 R14 K50 [0x47901F07]
     195 [-]: CALL R15 6 0 
L19: 196 [-]: GETIMPORT R14 22 [nil]
     197 [-]: JUMPIFNOT R14 L25
     198 [-]: GETIMPORT R15 22 [nil]
     199 [-]: GETTABLE R14 R15 R9
     200 [-]: JUMPIFNOT R14 L25
     201 [-]: GETIMPORT R16 22 [nil]
     202 [-]: GETTABLE R15 R16 R9
     203 [-]: GETTABLEKS R14 R15 K51 ["doingLoop"]
     204 [-]: JUMPIF R14 L25
     205 [-]: GETIMPORT R14 54 [nil]
     206 [-]: LOADB R15 1  
     207 [-]: CALL R14 1 1 
     208 [-]: GETUPVAL R17 5
     209 [-]: NAMECALL R15 R14 K55 [0x80925B98]
     210 [-]: CALL R15 2 0 
     211 [-]: JUMPIFNOT R12 L20
     212 [-]: GETUPVAL R17 10
     213 [-]: NAMECALL R15 R14 K55 [0x80925B98]
     214 [-]: CALL R15 2 0 
     215 [-]: GETUPVAL R17 9
     216 [-]: NAMECALL R15 R14 K55 [0x80925B98]
     217 [-]: CALL R15 2 0 
L20: 218 [-]: GETIMPORT R17 57 [nil]
     219 [-]: LOADK R18 K58 ["/Lotus/Powersuits/PowersuitAbilities/CloneTheDeadAbility"]
     220 [-]: CALL R17 1 1 
     221 [-]: GETIMPORT R18 60 [nil]
     222 [-]: LOADK R19 K61 ["NewSpawn"]
     223 [-]: CALL R18 1 1 
     224 [-]: MOVE R19 R14 
     225 [-]: NAMECALL R15 R0 K62 [0xCBAE1D7C]
     226 [-]: CALL R15 4 0 
     227 [-]: RETURN R0 0  
L21: 228 [-]: GETIMPORT R13 64 [nil]
     229 [-]: GETIMPORT R17 22 [nil]
     230 [-]: GETTABLE R16 R17 R9
     231 [-]: GETTABLEKS R14 R16 K23 ["clones"]
     232 [-]: CALL R13 1 3 
     233 [-]: FORGPREP_INEXT R13 L24
L22: 234 [-]: GETTABLEKS R19 R17 K65 ["entity"]
     235 [-]: FASTCALL1 62 R19 L23
     236 [-]: GETIMPORT R18 44 [nil]
     237 [-]: CALL R18 1 1 
L23: 238 [-]: JUMPIF R18 L24
     239 [-]: GETTABLEKS R18 R17 K66 ["isAvatar"]
     240 [-]: JUMPIFNOT R18 L24
     241 [-]: GETTABLEKS R18 R17 K65 ["entity"]
     242 [-]: GETTABLEKS R20 R17 K65 ["entity"]
     243 [-]: GETTABLEKS R22 R17 K65 ["entity"]
     244 [-]: NAMECALL R22 R22 K67 [0xB40C191A]
     245 [-]: CALL R22 1 1 
     246 [-]: MULK R21 R22 K3 [1]
     247 [-]: NAMECALL R18 R18 K68 [0x1F135DE0]
     248 [-]: CALL R18 3 0 
     249 [-]: GETTABLEKS R18 R17 K65 ["entity"]
     250 [-]: NAMECALL R18 R18 K69 [0x1AC1655C]
     251 [-]: CALL R18 1 1 
     252 [-]: NAMECALL R22 R18 K70 [0xB87F958D]
     253 [-]: CALL R22 1 1 
     254 [-]: MULK R21 R22 K3 [1]
     255 [-]: LOADB R22 0  
     256 [-]: NAMECALL R19 R18 K71 [0x60BF5F59]
     257 [-]: CALL R19 3 0 
L24: 258 [-]: FORGLOOP R13 L22 2 [inext]
L25: 259 [-]: RETURN R0 0  


; Name:            
; Defined at line: 627
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R5 K1 [0x388577D5]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: GETIMPORT R7 4 [nil]
       5 [-]: JUMPIFNOT R7 L1
       6 [-]: GETIMPORT R8 4 [nil]
       7 [-]: GETTABLE R7 R8 R6
       8 [-]: JUMPIF R7 L2 
L 1:   9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: LOADN R8 0   
      11 [-]: CALL R7 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: SETUPVAL R2 0
      14 [-]: SETUPVAL R3 1
      15 [-]: SETUPVAL R4 2
      16 [-]: GETIMPORT R9 4 [nil]
      17 [-]: GETTABLE R8 R9 R6
      18 [-]: GETTABLEKS R7 R8 K7 ["doingLoop"]
      19 [-]: JUMPIF R7 L4 
      20 [-]: GETIMPORT R7 9 [nil]
      21 [-]: GETIMPORT R9 11 [nil]
      22 [-]: GETIMPORT R10 13 [nil]
      23 [-]: GETIMPORT R11 15 [nil]
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R7 K16 [0x05909209]
      26 [-]: CALL R7 5 1  
      27 [-]: FASTCALL1 62 R7 L3
      28 [-]: MOVE R9 R7   
      29 [-]: GETIMPORT R8 18 [nil]
      30 [-]: CALL R8 1 1  
L 3:  31 [-]: JUMPIF R8 L4 
      32 [-]: GETIMPORT R10 20 [nil]
      33 [-]: LOADK R11 K21 ["CloneLoop"]
      34 [-]: CALL R10 1 1 
      35 [-]: LOADB R11 0  
      36 [-]: NAMECALL R8 R7 K22 [0xD5F7912B]
      37 [-]: CALL R8 3 0  
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: NAMECALL R1 R0 K6 [0xFB3BBA96]
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: NAMECALL R1 R0 K7 [0xA2880940]
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 658
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x388577D5]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: GETTABLE R3 R4 R2
       6 [-]: LOADB R4 1   
       7 [-]: SETTABLEKS R4 R3 K5 ["doingLoop"]
       8 [-]: NAMECALL R4 R1 K6 [0x1AC1655C]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R1 K7 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R5 K8 [0xF7D48EE0]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADN R9 3   
      15 [-]: NAMECALL R7 R6 K9 [0x5063EDC3]
      16 [-]: CALL R7 2 1  
      17 [-]: LOADN R10 3  
      18 [-]: NAMECALL R8 R6 K10 [0x75ECAF0B]
      19 [-]: CALL R8 2 1  
      20 [-]: LOADB R9 0   
      21 [-]: LOADN R10 0  
      22 [-]: JUMPIFNOTLT R10 R7 L1
      23 [-]: LOADN R10 1  
      24 [-]: JUMPIFEQ R8 R10 L0
      25 [-]: LOADB R9 0 +1
L 0:  26 [-]: LOADB R9 1   
L 1:  27 [-]: JUMPIFNOT R9 L2
      28 [-]: GETIMPORT R12 12 [nil]
      29 [-]: GETIMPORT R13 14 [nil]
      30 [-]: LOADK R14 K15 ["GAME_R1_LEG1"]
      31 [-]: CALL R13 1 -1
      32 [-]: NAMECALL R10 R1 K16 [0x47901F07]
      33 [-]: CALL R10 -1 0
L 2:  34 [-]: GETIMPORT R10 18 [nil]
      35 [-]: NAMECALL R10 R10 K19 [0x18D05D30]
      36 [-]: CALL R10 1 1 
      37 [-]: GETIMPORT R11 21 [nil]
      38 [-]: NAMECALL R11 R11 K22 [0xCDE10C4A]
      39 [-]: CALL R11 1 1 
      40 [-]: GETIMPORT R12 14 [nil]
      41 [-]: LOADK R13 K23 ["CTD_AUGMENT_ONE"]
      42 [-]: CALL R12 1 1 
      43 [-]: GETIMPORT R13 14 [nil]
      44 [-]: LOADK R14 K24 ["GAME_C1_HIP1"]
      45 [-]: CALL R13 1 1 
      46 [-]: NEWTABLE R14 0 0
      47 [-]: LOADN R15 0  
      48 [-]: LOADN R16 0  
      49 [-]: GETIMPORT R17 27 [nil]
      50 [-]: CALL R17 0 1 
      51 [-]: SETTABLEKS R1 R17 K28 ["instigator"]
      52 [-]: NEWTABLE R18 0 1
      53 [-]: MOVE R19 R1  
      54 [-]: SETLIST R18 R19 1 [1]
      55 [-]: SETTABLEKS R18 R17 K29 ["affected"]
      56 [-]: LOADN R18 2  
      57 [-]: SETTABLEKS R18 R17 K30 ["buffType"]
      58 [-]: SETTABLEKS R11 R17 K31 ["abilityType"]
      59 [-]: LOADN R18 1  
      60 [-]: SETTABLEKS R18 R17 K32 ["augmentType"]
L 3:  61 [-]: FASTCALL1 62 R1 L4
      62 [-]: MOVE R19 R1  
      63 [-]: GETIMPORT R18 34 [nil]
      64 [-]: CALL R18 1 1 
L 4:  65 [-]: JUMPIF R18 L62
      66 [-]: NAMECALL R18 R1 K35 [0x2047CFE7]
      67 [-]: CALL R18 1 1 
      68 [-]: JUMPIF R18 L62
      69 [-]: GETIMPORT R19 21 [nil]
      70 [-]: FASTCALL1 62 R19 L5
      71 [-]: GETIMPORT R18 34 [nil]
      72 [-]: CALL R18 1 1 
L 5:  73 [-]: JUMPIF R18 L62
      74 [-]: GETTABLEKS R19 R3 K36 ["clones"]
      75 [-]: LENGTH R18 R19
      76 [-]: LOADN R19 0  
      77 [-]: JUMPIFNOTLT R19 R18 L62
      78 [-]: GETIMPORT R18 38 [nil]
      79 [-]: JUMPIFNOT R18 L6
      80 [-]: GETIMPORT R18 38 [nil]
      81 [-]: MOVE R19 R11 
      82 [-]: MOVE R20 R1  
      83 [-]: GETTABLEKS R22 R3 K36 ["clones"]
      84 [-]: LENGTH R21 R22
      85 [-]: LOADB R22 1  
      86 [-]: CALL R18 4 0 
L 6:  87 [-]: LOADNIL R18  
      88 [-]: LOADNIL R19  
      89 [-]: GETIMPORT R21 21 [nil]
      90 [-]: FASTCALL1 62 R21 L7
      91 [-]: GETIMPORT R20 34 [nil]
      92 [-]: CALL R20 1 1 
L 7:  93 [-]: JUMPIF R20 L8
      94 [-]: GETIMPORT R20 21 [nil]
      95 [-]: NAMECALL R20 R20 K39 [0x30F46140]
      96 [-]: CALL R20 1 1 
      97 [-]: JUMPIFNOT R20 L13
L 8:  98 [-]: GETIMPORT R20 41 [nil]
      99 [-]: MOVE R21 R14 
     100 [-]: CALL R20 1 3 
     101 [-]: FORGPREP_NEXT R20 L12
L 9: 102 [-]: FASTCALL1 62 R24 L10
     103 [-]: MOVE R26 R24 
     104 [-]: GETIMPORT R25 34 [nil]
     105 [-]: CALL R25 1 1 
L10: 106 [-]: JUMPIF R25 L12
     107 [-]: JUMPXEQKNIL R19 L11 NOT
     108 [-]: NEWTABLE R19 0 0
L11: 109 [-]: FASTCALL2 52 R19 R24 L12
     110 [-]: MOVE R26 R19 
     111 [-]: MOVE R27 R24 
     112 [-]: GETIMPORT R25 44 [nil]
     113 [-]: CALL R25 2 0 
L12: 114 [-]: FORGLOOP R20 L9 2
     115 [-]: JUMP L38
    
L13: 116 [-]: LOADN R20 1  
L14: 117 [-]: GETTABLEKS R22 R3 K36 ["clones"]
     118 [-]: LENGTH R21 R22
     119 [-]: JUMPIFNOTLE R20 R21 L38
     120 [-]: GETTABLEKS R22 R3 K36 ["clones"]
     121 [-]: GETTABLE R21 R22 R20
     122 [-]: GETTABLEKS R22 R21 K45 ["entity"]
     123 [-]: JUMPIFNOT R10 L20
     124 [-]: FASTCALL1 62 R22 L15
     125 [-]: MOVE R24 R22 
     126 [-]: GETIMPORT R23 34 [nil]
     127 [-]: CALL R23 1 1 
L15: 128 [-]: JUMPIF R23 L20
     129 [-]: GETTABLEKS R23 R21 K46 ["isAvatar"]
     130 [-]: JUMPIFNOT R23 L20
     131 [-]: NAMECALL R23 R22 K35 [0x2047CFE7]
     132 [-]: CALL R23 1 1 
     133 [-]: JUMPIF R23 L20
     134 [-]: NAMECALL R26 R22 K47 [0xB40C191A]
     135 [-]: CALL R26 1 1 
     136 [-]: GETUPVAL R27 0
     137 [-]: MUL R25 R26 R27
     138 [-]: GETIMPORT R26 49 [nil]
     139 [-]: CALL R26 0 1 
     140 [-]: MUL R24 R25 R26
     141 [-]: GETTABLEKS R25 R21 K50 ["healthDrain"]
     142 [-]: ADD R23 R24 R25
     143 [-]: NAMECALL R24 R22 K51 [0xD2715720]
     144 [-]: CALL R24 1 1 
     145 [-]: JUMPIFNOTLE R24 R23 L16
     146 [-]: NAMECALL R24 R22 K52 [0xFB3BBA96]
     147 [-]: CALL R24 1 0 
     148 [-]: JUMP L20
    
L16: 149 [-]: LOADN R24 1  
     150 [-]: JUMPIFNOTLE R24 R23 L19
     151 [-]: NAMECALL R27 R22 K51 [0xD2715720]
     152 [-]: CALL R27 1 1 
     153 [-]: FASTCALL1 12 R23 L17
     154 [-]: MOVE R29 R23 
     155 [-]: GETIMPORT R28 55 [nil]
     156 [-]: CALL R28 1 1 
L17: 157 [-]: SUB R26 R27 R28
     158 [-]: NAMECALL R24 R22 K56 [0x014DB014]
     159 [-]: CALL R24 2 0 
     160 [-]: FASTCALL1 12 R23 L18
     161 [-]: MOVE R25 R23 
     162 [-]: GETIMPORT R24 55 [nil]
     163 [-]: CALL R24 1 1 
L18: 164 [-]: SUB R23 R23 R24
L19: 165 [-]: SETTABLEKS R23 R21 K50 ["healthDrain"]
L20: 166 [-]: FASTCALL1 62 R22 L21
     167 [-]: MOVE R24 R22 
     168 [-]: GETIMPORT R23 34 [nil]
     169 [-]: CALL R23 1 1 
L21: 170 [-]: JUMPIF R23 L22
     171 [-]: GETTABLEKS R23 R21 K46 ["isAvatar"]
     172 [-]: JUMPIFNOT R23 L26
     173 [-]: NAMECALL R23 R22 K51 [0xD2715720]
     174 [-]: CALL R23 1 1 
     175 [-]: LOADN R24 0  
     176 [-]: JUMPIFNOTLE R23 R24 L26
L22: 177 [-]: GETIMPORT R23 58 [nil]
     178 [-]: GETTABLEKS R24 R3 K36 ["clones"]
     179 [-]: MOVE R25 R20 
     180 [-]: CALL R23 2 0 
     181 [-]: JUMPIFNOT R9 L37
     182 [-]: FASTCALL1 62 R22 L23
     183 [-]: MOVE R24 R22 
     184 [-]: GETIMPORT R23 34 [nil]
     185 [-]: CALL R23 1 1 
L23: 186 [-]: JUMPIF R23 L37
     187 [-]: GETTABLEKS R23 R21 K46 ["isAvatar"]
     188 [-]: JUMPIFNOT R23 L37
     189 [-]: JUMPXEQKNIL R19 L24 NOT
     190 [-]: NEWTABLE R19 0 0
L24: 191 [-]: FASTCALL2 52 R19 R22 L25
     192 [-]: MOVE R24 R19 
     193 [-]: MOVE R25 R22 
     194 [-]: GETIMPORT R23 44 [nil]
     195 [-]: CALL R23 2 0 
L25: 196 [-]: JUMP L37
    
L26: 197 [-]: GETTABLEKS R23 R21 K46 ["isAvatar"]
     198 [-]: JUMPIFNOT R23 L36
     199 [-]: JUMPIFNOT R10 L31
     200 [-]: NAMECALL R23 R22 K59 [0xF839351A]
     201 [-]: CALL R23 1 1 
     202 [-]: GETTABLEKS R25 R21 K60 ["paused"]
     203 [-]: NOT R24 R25  
     204 [-]: JUMPIFNOTEQ R23 R24 L31
     205 [-]: JUMPIFNOT R23 L28
     206 [-]: LOADB R26 0  
     207 [-]: NAMECALL R24 R22 K61 [0x8675004D]
     208 [-]: CALL R24 2 0 
     209 [-]: NAMECALL R24 R22 K62 [0xFA9E477F]
     210 [-]: CALL R24 1 1 
     211 [-]: FASTCALL1 62 R24 L27
     212 [-]: MOVE R26 R24 
     213 [-]: GETIMPORT R25 34 [nil]
     214 [-]: CALL R25 1 1 
L27: 215 [-]: JUMPIF R25 L30
     216 [-]: LOADB R27 1  
     217 [-]: NAMECALL R25 R24 K63 [0x2D427AB1]
     218 [-]: CALL R25 2 0 
     219 [-]: JUMP L30
    
L28: 220 [-]: NAMECALL R24 R22 K62 [0xFA9E477F]
     221 [-]: CALL R24 1 1 
     222 [-]: FASTCALL1 62 R24 L29
     223 [-]: MOVE R26 R24 
     224 [-]: GETIMPORT R25 34 [nil]
     225 [-]: CALL R25 1 1 
L29: 226 [-]: JUMPIF R25 L30
     227 [-]: LOADB R27 0  
     228 [-]: NAMECALL R25 R24 K63 [0x2D427AB1]
     229 [-]: CALL R25 2 0 
L30: 230 [-]: SETTABLEKS R23 R21 K60 ["paused"]
L31: 231 [-]: JUMPIFNOT R9 L36
     232 [-]: MOVE R25 R22 
     233 [-]: NAMECALL R23 R1 K64 [0xBEBAD19F]
     234 [-]: CALL R23 2 1 
     235 [-]: GETUPVAL R24 1
     236 [-]: JUMPIFNOTLE R23 R24 L34
     237 [-]: JUMPXEQKNIL R18 L32 NOT
     238 [-]: NEWTABLE R18 0 0
L32: 239 [-]: FASTCALL2 52 R18 R22 L33
     240 [-]: MOVE R24 R18 
     241 [-]: MOVE R25 R22 
     242 [-]: GETIMPORT R23 44 [nil]
     243 [-]: CALL R23 2 0 
L33: 244 [-]: JUMP L36
    
L34: 245 [-]: NAMECALL R24 R22 K1 [0x388577D5]
     246 [-]: CALL R24 1 1 
     247 [-]: GETTABLE R23 R14 R24
     248 [-]: JUMPXEQKNIL R23 L36
     249 [-]: JUMPXEQKNIL R19 L35 NOT
     250 [-]: NEWTABLE R19 0 0
L35: 251 [-]: FASTCALL2 52 R19 R22 L36
     252 [-]: MOVE R24 R19 
     253 [-]: MOVE R25 R22 
     254 [-]: GETIMPORT R23 44 [nil]
     255 [-]: CALL R23 2 0 
L36: 256 [-]: ADDK R20 R20 K65 [1]
L37: 257 [-]: JUMPBACK L14 
L38: 258 [-]: JUMPIFNOT R9 L61
     259 [-]: LOADN R22 1  
     260 [-]: LENGTH R20 R19
     261 [-]: LOADN R21 1  
     262 [-]: FORNPREP R20 L45
L39: 263 [-]: GETTABLE R23 R19 R22
     264 [-]: MOVE R26 R23 
     265 [-]: NAMECALL R24 R4 K66 [0xE59ED74B]
     266 [-]: CALL R24 2 0 
     267 [-]: NAMECALL R24 R23 K6 [0x1AC1655C]
     268 [-]: CALL R24 1 1 
     269 [-]: MOVE R26 R12 
     270 [-]: NAMECALL R24 R24 K67 [0x55481E0D]
     271 [-]: CALL R24 2 0 
     272 [-]: GETIMPORT R26 69 [nil]
     273 [-]: NAMECALL R24 R23 K70 [0xC9F6A7D7]
     274 [-]: CALL R24 2 1 
     275 [-]: FASTCALL1 62 R24 L40
     276 [-]: MOVE R26 R24 
     277 [-]: GETIMPORT R25 34 [nil]
     278 [-]: CALL R25 1 1 
L40: 279 [-]: JUMPIFNOT R25 L42
     280 [-]: NAMECALL R25 R23 K71 [0xB3ED31DD]
     281 [-]: CALL R25 1 1 
     282 [-]: FASTCALL1 62 R25 L41
     283 [-]: MOVE R27 R25 
     284 [-]: GETIMPORT R26 34 [nil]
     285 [-]: CALL R26 1 1 
L41: 286 [-]: JUMPIF R26 L42
     287 [-]: GETIMPORT R28 69 [nil]
     288 [-]: NAMECALL R26 R25 K70 [0xC9F6A7D7]
     289 [-]: CALL R26 2 1 
     290 [-]: MOVE R24 R26 
L42: 291 [-]: FASTCALL1 62 R24 L43
     292 [-]: MOVE R26 R24 
     293 [-]: GETIMPORT R25 34 [nil]
     294 [-]: CALL R25 1 1 
L43: 295 [-]: JUMPIF R25 L44
     296 [-]: NAMECALL R25 R24 K72 [0xA2880940]
     297 [-]: CALL R25 1 0 
L44: 298 [-]: NAMECALL R25 R23 K1 [0x388577D5]
     299 [-]: CALL R25 1 1 
     300 [-]: LOADNIL R26  
     301 [-]: SETTABLE R26 R14 R25
     302 [-]: FORNLOOP R20 L39
L45: 303 [-]: LOADN R20 0  
     304 [-]: LENGTH R21 R18
     305 [-]: LOADN R22 0  
     306 [-]: JUMPIFNOTLT R22 R21 L47
     307 [-]: GETUPVAL R23 2
     308 [-]: LOADK R25 K73 [0.90000000000000002]
     309 [-]: DIV R24 R25 R21
     310 [-]: FASTCALL2 19 R23 R24 L46
     311 [-]: GETIMPORT R22 75 [nil]
     312 [-]: CALL R22 2 1 
L46: 313 [-]: MOVE R20 R22 
L47: 314 [-]: JUMPIFEQ R20 R15 L52
     315 [-]: GETIMPORT R22 41 [nil]
     316 [-]: MOVE R23 R14 
     317 [-]: CALL R22 1 3 
     318 [-]: FORGPREP_NEXT R22 L51
L48: 319 [-]: FASTCALL1 62 R26 L49
     320 [-]: MOVE R28 R26 
     321 [-]: GETIMPORT R27 34 [nil]
     322 [-]: CALL R27 1 1 
L49: 323 [-]: JUMPIF R27 L50
     324 [-]: NAMECALL R27 R26 K6 [0x1AC1655C]
     325 [-]: CALL R27 1 1 
     326 [-]: MOVE R29 R12 
     327 [-]: LOADN R30 25 
     328 [-]: LOADN R31 6  
     329 [-]: LOADN R32 6  
     330 [-]: MOVE R33 R20 
     331 [-]: NAMECALL R27 R27 K76 [0xEB3C14DA]
     332 [-]: CALL R27 6 0 
     333 [-]: JUMP L51
    
L50: 334 [-]: LOADNIL R27  
     335 [-]: SETTABLE R27 R14 R25
L51: 336 [-]: FORGLOOP R22 L48 2
L52: 337 [-]: MUL R22 R20 R21
     338 [-]: JUMPIFEQ R16 R22 L56
     339 [-]: MULK R25 R22 K78 [100]
     340 [-]: ADDK R24 R25 K77 [0.5]
     341 [-]: FASTCALL1 12 R24 L53
     342 [-]: GETIMPORT R23 55 [nil]
     343 [-]: CALL R23 1 1 
L53: 344 [-]: SETTABLEKS R23 R17 K79 ["buffData"]
     345 [-]: MOVE R25 R17 
     346 [-]: LOADN R27 0  
     347 [-]: JUMPIFLT R27 R22 L54
     348 [-]: LOADB R26 0 +1
L54: 349 [-]: LOADB R26 1  
L55: 350 [-]: LOADB R27 0  
     351 [-]: NAMECALL R23 R1 K80 [0x37E45FB5]
     352 [-]: CALL R23 4 0 
     353 [-]: MOVE R16 R22 
L56: 354 [-]: LOADN R26 1  
     355 [-]: SUB R25 R26 R22
     356 [-]: NAMECALL R23 R4 K81 [0x56DFDD0A]
     357 [-]: CALL R23 2 0 
     358 [-]: MOVE R15 R20 
     359 [-]: LOADN R25 1  
     360 [-]: LENGTH R23 R18
     361 [-]: LOADN R24 1  
     362 [-]: FORNPREP R23 L61
L57: 363 [-]: GETTABLE R26 R18 R25
     364 [-]: NAMECALL R28 R26 K1 [0x388577D5]
     365 [-]: CALL R28 1 1 
     366 [-]: GETTABLE R27 R14 R28
     367 [-]: JUMPXEQKNIL R27 L60 NOT
     368 [-]: MOVE R29 R26 
     369 [-]: NAMECALL R27 R4 K82 [0xF6C1B118]
     370 [-]: CALL R27 2 0 
     371 [-]: NAMECALL R27 R26 K6 [0x1AC1655C]
     372 [-]: CALL R27 1 1 
     373 [-]: MOVE R29 R12 
     374 [-]: LOADN R30 25 
     375 [-]: LOADN R31 6  
     376 [-]: LOADN R32 6  
     377 [-]: MOVE R33 R20 
     378 [-]: NAMECALL R27 R27 K76 [0xEB3C14DA]
     379 [-]: CALL R27 6 0 
     380 [-]: GETIMPORT R29 69 [nil]
     381 [-]: NAMECALL R30 R26 K6 [0x1AC1655C]
     382 [-]: CALL R30 1 1 
     383 [-]: LOADN R32 0  
     384 [-]: NAMECALL R30 R30 K83 [0x9EB6D632]
     385 [-]: CALL R30 2 1 
     386 [-]: GETIMPORT R31 85 [nil]
     387 [-]: GETIMPORT R32 87 [nil]
     388 [-]: MOVE R33 R1  
     389 [-]: NAMECALL R27 R26 K16 [0x47901F07]
     390 [-]: CALL R27 6 1 
     391 [-]: FASTCALL1 62 R27 L58
     392 [-]: MOVE R29 R27 
     393 [-]: GETIMPORT R28 34 [nil]
     394 [-]: CALL R28 1 1 
L58: 395 [-]: JUMPIF R28 L59
     396 [-]: MOVE R30 R1  
     397 [-]: MOVE R31 R13 
     398 [-]: NAMECALL R28 R27 K88 [0xB94B0AB4]
     399 [-]: CALL R28 3 0 
L59: 400 [-]: NAMECALL R28 R26 K1 [0x388577D5]
     401 [-]: CALL R28 1 1 
     402 [-]: SETTABLE R26 R14 R28
L60: 403 [-]: FORNLOOP R23 L57
L61: 404 [-]: GETIMPORT R20 90 [nil]
     405 [-]: LOADN R21 0  
     406 [-]: CALL R20 1 0 
     407 [-]: JUMPBACK L3  
L62: 408 [-]: JUMPIFNOT R9 L66
     409 [-]: FASTCALL1 62 R1 L63
     410 [-]: MOVE R19 R1  
     411 [-]: GETIMPORT R18 34 [nil]
     412 [-]: CALL R18 1 1 
L63: 413 [-]: JUMPIF R18 L66
     414 [-]: GETIMPORT R20 12 [nil]
     415 [-]: NAMECALL R18 R1 K70 [0xC9F6A7D7]
     416 [-]: CALL R18 2 1 
     417 [-]: FASTCALL1 62 R18 L64
     418 [-]: MOVE R20 R18 
     419 [-]: GETIMPORT R19 34 [nil]
     420 [-]: CALL R19 1 1 
L64: 421 [-]: JUMPIF R19 L65
     422 [-]: NAMECALL R19 R18 K72 [0xA2880940]
     423 [-]: CALL R19 1 0 
L65: 424 [-]: MOVE R21 R17 
     425 [-]: LOADB R22 0  
     426 [-]: LOADB R23 0  
     427 [-]: NAMECALL R19 R1 K80 [0x37E45FB5]
     428 [-]: CALL R19 4 0 
L66: 429 [-]: GETIMPORT R19 4 [nil]
     430 [-]: FASTCALL1 62 R19 L67
     431 [-]: GETIMPORT R18 34 [nil]
     432 [-]: CALL R18 1 1 
L67: 433 [-]: JUMPIF R18 L77
     434 [-]: GETIMPORT R20 4 [nil]
     435 [-]: GETTABLE R19 R20 R2
     436 [-]: FASTCALL1 62 R19 L68
     437 [-]: GETIMPORT R18 34 [nil]
     438 [-]: CALL R18 1 1 
L68: 439 [-]: JUMPIF R18 L77
     440 [-]: FASTCALL1 62 R1 L69
     441 [-]: MOVE R19 R1  
     442 [-]: GETIMPORT R18 34 [nil]
     443 [-]: CALL R18 1 1 
L69: 444 [-]: JUMPIF R18 L70
     445 [-]: NAMECALL R18 R4 K91 [0x9C13281F]
     446 [-]: CALL R18 1 0 
     447 [-]: LOADN R20 1  
     448 [-]: NAMECALL R18 R4 K81 [0x56DFDD0A]
     449 [-]: CALL R18 2 0 
L70: 450 [-]: GETIMPORT R18 93 [nil]
     451 [-]: GETIMPORT R22 4 [nil]
     452 [-]: GETTABLE R21 R22 R2
     453 [-]: GETTABLEKS R19 R21 K36 ["clones"]
     454 [-]: CALL R18 1 3 
     455 [-]: FORGPREP_INEXT R18 L76
L71: 456 [-]: GETTABLEKS R23 R22 K45 ["entity"]
     457 [-]: FASTCALL1 62 R23 L72
     458 [-]: MOVE R25 R23 
     459 [-]: GETIMPORT R24 34 [nil]
     460 [-]: CALL R24 1 1 
L72: 461 [-]: JUMPIF R24 L76
     462 [-]: GETIMPORT R26 69 [nil]
     463 [-]: NAMECALL R24 R23 K70 [0xC9F6A7D7]
     464 [-]: CALL R24 2 1 
     465 [-]: FASTCALL1 62 R24 L73
     466 [-]: MOVE R26 R24 
     467 [-]: GETIMPORT R25 34 [nil]
     468 [-]: CALL R25 1 1 
L73: 469 [-]: JUMPIF R25 L74
     470 [-]: NAMECALL R25 R24 K72 [0xA2880940]
     471 [-]: CALL R25 1 0 
L74: 472 [-]: JUMPIFNOT R10 L76
     473 [-]: GETIMPORT R25 18 [nil]
     474 [-]: NAMECALL R25 R25 K19 [0x18D05D30]
     475 [-]: CALL R25 1 1 
     476 [-]: JUMPIFNOT R25 L76
     477 [-]: GETIMPORT R27 95 [nil]
     478 [-]: NAMECALL R25 R23 K96 [0xF2DEAF69]
     479 [-]: CALL R25 2 1 
     480 [-]: JUMPIFNOT R25 L75
     481 [-]: NAMECALL R25 R23 K52 [0xFB3BBA96]
     482 [-]: CALL R25 1 0 
     483 [-]: JUMP L76
    
L75: 484 [-]: NAMECALL R25 R23 K72 [0xA2880940]
     485 [-]: CALL R25 1 0 
L76: 486 [-]: FORGLOOP R18 L71 2 [inext]
     487 [-]: GETIMPORT R18 4 [nil]
     488 [-]: LOADNIL R19  
     489 [-]: SETTABLE R19 R18 R2
L77: 490 [-]: GETUPVAL R19 3
     491 [-]: GETTABLEKS R18 R19 K97 [0x68D66E6E]
     492 [-]: MOVE R19 R6  
     493 [-]: GETIMPORT R20 21 [nil]
     494 [-]: CALL R18 2 0 
     495 [-]: GETIMPORT R18 38 [nil]
     496 [-]: JUMPXEQKNIL R18 L78
     497 [-]: GETIMPORT R18 38 [nil]
     498 [-]: MOVE R19 R11 
     499 [-]: MOVE R20 R1  
     500 [-]: LOADN R21 0  
     501 [-]: CALL R18 3 0 
L78: 502 [-]: NAMECALL R18 R0 K72 [0xA2880940]
     503 [-]: CALL R18 1 0 
     504 [-]: RETURN R0 0  


; Name:            
; Defined at line: 896
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L3 
       6 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 3:  18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R2 R0 K5 [0xED324116]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L6
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 6:  30 [-]: JUMPIFNOT R3 L9
      31 [-]: MOVE R3 R1   
      32 [-]: GETIMPORT R4 7 [nil]
      33 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOT R4 L8
      36 [-]: GETIMPORT R6 10 [nil]
      37 [-]: NAMECALL R4 R3 K11 [0xF2DEAF69]
      38 [-]: CALL R4 2 1  
      39 [-]: JUMPIFNOT R4 L7
      40 [-]: NAMECALL R4 R3 K12 [0xFB3BBA96]
      41 [-]: CALL R4 1 0  
      42 [-]: RETURN R0 0  
L 7:  43 [-]: NAMECALL R4 R3 K13 [0xA2880940]
      44 [-]: CALL R4 1 0  
L 8:  45 [-]: RETURN R0 0  
L 9:  46 [-]: NAMECALL R3 R2 K14 [0xDE321E6F]
      47 [-]: CALL R3 1 1  
      48 [-]: NAMECALL R4 R3 K15 [0xF7D48EE0]
      49 [-]: CALL R4 1 1  
      50 [-]: FASTCALL1 62 R4 L10
      51 [-]: MOVE R6 R4   
      52 [-]: GETIMPORT R5 1 [nil]
      53 [-]: CALL R5 1 1  
L10:  54 [-]: JUMPIFNOT R5 L13
      55 [-]: MOVE R5 R1   
      56 [-]: GETIMPORT R6 7 [nil]
      57 [-]: NAMECALL R6 R6 K8 [0x18D05D30]
      58 [-]: CALL R6 1 1  
      59 [-]: JUMPIFNOT R6 L12
      60 [-]: GETIMPORT R8 10 [nil]
      61 [-]: NAMECALL R6 R5 K11 [0xF2DEAF69]
      62 [-]: CALL R6 2 1  
      63 [-]: JUMPIFNOT R6 L11
      64 [-]: NAMECALL R6 R5 K12 [0xFB3BBA96]
      65 [-]: CALL R6 1 0  
      66 [-]: RETURN R0 0  
L11:  67 [-]: NAMECALL R6 R5 K13 [0xA2880940]
      68 [-]: CALL R6 1 0  
L12:  69 [-]: RETURN R0 0  
L13:  70 [-]: LOADN R7 3   
      71 [-]: NAMECALL R5 R4 K16 [0xA776E126]
      72 [-]: CALL R5 2 1  
      73 [-]: LOADN R8 3   
      74 [-]: NAMECALL R6 R4 K17 [0xDADDFB73]
      75 [-]: CALL R6 2 1  
      76 [-]: GETUPVAL R8 0
      77 [-]: GETTABLEKS R7 R8 K18 [0x32316A21]
      78 [-]: CALL R7 0 1  
      79 [-]: JUMPIF R7 L17
      80 [-]: JUMPXEQKN R5 K19 L14 NOT [1]
      81 [-]: LOADN R7 4   
      82 [-]: SETUPVAL R7 1
      83 [-]: LOADK R7 K20 [1.25]
      84 [-]: SETUPVAL R7 2
      85 [-]: LOADK R7 K21 [1.1499999999999999]
      86 [-]: SETUPVAL R7 3
      87 [-]: LOADK R7 K21 [1.1499999999999999]
      88 [-]: SETUPVAL R7 4
      89 [-]: LOADK R7 K22 [0.059999999999999998]
      90 [-]: SETUPVAL R7 5
      91 [-]: JUMP L21
    
L14:  92 [-]: JUMPXEQKN R5 K23 L15 NOT [2]
      93 [-]: LOADN R7 5   
      94 [-]: SETUPVAL R7 1
      95 [-]: LOADK R7 K24 [1.5]
      96 [-]: SETUPVAL R7 2
      97 [-]: LOADK R7 K25 [1.3500000000000001]
      98 [-]: SETUPVAL R7 3
      99 [-]: LOADK R7 K25 [1.3500000000000001]
     100 [-]: SETUPVAL R7 4
     101 [-]: LOADK R7 K26 [0.050000000000000003]
     102 [-]: SETUPVAL R7 5
     103 [-]: JUMP L21
    
L15: 104 [-]: JUMPXEQKN R5 K27 L16 NOT [3]
     105 [-]: LOADN R7 6   
     106 [-]: SETUPVAL R7 1
     107 [-]: LOADK R7 K28 [1.75]
     108 [-]: SETUPVAL R7 2
     109 [-]: LOADK R7 K29 [1.6499999999999999]
     110 [-]: SETUPVAL R7 3
     111 [-]: LOADK R7 K29 [1.6499999999999999]
     112 [-]: SETUPVAL R7 4
     113 [-]: LOADK R7 K30 [0.040000000000000001]
     114 [-]: SETUPVAL R7 5
     115 [-]: JUMP L21
    
L16: 116 [-]: LOADN R7 7   
     117 [-]: SETUPVAL R7 1
     118 [-]: LOADK R7 K31 [2.5]
     119 [-]: SETUPVAL R7 2
     120 [-]: LOADN R7 2   
     121 [-]: SETUPVAL R7 3
     122 [-]: LOADN R7 2   
     123 [-]: SETUPVAL R7 4
     124 [-]: LOADK R7 K32 [0.029999999999999999]
     125 [-]: SETUPVAL R7 5
     126 [-]: JUMP L21
    
L17: 127 [-]: JUMPXEQKN R5 K19 L18 NOT [1]
     128 [-]: LOADK R7 K33 [0.69999999999999996]
     129 [-]: SETUPVAL R7 6
     130 [-]: LOADN R7 60  
     131 [-]: SETUPVAL R7 7
     132 [-]: JUMP L21
    
L18: 133 [-]: JUMPXEQKN R5 K23 L19 NOT [2]
     134 [-]: LOADK R7 K34 [0.80000000000000004]
     135 [-]: SETUPVAL R7 6
     136 [-]: LOADN R7 80  
     137 [-]: SETUPVAL R7 7
     138 [-]: JUMP L21
    
L19: 139 [-]: JUMPXEQKN R5 K27 L20 NOT [3]
     140 [-]: LOADK R7 K35 [0.90000000000000002]
     141 [-]: SETUPVAL R7 6
     142 [-]: LOADN R7 100 
     143 [-]: SETUPVAL R7 7
     144 [-]: JUMP L21
    
L20: 145 [-]: LOADN R7 1   
     146 [-]: SETUPVAL R7 6
     147 [-]: LOADN R7 120 
     148 [-]: SETUPVAL R7 7
L21: 149 [-]: GETIMPORT R8 7 [nil]
     150 [-]: NAMECALL R8 R8 K8 [0x18D05D30]
     151 [-]: CALL R8 1 1  
     152 [-]: JUMPIFNOT R8 L22
     153 [-]: GETUPVAL R8 8
     154 [-]: GETTABLEKS R7 R8 K36 [0x66AB999F]
     155 [-]: MOVE R8 R4   
     156 [-]: LOADK R9 K37 ["CloneTheDead"]
     157 [-]: LOADN R10 2  
     158 [-]: CALL R7 3 1  
     159 [-]: JUMPIF R7 L23
L22: 160 [-]: LOADNIL R7   
L23: 161 [-]: FASTCALL1 62 R7 L24
     162 [-]: MOVE R9 R7   
     163 [-]: GETIMPORT R8 1 [nil]
     164 [-]: CALL R8 1 1  
L24: 165 [-]: JUMPIF R8 L25
     166 [-]: GETTABLEKS R8 R7 K38 ["damageMult"]
     167 [-]: GETTABLEKS R9 R7 K39 ["healthMult"]
     168 [-]: GETTABLEKS R10 R7 K40 ["shieldMult"]
     169 [-]: SETUPVAL R8 2
     170 [-]: SETUPVAL R9 3
     171 [-]: SETUPVAL R10 4
L25: 172 [-]: FASTCALL1 62 R2 L26
     173 [-]: MOVE R9 R2   
     174 [-]: GETIMPORT R8 1 [nil]
     175 [-]: CALL R8 1 1  
L26: 176 [-]: JUMPIF R8 L28
     177 [-]: FASTCALL1 62 R1 L27
     178 [-]: MOVE R9 R1   
     179 [-]: GETIMPORT R8 1 [nil]
     180 [-]: CALL R8 1 1  
L27: 181 [-]: JUMPIFNOT R8 L31
L28: 182 [-]: MOVE R8 R1   
     183 [-]: GETIMPORT R9 7 [nil]
     184 [-]: NAMECALL R9 R9 K8 [0x18D05D30]
     185 [-]: CALL R9 1 1  
     186 [-]: JUMPIFNOT R9 L30
     187 [-]: GETIMPORT R11 10 [nil]
     188 [-]: NAMECALL R9 R8 K11 [0xF2DEAF69]
     189 [-]: CALL R9 2 1  
     190 [-]: JUMPIFNOT R9 L29
     191 [-]: NAMECALL R9 R8 K12 [0xFB3BBA96]
     192 [-]: CALL R9 1 0  
     193 [-]: RETURN R0 0  
L29: 194 [-]: NAMECALL R9 R8 K13 [0xA2880940]
     195 [-]: CALL R9 1 0  
L30: 196 [-]: RETURN R0 0  
L31: 197 [-]: GETIMPORT R10 10 [nil]
     198 [-]: NAMECALL R8 R1 K11 [0xF2DEAF69]
     199 [-]: CALL R8 2 1  
     200 [-]: JUMPIFNOT R8 L34
     201 [-]: NAMECALL R9 R1 K41 [0x2047CFE7]
     202 [-]: CALL R9 1 1  
     203 [-]: JUMPIFNOT R9 L34
     204 [-]: MOVE R9 R1   
     205 [-]: GETIMPORT R10 7 [nil]
     206 [-]: NAMECALL R10 R10 K8 [0x18D05D30]
     207 [-]: CALL R10 1 1 
     208 [-]: JUMPIFNOT R10 L33
     209 [-]: GETIMPORT R12 10 [nil]
     210 [-]: NAMECALL R10 R9 K11 [0xF2DEAF69]
     211 [-]: CALL R10 2 1 
     212 [-]: JUMPIFNOT R10 L32
     213 [-]: NAMECALL R10 R9 K12 [0xFB3BBA96]
     214 [-]: CALL R10 1 0 
     215 [-]: RETURN R0 0  
L32: 216 [-]: NAMECALL R10 R9 K13 [0xA2880940]
     217 [-]: CALL R10 1 0 
L33: 218 [-]: RETURN R0 0  
L34: 219 [-]: GETIMPORT R10 44 [nil]
     220 [-]: FASTCALL1 62 R10 L35
     221 [-]: GETIMPORT R9 1 [nil]
     222 [-]: CALL R9 1 1  
L35: 223 [-]: JUMPIFNOT R9 L36
     224 [-]: GETIMPORT R9 45 [nil]
     225 [-]: NEWTABLE R10 0 0
     226 [-]: SETTABLEKS R10 R9 K43 ["cloneTheDeadAbility"]
L36: 227 [-]: NAMECALL R9 R2 K46 [0x388577D5]
     228 [-]: CALL R9 1 1  
     229 [-]: GETIMPORT R12 44 [nil]
     230 [-]: GETTABLE R11 R12 R9
     231 [-]: FASTCALL1 62 R11 L37
     232 [-]: GETIMPORT R10 1 [nil]
     233 [-]: CALL R10 1 1 
L37: 234 [-]: JUMPIFNOT R10 L38
     235 [-]: GETIMPORT R10 44 [nil]
     236 [-]: DUPTABLE R11 48
     237 [-]: NEWTABLE R12 0 0
     238 [-]: SETTABLEKS R12 R11 K47 ["clones"]
     239 [-]: SETTABLE R11 R10 R9
L38: 240 [-]: JUMPIFNOT R8 L48
     241 [-]: GETIMPORT R10 7 [nil]
     242 [-]: NAMECALL R10 R10 K8 [0x18D05D30]
     243 [-]: CALL R10 1 1 
     244 [-]: JUMPIFNOT R10 L45
     245 [-]: NAMECALL R12 R2 K49 [0x808B79E6]
     246 [-]: CALL R12 1 -1
     247 [-]: NAMECALL R10 R1 K50 [0x0CCA925A]
     248 [-]: CALL R10 -1 0
     249 [-]: MOVE R12 R2  
     250 [-]: NAMECALL R10 R1 K51 [0x74874678]
     251 [-]: CALL R10 2 0 
     252 [-]: MOVE R12 R6  
     253 [-]: NAMECALL R10 R1 K52 [0xBF5C535D]
     254 [-]: CALL R10 2 0 
     255 [-]: LOADN R12 5  
     256 [-]: NAMECALL R10 R1 K53 [0x1FEDCBCF]
     257 [-]: CALL R10 2 0 
     258 [-]: NAMECALL R10 R1 K54 [0xFA9E477F]
     259 [-]: CALL R10 1 1 
     260 [-]: FASTCALL1 62 R10 L39
     261 [-]: MOVE R12 R10 
     262 [-]: GETIMPORT R11 1 [nil]
     263 [-]: CALL R11 1 1 
L39: 264 [-]: JUMPIF R11 L40
     265 [-]: LOADB R13 0  
     266 [-]: NAMECALL R11 R10 K55 [0xA7A16361]
     267 [-]: CALL R11 2 0 
L40: 268 [-]: NAMECALL R11 R1 K14 [0xDE321E6F]
     269 [-]: CALL R11 1 1 
     270 [-]: NAMECALL R12 R1 K56 [0x1AC1655C]
     271 [-]: CALL R12 1 1 
     272 [-]: LOADN R15 320
     273 [-]: LOADN R16 2  
     274 [-]: GETUPVAL R17 2
     275 [-]: NAMECALL R13 R11 K57 [0x5E6704FF]
     276 [-]: CALL R13 4 0 
     277 [-]: LOADN R15 66 
     278 [-]: LOADN R16 2  
     279 [-]: GETUPVAL R17 3
     280 [-]: NAMECALL R13 R11 K57 [0x5E6704FF]
     281 [-]: CALL R13 4 0 
     282 [-]: LOADN R15 123
     283 [-]: LOADN R16 2  
     284 [-]: GETUPVAL R17 4
     285 [-]: NAMECALL R13 R11 K57 [0x5E6704FF]
     286 [-]: CALL R13 4 0 
     287 [-]: NAMECALL R15 R1 K58 [0xB40C191A]
     288 [-]: CALL R15 1 -1
     289 [-]: NAMECALL R13 R1 K59 [0x014DB014]
     290 [-]: CALL R13 -1 0
     291 [-]: NAMECALL R16 R12 K60 [0xF456C2D7]
     292 [-]: CALL R16 1 1 
     293 [-]: NAMECALL R17 R12 K61 [0xB87F958D]
     294 [-]: CALL R17 1 -1
     295 [-]: FASTCALL 18 L41
     296 [-]: GETIMPORT R15 64 [nil]
     297 [-]: CALL R15 -1 1
L41: 298 [-]: NAMECALL R13 R12 K65 [0x57369B8B]
     299 [-]: CALL R13 2 0 
     300 [-]: GETIMPORT R15 67 [nil]
     301 [-]: NAMECALL R13 R11 K11 [0xF2DEAF69]
     302 [-]: CALL R13 2 1 
     303 [-]: JUMPIFNOT R13 L45
     304 [-]: NAMECALL R13 R11 K15 [0xF7D48EE0]
     305 [-]: CALL R13 1 1 
     306 [-]: FASTCALL1 62 R13 L42
     307 [-]: MOVE R15 R13 
     308 [-]: GETIMPORT R14 1 [nil]
     309 [-]: CALL R14 1 1 
L42: 310 [-]: JUMPIF R14 L45
     311 [-]: GETIMPORT R14 69 [nil]
     312 [-]: GETIMPORT R15 71 [nil]
     313 [-]: CALL R14 1 3 
     314 [-]: FORGPREP_INEXT R14 L44
L43: 315 [-]: MOVE R21 R18 
     316 [-]: NAMECALL R19 R13 K11 [0xF2DEAF69]
     317 [-]: CALL R19 2 1 
     318 [-]: JUMPIFNOT R19 L44
     319 [-]: LOADB R21 0  
     320 [-]: NAMECALL R19 R13 K72 [0x1BF26251]
     321 [-]: CALL R19 2 0 
     322 [-]: JUMP L45
    
L44: 323 [-]: FORGLOOP R14 L43 2 [inext]
L45: 324 [-]: LOADN R12 1  
     325 [-]: NAMECALL R10 R1 K73 [0x2AAE5EC9]
     326 [-]: CALL R10 2 0 
     327 [-]: GETIMPORT R12 75 [nil]
     328 [-]: NAMECALL R10 R1 K76 [0xC1595BD5]
     329 [-]: CALL R10 2 1 
     330 [-]: LOADN R13 1  
     331 [-]: LENGTH R11 R10
     332 [-]: LOADN R12 1  
     333 [-]: FORNPREP R11 L47
L46: 334 [-]: GETTABLE R14 R10 R13
     335 [-]: LOADN R16 1  
     336 [-]: NAMECALL R14 R14 K73 [0x2AAE5EC9]
     337 [-]: CALL R14 2 0 
     338 [-]: FORNLOOP R11 L46
L47: 339 [-]: MOVE R13 R2  
     340 [-]: NAMECALL R11 R1 K77 [0xC40EED62]
     341 [-]: CALL R11 2 0 
L48: 342 [-]: GETIMPORT R13 44 [nil]
     343 [-]: GETTABLE R12 R13 R9
     344 [-]: GETTABLEKS R11 R12 K47 ["clones"]
     345 [-]: DUPTABLE R12 81
     346 [-]: SETTABLEKS R1 R12 K78 ["entity"]
     347 [-]: LOADN R13 0  
     348 [-]: SETTABLEKS R13 R12 K79 ["healthDrain"]
     349 [-]: SETTABLEKS R8 R12 K80 ["isAvatar"]
     350 [-]: FASTCALL2 52 R11 R12 L49
     351 [-]: GETIMPORT R10 84 [nil]
     352 [-]: CALL R10 2 0 
L49: 353 [-]: JUMPIFNOT R8 L50
     354 [-]: GETIMPORT R10 4 [nil]
     355 [-]: LOADN R11 0  
     356 [-]: CALL R10 1 0 
     357 [-]: GETUPVAL R10 9
     358 [-]: MOVE R11 R1  
     359 [-]: MOVE R12 R4  
     360 [-]: CALL R10 2 0 
L50: 361 [-]: RETURN R0 0  



