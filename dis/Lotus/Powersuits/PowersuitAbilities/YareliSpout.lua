; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 4
       5 [-]: GETIMPORT R2 4 ["gBaseAvatarType"]
       6 [-]: GETIMPORT R3 6 ["gHitProxyPhysicsType"]
       7 [-]: GETIMPORT R4 8 ["gRagdollType"]
       8 [-]: GETIMPORT R5 10 ["gPickUpType"]
       9 [-]: SETLIST R1 R2 4 [1]
      10 [-]: LOADN R2 25  
      11 [-]: LOADN R3 4   
      12 [-]: LOADN R4 5   
      13 [-]: LOADN R5 100 
      14 [-]: LOADN R6 200 
      15 [-]: NEWCLOSURE R7 P0
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R6   
      21 [-]: NEWCLOSURE R8 P1
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: NEWCLOSURE R9 P2
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R0 R8   
      34 [-]: SETGLOBAL R9 K11 ["GetAbilityUpgradeLevelInfo"]
      35 [-]: DUPCLOSURE R9 K12 []
      36 [-]: MOVE R0 R1   
      37 [-]: DUPCLOSURE R10 K13 []
      38 [-]: SETGLOBAL R10 K14 ["EvalBusyLoop"]
      39 [-]: NEWCLOSURE R10 P5
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R0 R8   
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R0 R9   
      48 [-]: SETGLOBAL R10 K15 ["EvaluateAbility"]
      49 [-]: DUPCLOSURE R10 K16 []
      50 [-]: MOVE R0 R0   
      51 [-]: SETGLOBAL R10 K17 ["SetActivatingArgs"]
      52 [-]: DUPCLOSURE R10 K18 []
      53 [-]: SETGLOBAL R10 K19 ["NpcEvaluateAbility"]
      54 [-]: DUPCLOSURE R10 K20 []
      55 [-]: MOVE R0 R0   
      56 [-]: NEWCLOSURE R11 P9
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R1 R3   
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R0 R10  
      62 [-]: MOVE R0 R1   
      63 [-]: NEWCLOSURE R12 P10
      64 [-]: MOVE R1 R2   
      65 [-]: MOVE R1 R3   
      66 [-]: MOVE R1 R4   
      67 [-]: MOVE R1 R5   
      68 [-]: MOVE R1 R6   
      69 [-]: MOVE R0 R8   
      70 [-]: MOVE R0 R0   
      71 [-]: MOVE R0 R10  
      72 [-]: MOVE R0 R11  
      73 [-]: SETGLOBAL R12 K21 ["ActivateAbility"]
      74 [-]: DUPCLOSURE R12 K22 []
      75 [-]: MOVE R0 R10  
      76 [-]: MOVE R0 R0   
      77 [-]: DUPCLOSURE R13 K23 []
      78 [-]: MOVE R0 R10  
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R0 R12  
      81 [-]: SETGLOBAL R13 K24 ["DeactivateAbility"]
      82 [-]: NEWCLOSURE R13 P13
      83 [-]: MOVE R1 R2   
      84 [-]: MOVE R1 R3   
      85 [-]: MOVE R1 R4   
      86 [-]: MOVE R1 R5   
      87 [-]: MOVE R1 R6   
      88 [-]: MOVE R0 R8   
      89 [-]: SETGLOBAL R13 K25 ["CrewShipInfo"]
      90 [-]: NEWCLOSURE R13 P14
      91 [-]: MOVE R0 R0   
      92 [-]: MOVE R1 R2   
      93 [-]: MOVE R1 R3   
      94 [-]: MOVE R1 R4   
      95 [-]: MOVE R1 R5   
      96 [-]: MOVE R1 R6   
      97 [-]: MOVE R0 R8   
      98 [-]: MOVE R0 R9   
      99 [-]: MOVE R0 R11  
     100 [-]: MOVE R0 R12  
     101 [-]: SETGLOBAL R13 K26 ["CrewShipActivate"]
     102 [-]: CLOSEUPVALS R2
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 25  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 4   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 15  
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 1000
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 200 
      10 [-]: SETUPVAL R1 4
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      13 [-]: LOADN R1 30  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 6   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 15  
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 1500
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 300 
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      25 [-]: LOADN R1 35  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 8   
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 15  
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R1 2000
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADN R1 400 
      34 [-]: SETUPVAL R1 4
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADN R1 40  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 10  
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 15  
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 2500
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 500 
      45 [-]: SETUPVAL R1 4
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETIMPORT R4 2 [0x7258F36F]
       4 [-]: GETUPVAL R5 3
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 2 [0x7258F36F]
       7 [-]: GETUPVAL R6 4
       8 [-]: CALL R5 1 1  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R7 R0   
      11 [-]: GETIMPORT R6 4 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 0:  13 [-]: JUMPIF R6 L2 
      14 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      17 [-]: CALL R7 1 1  
      18 [-]: FASTCALL1 62 R7 L1
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 4 [0x7B998233]
      21 [-]: CALL R8 1 1  
L 1:  22 [-]: JUMPIF R8 L2 
      23 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      24 [-]: CALL R8 1 1  
      25 [-]: GETUPVAL R11 0
      26 [-]: LOADN R12 9  
      27 [-]: MOVE R13 R8  
      28 [-]: MOVE R14 R7  
      29 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      30 [-]: CALL R9 5 1  
      31 [-]: MOVE R1 R9   
      32 [-]: GETUPVAL R11 1
      33 [-]: LOADN R12 3  
      34 [-]: MOVE R13 R8  
      35 [-]: MOVE R14 R7  
      36 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      37 [-]: CALL R9 5 1  
      38 [-]: MOVE R2 R9   
      39 [-]: GETUPVAL R11 2
      40 [-]: LOADN R12 9  
      41 [-]: MOVE R13 R8  
      42 [-]: MOVE R14 R7  
      43 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      44 [-]: CALL R9 5 1  
      45 [-]: MOVE R3 R9   
      46 [-]: MOVE R11 R4  
      47 [-]: LOADN R12 10 
      48 [-]: MOVE R13 R8  
      49 [-]: MOVE R14 R7  
      50 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      51 [-]: CALL R9 5 0  
      52 [-]: MOVE R11 R5  
      53 [-]: LOADN R12 10 
      54 [-]: MOVE R13 R8  
      55 [-]: MOVE R14 R7  
      56 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      57 [-]: CALL R9 5 0  
L 2:  58 [-]: RETURN R1 5  


; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 25  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 4   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 15  
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 1000
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 200 
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      14 [-]: LOADN R1 30  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 6   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 15  
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 1500
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 300 
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      26 [-]: LOADN R1 35  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 8   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 15  
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 2000
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADN R1 400 
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 40  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 10  
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 15  
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 2500
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADN R1 500 
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETIMPORT R1 8 ["Modded"]
      48 [-]: JUMPXEQKB R1 1 L4 NOT
      49 [-]: GETUPVAL R1 5
      50 [-]: GETIMPORT R2 10 ["Avatar"]
      51 [-]: CALL R1 1 5  
      52 [-]: SETUPVAL R1 0
      53 [-]: SETUPVAL R2 1
      54 [-]: SETUPVAL R3 2
      55 [-]: SETUPVAL R4 3
      56 [-]: SETUPVAL R5 4
      57 [-]: GETUPVAL R1 3
      58 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      59 [-]: CALL R1 1 1  
      60 [-]: SETUPVAL R1 3
      61 [-]: GETUPVAL R1 4
      62 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      63 [-]: CALL R1 1 1  
      64 [-]: SETUPVAL R1 4
L 4:  65 [-]: NEWTABLE R1 1 0
      66 [-]: DUPTABLE R4 15
      67 [-]: LOADK R5 K16 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      68 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      69 [-]: GETUPVAL R5 2
      70 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      71 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_METER"]
      72 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      73 [-]: FASTCALL2 52 R1 R4 L5
      74 [-]: MOVE R3 R1   
      75 [-]: GETIMPORT R2 20 [0x23D5322F]
      76 [-]: CALL R2 2 0  
L 5:  77 [-]: DUPTABLE R4 15
      78 [-]: LOADK R5 K21 ["/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"]
      79 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      80 [-]: GETUPVAL R5 1
      81 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      82 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_SECOND"]
      83 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      84 [-]: FASTCALL2 52 R1 R4 L6
      85 [-]: MOVE R3 R1   
      86 [-]: GETIMPORT R2 20 [0x23D5322F]
      87 [-]: CALL R2 2 0  
L 6:  88 [-]: DUPTABLE R4 15
      89 [-]: LOADK R5 K23 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      90 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      91 [-]: GETUPVAL R5 2
      92 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      93 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_METER"]
      94 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      95 [-]: FASTCALL2 52 R1 R4 L7
      96 [-]: MOVE R3 R1   
      97 [-]: GETIMPORT R2 20 [0x23D5322F]
      98 [-]: CALL R2 2 0  
L 7:  99 [-]: DUPTABLE R4 25
     100 [-]: LOADK R5 K26 ["/Lotus/Language/Game/DAMAGE"]
     101 [-]: SETTABLEKS R5 R4 K12 ["Label"]
     102 [-]: GETUPVAL R5 3
     103 [-]: SETTABLEKS R5 R4 K13 ["Value"]
     104 [-]: LOADK R5 K27 ["<DT_FREEZE>"]
     105 [-]: SETTABLEKS R5 R4 K24 ["ValueIcon"]
     106 [-]: FASTCALL2 52 R1 R4 L8
     107 [-]: MOVE R3 R1   
     108 [-]: GETIMPORT R2 20 [0x23D5322F]
     109 [-]: CALL R2 2 0  
L 8: 110 [-]: DUPTABLE R4 15
     111 [-]: LOADK R5 K28 ["/Lotus/Language/Labels/DAMAGE_INCREASE_PER_ENEMY_NO_UNIT"]
     112 [-]: SETTABLEKS R5 R4 K12 ["Label"]
     113 [-]: LOADN R5 50  
     114 [-]: SETTABLEKS R5 R4 K13 ["Value"]
     115 [-]: LOADK R5 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
     116 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
     117 [-]: FASTCALL2 52 R1 R4 L9
     118 [-]: MOVE R3 R1   
     119 [-]: GETIMPORT R2 20 [0x23D5322F]
     120 [-]: CALL R2 2 0  
L 9: 121 [-]: DUPTABLE R4 25
     122 [-]: LOADK R5 K30 ["/Lotus/Language/Game/DPS"]
     123 [-]: SETTABLEKS R5 R4 K12 ["Label"]
     124 [-]: GETUPVAL R5 4
     125 [-]: SETTABLEKS R5 R4 K13 ["Value"]
     126 [-]: LOADK R5 K27 ["<DT_FREEZE>"]
     127 [-]: SETTABLEKS R5 R4 K24 ["ValueIcon"]
     128 [-]: FASTCALL2 52 R1 R4 L10
     129 [-]: MOVE R3 R1   
     130 [-]: GETIMPORT R2 20 [0x23D5322F]
     131 [-]: CALL R2 2 0  
L10: 132 [-]: GETIMPORT R2 8 ["Modded"]
     133 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
     134 [-]: GETIMPORT R2 31 ["_T"]
     135 [-]: SETTABLEKS R1 R2 K32 ["AbilityUpgradeLevelInfo"]
     136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: LOADN R3 -1  
       1 [-]: GETIMPORT R4 1 [0xF6C6E505]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: MUL R2 R3 R4 
       5 [-]: NEWTABLE R3 0 1
       6 [-]: MOVE R4 R0   
       7 [-]: SETLIST R3 R4 1 [1]
       8 [-]: NEWTABLE R4 0 1
       9 [-]: LOADN R5 1   
      10 [-]: SETLIST R4 R5 1 [1]
      11 [-]: MULK R6 R2 K2 [4]
      12 [-]: SUB R5 R0 R6 
      13 [-]: GETIMPORT R6 4 [0x89326C93]
      14 [-]: MOVE R8 R0   
      15 [-]: MOVE R9 R5   
      16 [-]: GETUPVAL R10 0
      17 [-]: LOADNIL R11  
      18 [-]: MOVE R12 R5  
      19 [-]: NAMECALL R6 R6 K5 [0x722CD32C]
      20 [-]: CALL R6 6 0  
      21 [-]: GETIMPORT R6 7 [0x03EA2485]
      22 [-]: MOVE R7 R5   
      23 [-]: MOVE R8 R0   
      24 [-]: CALL R6 2 1  
      25 [-]: LOADK R7 K8 [1.0000000000000001e-05]
      26 [-]: JUMPIFNOTLT R7 R6 L15
      27 [-]: GETIMPORT R7 10 [0x78487225]
      28 [-]: MOVE R8 R2   
      29 [-]: GETTABLEKS R11 R2 K11 ["x"]
      30 [-]: FASTCALL1 2 R11 L0
      31 [-]: GETIMPORT R10 14 [0xE4A5B3CA]
      32 [-]: CALL R10 1 1 
L 0:  33 [-]: LOADK R11 K15 [0.90000000000000002]
      34 [-]: JUMPIFNOTLE R10 R11 L1
      35 [-]: GETIMPORT R9 17 [0xA421AF95]
      36 [-]: LOADN R10 1  
      37 [-]: LOADN R11 0  
      38 [-]: LOADN R12 0  
      39 [-]: CALL R9 3 1  
      40 [-]: JUMPIF R9 L2 
L 1:  41 [-]: GETIMPORT R9 17 [0xA421AF95]
      42 [-]: LOADN R10 0  
      43 [-]: LOADN R11 1  
      44 [-]: LOADN R12 0  
      45 [-]: CALL R9 3 1  
L 2:  46 [-]: CALL R7 2 1  
      47 [-]: GETIMPORT R8 10 [0x78487225]
      48 [-]: MOVE R9 R2   
      49 [-]: MOVE R10 R7  
      50 [-]: CALL R8 2 1  
      51 [-]: GETIMPORT R9 19 [0xB968557F]
      52 [-]: MOVE R10 R7  
      53 [-]: MOVE R11 R8  
      54 [-]: LOADN R12 45 
      55 [-]: CALL R9 3 1  
      56 [-]: GETIMPORT R10 19 [0xB968557F]
      57 [-]: MOVE R11 R7  
      58 [-]: LOADN R13 -1 
      59 [-]: MUL R12 R13 R8
      60 [-]: LOADN R13 45 
      61 [-]: CALL R10 3 1 
      62 [-]: NEWTABLE R11 0 8
      63 [-]: MOVE R12 R7  
      64 [-]: LOADN R14 -1 
      65 [-]: MUL R13 R14 R7
      66 [-]: MOVE R14 R8  
      67 [-]: LOADN R16 -1 
      68 [-]: MUL R15 R16 R8
      69 [-]: MOVE R16 R9  
      70 [-]: LOADN R18 -1 
      71 [-]: MUL R17 R18 R9
      72 [-]: MOVE R18 R10 
      73 [-]: LOADN R20 -1 
      74 [-]: MUL R19 R20 R10
      75 [-]: SETLIST R11 R12 8 [1]
      76 [-]: LOADN R12 0  
      77 [-]: LOADN R15 1  
      78 [-]: LOADN R13 2  
      79 [-]: LOADN R14 1  
      80 [-]: FORNPREP R13 L9
L 3:  81 [-]: LOADN R18 1  
      82 [-]: LOADN R19 4  
      83 [-]: MUL R16 R19 R15
      84 [-]: LOADN R17 1  
      85 [-]: FORNPREP R16 L8
L 4:  86 [-]: GETTABLE R19 R11 R18
      87 [-]: LOADK R23 K20 [1.5]
      88 [-]: MUL R22 R23 R6
      89 [-]: GETIMPORT R23 19 [0xB968557F]
      90 [-]: MOVE R24 R2  
      91 [-]: MOVE R25 R19 
      92 [-]: LOADN R27 15 
      93 [-]: MUL R26 R27 R15
      94 [-]: CALL R23 3 1 
      95 [-]: MUL R21 R22 R23
      96 [-]: ADD R20 R5 R21
      97 [-]: GETIMPORT R22 4 [0x89326C93]
      98 [-]: MOVE R24 R5  
      99 [-]: MOVE R25 R20 
     100 [-]: LOADNIL R26  
     101 [-]: GETUPVAL R27 0
     102 [-]: LOADNIL R28  
     103 [-]: MOVE R29 R20 
     104 [-]: MOVE R30 R1  
     105 [-]: LOADB R31 0  
     106 [-]: LOADB R32 1  
     107 [-]: NAMECALL R22 R22 K21 [0xDB88E2D9]
     108 [-]: CALL R22 10 1
     109 [-]: FASTCALL1 62 R22 L5
     110 [-]: GETIMPORT R21 23 [0x7B998233]
     111 [-]: CALL R21 1 1 
L 5: 112 [-]: JUMPIF R21 L7
     113 [-]: GETIMPORT R21 7 [0x03EA2485]
     114 [-]: MOVE R22 R0  
     115 [-]: MOVE R23 R20 
     116 [-]: CALL R21 2 1 
     117 [-]: FASTCALL2 18 R12 R21 L6
     118 [-]: MOVE R23 R12 
     119 [-]: MOVE R24 R21 
     120 [-]: GETIMPORT R22 25 [0xB62ECFE0]
     121 [-]: CALL R22 2 1 
L 6: 122 [-]: MOVE R12 R22 
     123 [-]: FASTCALL2 52 R3 R20 L7
     124 [-]: MOVE R23 R3  
     125 [-]: MOVE R24 R20 
     126 [-]: GETIMPORT R22 28 [0x23D5322F]
     127 [-]: CALL R22 2 0 
L 7: 128 [-]: FORNLOOP R16 L4
L 8: 129 [-]: FORNLOOP R13 L3
L 9: 130 [-]: LOADN R15 2  
     131 [-]: LENGTH R13 R3
     132 [-]: LOADN R14 1  
     133 [-]: FORNPREP R13 L13
L10: 134 [-]: GETTABLE R17 R3 R15
     135 [-]: GETTABLEN R18 R3 1
     136 [-]: SUB R16 R17 R18
     137 [-]: GETIMPORT R18 30 [0x4FD57545]
     138 [-]: MOVE R19 R2  
     139 [-]: MOVE R20 R16 
     140 [-]: CALL R18 2 1 
     141 [-]: FASTCALL1 2 R18 L11
     142 [-]: GETIMPORT R17 14 [0xE4A5B3CA]
     143 [-]: CALL R17 1 1 
L11: 144 [-]: GETIMPORT R18 7 [0x03EA2485]
     145 [-]: MOVE R19 R0  
     146 [-]: GETTABLE R20 R3 R15
     147 [-]: CALL R18 2 1 
     148 [-]: LOADN R22 1  
     149 [-]: DIV R23 R17 R18
     150 [-]: SUB R21 R22 R23
     151 [-]: FASTCALL2 52 R4 R21 L12
     152 [-]: MOVE R20 R4  
     153 [-]: GETIMPORT R19 28 [0x23D5322F]
     154 [-]: CALL R19 2 0 
L12: 155 [-]: FORNLOOP R13 L10
L13: 156 [-]: GETIMPORT R13 32 [0x10D42695]
     157 [-]: MOVE R14 R3  
     158 [-]: MOVE R15 R4  
     159 [-]: CALL R13 2 1 
     160 [-]: GETIMPORT R14 30 [0x4FD57545]
     161 [-]: MOVE R15 R13 
     162 [-]: MOVE R16 R2  
     163 [-]: CALL R14 2 1 
     164 [-]: LOADN R15 0  
     165 [-]: JUMPIFNOTLT R15 R14 L14
     166 [-]: MULK R13 R13 K33 [-1]
L14: 167 [-]: GETIMPORT R14 35 [0x20B7F774]
     168 [-]: GETIMPORT R15 37 ["ZERO_VECTOR"]
     169 [-]: MOVE R16 R13 
     170 [-]: CALL R14 2 1 
     171 [-]: MOVE R1 R14  
L15: 172 [-]: RETURN R1 1  


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R4 3 [0x6687F6E0]
       5 [-]: NAMECALL R2 R1 K4 [0x73712B9C]
       6 [-]: CALL R2 2 1  
       7 [-]: LOADK R3 K5 [0.20000000000000001]
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R3 L3
      10 [-]: GETIMPORT R5 3 [0x6687F6E0]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R4 3 [0x6687F6E0]
      16 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 7 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: MOVE R6 R2   
      25 [-]: NAMECALL R4 R1 K9 [0xB720DE27]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: GETIMPORT R4 11 [0xCBD666E1]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R4 13 [0x67652851]
      32 [-]: CALL R4 0 1  
      33 [-]: SUB R3 R3 R4 
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 25  
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 4   
       4 [-]: SETUPVAL R3 1
       5 [-]: LOADN R3 15  
       6 [-]: SETUPVAL R3 2
       7 [-]: LOADN R3 1000
       8 [-]: SETUPVAL R3 3
       9 [-]: LOADN R3 200 
      10 [-]: SETUPVAL R3 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R2 K1 L1 NOT [2]
      13 [-]: LOADN R3 30  
      14 [-]: SETUPVAL R3 0
      15 [-]: LOADN R3 6   
      16 [-]: SETUPVAL R3 1
      17 [-]: LOADN R3 15  
      18 [-]: SETUPVAL R3 2
      19 [-]: LOADN R3 1500
      20 [-]: SETUPVAL R3 3
      21 [-]: LOADN R3 300 
      22 [-]: SETUPVAL R3 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R2 K2 L2 NOT [3]
      25 [-]: LOADN R3 35  
      26 [-]: SETUPVAL R3 0
      27 [-]: LOADN R3 8   
      28 [-]: SETUPVAL R3 1
      29 [-]: LOADN R3 15  
      30 [-]: SETUPVAL R3 2
      31 [-]: LOADN R3 2000
      32 [-]: SETUPVAL R3 3
      33 [-]: LOADN R3 400 
      34 [-]: SETUPVAL R3 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R3 40  
      37 [-]: SETUPVAL R3 0
      38 [-]: LOADN R3 10  
      39 [-]: SETUPVAL R3 1
      40 [-]: LOADN R3 15  
      41 [-]: SETUPVAL R3 2
      42 [-]: LOADN R3 2500
      43 [-]: SETUPVAL R3 3
      44 [-]: LOADN R3 500 
      45 [-]: SETUPVAL R3 4
L 3:  46 [-]: GETUPVAL R3 5
      47 [-]: MOVE R4 R1   
      48 [-]: CALL R3 1 1  
      49 [-]: SETUPVAL R3 0
      50 [-]: LOADN R3 1   
      51 [-]: NAMECALL R4 R1 K3 [0xF80FAE85]
      52 [-]: CALL R4 1 1  
      53 [-]: JUMPIFNOT R4 L8
      54 [-]: GETIMPORT R6 5 [0x25D99D89]
      55 [-]: FASTCALL1 62 R6 L4
      56 [-]: GETIMPORT R5 7 [0x7B998233]
      57 [-]: CALL R5 1 1  
L 4:  58 [-]: NOT R4 R5    
      59 [-]: JUMPIFNOT R4 L5
      60 [-]: GETIMPORT R4 5 [0x25D99D89]
      61 [-]: LOADK R6 K8 ["YareliFrame"]
      62 [-]: NAMECALL R4 R4 K9 [0xA61BF274]
      63 [-]: CALL R4 2 1  
L 5:  64 [-]: GETIMPORT R7 11 [0x6687F6E0]
      65 [-]: NAMECALL R5 R0 K12 [0x73712B9C]
      66 [-]: CALL R5 2 1  
      67 [-]: GETIMPORT R8 14 [0x0469F296]
      68 [-]: LOADK R9 K15 ["EvalBusyLoop"]
      69 [-]: CALL R8 1 1  
      70 [-]: LOADB R9 1   
      71 [-]: NAMECALL R6 R1 K16 [0xD5F7912B]
      72 [-]: CALL R6 3 0  
      73 [-]: FASTCALL1 62 R0 L6
      74 [-]: MOVE R7 R0   
      75 [-]: GETIMPORT R6 7 [0x7B998233]
      76 [-]: CALL R6 1 1  
L 6:  77 [-]: JUMPIFNOT R6 L7
      78 [-]: LOADB R6 0   
      79 [-]: RETURN R6 1  
L 7:  80 [-]: MOVE R8 R5   
      81 [-]: NAMECALL R6 R0 K17 [0xB720DE27]
      82 [-]: CALL R6 2 1  
      83 [-]: JUMPIFNOTEQ R6 R4 L8
      84 [-]: LOADN R3 0   
L 8:  85 [-]: MOVE R4 R1   
      86 [-]: NAMECALL R5 R1 K18 [0x0B4BCFB6]
      87 [-]: CALL R5 1 1  
      88 [-]: FASTCALL1 62 R5 L9
      89 [-]: MOVE R7 R5   
      90 [-]: GETIMPORT R6 7 [0x7B998233]
      91 [-]: CALL R6 1 1  
L 9:  92 [-]: JUMPIFNOT R6 L13
      93 [-]: NAMECALL R6 R1 K19 [0x2B54251B]
      94 [-]: CALL R6 1 1  
      95 [-]: FASTCALL1 62 R6 L10
      96 [-]: MOVE R8 R6   
      97 [-]: GETIMPORT R7 7 [0x7B998233]
      98 [-]: CALL R7 1 1  
L10:  99 [-]: JUMPIF R7 L11
     100 [-]: GETIMPORT R9 21 ["gLotusVehicleAvatarType"]
     101 [-]: NAMECALL R7 R6 K22 [0xF2DEAF69]
     102 [-]: CALL R7 2 1  
     103 [-]: JUMPIFNOT R7 L11
     104 [-]: MOVE R4 R6   
     105 [-]: NAMECALL R7 R6 K18 [0x0B4BCFB6]
     106 [-]: CALL R7 1 1  
     107 [-]: MOVE R5 R7   
L11: 108 [-]: FASTCALL1 62 R5 L12
     109 [-]: MOVE R8 R5   
     110 [-]: GETIMPORT R7 7 [0x7B998233]
     111 [-]: CALL R7 1 1  
L12: 112 [-]: JUMPIFNOT R7 L13
     113 [-]: LOADB R7 0   
     114 [-]: RETURN R7 1  
L13: 115 [-]: NAMECALL R6 R5 K23 [0x6C321A10]
     116 [-]: CALL R6 1 1  
     117 [-]: GETIMPORT R7 25 [0xF6C6E505]
     118 [-]: NAMECALL R8 R4 K26 [0xEEA7F8C4]
     119 [-]: CALL R8 1 -1 
     120 [-]: CALL R7 -1 1 
     121 [-]: GETUPVAL R10 0
     122 [-]: MUL R9 R7 R10
     123 [-]: ADD R8 R6 R9 
     124 [-]: NEWTABLE R9 0 3
     125 [-]: GETIMPORT R10 28 ["gLotusSentinelAvatarType"]
     126 [-]: GETIMPORT R11 30 ["gPickUpType"]
     127 [-]: GETIMPORT R12 32 [0x7ED0A956]
     128 [-]: LOADK R13 K33 ["/Lotus/Types/Weapon/LotusHitProxyShield"]
     129 [-]: CALL R12 1 -1
     130 [-]: SETLIST R9 R10 -1 [1]
     131 [-]: GETIMPORT R10 35 [0xA421AF95]
     132 [-]: CALL R10 0 1 
     133 [-]: GETIMPORT R11 37 [0x00046924]
     134 [-]: CALL R11 0 1 
     135 [-]: GETIMPORT R12 39 [0x89326C93]
     136 [-]: MOVE R14 R6  
     137 [-]: MOVE R15 R8  
     138 [-]: MOVE R16 R1  
     139 [-]: MOVE R17 R9  
     140 [-]: LOADNIL R18  
     141 [-]: MOVE R19 R10 
     142 [-]: MOVE R20 R11 
     143 [-]: LOADB R21 0  
     144 [-]: LOADB R22 1  
     145 [-]: NAMECALL R12 R12 K40 [0xDB88E2D9]
     146 [-]: CALL R12 10 1
     147 [-]: FASTCALL1 62 R12 L14
     148 [-]: MOVE R14 R12 
     149 [-]: GETIMPORT R13 7 [0x7B998233]
     150 [-]: CALL R13 1 1 
L14: 151 [-]: JUMPIF R13 L18
     152 [-]: GETIMPORT R15 42 ["gHitProxyPhysicsType"]
     153 [-]: NAMECALL R13 R12 K22 [0xF2DEAF69]
     154 [-]: CALL R13 2 1 
     155 [-]: JUMPIFNOT R13 L15
     156 [-]: NAMECALL R13 R12 K43 [0x5163741E]
     157 [-]: CALL R13 1 1 
     158 [-]: MOVE R12 R13 
L15: 159 [-]: GETIMPORT R15 45 ["gBaseAvatarType"]
     160 [-]: NAMECALL R13 R12 K22 [0xF2DEAF69]
     161 [-]: CALL R13 2 1 
     162 [-]: JUMPIFNOT R13 L16
     163 [-]: NAMECALL R13 R12 K46 [0xD1586535]
     164 [-]: CALL R13 1 1 
     165 [-]: MOVE R10 R13 
     166 [-]: GETIMPORT R13 37 [0x00046924]
     167 [-]: LOADN R14 0  
     168 [-]: LOADN R15 -90
     169 [-]: LOADN R16 0  
     170 [-]: CALL R13 3 1 
     171 [-]: MOVE R11 R13 
     172 [-]: JUMP L19
    
L16: 173 [-]: GETIMPORT R13 48 [0x03EA2485]
     174 [-]: MOVE R14 R8  
     175 [-]: MOVE R15 R10 
     176 [-]: CALL R13 2 1 
     177 [-]: MULK R16 R13 K49 [0.5]
     178 [-]: FASTCALL2K 19 R16 K50 L17 [0.10000000000000001]
     179 [-]: LOADK R17 K50 [0.10000000000000001]
     180 [-]: GETIMPORT R15 53 [0xAC1B386A]
     181 [-]: CALL R15 2 1 
L17: 182 [-]: MUL R14 R7 R15
     183 [-]: SUB R10 R10 R14
     184 [-]: JUMP L19
    
L18: 185 [-]: MOVE R10 R8  
L19: 186 [-]: GETIMPORT R13 39 [0x89326C93]
     187 [-]: MOVE R15 R10 
     188 [-]: GETIMPORT R17 35 [0xA421AF95]
     189 [-]: LOADN R18 0  
     190 [-]: LOADN R19 40 
     191 [-]: LOADN R20 0  
     192 [-]: CALL R17 3 1 
     193 [-]: SUB R16 R10 R17
     194 [-]: MOVE R17 R1  
     195 [-]: GETUPVAL R18 6
     196 [-]: LOADNIL R19  
     197 [-]: MOVE R20 R10 
     198 [-]: MOVE R21 R11 
     199 [-]: LOADB R22 0  
     200 [-]: LOADB R23 1  
     201 [-]: NAMECALL R13 R13 K40 [0xDB88E2D9]
     202 [-]: CALL R13 10 1
     203 [-]: MOVE R12 R13 
     204 [-]: FASTCALL1 62 R12 L20
     205 [-]: MOVE R14 R12 
     206 [-]: GETIMPORT R13 7 [0x7B998233]
     207 [-]: CALL R13 1 1 
L20: 208 [-]: JUMPIFNOT R13 L21
     209 [-]: GETIMPORT R15 14 [0x0469F296]
     210 [-]: LOADK R16 K54 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     211 [-]: CALL R15 1 -1
     212 [-]: NAMECALL R13 R1 K55 [0xD7091D77]
     213 [-]: CALL R13 -1 0
     214 [-]: LOADB R13 0  
     215 [-]: RETURN R13 1 
L21: 216 [-]: GETUPVAL R13 7
     217 [-]: MOVE R14 R10 
     218 [-]: MOVE R15 R11 
     219 [-]: CALL R13 2 1 
     220 [-]: MOVE R11 R13 
     221 [-]: GETIMPORT R13 58 [0x733FC736]
     222 [-]: LOADB R14 1  
     223 [-]: CALL R13 1 1 
     224 [-]: MOVE R16 R3  
     225 [-]: NAMECALL R14 R13 K59 [0x80925B98]
     226 [-]: CALL R14 2 0 
     227 [-]: MOVE R16 R10 
     228 [-]: NAMECALL R14 R13 K60 [0xDAE055BA]
     229 [-]: CALL R14 2 0 
     230 [-]: GETIMPORT R16 25 [0xF6C6E505]
     231 [-]: MOVE R17 R11 
     232 [-]: CALL R16 1 -1
     233 [-]: NAMECALL R14 R13 K60 [0xDAE055BA]
     234 [-]: CALL R14 -1 0
     235 [-]: GETIMPORT R16 11 [0x6687F6E0]
     236 [-]: GETIMPORT R17 14 [0x0469F296]
     237 [-]: LOADK R18 K61 ["SetActivatingArgs"]
     238 [-]: CALL R17 1 1 
     239 [-]: MOVE R18 R13 
     240 [-]: NAMECALL R14 R0 K62 [0x3CC932F9]
     241 [-]: CALL R14 4 0 
     242 [-]: LOADB R14 1  
     243 [-]: RETURN R14 1 


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0xB43A6753]
       2 [-]: MOVE R6 R0   
       3 [-]: GETIMPORT R7 2 [0x6687F6E0]
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIF R5 L0 
       6 [-]: NEWTABLE R5 0 0
L 0:   7 [-]: DUPTABLE R8 6
       8 [-]: SETTABLEKS R2 R8 K3 ["castMode"]
       9 [-]: SETTABLEKS R3 R8 K4 ["pos"]
      10 [-]: GETIMPORT R9 8 [0x20B7F774]
      11 [-]: GETIMPORT R10 10 ["ZERO_VECTOR"]
      12 [-]: MOVE R11 R4  
      13 [-]: CALL R9 2 1  
      14 [-]: SETTABLEKS R9 R8 K5 ["rot"]
      15 [-]: FASTCALL2 52 R5 R8 L1
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 13 [0x23D5322F]
      18 [-]: CALL R6 2 0  
L 1:  19 [-]: GETUPVAL R7 0
      20 [-]: GETTABLEKS R6 R7 K14 [0xF43AF54F]
      21 [-]: MOVE R7 R0   
      22 [-]: GETIMPORT R8 2 [0x6687F6E0]
      23 [-]: MOVE R9 R5   
      24 [-]: CALL R6 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF2FDD86D]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 4   
       5 [-]: JUMPIFNOTLT R3 R4 L0
       6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLEKS R4 R3 K3 ["visible"]
      11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: GETIMPORT R4 6 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      18 [-]: NAMECALL R4 R4 K7 [0x73901ACF]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIF R4 L2 
      21 [-]: GETTABLEKS R4 R3 K8 ["distanceToTarget"]
      22 [-]: LOADN R5 40  
      23 [-]: JUMPIFNOTLE R4 R5 L2
      24 [-]: GETIMPORT R4 11 [0x733FC736]
      25 [-]: LOADB R5 1   
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R7 1   
      28 [-]: NAMECALL R5 R4 K12 [0x80925B98]
      29 [-]: CALL R5 2 0  
      30 [-]: GETTABLEKS R7 R3 K4 ["avatar"]
      31 [-]: NAMECALL R7 R7 K13 [0xD1586535]
      32 [-]: CALL R7 1 -1 
      33 [-]: NAMECALL R5 R4 K14 [0xDAE055BA]
      34 [-]: CALL R5 -1 0 
      35 [-]: GETIMPORT R7 16 [0xA421AF95]
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 1   
      38 [-]: LOADN R10 0  
      39 [-]: CALL R7 3 -1 
      40 [-]: NAMECALL R5 R4 K14 [0xDAE055BA]
      41 [-]: CALL R5 -1 0 
      42 [-]: GETIMPORT R7 18 [0x6687F6E0]
      43 [-]: GETIMPORT R8 20 [0x0469F296]
      44 [-]: LOADK R9 K21 ["SetActivatingArgs"]
      45 [-]: CALL R8 1 1  
      46 [-]: MOVE R9 R4   
      47 [-]: NAMECALL R5 R0 K22 [0x3CC932F9]
      48 [-]: CALL R5 4 0  
      49 [-]: LOADN R5 5   
      50 [-]: RETURN R5 1  
L 2:  51 [-]: LOADN R4 0   
      52 [-]: RETURN R4 1  


; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R2 L1
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 [0x3B832566]
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R5 2 [0x6687F6E0]
       5 [-]: LOADB R6 0   
       6 [-]: CALL R3 3 0  
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R3 R0 K3 [0x68B88E58]
       9 [-]: CALL R3 2 0  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 5 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R5 7 [0x17C91A14]
      16 [-]: GETIMPORT R6 9 ["EMPTY_SYMBOL"]
      17 [-]: GETIMPORT R7 11 ["ZERO_VECTOR"]
      18 [-]: GETIMPORT R8 13 ["ZERO_ROTATION"]
      19 [-]: MOVE R9 R0   
      20 [-]: NAMECALL R3 R1 K14 [0x47901F07]
      21 [-]: CALL R3 6 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K0 [0x3B832566]
      25 [-]: MOVE R4 R1   
      26 [-]: GETIMPORT R5 2 [0x6687F6E0]
      27 [-]: LOADB R6 1   
      28 [-]: CALL R3 3 0  
      29 [-]: LOADB R5 0   
      30 [-]: NAMECALL R3 R0 K3 [0x68B88E58]
      31 [-]: CALL R3 2 0  
      32 [-]: FASTCALL1 62 R1 L2
      33 [-]: MOVE R4 R1   
      34 [-]: GETIMPORT R3 5 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 2:  36 [-]: JUMPIF R3 L3 
      37 [-]: GETIMPORT R5 7 [0x17C91A14]
      38 [-]: NAMECALL R3 R1 K15 [0xAD10E5BC]
      39 [-]: CALL R3 2 0  
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  47

       0 [-]: GETTABLEKS R5 R4 K0 ["castMode"]
       1 [-]: GETTABLEKS R6 R4 K1 ["pos"]
       2 [-]: GETTABLEKS R7 R4 K2 ["rot"]
       3 [-]: JUMPIFNOTEQ R1 R3 L0
       4 [-]: LOADB R8 0 +1
L 0:   5 [-]: LOADB R8 1   
L 1:   6 [-]: GETIMPORT R9 4 [0xF6C6E505]
       7 [-]: MOVE R10 R7  
       8 [-]: CALL R9 1 1  
       9 [-]: GETIMPORT R11 6 [0x492C7F2A]
      10 [-]: GETIMPORT R12 8 [0xA421AF95]
      11 [-]: LOADN R13 0  
      12 [-]: LOADN R14 0  
      13 [-]: LOADN R15 3  
      14 [-]: CALL R12 3 1 
      15 [-]: MOVE R13 R7  
      16 [-]: CALL R11 2 1 
      17 [-]: ADD R10 R6 R11
      18 [-]: LOADN R11 0  
      19 [-]: NEWTABLE R12 0 0
      20 [-]: GETIMPORT R13 8 [0xA421AF95]
      21 [-]: CALL R13 0 1 
      22 [-]: GETIMPORT R14 10 [0x5DB3CE80]
      23 [-]: MOVE R15 R6  
      24 [-]: MOVE R16 R10 
      25 [-]: LOADK R17 K11 [0.5]
      26 [-]: CALL R14 3 1 
      27 [-]: NAMECALL R15 R1 K12 [0xDE321E6F]
      28 [-]: CALL R15 1 1 
      29 [-]: LOADN R17 1  
      30 [-]: LOADN R18 23 
      31 [-]: NAMECALL R19 R0 K13 [0xCDE10C4A]
      32 [-]: CALL R19 1 1 
      33 [-]: MOVE R20 R0  
      34 [-]: NAMECALL R15 R15 K14 [0xE9F54086]
      35 [-]: CALL R15 5 1 
      36 [-]: LOADK R17 K11 [0.5]
      37 [-]: DIV R16 R17 R15
      38 [-]: LOADN R17 0  
      39 [-]: GETUPVAL R18 0
      40 [-]: LOADN R19 0  
      41 [-]: LOADN R20 2  
      42 [-]: LOADNIL R21  
      43 [-]: JUMPXEQKN R5 K15 L5 NOT [0]
      44 [-]: GETUPVAL R17 1
      45 [-]: JUMPIF R8 L9 
      46 [-]: NAMECALL R22 R1 K16 [0x2B54251B]
      47 [-]: CALL R22 1 1 
      48 [-]: FASTCALL1 62 R22 L2
      49 [-]: MOVE R24 R22 
      50 [-]: GETIMPORT R23 18 [0x7B998233]
      51 [-]: CALL R23 1 1 
L 2:  52 [-]: JUMPIF R23 L3
      53 [-]: GETIMPORT R25 20 ["gLotusVehicleAvatarType"]
      54 [-]: NAMECALL R23 R22 K21 [0xF2DEAF69]
      55 [-]: CALL R23 2 1 
      56 [-]: JUMPIFNOT R23 L3
      57 [-]: GETIMPORT R25 23 [0x7A96B11E]
      58 [-]: LOADB R26 0  
      59 [-]: LOADN R27 2  
      60 [-]: LOADN R28 1  
      61 [-]: LOADB R29 0  
      62 [-]: MOVE R30 R15 
      63 [-]: NAMECALL R23 R22 K24 [0x7027C544]
      64 [-]: CALL R23 7 0 
      65 [-]: GETIMPORT R25 23 [0x7A96B11E]
      66 [-]: LOADB R26 0  
      67 [-]: LOADN R27 2  
      68 [-]: LOADN R28 1  
      69 [-]: LOADB R29 0  
      70 [-]: MOVE R30 R15 
      71 [-]: NAMECALL R23 R1 K24 [0x7027C544]
      72 [-]: CALL R23 7 0 
      73 [-]: GETIMPORT R21 23 [0x7A96B11E]
      74 [-]: JUMP L4
     
L 3:  75 [-]: NAMECALL R23 R1 K25 [0x020D4331]
      76 [-]: CALL R23 1 1 
      77 [-]: NAMECALL R25 R1 K26 [0xEEA7F8C4]
      78 [-]: CALL R25 1 -1
      79 [-]: NAMECALL R23 R23 K27 [0x553549E8]
      80 [-]: CALL R23 -1 0
      81 [-]: GETUPVAL R24 2
      82 [-]: GETTABLEKS R23 R24 K28 [0x54697CB5]
      83 [-]: MOVE R24 R0  
      84 [-]: GETIMPORT R25 30 [0x62241596]
      85 [-]: LOADB R26 0  
      86 [-]: LOADN R27 2  
      87 [-]: LOADN R28 1  
      88 [-]: LOADB R29 1  
      89 [-]: CALL R23 6 0 
      90 [-]: GETIMPORT R21 30 [0x62241596]
L 4:  91 [-]: GETIMPORT R23 33 ["AddAbilityTimer"]
      92 [-]: JUMPIFNOT R23 L9
      93 [-]: GETIMPORT R23 33 ["AddAbilityTimer"]
      94 [-]: GETIMPORT R24 35 [0x6687F6E0]
      95 [-]: NAMECALL R24 R24 K13 [0xCDE10C4A]
      96 [-]: CALL R24 1 1 
      97 [-]: MOVE R25 R1  
      98 [-]: GETUPVAL R26 1
      99 [-]: LOADN R27 0  
     100 [-]: CALL R23 4 0 
     101 [-]: JUMP L9
     
L 5: 102 [-]: JUMPIF R8 L8 
     103 [-]: NAMECALL R22 R1 K16 [0x2B54251B]
     104 [-]: CALL R22 1 1 
     105 [-]: FASTCALL1 62 R22 L6
     106 [-]: MOVE R24 R22 
     107 [-]: GETIMPORT R23 18 [0x7B998233]
     108 [-]: CALL R23 1 1 
L 6: 109 [-]: JUMPIF R23 L7
     110 [-]: GETIMPORT R25 20 ["gLotusVehicleAvatarType"]
     111 [-]: NAMECALL R23 R22 K21 [0xF2DEAF69]
     112 [-]: CALL R23 2 1 
     113 [-]: JUMPIFNOT R23 L7
     114 [-]: GETIMPORT R25 37 [0xEDEBE98E]
     115 [-]: LOADB R26 0  
     116 [-]: LOADN R27 2  
     117 [-]: LOADN R28 1  
     118 [-]: LOADB R29 0  
     119 [-]: MOVE R30 R15 
     120 [-]: NAMECALL R23 R22 K24 [0x7027C544]
     121 [-]: CALL R23 7 0 
     122 [-]: GETIMPORT R25 37 [0xEDEBE98E]
     123 [-]: LOADB R26 0  
     124 [-]: LOADN R27 2  
     125 [-]: LOADN R28 1  
     126 [-]: LOADB R29 0  
     127 [-]: MOVE R30 R15 
     128 [-]: NAMECALL R23 R1 K24 [0x7027C544]
     129 [-]: CALL R23 7 1 
     130 [-]: MOVE R17 R23 
     131 [-]: GETIMPORT R23 37 [0xEDEBE98E]
     132 [-]: GETIMPORT R25 39 [0x0469F296]
     133 [-]: LOADK R26 K40 ["AbilityCast"]
     134 [-]: CALL R25 1 -1
     135 [-]: NAMECALL R23 R23 K41 [0x11CCB9FF]
     136 [-]: CALL R23 -1 1
     137 [-]: MUL R17 R23 R17
     138 [-]: JUMP L9
     
L 7: 139 [-]: NAMECALL R23 R1 K25 [0x020D4331]
     140 [-]: CALL R23 1 1 
     141 [-]: NAMECALL R25 R1 K26 [0xEEA7F8C4]
     142 [-]: CALL R25 1 -1
     143 [-]: NAMECALL R23 R23 K27 [0x553549E8]
     144 [-]: CALL R23 -1 0
     145 [-]: GETUPVAL R24 2
     146 [-]: GETTABLEKS R23 R24 K28 [0x54697CB5]
     147 [-]: MOVE R24 R0  
     148 [-]: GETIMPORT R25 43 [0x0ED8B456]
     149 [-]: LOADB R26 0  
     150 [-]: LOADN R27 2  
     151 [-]: LOADN R28 1  
     152 [-]: LOADB R29 1  
     153 [-]: CALL R23 6 1 
     154 [-]: MOVE R17 R23 
     155 [-]: GETIMPORT R23 43 [0x0ED8B456]
     156 [-]: GETIMPORT R25 39 [0x0469F296]
     157 [-]: LOADK R26 K40 ["AbilityCast"]
     158 [-]: CALL R25 1 -1
     159 [-]: NAMECALL R23 R23 K41 [0x11CCB9FF]
     160 [-]: CALL R23 -1 1
     161 [-]: MUL R17 R23 R17
     162 [-]: JUMP L9
     
L 8: 163 [-]: GETIMPORT R22 43 [0x0ED8B456]
     164 [-]: NAMECALL R22 R22 K44 [0xF0267DB4]
     165 [-]: CALL R22 1 1 
     166 [-]: GETIMPORT R23 43 [0x0ED8B456]
     167 [-]: GETIMPORT R25 39 [0x0469F296]
     168 [-]: LOADK R26 K40 ["AbilityCast"]
     169 [-]: CALL R25 1 -1
     170 [-]: NAMECALL R23 R23 K41 [0x11CCB9FF]
     171 [-]: CALL R23 -1 1
     172 [-]: MUL R17 R22 R23
L 9: 173 [-]: GETIMPORT R22 47 [0x35C16153]
     174 [-]: CALL R22 0 1 
     175 [-]: GETUPVAL R25 3
     176 [-]: NAMECALL R23 R22 K48 [0xF326045F]
     177 [-]: CALL R23 2 0 
     178 [-]: LOADN R25 4  
     179 [-]: LOADN R26 1  
     180 [-]: NAMECALL R23 R22 K49 [0x1586E35E]
     181 [-]: CALL R23 3 0 
     182 [-]: MOVE R25 R0  
     183 [-]: NAMECALL R23 R22 K50 [0xF4DC3420]
     184 [-]: CALL R23 2 0 
     185 [-]: NAMECALL R23 R1 K16 [0x2B54251B]
     186 [-]: CALL R23 1 1 
     187 [-]: FASTCALL1 62 R23 L10
     188 [-]: MOVE R25 R23 
     189 [-]: GETIMPORT R24 18 [0x7B998233]
     190 [-]: CALL R24 1 1 
L10: 191 [-]: JUMPIF R24 L11
     192 [-]: GETIMPORT R26 20 ["gLotusVehicleAvatarType"]
     193 [-]: NAMECALL R24 R23 K21 [0xF2DEAF69]
     194 [-]: CALL R24 2 1 
     195 [-]: JUMPIFNOT R24 L11
     196 [-]: MOVE R26 R23 
     197 [-]: NAMECALL R24 R22 K51 [0x86CD00CB]
     198 [-]: CALL R24 2 0 
     199 [-]: JUMP L12
    
L11: 200 [-]: MOVE R26 R1  
     201 [-]: NAMECALL R24 R22 K51 [0x86CD00CB]
     202 [-]: CALL R24 2 0 
L12: 203 [-]: ADD R25 R6 R10
     204 [-]: DIVK R24 R25 K52 [2]
     205 [-]: SETTABLEKS R24 R4 K53 ["expPos"]
     206 [-]: SETTABLEKS R12 R4 K54 ["enemies"]
     207 [-]: GETIMPORT R24 56 [0x89326C93]
     208 [-]: GETIMPORT R26 58 [0x0A78B8C7]
     209 [-]: MOVE R27 R6  
     210 [-]: MOVE R28 R7  
     211 [-]: MOVE R29 R0  
     212 [-]: NAMECALL R24 R24 K59 [0x05909209]
     213 [-]: CALL R24 5 1 
     214 [-]: SETTABLEKS R24 R4 K60 ["spout"]
     215 [-]: GETIMPORT R24 56 [0x89326C93]
     216 [-]: GETIMPORT R26 62 [0x45B143BA]
     217 [-]: MOVE R27 R6  
     218 [-]: MOVE R28 R7  
     219 [-]: MOVE R29 R0  
     220 [-]: NAMECALL R24 R24 K59 [0x05909209]
     221 [-]: CALL R24 5 0 
L13: 222 [-]: LOADN R24 0  
     223 [-]: JUMPIFNOTLT R24 R17 L40
     224 [-]: JUMPIFNOT R21 L14
     225 [-]: MOVE R26 R21 
     226 [-]: NAMECALL R24 R1 K63 [0x22EB4BBC]
     227 [-]: CALL R24 2 1 
     228 [-]: JUMPIF R24 L14
     229 [-]: MOVE R26 R21 
     230 [-]: NAMECALL R24 R1 K64 [0x16E0B3DA]
     231 [-]: CALL R24 2 1 
     232 [-]: JUMPIF R24 L14
     233 [-]: LOADNIL R21  
     234 [-]: NAMECALL R24 R0 K65 [0x6A4E4088]
     235 [-]: CALL R24 1 0 
     236 [-]: NAMECALL R24 R0 K66 [0x0D0482E0]
     237 [-]: CALL R24 1 0 
     238 [-]: GETUPVAL R24 4
     239 [-]: MOVE R25 R0  
     240 [-]: MOVE R26 R1  
     241 [-]: LOADB R27 0  
     242 [-]: CALL R24 3 0 
L14: 243 [-]: JUMPXEQKN R5 K15 L16 NOT [0]
     244 [-]: LOADN R24 0  
     245 [-]: JUMPIFNOTLE R20 R24 L15
     246 [-]: GETIMPORT R24 68 [0x42DCC9F5]
     247 [-]: GETIMPORT R27 71 [0x67652851]
     248 [-]: CALL R27 0 1 
     249 [-]: DIVK R26 R27 K69 [1]
     250 [-]: ADD R25 R19 R26
     251 [-]: LOADN R26 0  
     252 [-]: LOADN R27 1  
     253 [-]: CALL R24 3 1 
     254 [-]: MOVE R19 R24 
     255 [-]: GETIMPORT R24 73 [0x9BAFFFE3]
     256 [-]: GETUPVAL R25 0
     257 [-]: LOADN R26 5  
     258 [-]: MOVE R27 R19 
     259 [-]: CALL R24 3 1 
     260 [-]: MOVE R18 R24 
     261 [-]: JUMP L16
    
L15: 262 [-]: GETIMPORT R24 71 [0x67652851]
     263 [-]: CALL R24 0 1 
     264 [-]: SUB R20 R20 R24
L16: 265 [-]: LOADN R24 0  
     266 [-]: JUMPIFNOTLE R11 R24 L28
     267 [-]: GETIMPORT R24 56 [0x89326C93]
     268 [-]: GETIMPORT R26 75 ["gLotusNpcAvatarType"]
     269 [-]: MOVE R27 R6  
     270 [-]: LOADN R28 0  
     271 [-]: MOVE R29 R18 
     272 [-]: NAMECALL R24 R24 K76 [0xFB669000]
     273 [-]: CALL R24 5 1 
     274 [-]: NEWTABLE R25 0 0
     275 [-]: GETIMPORT R26 78 [0xC8802016]
     276 [-]: MOVE R27 R24 
     277 [-]: CALL R26 1 3 
     278 [-]: FORGPREP_INEXT R26 L23
L17: 279 [-]: MOVE R33 R1  
     280 [-]: NAMECALL R31 R30 K79 [0xEE0BC178]
     281 [-]: CALL R31 2 1 
     282 [-]: JUMPIF R31 L23
     283 [-]: MOVE R33 R1  
     284 [-]: NAMECALL R31 R30 K80 [0x036E34D7]
     285 [-]: CALL R31 2 1 
     286 [-]: JUMPIF R31 L23
     287 [-]: LOADN R33 0  
     288 [-]: NAMECALL R31 R30 K81 [0xC4DFF581]
     289 [-]: CALL R31 2 1 
     290 [-]: JUMPIF R31 L23
     291 [-]: LOADB R31 1  
     292 [-]: MOVE R34 R6  
     293 [-]: NAMECALL R32 R30 K82 [0x1F420A3A]
     294 [-]: CALL R32 2 1 
     295 [-]: LOADN R33 5  
     296 [-]: JUMPIFNOTLT R33 R32 L21
     297 [-]: NAMECALL R32 R30 K83 [0xEF8E8F7F]
     298 [-]: CALL R32 1 1 
     299 [-]: GETIMPORT R34 56 [0x89326C93]
     300 [-]: MOVE R36 R32 
     301 [-]: MOVE R37 R6  
     302 [-]: GETUPVAL R38 5
     303 [-]: LOADNIL R39  
     304 [-]: MOVE R40 R13 
     305 [-]: NAMECALL R34 R34 K84 [0x722CD32C]
     306 [-]: CALL R34 6 1 
     307 [-]: FASTCALL1 62 R34 L18
     308 [-]: GETIMPORT R33 18 [0x7B998233]
     309 [-]: CALL R33 1 1 
L18: 310 [-]: JUMPIF R33 L20
     311 [-]: GETIMPORT R34 56 [0x89326C93]
     312 [-]: MOVE R36 R32 
     313 [-]: MOVE R37 R10 
     314 [-]: GETUPVAL R38 5
     315 [-]: LOADNIL R39  
     316 [-]: MOVE R40 R13 
     317 [-]: NAMECALL R34 R34 K84 [0x722CD32C]
     318 [-]: CALL R34 6 1 
     319 [-]: FASTCALL1 62 R34 L19
     320 [-]: GETIMPORT R33 18 [0x7B998233]
     321 [-]: CALL R33 1 1 
L19: 322 [-]: JUMPIF R33 L20
     323 [-]: GETIMPORT R34 56 [0x89326C93]
     324 [-]: MOVE R36 R32 
     325 [-]: MOVE R37 R14 
     326 [-]: GETUPVAL R38 5
     327 [-]: LOADNIL R39  
     328 [-]: MOVE R40 R13 
     329 [-]: NAMECALL R34 R34 K84 [0x722CD32C]
     330 [-]: CALL R34 6 1 
     331 [-]: FASTCALL1 62 R34 L20
     332 [-]: GETIMPORT R33 18 [0x7B998233]
     333 [-]: CALL R33 1 1 
L20: 334 [-]: MOVE R31 R33 
L21: 335 [-]: JUMPIFNOT R31 L23
     336 [-]: NAMECALL R32 R30 K85 [0x388577D5]
     337 [-]: CALL R32 1 1 
     338 [-]: GETTABLE R33 R12 R32
     339 [-]: DUPTABLE R34 87
     340 [-]: SETTABLEKS R30 R34 K86 ["avatar"]
     341 [-]: SETTABLE R34 R25 R32
     342 [-]: JUMPIF R33 L22
     343 [-]: NAMECALL R35 R30 K88 [0x1AC1655C]
     344 [-]: CALL R35 1 1 
     345 [-]: MOVE R37 R22 
     346 [-]: LOADN R38 0  
     347 [-]: MOVE R39 R16 
     348 [-]: NAMECALL R35 R35 K89 [0x2F859105]
     349 [-]: CALL R35 4 1 
     350 [-]: SETTABLEKS R35 R34 K90 ["dotID"]
     351 [-]: JUMP L23
    
L22: 352 [-]: GETTABLEKS R35 R33 K90 ["dotID"]
     353 [-]: SETTABLEKS R35 R34 K90 ["dotID"]
     354 [-]: LOADNIL R35  
     355 [-]: SETTABLE R35 R12 R32
L23: 356 [-]: FORGLOOP R26 L17 2 [inext]
     357 [-]: GETIMPORT R26 92 [0xCFC01047]
     358 [-]: MOVE R27 R12 
     359 [-]: CALL R26 1 3 
     360 [-]: FORGPREP_NEXT R26 L27
L24: 361 [-]: GETTABLEKS R31 R30 K86 ["avatar"]
     362 [-]: FASTCALL1 62 R31 L25
     363 [-]: MOVE R33 R31 
     364 [-]: GETIMPORT R32 18 [0x7B998233]
     365 [-]: CALL R32 1 1 
L25: 366 [-]: JUMPIF R32 L27
     367 [-]: NAMECALL R32 R31 K88 [0x1AC1655C]
     368 [-]: CALL R32 1 1 
     369 [-]: GETTABLEKS R34 R30 K90 ["dotID"]
     370 [-]: NAMECALL R32 R32 K93 [0xD4FE627D]
     371 [-]: CALL R32 2 0 
     372 [-]: NAMECALL R32 R31 K94 [0xB3ED31DD]
     373 [-]: CALL R32 1 1 
     374 [-]: FASTCALL1 62 R32 L26
     375 [-]: MOVE R34 R32 
     376 [-]: GETIMPORT R33 18 [0x7B998233]
     377 [-]: CALL R33 1 1 
L26: 378 [-]: JUMPIF R33 L27
     379 [-]: NAMECALL R33 R32 K95 [0x57F9EBEC]
     380 [-]: CALL R33 1 1 
     381 [-]: JUMPIF R33 L27
     382 [-]: LOADN R35 9  
     383 [-]: LOADN R36 0  
     384 [-]: NAMECALL R33 R31 K96 [0xEB1469C1]
     385 [-]: CALL R33 3 0 
     386 [-]: LOADB R35 1  
     387 [-]: NAMECALL R33 R31 K97 [0x5A90A567]
     388 [-]: CALL R33 2 0 
L27: 389 [-]: FORGLOOP R26 L24 2
     390 [-]: MOVE R12 R25 
     391 [-]: SETTABLEKS R25 R4 K54 ["enemies"]
     392 [-]: ADDK R11 R11 K98 [0.10000000000000001]
L28: 393 [-]: GETIMPORT R24 92 [0xCFC01047]
     394 [-]: MOVE R25 R12 
     395 [-]: CALL R24 1 3 
     396 [-]: FORGPREP_NEXT R24 L39
L29: 397 [-]: GETTABLEKS R29 R28 K86 ["avatar"]
     398 [-]: FASTCALL1 62 R29 L30
     399 [-]: MOVE R31 R29 
     400 [-]: GETIMPORT R30 18 [0x7B998233]
     401 [-]: CALL R30 1 1 
L30: 402 [-]: JUMPIF R30 L39
     403 [-]: LOADN R32 10 
     404 [-]: NAMECALL R30 R29 K81 [0xC4DFF581]
     405 [-]: CALL R30 2 1 
     406 [-]: JUMPIF R30 L39
     407 [-]: NAMECALL R30 R29 K99 [0x6D4150AB]
     408 [-]: CALL R30 1 1 
     409 [-]: JUMPIFNOT R30 L31
     410 [-]: LOADB R32 0  
     411 [-]: NAMECALL R30 R29 K100 [0xD60FB946]
     412 [-]: CALL R30 2 0 
L31: 413 [-]: NAMECALL R30 R29 K94 [0xB3ED31DD]
     414 [-]: CALL R30 1 1 
     415 [-]: FASTCALL1 62 R30 L32
     416 [-]: MOVE R32 R30 
     417 [-]: GETIMPORT R31 18 [0x7B998233]
     418 [-]: CALL R31 1 1 
L32: 419 [-]: JUMPIFNOT R31 L33
     420 [-]: NAMECALL R31 R29 K88 [0x1AC1655C]
     421 [-]: CALL R31 1 1 
     422 [-]: MOVE R33 R29 
     423 [-]: NAMECALL R31 R31 K101 [0x85845852]
     424 [-]: CALL R31 2 0 
     425 [-]: NAMECALL R31 R29 K94 [0xB3ED31DD]
     426 [-]: CALL R31 1 1 
     427 [-]: MOVE R30 R31 
L33: 428 [-]: FASTCALL1 62 R30 L34
     429 [-]: MOVE R32 R30 
     430 [-]: GETIMPORT R31 18 [0x7B998233]
     431 [-]: CALL R31 1 1 
L34: 432 [-]: JUMPIF R31 L39
     433 [-]: LOADB R33 0  
     434 [-]: NAMECALL R31 R29 K97 [0x5A90A567]
     435 [-]: CALL R31 2 0 
     436 [-]: LOADN R33 1  
     437 [-]: NAMECALL R31 R30 K102 [0xA36FA4E8]
     438 [-]: CALL R31 2 1 
     439 [-]: SUB R32 R6 R31
     440 [-]: GETIMPORT R34 104 [0x4FD57545]
     441 [-]: MOVE R35 R32 
     442 [-]: MOVE R36 R9  
     443 [-]: CALL R34 2 1 
     444 [-]: MUL R33 R34 R9
     445 [-]: SUB R34 R32 R33
     446 [-]: GETIMPORT R35 106 [0xAE2294FA]
     447 [-]: MOVE R36 R33 
     448 [-]: CALL R35 1 1 
     449 [-]: GETIMPORT R36 106 [0xAE2294FA]
     450 [-]: MOVE R37 R34 
     451 [-]: CALL R36 1 1 
     452 [-]: LOADN R38 1  
     453 [-]: LOADN R40 1  
     454 [-]: DIVK R41 R35 K107 [3]
     455 [-]: FASTCALL2 19 R40 R41 L35
     456 [-]: GETIMPORT R39 110 [0xAC1B386A]
     457 [-]: CALL R39 2 1 
L35: 458 [-]: SUB R37 R38 R39
     459 [-]: LOADN R39 1  
     460 [-]: LOADN R41 1  
     461 [-]: GETUPVAL R43 0
     462 [-]: DIV R42 R36 R43
     463 [-]: FASTCALL2 19 R41 R42 L36
     464 [-]: GETIMPORT R40 110 [0xAC1B386A]
     465 [-]: CALL R40 2 1 
L36: 466 [-]: SUB R38 R39 R40
     467 [-]: MUL R40 R37 R38
     468 [-]: MUL R39 R40 R38
     469 [-]: LOADN R41 200
     470 [-]: LOADN R43 200
     471 [-]: MUL R42 R43 R39
     472 [-]: ADD R40 R41 R42
     473 [-]: LOADK R43 K111 [1.5]
     474 [-]: JUMPIFNOTLT R43 R36 L37
     475 [-]: LOADN R42 0  
     476 [-]: JUMP L38
    
L37: 477 [-]: LOADN R42 400
L38: 478 [-]: MUL R41 R42 R39
     479 [-]: LOADN R44 1  
     480 [-]: NAMECALL R42 R30 K112 [0xAA41E328]
     481 [-]: CALL R42 2 0 
     482 [-]: MUL R46 R34 R40
     483 [-]: DIV R45 R46 R36
     484 [-]: MUL R46 R9 R41
     485 [-]: ADD R44 R45 R46
     486 [-]: LOADN R45 1  
     487 [-]: NAMECALL R42 R30 K113 [0xA645AAAD]
     488 [-]: CALL R42 3 0 
L39: 489 [-]: FORGLOOP R24 L29 2
     490 [-]: GETIMPORT R24 115 [0xCBD666E1]
     491 [-]: LOADN R25 0  
     492 [-]: CALL R24 1 0 
     493 [-]: GETIMPORT R24 71 [0x67652851]
     494 [-]: CALL R24 0 1 
     495 [-]: SUB R17 R17 R24
     496 [-]: GETIMPORT R24 71 [0x67652851]
     497 [-]: CALL R24 0 1 
     498 [-]: SUB R11 R11 R24
     499 [-]: JUMPBACK L13 
L40: 500 [-]: LOADB R24 1  
     501 [-]: SETTABLEKS R24 R4 K116 ["expired"]
     502 [-]: RETURN R0 0  


; Name:            
; Defined at line: 538
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 25  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 4   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 15  
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 1000
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADN R4 200 
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
      13 [-]: LOADN R4 30  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 6   
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 15  
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 1500
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADN R4 300 
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      25 [-]: LOADN R4 35  
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADN R4 8   
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADN R4 15  
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADN R4 2000
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADN R4 400 
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 40  
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADN R4 10  
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADN R4 15  
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADN R4 2500
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADN R4 500 
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R4 5
      47 [-]: MOVE R5 R1   
      48 [-]: CALL R4 1 5  
      49 [-]: SETUPVAL R4 0
      50 [-]: SETUPVAL R5 1
      51 [-]: SETUPVAL R6 2
      52 [-]: SETUPVAL R7 3
      53 [-]: SETUPVAL R8 4
      54 [-]: GETUPVAL R5 6
      55 [-]: GETTABLEKS R4 R5 K3 [0xB43A6753]
      56 [-]: MOVE R5 R0   
      57 [-]: GETIMPORT R6 5 [0x6687F6E0]
      58 [-]: CALL R4 2 1  
      59 [-]: JUMPIFNOT R4 L4
      60 [-]: LENGTH R5 R4 
      61 [-]: LOADN R6 0   
      62 [-]: JUMPIFNOTLT R6 R5 L4
      63 [-]: GETTABLEN R4 R4 1
      64 [-]: JUMP L5
     
L 4:  65 [-]: DUPTABLE R5 9
      66 [-]: LOADN R6 1   
      67 [-]: SETTABLEKS R6 R5 K6 ["castMode"]
      68 [-]: NAMECALL R6 R1 K10 [0xD1586535]
      69 [-]: CALL R6 1 1  
      70 [-]: SETTABLEKS R6 R5 K7 ["pos"]
      71 [-]: GETIMPORT R6 12 [0x00046924]
      72 [-]: LOADN R7 0   
      73 [-]: LOADN R8 -90 
      74 [-]: LOADN R9 0   
      75 [-]: CALL R6 3 1  
      76 [-]: SETTABLEKS R6 R5 K8 ["rot"]
      77 [-]: MOVE R4 R5   
      78 [-]: GETUPVAL R6 6
      79 [-]: GETTABLEKS R5 R6 K13 [0xF43AF54F]
      80 [-]: MOVE R6 R0   
      81 [-]: GETIMPORT R7 5 [0x6687F6E0]
      82 [-]: NEWTABLE R8 0 1
      83 [-]: MOVE R9 R4   
      84 [-]: SETLIST R8 R9 1 [1]
      85 [-]: CALL R5 3 0  
L 5:  86 [-]: GETUPVAL R5 3
      87 [-]: SETTABLEKS R5 R4 K14 ["damage"]
      88 [-]: GETUPVAL R5 2
      89 [-]: SETTABLEKS R5 R4 K15 ["radius"]
      90 [-]: GETUPVAL R5 7
      91 [-]: MOVE R6 R0   
      92 [-]: MOVE R7 R1   
      93 [-]: LOADB R8 1   
      94 [-]: CALL R5 3 0  
      95 [-]: GETUPVAL R5 8
      96 [-]: MOVE R6 R0   
      97 [-]: MOVE R7 R1   
      98 [-]: MOVE R8 R0   
      99 [-]: MOVE R9 R1   
     100 [-]: MOVE R10 R4  
     101 [-]: CALL R5 5 0  
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETTABLEKS R5 R4 K0 ["castMode"]
       1 [-]: JUMPIFNOTEQ R1 R3 L0
       2 [-]: LOADB R6 0 +1
L 0:   3 [-]: LOADB R6 1   
L 1:   4 [-]: JUMPXEQKN R5 K1 L5 NOT [0]
       5 [-]: JUMPIF R6 L5 
       6 [-]: GETTABLEKS R7 R4 K2 ["expired"]
       7 [-]: JUMPIF R7 L5 
       8 [-]: GETUPVAL R7 0
       9 [-]: MOVE R8 R0   
      10 [-]: MOVE R9 R1   
      11 [-]: LOADB R10 1  
      12 [-]: CALL R7 3 0  
      13 [-]: NAMECALL R7 R1 K3 [0x2B54251B]
      14 [-]: CALL R7 1 1  
      15 [-]: FASTCALL1 62 R7 L2
      16 [-]: MOVE R9 R7   
      17 [-]: GETIMPORT R8 5 [0x7B998233]
      18 [-]: CALL R8 1 1  
L 2:  19 [-]: JUMPIF R8 L3 
      20 [-]: GETIMPORT R10 7 ["gLotusVehicleAvatarType"]
      21 [-]: NAMECALL R8 R7 K8 [0xF2DEAF69]
      22 [-]: CALL R8 2 1  
      23 [-]: JUMPIFNOT R8 L3
      24 [-]: NAMECALL R8 R1 K9 [0xDE321E6F]
      25 [-]: CALL R8 1 1  
      26 [-]: LOADN R10 1  
      27 [-]: LOADN R11 23 
      28 [-]: NAMECALL R12 R0 K10 [0xCDE10C4A]
      29 [-]: CALL R12 1 1 
      30 [-]: MOVE R13 R0  
      31 [-]: NAMECALL R8 R8 K11 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: GETIMPORT R11 13 [0xD0086B2B]
      34 [-]: LOADB R12 0  
      35 [-]: LOADN R13 2  
      36 [-]: LOADN R14 1  
      37 [-]: LOADB R15 0  
      38 [-]: MOVE R16 R8  
      39 [-]: NAMECALL R9 R7 K14 [0x7027C544]
      40 [-]: CALL R9 7 0  
      41 [-]: GETIMPORT R11 13 [0xD0086B2B]
      42 [-]: LOADB R12 0  
      43 [-]: LOADN R13 2  
      44 [-]: LOADN R14 1  
      45 [-]: LOADB R15 0  
      46 [-]: MOVE R16 R8  
      47 [-]: NAMECALL R9 R1 K14 [0x7027C544]
      48 [-]: CALL R9 7 1  
      49 [-]: LOADK R12 K15 ["AbilityCast"]
      50 [-]: MOVE R13 R9  
      51 [-]: NAMECALL R10 R1 K16 [0x21B4C60E]
      52 [-]: CALL R10 3 0 
      53 [-]: JUMP L4
     
L 3:  54 [-]: GETUPVAL R9 1
      55 [-]: GETTABLEKS R8 R9 K17 [0x8D11E79E]
      56 [-]: MOVE R9 R0   
      57 [-]: GETIMPORT R10 19 [0x1185BF33]
      58 [-]: LOADK R11 K15 ["AbilityCast"]
      59 [-]: LOADB R12 0  
      60 [-]: LOADN R13 2  
      61 [-]: LOADN R14 1  
      62 [-]: LOADB R15 1  
      63 [-]: CALL R8 7 0  
L 4:  64 [-]: GETUPVAL R8 0
      65 [-]: MOVE R9 R0   
      66 [-]: MOVE R10 R1  
      67 [-]: LOADB R11 0  
      68 [-]: CALL R8 3 0  
L 5:  69 [-]: LOADN R7 0   
      70 [-]: GETIMPORT R8 21 [0xCFC01047]
      71 [-]: GETTABLEKS R9 R4 K22 ["enemies"]
      72 [-]: CALL R8 1 3  
      73 [-]: FORGPREP_NEXT R8 L9
L 6:  74 [-]: GETTABLEKS R13 R12 K23 ["avatar"]
      75 [-]: FASTCALL1 62 R13 L7
      76 [-]: MOVE R15 R13 
      77 [-]: GETIMPORT R14 5 [0x7B998233]
      78 [-]: CALL R14 1 1 
L 7:  79 [-]: JUMPIF R14 L9
      80 [-]: NAMECALL R14 R13 K24 [0x2047CFE7]
      81 [-]: CALL R14 1 1 
      82 [-]: JUMPIF R14 L9
      83 [-]: ADDK R7 R7 K25 [1]
      84 [-]: NAMECALL R14 R13 K26 [0x1AC1655C]
      85 [-]: CALL R14 1 1 
      86 [-]: GETTABLEKS R16 R12 K27 ["dotID"]
      87 [-]: NAMECALL R14 R14 K28 [0xD4FE627D]
      88 [-]: CALL R14 2 0 
      89 [-]: NAMECALL R14 R13 K29 [0xB3ED31DD]
      90 [-]: CALL R14 1 1 
      91 [-]: FASTCALL1 62 R14 L8
      92 [-]: MOVE R16 R14 
      93 [-]: GETIMPORT R15 5 [0x7B998233]
      94 [-]: CALL R15 1 1 
L 8:  95 [-]: JUMPIF R15 L9
      96 [-]: NAMECALL R15 R14 K30 [0x57F9EBEC]
      97 [-]: CALL R15 1 1 
      98 [-]: JUMPIF R15 L9
      99 [-]: LOADN R17 9  
     100 [-]: LOADN R18 0  
     101 [-]: NAMECALL R15 R13 K31 [0xEB1469C1]
     102 [-]: CALL R15 3 0 
     103 [-]: LOADB R17 1  
     104 [-]: NAMECALL R15 R13 K32 [0x5A90A567]
     105 [-]: CALL R15 2 0 
L 9: 106 [-]: FORGLOOP R8 L6 2
     107 [-]: GETIMPORT R8 35 [0x30F5F791]
     108 [-]: CALL R8 0 1  
     109 [-]: JUMPIF R8 L10
     110 [-]: GETIMPORT R8 37 [0x7258F36F]
     111 [-]: GETTABLEKS R9 R4 K38 ["damage"]
     112 [-]: NAMECALL R9 R9 K39 [0x838305DE]
     113 [-]: CALL R9 1 -1 
     114 [-]: CALL R8 -1 1 
     115 [-]: SETTABLEKS R8 R4 K38 ["damage"]
L10: 116 [-]: LOADN R8 0   
     117 [-]: JUMPIFNOTLT R8 R7 L11
     118 [-]: GETTABLEKS R8 R4 K38 ["damage"]
     119 [-]: LOADN R10 3  
     120 [-]: MULK R11 R7 K40 [0.5]
     121 [-]: NAMECALL R8 R8 K41 [0x133D78E8]
     122 [-]: CALL R8 3 0  
L11: 123 [-]: GETIMPORT R8 43 [0x5CB2ADF8]
     124 [-]: CALL R8 0 1  
     125 [-]: GETTABLEKS R9 R4 K44 ["radius"]
     126 [-]: SETTABLEKS R9 R8 K44 ["radius"]
     127 [-]: LOADK R9 K40 [0.5]
     128 [-]: SETTABLEKS R9 R8 K45 ["fallOff"]
     129 [-]: LOADB R9 1   
     130 [-]: SETTABLEKS R9 R8 K46 ["staticCoverOnly"]
     131 [-]: GETTABLEKS R11 R4 K47 ["expPos"]
     132 [-]: JUMPIF R11 L12
     133 [-]: GETTABLEKS R11 R4 K48 ["pos"]
L12: 134 [-]: NAMECALL R9 R8 K49 [0x618938F0]
     135 [-]: CALL R9 2 0  
     136 [-]: GETTABLEKS R11 R4 K38 ["damage"]
     137 [-]: NAMECALL R9 R8 K50 [0xF326045F]
     138 [-]: CALL R9 2 0  
     139 [-]: LOADN R11 4  
     140 [-]: LOADN R12 1  
     141 [-]: NAMECALL R9 R8 K51 [0x1586E35E]
     142 [-]: CALL R9 3 0  
     143 [-]: LOADN R11 20 
     144 [-]: LOADB R12 1  
     145 [-]: NAMECALL R9 R8 K52 [0xFC0E440A]
     146 [-]: CALL R9 3 0  
     147 [-]: LOADN R11 80 
     148 [-]: NAMECALL R9 R8 K53 [0xCDB40C41]
     149 [-]: CALL R9 2 0  
     150 [-]: FASTCALL1 62 R1 L13
     151 [-]: MOVE R10 R1  
     152 [-]: GETIMPORT R9 5 [0x7B998233]
     153 [-]: CALL R9 1 1  
L13: 154 [-]: JUMPIF R9 L16
     155 [-]: NAMECALL R9 R1 K3 [0x2B54251B]
     156 [-]: CALL R9 1 1  
     157 [-]: FASTCALL1 62 R9 L14
     158 [-]: MOVE R11 R9  
     159 [-]: GETIMPORT R10 5 [0x7B998233]
     160 [-]: CALL R10 1 1 
L14: 161 [-]: JUMPIF R10 L15
     162 [-]: GETIMPORT R12 7 ["gLotusVehicleAvatarType"]
     163 [-]: NAMECALL R10 R9 K8 [0xF2DEAF69]
     164 [-]: CALL R10 2 1 
     165 [-]: JUMPIFNOT R10 L15
     166 [-]: MOVE R12 R9  
     167 [-]: NAMECALL R10 R8 K54 [0x86CD00CB]
     168 [-]: CALL R10 2 0 
     169 [-]: JUMP L16
    
L15: 170 [-]: MOVE R12 R1  
     171 [-]: NAMECALL R10 R8 K54 [0x86CD00CB]
     172 [-]: CALL R10 2 0 
L16: 173 [-]: MOVE R11 R0  
     174 [-]: NAMECALL R9 R8 K55 [0xF4DC3420]
     175 [-]: CALL R9 2 0  
     176 [-]: LOADN R9 1   
     177 [-]: SETTABLEKS R9 R8 K56 ["criticalChance"]
     178 [-]: GETIMPORT R9 58 [0x89326C93]
     179 [-]: MOVE R11 R8  
     180 [-]: NAMECALL R9 R9 K59 [0x97DCFF30]
     181 [-]: CALL R9 2 0  
     182 [-]: GETTABLEKS R10 R4 K60 ["spout"]
     183 [-]: FASTCALL1 62 R10 L17
     184 [-]: GETIMPORT R9 5 [0x7B998233]
     185 [-]: CALL R9 1 1  
L17: 186 [-]: JUMPIF R9 L18
     187 [-]: GETTABLEKS R9 R4 K60 ["spout"]
     188 [-]: NAMECALL R9 R9 K61 [0xF5B3034C]
     189 [-]: CALL R9 1 0  
L18: 190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 639
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: GETUPVAL R4 0
      11 [-]: MOVE R5 R0   
      12 [-]: MOVE R6 R1   
      13 [-]: LOADB R7 0   
      14 [-]: CALL R4 3 0  
      15 [-]: GETUPVAL R5 1
      16 [-]: GETTABLEKS R4 R5 K6 [0xB43A6753]
      17 [-]: MOVE R5 R0   
      18 [-]: GETIMPORT R6 4 [0x6687F6E0]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L1
      21 [-]: LENGTH R5 R4 
      22 [-]: LOADN R6 0   
      23 [-]: JUMPIFNOTLT R6 R5 L1
      24 [-]: GETUPVAL R5 2
      25 [-]: MOVE R6 R0   
      26 [-]: MOVE R7 R1   
      27 [-]: MOVE R8 R0   
      28 [-]: MOVE R9 R1   
      29 [-]: GETIMPORT R10 9 [0x9C1F3B5A]
      30 [-]: MOVE R11 R4  
      31 [-]: LOADN R12 1  
      32 [-]: CALL R10 2 -1
      33 [-]: CALL R5 -1 0 
L 1:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 652
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["mAbility"]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R6 R0 K5 [0xCDE10C4A]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R1 K6 [0xA2356091]
       6 [-]: CALL R4 -1 -1
       7 [-]: NAMECALL R2 R1 K7 [0xA776E126]
       8 [-]: CALL R2 -1 1 
       9 [-]: JUMPXEQKN R2 K8 L0 NOT [1]
      10 [-]: LOADN R3 25  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 4   
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADN R3 15  
      15 [-]: SETUPVAL R3 2
      16 [-]: LOADN R3 1000
      17 [-]: SETUPVAL R3 3
      18 [-]: LOADN R3 200 
      19 [-]: SETUPVAL R3 4
      20 [-]: JUMP L3
     
L 0:  21 [-]: JUMPXEQKN R2 K9 L1 NOT [2]
      22 [-]: LOADN R3 30  
      23 [-]: SETUPVAL R3 0
      24 [-]: LOADN R3 6   
      25 [-]: SETUPVAL R3 1
      26 [-]: LOADN R3 15  
      27 [-]: SETUPVAL R3 2
      28 [-]: LOADN R3 1500
      29 [-]: SETUPVAL R3 3
      30 [-]: LOADN R3 300 
      31 [-]: SETUPVAL R3 4
      32 [-]: JUMP L3
     
L 1:  33 [-]: JUMPXEQKN R2 K10 L2 NOT [3]
      34 [-]: LOADN R3 35  
      35 [-]: SETUPVAL R3 0
      36 [-]: LOADN R3 8   
      37 [-]: SETUPVAL R3 1
      38 [-]: LOADN R3 15  
      39 [-]: SETUPVAL R3 2
      40 [-]: LOADN R3 2000
      41 [-]: SETUPVAL R3 3
      42 [-]: LOADN R3 400 
      43 [-]: SETUPVAL R3 4
      44 [-]: JUMP L3
     
L 2:  45 [-]: LOADN R3 40  
      46 [-]: SETUPVAL R3 0
      47 [-]: LOADN R3 10  
      48 [-]: SETUPVAL R3 1
      49 [-]: LOADN R3 15  
      50 [-]: SETUPVAL R3 2
      51 [-]: LOADN R3 2500
      52 [-]: SETUPVAL R3 3
      53 [-]: LOADN R3 500 
      54 [-]: SETUPVAL R3 4
L 3:  55 [-]: GETUPVAL R2 5
      56 [-]: NAMECALL R3 R1 K11 [0x5163741E]
      57 [-]: CALL R3 1 -1 
      58 [-]: CALL R2 -1 3 
      59 [-]: SETUPVAL R2 0
      60 [-]: SETUPVAL R3 1
      61 [-]: SETUPVAL R4 2
      62 [-]: GETIMPORT R2 12 ["CrewShipAbilityInfo"]
      63 [-]: DUPTABLE R3 15
      64 [-]: GETUPVAL R4 2
      65 [-]: SETTABLEKS R4 R3 K13 ["Radius"]
      66 [-]: LOADB R6 1   
      67 [-]: NAMECALL R4 R0 K16 [0x7E627183]
      68 [-]: CALL R4 2 1  
      69 [-]: SETTABLEKS R4 R3 K14 ["EnergyCost"]
      70 [-]: SETTABLEKS R3 R2 K17 ["mAbilityInfo"]
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1 [0x6687F6E0]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT [1]
      13 [-]: LOADN R8 25  
      14 [-]: SETUPVAL R8 1
      15 [-]: LOADN R8 4   
      16 [-]: SETUPVAL R8 2
      17 [-]: LOADN R8 15  
      18 [-]: SETUPVAL R8 3
      19 [-]: LOADN R8 1000
      20 [-]: SETUPVAL R8 4
      21 [-]: LOADN R8 200 
      22 [-]: SETUPVAL R8 5
      23 [-]: JUMP L4
     
L 1:  24 [-]: JUMPXEQKN R4 K6 L2 NOT [2]
      25 [-]: LOADN R8 30  
      26 [-]: SETUPVAL R8 1
      27 [-]: LOADN R8 6   
      28 [-]: SETUPVAL R8 2
      29 [-]: LOADN R8 15  
      30 [-]: SETUPVAL R8 3
      31 [-]: LOADN R8 1500
      32 [-]: SETUPVAL R8 4
      33 [-]: LOADN R8 300 
      34 [-]: SETUPVAL R8 5
      35 [-]: JUMP L4
     
L 2:  36 [-]: JUMPXEQKN R4 K7 L3 NOT [3]
      37 [-]: LOADN R8 35  
      38 [-]: SETUPVAL R8 1
      39 [-]: LOADN R8 8   
      40 [-]: SETUPVAL R8 2
      41 [-]: LOADN R8 15  
      42 [-]: SETUPVAL R8 3
      43 [-]: LOADN R8 2000
      44 [-]: SETUPVAL R8 4
      45 [-]: LOADN R8 400 
      46 [-]: SETUPVAL R8 5
      47 [-]: JUMP L4
     
L 3:  48 [-]: LOADN R8 40  
      49 [-]: SETUPVAL R8 1
      50 [-]: LOADN R8 10  
      51 [-]: SETUPVAL R8 2
      52 [-]: LOADN R8 15  
      53 [-]: SETUPVAL R8 3
      54 [-]: LOADN R8 2500
      55 [-]: SETUPVAL R8 4
      56 [-]: LOADN R8 500 
      57 [-]: SETUPVAL R8 5
L 4:  58 [-]: GETUPVAL R8 6
      59 [-]: MOVE R9 R3   
      60 [-]: CALL R8 1 5  
      61 [-]: SETUPVAL R8 1
      62 [-]: SETUPVAL R9 2
      63 [-]: SETUPVAL R10 3
      64 [-]: SETUPVAL R11 4
      65 [-]: SETUPVAL R12 5
      66 [-]: DUPTABLE R8 13
      67 [-]: LOADN R9 1   
      68 [-]: SETTABLEKS R9 R8 K8 ["castMode"]
      69 [-]: SETTABLEKS R6 R8 K9 ["pos"]
      70 [-]: GETUPVAL R9 7
      71 [-]: MOVE R10 R6  
      72 [-]: GETIMPORT R11 15 [0x00046924]
      73 [-]: LOADN R12 0  
      74 [-]: LOADN R13 -90
      75 [-]: LOADN R14 0  
      76 [-]: CALL R11 3 -1
      77 [-]: CALL R9 -1 1 
      78 [-]: SETTABLEKS R9 R8 K10 ["rot"]
      79 [-]: GETUPVAL R9 4
      80 [-]: SETTABLEKS R9 R8 K11 ["damage"]
      81 [-]: GETUPVAL R9 3
      82 [-]: SETTABLEKS R9 R8 K12 ["radius"]
      83 [-]: GETUPVAL R9 8
      84 [-]: MOVE R10 R1  
      85 [-]: MOVE R11 R0  
      86 [-]: MOVE R12 R2  
      87 [-]: MOVE R13 R3  
      88 [-]: MOVE R14 R8  
      89 [-]: CALL R9 5 0  
      90 [-]: GETUPVAL R9 9
      91 [-]: MOVE R10 R1  
      92 [-]: MOVE R11 R0  
      93 [-]: MOVE R12 R2  
      94 [-]: MOVE R13 R3  
      95 [-]: MOVE R14 R8  
      96 [-]: CALL R9 5 0  
      97 [-]: GETUPVAL R10 0
      98 [-]: GETTABLEKS R9 R10 K16 [0x6B3430B5]
      99 [-]: MOVE R10 R7  
     100 [-]: CALL R9 1 0  
     101 [-]: RETURN R0 0  



