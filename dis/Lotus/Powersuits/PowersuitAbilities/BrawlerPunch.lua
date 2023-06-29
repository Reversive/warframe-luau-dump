; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["BrawlerPunchDM"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["OnHit"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 20  
      14 [-]: LOADN R5 100 
      15 [-]: LOADK R6 K8 [1.5]
      16 [-]: LOADN R7 10  
      17 [-]: LOADK R8 K9 [0.40000000000000002]
      18 [-]: LOADN R9 8   
      19 [-]: NEWCLOSURE R10 P0
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R4   
      24 [-]: NEWCLOSURE R11 P1
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: NEWCLOSURE R12 P2
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R1 R8   
      30 [-]: MOVE R1 R9   
      31 [-]: NEWCLOSURE R13 P3
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R1 R8   
      34 [-]: MOVE R1 R9   
      35 [-]: NEWCLOSURE R14 P4
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R1 R8   
      38 [-]: MOVE R1 R9   
      39 [-]: MOVE R0 R13  
      40 [-]: NEWCLOSURE R15 P5
      41 [-]: MOVE R0 R10  
      42 [-]: MOVE R1 R5   
      43 [-]: MOVE R1 R6   
      44 [-]: MOVE R0 R11  
      45 [-]: MOVE R0 R14  
      46 [-]: SETGLOBAL R15 K10 ["GetAbilityUpgradeLevelInfo"]
      47 [-]: NEWCLOSURE R15 P6
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R1 R8   
      50 [-]: MOVE R1 R9   
      51 [-]: SETGLOBAL R15 K11 ["GetAugmentDescriptionInfo"]
      52 [-]: DUPCLOSURE R15 K12 []
      53 [-]: DUPCLOSURE R16 K13 []
      54 [-]: MOVE R0 R1   
      55 [-]: SETGLOBAL R16 K14 ["InitializeAbility"]
      56 [-]: NEWCLOSURE R16 P9
      57 [-]: MOVE R0 R10  
      58 [-]: MOVE R1 R4   
      59 [-]: MOVE R0 R15  
      60 [-]: SETGLOBAL R16 K15 ["EvaluateAbility"]
      61 [-]: DUPCLOSURE R16 K16 []
      62 [-]: SETGLOBAL R16 K17 ["NpcEvaluateAbility"]
      63 [-]: DUPCLOSURE R16 K18 []
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R0 R2   
      66 [-]: NEWCLOSURE R17 P12
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R0 R10  
      69 [-]: MOVE R0 R11  
      70 [-]: MOVE R1 R4   
      71 [-]: MOVE R1 R7   
      72 [-]: MOVE R1 R8   
      73 [-]: MOVE R1 R9   
      74 [-]: MOVE R0 R13  
      75 [-]: MOVE R0 R0   
      76 [-]: MOVE R0 R16  
      77 [-]: MOVE R0 R3   
      78 [-]: SETGLOBAL R17 K19 ["ActivateAbility"]
      79 [-]: DUPCLOSURE R17 K20 []
      80 [-]: MOVE R0 R16  
      81 [-]: MOVE R0 R3   
      82 [-]: MOVE R0 R0   
      83 [-]: SETGLOBAL R17 K21 ["DeactivateAbility"]
      84 [-]: DUPCLOSURE R17 K22 []
      85 [-]: SETGLOBAL R17 K23 ["WindowCountdown"]
      86 [-]: DUPCLOSURE R17 K24 []
      87 [-]: SETGLOBAL R17 K25 ["PunchBurstEffects"]
      88 [-]: DUPCLOSURE R17 K26 []
      89 [-]: SETGLOBAL R17 K7 ["OnHit"]
      90 [-]: DUPCLOSURE R17 K27 []
      91 [-]: NEWCLOSURE R18 P18
      92 [-]: MOVE R1 R7   
      93 [-]: MOVE R1 R8   
      94 [-]: MOVE R1 R9   
      95 [-]: MOVE R0 R0   
      96 [-]: MOVE R0 R17  
      97 [-]: SETGLOBAL R18 K28 ["AugmentHelperScript"]
      98 [-]: DUPCLOSURE R18 K29 []
      99 [-]: SETGLOBAL R18 K30 ["AugmentCreateTrail"]
     100 [-]: DUPCLOSURE R18 K31 []
     101 [-]: SETGLOBAL R18 K32 ["RefundEnergy"]
     102 [-]: CLOSEUPVALS R4
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 100 
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [1.5]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 20  
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADN R1 200 
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K4 [1.6000000000000001]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 25  
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADN R1 300 
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADK R1 K6 [1.7]
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 30  
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 350 
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 2   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 40  
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETUPVAL R2 0
      36 [-]: GETTABLEKS R1 R2 K7 [0xE4AE0E66]
      37 [-]: CALL R1 0 1  
      38 [-]: JUMPIFNOT R1 L4
      39 [-]: LOADN R1 36  
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADK R1 K2 [1.5]
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 24  
      44 [-]: SETUPVAL R1 3
      45 [-]: RETURN R0 0  
L 4:  46 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      47 [-]: LOADN R1 12  
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADK R1 K2 [1.5]
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 24  
      52 [-]: SETUPVAL R1 3
      53 [-]: RETURN R0 0  
L 5:  54 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
      55 [-]: LOADN R1 13  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADK R1 K2 [1.5]
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 26  
      60 [-]: SETUPVAL R1 3
      61 [-]: RETURN R0 0  
L 6:  62 [-]: JUMPXEQKN R0 K5 L7 NOT [3]
      63 [-]: LOADN R1 14  
      64 [-]: SETUPVAL R1 1
      65 [-]: LOADK R1 K2 [1.5]
      66 [-]: SETUPVAL R1 2
      67 [-]: LOADN R1 28  
      68 [-]: SETUPVAL R1 3
      69 [-]: RETURN R0 0  
L 7:  70 [-]: LOADN R1 15  
      71 [-]: SETUPVAL R1 1
      72 [-]: LOADK R1 K2 [1.5]
      73 [-]: SETUPVAL R1 2
      74 [-]: LOADN R1 30  
      75 [-]: SETUPVAL R1 3
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: MUL R3 R4 R1 
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 1
       5 [-]: LOADN R4 1   
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L3 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L3 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: MOVE R10 R2  
      23 [-]: LOADN R11 10 
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      27 [-]: CALL R8 5 0  
      28 [-]: GETUPVAL R10 1
      29 [-]: LOADN R11 9  
      30 [-]: MOVE R12 R7  
      31 [-]: MOVE R13 R6  
      32 [-]: NAMECALL R8 R5 K9 [0xE9F54086]
      33 [-]: CALL R8 5 1  
      34 [-]: MOVE R3 R8   
      35 [-]: LOADK R9 K10 [0.5]
      36 [-]: LOADN R12 1  
      37 [-]: LOADN R13 3  
      38 [-]: MOVE R14 R7  
      39 [-]: MOVE R15 R6  
      40 [-]: NAMECALL R10 R5 K9 [0xE9F54086]
      41 [-]: CALL R10 5 -1
      42 [-]: FASTCALL 18 L2
      43 [-]: GETIMPORT R8 13 [nil]
      44 [-]: CALL R8 -1 1 
L 2:  45 [-]: MOVE R4 R8   
L 3:  46 [-]: RETURN R2 3  


; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 7   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K1 [1.6000000000000001]
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADN R2 4   
       8 [-]: SETUPVAL R2 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R2 8   
      12 [-]: SETUPVAL R2 0
      13 [-]: LOADK R2 K1 [1.6000000000000001]
      14 [-]: SETUPVAL R2 1
      15 [-]: LOADN R2 5   
      16 [-]: SETUPVAL R2 2
      17 [-]: RETURN R0 0  
L 1:  18 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      19 [-]: LOADN R2 10  
      20 [-]: SETUPVAL R2 0
      21 [-]: LOADK R2 K1 [1.6000000000000001]
      22 [-]: SETUPVAL R2 1
      23 [-]: LOADN R2 5   
      24 [-]: SETUPVAL R2 2
      25 [-]: RETURN R0 0  
L 2:  26 [-]: LOADN R2 12  
      27 [-]: SETUPVAL R2 0
      28 [-]: LOADK R2 K1 [1.6000000000000001]
      29 [-]: SETUPVAL R2 1
      30 [-]: LOADN R2 6   
      31 [-]: SETUPVAL R2 2
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 3   
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 1  
      14 [-]: GETUPVAL R8 1
      15 [-]: LOADN R9 10  
      16 [-]: MOVE R10 R4  
      17 [-]: MOVE R11 R3  
      18 [-]: NAMECALL R6 R2 K3 [0xE9F54086]
      19 [-]: CALL R6 5 1  
      20 [-]: GETUPVAL R9 2
      21 [-]: LOADN R10 3  
      22 [-]: MOVE R11 R4  
      23 [-]: MOVE R12 R3  
      24 [-]: NAMECALL R7 R2 K3 [0xE9F54086]
      25 [-]: CALL R7 5 1  
      26 [-]: RETURN R5 3  
L 0:  27 [-]: LOADNIL R5   
      28 [-]: RETURN R5 1  


; Name:            
; Defined at line: 143
; #Upvalues:       4
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
      36 [-]: LOADN R7 7   
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADK R7 K15 [1.6000000000000001]
      39 [-]: SETUPVAL R7 1
      40 [-]: LOADN R7 4   
      41 [-]: SETUPVAL R7 2
      42 [-]: JUMP L9
     
L 6:  43 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      44 [-]: LOADN R7 8   
      45 [-]: SETUPVAL R7 0
      46 [-]: LOADK R7 K15 [1.6000000000000001]
      47 [-]: SETUPVAL R7 1
      48 [-]: LOADN R7 5   
      49 [-]: SETUPVAL R7 2
      50 [-]: JUMP L9
     
L 7:  51 [-]: JUMPXEQKN R5 K17 L8 NOT [3]
      52 [-]: LOADN R7 10  
      53 [-]: SETUPVAL R7 0
      54 [-]: LOADK R7 K15 [1.6000000000000001]
      55 [-]: SETUPVAL R7 1
      56 [-]: LOADN R7 5   
      57 [-]: SETUPVAL R7 2
      58 [-]: JUMP L9
     
L 8:  59 [-]: LOADN R7 12  
      60 [-]: SETUPVAL R7 0
      61 [-]: LOADK R7 K15 [1.6000000000000001]
      62 [-]: SETUPVAL R7 1
      63 [-]: LOADN R7 6   
      64 [-]: SETUPVAL R7 2
L 9:  65 [-]: LOADN R7 1   
      66 [-]: JUMPIFNOTEQ R6 R7 L14
      67 [-]: GETIMPORT R7 19 [nil]
      68 [-]: JUMPIFNOT R7 L10
      69 [-]: GETUPVAL R7 3
      70 [-]: MOVE R8 R1   
      71 [-]: MOVE R9 R6   
      72 [-]: CALL R7 2 3  
      73 [-]: SETUPVAL R7 0
      74 [-]: SETUPVAL R8 1
      75 [-]: SETUPVAL R9 2
L10:  76 [-]: DUPTABLE R9 22
      77 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/BrawlerPunchAbilityAugment1Name"]
      78 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      79 [-]: LOADB R10 1  
      80 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      81 [-]: FASTCALL2 52 R0 R9 L11
      82 [-]: MOVE R8 R0   
      83 [-]: GETIMPORT R7 26 [nil]
      84 [-]: CALL R7 2 0  
L11:  85 [-]: DUPTABLE R9 29
      86 [-]: LOADK R10 K30 ["/Lotus/Language/Game/ABILITY_DURATION"]
      87 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      88 [-]: GETUPVAL R10 0
      89 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      90 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_SECOND"]
      91 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
      92 [-]: FASTCALL2 52 R0 R9 L12
      93 [-]: MOVE R8 R0   
      94 [-]: GETIMPORT R7 26 [nil]
      95 [-]: CALL R7 2 0  
L12:  96 [-]: DUPTABLE R9 29
      97 [-]: LOADK R10 K32 ["/Lotus/Language/Game/STONE_RATE"]
      98 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      99 [-]: GETUPVAL R10 1
     100 [-]: SETTABLEKS R10 R9 K27 ["Value"]
     101 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_SECOND"]
     102 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
     103 [-]: FASTCALL2 52 R0 R9 L13
     104 [-]: MOVE R8 R0   
     105 [-]: GETIMPORT R7 26 [nil]
     106 [-]: CALL R7 2 0  
L13: 107 [-]: DUPTABLE R9 29
     108 [-]: LOADK R10 K33 ["/Lotus/Language/Game/STONE_DURATION"]
     109 [-]: SETTABLEKS R10 R9 K20 ["Label"]
     110 [-]: GETUPVAL R10 2
     111 [-]: SETTABLEKS R10 R9 K27 ["Value"]
     112 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_SECOND"]
     113 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
     114 [-]: FASTCALL2 52 R0 R9 L14
     115 [-]: MOVE R8 R0   
     116 [-]: GETIMPORT R7 26 [nil]
     117 [-]: CALL R7 2 0  
L14: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 1   
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 3
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADN R3 1   
       9 [-]: CALL R1 2 3  
      10 [-]: SETUPVAL R1 1
      11 [-]: SETUPVAL R2 2
      12 [-]: MOVE R0 R3   
      13 [-]: GETUPVAL R1 1
      14 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      15 [-]: CALL R1 1 1  
      16 [-]: SETUPVAL R1 1
L 0:  17 [-]: NEWTABLE R1 1 0
      18 [-]: DUPTABLE R4 12
      19 [-]: LOADK R5 K13 ["/Lotus/Language/Game/DAMAGE"]
      20 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      21 [-]: GETUPVAL R5 1
      22 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      23 [-]: LOADK R5 K14 ["<DT_IMPACT>"]
      24 [-]: SETTABLEKS R5 R4 K11 ["ValueIcon"]
      25 [-]: FASTCALL2 52 R1 R4 L1
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 17 [nil]
      28 [-]: CALL R2 2 0  
L 1:  29 [-]: DUPTABLE R4 19
      30 [-]: LOADK R5 K20 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      31 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      32 [-]: GETUPVAL R5 2
      33 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      34 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_METER"]
      35 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      36 [-]: FASTCALL2 52 R1 R4 L2
      37 [-]: MOVE R3 R1   
      38 [-]: GETIMPORT R2 17 [nil]
      39 [-]: CALL R2 2 0  
L 2:  40 [-]: DUPTABLE R4 19
      41 [-]: LOADK R5 K22 ["/Lotus/Language/Game/COMBO_WINDOW"]
      42 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      43 [-]: SETTABLEKS R0 R4 K10 ["Value"]
      44 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      45 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      46 [-]: FASTCALL2 52 R1 R4 L3
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 17 [nil]
      49 [-]: CALL R2 2 0  
L 3:  50 [-]: GETUPVAL R2 4
      51 [-]: MOVE R3 R1   
      52 [-]: CALL R2 1 0  
      53 [-]: GETIMPORT R2 5 [nil]
      54 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
      55 [-]: GETIMPORT R2 24 [nil]
      56 [-]: SETTABLEKS R1 R2 K25 ["AbilityUpgradeLevelInfo"]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 7   
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K1 [1.6000000000000001]
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADN R3 4   
       9 [-]: SETUPVAL R3 2
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      12 [-]: LOADN R3 8   
      13 [-]: SETUPVAL R3 0
      14 [-]: LOADK R3 K1 [1.6000000000000001]
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 5   
      17 [-]: SETUPVAL R3 2
      18 [-]: JUMP L3
     
L 1:  19 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      20 [-]: LOADN R3 10  
      21 [-]: SETUPVAL R3 0
      22 [-]: LOADK R3 K1 [1.6000000000000001]
      23 [-]: SETUPVAL R3 1
      24 [-]: LOADN R3 5   
      25 [-]: SETUPVAL R3 2
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADN R3 12  
      28 [-]: SETUPVAL R3 0
      29 [-]: LOADK R3 K1 [1.6000000000000001]
      30 [-]: SETUPVAL R3 1
      31 [-]: LOADN R3 6   
      32 [-]: SETUPVAL R3 2
L 3:  33 [-]: LOADN R3 1   
      34 [-]: JUMPIFNOTEQ R1 R3 L4
      35 [-]: DUPTABLE R3 6
      36 [-]: GETUPVAL R4 0
      37 [-]: SETTABLEKS R4 R3 K4 ["TRAIL_DURATION"]
      38 [-]: GETUPVAL R4 2
      39 [-]: SETTABLEKS R4 R3 K5 ["STONE_DURATION"]
      40 [-]: MOVE R2 R3   
L 4:  41 [-]: GETIMPORT R3 9 [nil]
      42 [-]: MOVE R4 R2   
      43 [-]: CALL R3 1 -1 
      44 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: MOVE R8 R5   
       5 [-]: NAMECALL R6 R0 K4 [0xF2DEAF69]
       6 [-]: CALL R6 2 1  
       7 [-]: JUMPIFNOT R6 L1
       8 [-]: LOADB R6 0   
       9 [-]: RETURN R6 1  
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]
      11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 0  
       3 [-]: LOADN R3 0   
       4 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       5 [-]: CALL R4 1 1  
       6 [-]: JUMPIFNOT R4 L4
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIFNOT R4 L1
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: NEWTABLE R5 0 0
      14 [-]: SETTABLEKS R5 R4 K2 ["brawlerPunch"]
L 1:  15 [-]: NAMECALL R4 R1 K7 [0x388577D5]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R7 3 [nil]
      18 [-]: GETTABLE R6 R7 R4
      19 [-]: FASTCALL1 62 R6 L2
      20 [-]: GETIMPORT R5 5 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIF R5 L4 
      23 [-]: GETIMPORT R8 3 [nil]
      24 [-]: GETTABLE R7 R8 R4
      25 [-]: GETTABLEKS R6 R7 K8 ["pWindow"]
      26 [-]: FASTCALL1 62 R6 L3
      27 [-]: GETIMPORT R5 5 [nil]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: JUMPIF R5 L4 
      30 [-]: GETIMPORT R7 3 [nil]
      31 [-]: GETTABLE R6 R7 R4
      32 [-]: GETTABLEKS R5 R6 K8 ["pWindow"]
      33 [-]: LOADN R6 0   
      34 [-]: JUMPIFNOTLT R6 R5 L4
      35 [-]: GETIMPORT R6 3 [nil]
      36 [-]: GETTABLE R5 R6 R4
      37 [-]: GETTABLEKS R3 R5 K9 ["pIndex"]
L 4:  38 [-]: ADDK R3 R3 K10 [1]
      39 [-]: NAMECALL R4 R1 K11 [0xDE321E6F]
      40 [-]: CALL R4 1 1  
      41 [-]: GETUPVAL R6 1
      42 [-]: LOADN R7 9   
      43 [-]: GETIMPORT R8 13 [nil]
      44 [-]: NAMECALL R8 R8 K14 [0xCDE10C4A]
      45 [-]: CALL R8 1 -1 
      46 [-]: NAMECALL R4 R4 K15 [0xE9F54086]
      47 [-]: CALL R4 -1 1 
      48 [-]: SETUPVAL R4 1
      49 [-]: SUBK R6 R3 K10 [1]
      50 [-]: GETIMPORT R8 17 [nil]
      51 [-]: LENGTH R7 R8 
      52 [-]: MOD R5 R6 R7 
      53 [-]: ADDK R4 R5 K10 [1]
      54 [-]: GETIMPORT R6 17 [nil]
      55 [-]: GETTABLE R5 R6 R4
      56 [-]: GETIMPORT R9 19 [nil]
      57 [-]: LOADK R10 K20 ["BrawlerPunchStart"]
      58 [-]: CALL R9 1 -1 
      59 [-]: NAMECALL R7 R5 K21 [0x11CCB9FF]
      60 [-]: CALL R7 -1 1 
      61 [-]: NAMECALL R8 R5 K22 [0xF0267DB4]
      62 [-]: CALL R8 1 1  
      63 [-]: MUL R6 R7 R8 
      64 [-]: GETUPVAL R8 1
      65 [-]: MUL R7 R6 R8 
      66 [-]: LOADK R10 K23 [0.75]
      67 [-]: MOVE R11 R7  
      68 [-]: LOADN R12 2  
      69 [-]: LOADB R13 0  
      70 [-]: LOADB R14 1  
      71 [-]: NAMECALL R8 R1 K24 [0x80846B00]
      72 [-]: CALL R8 6 1  
      73 [-]: NAMECALL R9 R1 K11 [0xDE321E6F]
      74 [-]: CALL R9 1 1  
      75 [-]: NAMECALL R9 R9 K25 [0x7C09E541]
      76 [-]: CALL R9 1 1  
      77 [-]: FASTCALL1 62 R9 L5
      78 [-]: MOVE R11 R9  
      79 [-]: GETIMPORT R10 5 [nil]
      80 [-]: CALL R10 1 1 
L 5:  81 [-]: JUMPIF R10 L7
      82 [-]: GETIMPORT R12 27 [nil]
      83 [-]: NAMECALL R10 R9 K28 [0xF2DEAF69]
      84 [-]: CALL R10 2 1 
      85 [-]: JUMPIFNOT R10 L7
      86 [-]: MOVE R12 R9  
      87 [-]: NAMECALL R10 R1 K29 [0xEE0BC178]
      88 [-]: CALL R10 2 1 
      89 [-]: JUMPIF R10 L7
      90 [-]: LOADN R12 0  
      91 [-]: NAMECALL R10 R9 K30 [0xC4DFF581]
      92 [-]: CALL R10 2 1 
      93 [-]: JUMPIF R10 L7
      94 [-]: LENGTH R10 R8
      95 [-]: JUMPXEQKN R10 K31 L6 NOT [0]
      96 [-]: NEWTABLE R8 0 0
L 6:  97 [-]: MOVE R11 R8  
      98 [-]: LOADN R12 1  
      99 [-]: MOVE R13 R9  
     100 [-]: FASTCALL 52 L7
     101 [-]: GETIMPORT R10 34 [nil]
     102 [-]: CALL R10 3 0 
L 7: 103 [-]: LENGTH R10 R8
     104 [-]: JUMPXEQKN R10 K31 L8 NOT [0]
     105 [-]: GETIMPORT R12 19 [nil]
     106 [-]: LOADK R13 K35 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     107 [-]: CALL R12 1 -1
     108 [-]: NAMECALL R10 R1 K36 [0xD7091D77]
     109 [-]: CALL R10 -1 0
     110 [-]: LOADB R10 0  
     111 [-]: RETURN R10 1 
L 8: 112 [-]: NEWTABLE R10 0 0
     113 [-]: NAMECALL R11 R1 K37 [0xD1586535]
     114 [-]: CALL R11 1 1 
     115 [-]: GETIMPORT R12 39 [nil]
     116 [-]: NAMECALL R13 R1 K40 [0xEEA7F8C4]
     117 [-]: CALL R13 1 -1
     118 [-]: CALL R12 -1 1
     119 [-]: GETIMPORT R13 42 [nil]
     120 [-]: MOVE R14 R8  
     121 [-]: CALL R13 1 3 
     122 [-]: FORGPREP_INEXT R13 L12
L 9: 123 [-]: NAMECALL R18 R17 K43 [0x2047CFE7]
     124 [-]: CALL R18 1 1 
     125 [-]: JUMPIF R18 L12
     126 [-]: LOADN R20 0  
     127 [-]: NAMECALL R18 R17 K30 [0xC4DFF581]
     128 [-]: CALL R18 2 1 
     129 [-]: JUMPIF R18 L12
     130 [-]: GETIMPORT R18 45 [nil]
     131 [-]: NAMECALL R20 R17 K46 [0xF6EBD926]
     132 [-]: CALL R20 1 1 
     133 [-]: SUB R19 R20 R11
     134 [-]: MOVE R20 R12 
     135 [-]: CALL R18 2 1 
     136 [-]: LOADN R19 0  
     137 [-]: JUMPIFNOTLT R19 R18 L12
     138 [-]: NAMECALL R18 R17 K47 [0xB3ED31DD]
     139 [-]: CALL R18 1 1 
     140 [-]: FASTCALL1 62 R18 L10
     141 [-]: MOVE R20 R18 
     142 [-]: GETIMPORT R19 5 [nil]
     143 [-]: CALL R19 1 1 
L10: 144 [-]: JUMPIF R19 L11
     145 [-]: NAMECALL R19 R18 K48 [0x57F9EBEC]
     146 [-]: CALL R19 1 1 
     147 [-]: JUMPIFNOT R19 L12
     148 [-]: GETUPVAL R19 2
     149 [-]: MOVE R20 R17 
     150 [-]: CALL R19 1 1 
     151 [-]: JUMPIFNOT R19 L12
L11: 152 [-]: FASTCALL2 52 R10 R17 L12
     153 [-]: MOVE R20 R10 
     154 [-]: MOVE R21 R17 
     155 [-]: GETIMPORT R19 34 [nil]
     156 [-]: CALL R19 2 0 
L12: 157 [-]: FORGLOOP R13 L9 2 [inext]
     158 [-]: LENGTH R13 R10
     159 [-]: JUMPXEQKN R13 K31 L13 NOT [0]
     160 [-]: GETIMPORT R15 19 [nil]
     161 [-]: LOADK R16 K35 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     162 [-]: CALL R15 1 -1
     163 [-]: NAMECALL R13 R1 K36 [0xD7091D77]
     164 [-]: CALL R13 -1 0
     165 [-]: LOADB R13 0  
     166 [-]: RETURN R13 1 
L13: 167 [-]: LOADNIL R13  
     168 [-]: GETIMPORT R14 42 [nil]
     169 [-]: MOVE R15 R10 
     170 [-]: CALL R14 1 3 
     171 [-]: FORGPREP_INEXT R14 L15
L14: 172 [-]: MOVE R21 R11 
     173 [-]: NAMECALL R19 R18 K49 [0x1F420A3A]
     174 [-]: CALL R19 2 1 
     175 [-]: JUMPIFNOTLE R19 R7 L15
     176 [-]: MOVE R13 R18 
     177 [-]: JUMP L16
    
L15: 178 [-]: FORGLOOP R14 L14 2 [inext]
L16: 179 [-]: JUMPXEQKNIL R13 L17 NOT
     180 [-]: GETIMPORT R16 19 [nil]
     181 [-]: LOADK R17 K50 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     182 [-]: CALL R16 1 -1
     183 [-]: NAMECALL R14 R1 K36 [0xD7091D77]
     184 [-]: CALL R14 -1 0
     185 [-]: LOADB R14 0  
     186 [-]: RETURN R14 1 
L17: 187 [-]: GETIMPORT R14 52 [nil]
     188 [-]: CALL R14 0 1 
     189 [-]: GETIMPORT R15 54 [nil]
     190 [-]: NAMECALL R17 R1 K55 [0xEF8E8F7F]
     191 [-]: CALL R17 1 1 
     192 [-]: NAMECALL R18 R13 K55 [0xEF8E8F7F]
     193 [-]: CALL R18 1 1 
     194 [-]: LOADK R19 K56 [0.10000000000000001]
     195 [-]: MOVE R20 R1  
     196 [-]: MOVE R21 R14 
     197 [-]: LOADB R22 1  
     198 [-]: NAMECALL R15 R15 K57 [0xFB8B8D10]
     199 [-]: CALL R15 7 1 
     200 [-]: FASTCALL1 62 R15 L18
     201 [-]: MOVE R17 R15 
     202 [-]: GETIMPORT R16 5 [nil]
     203 [-]: CALL R16 1 1 
L18: 204 [-]: JUMPIF R16 L19
     205 [-]: JUMPIFEQ R15 R13 L19
     206 [-]: MOVE R18 R14 
     207 [-]: NAMECALL R16 R13 K49 [0x1F420A3A]
     208 [-]: CALL R16 2 1 
     209 [-]: LOADN R17 4  
     210 [-]: JUMPIFNOTLT R17 R16 L19
     211 [-]: GETIMPORT R18 19 [nil]
     212 [-]: LOADK R19 K58 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
     213 [-]: CALL R18 1 -1
     214 [-]: NAMECALL R16 R1 K36 [0xD7091D77]
     215 [-]: CALL R16 -1 0
     216 [-]: LOADB R16 0  
     217 [-]: RETURN R16 1 
L19: 218 [-]: MOVE R18 R13 
     219 [-]: NAMECALL R16 R0 K59 [0x48D05257]
     220 [-]: CALL R16 2 0 
     221 [-]: GETIMPORT R18 52 [nil]
     222 [-]: MOVE R19 R3  
     223 [-]: LOADN R20 0  
     224 [-]: LOADN R21 0  
     225 [-]: CALL R18 3 -1
     226 [-]: NAMECALL R16 R0 K60 [0x8BAF261C]
     227 [-]: CALL R16 -1 0
     228 [-]: LOADB R16 1  
     229 [-]: RETURN R16 1 


; Name:            
; Defined at line: 329
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
      16 [-]: LOADN R4 12  
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADK R3 K9 [0.5]
      22 [-]: RETURN R3 1  
L 1:  23 [-]: LOADN R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K1 [0x32316A21]
       5 [-]: CALL R3 0 1  
       6 [-]: JUMPIF R3 L0 
       7 [-]: GETUPVAL R5 1
       8 [-]: LOADN R6 25  
       9 [-]: LOADN R7 6   
      10 [-]: LOADN R8 0   
      11 [-]: NAMECALL R3 R2 K2 [0xA383DE31]
      12 [-]: CALL R3 5 0  
L 0:  13 [-]: GETUPVAL R5 1
      14 [-]: NAMECALL R3 R2 K3 [0x857557DE]
      15 [-]: CALL R3 2 0  
      16 [-]: LOADN R5 0   
      17 [-]: GETUPVAL R6 1
      18 [-]: NAMECALL R3 R2 K4 [0xAA0FAA2C]
      19 [-]: CALL R3 3 0  
      20 [-]: LOADN R5 3   
      21 [-]: GETUPVAL R6 1
      22 [-]: NAMECALL R3 R2 K4 [0xAA0FAA2C]
      23 [-]: CALL R3 3 0  
      24 [-]: LOADN R5 5   
      25 [-]: GETUPVAL R6 1
      26 [-]: NAMECALL R3 R2 K4 [0xAA0FAA2C]
      27 [-]: CALL R3 3 0  
      28 [-]: LOADN R5 6   
      29 [-]: GETUPVAL R6 1
      30 [-]: NAMECALL R3 R2 K4 [0xAA0FAA2C]
      31 [-]: CALL R3 3 0  
      32 [-]: LOADN R5 9   
      33 [-]: GETUPVAL R6 1
      34 [-]: NAMECALL R3 R2 K4 [0xAA0FAA2C]
      35 [-]: CALL R3 3 0  
      36 [-]: RETURN R0 0  
L 1:  37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K1 [0x32316A21]
      39 [-]: CALL R3 0 1  
      40 [-]: JUMPIF R3 L2 
      41 [-]: GETUPVAL R5 1
      42 [-]: NAMECALL R3 R2 K5 [0x8E3E343E]
      43 [-]: CALL R3 2 0  
L 2:  44 [-]: GETUPVAL R5 1
      45 [-]: NAMECALL R3 R2 K6 [0x571105C9]
      46 [-]: CALL R3 2 0  
      47 [-]: LOADN R5 0   
      48 [-]: GETUPVAL R6 1
      49 [-]: NAMECALL R3 R2 K7 [0x0F68C2B7]
      50 [-]: CALL R3 3 0  
      51 [-]: LOADN R5 3   
      52 [-]: GETUPVAL R6 1
      53 [-]: NAMECALL R3 R2 K7 [0x0F68C2B7]
      54 [-]: CALL R3 3 0  
      55 [-]: LOADN R5 5   
      56 [-]: GETUPVAL R6 1
      57 [-]: NAMECALL R3 R2 K7 [0x0F68C2B7]
      58 [-]: CALL R3 3 0  
      59 [-]: LOADN R5 6   
      60 [-]: GETUPVAL R6 1
      61 [-]: NAMECALL R3 R2 K7 [0x0F68C2B7]
      62 [-]: CALL R3 3 0  
      63 [-]: LOADN R5 9   
      64 [-]: GETUPVAL R6 1
      65 [-]: NAMECALL R3 R2 K7 [0x0F68C2B7]
      66 [-]: CALL R3 3 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETTABLEKS R8 R4 K1 ["x"]
       1 [-]: SUBK R7 R8 K0 [1]
       2 [-]: GETIMPORT R9 3 [nil]
       3 [-]: LENGTH R8 R9 
       4 [-]: MOD R6 R7 R8 
       5 [-]: ADDK R5 R6 K0 [1]
       6 [-]: GETTABLEKS R7 R4 K1 ["x"]
       7 [-]: FASTCALL2K 19 R7 K4 L0 [3]
       8 [-]: LOADK R8 K4 [3]
       9 [-]: GETIMPORT R6 7 [nil]
      10 [-]: CALL R6 2 1  
L 0:  11 [-]: LOADN R8 2   
      12 [-]: SUBK R9 R6 K0 [1]
      13 [-]: FASTCALL2 21 R8 R9 L1
      14 [-]: GETIMPORT R7 9 [nil]
      15 [-]: CALL R7 2 1  
L 1:  16 [-]: NAMECALL R8 R1 K10 [0x388577D5]
      17 [-]: CALL R8 1 1  
      18 [-]: GETIMPORT R9 12 [nil]
      19 [-]: NAMECALL R9 R9 K13 [0xCDE10C4A]
      20 [-]: CALL R9 1 1  
      21 [-]: GETIMPORT R10 15 [nil]
      22 [-]: MOVE R11 R9  
      23 [-]: CALL R10 1 1 
      24 [-]: LOADB R12 0  
      25 [-]: NAMECALL R10 R10 K16 [0x7E627183]
      26 [-]: CALL R10 2 1 
      27 [-]: NAMECALL R11 R1 K17 [0x35844CF2]
      28 [-]: CALL R11 1 1 
      29 [-]: JUMPIFNOT R11 L7
      30 [-]: LOADN R11 0  
      31 [-]: GETUPVAL R13 0
      32 [-]: GETTABLEKS R12 R13 K18 [0x32316A21]
      33 [-]: CALL R12 0 1 
      34 [-]: JUMPIF R12 L3
      35 [-]: LOADK R13 K19 [0.5]
      36 [-]: SUBK R14 R6 K0 [1]
      37 [-]: FASTCALL2 21 R13 R14 L2
      38 [-]: GETIMPORT R12 9 [nil]
      39 [-]: CALL R12 2 1 
L 2:  40 [-]: MOVE R11 R12 
      41 [-]: JUMP L5
     
L 3:  42 [-]: LOADK R13 K20 [0.80000000000000004]
      43 [-]: SUBK R14 R6 K0 [1]
      44 [-]: FASTCALL2 21 R13 R14 L4
      45 [-]: GETIMPORT R12 9 [nil]
      46 [-]: CALL R12 2 1 
L 4:  47 [-]: MOVE R11 R12 
L 5:  48 [-]: MUL R14 R10 R11
      49 [-]: ADDK R13 R14 K19 [0.5]
      50 [-]: FASTCALL1 12 R13 L6
      51 [-]: GETIMPORT R12 22 [nil]
      52 [-]: CALL R12 1 1 
L 6:  53 [-]: MOVE R10 R12 
      54 [-]: GETIMPORT R12 12 [nil]
      55 [-]: LOADB R14 0  
      56 [-]: NAMECALL R12 R12 K16 [0x7E627183]
      57 [-]: CALL R12 2 1 
      58 [-]: JUMPIFNOTLT R10 R12 L7
      59 [-]: GETIMPORT R12 12 [nil]
      60 [-]: MOVE R14 R10 
      61 [-]: NAMECALL R12 R12 K23 [0x3A147087]
      62 [-]: CALL R12 2 0 
L 7:  63 [-]: NAMECALL R11 R1 K24 [0x020D4331]
      64 [-]: CALL R11 1 1 
      65 [-]: NAMECALL R14 R1 K25 [0xEEA7F8C4]
      66 [-]: CALL R14 1 -1
      67 [-]: NAMECALL R12 R11 K26 [0x553549E8]
      68 [-]: CALL R12 -1 0
      69 [-]: GETUPVAL R12 1
      70 [-]: MOVE R13 R3  
      71 [-]: CALL R12 1 0 
      72 [-]: GETUPVAL R12 2
      73 [-]: MOVE R13 R1  
      74 [-]: MOVE R14 R7  
      75 [-]: CALL R12 2 3 
      76 [-]: NAMECALL R15 R1 K27 [0xDE321E6F]
      77 [-]: CALL R15 1 1 
      78 [-]: MOVE R18 R12 
      79 [-]: LOADN R19 10 
      80 [-]: MOVE R20 R9  
      81 [-]: NAMECALL R16 R15 K28 [0x54BA011D]
      82 [-]: CALL R16 4 0 
      83 [-]: GETUPVAL R18 3
      84 [-]: LOADN R19 9  
      85 [-]: MOVE R20 R9  
      86 [-]: NAMECALL R16 R15 K29 [0xE9F54086]
      87 [-]: CALL R16 4 1 
      88 [-]: SETUPVAL R16 3
      89 [-]: GETIMPORT R16 31 [nil]
      90 [-]: NAMECALL R16 R16 K32 [0x18D05D30]
      91 [-]: CALL R16 1 1 
      92 [-]: JUMPIFNOT R16 L12
      93 [-]: NAMECALL R16 R0 K33 [0x5063EDC3]
      94 [-]: CALL R16 1 1 
      95 [-]: NAMECALL R17 R0 K34 [0x75ECAF0B]
      96 [-]: CALL R17 1 1 
      97 [-]: LOADN R18 0  
      98 [-]: JUMPIFNOTLT R18 R16 L12
      99 [-]: LOADN R18 1  
     100 [-]: JUMPIFNOTEQ R17 R18 L12
     101 [-]: LOADN R18 1  
     102 [-]: JUMPIFNOTEQ R17 R18 L11
     103 [-]: JUMPXEQKN R16 K0 L8 NOT [1]
     104 [-]: LOADN R18 7  
     105 [-]: SETUPVAL R18 4
     106 [-]: LOADK R18 K35 [1.6000000000000001]
     107 [-]: SETUPVAL R18 5
     108 [-]: LOADN R18 4  
     109 [-]: SETUPVAL R18 6
     110 [-]: JUMP L11
    
L 8: 111 [-]: JUMPXEQKN R16 K36 L9 NOT [2]
     112 [-]: LOADN R18 8  
     113 [-]: SETUPVAL R18 4
     114 [-]: LOADK R18 K35 [1.6000000000000001]
     115 [-]: SETUPVAL R18 5
     116 [-]: LOADN R18 5  
     117 [-]: SETUPVAL R18 6
     118 [-]: JUMP L11
    
L 9: 119 [-]: JUMPXEQKN R16 K4 L10 NOT [3]
     120 [-]: LOADN R18 10 
     121 [-]: SETUPVAL R18 4
     122 [-]: LOADK R18 K35 [1.6000000000000001]
     123 [-]: SETUPVAL R18 5
     124 [-]: LOADN R18 5  
     125 [-]: SETUPVAL R18 6
     126 [-]: JUMP L11
    
L10: 127 [-]: LOADN R18 12 
     128 [-]: SETUPVAL R18 4
     129 [-]: LOADK R18 K35 [1.6000000000000001]
     130 [-]: SETUPVAL R18 5
     131 [-]: LOADN R18 6  
     132 [-]: SETUPVAL R18 6
L11: 133 [-]: GETUPVAL R18 7
     134 [-]: MOVE R19 R1  
     135 [-]: MOVE R20 R17 
     136 [-]: CALL R18 2 3 
     137 [-]: GETUPVAL R22 8
     138 [-]: GETTABLEKS R21 R22 K37 [0xF43AF54F]
     139 [-]: MOVE R22 R0  
     140 [-]: GETIMPORT R23 12 [nil]
     141 [-]: DUPTABLE R24 41
     142 [-]: SETTABLEKS R18 R24 K38 ["augmentTrailDuration"]
     143 [-]: SETTABLEKS R19 R24 K39 ["augmentPetrifyRate"]
     144 [-]: SETTABLEKS R20 R24 K40 ["augmentPetrifyDuration"]
     145 [-]: CALL R21 3 0 
     146 [-]: GETIMPORT R23 43 [nil]
     147 [-]: LOADK R24 K44 ["AugmentCreateTrail"]
     148 [-]: CALL R23 1 1 
     149 [-]: LOADB R24 0  
     150 [-]: NAMECALL R21 R1 K45 [0xD5F7912B]
     151 [-]: CALL R21 3 0 
L12: 152 [-]: NAMECALL R16 R1 K46 [0xA5E492D4]
     153 [-]: CALL R16 1 1 
     154 [-]: JUMPIF R16 L14
     155 [-]: NAMECALL R18 R1 K47 [0xFA9E477F]
     156 [-]: CALL R18 1 1 
     157 [-]: FASTCALL1 62 R18 L13
     158 [-]: GETIMPORT R17 49 [nil]
     159 [-]: CALL R17 1 1 
L13: 160 [-]: NOT R16 R17  
L14: 161 [-]: GETUPVAL R17 9
     162 [-]: MOVE R18 R1  
     163 [-]: LOADB R19 1  
     164 [-]: CALL R17 2 0 
     165 [-]: LOADB R19 0  
     166 [-]: NAMECALL R17 R15 K50 [0x3B832566]
     167 [-]: CALL R17 2 0 
     168 [-]: NAMECALL R17 R15 K51 [0x6771A26F]
     169 [-]: CALL R17 1 0 
     170 [-]: GETIMPORT R17 12 [nil]
     171 [-]: GETUPVAL R19 10
     172 [-]: LOADB R20 1  
     173 [-]: NAMECALL R17 R17 K52 [0x855EB96D]
     174 [-]: CALL R17 3 0 
     175 [-]: GETIMPORT R18 3 [nil]
     176 [-]: GETTABLE R17 R18 R5
     177 [-]: GETIMPORT R21 54 [nil]
     178 [-]: GETTABLE R20 R21 R5
     179 [-]: GETIMPORT R22 56 [nil]
     180 [-]: GETTABLE R21 R22 R5
     181 [-]: GETIMPORT R22 58 [nil]
     182 [-]: GETIMPORT R23 60 [nil]
     183 [-]: MOVE R24 R0  
     184 [-]: NAMECALL R18 R1 K61 [0x47901F07]
     185 [-]: CALL R18 6 0 
     186 [-]: LOADB R20 1  
     187 [-]: NAMECALL R18 R0 K62 [0x68B88E58]
     188 [-]: CALL R18 2 0 
     189 [-]: GETIMPORT R21 43 [nil]
     190 [-]: LOADK R22 K63 ["BrawlerPunchStart"]
     191 [-]: CALL R21 1 -1
     192 [-]: NAMECALL R19 R17 K64 [0x11CCB9FF]
     193 [-]: CALL R19 -1 1
     194 [-]: NAMECALL R20 R17 K65 [0xF0267DB4]
     195 [-]: CALL R20 1 1 
     196 [-]: MUL R18 R19 R20
     197 [-]: MOVE R19 R18 
     198 [-]: MOVE R23 R17 
     199 [-]: LOADB R24 0  
     200 [-]: LOADN R25 2  
     201 [-]: LOADN R26 1  
     202 [-]: LOADB R27 0  
     203 [-]: NAMECALL R21 R1 K66 [0x7027C544]
     204 [-]: CALL R21 6 1 
     205 [-]: SUB R20 R21 R18
     206 [-]: NAMECALL R21 R1 K46 [0xA5E492D4]
     207 [-]: CALL R21 1 1 
     208 [-]: JUMPIFNOT R21 L17
     209 [-]: GETIMPORT R23 69 [nil]
     210 [-]: GETTABLE R22 R23 R8
     211 [-]: FASTCALL1 62 R22 L15
     212 [-]: GETIMPORT R21 49 [nil]
     213 [-]: CALL R21 1 1 
L15: 214 [-]: JUMPIFNOT R21 L16
     215 [-]: GETIMPORT R21 69 [nil]
     216 [-]: NEWTABLE R22 0 0
     217 [-]: SETTABLE R22 R21 R8
L16: 218 [-]: GETIMPORT R21 69 [nil]
     219 [-]: DUPTABLE R22 75
     220 [-]: GETTABLEKS R23 R4 K1 ["x"]
     221 [-]: SETTABLEKS R23 R22 K70 ["pIndex"]
     222 [-]: SETTABLEKS R14 R22 K71 ["pWindow"]
     223 [-]: SETTABLEKS R14 R22 K72 ["pWindowMax"]
     224 [-]: LOADB R23 1  
     225 [-]: SETTABLEKS R23 R22 K73 ["pPaused"]
     226 [-]: GETIMPORT R25 69 [nil]
     227 [-]: GETTABLE R24 R25 R8
     228 [-]: GETTABLEKS R23 R24 K74 ["pCountingDown"]
     229 [-]: SETTABLEKS R23 R22 K74 ["pCountingDown"]
     230 [-]: SETTABLE R22 R21 R8
     231 [-]: GETIMPORT R23 43 [nil]
     232 [-]: LOADK R24 K76 ["WindowCountdown"]
     233 [-]: CALL R23 1 1 
     234 [-]: LOADB R24 0  
     235 [-]: NAMECALL R21 R1 K45 [0xD5F7912B]
     236 [-]: CALL R21 3 0 
     237 [-]: NAMECALL R21 R1 K77 [0xD3A01177]
     238 [-]: CALL R21 1 1 
     239 [-]: LOADB R24 1  
     240 [-]: NAMECALL R22 R21 K78 [0x4011AF5F]
     241 [-]: CALL R22 2 0 
     242 [-]: LOADB R24 0  
     243 [-]: NAMECALL R22 R21 K79 [0x17E9BF45]
     244 [-]: CALL R22 2 0 
L17: 245 [-]: GETIMPORT R22 31 [nil]
     246 [-]: NAMECALL R22 R22 K80 [0x7C1A0374]
     247 [-]: CALL R22 1 1 
     248 [-]: GETTABLEKS R21 R22 K81 ["postProcess"]
     249 [-]: NAMECALL R22 R1 K46 [0xA5E492D4]
     250 [-]: CALL R22 1 1 
     251 [-]: JUMPIFNOT R22 L18
     252 [-]: LOADN R24 2  
     253 [-]: NAMECALL R22 R21 K82 [0xF038EC0B]
     254 [-]: CALL R22 2 0 
L18: 255 [-]: JUMPIFNOT R16 L31
     256 [-]: FASTCALL1 62 R2 L19
     257 [-]: MOVE R23 R2  
     258 [-]: GETIMPORT R22 49 [nil]
     259 [-]: CALL R22 1 1 
L19: 260 [-]: JUMPIF R22 L31
     261 [-]: NAMECALL R22 R2 K83 [0xF6EBD926]
     262 [-]: CALL R22 1 1 
L20: 263 [-]: LOADN R23 0  
     264 [-]: JUMPIFNOTLT R23 R18 L32
     265 [-]: GETIMPORT R23 12 [nil]
     266 [-]: NAMECALL R23 R23 K84 [0x30F46140]
     267 [-]: CALL R23 1 1 
     268 [-]: JUMPIF R23 L32
     269 [-]: FASTCALL1 62 R2 L21
     270 [-]: MOVE R24 R2  
     271 [-]: GETIMPORT R23 49 [nil]
     272 [-]: CALL R23 1 1 
L21: 273 [-]: JUMPIF R23 L25
     274 [-]: NAMECALL R23 R2 K85 [0x2047CFE7]
     275 [-]: CALL R23 1 1 
     276 [-]: JUMPIF R23 L25
     277 [-]: NAMECALL R23 R2 K86 [0xB3ED31DD]
     278 [-]: CALL R23 1 1 
     279 [-]: FASTCALL1 62 R23 L22
     280 [-]: MOVE R25 R23 
     281 [-]: GETIMPORT R24 49 [nil]
     282 [-]: CALL R24 1 1 
L22: 283 [-]: JUMPIFNOT R24 L23
     284 [-]: NAMECALL R24 R2 K83 [0xF6EBD926]
     285 [-]: CALL R24 1 1 
     286 [-]: MOVE R22 R24 
     287 [-]: JUMP L25
    
L23: 288 [-]: NAMECALL R24 R23 K87 [0x57F9EBEC]
     289 [-]: CALL R24 1 1 
     290 [-]: JUMPIFNOT R24 L25
     291 [-]: NAMECALL R24 R23 K88 [0x4D59E604]
     292 [-]: CALL R24 1 1 
     293 [-]: FASTCALL1 62 R24 L24
     294 [-]: MOVE R26 R24 
     295 [-]: GETIMPORT R25 49 [nil]
     296 [-]: CALL R25 1 1 
L24: 297 [-]: JUMPIF R25 L25
     298 [-]: NAMECALL R25 R24 K89 [0xD1586535]
     299 [-]: CALL R25 1 1 
     300 [-]: MOVE R22 R25 
     301 [-]: NAMECALL R26 R24 K90 [0x28E744CF]
     302 [-]: CALL R26 1 1 
     303 [-]: NAMECALL R26 R26 K89 [0xD1586535]
     304 [-]: CALL R26 1 1 
     305 [-]: GETTABLEKS R25 R26 K91 ["y"]
     306 [-]: SETTABLEKS R25 R22 K91 ["y"]
L25: 307 [-]: NAMECALL R24 R1 K83 [0xF6EBD926]
     308 [-]: CALL R24 1 1 
     309 [-]: SUB R23 R22 R24
     310 [-]: GETIMPORT R24 93 [nil]
     311 [-]: MOVE R25 R23 
     312 [-]: CALL R24 1 1 
     313 [-]: LOADK R25 K94 [1.5]
     314 [-]: JUMPIFNOTLT R25 R24 L28
     315 [-]: DIV R23 R23 R24
     316 [-]: GETIMPORT R27 96 [nil]
     317 [-]: GETIMPORT R29 98 [nil]
     318 [-]: GETIMPORT R30 58 [nil]
     319 [-]: MOVE R31 R23 
     320 [-]: CALL R29 2 1 
     321 [-]: GETTABLEKS R28 R29 K99 ["heading"]
     322 [-]: LOADN R29 0  
     323 [-]: LOADN R30 0  
     324 [-]: CALL R27 3 -1
     325 [-]: NAMECALL R25 R11 K26 [0x553549E8]
     326 [-]: CALL R25 -1 0
     327 [-]: GETUPVAL R27 3
     328 [-]: NAMECALL R25 R11 K100 [0xA3FF8243]
     329 [-]: CALL R25 2 0 
     330 [-]: LOADN R25 1  
     331 [-]: LOADN R26 5  
     332 [-]: JUMPIFNOTLT R24 R26 L26
     333 [-]: LOADK R25 K19 [0.5]
L26: 334 [-]: LOADN R30 20 
     335 [-]: GETUPVAL R32 3
     336 [-]: MUL R31 R32 R25
     337 [-]: FASTCALL2 18 R30 R31 L27
     338 [-]: GETIMPORT R29 102 [nil]
     339 [-]: CALL R29 2 1 
L27: 340 [-]: MUL R28 R23 R29
     341 [-]: NAMECALL R26 R11 K103 [0xCDADCD5D]
     342 [-]: CALL R26 2 0 
     343 [-]: JUMP L29
    
L28: 344 [-]: GETIMPORT R27 58 [nil]
     345 [-]: NAMECALL R25 R11 K103 [0xCDADCD5D]
     346 [-]: CALL R25 2 0 
L29: 347 [-]: GETIMPORT R25 105 [nil]
     348 [-]: LOADN R26 0  
     349 [-]: CALL R25 1 0 
     350 [-]: GETIMPORT R25 107 [nil]
     351 [-]: CALL R25 0 1 
     352 [-]: SUB R18 R18 R25
     353 [-]: NAMECALL R25 R1 K46 [0xA5E492D4]
     354 [-]: CALL R25 1 1 
     355 [-]: JUMPIFNOT R25 L30
     356 [-]: LOADN R28 8  
     357 [-]: LOADN R30 1  
     358 [-]: DIV R31 R18 R19
     359 [-]: SUB R29 R30 R31
     360 [-]: MUL R27 R28 R29
     361 [-]: NAMECALL R25 R21 K108 [0xC7BDB630]
     362 [-]: CALL R25 2 0 
L30: 363 [-]: JUMPBACK L20 
     364 [-]: JUMP L32
    
L31: 365 [-]: LOADN R22 0  
     366 [-]: JUMPIFNOTLT R22 R18 L32
     367 [-]: GETIMPORT R22 12 [nil]
     368 [-]: NAMECALL R22 R22 K84 [0x30F46140]
     369 [-]: CALL R22 1 1 
     370 [-]: JUMPIF R22 L32
     371 [-]: GETIMPORT R22 105 [nil]
     372 [-]: LOADN R23 0  
     373 [-]: CALL R22 1 0 
     374 [-]: GETIMPORT R22 107 [nil]
     375 [-]: CALL R22 0 1 
     376 [-]: SUB R18 R18 R22
     377 [-]: JUMPBACK L31 
L32: 378 [-]: JUMPIFNOT R16 L36
     379 [-]: FASTCALL1 62 R2 L33
     380 [-]: MOVE R23 R2  
     381 [-]: GETIMPORT R22 49 [nil]
     382 [-]: CALL R22 1 1 
L33: 383 [-]: JUMPIF R22 L34
     384 [-]: NAMECALL R22 R2 K85 [0x2047CFE7]
     385 [-]: CALL R22 1 1 
     386 [-]: JUMPIFNOT R22 L35
L34: 387 [-]: GETIMPORT R22 111 [nil]
     388 [-]: LOADB R23 1  
     389 [-]: CALL R22 1 1 
     390 [-]: MOVE R25 R10 
     391 [-]: NAMECALL R23 R22 K112 [0x80925B98]
     392 [-]: CALL R23 2 0 
     393 [-]: GETIMPORT R25 12 [nil]
     394 [-]: GETIMPORT R26 43 [nil]
     395 [-]: LOADK R27 K113 ["RefundEnergy"]
     396 [-]: CALL R26 1 1 
     397 [-]: MOVE R27 R22 
     398 [-]: NAMECALL R23 R0 K114 [0x3CC932F9]
     399 [-]: CALL R23 4 0 
L35: 400 [-]: GETIMPORT R24 58 [nil]
     401 [-]: NAMECALL R22 R11 K103 [0xCDADCD5D]
     402 [-]: CALL R22 2 0 
L36: 403 [-]: GETIMPORT R22 12 [nil]
     404 [-]: NAMECALL R22 R22 K84 [0x30F46140]
     405 [-]: CALL R22 1 1 
     406 [-]: JUMPIF R22 L51
     407 [-]: NAMECALL R22 R15 K115 [0xBB4A3D82]
     408 [-]: CALL R22 1 1 
     409 [-]: FASTCALL1 62 R22 L37
     410 [-]: MOVE R24 R22 
     411 [-]: GETIMPORT R23 49 [nil]
     412 [-]: CALL R23 1 1 
L37: 413 [-]: JUMPIF R23 L40
     414 [-]: NAMECALL R23 R22 K116 [0x327F2778]
     415 [-]: CALL R23 1 1 
     416 [-]: JUMPIFNOT R16 L38
     417 [-]: LOADN R26 3  
     418 [-]: NAMECALL R28 R23 K118 [0xDB875EBA]
     419 [-]: CALL R28 1 1 
     420 [-]: MULK R27 R28 K117 [0.25]
     421 [-]: NAMECALL R24 R12 K119 [0x133D78E8]
     422 [-]: CALL R24 3 0 
     423 [-]: GETIMPORT R24 122 [nil]
     424 [-]: CALL R24 0 1 
     425 [-]: JUMPIF R24 L38
     426 [-]: GETIMPORT R24 124 [nil]
     427 [-]: NAMECALL R25 R12 K125 [0x838305DE]
     428 [-]: CALL R25 1 -1
     429 [-]: CALL R24 -1 1
     430 [-]: MOVE R12 R24 
L38: 431 [-]: NAMECALL R24 R23 K126 [0xE4284917]
     432 [-]: CALL R24 1 1 
     433 [-]: JUMPIF R24 L39
     434 [-]: NAMECALL R24 R23 K127 [0x0DBC672D]
     435 [-]: CALL R24 1 1 
     436 [-]: JUMPIFNOT R24 L40
L39: 437 [-]: LOADB R26 1  
     438 [-]: NAMECALL R24 R23 K128 [0xAAFB38FD]
     439 [-]: CALL R24 2 0 
L40: 440 [-]: JUMPIFNOT R16 L51
     441 [-]: GETIMPORT R23 130 [nil]
     442 [-]: CALL R23 0 1 
     443 [-]: MOVE R26 R12 
     444 [-]: NAMECALL R24 R23 K131 [0xF326045F]
     445 [-]: CALL R24 2 0 
     446 [-]: LOADK R24 K132 [0.050000000000000003]
     447 [-]: SETTABLEKS R24 R23 K133 ["baseProcChance"]
     448 [-]: LOADK R24 K132 [0.050000000000000003]
     449 [-]: SETTABLEKS R24 R23 K134 ["criticalChance"]
     450 [-]: LOADN R24 2  
     451 [-]: SETTABLEKS R24 R23 K135 ["criticalMultiplier"]
     452 [-]: LOADN R26 0  
     453 [-]: LOADN R27 1  
     454 [-]: NAMECALL R24 R23 K136 [0x1586E35E]
     455 [-]: CALL R24 3 0 
     456 [-]: NAMECALL R24 R15 K115 [0xBB4A3D82]
     457 [-]: CALL R24 1 1 
     458 [-]: FASTCALL1 62 R24 L41
     459 [-]: MOVE R26 R24 
     460 [-]: GETIMPORT R25 49 [nil]
     461 [-]: CALL R25 1 1 
L41: 462 [-]: JUMPIF R25 L42
     463 [-]: NAMECALL R25 R24 K116 [0x327F2778]
     464 [-]: CALL R25 1 1 
     465 [-]: MOVE R27 R23 
     466 [-]: NAMECALL R25 R25 K137 [0xEA8F8BDA]
     467 [-]: CALL R25 2 0 
L42: 468 [-]: GETIMPORT R25 139 [nil]
     469 [-]: GETIMPORT R29 56 [nil]
     470 [-]: GETTABLE R28 R29 R5
     471 [-]: NAMECALL R26 R1 K140 [0x003C792F]
     472 [-]: CALL R26 2 1 
     473 [-]: NAMECALL R27 R1 K141 [0xEBFBA9E4]
     474 [-]: CALL R27 1 1 
     475 [-]: LOADK R28 K142 [0.75]
     476 [-]: CALL R25 3 1 
     477 [-]: GETIMPORT R26 144 [nil]
     478 [-]: CALL R26 0 1 
     479 [-]: MUL R27 R13 R5
     480 [-]: SETTABLEKS R27 R26 K145 ["radius"]
     481 [-]: LOADN R27 0  
     482 [-]: SETTABLEKS R27 R26 K146 ["fallOff"]
     483 [-]: LOADB R27 0  
     484 [-]: SETTABLEKS R27 R26 K147 ["checkForCover"]
     485 [-]: LOADN R27 3  
     486 [-]: SETTABLEKS R27 R26 K148 ["hitType"]
     487 [-]: MOVE R29 R25 
     488 [-]: NAMECALL R27 R26 K149 [0x618938F0]
     489 [-]: CALL R27 2 0 
     490 [-]: MOVE R29 R1  
     491 [-]: NAMECALL R27 R26 K150 [0x86CD00CB]
     492 [-]: CALL R27 2 0 
     493 [-]: MOVE R29 R0  
     494 [-]: NAMECALL R27 R26 K151 [0xF4DC3420]
     495 [-]: CALL R27 2 0 
     496 [-]: LOADN R30 700
     497 [-]: MUL R29 R30 R5
     498 [-]: NAMECALL R27 R26 K152 [0xCDB40C41]
     499 [-]: CALL R27 2 0 
     500 [-]: GETTABLEKS R28 R26 K154 ["verticalImpulse"]
     501 [-]: ADDK R27 R28 K153 [625]
     502 [-]: SETTABLEKS R27 R26 K154 ["verticalImpulse"]
     503 [-]: GETIMPORT R27 43 [nil]
     504 [-]: LOADK R28 K155 ["SIMPLE_PROC_UPGRADES"]
     505 [-]: CALL R27 1 1 
     506 [-]: SETTABLEKS R27 R26 K156 ["upgradeSymbol"]
     507 [-]: FASTCALL1 62 R2 L43
     508 [-]: MOVE R28 R2  
     509 [-]: GETIMPORT R27 49 [nil]
     510 [-]: CALL R27 1 1 
L43: 511 [-]: JUMPIF R27 L44
     512 [-]: LOADN R29 8  
     513 [-]: NAMECALL R27 R2 K157 [0xC4DFF581]
     514 [-]: CALL R27 2 1 
     515 [-]: JUMPIF R27 L48
L44: 516 [-]: LOADN R27 20 
     517 [-]: JUMPXEQKN R5 K0 L46 NOT [1]
     518 [-]: GETUPVAL R29 0
     519 [-]: GETTABLEKS R28 R29 K18 [0x32316A21]
     520 [-]: CALL R28 0 1 
     521 [-]: JUMPIF R28 L45
     522 [-]: LOADN R27 16 
     523 [-]: JUMP L47
    
L45: 524 [-]: LOADN R27 17 
     525 [-]: JUMP L47
    
L46: 526 [-]: JUMPXEQKN R5 K36 L47 NOT [2]
     527 [-]: LOADN R27 17 
L47: 528 [-]: MOVE R30 R27 
     529 [-]: LOADB R31 1  
     530 [-]: NAMECALL R28 R26 K158 [0xFC0E440A]
     531 [-]: CALL R28 3 0 
L48: 532 [-]: NAMECALL R29 R23 K159 [0x022CE583]
     533 [-]: CALL R29 1 -1
     534 [-]: NAMECALL R27 R26 K131 [0xF326045F]
     535 [-]: CALL R27 -1 0
     536 [-]: GETTABLEKS R27 R23 K133 ["baseProcChance"]
     537 [-]: SETTABLEKS R27 R26 K133 ["baseProcChance"]
     538 [-]: GETTABLEKS R27 R23 K134 ["criticalChance"]
     539 [-]: SETTABLEKS R27 R26 K134 ["criticalChance"]
     540 [-]: GETTABLEKS R27 R23 K135 ["criticalMultiplier"]
     541 [-]: SETTABLEKS R27 R26 K135 ["criticalMultiplier"]
     542 [-]: LOADN R29 0  
     543 [-]: LOADN R27 12 
     544 [-]: LOADN R28 1  
     545 [-]: FORNPREP R27 L50
L49: 546 [-]: MOVE R32 R29 
     547 [-]: MOVE R35 R29 
     548 [-]: NAMECALL R33 R23 K160 [0x56B2AAE2]
     549 [-]: CALL R33 2 -1
     550 [-]: NAMECALL R30 R26 K136 [0x1586E35E]
     551 [-]: CALL R30 -1 0
     552 [-]: FORNLOOP R27 L49
L50: 553 [-]: GETIMPORT R27 31 [nil]
     554 [-]: MOVE R29 R26 
     555 [-]: NAMECALL R27 R27 K161 [0x97DCFF30]
     556 [-]: CALL R27 2 0 
L51: 557 [-]: LOADK R24 K162 ["BrawlerPunchEnd"]
     558 [-]: MOVE R25 R20 
     559 [-]: NAMECALL R22 R1 K163 [0x21B4C60E]
     560 [-]: CALL R22 3 0 
     561 [-]: GETIMPORT R22 31 [nil]
     562 [-]: GETIMPORT R24 165 [nil]
     563 [-]: GETIMPORT R28 56 [nil]
     564 [-]: GETTABLE R27 R28 R5
     565 [-]: NAMECALL R25 R1 K140 [0x003C792F]
     566 [-]: CALL R25 2 1 
     567 [-]: GETIMPORT R26 60 [nil]
     568 [-]: MOVE R27 R0  
     569 [-]: NAMECALL R22 R22 K166 [0x05909209]
     570 [-]: CALL R22 5 0 
     571 [-]: LOADB R24 0  
     572 [-]: NAMECALL R22 R0 K62 [0x68B88E58]
     573 [-]: CALL R22 2 0 
     574 [-]: NAMECALL R22 R0 K167 [0x0D0482E0]
     575 [-]: CALL R22 1 0 
     576 [-]: NAMECALL R22 R1 K17 [0x35844CF2]
     577 [-]: CALL R22 1 1 
     578 [-]: JUMPIFNOT R22 L60
     579 [-]: ADDK R23 R6 K0 [1]
     580 [-]: FASTCALL2K 19 R23 K4 L52 [3]
     581 [-]: LOADK R24 K4 [3]
     582 [-]: GETIMPORT R22 7 [nil]
     583 [-]: CALL R22 2 1 
L52: 584 [-]: LOADN R23 0  
     585 [-]: GETUPVAL R25 0
     586 [-]: GETTABLEKS R24 R25 K18 [0x32316A21]
     587 [-]: CALL R24 0 1 
     588 [-]: JUMPIF R24 L54
     589 [-]: LOADK R25 K19 [0.5]
     590 [-]: SUBK R26 R22 K0 [1]
     591 [-]: FASTCALL2 21 R25 R26 L53
     592 [-]: GETIMPORT R24 9 [nil]
     593 [-]: CALL R24 2 1 
L53: 594 [-]: MOVE R23 R24 
     595 [-]: JUMP L56
    
L54: 596 [-]: LOADK R25 K20 [0.80000000000000004]
     597 [-]: SUBK R26 R22 K0 [1]
     598 [-]: FASTCALL2 21 R25 R26 L55
     599 [-]: GETIMPORT R24 9 [nil]
     600 [-]: CALL R24 2 1 
L55: 601 [-]: MOVE R23 R24 
L56: 602 [-]: GETIMPORT R24 15 [nil]
     603 [-]: MOVE R25 R9  
     604 [-]: CALL R24 1 1 
     605 [-]: LOADB R26 0  
     606 [-]: NAMECALL R24 R24 K16 [0x7E627183]
     607 [-]: CALL R24 2 1 
     608 [-]: MOVE R10 R24 
     609 [-]: MUL R26 R10 R23
     610 [-]: ADDK R25 R26 K19 [0.5]
     611 [-]: FASTCALL1 12 R25 L57
     612 [-]: GETIMPORT R24 22 [nil]
     613 [-]: CALL R24 1 1 
L57: 614 [-]: MOVE R10 R24 
     615 [-]: GETIMPORT R24 12 [nil]
     616 [-]: LOADB R26 0  
     617 [-]: NAMECALL R24 R24 K16 [0x7E627183]
     618 [-]: CALL R24 2 1 
     619 [-]: JUMPIFNOTLT R10 R24 L58
     620 [-]: GETIMPORT R24 12 [nil]
     621 [-]: MOVE R26 R10 
     622 [-]: NAMECALL R24 R24 K23 [0x3A147087]
     623 [-]: CALL R24 2 0 
L58: 624 [-]: NAMECALL R24 R1 K46 [0xA5E492D4]
     625 [-]: CALL R24 1 1 
     626 [-]: JUMPIFNOT R24 L60
     627 [-]: GETIMPORT R26 69 [nil]
     628 [-]: GETTABLE R25 R26 R8
     629 [-]: FASTCALL1 62 R25 L59
     630 [-]: GETIMPORT R24 49 [nil]
     631 [-]: CALL R24 1 1 
L59: 632 [-]: JUMPIF R24 L60
     633 [-]: GETIMPORT R25 69 [nil]
     634 [-]: GETTABLE R24 R25 R8
     635 [-]: LOADB R25 0  
     636 [-]: SETTABLEKS R25 R24 K73 ["pPaused"]
L60: 637 [-]: MOVE R20 R14 
     638 [-]: LOADB R22 0  
L61: 639 [-]: LOADN R23 0  
     640 [-]: JUMPIFNOTLT R23 R20 L66
     641 [-]: FASTCALL1 62 R1 L62
     642 [-]: MOVE R24 R1  
     643 [-]: GETIMPORT R23 49 [nil]
     644 [-]: CALL R23 1 1 
L62: 645 [-]: JUMPIF R23 L66
     646 [-]: JUMPIF R22 L64
     647 [-]: MOVE R25 R17 
     648 [-]: NAMECALL R23 R1 K168 [0x16E0B3DA]
     649 [-]: CALL R23 2 1 
     650 [-]: JUMPIF R23 L64
     651 [-]: NAMECALL R23 R1 K46 [0xA5E492D4]
     652 [-]: CALL R23 1 1 
     653 [-]: JUMPIFNOT R23 L63
     654 [-]: NAMECALL R23 R1 K77 [0xD3A01177]
     655 [-]: CALL R23 1 1 
     656 [-]: LOADB R26 0  
     657 [-]: NAMECALL R24 R23 K78 [0x4011AF5F]
     658 [-]: CALL R24 2 0 
     659 [-]: LOADB R26 1  
     660 [-]: NAMECALL R24 R23 K79 [0x17E9BF45]
     661 [-]: CALL R24 2 0 
L63: 662 [-]: GETUPVAL R23 9
     663 [-]: MOVE R24 R1  
     664 [-]: LOADB R25 0  
     665 [-]: CALL R23 2 0 
     666 [-]: LOADB R25 1  
     667 [-]: NAMECALL R23 R15 K50 [0x3B832566]
     668 [-]: CALL R23 2 0 
     669 [-]: GETIMPORT R23 12 [nil]
     670 [-]: GETUPVAL R25 10
     671 [-]: LOADB R26 0  
     672 [-]: NAMECALL R23 R23 K52 [0x855EB96D]
     673 [-]: CALL R23 3 0 
     674 [-]: LOADB R22 1  
L64: 675 [-]: NAMECALL R23 R1 K46 [0xA5E492D4]
     676 [-]: CALL R23 1 1 
     677 [-]: JUMPIFNOT R23 L65
     678 [-]: LOADN R26 8  
     679 [-]: DIV R27 R20 R14
     680 [-]: MUL R25 R26 R27
     681 [-]: NAMECALL R23 R21 K108 [0xC7BDB630]
     682 [-]: CALL R23 2 0 
L65: 683 [-]: GETIMPORT R23 105 [nil]
     684 [-]: LOADN R24 0  
     685 [-]: CALL R23 1 0 
     686 [-]: GETIMPORT R23 107 [nil]
     687 [-]: CALL R23 0 1 
     688 [-]: SUB R20 R20 R23
     689 [-]: JUMPBACK L61 
L66: 690 [-]: RETURN R0 0  


; Name:            
; Defined at line: 627
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: LOADB R6 0   
       3 [-]: CALL R4 2 0  
       4 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADB R6 1   
       7 [-]: NAMECALL R4 R4 K1 [0x3B832566]
       8 [-]: CALL R4 2 0  
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: GETUPVAL R6 1
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R4 R4 K4 [0x855EB96D]
      13 [-]: CALL R4 3 0  
      14 [-]: NAMECALL R4 R1 K5 [0xF80FAE85]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L0
      17 [-]: NAMECALL R4 R1 K6 [0xD3A01177]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADB R7 0   
      20 [-]: NAMECALL R5 R4 K7 [0x4011AF5F]
      21 [-]: CALL R5 2 0  
      22 [-]: LOADB R7 1   
      23 [-]: NAMECALL R5 R4 K8 [0x17E9BF45]
      24 [-]: CALL R5 2 0  
      25 [-]: NAMECALL R5 R1 K9 [0x020D4331]
      26 [-]: CALL R5 1 1  
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: NAMECALL R5 R5 K12 [0xCDADCD5D]
      29 [-]: CALL R5 2 0  
      30 [-]: GETIMPORT R6 14 [nil]
      31 [-]: NAMECALL R6 R6 K15 [0x7C1A0374]
      32 [-]: CALL R6 1 1  
      33 [-]: GETTABLEKS R5 R6 K16 ["postProcess"]
      34 [-]: LOADN R8 0   
      35 [-]: NAMECALL R6 R5 K17 [0xC7BDB630]
      36 [-]: CALL R6 2 0  
      37 [-]: LOADN R8 1   
      38 [-]: NAMECALL R6 R5 K18 [0xF038EC0B]
      39 [-]: CALL R6 2 0  
L 0:  40 [-]: GETIMPORT R4 14 [nil]
      41 [-]: NAMECALL R4 R4 K19 [0x18D05D30]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIFNOT R4 L1
      44 [-]: GETUPVAL R5 2
      45 [-]: GETTABLEKS R4 R5 K20 [0x68D66E6E]
      46 [-]: MOVE R5 R0   
      47 [-]: GETIMPORT R6 3 [nil]
      48 [-]: CALL R4 2 0  
L 1:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: GETTABLE R3 R4 R1
       4 [-]: GETTABLEKS R2 R3 K4 ["pCountingDown"]
       5 [-]: JUMPXEQKB R2 1 L0 NOT
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: GETTABLE R2 R3 R1
       9 [-]: LOADB R3 1   
      10 [-]: SETTABLEKS R3 R2 K4 ["pCountingDown"]
      11 [-]: LOADN R2 -1  
      12 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: NAMECALL R4 R0 K6 [0x2047CFE7]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIF R4 L10
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: NAMECALL R4 R4 K11 [0x30F46140]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L10
L 3:  26 [-]: NAMECALL R4 R3 K12 [0x268BD2D7]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L10
      29 [-]: GETIMPORT R6 3 [nil]
      30 [-]: GETTABLE R5 R6 R1
      31 [-]: FASTCALL1 62 R5 L4
      32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L10
      35 [-]: GETIMPORT R6 3 [nil]
      36 [-]: GETTABLE R5 R6 R1
      37 [-]: GETTABLEKS R4 R5 K13 ["pPaused"]
      38 [-]: JUMPIF R4 L5 
      39 [-]: GETIMPORT R6 3 [nil]
      40 [-]: GETTABLE R5 R6 R1
      41 [-]: GETTABLEKS R4 R5 K14 ["pWindow"]
      42 [-]: LOADN R5 0   
      43 [-]: JUMPIFNOTLT R5 R4 L10
L 5:  44 [-]: GETIMPORT R4 16 [nil]
      45 [-]: JUMPXEQKNIL R4 L6
      46 [-]: GETIMPORT R4 16 [nil]
      47 [-]: GETIMPORT R8 3 [nil]
      48 [-]: GETTABLE R7 R8 R1
      49 [-]: GETTABLEKS R6 R7 K14 ["pWindow"]
      50 [-]: GETIMPORT R9 3 [nil]
      51 [-]: GETTABLE R8 R9 R1
      52 [-]: GETTABLEKS R7 R8 K17 ["pWindowMax"]
      53 [-]: DIV R5 R6 R7 
      54 [-]: CALL R4 1 0  
L 6:  55 [-]: GETIMPORT R6 3 [nil]
      56 [-]: GETTABLE R5 R6 R1
      57 [-]: GETTABLEKS R4 R5 K13 ["pPaused"]
      58 [-]: JUMPIF R4 L7 
      59 [-]: GETIMPORT R5 3 [nil]
      60 [-]: GETTABLE R4 R5 R1
      61 [-]: GETIMPORT R8 3 [nil]
      62 [-]: GETTABLE R7 R8 R1
      63 [-]: GETTABLEKS R6 R7 K14 ["pWindow"]
      64 [-]: GETIMPORT R7 19 [nil]
      65 [-]: CALL R7 0 1  
      66 [-]: SUB R5 R6 R7 
      67 [-]: SETTABLEKS R5 R4 K14 ["pWindow"]
L 7:  68 [-]: GETIMPORT R6 3 [nil]
      69 [-]: GETTABLE R5 R6 R1
      70 [-]: GETTABLEKS R4 R5 K20 ["pIndex"]
      71 [-]: JUMPIFEQ R4 R2 L9
      72 [-]: GETIMPORT R5 3 [nil]
      73 [-]: GETTABLE R4 R5 R1
      74 [-]: GETTABLEKS R2 R4 K20 ["pIndex"]
      75 [-]: GETIMPORT R4 22 [nil]
      76 [-]: JUMPXEQKNIL R4 L9
      77 [-]: GETIMPORT R4 22 [nil]
      78 [-]: FASTCALL2K 19 R2 K23 L8 [3]
      79 [-]: MOVE R6 R2   
      80 [-]: LOADK R7 K23 [3]
      81 [-]: GETIMPORT R5 26 [nil]
      82 [-]: CALL R5 2 1  
L 8:  83 [-]: CALL R4 1 0  
L 9:  84 [-]: GETIMPORT R4 28 [nil]
      85 [-]: LOADN R5 0   
      86 [-]: CALL R4 1 0  
      87 [-]: JUMPBACK L1  
L10:  88 [-]: NAMECALL R4 R3 K12 [0x268BD2D7]
      89 [-]: CALL R4 1 1  
      90 [-]: JUMPIF R4 L12
      91 [-]: GETIMPORT R4 22 [nil]
      92 [-]: JUMPXEQKNIL R4 L11
      93 [-]: GETIMPORT R4 22 [nil]
      94 [-]: LOADN R5 0   
      95 [-]: CALL R4 1 0  
L11:  96 [-]: GETIMPORT R4 16 [nil]
      97 [-]: JUMPXEQKNIL R4 L12
      98 [-]: GETIMPORT R4 16 [nil]
      99 [-]: LOADN R5 0   
     100 [-]: CALL R4 1 0  
L12: 101 [-]: GETIMPORT R5 8 [nil]
     102 [-]: FASTCALL1 62 R5 L13
     103 [-]: GETIMPORT R4 10 [nil]
     104 [-]: CALL R4 1 1  
L13: 105 [-]: JUMPIF R4 L14
     106 [-]: GETIMPORT R4 8 [nil]
     107 [-]: LOADB R6 0   
     108 [-]: NAMECALL R4 R4 K29 [0x7E627183]
     109 [-]: CALL R4 2 1  
     110 [-]: LOADN R5 0   
     111 [-]: JUMPIFNOTLT R5 R4 L14
     112 [-]: GETIMPORT R4 8 [nil]
     113 [-]: GETIMPORT R6 31 [nil]
     114 [-]: GETIMPORT R7 8 [nil]
     115 [-]: NAMECALL R7 R7 K32 [0xCDE10C4A]
     116 [-]: CALL R7 1 -1 
     117 [-]: CALL R6 -1 1 
     118 [-]: LOADB R8 0   
     119 [-]: NAMECALL R6 R6 K29 [0x7E627183]
     120 [-]: CALL R6 2 -1 
     121 [-]: NAMECALL R4 R4 K33 [0x3A147087]
     122 [-]: CALL R4 -1 0 
L14: 123 [-]: GETIMPORT R4 3 [nil]
     124 [-]: LOADNIL R5   
     125 [-]: SETTABLE R5 R4 R1
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 699
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: NAMECALL R3 R2 K6 [0x1DB57C6B]
      17 [-]: CALL R3 1 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 710
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R10 3  
       1 [-]: JUMPIFNOTEQ R9 R10 L2
       2 [-]: NAMECALL R10 R0 K0 [0x5163741E]
       3 [-]: CALL R10 1 1 
       4 [-]: FASTCALL1 62 R10 L0
       5 [-]: MOVE R12 R10 
       6 [-]: GETIMPORT R11 2 [nil]
       7 [-]: CALL R11 1 1 
L 0:   8 [-]: JUMPIF R11 L2
       9 [-]: NAMECALL R11 R10 K3 [0xDE321E6F]
      10 [-]: CALL R11 1 1 
      11 [-]: NAMECALL R11 R11 K4 [0xBB4A3D82]
      12 [-]: CALL R11 1 1 
      13 [-]: FASTCALL1 62 R11 L1
      14 [-]: MOVE R13 R11 
      15 [-]: GETIMPORT R12 2 [nil]
      16 [-]: CALL R12 1 1 
L 1:  17 [-]: JUMPIF R12 L2
      18 [-]: NAMECALL R12 R11 K5 [0x327F2778]
      19 [-]: CALL R12 1 1 
      20 [-]: NAMECALL R12 R12 K6 [0x943AFDEE]
      21 [-]: CALL R12 1 0 
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 722
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L4
L 0:   4 [-]: LOADB R7 0   
       5 [-]: GETIMPORT R8 1 [nil]
       6 [-]: MOVE R9 R0   
       7 [-]: CALL R8 1 3  
       8 [-]: FORGPREP_INEXT R8 L2
L 1:   9 [-]: JUMPIFNOTEQ R6 R12 L2
      10 [-]: LOADB R7 1   
      11 [-]: JUMP L3
     
L 2:  12 [-]: FORGLOOP R8 L1 2 [inext]
L 3:  13 [-]: JUMPIF R7 L4 
      14 [-]: FASTCALL2 52 R0 R6 L4
      15 [-]: MOVE R9 R0   
      16 [-]: MOVE R10 R6  
      17 [-]: GETIMPORT R8 4 [nil]
      18 [-]: CALL R8 2 0  
L 4:  19 [-]: FORGLOOP R2 L0 2 [inext]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 739
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K5 [0xF7D48EE0]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 2 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: LOADN R5 0   
      23 [-]: NAMECALL R3 R2 K6 [0xDADDFB73]
      24 [-]: CALL R3 2 1  
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: LOADK R5 K9 ["/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"]
      27 [-]: CALL R4 1 1  
      28 [-]: LOADN R7 0   
      29 [-]: NAMECALL R5 R2 K10 [0x5063EDC3]
      30 [-]: CALL R5 2 1  
      31 [-]: LOADN R6 1   
      32 [-]: LOADN R7 1   
      33 [-]: JUMPIFNOTEQ R6 R7 L7
      34 [-]: JUMPXEQKN R5 K11 L4 NOT [1]
      35 [-]: LOADN R7 7   
      36 [-]: SETUPVAL R7 0
      37 [-]: LOADK R7 K12 [1.6000000000000001]
      38 [-]: SETUPVAL R7 1
      39 [-]: LOADN R7 4   
      40 [-]: SETUPVAL R7 2
      41 [-]: JUMP L7
     
L 4:  42 [-]: JUMPXEQKN R5 K13 L5 NOT [2]
      43 [-]: LOADN R7 8   
      44 [-]: SETUPVAL R7 0
      45 [-]: LOADK R7 K12 [1.6000000000000001]
      46 [-]: SETUPVAL R7 1
      47 [-]: LOADN R7 5   
      48 [-]: SETUPVAL R7 2
      49 [-]: JUMP L7
     
L 5:  50 [-]: JUMPXEQKN R5 K14 L6 NOT [3]
      51 [-]: LOADN R7 10  
      52 [-]: SETUPVAL R7 0
      53 [-]: LOADK R7 K12 [1.6000000000000001]
      54 [-]: SETUPVAL R7 1
      55 [-]: LOADN R7 5   
      56 [-]: SETUPVAL R7 2
      57 [-]: JUMP L7
     
L 6:  58 [-]: LOADN R7 12  
      59 [-]: SETUPVAL R7 0
      60 [-]: LOADK R7 K12 [1.6000000000000001]
      61 [-]: SETUPVAL R7 1
      62 [-]: LOADN R7 6   
      63 [-]: SETUPVAL R7 2
L 7:  64 [-]: GETUPVAL R6 3
      65 [-]: GETTABLEKS R5 R6 K15 [0xB43A6753]
      66 [-]: MOVE R6 R2   
      67 [-]: MOVE R7 R3   
      68 [-]: CALL R5 2 1  
      69 [-]: FASTCALL1 62 R5 L8
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 2 [nil]
      72 [-]: CALL R6 1 1  
L 8:  73 [-]: JUMPIF R6 L9 
      74 [-]: GETTABLEKS R6 R5 K16 ["augmentTrailDuration"]
      75 [-]: GETTABLEKS R7 R5 K17 ["augmentPetrifyRate"]
      76 [-]: GETTABLEKS R8 R5 K18 ["augmentPetrifyDuration"]
      77 [-]: SETUPVAL R6 0
      78 [-]: SETUPVAL R7 1
      79 [-]: SETUPVAL R8 2
L 9:  80 [-]: NAMECALL R6 R1 K19 [0x808B79E6]
      81 [-]: CALL R6 1 1  
      82 [-]: GETIMPORT R7 22 [nil]
      83 [-]: LOADB R8 0   
      84 [-]: CALL R7 1 1  
      85 [-]: GETIMPORT R8 24 [nil]
      86 [-]: LOADK R9 K25 ["PunchStone"]
      87 [-]: CALL R8 1 1  
L10:  88 [-]: FASTCALL1 62 R0 L11
      89 [-]: MOVE R10 R0  
      90 [-]: GETIMPORT R9 2 [nil]
      91 [-]: CALL R9 1 1  
L11:  92 [-]: JUMPIF R9 L20
      93 [-]: GETUPVAL R9 0
      94 [-]: LOADN R10 0  
      95 [-]: JUMPIFNOTLT R10 R9 L20
      96 [-]: FASTCALL1 62 R2 L12
      97 [-]: MOVE R10 R2  
      98 [-]: GETIMPORT R9 2 [nil]
      99 [-]: CALL R9 1 1  
L12: 100 [-]: JUMPIF R9 L20
     101 [-]: NEWTABLE R9 0 0
     102 [-]: GETIMPORT R12 27 [nil]
     103 [-]: NAMECALL R10 R0 K28 [0xC1595BD5]
     104 [-]: CALL R10 2 1 
     105 [-]: GETIMPORT R11 30 [nil]
     106 [-]: MOVE R12 R10 
     107 [-]: CALL R11 1 3 
     108 [-]: FORGPREP_INEXT R11 L15
L13: 109 [-]: FASTCALL1 62 R15 L14
     110 [-]: MOVE R17 R15 
     111 [-]: GETIMPORT R16 2 [nil]
     112 [-]: CALL R16 1 1 
L14: 113 [-]: JUMPIF R16 L15
     114 [-]: GETUPVAL R16 4
     115 [-]: MOVE R17 R9  
     116 [-]: NAMECALL R18 R15 K31 [0x0D09D3C0]
     117 [-]: CALL R18 1 -1
     118 [-]: CALL R16 -1 0
L15: 119 [-]: FORGLOOP R11 L13 2 [inext]
     120 [-]: GETIMPORT R11 30 [nil]
     121 [-]: MOVE R12 R9  
     122 [-]: CALL R11 1 3 
     123 [-]: FORGPREP_INEXT R11 L18
L16: 124 [-]: FASTCALL1 62 R15 L17
     125 [-]: MOVE R17 R15 
     126 [-]: GETIMPORT R16 2 [nil]
     127 [-]: CALL R16 1 1 
L17: 128 [-]: JUMPIF R16 L18
     129 [-]: JUMPIFEQ R15 R1 L18
     130 [-]: LOADN R18 8  
     131 [-]: NAMECALL R16 R15 K32 [0xC4DFF581]
     132 [-]: CALL R16 2 1 
     133 [-]: JUMPIF R16 L18
     134 [-]: MOVE R18 R6  
     135 [-]: NAMECALL R16 R15 K33 [0x9D6904C1]
     136 [-]: CALL R16 2 1 
     137 [-]: JUMPIF R16 L18
     138 [-]: NAMECALL R16 R15 K34 [0x70270F17]
     139 [-]: CALL R16 1 1 
     140 [-]: JUMPIF R16 L18
     141 [-]: LOADN R18 1  
     142 [-]: GETUPVAL R20 1
     143 [-]: MULK R19 R20 K35 [0.10000000000000001]
     144 [-]: NAMECALL R16 R15 K36 [0xD1213D8C]
     145 [-]: CALL R16 3 0 
     146 [-]: NAMECALL R16 R15 K34 [0x70270F17]
     147 [-]: CALL R16 1 1 
     148 [-]: JUMPIFNOT R16 L18
     149 [-]: MOVE R18 R15 
     150 [-]: NAMECALL R16 R7 K37 [0x277BF617]
     151 [-]: CALL R16 2 0 
L18: 152 [-]: FORGLOOP R11 L16 2 [inext]
     153 [-]: NAMECALL R11 R7 K38 [0xE4E8D5F7]
     154 [-]: CALL R11 1 1 
     155 [-]: JUMPIFNOT R11 L19
     156 [-]: GETUPVAL R13 2
     157 [-]: NAMECALL R11 R7 K39 [0x80925B98]
     158 [-]: CALL R11 2 0 
     159 [-]: MOVE R13 R4  
     160 [-]: MOVE R14 R8  
     161 [-]: MOVE R15 R7  
     162 [-]: NAMECALL R11 R2 K40 [0xCBAE1D7C]
     163 [-]: CALL R11 4 0 
     164 [-]: GETIMPORT R11 22 [nil]
     165 [-]: LOADB R12 0  
     166 [-]: CALL R11 1 1 
     167 [-]: MOVE R7 R11  
L19: 168 [-]: GETIMPORT R11 42 [nil]
     169 [-]: LOADK R12 K35 [0.10000000000000001]
     170 [-]: CALL R11 1 0 
     171 [-]: GETUPVAL R12 0
     172 [-]: SUBK R11 R12 K35 [0.10000000000000001]
     173 [-]: SETUPVAL R11 0
     174 [-]: JUMPBACK L10 
L20: 175 [-]: FASTCALL1 62 R0 L21
     176 [-]: MOVE R10 R0  
     177 [-]: GETIMPORT R9 2 [nil]
     178 [-]: CALL R9 1 1  
L21: 179 [-]: JUMPIF R9 L26
     180 [-]: GETIMPORT R11 44 [nil]
     181 [-]: NAMECALL R9 R0 K28 [0xC1595BD5]
     182 [-]: CALL R9 2 1  
     183 [-]: GETIMPORT R10 30 [nil]
     184 [-]: MOVE R11 R9  
     185 [-]: CALL R10 1 3 
     186 [-]: FORGPREP_INEXT R10 L23
L22: 187 [-]: NAMECALL R15 R14 K3 [0xA2880940]
     188 [-]: CALL R15 1 0 
L23: 189 [-]: FORGLOOP R10 L22 2 [inext]
     190 [-]: GETIMPORT R12 27 [nil]
     191 [-]: NAMECALL R10 R0 K28 [0xC1595BD5]
     192 [-]: CALL R10 2 1 
     193 [-]: GETIMPORT R11 30 [nil]
     194 [-]: MOVE R12 R10 
     195 [-]: CALL R11 1 3 
     196 [-]: FORGPREP_INEXT R11 L25
L24: 197 [-]: NAMECALL R16 R15 K3 [0xA2880940]
     198 [-]: CALL R16 1 0 
L25: 199 [-]: FORGLOOP R11 L24 2 [inext]
     200 [-]: NAMECALL R11 R0 K3 [0xA2880940]
     201 [-]: CALL R11 1 0 
L26: 202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 813
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xF6EBD926]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R6 6 [nil]
       6 [-]: MOVE R7 R0   
       7 [-]: NAMECALL R2 R2 K7 [0x05909209]
       8 [-]: CALL R2 5 1  
       9 [-]: NAMECALL R5 R0 K9 [0x9BA17154]
      10 [-]: CALL R5 1 1  
      11 [-]: MULK R4 R5 K8 [3]
      12 [-]: SUB R3 R1 R4 
L 0:  13 [-]: NAMECALL R4 R0 K10 [0x0C5BE0FB]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOT R4 L6
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIF R4 L5 
      21 [-]: NAMECALL R4 R0 K0 [0xF6EBD926]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R1 R4   
      24 [-]: GETIMPORT R4 14 [nil]
      25 [-]: MOVE R5 R3   
      26 [-]: MOVE R6 R1   
      27 [-]: CALL R4 2 1  
      28 [-]: LOADN R5 3   
      29 [-]: JUMPIFNOTLT R5 R4 L5
      30 [-]: GETIMPORT R4 16 [nil]
      31 [-]: MOVE R5 R3   
      32 [-]: MOVE R6 R1   
      33 [-]: CALL R4 2 1  
      34 [-]: GETIMPORT R5 2 [nil]
      35 [-]: GETIMPORT R7 18 [nil]
      36 [-]: MOVE R8 R1   
      37 [-]: MOVE R9 R4   
      38 [-]: MOVE R10 R0  
      39 [-]: NAMECALL R5 R5 K7 [0x05909209]
      40 [-]: CALL R5 5 1  
      41 [-]: FASTCALL1 62 R5 L2
      42 [-]: MOVE R7 R5   
      43 [-]: GETIMPORT R6 12 [nil]
      44 [-]: CALL R6 1 1  
L 2:  45 [-]: JUMPIF R6 L4 
      46 [-]: MOVE R8 R2   
      47 [-]: GETIMPORT R9 20 [nil]
      48 [-]: NAMECALL R6 R5 K21 [0xA83B7094]
      49 [-]: CALL R6 3 0  
      50 [-]: MOVE R8 R0   
      51 [-]: NAMECALL R6 R5 K22 [0xA9365339]
      52 [-]: CALL R6 2 0  
      53 [-]: GETIMPORT R6 2 [nil]
      54 [-]: GETIMPORT R8 24 [nil]
      55 [-]: MOVE R9 R1   
      56 [-]: MOVE R10 R4  
      57 [-]: MOVE R11 R0  
      58 [-]: NAMECALL R6 R6 K7 [0x05909209]
      59 [-]: CALL R6 5 1  
      60 [-]: FASTCALL1 62 R6 L3
      61 [-]: MOVE R8 R6   
      62 [-]: GETIMPORT R7 12 [nil]
      63 [-]: CALL R7 1 1  
L 3:  64 [-]: JUMPIF R7 L4 
      65 [-]: MOVE R9 R2   
      66 [-]: GETIMPORT R10 20 [nil]
      67 [-]: NAMECALL R7 R6 K21 [0xA83B7094]
      68 [-]: CALL R7 3 0  
L 4:  69 [-]: MOVE R3 R1   
L 5:  70 [-]: GETIMPORT R4 26 [nil]
      71 [-]: LOADN R5 0   
      72 [-]: CALL R4 1 0  
      73 [-]: JUMPBACK L0  
L 6:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R5 R2   
       1 [-]: NAMECALL R3 R0 K0 [0xFC80301E]
       2 [-]: CALL R3 2 0  
       3 [-]: RETURN R0 0  



