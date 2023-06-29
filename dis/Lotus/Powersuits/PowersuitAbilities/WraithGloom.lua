; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 5   
       7 [-]: CALL R1 2 1  
       8 [-]: LOADN R2 1   
       9 [-]: LOADK R3 K5 [0.050000000000000003]
      10 [-]: LOADK R4 K6 [0.01]
      11 [-]: LOADK R5 K7 [0.75]
      12 [-]: LOADN R6 12  
      13 [-]: NEWCLOSURE R7 P0
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: NEWCLOSURE R8 P1
      19 [-]: MOVE R1 R1   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: NEWCLOSURE R9 P2
      26 [-]: MOVE R1 R5   
      27 [-]: DUPCLOSURE R10 K8 []
      28 [-]: NEWCLOSURE R11 P4
      29 [-]: MOVE R0 R7   
      30 [-]: MOVE R1 R1   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R6   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R0 R8   
      37 [-]: SETGLOBAL R11 K9 ["GetAbilityUpgradeLevelInfo"]
      38 [-]: NEWCLOSURE R11 P5
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R1 R1   
      41 [-]: SETGLOBAL R11 K10 ["NpcEvaluateAbility"]
      42 [-]: NEWCLOSURE R11 P6
      43 [-]: MOVE R1 R4   
      44 [-]: DUPCLOSURE R12 K11 []
      45 [-]: MOVE R0 R11  
      46 [-]: NEWCLOSURE R13 P8
      47 [-]: MOVE R1 R1   
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R0 R12  
      55 [-]: NEWCLOSURE R14 P9
      56 [-]: MOVE R0 R7   
      57 [-]: MOVE R1 R1   
      58 [-]: MOVE R1 R2   
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R1 R4   
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R0 R8   
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R13  
      65 [-]: SETGLOBAL R14 K12 ["ActivateAbility"]
      66 [-]: NEWCLOSURE R14 P10
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R0 R7   
      69 [-]: MOVE R1 R3   
      70 [-]: MOVE R1 R4   
      71 [-]: MOVE R0 R12  
      72 [-]: SETGLOBAL R14 K13 ["DeactivateAbility"]
      73 [-]: NEWCLOSURE R14 P11
      74 [-]: MOVE R0 R7   
      75 [-]: MOVE R1 R1   
      76 [-]: MOVE R0 R8   
      77 [-]: SETGLOBAL R14 K14 ["CrewShipInfo"]
      78 [-]: NEWCLOSURE R14 P12
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R0 R7   
      81 [-]: MOVE R1 R1   
      82 [-]: MOVE R1 R2   
      83 [-]: MOVE R1 R3   
      84 [-]: MOVE R1 R4   
      85 [-]: MOVE R0 R8   
      86 [-]: MOVE R0 R13  
      87 [-]: SETGLOBAL R14 K15 ["CrewShipActivate"]
      88 [-]: CLOSEUPVALS R1
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R3 5   
       4 [-]: CALL R1 2 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: LOADN R1 1   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K3 [0.25]
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K4 [0.01]
      11 [-]: SETUPVAL R1 3
      12 [-]: RETURN R0 0  
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      14 [-]: GETIMPORT R1 2 [nil]
      15 [-]: LOADN R2 2   
      16 [-]: LOADN R3 8   
      17 [-]: CALL R1 2 1  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADK R1 K6 [1.2]
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADK R1 K7 [0.29999999999999999]
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADK R1 K8 [0.02]
      24 [-]: SETUPVAL R1 3
      25 [-]: RETURN R0 0  
L 1:  26 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      27 [-]: GETIMPORT R1 2 [nil]
      28 [-]: LOADN R2 3   
      29 [-]: LOADN R3 11  
      30 [-]: CALL R1 2 1  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADK R1 K10 [1.5]
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADK R1 K11 [0.33000000000000002]
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADK R1 K12 [0.029999999999999999]
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  
L 2:  39 [-]: GETIMPORT R1 2 [nil]
      40 [-]: LOADN R2 4   
      41 [-]: LOADN R3 16  
      42 [-]: CALL R1 2 1  
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 2   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADK R1 K13 [0.34999999999999998]
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K14 [0.050000000000000003]
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETUPVAL R6 5
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R7 1 [nil]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L3 
      11 [-]: NAMECALL R7 R0 K2 [0xDE321E6F]
      12 [-]: CALL R7 1 1  
      13 [-]: NAMECALL R8 R7 K3 [0xF7D48EE0]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 1 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L3 
      20 [-]: NAMECALL R9 R8 K4 [0xCDE10C4A]
      21 [-]: CALL R9 1 1  
      22 [-]: GETIMPORT R10 6 [nil]
      23 [-]: GETUPVAL R14 0
      24 [-]: GETTABLEKS R13 R14 K7 ["minValue"]
      25 [-]: LOADN R14 9  
      26 [-]: MOVE R15 R9  
      27 [-]: MOVE R16 R8  
      28 [-]: NAMECALL R11 R7 K8 [0xE9F54086]
      29 [-]: CALL R11 5 1 
      30 [-]: GETUPVAL R15 0
      31 [-]: GETTABLEKS R14 R15 K9 ["maxValue"]
      32 [-]: LOADN R15 9  
      33 [-]: MOVE R16 R9  
      34 [-]: MOVE R17 R8  
      35 [-]: NAMECALL R12 R7 K8 [0xE9F54086]
      36 [-]: CALL R12 5 -1
      37 [-]: CALL R10 -1 1
      38 [-]: MOVE R1 R10  
      39 [-]: GETUPVAL R12 1
      40 [-]: LOADN R13 3  
      41 [-]: MOVE R14 R9  
      42 [-]: MOVE R15 R8  
      43 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      44 [-]: CALL R10 5 1 
      45 [-]: MOVE R2 R10  
      46 [-]: LOADK R11 K10 [0.94999999999999996]
      47 [-]: GETUPVAL R14 2
      48 [-]: LOADN R15 10 
      49 [-]: MOVE R16 R9  
      50 [-]: MOVE R17 R8  
      51 [-]: NAMECALL R12 R7 K8 [0xE9F54086]
      52 [-]: CALL R12 5 -1
      53 [-]: FASTCALL 19 L2
      54 [-]: GETIMPORT R10 13 [nil]
      55 [-]: CALL R10 -1 1
L 2:  56 [-]: MOVE R3 R10  
      57 [-]: GETUPVAL R12 3
      58 [-]: LOADN R13 10 
      59 [-]: MOVE R14 R9  
      60 [-]: MOVE R15 R8  
      61 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      62 [-]: CALL R10 5 1 
      63 [-]: MOVE R4 R10  
      64 [-]: GETUPVAL R12 4
      65 [-]: NAMECALL R10 R8 K14 [0xB418B348]
      66 [-]: CALL R10 2 1 
      67 [-]: MOVE R5 R10  
      68 [-]: GETUPVAL R12 5
      69 [-]: LOADN R13 3  
      70 [-]: MOVE R14 R9  
      71 [-]: MOVE R15 R8  
      72 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      73 [-]: CALL R10 5 1 
      74 [-]: MOVE R6 R10  
L 3:  75 [-]: MOVE R7 R1   
      76 [-]: MOVE R8 R2   
      77 [-]: MOVE R9 R3   
      78 [-]: MOVE R10 R4  
      79 [-]: MOVE R11 R6  
      80 [-]: MOVE R12 R5  
      81 [-]: RETURN R7 6  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL2K 19 R0 K0 L0 [10]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K0 [10]
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: CALL R3 2 1  
L 0:   6 [-]: MUL R1 R2 R3 
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K1 [0xBFFA8848]
       2 [-]: CALL R2 1 1  
       3 [-]: NOT R1 R2    
       4 [-]: JUMPIF R1 L1 
       5 [-]: LOADB R1 1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R3 R0 K4 [0xCDE10C4A]
       8 [-]: CALL R3 1 -1 
       9 [-]: CALL R2 -1 1 
      10 [-]: NAMECALL R2 R2 K5 [0xDED54C60]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFLT R3 R2 L1
      14 [-]: NAMECALL R2 R0 K6 [0xEEC17EDC]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 0   
      17 [-]: JUMPIFLT R3 R2 L0
      18 [-]: LOADB R1 0 +1
L 0:  19 [-]: LOADB R1 1   
L 1:  20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 84
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 7
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R1 1 6  
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: SETUPVAL R3 3
      12 [-]: SETUPVAL R4 4
      13 [-]: SETUPVAL R5 5
      14 [-]: SETUPVAL R6 6
L 0:  15 [-]: LOADB R1 0   
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L4 
      22 [-]: NAMECALL R3 R2 K10 [0xDE321E6F]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R3 R3 K11 [0xF7D48EE0]
      25 [-]: CALL R3 1 1  
      26 [-]: FASTCALL1 62 R3 L2
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 9 [nil]
      29 [-]: CALL R4 1 1  
L 2:  30 [-]: JUMPIF R4 L4 
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: SETGLOBAL R4 K14 [0x6687F6E0]
      33 [-]: GETGLOBAL R4 K14 [0x6687F6E0]
      34 [-]: NAMECALL R4 R4 K15 [0xBFFA8848]
      35 [-]: CALL R4 1 1  
      36 [-]: NOT R1 R4    
      37 [-]: JUMPIF R1 L4 
      38 [-]: LOADB R1 1   
      39 [-]: GETIMPORT R4 17 [nil]
      40 [-]: NAMECALL R5 R3 K18 [0xCDE10C4A]
      41 [-]: CALL R5 1 -1 
      42 [-]: CALL R4 -1 1 
      43 [-]: NAMECALL R4 R4 K19 [0xDED54C60]
      44 [-]: CALL R4 1 1  
      45 [-]: LOADN R5 0   
      46 [-]: JUMPIFLT R5 R4 L4
      47 [-]: NAMECALL R4 R3 K20 [0xEEC17EDC]
      48 [-]: CALL R4 1 1  
      49 [-]: LOADN R5 0   
      50 [-]: JUMPIFLT R5 R4 L3
      51 [-]: LOADB R1 0 +1
L 3:  52 [-]: LOADB R1 1   
L 4:  53 [-]: NEWTABLE R3 1 0
      54 [-]: JUMPIFNOT R1 L6
      55 [-]: DUPTABLE R6 26
      56 [-]: LOADK R7 K27 ["/Lotus/Language/Game/ENERGY_PER_ENEMY"]
      57 [-]: SETTABLEKS R7 R6 K21 ["Label"]
      58 [-]: GETUPVAL R8 6
      59 [-]: MULK R7 R8 K28 [1]
      60 [-]: SETTABLEKS R7 R6 K22 ["Value"]
      61 [-]: GETUPVAL R8 6
      62 [-]: MULK R7 R8 K29 [10]
      63 [-]: SETTABLEKS R7 R6 K23 ["ValueMax"]
      64 [-]: LOADB R7 1   
      65 [-]: SETTABLEKS R7 R6 K24 ["SmallerIsBetter"]
      66 [-]: LOADK R7 K30 ["<ENERGY>"]
      67 [-]: SETTABLEKS R7 R6 K25 ["ValueIcon"]
      68 [-]: FASTCALL2 52 R3 R6 L5
      69 [-]: MOVE R5 R3   
      70 [-]: GETIMPORT R4 33 [nil]
      71 [-]: CALL R4 2 0  
L 5:  72 [-]: JUMP L7
     
L 6:  73 [-]: DUPTABLE R6 35
      74 [-]: LOADK R7 K36 ["/Lotus/Language/Game/ABILITY_DURATION"]
      75 [-]: SETTABLEKS R7 R6 K21 ["Label"]
      76 [-]: GETUPVAL R7 5
      77 [-]: SETTABLEKS R7 R6 K22 ["Value"]
      78 [-]: LOADK R7 K37 ["/Lotus/Language/Game/UNIT_SECOND"]
      79 [-]: SETTABLEKS R7 R6 K34 ["ValueUnit"]
      80 [-]: FASTCALL2 52 R3 R6 L7
      81 [-]: MOVE R5 R3   
      82 [-]: GETIMPORT R4 33 [nil]
      83 [-]: CALL R4 2 0  
L 7:  84 [-]: DUPTABLE R6 38
      85 [-]: LOADK R7 K39 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      86 [-]: SETTABLEKS R7 R6 K21 ["Label"]
      87 [-]: GETUPVAL R8 1
      88 [-]: GETTABLEKS R7 R8 K40 ["minValue"]
      89 [-]: SETTABLEKS R7 R6 K22 ["Value"]
      90 [-]: GETUPVAL R8 1
      91 [-]: GETTABLEKS R7 R8 K41 ["maxValue"]
      92 [-]: SETTABLEKS R7 R6 K23 ["ValueMax"]
      93 [-]: LOADK R7 K42 ["/Lotus/Language/Game/UNIT_METER"]
      94 [-]: SETTABLEKS R7 R6 K34 ["ValueUnit"]
      95 [-]: FASTCALL2 52 R3 R6 L8
      96 [-]: MOVE R5 R3   
      97 [-]: GETIMPORT R4 33 [nil]
      98 [-]: CALL R4 2 0  
L 8:  99 [-]: DUPTABLE R6 35
     100 [-]: LOADK R7 K43 ["/Lotus/Language/Labels/RANGE_INCREASE"]
     101 [-]: SETTABLEKS R7 R6 K21 ["Label"]
     102 [-]: GETUPVAL R7 2
     103 [-]: SETTABLEKS R7 R6 K22 ["Value"]
     104 [-]: LOADK R7 K44 ["/Lotus/Language/Game/UNIT_METER_PER_SECOND"]
     105 [-]: SETTABLEKS R7 R6 K34 ["ValueUnit"]
     106 [-]: FASTCALL2 52 R3 R6 L9
     107 [-]: MOVE R5 R3   
     108 [-]: GETIMPORT R4 33 [nil]
     109 [-]: CALL R4 2 0  
L 9: 110 [-]: DUPTABLE R6 35
     111 [-]: LOADK R7 K45 ["/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"]
     112 [-]: SETTABLEKS R7 R6 K21 ["Label"]
     113 [-]: GETUPVAL R9 3
     114 [-]: MULK R8 R9 K46 [100]
     115 [-]: FASTCALL1 12 R8 L10
     116 [-]: GETIMPORT R7 49 [nil]
     117 [-]: CALL R7 1 1  
L10: 118 [-]: SETTABLEKS R7 R6 K22 ["Value"]
     119 [-]: LOADK R7 K50 ["/Lotus/Language/Game/UNIT_PERCENT"]
     120 [-]: SETTABLEKS R7 R6 K34 ["ValueUnit"]
     121 [-]: FASTCALL2 52 R3 R6 L11
     122 [-]: MOVE R5 R3   
     123 [-]: GETIMPORT R4 33 [nil]
     124 [-]: CALL R4 2 0  
L11: 125 [-]: DUPTABLE R6 35
     126 [-]: LOADK R7 K51 ["/Lotus/Language/Labels/WEAPON_LIFE_STEAL"]
     127 [-]: SETTABLEKS R7 R6 K21 ["Label"]
     128 [-]: GETUPVAL R9 4
     129 [-]: MULK R8 R9 K46 [100]
     130 [-]: FASTCALL1 12 R8 L12
     131 [-]: GETIMPORT R7 49 [nil]
     132 [-]: CALL R7 1 1  
L12: 133 [-]: SETTABLEKS R7 R6 K22 ["Value"]
     134 [-]: LOADK R7 K50 ["/Lotus/Language/Game/UNIT_PERCENT"]
     135 [-]: SETTABLEKS R7 R6 K34 ["ValueUnit"]
     136 [-]: FASTCALL2 52 R3 R6 L13
     137 [-]: MOVE R5 R3   
     138 [-]: GETIMPORT R4 33 [nil]
     139 [-]: CALL R4 2 0  
L13: 140 [-]: GETIMPORT R4 5 [nil]
     141 [-]: SETTABLEKS R4 R3 K4 ["Modded"]
     142 [-]: GETIMPORT R4 52 [nil]
     143 [-]: SETTABLEKS R3 R4 K53 ["AbilityUpgradeLevelInfo"]
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 0  
       3 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K1 [0x5F45B081]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L0 
       8 [-]: LOADN R4 0   
       9 [-]: RETURN R4 1  
L 0:  10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: NAMECALL R7 R1 K6 [0xD1586535]
      13 [-]: CALL R7 1 1  
      14 [-]: LOADN R8 0   
      15 [-]: GETUPVAL R10 1
      16 [-]: GETTABLEKS R9 R10 K7 ["maxValue"]
      17 [-]: NAMECALL R4 R4 K8 [0xFB669000]
      18 [-]: CALL R4 5 1  
      19 [-]: LOADN R5 0   
      20 [-]: LOADN R6 0   
      21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: MOVE R8 R4   
      23 [-]: CALL R7 1 3  
      24 [-]: FORGPREP_INEXT R7 L3
L 1:  25 [-]: MOVE R14 R1  
      26 [-]: NAMECALL R12 R11 K11 [0xEE0BC178]
      27 [-]: CALL R12 2 1 
      28 [-]: JUMPIFNOT R12 L2
      29 [-]: ADDK R6 R6 K12 [1]
      30 [-]: JUMP L3
     
L 2:  31 [-]: ADDK R5 R5 K12 [1]
L 3:  32 [-]: FORGLOOP R7 L1 2 [inext]
      33 [-]: GETIMPORT R10 14 [nil]
      34 [-]: GETTABLEN R9 R10 1
      35 [-]: MUL R8 R9 R5 
      36 [-]: GETIMPORT R11 14 [nil]
      37 [-]: GETTABLEN R10 R11 2
      38 [-]: MUL R9 R10 R6
      39 [-]: ADD R7 R8 R9 
      40 [-]: LOADN R8 1   
      41 [-]: JUMPIFNOTLT R8 R7 L4
      42 [-]: LOADN R8 1   
      43 [-]: RETURN R8 1  
L 4:  44 [-]: RETURN R7 1  


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: GETGLOBAL R3 K3 [0x6687F6E0]
       4 [-]: NAMECALL R3 R3 K4 [0x5CDC8605]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: MOVE R5 R0   
       8 [-]: CALL R4 1 3  
       9 [-]: FORGPREP_NEXT R4 L3
L 0:  10 [-]: FASTCALL1 62 R8 L1
      11 [-]: MOVE R10 R8  
      12 [-]: GETIMPORT R9 8 [nil]
      13 [-]: CALL R9 1 1  
L 1:  14 [-]: JUMPIF R9 L3 
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: NAMECALL R9 R8 K9 [0xDE321E6F]
      17 [-]: CALL R9 1 1  
      18 [-]: MOVE R11 R3  
      19 [-]: LOADN R12 267
      20 [-]: LOADN R13 0  
      21 [-]: GETUPVAL R14 0
      22 [-]: NAMECALL R9 R9 K10 [0x2722B5C3]
      23 [-]: CALL R9 5 0  
L 2:  24 [-]: GETIMPORT R11 12 [nil]
      25 [-]: NAMECALL R9 R8 K13 [0xAD10E5BC]
      26 [-]: CALL R9 2 0  
L 3:  27 [-]: FORGLOOP R4 L0 2
      28 [-]: GETIMPORT R4 6 [nil]
      29 [-]: MOVE R5 R1   
      30 [-]: CALL R4 1 3  
      31 [-]: FORGPREP_NEXT R4 L7
L 4:  32 [-]: FASTCALL1 62 R8 L5
      33 [-]: MOVE R10 R8  
      34 [-]: GETIMPORT R9 8 [nil]
      35 [-]: CALL R9 1 1  
L 5:  36 [-]: JUMPIF R9 L7 
      37 [-]: JUMPIFNOT R2 L6
      38 [-]: MOVE R11 R3  
      39 [-]: NAMECALL R9 R8 K14 [0xD8ECECCC]
      40 [-]: CALL R9 2 0  
L 6:  41 [-]: GETIMPORT R11 16 [nil]
      42 [-]: NAMECALL R9 R8 K13 [0xAD10E5BC]
      43 [-]: CALL R9 2 0  
L 7:  44 [-]: FORGLOOP R4 L4 2
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: NAMECALL R5 R2 K2 [0x1DB57C6B]
       6 [-]: CALL R5 1 0  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: MOVE R8 R1   
      11 [-]: LOADB R9 0   
      12 [-]: LOADN R10 0  
      13 [-]: MOVE R11 R0  
      14 [-]: NAMECALL R5 R5 K7 [0x659D451F]
      15 [-]: CALL R5 6 0  
L 2:  16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: JUMPIFNOT R5 L3
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: GETGLOBAL R6 K11 [0x6687F6E0]
      20 [-]: NAMECALL R6 R6 K12 [0xCDE10C4A]
      21 [-]: CALL R6 1 1  
      22 [-]: MOVE R7 R0   
      23 [-]: LOADN R8 0   
      24 [-]: LOADN R9 0   
      25 [-]: CALL R5 4 0  
L 3:  26 [-]: GETUPVAL R5 0
      27 [-]: MOVE R6 R3   
      28 [-]: MOVE R7 R4   
      29 [-]: CALL R5 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
       2 [-]: CALL R6 1 1  
       3 [-]: LOADB R7 0   
       4 [-]: GETGLOBAL R10 K3 [0x6687F6E0]
       5 [-]: NAMECALL R8 R2 K4 [0x73712B9C]
       6 [-]: CALL R8 2 1  
       7 [-]: GETGLOBAL R9 K3 [0x6687F6E0]
       8 [-]: NAMECALL R9 R9 K5 [0x5CDC8605]
       9 [-]: CALL R9 1 1  
      10 [-]: LOADN R10 0  
      11 [-]: LOADN R11 0  
      12 [-]: GETUPVAL R14 0
      13 [-]: GETTABLEKS R13 R14 K6 ["maxValue"]
      14 [-]: GETUPVAL R15 0
      15 [-]: GETTABLEKS R14 R15 K7 ["minValue"]
      16 [-]: SUB R12 R13 R14
      17 [-]: LOADN R13 0  
      18 [-]: GETGLOBAL R14 K3 [0x6687F6E0]
      19 [-]: NAMECALL R14 R14 K8 [0xBFFA8848]
      20 [-]: CALL R14 1 1 
      21 [-]: JUMPIFNOTEQ R1 R3 L0
      22 [-]: LOADB R15 0 +1
L 0:  23 [-]: LOADB R15 1  
L 1:  24 [-]: GETGLOBAL R17 K3 [0x6687F6E0]
      25 [-]: NAMECALL R17 R17 K8 [0xBFFA8848]
      26 [-]: CALL R17 1 1 
      27 [-]: NOT R16 R17  
      28 [-]: JUMPIF R16 L3
      29 [-]: LOADB R16 1  
      30 [-]: GETIMPORT R17 10 [nil]
      31 [-]: NAMECALL R18 R2 K11 [0xCDE10C4A]
      32 [-]: CALL R18 1 -1
      33 [-]: CALL R17 -1 1
      34 [-]: NAMECALL R17 R17 K12 [0xDED54C60]
      35 [-]: CALL R17 1 1 
      36 [-]: LOADN R18 0  
      37 [-]: JUMPIFLT R18 R17 L3
      38 [-]: NAMECALL R17 R2 K13 [0xEEC17EDC]
      39 [-]: CALL R17 1 1 
      40 [-]: LOADN R18 0  
      41 [-]: JUMPIFLT R18 R17 L2
      42 [-]: LOADB R16 0 +1
L 2:  43 [-]: LOADB R16 1  
L 3:  44 [-]: GETIMPORT R17 15 [nil]
      45 [-]: LOADK R18 K16 ["ALLY_BUFFS"]
      46 [-]: CALL R17 1 1 
      47 [-]: LOADNIL R18  
      48 [-]: JUMPIFNOT R15 L4
      49 [-]: GETIMPORT R19 1 [nil]
      50 [-]: GETIMPORT R21 18 [nil]
      51 [-]: MOVE R22 R5  
      52 [-]: GETIMPORT R23 20 [nil]
      53 [-]: MOVE R24 R2  
      54 [-]: NAMECALL R19 R19 K21 [0x05909209]
      55 [-]: CALL R19 5 1 
      56 [-]: MOVE R18 R19 
      57 [-]: JUMP L5
     
L 4:  58 [-]: NAMECALL R19 R1 K22 [0xA5E492D4]
      59 [-]: CALL R19 1 1 
      60 [-]: JUMPIFNOT R19 L5
      61 [-]: GETIMPORT R21 18 [nil]
      62 [-]: GETIMPORT R22 24 [nil]
      63 [-]: GETIMPORT R23 26 [nil]
      64 [-]: GETIMPORT R24 20 [nil]
      65 [-]: MOVE R25 R0  
      66 [-]: NAMECALL R19 R1 K27 [0x47901F07]
      67 [-]: CALL R19 6 1 
      68 [-]: MOVE R18 R19 
L 5:  69 [-]: JUMPIF R15 L6
      70 [-]: JUMPIF R16 L6
      71 [-]: GETIMPORT R19 30 [nil]
      72 [-]: JUMPIFNOT R19 L6
      73 [-]: GETIMPORT R19 30 [nil]
      74 [-]: GETGLOBAL R20 K3 [0x6687F6E0]
      75 [-]: NAMECALL R20 R20 K11 [0xCDE10C4A]
      76 [-]: CALL R20 1 1 
      77 [-]: MOVE R21 R1  
      78 [-]: GETUPVAL R22 1
      79 [-]: LOADN R23 0  
      80 [-]: CALL R19 4 0 
L 6:  81 [-]: FASTCALL1 62 R1 L7
      82 [-]: MOVE R20 R1  
      83 [-]: GETIMPORT R19 32 [nil]
      84 [-]: CALL R19 1 1 
L 7:  85 [-]: JUMPIF R19 L29
      86 [-]: NAMECALL R19 R1 K33 [0x2047CFE7]
      87 [-]: CALL R19 1 1 
      88 [-]: JUMPIF R19 L29
      89 [-]: NAMECALL R19 R1 K34 [0x73901ACF]
      90 [-]: CALL R19 1 1 
      91 [-]: JUMPIF R19 L29
      92 [-]: GETGLOBAL R20 K3 [0x6687F6E0]
      93 [-]: FASTCALL1 62 R20 L8
      94 [-]: GETIMPORT R19 32 [nil]
      95 [-]: CALL R19 1 1 
L 8:  96 [-]: JUMPIF R19 L29
      97 [-]: JUMPIF R15 L9
      98 [-]: GETGLOBAL R19 K3 [0x6687F6E0]
      99 [-]: NAMECALL R19 R19 K35 [0x30F46140]
     100 [-]: CALL R19 1 1 
     101 [-]: JUMPIF R19 L29
L 9: 102 [-]: GETUPVAL R19 0
     103 [-]: MOVE R21 R11 
     104 [-]: NAMECALL R19 R19 K36 [0x70596BFE]
     105 [-]: CALL R19 2 1 
     106 [-]: FASTCALL1 62 R18 L10
     107 [-]: MOVE R21 R18 
     108 [-]: GETIMPORT R20 32 [nil]
     109 [-]: CALL R20 1 1 
L10: 110 [-]: JUMPIF R20 L11
     111 [-]: MOVE R22 R19 
     112 [-]: NAMECALL R20 R18 K37 [0x2D9BA74F]
     113 [-]: CALL R20 2 0 
L11: 114 [-]: NAMECALL R20 R1 K22 [0xA5E492D4]
     115 [-]: CALL R20 1 1 
     116 [-]: JUMPIFEQ R7 R20 L12
     117 [-]: NOT R7 R7    
     118 [-]: JUMPIFNOT R7 L12
     119 [-]: JUMPIFNOT R16 L12
     120 [-]: GETIMPORT R20 39 [nil]
     121 [-]: MOVE R21 R8  
     122 [-]: LOADB R22 1  
     123 [-]: CALL R20 2 0 
L12: 124 [-]: LOADN R20 0  
     125 [-]: JUMPIFNOTLE R10 R20 L22
     126 [-]: JUMPIF R15 L13
     127 [-]: NAMECALL R20 R1 K40 [0xD1586535]
     128 [-]: CALL R20 1 1 
     129 [-]: MOVE R5 R20  
L13: 130 [-]: GETIMPORT R20 1 [nil]
     131 [-]: GETIMPORT R22 42 [nil]
     132 [-]: MOVE R23 R5  
     133 [-]: LOADN R24 0  
     134 [-]: MOVE R25 R19 
     135 [-]: NAMECALL R20 R20 K43 [0xFB669000]
     136 [-]: CALL R20 5 1 
     137 [-]: NEWTABLE R21 0 0
     138 [-]: NEWTABLE R22 0 0
     139 [-]: LOADN R13 0  
     140 [-]: GETIMPORT R23 45 [nil]
     141 [-]: MOVE R24 R20 
     142 [-]: CALL R23 1 3 
     143 [-]: FORGPREP_INEXT R23 L21
L14: 144 [-]: MOVE R30 R1  
     145 [-]: NAMECALL R28 R27 K46 [0xEE0BC178]
     146 [-]: CALL R28 2 1 
     147 [-]: JUMPIFNOT R28 L17
     148 [-]: NAMECALL R28 R27 K34 [0x73901ACF]
     149 [-]: CALL R28 1 1 
     150 [-]: JUMPIF R28 L17
     151 [-]: GETGLOBAL R28 K3 [0x6687F6E0]
     152 [-]: MOVE R30 R27 
     153 [-]: NAMECALL R28 R28 K47 [0xC05A66CD]
     154 [-]: CALL R28 2 1 
     155 [-]: JUMPIF R28 L17
     156 [-]: MOVE R30 R3  
     157 [-]: NAMECALL R28 R27 K48 [0x753A7EA6]
     158 [-]: CALL R28 2 1 
     159 [-]: JUMPIFNOT R28 L17
     160 [-]: MOVE R30 R17 
     161 [-]: NAMECALL R28 R27 K49 [0x3F5633CD]
     162 [-]: CALL R28 2 1 
     163 [-]: JUMPIF R28 L17
     164 [-]: NAMECALL R28 R27 K50 [0x388577D5]
     165 [-]: CALL R28 1 1 
     166 [-]: GETTABLEKS R30 R4 K51 ["friends"]
     167 [-]: GETTABLE R29 R30 R28
     168 [-]: JUMPIF R29 L16
     169 [-]: JUMPIFNOT R6 L15
     170 [-]: NAMECALL R29 R27 K52 [0xDE321E6F]
     171 [-]: CALL R29 1 1 
     172 [-]: MOVE R31 R9  
     173 [-]: LOADN R32 267
     174 [-]: LOADN R33 0  
     175 [-]: GETUPVAL R34 2
     176 [-]: NAMECALL R29 R29 K53 [0xEADE8050]
     177 [-]: CALL R29 5 0 
L15: 178 [-]: GETIMPORT R31 55 [nil]
     179 [-]: NAMECALL R29 R27 K56 [0xF2DEAF69]
     180 [-]: CALL R29 2 1 
     181 [-]: JUMPIF R29 L16
     182 [-]: GETIMPORT R31 58 [nil]
     183 [-]: GETIMPORT R32 24 [nil]
     184 [-]: GETIMPORT R33 26 [nil]
     185 [-]: GETIMPORT R34 20 [nil]
     186 [-]: MOVE R35 R0  
     187 [-]: NAMECALL R29 R27 K27 [0x47901F07]
     188 [-]: CALL R29 6 0 
L16: 189 [-]: SETTABLE R27 R21 R28
     190 [-]: GETTABLEKS R29 R4 K51 ["friends"]
     191 [-]: LOADNIL R30  
     192 [-]: SETTABLE R30 R29 R28
     193 [-]: JUMP L21
    
L17: 194 [-]: MOVE R30 R1  
     195 [-]: NAMECALL R28 R27 K46 [0xEE0BC178]
     196 [-]: CALL R28 2 1 
     197 [-]: JUMPIF R28 L21
     198 [-]: LOADN R30 0  
     199 [-]: NAMECALL R28 R27 K59 [0xC4DFF581]
     200 [-]: CALL R28 2 1 
     201 [-]: JUMPIF R28 L21
     202 [-]: JUMPIFNOT R6 L19
     203 [-]: LOADN R30 4  
     204 [-]: NAMECALL R28 R27 K59 [0xC4DFF581]
     205 [-]: CALL R28 2 1 
     206 [-]: JUMPIFNOT R28 L18
     207 [-]: MOVE R30 R9  
     208 [-]: NAMECALL R28 R27 K60 [0xD8ECECCC]
     209 [-]: CALL R28 2 0 
     210 [-]: JUMP L19
    
L18: 211 [-]: MOVE R30 R9  
     212 [-]: LOADN R32 1  
     213 [-]: GETUPVAL R33 3
     214 [-]: SUB R31 R32 R33
     215 [-]: NAMECALL R28 R27 K61 [0x9D668F53]
     216 [-]: CALL R28 3 0 
L19: 217 [-]: NAMECALL R28 R27 K50 [0x388577D5]
     218 [-]: CALL R28 1 1 
     219 [-]: GETTABLEKS R30 R4 K62 ["enemies"]
     220 [-]: GETTABLE R29 R30 R28
     221 [-]: JUMPIF R29 L20
     222 [-]: GETIMPORT R31 64 [nil]
     223 [-]: NAMECALL R32 R27 K65 [0x1AC1655C]
     224 [-]: CALL R32 1 1 
     225 [-]: LOADN R34 0  
     226 [-]: NAMECALL R32 R32 K66 [0x9EB6D632]
     227 [-]: CALL R32 2 1 
     228 [-]: GETIMPORT R33 26 [nil]
     229 [-]: GETIMPORT R34 20 [nil]
     230 [-]: MOVE R35 R0  
     231 [-]: NAMECALL R29 R27 K27 [0x47901F07]
     232 [-]: CALL R29 6 0 
L20: 233 [-]: SETTABLE R27 R22 R28
     234 [-]: GETTABLEKS R29 R4 K62 ["enemies"]
     235 [-]: LOADNIL R30  
     236 [-]: SETTABLE R30 R29 R28
     237 [-]: ADDK R13 R13 K67 [1]
L21: 238 [-]: FORGLOOP R23 L14 2 [inext]
     239 [-]: GETUPVAL R23 4
     240 [-]: GETTABLEKS R24 R4 K51 ["friends"]
     241 [-]: GETTABLEKS R25 R4 K62 ["enemies"]
     242 [-]: CALL R23 2 0 
     243 [-]: SETTABLEKS R21 R4 K51 ["friends"]
     244 [-]: SETTABLEKS R22 R4 K62 ["enemies"]
     245 [-]: LOADK R10 K68 [0.20000000000000001]
L22: 246 [-]: JUMPIF R15 L25
     247 [-]: JUMPIFNOT R16 L24
     248 [-]: MOVE R23 R13 
     249 [-]: GETUPVAL R24 5
     250 [-]: FASTCALL2K 19 R23 K69 L23 [10]
     251 [-]: MOVE R26 R23 
     252 [-]: LOADK R27 K69 [10]
     253 [-]: GETIMPORT R25 72 [nil]
     254 [-]: CALL R25 2 1 
L23: 255 [-]: MUL R22 R24 R25
     256 [-]: NAMECALL R20 R0 K73 [0xF0AE08D4]
     257 [-]: CALL R20 2 0 
     258 [-]: JUMP L25
    
L24: 259 [-]: GETUPVAL R21 1
     260 [-]: GETIMPORT R22 75 [nil]
     261 [-]: CALL R22 0 1 
     262 [-]: SUB R20 R21 R22
     263 [-]: SETUPVAL R20 1
     264 [-]: GETUPVAL R20 1
     265 [-]: LOADN R21 0  
     266 [-]: JUMPIFLE R20 R21 L29
L25: 267 [-]: GETIMPORT R20 77 [nil]
     268 [-]: JUMPIFNOT R20 L26
     269 [-]: LOADN R20 0  
     270 [-]: JUMPIFNOTLT R20 R13 L26
     271 [-]: JUMPIF R14 L26
     272 [-]: JUMPIF R15 L26
     273 [-]: GETIMPORT R20 77 [nil]
     274 [-]: MOVE R21 R0  
     275 [-]: LOADK R24 K78 [0.001]
     276 [-]: MUL R23 R24 R13
     277 [-]: GETIMPORT R24 75 [nil]
     278 [-]: CALL R24 0 1 
     279 [-]: MUL R22 R23 R24
     280 [-]: CALL R20 2 0 
L26: 281 [-]: GETIMPORT R20 80 [nil]
     282 [-]: LOADN R21 0  
     283 [-]: CALL R20 1 0 
     284 [-]: JUMPIFNOT R15 L27
     285 [-]: LOADN R20 1  
     286 [-]: JUMPIFLE R20 R11 L29
L27: 287 [-]: GETIMPORT R20 75 [nil]
     288 [-]: CALL R20 0 1 
     289 [-]: SUB R10 R10 R20
     290 [-]: LOADN R21 1  
     291 [-]: GETIMPORT R25 75 [nil]
     292 [-]: CALL R25 0 1 
     293 [-]: GETUPVAL R26 6
     294 [-]: MUL R24 R25 R26
     295 [-]: DIV R23 R24 R12
     296 [-]: ADD R22 R11 R23
     297 [-]: FASTCALL2 19 R21 R22 L28
     298 [-]: GETIMPORT R20 72 [nil]
     299 [-]: CALL R20 2 1 
L28: 300 [-]: MOVE R11 R20 
     301 [-]: JUMPBACK L6  
L29: 302 [-]: JUMPIFNOT R15 L30
     303 [-]: GETUPVAL R19 7
     304 [-]: MOVE R20 R1  
     305 [-]: MOVE R21 R5  
     306 [-]: MOVE R22 R18 
     307 [-]: GETTABLEKS R23 R4 K51 ["friends"]
     308 [-]: GETTABLEKS R24 R4 K62 ["enemies"]
     309 [-]: CALL R19 5 0 
L30: 310 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 6
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 5  
       6 [-]: SETUPVAL R4 1
       7 [-]: SETUPVAL R5 2
       8 [-]: SETUPVAL R6 3
       9 [-]: SETUPVAL R7 4
      10 [-]: SETUPVAL R8 5
      11 [-]: DUPTABLE R4 4
      12 [-]: GETUPVAL R5 3
      13 [-]: SETTABLEKS R5 R4 K0 ["slowPct"]
      14 [-]: GETUPVAL R5 4
      15 [-]: SETTABLEKS R5 R4 K1 ["lifeSteal"]
      16 [-]: NEWTABLE R5 0 0
      17 [-]: SETTABLEKS R5 R4 K2 ["friends"]
      18 [-]: NEWTABLE R5 0 0
      19 [-]: SETTABLEKS R5 R4 K3 ["enemies"]
      20 [-]: GETUPVAL R6 7
      21 [-]: GETTABLEKS R5 R6 K5 [0xF43AF54F]
      22 [-]: MOVE R6 R0   
      23 [-]: GETGLOBAL R7 K6 [0x6687F6E0]
      24 [-]: MOVE R8 R4   
      25 [-]: CALL R5 3 0  
      26 [-]: GETIMPORT R7 8 [nil]
      27 [-]: GETIMPORT R8 10 [nil]
      28 [-]: GETIMPORT R9 12 [nil]
      29 [-]: GETIMPORT R10 14 [nil]
      30 [-]: MOVE R11 R0  
      31 [-]: NAMECALL R5 R1 K15 [0x47901F07]
      32 [-]: CALL R5 6 0  
      33 [-]: LOADB R7 1   
      34 [-]: NAMECALL R5 R0 K16 [0x68B88E58]
      35 [-]: CALL R5 2 0  
      36 [-]: GETUPVAL R6 7
      37 [-]: GETTABLEKS R5 R6 K17 [0x8D11E79E]
      38 [-]: MOVE R6 R0   
      39 [-]: GETIMPORT R7 19 [nil]
      40 [-]: LOADK R8 K20 ["AbilityCast"]
      41 [-]: LOADB R9 0   
      42 [-]: LOADN R10 2  
      43 [-]: LOADN R11 1  
      44 [-]: LOADB R12 1  
      45 [-]: CALL R5 7 0  
      46 [-]: LOADB R7 0   
      47 [-]: NAMECALL R5 R0 K16 [0x68B88E58]
      48 [-]: CALL R5 2 0  
      49 [-]: GETIMPORT R5 22 [nil]
      50 [-]: GETIMPORT R7 24 [nil]
      51 [-]: GETIMPORT R10 26 [nil]
      52 [-]: LOADK R11 K27 ["GAME_R1_WEAPON1"]
      53 [-]: CALL R10 1 -1
      54 [-]: NAMECALL R8 R1 K28 [0x003C792F]
      55 [-]: CALL R8 -1 1 
      56 [-]: GETIMPORT R9 14 [nil]
      57 [-]: MOVE R10 R0  
      58 [-]: NAMECALL R5 R5 K29 [0x05909209]
      59 [-]: CALL R5 5 0  
      60 [-]: NAMECALL R5 R0 K30 [0x0D0482E0]
      61 [-]: CALL R5 1 0  
      62 [-]: NAMECALL R5 R0 K31 [0x6A4E4088]
      63 [-]: CALL R5 1 0  
      64 [-]: LOADB R7 1   
      65 [-]: NAMECALL R5 R0 K32 [0x79F6AF86]
      66 [-]: CALL R5 2 0  
      67 [-]: GETUPVAL R6 7
      68 [-]: GETTABLEKS R5 R6 K33 [0xE2905027]
      69 [-]: MOVE R6 R1   
      70 [-]: LOADB R7 1   
      71 [-]: CALL R5 2 0  
      72 [-]: GETUPVAL R5 8
      73 [-]: MOVE R6 R0   
      74 [-]: MOVE R7 R1   
      75 [-]: MOVE R8 R0   
      76 [-]: MOVE R9 R1   
      77 [-]: MOVE R10 R4  
      78 [-]: CALL R5 5 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 358
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R6 0   
       1 [-]: NAMECALL R4 R0 K0 [0xF0AE08D4]
       2 [-]: CALL R4 2 0  
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K1 [0xE2905027]
       5 [-]: MOVE R5 R1   
       6 [-]: LOADB R6 0   
       7 [-]: CALL R4 2 0  
       8 [-]: GETUPVAL R4 1
       9 [-]: MOVE R5 R3   
      10 [-]: CALL R4 1 0  
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: GETUPVAL R7 0
      14 [-]: GETTABLEKS R6 R7 K2 [0xB43A6753]
      15 [-]: MOVE R7 R0   
      16 [-]: GETGLOBAL R8 K3 [0x6687F6E0]
      17 [-]: LOADB R9 1   
      18 [-]: CALL R6 3 1  
      19 [-]: JUMPIFNOT R6 L0
      20 [-]: GETTABLEKS R7 R6 K4 ["slowPct"]
      21 [-]: GETTABLEKS R8 R6 K5 ["lifeSteal"]
      22 [-]: SETUPVAL R7 2
      23 [-]: SETUPVAL R8 3
      24 [-]: GETTABLEKS R4 R6 K6 ["friends"]
      25 [-]: GETTABLEKS R5 R6 K7 ["enemies"]
L 0:  26 [-]: LOADNIL R7   
      27 [-]: LOADNIL R8   
      28 [-]: FASTCALL1 62 R1 L1
      29 [-]: MOVE R10 R1  
      30 [-]: GETIMPORT R9 9 [nil]
      31 [-]: CALL R9 1 1  
L 1:  32 [-]: JUMPIF R9 L3 
      33 [-]: NAMECALL R9 R1 K10 [0xA5E492D4]
      34 [-]: CALL R9 1 1  
      35 [-]: JUMPIFNOT R9 L2
      36 [-]: GETIMPORT R9 13 [nil]
      37 [-]: GETGLOBAL R12 K3 [0x6687F6E0]
      38 [-]: NAMECALL R10 R0 K14 [0x73712B9C]
      39 [-]: CALL R10 2 1 
      40 [-]: LOADB R11 0  
      41 [-]: CALL R9 2 0  
L 2:  42 [-]: GETIMPORT R11 16 [nil]
      43 [-]: NAMECALL R9 R1 K17 [0xC9F6A7D7]
      44 [-]: CALL R9 2 1  
      45 [-]: MOVE R7 R9   
      46 [-]: NAMECALL R9 R1 K18 [0xD1586535]
      47 [-]: CALL R9 1 1  
      48 [-]: MOVE R8 R9   
L 3:  49 [-]: GETUPVAL R9 4
      50 [-]: MOVE R10 R1  
      51 [-]: MOVE R11 R8  
      52 [-]: MOVE R12 R7  
      53 [-]: MOVE R13 R4  
      54 [-]: MOVE R14 R5  
      55 [-]: CALL R9 5 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R7 R0 K5 [0xCDE10C4A]
       5 [-]: CALL R7 1 -1 
       6 [-]: NAMECALL R5 R1 K6 [0xA2356091]
       7 [-]: CALL R5 -1 -1
       8 [-]: NAMECALL R3 R1 K7 [0xA776E126]
       9 [-]: CALL R3 -1 -1
      10 [-]: CALL R2 -1 0 
      11 [-]: GETUPVAL R2 2
      12 [-]: NAMECALL R3 R1 K8 [0x5163741E]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R2 -1 1 
      15 [-]: SETUPVAL R2 1
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: DUPTABLE R3 12
      18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLEKS R4 R5 K13 ["maxValue"]
      20 [-]: SETTABLEKS R4 R3 K10 ["Radius"]
      21 [-]: LOADB R6 1   
      22 [-]: NAMECALL R4 R0 K14 [0x7E627183]
      23 [-]: CALL R4 2 1  
      24 [-]: SETTABLEKS R4 R3 K11 ["EnergyCost"]
      25 [-]: SETTABLEKS R3 R2 K15 ["mAbilityInfo"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 397
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETGLOBAL R7 K0 [0x6687F6E0]
       1 [-]: NAMECALL R7 R7 K1 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K2 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K3 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: GETUPVAL R8 1
      13 [-]: MOVE R9 R4   
      14 [-]: CALL R8 1 0  
      15 [-]: GETUPVAL R8 6
      16 [-]: MOVE R9 R3   
      17 [-]: CALL R8 1 4  
      18 [-]: SETUPVAL R8 2
      19 [-]: SETUPVAL R9 3
      20 [-]: SETUPVAL R10 4
      21 [-]: SETUPVAL R11 5
      22 [-]: DUPTABLE R8 6
      23 [-]: NEWTABLE R9 0 0
      24 [-]: SETTABLEKS R9 R8 K4 ["friends"]
      25 [-]: NEWTABLE R9 0 0
      26 [-]: SETTABLEKS R9 R8 K5 ["enemies"]
      27 [-]: GETUPVAL R9 7
      28 [-]: MOVE R10 R1  
      29 [-]: MOVE R11 R0  
      30 [-]: MOVE R12 R2  
      31 [-]: MOVE R13 R3  
      32 [-]: MOVE R14 R8  
      33 [-]: MOVE R15 R6  
      34 [-]: CALL R9 6 0  
      35 [-]: GETUPVAL R10 0
      36 [-]: GETTABLEKS R9 R10 K7 [0x6B3430B5]
      37 [-]: MOVE R10 R7  
      38 [-]: CALL R9 1 0  
      39 [-]: RETURN R0 0  



