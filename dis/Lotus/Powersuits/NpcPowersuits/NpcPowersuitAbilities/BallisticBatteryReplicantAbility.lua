; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["GAME_R1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADK R3 K7 [0.10000000000000001]
      11 [-]: LOADN R4 500 
      12 [-]: GETIMPORT R5 5 [0x0469F296]
      13 [-]: LOADK R6 K8 ["PulseSpeed"]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 5 [0x0469F296]
      16 [-]: LOADK R7 K9 ["Radius"]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADN R7 0   
      19 [-]: LOADK R8 K10 [0.69999999999999996]
      20 [-]: NEWCLOSURE R9 P0
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R7   
      24 [-]: MOVE R1 R4   
      25 [-]: NEWCLOSURE R10 P1
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: NEWCLOSURE R11 P2
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R0 R10  
      34 [-]: SETGLOBAL R11 K11 ["GetAbilityUpgradeLevelInfo"]
      35 [-]: NEWCLOSURE R11 P3
      36 [-]: MOVE R1 R8   
      37 [-]: NEWCLOSURE R12 P4
      38 [-]: MOVE R1 R8   
      39 [-]: SETGLOBAL R12 K12 ["GetAugmentDescriptionInfo"]
      40 [-]: DUPCLOSURE R12 K13 []
      41 [-]: SETGLOBAL R12 K14 ["NpcEvaluateAbility"]
      42 [-]: DUPCLOSURE R12 K15 []
      43 [-]: MOVE R0 R1   
      44 [-]: SETGLOBAL R12 K16 ["InitializeAbility"]
      45 [-]: NEWCLOSURE R12 P7
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R0 R10  
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R6   
      53 [-]: MOVE R0 R5   
      54 [-]: MOVE R0 R2   
      55 [-]: SETGLOBAL R12 K17 ["ActivateAbility"]
      56 [-]: NEWCLOSURE R12 P8
      57 [-]: MOVE R0 R1   
      58 [-]: MOVE R1 R3   
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R1 R4   
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R0 R5   
      63 [-]: SETGLOBAL R12 K18 ["DeactivateAbility"]
      64 [-]: NEWCLOSURE R12 P9
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R1 R4   
      67 [-]: SETGLOBAL R12 K19 ["ChargedEffects"]
      68 [-]: DUPCLOSURE R12 K20 []
      69 [-]: SETGLOBAL R12 K21 ["DecoFade"]
      70 [-]: CLOSEUPVALS R3
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADK R1 K2 [0.40000000000000002]
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 50  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 400 
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADK R1 K4 [0.5]
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 100 
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 800 
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADK R1 K6 [0.59999999999999998]
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 150 
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 1200
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADK R1 K7 [0.69999999999999996]
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 200 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 1600
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADK R1 K6 [0.59999999999999998]
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 55  
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 55  
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      44 [-]: LOADK R1 K8 [0.65000000000000002]
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 60  
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 60  
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      52 [-]: LOADK R1 K7 [0.69999999999999996]
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 65  
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 65  
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADK R1 K9 [0.75]
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 70  
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 70  
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 10  
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 10  
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


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
       6 [-]: LOADK R1 K6 [0.40000000000000002]
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 50  
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 400 
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      14 [-]: LOADK R1 K8 [0.5]
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 100 
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 800 
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      22 [-]: LOADK R1 K10 [0.59999999999999998]
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 150 
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 1200
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADK R1 K11 [0.69999999999999996]
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 200 
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 1600
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADK R1 K10 [0.59999999999999998]
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 55  
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 55  
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      45 [-]: LOADK R1 K12 [0.65000000000000002]
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 60  
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 60  
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      53 [-]: LOADK R1 K11 [0.69999999999999996]
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 65  
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 65  
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADK R1 K13 [0.75]
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 70  
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 70  
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R0 15 ["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT
      68 [-]: GETUPVAL R0 4
      69 [-]: GETIMPORT R1 17 ["Avatar"]
      70 [-]: CALL R0 1 2  
      71 [-]: SETUPVAL R0 1
      72 [-]: SETUPVAL R1 3
L 8:  73 [-]: NEWTABLE R0 1 0
      74 [-]: DUPTABLE R3 21
      75 [-]: LOADK R4 K22 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      76 [-]: SETTABLEKS R4 R3 K18 ["Label"]
      77 [-]: LOADN R5 100 
      78 [-]: GETUPVAL R6 1
      79 [-]: MUL R4 R5 R6 
      80 [-]: SETTABLEKS R4 R3 K19 ["Value"]
      81 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_PERCENT"]
      82 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R0 R3 L9
      84 [-]: MOVE R2 R0   
      85 [-]: GETIMPORT R1 26 [0x23D5322F]
      86 [-]: CALL R1 2 0  
L 9:  87 [-]: DUPTABLE R3 27
      88 [-]: LOADK R4 K28 ["/Lotus/Language/Game/BUFFER_CAP"]
      89 [-]: SETTABLEKS R4 R3 K18 ["Label"]
      90 [-]: GETUPVAL R4 3
      91 [-]: SETTABLEKS R4 R3 K19 ["Value"]
      92 [-]: FASTCALL2 52 R0 R3 L10
      93 [-]: MOVE R2 R0   
      94 [-]: GETIMPORT R1 26 [0x23D5322F]
      95 [-]: CALL R1 2 0  
L10:  96 [-]: GETIMPORT R1 15 ["Modded"]
      97 [-]: SETTABLEKS R1 R0 K14 ["Modded"]
      98 [-]: GETIMPORT R1 29 ["_T"]
      99 [-]: SETTABLEKS R0 R1 K30 ["AbilityUpgradeLevelInfo"]
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.69999999999999996]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.80000000000000004]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.90000000000000002]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.69999999999999996]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.80000000000000004]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.90000000000000002]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 1   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K8 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 11 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["PROC_CHANCE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 14 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: NAMECALL R2 R2 K2 [0xAE962FA0]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R4 5 ["gBallisticBatteryNpcCooldown"]
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: GETIMPORT R3 7 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: GETIMPORT R3 8 ["_T"]
       9 [-]: ADDK R4 R2 K9 [15]
      10 [-]: SETTABLEKS R4 R3 K4 ["gBallisticBatteryNpcCooldown"]
L 1:  11 [-]: NAMECALL R3 R1 K10 [0xFA9E477F]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R3 R3 K11 [0xA39BB54B]
      14 [-]: CALL R3 1 1  
      15 [-]: GETTABLEKS R5 R3 K12 ["avatar"]
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 7 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIFNOT R4 L3
      20 [-]: NAMECALL R4 R1 K13 [0xDE321E6F]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R4 R4 K14 [0xA4EE0793]
      23 [-]: CALL R4 1 1  
      24 [-]: ADDK R5 R4 K15 [5]
      25 [-]: JUMPIFNOTLT R5 R2 L3
      26 [-]: LOADN R5 0   
      27 [-]: RETURN R5 1  
L 3:  28 [-]: GETIMPORT R4 5 ["gBallisticBatteryNpcCooldown"]
      29 [-]: JUMPIFNOTLT R2 R4 L4
      30 [-]: LOADN R4 0   
      31 [-]: RETURN R4 1  
L 4:  32 [-]: GETIMPORT R4 8 ["_T"]
      33 [-]: ADDK R5 R2 K9 [15]
      34 [-]: SETTABLEKS R5 R4 K4 ["gBallisticBatteryNpcCooldown"]
      35 [-]: LOADK R4 K16 [0.90000000000000002]
      36 [-]: RETURN R4 1  


; Name:            
; Defined at line: 148
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
; Defined at line: 154
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETUPVAL R6 0
       3 [-]: GETTABLEKS R5 R6 K1 [0x32316A21]
       4 [-]: CALL R5 0 1  
       5 [-]: JUMPIF R5 L3 
       6 [-]: JUMPXEQKN R3 K2 L0 NOT [1]
       7 [-]: LOADK R5 K3 [0.40000000000000002]
       8 [-]: SETUPVAL R5 1
       9 [-]: LOADN R5 50  
      10 [-]: SETUPVAL R5 2
      11 [-]: LOADN R5 400 
      12 [-]: SETUPVAL R5 3
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      15 [-]: LOADK R5 K5 [0.5]
      16 [-]: SETUPVAL R5 1
      17 [-]: LOADN R5 100 
      18 [-]: SETUPVAL R5 2
      19 [-]: LOADN R5 800 
      20 [-]: SETUPVAL R5 3
      21 [-]: JUMP L7
     
L 1:  22 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      23 [-]: LOADK R5 K7 [0.59999999999999998]
      24 [-]: SETUPVAL R5 1
      25 [-]: LOADN R5 150 
      26 [-]: SETUPVAL R5 2
      27 [-]: LOADN R5 1200
      28 [-]: SETUPVAL R5 3
      29 [-]: JUMP L7
     
L 2:  30 [-]: LOADK R5 K8 [0.69999999999999996]
      31 [-]: SETUPVAL R5 1
      32 [-]: LOADN R5 200 
      33 [-]: SETUPVAL R5 2
      34 [-]: LOADN R5 1600
      35 [-]: SETUPVAL R5 3
      36 [-]: JUMP L7
     
L 3:  37 [-]: JUMPXEQKN R3 K2 L4 NOT [1]
      38 [-]: LOADK R5 K7 [0.59999999999999998]
      39 [-]: SETUPVAL R5 1
      40 [-]: LOADN R5 55  
      41 [-]: SETUPVAL R5 2
      42 [-]: LOADN R5 55  
      43 [-]: SETUPVAL R5 3
      44 [-]: JUMP L7
     
L 4:  45 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      46 [-]: LOADK R5 K9 [0.65000000000000002]
      47 [-]: SETUPVAL R5 1
      48 [-]: LOADN R5 60  
      49 [-]: SETUPVAL R5 2
      50 [-]: LOADN R5 60  
      51 [-]: SETUPVAL R5 3
      52 [-]: JUMP L7
     
L 5:  53 [-]: JUMPXEQKN R3 K6 L6 NOT [3]
      54 [-]: LOADK R5 K8 [0.69999999999999996]
      55 [-]: SETUPVAL R5 1
      56 [-]: LOADN R5 65  
      57 [-]: SETUPVAL R5 2
      58 [-]: LOADN R5 65  
      59 [-]: SETUPVAL R5 3
      60 [-]: JUMP L7
     
L 6:  61 [-]: LOADK R5 K10 [0.75]
      62 [-]: SETUPVAL R5 1
      63 [-]: LOADN R5 70  
      64 [-]: SETUPVAL R5 2
      65 [-]: LOADN R5 70  
      66 [-]: SETUPVAL R5 3
L 7:  67 [-]: GETUPVAL R5 4
      68 [-]: MOVE R6 R1   
      69 [-]: CALL R5 1 2  
      70 [-]: GETUPVAL R8 5
      71 [-]: GETTABLEKS R7 R8 K11 [0xF43AF54F]
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R9 13 [0x6687F6E0]
      74 [-]: DUPTABLE R10 16
      75 [-]: SETTABLEKS R5 R10 K14 ["damagePct"]
      76 [-]: SETTABLEKS R6 R10 K15 ["damageCap"]
      77 [-]: CALL R7 3 0  
      78 [-]: GETIMPORT R9 18 [0x17C91A14]
      79 [-]: GETIMPORT R10 20 ["EMPTY_SYMBOL"]
      80 [-]: NAMECALL R7 R1 K21 [0x47901F07]
      81 [-]: CALL R7 3 0  
      82 [-]: LOADN R9 1   
      83 [-]: LOADN R10 23 
      84 [-]: NAMECALL R11 R0 K22 [0xCDE10C4A]
      85 [-]: CALL R11 1 1 
      86 [-]: MOVE R12 R0  
      87 [-]: NAMECALL R7 R4 K23 [0xE9F54086]
      88 [-]: CALL R7 5 1  
      89 [-]: LOADN R8 1   
      90 [-]: JUMPIFNOTLT R8 R7 L8
      91 [-]: LOADK R10 K24 ["BatteryCast"]
      92 [-]: GETIMPORT R13 26 [0x0ED8B456]
      93 [-]: LOADB R14 0  
      94 [-]: LOADN R15 2  
      95 [-]: LOADN R16 1  
      96 [-]: LOADB R17 1  
      97 [-]: MOVE R18 R7  
      98 [-]: NAMECALL R11 R1 K27 [0x7027C544]
      99 [-]: CALL R11 7 -1
     100 [-]: NAMECALL R8 R1 K28 [0x21B4C60E]
     101 [-]: CALL R8 -1 0 
     102 [-]: JUMP L9
     
L 8: 103 [-]: LOADK R10 K24 ["BatteryCast"]
     104 [-]: GETIMPORT R13 26 [0x0ED8B456]
     105 [-]: LOADB R14 0  
     106 [-]: LOADN R15 2  
     107 [-]: LOADN R16 1  
     108 [-]: LOADB R17 1  
     109 [-]: NAMECALL R11 R1 K27 [0x7027C544]
     110 [-]: CALL R11 6 -1
     111 [-]: NAMECALL R8 R1 K28 [0x21B4C60E]
     112 [-]: CALL R8 -1 0 
L 9: 113 [-]: GETIMPORT R10 30 [0xB44A14C3]
     114 [-]: NAMECALL R8 R1 K31 [0xC9F6A7D7]
     115 [-]: CALL R8 2 1  
     116 [-]: FASTCALL1 62 R8 L10
     117 [-]: MOVE R10 R8  
     118 [-]: GETIMPORT R9 33 [0x7B998233]
     119 [-]: CALL R9 1 1  
L10: 120 [-]: JUMPIF R9 L11
     121 [-]: NAMECALL R9 R8 K34 [0xA2880940]
     122 [-]: CALL R9 1 0  
L11: 123 [-]: GETIMPORT R11 36 [0xDCF36CD2]
     124 [-]: NAMECALL R9 R1 K31 [0xC9F6A7D7]
     125 [-]: CALL R9 2 1  
     126 [-]: FASTCALL1 62 R9 L12
     127 [-]: MOVE R11 R9  
     128 [-]: GETIMPORT R10 33 [0x7B998233]
     129 [-]: CALL R10 1 1 
L12: 130 [-]: JUMPIF R10 L13
     131 [-]: NAMECALL R10 R9 K34 [0xA2880940]
     132 [-]: CALL R10 1 0 
L13: 133 [-]: LOADN R12 22 
     134 [-]: LOADN R13 0  
     135 [-]: NAMECALL R10 R1 K37 [0x6B1650CD]
     136 [-]: CALL R10 3 0 
     137 [-]: NAMECALL R10 R0 K38 [0x6A4E4088]
     138 [-]: CALL R10 1 0 
     139 [-]: NAMECALL R10 R0 K39 [0x0D0482E0]
     140 [-]: CALL R10 1 0 
     141 [-]: LOADB R12 1  
     142 [-]: NAMECALL R10 R0 K40 [0x79F6AF86]
     143 [-]: CALL R10 2 0 
     144 [-]: GETIMPORT R10 42 [0x60130201]
     145 [-]: LOADN R11 4  
     146 [-]: LOADN R12 100
     147 [-]: LOADN R13 220
     148 [-]: LOADN R14 255
     149 [-]: CALL R10 4 1 
     150 [-]: NAMECALL R11 R0 K43 [0x68D708A7]
     151 [-]: CALL R11 1 1 
     152 [-]: LOADN R14 0  
     153 [-]: NAMECALL R12 R11 K44 [0x8E62760A]
     154 [-]: CALL R12 2 1 
     155 [-]: LOADN R15 6  
     156 [-]: NAMECALL R13 R12 K45 [0x697019D0]
     157 [-]: CALL R13 2 1 
     158 [-]: JUMPIFNOT R13 L14
     159 [-]: GETTABLEKS R10 R12 K46 ["mEnergyColor"]
L14: 160 [-]: GETIMPORT R15 48 [0x32B75B61]
     161 [-]: GETIMPORT R16 50 [0x0469F296]
     162 [-]: LOADK R17 K51 ["GAME_L1_WEAPON1"]
     163 [-]: CALL R16 1 -1
     164 [-]: NAMECALL R13 R1 K21 [0x47901F07]
     165 [-]: CALL R13 -1 0
     166 [-]: GETIMPORT R15 53 [0x517547C0]
     167 [-]: GETIMPORT R16 50 [0x0469F296]
     168 [-]: LOADK R17 K51 ["GAME_L1_WEAPON1"]
     169 [-]: CALL R16 1 -1
     170 [-]: NAMECALL R13 R1 K21 [0x47901F07]
     171 [-]: CALL R13 -1 0
     172 [-]: GETIMPORT R15 36 [0xDCF36CD2]
     173 [-]: GETIMPORT R16 50 [0x0469F296]
     174 [-]: LOADK R17 K54 ["GAME_C1_ROOT"]
     175 [-]: CALL R16 1 1 
     176 [-]: GETIMPORT R17 56 ["ZERO_VECTOR"]
     177 [-]: GETIMPORT R18 58 ["ZERO_ROTATION"]
     178 [-]: MOVE R19 R0  
     179 [-]: NAMECALL R13 R1 K21 [0x47901F07]
     180 [-]: CALL R13 6 1 
     181 [-]: LOADB R16 1  
     182 [-]: GETUPVAL R17 2
     183 [-]: NAMECALL R14 R4 K59 [0xC6808A96]
     184 [-]: CALL R14 3 0 
     185 [-]: GETIMPORT R14 13 [0x6687F6E0]
     186 [-]: NAMECALL R14 R14 K60 [0x24B019AC]
     187 [-]: CALL R14 1 1 
     188 [-]: NAMECALL R16 R1 K61 [0x35844CF2]
     189 [-]: CALL R16 1 1 
     190 [-]: NOT R15 R16  
     191 [-]: NAMECALL R16 R1 K62 [0xFA9E477F]
     192 [-]: CALL R16 1 1 
     193 [-]: LOADK R17 K63 [0.20000000000000001]
     194 [-]: GETIMPORT R18 65 [0x89326C93]
     195 [-]: NAMECALL R18 R18 K66 [0x18D05D30]
     196 [-]: CALL R18 1 1 
     197 [-]: JUMPIFNOT R18 L15
     198 [-]: GETUPVAL R19 0
     199 [-]: GETTABLEKS R18 R19 K1 [0x32316A21]
     200 [-]: CALL R18 0 1 
     201 [-]: JUMPIFNOT R18 L15
     202 [-]: LOADN R20 48 
     203 [-]: LOADN R21 2  
     204 [-]: LOADN R22 0  
     205 [-]: NAMECALL R18 R4 K67 [0x5E6704FF]
     206 [-]: CALL R18 4 0 
L15: 207 [-]: FASTCALL1 62 R1 L16
     208 [-]: MOVE R19 R1  
     209 [-]: GETIMPORT R18 33 [0x7B998233]
     210 [-]: CALL R18 1 1 
L16: 211 [-]: JUMPIF R18 L29
     212 [-]: GETIMPORT R18 13 [0x6687F6E0]
     213 [-]: NAMECALL R18 R18 K68 [0x30F46140]
     214 [-]: CALL R18 1 1 
     215 [-]: JUMPIF R18 L29
     216 [-]: LOADN R19 1  
     217 [-]: NAMECALL R22 R4 K69 [0x4C8117F7]
     218 [-]: CALL R22 1 1 
     219 [-]: MUL R21 R22 R5
     220 [-]: DIV R20 R21 R6
     221 [-]: FASTCALL2 19 R19 R20 L17
     222 [-]: GETIMPORT R18 72 [0xAC1B386A]
     223 [-]: CALL R18 2 1 
L17: 224 [-]: NAMECALL R19 R1 K73 [0xA5E492D4]
     225 [-]: CALL R19 1 1 
     226 [-]: JUMPIF R19 L18
     227 [-]: JUMPIFNOT R15 L19
L18: 228 [-]: GETIMPORT R19 76 ["SetAbilityTimer"]
     229 [-]: MOVE R20 R14 
     230 [-]: MOVE R21 R1  
     231 [-]: LOADN R24 100
     232 [-]: MUL R23 R24 R18
     233 [-]: ADDK R22 R23 K77 [0.10000000000000001]
     234 [-]: LOADB R23 1  
     235 [-]: CALL R19 4 0 
L19: 236 [-]: FASTCALL1 62 R13 L20
     237 [-]: MOVE R20 R13 
     238 [-]: GETIMPORT R19 33 [0x7B998233]
     239 [-]: CALL R19 1 1 
L20: 240 [-]: JUMPIF R19 L23
     241 [-]: GETUPVAL R21 6
     242 [-]: LOADK R23 K78 [0.25]
     243 [-]: LOADK R25 K79 [2.5]
     244 [-]: MUL R24 R25 R18
     245 [-]: ADD R22 R23 R24
     246 [-]: NAMECALL R19 R13 K80 [0x986D2AB8]
     247 [-]: CALL R19 3 0 
     248 [-]: LOADK R19 K81 [0.80000000000000004]
     249 [-]: JUMPIFNOTLT R19 R18 L22
     250 [-]: LOADN R20 2  
     251 [-]: LOADN R23 0  
     252 [-]: SUBK R24 R18 K81 [0.80000000000000004]
     253 [-]: FASTCALL2 18 R23 R24 L21
     254 [-]: GETIMPORT R22 84 [0xB62ECFE0]
     255 [-]: CALL R22 2 1 
L21: 256 [-]: MULK R21 R22 K82 [6]
     257 [-]: ADD R19 R20 R21
     258 [-]: GETIMPORT R22 87 ["UNLIT_ATTEN"]
     259 [-]: MOVE R23 R19 
     260 [-]: NAMECALL R20 R13 K80 [0x986D2AB8]
     261 [-]: CALL R20 3 0 
L22: 262 [-]: LOADN R19 1  
     263 [-]: JUMPIFNOTLE R19 R18 L23
     264 [-]: GETUPVAL R21 7
     265 [-]: LOADN R22 2  
     266 [-]: NAMECALL R19 R13 K80 [0x986D2AB8]
     267 [-]: CALL R19 3 0 
L23: 268 [-]: JUMPIFNOTLT R17 R18 L24
     269 [-]: GETIMPORT R21 89 [0x66B07C6F]
     270 [-]: GETUPVAL R22 8
     271 [-]: NAMECALL R19 R1 K21 [0x47901F07]
     272 [-]: CALL R19 3 0 
     273 [-]: ADDK R17 R17 K63 [0.20000000000000001]
L24: 274 [-]: JUMPIFNOT R15 L28
     275 [-]: LOADN R19 1  
     276 [-]: JUMPIFNOTLE R19 R18 L25
     277 [-]: GETIMPORT R19 91 [0xCBD666E1]
     278 [-]: LOADN R20 3  
     279 [-]: CALL R19 1 0 
     280 [-]: RETURN R0 0  
L25: 281 [-]: FASTCALL1 62 R16 L26
     282 [-]: MOVE R20 R16 
     283 [-]: GETIMPORT R19 33 [0x7B998233]
     284 [-]: CALL R19 1 1 
L26: 285 [-]: JUMPIF R19 L28
     286 [-]: NAMECALL R19 R16 K92 [0xA39BB54B]
     287 [-]: CALL R19 1 1 
     288 [-]: GETTABLEKS R21 R19 K93 ["avatar"]
     289 [-]: FASTCALL1 62 R21 L27
     290 [-]: GETIMPORT R20 33 [0x7B998233]
     291 [-]: CALL R20 1 1 
L27: 292 [-]: JUMPIFNOT R20 L28
     293 [-]: GETIMPORT R20 95 [0xBE190284]
     294 [-]: NAMECALL R20 R20 K96 [0xAE962FA0]
     295 [-]: CALL R20 1 1 
     296 [-]: NAMECALL R21 R4 K97 [0xA4EE0793]
     297 [-]: CALL R21 1 1 
     298 [-]: ADDK R22 R21 K98 [15]
     299 [-]: JUMPIFNOTLT R22 R20 L28
     300 [-]: GETIMPORT R22 91 [0xCBD666E1]
     301 [-]: LOADN R23 3  
     302 [-]: CALL R22 1 0 
     303 [-]: RETURN R0 0  
L28: 304 [-]: GETIMPORT R19 91 [0xCBD666E1]
     305 [-]: LOADN R20 0  
     306 [-]: CALL R19 1 0 
     307 [-]: JUMPBACK L15 
L29: 308 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 3 ["SetAbilityTimer"]
       3 [-]: GETIMPORT R6 5 [0x6687F6E0]
       4 [-]: NAMECALL R6 R6 K6 [0x24B019AC]
       5 [-]: CALL R6 1 1  
       6 [-]: MOVE R7 R1   
       7 [-]: LOADN R8 0   
       8 [-]: CALL R5 3 0  
       9 [-]: GETIMPORT R5 8 [0x89326C93]
      10 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOT R5 L0
      13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLEKS R5 R6 K10 [0x32316A21]
      15 [-]: CALL R5 0 1  
      16 [-]: JUMPIFNOT R5 L0
      17 [-]: LOADN R7 48  
      18 [-]: LOADN R8 2   
      19 [-]: LOADN R9 0   
      20 [-]: NAMECALL R5 R4 K11 [0x12DD9DA2]
      21 [-]: CALL R5 4 0  
L 0:  22 [-]: GETIMPORT R7 13 [0xDCF36CD2]
      23 [-]: NAMECALL R5 R1 K14 [0xC9F6A7D7]
      24 [-]: CALL R5 2 1  
      25 [-]: GETIMPORT R8 16 [0x3F7C5565]
      26 [-]: LOADB R9 0   
      27 [-]: LOADN R10 0  
      28 [-]: LOADB R11 0  
      29 [-]: NAMECALL R6 R1 K17 [0x659D451F]
      30 [-]: CALL R6 5 0  
      31 [-]: NAMECALL R6 R4 K18 [0x4C8117F7]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADB R9 0   
      34 [-]: NAMECALL R7 R4 K19 [0xC6808A96]
      35 [-]: CALL R7 2 0  
      36 [-]: GETIMPORT R9 21 [0x517547C0]
      37 [-]: NAMECALL R7 R1 K14 [0xC9F6A7D7]
      38 [-]: CALL R7 2 1  
      39 [-]: FASTCALL1 62 R7 L1
      40 [-]: MOVE R9 R7   
      41 [-]: GETIMPORT R8 23 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 1:  43 [-]: JUMPIF R8 L2 
      44 [-]: NAMECALL R8 R7 K24 [0xA2880940]
      45 [-]: CALL R8 1 0  
L 2:  46 [-]: GETUPVAL R9 0
      47 [-]: GETTABLEKS R8 R9 K10 [0x32316A21]
      48 [-]: CALL R8 0 1  
      49 [-]: JUMPIF R8 L6 
      50 [-]: JUMPXEQKN R3 K25 L3 NOT [1]
      51 [-]: LOADK R8 K26 [0.40000000000000002]
      52 [-]: SETUPVAL R8 1
      53 [-]: LOADN R8 50  
      54 [-]: SETUPVAL R8 2
      55 [-]: LOADN R8 400 
      56 [-]: SETUPVAL R8 3
      57 [-]: JUMP L10
    
L 3:  58 [-]: JUMPXEQKN R3 K27 L4 NOT [2]
      59 [-]: LOADK R8 K28 [0.5]
      60 [-]: SETUPVAL R8 1
      61 [-]: LOADN R8 100 
      62 [-]: SETUPVAL R8 2
      63 [-]: LOADN R8 800 
      64 [-]: SETUPVAL R8 3
      65 [-]: JUMP L10
    
L 4:  66 [-]: JUMPXEQKN R3 K29 L5 NOT [3]
      67 [-]: LOADK R8 K30 [0.59999999999999998]
      68 [-]: SETUPVAL R8 1
      69 [-]: LOADN R8 150 
      70 [-]: SETUPVAL R8 2
      71 [-]: LOADN R8 1200
      72 [-]: SETUPVAL R8 3
      73 [-]: JUMP L10
    
L 5:  74 [-]: LOADK R8 K31 [0.69999999999999996]
      75 [-]: SETUPVAL R8 1
      76 [-]: LOADN R8 200 
      77 [-]: SETUPVAL R8 2
      78 [-]: LOADN R8 1600
      79 [-]: SETUPVAL R8 3
      80 [-]: JUMP L10
    
L 6:  81 [-]: JUMPXEQKN R3 K25 L7 NOT [1]
      82 [-]: LOADK R8 K30 [0.59999999999999998]
      83 [-]: SETUPVAL R8 1
      84 [-]: LOADN R8 55  
      85 [-]: SETUPVAL R8 2
      86 [-]: LOADN R8 55  
      87 [-]: SETUPVAL R8 3
      88 [-]: JUMP L10
    
L 7:  89 [-]: JUMPXEQKN R3 K27 L8 NOT [2]
      90 [-]: LOADK R8 K32 [0.65000000000000002]
      91 [-]: SETUPVAL R8 1
      92 [-]: LOADN R8 60  
      93 [-]: SETUPVAL R8 2
      94 [-]: LOADN R8 60  
      95 [-]: SETUPVAL R8 3
      96 [-]: JUMP L10
    
L 8:  97 [-]: JUMPXEQKN R3 K29 L9 NOT [3]
      98 [-]: LOADK R8 K31 [0.69999999999999996]
      99 [-]: SETUPVAL R8 1
     100 [-]: LOADN R8 65  
     101 [-]: SETUPVAL R8 2
     102 [-]: LOADN R8 65  
     103 [-]: SETUPVAL R8 3
     104 [-]: JUMP L10
    
L 9: 105 [-]: LOADK R8 K33 [0.75]
     106 [-]: SETUPVAL R8 1
     107 [-]: LOADN R8 70  
     108 [-]: SETUPVAL R8 2
     109 [-]: LOADN R8 70  
     110 [-]: SETUPVAL R8 3
L10: 111 [-]: GETUPVAL R9 4
     112 [-]: GETTABLEKS R8 R9 K34 [0xB43A6753]
     113 [-]: MOVE R9 R0   
     114 [-]: GETIMPORT R10 5 [0x6687F6E0]
     115 [-]: LOADB R11 1  
     116 [-]: CALL R8 3 1  
     117 [-]: FASTCALL1 62 R8 L11
     118 [-]: MOVE R10 R8  
     119 [-]: GETIMPORT R9 23 [0x7B998233]
     120 [-]: CALL R9 1 1  
L11: 121 [-]: JUMPIF R9 L12
     122 [-]: GETTABLEKS R9 R8 K35 ["damagePct"]
     123 [-]: GETTABLEKS R10 R8 K36 ["damageCap"]
     124 [-]: SETUPVAL R9 1
     125 [-]: SETUPVAL R10 3
L12: 126 [-]: GETUPVAL R11 1
     127 [-]: MUL R10 R6 R11
     128 [-]: GETUPVAL R11 3
     129 [-]: FASTCALL2 19 R10 R11 L13
     130 [-]: GETIMPORT R9 39 [0xAC1B386A]
     131 [-]: CALL R9 2 1  
L13: 132 [-]: LOADN R10 0  
     133 [-]: JUMPIFNOTLT R10 R9 L16
     134 [-]: GETIMPORT R10 5 [0x6687F6E0]
     135 [-]: NAMECALL R10 R10 K40 [0x30F46140]
     136 [-]: CALL R10 1 1 
     137 [-]: JUMPIF R10 L16
     138 [-]: FASTCALL1 62 R5 L14
     139 [-]: MOVE R11 R5  
     140 [-]: GETIMPORT R10 23 [0x7B998233]
     141 [-]: CALL R10 1 1 
L14: 142 [-]: JUMPIF R10 L15
     143 [-]: GETUPVAL R12 5
     144 [-]: LOADN R13 -2 
     145 [-]: NAMECALL R10 R5 K41 [0x986D2AB8]
     146 [-]: CALL R10 3 0 
     147 [-]: GETIMPORT R12 43 [0x0469F296]
     148 [-]: LOADK R13 K44 ["ChargedEffects"]
     149 [-]: CALL R12 1 1 
     150 [-]: LOADB R13 0  
     151 [-]: NAMECALL R10 R5 K45 [0xD5F7912B]
     152 [-]: CALL R10 3 0 
L15: 153 [-]: LOADN R12 22 
     154 [-]: MOVE R13 R9  
     155 [-]: NAMECALL R10 R1 K46 [0x6B1650CD]
     156 [-]: CALL R10 3 0 
     157 [-]: RETURN R0 0  
L16: 158 [-]: FASTCALL1 62 R5 L17
     159 [-]: MOVE R11 R5  
     160 [-]: GETIMPORT R10 23 [0x7B998233]
     161 [-]: CALL R10 1 1 
L17: 162 [-]: JUMPIF R10 L18
     163 [-]: NAMECALL R10 R5 K24 [0xA2880940]
     164 [-]: CALL R10 1 0 
L18: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R4 7 ["gEmplacementType"]
      14 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: NAMECALL R2 R1 K9 [0x4DF189B1]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R1 R2   
      20 [-]: JUMP L3
     
L 2:  21 [-]: GETIMPORT R4 11 ["gRagdollType"]
      22 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIFNOT R2 L3
      25 [-]: NAMECALL R2 R1 K12 [0x5163741E]
      26 [-]: CALL R2 1 1  
      27 [-]: MOVE R1 R2   
L 3:  28 [-]: GETIMPORT R4 14 [0xB44A14C3]
      29 [-]: GETUPVAL R5 0
      30 [-]: NAMECALL R2 R1 K15 [0x47901F07]
      31 [-]: CALL R2 3 1  
      32 [-]: LOADN R3 1   
      33 [-]: FASTCALL1 62 R1 L4
      34 [-]: MOVE R5 R1   
      35 [-]: GETIMPORT R4 4 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: JUMPIF R4 L6 
      38 [-]: LOADN R5 1   
      39 [-]: NAMECALL R8 R1 K16 [0x6C3EAA69]
      40 [-]: CALL R8 1 1  
      41 [-]: GETTABLEKS R7 R8 K17 ["mAmount"]
      42 [-]: GETUPVAL R8 1
      43 [-]: DIV R6 R7 R8 
      44 [-]: FASTCALL2 19 R5 R6 L5
      45 [-]: GETIMPORT R4 20 [0xAC1B386A]
      46 [-]: CALL R4 2 1  
L 5:  47 [-]: MOVE R3 R4   
L 6:  48 [-]: FASTCALL1 62 R1 L7
      49 [-]: MOVE R5 R1   
      50 [-]: GETIMPORT R4 4 [0x7B998233]
      51 [-]: CALL R4 1 1  
L 7:  52 [-]: JUMPIF R4 L8 
      53 [-]: NAMECALL R5 R1 K16 [0x6C3EAA69]
      54 [-]: CALL R5 1 1  
      55 [-]: GETTABLEKS R4 R5 K17 ["mAmount"]
      56 [-]: LOADN R5 0   
      57 [-]: JUMPIFNOTLT R5 R4 L8
      58 [-]: GETIMPORT R4 1 [0xCBD666E1]
      59 [-]: LOADN R5 0   
      60 [-]: CALL R4 1 0  
      61 [-]: JUMPBACK L6  
L 8:  62 [-]: FASTCALL1 62 R1 L9
      63 [-]: MOVE R5 R1   
      64 [-]: GETIMPORT R4 4 [0x7B998233]
      65 [-]: CALL R4 1 1  
L 9:  66 [-]: JUMPIF R4 L13
      67 [-]: NAMECALL R4 R1 K21 [0xDE321E6F]
      68 [-]: CALL R4 1 1  
      69 [-]: NAMECALL R5 R4 K22 [0xF7D48EE0]
      70 [-]: CALL R5 1 1  
      71 [-]: GETIMPORT R8 24 [0x4F468D45]
      72 [-]: GETUPVAL R9 0
      73 [-]: GETIMPORT R10 26 ["ZERO_VECTOR"]
      74 [-]: GETIMPORT R11 28 ["ZERO_ROTATION"]
      75 [-]: MOVE R12 R1  
      76 [-]: NAMECALL R6 R1 K15 [0x47901F07]
      77 [-]: CALL R6 6 0  
      78 [-]: NAMECALL R6 R4 K29 [0xEFD0FDE2]
      79 [-]: CALL R6 1 1  
      80 [-]: GETUPVAL R9 0
      81 [-]: NAMECALL R7 R1 K30 [0x003C792F]
      82 [-]: CALL R7 2 1  
      83 [-]: GETIMPORT R8 32 [0x20B7F774]
      84 [-]: MOVE R9 R7   
      85 [-]: MOVE R10 R6  
      86 [-]: CALL R8 2 1  
      87 [-]: GETIMPORT R9 34 [0xC163F229]
      88 [-]: LOADN R10 -180
      89 [-]: LOADN R11 180
      90 [-]: CALL R9 2 1  
      91 [-]: SETTABLEKS R9 R8 K35 ["bank"]
      92 [-]: LOADNIL R9   
      93 [-]: NAMECALL R10 R5 K36 [0x6DF09E59]
      94 [-]: CALL R10 1 1 
      95 [-]: JUMPIFNOT R10 L10
      96 [-]: GETIMPORT R10 38 [0x89326C93]
      97 [-]: GETIMPORT R12 40 [0xA9DBDDD4]
      98 [-]: MOVE R13 R7  
      99 [-]: MOVE R14 R8  
     100 [-]: MOVE R15 R5  
     101 [-]: NAMECALL R10 R10 K41 [0x05909209]
     102 [-]: CALL R10 5 1 
     103 [-]: MOVE R9 R10  
     104 [-]: JUMP L11
    
L10: 105 [-]: GETIMPORT R10 38 [0x89326C93]
     106 [-]: GETIMPORT R12 43 [0x9382DF21]
     107 [-]: MOVE R13 R7  
     108 [-]: MOVE R14 R8  
     109 [-]: MOVE R15 R5  
     110 [-]: NAMECALL R10 R10 K41 [0x05909209]
     111 [-]: CALL R10 5 1 
     112 [-]: MOVE R9 R10  
L11: 113 [-]: FASTCALL1 62 R9 L12
     114 [-]: MOVE R11 R9  
     115 [-]: GETIMPORT R10 4 [0x7B998233]
     116 [-]: CALL R10 1 1 
L12: 117 [-]: JUMPIF R10 L13
     118 [-]: GETIMPORT R11 46 [0xAE2294FA]
     119 [-]: SUB R12 R6 R7
     120 [-]: CALL R11 1 1 
     121 [-]: DIVK R10 R11 K44 [16]
     122 [-]: GETIMPORT R13 49 ["V_SCALES"]
     123 [-]: LOADN R14 1  
     124 [-]: LOADN R15 1  
     125 [-]: MOVE R16 R10 
     126 [-]: NAMECALL R11 R9 K50 [0x986D2AB8]
     127 [-]: CALL R11 5 0 
     128 [-]: GETIMPORT R13 52 [0x0469F296]
     129 [-]: LOADK R14 K53 ["Scalar1"]
     130 [-]: CALL R13 1 1 
     131 [-]: MOVE R14 R3  
     132 [-]: NAMECALL R11 R9 K50 [0x986D2AB8]
     133 [-]: CALL R11 3 0 
     134 [-]: GETIMPORT R11 55 [0x00046924]
     135 [-]: LOADN R12 0  
     136 [-]: LOADN R13 0  
     137 [-]: GETIMPORT R14 34 [0xC163F229]
     138 [-]: LOADN R15 -8 
     139 [-]: LOADN R16 8  
     140 [-]: CALL R14 2 -1
     141 [-]: CALL R11 -1 1
     142 [-]: MOVE R14 R11 
     143 [-]: NAMECALL R12 R9 K56 [0x1DD41378]
     144 [-]: CALL R12 2 0 
     145 [-]: GETIMPORT R14 52 [0x0469F296]
     146 [-]: LOADK R15 K57 ["DecoFade"]
     147 [-]: CALL R14 1 1 
     148 [-]: LOADB R15 0  
     149 [-]: NAMECALL R12 R9 K58 [0xD5F7912B]
     150 [-]: CALL R12 3 0 
L13: 151 [-]: FASTCALL1 62 R2 L14
     152 [-]: MOVE R5 R2   
     153 [-]: GETIMPORT R4 4 [0x7B998233]
     154 [-]: CALL R4 1 1  
L14: 155 [-]: JUMPIF R4 L15
     156 [-]: NAMECALL R4 R2 K5 [0xA2880940]
     157 [-]: CALL R4 1 0  
L15: 158 [-]: FASTCALL1 62 R0 L16
     159 [-]: MOVE R5 R0   
     160 [-]: GETIMPORT R4 4 [0x7B998233]
     161 [-]: CALL R4 1 1  
L16: 162 [-]: JUMPIF R4 L17
     163 [-]: NAMECALL R4 R0 K5 [0xA2880940]
     164 [-]: CALL R4 1 0  
L17: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 3 [0xC163F229]
       5 [-]: LOADK R3 K4 [0.69999999999999996]
       6 [-]: LOADK R4 K5 [0.90000000000000002]
       7 [-]: CALL R2 2 1  
       8 [-]: GETIMPORT R3 3 [0xC163F229]
       9 [-]: LOADK R4 K6 [0.25]
      10 [-]: LOADK R5 K7 [0.40000000000000002]
      11 [-]: CALL R3 2 1  
      12 [-]: GETIMPORT R6 10 ["V_SCALES"]
      13 [-]: LOADN R7 3   
      14 [-]: NAMECALL R4 R0 K11 [0x6AF8445C]
      15 [-]: CALL R4 3 1  
L 0:  16 [-]: LOADN R5 1   
      17 [-]: JUMPIFNOTLT R1 R5 L2
      18 [-]: FASTCALL1 62 R0 L1
      19 [-]: MOVE R6 R0   
      20 [-]: GETIMPORT R5 13 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 1:  22 [-]: JUMPIF R5 L2 
      23 [-]: MUL R5 R1 R1 
      24 [-]: GETIMPORT R8 15 ["UNLIT_ATTEN"]
      25 [-]: LOADN R10 1  
      26 [-]: SUB R9 R10 R5
      27 [-]: NAMECALL R6 R0 K16 [0x986D2AB8]
      28 [-]: CALL R6 3 0  
      29 [-]: GETIMPORT R8 10 ["V_SCALES"]
      30 [-]: LOADN R10 1  
      31 [-]: MUL R11 R5 R2
      32 [-]: SUB R9 R10 R11
      33 [-]: LOADN R11 1  
      34 [-]: MUL R12 R5 R2
      35 [-]: SUB R10 R11 R12
      36 [-]: MOVE R11 R4  
      37 [-]: NAMECALL R6 R0 K16 [0x986D2AB8]
      38 [-]: CALL R6 5 0  
      39 [-]: GETIMPORT R7 18 [0x67652851]
      40 [-]: CALL R7 0 1  
      41 [-]: MUL R6 R7 R3 
      42 [-]: ADD R1 R1 R6 
      43 [-]: GETIMPORT R6 1 [0xCBD666E1]
      44 [-]: LOADN R7 0   
      45 [-]: CALL R6 1 0  
      46 [-]: JUMPBACK L0  
L 2:  47 [-]: NAMECALL R5 R0 K19 [0xA2880940]
      48 [-]: CALL R5 1 0  
      49 [-]: RETURN R0 0  



