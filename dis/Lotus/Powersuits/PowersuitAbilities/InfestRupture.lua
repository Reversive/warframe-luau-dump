; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 1   
      11 [-]: LOADN R4 1   
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: LOADK R6 K7 [-0.5]
      14 [-]: LOADN R7 3   
      15 [-]: CALL R5 2 1  
      16 [-]: LOADN R6 100 
      17 [-]: LOADN R7 5   
      18 [-]: LOADN R8 2   
      19 [-]: LOADK R9 K8 [0.20000000000000001]
      20 [-]: LOADN R10 4  
      21 [-]: LOADK R11 K9 [0.5]
      22 [-]: LOADN R12 9  
      23 [-]: GETIMPORT R13 11 [nil]
      24 [-]: LOADK R14 K12 ["GAME_R1_LEG5"]
      25 [-]: CALL R13 1 1 
      26 [-]: GETIMPORT R14 11 [nil]
      27 [-]: LOADK R15 K13 ["EmissiveTintColorHi"]
      28 [-]: CALL R14 1 1 
      29 [-]: GETIMPORT R15 11 [nil]
      30 [-]: LOADK R16 K14 ["EmissiveTintColorLo"]
      31 [-]: CALL R15 1 1 
      32 [-]: GETIMPORT R16 11 [nil]
      33 [-]: LOADK R17 K15 ["EmissiveTintColor"]
      34 [-]: CALL R16 1 1 
      35 [-]: NEWCLOSURE R17 P0
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: NEWCLOSURE R18 P1
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R1 R7   
      47 [-]: MOVE R1 R8   
      48 [-]: NEWCLOSURE R19 P2
      49 [-]: MOVE R1 R10  
      50 [-]: MOVE R1 R11  
      51 [-]: MOVE R1 R12  
      52 [-]: NEWCLOSURE R20 P3
      53 [-]: MOVE R1 R11  
      54 [-]: MOVE R1 R12  
      55 [-]: NEWCLOSURE R21 P4
      56 [-]: MOVE R1 R10  
      57 [-]: MOVE R1 R11  
      58 [-]: MOVE R1 R12  
      59 [-]: MOVE R0 R20  
      60 [-]: NEWCLOSURE R22 P5
      61 [-]: MOVE R0 R17  
      62 [-]: MOVE R1 R6   
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R1 R8   
      65 [-]: MOVE R0 R18  
      66 [-]: MOVE R1 R9   
      67 [-]: MOVE R0 R21  
      68 [-]: SETGLOBAL R22 K16 ["GetAbilityUpgradeLevelInfo"]
      69 [-]: NEWCLOSURE R22 P6
      70 [-]: MOVE R1 R10  
      71 [-]: MOVE R1 R11  
      72 [-]: MOVE R1 R12  
      73 [-]: SETGLOBAL R22 K17 ["GetAugmentDescriptionInfo"]
      74 [-]: DUPCLOSURE R22 K18 []
      75 [-]: NEWCLOSURE R23 P8
      76 [-]: MOVE R1 R8   
      77 [-]: MOVE R1 R7   
      78 [-]: DUPCLOSURE R24 K19 []
      79 [-]: DUPCLOSURE R25 K20 []
      80 [-]: MOVE R0 R23  
      81 [-]: SETGLOBAL R25 K21 ["EvalBusyLoop"]
      82 [-]: NEWCLOSURE R25 P11
      83 [-]: MOVE R0 R17  
      84 [-]: MOVE R1 R6   
      85 [-]: MOVE R1 R7   
      86 [-]: MOVE R1 R8   
      87 [-]: MOVE R0 R18  
      88 [-]: SETGLOBAL R25 K22 ["EvaluateAbility"]
      89 [-]: DUPCLOSURE R25 K23 []
      90 [-]: SETGLOBAL R25 K24 ["NpcEvaluateAbility"]
      91 [-]: NEWCLOSURE R25 P13
      92 [-]: MOVE R0 R17  
      93 [-]: MOVE R0 R18  
      94 [-]: MOVE R1 R10  
      95 [-]: MOVE R1 R11  
      96 [-]: MOVE R1 R12  
      97 [-]: MOVE R0 R20  
      98 [-]: MOVE R0 R13  
      99 [-]: MOVE R0 R0   
     100 [-]: MOVE R1 R4   
     101 [-]: MOVE R0 R2   
     102 [-]: MOVE R1 R5   
     103 [-]: MOVE R1 R9   
     104 [-]: MOVE R1 R3   
     105 [-]: MOVE R0 R16  
     106 [-]: MOVE R0 R14  
     107 [-]: MOVE R0 R15  
     108 [-]: SETGLOBAL R25 K25 ["ActivateAbility"]
     109 [-]: DUPCLOSURE R25 K26 []
     110 [-]: MOVE R0 R0   
     111 [-]: SETGLOBAL R25 K27 ["DeactivateAbility"]
     112 [-]: DUPCLOSURE R25 K28 []
     113 [-]: MOVE R0 R1   
     114 [-]: SETGLOBAL R25 K29 ["EnergyGain"]
     115 [-]: DUPCLOSURE R25 K30 []
     116 [-]: SETGLOBAL R25 K31 ["AddHits"]
     117 [-]: DUPCLOSURE R25 K32 []
     118 [-]: SETGLOBAL R25 K33 ["BurstMinions"]
     119 [-]: DUPCLOSURE R25 K34 []
     120 [-]: SETGLOBAL R25 K35 ["WaitThenRequest"]
     121 [-]: DUPCLOSURE R25 K36 []
     122 [-]: MOVE R0 R1   
     123 [-]: SETGLOBAL R25 K37 ["InitializeAbility"]
     124 [-]: DUPCLOSURE R25 K38 []
     125 [-]: SETGLOBAL R25 K39 ["RequestHits"]
     126 [-]: DUPCLOSURE R25 K40 []
     127 [-]: SETGLOBAL R25 K41 ["AugmentOneLoop"]
     128 [-]: DUPCLOSURE R25 K42 []
     129 [-]: SETGLOBAL R25 K43 ["DoAugmentOne"]
     130 [-]: CLOSEUPVALS R3
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 150 
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 4   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K2 [0.25]
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      15 [-]: LOADN R1 160 
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 11  
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 4   
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K2 [0.25]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      25 [-]: LOADN R1 175 
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 13  
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 4   
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADK R1 K2 [0.25]
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 200 
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 16  
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 4   
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADK R1 K2 [0.25]
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: LOADN R1 5   
      44 [-]: SETUPVAL R1 5
      45 [-]: LOADN R1 1   
      46 [-]: SETUPVAL R1 6
      47 [-]: GETIMPORT R1 6 [nil]
      48 [-]: LOADK R2 K7 [-0.5]
      49 [-]: LOADN R3 2   
      50 [-]: CALL R1 2 1  
      51 [-]: SETUPVAL R1 7
      52 [-]: GETUPVAL R2 0
      53 [-]: GETTABLEKS R1 R2 K8 [0xE4AE0E66]
      54 [-]: CALL R1 0 1  
      55 [-]: JUMPIFNOT R1 L4
      56 [-]: LOADN R1 15  
      57 [-]: SETUPVAL R1 1
      58 [-]: LOADN R1 11  
      59 [-]: SETUPVAL R1 2
      60 [-]: LOADN R1 3   
      61 [-]: SETUPVAL R1 3
      62 [-]: LOADK R1 K9 [0.625]
      63 [-]: SETUPVAL R1 4
      64 [-]: RETURN R0 0  
L 4:  65 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      66 [-]: LOADN R1 10  
      67 [-]: SETUPVAL R1 1
      68 [-]: LOADN R1 11  
      69 [-]: SETUPVAL R1 2
      70 [-]: LOADN R1 3   
      71 [-]: SETUPVAL R1 3
      72 [-]: LOADK R1 K9 [0.625]
      73 [-]: SETUPVAL R1 4
      74 [-]: RETURN R0 0  
L 5:  75 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
      76 [-]: LOADN R1 20  
      77 [-]: SETUPVAL R1 1
      78 [-]: LOADN R1 12  
      79 [-]: SETUPVAL R1 2
      80 [-]: LOADN R1 3   
      81 [-]: SETUPVAL R1 3
      82 [-]: LOADK R1 K9 [0.625]
      83 [-]: SETUPVAL R1 4
      84 [-]: RETURN R0 0  
L 6:  85 [-]: JUMPXEQKN R0 K4 L7 NOT [3]
      86 [-]: LOADN R1 30  
      87 [-]: SETUPVAL R1 1
      88 [-]: LOADN R1 13  
      89 [-]: SETUPVAL R1 2
      90 [-]: LOADN R1 3   
      91 [-]: SETUPVAL R1 3
      92 [-]: LOADK R1 K9 [0.625]
      93 [-]: SETUPVAL R1 4
      94 [-]: RETURN R0 0  
L 7:  95 [-]: LOADN R1 40  
      96 [-]: SETUPVAL R1 1
      97 [-]: LOADN R1 14  
      98 [-]: SETUPVAL R1 2
      99 [-]: LOADN R1 3   
     100 [-]: SETUPVAL R1 3
     101 [-]: LOADK R1 K9 [0.625]
     102 [-]: SETUPVAL R1 4
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L3 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L3 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R9 R1   
      22 [-]: LOADN R10 10 
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0x54BA011D]
      26 [-]: CALL R7 5 0  
      27 [-]: GETUPVAL R9 1
      28 [-]: LOADN R10 9  
      29 [-]: MOVE R11 R6  
      30 [-]: MOVE R12 R5  
      31 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R2 R7   
      34 [-]: ADDK R8 R2 K10 [0.5]
      35 [-]: FASTCALL1 12 R8 L2
      36 [-]: GETIMPORT R7 13 [nil]
      37 [-]: CALL R7 1 1  
L 2:  38 [-]: MOVE R2 R7   
      39 [-]: GETUPVAL R3 2
L 3:  40 [-]: RETURN R1 3  


; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 4   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K1 [0.69999999999999996]
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADN R2 9   
       8 [-]: SETUPVAL R2 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R2 4   
      12 [-]: SETUPVAL R2 0
      13 [-]: LOADK R2 K3 [0.84999999999999998]
      14 [-]: SETUPVAL R2 1
      15 [-]: LOADN R2 11  
      16 [-]: SETUPVAL R2 2
      17 [-]: RETURN R0 0  
L 1:  18 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      19 [-]: LOADN R2 4   
      20 [-]: SETUPVAL R2 0
      21 [-]: LOADN R2 1   
      22 [-]: SETUPVAL R2 1
      23 [-]: LOADN R2 13  
      24 [-]: SETUPVAL R2 2
      25 [-]: RETURN R0 0  
L 2:  26 [-]: LOADN R2 4   
      27 [-]: SETUPVAL R2 0
      28 [-]: LOADK R2 K5 [1.2]
      29 [-]: SETUPVAL R2 1
      30 [-]: LOADN R2 15  
      31 [-]: SETUPVAL R2 2
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
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
; Defined at line: 157
; #Upvalues:       4
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
      36 [-]: LOADN R7 4   
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADK R7 K15 [0.69999999999999996]
      39 [-]: SETUPVAL R7 1
      40 [-]: LOADN R7 9   
      41 [-]: SETUPVAL R7 2
      42 [-]: JUMP L9
     
L 6:  43 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      44 [-]: LOADN R7 4   
      45 [-]: SETUPVAL R7 0
      46 [-]: LOADK R7 K17 [0.84999999999999998]
      47 [-]: SETUPVAL R7 1
      48 [-]: LOADN R7 11  
      49 [-]: SETUPVAL R7 2
      50 [-]: JUMP L9
     
L 7:  51 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      52 [-]: LOADN R7 4   
      53 [-]: SETUPVAL R7 0
      54 [-]: LOADN R7 1   
      55 [-]: SETUPVAL R7 1
      56 [-]: LOADN R7 13  
      57 [-]: SETUPVAL R7 2
      58 [-]: JUMP L9
     
L 8:  59 [-]: LOADN R7 4   
      60 [-]: SETUPVAL R7 0
      61 [-]: LOADK R7 K19 [1.2]
      62 [-]: SETUPVAL R7 1
      63 [-]: LOADN R7 15  
      64 [-]: SETUPVAL R7 2
L 9:  65 [-]: LOADN R7 1   
      66 [-]: JUMPIFNOTEQ R6 R7 L14
      67 [-]: GETIMPORT R7 21 [nil]
      68 [-]: JUMPIFNOT R7 L10
      69 [-]: GETUPVAL R7 3
      70 [-]: MOVE R8 R1   
      71 [-]: MOVE R9 R6   
      72 [-]: CALL R7 2 2  
      73 [-]: SETUPVAL R7 1
      74 [-]: SETUPVAL R8 2
L10:  75 [-]: DUPTABLE R9 24
      76 [-]: LOADK R10 K25 ["/Lotus/Language/Suits/RuptureAbilityAugment1Name"]
      77 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      78 [-]: LOADB R10 1  
      79 [-]: SETTABLEKS R10 R9 K23 ["Title"]
      80 [-]: FASTCALL2 52 R0 R9 L11
      81 [-]: MOVE R8 R0   
      82 [-]: GETIMPORT R7 28 [nil]
      83 [-]: CALL R7 2 0  
L11:  84 [-]: DUPTABLE R9 31
      85 [-]: LOADK R10 K32 ["/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"]
      86 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      87 [-]: GETUPVAL R12 1
      88 [-]: MULK R11 R12 K33 [100]
      89 [-]: FASTCALL1 12 R11 L12
      90 [-]: GETIMPORT R10 36 [nil]
      91 [-]: CALL R10 1 1 
L12:  92 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      93 [-]: LOADK R10 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
      94 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      95 [-]: FASTCALL2 52 R0 R9 L13
      96 [-]: MOVE R8 R0   
      97 [-]: GETIMPORT R7 28 [nil]
      98 [-]: CALL R7 2 0  
L13:  99 [-]: DUPTABLE R9 31
     100 [-]: LOADK R10 K38 ["/Lotus/Language/Game/ABILITY_DURATION"]
     101 [-]: SETTABLEKS R10 R9 K22 ["Label"]
     102 [-]: GETUPVAL R10 2
     103 [-]: SETTABLEKS R10 R9 K29 ["Value"]
     104 [-]: LOADK R10 K39 ["/Lotus/Language/Game/UNIT_SECOND"]
     105 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
     106 [-]: FASTCALL2 52 R0 R9 L14
     107 [-]: MOVE R8 R0   
     108 [-]: GETIMPORT R7 28 [nil]
     109 [-]: CALL R7 2 0  
L14: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: LOADB R3 0   
       6 [-]: NAMECALL R1 R1 K6 [0x7E627183]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: JUMPXEQKB R2 1 L2 NOT
      10 [-]: GETUPVAL R2 4
      11 [-]: GETIMPORT R3 10 [nil]
      12 [-]: CALL R2 1 3  
      13 [-]: SETUPVAL R2 1
      14 [-]: SETUPVAL R3 2
      15 [-]: SETUPVAL R4 3
      16 [-]: GETUPVAL R2 1
      17 [-]: NAMECALL R2 R2 K11 [0x838305DE]
      18 [-]: CALL R2 1 1  
      19 [-]: SETUPVAL R2 1
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: FASTCALL1 62 R3 L0
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: CALL R2 1 1  
L 0:  24 [-]: JUMPIF R2 L2 
      25 [-]: GETIMPORT R2 10 [nil]
      26 [-]: NAMECALL R2 R2 K14 [0xDE321E6F]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R2 R2 K15 [0xF7D48EE0]
      29 [-]: CALL R2 1 1  
      30 [-]: FASTCALL1 62 R2 L1
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 13 [nil]
      33 [-]: CALL R3 1 1  
L 1:  34 [-]: JUMPIF R3 L2 
      35 [-]: MOVE R5 R1   
      36 [-]: NAMECALL R3 R2 K16 [0xF5C3424F]
      37 [-]: CALL R3 2 1  
      38 [-]: MOVE R1 R3   
L 2:  39 [-]: NEWTABLE R2 1 0
      40 [-]: DUPTABLE R5 19
      41 [-]: LOADK R6 K20 ["/Lotus/Language/Game/DAMAGE"]
      42 [-]: SETTABLEKS R6 R5 K17 ["Label"]
      43 [-]: GETUPVAL R6 1
      44 [-]: SETTABLEKS R6 R5 K18 ["Value"]
      45 [-]: FASTCALL2 52 R2 R5 L3
      46 [-]: MOVE R4 R2   
      47 [-]: GETIMPORT R3 23 [nil]
      48 [-]: CALL R3 2 0  
L 3:  49 [-]: DUPTABLE R5 25
      50 [-]: LOADK R6 K26 ["/Lotus/Language/Game/ABILITY_LENGTH_NO_UNIT"]
      51 [-]: SETTABLEKS R6 R5 K17 ["Label"]
      52 [-]: GETUPVAL R6 2
      53 [-]: SETTABLEKS R6 R5 K18 ["Value"]
      54 [-]: LOADK R6 K27 ["/Lotus/Language/Game/UNIT_METER"]
      55 [-]: SETTABLEKS R6 R5 K24 ["ValueUnit"]
      56 [-]: FASTCALL2 52 R2 R5 L4
      57 [-]: MOVE R4 R2   
      58 [-]: GETIMPORT R3 23 [nil]
      59 [-]: CALL R3 2 0  
L 4:  60 [-]: DUPTABLE R5 29
      61 [-]: LOADK R6 K30 ["/Lotus/Language/Game/ENERGY_REFUND"]
      62 [-]: SETTABLEKS R6 R5 K17 ["Label"]
      63 [-]: GETUPVAL R7 5
      64 [-]: MUL R6 R7 R1 
      65 [-]: SETTABLEKS R6 R5 K18 ["Value"]
      66 [-]: LOADK R6 K31 ["<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"]
      67 [-]: SETTABLEKS R6 R5 K28 ["ValueIcon"]
      68 [-]: FASTCALL2 52 R2 R5 L5
      69 [-]: MOVE R4 R2   
      70 [-]: GETIMPORT R3 23 [nil]
      71 [-]: CALL R3 2 0  
L 5:  72 [-]: GETUPVAL R3 6
      73 [-]: MOVE R4 R2   
      74 [-]: CALL R3 1 0  
      75 [-]: GETIMPORT R3 8 [nil]
      76 [-]: SETTABLEKS R3 R2 K7 ["Modded"]
      77 [-]: GETIMPORT R3 32 [nil]
      78 [-]: SETTABLEKS R2 R3 K33 ["AbilityUpgradeLevelInfo"]
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 4   
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K1 [0.69999999999999996]
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADN R3 9   
       9 [-]: SETUPVAL R3 2
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      12 [-]: LOADN R3 4   
      13 [-]: SETUPVAL R3 0
      14 [-]: LOADK R3 K3 [0.84999999999999998]
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 11  
      17 [-]: SETUPVAL R3 2
      18 [-]: JUMP L3
     
L 1:  19 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      20 [-]: LOADN R3 4   
      21 [-]: SETUPVAL R3 0
      22 [-]: LOADN R3 1   
      23 [-]: SETUPVAL R3 1
      24 [-]: LOADN R3 13  
      25 [-]: SETUPVAL R3 2
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADN R3 4   
      28 [-]: SETUPVAL R3 0
      29 [-]: LOADK R3 K5 [1.2]
      30 [-]: SETUPVAL R3 1
      31 [-]: LOADN R3 15  
      32 [-]: SETUPVAL R3 2
L 3:  33 [-]: LOADN R3 1   
      34 [-]: JUMPIFNOTEQ R1 R3 L5
      35 [-]: DUPTABLE R3 9
      36 [-]: GETUPVAL R4 0
      37 [-]: SETTABLEKS R4 R3 K6 ["COUNT"]
      38 [-]: GETUPVAL R6 1
      39 [-]: MULK R5 R6 K10 [100]
      40 [-]: FASTCALL1 12 R5 L4
      41 [-]: GETIMPORT R4 13 [nil]
      42 [-]: CALL R4 1 1  
L 4:  43 [-]: SETTABLEKS R4 R3 K7 ["CRIT"]
      44 [-]: GETUPVAL R4 2
      45 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      46 [-]: MOVE R2 R3   
L 5:  47 [-]: GETIMPORT R3 16 [nil]
      48 [-]: MOVE R4 R2   
      49 [-]: CALL R3 1 -1 
      50 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R3 R2   
       4 [-]: MULK R5 R2 K2 [0.5]
       5 [-]: ADD R4 R0 R5 
       6 [-]: RETURN R3 2  


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: LOADN R6 1   
       3 [-]: LOADN R7 0   
       4 [-]: LOADN R8 0   
       5 [-]: CALL R5 3 1  
       6 [-]: MOVE R6 R2   
       7 [-]: CALL R4 2 1  
       8 [-]: GETIMPORT R7 5 [nil]
       9 [-]: MOVE R8 R2   
      10 [-]: CALL R7 1 1  
      11 [-]: MOVE R5 R7   
      12 [-]: MULK R8 R7 K6 [0.5]
      13 [-]: ADD R6 R1 R8 
      14 [-]: GETUPVAL R9 0
      15 [-]: DIVK R8 R9 K7 [2]
      16 [-]: MUL R7 R4 R8 
      17 [-]: SUB R6 R6 R7 
      18 [-]: GETUPVAL R9 0
      19 [-]: MUL R8 R4 R9 
      20 [-]: ADD R7 R6 R8 
      21 [-]: GETUPVAL R10 1
      22 [-]: MUL R9 R5 R10
      23 [-]: ADD R8 R6 R9 
      24 [-]: GETUPVAL R11 1
      25 [-]: MUL R10 R5 R11
      26 [-]: ADD R9 R7 R10
      27 [-]: JUMPXEQKNIL R3 L0 NOT
      28 [-]: NEWTABLE R3 0 0
L 0:  29 [-]: GETTABLEN R10 R3 1
      30 [-]: FASTCALL1 62 R10 L1
      31 [-]: MOVE R12 R10 
      32 [-]: GETIMPORT R11 9 [nil]
      33 [-]: CALL R11 1 1 
L 1:  34 [-]: JUMPIFNOT R11 L3
      35 [-]: GETIMPORT R11 11 [nil]
      36 [-]: GETIMPORT R13 13 [nil]
      37 [-]: MOVE R14 R6  
      38 [-]: GETIMPORT R15 15 [nil]
      39 [-]: MOVE R16 R0  
      40 [-]: NAMECALL R11 R11 K16 [0x05909209]
      41 [-]: CALL R11 5 1 
      42 [-]: MOVE R10 R11 
      43 [-]: FASTCALL1 62 R10 L2
      44 [-]: MOVE R12 R10 
      45 [-]: GETIMPORT R11 9 [nil]
      46 [-]: CALL R11 1 1 
L 2:  47 [-]: JUMPIF R11 L4
      48 [-]: MOVE R13 R8  
      49 [-]: NAMECALL R11 R10 K17 [0x9E9C67CB]
      50 [-]: CALL R11 2 0 
      51 [-]: JUMP L4
     
L 3:  52 [-]: MOVE R13 R6  
      53 [-]: GETIMPORT R14 15 [nil]
      54 [-]: NAMECALL R11 R10 K18 [0x589EF1C1]
      55 [-]: CALL R11 3 0 
      56 [-]: MOVE R13 R8  
      57 [-]: NAMECALL R11 R10 K17 [0x9E9C67CB]
      58 [-]: CALL R11 2 0 
L 4:  59 [-]: GETTABLEN R11 R3 2
      60 [-]: FASTCALL1 62 R11 L5
      61 [-]: MOVE R13 R11 
      62 [-]: GETIMPORT R12 9 [nil]
      63 [-]: CALL R12 1 1 
L 5:  64 [-]: JUMPIFNOT R12 L7
      65 [-]: GETIMPORT R12 11 [nil]
      66 [-]: GETIMPORT R14 13 [nil]
      67 [-]: MOVE R15 R7  
      68 [-]: GETIMPORT R16 15 [nil]
      69 [-]: MOVE R17 R0  
      70 [-]: NAMECALL R12 R12 K16 [0x05909209]
      71 [-]: CALL R12 5 1 
      72 [-]: MOVE R11 R12 
      73 [-]: FASTCALL1 62 R11 L6
      74 [-]: MOVE R13 R11 
      75 [-]: GETIMPORT R12 9 [nil]
      76 [-]: CALL R12 1 1 
L 6:  77 [-]: JUMPIF R12 L8
      78 [-]: MOVE R14 R9  
      79 [-]: NAMECALL R12 R11 K17 [0x9E9C67CB]
      80 [-]: CALL R12 2 0 
      81 [-]: JUMP L8
     
L 7:  82 [-]: MOVE R14 R7  
      83 [-]: GETIMPORT R15 15 [nil]
      84 [-]: NAMECALL R12 R11 K18 [0x589EF1C1]
      85 [-]: CALL R12 3 0 
      86 [-]: MOVE R14 R9  
      87 [-]: NAMECALL R12 R11 K17 [0x9E9C67CB]
      88 [-]: CALL R12 2 0 
L 8:  89 [-]: GETTABLEN R12 R3 3
      90 [-]: FASTCALL1 62 R12 L9
      91 [-]: MOVE R14 R12 
      92 [-]: GETIMPORT R13 9 [nil]
      93 [-]: CALL R13 1 1 
L 9:  94 [-]: JUMPIFNOT R13 L11
      95 [-]: GETIMPORT R13 11 [nil]
      96 [-]: GETIMPORT R15 13 [nil]
      97 [-]: MOVE R16 R6  
      98 [-]: GETIMPORT R17 15 [nil]
      99 [-]: MOVE R18 R0  
     100 [-]: NAMECALL R13 R13 K16 [0x05909209]
     101 [-]: CALL R13 5 1 
     102 [-]: MOVE R12 R13 
     103 [-]: FASTCALL1 62 R12 L10
     104 [-]: MOVE R14 R12 
     105 [-]: GETIMPORT R13 9 [nil]
     106 [-]: CALL R13 1 1 
L10: 107 [-]: JUMPIF R13 L12
     108 [-]: MOVE R15 R7  
     109 [-]: NAMECALL R13 R12 K17 [0x9E9C67CB]
     110 [-]: CALL R13 2 0 
     111 [-]: JUMP L12
    
L11: 112 [-]: MOVE R15 R6  
     113 [-]: GETIMPORT R16 15 [nil]
     114 [-]: NAMECALL R13 R12 K18 [0x589EF1C1]
     115 [-]: CALL R13 3 0 
     116 [-]: MOVE R15 R7  
     117 [-]: NAMECALL R13 R12 K17 [0x9E9C67CB]
     118 [-]: CALL R13 2 0 
L12: 119 [-]: GETTABLEN R13 R3 4
     120 [-]: FASTCALL1 62 R13 L13
     121 [-]: MOVE R15 R13 
     122 [-]: GETIMPORT R14 9 [nil]
     123 [-]: CALL R14 1 1 
L13: 124 [-]: JUMPIFNOT R14 L15
     125 [-]: GETIMPORT R14 11 [nil]
     126 [-]: GETIMPORT R16 13 [nil]
     127 [-]: MOVE R17 R8  
     128 [-]: GETIMPORT R18 15 [nil]
     129 [-]: MOVE R19 R0  
     130 [-]: NAMECALL R14 R14 K16 [0x05909209]
     131 [-]: CALL R14 5 1 
     132 [-]: MOVE R13 R14 
     133 [-]: FASTCALL1 62 R13 L14
     134 [-]: MOVE R15 R13 
     135 [-]: GETIMPORT R14 9 [nil]
     136 [-]: CALL R14 1 1 
L14: 137 [-]: JUMPIF R14 L16
     138 [-]: MOVE R16 R9  
     139 [-]: NAMECALL R14 R13 K17 [0x9E9C67CB]
     140 [-]: CALL R14 2 0 
     141 [-]: JUMP L16
    
L15: 142 [-]: MOVE R16 R8  
     143 [-]: GETIMPORT R17 15 [nil]
     144 [-]: NAMECALL R14 R13 K18 [0x589EF1C1]
     145 [-]: CALL R14 3 0 
     146 [-]: MOVE R16 R9  
     147 [-]: NAMECALL R14 R13 K17 [0x9E9C67CB]
     148 [-]: CALL R14 2 0 
L16: 149 [-]: NEWTABLE R14 0 4
     150 [-]: MOVE R15 R10 
     151 [-]: MOVE R16 R11 
     152 [-]: MOVE R17 R12 
     153 [-]: MOVE R18 R13 
     154 [-]: SETLIST R14 R15 4 [1]
     155 [-]: RETURN R14 1 


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x97CE7A31]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: NAMECALL R1 R0 K1 [0xE713D074]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R0 K2 [0x388577D5]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 0   
       7 [-]: NEWTABLE R4 0 0
       8 [-]: NEWTABLE R5 0 0
       9 [-]: LOADN R6 0   
L 0:  10 [-]: GETIMPORT R8 4 [nil]
      11 [-]: FASTCALL1 62 R8 L1
      12 [-]: GETIMPORT R7 6 [nil]
      13 [-]: CALL R7 1 1  
L 1:  14 [-]: JUMPIF R7 L18
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R8 R1   
      17 [-]: GETIMPORT R7 6 [nil]
      18 [-]: CALL R7 1 1  
L 2:  19 [-]: JUMPIF R7 L18
      20 [-]: GETIMPORT R7 4 [nil]
      21 [-]: NAMECALL R7 R7 K7 [0x2F189C42]
      22 [-]: CALL R7 1 1  
      23 [-]: JUMPIFNOT R7 L18
      24 [-]: LOADN R9 0   
      25 [-]: NAMECALL R7 R1 K8 [0xB720DE27]
      26 [-]: CALL R7 2 1  
      27 [-]: JUMPIFNOT R7 L18
      28 [-]: GETIMPORT R7 4 [nil]
      29 [-]: NAMECALL R7 R7 K9 [0x30F46140]
      30 [-]: CALL R7 1 1  
      31 [-]: JUMPIF R7 L18
      32 [-]: LOADK R7 K10 [0.25]
      33 [-]: JUMPIFNOTLE R7 R3 L17
      34 [-]: GETIMPORT R7 12 [nil]
      35 [-]: NAMECALL R9 R0 K13 [0xEEA7F8C4]
      36 [-]: CALL R9 1 1  
      37 [-]: GETTABLEKS R8 R9 K14 ["heading"]
      38 [-]: LOADN R9 0   
      39 [-]: LOADN R10 0  
      40 [-]: CALL R7 3 1  
      41 [-]: NEWTABLE R8 0 0
      42 [-]: GETUPVAL R9 0
      43 [-]: MOVE R10 R0  
      44 [-]: NAMECALL R11 R0 K15 [0xD1586535]
      45 [-]: CALL R11 1 1 
      46 [-]: MOVE R12 R7  
      47 [-]: GETTABLE R13 R4 R2
      48 [-]: CALL R9 4 1  
      49 [-]: SETTABLE R9 R8 R2
      50 [-]: LOADNIL R9   
      51 [-]: SETTABLE R9 R4 R2
      52 [-]: GETIMPORT R10 18 [nil]
      53 [-]: FASTCALL1 62 R10 L3
      54 [-]: GETIMPORT R9 6 [nil]
      55 [-]: CALL R9 1 1  
L 3:  56 [-]: JUMPIF R9 L8 
      57 [-]: GETIMPORT R11 18 [nil]
      58 [-]: GETTABLE R10 R11 R2
      59 [-]: FASTCALL1 62 R10 L4
      60 [-]: GETIMPORT R9 6 [nil]
      61 [-]: CALL R9 1 1  
L 4:  62 [-]: JUMPIF R9 L8 
      63 [-]: NAMECALL R9 R0 K0 [0xDE321E6F]
      64 [-]: CALL R9 1 1  
      65 [-]: NAMECALL R9 R9 K19 [0xEFD0FDE2]
      66 [-]: CALL R9 1 1  
      67 [-]: GETIMPORT R10 21 [nil]
      68 [-]: GETIMPORT R13 18 [nil]
      69 [-]: GETTABLE R11 R13 R2
      70 [-]: CALL R10 1 3 
      71 [-]: FORGPREP_NEXT R10 L7
L 5:  72 [-]: FASTCALL1 62 R14 L6
      73 [-]: MOVE R16 R14 
      74 [-]: GETIMPORT R15 6 [nil]
      75 [-]: CALL R15 1 1 
L 6:  76 [-]: JUMPIF R15 L7
      77 [-]: NAMECALL R15 R14 K15 [0xD1586535]
      78 [-]: CALL R15 1 1 
      79 [-]: GETTABLEKS R16 R15 K22 ["y"]
      80 [-]: SETTABLEKS R16 R9 K22 ["y"]
      81 [-]: GETUPVAL R16 0
      82 [-]: MOVE R17 R0  
      83 [-]: MOVE R18 R15 
      84 [-]: GETIMPORT R19 24 [nil]
      85 [-]: MOVE R20 R15 
      86 [-]: MOVE R21 R9  
      87 [-]: CALL R19 2 1 
      88 [-]: GETTABLE R20 R4 R13
      89 [-]: CALL R16 4 1 
      90 [-]: SETTABLE R16 R8 R13
      91 [-]: LOADNIL R16  
      92 [-]: SETTABLE R16 R4 R13
L 7:  93 [-]: FORGLOOP R10 L5 2
L 8:  94 [-]: GETIMPORT R9 21 [nil]
      95 [-]: MOVE R10 R4  
      96 [-]: CALL R9 1 3  
      97 [-]: FORGPREP_NEXT R9 L13
L 9:  98 [-]: GETIMPORT R14 26 [nil]
      99 [-]: MOVE R15 R13 
     100 [-]: CALL R14 1 3 
     101 [-]: FORGPREP_INEXT R14 L12
L10: 102 [-]: FASTCALL1 62 R18 L11
     103 [-]: MOVE R20 R18 
     104 [-]: GETIMPORT R19 6 [nil]
     105 [-]: CALL R19 1 1 
L11: 106 [-]: JUMPIF R19 L12
     107 [-]: NAMECALL R19 R18 K27 [0xA2880940]
     108 [-]: CALL R19 1 0 
L12: 109 [-]: FORGLOOP R14 L10 2 [inext]
L13: 110 [-]: FORGLOOP R9 L9 2
     111 [-]: GETIMPORT R9 29 [nil]
     112 [-]: CALL R9 0 1  
     113 [-]: SUB R6 R6 R9 
     114 [-]: LOADN R9 0   
     115 [-]: JUMPIFNOTLE R6 R9 L16
     116 [-]: GETIMPORT R9 31 [nil]
     117 [-]: GETIMPORT R11 33 [nil]
     118 [-]: NAMECALL R9 R9 K34 [0x7F8E810C]
     119 [-]: CALL R9 2 1  
     120 [-]: GETIMPORT R10 26 [nil]
     121 [-]: MOVE R11 R9  
     122 [-]: CALL R10 1 3 
     123 [-]: FORGPREP_INEXT R10 L15
L14: 124 [-]: NAMECALL R15 R14 K35 [0xE4B9DB64]
     125 [-]: CALL R15 1 1 
     126 [-]: JUMPIFNOTEQ R15 R0 L15
     127 [-]: NAMECALL R15 R14 K2 [0x388577D5]
     128 [-]: CALL R15 1 1 
     129 [-]: GETTABLE R16 R5 R15
     130 [-]: JUMPXEQKNIL R16 L15 NOT
     131 [-]: GETIMPORT R18 37 [nil]
     132 [-]: GETIMPORT R19 39 [nil]
     133 [-]: GETIMPORT R20 41 [nil]
     134 [-]: GETIMPORT R21 43 [nil]
     135 [-]: MOVE R22 R1  
     136 [-]: NAMECALL R16 R14 K44 [0x47901F07]
     137 [-]: CALL R16 6 0 
     138 [-]: SETTABLE R14 R5 R15
L15: 139 [-]: FORGLOOP R10 L14 2 [inext]
     140 [-]: ADDK R6 R6 K45 [1]
L16: 141 [-]: MOVE R4 R8   
L17: 142 [-]: GETIMPORT R7 47 [nil]
     143 [-]: LOADN R8 0   
     144 [-]: CALL R7 1 0  
     145 [-]: GETIMPORT R7 29 [nil]
     146 [-]: CALL R7 0 1  
     147 [-]: ADD R3 R3 R7 
     148 [-]: JUMPBACK L0  
L18: 149 [-]: GETIMPORT R7 21 [nil]
     150 [-]: MOVE R8 R4   
     151 [-]: CALL R7 1 3  
     152 [-]: FORGPREP_NEXT R7 L23
L19: 153 [-]: GETIMPORT R12 26 [nil]
     154 [-]: MOVE R13 R11 
     155 [-]: CALL R12 1 3 
     156 [-]: FORGPREP_INEXT R12 L22
L20: 157 [-]: FASTCALL1 62 R16 L21
     158 [-]: MOVE R18 R16 
     159 [-]: GETIMPORT R17 6 [nil]
     160 [-]: CALL R17 1 1 
L21: 161 [-]: JUMPIF R17 L22
     162 [-]: NAMECALL R17 R16 K27 [0xA2880940]
     163 [-]: CALL R17 1 0 
L22: 164 [-]: FORGLOOP R12 L20 2 [inext]
L23: 165 [-]: FORGLOOP R7 L19 2
     166 [-]: GETIMPORT R7 21 [nil]
     167 [-]: MOVE R8 R5   
     168 [-]: CALL R7 1 3  
     169 [-]: FORGPREP_NEXT R7 L27
L24: 170 [-]: FASTCALL1 62 R11 L25
     171 [-]: MOVE R13 R11 
     172 [-]: GETIMPORT R12 6 [nil]
     173 [-]: CALL R12 1 1 
L25: 174 [-]: JUMPIF R12 L27
     175 [-]: GETIMPORT R14 37 [nil]
     176 [-]: NAMECALL R12 R11 K48 [0xC9F6A7D7]
     177 [-]: CALL R12 2 1 
     178 [-]: FASTCALL1 62 R12 L26
     179 [-]: MOVE R14 R12 
     180 [-]: GETIMPORT R13 6 [nil]
     181 [-]: CALL R13 1 1 
L26: 182 [-]: JUMPIF R13 L27
     183 [-]: NAMECALL R13 R12 K27 [0xA2880940]
     184 [-]: CALL R13 1 0 
L27: 185 [-]: FORGLOOP R7 L24 2
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 0  
       3 [-]: GETUPVAL R3 4
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R3 1 3  
       6 [-]: SETUPVAL R3 1
       7 [-]: SETUPVAL R4 2
       8 [-]: SETUPVAL R5 3
       9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: LOADK R6 K2 ["EvalBusyLoop"]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADB R6 1   
      13 [-]: NAMECALL R3 R1 K3 [0xD5F7912B]
      14 [-]: CALL R3 3 0  
      15 [-]: LOADB R3 1   
      16 [-]: RETURN R3 1  


; Name:            
; Defined at line: 400
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
      16 [-]: LOADN R4 1   
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: LOADN R4 16  
      20 [-]: JUMPIFNOTLT R3 R4 L1
      21 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      22 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADN R3 1   
      25 [-]: RETURN R3 1  
L 1:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 417
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  91

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 3  
       6 [-]: NAMECALL R7 R1 K0 [0xDE321E6F]
       7 [-]: CALL R7 1 1  
       8 [-]: NAMECALL R8 R0 K1 [0x5063EDC3]
       9 [-]: CALL R8 1 1  
      10 [-]: NAMECALL R9 R0 K2 [0x75ECAF0B]
      11 [-]: CALL R9 1 1  
      12 [-]: LOADB R10 0  
      13 [-]: LOADN R11 0  
      14 [-]: JUMPIFNOTLT R11 R8 L1
      15 [-]: LOADN R11 1  
      16 [-]: JUMPIFEQ R9 R11 L0
      17 [-]: LOADB R10 0 +1
L 0:  18 [-]: LOADB R10 1  
L 1:  19 [-]: JUMPIFNOT R10 L6
      20 [-]: LOADN R11 1  
      21 [-]: JUMPIFNOTEQ R9 R11 L5
      22 [-]: JUMPXEQKN R8 K3 L2 NOT [1]
      23 [-]: LOADN R11 4  
      24 [-]: SETUPVAL R11 2
      25 [-]: LOADK R11 K4 [0.69999999999999996]
      26 [-]: SETUPVAL R11 3
      27 [-]: LOADN R11 9  
      28 [-]: SETUPVAL R11 4
      29 [-]: JUMP L5
     
L 2:  30 [-]: JUMPXEQKN R8 K5 L3 NOT [2]
      31 [-]: LOADN R11 4  
      32 [-]: SETUPVAL R11 2
      33 [-]: LOADK R11 K6 [0.84999999999999998]
      34 [-]: SETUPVAL R11 3
      35 [-]: LOADN R11 11 
      36 [-]: SETUPVAL R11 4
      37 [-]: JUMP L5
     
L 3:  38 [-]: JUMPXEQKN R8 K7 L4 NOT [3]
      39 [-]: LOADN R11 4  
      40 [-]: SETUPVAL R11 2
      41 [-]: LOADN R11 1  
      42 [-]: SETUPVAL R11 3
      43 [-]: LOADN R11 13 
      44 [-]: SETUPVAL R11 4
      45 [-]: JUMP L5
     
L 4:  46 [-]: LOADN R11 4  
      47 [-]: SETUPVAL R11 2
      48 [-]: LOADK R11 K8 [1.2]
      49 [-]: SETUPVAL R11 3
      50 [-]: LOADN R11 15 
      51 [-]: SETUPVAL R11 4
L 5:  52 [-]: GETUPVAL R11 5
      53 [-]: MOVE R12 R1  
      54 [-]: MOVE R13 R9  
      55 [-]: CALL R11 2 2 
      56 [-]: SETUPVAL R11 3
      57 [-]: SETUPVAL R12 4
L 6:  58 [-]: GETIMPORT R11 10 [nil]
      59 [-]: NAMECALL R13 R1 K11 [0xEEA7F8C4]
      60 [-]: CALL R13 1 1 
      61 [-]: GETTABLEKS R12 R13 K12 ["heading"]
      62 [-]: LOADN R13 0  
      63 [-]: LOADN R14 0  
      64 [-]: CALL R11 3 1 
      65 [-]: NAMECALL R12 R1 K13 [0x35844CF2]
      66 [-]: CALL R12 1 1 
      67 [-]: JUMPIF R12 L8
      68 [-]: FASTCALL1 62 R2 L7
      69 [-]: MOVE R13 R2  
      70 [-]: GETIMPORT R12 15 [nil]
      71 [-]: CALL R12 1 1 
L 7:  72 [-]: JUMPIF R12 L8
      73 [-]: GETIMPORT R12 17 [nil]
      74 [-]: NAMECALL R13 R1 K18 [0xD1586535]
      75 [-]: CALL R13 1 1 
      76 [-]: NAMECALL R14 R2 K18 [0xD1586535]
      77 [-]: CALL R14 1 -1
      78 [-]: CALL R12 -1 1
      79 [-]: MOVE R11 R12 
      80 [-]: LOADN R12 0  
      81 [-]: SETTABLEKS R12 R11 K19 ["pitch"]
      82 [-]: LOADN R12 0  
      83 [-]: SETTABLEKS R12 R11 K20 ["bank"]
L 8:  84 [-]: NAMECALL R12 R1 K21 [0x020D4331]
      85 [-]: CALL R12 1 1 
      86 [-]: MOVE R14 R11 
      87 [-]: NAMECALL R12 R12 K22 [0x553549E8]
      88 [-]: CALL R12 2 0 
      89 [-]: NAMECALL R12 R1 K23 [0x388577D5]
      90 [-]: CALL R12 1 1 
      91 [-]: GETIMPORT R15 25 [nil]
      92 [-]: GETUPVAL R16 6
      93 [-]: GETIMPORT R17 27 [nil]
      94 [-]: GETIMPORT R18 29 [nil]
      95 [-]: MOVE R19 R0  
      96 [-]: NAMECALL R13 R1 K30 [0x47901F07]
      97 [-]: CALL R13 6 0 
      98 [-]: LOADB R15 1  
      99 [-]: NAMECALL R13 R0 K31 [0x68B88E58]
     100 [-]: CALL R13 2 0 
     101 [-]: GETIMPORT R14 34 [nil]
     102 [-]: FASTCALL1 62 R14 L9
     103 [-]: GETIMPORT R13 15 [nil]
     104 [-]: CALL R13 1 1 
L 9: 105 [-]: JUMPIF R13 L14
     106 [-]: GETIMPORT R15 34 [nil]
     107 [-]: GETTABLE R14 R15 R12
     108 [-]: FASTCALL1 62 R14 L10
     109 [-]: GETIMPORT R13 15 [nil]
     110 [-]: CALL R13 1 1 
L10: 111 [-]: JUMPIF R13 L14
     112 [-]: GETIMPORT R13 36 [nil]
     113 [-]: GETIMPORT R16 34 [nil]
     114 [-]: GETTABLE R14 R16 R12
     115 [-]: CALL R13 1 3 
     116 [-]: FORGPREP_NEXT R13 L13
L11: 117 [-]: FASTCALL1 62 R17 L12
     118 [-]: MOVE R19 R17 
     119 [-]: GETIMPORT R18 15 [nil]
     120 [-]: CALL R18 1 1 
L12: 121 [-]: JUMPIF R18 L13
     122 [-]: GETIMPORT R20 38 [nil]
     123 [-]: GETIMPORT R21 40 [nil]
     124 [-]: GETIMPORT R22 27 [nil]
     125 [-]: GETIMPORT R23 29 [nil]
     126 [-]: MOVE R24 R0  
     127 [-]: NAMECALL R18 R17 K30 [0x47901F07]
     128 [-]: CALL R18 6 0 
L13: 129 [-]: FORGLOOP R13 L11 2
L14: 130 [-]: GETUPVAL R14 7
     131 [-]: GETTABLEKS R13 R14 K41 [0xB443C7BD]
     132 [-]: MOVE R14 R1  
     133 [-]: GETIMPORT R15 43 [nil]
     134 [-]: GETIMPORT R16 45 [nil]
     135 [-]: LOADK R17 K46 ["RuptureCast"]
     136 [-]: CALL R13 4 1 
     137 [-]: JUMPIF R13 L15
     138 [-]: RETURN R0 0  
L15: 139 [-]: LOADB R15 0  
     140 [-]: NAMECALL R13 R0 K31 [0x68B88E58]
     141 [-]: CALL R13 2 0 
     142 [-]: GETIMPORT R13 48 [nil]
     143 [-]: GETIMPORT R15 50 [nil]
     144 [-]: GETUPVAL R18 6
     145 [-]: NAMECALL R16 R1 K51 [0x003C792F]
     146 [-]: CALL R16 2 1 
     147 [-]: MOVE R17 R11 
     148 [-]: MOVE R18 R0  
     149 [-]: NAMECALL R13 R13 K52 [0x05909209]
     150 [-]: CALL R13 5 0 
     151 [-]: GETIMPORT R15 54 [nil]
     152 [-]: LOADB R16 0  
     153 [-]: LOADN R17 0  
     154 [-]: LOADB R18 0  
     155 [-]: NAMECALL R13 R1 K55 [0x659D451F]
     156 [-]: CALL R13 5 0 
     157 [-]: NEWTABLE R13 0 0
     158 [-]: NAMECALL R16 R1 K18 [0xD1586535]
     159 [-]: CALL R16 1 1 
     160 [-]: MOVE R17 R11 
     161 [-]: GETIMPORT R18 57 [nil]
     162 [-]: MOVE R19 R17 
     163 [-]: CALL R18 1 1 
     164 [-]: MOVE R14 R18 
     165 [-]: MULK R19 R18 K58 [0.5]
     166 [-]: ADD R15 R16 R19
     167 [-]: DUPTABLE R16 64
     168 [-]: SETTABLEKS R1 R16 K59 ["source"]
     169 [-]: SETTABLEKS R14 R16 K60 ["direction"]
     170 [-]: SETTABLEKS R15 R16 K61 ["position"]
     171 [-]: NEWTABLE R17 0 0
     172 [-]: SETTABLEKS R17 R16 K62 ["hitEnemies"]
     173 [-]: LOADN R17 0  
     174 [-]: SETTABLEKS R17 R16 K63 ["energyGain"]
     175 [-]: SETTABLE R16 R13 R12
     176 [-]: GETIMPORT R16 48 [nil]
     177 [-]: GETIMPORT R18 66 [nil]
     178 [-]: MOVE R19 R15 
     179 [-]: LOADB R20 0  
     180 [-]: LOADN R21 0  
     181 [-]: MOVE R22 R1  
     182 [-]: NAMECALL R16 R16 K55 [0x659D451F]
     183 [-]: CALL R16 6 0 
     184 [-]: GETIMPORT R17 34 [nil]
     185 [-]: FASTCALL1 62 R17 L16
     186 [-]: GETIMPORT R16 15 [nil]
     187 [-]: CALL R16 1 1 
L16: 188 [-]: JUMPIF R16 L24
     189 [-]: GETIMPORT R18 34 [nil]
     190 [-]: GETTABLE R17 R18 R12
     191 [-]: FASTCALL1 62 R17 L17
     192 [-]: GETIMPORT R16 15 [nil]
     193 [-]: CALL R16 1 1 
L17: 194 [-]: JUMPIF R16 L24
     195 [-]: NAMECALL R16 R7 K67 [0xEFD0FDE2]
     196 [-]: CALL R16 1 1 
     197 [-]: NAMECALL R17 R1 K13 [0x35844CF2]
     198 [-]: CALL R17 1 1 
     199 [-]: JUMPIF R17 L19
     200 [-]: FASTCALL1 62 R2 L18
     201 [-]: MOVE R18 R2  
     202 [-]: GETIMPORT R17 15 [nil]
     203 [-]: CALL R17 1 1 
L18: 204 [-]: JUMPIF R17 L19
     205 [-]: NAMECALL R17 R2 K18 [0xD1586535]
     206 [-]: CALL R17 1 1 
     207 [-]: MOVE R16 R17 
L19: 208 [-]: GETIMPORT R17 10 [nil]
     209 [-]: CALL R17 0 1 
     210 [-]: GETIMPORT R18 36 [nil]
     211 [-]: GETIMPORT R21 34 [nil]
     212 [-]: GETTABLE R19 R21 R12
     213 [-]: CALL R18 1 3 
     214 [-]: FORGPREP_NEXT R18 L23
L20: 215 [-]: FASTCALL1 62 R22 L21
     216 [-]: MOVE R24 R22 
     217 [-]: GETIMPORT R23 15 [nil]
     218 [-]: CALL R23 1 1 
L21: 219 [-]: JUMPIF R23 L23
     220 [-]: NAMECALL R23 R22 K68 [0x97CE7A31]
     221 [-]: CALL R23 1 1 
     222 [-]: JUMPIF R23 L22
     223 [-]: NAMECALL R23 R22 K69 [0xE713D074]
     224 [-]: CALL R23 1 1 
L22: 225 [-]: JUMPIF R23 L23
     226 [-]: NAMECALL R23 R22 K18 [0xD1586535]
     227 [-]: CALL R23 1 1 
     228 [-]: MOVE R24 R16 
     229 [-]: GETTABLEKS R25 R23 K70 ["y"]
     230 [-]: SETTABLEKS R25 R24 K70 ["y"]
     231 [-]: NAMECALL R25 R22 K23 [0x388577D5]
     232 [-]: CALL R25 1 1 
     233 [-]: GETIMPORT R26 17 [nil]
     234 [-]: MOVE R27 R23 
     235 [-]: MOVE R28 R24 
     236 [-]: CALL R26 2 1 
     237 [-]: MOVE R17 R26 
     238 [-]: MOVE R28 R17 
     239 [-]: GETIMPORT R29 57 [nil]
     240 [-]: MOVE R30 R28 
     241 [-]: CALL R29 1 1 
     242 [-]: MOVE R26 R29 
     243 [-]: MULK R30 R29 K58 [0.5]
     244 [-]: ADD R27 R23 R30
     245 [-]: MOVE R14 R26 
     246 [-]: MOVE R15 R27 
     247 [-]: DUPTABLE R26 71
     248 [-]: SETTABLEKS R22 R26 K59 ["source"]
     249 [-]: SETTABLEKS R14 R26 K60 ["direction"]
     250 [-]: SETTABLEKS R15 R26 K61 ["position"]
     251 [-]: NEWTABLE R27 0 0
     252 [-]: SETTABLEKS R27 R26 K62 ["hitEnemies"]
     253 [-]: SETTABLE R26 R13 R25
     254 [-]: GETIMPORT R26 48 [nil]
     255 [-]: GETIMPORT R28 50 [nil]
     256 [-]: NAMECALL R29 R22 K18 [0xD1586535]
     257 [-]: CALL R29 1 1 
     258 [-]: MOVE R30 R17 
     259 [-]: MOVE R31 R0  
     260 [-]: NAMECALL R26 R26 K52 [0x05909209]
     261 [-]: CALL R26 5 0 
     262 [-]: GETIMPORT R26 48 [nil]
     263 [-]: GETIMPORT R28 66 [nil]
     264 [-]: MOVE R29 R15 
     265 [-]: LOADB R30 0  
     266 [-]: LOADN R31 0  
     267 [-]: MOVE R32 R1  
     268 [-]: NAMECALL R26 R26 K55 [0x659D451F]
     269 [-]: CALL R26 6 0 
L23: 270 [-]: FORGLOOP R18 L20 2
L24: 271 [-]: NAMECALL R16 R0 K72 [0x0D0482E0]
     272 [-]: CALL R16 1 0 
     273 [-]: GETIMPORT R16 74 [nil]
     274 [-]: JUMPXEQKNIL R16 L25
     275 [-]: LOADN R18 3  
     276 [-]: GETUPVAL R20 8
     277 [-]: GETIMPORT R21 74 [nil]
     278 [-]: MOVE R22 R0  
     279 [-]: CALL R21 1 1 
     280 [-]: MUL R19 R20 R21
     281 [-]: NAMECALL R16 R4 K75 [0x133D78E8]
     282 [-]: CALL R16 3 0 
L25: 283 [-]: GETIMPORT R16 78 [nil]
     284 [-]: CALL R16 0 1 
     285 [-]: MOVE R19 R4  
     286 [-]: NAMECALL R17 R16 K79 [0xF326045F]
     287 [-]: CALL R17 2 0 
     288 [-]: LOADN R19 1  
     289 [-]: LOADN R20 1  
     290 [-]: NAMECALL R17 R16 K80 [0x1586E35E]
     291 [-]: CALL R17 3 0 
     292 [-]: LOADN R19 16 
     293 [-]: LOADB R20 1  
     294 [-]: NAMECALL R17 R16 K81 [0xFC0E440A]
     295 [-]: CALL R17 3 0 
     296 [-]: MOVE R19 R1  
     297 [-]: NAMECALL R17 R16 K82 [0x86CD00CB]
     298 [-]: CALL R17 2 0 
     299 [-]: MOVE R19 R0  
     300 [-]: NAMECALL R17 R16 K83 [0xF4DC3420]
     301 [-]: CALL R17 2 0 
     302 [-]: NAMECALL R17 R1 K84 [0xA5E492D4]
     303 [-]: CALL R17 1 1 
     304 [-]: JUMPIF R17 L26
     305 [-]: GETIMPORT R17 48 [nil]
     306 [-]: NAMECALL R17 R17 K85 [0x18D05D30]
     307 [-]: CALL R17 1 1 
     308 [-]: JUMPIFNOT R17 L26
     309 [-]: NAMECALL R18 R1 K13 [0x35844CF2]
     310 [-]: CALL R18 1 1 
     311 [-]: NOT R17 R18  
L26: 312 [-]: DIVK R18 R6 K5 [2]
     313 [-]: NEWTABLE R19 0 4
     314 [-]: GETIMPORT R20 87 [nil]
     315 [-]: GETIMPORT R21 89 [nil]
     316 [-]: GETIMPORT R22 91 [nil]
     317 [-]: GETIMPORT R23 93 [nil]
     318 [-]: SETLIST R19 R20 4 [1]
     319 [-]: GETIMPORT R23 95 [nil]
     320 [-]: LENGTH R22 R23
     321 [-]: LOADN R20 1  
     322 [-]: LOADN R21 -1 
     323 [-]: FORNPREP R20 L31
L27: 324 [-]: GETIMPORT R25 95 [nil]
     325 [-]: GETTABLE R24 R25 R22
     326 [-]: FASTCALL1 62 R24 L28
     327 [-]: GETIMPORT R23 15 [nil]
     328 [-]: CALL R23 1 1 
L28: 329 [-]: JUMPIFNOT R23 L29
     330 [-]: GETIMPORT R23 98 [nil]
     331 [-]: GETIMPORT R24 95 [nil]
     332 [-]: MOVE R25 R22 
     333 [-]: CALL R23 2 0 
     334 [-]: JUMP L30
    
L29: 335 [-]: GETIMPORT R26 95 [nil]
     336 [-]: GETTABLE R25 R26 R22
     337 [-]: FASTCALL2 52 R19 R25 L30
     338 [-]: MOVE R24 R19 
     339 [-]: GETIMPORT R23 100 [nil]
     340 [-]: CALL R23 2 0 
L30: 341 [-]: FORNLOOP R20 L27
L31: 342 [-]: GETIMPORT R20 102 [nil]
     343 [-]: NAMECALL R20 R20 K103 [0x7E627183]
     344 [-]: CALL R20 1 1 
     345 [-]: GETIMPORT R21 105 [nil]
     346 [-]: LOADK R22 K106 ["EnergyGain"]
     347 [-]: CALL R21 1 1 
     348 [-]: LOADN R22 0  
     349 [-]: LOADN R23 0  
     350 [-]: LOADN R24 0  
     351 [-]: GETIMPORT R25 105 [nil]
     352 [-]: LOADK R26 K107 ["AddHits"]
     353 [-]: CALL R25 1 1 
     354 [-]: GETIMPORT R26 105 [nil]
     355 [-]: LOADK R27 K108 ["BurstMinions"]
     356 [-]: CALL R26 1 1 
     357 [-]: GETIMPORT R27 111 [nil]
     358 [-]: LOADB R28 0  
     359 [-]: CALL R27 1 1 
     360 [-]: LOADNIL R28  
     361 [-]: LOADNIL R29  
     362 [-]: DIVK R31 R5 K3 [1]
     363 [-]: FASTCALL1 7 R31 L32
     364 [-]: GETIMPORT R30 114 [nil]
     365 [-]: CALL R30 1 1 
L32: 366 [-]: GETIMPORT R31 116 [nil]
     367 [-]: LOADK R32 K117 ["Lotus.Scripts.Libs.EasingLib"]
     368 [-]: CALL R31 1 1 
     369 [-]: LOADN R32 0  
     370 [-]: LOADN R33 0  
     371 [-]: NEWTABLE R34 0 0
     372 [-]: LOADN R37 1  
     373 [-]: MOVE R35 R30 
     374 [-]: LOADN R36 1  
     375 [-]: FORNPREP R35 L34
L33: 376 [-]: GETTABLEKS R39 R31 K118 [0x252EA2DA]
     377 [-]: DIV R40 R37 R30
     378 [-]: LOADN R41 0  
     379 [-]: LOADN R42 1  
     380 [-]: LOADN R43 1  
     381 [-]: CALL R39 4 1 
     382 [-]: MULK R38 R39 K6 [0.84999999999999998]
     383 [-]: SETTABLE R38 R34 R37
     384 [-]: FORNLOOP R35 L33
L34: 385 [-]: LOADN R35 0  
     386 [-]: GETIMPORT R38 120 [nil]
     387 [-]: LOADK R39 K121 ["/Lotus/Powersuits/PowersuitAbilities/InfestPodsAbility"]
     388 [-]: CALL R38 1 -1
     389 [-]: NAMECALL R36 R0 K122 [0x689412A5]
     390 [-]: CALL R36 -1 1
     391 [-]: FASTCALL1 62 R36 L35
     392 [-]: MOVE R38 R36 
     393 [-]: GETIMPORT R37 15 [nil]
     394 [-]: CALL R37 1 1 
L35: 395 [-]: JUMPIF R37 L36
     396 [-]: LOADN R39 0  
     397 [-]: LOADN R40 143
     398 [-]: NAMECALL R41 R36 K123 [0xCDE10C4A]
     399 [-]: CALL R41 1 -1
     400 [-]: NAMECALL R37 R7 K124 [0xE9F54086]
     401 [-]: CALL R37 -1 1
     402 [-]: MOVE R35 R37 
L36: 403 [-]: NAMECALL R37 R0 K125 [0x68D708A7]
     404 [-]: CALL R37 1 1 
     405 [-]: LOADN R40 0  
     406 [-]: NAMECALL R38 R37 K126 [0x8E62760A]
     407 [-]: CALL R38 2 1 
     408 [-]: GETIMPORT R39 128 [nil]
     409 [-]: LOADN R40 100
     410 [-]: LOADN R41 0  
     411 [-]: LOADN R42 16 
     412 [-]: LOADN R43 255
     413 [-]: CALL R39 4 1 
     414 [-]: LOADN R42 6  
     415 [-]: NAMECALL R40 R38 K129 [0x697019D0]
     416 [-]: CALL R40 2 1 
     417 [-]: JUMPIFNOT R40 L37
     418 [-]: GETTABLEKS R39 R38 K130 ["mEnergyColor"]
L37: 419 [-]: GETIMPORT R40 132 [nil]
     420 [-]: GETUPVAL R42 9
     421 [-]: GETTABLEKS R41 R42 K133 [0x021DC4BE]
     422 [-]: GETTABLEKS R42 R39 K134 ["red"]
     423 [-]: CALL R41 1 1 
     424 [-]: GETUPVAL R43 9
     425 [-]: GETTABLEKS R42 R43 K133 [0x021DC4BE]
     426 [-]: GETTABLEKS R43 R39 K135 ["green"]
     427 [-]: CALL R42 1 1 
     428 [-]: GETUPVAL R44 9
     429 [-]: GETTABLEKS R43 R44 K133 [0x021DC4BE]
     430 [-]: GETTABLEKS R44 R39 K136 ["blue"]
     431 [-]: CALL R43 1 -1
     432 [-]: CALL R40 -1 1
     433 [-]: MOVE R41 R40 
     434 [-]: LOADN R44 7  
     435 [-]: NAMECALL R42 R38 K129 [0x697019D0]
     436 [-]: CALL R42 2 1 
     437 [-]: JUMPIFNOT R42 L38
     438 [-]: GETTABLEKS R42 R38 K137 ["mEnergyColor1"]
     439 [-]: GETIMPORT R43 132 [nil]
     440 [-]: GETUPVAL R45 9
     441 [-]: GETTABLEKS R44 R45 K133 [0x021DC4BE]
     442 [-]: GETTABLEKS R45 R42 K134 ["red"]
     443 [-]: CALL R44 1 1 
     444 [-]: GETUPVAL R46 9
     445 [-]: GETTABLEKS R45 R46 K133 [0x021DC4BE]
     446 [-]: GETTABLEKS R46 R42 K135 ["green"]
     447 [-]: CALL R45 1 1 
     448 [-]: GETUPVAL R47 9
     449 [-]: GETTABLEKS R46 R47 K133 [0x021DC4BE]
     450 [-]: GETTABLEKS R47 R42 K136 ["blue"]
     451 [-]: CALL R46 1 -1
     452 [-]: CALL R43 -1 1
     453 [-]: MOVE R41 R43 
L38: 454 [-]: NAMECALL R42 R37 K138 [0xF6CE03EF]
     455 [-]: CALL R42 1 0 
     456 [-]: GETIMPORT R44 105 [nil]
     457 [-]: LOADK R45 K139 ["RuptureExtraDeco"]
     458 [-]: CALL R44 1 -1
     459 [-]: NAMECALL R42 R0 K140 [0xBC4EBB44]
     460 [-]: CALL R42 -1 1
     461 [-]: GETIMPORT R43 10 [nil]
     462 [-]: CALL R43 0 1 
     463 [-]: GETIMPORT R44 10 [nil]
     464 [-]: CALL R44 0 1 
     465 [-]: GETIMPORT R45 132 [nil]
     466 [-]: CALL R45 0 1 
     467 [-]: GETIMPORT R46 10 [nil]
     468 [-]: CALL R46 0 1 
     469 [-]: LOADNIL R47  
     470 [-]: JUMPIFNOT R17 L44
     471 [-]: GETIMPORT R48 48 [nil]
     472 [-]: GETIMPORT R50 87 [nil]
     473 [-]: NAMECALL R48 R48 K141 [0x7F8E810C]
     474 [-]: CALL R48 2 1 
     475 [-]: MOVE R47 R48 
     476 [-]: GETIMPORT R48 36 [nil]
     477 [-]: MOVE R49 R13 
     478 [-]: CALL R48 1 3 
     479 [-]: FORGPREP_NEXT R48 L43
L39: 480 [-]: GETIMPORT R53 132 [nil]
     481 [-]: CALL R53 0 1 
     482 [-]: ADDK R54 R18 K142 [0.10000000000000001]
     483 [-]: SETTABLEKS R54 R53 K143 ["x"]
     484 [-]: GETUPVAL R58 10
     485 [-]: GETTABLEKS R57 R58 K145 ["maxValue"]
     486 [-]: GETUPVAL R59 10
     487 [-]: GETTABLEKS R58 R59 K146 ["minValue"]
     488 [-]: SUB R56 R57 R58
     489 [-]: MULK R55 R56 K58 [0.5]
     490 [-]: ADDK R54 R55 K144 [5]
     491 [-]: SETTABLEKS R54 R53 K70 ["y"]
     492 [-]: MULK R54 R5 K58 [0.5]
     493 [-]: SETTABLEKS R54 R53 K147 ["z"]
     494 [-]: GETTABLEKS R55 R52 K61 ["position"]
     495 [-]: GETTABLEKS R57 R52 K60 ["direction"]
     496 [-]: GETTABLEKS R58 R53 K147 ["z"]
     497 [-]: MUL R56 R57 R58
     498 [-]: ADD R54 R55 R56
     499 [-]: GETTABLEKS R57 R54 K70 ["y"]
     500 [-]: GETUPVAL R59 10
     501 [-]: GETTABLEKS R58 R59 K146 ["minValue"]
     502 [-]: SUB R56 R57 R58
     503 [-]: GETTABLEKS R57 R53 K70 ["y"]
     504 [-]: ADD R55 R56 R57
     505 [-]: SETTABLEKS R55 R54 K70 ["y"]
     506 [-]: GETIMPORT R55 17 [nil]
     507 [-]: GETIMPORT R56 27 [nil]
     508 [-]: GETTABLEKS R57 R52 K60 ["direction"]
     509 [-]: CALL R55 2 1 
     510 [-]: GETIMPORT R56 48 [nil]
     511 [-]: MOVE R58 R54 
     512 [-]: MOVE R59 R53 
     513 [-]: MOVE R60 R55 
     514 [-]: GETIMPORT R61 95 [nil]
     515 [-]: NAMECALL R56 R56 K148 [0x66051639]
     516 [-]: CALL R56 5 1 
     517 [-]: LENGTH R59 R56
     518 [-]: LOADN R57 1  
     519 [-]: LOADN R58 -1 
     520 [-]: FORNPREP R57 L42
L40: 521 [-]: GETTABLE R60 R56 R59
     522 [-]: NAMECALL R60 R60 K149 [0xD2715720]
     523 [-]: CALL R60 1 1 
     524 [-]: LOADN R61 0  
     525 [-]: JUMPIFNOTLE R60 R61 L41
     526 [-]: GETIMPORT R60 98 [nil]
     527 [-]: MOVE R61 R56 
     528 [-]: MOVE R62 R59 
     529 [-]: CALL R60 2 0 
L41: 530 [-]: FORNLOOP R57 L40
L42: 531 [-]: SETTABLEKS R56 R52 K150 ["destructibles"]
L43: 532 [-]: FORGLOOP R48 L39 2
L44: 533 [-]: GETIMPORT R48 132 [nil]
     534 [-]: LOADN R49 0  
     535 [-]: LOADN R50 1  
     536 [-]: LOADN R51 0  
     537 [-]: CALL R48 3 1 
     538 [-]: GETIMPORT R49 132 [nil]
     539 [-]: LOADN R50 0  
     540 [-]: LOADK R51 K151 [1.25]
     541 [-]: LOADN R52 0  
     542 [-]: CALL R49 3 1 
     543 [-]: GETIMPORT R50 132 [nil]
     544 [-]: LOADN R51 0  
     545 [-]: LOADK R52 K152 [2.5]
     546 [-]: LOADN R53 0  
     547 [-]: CALL R50 3 1 
     548 [-]: GETIMPORT R51 132 [nil]
     549 [-]: LOADN R52 0  
     550 [-]: LOADN R53 1  
     551 [-]: LOADN R54 0  
     552 [-]: CALL R51 3 1 
     553 [-]: GETIMPORT R52 132 [nil]
     554 [-]: LOADN R53 0  
     555 [-]: LOADK R54 K153 [0.20000000000000001]
     556 [-]: LOADN R55 0  
     557 [-]: CALL R52 3 1 
     558 [-]: GETIMPORT R53 132 [nil]
     559 [-]: CALL R53 0 1 
     560 [-]: GETIMPORT R54 132 [nil]
     561 [-]: CALL R54 0 1 
     562 [-]: MOVE R55 R5  
L45: 563 [-]: LOADN R56 0  
     564 [-]: JUMPIFNOTLT R56 R5 L91
     565 [-]: ADDK R32 R32 K3 [1]
     566 [-]: LOADN R58 1  
     567 [-]: FASTCALL2 19 R58 R5 L46
     568 [-]: MOVE R59 R5  
     569 [-]: GETIMPORT R57 155 [nil]
     570 [-]: CALL R57 2 1 
L46: 571 [-]: DIVK R56 R57 K5 [2]
     572 [-]: LOADB R57 1  
     573 [-]: GETIMPORT R58 36 [nil]
     574 [-]: MOVE R59 R13 
     575 [-]: CALL R58 1 3 
     576 [-]: FORGPREP_NEXT R58 L83
L47: 577 [-]: GETTABLEKS R63 R62 K156 ["stop"]
     578 [-]: JUMPXEQKB R63 1 L83
     579 [-]: LOADB R57 0  
     580 [-]: GETTABLEKS R64 R62 K60 ["direction"]
     581 [-]: MUL R63 R64 R56
     582 [-]: GETTABLEKS R65 R62 K61 ["position"]
     583 [-]: ADD R64 R65 R63
     584 [-]: GETIMPORT R65 158 [nil]
     585 [-]: MOVE R66 R53 
     586 [-]: MOVE R67 R64 
     587 [-]: MOVE R68 R49 
     588 [-]: CALL R65 3 0 
     589 [-]: GETIMPORT R65 160 [nil]
     590 [-]: MOVE R66 R54 
     591 [-]: MOVE R67 R53 
     592 [-]: MOVE R68 R50 
     593 [-]: CALL R65 3 0 
     594 [-]: GETIMPORT R65 48 [nil]
     595 [-]: MOVE R67 R53 
     596 [-]: MOVE R68 R54 
     597 [-]: LOADNIL R69  
     598 [-]: MOVE R70 R19 
     599 [-]: LOADNIL R71  
     600 [-]: MOVE R72 R64 
     601 [-]: MOVE R73 R46 
     602 [-]: LOADB R74 0  
     603 [-]: LOADB R75 1  
     604 [-]: NAMECALL R65 R65 K161 [0xDB88E2D9]
     605 [-]: CALL R65 10 1
     606 [-]: JUMPIFNOT R65 L81
     607 [-]: GETIMPORT R67 163 [nil]
     608 [-]: MOVE R68 R48 
     609 [-]: GETTABLEKS R69 R62 K60 ["direction"]
     610 [-]: CALL R67 2 1 
     611 [-]: MUL R66 R67 R18
     612 [-]: DIVK R65 R66 K7 [3]
     613 [-]: GETTABLEKS R68 R62 K61 ["position"]
     614 [-]: SUB R67 R68 R63
     615 [-]: ADD R66 R67 R51
     616 [-]: ADD R67 R64 R51
     617 [-]: GETIMPORT R69 165 [nil]
     618 [-]: FASTCALL1 62 R69 L48
     619 [-]: GETIMPORT R68 15 [nil]
     620 [-]: CALL R68 1 1 
L48: 621 [-]: JUMPIF R68 L49
     622 [-]: GETIMPORT R68 165 [nil]
     623 [-]: MOVE R70 R1  
     624 [-]: ADD R71 R67 R65
     625 [-]: SUB R72 R67 R65
     626 [-]: NAMECALL R68 R68 K166 [0xBE973013]
     627 [-]: CALL R68 4 1 
     628 [-]: JUMPIF R68 L50
L49: 629 [-]: SUB R68 R55 R5
     630 [-]: LOADN R69 5  
     631 [-]: JUMPIFNOTLT R69 R68 L51
     632 [-]: GETIMPORT R68 48 [nil]
     633 [-]: MULK R71 R65 K58 [0.5]
     634 [-]: ADD R70 R67 R71
     635 [-]: MULK R72 R65 K58 [0.5]
     636 [-]: SUB R71 R67 R72
     637 [-]: MOVE R72 R19 
     638 [-]: LOADNIL R73  
     639 [-]: MOVE R74 R45 
     640 [-]: NAMECALL R68 R68 K167 [0x722CD32C]
     641 [-]: CALL R68 6 1 
     642 [-]: JUMPIFNOT R68 L51
     643 [-]: GETIMPORT R68 48 [nil]
     644 [-]: ADD R70 R66 R65
     645 [-]: ADD R71 R67 R65
     646 [-]: MOVE R72 R19 
     647 [-]: LOADNIL R73  
     648 [-]: MOVE R74 R45 
     649 [-]: NAMECALL R68 R68 K167 [0x722CD32C]
     650 [-]: CALL R68 6 1 
     651 [-]: JUMPIF R68 L50
     652 [-]: GETIMPORT R68 48 [nil]
     653 [-]: SUB R70 R66 R65
     654 [-]: SUB R71 R67 R65
     655 [-]: MOVE R72 R19 
     656 [-]: LOADNIL R73  
     657 [-]: MOVE R74 R45 
     658 [-]: NAMECALL R68 R68 K167 [0x722CD32C]
     659 [-]: CALL R68 6 1 
     660 [-]: JUMPIFNOT R68 L51
L50: 661 [-]: LOADB R68 1  
     662 [-]: SETTABLEKS R68 R62 K156 ["stop"]
     663 [-]: JUMP L76
    
L51: 664 [-]: JUMPIFNOT R17 L76
     665 [-]: GETIMPORT R68 10 [nil]
     666 [-]: GETIMPORT R71 17 [nil]
     667 [-]: GETIMPORT R72 27 [nil]
     668 [-]: GETTABLEKS R73 R62 K60 ["direction"]
     669 [-]: CALL R71 2 1 
     670 [-]: GETTABLEKS R70 R71 K12 ["heading"]
     671 [-]: MINUS R69 R70
     672 [-]: LOADN R70 0  
     673 [-]: LOADN R71 0  
     674 [-]: CALL R68 3 1 
     675 [-]: NEWTABLE R69 0 1
     676 [-]: MOVE R70 R64 
     677 [-]: SETLIST R69 R70 1 [1]
     678 [-]: GETTABLEKS R70 R62 K168 ["lastPoint"]
     679 [-]: JUMPXEQKNIL R70 L52
     680 [-]: GETTABLEKS R72 R62 K168 ["lastPoint"]
     681 [-]: FASTCALL2 52 R69 R72 L52
     682 [-]: MOVE R71 R69 
     683 [-]: GETIMPORT R70 100 [nil]
     684 [-]: CALL R70 2 0 
L52: 685 [-]: SETTABLEKS R64 R62 K168 ["lastPoint"]
     686 [-]: GETIMPORT R70 170 [nil]
     687 [-]: MOVE R71 R47 
     688 [-]: CALL R70 1 3 
     689 [-]: FORGPREP_INEXT R70 L68
L53: 690 [-]: FASTCALL1 62 R74 L54
     691 [-]: MOVE R76 R74 
     692 [-]: GETIMPORT R75 15 [nil]
     693 [-]: CALL R75 1 1 
L54: 694 [-]: JUMPIF R75 L68
     695 [-]: GETTABLEKS R75 R62 K59 ["source"]
     696 [-]: JUMPIFEQ R74 R75 L68
     697 [-]: GETTABLEKS R76 R62 K62 ["hitEnemies"]
     698 [-]: NAMECALL R77 R74 K23 [0x388577D5]
     699 [-]: CALL R77 1 1 
     700 [-]: GETTABLE R75 R76 R77
     701 [-]: JUMPXEQKNIL R75 L68 NOT
     702 [-]: GETIMPORT R77 172 [nil]
     703 [-]: NAMECALL R75 R74 K173 [0xF2DEAF69]
     704 [-]: CALL R75 2 1 
     705 [-]: MOVE R79 R1  
     706 [-]: NAMECALL R77 R74 K174 [0xEE0BC178]
     707 [-]: CALL R77 2 1 
     708 [-]: NOT R76 R77  
     709 [-]: JUMPIFNOT R76 L55
     710 [-]: LOADN R79 0  
     711 [-]: NAMECALL R77 R74 K175 [0xC4DFF581]
     712 [-]: CALL R77 2 1 
     713 [-]: NOT R76 R77  
L55: 714 [-]: JUMPIF R75 L56
     715 [-]: JUMPIFNOT R76 L68
L56: 716 [-]: GETIMPORT R77 170 [nil]
     717 [-]: MOVE R78 R69 
     718 [-]: CALL R77 1 3 
     719 [-]: FORGPREP_INEXT R77 L67
L57: 720 [-]: GETIMPORT R82 177 [nil]
     721 [-]: NAMECALL R84 R74 K18 [0xD1586535]
     722 [-]: CALL R84 1 1 
     723 [-]: SUB R85 R81 R63
     724 [-]: SUB R83 R84 R85
     725 [-]: MOVE R84 R68 
     726 [-]: CALL R82 2 1 
     727 [-]: GETTABLEKS R84 R82 K147 ["z"]
     728 [-]: FASTCALL1 2 R84 L58
     729 [-]: GETIMPORT R83 179 [nil]
     730 [-]: CALL R83 1 1 
L58: 731 [-]: LOADK R84 K180 [1.1000000000000001]
     732 [-]: JUMPIFNOTLE R83 R84 L67
     733 [-]: GETTABLEKS R84 R82 K143 ["x"]
     734 [-]: FASTCALL1 2 R84 L59
     735 [-]: GETIMPORT R83 179 [nil]
     736 [-]: CALL R83 1 1 
L59: 737 [-]: ADDK R84 R18 K142 [0.10000000000000001]
     738 [-]: JUMPIFNOTLE R83 R84 L67
     739 [-]: GETUPVAL R83 10
     740 [-]: GETTABLEKS R85 R82 K70 ["y"]
     741 [-]: NAMECALL R83 R83 K181 [0xFE20096B]
     742 [-]: CALL R83 2 1 
     743 [-]: JUMPIFNOT R83 L67
     744 [-]: NAMECALL R83 R74 K23 [0x388577D5]
     745 [-]: CALL R83 1 1 
     746 [-]: GETTABLEKS R84 R62 K62 ["hitEnemies"]
     747 [-]: LOADB R85 1  
     748 [-]: SETTABLE R85 R84 R83
     749 [-]: LOADB R84 0  
     750 [-]: GETIMPORT R85 36 [nil]
     751 [-]: GETIMPORT R86 34 [nil]
     752 [-]: CALL R85 1 3 
     753 [-]: FORGPREP_NEXT R85 L61
L60: 754 [-]: GETTABLE R90 R89 R83
     755 [-]: JUMPXEQKNIL R90 L61
     756 [-]: LOADB R84 1  
     757 [-]: JUMP L62
    
L61: 758 [-]: FORGLOOP R85 L60 2
L62: 759 [-]: JUMPIF R84 L68
     760 [-]: JUMPIFNOT R76 L66
     761 [-]: GETTABLEKS R87 R62 K60 ["direction"]
     762 [-]: NAMECALL R85 R16 K182 [0xCDB40C41]
     763 [-]: CALL R85 2 0 
     764 [-]: MOVE R87 R16 
     765 [-]: NAMECALL R85 R74 K183 [0x479483BB]
     766 [-]: CALL R85 2 0 
     767 [-]: GETUPVAL R86 11
     768 [-]: MUL R85 R20 R86
     769 [-]: ADD R22 R22 R85
     770 [-]: GETUPVAL R85 12
     771 [-]: ADD R23 R23 R85
     772 [-]: LOADN R85 0  
     773 [-]: JUMPIFNOTLT R85 R35 L64
     774 [-]: FASTCALL1 12 R35 L63
     775 [-]: MOVE R86 R35 
     776 [-]: GETIMPORT R85 185 [nil]
     777 [-]: CALL R85 1 1 
L63: 778 [-]: GETUPVAL R87 12
     779 [-]: MUL R86 R85 R87
     780 [-]: ADD R23 R23 R86
     781 [-]: GETIMPORT R86 187 [nil]
     782 [-]: LOADN R87 0  
     783 [-]: LOADN R88 1  
     784 [-]: CALL R86 2 1 
     785 [-]: SUB R87 R35 R85
     786 [-]: JUMPIFNOTLT R86 R87 L64
     787 [-]: GETUPVAL R86 12
     788 [-]: ADD R23 R23 R86
L64: 789 [-]: JUMPIFNOT R10 L65
     790 [-]: ADDK R24 R24 K3 [1]
     791 [-]: GETUPVAL R85 2
     792 [-]: JUMPIFNOTEQ R24 R85 L65
     793 [-]: GETIMPORT R85 111 [nil]
     794 [-]: LOADB R86 1  
     795 [-]: CALL R85 1 1 
     796 [-]: GETUPVAL R88 3
     797 [-]: NAMECALL R86 R85 K188 [0x80925B98]
     798 [-]: CALL R86 2 0 
     799 [-]: GETUPVAL R88 4
     800 [-]: NAMECALL R86 R85 K188 [0x80925B98]
     801 [-]: CALL R86 2 0 
     802 [-]: GETIMPORT R88 102 [nil]
     803 [-]: GETIMPORT R89 105 [nil]
     804 [-]: LOADK R90 K189 ["DoAugmentOne"]
     805 [-]: CALL R89 1 1 
     806 [-]: MOVE R90 R85 
     807 [-]: NAMECALL R86 R0 K190 [0x3CC932F9]
     808 [-]: CALL R86 4 0 
L65: 809 [-]: GETIMPORT R85 192 [nil]
     810 [-]: LOADN R86 0  
     811 [-]: CALL R85 1 0 
     812 [-]: JUMP L68
    
L66: 813 [-]: JUMPIFNOT R75 L68
     814 [-]: MOVE R87 R74 
     815 [-]: NAMECALL R85 R27 K193 [0x277BF617]
     816 [-]: CALL R85 2 0 
     817 [-]: JUMP L68
    
L67: 818 [-]: FORGLOOP R77 L57 2 [inext]
L68: 819 [-]: FORGLOOP R70 L53 2 [inext]
     820 [-]: GETTABLEKS R70 R62 K150 ["destructibles"]
     821 [-]: LENGTH R73 R70
     822 [-]: LOADN R71 1  
     823 [-]: LOADN R72 -1 
     824 [-]: FORNPREP R71 L76
L69: 825 [-]: GETTABLE R74 R70 R73
     826 [-]: FASTCALL1 62 R74 L70
     827 [-]: MOVE R76 R74 
     828 [-]: GETIMPORT R75 15 [nil]
     829 [-]: CALL R75 1 1 
L70: 830 [-]: JUMPIF R75 L71
     831 [-]: NAMECALL R75 R74 K149 [0xD2715720]
     832 [-]: CALL R75 1 1 
     833 [-]: LOADN R76 0  
     834 [-]: JUMPIFNOTLE R75 R76 L72
L71: 835 [-]: GETIMPORT R75 98 [nil]
     836 [-]: MOVE R76 R70 
     837 [-]: MOVE R77 R73 
     838 [-]: CALL R75 2 0 
     839 [-]: JUMP L75
    
L72: 840 [-]: GETIMPORT R75 177 [nil]
     841 [-]: NAMECALL R77 R74 K18 [0xD1586535]
     842 [-]: CALL R77 1 1 
     843 [-]: SUB R76 R77 R64
     844 [-]: MOVE R77 R68 
     845 [-]: CALL R75 2 1 
     846 [-]: GETTABLEKS R77 R75 K147 ["z"]
     847 [-]: FASTCALL1 2 R77 L73
     848 [-]: GETIMPORT R76 179 [nil]
     849 [-]: CALL R76 1 1 
L73: 850 [-]: ADDK R77 R56 K142 [0.10000000000000001]
     851 [-]: JUMPIFNOTLE R76 R77 L75
     852 [-]: GETTABLEKS R77 R75 K143 ["x"]
     853 [-]: FASTCALL1 2 R77 L74
     854 [-]: GETIMPORT R76 179 [nil]
     855 [-]: CALL R76 1 1 
L74: 856 [-]: ADDK R77 R18 K142 [0.10000000000000001]
     857 [-]: JUMPIFNOTLE R76 R77 L75
     858 [-]: GETUPVAL R76 10
     859 [-]: GETTABLEKS R78 R75 K70 ["y"]
     860 [-]: NAMECALL R76 R76 K181 [0xFE20096B]
     861 [-]: CALL R76 2 1 
     862 [-]: JUMPIFNOT R76 L75
     863 [-]: MOVE R78 R16 
     864 [-]: NAMECALL R76 R74 K183 [0x479483BB]
     865 [-]: CALL R76 2 0 
     866 [-]: GETIMPORT R76 98 [nil]
     867 [-]: MOVE R77 R70 
     868 [-]: MOVE R78 R73 
     869 [-]: CALL R76 2 0 
L75: 870 [-]: FORNLOOP R71 L69
L76: 871 [-]: GETIMPORT R68 17 [nil]
     872 [-]: GETTABLEKS R70 R62 K61 ["position"]
     873 [-]: SUB R69 R70 R63
     874 [-]: MOVE R70 R64 
     875 [-]: CALL R68 2 1 
     876 [-]: MOVE R46 R68 
     877 [-]: GETIMPORT R68 57 [nil]
     878 [-]: MOVE R69 R46 
     879 [-]: CALL R68 1 1 
     880 [-]: GETIMPORT R69 163 [nil]
     881 [-]: MOVE R70 R68 
     882 [-]: MOVE R71 R48 
     883 [-]: CALL R69 2 1 
     884 [-]: GETIMPORT R70 163 [nil]
     885 [-]: MOVE R71 R69 
     886 [-]: MOVE R72 R68 
     887 [-]: CALL R70 2 1 
     888 [-]: GETIMPORT R71 195 [nil]
     889 [-]: MOVE R72 R68 
     890 [-]: MOVE R73 R70 
     891 [-]: MOVE R74 R69 
     892 [-]: CALL R71 3 1 
     893 [-]: GETIMPORT R72 197 [nil]
     894 [-]: MOVE R73 R71 
     895 [-]: GETIMPORT R74 10 [nil]
     896 [-]: GETIMPORT R75 199 [nil]
     897 [-]: LOADN R76 -180
     898 [-]: LOADN R77 180
     899 [-]: CALL R75 2 1 
     900 [-]: LOADN R76 0  
     901 [-]: LOADN R77 0  
     902 [-]: CALL R74 3 -1
     903 [-]: CALL R72 -1 1
     904 [-]: MOVE R43 R72 
     905 [-]: GETIMPORT R72 48 [nil]
     906 [-]: GETIMPORT R74 201 [nil]
     907 [-]: ADD R75 R64 R52
     908 [-]: MOVE R76 R43 
     909 [-]: MOVE R77 R0  
     910 [-]: NAMECALL R72 R72 K52 [0x05909209]
     911 [-]: CALL R72 5 1 
     912 [-]: MOVE R29 R72 
     913 [-]: GETUPVAL R74 13
     914 [-]: GETTABLEKS R75 R40 K143 ["x"]
     915 [-]: GETTABLEKS R76 R40 K70 ["y"]
     916 [-]: GETTABLEKS R77 R40 K147 ["z"]
     917 [-]: LOADN R78 1  
     918 [-]: NAMECALL R72 R29 K202 [0x986D2AB8]
     919 [-]: CALL R72 6 0 
     920 [-]: GETTABLEKS R72 R31 K118 [0x252EA2DA]
     921 [-]: DIV R73 R32 R30
     922 [-]: LOADK R74 K6 [0.84999999999999998]
     923 [-]: LOADK R75 K203 [1.95]
     924 [-]: LOADN R76 1  
     925 [-]: CALL R72 4 1 
     926 [-]: GETIMPORT R76 199 [nil]
     927 [-]: LOADK R77 K204 [-0.5]
     928 [-]: LOADK R78 K58 [0.5]
     929 [-]: CALL R76 2 1 
     930 [-]: SUB R75 R76 R72
     931 [-]: MUL R74 R68 R75
     932 [-]: MULK R75 R70 K205 [0.050000000000000003]
     933 [-]: SUB R73 R74 R75
     934 [-]: GETIMPORT R74 197 [nil]
     935 [-]: MOVE R75 R71 
     936 [-]: GETIMPORT R76 10 [nil]
     937 [-]: GETIMPORT R78 199 [nil]
     938 [-]: LOADN R79 -18
     939 [-]: LOADN R80 18 
     940 [-]: CALL R78 2 1 
     941 [-]: ADDK R77 R78 K206 [90]
     942 [-]: GETIMPORT R78 199 [nil]
     943 [-]: LOADN R79 -10
     944 [-]: LOADN R80 10 
     945 [-]: CALL R78 2 1 
     946 [-]: GETIMPORT R79 199 [nil]
     947 [-]: LOADN R80 -10
     948 [-]: LOADN R81 10 
     949 [-]: CALL R79 2 -1
     950 [-]: CALL R76 -1 -1
     951 [-]: CALL R74 -1 1
     952 [-]: MOVE R44 R74 
     953 [-]: NAMECALL R74 R0 K207 [0x6DF09E59]
     954 [-]: CALL R74 1 1 
     955 [-]: JUMPIFNOT R74 L77
     956 [-]: GETIMPORT R74 48 [nil]
     957 [-]: GETIMPORT R76 209 [nil]
     958 [-]: ADD R77 R64 R73
     959 [-]: MOVE R78 R44 
     960 [-]: MOVE R79 R0  
     961 [-]: NAMECALL R74 R74 K52 [0x05909209]
     962 [-]: CALL R74 5 1 
     963 [-]: MOVE R28 R74 
     964 [-]: JUMP L78
    
L77: 965 [-]: GETIMPORT R74 48 [nil]
     966 [-]: GETIMPORT R76 211 [nil]
     967 [-]: ADD R77 R64 R73
     968 [-]: MOVE R78 R44 
     969 [-]: MOVE R79 R0  
     970 [-]: NAMECALL R74 R74 K52 [0x05909209]
     971 [-]: CALL R74 5 1 
     972 [-]: MOVE R28 R74 
L78: 973 [-]: JUMPIFNOT R42 L80
     974 [-]: GETIMPORT R74 213 [nil]
     975 [-]: CALL R74 0 1 
     976 [-]: LOADK R75 K214 [0.59999999999999998]
     977 [-]: JUMPIFNOTLT R75 R74 L80
     978 [-]: GETIMPORT R74 48 [nil]
     979 [-]: MOVE R76 R42 
     980 [-]: MOVE R77 R64 
     981 [-]: MOVE R78 R43 
     982 [-]: MOVE R79 R0  
     983 [-]: NAMECALL R74 R74 K52 [0x05909209]
     984 [-]: CALL R74 5 1 
     985 [-]: FASTCALL1 62 R74 L79
     986 [-]: MOVE R76 R74 
     987 [-]: GETIMPORT R75 15 [nil]
     988 [-]: CALL R75 1 1 
L79: 989 [-]: JUMPIF R75 L80
     990 [-]: MOVE R77 R74 
     991 [-]: NAMECALL R75 R37 K215 [0x61B59A83]
     992 [-]: CALL R75 2 0 
L80: 993 [-]: MOVE R76 R72 
     994 [-]: NAMECALL R74 R28 K216 [0x2D9BA74F]
     995 [-]: CALL R74 2 0 
     996 [-]: GETIMPORT R77 218 [nil]
     997 [-]: GETIMPORT R78 199 [nil]
     998 [-]: LOADN R79 1  
     999 [-]: GETIMPORT R81 218 [nil]
     1000 [-]: LENGTH R80 R81
     1001 [-]: CALL R78 2 1 
     1002 [-]: GETTABLE R76 R77 R78
     1003 [-]: LOADB R77 0  
     1004 [-]: LOADB R78 0  
     1005 [-]: NAMECALL R74 R28 K219 [0x5D985C7E]
     1006 [-]: CALL R74 4 0 
     1007 [-]: GETUPVAL R76 14
     1008 [-]: GETTABLEKS R77 R40 K143 ["x"]
     1009 [-]: GETTABLEKS R78 R40 K70 ["y"]
     1010 [-]: GETTABLEKS R79 R40 K147 ["z"]
     1011 [-]: LOADN R80 1  
     1012 [-]: NAMECALL R74 R28 K202 [0x986D2AB8]
     1013 [-]: CALL R74 6 0 
     1014 [-]: GETUPVAL R76 15
     1015 [-]: GETTABLEKS R77 R41 K143 ["x"]
     1016 [-]: GETTABLEKS R78 R41 K70 ["y"]
     1017 [-]: GETTABLEKS R79 R41 K147 ["z"]
     1018 [-]: LOADN R80 1  
     1019 [-]: NAMECALL R74 R28 K202 [0x986D2AB8]
     1020 [-]: CALL R74 6 0 
     1021 [-]: JUMP L82
    
L81: 1022 [-]: SUB R65 R55 R5
     1023 [-]: LOADN R66 5  
     1024 [-]: JUMPIFNOTLT R66 R65 L82
     1025 [-]: LOADB R65 1  
     1026 [-]: SETTABLEKS R65 R62 K156 ["stop"]
L82: 1027 [-]: ADD R65 R64 R63
     1028 [-]: SETTABLEKS R65 R62 K61 ["position"]
L83: 1029 [-]: FORGLOOP R58 L47 2
     1030 [-]: JUMPIF R57 L91
     1031 [-]: JUMPIFNOT R17 L88
     1032 [-]: LOADN R58 1  
     1033 [-]: JUMPIFNOTLE R58 R22 L86
     1034 [-]: GETIMPORT R58 111 [nil]
     1035 [-]: LOADB R59 1  
     1036 [-]: CALL R58 1 1 
     1037 [-]: FASTCALL1 12 R22 L84
     1038 [-]: MOVE R62 R22 
     1039 [-]: GETIMPORT R61 185 [nil]
     1040 [-]: CALL R61 1 1 
L84: 1041 [-]: NAMECALL R59 R58 K188 [0x80925B98]
     1042 [-]: CALL R59 2 0 
     1043 [-]: GETIMPORT R61 102 [nil]
     1044 [-]: MOVE R62 R21 
     1045 [-]: MOVE R63 R58 
     1046 [-]: NAMECALL R59 R0 K190 [0x3CC932F9]
     1047 [-]: CALL R59 4 0 
     1048 [-]: FASTCALL1 12 R22 L85
     1049 [-]: MOVE R60 R22 
     1050 [-]: GETIMPORT R59 185 [nil]
     1051 [-]: CALL R59 1 1 
L85: 1052 [-]: SUB R22 R22 R59
L86: 1053 [-]: LOADN R58 0  
     1054 [-]: JUMPIFNOTLT R58 R23 L87
     1055 [-]: GETIMPORT R58 111 [nil]
     1056 [-]: LOADB R59 0  
     1057 [-]: CALL R58 1 1 
     1058 [-]: MOVE R61 R23 
     1059 [-]: NAMECALL R59 R58 K188 [0x80925B98]
     1060 [-]: CALL R59 2 0 
     1061 [-]: GETIMPORT R61 102 [nil]
     1062 [-]: MOVE R62 R25 
     1063 [-]: MOVE R63 R58 
     1064 [-]: NAMECALL R59 R0 K190 [0x3CC932F9]
     1065 [-]: CALL R59 4 0 
     1066 [-]: LOADN R23 0  
L87: 1067 [-]: NAMECALL R58 R27 K220 [0xE4E8D5F7]
     1068 [-]: CALL R58 1 1 
     1069 [-]: JUMPIFNOT R58 L88
     1070 [-]: GETIMPORT R60 102 [nil]
     1071 [-]: MOVE R61 R26 
     1072 [-]: MOVE R62 R27 
     1073 [-]: NAMECALL R58 R0 K190 [0x3CC932F9]
     1074 [-]: CALL R58 4 0 
     1075 [-]: GETIMPORT R58 111 [nil]
     1076 [-]: LOADB R59 0  
     1077 [-]: CALL R58 1 1 
     1078 [-]: MOVE R27 R58 
L88: 1079 [-]: JUMPIFLE R30 R32 L91
L89: 1080 [-]: GETTABLE R58 R34 R32
     1081 [-]: JUMPIFNOTLT R33 R58 L90
     1082 [-]: GETIMPORT R58 192 [nil]
     1083 [-]: LOADN R59 0  
     1084 [-]: CALL R58 1 0 
     1085 [-]: GETIMPORT R58 222 [nil]
     1086 [-]: CALL R58 0 1 
     1087 [-]: ADD R33 R33 R58
     1088 [-]: JUMPBACK L89 
L90: 1089 [-]: SUBK R5 R5 K3 [1]
     1090 [-]: JUMPBACK L45 
L91: 1091 [-]: RETURN R0 0  


; Name:            
; Defined at line: 818
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xF847D825]
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: GETIMPORT R7 4 [nil]
       5 [-]: CALL R4 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 822
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xE4AE0E66]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: MOVE R5 R2   
       5 [-]: NAMECALL R3 R0 K1 [0xFC80301E]
       6 [-]: CALL R3 2 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 828
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L1
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: NAMECALL R4 R4 K5 [0xCDE10C4A]
       4 [-]: CALL R4 1 -1 
       5 [-]: NAMECALL R2 R0 K6 [0x31F5EB72]
       6 [-]: CALL R2 -1 1 
       7 [-]: GETTABLEN R3 R2 1
       8 [-]: GETTABLEN R4 R2 2
       9 [-]: GETTABLEN R5 R2 3
      10 [-]: GETIMPORT R9 4 [nil]
      11 [-]: NAMECALL R9 R9 K5 [0xCDE10C4A]
      12 [-]: CALL R9 1 -1 
      13 [-]: NAMECALL R7 R0 K7 [0x909AB605]
      14 [-]: CALL R7 -1 1 
      15 [-]: LENGTH R6 R7 
      16 [-]: LOADN R7 0   
      17 [-]: JUMPIFNOTLT R7 R6 L0
      18 [-]: NAMECALL R6 R0 K8 [0xA1DA86B1]
      19 [-]: CALL R6 1 1  
      20 [-]: SUB R3 R3 R6 
L 0:  21 [-]: GETIMPORT R6 2 [nil]
      22 [-]: MOVE R7 R0   
      23 [-]: MOVE R8 R3   
      24 [-]: MOVE R9 R4   
      25 [-]: MOVE R10 R5  
      26 [-]: CALL R6 4 0  
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x909AB605]
       4 [-]: CALL R2 -1 1 
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L2
L 0:   9 [-]: FASTCALL1 62 R7 L1
      10 [-]: MOVE R9 R7   
      11 [-]: GETIMPORT R8 7 [nil]
      12 [-]: CALL R8 1 1  
L 1:  13 [-]: JUMPIF R8 L2 
      14 [-]: NAMECALL R8 R7 K8 [0x2047CFE7]
      15 [-]: CALL R8 1 1  
      16 [-]: JUMPIF R8 L2 
      17 [-]: NAMECALL R8 R7 K9 [0xFB3BBA96]
      18 [-]: CALL R8 1 0  
L 2:  19 [-]: FORGLOOP R3 L0 2 [inext]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 849
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
L 0:   1 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R1 R2   
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: NAMECALL R3 R3 K6 [0x78298275]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: JUMPXEQKNIL R2 L4 NOT
L 3:  20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMPBACK L0  
L 4:  24 [-]: FASTCALL1 62 R1 L5
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 3 [nil]
      27 [-]: CALL R2 1 1  
L 5:  28 [-]: JUMPIF R2 L6 
      29 [-]: NAMECALL R2 R0 K12 [0x35844CF2]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOT R2 L6
      32 [-]: GETIMPORT R2 15 [nil]
      33 [-]: LOADB R3 1   
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R5 5 [nil]
      36 [-]: NAMECALL R5 R5 K16 [0xFB64E76C]
      37 [-]: CALL R5 1 -1 
      38 [-]: NAMECALL R3 R2 K17 [0x277BF617]
      39 [-]: CALL R3 -1 0 
      40 [-]: GETIMPORT R5 19 [nil]
      41 [-]: GETIMPORT R6 21 [nil]
      42 [-]: LOADK R7 K22 ["RequestHits"]
      43 [-]: CALL R6 1 1  
      44 [-]: MOVE R7 R2   
      45 [-]: NAMECALL R3 R1 K23 [0x3CC932F9]
      46 [-]: CALL R3 4 0  
L 6:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["WaitThenRequest"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R2 R1 K3 [0xD5F7912B]
       5 [-]: CALL R2 3 0  
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K4 [0xE4AE0E66]
       8 [-]: CALL R2 0 1  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: NAMECALL R4 R4 K9 [0xC911409E]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R2 R2 K10 [0x3A147087]
      15 [-]: CALL R2 -1 0 
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0xA1DA86B1]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: JUMPIFNOTLT R4 R3 L0
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: LOADB R5 0   
       6 [-]: CALL R4 1 1  
       7 [-]: MOVE R7 R3   
       8 [-]: NAMECALL R5 R4 K4 [0x80925B98]
       9 [-]: CALL R5 2 0  
      10 [-]: MOVE R7 R2   
      11 [-]: NAMECALL R5 R4 K5 [0x277BF617]
      12 [-]: CALL R5 2 0  
      13 [-]: GETIMPORT R7 7 [nil]
      14 [-]: GETIMPORT R8 9 [nil]
      15 [-]: LOADK R9 K10 ["SetHits"]
      16 [-]: CALL R8 1 1  
      17 [-]: MOVE R9 R4   
      18 [-]: NAMECALL R5 R0 K11 [0x3CC932F9]
      19 [-]: CALL R5 4 0  
L 0:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 886
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: GETTABLEKS R3 R2 K4 ["critChance"]
       5 [-]: GETTABLEKS R4 R2 K5 ["duration"]
       6 [-]: NAMECALL R5 R0 K6 [0xDE321E6F]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R8 1   
       9 [-]: NAMECALL R6 R5 K7 [0xE85A2361]
      10 [-]: CALL R6 2 1  
      11 [-]: FASTCALL1 62 R6 L0
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: CALL R7 1 1  
L 0:  15 [-]: JUMPIFNOT R7 L2
      16 [-]: GETIMPORT R7 3 [nil]
      17 [-]: LOADNIL R8   
      18 [-]: SETTABLE R8 R7 R1
      19 [-]: GETIMPORT R7 11 [nil]
      20 [-]: GETIMPORT R8 3 [nil]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPXEQKNIL R7 L1 NOT
      23 [-]: GETIMPORT R7 12 [nil]
      24 [-]: LOADNIL R8   
      25 [-]: SETTABLEKS R8 R7 K2 ["infestRuptureAugment"]
L 1:  26 [-]: RETURN R0 0  
L 2:  27 [-]: NAMECALL R7 R6 K13 [0xCDE10C4A]
      28 [-]: CALL R7 1 1  
      29 [-]: LOADN R10 221
      30 [-]: LOADN R11 3  
      31 [-]: MOVE R12 R3  
      32 [-]: MOVE R13 R7  
      33 [-]: MOVE R14 R6  
      34 [-]: NAMECALL R8 R5 K14 [0x5E6704FF]
      35 [-]: CALL R8 6 0  
      36 [-]: GETIMPORT R8 17 [nil]
      37 [-]: CALL R8 0 1  
      38 [-]: SETTABLEKS R0 R8 K18 ["instigator"]
      39 [-]: NEWTABLE R9 0 1
      40 [-]: MOVE R10 R0  
      41 [-]: SETLIST R9 R10 1 [1]
      42 [-]: SETTABLEKS R9 R8 K19 ["affected"]
      43 [-]: LOADN R9 3   
      44 [-]: SETTABLEKS R9 R8 K20 ["buffType"]
      45 [-]: GETIMPORT R9 22 [nil]
      46 [-]: SETTABLEKS R9 R8 K23 ["abilityType"]
      47 [-]: LOADN R9 1   
      48 [-]: SETTABLEKS R9 R8 K24 ["augmentType"]
      49 [-]: SETTABLEKS R4 R8 K25 ["buffData"]
      50 [-]: MULK R10 R3 K26 [100]
      51 [-]: FASTCALL1 12 R10 L3
      52 [-]: GETIMPORT R9 29 [nil]
      53 [-]: CALL R9 1 1  
L 3:  54 [-]: SETTABLEKS R9 R8 K30 ["buffDataExtra"]
      55 [-]: MOVE R11 R8  
      56 [-]: LOADB R12 1  
      57 [-]: LOADB R13 1  
      58 [-]: NAMECALL R9 R0 K31 [0x37E45FB5]
      59 [-]: CALL R9 4 0  
L 4:  60 [-]: LOADN R9 0   
      61 [-]: JUMPIFNOTLT R9 R4 L9
      62 [-]: FASTCALL1 62 R0 L5
      63 [-]: MOVE R10 R0  
      64 [-]: GETIMPORT R9 9 [nil]
      65 [-]: CALL R9 1 1  
L 5:  66 [-]: JUMPIF R9 L9 
      67 [-]: NAMECALL R9 R0 K32 [0x2047CFE7]
      68 [-]: CALL R9 1 1  
      69 [-]: JUMPIF R9 L9 
      70 [-]: GETIMPORT R10 22 [nil]
      71 [-]: FASTCALL1 62 R10 L6
      72 [-]: GETIMPORT R9 9 [nil]
      73 [-]: CALL R9 1 1  
L 6:  74 [-]: JUMPIF R9 L9 
      75 [-]: GETIMPORT R9 22 [nil]
      76 [-]: NAMECALL R9 R9 K33 [0x30F46140]
      77 [-]: CALL R9 1 1  
      78 [-]: JUMPIF R9 L9 
      79 [-]: GETTABLEKS R9 R2 K34 ["reset"]
      80 [-]: JUMPIFNOT R9 L8
      81 [-]: LOADNIL R9   
      82 [-]: SETTABLEKS R9 R2 K34 ["reset"]
      83 [-]: LOADN R11 221
      84 [-]: LOADN R12 3  
      85 [-]: MOVE R13 R3  
      86 [-]: MOVE R14 R7  
      87 [-]: MOVE R15 R6  
      88 [-]: NAMECALL R9 R5 K35 [0x12DD9DA2]
      89 [-]: CALL R9 6 0  
      90 [-]: GETTABLEKS R3 R2 K4 ["critChance"]
      91 [-]: GETTABLEKS R4 R2 K5 ["duration"]
      92 [-]: LOADN R11 221
      93 [-]: LOADN R12 3  
      94 [-]: MOVE R13 R3  
      95 [-]: MOVE R14 R7  
      96 [-]: MOVE R15 R6  
      97 [-]: NAMECALL R9 R5 K14 [0x5E6704FF]
      98 [-]: CALL R9 6 0  
      99 [-]: SETTABLEKS R4 R8 K25 ["buffData"]
     100 [-]: MULK R10 R3 K26 [100]
     101 [-]: FASTCALL1 12 R10 L7
     102 [-]: GETIMPORT R9 29 [nil]
     103 [-]: CALL R9 1 1  
L 7: 104 [-]: SETTABLEKS R9 R8 K30 ["buffDataExtra"]
     105 [-]: MOVE R11 R8  
     106 [-]: LOADB R12 1  
     107 [-]: LOADB R13 1  
     108 [-]: NAMECALL R9 R0 K31 [0x37E45FB5]
     109 [-]: CALL R9 4 0  
L 8: 110 [-]: GETIMPORT R9 37 [nil]
     111 [-]: LOADN R10 0  
     112 [-]: CALL R9 1 0  
     113 [-]: GETIMPORT R9 39 [nil]
     114 [-]: CALL R9 0 1  
     115 [-]: SUB R4 R4 R9 
     116 [-]: JUMPBACK L4  
L 9: 117 [-]: LOADN R11 221
     118 [-]: LOADN R12 3  
     119 [-]: MOVE R13 R3  
     120 [-]: MOVE R14 R7  
     121 [-]: MOVE R15 R6  
     122 [-]: NAMECALL R9 R5 K35 [0x12DD9DA2]
     123 [-]: CALL R9 6 0  
     124 [-]: LOADN R9 0   
     125 [-]: JUMPIFNOTLT R9 R4 L10
     126 [-]: MOVE R11 R8  
     127 [-]: LOADB R12 0  
     128 [-]: LOADB R13 1  
     129 [-]: NAMECALL R9 R0 K31 [0x37E45FB5]
     130 [-]: CALL R9 4 0  
L10: 131 [-]: GETIMPORT R9 3 [nil]
     132 [-]: LOADNIL R10  
     133 [-]: SETTABLE R10 R9 R1
     134 [-]: GETIMPORT R9 11 [nil]
     135 [-]: GETIMPORT R10 3 [nil]
     136 [-]: CALL R9 1 1  
     137 [-]: JUMPXEQKNIL R9 L11 NOT
     138 [-]: GETIMPORT R9 12 [nil]
     139 [-]: LOADNIL R10  
     140 [-]: SETTABLEKS R10 R9 K2 ["infestRuptureAugment"]
L11: 141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 955
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPXEQKNIL R4 L0 NOT
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: NEWTABLE R5 0 0
       4 [-]: SETTABLEKS R5 R4 K1 ["infestRuptureAugment"]
L 0:   5 [-]: NAMECALL R4 R0 K4 [0x5163741E]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R5 R4 K5 [0x388577D5]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R7 2 [nil]
      10 [-]: GETTABLE R6 R7 R5
      11 [-]: JUMPXEQKNIL R6 L1 NOT
      12 [-]: GETIMPORT R6 2 [nil]
      13 [-]: DUPTABLE R7 8
      14 [-]: SETTABLEKS R3 R7 K6 ["duration"]
      15 [-]: SETTABLEKS R2 R7 K7 ["critChance"]
      16 [-]: SETTABLE R7 R6 R5
      17 [-]: GETIMPORT R8 10 [nil]
      18 [-]: LOADK R9 K11 ["AugmentOneLoop"]
      19 [-]: CALL R8 1 1  
      20 [-]: LOADB R9 0   
      21 [-]: NAMECALL R6 R4 K12 [0xD5F7912B]
      22 [-]: CALL R6 3 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETIMPORT R7 2 [nil]
      25 [-]: GETTABLE R6 R7 R5
      26 [-]: SETTABLEKS R3 R6 K6 ["duration"]
      27 [-]: GETIMPORT R7 2 [nil]
      28 [-]: GETTABLE R6 R7 R5
      29 [-]: SETTABLEKS R2 R6 K7 ["critChance"]
      30 [-]: GETIMPORT R7 2 [nil]
      31 [-]: GETTABLE R6 R7 R5
      32 [-]: LOADB R7 1   
      33 [-]: SETTABLEKS R7 R6 K13 ["reset"]
      34 [-]: RETURN R0 0  



