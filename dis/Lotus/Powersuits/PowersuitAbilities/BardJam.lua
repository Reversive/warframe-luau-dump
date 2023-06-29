; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.SequencerUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0xB7CBD06B]
      11 [-]: LOADK R4 K7 [-0.025000000000000001]
      12 [-]: LOADK R5 K8 [0.025000000000000001]
      13 [-]: CALL R3 2 1  
      14 [-]: LOADN R4 6   
      15 [-]: LOADN R5 15  
      16 [-]: LOADK R6 K9 [0.20000000000000001]
      17 [-]: LOADN R7 5   
      18 [-]: LOADK R8 K10 [0.5]
      19 [-]: LOADK R9 K10 [0.5]
      20 [-]: LOADK R10 K10 [0.5]
      21 [-]: GETIMPORT R11 12 [0x0469F296]
      22 [-]: LOADK R12 K13 ["StepTime"]
      23 [-]: CALL R11 1 1 
      24 [-]: GETIMPORT R12 12 [0x0469F296]
      25 [-]: LOADK R13 K14 ["UnlitAtten"]
      26 [-]: CALL R12 1 1 
      27 [-]: GETIMPORT R13 12 [0x0469F296]
      28 [-]: LOADK R14 K15 ["MusicAmount"]
      29 [-]: CALL R13 1 1 
      30 [-]: GETIMPORT R14 12 [0x0469F296]
      31 [-]: LOADK R15 K16 ["PiperAmount"]
      32 [-]: CALL R14 1 1 
      33 [-]: GETIMPORT R15 12 [0x0469F296]
      34 [-]: LOADK R16 K17 ["SuccessAmount"]
      35 [-]: CALL R15 1 1 
      36 [-]: NEWCLOSURE R16 P0
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R1 R9   
      44 [-]: MOVE R1 R10  
      45 [-]: NEWCLOSURE R17 P1
      46 [-]: MOVE R1 R4   
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R1 R8   
      51 [-]: MOVE R1 R9   
      52 [-]: MOVE R1 R10  
      53 [-]: NEWCLOSURE R18 P2
      54 [-]: MOVE R0 R0   
      55 [-]: MOVE R1 R4   
      56 [-]: MOVE R1 R5   
      57 [-]: MOVE R1 R6   
      58 [-]: MOVE R1 R7   
      59 [-]: MOVE R1 R8   
      60 [-]: MOVE R1 R9   
      61 [-]: MOVE R1 R10  
      62 [-]: MOVE R0 R17  
      63 [-]: SETGLOBAL R18 K18 ["GetAbilityUpgradeLevelInfo"]
      64 [-]: DUPCLOSURE R18 K19 []
      65 [-]: SETGLOBAL R18 K20 ["EvalBusyLoop"]
      66 [-]: DUPCLOSURE R18 K21 []
      67 [-]: SETGLOBAL R18 K22 ["EvaluateAbility"]
      68 [-]: DUPCLOSURE R18 K23 []
      69 [-]: SETGLOBAL R18 K24 ["NpcEvaluateAbility"]
      70 [-]: DUPCLOSURE R18 K25 []
      71 [-]: MOVE R0 R0   
      72 [-]: SETGLOBAL R18 K26 ["InitializeAbility"]
      73 [-]: NEWCLOSURE R18 P7
      74 [-]: MOVE R0 R0   
      75 [-]: MOVE R1 R4   
      76 [-]: MOVE R1 R5   
      77 [-]: MOVE R1 R6   
      78 [-]: MOVE R1 R7   
      79 [-]: MOVE R1 R8   
      80 [-]: MOVE R1 R9   
      81 [-]: MOVE R1 R10  
      82 [-]: MOVE R0 R17  
      83 [-]: MOVE R0 R1   
      84 [-]: MOVE R0 R2   
      85 [-]: SETGLOBAL R18 K27 ["ActivateAbility"]
      86 [-]: DUPCLOSURE R18 K28 []
      87 [-]: SETGLOBAL R18 K29 ["DeactivateAbility"]
      88 [-]: NEWCLOSURE R18 P9
      89 [-]: MOVE R1 R7   
      90 [-]: MOVE R1 R8   
      91 [-]: DUPCLOSURE R19 K30 []
      92 [-]: SETGLOBAL R19 K31 ["GiveJumpBuff"]
      93 [-]: DUPCLOSURE R19 K32 []
      94 [-]: MOVE R0 R1   
      95 [-]: SETGLOBAL R19 K33 ["JumpBuffLoop"]
      96 [-]: DUPCLOSURE R19 K34 []
      97 [-]: SETGLOBAL R19 K35 ["OnJump"]
      98 [-]: NEWCLOSURE R19 P13
      99 [-]: MOVE R1 R7   
     100 [-]: DUPCLOSURE R20 K36 []
     101 [-]: SETGLOBAL R20 K37 ["GiveCrouchBuff"]
     102 [-]: DUPCLOSURE R20 K38 []
     103 [-]: DUPCLOSURE R21 K39 []
     104 [-]: DUPCLOSURE R22 K40 []
     105 [-]: MOVE R0 R1   
     106 [-]: MOVE R0 R0   
     107 [-]: MOVE R0 R21  
     108 [-]: MOVE R0 R20  
     109 [-]: SETGLOBAL R22 K41 ["CrouchBuffLoop"]
     110 [-]: NEWCLOSURE R22 P18
     111 [-]: MOVE R1 R7   
     112 [-]: MOVE R1 R9   
     113 [-]: DUPCLOSURE R23 K42 []
     114 [-]: SETGLOBAL R23 K43 ["GiveFireBuff"]
     115 [-]: DUPCLOSURE R23 K44 []
     116 [-]: MOVE R0 R1   
     117 [-]: SETGLOBAL R23 K45 ["FireBuffLoop"]
     118 [-]: NEWCLOSURE R23 P21
     119 [-]: MOVE R1 R7   
     120 [-]: MOVE R1 R10  
     121 [-]: DUPCLOSURE R24 K46 []
     122 [-]: SETGLOBAL R24 K47 ["GiveMeleeBuff"]
     123 [-]: DUPCLOSURE R24 K48 []
     124 [-]: MOVE R0 R1   
     125 [-]: SETGLOBAL R24 K49 ["MeleeBuffLoop"]
     126 [-]: DUPCLOSURE R24 K50 []
     127 [-]: SETGLOBAL R24 K51 ["OnMelee"]
     128 [-]: NEWCLOSURE R24 P25
     129 [-]: MOVE R0 R1   
     130 [-]: MOVE R1 R4   
     131 [-]: MOVE R0 R18  
     132 [-]: MOVE R0 R19  
     133 [-]: MOVE R0 R22  
     134 [-]: MOVE R0 R23  
     135 [-]: MOVE R1 R5   
     136 [-]: MOVE R1 R6   
     137 [-]: MOVE R0 R3   
     138 [-]: MOVE R0 R11  
     139 [-]: MOVE R0 R12  
     140 [-]: MOVE R0 R13  
     141 [-]: MOVE R0 R14  
     142 [-]: MOVE R0 R15  
     143 [-]: SETGLOBAL R24 K52 ["JamLoop"]
     144 [-]: CLOSEUPVALS R4
     145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 6   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 8   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [0.10000000000000001]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 5   
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K2 [0.10000000000000001]
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADK R1 K3 [0.12]
      16 [-]: SETUPVAL R1 6
      17 [-]: LOADK R1 K4 [0.20000000000000001]
      18 [-]: SETUPVAL R1 7
      19 [-]: RETURN R0 0  
L 0:  20 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      21 [-]: LOADN R1 8   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 12  
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADK R1 K6 [0.14999999999999999]
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADN R1 8   
      28 [-]: SETUPVAL R1 4
      29 [-]: LOADK R1 K6 [0.14999999999999999]
      30 [-]: SETUPVAL R1 5
      31 [-]: LOADK R1 K4 [0.20000000000000001]
      32 [-]: SETUPVAL R1 6
      33 [-]: LOADK R1 K7 [0.25]
      34 [-]: SETUPVAL R1 7
      35 [-]: RETURN R0 0  
L 1:  36 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      37 [-]: LOADN R1 10  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 16  
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADK R1 K4 [0.20000000000000001]
      42 [-]: SETUPVAL R1 3
      43 [-]: LOADN R1 12  
      44 [-]: SETUPVAL R1 4
      45 [-]: LOADK R1 K4 [0.20000000000000001]
      46 [-]: SETUPVAL R1 5
      47 [-]: LOADK R1 K7 [0.25]
      48 [-]: SETUPVAL R1 6
      49 [-]: LOADK R1 K7 [0.25]
      50 [-]: SETUPVAL R1 7
      51 [-]: RETURN R0 0  
L 2:  52 [-]: LOADN R1 12  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 20  
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADK R1 K9 [0.34999999999999998]
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 15  
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADK R1 K10 [0.29999999999999999]
      61 [-]: SETUPVAL R1 5
      62 [-]: LOADK R1 K10 [0.29999999999999999]
      63 [-]: SETUPVAL R1 6
      64 [-]: LOADK R1 K10 [0.29999999999999999]
      65 [-]: SETUPVAL R1 7
      66 [-]: RETURN R0 0  
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      68 [-]: LOADN R1 5   
      69 [-]: SETUPVAL R1 1
      70 [-]: LOADN R1 5   
      71 [-]: SETUPVAL R1 2
      72 [-]: LOADK R1 K4 [0.20000000000000001]
      73 [-]: SETUPVAL R1 3
      74 [-]: LOADN R1 7   
      75 [-]: SETUPVAL R1 4
      76 [-]: LOADK R1 K11 [0.050000000000000003]
      77 [-]: SETUPVAL R1 5
      78 [-]: LOADK R1 K11 [0.050000000000000003]
      79 [-]: SETUPVAL R1 6
      80 [-]: LOADK R1 K11 [0.050000000000000003]
      81 [-]: SETUPVAL R1 7
      82 [-]: RETURN R0 0  
L 4:  83 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      84 [-]: LOADN R1 6   
      85 [-]: SETUPVAL R1 1
      86 [-]: LOADN R1 10  
      87 [-]: SETUPVAL R1 2
      88 [-]: LOADK R1 K10 [0.29999999999999999]
      89 [-]: SETUPVAL R1 3
      90 [-]: LOADN R1 8   
      91 [-]: SETUPVAL R1 4
      92 [-]: LOADK R1 K2 [0.10000000000000001]
      93 [-]: SETUPVAL R1 5
      94 [-]: LOADK R1 K2 [0.10000000000000001]
      95 [-]: SETUPVAL R1 6
      96 [-]: LOADK R1 K2 [0.10000000000000001]
      97 [-]: SETUPVAL R1 7
      98 [-]: RETURN R0 0  
L 5:  99 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
     100 [-]: LOADN R1 7   
     101 [-]: SETUPVAL R1 1
     102 [-]: LOADN R1 15  
     103 [-]: SETUPVAL R1 2
     104 [-]: LOADK R1 K12 [0.40000000000000002]
     105 [-]: SETUPVAL R1 3
     106 [-]: LOADN R1 9   
     107 [-]: SETUPVAL R1 4
     108 [-]: LOADK R1 K6 [0.14999999999999999]
     109 [-]: SETUPVAL R1 5
     110 [-]: LOADK R1 K6 [0.14999999999999999]
     111 [-]: SETUPVAL R1 6
     112 [-]: LOADK R1 K6 [0.14999999999999999]
     113 [-]: SETUPVAL R1 7
     114 [-]: RETURN R0 0  
L 6: 115 [-]: LOADN R1 8   
     116 [-]: SETUPVAL R1 1
     117 [-]: LOADN R1 20  
     118 [-]: SETUPVAL R1 2
     119 [-]: LOADK R1 K13 [0.5]
     120 [-]: SETUPVAL R1 3
     121 [-]: LOADN R1 10  
     122 [-]: SETUPVAL R1 4
     123 [-]: LOADK R1 K4 [0.20000000000000001]
     124 [-]: SETUPVAL R1 5
     125 [-]: LOADK R1 K4 [0.20000000000000001]
     126 [-]: SETUPVAL R1 6
     127 [-]: LOADK R1 K4 [0.20000000000000001]
     128 [-]: SETUPVAL R1 7
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETUPVAL R6 5
       6 [-]: GETUPVAL R7 6
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R9 R0   
       9 [-]: GETIMPORT R8 1 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 0:  11 [-]: JUMPIF R8 L2 
      12 [-]: NAMECALL R8 R0 K2 [0xDE321E6F]
      13 [-]: CALL R8 1 1  
      14 [-]: NAMECALL R9 R8 K3 [0xF7D48EE0]
      15 [-]: CALL R9 1 1  
      16 [-]: FASTCALL1 62 R9 L1
      17 [-]: MOVE R11 R9  
      18 [-]: GETIMPORT R10 1 [0x7B998233]
      19 [-]: CALL R10 1 1 
L 1:  20 [-]: JUMPIF R10 L2
      21 [-]: GETUPVAL R12 0
      22 [-]: LOADN R13 9  
      23 [-]: NAMECALL R14 R9 K4 [0xCDE10C4A]
      24 [-]: CALL R14 1 1 
      25 [-]: MOVE R15 R9  
      26 [-]: NAMECALL R10 R8 K5 [0xE9F54086]
      27 [-]: CALL R10 5 1 
      28 [-]: MOVE R1 R10  
      29 [-]: GETUPVAL R12 1
      30 [-]: LOADN R13 3  
      31 [-]: NAMECALL R14 R9 K4 [0xCDE10C4A]
      32 [-]: CALL R14 1 1 
      33 [-]: MOVE R15 R9  
      34 [-]: NAMECALL R10 R8 K5 [0xE9F54086]
      35 [-]: CALL R10 5 1 
      36 [-]: MOVE R2 R10  
      37 [-]: GETUPVAL R12 2
      38 [-]: LOADN R13 10 
      39 [-]: NAMECALL R14 R9 K4 [0xCDE10C4A]
      40 [-]: CALL R14 1 1 
      41 [-]: MOVE R15 R9  
      42 [-]: NAMECALL R10 R8 K5 [0xE9F54086]
      43 [-]: CALL R10 5 1 
      44 [-]: MOVE R3 R10  
      45 [-]: GETUPVAL R12 3
      46 [-]: LOADN R13 3  
      47 [-]: NAMECALL R14 R9 K4 [0xCDE10C4A]
      48 [-]: CALL R14 1 1 
      49 [-]: MOVE R15 R9  
      50 [-]: NAMECALL R10 R8 K5 [0xE9F54086]
      51 [-]: CALL R10 5 1 
      52 [-]: MOVE R4 R10  
      53 [-]: GETUPVAL R12 4
      54 [-]: LOADN R13 10 
      55 [-]: NAMECALL R14 R9 K4 [0xCDE10C4A]
      56 [-]: CALL R14 1 1 
      57 [-]: MOVE R15 R9  
      58 [-]: NAMECALL R10 R8 K5 [0xE9F54086]
      59 [-]: CALL R10 5 1 
      60 [-]: MOVE R5 R10  
      61 [-]: GETUPVAL R12 5
      62 [-]: LOADN R13 10 
      63 [-]: NAMECALL R14 R9 K4 [0xCDE10C4A]
      64 [-]: CALL R14 1 1 
      65 [-]: MOVE R15 R9  
      66 [-]: NAMECALL R10 R8 K5 [0xE9F54086]
      67 [-]: CALL R10 5 1 
      68 [-]: MOVE R6 R10  
      69 [-]: GETUPVAL R12 6
      70 [-]: LOADN R13 10 
      71 [-]: NAMECALL R14 R9 K4 [0xCDE10C4A]
      72 [-]: CALL R14 1 1 
      73 [-]: MOVE R15 R9  
      74 [-]: NAMECALL R10 R8 K5 [0xE9F54086]
      75 [-]: CALL R10 5 1 
      76 [-]: MOVE R7 R10  
L 2:  77 [-]: RETURN R1 7  


; Name:            
; Defined at line: 155
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 6   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 8   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K6 [0.10000000000000001]
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 5   
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADK R1 K6 [0.10000000000000001]
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADK R1 K7 [0.12]
      17 [-]: SETUPVAL R1 6
      18 [-]: LOADK R1 K8 [0.20000000000000001]
      19 [-]: SETUPVAL R1 7
      20 [-]: JUMP L7
     
L 0:  21 [-]: JUMPXEQKN R0 K9 L1 NOT [2]
      22 [-]: LOADN R1 8   
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 12  
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADK R1 K10 [0.14999999999999999]
      27 [-]: SETUPVAL R1 3
      28 [-]: LOADN R1 8   
      29 [-]: SETUPVAL R1 4
      30 [-]: LOADK R1 K10 [0.14999999999999999]
      31 [-]: SETUPVAL R1 5
      32 [-]: LOADK R1 K8 [0.20000000000000001]
      33 [-]: SETUPVAL R1 6
      34 [-]: LOADK R1 K11 [0.25]
      35 [-]: SETUPVAL R1 7
      36 [-]: JUMP L7
     
L 1:  37 [-]: JUMPXEQKN R0 K12 L2 NOT [3]
      38 [-]: LOADN R1 10  
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 16  
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADK R1 K8 [0.20000000000000001]
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 12  
      45 [-]: SETUPVAL R1 4
      46 [-]: LOADK R1 K8 [0.20000000000000001]
      47 [-]: SETUPVAL R1 5
      48 [-]: LOADK R1 K11 [0.25]
      49 [-]: SETUPVAL R1 6
      50 [-]: LOADK R1 K11 [0.25]
      51 [-]: SETUPVAL R1 7
      52 [-]: JUMP L7
     
L 2:  53 [-]: LOADN R1 12  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 20  
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADK R1 K13 [0.34999999999999998]
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADN R1 15  
      60 [-]: SETUPVAL R1 4
      61 [-]: LOADK R1 K14 [0.29999999999999999]
      62 [-]: SETUPVAL R1 5
      63 [-]: LOADK R1 K14 [0.29999999999999999]
      64 [-]: SETUPVAL R1 6
      65 [-]: LOADK R1 K14 [0.29999999999999999]
      66 [-]: SETUPVAL R1 7
      67 [-]: JUMP L7
     
L 3:  68 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      69 [-]: LOADN R1 5   
      70 [-]: SETUPVAL R1 1
      71 [-]: LOADN R1 5   
      72 [-]: SETUPVAL R1 2
      73 [-]: LOADK R1 K8 [0.20000000000000001]
      74 [-]: SETUPVAL R1 3
      75 [-]: LOADN R1 7   
      76 [-]: SETUPVAL R1 4
      77 [-]: LOADK R1 K15 [0.050000000000000003]
      78 [-]: SETUPVAL R1 5
      79 [-]: LOADK R1 K15 [0.050000000000000003]
      80 [-]: SETUPVAL R1 6
      81 [-]: LOADK R1 K15 [0.050000000000000003]
      82 [-]: SETUPVAL R1 7
      83 [-]: JUMP L7
     
L 4:  84 [-]: JUMPXEQKN R0 K9 L5 NOT [2]
      85 [-]: LOADN R1 6   
      86 [-]: SETUPVAL R1 1
      87 [-]: LOADN R1 10  
      88 [-]: SETUPVAL R1 2
      89 [-]: LOADK R1 K14 [0.29999999999999999]
      90 [-]: SETUPVAL R1 3
      91 [-]: LOADN R1 8   
      92 [-]: SETUPVAL R1 4
      93 [-]: LOADK R1 K6 [0.10000000000000001]
      94 [-]: SETUPVAL R1 5
      95 [-]: LOADK R1 K6 [0.10000000000000001]
      96 [-]: SETUPVAL R1 6
      97 [-]: LOADK R1 K6 [0.10000000000000001]
      98 [-]: SETUPVAL R1 7
      99 [-]: JUMP L7
     
L 5: 100 [-]: JUMPXEQKN R0 K12 L6 NOT [3]
     101 [-]: LOADN R1 7   
     102 [-]: SETUPVAL R1 1
     103 [-]: LOADN R1 15  
     104 [-]: SETUPVAL R1 2
     105 [-]: LOADK R1 K16 [0.40000000000000002]
     106 [-]: SETUPVAL R1 3
     107 [-]: LOADN R1 9   
     108 [-]: SETUPVAL R1 4
     109 [-]: LOADK R1 K10 [0.14999999999999999]
     110 [-]: SETUPVAL R1 5
     111 [-]: LOADK R1 K10 [0.14999999999999999]
     112 [-]: SETUPVAL R1 6
     113 [-]: LOADK R1 K10 [0.14999999999999999]
     114 [-]: SETUPVAL R1 7
     115 [-]: JUMP L7
     
L 6: 116 [-]: LOADN R1 8   
     117 [-]: SETUPVAL R1 1
     118 [-]: LOADN R1 20  
     119 [-]: SETUPVAL R1 2
     120 [-]: LOADK R1 K17 [0.5]
     121 [-]: SETUPVAL R1 3
     122 [-]: LOADN R1 10  
     123 [-]: SETUPVAL R1 4
     124 [-]: LOADK R1 K8 [0.20000000000000001]
     125 [-]: SETUPVAL R1 5
     126 [-]: LOADK R1 K8 [0.20000000000000001]
     127 [-]: SETUPVAL R1 6
     128 [-]: LOADK R1 K8 [0.20000000000000001]
     129 [-]: SETUPVAL R1 7
L 7: 130 [-]: GETIMPORT R1 19 ["Modded"]
     131 [-]: JUMPXEQKB R1 1 L8 NOT
     132 [-]: GETUPVAL R1 8
     133 [-]: GETIMPORT R2 21 ["Avatar"]
     134 [-]: CALL R1 1 7  
     135 [-]: SETUPVAL R1 1
     136 [-]: SETUPVAL R2 2
     137 [-]: SETUPVAL R3 3
     138 [-]: SETUPVAL R4 4
     139 [-]: SETUPVAL R5 5
     140 [-]: SETUPVAL R6 6
     141 [-]: SETUPVAL R7 7
L 8: 142 [-]: NEWTABLE R1 1 0
     143 [-]: DUPTABLE R4 25
     144 [-]: LOADK R5 K26 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     145 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     146 [-]: GETUPVAL R5 1
     147 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     148 [-]: LOADK R5 K27 ["/Lotus/Language/Game/UNIT_METER"]
     149 [-]: SETTABLEKS R5 R4 K24 ["ValueUnit"]
     150 [-]: FASTCALL2 52 R1 R4 L9
     151 [-]: MOVE R3 R1   
     152 [-]: GETIMPORT R2 30 [0x23D5322F]
     153 [-]: CALL R2 2 0  
L 9: 154 [-]: DUPTABLE R4 25
     155 [-]: LOADK R5 K31 ["/Lotus/Language/Game/ABILITY_DURATION"]
     156 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     157 [-]: GETUPVAL R5 2
     158 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     159 [-]: LOADK R5 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
     160 [-]: SETTABLEKS R5 R4 K24 ["ValueUnit"]
     161 [-]: FASTCALL2 52 R1 R4 L10
     162 [-]: MOVE R3 R1   
     163 [-]: GETIMPORT R2 30 [0x23D5322F]
     164 [-]: CALL R2 2 0  
L10: 165 [-]: DUPTABLE R4 25
     166 [-]: LOADK R5 K33 ["/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"]
     167 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     168 [-]: GETUPVAL R6 3
     169 [-]: MULK R5 R6 K34 [100]
     170 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     171 [-]: LOADK R5 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
     172 [-]: SETTABLEKS R5 R4 K24 ["ValueUnit"]
     173 [-]: FASTCALL2 52 R1 R4 L11
     174 [-]: MOVE R3 R1   
     175 [-]: GETIMPORT R2 30 [0x23D5322F]
     176 [-]: CALL R2 2 0  
L11: 177 [-]: DUPTABLE R4 25
     178 [-]: LOADK R5 K36 ["/Lotus/Language/Game/BuffDuration"]
     179 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     180 [-]: GETUPVAL R5 4
     181 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     182 [-]: LOADK R5 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
     183 [-]: SETTABLEKS R5 R4 K24 ["ValueUnit"]
     184 [-]: FASTCALL2 52 R1 R4 L12
     185 [-]: MOVE R3 R1   
     186 [-]: GETIMPORT R2 30 [0x23D5322F]
     187 [-]: CALL R2 2 0  
L12: 188 [-]: DUPTABLE R4 38
     189 [-]: LOADK R5 K39 ["/Lotus/Language/Suits/BardJumpBuff"]
     190 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     191 [-]: LOADB R5 1   
     192 [-]: SETTABLEKS R5 R4 K37 ["Title"]
     193 [-]: FASTCALL2 52 R1 R4 L13
     194 [-]: MOVE R3 R1   
     195 [-]: GETIMPORT R2 30 [0x23D5322F]
     196 [-]: CALL R2 2 0  
L13: 197 [-]: DUPTABLE R4 25
     198 [-]: LOADK R5 K40 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
     199 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     200 [-]: GETUPVAL R6 5
     201 [-]: MULK R5 R6 K34 [100]
     202 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     203 [-]: LOADK R5 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
     204 [-]: SETTABLEKS R5 R4 K24 ["ValueUnit"]
     205 [-]: FASTCALL2 52 R1 R4 L14
     206 [-]: MOVE R3 R1   
     207 [-]: GETIMPORT R2 30 [0x23D5322F]
     208 [-]: CALL R2 2 0  
L14: 209 [-]: DUPTABLE R4 38
     210 [-]: LOADK R5 K41 ["/Lotus/Language/Suits/BardFireBuff"]
     211 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     212 [-]: LOADB R5 1   
     213 [-]: SETTABLEKS R5 R4 K37 ["Title"]
     214 [-]: FASTCALL2 52 R1 R4 L15
     215 [-]: MOVE R3 R1   
     216 [-]: GETIMPORT R2 30 [0x23D5322F]
     217 [-]: CALL R2 2 0  
L15: 218 [-]: DUPTABLE R4 25
     219 [-]: LOADK R5 K42 ["/Lotus/Language/Labels/WEAPON_FIRE_ITERATIONS"]
     220 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     221 [-]: GETUPVAL R6 6
     222 [-]: MULK R5 R6 K34 [100]
     223 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     224 [-]: LOADK R5 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
     225 [-]: SETTABLEKS R5 R4 K24 ["ValueUnit"]
     226 [-]: FASTCALL2 52 R1 R4 L16
     227 [-]: MOVE R3 R1   
     228 [-]: GETIMPORT R2 30 [0x23D5322F]
     229 [-]: CALL R2 2 0  
L16: 230 [-]: DUPTABLE R4 38
     231 [-]: LOADK R5 K43 ["/Lotus/Language/Suits/BardMeleeBuff"]
     232 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     233 [-]: LOADB R5 1   
     234 [-]: SETTABLEKS R5 R4 K37 ["Title"]
     235 [-]: FASTCALL2 52 R1 R4 L17
     236 [-]: MOVE R3 R1   
     237 [-]: GETIMPORT R2 30 [0x23D5322F]
     238 [-]: CALL R2 2 0  
L17: 239 [-]: DUPTABLE R4 25
     240 [-]: LOADK R5 K44 ["/Lotus/Language/Labels/WEAPON_MELEE_DAMAGE"]
     241 [-]: SETTABLEKS R5 R4 K22 ["Label"]
     242 [-]: GETUPVAL R6 7
     243 [-]: MULK R5 R6 K34 [100]
     244 [-]: SETTABLEKS R5 R4 K23 ["Value"]
     245 [-]: LOADK R5 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
     246 [-]: SETTABLEKS R5 R4 K24 ["ValueUnit"]
     247 [-]: FASTCALL2 52 R1 R4 L18
     248 [-]: MOVE R3 R1   
     249 [-]: GETIMPORT R2 30 [0x23D5322F]
     250 [-]: CALL R2 2 0  
L18: 251 [-]: GETIMPORT R2 19 ["Modded"]
     252 [-]: SETTABLEKS R2 R1 K18 ["Modded"]
     253 [-]: GETIMPORT R2 45 ["_T"]
     254 [-]: SETTABLEKS R1 R2 K46 ["AbilityUpgradeLevelInfo"]
     255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: FASTCALL1 62 R3 L1
       4 [-]: GETIMPORT R2 4 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L5 
       7 [-]: GETIMPORT R2 2 [0x6687F6E0]
       8 [-]: NAMECALL R2 R2 K5 [0x2F189C42]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L5
      11 [-]: NAMECALL R2 R0 K6 [0x2047CFE7]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L5 
      14 [-]: NAMECALL R2 R1 K7 [0x73901ACF]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L5 
      17 [-]: LOADB R2 0   
      18 [-]: GETIMPORT R3 9 [0xC8802016]
      19 [-]: GETIMPORT R4 11 [0x376CC8DF]
      20 [-]: CALL R3 1 3  
      21 [-]: FORGPREP_INEXT R3 L3
L 2:  22 [-]: MOVE R10 R7  
      23 [-]: NAMECALL R8 R0 K12 [0x16E0B3DA]
      24 [-]: CALL R8 2 1  
      25 [-]: JUMPIFNOT R8 L3
      26 [-]: LOADB R2 1   
      27 [-]: JUMP L4
     
L 3:  28 [-]: FORGLOOP R3 L2 2 [inext]
L 4:  29 [-]: JUMPIFNOT R2 L5
      30 [-]: GETIMPORT R3 14 [0xCBD666E1]
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
      33 [-]: JUMPBACK L0  
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [0x0469F296]
       1 [-]: LOADK R5 K2 ["EvalBusyLoop"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADB R5 1   
       4 [-]: NAMECALL R2 R1 K3 [0xD5F7912B]
       5 [-]: CALL R2 3 0  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: NOT R2 R3    
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: NAMECALL R3 R1 K6 [0x2047CFE7]
      13 [-]: CALL R3 1 1  
      14 [-]: NOT R2 R3    
      15 [-]: JUMPIFNOT R2 L1
      16 [-]: NAMECALL R3 R1 K7 [0x73901ACF]
      17 [-]: CALL R3 1 1  
      18 [-]: NOT R2 R3    
L 1:  19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 1   
       1 [-]: RETURN R3 1  


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 6   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 8   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADK R4 K2 [0.10000000000000001]
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 5   
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADK R4 K2 [0.10000000000000001]
      14 [-]: SETUPVAL R4 5
      15 [-]: LOADK R4 K3 [0.12]
      16 [-]: SETUPVAL R4 6
      17 [-]: LOADK R4 K4 [0.20000000000000001]
      18 [-]: SETUPVAL R4 7
      19 [-]: JUMP L7
     
L 0:  20 [-]: JUMPXEQKN R3 K5 L1 NOT [2]
      21 [-]: LOADN R4 8   
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 12  
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADK R4 K6 [0.14999999999999999]
      26 [-]: SETUPVAL R4 3
      27 [-]: LOADN R4 8   
      28 [-]: SETUPVAL R4 4
      29 [-]: LOADK R4 K6 [0.14999999999999999]
      30 [-]: SETUPVAL R4 5
      31 [-]: LOADK R4 K4 [0.20000000000000001]
      32 [-]: SETUPVAL R4 6
      33 [-]: LOADK R4 K7 [0.25]
      34 [-]: SETUPVAL R4 7
      35 [-]: JUMP L7
     
L 1:  36 [-]: JUMPXEQKN R3 K8 L2 NOT [3]
      37 [-]: LOADN R4 10  
      38 [-]: SETUPVAL R4 1
      39 [-]: LOADN R4 16  
      40 [-]: SETUPVAL R4 2
      41 [-]: LOADK R4 K4 [0.20000000000000001]
      42 [-]: SETUPVAL R4 3
      43 [-]: LOADN R4 12  
      44 [-]: SETUPVAL R4 4
      45 [-]: LOADK R4 K4 [0.20000000000000001]
      46 [-]: SETUPVAL R4 5
      47 [-]: LOADK R4 K7 [0.25]
      48 [-]: SETUPVAL R4 6
      49 [-]: LOADK R4 K7 [0.25]
      50 [-]: SETUPVAL R4 7
      51 [-]: JUMP L7
     
L 2:  52 [-]: LOADN R4 12  
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 20  
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADK R4 K9 [0.34999999999999998]
      57 [-]: SETUPVAL R4 3
      58 [-]: LOADN R4 15  
      59 [-]: SETUPVAL R4 4
      60 [-]: LOADK R4 K10 [0.29999999999999999]
      61 [-]: SETUPVAL R4 5
      62 [-]: LOADK R4 K10 [0.29999999999999999]
      63 [-]: SETUPVAL R4 6
      64 [-]: LOADK R4 K10 [0.29999999999999999]
      65 [-]: SETUPVAL R4 7
      66 [-]: JUMP L7
     
L 3:  67 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      68 [-]: LOADN R4 5   
      69 [-]: SETUPVAL R4 1
      70 [-]: LOADN R4 5   
      71 [-]: SETUPVAL R4 2
      72 [-]: LOADK R4 K4 [0.20000000000000001]
      73 [-]: SETUPVAL R4 3
      74 [-]: LOADN R4 7   
      75 [-]: SETUPVAL R4 4
      76 [-]: LOADK R4 K11 [0.050000000000000003]
      77 [-]: SETUPVAL R4 5
      78 [-]: LOADK R4 K11 [0.050000000000000003]
      79 [-]: SETUPVAL R4 6
      80 [-]: LOADK R4 K11 [0.050000000000000003]
      81 [-]: SETUPVAL R4 7
      82 [-]: JUMP L7
     
L 4:  83 [-]: JUMPXEQKN R3 K5 L5 NOT [2]
      84 [-]: LOADN R4 6   
      85 [-]: SETUPVAL R4 1
      86 [-]: LOADN R4 10  
      87 [-]: SETUPVAL R4 2
      88 [-]: LOADK R4 K10 [0.29999999999999999]
      89 [-]: SETUPVAL R4 3
      90 [-]: LOADN R4 8   
      91 [-]: SETUPVAL R4 4
      92 [-]: LOADK R4 K2 [0.10000000000000001]
      93 [-]: SETUPVAL R4 5
      94 [-]: LOADK R4 K2 [0.10000000000000001]
      95 [-]: SETUPVAL R4 6
      96 [-]: LOADK R4 K2 [0.10000000000000001]
      97 [-]: SETUPVAL R4 7
      98 [-]: JUMP L7
     
L 5:  99 [-]: JUMPXEQKN R3 K8 L6 NOT [3]
     100 [-]: LOADN R4 7   
     101 [-]: SETUPVAL R4 1
     102 [-]: LOADN R4 15  
     103 [-]: SETUPVAL R4 2
     104 [-]: LOADK R4 K12 [0.40000000000000002]
     105 [-]: SETUPVAL R4 3
     106 [-]: LOADN R4 9   
     107 [-]: SETUPVAL R4 4
     108 [-]: LOADK R4 K6 [0.14999999999999999]
     109 [-]: SETUPVAL R4 5
     110 [-]: LOADK R4 K6 [0.14999999999999999]
     111 [-]: SETUPVAL R4 6
     112 [-]: LOADK R4 K6 [0.14999999999999999]
     113 [-]: SETUPVAL R4 7
     114 [-]: JUMP L7
     
L 6: 115 [-]: LOADN R4 8   
     116 [-]: SETUPVAL R4 1
     117 [-]: LOADN R4 20  
     118 [-]: SETUPVAL R4 2
     119 [-]: LOADK R4 K13 [0.5]
     120 [-]: SETUPVAL R4 3
     121 [-]: LOADN R4 10  
     122 [-]: SETUPVAL R4 4
     123 [-]: LOADK R4 K4 [0.20000000000000001]
     124 [-]: SETUPVAL R4 5
     125 [-]: LOADK R4 K4 [0.20000000000000001]
     126 [-]: SETUPVAL R4 6
     127 [-]: LOADK R4 K4 [0.20000000000000001]
     128 [-]: SETUPVAL R4 7
L 7: 129 [-]: GETUPVAL R4 8
     130 [-]: MOVE R5 R1   
     131 [-]: CALL R4 1 7  
     132 [-]: SETUPVAL R4 1
     133 [-]: SETUPVAL R5 2
     134 [-]: SETUPVAL R6 3
     135 [-]: SETUPVAL R7 4
     136 [-]: SETUPVAL R8 5
     137 [-]: SETUPVAL R9 6
     138 [-]: SETUPVAL R10 7
     139 [-]: NAMECALL R4 R1 K14 [0xDE321E6F]
     140 [-]: CALL R4 1 1  
     141 [-]: LOADB R7 0   
     142 [-]: NAMECALL R5 R4 K15 [0x3B832566]
     143 [-]: CALL R5 2 0  
     144 [-]: NAMECALL R5 R4 K16 [0x6771A26F]
     145 [-]: CALL R5 1 0  
     146 [-]: LOADN R7 0   
     147 [-]: LOADN R8 2   
     148 [-]: NAMECALL R5 R4 K17 [0x4D29B3A5]
     149 [-]: CALL R5 3 0  
     150 [-]: NAMECALL R5 R1 K18 [0xF80FAE85]
     151 [-]: CALL R5 1 1  
     152 [-]: JUMPIFNOT R5 L8
     153 [-]: GETIMPORT R7 20 [0xACAA689C]
     154 [-]: NAMECALL R5 R1 K21 [0x89F5ABE4]
     155 [-]: CALL R5 2 0  
L 8: 156 [-]: LOADB R7 1   
     157 [-]: NAMECALL R5 R0 K22 [0x68B88E58]
     158 [-]: CALL R5 2 0  
     159 [-]: GETIMPORT R7 24 [0x17C91A14]
     160 [-]: GETIMPORT R8 26 [0x0469F296]
     161 [-]: LOADK R9 K27 ["GAME_R1_WEAPON1"]
     162 [-]: CALL R8 1 1  
     163 [-]: GETIMPORT R9 29 ["ZERO_VECTOR"]
     164 [-]: GETIMPORT R10 31 ["ZERO_ROTATION"]
     165 [-]: MOVE R11 R0  
     166 [-]: NAMECALL R5 R1 K32 [0x47901F07]
     167 [-]: CALL R5 6 0  
     168 [-]: NAMECALL R5 R1 K33 [0x97CE7A31]
     169 [-]: CALL R5 1 1  
     170 [-]: JUMPIFNOT R5 L9
     171 [-]: GETUPVAL R6 9
     172 [-]: GETTABLEKS R5 R6 K34 [0x8D11E79E]
     173 [-]: MOVE R6 R0   
     174 [-]: GETIMPORT R7 36 [0x0ED8B456]
     175 [-]: LOADK R8 K37 ["JamCast"]
     176 [-]: LOADB R9 0   
     177 [-]: LOADN R10 2  
     178 [-]: LOADN R11 1  
     179 [-]: LOADB R12 0  
     180 [-]: CALL R5 7 0  
     181 [-]: JUMP L10
    
L 9: 182 [-]: GETUPVAL R6 9
     183 [-]: GETTABLEKS R5 R6 K38 [0x5C445DA6]
     184 [-]: MOVE R6 R0   
     185 [-]: GETIMPORT R7 36 [0x0ED8B456]
     186 [-]: LOADK R8 K37 ["JamCast"]
     187 [-]: LOADB R9 0   
     188 [-]: LOADN R10 2  
     189 [-]: LOADN R11 1  
     190 [-]: LOADB R12 0  
     191 [-]: CALL R5 7 0  
L10: 192 [-]: LOADB R7 0   
     193 [-]: NAMECALL R5 R0 K22 [0x68B88E58]
     194 [-]: CALL R5 2 0  
     195 [-]: NAMECALL R5 R1 K18 [0xF80FAE85]
     196 [-]: CALL R5 1 1  
     197 [-]: JUMPIFNOT R5 L11
     198 [-]: GETIMPORT R7 20 [0xACAA689C]
     199 [-]: NAMECALL R5 R1 K39 [0xAF7C1D8D]
     200 [-]: CALL R5 2 0  
L11: 201 [-]: GETIMPORT R7 41 [0x53B33231]
     202 [-]: GETIMPORT R8 43 ["EMPTY_SYMBOL"]
     203 [-]: GETIMPORT R9 29 ["ZERO_VECTOR"]
     204 [-]: GETIMPORT R10 31 ["ZERO_ROTATION"]
     205 [-]: MOVE R11 R0  
     206 [-]: NAMECALL R5 R1 K32 [0x47901F07]
     207 [-]: CALL R5 6 1  
     208 [-]: FASTCALL1 62 R5 L12
     209 [-]: MOVE R7 R5   
     210 [-]: GETIMPORT R6 45 [0x7B998233]
     211 [-]: CALL R6 1 1  
L12: 212 [-]: JUMPIF R6 L17
     213 [-]: NAMECALL R6 R0 K46 [0x68D708A7]
     214 [-]: CALL R6 1 1  
     215 [-]: LOADN R8 0   
     216 [-]: NAMECALL R6 R6 K47 [0xCE6F9F03]
     217 [-]: CALL R6 2 1  
     218 [-]: LOADN R9 0   
     219 [-]: LOADN R7 3   
     220 [-]: LOADN R8 1   
     221 [-]: FORNPREP R7 L15
L13: 222 [-]: MOVE R12 R9  
     223 [-]: NAMECALL R10 R6 K48 [0x017B5873]
     224 [-]: CALL R10 2 1 
     225 [-]: JUMPIFNOT R10 L14
     226 [-]: MOVE R12 R9  
     227 [-]: GETIMPORT R13 50 [0xB009BBC6]
     228 [-]: MOVE R16 R9  
     229 [-]: NAMECALL R14 R6 K51 [0x4D7A0CAF]
     230 [-]: CALL R14 2 -1
     231 [-]: CALL R13 -1 -1
     232 [-]: NAMECALL R10 R5 K52 [0x6CAAC40B]
     233 [-]: CALL R10 -1 0
L14: 234 [-]: FORNLOOP R7 L13
L15: 235 [-]: GETTABLEKS R7 R6 K53 ["mHasFingerPrint"]
     236 [-]: JUMPIFNOT R7 L16
     237 [-]: GETTABLEKS R9 R6 K54 ["mFingerPrint"]
     238 [-]: NAMECALL R7 R5 K55 [0x4148785C]
     239 [-]: CALL R7 2 0  
L16: 240 [-]: LOADN R9 1   
     241 [-]: LOADB R10 1  
     242 [-]: NAMECALL R7 R5 K56 [0x3EE1FEB7]
     243 [-]: CALL R7 3 0  
     244 [-]: LOADN R9 2   
     245 [-]: LOADB R10 1  
     246 [-]: NAMECALL R7 R5 K56 [0x3EE1FEB7]
     247 [-]: CALL R7 3 0  
     248 [-]: GETUPVAL R8 10
     249 [-]: GETTABLEKS R7 R8 K57 [0x0099A586]
     250 [-]: MOVE R8 R5   
     251 [-]: CALL R7 1 0  
     252 [-]: GETIMPORT R9 26 [0x0469F296]
     253 [-]: LOADK R10 K58 ["JamLoop"]
     254 [-]: CALL R9 1 1  
     255 [-]: LOADB R10 0  
     256 [-]: NAMECALL R7 R5 K59 [0xD5F7912B]
     257 [-]: CALL R7 3 0  
L17: 258 [-]: NAMECALL R6 R0 K60 [0x0D0482E0]
     259 [-]: CALL R6 1 0  
     260 [-]: LOADN R8 0   
     261 [-]: LOADN R9 2   
     262 [-]: NAMECALL R6 R4 K17 [0x4D29B3A5]
     263 [-]: CALL R6 3 0  
L18: 264 [-]: FASTCALL1 62 R1 L19
     265 [-]: MOVE R7 R1   
     266 [-]: GETIMPORT R6 45 [0x7B998233]
     267 [-]: CALL R6 1 1  
L19: 268 [-]: JUMPIF R6 L20
     269 [-]: GETIMPORT R8 36 [0x0ED8B456]
     270 [-]: NAMECALL R6 R1 K61 [0x16E0B3DA]
     271 [-]: CALL R6 2 1  
     272 [-]: JUMPIFNOT R6 L20
     273 [-]: GETIMPORT R6 63 [0xCBD666E1]
     274 [-]: LOADN R7 0   
     275 [-]: CALL R6 1 0  
     276 [-]: JUMPBACK L18 
L20: 277 [-]: GETIMPORT R6 63 [0xCBD666E1]
     278 [-]: LOADK R7 K10 [0.29999999999999999]
     279 [-]: CALL R6 1 0  
     280 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0xF80FAE85]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: GETIMPORT R6 2 [0xACAA689C]
       4 [-]: NAMECALL R4 R1 K3 [0xAF7C1D8D]
       5 [-]: CALL R4 2 0  
L 0:   6 [-]: LOADB R4 0   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R5 3   
       9 [-]: LOADN R6 1   
      10 [-]: FORNPREP R5 L4
L 1:  11 [-]: MOVE R10 R7  
      12 [-]: NAMECALL R8 R0 K4 [0xDADDFB73]
      13 [-]: CALL R8 2 1  
      14 [-]: FASTCALL1 62 R8 L2
      15 [-]: MOVE R10 R8  
      16 [-]: GETIMPORT R9 6 [0x7B998233]
      17 [-]: CALL R9 1 1  
L 2:  18 [-]: JUMPIF R9 L3 
      19 [-]: GETIMPORT R9 8 [0x6687F6E0]
      20 [-]: JUMPIFEQ R8 R9 L3
      21 [-]: NAMECALL R9 R8 K9 [0xD8140B94]
      22 [-]: CALL R9 1 1  
      23 [-]: JUMPIFNOT R9 L3
      24 [-]: NAMECALL R9 R8 K10 [0xBFFA8848]
      25 [-]: CALL R9 1 1  
      26 [-]: JUMPIF R9 L3 
      27 [-]: LOADB R4 1   
      28 [-]: JUMP L4
     
L 3:  29 [-]: FORNLOOP R5 L1
L 4:  30 [-]: JUMPIF R4 L5 
      31 [-]: NAMECALL R5 R1 K11 [0xDE321E6F]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADB R8 1   
      34 [-]: NAMECALL R6 R5 K12 [0x3B832566]
      35 [-]: CALL R6 2 0  
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 0   
      38 [-]: NAMECALL R6 R5 K13 [0x4D29B3A5]
      39 [-]: CALL R6 3 0  
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: LOADNIL R4   
       4 [-]: LOADNIL R5   
       5 [-]: GETIMPORT R6 2 [0x0469F296]
       6 [-]: LOADK R7 K3 ["GiveJumpBuff"]
       7 [-]: CALL R6 1 1  
       8 [-]: GETIMPORT R8 6 ["bardJamJump"]
       9 [-]: FASTCALL1 62 R8 L0
      10 [-]: GETIMPORT R7 8 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIFNOT R7 L1
      13 [-]: GETIMPORT R7 9 ["_T"]
      14 [-]: NEWTABLE R8 0 0
      15 [-]: SETTABLEKS R8 R7 K5 ["bardJamJump"]
L 1:  16 [-]: GETIMPORT R7 6 ["bardJamJump"]
      17 [-]: LOADB R8 0   
      18 [-]: SETTABLE R8 R7 R2
      19 [-]: GETIMPORT R7 12 [0x608BC054]
      20 [-]: CALL R7 0 1  
      21 [-]: SETTABLEKS R1 R7 K13 ["instigator"]
      22 [-]: GETIMPORT R8 15 [0x5B90E00F]
      23 [-]: SETTABLEKS R8 R7 K16 ["abilityType"]
      24 [-]: LOADN R8 2   
      25 [-]: SETTABLEKS R8 R7 K17 ["buffType"]
      26 [-]: DUPTABLE R8 20
      27 [-]: NEWCLOSURE R9 P0
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R7   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R2 R0   
      35 [-]: MOVE R2 R1   
      36 [-]: MOVE R0 R6   
      37 [-]: SETTABLEKS R9 R8 K18 ["Update"]
      38 [-]: NEWCLOSURE R9 P1
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R0 R7   
      41 [-]: MOVE R0 R2   
      42 [-]: SETTABLEKS R9 R8 K19 ["Terminate"]
      43 [-]: CLOSEUPVALS R3
      44 [-]: RETURN R8 1  


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L4 
       5 [-]: GETIMPORT R5 4 ["bardJam"]
       6 [-]: JUMPXEQKNIL R5 L1 NOT
       7 [-]: GETIMPORT R5 5 ["_T"]
       8 [-]: NEWTABLE R6 0 0
       9 [-]: SETTABLEKS R6 R5 K3 ["bardJam"]
L 1:  10 [-]: GETIMPORT R5 7 ["jump"]
      11 [-]: JUMPXEQKNIL R5 L2 NOT
      12 [-]: GETIMPORT R5 4 ["bardJam"]
      13 [-]: NEWTABLE R6 0 0
      14 [-]: SETTABLEKS R6 R5 K6 ["jump"]
L 2:  15 [-]: NAMECALL R5 R2 K8 [0x388577D5]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADB R6 0   
      18 [-]: GETIMPORT R8 7 ["jump"]
      19 [-]: GETTABLE R7 R8 R5
      20 [-]: JUMPXEQKNIL R7 L3 NOT
      21 [-]: GETIMPORT R7 7 ["jump"]
      22 [-]: NEWTABLE R8 0 0
      23 [-]: SETTABLE R8 R7 R5
      24 [-]: LOADB R6 1   
L 3:  25 [-]: GETIMPORT R8 7 ["jump"]
      26 [-]: GETTABLE R7 R8 R5
      27 [-]: SETTABLEKS R3 R7 K9 ["duration"]
      28 [-]: GETIMPORT R8 7 ["jump"]
      29 [-]: GETTABLE R7 R8 R5
      30 [-]: SETTABLEKS R4 R7 K10 ["val"]
      31 [-]: JUMPIFNOT R6 L4
      32 [-]: GETIMPORT R9 12 [0x0469F296]
      33 [-]: LOADK R10 K13 ["JumpBuffLoop"]
      34 [-]: CALL R9 1 1  
      35 [-]: LOADB R10 0  
      36 [-]: NAMECALL R7 R2 K14 [0xD5F7912B]
      37 [-]: CALL R7 3 0  
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 4 ["jump"]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: GETTABLEKS R3 R2 K5 ["duration"]
       5 [-]: GETTABLEKS R4 R2 K6 ["val"]
       6 [-]: GETIMPORT R5 8 [0x6687F6E0]
       7 [-]: NAMECALL R5 R5 K9 [0x3F703537]
       8 [-]: CALL R5 1 1  
       9 [-]: NAMECALL R5 R5 K10 [0x5163741E]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 12 [0x0469F296]
      12 [-]: LOADK R7 K13 ["BardJumpJam"]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R0 K14 [0xDE321E6F]
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R9 R6   
      17 [-]: LOADN R10 83 
      18 [-]: LOADN R11 3  
      19 [-]: MOVE R12 R4  
      20 [-]: NAMECALL R7 R7 K15 [0xEADE8050]
      21 [-]: CALL R7 5 0  
      22 [-]: GETIMPORT R7 18 [0x608BC054]
      23 [-]: CALL R7 0 1  
      24 [-]: SETTABLEKS R0 R7 K19 ["instigator"]
      25 [-]: NEWTABLE R8 0 1
      26 [-]: MOVE R9 R0   
      27 [-]: SETLIST R8 R9 1 [1]
      28 [-]: SETTABLEKS R8 R7 K20 ["affected"]
      29 [-]: GETIMPORT R8 22 [0x5B90E00F]
      30 [-]: SETTABLEKS R8 R7 K23 ["abilityType"]
      31 [-]: LOADN R8 3   
      32 [-]: SETTABLEKS R8 R7 K24 ["buffType"]
      33 [-]: SETTABLEKS R3 R7 K25 ["buffData"]
      34 [-]: MULK R9 R4 K26 [100]
      35 [-]: FASTCALL1 12 R9 L0
      36 [-]: GETIMPORT R8 29 [0x55F27C30]
      37 [-]: CALL R8 1 1  
L 0:  38 [-]: SETTABLEKS R8 R7 K30 ["buffDataExtra"]
      39 [-]: MOVE R10 R7  
      40 [-]: LOADB R11 1  
      41 [-]: LOADB R12 1  
      42 [-]: NAMECALL R8 R0 K31 [0x37E45FB5]
      43 [-]: CALL R8 4 0  
      44 [-]: GETIMPORT R8 8 [0x6687F6E0]
      45 [-]: NAMECALL R8 R8 K32 [0xDC1E2D79]
      46 [-]: CALL R8 1 1  
      47 [-]: NAMECALL R9 R0 K14 [0xDE321E6F]
      48 [-]: CALL R9 1 1  
      49 [-]: NAMECALL R9 R9 K33 [0xF7D48EE0]
      50 [-]: CALL R9 1 1  
      51 [-]: GETIMPORT R12 35 [0x8A33DA0E]
      52 [-]: NAMECALL R10 R0 K36 [0xC9F6A7D7]
      53 [-]: CALL R10 2 1 
      54 [-]: FASTCALL1 62 R10 L1
      55 [-]: MOVE R12 R10 
      56 [-]: GETIMPORT R11 38 [0x7B998233]
      57 [-]: CALL R11 1 1 
L 1:  58 [-]: JUMPIFNOT R11 L2
      59 [-]: GETIMPORT R13 35 [0x8A33DA0E]
      60 [-]: GETIMPORT R14 40 ["EMPTY_SYMBOL"]
      61 [-]: GETIMPORT R15 42 ["ZERO_VECTOR"]
      62 [-]: GETIMPORT R16 44 ["ZERO_ROTATION"]
      63 [-]: MOVE R17 R9  
      64 [-]: NAMECALL R11 R0 K45 [0x47901F07]
      65 [-]: CALL R11 6 1 
      66 [-]: MOVE R10 R11 
L 2:  67 [-]: GETUPVAL R12 0
      68 [-]: GETTABLEKS R11 R12 K46 [0x209FF834]
      69 [-]: MOVE R12 R6  
      70 [-]: MOVE R13 R5  
      71 [-]: MOVE R14 R0  
      72 [-]: CALL R11 3 0 
L 3:  73 [-]: LOADN R11 0  
      74 [-]: JUMPIFNOTLT R11 R3 L9
      75 [-]: NAMECALL R11 R0 K47 [0x2047CFE7]
      76 [-]: CALL R11 1 1 
      77 [-]: JUMPIF R11 L9
      78 [-]: FASTCALL1 62 R9 L4
      79 [-]: MOVE R12 R9  
      80 [-]: GETIMPORT R11 38 [0x7B998233]
      81 [-]: CALL R11 1 1 
L 4:  82 [-]: JUMPIF R11 L9
      83 [-]: MOVE R13 R8  
      84 [-]: NAMECALL R11 R9 K48 [0xD55B3ECE]
      85 [-]: CALL R11 2 1 
      86 [-]: JUMPIF R11 L9
      87 [-]: GETTABLEKS R11 R2 K5 ["duration"]
      88 [-]: JUMPIFNOTLT R3 R11 L7
      89 [-]: GETTABLEKS R3 R2 K5 ["duration"]
      90 [-]: GETTABLEKS R11 R2 K6 ["val"]
      91 [-]: JUMPIFNOTLT R4 R11 L5
      92 [-]: NAMECALL R11 R0 K14 [0xDE321E6F]
      93 [-]: CALL R11 1 1 
      94 [-]: MOVE R13 R6  
      95 [-]: LOADN R14 83 
      96 [-]: LOADN R15 3  
      97 [-]: MOVE R16 R4  
      98 [-]: NAMECALL R11 R11 K49 [0x2722B5C3]
      99 [-]: CALL R11 5 0 
     100 [-]: GETTABLEKS R4 R2 K6 ["val"]
     101 [-]: NAMECALL R11 R0 K14 [0xDE321E6F]
     102 [-]: CALL R11 1 1 
     103 [-]: MOVE R13 R6  
     104 [-]: LOADN R14 83 
     105 [-]: LOADN R15 3  
     106 [-]: MOVE R16 R4  
     107 [-]: NAMECALL R11 R11 K15 [0xEADE8050]
     108 [-]: CALL R11 5 0 
L 5: 109 [-]: SETTABLEKS R3 R7 K25 ["buffData"]
     110 [-]: MULK R12 R4 K26 [100]
     111 [-]: FASTCALL1 12 R12 L6
     112 [-]: GETIMPORT R11 29 [0x55F27C30]
     113 [-]: CALL R11 1 1 
L 6: 114 [-]: SETTABLEKS R11 R7 K30 ["buffDataExtra"]
     115 [-]: MOVE R13 R7  
     116 [-]: LOADB R14 1  
     117 [-]: LOADB R15 1  
     118 [-]: NAMECALL R11 R0 K31 [0x37E45FB5]
     119 [-]: CALL R11 4 0 
     120 [-]: JUMP L8
     
L 7: 121 [-]: GETIMPORT R11 51 [0x67652851]
     122 [-]: CALL R11 0 1 
     123 [-]: SUB R3 R3 R11
     124 [-]: SETTABLEKS R3 R2 K5 ["duration"]
L 8: 125 [-]: GETIMPORT R11 53 [0xCBD666E1]
     126 [-]: LOADN R12 0  
     127 [-]: CALL R11 1 0 
     128 [-]: JUMPBACK L3  
L 9: 129 [-]: GETUPVAL R12 0
     130 [-]: GETTABLEKS R11 R12 K54 [0x8F77150D]
     131 [-]: MOVE R12 R6  
     132 [-]: MOVE R13 R5  
     133 [-]: MOVE R14 R0  
     134 [-]: CALL R11 3 0 
     135 [-]: NAMECALL R11 R0 K14 [0xDE321E6F]
     136 [-]: CALL R11 1 1 
     137 [-]: MOVE R13 R6  
     138 [-]: LOADN R14 83 
     139 [-]: LOADN R15 3  
     140 [-]: MOVE R16 R4  
     141 [-]: NAMECALL R11 R11 K49 [0x2722B5C3]
     142 [-]: CALL R11 5 0 
     143 [-]: FASTCALL1 62 R10 L10
     144 [-]: MOVE R12 R10 
     145 [-]: GETIMPORT R11 38 [0x7B998233]
     146 [-]: CALL R11 1 1 
L10: 147 [-]: JUMPIF R11 L11
     148 [-]: NAMECALL R11 R0 K14 [0xDE321E6F]
     149 [-]: CALL R11 1 1 
     150 [-]: MOVE R13 R6  
     151 [-]: NAMECALL R11 R11 K55 [0x44270997]
     152 [-]: CALL R11 2 1 
     153 [-]: JUMPIF R11 L11
     154 [-]: NAMECALL R11 R10 K56 [0xA2880940]
     155 [-]: CALL R11 1 0 
L11: 156 [-]: LOADN R11 0  
     157 [-]: JUMPIFNOTLT R11 R3 L12
     158 [-]: MOVE R13 R7  
     159 [-]: LOADB R14 0  
     160 [-]: LOADB R15 1  
     161 [-]: NAMECALL R11 R0 K31 [0x37E45FB5]
     162 [-]: CALL R11 4 0 
L12: 163 [-]: GETIMPORT R11 4 ["jump"]
     164 [-]: LOADNIL R12  
     165 [-]: SETTABLE R12 R11 R1
     166 [-]: GETIMPORT R11 58 [0x4EC73E73]
     167 [-]: GETIMPORT R12 4 ["jump"]
     168 [-]: CALL R11 1 1 
     169 [-]: JUMPXEQKNIL R11 L13 NOT
     170 [-]: GETIMPORT R11 59 ["bardJam"]
     171 [-]: LOADNIL R12  
     172 [-]: SETTABLEKS R12 R11 K3 ["jump"]
     173 [-]: GETIMPORT R11 58 [0x4EC73E73]
     174 [-]: GETIMPORT R12 59 ["bardJam"]
     175 [-]: CALL R11 1 1 
     176 [-]: JUMPXEQKNIL R11 L13 NOT
     177 [-]: GETIMPORT R11 60 ["_T"]
     178 [-]: LOADNIL R12  
     179 [-]: SETTABLEKS R12 R11 K2 ["bardJam"]
L13: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCFC01047]
       1 [-]: GETIMPORT R2 4 ["bardJamJump"]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L1
L 0:   4 [-]: GETIMPORT R6 4 ["bardJamJump"]
       5 [-]: LOADB R7 1   
       6 [-]: SETTABLE R7 R6 R4
L 1:   7 [-]: FORGLOOP R1 L0 2
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   
       1 [-]: LOADB R3 0   
       2 [-]: LOADNIL R4   
       3 [-]: LOADNIL R5   
       4 [-]: GETIMPORT R6 1 [0x0469F296]
       5 [-]: LOADK R7 K2 ["GiveCrouchBuff"]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 5 [0x608BC054]
       8 [-]: CALL R7 0 1  
       9 [-]: SETTABLEKS R1 R7 K6 ["instigator"]
      10 [-]: GETIMPORT R8 8 [0x5E244989]
      11 [-]: SETTABLEKS R8 R7 K9 ["abilityType"]
      12 [-]: LOADN R8 2   
      13 [-]: SETTABLEKS R8 R7 K10 ["buffType"]
      14 [-]: DUPTABLE R8 13
      15 [-]: NEWCLOSURE R9 P0
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R0 R7   
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R2 R0   
      23 [-]: MOVE R0 R6   
      24 [-]: SETTABLEKS R9 R8 K11 ["Update"]
      25 [-]: NEWCLOSURE R9 P1
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R0 R7   
      28 [-]: SETTABLEKS R9 R8 K12 ["Terminate"]
      29 [-]: CLOSEUPVALS R2
      30 [-]: RETURN R8 1  


; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L4 
       5 [-]: GETIMPORT R4 4 ["bardJam"]
       6 [-]: JUMPXEQKNIL R4 L1 NOT
       7 [-]: GETIMPORT R4 5 ["_T"]
       8 [-]: NEWTABLE R5 0 0
       9 [-]: SETTABLEKS R5 R4 K3 ["bardJam"]
L 1:  10 [-]: GETIMPORT R4 7 ["crouch"]
      11 [-]: JUMPXEQKNIL R4 L2 NOT
      12 [-]: GETIMPORT R4 4 ["bardJam"]
      13 [-]: NEWTABLE R5 0 0
      14 [-]: SETTABLEKS R5 R4 K6 ["crouch"]
L 2:  15 [-]: NAMECALL R4 R2 K8 [0x388577D5]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADB R5 0   
      18 [-]: GETIMPORT R7 7 ["crouch"]
      19 [-]: GETTABLE R6 R7 R4
      20 [-]: JUMPXEQKNIL R6 L3 NOT
      21 [-]: GETIMPORT R6 7 ["crouch"]
      22 [-]: NEWTABLE R7 0 0
      23 [-]: SETTABLE R7 R6 R4
      24 [-]: LOADB R5 1   
L 3:  25 [-]: GETIMPORT R7 7 ["crouch"]
      26 [-]: GETTABLE R6 R7 R4
      27 [-]: SETTABLEKS R3 R6 K9 ["duration"]
      28 [-]: JUMPIFNOT R5 L4
      29 [-]: GETIMPORT R8 11 [0x0469F296]
      30 [-]: LOADK R9 K12 ["CrouchBuffLoop"]
      31 [-]: CALL R8 1 1  
      32 [-]: LOADB R9 0   
      33 [-]: NAMECALL R6 R2 K13 [0xD5F7912B]
      34 [-]: CALL R6 3 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: MOVE R4 R1   
       3 [-]: NAMECALL R2 R2 K1 [0x881B6B90]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R2 K4 [0x53C3399F]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R4 1   
      13 [-]: JUMPIFEQ R3 R4 L1
      14 [-]: LOADN R4 7   
      15 [-]: JUMPIFEQ R3 R4 L1
      16 [-]: LOADN R4 3   
      17 [-]: JUMPIFEQ R3 R4 L1
      18 [-]: LOADN R4 19  
      19 [-]: JUMPIFNOTEQ R3 R4 L2
L 1:  20 [-]: LOADB R4 1   
      21 [-]: RETURN R4 1  
L 2:  22 [-]: LOADB R3 0   
      23 [-]: RETURN R3 1  


; Name:            
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R5 R0 K1 [0xD836367C]
       3 [-]: CALL R5 1 1  
       4 [-]: SUBK R2 R5 K0 [1]
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: MOVE R7 R4   
       8 [-]: NAMECALL R5 R0 K2 [0xDADDFB73]
       9 [-]: CALL R5 2 1  
      10 [-]: NAMECALL R5 R5 K3 [0xA0291E31]
      11 [-]: CALL R5 1 1  
      12 [-]: ADD R1 R1 R5 
      13 [-]: FORNLOOP R2 L0
L 1:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 612
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 4 ["crouch"]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: GETTABLEKS R3 R2 K5 ["duration"]
       5 [-]: GETIMPORT R4 7 [0x6687F6E0]
       6 [-]: NAMECALL R4 R4 K8 [0x3F703537]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R4 R4 K9 [0x5163741E]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R0 K10 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R5 K11 [0xF7D48EE0]
      13 [-]: CALL R6 1 1  
      14 [-]: FASTCALL1 62 R6 L0
      15 [-]: MOVE R8 R6   
      16 [-]: GETIMPORT R7 13 [0x7B998233]
      17 [-]: CALL R7 1 1  
L 0:  18 [-]: JUMPIFNOT R7 L1
      19 [-]: RETURN R0 0  
L 1:  20 [-]: NAMECALL R7 R0 K14 [0x647915F6]
      21 [-]: CALL R7 1 1  
      22 [-]: FASTCALL1 62 R7 L2
      23 [-]: MOVE R9 R7   
      24 [-]: GETIMPORT R8 13 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 2:  26 [-]: JUMPIF R8 L3 
      27 [-]: GETIMPORT R10 16 ["gLotusVehicleAvatarType"]
      28 [-]: NAMECALL R8 R7 K17 [0xF2DEAF69]
      29 [-]: CALL R8 2 1  
      30 [-]: JUMPIFNOT R8 L3
      31 [-]: GETUPVAL R9 0
      32 [-]: GETTABLEKS R8 R9 K18 [0xC8AE8A12]
      33 [-]: MOVE R9 R7   
      34 [-]: CALL R8 1 0  
      35 [-]: JUMP L4
     
L 3:  36 [-]: GETUPVAL R9 0
      37 [-]: GETTABLEKS R8 R9 K18 [0xC8AE8A12]
      38 [-]: MOVE R9 R0   
      39 [-]: CALL R8 1 0  
L 4:  40 [-]: GETIMPORT R8 21 [0x608BC054]
      41 [-]: CALL R8 0 1  
      42 [-]: SETTABLEKS R0 R8 K22 ["instigator"]
      43 [-]: NEWTABLE R9 0 1
      44 [-]: MOVE R10 R0  
      45 [-]: SETLIST R9 R10 1 [1]
      46 [-]: SETTABLEKS R9 R8 K23 ["affected"]
      47 [-]: GETIMPORT R9 25 [0x5E244989]
      48 [-]: SETTABLEKS R9 R8 K26 ["abilityType"]
      49 [-]: LOADN R9 1   
      50 [-]: SETTABLEKS R9 R8 K27 ["buffType"]
      51 [-]: SETTABLEKS R3 R8 K28 ["buffData"]
      52 [-]: MOVE R11 R8  
      53 [-]: LOADB R12 1  
      54 [-]: LOADB R13 0  
      55 [-]: NAMECALL R9 R0 K29 [0x37E45FB5]
      56 [-]: CALL R9 4 0  
      57 [-]: GETIMPORT R9 7 [0x6687F6E0]
      58 [-]: NAMECALL R9 R9 K30 [0xDC1E2D79]
      59 [-]: CALL R9 1 1  
      60 [-]: GETUPVAL R11 1
      61 [-]: GETTABLEKS R10 R11 K31 [0x32316A21]
      62 [-]: CALL R10 0 1 
      63 [-]: GETUPVAL R11 2
      64 [-]: MOVE R12 R6  
      65 [-]: CALL R11 1 1 
      66 [-]: NAMECALL R12 R0 K10 [0xDE321E6F]
      67 [-]: CALL R12 1 1 
      68 [-]: NAMECALL R12 R12 K32 [0xF6F42313]
      69 [-]: CALL R12 1 1 
      70 [-]: GETIMPORT R13 34 [0x0469F296]
      71 [-]: LOADK R14 K35 ["BardJamCrouch"]
      72 [-]: CALL R13 1 1 
      73 [-]: GETUPVAL R15 0
      74 [-]: GETTABLEKS R14 R15 K36 [0x209FF834]
      75 [-]: MOVE R15 R13 
      76 [-]: MOVE R16 R4  
      77 [-]: MOVE R17 R0  
      78 [-]: CALL R14 3 0 
L 5:  79 [-]: LOADN R14 0  
      80 [-]: JUMPIFNOTLT R14 R3 L10
      81 [-]: NAMECALL R14 R0 K37 [0x2047CFE7]
      82 [-]: CALL R14 1 1 
      83 [-]: JUMPIF R14 L10
      84 [-]: FASTCALL1 62 R6 L6
      85 [-]: MOVE R15 R6  
      86 [-]: GETIMPORT R14 13 [0x7B998233]
      87 [-]: CALL R14 1 1 
L 6:  88 [-]: JUMPIF R14 L10
      89 [-]: MOVE R16 R9  
      90 [-]: NAMECALL R14 R6 K38 [0xD55B3ECE]
      91 [-]: CALL R14 2 1 
      92 [-]: JUMPIF R14 L10
      93 [-]: GETTABLEKS R14 R2 K5 ["duration"]
      94 [-]: JUMPIFNOTLT R3 R14 L7
      95 [-]: GETTABLEKS R3 R2 K5 ["duration"]
      96 [-]: SETTABLEKS R3 R8 K28 ["buffData"]
      97 [-]: MOVE R16 R8  
      98 [-]: LOADB R17 1  
      99 [-]: LOADB R18 0  
     100 [-]: NAMECALL R14 R0 K29 [0x37E45FB5]
     101 [-]: CALL R14 4 0 
     102 [-]: JUMP L8
     
L 7: 103 [-]: GETIMPORT R14 40 [0x67652851]
     104 [-]: CALL R14 0 1 
     105 [-]: SUB R3 R3 R14
     106 [-]: SETTABLEKS R3 R2 K5 ["duration"]
L 8: 107 [-]: JUMPIFNOT R10 L9
     108 [-]: GETUPVAL R14 3
     109 [-]: MOVE R15 R0  
     110 [-]: LOADN R16 0  
     111 [-]: CALL R14 2 1 
     112 [-]: JUMPIF R14 L10
     113 [-]: GETUPVAL R14 3
     114 [-]: MOVE R15 R0  
     115 [-]: LOADN R16 3  
     116 [-]: CALL R14 2 1 
     117 [-]: JUMPIF R14 L10
     118 [-]: GETUPVAL R14 2
     119 [-]: MOVE R15 R6  
     120 [-]: CALL R14 1 1 
     121 [-]: JUMPIFNOTEQ R14 R11 L10
     122 [-]: MOVE R11 R14 
     123 [-]: NAMECALL R15 R5 K32 [0xF6F42313]
     124 [-]: CALL R15 1 1 
     125 [-]: JUMPIFNOTEQ R15 R12 L10
     126 [-]: MOVE R12 R15 
L 9: 127 [-]: GETIMPORT R14 42 [0xCBD666E1]
     128 [-]: LOADN R15 0  
     129 [-]: CALL R14 1 0 
     130 [-]: JUMPBACK L5  
L10: 131 [-]: GETUPVAL R15 0
     132 [-]: GETTABLEKS R14 R15 K43 [0x8F77150D]
     133 [-]: MOVE R15 R13 
     134 [-]: MOVE R16 R4  
     135 [-]: MOVE R17 R0  
     136 [-]: CALL R14 3 0 
     137 [-]: NAMECALL R14 R0 K14 [0x647915F6]
     138 [-]: CALL R14 1 1 
     139 [-]: MOVE R7 R14  
     140 [-]: FASTCALL1 62 R7 L11
     141 [-]: MOVE R15 R7  
     142 [-]: GETIMPORT R14 13 [0x7B998233]
     143 [-]: CALL R14 1 1 
L11: 144 [-]: JUMPIF R14 L12
     145 [-]: GETIMPORT R16 16 ["gLotusVehicleAvatarType"]
     146 [-]: NAMECALL R14 R7 K17 [0xF2DEAF69]
     147 [-]: CALL R14 2 1 
     148 [-]: JUMPIFNOT R14 L12
     149 [-]: GETUPVAL R15 0
     150 [-]: GETTABLEKS R14 R15 K44 [0x21476C5E]
     151 [-]: MOVE R15 R7  
     152 [-]: CALL R14 1 0 
     153 [-]: JUMP L13
    
L12: 154 [-]: GETUPVAL R15 0
     155 [-]: GETTABLEKS R14 R15 K44 [0x21476C5E]
     156 [-]: MOVE R15 R0  
     157 [-]: CALL R14 1 0 
L13: 158 [-]: LOADN R14 0  
     159 [-]: JUMPIFNOTLT R14 R3 L14
     160 [-]: MOVE R16 R8  
     161 [-]: LOADB R17 0  
     162 [-]: LOADB R18 0  
     163 [-]: NAMECALL R14 R0 K29 [0x37E45FB5]
     164 [-]: CALL R14 4 0 
L14: 165 [-]: GETIMPORT R14 4 ["crouch"]
     166 [-]: LOADNIL R15  
     167 [-]: SETTABLE R15 R14 R1
     168 [-]: GETIMPORT R14 46 [0x4EC73E73]
     169 [-]: GETIMPORT R15 4 ["crouch"]
     170 [-]: CALL R14 1 1 
     171 [-]: JUMPXEQKNIL R14 L15 NOT
     172 [-]: GETIMPORT R14 47 ["bardJam"]
     173 [-]: LOADNIL R15  
     174 [-]: SETTABLEKS R15 R14 K3 ["crouch"]
     175 [-]: GETIMPORT R14 46 [0x4EC73E73]
     176 [-]: GETIMPORT R15 47 ["bardJam"]
     177 [-]: CALL R14 1 1 
     178 [-]: JUMPXEQKNIL R14 L15 NOT
     179 [-]: GETIMPORT R14 48 ["_T"]
     180 [-]: LOADNIL R15  
     181 [-]: SETTABLEKS R15 R14 K2 ["bardJam"]
L15: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 708
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   
       1 [-]: LOADB R3 0   
       2 [-]: LOADNIL R4   
       3 [-]: LOADNIL R5   
       4 [-]: GETIMPORT R6 1 [0x0469F296]
       5 [-]: LOADK R7 K2 ["GiveFireBuff"]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 5 [0x608BC054]
       8 [-]: CALL R7 0 1  
       9 [-]: SETTABLEKS R1 R7 K6 ["instigator"]
      10 [-]: GETIMPORT R8 8 [0x8D2A0C4B]
      11 [-]: SETTABLEKS R8 R7 K9 ["abilityType"]
      12 [-]: LOADN R8 2   
      13 [-]: SETTABLEKS R8 R7 K10 ["buffType"]
      14 [-]: DUPTABLE R8 13
      15 [-]: NEWCLOSURE R9 P0
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R0 R7   
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R2 R0   
      23 [-]: MOVE R2 R1   
      24 [-]: MOVE R0 R6   
      25 [-]: SETTABLEKS R9 R8 K11 ["Update"]
      26 [-]: NEWCLOSURE R9 P1
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R0 R7   
      29 [-]: SETTABLEKS R9 R8 K12 ["Terminate"]
      30 [-]: CLOSEUPVALS R2
      31 [-]: RETURN R8 1  


; Name:            
; Defined at line: 791
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L4 
       5 [-]: GETIMPORT R5 4 ["bardJam"]
       6 [-]: JUMPXEQKNIL R5 L1 NOT
       7 [-]: GETIMPORT R5 5 ["_T"]
       8 [-]: NEWTABLE R6 0 0
       9 [-]: SETTABLEKS R6 R5 K3 ["bardJam"]
L 1:  10 [-]: GETIMPORT R5 7 ["fire"]
      11 [-]: JUMPXEQKNIL R5 L2 NOT
      12 [-]: GETIMPORT R5 4 ["bardJam"]
      13 [-]: NEWTABLE R6 0 0
      14 [-]: SETTABLEKS R6 R5 K6 ["fire"]
L 2:  15 [-]: NAMECALL R5 R2 K8 [0x388577D5]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADB R6 0   
      18 [-]: GETIMPORT R8 7 ["fire"]
      19 [-]: GETTABLE R7 R8 R5
      20 [-]: JUMPXEQKNIL R7 L3 NOT
      21 [-]: GETIMPORT R7 7 ["fire"]
      22 [-]: NEWTABLE R8 0 0
      23 [-]: SETTABLE R8 R7 R5
      24 [-]: LOADB R6 1   
L 3:  25 [-]: GETIMPORT R8 7 ["fire"]
      26 [-]: GETTABLE R7 R8 R5
      27 [-]: SETTABLEKS R3 R7 K9 ["duration"]
      28 [-]: GETIMPORT R8 7 ["fire"]
      29 [-]: GETTABLE R7 R8 R5
      30 [-]: SETTABLEKS R4 R7 K10 ["val"]
      31 [-]: JUMPIFNOT R6 L4
      32 [-]: GETIMPORT R9 12 [0x0469F296]
      33 [-]: LOADK R10 K13 ["FireBuffLoop"]
      34 [-]: CALL R9 1 1  
      35 [-]: LOADB R10 0  
      36 [-]: NAMECALL R7 R2 K14 [0xD5F7912B]
      37 [-]: CALL R7 3 0  
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 818
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 4 ["fire"]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: GETTABLEKS R3 R2 K5 ["duration"]
       5 [-]: GETTABLEKS R4 R2 K6 ["val"]
       6 [-]: GETIMPORT R5 8 [0x6687F6E0]
       7 [-]: NAMECALL R5 R5 K9 [0x3F703537]
       8 [-]: CALL R5 1 1  
       9 [-]: NAMECALL R5 R5 K10 [0x5163741E]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 12 [0x0469F296]
      12 [-]: LOADK R7 K13 ["BardFireJam"]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R0 K14 [0xDE321E6F]
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R9 R6   
      17 [-]: LOADN R10 245
      18 [-]: LOADN R11 3  
      19 [-]: MOVE R12 R4  
      20 [-]: NAMECALL R7 R7 K15 [0xEADE8050]
      21 [-]: CALL R7 5 0  
      22 [-]: GETIMPORT R7 18 [0x608BC054]
      23 [-]: CALL R7 0 1  
      24 [-]: SETTABLEKS R0 R7 K19 ["instigator"]
      25 [-]: NEWTABLE R8 0 1
      26 [-]: MOVE R9 R0   
      27 [-]: SETLIST R8 R9 1 [1]
      28 [-]: SETTABLEKS R8 R7 K20 ["affected"]
      29 [-]: GETIMPORT R8 22 [0x8D2A0C4B]
      30 [-]: SETTABLEKS R8 R7 K23 ["abilityType"]
      31 [-]: LOADN R8 3   
      32 [-]: SETTABLEKS R8 R7 K24 ["buffType"]
      33 [-]: SETTABLEKS R3 R7 K25 ["buffData"]
      34 [-]: MULK R9 R4 K26 [100]
      35 [-]: FASTCALL1 12 R9 L0
      36 [-]: GETIMPORT R8 29 [0x55F27C30]
      37 [-]: CALL R8 1 1  
L 0:  38 [-]: SETTABLEKS R8 R7 K30 ["buffDataExtra"]
      39 [-]: MOVE R10 R7  
      40 [-]: LOADB R11 1  
      41 [-]: LOADB R12 1  
      42 [-]: NAMECALL R8 R0 K31 [0x37E45FB5]
      43 [-]: CALL R8 4 0  
      44 [-]: GETIMPORT R8 8 [0x6687F6E0]
      45 [-]: NAMECALL R8 R8 K32 [0xDC1E2D79]
      46 [-]: CALL R8 1 1  
      47 [-]: NAMECALL R9 R0 K14 [0xDE321E6F]
      48 [-]: CALL R9 1 1  
      49 [-]: NAMECALL R9 R9 K33 [0xF7D48EE0]
      50 [-]: CALL R9 1 1  
      51 [-]: GETIMPORT R12 35 [0x8A33DA0E]
      52 [-]: NAMECALL R10 R0 K36 [0xC9F6A7D7]
      53 [-]: CALL R10 2 1 
      54 [-]: FASTCALL1 62 R10 L1
      55 [-]: MOVE R12 R10 
      56 [-]: GETIMPORT R11 38 [0x7B998233]
      57 [-]: CALL R11 1 1 
L 1:  58 [-]: JUMPIFNOT R11 L2
      59 [-]: GETIMPORT R13 35 [0x8A33DA0E]
      60 [-]: GETIMPORT R14 40 ["EMPTY_SYMBOL"]
      61 [-]: GETIMPORT R15 42 ["ZERO_VECTOR"]
      62 [-]: GETIMPORT R16 44 ["ZERO_ROTATION"]
      63 [-]: MOVE R17 R9  
      64 [-]: NAMECALL R11 R0 K45 [0x47901F07]
      65 [-]: CALL R11 6 1 
      66 [-]: MOVE R10 R11 
L 2:  67 [-]: GETUPVAL R12 0
      68 [-]: GETTABLEKS R11 R12 K46 [0x209FF834]
      69 [-]: MOVE R12 R6  
      70 [-]: MOVE R13 R5  
      71 [-]: MOVE R14 R0  
      72 [-]: CALL R11 3 0 
L 3:  73 [-]: LOADN R11 0  
      74 [-]: JUMPIFNOTLT R11 R3 L9
      75 [-]: NAMECALL R11 R0 K47 [0x2047CFE7]
      76 [-]: CALL R11 1 1 
      77 [-]: JUMPIF R11 L9
      78 [-]: FASTCALL1 62 R9 L4
      79 [-]: MOVE R12 R9  
      80 [-]: GETIMPORT R11 38 [0x7B998233]
      81 [-]: CALL R11 1 1 
L 4:  82 [-]: JUMPIF R11 L9
      83 [-]: MOVE R13 R8  
      84 [-]: NAMECALL R11 R9 K48 [0xD55B3ECE]
      85 [-]: CALL R11 2 1 
      86 [-]: JUMPIF R11 L9
      87 [-]: GETTABLEKS R11 R2 K5 ["duration"]
      88 [-]: JUMPIFNOTLT R3 R11 L7
      89 [-]: GETTABLEKS R3 R2 K5 ["duration"]
      90 [-]: GETTABLEKS R11 R2 K6 ["val"]
      91 [-]: JUMPIFNOTLT R4 R11 L5
      92 [-]: NAMECALL R11 R0 K14 [0xDE321E6F]
      93 [-]: CALL R11 1 1 
      94 [-]: MOVE R13 R6  
      95 [-]: LOADN R14 245
      96 [-]: LOADN R15 3  
      97 [-]: MOVE R16 R4  
      98 [-]: NAMECALL R11 R11 K49 [0x2722B5C3]
      99 [-]: CALL R11 5 0 
     100 [-]: GETTABLEKS R4 R2 K6 ["val"]
     101 [-]: NAMECALL R11 R0 K14 [0xDE321E6F]
     102 [-]: CALL R11 1 1 
     103 [-]: MOVE R13 R6  
     104 [-]: LOADN R14 245
     105 [-]: LOADN R15 3  
     106 [-]: MOVE R16 R4  
     107 [-]: NAMECALL R11 R11 K15 [0xEADE8050]
     108 [-]: CALL R11 5 0 
L 5: 109 [-]: SETTABLEKS R3 R7 K25 ["buffData"]
     110 [-]: MULK R12 R4 K26 [100]
     111 [-]: FASTCALL1 12 R12 L6
     112 [-]: GETIMPORT R11 29 [0x55F27C30]
     113 [-]: CALL R11 1 1 
L 6: 114 [-]: SETTABLEKS R11 R7 K30 ["buffDataExtra"]
     115 [-]: MOVE R13 R7  
     116 [-]: LOADB R14 1  
     117 [-]: LOADB R15 1  
     118 [-]: NAMECALL R11 R0 K31 [0x37E45FB5]
     119 [-]: CALL R11 4 0 
     120 [-]: JUMP L8
     
L 7: 121 [-]: GETIMPORT R11 51 [0x67652851]
     122 [-]: CALL R11 0 1 
     123 [-]: SUB R3 R3 R11
     124 [-]: SETTABLEKS R3 R2 K5 ["duration"]
L 8: 125 [-]: GETIMPORT R11 53 [0xCBD666E1]
     126 [-]: LOADN R12 0  
     127 [-]: CALL R11 1 0 
     128 [-]: JUMPBACK L3  
L 9: 129 [-]: GETUPVAL R12 0
     130 [-]: GETTABLEKS R11 R12 K54 [0x8F77150D]
     131 [-]: MOVE R12 R6  
     132 [-]: MOVE R13 R5  
     133 [-]: MOVE R14 R0  
     134 [-]: CALL R11 3 0 
     135 [-]: NAMECALL R11 R0 K14 [0xDE321E6F]
     136 [-]: CALL R11 1 1 
     137 [-]: MOVE R13 R6  
     138 [-]: LOADN R14 245
     139 [-]: LOADN R15 3  
     140 [-]: MOVE R16 R4  
     141 [-]: NAMECALL R11 R11 K49 [0x2722B5C3]
     142 [-]: CALL R11 5 0 
     143 [-]: FASTCALL1 62 R10 L10
     144 [-]: MOVE R12 R10 
     145 [-]: GETIMPORT R11 38 [0x7B998233]
     146 [-]: CALL R11 1 1 
L10: 147 [-]: JUMPIF R11 L11
     148 [-]: NAMECALL R11 R0 K14 [0xDE321E6F]
     149 [-]: CALL R11 1 1 
     150 [-]: MOVE R13 R6  
     151 [-]: NAMECALL R11 R11 K55 [0x44270997]
     152 [-]: CALL R11 2 1 
     153 [-]: JUMPIF R11 L11
     154 [-]: NAMECALL R11 R10 K56 [0xA2880940]
     155 [-]: CALL R11 1 0 
L11: 156 [-]: LOADN R11 0  
     157 [-]: JUMPIFNOTLT R11 R3 L12
     158 [-]: MOVE R13 R7  
     159 [-]: LOADB R14 0  
     160 [-]: LOADB R15 1  
     161 [-]: NAMECALL R11 R0 K31 [0x37E45FB5]
     162 [-]: CALL R11 4 0 
L12: 163 [-]: GETIMPORT R11 4 ["fire"]
     164 [-]: LOADNIL R12  
     165 [-]: SETTABLE R12 R11 R1
     166 [-]: GETIMPORT R11 58 [0x4EC73E73]
     167 [-]: GETIMPORT R12 4 ["fire"]
     168 [-]: CALL R11 1 1 
     169 [-]: JUMPXEQKNIL R11 L13 NOT
     170 [-]: GETIMPORT R11 59 ["bardJam"]
     171 [-]: LOADNIL R12  
     172 [-]: SETTABLEKS R12 R11 K3 ["fire"]
     173 [-]: GETIMPORT R11 58 [0x4EC73E73]
     174 [-]: GETIMPORT R12 59 ["bardJam"]
     175 [-]: CALL R11 1 1 
     176 [-]: JUMPXEQKNIL R11 L13 NOT
     177 [-]: GETIMPORT R11 60 ["_T"]
     178 [-]: LOADNIL R12  
     179 [-]: SETTABLEKS R12 R11 K2 ["bardJam"]
L13: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 889
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: LOADNIL R4   
       4 [-]: LOADNIL R5   
       5 [-]: GETIMPORT R6 2 [0x0469F296]
       6 [-]: LOADK R7 K3 ["GiveMeleeBuff"]
       7 [-]: CALL R6 1 1  
       8 [-]: GETIMPORT R8 6 ["bardJamMelee"]
       9 [-]: FASTCALL1 62 R8 L0
      10 [-]: GETIMPORT R7 8 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIFNOT R7 L1
      13 [-]: GETIMPORT R7 9 ["_T"]
      14 [-]: NEWTABLE R8 0 0
      15 [-]: SETTABLEKS R8 R7 K5 ["bardJamMelee"]
L 1:  16 [-]: GETIMPORT R7 6 ["bardJamMelee"]
      17 [-]: LOADB R8 0   
      18 [-]: SETTABLE R8 R7 R2
      19 [-]: GETIMPORT R7 12 [0x608BC054]
      20 [-]: CALL R7 0 1  
      21 [-]: SETTABLEKS R1 R7 K13 ["instigator"]
      22 [-]: GETIMPORT R8 15 [0x9EFB32AF]
      23 [-]: SETTABLEKS R8 R7 K16 ["abilityType"]
      24 [-]: LOADN R8 2   
      25 [-]: SETTABLEKS R8 R7 K17 ["buffType"]
      26 [-]: DUPTABLE R8 20
      27 [-]: NEWCLOSURE R9 P0
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R7   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R2 R0   
      35 [-]: MOVE R2 R1   
      36 [-]: MOVE R0 R6   
      37 [-]: SETTABLEKS R9 R8 K18 ["Update"]
      38 [-]: NEWCLOSURE R9 P1
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R0 R7   
      41 [-]: MOVE R0 R2   
      42 [-]: SETTABLEKS R9 R8 K19 ["Terminate"]
      43 [-]: CLOSEUPVALS R3
      44 [-]: RETURN R8 1  


; Name:            
; Defined at line: 977
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L4 
       5 [-]: GETIMPORT R5 4 ["bardJam"]
       6 [-]: JUMPXEQKNIL R5 L1 NOT
       7 [-]: GETIMPORT R5 5 ["_T"]
       8 [-]: NEWTABLE R6 0 0
       9 [-]: SETTABLEKS R6 R5 K3 ["bardJam"]
L 1:  10 [-]: GETIMPORT R5 7 ["melee"]
      11 [-]: JUMPXEQKNIL R5 L2 NOT
      12 [-]: GETIMPORT R5 4 ["bardJam"]
      13 [-]: NEWTABLE R6 0 0
      14 [-]: SETTABLEKS R6 R5 K6 ["melee"]
L 2:  15 [-]: NAMECALL R5 R2 K8 [0x388577D5]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADB R6 0   
      18 [-]: GETIMPORT R8 7 ["melee"]
      19 [-]: GETTABLE R7 R8 R5
      20 [-]: JUMPXEQKNIL R7 L3 NOT
      21 [-]: GETIMPORT R7 7 ["melee"]
      22 [-]: NEWTABLE R8 0 0
      23 [-]: SETTABLE R8 R7 R5
      24 [-]: LOADB R6 1   
L 3:  25 [-]: GETIMPORT R8 7 ["melee"]
      26 [-]: GETTABLE R7 R8 R5
      27 [-]: SETTABLEKS R3 R7 K9 ["duration"]
      28 [-]: GETIMPORT R8 7 ["melee"]
      29 [-]: GETTABLE R7 R8 R5
      30 [-]: SETTABLEKS R4 R7 K10 ["val"]
      31 [-]: JUMPIFNOT R6 L4
      32 [-]: GETIMPORT R9 12 [0x0469F296]
      33 [-]: LOADK R10 K13 ["MeleeBuffLoop"]
      34 [-]: CALL R9 1 1  
      35 [-]: LOADB R10 0  
      36 [-]: NAMECALL R7 R2 K14 [0xD5F7912B]
      37 [-]: CALL R7 3 0  
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1004
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 4 ["melee"]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: GETTABLEKS R3 R2 K5 ["duration"]
       5 [-]: GETTABLEKS R4 R2 K6 ["val"]
       6 [-]: GETIMPORT R5 8 [0x6687F6E0]
       7 [-]: NAMECALL R5 R5 K9 [0x3F703537]
       8 [-]: CALL R5 1 1  
       9 [-]: NAMECALL R5 R5 K10 [0x5163741E]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 12 [0x0469F296]
      12 [-]: LOADK R7 K13 ["BardMeleeJam"]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R0 K14 [0xDE321E6F]
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R9 R6   
      17 [-]: LOADN R10 292
      18 [-]: LOADN R11 3  
      19 [-]: MOVE R12 R4  
      20 [-]: NAMECALL R7 R7 K15 [0xEADE8050]
      21 [-]: CALL R7 5 0  
      22 [-]: GETIMPORT R7 18 [0x608BC054]
      23 [-]: CALL R7 0 1  
      24 [-]: SETTABLEKS R0 R7 K19 ["instigator"]
      25 [-]: NEWTABLE R8 0 1
      26 [-]: MOVE R9 R0   
      27 [-]: SETLIST R8 R9 1 [1]
      28 [-]: SETTABLEKS R8 R7 K20 ["affected"]
      29 [-]: GETIMPORT R8 22 [0x9EFB32AF]
      30 [-]: SETTABLEKS R8 R7 K23 ["abilityType"]
      31 [-]: LOADN R8 3   
      32 [-]: SETTABLEKS R8 R7 K24 ["buffType"]
      33 [-]: SETTABLEKS R3 R7 K25 ["buffData"]
      34 [-]: MULK R9 R4 K26 [100]
      35 [-]: FASTCALL1 12 R9 L0
      36 [-]: GETIMPORT R8 29 [0x55F27C30]
      37 [-]: CALL R8 1 1  
L 0:  38 [-]: SETTABLEKS R8 R7 K30 ["buffDataExtra"]
      39 [-]: MOVE R10 R7  
      40 [-]: LOADB R11 1  
      41 [-]: LOADB R12 1  
      42 [-]: NAMECALL R8 R0 K31 [0x37E45FB5]
      43 [-]: CALL R8 4 0  
      44 [-]: GETIMPORT R8 8 [0x6687F6E0]
      45 [-]: NAMECALL R8 R8 K32 [0xDC1E2D79]
      46 [-]: CALL R8 1 1  
      47 [-]: NAMECALL R9 R0 K14 [0xDE321E6F]
      48 [-]: CALL R9 1 1  
      49 [-]: NAMECALL R9 R9 K33 [0xF7D48EE0]
      50 [-]: CALL R9 1 1  
      51 [-]: GETIMPORT R12 35 [0x8A33DA0E]
      52 [-]: NAMECALL R10 R0 K36 [0xC9F6A7D7]
      53 [-]: CALL R10 2 1 
      54 [-]: FASTCALL1 62 R10 L1
      55 [-]: MOVE R12 R10 
      56 [-]: GETIMPORT R11 38 [0x7B998233]
      57 [-]: CALL R11 1 1 
L 1:  58 [-]: JUMPIFNOT R11 L2
      59 [-]: GETIMPORT R13 35 [0x8A33DA0E]
      60 [-]: GETIMPORT R14 40 ["EMPTY_SYMBOL"]
      61 [-]: GETIMPORT R15 42 ["ZERO_VECTOR"]
      62 [-]: GETIMPORT R16 44 ["ZERO_ROTATION"]
      63 [-]: MOVE R17 R9  
      64 [-]: NAMECALL R11 R0 K45 [0x47901F07]
      65 [-]: CALL R11 6 1 
      66 [-]: MOVE R10 R11 
L 2:  67 [-]: GETUPVAL R12 0
      68 [-]: GETTABLEKS R11 R12 K46 [0x209FF834]
      69 [-]: MOVE R12 R6  
      70 [-]: MOVE R13 R5  
      71 [-]: MOVE R14 R0  
      72 [-]: CALL R11 3 0 
L 3:  73 [-]: LOADN R11 0  
      74 [-]: JUMPIFNOTLT R11 R3 L9
      75 [-]: NAMECALL R11 R0 K47 [0x2047CFE7]
      76 [-]: CALL R11 1 1 
      77 [-]: JUMPIF R11 L9
      78 [-]: FASTCALL1 62 R9 L4
      79 [-]: MOVE R12 R9  
      80 [-]: GETIMPORT R11 38 [0x7B998233]
      81 [-]: CALL R11 1 1 
L 4:  82 [-]: JUMPIF R11 L9
      83 [-]: MOVE R13 R8  
      84 [-]: NAMECALL R11 R9 K48 [0xD55B3ECE]
      85 [-]: CALL R11 2 1 
      86 [-]: JUMPIF R11 L9
      87 [-]: GETTABLEKS R11 R2 K5 ["duration"]
      88 [-]: JUMPIFNOTLT R3 R11 L7
      89 [-]: GETTABLEKS R3 R2 K5 ["duration"]
      90 [-]: GETTABLEKS R11 R2 K6 ["val"]
      91 [-]: JUMPIFNOTLT R4 R11 L5
      92 [-]: NAMECALL R11 R0 K14 [0xDE321E6F]
      93 [-]: CALL R11 1 1 
      94 [-]: MOVE R13 R6  
      95 [-]: LOADN R14 292
      96 [-]: LOADN R15 3  
      97 [-]: MOVE R16 R4  
      98 [-]: NAMECALL R11 R11 K49 [0x2722B5C3]
      99 [-]: CALL R11 5 0 
     100 [-]: GETTABLEKS R4 R2 K6 ["val"]
     101 [-]: NAMECALL R11 R0 K14 [0xDE321E6F]
     102 [-]: CALL R11 1 1 
     103 [-]: MOVE R13 R6  
     104 [-]: LOADN R14 292
     105 [-]: LOADN R15 3  
     106 [-]: MOVE R16 R4  
     107 [-]: NAMECALL R11 R11 K15 [0xEADE8050]
     108 [-]: CALL R11 5 0 
L 5: 109 [-]: SETTABLEKS R3 R7 K25 ["buffData"]
     110 [-]: MULK R12 R4 K26 [100]
     111 [-]: FASTCALL1 12 R12 L6
     112 [-]: GETIMPORT R11 29 [0x55F27C30]
     113 [-]: CALL R11 1 1 
L 6: 114 [-]: SETTABLEKS R11 R7 K30 ["buffDataExtra"]
     115 [-]: MOVE R13 R7  
     116 [-]: LOADB R14 1  
     117 [-]: LOADB R15 1  
     118 [-]: NAMECALL R11 R0 K31 [0x37E45FB5]
     119 [-]: CALL R11 4 0 
     120 [-]: JUMP L8
     
L 7: 121 [-]: GETIMPORT R11 51 [0x67652851]
     122 [-]: CALL R11 0 1 
     123 [-]: SUB R3 R3 R11
     124 [-]: SETTABLEKS R3 R2 K5 ["duration"]
L 8: 125 [-]: GETIMPORT R11 53 [0xCBD666E1]
     126 [-]: LOADN R12 0  
     127 [-]: CALL R11 1 0 
     128 [-]: JUMPBACK L3  
L 9: 129 [-]: GETUPVAL R12 0
     130 [-]: GETTABLEKS R11 R12 K54 [0x8F77150D]
     131 [-]: MOVE R12 R6  
     132 [-]: MOVE R13 R5  
     133 [-]: MOVE R14 R0  
     134 [-]: CALL R11 3 0 
     135 [-]: NAMECALL R11 R0 K14 [0xDE321E6F]
     136 [-]: CALL R11 1 1 
     137 [-]: MOVE R13 R6  
     138 [-]: LOADN R14 292
     139 [-]: LOADN R15 3  
     140 [-]: MOVE R16 R4  
     141 [-]: NAMECALL R11 R11 K49 [0x2722B5C3]
     142 [-]: CALL R11 5 0 
     143 [-]: FASTCALL1 62 R10 L10
     144 [-]: MOVE R12 R10 
     145 [-]: GETIMPORT R11 38 [0x7B998233]
     146 [-]: CALL R11 1 1 
L10: 147 [-]: JUMPIF R11 L11
     148 [-]: NAMECALL R11 R0 K14 [0xDE321E6F]
     149 [-]: CALL R11 1 1 
     150 [-]: MOVE R13 R6  
     151 [-]: NAMECALL R11 R11 K55 [0x44270997]
     152 [-]: CALL R11 2 1 
     153 [-]: JUMPIF R11 L11
     154 [-]: NAMECALL R11 R10 K56 [0xA2880940]
     155 [-]: CALL R11 1 0 
L11: 156 [-]: LOADN R11 0  
     157 [-]: JUMPIFNOTLT R11 R3 L12
     158 [-]: MOVE R13 R7  
     159 [-]: LOADB R14 0  
     160 [-]: LOADB R15 1  
     161 [-]: NAMECALL R11 R0 K31 [0x37E45FB5]
     162 [-]: CALL R11 4 0 
L12: 163 [-]: GETIMPORT R11 4 ["melee"]
     164 [-]: LOADNIL R12  
     165 [-]: SETTABLE R12 R11 R1
     166 [-]: GETIMPORT R11 58 [0x4EC73E73]
     167 [-]: GETIMPORT R12 4 ["melee"]
     168 [-]: CALL R11 1 1 
     169 [-]: JUMPXEQKNIL R11 L13 NOT
     170 [-]: GETIMPORT R11 59 ["bardJam"]
     171 [-]: LOADNIL R12  
     172 [-]: SETTABLEKS R12 R11 K3 ["melee"]
     173 [-]: GETIMPORT R11 58 [0x4EC73E73]
     174 [-]: GETIMPORT R12 59 ["bardJam"]
     175 [-]: CALL R11 1 1 
     176 [-]: JUMPXEQKNIL R11 L13 NOT
     177 [-]: GETIMPORT R11 60 ["_T"]
     178 [-]: LOADNIL R12  
     179 [-]: SETTABLEKS R12 R11 K2 ["bardJam"]
L13: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1072
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCFC01047]
       1 [-]: GETIMPORT R2 4 ["bardJamMelee"]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L1
L 0:   4 [-]: GETIMPORT R6 4 ["bardJamMelee"]
       5 [-]: LOADB R7 1   
       6 [-]: SETTABLE R7 R6 R4
L 1:   7 [-]: FORGLOOP R1 L0 2
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1081
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 [0xB43A6753]
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R5 4 [0x6687F6E0]
       8 [-]: CALL R3 2 1  
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 6 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIFNOT R4 L1
      14 [-]: NEWTABLE R3 0 0
L 1:  15 [-]: SETTABLEKS R0 R3 K7 ["sequencer"]
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K8 [0xF43AF54F]
      18 [-]: MOVE R5 R1   
      19 [-]: GETIMPORT R6 4 [0x6687F6E0]
      20 [-]: MOVE R7 R3   
      21 [-]: CALL R4 3 0  
      22 [-]: GETIMPORT R4 10 [0xCBD666E1]
      23 [-]: LOADN R5 0   
      24 [-]: CALL R4 1 0  
      25 [-]: GETIMPORT R4 10 [0xCBD666E1]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: FASTCALL1 62 R1 L2
      29 [-]: MOVE R5 R1   
      30 [-]: GETIMPORT R4 6 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 2:  32 [-]: JUMPIFNOT R4 L3
      33 [-]: NAMECALL R4 R0 K11 [0xA2880940]
      34 [-]: CALL R4 1 0  
L 3:  35 [-]: NAMECALL R4 R0 K12 [0xBD4484C1]
      36 [-]: CALL R4 1 1  
      37 [-]: NEWTABLE R5 0 0
      38 [-]: LOADN R8 0   
      39 [-]: SUBK R6 R4 K13 [1]
      40 [-]: LOADN R7 1   
      41 [-]: FORNPREP R6 L6
L 4:  42 [-]: MOVE R10 R5  
      43 [-]: MOVE R13 R8  
      44 [-]: LOADN R14 0  
      45 [-]: NAMECALL R11 R0 K14 [0xEF769E3A]
      46 [-]: CALL R11 3 -1
      47 [-]: FASTCALL 52 L5
      48 [-]: GETIMPORT R9 17 [0x23D5322F]
      49 [-]: CALL R9 -1 0 
L 5:  50 [-]: FORNLOOP R6 L4
L 6:  51 [-]: NEWTABLE R6 0 0
      52 [-]: LOADN R9 0   
      53 [-]: SUBK R7 R4 K13 [1]
      54 [-]: LOADN R8 1   
      55 [-]: FORNPREP R7 L13
L 7:  56 [-]: LOADN R10 0  
      57 [-]: SUBK R13 R9 K18 [8]
      58 [-]: ADDK R11 R9 K18 [8]
      59 [-]: LOADN R12 1  
      60 [-]: FORNPREP R11 L11
L 8:  61 [-]: MOD R16 R13 R4
      62 [-]: ADDK R15 R16 K13 [1]
      63 [-]: GETTABLE R14 R5 R15
      64 [-]: LOADN R15 0  
      65 [-]: JUMPIFNOTLT R15 R14 L10
      66 [-]: GETIMPORT R14 20 [0x9BAFFFE3]
      67 [-]: LOADK R15 K21 [0.14999999999999999]
      68 [-]: LOADK R16 K22 [0.025000000000000001]
      69 [-]: SUB R19 R13 R9
      70 [-]: FASTCALL1 2 R19 L9
      71 [-]: GETIMPORT R18 25 [0xE4A5B3CA]
      72 [-]: CALL R18 1 1 
L 9:  73 [-]: DIVK R17 R18 K18 [8]
      74 [-]: CALL R14 3 1 
      75 [-]: ADD R10 R10 R14
L10:  76 [-]: FORNLOOP R11 L8
L11:  77 [-]: MOVE R12 R6  
      78 [-]: GETIMPORT R13 27 [0x42DCC9F5]
      79 [-]: LOADN R15 1  
      80 [-]: SUB R14 R15 R10
      81 [-]: LOADK R15 K28 [0.20000000000000001]
      82 [-]: LOADN R16 1  
      83 [-]: CALL R13 3 -1
      84 [-]: FASTCALL 52 L12
      85 [-]: GETIMPORT R11 17 [0x23D5322F]
      86 [-]: CALL R11 -1 0
L12:  87 [-]: FORNLOOP R7 L7
L13:  88 [-]: LOADNIL R7   
      89 [-]: NAMECALL R8 R2 K29 [0xA5E492D4]
      90 [-]: CALL R8 1 1  
      91 [-]: JUMPIFNOT R8 L14
      92 [-]: GETIMPORT R10 31 [0xE96D1DA3]
      93 [-]: GETIMPORT R11 33 ["EMPTY_SYMBOL"]
      94 [-]: GETIMPORT R12 35 [0xA421AF95]
      95 [-]: LOADN R13 0  
      96 [-]: LOADK R14 K28 [0.20000000000000001]
      97 [-]: LOADN R15 0  
      98 [-]: CALL R12 3 1 
      99 [-]: GETIMPORT R13 37 ["ZERO_ROTATION"]
     100 [-]: MOVE R14 R1  
     101 [-]: NAMECALL R8 R2 K38 [0x47901F07]
     102 [-]: CALL R8 6 1  
     103 [-]: MOVE R7 R8   
     104 [-]: JUMP L15
    
L14: 105 [-]: GETIMPORT R10 40 [0xC09C8F09]
     106 [-]: GETIMPORT R11 33 ["EMPTY_SYMBOL"]
     107 [-]: GETIMPORT R12 35 [0xA421AF95]
     108 [-]: LOADN R13 0  
     109 [-]: LOADK R14 K28 [0.20000000000000001]
     110 [-]: LOADN R15 0  
     111 [-]: CALL R12 3 1 
     112 [-]: GETIMPORT R13 37 ["ZERO_ROTATION"]
     113 [-]: MOVE R14 R1  
     114 [-]: NAMECALL R8 R2 K38 [0x47901F07]
     115 [-]: CALL R8 6 1  
     116 [-]: MOVE R7 R8   
L15: 117 [-]: FASTCALL1 62 R7 L16
     118 [-]: MOVE R9 R7   
     119 [-]: GETIMPORT R8 6 [0x7B998233]
     120 [-]: CALL R8 1 1  
L16: 121 [-]: JUMPIF R8 L18
     122 [-]: GETUPVAL R11 1
     123 [-]: DIVK R10 R11 K41 [5]
     124 [-]: NAMECALL R8 R7 K42 [0x2D9BA74F]
     125 [-]: CALL R8 2 0  
     126 [-]: LENGTH R8 R5 
     127 [-]: LOADN R9 64  
     128 [-]: JUMPIFNOTLE R9 R8 L18
     129 [-]: GETIMPORT R8 44 [0x0469F296]
     130 [-]: CALL R8 0 1  
     131 [-]: LOADN R9 0   
     132 [-]: NEWTABLE R10 0 4
     133 [-]: LOADN R11 0  
     134 [-]: LOADN R12 0  
     135 [-]: LOADN R13 0  
     136 [-]: LOADN R14 0  
     137 [-]: SETLIST R10 R11 4 [1]
     138 [-]: LOADN R13 0  
     139 [-]: LOADN R11 15 
     140 [-]: LOADN R12 1  
     141 [-]: FORNPREP R11 L18
L17: 142 [-]: MULK R16 R13 K45 [4]
     143 [-]: ADDK R15 R16 K13 [1]
     144 [-]: GETTABLE R14 R5 R15
     145 [-]: SETTABLEN R14 R10 1
     146 [-]: MULK R16 R13 K45 [4]
     147 [-]: ADDK R15 R16 K46 [2]
     148 [-]: GETTABLE R14 R5 R15
     149 [-]: SETTABLEN R14 R10 2
     150 [-]: MULK R16 R13 K45 [4]
     151 [-]: ADDK R15 R16 K47 [3]
     152 [-]: GETTABLE R14 R5 R15
     153 [-]: SETTABLEN R14 R10 3
     154 [-]: MULK R16 R13 K45 [4]
     155 [-]: ADDK R15 R16 K45 [4]
     156 [-]: GETTABLE R14 R5 R15
     157 [-]: SETTABLEN R14 R10 4
     158 [-]: GETIMPORT R14 44 [0x0469F296]
     159 [-]: LOADK R16 K48 ["Notes"]
     160 [-]: MOVE R17 R9  
     161 [-]: CONCAT R15 R16 R17
     162 [-]: CALL R14 1 1 
     163 [-]: MOVE R8 R14  
     164 [-]: MOVE R16 R8  
     165 [-]: GETTABLEN R17 R10 1
     166 [-]: GETTABLEN R18 R10 2
     167 [-]: GETTABLEN R19 R10 3
     168 [-]: GETTABLEN R20 R10 4
     169 [-]: NAMECALL R14 R7 K49 [0x986D2AB8]
     170 [-]: CALL R14 6 0 
     171 [-]: ADDK R9 R9 K13 [1]
     172 [-]: FORNLOOP R11 L17
L18: 173 [-]: LOADN R8 0   
     174 [-]: GETIMPORT R9 4 [0x6687F6E0]
     175 [-]: NAMECALL R9 R9 K50 [0xCDE10C4A]
     176 [-]: CALL R9 1 1  
     177 [-]: GETIMPORT R10 53 [0x608BC054]
     178 [-]: CALL R10 0 1 
     179 [-]: SETTABLEKS R2 R10 K54 ["instigator"]
     180 [-]: LOADN R11 3  
     181 [-]: SETTABLEKS R11 R10 K55 ["buffType"]
     182 [-]: SETTABLEKS R9 R10 K56 ["abilityType"]
     183 [-]: LOADK R11 K57 [0.01]
     184 [-]: NEWTABLE R12 0 0
     185 [-]: GETIMPORT R13 44 [0x0469F296]
     186 [-]: LOADK R14 K58 ["BardJam"]
     187 [-]: CALL R13 1 1 
     188 [-]: LOADNIL R14  
     189 [-]: LOADNIL R15  
     190 [-]: LOADB R18 1  
     191 [-]: NAMECALL R16 R0 K59 [0xC6471FE7]
     192 [-]: CALL R16 2 1 
     193 [-]: NAMECALL R17 R2 K60 [0x388577D5]
     194 [-]: CALL R17 1 1 
     195 [-]: GETIMPORT R18 44 [0x0469F296]
     196 [-]: LOADK R19 K61 ["OnJump"]
     197 [-]: CALL R18 1 1 
     198 [-]: GETIMPORT R19 44 [0x0469F296]
     199 [-]: LOADK R20 K62 ["OnMelee"]
     200 [-]: CALL R19 1 1 
     201 [-]: LOADNIL R20  
     202 [-]: GETIMPORT R22 64 [0x89326C93]
     203 [-]: NAMECALL R22 R22 K65 [0x78298275]
     204 [-]: CALL R22 1 1 
     205 [-]: FASTCALL1 62 R22 L19
     206 [-]: GETIMPORT R21 6 [0x7B998233]
     207 [-]: CALL R21 1 1 
L19: 208 [-]: JUMPIF R21 L22
     209 [-]: GETIMPORT R22 68 ["bardJamSuccess"]
     210 [-]: FASTCALL1 62 R22 L20
     211 [-]: GETIMPORT R21 6 [0x7B998233]
     212 [-]: CALL R21 1 1 
L20: 213 [-]: JUMPIFNOT R21 L21
     214 [-]: GETIMPORT R21 69 ["_T"]
     215 [-]: NEWTABLE R22 0 0
     216 [-]: SETTABLEKS R22 R21 K67 ["bardJamSuccess"]
L21: 217 [-]: GETIMPORT R21 64 [0x89326C93]
     218 [-]: NAMECALL R21 R21 K65 [0x78298275]
     219 [-]: CALL R21 1 1 
     220 [-]: NAMECALL R21 R21 K60 [0x388577D5]
     221 [-]: CALL R21 1 1 
     222 [-]: MOVE R20 R21 
     223 [-]: GETIMPORT R21 68 ["bardJamSuccess"]
     224 [-]: LOADN R22 0  
     225 [-]: SETTABLE R22 R21 R20
L22: 226 [-]: GETUPVAL R21 2
     227 [-]: MOVE R22 R1  
     228 [-]: MOVE R23 R2  
     229 [-]: CALL R21 2 1 
     230 [-]: GETUPVAL R22 3
     231 [-]: MOVE R23 R1  
     232 [-]: MOVE R24 R2  
     233 [-]: CALL R22 2 1 
     234 [-]: GETUPVAL R23 4
     235 [-]: MOVE R24 R1  
     236 [-]: MOVE R25 R2  
     237 [-]: CALL R23 2 1 
     238 [-]: GETUPVAL R24 5
     239 [-]: MOVE R25 R1  
     240 [-]: MOVE R26 R2  
     241 [-]: CALL R24 2 1 
     242 [-]: GETUPVAL R26 0
     243 [-]: GETTABLEKS R25 R26 K70 [0x5AA4B634]
     244 [-]: CALL R25 0 1 
     245 [-]: GETIMPORT R26 72 ["AddAbilityTimer"]
     246 [-]: JUMPIFNOT R26 L23
     247 [-]: GETIMPORT R26 72 ["AddAbilityTimer"]
     248 [-]: MOVE R27 R9  
     249 [-]: MOVE R28 R2  
     250 [-]: GETUPVAL R29 6
     251 [-]: MOVE R30 R25 
     252 [-]: CALL R26 4 0 
L23: 253 [-]: GETUPVAL R26 6
     254 [-]: LOADN R27 0  
     255 [-]: JUMPIFNOTLT R27 R26 L69
     256 [-]: FASTCALL1 62 R2 L24
     257 [-]: MOVE R27 R2  
     258 [-]: GETIMPORT R26 6 [0x7B998233]
     259 [-]: CALL R26 1 1 
L24: 260 [-]: JUMPIF R26 L69
     261 [-]: NAMECALL R26 R2 K73 [0x2047CFE7]
     262 [-]: CALL R26 1 1 
     263 [-]: JUMPIF R26 L69
     264 [-]: GETIMPORT R27 4 [0x6687F6E0]
     265 [-]: FASTCALL1 62 R27 L25
     266 [-]: GETIMPORT R26 6 [0x7B998233]
     267 [-]: CALL R26 1 1 
L25: 268 [-]: JUMPIF R26 L69
     269 [-]: FASTCALL1 62 R1 L26
     270 [-]: MOVE R27 R1  
     271 [-]: GETIMPORT R26 6 [0x7B998233]
     272 [-]: CALL R26 1 1 
L26: 273 [-]: JUMPIF R26 L69
     274 [-]: GETTABLEKS R26 R3 K7 ["sequencer"]
     275 [-]: JUMPIFNOTEQ R26 R0 L69
     276 [-]: LOADN R26 0  
     277 [-]: JUMPIFNOTLE R11 R26 L49
     278 [-]: GETIMPORT R26 4 [0x6687F6E0]
     279 [-]: NAMECALL R26 R26 K74 [0x30F46140]
     280 [-]: CALL R26 1 1 
     281 [-]: JUMPIF R26 L69
     282 [-]: NAMECALL R26 R2 K75 [0xD1586535]
     283 [-]: CALL R26 1 1 
     284 [-]: GETIMPORT R27 64 [0x89326C93]
     285 [-]: NAMECALL R27 R27 K65 [0x78298275]
     286 [-]: CALL R27 1 1 
     287 [-]: MOVE R28 R27 
     288 [-]: FASTCALL1 62 R27 L27
     289 [-]: MOVE R30 R27 
     290 [-]: GETIMPORT R29 6 [0x7B998233]
     291 [-]: CALL R29 1 1 
L27: 292 [-]: JUMPIF R29 L29
     293 [-]: GETIMPORT R31 77 ["gLotusVehicleAvatarType"]
     294 [-]: NAMECALL R29 R27 K78 [0xF2DEAF69]
     295 [-]: CALL R29 2 1 
     296 [-]: JUMPIFNOT R29 L29
     297 [-]: NAMECALL R29 R27 K79 [0xFF005826]
     298 [-]: CALL R29 1 1 
     299 [-]: FASTCALL1 62 R29 L28
     300 [-]: MOVE R31 R29 
     301 [-]: GETIMPORT R30 6 [0x7B998233]
     302 [-]: CALL R30 1 1 
L28: 303 [-]: JUMPIF R30 L29
     304 [-]: MOVE R28 R29 
L29: 305 [-]: NEWTABLE R29 0 0
     306 [-]: GETIMPORT R30 64 [0x89326C93]
     307 [-]: GETIMPORT R32 81 ["gLotusAvatarType"]
     308 [-]: MOVE R33 R26 
     309 [-]: LOADN R34 0  
     310 [-]: GETUPVAL R35 1
     311 [-]: NAMECALL R30 R30 K82 [0xFB669000]
     312 [-]: CALL R30 5 1 
     313 [-]: GETIMPORT R31 84 [0xC8802016]
     314 [-]: MOVE R32 R30 
     315 [-]: CALL R31 1 3 
     316 [-]: FORGPREP_INEXT R31 L33
L30: 317 [-]: MOVE R38 R2  
     318 [-]: NAMECALL R36 R35 K85 [0xEE0BC178]
     319 [-]: CALL R36 2 1 
     320 [-]: JUMPIFNOT R36 L33
     321 [-]: MOVE R38 R2  
     322 [-]: NAMECALL R36 R35 K86 [0x753A7EA6]
     323 [-]: CALL R36 2 1 
     324 [-]: JUMPIFNOT R36 L33
     325 [-]: GETIMPORT R36 4 [0x6687F6E0]
     326 [-]: MOVE R38 R35 
     327 [-]: NAMECALL R36 R36 K87 [0xC05A66CD]
     328 [-]: CALL R36 2 1 
     329 [-]: JUMPIF R36 L33
     330 [-]: NAMECALL R36 R35 K60 [0x388577D5]
     331 [-]: CALL R36 1 1 
     332 [-]: GETTABLE R37 R12 R36
     333 [-]: JUMPXEQKNIL R37 L32 NOT
     334 [-]: GETIMPORT R37 64 [0x89326C93]
     335 [-]: NAMECALL R37 R37 K88 [0x18D05D30]
     336 [-]: CALL R37 1 1 
     337 [-]: JUMPIFNOT R37 L31
     338 [-]: NAMECALL R37 R35 K89 [0xDE321E6F]
     339 [-]: CALL R37 1 1 
     340 [-]: MOVE R39 R13 
     341 [-]: LOADN R40 15 
     342 [-]: LOADN R41 3  
     343 [-]: GETUPVAL R42 7
     344 [-]: NAMECALL R37 R37 K90 [0xEADE8050]
     345 [-]: CALL R37 5 0 
L31: 346 [-]: NEWTABLE R37 0 1
     347 [-]: MOVE R38 R35 
     348 [-]: SETLIST R37 R38 1 [1]
     349 [-]: SETTABLEKS R37 R10 K91 ["affected"]
     350 [-]: GETUPVAL R37 6
     351 [-]: SETTABLEKS R37 R10 K92 ["buffData"]
     352 [-]: GETUPVAL R38 7
     353 [-]: MULK R37 R38 K93 [100]
     354 [-]: SETTABLEKS R37 R10 K94 ["buffDataExtra"]
     355 [-]: MOVE R39 R10 
     356 [-]: LOADB R40 1  
     357 [-]: LOADB R41 0  
     358 [-]: NAMECALL R37 R2 K95 [0x37E45FB5]
     359 [-]: CALL R37 4 0 
L32: 360 [-]: SETTABLE R35 R29 R36
     361 [-]: LOADNIL R37  
     362 [-]: SETTABLE R37 R12 R36
L33: 363 [-]: FORGLOOP R31 L30 2 [inext]
     364 [-]: GETIMPORT R31 97 [0xCFC01047]
     365 [-]: MOVE R32 R12 
     366 [-]: CALL R31 1 3 
     367 [-]: FORGPREP_NEXT R31 L37
L34: 368 [-]: FASTCALL1 62 R35 L35
     369 [-]: MOVE R37 R35 
     370 [-]: GETIMPORT R36 6 [0x7B998233]
     371 [-]: CALL R36 1 1 
L35: 372 [-]: JUMPIF R36 L37
     373 [-]: NAMECALL R36 R35 K73 [0x2047CFE7]
     374 [-]: CALL R36 1 1 
     375 [-]: JUMPIF R36 L37
     376 [-]: GETIMPORT R36 64 [0x89326C93]
     377 [-]: NAMECALL R36 R36 K88 [0x18D05D30]
     378 [-]: CALL R36 1 1 
     379 [-]: JUMPIFNOT R36 L36
     380 [-]: NAMECALL R36 R35 K89 [0xDE321E6F]
     381 [-]: CALL R36 1 1 
     382 [-]: MOVE R38 R13 
     383 [-]: LOADN R39 15 
     384 [-]: LOADN R40 3  
     385 [-]: GETUPVAL R41 7
     386 [-]: NAMECALL R36 R36 K98 [0x2722B5C3]
     387 [-]: CALL R36 5 0 
L36: 388 [-]: NEWTABLE R36 0 1
     389 [-]: MOVE R37 R35 
     390 [-]: SETLIST R36 R37 1 [1]
     391 [-]: SETTABLEKS R36 R10 K91 ["affected"]
     392 [-]: MOVE R38 R10 
     393 [-]: LOADB R39 0  
     394 [-]: LOADB R40 0  
     395 [-]: NAMECALL R36 R2 K95 [0x37E45FB5]
     396 [-]: CALL R36 4 0 
L37: 397 [-]: FORGLOOP R31 L34 2
     398 [-]: JUMPIFEQ R14 R27 L40
     399 [-]: FASTCALL1 62 R14 L38
     400 [-]: MOVE R32 R14 
     401 [-]: GETIMPORT R31 6 [0x7B998233]
     402 [-]: CALL R31 1 1 
L38: 403 [-]: JUMPIF R31 L40
     404 [-]: NAMECALL R31 R14 K89 [0xDE321E6F]
     405 [-]: CALL R31 1 1 
     406 [-]: NAMECALL R31 R31 K99 [0xF7D48EE0]
     407 [-]: CALL R31 1 1 
     408 [-]: FASTCALL1 62 R31 L39
     409 [-]: MOVE R33 R31 
     410 [-]: GETIMPORT R32 6 [0x7B998233]
     411 [-]: CALL R32 1 1 
L39: 412 [-]: JUMPIF R32 L40
     413 [-]: GETIMPORT R34 4 [0x6687F6E0]
     414 [-]: MOVE R35 R18 
     415 [-]: NAMECALL R32 R31 K100 [0x56A4F3D7]
     416 [-]: CALL R32 3 0 
     417 [-]: GETIMPORT R34 4 [0x6687F6E0]
     418 [-]: MOVE R35 R19 
     419 [-]: NAMECALL R32 R31 K100 [0x56A4F3D7]
     420 [-]: CALL R32 3 0 
L40: 421 [-]: FASTCALL1 62 R27 L41
     422 [-]: MOVE R32 R27 
     423 [-]: GETIMPORT R31 6 [0x7B998233]
     424 [-]: CALL R31 1 1 
L41: 425 [-]: JUMPIF R31 L44
     426 [-]: NAMECALL R32 R28 K60 [0x388577D5]
     427 [-]: CALL R32 1 1 
     428 [-]: GETTABLE R31 R29 R32
     429 [-]: JUMPXEQKNIL R31 L44
     430 [-]: JUMPIFEQ R14 R27 L43
     431 [-]: NAMECALL R31 R27 K89 [0xDE321E6F]
     432 [-]: CALL R31 1 1 
     433 [-]: NAMECALL R31 R31 K99 [0xF7D48EE0]
     434 [-]: CALL R31 1 1 
     435 [-]: FASTCALL1 62 R31 L42
     436 [-]: MOVE R33 R31 
     437 [-]: GETIMPORT R32 6 [0x7B998233]
     438 [-]: CALL R32 1 1 
L42: 439 [-]: JUMPIF R32 L43
     440 [-]: GETIMPORT R34 4 [0x6687F6E0]
     441 [-]: MOVE R35 R18 
     442 [-]: NAMECALL R32 R31 K101 [0x9C27A26D]
     443 [-]: CALL R32 3 0 
     444 [-]: GETIMPORT R34 4 [0x6687F6E0]
     445 [-]: MOVE R35 R19 
     446 [-]: NAMECALL R32 R31 K101 [0x9C27A26D]
     447 [-]: CALL R32 3 0 
L43: 448 [-]: MOVE R14 R27 
     449 [-]: MOVE R15 R28 
     450 [-]: JUMP L48
    
L44: 451 [-]: FASTCALL1 62 R14 L45
     452 [-]: MOVE R32 R14 
     453 [-]: GETIMPORT R31 6 [0x7B998233]
     454 [-]: CALL R31 1 1 
L45: 455 [-]: JUMPIF R31 L47
     456 [-]: NAMECALL R31 R14 K89 [0xDE321E6F]
     457 [-]: CALL R31 1 1 
     458 [-]: NAMECALL R31 R31 K99 [0xF7D48EE0]
     459 [-]: CALL R31 1 1 
     460 [-]: FASTCALL1 62 R31 L46
     461 [-]: MOVE R33 R31 
     462 [-]: GETIMPORT R32 6 [0x7B998233]
     463 [-]: CALL R32 1 1 
L46: 464 [-]: JUMPIF R32 L47
     465 [-]: GETIMPORT R34 4 [0x6687F6E0]
     466 [-]: MOVE R35 R18 
     467 [-]: NAMECALL R32 R31 K100 [0x56A4F3D7]
     468 [-]: CALL R32 3 0 
     469 [-]: GETIMPORT R34 4 [0x6687F6E0]
     470 [-]: MOVE R35 R19 
     471 [-]: NAMECALL R32 R31 K100 [0x56A4F3D7]
     472 [-]: CALL R32 3 0 
L47: 473 [-]: LOADNIL R14  
     474 [-]: LOADNIL R15  
L48: 475 [-]: MOVE R12 R29 
     476 [-]: LOADK R11 K102 [0.10000000000000001]
L49: 477 [-]: NAMECALL R26 R0 K103 [0xA491CB49]
     478 [-]: CALL R26 1 1 
     479 [-]: NAMECALL R27 R0 K104 [0x2A6FAD75]
     480 [-]: CALL R27 1 1 
     481 [-]: FASTCALL1 62 R14 L50
     482 [-]: MOVE R29 R14 
     483 [-]: GETIMPORT R28 6 [0x7B998233]
     484 [-]: CALL R28 1 1 
L50: 485 [-]: JUMPIF R28 L59
     486 [-]: LOADB R28 0  
     487 [-]: MOVE R31 R27 
     488 [-]: NAMECALL R29 R0 K105 [0xB241F8AE]
     489 [-]: CALL R29 2 1 
     490 [-]: ADDK R31 R29 K13 [1]
     491 [-]: GETTABLE R30 R5 R31
     492 [-]: LOADN R31 0  
     493 [-]: JUMPIFNOTLT R31 R30 L54
     494 [-]: MOVE R32 R29 
     495 [-]: NAMECALL R30 R0 K106 [0x160C6541]
     496 [-]: CALL R30 2 1 
     497 [-]: JUMPIFNOTLT R29 R26 L51
     498 [-]: ADD R30 R30 R16
L51: 499 [-]: SUB R32 R30 R27
     500 [-]: FASTCALL1 2 R32 L52
     501 [-]: GETIMPORT R31 25 [0xE4A5B3CA]
     502 [-]: CALL R31 1 1 
L52: 503 [-]: LOADK R33 K107 [0.074999999999999997]
     504 [-]: GETUPVAL R34 8
     505 [-]: ADDK R39 R29 K13 [1]
     506 [-]: GETTABLE R38 R6 R39
     507 [-]: SUBK R37 R38 K28 [0.20000000000000001]
     508 [-]: DIVK R36 R37 K108 [0.80000000000000004]
     509 [-]: NAMECALL R34 R34 K109 [0x70596BFE]
     510 [-]: CALL R34 2 1 
     511 [-]: ADD R32 R33 R34
     512 [-]: JUMPIFLE R31 R32 L53
     513 [-]: LOADB R28 0 +1
L53: 514 [-]: LOADB R28 1  
L54: 515 [-]: ADDK R31 R29 K13 [1]
     516 [-]: GETTABLE R30 R6 R31
     517 [-]: GETTABLEKS R31 R21 K110 ["Update"]
     518 [-]: MOVE R32 R28 
     519 [-]: MOVE R33 R29 
     520 [-]: MOVE R34 R15 
     521 [-]: MULK R36 R30 K111 [90]
     522 [-]: FASTCALL1 12 R36 L55
     523 [-]: GETIMPORT R35 113 [0x55F27C30]
     524 [-]: CALL R35 1 1 
L55: 525 [-]: CALL R31 4 0 
     526 [-]: GETTABLEKS R31 R22 K110 ["Update"]
     527 [-]: MOVE R32 R28 
     528 [-]: MOVE R33 R29 
     529 [-]: MOVE R34 R15 
     530 [-]: MULK R36 R30 K111 [90]
     531 [-]: FASTCALL1 12 R36 L56
     532 [-]: GETIMPORT R35 113 [0x55F27C30]
     533 [-]: CALL R35 1 1 
L56: 534 [-]: CALL R31 4 0 
     535 [-]: GETTABLEKS R31 R23 K110 ["Update"]
     536 [-]: MOVE R32 R28 
     537 [-]: MOVE R33 R29 
     538 [-]: MOVE R34 R15 
     539 [-]: MULK R36 R30 K114 [40]
     540 [-]: FASTCALL1 12 R36 L57
     541 [-]: GETIMPORT R35 113 [0x55F27C30]
     542 [-]: CALL R35 1 1 
L57: 543 [-]: CALL R31 4 0 
     544 [-]: GETTABLEKS R31 R24 K110 ["Update"]
     545 [-]: MOVE R32 R28 
     546 [-]: MOVE R33 R29 
     547 [-]: MOVE R34 R15 
     548 [-]: MULK R36 R30 K115 [60]
     549 [-]: FASTCALL1 12 R36 L58
     550 [-]: GETIMPORT R35 113 [0x55F27C30]
     551 [-]: CALL R35 1 1 
L58: 552 [-]: CALL R31 4 0 
L59: 553 [-]: NAMECALL R28 R0 K116 [0x263D299C]
     554 [-]: CALL R28 1 1 
     555 [-]: GETIMPORT R30 118 ["bardVisualizer"]
     556 [-]: FASTCALL1 62 R30 L60
     557 [-]: GETIMPORT R29 6 [0x7B998233]
     558 [-]: CALL R29 1 1 
L60: 559 [-]: JUMPIF R29 L68
     560 [-]: GETIMPORT R31 118 ["bardVisualizer"]
     561 [-]: GETTABLE R30 R31 R17
     562 [-]: FASTCALL1 62 R30 L61
     563 [-]: GETIMPORT R29 6 [0x7B998233]
     564 [-]: CALL R29 1 1 
L61: 565 [-]: JUMPIF R29 L68
     566 [-]: GETIMPORT R31 118 ["bardVisualizer"]
     567 [-]: GETTABLE R30 R31 R17
     568 [-]: GETTABLEKS R29 R30 K119 ["jam"]
     569 [-]: MOVE R31 R28 
     570 [-]: NAMECALL R29 R29 K120 [0x188E2BEE]
     571 [-]: CALL R29 2 0 
     572 [-]: FASTCALL1 62 R7 L62
     573 [-]: MOVE R30 R7  
     574 [-]: GETIMPORT R29 6 [0x7B998233]
     575 [-]: CALL R29 1 1 
L62: 576 [-]: JUMPIF R29 L68
     577 [-]: GETUPVAL R31 9
     578 [-]: DIVK R32 R27 K18 [8]
     579 [-]: NAMECALL R29 R7 K49 [0x986D2AB8]
     580 [-]: CALL R29 3 0 
     581 [-]: LOADN R29 1  
     582 [-]: JUMPIFLT R8 R29 L63
     583 [-]: GETUPVAL R29 6
     584 [-]: LOADN R30 1  
     585 [-]: JUMPIFNOTLT R29 R30 L65
L63: 586 [-]: GETUPVAL R31 10
     587 [-]: GETUPVAL R34 6
     588 [-]: FASTCALL2 19 R8 R34 L64
     589 [-]: MOVE R33 R8  
     590 [-]: GETIMPORT R32 122 [0xAC1B386A]
     591 [-]: CALL R32 2 1 
L64: 592 [-]: NAMECALL R29 R7 K49 [0x986D2AB8]
     593 [-]: CALL R29 3 0 
L65: 594 [-]: GETUPVAL R31 11
     595 [-]: GETIMPORT R34 118 ["bardVisualizer"]
     596 [-]: GETTABLE R33 R34 R17
     597 [-]: GETTABLEKS R32 R33 K123 ["music"]
     598 [-]: NAMECALL R32 R32 K124 [0x54AB95F9]
     599 [-]: CALL R32 1 -1
     600 [-]: NAMECALL R29 R7 K49 [0x986D2AB8]
     601 [-]: CALL R29 -1 0
     602 [-]: GETUPVAL R31 12
     603 [-]: GETIMPORT R34 118 ["bardVisualizer"]
     604 [-]: GETTABLE R33 R34 R17
     605 [-]: GETTABLEKS R32 R33 K125 ["piper"]
     606 [-]: NAMECALL R32 R32 K124 [0x54AB95F9]
     607 [-]: CALL R32 1 -1
     608 [-]: NAMECALL R29 R7 K49 [0x986D2AB8]
     609 [-]: CALL R29 -1 0
     610 [-]: JUMPXEQKNIL R20 L68
     611 [-]: GETIMPORT R31 68 ["bardJamSuccess"]
     612 [-]: GETTABLE R30 R31 R20
     613 [-]: FASTCALL1 62 R30 L66
     614 [-]: GETIMPORT R29 6 [0x7B998233]
     615 [-]: CALL R29 1 1 
L66: 616 [-]: JUMPIF R29 L68
     617 [-]: GETUPVAL R31 13
     618 [-]: GETIMPORT R33 68 ["bardJamSuccess"]
     619 [-]: GETTABLE R32 R33 R20
     620 [-]: NAMECALL R29 R7 K49 [0x986D2AB8]
     621 [-]: CALL R29 3 0 
     622 [-]: GETIMPORT R29 68 ["bardJamSuccess"]
     623 [-]: LOADN R31 0  
     624 [-]: GETIMPORT R34 68 ["bardJamSuccess"]
     625 [-]: GETTABLE R33 R34 R20
     626 [-]: GETIMPORT R34 127 [0x67652851]
     627 [-]: CALL R34 0 1 
     628 [-]: SUB R32 R33 R34
     629 [-]: FASTCALL2 18 R31 R32 L67
     630 [-]: GETIMPORT R30 129 [0xB62ECFE0]
     631 [-]: CALL R30 2 1 
L67: 632 [-]: SETTABLE R30 R29 R20
L68: 633 [-]: GETIMPORT R29 10 [0xCBD666E1]
     634 [-]: LOADN R30 0  
     635 [-]: CALL R29 1 0 
     636 [-]: GETIMPORT R29 127 [0x67652851]
     637 [-]: CALL R29 0 1 
     638 [-]: ADD R8 R8 R29
     639 [-]: GETUPVAL R30 6
     640 [-]: GETIMPORT R31 127 [0x67652851]
     641 [-]: CALL R31 0 1 
     642 [-]: SUB R29 R30 R31
     643 [-]: SETUPVAL R29 6
     644 [-]: GETIMPORT R29 127 [0x67652851]
     645 [-]: CALL R29 0 1 
     646 [-]: SUB R11 R11 R29
     647 [-]: JUMPBACK L23 
L69: 648 [-]: GETIMPORT R26 72 ["AddAbilityTimer"]
     649 [-]: JUMPIFNOT R26 L70
     650 [-]: GETIMPORT R26 72 ["AddAbilityTimer"]
     651 [-]: MOVE R27 R9  
     652 [-]: MOVE R28 R2  
     653 [-]: LOADN R29 0  
     654 [-]: MOVE R30 R25 
     655 [-]: CALL R26 4 0 
L70: 656 [-]: FASTCALL1 62 R14 L71
     657 [-]: MOVE R27 R14 
     658 [-]: GETIMPORT R26 6 [0x7B998233]
     659 [-]: CALL R26 1 1 
L71: 660 [-]: JUMPIF R26 L73
     661 [-]: NAMECALL R26 R14 K89 [0xDE321E6F]
     662 [-]: CALL R26 1 1 
     663 [-]: NAMECALL R26 R26 K99 [0xF7D48EE0]
     664 [-]: CALL R26 1 1 
     665 [-]: FASTCALL1 62 R26 L72
     666 [-]: MOVE R28 R26 
     667 [-]: GETIMPORT R27 6 [0x7B998233]
     668 [-]: CALL R27 1 1 
L72: 669 [-]: JUMPIF R27 L73
     670 [-]: GETIMPORT R29 4 [0x6687F6E0]
     671 [-]: MOVE R30 R18 
     672 [-]: NAMECALL R27 R26 K100 [0x56A4F3D7]
     673 [-]: CALL R27 3 0 
     674 [-]: GETIMPORT R29 4 [0x6687F6E0]
     675 [-]: MOVE R30 R19 
     676 [-]: NAMECALL R27 R26 K100 [0x56A4F3D7]
     677 [-]: CALL R27 3 0 
L73: 678 [-]: GETTABLEKS R26 R21 K130 ["Terminate"]
     679 [-]: MOVE R27 R15 
     680 [-]: CALL R26 1 0 
     681 [-]: GETTABLEKS R26 R22 K130 ["Terminate"]
     682 [-]: MOVE R27 R15 
     683 [-]: CALL R26 1 0 
     684 [-]: GETTABLEKS R26 R23 K130 ["Terminate"]
     685 [-]: MOVE R27 R15 
     686 [-]: CALL R26 1 0 
     687 [-]: GETTABLEKS R26 R24 K130 ["Terminate"]
     688 [-]: MOVE R27 R15 
     689 [-]: CALL R26 1 0 
     690 [-]: GETIMPORT R26 97 [0xCFC01047]
     691 [-]: MOVE R27 R12 
     692 [-]: CALL R26 1 3 
     693 [-]: FORGPREP_NEXT R26 L77
L74: 694 [-]: FASTCALL1 62 R30 L75
     695 [-]: MOVE R32 R30 
     696 [-]: GETIMPORT R31 6 [0x7B998233]
     697 [-]: CALL R31 1 1 
L75: 698 [-]: JUMPIF R31 L77
     699 [-]: NAMECALL R31 R30 K73 [0x2047CFE7]
     700 [-]: CALL R31 1 1 
     701 [-]: JUMPIF R31 L77
     702 [-]: GETIMPORT R31 64 [0x89326C93]
     703 [-]: NAMECALL R31 R31 K88 [0x18D05D30]
     704 [-]: CALL R31 1 1 
     705 [-]: JUMPIFNOT R31 L76
     706 [-]: NAMECALL R31 R30 K89 [0xDE321E6F]
     707 [-]: CALL R31 1 1 
     708 [-]: MOVE R33 R13 
     709 [-]: LOADN R34 15 
     710 [-]: LOADN R35 3  
     711 [-]: GETUPVAL R36 7
     712 [-]: NAMECALL R31 R31 K98 [0x2722B5C3]
     713 [-]: CALL R31 5 0 
L76: 714 [-]: NEWTABLE R31 0 1
     715 [-]: MOVE R32 R30 
     716 [-]: SETLIST R31 R32 1 [1]
     717 [-]: SETTABLEKS R31 R10 K91 ["affected"]
     718 [-]: MOVE R33 R10 
     719 [-]: LOADB R34 0  
     720 [-]: LOADB R35 0  
     721 [-]: NAMECALL R31 R2 K95 [0x37E45FB5]
     722 [-]: CALL R31 4 0 
L77: 723 [-]: FORGLOOP R26 L74 2
     724 [-]: FASTCALL1 62 R7 L78
     725 [-]: MOVE R27 R7  
     726 [-]: GETIMPORT R26 6 [0x7B998233]
     727 [-]: CALL R26 1 1 
L78: 728 [-]: JUMPIF R26 L79
     729 [-]: NAMECALL R26 R7 K11 [0xA2880940]
     730 [-]: CALL R26 1 0 
L79: 731 [-]: GETIMPORT R27 118 ["bardVisualizer"]
     732 [-]: FASTCALL1 62 R27 L80
     733 [-]: GETIMPORT R26 6 [0x7B998233]
     734 [-]: CALL R26 1 1 
L80: 735 [-]: JUMPIF R26 L82
     736 [-]: GETIMPORT R28 118 ["bardVisualizer"]
     737 [-]: GETTABLE R27 R28 R17
     738 [-]: FASTCALL1 62 R27 L81
     739 [-]: GETIMPORT R26 6 [0x7B998233]
     740 [-]: CALL R26 1 1 
L81: 741 [-]: JUMPIF R26 L82
     742 [-]: GETIMPORT R28 118 ["bardVisualizer"]
     743 [-]: GETTABLE R27 R28 R17
     744 [-]: GETTABLEKS R26 R27 K119 ["jam"]
     745 [-]: LOADN R28 0  
     746 [-]: NAMECALL R26 R26 K120 [0x188E2BEE]
     747 [-]: CALL R26 2 0 
L82: 748 [-]: NAMECALL R26 R0 K11 [0xA2880940]
     749 [-]: CALL R26 1 0 
     750 [-]: RETURN R0 0  



