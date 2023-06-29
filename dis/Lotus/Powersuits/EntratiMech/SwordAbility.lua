; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: LOADN R0 300 
       2 [-]: LOADK R1 K0 [0.14999999999999999]
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: LOADK R4 K4 ["Lotus.Scripts.Effects.EnergyElement"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: LOADK R5 K5 ["Lotus.Interface.LotusUtilities"]
      11 [-]: CALL R4 1 1  
      12 [-]: DUPCLOSURE R5 K6 []
      13 [-]: SETGLOBAL R5 K7 ["EvaluateAbility"]
      14 [-]: DUPCLOSURE R5 K8 []
      15 [-]: SETGLOBAL R5 K9 ["NpcEvaluateAbility"]
      16 [-]: NEWCLOSURE R5 P2
      17 [-]: MOVE R1 R0   
      18 [-]: MOVE R1 R1   
      19 [-]: NEWCLOSURE R6 P3
      20 [-]: MOVE R1 R0   
      21 [-]: NEWCLOSURE R7 P4
      22 [-]: MOVE R1 R0   
      23 [-]: MOVE R1 R1   
      24 [-]: MOVE R0 R6   
      25 [-]: SETGLOBAL R7 K10 ["GetAbilityUpgradeLevelInfo"]
      26 [-]: DUPCLOSURE R7 K11 []
      27 [-]: DUPCLOSURE R8 K12 []
      28 [-]: DUPCLOSURE R9 K13 []
      29 [-]: NEWCLOSURE R10 P8
      30 [-]: MOVE R1 R0   
      31 [-]: MOVE R1 R1   
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R8   
      35 [-]: MOVE R0 R7   
      36 [-]: SETGLOBAL R10 K14 ["ActivateAbility"]
      37 [-]: NEWCLOSURE R10 P9
      38 [-]: MOVE R1 R0   
      39 [-]: MOVE R1 R1   
      40 [-]: MOVE R0 R2   
      41 [-]: SETGLOBAL R10 K15 ["DeactivateAbility"]
      42 [-]: DUPCLOSURE R10 K16 []
      43 [-]: DUPCLOSURE R11 K17 []
      44 [-]: MOVE R0 R10  
      45 [-]: DUPCLOSURE R12 K18 []
      46 [-]: MOVE R0 R2   
      47 [-]: SETGLOBAL R12 K19 ["GiveSword"]
      48 [-]: NEWCLOSURE R12 P13
      49 [-]: MOVE R0 R3   
      50 [-]: MOVE R0 R2   
      51 [-]: MOVE R0 R4   
      52 [-]: MOVE R1 R0   
      53 [-]: MOVE R0 R6   
      54 [-]: MOVE R1 R1   
      55 [-]: SETGLOBAL R12 K20 ["ReceivedSword"]
      56 [-]: DUPCLOSURE R12 K21 []
      57 [-]: DUPCLOSURE R13 K22 []
      58 [-]: MOVE R0 R12  
      59 [-]: MOVE R0 R2   
      60 [-]: SETGLOBAL R13 K23 ["RemoveSword"]
      61 [-]: DUPCLOSURE R13 K24 []
      62 [-]: SETGLOBAL R13 K25 ["RemovedSword"]
      63 [-]: NEWCLOSURE R13 P17
      64 [-]: MOVE R0 R3   
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R0 R4   
      67 [-]: MOVE R1 R0   
      68 [-]: MOVE R0 R6   
      69 [-]: MOVE R1 R1   
      70 [-]: SETGLOBAL R13 K26 ["NpcReceivedSword"]
      71 [-]: DUPCLOSURE R13 K27 []
      72 [-]: SETGLOBAL R13 K28 ["NpcRemovedSword"]
      73 [-]: CLOSEUPVALS R0
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 15  
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: LOADK R5 K3 ["/Lotus/Language/Game/AbilityErrorCannontUseInAir"]
       6 [-]: CALL R4 1 -1 
       7 [-]: NAMECALL R2 R1 K4 [0xD7091D77]
       8 [-]: CALL R2 -1 0 
       9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  
L 0:  11 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K6 [0x02A0D8E1]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L1 
      16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: LOADK R5 K7 ["/Lotus/Language/Game/AbilityActivationBlocked"]
      18 [-]: CALL R4 1 -1 
      19 [-]: NAMECALL R2 R1 K4 [0xD7091D77]
      20 [-]: CALL R2 -1 0 
      21 [-]: LOADB R2 0   
      22 [-]: RETURN R2 1  
L 1:  23 [-]: LOADB R2 1   
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R4 10  
       3 [-]: NAMECALL R2 R2 K1 [0xE85A2361]
       4 [-]: CALL R2 2 1  
       5 [-]: NAMECALL R3 R1 K2 [0xFA9E477F]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R3 K3 [0xF5527472]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R6 R2   
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L2 
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIF R5 L2 
      19 [-]: MOVE R7 R4   
      20 [-]: NAMECALL R5 R1 K6 [0xBEBAD19F]
      21 [-]: CALL R5 2 1  
      22 [-]: GETIMPORT R6 8 [nil]
      23 [-]: JUMPIFNOTLT R6 R5 L3
L 2:  24 [-]: LOADN R5 0   
      25 [-]: RETURN R5 1  
L 3:  26 [-]: LOADN R5 1   
      27 [-]: RETURN R5 1  


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 800 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [0.45000000000000001]
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R1 1000
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADK R1 K3 [0.5]
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      13 [-]: LOADN R1 1250
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADK R1 K5 [0.55000000000000004]
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 1500
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADK R1 K6 [0.65000000000000002]
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R0 K7 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K8 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R4 K9 [0xCDE10C4A]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R8 R1   
      21 [-]: LOADN R9 10  
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R4  
      24 [-]: NAMECALL R6 R3 K10 [0x54BA011D]
      25 [-]: CALL R6 5 0  
      26 [-]: GETIMPORT R8 4 [nil]
      27 [-]: NAMECALL R6 R4 K11 [0xB418B348]
      28 [-]: CALL R6 2 1  
      29 [-]: MOVE R2 R6   
L 2:  30 [-]: RETURN R1 2  


; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 800 
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K5 [0.45000000000000001]
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
       8 [-]: LOADN R1 1000
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADK R1 K7 [0.5]
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      14 [-]: LOADN R1 1250
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADK R1 K9 [0.55000000000000004]
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 1500
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADK R1 K10 [0.65000000000000002]
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R1 12 [nil]
      24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R1 R1 K13 [0x742A46F6]
      26 [-]: CALL R1 2 1  
      27 [-]: GETIMPORT R2 15 [nil]
      28 [-]: JUMPXEQKB R2 1 L4 NOT
      29 [-]: GETUPVAL R2 2
      30 [-]: GETIMPORT R3 17 [nil]
      31 [-]: CALL R2 1 2  
      32 [-]: SETUPVAL R2 0
      33 [-]: MOVE R1 R3   
      34 [-]: GETUPVAL R2 0
      35 [-]: NAMECALL R2 R2 K18 [0x838305DE]
      36 [-]: CALL R2 1 1  
      37 [-]: SETUPVAL R2 0
L 4:  38 [-]: NEWTABLE R2 1 0
      39 [-]: JUMPXEQKNIL R1 L5
      40 [-]: DUPTABLE R5 23
      41 [-]: LOADK R6 K24 ["/Lotus/Language/Game/EnergyPerSec"]
      42 [-]: SETTABLEKS R6 R5 K19 ["Label"]
      43 [-]: SETTABLEKS R1 R5 K20 ["Value"]
      44 [-]: LOADB R6 1   
      45 [-]: SETTABLEKS R6 R5 K21 ["SmallerIsBetter"]
      46 [-]: LOADK R6 K25 ["<ENERGY>"]
      47 [-]: SETTABLEKS R6 R5 K22 ["ValueIcon"]
      48 [-]: FASTCALL2 52 R2 R5 L5
      49 [-]: MOVE R4 R2   
      50 [-]: GETIMPORT R3 28 [nil]
      51 [-]: CALL R3 2 0  
L 5:  52 [-]: DUPTABLE R5 29
      53 [-]: LOADK R6 K30 ["/Lotus/Language/Game/DAMAGE"]
      54 [-]: SETTABLEKS R6 R5 K19 ["Label"]
      55 [-]: GETUPVAL R6 0
      56 [-]: SETTABLEKS R6 R5 K20 ["Value"]
      57 [-]: LOADK R6 K31 ["<DT_EXPLOSION><DT_FIRE>"]
      58 [-]: SETTABLEKS R6 R5 K22 ["ValueIcon"]
      59 [-]: FASTCALL2 52 R2 R5 L6
      60 [-]: MOVE R4 R2   
      61 [-]: GETIMPORT R3 28 [nil]
      62 [-]: CALL R3 2 0  
L 6:  63 [-]: GETIMPORT R3 15 [nil]
      64 [-]: SETTABLEKS R3 R2 K14 ["Modded"]
      65 [-]: GETIMPORT R3 32 [nil]
      66 [-]: SETTABLEKS R2 R3 K33 ["AbilityUpgradeLevelInfo"]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADNIL R3   
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R5 R2   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R2 K3 [0xF5527472]
       9 [-]: CALL R4 1 1  
      10 [-]: MOVE R3 R4   
L 1:  11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L7 
      16 [-]: NAMECALL R4 R1 K4 [0x2047CFE7]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIF R4 L7 
      19 [-]: NAMECALL R4 R1 K5 [0x73901ACF]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIF R4 L7 
      22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: FASTCALL1 62 R5 L3
      24 [-]: GETIMPORT R4 2 [nil]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L7 
      27 [-]: NAMECALL R5 R1 K8 [0xDE321E6F]
      28 [-]: CALL R5 1 1  
      29 [-]: LOADN R7 10  
      30 [-]: NAMECALL R5 R5 K9 [0xE85A2361]
      31 [-]: CALL R5 2 1  
      32 [-]: FASTCALL1 62 R5 L4
      33 [-]: GETIMPORT R4 2 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIF R4 L7 
      36 [-]: FASTCALL1 62 R3 L5
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 2 [nil]
      39 [-]: CALL R4 1 1  
L 5:  40 [-]: JUMPIF R4 L6 
      41 [-]: MOVE R6 R3   
      42 [-]: NAMECALL R4 R1 K10 [0xBEBAD19F]
      43 [-]: CALL R4 2 1  
      44 [-]: GETIMPORT R5 12 [nil]
      45 [-]: JUMPIFNOTLT R4 R5 L7
L 6:  46 [-]: GETIMPORT R4 14 [nil]
      47 [-]: LOADN R5 1   
      48 [-]: CALL R4 1 0  
      49 [-]: JUMPBACK L1  
L 7:  50 [-]: GETIMPORT R6 7 [nil]
      51 [-]: NAMECALL R6 R6 K15 [0xCDE10C4A]
      52 [-]: CALL R6 1 -1 
      53 [-]: NAMECALL R4 R0 K16 [0x585FD25A]
      54 [-]: CALL R4 -1 0 
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R2 L2
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 2:  10 [-]: JUMPIF R3 L4 
      11 [-]: LOADN R5 1   
      12 [-]: LOADN R6 0   
      13 [-]: NAMECALL R3 R2 K2 [0x92C56C50]
      14 [-]: CALL R3 3 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R4 R3 K3 [0x014CA753]
      22 [-]: CALL R4 2 0  
L 4:  23 [-]: NAMECALL R3 R1 K4 [0x388577D5]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADB R4 0   
      26 [-]: GETIMPORT R5 7 [nil]
      27 [-]: JUMPXEQKNIL R5 L5
      28 [-]: GETIMPORT R5 7 [nil]
      29 [-]: GETTABLE R4 R5 R3
      30 [-]: JUMPIFNOT R4 L5
      31 [-]: GETIMPORT R6 7 [nil]
      32 [-]: GETTABLE R5 R6 R3
      33 [-]: GETTABLEKS R4 R5 K8 ["active"]
L 5:  34 [-]: GETIMPORT R7 10 [nil]
      35 [-]: NAMECALL R5 R0 K11 [0x689412A5]
      36 [-]: CALL R5 2 1  
      37 [-]: JUMPIFNOT R4 L7
      38 [-]: GETIMPORT R9 13 [nil]
      39 [-]: GETTABLEN R8 R9 4
      40 [-]: NAMECALL R8 R8 K14 [0x24B019AC]
      41 [-]: CALL R8 1 1  
      42 [-]: LOADB R9 1   
      43 [-]: NAMECALL R6 R2 K15 [0xFF3C8732]
      44 [-]: CALL R6 3 0  
      45 [-]: FASTCALL1 62 R5 L6
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 1 [nil]
      48 [-]: CALL R6 1 1  
L 6:  49 [-]: JUMPIF R6 L9 
      50 [-]: GETIMPORT R8 17 [nil]
      51 [-]: LOADK R9 K18 ["TriggerShieldBashFire"]
      52 [-]: CALL R8 1 1  
      53 [-]: LOADB R9 1   
      54 [-]: NAMECALL R6 R5 K19 [0x896BA871]
      55 [-]: CALL R6 3 0  
      56 [-]: GETIMPORT R8 17 [nil]
      57 [-]: LOADK R9 K20 ["TriggerShieldBashMelee"]
      58 [-]: CALL R8 1 1  
      59 [-]: LOADB R9 0   
      60 [-]: NAMECALL R6 R5 K19 [0x896BA871]
      61 [-]: CALL R6 3 0  
      62 [-]: RETURN R0 0  
L 7:  63 [-]: GETIMPORT R9 13 [nil]
      64 [-]: GETTABLEN R8 R9 3
      65 [-]: NAMECALL R8 R8 K14 [0x24B019AC]
      66 [-]: CALL R8 1 1  
      67 [-]: LOADB R9 1   
      68 [-]: NAMECALL R6 R2 K15 [0xFF3C8732]
      69 [-]: CALL R6 3 0  
      70 [-]: FASTCALL1 62 R5 L8
      71 [-]: MOVE R7 R5   
      72 [-]: GETIMPORT R6 1 [nil]
      73 [-]: CALL R6 1 1  
L 8:  74 [-]: JUMPIF R6 L9 
      75 [-]: GETIMPORT R8 17 [nil]
      76 [-]: LOADK R9 K18 ["TriggerShieldBashFire"]
      77 [-]: CALL R8 1 1  
      78 [-]: LOADB R9 0   
      79 [-]: NAMECALL R6 R5 K19 [0x896BA871]
      80 [-]: CALL R6 3 0  
      81 [-]: GETIMPORT R8 17 [nil]
      82 [-]: LOADK R9 K20 ["TriggerShieldBashMelee"]
      83 [-]: CALL R8 1 1  
      84 [-]: LOADB R9 0   
      85 [-]: NAMECALL R6 R5 K19 [0x896BA871]
      86 [-]: CALL R6 3 0  
L 9:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R2 L2
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 2:  10 [-]: JUMPIF R3 L4 
      11 [-]: LOADN R5 1   
      12 [-]: LOADN R6 0   
      13 [-]: NAMECALL R3 R2 K2 [0x92C56C50]
      14 [-]: CALL R3 3 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R4 R3 K3 [0x014CA753]
      22 [-]: CALL R4 2 0  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: LOADK R5 K4 ["MECH SWORD - ACTIVATE: No avatar or suit!"]
      12 [-]: CALL R4 1 0  
      13 [-]: RETURN R0 0  
L 3:  14 [-]: JUMPXEQKN R3 K5 L4 NOT [1]
      15 [-]: LOADN R4 800 
      16 [-]: SETUPVAL R4 0
      17 [-]: LOADK R4 K6 [0.45000000000000001]
      18 [-]: SETUPVAL R4 1
      19 [-]: JUMP L7
     
L 4:  20 [-]: JUMPXEQKN R3 K7 L5 NOT [2]
      21 [-]: LOADN R4 1000
      22 [-]: SETUPVAL R4 0
      23 [-]: LOADK R4 K8 [0.5]
      24 [-]: SETUPVAL R4 1
      25 [-]: JUMP L7
     
L 5:  26 [-]: JUMPXEQKN R3 K9 L6 NOT [3]
      27 [-]: LOADN R4 1250
      28 [-]: SETUPVAL R4 0
      29 [-]: LOADK R4 K10 [0.55000000000000004]
      30 [-]: SETUPVAL R4 1
      31 [-]: JUMP L7
     
L 6:  32 [-]: LOADN R4 1500
      33 [-]: SETUPVAL R4 0
      34 [-]: LOADK R4 K11 [0.65000000000000002]
      35 [-]: SETUPVAL R4 1
L 7:  36 [-]: GETUPVAL R4 2
      37 [-]: MOVE R5 R1   
      38 [-]: CALL R4 1 1  
      39 [-]: DUPTABLE R5 13
      40 [-]: SETTABLEKS R4 R5 K12 ["damageAmount"]
      41 [-]: GETUPVAL R7 3
      42 [-]: GETTABLEKS R6 R7 K14 [0xF43AF54F]
      43 [-]: MOVE R7 R0   
      44 [-]: GETIMPORT R8 16 [nil]
      45 [-]: MOVE R9 R5   
      46 [-]: CALL R6 3 0  
      47 [-]: NAMECALL R6 R1 K17 [0xDE321E6F]
      48 [-]: CALL R6 1 1  
      49 [-]: LOADN R10 5  
      50 [-]: NAMECALL R8 R0 K18 [0x4A5D8C86]
      51 [-]: CALL R8 2 1  
      52 [-]: GETTABLEKS R7 R8 K19 ["mItemType"]
      53 [-]: LOADN R8 21  
      54 [-]: LOADN R11 0  
      55 [-]: NAMECALL R9 R0 K20 [0xF0AE08D4]
      56 [-]: CALL R9 2 0  
      57 [-]: NAMECALL R9 R1 K21 [0x4ACCF179]
      58 [-]: CALL R9 1 1  
      59 [-]: JUMPIFNOT R9 L9
      60 [-]: GETIMPORT R11 23 [nil]
      61 [-]: FASTCALL1 62 R11 L8
      62 [-]: GETIMPORT R10 1 [nil]
      63 [-]: CALL R10 1 1 
L 8:  64 [-]: JUMPIF R10 L9
      65 [-]: GETIMPORT R12 23 [nil]
      66 [-]: GETIMPORT R13 25 [nil]
      67 [-]: GETIMPORT R14 27 [nil]
      68 [-]: GETIMPORT R15 29 [nil]
      69 [-]: MOVE R16 R0  
      70 [-]: NAMECALL R10 R1 K30 [0x47901F07]
      71 [-]: CALL R10 6 0 
L 9:  72 [-]: LOADN R13 5  
      73 [-]: NAMECALL R11 R0 K18 [0x4A5D8C86]
      74 [-]: CALL R11 2 1 
      75 [-]: GETTABLEKS R10 R11 K19 ["mItemType"]
      76 [-]: NEWCLOSURE R11 P0
      77 [-]: MOVE R0 R6   
      78 [-]: DUPTABLE R12 38
      79 [-]: GETIMPORT R13 16 [nil]
      80 [-]: SETTABLEKS R13 R12 K31 ["ability"]
      81 [-]: SETTABLEKS R0 R12 K32 ["suit"]
      82 [-]: SETTABLEKS R10 R12 K33 ["weaponType"]
      83 [-]: SETTABLEKS R4 R12 K12 ["damageAmount"]
      84 [-]: SETTABLEKS R8 R12 K34 ["damageType"]
      85 [-]: GETUPVAL R13 1
      86 [-]: SETTABLEKS R13 R12 K35 ["procChance"]
      87 [-]: LOADB R13 1  
      88 [-]: SETTABLEKS R13 R12 K36 ["abilityActiveAnim"]
      89 [-]: SETTABLEKS R11 R12 K37 ["weaponEquippedFnc"]
      90 [-]: GETUPVAL R14 3
      91 [-]: GETTABLEKS R13 R14 K39 [0xCBFF1688]
      92 [-]: MOVE R14 R12 
      93 [-]: CALL R13 1 0 
      94 [-]: GETIMPORT R15 41 [nil]
      95 [-]: NAMECALL R13 R6 K42 [0xE85A2361]
      96 [-]: CALL R13 2 1 
      97 [-]: FASTCALL1 62 R13 L10
      98 [-]: MOVE R15 R13 
      99 [-]: GETIMPORT R14 1 [nil]
     100 [-]: CALL R14 1 1 
L10: 101 [-]: JUMPIF R14 L11
     102 [-]: NAMECALL R14 R13 K43 [0xCDE10C4A]
     103 [-]: CALL R14 1 1 
     104 [-]: JUMPIFEQ R14 R10 L12
L11: 105 [-]: LOADB R14 0  
     106 [-]: RETURN R14 1 
L12: 107 [-]: NAMECALL R14 R0 K44 [0x0D0482E0]
     108 [-]: CALL R14 1 0 
     109 [-]: NAMECALL R14 R0 K45 [0x6A4E4088]
     110 [-]: CALL R14 1 0 
     111 [-]: LOADB R16 1  
     112 [-]: NAMECALL R14 R0 K46 [0x79F6AF86]
     113 [-]: CALL R14 2 0 
     114 [-]: GETUPVAL R15 3
     115 [-]: GETTABLEKS R14 R15 K47 [0xE2905027]
     116 [-]: MOVE R15 R1  
     117 [-]: LOADB R16 1  
     118 [-]: CALL R14 2 0 
     119 [-]: GETIMPORT R16 49 [nil]
     120 [-]: GETIMPORT R17 16 [nil]
     121 [-]: NAMECALL R17 R17 K43 [0xCDE10C4A]
     122 [-]: CALL R17 1 -1
     123 [-]: CALL R16 -1 1
     124 [-]: LOADB R18 0  
     125 [-]: NAMECALL R16 R16 K50 [0x742A46F6]
     126 [-]: CALL R16 2 -1
     127 [-]: NAMECALL R14 R0 K20 [0xF0AE08D4]
     128 [-]: CALL R14 -1 0
     129 [-]: LOADNIL R14  
     130 [-]: GETIMPORT R16 52 [nil]
     131 [-]: FASTCALL1 62 R16 L13
     132 [-]: GETIMPORT R15 1 [nil]
     133 [-]: CALL R15 1 1 
L13: 134 [-]: JUMPIF R15 L15
     135 [-]: GETIMPORT R17 52 [nil]
     136 [-]: GETIMPORT R18 25 [nil]
     137 [-]: GETIMPORT R19 27 [nil]
     138 [-]: GETIMPORT R20 29 [nil]
     139 [-]: MOVE R21 R1  
     140 [-]: NAMECALL R15 R1 K30 [0x47901F07]
     141 [-]: CALL R15 6 1 
     142 [-]: MOVE R14 R15 
     143 [-]: FASTCALL1 62 R14 L14
     144 [-]: MOVE R16 R14 
     145 [-]: GETIMPORT R15 1 [nil]
     146 [-]: CALL R15 1 1 
L14: 147 [-]: JUMPIF R15 L15
     148 [-]: NAMECALL R15 R14 K53 [0x383D2E7D]
     149 [-]: CALL R15 1 0 
L15: 150 [-]: LOADB R15 0  
     151 [-]: NAMECALL R16 R1 K54 [0x35844CF2]
     152 [-]: CALL R16 1 1 
     153 [-]: JUMPIF R16 L16
     154 [-]: GETUPVAL R16 4
     155 [-]: MOVE R17 R0  
     156 [-]: MOVE R18 R1  
     157 [-]: MOVE R19 R13 
     158 [-]: CALL R16 3 0 
     159 [-]: GETUPVAL R16 5
     160 [-]: MOVE R17 R0  
     161 [-]: MOVE R18 R1  
     162 [-]: CALL R16 2 0 
     163 [-]: RETURN R0 0  
L16: 164 [-]: FASTCALL1 62 R1 L17
     165 [-]: MOVE R17 R1  
     166 [-]: GETIMPORT R16 1 [nil]
     167 [-]: CALL R16 1 1 
L17: 168 [-]: JUMPIF R16 L27
     169 [-]: NAMECALL R16 R1 K55 [0x2047CFE7]
     170 [-]: CALL R16 1 1 
     171 [-]: JUMPIF R16 L27
     172 [-]: NAMECALL R16 R1 K56 [0x73901ACF]
     173 [-]: CALL R16 1 1 
     174 [-]: JUMPIF R16 L27
     175 [-]: JUMPIFNOT R9 L18
     176 [-]: GETIMPORT R16 16 [nil]
     177 [-]: NAMECALL R16 R16 K57 [0x30F46140]
     178 [-]: CALL R16 1 1 
     179 [-]: JUMPIFNOT R16 L18
     180 [-]: GETIMPORT R18 16 [nil]
     181 [-]: NAMECALL R18 R18 K43 [0xCDE10C4A]
     182 [-]: CALL R18 1 -1
     183 [-]: NAMECALL R16 R0 K58 [0x585FD25A]
     184 [-]: CALL R16 -1 0
     185 [-]: RETURN R0 0  
L18: 186 [-]: LOADN R19 0  
     187 [-]: NAMECALL R17 R6 K59 [0x8205B296]
     188 [-]: CALL R17 2 1 
     189 [-]: JUMPIFEQ R17 R13 L19
     190 [-]: LOADB R16 0 +1
L19: 191 [-]: LOADB R16 1  
L20: 192 [-]: JUMPIFEQ R15 R16 L26
     193 [-]: NOT R15 R15  
     194 [-]: JUMPIFNOT R15 L21
     195 [-]: GETUPVAL R16 4
     196 [-]: MOVE R17 R0  
     197 [-]: MOVE R18 R1  
     198 [-]: MOVE R19 R13 
     199 [-]: CALL R16 3 0 
     200 [-]: JUMP L26
    
L21: 201 [-]: FASTCALL1 62 R1 L22
     202 [-]: MOVE R17 R1  
     203 [-]: GETIMPORT R16 1 [nil]
     204 [-]: CALL R16 1 1 
L22: 205 [-]: JUMPIFNOT R16 L23
     206 [-]: JUMP L26
    
L23: 207 [-]: FASTCALL1 62 R13 L24
     208 [-]: MOVE R17 R13 
     209 [-]: GETIMPORT R16 1 [nil]
     210 [-]: CALL R16 1 1 
L24: 211 [-]: JUMPIF R16 L26
     212 [-]: LOADN R18 1  
     213 [-]: LOADN R19 0  
     214 [-]: NAMECALL R16 R13 K60 [0x92C56C50]
     215 [-]: CALL R16 3 1 
     216 [-]: FASTCALL1 62 R16 L25
     217 [-]: MOVE R18 R16 
     218 [-]: GETIMPORT R17 1 [nil]
     219 [-]: CALL R17 1 1 
L25: 220 [-]: JUMPIF R17 L26
     221 [-]: LOADB R19 1  
     222 [-]: NAMECALL R17 R16 K61 [0x014CA753]
     223 [-]: CALL R17 2 0 
L26: 224 [-]: GETIMPORT R16 63 [nil]
     225 [-]: LOADN R17 0  
     226 [-]: CALL R16 1 0 
     227 [-]: JUMPBACK L16 
L27: 228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: LOADK R5 K4 ["MECH SWORD - DEACTIVATE: No avatar or suit!"]
      12 [-]: CALL R4 1 0  
      13 [-]: RETURN R0 0  
L 3:  14 [-]: LOADN R6 26  
      15 [-]: LOADB R7 0   
      16 [-]: NAMECALL R4 R1 K5 [0x30EB0CC3]
      17 [-]: CALL R4 3 0  
      18 [-]: LOADN R4 1500
      19 [-]: SETUPVAL R4 0
      20 [-]: LOADK R4 K6 [0.65000000000000002]
      21 [-]: SETUPVAL R4 1
      22 [-]: GETUPVAL R5 2
      23 [-]: GETTABLEKS R4 R5 K7 [0xB43A6753]
      24 [-]: MOVE R5 R0   
      25 [-]: GETIMPORT R6 9 [nil]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L4
      28 [-]: GETTABLEKS R5 R4 K10 ["damageAmount"]
      29 [-]: SETUPVAL R5 0
      30 [-]: JUMP L5
     
L 4:  31 [-]: GETIMPORT R5 13 [nil]
      32 [-]: GETUPVAL R6 0
      33 [-]: CALL R5 1 1  
      34 [-]: SETUPVAL R5 0
L 5:  35 [-]: FASTCALL1 62 R1 L6
      36 [-]: MOVE R6 R1   
      37 [-]: GETIMPORT R5 1 [nil]
      38 [-]: CALL R5 1 1  
L 6:  39 [-]: JUMPIFNOT R5 L7
      40 [-]: JUMP L10
    
L 7:  41 [-]: LOADNIL R6   
      42 [-]: FASTCALL1 62 R6 L8
      43 [-]: GETIMPORT R5 1 [nil]
      44 [-]: CALL R5 1 1  
L 8:  45 [-]: JUMPIF R5 L10
      46 [-]: LOADNIL R5   
      47 [-]: LOADN R7 1   
      48 [-]: LOADN R8 0   
      49 [-]: NAMECALL R5 R5 K14 [0x92C56C50]
      50 [-]: CALL R5 3 1  
      51 [-]: FASTCALL1 62 R5 L9
      52 [-]: MOVE R7 R5   
      53 [-]: GETIMPORT R6 1 [nil]
      54 [-]: CALL R6 1 1  
L 9:  55 [-]: JUMPIF R6 L10
      56 [-]: LOADB R8 1   
      57 [-]: NAMECALL R6 R5 K15 [0x014CA753]
      58 [-]: CALL R6 2 0  
L10:  59 [-]: GETUPVAL R6 2
      60 [-]: GETTABLEKS R5 R6 K16 [0xE2905027]
      61 [-]: MOVE R6 R1   
      62 [-]: LOADB R7 0   
      63 [-]: CALL R5 2 0  
      64 [-]: LOADN R7 0   
      65 [-]: NAMECALL R5 R0 K17 [0xF0AE08D4]
      66 [-]: CALL R5 2 0  
      67 [-]: NAMECALL R5 R1 K18 [0xFA9E477F]
      68 [-]: CALL R5 1 1  
      69 [-]: NAMECALL R6 R1 K19 [0xDE321E6F]
      70 [-]: CALL R6 1 1  
      71 [-]: NAMECALL R8 R1 K20 [0x35844CF2]
      72 [-]: CALL R8 1 1  
      73 [-]: NOT R7 R8    
      74 [-]: NAMECALL R8 R1 K21 [0x388577D5]
      75 [-]: CALL R8 1 1  
      76 [-]: LOADB R9 0   
      77 [-]: GETIMPORT R10 24 [nil]
      78 [-]: JUMPXEQKNIL R10 L11
      79 [-]: GETIMPORT R10 24 [nil]
      80 [-]: GETTABLE R9 R10 R8
      81 [-]: JUMPIFNOT R9 L11
      82 [-]: GETIMPORT R11 24 [nil]
      83 [-]: GETTABLE R10 R11 R8
      84 [-]: GETTABLEKS R9 R10 K25 ["active"]
L11:  85 [-]: JUMPIFNOT R9 L13
      86 [-]: GETIMPORT R14 27 [nil]
      87 [-]: NAMECALL R12 R0 K28 [0xA2356091]
      88 [-]: CALL R12 2 -1
      89 [-]: NAMECALL R10 R0 K29 [0xDADDFB73]
      90 [-]: CALL R10 -1 1
      91 [-]: FASTCALL1 62 R10 L12
      92 [-]: MOVE R12 R10 
      93 [-]: GETIMPORT R11 1 [nil]
      94 [-]: CALL R11 1 1 
L12:  95 [-]: JUMPIF R11 L13
      96 [-]: GETIMPORT R13 31 [nil]
      97 [-]: LOADK R14 K32 ["TriggerShieldBashFire"]
      98 [-]: CALL R13 1 1 
      99 [-]: LOADB R14 0  
     100 [-]: NAMECALL R11 R10 K33 [0x896BA871]
     101 [-]: CALL R11 3 0 
     102 [-]: GETIMPORT R13 31 [nil]
     103 [-]: LOADK R14 K34 ["TriggerShieldBashMelee"]
     104 [-]: CALL R13 1 1 
     105 [-]: LOADB R14 1  
     106 [-]: NAMECALL R11 R10 K33 [0x896BA871]
     107 [-]: CALL R11 3 0 
L13: 108 [-]: GETIMPORT R12 36 [nil]
     109 [-]: NAMECALL R10 R1 K37 [0xC9F6A7D7]
     110 [-]: CALL R10 2 1 
     111 [-]: FASTCALL1 62 R10 L14
     112 [-]: MOVE R12 R10 
     113 [-]: GETIMPORT R11 1 [nil]
     114 [-]: CALL R11 1 1 
L14: 115 [-]: JUMPIF R11 L15
     116 [-]: NAMECALL R11 R10 K38 [0xA2880940]
     117 [-]: CALL R11 1 0 
L15: 118 [-]: GETIMPORT R13 40 [nil]
     119 [-]: LOADB R14 0  
     120 [-]: LOADN R15 0  
     121 [-]: LOADB R16 0  
     122 [-]: NAMECALL R11 R1 K41 [0x659D451F]
     123 [-]: CALL R11 5 0 
     124 [-]: GETIMPORT R11 43 [nil]
     125 [-]: NAMECALL R11 R11 K44 [0x18D05D30]
     126 [-]: CALL R11 1 1 
     127 [-]: JUMPIFNOT R11 L16
     128 [-]: JUMPIFNOT R7 L16
     129 [-]: GETIMPORT R13 46 [nil]
     130 [-]: NAMECALL R11 R6 K47 [0xD80991C3]
     131 [-]: CALL R11 2 0 
L16: 132 [-]: JUMPIFNOT R7 L18
     133 [-]: FASTCALL1 62 R5 L17
     134 [-]: MOVE R12 R5  
     135 [-]: GETIMPORT R11 1 [nil]
     136 [-]: CALL R11 1 1 
L17: 137 [-]: JUMPIF R11 L18
     138 [-]: NAMECALL R11 R5 K48 [0x78032FA1]
     139 [-]: CALL R11 1 0 
L18: 140 [-]: LOADN R14 5  
     141 [-]: NAMECALL R12 R0 K49 [0x4A5D8C86]
     142 [-]: CALL R12 2 1 
     143 [-]: GETTABLEKS R11 R12 K50 ["mItemType"]
     144 [-]: DUPCLOSURE R12 K51 []
     145 [-]: GETIMPORT R13 53 [nil]
     146 [-]: JUMPIFNOT R13 L20
     147 [-]: NAMECALL R13 R1 K54 [0x0B4BCFB6]
     148 [-]: CALL R13 1 1 
     149 [-]: GETIMPORT R14 56 [nil]
     150 [-]: NAMECALL R15 R13 K57 [0xCDE10C4A]
     151 [-]: CALL R15 1 -1
     152 [-]: CALL R14 -1 1
     153 [-]: FASTCALL1 62 R14 L19
     154 [-]: MOVE R16 R14 
     155 [-]: GETIMPORT R15 1 [nil]
     156 [-]: CALL R15 1 1 
L19: 157 [-]: JUMPIF R15 L20
     158 [-]: NAMECALL R17 R14 K58 [0xAA3F5470]
     159 [-]: CALL R17 1 -1
     160 [-]: NAMECALL R15 R13 K59 [0x3151A42C]
     161 [-]: CALL R15 -1 0
L20: 162 [-]: DUPTABLE R13 67
     163 [-]: SETTABLEKS R1 R13 K60 ["avatar"]
     164 [-]: GETIMPORT R14 9 [nil]
     165 [-]: SETTABLEKS R14 R13 K61 ["ability"]
     166 [-]: SETTABLEKS R0 R13 K62 ["suit"]
     167 [-]: SETTABLEKS R11 R13 K63 ["weaponType"]
     168 [-]: GETIMPORT R14 69 [nil]
     169 [-]: SETTABLEKS R14 R13 K64 ["weaponSlot"]
     170 [-]: LOADB R14 1  
     171 [-]: SETTABLEKS R14 R13 K65 ["abilityActiveAnim"]
     172 [-]: SETTABLEKS R12 R13 K66 ["preRemoveFnc"]
     173 [-]: GETUPVAL R14 0
     174 [-]: SETTABLEKS R14 R13 K10 ["damageAmount"]
     175 [-]: GETUPVAL R15 2
     176 [-]: GETTABLEKS R14 R15 K70 [0xB86B6DF9]
     177 [-]: MOVE R15 R13 
     178 [-]: CALL R14 1 0 
     179 [-]: GETUPVAL R15 2
     180 [-]: GETTABLEKS R14 R15 K71 [0x68D66E6E]
     181 [-]: MOVE R15 R0  
     182 [-]: GETIMPORT R16 9 [nil]
     183 [-]: CALL R14 2 0 
     184 [-]: FASTCALL1 62 R6 L21
     185 [-]: MOVE R15 R6  
     186 [-]: GETIMPORT R14 1 [nil]
     187 [-]: CALL R14 1 1 
L21: 188 [-]: JUMPIF R14 L22
     189 [-]: LOADB R16 1  
     190 [-]: NAMECALL R14 R6 K72 [0x0B5EC5B5]
     191 [-]: CALL R14 2 0 
L22: 192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R2 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: MOVE R8 R3   
       3 [-]: LOADB R9 0   
       4 [-]: NAMECALL R6 R2 K1 [0x511D26B8]
       5 [-]: CALL R6 3 0  
L 0:   6 [-]: GETIMPORT R9 3 [nil]
       7 [-]: NAMECALL R7 R5 K4 [0xE85A2361]
       8 [-]: CALL R7 2 1  
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIFNOT R6 L2
      13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: LOADN R7 0   
      15 [-]: CALL R6 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: GETIMPORT R8 3 [nil]
      18 [-]: NAMECALL R6 R5 K4 [0xE85A2361]
      19 [-]: CALL R6 2 1  
      20 [-]: NAMECALL R9 R0 K9 [0x9B5C12F2]
      21 [-]: CALL R9 1 -1 
      22 [-]: NAMECALL R7 R6 K10 [0xE227A53E]
      23 [-]: CALL R7 -1 0 
      24 [-]: FASTCALL1 62 R6 L3
      25 [-]: MOVE R8 R6   
      26 [-]: GETIMPORT R7 6 [nil]
      27 [-]: CALL R7 1 1  
L 3:  28 [-]: JUMPIF R7 L4 
      29 [-]: RETURN R6 1  
L 4:  30 [-]: LOADNIL R7   
      31 [-]: RETURN R7 1  


; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R6 R2 K0 [0xDE321E6F]
       1 [-]: CALL R6 1 1  
       2 [-]: LOADN R7 8   
       3 [-]: NAMECALL R8 R2 K1 [0x5E651723]
       4 [-]: CALL R8 1 1  
       5 [-]: FASTCALL1 62 R8 L0
       6 [-]: MOVE R10 R8  
       7 [-]: GETIMPORT R9 3 [nil]
       8 [-]: CALL R9 1 1  
L 0:   9 [-]: JUMPIFNOT R9 L2
      10 [-]: GETIMPORT R11 5 [nil]
      11 [-]: NAMECALL R9 R2 K6 [0xF2DEAF69]
      12 [-]: CALL R9 2 1  
      13 [-]: JUMPIFNOT R9 L2
      14 [-]: NAMECALL R9 R2 K7 [0xE4B9DB64]
      15 [-]: CALL R9 1 1  
      16 [-]: FASTCALL1 62 R9 L1
      17 [-]: MOVE R11 R9  
      18 [-]: GETIMPORT R10 3 [nil]
      19 [-]: CALL R10 1 1 
L 1:  20 [-]: JUMPIF R10 L2
      21 [-]: NAMECALL R10 R9 K1 [0x5E651723]
      22 [-]: CALL R10 1 1 
      23 [-]: MOVE R8 R10  
L 2:  24 [-]: FASTCALL1 62 R8 L3
      25 [-]: MOVE R10 R8  
      26 [-]: GETIMPORT R9 3 [nil]
      27 [-]: CALL R9 1 1  
L 3:  28 [-]: JUMPIF R9 L5 
      29 [-]: NAMECALL R9 R8 K8 [0x62C81B76]
      30 [-]: CALL R9 1 1  
      31 [-]: MOVE R13 R7  
      32 [-]: MOVE R14 R5  
      33 [-]: NAMECALL R11 R9 K9 [0xB61ABFD2]
      34 [-]: CALL R11 3 1 
      35 [-]: GETTABLEKS R10 R11 K10 ["mItemType"]
      36 [-]: FASTCALL1 62 R10 L4
      37 [-]: MOVE R12 R10 
      38 [-]: GETIMPORT R11 3 [nil]
      39 [-]: CALL R11 1 1 
L 4:  40 [-]: JUMPIF R11 L5
      41 [-]: JUMPIFNOTEQ R10 R3 L5
      42 [-]: MOVE R13 R9  
      43 [-]: MOVE R14 R7  
      44 [-]: MOVE R15 R5  
      45 [-]: LOADB R16 0  
      46 [-]: NAMECALL R11 R6 K11 [0x9C596606]
      47 [-]: CALL R11 5 0 
L 5:  48 [-]: GETIMPORT R11 13 [nil]
      49 [-]: NAMECALL R9 R6 K14 [0xE85A2361]
      50 [-]: CALL R9 2 1  
      51 [-]: FASTCALL1 62 R9 L6
      52 [-]: MOVE R11 R9  
      53 [-]: GETIMPORT R10 3 [nil]
      54 [-]: CALL R10 1 1 
L 6:  55 [-]: JUMPIFNOT R10 L7
      56 [-]: GETIMPORT R10 16 [nil]
      57 [-]: LOADK R12 K17 ["AbilitiesLib.lua: Failed to build "]
      58 [-]: NAMECALL R15 R3 K18 [0xE223E2B1]
      59 [-]: CALL R15 1 1 
      60 [-]: MOVE R13 R15 
      61 [-]: LOADK R14 K19 [" giving temp weapon"]
      62 [-]: CONCAT R11 R12 R14
      63 [-]: CALL R10 1 0 
      64 [-]: GETUPVAL R10 0
      65 [-]: MOVE R11 R0  
      66 [-]: MOVE R12 R1  
      67 [-]: MOVE R13 R2  
      68 [-]: MOVE R14 R3  
      69 [-]: MOVE R15 R4  
      70 [-]: CALL R10 5 1 
      71 [-]: MOVE R9 R10  
      72 [-]: JUMP L9
     
L 7:  73 [-]: MOVE R14 R1  
      74 [-]: NAMECALL R12 R0 K20 [0x73712B9C]
      75 [-]: CALL R12 2 1 
      76 [-]: LOADN R13 1  
      77 [-]: NAMECALL R10 R0 K21 [0x798D990E]
      78 [-]: CALL R10 3 1 
      79 [-]: GETIMPORT R11 23 [nil]
      80 [-]: MOVE R13 R10 
      81 [-]: NAMECALL R14 R0 K24 [0xCDE10C4A]
      82 [-]: CALL R14 1 -1
      83 [-]: NAMECALL R11 R11 K25 [0x1C1DED06]
      84 [-]: CALL R11 -1 1
      85 [-]: NAMECALL R12 R0 K26 [0x9B5C12F2]
      86 [-]: CALL R12 1 1 
      87 [-]: MOVE R15 R7  
      88 [-]: MOVE R16 R5  
      89 [-]: LOADB R17 0  
      90 [-]: NAMECALL R13 R6 K27 [0xB6731115]
      91 [-]: CALL R13 4 1 
      92 [-]: SUB R16 R12 R11
      93 [-]: FASTCALL2 19 R13 R16 L8
      94 [-]: MOVE R15 R13 
      95 [-]: GETIMPORT R14 30 [nil]
      96 [-]: CALL R14 2 1 
L 8:  97 [-]: LOADN R15 0  
      98 [-]: JUMPIFNOTLT R15 R14 L9
      99 [-]: MOVE R17 R14 
     100 [-]: NAMECALL R15 R9 K31 [0x249B87ED]
     101 [-]: CALL R15 2 0 
L 9: 102 [-]: FASTCALL1 62 R9 L10
     103 [-]: MOVE R11 R9  
     104 [-]: GETIMPORT R10 3 [nil]
     105 [-]: CALL R10 1 1 
L10: 106 [-]: JUMPIF R10 L11
     107 [-]: RETURN R9 1  
L11: 108 [-]: LOADNIL R10  
     109 [-]: RETURN R10 1 


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADN R7 5   
       4 [-]: NAMECALL R5 R0 K3 [0x4A5D8C86]
       5 [-]: CALL R5 2 1  
       6 [-]: GETTABLEKS R4 R5 K4 ["mItemType"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K5 [0x18AC2EBF]
      10 [-]: MOVE R5 R0   
      11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: MOVE R7 R2   
      13 [-]: MOVE R8 R3   
      14 [-]: LOADN R9 5   
      15 [-]: LOADN R10 5  
      16 [-]: LOADN R11 8  
      17 [-]: CALL R4 7 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R2 21  
       9 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K4 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 0   
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R8 R4   
      17 [-]: GETIMPORT R7 2 [nil]
      18 [-]: CALL R7 1 1  
L 2:  19 [-]: JUMPIF R7 L4 
      20 [-]: LOADN R9 3   
      21 [-]: NAMECALL R7 R4 K5 [0x5063EDC3]
      22 [-]: CALL R7 2 1  
      23 [-]: MOVE R5 R7   
      24 [-]: LOADN R9 3   
      25 [-]: NAMECALL R7 R4 K6 [0x75ECAF0B]
      26 [-]: CALL R7 2 1  
      27 [-]: MOVE R6 R7   
      28 [-]: LOADN R7 0   
      29 [-]: JUMPIFNOTLT R7 R5 L3
      30 [-]: LOADN R7 1   
      31 [-]: JUMPIFNOTEQ R6 R7 L3
      32 [-]: GETUPVAL R8 0
      33 [-]: GETTABLEKS R7 R8 K7 [0x5DD61FA6]
      34 [-]: MOVE R8 R4   
      35 [-]: LOADN R9 5   
      36 [-]: CALL R7 2 1  
      37 [-]: MOVE R2 R7   
L 3:  38 [-]: GETUPVAL R8 1
      39 [-]: GETTABLEKS R7 R8 K8 [0xE076C18F]
      40 [-]: MOVE R8 R4   
      41 [-]: MOVE R9 R0   
      42 [-]: CALL R7 2 0  
L 4:  43 [-]: GETUPVAL R8 2
      44 [-]: GETTABLEKS R7 R8 K9 [0xB73D420F]
      45 [-]: CALL R7 0 1  
      46 [-]: GETUPVAL R9 2
      47 [-]: GETTABLEKS R8 R9 K10 ["UI_MODE_IN_GAME"]
      48 [-]: JUMPIFNOTEQ R7 R8 L5
      49 [-]: GETIMPORT R7 13 [nil]
      50 [-]: JUMPIFNOT R7 L6
L 5:  51 [-]: GETUPVAL R7 4
      52 [-]: MOVE R8 R1   
      53 [-]: CALL R7 1 1  
      54 [-]: SETUPVAL R7 3
      55 [-]: LOADN R9 0   
      56 [-]: NAMECALL R7 R0 K14 [0xE1DBAACA]
      57 [-]: CALL R7 2 1  
      58 [-]: GETUPVAL R9 3
      59 [-]: NAMECALL R9 R9 K15 [0x111F713C]
      60 [-]: CALL R9 1 1  
      61 [-]: MOVE R10 R2  
      62 [-]: GETUPVAL R11 5
      63 [-]: NAMECALL R7 R7 K16 [0x8DF6AA8B]
      64 [-]: CALL R7 4 0  
      65 [-]: LOADN R9 292 
      66 [-]: GETUPVAL R10 3
      67 [-]: NAMECALL R11 R0 K17 [0xCDE10C4A]
      68 [-]: CALL R11 1 1 
      69 [-]: MOVE R12 R0  
      70 [-]: NAMECALL R7 R3 K18 [0x282C2864]
      71 [-]: CALL R7 5 0  
L 6:  72 [-]: LOADN R7 21  
      73 [-]: JUMPIFEQ R2 R7 L8
      74 [-]: GETIMPORT R7 20 [nil]
      75 [-]: LOADN R8 0   
      76 [-]: CALL R7 1 0  
      77 [-]: LOADN R9 1   
      78 [-]: NAMECALL R7 R0 K21 [0x92C56C50]
      79 [-]: CALL R7 2 1  
      80 [-]: FASTCALL1 62 R7 L7
      81 [-]: MOVE R9 R7   
      82 [-]: GETIMPORT R8 2 [nil]
      83 [-]: CALL R8 1 1  
L 7:  84 [-]: JUMPIF R8 L8 
L 8:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 485
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R6 R1   
      11 [-]: NAMECALL R4 R2 K4 [0xE85A2361]
      12 [-]: CALL R4 2 1  
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIF R5 L7 
      18 [-]: MOVE R7 R1   
      19 [-]: NAMECALL R5 R2 K5 [0x0DED3346]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L3
      22 [-]: MOVE R8 R1   
      23 [-]: NAMECALL R6 R2 K6 [0xD80991C3]
      24 [-]: CALL R6 2 0  
L 3:  25 [-]: NAMECALL R6 R2 K7 [0x7F6EBE4E]
      26 [-]: CALL R6 1 0  
      27 [-]: LOADN R8 0   
      28 [-]: NAMECALL R6 R2 K8 [0x8205B296]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIFNOTEQ R6 R4 L7
      31 [-]: LOADB R8 1   
      32 [-]: NAMECALL R6 R2 K9 [0x0B5EC5B5]
      33 [-]: CALL R6 2 0  
      34 [-]: LOADN R8 10  
      35 [-]: NAMECALL R6 R2 K4 [0xE85A2361]
      36 [-]: CALL R6 2 1  
      37 [-]: FASTCALL1 62 R6 L4
      38 [-]: MOVE R8 R6   
      39 [-]: GETIMPORT R7 1 [nil]
      40 [-]: CALL R7 1 1  
L 4:  41 [-]: JUMPIF R7 L5 
      42 [-]: GETIMPORT R9 11 [nil]
      43 [-]: LOADN R10 0  
      44 [-]: LOADN R11 2  
      45 [-]: NAMECALL R7 R2 K12 [0xC69087F6]
      46 [-]: CALL R7 4 0  
      47 [-]: JUMP L6
     
L 5:  48 [-]: LOADN R9 0   
      49 [-]: LOADN R10 2  
      50 [-]: NAMECALL R7 R2 K13 [0x4703255B]
      51 [-]: CALL R7 3 0  
L 6:  52 [-]: LOADB R9 0   
      53 [-]: NAMECALL R7 R2 K9 [0x0B5EC5B5]
      54 [-]: CALL R7 2 0  
L 7:  55 [-]: GETIMPORT R5 16 [nil]
      56 [-]: JUMPXEQKNIL R5 L8
      57 [-]: GETIMPORT R6 16 [nil]
      58 [-]: GETTABLE R5 R6 R3
      59 [-]: JUMPXEQKNIL R5 L8
      60 [-]: GETIMPORT R6 16 [nil]
      61 [-]: GETTABLE R5 R6 R3
      62 [-]: LOADNIL R6   
      63 [-]: SETTABLEKS R6 R5 K17 ["activated"]
      64 [-]: GETIMPORT R7 16 [nil]
      65 [-]: GETTABLE R6 R7 R3
      66 [-]: GETTABLEKS R5 R6 K18 ["disableSlot"]
      67 [-]: JUMPXEQKB R5 1 L8 NOT
      68 [-]: MOVE R7 R1   
      69 [-]: NAMECALL R5 R2 K19 [0x4DA725CE]
      70 [-]: CALL R5 2 0  
      71 [-]: GETIMPORT R6 16 [nil]
      72 [-]: GETTABLE R5 R6 R3
      73 [-]: LOADNIL R6   
      74 [-]: SETTABLEKS R6 R5 K18 ["disableSlot"]
L 8:  75 [-]: NAMECALL R5 R0 K20 [0xFA9E477F]
      76 [-]: CALL R5 1 1  
      77 [-]: FASTCALL1 62 R5 L9
      78 [-]: MOVE R7 R5   
      79 [-]: GETIMPORT R6 1 [nil]
      80 [-]: CALL R6 1 1  
L 9:  81 [-]: JUMPIF R6 L10
      82 [-]: NAMECALL R6 R5 K21 [0x78032FA1]
      83 [-]: CALL R6 1 0  
L10:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 535
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R6 5   
       3 [-]: NAMECALL R4 R0 K1 [0x4A5D8C86]
       4 [-]: CALL R4 2 1  
       5 [-]: GETTABLEKS R3 R4 K2 ["mItemType"]
       6 [-]: NAMECALL R4 R2 K3 [0x35844CF2]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIF R4 L0 
       9 [-]: GETUPVAL R4 0
      10 [-]: MOVE R5 R2   
      11 [-]: LOADN R6 5   
      12 [-]: CALL R4 2 0  
      13 [-]: JUMP L1
     
L 0:  14 [-]: GETUPVAL R5 1
      15 [-]: GETTABLEKS R4 R5 K4 [0x30614E9A]
      16 [-]: MOVE R5 R2   
      17 [-]: MOVE R6 R3   
      18 [-]: GETIMPORT R7 6 [nil]
      19 [-]: CALL R4 3 0  
L 1:  20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L4 
      25 [-]: NAMECALL R5 R2 K9 [0xFA9E477F]
      26 [-]: CALL R5 1 1  
      27 [-]: FASTCALL1 62 R5 L3
      28 [-]: GETIMPORT R4 8 [nil]
      29 [-]: CALL R4 1 1  
L 3:  30 [-]: JUMPIF R4 L4 
      31 [-]: NAMECALL R4 R2 K9 [0xFA9E477F]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R4 R4 K10 [0x0AC591E9]
      34 [-]: CALL R4 1 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L2
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: LOADN R6 0   
      16 [-]: LOADN R7 2   
      17 [-]: NAMECALL R3 R2 K9 [0xC69087F6]
      18 [-]: CALL R3 4 0  
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: LOADN R6 1   
      21 [-]: LOADN R7 2   
      22 [-]: NAMECALL R3 R2 K9 [0xC69087F6]
      23 [-]: CALL R3 4 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R2 21  
       9 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K4 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 0   
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R8 R4   
      17 [-]: GETIMPORT R7 2 [nil]
      18 [-]: CALL R7 1 1  
L 2:  19 [-]: JUMPIF R7 L4 
      20 [-]: LOADN R9 3   
      21 [-]: NAMECALL R7 R4 K5 [0x5063EDC3]
      22 [-]: CALL R7 2 1  
      23 [-]: MOVE R5 R7   
      24 [-]: LOADN R9 3   
      25 [-]: NAMECALL R7 R4 K6 [0x75ECAF0B]
      26 [-]: CALL R7 2 1  
      27 [-]: MOVE R6 R7   
      28 [-]: LOADN R7 0   
      29 [-]: JUMPIFNOTLT R7 R5 L3
      30 [-]: LOADN R7 1   
      31 [-]: JUMPIFNOTEQ R6 R7 L3
      32 [-]: GETUPVAL R8 0
      33 [-]: GETTABLEKS R7 R8 K7 [0x5DD61FA6]
      34 [-]: MOVE R8 R4   
      35 [-]: LOADN R9 5   
      36 [-]: CALL R7 2 1  
      37 [-]: MOVE R2 R7   
L 3:  38 [-]: GETUPVAL R8 1
      39 [-]: GETTABLEKS R7 R8 K8 [0xE076C18F]
      40 [-]: MOVE R8 R4   
      41 [-]: MOVE R9 R0   
      42 [-]: CALL R7 2 0  
L 4:  43 [-]: GETUPVAL R8 2
      44 [-]: GETTABLEKS R7 R8 K9 [0xB73D420F]
      45 [-]: CALL R7 0 1  
      46 [-]: GETUPVAL R9 2
      47 [-]: GETTABLEKS R8 R9 K10 ["UI_MODE_IN_GAME"]
      48 [-]: JUMPIFNOTEQ R7 R8 L5
      49 [-]: GETIMPORT R7 13 [nil]
      50 [-]: JUMPIFNOT R7 L6
L 5:  51 [-]: GETUPVAL R7 4
      52 [-]: MOVE R8 R1   
      53 [-]: CALL R7 1 1  
      54 [-]: SETUPVAL R7 3
      55 [-]: LOADN R9 0   
      56 [-]: NAMECALL R7 R0 K14 [0xE1DBAACA]
      57 [-]: CALL R7 2 1  
      58 [-]: GETUPVAL R9 3
      59 [-]: NAMECALL R9 R9 K15 [0x111F713C]
      60 [-]: CALL R9 1 1  
      61 [-]: MOVE R10 R2  
      62 [-]: GETUPVAL R11 5
      63 [-]: NAMECALL R7 R7 K16 [0x8DF6AA8B]
      64 [-]: CALL R7 4 0  
      65 [-]: LOADN R9 292 
      66 [-]: GETUPVAL R10 3
      67 [-]: NAMECALL R11 R0 K17 [0xCDE10C4A]
      68 [-]: CALL R11 1 1 
      69 [-]: MOVE R12 R0  
      70 [-]: NAMECALL R7 R3 K18 [0x282C2864]
      71 [-]: CALL R7 5 0  
L 6:  72 [-]: LOADN R7 21  
      73 [-]: JUMPIFEQ R2 R7 L8
      74 [-]: GETIMPORT R7 20 [nil]
      75 [-]: LOADN R8 0   
      76 [-]: CALL R7 1 0  
      77 [-]: LOADN R9 1   
      78 [-]: NAMECALL R7 R0 K21 [0x92C56C50]
      79 [-]: CALL R7 2 1  
      80 [-]: FASTCALL1 62 R7 L7
      81 [-]: MOVE R9 R7   
      82 [-]: GETIMPORT R8 2 [nil]
      83 [-]: CALL R8 1 1  
L 7:  84 [-]: JUMPIF R8 L8 
L 8:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L12
      12 [-]: NAMECALL R2 R1 K6 [0xFA9E477F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R1 K7 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 2 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: NAMECALL R4 R2 K8 [0x78032FA1]
      22 [-]: CALL R4 1 0  
L 3:  23 [-]: NAMECALL R5 R1 K7 [0xDE321E6F]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADN R7 5   
      26 [-]: NAMECALL R5 R5 K9 [0xE85A2361]
      27 [-]: CALL R5 2 1  
      28 [-]: FASTCALL1 62 R5 L4
      29 [-]: GETIMPORT R4 2 [nil]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIF R4 L6 
      32 [-]: NAMECALL R5 R1 K7 [0xDE321E6F]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R7 10  
      35 [-]: NAMECALL R5 R5 K9 [0xE85A2361]
      36 [-]: CALL R5 2 1  
      37 [-]: FASTCALL1 62 R5 L5
      38 [-]: GETIMPORT R4 2 [nil]
      39 [-]: CALL R4 1 1  
L 5:  40 [-]: JUMPIF R4 L6 
      41 [-]: GETIMPORT R6 11 [nil]
      42 [-]: LOADN R7 0   
      43 [-]: LOADN R8 2   
      44 [-]: NAMECALL R4 R3 K12 [0xC69087F6]
      45 [-]: CALL R4 4 0  
      46 [-]: GETIMPORT R6 14 [nil]
      47 [-]: LOADN R7 1   
      48 [-]: LOADN R8 2   
      49 [-]: NAMECALL R4 R3 K12 [0xC69087F6]
      50 [-]: CALL R4 4 0  
      51 [-]: JUMP L10
    
L 6:  52 [-]: NAMECALL R5 R1 K7 [0xDE321E6F]
      53 [-]: CALL R5 1 1  
      54 [-]: LOADN R7 10  
      55 [-]: NAMECALL R5 R5 K9 [0xE85A2361]
      56 [-]: CALL R5 2 1  
      57 [-]: FASTCALL1 62 R5 L7
      58 [-]: GETIMPORT R4 2 [nil]
      59 [-]: CALL R4 1 1  
L 7:  60 [-]: JUMPIFNOT R4 L8
      61 [-]: GETIMPORT R6 14 [nil]
      62 [-]: LOADN R7 0   
      63 [-]: LOADN R8 2   
      64 [-]: NAMECALL R4 R3 K12 [0xC69087F6]
      65 [-]: CALL R4 4 0  
      66 [-]: JUMP L10
    
L 8:  67 [-]: NAMECALL R5 R1 K7 [0xDE321E6F]
      68 [-]: CALL R5 1 1  
      69 [-]: LOADN R7 5   
      70 [-]: NAMECALL R5 R5 K9 [0xE85A2361]
      71 [-]: CALL R5 2 1  
      72 [-]: FASTCALL1 62 R5 L9
      73 [-]: GETIMPORT R4 2 [nil]
      74 [-]: CALL R4 1 1  
L 9:  75 [-]: JUMPIFNOT R4 L10
      76 [-]: LOADN R6 0   
      77 [-]: NAMECALL R4 R3 K15 [0x4703255B]
      78 [-]: CALL R4 2 0  
      79 [-]: GETIMPORT R6 11 [nil]
      80 [-]: LOADN R7 0   
      81 [-]: LOADN R8 2   
      82 [-]: NAMECALL R4 R3 K12 [0xC69087F6]
      83 [-]: CALL R4 4 0  
L10:  84 [-]: LOADB R6 1   
      85 [-]: NAMECALL R4 R3 K16 [0x3B832566]
      86 [-]: CALL R4 2 0  
      87 [-]: FASTCALL1 62 R2 L11
      88 [-]: MOVE R5 R2   
      89 [-]: GETIMPORT R4 2 [nil]
      90 [-]: CALL R4 1 1  
L11:  91 [-]: JUMPIF R4 L12
      92 [-]: NAMECALL R4 R2 K8 [0x78032FA1]
      93 [-]: CALL R4 1 0  
L12:  94 [-]: RETURN R0 0  



