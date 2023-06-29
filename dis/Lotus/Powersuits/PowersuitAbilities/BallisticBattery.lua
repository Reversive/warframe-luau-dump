; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

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
      29 [-]: MOVE R1 R8   
      30 [-]: NEWCLOSURE R12 P3
      31 [-]: MOVE R1 R8   
      32 [-]: NEWCLOSURE R13 P4
      33 [-]: MOVE R1 R8   
      34 [-]: MOVE R0 R12  
      35 [-]: NEWCLOSURE R14 P5
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R0 R10  
      41 [-]: MOVE R0 R13  
      42 [-]: SETGLOBAL R14 K11 ["GetAbilityUpgradeLevelInfo"]
      43 [-]: NEWCLOSURE R14 P6
      44 [-]: MOVE R1 R8   
      45 [-]: SETGLOBAL R14 K12 ["GetAugmentDescriptionInfo"]
      46 [-]: DUPCLOSURE R14 K13 []
      47 [-]: SETGLOBAL R14 K14 ["NpcEvaluateAbility"]
      48 [-]: DUPCLOSURE R14 K15 []
      49 [-]: MOVE R0 R1   
      50 [-]: SETGLOBAL R14 K16 ["InitializeAbility"]
      51 [-]: NEWCLOSURE R14 P9
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R1 R3   
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R1 R4   
      56 [-]: MOVE R0 R10  
      57 [-]: MOVE R1 R8   
      58 [-]: MOVE R0 R12  
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R0 R6   
      61 [-]: MOVE R0 R5   
      62 [-]: MOVE R0 R2   
      63 [-]: SETGLOBAL R14 K17 ["ActivateAbility"]
      64 [-]: NEWCLOSURE R14 P10
      65 [-]: MOVE R0 R1   
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R1 R3   
      68 [-]: MOVE R1 R4   
      69 [-]: MOVE R0 R5   
      70 [-]: SETGLOBAL R14 K18 ["DeactivateAbility"]
      71 [-]: NEWCLOSURE R14 P11
      72 [-]: MOVE R0 R2   
      73 [-]: MOVE R1 R4   
      74 [-]: SETGLOBAL R14 K19 ["ChargedEffects"]
      75 [-]: DUPCLOSURE R14 K20 []
      76 [-]: SETGLOBAL R14 K21 ["DecoFade"]
      77 [-]: CLOSEUPVALS R3
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 1   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 200 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 2000
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 1   
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 200 
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 2500
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 1   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 200 
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 3500
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 1   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 200 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 5000
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADK R1 K4 [0.59999999999999998]
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 55  
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 55  
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      44 [-]: LOADK R1 K5 [0.65000000000000002]
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 60  
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 60  
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      52 [-]: LOADK R1 K6 [0.69999999999999996]
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 65  
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 65  
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADK R1 K7 [0.75]
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 70  
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 70  
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
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
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.20000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.29999999999999999]
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
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 10  
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
      18 [-]: NAMECALL R4 R3 K10 [0xA2356091]
      19 [-]: CALL R4 2 1  
      20 [-]: NAMECALL R5 R3 K11 [0xD836367C]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOTLE R5 R4 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: MOVE R7 R4   
      25 [-]: NAMECALL R5 R3 K12 [0x5063EDC3]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLE R5 R6 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R6 R3 K13 [0x75ECAF0B]
      32 [-]: CALL R6 2 1  
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R6 R7 L9
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADK R7 K15 [0.20000000000000001]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.29999999999999999]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.40000000000000002]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.5]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L13
      51 [-]: GETIMPORT R7 22 ["Modded"]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 25
      59 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/BallisticBatteryAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 29 [0x23D5322F]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 32
      68 [-]: LOADK R10 K33 ["/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"]
      69 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      70 [-]: GETUPVAL R12 0
      71 [-]: MULK R11 R12 K34 [100]
      72 [-]: FASTCALL1 12 R11 L12
      73 [-]: GETIMPORT R10 37 [0x55F27C30]
      74 [-]: CALL R10 1 1 
L12:  75 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      76 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      77 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      78 [-]: FASTCALL2 52 R0 R9 L13
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 29 [0x23D5322F]
      81 [-]: CALL R7 2 0  
L13:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 1   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 200 
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 2000
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 1   
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 200 
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 2500
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      22 [-]: LOADN R1 1   
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 200 
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 3500
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 1   
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 200 
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 5000
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADK R1 K8 [0.59999999999999998]
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 55  
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 55  
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      45 [-]: LOADK R1 K9 [0.65000000000000002]
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 60  
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 60  
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      53 [-]: LOADK R1 K10 [0.69999999999999996]
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 65  
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 65  
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADK R1 K11 [0.75]
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 70  
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 70  
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R0 13 ["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT
      68 [-]: GETUPVAL R0 4
      69 [-]: GETIMPORT R1 15 ["Avatar"]
      70 [-]: CALL R0 1 2  
      71 [-]: SETUPVAL R0 1
      72 [-]: SETUPVAL R1 3
L 8:  73 [-]: NEWTABLE R0 1 0
      74 [-]: DUPTABLE R3 19
      75 [-]: LOADK R4 K20 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      76 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      77 [-]: LOADN R5 100 
      78 [-]: GETUPVAL R6 1
      79 [-]: MUL R4 R5 R6 
      80 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      81 [-]: LOADK R4 K21 ["/Lotus/Language/Game/UNIT_PERCENT"]
      82 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R0 R3 L9
      84 [-]: MOVE R2 R0   
      85 [-]: GETIMPORT R1 24 [0x23D5322F]
      86 [-]: CALL R1 2 0  
L 9:  87 [-]: DUPTABLE R3 25
      88 [-]: LOADK R4 K26 ["/Lotus/Language/Game/BUFFER_CAP"]
      89 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      90 [-]: GETUPVAL R4 3
      91 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      92 [-]: FASTCALL2 52 R0 R3 L10
      93 [-]: MOVE R2 R0   
      94 [-]: GETIMPORT R1 24 [0x23D5322F]
      95 [-]: CALL R1 2 0  
L10:  96 [-]: GETUPVAL R1 5
      97 [-]: MOVE R2 R0   
      98 [-]: CALL R1 1 0  
      99 [-]: GETIMPORT R1 13 ["Modded"]
     100 [-]: SETTABLEKS R1 R0 K12 ["Modded"]
     101 [-]: GETIMPORT R1 27 ["_T"]
     102 [-]: SETTABLEKS R0 R1 K28 ["AbilityUpgradeLevelInfo"]
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.20000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.29999999999999999]
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
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["CRIT_CHANCE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 176
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
; Defined at line: 198
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
; Defined at line: 204
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETUPVAL R6 0
       3 [-]: GETTABLEKS R5 R6 K1 [0x32316A21]
       4 [-]: CALL R5 0 1  
       5 [-]: JUMPIF R5 L3 
       6 [-]: JUMPXEQKN R3 K2 L0 NOT [1]
       7 [-]: LOADN R5 1   
       8 [-]: SETUPVAL R5 1
       9 [-]: LOADN R5 200 
      10 [-]: SETUPVAL R5 2
      11 [-]: LOADN R5 2000
      12 [-]: SETUPVAL R5 3
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      15 [-]: LOADN R5 1   
      16 [-]: SETUPVAL R5 1
      17 [-]: LOADN R5 200 
      18 [-]: SETUPVAL R5 2
      19 [-]: LOADN R5 2500
      20 [-]: SETUPVAL R5 3
      21 [-]: JUMP L7
     
L 1:  22 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      23 [-]: LOADN R5 1   
      24 [-]: SETUPVAL R5 1
      25 [-]: LOADN R5 200 
      26 [-]: SETUPVAL R5 2
      27 [-]: LOADN R5 3500
      28 [-]: SETUPVAL R5 3
      29 [-]: JUMP L7
     
L 2:  30 [-]: LOADN R5 1   
      31 [-]: SETUPVAL R5 1
      32 [-]: LOADN R5 200 
      33 [-]: SETUPVAL R5 2
      34 [-]: LOADN R5 5000
      35 [-]: SETUPVAL R5 3
      36 [-]: JUMP L7
     
L 3:  37 [-]: JUMPXEQKN R3 K2 L4 NOT [1]
      38 [-]: LOADK R5 K5 [0.59999999999999998]
      39 [-]: SETUPVAL R5 1
      40 [-]: LOADN R5 55  
      41 [-]: SETUPVAL R5 2
      42 [-]: LOADN R5 55  
      43 [-]: SETUPVAL R5 3
      44 [-]: JUMP L7
     
L 4:  45 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      46 [-]: LOADK R5 K6 [0.65000000000000002]
      47 [-]: SETUPVAL R5 1
      48 [-]: LOADN R5 60  
      49 [-]: SETUPVAL R5 2
      50 [-]: LOADN R5 60  
      51 [-]: SETUPVAL R5 3
      52 [-]: JUMP L7
     
L 5:  53 [-]: JUMPXEQKN R3 K4 L6 NOT [3]
      54 [-]: LOADK R5 K7 [0.69999999999999996]
      55 [-]: SETUPVAL R5 1
      56 [-]: LOADN R5 65  
      57 [-]: SETUPVAL R5 2
      58 [-]: LOADN R5 65  
      59 [-]: SETUPVAL R5 3
      60 [-]: JUMP L7
     
L 6:  61 [-]: LOADK R5 K8 [0.75]
      62 [-]: SETUPVAL R5 1
      63 [-]: LOADN R5 70  
      64 [-]: SETUPVAL R5 2
      65 [-]: LOADN R5 70  
      66 [-]: SETUPVAL R5 3
L 7:  67 [-]: GETUPVAL R5 4
      68 [-]: MOVE R6 R1   
      69 [-]: CALL R5 1 2  
      70 [-]: DUPTABLE R7 11
      71 [-]: SETTABLEKS R5 R7 K9 ["damagePct"]
      72 [-]: SETTABLEKS R6 R7 K10 ["damageCap"]
      73 [-]: NAMECALL R8 R0 K12 [0x5063EDC3]
      74 [-]: CALL R8 1 1  
      75 [-]: NAMECALL R9 R0 K13 [0x75ECAF0B]
      76 [-]: CALL R9 1 1  
      77 [-]: LOADN R10 0  
      78 [-]: JUMPIFNOTLT R10 R8 L12
      79 [-]: LOADN R10 1  
      80 [-]: JUMPIFNOTEQ R9 R10 L12
      81 [-]: LOADN R10 1  
      82 [-]: JUMPIFNOTEQ R9 R10 L11
      83 [-]: JUMPXEQKN R8 K2 L8 NOT [1]
      84 [-]: LOADK R10 K14 [0.20000000000000001]
      85 [-]: SETUPVAL R10 5
      86 [-]: JUMP L11
    
L 8:  87 [-]: JUMPXEQKN R8 K3 L9 NOT [2]
      88 [-]: LOADK R10 K15 [0.29999999999999999]
      89 [-]: SETUPVAL R10 5
      90 [-]: JUMP L11
    
L 9:  91 [-]: JUMPXEQKN R8 K4 L10 NOT [3]
      92 [-]: LOADK R10 K16 [0.40000000000000002]
      93 [-]: SETUPVAL R10 5
      94 [-]: JUMP L11
    
L10:  95 [-]: LOADK R10 K17 [0.5]
      96 [-]: SETUPVAL R10 5
L11:  97 [-]: GETUPVAL R10 6
      98 [-]: MOVE R11 R1  
      99 [-]: MOVE R12 R9  
     100 [-]: CALL R10 2 1 
     101 [-]: SETUPVAL R10 5
     102 [-]: GETUPVAL R10 5
     103 [-]: SETTABLEKS R10 R7 K18 ["augmentCritChance"]
L12: 104 [-]: GETUPVAL R11 7
     105 [-]: GETTABLEKS R10 R11 K19 [0xF43AF54F]
     106 [-]: MOVE R11 R0  
     107 [-]: GETIMPORT R12 21 [0x6687F6E0]
     108 [-]: MOVE R13 R7  
     109 [-]: CALL R10 3 0 
     110 [-]: GETIMPORT R12 23 [0x17C91A14]
     111 [-]: GETIMPORT R13 25 ["EMPTY_SYMBOL"]
     112 [-]: NAMECALL R10 R1 K26 [0x47901F07]
     113 [-]: CALL R10 3 0 
     114 [-]: GETIMPORT R10 28 [0x7ED0A956]
     115 [-]: LOADK R11 K29 ["/Lotus/Powersuits/PowersuitAbilities/GunFuAbility"]
     116 [-]: CALL R10 1 1 
     117 [-]: MOVE R13 R10 
     118 [-]: NAMECALL R11 R0 K30 [0x689412A5]
     119 [-]: CALL R11 2 1 
     120 [-]: LOADB R12 0  
     121 [-]: FASTCALL1 62 R11 L13
     122 [-]: MOVE R14 R11 
     123 [-]: GETIMPORT R13 32 [0x7B998233]
     124 [-]: CALL R13 1 1 
L13: 125 [-]: JUMPIF R13 L14
     126 [-]: NAMECALL R13 R11 K33 [0xD8140B94]
     127 [-]: CALL R13 1 1 
     128 [-]: JUMPIF R13 L15
L14: 129 [-]: GETUPVAL R14 7
     130 [-]: GETTABLEKS R13 R14 K34 [0x5C445DA6]
     131 [-]: MOVE R14 R0  
     132 [-]: GETIMPORT R15 36 [0x0ED8B456]
     133 [-]: LOADK R16 K37 ["BatteryCast"]
     134 [-]: LOADB R17 0  
     135 [-]: LOADN R18 2  
     136 [-]: LOADN R19 1  
     137 [-]: LOADB R20 0  
     138 [-]: CALL R13 7 0 
     139 [-]: JUMP L16
    
L15: 140 [-]: LOADB R12 1  
L16: 141 [-]: GETIMPORT R15 39 [0xB44A14C3]
     142 [-]: NAMECALL R13 R1 K40 [0xC9F6A7D7]
     143 [-]: CALL R13 2 1 
     144 [-]: FASTCALL1 62 R13 L17
     145 [-]: MOVE R15 R13 
     146 [-]: GETIMPORT R14 32 [0x7B998233]
     147 [-]: CALL R14 1 1 
L17: 148 [-]: JUMPIF R14 L18
     149 [-]: NAMECALL R14 R13 K41 [0xA2880940]
     150 [-]: CALL R14 1 0 
L18: 151 [-]: GETIMPORT R16 43 [0xDCF36CD2]
     152 [-]: NAMECALL R14 R1 K40 [0xC9F6A7D7]
     153 [-]: CALL R14 2 1 
     154 [-]: FASTCALL1 62 R14 L19
     155 [-]: MOVE R16 R14 
     156 [-]: GETIMPORT R15 32 [0x7B998233]
     157 [-]: CALL R15 1 1 
L19: 158 [-]: JUMPIF R15 L20
     159 [-]: NAMECALL R15 R14 K41 [0xA2880940]
     160 [-]: CALL R15 1 0 
L20: 161 [-]: LOADN R17 22 
     162 [-]: LOADN R18 0  
     163 [-]: NAMECALL R15 R1 K44 [0x6B1650CD]
     164 [-]: CALL R15 3 0 
     165 [-]: LOADN R17 0  
     166 [-]: NAMECALL R15 R1 K45 [0xD99C66B3]
     167 [-]: CALL R15 2 0 
     168 [-]: NAMECALL R15 R0 K46 [0x6A4E4088]
     169 [-]: CALL R15 1 0 
     170 [-]: NAMECALL R15 R0 K47 [0x0D0482E0]
     171 [-]: CALL R15 1 0 
     172 [-]: JUMPIFNOT R12 L22
     173 [-]: NAMECALL R15 R1 K48 [0x1AC1655C]
     174 [-]: CALL R15 1 1 
     175 [-]: FASTCALL1 62 R15 L21
     176 [-]: MOVE R17 R15 
     177 [-]: GETIMPORT R16 32 [0x7B998233]
     178 [-]: CALL R16 1 1 
L21: 179 [-]: JUMPIF R16 L22
     180 [-]: GETIMPORT R16 50 [0x0469F296]
     181 [-]: NAMECALL R17 R0 K51 [0xED4E0128]
     182 [-]: CALL R17 1 -1
     183 [-]: CALL R16 -1 1
     184 [-]: LOADN R19 6  
     185 [-]: MOVE R20 R16 
     186 [-]: NAMECALL R17 R15 K52 [0xAA0FAA2C]
     187 [-]: CALL R17 3 0 
     188 [-]: LOADN R19 5  
     189 [-]: MOVE R20 R16 
     190 [-]: NAMECALL R17 R15 K52 [0xAA0FAA2C]
     191 [-]: CALL R17 3 0 
     192 [-]: LOADN R19 3  
     193 [-]: MOVE R20 R16 
     194 [-]: NAMECALL R17 R15 K52 [0xAA0FAA2C]
     195 [-]: CALL R17 3 0 
L22: 196 [-]: LOADB R17 1  
     197 [-]: NAMECALL R15 R0 K53 [0x79F6AF86]
     198 [-]: CALL R15 2 0 
     199 [-]: GETIMPORT R15 55 [0x60130201]
     200 [-]: LOADN R16 4  
     201 [-]: LOADN R17 100
     202 [-]: LOADN R18 220
     203 [-]: LOADN R19 255
     204 [-]: CALL R15 4 1 
     205 [-]: NAMECALL R16 R0 K56 [0x68D708A7]
     206 [-]: CALL R16 1 1 
     207 [-]: LOADN R19 0  
     208 [-]: NAMECALL R17 R16 K57 [0x8E62760A]
     209 [-]: CALL R17 2 1 
     210 [-]: LOADN R20 6  
     211 [-]: NAMECALL R18 R17 K58 [0x697019D0]
     212 [-]: CALL R18 2 1 
     213 [-]: JUMPIFNOT R18 L23
     214 [-]: GETTABLEKS R15 R17 K59 ["mEnergyColor"]
L23: 215 [-]: GETIMPORT R20 61 [0x32B75B61]
     216 [-]: GETIMPORT R21 50 [0x0469F296]
     217 [-]: LOADK R22 K62 ["GAME_L1_WEAPON1"]
     218 [-]: CALL R21 1 -1
     219 [-]: NAMECALL R18 R1 K26 [0x47901F07]
     220 [-]: CALL R18 -1 0
     221 [-]: GETIMPORT R20 64 [0x517547C0]
     222 [-]: GETIMPORT R21 50 [0x0469F296]
     223 [-]: LOADK R22 K62 ["GAME_L1_WEAPON1"]
     224 [-]: CALL R21 1 -1
     225 [-]: NAMECALL R18 R1 K26 [0x47901F07]
     226 [-]: CALL R18 -1 0
     227 [-]: GETIMPORT R20 43 [0xDCF36CD2]
     228 [-]: GETIMPORT R21 50 [0x0469F296]
     229 [-]: LOADK R22 K65 ["GAME_C1_ROOT"]
     230 [-]: CALL R21 1 1 
     231 [-]: GETIMPORT R22 67 ["ZERO_VECTOR"]
     232 [-]: GETIMPORT R23 69 ["ZERO_ROTATION"]
     233 [-]: MOVE R24 R0  
     234 [-]: NAMECALL R18 R1 K26 [0x47901F07]
     235 [-]: CALL R18 6 1 
     236 [-]: LOADB R21 1  
     237 [-]: GETUPVAL R22 2
     238 [-]: NAMECALL R19 R4 K70 [0xC6808A96]
     239 [-]: CALL R19 3 0 
     240 [-]: NAMECALL R20 R1 K71 [0x35844CF2]
     241 [-]: CALL R20 1 1 
     242 [-]: NOT R19 R20  
     243 [-]: NAMECALL R20 R1 K72 [0xFA9E477F]
     244 [-]: CALL R20 1 1 
     245 [-]: LOADK R21 K14 [0.20000000000000001]
     246 [-]: GETIMPORT R22 74 [0x89326C93]
     247 [-]: NAMECALL R22 R22 K75 [0x18D05D30]
     248 [-]: CALL R22 1 1 
     249 [-]: JUMPIFNOT R22 L24
     250 [-]: GETUPVAL R23 0
     251 [-]: GETTABLEKS R22 R23 K1 [0x32316A21]
     252 [-]: CALL R22 0 1 
     253 [-]: JUMPIFNOT R22 L24
     254 [-]: LOADN R24 48 
     255 [-]: LOADN R25 2  
     256 [-]: LOADN R26 0  
     257 [-]: NAMECALL R22 R4 K76 [0x5E6704FF]
     258 [-]: CALL R22 4 0 
L24: 259 [-]: NAMECALL R22 R1 K77 [0xF80FAE85]
     260 [-]: CALL R22 1 1 
     261 [-]: JUMPIFNOT R22 L25
     262 [-]: GETIMPORT R22 80 ["SetAbilityActiveAnim"]
     263 [-]: GETIMPORT R25 21 [0x6687F6E0]
     264 [-]: NAMECALL R23 R0 K81 [0x73712B9C]
     265 [-]: CALL R23 2 1 
     266 [-]: LOADB R24 1  
     267 [-]: CALL R22 2 0 
L25: 268 [-]: GETIMPORT R22 84 [0x608BC054]
     269 [-]: CALL R22 0 1 
     270 [-]: SETTABLEKS R1 R22 K85 ["instigator"]
     271 [-]: NEWTABLE R23 0 1
     272 [-]: MOVE R24 R1  
     273 [-]: SETLIST R23 R24 1 [1]
     274 [-]: SETTABLEKS R23 R22 K86 ["affected"]
     275 [-]: LOADN R23 2  
     276 [-]: SETTABLEKS R23 R22 K87 ["buffType"]
     277 [-]: GETIMPORT R23 21 [0x6687F6E0]
     278 [-]: NAMECALL R23 R23 K88 [0xCDE10C4A]
     279 [-]: CALL R23 1 1 
     280 [-]: SETTABLEKS R23 R22 K89 ["abilityType"]
     281 [-]: LOADN R23 0  
     282 [-]: SETTABLEKS R23 R22 K90 ["buffData"]
     283 [-]: MOVE R25 R22 
     284 [-]: LOADB R26 1  
     285 [-]: LOADB R27 0  
     286 [-]: NAMECALL R23 R1 K91 [0x37E45FB5]
     287 [-]: CALL R23 4 0 
L26: 288 [-]: FASTCALL1 62 R1 L27
     289 [-]: MOVE R24 R1  
     290 [-]: GETIMPORT R23 32 [0x7B998233]
     291 [-]: CALL R23 1 1 
L27: 292 [-]: JUMPIF R23 L41
     293 [-]: GETIMPORT R23 21 [0x6687F6E0]
     294 [-]: NAMECALL R23 R23 K92 [0x30F46140]
     295 [-]: CALL R23 1 1 
     296 [-]: JUMPIF R23 L41
     297 [-]: LOADN R25 100
     298 [-]: LOADN R27 1  
     299 [-]: NAMECALL R30 R4 K93 [0x4C8117F7]
     300 [-]: CALL R30 1 1 
     301 [-]: MUL R29 R30 R5
     302 [-]: DIV R28 R29 R6
     303 [-]: FASTCALL2 19 R27 R28 L28
     304 [-]: GETIMPORT R26 96 [0xAC1B386A]
     305 [-]: CALL R26 2 1 
L28: 306 [-]: MUL R24 R25 R26
     307 [-]: FASTCALL1 12 R24 L29
     308 [-]: GETIMPORT R23 98 [0x55F27C30]
     309 [-]: CALL R23 1 1 
L29: 310 [-]: GETTABLEKS R24 R22 K90 ["buffData"]
     311 [-]: JUMPIFEQ R23 R24 L31
     312 [-]: SETTABLEKS R23 R22 K90 ["buffData"]
     313 [-]: LOADN R24 100
     314 [-]: JUMPIFNOTLE R24 R23 L30
     315 [-]: MOVE R26 R22 
     316 [-]: LOADB R27 0  
     317 [-]: LOADB R28 0  
     318 [-]: NAMECALL R24 R1 K91 [0x37E45FB5]
     319 [-]: CALL R24 4 0 
     320 [-]: GETIMPORT R24 100 [0x49EB05AA]
     321 [-]: SETTABLEKS R24 R22 K89 ["abilityType"]
     322 [-]: MOVE R26 R22 
     323 [-]: LOADB R27 1  
     324 [-]: LOADB R28 0  
     325 [-]: NAMECALL R24 R1 K91 [0x37E45FB5]
     326 [-]: CALL R24 4 0 
     327 [-]: JUMP L31
    
L30: 328 [-]: MOVE R26 R22 
     329 [-]: LOADB R27 1  
     330 [-]: LOADB R28 0  
     331 [-]: NAMECALL R24 R1 K91 [0x37E45FB5]
     332 [-]: CALL R24 4 0 
L31: 333 [-]: FASTCALL1 62 R18 L32
     334 [-]: MOVE R25 R18 
     335 [-]: GETIMPORT R24 32 [0x7B998233]
     336 [-]: CALL R24 1 1 
L32: 337 [-]: JUMPIF R24 L35
     338 [-]: GETUPVAL R26 8
     339 [-]: LOADK R28 K101 [0.25]
     340 [-]: LOADK R30 K102 [2.5]
     341 [-]: MUL R29 R30 R23
     342 [-]: ADD R27 R28 R29
     343 [-]: NAMECALL R24 R18 K103 [0x986D2AB8]
     344 [-]: CALL R24 3 0 
     345 [-]: LOADK R24 K104 [0.80000000000000004]
     346 [-]: JUMPIFNOTLT R24 R23 L34
     347 [-]: LOADN R25 2  
     348 [-]: LOADN R28 0  
     349 [-]: SUBK R29 R23 K104 [0.80000000000000004]
     350 [-]: FASTCALL2 18 R28 R29 L33
     351 [-]: GETIMPORT R27 107 [0xB62ECFE0]
     352 [-]: CALL R27 2 1 
L33: 353 [-]: MULK R26 R27 K105 [6]
     354 [-]: ADD R24 R25 R26
     355 [-]: GETIMPORT R27 109 ["UNLIT_ATTEN"]
     356 [-]: MOVE R28 R24 
     357 [-]: NAMECALL R25 R18 K103 [0x986D2AB8]
     358 [-]: CALL R25 3 0 
L34: 359 [-]: LOADN R24 1  
     360 [-]: JUMPIFNOTLE R24 R23 L35
     361 [-]: GETUPVAL R26 9
     362 [-]: LOADN R27 2  
     363 [-]: NAMECALL R24 R18 K103 [0x986D2AB8]
     364 [-]: CALL R24 3 0 
L35: 365 [-]: JUMPIFNOTLT R21 R23 L36
     366 [-]: GETIMPORT R26 111 [0x66B07C6F]
     367 [-]: GETUPVAL R27 10
     368 [-]: NAMECALL R24 R1 K26 [0x47901F07]
     369 [-]: CALL R24 3 0 
     370 [-]: ADDK R21 R21 K14 [0.20000000000000001]
L36: 371 [-]: JUMPIFNOT R19 L40
     372 [-]: LOADN R24 1  
     373 [-]: JUMPIFNOTLE R24 R23 L37
     374 [-]: GETIMPORT R24 113 [0xCBD666E1]
     375 [-]: LOADN R25 3  
     376 [-]: CALL R24 1 0 
     377 [-]: RETURN R0 0  
L37: 378 [-]: FASTCALL1 62 R20 L38
     379 [-]: MOVE R25 R20 
     380 [-]: GETIMPORT R24 32 [0x7B998233]
     381 [-]: CALL R24 1 1 
L38: 382 [-]: JUMPIF R24 L40
     383 [-]: NAMECALL R24 R20 K114 [0xA39BB54B]
     384 [-]: CALL R24 1 1 
     385 [-]: GETTABLEKS R26 R24 K115 ["avatar"]
     386 [-]: FASTCALL1 62 R26 L39
     387 [-]: GETIMPORT R25 32 [0x7B998233]
     388 [-]: CALL R25 1 1 
L39: 389 [-]: JUMPIFNOT R25 L40
     390 [-]: GETIMPORT R25 117 [0xBE190284]
     391 [-]: NAMECALL R25 R25 K118 [0xAE962FA0]
     392 [-]: CALL R25 1 1 
     393 [-]: NAMECALL R26 R4 K119 [0xA4EE0793]
     394 [-]: CALL R26 1 1 
     395 [-]: ADDK R27 R26 K120 [15]
     396 [-]: JUMPIFNOTLT R27 R25 L40
     397 [-]: GETIMPORT R27 113 [0xCBD666E1]
     398 [-]: LOADN R28 3  
     399 [-]: CALL R27 1 0 
     400 [-]: RETURN R0 0  
L40: 401 [-]: GETIMPORT R24 113 [0xCBD666E1]
     402 [-]: LOADN R25 0  
     403 [-]: CALL R24 1 0 
     404 [-]: JUMPBACK L26 
L41: 405 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R1 K3 [0xF80FAE85]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFNOT R5 L2
      11 [-]: GETIMPORT R5 6 ["SetAbilityActiveAnim"]
      12 [-]: GETIMPORT R8 8 [0x6687F6E0]
      13 [-]: NAMECALL R6 R0 K9 [0x73712B9C]
      14 [-]: CALL R6 2 1  
      15 [-]: LOADB R7 0   
      16 [-]: CALL R5 2 0  
L 2:  17 [-]: GETIMPORT R5 12 [0x608BC054]
      18 [-]: CALL R5 0 1  
      19 [-]: SETTABLEKS R1 R5 K13 ["instigator"]
      20 [-]: NEWTABLE R6 0 1
      21 [-]: MOVE R7 R1   
      22 [-]: SETLIST R6 R7 1 [1]
      23 [-]: SETTABLEKS R6 R5 K14 ["affected"]
      24 [-]: GETIMPORT R6 8 [0x6687F6E0]
      25 [-]: NAMECALL R6 R6 K15 [0xCDE10C4A]
      26 [-]: CALL R6 1 1  
      27 [-]: SETTABLEKS R6 R5 K16 ["abilityType"]
      28 [-]: MOVE R8 R5   
      29 [-]: LOADB R9 0   
      30 [-]: LOADB R10 0  
      31 [-]: NAMECALL R6 R1 K17 [0x37E45FB5]
      32 [-]: CALL R6 4 0  
      33 [-]: GETIMPORT R6 19 [0x49EB05AA]
      34 [-]: SETTABLEKS R6 R5 K16 ["abilityType"]
      35 [-]: MOVE R8 R5   
      36 [-]: LOADB R9 0   
      37 [-]: LOADB R10 0  
      38 [-]: NAMECALL R6 R1 K17 [0x37E45FB5]
      39 [-]: CALL R6 4 0  
      40 [-]: GETIMPORT R6 21 [0x89326C93]
      41 [-]: NAMECALL R6 R6 K22 [0x18D05D30]
      42 [-]: CALL R6 1 1  
      43 [-]: JUMPIFNOT R6 L3
      44 [-]: GETUPVAL R7 0
      45 [-]: GETTABLEKS R6 R7 K23 [0x32316A21]
      46 [-]: CALL R6 0 1  
      47 [-]: JUMPIFNOT R6 L3
      48 [-]: LOADN R8 48  
      49 [-]: LOADN R9 2   
      50 [-]: LOADN R10 0  
      51 [-]: NAMECALL R6 R4 K24 [0x12DD9DA2]
      52 [-]: CALL R6 4 0  
L 3:  53 [-]: GETIMPORT R8 26 [0xDCF36CD2]
      54 [-]: NAMECALL R6 R1 K27 [0xC9F6A7D7]
      55 [-]: CALL R6 2 1  
      56 [-]: GETIMPORT R9 29 [0x3F7C5565]
      57 [-]: LOADB R10 0  
      58 [-]: LOADN R11 0  
      59 [-]: LOADB R12 0  
      60 [-]: NAMECALL R7 R1 K30 [0x659D451F]
      61 [-]: CALL R7 5 0  
      62 [-]: NAMECALL R7 R4 K31 [0x4C8117F7]
      63 [-]: CALL R7 1 1  
      64 [-]: LOADB R10 0  
      65 [-]: NAMECALL R8 R4 K32 [0xC6808A96]
      66 [-]: CALL R8 2 0  
      67 [-]: GETIMPORT R10 34 [0x517547C0]
      68 [-]: NAMECALL R8 R1 K27 [0xC9F6A7D7]
      69 [-]: CALL R8 2 1  
      70 [-]: FASTCALL1 62 R8 L4
      71 [-]: MOVE R10 R8  
      72 [-]: GETIMPORT R9 1 [0x7B998233]
      73 [-]: CALL R9 1 1  
L 4:  74 [-]: JUMPIF R9 L5 
      75 [-]: NAMECALL R9 R8 K35 [0xA2880940]
      76 [-]: CALL R9 1 0  
L 5:  77 [-]: GETUPVAL R10 1
      78 [-]: GETTABLEKS R9 R10 K36 [0xB43A6753]
      79 [-]: MOVE R10 R0  
      80 [-]: GETIMPORT R11 8 [0x6687F6E0]
      81 [-]: LOADB R12 1  
      82 [-]: CALL R9 3 1  
      83 [-]: GETTABLEKS R10 R9 K37 ["damagePct"]
      84 [-]: GETTABLEKS R11 R9 K38 ["damageCap"]
      85 [-]: SETUPVAL R10 2
      86 [-]: SETUPVAL R11 3
      87 [-]: GETUPVAL R12 2
      88 [-]: MUL R11 R7 R12
      89 [-]: GETUPVAL R12 3
      90 [-]: FASTCALL2 19 R11 R12 L6
      91 [-]: GETIMPORT R10 41 [0xAC1B386A]
      92 [-]: CALL R10 2 1 
L 6:  93 [-]: LOADN R11 0  
      94 [-]: JUMPIFNOTLT R11 R10 L10
      95 [-]: GETIMPORT R11 8 [0x6687F6E0]
      96 [-]: NAMECALL R11 R11 K42 [0x30F46140]
      97 [-]: CALL R11 1 1 
      98 [-]: JUMPIF R11 L10
      99 [-]: FASTCALL1 62 R6 L7
     100 [-]: MOVE R12 R6  
     101 [-]: GETIMPORT R11 1 [0x7B998233]
     102 [-]: CALL R11 1 1 
L 7: 103 [-]: JUMPIF R11 L8
     104 [-]: GETUPVAL R13 4
     105 [-]: LOADN R14 -2 
     106 [-]: NAMECALL R11 R6 K43 [0x986D2AB8]
     107 [-]: CALL R11 3 0 
     108 [-]: GETIMPORT R13 45 [0x0469F296]
     109 [-]: LOADK R14 K46 ["ChargedEffects"]
     110 [-]: CALL R13 1 1 
     111 [-]: LOADB R14 0  
     112 [-]: NAMECALL R11 R6 K47 [0xD5F7912B]
     113 [-]: CALL R11 3 0 
L 8: 114 [-]: LOADN R13 22 
     115 [-]: MOVE R14 R10 
     116 [-]: NAMECALL R11 R1 K48 [0x6B1650CD]
     117 [-]: CALL R11 3 0 
     118 [-]: GETTABLEKS R11 R9 K49 ["augmentCritChance"]
     119 [-]: JUMPIFNOT R11 L12
     120 [-]: GETTABLEKS R14 R9 K49 ["augmentCritChance"]
     121 [-]: LOADN R16 1  
     122 [-]: GETUPVAL R18 3
     123 [-]: DIV R17 R10 R18
     124 [-]: FASTCALL2 19 R16 R17 L9
     125 [-]: GETIMPORT R15 41 [0xAC1B386A]
     126 [-]: CALL R15 2 1 
L 9: 127 [-]: MUL R13 R14 R15
     128 [-]: NAMECALL R11 R1 K50 [0xD99C66B3]
     129 [-]: CALL R11 2 0 
     130 [-]: RETURN R0 0  
L10: 131 [-]: FASTCALL1 62 R6 L11
     132 [-]: MOVE R12 R6  
     133 [-]: GETIMPORT R11 1 [0x7B998233]
     134 [-]: CALL R11 1 1 
L11: 135 [-]: JUMPIF R11 L12
     136 [-]: NAMECALL R11 R6 K35 [0xA2880940]
     137 [-]: CALL R11 1 0 
L12: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
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
; Defined at line: 459
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



