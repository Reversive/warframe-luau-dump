; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0xB7CBD06B]
       5 [-]: LOADN R2 3   
       6 [-]: LOADN R3 6   
       7 [-]: CALL R1 2 1  
       8 [-]: LOADN R2 10  
       9 [-]: LOADN R3 1   
      10 [-]: LOADN R4 1   
      11 [-]: LOADN R5 1   
      12 [-]: LOADN R6 10  
      13 [-]: NEWCLOSURE R7 P0
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R6   
      18 [-]: NEWCLOSURE R8 P1
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: NEWCLOSURE R9 P2
      25 [-]: MOVE R1 R5   
      26 [-]: NEWCLOSURE R10 P3
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R0 R9   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R0 R8   
      34 [-]: SETGLOBAL R10 K5 ["GetAbilityUpgradeLevelInfo"]
      35 [-]: DUPCLOSURE R10 K6 []
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R0 R1   
      38 [-]: SETGLOBAL R10 K7 ["EvaluateAbility"]
      39 [-]: DUPCLOSURE R10 K8 []
      40 [-]: SETGLOBAL R10 K9 ["NpcEvaluateAbility"]
      41 [-]: NEWCLOSURE R10 P6
      42 [-]: MOVE R1 R2   
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R0 R9   
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R0 R8   
      49 [-]: MOVE R0 R0   
      50 [-]: SETGLOBAL R10 K10 ["ActivateAbility"]
      51 [-]: NEWCLOSURE R10 P7
      52 [-]: MOVE R1 R2   
      53 [-]: SETGLOBAL R10 K11 ["AvatarSpawn"]
      54 [-]: NEWCLOSURE R10 P8
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R1 R2   
      57 [-]: SETGLOBAL R10 K12 ["SummonLoop"]
      58 [-]: DUPCLOSURE R10 K13 []
      59 [-]: SETGLOBAL R10 K14 ["SummonCustomization"]
      60 [-]: DUPCLOSURE R10 K15 []
      61 [-]: SETGLOBAL R10 K16 ["SummonDeath"]
      62 [-]: CLOSEUPVALS R2
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 1   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 1   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      11 [-]: LOADN R1 15  
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADK R1 K2 [1.5]
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K3 [1.3300000000000001]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 15  
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      21 [-]: LOADN R1 20  
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 2   
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K5 [1.6599999999999999]
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 20  
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 25  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADK R1 K6 [2.5]
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 2   
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 25  
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L3 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L3 
      19 [-]: NAMECALL R8 R7 K4 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R11 0
      22 [-]: LOADN R12 3  
      23 [-]: MOVE R13 R8  
      24 [-]: MOVE R14 R7  
      25 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      26 [-]: CALL R9 5 1  
      27 [-]: MOVE R1 R9   
      28 [-]: LOADN R9 1   
      29 [-]: GETUPVAL R13 1
      30 [-]: SUBK R12 R13 K6 [1]
      31 [-]: LOADN R13 10 
      32 [-]: MOVE R14 R8  
      33 [-]: MOVE R15 R7  
      34 [-]: NAMECALL R10 R6 K5 [0xE9F54086]
      35 [-]: CALL R10 5 1 
      36 [-]: ADD R2 R9 R10
      37 [-]: LOADN R9 1   
      38 [-]: GETUPVAL R13 2
      39 [-]: SUBK R12 R13 K6 [1]
      40 [-]: LOADN R13 10 
      41 [-]: MOVE R14 R8  
      42 [-]: MOVE R15 R7  
      43 [-]: NAMECALL R10 R6 K5 [0xE9F54086]
      44 [-]: CALL R10 5 1 
      45 [-]: ADD R3 R9 R10
      46 [-]: GETUPVAL R12 3
      47 [-]: LOADN R13 10 
      48 [-]: MOVE R14 R8  
      49 [-]: MOVE R15 R7  
      50 [-]: NAMECALL R10 R6 K5 [0xE9F54086]
      51 [-]: CALL R10 5 1 
      52 [-]: FASTCALL1 12 R10 L2
      53 [-]: GETIMPORT R9 9 [0x55F27C30]
      54 [-]: CALL R9 1 1  
L 2:  55 [-]: MOVE R4 R9   
      56 [-]: MOVE R11 R5  
      57 [-]: LOADN R12 10 
      58 [-]: MOVE R13 R8  
      59 [-]: MOVE R14 R7  
      60 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      61 [-]: CALL R9 5 1  
      62 [-]: MOVE R5 R9   
L 3:  63 [-]: RETURN R1 5  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADN R3 1   
       6 [-]: SETUPVAL R3 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L4
      13 [-]: LOADN R4 1   
      14 [-]: NAMECALL R5 R0 K2 [0xCA9EA368]
      15 [-]: CALL R5 1 -1 
      16 [-]: FASTCALL 18 L3
      17 [-]: GETIMPORT R3 5 [0xB62ECFE0]
      18 [-]: CALL R3 -1 1 
L 3:  19 [-]: SETUPVAL R3 0
      20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R5 R2 K6 [0xCDE10C4A]
      22 [-]: CALL R5 1 -1 
      23 [-]: NAMECALL R3 R0 K7 [0xA2356091]
      24 [-]: CALL R3 -1 1 
      25 [-]: NAMECALL R5 R0 K2 [0xCA9EA368]
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R8 R3   
      28 [-]: MOVE R9 R1   
      29 [-]: NAMECALL R6 R0 K8 [0x798D990E]
      30 [-]: CALL R6 3 -1 
      31 [-]: FASTCALL 18 L5
      32 [-]: GETIMPORT R4 5 [0xB62ECFE0]
      33 [-]: CALL R4 -1 1 
L 5:  34 [-]: SETUPVAL R4 0
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 1   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 1   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      12 [-]: LOADN R1 15  
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADK R1 K6 [1.5]
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K7 [1.3300000000000001]
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 15  
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      22 [-]: LOADN R1 20  
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 2   
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADK R1 K9 [1.6599999999999999]
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADN R1 20  
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 25  
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADK R1 K10 [2.5]
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 2   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 25  
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETIMPORT R2 12 ["Avatar"]
      40 [-]: FASTCALL1 62 R2 L4
      41 [-]: GETIMPORT R1 14 [0x7B998233]
      42 [-]: CALL R1 1 1  
L 4:  43 [-]: JUMPIF R1 L5 
      44 [-]: GETIMPORT R1 12 ["Avatar"]
      45 [-]: NAMECALL R1 R1 K15 [0xDE321E6F]
      46 [-]: CALL R1 1 1  
      47 [-]: NAMECALL R1 R1 K16 [0xF7D48EE0]
      48 [-]: CALL R1 1 1  
      49 [-]: GETUPVAL R2 4
      50 [-]: MOVE R3 R1   
      51 [-]: MOVE R4 R0   
      52 [-]: GETIMPORT R5 18 ["Ability"]
      53 [-]: CALL R2 3 0  
L 5:  54 [-]: GETIMPORT R1 20 ["Modded"]
      55 [-]: JUMPXEQKB R1 1 L6 NOT
      56 [-]: GETUPVAL R1 6
      57 [-]: GETIMPORT R2 12 ["Avatar"]
      58 [-]: CALL R1 1 5  
      59 [-]: SETUPVAL R1 0
      60 [-]: SETUPVAL R2 1
      61 [-]: SETUPVAL R3 2
      62 [-]: SETUPVAL R4 5
      63 [-]: SETUPVAL R5 3
L 6:  64 [-]: NEWTABLE R1 1 0
      65 [-]: DUPTABLE R4 24
      66 [-]: LOADK R5 K25 ["/Lotus/Language/Game/ABILITY_DURATION"]
      67 [-]: SETTABLEKS R5 R4 K21 ["Label"]
      68 [-]: GETUPVAL R5 0
      69 [-]: SETTABLEKS R5 R4 K22 ["Value"]
      70 [-]: LOADK R5 K26 ["/Lotus/Language/Game/UNIT_SECOND"]
      71 [-]: SETTABLEKS R5 R4 K23 ["ValueUnit"]
      72 [-]: FASTCALL2 52 R1 R4 L7
      73 [-]: MOVE R3 R1   
      74 [-]: GETIMPORT R2 29 [0x23D5322F]
      75 [-]: CALL R2 2 0  
L 7:  76 [-]: DUPTABLE R4 24
      77 [-]: LOADK R5 K30 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      78 [-]: SETTABLEKS R5 R4 K21 ["Label"]
      79 [-]: GETUPVAL R5 1
      80 [-]: SETTABLEKS R5 R4 K22 ["Value"]
      81 [-]: LOADK R5 K31 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      82 [-]: SETTABLEKS R5 R4 K23 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R1 R4 L8
      84 [-]: MOVE R3 R1   
      85 [-]: GETIMPORT R2 29 [0x23D5322F]
      86 [-]: CALL R2 2 0  
L 8:  87 [-]: DUPTABLE R4 24
      88 [-]: LOADK R5 K32 ["/Lotus/Language/Game/HEALTH_MULTIPLIER"]
      89 [-]: SETTABLEKS R5 R4 K21 ["Label"]
      90 [-]: GETUPVAL R5 2
      91 [-]: SETTABLEKS R5 R4 K22 ["Value"]
      92 [-]: LOADK R5 K31 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      93 [-]: SETTABLEKS R5 R4 K23 ["ValueUnit"]
      94 [-]: FASTCALL2 52 R1 R4 L9
      95 [-]: MOVE R3 R1   
      96 [-]: GETIMPORT R2 29 [0x23D5322F]
      97 [-]: CALL R2 2 0  
L 9:  98 [-]: DUPTABLE R4 33
      99 [-]: LOADK R5 K34 ["/Lotus/Language/Labels/RequiredRank"]
     100 [-]: SETTABLEKS R5 R4 K21 ["Label"]
     101 [-]: GETUPVAL R5 5
     102 [-]: SETTABLEKS R5 R4 K22 ["Value"]
     103 [-]: FASTCALL2 52 R1 R4 L10
     104 [-]: MOVE R3 R1   
     105 [-]: GETIMPORT R2 29 [0x23D5322F]
     106 [-]: CALL R2 2 0  
L10: 107 [-]: DUPTABLE R4 33
     108 [-]: LOADK R5 K35 ["/Lotus/Language/Game/ABILITY_SHIELDS_PER_SECOND"]
     109 [-]: SETTABLEKS R5 R4 K21 ["Label"]
     110 [-]: GETUPVAL R5 3
     111 [-]: SETTABLEKS R5 R4 K22 ["Value"]
     112 [-]: FASTCALL2 52 R1 R4 L11
     113 [-]: MOVE R3 R1   
     114 [-]: GETIMPORT R2 29 [0x23D5322F]
     115 [-]: CALL R2 2 0  
L11: 116 [-]: GETIMPORT R2 20 ["Modded"]
     117 [-]: SETTABLEKS R2 R1 K19 ["Modded"]
     118 [-]: GETIMPORT R2 36 ["_T"]
     119 [-]: SETTABLEKS R1 R2 K37 ["AbilityUpgradeLevelInfo"]
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xB43A6753]
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R5 2 [0x6687F6E0]
       4 [-]: CALL R3 2 1  
       5 [-]: LENGTH R6 R3 
       6 [-]: LOADN R4 1   
       7 [-]: LOADN R5 -1  
       8 [-]: FORNPREP R4 L4
L 0:   9 [-]: GETTABLE R7 R3 R6
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 4 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: NAMECALL R8 R7 K5 [0x2047CFE7]
      16 [-]: CALL R8 1 1  
      17 [-]: JUMPIFNOT R8 L3
L 2:  18 [-]: GETIMPORT R8 8 [0x9C1F3B5A]
      19 [-]: MOVE R9 R3   
      20 [-]: MOVE R10 R6  
      21 [-]: CALL R8 2 0  
L 3:  22 [-]: FORNLOOP R4 L0
L 4:  23 [-]: LENGTH R4 R3 
      24 [-]: LOADN R5 3   
      25 [-]: JUMPIFNOTLE R5 R4 L5
      26 [-]: GETIMPORT R6 10 [0x0469F296]
      27 [-]: LOADK R7 K11 ["/Lotus/Language/Game/AbilityInUse"]
      28 [-]: CALL R6 1 -1 
      29 [-]: NAMECALL R4 R1 K12 [0xD7091D77]
      30 [-]: CALL R4 -1 0 
      31 [-]: LOADB R4 0   
      32 [-]: RETURN R4 1  
L 5:  33 [-]: NAMECALL R7 R1 K13 [0xEEA7F8C4]
      34 [-]: CALL R7 1 1  
      35 [-]: GETTABLEKS R6 R7 K14 ["heading"]
      36 [-]: GETIMPORT R7 16 [0xC163F229]
      37 [-]: LOADN R8 -30 
      38 [-]: LOADN R9 30  
      39 [-]: CALL R7 2 1  
      40 [-]: ADD R5 R6 R7 
      41 [-]: FASTCALL1 22 R5 L6
      42 [-]: GETIMPORT R4 19 [0xDDE5C6A1]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: LOADN R7 2   
      45 [-]: LOADK R8 K21 [3.1415927410125732]
      46 [-]: MUL R6 R7 R8 
      47 [-]: DIVK R5 R6 K20 [4]
      48 [-]: LOADN R8 1   
      49 [-]: LOADN R6 4   
      50 [-]: LOADN R7 1   
      51 [-]: FORNPREP R6 L11
L 7:  52 [-]: GETUPVAL R9 1
      53 [-]: NAMECALL R9 R9 K22 [0x96F7A165]
      54 [-]: CALL R9 1 1  
      55 [-]: NAMECALL R11 R1 K23 [0xF6EBD926]
      56 [-]: CALL R11 1 1 
      57 [-]: GETIMPORT R12 25 [0xA421AF95]
      58 [-]: FASTCALL1 24 R4 L8
      59 [-]: MOVE R15 R4  
      60 [-]: GETIMPORT R14 27 [0x3EDA26FC]
      61 [-]: CALL R14 1 1 
L 8:  62 [-]: MUL R13 R9 R14
      63 [-]: LOADN R14 0  
      64 [-]: FASTCALL1 9 R4 L9
      65 [-]: MOVE R17 R4  
      66 [-]: GETIMPORT R16 29 [0x00FA6BF1]
      67 [-]: CALL R16 1 1 
L 9:  68 [-]: MUL R15 R9 R16
      69 [-]: CALL R12 3 1 
      70 [-]: ADD R10 R11 R12
      71 [-]: GETIMPORT R11 31 [0x89326C93]
      72 [-]: NAMECALL R11 R11 K32 [0x29EF273D]
      73 [-]: CALL R11 1 1 
      74 [-]: MOVE R13 R10 
      75 [-]: LOADN R14 10 
      76 [-]: LOADN R15 0  
      77 [-]: LOADN R16 -10
      78 [-]: NAMECALL R11 R11 K33 [0x40F8914B]
      79 [-]: CALL R11 5 1 
      80 [-]: JUMPIFNOT R11 L10
      81 [-]: MOVE R13 R10 
      82 [-]: NAMECALL R11 R0 K34 [0x8BAF261C]
      83 [-]: CALL R11 2 0 
      84 [-]: LOADB R11 1  
      85 [-]: RETURN R11 1 
L10:  86 [-]: ADD R4 R4 R5 
      87 [-]: FORNLOOP R6 L7
L11:  88 [-]: GETIMPORT R8 10 [0x0469F296]
      89 [-]: LOADK R9 K35 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
      90 [-]: CALL R8 1 -1 
      91 [-]: NAMECALL R6 R1 K12 [0xD7091D77]
      92 [-]: CALL R6 -1 0 
      93 [-]: LOADB R6 0   
      94 [-]: RETURN R6 1  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 145
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R5 10  
       2 [-]: SETUPVAL R5 0
       3 [-]: LOADN R5 1   
       4 [-]: SETUPVAL R5 1
       5 [-]: LOADN R5 1   
       6 [-]: SETUPVAL R5 2
       7 [-]: LOADN R5 10  
       8 [-]: SETUPVAL R5 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
      11 [-]: LOADN R5 15  
      12 [-]: SETUPVAL R5 0
      13 [-]: LOADK R5 K2 [1.5]
      14 [-]: SETUPVAL R5 1
      15 [-]: LOADK R5 K3 [1.3300000000000001]
      16 [-]: SETUPVAL R5 2
      17 [-]: LOADN R5 15  
      18 [-]: SETUPVAL R5 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      21 [-]: LOADN R5 20  
      22 [-]: SETUPVAL R5 0
      23 [-]: LOADN R5 2   
      24 [-]: SETUPVAL R5 1
      25 [-]: LOADK R5 K5 [1.6599999999999999]
      26 [-]: SETUPVAL R5 2
      27 [-]: LOADN R5 20  
      28 [-]: SETUPVAL R5 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R5 25  
      31 [-]: SETUPVAL R5 0
      32 [-]: LOADK R5 K6 [2.5]
      33 [-]: SETUPVAL R5 1
      34 [-]: LOADN R5 2   
      35 [-]: SETUPVAL R5 2
      36 [-]: LOADN R5 25  
      37 [-]: SETUPVAL R5 3
L 3:  38 [-]: GETUPVAL R5 4
      39 [-]: MOVE R6 R0   
      40 [-]: MOVE R7 R3   
      41 [-]: GETIMPORT R8 8 [0x6687F6E0]
      42 [-]: CALL R5 3 0  
      43 [-]: GETUPVAL R5 6
      44 [-]: MOVE R6 R1   
      45 [-]: CALL R5 1 4  
      46 [-]: SETUPVAL R5 0
      47 [-]: SETUPVAL R6 1
      48 [-]: SETUPVAL R7 2
      49 [-]: SETUPVAL R8 5
      50 [-]: NAMECALL R5 R1 K9 [0x020D4331]
      51 [-]: CALL R5 1 1  
      52 [-]: NAMECALL R7 R1 K10 [0xEEA7F8C4]
      53 [-]: CALL R7 1 -1 
      54 [-]: NAMECALL R5 R5 K11 [0x553549E8]
      55 [-]: CALL R5 -1 0 
      56 [-]: GETIMPORT R7 13 [0x17C91A14]
      57 [-]: GETIMPORT R8 15 [0x0469F296]
      58 [-]: LOADK R9 K16 ["GAME_R1_WEAPON1"]
      59 [-]: CALL R8 1 1  
      60 [-]: GETIMPORT R9 18 ["ZERO_VECTOR"]
      61 [-]: GETIMPORT R10 20 ["ZERO_ROTATION"]
      62 [-]: MOVE R11 R0  
      63 [-]: NAMECALL R5 R1 K21 [0x47901F07]
      64 [-]: CALL R5 6 0  
      65 [-]: LOADB R7 1   
      66 [-]: NAMECALL R5 R0 K22 [0x68B88E58]
      67 [-]: CALL R5 2 0  
      68 [-]: GETUPVAL R6 7
      69 [-]: GETTABLEKS R5 R6 K23 [0x8D11E79E]
      70 [-]: MOVE R6 R0   
      71 [-]: GETIMPORT R7 25 [0x0ED8B456]
      72 [-]: LOADK R8 K26 ["AbilityCast"]
      73 [-]: LOADB R9 0   
      74 [-]: LOADN R10 2  
      75 [-]: LOADN R11 1  
      76 [-]: LOADB R12 1  
      77 [-]: CALL R5 7 0  
      78 [-]: LOADB R7 0   
      79 [-]: NAMECALL R5 R0 K22 [0x68B88E58]
      80 [-]: CALL R5 2 0  
      81 [-]: GETIMPORT R5 28 [0x89326C93]
      82 [-]: GETIMPORT R7 30 [0xB7560D8C]
      83 [-]: MOVE R8 R4   
      84 [-]: GETIMPORT R9 20 ["ZERO_ROTATION"]
      85 [-]: MOVE R10 R0  
      86 [-]: NAMECALL R5 R5 K31 [0x05909209]
      87 [-]: CALL R5 5 0  
      88 [-]: GETUPVAL R6 7
      89 [-]: GETTABLEKS R5 R6 K32 [0xB43A6753]
      90 [-]: MOVE R6 R0   
      91 [-]: GETIMPORT R7 8 [0x6687F6E0]
      92 [-]: CALL R5 2 1  
      93 [-]: LENGTH R8 R5 
      94 [-]: LOADN R6 1   
      95 [-]: LOADN R7 -1  
      96 [-]: FORNPREP R6 L8
L 4:  97 [-]: GETTABLE R9 R5 R8
      98 [-]: FASTCALL1 62 R9 L5
      99 [-]: MOVE R11 R9  
     100 [-]: GETIMPORT R10 34 [0x7B998233]
     101 [-]: CALL R10 1 1 
L 5: 102 [-]: JUMPIF R10 L6
     103 [-]: NAMECALL R10 R9 K35 [0x2047CFE7]
     104 [-]: CALL R10 1 1 
     105 [-]: JUMPIFNOT R10 L7
L 6: 106 [-]: GETIMPORT R10 38 [0x9C1F3B5A]
     107 [-]: MOVE R11 R5  
     108 [-]: MOVE R12 R8  
     109 [-]: CALL R10 2 0 
L 7: 110 [-]: FORNLOOP R6 L4
L 8: 111 [-]: GETIMPORT R6 28 [0x89326C93]
     112 [-]: NAMECALL R6 R6 K39 [0x18D05D30]
     113 [-]: CALL R6 1 1  
     114 [-]: JUMPIFNOT R6 L18
     115 [-]: NAMECALL R6 R1 K40 [0x5280B883]
     116 [-]: CALL R6 1 1  
     117 [-]: GETIMPORT R7 28 [0x89326C93]
     118 [-]: NAMECALL R7 R7 K41 [0x29EF273D]
     119 [-]: CALL R7 1 1  
     120 [-]: GETIMPORT R9 43 [0x51FE62F3]
     121 [-]: MOVE R10 R4  
     122 [-]: MOVE R11 R6  
     123 [-]: GETIMPORT R12 45 ["EMPTY_SYMBOL"]
     124 [-]: GETUPVAL R13 5
     125 [-]: LOADB R14 1  
     126 [-]: NAMECALL R7 R7 K46 [0x6CD833C5]
     127 [-]: CALL R7 7 1  
     128 [-]: FASTCALL1 62 R7 L9
     129 [-]: MOVE R9 R7   
     130 [-]: GETIMPORT R8 34 [0x7B998233]
     131 [-]: CALL R8 1 1  
L 9: 132 [-]: JUMPIFNOT R8 L10
     133 [-]: NAMECALL R8 R0 K47 [0x949398C2]
     134 [-]: CALL R8 1 0  
     135 [-]: RETURN R0 0  
L10: 136 [-]: LOADB R10 0  
     137 [-]: NAMECALL R8 R7 K48 [0xA7A16361]
     138 [-]: CALL R8 2 0  
     139 [-]: NAMECALL R8 R7 K49 [0xBB610E5B]
     140 [-]: CALL R8 1 1  
     141 [-]: FASTCALL1 62 R8 L11
     142 [-]: MOVE R10 R8  
     143 [-]: GETIMPORT R9 34 [0x7B998233]
     144 [-]: CALL R9 1 1  
L11: 145 [-]: JUMPIFNOT R9 L12
     146 [-]: NAMECALL R9 R0 K47 [0x949398C2]
     147 [-]: CALL R9 1 0  
     148 [-]: RETURN R0 0  
L12: 149 [-]: NAMECALL R11 R1 K50 [0x2D0A291F]
     150 [-]: CALL R11 1 -1
     151 [-]: NAMECALL R9 R8 K51 [0x0CCA925A]
     152 [-]: CALL R9 -1 0 
     153 [-]: MOVE R11 R1  
     154 [-]: NAMECALL R9 R8 K52 [0x74874678]
     155 [-]: CALL R9 2 0  
     156 [-]: GETIMPORT R11 8 [0x6687F6E0]
     157 [-]: NAMECALL R9 R8 K53 [0xBF5C535D]
     158 [-]: CALL R9 2 0  
     159 [-]: NAMECALL R9 R8 K54 [0xDE321E6F]
     160 [-]: CALL R9 1 1  
     161 [-]: NAMECALL R10 R8 K55 [0x1AC1655C]
     162 [-]: CALL R10 1 1 
     163 [-]: NAMECALL R11 R9 K56 [0xF7D48EE0]
     164 [-]: CALL R11 1 1 
     165 [-]: FASTCALL1 62 R11 L13
     166 [-]: MOVE R13 R11 
     167 [-]: GETIMPORT R12 34 [0x7B998233]
     168 [-]: CALL R12 1 1 
L13: 169 [-]: JUMPIF R12 L16
     170 [-]: NAMECALL R14 R0 K57 [0x9B5C12F2]
     171 [-]: CALL R14 1 -1
     172 [-]: NAMECALL R12 R11 K58 [0xE227A53E]
     173 [-]: CALL R12 -1 0
     174 [-]: NAMECALL R12 R11 K59 [0xD836367C]
     175 [-]: CALL R12 1 1 
     176 [-]: LOADN R15 0  
     177 [-]: SUBK R13 R12 K0 [1]
     178 [-]: LOADN R14 1  
     179 [-]: FORNPREP R13 L16
L14: 180 [-]: MOVE R18 R15 
     181 [-]: NAMECALL R16 R11 K60 [0xA776E126]
     182 [-]: CALL R16 2 1 
     183 [-]: FASTCALL2 18 R16 R3 L15
     184 [-]: MOVE R20 R16 
     185 [-]: MOVE R21 R3  
     186 [-]: GETIMPORT R19 63 [0xB62ECFE0]
     187 [-]: CALL R19 2 1 
L15: 188 [-]: MOVE R20 R15 
     189 [-]: NAMECALL R17 R11 K64 [0x4AF1933A]
     190 [-]: CALL R17 3 0 
     191 [-]: FORNLOOP R13 L14
L16: 192 [-]: LOADN R14 320
     193 [-]: LOADN R15 2  
     194 [-]: GETUPVAL R16 1
     195 [-]: NAMECALL R12 R9 K65 [0x5E6704FF]
     196 [-]: CALL R12 4 0 
     197 [-]: LOADN R14 66 
     198 [-]: LOADN R15 2  
     199 [-]: GETUPVAL R16 2
     200 [-]: NAMECALL R12 R9 K65 [0x5E6704FF]
     201 [-]: CALL R12 4 0 
     202 [-]: LOADN R14 123
     203 [-]: LOADN R15 2  
     204 [-]: GETUPVAL R16 2
     205 [-]: NAMECALL R12 R9 K65 [0x5E6704FF]
     206 [-]: CALL R12 4 0 
     207 [-]: NAMECALL R14 R8 K66 [0xB40C191A]
     208 [-]: CALL R14 1 -1
     209 [-]: NAMECALL R12 R8 K67 [0x014DB014]
     210 [-]: CALL R12 -1 0
     211 [-]: NAMECALL R15 R10 K68 [0xF456C2D7]
     212 [-]: CALL R15 1 1 
     213 [-]: NAMECALL R16 R10 K69 [0xB87F958D]
     214 [-]: CALL R16 1 -1
     215 [-]: FASTCALL 18 L17
     216 [-]: GETIMPORT R14 63 [0xB62ECFE0]
     217 [-]: CALL R14 -1 1
L17: 218 [-]: NAMECALL R12 R10 K70 [0x57369B8B]
     219 [-]: CALL R12 2 0 
     220 [-]: GETIMPORT R12 73 [0x733FC736]
     221 [-]: LOADB R13 1  
     222 [-]: LOADB R14 1  
     223 [-]: CALL R12 2 1 
     224 [-]: MOVE R15 R8  
     225 [-]: NAMECALL R13 R12 K74 [0x277BF617]
     226 [-]: CALL R13 2 0 
     227 [-]: GETUPVAL R15 0
     228 [-]: NAMECALL R13 R12 K75 [0x80925B98]
     229 [-]: CALL R13 2 0 
     230 [-]: GETIMPORT R15 8 [0x6687F6E0]
     231 [-]: GETIMPORT R16 15 [0x0469F296]
     232 [-]: LOADK R17 K76 ["AvatarSpawn"]
     233 [-]: CALL R16 1 1 
     234 [-]: MOVE R17 R12 
     235 [-]: NAMECALL R13 R0 K77 [0x3CC932F9]
     236 [-]: CALL R13 4 0 
L18: 237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: SETUPVAL R3 0
       6 [-]: GETIMPORT R6 3 [0x0469F296]
       7 [-]: LOADK R7 K4 ["SummonLoop"]
       8 [-]: CALL R6 1 1  
       9 [-]: LOADB R7 0   
      10 [-]: NAMECALL R4 R2 K5 [0xD5F7912B]
      11 [-]: CALL R4 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K4 [0x5AA4B634]
       7 [-]: CALL R3 0 1  
       8 [-]: GETIMPORT R4 1 [0x6687F6E0]
       9 [-]: NAMECALL R4 R4 K5 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: GETUPVAL R5 1
      12 [-]: GETIMPORT R6 7 [0x89326C93]
      13 [-]: NAMECALL R6 R6 K8 [0x18D05D30]
      14 [-]: CALL R6 1 1  
      15 [-]: GETIMPORT R7 10 [0x55156FF7]
      16 [-]: CALL R7 0 1  
      17 [-]: GETUPVAL R9 0
      18 [-]: GETTABLEKS R8 R9 K11 [0xB43A6753]
      19 [-]: MOVE R9 R1   
      20 [-]: GETIMPORT R10 1 [0x6687F6E0]
      21 [-]: CALL R8 2 1  
      22 [-]: JUMPIF R8 L0 
      23 [-]: NEWTABLE R8 0 0
L 0:  24 [-]: FASTCALL2 52 R8 R0 L1
      25 [-]: MOVE R10 R8  
      26 [-]: MOVE R11 R0  
      27 [-]: GETIMPORT R9 14 [0x23D5322F]
      28 [-]: CALL R9 2 0  
L 1:  29 [-]: GETUPVAL R10 0
      30 [-]: GETTABLEKS R9 R10 K15 [0xF43AF54F]
      31 [-]: MOVE R10 R1  
      32 [-]: GETIMPORT R11 1 [0x6687F6E0]
      33 [-]: MOVE R12 R8  
      34 [-]: CALL R9 3 0  
      35 [-]: GETIMPORT R9 18 ["AddAbilityTimer"]
      36 [-]: MOVE R10 R4  
      37 [-]: MOVE R11 R2  
      38 [-]: MOVE R12 R5  
      39 [-]: MOVE R13 R3  
      40 [-]: CALL R9 4 0  
L 2:  41 [-]: NAMECALL R9 R0 K19 [0x2047CFE7]
      42 [-]: CALL R9 1 1  
      43 [-]: JUMPIF R9 L4 
      44 [-]: LOADN R9 0   
      45 [-]: JUMPIFNOTLT R9 R5 L4
      46 [-]: JUMPIFNOT R6 L3
      47 [-]: GETIMPORT R9 10 [0x55156FF7]
      48 [-]: CALL R9 0 1  
      49 [-]: ADDK R10 R7 K20 [5]
      50 [-]: JUMPIFNOTLT R10 R9 L3
      51 [-]: MOVE R11 R2  
      52 [-]: NAMECALL R9 R0 K21 [0xBEBAD19F]
      53 [-]: CALL R9 2 1  
      54 [-]: LOADN R10 40 
      55 [-]: JUMPIFNOTLT R10 R9 L3
      56 [-]: GETIMPORT R9 23 [0xF6C6E505]
      57 [-]: NAMECALL R10 R2 K24 [0xEEA7F8C4]
      58 [-]: CALL R10 1 -1
      59 [-]: CALL R9 -1 1 
      60 [-]: LOADN R10 0  
      61 [-]: SETTABLEKS R10 R9 K25 ["y"]
      62 [-]: NAMECALL R10 R2 K26 [0x4C4D93D4]
      63 [-]: CALL R10 1 1 
      64 [-]: GETIMPORT R11 28 [0x78487225]
      65 [-]: MOVE R12 R10 
      66 [-]: MOVE R13 R9  
      67 [-]: CALL R11 2 1 
      68 [-]: NAMECALL R14 R2 K29 [0xF6EBD926]
      69 [-]: CALL R14 1 1 
      70 [-]: MULK R15 R9 K30 [8]
      71 [-]: ADD R13 R14 R15
      72 [-]: MULK R14 R11 K20 [5]
      73 [-]: ADD R12 R13 R14
      74 [-]: GETIMPORT R13 7 [0x89326C93]
      75 [-]: NAMECALL R13 R13 K31 [0x29EF273D]
      76 [-]: CALL R13 1 1 
      77 [-]: MOVE R15 R12 
      78 [-]: LOADN R16 10 
      79 [-]: LOADN R17 0  
      80 [-]: NAMECALL R13 R13 K32 [0x40F8914B]
      81 [-]: CALL R13 4 1 
      82 [-]: JUMPIFNOT R13 L3
      83 [-]: NAMECALL R13 R0 K29 [0xF6EBD926]
      84 [-]: CALL R13 1 1 
      85 [-]: NAMECALL R14 R2 K33 [0x5280B883]
      86 [-]: CALL R14 1 1 
      87 [-]: GETIMPORT R15 7 [0x89326C93]
      88 [-]: GETIMPORT R17 35 [0x67343C5E]
      89 [-]: MOVE R18 R13 
      90 [-]: GETIMPORT R19 37 [0x20B7F774]
      91 [-]: MOVE R20 R13 
      92 [-]: MOVE R21 R12 
      93 [-]: CALL R19 2 1 
      94 [-]: MOVE R20 R1  
      95 [-]: NAMECALL R15 R15 K38 [0x05909209]
      96 [-]: CALL R15 5 0 
      97 [-]: MOVE R17 R12 
      98 [-]: MOVE R18 R14 
      99 [-]: NAMECALL R15 R0 K39 [0x589EF1C1]
     100 [-]: CALL R15 3 0 
     101 [-]: GETIMPORT R15 7 [0x89326C93]
     102 [-]: GETIMPORT R17 41 [0x64BEE22F]
     103 [-]: MOVE R18 R12 
     104 [-]: MOVE R19 R14 
     105 [-]: MOVE R20 R1  
     106 [-]: NAMECALL R15 R15 K38 [0x05909209]
     107 [-]: CALL R15 5 0 
     108 [-]: GETIMPORT R15 10 [0x55156FF7]
     109 [-]: CALL R15 0 1 
     110 [-]: MOVE R7 R15  
L 3: 111 [-]: GETIMPORT R9 43 [0xCBD666E1]
     112 [-]: LOADN R10 0  
     113 [-]: CALL R9 1 0  
     114 [-]: GETIMPORT R9 45 [0x67652851]
     115 [-]: CALL R9 0 1  
     116 [-]: SUB R5 R5 R9 
     117 [-]: JUMPBACK L2  
L 4: 118 [-]: GETIMPORT R9 18 ["AddAbilityTimer"]
     119 [-]: MOVE R10 R4  
     120 [-]: MOVE R11 R2  
     121 [-]: LOADN R12 0  
     122 [-]: MOVE R13 R3  
     123 [-]: CALL R9 4 0  
     124 [-]: GETIMPORT R9 7 [0x89326C93]
     125 [-]: NAMECALL R9 R9 K8 [0x18D05D30]
     126 [-]: CALL R9 1 1  
     127 [-]: JUMPIFNOT R9 L5
     128 [-]: NAMECALL R9 R0 K19 [0x2047CFE7]
     129 [-]: CALL R9 1 1  
     130 [-]: JUMPIF R9 L5 
     131 [-]: NAMECALL R9 R0 K46 [0xFB3BBA96]
     132 [-]: CALL R9 1 0  
L 5: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [0xE3024E34]
       1 [-]: LOADB R4 0   
       2 [-]: LOADN R5 3   
       3 [-]: LOADN R6 1   
       4 [-]: LOADB R7 1   
       5 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       6 [-]: CALL R1 6 0  
       7 [-]: NAMECALL R1 R0 K3 [0xE4B9DB64]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 5 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R2 7 [0xCBD666E1]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: NAMECALL R2 R0 K3 [0xE4B9DB64]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R1 R2   
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 5 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L19
      30 [-]: NAMECALL R3 R2 K10 [0x68D708A7]
      31 [-]: CALL R3 1 1  
      32 [-]: NAMECALL R4 R3 K11 [0xF6CE03EF]
      33 [-]: CALL R4 1 0  
      34 [-]: LOADN R6 0   
      35 [-]: NAMECALL R4 R3 K12 [0x8E62760A]
      36 [-]: CALL R4 2 1  
      37 [-]: NAMECALL R5 R2 K13 [0x30F852C0]
      38 [-]: CALL R5 1 1  
      39 [-]: LOADN R8 0   
      40 [-]: LOADN R9 8   
      41 [-]: SUBK R6 R9 K14 [1]
      42 [-]: LOADN R7 1   
      43 [-]: FORNPREP R6 L11
L 4:  44 [-]: MOVE R11 R8  
      45 [-]: NAMECALL R9 R4 K15 [0x697019D0]
      46 [-]: CALL R9 2 1  
      47 [-]: JUMPIF R9 L8 
      48 [-]: LOADN R9 5   
      49 [-]: JUMPIFNOTEQ R8 R9 L6
      50 [-]: LOADN R11 4  
      51 [-]: NAMECALL R9 R4 K15 [0x697019D0]
      52 [-]: CALL R9 2 1  
      53 [-]: JUMPIFNOT R9 L5
      54 [-]: MOVE R11 R8  
      55 [-]: GETTABLEKS R12 R4 K16 ["mEmissiveColor0"]
      56 [-]: NAMECALL R9 R4 K17 [0xA3927FE9]
      57 [-]: CALL R9 3 0  
      58 [-]: JUMP L7
     
L 5:  59 [-]: MOVE R11 R8  
      60 [-]: LOADN R14 4  
      61 [-]: MOVE R15 R5  
      62 [-]: NAMECALL R12 R3 K18 [0x6199AEC6]
      63 [-]: CALL R12 3 -1
      64 [-]: NAMECALL R9 R4 K17 [0xA3927FE9]
      65 [-]: CALL R9 -1 0 
      66 [-]: JUMP L7
     
L 6:  67 [-]: MOVE R11 R8  
      68 [-]: MOVE R14 R8  
      69 [-]: MOVE R15 R5  
      70 [-]: NAMECALL R12 R3 K18 [0x6199AEC6]
      71 [-]: CALL R12 3 -1
      72 [-]: NAMECALL R9 R4 K17 [0xA3927FE9]
      73 [-]: CALL R9 -1 0 
L 7:  74 [-]: MOVE R11 R8  
      75 [-]: LOADB R12 1  
      76 [-]: NAMECALL R9 R4 K19 [0xFC5D7158]
      77 [-]: CALL R9 3 0  
L 8:  78 [-]: LOADN R9 6   
      79 [-]: JUMPIFNOTEQ R8 R9 L9
      80 [-]: GETIMPORT R9 21 [0x60130201]
      81 [-]: CALL R9 0 1  
      82 [-]: MOVE R12 R9  
      83 [-]: LOADB R13 0  
      84 [-]: NAMECALL R10 R2 K22 [0xA3EF5D65]
      85 [-]: CALL R10 3 0 
      86 [-]: MOVE R12 R8  
      87 [-]: MOVE R13 R9  
      88 [-]: NAMECALL R10 R4 K17 [0xA3927FE9]
      89 [-]: CALL R10 3 0 
      90 [-]: MOVE R12 R8  
      91 [-]: LOADB R13 1  
      92 [-]: NAMECALL R10 R4 K19 [0xFC5D7158]
      93 [-]: CALL R10 3 0 
      94 [-]: JUMP L10
    
L 9:  95 [-]: LOADN R9 7   
      96 [-]: JUMPIFNOTEQ R8 R9 L10
      97 [-]: GETIMPORT R9 21 [0x60130201]
      98 [-]: CALL R9 0 1  
      99 [-]: MOVE R12 R9  
     100 [-]: LOADB R13 1  
     101 [-]: NAMECALL R10 R2 K22 [0xA3EF5D65]
     102 [-]: CALL R10 3 0 
     103 [-]: MOVE R12 R8  
     104 [-]: MOVE R13 R9  
     105 [-]: NAMECALL R10 R4 K17 [0xA3927FE9]
     106 [-]: CALL R10 3 0 
     107 [-]: MOVE R12 R8  
     108 [-]: LOADB R13 1  
     109 [-]: NAMECALL R10 R4 K19 [0xFC5D7158]
     110 [-]: CALL R10 3 0 
L10: 111 [-]: FORNLOOP R6 L4
L11: 112 [-]: LOADN R8 0   
     113 [-]: MOVE R9 R4   
     114 [-]: NAMECALL R6 R3 K23 [0x199EDF6E]
     115 [-]: CALL R6 3 0  
     116 [-]: NAMECALL R6 R0 K8 [0xDE321E6F]
     117 [-]: CALL R6 1 1  
     118 [-]: NAMECALL R7 R6 K9 [0xF7D48EE0]
     119 [-]: CALL R7 1 1  
L12: 120 [-]: FASTCALL1 62 R7 L13
     121 [-]: MOVE R9 R7   
     122 [-]: GETIMPORT R8 5 [0x7B998233]
     123 [-]: CALL R8 1 1  
L13: 124 [-]: JUMPIFNOT R8 L14
     125 [-]: GETIMPORT R8 7 [0xCBD666E1]
     126 [-]: LOADN R9 0   
     127 [-]: CALL R8 1 0  
     128 [-]: NAMECALL R8 R6 K9 [0xF7D48EE0]
     129 [-]: CALL R8 1 1  
     130 [-]: MOVE R7 R8   
     131 [-]: JUMPBACK L12 
L14: 132 [-]: MOVE R10 R3  
     133 [-]: NAMECALL R8 R7 K24 [0xAA041663]
     134 [-]: CALL R8 2 0  
     135 [-]: GETIMPORT R8 7 [0xCBD666E1]
     136 [-]: LOADN R9 0   
     137 [-]: CALL R8 1 0  
     138 [-]: FASTCALL1 62 R2 L15
     139 [-]: MOVE R9 R2   
     140 [-]: GETIMPORT R8 5 [0x7B998233]
     141 [-]: CALL R8 1 1  
L15: 142 [-]: JUMPIF R8 L18
     143 [-]: GETIMPORT R10 26 ["gWeaponTrailType"]
     144 [-]: NAMECALL R8 R0 K27 [0xC1595BD5]
     145 [-]: CALL R8 2 1  
     146 [-]: GETIMPORT R9 29 [0xC8802016]
     147 [-]: MOVE R10 R8  
     148 [-]: CALL R9 1 3  
     149 [-]: FORGPREP_INEXT R9 L17
L16: 150 [-]: MOVE R16 R13 
     151 [-]: NAMECALL R14 R2 K30 [0x22F0B321]
     152 [-]: CALL R14 2 0 
L17: 153 [-]: FORGLOOP R9 L16 2 [inext]
L18: 154 [-]: GETIMPORT R10 32 [0x14934537]
     155 [-]: GETIMPORT R11 34 ["EMPTY_SYMBOL"]
     156 [-]: GETIMPORT R12 36 ["ZERO_VECTOR"]
     157 [-]: GETIMPORT R13 38 ["ZERO_ROTATION"]
     158 [-]: MOVE R14 R7  
     159 [-]: NAMECALL R8 R0 K39 [0x47901F07]
     160 [-]: CALL R8 6 0  
L19: 161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R4 1 ["gRagdollType"]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
L 0:   8 [-]: LOADNIL R2   
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 5 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: NAMECALL R3 R1 K6 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K7 [0xF7D48EE0]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
L 2:  19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R4 R0   
      21 [-]: GETIMPORT R3 5 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L4 
      24 [-]: GETIMPORT R5 9 [0x84FD0E75]
      25 [-]: GETIMPORT R6 11 [0x0469F296]
      26 [-]: LOADK R7 K12 ["GAME_C1_SPINE2"]
      27 [-]: CALL R6 1 1  
      28 [-]: GETIMPORT R7 14 ["ZERO_VECTOR"]
      29 [-]: GETIMPORT R8 16 ["ZERO_ROTATION"]
      30 [-]: MOVE R9 R2   
      31 [-]: NAMECALL R3 R0 K17 [0x47901F07]
      32 [-]: CALL R3 6 0  
L 4:  33 [-]: RETURN R0 0  



