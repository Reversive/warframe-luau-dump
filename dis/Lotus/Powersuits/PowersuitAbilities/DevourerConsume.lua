; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 1000
       5 [-]: LOADN R2 10  
       6 [-]: LOADN R3 10  
       7 [-]: LOADN R4 20  
       8 [-]: LOADK R5 K3 [0.25]
       9 [-]: LOADN R6 100 
      10 [-]: LOADN R7 5   
      11 [-]: LOADK R8 K4 [0.20000000000000001]
      12 [-]: LOADK R9 K5 [0.5]
      13 [-]: GETIMPORT R10 7 [0x0469F296]
      14 [-]: LOADK R11 K8 ["GAME_R1_LEG4"]
      15 [-]: CALL R10 1 1 
      16 [-]: NEWCLOSURE R11 P0
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R7   
      24 [-]: MOVE R1 R8   
      25 [-]: NEWCLOSURE R12 P1
      26 [-]: MOVE R1 R1   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R1 R8   
      34 [-]: NEWCLOSURE R13 P2
      35 [-]: MOVE R1 R9   
      36 [-]: NEWCLOSURE R14 P3
      37 [-]: MOVE R1 R9   
      38 [-]: NEWCLOSURE R15 P4
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R0 R14  
      41 [-]: NEWCLOSURE R16 P5
      42 [-]: MOVE R1 R1   
      43 [-]: MOVE R1 R2   
      44 [-]: MOVE R1 R3   
      45 [-]: MOVE R1 R4   
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R1 R6   
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R1 R8   
      50 [-]: MOVE R0 R12  
      51 [-]: MOVE R0 R15  
      52 [-]: SETGLOBAL R16 K9 ["GetAbilityUpgradeLevelInfo"]
      53 [-]: NEWCLOSURE R16 P6
      54 [-]: MOVE R1 R9   
      55 [-]: SETGLOBAL R16 K10 ["GetAugmentDescriptionInfo"]
      56 [-]: DUPCLOSURE R16 K11 []
      57 [-]: SETGLOBAL R16 K12 ["EvaluateAbility"]
      58 [-]: DUPCLOSURE R16 K13 []
      59 [-]: SETGLOBAL R16 K14 ["NpcEvaluateAbility"]
      60 [-]: DUPTABLE R16 20
      61 [-]: LOADNIL R17  
      62 [-]: SETTABLEKS R17 R16 K15 ["instigatorAvatar"]
      63 [-]: LOADNIL R17  
      64 [-]: SETTABLEKS R17 R16 K16 ["suit"]
      65 [-]: LOADNIL R17  
      66 [-]: SETTABLEKS R17 R16 K17 ["realAvatar"]
      67 [-]: LOADNIL R17  
      68 [-]: SETTABLEKS R17 R16 K18 ["realSuit"]
      69 [-]: LOADB R17 0  
      70 [-]: SETTABLEKS R17 R16 K19 ["bowlBuff"]
      71 [-]: NEWCLOSURE R17 P9
      72 [-]: MOVE R1 R1   
      73 [-]: MOVE R0 R16  
      74 [-]: MOVE R1 R3   
      75 [-]: MOVE R1 R2   
      76 [-]: NEWCLOSURE R18 P10
      77 [-]: MOVE R1 R1   
      78 [-]: MOVE R1 R2   
      79 [-]: MOVE R1 R3   
      80 [-]: MOVE R1 R4   
      81 [-]: MOVE R1 R5   
      82 [-]: MOVE R1 R6   
      83 [-]: MOVE R1 R7   
      84 [-]: MOVE R1 R8   
      85 [-]: MOVE R0 R12  
      86 [-]: MOVE R1 R9   
      87 [-]: MOVE R0 R14  
      88 [-]: MOVE R0 R10  
      89 [-]: MOVE R0 R0   
      90 [-]: MOVE R0 R17  
      91 [-]: SETGLOBAL R18 K21 ["ActivateAbility"]
      92 [-]: DUPCLOSURE R18 K22 []
      93 [-]: NEWCLOSURE R19 P12
      94 [-]: MOVE R1 R1   
      95 [-]: MOVE R1 R2   
      96 [-]: MOVE R1 R3   
      97 [-]: MOVE R1 R4   
      98 [-]: MOVE R1 R5   
      99 [-]: MOVE R1 R6   
     100 [-]: MOVE R1 R7   
     101 [-]: MOVE R1 R8   
     102 [-]: MOVE R0 R12  
     103 [-]: SETGLOBAL R19 K23 ["CrewShipInfo"]
     104 [-]: DUPCLOSURE R19 K24 []
     105 [-]: MOVE R0 R18  
     106 [-]: SETGLOBAL R19 K25 ["CrewShipEval"]
     107 [-]: NEWCLOSURE R19 P14
     108 [-]: MOVE R0 R0   
     109 [-]: MOVE R1 R1   
     110 [-]: MOVE R1 R2   
     111 [-]: MOVE R1 R3   
     112 [-]: MOVE R1 R4   
     113 [-]: MOVE R1 R5   
     114 [-]: MOVE R1 R6   
     115 [-]: MOVE R1 R7   
     116 [-]: MOVE R1 R8   
     117 [-]: MOVE R0 R12  
     118 [-]: MOVE R0 R17  
     119 [-]: SETGLOBAL R19 K26 ["CrewShipActivate"]
     120 [-]: NEWCLOSURE R19 P15
     121 [-]: MOVE R1 R5   
     122 [-]: NEWCLOSURE R20 P16
     123 [-]: MOVE R1 R6   
     124 [-]: MOVE R1 R7   
     125 [-]: NEWCLOSURE R21 P17
     126 [-]: MOVE R1 R8   
     127 [-]: NEWCLOSURE R22 P18
     128 [-]: MOVE R0 R16  
     129 [-]: MOVE R1 R2   
     130 [-]: MOVE R0 R19  
     131 [-]: MOVE R0 R20  
     132 [-]: MOVE R0 R21  
     133 [-]: MOVE R0 R0   
     134 [-]: SETGLOBAL R22 K27 ["DoBuff"]
     135 [-]: DUPCLOSURE R22 K28 []
     136 [-]: SETGLOBAL R22 K29 ["AugmentOne"]
     137 [-]: CLOSEUPVALS R1
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [0.20000000000000001]
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 600 
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K2 [0.5]
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADN R1 100 
      12 [-]: SETUPVAL R1 5
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 6
      15 [-]: LOADK R1 K3 [0.40000000000000002]
      16 [-]: SETUPVAL R1 7
      17 [-]: RETURN R0 0  
L 0:  18 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      19 [-]: LOADK R1 K1 [0.20000000000000001]
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 15  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 15  
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 700 
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADK R1 K5 [0.65000000000000002]
      28 [-]: SETUPVAL R1 4
      29 [-]: LOADN R1 150 
      30 [-]: SETUPVAL R1 5
      31 [-]: LOADN R1 12  
      32 [-]: SETUPVAL R1 6
      33 [-]: LOADK R1 K2 [0.5]
      34 [-]: SETUPVAL R1 7
      35 [-]: RETURN R0 0  
L 1:  36 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      37 [-]: LOADK R1 K1 [0.20000000000000001]
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 20  
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 20  
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 800 
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADK R1 K7 [0.80000000000000004]
      46 [-]: SETUPVAL R1 4
      47 [-]: LOADN R1 200 
      48 [-]: SETUPVAL R1 5
      49 [-]: LOADN R1 12  
      50 [-]: SETUPVAL R1 6
      51 [-]: LOADK R1 K8 [0.59999999999999998]
      52 [-]: SETUPVAL R1 7
      53 [-]: RETURN R0 0  
L 2:  54 [-]: LOADK R1 K1 [0.20000000000000001]
      55 [-]: SETUPVAL R1 0
      56 [-]: LOADN R1 25  
      57 [-]: SETUPVAL R1 1
      58 [-]: LOADN R1 25  
      59 [-]: SETUPVAL R1 2
      60 [-]: LOADN R1 1000
      61 [-]: SETUPVAL R1 3
      62 [-]: LOADN R1 1   
      63 [-]: SETUPVAL R1 4
      64 [-]: LOADN R1 250 
      65 [-]: SETUPVAL R1 5
      66 [-]: LOADN R1 12  
      67 [-]: SETUPVAL R1 6
      68 [-]: LOADK R1 K9 [0.75]
      69 [-]: SETUPVAL R1 7
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETIMPORT R6 2 [0x7258F36F]
       6 [-]: GETUPVAL R7 5
       7 [-]: CALL R6 1 1  
       8 [-]: GETUPVAL R7 6
       9 [-]: GETUPVAL R8 7
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R10 R0  
      12 [-]: GETIMPORT R9 4 [0x7B998233]
      13 [-]: CALL R9 1 1  
L 0:  14 [-]: JUMPIF R9 L2 
      15 [-]: NAMECALL R9 R0 K5 [0xDE321E6F]
      16 [-]: CALL R9 1 1  
      17 [-]: NAMECALL R10 R9 K6 [0xF7D48EE0]
      18 [-]: CALL R10 1 1 
      19 [-]: FASTCALL1 62 R10 L1
      20 [-]: MOVE R12 R10 
      21 [-]: GETIMPORT R11 4 [0x7B998233]
      22 [-]: CALL R11 1 1 
L 1:  23 [-]: JUMPIF R11 L2
      24 [-]: NAMECALL R11 R10 K7 [0xCDE10C4A]
      25 [-]: CALL R11 1 1 
      26 [-]: GETUPVAL R14 0
      27 [-]: LOADN R15 10 
      28 [-]: MOVE R16 R11 
      29 [-]: MOVE R17 R10 
      30 [-]: NAMECALL R12 R9 K8 [0xE9F54086]
      31 [-]: CALL R12 5 1 
      32 [-]: MOVE R1 R12  
      33 [-]: GETUPVAL R14 1
      34 [-]: LOADN R15 3  
      35 [-]: MOVE R16 R11 
      36 [-]: MOVE R17 R10 
      37 [-]: NAMECALL R12 R9 K8 [0xE9F54086]
      38 [-]: CALL R12 5 1 
      39 [-]: MOVE R2 R12  
      40 [-]: GETUPVAL R14 2
      41 [-]: LOADN R15 9  
      42 [-]: MOVE R16 R11 
      43 [-]: MOVE R17 R10 
      44 [-]: NAMECALL R12 R9 K8 [0xE9F54086]
      45 [-]: CALL R12 5 1 
      46 [-]: MOVE R3 R12  
      47 [-]: GETUPVAL R14 3
      48 [-]: LOADN R15 10 
      49 [-]: MOVE R16 R11 
      50 [-]: MOVE R17 R10 
      51 [-]: NAMECALL R12 R9 K8 [0xE9F54086]
      52 [-]: CALL R12 5 1 
      53 [-]: MOVE R4 R12  
      54 [-]: GETUPVAL R14 4
      55 [-]: LOADN R15 10 
      56 [-]: MOVE R16 R11 
      57 [-]: MOVE R17 R10 
      58 [-]: NAMECALL R12 R9 K8 [0xE9F54086]
      59 [-]: CALL R12 5 1 
      60 [-]: MOVE R5 R12  
      61 [-]: MOVE R14 R6  
      62 [-]: LOADN R15 10 
      63 [-]: MOVE R16 R11 
      64 [-]: MOVE R17 R10 
      65 [-]: NAMECALL R12 R9 K9 [0x54BA011D]
      66 [-]: CALL R12 5 0 
      67 [-]: GETUPVAL R14 6
      68 [-]: LOADN R15 9  
      69 [-]: MOVE R16 R11 
      70 [-]: MOVE R17 R10 
      71 [-]: NAMECALL R12 R9 K8 [0xE9F54086]
      72 [-]: CALL R12 5 1 
      73 [-]: MOVE R7 R12  
      74 [-]: GETUPVAL R14 7
      75 [-]: LOADN R15 10 
      76 [-]: MOVE R16 R11 
      77 [-]: MOVE R17 R10 
      78 [-]: NAMECALL R12 R9 K8 [0xE9F54086]
      79 [-]: CALL R12 5 1 
      80 [-]: MOVE R8 R12  
L 2:  81 [-]: MOVE R9 R1   
      82 [-]: MOVE R10 R2  
      83 [-]: MOVE R11 R3  
      84 [-]: MOVE R12 R5  
      85 [-]: MOVE R13 R6  
      86 [-]: MOVE R14 R7  
      87 [-]: MOVE R15 R8  
      88 [-]: MOVE R16 R4  
      89 [-]: RETURN R9 8  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 2   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 3   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 4   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 5   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
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
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 3   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
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
      36 [-]: LOADN R7 2   
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 3   
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 4   
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 5   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: GETIMPORT R7 18 ["Modded"]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 21
      59 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/GrendelConsumeAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 25 [0x23D5322F]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 28
      68 [-]: LOADK R10 K29 ["/Lotus/Language/Game/ABILITY_DURATION"]
      69 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      70 [-]: GETUPVAL R10 0
      71 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      72 [-]: LOADK R10 K30 ["/Lotus/Language/Game/UNIT_SECOND"]
      73 [-]: SETTABLEKS R10 R9 K27 ["ValueUnit"]
      74 [-]: FASTCALL2 52 R0 R9 L12
      75 [-]: MOVE R8 R0   
      76 [-]: GETIMPORT R7 25 [0x23D5322F]
      77 [-]: CALL R7 2 0  
L12:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADK R1 K5 [0.20000000000000001]
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 10  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 600 
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K6 [0.5]
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 100 
      13 [-]: SETUPVAL R1 5
      14 [-]: LOADN R1 12  
      15 [-]: SETUPVAL R1 6
      16 [-]: LOADK R1 K7 [0.40000000000000002]
      17 [-]: SETUPVAL R1 7
      18 [-]: JUMP L3
     
L 0:  19 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      20 [-]: LOADK R1 K5 [0.20000000000000001]
      21 [-]: SETUPVAL R1 0
      22 [-]: LOADN R1 15  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 15  
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 700 
      27 [-]: SETUPVAL R1 3
      28 [-]: LOADK R1 K9 [0.65000000000000002]
      29 [-]: SETUPVAL R1 4
      30 [-]: LOADN R1 150 
      31 [-]: SETUPVAL R1 5
      32 [-]: LOADN R1 12  
      33 [-]: SETUPVAL R1 6
      34 [-]: LOADK R1 K6 [0.5]
      35 [-]: SETUPVAL R1 7
      36 [-]: JUMP L3
     
L 1:  37 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      38 [-]: LOADK R1 K5 [0.20000000000000001]
      39 [-]: SETUPVAL R1 0
      40 [-]: LOADN R1 20  
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 20  
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 800 
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADK R1 K11 [0.80000000000000004]
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADN R1 200 
      49 [-]: SETUPVAL R1 5
      50 [-]: LOADN R1 12  
      51 [-]: SETUPVAL R1 6
      52 [-]: LOADK R1 K12 [0.59999999999999998]
      53 [-]: SETUPVAL R1 7
      54 [-]: JUMP L3
     
L 2:  55 [-]: LOADK R1 K5 [0.20000000000000001]
      56 [-]: SETUPVAL R1 0
      57 [-]: LOADN R1 25  
      58 [-]: SETUPVAL R1 1
      59 [-]: LOADN R1 25  
      60 [-]: SETUPVAL R1 2
      61 [-]: LOADN R1 1000
      62 [-]: SETUPVAL R1 3
      63 [-]: LOADN R1 1   
      64 [-]: SETUPVAL R1 4
      65 [-]: LOADN R1 250 
      66 [-]: SETUPVAL R1 5
      67 [-]: LOADN R1 12  
      68 [-]: SETUPVAL R1 6
      69 [-]: LOADK R1 K13 [0.75]
      70 [-]: SETUPVAL R1 7
L 3:  71 [-]: GETIMPORT R1 15 ["Modded"]
      72 [-]: JUMPXEQKB R1 1 L4 NOT
      73 [-]: GETUPVAL R1 8
      74 [-]: GETIMPORT R2 17 ["Avatar"]
      75 [-]: CALL R1 1 8  
      76 [-]: SETUPVAL R1 0
      77 [-]: SETUPVAL R2 1
      78 [-]: SETUPVAL R3 2
      79 [-]: SETUPVAL R4 4
      80 [-]: SETUPVAL R5 5
      81 [-]: SETUPVAL R6 6
      82 [-]: SETUPVAL R7 7
      83 [-]: SETUPVAL R8 3
      84 [-]: GETUPVAL R1 5
      85 [-]: NAMECALL R1 R1 K18 [0x838305DE]
      86 [-]: CALL R1 1 1  
      87 [-]: SETUPVAL R1 5
L 4:  88 [-]: NEWTABLE R1 1 0
      89 [-]: DUPTABLE R4 22
      90 [-]: LOADK R5 K23 ["/Lotus/Language/Game/DAMAGE"]
      91 [-]: SETTABLEKS R5 R4 K19 ["Label"]
      92 [-]: GETUPVAL R7 0
      93 [-]: MULK R6 R7 K24 [100]
      94 [-]: FASTCALL1 12 R6 L5
      95 [-]: GETIMPORT R5 27 [0x55F27C30]
      96 [-]: CALL R5 1 1  
L 5:  97 [-]: SETTABLEKS R5 R4 K20 ["Value"]
      98 [-]: LOADK R5 K28 ["/Lotus/Language/Game/UNIT_PERCENT"]
      99 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
     100 [-]: FASTCALL2 52 R1 R4 L6
     101 [-]: MOVE R3 R1   
     102 [-]: GETIMPORT R2 31 [0x23D5322F]
     103 [-]: CALL R2 2 0  
L 6: 104 [-]: DUPTABLE R4 22
     105 [-]: LOADK R5 K32 ["/Lotus/Language/Game/ABILITY_DURATION"]
     106 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     107 [-]: GETUPVAL R5 1
     108 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     109 [-]: LOADK R5 K33 ["/Lotus/Language/Game/UNIT_SECOND"]
     110 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
     111 [-]: FASTCALL2 52 R1 R4 L7
     112 [-]: MOVE R3 R1   
     113 [-]: GETIMPORT R2 31 [0x23D5322F]
     114 [-]: CALL R2 2 0  
L 7: 115 [-]: DUPTABLE R4 22
     116 [-]: LOADK R5 K34 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     117 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     118 [-]: GETUPVAL R5 2
     119 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     120 [-]: LOADK R5 K35 ["/Lotus/Language/Game/UNIT_METER"]
     121 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
     122 [-]: FASTCALL2 52 R1 R4 L8
     123 [-]: MOVE R3 R1   
     124 [-]: GETIMPORT R2 31 [0x23D5322F]
     125 [-]: CALL R2 2 0  
L 8: 126 [-]: DUPTABLE R4 36
     127 [-]: LOADK R5 K37 ["/Lotus/Language/Game/HEALTH"]
     128 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     129 [-]: GETUPVAL R5 3
     130 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     131 [-]: FASTCALL2 52 R1 R4 L9
     132 [-]: MOVE R3 R1   
     133 [-]: GETIMPORT R2 31 [0x23D5322F]
     134 [-]: CALL R2 2 0  
L 9: 135 [-]: DUPTABLE R4 22
     136 [-]: LOADK R5 K38 ["/Lotus/Language/Game/ENERGY_MULTIPLIER_NO_UNIT"]
     137 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     138 [-]: LOADN R6 1   
     139 [-]: GETUPVAL R7 4
     140 [-]: ADD R5 R6 R7 
     141 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     142 [-]: LOADK R5 K39 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     143 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
     144 [-]: FASTCALL2 52 R1 R4 L10
     145 [-]: MOVE R3 R1   
     146 [-]: GETIMPORT R2 31 [0x23D5322F]
     147 [-]: CALL R2 2 0  
L10: 148 [-]: DUPTABLE R4 41
     149 [-]: LOADK R5 K42 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
     150 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     151 [-]: GETUPVAL R5 5
     152 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     153 [-]: LOADK R5 K43 ["<DT_VIRAL>"]
     154 [-]: SETTABLEKS R5 R4 K40 ["ValueIcon"]
     155 [-]: FASTCALL2 52 R1 R4 L11
     156 [-]: MOVE R3 R1   
     157 [-]: GETIMPORT R2 31 [0x23D5322F]
     158 [-]: CALL R2 2 0  
L11: 159 [-]: DUPTABLE R4 22
     160 [-]: LOADK R5 K44 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
     161 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     162 [-]: GETUPVAL R5 6
     163 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     164 [-]: LOADK R5 K35 ["/Lotus/Language/Game/UNIT_METER"]
     165 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
     166 [-]: FASTCALL2 52 R1 R4 L12
     167 [-]: MOVE R3 R1   
     168 [-]: GETIMPORT R2 31 [0x23D5322F]
     169 [-]: CALL R2 2 0  
L12: 170 [-]: DUPTABLE R4 45
     171 [-]: LOADK R5 K46 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"]
     172 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     173 [-]: GETUPVAL R7 7
     174 [-]: MULK R6 R7 K24 [100]
     175 [-]: FASTCALL1 12 R6 L13
     176 [-]: GETIMPORT R5 27 [0x55F27C30]
     177 [-]: CALL R5 1 1  
L13: 178 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     179 [-]: LOADK R5 K43 ["<DT_VIRAL>"]
     180 [-]: SETTABLEKS R5 R4 K40 ["ValueIcon"]
     181 [-]: LOADK R5 K28 ["/Lotus/Language/Game/UNIT_PERCENT"]
     182 [-]: SETTABLEKS R5 R4 K21 ["ValueUnit"]
     183 [-]: FASTCALL2 52 R1 R4 L14
     184 [-]: MOVE R3 R1   
     185 [-]: GETIMPORT R2 31 [0x23D5322F]
     186 [-]: CALL R2 2 0  
L14: 187 [-]: GETUPVAL R2 9
     188 [-]: MOVE R3 R1   
     189 [-]: CALL R2 1 0  
     190 [-]: GETIMPORT R2 15 ["Modded"]
     191 [-]: SETTABLEKS R2 R1 K14 ["Modded"]
     192 [-]: GETIMPORT R2 47 ["_T"]
     193 [-]: SETTABLEKS R1 R2 K48 ["AbilityUpgradeLevelInfo"]
     194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 2   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 3   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 4   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 5   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["DURATION"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [0xB139D7BC]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x6687F6E0]
       1 [-]: NAMECALL R3 R3 K2 [0xBFFA8848]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: LOADB R3 1   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: GETIMPORT R3 5 ["devourerDevour"]
       7 [-]: JUMPIFNOT R3 L1
       8 [-]: NAMECALL R3 R1 K6 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R5 5 ["devourerDevour"]
      11 [-]: GETTABLE R4 R5 R3
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: GETTABLEKS R6 R4 K7 ["targets"]
      14 [-]: LENGTH R5 R6 
      15 [-]: LOADN R6 0   
      16 [-]: JUMPIFNOTLT R6 R5 L1
      17 [-]: GETTABLEKS R9 R4 K7 ["targets"]
      18 [-]: GETTABLEN R8 R9 1
      19 [-]: GETTABLEKS R7 R8 K8 ["avatar"]
      20 [-]: NAMECALL R5 R0 K9 [0x48D05257]
      21 [-]: CALL R5 2 0  
      22 [-]: LOADB R5 1   
      23 [-]: RETURN R5 1  
L 1:  24 [-]: GETIMPORT R5 11 [0x0469F296]
      25 [-]: LOADK R6 K12 ["/Lotus/Language/Labels/AbilityErrorNeedMoreGut"]
      26 [-]: CALL R5 1 -1 
      27 [-]: NAMECALL R3 R1 K13 [0xD7091D77]
      28 [-]: CALL R3 -1 0 
      29 [-]: LOADB R3 0   
      30 [-]: RETURN R3 1  


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 ["devourerDevour"]
       1 [-]: JUMPIFNOT R2 L2
       2 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R4 2 ["devourerDevour"]
       5 [-]: GETTABLE R3 R4 R2
       6 [-]: JUMPIFNOT R3 L2
       7 [-]: GETTABLEKS R5 R3 K4 ["targets"]
       8 [-]: LENGTH R4 R5 
       9 [-]: LOADN R5 0   
      10 [-]: JUMPIFNOTLT R5 R4 L2
      11 [-]: GETTABLEKS R8 R3 K4 ["targets"]
      12 [-]: GETTABLEN R7 R8 1
      13 [-]: GETTABLEKS R6 R7 K5 ["avatar"]
      14 [-]: NAMECALL R4 R0 K6 [0x48D05257]
      15 [-]: CALL R4 2 0  
      16 [-]: NAMECALL R4 R1 K7 [0xD4F67D6E]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L0
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 9 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 0:  22 [-]: JUMPIF R5 L1 
      23 [-]: NAMECALL R7 R1 K10 [0xD1586535]
      24 [-]: CALL R7 1 -1 
      25 [-]: NAMECALL R5 R4 K11 [0x1F420A3A]
      26 [-]: CALL R5 -1 1 
      27 [-]: LOADN R6 30  
      28 [-]: JUMPIFNOTLT R5 R6 L1
      29 [-]: LOADN R5 5   
      30 [-]: RETURN R5 1  
L 1:  31 [-]: LOADK R5 K12 [0.80000000000000004]
      32 [-]: RETURN R5 1  
L 2:  33 [-]: LOADN R2 0   
      34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 244
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R7 1 [0x89326C93]
       1 [-]: NAMECALL R7 R7 K2 [0x18D05D30]
       2 [-]: CALL R7 1 1  
       3 [-]: JUMPIFNOT R7 L6
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: MOVE R9 R5   
       6 [-]: GETIMPORT R8 4 [0x7B998233]
       7 [-]: CALL R8 1 1  
L 0:   8 [-]: JUMPIF R8 L6 
       9 [-]: NAMECALL R8 R5 K5 [0x2047CFE7]
      10 [-]: CALL R8 1 1  
      11 [-]: JUMPIF R8 L6 
      12 [-]: NAMECALL R8 R5 K6 [0x1AC1655C]
      13 [-]: CALL R8 1 1  
      14 [-]: NAMECALL R9 R5 K7 [0xB40C191A]
      15 [-]: CALL R9 1 1  
      16 [-]: NAMECALL R10 R8 K8 [0xB87F958D]
      17 [-]: CALL R10 1 1 
      18 [-]: NAMECALL R11 R8 K9 [0xF456C2D7]
      19 [-]: CALL R11 1 1 
      20 [-]: ADD R14 R9 R10
      21 [-]: GETUPVAL R15 0
      22 [-]: MUL R13 R14 R15
      23 [-]: FASTCALL1 7 R13 L1
      24 [-]: GETIMPORT R12 12 [0x99675E23]
      25 [-]: CALL R12 1 1 
L 1:  26 [-]: FASTCALL2 19 R12 R11 L2
      27 [-]: MOVE R14 R12 
      28 [-]: MOVE R15 R11 
      29 [-]: GETIMPORT R13 14 [0xAC1B386A]
      30 [-]: CALL R13 2 1 
L 2:  31 [-]: LOADN R15 0  
      32 [-]: SUB R16 R12 R13
      33 [-]: FASTCALL2 18 R15 R16 L3
      34 [-]: GETIMPORT R14 16 [0xB62ECFE0]
      35 [-]: CALL R14 2 1 
L 3:  36 [-]: GETIMPORT R15 19 [0x35C16153]
      37 [-]: CALL R15 0 1 
      38 [-]: SETTABLEKS R12 R15 K20 ["baseAmount"]
      39 [-]: LOADN R18 17 
      40 [-]: DIV R20 R14 R12
      41 [-]: FASTCALL1 7 R20 L4
      42 [-]: GETIMPORT R19 12 [0x99675E23]
      43 [-]: CALL R19 1 1 
L 4:  44 [-]: NAMECALL R16 R15 K21 [0x1586E35E]
      45 [-]: CALL R16 3 0 
      46 [-]: LOADN R18 16 
      47 [-]: DIV R20 R13 R12
      48 [-]: FASTCALL1 7 R20 L5
      49 [-]: GETIMPORT R19 12 [0x99675E23]
      50 [-]: CALL R19 1 1 
L 5:  51 [-]: NAMECALL R16 R15 K21 [0x1586E35E]
      52 [-]: CALL R16 3 0 
      53 [-]: MOVE R18 R1  
      54 [-]: NAMECALL R16 R15 K22 [0x86CD00CB]
      55 [-]: CALL R16 2 0 
      56 [-]: MOVE R18 R0  
      57 [-]: NAMECALL R16 R15 K23 [0xF4DC3420]
      58 [-]: CALL R16 2 0 
      59 [-]: NAMECALL R16 R5 K6 [0x1AC1655C]
      60 [-]: CALL R16 1 1 
      61 [-]: MOVE R19 R1  
      62 [-]: NAMECALL R17 R16 K24 [0x2992B3D6]
      63 [-]: CALL R17 2 0 
      64 [-]: MOVE R19 R15 
      65 [-]: NAMECALL R17 R5 K25 [0x479483BB]
      66 [-]: CALL R17 2 0 
      67 [-]: MOVE R19 R5  
      68 [-]: NAMECALL R17 R16 K24 [0x2992B3D6]
      69 [-]: CALL R17 2 0 
L 6:  70 [-]: GETUPVAL R8 1
      71 [-]: SETTABLEKS R1 R8 K26 ["instigatorAvatar"]
      72 [-]: GETUPVAL R8 1
      73 [-]: SETTABLEKS R0 R8 K27 ["suit"]
      74 [-]: GETUPVAL R8 1
      75 [-]: SETTABLEKS R3 R8 K28 ["realAvatar"]
      76 [-]: GETUPVAL R8 1
      77 [-]: SETTABLEKS R2 R8 K29 ["realSuit"]
      78 [-]: GETUPVAL R8 1
      79 [-]: SETTABLEKS R6 R8 K30 ["bowlBuff"]
      80 [-]: GETIMPORT R8 33 ["devourerConsume"]
      81 [-]: JUMPIF R8 L7 
      82 [-]: GETIMPORT R8 34 ["_T"]
      83 [-]: NEWTABLE R9 0 0
      84 [-]: SETTABLEKS R9 R8 K32 ["devourerConsume"]
L 7:  85 [-]: GETIMPORT R8 36 [0x0469F296]
      86 [-]: LOADK R9 K37 ["DoBuff"]
      87 [-]: CALL R8 1 1  
      88 [-]: GETIMPORT R9 1 [0x89326C93]
      89 [-]: GETIMPORT R11 39 ["gLotusAvatarType"]
      90 [-]: MOVE R12 R4  
      91 [-]: LOADN R13 0  
      92 [-]: GETUPVAL R14 2
      93 [-]: NAMECALL R9 R9 K40 [0xFB669000]
      94 [-]: CALL R9 5 1  
      95 [-]: GETIMPORT R10 42 [0xC8802016]
      96 [-]: MOVE R11 R9  
      97 [-]: CALL R10 1 3 
      98 [-]: FORGPREP_INEXT R10 L11
L 8:  99 [-]: MOVE R17 R1  
     100 [-]: NAMECALL R15 R14 K43 [0xEE0BC178]
     101 [-]: CALL R15 2 1 
     102 [-]: JUMPIFNOT R15 L11
     103 [-]: GETIMPORT R15 45 [0x6687F6E0]
     104 [-]: MOVE R17 R14 
     105 [-]: NAMECALL R15 R15 K46 [0xC05A66CD]
     106 [-]: CALL R15 2 1 
     107 [-]: JUMPIF R15 L11
     108 [-]: MOVE R17 R1  
     109 [-]: NAMECALL R15 R14 K47 [0x753A7EA6]
     110 [-]: CALL R15 2 1 
     111 [-]: JUMPIFNOT R15 L11
     112 [-]: NAMECALL R15 R14 K48 [0x388577D5]
     113 [-]: CALL R15 1 1 
     114 [-]: GETIMPORT R17 33 ["devourerConsume"]
     115 [-]: GETTABLE R16 R17 R15
     116 [-]: JUMPIFNOT R16 L10
     117 [-]: GETIMPORT R17 33 ["devourerConsume"]
     118 [-]: GETUPVAL R20 3
     119 [-]: FASTCALL2 18 R16 R20 L9
     120 [-]: MOVE R19 R16 
     121 [-]: GETIMPORT R18 16 [0xB62ECFE0]
     122 [-]: CALL R18 2 1 
L 9: 123 [-]: SETTABLE R18 R17 R15
     124 [-]: JUMP L11
    
L10: 125 [-]: GETIMPORT R17 33 ["devourerConsume"]
     126 [-]: GETUPVAL R18 3
     127 [-]: SETTABLE R18 R17 R15
     128 [-]: MOVE R19 R8  
     129 [-]: LOADB R20 0  
     130 [-]: NAMECALL R17 R14 K49 [0xD5F7912B]
     131 [-]: CALL R17 3 0 
L11: 132 [-]: FORGLOOP R10 L8 2 [inext]
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADK R4 K1 [0.20000000000000001]
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 10  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 10  
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 600 
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADK R4 K2 [0.5]
      10 [-]: SETUPVAL R4 4
      11 [-]: LOADN R4 100 
      12 [-]: SETUPVAL R4 5
      13 [-]: LOADN R4 12  
      14 [-]: SETUPVAL R4 6
      15 [-]: LOADK R4 K3 [0.40000000000000002]
      16 [-]: SETUPVAL R4 7
      17 [-]: JUMP L3
     
L 0:  18 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      19 [-]: LOADK R4 K1 [0.20000000000000001]
      20 [-]: SETUPVAL R4 0
      21 [-]: LOADN R4 15  
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 15  
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADN R4 700 
      26 [-]: SETUPVAL R4 3
      27 [-]: LOADK R4 K5 [0.65000000000000002]
      28 [-]: SETUPVAL R4 4
      29 [-]: LOADN R4 150 
      30 [-]: SETUPVAL R4 5
      31 [-]: LOADN R4 12  
      32 [-]: SETUPVAL R4 6
      33 [-]: LOADK R4 K2 [0.5]
      34 [-]: SETUPVAL R4 7
      35 [-]: JUMP L3
     
L 1:  36 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      37 [-]: LOADK R4 K1 [0.20000000000000001]
      38 [-]: SETUPVAL R4 0
      39 [-]: LOADN R4 20  
      40 [-]: SETUPVAL R4 1
      41 [-]: LOADN R4 20  
      42 [-]: SETUPVAL R4 2
      43 [-]: LOADN R4 800 
      44 [-]: SETUPVAL R4 3
      45 [-]: LOADK R4 K7 [0.80000000000000004]
      46 [-]: SETUPVAL R4 4
      47 [-]: LOADN R4 200 
      48 [-]: SETUPVAL R4 5
      49 [-]: LOADN R4 12  
      50 [-]: SETUPVAL R4 6
      51 [-]: LOADK R4 K8 [0.59999999999999998]
      52 [-]: SETUPVAL R4 7
      53 [-]: JUMP L3
     
L 2:  54 [-]: LOADK R4 K1 [0.20000000000000001]
      55 [-]: SETUPVAL R4 0
      56 [-]: LOADN R4 25  
      57 [-]: SETUPVAL R4 1
      58 [-]: LOADN R4 25  
      59 [-]: SETUPVAL R4 2
      60 [-]: LOADN R4 1000
      61 [-]: SETUPVAL R4 3
      62 [-]: LOADN R4 1   
      63 [-]: SETUPVAL R4 4
      64 [-]: LOADN R4 250 
      65 [-]: SETUPVAL R4 5
      66 [-]: LOADN R4 12  
      67 [-]: SETUPVAL R4 6
      68 [-]: LOADK R4 K9 [0.75]
      69 [-]: SETUPVAL R4 7
L 3:  70 [-]: GETUPVAL R4 8
      71 [-]: MOVE R5 R1   
      72 [-]: CALL R4 1 8  
      73 [-]: SETUPVAL R4 0
      74 [-]: SETUPVAL R5 1
      75 [-]: SETUPVAL R6 2
      76 [-]: SETUPVAL R7 4
      77 [-]: SETUPVAL R8 5
      78 [-]: SETUPVAL R9 6
      79 [-]: SETUPVAL R10 7
      80 [-]: SETUPVAL R11 3
      81 [-]: NAMECALL R4 R0 K10 [0x5063EDC3]
      82 [-]: CALL R4 1 1  
      83 [-]: NAMECALL R5 R0 K11 [0x75ECAF0B]
      84 [-]: CALL R5 1 1  
      85 [-]: LOADB R6 0   
      86 [-]: LOADN R7 0   
      87 [-]: JUMPIFNOTLT R7 R4 L5
      88 [-]: LOADN R7 1   
      89 [-]: JUMPIFEQ R5 R7 L4
      90 [-]: LOADB R6 0 +1
L 4:  91 [-]: LOADB R6 1   
L 5:  92 [-]: JUMPIFNOT R6 L10
      93 [-]: LOADN R7 1   
      94 [-]: JUMPIFNOTEQ R5 R7 L9
      95 [-]: JUMPXEQKN R4 K0 L6 NOT [1]
      96 [-]: LOADN R7 2   
      97 [-]: SETUPVAL R7 9
      98 [-]: JUMP L9
     
L 6:  99 [-]: JUMPXEQKN R4 K4 L7 NOT [2]
     100 [-]: LOADN R7 3   
     101 [-]: SETUPVAL R7 9
     102 [-]: JUMP L9
     
L 7: 103 [-]: JUMPXEQKN R4 K6 L8 NOT [3]
     104 [-]: LOADN R7 4   
     105 [-]: SETUPVAL R7 9
     106 [-]: JUMP L9
     
L 8: 107 [-]: LOADN R7 5   
     108 [-]: SETUPVAL R7 9
L 9: 109 [-]: GETUPVAL R7 10
     110 [-]: MOVE R8 R1   
     111 [-]: MOVE R9 R5   
     112 [-]: CALL R7 2 1  
     113 [-]: SETUPVAL R7 9
L10: 114 [-]: GETIMPORT R11 13 [0x0469F296]
     115 [-]: LOADK R12 K14 ["ConsumeCast"]
     116 [-]: CALL R11 1 -1
     117 [-]: NAMECALL R9 R0 K15 [0xBC4EBB44]
     118 [-]: CALL R9 -1 1 
     119 [-]: GETUPVAL R10 11
     120 [-]: GETIMPORT R11 17 ["ZERO_VECTOR"]
     121 [-]: GETIMPORT R12 19 ["ZERO_ROTATION"]
     122 [-]: MOVE R13 R0  
     123 [-]: NAMECALL R7 R1 K20 [0x47901F07]
     124 [-]: CALL R7 6 0  
     125 [-]: GETIMPORT R9 22 [0x7ED0A956]
     126 [-]: LOADK R10 K23 ["/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility"]
     127 [-]: CALL R9 1 -1 
     128 [-]: NAMECALL R7 R0 K24 [0x689412A5]
     129 [-]: CALL R7 -1 1 
     130 [-]: FASTCALL1 62 R7 L11
     131 [-]: MOVE R10 R7  
     132 [-]: GETIMPORT R9 26 [0x7B998233]
     133 [-]: CALL R9 1 1  
L11: 134 [-]: NOT R8 R9    
     135 [-]: JUMPIFNOT R8 L12
     136 [-]: NAMECALL R8 R7 K27 [0xD8140B94]
     137 [-]: CALL R8 1 1  
L12: 138 [-]: JUMPIFNOT R8 L13
     139 [-]: GETUPVAL R10 12
     140 [-]: GETTABLEKS R9 R10 K28 [0x8D11E79E]
     141 [-]: MOVE R10 R0  
     142 [-]: GETIMPORT R11 30 [0xF92F79FA]
     143 [-]: LOADK R12 K31 ["Consume"]
     144 [-]: LOADB R13 0  
     145 [-]: LOADN R14 2  
     146 [-]: LOADN R15 1  
     147 [-]: LOADB R16 0  
     148 [-]: CALL R9 7 0  
     149 [-]: JUMP L14
    
L13: 150 [-]: GETUPVAL R10 12
     151 [-]: GETTABLEKS R9 R10 K28 [0x8D11E79E]
     152 [-]: MOVE R10 R0  
     153 [-]: GETIMPORT R11 33 [0x0ED8B456]
     154 [-]: LOADK R12 K31 ["Consume"]
     155 [-]: LOADB R13 0  
     156 [-]: LOADN R14 2  
     157 [-]: LOADN R15 1  
     158 [-]: LOADB R16 1  
     159 [-]: CALL R9 7 0  
L14: 160 [-]: NAMECALL R9 R1 K34 [0x2047CFE7]
     161 [-]: CALL R9 1 1  
     162 [-]: JUMPIF R9 L15
     163 [-]: NAMECALL R9 R1 K35 [0x73901ACF]
     164 [-]: CALL R9 1 1  
     165 [-]: JUMPIFNOT R9 L16
L15: 166 [-]: RETURN R0 0  
L16: 167 [-]: GETIMPORT R13 13 [0x0469F296]
     168 [-]: LOADK R14 K36 ["ConsumeCastBurst"]
     169 [-]: CALL R13 1 -1
     170 [-]: NAMECALL R11 R0 K15 [0xBC4EBB44]
     171 [-]: CALL R11 -1 1
     172 [-]: GETUPVAL R12 11
     173 [-]: GETIMPORT R13 17 ["ZERO_VECTOR"]
     174 [-]: GETIMPORT R14 19 ["ZERO_ROTATION"]
     175 [-]: MOVE R15 R0  
     176 [-]: NAMECALL R9 R1 K20 [0x47901F07]
     177 [-]: CALL R9 6 0  
     178 [-]: GETIMPORT R9 38 [0x89326C93]
     179 [-]: NAMECALL R9 R9 K39 [0x18D05D30]
     180 [-]: CALL R9 1 1  
     181 [-]: JUMPIFNOT R9 L17
     182 [-]: GETIMPORT R9 41 [0x6687F6E0]
     183 [-]: NAMECALL R9 R9 K42 [0xBFFA8848]
     184 [-]: CALL R9 1 1  
     185 [-]: JUMPIF R9 L17
     186 [-]: NAMECALL R9 R1 K43 [0xD2715720]
     187 [-]: CALL R9 1 1  
     188 [-]: GETUPVAL R13 3
     189 [-]: ADD R12 R9 R13
     190 [-]: NAMECALL R10 R1 K44 [0x014DB014]
     191 [-]: CALL R10 2 0 
     192 [-]: GETUPVAL R11 12
     193 [-]: GETTABLEKS R10 R11 K45 [0xE1EECB19]
     194 [-]: MOVE R11 R1  
     195 [-]: NAMECALL R13 R1 K43 [0xD2715720]
     196 [-]: CALL R13 1 1 
     197 [-]: SUB R12 R13 R9
     198 [-]: CALL R10 2 0 
L17: 199 [-]: JUMPIFNOT R6 L21
     200 [-]: GETIMPORT R9 48 ["devourerDevour"]
     201 [-]: JUMPIFNOT R9 L21
     202 [-]: NAMECALL R9 R1 K49 [0x388577D5]
     203 [-]: CALL R9 1 1  
     204 [-]: GETIMPORT R11 48 ["devourerDevour"]
     205 [-]: GETTABLE R10 R11 R9
     206 [-]: JUMPIFNOT R10 L21
     207 [-]: GETTABLEKS R12 R10 K50 ["targets"]
     208 [-]: LENGTH R11 R12
     209 [-]: LOADN R12 0  
     210 [-]: JUMPIFNOTLT R12 R11 L21
     211 [-]: GETUPVAL R12 9
     212 [-]: GETTABLEKS R14 R10 K50 ["targets"]
     213 [-]: LENGTH R13 R14
     214 [-]: MUL R11 R12 R13
     215 [-]: GETIMPORT R12 52 ["devourerConsumeAugment"]
     216 [-]: JUMPIF R12 L18
     217 [-]: GETIMPORT R12 53 ["_T"]
     218 [-]: NEWTABLE R13 0 0
     219 [-]: SETTABLEKS R13 R12 K51 ["devourerConsumeAugment"]
L18: 220 [-]: GETIMPORT R13 52 ["devourerConsumeAugment"]
     221 [-]: GETTABLE R12 R13 R9
     222 [-]: JUMPIFNOT R12 L20
     223 [-]: GETIMPORT R12 52 ["devourerConsumeAugment"]
     224 [-]: GETIMPORT R16 52 ["devourerConsumeAugment"]
     225 [-]: GETTABLE R15 R16 R9
     226 [-]: FASTCALL2 18 R11 R15 L19
     227 [-]: MOVE R14 R11 
     228 [-]: GETIMPORT R13 56 [0xB62ECFE0]
     229 [-]: CALL R13 2 1 
L19: 230 [-]: SETTABLE R13 R12 R9
     231 [-]: JUMP L21
    
L20: 232 [-]: GETIMPORT R12 52 ["devourerConsumeAugment"]
     233 [-]: SETTABLE R11 R12 R9
     234 [-]: GETIMPORT R14 13 [0x0469F296]
     235 [-]: LOADK R15 K57 ["AugmentOne"]
     236 [-]: CALL R14 1 1 
     237 [-]: LOADB R15 0  
     238 [-]: NAMECALL R12 R1 K58 [0xD5F7912B]
     239 [-]: CALL R12 3 0 
L21: 240 [-]: GETUPVAL R9 13
     241 [-]: MOVE R10 R0  
     242 [-]: MOVE R11 R1  
     243 [-]: MOVE R12 R0  
     244 [-]: MOVE R13 R1  
     245 [-]: NAMECALL R14 R1 K59 [0xF6EBD926]
     246 [-]: CALL R14 1 1 
     247 [-]: MOVE R15 R2  
     248 [-]: MOVE R16 R8  
     249 [-]: CALL R9 7 0  
     250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: LOADN R9 0   
       5 [-]: NAMECALL R7 R6 K2 [0xC4DFF581]
       6 [-]: CALL R7 2 1  
       7 [-]: JUMPIF R7 L1 
       8 [-]: MOVE R9 R0   
       9 [-]: NAMECALL R7 R6 K3 [0xEE0BC178]
      10 [-]: CALL R7 2 1  
      11 [-]: JUMPIF R7 L1 
      12 [-]: RETURN R6 1  
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]
      14 [-]: LOADNIL R2   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 377
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 ["mAbility"]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K5 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R7 R0 K6 [0xCDE10C4A]
       6 [-]: CALL R7 1 -1 
       7 [-]: NAMECALL R5 R1 K7 [0xA2356091]
       8 [-]: CALL R5 -1 -1
       9 [-]: NAMECALL R3 R1 K8 [0xA776E126]
      10 [-]: CALL R3 -1 1 
      11 [-]: JUMPXEQKN R3 K9 L0 NOT [1]
      12 [-]: LOADK R4 K10 [0.20000000000000001]
      13 [-]: SETUPVAL R4 0
      14 [-]: LOADN R4 10  
      15 [-]: SETUPVAL R4 1
      16 [-]: LOADN R4 10  
      17 [-]: SETUPVAL R4 2
      18 [-]: LOADN R4 600 
      19 [-]: SETUPVAL R4 3
      20 [-]: LOADK R4 K11 [0.5]
      21 [-]: SETUPVAL R4 4
      22 [-]: LOADN R4 100 
      23 [-]: SETUPVAL R4 5
      24 [-]: LOADN R4 12  
      25 [-]: SETUPVAL R4 6
      26 [-]: LOADK R4 K12 [0.40000000000000002]
      27 [-]: SETUPVAL R4 7
      28 [-]: JUMP L3
     
L 0:  29 [-]: JUMPXEQKN R3 K13 L1 NOT [2]
      30 [-]: LOADK R4 K10 [0.20000000000000001]
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADN R4 15  
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADN R4 15  
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADN R4 700 
      37 [-]: SETUPVAL R4 3
      38 [-]: LOADK R4 K14 [0.65000000000000002]
      39 [-]: SETUPVAL R4 4
      40 [-]: LOADN R4 150 
      41 [-]: SETUPVAL R4 5
      42 [-]: LOADN R4 12  
      43 [-]: SETUPVAL R4 6
      44 [-]: LOADK R4 K11 [0.5]
      45 [-]: SETUPVAL R4 7
      46 [-]: JUMP L3
     
L 1:  47 [-]: JUMPXEQKN R3 K15 L2 NOT [3]
      48 [-]: LOADK R4 K10 [0.20000000000000001]
      49 [-]: SETUPVAL R4 0
      50 [-]: LOADN R4 20  
      51 [-]: SETUPVAL R4 1
      52 [-]: LOADN R4 20  
      53 [-]: SETUPVAL R4 2
      54 [-]: LOADN R4 800 
      55 [-]: SETUPVAL R4 3
      56 [-]: LOADK R4 K16 [0.80000000000000004]
      57 [-]: SETUPVAL R4 4
      58 [-]: LOADN R4 200 
      59 [-]: SETUPVAL R4 5
      60 [-]: LOADN R4 12  
      61 [-]: SETUPVAL R4 6
      62 [-]: LOADK R4 K17 [0.59999999999999998]
      63 [-]: SETUPVAL R4 7
      64 [-]: JUMP L3
     
L 2:  65 [-]: LOADK R4 K10 [0.20000000000000001]
      66 [-]: SETUPVAL R4 0
      67 [-]: LOADN R4 25  
      68 [-]: SETUPVAL R4 1
      69 [-]: LOADN R4 25  
      70 [-]: SETUPVAL R4 2
      71 [-]: LOADN R4 1000
      72 [-]: SETUPVAL R4 3
      73 [-]: LOADN R4 1   
      74 [-]: SETUPVAL R4 4
      75 [-]: LOADN R4 250 
      76 [-]: SETUPVAL R4 5
      77 [-]: LOADN R4 12  
      78 [-]: SETUPVAL R4 6
      79 [-]: LOADK R4 K18 [0.75]
      80 [-]: SETUPVAL R4 7
L 3:  81 [-]: GETUPVAL R3 8
      82 [-]: MOVE R4 R2   
      83 [-]: CALL R3 1 3  
      84 [-]: SETUPVAL R3 0
      85 [-]: SETUPVAL R4 1
      86 [-]: SETUPVAL R5 2
      87 [-]: GETIMPORT R3 19 ["CrewShipAbilityInfo"]
      88 [-]: DUPTABLE R4 21
      89 [-]: NAMECALL R5 R2 K22 [0xDE321E6F]
      90 [-]: CALL R5 1 1  
      91 [-]: NAMECALL R5 R5 K23 [0x6BC4E1CE]
      92 [-]: CALL R5 1 1  
      93 [-]: SETTABLEKS R5 R4 K20 ["Radius"]
      94 [-]: SETTABLEKS R4 R3 K24 ["mAbilityInfo"]
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 3 ["pos"]
       1 [-]: GETIMPORT R2 5 [0x89326C93]
       2 [-]: GETIMPORT R4 7 ["gLotusNpcAvatarType"]
       3 [-]: MOVE R5 R1   
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 9 ["radius"]
       6 [-]: NAMECALL R2 R2 K10 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: NEWTABLE R2 0 0
L 0:  10 [-]: GETIMPORT R3 13 [0xF21B1D8E]
      11 [-]: MOVE R4 R2   
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R0 R1   
      14 [-]: CALL R3 2 0  
      15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R0   
      17 [-]: MOVE R5 R2   
      18 [-]: CALL R3 2 1  
      19 [-]: GETIMPORT R4 14 ["_T"]
      20 [-]: DUPTABLE R5 17
      21 [-]: FASTCALL1 62 R3 L1
      22 [-]: MOVE R8 R3   
      23 [-]: GETIMPORT R7 19 [0x7B998233]
      24 [-]: CALL R7 1 1  
L 1:  25 [-]: NOT R6 R7    
      26 [-]: SETTABLEKS R6 R5 K15 ["success"]
      27 [-]: SETTABLEKS R3 R5 K16 ["target"]
      28 [-]: SETTABLEKS R5 R4 K1 ["CrewShipAbilityEval"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 397
; #Upvalues:       11
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R8 1 [0x6687F6E0]
       1 [-]: NAMECALL R8 R8 K2 [0xCDE10C4A]
       2 [-]: CALL R8 1 1  
       3 [-]: NAMECALL R8 R8 K3 [0xE223E2B1]
       4 [-]: CALL R8 1 1  
       5 [-]: GETUPVAL R10 0
       6 [-]: GETTABLEKS R9 R10 K4 [0x5EF687A2]
       7 [-]: MOVE R10 R8  
       8 [-]: CALL R9 1 1  
       9 [-]: JUMPIFNOT R9 L0
      10 [-]: LOADB R9 1   
      11 [-]: RETURN R9 1  
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT [1]
      13 [-]: LOADK R9 K6 [0.20000000000000001]
      14 [-]: SETUPVAL R9 1
      15 [-]: LOADN R9 10  
      16 [-]: SETUPVAL R9 2
      17 [-]: LOADN R9 10  
      18 [-]: SETUPVAL R9 3
      19 [-]: LOADN R9 600 
      20 [-]: SETUPVAL R9 4
      21 [-]: LOADK R9 K7 [0.5]
      22 [-]: SETUPVAL R9 5
      23 [-]: LOADN R9 100 
      24 [-]: SETUPVAL R9 6
      25 [-]: LOADN R9 12  
      26 [-]: SETUPVAL R9 7
      27 [-]: LOADK R9 K8 [0.40000000000000002]
      28 [-]: SETUPVAL R9 8
      29 [-]: JUMP L4
     
L 1:  30 [-]: JUMPXEQKN R4 K9 L2 NOT [2]
      31 [-]: LOADK R9 K6 [0.20000000000000001]
      32 [-]: SETUPVAL R9 1
      33 [-]: LOADN R9 15  
      34 [-]: SETUPVAL R9 2
      35 [-]: LOADN R9 15  
      36 [-]: SETUPVAL R9 3
      37 [-]: LOADN R9 700 
      38 [-]: SETUPVAL R9 4
      39 [-]: LOADK R9 K10 [0.65000000000000002]
      40 [-]: SETUPVAL R9 5
      41 [-]: LOADN R9 150 
      42 [-]: SETUPVAL R9 6
      43 [-]: LOADN R9 12  
      44 [-]: SETUPVAL R9 7
      45 [-]: LOADK R9 K7 [0.5]
      46 [-]: SETUPVAL R9 8
      47 [-]: JUMP L4
     
L 2:  48 [-]: JUMPXEQKN R4 K11 L3 NOT [3]
      49 [-]: LOADK R9 K6 [0.20000000000000001]
      50 [-]: SETUPVAL R9 1
      51 [-]: LOADN R9 20  
      52 [-]: SETUPVAL R9 2
      53 [-]: LOADN R9 20  
      54 [-]: SETUPVAL R9 3
      55 [-]: LOADN R9 800 
      56 [-]: SETUPVAL R9 4
      57 [-]: LOADK R9 K12 [0.80000000000000004]
      58 [-]: SETUPVAL R9 5
      59 [-]: LOADN R9 200 
      60 [-]: SETUPVAL R9 6
      61 [-]: LOADN R9 12  
      62 [-]: SETUPVAL R9 7
      63 [-]: LOADK R9 K13 [0.59999999999999998]
      64 [-]: SETUPVAL R9 8
      65 [-]: JUMP L4
     
L 3:  66 [-]: LOADK R9 K6 [0.20000000000000001]
      67 [-]: SETUPVAL R9 1
      68 [-]: LOADN R9 25  
      69 [-]: SETUPVAL R9 2
      70 [-]: LOADN R9 25  
      71 [-]: SETUPVAL R9 3
      72 [-]: LOADN R9 1000
      73 [-]: SETUPVAL R9 4
      74 [-]: LOADN R9 1   
      75 [-]: SETUPVAL R9 5
      76 [-]: LOADN R9 250 
      77 [-]: SETUPVAL R9 6
      78 [-]: LOADN R9 12  
      79 [-]: SETUPVAL R9 7
      80 [-]: LOADK R9 K14 [0.75]
      81 [-]: SETUPVAL R9 8
L 4:  82 [-]: GETUPVAL R9 9
      83 [-]: MOVE R10 R3  
      84 [-]: CALL R9 1 8  
      85 [-]: SETUPVAL R9 1
      86 [-]: SETUPVAL R10 2
      87 [-]: SETUPVAL R11 3
      88 [-]: SETUPVAL R12 5
      89 [-]: SETUPVAL R13 6
      90 [-]: SETUPVAL R14 7
      91 [-]: SETUPVAL R15 8
      92 [-]: SETUPVAL R16 4
      93 [-]: FASTCALL1 62 R7 L5
      94 [-]: MOVE R10 R7  
      95 [-]: GETIMPORT R9 16 [0x7B998233]
      96 [-]: CALL R9 1 1  
L 5:  97 [-]: JUMPIF R9 L6 
      98 [-]: GETUPVAL R9 10
      99 [-]: MOVE R10 R1  
     100 [-]: MOVE R11 R0  
     101 [-]: MOVE R12 R2  
     102 [-]: MOVE R13 R3  
     103 [-]: MOVE R14 R6  
     104 [-]: MOVE R15 R7  
     105 [-]: LOADB R16 0  
     106 [-]: CALL R9 7 0  
L 6: 107 [-]: GETUPVAL R10 0
     108 [-]: GETTABLEKS R9 R10 K17 [0x6B3430B5]
     109 [-]: MOVE R10 R8  
     110 [-]: CALL R9 1 0  
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x89326C93]
       3 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 5 [0x0469F296]
       6 [-]: LOADK R5 K6 ["DevourerEnergyBuff"]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADN R5 0   
       9 [-]: LOADN R6 0   
      10 [-]: DUPTABLE R7 10
      11 [-]: NEWCLOSURE R8 P0
      12 [-]: MOVE R0 R3   
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R4   
      15 [-]: MOVE R2 R0   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R1 R6   
      18 [-]: SETTABLEKS R8 R7 K7 ["Initialize"]
      19 [-]: NEWCLOSURE R8 P1
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R0 R3   
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R2 R0   
      26 [-]: SETTABLEKS R8 R7 K8 ["Update"]
      27 [-]: NEWCLOSURE R8 P2
      28 [-]: MOVE R0 R3   
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R0 R4   
      31 [-]: MOVE R2 R0   
      32 [-]: SETTABLEKS R8 R7 K9 ["Terminate"]
      33 [-]: CLOSEUPVALS R5
      34 [-]: RETURN R7 1  


; Name:            
; Defined at line: 470
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R1 K0 [0x4ACCF179]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K2 [0xF7D48EE0]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADNIL R4   
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R6 R3   
       9 [-]: GETIMPORT R5 4 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: GETIMPORT R7 6 [0x0469F296]
      13 [-]: LOADK R8 K7 ["ConsumePoisonBurst"]
      14 [-]: CALL R7 1 -1 
      15 [-]: NAMECALL R5 R3 K8 [0xBC4EBB44]
      16 [-]: CALL R5 -1 1 
      17 [-]: MOVE R4 R5   
L 1:  18 [-]: NAMECALL R5 R1 K9 [0x1AC1655C]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R5 R5 K10 [0x16F436A2]
      21 [-]: CALL R5 1 1  
      22 [-]: NAMECALL R6 R5 K11 [0xFBE77371]
      23 [-]: CALL R6 1 1  
      24 [-]: NAMECALL R7 R5 K12 [0x32466C36]
      25 [-]: CALL R7 1 1  
      26 [-]: NAMECALL R8 R5 K13 [0x531C3636]
      27 [-]: CALL R8 1 1  
      28 [-]: LOADN R9 0   
      29 [-]: GETIMPORT R10 16 [0x5CB2ADF8]
      30 [-]: CALL R10 0 1 
      31 [-]: GETUPVAL R13 0
      32 [-]: NAMECALL R11 R10 K17 [0xF326045F]
      33 [-]: CALL R11 2 0 
      34 [-]: GETUPVAL R11 1
      35 [-]: SETTABLEKS R11 R10 K18 ["radius"]
      36 [-]: LOADB R11 1  
      37 [-]: SETTABLEKS R11 R10 K19 ["checkForCover"]
      38 [-]: LOADB R11 1  
      39 [-]: SETTABLEKS R11 R10 K20 ["staticCoverOnly"]
      40 [-]: LOADN R11 0  
      41 [-]: SETTABLEKS R11 R10 K21 ["fallOff"]
      42 [-]: LOADN R13 11 
      43 [-]: LOADN R14 1  
      44 [-]: NAMECALL R11 R10 K22 [0x1586E35E]
      45 [-]: CALL R11 3 0 
      46 [-]: LOADN R13 11 
      47 [-]: GETIMPORT R15 24 [0x6687F6E0]
      48 [-]: NAMECALL R15 R15 K25 [0xBFFA8848]
      49 [-]: CALL R15 1 1 
      50 [-]: JUMPIFNOT R15 L2
      51 [-]: LOADN R14 1  
      52 [-]: JUMP L3
     
L 2:  53 [-]: LOADN R14 10 
L 3:  54 [-]: NAMECALL R11 R10 K26 [0x50C0E361]
      55 [-]: CALL R11 3 0 
      56 [-]: LOADN R13 16 
      57 [-]: LOADN R14 1  
      58 [-]: NAMECALL R11 R10 K26 [0x50C0E361]
      59 [-]: CALL R11 3 0 
      60 [-]: MOVE R13 R1  
      61 [-]: NAMECALL R11 R10 K27 [0x86CD00CB]
      62 [-]: CALL R11 2 0 
      63 [-]: NAMECALL R13 R1 K1 [0xDE321E6F]
      64 [-]: CALL R13 1 1 
      65 [-]: NAMECALL R13 R13 K2 [0xF7D48EE0]
      66 [-]: CALL R13 1 -1
      67 [-]: NAMECALL R11 R10 K28 [0xF4DC3420]
      68 [-]: CALL R11 -1 0
      69 [-]: DUPTABLE R11 32
      70 [-]: DUPCLOSURE R12 K33 []
      71 [-]: SETTABLEKS R12 R11 K29 ["Initialize"]
      72 [-]: NEWCLOSURE R12 P1
      73 [-]: MOVE R0 R5   
      74 [-]: MOVE R1 R6   
      75 [-]: MOVE R1 R7   
      76 [-]: MOVE R1 R8   
      77 [-]: MOVE R1 R9   
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R0 R2   
      80 [-]: MOVE R0 R10  
      81 [-]: MOVE R1 R4   
      82 [-]: MOVE R2 R1   
      83 [-]: SETTABLEKS R12 R11 K30 ["Update"]
      84 [-]: DUPCLOSURE R12 K34 []
      85 [-]: SETTABLEKS R12 R11 K31 ["Terminate"]
      86 [-]: CLOSEUPVALS R4
      87 [-]: RETURN R11 1 


; Name:            
; Defined at line: 542
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x89326C93]
       3 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 5 [0x0469F296]
       6 [-]: LOADK R5 K6 ["DevourerDamageBuff"]
       7 [-]: CALL R4 1 1  
       8 [-]: DUPTABLE R5 10
       9 [-]: NEWCLOSURE R6 P0
      10 [-]: MOVE R0 R3   
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R0 R4   
      13 [-]: MOVE R2 R0   
      14 [-]: SETTABLEKS R6 R5 K7 ["Initialize"]
      15 [-]: DUPCLOSURE R6 K11 []
      16 [-]: SETTABLEKS R6 R5 K8 ["Update"]
      17 [-]: NEWCLOSURE R6 P2
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R2 R0   
      22 [-]: SETTABLEKS R6 R5 K9 ["Terminate"]
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 566
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["realAvatar"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["realSuit"]
       8 [-]: GETUPVAL R5 1
       9 [-]: GETUPVAL R7 0
      10 [-]: GETTABLEKS R6 R7 K4 ["bowlBuff"]
      11 [-]: JUMPIFNOT R6 L1
      12 [-]: JUMPIFEQ R0 R1 L0
      13 [-]: LOADB R6 0 +1
L 0:  14 [-]: LOADB R6 1   
L 1:  15 [-]: GETIMPORT R7 6 [0x6687F6E0]
      16 [-]: NAMECALL R7 R7 K7 [0x5CDC8605]
      17 [-]: CALL R7 1 1  
      18 [-]: GETIMPORT R8 6 [0x6687F6E0]
      19 [-]: NAMECALL R8 R8 K8 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: NAMECALL R9 R0 K9 [0x388577D5]
      22 [-]: CALL R9 1 1  
      23 [-]: GETIMPORT R10 12 ["devourerConsume"]
      24 [-]: GETIMPORT R11 15 [0x608BC054]
      25 [-]: CALL R11 0 1 
      26 [-]: SETTABLEKS R1 R11 K16 ["instigator"]
      27 [-]: NEWTABLE R12 0 1
      28 [-]: MOVE R13 R0  
      29 [-]: SETLIST R12 R13 1 [1]
      30 [-]: SETTABLEKS R12 R11 K17 ["affected"]
      31 [-]: SETTABLEKS R8 R11 K18 ["abilityType"]
      32 [-]: LOADN R12 1  
      33 [-]: SETTABLEKS R12 R11 K19 ["buffType"]
      34 [-]: SETTABLEKS R5 R11 K20 ["buffData"]
      35 [-]: JUMPIFNOTEQ R1 R0 L2
      36 [-]: GETIMPORT R12 22 ["AddAbilityTimer"]
      37 [-]: JUMPIFNOT R12 L3
      38 [-]: GETIMPORT R12 22 ["AddAbilityTimer"]
      39 [-]: MOVE R13 R8  
      40 [-]: MOVE R14 R1  
      41 [-]: MOVE R15 R5  
      42 [-]: LOADN R16 0  
      43 [-]: CALL R12 4 0 
      44 [-]: JUMP L3
     
L 2:  45 [-]: MOVE R14 R11 
      46 [-]: LOADB R15 1  
      47 [-]: LOADB R16 0  
      48 [-]: NAMECALL R12 R0 K23 [0x37E45FB5]
      49 [-]: CALL R12 4 0 
L 3:  50 [-]: GETUPVAL R12 2
      51 [-]: MOVE R13 R3  
      52 [-]: MOVE R14 R0  
      53 [-]: CALL R12 2 1 
      54 [-]: GETUPVAL R13 3
      55 [-]: MOVE R14 R3  
      56 [-]: MOVE R15 R0  
      57 [-]: CALL R13 2 1 
      58 [-]: GETUPVAL R14 4
      59 [-]: MOVE R15 R3  
      60 [-]: MOVE R16 R0  
      61 [-]: CALL R14 2 1 
      62 [-]: GETTABLEKS R15 R12 K24 ["Initialize"]
      63 [-]: CALL R15 0 0 
      64 [-]: GETTABLEKS R15 R13 K24 ["Initialize"]
      65 [-]: CALL R15 0 0 
      66 [-]: GETTABLEKS R15 R14 K24 ["Initialize"]
      67 [-]: CALL R15 0 0 
      68 [-]: GETUPVAL R16 5
      69 [-]: GETTABLEKS R15 R16 K25 [0x209FF834]
      70 [-]: MOVE R16 R7  
      71 [-]: MOVE R17 R1  
      72 [-]: MOVE R18 R0  
      73 [-]: CALL R15 3 0 
      74 [-]: GETIMPORT R17 27 [0x0469F296]
      75 [-]: LOADK R18 K28 ["ConsumeBuffAttach"]
      76 [-]: CALL R17 1 -1
      77 [-]: NAMECALL R15 R4 K29 [0xBC4EBB44]
      78 [-]: CALL R15 -1 1
      79 [-]: MOVE R18 R15 
      80 [-]: NAMECALL R16 R0 K30 [0xAD10E5BC]
      81 [-]: CALL R16 2 0 
      82 [-]: MOVE R18 R15 
      83 [-]: GETIMPORT R19 32 ["EMPTY_SYMBOL"]
      84 [-]: GETIMPORT R20 34 ["ZERO_VECTOR"]
      85 [-]: GETIMPORT R21 36 ["ZERO_ROTATION"]
      86 [-]: MOVE R22 R4  
      87 [-]: NAMECALL R16 R0 K37 [0x47901F07]
      88 [-]: CALL R16 6 1 
      89 [-]: LOADNIL R17  
      90 [-]: JUMPIFNOT R6 L7
      91 [-]: GETIMPORT R20 39 [0x7ED0A956]
      92 [-]: LOADK R21 K40 ["/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility"]
      93 [-]: CALL R20 1 -1
      94 [-]: NAMECALL R18 R2 K41 [0x689412A5]
      95 [-]: CALL R18 -1 1
      96 [-]: MOVE R17 R18 
      97 [-]: FASTCALL1 62 R17 L4
      98 [-]: MOVE R19 R17 
      99 [-]: GETIMPORT R18 43 [0x7B998233]
     100 [-]: CALL R18 1 1 
L 4: 101 [-]: JUMPIF R18 L6
     102 [-]: NAMECALL R18 R17 K44 [0xD8140B94]
     103 [-]: CALL R18 1 1 
     104 [-]: JUMPIFNOT R18 L6
     105 [-]: NAMECALL R18 R17 K45 [0x6FB82A8B]
     106 [-]: CALL R18 1 1 
     107 [-]: JUMPIF R18 L6
     108 [-]: NAMECALL R18 R0 K46 [0xDE321E6F]
     109 [-]: CALL R18 1 1 
     110 [-]: MOVE R21 R7  
     111 [-]: NAMECALL R19 R18 K47 [0x44270997]
     112 [-]: CALL R19 2 1 
     113 [-]: JUMPIF R19 L5
     114 [-]: GETIMPORT R21 49 [0xA0CEB120]
     115 [-]: NAMECALL R19 R0 K50 [0x5B6A70FB]
     116 [-]: CALL R19 2 0 
L 5: 117 [-]: MOVE R21 R7  
     118 [-]: LOADN R22 83 
     119 [-]: LOADN R23 3  
     120 [-]: LOADK R24 K51 [0.5]
     121 [-]: NAMECALL R19 R18 K52 [0xEADE8050]
     122 [-]: CALL R19 5 0 
     123 [-]: JUMP L7
     
L 6: 124 [-]: LOADB R6 0   
L 7: 125 [-]: LOADN R18 0  
     126 [-]: JUMPIFNOTLT R18 R5 L14
     127 [-]: NAMECALL R18 R0 K53 [0x2047CFE7]
     128 [-]: CALL R18 1 1 
     129 [-]: JUMPIF R18 L14
     130 [-]: GETIMPORT R19 6 [0x6687F6E0]
     131 [-]: FASTCALL1 62 R19 L8
     132 [-]: GETIMPORT R18 43 [0x7B998233]
     133 [-]: CALL R18 1 1 
L 8: 134 [-]: JUMPIF R18 L14
     135 [-]: GETIMPORT R18 6 [0x6687F6E0]
     136 [-]: MOVE R20 R0  
     137 [-]: NAMECALL R18 R18 K54 [0xC05A66CD]
     138 [-]: CALL R18 2 1 
     139 [-]: JUMPIF R18 L14
     140 [-]: GETTABLE R18 R10 R9
     141 [-]: JUMPIFNOTLT R5 R18 L10
     142 [-]: GETTABLE R5 R10 R9
     143 [-]: SETTABLEKS R5 R11 K20 ["buffData"]
     144 [-]: JUMPIFNOTEQ R1 R0 L9
     145 [-]: GETIMPORT R18 22 ["AddAbilityTimer"]
     146 [-]: JUMPIFNOT R18 L10
     147 [-]: GETIMPORT R18 22 ["AddAbilityTimer"]
     148 [-]: MOVE R19 R8  
     149 [-]: MOVE R20 R1  
     150 [-]: MOVE R21 R5  
     151 [-]: LOADN R22 0  
     152 [-]: CALL R18 4 0 
     153 [-]: JUMP L10
    
L 9: 154 [-]: MOVE R20 R11 
     155 [-]: LOADB R21 1  
     156 [-]: LOADB R22 0  
     157 [-]: NAMECALL R18 R0 K23 [0x37E45FB5]
     158 [-]: CALL R18 4 0 
L10: 159 [-]: GETTABLEKS R18 R12 K55 ["Update"]
     160 [-]: CALL R18 0 0 
     161 [-]: GETTABLEKS R18 R13 K55 ["Update"]
     162 [-]: CALL R18 0 0 
     163 [-]: GETTABLEKS R18 R14 K55 ["Update"]
     164 [-]: CALL R18 0 0 
     165 [-]: JUMPIFNOT R6 L13
     166 [-]: FASTCALL1 62 R17 L11
     167 [-]: MOVE R19 R17 
     168 [-]: GETIMPORT R18 43 [0x7B998233]
     169 [-]: CALL R18 1 1 
L11: 170 [-]: JUMPIF R18 L12
     171 [-]: NAMECALL R18 R17 K44 [0xD8140B94]
     172 [-]: CALL R18 1 1 
     173 [-]: JUMPIF R18 L13
L12: 174 [-]: NAMECALL R18 R0 K46 [0xDE321E6F]
     175 [-]: CALL R18 1 1 
     176 [-]: MOVE R20 R7  
     177 [-]: LOADN R21 83 
     178 [-]: LOADN R22 3  
     179 [-]: LOADK R23 K51 [0.5]
     180 [-]: NAMECALL R18 R18 K56 [0x2722B5C3]
     181 [-]: CALL R18 5 0 
     182 [-]: LOADB R6 0   
L13: 183 [-]: GETIMPORT R18 58 [0xCBD666E1]
     184 [-]: LOADN R19 0  
     185 [-]: CALL R18 1 0 
     186 [-]: GETIMPORT R18 60 [0x67652851]
     187 [-]: CALL R18 0 1 
     188 [-]: SUB R5 R5 R18
     189 [-]: GETTABLE R19 R10 R9
     190 [-]: GETIMPORT R20 60 [0x67652851]
     191 [-]: CALL R20 0 1 
     192 [-]: SUB R18 R19 R20
     193 [-]: SETTABLE R18 R10 R9
     194 [-]: JUMPBACK L7  
L14: 195 [-]: JUMPIFNOT R6 L16
     196 [-]: NAMECALL R18 R0 K46 [0xDE321E6F]
     197 [-]: CALL R18 1 1 
     198 [-]: MOVE R21 R7  
     199 [-]: LOADN R22 83 
     200 [-]: LOADN R23 3  
     201 [-]: LOADK R24 K51 [0.5]
     202 [-]: NAMECALL R19 R18 K56 [0x2722B5C3]
     203 [-]: CALL R19 5 0 
     204 [-]: FASTCALL1 62 R17 L15
     205 [-]: MOVE R20 R17 
     206 [-]: GETIMPORT R19 43 [0x7B998233]
     207 [-]: CALL R19 1 1 
L15: 208 [-]: JUMPIF R19 L16
     209 [-]: NAMECALL R19 R17 K44 [0xD8140B94]
     210 [-]: CALL R19 1 1 
     211 [-]: JUMPIFNOT R19 L16
     212 [-]: NAMECALL R19 R17 K45 [0x6FB82A8B]
     213 [-]: CALL R19 1 1 
     214 [-]: JUMPIF R19 L16
     215 [-]: MOVE R21 R7  
     216 [-]: NAMECALL R19 R18 K47 [0x44270997]
     217 [-]: CALL R19 2 1 
     218 [-]: JUMPIF R19 L16
     219 [-]: GETIMPORT R21 62 [0xC85B6876]
     220 [-]: NAMECALL R19 R0 K50 [0x5B6A70FB]
     221 [-]: CALL R19 2 0 
L16: 222 [-]: LOADN R18 0  
     223 [-]: JUMPIFNOTLT R18 R5 L18
     224 [-]: JUMPIFNOTEQ R1 R0 L17
     225 [-]: GETIMPORT R18 22 ["AddAbilityTimer"]
     226 [-]: JUMPIFNOT R18 L18
     227 [-]: GETIMPORT R18 22 ["AddAbilityTimer"]
     228 [-]: MOVE R19 R8  
     229 [-]: MOVE R20 R1  
     230 [-]: LOADN R21 0  
     231 [-]: LOADN R22 0  
     232 [-]: CALL R18 4 0 
     233 [-]: JUMP L18
    
L17: 234 [-]: MOVE R20 R11 
     235 [-]: LOADB R21 0  
     236 [-]: LOADB R22 0  
     237 [-]: NAMECALL R18 R0 K23 [0x37E45FB5]
     238 [-]: CALL R18 4 0 
L18: 239 [-]: FASTCALL1 62 R16 L19
     240 [-]: MOVE R19 R16 
     241 [-]: GETIMPORT R18 43 [0x7B998233]
     242 [-]: CALL R18 1 1 
L19: 243 [-]: JUMPIF R18 L20
     244 [-]: NAMECALL R18 R16 K63 [0xA2880940]
     245 [-]: CALL R18 1 0 
L20: 246 [-]: GETIMPORT R18 12 ["devourerConsume"]
     247 [-]: JUMPIFNOT R18 L21
     248 [-]: GETIMPORT R18 12 ["devourerConsume"]
     249 [-]: LOADNIL R19  
     250 [-]: SETTABLE R19 R18 R9
     251 [-]: GETIMPORT R18 65 [0x4EC73E73]
     252 [-]: GETIMPORT R19 12 ["devourerConsume"]
     253 [-]: CALL R18 1 1 
     254 [-]: JUMPIF R18 L21
     255 [-]: GETIMPORT R18 66 ["_T"]
     256 [-]: LOADNIL R19  
     257 [-]: SETTABLEKS R19 R18 K11 ["devourerConsume"]
L21: 258 [-]: GETUPVAL R19 5
     259 [-]: GETTABLEKS R18 R19 K67 [0x8F77150D]
     260 [-]: MOVE R19 R7  
     261 [-]: MOVE R20 R1  
     262 [-]: MOVE R21 R0  
     263 [-]: CALL R18 3 0 
     264 [-]: GETTABLEKS R18 R12 K68 ["Terminate"]
     265 [-]: CALL R18 0 0 
     266 [-]: GETTABLEKS R18 R13 K68 ["Terminate"]
     267 [-]: CALL R18 0 0 
     268 [-]: GETTABLEKS R18 R14 K68 ["Terminate"]
     269 [-]: CALL R18 0 0 
     270 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 ["devourerConsumeAugment"]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: GETIMPORT R3 5 [0x6687F6E0]
       5 [-]: NAMECALL R3 R3 K6 [0x5CDC8605]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R0 K7 [0x1AC1655C]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R4 K8 [0x47CB4A02]
      10 [-]: CALL R5 1 0  
      11 [-]: MOVE R7 R3   
      12 [-]: NAMECALL R5 R4 K9 [0x857557DE]
      13 [-]: CALL R5 2 0  
      14 [-]: GETIMPORT R5 12 [0x608BC054]
      15 [-]: CALL R5 0 1  
      16 [-]: SETTABLEKS R0 R5 K13 ["instigator"]
      17 [-]: NEWTABLE R6 0 1
      18 [-]: MOVE R7 R0   
      19 [-]: SETLIST R6 R7 1 [1]
      20 [-]: SETTABLEKS R6 R5 K14 ["affected"]
      21 [-]: LOADN R6 1   
      22 [-]: SETTABLEKS R6 R5 K15 ["buffType"]
      23 [-]: GETIMPORT R6 5 [0x6687F6E0]
      24 [-]: NAMECALL R6 R6 K16 [0xCDE10C4A]
      25 [-]: CALL R6 1 1  
      26 [-]: SETTABLEKS R6 R5 K17 ["abilityType"]
      27 [-]: LOADN R6 1   
      28 [-]: SETTABLEKS R6 R5 K18 ["augmentType"]
      29 [-]: SETTABLEKS R2 R5 K19 ["buffData"]
      30 [-]: MOVE R8 R5   
      31 [-]: LOADB R9 1   
      32 [-]: LOADB R10 0  
      33 [-]: NAMECALL R6 R0 K20 [0x37E45FB5]
      34 [-]: CALL R6 4 0  
      35 [-]: NAMECALL R6 R0 K21 [0xDE321E6F]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R6 R6 K22 [0xF7D48EE0]
      38 [-]: CALL R6 1 1  
      39 [-]: GETIMPORT R11 24 [0x0469F296]
      40 [-]: LOADK R12 K25 ["ConsumeImmunity"]
      41 [-]: CALL R11 1 -1
      42 [-]: NAMECALL R9 R6 K26 [0xBC4EBB44]
      43 [-]: CALL R9 -1 1 
      44 [-]: GETIMPORT R10 28 ["EMPTY_SYMBOL"]
      45 [-]: GETIMPORT R11 30 ["ZERO_VECTOR"]
      46 [-]: GETIMPORT R12 32 ["ZERO_ROTATION"]
      47 [-]: MOVE R13 R6  
      48 [-]: NAMECALL R7 R0 K33 [0x47901F07]
      49 [-]: CALL R7 6 1  
L 0:  50 [-]: NAMECALL R8 R0 K34 [0x2047CFE7]
      51 [-]: CALL R8 1 1  
      52 [-]: JUMPIF R8 L3 
      53 [-]: GETIMPORT R9 5 [0x6687F6E0]
      54 [-]: FASTCALL1 62 R9 L1
      55 [-]: GETIMPORT R8 36 [0x7B998233]
      56 [-]: CALL R8 1 1  
L 1:  57 [-]: JUMPIF R8 L3 
      58 [-]: GETIMPORT R8 5 [0x6687F6E0]
      59 [-]: NAMECALL R8 R8 K37 [0x30F46140]
      60 [-]: CALL R8 1 1  
      61 [-]: JUMPIF R8 L3 
      62 [-]: LOADN R8 0   
      63 [-]: JUMPIFNOTLT R8 R2 L3
      64 [-]: GETIMPORT R9 3 ["devourerConsumeAugment"]
      65 [-]: GETTABLE R8 R9 R1
      66 [-]: JUMPIFNOTLT R2 R8 L2
      67 [-]: GETIMPORT R8 3 ["devourerConsumeAugment"]
      68 [-]: GETTABLE R2 R8 R1
      69 [-]: SETTABLEKS R2 R5 K19 ["buffData"]
      70 [-]: MOVE R10 R5  
      71 [-]: LOADB R11 1  
      72 [-]: LOADB R12 0  
      73 [-]: NAMECALL R8 R0 K20 [0x37E45FB5]
      74 [-]: CALL R8 4 0  
L 2:  75 [-]: GETIMPORT R8 39 [0x67652851]
      76 [-]: CALL R8 0 1  
      77 [-]: SUB R2 R2 R8 
      78 [-]: GETIMPORT R8 3 ["devourerConsumeAugment"]
      79 [-]: SETTABLE R2 R8 R1
      80 [-]: GETIMPORT R8 41 [0xCBD666E1]
      81 [-]: LOADN R9 0   
      82 [-]: CALL R8 1 0  
      83 [-]: JUMPBACK L0  
L 3:  84 [-]: LOADN R8 0   
      85 [-]: JUMPIFNOTLT R8 R2 L4
      86 [-]: MOVE R10 R5  
      87 [-]: LOADB R11 0  
      88 [-]: LOADB R12 0  
      89 [-]: NAMECALL R8 R0 K20 [0x37E45FB5]
      90 [-]: CALL R8 4 0  
L 4:  91 [-]: FASTCALL1 62 R7 L5
      92 [-]: MOVE R9 R7   
      93 [-]: GETIMPORT R8 36 [0x7B998233]
      94 [-]: CALL R8 1 1  
L 5:  95 [-]: JUMPIF R8 L6 
      96 [-]: NAMECALL R8 R7 K42 [0xA2880940]
      97 [-]: CALL R8 1 0  
L 6:  98 [-]: MOVE R10 R3  
      99 [-]: NAMECALL R8 R4 K43 [0x571105C9]
     100 [-]: CALL R8 2 0  
     101 [-]: GETIMPORT R8 3 ["devourerConsumeAugment"]
     102 [-]: LOADNIL R9   
     103 [-]: SETTABLE R9 R8 R1
     104 [-]: GETIMPORT R8 45 [0x4EC73E73]
     105 [-]: GETIMPORT R9 3 ["devourerConsumeAugment"]
     106 [-]: CALL R8 1 1  
     107 [-]: JUMPIF R8 L7 
     108 [-]: GETIMPORT R8 46 ["_T"]
     109 [-]: LOADNIL R9   
     110 [-]: SETTABLEKS R9 R8 K2 ["devourerConsumeAugment"]
L 7: 111 [-]: RETURN R0 0  



