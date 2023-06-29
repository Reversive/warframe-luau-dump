; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Characters/NewWar/ThanoMechPall/ThanoMechPallShieldDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Characters/NewWar/ThanoMechPall/ThanoMechPallShieldTDeco"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x7ED0A956]
       8 [-]: LOADK R3 K4 ["/Lotus/Characters/NewWar/ThanoMechPall/ThanoMechPallShieldBDeco"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.AbilitiesLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 500 
      14 [-]: GETIMPORT R5 9 [0xB7CBD06B]
      15 [-]: LOADK R6 K10 [1.5]
      16 [-]: LOADK R7 K11 [2.5]
      17 [-]: CALL R5 2 1  
      18 [-]: LOADN R6 5   
      19 [-]: LOADN R7 3   
      20 [-]: LOADN R8 1   
      21 [-]: GETIMPORT R9 13 [0x0469F296]
      22 [-]: LOADK R10 K14 ["RiotShieldDM"]
      23 [-]: CALL R9 1 1  
      24 [-]: NEWCLOSURE R10 P0
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R1 R8   
      29 [-]: NEWCLOSURE R11 P1
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R8   
      32 [-]: MOVE R1 R6   
      33 [-]: NEWCLOSURE R12 P2
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R1 R8   
      38 [-]: MOVE R0 R11  
      39 [-]: SETGLOBAL R12 K15 ["GetAbilityUpgradeLevelInfo"]
      40 [-]: DUPCLOSURE R12 K16 []
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R1   
      43 [-]: MOVE R0 R2   
      44 [-]: SETGLOBAL R12 K17 ["EvaluateAbility"]
      45 [-]: DUPCLOSURE R12 K18 []
      46 [-]: SETGLOBAL R12 K19 ["NpcEvaluateAbility"]
      47 [-]: DUPCLOSURE R12 K20 []
      48 [-]: DUPCLOSURE R13 K21 []
      49 [-]: NEWCLOSURE R14 P7
      50 [-]: MOVE R0 R3   
      51 [-]: MOVE R0 R12  
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R0 R9   
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R1 R8   
      56 [-]: DUPCLOSURE R15 K22 []
      57 [-]: MOVE R0 R3   
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R0 R1   
      60 [-]: MOVE R0 R2   
      61 [-]: MOVE R0 R5   
      62 [-]: MOVE R0 R12  
      63 [-]: DUPCLOSURE R16 K23 []
      64 [-]: MOVE R0 R0   
      65 [-]: MOVE R0 R1   
      66 [-]: MOVE R0 R2   
      67 [-]: NEWCLOSURE R17 P10
      68 [-]: MOVE R1 R4   
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R1 R7   
      71 [-]: MOVE R1 R8   
      72 [-]: MOVE R0 R11  
      73 [-]: MOVE R0 R14  
      74 [-]: MOVE R0 R16  
      75 [-]: SETGLOBAL R17 K24 ["ActivateAbility"]
      76 [-]: DUPCLOSURE R17 K25 []
      77 [-]: MOVE R0 R16  
      78 [-]: SETGLOBAL R17 K26 ["ShieldRespawnDelay"]
      79 [-]: DUPCLOSURE R17 K27 []
      80 [-]: MOVE R0 R16  
      81 [-]: MOVE R0 R15  
      82 [-]: MOVE R0 R9   
      83 [-]: SETGLOBAL R17 K28 ["DeactivateAbility"]
      84 [-]: DUPCLOSURE R17 K29 []
      85 [-]: SETGLOBAL R17 K30 ["ForceDeactivate"]
      86 [-]: DUPCLOSURE R17 K31 []
      87 [-]: NEWCLOSURE R18 P15
      88 [-]: MOVE R0 R16  
      89 [-]: MOVE R0 R5   
      90 [-]: MOVE R0 R17  
      91 [-]: MOVE R0 R13  
      92 [-]: MOVE R0 R9   
      93 [-]: MOVE R1 R8   
      94 [-]: SETGLOBAL R18 K32 ["MonitorShieldStatus"]
      95 [-]: NEWCLOSURE R18 P16
      96 [-]: MOVE R1 R4   
      97 [-]: MOVE R1 R6   
      98 [-]: MOVE R1 R7   
      99 [-]: MOVE R1 R8   
     100 [-]: MOVE R0 R11  
     101 [-]: SETGLOBAL R18 K33 ["DamageReflection"]
     102 [-]: CLOSEUPVALS R4
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 1000
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [1.1499999999999999]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K2 [1.5]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K3 [1.25]
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      11 [-]: LOADN R1 1200
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADK R1 K3 [1.25]
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 2   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K2 [1.5]
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADN R1 1500
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADK R1 K6 [1.75]
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 3   
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADK R1 K6 [1.75]
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 2000
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADK R1 K7 [2.5]
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 3   
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 2   
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       3
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
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R5 R0 K2 [0x1AC1655C]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R5 R5 K3 [0x76AA1E1B]
      11 [-]: CALL R5 1 1  
      12 [-]: GETUPVAL R6 2
      13 [-]: MUL R4 R5 R6 
      14 [-]: ADD R1 R3 R4 
      15 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R3 K5 [0xF7D48EE0]
      18 [-]: CALL R4 1 1  
      19 [-]: FASTCALL1 62 R4 L1
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 1 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 1:  23 [-]: JUMPIF R5 L2 
      24 [-]: NAMECALL R5 R4 K6 [0xCDE10C4A]
      25 [-]: CALL R5 1 1  
      26 [-]: MOVE R8 R1   
      27 [-]: LOADN R9 10  
      28 [-]: MOVE R10 R5  
      29 [-]: MOVE R11 R4  
      30 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      31 [-]: CALL R6 5 1  
      32 [-]: MOVE R1 R6   
      33 [-]: GETUPVAL R8 1
      34 [-]: LOADN R9 10  
      35 [-]: MOVE R10 R5  
      36 [-]: MOVE R11 R4  
      37 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      38 [-]: CALL R6 5 1  
      39 [-]: MOVE R2 R6   
L 2:  40 [-]: RETURN R1 2  


; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 1000
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K5 [1.1499999999999999]
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K6 [1.5]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K7 [1.25]
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      12 [-]: LOADN R1 1200
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADK R1 K7 [1.25]
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 2   
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K6 [1.5]
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      22 [-]: LOADN R1 1500
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADK R1 K10 [1.75]
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADN R1 3   
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADK R1 K10 [1.75]
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 2000
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADK R1 K11 [2.5]
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 3   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 2   
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETIMPORT R0 13 ["Modded"]
      40 [-]: JUMPXEQKB R0 1 L4 NOT
      41 [-]: GETUPVAL R0 4
      42 [-]: GETIMPORT R1 15 ["Avatar"]
      43 [-]: CALL R0 1 2  
      44 [-]: SETUPVAL R0 0
      45 [-]: SETUPVAL R1 3
L 4:  46 [-]: NEWTABLE R0 1 0
      47 [-]: DUPTABLE R3 18
      48 [-]: LOADK R4 K19 ["/Lotus/Language/Game/HEALTH"]
      49 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      50 [-]: GETUPVAL R4 0
      51 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      52 [-]: FASTCALL2 52 R0 R3 L5
      53 [-]: MOVE R2 R0   
      54 [-]: GETIMPORT R1 22 [0x23D5322F]
      55 [-]: CALL R1 2 0  
L 5:  56 [-]: DUPTABLE R3 24
      57 [-]: LOADK R4 K25 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      58 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      59 [-]: GETUPVAL R4 3
      60 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      61 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      62 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
      63 [-]: FASTCALL2 52 R0 R3 L6
      64 [-]: MOVE R2 R0   
      65 [-]: GETIMPORT R1 22 [0x23D5322F]
      66 [-]: CALL R1 2 0  
L 6:  67 [-]: GETIMPORT R1 13 ["Modded"]
      68 [-]: SETTABLEKS R1 R0 K12 ["Modded"]
      69 [-]: GETIMPORT R1 27 ["_T"]
      70 [-]: SETTABLEKS R0 R1 K28 ["AbilityUpgradeLevelInfo"]
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 ["gEntityType"]
       1 [-]: NAMECALL R2 R1 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L3
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: GETUPVAL R8 0
       9 [-]: NAMECALL R6 R6 K3 [0xF2DEAF69]
      10 [-]: CALL R6 2 1  
      11 [-]: JUMPIF R6 L1 
      12 [-]: GETTABLE R6 R2 R5
      13 [-]: GETUPVAL R8 1
      14 [-]: NAMECALL R6 R6 K3 [0xF2DEAF69]
      15 [-]: CALL R6 2 1  
      16 [-]: JUMPIF R6 L1 
      17 [-]: GETTABLE R6 R2 R5
      18 [-]: GETUPVAL R8 2
      19 [-]: NAMECALL R6 R6 K3 [0xF2DEAF69]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIFNOT R6 L2
L 1:  22 [-]: GETTABLE R6 R2 R5
      23 [-]: NAMECALL R6 R6 K4 [0xD4CC05B4]
      24 [-]: CALL R6 1 -1 
      25 [-]: RETURN R6 -1 
L 2:  26 [-]: FORNLOOP R3 L0
L 3:  27 [-]: LOADB R3 1   
      28 [-]: RETURN R3 1  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0x388577D5]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 3 ["exaltedAbility"]
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R4 3 ["exaltedAbility"]
       5 [-]: GETTABLE R3 R4 R2
       6 [-]: JUMPIFNOT R3 L0
       7 [-]: GETIMPORT R5 3 ["exaltedAbility"]
       8 [-]: GETTABLE R4 R5 R2
       9 [-]: GETTABLEKS R3 R4 K4 ["activated"]
L 0:  10 [-]: LOADNIL R4   
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: NAMECALL R5 R1 K5 [0xDE321E6F]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADN R7 7   
      15 [-]: NAMECALL R5 R5 K6 [0xE85A2361]
      16 [-]: CALL R5 2 1  
      17 [-]: MOVE R4 R5   
      18 [-]: JUMP L2
     
L 1:  19 [-]: NAMECALL R5 R1 K5 [0xDE321E6F]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADN R7 5   
      22 [-]: NAMECALL R5 R5 K6 [0xE85A2361]
      23 [-]: CALL R5 2 1  
      24 [-]: MOVE R4 R5   
L 2:  25 [-]: FASTCALL1 62 R4 L3
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 8 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: JUMPIFNOT R5 L4
      30 [-]: LOADN R5 0   
      31 [-]: RETURN R5 1  
L 4:  32 [-]: LOADN R5 1   
      33 [-]: RETURN R5 1  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R5 5   
       3 [-]: NAMECALL R3 R3 K1 [0xE85A2361]
       4 [-]: CALL R3 2 1  
       5 [-]: GETIMPORT R6 3 [0x1E6FE002]
       6 [-]: NAMECALL R4 R1 K4 [0x689412A5]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R6 R3   
      10 [-]: GETIMPORT R5 6 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L4
      13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R5 6 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIFNOT R5 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADN R7 5   
      22 [-]: NAMECALL R5 R5 K1 [0xE85A2361]
      23 [-]: CALL R5 2 1  
      24 [-]: MOVE R3 R5   
      25 [-]: GETIMPORT R5 8 [0xCBD666E1]
      26 [-]: LOADN R6 0   
      27 [-]: CALL R5 1 0  
      28 [-]: JUMPBACK L0  
L 4:  29 [-]: GETIMPORT R7 10 [0xBA3F4BC3]
      30 [-]: NAMECALL R5 R3 K11 [0xF2DEAF69]
      31 [-]: CALL R5 2 1  
      32 [-]: JUMPIFNOT R5 L6
      33 [-]: JUMPIFNOT R2 L5
      34 [-]: GETIMPORT R9 13 [0xAED511FB]
      35 [-]: GETTABLEN R8 R9 4
      36 [-]: NAMECALL R8 R8 K14 [0x24B019AC]
      37 [-]: CALL R8 1 1  
      38 [-]: LOADB R9 1   
      39 [-]: NAMECALL R6 R3 K15 [0xFF3C8732]
      40 [-]: CALL R6 3 0  
      41 [-]: JUMP L8
     
L 5:  42 [-]: GETIMPORT R9 13 [0xAED511FB]
      43 [-]: GETTABLEN R8 R9 3
      44 [-]: NAMECALL R8 R8 K14 [0x24B019AC]
      45 [-]: CALL R8 1 1  
      46 [-]: LOADB R9 1   
      47 [-]: NAMECALL R6 R3 K15 [0xFF3C8732]
      48 [-]: CALL R6 3 0  
      49 [-]: JUMP L8
     
L 6:  50 [-]: JUMPIFNOT R2 L7
      51 [-]: GETIMPORT R9 13 [0xAED511FB]
      52 [-]: GETTABLEN R8 R9 2
      53 [-]: NAMECALL R8 R8 K14 [0x24B019AC]
      54 [-]: CALL R8 1 1  
      55 [-]: LOADB R9 1   
      56 [-]: NAMECALL R6 R3 K15 [0xFF3C8732]
      57 [-]: CALL R6 3 0  
      58 [-]: JUMP L8
     
L 7:  59 [-]: GETIMPORT R9 13 [0xAED511FB]
      60 [-]: GETTABLEN R8 R9 1
      61 [-]: NAMECALL R8 R8 K14 [0x24B019AC]
      62 [-]: CALL R8 1 1  
      63 [-]: LOADB R9 1   
      64 [-]: NAMECALL R6 R3 K15 [0xFF3C8732]
      65 [-]: CALL R6 3 0  
L 8:  66 [-]: FASTCALL1 62 R4 L9
      67 [-]: MOVE R7 R4   
      68 [-]: GETIMPORT R6 6 [0x7B998233]
      69 [-]: CALL R6 1 1  
L 9:  70 [-]: JUMPIF R6 L12
      71 [-]: JUMPIFNOT R2 L11
      72 [-]: LOADB R8 1   
      73 [-]: NAMECALL R6 R4 K16 [0x0077D753]
      74 [-]: CALL R6 2 0  
      75 [-]: JUMPIFNOT R5 L10
      76 [-]: GETIMPORT R8 18 [0x0469F296]
      77 [-]: LOADK R9 K19 ["TriggerShieldBashFire"]
      78 [-]: CALL R8 1 1  
      79 [-]: LOADB R9 1   
      80 [-]: NAMECALL R6 R4 K20 [0x896BA871]
      81 [-]: CALL R6 3 0  
      82 [-]: RETURN R0 0  
L10:  83 [-]: GETIMPORT R8 18 [0x0469F296]
      84 [-]: LOADK R9 K21 ["TriggerShieldBashMelee"]
      85 [-]: CALL R8 1 1  
      86 [-]: LOADB R9 1   
      87 [-]: NAMECALL R6 R4 K20 [0x896BA871]
      88 [-]: CALL R6 3 0  
      89 [-]: RETURN R0 0  
L11:  90 [-]: LOADB R8 0   
      91 [-]: NAMECALL R6 R4 K16 [0x0077D753]
      92 [-]: CALL R6 2 0  
      93 [-]: GETIMPORT R8 18 [0x0469F296]
      94 [-]: LOADK R9 K21 ["TriggerShieldBashMelee"]
      95 [-]: CALL R8 1 1  
      96 [-]: LOADB R9 0   
      97 [-]: NAMECALL R6 R4 K20 [0x896BA871]
      98 [-]: CALL R6 3 0  
      99 [-]: GETIMPORT R8 18 [0x0469F296]
     100 [-]: LOADK R9 K19 ["TriggerShieldBashFire"]
     101 [-]: CALL R8 1 1  
     102 [-]: LOADB R9 0   
     103 [-]: NAMECALL R6 R4 K20 [0x896BA871]
     104 [-]: CALL R6 3 0  
L12: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 1   
       1 [-]: GETIMPORT R5 1 [0x87F073BA]
       2 [-]: LENGTH R2 R5 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L3
L 0:   5 [-]: GETIMPORT R7 1 [0x87F073BA]
       6 [-]: GETTABLE R6 R7 R4
       7 [-]: FASTCALL1 62 R6 L1
       8 [-]: GETIMPORT R5 3 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIF R5 L2 
      11 [-]: GETIMPORT R8 1 [0x87F073BA]
      12 [-]: GETTABLE R7 R8 R4
      13 [-]: LOADB R8 0   
      14 [-]: NAMECALL R5 R0 K4 [0x659D451F]
      15 [-]: CALL R5 3 0  
L 2:  16 [-]: FORNLOOP R2 L0
L 3:  17 [-]: LOADNIL R2   
      18 [-]: GETIMPORT R4 6 [0x49138985]
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: GETIMPORT R3 3 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIF R3 L5 
      23 [-]: GETIMPORT R5 6 [0x49138985]
      24 [-]: GETIMPORT R6 8 [0x0469F296]
      25 [-]: LOADK R7 K9 ["GAME_C1_SHIELDBARM"]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 11 [0xA421AF95]
      28 [-]: LOADN R8 0   
      29 [-]: LOADK R9 K12 [-0.5]
      30 [-]: LOADK R10 K13 [0.25]
      31 [-]: CALL R7 3 1  
      32 [-]: GETIMPORT R8 15 [0x00046924]
      33 [-]: LOADN R9 0   
      34 [-]: LOADN R10 -100
      35 [-]: LOADN R11 0  
      36 [-]: CALL R8 3 1  
      37 [-]: MOVE R9 R0   
      38 [-]: NAMECALL R3 R1 K16 [0x47901F07]
      39 [-]: CALL R3 6 1  
      40 [-]: MOVE R2 R3   
L 5:  41 [-]: GETIMPORT R4 18 [0x89326C93]
      42 [-]: NAMECALL R4 R4 K19 [0x7C1A0374]
      43 [-]: CALL R4 1 1  
      44 [-]: GETTABLEKS R3 R4 K20 ["postProcess"]
      45 [-]: NAMECALL R4 R0 K21 [0xA5E492D4]
      46 [-]: CALL R4 1 1  
      47 [-]: LOADK R5 K22 [0.5]
      48 [-]: MOVE R6 R5   
L 6:  49 [-]: LOADN R7 0   
      50 [-]: JUMPIFNOTLT R7 R5 L9
      51 [-]: JUMPIFNOT R4 L7
      52 [-]: LOADN R10 10 
      53 [-]: DIV R11 R5 R6
      54 [-]: MUL R9 R10 R11
      55 [-]: NAMECALL R7 R3 K23 [0xC7BDB630]
      56 [-]: CALL R7 2 0  
      57 [-]: LOADN R9 3   
      58 [-]: NAMECALL R7 R3 K24 [0xF038EC0B]
      59 [-]: CALL R7 2 0  
      60 [-]: JUMP L8
     
L 7:  61 [-]: LOADN R9 0   
      62 [-]: NAMECALL R7 R3 K23 [0xC7BDB630]
      63 [-]: CALL R7 2 0  
      64 [-]: LOADN R9 1   
      65 [-]: NAMECALL R7 R3 K24 [0xF038EC0B]
      66 [-]: CALL R7 2 0  
L 8:  67 [-]: GETIMPORT R7 26 [0xCBD666E1]
      68 [-]: LOADN R8 0   
      69 [-]: CALL R7 1 0  
      70 [-]: GETIMPORT R7 28 [0x67652851]
      71 [-]: CALL R7 0 1  
      72 [-]: SUB R5 R5 R7 
      73 [-]: NAMECALL R7 R0 K21 [0xA5E492D4]
      74 [-]: CALL R7 1 1  
      75 [-]: MOVE R4 R7   
      76 [-]: JUMPBACK L6  
L 9:  77 [-]: JUMPIFNOT R4 L10
      78 [-]: LOADN R9 1   
      79 [-]: NAMECALL R7 R3 K24 [0xF038EC0B]
      80 [-]: CALL R7 2 0  
      81 [-]: LOADN R9 0   
      82 [-]: NAMECALL R7 R3 K23 [0xC7BDB630]
      83 [-]: CALL R7 2 0  
L10:  84 [-]: RETURN R2 1  


; Name:            
; Defined at line: 229
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 2 ["ThanoShieldActive"]
       1 [-]: DUPTABLE R5 4
       2 [-]: LOADB R6 1   
       3 [-]: SETTABLEKS R6 R5 K3 ["active"]
       4 [-]: SETTABLE R5 R4 R2
       5 [-]: GETIMPORT R6 6 [0x0469F296]
       6 [-]: LOADK R7 K7 ["EquipShield"]
       7 [-]: CALL R6 1 -1 
       8 [-]: NAMECALL R4 R0 K8 [0xB2532845]
       9 [-]: CALL R4 -1 0 
      10 [-]: NAMECALL R4 R0 K9 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R6 0   
      13 [-]: NAMECALL R4 R4 K10 [0x881B6B90]
      14 [-]: CALL R4 2 1  
      15 [-]: FASTCALL1 62 R4 L0
      16 [-]: MOVE R7 R4   
      17 [-]: GETIMPORT R6 12 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 0:  19 [-]: NOT R5 R6    
      20 [-]: JUMPIFNOT R5 L2
      21 [-]: NAMECALL R6 R4 K13 [0xCDE10C4A]
      22 [-]: CALL R6 1 1  
      23 [-]: GETIMPORT R7 15 [0xBA3F4BC3]
      24 [-]: JUMPIFEQ R6 R7 L1
      25 [-]: LOADB R5 0 +1
L 1:  26 [-]: LOADB R5 1   
L 2:  27 [-]: JUMPXEQKB R5 1 L3 NOT
      28 [-]: GETUPVAL R7 0
      29 [-]: GETTABLEKS R6 R7 K16 [0x2D8E811D]
      30 [-]: MOVE R7 R3   
      31 [-]: GETIMPORT R8 18 [0x4A8CFAAB]
      32 [-]: LOADB R9 1   
      33 [-]: LOADN R10 2  
      34 [-]: LOADN R11 1  
      35 [-]: LOADB R12 0  
      36 [-]: CALL R6 6 0  
      37 [-]: JUMP L4
     
L 3:  38 [-]: GETUPVAL R7 0
      39 [-]: GETTABLEKS R6 R7 K16 [0x2D8E811D]
      40 [-]: MOVE R7 R3   
      41 [-]: GETIMPORT R8 20 [0xB14BB7B6]
      42 [-]: LOADB R9 1   
      43 [-]: LOADN R10 2  
      44 [-]: LOADN R11 1  
      45 [-]: LOADB R12 0  
      46 [-]: CALL R6 6 0  
L 4:  47 [-]: LOADK R8 K21 ["EquipCompleted"]
      48 [-]: LOADK R9 K22 [0.5]
      49 [-]: NAMECALL R6 R0 K23 [0x21B4C60E]
      50 [-]: CALL R6 3 0  
      51 [-]: GETIMPORT R8 25 [0xC3889EBD]
      52 [-]: NAMECALL R6 R0 K26 [0xC9F6A7D7]
      53 [-]: CALL R6 2 1  
      54 [-]: FASTCALL1 62 R6 L5
      55 [-]: MOVE R8 R6   
      56 [-]: GETIMPORT R7 12 [0x7B998233]
      57 [-]: CALL R7 1 1  
L 5:  58 [-]: JUMPIFNOT R7 L7
      59 [-]: LENGTH R7 R1 
      60 [-]: LOADN R8 3   
      61 [-]: JUMPIFNOTLE R8 R7 L7
      62 [-]: GETTABLEN R8 R1 3
      63 [-]: FASTCALL1 62 R8 L6
      64 [-]: GETIMPORT R7 12 [0x7B998233]
      65 [-]: CALL R7 1 1  
L 6:  66 [-]: JUMPIF R7 L7 
      67 [-]: GETTABLEN R7 R1 3
      68 [-]: GETIMPORT R9 25 [0xC3889EBD]
      69 [-]: GETIMPORT R10 6 [0x0469F296]
      70 [-]: LOADK R11 K27 ["GAME_C1_SHIELDBARM"]
      71 [-]: CALL R10 1 1 
      72 [-]: GETIMPORT R11 29 [0xA421AF95]
      73 [-]: LOADN R12 0  
      74 [-]: LOADK R13 K30 [-0.5]
      75 [-]: LOADK R14 K31 [0.25]
      76 [-]: CALL R11 3 1 
      77 [-]: GETIMPORT R12 33 [0x00046924]
      78 [-]: LOADN R13 0  
      79 [-]: LOADN R14 -100
      80 [-]: LOADN R15 0  
      81 [-]: CALL R12 3 1 
      82 [-]: MOVE R13 R3  
      83 [-]: NAMECALL R7 R7 K34 [0x47901F07]
      84 [-]: CALL R7 6 1  
      85 [-]: MOVE R6 R7   
L 7:  86 [-]: GETIMPORT R8 36 [0x37D88641]
      87 [-]: FASTCALL1 62 R8 L8
      88 [-]: GETIMPORT R7 12 [0x7B998233]
      89 [-]: CALL R7 1 1  
L 8:  90 [-]: JUMPIFNOT R7 L9
      91 [-]: RETURN R0 0  
L 9:  92 [-]: NAMECALL R7 R3 K37 [0x0D0482E0]
      93 [-]: CALL R7 1 0  
      94 [-]: NAMECALL R7 R3 K38 [0x6A4E4088]
      95 [-]: CALL R7 1 0  
      96 [-]: GETUPVAL R7 1
      97 [-]: MOVE R8 R0   
      98 [-]: MOVE R9 R3   
      99 [-]: LOADB R10 1  
     100 [-]: CALL R7 3 0  
     101 [-]: FASTCALL1 62 R0 L10
     102 [-]: MOVE R8 R0   
     103 [-]: GETIMPORT R7 12 [0x7B998233]
     104 [-]: CALL R7 1 1  
L10: 105 [-]: JUMPIFNOT R7 L11
     106 [-]: RETURN R0 0  
L11: 107 [-]: GETIMPORT R7 40 [0x89326C93]
     108 [-]: NAMECALL R7 R7 K41 [0x18D05D30]
     109 [-]: CALL R7 1 1  
     110 [-]: JUMPIFNOT R7 L29
     111 [-]: GETIMPORT R9 36 [0x37D88641]
     112 [-]: GETIMPORT R10 43 [0x5465AC6D]
     113 [-]: GETIMPORT R11 45 [0x699B90FC]
     114 [-]: GETIMPORT R12 47 [0x38EFC5E9]
     115 [-]: MOVE R13 R0  
     116 [-]: NAMECALL R7 R0 K34 [0x47901F07]
     117 [-]: CALL R7 6 1  
     118 [-]: FASTCALL1 62 R7 L12
     119 [-]: MOVE R9 R7   
     120 [-]: GETIMPORT R8 12 [0x7B998233]
     121 [-]: CALL R8 1 1  
L12: 122 [-]: JUMPIF R8 L13
     123 [-]: GETUPVAL R10 2
     124 [-]: NAMECALL R8 R7 K48 [0x014DB014]
     125 [-]: CALL R8 2 0  
L13: 126 [-]: GETIMPORT R8 51 [0x608BC054]
     127 [-]: CALL R8 0 1  
     128 [-]: SETTABLEKS R0 R8 K52 ["instigator"]
     129 [-]: NEWTABLE R9 0 1
     130 [-]: MOVE R10 R0  
     131 [-]: SETLIST R9 R10 1 [1]
     132 [-]: SETTABLEKS R9 R8 K53 ["affected"]
     133 [-]: LOADN R9 5   
     134 [-]: SETTABLEKS R9 R8 K54 ["buffType"]
     135 [-]: GETIMPORT R9 56 [0x6687F6E0]
     136 [-]: NAMECALL R9 R9 K13 [0xCDE10C4A]
     137 [-]: CALL R9 1 1  
     138 [-]: SETTABLEKS R9 R8 K57 ["abilityType"]
     139 [-]: GETUPVAL R9 2
     140 [-]: SETTABLEKS R9 R8 K58 ["buffData"]
     141 [-]: MOVE R11 R8  
     142 [-]: LOADB R12 1  
     143 [-]: LOADB R13 1  
     144 [-]: NAMECALL R9 R0 K59 [0x37E45FB5]
     145 [-]: CALL R9 4 0  
     146 [-]: NAMECALL R9 R0 K60 [0x1AC1655C]
     147 [-]: CALL R9 1 1  
     148 [-]: NAMECALL R10 R0 K61 [0x35844CF2]
     149 [-]: CALL R10 1 1 
     150 [-]: JUMPIFNOT R10 L17
     151 [-]: LOADB R12 1  
     152 [-]: NAMECALL R10 R9 K62 [0xD8B8C436]
     153 [-]: CALL R10 2 0 
     154 [-]: GETUPVAL R12 3
     155 [-]: LOADN R13 25 
     156 [-]: LOADN R14 6  
     157 [-]: LOADN R15 0  
     158 [-]: LOADN R16 0  
     159 [-]: NAMECALL R10 R9 K63 [0xEB3C14DA]
     160 [-]: CALL R10 6 0 
     161 [-]: GETUPVAL R12 3
     162 [-]: LOADN R13 25 
     163 [-]: LOADN R14 6  
     164 [-]: LOADN R15 0  
     165 [-]: NAMECALL R10 R9 K64 [0x3A0E0670]
     166 [-]: CALL R10 5 0 
     167 [-]: LOADNIL R10  
     168 [-]: NAMECALL R11 R9 K65 [0x7A57291D]
     169 [-]: CALL R11 1 1 
L14: 170 [-]: GETUPVAL R12 4
     171 [-]: LOADN R13 0  
     172 [-]: JUMPIFNOTLT R13 R12 L16
     173 [-]: GETIMPORT R12 56 [0x6687F6E0]
     174 [-]: NAMECALL R12 R12 K66 [0x30F46140]
     175 [-]: CALL R12 1 1 
     176 [-]: JUMPIF R12 L16
     177 [-]: GETTABLEKS R12 R11 K67 ["baseAmount"]
     178 [-]: JUMPIFEQ R12 R10 L15
     179 [-]: MOVE R10 R12 
     180 [-]: SETTABLEKS R12 R8 K58 ["buffData"]
     181 [-]: MOVE R15 R8  
     182 [-]: LOADB R16 1  
     183 [-]: LOADB R17 1  
     184 [-]: NAMECALL R13 R0 K59 [0x37E45FB5]
     185 [-]: CALL R13 4 0 
L15: 186 [-]: GETIMPORT R13 69 [0xCBD666E1]
     187 [-]: LOADN R14 0  
     188 [-]: CALL R13 1 0 
     189 [-]: GETUPVAL R14 4
     190 [-]: GETIMPORT R15 71 [0x67652851]
     191 [-]: CALL R15 0 1 
     192 [-]: SUB R13 R14 R15
     193 [-]: SETUPVAL R13 4
     194 [-]: JUMPBACK L14 
L16: 195 [-]: GETUPVAL R13 2
     196 [-]: GETTABLEKS R14 R11 K67 ["baseAmount"]
     197 [-]: ADD R12 R13 R14
     198 [-]: SETUPVAL R12 2
     199 [-]: LOADB R14 0  
     200 [-]: NAMECALL R12 R9 K62 [0xD8B8C436]
     201 [-]: CALL R12 2 0 
     202 [-]: GETUPVAL R14 3
     203 [-]: NAMECALL R12 R9 K72 [0x55481E0D]
     204 [-]: CALL R12 2 0 
     205 [-]: GETUPVAL R14 3
     206 [-]: NAMECALL R12 R9 K73 [0x34E75661]
     207 [-]: CALL R12 2 0 
L17: 208 [-]: FASTCALL1 62 R0 L18
     209 [-]: MOVE R11 R0  
     210 [-]: GETIMPORT R10 12 [0x7B998233]
     211 [-]: CALL R10 1 1 
L18: 212 [-]: JUMPIFNOT R10 L19
     213 [-]: RETURN R0 0  
L19: 214 [-]: FASTCALL1 62 R7 L20
     215 [-]: MOVE R11 R7  
     216 [-]: GETIMPORT R10 12 [0x7B998233]
     217 [-]: CALL R10 1 1 
L20: 218 [-]: JUMPIF R10 L21
     219 [-]: GETUPVAL R12 2
     220 [-]: NAMECALL R10 R7 K48 [0x014DB014]
     221 [-]: CALL R10 2 0 
     222 [-]: NAMECALL R10 R0 K61 [0x35844CF2]
     223 [-]: CALL R10 1 1 
     224 [-]: JUMPIFNOT R10 L21
     225 [-]: GETUPVAL R12 3
     226 [-]: GETUPVAL R13 2
     227 [-]: LOADN R14 1  
     228 [-]: LOADB R15 0  
     229 [-]: LOADB R16 0  
     230 [-]: GETIMPORT R17 75 [0x681221EE]
     231 [-]: GETUPVAL R18 5
     232 [-]: NAMECALL R10 R9 K76 [0x6C55776D]
     233 [-]: CALL R10 8 0 
L21: 234 [-]: FASTCALL1 62 R0 L22
     235 [-]: MOVE R11 R0  
     236 [-]: GETIMPORT R10 12 [0x7B998233]
     237 [-]: CALL R10 1 1 
L22: 238 [-]: JUMPIF R10 L28
     239 [-]: NAMECALL R10 R0 K77 [0x2047CFE7]
     240 [-]: CALL R10 1 1 
     241 [-]: JUMPIF R10 L28
     242 [-]: GETUPVAL R10 2
     243 [-]: LOADN R11 1  
     244 [-]: JUMPIFNOTLT R11 R10 L28
     245 [-]: FASTCALL1 62 R7 L23
     246 [-]: MOVE R11 R7  
     247 [-]: GETIMPORT R10 12 [0x7B998233]
     248 [-]: CALL R10 1 1 
L23: 249 [-]: JUMPIF R10 L25
     250 [-]: NAMECALL R10 R0 K61 [0x35844CF2]
     251 [-]: CALL R10 1 1 
     252 [-]: JUMPIFNOT R10 L24
     253 [-]: GETUPVAL R12 3
     254 [-]: NAMECALL R10 R9 K78 [0x28B6EB3C]
     255 [-]: CALL R10 2 1 
     256 [-]: SETUPVAL R10 2
     257 [-]: GETUPVAL R12 2
     258 [-]: NAMECALL R10 R7 K48 [0x014DB014]
     259 [-]: CALL R10 2 0 
     260 [-]: JUMP L26
    
L24: 261 [-]: NAMECALL R10 R7 K79 [0xD2715720]
     262 [-]: CALL R10 1 1 
     263 [-]: SETUPVAL R10 2
     264 [-]: JUMP L26
    
L25: 265 [-]: LOADN R10 0  
     266 [-]: SETUPVAL R10 2
L26: 267 [-]: GETTABLEKS R10 R8 K58 ["buffData"]
     268 [-]: GETUPVAL R11 2
     269 [-]: JUMPIFEQ R10 R11 L27
     270 [-]: GETUPVAL R10 2
     271 [-]: SETTABLEKS R10 R8 K58 ["buffData"]
     272 [-]: MOVE R12 R8  
     273 [-]: LOADB R13 1  
     274 [-]: LOADB R14 1  
     275 [-]: NAMECALL R10 R0 K59 [0x37E45FB5]
     276 [-]: CALL R10 4 0 
L27: 277 [-]: GETIMPORT R10 69 [0xCBD666E1]
     278 [-]: LOADN R11 0  
     279 [-]: CALL R10 1 0 
     280 [-]: JUMPBACK L21 
L28: 281 [-]: GETIMPORT R10 81 [0x733FC736]
     282 [-]: LOADB R11 1  
     283 [-]: CALL R10 1 1 
     284 [-]: GETUPVAL R13 2
     285 [-]: NAMECALL R11 R10 K82 [0x80925B98]
     286 [-]: CALL R11 2 0 
     287 [-]: GETIMPORT R13 56 [0x6687F6E0]
     288 [-]: GETIMPORT R14 6 [0x0469F296]
     289 [-]: LOADK R15 K83 ["ForceDeactivate"]
     290 [-]: CALL R14 1 1 
     291 [-]: MOVE R15 R10 
     292 [-]: NAMECALL R11 R3 K84 [0x3CC932F9]
     293 [-]: CALL R11 4 0 
     294 [-]: RETURN R0 0  
L29: 295 [-]: GETUPVAL R7 4
     296 [-]: LOADN R8 0   
     297 [-]: JUMPIFNOTLT R8 R7 L30
     298 [-]: GETIMPORT R7 56 [0x6687F6E0]
     299 [-]: NAMECALL R7 R7 K66 [0x30F46140]
     300 [-]: CALL R7 1 1  
     301 [-]: JUMPIF R7 L30
     302 [-]: GETIMPORT R7 69 [0xCBD666E1]
     303 [-]: LOADN R8 0   
     304 [-]: CALL R7 1 0  
     305 [-]: GETUPVAL R8 4
     306 [-]: GETIMPORT R9 71 [0x67652851]
     307 [-]: CALL R9 0 1  
     308 [-]: SUB R7 R8 R9 
     309 [-]: SETUPVAL R7 4
     310 [-]: JUMPBACK L29 
L30: 311 [-]: FASTCALL1 62 R0 L31
     312 [-]: MOVE R8 R0   
     313 [-]: GETIMPORT R7 12 [0x7B998233]
     314 [-]: CALL R7 1 1  
L31: 315 [-]: JUMPIF R7 L32
     316 [-]: NAMECALL R7 R0 K77 [0x2047CFE7]
     317 [-]: CALL R7 1 1  
     318 [-]: JUMPIF R7 L32
     319 [-]: GETIMPORT R7 69 [0xCBD666E1]
     320 [-]: LOADN R8 1   
     321 [-]: CALL R7 1 0  
     322 [-]: JUMPBACK L30 
L32: 323 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R1 K0 [0xD2715720]
       1 [-]: CALL R5 1 1  
       2 [-]: LOADN R6 1   
       3 [-]: JUMPIFLT R5 R6 L0
       4 [-]: NAMECALL R5 R1 K1 [0x73901ACF]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIFNOT R5 L1
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R7 3 [0x0469F296]
       9 [-]: LOADK R8 K4 ["UnequipShield"]
      10 [-]: CALL R7 1 -1 
      11 [-]: NAMECALL R5 R1 K5 [0xB2532845]
      12 [-]: CALL R5 -1 0 
      13 [-]: JUMPIF R4 L6 
      14 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADN R7 0   
      17 [-]: NAMECALL R5 R5 K7 [0x881B6B90]
      18 [-]: CALL R5 2 1  
      19 [-]: FASTCALL1 62 R5 L2
      20 [-]: MOVE R8 R5   
      21 [-]: GETIMPORT R7 9 [0x7B998233]
      22 [-]: CALL R7 1 1  
L 2:  23 [-]: NOT R6 R7    
      24 [-]: JUMPIFNOT R6 L4
      25 [-]: NAMECALL R7 R5 K10 [0xCDE10C4A]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 12 [0xBA3F4BC3]
      28 [-]: JUMPIFEQ R7 R8 L3
      29 [-]: LOADB R6 0 +1
L 3:  30 [-]: LOADB R6 1   
L 4:  31 [-]: JUMPXEQKB R6 1 L5 NOT
      32 [-]: GETUPVAL R8 0
      33 [-]: GETTABLEKS R7 R8 K13 [0x2D8E811D]
      34 [-]: MOVE R8 R0   
      35 [-]: GETIMPORT R9 15 [0xF36931E5]
      36 [-]: LOADB R10 1  
      37 [-]: LOADN R11 2  
      38 [-]: LOADN R12 1  
      39 [-]: LOADB R13 0  
      40 [-]: CALL R7 6 0  
      41 [-]: JUMP L6
     
L 5:  42 [-]: GETUPVAL R8 0
      43 [-]: GETTABLEKS R7 R8 K13 [0x2D8E811D]
      44 [-]: MOVE R8 R0   
      45 [-]: GETIMPORT R9 17 [0xEC22F6E4]
      46 [-]: LOADB R10 1  
      47 [-]: LOADN R11 2  
      48 [-]: LOADN R12 1  
      49 [-]: LOADB R13 0  
      50 [-]: CALL R7 6 0  
L 6:  51 [-]: GETIMPORT R5 20 ["ThanoShieldActive"]
      52 [-]: JUMPIFNOT R5 L7
      53 [-]: GETIMPORT R5 20 ["ThanoShieldActive"]
      54 [-]: LOADNIL R6   
      55 [-]: SETTABLE R6 R5 R3
L 7:  56 [-]: LOADN R7 1   
      57 [-]: LENGTH R5 R2 
      58 [-]: LOADN R6 1   
      59 [-]: FORNPREP R5 L15
L 8:  60 [-]: GETTABLE R8 R2 R7
      61 [-]: FASTCALL1 62 R8 L9
      62 [-]: MOVE R10 R8  
      63 [-]: GETIMPORT R9 9 [0x7B998233]
      64 [-]: CALL R9 1 1  
L 9:  65 [-]: JUMPIF R9 L14
      66 [-]: GETUPVAL R11 1
      67 [-]: NAMECALL R9 R8 K21 [0xF2DEAF69]
      68 [-]: CALL R9 2 1  
      69 [-]: JUMPIFNOT R9 L10
      70 [-]: JUMP L14
    
L10:  71 [-]: GETUPVAL R11 2
      72 [-]: NAMECALL R9 R8 K21 [0xF2DEAF69]
      73 [-]: CALL R9 2 1  
      74 [-]: JUMPIFNOT R9 L11
      75 [-]: JUMP L14
    
L11:  76 [-]: GETUPVAL R11 3
      77 [-]: NAMECALL R9 R8 K21 [0xF2DEAF69]
      78 [-]: CALL R9 2 1  
      79 [-]: JUMPIFNOT R9 L14
      80 [-]: GETIMPORT R11 23 [0x37D88641]
      81 [-]: NAMECALL R9 R8 K24 [0xC1595BD5]
      82 [-]: CALL R9 2 1  
      83 [-]: LOADN R12 1  
      84 [-]: LENGTH R10 R9
      85 [-]: LOADN R11 1  
      86 [-]: FORNPREP R10 L13
L12:  87 [-]: GETTABLE R13 R9 R12
      88 [-]: NAMECALL R13 R13 K25 [0xA2880940]
      89 [-]: CALL R13 1 0 
      90 [-]: FORNLOOP R10 L12
L13:  91 [-]: GETUPVAL R13 4
      92 [-]: GETTABLEKS R12 R13 K26 ["minValue"]
      93 [-]: NAMECALL R10 R8 K27 [0x2D9BA74F]
      94 [-]: CALL R10 2 0 
L14:  95 [-]: FORNLOOP R5 L8
L15:  96 [-]: FASTCALL1 62 R1 L16
      97 [-]: MOVE R6 R1   
      98 [-]: GETIMPORT R5 9 [0x7B998233]
      99 [-]: CALL R5 1 1  
L16: 100 [-]: JUMPIF R5 L19
     101 [-]: GETIMPORT R7 29 [0xC3889EBD]
     102 [-]: NAMECALL R5 R1 K30 [0xC9F6A7D7]
     103 [-]: CALL R5 2 1  
     104 [-]: FASTCALL1 62 R5 L17
     105 [-]: MOVE R7 R5   
     106 [-]: GETIMPORT R6 9 [0x7B998233]
     107 [-]: CALL R6 1 1  
L17: 108 [-]: JUMPIF R6 L18
     109 [-]: NAMECALL R6 R5 K31 [0x1DB57C6B]
     110 [-]: CALL R6 1 0  
L18: 111 [-]: GETUPVAL R6 5
     112 [-]: MOVE R7 R1   
     113 [-]: MOVE R8 R0   
     114 [-]: LOADB R9 0   
     115 [-]: CALL R6 3 0  
L19: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 ["gEntityType"]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: NEWTABLE R2 0 0
       4 [-]: LOADNIL R3   
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R1 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L6
L 0:   9 [-]: GETTABLE R7 R1 R6
      10 [-]: GETUPVAL R10 0
      11 [-]: NAMECALL R8 R7 K3 [0xF2DEAF69]
      12 [-]: CALL R8 2 1  
      13 [-]: JUMPIF R8 L1 
      14 [-]: GETUPVAL R10 1
      15 [-]: NAMECALL R8 R7 K3 [0xF2DEAF69]
      16 [-]: CALL R8 2 1  
      17 [-]: JUMPIFNOT R8 L3
L 1:  18 [-]: FASTCALL2 52 R2 R7 L2
      19 [-]: MOVE R9 R2   
      20 [-]: MOVE R10 R7  
      21 [-]: GETIMPORT R8 6 [0x23D5322F]
      22 [-]: CALL R8 2 0  
L 2:  23 [-]: JUMP L5
     
L 3:  24 [-]: GETUPVAL R10 2
      25 [-]: NAMECALL R8 R7 K3 [0xF2DEAF69]
      26 [-]: CALL R8 2 1  
      27 [-]: JUMPIFNOT R8 L5
      28 [-]: FASTCALL2 52 R2 R7 L4
      29 [-]: MOVE R9 R2   
      30 [-]: MOVE R10 R7  
      31 [-]: GETIMPORT R8 6 [0x23D5322F]
      32 [-]: CALL R8 2 0  
L 4:  33 [-]: MOVE R3 R7   
L 5:  34 [-]: FORNLOOP R4 L0
L 6:  35 [-]: RETURN R2 2  


; Name:            
; Defined at line: 445
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKN R3 K2 L2 NOT [1]
       7 [-]: LOADN R4 1000
       8 [-]: SETUPVAL R4 0
       9 [-]: LOADK R4 K3 [1.1499999999999999]
      10 [-]: SETUPVAL R4 1
      11 [-]: LOADK R4 K4 [1.5]
      12 [-]: SETUPVAL R4 2
      13 [-]: LOADK R4 K5 [1.25]
      14 [-]: SETUPVAL R4 3
      15 [-]: JUMP L5
     
L 2:  16 [-]: JUMPXEQKN R3 K6 L3 NOT [2]
      17 [-]: LOADN R4 1200
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADK R4 K5 [1.25]
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 2   
      22 [-]: SETUPVAL R4 2
      23 [-]: LOADK R4 K4 [1.5]
      24 [-]: SETUPVAL R4 3
      25 [-]: JUMP L5
     
L 3:  26 [-]: JUMPXEQKN R3 K7 L4 NOT [3]
      27 [-]: LOADN R4 1500
      28 [-]: SETUPVAL R4 0
      29 [-]: LOADK R4 K8 [1.75]
      30 [-]: SETUPVAL R4 1
      31 [-]: LOADN R4 3   
      32 [-]: SETUPVAL R4 2
      33 [-]: LOADK R4 K8 [1.75]
      34 [-]: SETUPVAL R4 3
      35 [-]: JUMP L5
     
L 4:  36 [-]: LOADN R4 2000
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADK R4 K9 [2.5]
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADN R4 3   
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADN R4 2   
      43 [-]: SETUPVAL R4 3
L 5:  44 [-]: GETUPVAL R4 4
      45 [-]: MOVE R5 R1   
      46 [-]: CALL R4 1 2  
      47 [-]: SETUPVAL R4 0
      48 [-]: SETUPVAL R5 3
      49 [-]: NAMECALL R4 R1 K10 [0x388577D5]
      50 [-]: CALL R4 1 1  
      51 [-]: GETIMPORT R5 13 ["ThanoGrabActive"]
      52 [-]: JUMPXEQKNIL R5 L7
      53 [-]: GETIMPORT R6 13 ["ThanoGrabActive"]
      54 [-]: GETTABLE R5 R6 R4
      55 [-]: JUMPXEQKNIL R5 L7
      56 [-]: GETIMPORT R8 13 ["ThanoGrabActive"]
      57 [-]: GETTABLE R7 R8 R4
      58 [-]: GETTABLEKS R6 R7 K14 ["heldAvatar"]
      59 [-]: FASTCALL1 62 R6 L6
      60 [-]: GETIMPORT R5 1 [0x7B998233]
      61 [-]: CALL R5 1 1  
L 6:  62 [-]: JUMPIF R5 L7 
      63 [-]: GETIMPORT R6 13 ["ThanoGrabActive"]
      64 [-]: GETTABLE R5 R6 R4
      65 [-]: LOADB R6 1   
      66 [-]: SETTABLEKS R6 R5 K15 ["requestDrop"]
L 7:  67 [-]: GETIMPORT R5 17 ["ThanoShieldActive"]
      68 [-]: JUMPXEQKNIL R5 L8 NOT
      69 [-]: GETIMPORT R5 18 ["_T"]
      70 [-]: NEWTABLE R6 0 0
      71 [-]: SETTABLEKS R6 R5 K16 ["ThanoShieldActive"]
L 8:  72 [-]: GETUPVAL R5 5
      73 [-]: MOVE R6 R1   
      74 [-]: GETUPVAL R7 6
      75 [-]: MOVE R8 R1   
      76 [-]: CALL R7 1 1  
      77 [-]: MOVE R8 R4   
      78 [-]: MOVE R9 R0   
      79 [-]: CALL R5 4 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x38330980]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L7 
       8 [-]: GETUPVAL R1 0
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 2  
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R1 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L4
L 1:  15 [-]: GETTABLE R7 R1 R5
      16 [-]: FASTCALL1 62 R7 L2
      17 [-]: GETIMPORT R6 5 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L3 
      20 [-]: GETTABLE R6 R1 R5
      21 [-]: LOADB R8 1   
      22 [-]: LOADB R9 0   
      23 [-]: NAMECALL R6 R6 K6 [0x768274D6]
      24 [-]: CALL R6 3 0  
L 3:  25 [-]: FORNLOOP R3 L1
L 4:  26 [-]: GETIMPORT R4 8 [0xA2F2A068]
      27 [-]: FASTCALL1 62 R4 L5
      28 [-]: GETIMPORT R3 5 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIF R3 L7 
      31 [-]: FASTCALL1 62 R2 L6
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 5 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 6:  35 [-]: JUMPIF R3 L7 
      36 [-]: GETIMPORT R5 10 [0xE5E68BB8]
      37 [-]: GETIMPORT R6 12 [0x0469F296]
      38 [-]: LOADK R7 K13 ["GAME_C1_SHIELDBARM"]
      39 [-]: CALL R6 1 1  
      40 [-]: GETIMPORT R7 15 [0xA421AF95]
      41 [-]: LOADN R8 0   
      42 [-]: LOADK R9 K16 [-0.5]
      43 [-]: LOADK R10 K17 [0.25]
      44 [-]: CALL R7 3 1  
      45 [-]: GETIMPORT R8 19 [0x00046924]
      46 [-]: LOADN R9 0   
      47 [-]: LOADN R10 -100
      48 [-]: LOADN R11 0  
      49 [-]: CALL R8 3 1  
      50 [-]: MOVE R9 R0   
      51 [-]: NAMECALL R3 R2 K20 [0x47901F07]
      52 [-]: CALL R3 6 0  
L 7:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 483
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADB R5 0   
       9 [-]: LOADB R6 0   
      10 [-]: GETIMPORT R7 5 ["ThanoShieldActive"]
      11 [-]: JUMPIFNOT R7 L2
      12 [-]: GETIMPORT R8 5 ["ThanoShieldActive"]
      13 [-]: GETTABLE R7 R8 R4
      14 [-]: JUMPIFNOT R7 L2
      15 [-]: GETIMPORT R9 5 ["ThanoShieldActive"]
      16 [-]: GETTABLE R8 R9 R4
      17 [-]: GETTABLEKS R7 R8 K6 ["active"]
      18 [-]: JUMPIFNOT R7 L4
L 2:  19 [-]: NAMECALL R7 R1 K7 [0x35844CF2]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIF R7 L5 
      22 [-]: NAMECALL R8 R1 K8 [0xDE321E6F]
      23 [-]: CALL R8 1 1  
      24 [-]: LOADN R10 5  
      25 [-]: NAMECALL R8 R8 K9 [0xE85A2361]
      26 [-]: CALL R8 2 1  
      27 [-]: FASTCALL1 62 R8 L3
      28 [-]: GETIMPORT R7 1 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIFNOT R7 L5
L 4:  31 [-]: LOADB R5 1   
L 5:  32 [-]: GETIMPORT R7 5 ["ThanoShieldActive"]
      33 [-]: JUMPIFNOT R7 L6
      34 [-]: GETIMPORT R8 5 ["ThanoShieldActive"]
      35 [-]: GETTABLE R7 R8 R4
      36 [-]: JUMPIFNOT R7 L6
      37 [-]: GETIMPORT R9 5 ["ThanoShieldActive"]
      38 [-]: GETTABLE R8 R9 R4
      39 [-]: GETTABLEKS R7 R8 K10 ["broken"]
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: LOADB R6 1   
L 6:  42 [-]: GETUPVAL R7 0
      43 [-]: MOVE R8 R1   
      44 [-]: CALL R7 1 2  
      45 [-]: JUMPIFNOT R6 L13
      46 [-]: GETIMPORT R10 12 [0xA2F2A068]
      47 [-]: FASTCALL1 62 R10 L7
      48 [-]: GETIMPORT R9 1 [0x7B998233]
      49 [-]: CALL R9 1 1  
L 7:  50 [-]: JUMPIF R9 L9 
      51 [-]: FASTCALL1 62 R8 L8
      52 [-]: MOVE R10 R8  
      53 [-]: GETIMPORT R9 1 [0x7B998233]
      54 [-]: CALL R9 1 1  
L 8:  55 [-]: JUMPIF R9 L9 
      56 [-]: GETIMPORT R11 12 [0xA2F2A068]
      57 [-]: GETIMPORT R12 14 [0x0469F296]
      58 [-]: LOADK R13 K15 ["GAME_C1_SHIELDBARM"]
      59 [-]: CALL R12 1 1 
      60 [-]: GETIMPORT R13 17 [0xA421AF95]
      61 [-]: LOADN R14 0  
      62 [-]: LOADK R15 K18 [-0.5]
      63 [-]: LOADK R16 K19 [0.25]
      64 [-]: CALL R13 3 1 
      65 [-]: GETIMPORT R14 21 [0x00046924]
      66 [-]: LOADN R15 0  
      67 [-]: LOADN R16 -100
      68 [-]: LOADN R17 0  
      69 [-]: CALL R14 3 1 
      70 [-]: MOVE R15 R1  
      71 [-]: NAMECALL R9 R8 K22 [0x47901F07]
      72 [-]: CALL R9 6 0  
L 9:  73 [-]: LOADN R11 1  
      74 [-]: LENGTH R9 R7 
      75 [-]: LOADN R10 1  
      76 [-]: FORNPREP R9 L13
L10:  77 [-]: GETTABLE R13 R7 R11
      78 [-]: FASTCALL1 62 R13 L11
      79 [-]: GETIMPORT R12 1 [0x7B998233]
      80 [-]: CALL R12 1 1 
L11:  81 [-]: JUMPIF R12 L12
      82 [-]: GETTABLE R12 R7 R11
      83 [-]: LOADB R14 0  
      84 [-]: LOADB R15 0  
      85 [-]: NAMECALL R12 R12 K23 [0x768274D6]
      86 [-]: CALL R12 3 0 
L12:  87 [-]: FORNLOOP R9 L10
L13:  88 [-]: GETIMPORT R11 25 [0x37D88641]
      89 [-]: NAMECALL R9 R1 K26 [0xC9F6A7D7]
      90 [-]: CALL R9 2 1  
      91 [-]: GETUPVAL R10 1
      92 [-]: MOVE R11 R0  
      93 [-]: MOVE R12 R1  
      94 [-]: MOVE R13 R7  
      95 [-]: MOVE R14 R4  
      96 [-]: MOVE R15 R5  
      97 [-]: CALL R10 5 0 
      98 [-]: FASTCALL1 62 R9 L14
      99 [-]: MOVE R11 R9  
     100 [-]: GETIMPORT R10 1 [0x7B998233]
     101 [-]: CALL R10 1 1 
L14: 102 [-]: JUMPIF R10 L15
     103 [-]: LOADN R12 1  
     104 [-]: NAMECALL R10 R9 K27 [0x014DB014]
     105 [-]: CALL R10 2 0 
L15: 106 [-]: GETIMPORT R10 29 [0x89326C93]
     107 [-]: NAMECALL R10 R10 K30 [0x18D05D30]
     108 [-]: CALL R10 1 1 
     109 [-]: JUMPIFNOT R10 L17
     110 [-]: GETIMPORT R10 33 [0x608BC054]
     111 [-]: CALL R10 0 1 
     112 [-]: SETTABLEKS R1 R10 K34 ["instigator"]
     113 [-]: NEWTABLE R11 0 1
     114 [-]: MOVE R12 R1  
     115 [-]: SETLIST R11 R12 1 [1]
     116 [-]: SETTABLEKS R11 R10 K35 ["affected"]
     117 [-]: GETIMPORT R11 37 [0x6687F6E0]
     118 [-]: NAMECALL R11 R11 K38 [0xCDE10C4A]
     119 [-]: CALL R11 1 1 
     120 [-]: SETTABLEKS R11 R10 K39 ["abilityType"]
     121 [-]: FASTCALL1 62 R1 L16
     122 [-]: MOVE R12 R1  
     123 [-]: GETIMPORT R11 1 [0x7B998233]
     124 [-]: CALL R11 1 1 
L16: 125 [-]: JUMPIF R11 L17
     126 [-]: MOVE R13 R10 
     127 [-]: LOADB R14 0  
     128 [-]: LOADB R15 1  
     129 [-]: NAMECALL R11 R1 K40 [0x37E45FB5]
     130 [-]: CALL R11 4 0 
     131 [-]: NAMECALL R11 R1 K41 [0x1AC1655C]
     132 [-]: CALL R11 1 1 
     133 [-]: GETUPVAL R14 2
     134 [-]: NAMECALL R12 R11 K42 [0x78D582B0]
     135 [-]: CALL R12 2 0 
     136 [-]: LOADB R14 0  
     137 [-]: NAMECALL R12 R11 K43 [0xD8B8C436]
     138 [-]: CALL R12 2 0 
     139 [-]: GETUPVAL R14 2
     140 [-]: NAMECALL R12 R11 K44 [0x55481E0D]
     141 [-]: CALL R12 2 0 
     142 [-]: GETUPVAL R14 2
     143 [-]: NAMECALL R12 R11 K45 [0x34E75661]
     144 [-]: CALL R12 2 0 
L17: 145 [-]: JUMPIFNOT R6 L19
     146 [-]: FASTCALL1 62 R1 L18
     147 [-]: MOVE R11 R1  
     148 [-]: GETIMPORT R10 1 [0x7B998233]
     149 [-]: CALL R10 1 1 
L18: 150 [-]: JUMPIF R10 L19
     151 [-]: GETIMPORT R12 14 [0x0469F296]
     152 [-]: LOADK R13 K46 ["ShieldRespawnDelay"]
     153 [-]: CALL R12 1 1 
     154 [-]: LOADB R13 0  
     155 [-]: NAMECALL R10 R1 K47 [0xD5F7912B]
     156 [-]: CALL R10 3 0 
     157 [-]: GETIMPORT R10 37 [0x6687F6E0]
     158 [-]: GETIMPORT R13 50 [0x38330980]
     159 [-]: ADDK R12 R13 K48 [0.5]
     160 [-]: NAMECALL R10 R10 K51 [0x80E3597E]
     161 [-]: CALL R10 2 0 
L19: 162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x6687F6E0]
       1 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L2
       4 [-]: GETIMPORT R3 1 [0x6687F6E0]
       5 [-]: NAMECALL R3 R3 K3 [0x6FB82A8B]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L2 
       8 [-]: NAMECALL R3 R0 K4 [0x5163741E]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R3 R3 K5 [0x388577D5]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 8 ["ThanoShieldActive"]
      13 [-]: JUMPIFNOT R4 L2
      14 [-]: GETIMPORT R5 8 ["ThanoShieldActive"]
      15 [-]: GETTABLE R4 R5 R3
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: GETIMPORT R6 8 ["ThanoShieldActive"]
      18 [-]: GETTABLE R5 R6 R3
      19 [-]: GETTABLEKS R4 R5 K9 ["active"]
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: GETIMPORT R5 8 ["ThanoShieldActive"]
      22 [-]: GETTABLE R4 R5 R3
      23 [-]: LOADN R6 1   
      24 [-]: JUMPIFLE R2 R6 L0
      25 [-]: LOADB R5 0 +1
L 0:  26 [-]: LOADB R5 1   
L 1:  27 [-]: SETTABLEKS R5 R4 K10 ["broken"]
      28 [-]: GETIMPORT R4 1 [0x6687F6E0]
      29 [-]: NAMECALL R4 R4 K11 [0x585FD25A]
      30 [-]: CALL R4 1 0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [0x7FB54042]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETIMPORT R7 1 [0x7FB54042]
       6 [-]: GETTABLE R6 R7 R3
       7 [-]: NAMECALL R4 R0 K2 [0x16E0B3DA]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 1   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: FORNLOOP R1 L0
L 2:  13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 573
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R2 0   
       9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R3 1 2  
      12 [-]: LOADNIL R5   
      13 [-]: NAMECALL R6 R1 K3 [0xDE321E6F]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R7 R1 K4 [0x1AC1655C]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADN R10 0  
      18 [-]: NAMECALL R8 R6 K5 [0x881B6B90]
      19 [-]: CALL R8 2 1  
      20 [-]: LOADN R9 0   
L 2:  21 [-]: FASTCALL1 62 R0 L3
      22 [-]: MOVE R11 R0  
      23 [-]: GETIMPORT R10 2 [0x7B998233]
      24 [-]: CALL R10 1 1 
L 3:  25 [-]: JUMPIF R10 L6
      26 [-]: FASTCALL1 62 R4 L4
      27 [-]: MOVE R11 R4  
      28 [-]: GETIMPORT R10 2 [0x7B998233]
      29 [-]: CALL R10 1 1 
L 4:  30 [-]: JUMPIF R10 L6
      31 [-]: GETIMPORT R10 7 [0x9BAFFFE3]
      32 [-]: LOADN R11 1  
      33 [-]: GETUPVAL R13 1
      34 [-]: GETTABLEKS R12 R13 K8 ["minValue"]
      35 [-]: DIVK R14 R2 K9 [0.14999999999999999]
      36 [-]: FASTCALL2K 19 R14 K10 L5 [1]
      37 [-]: LOADK R15 K10 [1]
      38 [-]: GETIMPORT R13 13 [0xAC1B386A]
      39 [-]: CALL R13 2 1 
L 5:  40 [-]: CALL R10 3 1 
      41 [-]: MOVE R13 R10 
      42 [-]: NAMECALL R11 R4 K14 [0x2D9BA74F]
      43 [-]: CALL R11 2 0 
      44 [-]: GETUPVAL R12 1
      45 [-]: GETTABLEKS R11 R12 K8 ["minValue"]
      46 [-]: JUMPIFLE R11 R10 L6
      47 [-]: GETIMPORT R11 16 [0xCBD666E1]
      48 [-]: LOADN R12 0  
      49 [-]: CALL R11 1 0 
      50 [-]: GETIMPORT R11 18 [0x67652851]
      51 [-]: CALL R11 0 1 
      52 [-]: ADD R2 R2 R11
      53 [-]: JUMPBACK L2  
L 6:  54 [-]: LOADN R2 0   
L 7:  55 [-]: FASTCALL1 62 R1 L8
      56 [-]: MOVE R11 R1  
      57 [-]: GETIMPORT R10 2 [0x7B998233]
      58 [-]: CALL R10 1 1 
L 8:  59 [-]: JUMPIF R10 L31
      60 [-]: FASTCALL1 62 R0 L9
      61 [-]: MOVE R11 R0  
      62 [-]: GETIMPORT R10 2 [0x7B998233]
      63 [-]: CALL R10 1 1 
L 9:  64 [-]: JUMPIF R10 L31
      65 [-]: FASTCALL1 62 R4 L10
      66 [-]: MOVE R11 R4  
      67 [-]: GETIMPORT R10 2 [0x7B998233]
      68 [-]: CALL R10 1 1 
L10:  69 [-]: JUMPIF R10 L31
      70 [-]: NAMECALL R10 R0 K19 [0xD2715720]
      71 [-]: CALL R10 1 1 
      72 [-]: LOADN R11 1  
      73 [-]: JUMPIFNOTLT R11 R10 L31
      74 [-]: JUMPXEQKN R9 K20 L11 NOT [0]
      75 [-]: LOADN R12 26 
      76 [-]: NAMECALL R10 R1 K21 [0x0E46E45B]
      77 [-]: CALL R10 2 1 
      78 [-]: JUMPIFNOT R10 L20
      79 [-]: NAMECALL R10 R6 K22 [0x804B6FE6]
      80 [-]: CALL R10 1 1 
      81 [-]: JUMPIF R10 L20
      82 [-]: GETUPVAL R10 2
      83 [-]: MOVE R11 R1  
      84 [-]: CALL R10 1 1 
      85 [-]: JUMPIF R10 L20
      86 [-]: LOADN R9 1   
      87 [-]: JUMP L20
    
L11:  88 [-]: JUMPXEQKN R9 K10 L14 NOT [1]
      89 [-]: JUMPXEQKN R2 K9 L13 [0.14999999999999999]
      90 [-]: GETUPVAL R10 1
      91 [-]: GETIMPORT R12 24 [0x42DCC9F5]
      92 [-]: DIVK R13 R2 K9 [0.14999999999999999]
      93 [-]: LOADN R14 0  
      94 [-]: LOADN R15 1  
      95 [-]: CALL R12 3 -1
      96 [-]: NAMECALL R10 R10 K25 [0x70596BFE]
      97 [-]: CALL R10 -1 1
      98 [-]: MOVE R13 R10 
      99 [-]: NAMECALL R11 R4 K14 [0x2D9BA74F]
     100 [-]: CALL R11 2 0 
     101 [-]: LOADK R11 K9 [0.14999999999999999]
     102 [-]: JUMPIFNOTLE R11 R2 L12
     103 [-]: LOADK R2 K9 [0.14999999999999999]
     104 [-]: GETUPVAL R11 3
     105 [-]: MOVE R12 R1  
     106 [-]: MOVE R13 R4  
     107 [-]: CALL R11 2 1 
     108 [-]: MOVE R5 R11  
     109 [-]: LOADN R9 2   
     110 [-]: NAMECALL R11 R1 K26 [0x35844CF2]
     111 [-]: CALL R11 1 1 
     112 [-]: JUMPIFNOT R11 L20
     113 [-]: GETIMPORT R11 28 [0x89326C93]
     114 [-]: NAMECALL R11 R11 K29 [0x18D05D30]
     115 [-]: CALL R11 1 1 
     116 [-]: JUMPIFNOT R11 L20
     117 [-]: GETUPVAL R13 4
     118 [-]: LOADN R14 0  
     119 [-]: LOADN R15 1  
     120 [-]: LOADB R16 0  
     121 [-]: LOADB R17 0  
     122 [-]: GETIMPORT R18 31 [0x4FB3CCBB]
     123 [-]: GETUPVAL R19 5
     124 [-]: NAMECALL R11 R7 K32 [0x6C55776D]
     125 [-]: CALL R11 8 0 
     126 [-]: JUMP L20
    
L12: 127 [-]: GETIMPORT R11 18 [0x67652851]
     128 [-]: CALL R11 0 1 
     129 [-]: ADD R2 R2 R11
     130 [-]: JUMP L20
    
L13: 131 [-]: NAMECALL R10 R8 K33 [0x7D4B71B1]
     132 [-]: CALL R10 1 1 
     133 [-]: JUMPIFNOT R10 L20
     134 [-]: LOADN R2 5   
     135 [-]: JUMP L20
    
L14: 136 [-]: JUMPXEQKN R9 K34 L15 NOT [2]
     137 [-]: LOADN R12 26 
     138 [-]: NAMECALL R10 R1 K21 [0x0E46E45B]
     139 [-]: CALL R10 2 1 
     140 [-]: JUMPIF R10 L20
     141 [-]: NAMECALL R10 R6 K22 [0x804B6FE6]
     142 [-]: CALL R10 1 1 
     143 [-]: JUMPIF R10 L20
     144 [-]: GETUPVAL R10 2
     145 [-]: MOVE R11 R1  
     146 [-]: CALL R10 1 1 
     147 [-]: JUMPIF R10 L20
     148 [-]: LOADN R9 3   
     149 [-]: JUMP L20
    
L15: 150 [-]: JUMPXEQKN R9 K35 L19 NOT [3]
     151 [-]: GETUPVAL R10 1
     152 [-]: GETIMPORT R12 24 [0x42DCC9F5]
     153 [-]: DIVK R13 R2 K9 [0.14999999999999999]
     154 [-]: LOADN R14 0  
     155 [-]: LOADN R15 1  
     156 [-]: CALL R12 3 -1
     157 [-]: NAMECALL R10 R10 K25 [0x70596BFE]
     158 [-]: CALL R10 -1 1
     159 [-]: MOVE R13 R10 
     160 [-]: NAMECALL R11 R4 K14 [0x2D9BA74F]
     161 [-]: CALL R11 2 0 
     162 [-]: FASTCALL1 62 R5 L16
     163 [-]: MOVE R12 R5  
     164 [-]: GETIMPORT R11 2 [0x7B998233]
     165 [-]: CALL R11 1 1 
L16: 166 [-]: JUMPIF R11 L17
     167 [-]: NAMECALL R11 R5 K36 [0xA2880940]
     168 [-]: CALL R11 1 0 
L17: 169 [-]: LOADN R11 0  
     170 [-]: JUMPIFNOTLE R2 R11 L18
     171 [-]: LOADN R2 0   
     172 [-]: LOADN R9 0   
     173 [-]: NAMECALL R11 R1 K26 [0x35844CF2]
     174 [-]: CALL R11 1 1 
     175 [-]: JUMPIFNOT R11 L20
     176 [-]: GETIMPORT R11 28 [0x89326C93]
     177 [-]: NAMECALL R11 R11 K29 [0x18D05D30]
     178 [-]: CALL R11 1 1 
     179 [-]: JUMPIFNOT R11 L20
     180 [-]: GETUPVAL R13 4
     181 [-]: LOADN R14 0  
     182 [-]: LOADN R15 1  
     183 [-]: LOADB R16 0  
     184 [-]: LOADB R17 0  
     185 [-]: GETIMPORT R18 38 [0x681221EE]
     186 [-]: GETUPVAL R19 5
     187 [-]: NAMECALL R11 R7 K32 [0x6C55776D]
     188 [-]: CALL R11 8 0 
     189 [-]: JUMP L20
    
L18: 190 [-]: GETIMPORT R11 18 [0x67652851]
     191 [-]: CALL R11 0 1 
     192 [-]: SUB R2 R2 R11
     193 [-]: JUMP L20
    
L19: 194 [-]: GETIMPORT R10 40 [0x3D106989]
     195 [-]: LOADK R11 K41 ["Riot Shield Abiltiy: Invalid Shield State Reached"]
     196 [-]: CALL R10 1 0 
L20: 197 [-]: FASTCALL1 62 R1 L21
     198 [-]: MOVE R11 R1  
     199 [-]: GETIMPORT R10 2 [0x7B998233]
     200 [-]: CALL R10 1 1 
L21: 201 [-]: JUMPIF R10 L30
     202 [-]: NAMECALL R10 R1 K26 [0x35844CF2]
     203 [-]: CALL R10 1 1 
     204 [-]: JUMPIF R10 L30
     205 [-]: NAMECALL R10 R1 K42 [0x388577D5]
     206 [-]: CALL R10 1 1 
     207 [-]: GETIMPORT R11 45 ["exaltedAbility"]
     208 [-]: JUMPIFNOT R11 L22
     209 [-]: GETIMPORT R12 45 ["exaltedAbility"]
     210 [-]: GETTABLE R11 R12 R10
     211 [-]: JUMPIFNOT R11 L22
     212 [-]: GETIMPORT R13 45 ["exaltedAbility"]
     213 [-]: GETTABLE R12 R13 R10
     214 [-]: GETTABLEKS R11 R12 K46 ["activated"]
L22: 215 [-]: LOADNIL R12  
     216 [-]: JUMPIFNOT R11 L23
     217 [-]: LOADN R15 7  
     218 [-]: NAMECALL R13 R6 K47 [0xE85A2361]
     219 [-]: CALL R13 2 1 
     220 [-]: MOVE R12 R13 
     221 [-]: JUMP L24
    
L23: 222 [-]: LOADN R15 5  
     223 [-]: NAMECALL R13 R6 K47 [0xE85A2361]
     224 [-]: CALL R13 2 1 
     225 [-]: MOVE R12 R13 
L24: 226 [-]: FASTCALL1 62 R12 L25
     227 [-]: MOVE R14 R12 
     228 [-]: GETIMPORT R13 2 [0x7B998233]
     229 [-]: CALL R13 1 1 
L25: 230 [-]: JUMPIFNOT R13 L30
     231 [-]: GETIMPORT R13 50 [0x733FC736]
     232 [-]: LOADB R14 1  
     233 [-]: CALL R13 1 1 
     234 [-]: FASTCALL1 62 R0 L26
     235 [-]: MOVE R15 R0  
     236 [-]: GETIMPORT R14 2 [0x7B998233]
     237 [-]: CALL R14 1 1 
L26: 238 [-]: JUMPIF R14 L27
     239 [-]: NAMECALL R16 R0 K19 [0xD2715720]
     240 [-]: CALL R16 1 -1
     241 [-]: NAMECALL R14 R13 K51 [0x80925B98]
     242 [-]: CALL R14 -1 0
     243 [-]: JUMP L28
    
L27: 244 [-]: LOADN R16 0  
     245 [-]: NAMECALL R14 R13 K51 [0x80925B98]
     246 [-]: CALL R14 2 0 
L28: 247 [-]: NAMECALL R14 R1 K3 [0xDE321E6F]
     248 [-]: CALL R14 1 1 
     249 [-]: NAMECALL R14 R14 K52 [0xF7D48EE0]
     250 [-]: CALL R14 1 1 
     251 [-]: FASTCALL1 62 R14 L29
     252 [-]: MOVE R16 R14 
     253 [-]: GETIMPORT R15 2 [0x7B998233]
     254 [-]: CALL R15 1 1 
L29: 255 [-]: JUMPIF R15 L31
     256 [-]: GETIMPORT R19 54 [0xAA2606C8]
     257 [-]: NAMECALL R17 R14 K55 [0xDADDFB73]
     258 [-]: CALL R17 2 1 
     259 [-]: GETIMPORT R18 57 [0x0469F296]
     260 [-]: LOADK R19 K58 ["ForceDeactivate"]
     261 [-]: CALL R18 1 1 
     262 [-]: MOVE R19 R13 
     263 [-]: NAMECALL R15 R14 K59 [0x3CC932F9]
     264 [-]: CALL R15 4 0 
     265 [-]: JUMP L31
    
L30: 266 [-]: GETIMPORT R10 16 [0xCBD666E1]
     267 [-]: LOADN R11 0  
     268 [-]: CALL R10 1 0 
     269 [-]: JUMPBACK L7  
L31: 270 [-]: LOADK R10 K9 [0.14999999999999999]
     271 [-]: ADD R2 R10 R2
L32: 272 [-]: FASTCALL1 62 R0 L33
     273 [-]: MOVE R11 R0  
     274 [-]: GETIMPORT R10 2 [0x7B998233]
     275 [-]: CALL R10 1 1 
L33: 276 [-]: JUMPIF R10 L36
     277 [-]: FASTCALL1 62 R4 L34
     278 [-]: MOVE R11 R4  
     279 [-]: GETIMPORT R10 2 [0x7B998233]
     280 [-]: CALL R10 1 1 
L34: 281 [-]: JUMPIF R10 L36
     282 [-]: GETIMPORT R10 7 [0x9BAFFFE3]
     283 [-]: LOADN R11 1  
     284 [-]: GETUPVAL R13 1
     285 [-]: GETTABLEKS R12 R13 K8 ["minValue"]
     286 [-]: DIVK R14 R2 K9 [0.14999999999999999]
     287 [-]: FASTCALL2K 18 R14 K20 L35 [0]
     288 [-]: LOADK R15 K20 [0]
     289 [-]: GETIMPORT R13 61 [0xB62ECFE0]
     290 [-]: CALL R13 2 1 
L35: 291 [-]: CALL R10 3 1 
     292 [-]: MOVE R13 R10 
     293 [-]: NAMECALL R11 R4 K14 [0x2D9BA74F]
     294 [-]: CALL R11 2 0 
     295 [-]: LOADN R11 1  
     296 [-]: JUMPIFLE R10 R11 L36
     297 [-]: GETIMPORT R11 16 [0xCBD666E1]
     298 [-]: LOADN R12 0  
     299 [-]: CALL R11 1 0 
     300 [-]: GETIMPORT R11 18 [0x67652851]
     301 [-]: CALL R11 0 1 
     302 [-]: SUB R2 R2 R11
     303 [-]: JUMPBACK L32 
L36: 304 [-]: FASTCALL1 62 R0 L37
     305 [-]: MOVE R11 R0  
     306 [-]: GETIMPORT R10 2 [0x7B998233]
     307 [-]: CALL R10 1 1 
L37: 308 [-]: JUMPIF R10 L38
     309 [-]: NAMECALL R10 R0 K36 [0xA2880940]
     310 [-]: CALL R10 1 0 
L38: 311 [-]: RETURN R0 0  


; Name:            
; Defined at line: 713
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 [0x35C16153]
       7 [-]: CALL R2 0 1  
       8 [-]: NAMECALL R3 R0 K5 [0xED324116]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R4 R3 K6 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R4 R4 K7 [0xF7D48EE0]
      13 [-]: CALL R4 1 1  
      14 [-]: LOADN R7 1   
      15 [-]: NAMECALL R5 R4 K8 [0xA776E126]
      16 [-]: CALL R5 2 1  
      17 [-]: NAMECALL R6 R1 K9 [0x52DE0ED7]
      18 [-]: CALL R6 1 1  
      19 [-]: FASTCALL1 62 R6 L2
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 1 [0x7B998233]
      22 [-]: CALL R7 1 1  
L 2:  23 [-]: JUMPIFNOT R7 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: JUMPXEQKN R5 K10 L4 NOT [1]
      26 [-]: LOADN R7 1000
      27 [-]: SETUPVAL R7 0
      28 [-]: LOADK R7 K11 [1.1499999999999999]
      29 [-]: SETUPVAL R7 1
      30 [-]: LOADK R7 K12 [1.5]
      31 [-]: SETUPVAL R7 2
      32 [-]: LOADK R7 K13 [1.25]
      33 [-]: SETUPVAL R7 3
      34 [-]: JUMP L7
     
L 4:  35 [-]: JUMPXEQKN R5 K14 L5 NOT [2]
      36 [-]: LOADN R7 1200
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADK R7 K13 [1.25]
      39 [-]: SETUPVAL R7 1
      40 [-]: LOADN R7 2   
      41 [-]: SETUPVAL R7 2
      42 [-]: LOADK R7 K12 [1.5]
      43 [-]: SETUPVAL R7 3
      44 [-]: JUMP L7
     
L 5:  45 [-]: JUMPXEQKN R5 K15 L6 NOT [3]
      46 [-]: LOADN R7 1500
      47 [-]: SETUPVAL R7 0
      48 [-]: LOADK R7 K16 [1.75]
      49 [-]: SETUPVAL R7 1
      50 [-]: LOADN R7 3   
      51 [-]: SETUPVAL R7 2
      52 [-]: LOADK R7 K16 [1.75]
      53 [-]: SETUPVAL R7 3
      54 [-]: JUMP L7
     
L 6:  55 [-]: LOADN R7 2000
      56 [-]: SETUPVAL R7 0
      57 [-]: LOADK R7 K17 [2.5]
      58 [-]: SETUPVAL R7 1
      59 [-]: LOADN R7 3   
      60 [-]: SETUPVAL R7 2
      61 [-]: LOADN R7 2   
      62 [-]: SETUPVAL R7 3
L 7:  63 [-]: GETUPVAL R7 4
      64 [-]: MOVE R8 R3   
      65 [-]: CALL R7 1 2  
      66 [-]: SETUPVAL R7 0
      67 [-]: SETUPVAL R8 3
      68 [-]: LOADN R9 0   
      69 [-]: LOADN R10 1  
      70 [-]: NAMECALL R7 R2 K18 [0x1586E35E]
      71 [-]: CALL R7 3 0  
      72 [-]: MOVE R9 R3   
      73 [-]: NAMECALL R7 R2 K19 [0x86CD00CB]
      74 [-]: CALL R7 2 0  
      75 [-]: MOVE R9 R4   
      76 [-]: NAMECALL R7 R2 K20 [0xF4DC3420]
      77 [-]: CALL R7 2 0  
      78 [-]: LOADN R9 0   
      79 [-]: NAMECALL R7 R2 K21 [0xCA73DD2A]
      80 [-]: CALL R7 2 0  
      81 [-]: NAMECALL R7 R1 K22 [0xF0A798A6]
      82 [-]: CALL R7 1 1  
      83 [-]: SETTABLEKS R7 R2 K23 ["baseAmount"]
      84 [-]: NAMECALL R7 R2 K24 [0x022CE583]
      85 [-]: CALL R7 1 1  
      86 [-]: LOADN R9 2   
      87 [-]: GETUPVAL R10 3
      88 [-]: NAMECALL R7 R7 K25 [0x133D78E8]
      89 [-]: CALL R7 3 0  
      90 [-]: MOVE R9 R2   
      91 [-]: NAMECALL R7 R6 K26 [0x479483BB]
      92 [-]: CALL R7 2 0  
      93 [-]: RETURN R0 0  



