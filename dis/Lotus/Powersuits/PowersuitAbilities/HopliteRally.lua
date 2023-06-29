; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADN R2 10  
       6 [-]: LOADN R3 10  
       7 [-]: LOADN R4 1   
       8 [-]: NEWTABLE R5 0 6
       9 [-]: GETIMPORT R6 4 [0x0469F296]
      10 [-]: LOADK R7 K5 ["GAME_L1_ARM1"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R7 4 [0x0469F296]
      13 [-]: LOADK R8 K6 ["GAME_R1_ARM1"]
      14 [-]: CALL R7 1 1  
      15 [-]: GETIMPORT R8 4 [0x0469F296]
      16 [-]: LOADK R9 K7 ["GAME_C1_SPINE2"]
      17 [-]: CALL R8 1 1  
      18 [-]: GETIMPORT R9 4 [0x0469F296]
      19 [-]: LOADK R10 K8 ["GAME_C1_SPINE4"]
      20 [-]: CALL R9 1 1  
      21 [-]: GETIMPORT R10 4 [0x0469F296]
      22 [-]: LOADK R11 K9 ["GAME_R1_LEG1"]
      23 [-]: CALL R10 1 1 
      24 [-]: GETIMPORT R11 4 [0x0469F296]
      25 [-]: LOADK R12 K10 ["GAME_L1_LEG1"]
      26 [-]: CALL R11 1 -1
      27 [-]: SETLIST R5 R6 -1 [1]
      28 [-]: NEWCLOSURE R6 P0
      29 [-]: MOVE R1 R1   
      30 [-]: MOVE R1 R2   
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R4   
      33 [-]: NEWCLOSURE R7 P1
      34 [-]: MOVE R1 R1   
      35 [-]: MOVE R1 R2   
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R1 R4   
      38 [-]: NEWCLOSURE R8 P2
      39 [-]: MOVE R1 R1   
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R0 R7   
      44 [-]: SETGLOBAL R8 K11 ["GetAbilityUpgradeLevelInfo"]
      45 [-]: DUPCLOSURE R8 K12 []
      46 [-]: SETGLOBAL R8 K13 ["NpcEvaluateAbility"]
      47 [-]: NEWCLOSURE R8 P4
      48 [-]: MOVE R1 R2   
      49 [-]: NEWCLOSURE R9 P5
      50 [-]: MOVE R1 R1   
      51 [-]: MOVE R1 R2   
      52 [-]: MOVE R1 R3   
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R0 R7   
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R8   
      57 [-]: SETGLOBAL R9 K14 ["ActivateAbility"]
      58 [-]: DUPCLOSURE R9 K15 []
      59 [-]: MOVE R0 R0   
      60 [-]: SETGLOBAL R9 K16 ["DeactivateAbility"]
      61 [-]: NEWCLOSURE R9 P7
      62 [-]: MOVE R1 R1   
      63 [-]: MOVE R1 R4   
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R5   
      67 [-]: SETGLOBAL R9 K17 ["Rally"]
      68 [-]: DUPCLOSURE R9 K18 []
      69 [-]: SETGLOBAL R9 K19 ["OnHit"]
      70 [-]: NEWCLOSURE R9 P9
      71 [-]: MOVE R1 R1   
      72 [-]: MOVE R1 R2   
      73 [-]: MOVE R1 R3   
      74 [-]: MOVE R1 R4   
      75 [-]: MOVE R0 R7   
      76 [-]: SETGLOBAL R9 K20 ["CrewShipInfo"]
      77 [-]: NEWCLOSURE R9 P10
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R1 R1   
      80 [-]: MOVE R1 R2   
      81 [-]: MOVE R1 R3   
      82 [-]: MOVE R1 R4   
      83 [-]: MOVE R0 R7   
      84 [-]: MOVE R0 R8   
      85 [-]: SETGLOBAL R9 K21 ["CrewShipActivate"]
      86 [-]: CLOSEUPVALS R1
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 30  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 30  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 20  
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      11 [-]: LOADN R1 30  
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 30  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 30  
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 3   
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      21 [-]: LOADN R1 30  
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 30  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 40  
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 3   
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 30  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 30  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 50  
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 3   
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 3  
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 9  
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R2 R8   
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 10 
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R6  
      38 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: MOVE R3 R8   
      41 [-]: GETUPVAL R10 3
      42 [-]: LOADN R11 10 
      43 [-]: MOVE R12 R7  
      44 [-]: MOVE R13 R6  
      45 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      46 [-]: CALL R8 5 1  
      47 [-]: MOVE R4 R8   
L 2:  48 [-]: RETURN R1 4  


; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 30  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 30  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 20  
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 3   
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      12 [-]: LOADN R1 30  
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 30  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 30  
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 3   
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      22 [-]: LOADN R1 30  
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 30  
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADN R1 40  
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADN R1 3   
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 30  
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 30  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 50  
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 3   
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETIMPORT R1 8 ["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT
      41 [-]: GETUPVAL R1 4
      42 [-]: GETIMPORT R2 10 ["Avatar"]
      43 [-]: CALL R1 1 4  
      44 [-]: SETUPVAL R1 0
      45 [-]: SETUPVAL R2 1
      46 [-]: SETUPVAL R3 2
      47 [-]: SETUPVAL R4 3
L 4:  48 [-]: NEWTABLE R1 1 0
      49 [-]: DUPTABLE R4 14
      50 [-]: LOADK R5 K15 ["/Lotus/Language/Game/ABILITY_DURATION"]
      51 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      52 [-]: GETUPVAL R5 0
      53 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      54 [-]: LOADK R5 K16 ["/Lotus/Language/Game/UNIT_SECOND"]
      55 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      56 [-]: FASTCALL2 52 R1 R4 L5
      57 [-]: MOVE R3 R1   
      58 [-]: GETIMPORT R2 19 [0x23D5322F]
      59 [-]: CALL R2 2 0  
L 5:  60 [-]: DUPTABLE R4 14
      61 [-]: LOADK R5 K20 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      62 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      63 [-]: GETUPVAL R5 1
      64 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      65 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_METER"]
      66 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R1 R4 L6
      68 [-]: MOVE R3 R1   
      69 [-]: GETIMPORT R2 19 [0x23D5322F]
      70 [-]: CALL R2 2 0  
L 6:  71 [-]: DUPTABLE R4 22
      72 [-]: LOADK R5 K23 ["/Lotus/Language/Game/SHIELD_PER_KILL"]
      73 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      74 [-]: GETUPVAL R5 2
      75 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      76 [-]: FASTCALL2 52 R1 R4 L7
      77 [-]: MOVE R3 R1   
      78 [-]: GETIMPORT R2 19 [0x23D5322F]
      79 [-]: CALL R2 2 0  
L 7:  80 [-]: DUPTABLE R4 25
      81 [-]: LOADK R5 K26 ["/Lotus/Language/Labels/AVATAR_POWER_RATE"]
      82 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      83 [-]: GETUPVAL R5 3
      84 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      85 [-]: LOADK R5 K27 ["<ENERGY>"]
      86 [-]: SETTABLEKS R5 R4 K24 ["ValueIcon"]
      87 [-]: FASTCALL2 52 R1 R4 L8
      88 [-]: MOVE R3 R1   
      89 [-]: GETIMPORT R2 19 [0x23D5322F]
      90 [-]: CALL R2 2 0  
L 8:  91 [-]: GETIMPORT R2 8 ["Modded"]
      92 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      93 [-]: GETIMPORT R2 28 ["_T"]
      94 [-]: SETTABLEKS R1 R2 K29 ["AbilityUpgradeLevelInfo"]
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R3 K2 ["visible"]
       5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 5 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      12 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: NAMECALL R4 R2 K7 [0xF2FDD86D]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R5 3   
      18 [-]: JUMPIFNOTLE R5 R4 L1
      19 [-]: LOADN R4 1   
      20 [-]: RETURN R4 1  
L 1:  21 [-]: LOADN R4 0   
      22 [-]: RETURN R4 1  


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [0x0469F296]
       1 [-]: LOADK R6 K2 ["Rally"]
       2 [-]: CALL R5 1 1  
       3 [-]: GETIMPORT R6 4 [0x89326C93]
       4 [-]: GETIMPORT R8 6 ["gBaseAvatarType"]
       5 [-]: MOVE R9 R4   
       6 [-]: LOADN R10 0  
       7 [-]: GETUPVAL R11 0
       8 [-]: NAMECALL R6 R6 K7 [0xFB669000]
       9 [-]: CALL R6 5 1  
      10 [-]: GETIMPORT R7 9 [0xC8802016]
      11 [-]: MOVE R8 R6   
      12 [-]: CALL R7 1 3  
      13 [-]: FORGPREP_INEXT R7 L2
L 0:  14 [-]: MOVE R14 R1  
      15 [-]: NAMECALL R12 R11 K10 [0x036E34D7]
      16 [-]: CALL R12 2 1 
      17 [-]: JUMPIFNOT R12 L2
      18 [-]: MOVE R14 R1  
      19 [-]: NAMECALL R12 R11 K11 [0x753A7EA6]
      20 [-]: CALL R12 2 1 
      21 [-]: JUMPIFNOT R12 L2
      22 [-]: GETIMPORT R12 13 [0x6687F6E0]
      23 [-]: MOVE R14 R11 
      24 [-]: NAMECALL R12 R12 K14 [0xC05A66CD]
      25 [-]: CALL R12 2 1 
      26 [-]: JUMPIF R12 L2
      27 [-]: NAMECALL R13 R11 K15 [0xDE321E6F]
      28 [-]: CALL R13 1 1 
      29 [-]: NAMECALL R13 R13 K16 [0xF7D48EE0]
      30 [-]: CALL R13 1 1 
      31 [-]: FASTCALL1 62 R13 L1
      32 [-]: GETIMPORT R12 18 [0x7B998233]
      33 [-]: CALL R12 1 1 
L 1:  34 [-]: JUMPIF R12 L2
      35 [-]: MOVE R14 R5  
      36 [-]: LOADB R15 0  
      37 [-]: NAMECALL R12 R11 K19 [0xD5F7912B]
      38 [-]: CALL R12 3 0 
L 2:  39 [-]: FORGLOOP R7 L0 2 [inext]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 30  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 30  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 20  
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 3   
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
      11 [-]: LOADN R4 30  
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADN R4 30  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 30  
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 3   
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      21 [-]: LOADN R4 30  
      22 [-]: SETUPVAL R4 0
      23 [-]: LOADN R4 30  
      24 [-]: SETUPVAL R4 1
      25 [-]: LOADN R4 40  
      26 [-]: SETUPVAL R4 2
      27 [-]: LOADN R4 3   
      28 [-]: SETUPVAL R4 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R4 30  
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADN R4 30  
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADN R4 50  
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADN R4 3   
      37 [-]: SETUPVAL R4 3
L 3:  38 [-]: GETUPVAL R4 4
      39 [-]: MOVE R5 R1   
      40 [-]: CALL R4 1 4  
      41 [-]: SETUPVAL R4 0
      42 [-]: SETUPVAL R5 1
      43 [-]: SETUPVAL R6 2
      44 [-]: SETUPVAL R7 3
      45 [-]: LOADNIL R4   
      46 [-]: LOADNIL R5   
      47 [-]: GETIMPORT R8 4 [0x0469F296]
      48 [-]: LOADK R9 K5 ["HopliteSpearDeco"]
      49 [-]: CALL R8 1 -1 
      50 [-]: NAMECALL R6 R0 K6 [0xBC4EBB44]
      51 [-]: CALL R6 -1 1 
      52 [-]: LOADB R9 1   
      53 [-]: NAMECALL R7 R0 K7 [0x68B88E58]
      54 [-]: CALL R7 2 0  
      55 [-]: GETUPVAL R8 5
      56 [-]: GETTABLEKS R7 R8 K8 [0x3B832566]
      57 [-]: MOVE R8 R1   
      58 [-]: GETIMPORT R9 10 [0x6687F6E0]
      59 [-]: LOADB R10 0  
      60 [-]: CALL R7 3 0  
      61 [-]: NAMECALL R7 R1 K11 [0xDE321E6F]
      62 [-]: CALL R7 1 1  
      63 [-]: LOADN R9 0   
      64 [-]: LOADN R10 2  
      65 [-]: NAMECALL R7 R7 K12 [0x4D29B3A5]
      66 [-]: CALL R7 3 0  
      67 [-]: LOADN R7 0   
      68 [-]: NAMECALL R8 R1 K13 [0x97CE7A31]
      69 [-]: CALL R8 1 1  
      70 [-]: JUMPIFNOT R8 L4
      71 [-]: GETUPVAL R9 5
      72 [-]: GETTABLEKS R8 R9 K14 [0x2D8E811D]
      73 [-]: MOVE R9 R0   
      74 [-]: GETIMPORT R10 16 [0x0ED8B456]
      75 [-]: LOADB R11 0  
      76 [-]: LOADN R12 2  
      77 [-]: LOADN R13 1  
      78 [-]: LOADB R14 0  
      79 [-]: CALL R8 6 1  
      80 [-]: MOVE R7 R8   
      81 [-]: JUMP L5
     
L 4:  82 [-]: GETUPVAL R9 5
      83 [-]: GETTABLEKS R8 R9 K17 [0x54697CB5]
      84 [-]: MOVE R9 R0   
      85 [-]: GETIMPORT R10 16 [0x0ED8B456]
      86 [-]: LOADB R11 0  
      87 [-]: LOADN R12 2  
      88 [-]: LOADN R13 1  
      89 [-]: LOADB R14 1  
      90 [-]: CALL R8 6 1  
      91 [-]: MOVE R7 R8   
L 5:  92 [-]: GETUPVAL R9 5
      93 [-]: GETTABLEKS R8 R9 K8 [0x3B832566]
      94 [-]: MOVE R9 R1   
      95 [-]: GETIMPORT R10 10 [0x6687F6E0]
      96 [-]: LOADB R11 1  
      97 [-]: CALL R8 3 0  
      98 [-]: LOADK R10 K18 ["AbilityCast"]
      99 [-]: MOVE R11 R7  
     100 [-]: NAMECALL R8 R1 K19 [0x21B4C60E]
     101 [-]: CALL R8 3 0  
     102 [-]: LOADB R10 0  
     103 [-]: NAMECALL R8 R0 K7 [0x68B88E58]
     104 [-]: CALL R8 2 0  
     105 [-]: FASTCALL1 62 R6 L6
     106 [-]: MOVE R9 R6   
     107 [-]: GETIMPORT R8 21 [0x7B998233]
     108 [-]: CALL R8 1 1  
L 6: 109 [-]: JUMPIF R8 L10
     110 [-]: MOVE R10 R6  
     111 [-]: GETIMPORT R11 4 [0x0469F296]
     112 [-]: LOADK R12 K22 ["GAME_R1_WEAPON1"]
     113 [-]: CALL R11 1 1 
     114 [-]: GETIMPORT R12 24 ["ZERO_VECTOR"]
     115 [-]: GETIMPORT R13 26 [0x00046924]
     116 [-]: LOADN R14 0  
     117 [-]: LOADN R15 -90
     118 [-]: LOADN R16 0  
     119 [-]: CALL R13 3 1 
     120 [-]: MOVE R14 R0  
     121 [-]: NAMECALL R8 R1 K27 [0x47901F07]
     122 [-]: CALL R8 6 1  
     123 [-]: MOVE R4 R8   
     124 [-]: MOVE R10 R6  
     125 [-]: GETIMPORT R11 4 [0x0469F296]
     126 [-]: LOADK R12 K28 ["GAME_L1_WEAPON1"]
     127 [-]: CALL R11 1 1 
     128 [-]: GETIMPORT R12 24 ["ZERO_VECTOR"]
     129 [-]: GETIMPORT R13 26 [0x00046924]
     130 [-]: LOADN R14 0  
     131 [-]: LOADN R15 -90
     132 [-]: LOADN R16 0  
     133 [-]: CALL R13 3 1 
     134 [-]: MOVE R14 R0  
     135 [-]: NAMECALL R8 R1 K27 [0x47901F07]
     136 [-]: CALL R8 6 1  
     137 [-]: MOVE R5 R8   
     138 [-]: FASTCALL1 62 R5 L7
     139 [-]: MOVE R9 R5   
     140 [-]: GETIMPORT R8 21 [0x7B998233]
     141 [-]: CALL R8 1 1  
L 7: 142 [-]: JUMPIF R8 L8 
     143 [-]: GETIMPORT R10 4 [0x0469F296]
     144 [-]: LOADK R11 K29 ["CloakParams"]
     145 [-]: CALL R10 1 1 
     146 [-]: LOADN R11 1  
     147 [-]: LOADN R12 0  
     148 [-]: LOADN R13 0  
     149 [-]: LOADN R14 1  
     150 [-]: NAMECALL R8 R5 K30 [0x986D2AB8]
     151 [-]: CALL R8 6 0  
L 8: 152 [-]: FASTCALL1 62 R4 L9
     153 [-]: MOVE R9 R4   
     154 [-]: GETIMPORT R8 21 [0x7B998233]
     155 [-]: CALL R8 1 1  
L 9: 156 [-]: JUMPIF R8 L10
     157 [-]: GETIMPORT R10 4 [0x0469F296]
     158 [-]: LOADK R11 K29 ["CloakParams"]
     159 [-]: CALL R10 1 1 
     160 [-]: LOADN R11 1  
     161 [-]: LOADN R12 0  
     162 [-]: LOADN R13 0  
     163 [-]: LOADN R14 1  
     164 [-]: NAMECALL R8 R4 K30 [0x986D2AB8]
     165 [-]: CALL R8 6 0  
L10: 166 [-]: GETIMPORT R10 32 [0x8A89B472]
     167 [-]: GETIMPORT R11 4 [0x0469F296]
     168 [-]: LOADK R12 K22 ["GAME_R1_WEAPON1"]
     169 [-]: CALL R11 1 1 
     170 [-]: GETIMPORT R12 24 ["ZERO_VECTOR"]
     171 [-]: GETIMPORT R13 34 ["ZERO_ROTATION"]
     172 [-]: MOVE R14 R0  
     173 [-]: NAMECALL R8 R1 K27 [0x47901F07]
     174 [-]: CALL R8 6 0  
     175 [-]: GETUPVAL R8 6
     176 [-]: MOVE R9 R0   
     177 [-]: MOVE R10 R1  
     178 [-]: MOVE R11 R0  
     179 [-]: MOVE R12 R1  
     180 [-]: NAMECALL R13 R1 K35 [0xD1586535]
     181 [-]: CALL R13 1 -1
     182 [-]: CALL R8 -1 0 
     183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x3B832566]
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R6 2 [0x6687F6E0]
       4 [-]: LOADB R7 1   
       5 [-]: CALL R4 3 0  
       6 [-]: LOADK R6 K3 ["FadeOut"]
       7 [-]: GETIMPORT R7 5 [0x0ED8B456]
       8 [-]: NAMECALL R7 R7 K6 [0xF0267DB4]
       9 [-]: CALL R7 1 -1 
      10 [-]: NAMECALL R4 R1 K7 [0x21B4C60E]
      11 [-]: CALL R4 -1 0 
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R4 9 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIF R4 L4 
      17 [-]: GETIMPORT R6 11 [0x0469F296]
      18 [-]: LOADK R7 K12 ["HopliteSpearDeco"]
      19 [-]: CALL R6 1 -1 
      20 [-]: NAMECALL R4 R0 K13 [0xBC4EBB44]
      21 [-]: CALL R4 -1 1 
      22 [-]: FASTCALL1 62 R4 L1
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 9 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L4 
      27 [-]: MOVE R7 R4   
      28 [-]: NAMECALL R5 R1 K14 [0xC1595BD5]
      29 [-]: CALL R5 2 1  
      30 [-]: GETIMPORT R6 16 [0xC8802016]
      31 [-]: MOVE R7 R5   
      32 [-]: CALL R6 1 3  
      33 [-]: FORGPREP_INEXT R6 L3
L 2:  34 [-]: NAMECALL R11 R10 K17 [0x1DB57C6B]
      35 [-]: CALL R11 1 0 
L 3:  36 [-]: FORGLOOP R6 L2 2 [inext]
L 4:  37 [-]: FASTCALL1 62 R1 L5
      38 [-]: MOVE R5 R1   
      39 [-]: GETIMPORT R4 9 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 5:  41 [-]: JUMPIF R4 L6 
      42 [-]: GETIMPORT R6 5 [0x0ED8B456]
      43 [-]: NAMECALL R4 R1 K18 [0x16E0B3DA]
      44 [-]: CALL R4 2 1  
      45 [-]: JUMPIFNOT R4 L6
      46 [-]: GETIMPORT R4 20 [0xCBD666E1]
      47 [-]: LOADN R5 0   
      48 [-]: CALL R4 1 0  
      49 [-]: JUMPBACK L4  
L 6:  50 [-]: FASTCALL1 62 R1 L7
      51 [-]: MOVE R5 R1   
      52 [-]: GETIMPORT R4 9 [0x7B998233]
      53 [-]: CALL R4 1 1  
L 7:  54 [-]: JUMPIF R4 L8 
      55 [-]: NAMECALL R4 R1 K21 [0xDE321E6F]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADN R6 0   
      58 [-]: LOADN R7 0   
      59 [-]: NAMECALL R4 R4 K22 [0x4D29B3A5]
      60 [-]: CALL R4 3 0  
L 8:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 1 [0x6687F6E0]
       6 [-]: NAMECALL R3 R3 K4 [0xDC1E2D79]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 6 [0x89326C93]
       9 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R0 K8 [0x1AC1655C]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R0 K9 [0xDE321E6F]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R7 R6 K10 [0xF7D48EE0]
      16 [-]: CALL R7 1 1  
      17 [-]: GETUPVAL R8 0
      18 [-]: GETUPVAL R9 1
      19 [-]: GETUPVAL R10 2
      20 [-]: GETIMPORT R11 13 ["hopliteRally"]
      21 [-]: JUMPIF R11 L0
      22 [-]: GETIMPORT R11 14 ["_T"]
      23 [-]: NEWTABLE R12 0 0
      24 [-]: SETTABLEKS R12 R11 K12 ["hopliteRally"]
L 0:  25 [-]: NAMECALL R11 R0 K15 [0x388577D5]
      26 [-]: CALL R11 1 1 
      27 [-]: LOADNIL R12  
      28 [-]: LOADNIL R13  
      29 [-]: GETIMPORT R15 13 ["hopliteRally"]
      30 [-]: GETTABLE R14 R15 R11
      31 [-]: JUMPIFNOT R14 L3
      32 [-]: GETIMPORT R14 13 ["hopliteRally"]
      33 [-]: GETTABLE R12 R14 R11
      34 [-]: GETTABLEKS R14 R12 K16 ["shieldGain"]
      35 [-]: JUMPIFLE R14 R10 L1
      36 [-]: GETTABLEKS R14 R12 K17 ["duration"]
      37 [-]: LOADN R15 10 
      38 [-]: JUMPIFNOTLT R14 R15 L2
L 1:  39 [-]: GETTABLEKS R15 R12 K19 ["id"]
      40 [-]: ADDK R14 R15 K18 [1]
      41 [-]: SETTABLEKS R14 R12 K19 ["id"]
      42 [-]: SETTABLEKS R2 R12 K20 ["instigator"]
      43 [-]: SETTABLEKS R10 R12 K16 ["shieldGain"]
      44 [-]: SETTABLEKS R8 R12 K17 ["duration"]
      45 [-]: GETTABLEKS R13 R12 K21 ["hitAvatars"]
      46 [-]: JUMP L4
     
L 2:  47 [-]: RETURN R0 0  
      48 [-]: JUMP L4
     
L 3:  49 [-]: NEWTABLE R13 0 0
      50 [-]: DUPTABLE R14 22
      51 [-]: LOADN R15 0  
      52 [-]: SETTABLEKS R15 R14 K19 ["id"]
      53 [-]: SETTABLEKS R2 R14 K20 ["instigator"]
      54 [-]: SETTABLEKS R13 R14 K21 ["hitAvatars"]
      55 [-]: SETTABLEKS R8 R14 K17 ["duration"]
      56 [-]: SETTABLEKS R10 R14 K16 ["shieldGain"]
      57 [-]: MOVE R12 R14 
      58 [-]: GETIMPORT R14 13 ["hopliteRally"]
      59 [-]: SETTABLE R12 R14 R11
L 4:  60 [-]: GETIMPORT R14 24 [0xCBD666E1]
      61 [-]: LOADN R15 0  
      62 [-]: CALL R14 1 0 
      63 [-]: GETIMPORT R15 1 [0x6687F6E0]
      64 [-]: FASTCALL1 62 R15 L5
      65 [-]: GETIMPORT R14 26 [0x7B998233]
      66 [-]: CALL R14 1 1 
L 5:  67 [-]: JUMPIFNOT R14 L6
      68 [-]: GETIMPORT R14 13 ["hopliteRally"]
      69 [-]: LOADNIL R15  
      70 [-]: SETTABLE R15 R14 R11
      71 [-]: RETURN R0 0  
L 6:  72 [-]: GETTABLEKS R14 R12 K19 ["id"]
      73 [-]: GETIMPORT R15 28 [0x0469F296]
      74 [-]: LOADK R16 K29 ["RallyOnHit"]
      75 [-]: CALL R15 1 1 
      76 [-]: GETIMPORT R16 1 [0x6687F6E0]
      77 [-]: NAMECALL R16 R16 K30 [0xCDE10C4A]
      78 [-]: CALL R16 1 1 
      79 [-]: GETIMPORT R19 32 [0x8E471DA2]
      80 [-]: GETIMPORT R20 34 ["EMPTY_SYMBOL"]
      81 [-]: GETIMPORT R21 36 ["ZERO_VECTOR"]
      82 [-]: GETIMPORT R22 38 ["ZERO_ROTATION"]
      83 [-]: MOVE R23 R7  
      84 [-]: NAMECALL R17 R0 K39 [0x47901F07]
      85 [-]: CALL R17 6 1 
      86 [-]: GETIMPORT R20 1 [0x6687F6E0]
      87 [-]: MOVE R21 R15 
      88 [-]: NAMECALL R18 R7 K40 [0x9C27A26D]
      89 [-]: CALL R18 3 0 
      90 [-]: JUMPIFNOT R4 L7
      91 [-]: LOADN R20 92 
      92 [-]: LOADN R21 0  
      93 [-]: MOVE R22 R9  
      94 [-]: NAMECALL R18 R6 K41 [0x5E6704FF]
      95 [-]: CALL R18 4 0 
L 7:  96 [-]: GETIMPORT R18 44 [0x608BC054]
      97 [-]: CALL R18 0 1 
      98 [-]: SETTABLEKS R2 R18 K20 ["instigator"]
      99 [-]: NEWTABLE R19 0 1
     100 [-]: MOVE R20 R0  
     101 [-]: SETLIST R19 R20 1 [1]
     102 [-]: SETTABLEKS R19 R18 K45 ["affected"]
     103 [-]: SETTABLEKS R16 R18 K46 ["abilityType"]
     104 [-]: SETTABLEKS R10 R18 K47 ["buffDataExtra"]
     105 [-]: JUMPIFNOTEQ R2 R0 L8
     106 [-]: GETIMPORT R19 49 ["AddAbilityTimer"]
     107 [-]: MOVE R20 R16 
     108 [-]: MOVE R21 R2  
     109 [-]: MOVE R22 R8  
     110 [-]: MOVE R23 R14 
     111 [-]: CALL R19 4 0 
     112 [-]: LOADN R19 9  
     113 [-]: SETTABLEKS R19 R18 K50 ["buffType"]
     114 [-]: SETTABLEKS R9 R18 K51 ["buffData"]
     115 [-]: JUMP L9
     
L 8: 116 [-]: LOADN R19 7  
     117 [-]: SETTABLEKS R19 R18 K50 ["buffType"]
     118 [-]: SETTABLEKS R8 R18 K51 ["buffData"]
L 9: 119 [-]: MOVE R21 R18 
     120 [-]: LOADB R22 1  
     121 [-]: LOADB R23 0  
     122 [-]: NAMECALL R19 R0 K52 [0x37E45FB5]
     123 [-]: CALL R19 4 0 
     124 [-]: JUMPIFNOTEQ R2 R0 L10
     125 [-]: LOADN R21 5  
     126 [-]: NAMECALL R19 R0 K53 [0x8DDEFF60]
     127 [-]: CALL R19 2 0 
L10: 128 [-]: GETUPVAL R20 3
     129 [-]: GETTABLEKS R19 R20 K54 [0x209FF834]
     130 [-]: GETTABLEN R20 R3 1
     131 [-]: MOVE R21 R2  
     132 [-]: MOVE R22 R0  
     133 [-]: CALL R19 3 0 
L11: 134 [-]: LOADN R19 0  
     135 [-]: JUMPIFNOTLT R19 R8 L26
     136 [-]: GETTABLEKS R19 R12 K19 ["id"]
     137 [-]: JUMPIFNOTEQ R14 R19 L26
     138 [-]: NAMECALL R19 R0 K55 [0x2047CFE7]
     139 [-]: CALL R19 1 1 
     140 [-]: JUMPIF R19 L26
     141 [-]: FASTCALL1 62 R7 L12
     142 [-]: MOVE R20 R7  
     143 [-]: GETIMPORT R19 26 [0x7B998233]
     144 [-]: CALL R19 1 1 
L12: 145 [-]: JUMPIF R19 L26
     146 [-]: MOVE R21 R3  
     147 [-]: NAMECALL R19 R7 K56 [0xD55B3ECE]
     148 [-]: CALL R19 2 1 
     149 [-]: JUMPIF R19 L26
     150 [-]: GETIMPORT R19 58 [0xCFC01047]
     151 [-]: MOVE R20 R13 
     152 [-]: CALL R19 1 3 
     153 [-]: FORGPREP_NEXT R19 L25
L13: 154 [-]: GETTABLEKS R24 R23 K59 ["avatar"]
     155 [-]: FASTCALL1 62 R24 L14
     156 [-]: MOVE R26 R24 
     157 [-]: GETIMPORT R25 26 [0x7B998233]
     158 [-]: CALL R25 1 1 
L14: 159 [-]: JUMPIF R25 L15
     160 [-]: NAMECALL R25 R24 K55 [0x2047CFE7]
     161 [-]: CALL R25 1 1 
     162 [-]: JUMPIFNOT R25 L24
L15: 163 [-]: JUMPIFNOT R4 L17
     164 [-]: MOVE R25 R10 
     165 [-]: GETTABLEKS R26 R23 K60 ["isEximus"]
     166 [-]: JUMPIFNOT R26 L16
     167 [-]: MULK R25 R25 K61 [4]
L16: 168 [-]: MOVE R28 R25 
     169 [-]: LOADB R29 1  
     170 [-]: NAMECALL R26 R5 K62 [0x60BF5F59]
     171 [-]: CALL R26 3 0 
L17: 172 [-]: GETTABLEKS R25 R23 K63 ["pos"]
     173 [-]: FASTCALL1 62 R24 L18
     174 [-]: MOVE R27 R24 
     175 [-]: GETIMPORT R26 26 [0x7B998233]
     176 [-]: CALL R26 1 1 
L18: 177 [-]: JUMPIF R26 L19
     178 [-]: NAMECALL R26 R24 K8 [0x1AC1655C]
     179 [-]: CALL R26 1 1 
     180 [-]: LOADN R28 1  
     181 [-]: NAMECALL R26 R26 K64 [0xA36FA4E8]
     182 [-]: CALL R26 2 1 
     183 [-]: MOVE R25 R26 
L19: 184 [-]: GETTABLEKS R27 R23 K60 ["isEximus"]
     185 [-]: JUMPIFNOT R27 L20
     186 [-]: GETIMPORT R26 66 [0x68BE293B]
     187 [-]: JUMPIF R26 L21
L20: 188 [-]: GETIMPORT R26 68 [0x92F4E721]
L21: 189 [-]: GETIMPORT R27 6 [0x89326C93]
     190 [-]: MOVE R29 R26 
     191 [-]: MOVE R30 R25 
     192 [-]: GETIMPORT R31 38 ["ZERO_ROTATION"]
     193 [-]: MOVE R32 R7  
     194 [-]: NAMECALL R27 R27 K69 [0x05909209]
     195 [-]: CALL R27 5 1 
     196 [-]: FASTCALL1 62 R27 L22
     197 [-]: MOVE R29 R27 
     198 [-]: GETIMPORT R28 26 [0x7B998233]
     199 [-]: CALL R28 1 1 
L22: 200 [-]: JUMPIF R28 L23
     201 [-]: MOVE R30 R0  
     202 [-]: GETUPVAL R32 4
     203 [-]: GETIMPORT R33 72 [0x3630E649]
     204 [-]: LOADN R34 1  
     205 [-]: GETUPVAL R36 4
     206 [-]: LENGTH R35 R36
     207 [-]: CALL R33 2 1 
     208 [-]: GETTABLE R31 R32 R33
     209 [-]: LOADK R32 K73 [0.5]
     210 [-]: NAMECALL R28 R27 K74 [0x5B7A8013]
     211 [-]: CALL R28 4 0 
L23: 212 [-]: LOADNIL R28  
     213 [-]: SETTABLE R28 R13 R22
     214 [-]: JUMP L25
    
L24: 215 [-]: NAMECALL R25 R24 K75 [0xEF8E8F7F]
     216 [-]: CALL R25 1 1 
     217 [-]: SETTABLEKS R25 R23 K63 ["pos"]
L25: 218 [-]: FORGLOOP R19 L13 2
     219 [-]: GETIMPORT R19 24 [0xCBD666E1]
     220 [-]: LOADN R20 0  
     221 [-]: CALL R19 1 0 
     222 [-]: GETIMPORT R19 77 [0x67652851]
     223 [-]: CALL R19 0 1 
     224 [-]: SUB R8 R8 R19
     225 [-]: GETIMPORT R20 13 ["hopliteRally"]
     226 [-]: GETTABLE R19 R20 R11
     227 [-]: SETTABLEKS R8 R19 K17 ["duration"]
     228 [-]: JUMPBACK L11 
L26: 229 [-]: GETUPVAL R20 3
     230 [-]: GETTABLEKS R19 R20 K78 [0x8F77150D]
     231 [-]: GETTABLEN R20 R3 1
     232 [-]: MOVE R21 R2  
     233 [-]: MOVE R22 R0  
     234 [-]: CALL R19 3 0 
     235 [-]: FASTCALL1 62 R17 L27
     236 [-]: MOVE R20 R17 
     237 [-]: GETIMPORT R19 26 [0x7B998233]
     238 [-]: CALL R19 1 1 
L27: 239 [-]: JUMPIF R19 L28
     240 [-]: NAMECALL R19 R17 K79 [0xA2880940]
     241 [-]: CALL R19 1 0 
L28: 242 [-]: FASTCALL1 62 R7 L29
     243 [-]: MOVE R20 R7  
     244 [-]: GETIMPORT R19 26 [0x7B998233]
     245 [-]: CALL R19 1 1 
L29: 246 [-]: JUMPIF R19 L30
     247 [-]: GETIMPORT R21 1 [0x6687F6E0]
     248 [-]: MOVE R22 R15 
     249 [-]: NAMECALL R19 R7 K80 [0x56A4F3D7]
     250 [-]: CALL R19 3 0 
L30: 251 [-]: JUMPIFNOT R4 L31
     252 [-]: LOADN R21 92 
     253 [-]: LOADN R22 0  
     254 [-]: MOVE R23 R9  
     255 [-]: NAMECALL R19 R6 K81 [0x12DD9DA2]
     256 [-]: CALL R19 4 0 
L31: 257 [-]: JUMPIFNOTEQ R2 R0 L32
     258 [-]: GETIMPORT R19 49 ["AddAbilityTimer"]
     259 [-]: MOVE R20 R16 
     260 [-]: MOVE R21 R2  
     261 [-]: LOADN R22 0  
     262 [-]: MOVE R23 R14 
     263 [-]: CALL R19 4 0 
L32: 264 [-]: GETTABLEKS R19 R12 K19 ["id"]
     265 [-]: JUMPIFEQ R14 R19 L33
     266 [-]: GETTABLEKS R19 R12 K20 ["instigator"]
     267 [-]: JUMPIFEQ R2 R19 L34
L33: 268 [-]: MOVE R21 R18 
     269 [-]: LOADB R22 0  
     270 [-]: LOADB R23 0  
     271 [-]: NAMECALL R19 R0 K52 [0x37E45FB5]
     272 [-]: CALL R19 4 0 
L34: 273 [-]: GETTABLEKS R19 R12 K19 ["id"]
     274 [-]: JUMPIFNOTEQ R14 R19 L38
     275 [-]: GETIMPORT R20 83 [0xE7FEA811]
     276 [-]: FASTCALL1 62 R20 L35
     277 [-]: GETIMPORT R19 26 [0x7B998233]
     278 [-]: CALL R19 1 1 
L35: 279 [-]: JUMPIF R19 L36
     280 [-]: GETIMPORT R21 83 [0xE7FEA811]
     281 [-]: LOADB R22 0  
     282 [-]: NAMECALL R19 R0 K84 [0x659D451F]
     283 [-]: CALL R19 3 0 
L36: 284 [-]: JUMPIFNOTEQ R2 R0 L37
     285 [-]: LOADN R21 0  
     286 [-]: NAMECALL R19 R2 K53 [0x8DDEFF60]
     287 [-]: CALL R19 2 0 
L37: 288 [-]: GETIMPORT R19 13 ["hopliteRally"]
     289 [-]: LOADNIL R20  
     290 [-]: SETTABLE R20 R19 R11
     291 [-]: GETIMPORT R19 86 [0x4EC73E73]
     292 [-]: GETIMPORT R20 13 ["hopliteRally"]
     293 [-]: CALL R19 1 1 
     294 [-]: JUMPIF R19 L38
     295 [-]: GETIMPORT R19 14 ["_T"]
     296 [-]: LOADNIL R20  
     297 [-]: SETTABLEKS R20 R19 K12 ["hopliteRally"]
L38: 298 [-]: RETURN R0 0  


; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R4 4 ["hopliteRally"]
       6 [-]: JUMPIFNOT R4 L1
       7 [-]: GETIMPORT R5 4 ["hopliteRally"]
       8 [-]: NAMECALL R6 R0 K5 [0x5163741E]
       9 [-]: CALL R6 1 1  
      10 [-]: NAMECALL R6 R6 K6 [0x388577D5]
      11 [-]: CALL R6 1 1  
      12 [-]: GETTABLE R4 R5 R6
      13 [-]: JUMPIFNOT R4 L1
      14 [-]: GETTABLEKS R5 R4 K7 ["hitAvatars"]
      15 [-]: NAMECALL R6 R3 K6 [0x388577D5]
      16 [-]: CALL R6 1 1  
      17 [-]: GETTABLE R7 R5 R6
      18 [-]: JUMPIF R7 L1 
      19 [-]: DUPTABLE R7 11
      20 [-]: SETTABLEKS R3 R7 K8 ["avatar"]
      21 [-]: NAMECALL R8 R3 K12 [0xEF8E8F7F]
      22 [-]: CALL R8 1 1  
      23 [-]: SETTABLEKS R8 R7 K9 ["pos"]
      24 [-]: NAMECALL R8 R3 K13 [0x7DAC4C20]
      25 [-]: CALL R8 1 1  
      26 [-]: SETTABLEKS R8 R7 K10 ["isEximus"]
      27 [-]: SETTABLE R7 R5 R6
L 1:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       5
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
      10 [-]: LOADN R3 30  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 30  
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADN R3 20  
      15 [-]: SETUPVAL R3 2
      16 [-]: LOADN R3 3   
      17 [-]: SETUPVAL R3 3
      18 [-]: JUMP L3
     
L 0:  19 [-]: JUMPXEQKN R2 K9 L1 NOT [2]
      20 [-]: LOADN R3 30  
      21 [-]: SETUPVAL R3 0
      22 [-]: LOADN R3 30  
      23 [-]: SETUPVAL R3 1
      24 [-]: LOADN R3 30  
      25 [-]: SETUPVAL R3 2
      26 [-]: LOADN R3 3   
      27 [-]: SETUPVAL R3 3
      28 [-]: JUMP L3
     
L 1:  29 [-]: JUMPXEQKN R2 K10 L2 NOT [3]
      30 [-]: LOADN R3 30  
      31 [-]: SETUPVAL R3 0
      32 [-]: LOADN R3 30  
      33 [-]: SETUPVAL R3 1
      34 [-]: LOADN R3 40  
      35 [-]: SETUPVAL R3 2
      36 [-]: LOADN R3 3   
      37 [-]: SETUPVAL R3 3
      38 [-]: JUMP L3
     
L 2:  39 [-]: LOADN R3 30  
      40 [-]: SETUPVAL R3 0
      41 [-]: LOADN R3 30  
      42 [-]: SETUPVAL R3 1
      43 [-]: LOADN R3 50  
      44 [-]: SETUPVAL R3 2
      45 [-]: LOADN R3 3   
      46 [-]: SETUPVAL R3 3
L 3:  47 [-]: GETUPVAL R2 4
      48 [-]: NAMECALL R3 R1 K11 [0x5163741E]
      49 [-]: CALL R3 1 -1 
      50 [-]: CALL R2 -1 2 
      51 [-]: SETUPVAL R2 0
      52 [-]: SETUPVAL R3 1
      53 [-]: GETIMPORT R2 12 ["CrewShipAbilityInfo"]
      54 [-]: DUPTABLE R3 15
      55 [-]: GETUPVAL R4 1
      56 [-]: SETTABLEKS R4 R3 K13 ["Radius"]
      57 [-]: LOADB R6 1   
      58 [-]: NAMECALL R4 R0 K16 [0x7E627183]
      59 [-]: CALL R4 2 1  
      60 [-]: SETTABLEKS R4 R3 K14 ["EnergyCost"]
      61 [-]: SETTABLEKS R3 R2 K17 ["mAbilityInfo"]
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       7
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
      13 [-]: LOADN R8 30  
      14 [-]: SETUPVAL R8 1
      15 [-]: LOADN R8 30  
      16 [-]: SETUPVAL R8 2
      17 [-]: LOADN R8 20  
      18 [-]: SETUPVAL R8 3
      19 [-]: LOADN R8 3   
      20 [-]: SETUPVAL R8 4
      21 [-]: JUMP L4
     
L 1:  22 [-]: JUMPXEQKN R4 K6 L2 NOT [2]
      23 [-]: LOADN R8 30  
      24 [-]: SETUPVAL R8 1
      25 [-]: LOADN R8 30  
      26 [-]: SETUPVAL R8 2
      27 [-]: LOADN R8 30  
      28 [-]: SETUPVAL R8 3
      29 [-]: LOADN R8 3   
      30 [-]: SETUPVAL R8 4
      31 [-]: JUMP L4
     
L 2:  32 [-]: JUMPXEQKN R4 K7 L3 NOT [3]
      33 [-]: LOADN R8 30  
      34 [-]: SETUPVAL R8 1
      35 [-]: LOADN R8 30  
      36 [-]: SETUPVAL R8 2
      37 [-]: LOADN R8 40  
      38 [-]: SETUPVAL R8 3
      39 [-]: LOADN R8 3   
      40 [-]: SETUPVAL R8 4
      41 [-]: JUMP L4
     
L 3:  42 [-]: LOADN R8 30  
      43 [-]: SETUPVAL R8 1
      44 [-]: LOADN R8 30  
      45 [-]: SETUPVAL R8 2
      46 [-]: LOADN R8 50  
      47 [-]: SETUPVAL R8 3
      48 [-]: LOADN R8 3   
      49 [-]: SETUPVAL R8 4
L 4:  50 [-]: GETUPVAL R8 5
      51 [-]: MOVE R9 R3   
      52 [-]: CALL R8 1 4  
      53 [-]: SETUPVAL R8 1
      54 [-]: SETUPVAL R9 2
      55 [-]: SETUPVAL R10 3
      56 [-]: SETUPVAL R11 4
      57 [-]: GETIMPORT R8 9 [0x89326C93]
      58 [-]: GETIMPORT R10 11 [0xD3471E5E]
      59 [-]: MOVE R11 R6  
      60 [-]: GETIMPORT R12 13 ["ZERO_ROTATION"]
      61 [-]: MOVE R13 R2  
      62 [-]: NAMECALL R8 R8 K14 [0x05909209]
      63 [-]: CALL R8 5 1  
      64 [-]: FASTCALL1 62 R8 L5
      65 [-]: MOVE R10 R8  
      66 [-]: GETIMPORT R9 16 [0x7B998233]
      67 [-]: CALL R9 1 1  
L 5:  68 [-]: JUMPIF R9 L6 
      69 [-]: GETUPVAL R12 2
      70 [-]: DIVK R11 R12 K17 [1.25]
      71 [-]: NAMECALL R9 R8 K18 [0x2D9BA74F]
      72 [-]: CALL R9 2 0  
L 6:  73 [-]: GETUPVAL R9 6
      74 [-]: MOVE R10 R1  
      75 [-]: MOVE R11 R0  
      76 [-]: MOVE R12 R2  
      77 [-]: MOVE R13 R3  
      78 [-]: MOVE R14 R6  
      79 [-]: CALL R9 5 0  
      80 [-]: GETUPVAL R10 0
      81 [-]: GETTABLEKS R9 R10 K19 [0x6B3430B5]
      82 [-]: MOVE R10 R7  
      83 [-]: CALL R9 1 0  
      84 [-]: RETURN R0 0  



