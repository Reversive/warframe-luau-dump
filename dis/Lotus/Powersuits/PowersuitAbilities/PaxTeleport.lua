; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 20  
       8 [-]: LOADK R3 K4 [0.5]
       9 [-]: LOADN R4 7   
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R1 R4   
      14 [-]: NEWCLOSURE R6 P1
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R0 R6   
      23 [-]: MOVE R0 R0   
      24 [-]: SETGLOBAL R7 K5 ["GetAbilityUpgradeLevelInfo"]
      25 [-]: DUPCLOSURE R7 K6 []
      26 [-]: DUPCLOSURE R8 K7 []
      27 [-]: DUPCLOSURE R9 K8 []
      28 [-]: LOADB R10 0  
      29 [-]: LOADNIL R11  
      30 [-]: LOADNIL R12  
      31 [-]: NEWCLOSURE R13 P6
      32 [-]: MOVE R1 R12  
      33 [-]: MOVE R1 R10  
      34 [-]: MOVE R1 R11  
      35 [-]: MOVE R1 R2   
      36 [-]: MOVE R0 R8   
      37 [-]: MOVE R0 R7   
      38 [-]: SETGLOBAL R13 K9 ["EvalBusyLoop"]
      39 [-]: NEWCLOSURE R13 P7
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R0 R6   
      44 [-]: MOVE R1 R10  
      45 [-]: MOVE R1 R11  
      46 [-]: MOVE R1 R12  
      47 [-]: MOVE R0 R8   
      48 [-]: SETGLOBAL R13 K10 ["EvaluateAbility"]
      49 [-]: GETIMPORT R13 12 [0x0469F296]
      50 [-]: LOADK R14 K13 ["PaxAbilityState"]
      51 [-]: CALL R13 1 1 
      52 [-]: DUPTABLE R14 17
      53 [-]: LOADN R15 1  
      54 [-]: SETTABLEKS R15 R14 K14 ["NORMAL"]
      55 [-]: LOADN R15 2  
      56 [-]: SETTABLEKS R15 R14 K15 ["DECOHERE_EGO"]
      57 [-]: LOADN R15 3  
      58 [-]: SETTABLEKS R15 R14 K16 ["MEMORY_OF_BETRAYAL"]
      59 [-]: GETIMPORT R15 12 [0x0469F296]
      60 [-]: LOADK R16 K18 ["KullervoBossState"]
      61 [-]: CALL R15 1 1 
      62 [-]: NEWCLOSURE R16 P8
      63 [-]: MOVE R0 R15  
      64 [-]: MOVE R0 R13  
      65 [-]: MOVE R0 R14  
      66 [-]: MOVE R1 R2   
      67 [-]: MOVE R1 R3   
      68 [-]: MOVE R1 R4   
      69 [-]: MOVE R0 R8   
      70 [-]: SETGLOBAL R16 K19 ["NpcEvaluateAbility"]
      71 [-]: DUPCLOSURE R16 K20 []
      72 [-]: GETIMPORT R17 22 [0xB009BBC6]
      73 [-]: LOADK R18 K23 ["/Lotus/Animations/Tenno/Powers/Kullervo/Teleport_anim.fbx"]
      74 [-]: CALL R17 1 1 
      75 [-]: GETIMPORT R18 25 [0x88EFC25E]
      76 [-]: LOADK R19 K26 ["/Lotus/Fx/Enemies/Duviri/Pax/PaxTeleportFX"]
      77 [-]: CALL R18 1 1 
      78 [-]: GETIMPORT R19 25 [0x88EFC25E]
      79 [-]: LOADK R20 K27 ["/Lotus/Fx/Enemies/Duviri/Pax/PaxTeleportOutProj"]
      80 [-]: CALL R19 1 1 
      81 [-]: GETIMPORT R20 25 [0x88EFC25E]
      82 [-]: LOADK R21 K28 ["/Lotus/Fx/Enemies/Duviri/Pax/PaxTeleportInProj"]
      83 [-]: CALL R20 1 1 
      84 [-]: DUPCLOSURE R21 K29 []
      85 [-]: DUPCLOSURE R22 K30 []
      86 [-]: MOVE R0 R1   
      87 [-]: MOVE R0 R17  
      88 [-]: MOVE R0 R19  
      89 [-]: MOVE R0 R18  
      90 [-]: DUPCLOSURE R23 K31 []
      91 [-]: MOVE R0 R18  
      92 [-]: MOVE R0 R20  
      93 [-]: NEWCLOSURE R24 P13
      94 [-]: MOVE R1 R2   
      95 [-]: MOVE R1 R3   
      96 [-]: MOVE R1 R4   
      97 [-]: MOVE R0 R6   
      98 [-]: MOVE R0 R0   
      99 [-]: MOVE R0 R16  
     100 [-]: MOVE R0 R22  
     101 [-]: MOVE R0 R8   
     102 [-]: MOVE R0 R23  
     103 [-]: SETGLOBAL R24 K32 ["ActivateAbility"]
     104 [-]: DUPCLOSURE R24 K33 []
     105 [-]: MOVE R0 R0   
     106 [-]: MOVE R0 R16  
     107 [-]: MOVE R0 R1   
     108 [-]: MOVE R0 R20  
     109 [-]: SETGLOBAL R24 K34 ["DeactivateAbility"]
     110 [-]: DUPCLOSURE R24 K35 []
     111 [-]: SETGLOBAL R24 K36 ["OnHeavyAttackWoosh"]
     112 [-]: CLOSEUPVALS R2
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [0x3D9AEC66]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADN R1 35  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 0   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 0   
       7 [-]: SETUPVAL R1 2
       8 [-]: RETURN R0 0  
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [1]
      10 [-]: LOADN R1 20  
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADK R1 K3 [0.5]
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 7   
      15 [-]: SETUPVAL R1 2
      16 [-]: RETURN R0 0  
L 1:  17 [-]: JUMPXEQKN R0 K4 L2 NOT [2]
      18 [-]: LOADN R1 22  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 1   
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 8   
      23 [-]: SETUPVAL R1 2
      24 [-]: RETURN R0 0  
L 2:  25 [-]: JUMPXEQKN R0 K5 L3 NOT [3]
      26 [-]: LOADN R1 23  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADK R1 K6 [1.5]
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 9   
      31 [-]: SETUPVAL R1 2
      32 [-]: RETURN R0 0  
L 3:  33 [-]: LOADN R1 25  
      34 [-]: SETUPVAL R1 0
      35 [-]: LOADN R1 2   
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 10  
      38 [-]: SETUPVAL R1 2
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 9  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 10 
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: GETUPVAL R9 2
      34 [-]: LOADN R10 3  
      35 [-]: MOVE R11 R6  
      36 [-]: MOVE R12 R5  
      37 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      38 [-]: CALL R7 5 1  
      39 [-]: MOVE R3 R7   
L 2:  40 [-]: RETURN R1 3  


; Name:            
; Defined at line: 68
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETIMPORT R1 5 [0x3D9AEC66]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADN R1 35  
       4 [-]: SETUPVAL R1 0
       5 [-]: LOADN R1 0   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 0   
       8 [-]: SETUPVAL R1 2
       9 [-]: JUMP L4
     
L 0:  10 [-]: JUMPXEQKN R0 K6 L1 NOT [1]
      11 [-]: LOADN R1 20  
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADK R1 K7 [0.5]
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 7   
      16 [-]: SETUPVAL R1 2
      17 [-]: JUMP L4
     
L 1:  18 [-]: JUMPXEQKN R0 K8 L2 NOT [2]
      19 [-]: LOADN R1 22  
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 1   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 8   
      24 [-]: SETUPVAL R1 2
      25 [-]: JUMP L4
     
L 2:  26 [-]: JUMPXEQKN R0 K9 L3 NOT [3]
      27 [-]: LOADN R1 23  
      28 [-]: SETUPVAL R1 0
      29 [-]: LOADK R1 K10 [1.5]
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 9   
      32 [-]: SETUPVAL R1 2
      33 [-]: JUMP L4
     
L 3:  34 [-]: LOADN R1 25  
      35 [-]: SETUPVAL R1 0
      36 [-]: LOADN R1 2   
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 10  
      39 [-]: SETUPVAL R1 2
L 4:  40 [-]: GETIMPORT R1 12 ["Modded"]
      41 [-]: JUMPXEQKB R1 1 L5 NOT
      42 [-]: GETUPVAL R1 3
      43 [-]: GETIMPORT R2 14 ["Avatar"]
      44 [-]: CALL R1 1 3  
      45 [-]: SETUPVAL R1 0
      46 [-]: SETUPVAL R2 1
      47 [-]: SETUPVAL R3 2
L 5:  48 [-]: GETUPVAL R2 4
      49 [-]: GETTABLEKS R1 R2 K15 [0x2DE3989C]
      50 [-]: GETIMPORT R2 16 ["AbilityLevelQueryParms"]
      51 [-]: CALL R1 1 1  
      52 [-]: JUMPIFNOT R1 L6
      53 [-]: GETUPVAL R2 1
      54 [-]: MULK R1 R2 K7 [0.5]
      55 [-]: SETUPVAL R1 1
      56 [-]: GETUPVAL R2 0
      57 [-]: MULK R1 R2 K7 [0.5]
      58 [-]: SETUPVAL R1 0
L 6:  59 [-]: NEWTABLE R1 1 0
      60 [-]: DUPTABLE R4 20
      61 [-]: LOADK R5 K21 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      62 [-]: SETTABLEKS R5 R4 K17 ["Label"]
      63 [-]: GETUPVAL R5 0
      64 [-]: SETTABLEKS R5 R4 K18 ["Value"]
      65 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_METER"]
      66 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R1 R4 L7
      68 [-]: MOVE R3 R1   
      69 [-]: GETIMPORT R2 25 [0x23D5322F]
      70 [-]: CALL R2 2 0  
L 7:  71 [-]: DUPTABLE R4 20
      72 [-]: LOADK R5 K26 ["/Lotus/Language/Labels/WEAPON_MELEE_CRITICAL_CHANCE"]
      73 [-]: SETTABLEKS R5 R4 K17 ["Label"]
      74 [-]: GETUPVAL R7 1
      75 [-]: MULK R6 R7 K27 [100]
      76 [-]: FASTCALL1 12 R6 L8
      77 [-]: GETIMPORT R5 30 [0x55F27C30]
      78 [-]: CALL R5 1 1  
L 8:  79 [-]: SETTABLEKS R5 R4 K18 ["Value"]
      80 [-]: LOADK R5 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      81 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R1 R4 L9
      83 [-]: MOVE R3 R1   
      84 [-]: GETIMPORT R2 25 [0x23D5322F]
      85 [-]: CALL R2 2 0  
L 9:  86 [-]: DUPTABLE R4 20
      87 [-]: LOADK R5 K32 ["/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"]
      88 [-]: SETTABLEKS R5 R4 K17 ["Label"]
      89 [-]: GETUPVAL R5 2
      90 [-]: SETTABLEKS R5 R4 K18 ["Value"]
      91 [-]: LOADK R5 K33 ["/Lotus/Language/Game/UNIT_SECOND"]
      92 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
      93 [-]: FASTCALL2 52 R1 R4 L10
      94 [-]: MOVE R3 R1   
      95 [-]: GETIMPORT R2 25 [0x23D5322F]
      96 [-]: CALL R2 2 0  
L10:  97 [-]: GETIMPORT R2 12 ["Modded"]
      98 [-]: SETTABLEKS R2 R1 K11 ["Modded"]
      99 [-]: GETIMPORT R2 34 ["_T"]
     100 [-]: SETTABLEKS R1 R2 K35 ["AbilityUpgradeLevelInfo"]
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 1 [0xA421AF95]
       1 [-]: LOADN R7 0   
       2 [-]: LOADK R8 K2 [0.050000000000000003]
       3 [-]: LOADN R9 0   
       4 [-]: CALL R6 3 1  
       5 [-]: ADD R5 R1 R6 
       6 [-]: ADD R8 R5 R2 
       7 [-]: ADD R9 R5 R3 
       8 [-]: MOVE R10 R4  
       9 [-]: NAMECALL R6 R0 K3 [0x39AA0008]
      10 [-]: CALL R6 4 1  
      11 [-]: JUMPIFNOT R6 L0
      12 [-]: RETURN R5 1  
L 0:  13 [-]: GETTABLEKS R9 R3 K5 ["y"]
      14 [-]: GETTABLEKS R10 R2 K5 ["y"]
      15 [-]: SUB R8 R9 R10
      16 [-]: FASTCALL1 2 R8 L1
      17 [-]: GETIMPORT R7 8 [0xE4A5B3CA]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: ADDK R6 R7 K4 [0.20000000000000001]
      20 [-]: GETIMPORT R8 1 [0xA421AF95]
      21 [-]: LOADN R9 0   
      22 [-]: MULK R10 R6 K9 [0.5]
      23 [-]: LOADN R11 0  
      24 [-]: CALL R8 3 1  
      25 [-]: SUB R7 R1 R8 
      26 [-]: GETIMPORT R8 1 [0xA421AF95]
      27 [-]: CALL R8 0 1  
      28 [-]: GETIMPORT R9 11 [0x89326C93]
      29 [-]: MOVE R11 R5  
      30 [-]: MOVE R12 R7  
      31 [-]: MOVE R13 R0  
      32 [-]: LOADNIL R14  
      33 [-]: MOVE R15 R8  
      34 [-]: LOADB R16 1  
      35 [-]: NAMECALL R9 R9 K12 [0xBD5D0EC1]
      36 [-]: CALL R9 7 1  
      37 [-]: JUMPIF R9 L2 
      38 [-]: ADD R11 R7 R2
      39 [-]: ADD R12 R7 R3
      40 [-]: MOVE R13 R4  
      41 [-]: NAMECALL R9 R0 K3 [0x39AA0008]
      42 [-]: CALL R9 4 1  
      43 [-]: JUMPIFNOT R9 L2
      44 [-]: RETURN R7 1  
L 2:  45 [-]: GETIMPORT R10 1 [0xA421AF95]
      46 [-]: LOADN R11 0  
      47 [-]: MOVE R12 R6  
      48 [-]: LOADN R13 0  
      49 [-]: CALL R10 3 1 
      50 [-]: SUB R9 R1 R10
      51 [-]: GETIMPORT R10 11 [0x89326C93]
      52 [-]: MOVE R12 R5  
      53 [-]: MOVE R13 R9  
      54 [-]: MOVE R14 R0  
      55 [-]: LOADNIL R15  
      56 [-]: MOVE R16 R8  
      57 [-]: LOADB R17 1  
      58 [-]: NAMECALL R10 R10 K12 [0xBD5D0EC1]
      59 [-]: CALL R10 7 1 
      60 [-]: JUMPIF R10 L3
      61 [-]: ADD R12 R9 R2
      62 [-]: ADD R13 R9 R3
      63 [-]: MOVE R14 R4  
      64 [-]: NAMECALL R10 R0 K3 [0x39AA0008]
      65 [-]: CALL R10 4 1 
      66 [-]: JUMPIFNOT R10 L3
      67 [-]: RETURN R9 1  
L 3:  68 [-]: LOADNIL R6   
      69 [-]: RETURN R6 1  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [0xA421AF95]
       1 [-]: CALL R3 0 1  
       2 [-]: MOVE R6 R3   
       3 [-]: MOVE R7 R3   
       4 [-]: NAMECALL R4 R0 K2 [0x1A320555]
       5 [-]: CALL R4 3 1  
       6 [-]: MOVE R7 R3   
       7 [-]: MOVE R8 R3   
       8 [-]: NAMECALL R5 R1 K2 [0x1A320555]
       9 [-]: CALL R5 3 1  
      10 [-]: LOADNIL R6   
      11 [-]: LOADK R7 K3 [0.050000000000000003]
      12 [-]: GETIMPORT R8 5 [0x3D9AEC66]
      13 [-]: JUMPIF R8 L0 
      14 [-]: GETIMPORT R8 1 [0xA421AF95]
      15 [-]: GETTABLEKS R10 R2 K6 ["x"]
      16 [-]: MINUS R9 R10 
      17 [-]: LOADN R10 0  
      18 [-]: GETTABLEKS R12 R2 K7 ["z"]
      19 [-]: MINUS R11 R12
      20 [-]: CALL R8 3 1  
      21 [-]: MOVE R6 R8   
      22 [-]: JUMP L1
     
L 0:  23 [-]: GETIMPORT R8 9 [0x492C7F2A]
      24 [-]: GETIMPORT R9 1 [0xA421AF95]
      25 [-]: LOADN R10 0  
      26 [-]: LOADN R11 0  
      27 [-]: LOADN R12 1  
      28 [-]: CALL R9 3 1  
      29 [-]: NAMECALL R10 R1 K10 [0xEEA7F8C4]
      30 [-]: CALL R10 1 -1
      31 [-]: CALL R8 -1 1 
      32 [-]: MOVE R6 R8   
      33 [-]: LOADN R8 0   
      34 [-]: SETTABLEKS R8 R6 K11 ["y"]
      35 [-]: LOADK R7 K12 [0.25]
L 1:  36 [-]: GETIMPORT R8 14 [0xC2892F65]
      37 [-]: MOVE R9 R6   
      38 [-]: CALL R8 1 0  
      39 [-]: ADD R9 R4 R5 
      40 [-]: ADD R8 R9 R7 
      41 [-]: MUL R6 R6 R8 
      42 [-]: GETIMPORT R8 16 [0x00046924]
      43 [-]: CALL R8 0 1  
      44 [-]: NAMECALL R9 R1 K17 [0xD1586535]
      45 [-]: CALL R9 1 1  
L 2:  46 [-]: GETIMPORT R11 9 [0x492C7F2A]
      47 [-]: MOVE R12 R6  
      48 [-]: MOVE R13 R8  
      49 [-]: CALL R11 2 1 
      50 [-]: ADD R10 R9 R11
      51 [-]: GETIMPORT R11 5 [0x3D9AEC66]
      52 [-]: JUMPIFNOT R11 L3
      53 [-]: GETIMPORT R11 19 [0x89326C93]
      54 [-]: NAMECALL R11 R11 K20 [0x18D05D30]
      55 [-]: CALL R11 1 1 
      56 [-]: JUMPIFNOT R11 L3
      57 [-]: GETIMPORT R11 19 [0x89326C93]
      58 [-]: NAMECALL R11 R11 K21 [0x29EF273D]
      59 [-]: CALL R11 1 1 
      60 [-]: NAMECALL R11 R11 K22 [0x66905CB0]
      61 [-]: CALL R11 1 1 
      62 [-]: MOVE R14 R10 
      63 [-]: NAMECALL R12 R11 K23 [0x0E8C38E5]
      64 [-]: CALL R12 2 1 
      65 [-]: MOVE R10 R12 
L 3:  66 [-]: MOVE R13 R10 
      67 [-]: MOVE R14 R1  
      68 [-]: LOADB R15 1  
      69 [-]: LOADN R16 2  
      70 [-]: NAMECALL R11 R0 K24 [0xDB15E3EA]
      71 [-]: CALL R11 5 1 
      72 [-]: JUMPIFNOT R11 L4
      73 [-]: RETURN R10 1 
L 4:  74 [-]: GETTABLEKS R12 R8 K26 ["heading"]
      75 [-]: ADDK R11 R12 K25 [20]
      76 [-]: SETTABLEKS R11 R8 K26 ["heading"]
      77 [-]: GETTABLEKS R11 R8 K26 ["heading"]
      78 [-]: LOADN R12 360
      79 [-]: JUMPIFLT R12 R11 L5
      80 [-]: JUMPBACK L2  
L 5:  81 [-]: LOADNIL R10  
      82 [-]: RETURN R10 1 


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: MOVE R5 R0   
      11 [-]: NAMECALL R3 R1 K3 [0xEE0BC178]
      12 [-]: CALL R3 2 1  
      13 [-]: NOT R2 R3    
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R3 R1 K4 [0xC4DFF581]
      17 [-]: CALL R3 2 1  
      18 [-]: NOT R2 R3    
L 1:  19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 172
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R5 3 [0x6687F6E0]
       5 [-]: NAMECALL R3 R2 K4 [0x73712B9C]
       6 [-]: CALL R3 2 1  
       7 [-]: GETIMPORT R6 6 [0x25D99D89]
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 8 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: NOT R4 R5    
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: GETIMPORT R4 6 [0x25D99D89]
      14 [-]: LOADK R6 K9 ["PaxDuviricusFrame"]
      15 [-]: NAMECALL R4 R4 K10 [0xA61BF274]
      16 [-]: CALL R4 2 1  
L 1:  17 [-]: LOADB R5 0   
      18 [-]: LOADN R6 0   
      19 [-]: LOADNIL R7   
      20 [-]: LOADNIL R8   
      21 [-]: NAMECALL R9 R0 K11 [0xD1586535]
      22 [-]: CALL R9 1 1  
      23 [-]: GETIMPORT R10 13 [0xA421AF95]
      24 [-]: CALL R10 0 1 
      25 [-]: GETIMPORT R11 13 [0xA421AF95]
      26 [-]: CALL R11 0 1 
      27 [-]: MOVE R14 R10 
      28 [-]: MOVE R15 R11 
      29 [-]: NAMECALL R12 R0 K14 [0x1A320555]
      30 [-]: CALL R12 3 1 
      31 [-]: SUB R10 R10 R9
      32 [-]: SUB R11 R11 R9
      33 [-]: NEWTABLE R13 0 2
      34 [-]: MOVE R14 R0  
      35 [-]: NAMECALL R15 R0 K0 [0xDE321E6F]
      36 [-]: CALL R15 1 1 
      37 [-]: NAMECALL R15 R15 K15 [0x18BE56EC]
      38 [-]: CALL R15 1 -1
      39 [-]: SETLIST R13 R14 -1 [1]
      40 [-]: NEWTABLE R14 0 2
      41 [-]: GETIMPORT R15 17 ["gPickUpType"]
      42 [-]: GETIMPORT R16 19 ["gRagdollType"]
      43 [-]: SETLIST R14 R15 2 [1]
      44 [-]: GETIMPORT R15 13 [0xA421AF95]
      45 [-]: CALL R15 0 1 
      46 [-]: GETIMPORT R18 21 [0x17517254]
      47 [-]: LOADB R19 0  
      48 [-]: NAMECALL R16 R0 K22 [0x7D4527DA]
      49 [-]: CALL R16 3 0 
L 2:  50 [-]: GETIMPORT R17 3 [0x6687F6E0]
      51 [-]: FASTCALL1 62 R17 L3
      52 [-]: GETIMPORT R16 8 [0x7B998233]
      53 [-]: CALL R16 1 1 
L 3:  54 [-]: JUMPIF R16 L24
      55 [-]: FASTCALL1 62 R2 L4
      56 [-]: MOVE R17 R2  
      57 [-]: GETIMPORT R16 8 [0x7B998233]
      58 [-]: CALL R16 1 1 
L 4:  59 [-]: JUMPIF R16 L24
      60 [-]: GETIMPORT R16 3 [0x6687F6E0]
      61 [-]: NAMECALL R16 R16 K23 [0x2F189C42]
      62 [-]: CALL R16 1 1 
      63 [-]: JUMPIFNOT R16 L24
      64 [-]: GETIMPORT R16 3 [0x6687F6E0]
      65 [-]: NAMECALL R16 R16 K24 [0x30F46140]
      66 [-]: CALL R16 1 1 
      67 [-]: JUMPIF R16 L24
      68 [-]: MOVE R18 R3  
      69 [-]: NAMECALL R16 R2 K25 [0xB720DE27]
      70 [-]: CALL R16 2 1 
      71 [-]: JUMPIFNOT R4 L8
      72 [-]: JUMPIFNOT R16 L5
      73 [-]: LOADK R17 K26 [0.20000000000000001]
      74 [-]: JUMPIFLE R17 R6 L24
      75 [-]: JUMP L10
    
L 5:  76 [-]: LOADK R17 K26 [0.20000000000000001]
      77 [-]: JUMPIFLT R6 R17 L6
      78 [-]: LOADB R5 0 +1
L 6:  79 [-]: LOADB R5 1   
L 7:  80 [-]: JUMP L10
    
L 8:  81 [-]: JUMPIFNOT R16 L24
      82 [-]: LOADK R17 K26 [0.20000000000000001]
      83 [-]: JUMPIFLE R17 R6 L9
      84 [-]: LOADB R5 0 +1
L 9:  85 [-]: LOADB R5 1   
L10:  86 [-]: JUMPIFNOT R5 L23
      87 [-]: GETIMPORT R17 28 [0xF6C6E505]
      88 [-]: NAMECALL R18 R0 K29 [0xEEA7F8C4]
      89 [-]: CALL R18 1 -1
      90 [-]: CALL R17 -1 1
      91 [-]: NAMECALL R18 R0 K30 [0xDDC9DBBC]
      92 [-]: CALL R18 1 1 
      93 [-]: NAMECALL R19 R1 K31 [0xEFD0FDE2]
      94 [-]: CALL R19 1 1 
      95 [-]: GETIMPORT R20 33 [0x03EA2485]
      96 [-]: MOVE R21 R18 
      97 [-]: MOVE R22 R19 
      98 [-]: CALL R20 2 1 
      99 [-]: GETUPVAL R21 0
     100 [-]: FASTCALL1 62 R8 L11
     101 [-]: MOVE R23 R8  
     102 [-]: GETIMPORT R22 8 [0x7B998233]
     103 [-]: CALL R22 1 1 
L11: 104 [-]: JUMPIFNOT R22 L12
     105 [-]: GETIMPORT R22 35 [0x89326C93]
     106 [-]: GETIMPORT R24 37 [0x3426894A]
     107 [-]: MOVE R25 R19 
     108 [-]: GETIMPORT R26 39 ["ZERO_ROTATION"]
     109 [-]: MOVE R27 R2  
     110 [-]: NAMECALL R22 R22 K40 [0x05909209]
     111 [-]: CALL R22 5 1 
     112 [-]: MOVE R8 R22  
L12: 113 [-]: LOADB R22 1  
     114 [-]: SETUPVAL R22 1
     115 [-]: LOADNIL R22  
     116 [-]: SETUPVAL R22 2
     117 [-]: LOADNIL R22  
     118 [-]: SETUPVAL R22 0
     119 [-]: LOADN R22 1  
     120 [-]: JUMPIFNOTLE R22 R20 L21
     121 [-]: GETUPVAL R23 3
     122 [-]: MUL R22 R17 R23
     123 [-]: ADD R19 R18 R22
     124 [-]: MUL R23 R17 R12
     125 [-]: MULK R22 R23 K41 [2]
     126 [-]: ADD R18 R18 R22
     127 [-]: GETIMPORT R22 35 [0x89326C93]
     128 [-]: MOVE R24 R18 
     129 [-]: MOVE R25 R19 
     130 [-]: LOADK R26 K42 [0.14999999999999999]
     131 [-]: MOVE R27 R13 
     132 [-]: MOVE R28 R14 
     133 [-]: LOADNIL R29  
     134 [-]: MOVE R30 R19 
     135 [-]: NAMECALL R22 R22 K43 [0xF0D49F02]
     136 [-]: CALL R22 8 1 
     137 [-]: FASTCALL1 62 R22 L13
     138 [-]: MOVE R24 R22 
     139 [-]: GETIMPORT R23 8 [0x7B998233]
     140 [-]: CALL R23 1 1 
L13: 141 [-]: JUMPIF R23 L15
     142 [-]: GETIMPORT R23 35 [0x89326C93]
     143 [-]: MOVE R25 R0  
     144 [-]: MOVE R26 R18 
     145 [-]: MOVE R27 R19 
     146 [-]: MOVE R28 R13 
     147 [-]: MOVE R29 R14 
     148 [-]: MOVE R30 R19 
     149 [-]: MOVE R31 R15 
     150 [-]: NAMECALL R23 R23 K44 [0xE4A9FAF4]
     151 [-]: CALL R23 8 1 
     152 [-]: MOVE R22 R23 
     153 [-]: FASTCALL1 62 R22 L14
     154 [-]: MOVE R24 R22 
     155 [-]: GETIMPORT R23 8 [0x7B998233]
     156 [-]: CALL R23 1 1 
L14: 157 [-]: JUMPIF R23 L15
     158 [-]: MULK R23 R15 K45 [0.050000000000000003]
     159 [-]: ADD R19 R19 R23
L15: 160 [-]: FASTCALL1 62 R22 L16
     161 [-]: MOVE R24 R22 
     162 [-]: GETIMPORT R23 8 [0x7B998233]
     163 [-]: CALL R23 1 1 
L16: 164 [-]: JUMPIF R23 L18
     165 [-]: NAMECALL R23 R22 K46 [0x28E744CF]
     166 [-]: CALL R23 1 1 
     167 [-]: MOVE R22 R23 
     168 [-]: FASTCALL1 62 R22 L17
     169 [-]: MOVE R24 R22 
     170 [-]: GETIMPORT R23 8 [0x7B998233]
     171 [-]: CALL R23 1 1 
L17: 172 [-]: JUMPIF R23 L18
     173 [-]: GETIMPORT R25 48 ["gBaseAvatarType"]
     174 [-]: NAMECALL R23 R22 K49 [0xF2DEAF69]
     175 [-]: CALL R23 2 1 
     176 [-]: JUMPIFNOT R23 L18
     177 [-]: MOVE R25 R0  
     178 [-]: NAMECALL R23 R22 K50 [0xEE0BC178]
     179 [-]: CALL R23 2 1 
     180 [-]: JUMPIF R23 L18
     181 [-]: LOADN R25 0  
     182 [-]: NAMECALL R23 R22 K51 [0xC4DFF581]
     183 [-]: CALL R23 2 1 
     184 [-]: JUMPIF R23 L18
     185 [-]: GETUPVAL R23 4
     186 [-]: MOVE R24 R0  
     187 [-]: MOVE R25 R22 
     188 [-]: MOVE R26 R17 
     189 [-]: CALL R23 3 1 
     190 [-]: JUMPIFNOT R23 L18
     191 [-]: MOVE R19 R23 
     192 [-]: SETUPVAL R22 0
     193 [-]: GETUPVAL R24 0
     194 [-]: JUMPIFEQ R24 R21 L18
     195 [-]: GETIMPORT R26 53 [0x16648AD6]
     196 [-]: LOADB R27 0  
     197 [-]: NAMECALL R24 R0 K22 [0x7D4527DA]
     198 [-]: CALL R24 3 0 
L18: 199 [-]: GETUPVAL R23 5
     200 [-]: MOVE R24 R0  
     201 [-]: MOVE R25 R19 
     202 [-]: MOVE R26 R10 
     203 [-]: MOVE R27 R11 
     204 [-]: MOVE R28 R12 
     205 [-]: CALL R23 5 1 
     206 [-]: SETUPVAL R23 2
     207 [-]: GETUPVAL R23 2
     208 [-]: JUMPIFNOT R23 L21
     209 [-]: LOADN R25 6  
     210 [-]: GETIMPORT R26 55 [0x55156FF7]
     211 [-]: CALL R26 0 1 
     212 [-]: MUL R24 R25 R26
     213 [-]: FASTCALL1 24 R24 L19
     214 [-]: GETIMPORT R23 58 [0x3EDA26FC]
     215 [-]: CALL R23 1 1 
L19: 216 [-]: FASTCALL1 62 R8 L20
     217 [-]: MOVE R25 R8  
     218 [-]: GETIMPORT R24 8 [0x7B998233]
     219 [-]: CALL R24 1 1 
L20: 220 [-]: JUMPIF R24 L21
     221 [-]: GETIMPORT R26 60 [0x0469F296]
     222 [-]: LOADK R27 K61 ["vScalesFade"]
     223 [-]: CALL R26 1 1 
     224 [-]: MULK R28 R23 K62 [0.5]
     225 [-]: ADDK R27 R28 K62 [0.5]
     226 [-]: NAMECALL R24 R8 K63 [0x986D2AB8]
     227 [-]: CALL R24 3 0 
     228 [-]: GETUPVAL R26 2
     229 [-]: NAMECALL R24 R8 K64 [0x9307AA51]
     230 [-]: CALL R24 2 0 
L21: 231 [-]: JUMPIF R4 L24
     232 [-]: FASTCALL1 62 R7 L22
     233 [-]: MOVE R23 R7  
     234 [-]: GETIMPORT R22 8 [0x7B998233]
     235 [-]: CALL R22 1 1 
L22: 236 [-]: JUMPIFNOT R22 L23
     237 [-]: GETIMPORT R24 66 [0xE78CD129]
     238 [-]: LOADB R25 0  
     239 [-]: NAMECALL R22 R0 K22 [0x7D4527DA]
     240 [-]: CALL R22 3 1 
     241 [-]: MOVE R7 R22  
L23: 242 [-]: GETIMPORT R17 68 [0xCBD666E1]
     243 [-]: LOADN R18 0  
     244 [-]: CALL R17 1 0 
     245 [-]: GETIMPORT R17 70 [0x67652851]
     246 [-]: CALL R17 0 1 
     247 [-]: ADD R6 R6 R17
     248 [-]: JUMPBACK L2  
L24: 249 [-]: FASTCALL1 62 R8 L25
     250 [-]: MOVE R17 R8  
     251 [-]: GETIMPORT R16 8 [0x7B998233]
     252 [-]: CALL R16 1 1 
L25: 253 [-]: JUMPIF R16 L26
     254 [-]: NAMECALL R16 R8 K71 [0x1DB57C6B]
     255 [-]: CALL R16 1 0 
L26: 256 [-]: FASTCALL1 62 R7 L27
     257 [-]: MOVE R17 R7  
     258 [-]: GETIMPORT R16 8 [0x7B998233]
     259 [-]: CALL R16 1 1 
L27: 260 [-]: JUMPIF R16 L28
     261 [-]: LOADB R18 0  
     262 [-]: NAMECALL R16 R7 K72 [0x6CF1E476]
     263 [-]: CALL R16 2 0 
L28: 264 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [0x3D9AEC66]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: LOADN R3 35  
       3 [-]: SETUPVAL R3 0
       4 [-]: LOADN R3 0   
       5 [-]: SETUPVAL R3 1
       6 [-]: LOADN R3 0   
       7 [-]: SETUPVAL R3 2
       8 [-]: JUMP L4
     
L 0:   9 [-]: JUMPXEQKN R2 K2 L1 NOT [1]
      10 [-]: LOADN R3 20  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K3 [0.5]
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADN R3 7   
      15 [-]: SETUPVAL R3 2
      16 [-]: JUMP L4
     
L 1:  17 [-]: JUMPXEQKN R2 K4 L2 NOT [2]
      18 [-]: LOADN R3 22  
      19 [-]: SETUPVAL R3 0
      20 [-]: LOADN R3 1   
      21 [-]: SETUPVAL R3 1
      22 [-]: LOADN R3 8   
      23 [-]: SETUPVAL R3 2
      24 [-]: JUMP L4
     
L 2:  25 [-]: JUMPXEQKN R2 K5 L3 NOT [3]
      26 [-]: LOADN R3 23  
      27 [-]: SETUPVAL R3 0
      28 [-]: LOADK R3 K6 [1.5]
      29 [-]: SETUPVAL R3 1
      30 [-]: LOADN R3 9   
      31 [-]: SETUPVAL R3 2
      32 [-]: JUMP L4
     
L 3:  33 [-]: LOADN R3 25  
      34 [-]: SETUPVAL R3 0
      35 [-]: LOADN R3 2   
      36 [-]: SETUPVAL R3 1
      37 [-]: LOADN R3 10  
      38 [-]: SETUPVAL R3 2
L 4:  39 [-]: GETUPVAL R3 3
      40 [-]: MOVE R4 R1   
      41 [-]: CALL R3 1 1  
      42 [-]: SETUPVAL R3 0
      43 [-]: LOADB R3 0   
      44 [-]: SETUPVAL R3 4
      45 [-]: LOADNIL R3   
      46 [-]: SETUPVAL R3 5
      47 [-]: GETIMPORT R5 8 [0x0469F296]
      48 [-]: LOADK R6 K9 ["EvalBusyLoop"]
      49 [-]: CALL R5 1 1  
      50 [-]: LOADB R6 1   
      51 [-]: NAMECALL R3 R1 K10 [0xD5F7912B]
      52 [-]: CALL R3 3 0  
      53 [-]: GETUPVAL R3 4
      54 [-]: JUMPIFNOT R3 L8
      55 [-]: GETUPVAL R3 5
      56 [-]: JUMPIFNOT R3 L7
      57 [-]: GETUPVAL R5 5
      58 [-]: NAMECALL R3 R0 K11 [0x8BAF261C]
      59 [-]: CALL R3 2 0  
      60 [-]: GETUPVAL R4 6
      61 [-]: FASTCALL1 62 R4 L5
      62 [-]: GETIMPORT R3 13 [0x7B998233]
      63 [-]: CALL R3 1 1  
L 5:  64 [-]: JUMPIF R3 L6 
      65 [-]: GETUPVAL R5 6
      66 [-]: NAMECALL R3 R0 K14 [0x48D05257]
      67 [-]: CALL R3 2 0  
      68 [-]: JUMP L20
    
L 6:  69 [-]: MOVE R5 R1   
      70 [-]: NAMECALL R3 R0 K14 [0x48D05257]
      71 [-]: CALL R3 2 0  
      72 [-]: JUMP L20
    
L 7:  73 [-]: GETIMPORT R5 8 [0x0469F296]
      74 [-]: LOADK R6 K15 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
      75 [-]: CALL R5 1 -1 
      76 [-]: NAMECALL R3 R1 K16 [0xD7091D77]
      77 [-]: CALL R3 -1 0 
      78 [-]: LOADB R3 0   
      79 [-]: RETURN R3 1  
      80 [-]: JUMP L20
    
L 8:  81 [-]: LOADN R5 1   
      82 [-]: GETUPVAL R6 0
      83 [-]: LOADN R7 1   
      84 [-]: LOADB R8 0   
      85 [-]: LOADB R9 1   
      86 [-]: NAMECALL R3 R1 K17 [0x80846B00]
      87 [-]: CALL R3 6 1  
      88 [-]: JUMPIF R3 L9 
      89 [-]: NEWTABLE R3 0 0
L 9:  90 [-]: NAMECALL R4 R1 K18 [0xDE321E6F]
      91 [-]: CALL R4 1 1  
      92 [-]: NAMECALL R4 R4 K19 [0x7C09E541]
      93 [-]: CALL R4 1 1  
      94 [-]: GETIMPORT R5 21 [0xF6C6E505]
      95 [-]: NAMECALL R6 R1 K22 [0xEEA7F8C4]
      96 [-]: CALL R6 1 -1 
      97 [-]: CALL R5 -1 1 
      98 [-]: LOADNIL R6   
      99 [-]: FASTCALL1 62 R4 L10
     100 [-]: MOVE R8 R4   
     101 [-]: GETIMPORT R7 13 [0x7B998233]
     102 [-]: CALL R7 1 1  
L10: 103 [-]: JUMPIF R7 L11
     104 [-]: GETIMPORT R9 24 ["gBaseAvatarType"]
     105 [-]: NAMECALL R7 R4 K25 [0xF2DEAF69]
     106 [-]: CALL R7 2 1  
     107 [-]: JUMPIFNOT R7 L11
     108 [-]: MOVE R9 R1   
     109 [-]: NAMECALL R7 R4 K26 [0xBEBAD19F]
     110 [-]: CALL R7 2 1  
     111 [-]: GETUPVAL R8 0
     112 [-]: JUMPIFNOTLE R7 R8 L11
     113 [-]: MOVE R8 R3   
     114 [-]: LOADN R9 1   
     115 [-]: MOVE R10 R4  
     116 [-]: FASTCALL 52 L11
     117 [-]: GETIMPORT R7 29 [0x23D5322F]
     118 [-]: CALL R7 3 0  
L11: 119 [-]: GETIMPORT R7 31 [0xC8802016]
     120 [-]: MOVE R8 R3   
     121 [-]: CALL R7 1 3  
     122 [-]: FORGPREP_INEXT R7 L15
L12: 123 [-]: FASTCALL1 62 R11 L13
     124 [-]: MOVE R14 R11 
     125 [-]: GETIMPORT R13 13 [0x7B998233]
     126 [-]: CALL R13 1 1 
L13: 127 [-]: NOT R12 R13  
     128 [-]: JUMPIFNOT R12 L14
     129 [-]: NAMECALL R13 R11 K32 [0x2047CFE7]
     130 [-]: CALL R13 1 1 
     131 [-]: NOT R12 R13  
     132 [-]: JUMPIFNOT R12 L14
     133 [-]: MOVE R15 R1  
     134 [-]: NAMECALL R13 R11 K33 [0xEE0BC178]
     135 [-]: CALL R13 2 1 
     136 [-]: NOT R12 R13  
     137 [-]: JUMPIFNOT R12 L14
     138 [-]: LOADN R15 0  
     139 [-]: NAMECALL R13 R11 K34 [0xC4DFF581]
     140 [-]: CALL R13 2 1 
     141 [-]: NOT R12 R13  
L14: 142 [-]: JUMPIFNOT R12 L15
     143 [-]: MOVE R6 R11  
     144 [-]: JUMP L16
    
L15: 145 [-]: FORGLOOP R7 L12 2 [inext]
L16: 146 [-]: FASTCALL1 62 R6 L17
     147 [-]: MOVE R8 R6   
     148 [-]: GETIMPORT R7 13 [0x7B998233]
     149 [-]: CALL R7 1 1  
L17: 150 [-]: JUMPIFNOT R7 L18
     151 [-]: GETIMPORT R9 8 [0x0469F296]
     152 [-]: LOADK R10 K35 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     153 [-]: CALL R9 1 -1 
     154 [-]: NAMECALL R7 R1 K16 [0xD7091D77]
     155 [-]: CALL R7 -1 0 
     156 [-]: LOADB R7 0   
     157 [-]: RETURN R7 1  
L18: 158 [-]: GETUPVAL R7 7
     159 [-]: MOVE R8 R1   
     160 [-]: MOVE R9 R6   
     161 [-]: MOVE R10 R5  
     162 [-]: CALL R7 3 1  
     163 [-]: JUMPIFNOT R7 L19
     164 [-]: MOVE R9 R6   
     165 [-]: NAMECALL R7 R0 K14 [0x48D05257]
     166 [-]: CALL R7 2 0  
     167 [-]: JUMP L20
    
L19: 168 [-]: GETIMPORT R9 8 [0x0469F296]
     169 [-]: LOADK R10 K15 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
     170 [-]: CALL R9 1 -1 
     171 [-]: NAMECALL R7 R1 K16 [0xD7091D77]
     172 [-]: CALL R7 -1 0 
     173 [-]: LOADB R7 0   
     174 [-]: RETURN R7 1  
L20: 175 [-]: LOADB R3 1   
     176 [-]: RETURN R3 1  


; Name:            
; Defined at line: 375
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: NAMECALL R3 R2 K1 [0x870F0ADF]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R4 11  
       6 [-]: JUMPIFNOTLT R4 R3 L0
       7 [-]: GETUPVAL R5 1
       8 [-]: NAMECALL R3 R2 K1 [0x870F0ADF]
       9 [-]: CALL R3 2 1  
      10 [-]: GETUPVAL R5 2
      11 [-]: GETTABLEKS R4 R5 K2 ["MEMORY_OF_BETRAYAL"]
      12 [-]: JUMPIFNOTEQ R3 R4 L0
      13 [-]: LOADN R3 0   
      14 [-]: RETURN R3 1  
L 0:  15 [-]: GETIMPORT R3 4 [0x3D9AEC66]
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: LOADN R3 35  
      18 [-]: SETUPVAL R3 3
      19 [-]: LOADN R3 0   
      20 [-]: SETUPVAL R3 4
      21 [-]: LOADN R3 0   
      22 [-]: SETUPVAL R3 5
      23 [-]: JUMP L2
     
L 1:  24 [-]: LOADN R3 25  
      25 [-]: SETUPVAL R3 3
      26 [-]: LOADN R3 2   
      27 [-]: SETUPVAL R3 4
      28 [-]: LOADN R3 10  
      29 [-]: SETUPVAL R3 5
L 2:  30 [-]: NAMECALL R3 R1 K5 [0x9BA17154]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADN R4 0   
      33 [-]: SETTABLEKS R4 R3 K6 ["y"]
      34 [-]: GETIMPORT R4 8 [0xC2892F65]
      35 [-]: MOVE R5 R3   
      36 [-]: CALL R4 1 0  
      37 [-]: NAMECALL R4 R1 K9 [0xF6EBD926]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADNIL R5   
      40 [-]: LOADK R7 K10 [3.4028234663852886e+38]
      41 [-]: MINUS R6 R7  
      42 [-]: GETUPVAL R8 3
      43 [-]: GETUPVAL R9 3
      44 [-]: MUL R7 R8 R9 
      45 [-]: GETIMPORT R8 12 [0xCFC01047]
      46 [-]: NAMECALL R9 R1 K0 [0xFA9E477F]
      47 [-]: CALL R9 1 1  
      48 [-]: NAMECALL R9 R9 K13 [0xC0E06C5C]
      49 [-]: CALL R9 1 -1 
      50 [-]: CALL R8 -1 3 
      51 [-]: FORGPREP_NEXT R8 L5
L 3:  52 [-]: GETTABLEKS R13 R12 K14 ["avatar"]
      53 [-]: FASTCALL1 62 R13 L4
      54 [-]: MOVE R15 R13 
      55 [-]: GETIMPORT R14 16 [0x7B998233]
      56 [-]: CALL R14 1 1 
L 4:  57 [-]: JUMPIF R14 L5
      58 [-]: NAMECALL R14 R13 K17 [0x2047CFE7]
      59 [-]: CALL R14 1 1 
      60 [-]: JUMPIF R14 L5
      61 [-]: NAMECALL R14 R13 K18 [0x73901ACF]
      62 [-]: CALL R14 1 1 
      63 [-]: JUMPIF R14 L5
      64 [-]: GETTABLEKS R14 R12 K19 ["visible"]
      65 [-]: JUMPIFNOT R14 L5
      66 [-]: NAMECALL R15 R13 K9 [0xF6EBD926]
      67 [-]: CALL R15 1 1 
      68 [-]: SUB R14 R15 R4
      69 [-]: LOADN R15 0  
      70 [-]: SETTABLEKS R15 R14 K6 ["y"]
      71 [-]: GETIMPORT R15 8 [0xC2892F65]
      72 [-]: MOVE R16 R14 
      73 [-]: CALL R15 1 0 
      74 [-]: GETIMPORT R15 21 [0xBF52F20F]
      75 [-]: MOVE R16 R3  
      76 [-]: MOVE R17 R14 
      77 [-]: CALL R15 2 1 
      78 [-]: GETIMPORT R16 23 [0xC0DA2B81]
      79 [-]: MOVE R17 R4  
      80 [-]: NAMECALL R18 R13 K9 [0xF6EBD926]
      81 [-]: CALL R18 1 -1
      82 [-]: CALL R16 -1 1
      83 [-]: LOADN R17 60 
      84 [-]: JUMPIFNOTLE R15 R17 L5
      85 [-]: JUMPIFNOTLE R16 R7 L5
      86 [-]: LOADN R17 25 
      87 [-]: JUMPIFNOTLE R17 R16 L5
      88 [-]: LOADN R18 1  
      89 [-]: GETIMPORT R19 25 [0xA533083A]
      90 [-]: GETIMPORT R20 27 [0x42DCC9F5]
      91 [-]: DIVK R21 R15 K28 [60]
      92 [-]: LOADN R22 0  
      93 [-]: LOADN R23 1  
      94 [-]: CALL R20 3 -1
      95 [-]: CALL R19 -1 1
      96 [-]: SUB R17 R18 R19
      97 [-]: JUMPIFNOTLT R6 R17 L5
      98 [-]: GETUPVAL R18 6
      99 [-]: MOVE R19 R1  
     100 [-]: MOVE R20 R13 
     101 [-]: MOVE R21 R3  
     102 [-]: CALL R18 3 1 
     103 [-]: JUMPIFNOT R18 L5
     104 [-]: MOVE R5 R13  
     105 [-]: MOVE R6 R17  
L 5: 106 [-]: FORGLOOP R8 L3 2
     107 [-]: FASTCALL1 62 R5 L6
     108 [-]: MOVE R9 R5   
     109 [-]: GETIMPORT R8 16 [0x7B998233]
     110 [-]: CALL R8 1 1  
L 6: 111 [-]: JUMPIFNOT R8 L7
     112 [-]: LOADN R8 0   
     113 [-]: RETURN R8 1  
L 7: 114 [-]: MOVE R10 R5  
     115 [-]: NAMECALL R8 R0 K29 [0x48D05257]
     116 [-]: CALL R8 2 0  
     117 [-]: LOADN R8 1   
     118 [-]: RETURN R8 1  


; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: NAMECALL R3 R3 K3 [0x5CDC8605]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R4 5 [0x3D9AEC66]
       7 [-]: JUMPIF R4 L0 
       8 [-]: MOVE R6 R3   
       9 [-]: LOADN R7 25  
      10 [-]: LOADN R8 6   
      11 [-]: LOADN R9 0   
      12 [-]: LOADN R10 0  
      13 [-]: NAMECALL R4 R2 K6 [0xEB3C14DA]
      14 [-]: CALL R4 6 0  
      15 [-]: MOVE R6 R3   
      16 [-]: LOADN R7 25  
      17 [-]: LOADN R8 6   
      18 [-]: LOADN R9 0   
      19 [-]: NAMECALL R4 R2 K7 [0x3A0E0670]
      20 [-]: CALL R4 5 0  
L 0:  21 [-]: MOVE R6 R3   
      22 [-]: NAMECALL R4 R2 K8 [0x857557DE]
      23 [-]: CALL R4 2 0  
      24 [-]: LOADN R6 0   
      25 [-]: MOVE R7 R3   
      26 [-]: NAMECALL R4 R2 K9 [0xAA0FAA2C]
      27 [-]: CALL R4 3 0  
      28 [-]: LOADN R6 3   
      29 [-]: MOVE R7 R3   
      30 [-]: NAMECALL R4 R2 K9 [0xAA0FAA2C]
      31 [-]: CALL R4 3 0  
      32 [-]: LOADN R6 4   
      33 [-]: MOVE R7 R3   
      34 [-]: NAMECALL R4 R2 K9 [0xAA0FAA2C]
      35 [-]: CALL R4 3 0  
      36 [-]: LOADN R6 5   
      37 [-]: MOVE R7 R3   
      38 [-]: NAMECALL R4 R2 K9 [0xAA0FAA2C]
      39 [-]: CALL R4 3 0  
      40 [-]: LOADN R6 6   
      41 [-]: MOVE R7 R3   
      42 [-]: NAMECALL R4 R2 K9 [0xAA0FAA2C]
      43 [-]: CALL R4 3 0  
      44 [-]: LOADN R6 9   
      45 [-]: MOVE R7 R3   
      46 [-]: NAMECALL R4 R2 K9 [0xAA0FAA2C]
      47 [-]: CALL R4 3 0  
      48 [-]: RETURN R0 0  
L 1:  49 [-]: GETIMPORT R4 5 [0x3D9AEC66]
      50 [-]: JUMPIF R4 L2 
      51 [-]: MOVE R6 R3   
      52 [-]: NAMECALL R4 R2 K10 [0x55481E0D]
      53 [-]: CALL R4 2 0  
      54 [-]: MOVE R6 R3   
      55 [-]: NAMECALL R4 R2 K11 [0x34E75661]
      56 [-]: CALL R4 2 0  
L 2:  57 [-]: MOVE R6 R3   
      58 [-]: NAMECALL R4 R2 K12 [0x571105C9]
      59 [-]: CALL R4 2 0  
      60 [-]: LOADN R6 0   
      61 [-]: MOVE R7 R3   
      62 [-]: NAMECALL R4 R2 K13 [0x0F68C2B7]
      63 [-]: CALL R4 3 0  
      64 [-]: LOADN R6 3   
      65 [-]: MOVE R7 R3   
      66 [-]: NAMECALL R4 R2 K13 [0x0F68C2B7]
      67 [-]: CALL R4 3 0  
      68 [-]: LOADN R6 4   
      69 [-]: MOVE R7 R3   
      70 [-]: NAMECALL R4 R2 K13 [0x0F68C2B7]
      71 [-]: CALL R4 3 0  
      72 [-]: LOADN R6 5   
      73 [-]: MOVE R7 R3   
      74 [-]: NAMECALL R4 R2 K13 [0x0F68C2B7]
      75 [-]: CALL R4 3 0  
      76 [-]: LOADN R6 6   
      77 [-]: MOVE R7 R3   
      78 [-]: NAMECALL R4 R2 K13 [0x0F68C2B7]
      79 [-]: CALL R4 3 0  
      80 [-]: LOADN R6 9   
      81 [-]: MOVE R7 R3   
      82 [-]: NAMECALL R4 R2 K13 [0x0F68C2B7]
      83 [-]: CALL R4 3 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 ["gracefullyEndedPaxTeleport"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R2 2 ["gracefullyEndedPaxTeleport"]
       7 [-]: NAMECALL R3 R0 K5 [0x388577D5]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLE R1 R2 R3
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 477
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x3D9AEC66]
       1 [-]: JUMPIFNOT R2 L1
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 3 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K4 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R3 7 ["gracefullyEndedTeleport"]
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: GETIMPORT R2 3 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: GETIMPORT R2 8 ["_T"]
      17 [-]: NEWTABLE R3 0 0
      18 [-]: SETTABLEKS R3 R2 K9 ["gracefullyEndedPaxTeleport"]
L 4:  19 [-]: GETIMPORT R2 10 ["gracefullyEndedPaxTeleport"]
      20 [-]: NAMECALL R3 R1 K11 [0x388577D5]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADB R4 0   
      23 [-]: SETTABLE R4 R2 R3
      24 [-]: NAMECALL R3 R1 K12 [0xC8442850]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R4 14 [0x311226F0]
      27 [-]: JUMPIFLE R3 R4 L5
      28 [-]: LOADB R2 0 +1
L 5:  29 [-]: LOADB R2 1   
L 6:  30 [-]: JUMPIFNOT R2 L7
      31 [-]: GETUPVAL R4 0
      32 [-]: GETTABLEKS R3 R4 K15 [0xCFCC7E3A]
      33 [-]: MOVE R4 R0   
      34 [-]: GETIMPORT R5 17 [0x6687F6E0]
      35 [-]: MOVE R6 R1   
      36 [-]: CALL R3 3 0  
L 7:  37 [-]: GETUPVAL R5 1
      38 [-]: LOADB R6 0   
      39 [-]: LOADN R7 3   
      40 [-]: LOADN R8 1   
      41 [-]: LOADB R9 0   
      42 [-]: LOADN R10 1  
      43 [-]: NAMECALL R3 R1 K18 [0x7027C544]
      44 [-]: CALL R3 7 1  
      45 [-]: GETIMPORT R4 20 [0xCBD666E1]
      46 [-]: MULK R5 R3 K21 [0.5]
      47 [-]: CALL R4 1 0  
      48 [-]: GETUPVAL R6 2
      49 [-]: GETIMPORT R7 23 ["EMPTY_SYMBOL"]
      50 [-]: NAMECALL R4 R1 K24 [0x47901F07]
      51 [-]: CALL R4 3 0  
      52 [-]: MULK R6 R3 K21 [0.5]
      53 [-]: LOADN R7 0   
      54 [-]: LOADB R8 0   
      55 [-]: NAMECALL R4 R1 K25 [0x8F2AC0CD]
      56 [-]: CALL R4 4 0  
      57 [-]: GETIMPORT R4 20 [0xCBD666E1]
      58 [-]: MULK R5 R3 K21 [0.5]
      59 [-]: CALL R4 1 0  
      60 [-]: GETIMPORT R6 27 [0x8A9A25B0]
      61 [-]: NAMECALL R4 R1 K28 [0xC1595BD5]
      62 [-]: CALL R4 2 1  
      63 [-]: GETIMPORT R5 30 [0xC8802016]
      64 [-]: MOVE R6 R4   
      65 [-]: CALL R5 1 3  
      66 [-]: FORGPREP_INEXT R5 L9
L 8:  67 [-]: LOADN R12 1  
      68 [-]: NAMECALL R10 R9 K31 [0x66472BF5]
      69 [-]: CALL R10 2 0 
L 9:  70 [-]: FORGLOOP R5 L8 2 [inext]
      71 [-]: LOADN R7 1   
      72 [-]: NAMECALL R5 R1 K31 [0x66472BF5]
      73 [-]: CALL R5 2 0  
      74 [-]: GETIMPORT R5 33 [0x89326C93]
      75 [-]: GETUPVAL R7 3
      76 [-]: NAMECALL R8 R1 K34 [0xF6EBD926]
      77 [-]: CALL R8 1 1  
      78 [-]: NAMECALL R9 R1 K35 [0x5280B883]
      79 [-]: CALL R9 1 1  
      80 [-]: MOVE R10 R1  
      81 [-]: NAMECALL R5 R5 K36 [0x05909209]
      82 [-]: CALL R5 5 0  
      83 [-]: JUMPIFNOT R2 L10
      84 [-]: GETUPVAL R6 0
      85 [-]: GETTABLEKS R5 R6 K37 [0x3A9115E1]
      86 [-]: GETIMPORT R6 17 [0x6687F6E0]
      87 [-]: MOVE R7 R1   
      88 [-]: CALL R5 2 0  
L10:  89 [-]: RETURN R1 1  


; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x3D9AEC66]
       1 [-]: JUMPIFNOT R3 L1
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 3 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R1 K4 [0x2047CFE7]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: FASTCALL1 62 R2 L3
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 3 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 3:  15 [-]: JUMPIFNOT R3 L4
      16 [-]: NAMECALL R3 R1 K5 [0xF6EBD926]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
L 4:  19 [-]: GETIMPORT R3 8 ["gracefullyEndedPaxTeleport"]
      20 [-]: NAMECALL R4 R1 K9 [0x388577D5]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADB R5 1   
      23 [-]: SETTABLE R5 R3 R4
      24 [-]: GETIMPORT R3 11 [0x89326C93]
      25 [-]: GETUPVAL R5 0
      26 [-]: MOVE R6 R2   
      27 [-]: NAMECALL R7 R1 K12 [0x5280B883]
      28 [-]: CALL R7 1 1  
      29 [-]: MOVE R8 R1   
      30 [-]: NAMECALL R3 R3 K13 [0x05909209]
      31 [-]: CALL R3 5 0  
      32 [-]: LOADN R5 1   
      33 [-]: LOADN R6 0   
      34 [-]: LOADB R7 1   
      35 [-]: NAMECALL R3 R1 K14 [0x8F2AC0CD]
      36 [-]: CALL R3 4 0  
      37 [-]: GETUPVAL R5 1
      38 [-]: GETIMPORT R6 16 ["EMPTY_SYMBOL"]
      39 [-]: NAMECALL R3 R1 K17 [0x47901F07]
      40 [-]: CALL R3 3 0  
      41 [-]: GETIMPORT R5 19 [0x8A9A25B0]
      42 [-]: NAMECALL R3 R1 K20 [0xC1595BD5]
      43 [-]: CALL R3 2 1  
      44 [-]: GETIMPORT R4 22 [0xC8802016]
      45 [-]: MOVE R5 R3   
      46 [-]: CALL R4 1 3  
      47 [-]: FORGPREP_INEXT R4 L6
L 5:  48 [-]: NAMECALL R9 R8 K23 [0x14500AB1]
      49 [-]: CALL R9 1 0  
L 6:  50 [-]: FORGLOOP R4 L5 2 [inext]
      51 [-]: LOADK R6 K24 ["MeleeEnd"]
      52 [-]: LOADN R7 3   
      53 [-]: NAMECALL R4 R1 K25 [0x21B4C60E]
      54 [-]: CALL R4 3 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 558
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R5 1 [0x3D9AEC66]
       1 [-]: JUMPIFNOT R5 L0
       2 [-]: LOADN R5 35  
       3 [-]: SETUPVAL R5 0
       4 [-]: LOADN R5 0   
       5 [-]: SETUPVAL R5 1
       6 [-]: LOADN R5 0   
       7 [-]: SETUPVAL R5 2
       8 [-]: JUMP L4
     
L 0:   9 [-]: JUMPXEQKN R3 K2 L1 NOT [1]
      10 [-]: LOADN R5 20  
      11 [-]: SETUPVAL R5 0
      12 [-]: LOADK R5 K3 [0.5]
      13 [-]: SETUPVAL R5 1
      14 [-]: LOADN R5 7   
      15 [-]: SETUPVAL R5 2
      16 [-]: JUMP L4
     
L 1:  17 [-]: JUMPXEQKN R3 K4 L2 NOT [2]
      18 [-]: LOADN R5 22  
      19 [-]: SETUPVAL R5 0
      20 [-]: LOADN R5 1   
      21 [-]: SETUPVAL R5 1
      22 [-]: LOADN R5 8   
      23 [-]: SETUPVAL R5 2
      24 [-]: JUMP L4
     
L 2:  25 [-]: JUMPXEQKN R3 K5 L3 NOT [3]
      26 [-]: LOADN R5 23  
      27 [-]: SETUPVAL R5 0
      28 [-]: LOADK R5 K6 [1.5]
      29 [-]: SETUPVAL R5 1
      30 [-]: LOADN R5 9   
      31 [-]: SETUPVAL R5 2
      32 [-]: JUMP L4
     
L 3:  33 [-]: LOADN R5 25  
      34 [-]: SETUPVAL R5 0
      35 [-]: LOADN R5 2   
      36 [-]: SETUPVAL R5 1
      37 [-]: LOADN R5 10  
      38 [-]: SETUPVAL R5 2
L 4:  39 [-]: GETUPVAL R5 3
      40 [-]: MOVE R6 R1   
      41 [-]: CALL R5 1 3  
      42 [-]: SETUPVAL R5 0
      43 [-]: SETUPVAL R6 1
      44 [-]: SETUPVAL R7 2
      45 [-]: GETIMPORT R5 8 [0x6687F6E0]
      46 [-]: NAMECALL R5 R5 K9 [0xBFFA8848]
      47 [-]: CALL R5 1 1  
      48 [-]: JUMPIFNOT R5 L5
      49 [-]: GETUPVAL R6 1
      50 [-]: MULK R5 R6 K3 [0.5]
      51 [-]: SETUPVAL R5 1
      52 [-]: GETUPVAL R6 0
      53 [-]: MULK R5 R6 K3 [0.5]
      54 [-]: SETUPVAL R5 0
L 5:  55 [-]: GETIMPORT R5 8 [0x6687F6E0]
      56 [-]: NAMECALL R5 R5 K10 [0x7E627183]
      57 [-]: CALL R5 1 1  
      58 [-]: NAMECALL R6 R1 K11 [0xDE321E6F]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R7 13 [0x89326C93]
      61 [-]: NAMECALL R7 R7 K14 [0x18D05D30]
      62 [-]: CALL R7 1 1  
      63 [-]: JUMPIFNOT R7 L6
      64 [-]: LOADN R9 221 
      65 [-]: LOADN R10 0  
      66 [-]: GETUPVAL R11 1
      67 [-]: GETIMPORT R12 16 ["gLotusMeleeWeaponType"]
      68 [-]: NAMECALL R7 R6 K17 [0x5E6704FF]
      69 [-]: CALL R7 5 0  
      70 [-]: GETUPVAL R8 4
      71 [-]: GETTABLEKS R7 R8 K18 [0xF43AF54F]
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R9 8 [0x6687F6E0]
      74 [-]: GETUPVAL R10 1
      75 [-]: CALL R7 3 0  
L 6:  76 [-]: GETUPVAL R7 5
      77 [-]: MOVE R8 R1   
      78 [-]: LOADB R9 1   
      79 [-]: CALL R7 2 0  
      80 [-]: GETUPVAL R7 6
      81 [-]: MOVE R8 R0   
      82 [-]: MOVE R9 R1   
      83 [-]: CALL R7 2 0  
      84 [-]: GETIMPORT R7 21 [0x608BC054]
      85 [-]: CALL R7 0 1  
      86 [-]: SETTABLEKS R1 R7 K22 ["instigator"]
      87 [-]: NEWTABLE R8 0 1
      88 [-]: MOVE R9 R1   
      89 [-]: SETLIST R8 R9 1 [1]
      90 [-]: SETTABLEKS R8 R7 K23 ["affected"]
      91 [-]: LOADN R8 3   
      92 [-]: SETTABLEKS R8 R7 K24 ["buffType"]
      93 [-]: GETIMPORT R8 8 [0x6687F6E0]
      94 [-]: NAMECALL R8 R8 K25 [0xCDE10C4A]
      95 [-]: CALL R8 1 1  
      96 [-]: SETTABLEKS R8 R7 K26 ["abilityType"]
      97 [-]: GETUPVAL R8 2
      98 [-]: SETTABLEKS R8 R7 K27 ["buffData"]
      99 [-]: GETUPVAL R11 1
     100 [-]: MULK R10 R11 K28 [100]
     101 [-]: ADDK R9 R10 K3 [0.5]
     102 [-]: FASTCALL1 12 R9 L7
     103 [-]: GETIMPORT R8 31 [0x55F27C30]
     104 [-]: CALL R8 1 1  
L 7: 105 [-]: SETTABLEKS R8 R7 K32 ["buffDataExtra"]
     106 [-]: MOVE R10 R7  
     107 [-]: LOADB R11 1  
     108 [-]: LOADB R12 0  
     109 [-]: NAMECALL R8 R1 K33 [0x37E45FB5]
     110 [-]: CALL R8 4 0  
     111 [-]: GETIMPORT R8 35 [0x55156FF7]
     112 [-]: CALL R8 0 1  
     113 [-]: NAMECALL R9 R1 K36 [0x4ACCF179]
     114 [-]: CALL R9 1 1  
     115 [-]: NAMECALL R10 R6 K37 [0xBB4A3D82]
     116 [-]: CALL R10 1 1 
     117 [-]: JUMPIFEQ R2 R1 L25
     118 [-]: NAMECALL R11 R1 K38 [0x020D4331]
     119 [-]: CALL R11 1 1 
     120 [-]: LOADB R14 1  
     121 [-]: NAMECALL R12 R11 K39 [0x1E984039]
     122 [-]: CALL R12 2 0 
     123 [-]: LOADN R14 15 
     124 [-]: NAMECALL R12 R1 K40 [0x0E46E45B]
     125 [-]: CALL R12 2 1 
     126 [-]: JUMPIFNOT R12 L8
     127 [-]: LOADN R14 0  
     128 [-]: NAMECALL R12 R1 K40 [0x0E46E45B]
     129 [-]: CALL R12 2 1 
     130 [-]: JUMPIF R12 L8
     131 [-]: LOADN R14 26 
     132 [-]: NAMECALL R12 R1 K40 [0x0E46E45B]
     133 [-]: CALL R12 2 1 
     134 [-]: JUMPIF R12 L8
     135 [-]: NAMECALL R12 R1 K41 [0x283A8730]
     136 [-]: CALL R12 1 0 
     137 [-]: NAMECALL R12 R1 K38 [0x020D4331]
     138 [-]: CALL R12 1 1 
     139 [-]: GETIMPORT R14 43 [0xA421AF95]
     140 [-]: LOADN R15 0  
     141 [-]: LOADN R16 10 
     142 [-]: LOADN R17 0  
     143 [-]: CALL R14 3 -1
     144 [-]: NAMECALL R12 R12 K44 [0xCDADCD5D]
     145 [-]: CALL R12 -1 0
L 8: 146 [-]: GETIMPORT R14 46 [0x88BD32DD]
     147 [-]: LOADB R15 0  
     148 [-]: NAMECALL R12 R1 K47 [0x7D4527DA]
     149 [-]: CALL R12 3 0 
     150 [-]: FASTCALL1 62 R10 L9
     151 [-]: MOVE R13 R10 
     152 [-]: GETIMPORT R12 49 [0x7B998233]
     153 [-]: CALL R12 1 1 
L 9: 154 [-]: JUMPIF R12 L24
     155 [-]: NAMECALL R12 R6 K50 [0x02A0D8E1]
     156 [-]: CALL R12 1 1 
     157 [-]: JUMPIFNOT R12 L24
     158 [-]: GETIMPORT R14 52 [0xBC9F9A00]
     159 [-]: LOADB R15 0  
     160 [-]: NAMECALL R12 R1 K47 [0x7D4527DA]
     161 [-]: CALL R12 3 0 
     162 [-]: NAMECALL R12 R6 K53 [0x6771A26F]
     163 [-]: CALL R12 1 0 
     164 [-]: GETUPVAL R13 4
     165 [-]: GETTABLEKS R12 R13 K54 [0x3B832566]
     166 [-]: MOVE R13 R1  
     167 [-]: GETIMPORT R14 8 [0x6687F6E0]
     168 [-]: LOADB R15 0  
     169 [-]: CALL R12 3 0 
     170 [-]: JUMPIFNOT R9 L10
     171 [-]: LOADN R14 5  
     172 [-]: LOADN R15 0  
     173 [-]: LOADN R16 2  
     174 [-]: NAMECALL R12 R6 K55 [0xC69087F6]
     175 [-]: CALL R12 4 0 
L10: 176 [-]: FASTCALL1 62 R10 L11
     177 [-]: MOVE R13 R10 
     178 [-]: GETIMPORT R12 49 [0x7B998233]
     179 [-]: CALL R12 1 1 
L11: 180 [-]: JUMPIF R12 L12
     181 [-]: LOADN R14 0  
     182 [-]: NAMECALL R12 R6 K56 [0x8205B296]
     183 [-]: CALL R12 2 1 
     184 [-]: JUMPIFEQ R12 R10 L12
     185 [-]: GETIMPORT R12 58 [0xCBD666E1]
     186 [-]: LOADN R13 0  
     187 [-]: CALL R12 1 0 
     188 [-]: JUMPBACK L10 
L12: 189 [-]: FASTCALL1 62 R10 L13
     190 [-]: MOVE R13 R10 
     191 [-]: GETIMPORT R12 49 [0x7B998233]
     192 [-]: CALL R12 1 1 
L13: 193 [-]: JUMPIF R12 L23
     194 [-]: NEWTABLE R12 0 1
     195 [-]: LOADK R13 K59 ["MeleeStart"]
     196 [-]: SETLIST R12 R13 1 [1]
     197 [-]: GETIMPORT R15 61 [0x7ED0A956]
     198 [-]: LOADK R16 K62 ["/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeaponBase"]
     199 [-]: CALL R15 1 -1
     200 [-]: NAMECALL R13 R10 K63 [0xF2DEAF69]
     201 [-]: CALL R13 -1 1
     202 [-]: JUMPIFNOT R13 L20
     203 [-]: NAMECALL R13 R10 K64 [0x72D56F6B]
     204 [-]: CALL R13 1 1 
     205 [-]: FASTCALL1 62 R13 L14
     206 [-]: MOVE R15 R13 
     207 [-]: GETIMPORT R14 49 [0x7B998233]
     208 [-]: CALL R14 1 1 
L14: 209 [-]: JUMPIF R14 L18
     210 [-]: NAMECALL R14 R13 K65 [0xC333B528]
     211 [-]: CALL R14 1 1 
     212 [-]: GETIMPORT R15 67 [0xC8802016]
     213 [-]: MOVE R16 R14 
     214 [-]: CALL R15 1 3 
     215 [-]: FORGPREP_INEXT R15 L17
L15: 216 [-]: FASTCALL1 62 R19 L16
     217 [-]: MOVE R21 R19 
     218 [-]: GETIMPORT R20 49 [0x7B998233]
     219 [-]: CALL R20 1 1 
L16: 220 [-]: JUMPIF R20 L17
     221 [-]: GETIMPORT R22 69 ["gGlaiveType"]
     222 [-]: NAMECALL R20 R19 K63 [0xF2DEAF69]
     223 [-]: CALL R20 2 1 
     224 [-]: JUMPIFNOT R20 L17
     225 [-]: NAMECALL R20 R19 K70 [0xA2880940]
     226 [-]: CALL R20 1 0 
L17: 227 [-]: FORGLOOP R15 L15 2 [inext]
L18: 228 [-]: LOADN R16 12 
     229 [-]: NAMECALL R14 R10 K71 [0x65B303BA]
     230 [-]: CALL R14 2 0 
     231 [-]: FASTCALL2K 52 R12 K59 L19 ["MeleeStart"]
     232 [-]: MOVE R15 R12 
     233 [-]: LOADK R16 K59 ["MeleeStart"]
     234 [-]: GETIMPORT R14 74 [0x23D5322F]
     235 [-]: CALL R14 2 0 
L19: 236 [-]: JUMP L21
    
L20: 237 [-]: LOADN R15 4  
     238 [-]: NAMECALL R13 R10 K71 [0x65B303BA]
     239 [-]: CALL R13 2 0 
L21: 240 [-]: LOADN R15 1  
     241 [-]: LENGTH R13 R12
     242 [-]: LOADN R14 1  
     243 [-]: FORNPREP R13 L23
L22: 244 [-]: GETTABLE R18 R12 R15
     245 [-]: LOADN R19 3  
     246 [-]: NAMECALL R16 R1 K75 [0x21B4C60E]
     247 [-]: CALL R16 3 0 
     248 [-]: FORNLOOP R13 L22
L23: 249 [-]: GETUPVAL R13 4
     250 [-]: GETTABLEKS R12 R13 K54 [0x3B832566]
     251 [-]: MOVE R13 R1  
     252 [-]: GETIMPORT R14 8 [0x6687F6E0]
     253 [-]: LOADB R15 1  
     254 [-]: CALL R12 3 0 
L24: 255 [-]: LOADB R14 0  
     256 [-]: NAMECALL R12 R11 K39 [0x1E984039]
     257 [-]: CALL R12 2 0 
     258 [-]: NAMECALL R12 R1 K41 [0x283A8730]
     259 [-]: CALL R12 1 0 
L25: 260 [-]: FASTCALL1 62 R2 L26
     261 [-]: MOVE R12 R2  
     262 [-]: GETIMPORT R11 49 [0x7B998233]
     263 [-]: CALL R11 1 1 
L26: 264 [-]: JUMPIFNOT R11 L28
     265 [-]: GETIMPORT R11 13 [0x89326C93]
     266 [-]: NAMECALL R11 R11 K14 [0x18D05D30]
     267 [-]: CALL R11 1 1 
     268 [-]: JUMPIFNOT R11 L27
     269 [-]: MOVE R13 R5  
     270 [-]: NAMECALL R11 R0 K76 [0xFC80301E]
     271 [-]: CALL R11 2 0 
     272 [-]: NAMECALL R11 R0 K77 [0x949398C2]
     273 [-]: CALL R11 1 0 
L27: 274 [-]: RETURN R0 0  
L28: 275 [-]: NAMECALL R11 R0 K78 [0x0D0482E0]
     276 [-]: CALL R11 1 0 
     277 [-]: GETIMPORT R11 80 [0x00046924]
     278 [-]: CALL R11 0 1 
     279 [-]: JUMPIFNOTEQ R2 R1 L29
     280 [-]: NAMECALL R12 R1 K81 [0x5280B883]
     281 [-]: CALL R12 1 1 
     282 [-]: MOVE R11 R12 
     283 [-]: JUMP L30
    
L29: 284 [-]: NAMECALL R12 R1 K82 [0xEEA7F8C4]
     285 [-]: CALL R12 1 1 
     286 [-]: MOVE R11 R12 
     287 [-]: GETUPVAL R12 7
     288 [-]: MOVE R13 R1  
     289 [-]: MOVE R14 R2  
     290 [-]: GETIMPORT R15 84 [0xF6C6E505]
     291 [-]: MOVE R16 R11 
     292 [-]: CALL R15 1 -1
     293 [-]: CALL R12 -1 1
     294 [-]: MOVE R4 R12  
     295 [-]: JUMPIFNOT R4 L30
     296 [-]: GETIMPORT R12 1 [0x3D9AEC66]
     297 [-]: JUMPIFNOT R12 L30
     298 [-]: GETIMPORT R12 86 [0x20B7F774]
     299 [-]: MOVE R13 R4  
     300 [-]: NAMECALL R14 R2 K87 [0xF6EBD926]
     301 [-]: CALL R14 1 -1
     302 [-]: CALL R12 -1 1
     303 [-]: MOVE R11 R12 
L30: 304 [-]: JUMPIFNOT R4 L32
     305 [-]: NAMECALL R12 R1 K36 [0x4ACCF179]
     306 [-]: CALL R12 1 1 
     307 [-]: JUMPIFNOT R12 L31
     308 [-]: MOVE R14 R4  
     309 [-]: MOVE R15 R11 
     310 [-]: NAMECALL R12 R1 K88 [0x589EF1C1]
     311 [-]: CALL R12 3 0 
L31: 312 [-]: GETIMPORT R12 13 [0x89326C93]
     313 [-]: GETIMPORT R14 90 [0xF4680978]
     314 [-]: MOVE R15 R4  
     315 [-]: MOVE R16 R11 
     316 [-]: MOVE R17 R0  
     317 [-]: NAMECALL R12 R12 K91 [0x05909209]
     318 [-]: CALL R12 5 0 
L32: 319 [-]: GETUPVAL R12 5
     320 [-]: MOVE R13 R1  
     321 [-]: LOADB R14 0  
     322 [-]: CALL R12 2 0 
     323 [-]: GETIMPORT R12 1 [0x3D9AEC66]
     324 [-]: JUMPIFNOT R12 L33
     325 [-]: GETUPVAL R12 8
     326 [-]: MOVE R13 R0  
     327 [-]: MOVE R14 R1  
     328 [-]: MOVE R15 R4  
     329 [-]: CALL R12 3 0 
     330 [-]: RETURN R0 0  
L33: 331 [-]: NAMECALL R12 R1 K92 [0x03537BE0]
     332 [-]: CALL R12 1 0 
     333 [-]: LOADN R14 1  
     334 [-]: NAMECALL R12 R1 K93 [0x3F52975F]
     335 [-]: CALL R12 2 0 
     336 [-]: LOADN R14 2  
     337 [-]: NAMECALL R12 R1 K93 [0x3F52975F]
     338 [-]: CALL R12 2 0 
     339 [-]: GETIMPORT R12 96 ["AddAbilityTimer"]
     340 [-]: GETIMPORT R13 8 [0x6687F6E0]
     341 [-]: NAMECALL R13 R13 K25 [0xCDE10C4A]
     342 [-]: CALL R13 1 1 
     343 [-]: MOVE R14 R1  
     344 [-]: GETUPVAL R15 2
     345 [-]: LOADN R16 0  
     346 [-]: CALL R12 4 0 
     347 [-]: GETUPVAL R12 2
     348 [-]: GETIMPORT R14 35 [0x55156FF7]
     349 [-]: CALL R14 0 1 
     350 [-]: SUB R13 R14 R8
     351 [-]: SUB R8 R12 R13
L34: 352 [-]: LOADN R12 0  
     353 [-]: JUMPIFNOTLT R12 R8 L35
     354 [-]: NAMECALL R12 R1 K97 [0x2047CFE7]
     355 [-]: CALL R12 1 1 
     356 [-]: JUMPIF R12 L35
     357 [-]: GETIMPORT R12 8 [0x6687F6E0]
     358 [-]: NAMECALL R12 R12 K98 [0x30F46140]
     359 [-]: CALL R12 1 1 
     360 [-]: JUMPIF R12 L35
     361 [-]: GETIMPORT R12 58 [0xCBD666E1]
     362 [-]: LOADN R13 0  
     363 [-]: CALL R12 1 0 
     364 [-]: GETIMPORT R12 100 [0x67652851]
     365 [-]: CALL R12 0 1 
     366 [-]: SUB R8 R8 R12
     367 [-]: JUMPBACK L34 
L35: 368 [-]: RETURN R0 0  


; Name:            
; Defined at line: 718
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0 [0x020D4331]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADB R6 0   
       3 [-]: NAMECALL R4 R4 K1 [0x1E984039]
       4 [-]: CALL R4 2 0  
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K2 [0x3B832566]
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R6 4 [0x6687F6E0]
       9 [-]: LOADB R7 1   
      10 [-]: CALL R4 3 0  
      11 [-]: GETIMPORT R4 7 ["AddAbilityTimer"]
      12 [-]: GETIMPORT R5 4 [0x6687F6E0]
      13 [-]: NAMECALL R5 R5 K8 [0xCDE10C4A]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R6 R1   
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 0   
      18 [-]: CALL R4 4 0  
      19 [-]: GETIMPORT R4 10 [0x89326C93]
      20 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L0
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K12 [0xB43A6753]
      25 [-]: MOVE R5 R0   
      26 [-]: GETIMPORT R6 4 [0x6687F6E0]
      27 [-]: LOADB R7 1   
      28 [-]: CALL R4 3 1  
      29 [-]: JUMPIFNOT R4 L0
      30 [-]: NAMECALL R5 R1 K13 [0xDE321E6F]
      31 [-]: CALL R5 1 1  
      32 [-]: LOADN R7 221 
      33 [-]: LOADN R8 0   
      34 [-]: MOVE R9 R4   
      35 [-]: GETIMPORT R10 15 ["gLotusMeleeWeaponType"]
      36 [-]: NAMECALL R5 R5 K16 [0x12DD9DA2]
      37 [-]: CALL R5 5 0  
L 0:  38 [-]: GETUPVAL R4 1
      39 [-]: MOVE R5 R1   
      40 [-]: LOADB R6 0   
      41 [-]: CALL R4 2 0  
      42 [-]: GETIMPORT R4 18 [0x3D9AEC66]
      43 [-]: JUMPIFNOT R4 L6
      44 [-]: GETUPVAL R5 2
      45 [-]: GETTABLEKS R4 R5 K19 [0x1963D70B]
      46 [-]: GETIMPORT R5 4 [0x6687F6E0]
      47 [-]: MOVE R6 R1   
      48 [-]: CALL R4 2 0  
      49 [-]: GETIMPORT R6 21 ["gracefullyEndedPaxTeleport"]
      50 [-]: FASTCALL1 62 R6 L1
      51 [-]: GETIMPORT R5 23 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 1:  53 [-]: NOT R4 R5    
      54 [-]: JUMPIFNOT R4 L2
      55 [-]: GETIMPORT R5 21 ["gracefullyEndedPaxTeleport"]
      56 [-]: NAMECALL R6 R1 K24 [0x388577D5]
      57 [-]: CALL R6 1 1  
      58 [-]: GETTABLE R4 R5 R6
L 2:  59 [-]: JUMPIFNOT R4 L3
      60 [-]: NAMECALL R4 R1 K25 [0x055478B1]
      61 [-]: CALL R4 1 1  
      62 [-]: LOADN R5 0   
      63 [-]: JUMPIFNOTLT R5 R4 L6
L 3:  64 [-]: GETUPVAL R6 3
      65 [-]: GETIMPORT R7 27 ["EMPTY_SYMBOL"]
      66 [-]: NAMECALL R4 R1 K28 [0x47901F07]
      67 [-]: CALL R4 3 0  
      68 [-]: LOADN R6 1   
      69 [-]: LOADN R7 0   
      70 [-]: LOADB R8 1   
      71 [-]: NAMECALL R4 R1 K29 [0x8F2AC0CD]
      72 [-]: CALL R4 4 0  
      73 [-]: GETIMPORT R6 31 [0x8A9A25B0]
      74 [-]: NAMECALL R4 R1 K32 [0xC1595BD5]
      75 [-]: CALL R4 2 1  
      76 [-]: GETIMPORT R5 34 [0xC8802016]
      77 [-]: MOVE R6 R4   
      78 [-]: CALL R5 1 3  
      79 [-]: FORGPREP_INEXT R5 L5
L 4:  80 [-]: NAMECALL R10 R9 K35 [0x14500AB1]
      81 [-]: CALL R10 1 0 
L 5:  82 [-]: FORGLOOP R5 L4 2 [inext]
L 6:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R2 5 [0x7ED0A956]
      11 [-]: LOADK R3 K6 ["/Lotus/Powersuits/PowersuitAbilities/PaxTeleportAbility"]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R5 R2   
      14 [-]: NAMECALL R3 R1 K7 [0x689412A5]
      15 [-]: CALL R3 2 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 3 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: NAMECALL R4 R3 K8 [0xD8140B94]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L3
      24 [-]: GETIMPORT R6 10 [0x7C86D346]
      25 [-]: LOADB R7 0   
      26 [-]: LOADN R8 1   
      27 [-]: LOADB R9 0   
      28 [-]: NAMECALL R4 R0 K11 [0x659D451F]
      29 [-]: CALL R4 5 0  
L 3:  30 [-]: RETURN R0 0  



