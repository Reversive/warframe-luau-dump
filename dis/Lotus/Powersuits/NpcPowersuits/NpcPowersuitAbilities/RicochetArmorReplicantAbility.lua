; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: NEWTABLE R0 0 5
       2 [-]: LOADN R1 3   
       3 [-]: LOADN R2 4   
       4 [-]: LOADN R3 5   
       5 [-]: LOADN R4 6   
       6 [-]: LOADN R5 7   
       7 [-]: SETLIST R0 R1 5 [1]
       8 [-]: NEWTABLE R1 0 5
       9 [-]: GETIMPORT R2 1 [0x0469F296]
      10 [-]: LOADK R3 K2 ["RICHOCHET_MELEE_DM"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 1 [0x0469F296]
      13 [-]: LOADK R4 K3 ["RICHOCHET_RADIAL_DM"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 1 [0x0469F296]
      16 [-]: LOADK R5 K4 ["RICOCHET_SCRIPT_DM"]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 1 [0x0469F296]
      19 [-]: LOADK R6 K5 ["RICOCHET_LINK_DM"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 1 [0x0469F296]
      22 [-]: LOADK R7 K6 ["RICOCHET_DOT_DM"]
      23 [-]: CALL R6 1 -1 
      24 [-]: SETLIST R1 R2 -1 [1]
      25 [-]: GETIMPORT R2 1 [0x0469F296]
      26 [-]: LOADK R3 K7 ["RICOCHET_NONE_DM"]
      27 [-]: CALL R2 1 1  
      28 [-]: GETIMPORT R3 9 [0x2D0FAD09]
      29 [-]: LOADK R4 K10 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADK R4 K11 [0.5]
      32 [-]: LOADN R5 10  
      33 [-]: LOADN R6 5   
      34 [-]: GETIMPORT R7 9 [0x2D0FAD09]
      35 [-]: LOADK R8 K12 ["Lotus.Scripts.Libs.AbilitiesLib"]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADK R8 K13 [0.45000000000000001]
      38 [-]: NEWCLOSURE R9 P0
      39 [-]: MOVE R0 R3   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R6   
      43 [-]: NEWCLOSURE R10 P1
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R6   
      47 [-]: NEWCLOSURE R11 P2
      48 [-]: MOVE R0 R3   
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R1 R6   
      52 [-]: MOVE R0 R10  
      53 [-]: SETGLOBAL R11 K14 ["GetAbilityUpgradeLevelInfo"]
      54 [-]: NEWCLOSURE R11 P3
      55 [-]: MOVE R1 R8   
      56 [-]: NEWCLOSURE R12 P4
      57 [-]: MOVE R1 R8   
      58 [-]: SETGLOBAL R12 K15 ["GetAugmentDescriptionInfo"]
      59 [-]: DUPCLOSURE R12 K16 []
      60 [-]: SETGLOBAL R12 K17 ["NpcEvaluateAbility"]
      61 [-]: DUPCLOSURE R12 K18 []
      62 [-]: MOVE R0 R3   
      63 [-]: SETGLOBAL R12 K19 ["InitializeAbility"]
      64 [-]: NEWCLOSURE R12 P7
      65 [-]: MOVE R0 R3   
      66 [-]: MOVE R1 R4   
      67 [-]: MOVE R1 R5   
      68 [-]: MOVE R1 R6   
      69 [-]: MOVE R0 R10  
      70 [-]: MOVE R0 R7   
      71 [-]: MOVE R0 R2   
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R1 R8   
      75 [-]: SETGLOBAL R12 K20 ["ActivateAbility"]
      76 [-]: NEWCLOSURE R12 P8
      77 [-]: MOVE R0 R2   
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R0 R3   
      80 [-]: MOVE R1 R4   
      81 [-]: MOVE R1 R5   
      82 [-]: MOVE R1 R6   
      83 [-]: MOVE R0 R7   
      84 [-]: MOVE R1 R8   
      85 [-]: SETGLOBAL R12 K21 ["DeactivateAbility"]
      86 [-]: DUPCLOSURE R12 K22 []
      87 [-]: SETGLOBAL R12 K23 ["ProjectorEffect"]
      88 [-]: CLOSEUPVALS R4
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADK R1 K2 [0.5]
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 5   
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADK R1 K4 [0.59999999999999998]
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 15  
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 7   
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADK R1 K6 [0.69999999999999996]
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 20  
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 9   
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADK R1 K7 [0.80000000000000004]
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 25  
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 11  
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADK R1 K8 [0.20000000000000001]
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 5   
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 9   
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      44 [-]: LOADK R1 K9 [0.29999999999999999]
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 6   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 10  
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      52 [-]: LOADK R1 K10 [0.40000000000000002]
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 7   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 11  
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADK R1 K2 [0.5]
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 8   
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 12  
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
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
      20 [-]: LOADN R10 10 
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 3  
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: GETUPVAL R9 2
      34 [-]: LOADN R10 9  
      35 [-]: MOVE R11 R6  
      36 [-]: MOVE R12 R5  
      37 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      38 [-]: CALL R7 5 1  
      39 [-]: MOVE R3 R7   
L 2:  40 [-]: LOADN R4 1   
      41 [-]: LOADK R6 K6 [0.94999999999999996]
      42 [-]: FASTCALL2 19 R6 R1 L3
      43 [-]: MOVE R7 R1   
      44 [-]: GETIMPORT R5 9 [0xAC1B386A]
      45 [-]: CALL R5 2 1  
L 3:  46 [-]: SUB R1 R4 R5 
      47 [-]: RETURN R1 3  


; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADK R1 K6 [0.5]
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 5   
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      14 [-]: LOADK R1 K8 [0.59999999999999998]
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 15  
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 7   
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      22 [-]: LOADK R1 K10 [0.69999999999999996]
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 20  
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 9   
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADK R1 K11 [0.80000000000000004]
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 25  
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 11  
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADK R1 K12 [0.20000000000000001]
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 5   
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 9   
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      45 [-]: LOADK R1 K13 [0.29999999999999999]
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 6   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 10  
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      53 [-]: LOADK R1 K14 [0.40000000000000002]
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 7   
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 11  
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADK R1 K6 [0.5]
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 8   
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 12  
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R0 16 ["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT
      68 [-]: GETUPVAL R0 4
      69 [-]: GETIMPORT R1 18 ["Avatar"]
      70 [-]: CALL R0 1 3  
      71 [-]: SETUPVAL R0 1
      72 [-]: SETUPVAL R1 2
      73 [-]: SETUPVAL R2 3
      74 [-]: LOADN R1 1   
      75 [-]: GETUPVAL R2 1
      76 [-]: SUB R0 R1 R2 
      77 [-]: SETUPVAL R0 1
L 8:  78 [-]: NEWTABLE R0 1 0
      79 [-]: DUPTABLE R3 22
      80 [-]: LOADK R4 K23 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
      81 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      82 [-]: LOADN R5 100 
      83 [-]: GETUPVAL R6 1
      84 [-]: MUL R4 R5 R6 
      85 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      86 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_PERCENT"]
      87 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
      88 [-]: FASTCALL2 52 R0 R3 L9
      89 [-]: MOVE R2 R0   
      90 [-]: GETIMPORT R1 27 [0x23D5322F]
      91 [-]: CALL R1 2 0  
L 9:  92 [-]: DUPTABLE R3 22
      93 [-]: LOADK R4 K28 ["/Lotus/Language/Menu/DURATION"]
      94 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      95 [-]: GETUPVAL R4 2
      96 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      97 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_SECOND"]
      98 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R0 R3 L10
     100 [-]: MOVE R2 R0   
     101 [-]: GETIMPORT R1 27 [0x23D5322F]
     102 [-]: CALL R1 2 0  
L10: 103 [-]: DUPTABLE R3 22
     104 [-]: LOADK R4 K30 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     105 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     106 [-]: GETUPVAL R4 3
     107 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     108 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_METER"]
     109 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     110 [-]: FASTCALL2 52 R0 R3 L11
     111 [-]: MOVE R2 R0   
     112 [-]: GETIMPORT R1 27 [0x23D5322F]
     113 [-]: CALL R1 2 0  
L11: 114 [-]: GETIMPORT R1 16 ["Modded"]
     115 [-]: SETTABLEKS R1 R0 K15 ["Modded"]
     116 [-]: GETIMPORT R1 32 ["_T"]
     117 [-]: SETTABLEKS R0 R1 K33 ["AbilityUpgradeLevelInfo"]
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.29999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.34999999999999998]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.40000000000000002]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.5]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.29999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.34999999999999998]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.40000000000000002]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.5]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["PROC_PCT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x55156FF7]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R4 4 ["gRichochetArmorNpcCooldown"]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 6 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: GETIMPORT R3 7 ["_T"]
       8 [-]: ADDK R4 R2 K8 [5]
       9 [-]: SETTABLEKS R4 R3 K3 ["gRichochetArmorNpcCooldown"]
L 1:  10 [-]: GETIMPORT R3 4 ["gRichochetArmorNpcCooldown"]
      11 [-]: JUMPIFNOTLT R2 R3 L2
      12 [-]: LOADN R3 0   
      13 [-]: RETURN R3 1  
L 2:  14 [-]: NAMECALL R3 R1 K9 [0xFA9E477F]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K10 [0xA39BB54B]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLEKS R5 R3 K11 ["avatar"]
      19 [-]: FASTCALL1 62 R5 L3
      20 [-]: GETIMPORT R4 6 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: NAMECALL R4 R1 K9 [0xFA9E477F]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K12 [0x9A61D35A]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R5 5   
      28 [-]: JUMPIFNOTLT R4 R5 L4
      29 [-]: GETIMPORT R4 7 ["_T"]
      30 [-]: ADDK R5 R2 K13 [10]
      31 [-]: SETTABLEKS R5 R4 K3 ["gRichochetArmorNpcCooldown"]
      32 [-]: LOADN R4 1   
      33 [-]: RETURN R4 1  
L 4:  34 [-]: LOADN R4 0   
      35 [-]: RETURN R4 1  


; Name:            
; Defined at line: 145
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
; Defined at line: 151
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETUPVAL R6 0
       3 [-]: GETTABLEKS R5 R6 K1 [0x32316A21]
       4 [-]: CALL R5 0 1  
       5 [-]: JUMPIF R5 L3 
       6 [-]: JUMPXEQKN R3 K2 L0 NOT [1]
       7 [-]: LOADK R5 K3 [0.5]
       8 [-]: SETUPVAL R5 1
       9 [-]: LOADN R5 10  
      10 [-]: SETUPVAL R5 2
      11 [-]: LOADN R5 5   
      12 [-]: SETUPVAL R5 3
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      15 [-]: LOADK R5 K5 [0.59999999999999998]
      16 [-]: SETUPVAL R5 1
      17 [-]: LOADN R5 15  
      18 [-]: SETUPVAL R5 2
      19 [-]: LOADN R5 7   
      20 [-]: SETUPVAL R5 3
      21 [-]: JUMP L7
     
L 1:  22 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      23 [-]: LOADK R5 K7 [0.69999999999999996]
      24 [-]: SETUPVAL R5 1
      25 [-]: LOADN R5 20  
      26 [-]: SETUPVAL R5 2
      27 [-]: LOADN R5 9   
      28 [-]: SETUPVAL R5 3
      29 [-]: JUMP L7
     
L 2:  30 [-]: LOADK R5 K8 [0.80000000000000004]
      31 [-]: SETUPVAL R5 1
      32 [-]: LOADN R5 25  
      33 [-]: SETUPVAL R5 2
      34 [-]: LOADN R5 11  
      35 [-]: SETUPVAL R5 3
      36 [-]: JUMP L7
     
L 3:  37 [-]: JUMPXEQKN R3 K2 L4 NOT [1]
      38 [-]: LOADK R5 K9 [0.20000000000000001]
      39 [-]: SETUPVAL R5 1
      40 [-]: LOADN R5 5   
      41 [-]: SETUPVAL R5 2
      42 [-]: LOADN R5 9   
      43 [-]: SETUPVAL R5 3
      44 [-]: JUMP L7
     
L 4:  45 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      46 [-]: LOADK R5 K10 [0.29999999999999999]
      47 [-]: SETUPVAL R5 1
      48 [-]: LOADN R5 6   
      49 [-]: SETUPVAL R5 2
      50 [-]: LOADN R5 10  
      51 [-]: SETUPVAL R5 3
      52 [-]: JUMP L7
     
L 5:  53 [-]: JUMPXEQKN R3 K6 L6 NOT [3]
      54 [-]: LOADK R5 K11 [0.40000000000000002]
      55 [-]: SETUPVAL R5 1
      56 [-]: LOADN R5 7   
      57 [-]: SETUPVAL R5 2
      58 [-]: LOADN R5 11  
      59 [-]: SETUPVAL R5 3
      60 [-]: JUMP L7
     
L 6:  61 [-]: LOADK R5 K3 [0.5]
      62 [-]: SETUPVAL R5 1
      63 [-]: LOADN R5 8   
      64 [-]: SETUPVAL R5 2
      65 [-]: LOADN R5 12  
      66 [-]: SETUPVAL R5 3
L 7:  67 [-]: GETUPVAL R5 4
      68 [-]: MOVE R6 R1   
      69 [-]: CALL R5 1 3  
      70 [-]: GETIMPORT R8 13 [0x89326C93]
      71 [-]: NAMECALL R8 R8 K14 [0x18D05D30]
      72 [-]: CALL R8 1 1  
      73 [-]: JUMPIFNOT R8 L8
      74 [-]: GETUPVAL R9 5
      75 [-]: GETTABLEKS R8 R9 K15 [0xF43AF54F]
      76 [-]: MOVE R9 R0   
      77 [-]: GETIMPORT R10 17 [0x6687F6E0]
      78 [-]: DUPTABLE R11 19
      79 [-]: SETTABLEKS R7 R11 K18 ["radius"]
      80 [-]: CALL R8 3 0  
      81 [-]: GETUPVAL R9 0
      82 [-]: GETTABLEKS R8 R9 K1 [0x32316A21]
      83 [-]: CALL R8 0 1  
      84 [-]: JUMPIFNOT R8 L8
      85 [-]: LOADN R10 48 
      86 [-]: LOADN R11 2  
      87 [-]: LOADN R12 0  
      88 [-]: NAMECALL R8 R4 K20 [0x5E6704FF]
      89 [-]: CALL R8 4 0  
L 8:  90 [-]: GETIMPORT R10 22 [0x17C91A14]
      91 [-]: GETIMPORT R11 24 ["EMPTY_SYMBOL"]
      92 [-]: NAMECALL R8 R1 K25 [0x47901F07]
      93 [-]: CALL R8 3 0  
      94 [-]: LOADN R10 1  
      95 [-]: LOADN R11 23 
      96 [-]: NAMECALL R12 R0 K26 [0xCDE10C4A]
      97 [-]: CALL R12 1 1 
      98 [-]: MOVE R13 R0  
      99 [-]: NAMECALL R8 R4 K27 [0xE9F54086]
     100 [-]: CALL R8 5 1  
     101 [-]: LOADN R9 1   
     102 [-]: JUMPIFNOTLT R9 R8 L9
     103 [-]: LOADK R11 K28 ["ArmourCast"]
     104 [-]: GETIMPORT R14 30 [0x0ED8B456]
     105 [-]: LOADB R15 0  
     106 [-]: LOADN R16 2  
     107 [-]: LOADN R17 1  
     108 [-]: LOADB R18 1  
     109 [-]: MOVE R19 R8  
     110 [-]: NAMECALL R12 R1 K31 [0x7027C544]
     111 [-]: CALL R12 7 -1
     112 [-]: NAMECALL R9 R1 K32 [0x21B4C60E]
     113 [-]: CALL R9 -1 0 
     114 [-]: JUMP L10
    
L 9: 115 [-]: LOADK R11 K28 ["ArmourCast"]
     116 [-]: GETIMPORT R14 30 [0x0ED8B456]
     117 [-]: LOADB R15 0  
     118 [-]: LOADN R16 2  
     119 [-]: LOADN R17 1  
     120 [-]: LOADB R18 1  
     121 [-]: NAMECALL R12 R1 K31 [0x7027C544]
     122 [-]: CALL R12 6 -1
     123 [-]: NAMECALL R9 R1 K32 [0x21B4C60E]
     124 [-]: CALL R9 -1 0 
L10: 125 [-]: NAMECALL R9 R0 K33 [0x0D0482E0]
     126 [-]: CALL R9 1 0  
     127 [-]: LOADB R11 1  
     128 [-]: NAMECALL R9 R0 K34 [0x79F6AF86]
     129 [-]: CALL R9 2 0  
     130 [-]: GETIMPORT R11 36 [0x32B75B61]
     131 [-]: GETIMPORT R12 38 [0x0469F296]
     132 [-]: LOADK R13 K39 ["GAME_L1_WEAPON1"]
     133 [-]: CALL R12 1 -1
     134 [-]: NAMECALL R9 R1 K25 [0x47901F07]
     135 [-]: CALL R9 -1 0 
     136 [-]: NAMECALL R9 R0 K40 [0x6DF09E59]
     137 [-]: CALL R9 1 1  
     138 [-]: JUMPIFNOT R9 L11
     139 [-]: GETIMPORT R11 42 [0x776EED75]
     140 [-]: GETIMPORT R12 24 ["EMPTY_SYMBOL"]
     141 [-]: NAMECALL R9 R1 K25 [0x47901F07]
     142 [-]: CALL R9 3 0  
     143 [-]: JUMP L12
    
L11: 144 [-]: GETIMPORT R11 44 [0xE48294CE]
     145 [-]: GETIMPORT R12 24 ["EMPTY_SYMBOL"]
     146 [-]: NAMECALL R9 R1 K25 [0x47901F07]
     147 [-]: CALL R9 3 0  
L12: 148 [-]: GETIMPORT R9 13 [0x89326C93]
     149 [-]: NAMECALL R9 R9 K14 [0x18D05D30]
     150 [-]: CALL R9 1 1  
     151 [-]: JUMPIFNOT R9 L19
     152 [-]: NAMECALL R9 R1 K45 [0x1AC1655C]
     153 [-]: CALL R9 1 1  
     154 [-]: GETUPVAL R12 6
     155 [-]: LOADN R13 25 
     156 [-]: LOADN R14 6  
     157 [-]: LOADN R15 0  
     158 [-]: MOVE R16 R5  
     159 [-]: NAMECALL R10 R9 K46 [0xEB3C14DA]
     160 [-]: CALL R10 6 0 
     161 [-]: LOADN R11 1  
     162 [-]: DIV R10 R11 R5
     163 [-]: LOADN R13 1  
     164 [-]: GETUPVAL R14 7
     165 [-]: LENGTH R11 R14
     166 [-]: LOADN R12 1  
     167 [-]: FORNPREP R11 L14
L13: 168 [-]: GETUPVAL R17 7
     169 [-]: GETTABLE R16 R17 R13
     170 [-]: LOADN R17 25 
     171 [-]: LOADN R18 6  
     172 [-]: GETUPVAL R20 8
     173 [-]: GETTABLE R19 R20 R13
     174 [-]: MOVE R20 R10 
     175 [-]: NAMECALL R14 R9 K46 [0xEB3C14DA]
     176 [-]: CALL R14 6 0 
     177 [-]: FORNLOOP R11 L13
L14: 178 [-]: LOADN R13 247
     179 [-]: LOADN R14 0  
     180 [-]: MOVE R15 R7  
     181 [-]: NAMECALL R11 R4 K20 [0x5E6704FF]
     182 [-]: CALL R11 4 0 
     183 [-]: NAMECALL R11 R0 K47 [0x5063EDC3]
     184 [-]: CALL R11 1 1 
     185 [-]: NAMECALL R12 R0 K48 [0x75ECAF0B]
     186 [-]: CALL R12 1 1 
     187 [-]: LOADN R13 0  
     188 [-]: JUMPIFNOTLT R13 R11 L19
     189 [-]: LOADN R13 1  
     190 [-]: JUMPIFNOTEQ R12 R13 L19
     191 [-]: LOADN R13 1  
     192 [-]: JUMPIFNOTEQ R12 R13 L18
     193 [-]: JUMPXEQKN R11 K2 L15 NOT [1]
     194 [-]: LOADK R13 K10 [0.29999999999999999]
     195 [-]: SETUPVAL R13 9
     196 [-]: JUMP L18
    
L15: 197 [-]: JUMPXEQKN R11 K4 L16 NOT [2]
     198 [-]: LOADK R13 K49 [0.34999999999999998]
     199 [-]: SETUPVAL R13 9
     200 [-]: JUMP L18
    
L16: 201 [-]: JUMPXEQKN R11 K6 L17 NOT [3]
     202 [-]: LOADK R13 K11 [0.40000000000000002]
     203 [-]: SETUPVAL R13 9
     204 [-]: JUMP L18
    
L17: 205 [-]: LOADK R13 K3 [0.5]
     206 [-]: SETUPVAL R13 9
L18: 207 [-]: LOADN R15 248
     208 [-]: LOADN R16 0  
     209 [-]: GETUPVAL R17 9
     210 [-]: NAMECALL R13 R4 K20 [0x5E6704FF]
     211 [-]: CALL R13 4 0 
     212 [-]: LOADN R15 249
     213 [-]: LOADN R16 4  
     214 [-]: LOADN R17 0  
     215 [-]: NAMECALL R13 R4 K20 [0x5E6704FF]
     216 [-]: CALL R13 4 0 
L19: 217 [-]: LOADB R11 1  
     218 [-]: NAMECALL R9 R1 K50 [0xE00A9BB9]
     219 [-]: CALL R9 2 0  
     220 [-]: GETIMPORT R9 17 [0x6687F6E0]
     221 [-]: NAMECALL R9 R9 K26 [0xCDE10C4A]
     222 [-]: CALL R9 1 1  
     223 [-]: LOADN R10 0  
     224 [-]: JUMPIFNOTLT R10 R6 L20
     225 [-]: GETIMPORT R10 17 [0x6687F6E0]
     226 [-]: NAMECALL R10 R10 K51 [0x30F46140]
     227 [-]: CALL R10 1 1 
     228 [-]: JUMPIF R10 L20
     229 [-]: GETIMPORT R10 54 ["AddAbilityTimer"]
     230 [-]: MOVE R11 R9  
     231 [-]: MOVE R12 R1  
     232 [-]: MOVE R13 R6  
     233 [-]: LOADN R14 0  
     234 [-]: CALL R10 4 0 
     235 [-]: GETIMPORT R10 56 [0xCBD666E1]
     236 [-]: MOVE R11 R6  
     237 [-]: CALL R10 1 0 
L20: 238 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0x24B019AC]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: GETIMPORT R6 7 [0x3F7C5565]
       9 [-]: LOADB R7 0   
      10 [-]: LOADN R8 0   
      11 [-]: LOADB R9 0   
      12 [-]: NAMECALL R4 R1 K8 [0x659D451F]
      13 [-]: CALL R4 5 0  
      14 [-]: GETIMPORT R4 10 [0x89326C93]
      15 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L17
      18 [-]: NAMECALL R4 R1 K12 [0x1AC1655C]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R5 R1 K13 [0xDE321E6F]
      21 [-]: CALL R5 1 1  
      22 [-]: GETUPVAL R8 0
      23 [-]: NAMECALL R6 R4 K14 [0x55481E0D]
      24 [-]: CALL R6 2 0  
      25 [-]: LOADN R8 1   
      26 [-]: GETUPVAL R9 1
      27 [-]: LENGTH R6 R9 
      28 [-]: LOADN R7 1   
      29 [-]: FORNPREP R6 L1
L 0:  30 [-]: GETUPVAL R12 1
      31 [-]: GETTABLE R11 R12 R8
      32 [-]: NAMECALL R9 R4 K14 [0x55481E0D]
      33 [-]: CALL R9 2 0  
      34 [-]: FORNLOOP R6 L0
L 1:  35 [-]: GETUPVAL R7 2
      36 [-]: GETTABLEKS R6 R7 K15 [0x32316A21]
      37 [-]: CALL R6 0 1  
      38 [-]: JUMPIF R6 L5 
      39 [-]: JUMPXEQKN R3 K16 L2 NOT [1]
      40 [-]: LOADK R6 K17 [0.5]
      41 [-]: SETUPVAL R6 3
      42 [-]: LOADN R6 10  
      43 [-]: SETUPVAL R6 4
      44 [-]: LOADN R6 5   
      45 [-]: SETUPVAL R6 5
      46 [-]: JUMP L9
     
L 2:  47 [-]: JUMPXEQKN R3 K18 L3 NOT [2]
      48 [-]: LOADK R6 K19 [0.59999999999999998]
      49 [-]: SETUPVAL R6 3
      50 [-]: LOADN R6 15  
      51 [-]: SETUPVAL R6 4
      52 [-]: LOADN R6 7   
      53 [-]: SETUPVAL R6 5
      54 [-]: JUMP L9
     
L 3:  55 [-]: JUMPXEQKN R3 K20 L4 NOT [3]
      56 [-]: LOADK R6 K21 [0.69999999999999996]
      57 [-]: SETUPVAL R6 3
      58 [-]: LOADN R6 20  
      59 [-]: SETUPVAL R6 4
      60 [-]: LOADN R6 9   
      61 [-]: SETUPVAL R6 5
      62 [-]: JUMP L9
     
L 4:  63 [-]: LOADK R6 K22 [0.80000000000000004]
      64 [-]: SETUPVAL R6 3
      65 [-]: LOADN R6 25  
      66 [-]: SETUPVAL R6 4
      67 [-]: LOADN R6 11  
      68 [-]: SETUPVAL R6 5
      69 [-]: JUMP L9
     
L 5:  70 [-]: JUMPXEQKN R3 K16 L6 NOT [1]
      71 [-]: LOADK R6 K23 [0.20000000000000001]
      72 [-]: SETUPVAL R6 3
      73 [-]: LOADN R6 5   
      74 [-]: SETUPVAL R6 4
      75 [-]: LOADN R6 9   
      76 [-]: SETUPVAL R6 5
      77 [-]: JUMP L9
     
L 6:  78 [-]: JUMPXEQKN R3 K18 L7 NOT [2]
      79 [-]: LOADK R6 K24 [0.29999999999999999]
      80 [-]: SETUPVAL R6 3
      81 [-]: LOADN R6 6   
      82 [-]: SETUPVAL R6 4
      83 [-]: LOADN R6 10  
      84 [-]: SETUPVAL R6 5
      85 [-]: JUMP L9
     
L 7:  86 [-]: JUMPXEQKN R3 K20 L8 NOT [3]
      87 [-]: LOADK R6 K25 [0.40000000000000002]
      88 [-]: SETUPVAL R6 3
      89 [-]: LOADN R6 7   
      90 [-]: SETUPVAL R6 4
      91 [-]: LOADN R6 11  
      92 [-]: SETUPVAL R6 5
      93 [-]: JUMP L9
     
L 8:  94 [-]: LOADK R6 K17 [0.5]
      95 [-]: SETUPVAL R6 3
      96 [-]: LOADN R6 8   
      97 [-]: SETUPVAL R6 4
      98 [-]: LOADN R6 12  
      99 [-]: SETUPVAL R6 5
L 9: 100 [-]: GETUPVAL R6 5
     101 [-]: GETUPVAL R8 6
     102 [-]: GETTABLEKS R7 R8 K26 [0xB43A6753]
     103 [-]: MOVE R8 R0   
     104 [-]: GETIMPORT R9 4 [0x6687F6E0]
     105 [-]: LOADB R10 1  
     106 [-]: CALL R7 3 1  
     107 [-]: FASTCALL1 62 R7 L10
     108 [-]: MOVE R9 R7   
     109 [-]: GETIMPORT R8 28 [0x7B998233]
     110 [-]: CALL R8 1 1  
L10: 111 [-]: JUMPIF R8 L11
     112 [-]: GETTABLEKS R6 R7 K29 ["radius"]
L11: 113 [-]: LOADN R10 247
     114 [-]: LOADN R11 0  
     115 [-]: MOVE R12 R6  
     116 [-]: NAMECALL R8 R5 K30 [0x12DD9DA2]
     117 [-]: CALL R8 4 0  
     118 [-]: NAMECALL R8 R0 K31 [0x5063EDC3]
     119 [-]: CALL R8 1 1  
     120 [-]: NAMECALL R9 R0 K32 [0x75ECAF0B]
     121 [-]: CALL R9 1 1  
     122 [-]: LOADN R10 0  
     123 [-]: JUMPIFNOTLT R10 R8 L16
     124 [-]: LOADN R10 1  
     125 [-]: JUMPIFNOTEQ R9 R10 L16
     126 [-]: LOADN R10 1  
     127 [-]: JUMPIFNOTEQ R9 R10 L15
     128 [-]: JUMPXEQKN R8 K16 L12 NOT [1]
     129 [-]: LOADK R10 K24 [0.29999999999999999]
     130 [-]: SETUPVAL R10 7
     131 [-]: JUMP L15
    
L12: 132 [-]: JUMPXEQKN R8 K18 L13 NOT [2]
     133 [-]: LOADK R10 K33 [0.34999999999999998]
     134 [-]: SETUPVAL R10 7
     135 [-]: JUMP L15
    
L13: 136 [-]: JUMPXEQKN R8 K20 L14 NOT [3]
     137 [-]: LOADK R10 K25 [0.40000000000000002]
     138 [-]: SETUPVAL R10 7
     139 [-]: JUMP L15
    
L14: 140 [-]: LOADK R10 K17 [0.5]
     141 [-]: SETUPVAL R10 7
L15: 142 [-]: LOADN R12 248
     143 [-]: LOADN R13 0  
     144 [-]: GETUPVAL R14 7
     145 [-]: NAMECALL R10 R5 K30 [0x12DD9DA2]
     146 [-]: CALL R10 4 0 
     147 [-]: LOADN R12 249
     148 [-]: LOADN R13 4  
     149 [-]: LOADN R14 0  
     150 [-]: NAMECALL R10 R5 K30 [0x12DD9DA2]
     151 [-]: CALL R10 4 0 
L16: 152 [-]: GETUPVAL R11 2
     153 [-]: GETTABLEKS R10 R11 K15 [0x32316A21]
     154 [-]: CALL R10 0 1 
     155 [-]: JUMPIFNOT R10 L17
     156 [-]: LOADN R12 48 
     157 [-]: LOADN R13 2  
     158 [-]: LOADN R14 0  
     159 [-]: NAMECALL R10 R5 K30 [0x12DD9DA2]
     160 [-]: CALL R10 4 0 
L17: 161 [-]: GETIMPORT R6 35 [0xE48294CE]
     162 [-]: NAMECALL R4 R1 K36 [0xC9F6A7D7]
     163 [-]: CALL R4 2 1  
     164 [-]: FASTCALL1 62 R4 L18
     165 [-]: MOVE R6 R4   
     166 [-]: GETIMPORT R5 28 [0x7B998233]
     167 [-]: CALL R5 1 1  
L18: 168 [-]: JUMPIF R5 L19
     169 [-]: NAMECALL R5 R4 K37 [0xA2880940]
     170 [-]: CALL R5 1 0  
L19: 171 [-]: GETIMPORT R7 39 [0x3DBE99BE]
     172 [-]: GETIMPORT R8 41 [0x0469F296]
     173 [-]: LOADK R9 K42 ["GAME_L1_WEAPON1"]
     174 [-]: CALL R8 1 -1 
     175 [-]: NAMECALL R5 R1 K43 [0x47901F07]
     176 [-]: CALL R5 -1 0 
     177 [-]: LOADB R7 0   
     178 [-]: NAMECALL R5 R1 K44 [0xE00A9BB9]
     179 [-]: CALL R5 2 0  
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["Radius"]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x28E744CF]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: GETIMPORT R5 7 ["gLotusAvatarType"]
      11 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIF R3 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R3 R2 K9 [0x1AC1655C]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADK R4 K10 [0.050000000000000003]
L 3:  18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R6 R0   
      20 [-]: GETIMPORT R5 5 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 4:  22 [-]: JUMPIF R5 L8 
      23 [-]: LOADN R5 1   
      24 [-]: JUMPIFNOTLT R5 R4 L6
      25 [-]: LOADK R4 K10 [0.050000000000000003]
      26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R6 R2   
      28 [-]: GETIMPORT R5 5 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIF R5 L6 
      31 [-]: NAMECALL R5 R3 K11 [0x3EC3BDC6]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPXEQKNIL R5 L6
      34 [-]: MOVE R8 R2   
      35 [-]: GETTABLEKS R9 R5 K12 ["mBoneName"]
      36 [-]: NAMECALL R6 R0 K13 [0xB6B094B2]
      37 [-]: CALL R6 3 0  
L 6:  38 [-]: MOVE R7 R1   
      39 [-]: MOVE R8 R4   
      40 [-]: NAMECALL R5 R0 K14 [0x986D2AB8]
      41 [-]: CALL R5 3 0  
      42 [-]: GETIMPORT R7 17 ["UNLIT_ATTEN"]
      43 [-]: LOADN R11 1  
      44 [-]: SUB R10 R11 R4
      45 [-]: FASTCALL2K 21 R10 K19 L7 [3]
      46 [-]: LOADK R11 K19 [3]
      47 [-]: GETIMPORT R9 22 [0xA40531D8]
      48 [-]: CALL R9 2 1  
L 7:  49 [-]: MULK R8 R9 K18 [6]
      50 [-]: NAMECALL R5 R0 K14 [0x986D2AB8]
      51 [-]: CALL R5 3 0  
      52 [-]: GETIMPORT R6 25 [0x67652851]
      53 [-]: CALL R6 0 1  
      54 [-]: MULK R5 R6 K23 [0.75]
      55 [-]: ADD R4 R4 R5 
      56 [-]: GETIMPORT R5 27 [0xCBD666E1]
      57 [-]: LOADN R6 0   
      58 [-]: CALL R5 1 0  
      59 [-]: JUMPBACK L3  
L 8:  60 [-]: RETURN R0 0  



