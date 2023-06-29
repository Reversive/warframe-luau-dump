; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 300 
       5 [-]: LOADN R2 10  
       6 [-]: LOADN R3 10  
       7 [-]: LOADK R4 K3 [0.29999999999999999]
       8 [-]: DUPCLOSURE R5 K4 []
       9 [-]: NEWCLOSURE R6 P1
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R1 R4   
      14 [-]: NEWCLOSURE R7 P2
      15 [-]: MOVE R1 R1   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R4   
      19 [-]: NEWCLOSURE R8 P3
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R0 R7   
      25 [-]: SETGLOBAL R8 K5 ["GetAbilityUpgradeLevelInfo"]
      26 [-]: DUPCLOSURE R8 K6 []
      27 [-]: SETGLOBAL R8 K7 ["EvaluateAbility"]
      28 [-]: GETIMPORT R8 9 [0x0469F296]
      29 [-]: LOADK R9 K10 ["CONDRIX_NULLIFIER_AB"]
      30 [-]: CALL R8 1 1  
      31 [-]: DUPCLOSURE R9 K11 []
      32 [-]: MOVE R0 R8   
      33 [-]: SETGLOBAL R9 K12 ["NpcEvaluateAbility"]
      34 [-]: DUPCLOSURE R9 K13 []
      35 [-]: SETGLOBAL R9 K14 ["GrabAvatar"]
      36 [-]: NEWCLOSURE R9 P7
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R4   
      39 [-]: NEWCLOSURE R10 P8
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R1 R1   
      42 [-]: MOVE R1 R2   
      43 [-]: NEWCLOSURE R11 P9
      44 [-]: MOVE R1 R1   
      45 [-]: MOVE R1 R2   
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R0 R7   
      49 [-]: MOVE R0 R10  
      50 [-]: MOVE R0 R9   
      51 [-]: SETGLOBAL R11 K15 ["ActivateAbility"]
      52 [-]: DUPCLOSURE R11 K16 []
      53 [-]: SETGLOBAL R11 K17 ["DeactivateAbility"]
      54 [-]: DUPCLOSURE R11 K18 []
      55 [-]: SETGLOBAL R11 K19 ["WaitForImpact"]
      56 [-]: DUPCLOSURE R11 K20 []
      57 [-]: SETGLOBAL R11 K21 ["ProjectileDestroyed"]
      58 [-]: DUPCLOSURE R11 K22 []
      59 [-]: SETGLOBAL R11 K23 ["KeepAlive"]
      60 [-]: CLOSEUPVALS R1
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R2 R0 R1 
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [0.29999999999999999]
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K2 [0.050000000000000003]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K3 [0.25]
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      11 [-]: LOADK R1 K5 [0.34999999999999998]
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K6 [0.10000000000000001]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K1 [0.29999999999999999]
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      21 [-]: LOADK R1 K8 [0.40000000000000002]
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 15  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K9 [0.14999999999999999]
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADK R1 K5 [0.34999999999999998]
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADK R1 K10 [0.5]
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 17  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADK R1 K11 [0.20000000000000001]
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADK R1 K8 [0.40000000000000002]
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [0x7258F36F]
       4 [-]: GETUPVAL R3 1
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 2
       7 [-]: GETUPVAL R4 3
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 4 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L2 
      13 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      16 [-]: CALL R6 1 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 4 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L2 
      22 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R10 R1  
      25 [-]: LOADN R11 10 
      26 [-]: MOVE R12 R7  
      27 [-]: MOVE R13 R6  
      28 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      29 [-]: CALL R8 5 0  
      30 [-]: GETUPVAL R10 2
      31 [-]: LOADN R11 9  
      32 [-]: MOVE R12 R7  
      33 [-]: MOVE R13 R6  
      34 [-]: NAMECALL R8 R5 K9 [0xE9F54086]
      35 [-]: CALL R8 5 1  
      36 [-]: MOVE R3 R8   
      37 [-]: MOVE R10 R2  
      38 [-]: LOADN R11 10 
      39 [-]: MOVE R12 R7  
      40 [-]: MOVE R13 R6  
      41 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      42 [-]: CALL R8 5 0  
      43 [-]: GETUPVAL R10 3
      44 [-]: LOADN R11 10 
      45 [-]: MOVE R12 R7  
      46 [-]: MOVE R13 R6  
      47 [-]: NAMECALL R8 R5 K9 [0xE9F54086]
      48 [-]: CALL R8 5 1  
      49 [-]: MOVE R4 R8   
L 2:  50 [-]: RETURN R1 4  


; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADK R1 K5 [0.29999999999999999]
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 10  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K6 [0.050000000000000003]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K7 [0.25]
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      12 [-]: LOADK R1 K9 [0.34999999999999998]
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 12  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K10 [0.10000000000000001]
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K5 [0.29999999999999999]
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K11 L2 NOT [3]
      22 [-]: LOADK R1 K12 [0.40000000000000002]
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 15  
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADK R1 K13 [0.14999999999999999]
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADK R1 K9 [0.34999999999999998]
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADK R1 K14 [0.5]
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 17  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADK R1 K15 [0.20000000000000001]
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADK R1 K12 [0.40000000000000002]
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETIMPORT R0 17 ["Modded"]
      40 [-]: JUMPXEQKB R0 1 L4 NOT
      41 [-]: GETUPVAL R0 4
      42 [-]: GETIMPORT R1 19 ["Avatar"]
      43 [-]: CALL R0 1 4  
      44 [-]: SETUPVAL R0 0
      45 [-]: SETUPVAL R1 2
      46 [-]: SETUPVAL R2 1
      47 [-]: SETUPVAL R3 3
      48 [-]: GETUPVAL R0 0
      49 [-]: NAMECALL R0 R0 K20 [0x838305DE]
      50 [-]: CALL R0 1 1  
      51 [-]: SETUPVAL R0 0
      52 [-]: GETUPVAL R0 2
      53 [-]: NAMECALL R0 R0 K20 [0x838305DE]
      54 [-]: CALL R0 1 1  
      55 [-]: SETUPVAL R0 2
L 4:  56 [-]: NEWTABLE R0 1 0
      57 [-]: DUPTABLE R3 24
      58 [-]: LOADK R4 K25 ["/Lotus/Language/Game/DAMAGE"]
      59 [-]: SETTABLEKS R4 R3 K21 ["Label"]
      60 [-]: GETUPVAL R4 0
      61 [-]: SETTABLEKS R4 R3 K22 ["Value"]
      62 [-]: LOADK R4 K26 ["<DT_IMPACT>"]
      63 [-]: SETTABLEKS R4 R3 K23 ["ValueIcon"]
      64 [-]: FASTCALL2 52 R0 R3 L5
      65 [-]: MOVE R2 R0   
      66 [-]: GETIMPORT R1 29 [0x23D5322F]
      67 [-]: CALL R1 2 0  
L 5:  68 [-]: DUPTABLE R3 31
      69 [-]: LOADK R4 K32 ["/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"]
      70 [-]: SETTABLEKS R4 R3 K21 ["Label"]
      71 [-]: GETUPVAL R4 1
      72 [-]: SETTABLEKS R4 R3 K22 ["Value"]
      73 [-]: LOADK R4 K33 ["/Lotus/Language/Game/UNIT_METER"]
      74 [-]: SETTABLEKS R4 R3 K30 ["ValueUnit"]
      75 [-]: FASTCALL2 52 R0 R3 L6
      76 [-]: MOVE R2 R0   
      77 [-]: GETIMPORT R1 29 [0x23D5322F]
      78 [-]: CALL R1 2 0  
L 6:  79 [-]: DUPTABLE R3 24
      80 [-]: LOADK R4 K34 ["/Lotus/Language/Game/DPS"]
      81 [-]: SETTABLEKS R4 R3 K21 ["Label"]
      82 [-]: GETUPVAL R4 2
      83 [-]: SETTABLEKS R4 R3 K22 ["Value"]
      84 [-]: LOADK R4 K26 ["<DT_IMPACT>"]
      85 [-]: SETTABLEKS R4 R3 K23 ["ValueIcon"]
      86 [-]: FASTCALL2 52 R0 R3 L7
      87 [-]: MOVE R2 R0   
      88 [-]: GETIMPORT R1 29 [0x23D5322F]
      89 [-]: CALL R1 2 0  
L 7:  90 [-]: DUPTABLE R3 31
      91 [-]: LOADK R4 K35 ["/Lotus/Language/Game/CONVERSION_PERCENT"]
      92 [-]: SETTABLEKS R4 R3 K21 ["Label"]
      93 [-]: GETUPVAL R6 3
      94 [-]: MULK R5 R6 K36 [100]
      95 [-]: FASTCALL1 12 R5 L8
      96 [-]: GETIMPORT R4 39 [0x55F27C30]
      97 [-]: CALL R4 1 1  
L 8:  98 [-]: SETTABLEKS R4 R3 K22 ["Value"]
      99 [-]: LOADK R4 K40 ["/Lotus/Language/Game/UNIT_PERCENT"]
     100 [-]: SETTABLEKS R4 R3 K30 ["ValueUnit"]
     101 [-]: FASTCALL2 52 R0 R3 L9
     102 [-]: MOVE R2 R0   
     103 [-]: GETIMPORT R1 29 [0x23D5322F]
     104 [-]: CALL R1 2 0  
L 9: 105 [-]: GETIMPORT R1 17 ["Modded"]
     106 [-]: SETTABLEKS R1 R0 K16 ["Modded"]
     107 [-]: GETIMPORT R1 41 ["_T"]
     108 [-]: SETTABLEKS R0 R1 K42 ["AbilityUpgradeLevelInfo"]
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 3 ["ThanoShieldActive"]
       3 [-]: JUMPXEQKNIL R3 L0
       4 [-]: GETIMPORT R4 3 ["ThanoShieldActive"]
       5 [-]: GETTABLE R3 R4 R2
       6 [-]: JUMPXEQKNIL R3 L0
       7 [-]: GETIMPORT R5 3 ["ThanoShieldActive"]
       8 [-]: GETTABLE R4 R5 R2
       9 [-]: GETTABLEKS R3 R4 K4 ["active"]
      10 [-]: JUMPXEQKB R3 1 L0 NOT
      11 [-]: LOADB R3 0   
      12 [-]: RETURN R3 1  
L 0:  13 [-]: GETIMPORT R3 6 ["ThanoGrabActive"]
      14 [-]: JUMPXEQKNIL R3 L2
      15 [-]: GETIMPORT R4 6 ["ThanoGrabActive"]
      16 [-]: GETTABLE R3 R4 R2
      17 [-]: JUMPXEQKNIL R3 L2
      18 [-]: GETIMPORT R6 6 ["ThanoGrabActive"]
      19 [-]: GETTABLE R5 R6 R2
      20 [-]: GETTABLEKS R4 R5 K7 ["heldAvatar"]
      21 [-]: FASTCALL1 62 R4 L1
      22 [-]: GETIMPORT R3 9 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIFNOT R3 L3
L 2:  25 [-]: GETIMPORT R3 11 [0xB009BBC6]
      26 [-]: GETIMPORT R4 13 [0x6687F6E0]
      27 [-]: NAMECALL R4 R4 K14 [0xCDE10C4A]
      28 [-]: CALL R4 1 -1 
      29 [-]: CALL R3 -1 1 
      30 [-]: LOADB R5 1   
      31 [-]: NAMECALL R3 R3 K15 [0x7E627183]
      32 [-]: CALL R3 2 1  
      33 [-]: NAMECALL R4 R0 K16 [0x58A4D5AC]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOTLT R4 R3 L3
      36 [-]: GETIMPORT R5 18 [0x0469F296]
      37 [-]: LOADK R6 K19 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      38 [-]: CALL R5 1 -1 
      39 [-]: NAMECALL R3 R1 K20 [0xD7091D77]
      40 [-]: CALL R3 -1 0 
      41 [-]: LOADB R3 0   
      42 [-]: RETURN R3 1  
L 3:  43 [-]: LOADB R3 1   
      44 [-]: RETURN R3 1  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADNIL R3   
       3 [-]: LOADNIL R4   
       4 [-]: NEWTABLE R5 0 0
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R7 R2   
       7 [-]: GETIMPORT R6 2 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L1 
      10 [-]: NAMECALL R6 R2 K3 [0xC0E06C5C]
      11 [-]: CALL R6 1 1  
      12 [-]: MOVE R3 R6   
L 1:  13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R7 R3   
      15 [-]: GETIMPORT R6 2 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIFNOT R6 L3
      18 [-]: LOADN R6 0   
      19 [-]: RETURN R6 1  
L 3:  20 [-]: LOADN R8 1   
      21 [-]: LENGTH R6 R3 
      22 [-]: LOADN R7 1   
      23 [-]: FORNPREP R6 L8
L 4:  24 [-]: GETTABLE R9 R3 R8
      25 [-]: GETTABLEKS R4 R9 K4 ["avatar"]
      26 [-]: FASTCALL1 62 R4 L5
      27 [-]: MOVE R10 R4  
      28 [-]: GETIMPORT R9 2 [0x7B998233]
      29 [-]: CALL R9 1 1  
L 5:  30 [-]: JUMPIF R9 L7 
      31 [-]: NAMECALL R9 R4 K5 [0x35844CF2]
      32 [-]: CALL R9 1 1  
      33 [-]: JUMPIF R9 L7 
      34 [-]: GETUPVAL R11 0
      35 [-]: NAMECALL R9 R4 K6 [0x349728E6]
      36 [-]: CALL R9 2 1  
      37 [-]: JUMPIF R9 L6 
      38 [-]: LOADN R11 10 
      39 [-]: NAMECALL R9 R4 K7 [0xC4DFF581]
      40 [-]: CALL R9 2 1  
      41 [-]: JUMPIF R9 L7 
L 6:  42 [-]: NAMECALL R9 R4 K8 [0xD4CC05B4]
      43 [-]: CALL R9 1 1  
      44 [-]: JUMPIFNOT R9 L7
      45 [-]: MOVE R11 R4  
      46 [-]: NAMECALL R9 R1 K9 [0xBEBAD19F]
      47 [-]: CALL R9 2 1  
      48 [-]: LOADN R10 1  
      49 [-]: JUMPIFNOTLE R10 R9 L7
      50 [-]: MOVE R11 R4  
      51 [-]: NAMECALL R9 R1 K9 [0xBEBAD19F]
      52 [-]: CALL R9 2 1  
      53 [-]: LOADN R10 5  
      54 [-]: JUMPIFNOTLE R9 R10 L7
      55 [-]: NAMECALL R11 R4 K10 [0xD1586535]
      56 [-]: CALL R11 1 -1
      57 [-]: NAMECALL R9 R1 K11 [0x890697E0]
      58 [-]: CALL R9 -1 1 
      59 [-]: DUPTABLE R12 14
      60 [-]: SETTABLEKS R4 R12 K12 ["validTargetAvatar"]
      61 [-]: SETTABLEKS R9 R12 K13 ["dist"]
      62 [-]: FASTCALL2 52 R5 R12 L7
      63 [-]: MOVE R11 R5  
      64 [-]: GETIMPORT R10 17 [0x23D5322F]
      65 [-]: CALL R10 2 0 
L 7:  66 [-]: FORNLOOP R6 L4
L 8:  67 [-]: FASTCALL1 62 R5 L9
      68 [-]: MOVE R7 R5   
      69 [-]: GETIMPORT R6 2 [0x7B998233]
      70 [-]: CALL R6 1 1  
L 9:  71 [-]: JUMPIF R6 L10
      72 [-]: LENGTH R6 R5 
      73 [-]: LOADN R7 1   
      74 [-]: JUMPIFNOTLT R6 R7 L11
L10:  75 [-]: LOADN R6 0   
      76 [-]: RETURN R6 1  
L11:  77 [-]: LENGTH R6 R5 
      78 [-]: LOADN R7 1   
      79 [-]: JUMPIFNOTLT R7 R6 L12
      80 [-]: DUPCLOSURE R6 K18 []
      81 [-]: GETIMPORT R7 20 [0xF21B1D8E]
      82 [-]: MOVE R8 R5   
      83 [-]: MOVE R9 R6   
      84 [-]: CALL R7 2 0  
L12:  85 [-]: GETTABLEN R7 R5 1
      86 [-]: GETTABLEKS R6 R7 K12 ["validTargetAvatar"]
      87 [-]: MOVE R9 R6   
      88 [-]: NAMECALL R7 R0 K21 [0x48D05257]
      89 [-]: CALL R7 2 0  
      90 [-]: NAMECALL R9 R6 K10 [0xD1586535]
      91 [-]: CALL R9 1 -1 
      92 [-]: NAMECALL R7 R0 K22 [0x8BAF261C]
      93 [-]: CALL R7 -1 0 
      94 [-]: LOADN R7 1   
      95 [-]: RETURN R7 1  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R6 3 ["ThanoGrabActive"]
       3 [-]: JUMPXEQKNIL R6 L0 NOT
       4 [-]: GETIMPORT R6 4 ["_T"]
       5 [-]: NEWTABLE R7 0 0
       6 [-]: SETTABLEKS R7 R6 K2 ["ThanoGrabActive"]
L 0:   7 [-]: NAMECALL R6 R0 K0 [0x5163741E]
       8 [-]: CALL R6 1 1  
       9 [-]: NAMECALL R6 R6 K5 [0x388577D5]
      10 [-]: CALL R6 1 1  
      11 [-]: GETIMPORT R8 3 ["ThanoGrabActive"]
      12 [-]: GETTABLE R7 R8 R6
      13 [-]: JUMPXEQKNIL R7 L1 NOT
      14 [-]: GETIMPORT R7 3 ["ThanoGrabActive"]
      15 [-]: NEWTABLE R8 0 0
      16 [-]: SETTABLE R8 R7 R6
L 1:  17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R8 R2   
      19 [-]: GETIMPORT R7 7 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 2:  21 [-]: JUMPIFNOT R7 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R8 3 ["ThanoGrabActive"]
      24 [-]: GETTABLE R7 R8 R6
      25 [-]: SETTABLEKS R2 R7 K8 ["heldAvatar"]
      26 [-]: GETIMPORT R7 10 [0x89326C93]
      27 [-]: NAMECALL R7 R7 K11 [0x18D05D30]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L4
      30 [-]: GETIMPORT R7 14 [0x35C16153]
      31 [-]: CALL R7 0 1  
      32 [-]: LOADN R10 20 
      33 [-]: LOADB R11 1  
      34 [-]: NAMECALL R8 R7 K15 [0xFC0E440A]
      35 [-]: CALL R8 3 0  
      36 [-]: LOADN R10 0  
      37 [-]: NAMECALL R8 R7 K16 [0xCA73DD2A]
      38 [-]: CALL R8 2 0  
      39 [-]: MOVE R10 R5  
      40 [-]: NAMECALL R8 R7 K17 [0x86CD00CB]
      41 [-]: CALL R8 2 0  
      42 [-]: MOVE R10 R7  
      43 [-]: NAMECALL R8 R2 K18 [0x479483BB]
      44 [-]: CALL R8 2 0  
      45 [-]: NAMECALL R8 R5 K19 [0xDE321E6F]
      46 [-]: CALL R8 1 1  
      47 [-]: LOADN R10 292
      48 [-]: LOADN R11 3  
      49 [-]: GETIMPORT R12 21 [0x146A55B8]
      50 [-]: NAMECALL R8 R8 K22 [0x5E6704FF]
      51 [-]: CALL R8 4 0  
L 4:  52 [-]: GETIMPORT R7 10 [0x89326C93]
      53 [-]: NAMECALL R7 R7 K11 [0x18D05D30]
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIFNOT R7 L5
      56 [-]: GETIMPORT R7 24 [0xB009BBC6]
      57 [-]: GETIMPORT R8 26 [0x6687F6E0]
      58 [-]: NAMECALL R8 R8 K27 [0xCDE10C4A]
      59 [-]: CALL R8 1 -1 
      60 [-]: CALL R7 -1 1 
      61 [-]: LOADB R9 0   
      62 [-]: NAMECALL R7 R7 K28 [0x7E627183]
      63 [-]: CALL R7 2 1  
      64 [-]: MOVE R13 R7  
      65 [-]: NAMECALL R11 R0 K29 [0xF5C3424F]
      66 [-]: CALL R11 2 1 
      67 [-]: MINUS R10 R11
      68 [-]: NAMECALL R8 R0 K30 [0xFC80301E]
      69 [-]: CALL R8 2 0  
      70 [-]: MOVE R10 R7  
      71 [-]: NAMECALL R8 R0 K31 [0x78E3A2E3]
      72 [-]: CALL R8 2 0  
L 5:  73 [-]: GETIMPORT R9 33 ["ZERO_VECTOR"]
      74 [-]: GETIMPORT R10 35 ["ZERO_ROTATION"]
      75 [-]: NAMECALL R7 R2 K36 [0xE28AA928]
      76 [-]: CALL R7 3 0  
      77 [-]: MOVE R9 R5   
      78 [-]: GETIMPORT R10 38 [0x0469F296]
      79 [-]: LOADK R11 K39 ["GAME_L1_ARM7"]
      80 [-]: CALL R10 1 -1
      81 [-]: NAMECALL R7 R2 K40 [0xB6B094B2]
      82 [-]: CALL R7 -1 0 
      83 [-]: LOADB R9 1   
      84 [-]: NAMECALL R7 R2 K41 [0x069D881F]
      85 [-]: CALL R7 2 0  
      86 [-]: LOADB R9 0   
      87 [-]: NAMECALL R7 R2 K42 [0x780087FA]
      88 [-]: CALL R7 2 0  
      89 [-]: LOADB R9 0   
      90 [-]: NAMECALL R7 R2 K43 [0x8FF7507F]
      91 [-]: CALL R7 2 0  
      92 [-]: LOADB R9 1   
      93 [-]: NAMECALL R7 R2 K44 [0x6667E5D4]
      94 [-]: CALL R7 2 0  
      95 [-]: LOADB R9 0   
      96 [-]: NAMECALL R7 R2 K45 [0x8DECB783]
      97 [-]: CALL R7 2 0  
      98 [-]: LOADN R9 20  
      99 [-]: LOADB R10 1  
     100 [-]: NAMECALL R7 R2 K46 [0x30EB0CC3]
     101 [-]: CALL R7 3 0  
     102 [-]: NAMECALL R7 R2 K47 [0xB3ED31DD]
     103 [-]: CALL R7 1 1  
     104 [-]: LOADN R8 1   
L 6: 105 [-]: FASTCALL1 62 R7 L7
     106 [-]: MOVE R10 R7  
     107 [-]: GETIMPORT R9 7 [0x7B998233]
     108 [-]: CALL R9 1 1  
L 7: 109 [-]: JUMPIFNOT R9 L9
     110 [-]: LOADN R9 0   
     111 [-]: JUMPIFNOTLT R9 R8 L9
     112 [-]: FASTCALL1 62 R2 L8
     113 [-]: MOVE R10 R2  
     114 [-]: GETIMPORT R9 7 [0x7B998233]
     115 [-]: CALL R9 1 1  
L 8: 116 [-]: JUMPIF R9 L9 
     117 [-]: GETIMPORT R9 49 [0x67652851]
     118 [-]: CALL R9 0 1  
     119 [-]: SUB R8 R8 R9 
     120 [-]: NAMECALL R9 R2 K47 [0xB3ED31DD]
     121 [-]: CALL R9 1 1  
     122 [-]: MOVE R7 R9   
     123 [-]: GETIMPORT R9 51 [0xCBD666E1]
     124 [-]: LOADN R10 0  
     125 [-]: CALL R9 1 0  
     126 [-]: JUMPBACK L6  
L 9: 127 [-]: LOADNIL R9   
     128 [-]: FASTCALL1 62 R7 L10
     129 [-]: MOVE R11 R7  
     130 [-]: GETIMPORT R10 7 [0x7B998233]
     131 [-]: CALL R10 1 1 
L10: 132 [-]: JUMPIF R10 L16
     133 [-]: GETIMPORT R10 10 [0x89326C93]
     134 [-]: NAMECALL R10 R10 K11 [0x18D05D30]
     135 [-]: CALL R10 1 1 
     136 [-]: JUMPIFNOT R10 L15
     137 [-]: LOADN R12 1  
     138 [-]: NAMECALL R10 R7 K52 [0xB657D8EB]
     139 [-]: CALL R10 2 1 
     140 [-]: MOVE R9 R10  
     141 [-]: FASTCALL1 62 R9 L11
     142 [-]: MOVE R11 R9  
     143 [-]: GETIMPORT R10 7 [0x7B998233]
     144 [-]: CALL R10 1 1 
L11: 145 [-]: JUMPIFNOT R10 L12
     146 [-]: NAMECALL R10 R7 K53 [0xA449F748]
     147 [-]: CALL R10 1 1 
     148 [-]: LENGTH R11 R10
     149 [-]: LOADN R12 0  
     150 [-]: JUMPIFNOTLT R12 R11 L12
     151 [-]: GETTABLEN R9 R10 1
L12: 152 [-]: FASTCALL1 62 R9 L13
     153 [-]: MOVE R11 R9  
     154 [-]: GETIMPORT R10 7 [0x7B998233]
     155 [-]: CALL R10 1 1 
L13: 156 [-]: JUMPIF R10 L14
     157 [-]: MOVE R12 R9  
     158 [-]: MOVE R13 R5  
     159 [-]: GETIMPORT R14 38 [0x0469F296]
     160 [-]: LOADK R15 K39 ["GAME_L1_ARM7"]
     161 [-]: CALL R14 1 1 
     162 [-]: LOADB R15 1  
     163 [-]: NAMECALL R10 R2 K54 [0x6DA04462]
     164 [-]: CALL R10 5 0 
     165 [-]: JUMP L15
    
L14: 166 [-]: MOVE R12 R5  
     167 [-]: GETIMPORT R13 38 [0x0469F296]
     168 [-]: LOADK R14 K39 ["GAME_L1_ARM7"]
     169 [-]: CALL R13 1 -1
     170 [-]: NAMECALL R10 R7 K40 [0xB6B094B2]
     171 [-]: CALL R10 -1 0
L15: 172 [-]: LOADB R12 0  
     173 [-]: NAMECALL R10 R7 K55 [0x6EFAB5D5]
     174 [-]: CALL R10 2 0 
     175 [-]: LOADB R12 1  
     176 [-]: NAMECALL R10 R7 K44 [0x6667E5D4]
     177 [-]: CALL R10 2 0 
     178 [-]: LOADB R12 1  
     179 [-]: NAMECALL R10 R7 K56 [0xE4A812B7]
     180 [-]: CALL R10 2 0 
     181 [-]: LOADB R12 1  
     182 [-]: NAMECALL R10 R7 K57 [0x3CAE8AB0]
     183 [-]: CALL R10 2 0 
L16: 184 [-]: LOADNIL R10  
     185 [-]: FASTCALL1 62 R2 L17
     186 [-]: MOVE R12 R2  
     187 [-]: GETIMPORT R11 7 [0x7B998233]
     188 [-]: CALL R11 1 1 
L17: 189 [-]: JUMPIF R11 L18
     190 [-]: NAMECALL R11 R2 K58 [0x1AC1655C]
     191 [-]: CALL R11 1 1 
     192 [-]: MOVE R13 R5  
     193 [-]: MOVE R14 R4  
     194 [-]: GETIMPORT R15 60 [0x20874003]
     195 [-]: NAMECALL R11 R11 K61 [0xD323C0F0]
     196 [-]: CALL R11 4 1 
     197 [-]: MOVE R10 R11 
L18: 198 [-]: GETIMPORT R11 63 [0xFC4DBA83]
     199 [-]: LOADN R12 0  
     200 [-]: FASTCALL1 62 R2 L19
     201 [-]: MOVE R14 R2  
     202 [-]: GETIMPORT R13 7 [0x7B998233]
     203 [-]: CALL R13 1 1 
L19: 204 [-]: JUMPIF R13 L20
     205 [-]: NAMECALL R13 R2 K64 [0xB40C191A]
     206 [-]: CALL R13 1 1 
     207 [-]: MOVE R12 R13 
L20: 208 [-]: MUL R13 R12 R3
L21: 209 [-]: FASTCALL1 62 R2 L22
     210 [-]: MOVE R15 R2  
     211 [-]: GETIMPORT R14 7 [0x7B998233]
     212 [-]: CALL R14 1 1 
L22: 213 [-]: JUMPIF R14 L27
     214 [-]: NAMECALL R14 R2 K65 [0x2047CFE7]
     215 [-]: CALL R14 1 1 
     216 [-]: JUMPIF R14 L27
     217 [-]: NAMECALL R14 R2 K66 [0x2B54251B]
     218 [-]: CALL R14 1 1 
     219 [-]: JUMPIFNOTEQ R14 R5 L27
     220 [-]: GETIMPORT R14 3 ["ThanoGrabActive"]
     221 [-]: JUMPXEQKNIL R14 L23
     222 [-]: GETIMPORT R15 3 ["ThanoGrabActive"]
     223 [-]: GETTABLE R14 R15 R6
     224 [-]: JUMPXEQKNIL R14 L23
     225 [-]: GETIMPORT R16 3 ["ThanoGrabActive"]
     226 [-]: GETTABLE R15 R16 R6
     227 [-]: GETTABLEKS R14 R15 K67 ["requestDrop"]
     228 [-]: JUMPXEQKB R14 1 L27
L23: 229 [-]: GETIMPORT R14 49 [0x67652851]
     230 [-]: CALL R14 0 1 
     231 [-]: SUB R11 R11 R14
     232 [-]: LOADN R14 0  
     233 [-]: JUMPIFNOTLE R11 R14 L26
     234 [-]: FASTCALL1 62 R5 L24
     235 [-]: MOVE R15 R5  
     236 [-]: GETIMPORT R14 7 [0x7B998233]
     237 [-]: CALL R14 1 1 
L24: 238 [-]: JUMPIF R14 L26
     239 [-]: GETIMPORT R14 10 [0x89326C93]
     240 [-]: NAMECALL R14 R14 K11 [0x18D05D30]
     241 [-]: CALL R14 1 1 
     242 [-]: JUMPIFNOT R14 L25
     243 [-]: GETIMPORT R14 14 [0x35C16153]
     244 [-]: CALL R14 0 1 
     245 [-]: SETTABLEKS R13 R14 K68 ["baseAmount"]
     246 [-]: LOADN R17 0  
     247 [-]: LOADN R18 1  
     248 [-]: NAMECALL R15 R14 K69 [0x1586E35E]
     249 [-]: CALL R15 3 0 
     250 [-]: MOVE R17 R5  
     251 [-]: NAMECALL R15 R14 K17 [0x86CD00CB]
     252 [-]: CALL R15 2 0 
     253 [-]: MOVE R17 R5  
     254 [-]: NAMECALL R15 R14 K70 [0xF4DC3420]
     255 [-]: CALL R15 2 0 
     256 [-]: MOVE R17 R14 
     257 [-]: NAMECALL R15 R2 K18 [0x479483BB]
     258 [-]: CALL R15 2 0 
L25: 259 [-]: GETIMPORT R11 63 [0xFC4DBA83]
L26: 260 [-]: GETIMPORT R14 51 [0xCBD666E1]
     261 [-]: LOADN R15 0  
     262 [-]: CALL R14 1 0 
     263 [-]: JUMPBACK L21 
L27: 264 [-]: FASTCALL1 62 R5 L28
     265 [-]: MOVE R15 R5  
     266 [-]: GETIMPORT R14 7 [0x7B998233]
     267 [-]: CALL R14 1 1 
L28: 268 [-]: JUMPIF R14 L29
     269 [-]: GETIMPORT R16 38 [0x0469F296]
     270 [-]: LOADK R17 K71 ["EndGrabActive"]
     271 [-]: CALL R16 1 -1
     272 [-]: NAMECALL R14 R5 K72 [0xB2532845]
     273 [-]: CALL R14 -1 0
L29: 274 [-]: FASTCALL1 62 R2 L30
     275 [-]: MOVE R15 R2  
     276 [-]: GETIMPORT R14 7 [0x7B998233]
     277 [-]: CALL R14 1 1 
L30: 278 [-]: JUMPIF R14 L31
     279 [-]: NAMECALL R14 R2 K73 [0x467C327C]
     280 [-]: CALL R14 1 0 
     281 [-]: NAMECALL R14 R2 K58 [0x1AC1655C]
     282 [-]: CALL R14 1 1 
     283 [-]: MOVE R16 R10 
     284 [-]: NAMECALL R14 R14 K74 [0x01128051]
     285 [-]: CALL R14 2 0 
     286 [-]: LOADN R16 20 
     287 [-]: LOADB R17 0  
     288 [-]: NAMECALL R14 R2 K46 [0x30EB0CC3]
     289 [-]: CALL R14 3 0 
L31: 290 [-]: FASTCALL1 62 R7 L32
     291 [-]: MOVE R15 R7  
     292 [-]: GETIMPORT R14 7 [0x7B998233]
     293 [-]: CALL R14 1 1 
L32: 294 [-]: JUMPIF R14 L34
     295 [-]: NAMECALL R14 R7 K73 [0x467C327C]
     296 [-]: CALL R14 1 0 
     297 [-]: FASTCALL1 62 R9 L33
     298 [-]: MOVE R15 R9  
     299 [-]: GETIMPORT R14 7 [0x7B998233]
     300 [-]: CALL R14 1 1 
L33: 301 [-]: JUMPIF R14 L34
     302 [-]: MOVE R16 R9  
     303 [-]: NAMECALL R14 R2 K75 [0x5C39B22C]
     304 [-]: CALL R14 2 0 
L34: 305 [-]: FASTCALL1 62 R5 L35
     306 [-]: MOVE R15 R5  
     307 [-]: GETIMPORT R14 7 [0x7B998233]
     308 [-]: CALL R14 1 1 
L35: 309 [-]: JUMPIF R14 L38
     310 [-]: FASTCALL1 62 R2 L36
     311 [-]: MOVE R15 R2  
     312 [-]: GETIMPORT R14 7 [0x7B998233]
     313 [-]: CALL R14 1 1 
L36: 314 [-]: JUMPIF R14 L38
     315 [-]: NAMECALL R14 R5 K76 [0xF80FAE85]
     316 [-]: CALL R14 1 1 
     317 [-]: JUMPIF R14 L37
     318 [-]: GETIMPORT R14 10 [0x89326C93]
     319 [-]: NAMECALL R14 R14 K11 [0x18D05D30]
     320 [-]: CALL R14 1 1 
     321 [-]: JUMPIFNOT R14 L38
L37: 322 [-]: GETIMPORT R16 38 [0x0469F296]
     323 [-]: LOADK R17 K77 ["WaitForImpact"]
     324 [-]: CALL R16 1 1 
     325 [-]: LOADB R17 0  
     326 [-]: NAMECALL R14 R2 K78 [0xD5F7912B]
     327 [-]: CALL R14 3 0 
L38: 328 [-]: GETIMPORT R14 3 ["ThanoGrabActive"]
     329 [-]: JUMPXEQKNIL R14 L39
     330 [-]: GETIMPORT R15 3 ["ThanoGrabActive"]
     331 [-]: GETTABLE R14 R15 R6
     332 [-]: JUMPXEQKNIL R14 L39
     333 [-]: GETIMPORT R15 3 ["ThanoGrabActive"]
     334 [-]: GETTABLE R14 R15 R6
     335 [-]: LOADNIL R15  
     336 [-]: SETTABLEKS R15 R14 K8 ["heldAvatar"]
     337 [-]: GETIMPORT R15 3 ["ThanoGrabActive"]
     338 [-]: GETTABLE R14 R15 R6
     339 [-]: LOADB R15 0  
     340 [-]: SETTABLEKS R15 R14 K67 ["requestDrop"]
L39: 341 [-]: GETIMPORT R14 10 [0x89326C93]
     342 [-]: NAMECALL R14 R14 K11 [0x18D05D30]
     343 [-]: CALL R14 1 1 
     344 [-]: JUMPIFNOT R14 L41
     345 [-]: FASTCALL1 62 R5 L40
     346 [-]: MOVE R15 R5  
     347 [-]: GETIMPORT R14 7 [0x7B998233]
     348 [-]: CALL R14 1 1 
L40: 349 [-]: JUMPIF R14 L41
     350 [-]: NAMECALL R14 R5 K19 [0xDE321E6F]
     351 [-]: CALL R14 1 1 
     352 [-]: LOADN R16 292
     353 [-]: LOADN R17 3  
     354 [-]: GETIMPORT R18 21 [0x146A55B8]
     355 [-]: NAMECALL R14 R14 K79 [0x12DD9DA2]
     356 [-]: CALL R14 4 0 
L41: 357 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0x020D4331]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R1 K2 [0xEEA7F8C4]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: SETTABLEKS R5 R4 K3 ["pitch"]
       8 [-]: LOADN R5 0   
       9 [-]: SETTABLEKS R5 R4 K4 ["bank"]
      10 [-]: NAMECALL R5 R1 K1 [0x020D4331]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R7 R4   
      13 [-]: NAMECALL R5 R5 K5 [0x553549E8]
      14 [-]: CALL R5 2 0  
      15 [-]: GETIMPORT R7 7 [0xEBBFCC19]
      16 [-]: LOADB R8 0   
      17 [-]: LOADN R9 2   
      18 [-]: LOADN R10 1  
      19 [-]: LOADB R11 1  
      20 [-]: NAMECALL R5 R1 K8 [0x5D985C7E]
      21 [-]: CALL R5 6 0  
      22 [-]: LOADNIL R5   
      23 [-]: LOADB R6 0   
      24 [-]: NAMECALL R7 R1 K9 [0x4ACCF179]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIFNOT R7 L0
      27 [-]: GETIMPORT R9 11 [0xCD03A610]
      28 [-]: GETIMPORT R10 13 [0x36BAD17A]
      29 [-]: NAMECALL R7 R1 K14 [0x47901F07]
      30 [-]: CALL R7 3 1  
      31 [-]: MOVE R5 R7   
L 0:  32 [-]: GETIMPORT R7 16 [0xCBD666E1]
      33 [-]: LOADN R8 0   
      34 [-]: CALL R7 1 0  
      35 [-]: GETIMPORT R7 18 [0xC3881EA6]
L 1:  36 [-]: FASTCALL1 62 R1 L2
      37 [-]: MOVE R9 R1   
      38 [-]: GETIMPORT R8 20 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 2:  40 [-]: JUMPIF R8 L10
      41 [-]: GETIMPORT R10 7 [0xEBBFCC19]
      42 [-]: NAMECALL R8 R1 K21 [0x16E0B3DA]
      43 [-]: CALL R8 2 1  
      44 [-]: JUMPIFNOT R8 L10
      45 [-]: GETIMPORT R8 23 [0x67652851]
      46 [-]: CALL R8 0 1  
      47 [-]: SUB R7 R7 R8 
      48 [-]: LOADN R8 0   
      49 [-]: JUMPIFNOTLT R8 R7 L5
      50 [-]: NAMECALL R8 R1 K2 [0xEEA7F8C4]
      51 [-]: CALL R8 1 1  
      52 [-]: MOVE R4 R8   
      53 [-]: NAMECALL R8 R1 K24 [0x5280B883]
      54 [-]: CALL R8 1 1  
      55 [-]: LOADN R9 0   
      56 [-]: SETTABLEKS R9 R4 K3 ["pitch"]
      57 [-]: LOADN R9 0   
      58 [-]: SETTABLEKS R9 R4 K4 ["bank"]
      59 [-]: GETIMPORT R10 26 [0x6AE2634A]
      60 [-]: GETIMPORT R11 23 [0x67652851]
      61 [-]: CALL R11 0 1 
      62 [-]: MUL R9 R10 R11
      63 [-]: GETIMPORT R10 28 [0x42DCC9F5]
      64 [-]: GETTABLEKS R12 R4 K29 ["heading"]
      65 [-]: GETTABLEKS R13 R8 K29 ["heading"]
      66 [-]: SUB R14 R12 R13
      67 [-]: LOADN R15 180
      68 [-]: JUMPIFNOTLT R15 R14 L3
      69 [-]: SUBK R12 R12 K30 [360]
L 3:  70 [-]: SUB R14 R12 R13
      71 [-]: LOADN R15 -180
      72 [-]: JUMPIFNOTLT R14 R15 L4
      73 [-]: ADDK R12 R12 K30 [360]
L 4:  74 [-]: SUB R11 R12 R13
      75 [-]: MINUS R12 R9 
      76 [-]: MOVE R13 R9  
      77 [-]: CALL R10 3 1 
      78 [-]: GETTABLEKS R12 R8 K29 ["heading"]
      79 [-]: ADD R11 R12 R10
      80 [-]: SETTABLEKS R11 R4 K29 ["heading"]
      81 [-]: MOVE R13 R4  
      82 [-]: NAMECALL R11 R3 K5 [0x553549E8]
      83 [-]: CALL R11 2 0 
      84 [-]: GETIMPORT R13 32 [0xA74A35DE]
      85 [-]: NAMECALL R11 R3 K33 [0xA3FF8243]
      86 [-]: CALL R11 2 0 
      87 [-]: GETIMPORT R14 35 [0xF6C6E505]
      88 [-]: MOVE R15 R4  
      89 [-]: CALL R14 1 1 
      90 [-]: GETIMPORT R15 32 [0xA74A35DE]
      91 [-]: MUL R13 R14 R15
      92 [-]: NAMECALL R11 R3 K36 [0xCDADCD5D]
      93 [-]: CALL R11 2 0 
      94 [-]: JUMP L6
     
L 5:  95 [-]: NAMECALL R8 R1 K24 [0x5280B883]
      96 [-]: CALL R8 1 1  
      97 [-]: LOADN R9 0   
      98 [-]: SETTABLEKS R9 R8 K3 ["pitch"]
      99 [-]: LOADN R9 0   
     100 [-]: SETTABLEKS R9 R8 K4 ["bank"]
     101 [-]: GETIMPORT R11 32 [0xA74A35DE]
     102 [-]: NAMECALL R9 R3 K33 [0xA3FF8243]
     103 [-]: CALL R9 2 0  
     104 [-]: GETIMPORT R12 35 [0xF6C6E505]
     105 [-]: MOVE R13 R8  
     106 [-]: CALL R12 1 1 
     107 [-]: GETIMPORT R13 32 [0xA74A35DE]
     108 [-]: MUL R11 R12 R13
     109 [-]: NAMECALL R9 R3 K36 [0xCDADCD5D]
     110 [-]: CALL R9 2 0  
L 6: 111 [-]: FASTCALL1 62 R5 L7
     112 [-]: MOVE R9 R5   
     113 [-]: GETIMPORT R8 20 [0x7B998233]
     114 [-]: CALL R8 1 1  
L 7: 115 [-]: JUMPIF R8 L9 
     116 [-]: GETIMPORT R11 39 ["ThanoGrabActive"]
     117 [-]: GETTABLE R10 R11 R2
     118 [-]: GETTABLEKS R9 R10 K40 ["pendingTarget"]
     119 [-]: FASTCALL1 62 R9 L8
     120 [-]: GETIMPORT R8 20 [0x7B998233]
     121 [-]: CALL R8 1 1  
L 8: 122 [-]: JUMPIF R8 L9 
     123 [-]: JUMPIF R6 L9 
     124 [-]: GETIMPORT R8 43 [0x733FC736]
     125 [-]: LOADB R9 1   
     126 [-]: CALL R8 1 1  
     127 [-]: GETIMPORT R13 39 ["ThanoGrabActive"]
     128 [-]: GETTABLE R12 R13 R2
     129 [-]: GETTABLEKS R11 R12 K40 ["pendingTarget"]
     130 [-]: NAMECALL R9 R8 K44 [0x277BF617]
     131 [-]: CALL R9 2 0  
     132 [-]: GETUPVAL R11 0
     133 [-]: NAMECALL R11 R11 K45 [0x111F713C]
     134 [-]: CALL R11 1 -1
     135 [-]: NAMECALL R9 R8 K46 [0x80925B98]
     136 [-]: CALL R9 -1 0 
     137 [-]: GETUPVAL R11 1
     138 [-]: NAMECALL R9 R8 K46 [0x80925B98]
     139 [-]: CALL R9 2 0  
     140 [-]: GETIMPORT R11 48 [0x6687F6E0]
     141 [-]: GETIMPORT R12 50 [0x0469F296]
     142 [-]: LOADK R13 K51 ["GrabAvatar"]
     143 [-]: CALL R12 1 1 
     144 [-]: MOVE R13 R8  
     145 [-]: NAMECALL R9 R0 K52 [0x3CC932F9]
     146 [-]: CALL R9 4 0  
     147 [-]: LOADB R6 1   
L 9: 148 [-]: GETIMPORT R8 16 [0xCBD666E1]
     149 [-]: LOADN R9 0   
     150 [-]: CALL R8 1 0  
     151 [-]: JUMPBACK L1  
L10: 152 [-]: FASTCALL1 62 R1 L11
     153 [-]: MOVE R9 R1   
     154 [-]: GETIMPORT R8 20 [0x7B998233]
     155 [-]: CALL R8 1 1  
L11: 156 [-]: JUMPIF R8 L12
     157 [-]: GETIMPORT R10 54 ["ZERO_VECTOR"]
     158 [-]: NAMECALL R8 R3 K36 [0xCDADCD5D]
     159 [-]: CALL R8 2 0  
L12: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R1 K0 [0x388577D5]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 3 ["ThanoGrabActive"]
       3 [-]: GETTABLE R4 R5 R3
       4 [-]: LOADNIL R5   
       5 [-]: SETTABLEKS R5 R4 K4 ["heldAvatar"]
       6 [-]: GETIMPORT R5 3 ["ThanoGrabActive"]
       7 [-]: GETTABLE R4 R5 R3
       8 [-]: LOADB R5 0   
       9 [-]: SETTABLEKS R5 R4 K5 ["requestDrop"]
      10 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R4 R4 K7 [0xEFD0FDE2]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R1 K8 [0xEEA7F8C4]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R1 K9 [0x020D4331]
      17 [-]: CALL R6 1 1  
      18 [-]: MOVE R8 R5   
      19 [-]: NAMECALL R6 R6 K10 [0x553549E8]
      20 [-]: CALL R6 2 0  
      21 [-]: GETUPVAL R7 0
      22 [-]: GETTABLEKS R6 R7 K11 [0x8D11E79E]
      23 [-]: MOVE R7 R0   
      24 [-]: GETIMPORT R8 13 [0xBC6B3737]
      25 [-]: LOADK R9 K14 ["Throw"]
      26 [-]: LOADB R10 0  
      27 [-]: LOADN R11 4  
      28 [-]: LOADN R12 1  
      29 [-]: LOADB R13 1  
      30 [-]: CALL R6 7 0  
      31 [-]: GETIMPORT R8 16 [0x0469F296]
      32 [-]: LOADK R9 K17 ["EndGrabActive"]
      33 [-]: CALL R8 1 -1 
      34 [-]: NAMECALL R6 R1 K18 [0xB2532845]
      35 [-]: CALL R6 -1 0 
      36 [-]: FASTCALL1 62 R2 L0
      37 [-]: MOVE R7 R2   
      38 [-]: GETIMPORT R6 20 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 0:  40 [-]: JUMPIFNOT R6 L1
      41 [-]: RETURN R0 0  
L 1:  42 [-]: NAMECALL R6 R2 K21 [0x467C327C]
      43 [-]: CALL R6 1 0  
      44 [-]: GETIMPORT R6 23 [0xCBD666E1]
      45 [-]: LOADN R7 0   
      46 [-]: CALL R6 1 0  
      47 [-]: FASTCALL1 62 R2 L2
      48 [-]: MOVE R7 R2   
      49 [-]: GETIMPORT R6 20 [0x7B998233]
      50 [-]: CALL R6 1 1  
L 2:  51 [-]: JUMPIFNOT R6 L3
      52 [-]: RETURN R0 0  
L 3:  53 [-]: GETIMPORT R6 25 [0xF6C6E505]
      54 [-]: MOVE R7 R5   
      55 [-]: CALL R6 1 1  
      56 [-]: NAMECALL R8 R1 K26 [0xEF8E8F7F]
      57 [-]: CALL R8 1 1  
      58 [-]: GETIMPORT R9 28 [0xA421AF95]
      59 [-]: LOADN R10 0  
      60 [-]: LOADK R11 K29 [0.5]
      61 [-]: LOADN R12 0  
      62 [-]: CALL R9 3 1  
      63 [-]: ADD R7 R8 R9 
      64 [-]: GETIMPORT R8 31 [0x4FD57545]
      65 [-]: SUB R9 R4 R7 
      66 [-]: MOVE R10 R6  
      67 [-]: CALL R8 2 1  
      68 [-]: LOADN R9 0   
      69 [-]: JUMPIFNOTLE R8 R9 L4
      70 [-]: MULK R8 R6 K32 [100]
      71 [-]: ADD R4 R7 R8 
L 4:  72 [-]: GETIMPORT R8 34 [0x89326C93]
      73 [-]: GETIMPORT R10 36 [0x74DCAE95]
      74 [-]: MOVE R11 R7  
      75 [-]: GETIMPORT R12 38 [0x20B7F774]
      76 [-]: MOVE R13 R7  
      77 [-]: MOVE R14 R4  
      78 [-]: CALL R12 2 1 
      79 [-]: MOVE R13 R0  
      80 [-]: NAMECALL R8 R8 K39 [0x05909209]
      81 [-]: CALL R8 5 1  
      82 [-]: FASTCALL1 62 R8 L5
      83 [-]: MOVE R10 R8  
      84 [-]: GETIMPORT R9 20 [0x7B998233]
      85 [-]: CALL R9 1 1  
L 5:  86 [-]: JUMPIF R9 L11
      87 [-]: MOVE R11 R1  
      88 [-]: NAMECALL R9 R8 K40 [0x263A3CC2]
      89 [-]: CALL R9 2 0  
      90 [-]: MOVE R11 R0  
      91 [-]: NAMECALL R9 R8 K41 [0xFE447379]
      92 [-]: CALL R9 2 0  
      93 [-]: NAMECALL R9 R2 K42 [0xB3ED31DD]
      94 [-]: CALL R9 1 1  
      95 [-]: FASTCALL1 62 R9 L6
      96 [-]: MOVE R11 R9  
      97 [-]: GETIMPORT R10 20 [0x7B998233]
      98 [-]: CALL R10 1 1 
L 6:  99 [-]: JUMPIF R10 L10
     100 [-]: LOADN R12 1  
     101 [-]: NAMECALL R10 R9 K43 [0xB657D8EB]
     102 [-]: CALL R10 2 1 
     103 [-]: FASTCALL1 62 R10 L7
     104 [-]: MOVE R12 R10 
     105 [-]: GETIMPORT R11 20 [0x7B998233]
     106 [-]: CALL R11 1 1 
L 7: 107 [-]: JUMPIFNOT R11 L8
     108 [-]: NAMECALL R11 R9 K44 [0xA449F748]
     109 [-]: CALL R11 1 1 
     110 [-]: LENGTH R12 R11
     111 [-]: LOADN R13 0  
     112 [-]: JUMPIFNOTLT R13 R12 L8
     113 [-]: GETTABLEN R10 R11 1
L 8: 114 [-]: FASTCALL1 62 R10 L9
     115 [-]: MOVE R12 R10 
     116 [-]: GETIMPORT R11 20 [0x7B998233]
     117 [-]: CALL R11 1 1 
L 9: 118 [-]: JUMPIF R11 L10
     119 [-]: MOVE R13 R10 
     120 [-]: NAMECALL R11 R2 K45 [0x5C39B22C]
     121 [-]: CALL R11 2 0 
     122 [-]: MOVE R13 R10 
     123 [-]: MOVE R14 R8  
     124 [-]: GETIMPORT R15 47 ["EMPTY_SYMBOL"]
     125 [-]: LOADB R16 1  
     126 [-]: NAMECALL R11 R2 K48 [0x6DA04462]
     127 [-]: CALL R11 5 0 
     128 [-]: LOADB R13 0  
     129 [-]: NAMECALL R11 R9 K49 [0x6667E5D4]
     130 [-]: CALL R11 2 0 
     131 [-]: LOADB R13 1  
     132 [-]: NAMECALL R11 R9 K50 [0x3CAE8AB0]
     133 [-]: CALL R11 2 0 
     134 [-]: LOADB R13 0  
     135 [-]: NAMECALL R11 R9 K51 [0x6EFAB5D5]
     136 [-]: CALL R11 2 0 
L10: 137 [-]: NAMECALL R10 R2 K52 [0xD2715720]
     138 [-]: CALL R10 1 1 
     139 [-]: GETUPVAL R12 1
     140 [-]: NAMECALL R12 R12 K53 [0x838305DE]
     141 [-]: CALL R12 1 1 
     142 [-]: MUL R11 R10 R12
     143 [-]: GETIMPORT R12 56 [0x7258F36F]
     144 [-]: MOVE R13 R11 
     145 [-]: CALL R12 1 1 
     146 [-]: SETUPVAL R12 1
     147 [-]: NAMECALL R12 R1 K57 [0xF80FAE85]
     148 [-]: CALL R12 1 1 
     149 [-]: JUMPIFNOT R12 L11
     150 [-]: GETIMPORT R14 16 [0x0469F296]
     151 [-]: LOADK R15 K58 ["WaitForImpact"]
     152 [-]: CALL R14 1 1 
     153 [-]: LOADB R15 0  
     154 [-]: NAMECALL R12 R2 K59 [0xD5F7912B]
     155 [-]: CALL R12 3 0 
     156 [-]: GETUPVAL R14 1
     157 [-]: NAMECALL R14 R14 K60 [0x111F713C]
     158 [-]: CALL R14 1 -1
     159 [-]: NAMECALL R12 R8 K61 [0x5C9C7040]
     160 [-]: CALL R12 -1 0
     161 [-]: LOADN R14 0  
     162 [-]: NAMECALL R12 R8 K62 [0x06019757]
     163 [-]: CALL R12 2 0 
     164 [-]: GETUPVAL R14 1
     165 [-]: NAMECALL R12 R8 K63 [0xAA96E1E6]
     166 [-]: CALL R12 2 0 
     167 [-]: GETUPVAL R14 2
     168 [-]: NAMECALL R12 R8 K64 [0x76CE1FD1]
     169 [-]: CALL R12 2 0 
L11: 170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 455
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: GETIMPORT R4 2 [0x6687F6E0]
       4 [-]: LOADN R6 0   
       5 [-]: NAMECALL R4 R4 K3 [0x3A147087]
       6 [-]: CALL R4 2 0  
L 0:   7 [-]: JUMPXEQKN R3 K4 L1 NOT [1]
       8 [-]: LOADK R4 K5 [0.29999999999999999]
       9 [-]: SETUPVAL R4 0
      10 [-]: LOADN R4 10  
      11 [-]: SETUPVAL R4 1
      12 [-]: LOADK R4 K6 [0.050000000000000003]
      13 [-]: SETUPVAL R4 2
      14 [-]: LOADK R4 K7 [0.25]
      15 [-]: SETUPVAL R4 3
      16 [-]: JUMP L4
     
L 1:  17 [-]: JUMPXEQKN R3 K8 L2 NOT [2]
      18 [-]: LOADK R4 K9 [0.34999999999999998]
      19 [-]: SETUPVAL R4 0
      20 [-]: LOADN R4 12  
      21 [-]: SETUPVAL R4 1
      22 [-]: LOADK R4 K10 [0.10000000000000001]
      23 [-]: SETUPVAL R4 2
      24 [-]: LOADK R4 K5 [0.29999999999999999]
      25 [-]: SETUPVAL R4 3
      26 [-]: JUMP L4
     
L 2:  27 [-]: JUMPXEQKN R3 K11 L3 NOT [3]
      28 [-]: LOADK R4 K12 [0.40000000000000002]
      29 [-]: SETUPVAL R4 0
      30 [-]: LOADN R4 15  
      31 [-]: SETUPVAL R4 1
      32 [-]: LOADK R4 K13 [0.14999999999999999]
      33 [-]: SETUPVAL R4 2
      34 [-]: LOADK R4 K9 [0.34999999999999998]
      35 [-]: SETUPVAL R4 3
      36 [-]: JUMP L4
     
L 3:  37 [-]: LOADK R4 K14 [0.5]
      38 [-]: SETUPVAL R4 0
      39 [-]: LOADN R4 17  
      40 [-]: SETUPVAL R4 1
      41 [-]: LOADK R4 K15 [0.20000000000000001]
      42 [-]: SETUPVAL R4 2
      43 [-]: LOADK R4 K12 [0.40000000000000002]
      44 [-]: SETUPVAL R4 3
L 4:  45 [-]: GETUPVAL R4 4
      46 [-]: MOVE R5 R1   
      47 [-]: CALL R4 1 3  
      48 [-]: SETUPVAL R4 0
      49 [-]: SETUPVAL R5 2
      50 [-]: SETUPVAL R6 1
      51 [-]: GETIMPORT R4 18 ["ThanoGrabActive"]
      52 [-]: JUMPXEQKNIL R4 L5 NOT
      53 [-]: GETIMPORT R4 19 ["_T"]
      54 [-]: NEWTABLE R5 0 0
      55 [-]: SETTABLEKS R5 R4 K17 ["ThanoGrabActive"]
L 5:  56 [-]: NAMECALL R4 R1 K20 [0x388577D5]
      57 [-]: CALL R4 1 1  
      58 [-]: GETIMPORT R6 18 ["ThanoGrabActive"]
      59 [-]: GETTABLE R5 R6 R4
      60 [-]: JUMPXEQKNIL R5 L6 NOT
      61 [-]: GETIMPORT R5 18 ["ThanoGrabActive"]
      62 [-]: NEWTABLE R6 0 0
      63 [-]: SETTABLE R6 R5 R4
L 6:  64 [-]: GETIMPORT R5 22 ["ThanoShieldActive"]
      65 [-]: JUMPXEQKNIL R5 L7
      66 [-]: GETIMPORT R6 22 ["ThanoShieldActive"]
      67 [-]: GETTABLE R5 R6 R4
      68 [-]: JUMPXEQKNIL R5 L7
      69 [-]: GETIMPORT R6 22 ["ThanoShieldActive"]
      70 [-]: GETTABLE R5 R6 R4
      71 [-]: LOADB R6 0   
      72 [-]: SETTABLEKS R6 R5 K23 ["active"]
L 7:  73 [-]: GETIMPORT R5 18 ["ThanoGrabActive"]
      74 [-]: JUMPXEQKNIL R5 L9
      75 [-]: GETIMPORT R6 18 ["ThanoGrabActive"]
      76 [-]: GETTABLE R5 R6 R4
      77 [-]: JUMPXEQKNIL R5 L9
      78 [-]: GETIMPORT R8 18 ["ThanoGrabActive"]
      79 [-]: GETTABLE R7 R8 R4
      80 [-]: GETTABLEKS R6 R7 K24 ["heldAvatar"]
      81 [-]: FASTCALL1 62 R6 L8
      82 [-]: GETIMPORT R5 26 [0x7B998233]
      83 [-]: CALL R5 1 1  
L 8:  84 [-]: JUMPIF R5 L9 
      85 [-]: GETUPVAL R5 5
      86 [-]: MOVE R6 R0   
      87 [-]: MOVE R7 R1   
      88 [-]: GETIMPORT R10 18 ["ThanoGrabActive"]
      89 [-]: GETTABLE R9 R10 R4
      90 [-]: GETTABLEKS R8 R9 K24 ["heldAvatar"]
      91 [-]: CALL R5 3 0  
      92 [-]: RETURN R0 0  
L 9:  93 [-]: GETUPVAL R5 6
      94 [-]: MOVE R6 R0   
      95 [-]: MOVE R7 R1   
      96 [-]: CALL R5 2 0  
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [0xCD03A610]
       1 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K5 [0xA2880940]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: NAMECALL R3 R1 K6 [0x388577D5]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 9 ["ThanoGrabActive"]
      13 [-]: JUMPXEQKNIL R4 L2
      14 [-]: GETIMPORT R5 9 ["ThanoGrabActive"]
      15 [-]: GETTABLE R4 R5 R3
      16 [-]: JUMPXEQKNIL R4 L2
      17 [-]: GETIMPORT R5 9 ["ThanoGrabActive"]
      18 [-]: GETTABLE R4 R5 R3
      19 [-]: LOADNIL R5   
      20 [-]: SETTABLEKS R5 R4 K10 ["pendingTarget"]
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xB3ED31DD]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L4 
       8 [-]: LOADN R5 1   
       9 [-]: NAMECALL R3 R1 K3 [0xB657D8EB]
      10 [-]: CALL R3 2 1  
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 2 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIFNOT R4 L2
      16 [-]: NAMECALL R4 R1 K4 [0xA449F748]
      17 [-]: CALL R4 1 1  
      18 [-]: LENGTH R5 R4 
      19 [-]: LOADN R6 0   
      20 [-]: JUMPIFNOTLT R6 R5 L2
      21 [-]: GETTABLEN R3 R4 1
L 2:  22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 2 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L4 
      27 [-]: NAMECALL R4 R3 K5 [0x2B54251B]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R2 R4   
L 4:  30 [-]: FASTCALL1 62 R2 L5
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 2 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIF R3 L9 
      35 [-]: GETIMPORT R5 7 ["gLotusAvatarType"]
      36 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      37 [-]: CALL R3 2 1  
      38 [-]: JUMPIF R3 L9 
      39 [-]: NAMECALL R3 R2 K9 [0xCD73323E]
      40 [-]: CALL R3 1 1  
      41 [-]: NAMECALL R4 R2 K10 [0x71C3065D]
      42 [-]: CALL R4 1 1  
L 6:  43 [-]: FASTCALL1 62 R2 L7
      44 [-]: MOVE R6 R2   
      45 [-]: GETIMPORT R5 2 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 7:  47 [-]: JUMPIF R5 L8 
      48 [-]: GETIMPORT R5 12 [0xCBD666E1]
      49 [-]: LOADN R6 0   
      50 [-]: CALL R5 1 0  
      51 [-]: JUMPBACK L6  
L 8:  52 [-]: GETIMPORT R5 14 [0x89326C93]
      53 [-]: NAMECALL R5 R5 K15 [0x18D05D30]
      54 [-]: CALL R5 1 1  
      55 [-]: JUMPIFNOT R5 L9
      56 [-]: GETIMPORT R5 18 [0x35C16153]
      57 [-]: CALL R5 0 1  
      58 [-]: MOVE R8 R3   
      59 [-]: NAMECALL R6 R5 K19 [0x86CD00CB]
      60 [-]: CALL R6 2 0  
      61 [-]: MOVE R8 R4   
      62 [-]: NAMECALL R6 R5 K20 [0xF4DC3420]
      63 [-]: CALL R6 2 0  
      64 [-]: MOVE R8 R5   
      65 [-]: NAMECALL R6 R0 K21 [0x479483BB]
      66 [-]: CALL R6 2 0  
L 9:  67 [-]: FASTCALL1 62 R0 L10
      68 [-]: MOVE R4 R0   
      69 [-]: GETIMPORT R3 2 [0x7B998233]
      70 [-]: CALL R3 1 1  
L10:  71 [-]: JUMPIF R3 L12
      72 [-]: LOADB R5 0   
      73 [-]: NAMECALL R3 R0 K22 [0x069D881F]
      74 [-]: CALL R3 2 0  
      75 [-]: LOADB R5 1   
      76 [-]: NAMECALL R3 R0 K23 [0x780087FA]
      77 [-]: CALL R3 2 0  
      78 [-]: LOADB R5 1   
      79 [-]: NAMECALL R3 R0 K24 [0x8FF7507F]
      80 [-]: CALL R3 2 0  
      81 [-]: LOADB R5 0   
      82 [-]: NAMECALL R3 R0 K25 [0x6667E5D4]
      83 [-]: CALL R3 2 0  
      84 [-]: LOADB R5 1   
      85 [-]: NAMECALL R3 R0 K26 [0x8DECB783]
      86 [-]: CALL R3 2 0  
      87 [-]: NAMECALL R3 R0 K0 [0xB3ED31DD]
      88 [-]: CALL R3 1 1  
      89 [-]: MOVE R1 R3   
      90 [-]: FASTCALL1 62 R1 L11
      91 [-]: MOVE R4 R1   
      92 [-]: GETIMPORT R3 2 [0x7B998233]
      93 [-]: CALL R3 1 1  
L11:  94 [-]: JUMPIF R3 L12
      95 [-]: LOADB R5 0   
      96 [-]: NAMECALL R3 R1 K27 [0x3CAE8AB0]
      97 [-]: CALL R3 2 0  
      98 [-]: LOADB R5 1   
      99 [-]: NAMECALL R3 R1 K28 [0x6EFAB5D5]
     100 [-]: CALL R3 2 0  
     101 [-]: LOADB R5 0   
     102 [-]: NAMECALL R3 R1 K25 [0x6667E5D4]
     103 [-]: CALL R3 2 0  
     104 [-]: LOADB R5 0   
     105 [-]: NAMECALL R3 R1 K29 [0xE4A812B7]
     106 [-]: CALL R3 2 0  
     107 [-]: LOADB R5 0   
     108 [-]: NAMECALL R3 R1 K27 [0x3CAE8AB0]
     109 [-]: CALL R3 2 0  
L12: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 ["gHitProxyPhysicsType"]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 4 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: MOVE R5 R1   
      18 [-]: NAMECALL R3 R2 K6 [0x5C39B22C]
      19 [-]: CALL R3 2 0  
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R3 R2 K7 [0x069D881F]
      22 [-]: CALL R3 2 0  
      23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R3 R2 K8 [0x780087FA]
      25 [-]: CALL R3 2 0  
      26 [-]: LOADB R5 1   
      27 [-]: NAMECALL R3 R2 K9 [0x8FF7507F]
      28 [-]: CALL R3 2 0  
      29 [-]: LOADB R5 0   
      30 [-]: NAMECALL R3 R2 K10 [0x6667E5D4]
      31 [-]: CALL R3 2 0  
      32 [-]: LOADB R5 1   
      33 [-]: NAMECALL R3 R2 K11 [0x8DECB783]
      34 [-]: CALL R3 2 0  
      35 [-]: NAMECALL R3 R1 K12 [0xB3ED31DD]
      36 [-]: CALL R3 1 1  
      37 [-]: FASTCALL1 62 R3 L4
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 4 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIF R4 L5 
      42 [-]: LOADB R6 0   
      43 [-]: NAMECALL R4 R3 K13 [0x3CAE8AB0]
      44 [-]: CALL R4 2 0  
      45 [-]: LOADB R6 1   
      46 [-]: NAMECALL R4 R3 K14 [0x6EFAB5D5]
      47 [-]: CALL R4 2 0  
      48 [-]: LOADB R6 0   
      49 [-]: NAMECALL R4 R3 K10 [0x6667E5D4]
      50 [-]: CALL R4 2 0  
      51 [-]: LOADB R6 0   
      52 [-]: NAMECALL R4 R3 K15 [0xE4A812B7]
      53 [-]: CALL R4 2 0  
      54 [-]: LOADB R6 0   
      55 [-]: NAMECALL R4 R3 K13 [0x3CAE8AB0]
      56 [-]: CALL R4 2 0  
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 3 [0xCBD666E1]
       6 [-]: LOADN R2 100 
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: RETURN R0 0  



