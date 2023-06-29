; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 4   
       5 [-]: LOADN R2 30  
       6 [-]: LOADN R3 10  
       7 [-]: LOADN R4 100 
       8 [-]: LOADN R5 10  
       9 [-]: LOADN R6 4   
      10 [-]: LOADN R7 3   
      11 [-]: LOADN R8 3   
      12 [-]: NEWCLOSURE R9 P0
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R1 R3   
      15 [-]: MOVE R1 R4   
      16 [-]: MOVE R1 R5   
      17 [-]: MOVE R1 R6   
      18 [-]: MOVE R1 R7   
      19 [-]: MOVE R1 R8   
      20 [-]: NEWCLOSURE R10 P1
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R1 R8   
      27 [-]: NEWCLOSURE R11 P2
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R0 R10  
      36 [-]: SETGLOBAL R11 K3 ["GetAbilityUpgradeLevelInfo"]
      37 [-]: DUPCLOSURE R11 K4 []
      38 [-]: SETGLOBAL R11 K5 ["InitializeAbility"]
      39 [-]: DUPCLOSURE R11 K6 []
      40 [-]: SETGLOBAL R11 K7 ["NpcEvaluateAbility"]
      41 [-]: NEWCLOSURE R11 P5
      42 [-]: MOVE R1 R2   
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R0 R10  
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R11 K8 ["ActivateAbility"]
      53 [-]: DUPCLOSURE R11 K9 []
      54 [-]: NEWCLOSURE R12 P7
      55 [-]: MOVE R1 R2   
      56 [-]: MOVE R1 R3   
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R1 R5   
      59 [-]: MOVE R1 R6   
      60 [-]: MOVE R1 R7   
      61 [-]: MOVE R1 R8   
      62 [-]: MOVE R0 R0   
      63 [-]: SETGLOBAL R12 K10 ["DeactivateAbility"]
      64 [-]: DUPCLOSURE R12 K11 []
      65 [-]: DUPCLOSURE R13 K12 []
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R0 R12  
      68 [-]: SETGLOBAL R13 K13 ["ProjectileHit"]
      69 [-]: DUPCLOSURE R13 K14 []
      70 [-]: MOVE R0 R1   
      71 [-]: SETGLOBAL R13 K15 ["DoHoldCheck"]
      72 [-]: DUPCLOSURE R13 K16 []
      73 [-]: DUPCLOSURE R14 K17 []
      74 [-]: SETGLOBAL R14 K18 ["CheckHold"]
      75 [-]: DUPCLOSURE R14 K19 []
      76 [-]: SETGLOBAL R14 K20 ["CheckHoldPM"]
      77 [-]: DUPCLOSURE R14 K21 []
      78 [-]: SETGLOBAL R14 K22 ["OnJump"]
      79 [-]: CLOSEUPVALS R2
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 30  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 30  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 100 
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 4   
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADN R1 4   
      12 [-]: SETUPVAL R1 5
      13 [-]: LOADN R1 4   
      14 [-]: SETUPVAL R1 6
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      17 [-]: LOADN R1 30  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 30  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 150 
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADN R1 12  
      24 [-]: SETUPVAL R1 3
      25 [-]: LOADN R1 6   
      26 [-]: SETUPVAL R1 4
      27 [-]: LOADN R1 5   
      28 [-]: SETUPVAL R1 5
      29 [-]: LOADN R1 5   
      30 [-]: SETUPVAL R1 6
      31 [-]: RETURN R0 0  
L 1:  32 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      33 [-]: LOADN R1 30  
      34 [-]: SETUPVAL R1 0
      35 [-]: LOADN R1 30  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 200 
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 14  
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADN R1 7   
      42 [-]: SETUPVAL R1 4
      43 [-]: LOADN R1 6   
      44 [-]: SETUPVAL R1 5
      45 [-]: LOADN R1 7   
      46 [-]: SETUPVAL R1 6
      47 [-]: RETURN R0 0  
L 2:  48 [-]: LOADN R1 30  
      49 [-]: SETUPVAL R1 0
      50 [-]: LOADN R1 30  
      51 [-]: SETUPVAL R1 1
      52 [-]: LOADN R1 250 
      53 [-]: SETUPVAL R1 2
      54 [-]: LOADN R1 16  
      55 [-]: SETUPVAL R1 3
      56 [-]: LOADN R1 8   
      57 [-]: SETUPVAL R1 4
      58 [-]: LOADN R1 8   
      59 [-]: SETUPVAL R1 5
      60 [-]: LOADN R1 9   
      61 [-]: SETUPVAL R1 6
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
       7 [-]: GETUPVAL R6 5
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R8 R0   
      10 [-]: GETIMPORT R7 4 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIF R7 L4 
      13 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R8 R7 K6 [0xF7D48EE0]
      16 [-]: CALL R8 1 1  
      17 [-]: FASTCALL1 62 R8 L1
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 4 [0x7B998233]
      20 [-]: CALL R9 1 1  
L 1:  21 [-]: JUMPIF R9 L4 
      22 [-]: NAMECALL R9 R8 K7 [0xCDE10C4A]
      23 [-]: CALL R9 1 1  
      24 [-]: GETUPVAL R12 0
      25 [-]: LOADN R13 9  
      26 [-]: MOVE R14 R9  
      27 [-]: MOVE R15 R8  
      28 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      29 [-]: CALL R10 5 1 
      30 [-]: MOVE R1 R10  
      31 [-]: MOVE R12 R2  
      32 [-]: LOADN R13 10 
      33 [-]: MOVE R14 R9  
      34 [-]: MOVE R15 R8  
      35 [-]: NAMECALL R10 R7 K9 [0x54BA011D]
      36 [-]: CALL R10 5 0 
      37 [-]: GETUPVAL R13 2
      38 [-]: LOADN R14 9  
      39 [-]: MOVE R15 R9  
      40 [-]: MOVE R16 R8  
      41 [-]: NAMECALL R11 R7 K8 [0xE9F54086]
      42 [-]: CALL R11 5 1 
      43 [-]: FASTCALL1 12 R11 L2
      44 [-]: GETIMPORT R10 12 [0x55F27C30]
      45 [-]: CALL R10 1 1 
L 2:  46 [-]: MOVE R3 R10  
      47 [-]: GETUPVAL R12 3
      48 [-]: LOADN R13 3  
      49 [-]: MOVE R14 R9  
      50 [-]: MOVE R15 R8  
      51 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      52 [-]: CALL R10 5 1 
      53 [-]: MOVE R4 R10  
      54 [-]: GETUPVAL R13 4
      55 [-]: LOADN R14 9  
      56 [-]: MOVE R15 R9  
      57 [-]: MOVE R16 R8  
      58 [-]: NAMECALL R11 R7 K8 [0xE9F54086]
      59 [-]: CALL R11 5 1 
      60 [-]: FASTCALL1 12 R11 L3
      61 [-]: GETIMPORT R10 12 [0x55F27C30]
      62 [-]: CALL R10 1 1 
L 3:  63 [-]: MOVE R5 R10  
      64 [-]: GETUPVAL R12 5
      65 [-]: LOADN R13 9  
      66 [-]: MOVE R14 R9  
      67 [-]: MOVE R15 R8  
      68 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      69 [-]: CALL R10 5 1 
      70 [-]: MOVE R6 R10  
L 4:  71 [-]: RETURN R1 6  


; Name:            
; Defined at line: 86
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 30  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 30  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 100 
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 4   
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 4   
      13 [-]: SETUPVAL R1 5
      14 [-]: LOADN R1 4   
      15 [-]: SETUPVAL R1 6
      16 [-]: JUMP L3
     
L 0:  17 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      18 [-]: LOADN R1 30  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 30  
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 150 
      23 [-]: SETUPVAL R1 2
      24 [-]: LOADN R1 12  
      25 [-]: SETUPVAL R1 3
      26 [-]: LOADN R1 6   
      27 [-]: SETUPVAL R1 4
      28 [-]: LOADN R1 5   
      29 [-]: SETUPVAL R1 5
      30 [-]: LOADN R1 5   
      31 [-]: SETUPVAL R1 6
      32 [-]: JUMP L3
     
L 1:  33 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      34 [-]: LOADN R1 30  
      35 [-]: SETUPVAL R1 0
      36 [-]: LOADN R1 30  
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 200 
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 14  
      41 [-]: SETUPVAL R1 3
      42 [-]: LOADN R1 7   
      43 [-]: SETUPVAL R1 4
      44 [-]: LOADN R1 6   
      45 [-]: SETUPVAL R1 5
      46 [-]: LOADN R1 7   
      47 [-]: SETUPVAL R1 6
      48 [-]: JUMP L3
     
L 2:  49 [-]: LOADN R1 30  
      50 [-]: SETUPVAL R1 0
      51 [-]: LOADN R1 30  
      52 [-]: SETUPVAL R1 1
      53 [-]: LOADN R1 250 
      54 [-]: SETUPVAL R1 2
      55 [-]: LOADN R1 16  
      56 [-]: SETUPVAL R1 3
      57 [-]: LOADN R1 8   
      58 [-]: SETUPVAL R1 4
      59 [-]: LOADN R1 8   
      60 [-]: SETUPVAL R1 5
      61 [-]: LOADN R1 9   
      62 [-]: SETUPVAL R1 6
L 3:  63 [-]: GETIMPORT R0 8 ["Modded"]
      64 [-]: JUMPXEQKB R0 1 L4 NOT
      65 [-]: GETUPVAL R0 7
      66 [-]: GETIMPORT R1 10 ["Avatar"]
      67 [-]: CALL R0 1 6  
      68 [-]: SETUPVAL R0 1
      69 [-]: SETUPVAL R1 2
      70 [-]: SETUPVAL R2 3
      71 [-]: SETUPVAL R3 4
      72 [-]: SETUPVAL R4 5
      73 [-]: SETUPVAL R5 6
      74 [-]: GETUPVAL R0 2
      75 [-]: NAMECALL R0 R0 K11 [0x838305DE]
      76 [-]: CALL R0 1 1  
      77 [-]: SETUPVAL R0 2
L 4:  78 [-]: NEWTABLE R0 2 0
      79 [-]: DUPTABLE R3 15
      80 [-]: LOADK R4 K16 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      81 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      82 [-]: GETUPVAL R4 1
      83 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      84 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_METER"]
      85 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R0 R3 L5
      87 [-]: MOVE R2 R0   
      88 [-]: GETIMPORT R1 20 [0x23D5322F]
      89 [-]: CALL R1 2 0  
L 5:  90 [-]: DUPTABLE R3 22
      91 [-]: LOADK R4 K23 ["/Lotus/Language/Game/DPS"]
      92 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      93 [-]: GETUPVAL R4 2
      94 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      95 [-]: LOADK R4 K24 ["<DT_FREEZE>"]
      96 [-]: SETTABLEKS R4 R3 K21 ["ValueIcon"]
      97 [-]: FASTCALL2 52 R0 R3 L6
      98 [-]: MOVE R2 R0   
      99 [-]: GETIMPORT R1 20 [0x23D5322F]
     100 [-]: CALL R1 2 0  
L 6: 101 [-]: DUPTABLE R3 25
     102 [-]: LOADK R4 K26 ["/Lotus/Language/Game/NUMBER_OF_CHARGES"]
     103 [-]: SETTABLEKS R4 R3 K12 ["Label"]
     104 [-]: GETUPVAL R5 3
     105 [-]: GETUPVAL R6 5
     106 [-]: ADD R4 R5 R6 
     107 [-]: SETTABLEKS R4 R3 K13 ["Value"]
     108 [-]: FASTCALL2 52 R0 R3 L7
     109 [-]: MOVE R2 R0   
     110 [-]: GETIMPORT R1 20 [0x23D5322F]
     111 [-]: CALL R1 2 0  
L 7: 112 [-]: DUPTABLE R3 15
     113 [-]: LOADK R4 K27 ["/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"]
     114 [-]: SETTABLEKS R4 R3 K12 ["Label"]
     115 [-]: GETUPVAL R4 4
     116 [-]: SETTABLEKS R4 R3 K13 ["Value"]
     117 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_SECOND"]
     118 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
     119 [-]: FASTCALL2 52 R0 R3 L8
     120 [-]: MOVE R2 R0   
     121 [-]: GETIMPORT R1 20 [0x23D5322F]
     122 [-]: CALL R1 2 0  
L 8: 123 [-]: DUPTABLE R3 15
     124 [-]: LOADK R4 K29 ["/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"]
     125 [-]: SETTABLEKS R4 R3 K12 ["Label"]
     126 [-]: GETUPVAL R4 6
     127 [-]: SETTABLEKS R4 R3 K13 ["Value"]
     128 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_METER"]
     129 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
     130 [-]: FASTCALL2 52 R0 R3 L9
     131 [-]: MOVE R2 R0   
     132 [-]: GETIMPORT R1 20 [0x23D5322F]
     133 [-]: CALL R1 2 0  
L 9: 134 [-]: GETIMPORT R1 8 ["Modded"]
     135 [-]: SETTABLEKS R1 R0 K7 ["Modded"]
     136 [-]: LOADB R1 0   
     137 [-]: SETTABLEKS R1 R0 K30 ["EnergyCost"]
     138 [-]: GETIMPORT R1 31 ["_T"]
     139 [-]: SETTABLEKS R0 R1 K32 ["AbilityUpgradeLevelInfo"]
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 2 [0x6687F6E0]
       4 [-]: NAMECALL R2 R2 K3 [0xBFFA8848]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: GETIMPORT R2 2 [0x6687F6E0]
       8 [-]: GETIMPORT R4 5 [0x0469F296]
       9 [-]: LOADK R5 K6 ["CheckHold"]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R2 R2 K7 [0x896BA871]
      13 [-]: CALL R2 3 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 116
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 30  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 30  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 100 
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 10  
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADN R4 4   
      10 [-]: SETUPVAL R4 4
      11 [-]: LOADN R4 4   
      12 [-]: SETUPVAL R4 5
      13 [-]: LOADN R4 4   
      14 [-]: SETUPVAL R4 6
      15 [-]: JUMP L3
     
L 0:  16 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
      17 [-]: LOADN R4 30  
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 30  
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 150 
      22 [-]: SETUPVAL R4 2
      23 [-]: LOADN R4 12  
      24 [-]: SETUPVAL R4 3
      25 [-]: LOADN R4 6   
      26 [-]: SETUPVAL R4 4
      27 [-]: LOADN R4 5   
      28 [-]: SETUPVAL R4 5
      29 [-]: LOADN R4 5   
      30 [-]: SETUPVAL R4 6
      31 [-]: JUMP L3
     
L 1:  32 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      33 [-]: LOADN R4 30  
      34 [-]: SETUPVAL R4 0
      35 [-]: LOADN R4 30  
      36 [-]: SETUPVAL R4 1
      37 [-]: LOADN R4 200 
      38 [-]: SETUPVAL R4 2
      39 [-]: LOADN R4 14  
      40 [-]: SETUPVAL R4 3
      41 [-]: LOADN R4 7   
      42 [-]: SETUPVAL R4 4
      43 [-]: LOADN R4 6   
      44 [-]: SETUPVAL R4 5
      45 [-]: LOADN R4 7   
      46 [-]: SETUPVAL R4 6
      47 [-]: JUMP L3
     
L 2:  48 [-]: LOADN R4 30  
      49 [-]: SETUPVAL R4 0
      50 [-]: LOADN R4 30  
      51 [-]: SETUPVAL R4 1
      52 [-]: LOADN R4 250 
      53 [-]: SETUPVAL R4 2
      54 [-]: LOADN R4 16  
      55 [-]: SETUPVAL R4 3
      56 [-]: LOADN R4 8   
      57 [-]: SETUPVAL R4 4
      58 [-]: LOADN R4 8   
      59 [-]: SETUPVAL R4 5
      60 [-]: LOADN R4 9   
      61 [-]: SETUPVAL R4 6
L 3:  62 [-]: GETUPVAL R4 7
      63 [-]: MOVE R5 R1   
      64 [-]: CALL R4 1 6  
      65 [-]: SETUPVAL R4 1
      66 [-]: SETUPVAL R5 2
      67 [-]: SETUPVAL R6 3
      68 [-]: SETUPVAL R7 4
      69 [-]: SETUPVAL R8 5
      70 [-]: SETUPVAL R9 6
      71 [-]: LOADNIL R4   
      72 [-]: GETIMPORT R5 4 [0x6687F6E0]
      73 [-]: NAMECALL R5 R5 K5 [0xBFFA8848]
      74 [-]: CALL R5 1 1  
      75 [-]: JUMPIF R5 L6 
      76 [-]: GETIMPORT R6 8 ["ALCHEMIST_GetElements"]
      77 [-]: JUMPIFNOT R6 L4
      78 [-]: GETIMPORT R5 8 ["ALCHEMIST_GetElements"]
      79 [-]: MOVE R6 R0   
      80 [-]: CALL R5 1 1  
      81 [-]: JUMPIF R5 L5 
L 4:  82 [-]: NEWTABLE R5 0 0
L 5:  83 [-]: MOVE R4 R5   
      84 [-]: GETIMPORT R5 10 ["ALCHEMIST_ClearElements"]
      85 [-]: JUMPIFNOT R5 L7
      86 [-]: GETIMPORT R5 10 ["ALCHEMIST_ClearElements"]
      87 [-]: MOVE R6 R0   
      88 [-]: CALL R5 1 0  
      89 [-]: JUMP L7
     
L 6:  90 [-]: NEWTABLE R4 0 0
L 7:  91 [-]: MOVE R6 R4   
      92 [-]: LOADN R7 1   
      93 [-]: GETUPVAL R8 8
      94 [-]: FASTCALL 52 L8
      95 [-]: GETIMPORT R5 13 [0x23D5322F]
      96 [-]: CALL R5 3 0  
L 8:  97 [-]: DUPTABLE R5 20
      98 [-]: GETUPVAL R6 2
      99 [-]: SETTABLEKS R6 R5 K14 ["dps"]
     100 [-]: GETUPVAL R6 4
     101 [-]: SETTABLEKS R6 R5 K15 ["duration"]
     102 [-]: GETUPVAL R7 5
     103 [-]: GETUPVAL R8 3
     104 [-]: ADD R6 R7 R8 
     105 [-]: SETTABLEKS R6 R5 K16 ["endBurstNumProjectiles"]
     106 [-]: GETUPVAL R6 6
     107 [-]: SETTABLEKS R6 R5 K17 ["endBurstRadius"]
     108 [-]: SETTABLEKS R4 R5 K18 ["elements"]
     109 [-]: LOADN R6 1   
     110 [-]: SETTABLEKS R6 R5 K19 ["elementIdx"]
     111 [-]: GETUPVAL R7 9
     112 [-]: GETTABLEKS R6 R7 K21 [0xF43AF54F]
     113 [-]: MOVE R7 R0   
     114 [-]: GETIMPORT R8 4 [0x6687F6E0]
     115 [-]: MOVE R9 R5   
     116 [-]: CALL R6 3 0  
     117 [-]: NAMECALL R6 R1 K22 [0x020D4331]
     118 [-]: CALL R6 1 1  
     119 [-]: NAMECALL R7 R1 K23 [0xEEA7F8C4]
     120 [-]: CALL R7 1 1  
     121 [-]: LOADN R8 0   
     122 [-]: SETTABLEKS R8 R7 K24 ["pitch"]
     123 [-]: MOVE R10 R7  
     124 [-]: NAMECALL R8 R6 K25 [0x553549E8]
     125 [-]: CALL R8 2 0  
     126 [-]: LOADB R10 1  
     127 [-]: NAMECALL R8 R0 K26 [0x68B88E58]
     128 [-]: CALL R8 2 0  
     129 [-]: GETIMPORT R8 4 [0x6687F6E0]
     130 [-]: NAMECALL R8 R8 K5 [0xBFFA8848]
     131 [-]: CALL R8 1 1  
     132 [-]: JUMPIF R8 L9 
     133 [-]: GETIMPORT R10 28 [0x26A09D23]
     134 [-]: GETIMPORT R11 30 [0x0469F296]
     135 [-]: LOADK R12 K31 ["GAME_L1_TWIST2"]
     136 [-]: CALL R11 1 1 
     137 [-]: GETIMPORT R12 33 ["ZERO_VECTOR"]
     138 [-]: GETIMPORT R13 35 ["ZERO_ROTATION"]
     139 [-]: MOVE R14 R0  
     140 [-]: NAMECALL R8 R1 K36 [0x47901F07]
     141 [-]: CALL R8 6 0  
     142 [-]: GETIMPORT R10 38 [0x0161574C]
     143 [-]: GETIMPORT R11 30 [0x0469F296]
     144 [-]: LOADK R12 K39 ["GAME_R1_TWIST2"]
     145 [-]: CALL R11 1 1 
     146 [-]: GETIMPORT R12 33 ["ZERO_VECTOR"]
     147 [-]: GETIMPORT R13 35 ["ZERO_ROTATION"]
     148 [-]: MOVE R14 R0  
     149 [-]: NAMECALL R8 R1 K36 [0x47901F07]
     150 [-]: CALL R8 6 0  
L 9: 151 [-]: GETUPVAL R9 9
     152 [-]: GETTABLEKS R8 R9 K40 [0x54697CB5]
     153 [-]: MOVE R9 R0   
     154 [-]: GETIMPORT R10 42 [0xF88E4337]
     155 [-]: LOADB R11 1  
     156 [-]: LOADN R12 2  
     157 [-]: LOADN R13 1  
     158 [-]: LOADB R14 1  
     159 [-]: CALL R8 6 0  
     160 [-]: MOVE R10 R7  
     161 [-]: NAMECALL R8 R6 K25 [0x553549E8]
     162 [-]: CALL R8 2 0  
     163 [-]: GETIMPORT R8 4 [0x6687F6E0]
     164 [-]: GETIMPORT R10 30 [0x0469F296]
     165 [-]: LOADK R11 K43 ["OnJump"]
     166 [-]: CALL R10 1 1 
     167 [-]: LOADB R11 1  
     168 [-]: NAMECALL R8 R8 K44 [0x896BA871]
     169 [-]: CALL R8 3 0  
     170 [-]: GETIMPORT R10 46 [0x0ED8B456]
     171 [-]: LOADB R11 0  
     172 [-]: LOADN R12 2  
     173 [-]: LOADN R13 3  
     174 [-]: LOADB R14 1  
     175 [-]: NAMECALL R8 R1 K47 [0x7027C544]
     176 [-]: CALL R8 6 0  
     177 [-]: GETIMPORT R10 49 [0x8E471DA2]
     178 [-]: GETIMPORT R11 51 ["EMPTY_SYMBOL"]
     179 [-]: NAMECALL R8 R1 K36 [0x47901F07]
     180 [-]: CALL R8 3 0  
     181 [-]: GETIMPORT R10 53 [0xACAA689C]
     182 [-]: NAMECALL R8 R1 K54 [0x89F5ABE4]
     183 [-]: CALL R8 2 0  
     184 [-]: LOADN R10 8  
     185 [-]: LOADB R11 1  
     186 [-]: NAMECALL R8 R1 K55 [0x30EB0CC3]
     187 [-]: CALL R8 3 0  
     188 [-]: LOADN R10 3  
     189 [-]: LOADB R11 0  
     190 [-]: NAMECALL R8 R1 K55 [0x30EB0CC3]
     191 [-]: CALL R8 3 0  
     192 [-]: GETIMPORT R10 57 [0x8FB37CDE]
     193 [-]: GETIMPORT R11 51 ["EMPTY_SYMBOL"]
     194 [-]: GETIMPORT R12 59 [0xA421AF95]
     195 [-]: LOADN R13 0  
     196 [-]: LOADN R14 0  
     197 [-]: LOADN R15 2  
     198 [-]: CALL R12 3 -1
     199 [-]: NAMECALL R8 R1 K36 [0x47901F07]
     200 [-]: CALL R8 -1 1 
     201 [-]: FASTCALL1 62 R8 L10
     202 [-]: MOVE R10 R8  
     203 [-]: GETIMPORT R9 61 [0x7B998233]
     204 [-]: CALL R9 1 1  
L10: 205 [-]: JUMPIF R9 L11
     206 [-]: NAMECALL R11 R1 K62 [0x2D0A291F]
     207 [-]: CALL R11 1 -1
     208 [-]: NAMECALL R9 R8 K63 [0x0CCA925A]
     209 [-]: CALL R9 -1 0 
L11: 210 [-]: NAMECALL R9 R1 K64 [0x4ACCF179]
     211 [-]: CALL R9 1 1  
     212 [-]: GETIMPORT R10 66 [0xF6C6E505]
     213 [-]: MOVE R11 R7  
     214 [-]: CALL R10 1 1 
     215 [-]: GETUPVAL R12 0
     216 [-]: MUL R11 R10 R12
     217 [-]: LOADN R12 0  
     218 [-]: NAMECALL R13 R1 K67 [0xD1586535]
     219 [-]: CALL R13 1 1 
     220 [-]: GETUPVAL R15 1
     221 [-]: GETUPVAL R16 0
     222 [-]: DIV R14 R15 R16
     223 [-]: GETUPVAL R16 3
     224 [-]: DIV R15 R14 R16
     225 [-]: LOADN R16 0  
     226 [-]: LOADK R17 K68 [0.5]
     227 [-]: NAMECALL R18 R1 K69 [0x0B4BCFB6]
     228 [-]: CALL R18 1 1 
     229 [-]: FASTCALL1 62 R18 L12
     230 [-]: MOVE R20 R18 
     231 [-]: GETIMPORT R19 61 [0x7B998233]
     232 [-]: CALL R19 1 1 
L12: 233 [-]: JUMPIF R19 L13
     234 [-]: NAMECALL R21 R1 K67 [0xD1586535]
     235 [-]: CALL R21 1 1 
     236 [-]: LOADN R22 -1 
     237 [-]: LOADN R23 10 
     238 [-]: LOADN R24 2  
     239 [-]: NAMECALL R19 R18 K70 [0xB1C85409]
     240 [-]: CALL R19 5 0 
L13: 241 [-]: NAMECALL R19 R0 K71 [0x68D708A7]
     242 [-]: CALL R19 1 1 
     243 [-]: NAMECALL R20 R19 K72 [0xF6CE03EF]
     244 [-]: CALL R20 1 0 
L14: 245 [-]: LOADN R20 0  
     246 [-]: JUMPIFNOTLT R20 R14 L30
     247 [-]: FASTCALL1 62 R1 L15
     248 [-]: MOVE R21 R1  
     249 [-]: GETIMPORT R20 61 [0x7B998233]
     250 [-]: CALL R20 1 1 
L15: 251 [-]: JUMPIF R20 L30
     252 [-]: NAMECALL R20 R1 K73 [0x2047CFE7]
     253 [-]: CALL R20 1 1 
     254 [-]: JUMPIF R20 L30
     255 [-]: GETIMPORT R21 4 [0x6687F6E0]
     256 [-]: FASTCALL1 62 R21 L16
     257 [-]: GETIMPORT R20 61 [0x7B998233]
     258 [-]: CALL R20 1 1 
L16: 259 [-]: JUMPIF R20 L30
     260 [-]: GETIMPORT R20 4 [0x6687F6E0]
     261 [-]: NAMECALL R20 R20 K74 [0x30F46140]
     262 [-]: CALL R20 1 1 
     263 [-]: JUMPIF R20 L30
     264 [-]: NAMECALL R20 R1 K67 [0xD1586535]
     265 [-]: CALL R20 1 1 
     266 [-]: JUMPIFNOT R9 L19
     267 [-]: GETIMPORT R23 77 [0x42DCC9F5]
     268 [-]: NAMECALL R25 R1 K79 [0x034764E1]
     269 [-]: CALL R25 1 1 
     270 [-]: DIVK R24 R25 K78 [90]
     271 [-]: LOADN R25 -1 
     272 [-]: LOADN R26 1  
     273 [-]: CALL R23 3 1 
     274 [-]: MULK R22 R23 K75 [180]
     275 [-]: GETIMPORT R23 81 [0x67652851]
     276 [-]: CALL R23 0 1 
     277 [-]: MUL R21 R22 R23
     278 [-]: FASTCALL1 2 R21 L17
     279 [-]: MOVE R23 R21 
     280 [-]: GETIMPORT R22 84 [0xE4A5B3CA]
     281 [-]: CALL R22 1 1 
L17: 282 [-]: LOADN R23 0  
     283 [-]: JUMPIFNOTLT R23 R22 L18
     284 [-]: GETIMPORT R22 86 [0x492C7F2A]
     285 [-]: MOVE R23 R10 
     286 [-]: GETIMPORT R24 88 [0x00046924]
     287 [-]: MOVE R25 R21 
     288 [-]: LOADN R26 0  
     289 [-]: LOADN R27 0  
     290 [-]: CALL R24 3 -1
     291 [-]: CALL R22 -1 1
     292 [-]: MOVE R10 R22 
     293 [-]: GETUPVAL R22 0
     294 [-]: MUL R11 R10 R22
     295 [-]: GETIMPORT R22 90 [0x20B7F774]
     296 [-]: GETIMPORT R23 33 ["ZERO_VECTOR"]
     297 [-]: MOVE R24 R10 
     298 [-]: CALL R22 2 1 
     299 [-]: MOVE R7 R22  
L18: 300 [-]: MOVE R24 R7  
     301 [-]: NAMECALL R22 R6 K25 [0x553549E8]
     302 [-]: CALL R22 2 0 
     303 [-]: MOVE R24 R11 
     304 [-]: NAMECALL R22 R6 K91 [0xCDADCD5D]
     305 [-]: CALL R22 2 0 
L19: 306 [-]: LOADN R21 0  
     307 [-]: JUMPIFNOTLE R16 R21 L24
     308 [-]: ADD R16 R16 R15
     309 [-]: NAMECALL R21 R1 K92 [0xEBFBA9E4]
     310 [-]: CALL R21 1 1 
     311 [-]: GETIMPORT R22 88 [0x00046924]
     312 [-]: GETTABLEKS R24 R7 K93 ["heading"]
     313 [-]: GETIMPORT R25 4 [0x6687F6E0]
     314 [-]: LOADN R27 -45
     315 [-]: LOADN R28 45 
     316 [-]: NAMECALL R25 R25 K94 [0xDD6E4CF8]
     317 [-]: CALL R25 3 1 
     318 [-]: ADD R23 R24 R25
     319 [-]: GETIMPORT R24 4 [0x6687F6E0]
     320 [-]: LOADN R26 -40
     321 [-]: LOADN R27 -60
     322 [-]: NAMECALL R24 R24 K94 [0xDD6E4CF8]
     323 [-]: CALL R24 3 1 
     324 [-]: LOADN R25 0  
     325 [-]: CALL R22 3 1 
     326 [-]: GETIMPORT R23 96 [0x89326C93]
     327 [-]: GETIMPORT R25 98 [0x74DCAE95]
     328 [-]: MOVE R26 R21 
     329 [-]: MOVE R27 R22 
     330 [-]: MOVE R28 R1  
     331 [-]: NAMECALL R23 R23 K99 [0x05909209]
     332 [-]: CALL R23 5 1 
     333 [-]: FASTCALL1 62 R23 L20
     334 [-]: MOVE R25 R23 
     335 [-]: GETIMPORT R24 61 [0x7B998233]
     336 [-]: CALL R24 1 1 
L20: 337 [-]: JUMPIF R24 L24
     338 [-]: MOVE R26 R1  
     339 [-]: NAMECALL R24 R23 K100 [0x263A3CC2]
     340 [-]: CALL R24 2 0 
     341 [-]: MOVE R26 R0  
     342 [-]: NAMECALL R24 R23 K101 [0xFE447379]
     343 [-]: CALL R24 2 0 
     344 [-]: GETTABLEKS R27 R5 K19 ["elementIdx"]
     345 [-]: GETTABLE R26 R4 R27
     346 [-]: NAMECALL R24 R23 K102 [0x35B956FB]
     347 [-]: CALL R24 2 0 
     348 [-]: GETTABLEKS R26 R5 K19 ["elementIdx"]
     349 [-]: LENGTH R27 R4
     350 [-]: MOD R25 R26 R27
     351 [-]: ADDK R24 R25 K0 [1]
     352 [-]: SETTABLEKS R24 R5 K19 ["elementIdx"]
     353 [-]: MOVE R26 R23 
     354 [-]: NAMECALL R24 R19 K103 [0x61B59A83]
     355 [-]: CALL R24 2 0 
     356 [-]: GETIMPORT R24 96 [0x89326C93]
     357 [-]: GETIMPORT R26 105 ["gBaseAvatarType"]
     358 [-]: MOVE R27 R21 
     359 [-]: LOADN R28 0  
     360 [-]: LOADN R29 10 
     361 [-]: NAMECALL R24 R24 K106 [0xFB669000]
     362 [-]: CALL R24 5 1 
L21: 363 [-]: LENGTH R25 R24
     364 [-]: LOADN R26 0  
     365 [-]: JUMPIFNOTLT R26 R25 L23
     366 [-]: GETIMPORT R25 108 [0x55730E1A]
     367 [-]: LOADN R26 1  
     368 [-]: LENGTH R27 R24
     369 [-]: CALL R25 2 1 
     370 [-]: GETTABLE R26 R24 R25
     371 [-]: MOVE R29 R1  
     372 [-]: NAMECALL R27 R26 K109 [0xEE0BC178]
     373 [-]: CALL R27 2 1 
     374 [-]: JUMPIF R27 L22
     375 [-]: LOADN R29 0  
     376 [-]: NAMECALL R27 R26 K110 [0xC4DFF581]
     377 [-]: CALL R27 2 1 
     378 [-]: JUMPIF R27 L22
     379 [-]: NAMECALL R29 R26 K67 [0xD1586535]
     380 [-]: CALL R29 1 -1
     381 [-]: NAMECALL R27 R23 K111 [0x3A6C02E4]
     382 [-]: CALL R27 -1 0
     383 [-]: JUMP L23
    
L22: 384 [-]: GETIMPORT R27 113 [0x9C1F3B5A]
     385 [-]: MOVE R28 R24 
     386 [-]: MOVE R29 R25 
     387 [-]: CALL R27 2 0 
     388 [-]: JUMPBACK L21 
L23: 389 [-]: GETTABLEKS R26 R5 K16 ["endBurstNumProjectiles"]
     390 [-]: SUBK R25 R26 K0 [1]
     391 [-]: SETTABLEKS R25 R5 K16 ["endBurstNumProjectiles"]
L24: 392 [-]: LOADN R21 0  
     393 [-]: JUMPIFNOTLT R21 R17 L25
     394 [-]: GETIMPORT R21 81 [0x67652851]
     395 [-]: CALL R21 0 1 
     396 [-]: SUB R17 R17 R21
     397 [-]: LOADN R21 0  
     398 [-]: JUMPIFNOTLE R17 R21 L25
     399 [-]: NAMECALL R21 R0 K114 [0x6A4E4088]
     400 [-]: CALL R21 1 0 
L25: 401 [-]: GETIMPORT R22 116 [0x03EA2485]
     402 [-]: MOVE R23 R13 
     403 [-]: MOVE R24 R20 
     404 [-]: CALL R22 2 1 
     405 [-]: GETIMPORT R23 81 [0x67652851]
     406 [-]: CALL R23 0 1 
     407 [-]: DIV R21 R22 R23
     408 [-]: LOADN R22 4  
     409 [-]: JUMPIFNOTLT R21 R22 L26
     410 [-]: GETIMPORT R21 81 [0x67652851]
     411 [-]: CALL R21 0 1 
     412 [-]: ADD R12 R12 R21
     413 [-]: LOADK R21 K117 [0.25]
     414 [-]: JUMPIFLE R21 R12 L30
     415 [-]: JUMP L27
    
L26: 416 [-]: LOADN R12 0  
L27: 417 [-]: MOVE R13 R20 
     418 [-]: GETIMPORT R21 119 [0xCBD666E1]
     419 [-]: LOADN R22 0  
     420 [-]: CALL R21 1 0 
     421 [-]: GETIMPORT R21 81 [0x67652851]
     422 [-]: CALL R21 0 1 
     423 [-]: SUB R14 R14 R21
     424 [-]: GETIMPORT R21 81 [0x67652851]
     425 [-]: CALL R21 0 1 
     426 [-]: SUB R16 R16 R21
     427 [-]: FASTCALL1 62 R18 L28
     428 [-]: MOVE R22 R18 
     429 [-]: GETIMPORT R21 61 [0x7B998233]
     430 [-]: CALL R21 1 1 
L28: 431 [-]: JUMPIF R21 L29
     432 [-]: MOVE R23 R20 
     433 [-]: LOADN R24 -1 
     434 [-]: LOADN R25 2  
     435 [-]: LOADN R26 1  
     436 [-]: NAMECALL R21 R18 K70 [0xB1C85409]
     437 [-]: CALL R21 5 0 
L29: 438 [-]: JUMPBACK L14 
L30: 439 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xBFFA8848]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 3 ["ALCHEMIST_FillDamageData"]
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETIMPORT R2 5 [0xB009BBC6]
       6 [-]: LOADK R3 K6 ["/Lotus/Powersuits/Alchemist/AlchemistPassive.lua"]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R6 8 [0x0469F296]
      10 [-]: LOADK R7 K9 ["OverrideInit"]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R3 R0 K10 [0x2494B830]
      14 [-]: CALL R3 4 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 30  
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 30  
       4 [-]: SETUPVAL R3 1
       5 [-]: LOADN R3 100 
       6 [-]: SETUPVAL R3 2
       7 [-]: LOADN R3 10  
       8 [-]: SETUPVAL R3 3
       9 [-]: LOADN R3 4   
      10 [-]: SETUPVAL R3 4
      11 [-]: LOADN R3 4   
      12 [-]: SETUPVAL R3 5
      13 [-]: LOADN R3 4   
      14 [-]: SETUPVAL R3 6
      15 [-]: JUMP L3
     
L 0:  16 [-]: JUMPXEQKN R2 K1 L1 NOT [2]
      17 [-]: LOADN R3 30  
      18 [-]: SETUPVAL R3 0
      19 [-]: LOADN R3 30  
      20 [-]: SETUPVAL R3 1
      21 [-]: LOADN R3 150 
      22 [-]: SETUPVAL R3 2
      23 [-]: LOADN R3 12  
      24 [-]: SETUPVAL R3 3
      25 [-]: LOADN R3 6   
      26 [-]: SETUPVAL R3 4
      27 [-]: LOADN R3 5   
      28 [-]: SETUPVAL R3 5
      29 [-]: LOADN R3 5   
      30 [-]: SETUPVAL R3 6
      31 [-]: JUMP L3
     
L 1:  32 [-]: JUMPXEQKN R2 K2 L2 NOT [3]
      33 [-]: LOADN R3 30  
      34 [-]: SETUPVAL R3 0
      35 [-]: LOADN R3 30  
      36 [-]: SETUPVAL R3 1
      37 [-]: LOADN R3 200 
      38 [-]: SETUPVAL R3 2
      39 [-]: LOADN R3 14  
      40 [-]: SETUPVAL R3 3
      41 [-]: LOADN R3 7   
      42 [-]: SETUPVAL R3 4
      43 [-]: LOADN R3 6   
      44 [-]: SETUPVAL R3 5
      45 [-]: LOADN R3 7   
      46 [-]: SETUPVAL R3 6
      47 [-]: JUMP L3
     
L 2:  48 [-]: LOADN R3 30  
      49 [-]: SETUPVAL R3 0
      50 [-]: LOADN R3 30  
      51 [-]: SETUPVAL R3 1
      52 [-]: LOADN R3 250 
      53 [-]: SETUPVAL R3 2
      54 [-]: LOADN R3 16  
      55 [-]: SETUPVAL R3 3
      56 [-]: LOADN R3 8   
      57 [-]: SETUPVAL R3 4
      58 [-]: LOADN R3 8   
      59 [-]: SETUPVAL R3 5
      60 [-]: LOADN R3 9   
      61 [-]: SETUPVAL R3 6
L 3:  62 [-]: LOADB R5 0   
      63 [-]: NAMECALL R3 R0 K3 [0x68B88E58]
      64 [-]: CALL R3 2 0  
      65 [-]: GETIMPORT R3 5 [0x6687F6E0]
      66 [-]: GETIMPORT R5 7 [0x0469F296]
      67 [-]: LOADK R6 K8 ["OnJump"]
      68 [-]: CALL R5 1 1  
      69 [-]: LOADB R6 0   
      70 [-]: NAMECALL R3 R3 K9 [0x896BA871]
      71 [-]: CALL R3 3 0  
      72 [-]: GETIMPORT R5 11 [0xACAA689C]
      73 [-]: NAMECALL R3 R1 K12 [0xAF7C1D8D]
      74 [-]: CALL R3 2 0  
      75 [-]: LOADN R5 8   
      76 [-]: LOADB R6 0   
      77 [-]: NAMECALL R3 R1 K13 [0x30EB0CC3]
      78 [-]: CALL R3 3 0  
      79 [-]: NAMECALL R3 R1 K14 [0x4ACCF179]
      80 [-]: CALL R3 1 1  
      81 [-]: JUMPIFNOT R3 L4
      82 [-]: GETUPVAL R6 0
      83 [-]: MULK R5 R6 K15 [0.5]
      84 [-]: NAMECALL R3 R1 K16 [0xCEF1FCAC]
      85 [-]: CALL R3 2 0  
      86 [-]: NAMECALL R3 R1 K17 [0x020D4331]
      87 [-]: CALL R3 1 1  
      88 [-]: GETIMPORT R5 19 ["ZERO_VECTOR"]
      89 [-]: NAMECALL R3 R3 K20 [0xCDADCD5D]
      90 [-]: CALL R3 2 0  
L 4:  91 [-]: GETIMPORT R5 22 [0x26A09D23]
      92 [-]: NAMECALL R3 R1 K23 [0xC9F6A7D7]
      93 [-]: CALL R3 2 1  
      94 [-]: FASTCALL1 62 R3 L5
      95 [-]: MOVE R5 R3   
      96 [-]: GETIMPORT R4 25 [0x7B998233]
      97 [-]: CALL R4 1 1  
L 5:  98 [-]: JUMPIF R4 L6 
      99 [-]: NAMECALL R4 R3 K26 [0x1DB57C6B]
     100 [-]: CALL R4 1 0  
L 6: 101 [-]: GETIMPORT R6 28 [0x0161574C]
     102 [-]: NAMECALL R4 R1 K23 [0xC9F6A7D7]
     103 [-]: CALL R4 2 1  
     104 [-]: FASTCALL1 62 R4 L7
     105 [-]: MOVE R6 R4   
     106 [-]: GETIMPORT R5 25 [0x7B998233]
     107 [-]: CALL R5 1 1  
L 7: 108 [-]: JUMPIF R5 L8 
     109 [-]: NAMECALL R5 R4 K26 [0x1DB57C6B]
     110 [-]: CALL R5 1 0  
L 8: 111 [-]: GETIMPORT R7 30 [0x8FB37CDE]
     112 [-]: NAMECALL R5 R1 K31 [0xAD10E5BC]
     113 [-]: CALL R5 2 0  
     114 [-]: GETIMPORT R7 33 [0x8E471DA2]
     115 [-]: NAMECALL R5 R1 K31 [0xAD10E5BC]
     116 [-]: CALL R5 2 0  
     117 [-]: LOADNIL R7   
     118 [-]: LOADB R8 0   
     119 [-]: LOADN R9 2   
     120 [-]: LOADN R10 0  
     121 [-]: LOADB R11 0  
     122 [-]: NAMECALL R5 R1 K34 [0x7027C544]
     123 [-]: CALL R5 6 0  
     124 [-]: NAMECALL R5 R1 K35 [0x0B4BCFB6]
     125 [-]: CALL R5 1 1  
     126 [-]: FASTCALL1 62 R5 L9
     127 [-]: MOVE R7 R5   
     128 [-]: GETIMPORT R6 25 [0x7B998233]
     129 [-]: CALL R6 1 1  
L 9: 130 [-]: JUMPIF R6 L10
     131 [-]: NAMECALL R8 R1 K36 [0xD1586535]
     132 [-]: CALL R8 1 1  
     133 [-]: LOADN R9 -1  
     134 [-]: LOADN R10 10 
     135 [-]: LOADN R11 2  
     136 [-]: NAMECALL R6 R5 K37 [0xB1C85409]
     137 [-]: CALL R6 5 0  
L10: 138 [-]: NAMECALL R7 R1 K38 [0x5280B883]
     139 [-]: CALL R7 1 1  
     140 [-]: GETTABLEKS R6 R7 K39 ["heading"]
     141 [-]: GETUPVAL R8 7
     142 [-]: GETTABLEKS R7 R8 K40 [0xB43A6753]
     143 [-]: MOVE R8 R0   
     144 [-]: GETIMPORT R9 5 [0x6687F6E0]
     145 [-]: CALL R7 2 1  
     146 [-]: GETTABLEKS R9 R7 K41 ["elements"]
     147 [-]: GETTABLEKS R10 R7 K42 ["elementIdx"]
     148 [-]: GETTABLE R8 R9 R10
     149 [-]: LOADN R11 1  
     150 [-]: GETTABLEKS R9 R7 K43 ["endBurstNumProjectiles"]
     151 [-]: LOADN R10 1  
     152 [-]: FORNPREP R9 L19
L11: 153 [-]: GETIMPORT R12 45 [0x00046924]
     154 [-]: GETIMPORT R14 5 [0x6687F6E0]
     155 [-]: LOADN R16 -135
     156 [-]: LOADN R17 135
     157 [-]: NAMECALL R14 R14 K46 [0xDD6E4CF8]
     158 [-]: CALL R14 3 1 
     159 [-]: ADD R13 R6 R14
     160 [-]: GETIMPORT R14 5 [0x6687F6E0]
     161 [-]: LOADN R16 -40
     162 [-]: LOADN R17 -60
     163 [-]: NAMECALL R14 R14 K46 [0xDD6E4CF8]
     164 [-]: CALL R14 3 1 
     165 [-]: LOADN R15 0  
     166 [-]: CALL R12 3 1 
     167 [-]: GETIMPORT R13 48 [0x89326C93]
     168 [-]: GETIMPORT R15 50 [0x74DCAE95]
     169 [-]: NAMECALL R16 R1 K51 [0xEBFBA9E4]
     170 [-]: CALL R16 1 1 
     171 [-]: MOVE R17 R12 
     172 [-]: MOVE R18 R1  
     173 [-]: NAMECALL R13 R13 K52 [0x05909209]
     174 [-]: CALL R13 5 1 
     175 [-]: FASTCALL1 62 R13 L12
     176 [-]: MOVE R15 R13 
     177 [-]: GETIMPORT R14 25 [0x7B998233]
     178 [-]: CALL R14 1 1 
L12: 179 [-]: JUMPIF R14 L14
     180 [-]: MOVE R16 R1  
     181 [-]: NAMECALL R14 R13 K53 [0x263A3CC2]
     182 [-]: CALL R14 2 0 
     183 [-]: MOVE R16 R0  
     184 [-]: NAMECALL R14 R13 K54 [0xFE447379]
     185 [-]: CALL R14 2 0 
     186 [-]: GETTABLEKS R17 R7 K41 ["elements"]
     187 [-]: GETTABLEKS R18 R7 K42 ["elementIdx"]
     188 [-]: GETTABLE R16 R17 R18
     189 [-]: NAMECALL R14 R13 K55 [0x35B956FB]
     190 [-]: CALL R14 2 0 
     191 [-]: NAMECALL R17 R13 K57 [0xD264B03A]
     192 [-]: CALL R17 1 1 
     193 [-]: MULK R16 R17 K56 [1.5]
     194 [-]: NAMECALL R14 R13 K58 [0x7F2CC1EE]
     195 [-]: CALL R14 2 0 
     196 [-]: NAMECALL R17 R13 K59 [0xD4DCB570]
     197 [-]: CALL R17 1 1 
     198 [-]: MULK R16 R17 K56 [1.5]
     199 [-]: NAMECALL R14 R13 K60 [0xCF4B130C]
     200 [-]: CALL R14 2 0 
     201 [-]: GETTABLEKS R16 R7 K42 ["elementIdx"]
     202 [-]: GETTABLEKS R18 R7 K41 ["elements"]
     203 [-]: LENGTH R17 R18
     204 [-]: MOD R15 R16 R17
     205 [-]: ADDK R14 R15 K0 [1]
     206 [-]: SETTABLEKS R14 R7 K42 ["elementIdx"]
     207 [-]: GETTABLEKS R17 R7 K41 ["elements"]
     208 [-]: GETTABLEKS R18 R7 K42 ["elementIdx"]
     209 [-]: GETTABLE R16 R17 R18
     210 [-]: FASTCALL2 18 R8 R16 L13
     211 [-]: MOVE R15 R8  
     212 [-]: GETIMPORT R14 63 [0xB62ECFE0]
     213 [-]: CALL R14 2 1 
L13: 214 [-]: MOVE R8 R14  
L14: 215 [-]: MODK R14 R11 K1 [2]
     216 [-]: JUMPXEQKN R14 K64 L18 NOT [0]
     217 [-]: GETIMPORT R14 66 [0xCBD666E1]
     218 [-]: LOADN R15 0  
     219 [-]: CALL R14 1 0 
     220 [-]: GETIMPORT R15 5 [0x6687F6E0]
     221 [-]: FASTCALL1 62 R15 L15
     222 [-]: GETIMPORT R14 25 [0x7B998233]
     223 [-]: CALL R14 1 1 
L15: 224 [-]: JUMPIF R14 L17
     225 [-]: FASTCALL1 62 R1 L16
     226 [-]: MOVE R15 R1  
     227 [-]: GETIMPORT R14 25 [0x7B998233]
     228 [-]: CALL R14 1 1 
L16: 229 [-]: JUMPIFNOT R14 L18
L17: 230 [-]: RETURN R0 0  
L18: 231 [-]: FORNLOOP R9 L11
L19: 232 [-]: GETIMPORT R9 48 [0x89326C93]
     233 [-]: GETIMPORT R12 68 [0xA0EB8E2A]
     234 [-]: SUBK R13 R8 K1 [2]
     235 [-]: GETTABLE R11 R12 R13
     236 [-]: NAMECALL R12 R1 K36 [0xD1586535]
     237 [-]: CALL R12 1 1 
     238 [-]: GETIMPORT R13 70 ["ZERO_ROTATION"]
     239 [-]: MOVE R14 R0  
     240 [-]: NAMECALL R9 R9 K52 [0x05909209]
     241 [-]: CALL R9 5 0  
     242 [-]: GETIMPORT R9 73 [0x5CB2ADF8]
     243 [-]: CALL R9 0 1  
     244 [-]: GETTABLEKS R10 R7 K74 ["endBurstRadius"]
     245 [-]: SETTABLEKS R10 R9 K75 ["radius"]
     246 [-]: LOADB R10 0  
     247 [-]: SETTABLEKS R10 R9 K76 ["checkForCover"]
     248 [-]: NAMECALL R12 R1 K36 [0xD1586535]
     249 [-]: CALL R12 1 -1
     250 [-]: NAMECALL R10 R9 K77 [0x618938F0]
     251 [-]: CALL R10 -1 0
     252 [-]: GETTABLEKS R12 R7 K78 ["dps"]
     253 [-]: NAMECALL R10 R9 K79 [0xF326045F]
     254 [-]: CALL R10 2 0 
     255 [-]: MOVE R12 R1  
     256 [-]: NAMECALL R10 R9 K80 [0x86CD00CB]
     257 [-]: CALL R10 2 0 
     258 [-]: MOVE R12 R0  
     259 [-]: NAMECALL R10 R9 K81 [0xF4DC3420]
     260 [-]: CALL R10 2 0 
     261 [-]: GETIMPORT R10 5 [0x6687F6E0]
     262 [-]: NAMECALL R11 R10 K82 [0xBFFA8848]
     263 [-]: CALL R11 1 1 
     264 [-]: JUMPIFNOT R11 L20
     265 [-]: GETIMPORT R11 85 ["ALCHEMIST_FillDamageData"]
     266 [-]: JUMPIF R11 L20
     267 [-]: GETIMPORT R11 87 [0xB009BBC6]
     268 [-]: LOADK R12 K88 ["/Lotus/Powersuits/Alchemist/AlchemistPassive.lua"]
     269 [-]: CALL R11 1 1 
     270 [-]: MOVE R14 R11 
     271 [-]: GETIMPORT R15 7 [0x0469F296]
     272 [-]: LOADK R16 K89 ["OverrideInit"]
     273 [-]: CALL R15 1 1 
     274 [-]: LOADB R16 0  
     275 [-]: NAMECALL R12 R1 K90 [0x2494B830]
     276 [-]: CALL R12 4 0 
L20: 277 [-]: GETIMPORT R10 85 ["ALCHEMIST_FillDamageData"]
     278 [-]: JUMPIFNOT R10 L23
     279 [-]: NEWTABLE R10 0 0
     280 [-]: GETIMPORT R11 92 [0xC8802016]
     281 [-]: GETTABLEKS R12 R7 K41 ["elements"]
     282 [-]: CALL R11 1 3 
     283 [-]: FORGPREP_INEXT R11 L22
L21: 284 [-]: GETTABLE R18 R10 R15
     285 [-]: ORK R17 R18 K64 [0]
     286 [-]: ADDK R16 R17 K0 [1]
     287 [-]: SETTABLE R16 R10 R15
L22: 288 [-]: FORGLOOP R11 L21 2 [inext]
     289 [-]: GETIMPORT R11 85 ["ALCHEMIST_FillDamageData"]
     290 [-]: MOVE R12 R9  
     291 [-]: MOVE R13 R10 
     292 [-]: CALL R11 2 0 
L23: 293 [-]: GETIMPORT R10 48 [0x89326C93]
     294 [-]: MOVE R12 R9  
     295 [-]: NAMECALL R10 R10 K93 [0x97DCFF30]
     296 [-]: CALL R10 2 0 
     297 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0xCECE5A69]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [0xC8802016]
       3 [-]: MOVE R5 R3   
       4 [-]: CALL R4 1 3  
       5 [-]: FORGPREP_INEXT R4 L2
L 0:   6 [-]: FASTCALL1 62 R8 L1
       7 [-]: MOVE R10 R8  
       8 [-]: GETIMPORT R9 4 [0x7B998233]
       9 [-]: CALL R9 1 1  
L 1:  10 [-]: JUMPIF R9 L2 
      11 [-]: NAMECALL R9 R8 K5 [0x2047CFE7]
      12 [-]: CALL R9 1 1  
      13 [-]: JUMPIF R9 L2 
      14 [-]: MOVE R11 R0  
      15 [-]: NAMECALL R9 R8 K6 [0xEE0BC178]
      16 [-]: CALL R9 2 1  
      17 [-]: JUMPIF R9 L2 
      18 [-]: LOADN R11 0  
      19 [-]: NAMECALL R9 R8 K7 [0xC4DFF581]
      20 [-]: CALL R9 2 1  
      21 [-]: JUMPIF R9 L2 
      22 [-]: MOVE R11 R2  
      23 [-]: NAMECALL R9 R8 K8 [0x479483BB]
      24 [-]: CALL R9 2 0  
L 2:  25 [-]: FORGLOOP R4 L0 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x71C3065D]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L3
L 2:  14 [-]: NAMECALL R3 R0 K4 [0xA2880940]
      15 [-]: CALL R3 1 0  
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R5 6 [0x7ED0A956]
      18 [-]: LOADK R6 K7 ["/Lotus/Powersuits/PowersuitAbilities/AlchemistVialAbility"]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R3 R2 K8 [0x689412A5]
      21 [-]: CALL R3 -1 1 
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 3 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIFNOT R4 L5
      27 [-]: NAMECALL R4 R0 K4 [0xA2880940]
      28 [-]: CALL R4 1 0  
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETUPVAL R5 0
      31 [-]: GETTABLEKS R4 R5 K9 [0xB43A6753]
      32 [-]: MOVE R5 R2   
      33 [-]: MOVE R6 R3   
      34 [-]: CALL R4 2 1  
      35 [-]: JUMPIF R4 L6 
      36 [-]: NAMECALL R5 R0 K4 [0xA2880940]
      37 [-]: CALL R5 1 0  
      38 [-]: RETURN R0 0  
L 6:  39 [-]: GETIMPORT R7 11 [0x1CE1C336]
      40 [-]: GETIMPORT R8 13 ["EMPTY_SYMBOL"]
      41 [-]: NAMECALL R5 R0 K14 [0x47901F07]
      42 [-]: CALL R5 3 1  
      43 [-]: FASTCALL1 62 R5 L7
      44 [-]: MOVE R7 R5   
      45 [-]: GETIMPORT R6 3 [0x7B998233]
      46 [-]: CALL R6 1 1  
L 7:  47 [-]: JUMPIFNOT R6 L8
      48 [-]: NAMECALL R6 R0 K4 [0xA2880940]
      49 [-]: CALL R6 1 0  
      50 [-]: RETURN R0 0  
L 8:  51 [-]: NAMECALL R6 R5 K15 [0xCB3851B8]
      52 [-]: CALL R6 1 1  
      53 [-]: NAMECALL R8 R5 K17 [0xDB7325E3]
      54 [-]: CALL R8 1 1  
      55 [-]: DIVK R7 R8 K16 [2]
      56 [-]: NAMECALL R8 R5 K18 [0xD1586535]
      57 [-]: CALL R8 1 1  
      58 [-]: GETTABLEKS R10 R8 K19 ["y"]
      59 [-]: GETTABLEKS R11 R7 K19 ["y"]
      60 [-]: ADD R9 R10 R11
      61 [-]: SETTABLEKS R9 R8 K19 ["y"]
      62 [-]: GETTABLEKS R9 R4 K20 ["dps"]
      63 [-]: GETTABLEKS R10 R4 K21 ["duration"]
      64 [-]: GETTABLEKS R11 R4 K22 ["elements"]
      65 [-]: NAMECALL R12 R1 K23 [0x4ACCF179]
      66 [-]: CALL R12 1 1 
      67 [-]: LOADN R14 1  
      68 [-]: DIVK R16 R10 K24 [1]
      69 [-]: FASTCALL1 12 R16 L9
      70 [-]: GETIMPORT R15 27 [0x55F27C30]
      71 [-]: CALL R15 1 1 
L 9:  72 [-]: ADD R13 R14 R15
      73 [-]: NAMECALL R14 R3 K28 [0xA0291E31]
      74 [-]: CALL R14 1 1 
      75 [-]: GETIMPORT R15 31 [0x35C16153]
      76 [-]: CALL R15 0 1 
      77 [-]: MOVE R18 R9  
      78 [-]: NAMECALL R16 R15 K32 [0xF326045F]
      79 [-]: CALL R16 2 0 
      80 [-]: MOVE R18 R1  
      81 [-]: NAMECALL R16 R15 K33 [0x86CD00CB]
      82 [-]: CALL R16 2 0 
      83 [-]: MOVE R18 R2  
      84 [-]: NAMECALL R16 R15 K34 [0xF4DC3420]
      85 [-]: CALL R16 2 0 
      86 [-]: LOADN R18 0  
      87 [-]: NAMECALL R16 R15 K35 [0xCA73DD2A]
      88 [-]: CALL R16 2 0 
      89 [-]: NEWTABLE R16 0 0
      90 [-]: GETIMPORT R17 37 [0xC8802016]
      91 [-]: MOVE R18 R11 
      92 [-]: CALL R17 1 3 
      93 [-]: FORGPREP_INEXT R17 L11
L10:  94 [-]: GETTABLE R24 R16 R21
      95 [-]: ORK R23 R24 K38 [0]
      96 [-]: ADDK R22 R23 K24 [1]
      97 [-]: SETTABLE R22 R16 R21
L11:  98 [-]: FORGLOOP R17 L10 2 [inext]
      99 [-]: NAMECALL R17 R3 K39 [0xBFFA8848]
     100 [-]: CALL R17 1 1 
     101 [-]: JUMPIFNOT R17 L12
     102 [-]: GETIMPORT R17 42 ["ALCHEMIST_FillDamageData"]
     103 [-]: JUMPIF R17 L12
     104 [-]: GETIMPORT R17 44 [0xB009BBC6]
     105 [-]: LOADK R18 K45 ["/Lotus/Powersuits/Alchemist/AlchemistPassive.lua"]
     106 [-]: CALL R17 1 1 
     107 [-]: MOVE R20 R17 
     108 [-]: GETIMPORT R21 47 [0x0469F296]
     109 [-]: LOADK R22 K48 ["OverrideInit"]
     110 [-]: CALL R21 1 1 
     111 [-]: LOADB R22 0  
     112 [-]: NAMECALL R18 R1 K49 [0x2494B830]
     113 [-]: CALL R18 4 0 
L12: 114 [-]: GETIMPORT R17 42 ["ALCHEMIST_FillDamageData"]
     115 [-]: JUMPIFNOT R17 L13
     116 [-]: GETIMPORT R17 42 ["ALCHEMIST_FillDamageData"]
     117 [-]: MOVE R18 R15 
     118 [-]: MOVE R19 R16 
     119 [-]: CALL R17 2 0 
L13: 120 [-]: NAMECALL R17 R0 K50 [0x14BE127F]
     121 [-]: CALL R17 1 1 
     122 [-]: GETIMPORT R19 52 [0xDB9B92AE]
     123 [-]: SUBK R20 R17 K16 [2]
     124 [-]: GETTABLE R18 R19 R20
     125 [-]: FASTCALL1 62 R18 L14
     126 [-]: MOVE R20 R18 
     127 [-]: GETIMPORT R19 3 [0x7B998233]
     128 [-]: CALL R19 1 1 
L14: 129 [-]: JUMPIF R19 L15
     130 [-]: GETIMPORT R19 54 [0x20B7F774]
     131 [-]: NAMECALL R20 R0 K55 [0xEA373749]
     132 [-]: CALL R20 1 1 
     133 [-]: GETIMPORT R21 57 ["ZERO_VECTOR"]
     134 [-]: CALL R19 2 1 
     135 [-]: GETIMPORT R20 59 [0x3630E649]
     136 [-]: LOADN R21 -180
     137 [-]: LOADN R22 180
     138 [-]: CALL R20 2 1 
     139 [-]: SETTABLEKS R20 R19 K60 ["bank"]
     140 [-]: MOVE R22 R18 
     141 [-]: GETIMPORT R23 13 ["EMPTY_SYMBOL"]
     142 [-]: GETIMPORT R24 57 ["ZERO_VECTOR"]
     143 [-]: MOVE R25 R19 
     144 [-]: MOVE R26 R2  
     145 [-]: NAMECALL R20 R0 K14 [0x47901F07]
     146 [-]: CALL R20 6 0 
L15: 147 [-]: GETIMPORT R19 62 [0xCBD666E1]
     148 [-]: LOADN R20 0  
     149 [-]: CALL R19 1 0 
     150 [-]: GETIMPORT R19 62 [0xCBD666E1]
     151 [-]: LOADN R20 0  
     152 [-]: CALL R19 1 0 
L16: 153 [-]: LOADN R19 0  
     154 [-]: JUMPIFNOTLT R19 R13 L23
     155 [-]: FASTCALL1 62 R1 L17
     156 [-]: MOVE R20 R1  
     157 [-]: GETIMPORT R19 3 [0x7B998233]
     158 [-]: CALL R19 1 1 
L17: 159 [-]: JUMPIF R19 L23
     160 [-]: NAMECALL R19 R1 K63 [0x2047CFE7]
     161 [-]: CALL R19 1 1 
     162 [-]: JUMPIF R19 L23
     163 [-]: FASTCALL1 62 R5 L18
     164 [-]: MOVE R20 R5  
     165 [-]: GETIMPORT R19 3 [0x7B998233]
     166 [-]: CALL R19 1 1 
L18: 167 [-]: JUMPIF R19 L23
     168 [-]: GETIMPORT R19 65 [0xBE190284]
     169 [-]: MOVE R21 R1  
     170 [-]: MOVE R22 R8  
     171 [-]: MOVE R23 R7  
     172 [-]: MOVE R24 R6  
     173 [-]: NAMECALL R19 R19 K66 [0x900600E2]
     174 [-]: CALL R19 5 1 
     175 [-]: JUMPIF R19 L23
     176 [-]: FASTCALL1 62 R3 L19
     177 [-]: MOVE R20 R3  
     178 [-]: GETIMPORT R19 3 [0x7B998233]
     179 [-]: CALL R19 1 1 
L19: 180 [-]: JUMPIF R19 L21
     181 [-]: NAMECALL R19 R3 K28 [0xA0291E31]
     182 [-]: CALL R19 1 1 
     183 [-]: JUMPIFEQ R19 R14 L21
     184 [-]: JUMPIFNOT R12 L20
     185 [-]: NAMECALL R19 R15 K67 [0x022CE583]
     186 [-]: CALL R19 1 1 
     187 [-]: LOADN R21 2  
     188 [-]: MOVE R22 R13 
     189 [-]: NAMECALL R19 R19 K68 [0x133D78E8]
     190 [-]: CALL R19 3 0 
     191 [-]: GETUPVAL R19 1
     192 [-]: MOVE R20 R1  
     193 [-]: MOVE R21 R5  
     194 [-]: MOVE R22 R15 
     195 [-]: CALL R19 3 0 
L20: 196 [-]: LOADN R10 0  
     197 [-]: JUMP L23
    
L21: 198 [-]: JUMPIFNOT R12 L22
     199 [-]: GETUPVAL R19 1
     200 [-]: MOVE R20 R1  
     201 [-]: MOVE R21 R5  
     202 [-]: MOVE R22 R15 
     203 [-]: CALL R19 3 0 
L22: 204 [-]: GETIMPORT R19 62 [0xCBD666E1]
     205 [-]: LOADN R20 1  
     206 [-]: CALL R19 1 0 
     207 [-]: SUBK R10 R10 K24 [1]
     208 [-]: SUBK R13 R13 K24 [1]
     209 [-]: JUMPBACK L16 
L23: 210 [-]: LOADN R19 0  
     211 [-]: JUMPIFNOTLT R19 R10 L24
     212 [-]: GETIMPORT R19 62 [0xCBD666E1]
     213 [-]: MOVE R20 R10 
     214 [-]: CALL R19 1 0 
L24: 215 [-]: NAMECALL R19 R0 K4 [0xA2880940]
     216 [-]: CALL R19 1 0 
     217 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 5 ["ALCHEMIST_EvaluateHold"]
       4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R2 5 ["ALCHEMIST_EvaluateHold"]
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R4 1 [0x6687F6E0]
       8 [-]: GETUPVAL R5 0
       9 [-]: CALL R2 3 2  
      10 [-]: JUMPIF R2 L0 
      11 [-]: JUMPIFNOT R3 L2
L 0:  12 [-]: GETIMPORT R4 7 ["ALCHEMIST_AddElement"]
      13 [-]: JUMPIFNOT R4 L1
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETIMPORT R4 7 ["ALCHEMIST_AddElement"]
      16 [-]: MOVE R5 R1   
      17 [-]: MOVE R6 R2   
      18 [-]: LOADB R7 1   
      19 [-]: CALL R4 3 0  
L 1:  20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R6 1 [0x6687F6E0]
      22 [-]: NAMECALL R4 R1 K8 [0x73712B9C]
      23 [-]: CALL R4 2 -1 
      24 [-]: NAMECALL R2 R1 K9 [0xC678605F]
      25 [-]: CALL R2 -1 0 
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [0x0469F296]
       3 [-]: LOADK R4 K3 ["DoHoldCheck"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [0x0469F296]
       3 [-]: LOADK R6 K3 ["DoHoldCheck"]
       4 [-]: CALL R5 1 1  
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R3 R3 K4 [0xD5F7912B]
       7 [-]: CALL R3 3 0  
       8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R5 5 [0x0469F296]
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
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 1 [0x6687F6E0]
       5 [-]: NAMECALL R2 R2 K3 [0x6FB82A8B]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L0 
       8 [-]: GETIMPORT R4 1 [0x6687F6E0]
       9 [-]: NAMECALL R4 R4 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R0 K5 [0x585FD25A]
      12 [-]: CALL R2 -1 0 
L 0:  13 [-]: RETURN R0 0  



