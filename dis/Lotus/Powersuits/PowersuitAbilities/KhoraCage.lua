; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 2   
      11 [-]: LOADN R4 3   
      12 [-]: LOADN R5 100 
      13 [-]: LOADN R6 5   
      14 [-]: LOADK R7 K5 [0.25]
      15 [-]: GETIMPORT R8 7 [nil]
      16 [-]: LOADK R9 K8 [-0.5]
      17 [-]: LOADK R10 K9 [0.80000000000000004]
      18 [-]: LOADK R11 K10 [0.5]
      19 [-]: CALL R8 3 1  
      20 [-]: GETIMPORT R9 7 [nil]
      21 [-]: LOADK R10 K11 [0.20000000000000001]
      22 [-]: LOADK R11 K11 [0.20000000000000001]
      23 [-]: LOADK R12 K9 [0.80000000000000004]
      24 [-]: CALL R9 3 1  
      25 [-]: NEWCLOSURE R10 P0
      26 [-]: MOVE R0 R1   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: NEWCLOSURE R11 P1
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: NEWCLOSURE R12 P2
      37 [-]: MOVE R1 R7   
      38 [-]: NEWCLOSURE R13 P3
      39 [-]: MOVE R1 R7   
      40 [-]: NEWCLOSURE R14 P4
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R1 R3   
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R0 R11  
      47 [-]: MOVE R0 R13  
      48 [-]: SETGLOBAL R14 K12 ["GetAbilityUpgradeLevelInfo"]
      49 [-]: NEWCLOSURE R14 P5
      50 [-]: MOVE R1 R7   
      51 [-]: SETGLOBAL R14 K13 ["GetAugmentDescriptionInfo"]
      52 [-]: DUPCLOSURE R14 K14 []
      53 [-]: MOVE R0 R1   
      54 [-]: SETGLOBAL R14 K15 ["InitializeAbility"]
      55 [-]: DUPCLOSURE R14 K16 []
      56 [-]: SETGLOBAL R14 K17 ["NpcEvaluateAbility"]
      57 [-]: DUPCLOSURE R14 K18 []
      58 [-]: SETGLOBAL R14 K19 ["EvaluateAbility"]
      59 [-]: LOADN R14 0  
      60 [-]: NEWCLOSURE R15 P9
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R1 R3   
      63 [-]: MOVE R1 R4   
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R0 R11  
      67 [-]: MOVE R0 R8   
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R9   
      70 [-]: MOVE R1 R14  
      71 [-]: SETGLOBAL R15 K20 ["ActivateAbility"]
      72 [-]: DUPCLOSURE R15 K21 []
      73 [-]: MOVE R0 R0   
      74 [-]: SETGLOBAL R15 K22 ["DeactivateAbility"]
      75 [-]: DUPCLOSURE R15 K23 []
      76 [-]: SETGLOBAL R15 K24 ["CaptureEnemies"]
      77 [-]: DUPCLOSURE R15 K25 []
      78 [-]: MOVE R0 R9   
      79 [-]: SETGLOBAL R15 K26 ["DefenseFlyingEffect"]
      80 [-]: DUPCLOSURE R15 K27 []
      81 [-]: MOVE R0 R2   
      82 [-]: NEWCLOSURE R16 P14
      83 [-]: MOVE R1 R3   
      84 [-]: MOVE R0 R9   
      85 [-]: MOVE R0 R15  
      86 [-]: DUPCLOSURE R17 K28 []
      87 [-]: DUPCLOSURE R18 K29 []
      88 [-]: MOVE R0 R17  
      89 [-]: DUPCLOSURE R19 K30 []
      90 [-]: NEWCLOSURE R20 P18
      91 [-]: MOVE R1 R7   
      92 [-]: NEWCLOSURE R21 P19
      93 [-]: MOVE R1 R14  
      94 [-]: MOVE R0 R1   
      95 [-]: MOVE R1 R5   
      96 [-]: MOVE R1 R4   
      97 [-]: MOVE R0 R15  
      98 [-]: MOVE R0 R16  
      99 [-]: MOVE R0 R18  
     100 [-]: MOVE R0 R0   
     101 [-]: MOVE R1 R6   
     102 [-]: MOVE R0 R19  
     103 [-]: MOVE R0 R20  
     104 [-]: MOVE R0 R17  
     105 [-]: SETGLOBAL R21 K31 ["DomeLoop"]
     106 [-]: CLOSEUPVALS R3
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       5
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
       7 [-]: LOADN R1 5   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 100 
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 5   
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 5   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 5   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 150 
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 10  
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      25 [-]: LOADN R1 5   
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 6   
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 200 
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADN R1 15  
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 5   
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 10  
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 250 
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 20  
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 6   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 6   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 40  
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 8   
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      54 [-]: LOADN R1 6   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 6   
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 60  
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 8   
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      64 [-]: LOADN R1 6   
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 6   
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 80  
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 8   
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 6   
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADN R1 6   
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 100 
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 8   
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETUPVAL R10 0
      23 [-]: LOADN R11 9  
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      27 [-]: CALL R8 5 1  
      28 [-]: MOVE R1 R8   
      29 [-]: GETUPVAL R10 1
      30 [-]: LOADN R11 9  
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      34 [-]: CALL R8 5 1  
      35 [-]: MOVE R2 R8   
      36 [-]: MOVE R10 R3  
      37 [-]: LOADN R11 10 
      38 [-]: MOVE R12 R7  
      39 [-]: MOVE R13 R6  
      40 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      41 [-]: CALL R8 5 0  
      42 [-]: GETUPVAL R10 3
      43 [-]: LOADN R11 3  
      44 [-]: MOVE R12 R7  
      45 [-]: MOVE R13 R6  
      46 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      47 [-]: CALL R8 5 1  
      48 [-]: MOVE R4 R8   
L 2:  49 [-]: RETURN R1 4  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.29999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.34999999999999998]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.5]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.65000000000000002]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       1
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
      36 [-]: LOADK R7 K15 [0.29999999999999999]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.34999999999999998]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.5]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.65000000000000002]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 23
      52 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/KhoraCageAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 27 [nil]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 30
      61 [-]: LOADK R10 K31 ["/Lotus/Language/Game/DROP_CHANCE"]
      62 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      63 [-]: GETUPVAL R12 0
      64 [-]: MULK R11 R12 K32 [100]
      65 [-]: FASTCALL1 12 R11 L11
      66 [-]: GETIMPORT R10 35 [nil]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      69 [-]: LOADK R10 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R9 L12
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 27 [nil]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 5   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 100 
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 5   
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 5   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 5   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 150 
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 10  
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      26 [-]: LOADN R1 5   
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 6   
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 200 
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADN R1 15  
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 5   
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 10  
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 250 
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADN R1 20  
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 6   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 6   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 40  
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 8   
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      55 [-]: LOADN R1 6   
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 6   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 60  
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 8   
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      65 [-]: LOADN R1 6   
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 6   
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 80  
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 8   
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 6   
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 6   
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 100 
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 8   
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: GETIMPORT R1 9 [nil]
      83 [-]: JUMPXEQKB R1 1 L8 NOT
      84 [-]: GETUPVAL R1 5
      85 [-]: GETIMPORT R2 11 [nil]
      86 [-]: CALL R1 1 4  
      87 [-]: SETUPVAL R1 1
      88 [-]: SETUPVAL R2 2
      89 [-]: SETUPVAL R3 3
      90 [-]: SETUPVAL R4 4
      91 [-]: GETUPVAL R1 3
      92 [-]: NAMECALL R1 R1 K12 [0x838305DE]
      93 [-]: CALL R1 1 1  
      94 [-]: SETUPVAL R1 3
L 8:  95 [-]: NEWTABLE R1 1 0
      96 [-]: DUPTABLE R4 16
      97 [-]: LOADK R5 K17 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      98 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      99 [-]: GETUPVAL R5 1
     100 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     101 [-]: LOADK R5 K18 ["/Lotus/Language/Game/UNIT_METER"]
     102 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
     103 [-]: FASTCALL2 52 R1 R4 L9
     104 [-]: MOVE R3 R1   
     105 [-]: GETIMPORT R2 21 [nil]
     106 [-]: CALL R2 2 0  
L 9: 107 [-]: DUPTABLE R4 16
     108 [-]: LOADK R5 K22 ["/Lotus/Language/Game/GRAB_RADIUS"]
     109 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     110 [-]: GETUPVAL R5 2
     111 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     112 [-]: LOADK R5 K18 ["/Lotus/Language/Game/UNIT_METER"]
     113 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
     114 [-]: FASTCALL2 52 R1 R4 L10
     115 [-]: MOVE R3 R1   
     116 [-]: GETIMPORT R2 21 [nil]
     117 [-]: CALL R2 2 0  
L10: 118 [-]: DUPTABLE R4 24
     119 [-]: LOADK R5 K25 ["/Lotus/Language/Game/DPS"]
     120 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     121 [-]: GETUPVAL R5 3
     122 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     123 [-]: LOADK R5 K26 ["<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"]
     124 [-]: SETTABLEKS R5 R4 K23 ["ValueIcon"]
     125 [-]: FASTCALL2 52 R1 R4 L11
     126 [-]: MOVE R3 R1   
     127 [-]: GETIMPORT R2 21 [nil]
     128 [-]: CALL R2 2 0  
L11: 129 [-]: DUPTABLE R4 16
     130 [-]: LOADK R5 K27 ["/Lotus/Language/Game/ABILITY_DURATION"]
     131 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     132 [-]: GETUPVAL R5 4
     133 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     134 [-]: LOADK R5 K28 ["/Lotus/Language/Game/UNIT_SECOND"]
     135 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
     136 [-]: FASTCALL2 52 R1 R4 L12
     137 [-]: MOVE R3 R1   
     138 [-]: GETIMPORT R2 21 [nil]
     139 [-]: CALL R2 2 0  
L12: 140 [-]: GETUPVAL R2 6
     141 [-]: MOVE R3 R1   
     142 [-]: CALL R2 1 0  
     143 [-]: GETIMPORT R2 9 [nil]
     144 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
     145 [-]: GETIMPORT R2 29 [nil]
     146 [-]: SETTABLEKS R1 R2 K30 ["AbilityUpgradeLevelInfo"]
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.29999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.34999999999999998]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.5]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.65000000000000002]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["DROP_CHANCE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETGLOBAL R2 K1 [0x6687F6E0]
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: NAMECALL R5 R5 K5 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K2 [100]
       9 [-]: NAMECALL R2 R2 K6 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
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
      16 [-]: LOADN R4 6   
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R3 R3 K8 [0xF2FDD86D]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADN R4 2   
      23 [-]: JUMPIFNOTLT R4 R3 L1
      24 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      25 [-]: NAMECALL R3 R0 K9 [0x48D05257]
      26 [-]: CALL R3 2 0  
      27 [-]: LOADN R3 1   
      28 [-]: RETURN R3 1  
L 1:  29 [-]: LOADN R3 0   
      30 [-]: RETURN R3 1  


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETGLOBAL R6 K2 [0x6687F6E0]
       2 [-]: NAMECALL R6 R6 K3 [0xA0291E31]
       3 [-]: CALL R6 1 1  
       4 [-]: LOADN R7 0   
       5 [-]: LOADN R8 0   
       6 [-]: CALL R5 3 -1 
       7 [-]: NAMECALL R3 R0 K4 [0x8BAF261C]
       8 [-]: CALL R3 -1 0 
       9 [-]: LOADB R3 1   
      10 [-]: RETURN R3 1  


; Name:            
; Defined at line: 215
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       2 [-]: CALL R5 0 1  
       3 [-]: JUMPIF R5 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R5 5   
       6 [-]: SETUPVAL R5 1
       7 [-]: LOADN R5 5   
       8 [-]: SETUPVAL R5 2
       9 [-]: LOADN R5 100 
      10 [-]: SETUPVAL R5 3
      11 [-]: LOADN R5 5   
      12 [-]: SETUPVAL R5 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      15 [-]: LOADN R5 5   
      16 [-]: SETUPVAL R5 1
      17 [-]: LOADN R5 5   
      18 [-]: SETUPVAL R5 2
      19 [-]: LOADN R5 150 
      20 [-]: SETUPVAL R5 3
      21 [-]: LOADN R5 10  
      22 [-]: SETUPVAL R5 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      25 [-]: LOADN R5 5   
      26 [-]: SETUPVAL R5 1
      27 [-]: LOADN R5 6   
      28 [-]: SETUPVAL R5 2
      29 [-]: LOADN R5 200 
      30 [-]: SETUPVAL R5 3
      31 [-]: LOADN R5 15  
      32 [-]: SETUPVAL R5 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R5 5   
      35 [-]: SETUPVAL R5 1
      36 [-]: LOADN R5 10  
      37 [-]: SETUPVAL R5 2
      38 [-]: LOADN R5 250 
      39 [-]: SETUPVAL R5 3
      40 [-]: LOADN R5 20  
      41 [-]: SETUPVAL R5 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R5 6   
      45 [-]: SETUPVAL R5 1
      46 [-]: LOADN R5 6   
      47 [-]: SETUPVAL R5 2
      48 [-]: LOADN R5 40  
      49 [-]: SETUPVAL R5 3
      50 [-]: LOADN R5 8   
      51 [-]: SETUPVAL R5 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      54 [-]: LOADN R5 6   
      55 [-]: SETUPVAL R5 1
      56 [-]: LOADN R5 6   
      57 [-]: SETUPVAL R5 2
      58 [-]: LOADN R5 60  
      59 [-]: SETUPVAL R5 3
      60 [-]: LOADN R5 8   
      61 [-]: SETUPVAL R5 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      64 [-]: LOADN R5 6   
      65 [-]: SETUPVAL R5 1
      66 [-]: LOADN R5 6   
      67 [-]: SETUPVAL R5 2
      68 [-]: LOADN R5 80  
      69 [-]: SETUPVAL R5 3
      70 [-]: LOADN R5 8   
      71 [-]: SETUPVAL R5 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R5 6   
      74 [-]: SETUPVAL R5 1
      75 [-]: LOADN R5 6   
      76 [-]: SETUPVAL R5 2
      77 [-]: LOADN R5 100 
      78 [-]: SETUPVAL R5 3
      79 [-]: LOADN R5 8   
      80 [-]: SETUPVAL R5 4
L 7:  81 [-]: GETUPVAL R5 5
      82 [-]: MOVE R6 R1   
      83 [-]: CALL R5 1 4  
      84 [-]: SETUPVAL R5 1
      85 [-]: SETUPVAL R6 2
      86 [-]: SETUPVAL R7 3
      87 [-]: SETUPVAL R8 4
      88 [-]: GETIMPORT R9 5 [nil]
      89 [-]: LOADK R10 K6 ["ExplosionCastAttach"]
      90 [-]: CALL R9 1 -1 
      91 [-]: NAMECALL R7 R0 K7 [0xBC4EBB44]
      92 [-]: CALL R7 -1 1 
      93 [-]: GETIMPORT R8 9 [nil]
      94 [-]: GETIMPORT R9 11 [nil]
      95 [-]: GETIMPORT R10 13 [nil]
      96 [-]: MOVE R11 R0  
      97 [-]: NAMECALL R5 R1 K14 [0x47901F07]
      98 [-]: CALL R5 6 1  
      99 [-]: NAMECALL R7 R1 K15 [0xD1586535]
     100 [-]: CALL R7 1 1  
     101 [-]: GETIMPORT R8 17 [nil]
     102 [-]: GETUPVAL R9 6
     103 [-]: NAMECALL R10 R1 K18 [0x5280B883]
     104 [-]: CALL R10 1 -1
     105 [-]: CALL R8 -1 1 
     106 [-]: ADD R6 R7 R8 
     107 [-]: NAMECALL R7 R1 K19 [0xDE321E6F]
     108 [-]: CALL R7 1 1  
     109 [-]: LOADN R10 0  
     110 [-]: LOADN R11 2  
     111 [-]: NAMECALL R8 R7 K20 [0x4D29B3A5]
     112 [-]: CALL R8 3 0  
     113 [-]: GETIMPORT R8 5 [nil]
     114 [-]: LOADK R9 K21 ["GAME_R1_WEAPON1"]
     115 [-]: CALL R8 1 1  
     116 [-]: GETIMPORT R11 5 [nil]
     117 [-]: LOADK R12 K22 ["WhipDeco"]
     118 [-]: CALL R11 1 -1
     119 [-]: NAMECALL R9 R0 K7 [0xBC4EBB44]
     120 [-]: CALL R9 -1 1 
     121 [-]: FASTCALL1 62 R9 L8
     122 [-]: MOVE R12 R9  
     123 [-]: GETIMPORT R11 24 [nil]
     124 [-]: CALL R11 1 1 
L 8: 125 [-]: JUMPIF R11 L9
     126 [-]: MOVE R10 R9  
     127 [-]: JUMPIF R10 L10
L 9: 128 [-]: GETIMPORT R10 26 [nil]
L10: 129 [-]: MOVE R13 R10 
     130 [-]: NAMECALL R11 R1 K27 [0xC9F6A7D7]
     131 [-]: CALL R11 2 1 
     132 [-]: FASTCALL1 62 R11 L11
     133 [-]: MOVE R13 R11 
     134 [-]: GETIMPORT R12 24 [nil]
     135 [-]: CALL R12 1 1 
L11: 136 [-]: JUMPIFNOT R12 L12
     137 [-]: MOVE R14 R10 
     138 [-]: MOVE R15 R8  
     139 [-]: GETIMPORT R16 11 [nil]
     140 [-]: GETIMPORT R17 13 [nil]
     141 [-]: MOVE R18 R0  
     142 [-]: NAMECALL R12 R1 K14 [0x47901F07]
     143 [-]: CALL R12 6 1 
     144 [-]: MOVE R11 R12 
L12: 145 [-]: FASTCALL1 62 R11 L13
     146 [-]: MOVE R13 R11 
     147 [-]: GETIMPORT R12 24 [nil]
     148 [-]: CALL R12 1 1 
L13: 149 [-]: JUMPIF R12 L14
     150 [-]: LOADN R14 1  
     151 [-]: LOADN R15 23 
     152 [-]: NAMECALL R16 R0 K28 [0xCDE10C4A]
     153 [-]: CALL R16 1 1 
     154 [-]: MOVE R17 R0  
     155 [-]: NAMECALL R12 R7 K29 [0xE9F54086]
     156 [-]: CALL R12 5 1 
     157 [-]: GETIMPORT R15 31 [nil]
     158 [-]: LOADB R16 0  
     159 [-]: LOADB R17 0  
     160 [-]: LOADN R18 1  
     161 [-]: GETIMPORT R19 9 [nil]
     162 [-]: MOVE R20 R12 
     163 [-]: NAMECALL R13 R11 K32 [0x5D985C7E]
     164 [-]: CALL R13 7 0 
L14: 165 [-]: GETUPVAL R13 7
     166 [-]: GETTABLEKS R12 R13 K33 [0xB443C7BD]
     167 [-]: MOVE R13 R1  
     168 [-]: GETIMPORT R14 35 [nil]
     169 [-]: CALL R12 2 1 
     170 [-]: JUMPIF R12 L15
     171 [-]: RETURN R0 0  
L15: 172 [-]: GETUPVAL R13 7
     173 [-]: GETTABLEKS R12 R13 K36 [0x54697CB5]
     174 [-]: MOVE R13 R0  
     175 [-]: GETIMPORT R14 38 [nil]
     176 [-]: LOADB R15 0  
     177 [-]: LOADN R16 2  
     178 [-]: LOADN R17 1  
     179 [-]: LOADB R18 1  
     180 [-]: CALL R12 6 1 
     181 [-]: LOADN R13 0  
     182 [-]: GETIMPORT R14 38 [nil]
     183 [-]: GETIMPORT R16 5 [nil]
     184 [-]: LOADK R17 K39 ["CageCast"]
     185 [-]: CALL R16 1 -1
     186 [-]: NAMECALL R14 R14 K40 [0x11CCB9FF]
     187 [-]: CALL R14 -1 1
     188 [-]: MUL R15 R14 R12
     189 [-]: GETIMPORT R16 42 [nil]
     190 [-]: CALL R16 0 1 
     191 [-]: GETIMPORT R17 42 [nil]
     192 [-]: CALL R17 0 1 
     193 [-]: NAMECALL R18 R1 K18 [0x5280B883]
     194 [-]: CALL R18 1 1 
     195 [-]: GETIMPORT R19 17 [nil]
     196 [-]: GETIMPORT R20 42 [nil]
     197 [-]: GETIMPORT R21 44 [nil]
     198 [-]: LOADN R22 -3 
     199 [-]: LOADN R23 3  
     200 [-]: CALL R21 2 1 
     201 [-]: GETIMPORT R22 44 [nil]
     202 [-]: LOADK R23 K45 [2.5]
     203 [-]: LOADK R24 K46 [3.5]
     204 [-]: CALL R22 2 1 
     205 [-]: GETIMPORT R23 44 [nil]
     206 [-]: LOADN R24 1  
     207 [-]: LOADN R25 4  
     208 [-]: CALL R23 2 -1
     209 [-]: CALL R20 -1 1
     210 [-]: MOVE R21 R18 
     211 [-]: CALL R19 2 1 
     212 [-]: GETIMPORT R20 48 [nil]
     213 [-]: GETIMPORT R24 5 [nil]
     214 [-]: LOADK R25 K49 ["ExplosionCast"]
     215 [-]: CALL R24 1 -1
     216 [-]: NAMECALL R22 R0 K7 [0xBC4EBB44]
     217 [-]: CALL R22 -1 1
     218 [-]: MOVE R23 R6  
     219 [-]: GETIMPORT R24 51 [nil]
     220 [-]: LOADN R25 0  
     221 [-]: LOADN R26 -150
     222 [-]: LOADN R27 0  
     223 [-]: CALL R24 3 1 
     224 [-]: MOVE R25 R0  
     225 [-]: NAMECALL R20 R20 K52 [0x05909209]
     226 [-]: CALL R20 5 1 
L16: 227 [-]: JUMPIFNOTLT R13 R15 L20
     228 [-]: FASTCALL1 62 R20 L17
     229 [-]: MOVE R22 R20 
     230 [-]: GETIMPORT R21 24 [nil]
     231 [-]: CALL R21 1 1 
L17: 232 [-]: JUMPIF R21 L20
     233 [-]: NAMECALL R21 R1 K15 [0xD1586535]
     234 [-]: CALL R21 1 1 
     235 [-]: MOVE R17 R21 
     236 [-]: NAMECALL R21 R1 K18 [0x5280B883]
     237 [-]: CALL R21 1 1 
     238 [-]: MOVE R18 R21 
     239 [-]: GETIMPORT R21 17 [nil]
     240 [-]: GETUPVAL R22 6
     241 [-]: MOVE R23 R18 
     242 [-]: CALL R21 2 1 
     243 [-]: ADD R6 R17 R21
     244 [-]: DIV R21 R13 R15
     245 [-]: GETIMPORT R22 54 [nil]
     246 [-]: MOVE R23 R6  
     247 [-]: GETIMPORT R25 17 [nil]
     248 [-]: GETUPVAL R26 8
     249 [-]: MOVE R27 R18 
     250 [-]: CALL R25 2 1 
     251 [-]: ADD R24 R17 R25
     252 [-]: MOVE R25 R21 
     253 [-]: CALL R22 3 1 
     254 [-]: LOADN R25 1  
     255 [-]: LOADN R28 2  
     256 [-]: LOADK R31 K55 [0.5]
     257 [-]: SUB R30 R31 R21
     258 [-]: FASTCALL1 2 R30 L18
     259 [-]: GETIMPORT R29 58 [nil]
     260 [-]: CALL R29 1 1 
L18: 261 [-]: MUL R27 R28 R29
     262 [-]: FASTCALL2K 21 R27 K2 L19 [2]
     263 [-]: LOADK R28 K2 [2]
     264 [-]: GETIMPORT R26 60 [nil]
     265 [-]: CALL R26 2 1 
L19: 266 [-]: SUB R24 R25 R26
     267 [-]: MUL R23 R19 R24
     268 [-]: ADD R16 R22 R23
     269 [-]: MOVE R24 R16 
     270 [-]: NAMECALL R22 R20 K61 [0x9307AA51]
     271 [-]: CALL R22 2 0 
     272 [-]: GETIMPORT R24 63 [nil]
     273 [-]: MOVE R25 R16 
     274 [-]: NAMECALL R26 R1 K64 [0xEF8E8F7F]
     275 [-]: CALL R26 1 -1
     276 [-]: CALL R24 -1 -1
     277 [-]: NAMECALL R22 R20 K65 [0x70B8836C]
     278 [-]: CALL R22 -1 0
     279 [-]: GETIMPORT R22 67 [nil]
     280 [-]: LOADN R23 0  
     281 [-]: CALL R22 1 0 
     282 [-]: GETIMPORT R22 69 [nil]
     283 [-]: CALL R22 0 1 
     284 [-]: ADD R13 R13 R22
     285 [-]: JUMPBACK L16 
L20: 286 [-]: GETIMPORT R25 5 [nil]
     287 [-]: LOADK R26 K70 ["ExplosionDefense"]
     288 [-]: CALL R25 1 -1
     289 [-]: NAMECALL R23 R0 K7 [0xBC4EBB44]
     290 [-]: CALL R23 -1 1
     291 [-]: GETIMPORT R24 9 [nil]
     292 [-]: GETUPVAL R25 8
     293 [-]: GETIMPORT R26 13 [nil]
     294 [-]: MOVE R27 R0  
     295 [-]: NAMECALL R21 R1 K14 [0x47901F07]
     296 [-]: CALL R21 6 0 
     297 [-]: FASTCALL1 62 R20 L21
     298 [-]: MOVE R22 R20 
     299 [-]: GETIMPORT R21 24 [nil]
     300 [-]: CALL R21 1 1 
L21: 301 [-]: JUMPIF R21 L22
     302 [-]: NAMECALL R21 R20 K71 [0xA2880940]
     303 [-]: CALL R21 1 0 
L22: 304 [-]: FASTCALL1 62 R5 L23
     305 [-]: MOVE R22 R5  
     306 [-]: GETIMPORT R21 24 [nil]
     307 [-]: CALL R21 1 1 
L23: 308 [-]: JUMPIF R21 L24
     309 [-]: NAMECALL R21 R5 K71 [0xA2880940]
     310 [-]: CALL R21 1 0 
L24: 311 [-]: GETIMPORT R21 48 [nil]
     312 [-]: GETIMPORT R23 73 [nil]
     313 [-]: GETIMPORT R24 11 [nil]
     314 [-]: GETIMPORT R25 13 [nil]
     315 [-]: MOVE R26 R1  
     316 [-]: NAMECALL R21 R21 K52 [0x05909209]
     317 [-]: CALL R21 5 1 
     318 [-]: GETTABLEKS R22 R4 K74 ["x"]
     319 [-]: SETUPVAL R22 9
     320 [-]: GETIMPORT R24 5 [nil]
     321 [-]: LOADK R25 K75 ["DomeLoop"]
     322 [-]: CALL R24 1 1 
     323 [-]: LOADB R25 0  
     324 [-]: NAMECALL R22 R21 K76 [0xD5F7912B]
     325 [-]: CALL R22 3 0 
     326 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 1:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: CALL R4 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K7 [0xF847D825]
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: GETIMPORT R7 3 [nil]
      18 [-]: CALL R4 3 0  
      19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIF R4 L12
      24 [-]: NAMECALL R4 R1 K10 [0xDE321E6F]
      25 [-]: CALL R4 1 1  
      26 [-]: LOADN R6 0   
      27 [-]: LOADN R7 0   
      28 [-]: NAMECALL R4 R4 K11 [0x4D29B3A5]
      29 [-]: CALL R4 3 0  
      30 [-]: GETIMPORT R6 13 [nil]
      31 [-]: LOADK R7 K14 ["WhipDeco"]
      32 [-]: CALL R6 1 -1 
      33 [-]: NAMECALL R4 R0 K15 [0xBC4EBB44]
      34 [-]: CALL R4 -1 1 
      35 [-]: FASTCALL1 62 R4 L4
      36 [-]: MOVE R7 R4   
      37 [-]: GETIMPORT R6 1 [nil]
      38 [-]: CALL R6 1 1  
L 4:  39 [-]: JUMPIF R6 L5 
      40 [-]: MOVE R5 R4   
      41 [-]: JUMPIF R5 L6 
L 5:  42 [-]: GETIMPORT R5 17 [nil]
L 6:  43 [-]: MOVE R8 R5   
      44 [-]: NAMECALL R6 R1 K18 [0xC9F6A7D7]
      45 [-]: CALL R6 2 1  
      46 [-]: FASTCALL1 62 R6 L7
      47 [-]: MOVE R8 R6   
      48 [-]: GETIMPORT R7 1 [nil]
      49 [-]: CALL R7 1 1  
L 7:  50 [-]: JUMPIF R7 L12
      51 [-]: NAMECALL R7 R6 K19 [0x467C327C]
      52 [-]: CALL R7 1 0  
      53 [-]: NAMECALL R7 R6 K20 [0x1DB57C6B]
      54 [-]: CALL R7 1 0  
      55 [-]: GETIMPORT R9 22 [nil]
      56 [-]: NAMECALL R7 R6 K23 [0xC1595BD5]
      57 [-]: CALL R7 2 1  
      58 [-]: LOADN R10 1  
      59 [-]: LENGTH R8 R7 
      60 [-]: LOADN R9 1   
      61 [-]: FORNPREP R8 L11
L 8:  62 [-]: GETTABLE R12 R7 R10
      63 [-]: FASTCALL1 62 R12 L9
      64 [-]: GETIMPORT R11 1 [nil]
      65 [-]: CALL R11 1 1 
L 9:  66 [-]: JUMPIF R11 L10
      67 [-]: GETTABLE R11 R7 R10
      68 [-]: NAMECALL R11 R11 K20 [0x1DB57C6B]
      69 [-]: CALL R11 1 0 
L10:  70 [-]: FORNLOOP R8 L8
L11:  71 [-]: GETIMPORT R10 25 [nil]
      72 [-]: GETIMPORT R11 27 [nil]
      73 [-]: GETIMPORT R12 29 [nil]
      74 [-]: GETIMPORT R13 31 [nil]
      75 [-]: MOVE R14 R0  
      76 [-]: NAMECALL R8 R6 K32 [0x47901F07]
      77 [-]: CALL R8 6 0  
L12:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETGLOBAL R2 K3 [0x6687F6E0]
       4 [-]: NAMECALL R2 R2 K4 [0xCDE10C4A]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R5 R2   
       7 [-]: NAMECALL R3 R0 K5 [0x31F5EB72]
       8 [-]: CALL R3 2 1  
       9 [-]: GETTABLEN R4 R3 1
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: GETTABLE R5 R6 R4
      12 [-]: JUMPXEQKNIL R5 L1 NOT
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETTABLEN R5 R3 2
      15 [-]: GETIMPORT R8 2 [nil]
      16 [-]: GETTABLE R7 R8 R4
      17 [-]: GETTABLE R6 R7 R5
      18 [-]: JUMPXEQKNIL R6 L2 NOT
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R6 7 [nil]
      21 [-]: JUMPXEQKNIL R6 L3 NOT
      22 [-]: GETIMPORT R6 8 [nil]
      23 [-]: NEWTABLE R7 0 0
      24 [-]: SETTABLEKS R7 R6 K6 ["khoraCageGlobal"]
L 3:  25 [-]: MOVE R8 R2   
      26 [-]: NAMECALL R6 R0 K9 [0x909AB605]
      27 [-]: CALL R6 2 1  
      28 [-]: MOVE R9 R2   
      29 [-]: NAMECALL R7 R0 K10 [0x81DC6C5C]
      30 [-]: CALL R7 2 1  
      31 [-]: GETIMPORT R8 12 [nil]
      32 [-]: NAMECALL R8 R8 K13 [0x18D05D30]
      33 [-]: CALL R8 1 1  
      34 [-]: GETIMPORT R9 16 [nil]
      35 [-]: CALL R9 0 1  
      36 [-]: LOADN R12 1  
      37 [-]: LOADN R13 1  
      38 [-]: NAMECALL R10 R9 K17 [0x1586E35E]
      39 [-]: CALL R10 3 0 
      40 [-]: LOADN R12 20 
      41 [-]: LOADB R13 1  
      42 [-]: NAMECALL R10 R9 K18 [0xFC0E440A]
      43 [-]: CALL R10 3 0 
      44 [-]: GETIMPORT R10 20 [nil]
      45 [-]: MOVE R11 R6  
      46 [-]: CALL R10 1 3 
      47 [-]: FORGPREP_INEXT R10 L7
L 4:  48 [-]: FASTCALL1 62 R14 L5
      49 [-]: MOVE R16 R14 
      50 [-]: GETIMPORT R15 22 [nil]
      51 [-]: CALL R15 1 1 
L 5:  52 [-]: JUMPIF R15 L7
      53 [-]: NAMECALL R15 R14 K23 [0x2047CFE7]
      54 [-]: CALL R15 1 1 
      55 [-]: JUMPIF R15 L7
      56 [-]: JUMPIFNOT R8 L6
      57 [-]: NAMECALL R15 R14 K24 [0x35844CF2]
      58 [-]: CALL R15 1 1 
      59 [-]: JUMPIF R15 L6
      60 [-]: MOVE R17 R9  
      61 [-]: NAMECALL R15 R14 K25 [0x479483BB]
      62 [-]: CALL R15 2 0 
L 6:  63 [-]: NAMECALL R15 R14 K26 [0x388577D5]
      64 [-]: CALL R15 1 1 
      65 [-]: GETIMPORT R18 2 [nil]
      66 [-]: GETTABLE R17 R18 R4
      67 [-]: GETTABLE R16 R17 R5
      68 [-]: DUPTABLE R17 29
      69 [-]: SETTABLEKS R14 R17 K27 ["avatar"]
      70 [-]: GETTABLE R18 R7 R13
      71 [-]: SETTABLEKS R18 R17 K28 ["vertex"]
      72 [-]: SETTABLE R17 R16 R15
      73 [-]: GETIMPORT R16 7 [nil]
      74 [-]: SETTABLE R14 R16 R15
L 7:  75 [-]: FORGLOOP R10 L4 2 [inext]
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R4 R2 K6 [0xD1586535]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: GETUPVAL R6 0
      23 [-]: NAMECALL R7 R2 K9 [0x5280B883]
      24 [-]: CALL R7 1 -1 
      25 [-]: CALL R5 -1 1 
      26 [-]: ADD R3 R4 R5 
      27 [-]: NAMECALL R4 R0 K6 [0xD1586535]
      28 [-]: CALL R4 1 1  
      29 [-]: GETIMPORT R5 11 [nil]
      30 [-]: GETIMPORT R6 13 [nil]
      31 [-]: LOADN R7 -4  
      32 [-]: LOADN R8 4   
      33 [-]: CALL R6 2 1  
      34 [-]: GETIMPORT R7 13 [nil]
      35 [-]: LOADN R8 -4  
      36 [-]: LOADN R9 4   
      37 [-]: CALL R7 2 1  
      38 [-]: GETIMPORT R8 13 [nil]
      39 [-]: LOADN R9 -4  
      40 [-]: LOADN R10 4  
      41 [-]: CALL R8 2 -1 
      42 [-]: CALL R5 -1 1 
      43 [-]: GETIMPORT R6 11 [nil]
      44 [-]: CALL R6 0 1  
      45 [-]: LOADN R7 0   
      46 [-]: GETIMPORT R8 13 [nil]
      47 [-]: LOADK R9 K14 [0.80000000000000004]
      48 [-]: LOADK R10 K15 [0.94999999999999996]
      49 [-]: CALL R8 2 1  
      50 [-]: LOADB R9 1   
L 4:  51 [-]: LOADN R10 1  
      52 [-]: JUMPIFNOTLT R7 R10 L7
      53 [-]: GETIMPORT R10 17 [nil]
      54 [-]: MOVE R11 R3  
      55 [-]: MOVE R12 R4  
      56 [-]: MOVE R13 R7  
      57 [-]: CALL R10 3 1 
      58 [-]: GETIMPORT R12 19 [nil]
      59 [-]: LOADN R14 1  
      60 [-]: LOADN R16 2  
      61 [-]: LOADK R19 K20 [0.5]
      62 [-]: SUB R18 R19 R7
      63 [-]: FASTCALL1 2 R18 L5
      64 [-]: GETIMPORT R17 23 [nil]
      65 [-]: CALL R17 1 1 
L 5:  66 [-]: MUL R15 R16 R17
      67 [-]: SUB R13 R14 R15
      68 [-]: CALL R12 1 1 
      69 [-]: MUL R11 R5 R12
      70 [-]: ADD R6 R10 R11
      71 [-]: MOVE R12 R6  
      72 [-]: NAMECALL R10 R0 K24 [0x9307AA51]
      73 [-]: CALL R10 2 0 
      74 [-]: GETIMPORT R11 26 [nil]
      75 [-]: CALL R11 0 1 
      76 [-]: MUL R10 R11 R8
      77 [-]: ADD R7 R7 R10
      78 [-]: GETIMPORT R10 1 [nil]
      79 [-]: LOADN R11 0  
      80 [-]: CALL R10 1 0 
      81 [-]: JUMPIFNOT R9 L6
      82 [-]: GETIMPORT R12 28 [nil]
      83 [-]: GETIMPORT R13 30 [nil]
      84 [-]: GETIMPORT R14 32 [nil]
      85 [-]: GETIMPORT R15 34 [nil]
      86 [-]: MOVE R16 R1  
      87 [-]: NAMECALL R10 R0 K35 [0x47901F07]
      88 [-]: CALL R10 6 0 
      89 [-]: LOADB R9 0   
L 6:  90 [-]: JUMPBACK L4  
L 7:  91 [-]: GETIMPORT R10 37 [nil]
      92 [-]: GETIMPORT R14 39 [nil]
      93 [-]: LOADK R15 K40 ["FlyingDecoBurst"]
      94 [-]: CALL R14 1 -1
      95 [-]: NAMECALL R12 R1 K41 [0xBC4EBB44]
      96 [-]: CALL R12 -1 1
      97 [-]: MOVE R13 R6  
      98 [-]: GETIMPORT R14 34 [nil]
      99 [-]: MOVE R15 R1  
     100 [-]: NAMECALL R10 R10 K42 [0x05909209]
     101 [-]: CALL R10 5 0 
     102 [-]: NAMECALL R10 R0 K43 [0xA2880940]
     103 [-]: CALL R10 1 0 
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x68D708A7]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K1 [0x8E62760A]
       4 [-]: CALL R1 2 1  
       5 [-]: LOADB R2 0   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 0 1  
       8 [-]: LOADN R6 6   
       9 [-]: NAMECALL R4 R1 K4 [0x697019D0]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIFNOT R4 L0
      12 [-]: LOADB R2 1   
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K5 [0xE0EDDD09]
      15 [-]: GETTABLEKS R5 R1 K6 ["mTintColor3"]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: GETTABLEKS R6 R4 K9 ["red"]
      19 [-]: GETTABLEKS R8 R1 K6 ["mTintColor3"]
      20 [-]: GETTABLEKS R7 R8 K9 ["red"]
      21 [-]: LOADK R8 K10 [0.5]
      22 [-]: CALL R5 3 1  
      23 [-]: SETTABLEKS R5 R3 K9 ["red"]
      24 [-]: GETIMPORT R5 8 [nil]
      25 [-]: GETTABLEKS R6 R4 K11 ["green"]
      26 [-]: GETTABLEKS R8 R1 K6 ["mTintColor3"]
      27 [-]: GETTABLEKS R7 R8 K11 ["green"]
      28 [-]: LOADK R8 K10 [0.5]
      29 [-]: CALL R5 3 1  
      30 [-]: SETTABLEKS R5 R3 K11 ["green"]
      31 [-]: GETIMPORT R5 8 [nil]
      32 [-]: GETTABLEKS R6 R4 K12 ["blue"]
      33 [-]: GETTABLEKS R8 R1 K6 ["mTintColor3"]
      34 [-]: GETTABLEKS R7 R8 K12 ["blue"]
      35 [-]: LOADK R8 K10 [0.5]
      36 [-]: CALL R5 3 1  
      37 [-]: SETTABLEKS R5 R3 K12 ["blue"]
      38 [-]: GETTABLEKS R6 R1 K6 ["mTintColor3"]
      39 [-]: GETTABLEKS R5 R6 K13 ["alpha"]
      40 [-]: SETTABLEKS R5 R3 K13 ["alpha"]
L 0:  41 [-]: RETURN R2 2  


; Name:            
; Defined at line: 395
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NEWTABLE R2 0 26
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LOADK R4 K2 [-0.024702000000000002]
       3 [-]: LOADK R5 K3 [0.86602500000000004]
       4 [-]: LOADK R6 K4 [-0.49939]
       5 [-]: CALL R3 3 1  
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: LOADK R5 K5 [-0.48258099999999998]
       8 [-]: LOADK R6 K3 [0.86602500000000004]
       9 [-]: LOADK R7 K6 [-0.130827]
      10 [-]: CALL R4 3 1  
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: LOADK R6 K7 [-0.27355000000000002]
      13 [-]: LOADK R7 K3 [0.86602500000000004]
      14 [-]: LOADK R8 K8 [0.41853400000000002]
      15 [-]: CALL R5 3 1  
      16 [-]: GETIMPORT R6 1 [nil]
      17 [-]: LOADK R7 K9 [0.31351800000000002]
      18 [-]: LOADK R8 K3 [0.86602500000000004]
      19 [-]: LOADK R9 K10 [0.38949499999999998]
      20 [-]: CALL R6 3 1  
      21 [-]: GETIMPORT R7 1 [nil]
      22 [-]: LOADK R8 K11 [0.46731400000000001]
      23 [-]: LOADK R9 K3 [0.86602500000000004]
      24 [-]: LOADK R10 K12 [-0.177812]
      25 [-]: CALL R7 3 1  
      26 [-]: GETIMPORT R8 1 [nil]
      27 [-]: LOADN R9 0   
      28 [-]: LOADN R10 1  
      29 [-]: LOADK R11 K13 [-0]
      30 [-]: CALL R8 3 1  
      31 [-]: GETIMPORT R9 1 [nil]
      32 [-]: LOADK R10 K14 [0.80901699999999999]
      33 [-]: LOADN R11 0  
      34 [-]: LOADK R12 K15 [-0.587785]
      35 [-]: CALL R9 3 1  
      36 [-]: GETIMPORT R10 1 [nil]
      37 [-]: LOADK R11 K16 [0.30901699999999999]
      38 [-]: LOADN R12 0  
      39 [-]: LOADK R13 K17 [-0.95105700000000004]
      40 [-]: CALL R10 3 1 
      41 [-]: GETIMPORT R11 1 [nil]
      42 [-]: LOADK R12 K18 [-0.30901699999999999]
      43 [-]: LOADN R13 0  
      44 [-]: LOADK R14 K17 [-0.95105700000000004]
      45 [-]: CALL R11 3 1 
      46 [-]: GETIMPORT R12 1 [nil]
      47 [-]: LOADK R13 K19 [-0.80901699999999999]
      48 [-]: LOADN R14 0  
      49 [-]: LOADK R15 K15 [-0.587785]
      50 [-]: CALL R12 3 1 
      51 [-]: GETIMPORT R13 1 [nil]
      52 [-]: LOADN R14 -1 
      53 [-]: LOADN R15 0  
      54 [-]: LOADN R16 0  
      55 [-]: CALL R13 3 1 
      56 [-]: GETIMPORT R14 1 [nil]
      57 [-]: LOADK R15 K19 [-0.80901699999999999]
      58 [-]: LOADN R16 0  
      59 [-]: LOADK R17 K20 [0.587785]
      60 [-]: CALL R14 3 1 
      61 [-]: GETIMPORT R15 1 [nil]
      62 [-]: LOADK R16 K18 [-0.30901699999999999]
      63 [-]: LOADN R17 0  
      64 [-]: LOADK R18 K21 [0.95105700000000004]
      65 [-]: CALL R15 3 1 
      66 [-]: GETIMPORT R16 1 [nil]
      67 [-]: LOADK R17 K16 [0.30901699999999999]
      68 [-]: LOADN R18 0  
      69 [-]: LOADK R19 K21 [0.95105700000000004]
      70 [-]: CALL R16 3 1 
      71 [-]: GETIMPORT R17 1 [nil]
      72 [-]: LOADK R18 K14 [0.80901699999999999]
      73 [-]: LOADN R19 0  
      74 [-]: LOADK R20 K20 [0.587785]
      75 [-]: CALL R17 3 1 
      76 [-]: GETIMPORT R18 1 [nil]
      77 [-]: LOADN R19 1  
      78 [-]: LOADN R20 0  
      79 [-]: LOADN R21 0  
      80 [-]: CALL R18 3 1 
      81 [-]: SETLIST R2 R3 16 [1]
      82 [-]: GETIMPORT R3 1 [nil]
      83 [-]: LOADK R4 K22 [0.473802]
      84 [-]: LOADK R5 K23 [0.5]
      85 [-]: LOADK R6 K24 [-0.72492199999999996]
      86 [-]: CALL R3 3 1  
      87 [-]: GETIMPORT R4 1 [nil]
      88 [-]: LOADK R5 K25 [-0.042784000000000003]
      89 [-]: LOADK R6 K23 [0.5]
      90 [-]: LOADK R7 K26 [-0.86496799999999996]
      91 [-]: CALL R4 3 1  
      92 [-]: GETIMPORT R5 1 [nil]
      93 [-]: LOADK R6 K27 [-0.54302899999999998]
      94 [-]: LOADK R7 K23 [0.5]
      95 [-]: LOADK R8 K28 [-0.67462599999999995]
      96 [-]: CALL R5 3 1  
      97 [-]: GETIMPORT R6 1 [nil]
      98 [-]: LOADK R7 K29 [-0.83585500000000001]
      99 [-]: LOADK R8 K23 [0.5]
     100 [-]: LOADK R9 K30 [-0.22659899999999999]
     101 [-]: CALL R6 3 1  
     102 [-]: GETIMPORT R7 1 [nil]
     103 [-]: LOADK R8 K31 [-0.80941200000000002]
     104 [-]: LOADK R9 K23 [0.5]
     105 [-]: LOADK R10 K32 [0.30797999999999998]
     106 [-]: CALL R7 3 1  
     107 [-]: GETIMPORT R8 1 [nil]
     108 [-]: LOADK R9 K33 [-0.473802]
     109 [-]: LOADK R10 K23 [0.5]
     110 [-]: LOADK R11 K34 [0.72492199999999996]
     111 [-]: CALL R8 3 1  
     112 [-]: GETIMPORT R9 1 [nil]
     113 [-]: LOADK R10 K35 [0.042784000000000003]
     114 [-]: LOADK R11 K23 [0.5]
     115 [-]: LOADK R12 K36 [0.86496799999999996]
     116 [-]: CALL R9 3 1  
     117 [-]: GETIMPORT R10 1 [nil]
     118 [-]: LOADK R11 K37 [0.54302899999999998]
     119 [-]: LOADK R12 K23 [0.5]
     120 [-]: LOADK R13 K38 [0.67462599999999995]
     121 [-]: CALL R10 3 1 
     122 [-]: GETIMPORT R11 1 [nil]
     123 [-]: LOADK R12 K39 [0.83585500000000001]
     124 [-]: LOADK R13 K23 [0.5]
     125 [-]: LOADK R14 K40 [0.22659899999999999]
     126 [-]: CALL R11 3 1 
     127 [-]: GETIMPORT R12 1 [nil]
     128 [-]: LOADK R13 K41 [0.80941200000000002]
     129 [-]: LOADK R14 K23 [0.5]
     130 [-]: LOADK R15 K42 [-0.30797999999999998]
     131 [-]: CALL R12 3 -1
     132 [-]: SETLIST R2 R3 -1 [17]
     133 [-]: NEWTABLE R3 0 65
     134 [-]: NEWTABLE R4 0 2
     135 [-]: LOADN R5 0   
     136 [-]: LOADN R6 1   
     137 [-]: SETLIST R4 R5 2 [1]
     138 [-]: NEWTABLE R5 0 2
     139 [-]: LOADN R6 1   
     140 [-]: LOADN R7 2   
     141 [-]: SETLIST R5 R6 2 [1]
     142 [-]: NEWTABLE R6 0 2
     143 [-]: LOADN R7 2   
     144 [-]: LOADN R8 3   
     145 [-]: SETLIST R6 R7 2 [1]
     146 [-]: NEWTABLE R7 0 2
     147 [-]: LOADN R8 3   
     148 [-]: LOADN R9 4   
     149 [-]: SETLIST R7 R8 2 [1]
     150 [-]: NEWTABLE R8 0 2
     151 [-]: LOADN R9 4   
     152 [-]: LOADN R10 0  
     153 [-]: SETLIST R8 R9 2 [1]
     154 [-]: NEWTABLE R9 0 2
     155 [-]: LOADN R10 0  
     156 [-]: LOADN R11 5  
     157 [-]: SETLIST R9 R10 2 [1]
     158 [-]: NEWTABLE R10 0 2
     159 [-]: LOADN R11 1  
     160 [-]: LOADN R12 5  
     161 [-]: SETLIST R10 R11 2 [1]
     162 [-]: NEWTABLE R11 0 2
     163 [-]: LOADN R12 2  
     164 [-]: LOADN R13 5  
     165 [-]: SETLIST R11 R12 2 [1]
     166 [-]: NEWTABLE R12 0 2
     167 [-]: LOADN R13 3  
     168 [-]: LOADN R14 5  
     169 [-]: SETLIST R12 R13 2 [1]
     170 [-]: NEWTABLE R13 0 2
     171 [-]: LOADN R14 4  
     172 [-]: LOADN R15 5  
     173 [-]: SETLIST R13 R14 2 [1]
     174 [-]: NEWTABLE R14 0 2
     175 [-]: LOADN R15 0  
     176 [-]: LOADN R16 16 
     177 [-]: SETLIST R14 R15 2 [1]
     178 [-]: NEWTABLE R15 0 2
     179 [-]: LOADN R16 16 
     180 [-]: LOADN R17 7  
     181 [-]: SETLIST R15 R16 2 [1]
     182 [-]: NEWTABLE R16 0 2
     183 [-]: LOADN R17 7  
     184 [-]: LOADN R18 8  
     185 [-]: SETLIST R16 R17 2 [1]
     186 [-]: NEWTABLE R17 0 2
     187 [-]: LOADN R18 8  
     188 [-]: LOADN R19 18 
     189 [-]: SETLIST R17 R18 2 [1]
     190 [-]: NEWTABLE R18 0 2
     191 [-]: LOADN R19 18 
     192 [-]: LOADN R20 0  
     193 [-]: SETLIST R18 R19 2 [1]
     194 [-]: NEWTABLE R19 0 2
     195 [-]: LOADN R20 0  
     196 [-]: LOADN R21 17 
     197 [-]: SETLIST R19 R20 2 [1]
     198 [-]: SETLIST R3 R4 16 [1]
     199 [-]: NEWTABLE R4 0 2
     200 [-]: LOADN R5 16  
     201 [-]: LOADN R6 17  
     202 [-]: SETLIST R4 R5 2 [1]
     203 [-]: NEWTABLE R5 0 2
     204 [-]: LOADN R6 7   
     205 [-]: LOADN R7 17  
     206 [-]: SETLIST R5 R6 2 [1]
     207 [-]: NEWTABLE R6 0 2
     208 [-]: LOADN R7 8   
     209 [-]: LOADN R8 17  
     210 [-]: SETLIST R6 R7 2 [1]
     211 [-]: NEWTABLE R7 0 2
     212 [-]: LOADN R8 18  
     213 [-]: LOADN R9 17  
     214 [-]: SETLIST R7 R8 2 [1]
     215 [-]: NEWTABLE R8 0 2
     216 [-]: LOADN R9 1   
     217 [-]: LOADN R10 18 
     218 [-]: SETLIST R8 R9 2 [1]
     219 [-]: NEWTABLE R9 0 2
     220 [-]: LOADN R10 18 
     221 [-]: LOADN R11 9  
     222 [-]: SETLIST R9 R10 2 [1]
     223 [-]: NEWTABLE R10 0 2
     224 [-]: LOADN R11 9  
     225 [-]: LOADN R12 10 
     226 [-]: SETLIST R10 R11 2 [1]
     227 [-]: NEWTABLE R11 0 2
     228 [-]: LOADN R12 10 
     229 [-]: LOADN R13 20 
     230 [-]: SETLIST R11 R12 2 [1]
     231 [-]: NEWTABLE R12 0 2
     232 [-]: LOADN R13 20 
     233 [-]: LOADN R14 1  
     234 [-]: SETLIST R12 R13 2 [1]
     235 [-]: NEWTABLE R13 0 2
     236 [-]: LOADN R14 1  
     237 [-]: LOADN R15 19 
     238 [-]: SETLIST R13 R14 2 [1]
     239 [-]: NEWTABLE R14 0 2
     240 [-]: LOADN R15 18 
     241 [-]: LOADN R16 19 
     242 [-]: SETLIST R14 R15 2 [1]
     243 [-]: NEWTABLE R15 0 2
     244 [-]: LOADN R16 9  
     245 [-]: LOADN R17 19 
     246 [-]: SETLIST R15 R16 2 [1]
     247 [-]: NEWTABLE R16 0 2
     248 [-]: LOADN R17 10 
     249 [-]: LOADN R18 19 
     250 [-]: SETLIST R16 R17 2 [1]
     251 [-]: NEWTABLE R17 0 2
     252 [-]: LOADN R18 20 
     253 [-]: LOADN R19 19 
     254 [-]: SETLIST R17 R18 2 [1]
     255 [-]: NEWTABLE R18 0 2
     256 [-]: LOADN R19 2  
     257 [-]: LOADN R20 20 
     258 [-]: SETLIST R18 R19 2 [1]
     259 [-]: NEWTABLE R19 0 2
     260 [-]: LOADN R20 20 
     261 [-]: LOADN R21 11 
     262 [-]: SETLIST R19 R20 2 [1]
     263 [-]: SETLIST R3 R4 16 [17]
     264 [-]: NEWTABLE R4 0 2
     265 [-]: LOADN R5 11  
     266 [-]: LOADN R6 12  
     267 [-]: SETLIST R4 R5 2 [1]
     268 [-]: NEWTABLE R5 0 2
     269 [-]: LOADN R6 12  
     270 [-]: LOADN R7 22  
     271 [-]: SETLIST R5 R6 2 [1]
     272 [-]: NEWTABLE R6 0 2
     273 [-]: LOADN R7 22  
     274 [-]: LOADN R8 2   
     275 [-]: SETLIST R6 R7 2 [1]
     276 [-]: NEWTABLE R7 0 2
     277 [-]: LOADN R8 2   
     278 [-]: LOADN R9 21  
     279 [-]: SETLIST R7 R8 2 [1]
     280 [-]: NEWTABLE R8 0 2
     281 [-]: LOADN R9 20  
     282 [-]: LOADN R10 21 
     283 [-]: SETLIST R8 R9 2 [1]
     284 [-]: NEWTABLE R9 0 2
     285 [-]: LOADN R10 11 
     286 [-]: LOADN R11 21 
     287 [-]: SETLIST R9 R10 2 [1]
     288 [-]: NEWTABLE R10 0 2
     289 [-]: LOADN R11 12 
     290 [-]: LOADN R12 21 
     291 [-]: SETLIST R10 R11 2 [1]
     292 [-]: NEWTABLE R11 0 2
     293 [-]: LOADN R12 22 
     294 [-]: LOADN R13 21 
     295 [-]: SETLIST R11 R12 2 [1]
     296 [-]: NEWTABLE R12 0 2
     297 [-]: LOADN R13 3  
     298 [-]: LOADN R14 22 
     299 [-]: SETLIST R12 R13 2 [1]
     300 [-]: NEWTABLE R13 0 2
     301 [-]: LOADN R14 22 
     302 [-]: LOADN R15 13 
     303 [-]: SETLIST R13 R14 2 [1]
     304 [-]: NEWTABLE R14 0 2
     305 [-]: LOADN R15 13 
     306 [-]: LOADN R16 14 
     307 [-]: SETLIST R14 R15 2 [1]
     308 [-]: NEWTABLE R15 0 2
     309 [-]: LOADN R16 14 
     310 [-]: LOADN R17 24 
     311 [-]: SETLIST R15 R16 2 [1]
     312 [-]: NEWTABLE R16 0 2
     313 [-]: LOADN R17 24 
     314 [-]: LOADN R18 3  
     315 [-]: SETLIST R16 R17 2 [1]
     316 [-]: NEWTABLE R17 0 2
     317 [-]: LOADN R18 3  
     318 [-]: LOADN R19 23 
     319 [-]: SETLIST R17 R18 2 [1]
     320 [-]: NEWTABLE R18 0 2
     321 [-]: LOADN R19 22 
     322 [-]: LOADN R20 23 
     323 [-]: SETLIST R18 R19 2 [1]
     324 [-]: NEWTABLE R19 0 2
     325 [-]: LOADN R20 13 
     326 [-]: LOADN R21 23 
     327 [-]: SETLIST R19 R20 2 [1]
     328 [-]: SETLIST R3 R4 16 [33]
     329 [-]: NEWTABLE R4 0 2
     330 [-]: LOADN R5 14  
     331 [-]: LOADN R6 23  
     332 [-]: SETLIST R4 R5 2 [1]
     333 [-]: NEWTABLE R5 0 2
     334 [-]: LOADN R6 24  
     335 [-]: LOADN R7 23  
     336 [-]: SETLIST R5 R6 2 [1]
     337 [-]: NEWTABLE R6 0 2
     338 [-]: LOADN R7 4   
     339 [-]: LOADN R8 24  
     340 [-]: SETLIST R6 R7 2 [1]
     341 [-]: NEWTABLE R7 0 2
     342 [-]: LOADN R8 24  
     343 [-]: LOADN R9 15  
     344 [-]: SETLIST R7 R8 2 [1]
     345 [-]: NEWTABLE R8 0 2
     346 [-]: LOADN R9 15  
     347 [-]: LOADN R10 6  
     348 [-]: SETLIST R8 R9 2 [1]
     349 [-]: NEWTABLE R9 0 2
     350 [-]: LOADN R10 6  
     351 [-]: LOADN R11 16 
     352 [-]: SETLIST R9 R10 2 [1]
     353 [-]: NEWTABLE R10 0 2
     354 [-]: LOADN R11 16 
     355 [-]: LOADN R12 4  
     356 [-]: SETLIST R10 R11 2 [1]
     357 [-]: NEWTABLE R11 0 2
     358 [-]: LOADN R12 4  
     359 [-]: LOADN R13 25 
     360 [-]: SETLIST R11 R12 2 [1]
     361 [-]: NEWTABLE R12 0 2
     362 [-]: LOADN R13 24 
     363 [-]: LOADN R14 25 
     364 [-]: SETLIST R12 R13 2 [1]
     365 [-]: NEWTABLE R13 0 2
     366 [-]: LOADN R14 15 
     367 [-]: LOADN R15 25 
     368 [-]: SETLIST R13 R14 2 [1]
     369 [-]: NEWTABLE R14 0 2
     370 [-]: LOADN R15 6  
     371 [-]: LOADN R16 25 
     372 [-]: SETLIST R14 R15 2 [1]
     373 [-]: NEWTABLE R15 0 2
     374 [-]: LOADN R16 16 
     375 [-]: LOADN R17 25 
     376 [-]: SETLIST R15 R16 2 [1]
     377 [-]: NEWTABLE R16 0 2
     378 [-]: LOADN R17 6  
     379 [-]: LOADN R18 7  
     380 [-]: SETLIST R16 R17 2 [1]
     381 [-]: NEWTABLE R17 0 2
     382 [-]: LOADN R18 8  
     383 [-]: LOADN R19 9  
     384 [-]: SETLIST R17 R18 2 [1]
     385 [-]: NEWTABLE R18 0 2
     386 [-]: LOADN R19 10 
     387 [-]: LOADN R20 11 
     388 [-]: SETLIST R18 R19 2 [1]
     389 [-]: NEWTABLE R19 0 2
     390 [-]: LOADN R20 12 
     391 [-]: LOADN R21 13 
     392 [-]: SETLIST R19 R20 2 [1]
     393 [-]: SETLIST R3 R4 16 [49]
     394 [-]: NEWTABLE R4 0 2
     395 [-]: LOADN R20 14 
     396 [-]: LOADN R21 15 
     397 [-]: SETLIST R4 R20 2 [1]
     398 [-]: SETLIST R3 R4 1 [65]
     399 [-]: NAMECALL R4 R1 K43 [0xEF8E8F7F]
     400 [-]: CALL R4 1 1  
     401 [-]: NAMECALL R5 R1 K44 [0xD1586535]
     402 [-]: CALL R5 1 1  
     403 [-]: GETTABLEKS R8 R5 K45 ["y"]
     404 [-]: GETTABLEKS R9 R4 K45 ["y"]
     405 [-]: SUB R7 R8 R9 
     406 [-]: GETUPVAL R8 0
     407 [-]: DIV R6 R7 R8 
     408 [-]: LOADN R9 1   
     409 [-]: LENGTH R7 R2 
     410 [-]: LOADN R8 1   
     411 [-]: FORNPREP R7 L1
L 0: 412 [-]: GETTABLE R10 R2 R9
     413 [-]: GETTABLE R13 R2 R9
     414 [-]: GETTABLEKS R12 R13 K45 ["y"]
     415 [-]: ADD R11 R12 R6
     416 [-]: SETTABLEKS R11 R10 K45 ["y"]
     417 [-]: FORNLOOP R7 L0
L 1: 418 [-]: LOADN R9 1   
     419 [-]: LENGTH R7 R3 
     420 [-]: LOADN R8 1   
     421 [-]: FORNPREP R7 L3
L 2: 422 [-]: GETTABLE R10 R3 R9
     423 [-]: NEWTABLE R11 0 2
     424 [-]: GETTABLEN R13 R10 1
     425 [-]: ADDK R12 R13 K46 [1]
     426 [-]: GETTABLEN R14 R10 2
     427 [-]: ADDK R13 R14 K46 [1]
     428 [-]: SETLIST R11 R12 2 [1]
     429 [-]: SETTABLE R11 R3 R9
     430 [-]: FORNLOOP R7 L2
L 3: 431 [-]: LOADN R8 1   
     432 [-]: LENGTH R9 R2 
     433 [-]: DIV R7 R8 R9 
     434 [-]: GETIMPORT R8 48 [nil]
     435 [-]: CALL R8 0 1  
     436 [-]: LOADN R9 0   
     437 [-]: LOADNIL R10  
     438 [-]: NAMECALL R12 R1 K44 [0xD1586535]
     439 [-]: CALL R12 1 1 
     440 [-]: GETIMPORT R13 50 [nil]
     441 [-]: GETUPVAL R14 1
     442 [-]: NAMECALL R15 R1 K51 [0x5280B883]
     443 [-]: CALL R15 1 -1
     444 [-]: CALL R13 -1 1
     445 [-]: ADD R11 R12 R13
     446 [-]: GETIMPORT R12 1 [nil]
     447 [-]: CALL R12 0 1 
     448 [-]: GETUPVAL R13 2
     449 [-]: MOVE R14 R0  
     450 [-]: CALL R13 1 2 
     451 [-]: GETIMPORT R17 53 [nil]
     452 [-]: LOADK R18 K54 ["ExplosionCastBeam"]
     453 [-]: CALL R17 1 -1
     454 [-]: NAMECALL R15 R0 K55 [0xBC4EBB44]
     455 [-]: CALL R15 -1 1
     456 [-]: LOADN R18 1  
     457 [-]: LENGTH R16 R2
     458 [-]: LOADN R17 1  
     459 [-]: FORNPREP R16 L12
L 4: 460 [-]: DIV R19 R8 R7
     461 [-]: JUMPIFNOTLT R19 R18 L5
     462 [-]: GETIMPORT R19 57 [nil]
     463 [-]: LOADN R20 0  
     464 [-]: CALL R19 1 0 
     465 [-]: GETIMPORT R19 48 [nil]
     466 [-]: CALL R19 0 1 
     467 [-]: ADD R8 R8 R19
     468 [-]: JUMPBACK L4  
L 5: 469 [-]: GETTABLE R21 R2 R18
     470 [-]: GETUPVAL R22 0
     471 [-]: MUL R20 R21 R22
     472 [-]: ADD R19 R4 R20
     473 [-]: GETIMPORT R20 59 [nil]
     474 [-]: MOVE R22 R4  
     475 [-]: MOVE R23 R19 
     476 [-]: MOVE R24 R1  
     477 [-]: LOADNIL R25  
     478 [-]: MOVE R26 R19 
     479 [-]: LOADB R27 1  
     480 [-]: LOADB R28 1  
     481 [-]: LOADB R29 0  
     482 [-]: NAMECALL R20 R20 K60 [0xBD5D0EC1]
     483 [-]: CALL R20 9 1 
     484 [-]: JUMPIFNOT R20 L7
     485 [-]: SUB R20 R19 R4
     486 [-]: GETIMPORT R21 62 [nil]
     487 [-]: MOVE R22 R20 
     488 [-]: CALL R21 1 1 
     489 [-]: FASTCALL2K 19 R21 K23 L6 [0.5]
     490 [-]: MOVE R25 R21 
     491 [-]: LOADK R26 K23 [0.5]
     492 [-]: GETIMPORT R24 65 [nil]
     493 [-]: CALL R24 2 1 
L 6: 494 [-]: MUL R23 R20 R24
     495 [-]: DIV R22 R23 R21
     496 [-]: SUB R19 R19 R22
L 7: 497 [-]: SETTABLE R19 R2 R18
     498 [-]: LOADN R20 12 
     499 [-]: JUMPIFNOTLT R9 R20 L11
     500 [-]: MOVE R12 R11 
     501 [-]: LOADN R20 4  
     502 [-]: JUMPIFNOTLT R20 R18 L8
     503 [-]: GETIMPORT R20 67 [nil]
     504 [-]: CALL R20 0 1 
     505 [-]: LOADK R21 K68 [0.25]
     506 [-]: JUMPIFNOTLT R21 R20 L8
     507 [-]: GETIMPORT R20 70 [nil]
     508 [-]: LOADN R21 1  
     509 [-]: SUBK R22 R18 K71 [3]
     510 [-]: CALL R20 2 1 
     511 [-]: GETTABLE R12 R2 R20
L 8: 512 [-]: GETIMPORT R20 59 [nil]
     513 [-]: MOVE R22 R15 
     514 [-]: MOVE R23 R12 
     515 [-]: GETIMPORT R24 73 [nil]
     516 [-]: MOVE R25 R12 
     517 [-]: MOVE R26 R19 
     518 [-]: CALL R24 2 1 
     519 [-]: MOVE R25 R0  
     520 [-]: NAMECALL R20 R20 K74 [0x05909209]
     521 [-]: CALL R20 5 1 
     522 [-]: MOVE R10 R20 
     523 [-]: FASTCALL1 62 R10 L9
     524 [-]: MOVE R21 R10 
     525 [-]: GETIMPORT R20 76 [nil]
     526 [-]: CALL R20 1 1 
L 9: 527 [-]: JUMPIF R20 L10
     528 [-]: MOVE R22 R19 
     529 [-]: NAMECALL R20 R10 K77 [0x9E9C67CB]
     530 [-]: CALL R20 2 0 
     531 [-]: JUMPIFNOT R13 L10
     532 [-]: MOVE R22 R14 
     533 [-]: NAMECALL R20 R10 K78 [0xC2B4E597]
     534 [-]: CALL R20 2 0 
L10: 535 [-]: ADDK R9 R9 K46 [1]
L11: 536 [-]: FORNLOOP R16 L4
L12: 537 [-]: LENGTH R18 R2
     538 [-]: LOADN R16 1  
     539 [-]: LOADN R17 -1 
     540 [-]: FORNPREP R16 L23
L13: 541 [-]: GETTABLE R19 R2 R18
     542 [-]: LOADN R22 1  
     543 [-]: SUBK R20 R18 K46 [1]
     544 [-]: LOADN R21 1  
     545 [-]: FORNPREP R20 L22
L14: 546 [-]: GETTABLE R23 R2 R22
     547 [-]: GETIMPORT R24 80 [nil]
     548 [-]: MOVE R25 R19 
     549 [-]: MOVE R26 R23 
     550 [-]: CALL R24 2 1 
     551 [-]: LOADK R25 K81 [0.20000000000000001]
     552 [-]: JUMPIFNOTLT R24 R25 L21
     553 [-]: GETIMPORT R24 84 [nil]
     554 [-]: MOVE R25 R2  
     555 [-]: MOVE R26 R18 
     556 [-]: CALL R24 2 0 
     557 [-]: LENGTH R26 R3
     558 [-]: LOADN R24 1  
     559 [-]: LOADN R25 -1 
     560 [-]: FORNPREP R24 L22
L15: 561 [-]: GETTABLE R27 R3 R26
     562 [-]: GETTABLEN R28 R27 1
     563 [-]: JUMPIFNOTEQ R28 R18 L16
     564 [-]: SETTABLEN R22 R27 1
     565 [-]: JUMP L17
    
L16: 566 [-]: GETTABLEN R28 R27 1
     567 [-]: JUMPIFNOTLT R18 R28 L17
     568 [-]: GETTABLEN R29 R27 1
     569 [-]: SUBK R28 R29 K46 [1]
     570 [-]: SETTABLEN R28 R27 1
L17: 571 [-]: GETTABLEN R28 R27 2
     572 [-]: JUMPIFNOTEQ R28 R18 L18
     573 [-]: SETTABLEN R22 R27 2
     574 [-]: JUMP L19
    
L18: 575 [-]: GETTABLEN R28 R27 2
     576 [-]: JUMPIFNOTLT R18 R28 L19
     577 [-]: GETTABLEN R29 R27 2
     578 [-]: SUBK R28 R29 K46 [1]
     579 [-]: SETTABLEN R28 R27 2
L19: 580 [-]: GETTABLEN R28 R27 1
     581 [-]: GETTABLEN R29 R27 2
     582 [-]: JUMPIFNOTEQ R28 R29 L20
     583 [-]: GETIMPORT R28 84 [nil]
     584 [-]: MOVE R29 R3  
     585 [-]: MOVE R30 R26 
     586 [-]: CALL R28 2 0 
L20: 587 [-]: FORNLOOP R24 L15
     588 [-]: JUMP L22
    
L21: 589 [-]: FORNLOOP R20 L14
L22: 590 [-]: FORNLOOP R16 L13
L23: 591 [-]: LENGTH R18 R3
     592 [-]: LOADN R16 1  
     593 [-]: LOADN R17 -1 
     594 [-]: FORNPREP R16 L30
L24: 595 [-]: GETTABLE R19 R3 R18
     596 [-]: LOADN R22 1  
     597 [-]: SUBK R20 R18 K46 [1]
     598 [-]: LOADN R21 1  
     599 [-]: FORNPREP R20 L29
L25: 600 [-]: GETTABLE R23 R3 R22
     601 [-]: GETTABLEN R24 R19 1
     602 [-]: GETTABLEN R25 R23 1
     603 [-]: JUMPIFEQ R24 R25 L26
     604 [-]: GETTABLEN R24 R19 1
     605 [-]: GETTABLEN R25 R23 2
     606 [-]: JUMPIFNOTEQ R24 R25 L28
L26: 607 [-]: GETTABLEN R24 R19 2
     608 [-]: GETTABLEN R25 R23 1
     609 [-]: JUMPIFEQ R24 R25 L27
     610 [-]: GETTABLEN R24 R19 2
     611 [-]: GETTABLEN R25 R23 2
     612 [-]: JUMPIFNOTEQ R24 R25 L28
L27: 613 [-]: GETIMPORT R24 84 [nil]
     614 [-]: MOVE R25 R3  
     615 [-]: MOVE R26 R18 
     616 [-]: CALL R24 2 0 
     617 [-]: JUMP L29
    
L28: 618 [-]: FORNLOOP R20 L25
L29: 619 [-]: FORNLOOP R16 L24
L30: 620 [-]: MOVE R16 R5  
     621 [-]: MOVE R17 R2  
     622 [-]: MOVE R18 R3  
     623 [-]: RETURN R16 3 


; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L3
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L3 
       9 [-]: NAMECALL R7 R6 K4 [0xD1586535]
      10 [-]: CALL R7 1 1  
      11 [-]: JUMPIFEQ R7 R0 L2
      12 [-]: NAMECALL R7 R6 K5 [0x5EA1328F]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIFNOTEQ R7 R0 L3
L 2:  15 [-]: LOADB R7 1   
      16 [-]: RETURN R7 1  
L 3:  17 [-]: FORGLOOP R2 L0 2 [inext]
      18 [-]: LOADB R2 0   
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LENGTH R5 R0 
       1 [-]: LOADN R3 1   
       2 [-]: LOADN R4 -1  
       3 [-]: FORNPREP R3 L4
L 0:   4 [-]: GETTABLE R6 R0 R5
       5 [-]: GETUPVAL R7 0
       6 [-]: MOVE R8 R6   
       7 [-]: MOVE R9 R1   
       8 [-]: CALL R7 2 1  
       9 [-]: JUMPIF R7 L3 
      10 [-]: GETIMPORT R7 2 [nil]
      11 [-]: MOVE R8 R0   
      12 [-]: MOVE R9 R5   
      13 [-]: CALL R7 2 0  
      14 [-]: GETIMPORT R7 4 [nil]
      15 [-]: MOVE R8 R2   
      16 [-]: CALL R7 1 3  
      17 [-]: FORGPREP_NEXT R7 L2
L 1:  18 [-]: GETTABLEKS R12 R11 K5 ["vertex"]
      19 [-]: JUMPIFNOTEQ R12 R6 L2
      20 [-]: LOADB R12 1  
      21 [-]: SETTABLEKS R12 R11 K6 ["doDrop"]
      22 [-]: JUMP L3
     
L 2:  23 [-]: FORGLOOP R7 L1 2
L 3:  24 [-]: FORNLOOP R3 L0
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R2 R0 K0 ["avatar"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: LOADB R3 0   
       7 [-]: RETURN R3 1  
L 1:   8 [-]: GETTABLEKS R3 R1 K3 ["isPvp"]
       9 [-]: JUMPIFNOT R3 L3
      10 [-]: NAMECALL R3 R2 K4 [0xD3A01177]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R3 R3 K5 [0x17E9BF45]
      14 [-]: CALL R3 2 0  
      15 [-]: NAMECALL R3 R2 K6 [0x020D4331]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R3 R3 K7 [0xDF2DCA58]
      19 [-]: CALL R3 2 0  
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R3 R2 K8 [0xD9848B59]
      22 [-]: CALL R3 2 0  
      23 [-]: GETTABLEKS R3 R1 K9 ["isLocal"]
      24 [-]: JUMPIFNOT R3 L2
      25 [-]: NAMECALL R3 R2 K10 [0x1AC1655C]
      26 [-]: CALL R3 1 1  
      27 [-]: GETTABLEKS R5 R1 K11 ["dotDD"]
      28 [-]: LOADN R6 0   
      29 [-]: LOADN R7 1   
      30 [-]: NAMECALL R3 R3 K12 [0x2F859105]
      31 [-]: CALL R3 4 1  
      32 [-]: SETTABLEKS R3 R0 K13 ["dotId"]
L 2:  33 [-]: GETIMPORT R3 15 [nil]
      34 [-]: GETIMPORT R5 17 [nil]
      35 [-]: GETTABLEKS R6 R0 K18 ["vertex"]
      36 [-]: GETIMPORT R7 20 [nil]
      37 [-]: GETTABLEKS R8 R1 K21 ["instigatorAvatar"]
      38 [-]: NAMECALL R3 R3 K22 [0x05909209]
      39 [-]: CALL R3 5 1  
      40 [-]: SETTABLEKS R3 R0 K23 ["chain"]
      41 [-]: GETTABLEKS R3 R0 K23 ["chain"]
      42 [-]: MOVE R5 R2   
      43 [-]: GETTABLEKS R6 R1 K24 ["hipBone"]
      44 [-]: NAMECALL R3 R3 K25 [0xB94B0AB4]
      45 [-]: CALL R3 3 0  
      46 [-]: GETTABLEKS R5 R1 K26 ["snareFx"]
      47 [-]: GETTABLEKS R6 R1 K24 ["hipBone"]
      48 [-]: GETIMPORT R7 28 [nil]
      49 [-]: GETIMPORT R8 20 [nil]
      50 [-]: GETTABLEKS R9 R1 K29 ["suit"]
      51 [-]: NAMECALL R3 R2 K30 [0x47901F07]
      52 [-]: CALL R3 6 1  
      53 [-]: SETTABLEKS R3 R0 K31 ["snare"]
      54 [-]: LOADB R3 1   
      55 [-]: RETURN R3 1  
L 3:  56 [-]: NAMECALL R3 R2 K32 [0xB3ED31DD]
      57 [-]: CALL R3 1 1  
      58 [-]: FASTCALL1 62 R3 L4
      59 [-]: MOVE R5 R3   
      60 [-]: GETIMPORT R4 2 [nil]
      61 [-]: CALL R4 1 1  
L 4:  62 [-]: JUMPIF R4 L11
      63 [-]: NAMECALL R4 R3 K33 [0x57F9EBEC]
      64 [-]: CALL R4 1 1  
      65 [-]: JUMPIF R4 L11
      66 [-]: LOADN R6 1   
      67 [-]: NAMECALL R4 R3 K34 [0xB657D8EB]
      68 [-]: CALL R4 2 1  
      69 [-]: FASTCALL1 62 R4 L5
      70 [-]: MOVE R6 R4   
      71 [-]: GETIMPORT R5 2 [nil]
      72 [-]: CALL R5 1 1  
L 5:  73 [-]: JUMPIF R5 L10
      74 [-]: NAMECALL R5 R2 K10 [0x1AC1655C]
      75 [-]: CALL R5 1 1  
      76 [-]: GETTABLEKS R6 R1 K9 ["isLocal"]
      77 [-]: JUMPIFNOT R6 L8
      78 [-]: NAMECALL R6 R2 K10 [0x1AC1655C]
      79 [-]: CALL R6 1 1  
      80 [-]: LOADN R8 1   
      81 [-]: NAMECALL R6 R6 K35 [0x5378291E]
      82 [-]: CALL R6 2 1  
      83 [-]: LOADN R7 31  
      84 [-]: JUMPIFNOTLT R6 R7 L6
      85 [-]: GETTABLEKS R7 R1 K11 ["dotDD"]
      86 [-]: LOADN R9 0   
      87 [-]: MOVE R10 R6  
      88 [-]: NAMECALL R7 R7 K36 [0xC2CEF8D1]
      89 [-]: CALL R7 3 0  
      90 [-]: JUMP L7
     
L 6:  91 [-]: GETTABLEKS R7 R1 K11 ["dotDD"]
      92 [-]: LOADN R9 0   
      93 [-]: NAMECALL R7 R7 K37 [0x13792F58]
      94 [-]: CALL R7 2 0  
L 7:  95 [-]: GETTABLEKS R9 R1 K11 ["dotDD"]
      96 [-]: LOADN R10 0  
      97 [-]: LOADN R11 1  
      98 [-]: NAMECALL R7 R5 K12 [0x2F859105]
      99 [-]: CALL R7 4 1  
     100 [-]: SETTABLEKS R7 R0 K13 ["dotId"]
L 8: 101 [-]: GETTABLEKS R8 R1 K38 ["damageModSym"]
     102 [-]: LOADN R9 25  
     103 [-]: LOADN R10 6  
     104 [-]: LOADN R11 0  
     105 [-]: LOADN R12 2  
     106 [-]: NAMECALL R6 R5 K39 [0xEB3C14DA]
     107 [-]: CALL R6 6 0  
     108 [-]: GETTABLEKS R8 R1 K38 ["damageModSym"]
     109 [-]: LOADN R9 25  
     110 [-]: LOADN R10 6  
     111 [-]: LOADN R11 2  
     112 [-]: NAMECALL R6 R5 K40 [0x3A0E0670]
     113 [-]: CALL R6 5 0  
     114 [-]: GETIMPORT R6 15 [nil]
     115 [-]: GETIMPORT R8 17 [nil]
     116 [-]: GETTABLEKS R9 R0 K18 ["vertex"]
     117 [-]: GETIMPORT R10 20 [nil]
     118 [-]: GETTABLEKS R11 R1 K21 ["instigatorAvatar"]
     119 [-]: NAMECALL R6 R6 K22 [0x05909209]
     120 [-]: CALL R6 5 1  
     121 [-]: SETTABLEKS R6 R0 K23 ["chain"]
     122 [-]: GETTABLEKS R6 R0 K23 ["chain"]
     123 [-]: MOVE R8 R4   
     124 [-]: GETIMPORT R9 42 [nil]
     125 [-]: NAMECALL R6 R6 K25 [0xB94B0AB4]
     126 [-]: CALL R6 3 0  
     127 [-]: GETTABLEKS R6 R1 K43 ["isMaster"]
     128 [-]: JUMPIFNOT R6 L9
     129 [-]: GETIMPORT R6 15 [nil]
     130 [-]: GETIMPORT R8 45 [nil]
     131 [-]: NAMECALL R6 R6 K46 [0x6A8CA536]
     132 [-]: CALL R6 2 1  
     133 [-]: SETTABLEKS R6 R0 K47 ["joint"]
     134 [-]: GETTABLEKS R6 R0 K47 ["joint"]
     135 [-]: LOADN R8 0   
     136 [-]: GETTABLEKS R9 R0 K18 ["vertex"]
     137 [-]: NAMECALL R6 R6 K48 [0x240F1807]
     138 [-]: CALL R6 3 0  
     139 [-]: GETTABLEKS R6 R0 K47 ["joint"]
     140 [-]: LOADN R8 1   
     141 [-]: MOVE R9 R4   
     142 [-]: NAMECALL R6 R6 K49 [0xFF11E3DE]
     143 [-]: CALL R6 3 0  
     144 [-]: GETTABLEKS R8 R1 K38 ["damageModSym"]
     145 [-]: GETTABLEKS R9 R1 K38 ["damageModSym"]
     146 [-]: NAMECALL R6 R2 K50 [0xFAF7BD22]
     147 [-]: CALL R6 3 0  
     148 [-]: LOADN R8 5   
     149 [-]: NAMECALL R6 R2 K51 [0x1FEDCBCF]
     150 [-]: CALL R6 2 0  
L 9: 151 [-]: LOADN R8 0   
     152 [-]: NAMECALL R6 R5 K52 [0x9EB6D632]
     153 [-]: CALL R6 2 1  
     154 [-]: GETTABLEKS R9 R1 K26 ["snareFx"]
     155 [-]: MOVE R10 R6  
     156 [-]: GETIMPORT R11 28 [nil]
     157 [-]: GETIMPORT R12 20 [nil]
     158 [-]: GETTABLEKS R13 R1 K29 ["suit"]
     159 [-]: NAMECALL R7 R3 K30 [0x47901F07]
     160 [-]: CALL R7 6 1  
     161 [-]: SETTABLEKS R7 R0 K31 ["snare"]
     162 [-]: SETTABLEKS R4 R0 K53 ["ragdollPart"]
     163 [-]: SETTABLEKS R3 R0 K54 ["ragdoll"]
     164 [-]: LOADB R9 1   
     165 [-]: NAMECALL R7 R3 K55 [0x3CAE8AB0]
     166 [-]: CALL R7 2 0  
     167 [-]: GETIMPORT R9 57 [nil]
     168 [-]: LOADB R10 0  
     169 [-]: LOADN R11 0  
     170 [-]: LOADB R12 0  
     171 [-]: NAMECALL R7 R2 K58 [0x659D451F]
     172 [-]: CALL R7 5 0  
     173 [-]: LOADB R7 1   
     174 [-]: RETURN R7 1  
L10: 175 [-]: LOADB R5 0   
     176 [-]: RETURN R5 1  
L11: 177 [-]: LOADNIL R3   
     178 [-]: RETURN R3 1  


; Name:            
; Defined at line: 725
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R2 R0 K0 ["initialized"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETTABLEKS R3 R0 K1 ["chain"]
       4 [-]: FASTCALL1 62 R3 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETTABLEKS R2 R0 K1 ["chain"]
       9 [-]: NAMECALL R2 R2 K4 [0xA2880940]
      10 [-]: CALL R2 1 0  
L 2:  11 [-]: GETTABLEKS R3 R0 K5 ["snare"]
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L4 
      16 [-]: GETTABLEKS R2 R0 K5 ["snare"]
      17 [-]: NAMECALL R2 R2 K4 [0xA2880940]
      18 [-]: CALL R2 1 0  
L 4:  19 [-]: GETTABLEKS R3 R0 K6 ["joint"]
      20 [-]: FASTCALL1 62 R3 L5
      21 [-]: GETIMPORT R2 3 [nil]
      22 [-]: CALL R2 1 1  
L 5:  23 [-]: JUMPIF R2 L6 
      24 [-]: GETIMPORT R2 8 [nil]
      25 [-]: GETTABLEKS R4 R0 K6 ["joint"]
      26 [-]: NAMECALL R2 R2 K9 [0x59C96E77]
      27 [-]: CALL R2 2 0  
L 6:  28 [-]: GETTABLEKS R3 R0 K10 ["ragdoll"]
      29 [-]: FASTCALL1 62 R3 L7
      30 [-]: GETIMPORT R2 3 [nil]
      31 [-]: CALL R2 1 1  
L 7:  32 [-]: JUMPIF R2 L8 
      33 [-]: GETTABLEKS R2 R0 K10 ["ragdoll"]
      34 [-]: LOADB R4 0   
      35 [-]: NAMECALL R2 R2 K11 [0x3CAE8AB0]
      36 [-]: CALL R2 2 0  
L 8:  37 [-]: GETTABLEKS R2 R0 K12 ["avatar"]
      38 [-]: FASTCALL1 62 R2 L9
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 3 [nil]
      41 [-]: CALL R3 1 1  
L 9:  42 [-]: JUMPIF R3 L20
      43 [-]: GETTABLEKS R3 R1 K13 ["isPvp"]
      44 [-]: JUMPIFNOT R3 L10
      45 [-]: NAMECALL R3 R2 K14 [0xD3A01177]
      46 [-]: CALL R3 1 1  
      47 [-]: LOADB R5 1   
      48 [-]: NAMECALL R3 R3 K15 [0x17E9BF45]
      49 [-]: CALL R3 2 0  
      50 [-]: NAMECALL R3 R2 K16 [0x020D4331]
      51 [-]: CALL R3 1 1  
      52 [-]: LOADB R5 0   
      53 [-]: NAMECALL R3 R3 K17 [0xDF2DCA58]
      54 [-]: CALL R3 2 0  
      55 [-]: LOADB R5 1   
      56 [-]: NAMECALL R3 R2 K18 [0xD9848B59]
      57 [-]: CALL R3 2 0  
      58 [-]: JUMP L11
    
L10:  59 [-]: GETTABLEKS R3 R1 K19 ["isMaster"]
      60 [-]: JUMPIFNOT R3 L11
      61 [-]: GETTABLEKS R5 R1 K20 ["damageModSym"]
      62 [-]: NAMECALL R3 R2 K21 [0xA97E511B]
      63 [-]: CALL R3 2 0  
      64 [-]: LOADN R5 0   
      65 [-]: NAMECALL R3 R2 K22 [0x1FEDCBCF]
      66 [-]: CALL R3 2 0  
L11:  67 [-]: NAMECALL R3 R2 K23 [0x1AC1655C]
      68 [-]: CALL R3 1 1  
      69 [-]: GETTABLEKS R4 R0 K24 ["dotId"]
      70 [-]: JUMPXEQKNIL R4 L12
      71 [-]: GETTABLEKS R6 R0 K24 ["dotId"]
      72 [-]: NAMECALL R4 R3 K25 [0xD4FE627D]
      73 [-]: CALL R4 2 0  
L12:  74 [-]: GETTABLEKS R6 R1 K20 ["damageModSym"]
      75 [-]: NAMECALL R4 R3 K26 [0x55481E0D]
      76 [-]: CALL R4 2 0  
      77 [-]: GETTABLEKS R6 R1 K20 ["damageModSym"]
      78 [-]: NAMECALL R4 R3 K27 [0x34E75661]
      79 [-]: CALL R4 2 0  
      80 [-]: GETIMPORT R4 8 [nil]
      81 [-]: NAMECALL R4 R4 K28 [0x18D05D30]
      82 [-]: CALL R4 1 1  
      83 [-]: JUMPIFNOT R4 L20
      84 [-]: NAMECALL R4 R2 K29 [0x2047CFE7]
      85 [-]: CALL R4 1 1  
      86 [-]: JUMPIFNOT R4 L20
      87 [-]: NAMECALL R4 R2 K30 [0x278B099D]
      88 [-]: CALL R4 1 1  
      89 [-]: JUMPIF R4 L20
      90 [-]: LOADN R6 6   
      91 [-]: NAMECALL R4 R2 K31 [0xC4DFF581]
      92 [-]: CALL R4 2 1  
      93 [-]: JUMPIF R4 L20
      94 [-]: GETTABLEKS R5 R1 K32 ["suit"]
      95 [-]: FASTCALL1 62 R5 L13
      96 [-]: GETIMPORT R4 3 [nil]
      97 [-]: CALL R4 1 1  
L13:  98 [-]: JUMPIF R4 L20
      99 [-]: GETTABLEKS R4 R1 K32 ["suit"]
     100 [-]: LOADN R6 3   
     101 [-]: NAMECALL R4 R4 K33 [0x5063EDC3]
     102 [-]: CALL R4 2 1  
     103 [-]: GETTABLEKS R5 R1 K32 ["suit"]
     104 [-]: LOADN R7 3   
     105 [-]: NAMECALL R5 R5 K34 [0x75ECAF0B]
     106 [-]: CALL R5 2 1  
     107 [-]: LOADN R6 0   
     108 [-]: JUMPIFNOTLT R6 R4 L20
     109 [-]: LOADN R6 1   
     110 [-]: JUMPIFNOTEQ R5 R6 L20
     111 [-]: LOADN R6 1   
     112 [-]: JUMPIFNOTEQ R5 R6 L17
     113 [-]: JUMPXEQKN R4 K35 L14 NOT [1]
     114 [-]: LOADK R6 K36 [0.29999999999999999]
     115 [-]: SETUPVAL R6 0
     116 [-]: JUMP L17
    
L14: 117 [-]: JUMPXEQKN R4 K37 L15 NOT [2]
     118 [-]: LOADK R6 K38 [0.34999999999999998]
     119 [-]: SETUPVAL R6 0
     120 [-]: JUMP L17
    
L15: 121 [-]: JUMPXEQKN R4 K39 L16 NOT [3]
     122 [-]: LOADK R6 K40 [0.5]
     123 [-]: SETUPVAL R6 0
     124 [-]: JUMP L17
    
L16: 125 [-]: LOADK R6 K41 [0.65000000000000002]
     126 [-]: SETUPVAL R6 0
L17: 127 [-]: GETIMPORT R6 43 [nil]
     128 [-]: LOADK R7 K44 ["LootingOnDeath"]
     129 [-]: CALL R6 1 1  
     130 [-]: MOVE R9 R6   
     131 [-]: NAMECALL R7 R2 K45 [0x08DB51DE]
     132 [-]: CALL R7 2 1  
     133 [-]: JUMPIF R7 L20
     134 [-]: GETIMPORT R7 47 [nil]
     135 [-]: CALL R7 0 1  
     136 [-]: GETUPVAL R8 0
     137 [-]: JUMPIFNOTLE R7 R8 L20
     138 [-]: GETIMPORT R8 50 [nil]
     139 [-]: FASTCALL1 62 R8 L18
     140 [-]: GETIMPORT R7 3 [nil]
     141 [-]: CALL R7 1 1  
L18: 142 [-]: JUMPIF R7 L19
     143 [-]: GETIMPORT R7 50 [nil]
     144 [-]: MOVE R8 R2   
     145 [-]: CALL R7 1 0  
L19: 146 [-]: NAMECALL R7 R2 K51 [0xDE321E6F]
     147 [-]: CALL R7 1 1  
     148 [-]: NAMECALL R7 R7 K52 [0x7A053201]
     149 [-]: CALL R7 1 0  
     150 [-]: MOVE R9 R6   
     151 [-]: NAMECALL R7 R2 K53 [0xB6FD75DB]
     152 [-]: CALL R7 2 0  
L20: 153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5B89142C]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L2
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: NOT R3 R4    
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: NAMECALL R4 R1 K4 [0x35844CF2]
      16 [-]: CALL R4 1 1  
      17 [-]: NOT R3 R4    
L 2:  18 [-]: NAMECALL R4 R1 K5 [0xDE321E6F]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R4 R4 K6 [0xF7D48EE0]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R5 R1 K7 [0x388577D5]
      23 [-]: CALL R5 1 1  
      24 [-]: NEWTABLE R6 0 0
      25 [-]: GETIMPORT R7 10 [nil]
      26 [-]: JUMPXEQKNIL R7 L3 NOT
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: NEWTABLE R8 0 0
      29 [-]: SETTABLEKS R8 R7 K9 ["khoraCage"]
L 3:  30 [-]: GETIMPORT R8 10 [nil]
      31 [-]: GETTABLE R7 R8 R5
      32 [-]: JUMPXEQKNIL R7 L4 NOT
      33 [-]: GETIMPORT R7 10 [nil]
      34 [-]: NEWTABLE R8 0 0
      35 [-]: SETTABLE R8 R7 R5
L 4:  36 [-]: GETIMPORT R8 10 [nil]
      37 [-]: GETTABLE R7 R8 R5
      38 [-]: GETUPVAL R8 0
      39 [-]: SETTABLE R6 R7 R8
      40 [-]: GETIMPORT R7 13 [nil]
      41 [-]: JUMPXEQKNIL R7 L5 NOT
      42 [-]: GETIMPORT R7 11 [nil]
      43 [-]: NEWTABLE R8 0 0
      44 [-]: SETTABLEKS R8 R7 K12 ["khoraCageInstances"]
L 5:  45 [-]: GETIMPORT R8 13 [nil]
      46 [-]: GETTABLE R7 R8 R5
      47 [-]: JUMPXEQKNIL R7 L6 NOT
      48 [-]: GETIMPORT R7 13 [nil]
      49 [-]: NEWTABLE R8 0 0
      50 [-]: SETTABLE R8 R7 R5
L 6:  51 [-]: GETIMPORT R9 13 [nil]
      52 [-]: GETTABLE R8 R9 R5
      53 [-]: LENGTH R7 R8 
      54 [-]: LOADN R8 2   
      55 [-]: JUMPIFNOTLE R8 R7 L7
      56 [-]: GETIMPORT R7 16 [nil]
      57 [-]: GETIMPORT R9 13 [nil]
      58 [-]: GETTABLE R8 R9 R5
      59 [-]: LOADN R9 1   
      60 [-]: CALL R7 2 0  
      61 [-]: JUMPBACK L6  
L 7:  62 [-]: GETIMPORT R9 13 [nil]
      63 [-]: GETTABLE R8 R9 R5
      64 [-]: GETUPVAL R9 0
      65 [-]: FASTCALL2 52 R8 R9 L8
      66 [-]: GETIMPORT R7 18 [nil]
      67 [-]: CALL R7 2 0  
L 8:  68 [-]: GETIMPORT R7 20 [nil]
      69 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
      70 [-]: CALL R7 1 1  
      71 [-]: GETUPVAL R9 1
      72 [-]: GETTABLEKS R8 R9 K22 [0x32316A21]
      73 [-]: CALL R8 0 1  
      74 [-]: NEWTABLE R9 16 0
      75 [-]: SETTABLEKS R1 R9 K23 ["instigatorAvatar"]
      76 [-]: SETTABLEKS R4 R9 K24 ["suit"]
      77 [-]: SETTABLEKS R8 R9 K25 ["isPvp"]
      78 [-]: SETTABLEKS R7 R9 K26 ["isMaster"]
      79 [-]: NAMECALL R10 R1 K27 [0x4ACCF179]
      80 [-]: CALL R10 1 1 
      81 [-]: SETTABLEKS R10 R9 K28 ["isLocal"]
      82 [-]: GETIMPORT R10 30 [nil]
      83 [-]: LOADK R11 K31 ["GAME_C1_HIP1"]
      84 [-]: CALL R10 1 1 
      85 [-]: SETTABLEKS R10 R9 K32 ["hipBone"]
      86 [-]: GETIMPORT R12 30 [nil]
      87 [-]: LOADK R13 K33 ["ExplosionEnemyAttach"]
      88 [-]: CALL R12 1 -1
      89 [-]: NAMECALL R10 R4 K34 [0xBC4EBB44]
      90 [-]: CALL R10 -1 1
      91 [-]: SETTABLEKS R10 R9 K35 ["snareFx"]
      92 [-]: GETIMPORT R10 30 [nil]
      93 [-]: LOADK R11 K36 ["KhoraCage"]
      94 [-]: CALL R10 1 1 
      95 [-]: SETTABLEKS R10 R9 K37 ["damageModSym"]
      96 [-]: GETTABLEKS R10 R9 K28 ["isLocal"]
      97 [-]: JUMPIFNOT R10 L9
      98 [-]: GETIMPORT R10 40 [nil]
      99 [-]: CALL R10 0 1 
     100 [-]: SETTABLEKS R10 R9 K41 ["dotDD"]
     101 [-]: GETTABLEKS R10 R9 K41 ["dotDD"]
     102 [-]: GETUPVAL R12 2
     103 [-]: NAMECALL R10 R10 K42 [0xF326045F]
     104 [-]: CALL R10 2 0 
     105 [-]: GETTABLEKS R10 R9 K41 ["dotDD"]
     106 [-]: LOADN R12 0  
     107 [-]: LOADK R13 K43 [0.33333333333333331]
     108 [-]: NAMECALL R10 R10 K44 [0x1586E35E]
     109 [-]: CALL R10 3 0 
     110 [-]: GETTABLEKS R10 R9 K41 ["dotDD"]
     111 [-]: LOADN R12 1  
     112 [-]: LOADK R13 K43 [0.33333333333333331]
     113 [-]: NAMECALL R10 R10 K44 [0x1586E35E]
     114 [-]: CALL R10 3 0 
     115 [-]: GETTABLEKS R10 R9 K41 ["dotDD"]
     116 [-]: LOADN R12 2  
     117 [-]: LOADK R13 K43 [0.33333333333333331]
     118 [-]: NAMECALL R10 R10 K44 [0x1586E35E]
     119 [-]: CALL R10 3 0 
     120 [-]: GETTABLEKS R10 R9 K41 ["dotDD"]
     121 [-]: MOVE R12 R1  
     122 [-]: NAMECALL R10 R10 K45 [0x86CD00CB]
     123 [-]: CALL R10 2 0 
     124 [-]: GETTABLEKS R10 R9 K41 ["dotDD"]
     125 [-]: MOVE R12 R4  
     126 [-]: NAMECALL R10 R10 K46 [0xF4DC3420]
     127 [-]: CALL R10 2 0 
L 9: 128 [-]: GETIMPORT R12 48 [nil]
     129 [-]: NAMECALL R10 R1 K49 [0xC1595BD5]
     130 [-]: CALL R10 2 1 
     131 [-]: LOADN R11 0  
     132 [-]: GETGLOBAL R12 K50 [0x6687F6E0]
     133 [-]: NAMECALL R12 R12 K51 [0xCDE10C4A]
     134 [-]: CALL R12 1 1 
     135 [-]: GETIMPORT R13 30 [nil]
     136 [-]: LOADK R14 K52 ["CaptureEnemies"]
     137 [-]: CALL R13 1 1 
     138 [-]: GETUPVAL R15 3
     139 [-]: GETUPVAL R16 3
     140 [-]: MUL R14 R15 R16
     141 [-]: GETUPVAL R15 4
     142 [-]: MOVE R16 R4  
     143 [-]: CALL R15 1 2 
     144 [-]: GETUPVAL R17 5
     145 [-]: MOVE R18 R4  
     146 [-]: MOVE R19 R1  
     147 [-]: CALL R17 2 3 
     148 [-]: NEWTABLE R20 0 0
     149 [-]: GETIMPORT R21 54 [nil]
     150 [-]: MOVE R22 R19 
     151 [-]: CALL R21 1 3 
     152 [-]: FORGPREP_INEXT R21 L13
L10: 153 [-]: GETIMPORT R26 20 [nil]
     154 [-]: GETIMPORT R28 56 [nil]
     155 [-]: GETTABLEN R30 R25 1
     156 [-]: GETTABLE R29 R18 R30
     157 [-]: GETIMPORT R30 58 [nil]
     158 [-]: GETTABLEN R32 R25 1
     159 [-]: GETTABLE R31 R18 R32
     160 [-]: GETTABLEN R33 R25 2
     161 [-]: GETTABLE R32 R18 R33
     162 [-]: CALL R30 2 1 
     163 [-]: MOVE R31 R1  
     164 [-]: NAMECALL R26 R26 K59 [0x05909209]
     165 [-]: CALL R26 5 1 
     166 [-]: FASTCALL1 62 R26 L11
     167 [-]: MOVE R28 R26 
     168 [-]: GETIMPORT R27 3 [nil]
     169 [-]: CALL R27 1 1 
L11: 170 [-]: JUMPIF R27 L13
     171 [-]: GETTABLEN R30 R25 2
     172 [-]: GETTABLE R29 R18 R30
     173 [-]: NAMECALL R27 R26 K60 [0x9E9C67CB]
     174 [-]: CALL R27 2 0 
     175 [-]: FASTCALL2 52 R20 R26 L12
     176 [-]: MOVE R28 R20 
     177 [-]: MOVE R29 R26 
     178 [-]: GETIMPORT R27 18 [nil]
     179 [-]: CALL R27 2 0 
L12: 180 [-]: JUMPIFNOT R15 L13
     181 [-]: MOVE R29 R16 
     182 [-]: NAMECALL R27 R26 K61 [0xC2B4E597]
     183 [-]: CALL R27 2 0 
L13: 184 [-]: FORGLOOP R21 L10 2 [inext]
     185 [-]: GETUPVAL R21 6
     186 [-]: MOVE R22 R18 
     187 [-]: MOVE R23 R20 
     188 [-]: CALL R21 2 0 
     189 [-]: GETIMPORT R21 20 [nil]
     190 [-]: GETIMPORT R23 63 [nil]
     191 [-]: MOVE R24 R17 
     192 [-]: LOADB R25 0  
     193 [-]: LOADN R26 0  
     194 [-]: MOVE R27 R1  
     195 [-]: NAMECALL R21 R21 K64 [0x659D451F]
     196 [-]: CALL R21 6 0 
     197 [-]: LOADN R23 1  
     198 [-]: LENGTH R21 R10
     199 [-]: LOADN R22 1  
     200 [-]: FORNPREP R21 L17
L14: 201 [-]: GETTABLE R25 R10 R23
     202 [-]: FASTCALL1 62 R25 L15
     203 [-]: GETIMPORT R24 3 [nil]
     204 [-]: CALL R24 1 1 
L15: 205 [-]: JUMPIF R24 L16
     206 [-]: GETTABLE R24 R10 R23
     207 [-]: NAMECALL R24 R24 K65 [0xA2880940]
     208 [-]: CALL R24 1 0 
L16: 209 [-]: FORNLOOP R21 L14
L17: 210 [-]: LOADK R21 K66 [0.5]
     211 [-]: LOADNIL R22  
     212 [-]: LOADNIL R23  
     213 [-]: GETIMPORT R24 68 [nil]
     214 [-]: CALL R24 0 1 
     215 [-]: LOADB R25 0  
     216 [-]: GETIMPORT R26 70 [nil]
     217 [-]: JUMPXEQKNIL R26 L18 NOT
     218 [-]: GETIMPORT R26 11 [nil]
     219 [-]: NEWTABLE R27 0 0
     220 [-]: SETTABLEKS R27 R26 K69 ["khoraCageGlobal"]
L18: 221 [-]: GETUPVAL R27 7
     222 [-]: GETTABLEKS R26 R27 K71 [0x5AA4B634]
     223 [-]: CALL R26 0 1 
     224 [-]: GETIMPORT R27 73 [nil]
     225 [-]: JUMPXEQKNIL R27 L19
     226 [-]: GETIMPORT R27 73 [nil]
     227 [-]: MOVE R28 R12 
     228 [-]: MOVE R29 R1  
     229 [-]: GETUPVAL R30 8
     230 [-]: MOVE R31 R26 
     231 [-]: CALL R27 4 0 
L19: 232 [-]: GETUPVAL R27 8
     233 [-]: LOADN R28 0  
     234 [-]: JUMPIFNOTLT R28 R27 L59
     235 [-]: JUMPIF R3 L21
     236 [-]: FASTCALL1 62 R2 L20
     237 [-]: MOVE R28 R2  
     238 [-]: GETIMPORT R27 3 [nil]
     239 [-]: CALL R27 1 1 
L20: 240 [-]: JUMPIF R27 L59
L21: 241 [-]: GETGLOBAL R28 K50 [0x6687F6E0]
     242 [-]: FASTCALL1 62 R28 L22
     243 [-]: GETIMPORT R27 3 [nil]
     244 [-]: CALL R27 1 1 
L22: 245 [-]: JUMPIFNOT R27 L27
     246 [-]: MOVE R27 R1  
     247 [-]: JUMPIF R3 L23
     248 [-]: NAMECALL R28 R2 K74 [0xA534C3AC]
     249 [-]: CALL R28 1 1 
     250 [-]: MOVE R27 R28 
L23: 251 [-]: FASTCALL1 62 R27 L24
     252 [-]: MOVE R29 R27 
     253 [-]: GETIMPORT R28 3 [nil]
     254 [-]: CALL R28 1 1 
L24: 255 [-]: JUMPIF R28 L27
     256 [-]: MOVE R1 R27  
     257 [-]: NAMECALL R28 R1 K5 [0xDE321E6F]
     258 [-]: CALL R28 1 1 
     259 [-]: NAMECALL R28 R28 K6 [0xF7D48EE0]
     260 [-]: CALL R28 1 1 
     261 [-]: FASTCALL1 62 R28 L25
     262 [-]: MOVE R30 R28 
     263 [-]: GETIMPORT R29 3 [nil]
     264 [-]: CALL R29 1 1 
L25: 265 [-]: JUMPIF R29 L27
     266 [-]: MOVE R4 R28  
     267 [-]: SETTABLEKS R1 R9 K23 ["instigatorAvatar"]
     268 [-]: SETTABLEKS R4 R9 K24 ["suit"]
     269 [-]: GETTABLEKS R29 R9 K28 ["isLocal"]
     270 [-]: JUMPIFNOT R29 L26
     271 [-]: GETTABLEKS R29 R9 K41 ["dotDD"]
     272 [-]: MOVE R31 R1  
     273 [-]: NAMECALL R29 R29 K45 [0x86CD00CB]
     274 [-]: CALL R29 2 0 
     275 [-]: GETTABLEKS R29 R9 K41 ["dotDD"]
     276 [-]: MOVE R31 R4  
     277 [-]: NAMECALL R29 R29 K46 [0xF4DC3420]
     278 [-]: CALL R29 2 0 
L26: 279 [-]: LOADN R31 3  
     280 [-]: NAMECALL R29 R4 K75 [0xDADDFB73]
     281 [-]: CALL R29 2 1 
     282 [-]: SETGLOBAL R29 K50 [0x6687F6E0]
     283 [-]: GETIMPORT R29 73 [nil]
     284 [-]: MOVE R30 R12 
     285 [-]: MOVE R31 R1  
     286 [-]: GETUPVAL R32 8
     287 [-]: MOVE R33 R26 
     288 [-]: CALL R29 4 0 
L27: 289 [-]: LOADB R25 0  
     290 [-]: GETIMPORT R27 13 [nil]
     291 [-]: JUMPXEQKNIL R27 L30
     292 [-]: LOADN R29 1  
     293 [-]: GETIMPORT R31 13 [nil]
     294 [-]: GETTABLE R30 R31 R5
     295 [-]: LENGTH R27 R30
     296 [-]: LOADN R28 1  
     297 [-]: FORNPREP R27 L30
L28: 298 [-]: GETUPVAL R30 0
     299 [-]: GETIMPORT R33 13 [nil]
     300 [-]: GETTABLE R32 R33 R5
     301 [-]: GETTABLE R31 R32 R29
     302 [-]: JUMPIFNOTEQ R30 R31 L29
     303 [-]: LOADB R25 1  
     304 [-]: JUMP L30
    
L29: 305 [-]: FORNLOOP R27 L28
L30: 306 [-]: JUMPIFNOT R25 L59
     307 [-]: LOADN R27 0  
     308 [-]: JUMPIFNOTLE R11 R27 L43
     309 [-]: LOADB R27 0  
     310 [-]: LENGTH R30 R20
     311 [-]: LOADN R28 1  
     312 [-]: LOADN R29 -1 
     313 [-]: FORNPREP R28 L36
L31: 314 [-]: GETTABLE R31 R20 R30
     315 [-]: FASTCALL1 62 R31 L32
     316 [-]: MOVE R33 R31 
     317 [-]: GETIMPORT R32 3 [nil]
     318 [-]: CALL R32 1 1 
L32: 319 [-]: JUMPIFNOT R32 L33
     320 [-]: LOADB R27 1  
     321 [-]: GETIMPORT R32 16 [nil]
     322 [-]: MOVE R33 R20 
     323 [-]: MOVE R34 R30 
     324 [-]: CALL R32 2 0 
     325 [-]: JUMP L35
    
L33: 326 [-]: GETIMPORT R33 77 [nil]
     327 [-]: FASTCALL1 62 R33 L34
     328 [-]: GETIMPORT R32 3 [nil]
     329 [-]: CALL R32 1 1 
L34: 330 [-]: JUMPIF R32 L35
     331 [-]: GETIMPORT R32 77 [nil]
     332 [-]: MOVE R34 R1  
     333 [-]: NAMECALL R35 R31 K78 [0xD1586535]
     334 [-]: CALL R35 1 1 
     335 [-]: NAMECALL R36 R31 K79 [0x5EA1328F]
     336 [-]: CALL R36 1 -1
     337 [-]: NAMECALL R32 R32 K80 [0xBE973013]
     338 [-]: CALL R32 -1 1
     339 [-]: JUMPIFNOT R32 L35
     340 [-]: LOADB R27 1  
     341 [-]: NAMECALL R32 R31 K65 [0xA2880940]
     342 [-]: CALL R32 1 0 
     343 [-]: GETIMPORT R32 16 [nil]
     344 [-]: MOVE R33 R20 
     345 [-]: MOVE R34 R30 
     346 [-]: CALL R32 2 0 
L35: 347 [-]: FORNLOOP R28 L31
L36: 348 [-]: LENGTH R28 R20
     349 [-]: JUMPXEQKN R28 K81 L59 [0]
     350 [-]: JUMPIFNOT R27 L37
     351 [-]: GETUPVAL R28 6
     352 [-]: MOVE R29 R18 
     353 [-]: MOVE R30 R20 
     354 [-]: MOVE R31 R6  
     355 [-]: CALL R28 3 0 
L37: 356 [-]: JUMPIFNOT R7 L42
     357 [-]: LENGTH R28 R18
     358 [-]: LOADN R29 0  
     359 [-]: JUMPIFNOTLT R29 R28 L42
     360 [-]: GETIMPORT R28 84 [nil]
     361 [-]: LOADB R29 0  
     362 [-]: CALL R28 1 1 
     363 [-]: GETIMPORT R29 20 [nil]
     364 [-]: GETIMPORT R31 86 [nil]
     365 [-]: MOVE R32 R17 
     366 [-]: LOADN R33 0  
     367 [-]: GETUPVAL R34 3
     368 [-]: NAMECALL R29 R29 K87 [0xFB669000]
     369 [-]: CALL R29 5 1 
     370 [-]: GETIMPORT R30 54 [nil]
     371 [-]: MOVE R31 R29 
     372 [-]: CALL R30 1 3 
     373 [-]: FORGPREP_INEXT R30 L41
L38: 374 [-]: MOVE R37 R1  
     375 [-]: NAMECALL R35 R34 K88 [0xEE0BC178]
     376 [-]: CALL R35 2 1 
     377 [-]: JUMPIF R35 L41
     378 [-]: LOADN R37 0  
     379 [-]: NAMECALL R35 R34 K89 [0xC4DFF581]
     380 [-]: CALL R35 2 1 
     381 [-]: JUMPIF R35 L41
     382 [-]: GETIMPORT R36 70 [nil]
     383 [-]: NAMECALL R37 R34 K7 [0x388577D5]
     384 [-]: CALL R37 1 1 
     385 [-]: GETTABLE R35 R36 R37
     386 [-]: JUMPXEQKNIL R35 L41 NOT
     387 [-]: NAMECALL R35 R34 K90 [0xEF8E8F7F]
     388 [-]: CALL R35 1 1 
     389 [-]: GETIMPORT R36 92 [nil]
     390 [-]: MOVE R37 R35 
     391 [-]: MOVE R38 R17 
     392 [-]: CALL R36 2 1 
     393 [-]: JUMPIFNOTLE R36 R14 L41
     394 [-]: LOADNIL R36  
     395 [-]: LOADK R37 K93 [3.4028234663852886e+38]
     396 [-]: GETIMPORT R38 54 [nil]
     397 [-]: MOVE R39 R18 
     398 [-]: CALL R38 1 3 
     399 [-]: FORGPREP_INEXT R38 L40
L39: 400 [-]: GETIMPORT R43 92 [nil]
     401 [-]: MOVE R44 R35 
     402 [-]: MOVE R45 R42 
     403 [-]: CALL R43 2 1 
     404 [-]: JUMPIFNOTLT R43 R37 L40
     405 [-]: MOVE R36 R41 
     406 [-]: MOVE R37 R43 
L40: 407 [-]: FORGLOOP R38 L39 2 [inext]
     408 [-]: JUMPXEQKNIL R36 L41
     409 [-]: MOVE R40 R34 
     410 [-]: NAMECALL R38 R28 K94 [0x277BF617]
     411 [-]: CALL R38 2 0 
     412 [-]: GETTABLE R40 R18 R36
     413 [-]: NAMECALL R38 R28 K95 [0xDAE055BA]
     414 [-]: CALL R38 2 0 
     415 [-]: GETIMPORT R38 16 [nil]
     416 [-]: MOVE R39 R18 
     417 [-]: MOVE R40 R36 
     418 [-]: CALL R38 2 0 
L41: 419 [-]: FORGLOOP R30 L38 2 [inext]
     420 [-]: NAMECALL R30 R28 K96 [0xE4E8D5F7]
     421 [-]: CALL R30 1 1 
     422 [-]: JUMPIFNOT R30 L42
     423 [-]: MOVE R32 R5  
     424 [-]: NAMECALL R30 R28 K97 [0x80925B98]
     425 [-]: CALL R30 2 0 
     426 [-]: GETUPVAL R32 0
     427 [-]: NAMECALL R30 R28 K97 [0x80925B98]
     428 [-]: CALL R30 2 0 
     429 [-]: GETGLOBAL R32 K50 [0x6687F6E0]
     430 [-]: MOVE R33 R13 
     431 [-]: MOVE R34 R28 
     432 [-]: NAMECALL R30 R4 K98 [0x3CC932F9]
     433 [-]: CALL R30 4 0 
L42: 434 [-]: LOADK R11 K99 [0.25]
L43: 435 [-]: GETIMPORT R27 101 [nil]
     436 [-]: MOVE R28 R6  
     437 [-]: CALL R27 1 3 
     438 [-]: FORGPREP_NEXT R27 L51
L44: 439 [-]: GETTABLEKS R32 R31 K102 ["initialized"]
     440 [-]: JUMPXEQKNIL R32 L45 NOT
     441 [-]: GETUPVAL R32 9
     442 [-]: MOVE R33 R31 
     443 [-]: MOVE R34 R9  
     444 [-]: CALL R32 2 1 
     445 [-]: SETTABLEKS R32 R31 K102 ["initialized"]
     446 [-]: JUMP L51
    
L45: 447 [-]: GETTABLEKS R32 R31 K102 ["initialized"]
     448 [-]: JUMPXEQKB R32 0 L49
     449 [-]: GETTABLEKS R32 R31 K103 ["doDrop"]
     450 [-]: JUMPIF R32 L49
     451 [-]: GETTABLEKS R33 R31 K104 ["avatar"]
     452 [-]: FASTCALL1 62 R33 L46
     453 [-]: GETIMPORT R32 3 [nil]
     454 [-]: CALL R32 1 1 
L46: 455 [-]: JUMPIF R32 L49
     456 [-]: GETTABLEKS R32 R31 K104 ["avatar"]
     457 [-]: NAMECALL R32 R32 K105 [0x2047CFE7]
     458 [-]: CALL R32 1 1 
     459 [-]: JUMPIF R32 L49
     460 [-]: GETTABLEKS R32 R31 K104 ["avatar"]
     461 [-]: MOVE R34 R1  
     462 [-]: NAMECALL R32 R32 K88 [0xEE0BC178]
     463 [-]: CALL R32 2 1 
     464 [-]: JUMPIF R32 L49
     465 [-]: GETTABLEKS R32 R31 K104 ["avatar"]
     466 [-]: LOADN R34 0  
     467 [-]: NAMECALL R32 R32 K89 [0xC4DFF581]
     468 [-]: CALL R32 2 1 
     469 [-]: JUMPIF R32 L49
     470 [-]: JUMPIF R8 L48
     471 [-]: GETTABLEKS R33 R31 K106 ["ragdoll"]
     472 [-]: FASTCALL1 62 R33 L47
     473 [-]: GETIMPORT R32 3 [nil]
     474 [-]: CALL R32 1 1 
L47: 475 [-]: JUMPIF R32 L49
L48: 476 [-]: JUMPIFNOT R8 L51
     477 [-]: GETIMPORT R32 92 [nil]
     478 [-]: GETTABLEKS R33 R31 K104 ["avatar"]
     479 [-]: NAMECALL R33 R33 K90 [0xEF8E8F7F]
     480 [-]: CALL R33 1 1 
     481 [-]: MOVE R34 R17 
     482 [-]: CALL R32 2 1 
     483 [-]: JUMPIFNOTLT R14 R32 L51
L49: 484 [-]: GETUPVAL R32 10
     485 [-]: MOVE R33 R31 
     486 [-]: MOVE R34 R9  
     487 [-]: CALL R32 2 0 
     488 [-]: JUMPIFNOT R7 L50
     489 [-]: GETUPVAL R32 11
     490 [-]: GETTABLEKS R33 R31 K107 ["vertex"]
     491 [-]: MOVE R34 R20 
     492 [-]: CALL R32 2 1 
     493 [-]: JUMPIFNOT R32 L50
     494 [-]: GETTABLEKS R34 R31 K107 ["vertex"]
     495 [-]: FASTCALL2 52 R18 R34 L50
     496 [-]: MOVE R33 R18 
     497 [-]: GETIMPORT R32 18 [nil]
     498 [-]: CALL R32 2 0 
L50: 499 [-]: LOADNIL R32  
     500 [-]: SETTABLE R32 R6 R30
     501 [-]: GETIMPORT R32 70 [nil]
     502 [-]: LOADNIL R33  
     503 [-]: SETTABLE R33 R32 R30
L51: 504 [-]: FORGLOOP R27 L44 2
     505 [-]: LOADN R27 0  
     506 [-]: JUMPIFNOTLT R21 R27 L58
     507 [-]: GETIMPORT R27 110 [nil]
     508 [-]: LOADN R28 1  
     509 [-]: LENGTH R29 R20
     510 [-]: CALL R27 2 1 
     511 [-]: GETTABLE R22 R20 R27
     512 [-]: FASTCALL1 62 R22 L52
     513 [-]: MOVE R28 R22 
     514 [-]: GETIMPORT R27 3 [nil]
     515 [-]: CALL R27 1 1 
L52: 516 [-]: JUMPIF R27 L58
     517 [-]: GETIMPORT R27 20 [nil]
     518 [-]: GETIMPORT R29 112 [nil]
     519 [-]: NAMECALL R30 R22 K78 [0xD1586535]
     520 [-]: CALL R30 1 1 
     521 [-]: GETIMPORT R31 114 [nil]
     522 [-]: MOVE R32 R4  
     523 [-]: NAMECALL R27 R27 K59 [0x05909209]
     524 [-]: CALL R27 5 1 
     525 [-]: MOVE R23 R27 
     526 [-]: FASTCALL1 62 R23 L53
     527 [-]: MOVE R28 R23 
     528 [-]: GETIMPORT R27 3 [nil]
     529 [-]: CALL R27 1 1 
L53: 530 [-]: JUMPIF R27 L58
     531 [-]: GETIMPORT R27 116 [nil]
     532 [-]: CALL R27 0 1 
     533 [-]: LOADK R28 K99 [0.25]
     534 [-]: JUMPIFNOTLT R28 R27 L54
     535 [-]: NAMECALL R27 R22 K79 [0x5EA1328F]
     536 [-]: CALL R27 1 1 
     537 [-]: MOVE R24 R27 
     538 [-]: JUMP L57
    
L54: 539 [-]: GETIMPORT R28 110 [nil]
     540 [-]: LOADN R29 1  
     541 [-]: LENGTH R30 R20
     542 [-]: CALL R28 2 1 
     543 [-]: GETTABLE R27 R20 R28
     544 [-]: FASTCALL1 62 R27 L55
     545 [-]: MOVE R29 R27 
     546 [-]: GETIMPORT R28 3 [nil]
     547 [-]: CALL R28 1 1 
L55: 548 [-]: JUMPIFNOT R28 L56
     549 [-]: NAMECALL R28 R22 K79 [0x5EA1328F]
     550 [-]: CALL R28 1 1 
     551 [-]: MOVE R24 R28 
     552 [-]: JUMP L57
    
L56: 553 [-]: NAMECALL R28 R27 K78 [0xD1586535]
     554 [-]: CALL R28 1 1 
     555 [-]: MOVE R24 R28 
L57: 556 [-]: MOVE R29 R24 
     557 [-]: NAMECALL R27 R23 K60 [0x9E9C67CB]
     558 [-]: CALL R27 2 0 
     559 [-]: GETIMPORT R27 20 [nil]
     560 [-]: GETIMPORT R29 118 [nil]
     561 [-]: MOVE R30 R24 
     562 [-]: GETIMPORT R31 114 [nil]
     563 [-]: MOVE R32 R4  
     564 [-]: NAMECALL R27 R27 K59 [0x05909209]
     565 [-]: CALL R27 5 0 
     566 [-]: GETIMPORT R27 120 [nil]
     567 [-]: LOADN R28 0  
     568 [-]: LOADK R29 K121 [0.14999999999999999]
     569 [-]: CALL R27 2 1 
     570 [-]: MOVE R21 R27 
L58: 571 [-]: GETIMPORT R27 123 [nil]
     572 [-]: LOADN R28 0  
     573 [-]: CALL R27 1 0 
     574 [-]: GETUPVAL R28 8
     575 [-]: GETIMPORT R29 125 [nil]
     576 [-]: CALL R29 0 1 
     577 [-]: SUB R27 R28 R29
     578 [-]: SETUPVAL R27 8
     579 [-]: GETIMPORT R27 125 [nil]
     580 [-]: CALL R27 0 1 
     581 [-]: SUB R11 R11 R27
     582 [-]: GETIMPORT R27 125 [nil]
     583 [-]: CALL R27 0 1 
     584 [-]: SUB R21 R21 R27
     585 [-]: JUMPBACK L19 
L59: 586 [-]: GETIMPORT R27 101 [nil]
     587 [-]: MOVE R28 R6  
     588 [-]: CALL R27 1 3 
     589 [-]: FORGPREP_NEXT R27 L61
L60: 590 [-]: GETUPVAL R32 10
     591 [-]: MOVE R33 R31 
     592 [-]: MOVE R34 R9  
     593 [-]: CALL R32 2 0 
     594 [-]: GETIMPORT R32 70 [nil]
     595 [-]: JUMPXEQKNIL R32 L61
     596 [-]: GETIMPORT R32 70 [nil]
     597 [-]: LOADNIL R33  
     598 [-]: SETTABLE R33 R32 R30
L61: 599 [-]: FORGLOOP R27 L60 2
     600 [-]: GETIMPORT R27 73 [nil]
     601 [-]: JUMPXEQKNIL R27 L62
     602 [-]: GETIMPORT R27 73 [nil]
     603 [-]: MOVE R28 R12 
     604 [-]: MOVE R29 R1  
     605 [-]: LOADN R30 0  
     606 [-]: MOVE R31 R26 
     607 [-]: CALL R27 4 0 
L62: 608 [-]: GETIMPORT R27 10 [nil]
     609 [-]: JUMPXEQKNIL R27 L63
     610 [-]: GETIMPORT R28 10 [nil]
     611 [-]: GETTABLE R27 R28 R5
     612 [-]: JUMPXEQKNIL R27 L63
     613 [-]: GETIMPORT R28 10 [nil]
     614 [-]: GETTABLE R27 R28 R5
     615 [-]: GETUPVAL R28 0
     616 [-]: LOADNIL R29  
     617 [-]: SETTABLE R29 R27 R28
     618 [-]: GETIMPORT R27 127 [nil]
     619 [-]: GETIMPORT R29 10 [nil]
     620 [-]: GETTABLE R28 R29 R5
     621 [-]: CALL R27 1 1 
     622 [-]: JUMPXEQKNIL R27 L63 NOT
     623 [-]: GETIMPORT R27 10 [nil]
     624 [-]: LOADNIL R28  
     625 [-]: SETTABLE R28 R27 R5
     626 [-]: GETIMPORT R27 127 [nil]
     627 [-]: GETIMPORT R28 10 [nil]
     628 [-]: CALL R27 1 1 
     629 [-]: JUMPXEQKNIL R27 L63 NOT
     630 [-]: GETIMPORT R27 11 [nil]
     631 [-]: LOADNIL R28  
     632 [-]: SETTABLEKS R28 R27 K9 ["khoraCage"]
L63: 633 [-]: GETIMPORT R27 20 [nil]
     634 [-]: GETIMPORT R29 129 [nil]
     635 [-]: MOVE R30 R17 
     636 [-]: LOADB R31 0  
     637 [-]: LOADN R32 0  
     638 [-]: MOVE R33 R1  
     639 [-]: NAMECALL R27 R27 K64 [0x659D451F]
     640 [-]: CALL R27 6 0 
     641 [-]: GETIMPORT R27 54 [nil]
     642 [-]: MOVE R28 R20 
     643 [-]: CALL R27 1 3 
     644 [-]: FORGPREP_INEXT R27 L66
L64: 645 [-]: FASTCALL1 62 R31 L65
     646 [-]: MOVE R33 R31 
     647 [-]: GETIMPORT R32 3 [nil]
     648 [-]: CALL R32 1 1 
L65: 649 [-]: JUMPIF R32 L66
     650 [-]: NAMECALL R32 R31 K130 [0x1DB57C6B]
     651 [-]: CALL R32 1 0 
L66: 652 [-]: FORGLOOP R27 L64 2 [inext]
     653 [-]: GETIMPORT R27 13 [nil]
     654 [-]: JUMPXEQKNIL R27 L69
     655 [-]: LOADN R29 1  
     656 [-]: GETIMPORT R31 13 [nil]
     657 [-]: GETTABLE R30 R31 R5
     658 [-]: LENGTH R27 R30
     659 [-]: LOADN R28 1  
     660 [-]: FORNPREP R27 L69
L67: 661 [-]: GETUPVAL R30 0
     662 [-]: GETIMPORT R33 13 [nil]
     663 [-]: GETTABLE R32 R33 R5
     664 [-]: GETTABLE R31 R32 R29
     665 [-]: JUMPIFNOTEQ R30 R31 L68
     666 [-]: GETIMPORT R30 16 [nil]
     667 [-]: GETIMPORT R32 13 [nil]
     668 [-]: GETTABLE R31 R32 R5
     669 [-]: MOVE R32 R29 
     670 [-]: CALL R30 2 0 
     671 [-]: GETIMPORT R32 13 [nil]
     672 [-]: GETTABLE R31 R32 R5
     673 [-]: LENGTH R30 R31
     674 [-]: JUMPXEQKN R30 K81 L69 NOT [0]
     675 [-]: GETIMPORT R30 13 [nil]
     676 [-]: LOADNIL R31  
     677 [-]: SETTABLE R31 R30 R5
     678 [-]: GETIMPORT R30 127 [nil]
     679 [-]: GETIMPORT R31 13 [nil]
     680 [-]: CALL R30 1 1 
     681 [-]: JUMPXEQKNIL R30 L69 NOT
     682 [-]: GETIMPORT R30 11 [nil]
     683 [-]: LOADNIL R31  
     684 [-]: SETTABLEKS R31 R30 K12 ["khoraCageInstances"]
     685 [-]: JUMP L69
    
L68: 686 [-]: FORNLOOP R27 L67
L69: 687 [-]: GETIMPORT R27 20 [nil]
     688 [-]: MOVE R29 R0  
     689 [-]: NAMECALL R27 R27 K131 [0x59C96E77]
     690 [-]: CALL R27 2 0 
     691 [-]: RETURN R0 0  



