; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 8   
       5 [-]: LOADN R2 2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: LOADK R4 K5 ["/EE/Types/Engine/Finisher"]
       8 [-]: CALL R3 1 1  
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R2   
      12 [-]: NEWCLOSURE R5 P1
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: NEWCLOSURE R6 P2
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R0 R5   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R6 K6 ["GetAbilityUpgradeLevelInfo"]
      21 [-]: DUPCLOSURE R6 K7 []
      22 [-]: SETGLOBAL R6 K8 ["InitializeAbility"]
      23 [-]: DUPCLOSURE R6 K9 []
      24 [-]: SETGLOBAL R6 K10 ["NpcEvaluateAbility"]
      25 [-]: NEWCLOSURE R6 P5
      26 [-]: MOVE R1 R1   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R0 R5   
      29 [-]: MOVE R0 R0   
      30 [-]: SETGLOBAL R6 K11 ["ActivateAbility"]
      31 [-]: DUPCLOSURE R6 K12 []
      32 [-]: MOVE R0 R0   
      33 [-]: SETGLOBAL R6 K13 ["DeactivateAbility"]
      34 [-]: DUPCLOSURE R6 K14 []
      35 [-]: SETGLOBAL R6 K15 ["DoHoldCheck"]
      36 [-]: DUPCLOSURE R6 K16 []
      37 [-]: DUPCLOSURE R7 K17 []
      38 [-]: SETGLOBAL R7 K18 ["CheckHold"]
      39 [-]: DUPCLOSURE R7 K19 []
      40 [-]: SETGLOBAL R7 K20 ["CheckHoldPM"]
      41 [-]: DUPCLOSURE R7 K21 []
      42 [-]: DUPCLOSURE R8 K22 []
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R3   
      45 [-]: MOVE R0 R7   
      46 [-]: SETGLOBAL R8 K23 ["OnKill"]
      47 [-]: CLOSEUPVALS R1
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 8   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 2   
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 12  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 3   
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 16  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 4   
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 20  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 5   
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 3   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 8   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 2   
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       8 [-]: LOADN R1 12  
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADN R1 3   
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      14 [-]: LOADN R1 16  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 4   
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 20  
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 5   
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R1 8 [nil]
      24 [-]: JUMPXEQKB R1 1 L4 NOT
      25 [-]: GETUPVAL R1 2
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: CALL R1 1 2  
      28 [-]: SETUPVAL R1 0
      29 [-]: SETUPVAL R2 1
L 4:  30 [-]: NEWTABLE R1 1 0
      31 [-]: DUPTABLE R4 14
      32 [-]: LOADK R5 K15 ["/Lotus/Language/Game/ABILITY_DURATION"]
      33 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      34 [-]: GETUPVAL R5 0
      35 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      36 [-]: LOADK R5 K16 ["/Lotus/Language/Game/UNIT_SECOND"]
      37 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      38 [-]: FASTCALL2 52 R1 R4 L5
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 19 [nil]
      41 [-]: CALL R2 2 0  
L 5:  42 [-]: DUPTABLE R4 14
      43 [-]: LOADK R5 K20 ["/Lotus/Language/Labels/DURATION_PER_KILL"]
      44 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      45 [-]: GETUPVAL R5 1
      46 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      47 [-]: LOADK R5 K16 ["/Lotus/Language/Game/UNIT_SECOND"]
      48 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      49 [-]: FASTCALL2 52 R1 R4 L6
      50 [-]: MOVE R3 R1   
      51 [-]: GETIMPORT R2 19 [nil]
      52 [-]: CALL R2 2 0  
L 6:  53 [-]: GETUPVAL R3 3
      54 [-]: GETTABLEKS R2 R3 K21 [0x2DE3989C]
      55 [-]: GETIMPORT R3 22 [nil]
      56 [-]: CALL R2 1 1  
      57 [-]: JUMPIFNOT R2 L7
      58 [-]: DUPTABLE R4 14
      59 [-]: LOADK R5 K23 ["/Lotus/Language/Game/DROP_CHANCE"]
      60 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      61 [-]: LOADN R5 50  
      62 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      63 [-]: LOADK R5 K24 ["/Lotus/Language/Game/UNIT_PERCENT"]
      64 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      65 [-]: FASTCALL2 52 R1 R4 L7
      66 [-]: MOVE R3 R1   
      67 [-]: GETIMPORT R2 19 [nil]
      68 [-]: CALL R2 2 0  
L 7:  69 [-]: GETIMPORT R2 8 [nil]
      70 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      71 [-]: GETIMPORT R2 25 [nil]
      72 [-]: SETTABLEKS R1 R2 K26 ["AbilityUpgradeLevelInfo"]
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0xBFFA8848]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: LOADK R5 K6 ["CheckHold"]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R2 R2 K7 [0x896BA871]
      13 [-]: CALL R2 3 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: LOADN R3 1   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: LOADN R3 0   
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 8   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 2   
       4 [-]: SETUPVAL R4 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       7 [-]: LOADN R4 12  
       8 [-]: SETUPVAL R4 0
       9 [-]: LOADN R4 3   
      10 [-]: SETUPVAL R4 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      13 [-]: LOADN R4 16  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 4   
      16 [-]: SETUPVAL R4 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R4 20  
      19 [-]: SETUPVAL R4 0
      20 [-]: LOADN R4 5   
      21 [-]: SETUPVAL R4 1
L 3:  22 [-]: GETUPVAL R4 2
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R4 1 2  
      25 [-]: SETUPVAL R4 0
      26 [-]: SETUPVAL R5 1
      27 [-]: DUPTABLE R4 5
      28 [-]: GETUPVAL R5 0
      29 [-]: SETTABLEKS R5 R4 K3 ["duration"]
      30 [-]: GETUPVAL R5 1
      31 [-]: SETTABLEKS R5 R4 K4 ["bonusDuration"]
      32 [-]: GETUPVAL R6 3
      33 [-]: GETTABLEKS R5 R6 K6 [0xF43AF54F]
      34 [-]: MOVE R6 R0   
      35 [-]: GETIMPORT R7 8 [nil]
      36 [-]: MOVE R8 R4   
      37 [-]: CALL R5 3 0  
      38 [-]: GETIMPORT R7 10 [nil]
      39 [-]: GETIMPORT R8 12 [nil]
      40 [-]: LOADK R9 K13 ["GAME_R1_WEAPON1"]
      41 [-]: CALL R8 1 1  
      42 [-]: GETIMPORT R9 15 [nil]
      43 [-]: GETIMPORT R10 17 [nil]
      44 [-]: MOVE R11 R0  
      45 [-]: NAMECALL R5 R1 K18 [0x47901F07]
      46 [-]: CALL R5 6 0  
      47 [-]: LOADB R7 1   
      48 [-]: NAMECALL R5 R0 K19 [0x68B88E58]
      49 [-]: CALL R5 2 0  
      50 [-]: NAMECALL R5 R1 K20 [0xDE321E6F]
      51 [-]: CALL R5 1 1  
      52 [-]: NAMECALL R5 R5 K21 [0x6771A26F]
      53 [-]: CALL R5 1 0  
      54 [-]: GETUPVAL R6 3
      55 [-]: GETTABLEKS R5 R6 K22 [0x3B832566]
      56 [-]: MOVE R6 R1   
      57 [-]: GETIMPORT R7 8 [nil]
      58 [-]: LOADB R8 0   
      59 [-]: CALL R5 3 0  
      60 [-]: GETIMPORT R5 8 [nil]
      61 [-]: NAMECALL R5 R5 K23 [0xBFFA8848]
      62 [-]: CALL R5 1 1  
      63 [-]: JUMPIF R5 L4 
      64 [-]: LOADN R7 5   
      65 [-]: NAMECALL R5 R1 K24 [0x0E46E45B]
      66 [-]: CALL R5 2 1  
      67 [-]: JUMPIFNOT R5 L4
      68 [-]: GETUPVAL R6 3
      69 [-]: GETTABLEKS R5 R6 K25 [0x8D11E79E]
      70 [-]: MOVE R6 R0   
      71 [-]: GETIMPORT R7 27 [nil]
      72 [-]: LOADK R8 K28 ["AbilityCast"]
      73 [-]: LOADB R9 0   
      74 [-]: LOADN R10 2  
      75 [-]: LOADN R11 1  
      76 [-]: LOADB R12 1  
      77 [-]: CALL R5 7 0  
      78 [-]: JUMP L5
     
L 4:  79 [-]: GETUPVAL R6 3
      80 [-]: GETTABLEKS R5 R6 K29 [0x5C445DA6]
      81 [-]: MOVE R6 R0   
      82 [-]: GETIMPORT R7 27 [nil]
      83 [-]: LOADK R8 K28 ["AbilityCast"]
      84 [-]: LOADB R9 0   
      85 [-]: LOADN R10 2  
      86 [-]: LOADN R11 1  
      87 [-]: LOADB R12 0  
      88 [-]: CALL R5 7 0  
L 5:  89 [-]: GETUPVAL R6 3
      90 [-]: GETTABLEKS R5 R6 K22 [0x3B832566]
      91 [-]: MOVE R6 R1   
      92 [-]: GETIMPORT R7 8 [nil]
      93 [-]: LOADB R8 1   
      94 [-]: CALL R5 3 0  
      95 [-]: GETIMPORT R7 31 [nil]
      96 [-]: GETIMPORT R8 33 [nil]
      97 [-]: GETIMPORT R9 15 [nil]
      98 [-]: GETIMPORT R10 17 [nil]
      99 [-]: MOVE R11 R0  
     100 [-]: NAMECALL R5 R1 K18 [0x47901F07]
     101 [-]: CALL R5 6 0  
     102 [-]: LOADB R7 0   
     103 [-]: NAMECALL R5 R0 K19 [0x68B88E58]
     104 [-]: CALL R5 2 0  
     105 [-]: NAMECALL R5 R0 K34 [0x0D0482E0]
     106 [-]: CALL R5 1 0  
     107 [-]: LOADB R7 1   
     108 [-]: NAMECALL R5 R0 K35 [0x79F6AF86]
     109 [-]: CALL R5 2 0  
     110 [-]: GETIMPORT R5 8 [nil]
     111 [-]: GETIMPORT R7 12 [nil]
     112 [-]: LOADK R8 K36 ["OnKill"]
     113 [-]: CALL R7 1 1  
     114 [-]: LOADB R8 1   
     115 [-]: NAMECALL R5 R5 K37 [0x855EB96D]
     116 [-]: CALL R5 3 0  
     117 [-]: GETIMPORT R5 8 [nil]
     118 [-]: NAMECALL R5 R5 K38 [0xCDE10C4A]
     119 [-]: CALL R5 1 1  
L 6: 120 [-]: GETTABLEKS R6 R4 K3 ["duration"]
     121 [-]: LOADN R7 0   
     122 [-]: JUMPIFNOTLT R7 R6 L8
     123 [-]: NAMECALL R6 R1 K39 [0x2047CFE7]
     124 [-]: CALL R6 1 1  
     125 [-]: JUMPIF R6 L8 
     126 [-]: GETIMPORT R6 8 [nil]
     127 [-]: NAMECALL R6 R6 K40 [0x30F46140]
     128 [-]: CALL R6 1 1  
     129 [-]: JUMPIF R6 L8 
     130 [-]: GETIMPORT R6 43 [nil]
     131 [-]: JUMPIFNOT R6 L7
     132 [-]: GETIMPORT R6 43 [nil]
     133 [-]: MOVE R7 R5   
     134 [-]: MOVE R8 R1   
     135 [-]: GETTABLEKS R9 R4 K3 ["duration"]
     136 [-]: CALL R6 3 0  
L 7: 137 [-]: GETIMPORT R6 45 [nil]
     138 [-]: LOADN R7 0   
     139 [-]: CALL R6 1 0  
     140 [-]: GETTABLEKS R7 R4 K3 ["duration"]
     141 [-]: GETIMPORT R8 47 [nil]
     142 [-]: CALL R8 0 1  
     143 [-]: SUB R6 R7 R8 
     144 [-]: SETTABLEKS R6 R4 K3 ["duration"]
     145 [-]: JUMPBACK L6  
L 8: 146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: CALL R4 3 0  
L 0:   9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K6 [0x3B832566]
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: LOADB R7 1   
      14 [-]: CALL R4 3 0  
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: NAMECALL R4 R1 K9 [0xAD10E5BC]
      17 [-]: CALL R4 2 0  
      18 [-]: GETIMPORT R4 4 [nil]
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: LOADK R7 K12 ["OnKill"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADB R7 0   
      23 [-]: NAMECALL R4 R4 K13 [0x855EB96D]
      24 [-]: CALL R4 3 0  
      25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLEKS R4 R5 K14 [0x68D66E6E]
      27 [-]: MOVE R5 R0   
      28 [-]: GETIMPORT R6 4 [nil]
      29 [-]: CALL R4 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R6 1 [nil]
      12 [-]: NAMECALL R4 R1 K6 [0x73712B9C]
      13 [-]: CALL R4 2 -1 
      14 [-]: NAMECALL R2 R1 K7 [0xC678605F]
      15 [-]: CALL R2 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["DoHoldCheck"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: LOADK R6 K3 ["DoHoldCheck"]
       4 [-]: CALL R5 1 1  
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R3 R3 K4 [0xD5F7912B]
       7 [-]: CALL R3 3 0  
       8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: LOADK R6 K6 ["DoHoldCheck"]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R3 R3 K7 [0xD5F7912B]
      11 [-]: CALL R3 3 0  
      12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  
L 0:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: MOVE R6 R2   
       5 [-]: GETIMPORT R7 4 [nil]
       6 [-]: NAMECALL R3 R3 K5 [0x05909209]
       7 [-]: CALL R3 4 1  
       8 [-]: MOVE R6 R1   
       9 [-]: NAMECALL R4 R3 K6 [0xA9365339]
      10 [-]: CALL R4 2 0  
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: GETIMPORT R6 11 [nil]
      13 [-]: LOADN R7 0   
      14 [-]: LOADN R8 2   
      15 [-]: CALL R6 2 1  
      16 [-]: SUBK R5 R6 K9 [1]
      17 [-]: LOADN R6 0   
      18 [-]: GETIMPORT R8 11 [nil]
      19 [-]: LOADN R9 0   
      20 [-]: LOADN R10 2  
      21 [-]: CALL R8 2 1  
      22 [-]: SUBK R7 R8 K9 [1]
      23 [-]: CALL R4 3 1  
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: MOVE R6 R4   
      26 [-]: CALL R5 1 0  
      27 [-]: GETIMPORT R7 8 [nil]
      28 [-]: LOADN R8 0   
      29 [-]: LOADN R9 1   
      30 [-]: LOADN R10 0  
      31 [-]: CALL R7 3 1  
      32 [-]: GETIMPORT R8 11 [nil]
      33 [-]: LOADN R9 5   
      34 [-]: LOADN R10 10 
      35 [-]: CALL R8 2 1  
      36 [-]: MUL R6 R7 R8 
      37 [-]: GETIMPORT R8 11 [nil]
      38 [-]: LOADN R9 1   
      39 [-]: LOADN R10 2  
      40 [-]: CALL R8 2 1  
      41 [-]: MUL R7 R4 R8 
      42 [-]: ADD R5 R6 R7 
      43 [-]: MOVE R8 R5   
      44 [-]: LOADN R9 2   
      45 [-]: NAMECALL R6 R3 K14 [0xA645AAAD]
      46 [-]: CALL R6 3 0  
      47 [-]: MOVE R8 R5   
      48 [-]: NAMECALL R6 R3 K15 [0xEF23C099]
      49 [-]: CALL R6 2 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R8 R2   
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIF R7 L2 
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: MOVE R8 R3   
       7 [-]: GETIMPORT R7 1 [nil]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIFNOT R7 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R7 R3 K2 [0x1AC1655C]
      12 [-]: CALL R7 1 1  
      13 [-]: LOADN R8 0   
      14 [-]: LOADN R11 0  
      15 [-]: LOADN R9 12  
      16 [-]: LOADN R10 1  
      17 [-]: FORNPREP R9 L7
L 4:  18 [-]: MOVE R14 R11 
      19 [-]: NAMECALL R12 R7 K3 [0xE6F43518]
      20 [-]: CALL R12 2 1 
      21 [-]: JUMPIFNOT R12 L6
      22 [-]: ADDK R8 R8 K4 [1]
      23 [-]: LOADN R12 5  
      24 [-]: JUMPIFNOTLE R12 R8 L6
      25 [-]: GETUPVAL R13 0
      26 [-]: GETTABLEKS R12 R13 K5 [0xB43A6753]
      27 [-]: MOVE R13 R0  
      28 [-]: GETIMPORT R14 7 [nil]
      29 [-]: CALL R12 2 1 
      30 [-]: JUMPIFNOT R12 L7
      31 [-]: GETTABLEKS R15 R12 K8 ["duration"]
      32 [-]: GETTABLEKS R16 R12 K9 ["bonusDuration"]
      33 [-]: ADD R14 R15 R16
      34 [-]: FASTCALL2K 19 R14 K10 L5 [60]
      35 [-]: LOADK R15 K10 [60]
      36 [-]: GETIMPORT R13 13 [nil]
      37 [-]: CALL R13 2 1 
L 5:  38 [-]: SETTABLEKS R13 R12 K8 ["duration"]
      39 [-]: JUMP L7
     
L 6:  40 [-]: FORNLOOP R9 L4
L 7:  41 [-]: GETIMPORT R9 15 [nil]
      42 [-]: NAMECALL R9 R9 K16 [0x18D05D30]
      43 [-]: CALL R9 1 1  
      44 [-]: JUMPIFNOT R9 L14
      45 [-]: GETIMPORT R10 7 [nil]
      46 [-]: NAMECALL R10 R10 K17 [0xBFFA8848]
      47 [-]: CALL R10 1 1 
      48 [-]: JUMPIFNOT R10 L8
      49 [-]: LOADK R9 K18 [0.5]
      50 [-]: JUMP L9
     
L 8:  51 [-]: LOADN R9 1   
L 9:  52 [-]: GETIMPORT R10 20 [nil]
      53 [-]: CALL R10 0 1 
      54 [-]: JUMPIFNOTLT R10 R9 L14
      55 [-]: GETIMPORT R12 22 [nil]
      56 [-]: NAMECALL R10 R2 K23 [0xF2DEAF69]
      57 [-]: CALL R10 2 1 
      58 [-]: JUMPIFNOT R10 L10
      59 [-]: NAMECALL R10 R2 K24 [0x5419C5BA]
      60 [-]: CALL R10 1 1 
      61 [-]: JUMPIF R10 L11
L10:  62 [-]: GETUPVAL R12 1
      63 [-]: NAMECALL R10 R2 K23 [0xF2DEAF69]
      64 [-]: CALL R10 2 1 
      65 [-]: JUMPIF R10 L11
      66 [-]: LOADN R10 3  
      67 [-]: JUMPIFNOTEQ R4 R10 L12
L11:  68 [-]: GETUPVAL R10 2
      69 [-]: GETIMPORT R11 26 [nil]
      70 [-]: MOVE R12 R3  
      71 [-]: CALL R10 2 0 
      72 [-]: RETURN R0 0  
L12:  73 [-]: LOADN R10 1  
      74 [-]: JUMPIFNOTEQ R5 R10 L13
      75 [-]: GETUPVAL R10 2
      76 [-]: GETIMPORT R11 28 [nil]
      77 [-]: MOVE R12 R3  
      78 [-]: CALL R10 2 0 
      79 [-]: RETURN R0 0  
L13:  80 [-]: LOADN R10 30 
      81 [-]: JUMPIFNOTLT R6 R10 L14
      82 [-]: MOVE R12 R6  
      83 [-]: NAMECALL R10 R7 K29 [0x559C0243]
      84 [-]: CALL R10 2 1 
      85 [-]: JUMPIFNOT R10 L14
      86 [-]: GETIMPORT R13 31 [nil]
      87 [-]: NAMECALL R11 R10 K23 [0xF2DEAF69]
      88 [-]: CALL R11 2 1 
      89 [-]: JUMPIFNOT R11 L14
      90 [-]: LOADN R13 1  
      91 [-]: NAMECALL R11 R10 K32 [0x7A3ABC92]
      92 [-]: CALL R11 2 1 
      93 [-]: JUMPIFNOT R11 L14
      94 [-]: GETUPVAL R11 2
      95 [-]: GETIMPORT R12 28 [nil]
      96 [-]: MOVE R13 R3  
      97 [-]: CALL R11 2 0 
L14:  98 [-]: RETURN R0 0  



