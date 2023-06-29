; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["GAME_C1_HEAD1"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADN R5 -100
      15 [-]: LOADN R6 20  
      16 [-]: LOADN R7 0   
      17 [-]: CALL R4 3 1  
      18 [-]: GETIMPORT R5 6 [nil]
      19 [-]: LOADK R6 K10 ["BrawlerGaze"]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADN R6 5   
      22 [-]: LOADN R7 5   
      23 [-]: LOADK R8 K11 [0.5]
      24 [-]: LOADN R9 60  
      25 [-]: LOADK R10 K12 [0.25]
      26 [-]: LOADK R11 K13 [0.20000000000000001]
      27 [-]: LOADK R12 K14 [1.25]
      28 [-]: LOADK R13 K14 [1.25]
      29 [-]: NEWCLOSURE R14 P0
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R1 R8   
      34 [-]: MOVE R1 R9   
      35 [-]: MOVE R1 R10  
      36 [-]: NEWCLOSURE R15 P1
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R1 R10  
      40 [-]: NEWCLOSURE R16 P2
      41 [-]: MOVE R1 R11  
      42 [-]: NEWCLOSURE R17 P3
      43 [-]: MOVE R1 R11  
      44 [-]: NEWCLOSURE R18 P4
      45 [-]: MOVE R1 R11  
      46 [-]: MOVE R0 R17  
      47 [-]: NEWCLOSURE R19 P5
      48 [-]: MOVE R0 R1   
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R1 R7   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R1 R9   
      53 [-]: MOVE R1 R10  
      54 [-]: MOVE R0 R15  
      55 [-]: MOVE R0 R18  
      56 [-]: SETGLOBAL R19 K15 ["GetAbilityUpgradeLevelInfo"]
      57 [-]: NEWCLOSURE R19 P6
      58 [-]: MOVE R1 R11  
      59 [-]: SETGLOBAL R19 K16 ["GetAugmentDescriptionInfo"]
      60 [-]: NEWCLOSURE R19 P7
      61 [-]: MOVE R1 R12  
      62 [-]: MOVE R1 R13  
      63 [-]: NEWCLOSURE R20 P8
      64 [-]: MOVE R1 R12  
      65 [-]: MOVE R1 R13  
      66 [-]: SETGLOBAL R20 K17 ["GetPassiveAugmentDescriptionInfo"]
      67 [-]: DUPCLOSURE R20 K18 []
      68 [-]: MOVE R0 R1   
      69 [-]: SETGLOBAL R20 K19 ["InitializeAbility"]
      70 [-]: DUPCLOSURE R20 K20 []
      71 [-]: SETGLOBAL R20 K21 ["NpcEvaluateAbility"]
      72 [-]: DUPCLOSURE R20 K22 []
      73 [-]: MOVE R0 R5   
      74 [-]: NEWCLOSURE R21 P12
      75 [-]: MOVE R1 R11  
      76 [-]: SETGLOBAL R21 K23 ["Stoned"]
      77 [-]: NEWCLOSURE R21 P13
      78 [-]: MOVE R0 R5   
      79 [-]: MOVE R1 R11  
      80 [-]: NEWCLOSURE R22 P14
      81 [-]: MOVE R0 R1   
      82 [-]: MOVE R1 R6   
      83 [-]: MOVE R1 R7   
      84 [-]: MOVE R1 R8   
      85 [-]: MOVE R1 R9   
      86 [-]: MOVE R1 R10  
      87 [-]: MOVE R0 R15  
      88 [-]: MOVE R1 R11  
      89 [-]: MOVE R0 R17  
      90 [-]: MOVE R0 R0   
      91 [-]: MOVE R0 R3   
      92 [-]: MOVE R0 R4   
      93 [-]: MOVE R0 R2   
      94 [-]: MOVE R0 R5   
      95 [-]: MOVE R0 R20  
      96 [-]: MOVE R0 R21  
      97 [-]: SETGLOBAL R22 K24 ["ActivateAbility"]
      98 [-]: DUPCLOSURE R22 K25 []
      99 [-]: SETGLOBAL R22 K26 ["DeactivateAbility"]
     100 [-]: DUPCLOSURE R22 K27 []
     101 [-]: MOVE R0 R5   
     102 [-]: SETGLOBAL R22 K28 ["TickPetrifySlow"]
     103 [-]: DUPCLOSURE R22 K29 []
     104 [-]: SETGLOBAL R22 K30 ["AugmentOneScan"]
     105 [-]: DUPCLOSURE R22 K31 []
     106 [-]: SETGLOBAL R22 K32 ["AugmentOne"]
     107 [-]: NEWCLOSURE R22 P19
     108 [-]: MOVE R0 R1   
     109 [-]: MOVE R1 R6   
     110 [-]: MOVE R1 R7   
     111 [-]: MOVE R1 R8   
     112 [-]: MOVE R1 R9   
     113 [-]: MOVE R1 R10  
     114 [-]: MOVE R0 R15  
     115 [-]: MOVE R1 R11  
     116 [-]: MOVE R0 R17  
     117 [-]: MOVE R0 R5   
     118 [-]: MOVE R0 R20  
     119 [-]: MOVE R0 R21  
     120 [-]: SETGLOBAL R22 K33 ["RumblerStone"]
     121 [-]: NEWCLOSURE R22 P20
     122 [-]: MOVE R1 R11  
     123 [-]: MOVE R0 R17  
     124 [-]: MOVE R0 R5   
     125 [-]: MOVE R0 R21  
     126 [-]: SETGLOBAL R22 K34 ["PunchStone"]
     127 [-]: DUPCLOSURE R22 K35 []
     128 [-]: SETGLOBAL R22 K36 ["RubbleWait"]
     129 [-]: DUPCLOSURE R22 K37 []
     130 [-]: SETGLOBAL R22 K38 ["RubblePickedUp"]
     131 [-]: DUPCLOSURE R22 K39 []
     132 [-]: MOVE R0 R0   
     133 [-]: SETGLOBAL R22 K40 ["GiveRubbleBonus"]
     134 [-]: NEWCLOSURE R22 P24
     135 [-]: MOVE R1 R12  
     136 [-]: MOVE R1 R13  
     137 [-]: SETGLOBAL R22 K41 ["RubbleArmourBuff"]
     138 [-]: DUPCLOSURE R22 K42 []
     139 [-]: SETGLOBAL R22 K43 ["BulwarkPetrify"]
     140 [-]: CLOSEUPVALS R6
     141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       6
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
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [0.5]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 60  
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K3 [0.25]
      14 [-]: SETUPVAL R1 5
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      17 [-]: LOADN R1 10  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 11  
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADK R1 K2 [0.5]
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 60  
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADK R1 K2 [0.5]
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      29 [-]: LOADN R1 15  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 12  
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADK R1 K2 [0.5]
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 60  
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADK R1 K6 [0.75]
      38 [-]: SETUPVAL R1 5
      39 [-]: RETURN R0 0  
L 2:  40 [-]: LOADN R1 20  
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 14  
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADK R1 K2 [0.5]
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 60  
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADN R1 1   
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      52 [-]: LOADK R1 K7 [2.5]
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 14  
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADK R1 K2 [0.5]
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 45  
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADK R1 K3 [0.25]
      61 [-]: SETUPVAL R1 5
      62 [-]: RETURN R0 0  
L 4:  63 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      64 [-]: LOADK R1 K7 [2.5]
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 14  
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADK R1 K2 [0.5]
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 45  
      71 [-]: SETUPVAL R1 4
      72 [-]: LOADK R1 K2 [0.5]
      73 [-]: SETUPVAL R1 5
      74 [-]: RETURN R0 0  
L 5:  75 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      76 [-]: LOADK R1 K7 [2.5]
      77 [-]: SETUPVAL R1 1
      78 [-]: LOADN R1 14  
      79 [-]: SETUPVAL R1 2
      80 [-]: LOADK R1 K2 [0.5]
      81 [-]: SETUPVAL R1 3
      82 [-]: LOADN R1 45  
      83 [-]: SETUPVAL R1 4
      84 [-]: LOADK R1 K6 [0.75]
      85 [-]: SETUPVAL R1 5
      86 [-]: RETURN R0 0  
L 6:  87 [-]: LOADK R1 K7 [2.5]
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADN R1 14  
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADK R1 K2 [0.5]
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 45  
      94 [-]: SETUPVAL R1 4
      95 [-]: LOADN R1 1   
      96 [-]: SETUPVAL R1 5
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L3 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L3 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 3  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 9  
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: LOADN R8 1   
      34 [-]: GETUPVAL R11 2
      35 [-]: LOADN R12 10 
      36 [-]: MOVE R13 R6  
      37 [-]: MOVE R14 R5  
      38 [-]: NAMECALL R9 R4 K5 [0xE9F54086]
      39 [-]: CALL R9 5 -1 
      40 [-]: FASTCALL 19 L2
      41 [-]: GETIMPORT R7 8 [nil]
      42 [-]: CALL R7 -1 1 
L 2:  43 [-]: MOVE R3 R7   
L 3:  44 [-]: RETURN R1 3  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.10000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.14999999999999999]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.20000000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.25]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
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
; Defined at line: 154
; #Upvalues:       2
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
      36 [-]: LOADK R7 K15 [0.10000000000000001]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.14999999999999999]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.20000000000000001]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.25]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L13
      51 [-]: GETIMPORT R7 22 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 25
      59 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/BrawlerGazeAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 29 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 32
      68 [-]: LOADK R10 K33 ["/Lotus/Language/Game/DROP_CHANCE"]
      69 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      70 [-]: GETUPVAL R12 0
      71 [-]: MULK R11 R12 K34 [100]
      72 [-]: FASTCALL1 12 R11 L12
      73 [-]: GETIMPORT R10 37 [nil]
      74 [-]: CALL R10 1 1 
L12:  75 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      76 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      77 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      78 [-]: FASTCALL2 52 R0 R9 L13
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 29 [nil]
      81 [-]: CALL R7 2 0  
L13:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       8
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
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K6 [0.5]
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 60  
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADK R1 K7 [0.25]
      15 [-]: SETUPVAL R1 5
      16 [-]: JUMP L7
     
L 0:  17 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      18 [-]: LOADN R1 10  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 11  
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADK R1 K6 [0.5]
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADN R1 60  
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADK R1 K6 [0.5]
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L7
     
L 1:  29 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      30 [-]: LOADN R1 15  
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADN R1 12  
      33 [-]: SETUPVAL R1 2
      34 [-]: LOADK R1 K6 [0.5]
      35 [-]: SETUPVAL R1 3
      36 [-]: LOADN R1 60  
      37 [-]: SETUPVAL R1 4
      38 [-]: LOADK R1 K10 [0.75]
      39 [-]: SETUPVAL R1 5
      40 [-]: JUMP L7
     
L 2:  41 [-]: LOADN R1 20  
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 14  
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADK R1 K6 [0.5]
      46 [-]: SETUPVAL R1 3
      47 [-]: LOADN R1 60  
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADN R1 1   
      50 [-]: SETUPVAL R1 5
      51 [-]: JUMP L7
     
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      53 [-]: LOADK R1 K11 [2.5]
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 14  
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADK R1 K6 [0.5]
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADN R1 45  
      60 [-]: SETUPVAL R1 4
      61 [-]: LOADK R1 K7 [0.25]
      62 [-]: SETUPVAL R1 5
      63 [-]: JUMP L7
     
L 4:  64 [-]: JUMPXEQKN R0 K8 L5 NOT [2]
      65 [-]: LOADK R1 K11 [2.5]
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 14  
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADK R1 K6 [0.5]
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 45  
      72 [-]: SETUPVAL R1 4
      73 [-]: LOADK R1 K6 [0.5]
      74 [-]: SETUPVAL R1 5
      75 [-]: JUMP L7
     
L 5:  76 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      77 [-]: LOADK R1 K11 [2.5]
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADN R1 14  
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADK R1 K6 [0.5]
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADN R1 45  
      84 [-]: SETUPVAL R1 4
      85 [-]: LOADK R1 K10 [0.75]
      86 [-]: SETUPVAL R1 5
      87 [-]: JUMP L7
     
L 6:  88 [-]: LOADK R1 K11 [2.5]
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADN R1 14  
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADK R1 K6 [0.5]
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADN R1 45  
      95 [-]: SETUPVAL R1 4
      96 [-]: LOADN R1 1   
      97 [-]: SETUPVAL R1 5
L 7:  98 [-]: GETIMPORT R0 13 [nil]
      99 [-]: JUMPXEQKB R0 1 L8 NOT
     100 [-]: GETUPVAL R0 6
     101 [-]: GETIMPORT R1 15 [nil]
     102 [-]: CALL R0 1 3  
     103 [-]: SETUPVAL R0 1
     104 [-]: SETUPVAL R1 2
     105 [-]: SETUPVAL R2 5
L 8: 106 [-]: NEWTABLE R0 1 0
     107 [-]: DUPTABLE R3 19
     108 [-]: LOADK R4 K20 ["/Lotus/Language/Game/STONE_DURATION"]
     109 [-]: SETTABLEKS R4 R3 K16 ["Label"]
     110 [-]: GETUPVAL R4 1
     111 [-]: SETTABLEKS R4 R3 K17 ["Value"]
     112 [-]: LOADK R4 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
     113 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
     114 [-]: FASTCALL2 52 R0 R3 L9
     115 [-]: MOVE R2 R0   
     116 [-]: GETIMPORT R1 24 [nil]
     117 [-]: CALL R1 2 0  
L 9: 118 [-]: DUPTABLE R3 19
     119 [-]: LOADK R4 K25 ["/Lotus/Language/Labels/WEAPON_RANGE"]
     120 [-]: SETTABLEKS R4 R3 K16 ["Label"]
     121 [-]: GETUPVAL R4 2
     122 [-]: SETTABLEKS R4 R3 K17 ["Value"]
     123 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_METER"]
     124 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
     125 [-]: FASTCALL2 52 R0 R3 L10
     126 [-]: MOVE R2 R0   
     127 [-]: GETIMPORT R1 24 [nil]
     128 [-]: CALL R1 2 0  
L10: 129 [-]: DUPTABLE R3 19
     130 [-]: LOADK R4 K27 ["/Lotus/Language/Game/RUMBLER_HEAL_NO_UNIT"]
     131 [-]: SETTABLEKS R4 R3 K16 ["Label"]
     132 [-]: GETUPVAL R6 5
     133 [-]: MULK R5 R6 K28 [100]
     134 [-]: FASTCALL1 12 R5 L11
     135 [-]: GETIMPORT R4 31 [nil]
     136 [-]: CALL R4 1 1  
L11: 137 [-]: SETTABLEKS R4 R3 K17 ["Value"]
     138 [-]: LOADK R4 K32 ["/Lotus/Language/Game/UNIT_PERCENT"]
     139 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
     140 [-]: FASTCALL2 52 R0 R3 L12
     141 [-]: MOVE R2 R0   
     142 [-]: GETIMPORT R1 24 [nil]
     143 [-]: CALL R1 2 0  
L12: 144 [-]: DUPTABLE R3 19
     145 [-]: LOADK R4 K33 ["/Lotus/Language/Game/FOV"]
     146 [-]: SETTABLEKS R4 R3 K16 ["Label"]
     147 [-]: GETUPVAL R4 4
     148 [-]: SETTABLEKS R4 R3 K17 ["Value"]
     149 [-]: LOADK R4 K34 ["/Lotus/Language/Game/UNIT_DEGREE"]
     150 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
     151 [-]: FASTCALL2 52 R0 R3 L13
     152 [-]: MOVE R2 R0   
     153 [-]: GETIMPORT R1 24 [nil]
     154 [-]: CALL R1 2 0  
L13: 155 [-]: GETUPVAL R1 7
     156 [-]: MOVE R2 R0   
     157 [-]: CALL R1 1 0  
     158 [-]: GETIMPORT R1 13 [nil]
     159 [-]: SETTABLEKS R1 R0 K12 ["Modded"]
     160 [-]: GETIMPORT R1 35 [nil]
     161 [-]: SETTABLEKS R0 R1 K36 ["AbilityUpgradeLevelInfo"]
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.10000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.14999999999999999]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.20000000000000001]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.25]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["CHANCE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [1.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K1 [1.25]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [1.5]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K3 [1.5]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [1.75]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K5 [1.75]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 2   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 2   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [1.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K1 [1.25]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [1.5]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K3 [1.5]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [1.75]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K5 [1.75]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 2   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 2   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L4
      27 [-]: DUPTABLE R3 9
      28 [-]: LOADN R4 1400
      29 [-]: SETTABLEKS R4 R3 K6 ["ARMOUR"]
      30 [-]: GETUPVAL R4 0
      31 [-]: SETTABLEKS R4 R3 K7 ["DAMAGE"]
      32 [-]: GETUPVAL R4 1
      33 [-]: SETTABLEKS R4 R3 K8 ["SPEED"]
      34 [-]: MOVE R2 R3   
L 4:  35 [-]: GETIMPORT R3 12 [nil]
      36 [-]: MOVE R4 R2   
      37 [-]: CALL R3 1 -1 
      38 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 254
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
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADN R4 5   
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R3 K8 [0x35844CF2]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOT R3 L1
      22 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      23 [-]: NAMECALL R3 R0 K9 [0x48D05257]
      24 [-]: CALL R3 2 0  
      25 [-]: LOADK R3 K10 [0.5]
      26 [-]: RETURN R3 1  
L 1:  27 [-]: LOADN R3 0   
      28 [-]: RETURN R3 1  


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NEWTABLE R4 0 0
       4 [-]: SETTABLEKS R4 R3 K1 ["PetrifySlowNpcs"]
L 0:   5 [-]: NAMECALL R3 R0 K4 [0x388577D5]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: JUMPXEQKNIL R4 L1 NOT
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: DUPTABLE R5 7
      12 [-]: SETTABLEKS R0 R5 K5 ["npcAvatar"]
      13 [-]: SETTABLEKS R1 R5 K6 ["remainingDuration"]
      14 [-]: SETTABLE R5 R4 R3
      15 [-]: GETUPVAL R6 0
      16 [-]: LOADK R7 K8 [0.59999999999999998]
      17 [-]: NAMECALL R4 R0 K9 [0x9D668F53]
      18 [-]: CALL R4 3 0  
      19 [-]: GETUPVAL R6 0
      20 [-]: NAMECALL R4 R0 K10 [0xEBEE1DA1]
      21 [-]: CALL R4 2 0  
      22 [-]: MOVE R6 R2   
      23 [-]: LOADB R7 0   
      24 [-]: NAMECALL R4 R0 K11 [0xD5F7912B]
      25 [-]: CALL R4 3 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETIMPORT R5 2 [nil]
      28 [-]: GETTABLE R4 R5 R3
      29 [-]: SETTABLEKS R0 R4 K5 ["npcAvatar"]
      30 [-]: GETIMPORT R5 2 [nil]
      31 [-]: GETTABLE R4 R5 R3
      32 [-]: SETTABLEKS R1 R4 K6 ["remainingDuration"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R5 35  
       4 [-]: LOADN R6 3   
       5 [-]: LOADK R7 K1 [0.5]
       6 [-]: NAMECALL R3 R2 K2 [0x5E6704FF]
       7 [-]: CALL R3 4 0  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R0 K5 [0x2047CFE7]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L2 
      16 [-]: LOADN R5 1   
      17 [-]: NAMECALL R3 R0 K6 [0x70270F17]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L2
      20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: FASTCALL1 62 R0 L3
      25 [-]: MOVE R4 R0   
      26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L14
      29 [-]: NAMECALL R3 R0 K5 [0x2047CFE7]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L13
      32 [-]: LOADN R5 6   
      33 [-]: NAMECALL R3 R0 K9 [0xC4DFF581]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIF R3 L6 
      36 [-]: GETIMPORT R3 11 [nil]
      37 [-]: LOADK R4 K12 ["LootingStoned"]
      38 [-]: CALL R3 1 1  
      39 [-]: MOVE R6 R3   
      40 [-]: NAMECALL R4 R0 K13 [0x08DB51DE]
      41 [-]: CALL R4 2 1  
      42 [-]: JUMPIF R4 L6 
      43 [-]: GETIMPORT R4 15 [nil]
      44 [-]: LOADN R5 0   
      45 [-]: LOADN R6 1   
      46 [-]: CALL R4 2 1  
      47 [-]: JUMPIFNOTLT R4 R1 L6
      48 [-]: GETIMPORT R6 17 [nil]
      49 [-]: NAMECALL R4 R2 K18 [0xF2DEAF69]
      50 [-]: CALL R4 2 1  
      51 [-]: JUMPIFNOT R4 L6
      52 [-]: GETIMPORT R5 21 [nil]
      53 [-]: FASTCALL1 62 R5 L4
      54 [-]: GETIMPORT R4 4 [nil]
      55 [-]: CALL R4 1 1  
L 4:  56 [-]: JUMPIF R4 L5 
      57 [-]: GETIMPORT R4 21 [nil]
      58 [-]: MOVE R5 R0   
      59 [-]: CALL R4 1 0  
L 5:  60 [-]: NAMECALL R4 R2 K22 [0x7A053201]
      61 [-]: CALL R4 1 0  
      62 [-]: MOVE R6 R3   
      63 [-]: NAMECALL R4 R0 K23 [0xB6FD75DB]
      64 [-]: CALL R4 2 0  
L 6:  65 [-]: GETIMPORT R4 25 [nil]
      66 [-]: FASTCALL1 62 R4 L7
      67 [-]: GETIMPORT R3 4 [nil]
      68 [-]: CALL R3 1 1  
L 7:  69 [-]: JUMPIF R3 L13
      70 [-]: GETIMPORT R3 27 [nil]
      71 [-]: LOADK R4 K28 ["/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"]
      72 [-]: CALL R3 1 1  
      73 [-]: GETIMPORT R4 25 [nil]
      74 [-]: JUMPIFNOTEQ R4 R3 L8
      75 [-]: GETIMPORT R4 25 [nil]
      76 [-]: NAMECALL R4 R4 K29 [0xBFFA8848]
      77 [-]: CALL R4 1 1  
      78 [-]: JUMPIF R4 L13
L 8:  79 [-]: GETIMPORT R4 25 [nil]
      80 [-]: NAMECALL R4 R4 K30 [0x3F703537]
      81 [-]: CALL R4 1 1  
      82 [-]: FASTCALL1 62 R4 L9
      83 [-]: MOVE R6 R4   
      84 [-]: GETIMPORT R5 4 [nil]
      85 [-]: CALL R5 1 1  
L 9:  86 [-]: JUMPIF R5 L13
      87 [-]: NAMECALL R5 R4 K31 [0x5163741E]
      88 [-]: CALL R5 1 1  
      89 [-]: FASTCALL1 62 R5 L10
      90 [-]: MOVE R7 R5   
      91 [-]: GETIMPORT R6 4 [nil]
      92 [-]: CALL R6 1 1  
L10:  93 [-]: JUMPIF R6 L13
      94 [-]: GETIMPORT R6 33 [nil]
      95 [-]: GETIMPORT R8 35 [nil]
      96 [-]: NAMECALL R10 R0 K36 [0xD1586535]
      97 [-]: CALL R10 1 1 
      98 [-]: GETIMPORT R11 38 [nil]
      99 [-]: LOADN R12 0  
     100 [-]: LOADK R13 K39 [0.25]
     101 [-]: LOADN R14 0  
     102 [-]: CALL R11 3 1 
     103 [-]: ADD R9 R10 R11
     104 [-]: GETIMPORT R10 41 [nil]
     105 [-]: MOVE R11 R4  
     106 [-]: NAMECALL R6 R6 K42 [0x05909209]
     107 [-]: CALL R6 5 1  
     108 [-]: FASTCALL1 62 R6 L11
     109 [-]: MOVE R8 R6   
     110 [-]: GETIMPORT R7 4 [nil]
     111 [-]: CALL R7 1 1  
L11: 112 [-]: JUMPIF R7 L13
     113 [-]: NEWTABLE R9 0 1
     114 [-]: NAMECALL R10 R5 K43 [0x5E651723]
     115 [-]: CALL R10 1 -1
     116 [-]: SETLIST R9 R10 -1 [1]
     117 [-]: NAMECALL R7 R6 K44 [0x5D1A82A3]
     118 [-]: CALL R7 2 0  
     119 [-]: NAMECALL R7 R0 K45 [0x1AC1655C]
     120 [-]: CALL R7 1 1  
     121 [-]: NAMECALL R7 R7 K46 [0x16F436A2]
     122 [-]: CALL R7 1 1  
     123 [-]: NAMECALL R8 R7 K47 [0x52DE0ED7]
     124 [-]: CALL R8 1 1  
     125 [-]: JUMPIFNOTEQ R8 R5 L13
     126 [-]: NAMECALL R8 R7 K48 [0x14A55974]
     127 [-]: CALL R8 1 1  
     128 [-]: JUMPIFNOTEQ R8 R4 L13
     129 [-]: GETTABLEKS R8 R7 K49 ["hitType"]
     130 [-]: LOADN R9 3   
     131 [-]: JUMPIFNOTEQ R8 R9 L13
     132 [-]: NAMECALL R8 R6 K50 [0x4528012D]
     133 [-]: CALL R8 1 1  
     134 [-]: FASTCALL1 62 R8 L12
     135 [-]: MOVE R10 R8  
     136 [-]: GETIMPORT R9 4 [nil]
     137 [-]: CALL R9 1 1  
L12: 138 [-]: JUMPIF R9 L13
     139 [-]: GETIMPORT R11 52 [nil]
     140 [-]: LOADN R12 0  
     141 [-]: LOADN R13 150
     142 [-]: CALL R11 2 -1
     143 [-]: NAMECALL R9 R8 K53 [0x7EB4821A]
     144 [-]: CALL R9 -1 0 
L13: 145 [-]: LOADN R5 35  
     146 [-]: LOADN R6 3   
     147 [-]: LOADK R7 K1 [0.5]
     148 [-]: NAMECALL R3 R2 K54 [0x12DD9DA2]
     149 [-]: CALL R3 4 0  
L14: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R9 0
       1 [-]: NAMECALL R7 R2 K0 [0xEBEE1DA1]
       2 [-]: CALL R7 2 0  
       3 [-]: LOADN R9 1   
       4 [-]: MOVE R10 R3  
       5 [-]: LOADN R11 0  
       6 [-]: NAMECALL R7 R2 K1 [0x423B1EFF]
       7 [-]: CALL R7 4 0  
       8 [-]: GETIMPORT R9 3 [nil]
       9 [-]: GETIMPORT R10 5 [nil]
      10 [-]: GETIMPORT R11 7 [nil]
      11 [-]: GETIMPORT R12 9 [nil]
      12 [-]: MOVE R13 R1  
      13 [-]: NAMECALL R7 R2 K10 [0x47901F07]
      14 [-]: CALL R7 6 0  
      15 [-]: GETIMPORT R7 12 [nil]
      16 [-]: GETIMPORT R9 14 [nil]
      17 [-]: NAMECALL R10 R2 K15 [0xEF8E8F7F]
      18 [-]: CALL R10 1 1 
      19 [-]: GETIMPORT R11 9 [nil]
      20 [-]: MOVE R12 R0  
      21 [-]: NAMECALL R7 R7 K16 [0x05909209]
      22 [-]: CALL R7 5 0  
      23 [-]: GETUPVAL R7 1
      24 [-]: JUMPIFNOT R5 L0
      25 [-]: GETIMPORT R8 19 [nil]
      26 [-]: LOADB R9 1   
      27 [-]: CALL R8 1 1  
      28 [-]: MOVE R11 R2  
      29 [-]: NAMECALL R9 R8 K20 [0x277BF617]
      30 [-]: CALL R9 2 0  
      31 [-]: GETIMPORT R11 22 [nil]
      32 [-]: MOVE R12 R6  
      33 [-]: MOVE R13 R8  
      34 [-]: NAMECALL R9 R0 K23 [0x3CC932F9]
      35 [-]: CALL R9 4 0  
      36 [-]: JUMP L1
     
L 0:  37 [-]: LOADN R8 0   
      38 [-]: SETUPVAL R8 1
L 1:  39 [-]: MOVE R10 R4  
      40 [-]: LOADB R11 0  
      41 [-]: NAMECALL R8 R2 K24 [0xD5F7912B]
      42 [-]: CALL R8 3 0  
      43 [-]: SETUPVAL R7 1
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 5   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 10  
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADK R4 K2 [0.5]
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 60  
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADK R4 K3 [0.25]
      14 [-]: SETUPVAL R4 5
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      17 [-]: LOADN R4 10  
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADN R4 11  
      20 [-]: SETUPVAL R4 2
      21 [-]: LOADK R4 K2 [0.5]
      22 [-]: SETUPVAL R4 3
      23 [-]: LOADN R4 60  
      24 [-]: SETUPVAL R4 4
      25 [-]: LOADK R4 K2 [0.5]
      26 [-]: SETUPVAL R4 5
      27 [-]: JUMP L7
     
L 1:  28 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      29 [-]: LOADN R4 15  
      30 [-]: SETUPVAL R4 1
      31 [-]: LOADN R4 12  
      32 [-]: SETUPVAL R4 2
      33 [-]: LOADK R4 K2 [0.5]
      34 [-]: SETUPVAL R4 3
      35 [-]: LOADN R4 60  
      36 [-]: SETUPVAL R4 4
      37 [-]: LOADK R4 K6 [0.75]
      38 [-]: SETUPVAL R4 5
      39 [-]: JUMP L7
     
L 2:  40 [-]: LOADN R4 20  
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADN R4 14  
      43 [-]: SETUPVAL R4 2
      44 [-]: LOADK R4 K2 [0.5]
      45 [-]: SETUPVAL R4 3
      46 [-]: LOADN R4 60  
      47 [-]: SETUPVAL R4 4
      48 [-]: LOADN R4 1   
      49 [-]: SETUPVAL R4 5
      50 [-]: JUMP L7
     
L 3:  51 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      52 [-]: LOADK R4 K7 [2.5]
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 14  
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADK R4 K2 [0.5]
      57 [-]: SETUPVAL R4 3
      58 [-]: LOADN R4 45  
      59 [-]: SETUPVAL R4 4
      60 [-]: LOADK R4 K3 [0.25]
      61 [-]: SETUPVAL R4 5
      62 [-]: JUMP L7
     
L 4:  63 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      64 [-]: LOADK R4 K7 [2.5]
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADN R4 14  
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADK R4 K2 [0.5]
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADN R4 45  
      71 [-]: SETUPVAL R4 4
      72 [-]: LOADK R4 K2 [0.5]
      73 [-]: SETUPVAL R4 5
      74 [-]: JUMP L7
     
L 5:  75 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      76 [-]: LOADK R4 K7 [2.5]
      77 [-]: SETUPVAL R4 1
      78 [-]: LOADN R4 14  
      79 [-]: SETUPVAL R4 2
      80 [-]: LOADK R4 K2 [0.5]
      81 [-]: SETUPVAL R4 3
      82 [-]: LOADN R4 45  
      83 [-]: SETUPVAL R4 4
      84 [-]: LOADK R4 K6 [0.75]
      85 [-]: SETUPVAL R4 5
      86 [-]: JUMP L7
     
L 6:  87 [-]: LOADK R4 K7 [2.5]
      88 [-]: SETUPVAL R4 1
      89 [-]: LOADN R4 14  
      90 [-]: SETUPVAL R4 2
      91 [-]: LOADK R4 K2 [0.5]
      92 [-]: SETUPVAL R4 3
      93 [-]: LOADN R4 45  
      94 [-]: SETUPVAL R4 4
      95 [-]: LOADN R4 1   
      96 [-]: SETUPVAL R4 5
L 7:  97 [-]: GETUPVAL R4 6
      98 [-]: MOVE R5 R1   
      99 [-]: CALL R4 1 3  
     100 [-]: NAMECALL R7 R1 K8 [0x020D4331]
     101 [-]: CALL R7 1 1  
     102 [-]: NAMECALL R9 R1 K9 [0xEEA7F8C4]
     103 [-]: CALL R9 1 -1 
     104 [-]: NAMECALL R7 R7 K10 [0x553549E8]
     105 [-]: CALL R7 -1 0 
     106 [-]: NAMECALL R7 R0 K11 [0x5063EDC3]
     107 [-]: CALL R7 1 1  
     108 [-]: NAMECALL R8 R0 K12 [0x75ECAF0B]
     109 [-]: CALL R8 1 1  
     110 [-]: LOADB R9 0   
     111 [-]: LOADN R10 0  
     112 [-]: JUMPIFNOTLT R10 R7 L9
     113 [-]: LOADN R10 1  
     114 [-]: JUMPIFEQ R8 R10 L8
     115 [-]: LOADB R9 0 +1
L 8: 116 [-]: LOADB R9 1   
L 9: 117 [-]: JUMPIFNOT R9 L14
     118 [-]: LOADN R10 1  
     119 [-]: JUMPIFNOTEQ R8 R10 L13
     120 [-]: JUMPXEQKN R7 K1 L10 NOT [1]
     121 [-]: LOADK R10 K13 [0.10000000000000001]
     122 [-]: SETUPVAL R10 7
     123 [-]: JUMP L13
    
L10: 124 [-]: JUMPXEQKN R7 K4 L11 NOT [2]
     125 [-]: LOADK R10 K14 [0.14999999999999999]
     126 [-]: SETUPVAL R10 7
     127 [-]: JUMP L13
    
L11: 128 [-]: JUMPXEQKN R7 K5 L12 NOT [3]
     129 [-]: LOADK R10 K15 [0.20000000000000001]
     130 [-]: SETUPVAL R10 7
     131 [-]: JUMP L13
    
L12: 132 [-]: LOADK R10 K3 [0.25]
     133 [-]: SETUPVAL R10 7
L13: 134 [-]: GETUPVAL R10 8
     135 [-]: MOVE R11 R1  
     136 [-]: MOVE R12 R8  
     137 [-]: CALL R10 2 1 
     138 [-]: SETUPVAL R10 7
L14: 139 [-]: NAMECALL R10 R1 K16 [0x388577D5]
     140 [-]: CALL R10 1 1 
     141 [-]: GETIMPORT R12 19 [nil]
     142 [-]: FASTCALL1 62 R12 L15
     143 [-]: GETIMPORT R11 21 [nil]
     144 [-]: CALL R11 1 1 
L15: 145 [-]: JUMPIFNOT R11 L16
     146 [-]: GETIMPORT R11 22 [nil]
     147 [-]: NEWTABLE R12 0 0
     148 [-]: SETTABLEKS R12 R11 K18 ["brawlerGaze"]
L16: 149 [-]: GETIMPORT R13 19 [nil]
     150 [-]: GETTABLE R12 R13 R10
     151 [-]: FASTCALL1 62 R12 L17
     152 [-]: GETIMPORT R11 21 [nil]
     153 [-]: CALL R11 1 1 
L17: 154 [-]: JUMPIFNOT R11 L18
     155 [-]: GETIMPORT R11 19 [nil]
     156 [-]: NEWTABLE R12 0 0
     157 [-]: SETTABLE R12 R11 R10
L18: 158 [-]: GETIMPORT R11 24 [nil]
     159 [-]: LOADK R12 K25 ["GAME_R1_WEAPON1"]
     160 [-]: CALL R11 1 1 
     161 [-]: GETIMPORT R14 27 [nil]
     162 [-]: MOVE R15 R11 
     163 [-]: GETIMPORT R16 29 [nil]
     164 [-]: GETIMPORT R17 31 [nil]
     165 [-]: MOVE R18 R0  
     166 [-]: NAMECALL R12 R1 K32 [0x47901F07]
     167 [-]: CALL R12 6 0 
     168 [-]: LOADB R14 1  
     169 [-]: NAMECALL R12 R0 K33 [0x68B88E58]
     170 [-]: CALL R12 2 0 
     171 [-]: GETUPVAL R13 9
     172 [-]: GETTABLEKS R12 R13 K34 [0x8D11E79E]
     173 [-]: MOVE R13 R0  
     174 [-]: GETIMPORT R14 36 [nil]
     175 [-]: LOADK R15 K37 ["GazeCast"]
     176 [-]: LOADB R16 0  
     177 [-]: LOADN R17 2  
     178 [-]: LOADN R18 1  
     179 [-]: LOADB R19 1  
     180 [-]: CALL R12 7 0 
     181 [-]: GETIMPORT R12 39 [nil]
     182 [-]: GETIMPORT R14 41 [nil]
     183 [-]: MOVE R17 R11 
     184 [-]: NAMECALL R15 R1 K42 [0x003C792F]
     185 [-]: CALL R15 2 1 
     186 [-]: NAMECALL R16 R1 K43 [0x5280B883]
     187 [-]: CALL R16 1 1 
     188 [-]: MOVE R17 R0  
     189 [-]: NAMECALL R12 R12 K44 [0x05909209]
     190 [-]: CALL R12 5 0 
     191 [-]: LOADB R14 0  
     192 [-]: NAMECALL R12 R0 K33 [0x68B88E58]
     193 [-]: CALL R12 2 0 
     194 [-]: GETIMPORT R13 39 [nil]
     195 [-]: NAMECALL R13 R13 K45 [0x7C1A0374]
     196 [-]: CALL R13 1 1 
     197 [-]: GETTABLEKS R12 R13 K46 ["postProcess"]
     198 [-]: NAMECALL R13 R1 K47 [0xA5E492D4]
     199 [-]: CALL R13 1 1 
     200 [-]: JUMPIFNOT R13 L19
     201 [-]: LOADN R15 3  
     202 [-]: NAMECALL R13 R12 K48 [0xF038EC0B]
     203 [-]: CALL R13 2 0 
L19: 204 [-]: GETIMPORT R15 50 [nil]
     205 [-]: NAMECALL R13 R1 K51 [0xC9F6A7D7]
     206 [-]: CALL R13 2 1 
     207 [-]: FASTCALL1 62 R13 L20
     208 [-]: MOVE R15 R13 
     209 [-]: GETIMPORT R14 21 [nil]
     210 [-]: CALL R14 1 1 
L20: 211 [-]: JUMPIF R14 L21
     212 [-]: NAMECALL R14 R13 K52 [0xA2880940]
     213 [-]: CALL R14 1 0 
L21: 214 [-]: GETIMPORT R16 50 [nil]
     215 [-]: GETUPVAL R17 10
     216 [-]: GETIMPORT R18 54 [nil]
     217 [-]: LOADK R19 K55 [-0.040000000000000001]
     218 [-]: LOADK R20 K56 [-0.029999999999999999]
     219 [-]: LOADN R21 0  
     220 [-]: CALL R18 3 1 
     221 [-]: GETUPVAL R19 11
     222 [-]: MOVE R20 R1  
     223 [-]: NAMECALL R14 R1 K32 [0x47901F07]
     224 [-]: CALL R14 6 1 
     225 [-]: MOVE R13 R14 
     226 [-]: GETIMPORT R14 39 [nil]
     227 [-]: GETIMPORT R16 58 [nil]
     228 [-]: NAMECALL R17 R1 K59 [0xF6EBD926]
     229 [-]: CALL R17 1 1 
     230 [-]: GETIMPORT R18 31 [nil]
     231 [-]: MOVE R19 R0  
     232 [-]: NAMECALL R14 R14 K60 [0x21DBE06C]
     233 [-]: CALL R14 5 0 
     234 [-]: GETIMPORT R16 62 [nil]
     235 [-]: NAMECALL R14 R13 K51 [0xC9F6A7D7]
     236 [-]: CALL R14 2 0 
     237 [-]: FASTCALL1 62 R13 L22
     238 [-]: MOVE R15 R13 
     239 [-]: GETIMPORT R14 21 [nil]
     240 [-]: CALL R14 1 1 
L22: 241 [-]: JUMPIF R14 L23
     242 [-]: DIVK R16 R5 K63 [10]
     243 [-]: NAMECALL R14 R13 K64 [0x2D9BA74F]
     244 [-]: CALL R14 2 0 
     245 [-]: NAMECALL R14 R1 K47 [0xA5E492D4]
     246 [-]: CALL R14 1 1 
     247 [-]: JUMPIF R14 L23
     248 [-]: GETIMPORT R16 24 [nil]
     249 [-]: LOADK R17 K65 ["Scalar2"]
     250 [-]: CALL R16 1 1 
     251 [-]: LOADK R17 K2 [0.5]
     252 [-]: NAMECALL R14 R13 K66 [0x986D2AB8]
     253 [-]: CALL R14 3 0 
L23: 254 [-]: GETIMPORT R16 68 [nil]
     255 [-]: GETIMPORT R17 70 [nil]
     256 [-]: GETIMPORT R18 54 [nil]
     257 [-]: LOADN R19 0  
     258 [-]: LOADN R20 0  
     259 [-]: LOADN R21 1  
     260 [-]: CALL R18 3 1 
     261 [-]: GETIMPORT R19 31 [nil]
     262 [-]: MOVE R20 R1  
     263 [-]: NAMECALL R14 R13 K32 [0x47901F07]
     264 [-]: CALL R14 6 1 
     265 [-]: FASTCALL1 62 R14 L24
     266 [-]: MOVE R16 R14 
     267 [-]: GETIMPORT R15 21 [nil]
     268 [-]: CALL R15 1 1 
L24: 269 [-]: JUMPIF R15 L26
     270 [-]: GETUPVAL R16 12
     271 [-]: GETTABLEKS R15 R16 K71 [0x7BAA66E1]
     272 [-]: CALL R15 0 1 
     273 [-]: JUMPXEQKN R15 K4 L25 NOT [2]
     274 [-]: LOADN R18 5  
     275 [-]: NAMECALL R16 R14 K72 [0x5004BE24]
     276 [-]: CALL R16 2 0 
     277 [-]: JUMP L26
    
L25: 278 [-]: JUMPXEQKN R15 K73 L26 NOT [0]
     279 [-]: LOADN R18 2  
     280 [-]: NAMECALL R16 R14 K72 [0x5004BE24]
     281 [-]: CALL R16 2 0 
L26: 282 [-]: GETIMPORT R15 39 [nil]
     283 [-]: NAMECALL R15 R15 K74 [0x18D05D30]
     284 [-]: CALL R15 1 1 
     285 [-]: JUMPIF R15 L27
     286 [-]: RETURN R0 0  
L27: 287 [-]: NAMECALL R15 R1 K75 [0x35844CF2]
     288 [-]: CALL R15 1 1 
     289 [-]: JUMPIF R15 L29
     290 [-]: GETIMPORT R15 39 [nil]
     291 [-]: NAMECALL R15 R15 K74 [0x18D05D30]
     292 [-]: CALL R15 1 1 
     293 [-]: JUMPIFNOT R15 L28
     294 [-]: GETIMPORT R15 78 [nil]
     295 [-]: LOADB R16 1  
     296 [-]: CALL R15 1 1 
     297 [-]: LOADN R18 5  
     298 [-]: NAMECALL R16 R15 K79 [0x80925B98]
     299 [-]: CALL R16 2 0 
     300 [-]: GETIMPORT R18 81 [nil]
     301 [-]: GETIMPORT R19 24 [nil]
     302 [-]: LOADK R20 K82 ["RumblerStone"]
     303 [-]: CALL R19 1 1 
     304 [-]: MOVE R20 R15 
     305 [-]: NAMECALL R16 R0 K83 [0x3CC932F9]
     306 [-]: CALL R16 4 0 
L28: 307 [-]: RETURN R0 0  
L29: 308 [-]: GETIMPORT R15 24 [nil]
     309 [-]: LOADK R16 K84 ["AugmentOne"]
     310 [-]: CALL R15 1 1 
     311 [-]: GETIMPORT R16 24 [nil]
     312 [-]: LOADK R17 K85 ["TickPetrifySlow"]
     313 [-]: CALL R16 1 1 
     314 [-]: GETIMPORT R17 24 [nil]
     315 [-]: LOADK R18 K86 ["Stoned"]
     316 [-]: CALL R17 1 1 
     317 [-]: GETUPVAL R20 10
     318 [-]: NAMECALL R18 R1 K42 [0x003C792F]
     319 [-]: CALL R18 2 1 
     320 [-]: GETIMPORT R19 88 [nil]
     321 [-]: GETUPVAL R22 10
     322 [-]: NAMECALL R20 R1 K89 [0xEA0832EA]
     323 [-]: CALL R20 2 1 
     324 [-]: GETUPVAL R21 11
     325 [-]: CALL R19 2 1 
     326 [-]: LOADN R22 2  
     327 [-]: NAMECALL R20 R1 K90 [0xEA2F5789]
     328 [-]: CALL R20 2 1 
     329 [-]: GETIMPORT R21 92 [nil]
     330 [-]: MOVE R22 R20 
     331 [-]: CALL R21 1 3 
     332 [-]: FORGPREP_INEXT R21 L37
L30: 333 [-]: NAMECALL R26 R25 K93 [0xEBFBA9E4]
     334 [-]: CALL R26 1 1 
     335 [-]: NAMECALL R27 R25 K94 [0x2047CFE7]
     336 [-]: CALL R27 1 1 
     337 [-]: JUMPIF R27 L37
     338 [-]: NAMECALL R27 R25 K95 [0x70270F17]
     339 [-]: CALL R27 1 1 
     340 [-]: JUMPIF R27 L37
     341 [-]: LOADN R29 4  
     342 [-]: NAMECALL R27 R25 K96 [0xC4DFF581]
     343 [-]: CALL R27 2 1 
     344 [-]: JUMPIF R27 L37
     345 [-]: MOVE R29 R1  
     346 [-]: NAMECALL R27 R25 K97 [0x036E34D7]
     347 [-]: CALL R27 2 1 
     348 [-]: MOVE R28 R27 
     349 [-]: JUMPIFNOT R28 L31
     350 [-]: GETIMPORT R30 99 [nil]
     351 [-]: NAMECALL R28 R25 K100 [0xF2DEAF69]
     352 [-]: CALL R28 2 1 
L31: 353 [-]: JUMPIF R28 L32
     354 [-]: JUMPIF R27 L37
L32: 355 [-]: GETIMPORT R30 102 [nil]
     356 [-]: MOVE R31 R18 
     357 [-]: MOVE R32 R19 
     358 [-]: MOVE R33 R26 
     359 [-]: CALL R30 3 1 
     360 [-]: FASTCALL1 2 R30 L33
     361 [-]: GETIMPORT R29 105 [nil]
     362 [-]: CALL R29 1 1 
L33: 363 [-]: GETUPVAL R30 4
     364 [-]: JUMPIFNOTLE R29 R30 L37
     365 [-]: GETIMPORT R29 107 [nil]
     366 [-]: MOVE R30 R26 
     367 [-]: MOVE R31 R18 
     368 [-]: CALL R29 2 1 
     369 [-]: JUMPIFNOTLE R29 R5 L37
     370 [-]: JUMPIFNOT R28 L34
     371 [-]: NAMECALL R33 R25 K108 [0xD2715720]
     372 [-]: CALL R33 1 1 
     373 [-]: NAMECALL R35 R25 K109 [0xB40C191A]
     374 [-]: CALL R35 1 1 
     375 [-]: MUL R34 R6 R35
     376 [-]: ADD R32 R33 R34
     377 [-]: NAMECALL R30 R25 K110 [0x014DB014]
     378 [-]: CALL R30 2 0 
     379 [-]: JUMP L37
    
L34: 380 [-]: GETUPVAL R32 13
     381 [-]: MOVE R33 R4  
     382 [-]: NAMECALL R30 R25 K111 [0xB61E5A1A]
     383 [-]: CALL R30 3 1 
     384 [-]: LOADN R33 8  
     385 [-]: NAMECALL R31 R25 K96 [0xC4DFF581]
     386 [-]: CALL R31 2 1 
     387 [-]: JUMPIFNOT R31 L35
     388 [-]: GETUPVAL R31 14
     389 [-]: MOVE R32 R25 
     390 [-]: MOVE R33 R30 
     391 [-]: MOVE R34 R16 
     392 [-]: CALL R31 3 0 
     393 [-]: JUMP L37
    
L35: 394 [-]: GETIMPORT R31 113 [nil]
     395 [-]: LOADN R32 1  
     396 [-]: GETUPVAL R33 3
     397 [-]: LOADN R35 1  
     398 [-]: DIV R36 R29 R5
     399 [-]: FASTCALL2 19 R35 R36 L36
     400 [-]: GETIMPORT R34 115 [nil]
     401 [-]: CALL R34 2 1 
L36: 402 [-]: CALL R31 3 1 
     403 [-]: GETUPVAL R32 15
     404 [-]: MOVE R33 R0  
     405 [-]: MOVE R34 R1  
     406 [-]: MOVE R35 R25 
     407 [-]: MUL R36 R30 R31
     408 [-]: MOVE R37 R17 
     409 [-]: MOVE R38 R9  
     410 [-]: MOVE R39 R15 
     411 [-]: CALL R32 7 0 
L37: 412 [-]: FORGLOOP R21 L30 2 [inext]
     413 [-]: GETIMPORT R21 117 [nil]
     414 [-]: LOADK R22 K118 ["/Lotus/Powersuits/PowersuitAbilities/BrawlerBarrierAbility"]
     415 [-]: CALL R21 1 1 
     416 [-]: MOVE R24 R21 
     417 [-]: NAMECALL R22 R0 K119 [0x689412A5]
     418 [-]: CALL R22 2 1 
     419 [-]: FASTCALL1 62 R22 L38
     420 [-]: MOVE R24 R22 
     421 [-]: GETIMPORT R23 21 [nil]
     422 [-]: CALL R23 1 1 
L38: 423 [-]: JUMPIF R23 L43
     424 [-]: NAMECALL R23 R22 K120 [0xD8140B94]
     425 [-]: CALL R23 1 1 
     426 [-]: JUMPIFNOT R23 L43
     427 [-]: MOVE R25 R22 
     428 [-]: NAMECALL R23 R0 K121 [0x73712B9C]
     429 [-]: CALL R23 2 1 
     430 [-]: LOADB R24 0  
     431 [-]: MOVE R27 R23 
     432 [-]: NAMECALL R25 R0 K11 [0x5063EDC3]
     433 [-]: CALL R25 2 1 
     434 [-]: LOADN R26 0  
     435 [-]: JUMPIFNOTLT R26 R25 L40
     436 [-]: MOVE R27 R23 
     437 [-]: NAMECALL R25 R0 K12 [0x75ECAF0B]
     438 [-]: CALL R25 2 1 
     439 [-]: LOADN R26 1  
     440 [-]: JUMPIFEQ R25 R26 L39
     441 [-]: LOADB R24 0 +1
L39: 442 [-]: LOADB R24 1  
L40: 443 [-]: JUMPIF R24 L43
     444 [-]: GETIMPORT R25 123 [nil]
     445 [-]: JUMPXEQKNIL R25 L43
     446 [-]: GETIMPORT R26 123 [nil]
     447 [-]: GETTABLE R25 R26 R10
     448 [-]: JUMPXEQKNIL R25 L43
     449 [-]: GETIMPORT R27 123 [nil]
     450 [-]: GETTABLE R26 R27 R10
     451 [-]: GETTABLEKS R25 R26 K124 ["petrified"]
     452 [-]: JUMPIF R25 L43
     453 [-]: GETIMPORT R27 123 [nil]
     454 [-]: GETTABLE R26 R27 R10
     455 [-]: GETTABLEKS R25 R26 K125 ["barrier"]
     456 [-]: FASTCALL1 62 R25 L41
     457 [-]: MOVE R27 R25 
     458 [-]: GETIMPORT R26 21 [nil]
     459 [-]: CALL R26 1 1 
L41: 460 [-]: JUMPIF R26 L43
     461 [-]: NAMECALL R26 R25 K126 [0xD1586535]
     462 [-]: CALL R26 1 1 
     463 [-]: GETIMPORT R28 102 [nil]
     464 [-]: MOVE R29 R18 
     465 [-]: MOVE R30 R19 
     466 [-]: MOVE R31 R26 
     467 [-]: CALL R28 3 1 
     468 [-]: FASTCALL1 2 R28 L42
     469 [-]: GETIMPORT R27 105 [nil]
     470 [-]: CALL R27 1 1 
L42: 471 [-]: GETUPVAL R28 4
     472 [-]: JUMPIFNOTLE R27 R28 L43
     473 [-]: GETIMPORT R27 107 [nil]
     474 [-]: MOVE R28 R26 
     475 [-]: MOVE R29 R18 
     476 [-]: CALL R27 2 1 
     477 [-]: JUMPIFNOTLE R27 R5 L43
     478 [-]: GETIMPORT R28 123 [nil]
     479 [-]: GETTABLE R27 R28 R10
     480 [-]: LOADB R28 1  
     481 [-]: SETTABLEKS R28 R27 K124 ["petrified"]
     482 [-]: GETIMPORT R29 128 [nil]
     483 [-]: GETIMPORT R30 70 [nil]
     484 [-]: GETIMPORT R31 29 [nil]
     485 [-]: GETIMPORT R32 31 [nil]
     486 [-]: MOVE R33 R0  
     487 [-]: NAMECALL R27 R25 K32 [0x47901F07]
     488 [-]: CALL R27 6 0 
L43: 489 [-]: RETURN R0 0  


; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R4 K5 [0xF4E253B6]
       9 [-]: CALL R5 1 0  
L 1:  10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: NAMECALL R5 R1 K2 [0xC9F6A7D7]
      12 [-]: CALL R5 2 1  
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 4 [nil]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIF R6 L3 
      18 [-]: NAMECALL R6 R5 K8 [0x467C327C]
      19 [-]: CALL R6 1 0  
      20 [-]: NAMECALL R6 R5 K9 [0x1DB57C6B]
      21 [-]: CALL R6 1 0  
L 3:  22 [-]: FASTCALL1 62 R1 L4
      23 [-]: MOVE R7 R1   
      24 [-]: GETIMPORT R6 4 [nil]
      25 [-]: CALL R6 1 1  
L 4:  26 [-]: JUMPIF R6 L6 
      27 [-]: NAMECALL R6 R1 K10 [0xA5E492D4]
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPIFNOT R6 L6
      30 [-]: GETIMPORT R6 12 [nil]
      31 [-]: NAMECALL R6 R6 K13 [0x7C1A0374]
      32 [-]: CALL R6 1 1  
      33 [-]: FASTCALL1 62 R6 L5
      34 [-]: MOVE R8 R6   
      35 [-]: GETIMPORT R7 4 [nil]
      36 [-]: CALL R7 1 1  
L 5:  37 [-]: JUMPIF R7 L6 
      38 [-]: GETTABLEKS R7 R6 K14 ["postProcess"]
      39 [-]: LOADN R10 0  
      40 [-]: NAMECALL R8 R7 K15 [0xC7BDB630]
      41 [-]: CALL R8 2 0  
      42 [-]: LOADN R10 1  
      43 [-]: NAMECALL R8 R7 K16 [0xF038EC0B]
      44 [-]: CALL R8 2 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: GETTABLE R3 R4 R1
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: GETTABLE R2 R3 R1
L 1:  10 [-]: GETTABLEKS R3 R2 K6 ["remainingDuration"]
      11 [-]: LOADN R4 0   
      12 [-]: JUMPIFNOTLT R4 R3 L3
      13 [-]: GETTABLEKS R4 R2 K7 ["npcAvatar"]
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETTABLEKS R3 R2 K7 ["npcAvatar"]
      19 [-]: NAMECALL R3 R3 K8 [0x2047CFE7]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L3 
      22 [-]: GETTABLEKS R4 R2 K6 ["remainingDuration"]
      23 [-]: GETIMPORT R5 10 [nil]
      24 [-]: CALL R5 0 1  
      25 [-]: SUB R3 R4 R5 
      26 [-]: SETTABLEKS R3 R2 K6 ["remainingDuration"]
      27 [-]: GETIMPORT R3 12 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: JUMPBACK L1  
L 3:  31 [-]: GETTABLEKS R3 R2 K7 ["npcAvatar"]
      32 [-]: GETUPVAL R5 0
      33 [-]: NAMECALL R3 R3 K13 [0xD8ECECCC]
      34 [-]: CALL R3 2 0  
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: LOADNIL R4   
      37 [-]: SETTABLE R4 R3 R1
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L2 
      12 [-]: NAMECALL R4 R3 K3 [0xDE321E6F]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R7 R2   
      15 [-]: NAMECALL R5 R4 K4 [0x49A73085]
      16 [-]: CALL R5 2 1  
      17 [-]: LOADN R6 8   
      18 [-]: JUMPIFNOTEQ R5 R6 L2
      19 [-]: MOVE R7 R2   
      20 [-]: NAMECALL R5 R4 K5 [0xA1339AD0]
      21 [-]: CALL R5 2 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L2 
       8 [-]: LOADN R3 1   
       9 [-]: NAMECALL R1 R0 K3 [0x70270F17]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIF R1 L6 
      21 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPIFNOT R1 L6
      24 [-]: LOADN R3 6   
      25 [-]: NAMECALL R1 R0 K6 [0xC4DFF581]
      26 [-]: CALL R1 2 1  
      27 [-]: JUMPIF R1 L6 
      28 [-]: GETIMPORT R1 8 [nil]
      29 [-]: LOADK R2 K9 ["LootingStoned"]
      30 [-]: CALL R1 1 1  
      31 [-]: MOVE R4 R1   
      32 [-]: NAMECALL R2 R0 K10 [0x08DB51DE]
      33 [-]: CALL R2 2 1  
      34 [-]: JUMPIF R2 L6 
      35 [-]: GETIMPORT R3 13 [nil]
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIF R2 L5 
      40 [-]: GETIMPORT R2 13 [nil]
      41 [-]: MOVE R3 R0   
      42 [-]: CALL R2 1 0  
L 5:  43 [-]: NAMECALL R2 R0 K14 [0xDE321E6F]
      44 [-]: CALL R2 1 1  
      45 [-]: NAMECALL R2 R2 K15 [0x7A053201]
      46 [-]: CALL R2 1 0  
      47 [-]: MOVE R4 R1   
      48 [-]: NAMECALL R2 R0 K16 [0xB6FD75DB]
      49 [-]: CALL R2 2 0  
L 6:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 573
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K1 [0x32316A21]
       4 [-]: CALL R4 0 1  
       5 [-]: JUMPIF R4 L3 
       6 [-]: JUMPXEQKN R1 K2 L0 NOT [1]
       7 [-]: LOADN R4 5   
       8 [-]: SETUPVAL R4 1
       9 [-]: LOADN R4 10  
      10 [-]: SETUPVAL R4 2
      11 [-]: LOADK R4 K3 [0.5]
      12 [-]: SETUPVAL R4 3
      13 [-]: LOADN R4 60  
      14 [-]: SETUPVAL R4 4
      15 [-]: LOADK R4 K4 [0.25]
      16 [-]: SETUPVAL R4 5
      17 [-]: JUMP L7
     
L 0:  18 [-]: JUMPXEQKN R1 K5 L1 NOT [2]
      19 [-]: LOADN R4 10  
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 11  
      22 [-]: SETUPVAL R4 2
      23 [-]: LOADK R4 K3 [0.5]
      24 [-]: SETUPVAL R4 3
      25 [-]: LOADN R4 60  
      26 [-]: SETUPVAL R4 4
      27 [-]: LOADK R4 K3 [0.5]
      28 [-]: SETUPVAL R4 5
      29 [-]: JUMP L7
     
L 1:  30 [-]: JUMPXEQKN R1 K6 L2 NOT [3]
      31 [-]: LOADN R4 15  
      32 [-]: SETUPVAL R4 1
      33 [-]: LOADN R4 12  
      34 [-]: SETUPVAL R4 2
      35 [-]: LOADK R4 K3 [0.5]
      36 [-]: SETUPVAL R4 3
      37 [-]: LOADN R4 60  
      38 [-]: SETUPVAL R4 4
      39 [-]: LOADK R4 K7 [0.75]
      40 [-]: SETUPVAL R4 5
      41 [-]: JUMP L7
     
L 2:  42 [-]: LOADN R4 20  
      43 [-]: SETUPVAL R4 1
      44 [-]: LOADN R4 14  
      45 [-]: SETUPVAL R4 2
      46 [-]: LOADK R4 K3 [0.5]
      47 [-]: SETUPVAL R4 3
      48 [-]: LOADN R4 60  
      49 [-]: SETUPVAL R4 4
      50 [-]: LOADN R4 1   
      51 [-]: SETUPVAL R4 5
      52 [-]: JUMP L7
     
L 3:  53 [-]: JUMPXEQKN R1 K2 L4 NOT [1]
      54 [-]: LOADK R4 K8 [2.5]
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADN R4 14  
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADK R4 K3 [0.5]
      59 [-]: SETUPVAL R4 3
      60 [-]: LOADN R4 45  
      61 [-]: SETUPVAL R4 4
      62 [-]: LOADK R4 K4 [0.25]
      63 [-]: SETUPVAL R4 5
      64 [-]: JUMP L7
     
L 4:  65 [-]: JUMPXEQKN R1 K5 L5 NOT [2]
      66 [-]: LOADK R4 K8 [2.5]
      67 [-]: SETUPVAL R4 1
      68 [-]: LOADN R4 14  
      69 [-]: SETUPVAL R4 2
      70 [-]: LOADK R4 K3 [0.5]
      71 [-]: SETUPVAL R4 3
      72 [-]: LOADN R4 45  
      73 [-]: SETUPVAL R4 4
      74 [-]: LOADK R4 K3 [0.5]
      75 [-]: SETUPVAL R4 5
      76 [-]: JUMP L7
     
L 5:  77 [-]: JUMPXEQKN R1 K6 L6 NOT [3]
      78 [-]: LOADK R4 K8 [2.5]
      79 [-]: SETUPVAL R4 1
      80 [-]: LOADN R4 14  
      81 [-]: SETUPVAL R4 2
      82 [-]: LOADK R4 K3 [0.5]
      83 [-]: SETUPVAL R4 3
      84 [-]: LOADN R4 45  
      85 [-]: SETUPVAL R4 4
      86 [-]: LOADK R4 K7 [0.75]
      87 [-]: SETUPVAL R4 5
      88 [-]: JUMP L7
     
L 6:  89 [-]: LOADK R4 K8 [2.5]
      90 [-]: SETUPVAL R4 1
      91 [-]: LOADN R4 14  
      92 [-]: SETUPVAL R4 2
      93 [-]: LOADK R4 K3 [0.5]
      94 [-]: SETUPVAL R4 3
      95 [-]: LOADN R4 45  
      96 [-]: SETUPVAL R4 4
      97 [-]: LOADN R4 1   
      98 [-]: SETUPVAL R4 5
L 7:  99 [-]: GETUPVAL R4 6
     100 [-]: MOVE R5 R3   
     101 [-]: CALL R4 1 2  
     102 [-]: NAMECALL R6 R0 K9 [0x5063EDC3]
     103 [-]: CALL R6 1 1  
     104 [-]: NAMECALL R7 R0 K10 [0x75ECAF0B]
     105 [-]: CALL R7 1 1  
     106 [-]: GETIMPORT R9 12 [nil]
     107 [-]: NAMECALL R9 R9 K13 [0xBFFA8848]
     108 [-]: CALL R9 1 1  
     109 [-]: NOT R8 R9    
     110 [-]: JUMPIFNOT R8 L9
     111 [-]: LOADB R8 0   
     112 [-]: LOADN R9 0   
     113 [-]: JUMPIFNOTLT R9 R6 L9
     114 [-]: LOADN R9 1   
     115 [-]: JUMPIFEQ R7 R9 L8
     116 [-]: LOADB R8 0 +1
L 8: 117 [-]: LOADB R8 1   
L 9: 118 [-]: JUMPIFNOT R8 L14
     119 [-]: LOADN R9 1   
     120 [-]: JUMPIFNOTEQ R7 R9 L13
     121 [-]: JUMPXEQKN R6 K2 L10 NOT [1]
     122 [-]: LOADK R9 K14 [0.10000000000000001]
     123 [-]: SETUPVAL R9 7
     124 [-]: JUMP L13
    
L10: 125 [-]: JUMPXEQKN R6 K5 L11 NOT [2]
     126 [-]: LOADK R9 K15 [0.14999999999999999]
     127 [-]: SETUPVAL R9 7
     128 [-]: JUMP L13
    
L11: 129 [-]: JUMPXEQKN R6 K6 L12 NOT [3]
     130 [-]: LOADK R9 K16 [0.20000000000000001]
     131 [-]: SETUPVAL R9 7
     132 [-]: JUMP L13
    
L12: 133 [-]: LOADK R9 K4 [0.25]
     134 [-]: SETUPVAL R9 7
L13: 135 [-]: GETUPVAL R9 8
     136 [-]: MOVE R10 R3  
     137 [-]: MOVE R11 R7  
     138 [-]: CALL R9 2 1  
     139 [-]: SETUPVAL R9 7
L14: 140 [-]: GETIMPORT R9 18 [nil]
     141 [-]: LOADK R10 K19 ["AugmentOne"]
     142 [-]: CALL R9 1 1  
     143 [-]: GETIMPORT R10 18 [nil]
     144 [-]: LOADK R11 K20 ["TickPetrifySlow"]
     145 [-]: CALL R10 1 1 
     146 [-]: GETIMPORT R11 18 [nil]
     147 [-]: LOADK R12 K21 ["Stoned"]
     148 [-]: CALL R11 1 1 
     149 [-]: GETIMPORT R12 23 [nil]
     150 [-]: GETIMPORT R14 25 [nil]
     151 [-]: NAMECALL R15 R3 K26 [0xD1586535]
     152 [-]: CALL R15 1 1 
     153 [-]: LOADN R16 0  
     154 [-]: MOVE R17 R2  
     155 [-]: NAMECALL R12 R12 K27 [0xFB669000]
     156 [-]: CALL R12 5 1 
     157 [-]: GETIMPORT R13 29 [nil]
     158 [-]: MOVE R14 R12 
     159 [-]: CALL R13 1 3 
     160 [-]: FORGPREP_INEXT R13 L18
L15: 161 [-]: NAMECALL R18 R17 K30 [0x2047CFE7]
     162 [-]: CALL R18 1 1 
     163 [-]: JUMPIF R18 L18
     164 [-]: NAMECALL R18 R17 K31 [0x70270F17]
     165 [-]: CALL R18 1 1 
     166 [-]: JUMPIF R18 L18
     167 [-]: MOVE R20 R3  
     168 [-]: NAMECALL R18 R17 K32 [0xEE0BC178]
     169 [-]: CALL R18 2 1 
     170 [-]: JUMPIF R18 L18
     171 [-]: LOADN R20 4  
     172 [-]: NAMECALL R18 R17 K33 [0xC4DFF581]
     173 [-]: CALL R18 2 1 
     174 [-]: JUMPIF R18 L18
     175 [-]: GETUPVAL R20 9
     176 [-]: MOVE R21 R5  
     177 [-]: NAMECALL R18 R17 K34 [0xB61E5A1A]
     178 [-]: CALL R18 3 1 
     179 [-]: NAMECALL R19 R3 K35 [0x35844CF2]
     180 [-]: CALL R19 1 1 
     181 [-]: JUMPIF R19 L16
     182 [-]: LOADN R18 4  
L16: 183 [-]: LOADN R21 8  
     184 [-]: NAMECALL R19 R17 K33 [0xC4DFF581]
     185 [-]: CALL R19 2 1 
     186 [-]: JUMPIFNOT R19 L17
     187 [-]: GETUPVAL R19 10
     188 [-]: MOVE R20 R17 
     189 [-]: MOVE R21 R18 
     190 [-]: MOVE R22 R10 
     191 [-]: CALL R19 3 0 
     192 [-]: JUMP L18
    
L17: 193 [-]: GETUPVAL R19 11
     194 [-]: MOVE R20 R0  
     195 [-]: MOVE R21 R0  
     196 [-]: MOVE R22 R17 
     197 [-]: MOVE R23 R18 
     198 [-]: MOVE R24 R11 
     199 [-]: MOVE R25 R8  
     200 [-]: MOVE R26 R9  
     201 [-]: CALL R19 7 0 
L18: 202 [-]: FORGLOOP R13 L15 2 [inext]
     203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 611
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: NAMECALL R3 R3 K3 [0xCDE10C4A]
       4 [-]: CALL R3 1 1  
       5 [-]: MOVE R6 R3   
       6 [-]: NAMECALL R4 R0 K4 [0x909AB605]
       7 [-]: CALL R4 2 1  
       8 [-]: MOVE R8 R3   
       9 [-]: NAMECALL R6 R0 K5 [0x31F5EB72]
      10 [-]: CALL R6 2 1  
      11 [-]: GETTABLEN R5 R6 1
      12 [-]: NAMECALL R6 R0 K6 [0x5063EDC3]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R0 K7 [0x75ECAF0B]
      15 [-]: CALL R7 1 1  
      16 [-]: GETIMPORT R9 2 [nil]
      17 [-]: NAMECALL R9 R9 K8 [0xBFFA8848]
      18 [-]: CALL R9 1 1  
      19 [-]: NOT R8 R9    
      20 [-]: JUMPIFNOT R8 L1
      21 [-]: LOADB R8 0   
      22 [-]: LOADN R9 0   
      23 [-]: JUMPIFNOTLT R9 R6 L1
      24 [-]: LOADN R9 1   
      25 [-]: JUMPIFEQ R7 R9 L0
      26 [-]: LOADB R8 0 +1
L 0:  27 [-]: LOADB R8 1   
L 1:  28 [-]: JUMPIFNOT R8 L6
      29 [-]: LOADN R9 1   
      30 [-]: JUMPIFNOTEQ R7 R9 L5
      31 [-]: JUMPXEQKN R6 K9 L2 NOT [1]
      32 [-]: LOADK R9 K10 [0.10000000000000001]
      33 [-]: SETUPVAL R9 0
      34 [-]: JUMP L5
     
L 2:  35 [-]: JUMPXEQKN R6 K11 L3 NOT [2]
      36 [-]: LOADK R9 K12 [0.14999999999999999]
      37 [-]: SETUPVAL R9 0
      38 [-]: JUMP L5
     
L 3:  39 [-]: JUMPXEQKN R6 K13 L4 NOT [3]
      40 [-]: LOADK R9 K14 [0.20000000000000001]
      41 [-]: SETUPVAL R9 0
      42 [-]: JUMP L5
     
L 4:  43 [-]: LOADK R9 K15 [0.25]
      44 [-]: SETUPVAL R9 0
L 5:  45 [-]: GETUPVAL R9 1
      46 [-]: MOVE R10 R2  
      47 [-]: MOVE R11 R7  
      48 [-]: CALL R9 2 1  
      49 [-]: SETUPVAL R9 0
L 6:  50 [-]: GETIMPORT R9 17 [nil]
      51 [-]: LOADK R10 K18 ["AugmentOne"]
      52 [-]: CALL R9 1 1  
      53 [-]: GETIMPORT R10 17 [nil]
      54 [-]: LOADK R11 K19 ["Stoned"]
      55 [-]: CALL R10 1 1 
      56 [-]: GETIMPORT R11 21 [nil]
      57 [-]: MOVE R12 R4  
      58 [-]: CALL R11 1 3 
      59 [-]: FORGPREP_INEXT R11 L9
L 7:  60 [-]: FASTCALL1 62 R15 L8
      61 [-]: MOVE R17 R15 
      62 [-]: GETIMPORT R16 23 [nil]
      63 [-]: CALL R16 1 1 
L 8:  64 [-]: JUMPIF R16 L9
      65 [-]: NAMECALL R16 R15 K24 [0x2047CFE7]
      66 [-]: CALL R16 1 1 
      67 [-]: JUMPIF R16 L9
      68 [-]: LOADN R18 8  
      69 [-]: NAMECALL R16 R15 K25 [0xC4DFF581]
      70 [-]: CALL R16 2 1 
      71 [-]: JUMPIF R16 L9
      72 [-]: LOADN R18 4  
      73 [-]: NAMECALL R16 R15 K25 [0xC4DFF581]
      74 [-]: CALL R16 2 1 
      75 [-]: JUMPIF R16 L9
      76 [-]: GETUPVAL R18 2
      77 [-]: MOVE R19 R5  
      78 [-]: NAMECALL R16 R15 K26 [0xB61E5A1A]
      79 [-]: CALL R16 3 1 
      80 [-]: GETUPVAL R17 3
      81 [-]: MOVE R18 R0  
      82 [-]: MOVE R19 R0  
      83 [-]: MOVE R20 R15 
      84 [-]: MOVE R21 R16 
      85 [-]: MOVE R22 R10 
      86 [-]: MOVE R23 R8  
      87 [-]: MOVE R24 R9  
      88 [-]: CALL R17 7 0 
L 9:  89 [-]: FORGLOOP R11 L7 2 [inext]
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 30  
       1 [-]: NAMECALL R2 R0 K0 [0xED324116]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADN R4 0   
      10 [-]: CALL R3 1 0  
      11 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      12 [-]: CALL R3 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: NAMECALL R3 R2 K6 [0x5163741E]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADB R6 1   
      17 [-]: NAMECALL R4 R0 K7 [0x1F29FDC4]
      18 [-]: CALL R4 2 1  
      19 [-]: FASTCALL1 62 R4 L2
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 2 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L3 
      24 [-]: MOVE R7 R3   
      25 [-]: NAMECALL R5 R4 K8 [0x22343125]
      26 [-]: CALL R5 2 0  
L 3:  27 [-]: GETIMPORT R7 10 [nil]
      28 [-]: GETIMPORT R8 12 [nil]
      29 [-]: GETIMPORT R9 14 [nil]
      30 [-]: GETIMPORT R10 16 [nil]
      31 [-]: MOVE R11 R2  
      32 [-]: NAMECALL R5 R0 K17 [0x47901F07]
      33 [-]: CALL R5 6 0  
L 4:  34 [-]: LOADN R5 0   
      35 [-]: JUMPIFNOTLT R5 R1 L8
      36 [-]: FASTCALL1 62 R2 L5
      37 [-]: MOVE R6 R2   
      38 [-]: GETIMPORT R5 2 [nil]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L8 
      41 [-]: GETIMPORT R6 19 [nil]
      42 [-]: FASTCALL1 62 R6 L6
      43 [-]: GETIMPORT R5 2 [nil]
      44 [-]: CALL R5 1 1  
L 6:  45 [-]: JUMPIF R5 L7 
      46 [-]: GETIMPORT R5 19 [nil]
      47 [-]: MOVE R7 R3   
      48 [-]: NAMECALL R8 R0 K20 [0xD1586535]
      49 [-]: CALL R8 1 -1 
      50 [-]: NAMECALL R5 R5 K21 [0xFEDA5557]
      51 [-]: CALL R5 -1 1 
      52 [-]: JUMPIF R5 L8 
L 7:  53 [-]: GETIMPORT R5 4 [nil]
      54 [-]: LOADK R6 K22 [0.5]
      55 [-]: CALL R5 1 0  
      56 [-]: SUBK R1 R1 K22 [0.5]
      57 [-]: JUMPBACK L4  
L 8:  58 [-]: GETIMPORT R5 4 [nil]
      59 [-]: LOADN R6 0   
      60 [-]: CALL R5 1 0  
      61 [-]: NAMECALL R5 R0 K5 [0xA2880940]
      62 [-]: CALL R5 1 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R3 K0 [0xED324116]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R6 R0   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: NAMECALL R5 R0 K3 [0x420402A9]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIFNOT R5 L1
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: GETIMPORT R7 7 [nil]
      12 [-]: NAMECALL R8 R3 K8 [0xD1586535]
      13 [-]: CALL R8 1 1  
      14 [-]: GETIMPORT R9 10 [nil]
      15 [-]: MOVE R10 R4  
      16 [-]: NAMECALL R5 R5 K11 [0x05909209]
      17 [-]: CALL R5 5 0  
L 1:  18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: NAMECALL R5 R5 K12 [0x18D05D30]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOT R5 L5
      22 [-]: FASTCALL1 62 R4 L2
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 2 [nil]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIF R5 L5 
      27 [-]: GETIMPORT R5 15 [nil]
      28 [-]: LOADB R6 1   
      29 [-]: CALL R5 1 1  
      30 [-]: FASTCALL1 62 R1 L3
      31 [-]: MOVE R7 R1   
      32 [-]: GETIMPORT R6 2 [nil]
      33 [-]: CALL R6 1 1  
L 3:  34 [-]: JUMPIF R6 L4 
      35 [-]: NAMECALL R8 R1 K17 [0xF0A798A6]
      36 [-]: CALL R8 1 1  
      37 [-]: GETTABLEKS R7 R8 K18 ["maxValue"]
      38 [-]: DIVK R6 R7 K16 [100]
      39 [-]: LOADN R7 0   
      40 [-]: JUMPIFNOTLT R7 R6 L4
      41 [-]: MOVE R9 R6   
      42 [-]: NAMECALL R7 R5 K19 [0x80925B98]
      43 [-]: CALL R7 2 0  
L 4:  44 [-]: GETIMPORT R6 21 [nil]
      45 [-]: LOADK R7 K22 ["/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"]
      46 [-]: CALL R6 1 1  
      47 [-]: MOVE R9 R6   
      48 [-]: GETIMPORT R10 24 [nil]
      49 [-]: LOADK R11 K25 ["GiveRubbleBonus"]
      50 [-]: CALL R10 1 1 
      51 [-]: MOVE R11 R5  
      52 [-]: NAMECALL R7 R4 K26 [0xCBAE1D7C]
      53 [-]: CALL R7 4 0  
L 5:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 696
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R2 L0 NOT
       1 [-]: LOADN R2 1   
L 0:   2 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K1 [0xD2715720]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R3 K2 [0xB40C191A]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIFNOTLT R4 R5 L2
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOT R5 L6
      13 [-]: LOADN R11 50 
      14 [-]: MUL R10 R11 R2
      15 [-]: ADDK R9 R10 K6 [0.5]
      16 [-]: FASTCALL1 12 R9 L1
      17 [-]: GETIMPORT R8 9 [nil]
      18 [-]: CALL R8 1 1  
L 1:  19 [-]: ADD R7 R4 R8 
      20 [-]: NAMECALL R5 R3 K10 [0x014DB014]
      21 [-]: CALL R5 2 0  
      22 [-]: GETUPVAL R6 0
      23 [-]: GETTABLEKS R5 R6 K11 [0xE1EECB19]
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R8 R3 K1 [0xD2715720]
      26 [-]: CALL R8 1 1  
      27 [-]: SUB R7 R8 R4 
      28 [-]: CALL R5 2 0  
      29 [-]: RETURN R0 0  
L 2:  30 [-]: GETIMPORT R5 14 [nil]
      31 [-]: JUMPXEQKNIL R5 L3 NOT
      32 [-]: GETIMPORT R5 15 [nil]
      33 [-]: NEWTABLE R6 0 0
      34 [-]: SETTABLEKS R6 R5 K13 ["brawlerRubbleBuff"]
L 3:  35 [-]: LOADN R8 50  
      36 [-]: MUL R7 R8 R2 
      37 [-]: ADDK R6 R7 K6 [0.5]
      38 [-]: FASTCALL1 12 R6 L4
      39 [-]: GETIMPORT R5 9 [nil]
      40 [-]: CALL R5 1 1  
L 4:  41 [-]: NAMECALL R6 R3 K16 [0x388577D5]
      42 [-]: CALL R6 1 1  
      43 [-]: GETIMPORT R8 14 [nil]
      44 [-]: GETTABLE R7 R8 R6
      45 [-]: JUMPXEQKNIL R7 L5 NOT
      46 [-]: GETIMPORT R7 14 [nil]
      47 [-]: SETTABLE R5 R7 R6
      48 [-]: GETIMPORT R9 18 [nil]
      49 [-]: LOADK R10 K19 ["RubbleArmourBuff"]
      50 [-]: CALL R9 1 1  
      51 [-]: LOADB R10 0  
      52 [-]: NAMECALL R7 R3 K20 [0xD5F7912B]
      53 [-]: CALL R7 3 0  
      54 [-]: RETURN R0 0  
L 5:  55 [-]: GETIMPORT R7 14 [nil]
      56 [-]: GETIMPORT R10 14 [nil]
      57 [-]: GETTABLE R9 R10 R6
      58 [-]: ADD R8 R9 R5 
      59 [-]: SETTABLE R8 R7 R6
L 6:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 724
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R0 K4 [0x388577D5]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: GETIMPORT R7 8 [nil]
      14 [-]: NAMECALL R4 R0 K9 [0x47901F07]
      15 [-]: CALL R4 3 1  
      16 [-]: LOADN R5 0   
      17 [-]: LOADN R6 0   
      18 [-]: LOADN R7 0   
      19 [-]: LOADN R8 0   
      20 [-]: NAMECALL R9 R0 K10 [0xF80FAE85]
      21 [-]: CALL R9 1 1  
      22 [-]: GETIMPORT R10 12 [nil]
      23 [-]: NAMECALL R10 R10 K13 [0x18D05D30]
      24 [-]: CALL R10 1 1 
      25 [-]: GETIMPORT R11 15 [nil]
      26 [-]: LOADK R12 K16 ["/Lotus/Powersuits/PowersuitAbilities/BrawlerPunchAbility"]
      27 [-]: CALL R11 1 1 
      28 [-]: MOVE R14 R11 
      29 [-]: NAMECALL R12 R2 K17 [0x689412A5]
      30 [-]: CALL R12 2 1 
      31 [-]: NAMECALL R13 R2 K18 [0x63CD768C]
      32 [-]: CALL R13 1 1 
      33 [-]: NAMECALL R14 R2 K19 [0x3F37DA4E]
      34 [-]: CALL R14 1 1 
      35 [-]: LOADB R15 0  
      36 [-]: LOADN R16 0  
      37 [-]: JUMPIFNOTLT R16 R13 L3
      38 [-]: LOADN R16 1  
      39 [-]: JUMPIFEQ R14 R16 L2
      40 [-]: LOADB R15 0 +1
L 2:  41 [-]: LOADB R15 1  
L 3:  42 [-]: JUMPIFNOT R15 L7
      43 [-]: LOADN R16 1  
      44 [-]: JUMPIFNOTEQ R14 R16 L7
      45 [-]: JUMPXEQKN R13 K20 L4 NOT [1]
      46 [-]: LOADK R16 K21 [1.25]
      47 [-]: SETUPVAL R16 0
      48 [-]: LOADK R16 K21 [1.25]
      49 [-]: SETUPVAL R16 1
      50 [-]: JUMP L7
     
L 4:  51 [-]: JUMPXEQKN R13 K22 L5 NOT [2]
      52 [-]: LOADK R16 K23 [1.5]
      53 [-]: SETUPVAL R16 0
      54 [-]: LOADK R16 K23 [1.5]
      55 [-]: SETUPVAL R16 1
      56 [-]: JUMP L7
     
L 5:  57 [-]: JUMPXEQKN R13 K24 L6 NOT [3]
      58 [-]: LOADK R16 K25 [1.75]
      59 [-]: SETUPVAL R16 0
      60 [-]: LOADK R16 K25 [1.75]
      61 [-]: SETUPVAL R16 1
      62 [-]: JUMP L7
     
L 6:  63 [-]: LOADN R16 2  
      64 [-]: SETUPVAL R16 0
      65 [-]: LOADN R16 2  
      66 [-]: SETUPVAL R16 1
L 7:  67 [-]: NAMECALL R16 R0 K26 [0x2047CFE7]
      68 [-]: CALL R16 1 1 
      69 [-]: JUMPIF R16 L28
      70 [-]: GETIMPORT R17 28 [nil]
      71 [-]: FASTCALL1 62 R17 L8
      72 [-]: GETIMPORT R16 3 [nil]
      73 [-]: CALL R16 1 1 
L 8:  74 [-]: JUMPIF R16 L28
      75 [-]: GETIMPORT R16 30 [nil]
      76 [-]: CALL R16 0 1 
      77 [-]: GETIMPORT R17 28 [nil]
      78 [-]: NAMECALL R17 R17 K31 [0x30F46140]
      79 [-]: CALL R17 1 1 
      80 [-]: JUMPIFNOT R17 L9
      81 [-]: MULK R16 R16 K32 [5]
L 9:  82 [-]: JUMPIFNOT R15 L11
      83 [-]: GETIMPORT R18 35 [nil]
      84 [-]: GETTABLE R17 R18 R3
      85 [-]: LOADN R18 1400
      86 [-]: JUMPIFNOTLE R18 R17 L11
      87 [-]: FASTCALL1 62 R12 L10
      88 [-]: MOVE R18 R12 
      89 [-]: GETIMPORT R17 3 [nil]
      90 [-]: CALL R17 1 1 
L10:  91 [-]: JUMPIF R17 L11
      92 [-]: LOADB R19 0  
      93 [-]: NAMECALL R17 R12 K36 [0x7E627183]
      94 [-]: CALL R17 2 1 
      95 [-]: LOADN R18 0  
      96 [-]: JUMPIFNOTLT R18 R17 L11
      97 [-]: LOADN R19 0  
      98 [-]: NAMECALL R17 R12 K37 [0x3A147087]
      99 [-]: CALL R17 2 0 
L11: 100 [-]: GETIMPORT R18 35 [nil]
     101 [-]: GETTABLE R17 R18 R3
     102 [-]: JUMPIFNOTLT R5 R17 L16
     103 [-]: LOADN R7 2   
     104 [-]: JUMPIFNOT R10 L12
     105 [-]: LOADN R19 15 
     106 [-]: LOADN R20 0  
     107 [-]: MOVE R21 R5  
     108 [-]: NAMECALL R17 R1 K38 [0x12DD9DA2]
     109 [-]: CALL R17 4 0 
L12: 110 [-]: JUMPIFNOT R15 L13
     111 [-]: LOADN R17 1400
     112 [-]: JUMPIFNOTLT R5 R17 L13
     113 [-]: GETIMPORT R18 35 [nil]
     114 [-]: GETTABLE R17 R18 R3
     115 [-]: LOADN R18 1400
     116 [-]: JUMPIFNOTLE R18 R17 L13
     117 [-]: JUMPIFNOT R10 L13
     118 [-]: LOADN R19 10 
     119 [-]: LOADN R20 3  
     120 [-]: GETUPVAL R22 0
     121 [-]: SUBK R21 R22 K20 [1]
     122 [-]: MOVE R22 R11 
     123 [-]: NAMECALL R17 R1 K39 [0x5E6704FF]
     124 [-]: CALL R17 5 0 
     125 [-]: LOADN R19 9  
     126 [-]: LOADN R20 3  
     127 [-]: GETUPVAL R22 1
     128 [-]: SUBK R21 R22 K20 [1]
     129 [-]: MOVE R22 R11 
     130 [-]: NAMECALL R17 R1 K39 [0x5E6704FF]
     131 [-]: CALL R17 5 0 
L13: 132 [-]: GETIMPORT R19 35 [nil]
     133 [-]: GETTABLE R18 R19 R3
     134 [-]: FASTCALL2K 19 R18 K40 L14 [1500]
     135 [-]: LOADK R19 K40 [1500]
     136 [-]: GETIMPORT R17 43 [nil]
     137 [-]: CALL R17 2 1 
L14: 138 [-]: MOVE R5 R17  
     139 [-]: GETIMPORT R17 35 [nil]
     140 [-]: SETTABLE R5 R17 R3
     141 [-]: JUMPIFNOT R10 L15
     142 [-]: LOADN R19 15 
     143 [-]: LOADN R20 0  
     144 [-]: MOVE R21 R5  
     145 [-]: NAMECALL R17 R1 K39 [0x5E6704FF]
     146 [-]: CALL R17 4 0 
L15: 147 [-]: JUMPIFNOT R9 L27
     148 [-]: MOVE R6 R5   
     149 [-]: GETIMPORT R17 45 [nil]
     150 [-]: JUMPXEQKNIL R17 L27
     151 [-]: GETIMPORT R17 45 [nil]
     152 [-]: MOVE R18 R6  
     153 [-]: CALL R17 1 0 
     154 [-]: GETIMPORT R17 47 [nil]
     155 [-]: DIVK R18 R6 K40 [1500]
     156 [-]: CALL R17 1 0 
     157 [-]: JUMP L27
    
L16: 158 [-]: LOADN R17 0  
     159 [-]: JUMPIFNOTLT R17 R7 L17
     160 [-]: SUB R7 R7 R16
     161 [-]: JUMPIFNOT R9 L27
     162 [-]: GETIMPORT R17 45 [nil]
     163 [-]: JUMPXEQKNIL R17 L27
     164 [-]: GETIMPORT R17 45 [nil]
     165 [-]: MOVE R18 R6  
     166 [-]: CALL R17 1 0 
     167 [-]: GETIMPORT R17 47 [nil]
     168 [-]: DIVK R18 R6 K40 [1500]
     169 [-]: CALL R17 1 0 
     170 [-]: JUMP L27
    
L17: 171 [-]: ADD R8 R8 R16
     172 [-]: LOADK R17 K48 [0.25]
     173 [-]: JUMPIFNOTLE R17 R8 L26
     174 [-]: JUMPIFNOT R10 L18
     175 [-]: LOADN R19 15 
     176 [-]: LOADN R20 0  
     177 [-]: MOVE R21 R5  
     178 [-]: NAMECALL R17 R1 K38 [0x12DD9DA2]
     179 [-]: CALL R17 4 0 
L18: 180 [-]: SUBK R5 R5 K21 [1.25]
     181 [-]: JUMPIFNOT R15 L24
     182 [-]: LOADN R17 1400
     183 [-]: JUMPIFNOTLT R5 R17 L24
     184 [-]: GETIMPORT R18 35 [nil]
     185 [-]: GETTABLE R17 R18 R3
     186 [-]: LOADN R18 1400
     187 [-]: JUMPIFNOTLE R18 R17 L24
     188 [-]: FASTCALL1 62 R12 L19
     189 [-]: MOVE R18 R12 
     190 [-]: GETIMPORT R17 3 [nil]
     191 [-]: CALL R17 1 1 
L19: 192 [-]: JUMPIF R17 L23
     193 [-]: GETIMPORT R17 50 [nil]
     194 [-]: NAMECALL R18 R12 K51 [0xCDE10C4A]
     195 [-]: CALL R18 1 -1
     196 [-]: CALL R17 -1 1
     197 [-]: LOADB R19 0  
     198 [-]: NAMECALL R17 R17 K36 [0x7E627183]
     199 [-]: CALL R17 2 1 
     200 [-]: GETIMPORT R18 53 [nil]
     201 [-]: JUMPIFNOT R18 L22
     202 [-]: GETIMPORT R19 53 [nil]
     203 [-]: GETTABLE R18 R19 R3
     204 [-]: JUMPIFNOT R18 L22
     205 [-]: LOADK R19 K54 [0.5]
     206 [-]: GETIMPORT R23 53 [nil]
     207 [-]: GETTABLE R22 R23 R3
     208 [-]: GETTABLEKS R21 R22 K55 ["pIndex"]
     209 [-]: SUBK R20 R21 K20 [1]
     210 [-]: FASTCALL2 21 R19 R20 L20
     211 [-]: GETIMPORT R18 57 [nil]
     212 [-]: CALL R18 2 1 
L20: 213 [-]: MUL R21 R17 R18
     214 [-]: ADDK R20 R21 K54 [0.5]
     215 [-]: FASTCALL1 12 R20 L21
     216 [-]: GETIMPORT R19 59 [nil]
     217 [-]: CALL R19 1 1 
L21: 218 [-]: MOVE R17 R19 
L22: 219 [-]: MOVE R20 R17 
     220 [-]: NAMECALL R18 R12 K37 [0x3A147087]
     221 [-]: CALL R18 2 0 
L23: 222 [-]: JUMPIFNOT R10 L24
     223 [-]: LOADN R19 10 
     224 [-]: LOADN R20 3  
     225 [-]: GETUPVAL R22 0
     226 [-]: SUBK R21 R22 K20 [1]
     227 [-]: MOVE R22 R11 
     228 [-]: NAMECALL R17 R1 K38 [0x12DD9DA2]
     229 [-]: CALL R17 5 0 
     230 [-]: LOADN R19 9  
     231 [-]: LOADN R20 3  
     232 [-]: GETUPVAL R22 1
     233 [-]: SUBK R21 R22 K20 [1]
     234 [-]: MOVE R22 R11 
     235 [-]: NAMECALL R17 R1 K38 [0x12DD9DA2]
     236 [-]: CALL R17 5 0 
L24: 237 [-]: GETIMPORT R17 35 [nil]
     238 [-]: SETTABLE R5 R17 R3
     239 [-]: LOADN R17 0  
     240 [-]: JUMPIFLE R5 R17 L28
     241 [-]: JUMPIFNOT R10 L25
     242 [-]: LOADN R19 15 
     243 [-]: LOADN R20 0  
     244 [-]: MOVE R21 R5  
     245 [-]: NAMECALL R17 R1 K39 [0x5E6704FF]
     246 [-]: CALL R17 4 0 
L25: 247 [-]: SUBK R8 R8 K48 [0.25]
L26: 248 [-]: JUMPIFNOT R9 L27
     249 [-]: GETIMPORT R17 45 [nil]
     250 [-]: JUMPXEQKNIL R17 L27
     251 [-]: LOADN R18 5  
     252 [-]: MUL R17 R18 R16
     253 [-]: SUB R6 R6 R17
     254 [-]: GETIMPORT R17 45 [nil]
     255 [-]: MOVE R18 R6  
     256 [-]: CALL R17 1 0 
     257 [-]: GETIMPORT R17 47 [nil]
     258 [-]: DIVK R18 R6 K40 [1500]
     259 [-]: CALL R17 1 0 
L27: 260 [-]: GETIMPORT R17 61 [nil]
     261 [-]: LOADN R18 0  
     262 [-]: CALL R17 1 0 
     263 [-]: JUMPBACK L7  
L28: 264 [-]: JUMPIFNOT R10 L29
     265 [-]: LOADN R16 0  
     266 [-]: JUMPIFNOTLT R16 R5 L29
     267 [-]: LOADN R18 15 
     268 [-]: LOADN R19 0  
     269 [-]: MOVE R20 R5  
     270 [-]: NAMECALL R16 R1 K38 [0x12DD9DA2]
     271 [-]: CALL R16 4 0 
L29: 272 [-]: JUMPIFNOT R15 L35
     273 [-]: LOADN R16 1400
     274 [-]: JUMPIFNOTLT R5 R16 L35
     275 [-]: GETIMPORT R17 35 [nil]
     276 [-]: GETTABLE R16 R17 R3
     277 [-]: LOADN R17 1400
     278 [-]: JUMPIFNOTLE R17 R16 L35
     279 [-]: FASTCALL1 62 R12 L30
     280 [-]: MOVE R17 R12 
     281 [-]: GETIMPORT R16 3 [nil]
     282 [-]: CALL R16 1 1 
L30: 283 [-]: JUMPIF R16 L34
     284 [-]: GETIMPORT R16 50 [nil]
     285 [-]: NAMECALL R17 R12 K51 [0xCDE10C4A]
     286 [-]: CALL R17 1 -1
     287 [-]: CALL R16 -1 1
     288 [-]: LOADB R18 0  
     289 [-]: NAMECALL R16 R16 K36 [0x7E627183]
     290 [-]: CALL R16 2 1 
     291 [-]: GETIMPORT R17 53 [nil]
     292 [-]: JUMPIFNOT R17 L33
     293 [-]: GETIMPORT R18 53 [nil]
     294 [-]: GETTABLE R17 R18 R3
     295 [-]: JUMPIFNOT R17 L33
     296 [-]: LOADK R18 K54 [0.5]
     297 [-]: GETIMPORT R22 53 [nil]
     298 [-]: GETTABLE R21 R22 R3
     299 [-]: GETTABLEKS R20 R21 K55 ["pIndex"]
     300 [-]: SUBK R19 R20 K20 [1]
     301 [-]: FASTCALL2 21 R18 R19 L31
     302 [-]: GETIMPORT R17 57 [nil]
     303 [-]: CALL R17 2 1 
L31: 304 [-]: MUL R20 R16 R17
     305 [-]: ADDK R19 R20 K54 [0.5]
     306 [-]: FASTCALL1 12 R19 L32
     307 [-]: GETIMPORT R18 59 [nil]
     308 [-]: CALL R18 1 1 
L32: 309 [-]: MOVE R16 R18 
L33: 310 [-]: MOVE R19 R16 
     311 [-]: NAMECALL R17 R12 K37 [0x3A147087]
     312 [-]: CALL R17 2 0 
L34: 313 [-]: JUMPIFNOT R10 L35
     314 [-]: LOADN R18 10 
     315 [-]: LOADN R19 3  
     316 [-]: GETUPVAL R21 0
     317 [-]: SUBK R20 R21 K20 [1]
     318 [-]: MOVE R21 R11 
     319 [-]: NAMECALL R16 R1 K38 [0x12DD9DA2]
     320 [-]: CALL R16 5 0 
     321 [-]: LOADN R18 9  
     322 [-]: LOADN R19 3  
     323 [-]: GETUPVAL R21 1
     324 [-]: SUBK R20 R21 K20 [1]
     325 [-]: MOVE R21 R11 
     326 [-]: NAMECALL R16 R1 K38 [0x12DD9DA2]
     327 [-]: CALL R16 5 0 
L35: 328 [-]: JUMPIFNOT R9 L36
     329 [-]: GETIMPORT R16 45 [nil]
     330 [-]: JUMPXEQKNIL R16 L36
     331 [-]: GETIMPORT R16 45 [nil]
     332 [-]: LOADN R17 0  
     333 [-]: CALL R16 1 0 
     334 [-]: GETIMPORT R16 47 [nil]
     335 [-]: LOADN R17 0  
     336 [-]: CALL R16 1 0 
L36: 337 [-]: FASTCALL1 62 R4 L37
     338 [-]: MOVE R17 R4  
     339 [-]: GETIMPORT R16 3 [nil]
     340 [-]: CALL R16 1 1 
L37: 341 [-]: JUMPIF R16 L38
     342 [-]: NAMECALL R16 R4 K62 [0x1DB57C6B]
     343 [-]: CALL R16 1 0 
L38: 344 [-]: GETIMPORT R16 35 [nil]
     345 [-]: LOADNIL R17  
     346 [-]: SETTABLE R17 R16 R3
     347 [-]: GETIMPORT R16 64 [nil]
     348 [-]: GETIMPORT R17 35 [nil]
     349 [-]: CALL R16 1 1 
     350 [-]: JUMPXEQKNIL R16 L39 NOT
     351 [-]: GETIMPORT R16 65 [nil]
     352 [-]: LOADNIL R17  
     353 [-]: SETTABLEKS R17 R16 K34 ["brawlerRubbleBuff"]
L39: 354 [-]: RETURN R0 0  


; Name:            
; Defined at line: 901
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: LOADK R5 K5 ["/Lotus/Language/Suits/BrawlerBarrierPetrifiedName"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R1 K6 [0xC28CB9C0]
      11 [-]: CALL R2 -1 0 
L 1:  12 [-]: RETURN R0 0  



