; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["GAME_R1_WEAPON1"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["vScales"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: LOADK R6 K9 ["vScalesStart"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 100 
      20 [-]: LOADK R7 K10 [0.10000000000000001]
      21 [-]: LOADK R8 K11 [0.5]
      22 [-]: NEWCLOSURE R9 P0
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: NEWCLOSURE R10 P1
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R1 R7   
      29 [-]: NEWCLOSURE R11 P2
      30 [-]: MOVE R1 R8   
      31 [-]: NEWCLOSURE R12 P3
      32 [-]: MOVE R1 R8   
      33 [-]: NEWCLOSURE R13 P4
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R0 R12  
      36 [-]: NEWCLOSURE R14 P5
      37 [-]: MOVE R0 R2   
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R0 R10  
      41 [-]: MOVE R0 R13  
      42 [-]: SETGLOBAL R14 K12 ["GetAbilityUpgradeLevelInfo"]
      43 [-]: NEWCLOSURE R14 P6
      44 [-]: MOVE R1 R8   
      45 [-]: SETGLOBAL R14 K13 ["GetAugmentDescriptionInfo"]
      46 [-]: DUPCLOSURE R14 K14 []
      47 [-]: SETGLOBAL R14 K15 ["EvaluateAbility"]
      48 [-]: DUPCLOSURE R14 K16 []
      49 [-]: SETGLOBAL R14 K17 ["NpcEvaluateAbility"]
      50 [-]: NEWCLOSURE R14 P9
      51 [-]: MOVE R1 R7   
      52 [-]: DUPCLOSURE R15 K18 []
      53 [-]: NEWCLOSURE R16 P11
      54 [-]: MOVE R0 R2   
      55 [-]: MOVE R1 R6   
      56 [-]: MOVE R1 R7   
      57 [-]: MOVE R0 R10  
      58 [-]: MOVE R1 R8   
      59 [-]: MOVE R0 R12  
      60 [-]: MOVE R0 R3   
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R0 R14  
      63 [-]: MOVE R0 R15  
      64 [-]: SETGLOBAL R16 K19 ["ActivateAbility"]
      65 [-]: NEWCLOSURE R16 P12
      66 [-]: MOVE R0 R15  
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R1 R6   
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R1 R8   
      71 [-]: SETGLOBAL R16 K20 ["DeactivateAbility"]
      72 [-]: DUPCLOSURE R16 K21 []
      73 [-]: MOVE R0 R0   
      74 [-]: SETGLOBAL R16 K22 ["GiveFists"]
      75 [-]: DUPCLOSURE R16 K23 []
      76 [-]: MOVE R0 R0   
      77 [-]: SETGLOBAL R16 K24 ["RemoveFists"]
      78 [-]: DUPCLOSURE R16 K25 []
      79 [-]: MOVE R0 R0   
      80 [-]: SETGLOBAL R16 K26 ["UpgradeMeleeTree"]
      81 [-]: DUPCLOSURE R16 K27 []
      82 [-]: MOVE R0 R0   
      83 [-]: SETGLOBAL R16 K28 ["RevertFinishers"]
      84 [-]: DUPCLOSURE R16 K29 []
      85 [-]: MOVE R0 R0   
      86 [-]: SETGLOBAL R16 K30 ["AbilityPostMigration"]
      87 [-]: NEWCLOSURE R16 P18
      88 [-]: MOVE R0 R0   
      89 [-]: MOVE R0 R1   
      90 [-]: MOVE R0 R2   
      91 [-]: MOVE R1 R6   
      92 [-]: MOVE R1 R7   
      93 [-]: MOVE R0 R10  
      94 [-]: MOVE R1 R8   
      95 [-]: SETGLOBAL R16 K31 ["ReceivedWeapon"]
      96 [-]: NEWCLOSURE R16 P19
      97 [-]: MOVE R0 R1   
      98 [-]: MOVE R0 R2   
      99 [-]: MOVE R1 R6   
     100 [-]: MOVE R1 R7   
     101 [-]: MOVE R0 R10  
     102 [-]: SETGLOBAL R16 K32 ["RemovedWeapon"]
     103 [-]: NEWCLOSURE R16 P20
     104 [-]: MOVE R1 R8   
     105 [-]: MOVE R0 R0   
     106 [-]: SETGLOBAL R16 K33 ["OnMeleeHit"]
     107 [-]: DUPCLOSURE R16 K34 []
     108 [-]: MOVE R0 R5   
     109 [-]: MOVE R0 R4   
     110 [-]: SETGLOBAL R16 K35 ["ComboPush"]
     111 [-]: DUPTABLE R16 40
     112 [-]: LOADN R17 1  
     113 [-]: SETTABLEKS R17 R16 K36 ["easeUpTime"]
     114 [-]: LOADN R17 1  
     115 [-]: SETTABLEKS R17 R16 K37 ["hoverTime"]
     116 [-]: LOADN R17 1  
     117 [-]: SETTABLEKS R17 R16 K38 ["liftStrength"]
     118 [-]: LOADNIL R17  
     119 [-]: SETTABLEKS R17 R16 K39 ["suit"]
     120 [-]: DUPCLOSURE R17 K41 []
     121 [-]: MOVE R0 R16  
     122 [-]: SETGLOBAL R17 K42 ["RagdollHover"]
     123 [-]: DUPCLOSURE R17 K43 []
     124 [-]: DUPTABLE R18 46
     125 [-]: LOADNIL R19  
     126 [-]: SETTABLEKS R19 R18 K44 ["weapon"]
     127 [-]: LOADN R19 0  
     128 [-]: SETTABLEKS R19 R18 K45 ["param"]
     129 [-]: DUPCLOSURE R19 K47 []
     130 [-]: MOVE R0 R18  
     131 [-]: MOVE R0 R17  
     132 [-]: MOVE R0 R16  
     133 [-]: SETGLOBAL R19 K48 ["LiftWave"]
     134 [-]: DUPCLOSURE R19 K49 []
     135 [-]: MOVE R0 R4   
     136 [-]: MOVE R0 R18  
     137 [-]: SETGLOBAL R19 K50 ["ComboLift"]
     138 [-]: DUPCLOSURE R19 K51 []
     139 [-]: SETGLOBAL R19 K52 ["SlideAOE"]
     140 [-]: DUPCLOSURE R19 K53 []
     141 [-]: MOVE R0 R16  
     142 [-]: SETGLOBAL R19 K54 ["SlideHit"]
     143 [-]: DUPCLOSURE R19 K55 []
     144 [-]: SETGLOBAL R19 K56 ["DoSlam"]
     145 [-]: DUPCLOSURE R19 K57 []
     146 [-]: SETGLOBAL R19 K58 ["EnterSlow"]
     147 [-]: DUPCLOSURE R19 K59 []
     148 [-]: SETGLOBAL R19 K60 ["ExitSlow"]
     149 [-]: CLOSEUPVALS R6
     150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       3
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
       7 [-]: LOADK R1 K2 [0.10000000000000001]
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      11 [-]: LOADN R1 125 
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADK R1 K4 [0.14999999999999999]
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      17 [-]: LOADN R1 200 
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADK R1 K6 [0.20000000000000001]
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 250 
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADK R1 K7 [0.25]
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      28 [-]: LOADN R1 100 
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADK R1 K2 [0.10000000000000001]
      31 [-]: SETUPVAL R1 2
      32 [-]: RETURN R0 0  
L 4:  33 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      34 [-]: LOADN R1 125 
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADK R1 K4 [0.14999999999999999]
      37 [-]: SETUPVAL R1 2
      38 [-]: RETURN R0 0  
L 5:  39 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      40 [-]: LOADN R1 200 
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADK R1 K6 [0.20000000000000001]
      43 [-]: SETUPVAL R1 2
      44 [-]: RETURN R0 0  
L 6:  45 [-]: LOADN R1 250 
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K7 [0.25]
      48 [-]: SETUPVAL R1 2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L3 
       9 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L3 
      18 [-]: NAMECALL R5 R4 K7 [0xCDE10C4A]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R8 R1   
      21 [-]: LOADN R9 10  
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R4  
      24 [-]: NAMECALL R6 R3 K8 [0x54BA011D]
      25 [-]: CALL R6 5 0  
      26 [-]: LOADK R7 K9 [0.40000000000000002]
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 10 
      29 [-]: MOVE R12 R5  
      30 [-]: MOVE R13 R4  
      31 [-]: NAMECALL R8 R3 K10 [0xE9F54086]
      32 [-]: CALL R8 5 -1 
      33 [-]: FASTCALL 19 L2
      34 [-]: GETIMPORT R6 13 [nil]
      35 [-]: CALL R6 -1 1 
L 2:  36 [-]: MOVE R2 R6   
L 3:  37 [-]: RETURN R1 2  


; Name:            
; Defined at line: 95
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
       7 [-]: LOADK R2 K2 [1.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      11 [-]: LOADN R2 2   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K4 [2.5]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
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
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

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
      39 [-]: LOADK R8 K10 [1.5]
      40 [-]: SETUPVAL R8 0
      41 [-]: JUMP L9
     
L 7:  42 [-]: JUMPXEQKN R6 K11 L8 NOT [3]
      43 [-]: LOADN R8 2   
      44 [-]: SETUPVAL R8 0
      45 [-]: JUMP L9
     
L 8:  46 [-]: LOADK R8 K12 [2.5]
      47 [-]: SETUPVAL R8 0
L 9:  48 [-]: LOADN R8 1   
      49 [-]: JUMPIFNOTEQ R7 R8 L13
      50 [-]: GETIMPORT R8 16 [nil]
      51 [-]: JUMPIFNOT R8 L10
      52 [-]: GETUPVAL R8 1
      53 [-]: MOVE R9 R1   
      54 [-]: MOVE R10 R7  
      55 [-]: CALL R8 2 1  
      56 [-]: SETUPVAL R8 0
L10:  57 [-]: DUPTABLE R10 19
      58 [-]: LOADK R11 K20 ["/Lotus/Language/Suits/PacifistFistAbilityAugment1Name"]
      59 [-]: SETTABLEKS R11 R10 K17 ["Label"]
      60 [-]: LOADB R11 1  
      61 [-]: SETTABLEKS R11 R10 K18 ["Title"]
      62 [-]: FASTCALL2 52 R0 R10 L11
      63 [-]: MOVE R9 R0   
      64 [-]: GETIMPORT R8 23 [nil]
      65 [-]: CALL R8 2 0  
L11:  66 [-]: DUPTABLE R10 26
      67 [-]: LOADK R11 K27 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
      68 [-]: SETTABLEKS R11 R10 K17 ["Label"]
      69 [-]: GETUPVAL R13 0
      70 [-]: MULK R12 R13 K28 [100]
      71 [-]: FASTCALL1 12 R12 L12
      72 [-]: GETIMPORT R11 31 [nil]
      73 [-]: CALL R11 1 1 
L12:  74 [-]: SETTABLEKS R11 R10 K24 ["Value"]
      75 [-]: LOADK R11 K32 ["/Lotus/Language/Game/UNIT_PERCENT"]
      76 [-]: SETTABLEKS R11 R10 K25 ["ValueUnit"]
      77 [-]: FASTCALL2 52 R0 R10 L13
      78 [-]: MOVE R9 R0   
      79 [-]: GETIMPORT R8 23 [nil]
      80 [-]: CALL R8 2 0  
L13:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 100 
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [0.10000000000000001]
       9 [-]: SETUPVAL R1 2
      10 [-]: JUMP L7
     
L 0:  11 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      12 [-]: LOADN R1 125 
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADK R1 K8 [0.14999999999999999]
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L7
     
L 1:  17 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      18 [-]: LOADN R1 200 
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADK R1 K10 [0.20000000000000001]
      21 [-]: SETUPVAL R1 2
      22 [-]: JUMP L7
     
L 2:  23 [-]: LOADN R1 250 
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K11 [0.25]
      26 [-]: SETUPVAL R1 2
      27 [-]: JUMP L7
     
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      29 [-]: LOADN R1 100 
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADK R1 K6 [0.10000000000000001]
      32 [-]: SETUPVAL R1 2
      33 [-]: JUMP L7
     
L 4:  34 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      35 [-]: LOADN R1 125 
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADK R1 K8 [0.14999999999999999]
      38 [-]: SETUPVAL R1 2
      39 [-]: JUMP L7
     
L 5:  40 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      41 [-]: LOADN R1 200 
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADK R1 K10 [0.20000000000000001]
      44 [-]: SETUPVAL R1 2
      45 [-]: JUMP L7
     
L 6:  46 [-]: LOADN R1 250 
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADK R1 K11 [0.25]
      49 [-]: SETUPVAL R1 2
L 7:  50 [-]: GETIMPORT R0 13 [nil]
      51 [-]: JUMPXEQKB R0 1 L8 NOT
      52 [-]: GETUPVAL R0 3
      53 [-]: GETIMPORT R1 15 [nil]
      54 [-]: CALL R0 1 2  
      55 [-]: SETUPVAL R0 1
      56 [-]: SETUPVAL R1 2
      57 [-]: GETUPVAL R0 1
      58 [-]: NAMECALL R0 R0 K16 [0x838305DE]
      59 [-]: CALL R0 1 1  
      60 [-]: SETUPVAL R0 1
L 8:  61 [-]: NEWTABLE R0 1 0
      62 [-]: DUPTABLE R3 20
      63 [-]: LOADK R4 K21 ["/Lotus/Language/Game/DAMAGE"]
      64 [-]: SETTABLEKS R4 R3 K17 ["Label"]
      65 [-]: GETUPVAL R4 1
      66 [-]: SETTABLEKS R4 R3 K18 ["Value"]
      67 [-]: LOADK R4 K22 ["<DT_IMPACT>"]
      68 [-]: SETTABLEKS R4 R3 K19 ["ValueIcon"]
      69 [-]: FASTCALL2 52 R0 R3 L9
      70 [-]: MOVE R2 R0   
      71 [-]: GETIMPORT R1 25 [nil]
      72 [-]: CALL R1 2 0  
L 9:  73 [-]: DUPTABLE R3 27
      74 [-]: LOADK R4 K28 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
      75 [-]: SETTABLEKS R4 R3 K17 ["Label"]
      76 [-]: GETUPVAL R6 2
      77 [-]: MULK R5 R6 K29 [100]
      78 [-]: FASTCALL1 12 R5 L10
      79 [-]: GETIMPORT R4 32 [nil]
      80 [-]: CALL R4 1 1  
L10:  81 [-]: SETTABLEKS R4 R3 K18 ["Value"]
      82 [-]: LOADK R4 K33 ["/Lotus/Language/Game/UNIT_PERCENT"]
      83 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
      84 [-]: FASTCALL2 52 R0 R3 L11
      85 [-]: MOVE R2 R0   
      86 [-]: GETIMPORT R1 25 [nil]
      87 [-]: CALL R1 2 0  
L11:  88 [-]: GETUPVAL R1 4
      89 [-]: MOVE R2 R0   
      90 [-]: GETIMPORT R3 15 [nil]
      91 [-]: GETIMPORT R4 35 [nil]
      92 [-]: CALL R1 3 0  
      93 [-]: GETIMPORT R1 13 [nil]
      94 [-]: SETTABLEKS R1 R0 K12 ["Modded"]
      95 [-]: GETIMPORT R1 36 [nil]
      96 [-]: SETTABLEKS R0 R1 K37 ["AbilityUpgradeLevelInfo"]
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
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
       8 [-]: LOADK R3 K2 [1.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      12 [-]: LOADN R3 2   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K4 [2.5]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 6
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K7 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K5 ["PERCENT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0x388577D5]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: JUMPXEQKNIL R4 L0
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: GETTABLE R4 R5 R3
       6 [-]: JUMPXEQKNIL R4 L0
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: LOADN R5 10  
      10 [-]: JUMPIFNOTLT R4 R5 L2
L 0:  11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: JUMPXEQKNIL R4 L1
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R4 0 0  
L 1:  15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: LOADK R7 K8 ["/Lotus/Language/Suits/PacifistAbilityActivationBlocked"]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R4 R1 K9 [0xD7091D77]
      19 [-]: CALL R4 -1 0 
      20 [-]: LOADB R4 0   
      21 [-]: RETURN R4 1  
L 2:  22 [-]: NAMECALL R4 R1 K10 [0xDE321E6F]
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R4 R4 K11 [0x02A0D8E1]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIF R4 L3 
      27 [-]: GETIMPORT R6 7 [nil]
      28 [-]: LOADK R7 K12 ["/Lotus/Language/Game/AbilityActivationBlocked"]
      29 [-]: CALL R6 1 -1 
      30 [-]: NAMECALL R4 R1 K9 [0xD7091D77]
      31 [-]: CALL R4 -1 0 
      32 [-]: LOADB R4 0   
      33 [-]: RETURN R4 1  
L 3:  34 [-]: LOADB R4 1   
      35 [-]: RETURN R4 1  


; Name:            
; Defined at line: 207
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
      11 [-]: GETTABLEKS R3 R2 K6 ["distanceToTarget"]
      12 [-]: LOADN R4 6   
      13 [-]: JUMPIFNOTLT R3 R4 L1
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: JUMPXEQKNIL R3 L1
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: MOVE R4 R1   
      18 [-]: LOADN R5 250 
      19 [-]: CALL R3 2 0  
      20 [-]: LOADN R3 1   
      21 [-]: RETURN R3 1  
L 1:  22 [-]: LOADN R3 0   
      23 [-]: RETURN R3 1  


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: GETIMPORT R6 6 [nil]
       6 [-]: GETIMPORT R7 8 [nil]
       7 [-]: GETIMPORT R8 10 [nil]
       8 [-]: MOVE R9 R1   
       9 [-]: NAMECALL R3 R1 K11 [0x47901F07]
      10 [-]: CALL R3 6 0  
L 0:  11 [-]: GETIMPORT R3 13 [nil]
      12 [-]: GETIMPORT R5 15 [nil]
      13 [-]: LOADK R6 K16 ["OnMeleeHit"]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADB R6 1   
      16 [-]: NAMECALL R3 R3 K17 [0x855EB96D]
      17 [-]: CALL R3 3 0  
      18 [-]: GETIMPORT R7 15 [nil]
      19 [-]: LOADK R8 K18 ["FistAttach"]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R5 R0 K19 [0xBC4EBB44]
      22 [-]: CALL R5 -1 1 
      23 [-]: GETIMPORT R6 6 [nil]
      24 [-]: GETIMPORT R7 8 [nil]
      25 [-]: GETIMPORT R8 10 [nil]
      26 [-]: MOVE R9 R0   
      27 [-]: NAMECALL R3 R1 K11 [0x47901F07]
      28 [-]: CALL R3 6 0  
      29 [-]: NAMECALL R3 R1 K20 [0x1AC1655C]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R5 13 [nil]
      32 [-]: NAMECALL R5 R5 K21 [0x5CDC8605]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R6 25  
      35 [-]: LOADN R7 6   
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R10 1  
      38 [-]: GETUPVAL R11 0
      39 [-]: SUB R9 R10 R11
      40 [-]: NAMECALL R3 R3 K22 [0xEB3C14DA]
      41 [-]: CALL R3 6 0  
      42 [-]: FASTCALL1 62 R2 L1
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 24 [nil]
      45 [-]: CALL R3 1 1  
L 1:  46 [-]: JUMPIF R3 L5 
      47 [-]: GETIMPORT R5 26 [nil]
      48 [-]: NAMECALL R3 R1 K27 [0xA5D1C35E]
      49 [-]: CALL R3 2 0  
      50 [-]: LOADN R5 1   
      51 [-]: LOADN R6 0   
      52 [-]: NAMECALL R3 R2 K28 [0x92C56C50]
      53 [-]: CALL R3 3 1  
      54 [-]: FASTCALL1 62 R3 L2
      55 [-]: MOVE R5 R3   
      56 [-]: GETIMPORT R4 24 [nil]
      57 [-]: CALL R4 1 1  
L 2:  58 [-]: JUMPIF R4 L3 
      59 [-]: LOADB R6 0   
      60 [-]: NAMECALL R4 R3 K29 [0x014CA753]
      61 [-]: CALL R4 2 0  
L 3:  62 [-]: LOADN R6 1   
      63 [-]: LOADN R7 1   
      64 [-]: NAMECALL R4 R2 K28 [0x92C56C50]
      65 [-]: CALL R4 3 1  
      66 [-]: FASTCALL1 62 R4 L4
      67 [-]: MOVE R6 R4   
      68 [-]: GETIMPORT R5 24 [nil]
      69 [-]: CALL R5 1 1  
L 4:  70 [-]: JUMPIF R5 L5 
      71 [-]: LOADB R7 0   
      72 [-]: NAMECALL R5 R4 K29 [0x014CA753]
      73 [-]: CALL R5 2 0  
L 5:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L1
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: NAMECALL R3 R1 K5 [0xC9F6A7D7]
       6 [-]: CALL R3 2 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: NAMECALL R4 R3 K8 [0xA2880940]
      13 [-]: CALL R4 1 0  
L 1:  14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: GETIMPORT R5 12 [nil]
      16 [-]: LOADK R6 K13 ["OnMeleeHit"]
      17 [-]: CALL R5 1 1  
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R3 R3 K14 [0x855EB96D]
      20 [-]: CALL R3 3 0  
      21 [-]: NAMECALL R3 R1 K15 [0x1AC1655C]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R5 10 [nil]
      24 [-]: NAMECALL R5 R5 K16 [0x5CDC8605]
      25 [-]: CALL R5 1 -1 
      26 [-]: NAMECALL R3 R3 K17 [0x55481E0D]
      27 [-]: CALL R3 -1 0 
      28 [-]: GETIMPORT R7 12 [nil]
      29 [-]: LOADK R8 K18 ["FistAttach"]
      30 [-]: CALL R7 1 -1 
      31 [-]: NAMECALL R5 R0 K19 [0xBC4EBB44]
      32 [-]: CALL R5 -1 -1
      33 [-]: NAMECALL R3 R1 K5 [0xC9F6A7D7]
      34 [-]: CALL R3 -1 1 
      35 [-]: FASTCALL1 62 R3 L2
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 7 [nil]
      38 [-]: CALL R4 1 1  
L 2:  39 [-]: JUMPIF R4 L3 
      40 [-]: NAMECALL R4 R3 K8 [0xA2880940]
      41 [-]: CALL R4 1 0  
L 3:  42 [-]: FASTCALL1 62 R2 L4
      43 [-]: MOVE R5 R2   
      44 [-]: GETIMPORT R4 7 [nil]
      45 [-]: CALL R4 1 1  
L 4:  46 [-]: JUMPIF R4 L8 
      47 [-]: LOADNIL R6   
      48 [-]: NAMECALL R4 R1 K20 [0xA5D1C35E]
      49 [-]: CALL R4 2 0  
      50 [-]: LOADN R6 1   
      51 [-]: LOADN R7 0   
      52 [-]: NAMECALL R4 R2 K21 [0x92C56C50]
      53 [-]: CALL R4 3 1  
      54 [-]: FASTCALL1 62 R4 L5
      55 [-]: MOVE R6 R4   
      56 [-]: GETIMPORT R5 7 [nil]
      57 [-]: CALL R5 1 1  
L 5:  58 [-]: JUMPIF R5 L6 
      59 [-]: LOADB R7 1   
      60 [-]: NAMECALL R5 R4 K22 [0x014CA753]
      61 [-]: CALL R5 2 0  
L 6:  62 [-]: LOADN R7 1   
      63 [-]: LOADN R8 1   
      64 [-]: NAMECALL R5 R2 K21 [0x92C56C50]
      65 [-]: CALL R5 3 1  
      66 [-]: FASTCALL1 62 R5 L7
      67 [-]: MOVE R7 R5   
      68 [-]: GETIMPORT R6 7 [nil]
      69 [-]: CALL R6 1 1  
L 7:  70 [-]: JUMPIF R6 L8 
      71 [-]: LOADB R8 1   
      72 [-]: NAMECALL R6 R5 K22 [0x014CA753]
      73 [-]: CALL R6 2 0  
L 8:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 100 
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADK R4 K2 [0.10000000000000001]
       8 [-]: SETUPVAL R4 2
       9 [-]: JUMP L7
     
L 0:  10 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      11 [-]: LOADN R4 125 
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADK R4 K4 [0.14999999999999999]
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L7
     
L 1:  16 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      17 [-]: LOADN R4 200 
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADK R4 K6 [0.20000000000000001]
      20 [-]: SETUPVAL R4 2
      21 [-]: JUMP L7
     
L 2:  22 [-]: LOADN R4 250 
      23 [-]: SETUPVAL R4 1
      24 [-]: LOADK R4 K7 [0.25]
      25 [-]: SETUPVAL R4 2
      26 [-]: JUMP L7
     
L 3:  27 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      28 [-]: LOADN R4 100 
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADK R4 K2 [0.10000000000000001]
      31 [-]: SETUPVAL R4 2
      32 [-]: JUMP L7
     
L 4:  33 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      34 [-]: LOADN R4 125 
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADK R4 K4 [0.14999999999999999]
      37 [-]: SETUPVAL R4 2
      38 [-]: JUMP L7
     
L 5:  39 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      40 [-]: LOADN R4 200 
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADK R4 K6 [0.20000000000000001]
      43 [-]: SETUPVAL R4 2
      44 [-]: JUMP L7
     
L 6:  45 [-]: LOADN R4 250 
      46 [-]: SETUPVAL R4 1
      47 [-]: LOADK R4 K7 [0.25]
      48 [-]: SETUPVAL R4 2
L 7:  49 [-]: GETUPVAL R4 3
      50 [-]: MOVE R5 R1   
      51 [-]: CALL R4 1 2  
      52 [-]: SETUPVAL R4 1
      53 [-]: SETUPVAL R5 2
      54 [-]: DUPTABLE R4 9
      55 [-]: GETUPVAL R5 1
      56 [-]: SETTABLEKS R5 R4 K8 ["damageAmount"]
      57 [-]: NAMECALL R5 R0 K10 [0x5063EDC3]
      58 [-]: CALL R5 1 1  
      59 [-]: NAMECALL R6 R0 K11 [0x75ECAF0B]
      60 [-]: CALL R6 1 1  
      61 [-]: LOADB R7 0   
      62 [-]: LOADN R8 0   
      63 [-]: JUMPIFNOTLT R8 R5 L9
      64 [-]: LOADN R8 1   
      65 [-]: JUMPIFEQ R6 R8 L8
      66 [-]: LOADB R7 0 +1
L 8:  67 [-]: LOADB R7 1   
L 9:  68 [-]: JUMPIFNOT R7 L14
      69 [-]: LOADN R8 1   
      70 [-]: JUMPIFNOTEQ R6 R8 L13
      71 [-]: JUMPXEQKN R5 K1 L10 NOT [1]
      72 [-]: LOADN R8 1   
      73 [-]: SETUPVAL R8 4
      74 [-]: JUMP L13
    
L10:  75 [-]: JUMPXEQKN R5 K3 L11 NOT [2]
      76 [-]: LOADK R8 K12 [1.5]
      77 [-]: SETUPVAL R8 4
      78 [-]: JUMP L13
    
L11:  79 [-]: JUMPXEQKN R5 K5 L12 NOT [3]
      80 [-]: LOADN R8 2   
      81 [-]: SETUPVAL R8 4
      82 [-]: JUMP L13
    
L12:  83 [-]: LOADK R8 K13 [2.5]
      84 [-]: SETUPVAL R8 4
L13:  85 [-]: GETUPVAL R8 5
      86 [-]: MOVE R9 R1   
      87 [-]: MOVE R10 R6  
      88 [-]: CALL R8 2 1  
      89 [-]: SETUPVAL R8 4
L14:  90 [-]: GETIMPORT R8 16 [nil]
      91 [-]: JUMPXEQKNIL R8 L15
      92 [-]: GETIMPORT R8 16 [nil]
      93 [-]: MOVE R9 R1   
      94 [-]: LOADN R10 -10
      95 [-]: CALL R8 2 0  
L15:  96 [-]: GETIMPORT R12 18 [nil]
      97 [-]: LOADK R13 K19 ["FistCast"]
      98 [-]: CALL R12 1 -1
      99 [-]: NAMECALL R10 R0 K20 [0xBC4EBB44]
     100 [-]: CALL R10 -1 1
     101 [-]: GETUPVAL R11 6
     102 [-]: GETIMPORT R12 22 [nil]
     103 [-]: GETIMPORT R13 24 [nil]
     104 [-]: MOVE R14 R0  
     105 [-]: NAMECALL R8 R1 K25 [0x47901F07]
     106 [-]: CALL R8 6 0  
     107 [-]: LOADB R10 1  
     108 [-]: NAMECALL R8 R0 K26 [0x68B88E58]
     109 [-]: CALL R8 2 0  
     110 [-]: LOADNIL R8   
     111 [-]: NAMECALL R9 R1 K27 [0xDE321E6F]
     112 [-]: CALL R9 1 1  
     113 [-]: LOADN R13 5  
     114 [-]: NAMECALL R11 R0 K28 [0x4A5D8C86]
     115 [-]: CALL R11 2 1 
     116 [-]: GETTABLEKS R10 R11 K29 ["mItemType"]
     117 [-]: NAMECALL R11 R1 K30 [0x35844CF2]
     118 [-]: CALL R11 1 1 
     119 [-]: JUMPIFNOT R11 L16
     120 [-]: NEWCLOSURE R8 P0
     121 [-]: MOVE R0 R7   
     122 [-]: MOVE R0 R4   
     123 [-]: MOVE R2 R4   
     124 [-]: MOVE R0 R9   
     125 [-]: MOVE R0 R10  
L16: 126 [-]: GETUPVAL R12 7
     127 [-]: GETTABLEKS R11 R12 K31 [0xF43AF54F]
     128 [-]: MOVE R12 R0  
     129 [-]: GETIMPORT R13 33 [nil]
     130 [-]: MOVE R14 R4  
     131 [-]: CALL R11 3 0 
     132 [-]: DUPTABLE R11 41
     133 [-]: GETIMPORT R12 33 [nil]
     134 [-]: SETTABLEKS R12 R11 K34 ["ability"]
     135 [-]: SETTABLEKS R0 R11 K35 ["suit"]
     136 [-]: SETTABLEKS R10 R11 K36 ["weaponType"]
     137 [-]: GETUPVAL R12 1
     138 [-]: SETTABLEKS R12 R11 K8 ["damageAmount"]
     139 [-]: LOADN R12 0  
     140 [-]: SETTABLEKS R12 R11 K37 ["damageType"]
     141 [-]: LOADK R12 K4 [0.14999999999999999]
     142 [-]: SETTABLEKS R12 R11 K38 ["procChance"]
     143 [-]: LOADB R12 1  
     144 [-]: SETTABLEKS R12 R11 K39 ["abilityActiveAnim"]
     145 [-]: SETTABLEKS R8 R11 K40 ["weaponEquippedFnc"]
     146 [-]: GETUPVAL R13 7
     147 [-]: GETTABLEKS R12 R13 K42 [0xCBFF1688]
     148 [-]: MOVE R13 R11 
     149 [-]: CALL R12 1 0 
     150 [-]: LOADN R14 5  
     151 [-]: NAMECALL R12 R9 K43 [0xE85A2361]
     152 [-]: CALL R12 2 1 
     153 [-]: FASTCALL1 62 R12 L17
     154 [-]: MOVE R14 R12 
     155 [-]: GETIMPORT R13 45 [nil]
     156 [-]: CALL R13 1 1 
L17: 157 [-]: JUMPIF R13 L18
     158 [-]: NAMECALL R13 R12 K46 [0xCDE10C4A]
     159 [-]: CALL R13 1 1 
     160 [-]: JUMPIFEQ R13 R10 L19
L18: 161 [-]: RETURN R0 0  
L19: 162 [-]: NAMECALL R13 R0 K47 [0x0D0482E0]
     163 [-]: CALL R13 1 0 
     164 [-]: NAMECALL R13 R0 K48 [0x6A4E4088]
     165 [-]: CALL R13 1 0 
     166 [-]: LOADB R15 1  
     167 [-]: NAMECALL R13 R0 K49 [0x79F6AF86]
     168 [-]: CALL R13 2 0 
     169 [-]: NAMECALL R13 R1 K50 [0xA5E492D4]
     170 [-]: CALL R13 1 1 
     171 [-]: JUMPIFNOT R13 L20
     172 [-]: GETIMPORT R13 52 [nil]
     173 [-]: JUMPXEQKNIL R13 L20
     174 [-]: GETIMPORT R13 52 [nil]
     175 [-]: LOADB R14 1  
     176 [-]: CALL R13 1 0 
L20: 177 [-]: LOADB R15 0  
     178 [-]: NAMECALL R13 R0 K26 [0x68B88E58]
     179 [-]: CALL R13 2 0 
     180 [-]: NAMECALL R13 R1 K53 [0x4ACCF179]
     181 [-]: CALL R13 1 1 
     182 [-]: NAMECALL R14 R1 K54 [0x5E651723]
     183 [-]: CALL R14 1 1 
     184 [-]: NAMECALL R15 R1 K55 [0x388577D5]
     185 [-]: CALL R15 1 1 
     186 [-]: LOADB R16 0  
L21: 187 [-]: FASTCALL1 62 R1 L22
     188 [-]: MOVE R18 R1  
     189 [-]: GETIMPORT R17 45 [nil]
     190 [-]: CALL R17 1 1 
L22: 191 [-]: JUMPIF R17 L34
     192 [-]: NAMECALL R17 R1 K56 [0x2047CFE7]
     193 [-]: CALL R17 1 1 
     194 [-]: JUMPIF R17 L34
     195 [-]: NAMECALL R17 R1 K57 [0x73901ACF]
     196 [-]: CALL R17 1 1 
     197 [-]: JUMPIF R17 L34
     198 [-]: GETIMPORT R17 16 [nil]
     199 [-]: JUMPXEQKNIL R17 L23
     200 [-]: GETIMPORT R17 16 [nil]
     201 [-]: MOVE R18 R1  
     202 [-]: LOADN R20 -2 
     203 [-]: GETIMPORT R21 59 [nil]
     204 [-]: CALL R21 0 1 
     205 [-]: MUL R19 R20 R21
     206 [-]: CALL R17 2 0 
L23: 207 [-]: JUMPIFNOT R13 L29
     208 [-]: GETIMPORT R17 33 [nil]
     209 [-]: NAMECALL R17 R17 K60 [0x30F46140]
     210 [-]: CALL R17 1 1 
     211 [-]: JUMPIFNOT R17 L24
     212 [-]: GETIMPORT R19 33 [nil]
     213 [-]: NAMECALL R19 R19 K46 [0xCDE10C4A]
     214 [-]: CALL R19 1 -1
     215 [-]: NAMECALL R17 R0 K61 [0x585FD25A]
     216 [-]: CALL R17 -1 0
     217 [-]: RETURN R0 0  
L24: 218 [-]: FASTCALL1 62 R14 L25
     219 [-]: MOVE R18 R14 
     220 [-]: GETIMPORT R17 45 [nil]
     221 [-]: CALL R17 1 1 
L25: 222 [-]: JUMPIF R17 L27
     223 [-]: NAMECALL R17 R14 K62 [0xBB610E5B]
     224 [-]: CALL R17 1 1 
     225 [-]: FASTCALL1 62 R17 L26
     226 [-]: MOVE R19 R17 
     227 [-]: GETIMPORT R18 45 [nil]
     228 [-]: CALL R18 1 1 
L26: 229 [-]: JUMPIF R18 L27
     230 [-]: GETIMPORT R20 64 [nil]
     231 [-]: NAMECALL R18 R17 K65 [0xF2DEAF69]
     232 [-]: CALL R18 2 1 
     233 [-]: JUMPIFNOT R18 L27
     234 [-]: GETIMPORT R20 33 [nil]
     235 [-]: NAMECALL R20 R20 K46 [0xCDE10C4A]
     236 [-]: CALL R20 1 -1
     237 [-]: NAMECALL R18 R0 K61 [0x585FD25A]
     238 [-]: CALL R18 -1 0
     239 [-]: RETURN R0 0  
L27: 240 [-]: GETIMPORT R17 67 [nil]
     241 [-]: JUMPXEQKNIL R17 L28
     242 [-]: GETIMPORT R18 67 [nil]
     243 [-]: GETTABLE R17 R18 R15
     244 [-]: JUMPXEQKNIL R17 L28
     245 [-]: GETIMPORT R18 67 [nil]
     246 [-]: GETTABLE R17 R18 R15
     247 [-]: LOADN R18 0  
     248 [-]: JUMPIFNOTLE R17 R18 L29
L28: 249 [-]: GETIMPORT R19 33 [nil]
     250 [-]: NAMECALL R19 R19 K46 [0xCDE10C4A]
     251 [-]: CALL R19 1 -1
     252 [-]: NAMECALL R17 R0 K61 [0x585FD25A]
     253 [-]: CALL R17 -1 0
     254 [-]: RETURN R0 0  
L29: 255 [-]: LOADN R20 0  
     256 [-]: NAMECALL R18 R9 K68 [0x8205B296]
     257 [-]: CALL R18 2 1 
     258 [-]: JUMPIFEQ R18 R12 L30
     259 [-]: LOADB R17 0 +1
L30: 260 [-]: LOADB R17 1  
L31: 261 [-]: JUMPIFEQ R16 R17 L33
     262 [-]: NOT R16 R16  
     263 [-]: JUMPIFNOT R16 L32
     264 [-]: GETUPVAL R17 8
     265 [-]: MOVE R18 R0  
     266 [-]: MOVE R19 R1  
     267 [-]: MOVE R20 R12 
     268 [-]: CALL R17 3 0 
     269 [-]: JUMP L33
    
L32: 270 [-]: GETUPVAL R17 9
     271 [-]: MOVE R18 R0  
     272 [-]: MOVE R19 R1  
     273 [-]: MOVE R20 R12 
     274 [-]: CALL R17 3 0 
L33: 275 [-]: GETIMPORT R17 70 [nil]
     276 [-]: LOADN R18 0  
     277 [-]: CALL R17 1 0 
     278 [-]: JUMPBACK L21 
L34: 279 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: CALL R4 2 0  
       4 [-]: GETUPVAL R5 1
       5 [-]: GETTABLEKS R4 R5 K0 [0xB43A6753]
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R6 2 [nil]
       8 [-]: LOADB R7 1   
       9 [-]: CALL R4 3 1  
      10 [-]: JUMPIFNOT R4 L0
      11 [-]: GETTABLEKS R5 R4 K3 ["damageAmount"]
      12 [-]: SETUPVAL R5 2
      13 [-]: JUMP L1
     
L 0:  14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: GETUPVAL R6 2
      16 [-]: CALL R5 1 1  
      17 [-]: SETUPVAL R5 2
L 1:  18 [-]: NAMECALL R5 R1 K7 [0xA5E492D4]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIFNOT R5 L2
      21 [-]: GETIMPORT R5 10 [nil]
      22 [-]: JUMPXEQKNIL R5 L2
      23 [-]: GETIMPORT R5 10 [nil]
      24 [-]: LOADB R6 0   
      25 [-]: CALL R5 1 0  
L 2:  26 [-]: GETIMPORT R9 12 [nil]
      27 [-]: LOADK R10 K13 ["FistEndCast"]
      28 [-]: CALL R9 1 -1 
      29 [-]: NAMECALL R7 R0 K14 [0xBC4EBB44]
      30 [-]: CALL R7 -1 1 
      31 [-]: GETUPVAL R8 3
      32 [-]: GETIMPORT R9 16 [nil]
      33 [-]: GETIMPORT R10 18 [nil]
      34 [-]: MOVE R11 R0  
      35 [-]: NAMECALL R5 R1 K19 [0x47901F07]
      36 [-]: CALL R5 6 0  
      37 [-]: LOADN R8 5   
      38 [-]: NAMECALL R6 R0 K20 [0x4A5D8C86]
      39 [-]: CALL R6 2 1  
      40 [-]: GETTABLEKS R5 R6 K21 ["mItemType"]
      41 [-]: NEWCLOSURE R6 P0
      42 [-]: MOVE R0 R4   
      43 [-]: MOVE R2 R4   
      44 [-]: MOVE R0 R5   
      45 [-]: DUPTABLE R7 28
      46 [-]: GETIMPORT R8 2 [nil]
      47 [-]: SETTABLEKS R8 R7 K22 ["ability"]
      48 [-]: SETTABLEKS R0 R7 K23 ["suit"]
      49 [-]: SETTABLEKS R5 R7 K24 ["weaponType"]
      50 [-]: LOADN R8 5   
      51 [-]: SETTABLEKS R8 R7 K25 ["weaponSlot"]
      52 [-]: LOADB R8 1   
      53 [-]: SETTABLEKS R8 R7 K26 ["abilityActiveAnim"]
      54 [-]: SETTABLEKS R6 R7 K27 ["preRemoveFnc"]
      55 [-]: GETUPVAL R8 2
      56 [-]: SETTABLEKS R8 R7 K3 ["damageAmount"]
      57 [-]: GETUPVAL R9 1
      58 [-]: GETTABLEKS R8 R9 K29 [0xB86B6DF9]
      59 [-]: MOVE R9 R7   
      60 [-]: CALL R8 1 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R6 5   
       2 [-]: NAMECALL R4 R0 K2 [0x4A5D8C86]
       3 [-]: CALL R4 2 1  
       4 [-]: GETTABLEKS R3 R4 K3 ["mItemType"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K4 [0x18AC2EBF]
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R6 R0 K7 [0x5163741E]
      11 [-]: CALL R6 1 1  
      12 [-]: MOVE R7 R2   
      13 [-]: LOADN R8 5   
      14 [-]: LOADN R9 5   
      15 [-]: CALL R3 6 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 5   
       1 [-]: NAMECALL R3 R0 K0 [0x4A5D8C86]
       2 [-]: CALL R3 2 1  
       3 [-]: GETTABLEKS R2 R3 K1 ["mItemType"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 [0x30614E9A]
       6 [-]: NAMECALL R4 R0 K3 [0x5163741E]
       7 [-]: CALL R4 1 1  
       8 [-]: MOVE R5 R2   
       9 [-]: LOADN R6 5   
      10 [-]: CALL R3 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x4937236A]
       2 [-]: MOVE R6 R0   
       3 [-]: MOVE R7 R4   
       4 [-]: LOADN R8 3   
       5 [-]: CALL R5 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x7E69D775]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x26EC53B0]
       2 [-]: MOVE R3 R1   
       3 [-]: LOADN R7 5   
       4 [-]: NAMECALL R5 R0 K1 [0x4A5D8C86]
       5 [-]: CALL R5 2 1  
       6 [-]: GETTABLEKS R4 R5 K2 ["mItemType"]
       7 [-]: LOADN R5 5   
       8 [-]: CALL R2 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 478
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R3 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K5 [0xE076C18F]
      14 [-]: MOVE R5 R3   
      15 [-]: MOVE R6 R0   
      16 [-]: CALL R4 2 0  
      17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLEKS R4 R5 K6 [0xB73D420F]
      19 [-]: CALL R4 0 1  
      20 [-]: GETUPVAL R6 1
      21 [-]: GETTABLEKS R5 R6 K7 ["UI_MODE_IN_GAME"]
      22 [-]: JUMPIFNOTEQ R4 R5 L2
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: JUMPIF R4 L2 
      25 [-]: RETURN R0 0  
L 2:  26 [-]: FASTCALL1 62 R3 L3
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 2 [nil]
      29 [-]: CALL R4 1 1  
L 3:  30 [-]: JUMPIF R4 L17
      31 [-]: LOADN R6 3   
      32 [-]: NAMECALL R4 R3 K11 [0xA776E126]
      33 [-]: CALL R4 2 1  
      34 [-]: GETUPVAL R6 2
      35 [-]: GETTABLEKS R5 R6 K12 [0x32316A21]
      36 [-]: CALL R5 0 1  
      37 [-]: JUMPIF R5 L7 
      38 [-]: JUMPXEQKN R4 K13 L4 NOT [1]
      39 [-]: LOADN R5 100 
      40 [-]: SETUPVAL R5 3
      41 [-]: LOADK R5 K14 [0.10000000000000001]
      42 [-]: SETUPVAL R5 4
      43 [-]: JUMP L11
    
L 4:  44 [-]: JUMPXEQKN R4 K15 L5 NOT [2]
      45 [-]: LOADN R5 125 
      46 [-]: SETUPVAL R5 3
      47 [-]: LOADK R5 K16 [0.14999999999999999]
      48 [-]: SETUPVAL R5 4
      49 [-]: JUMP L11
    
L 5:  50 [-]: JUMPXEQKN R4 K17 L6 NOT [3]
      51 [-]: LOADN R5 200 
      52 [-]: SETUPVAL R5 3
      53 [-]: LOADK R5 K18 [0.20000000000000001]
      54 [-]: SETUPVAL R5 4
      55 [-]: JUMP L11
    
L 6:  56 [-]: LOADN R5 250 
      57 [-]: SETUPVAL R5 3
      58 [-]: LOADK R5 K19 [0.25]
      59 [-]: SETUPVAL R5 4
      60 [-]: JUMP L11
    
L 7:  61 [-]: JUMPXEQKN R4 K13 L8 NOT [1]
      62 [-]: LOADN R5 100 
      63 [-]: SETUPVAL R5 3
      64 [-]: LOADK R5 K14 [0.10000000000000001]
      65 [-]: SETUPVAL R5 4
      66 [-]: JUMP L11
    
L 8:  67 [-]: JUMPXEQKN R4 K15 L9 NOT [2]
      68 [-]: LOADN R5 125 
      69 [-]: SETUPVAL R5 3
      70 [-]: LOADK R5 K16 [0.14999999999999999]
      71 [-]: SETUPVAL R5 4
      72 [-]: JUMP L11
    
L 9:  73 [-]: JUMPXEQKN R4 K17 L10 NOT [3]
      74 [-]: LOADN R5 200 
      75 [-]: SETUPVAL R5 3
      76 [-]: LOADK R5 K18 [0.20000000000000001]
      77 [-]: SETUPVAL R5 4
      78 [-]: JUMP L11
    
L10:  79 [-]: LOADN R5 250 
      80 [-]: SETUPVAL R5 3
      81 [-]: LOADK R5 K19 [0.25]
      82 [-]: SETUPVAL R5 4
L11:  83 [-]: GETUPVAL R4 5
      84 [-]: MOVE R5 R1   
      85 [-]: CALL R4 1 1  
      86 [-]: SETUPVAL R4 3
      87 [-]: GETIMPORT R4 21 [nil]
      88 [-]: LOADK R5 K22 ["FistAugment"]
      89 [-]: CALL R4 1 1  
      90 [-]: MOVE R7 R4   
      91 [-]: NAMECALL R5 R2 K23 [0x44270997]
      92 [-]: CALL R5 2 1  
      93 [-]: JUMPIFNOT R5 L12
      94 [-]: MOVE R7 R4   
      95 [-]: NAMECALL R5 R2 K24 [0x81D74730]
      96 [-]: CALL R5 2 1  
      97 [-]: MOVE R8 R4   
      98 [-]: LOADN R9 327 
      99 [-]: LOADN R10 3  
     100 [-]: MOVE R11 R5  
     101 [-]: NAMECALL R12 R0 K25 [0xCDE10C4A]
     102 [-]: CALL R12 1 -1
     103 [-]: NAMECALL R6 R2 K26 [0x2722B5C3]
     104 [-]: CALL R6 -1 0 
L12: 105 [-]: LOADN R7 3   
     106 [-]: NAMECALL R5 R3 K27 [0x5063EDC3]
     107 [-]: CALL R5 2 1  
     108 [-]: LOADN R8 3   
     109 [-]: NAMECALL R6 R3 K28 [0x75ECAF0B]
     110 [-]: CALL R6 2 1  
     111 [-]: LOADN R7 0   
     112 [-]: JUMPIFNOTLT R7 R5 L18
     113 [-]: LOADN R7 1   
     114 [-]: JUMPIFNOTEQ R6 R7 L18
     115 [-]: LOADN R7 1   
     116 [-]: JUMPIFNOTEQ R6 R7 L16
     117 [-]: JUMPXEQKN R5 K13 L13 NOT [1]
     118 [-]: LOADN R7 1   
     119 [-]: SETUPVAL R7 6
     120 [-]: JUMP L16
    
L13: 121 [-]: JUMPXEQKN R5 K15 L14 NOT [2]
     122 [-]: LOADK R7 K29 [1.5]
     123 [-]: SETUPVAL R7 6
     124 [-]: JUMP L16
    
L14: 125 [-]: JUMPXEQKN R5 K17 L15 NOT [3]
     126 [-]: LOADN R7 2   
     127 [-]: SETUPVAL R7 6
     128 [-]: JUMP L16
    
L15: 129 [-]: LOADK R7 K30 [2.5]
     130 [-]: SETUPVAL R7 6
L16: 131 [-]: GETUPVAL R9 6
     132 [-]: LOADN R10 10 
     133 [-]: NAMECALL R11 R3 K25 [0xCDE10C4A]
     134 [-]: CALL R11 1 1 
     135 [-]: MOVE R12 R3  
     136 [-]: NAMECALL R7 R2 K31 [0xE9F54086]
     137 [-]: CALL R7 5 1  
     138 [-]: SETUPVAL R7 6
     139 [-]: MOVE R9 R4   
     140 [-]: LOADN R10 327
     141 [-]: LOADN R11 3  
     142 [-]: GETUPVAL R12 6
     143 [-]: NAMECALL R13 R0 K25 [0xCDE10C4A]
     144 [-]: CALL R13 1 -1
     145 [-]: NAMECALL R7 R2 K32 [0xEADE8050]
     146 [-]: CALL R7 -1 0 
     147 [-]: JUMP L18
    
L17: 148 [-]: GETIMPORT R4 35 [nil]
     149 [-]: GETUPVAL R5 3
     150 [-]: CALL R4 1 1  
     151 [-]: SETUPVAL R4 3
L18: 152 [-]: LOADN R6 0   
     153 [-]: NAMECALL R4 R0 K36 [0xE1DBAACA]
     154 [-]: CALL R4 2 1  
     155 [-]: GETUPVAL R6 3
     156 [-]: NAMECALL R6 R6 K37 [0x111F713C]
     157 [-]: CALL R6 1 1  
     158 [-]: LOADN R7 0   
     159 [-]: LOADK R8 K16 [0.14999999999999999]
     160 [-]: NAMECALL R4 R4 K38 [0x8DF6AA8B]
     161 [-]: CALL R4 4 0  
     162 [-]: LOADN R6 327 
     163 [-]: GETUPVAL R7 3
     164 [-]: NAMECALL R8 R0 K25 [0xCDE10C4A]
     165 [-]: CALL R8 1 1  
     166 [-]: MOVE R9 R0   
     167 [-]: NAMECALL R4 R2 K39 [0x282C2864]
     168 [-]: CALL R4 5 0  
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0xB73D420F]
      10 [-]: CALL R2 0 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K4 ["UI_MODE_IN_GAME"]
      13 [-]: JUMPIFNOTEQ R2 R3 L2
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: JUMPIF R2 L2 
      16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R2 K9 [0xF7D48EE0]
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 2 [nil]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L12
      26 [-]: LOADN R6 3   
      27 [-]: NAMECALL R4 R3 K10 [0xA776E126]
      28 [-]: CALL R4 2 1  
      29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLEKS R5 R6 K11 [0x32316A21]
      31 [-]: CALL R5 0 1  
      32 [-]: JUMPIF R5 L7 
      33 [-]: JUMPXEQKN R4 K12 L4 NOT [1]
      34 [-]: LOADN R5 100 
      35 [-]: SETUPVAL R5 2
      36 [-]: LOADK R5 K13 [0.10000000000000001]
      37 [-]: SETUPVAL R5 3
      38 [-]: JUMP L11
    
L 4:  39 [-]: JUMPXEQKN R4 K14 L5 NOT [2]
      40 [-]: LOADN R5 125 
      41 [-]: SETUPVAL R5 2
      42 [-]: LOADK R5 K15 [0.14999999999999999]
      43 [-]: SETUPVAL R5 3
      44 [-]: JUMP L11
    
L 5:  45 [-]: JUMPXEQKN R4 K16 L6 NOT [3]
      46 [-]: LOADN R5 200 
      47 [-]: SETUPVAL R5 2
      48 [-]: LOADK R5 K17 [0.20000000000000001]
      49 [-]: SETUPVAL R5 3
      50 [-]: JUMP L11
    
L 6:  51 [-]: LOADN R5 250 
      52 [-]: SETUPVAL R5 2
      53 [-]: LOADK R5 K18 [0.25]
      54 [-]: SETUPVAL R5 3
      55 [-]: JUMP L11
    
L 7:  56 [-]: JUMPXEQKN R4 K12 L8 NOT [1]
      57 [-]: LOADN R5 100 
      58 [-]: SETUPVAL R5 2
      59 [-]: LOADK R5 K13 [0.10000000000000001]
      60 [-]: SETUPVAL R5 3
      61 [-]: JUMP L11
    
L 8:  62 [-]: JUMPXEQKN R4 K14 L9 NOT [2]
      63 [-]: LOADN R5 125 
      64 [-]: SETUPVAL R5 2
      65 [-]: LOADK R5 K15 [0.14999999999999999]
      66 [-]: SETUPVAL R5 3
      67 [-]: JUMP L11
    
L 9:  68 [-]: JUMPXEQKN R4 K16 L10 NOT [3]
      69 [-]: LOADN R5 200 
      70 [-]: SETUPVAL R5 2
      71 [-]: LOADK R5 K17 [0.20000000000000001]
      72 [-]: SETUPVAL R5 3
      73 [-]: JUMP L11
    
L10:  74 [-]: LOADN R5 250 
      75 [-]: SETUPVAL R5 2
      76 [-]: LOADK R5 K18 [0.25]
      77 [-]: SETUPVAL R5 3
L11:  78 [-]: GETUPVAL R4 4
      79 [-]: MOVE R5 R1   
      80 [-]: CALL R4 1 1  
      81 [-]: SETUPVAL R4 2
      82 [-]: GETIMPORT R4 20 [nil]
      83 [-]: LOADK R5 K21 ["FistAugment"]
      84 [-]: CALL R4 1 1  
      85 [-]: MOVE R7 R4   
      86 [-]: NAMECALL R5 R2 K22 [0x44270997]
      87 [-]: CALL R5 2 1  
      88 [-]: JUMPIFNOT R5 L13
      89 [-]: MOVE R7 R4   
      90 [-]: NAMECALL R5 R2 K23 [0x81D74730]
      91 [-]: CALL R5 2 1  
      92 [-]: MOVE R8 R4   
      93 [-]: LOADN R9 327 
      94 [-]: LOADN R10 3  
      95 [-]: MOVE R11 R5  
      96 [-]: NAMECALL R12 R0 K24 [0xCDE10C4A]
      97 [-]: CALL R12 1 -1
      98 [-]: NAMECALL R6 R2 K25 [0x2722B5C3]
      99 [-]: CALL R6 -1 0 
     100 [-]: JUMP L13
    
L12: 101 [-]: GETIMPORT R4 28 [nil]
     102 [-]: GETUPVAL R5 2
     103 [-]: CALL R4 1 1  
     104 [-]: SETUPVAL R4 2
L13: 105 [-]: LOADN R6 327 
     106 [-]: GETUPVAL R7 2
     107 [-]: NAMECALL R8 R0 K24 [0xCDE10C4A]
     108 [-]: CALL R8 1 1  
     109 [-]: MOVE R9 R0   
     110 [-]: NAMECALL R4 R2 K29 [0x83DF7003]
     111 [-]: CALL R4 5 0  
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 548
; #Upvalues:       2
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R12 R3  
       2 [-]: GETIMPORT R11 1 [nil]
       3 [-]: CALL R11 1 1 
L 0:   4 [-]: JUMPIF R11 L3
       5 [-]: NAMECALL R11 R3 K2 [0x2047CFE7]
       6 [-]: CALL R11 1 1 
       7 [-]: JUMPIF R11 L3
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R12 R2  
      10 [-]: GETIMPORT R11 1 [nil]
      11 [-]: CALL R11 1 1 
L 1:  12 [-]: JUMPIF R11 L3
      13 [-]: GETIMPORT R13 4 [nil]
      14 [-]: NAMECALL R11 R2 K5 [0xF2DEAF69]
      15 [-]: CALL R11 2 1 
      16 [-]: JUMPIFNOT R11 L3
      17 [-]: NAMECALL R11 R2 K6 [0x3FC8B42C]
      18 [-]: CALL R11 1 1 
      19 [-]: JUMPIFNOT R11 L3
      20 [-]: JUMPXEQKN R5 K7 L2 NOT [0]
      21 [-]: JUMPXEQKN R6 K7 L2 NOT [0]
      22 [-]: JUMPXEQKN R8 K7 L3 [0]
L 2:  23 [-]: LOADN R13 8  
      24 [-]: NAMECALL R11 R3 K8 [0xC4DFF581]
      25 [-]: CALL R11 2 1 
      26 [-]: JUMPIFNOT R11 L4
L 3:  27 [-]: RETURN R0 0  
L 4:  28 [-]: NAMECALL R11 R2 K9 [0xD2073B32]
      29 [-]: CALL R11 1 1 
      30 [-]: MOVE R0 R11  
      31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R12 R0  
      33 [-]: GETIMPORT R11 1 [nil]
      34 [-]: CALL R11 1 1 
L 5:  35 [-]: JUMPIF R11 L17
      36 [-]: LOADN R13 3  
      37 [-]: NAMECALL R11 R0 K10 [0x5063EDC3]
      38 [-]: CALL R11 2 1 
      39 [-]: LOADN R14 3  
      40 [-]: NAMECALL R12 R0 K11 [0x75ECAF0B]
      41 [-]: CALL R12 2 1 
      42 [-]: LOADN R13 0  
      43 [-]: JUMPIFNOTLT R13 R11 L17
      44 [-]: LOADN R13 1  
      45 [-]: JUMPIFNOTEQ R12 R13 L17
      46 [-]: LOADN R13 1  
      47 [-]: JUMPIFNOTEQ R12 R13 L9
      48 [-]: JUMPXEQKN R11 K12 L6 NOT [1]
      49 [-]: LOADN R13 1  
      50 [-]: SETUPVAL R13 0
      51 [-]: JUMP L9
     
L 6:  52 [-]: JUMPXEQKN R11 K13 L7 NOT [2]
      53 [-]: LOADK R13 K14 [1.5]
      54 [-]: SETUPVAL R13 0
      55 [-]: JUMP L9
     
L 7:  56 [-]: JUMPXEQKN R11 K15 L8 NOT [3]
      57 [-]: LOADN R13 2  
      58 [-]: SETUPVAL R13 0
      59 [-]: JUMP L9
     
L 8:  60 [-]: LOADK R13 K16 [2.5]
      61 [-]: SETUPVAL R13 0
L 9:  62 [-]: NAMECALL R13 R3 K17 [0x1AC1655C]
      63 [-]: CALL R13 1 1 
      64 [-]: NAMECALL R14 R13 K18 [0xCC4C5538]
      65 [-]: CALL R14 1 1 
      66 [-]: LOADN R15 0  
      67 [-]: NAMECALL R16 R13 K19 [0xCA7B43B1]
      68 [-]: CALL R16 1 1 
      69 [-]: LOADN R17 0  
      70 [-]: JUMPIFNOTLT R17 R16 L10
      71 [-]: LOADN R18 3  
      72 [-]: LENGTH R19 R14
      73 [-]: MUL R17 R18 R19
      74 [-]: DIVK R16 R17 K20 [4]
      75 [-]: ADDK R15 R16 K12 [1]
      76 [-]: JUMP L13
    
L10:  77 [-]: NAMECALL R16 R13 K21 [0xF456C2D7]
      78 [-]: CALL R16 1 1 
      79 [-]: LOADN R17 0  
      80 [-]: JUMPIFNOTLT R17 R16 L11
      81 [-]: LOADN R15 1  
      82 [-]: JUMP L13
    
L11:  83 [-]: NAMECALL R16 R13 K22 [0x76AA1E1B]
      84 [-]: CALL R16 1 1 
      85 [-]: LOADN R17 0  
      86 [-]: JUMPIFNOTLT R17 R16 L12
      87 [-]: LENGTH R17 R14
      88 [-]: DIVK R16 R17 K20 [4]
      89 [-]: ADDK R15 R16 K12 [1]
      90 [-]: JUMP L13
    
L12:  91 [-]: LOADN R18 2  
      92 [-]: LENGTH R19 R14
      93 [-]: MUL R17 R18 R19
      94 [-]: DIVK R16 R17 K20 [4]
      95 [-]: ADDK R15 R16 K12 [1]
L13:  96 [-]: LOADN R16 1  
      97 [-]: LOADK R17 K23 [3.4028234663852886e+38]
      98 [-]: LOADN R20 1  
      99 [-]: LOADN R21 12 
     100 [-]: ADDK R18 R21 K12 [1]
     101 [-]: LOADN R19 1  
     102 [-]: FORNPREP R18 L16
L14: 103 [-]: ADD R23 R15 R20
     104 [-]: SUBK R22 R23 K12 [1]
     105 [-]: GETTABLE R21 R14 R22
     106 [-]: JUMPIFNOTLT R21 R17 L15
     107 [-]: MOVE R16 R20 
     108 [-]: ADD R22 R15 R20
     109 [-]: SUBK R21 R22 K12 [1]
     110 [-]: GETTABLE R17 R14 R21
L15: 111 [-]: FORNLOOP R18 L14
L16: 112 [-]: NAMECALL R18 R2 K24 [0x327F2778]
     113 [-]: CALL R18 1 1 
     114 [-]: LOADB R23 0  
     115 [-]: LOADB R24 0  
     116 [-]: LOADB R25 1  
     117 [-]: NAMECALL R21 R18 K25 [0x95A65687]
     118 [-]: CALL R21 4 1 
     119 [-]: SUBK R22 R16 K12 [1]
     120 [-]: LOADK R23 K26 [0.14999999999999999]
     121 [-]: NAMECALL R19 R18 K27 [0x8DF6AA8B]
     122 [-]: CALL R19 4 0 
L17: 123 [-]: LOADN R11 3  
     124 [-]: JUMPIFEQ R9 R11 L18
     125 [-]: RETURN R0 0  
L18: 126 [-]: NAMECALL R11 R3 K28 [0xB3ED31DD]
     127 [-]: CALL R11 1 1 
     128 [-]: FASTCALL1 62 R11 L19
     129 [-]: MOVE R13 R11 
     130 [-]: GETIMPORT R12 1 [nil]
     131 [-]: CALL R12 1 1 
L19: 132 [-]: JUMPIF R12 L20
     133 [-]: GETIMPORT R12 31 [nil]
     134 [-]: CALL R12 0 1 
     135 [-]: GETIMPORT R15 33 [nil]
     136 [-]: LOADN R16 200
     137 [-]: CALL R15 1 -1
     138 [-]: NAMECALL R13 R12 K34 [0xF326045F]
     139 [-]: CALL R13 -1 0
     140 [-]: LOADN R15 0  
     141 [-]: LOADN R16 1  
     142 [-]: NAMECALL R13 R12 K35 [0x1586E35E]
     143 [-]: CALL R13 3 0 
     144 [-]: NAMECALL R15 R0 K36 [0x5163741E]
     145 [-]: CALL R15 1 -1
     146 [-]: NAMECALL R13 R12 K37 [0x86CD00CB]
     147 [-]: CALL R13 -1 0
     148 [-]: MOVE R15 R0  
     149 [-]: NAMECALL R13 R12 K38 [0xF4DC3420]
     150 [-]: CALL R13 2 0 
     151 [-]: GETIMPORT R15 40 [nil]
     152 [-]: NAMECALL R15 R15 K41 [0x5CDC8605]
     153 [-]: CALL R15 1 1 
     154 [-]: MOVE R16 R12 
     155 [-]: LOADN R17 5  
     156 [-]: NAMECALL R13 R11 K42 [0x5DB48D13]
     157 [-]: CALL R13 4 0 
L20: 158 [-]: GETIMPORT R12 44 [nil]
     159 [-]: NAMECALL R12 R12 K45 [0x18D05D30]
     160 [-]: CALL R12 1 1 
     161 [-]: JUMPIFNOT R12 L21
     162 [-]: GETIMPORT R14 47 [nil]
     163 [-]: NAMECALL R12 R3 K5 [0xF2DEAF69]
     164 [-]: CALL R12 2 1 
     165 [-]: JUMPIF R12 L22
L21: 166 [-]: RETURN R0 0  
L22: 167 [-]: NAMECALL R12 R3 K48 [0xC24805FA]
     168 [-]: CALL R12 1 1 
     169 [-]: LOADN R13 1  
     170 [-]: JUMPIFNOTEQ R12 R13 L23
     171 [-]: GETUPVAL R14 1
     172 [-]: GETTABLEKS R13 R14 K49 [0x47DF6D5F]
     173 [-]: MOVE R14 R3  
     174 [-]: GETIMPORT R15 51 [nil]
     175 [-]: GETIMPORT R16 53 [nil]
     176 [-]: CALL R13 3 0 
     177 [-]: RETURN R0 0  
L23: 178 [-]: LOADN R13 2  
     179 [-]: JUMPIFNOTEQ R12 R13 L24
     180 [-]: NAMECALL R13 R3 K17 [0x1AC1655C]
     181 [-]: CALL R13 1 1 
     182 [-]: LOADN R16 4  
     183 [-]: NAMECALL R14 R13 K54 [0x02048CE4]
     184 [-]: CALL R14 2 0 
     185 [-]: LOADN R16 7  
     186 [-]: NAMECALL R14 R13 K54 [0x02048CE4]
     187 [-]: CALL R14 2 0 
L24: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 627
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R3 R2 K3 [0xF2DEAF69]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIF R3 L0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: NAMECALL R3 R0 K4 [0x73A8846A]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R4 R2 K7 [0xDE321E6F]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R4 R4 K8 [0xF7D48EE0]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R5 R2 K9 [0xEEA7F8C4]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R6 R2 K10 [0xD1586535]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADN R7 15  
      24 [-]: LOADN R8 20  
      25 [-]: LOADN R9 30  
      26 [-]: LOADN R11 0  
      27 [-]: JUMPIFLT R1 R11 L3
      28 [-]: LOADB R10 0 +1
L 3:  29 [-]: LOADB R10 1  
L 4:  30 [-]: JUMPIFNOT R10 L5
      31 [-]: LOADN R7 15  
      32 [-]: LOADN R8 20  
      33 [-]: LOADN R9 60  
L 5:  34 [-]: NAMECALL R11 R2 K7 [0xDE321E6F]
      35 [-]: CALL R11 1 1 
      36 [-]: MOVE R13 R7  
      37 [-]: LOADN R14 341
      38 [-]: NAMECALL R15 R3 K11 [0xCDE10C4A]
      39 [-]: CALL R15 1 1 
      40 [-]: MOVE R16 R3  
      41 [-]: NAMECALL R11 R11 K12 [0xE9F54086]
      42 [-]: CALL R11 5 1 
      43 [-]: FASTCALL1 2 R1 L6
      44 [-]: MOVE R13 R1  
      45 [-]: GETIMPORT R12 15 [nil]
      46 [-]: CALL R12 1 1 
L 6:  47 [-]: MUL R7 R11 R12
      48 [-]: FASTCALL1 22 R9 L7
      49 [-]: MOVE R12 R9  
      50 [-]: GETIMPORT R11 17 [nil]
      51 [-]: CALL R11 1 1 
L 7:  52 [-]: FASTCALL1 9 R11 L8
      53 [-]: MOVE R13 R11 
      54 [-]: GETIMPORT R12 19 [nil]
      55 [-]: CALL R12 1 1 
L 8:  56 [-]: MOVE R9 R12  
      57 [-]: GETIMPORT R12 21 [nil]
      58 [-]: GETIMPORT R16 23 [nil]
      59 [-]: LOADK R17 K24 ["FistForwardDeco"]
      60 [-]: CALL R16 1 -1
      61 [-]: NAMECALL R14 R4 K25 [0xBC4EBB44]
      62 [-]: CALL R14 -1 1
      63 [-]: MOVE R15 R6  
      64 [-]: MOVE R16 R5  
      65 [-]: MOVE R17 R4  
      66 [-]: NAMECALL R12 R12 K26 [0x05909209]
      67 [-]: CALL R12 5 1 
      68 [-]: JUMPIFNOT R10 L11
      69 [-]: GETIMPORT R17 23 [nil]
      70 [-]: LOADK R18 K27 ["FistPullBurst"]
      71 [-]: CALL R17 1 -1
      72 [-]: NAMECALL R15 R4 K25 [0xBC4EBB44]
      73 [-]: CALL R15 -1 1
      74 [-]: GETIMPORT R16 29 [nil]
      75 [-]: NAMECALL R13 R2 K30 [0x47901F07]
      76 [-]: CALL R13 3 0 
      77 [-]: FASTCALL1 62 R12 L9
      78 [-]: MOVE R14 R12 
      79 [-]: GETIMPORT R13 6 [nil]
      80 [-]: CALL R13 1 1 
L 9:  81 [-]: JUMPIF R13 L17
      82 [-]: DIVK R15 R7 K31 [8]
      83 [-]: NAMECALL R13 R12 K32 [0x2D9BA74F]
      84 [-]: CALL R13 2 0 
      85 [-]: FASTCALL1 27 R11 L10
      86 [-]: MOVE R15 R11 
      87 [-]: GETIMPORT R14 34 [nil]
      88 [-]: CALL R14 1 1 
L10:  89 [-]: MUL R13 R14 R7
      90 [-]: GETUPVAL R16 0
      91 [-]: LOADN R17 1  
      92 [-]: DIVK R18 R13 K35 [2.5]
      93 [-]: LOADK R19 K36 [0.5]
      94 [-]: LOADN R20 1  
      95 [-]: LOADN R21 0  
      96 [-]: NAMECALL R14 R12 K37 [0x673D272D]
      97 [-]: CALL R14 7 0 
      98 [-]: GETUPVAL R16 1
      99 [-]: LOADN R17 1  
     100 [-]: LOADK R18 K38 [0.20000000000000001]
     101 [-]: LOADK R19 K36 [0.5]
     102 [-]: LOADK R20 K39 [0.10000000000000001]
     103 [-]: LOADN R21 0  
     104 [-]: NAMECALL R14 R12 K37 [0x673D272D]
     105 [-]: CALL R14 7 0 
     106 [-]: GETUPVAL R16 1
     107 [-]: LOADN R17 0  
     108 [-]: LOADK R18 K40 [0.050000000000000003]
     109 [-]: LOADK R19 K40 [0.050000000000000003]
     110 [-]: LOADK R20 K38 [0.20000000000000001]
     111 [-]: LOADN R21 0  
     112 [-]: NAMECALL R14 R12 K37 [0x673D272D]
     113 [-]: CALL R14 7 0 
     114 [-]: JUMP L17
    
L11: 115 [-]: LOADK R13 K41 [0.29999999999999999]
     116 [-]: JUMPIFNOTLT R1 R13 L12
     117 [-]: GETIMPORT R17 23 [nil]
     118 [-]: LOADK R18 K42 ["FistForwardBurstSmall"]
     119 [-]: CALL R17 1 -1
     120 [-]: NAMECALL R15 R4 K25 [0xBC4EBB44]
     121 [-]: CALL R15 -1 1
     122 [-]: GETIMPORT R16 29 [nil]
     123 [-]: GETIMPORT R17 44 [nil]
     124 [-]: GETIMPORT R18 46 [nil]
     125 [-]: MOVE R19 R4  
     126 [-]: NAMECALL R13 R2 K30 [0x47901F07]
     127 [-]: CALL R13 6 0 
     128 [-]: JUMP L14
    
L12: 129 [-]: LOADK R13 K47 [0.65000000000000002]
     130 [-]: JUMPIFNOTLT R1 R13 L13
     131 [-]: GETIMPORT R17 23 [nil]
     132 [-]: LOADK R18 K48 ["FistForwardBurst"]
     133 [-]: CALL R17 1 -1
     134 [-]: NAMECALL R15 R4 K25 [0xBC4EBB44]
     135 [-]: CALL R15 -1 1
     136 [-]: GETIMPORT R16 29 [nil]
     137 [-]: GETIMPORT R17 44 [nil]
     138 [-]: GETIMPORT R18 46 [nil]
     139 [-]: MOVE R19 R4  
     140 [-]: NAMECALL R13 R2 K30 [0x47901F07]
     141 [-]: CALL R13 6 0 
     142 [-]: JUMP L14
    
L13: 143 [-]: GETIMPORT R17 23 [nil]
     144 [-]: LOADK R18 K49 ["FistForwardBurstLarge"]
     145 [-]: CALL R17 1 -1
     146 [-]: NAMECALL R15 R4 K25 [0xBC4EBB44]
     147 [-]: CALL R15 -1 1
     148 [-]: GETIMPORT R16 29 [nil]
     149 [-]: GETIMPORT R17 44 [nil]
     150 [-]: GETIMPORT R18 46 [nil]
     151 [-]: MOVE R19 R4  
     152 [-]: NAMECALL R13 R2 K30 [0x47901F07]
     153 [-]: CALL R13 6 0 
L14: 154 [-]: FASTCALL1 62 R12 L15
     155 [-]: MOVE R14 R12 
     156 [-]: GETIMPORT R13 6 [nil]
     157 [-]: CALL R13 1 1 
L15: 158 [-]: JUMPIF R13 L17
     159 [-]: DIVK R15 R7 K31 [8]
     160 [-]: NAMECALL R13 R12 K32 [0x2D9BA74F]
     161 [-]: CALL R13 2 0 
     162 [-]: FASTCALL1 27 R11 L16
     163 [-]: MOVE R15 R11 
     164 [-]: GETIMPORT R14 34 [nil]
     165 [-]: CALL R14 1 1 
L16: 166 [-]: MUL R13 R14 R7
     167 [-]: GETUPVAL R16 1
     168 [-]: LOADN R17 1  
     169 [-]: DIVK R18 R13 K35 [2.5]
     170 [-]: LOADK R19 K36 [0.5]
     171 [-]: LOADN R20 1  
     172 [-]: LOADN R21 0  
     173 [-]: NAMECALL R14 R12 K37 [0x673D272D]
     174 [-]: CALL R14 7 0 
L17: 175 [-]: GETIMPORT R13 51 [nil]
     176 [-]: MOVE R14 R5  
     177 [-]: CALL R13 1 1 
     178 [-]: LOADN R14 0  
     179 [-]: JUMPIFNOTLT R14 R1 L26
     180 [-]: LOADK R14 K41 [0.29999999999999999]
     181 [-]: JUMPIFNOTLT R1 R14 L18
     182 [-]: GETIMPORT R16 53 [nil]
     183 [-]: LOADB R17 0  
     184 [-]: LOADN R18 0  
     185 [-]: LOADB R19 0  
     186 [-]: NAMECALL R14 R2 K54 [0x659D451F]
     187 [-]: CALL R14 5 0 
     188 [-]: JUMP L20
    
L18: 189 [-]: LOADK R14 K47 [0.65000000000000002]
     190 [-]: JUMPIFNOTLT R1 R14 L19
     191 [-]: GETIMPORT R16 56 [nil]
     192 [-]: LOADB R17 0  
     193 [-]: LOADN R18 0  
     194 [-]: LOADB R19 0  
     195 [-]: NAMECALL R14 R2 K54 [0x659D451F]
     196 [-]: CALL R14 5 0 
     197 [-]: JUMP L20
    
L19: 198 [-]: GETIMPORT R16 58 [nil]
     199 [-]: LOADB R17 0  
     200 [-]: LOADN R18 0  
     201 [-]: LOADB R19 0  
     202 [-]: NAMECALL R14 R2 K54 [0x659D451F]
     203 [-]: CALL R14 5 0 
L20: 204 [-]: GETIMPORT R14 21 [nil]
     205 [-]: GETIMPORT R16 60 [nil]
     206 [-]: MOVE R17 R6  
     207 [-]: LOADN R18 0  
     208 [-]: MOVE R19 R8  
     209 [-]: NAMECALL R14 R14 K61 [0xFB669000]
     210 [-]: CALL R14 5 1 
     211 [-]: GETIMPORT R15 63 [nil]
     212 [-]: MOVE R16 R14 
     213 [-]: CALL R15 1 3 
     214 [-]: FORGPREP_INEXT R15 L25
L21: 215 [-]: NAMECALL R20 R19 K64 [0xCD73323E]
     216 [-]: CALL R20 1 1 
     217 [-]: FASTCALL1 62 R20 L22
     218 [-]: MOVE R22 R20 
     219 [-]: GETIMPORT R21 6 [nil]
     220 [-]: CALL R21 1 1 
L22: 221 [-]: JUMPIF R21 L23
     222 [-]: MOVE R23 R20 
     223 [-]: NAMECALL R21 R2 K65 [0xEE0BC178]
     224 [-]: CALL R21 2 1 
     225 [-]: JUMPIF R21 L25
L23: 226 [-]: NAMECALL R21 R19 K10 [0xD1586535]
     227 [-]: CALL R21 1 1 
     228 [-]: SUB R22 R21 R6
     229 [-]: LOADN R23 0  
     230 [-]: SETTABLEKS R23 R22 K66 ["y"]
     231 [-]: GETIMPORT R23 68 [nil]
     232 [-]: MOVE R24 R22 
     233 [-]: CALL R23 1 1 
     234 [-]: DIV R22 R22 R23
     235 [-]: JUMPXEQKN R23 K69 L24 [0]
     236 [-]: GETIMPORT R24 71 [nil]
     237 [-]: MOVE R25 R22 
     238 [-]: MOVE R26 R13 
     239 [-]: CALL R24 2 1 
     240 [-]: JUMPIFNOTLE R9 R24 L25
L24: 241 [-]: NAMECALL R24 R19 K72 [0xD4DCB570]
     242 [-]: CALL R24 1 1 
     243 [-]: GETIMPORT R28 71 [nil]
     244 [-]: MOVE R29 R13 
     245 [-]: MOVE R30 R24 
     246 [-]: CALL R28 2 1 
     247 [-]: MUL R27 R13 R28
     248 [-]: MULK R26 R27 K73 [2]
     249 [-]: SUB R25 R24 R26
     250 [-]: NAMECALL R26 R19 K74 [0x1B56D232]
     251 [-]: CALL R26 1 0 
     252 [-]: MOVE R28 R25 
     253 [-]: NAMECALL R26 R19 K75 [0xCF4B130C]
     254 [-]: CALL R26 2 0 
L25: 255 [-]: FORGLOOP R15 L21 2 [inext]
L26: 256 [-]: NAMECALL R14 R2 K76 [0xA5E492D4]
     257 [-]: CALL R14 1 1 
     258 [-]: JUMPIFNOT R14 L38
     259 [-]: NAMECALL R14 R3 K77 [0x327F2778]
     260 [-]: CALL R14 1 1 
     261 [-]: GETIMPORT R15 80 [nil]
     262 [-]: CALL R15 0 1 
     263 [-]: MOVE R18 R2  
     264 [-]: NAMECALL R16 R15 K81 [0x86CD00CB]
     265 [-]: CALL R16 2 0 
     266 [-]: MOVE R18 R3  
     267 [-]: NAMECALL R16 R15 K82 [0xF4DC3420]
     268 [-]: CALL R16 2 0 
     269 [-]: MOVE R18 R15 
     270 [-]: NAMECALL R16 R14 K83 [0xC9524D85]
     271 [-]: CALL R16 2 0 
     272 [-]: GETTABLEKS R16 R14 K84 ["criticalHitChance"]
     273 [-]: SETTABLEKS R16 R15 K85 ["criticalChance"]
     274 [-]: GETTABLEKS R16 R14 K86 ["criticalHitDamageMultiplier"]
     275 [-]: SETTABLEKS R16 R15 K87 ["criticalMultiplier"]
     276 [-]: LOADN R16 5  
     277 [-]: SETTABLEKS R16 R15 K88 ["hitType"]
     278 [-]: NAMECALL R16 R15 K89 [0x022CE583]
     279 [-]: CALL R16 1 1 
     280 [-]: LOADN R19 3  
     281 [-]: NAMECALL R21 R14 K91 [0xDB875EBA]
     282 [-]: CALL R21 1 1 
     283 [-]: MULK R20 R21 K90 [0.25]
     284 [-]: NAMECALL R17 R16 K92 [0x133D78E8]
     285 [-]: CALL R17 3 0 
     286 [-]: GETIMPORT R17 94 [nil]
     287 [-]: CALL R17 0 1 
     288 [-]: JUMPIF R17 L27
     289 [-]: GETIMPORT R19 96 [nil]
     290 [-]: NAMECALL R20 R16 K97 [0x838305DE]
     291 [-]: CALL R20 1 -1
     292 [-]: CALL R19 -1 -1
     293 [-]: NAMECALL R17 R15 K98 [0xF326045F]
     294 [-]: CALL R17 -1 0
L27: 295 [-]: MOVE R19 R15 
     296 [-]: NAMECALL R17 R14 K99 [0xEA8F8BDA]
     297 [-]: CALL R17 2 0 
     298 [-]: NEWTABLE R17 0 3
     299 [-]: GETIMPORT R18 2 [nil]
     300 [-]: GETIMPORT R19 101 [nil]
     301 [-]: GETIMPORT R20 103 [nil]
     302 [-]: SETLIST R17 R18 3 [1]
     303 [-]: GETIMPORT R18 21 [nil]
     304 [-]: MOVE R20 R6  
     305 [-]: MOVE R21 R8  
     306 [-]: MOVE R22 R17 
     307 [-]: NAMECALL R18 R18 K104 [0x5569E534]
     308 [-]: CALL R18 4 1 
     309 [-]: NEWTABLE R19 0 0
     310 [-]: GETIMPORT R20 63 [nil]
     311 [-]: MOVE R21 R18 
     312 [-]: CALL R20 1 3 
     313 [-]: FORGPREP_INEXT R20 L37
L28: 314 [-]: GETIMPORT R27 101 [nil]
     315 [-]: NAMECALL R25 R24 K3 [0xF2DEAF69]
     316 [-]: CALL R25 2 1 
     317 [-]: JUMPIFNOT R25 L29
     318 [-]: NAMECALL R25 R24 K105 [0x5163741E]
     319 [-]: CALL R25 1 1 
     320 [-]: MOVE R24 R25 
L29: 321 [-]: FASTCALL1 62 R24 L30
     322 [-]: MOVE R26 R24 
     323 [-]: GETIMPORT R25 6 [nil]
     324 [-]: CALL R25 1 1 
L30: 325 [-]: JUMPIF R25 L37
     326 [-]: GETIMPORT R27 103 [nil]
     327 [-]: NAMECALL R25 R24 K3 [0xF2DEAF69]
     328 [-]: CALL R25 2 1 
     329 [-]: JUMPIFNOT R25 L32
     330 [-]: NAMECALL R25 R24 K106 [0xD2715720]
     331 [-]: CALL R25 1 1 
     332 [-]: LOADN R26 0  
     333 [-]: JUMPIFNOTLT R26 R25 L32
     334 [-]: MOVE R27 R24 
     335 [-]: NAMECALL R25 R2 K107 [0x6D84F48A]
     336 [-]: CALL R25 2 1 
     337 [-]: LOADN R26 0  
     338 [-]: JUMPIFNOTLT R26 R25 L32
     339 [-]: NAMECALL R26 R24 K10 [0xD1586535]
     340 [-]: CALL R26 1 1 
     341 [-]: SUB R25 R26 R6
     342 [-]: LOADN R26 0  
     343 [-]: SETTABLEKS R26 R25 K66 ["y"]
     344 [-]: GETIMPORT R26 68 [nil]
     345 [-]: MOVE R27 R25 
     346 [-]: CALL R26 1 1 
     347 [-]: DIV R25 R25 R26
     348 [-]: JUMPXEQKN R26 K69 L31 [0]
     349 [-]: GETIMPORT R27 71 [nil]
     350 [-]: MOVE R28 R25 
     351 [-]: MOVE R29 R13 
     352 [-]: CALL R27 2 1 
     353 [-]: JUMPIFNOTLE R9 R27 L37
L31: 354 [-]: MOVE R29 R15 
     355 [-]: NAMECALL R27 R24 K108 [0x479483BB]
     356 [-]: CALL R27 2 0 
     357 [-]: JUMP L37
    
L32: 358 [-]: GETIMPORT R27 2 [nil]
     359 [-]: NAMECALL R25 R24 K3 [0xF2DEAF69]
     360 [-]: CALL R25 2 1 
     361 [-]: JUMPIFNOT R25 L37
     362 [-]: NAMECALL R25 R24 K109 [0x2047CFE7]
     363 [-]: CALL R25 1 1 
     364 [-]: JUMPIF R25 L37
     365 [-]: MOVE R27 R2  
     366 [-]: NAMECALL R25 R24 K65 [0xEE0BC178]
     367 [-]: CALL R25 2 1 
     368 [-]: JUMPIF R25 L37
     369 [-]: NAMECALL R26 R24 K110 [0x388577D5]
     370 [-]: CALL R26 1 1 
     371 [-]: GETTABLE R25 R19 R26
     372 [-]: JUMPXEQKNIL R25 L37 NOT
     373 [-]: MOVE R27 R24 
     374 [-]: NAMECALL R25 R2 K107 [0x6D84F48A]
     375 [-]: CALL R25 2 1 
     376 [-]: LOADN R26 0  
     377 [-]: JUMPIFNOTLT R26 R25 L37
     378 [-]: NAMECALL R25 R24 K110 [0x388577D5]
     379 [-]: CALL R25 1 1 
     380 [-]: LOADB R26 1  
     381 [-]: SETTABLE R26 R19 R25
     382 [-]: NAMECALL R26 R24 K10 [0xD1586535]
     383 [-]: CALL R26 1 1 
     384 [-]: SUB R25 R26 R6
     385 [-]: LOADN R26 0  
     386 [-]: SETTABLEKS R26 R25 K66 ["y"]
     387 [-]: GETIMPORT R26 68 [nil]
     388 [-]: MOVE R27 R25 
     389 [-]: CALL R26 1 1 
     390 [-]: DIV R25 R25 R26
     391 [-]: JUMPXEQKN R26 K69 L33 [0]
     392 [-]: GETIMPORT R27 71 [nil]
     393 [-]: MOVE R28 R25 
     394 [-]: MOVE R29 R13 
     395 [-]: CALL R27 2 1 
     396 [-]: JUMPIFNOTLE R9 R27 L37
L33: 397 [-]: LOADN R29 2  
     398 [-]: NAMECALL R27 R24 K111 [0xC4DFF581]
     399 [-]: CALL R27 2 1 
     400 [-]: JUMPIFNOT R27 L34
     401 [-]: MOVE R29 R13 
     402 [-]: NAMECALL R27 R15 K112 [0xCDB40C41]
     403 [-]: CALL R27 2 0 
     404 [-]: LOADN R29 20 
     405 [-]: LOADB R30 0  
     406 [-]: NAMECALL R27 R15 K113 [0xFC0E440A]
     407 [-]: CALL R27 3 0 
     408 [-]: LOADN R29 17 
     409 [-]: LOADB R30 0  
     410 [-]: NAMECALL R27 R15 K113 [0xFC0E440A]
     411 [-]: CALL R27 3 0 
     412 [-]: JUMP L36
    
L34: 413 [-]: JUMPIFNOTLE R26 R7 L35
     414 [-]: LOADK R27 K36 [0.5]
     415 [-]: SETTABLEKS R27 R25 K66 ["y"]
     416 [-]: GETIMPORT R27 115 [nil]
     417 [-]: MOVE R28 R25 
     418 [-]: CALL R27 1 0 
     419 [-]: GETIMPORT R27 117 [nil]
     420 [-]: LOADK R28 K36 [0.5]
     421 [-]: LOADN R29 1  
     422 [-]: LOADN R31 1  
     423 [-]: DIV R32 R26 R7
     424 [-]: SUB R30 R31 R32
     425 [-]: CALL R27 3 1 
     426 [-]: MULK R32 R25 K118 [1500]
     427 [-]: MUL R31 R32 R27
     428 [-]: MUL R30 R31 R1
     429 [-]: NAMECALL R28 R15 K112 [0xCDB40C41]
     430 [-]: CALL R28 2 0 
     431 [-]: LOADN R30 20 
     432 [-]: LOADB R31 1  
     433 [-]: NAMECALL R28 R15 K113 [0xFC0E440A]
     434 [-]: CALL R28 3 0 
     435 [-]: LOADN R30 17 
     436 [-]: LOADB R31 0  
     437 [-]: NAMECALL R28 R15 K113 [0xFC0E440A]
     438 [-]: CALL R28 3 0 
     439 [-]: JUMPIFNOT R10 L36
     440 [-]: GETIMPORT R32 23 [nil]
     441 [-]: LOADK R33 K119 ["FistPullAttach"]
     442 [-]: CALL R32 1 -1
     443 [-]: NAMECALL R30 R4 K25 [0xBC4EBB44]
     444 [-]: CALL R30 -1 1
     445 [-]: GETIMPORT R31 29 [nil]
     446 [-]: GETIMPORT R32 44 [nil]
     447 [-]: GETIMPORT R33 46 [nil]
     448 [-]: MOVE R34 R4  
     449 [-]: NAMECALL R28 R24 K30 [0x47901F07]
     450 [-]: CALL R28 6 0 
     451 [-]: JUMP L36
    
L35: 452 [-]: MOVE R29 R13 
     453 [-]: NAMECALL R27 R15 K112 [0xCDB40C41]
     454 [-]: CALL R27 2 0 
     455 [-]: LOADN R29 20 
     456 [-]: LOADB R30 0  
     457 [-]: NAMECALL R27 R15 K113 [0xFC0E440A]
     458 [-]: CALL R27 3 0 
     459 [-]: LOADN R29 17 
     460 [-]: LOADB R30 1  
     461 [-]: NAMECALL R27 R15 K113 [0xFC0E440A]
     462 [-]: CALL R27 3 0 
L36: 463 [-]: MOVE R29 R15 
     464 [-]: NAMECALL R27 R24 K108 [0x479483BB]
     465 [-]: CALL R27 2 0 
L37: 466 [-]: FORGLOOP R20 L28 2 [inext]
L38: 467 [-]: RETURN R0 0  


; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xAA41E328]
       1 [-]: CALL R1 1 0  
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R1 R0 K1 [0x6667E5D4]
       4 [-]: CALL R1 2 0  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["easeUpTime"]
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K3 ["hoverTime"]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K4 ["suit"]
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: LOADN R5 0   
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: LOADN R8 1   
      15 [-]: LOADK R9 K10 [1.25]
      16 [-]: CALL R7 2 1  
      17 [-]: GETUPVAL R9 0
      18 [-]: GETTABLEKS R8 R9 K11 ["liftStrength"]
      19 [-]: MUL R6 R7 R8 
      20 [-]: LOADN R7 0   
      21 [-]: CALL R4 3 1  
      22 [-]: LOADN R7 1   
      23 [-]: NAMECALL R5 R0 K12 [0xB657D8EB]
      24 [-]: CALL R5 2 1  
      25 [-]: LOADNIL R6   
      26 [-]: FASTCALL1 62 R3 L0
      27 [-]: MOVE R8 R3   
      28 [-]: GETIMPORT R7 14 [nil]
      29 [-]: CALL R7 1 1  
L 0:  30 [-]: JUMPIF R7 L1 
      31 [-]: GETIMPORT R11 16 [nil]
      32 [-]: LOADK R12 K17 ["FistLiftAttach"]
      33 [-]: CALL R11 1 -1
      34 [-]: NAMECALL R9 R3 K18 [0xBC4EBB44]
      35 [-]: CALL R9 -1 1 
      36 [-]: GETIMPORT R10 20 [nil]
      37 [-]: GETIMPORT R11 22 [nil]
      38 [-]: GETIMPORT R12 24 [nil]
      39 [-]: MOVE R13 R3  
      40 [-]: NAMECALL R7 R0 K25 [0x47901F07]
      41 [-]: CALL R7 6 1  
      42 [-]: MOVE R6 R7   
L 1:  43 [-]: LOADN R7 0   
L 2:  44 [-]: JUMPIFNOTLE R7 R1 L5
      45 [-]: FASTCALL1 62 R5 L3
      46 [-]: MOVE R9 R5   
      47 [-]: GETIMPORT R8 14 [nil]
      48 [-]: CALL R8 1 1  
L 3:  49 [-]: JUMPIF R8 L4 
      50 [-]: DIV R8 R7 R1 
      51 [-]: MULK R12 R4 K26 [2]
      52 [-]: LOADN R14 1  
      53 [-]: MUL R16 R8 R8
      54 [-]: MUL R15 R16 R8
      55 [-]: SUB R13 R14 R15
      56 [-]: MUL R11 R12 R13
      57 [-]: NAMECALL R9 R5 K27 [0xC5B6A2D5]
      58 [-]: CALL R9 2 0  
L 4:  59 [-]: GETIMPORT R8 29 [nil]
      60 [-]: LOADN R9 0   
      61 [-]: CALL R8 1 0  
      62 [-]: GETIMPORT R8 31 [nil]
      63 [-]: CALL R8 0 1  
      64 [-]: ADD R7 R7 R8 
      65 [-]: JUMPBACK L2  
L 5:  66 [-]: GETIMPORT R8 29 [nil]
      67 [-]: MOVE R9 R2   
      68 [-]: CALL R8 1 0  
      69 [-]: FASTCALL1 62 R6 L6
      70 [-]: MOVE R9 R6   
      71 [-]: GETIMPORT R8 14 [nil]
      72 [-]: CALL R8 1 1  
L 6:  73 [-]: JUMPIF R8 L7 
      74 [-]: NAMECALL R8 R6 K32 [0xA2880940]
      75 [-]: CALL R8 1 0  
L 7:  76 [-]: LOADB R10 0  
      77 [-]: NAMECALL R8 R0 K1 [0x6667E5D4]
      78 [-]: CALL R8 2 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 841
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R0 K0 ["distance"]
       1 [-]: GETTABLEKS R4 R1 K0 ["distance"]
       2 [-]: JUMPIFLT R3 R4 L0
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 849
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["weapon"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["param"]
       4 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R5 R0 K3 [0xDE321E6F]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R7 20  
       9 [-]: LOADN R8 341 
      10 [-]: NAMECALL R9 R1 K4 [0xCDE10C4A]
      11 [-]: CALL R9 1 1  
      12 [-]: MOVE R10 R1  
      13 [-]: NAMECALL R5 R5 K5 [0xE9F54086]
      14 [-]: CALL R5 5 1  
      15 [-]: FASTCALL1 2 R2 L0
      16 [-]: MOVE R7 R2   
      17 [-]: GETIMPORT R6 8 [nil]
      18 [-]: CALL R6 1 1  
L 0:  19 [-]: MUL R4 R5 R6 
      20 [-]: NAMECALL R5 R1 K9 [0x327F2778]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R6 12 [nil]
      23 [-]: CALL R6 0 1  
      24 [-]: MOVE R9 R0   
      25 [-]: NAMECALL R7 R6 K13 [0x86CD00CB]
      26 [-]: CALL R7 2 0  
      27 [-]: MOVE R9 R1   
      28 [-]: NAMECALL R7 R6 K14 [0xF4DC3420]
      29 [-]: CALL R7 2 0  
      30 [-]: MOVE R9 R6   
      31 [-]: NAMECALL R7 R5 K15 [0xC9524D85]
      32 [-]: CALL R7 2 0  
      33 [-]: GETTABLEKS R7 R5 K16 ["criticalHitChance"]
      34 [-]: SETTABLEKS R7 R6 K17 ["criticalChance"]
      35 [-]: GETTABLEKS R7 R5 K18 ["criticalHitDamageMultiplier"]
      36 [-]: SETTABLEKS R7 R6 K19 ["criticalMultiplier"]
      37 [-]: LOADN R7 5   
      38 [-]: SETTABLEKS R7 R6 K20 ["hitType"]
      39 [-]: NAMECALL R7 R6 K21 [0x022CE583]
      40 [-]: CALL R7 1 1  
      41 [-]: LOADN R10 3  
      42 [-]: NAMECALL R12 R5 K23 [0xDB875EBA]
      43 [-]: CALL R12 1 1 
      44 [-]: MULK R11 R12 K22 [0.25]
      45 [-]: NAMECALL R8 R7 K24 [0x133D78E8]
      46 [-]: CALL R8 3 0  
      47 [-]: GETIMPORT R8 26 [nil]
      48 [-]: CALL R8 0 1  
      49 [-]: JUMPIF R8 L1 
      50 [-]: GETIMPORT R10 28 [nil]
      51 [-]: NAMECALL R11 R7 K29 [0x838305DE]
      52 [-]: CALL R11 1 -1
      53 [-]: CALL R10 -1 -1
      54 [-]: NAMECALL R8 R6 K30 [0xF326045F]
      55 [-]: CALL R8 -1 0 
L 1:  56 [-]: MOVE R10 R6  
      57 [-]: NAMECALL R8 R5 K31 [0xEA8F8BDA]
      58 [-]: CALL R8 2 0  
      59 [-]: LOADN R10 20 
      60 [-]: LOADB R11 1  
      61 [-]: NAMECALL R8 R6 K32 [0xFC0E440A]
      62 [-]: CALL R8 3 0  
      63 [-]: GETIMPORT R8 34 [nil]
      64 [-]: NAMECALL R9 R0 K35 [0xEEA7F8C4]
      65 [-]: CALL R9 1 -1 
      66 [-]: CALL R8 -1 1 
      67 [-]: LOADN R9 0   
      68 [-]: SETTABLEKS R9 R8 K36 ["y"]
      69 [-]: GETIMPORT R9 38 [nil]
      70 [-]: MOVE R10 R8  
      71 [-]: CALL R9 1 0  
      72 [-]: NEWTABLE R9 0 0
      73 [-]: NAMECALL R10 R0 K39 [0xEBFBA9E4]
      74 [-]: CALL R10 1 1 
      75 [-]: GETIMPORT R11 41 [nil]
      76 [-]: CALL R11 0 1 
      77 [-]: GETIMPORT R12 43 [nil]
      78 [-]: GETIMPORT R14 45 [nil]
      79 [-]: MOVE R15 R3  
      80 [-]: LOADN R16 0  
      81 [-]: MOVE R17 R4  
      82 [-]: NAMECALL R12 R12 K46 [0xFB669000]
      83 [-]: CALL R12 5 1 
      84 [-]: GETIMPORT R13 48 [nil]
      85 [-]: MOVE R14 R12 
      86 [-]: CALL R13 1 3 
      87 [-]: FORGPREP_INEXT R13 L4
L 2:  88 [-]: MOVE R20 R0  
      89 [-]: NAMECALL R18 R17 K49 [0xEE0BC178]
      90 [-]: CALL R18 2 1 
      91 [-]: JUMPIF R18 L4
      92 [-]: LOADN R20 2  
      93 [-]: NAMECALL R18 R17 K50 [0xC4DFF581]
      94 [-]: CALL R18 2 1 
      95 [-]: JUMPIF R18 L4
      96 [-]: GETIMPORT R18 43 [nil]
      97 [-]: MOVE R20 R10 
      98 [-]: NAMECALL R21 R17 K39 [0xEBFBA9E4]
      99 [-]: CALL R21 1 1 
     100 [-]: LOADNIL R22  
     101 [-]: LOADNIL R23  
     102 [-]: MOVE R24 R11 
     103 [-]: LOADB R25 1  
     104 [-]: NAMECALL R18 R18 K51 [0xBD5D0EC1]
     105 [-]: CALL R18 7 1 
     106 [-]: JUMPIF R18 L4
     107 [-]: NAMECALL R19 R17 K2 [0xD1586535]
     108 [-]: CALL R19 1 1 
     109 [-]: SUB R18 R19 R3
     110 [-]: LOADN R19 0  
     111 [-]: SETTABLEKS R19 R18 K36 ["y"]
     112 [-]: GETIMPORT R19 53 [nil]
     113 [-]: MOVE R20 R18 
     114 [-]: CALL R19 1 1 
     115 [-]: JUMPXEQKN R19 K54 L3 [0]
     116 [-]: GETIMPORT R20 56 [nil]
     117 [-]: DIV R21 R18 R19
     118 [-]: MOVE R22 R8  
     119 [-]: CALL R20 2 1 
     120 [-]: LOADK R21 K57 [0.86602540378443871]
     121 [-]: JUMPIFNOTLE R21 R20 L4
L 3: 122 [-]: DUPTABLE R22 60
     123 [-]: SETTABLEKS R17 R22 K58 ["avatar"]
     124 [-]: SETTABLEKS R19 R22 K59 ["distance"]
     125 [-]: FASTCALL2 52 R9 R22 L4
     126 [-]: MOVE R21 R9  
     127 [-]: GETIMPORT R20 63 [nil]
     128 [-]: CALL R20 2 0 
L 4: 129 [-]: FORGLOOP R13 L2 2 [inext]
     130 [-]: GETIMPORT R13 65 [nil]
     131 [-]: MOVE R14 R9  
     132 [-]: GETUPVAL R15 1
     133 [-]: CALL R13 2 0 
     134 [-]: GETUPVAL R13 2
     135 [-]: NAMECALL R14 R0 K3 [0xDE321E6F]
     136 [-]: CALL R14 1 1 
     137 [-]: NAMECALL R14 R14 K66 [0xF7D48EE0]
     138 [-]: CALL R14 1 1 
     139 [-]: SETTABLEKS R14 R13 K67 ["suit"]
     140 [-]: LOADN R13 1  
     141 [-]: LOADN R14 0  
L 5: 142 [-]: JUMPIFNOTLT R14 R4 L11
     143 [-]: LOADN R16 20 
     144 [-]: GETIMPORT R17 69 [nil]
     145 [-]: CALL R17 0 1 
     146 [-]: MUL R15 R16 R17
     147 [-]: ADD R14 R14 R15
L 6: 148 [-]: LENGTH R15 R9
     149 [-]: JUMPIFNOTLE R13 R15 L10
     150 [-]: GETTABLE R16 R9 R13
     151 [-]: GETTABLEKS R15 R16 K59 ["distance"]
     152 [-]: JUMPIFLT R14 R15 L10
     153 [-]: GETTABLE R17 R9 R13
     154 [-]: GETTABLEKS R16 R17 K58 ["avatar"]
     155 [-]: FASTCALL1 62 R16 L7
     156 [-]: MOVE R18 R16 
     157 [-]: GETIMPORT R17 71 [nil]
     158 [-]: CALL R17 1 1 
L 7: 159 [-]: JUMPIF R17 L9
     160 [-]: MOVE R19 R6  
     161 [-]: NAMECALL R17 R16 K72 [0x479483BB]
     162 [-]: CALL R17 2 0 
     163 [-]: NAMECALL R17 R16 K73 [0xB3ED31DD]
     164 [-]: CALL R17 1 1 
     165 [-]: FASTCALL1 62 R17 L8
     166 [-]: MOVE R19 R17 
     167 [-]: GETIMPORT R18 71 [nil]
     168 [-]: CALL R18 1 1 
L 8: 169 [-]: JUMPIF R18 L9
     170 [-]: LOADK R20 K22 [0.25]
     171 [-]: LOADN R22 1  
     172 [-]: DIV R23 R15 R4
     173 [-]: SUB R21 R22 R23
     174 [-]: MUL R19 R20 R21
     175 [-]: ADDK R18 R19 K74 [0.050000000000000003]
     176 [-]: GETUPVAL R19 2
     177 [-]: SETTABLEKS R18 R19 K75 ["easeUpTime"]
     178 [-]: GETUPVAL R19 2
     179 [-]: SETTABLEKS R18 R19 K76 ["hoverTime"]
     180 [-]: GETUPVAL R19 2
     181 [-]: MULK R20 R18 K77 [12]
     182 [-]: SETTABLEKS R20 R19 K78 ["liftStrength"]
     183 [-]: GETIMPORT R21 80 [nil]
     184 [-]: LOADK R22 K81 ["RagdollHover"]
     185 [-]: CALL R21 1 1 
     186 [-]: LOADB R22 0  
     187 [-]: NAMECALL R19 R17 K82 [0xD5F7912B]
     188 [-]: CALL R19 3 0 
L 9: 189 [-]: ADDK R13 R13 K83 [1]
     190 [-]: JUMPBACK L6  
L10: 191 [-]: GETIMPORT R15 85 [nil]
     192 [-]: LOADN R16 0  
     193 [-]: CALL R15 1 0 
     194 [-]: JUMPBACK L5  
L11: 195 [-]: RETURN R0 0  


; Name:            
; Defined at line: 943
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOTEQ R2 R0 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R3 R0 K1 [0x73A8846A]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIFNOT R4 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R4 R2 K4 [0xD1586535]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R6 R2 K5 [0xDE321E6F]
      15 [-]: CALL R6 1 1  
      16 [-]: LOADN R8 20  
      17 [-]: LOADN R9 341 
      18 [-]: NAMECALL R10 R3 K6 [0xCDE10C4A]
      19 [-]: CALL R10 1 1 
      20 [-]: MOVE R11 R3  
      21 [-]: NAMECALL R6 R6 K7 [0xE9F54086]
      22 [-]: CALL R6 5 1  
      23 [-]: FASTCALL1 2 R1 L3
      24 [-]: MOVE R8 R1   
      25 [-]: GETIMPORT R7 10 [nil]
      26 [-]: CALL R7 1 1  
L 3:  27 [-]: MUL R5 R6 R7 
      28 [-]: NAMECALL R6 R2 K11 [0xEEA7F8C4]
      29 [-]: CALL R6 1 1  
      30 [-]: NAMECALL R7 R2 K5 [0xDE321E6F]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R7 R7 K12 [0xF7D48EE0]
      33 [-]: CALL R7 1 1  
      34 [-]: GETIMPORT R8 14 [nil]
      35 [-]: GETIMPORT R12 16 [nil]
      36 [-]: LOADK R13 K17 ["FistLiftDeco"]
      37 [-]: CALL R12 1 -1
      38 [-]: NAMECALL R10 R7 K18 [0xBC4EBB44]
      39 [-]: CALL R10 -1 1
      40 [-]: MOVE R11 R4  
      41 [-]: MOVE R12 R6  
      42 [-]: MOVE R13 R7  
      43 [-]: NAMECALL R8 R8 K19 [0x05909209]
      44 [-]: CALL R8 5 1  
      45 [-]: GETIMPORT R9 21 [nil]
      46 [-]: LOADN R10 0  
      47 [-]: LOADN R11 0  
      48 [-]: DIVK R12 R5 K22 [2]
      49 [-]: CALL R9 3 1  
      50 [-]: LOADK R10 K23 [0.59999999999999998]
      51 [-]: JUMPIFNOTLT R1 R10 L4
      52 [-]: GETIMPORT R14 16 [nil]
      53 [-]: LOADK R15 K24 ["FistLift"]
      54 [-]: CALL R14 1 -1
      55 [-]: NAMECALL R12 R7 K18 [0xBC4EBB44]
      56 [-]: CALL R12 -1 1
      57 [-]: GETIMPORT R13 26 [nil]
      58 [-]: MOVE R14 R9  
      59 [-]: GETIMPORT R15 28 [nil]
      60 [-]: MOVE R16 R7  
      61 [-]: NAMECALL R10 R2 K29 [0x47901F07]
      62 [-]: CALL R10 6 0 
      63 [-]: JUMP L5
     
L 4:  64 [-]: GETIMPORT R14 16 [nil]
      65 [-]: LOADK R15 K30 ["FistLiftLarge"]
      66 [-]: CALL R14 1 -1
      67 [-]: NAMECALL R12 R7 K18 [0xBC4EBB44]
      68 [-]: CALL R12 -1 1
      69 [-]: GETIMPORT R13 26 [nil]
      70 [-]: MOVE R14 R9  
      71 [-]: GETIMPORT R15 28 [nil]
      72 [-]: MOVE R16 R7  
      73 [-]: NAMECALL R10 R2 K29 [0x47901F07]
      74 [-]: CALL R10 6 0 
L 5:  75 [-]: FASTCALL1 62 R8 L6
      76 [-]: MOVE R11 R8  
      77 [-]: GETIMPORT R10 3 [nil]
      78 [-]: CALL R10 1 1 
L 6:  79 [-]: JUMPIF R10 L7
      80 [-]: DIVK R12 R5 K31 [8]
      81 [-]: NAMECALL R10 R8 K32 [0x2D9BA74F]
      82 [-]: CALL R10 2 0 
      83 [-]: LOADK R11 K33 [0.57735026918962573]
      84 [-]: MUL R10 R11 R5
      85 [-]: GETUPVAL R13 0
      86 [-]: LOADN R14 1  
      87 [-]: DIVK R15 R10 K34 [2.5]
      88 [-]: LOADN R16 2  
      89 [-]: LOADN R17 1  
      90 [-]: LOADN R18 0  
      91 [-]: NAMECALL R11 R8 K35 [0x673D272D]
      92 [-]: CALL R11 7 0 
L 7:  93 [-]: GETIMPORT R10 14 [nil]
      94 [-]: NAMECALL R10 R10 K36 [0x18D05D30]
      95 [-]: CALL R10 1 1 
      96 [-]: JUMPIFNOT R10 L8
      97 [-]: GETUPVAL R10 1
      98 [-]: SETTABLEKS R3 R10 K37 ["weapon"]
      99 [-]: GETUPVAL R10 1
     100 [-]: SETTABLEKS R1 R10 K38 ["param"]
     101 [-]: GETIMPORT R12 16 [nil]
     102 [-]: LOADK R13 K39 ["LiftWave"]
     103 [-]: CALL R12 1 1 
     104 [-]: LOADB R13 0  
     105 [-]: NAMECALL R10 R2 K40 [0xD5F7912B]
     106 [-]: CALL R10 3 0 
L 8: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 979
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOTEQ R2 R0 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R3 R0 K1 [0x73A8846A]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIFNOT R4 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R4 R2 K4 [0xDE321E6F]
      13 [-]: CALL R4 1 1  
      14 [-]: LOADN R6 6   
      15 [-]: LOADN R7 341 
      16 [-]: NAMECALL R8 R3 K5 [0xCDE10C4A]
      17 [-]: CALL R8 1 1  
      18 [-]: MOVE R9 R3   
      19 [-]: NAMECALL R4 R4 K6 [0xE9F54086]
      20 [-]: CALL R4 5 1  
      21 [-]: NAMECALL R5 R2 K7 [0xD1586535]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R6 R2 K4 [0xDE321E6F]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R6 R6 K8 [0xF7D48EE0]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 10 [nil]
      28 [-]: GETIMPORT R11 12 [nil]
      29 [-]: LOADK R12 K13 ["FistSlideDeco"]
      30 [-]: CALL R11 1 -1
      31 [-]: NAMECALL R9 R6 K14 [0xBC4EBB44]
      32 [-]: CALL R9 -1 1 
      33 [-]: MOVE R10 R5  
      34 [-]: GETIMPORT R11 16 [nil]
      35 [-]: MOVE R12 R6  
      36 [-]: NAMECALL R7 R7 K17 [0x05909209]
      37 [-]: CALL R7 5 1  
      38 [-]: GETIMPORT R8 10 [nil]
      39 [-]: GETIMPORT R12 12 [nil]
      40 [-]: LOADK R13 K18 ["FistSlideAttack"]
      41 [-]: CALL R12 1 -1
      42 [-]: NAMECALL R10 R6 K14 [0xBC4EBB44]
      43 [-]: CALL R10 -1 1
      44 [-]: MOVE R11 R5  
      45 [-]: GETIMPORT R12 16 [nil]
      46 [-]: MOVE R13 R6  
      47 [-]: NAMECALL R8 R8 K17 [0x05909209]
      48 [-]: CALL R8 5 0  
      49 [-]: FASTCALL1 62 R7 L3
      50 [-]: MOVE R9 R7   
      51 [-]: GETIMPORT R8 3 [nil]
      52 [-]: CALL R8 1 1  
L 3:  53 [-]: JUMPIF R8 L4 
      54 [-]: DIVK R10 R4 K19 [3.7999999999999998]
      55 [-]: NAMECALL R8 R7 K20 [0x2D9BA74F]
      56 [-]: CALL R8 2 0  
L 4:  57 [-]: GETIMPORT R8 10 [nil]
      58 [-]: NAMECALL R8 R8 K21 [0x18D05D30]
      59 [-]: CALL R8 1 1  
      60 [-]: JUMPIFNOT R8 L8
      61 [-]: NAMECALL R8 R3 K22 [0x327F2778]
      62 [-]: CALL R8 1 1  
      63 [-]: GETIMPORT R9 25 [nil]
      64 [-]: CALL R9 0 1  
      65 [-]: MOVE R12 R9  
      66 [-]: NAMECALL R10 R8 K26 [0xC9524D85]
      67 [-]: CALL R10 2 0 
      68 [-]: GETTABLEKS R10 R8 K27 ["criticalHitChance"]
      69 [-]: SETTABLEKS R10 R9 K28 ["criticalChance"]
      70 [-]: GETTABLEKS R10 R8 K29 ["criticalHitDamageMultiplier"]
      71 [-]: SETTABLEKS R10 R9 K30 ["criticalMultiplier"]
      72 [-]: NAMECALL R10 R9 K31 [0x022CE583]
      73 [-]: CALL R10 1 1 
      74 [-]: LOADN R13 3  
      75 [-]: NAMECALL R15 R8 K33 [0xDB875EBA]
      76 [-]: CALL R15 1 1 
      77 [-]: MULK R14 R15 K32 [0.25]
      78 [-]: NAMECALL R11 R10 K34 [0x133D78E8]
      79 [-]: CALL R11 3 0 
      80 [-]: GETIMPORT R11 36 [nil]
      81 [-]: CALL R11 0 1 
      82 [-]: JUMPIF R11 L5
      83 [-]: GETIMPORT R13 38 [nil]
      84 [-]: NAMECALL R14 R10 K39 [0x838305DE]
      85 [-]: CALL R14 1 -1
      86 [-]: CALL R13 -1 -1
      87 [-]: NAMECALL R11 R9 K40 [0xF326045F]
      88 [-]: CALL R11 -1 0
L 5:  89 [-]: MOVE R13 R9  
      90 [-]: NAMECALL R11 R8 K41 [0xEA8F8BDA]
      91 [-]: CALL R11 2 0 
      92 [-]: GETIMPORT R11 43 [nil]
      93 [-]: CALL R11 0 1 
      94 [-]: SETTABLEKS R4 R11 K44 ["radius"]
      95 [-]: LOADN R12 0  
      96 [-]: SETTABLEKS R12 R11 K45 ["fallOff"]
      97 [-]: LOADB R12 1  
      98 [-]: SETTABLEKS R12 R11 K46 ["checkForCover"]
      99 [-]: LOADB R12 1  
     100 [-]: SETTABLEKS R12 R11 K47 ["staticCoverOnly"]
     101 [-]: LOADN R12 3  
     102 [-]: SETTABLEKS R12 R11 K48 ["hitType"]
     103 [-]: MOVE R14 R5  
     104 [-]: NAMECALL R12 R11 K49 [0x618938F0]
     105 [-]: CALL R12 2 0 
     106 [-]: MOVE R14 R2  
     107 [-]: NAMECALL R12 R11 K50 [0x86CD00CB]
     108 [-]: CALL R12 2 0 
     109 [-]: MOVE R14 R3  
     110 [-]: NAMECALL R12 R11 K51 [0xF4DC3420]
     111 [-]: CALL R12 2 0 
     112 [-]: LOADB R12 1  
     113 [-]: SETTABLEKS R12 R11 K52 ["hostAuthoritative"]
     114 [-]: NAMECALL R14 R9 K31 [0x022CE583]
     115 [-]: CALL R14 1 -1
     116 [-]: NAMECALL R12 R11 K40 [0xF326045F]
     117 [-]: CALL R12 -1 0
     118 [-]: GETTABLEKS R12 R9 K53 ["baseProcChance"]
     119 [-]: SETTABLEKS R12 R11 K53 ["baseProcChance"]
     120 [-]: GETTABLEKS R12 R9 K28 ["criticalChance"]
     121 [-]: SETTABLEKS R12 R11 K28 ["criticalChance"]
     122 [-]: GETTABLEKS R12 R9 K30 ["criticalMultiplier"]
     123 [-]: SETTABLEKS R12 R11 K30 ["criticalMultiplier"]
     124 [-]: LOADN R14 0  
     125 [-]: LOADN R12 12 
     126 [-]: LOADN R13 1  
     127 [-]: FORNPREP R12 L7
L 6: 128 [-]: MOVE R17 R14 
     129 [-]: MOVE R20 R14 
     130 [-]: NAMECALL R18 R9 K54 [0x56B2AAE2]
     131 [-]: CALL R18 2 -1
     132 [-]: NAMECALL R15 R11 K55 [0x1586E35E]
     133 [-]: CALL R15 -1 0
     134 [-]: FORNLOOP R12 L6
L 7: 135 [-]: LOADN R14 20 
     136 [-]: LOADB R15 1  
     137 [-]: NAMECALL R12 R11 K56 [0xFC0E440A]
     138 [-]: CALL R12 3 0 
     139 [-]: GETIMPORT R14 12 [nil]
     140 [-]: LOADK R15 K57 ["SlideHit"]
     141 [-]: CALL R14 1 -1
     142 [-]: NAMECALL R12 R11 K58 [0x458E8030]
     143 [-]: CALL R12 -1 0
     144 [-]: GETIMPORT R12 10 [nil]
     145 [-]: MOVE R14 R11 
     146 [-]: NAMECALL R12 R12 K59 [0x97DCFF30]
     147 [-]: CALL R12 2 0 
L 8: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1039
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R1 K5 [0xB3ED31DD]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIFNOT R3 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: GETUPVAL R3 0
      19 [-]: NAMECALL R4 R0 K6 [0xDE321E6F]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K7 [0xF7D48EE0]
      22 [-]: CALL R4 1 1  
      23 [-]: SETTABLEKS R4 R3 K8 ["suit"]
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: LOADK R6 K11 ["RagdollHover"]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADB R6 0   
      28 [-]: NAMECALL R3 R2 K12 [0xD5F7912B]
      29 [-]: CALL R3 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1053
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOTEQ R1 R0 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R2 R0 K1 [0x73A8846A]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: LOADK R6 K6 ["GAME_R1_WEAPON1"]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R3 R1 K7 [0x003C792F]
      16 [-]: CALL R3 -1 1 
      17 [-]: NAMECALL R4 R1 K8 [0xA5E492D4]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R4 L8
      20 [-]: NAMECALL R4 R2 K9 [0x327F2778]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: CALL R5 0 1  
      24 [-]: MOVE R8 R5   
      25 [-]: NAMECALL R6 R4 K13 [0xC9524D85]
      26 [-]: CALL R6 2 0  
      27 [-]: GETTABLEKS R6 R4 K14 ["criticalHitChance"]
      28 [-]: SETTABLEKS R6 R5 K15 ["criticalChance"]
      29 [-]: GETTABLEKS R6 R4 K16 ["criticalHitDamageMultiplier"]
      30 [-]: SETTABLEKS R6 R5 K17 ["criticalMultiplier"]
      31 [-]: NAMECALL R6 R5 K18 [0x022CE583]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADN R9 3   
      34 [-]: NAMECALL R11 R4 K20 [0xDB875EBA]
      35 [-]: CALL R11 1 1 
      36 [-]: MULK R10 R11 K19 [0.25]
      37 [-]: NAMECALL R7 R6 K21 [0x133D78E8]
      38 [-]: CALL R7 3 0  
      39 [-]: GETIMPORT R7 23 [nil]
      40 [-]: CALL R7 0 1  
      41 [-]: JUMPIF R7 L3 
      42 [-]: GETIMPORT R9 25 [nil]
      43 [-]: NAMECALL R10 R6 K26 [0x838305DE]
      44 [-]: CALL R10 1 -1
      45 [-]: CALL R9 -1 -1
      46 [-]: NAMECALL R7 R5 K27 [0xF326045F]
      47 [-]: CALL R7 -1 0 
L 3:  48 [-]: MOVE R9 R5   
      49 [-]: NAMECALL R7 R4 K28 [0xEA8F8BDA]
      50 [-]: CALL R7 2 0  
      51 [-]: GETIMPORT R7 30 [nil]
      52 [-]: CALL R7 0 1  
      53 [-]: LOADN R8 10  
      54 [-]: SETTABLEKS R8 R7 K31 ["radius"]
      55 [-]: LOADN R8 1   
      56 [-]: SETTABLEKS R8 R7 K32 ["fallOff"]
      57 [-]: LOADB R8 1   
      58 [-]: SETTABLEKS R8 R7 K33 ["checkForCover"]
      59 [-]: LOADB R8 1   
      60 [-]: SETTABLEKS R8 R7 K34 ["staticCoverOnly"]
      61 [-]: LOADN R8 3   
      62 [-]: SETTABLEKS R8 R7 K35 ["hitType"]
      63 [-]: MOVE R10 R3  
      64 [-]: NAMECALL R8 R7 K36 [0x618938F0]
      65 [-]: CALL R8 2 0  
      66 [-]: MOVE R10 R1  
      67 [-]: NAMECALL R8 R7 K37 [0x86CD00CB]
      68 [-]: CALL R8 2 0  
      69 [-]: MOVE R10 R2  
      70 [-]: NAMECALL R8 R7 K38 [0xF4DC3420]
      71 [-]: CALL R8 2 0  
      72 [-]: LOADN R8 500 
      73 [-]: SETTABLEKS R8 R7 K39 ["verticalImpulse"]
      74 [-]: NAMECALL R8 R1 K40 [0xD3A01177]
      75 [-]: CALL R8 1 1  
      76 [-]: NAMECALL R8 R8 K41 [0x921CC89C]
      77 [-]: CALL R8 1 1  
      78 [-]: JUMPIFNOT R8 L4
      79 [-]: LOADN R8 -2000
      80 [-]: SETTABLEKS R8 R7 K42 ["horizontalImpulse"]
      81 [-]: GETIMPORT R8 44 [nil]
      82 [-]: GETIMPORT R10 46 [nil]
      83 [-]: MOVE R11 R3  
      84 [-]: GETIMPORT R12 48 [nil]
      85 [-]: MOVE R13 R1  
      86 [-]: NAMECALL R8 R8 K49 [0x05909209]
      87 [-]: CALL R8 5 0  
      88 [-]: JUMP L5
     
L 4:  89 [-]: LOADN R8 2000
      90 [-]: SETTABLEKS R8 R7 K42 ["horizontalImpulse"]
      91 [-]: GETIMPORT R8 44 [nil]
      92 [-]: GETIMPORT R10 51 [nil]
      93 [-]: MOVE R11 R3  
      94 [-]: GETIMPORT R12 48 [nil]
      95 [-]: MOVE R13 R1  
      96 [-]: NAMECALL R8 R8 K49 [0x05909209]
      97 [-]: CALL R8 5 0  
L 5:  98 [-]: NAMECALL R10 R5 K18 [0x022CE583]
      99 [-]: CALL R10 1 -1
     100 [-]: NAMECALL R8 R7 K27 [0xF326045F]
     101 [-]: CALL R8 -1 0 
     102 [-]: GETTABLEKS R8 R5 K52 ["baseProcChance"]
     103 [-]: SETTABLEKS R8 R7 K52 ["baseProcChance"]
     104 [-]: GETTABLEKS R8 R5 K15 ["criticalChance"]
     105 [-]: SETTABLEKS R8 R7 K15 ["criticalChance"]
     106 [-]: GETTABLEKS R8 R5 K17 ["criticalMultiplier"]
     107 [-]: SETTABLEKS R8 R7 K17 ["criticalMultiplier"]
     108 [-]: LOADN R10 0  
     109 [-]: LOADN R8 12  
     110 [-]: LOADN R9 1   
     111 [-]: FORNPREP R8 L7
L 6: 112 [-]: MOVE R13 R10 
     113 [-]: MOVE R16 R10 
     114 [-]: NAMECALL R14 R5 K53 [0x56B2AAE2]
     115 [-]: CALL R14 2 -1
     116 [-]: NAMECALL R11 R7 K54 [0x1586E35E]
     117 [-]: CALL R11 -1 0
     118 [-]: FORNLOOP R8 L6
L 7: 119 [-]: LOADN R10 20 
     120 [-]: LOADB R11 1  
     121 [-]: NAMECALL R8 R7 K55 [0xFC0E440A]
     122 [-]: CALL R8 3 0  
     123 [-]: GETIMPORT R8 44 [nil]
     124 [-]: MOVE R10 R7  
     125 [-]: NAMECALL R8 R8 K56 [0x97DCFF30]
     126 [-]: CALL R8 2 0  
L 8: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R4 R0 K3 [0xED324116]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R1 K4 [0xEE0BC178]
      11 [-]: CALL R2 -1 1 
      12 [-]: JUMPIF R2 L1 
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R2 R1 K5 [0xC4DFF581]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L2
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: LOADK R5 K8 ["PACIFIST_FIST"]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADK R5 K9 [0.5]
      22 [-]: NAMECALL R2 R1 K10 [0x9D668F53]
      23 [-]: CALL R2 3 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADK R5 K5 ["PACIFIST_FIST"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R1 K6 [0xD8ECECCC]
      13 [-]: CALL R2 -1 0 
      14 [-]: RETURN R0 0  



