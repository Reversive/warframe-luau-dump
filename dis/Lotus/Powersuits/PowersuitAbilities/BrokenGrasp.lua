; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 5   
       5 [-]: LOADN R2 5   
       6 [-]: LOADN R3 3   
       7 [-]: LOADN R4 25  
       8 [-]: LOADN R5 1   
       9 [-]: LOADN R6 5   
      10 [-]: LOADN R7 10  
      11 [-]: GETIMPORT R8 4 [nil]
      12 [-]: LOADK R9 K5 ["UnlitAtten"]
      13 [-]: CALL R8 1 1  
      14 [-]: NEWCLOSURE R9 P0
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R6   
      21 [-]: NEWCLOSURE R10 P1
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R6   
      27 [-]: NEWCLOSURE R11 P2
      28 [-]: MOVE R1 R7   
      29 [-]: NEWCLOSURE R12 P3
      30 [-]: MOVE R1 R7   
      31 [-]: NEWCLOSURE R13 P4
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R0 R12  
      34 [-]: NEWCLOSURE R14 P5
      35 [-]: MOVE R1 R1   
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R0 R10  
      42 [-]: MOVE R0 R13  
      43 [-]: SETGLOBAL R14 K6 ["GetAbilityUpgradeLevelInfo"]
      44 [-]: NEWCLOSURE R14 P6
      45 [-]: MOVE R1 R7   
      46 [-]: SETGLOBAL R14 K7 ["GetAugmentDescriptionInfo"]
      47 [-]: NEWCLOSURE R14 P7
      48 [-]: MOVE R1 R1   
      49 [-]: MOVE R1 R2   
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R0 R10  
      55 [-]: SETGLOBAL R14 K8 ["EvaluateAbility"]
      56 [-]: NEWCLOSURE R14 P8
      57 [-]: MOVE R1 R1   
      58 [-]: MOVE R1 R2   
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R1 R4   
      61 [-]: MOVE R1 R5   
      62 [-]: MOVE R1 R6   
      63 [-]: SETGLOBAL R14 K9 ["NpcEvaluateAbility"]
      64 [-]: DUPCLOSURE R14 K10 []
      65 [-]: NEWCLOSURE R15 P10
      66 [-]: MOVE R1 R1   
      67 [-]: MOVE R1 R2   
      68 [-]: MOVE R1 R3   
      69 [-]: MOVE R1 R4   
      70 [-]: MOVE R1 R5   
      71 [-]: MOVE R1 R6   
      72 [-]: MOVE R0 R10  
      73 [-]: MOVE R1 R7   
      74 [-]: MOVE R0 R12  
      75 [-]: MOVE R0 R14  
      76 [-]: MOVE R0 R0   
      77 [-]: SETGLOBAL R15 K11 ["ActivateAbility"]
      78 [-]: DUPCLOSURE R15 K12 []
      79 [-]: SETGLOBAL R15 K13 ["DeactivateAbility"]
      80 [-]: NEWCLOSURE R15 P12
      81 [-]: MOVE R1 R2   
      82 [-]: MOVE R1 R6   
      83 [-]: MOVE R0 R8   
      84 [-]: MOVE R1 R5   
      85 [-]: MOVE R0 R0   
      86 [-]: SETGLOBAL R15 K14 ["TurretLoop"]
      87 [-]: DUPCLOSURE R15 K15 []
      88 [-]: NEWCLOSURE R16 P14
      89 [-]: MOVE R1 R1   
      90 [-]: MOVE R1 R2   
      91 [-]: MOVE R1 R3   
      92 [-]: MOVE R1 R4   
      93 [-]: MOVE R1 R5   
      94 [-]: MOVE R1 R6   
      95 [-]: MOVE R1 R7   
      96 [-]: MOVE R0 R15  
      97 [-]: MOVE R0 R0   
      98 [-]: SETGLOBAL R16 K16 ["SpawnTurrets"]
      99 [-]: CLOSEUPVALS R1
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 6   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 5   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 3   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 20  
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 1   
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADN R1 5   
      12 [-]: SETUPVAL R1 5
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      15 [-]: LOADN R1 9   
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADN R1 7   
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 4   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 30  
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 1   
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 6   
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      29 [-]: LOADN R1 12  
      30 [-]: SETUPVAL R1 0
      31 [-]: LOADN R1 9   
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADN R1 5   
      34 [-]: SETUPVAL R1 2
      35 [-]: LOADN R1 40  
      36 [-]: SETUPVAL R1 3
      37 [-]: LOADN R1 1   
      38 [-]: SETUPVAL R1 4
      39 [-]: LOADN R1 7   
      40 [-]: SETUPVAL R1 5
      41 [-]: RETURN R0 0  
L 2:  42 [-]: LOADN R1 15  
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 12  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 6   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 50  
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 1   
      51 [-]: SETUPVAL R1 4
      52 [-]: LOADN R1 8   
      53 [-]: SETUPVAL R1 5
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       5
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
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L3 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [nil]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L3 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R11 0
      24 [-]: LOADN R12 9  
      25 [-]: MOVE R13 R8  
      26 [-]: MOVE R14 R7  
      27 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: GETUPVAL R11 1
      31 [-]: LOADN R12 3  
      32 [-]: MOVE R13 R8  
      33 [-]: MOVE R14 R7  
      34 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      35 [-]: CALL R9 5 1  
      36 [-]: MOVE R2 R9   
      37 [-]: GETUPVAL R12 2
      38 [-]: LOADN R13 9  
      39 [-]: MOVE R14 R8  
      40 [-]: MOVE R15 R7  
      41 [-]: NAMECALL R10 R6 K8 [0xE9F54086]
      42 [-]: CALL R10 5 1 
      43 [-]: FASTCALL1 12 R10 L2
      44 [-]: GETIMPORT R9 11 [nil]
      45 [-]: CALL R9 1 1  
L 2:  46 [-]: MOVE R3 R9   
      47 [-]: MOVE R11 R4  
      48 [-]: LOADN R12 10 
      49 [-]: MOVE R13 R8  
      50 [-]: MOVE R14 R7  
      51 [-]: NAMECALL R9 R6 K12 [0x54BA011D]
      52 [-]: CALL R9 5 0  
      53 [-]: GETUPVAL R11 4
      54 [-]: LOADN R12 9  
      55 [-]: MOVE R13 R8  
      56 [-]: MOVE R14 R7  
      57 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      58 [-]: CALL R9 5 1  
      59 [-]: MOVE R5 R9   
L 3:  60 [-]: RETURN R1 5  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 10  
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 15  
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 20  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 25  
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
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
; Defined at line: 107
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
      36 [-]: LOADN R7 10  
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 15  
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 20  
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 25  
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: GETIMPORT R7 18 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 21
      59 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/BrokenGraspAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 25 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 27
      68 [-]: LOADK R10 K28 ["/Lotus/Language/Game/HEALTH"]
      69 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      70 [-]: GETUPVAL R10 0
      71 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      72 [-]: FASTCALL2 52 R0 R9 L12
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 25 [nil]
      75 [-]: CALL R7 2 0  
L12:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 6   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 5   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 3   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 20  
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 1   
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 5   
      13 [-]: SETUPVAL R1 5
      14 [-]: JUMP L3
     
L 0:  15 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      16 [-]: LOADN R1 9   
      17 [-]: SETUPVAL R1 0
      18 [-]: LOADN R1 7   
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 4   
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 30  
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADN R1 1   
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADN R1 6   
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L3
     
L 1:  29 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      30 [-]: LOADN R1 12  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 9   
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 5   
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 40  
      37 [-]: SETUPVAL R1 3
      38 [-]: LOADN R1 1   
      39 [-]: SETUPVAL R1 4
      40 [-]: LOADN R1 7   
      41 [-]: SETUPVAL R1 5
      42 [-]: JUMP L3
     
L 2:  43 [-]: LOADN R1 15  
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 12  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 6   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 50  
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 1   
      52 [-]: SETUPVAL R1 4
      53 [-]: LOADN R1 8   
      54 [-]: SETUPVAL R1 5
L 3:  55 [-]: GETIMPORT R1 8 [nil]
      56 [-]: JUMPXEQKB R1 1 L4 NOT
      57 [-]: GETUPVAL R1 6
      58 [-]: GETIMPORT R2 10 [nil]
      59 [-]: CALL R1 1 5  
      60 [-]: SETUPVAL R1 0
      61 [-]: SETUPVAL R2 1
      62 [-]: SETUPVAL R3 2
      63 [-]: SETUPVAL R4 3
      64 [-]: SETUPVAL R5 5
      65 [-]: GETUPVAL R1 3
      66 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      67 [-]: CALL R1 1 1  
      68 [-]: SETUPVAL R1 3
L 4:  69 [-]: NEWTABLE R1 1 0
      70 [-]: DUPTABLE R4 15
      71 [-]: LOADK R5 K16 ["/Lotus/Language/Game/GRAB_RANGE"]
      72 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      73 [-]: GETUPVAL R5 0
      74 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      75 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_METER"]
      76 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      77 [-]: FASTCALL2 52 R1 R4 L5
      78 [-]: MOVE R3 R1   
      79 [-]: GETIMPORT R2 20 [nil]
      80 [-]: CALL R2 2 0  
L 5:  81 [-]: DUPTABLE R4 15
      82 [-]: LOADK R5 K21 ["/Lotus/Language/Game/ABILITY_DURATION"]
      83 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      84 [-]: GETUPVAL R5 1
      85 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      86 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_SECOND"]
      87 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      88 [-]: FASTCALL2 52 R1 R4 L6
      89 [-]: MOVE R3 R1   
      90 [-]: GETIMPORT R2 20 [nil]
      91 [-]: CALL R2 2 0  
L 6:  92 [-]: DUPTABLE R4 23
      93 [-]: LOADK R5 K24 ["/Lotus/Language/Game/MAX_TARGETS"]
      94 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      95 [-]: GETUPVAL R5 2
      96 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      97 [-]: FASTCALL2 52 R1 R4 L7
      98 [-]: MOVE R3 R1   
      99 [-]: GETIMPORT R2 20 [nil]
     100 [-]: CALL R2 2 0  
L 7: 101 [-]: DUPTABLE R4 15
     102 [-]: LOADK R5 K25 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
     103 [-]: SETTABLEKS R5 R4 K12 ["Label"]
     104 [-]: GETUPVAL R5 5
     105 [-]: SETTABLEKS R5 R4 K13 ["Value"]
     106 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_METER"]
     107 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
     108 [-]: FASTCALL2 52 R1 R4 L8
     109 [-]: MOVE R3 R1   
     110 [-]: GETIMPORT R2 20 [nil]
     111 [-]: CALL R2 2 0  
L 8: 112 [-]: DUPTABLE R4 27
     113 [-]: LOADK R5 K28 ["/Lotus/Language/Game/DAMAGE"]
     114 [-]: SETTABLEKS R5 R4 K12 ["Label"]
     115 [-]: GETUPVAL R5 3
     116 [-]: SETTABLEKS R5 R4 K13 ["Value"]
     117 [-]: LOADK R5 K29 ["<DT_RADIANT>"]
     118 [-]: SETTABLEKS R5 R4 K26 ["ValueIcon"]
     119 [-]: FASTCALL2 52 R1 R4 L9
     120 [-]: MOVE R3 R1   
     121 [-]: GETIMPORT R2 20 [nil]
     122 [-]: CALL R2 2 0  
L 9: 123 [-]: GETUPVAL R2 7
     124 [-]: MOVE R3 R1   
     125 [-]: CALL R2 1 0  
     126 [-]: GETIMPORT R2 8 [nil]
     127 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
     128 [-]: GETIMPORT R2 30 [nil]
     129 [-]: SETTABLEKS R1 R2 K31 ["AbilityUpgradeLevelInfo"]
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 10  
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 15  
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 20  
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 25  
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["HEAL"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 178
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPIFNOT R3 L4
       2 [-]: JUMPXEQKN R2 K3 L0 NOT [1]
       3 [-]: LOADN R3 6   
       4 [-]: SETUPVAL R3 0
       5 [-]: LOADN R3 5   
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADN R3 3   
       8 [-]: SETUPVAL R3 2
       9 [-]: LOADN R3 20  
      10 [-]: SETUPVAL R3 3
      11 [-]: LOADN R3 1   
      12 [-]: SETUPVAL R3 4
      13 [-]: LOADN R3 5   
      14 [-]: SETUPVAL R3 5
      15 [-]: JUMP L3
     
L 0:  16 [-]: JUMPXEQKN R2 K4 L1 NOT [2]
      17 [-]: LOADN R3 9   
      18 [-]: SETUPVAL R3 0
      19 [-]: LOADN R3 7   
      20 [-]: SETUPVAL R3 1
      21 [-]: LOADN R3 4   
      22 [-]: SETUPVAL R3 2
      23 [-]: LOADN R3 30  
      24 [-]: SETUPVAL R3 3
      25 [-]: LOADN R3 1   
      26 [-]: SETUPVAL R3 4
      27 [-]: LOADN R3 6   
      28 [-]: SETUPVAL R3 5
      29 [-]: JUMP L3
     
L 1:  30 [-]: JUMPXEQKN R2 K5 L2 NOT [3]
      31 [-]: LOADN R3 12  
      32 [-]: SETUPVAL R3 0
      33 [-]: LOADN R3 9   
      34 [-]: SETUPVAL R3 1
      35 [-]: LOADN R3 5   
      36 [-]: SETUPVAL R3 2
      37 [-]: LOADN R3 40  
      38 [-]: SETUPVAL R3 3
      39 [-]: LOADN R3 1   
      40 [-]: SETUPVAL R3 4
      41 [-]: LOADN R3 7   
      42 [-]: SETUPVAL R3 5
      43 [-]: JUMP L3
     
L 2:  44 [-]: LOADN R3 15  
      45 [-]: SETUPVAL R3 0
      46 [-]: LOADN R3 12  
      47 [-]: SETUPVAL R3 1
      48 [-]: LOADN R3 6   
      49 [-]: SETUPVAL R3 2
      50 [-]: LOADN R3 50  
      51 [-]: SETUPVAL R3 3
      52 [-]: LOADN R3 1   
      53 [-]: SETUPVAL R3 4
      54 [-]: LOADN R3 8   
      55 [-]: SETUPVAL R3 5
L 3:  56 [-]: GETUPVAL R3 6
      57 [-]: MOVE R4 R1   
      58 [-]: CALL R3 1 3  
      59 [-]: SETUPVAL R3 0
      60 [-]: SETUPVAL R4 1
      61 [-]: SETUPVAL R5 2
      62 [-]: NAMECALL R3 R1 K6 [0x388577D5]
      63 [-]: CALL R3 1 1  
      64 [-]: GETIMPORT R6 2 [nil]
      65 [-]: GETTABLE R5 R6 R3
      66 [-]: LENGTH R4 R5 
      67 [-]: GETUPVAL R5 2
      68 [-]: JUMPIFNOTLE R5 R4 L4
      69 [-]: GETIMPORT R6 8 [nil]
      70 [-]: LOADK R7 K9 ["/Lotus/Language/Game/AbilityInUse"]
      71 [-]: CALL R6 1 -1 
      72 [-]: NAMECALL R4 R1 K10 [0xD7091D77]
      73 [-]: CALL R4 -1 0 
      74 [-]: LOADB R4 0   
      75 [-]: RETURN R4 1  
L 4:  76 [-]: LOADB R3 1   
      77 [-]: RETURN R3 1  


; Name:            
; Defined at line: 193
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: JUMPIFLT R3 R4 L0
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOTLT R4 R3 L1
L 0:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: LOADK R4 K4 ["Agent's ability probability has an improper value. Use [0, 1] as an range"]
       8 [-]: CALL R3 1 0  
       9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: JUMPXEQKN R2 K5 L2 NOT [1]
      12 [-]: LOADN R3 6   
      13 [-]: SETUPVAL R3 0
      14 [-]: LOADN R3 5   
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 3   
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 20  
      19 [-]: SETUPVAL R3 3
      20 [-]: LOADN R3 1   
      21 [-]: SETUPVAL R3 4
      22 [-]: LOADN R3 5   
      23 [-]: SETUPVAL R3 5
      24 [-]: JUMP L5
     
L 2:  25 [-]: JUMPXEQKN R2 K6 L3 NOT [2]
      26 [-]: LOADN R3 9   
      27 [-]: SETUPVAL R3 0
      28 [-]: LOADN R3 7   
      29 [-]: SETUPVAL R3 1
      30 [-]: LOADN R3 4   
      31 [-]: SETUPVAL R3 2
      32 [-]: LOADN R3 30  
      33 [-]: SETUPVAL R3 3
      34 [-]: LOADN R3 1   
      35 [-]: SETUPVAL R3 4
      36 [-]: LOADN R3 6   
      37 [-]: SETUPVAL R3 5
      38 [-]: JUMP L5
     
L 3:  39 [-]: JUMPXEQKN R2 K7 L4 NOT [3]
      40 [-]: LOADN R3 12  
      41 [-]: SETUPVAL R3 0
      42 [-]: LOADN R3 9   
      43 [-]: SETUPVAL R3 1
      44 [-]: LOADN R3 5   
      45 [-]: SETUPVAL R3 2
      46 [-]: LOADN R3 40  
      47 [-]: SETUPVAL R3 3
      48 [-]: LOADN R3 1   
      49 [-]: SETUPVAL R3 4
      50 [-]: LOADN R3 7   
      51 [-]: SETUPVAL R3 5
      52 [-]: JUMP L5
     
L 4:  53 [-]: LOADN R3 15  
      54 [-]: SETUPVAL R3 0
      55 [-]: LOADN R3 12  
      56 [-]: SETUPVAL R3 1
      57 [-]: LOADN R3 6   
      58 [-]: SETUPVAL R3 2
      59 [-]: LOADN R3 50  
      60 [-]: SETUPVAL R3 3
      61 [-]: LOADN R3 1   
      62 [-]: SETUPVAL R3 4
      63 [-]: LOADN R3 8   
      64 [-]: SETUPVAL R3 5
L 5:  65 [-]: NAMECALL R3 R1 K8 [0xFA9E477F]
      66 [-]: CALL R3 1 1  
      67 [-]: NAMECALL R4 R3 K9 [0x5F45B081]
      68 [-]: CALL R4 1 1  
      69 [-]: JUMPIF R4 L6 
      70 [-]: LOADN R4 0   
      71 [-]: RETURN R4 1  
L 6:  72 [-]: NAMECALL R4 R1 K8 [0xFA9E477F]
      73 [-]: CALL R4 1 1  
      74 [-]: NAMECALL R4 R4 K10 [0xC0E06C5C]
      75 [-]: CALL R4 1 1  
      76 [-]: LOADN R5 0   
      77 [-]: GETIMPORT R6 12 [nil]
      78 [-]: MOVE R7 R4   
      79 [-]: CALL R6 1 3  
      80 [-]: FORGPREP_INEXT R6 L8
L 7:  81 [-]: GETTABLEKS R11 R10 K13 ["distanceToTarget"]
      82 [-]: GETUPVAL R12 0
      83 [-]: JUMPIFNOTLE R11 R12 L8
      84 [-]: ADDK R5 R5 K5 [1]
L 8:  85 [-]: FORGLOOP R6 L7 2 [inext]
      86 [-]: GETIMPORT R7 1 [nil]
      87 [-]: MUL R6 R7 R5 
      88 [-]: LOADN R7 1   
      89 [-]: JUMPIFNOTLT R7 R6 L9
      90 [-]: LOADN R7 1   
      91 [-]: RETURN R7 1  
L 9:  92 [-]: RETURN R6 1  


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: MOVE R9 R6   
       5 [-]: NAMECALL R7 R0 K4 [0xC9F6A7D7]
       6 [-]: CALL R7 2 1  
       7 [-]: FASTCALL1 62 R7 L1
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIF R8 L2 
      12 [-]: NAMECALL R8 R7 K7 [0xD4CC05B4]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIFNOT R8 L2
      15 [-]: GETIMPORT R10 9 [nil]
      16 [-]: GETIMPORT R11 11 [nil]
      17 [-]: GETIMPORT R12 13 [nil]
      18 [-]: GETIMPORT R13 15 [nil]
      19 [-]: MOVE R14 R1  
      20 [-]: NAMECALL R8 R7 K16 [0x47901F07]
      21 [-]: CALL R8 6 0  
L 2:  22 [-]: FORGLOOP R2 L0 2 [inext]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 6   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 5   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 3   
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 20  
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADN R4 1   
      10 [-]: SETUPVAL R4 4
      11 [-]: LOADN R4 5   
      12 [-]: SETUPVAL R4 5
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
      15 [-]: LOADN R4 9   
      16 [-]: SETUPVAL R4 0
      17 [-]: LOADN R4 7   
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADN R4 4   
      20 [-]: SETUPVAL R4 2
      21 [-]: LOADN R4 30  
      22 [-]: SETUPVAL R4 3
      23 [-]: LOADN R4 1   
      24 [-]: SETUPVAL R4 4
      25 [-]: LOADN R4 6   
      26 [-]: SETUPVAL R4 5
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      29 [-]: LOADN R4 12  
      30 [-]: SETUPVAL R4 0
      31 [-]: LOADN R4 9   
      32 [-]: SETUPVAL R4 1
      33 [-]: LOADN R4 5   
      34 [-]: SETUPVAL R4 2
      35 [-]: LOADN R4 40  
      36 [-]: SETUPVAL R4 3
      37 [-]: LOADN R4 1   
      38 [-]: SETUPVAL R4 4
      39 [-]: LOADN R4 7   
      40 [-]: SETUPVAL R4 5
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADN R4 15  
      43 [-]: SETUPVAL R4 0
      44 [-]: LOADN R4 12  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 6   
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 50  
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADN R4 1   
      51 [-]: SETUPVAL R4 4
      52 [-]: LOADN R4 8   
      53 [-]: SETUPVAL R4 5
L 3:  54 [-]: GETUPVAL R4 6
      55 [-]: MOVE R5 R1   
      56 [-]: CALL R4 1 5  
      57 [-]: SETUPVAL R4 0
      58 [-]: SETUPVAL R5 1
      59 [-]: SETUPVAL R6 2
      60 [-]: SETUPVAL R7 3
      61 [-]: SETUPVAL R8 5
      62 [-]: NAMECALL R4 R0 K3 [0x5063EDC3]
      63 [-]: CALL R4 1 1  
      64 [-]: NAMECALL R5 R0 K4 [0x75ECAF0B]
      65 [-]: CALL R5 1 1  
      66 [-]: LOADB R6 0   
      67 [-]: LOADN R7 0   
      68 [-]: JUMPIFNOTLT R7 R4 L5
      69 [-]: LOADN R7 1   
      70 [-]: JUMPIFEQ R5 R7 L4
      71 [-]: LOADB R6 0 +1
L 4:  72 [-]: LOADB R6 1   
L 5:  73 [-]: JUMPIFNOT R6 L10
      74 [-]: LOADN R7 1   
      75 [-]: JUMPIFNOTEQ R5 R7 L9
      76 [-]: JUMPXEQKN R4 K0 L6 NOT [1]
      77 [-]: LOADN R7 10  
      78 [-]: SETUPVAL R7 7
      79 [-]: JUMP L9
     
L 6:  80 [-]: JUMPXEQKN R4 K1 L7 NOT [2]
      81 [-]: LOADN R7 15  
      82 [-]: SETUPVAL R7 7
      83 [-]: JUMP L9
     
L 7:  84 [-]: JUMPXEQKN R4 K2 L8 NOT [3]
      85 [-]: LOADN R7 20  
      86 [-]: SETUPVAL R7 7
      87 [-]: JUMP L9
     
L 8:  88 [-]: LOADN R7 25  
      89 [-]: SETUPVAL R7 7
L 9:  90 [-]: GETUPVAL R7 8
      91 [-]: MOVE R8 R1   
      92 [-]: MOVE R9 R5   
      93 [-]: CALL R7 2 1  
      94 [-]: SETUPVAL R7 7
L10:  95 [-]: NAMECALL R7 R1 K5 [0xDE321E6F]
      96 [-]: CALL R7 1 1  
      97 [-]: LOADB R10 0  
      98 [-]: NAMECALL R8 R7 K6 [0x3B832566]
      99 [-]: CALL R8 2 0  
     100 [-]: NAMECALL R8 R7 K7 [0x6771A26F]
     101 [-]: CALL R8 1 0  
     102 [-]: NAMECALL R8 R1 K8 [0x388577D5]
     103 [-]: CALL R8 1 1  
     104 [-]: GETIMPORT R9 11 [nil]
     105 [-]: JUMPIFNOT R9 L13
     106 [-]: GETIMPORT R9 13 [nil]
     107 [-]: GETIMPORT R12 11 [nil]
     108 [-]: GETTABLE R10 R12 R8
     109 [-]: CALL R9 1 3  
     110 [-]: FORGPREP_INEXT R9 L12
L11: 111 [-]: LOADNIL R14  
     112 [-]: SETTABLEKS R14 R13 K14 ["new"]
L12: 113 [-]: FORGLOOP R9 L11 2 [inext]
L13: 114 [-]: GETIMPORT R11 16 [nil]
     115 [-]: GETIMPORT R12 18 [nil]
     116 [-]: LOADK R13 K19 ["GAME_L1_WEAPON1"]
     117 [-]: CALL R12 1 1 
     118 [-]: GETIMPORT R13 21 [nil]
     119 [-]: GETIMPORT R14 23 [nil]
     120 [-]: MOVE R15 R0  
     121 [-]: NAMECALL R9 R1 K24 [0x47901F07]
     122 [-]: CALL R9 6 0  
     123 [-]: LOADB R11 1  
     124 [-]: NAMECALL R9 R0 K25 [0x68B88E58]
     125 [-]: CALL R9 2 0  
     126 [-]: GETUPVAL R9 9
     127 [-]: MOVE R10 R1  
     128 [-]: MOVE R11 R0  
     129 [-]: CALL R9 2 0  
     130 [-]: GETIMPORT R11 18 [nil]
     131 [-]: LOADK R12 K26 ["BrokenGraspAnim"]
     132 [-]: CALL R11 1 -1
     133 [-]: NAMECALL R9 R0 K27 [0xBC4EBB44]
     134 [-]: CALL R9 -1 1 
     135 [-]: FASTCALL1 62 R9 L14
     136 [-]: MOVE R11 R9  
     137 [-]: GETIMPORT R10 29 [nil]
     138 [-]: CALL R10 1 1 
L14: 139 [-]: JUMPIF R10 L15
     140 [-]: GETUPVAL R11 10
     141 [-]: GETTABLEKS R10 R11 K30 [0x5C445DA6]
     142 [-]: MOVE R11 R0  
     143 [-]: MOVE R12 R9  
     144 [-]: LOADK R13 K31 ["GraspActivate"]
     145 [-]: LOADB R14 0  
     146 [-]: LOADN R15 2  
     147 [-]: LOADN R16 1  
     148 [-]: LOADB R17 1  
     149 [-]: CALL R10 7 0 
L15: 150 [-]: GETIMPORT R10 33 [nil]
     151 [-]: GETIMPORT R12 35 [nil]
     152 [-]: GETIMPORT R15 18 [nil]
     153 [-]: LOADK R16 K19 ["GAME_L1_WEAPON1"]
     154 [-]: CALL R15 1 -1
     155 [-]: NAMECALL R13 R1 K36 [0x003C792F]
     156 [-]: CALL R13 -1 1
     157 [-]: GETIMPORT R14 23 [nil]
     158 [-]: MOVE R15 R0  
     159 [-]: NAMECALL R10 R10 K37 [0x05909209]
     160 [-]: CALL R10 5 0 
     161 [-]: LOADB R12 0  
     162 [-]: NAMECALL R10 R0 K25 [0x68B88E58]
     163 [-]: CALL R10 2 0 
     164 [-]: LOADB R12 1  
     165 [-]: NAMECALL R10 R7 K6 [0x3B832566]
     166 [-]: CALL R10 2 0 
     167 [-]: NAMECALL R10 R0 K38 [0x0D0482E0]
     168 [-]: CALL R10 1 0 
     169 [-]: LOADB R12 1  
     170 [-]: NAMECALL R10 R0 K39 [0x79F6AF86]
     171 [-]: CALL R10 2 0 
     172 [-]: GETIMPORT R10 33 [nil]
     173 [-]: NAMECALL R10 R10 K40 [0x18D05D30]
     174 [-]: CALL R10 1 1 
     175 [-]: JUMPIFNOT R10 L22
     176 [-]: GETIMPORT R10 33 [nil]
     177 [-]: GETIMPORT R12 42 [nil]
     178 [-]: NAMECALL R13 R1 K43 [0xD1586535]
     179 [-]: CALL R13 1 1 
     180 [-]: LOADN R14 0  
     181 [-]: GETUPVAL R15 0
     182 [-]: NAMECALL R10 R10 K44 [0xFB669000]
     183 [-]: CALL R10 5 1 
     184 [-]: LOADN R11 0  
     185 [-]: GETIMPORT R12 47 [nil]
     186 [-]: LOADB R13 0  
     187 [-]: CALL R12 1 1 
     188 [-]: GETIMPORT R13 11 [nil]
     189 [-]: JUMPIFNOT R13 L16
     190 [-]: GETIMPORT R14 11 [nil]
     191 [-]: GETTABLE R13 R14 R8
     192 [-]: JUMPIFNOT R13 L16
     193 [-]: GETUPVAL R14 2
     194 [-]: GETIMPORT R17 11 [nil]
     195 [-]: GETTABLE R16 R17 R8
     196 [-]: LENGTH R15 R16
     197 [-]: SUB R13 R14 R15
     198 [-]: SETUPVAL R13 2
L16: 199 [-]: GETUPVAL R13 2
     200 [-]: JUMPIFNOTLT R11 R13 L18
     201 [-]: LENGTH R13 R10
     202 [-]: LOADN R14 0  
     203 [-]: JUMPIFNOTLT R14 R13 L18
     204 [-]: GETIMPORT R13 50 [nil]
     205 [-]: MOVE R14 R10 
     206 [-]: GETIMPORT R15 52 [nil]
     207 [-]: LOADN R16 1  
     208 [-]: LENGTH R17 R10
     209 [-]: CALL R15 2 -1
     210 [-]: CALL R13 -1 1
     211 [-]: NAMECALL R14 R13 K53 [0x35844CF2]
     212 [-]: CALL R14 1 1 
     213 [-]: JUMPIF R14 L17
     214 [-]: MOVE R16 R1  
     215 [-]: NAMECALL R14 R13 K54 [0x036E34D7]
     216 [-]: CALL R14 2 1 
     217 [-]: JUMPIF R14 L17
     218 [-]: LOADN R16 8  
     219 [-]: NAMECALL R14 R13 K55 [0xC4DFF581]
     220 [-]: CALL R14 2 1 
     221 [-]: JUMPIF R14 L17
     222 [-]: NAMECALL R14 R13 K56 [0x827A46E3]
     223 [-]: CALL R14 1 1 
     224 [-]: JUMPIF R14 L17
     225 [-]: ADDK R11 R11 K0 [1]
     226 [-]: MOVE R16 R13 
     227 [-]: NAMECALL R14 R12 K57 [0x277BF617]
     228 [-]: CALL R14 2 0 
L17: 229 [-]: JUMPBACK L16 
L18: 230 [-]: JUMPXEQKN R11 K58 L20 NOT [0]
     231 [-]: GETIMPORT R13 11 [nil]
     232 [-]: JUMPIFNOT R13 L19
     233 [-]: GETIMPORT R14 11 [nil]
     234 [-]: GETTABLE R13 R14 R8
     235 [-]: JUMPIF R13 L27
L19: 236 [-]: NAMECALL R13 R0 K59 [0x949398C2]
     237 [-]: CALL R13 1 0 
     238 [-]: RETURN R0 0  
     239 [-]: JUMP L27
    
L20: 240 [-]: GETUPVAL R15 1
     241 [-]: NAMECALL R13 R12 K60 [0x80925B98]
     242 [-]: CALL R13 2 0 
     243 [-]: GETUPVAL R15 5
     244 [-]: NAMECALL R13 R12 K60 [0x80925B98]
     245 [-]: CALL R13 2 0 
     246 [-]: GETUPVAL R15 3
     247 [-]: NAMECALL R13 R12 K61 [0x4F221B65]
     248 [-]: CALL R13 2 0 
     249 [-]: JUMPIFNOT R6 L21
     250 [-]: GETUPVAL R15 7
     251 [-]: NAMECALL R13 R12 K60 [0x80925B98]
     252 [-]: CALL R13 2 0 
L21: 253 [-]: GETIMPORT R15 63 [nil]
     254 [-]: GETIMPORT R16 18 [nil]
     255 [-]: LOADK R17 K64 ["SpawnTurrets"]
     256 [-]: CALL R16 1 1 
     257 [-]: MOVE R17 R12 
     258 [-]: NAMECALL R13 R0 K65 [0x3CC932F9]
     259 [-]: CALL R13 4 0 
     260 [-]: JUMP L27
    
L22: 261 [-]: FASTCALL1 62 R1 L23
     262 [-]: MOVE R11 R1  
     263 [-]: GETIMPORT R10 29 [nil]
     264 [-]: CALL R10 1 1 
L23: 265 [-]: JUMPIF R10 L24
     266 [-]: NAMECALL R10 R1 K66 [0x2047CFE7]
     267 [-]: CALL R10 1 1 
     268 [-]: JUMPIFNOT R10 L25
L24: 269 [-]: RETURN R0 0  
L25: 270 [-]: GETIMPORT R10 11 [nil]
     271 [-]: JUMPIFNOT R10 L26
     272 [-]: GETIMPORT R11 11 [nil]
     273 [-]: GETTABLE R10 R11 R8
     274 [-]: JUMPIFNOT R10 L26
     275 [-]: LENGTH R11 R10
     276 [-]: LOADN R12 0  
     277 [-]: JUMPIFNOTLT R12 R11 L26
     278 [-]: LENGTH R13 R10
     279 [-]: GETTABLE R12 R10 R13
     280 [-]: GETTABLEKS R11 R12 K14 ["new"]
     281 [-]: JUMPIF R11 L27
L26: 282 [-]: GETIMPORT R10 68 [nil]
     283 [-]: LOADN R11 0  
     284 [-]: CALL R10 1 0 
     285 [-]: JUMPBACK L22 
L27: 286 [-]: GETIMPORT R10 11 [nil]
     287 [-]: JUMPIFNOT R10 L28
     288 [-]: GETIMPORT R11 11 [nil]
     289 [-]: GETTABLE R10 R11 R8
     290 [-]: JUMPIFNOT R10 L28
     291 [-]: GETIMPORT R13 11 [nil]
     292 [-]: GETTABLE R12 R13 R8
     293 [-]: GETTABLEN R11 R12 1
     294 [-]: GETTABLEKS R10 R11 K14 ["new"]
     295 [-]: JUMPIFNOT R10 L28
     296 [-]: GETIMPORT R12 18 [nil]
     297 [-]: LOADK R13 K69 ["TurretLoop"]
     298 [-]: CALL R12 1 1 
     299 [-]: LOADB R13 0  
     300 [-]: NAMECALL R10 R1 K70 [0xD5F7912B]
     301 [-]: CALL R10 3 0 
L28: 302 [-]: GETIMPORT R10 11 [nil]
     303 [-]: JUMPIFNOT R10 L29
     304 [-]: GETIMPORT R11 11 [nil]
     305 [-]: GETTABLE R10 R11 R8
     306 [-]: JUMPIFNOT R10 L29
     307 [-]: GETIMPORT R10 68 [nil]
     308 [-]: LOADN R11 0  
     309 [-]: CALL R10 1 0 
     310 [-]: JUMPBACK L28 
L29: 311 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADB R7 1   
       8 [-]: NAMECALL R5 R4 K3 [0x3B832566]
       9 [-]: CALL R5 2 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R1 K4 [0xF7D48EE0]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L3
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIFNOT R3 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R0 K8 [0x4ACCF179]
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R5 R0 K9 [0x388577D5]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R7 12 [nil]
      27 [-]: FASTCALL1 62 R7 L5
      28 [-]: GETIMPORT R6 1 [nil]
      29 [-]: CALL R6 1 1  
L 5:  30 [-]: JUMPIF R6 L7 
      31 [-]: GETIMPORT R8 12 [nil]
      32 [-]: GETTABLE R7 R8 R5
      33 [-]: FASTCALL1 62 R7 L6
      34 [-]: GETIMPORT R6 1 [nil]
      35 [-]: CALL R6 1 1  
L 6:  36 [-]: JUMPIFNOT R6 L8
L 7:  37 [-]: RETURN R0 0  
L 8:  38 [-]: GETIMPORT R7 12 [nil]
      39 [-]: GETTABLE R6 R7 R5
      40 [-]: LOADNIL R7   
      41 [-]: LOADN R8 0   
      42 [-]: LOADB R9 0   
      43 [-]: LOADB R10 0  
      44 [-]: NAMECALL R11 R0 K13 [0x0B4BCFB6]
      45 [-]: CALL R11 1 1 
      46 [-]: GETIMPORT R12 15 [nil]
      47 [-]: CALL R12 0 1 
      48 [-]: GETIMPORT R13 17 [nil]
      49 [-]: LOADN R14 0  
      50 [-]: LOADK R15 K18 [0.040000000000000001]
      51 [-]: LOADK R16 K19 [0.59999999999999998]
      52 [-]: CALL R13 3 1 
      53 [-]: GETIMPORT R14 15 [nil]
      54 [-]: CALL R14 0 1 
      55 [-]: GETIMPORT R15 21 [nil]
      56 [-]: NAMECALL R15 R15 K22 [0xCDE10C4A]
      57 [-]: CALL R15 1 1 
      58 [-]: GETIMPORT R18 24 [nil]
      59 [-]: LOADK R19 K25 ["/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility"]
      60 [-]: CALL R18 1 -1
      61 [-]: NAMECALL R16 R2 K26 [0x689412A5]
      62 [-]: CALL R16 -1 1
      63 [-]: GETUPVAL R17 0
      64 [-]: LOADB R18 0  
      65 [-]: GETIMPORT R19 28 [nil]
      66 [-]: LOADK R20 K29 ["BrokenEmbrace_Scream"]
      67 [-]: CALL R19 1 1 
      68 [-]: GETIMPORT R20 28 [nil]
      69 [-]: LOADK R21 K30 ["BrokenDestruct"]
      70 [-]: CALL R20 1 1 
      71 [-]: GETIMPORT R21 33 [nil]
      72 [-]: CALL R21 0 1 
      73 [-]: LOADN R24 13 
      74 [-]: LOADN R25 1  
      75 [-]: NAMECALL R22 R21 K34 [0x1586E35E]
      76 [-]: CALL R22 3 0 
      77 [-]: MOVE R24 R0  
      78 [-]: NAMECALL R22 R21 K35 [0x86CD00CB]
      79 [-]: CALL R22 2 0 
      80 [-]: MOVE R24 R2  
      81 [-]: NAMECALL R22 R21 K36 [0xF4DC3420]
      82 [-]: CALL R22 2 0 
      83 [-]: GETIMPORT R22 39 [nil]
      84 [-]: CALL R22 0 1 
      85 [-]: SETTABLEKS R0 R22 K40 ["instigator"]
      86 [-]: NEWTABLE R23 0 1
      87 [-]: MOVE R24 R0  
      88 [-]: SETLIST R23 R24 1 [1]
      89 [-]: SETTABLEKS R23 R22 K41 ["affected"]
      90 [-]: LOADN R23 5  
      91 [-]: SETTABLEKS R23 R22 K42 ["buffType"]
      92 [-]: SETTABLEKS R15 R22 K43 ["abilityType"]
L 9:  93 [-]: GETIMPORT R23 21 [nil]
      94 [-]: NAMECALL R23 R23 K44 [0xD8140B94]
      95 [-]: CALL R23 1 1 
      96 [-]: JUMPIFNOT R23 L51
      97 [-]: GETIMPORT R23 21 [nil]
      98 [-]: NAMECALL R23 R23 K45 [0x30F46140]
      99 [-]: CALL R23 1 1 
     100 [-]: JUMPIF R23 L51
     101 [-]: FASTCALL1 62 R0 L10
     102 [-]: MOVE R24 R0  
     103 [-]: GETIMPORT R23 1 [nil]
     104 [-]: CALL R23 1 1 
L10: 105 [-]: JUMPIF R23 L51
     106 [-]: NAMECALL R23 R0 K2 [0x2047CFE7]
     107 [-]: CALL R23 1 1 
     108 [-]: JUMPIF R23 L51
     109 [-]: LENGTH R23 R6
     110 [-]: LOADN R24 0  
     111 [-]: JUMPIFNOTLT R24 R23 L51
     112 [-]: LOADN R23 0  
     113 [-]: JUMPIFNOTLE R8 R23 L11
     114 [-]: LOADN R8 1   
     115 [-]: GETIMPORT R23 6 [nil]
     116 [-]: GETIMPORT R25 47 [nil]
     117 [-]: NAMECALL R26 R0 K48 [0xD1586535]
     118 [-]: CALL R26 1 1 
     119 [-]: LOADN R27 0  
     120 [-]: GETUPVAL R28 1
     121 [-]: NAMECALL R23 R23 K49 [0xFB669000]
     122 [-]: CALL R23 5 1 
     123 [-]: MOVE R7 R23  
     124 [-]: JUMP L12
    
L11: 125 [-]: GETIMPORT R23 51 [nil]
     126 [-]: CALL R23 0 1 
     127 [-]: SUB R8 R8 R23
L12: 128 [-]: NAMECALL R23 R0 K52 [0xEEA7F8C4]
     129 [-]: CALL R23 1 1 
     130 [-]: MOVE R12 R23 
     131 [-]: JUMPIFNOT R4 L16
     132 [-]: FASTCALL1 62 R11 L13
     133 [-]: MOVE R24 R11 
     134 [-]: GETIMPORT R23 1 [nil]
     135 [-]: CALL R23 1 1 
L13: 136 [-]: JUMPIFNOT R23 L14
     137 [-]: NAMECALL R23 R0 K13 [0x0B4BCFB6]
     138 [-]: CALL R23 1 1 
     139 [-]: MOVE R11 R23 
L14: 140 [-]: FASTCALL1 62 R11 L15
     141 [-]: MOVE R24 R11 
     142 [-]: GETIMPORT R23 1 [nil]
     143 [-]: CALL R23 1 1 
L15: 144 [-]: JUMPIF R23 L16
     145 [-]: NAMECALL R23 R11 K53 [0xE9A8225D]
     146 [-]: CALL R23 1 1 
     147 [-]: MOVE R10 R23 
L16: 148 [-]: JUMPIFNOTEQ R10 R9 L17
     149 [-]: LOADB R23 0 +1
L17: 150 [-]: LOADB R23 1  
L18: 151 [-]: GETTABLEKS R24 R12 K54 ["heading"]
     152 [-]: GETTABLEKS R25 R14 K54 ["heading"]
     153 [-]: JUMPIFEQ R24 R25 L19
     154 [-]: GETTABLEKS R24 R12 K54 ["heading"]
     155 [-]: SETTABLEKS R24 R14 K54 ["heading"]
     156 [-]: LOADB R23 1  
L19: 157 [-]: NAMECALL R24 R1 K55 [0x268BD2D7]
     158 [-]: CALL R24 1 1 
     159 [-]: LOADN R25 0  
     160 [-]: LOADN R26 0  
     161 [-]: SETUPVAL R25 0
     162 [-]: SETUPVAL R26 1
     163 [-]: LENGTH R27 R6
     164 [-]: LOADN R25 1  
     165 [-]: LOADN R26 -1 
     166 [-]: FORNPREP R25 L48
L20: 167 [-]: GETTABLE R28 R6 R27
     168 [-]: GETUPVAL R30 0
     169 [-]: GETTABLEKS R31 R28 K56 ["duration"]
     170 [-]: FASTCALL2 18 R30 R31 L21
     171 [-]: GETIMPORT R29 59 [nil]
     172 [-]: CALL R29 2 1 
L21: 173 [-]: SETUPVAL R29 0
     174 [-]: GETUPVAL R30 1
     175 [-]: GETTABLEKS R31 R28 K60 ["range"]
     176 [-]: FASTCALL2 18 R30 R31 L22
     177 [-]: GETIMPORT R29 59 [nil]
     178 [-]: CALL R29 2 1 
L22: 179 [-]: SETUPVAL R29 1
     180 [-]: GETTABLEKS R30 R28 K61 ["fireTimer"]
     181 [-]: GETIMPORT R31 51 [nil]
     182 [-]: CALL R31 0 1 
     183 [-]: SUB R29 R30 R31
     184 [-]: SETTABLEKS R29 R28 K61 ["fireTimer"]
     185 [-]: FASTCALL1 62 R16 L23
     186 [-]: MOVE R30 R16 
     187 [-]: GETIMPORT R29 1 [nil]
     188 [-]: CALL R29 1 1 
L23: 189 [-]: JUMPIF R29 L24
     190 [-]: NAMECALL R29 R16 K62 [0x50C4A1F8]
     191 [-]: CALL R29 1 1 
     192 [-]: JUMPIF R29 L28
L24: 193 [-]: GETTABLEKS R30 R28 K56 ["duration"]
     194 [-]: GETIMPORT R31 51 [nil]
     195 [-]: CALL R31 0 1 
     196 [-]: SUB R29 R30 R31
     197 [-]: SETTABLEKS R29 R28 K56 ["duration"]
     198 [-]: LOADN R30 1  
     199 [-]: GETTABLEKS R32 R28 K56 ["duration"]
     200 [-]: DIV R31 R32 R17
     201 [-]: SUB R29 R30 R31
     202 [-]: GETTABLEKS R30 R28 K63 ["turret"]
     203 [-]: GETUPVAL R32 2
     204 [-]: LOADN R34 0  
     205 [-]: LOADN R36 1  
     206 [-]: MUL R37 R29 R29
     207 [-]: SUB R35 R36 R37
     208 [-]: FASTCALL2 18 R34 R35 L25
     209 [-]: GETIMPORT R33 59 [nil]
     210 [-]: CALL R33 2 1 
L25: 211 [-]: NAMECALL R30 R30 K64 [0x986D2AB8]
     212 [-]: CALL R30 3 0 
     213 [-]: GETTABLEKS R30 R28 K56 ["duration"]
     214 [-]: LOADN R31 0  
     215 [-]: JUMPIFNOTLE R30 R31 L28
     216 [-]: GETTABLEKS R30 R28 K63 ["turret"]
     217 [-]: NAMECALL R30 R30 K65 [0x2B54251B]
     218 [-]: CALL R30 1 1 
     219 [-]: FASTCALL1 62 R30 L26
     220 [-]: MOVE R32 R30 
     221 [-]: GETIMPORT R31 1 [nil]
     222 [-]: CALL R31 1 1 
L26: 223 [-]: JUMPIF R31 L27
     224 [-]: GETIMPORT R33 67 [nil]
     225 [-]: NAMECALL R31 R30 K68 [0xF2DEAF69]
     226 [-]: CALL R31 2 1 
     227 [-]: JUMPIFNOT R31 L27
     228 [-]: NAMECALL R31 R30 K69 [0x1DB57C6B]
     229 [-]: CALL R31 1 0 
L27: 230 [-]: GETTABLEKS R31 R28 K63 ["turret"]
     231 [-]: NAMECALL R31 R31 K69 [0x1DB57C6B]
     232 [-]: CALL R31 1 0 
     233 [-]: GETIMPORT R31 72 [nil]
     234 [-]: MOVE R32 R6  
     235 [-]: MOVE R33 R27 
     236 [-]: CALL R31 2 0 
L28: 237 [-]: JUMPIFEQ R18 R24 L33
     238 [-]: GETTABLEKS R29 R28 K63 ["turret"]
     239 [-]: NAMECALL R29 R29 K65 [0x2B54251B]
     240 [-]: CALL R29 1 1 
     241 [-]: JUMPIFNOT R24 L29
     242 [-]: GETTABLEKS R30 R28 K73 ["offset"]
     243 [-]: GETTABLEKS R33 R28 K73 ["offset"]
     244 [-]: GETTABLEKS R32 R33 K75 ["y"]
     245 [-]: SUBK R31 R32 K74 [1]
     246 [-]: SETTABLEKS R31 R30 K75 ["y"]
     247 [-]: JUMP L30
    
L29: 248 [-]: GETTABLEKS R30 R28 K73 ["offset"]
     249 [-]: GETTABLEKS R33 R28 K73 ["offset"]
     250 [-]: GETTABLEKS R32 R33 K75 ["y"]
     251 [-]: ADDK R31 R32 K74 [1]
     252 [-]: SETTABLEKS R31 R30 K75 ["y"]
L30: 253 [-]: FASTCALL1 62 R29 L31
     254 [-]: MOVE R31 R29 
     255 [-]: GETIMPORT R30 1 [nil]
     256 [-]: CALL R30 1 1 
L31: 257 [-]: JUMPIF R30 L36
     258 [-]: GETIMPORT R32 77 [nil]
     259 [-]: NAMECALL R30 R29 K68 [0xF2DEAF69]
     260 [-]: CALL R30 2 1 
     261 [-]: JUMPIFNOT R30 L36
     262 [-]: GETTABLEKS R30 R28 K73 ["offset"]
     263 [-]: JUMPIFEQ R10 R9 L32
     264 [-]: GETTABLEKS R32 R30 K78 ["x"]
     265 [-]: MINUS R31 R32
     266 [-]: SETTABLEKS R31 R30 K78 ["x"]
L32: 267 [-]: GETIMPORT R31 80 [nil]
     268 [-]: MOVE R32 R30 
     269 [-]: MOVE R33 R14 
     270 [-]: CALL R31 2 1 
     271 [-]: LOADB R34 1  
     272 [-]: MOVE R35 R31 
     273 [-]: GETIMPORT R36 82 [nil]
     274 [-]: LOADN R37 0  
     275 [-]: LOADB R38 0  
     276 [-]: NAMECALL R32 R29 K83 [0x98B9FDA7]
     277 [-]: CALL R32 6 0 
     278 [-]: JUMP L36
    
L33: 279 [-]: JUMPIFNOT R23 L36
     280 [-]: GETTABLEKS R29 R28 K63 ["turret"]
     281 [-]: NAMECALL R29 R29 K65 [0x2B54251B]
     282 [-]: CALL R29 1 1 
     283 [-]: FASTCALL1 62 R29 L34
     284 [-]: MOVE R31 R29 
     285 [-]: GETIMPORT R30 1 [nil]
     286 [-]: CALL R30 1 1 
L34: 287 [-]: JUMPIF R30 L36
     288 [-]: GETIMPORT R32 77 [nil]
     289 [-]: NAMECALL R30 R29 K68 [0xF2DEAF69]
     290 [-]: CALL R30 2 1 
     291 [-]: JUMPIFNOT R30 L36
     292 [-]: GETTABLEKS R30 R28 K73 ["offset"]
     293 [-]: JUMPIFEQ R10 R9 L35
     294 [-]: GETTABLEKS R32 R30 K78 ["x"]
     295 [-]: MINUS R31 R32
     296 [-]: SETTABLEKS R31 R30 K78 ["x"]
L35: 297 [-]: GETIMPORT R31 80 [nil]
     298 [-]: MOVE R32 R30 
     299 [-]: MOVE R33 R14 
     300 [-]: CALL R31 2 1 
     301 [-]: LOADB R34 1  
     302 [-]: MOVE R35 R31 
     303 [-]: GETIMPORT R36 82 [nil]
     304 [-]: LOADK R37 K84 [0.29999999999999999]
     305 [-]: LOADB R38 0  
     306 [-]: NAMECALL R32 R29 K83 [0x98B9FDA7]
     307 [-]: CALL R32 6 0 
L36: 308 [-]: GETTABLEKS R29 R28 K61 ["fireTimer"]
     309 [-]: LOADN R30 0  
     310 [-]: JUMPIFNOTLE R29 R30 L47
     311 [-]: GETTABLEKS R30 R28 K61 ["fireTimer"]
     312 [-]: GETUPVAL R32 3
     313 [-]: GETIMPORT R33 21 [nil]
     314 [-]: LOADK R35 K85 [0.90000000000000002]
     315 [-]: LOADK R36 K86 [1.1000000000000001]
     316 [-]: NAMECALL R33 R33 K87 [0xDD6E4CF8]
     317 [-]: CALL R33 3 1 
     318 [-]: MUL R31 R32 R33
     319 [-]: ADD R29 R30 R31
     320 [-]: SETTABLEKS R29 R28 K61 ["fireTimer"]
     321 [-]: LENGTH R29 R7
     322 [-]: JUMPXEQKN R29 K88 L37 NOT [0]
     323 [-]: GETTABLEKS R30 R28 K63 ["turret"]
     324 [-]: LOADB R32 1  
     325 [-]: GETTABLEKS R33 R28 K63 ["turret"]
     326 [-]: NAMECALL R33 R33 K89 [0x89531483]
     327 [-]: CALL R33 1 1 
     328 [-]: MOVE R34 R12 
     329 [-]: LOADK R35 K90 [0.5]
     330 [-]: LOADB R36 0  
     331 [-]: NAMECALL R30 R30 K83 [0x98B9FDA7]
     332 [-]: CALL R30 6 0 
L37: 333 [-]: LOADN R30 0  
     334 [-]: JUMPIFNOTLT R30 R29 L47
     335 [-]: GETIMPORT R30 92 [nil]
     336 [-]: LOADN R31 1  
     337 [-]: MOVE R32 R29 
     338 [-]: CALL R30 2 1 
     339 [-]: GETTABLE R31 R7 R30
     340 [-]: GETTABLE R32 R7 R29
     341 [-]: SETTABLE R32 R7 R30
     342 [-]: SETTABLE R31 R7 R29
     343 [-]: FASTCALL1 62 R31 L38
     344 [-]: MOVE R33 R31 
     345 [-]: GETIMPORT R32 1 [nil]
     346 [-]: CALL R32 1 1 
L38: 347 [-]: JUMPIF R32 L39
     348 [-]: NAMECALL R32 R31 K2 [0x2047CFE7]
     349 [-]: CALL R32 1 1 
     350 [-]: JUMPIF R32 L39
     351 [-]: NAMECALL R32 R31 K93 [0x73901ACF]
     352 [-]: CALL R32 1 1 
     353 [-]: JUMPIF R32 L39
     354 [-]: MOVE R34 R0  
     355 [-]: NAMECALL R32 R31 K94 [0xEE0BC178]
     356 [-]: CALL R32 2 1 
     357 [-]: JUMPIF R32 L39
     358 [-]: LOADN R34 0  
     359 [-]: NAMECALL R32 R31 K95 [0xC4DFF581]
     360 [-]: CALL R32 2 1 
     361 [-]: JUMPIF R32 L39
     362 [-]: NAMECALL R32 R31 K96 [0x827A46E3]
     363 [-]: CALL R32 1 1 
     364 [-]: JUMPIF R32 L39
     365 [-]: NAMECALL R32 R31 K97 [0x1AC1655C]
     366 [-]: CALL R32 1 1 
     367 [-]: NAMECALL R32 R32 K98 [0x68D1B91D]
     368 [-]: CALL R32 1 1 
     369 [-]: JUMPIFNOT R32 L40
L39: 370 [-]: GETIMPORT R32 72 [nil]
     371 [-]: MOVE R33 R7  
     372 [-]: MOVE R34 R29 
     373 [-]: CALL R32 2 0 
     374 [-]: JUMP L46
    
L40: 375 [-]: MOVE R34 R0  
     376 [-]: NAMECALL R32 R31 K99 [0x9B2E6C87]
     377 [-]: CALL R32 2 1 
     378 [-]: GETUPVAL R35 1
     379 [-]: GETUPVAL R36 1
     380 [-]: MUL R34 R35 R36
     381 [-]: MULK R33 R34 K100 [1.5]
     382 [-]: JUMPIFNOTLE R32 R33 L46
     383 [-]: NAMECALL R32 R31 K48 [0xD1586535]
     384 [-]: CALL R32 1 1 
     385 [-]: GETTABLEKS R34 R32 K75 ["y"]
     386 [-]: NAMECALL R36 R31 K102 [0xF95E8229]
     387 [-]: CALL R36 1 1 
     388 [-]: MULK R35 R36 K101 [0.75]
     389 [-]: ADD R33 R34 R35
     390 [-]: SETTABLEKS R33 R32 K75 ["y"]
     391 [-]: GETIMPORT R34 6 [nil]
     392 [-]: GETTABLEKS R36 R28 K63 ["turret"]
     393 [-]: NAMECALL R36 R36 K48 [0xD1586535]
     394 [-]: CALL R36 1 1 
     395 [-]: MOVE R37 R32 
     396 [-]: MOVE R38 R31 
     397 [-]: LOADB R39 1  
     398 [-]: NAMECALL R34 R34 K103 [0xA3F8DBE6]
     399 [-]: CALL R34 5 1 
     400 [-]: FASTCALL1 62 R34 L41
     401 [-]: GETIMPORT R33 1 [nil]
     402 [-]: CALL R33 1 1 
L41: 403 [-]: JUMPIFNOT R33 L46
     404 [-]: JUMPIFNOT R3 L43
     405 [-]: GETTABLEKS R33 R28 K104 ["augmentHeal"]
     406 [-]: JUMPIFNOT R33 L43
     407 [-]: MOVE R35 R19 
     408 [-]: NAMECALL R33 R31 K105 [0x08DB51DE]
     409 [-]: CALL R33 2 1 
     410 [-]: JUMPIF R33 L42
     411 [-]: NAMECALL R33 R31 K97 [0x1AC1655C]
     412 [-]: CALL R33 1 1 
     413 [-]: MOVE R35 R20 
     414 [-]: NAMECALL R33 R33 K106 [0x8733746A]
     415 [-]: CALL R33 2 1 
     416 [-]: JUMPIFNOT R33 L43
L42: 417 [-]: NAMECALL R33 R0 K107 [0xD2715720]
     418 [-]: CALL R33 1 1 
     419 [-]: MOVE R36 R0  
     420 [-]: GETTABLEKS R37 R28 K104 ["augmentHeal"]
     421 [-]: NAMECALL R34 R0 K108 [0x1F135DE0]
     422 [-]: CALL R34 3 0 
     423 [-]: GETUPVAL R35 4
     424 [-]: GETTABLEKS R34 R35 K109 [0xE1EECB19]
     425 [-]: MOVE R35 R0  
     426 [-]: NAMECALL R37 R0 K107 [0xD2715720]
     427 [-]: CALL R37 1 1 
     428 [-]: SUB R36 R37 R33
     429 [-]: CALL R34 2 0 
L43: 430 [-]: JUMPIFNOT R4 L44
     431 [-]: GETTABLEKS R35 R28 K110 ["damage"]
     432 [-]: NAMECALL R33 R21 K111 [0xF326045F]
     433 [-]: CALL R33 2 0 
     434 [-]: NAMECALL R33 R21 K112 [0x022CE583]
     435 [-]: CALL R33 1 1 
     436 [-]: LOADN R35 2  
     437 [-]: GETTABLEKS R36 R28 K113 ["level"]
     438 [-]: NAMECALL R33 R33 K114 [0x133D78E8]
     439 [-]: CALL R33 3 0 
     440 [-]: MOVE R35 R21 
     441 [-]: NAMECALL R33 R31 K115 [0x479483BB]
     442 [-]: CALL R33 2 0 
L44: 443 [-]: GETIMPORT R33 117 [nil]
     444 [-]: GETTABLEKS R34 R28 K63 ["turret"]
     445 [-]: NAMECALL R34 R34 K48 [0xD1586535]
     446 [-]: CALL R34 1 1 
     447 [-]: MOVE R35 R32 
     448 [-]: CALL R33 2 1 
     449 [-]: GETTABLEKS R34 R28 K63 ["turret"]
     450 [-]: LOADB R36 1  
     451 [-]: GETTABLEKS R37 R28 K63 ["turret"]
     452 [-]: NAMECALL R37 R37 K89 [0x89531483]
     453 [-]: CALL R37 1 1 
     454 [-]: MOVE R38 R33 
     455 [-]: LOADK R39 K118 [0.10000000000000001]
     456 [-]: LOADB R40 0  
     457 [-]: NAMECALL R34 R34 K83 [0x98B9FDA7]
     458 [-]: CALL R34 6 0 
     459 [-]: GETTABLEKS R34 R28 K63 ["turret"]
     460 [-]: GETIMPORT R36 120 [nil]
     461 [-]: GETIMPORT R37 122 [nil]
     462 [-]: MOVE R38 R13 
     463 [-]: GETIMPORT R39 82 [nil]
     464 [-]: MOVE R40 R2  
     465 [-]: NAMECALL R34 R34 K123 [0x47901F07]
     466 [-]: CALL R34 6 0 
     467 [-]: GETIMPORT R34 6 [nil]
     468 [-]: GETIMPORT R36 125 [nil]
     469 [-]: GETTABLEKS R37 R28 K63 ["turret"]
     470 [-]: NAMECALL R37 R37 K48 [0xD1586535]
     471 [-]: CALL R37 1 1 
     472 [-]: MOVE R38 R33 
     473 [-]: MOVE R39 R2  
     474 [-]: NAMECALL R34 R34 K126 [0x05909209]
     475 [-]: CALL R34 5 1 
     476 [-]: FASTCALL1 62 R34 L45
     477 [-]: MOVE R36 R34 
     478 [-]: GETIMPORT R35 1 [nil]
     479 [-]: CALL R35 1 1 
L45: 480 [-]: JUMPIF R35 L47
     481 [-]: MOVE R37 R32 
     482 [-]: NAMECALL R35 R34 K127 [0x9E9C67CB]
     483 [-]: CALL R35 2 0 
     484 [-]: JUMP L47
    
L46: 485 [-]: SUBK R29 R29 K74 [1]
     486 [-]: JUMPBACK L37 
L47: 487 [-]: FORNLOOP R25 L20
L48: 488 [-]: GETTABLEKS R25 R22 K128 ["buffData"]
     489 [-]: LENGTH R26 R6
     490 [-]: JUMPIFEQ R25 R26 L49
     491 [-]: LENGTH R25 R6
     492 [-]: SETTABLEKS R25 R22 K128 ["buffData"]
     493 [-]: MOVE R27 R22 
     494 [-]: LOADB R28 1  
     495 [-]: LOADB R29 0  
     496 [-]: NAMECALL R25 R0 K129 [0x37E45FB5]
     497 [-]: CALL R25 4 0 
L49: 498 [-]: GETIMPORT R25 131 [nil]
     499 [-]: JUMPIFNOT R25 L50
     500 [-]: GETIMPORT R25 131 [nil]
     501 [-]: MOVE R26 R15 
     502 [-]: MOVE R27 R0  
     503 [-]: GETUPVAL R28 0
     504 [-]: CALL R25 3 0 
L50: 505 [-]: MOVE R9 R10  
     506 [-]: MOVE R18 R24 
     507 [-]: GETIMPORT R25 133 [nil]
     508 [-]: LOADN R26 0  
     509 [-]: CALL R25 1 0 
     510 [-]: JUMPBACK L9  
L51: 511 [-]: GETIMPORT R23 131 [nil]
     512 [-]: JUMPIFNOT R23 L52
     513 [-]: GETIMPORT R23 131 [nil]
     514 [-]: MOVE R24 R15 
     515 [-]: MOVE R25 R0  
     516 [-]: LOADN R26 0  
     517 [-]: CALL R23 3 0 
L52: 518 [-]: GETIMPORT R23 12 [nil]
     519 [-]: JUMPIFNOT R23 L58
     520 [-]: GETIMPORT R23 135 [nil]
     521 [-]: GETIMPORT R26 12 [nil]
     522 [-]: GETTABLE R24 R26 R5
     523 [-]: CALL R23 1 3 
     524 [-]: FORGPREP_INEXT R23 L57
L53: 525 [-]: GETTABLEKS R29 R27 K63 ["turret"]
     526 [-]: FASTCALL1 62 R29 L54
     527 [-]: GETIMPORT R28 1 [nil]
     528 [-]: CALL R28 1 1 
L54: 529 [-]: JUMPIF R28 L57
     530 [-]: GETTABLEKS R28 R27 K63 ["turret"]
     531 [-]: NAMECALL R28 R28 K65 [0x2B54251B]
     532 [-]: CALL R28 1 1 
     533 [-]: FASTCALL1 62 R28 L55
     534 [-]: MOVE R30 R28 
     535 [-]: GETIMPORT R29 1 [nil]
     536 [-]: CALL R29 1 1 
L55: 537 [-]: JUMPIF R29 L56
     538 [-]: GETIMPORT R31 67 [nil]
     539 [-]: NAMECALL R29 R28 K68 [0xF2DEAF69]
     540 [-]: CALL R29 2 1 
     541 [-]: JUMPIFNOT R29 L56
     542 [-]: NAMECALL R29 R28 K69 [0x1DB57C6B]
     543 [-]: CALL R29 1 0 
L56: 544 [-]: GETTABLEKS R29 R27 K63 ["turret"]
     545 [-]: NAMECALL R29 R29 K69 [0x1DB57C6B]
     546 [-]: CALL R29 1 0 
L57: 547 [-]: FORGLOOP R23 L53 2 [inext]
     548 [-]: GETIMPORT R23 12 [nil]
     549 [-]: LOADNIL R24  
     550 [-]: SETTABLE R24 R23 R5
     551 [-]: GETIMPORT R23 137 [nil]
     552 [-]: GETIMPORT R24 12 [nil]
     553 [-]: CALL R23 1 1 
     554 [-]: JUMPIF R23 L58
     555 [-]: GETIMPORT R23 138 [nil]
     556 [-]: LOADNIL R24  
     557 [-]: SETTABLEKS R24 R23 K11 ["brokenGrasp"]
L58: 558 [-]: MOVE R25 R22 
     559 [-]: LOADB R26 0  
     560 [-]: LOADB R27 0  
     561 [-]: NAMECALL R23 R0 K129 [0x37E45FB5]
     562 [-]: CALL R23 4 0 
     563 [-]: RETURN R0 0  


; Name:            
; Defined at line: 601
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L4 
       6 [-]: NAMECALL R2 R0 K2 [0x8FBD942D]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R0 K3 [0x79A9E9D3]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: MOVE R5 R3   
      12 [-]: MOVE R6 R3   
      13 [-]: MOVE R7 R2   
      14 [-]: CALL R4 3 0  
      15 [-]: GETTABLEKS R5 R3 K6 ["x"]
      16 [-]: GETTABLEKS R7 R3 K7 ["y"]
      17 [-]: GETTABLEKS R8 R3 K8 ["z"]
      18 [-]: FASTCALL2 18 R7 R8 L1
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: CALL R6 2 1  
L 1:  21 [-]: FASTCALL2 18 R5 R6 L2
      22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: CALL R4 2 1  
L 2:  24 [-]: LOADN R6 1   
      25 [-]: LOADK R8 K12 [0.59999999999999998]
      26 [-]: DIV R7 R8 R4 
      27 [-]: FASTCALL2 19 R6 R7 L3
      28 [-]: GETIMPORT R5 14 [nil]
      29 [-]: CALL R5 2 1  
L 3:  30 [-]: MOVE R1 R5   
L 4:  31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 613
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: NAMECALL R2 R2 K3 [0x6FB82A8B]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: JUMPXEQKN R1 K4 L2 NOT [1]
      10 [-]: LOADN R2 6   
      11 [-]: SETUPVAL R2 0
      12 [-]: LOADN R2 5   
      13 [-]: SETUPVAL R2 1
      14 [-]: LOADN R2 3   
      15 [-]: SETUPVAL R2 2
      16 [-]: LOADN R2 20  
      17 [-]: SETUPVAL R2 3
      18 [-]: LOADN R2 1   
      19 [-]: SETUPVAL R2 4
      20 [-]: LOADN R2 5   
      21 [-]: SETUPVAL R2 5
      22 [-]: JUMP L5
     
L 2:  23 [-]: JUMPXEQKN R1 K5 L3 NOT [2]
      24 [-]: LOADN R2 9   
      25 [-]: SETUPVAL R2 0
      26 [-]: LOADN R2 7   
      27 [-]: SETUPVAL R2 1
      28 [-]: LOADN R2 4   
      29 [-]: SETUPVAL R2 2
      30 [-]: LOADN R2 30  
      31 [-]: SETUPVAL R2 3
      32 [-]: LOADN R2 1   
      33 [-]: SETUPVAL R2 4
      34 [-]: LOADN R2 6   
      35 [-]: SETUPVAL R2 5
      36 [-]: JUMP L5
     
L 3:  37 [-]: JUMPXEQKN R1 K6 L4 NOT [3]
      38 [-]: LOADN R2 12  
      39 [-]: SETUPVAL R2 0
      40 [-]: LOADN R2 9   
      41 [-]: SETUPVAL R2 1
      42 [-]: LOADN R2 5   
      43 [-]: SETUPVAL R2 2
      44 [-]: LOADN R2 40  
      45 [-]: SETUPVAL R2 3
      46 [-]: LOADN R2 1   
      47 [-]: SETUPVAL R2 4
      48 [-]: LOADN R2 7   
      49 [-]: SETUPVAL R2 5
      50 [-]: JUMP L5
     
L 4:  51 [-]: LOADN R2 15  
      52 [-]: SETUPVAL R2 0
      53 [-]: LOADN R2 12  
      54 [-]: SETUPVAL R2 1
      55 [-]: LOADN R2 6   
      56 [-]: SETUPVAL R2 2
      57 [-]: LOADN R2 50  
      58 [-]: SETUPVAL R2 3
      59 [-]: LOADN R2 1   
      60 [-]: SETUPVAL R2 4
      61 [-]: LOADN R2 8   
      62 [-]: SETUPVAL R2 5
L 5:  63 [-]: GETIMPORT R2 1 [nil]
      64 [-]: NAMECALL R2 R2 K7 [0xCDE10C4A]
      65 [-]: CALL R2 1 1  
      66 [-]: MOVE R5 R2   
      67 [-]: NAMECALL R3 R0 K8 [0x909AB605]
      68 [-]: CALL R3 2 1  
      69 [-]: MOVE R7 R2   
      70 [-]: NAMECALL R5 R0 K9 [0x31F5EB72]
      71 [-]: CALL R5 2 -1 
      72 [-]: FASTCALL 53 L6
      73 [-]: GETIMPORT R4 11 [nil]
      74 [-]: CALL R4 -1 3 
L 6:  75 [-]: SETUPVAL R4 1
      76 [-]: SETUPVAL R5 5
      77 [-]: SETUPVAL R6 6
      78 [-]: MOVE R7 R2   
      79 [-]: NAMECALL R5 R0 K12 [0xBC7CDDF9]
      80 [-]: CALL R5 2 1  
      81 [-]: GETTABLEN R4 R5 1
      82 [-]: SETUPVAL R4 3
      83 [-]: GETIMPORT R4 15 [nil]
      84 [-]: JUMPIF R4 L7 
      85 [-]: GETIMPORT R4 16 [nil]
      86 [-]: NEWTABLE R5 0 0
      87 [-]: SETTABLEKS R5 R4 K14 ["brokenGrasp"]
L 7:  88 [-]: NAMECALL R4 R0 K17 [0x5163741E]
      89 [-]: CALL R4 1 1  
      90 [-]: NAMECALL R5 R4 K18 [0x388577D5]
      91 [-]: CALL R5 1 1  
      92 [-]: GETIMPORT R7 15 [nil]
      93 [-]: GETTABLE R6 R7 R5
      94 [-]: JUMPIF R6 L8 
      95 [-]: GETIMPORT R6 15 [nil]
      96 [-]: NEWTABLE R7 0 0
      97 [-]: SETTABLE R7 R6 R5
L 8:  98 [-]: GETIMPORT R6 20 [nil]
      99 [-]: CALL R6 0 1  
     100 [-]: GETIMPORT R7 22 [nil]
     101 [-]: LOADN R8 -1  
     102 [-]: LOADK R9 K23 [0.5]
     103 [-]: LOADN R10 0  
     104 [-]: CALL R7 3 1  
     105 [-]: GETIMPORT R8 20 [nil]
     106 [-]: CALL R8 0 1  
     107 [-]: GETIMPORT R9 20 [nil]
     108 [-]: NAMECALL R11 R4 K24 [0xEEA7F8C4]
     109 [-]: CALL R11 1 1 
     110 [-]: GETTABLEKS R10 R11 K25 ["heading"]
     111 [-]: LOADN R11 0  
     112 [-]: LOADN R12 0  
     113 [-]: CALL R9 3 1  
     114 [-]: GETIMPORT R10 27 [nil]
     115 [-]: NAMECALL R10 R10 K28 [0x18D05D30]
     116 [-]: CALL R10 1 1 
     117 [-]: LOADNIL R11  
     118 [-]: LOADN R12 1  
     119 [-]: LOADN R13 1  
     120 [-]: LOADNIL R14  
     121 [-]: LOADN R15 1  
     122 [-]: NAMECALL R16 R4 K29 [0xDE321E6F]
     123 [-]: CALL R16 1 1 
     124 [-]: LOADN R18 1  
     125 [-]: NAMECALL R16 R16 K30 [0xE85A2361]
     126 [-]: CALL R16 2 1 
     127 [-]: FASTCALL1 62 R16 L9
     128 [-]: MOVE R18 R16 
     129 [-]: GETIMPORT R17 32 [nil]
     130 [-]: CALL R17 1 1 
L 9: 131 [-]: JUMPIF R17 L21
     132 [-]: NAMECALL R17 R16 K33 [0x5419C5BA]
     133 [-]: CALL R17 1 1 
     134 [-]: JUMPIF R17 L21
     135 [-]: NAMECALL R17 R16 K34 [0xE6595861]
     136 [-]: CALL R17 1 1 
     137 [-]: LOADN R18 15 
     138 [-]: JUMPIFEQ R17 R18 L21
     139 [-]: LOADN R19 1  
     140 [-]: LOADN R20 0  
     141 [-]: NAMECALL R17 R16 K35 [0xDD787662]
     142 [-]: CALL R17 3 1 
     143 [-]: FASTCALL1 62 R17 L10
     144 [-]: MOVE R19 R17 
     145 [-]: GETIMPORT R18 32 [nil]
     146 [-]: CALL R18 1 1 
L10: 147 [-]: JUMPIF R18 L12
     148 [-]: GETTABLEKS R19 R17 K36 ["mInstance"]
     149 [-]: FASTCALL1 62 R19 L11
     150 [-]: GETIMPORT R18 32 [nil]
     151 [-]: CALL R18 1 1 
L11: 152 [-]: JUMPIFNOT R18 L13
L12: 153 [-]: LOADN R20 1  
     154 [-]: LOADN R21 1  
     155 [-]: NAMECALL R18 R16 K35 [0xDD787662]
     156 [-]: CALL R18 3 1 
     157 [-]: MOVE R17 R18 
L13: 158 [-]: FASTCALL1 62 R17 L14
     159 [-]: MOVE R19 R17 
     160 [-]: GETIMPORT R18 32 [nil]
     161 [-]: CALL R18 1 1 
L14: 162 [-]: JUMPIF R18 L16
     163 [-]: GETTABLEKS R19 R17 K36 ["mInstance"]
     164 [-]: FASTCALL1 62 R19 L15
     165 [-]: GETIMPORT R18 32 [nil]
     166 [-]: CALL R18 1 1 
L15: 167 [-]: JUMPIFNOT R18 L17
L16: 168 [-]: LOADN R20 1  
     169 [-]: LOADN R21 2  
     170 [-]: NAMECALL R18 R16 K35 [0xDD787662]
     171 [-]: CALL R18 3 1 
     172 [-]: MOVE R17 R18 
L17: 173 [-]: FASTCALL1 62 R17 L18
     174 [-]: MOVE R19 R17 
     175 [-]: GETIMPORT R18 32 [nil]
     176 [-]: CALL R18 1 1 
L18: 177 [-]: JUMPIF R18 L20
     178 [-]: GETTABLEKS R19 R17 K36 ["mInstance"]
     179 [-]: FASTCALL1 62 R19 L19
     180 [-]: GETIMPORT R18 32 [nil]
     181 [-]: CALL R18 1 1 
L19: 182 [-]: JUMPIF R18 L20
     183 [-]: GETTABLEKS R18 R17 K36 ["mInstance"]
     184 [-]: NAMECALL R18 R18 K37 [0xE860AF53]
     185 [-]: CALL R18 1 1 
     186 [-]: MOVE R14 R18 
L20: 187 [-]: GETUPVAL R18 7
     188 [-]: MOVE R19 R14 
     189 [-]: CALL R18 1 1 
     190 [-]: MOVE R15 R18 
L21: 191 [-]: GETIMPORT R17 39 [nil]
     192 [-]: MOVE R18 R3  
     193 [-]: CALL R17 1 3 
     194 [-]: FORGPREP_INEXT R17 L37
L22: 195 [-]: FASTCALL1 62 R21 L23
     196 [-]: MOVE R23 R21 
     197 [-]: GETIMPORT R22 32 [nil]
     198 [-]: CALL R22 1 1 
L23: 199 [-]: JUMPIF R22 L37
     200 [-]: LOADK R23 K40 [1.2]
     201 [-]: MULK R25 R20 K41 [0.12]
     202 [-]: MUL R24 R25 R12
     203 [-]: ADD R22 R23 R24
     204 [-]: SETTABLEKS R22 R7 K42 ["y"]
     205 [-]: MULK R12 R12 K43 [-1]
     206 [-]: GETTABLEKS R23 R7 K44 ["x"]
     207 [-]: MUL R22 R23 R13
     208 [-]: SETTABLEKS R22 R7 K44 ["x"]
     209 [-]: MULK R13 R13 K45 [0.95999999999999996]
     210 [-]: GETIMPORT R24 47 [nil]
     211 [-]: GETIMPORT R25 49 [nil]
     212 [-]: MOVE R26 R7  
     213 [-]: MOVE R27 R6  
     214 [-]: MOVE R28 R0  
     215 [-]: NAMECALL R22 R4 K50 [0x47901F07]
     216 [-]: CALL R22 6 1 
     217 [-]: FASTCALL1 62 R22 L24
     218 [-]: MOVE R24 R22 
     219 [-]: GETIMPORT R23 32 [nil]
     220 [-]: CALL R23 1 1 
L24: 221 [-]: JUMPIF R23 L34
     222 [-]: GETIMPORT R23 52 [nil]
     223 [-]: LOADN R24 15 
     224 [-]: LOADN R25 25 
     225 [-]: CALL R23 2 1 
     226 [-]: SETTABLEKS R23 R8 K25 ["heading"]
     227 [-]: GETIMPORT R23 55 [nil]
     228 [-]: CALL R23 0 1 
     229 [-]: LOADK R24 K23 [0.5]
     230 [-]: JUMPIFNOTLT R24 R23 L25
     231 [-]: GETTABLEKS R24 R8 K25 ["heading"]
     232 [-]: MINUS R23 R24
     233 [-]: SETTABLEKS R23 R8 K25 ["heading"]
L25: 234 [-]: GETIMPORT R25 57 [nil]
     235 [-]: GETIMPORT R26 49 [nil]
     236 [-]: GETIMPORT R27 59 [nil]
     237 [-]: MOVE R28 R9  
     238 [-]: MOVE R29 R0  
     239 [-]: NAMECALL R23 R22 K50 [0x47901F07]
     240 [-]: CALL R23 6 1 
     241 [-]: FASTCALL1 62 R23 L26
     242 [-]: MOVE R25 R23 
     243 [-]: GETIMPORT R24 32 [nil]
     244 [-]: CALL R24 1 1 
L26: 245 [-]: JUMPIF R24 L34
     246 [-]: NAMECALL R24 R21 K29 [0xDE321E6F]
     247 [-]: CALL R24 1 1 
     248 [-]: LOADN R26 0  
     249 [-]: NAMECALL R24 R24 K60 [0x881B6B90]
     250 [-]: CALL R24 2 1 
     251 [-]: FASTCALL1 62 R24 L27
     252 [-]: MOVE R26 R24 
     253 [-]: GETIMPORT R25 32 [nil]
     254 [-]: CALL R25 1 1 
L27: 255 [-]: JUMPIF R25 L31
     256 [-]: NAMECALL R25 R24 K33 [0x5419C5BA]
     257 [-]: CALL R25 1 1 
     258 [-]: JUMPIF R25 L31
     259 [-]: LOADN R27 1  
     260 [-]: LOADN R28 0  
     261 [-]: NAMECALL R25 R24 K35 [0xDD787662]
     262 [-]: CALL R25 3 1 
     263 [-]: FASTCALL1 62 R25 L28
     264 [-]: MOVE R27 R25 
     265 [-]: GETIMPORT R26 32 [nil]
     266 [-]: CALL R26 1 1 
L28: 267 [-]: JUMPIF R26 L33
     268 [-]: GETTABLEKS R27 R25 K36 ["mInstance"]
     269 [-]: FASTCALL1 62 R27 L29
     270 [-]: GETIMPORT R26 32 [nil]
     271 [-]: CALL R26 1 1 
L29: 272 [-]: JUMPIF R26 L33
     273 [-]: GETTABLEKS R26 R25 K36 ["mInstance"]
     274 [-]: NAMECALL R26 R26 K37 [0xE860AF53]
     275 [-]: CALL R26 1 1 
     276 [-]: MOVE R11 R26 
     277 [-]: GETUPVAL R26 7
     278 [-]: MOVE R27 R11 
     279 [-]: CALL R26 1 1 
     280 [-]: MOVE R15 R26 
     281 [-]: FASTCALL1 62 R11 L30
     282 [-]: MOVE R27 R11 
     283 [-]: GETIMPORT R26 32 [nil]
     284 [-]: CALL R26 1 1 
L30: 285 [-]: JUMPIF R26 L33
     286 [-]: MOVE R28 R11 
     287 [-]: LOADB R29 0  
     288 [-]: LOADB R30 0  
     289 [-]: NAMECALL R26 R23 K61 [0x2970F52F]
     290 [-]: CALL R26 4 0 
     291 [-]: JUMP L33
    
L31: 292 [-]: FASTCALL1 62 R14 L32
     293 [-]: MOVE R26 R14 
     294 [-]: GETIMPORT R25 32 [nil]
     295 [-]: CALL R25 1 1 
L32: 296 [-]: JUMPIF R25 L33
     297 [-]: MOVE R27 R14 
     298 [-]: LOADB R28 0  
     299 [-]: LOADB R29 0  
     300 [-]: NAMECALL R25 R23 K61 [0x2970F52F]
     301 [-]: CALL R25 4 0 
L33: 302 [-]: MOVE R27 R15 
     303 [-]: NAMECALL R25 R23 K62 [0x7679029B]
     304 [-]: CALL R25 2 0 
     305 [-]: GETIMPORT R25 22 [nil]
     306 [-]: GETTABLEKS R26 R7 K44 ["x"]
     307 [-]: GETTABLEKS R27 R7 K42 ["y"]
     308 [-]: GETTABLEKS R28 R7 K63 ["z"]
     309 [-]: CALL R25 3 1 
     310 [-]: GETIMPORT R28 15 [nil]
     311 [-]: GETTABLE R27 R28 R5
     312 [-]: DUPTABLE R28 73
     313 [-]: SETTABLEKS R23 R28 K64 ["turret"]
     314 [-]: LOADN R31 0  
     315 [-]: GETUPVAL R32 4
     316 [-]: NAMECALL R29 R0 K74 [0xDD6E4CF8]
     317 [-]: CALL R29 3 1 
     318 [-]: SETTABLEKS R29 R28 K65 ["fireTimer"]
     319 [-]: NAMECALL R29 R21 K75 [0xC45C884B]
     320 [-]: CALL R29 1 1 
     321 [-]: SETTABLEKS R29 R28 K66 ["level"]
     322 [-]: SETTABLEKS R25 R28 K67 ["offset"]
     323 [-]: GETUPVAL R29 1
     324 [-]: SETTABLEKS R29 R28 K68 ["duration"]
     325 [-]: GETUPVAL R29 5
     326 [-]: SETTABLEKS R29 R28 K69 ["range"]
     327 [-]: GETUPVAL R29 3
     328 [-]: SETTABLEKS R29 R28 K70 ["damage"]
     329 [-]: GETUPVAL R29 6
     330 [-]: SETTABLEKS R29 R28 K71 ["augmentHeal"]
     331 [-]: LOADB R29 1  
     332 [-]: SETTABLEKS R29 R28 K72 ["new"]
     333 [-]: FASTCALL2 52 R27 R28 L34
     334 [-]: GETIMPORT R26 78 [nil]
     335 [-]: CALL R26 2 0 
L34: 336 [-]: JUMPIFNOT R10 L37
     337 [-]: NAMECALL R23 R21 K79 [0xC24805FA]
     338 [-]: CALL R23 1 1 
     339 [-]: LOADN R24 1  
     340 [-]: JUMPIFNOTEQ R23 R24 L35
     341 [-]: GETIMPORT R24 81 [nil]
     342 [-]: LOADK R25 K82 ["BrokenEmbrace_Fissure"]
     343 [-]: CALL R24 1 1 
     344 [-]: MOVE R27 R24 
     345 [-]: NAMECALL R25 R21 K83 [0x3BF9FE8A]
     346 [-]: CALL R25 2 1 
     347 [-]: GETUPVAL R27 8
     348 [-]: GETTABLEKS R26 R27 K84 [0x47DF6D5F]
     349 [-]: MOVE R27 R21 
     350 [-]: GETIMPORT R28 86 [nil]
     351 [-]: GETIMPORT R29 88 [nil]
     352 [-]: GETIMPORT R30 81 [nil]
     353 [-]: LOADK R31 K89 ["LOKI_DISARM"]
     354 [-]: CALL R30 1 -1
     355 [-]: CALL R26 -1 1
     356 [-]: JUMPIFNOT R26 L37
     357 [-]: JUMPIFNOT R25 L37
     358 [-]: MOVE R28 R24 
     359 [-]: NAMECALL R29 R4 K90 [0x2D0A291F]
     360 [-]: CALL R29 1 -1
     361 [-]: NAMECALL R26 R21 K91 [0xFAF7BD22]
     362 [-]: CALL R26 -1 0
     363 [-]: JUMP L37
    
L35: 364 [-]: LOADN R24 3  
     365 [-]: JUMPIFNOTEQ R23 R24 L36
     366 [-]: GETIMPORT R26 81 [nil]
     367 [-]: LOADK R27 K89 ["LOKI_DISARM"]
     368 [-]: CALL R26 1 1 
     369 [-]: LOADB R27 0  
     370 [-]: LOADN R28 3  
     371 [-]: LOADN R29 1  
     372 [-]: LOADB R30 1  
     373 [-]: NAMECALL R24 R21 K92 [0x0F89A4D4]
     374 [-]: CALL R24 6 0 
     375 [-]: JUMP L37
    
L36: 376 [-]: LOADN R24 2  
     377 [-]: JUMPIFNOTEQ R23 R24 L37
     378 [-]: NAMECALL R24 R21 K93 [0x1AC1655C]
     379 [-]: CALL R24 1 1 
     380 [-]: LOADN R27 4  
     381 [-]: NAMECALL R25 R24 K94 [0x02048CE4]
     382 [-]: CALL R25 2 0 
     383 [-]: LOADN R27 7  
     384 [-]: NAMECALL R25 R24 K94 [0x02048CE4]
     385 [-]: CALL R25 2 0 
L37: 386 [-]: FORGLOOP R17 L22 2 [inext]
     387 [-]: RETURN R0 0  



