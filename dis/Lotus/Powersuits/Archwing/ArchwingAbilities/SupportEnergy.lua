; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["SUPPORT_ENERGY_CONVERSION"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["SUPPORT_ENERGY_RANGE"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K7 ["SUPPORT_ENERGY_DURATION"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x0469F296]
      14 [-]: LOADK R5 K8 ["SUPPORT_ENERGY_STRENGTH"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 40  
      17 [-]: LOADN R6 15  
      18 [-]: LOADK R7 K9 [0.01]
      19 [-]: LOADK R8 K10 [0.10000000000000001]
      20 [-]: LOADK R9 K10 [0.10000000000000001]
      21 [-]: LOADK R10 K10 [0.10000000000000001]
      22 [-]: NEWCLOSURE R11 P0
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R1 R8   
      27 [-]: MOVE R1 R9   
      28 [-]: MOVE R1 R10  
      29 [-]: NEWCLOSURE R12 P1
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: NEWCLOSURE R13 P2
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R1 R10  
      41 [-]: MOVE R0 R12  
      42 [-]: SETGLOBAL R13 K11 ["GetAbilityUpgradeLevelInfo"]
      43 [-]: DUPCLOSURE R13 K12 []
      44 [-]: MOVE R0 R1   
      45 [-]: DUPCLOSURE R14 K13 []
      46 [-]: MOVE R0 R1   
      47 [-]: NEWCLOSURE R15 P5
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R1 R8   
      53 [-]: MOVE R1 R9   
      54 [-]: MOVE R1 R10  
      55 [-]: MOVE R0 R12  
      56 [-]: MOVE R0 R2   
      57 [-]: MOVE R0 R3   
      58 [-]: MOVE R0 R4   
      59 [-]: MOVE R0 R14  
      60 [-]: MOVE R0 R13  
      61 [-]: SETGLOBAL R15 K14 ["ActivateAbility"]
      62 [-]: NEWCLOSURE R15 P6
      63 [-]: MOVE R1 R5   
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R1 R7   
      66 [-]: MOVE R1 R8   
      67 [-]: MOVE R1 R9   
      68 [-]: MOVE R1 R10  
      69 [-]: MOVE R0 R2   
      70 [-]: MOVE R0 R3   
      71 [-]: MOVE R0 R4   
      72 [-]: MOVE R0 R14  
      73 [-]: SETGLOBAL R15 K15 ["DeactivateAbility"]
      74 [-]: CLOSEUPVALS R5
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 40  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 15  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 1   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.10000000000000001]
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K1 [0.10000000000000001]
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADK R1 K1 [0.10000000000000001]
      12 [-]: SETUPVAL R1 5
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 60  
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADN R1 20  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 1   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADK R1 K1 [0.10000000000000001]
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADK R1 K1 [0.10000000000000001]
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADK R1 K1 [0.10000000000000001]
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      29 [-]: LOADN R1 80  
      30 [-]: SETUPVAL R1 0
      31 [-]: LOADN R1 25  
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADN R1 1   
      34 [-]: SETUPVAL R1 2
      35 [-]: LOADK R1 K1 [0.10000000000000001]
      36 [-]: SETUPVAL R1 3
      37 [-]: LOADK R1 K1 [0.10000000000000001]
      38 [-]: SETUPVAL R1 4
      39 [-]: LOADK R1 K1 [0.10000000000000001]
      40 [-]: SETUPVAL R1 5
      41 [-]: RETURN R0 0  
L 2:  42 [-]: LOADN R1 100 
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 30  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 1   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K1 [0.10000000000000001]
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADK R1 K1 [0.10000000000000001]
      51 [-]: SETUPVAL R1 4
      52 [-]: LOADK R1 K1 [0.10000000000000001]
      53 [-]: SETUPVAL R1 5
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: MUL R2 R3 R1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETUPVAL R4 2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0x2303A280]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: MOVE R9 R2   
      19 [-]: LOADN R10 9  
      20 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      21 [-]: CALL R11 1 1 
      22 [-]: MOVE R12 R6  
      23 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R2 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 3  
      28 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      29 [-]: CALL R11 1 1 
      30 [-]: MOVE R12 R6  
      31 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R3 R7   
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 10 
      36 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      37 [-]: CALL R11 1 1 
      38 [-]: MOVE R12 R6  
      39 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      40 [-]: CALL R7 5 1  
      41 [-]: MOVE R4 R7   
L 2:  42 [-]: RETURN R2 3  


; Name:            
; Defined at line: 68
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9863D33]
       2 [-]: GETIMPORT R1 4 ["Avatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 6 ["Level"]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT [1]
       6 [-]: LOADN R2 40  
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADN R2 15  
       9 [-]: SETUPVAL R2 2
      10 [-]: LOADN R2 1   
      11 [-]: SETUPVAL R2 3
      12 [-]: LOADK R2 K8 [0.10000000000000001]
      13 [-]: SETUPVAL R2 4
      14 [-]: LOADK R2 K8 [0.10000000000000001]
      15 [-]: SETUPVAL R2 5
      16 [-]: LOADK R2 K8 [0.10000000000000001]
      17 [-]: SETUPVAL R2 6
      18 [-]: JUMP L3
     
L 0:  19 [-]: JUMPXEQKN R1 K9 L1 NOT [2]
      20 [-]: LOADN R2 60  
      21 [-]: SETUPVAL R2 1
      22 [-]: LOADN R2 20  
      23 [-]: SETUPVAL R2 2
      24 [-]: LOADN R2 1   
      25 [-]: SETUPVAL R2 3
      26 [-]: LOADK R2 K8 [0.10000000000000001]
      27 [-]: SETUPVAL R2 4
      28 [-]: LOADK R2 K8 [0.10000000000000001]
      29 [-]: SETUPVAL R2 5
      30 [-]: LOADK R2 K8 [0.10000000000000001]
      31 [-]: SETUPVAL R2 6
      32 [-]: JUMP L3
     
L 1:  33 [-]: JUMPXEQKN R1 K10 L2 NOT [3]
      34 [-]: LOADN R2 80  
      35 [-]: SETUPVAL R2 1
      36 [-]: LOADN R2 25  
      37 [-]: SETUPVAL R2 2
      38 [-]: LOADN R2 1   
      39 [-]: SETUPVAL R2 3
      40 [-]: LOADK R2 K8 [0.10000000000000001]
      41 [-]: SETUPVAL R2 4
      42 [-]: LOADK R2 K8 [0.10000000000000001]
      43 [-]: SETUPVAL R2 5
      44 [-]: LOADK R2 K8 [0.10000000000000001]
      45 [-]: SETUPVAL R2 6
      46 [-]: JUMP L3
     
L 2:  47 [-]: LOADN R2 100 
      48 [-]: SETUPVAL R2 1
      49 [-]: LOADN R2 30  
      50 [-]: SETUPVAL R2 2
      51 [-]: LOADN R2 1   
      52 [-]: SETUPVAL R2 3
      53 [-]: LOADK R2 K8 [0.10000000000000001]
      54 [-]: SETUPVAL R2 4
      55 [-]: LOADK R2 K8 [0.10000000000000001]
      56 [-]: SETUPVAL R2 5
      57 [-]: LOADK R2 K8 [0.10000000000000001]
      58 [-]: SETUPVAL R2 6
L 3:  59 [-]: GETIMPORT R1 12 ["Modded"]
      60 [-]: JUMPXEQKB R1 1 L4 NOT
      61 [-]: GETUPVAL R1 7
      62 [-]: GETIMPORT R2 4 ["Avatar"]
      63 [-]: MOVE R3 R0   
      64 [-]: CALL R1 2 3  
      65 [-]: SETUPVAL R1 1
      66 [-]: SETUPVAL R2 2
      67 [-]: SETUPVAL R3 3
      68 [-]: JUMP L5
     
L 4:  69 [-]: GETUPVAL R2 1
      70 [-]: MUL R1 R2 R0 
      71 [-]: SETUPVAL R1 1
L 5:  72 [-]: NEWTABLE R1 1 0
      73 [-]: DUPTABLE R4 15
      74 [-]: LOADK R5 K16 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      75 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      76 [-]: GETUPVAL R5 1
      77 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      78 [-]: FASTCALL2 52 R1 R4 L6
      79 [-]: MOVE R3 R1   
      80 [-]: GETIMPORT R2 19 [0x23D5322F]
      81 [-]: CALL R2 2 0  
L 6:  82 [-]: DUPTABLE R4 15
      83 [-]: LOADK R5 K20 ["/Lotus/Language/Game/EFFECT_DURATION"]
      84 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      85 [-]: GETUPVAL R5 2
      86 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      87 [-]: FASTCALL2 52 R1 R4 L7
      88 [-]: MOVE R3 R1   
      89 [-]: GETIMPORT R2 19 [0x23D5322F]
      90 [-]: CALL R2 2 0  
L 7:  91 [-]: DUPTABLE R4 15
      92 [-]: LOADK R5 K21 ["/Lotus/Language/Game/CONVERSION_PERCENT"]
      93 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      94 [-]: GETUPVAL R6 3
      95 [-]: MULK R5 R6 K22 [100]
      96 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      97 [-]: FASTCALL2 52 R1 R4 L8
      98 [-]: MOVE R3 R1   
      99 [-]: GETIMPORT R2 19 [0x23D5322F]
     100 [-]: CALL R2 2 0  
L 8: 101 [-]: DUPTABLE R4 15
     102 [-]: LOADK R5 K23 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
     103 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     104 [-]: GETUPVAL R5 4
     105 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     106 [-]: FASTCALL2 52 R1 R4 L9
     107 [-]: MOVE R3 R1   
     108 [-]: GETIMPORT R2 19 [0x23D5322F]
     109 [-]: CALL R2 2 0  
L 9: 110 [-]: DUPTABLE R4 15
     111 [-]: LOADK R5 K24 ["/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"]
     112 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     113 [-]: GETUPVAL R5 5
     114 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     115 [-]: FASTCALL2 52 R1 R4 L10
     116 [-]: MOVE R3 R1   
     117 [-]: GETIMPORT R2 19 [0x23D5322F]
     118 [-]: CALL R2 2 0  
L10: 119 [-]: DUPTABLE R4 15
     120 [-]: LOADK R5 K25 ["/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"]
     121 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     122 [-]: GETUPVAL R5 6
     123 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     124 [-]: FASTCALL2 52 R1 R4 L11
     125 [-]: MOVE R3 R1   
     126 [-]: GETIMPORT R2 19 [0x23D5322F]
     127 [-]: CALL R2 2 0  
L11: 128 [-]: GETIMPORT R2 12 ["Modded"]
     129 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
     130 [-]: GETIMPORT R2 26 ["_T"]
     131 [-]: SETTABLEKS R1 R2 K27 ["AbilityUpgradeLevelInfo"]
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x0469F296]
       1 [-]: GETUPVAL R6 0
       2 [-]: NAMECALL R6 R6 K2 [0x6D604BA7]
       3 [-]: CALL R6 1 1  
       4 [-]: MOVE R4 R6   
       5 [-]: NAMECALL R5 R1 K3 [0x388577D5]
       6 [-]: CALL R5 1 1  
       7 [-]: CONCAT R3 R4 R5
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R3 R3 K5 [0xD8B8C436]
      13 [-]: CALL R3 2 0  
      14 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R5 R2   
      17 [-]: LOADN R6 25  
      18 [-]: LOADN R7 6   
      19 [-]: LOADN R8 0   
      20 [-]: LOADN R9 0   
      21 [-]: NAMECALL R3 R3 K6 [0xEB3C14DA]
      22 [-]: CALL R3 6 0  
      23 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R5 R2   
      26 [-]: LOADN R6 25  
      27 [-]: LOADN R7 6   
      28 [-]: LOADN R8 0   
      29 [-]: NAMECALL R3 R3 K7 [0x3A0E0670]
      30 [-]: CALL R3 5 0  
      31 [-]: GETIMPORT R3 10 [0x608BC054]
      32 [-]: CALL R3 0 1  
      33 [-]: SETTABLEKS R1 R3 K11 ["instigator"]
      34 [-]: NEWTABLE R4 0 1
      35 [-]: MOVE R5 R0   
      36 [-]: SETLIST R4 R5 1 [1]
      37 [-]: SETTABLEKS R4 R3 K12 ["affected"]
      38 [-]: LOADN R4 0   
      39 [-]: SETTABLEKS R4 R3 K13 ["buffType"]
      40 [-]: GETIMPORT R4 15 [0x6687F6E0]
      41 [-]: NAMECALL R4 R4 K16 [0xCDE10C4A]
      42 [-]: CALL R4 1 1  
      43 [-]: SETTABLEKS R4 R3 K17 ["abilityType"]
      44 [-]: MOVE R6 R3   
      45 [-]: LOADB R7 1   
      46 [-]: LOADB R8 1   
      47 [-]: NAMECALL R4 R0 K18 [0x37E45FB5]
      48 [-]: CALL R4 4 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x0469F296]
       1 [-]: GETUPVAL R6 0
       2 [-]: NAMECALL R6 R6 K2 [0x6D604BA7]
       3 [-]: CALL R6 1 1  
       4 [-]: MOVE R4 R6   
       5 [-]: NAMECALL R5 R1 K3 [0x388577D5]
       6 [-]: CALL R5 1 1  
       7 [-]: CONCAT R3 R4 R5
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R3 R3 K5 [0xD8B8C436]
      13 [-]: CALL R3 2 0  
      14 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R5 R2   
      17 [-]: NAMECALL R3 R3 K6 [0x55481E0D]
      18 [-]: CALL R3 2 0  
      19 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R3 K7 [0x34E75661]
      23 [-]: CALL R3 2 0  
      24 [-]: GETIMPORT R3 10 [0x608BC054]
      25 [-]: CALL R3 0 1  
      26 [-]: SETTABLEKS R1 R3 K11 ["instigator"]
      27 [-]: NEWTABLE R4 0 1
      28 [-]: MOVE R5 R0   
      29 [-]: SETLIST R4 R5 1 [1]
      30 [-]: SETTABLEKS R4 R3 K12 ["affected"]
      31 [-]: LOADN R4 0   
      32 [-]: SETTABLEKS R4 R3 K13 ["buffType"]
      33 [-]: GETIMPORT R4 15 [0x6687F6E0]
      34 [-]: NAMECALL R4 R4 K16 [0xCDE10C4A]
      35 [-]: CALL R4 1 1  
      36 [-]: SETTABLEKS R4 R3 K17 ["abilityType"]
      37 [-]: MOVE R6 R3   
      38 [-]: LOADB R7 0   
      39 [-]: LOADB R8 1   
      40 [-]: NAMECALL R4 R0 K18 [0x37E45FB5]
      41 [-]: CALL R4 4 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x64B48B39]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R5 40  
       6 [-]: SETUPVAL R5 1
       7 [-]: LOADN R5 15  
       8 [-]: SETUPVAL R5 2
       9 [-]: LOADN R5 1   
      10 [-]: SETUPVAL R5 3
      11 [-]: LOADK R5 K2 [0.10000000000000001]
      12 [-]: SETUPVAL R5 4
      13 [-]: LOADK R5 K2 [0.10000000000000001]
      14 [-]: SETUPVAL R5 5
      15 [-]: LOADK R5 K2 [0.10000000000000001]
      16 [-]: SETUPVAL R5 6
      17 [-]: JUMP L3
     
L 0:  18 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      19 [-]: LOADN R5 60  
      20 [-]: SETUPVAL R5 1
      21 [-]: LOADN R5 20  
      22 [-]: SETUPVAL R5 2
      23 [-]: LOADN R5 1   
      24 [-]: SETUPVAL R5 3
      25 [-]: LOADK R5 K2 [0.10000000000000001]
      26 [-]: SETUPVAL R5 4
      27 [-]: LOADK R5 K2 [0.10000000000000001]
      28 [-]: SETUPVAL R5 5
      29 [-]: LOADK R5 K2 [0.10000000000000001]
      30 [-]: SETUPVAL R5 6
      31 [-]: JUMP L3
     
L 1:  32 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      33 [-]: LOADN R5 80  
      34 [-]: SETUPVAL R5 1
      35 [-]: LOADN R5 25  
      36 [-]: SETUPVAL R5 2
      37 [-]: LOADN R5 1   
      38 [-]: SETUPVAL R5 3
      39 [-]: LOADK R5 K2 [0.10000000000000001]
      40 [-]: SETUPVAL R5 4
      41 [-]: LOADK R5 K2 [0.10000000000000001]
      42 [-]: SETUPVAL R5 5
      43 [-]: LOADK R5 K2 [0.10000000000000001]
      44 [-]: SETUPVAL R5 6
      45 [-]: JUMP L3
     
L 2:  46 [-]: LOADN R5 100 
      47 [-]: SETUPVAL R5 1
      48 [-]: LOADN R5 30  
      49 [-]: SETUPVAL R5 2
      50 [-]: LOADN R5 1   
      51 [-]: SETUPVAL R5 3
      52 [-]: LOADK R5 K2 [0.10000000000000001]
      53 [-]: SETUPVAL R5 4
      54 [-]: LOADK R5 K2 [0.10000000000000001]
      55 [-]: SETUPVAL R5 5
      56 [-]: LOADK R5 K2 [0.10000000000000001]
      57 [-]: SETUPVAL R5 6
L 3:  58 [-]: GETUPVAL R5 7
      59 [-]: MOVE R6 R1   
      60 [-]: MOVE R7 R4   
      61 [-]: CALL R5 2 3  
      62 [-]: NAMECALL R8 R0 K5 [0x0D0482E0]
      63 [-]: CALL R8 1 0  
      64 [-]: GETIMPORT R8 7 [0x89326C93]
      65 [-]: GETIMPORT R10 9 [0x3D88B2F8]
      66 [-]: NAMECALL R11 R1 K10 [0xEF8E8F7F]
      67 [-]: CALL R11 1 1 
      68 [-]: GETIMPORT R12 12 ["ZERO_ROTATION"]
      69 [-]: MOVE R13 R0  
      70 [-]: NAMECALL R8 R8 K13 [0x05909209]
      71 [-]: CALL R8 5 0  
      72 [-]: NAMECALL R8 R1 K14 [0x388577D5]
      73 [-]: CALL R8 1 1  
      74 [-]: GETIMPORT R9 7 [0x89326C93]
      75 [-]: NAMECALL R9 R9 K15 [0x18D05D30]
      76 [-]: CALL R9 1 1  
      77 [-]: JUMPIFNOT R9 L13
      78 [-]: GETIMPORT R10 18 ["supportEnergyAbility"]
      79 [-]: FASTCALL1 62 R10 L4
      80 [-]: GETIMPORT R9 20 [0x7B998233]
      81 [-]: CALL R9 1 1  
L 4:  82 [-]: JUMPIFNOT R9 L5
      83 [-]: GETIMPORT R9 21 ["_T"]
      84 [-]: NEWTABLE R10 0 0
      85 [-]: SETTABLEKS R10 R9 K17 ["supportEnergyAbility"]
L 5:  86 [-]: GETIMPORT R11 18 ["supportEnergyAbility"]
      87 [-]: GETTABLE R10 R11 R8
      88 [-]: FASTCALL1 62 R10 L6
      89 [-]: GETIMPORT R9 20 [0x7B998233]
      90 [-]: CALL R9 1 1  
L 6:  91 [-]: JUMPIFNOT R9 L7
      92 [-]: GETIMPORT R9 18 ["supportEnergyAbility"]
      93 [-]: NEWTABLE R10 0 0
      94 [-]: SETTABLE R10 R9 R8
L 7:  95 [-]: GETIMPORT R9 7 [0x89326C93]
      96 [-]: GETIMPORT R11 23 ["gLotusAvatarType"]
      97 [-]: NAMECALL R12 R1 K24 [0xD1586535]
      98 [-]: CALL R12 1 1 
      99 [-]: LOADN R13 0  
     100 [-]: MOVE R14 R5  
     101 [-]: NAMECALL R9 R9 K25 [0xFB669000]
     102 [-]: CALL R9 5 1  
     103 [-]: GETIMPORT R10 27 [0xC8802016]
     104 [-]: MOVE R11 R9  
     105 [-]: CALL R10 1 3 
     106 [-]: FORGPREP_INEXT R10 L12
L 8: 107 [-]: MOVE R17 R1  
     108 [-]: NAMECALL R15 R14 K28 [0xEE0BC178]
     109 [-]: CALL R15 2 1 
     110 [-]: JUMPIFNOT R15 L12
     111 [-]: MOVE R17 R1  
     112 [-]: NAMECALL R15 R14 K29 [0x753A7EA6]
     113 [-]: CALL R15 2 1 
     114 [-]: JUMPIFNOT R15 L12
     115 [-]: NAMECALL R15 R14 K30 [0xDE321E6F]
     116 [-]: CALL R15 1 1 
     117 [-]: NAMECALL R16 R15 K31 [0x2303A280]
     118 [-]: CALL R16 1 1 
     119 [-]: FASTCALL1 62 R16 L9
     120 [-]: MOVE R18 R16 
     121 [-]: GETIMPORT R17 20 [0x7B998233]
     122 [-]: CALL R17 1 1 
L 9: 123 [-]: JUMPIF R17 L10
     124 [-]: GETUPVAL R19 8
     125 [-]: LOADN R20 9  
     126 [-]: LOADN R21 3  
     127 [-]: GETUPVAL R22 4
     128 [-]: NAMECALL R23 R16 K32 [0xCDE10C4A]
     129 [-]: CALL R23 1 1 
     130 [-]: MOVE R24 R16 
     131 [-]: NAMECALL R17 R15 K33 [0xEADE8050]
     132 [-]: CALL R17 7 0 
     133 [-]: GETUPVAL R19 9
     134 [-]: LOADN R20 3  
     135 [-]: LOADN R21 3  
     136 [-]: GETUPVAL R22 5
     137 [-]: NAMECALL R23 R16 K32 [0xCDE10C4A]
     138 [-]: CALL R23 1 1 
     139 [-]: MOVE R24 R16 
     140 [-]: NAMECALL R17 R15 K33 [0xEADE8050]
     141 [-]: CALL R17 7 0 
     142 [-]: GETUPVAL R19 10
     143 [-]: LOADN R20 10 
     144 [-]: LOADN R21 3  
     145 [-]: GETUPVAL R22 6
     146 [-]: NAMECALL R23 R16 K32 [0xCDE10C4A]
     147 [-]: CALL R23 1 1 
     148 [-]: MOVE R24 R16 
     149 [-]: NAMECALL R17 R15 K33 [0xEADE8050]
     150 [-]: CALL R17 7 0 
L10: 151 [-]: GETIMPORT R19 18 ["supportEnergyAbility"]
     152 [-]: GETTABLE R18 R19 R8
     153 [-]: DUPTABLE R19 36
     154 [-]: SETTABLEKS R14 R19 K34 ["avatar"]
     155 [-]: LOADB R20 0  
     156 [-]: SETTABLEKS R20 R19 K35 ["convApplied"]
     157 [-]: FASTCALL2 52 R18 R19 L11
     158 [-]: GETIMPORT R17 39 [0x23D5322F]
     159 [-]: CALL R17 2 0 
L11: 160 [-]: GETIMPORT R19 41 [0x8E471DA2]
     161 [-]: GETIMPORT R20 43 ["EMPTY_SYMBOL"]
     162 [-]: GETIMPORT R21 45 ["ZERO_VECTOR"]
     163 [-]: GETIMPORT R22 12 ["ZERO_ROTATION"]
     164 [-]: MOVE R23 R0  
     165 [-]: NAMECALL R17 R14 K46 [0x47901F07]
     166 [-]: CALL R17 6 0 
L12: 167 [-]: FORGLOOP R10 L8 2 [inext]
L13: 168 [-]: GETIMPORT R9 48 [0x6687F6E0]
     169 [-]: NAMECALL R9 R9 K32 [0xCDE10C4A]
     170 [-]: CALL R9 1 1  
L14: 171 [-]: LOADN R10 0  
     172 [-]: JUMPIFNOTLT R10 R6 L29
     173 [-]: GETIMPORT R10 50 ["SetAbilityTimer"]
     174 [-]: JUMPIFNOT R10 L15
     175 [-]: GETIMPORT R10 50 ["SetAbilityTimer"]
     176 [-]: MOVE R11 R9  
     177 [-]: MOVE R12 R1  
     178 [-]: MOVE R13 R6  
     179 [-]: CALL R10 3 0 
L15: 180 [-]: GETIMPORT R10 7 [0x89326C93]
     181 [-]: NAMECALL R10 R10 K15 [0x18D05D30]
     182 [-]: CALL R10 1 1 
     183 [-]: JUMPIFNOT R10 L28
     184 [-]: GETIMPORT R11 18 ["supportEnergyAbility"]
     185 [-]: FASTCALL1 62 R11 L16
     186 [-]: GETIMPORT R10 20 [0x7B998233]
     187 [-]: CALL R10 1 1 
L16: 188 [-]: JUMPIF R10 L28
     189 [-]: GETIMPORT R14 18 ["supportEnergyAbility"]
     190 [-]: GETTABLE R13 R14 R8
     191 [-]: LENGTH R12 R13
     192 [-]: LOADN R10 1  
     193 [-]: LOADN R11 -1 
     194 [-]: FORNPREP R10 L28
L17: 195 [-]: GETIMPORT R15 18 ["supportEnergyAbility"]
     196 [-]: GETTABLE R14 R15 R8
     197 [-]: GETTABLE R13 R14 R12
     198 [-]: GETTABLEKS R15 R13 K34 ["avatar"]
     199 [-]: FASTCALL1 62 R15 L18
     200 [-]: GETIMPORT R14 20 [0x7B998233]
     201 [-]: CALL R14 1 1 
L18: 202 [-]: JUMPIF R14 L26
     203 [-]: GETTABLEKS R14 R13 K34 ["avatar"]
     204 [-]: NAMECALL R14 R14 K51 [0x2047CFE7]
     205 [-]: CALL R14 1 1 
     206 [-]: JUMPIF R14 L26
     207 [-]: GETTABLEKS R14 R13 K34 ["avatar"]
     208 [-]: NAMECALL R14 R14 K30 [0xDE321E6F]
     209 [-]: CALL R14 1 1 
     210 [-]: NAMECALL R14 R14 K31 [0x2303A280]
     211 [-]: CALL R14 1 1 
     212 [-]: FASTCALL1 62 R14 L19
     213 [-]: MOVE R16 R14 
     214 [-]: GETIMPORT R15 20 [0x7B998233]
     215 [-]: CALL R15 1 1 
L19: 216 [-]: JUMPIF R15 L27
     217 [-]: NAMECALL R15 R14 K52 [0x58A4D5AC]
     218 [-]: CALL R15 1 1 
     219 [-]: NAMECALL R16 R14 K53 [0xDED54C60]
     220 [-]: CALL R16 1 1 
     221 [-]: JUMPIFNOTLE R16 R15 L20
     222 [-]: GETTABLEKS R17 R13 K35 ["convApplied"]
     223 [-]: JUMPIFNOT R17 L20
     224 [-]: GETUPVAL R17 11
     225 [-]: GETTABLEKS R18 R13 K34 ["avatar"]
     226 [-]: MOVE R19 R1  
     227 [-]: CALL R17 2 0 
     228 [-]: LOADB R17 0  
     229 [-]: SETTABLEKS R17 R13 K35 ["convApplied"]
     230 [-]: JUMP L27
    
L20: 231 [-]: JUMPIFNOTLT R15 R16 L21
     232 [-]: GETTABLEKS R17 R13 K35 ["convApplied"]
     233 [-]: JUMPIF R17 L21
     234 [-]: GETUPVAL R17 12
     235 [-]: GETTABLEKS R18 R13 K34 ["avatar"]
     236 [-]: MOVE R19 R1  
     237 [-]: CALL R17 2 0 
     238 [-]: LOADB R17 1  
     239 [-]: SETTABLEKS R17 R13 K35 ["convApplied"]
     240 [-]: JUMP L27
    
L21: 241 [-]: GETTABLEKS R17 R13 K35 ["convApplied"]
     242 [-]: JUMPIFNOT R17 L27
     243 [-]: GETTABLEKS R17 R13 K34 ["avatar"]
     244 [-]: NAMECALL R17 R17 K54 [0x1AC1655C]
     245 [-]: CALL R17 1 1 
     246 [-]: NAMECALL R17 R17 K55 [0x7A57291D]
     247 [-]: CALL R17 1 1 
     248 [-]: NAMECALL R18 R17 K56 [0x022CE583]
     249 [-]: CALL R18 1 1 
     250 [-]: NAMECALL R18 R18 K57 [0x838305DE]
     251 [-]: CALL R18 1 1 
     252 [-]: LOADN R19 0  
     253 [-]: JUMPIFNOTLT R19 R18 L27
     254 [-]: MUL R19 R18 R7
     255 [-]: SUB R22 R16 R15
     256 [-]: SUB R21 R19 R22
     257 [-]: FASTCALL2K 18 R21 K58 L22 [0]
     258 [-]: LOADK R22 K58 [0]
     259 [-]: GETIMPORT R20 61 [0xB62ECFE0]
     260 [-]: CALL R20 2 1 
L22: 261 [-]: MOVE R23 R19 
     262 [-]: NAMECALL R21 R14 K62 [0xFC80301E]
     263 [-]: CALL R21 2 0 
     264 [-]: LOADN R21 0  
     265 [-]: JUMPIFNOTLT R21 R20 L25
     266 [-]: MUL R22 R18 R20
     267 [-]: DIV R21 R22 R19
     268 [-]: GETIMPORT R22 65 [0x35C16153]
     269 [-]: CALL R22 0 1 
     270 [-]: GETIMPORT R25 67 [0x7258F36F]
     271 [-]: MOVE R26 R21 
     272 [-]: CALL R25 1 -1
     273 [-]: NAMECALL R23 R22 K68 [0xF326045F]
     274 [-]: CALL R23 -1 0
     275 [-]: GETTABLEKS R23 R17 K69 ["criticalChance"]
     276 [-]: SETTABLEKS R23 R22 K69 ["criticalChance"]
     277 [-]: GETTABLEKS R23 R17 K70 ["criticalMultiplier"]
     278 [-]: SETTABLEKS R23 R22 K70 ["criticalMultiplier"]
     279 [-]: GETTABLEKS R23 R17 K71 ["hitType"]
     280 [-]: SETTABLEKS R23 R22 K71 ["hitType"]
     281 [-]: GETTABLEKS R23 R17 K72 ["baseProcChance"]
     282 [-]: SETTABLEKS R23 R22 K72 ["baseProcChance"]
     283 [-]: LOADN R25 0  
     284 [-]: LOADN R23 12 
     285 [-]: LOADN R24 1  
     286 [-]: FORNPREP R23 L24
L23: 287 [-]: MOVE R28 R25 
     288 [-]: MOVE R31 R25 
     289 [-]: NAMECALL R29 R17 K73 [0x56B2AAE2]
     290 [-]: CALL R29 2 -1
     291 [-]: NAMECALL R26 R22 K74 [0x1586E35E]
     292 [-]: CALL R26 -1 0
     293 [-]: FORNLOOP R23 L23
L24: 294 [-]: NAMECALL R25 R17 K75 [0x52DE0ED7]
     295 [-]: CALL R25 1 -1
     296 [-]: NAMECALL R23 R22 K76 [0x86CD00CB]
     297 [-]: CALL R23 -1 0
     298 [-]: NAMECALL R25 R17 K77 [0x14A55974]
     299 [-]: CALL R25 1 -1
     300 [-]: NAMECALL R23 R22 K78 [0xF4DC3420]
     301 [-]: CALL R23 -1 0
     302 [-]: NAMECALL R25 R17 K79 [0x45E8EAFD]
     303 [-]: CALL R25 1 -1
     304 [-]: NAMECALL R23 R22 K80 [0xCDB40C41]
     305 [-]: CALL R23 -1 0
     306 [-]: GETUPVAL R23 11
     307 [-]: GETTABLEKS R24 R13 K34 ["avatar"]
     308 [-]: MOVE R25 R1  
     309 [-]: CALL R23 2 0 
     310 [-]: LOADB R23 0  
     311 [-]: SETTABLEKS R23 R13 K35 ["convApplied"]
     312 [-]: LOADN R23 0  
     313 [-]: JUMPIFNOTLT R23 R21 L27
     314 [-]: GETTABLEKS R23 R13 K34 ["avatar"]
     315 [-]: MOVE R25 R22 
     316 [-]: NAMECALL R23 R23 K81 [0x479483BB]
     317 [-]: CALL R23 2 0 
     318 [-]: JUMP L27
    
L25: 319 [-]: GETTABLEKS R21 R13 K34 ["avatar"]
     320 [-]: NAMECALL R21 R21 K54 [0x1AC1655C]
     321 [-]: CALL R21 1 1 
     322 [-]: LOADB R23 1  
     323 [-]: NAMECALL R21 R21 K82 [0xD8B8C436]
     324 [-]: CALL R21 2 0 
     325 [-]: JUMP L27
    
L26: 326 [-]: GETIMPORT R14 84 [0x9C1F3B5A]
     327 [-]: GETIMPORT R16 18 ["supportEnergyAbility"]
     328 [-]: GETTABLE R15 R16 R8
     329 [-]: MOVE R16 R12 
     330 [-]: CALL R14 2 0 
L27: 331 [-]: FORNLOOP R10 L17
L28: 332 [-]: GETIMPORT R10 86 [0xCBD666E1]
     333 [-]: LOADN R11 0  
     334 [-]: CALL R10 1 0 
     335 [-]: GETIMPORT R10 88 [0x67652851]
     336 [-]: CALL R10 0 1 
     337 [-]: SUB R6 R6 R10
     338 [-]: JUMPBACK L14 
L29: 339 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 2 ["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 ["SetAbilityTimer"]
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: CALL R4 3 0  
L 0:   9 [-]: GETIMPORT R4 7 [0x89326C93]
      10 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFNOT R4 L12
      13 [-]: GETIMPORT R5 10 ["supportEnergyAbility"]
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: GETIMPORT R4 12 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIF R4 L12
      18 [-]: JUMPXEQKN R3 K13 L2 NOT [1]
      19 [-]: LOADN R4 40  
      20 [-]: SETUPVAL R4 0
      21 [-]: LOADN R4 15  
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 1   
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADK R4 K14 [0.10000000000000001]
      26 [-]: SETUPVAL R4 3
      27 [-]: LOADK R4 K14 [0.10000000000000001]
      28 [-]: SETUPVAL R4 4
      29 [-]: LOADK R4 K14 [0.10000000000000001]
      30 [-]: SETUPVAL R4 5
      31 [-]: JUMP L5
     
L 2:  32 [-]: JUMPXEQKN R3 K15 L3 NOT [2]
      33 [-]: LOADN R4 60  
      34 [-]: SETUPVAL R4 0
      35 [-]: LOADN R4 20  
      36 [-]: SETUPVAL R4 1
      37 [-]: LOADN R4 1   
      38 [-]: SETUPVAL R4 2
      39 [-]: LOADK R4 K14 [0.10000000000000001]
      40 [-]: SETUPVAL R4 3
      41 [-]: LOADK R4 K14 [0.10000000000000001]
      42 [-]: SETUPVAL R4 4
      43 [-]: LOADK R4 K14 [0.10000000000000001]
      44 [-]: SETUPVAL R4 5
      45 [-]: JUMP L5
     
L 3:  46 [-]: JUMPXEQKN R3 K16 L4 NOT [3]
      47 [-]: LOADN R4 80  
      48 [-]: SETUPVAL R4 0
      49 [-]: LOADN R4 25  
      50 [-]: SETUPVAL R4 1
      51 [-]: LOADN R4 1   
      52 [-]: SETUPVAL R4 2
      53 [-]: LOADK R4 K14 [0.10000000000000001]
      54 [-]: SETUPVAL R4 3
      55 [-]: LOADK R4 K14 [0.10000000000000001]
      56 [-]: SETUPVAL R4 4
      57 [-]: LOADK R4 K14 [0.10000000000000001]
      58 [-]: SETUPVAL R4 5
      59 [-]: JUMP L5
     
L 4:  60 [-]: LOADN R4 100 
      61 [-]: SETUPVAL R4 0
      62 [-]: LOADN R4 30  
      63 [-]: SETUPVAL R4 1
      64 [-]: LOADN R4 1   
      65 [-]: SETUPVAL R4 2
      66 [-]: LOADK R4 K14 [0.10000000000000001]
      67 [-]: SETUPVAL R4 3
      68 [-]: LOADK R4 K14 [0.10000000000000001]
      69 [-]: SETUPVAL R4 4
      70 [-]: LOADK R4 K14 [0.10000000000000001]
      71 [-]: SETUPVAL R4 5
L 5:  72 [-]: NAMECALL R4 R1 K17 [0x388577D5]
      73 [-]: CALL R4 1 1  
      74 [-]: GETIMPORT R5 19 [0xC8802016]
      75 [-]: GETIMPORT R8 10 ["supportEnergyAbility"]
      76 [-]: GETTABLE R6 R8 R4
      77 [-]: CALL R5 1 3  
      78 [-]: FORGPREP_INEXT R5 L11
L 6:  79 [-]: GETTABLEKS R11 R9 K20 ["avatar"]
      80 [-]: FASTCALL1 62 R11 L7
      81 [-]: GETIMPORT R10 12 [0x7B998233]
      82 [-]: CALL R10 1 1 
L 7:  83 [-]: JUMPIF R10 L11
      84 [-]: GETTABLEKS R10 R9 K20 ["avatar"]
      85 [-]: NAMECALL R10 R10 K21 [0x2047CFE7]
      86 [-]: CALL R10 1 1 
      87 [-]: JUMPIF R10 L11
      88 [-]: GETTABLEKS R10 R9 K20 ["avatar"]
      89 [-]: NAMECALL R10 R10 K22 [0xDE321E6F]
      90 [-]: CALL R10 1 1 
      91 [-]: NAMECALL R11 R10 K23 [0x2303A280]
      92 [-]: CALL R11 1 1 
      93 [-]: FASTCALL1 62 R11 L8
      94 [-]: MOVE R13 R11 
      95 [-]: GETIMPORT R12 12 [0x7B998233]
      96 [-]: CALL R12 1 1 
L 8:  97 [-]: JUMPIF R12 L9
      98 [-]: GETUPVAL R14 6
      99 [-]: LOADN R15 9  
     100 [-]: LOADN R16 3  
     101 [-]: GETUPVAL R17 3
     102 [-]: NAMECALL R18 R11 K5 [0xCDE10C4A]
     103 [-]: CALL R18 1 1 
     104 [-]: MOVE R19 R11 
     105 [-]: NAMECALL R12 R10 K24 [0x2722B5C3]
     106 [-]: CALL R12 7 0 
     107 [-]: GETUPVAL R14 7
     108 [-]: LOADN R15 3  
     109 [-]: LOADN R16 3  
     110 [-]: GETUPVAL R17 4
     111 [-]: NAMECALL R18 R11 K5 [0xCDE10C4A]
     112 [-]: CALL R18 1 1 
     113 [-]: MOVE R19 R11 
     114 [-]: NAMECALL R12 R10 K24 [0x2722B5C3]
     115 [-]: CALL R12 7 0 
     116 [-]: GETUPVAL R14 8
     117 [-]: LOADN R15 10 
     118 [-]: LOADN R16 3  
     119 [-]: GETUPVAL R17 5
     120 [-]: NAMECALL R18 R11 K5 [0xCDE10C4A]
     121 [-]: CALL R18 1 1 
     122 [-]: MOVE R19 R11 
     123 [-]: NAMECALL R12 R10 K24 [0x2722B5C3]
     124 [-]: CALL R12 7 0 
     125 [-]: GETTABLEKS R12 R9 K25 ["convApplied"]
     126 [-]: JUMPIFNOT R12 L9
     127 [-]: GETUPVAL R12 9
     128 [-]: GETTABLEKS R13 R9 K20 ["avatar"]
     129 [-]: MOVE R14 R1  
     130 [-]: CALL R12 2 0 
L 9: 131 [-]: GETTABLEKS R12 R9 K20 ["avatar"]
     132 [-]: GETIMPORT R14 27 [0x8E471DA2]
     133 [-]: NAMECALL R12 R12 K28 [0xC9F6A7D7]
     134 [-]: CALL R12 2 1 
     135 [-]: FASTCALL1 62 R12 L10
     136 [-]: MOVE R14 R12 
     137 [-]: GETIMPORT R13 12 [0x7B998233]
     138 [-]: CALL R13 1 1 
L10: 139 [-]: JUMPIF R13 L11
     140 [-]: NAMECALL R13 R12 K29 [0xA2880940]
     141 [-]: CALL R13 1 0 
L11: 142 [-]: FORGLOOP R5 L6 2 [inext]
     143 [-]: GETIMPORT R5 10 ["supportEnergyAbility"]
     144 [-]: LOADNIL R6   
     145 [-]: SETTABLE R6 R5 R4
L12: 146 [-]: RETURN R0 0  



