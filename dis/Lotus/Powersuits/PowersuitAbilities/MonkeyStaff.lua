; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 300 
      11 [-]: LOADK R4 K5 [0.025000000000000001]
      12 [-]: LOADK R5 K6 [0.01]
      13 [-]: NEWCLOSURE R6 P0
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R1 R3   
      16 [-]: NEWCLOSURE R7 P1
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R0 R0   
      19 [-]: NEWCLOSURE R8 P2
      20 [-]: MOVE R1 R4   
      21 [-]: NEWCLOSURE R9 P3
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: NEWCLOSURE R10 P4
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R0 R9   
      28 [-]: NEWCLOSURE R11 P5
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R0 R7   
      32 [-]: MOVE R0 R10  
      33 [-]: SETGLOBAL R11 K7 ["GetAbilityUpgradeLevelInfo"]
      34 [-]: NEWCLOSURE R11 P6
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: SETGLOBAL R11 K8 ["GetAugmentDescriptionInfo"]
      38 [-]: DUPCLOSURE R11 K9 []
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R11 K10 ["InitializeAbility"]
      41 [-]: DUPCLOSURE R11 K11 []
      42 [-]: SETGLOBAL R11 K12 ["EvaluateAbility"]
      43 [-]: DUPCLOSURE R11 K13 []
      44 [-]: SETGLOBAL R11 K14 ["NpcEvaluateAbility"]
      45 [-]: DUPCLOSURE R11 K15 []
      46 [-]: MOVE R0 R0   
      47 [-]: DUPCLOSURE R12 K16 []
      48 [-]: MOVE R0 R0   
      49 [-]: NEWCLOSURE R13 P12
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R1 R3   
      52 [-]: MOVE R0 R7   
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R1 R5   
      55 [-]: MOVE R0 R9   
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R0 R11  
      58 [-]: MOVE R0 R12  
      59 [-]: SETGLOBAL R13 K17 ["ActivateAbility"]
      60 [-]: NEWCLOSURE R13 P13
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R1 R3   
      63 [-]: MOVE R0 R1   
      64 [-]: MOVE R0 R12  
      65 [-]: SETGLOBAL R13 K18 ["DeactivateAbility"]
      66 [-]: DUPCLOSURE R13 K19 []
      67 [-]: MOVE R0 R1   
      68 [-]: SETGLOBAL R13 K20 ["GiveStaff"]
      69 [-]: DUPCLOSURE R13 K21 []
      70 [-]: MOVE R0 R1   
      71 [-]: SETGLOBAL R13 K22 ["RemoveStaff"]
      72 [-]: DUPCLOSURE R13 K23 []
      73 [-]: MOVE R0 R1   
      74 [-]: SETGLOBAL R13 K24 ["UpgradeMeleeTree"]
      75 [-]: DUPCLOSURE R13 K25 []
      76 [-]: MOVE R0 R1   
      77 [-]: SETGLOBAL R13 K26 ["RevertFinishers"]
      78 [-]: DUPCLOSURE R13 K27 []
      79 [-]: MOVE R0 R1   
      80 [-]: SETGLOBAL R13 K28 ["AbilityPostMigration"]
      81 [-]: NEWCLOSURE R13 P19
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R2   
      84 [-]: MOVE R0 R0   
      85 [-]: MOVE R1 R3   
      86 [-]: MOVE R0 R7   
      87 [-]: SETGLOBAL R13 K29 ["ReceivedWeapon"]
      88 [-]: NEWCLOSURE R13 P20
      89 [-]: MOVE R0 R2   
      90 [-]: MOVE R0 R0   
      91 [-]: MOVE R1 R3   
      92 [-]: MOVE R0 R7   
      93 [-]: SETGLOBAL R13 K30 ["RemovedWeapon"]
      94 [-]: DUPCLOSURE R13 K31 []
      95 [-]: SETGLOBAL R13 K32 ["HideMe"]
      96 [-]: DUPCLOSURE R13 K33 []
      97 [-]: SETGLOBAL R13 K34 ["ShowMe"]
      98 [-]: DUPCLOSURE R13 K35 []
      99 [-]: SETGLOBAL R13 K36 ["SlamVortex"]
     100 [-]: DUPCLOSURE R13 K37 []
     101 [-]: SETGLOBAL R13 K38 ["VortexWait"]
     102 [-]: NEWCLOSURE R13 P25
     103 [-]: MOVE R1 R4   
     104 [-]: MOVE R0 R1   
     105 [-]: SETGLOBAL R13 K39 ["AugmentOnKill"]
     106 [-]: CLOSEUPVALS R3
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 150 
       6 [-]: SETUPVAL R1 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 200 
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      13 [-]: LOADN R1 250 
      14 [-]: SETUPVAL R1 1
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADN R1 300 
      17 [-]: SETUPVAL R1 1
      18 [-]: RETURN R0 0  
L 3:  19 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      20 [-]: LOADN R1 100 
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADN R1 125 
      25 [-]: SETUPVAL R1 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      28 [-]: LOADN R1 200 
      29 [-]: SETUPVAL R1 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADN R1 144 
      32 [-]: SETUPVAL R1 1
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: LOADNIL R2   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L4 
       9 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L4 
      18 [-]: MOVE R7 R1   
      19 [-]: LOADN R8 10  
      20 [-]: NAMECALL R9 R4 K7 [0xCDE10C4A]
      21 [-]: CALL R9 1 1  
      22 [-]: MOVE R10 R4  
      23 [-]: NAMECALL R5 R3 K8 [0x54BA011D]
      24 [-]: CALL R5 5 0  
      25 [-]: GETUPVAL R6 1
      26 [-]: GETTABLEKS R5 R6 K9 [0x32316A21]
      27 [-]: CALL R5 0 1  
      28 [-]: JUMPIF R5 L2 
      29 [-]: LOADN R7 3   
      30 [-]: NAMECALL R5 R4 K10 [0x0688A24B]
      31 [-]: CALL R5 2 1  
      32 [-]: LOADB R7 0   
      33 [-]: NAMECALL R5 R5 K11 [0x742A46F6]
      34 [-]: CALL R5 2 1  
      35 [-]: MOVE R2 R5   
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADK R2 K12 [6.25]
L 3:  38 [-]: MOVE R7 R2   
      39 [-]: NAMECALL R5 R4 K13 [0xB418B348]
      40 [-]: CALL R5 2 1  
      41 [-]: MOVE R2 R5   
L 4:  42 [-]: RETURN R1 2  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.080000000000000002]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.10000000000000001]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.12]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.14999999999999999]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 10  
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 1  
      14 [-]: LOADN R7 1   
      15 [-]: LOADN R11 1  
      16 [-]: GETUPVAL R12 1
      17 [-]: DIV R10 R11 R12
      18 [-]: LOADN R11 3  
      19 [-]: MOVE R12 R4  
      20 [-]: MOVE R13 R3  
      21 [-]: NAMECALL R8 R2 K3 [0xE9F54086]
      22 [-]: CALL R8 5 1  
      23 [-]: DIV R6 R7 R8 
      24 [-]: RETURN R5 2  
L 0:  25 [-]: LOADNIL R5   
      26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: LOADN R6 3   
      17 [-]: NAMECALL R4 R3 K4 [0x5063EDC3]
      18 [-]: CALL R4 2 1  
      19 [-]: LOADN R5 0   
      20 [-]: JUMPIFNOTLE R4 R5 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: LOADN R7 3   
      23 [-]: NAMECALL R5 R3 K5 [0x75ECAF0B]
      24 [-]: CALL R5 2 1  
      25 [-]: LOADN R6 1   
      26 [-]: JUMPIFNOTEQ R5 R6 L8
      27 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      28 [-]: LOADK R6 K7 [0.080000000000000002]
      29 [-]: SETUPVAL R6 0
      30 [-]: JUMP L8
     
L 5:  31 [-]: JUMPXEQKN R4 K8 L6 NOT [2]
      32 [-]: LOADK R6 K9 [0.10000000000000001]
      33 [-]: SETUPVAL R6 0
      34 [-]: JUMP L8
     
L 6:  35 [-]: JUMPXEQKN R4 K10 L7 NOT [3]
      36 [-]: LOADK R6 K11 [0.12]
      37 [-]: SETUPVAL R6 0
      38 [-]: JUMP L8
     
L 7:  39 [-]: LOADK R6 K12 [0.14999999999999999]
      40 [-]: SETUPVAL R6 0
L 8:  41 [-]: LOADN R6 1   
      42 [-]: JUMPIFNOTEQ R5 R6 L14
      43 [-]: GETIMPORT R6 16 ["Modded"]
      44 [-]: JUMPIFNOT R6 L9
      45 [-]: GETUPVAL R6 2
      46 [-]: MOVE R7 R1   
      47 [-]: MOVE R8 R5   
      48 [-]: CALL R6 2 2  
      49 [-]: SETUPVAL R6 0
      50 [-]: SETUPVAL R7 1
L 9:  51 [-]: DUPTABLE R8 19
      52 [-]: LOADK R9 K20 ["/Lotus/Language/Suits/MonkeyStaffAbilityAugment1Name"]
      53 [-]: SETTABLEKS R9 R8 K17 ["Label"]
      54 [-]: LOADB R9 1   
      55 [-]: SETTABLEKS R9 R8 K18 ["Title"]
      56 [-]: FASTCALL2 52 R0 R8 L10
      57 [-]: MOVE R7 R0   
      58 [-]: GETIMPORT R6 23 [0x23D5322F]
      59 [-]: CALL R6 2 0  
L10:  60 [-]: DUPTABLE R8 26
      61 [-]: LOADK R9 K27 ["/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"]
      62 [-]: SETTABLEKS R9 R8 K17 ["Label"]
      63 [-]: GETUPVAL R11 0
      64 [-]: MULK R10 R11 K28 [100]
      65 [-]: FASTCALL1 12 R10 L11
      66 [-]: GETIMPORT R9 31 [0x55F27C30]
      67 [-]: CALL R9 1 1  
L11:  68 [-]: SETTABLEKS R9 R8 K24 ["Value"]
      69 [-]: LOADK R9 K32 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R9 R8 K25 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R8 L12
      72 [-]: MOVE R7 R0   
      73 [-]: GETIMPORT R6 23 [0x23D5322F]
      74 [-]: CALL R6 2 0  
L12:  75 [-]: DUPTABLE R8 34
      76 [-]: LOADK R9 K35 ["/Lotus/Language/Game/DECAY_RATE"]
      77 [-]: SETTABLEKS R9 R8 K17 ["Label"]
      78 [-]: GETUPVAL R12 1
      79 [-]: MULK R11 R12 K37 [1000]
      80 [-]: FASTCALL1 12 R11 L13
      81 [-]: GETIMPORT R10 31 [0x55F27C30]
      82 [-]: CALL R10 1 1 
L13:  83 [-]: DIVK R9 R10 K36 [10]
      84 [-]: SETTABLEKS R9 R8 K24 ["Value"]
      85 [-]: LOADK R9 K32 ["/Lotus/Language/Game/UNIT_PERCENT"]
      86 [-]: SETTABLEKS R9 R8 K25 ["ValueUnit"]
      87 [-]: LOADB R9 1   
      88 [-]: SETTABLEKS R9 R8 K33 ["SmallerIsBetter"]
      89 [-]: FASTCALL2 52 R0 R8 L14
      90 [-]: MOVE R7 R0   
      91 [-]: GETIMPORT R6 23 [0x23D5322F]
      92 [-]: CALL R6 2 0  
L14:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 150 
       7 [-]: SETUPVAL R1 1
       8 [-]: JUMP L7
     
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      10 [-]: LOADN R1 200 
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L7
     
L 1:  13 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      14 [-]: LOADN R1 250 
      15 [-]: SETUPVAL R1 1
      16 [-]: JUMP L7
     
L 2:  17 [-]: LOADN R1 300 
      18 [-]: SETUPVAL R1 1
      19 [-]: JUMP L7
     
L 3:  20 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      21 [-]: LOADN R1 100 
      22 [-]: SETUPVAL R1 1
      23 [-]: JUMP L7
     
L 4:  24 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      25 [-]: LOADN R1 125 
      26 [-]: SETUPVAL R1 1
      27 [-]: JUMP L7
     
L 5:  28 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      29 [-]: LOADN R1 200 
      30 [-]: SETUPVAL R1 1
      31 [-]: JUMP L7
     
L 6:  32 [-]: LOADN R1 144 
      33 [-]: SETUPVAL R1 1
L 7:  34 [-]: LOADNIL R0   
      35 [-]: GETUPVAL R2 0
      36 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
      37 [-]: CALL R1 0 1  
      38 [-]: JUMPIF R1 L8 
      39 [-]: GETIMPORT R1 9 [0xB009BBC6]
      40 [-]: GETIMPORT R2 11 ["Ability"]
      41 [-]: NAMECALL R2 R2 K12 [0xCDE10C4A]
      42 [-]: CALL R2 1 -1 
      43 [-]: CALL R1 -1 1 
      44 [-]: LOADB R3 0   
      45 [-]: NAMECALL R1 R1 K13 [0x742A46F6]
      46 [-]: CALL R1 2 1  
      47 [-]: MOVE R0 R1   
      48 [-]: JUMP L9
     
L 8:  49 [-]: LOADK R0 K14 [6.25]
L 9:  50 [-]: GETIMPORT R1 16 ["Modded"]
      51 [-]: JUMPXEQKB R1 1 L10 NOT
      52 [-]: GETUPVAL R1 2
      53 [-]: GETIMPORT R2 18 ["Avatar"]
      54 [-]: CALL R1 1 2  
      55 [-]: SETUPVAL R1 1
      56 [-]: MOVE R0 R2   
      57 [-]: GETUPVAL R1 1
      58 [-]: NAMECALL R1 R1 K19 [0x838305DE]
      59 [-]: CALL R1 1 1  
      60 [-]: SETUPVAL R1 1
L10:  61 [-]: NEWTABLE R1 1 0
      62 [-]: JUMPXEQKNIL R0 L11
      63 [-]: DUPTABLE R4 24
      64 [-]: LOADK R5 K25 ["/Lotus/Language/Game/EPS"]
      65 [-]: SETTABLEKS R5 R4 K20 ["Label"]
      66 [-]: SETTABLEKS R0 R4 K21 ["Value"]
      67 [-]: LOADB R5 1   
      68 [-]: SETTABLEKS R5 R4 K22 ["SmallerIsBetter"]
      69 [-]: LOADK R5 K26 ["<ENERGY>"]
      70 [-]: SETTABLEKS R5 R4 K23 ["ValueIcon"]
      71 [-]: FASTCALL2 52 R1 R4 L11
      72 [-]: MOVE R3 R1   
      73 [-]: GETIMPORT R2 29 [0x23D5322F]
      74 [-]: CALL R2 2 0  
L11:  75 [-]: DUPTABLE R4 30
      76 [-]: LOADK R5 K31 ["/Lotus/Language/Game/DAMAGE"]
      77 [-]: SETTABLEKS R5 R4 K20 ["Label"]
      78 [-]: GETUPVAL R5 1
      79 [-]: SETTABLEKS R5 R4 K21 ["Value"]
      80 [-]: LOADK R5 K32 ["<DT_IMPACT><DT_PUNCTURE>"]
      81 [-]: SETTABLEKS R5 R4 K23 ["ValueIcon"]
      82 [-]: FASTCALL2 52 R1 R4 L12
      83 [-]: MOVE R3 R1   
      84 [-]: GETIMPORT R2 29 [0x23D5322F]
      85 [-]: CALL R2 2 0  
L12:  86 [-]: GETUPVAL R2 3
      87 [-]: MOVE R3 R1   
      88 [-]: GETIMPORT R4 18 ["Avatar"]
      89 [-]: CALL R2 2 0  
      90 [-]: GETIMPORT R2 16 ["Modded"]
      91 [-]: SETTABLEKS R2 R1 K15 ["Modded"]
      92 [-]: GETIMPORT R2 33 ["_T"]
      93 [-]: SETTABLEKS R1 R2 K34 ["AbilityUpgradeLevelInfo"]
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.080000000000000002]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.10000000000000001]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.12]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.14999999999999999]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L6
      19 [-]: DUPTABLE R3 9
      20 [-]: GETUPVAL R7 0
      21 [-]: MULK R6 R7 K11 [1000]
      22 [-]: FASTCALL1 12 R6 L4
      23 [-]: GETIMPORT R5 14 [0x55F27C30]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: DIVK R4 R5 K10 [10]
      26 [-]: SETTABLEKS R4 R3 K7 ["CHANCE"]
      27 [-]: GETUPVAL R6 1
      28 [-]: MULK R5 R6 K15 [100]
      29 [-]: FASTCALL1 12 R5 L5
      30 [-]: GETIMPORT R4 14 [0x55F27C30]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: SETTABLEKS R4 R3 K8 ["DECAY"]
      33 [-]: MOVE R2 R3   
L 6:  34 [-]: GETIMPORT R3 18 [0xB139D7BC]
      35 [-]: MOVE R4 R2   
      36 [-]: CALL R3 1 -1 
      37 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xE4AE0E66]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 3 [0x6687F6E0]
       9 [-]: GETIMPORT R5 6 [0xBE190284]
      10 [-]: NAMECALL R5 R5 K7 [0xC911409E]
      11 [-]: CALL R5 1 1  
      12 [-]: ADDK R4 R5 K4 [100]
      13 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R2 3 [0x6687F6E0]
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x02A0D8E1]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETIMPORT R4 3 [0x0469F296]
       6 [-]: LOADK R5 K4 ["/Lotus/Language/Game/AbilityActivationBlocked"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R1 K5 [0xD7091D77]
       9 [-]: CALL R2 -1 0 
      10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 0:  12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K4 [0x5F45B081]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L2 
      14 [-]: LOADN R3 0   
      15 [-]: RETURN R3 1  
L 2:  16 [-]: LOADN R3 0   
      17 [-]: NEWTABLE R4 0 1
      18 [-]: GETIMPORT R5 6 ["gLotusAvatarType"]
      19 [-]: SETLIST R4 R5 1 [1]
      20 [-]: NAMECALL R5 R1 K3 [0xFA9E477F]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADN R7 15  
      23 [-]: MOVE R8 R4   
      24 [-]: NAMECALL R5 R5 K7 [0xE11A16C7]
      25 [-]: CALL R5 3 1  
      26 [-]: DIVK R3 R5 K8 [3]
      27 [-]: NAMECALL R6 R1 K9 [0x1AC1655C]
      28 [-]: CALL R6 1 1  
      29 [-]: NAMECALL R6 R6 K10 [0xD29B845D]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R7 R1 K11 [0xC8442850]
      32 [-]: CALL R7 1 1  
      33 [-]: LOADK R8 K12 [0.5]
      34 [-]: JUMPIFNOTLT R6 R8 L3
      35 [-]: MULK R3 R3 K13 [1.5]
L 3:  36 [-]: LOADN R9 1   
      37 [-]: LOADN R12 1  
      38 [-]: SUB R11 R12 R7
      39 [-]: MULK R10 R11 K13 [1.5]
      40 [-]: ADD R8 R9 R10
      41 [-]: MUL R3 R3 R8 
      42 [-]: RETURN R3 1  


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K3 [0x32316A21]
       6 [-]: CALL R3 0 1  
       7 [-]: JUMPIFNOT R3 L0
       8 [-]: NAMECALL R3 R1 K4 [0xDE321E6F]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R6 276 
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 5   
      13 [-]: NAMECALL R4 R3 K5 [0x5E6704FF]
      14 [-]: CALL R4 4 0  
      15 [-]: LOADN R6 277 
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 20  
      18 [-]: NAMECALL R4 R3 K5 [0x5E6704FF]
      19 [-]: CALL R4 4 0  
      20 [-]: LOADN R6 275 
      21 [-]: LOADN R7 0   
      22 [-]: LOADN R8 20  
      23 [-]: NAMECALL R4 R3 K5 [0x5E6704FF]
      24 [-]: CALL R4 4 0  
L 0:  25 [-]: GETIMPORT R3 1 [0x89326C93]
      26 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOT R3 L1
      29 [-]: NAMECALL R3 R0 K6 [0x5063EDC3]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADN R4 0   
      32 [-]: JUMPIFNOTLT R4 R3 L1
      33 [-]: NAMECALL R3 R0 K7 [0x75ECAF0B]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADN R4 1   
      36 [-]: JUMPIFNOTEQ R3 R4 L1
      37 [-]: GETIMPORT R3 9 [0x6687F6E0]
      38 [-]: GETIMPORT R5 11 [0x0469F296]
      39 [-]: LOADK R6 K12 ["AugmentOnKill"]
      40 [-]: CALL R5 1 1  
      41 [-]: LOADB R6 1   
      42 [-]: NAMECALL R3 R3 K13 [0x855EB96D]
      43 [-]: CALL R3 3 0  
L 1:  44 [-]: FASTCALL1 62 R2 L2
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 15 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 2:  48 [-]: JUMPIF R3 L4 
      49 [-]: LOADN R5 1   
      50 [-]: LOADN R6 0   
      51 [-]: NAMECALL R3 R2 K16 [0x92C56C50]
      52 [-]: CALL R3 3 1  
      53 [-]: FASTCALL1 62 R3 L3
      54 [-]: MOVE R5 R3   
      55 [-]: GETIMPORT R4 15 [0x7B998233]
      56 [-]: CALL R4 1 1  
L 3:  57 [-]: JUMPIF R4 L4 
      58 [-]: LOADB R6 0   
      59 [-]: NAMECALL R4 R3 K17 [0x014CA753]
      60 [-]: CALL R4 2 0  
L 4:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K3 [0x32316A21]
       6 [-]: CALL R3 0 1  
       7 [-]: JUMPIFNOT R3 L0
       8 [-]: NAMECALL R3 R1 K4 [0xDE321E6F]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R6 276 
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 5   
      13 [-]: NAMECALL R4 R3 K5 [0x12DD9DA2]
      14 [-]: CALL R4 4 0  
      15 [-]: LOADN R6 277 
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 20  
      18 [-]: NAMECALL R4 R3 K5 [0x12DD9DA2]
      19 [-]: CALL R4 4 0  
      20 [-]: LOADN R6 275 
      21 [-]: LOADN R7 0   
      22 [-]: LOADN R8 -20 
      23 [-]: NAMECALL R4 R3 K5 [0x12DD9DA2]
      24 [-]: CALL R4 4 0  
L 0:  25 [-]: GETIMPORT R3 1 [0x89326C93]
      26 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOT R3 L1
      29 [-]: NAMECALL R3 R0 K6 [0x5063EDC3]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADN R4 0   
      32 [-]: JUMPIFNOTLT R4 R3 L1
      33 [-]: NAMECALL R3 R0 K7 [0x75ECAF0B]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADN R4 1   
      36 [-]: JUMPIFNOTEQ R3 R4 L1
      37 [-]: GETIMPORT R3 9 [0x6687F6E0]
      38 [-]: GETIMPORT R5 11 [0x0469F296]
      39 [-]: LOADK R6 K12 ["AugmentOnKill"]
      40 [-]: CALL R5 1 1  
      41 [-]: LOADB R6 0   
      42 [-]: NAMECALL R3 R3 K13 [0x855EB96D]
      43 [-]: CALL R3 3 0  
L 1:  44 [-]: FASTCALL1 62 R2 L2
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 15 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 2:  48 [-]: JUMPIF R3 L4 
      49 [-]: LOADN R5 1   
      50 [-]: LOADN R6 0   
      51 [-]: NAMECALL R3 R2 K16 [0x92C56C50]
      52 [-]: CALL R3 3 1  
      53 [-]: FASTCALL1 62 R3 L3
      54 [-]: MOVE R5 R3   
      55 [-]: GETIMPORT R4 15 [0x7B998233]
      56 [-]: CALL R4 1 1  
L 3:  57 [-]: JUMPIF R4 L4 
      58 [-]: LOADB R6 1   
      59 [-]: NAMECALL R4 R3 K17 [0x014CA753]
      60 [-]: CALL R4 2 0  
L 4:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 150 
       6 [-]: SETUPVAL R4 1
       7 [-]: JUMP L7
     
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       9 [-]: LOADN R4 200 
      10 [-]: SETUPVAL R4 1
      11 [-]: JUMP L7
     
L 1:  12 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      13 [-]: LOADN R4 250 
      14 [-]: SETUPVAL R4 1
      15 [-]: JUMP L7
     
L 2:  16 [-]: LOADN R4 300 
      17 [-]: SETUPVAL R4 1
      18 [-]: JUMP L7
     
L 3:  19 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      20 [-]: LOADN R4 100 
      21 [-]: SETUPVAL R4 1
      22 [-]: JUMP L7
     
L 4:  23 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      24 [-]: LOADN R4 125 
      25 [-]: SETUPVAL R4 1
      26 [-]: JUMP L7
     
L 5:  27 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      28 [-]: LOADN R4 200 
      29 [-]: SETUPVAL R4 1
      30 [-]: JUMP L7
     
L 6:  31 [-]: LOADN R4 144 
      32 [-]: SETUPVAL R4 1
L 7:  33 [-]: GETUPVAL R4 2
      34 [-]: MOVE R5 R1   
      35 [-]: CALL R4 1 1  
      36 [-]: GETIMPORT R5 5 [0x89326C93]
      37 [-]: NAMECALL R5 R5 K6 [0x18D05D30]
      38 [-]: CALL R5 1 1  
      39 [-]: NAMECALL R6 R1 K7 [0x4ACCF179]
      40 [-]: CALL R6 1 1  
      41 [-]: NAMECALL R7 R0 K8 [0x5063EDC3]
      42 [-]: CALL R7 1 1  
      43 [-]: NAMECALL R8 R0 K9 [0x75ECAF0B]
      44 [-]: CALL R8 1 1  
      45 [-]: MOVE R9 R5   
      46 [-]: JUMPIFNOT R9 L9
      47 [-]: LOADB R9 0   
      48 [-]: LOADN R10 0  
      49 [-]: JUMPIFNOTLT R10 R7 L9
      50 [-]: LOADN R10 1  
      51 [-]: JUMPIFEQ R8 R10 L8
      52 [-]: LOADB R9 0 +1
L 8:  53 [-]: LOADB R9 1   
L 9:  54 [-]: DUPTABLE R10 11
      55 [-]: SETTABLEKS R4 R10 K10 ["damageAmount"]
      56 [-]: JUMPIFNOT R9 L14
      57 [-]: LOADN R11 1  
      58 [-]: JUMPIFNOTEQ R8 R11 L13
      59 [-]: JUMPXEQKN R7 K1 L10 NOT [1]
      60 [-]: LOADK R11 K12 [0.080000000000000002]
      61 [-]: SETUPVAL R11 3
      62 [-]: JUMP L13
    
L10:  63 [-]: JUMPXEQKN R7 K2 L11 NOT [2]
      64 [-]: LOADK R11 K13 [0.10000000000000001]
      65 [-]: SETUPVAL R11 3
      66 [-]: JUMP L13
    
L11:  67 [-]: JUMPXEQKN R7 K3 L12 NOT [3]
      68 [-]: LOADK R11 K14 [0.12]
      69 [-]: SETUPVAL R11 3
      70 [-]: JUMP L13
    
L12:  71 [-]: LOADK R11 K15 [0.14999999999999999]
      72 [-]: SETUPVAL R11 3
L13:  73 [-]: GETUPVAL R11 5
      74 [-]: MOVE R12 R1  
      75 [-]: MOVE R13 R8  
      76 [-]: CALL R11 2 2 
      77 [-]: SETUPVAL R11 3
      78 [-]: SETUPVAL R12 4
      79 [-]: GETUPVAL R11 3
      80 [-]: SETTABLEKS R11 R10 K16 ["augmentCritChancePerKill"]
L14:  81 [-]: GETUPVAL R12 6
      82 [-]: GETTABLEKS R11 R12 K17 [0xF43AF54F]
      83 [-]: MOVE R12 R0  
      84 [-]: GETIMPORT R13 19 [0x6687F6E0]
      85 [-]: MOVE R14 R10 
      86 [-]: CALL R11 3 0 
      87 [-]: LOADN R13 0  
      88 [-]: NAMECALL R11 R0 K20 [0xF0AE08D4]
      89 [-]: CALL R11 2 0 
      90 [-]: GETUPVAL R12 0
      91 [-]: GETTABLEKS R11 R12 K0 [0x32316A21]
      92 [-]: CALL R11 0 1 
      93 [-]: JUMPIFNOT R11 L15
      94 [-]: GETIMPORT R12 19 [0x6687F6E0]
      95 [-]: GETIMPORT R14 22 [0xB009BBC6]
      96 [-]: GETIMPORT R15 19 [0x6687F6E0]
      97 [-]: NAMECALL R15 R15 K23 [0xCDE10C4A]
      98 [-]: CALL R15 1 -1
      99 [-]: CALL R14 -1 1
     100 [-]: LOADB R16 0  
     101 [-]: NAMECALL R14 R14 K24 [0x7E627183]
     102 [-]: CALL R14 2 -1
     103 [-]: NAMECALL R12 R12 K25 [0x3A147087]
     104 [-]: CALL R12 -1 0
L15: 105 [-]: NEWCLOSURE R12 P0
     106 [-]: MOVE R0 R0   
     107 [-]: MOVE R2 R6   
     108 [-]: MOVE R0 R1   
     109 [-]: LOADN R16 5  
     110 [-]: NAMECALL R14 R0 K26 [0x4A5D8C86]
     111 [-]: CALL R14 2 1 
     112 [-]: GETTABLEKS R13 R14 K27 ["mItemType"]
     113 [-]: DUPTABLE R14 35
     114 [-]: GETIMPORT R15 19 [0x6687F6E0]
     115 [-]: SETTABLEKS R15 R14 K28 ["ability"]
     116 [-]: SETTABLEKS R0 R14 K29 ["suit"]
     117 [-]: SETTABLEKS R13 R14 K30 ["weaponType"]
     118 [-]: SETTABLEKS R4 R14 K10 ["damageAmount"]
     119 [-]: LOADN R15 21 
     120 [-]: SETTABLEKS R15 R14 K31 ["damageType"]
     121 [-]: LOADK R15 K36 [0.29999999999999999]
     122 [-]: SETTABLEKS R15 R14 K32 ["procChance"]
     123 [-]: LOADB R15 1  
     124 [-]: SETTABLEKS R15 R14 K33 ["abilityActiveAnim"]
     125 [-]: SETTABLEKS R12 R14 K34 ["weaponEquippedFnc"]
     126 [-]: GETUPVAL R16 6
     127 [-]: GETTABLEKS R15 R16 K37 [0xCBFF1688]
     128 [-]: MOVE R16 R14 
     129 [-]: CALL R15 1 0 
     130 [-]: NAMECALL R15 R1 K38 [0xDE321E6F]
     131 [-]: CALL R15 1 1 
     132 [-]: LOADN R18 5  
     133 [-]: NAMECALL R16 R15 K39 [0xE85A2361]
     134 [-]: CALL R16 2 1 
     135 [-]: FASTCALL1 62 R16 L16
     136 [-]: MOVE R18 R16 
     137 [-]: GETIMPORT R17 41 [0x7B998233]
     138 [-]: CALL R17 1 1 
L16: 139 [-]: JUMPIF R17 L17
     140 [-]: NAMECALL R17 R16 K23 [0xCDE10C4A]
     141 [-]: CALL R17 1 1 
     142 [-]: JUMPIFEQ R17 R13 L18
L17: 143 [-]: RETURN R0 0  
L18: 144 [-]: GETIMPORT R19 43 [0x8E471DA2]
     145 [-]: GETIMPORT R20 45 ["EMPTY_SYMBOL"]
     146 [-]: GETIMPORT R21 47 ["ZERO_VECTOR"]
     147 [-]: GETIMPORT R22 49 ["ZERO_ROTATION"]
     148 [-]: MOVE R23 R0  
     149 [-]: NAMECALL R17 R1 K50 [0x47901F07]
     150 [-]: CALL R17 6 0 
     151 [-]: NAMECALL R17 R0 K51 [0x0D0482E0]
     152 [-]: CALL R17 1 0 
     153 [-]: NAMECALL R17 R0 K52 [0x6A4E4088]
     154 [-]: CALL R17 1 0 
     155 [-]: LOADB R19 1  
     156 [-]: NAMECALL R17 R0 K53 [0x79F6AF86]
     157 [-]: CALL R17 2 0 
     158 [-]: GETUPVAL R18 6
     159 [-]: GETTABLEKS R17 R18 K54 [0xE2905027]
     160 [-]: MOVE R18 R1  
     161 [-]: LOADB R19 1  
     162 [-]: CALL R17 2 0 
     163 [-]: JUMPIFNOT R11 L19
     164 [-]: LOADK R19 K55 [6.25]
     165 [-]: NAMECALL R17 R0 K20 [0xF0AE08D4]
     166 [-]: CALL R17 2 0 
     167 [-]: JUMPIFNOT R5 L20
     168 [-]: LOADN R19 48 
     169 [-]: LOADN R20 2  
     170 [-]: LOADN R21 0  
     171 [-]: NAMECALL R17 R15 K56 [0x5E6704FF]
     172 [-]: CALL R17 4 0 
     173 [-]: JUMP L20
    
L19: 174 [-]: GETIMPORT R19 22 [0xB009BBC6]
     175 [-]: GETIMPORT R20 19 [0x6687F6E0]
     176 [-]: NAMECALL R20 R20 K23 [0xCDE10C4A]
     177 [-]: CALL R20 1 -1
     178 [-]: CALL R19 -1 1
     179 [-]: LOADB R21 0  
     180 [-]: NAMECALL R19 R19 K57 [0x742A46F6]
     181 [-]: CALL R19 2 -1
     182 [-]: NAMECALL R17 R0 K20 [0xF0AE08D4]
     183 [-]: CALL R17 -1 0
L20: 184 [-]: NAMECALL R17 R1 K58 [0x388577D5]
     185 [-]: CALL R17 1 1 
     186 [-]: JUMPIFNOT R5 L22
     187 [-]: GETIMPORT R18 61 ["exaltedAbility"]
     188 [-]: JUMPXEQKNIL R18 L21 NOT
     189 [-]: GETIMPORT R18 62 ["_T"]
     190 [-]: NEWTABLE R19 0 0
     191 [-]: SETTABLEKS R19 R18 K60 ["exaltedAbility"]
L21: 192 [-]: GETIMPORT R19 61 ["exaltedAbility"]
     193 [-]: GETTABLE R18 R19 R17
     194 [-]: JUMPXEQKNIL R18 L22 NOT
     195 [-]: GETIMPORT R18 61 ["exaltedAbility"]
     196 [-]: NEWTABLE R19 0 0
     197 [-]: SETTABLE R19 R18 R17
L22: 198 [-]: NAMECALL R18 R1 K38 [0xDE321E6F]
     199 [-]: CALL R18 1 1 
     200 [-]: LOADN R20 1  
     201 [-]: LOADN R21 3  
     202 [-]: NAMECALL R22 R0 K23 [0xCDE10C4A]
     203 [-]: CALL R22 1 1 
     204 [-]: MOVE R23 R0  
     205 [-]: NAMECALL R18 R18 K63 [0xE9F54086]
     206 [-]: CALL R18 5 1 
     207 [-]: MOVE R19 R18 
     208 [-]: LOADB R20 0  
     209 [-]: NAMECALL R21 R16 K64 [0x327F2778]
     210 [-]: CALL R21 1 1 
     211 [-]: LOADN R22 0  
L23: 212 [-]: FASTCALL1 62 R1 L24
     213 [-]: MOVE R24 R1  
     214 [-]: GETIMPORT R23 41 [0x7B998233]
     215 [-]: CALL R23 1 1 
L24: 216 [-]: JUMPIF R23 L41
     217 [-]: NAMECALL R23 R1 K65 [0x2047CFE7]
     218 [-]: CALL R23 1 1 
     219 [-]: JUMPIF R23 L41
     220 [-]: NAMECALL R23 R1 K66 [0x73901ACF]
     221 [-]: CALL R23 1 1 
     222 [-]: JUMPIF R23 L41
     223 [-]: JUMPIFNOT R6 L25
     224 [-]: GETIMPORT R23 19 [0x6687F6E0]
     225 [-]: NAMECALL R23 R23 K67 [0x30F46140]
     226 [-]: CALL R23 1 1 
     227 [-]: JUMPIFNOT R23 L25
     228 [-]: GETIMPORT R25 19 [0x6687F6E0]
     229 [-]: NAMECALL R25 R25 K23 [0xCDE10C4A]
     230 [-]: CALL R25 1 -1
     231 [-]: NAMECALL R23 R0 K68 [0x585FD25A]
     232 [-]: CALL R23 -1 0
     233 [-]: RETURN R0 0  
L25: 234 [-]: LOADN R26 0  
     235 [-]: NAMECALL R24 R15 K69 [0x8205B296]
     236 [-]: CALL R24 2 1 
     237 [-]: JUMPIFEQ R24 R16 L26
     238 [-]: LOADB R23 0 +1
L26: 239 [-]: LOADB R23 1  
L27: 240 [-]: JUMPIFEQ R20 R23 L29
     241 [-]: NOT R20 R20  
     242 [-]: JUMPIFNOT R20 L28
     243 [-]: GETUPVAL R23 7
     244 [-]: MOVE R24 R0  
     245 [-]: MOVE R25 R1  
     246 [-]: MOVE R26 R16 
     247 [-]: CALL R23 3 0 
     248 [-]: JUMP L29
    
L28: 249 [-]: GETUPVAL R23 8
     250 [-]: MOVE R24 R0  
     251 [-]: MOVE R25 R1  
     252 [-]: MOVE R26 R16 
     253 [-]: CALL R23 3 0 
L29: 254 [-]: JUMPIFNOT R9 L35
     255 [-]: JUMPIFNOT R20 L35
     256 [-]: GETIMPORT R23 61 ["exaltedAbility"]
     257 [-]: JUMPXEQKNIL R23 L35
     258 [-]: GETIMPORT R24 61 ["exaltedAbility"]
     259 [-]: GETTABLE R23 R24 R17
     260 [-]: JUMPXEQKNIL R23 L35
     261 [-]: GETIMPORT R25 61 ["exaltedAbility"]
     262 [-]: GETTABLE R24 R25 R17
     263 [-]: GETTABLEKS R23 R24 K70 ["augmentOne"]
     264 [-]: JUMPXEQKNIL R23 L35
     265 [-]: GETIMPORT R25 61 ["exaltedAbility"]
     266 [-]: GETTABLE R24 R25 R17
     267 [-]: GETTABLEKS R23 R24 K70 ["augmentOne"]
     268 [-]: GETTABLEN R24 R23 2
     269 [-]: LOADN R25 0  
     270 [-]: JUMPIFNOTLT R25 R24 L30
     271 [-]: GETTABLEN R25 R23 2
     272 [-]: GETIMPORT R26 72 [0x67652851]
     273 [-]: CALL R26 0 1 
     274 [-]: SUB R24 R25 R26
     275 [-]: SETTABLEN R24 R23 2
     276 [-]: JUMP L35
    
L30: 277 [-]: LOADN R24 0  
     278 [-]: JUMPIFNOTLT R24 R19 L31
     279 [-]: GETIMPORT R24 72 [0x67652851]
     280 [-]: CALL R24 0 1 
     281 [-]: SUB R19 R19 R24
     282 [-]: JUMP L35
    
L31: 283 [-]: GETTABLEN R24 R23 1
     284 [-]: LOADN R25 0  
     285 [-]: JUMPIFNOTLT R25 R24 L35
     286 [-]: LOADN R26 221
     287 [-]: LOADN R27 3  
     288 [-]: GETTABLEN R28 R23 1
     289 [-]: MOVE R29 R13 
     290 [-]: NAMECALL R24 R15 K73 [0x12DD9DA2]
     291 [-]: CALL R24 5 0 
     292 [-]: GETTABLEN R25 R23 1
     293 [-]: GETUPVAL R26 4
     294 [-]: SUB R24 R25 R26
     295 [-]: SETTABLEN R24 R23 1
     296 [-]: GETIMPORT R24 76 [0x608BC054]
     297 [-]: CALL R24 0 1 
     298 [-]: SETTABLEKS R1 R24 K77 ["instigator"]
     299 [-]: NEWTABLE R25 0 1
     300 [-]: MOVE R26 R1  
     301 [-]: SETLIST R25 R26 1 [1]
     302 [-]: SETTABLEKS R25 R24 K78 ["affected"]
     303 [-]: GETIMPORT R25 19 [0x6687F6E0]
     304 [-]: NAMECALL R25 R25 K23 [0xCDE10C4A]
     305 [-]: CALL R25 1 1 
     306 [-]: SETTABLEKS R25 R24 K79 ["abilityType"]
     307 [-]: LOADN R25 1  
     308 [-]: SETTABLEKS R25 R24 K80 ["augmentType"]
     309 [-]: GETTABLEN R25 R23 1
     310 [-]: LOADK R26 K81 [0.001]
     311 [-]: JUMPIFNOTLT R26 R25 L33
     312 [-]: LOADN R27 221
     313 [-]: LOADN R28 3  
     314 [-]: GETTABLEN R29 R23 1
     315 [-]: MOVE R30 R13 
     316 [-]: NAMECALL R25 R15 K56 [0x5E6704FF]
     317 [-]: CALL R25 5 0 
     318 [-]: LOADN R25 2  
     319 [-]: SETTABLEKS R25 R24 K82 ["buffType"]
     320 [-]: GETTABLEN R27 R23 1
     321 [-]: MULK R26 R27 K83 [100]
     322 [-]: FASTCALL1 12 R26 L32
     323 [-]: GETIMPORT R25 86 [0x55F27C30]
     324 [-]: CALL R25 1 1 
L32: 325 [-]: SETTABLEKS R25 R24 K87 ["buffData"]
     326 [-]: MOVE R27 R24 
     327 [-]: LOADB R28 1  
     328 [-]: LOADB R29 1  
     329 [-]: NAMECALL R25 R1 K88 [0x37E45FB5]
     330 [-]: CALL R25 4 0 
     331 [-]: JUMP L34
    
L33: 332 [-]: MOVE R27 R24 
     333 [-]: LOADB R28 0  
     334 [-]: LOADB R29 1  
     335 [-]: NAMECALL R25 R1 K88 [0x37E45FB5]
     336 [-]: CALL R25 4 0 
L34: 337 [-]: ADD R19 R19 R18
L35: 338 [-]: FASTCALL1 62 R16 L36
     339 [-]: MOVE R24 R16 
     340 [-]: GETIMPORT R23 41 [0x7B998233]
     341 [-]: CALL R23 1 1 
L36: 342 [-]: JUMPIF R23 L40
     343 [-]: NAMECALL R23 R21 K89 [0x9C511E03]
     344 [-]: CALL R23 1 1 
     345 [-]: GETIMPORT R24 91 [0x9BAFFFE3]
     346 [-]: LOADN R25 0  
     347 [-]: LOADN R26 3  
     348 [-]: DIVK R27 R23 K92 [11]
     349 [-]: CALL R24 3 1 
     350 [-]: JUMPIFEQ R24 R22 L40
     351 [-]: LOADN R25 0  
     352 [-]: JUMPIFNOTLT R25 R22 L37
     353 [-]: LOADN R27 341
     354 [-]: LOADN R28 0  
     355 [-]: MOVE R29 R22 
     356 [-]: MOVE R30 R13 
     357 [-]: NAMECALL R25 R15 K93 [0x19D72F2B]
     358 [-]: CALL R25 5 0 
L37: 359 [-]: LOADN R25 0  
     360 [-]: JUMPIFNOTLT R25 R24 L38
     361 [-]: LOADN R27 341
     362 [-]: LOADN R28 0  
     363 [-]: MOVE R29 R24 
     364 [-]: MOVE R30 R13 
     365 [-]: NAMECALL R25 R15 K94 [0xDA5ECCEC]
     366 [-]: CALL R25 5 0 
     367 [-]: SETTABLEKS R24 R10 K95 ["rangeBonus"]
     368 [-]: JUMP L39
    
L38: 369 [-]: LOADNIL R25  
     370 [-]: SETTABLEKS R25 R10 K95 ["rangeBonus"]
L39: 371 [-]: MOVE R22 R24 
L40: 372 [-]: GETIMPORT R23 97 [0xCBD666E1]
     373 [-]: LOADN R24 0  
     374 [-]: CALL R23 1 0 
     375 [-]: JUMPBACK L23 
L41: 376 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 150 
       6 [-]: SETUPVAL R4 1
       7 [-]: JUMP L7
     
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       9 [-]: LOADN R4 200 
      10 [-]: SETUPVAL R4 1
      11 [-]: JUMP L7
     
L 1:  12 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      13 [-]: LOADN R4 250 
      14 [-]: SETUPVAL R4 1
      15 [-]: JUMP L7
     
L 2:  16 [-]: LOADN R4 300 
      17 [-]: SETUPVAL R4 1
      18 [-]: JUMP L7
     
L 3:  19 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      20 [-]: LOADN R4 100 
      21 [-]: SETUPVAL R4 1
      22 [-]: JUMP L7
     
L 4:  23 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      24 [-]: LOADN R4 125 
      25 [-]: SETUPVAL R4 1
      26 [-]: JUMP L7
     
L 5:  27 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      28 [-]: LOADN R4 200 
      29 [-]: SETUPVAL R4 1
      30 [-]: JUMP L7
     
L 6:  31 [-]: LOADN R4 144 
      32 [-]: SETUPVAL R4 1
L 7:  33 [-]: GETUPVAL R5 2
      34 [-]: GETTABLEKS R4 R5 K4 [0xB43A6753]
      35 [-]: MOVE R5 R0   
      36 [-]: GETIMPORT R6 6 [0x6687F6E0]
      37 [-]: CALL R4 2 1  
      38 [-]: JUMPIFNOT R4 L8
      39 [-]: GETTABLEKS R5 R4 K7 ["damageAmount"]
      40 [-]: SETUPVAL R5 1
      41 [-]: JUMP L9
     
L 8:  42 [-]: GETIMPORT R5 10 [0x7258F36F]
      43 [-]: GETUPVAL R6 1
      44 [-]: CALL R5 1 1  
      45 [-]: SETUPVAL R5 1
L 9:  46 [-]: GETUPVAL R5 3
      47 [-]: MOVE R6 R0   
      48 [-]: MOVE R7 R1   
      49 [-]: CALL R5 2 0  
      50 [-]: GETUPVAL R6 2
      51 [-]: GETTABLEKS R5 R6 K11 [0xE2905027]
      52 [-]: MOVE R6 R1   
      53 [-]: LOADB R7 0   
      54 [-]: CALL R5 2 0  
      55 [-]: NAMECALL R5 R1 K12 [0x388577D5]
      56 [-]: CALL R5 1 1  
      57 [-]: NAMECALL R6 R1 K13 [0xDE321E6F]
      58 [-]: CALL R6 1 1  
      59 [-]: LOADN R10 5  
      60 [-]: NAMECALL R8 R0 K14 [0x4A5D8C86]
      61 [-]: CALL R8 2 1  
      62 [-]: GETTABLEKS R7 R8 K15 ["mItemType"]
      63 [-]: GETIMPORT R8 17 [0x89326C93]
      64 [-]: NAMECALL R8 R8 K18 [0x18D05D30]
      65 [-]: CALL R8 1 1  
      66 [-]: JUMPIFNOT R8 L10
      67 [-]: NAMECALL R8 R0 K19 [0x5063EDC3]
      68 [-]: CALL R8 1 1  
      69 [-]: LOADN R9 0   
      70 [-]: JUMPIFNOTLT R9 R8 L10
      71 [-]: NAMECALL R8 R0 K20 [0x75ECAF0B]
      72 [-]: CALL R8 1 1  
      73 [-]: LOADN R9 1   
      74 [-]: JUMPIFNOTEQ R8 R9 L10
      75 [-]: GETUPVAL R9 2
      76 [-]: GETTABLEKS R8 R9 K21 [0x68D66E6E]
      77 [-]: MOVE R9 R0   
      78 [-]: GETIMPORT R10 6 [0x6687F6E0]
      79 [-]: CALL R8 2 0  
      80 [-]: GETIMPORT R8 24 ["exaltedAbility"]
      81 [-]: JUMPXEQKNIL R8 L10
      82 [-]: GETIMPORT R9 24 ["exaltedAbility"]
      83 [-]: GETTABLE R8 R9 R5
      84 [-]: JUMPXEQKNIL R8 L10
      85 [-]: GETIMPORT R10 24 ["exaltedAbility"]
      86 [-]: GETTABLE R9 R10 R5
      87 [-]: GETTABLEKS R8 R9 K25 ["augmentOne"]
      88 [-]: JUMPXEQKNIL R8 L10
      89 [-]: GETIMPORT R11 24 ["exaltedAbility"]
      90 [-]: GETTABLE R10 R11 R5
      91 [-]: GETTABLEKS R9 R10 K25 ["augmentOne"]
      92 [-]: GETTABLEN R8 R9 1
      93 [-]: LOADN R9 0   
      94 [-]: JUMPIFNOTLT R9 R8 L10
      95 [-]: LOADN R10 221
      96 [-]: LOADN R11 3  
      97 [-]: GETIMPORT R15 24 ["exaltedAbility"]
      98 [-]: GETTABLE R14 R15 R5
      99 [-]: GETTABLEKS R13 R14 K25 ["augmentOne"]
     100 [-]: GETTABLEN R12 R13 1
     101 [-]: MOVE R13 R7  
     102 [-]: NAMECALL R8 R6 K26 [0x12DD9DA2]
     103 [-]: CALL R8 5 0  
     104 [-]: GETIMPORT R8 29 [0x608BC054]
     105 [-]: CALL R8 0 1  
     106 [-]: SETTABLEKS R1 R8 K30 ["instigator"]
     107 [-]: NEWTABLE R9 0 1
     108 [-]: MOVE R10 R1  
     109 [-]: SETLIST R9 R10 1 [1]
     110 [-]: SETTABLEKS R9 R8 K31 ["affected"]
     111 [-]: GETIMPORT R9 6 [0x6687F6E0]
     112 [-]: NAMECALL R9 R9 K32 [0xCDE10C4A]
     113 [-]: CALL R9 1 1  
     114 [-]: SETTABLEKS R9 R8 K33 ["abilityType"]
     115 [-]: LOADN R9 1   
     116 [-]: SETTABLEKS R9 R8 K34 ["augmentType"]
     117 [-]: MOVE R11 R8  
     118 [-]: LOADB R12 0  
     119 [-]: LOADB R13 1  
     120 [-]: NAMECALL R9 R1 K35 [0x37E45FB5]
     121 [-]: CALL R9 4 0  
L10: 122 [-]: JUMPIFNOT R4 L11
     123 [-]: GETTABLEKS R8 R4 K36 ["rangeBonus"]
     124 [-]: JUMPIFNOT R8 L11
     125 [-]: LOADN R10 341
     126 [-]: LOADN R11 0  
     127 [-]: GETTABLEKS R12 R4 K36 ["rangeBonus"]
     128 [-]: MOVE R13 R7  
     129 [-]: NAMECALL R8 R6 K37 [0x19D72F2B]
     130 [-]: CALL R8 5 0  
L11: 131 [-]: LOADN R10 0  
     132 [-]: NAMECALL R8 R0 K38 [0xF0AE08D4]
     133 [-]: CALL R8 2 0  
     134 [-]: GETUPVAL R9 0
     135 [-]: GETTABLEKS R8 R9 K0 [0x32316A21]
     136 [-]: CALL R8 0 1  
     137 [-]: JUMPIFNOT R8 L12
     138 [-]: GETIMPORT R8 6 [0x6687F6E0]
     139 [-]: LOADN R10 100
     140 [-]: NAMECALL R8 R8 K39 [0x3A147087]
     141 [-]: CALL R8 2 0  
L12: 142 [-]: DUPCLOSURE R8 K40 []
     143 [-]: MOVE R2 R0   
     144 [-]: DUPTABLE R9 47
     145 [-]: GETIMPORT R10 6 [0x6687F6E0]
     146 [-]: SETTABLEKS R10 R9 K41 ["ability"]
     147 [-]: SETTABLEKS R0 R9 K42 ["suit"]
     148 [-]: SETTABLEKS R7 R9 K43 ["weaponType"]
     149 [-]: LOADN R10 5  
     150 [-]: SETTABLEKS R10 R9 K44 ["weaponSlot"]
     151 [-]: LOADB R10 1  
     152 [-]: SETTABLEKS R10 R9 K45 ["abilityActiveAnim"]
     153 [-]: SETTABLEKS R8 R9 K46 ["preRemoveFnc"]
     154 [-]: GETUPVAL R10 1
     155 [-]: SETTABLEKS R10 R9 K7 ["damageAmount"]
     156 [-]: GETUPVAL R11 2
     157 [-]: GETTABLEKS R10 R11 K48 [0xB86B6DF9]
     158 [-]: MOVE R11 R9  
     159 [-]: CALL R10 1 0 
     160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x88EFC25E]
       1 [-]: LOADN R6 5   
       2 [-]: NAMECALL R4 R0 K2 [0x4A5D8C86]
       3 [-]: CALL R4 2 1  
       4 [-]: GETTABLEKS R3 R4 K3 ["mItemType"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K4 [0x18AC2EBF]
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R5 6 [0x6687F6E0]
      10 [-]: NAMECALL R6 R0 K7 [0x5163741E]
      11 [-]: CALL R6 1 1  
      12 [-]: MOVE R7 R2   
      13 [-]: LOADN R8 5   
      14 [-]: LOADN R9 5   
      15 [-]: CALL R3 6 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 5   
       1 [-]: NAMECALL R3 R0 K0 [0x4A5D8C86]
       2 [-]: CALL R3 2 1  
       3 [-]: GETTABLEKS R2 R3 K1 ["mItemType"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 [0x30614E9A]
       6 [-]: NAMECALL R4 R0 K3 [0x5163741E]
       7 [-]: CALL R4 1 1  
       8 [-]: MOVE R5 R2   
       9 [-]: LOADN R6 5   
      10 [-]: CALL R3 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x4937236A]
       2 [-]: MOVE R6 R0   
       3 [-]: MOVE R7 R4   
       4 [-]: LOADN R8 3   
       5 [-]: CALL R5 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x7E69D775]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x26EC53B0]
       2 [-]: MOVE R3 R1   
       3 [-]: LOADN R7 5   
       4 [-]: NAMECALL R5 R0 K1 [0x4A5D8C86]
       5 [-]: CALL R5 2 1  
       6 [-]: GETTABLEKS R4 R5 K2 ["mItemType"]
       7 [-]: LOADN R5 5   
       8 [-]: CALL R2 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 541
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0x20833F15]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R3 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K5 [0xE076C18F]
      14 [-]: MOVE R5 R3   
      15 [-]: MOVE R6 R0   
      16 [-]: CALL R4 2 0  
      17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLEKS R4 R5 K6 [0xB73D420F]
      19 [-]: CALL R4 0 1  
      20 [-]: GETUPVAL R6 1
      21 [-]: GETTABLEKS R5 R6 K7 ["UI_MODE_IN_GAME"]
      22 [-]: JUMPIFNOTEQ R4 R5 L2
      23 [-]: GETIMPORT R4 10 ["InSimulacrum"]
      24 [-]: JUMPIFNOT R4 L12
L 2:  25 [-]: FASTCALL1 62 R3 L3
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 2 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 3:  29 [-]: JUMPIF R4 L11
      30 [-]: LOADN R6 3   
      31 [-]: NAMECALL R4 R3 K11 [0xA776E126]
      32 [-]: CALL R4 2 1  
      33 [-]: GETUPVAL R6 2
      34 [-]: GETTABLEKS R5 R6 K12 [0x32316A21]
      35 [-]: CALL R5 0 1  
      36 [-]: JUMPIF R5 L7 
      37 [-]: JUMPXEQKN R4 K13 L4 NOT [1]
      38 [-]: LOADN R5 150 
      39 [-]: SETUPVAL R5 3
      40 [-]: JUMP L11
    
L 4:  41 [-]: JUMPXEQKN R4 K14 L5 NOT [2]
      42 [-]: LOADN R5 200 
      43 [-]: SETUPVAL R5 3
      44 [-]: JUMP L11
    
L 5:  45 [-]: JUMPXEQKN R4 K15 L6 NOT [3]
      46 [-]: LOADN R5 250 
      47 [-]: SETUPVAL R5 3
      48 [-]: JUMP L11
    
L 6:  49 [-]: LOADN R5 300 
      50 [-]: SETUPVAL R5 3
      51 [-]: JUMP L11
    
L 7:  52 [-]: JUMPXEQKN R4 K13 L8 NOT [1]
      53 [-]: LOADN R5 100 
      54 [-]: SETUPVAL R5 3
      55 [-]: JUMP L11
    
L 8:  56 [-]: JUMPXEQKN R4 K14 L9 NOT [2]
      57 [-]: LOADN R5 125 
      58 [-]: SETUPVAL R5 3
      59 [-]: JUMP L11
    
L 9:  60 [-]: JUMPXEQKN R4 K15 L10 NOT [3]
      61 [-]: LOADN R5 200 
      62 [-]: SETUPVAL R5 3
      63 [-]: JUMP L11
    
L10:  64 [-]: LOADN R5 144 
      65 [-]: SETUPVAL R5 3
L11:  66 [-]: GETUPVAL R4 4
      67 [-]: MOVE R5 R1   
      68 [-]: CALL R4 1 1  
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADN R6 0   
      71 [-]: NAMECALL R4 R0 K16 [0xE1DBAACA]
      72 [-]: CALL R4 2 1  
      73 [-]: GETUPVAL R6 3
      74 [-]: NAMECALL R6 R6 K17 [0x111F713C]
      75 [-]: CALL R6 1 1  
      76 [-]: LOADN R7 21  
      77 [-]: LOADK R8 K18 [0.29999999999999999]
      78 [-]: NAMECALL R4 R4 K19 [0x8DF6AA8B]
      79 [-]: CALL R4 4 0  
      80 [-]: LOADN R6 292 
      81 [-]: GETUPVAL R7 3
      82 [-]: NAMECALL R8 R0 K20 [0xCDE10C4A]
      83 [-]: CALL R8 1 1  
      84 [-]: MOVE R9 R0   
      85 [-]: NAMECALL R4 R2 K21 [0x282C2864]
      86 [-]: CALL R4 5 0  
L12:  87 [-]: LOADNIL R4   
L13:  88 [-]: FASTCALL1 62 R0 L14
      89 [-]: MOVE R6 R0   
      90 [-]: GETIMPORT R5 2 [0x7B998233]
      91 [-]: CALL R5 1 1  
L14:  92 [-]: JUMPIF R5 L15
      93 [-]: LOADN R7 1   
      94 [-]: LOADN R8 0   
      95 [-]: NAMECALL R5 R0 K22 [0x92C56C50]
      96 [-]: CALL R5 3 1  
      97 [-]: MOVE R4 R5   
      98 [-]: JUMPXEQKNIL R4 L15 NOT
      99 [-]: GETIMPORT R5 24 [0xCBD666E1]
     100 [-]: LOADN R6 0   
     101 [-]: CALL R5 1 0  
     102 [-]: JUMPBACK L13 
L15: 103 [-]: GETIMPORT R5 24 [0xCBD666E1]
     104 [-]: LOADN R6 0   
     105 [-]: CALL R5 1 0  
     106 [-]: FASTCALL1 62 R4 L16
     107 [-]: MOVE R6 R4   
     108 [-]: GETIMPORT R5 2 [0x7B998233]
     109 [-]: CALL R5 1 1  
L16: 110 [-]: JUMPIF R5 L18
     111 [-]: FASTCALL1 62 R1 L17
     112 [-]: MOVE R6 R1   
     113 [-]: GETIMPORT R5 2 [0x7B998233]
     114 [-]: CALL R5 1 1  
L17: 115 [-]: JUMPIFNOT R5 L19
L18: 116 [-]: RETURN R0 0  
L19: 117 [-]: NAMECALL R5 R0 K20 [0xCDE10C4A]
     118 [-]: CALL R5 1 1  
     119 [-]: GETIMPORT R8 26 [0x48089560]
     120 [-]: GETIMPORT R9 28 ["EMPTY_SYMBOL"]
     121 [-]: GETIMPORT R10 30 ["ZERO_VECTOR"]
     122 [-]: GETIMPORT R11 32 ["ZERO_ROTATION"]
     123 [-]: MOVE R12 R0  
     124 [-]: NAMECALL R6 R4 K33 [0x47901F07]
     125 [-]: CALL R6 6 1  
     126 [-]: GETIMPORT R9 35 ["gWeaponTrailType"]
     127 [-]: NAMECALL R7 R4 K36 [0xC1595BD5]
     128 [-]: CALL R7 2 1  
     129 [-]: LOADN R8 0   
     130 [-]: GETIMPORT R9 38 [0xA421AF95]
     131 [-]: CALL R9 0 1  
L20: 132 [-]: FASTCALL1 62 R1 L21
     133 [-]: MOVE R11 R1  
     134 [-]: GETIMPORT R10 2 [0x7B998233]
     135 [-]: CALL R10 1 1 
L21: 136 [-]: JUMPIF R10 L31
     137 [-]: FASTCALL1 62 R6 L22
     138 [-]: MOVE R11 R6  
     139 [-]: GETIMPORT R10 2 [0x7B998233]
     140 [-]: CALL R10 1 1 
L22: 141 [-]: JUMPIF R10 L31
     142 [-]: LOADK R13 K40 [3.5]
     143 [-]: LOADN R14 341
     144 [-]: MOVE R15 R5  
     145 [-]: MOVE R16 R0  
     146 [-]: NAMECALL R11 R2 K41 [0xE9F54086]
     147 [-]: CALL R11 5 1 
     148 [-]: ADDK R10 R11 K39 [0.050000000000000003]
     149 [-]: JUMPIFEQ R8 R10 L30
     150 [-]: MULK R11 R10 K42 [0.5]
     151 [-]: GETIMPORT R12 44 [0xC8802016]
     152 [-]: MOVE R13 R7  
     153 [-]: CALL R12 1 3 
     154 [-]: FORGPREP_INEXT R12 L27
L23: 155 [-]: FASTCALL1 62 R16 L24
     156 [-]: MOVE R18 R16 
     157 [-]: GETIMPORT R17 2 [0x7B998233]
     158 [-]: CALL R17 1 1 
L24: 159 [-]: JUMPIF R17 L27
     160 [-]: NAMECALL R18 R16 K45 [0x89531483]
     161 [-]: CALL R18 1 1 
     162 [-]: GETTABLEKS R17 R18 K46 ["y"]
     163 [-]: LOADN R18 0  
     164 [-]: JUMPIFNOTLT R18 R17 L25
     165 [-]: SETTABLEKS R11 R9 K46 ["y"]
     166 [-]: JUMP L26
    
L25: 167 [-]: MINUS R17 R11
     168 [-]: SETTABLEKS R17 R9 K46 ["y"]
L26: 169 [-]: MOVE R19 R9  
     170 [-]: NAMECALL R20 R16 K47 [0xC6DDBC86]
     171 [-]: CALL R20 1 -1
     172 [-]: NAMECALL R17 R16 K48 [0xE28AA928]
     173 [-]: CALL R17 -1 0
     174 [-]: MOVE R19 R11 
     175 [-]: NAMECALL R17 R16 K49 [0xCE539692]
     176 [-]: CALL R17 2 0 
L27: 177 [-]: FORGLOOP R12 L23 2 [inext]
     178 [-]: FASTCALL1 62 R6 L28
     179 [-]: MOVE R13 R6  
     180 [-]: GETIMPORT R12 2 [0x7B998233]
     181 [-]: CALL R12 1 1 
L28: 182 [-]: JUMPIF R12 L29
     183 [-]: GETIMPORT R14 52 ["V_SCALES"]
     184 [-]: LOADK R15 K53 [0.94999999999999996]
     185 [-]: MOVE R16 R10 
     186 [-]: LOADK R17 K53 [0.94999999999999996]
     187 [-]: NAMECALL R12 R6 K54 [0x986D2AB8]
     188 [-]: CALL R12 5 0 
L29: 189 [-]: MOVE R8 R10  
L30: 190 [-]: GETIMPORT R11 24 [0xCBD666E1]
     191 [-]: LOADN R12 0  
     192 [-]: CALL R11 1 0 
     193 [-]: JUMPBACK L20 
L31: 194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 614
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0xB73D420F]
      10 [-]: CALL R2 0 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K4 ["UI_MODE_IN_GAME"]
      13 [-]: JUMPIFNOTEQ R2 R3 L2
      14 [-]: GETIMPORT R2 7 ["InSimulacrum"]
      15 [-]: JUMPIF R2 L2 
      16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R2 K9 [0xF7D48EE0]
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 2 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L12
      26 [-]: LOADN R6 3   
      27 [-]: NAMECALL R4 R3 K10 [0xA776E126]
      28 [-]: CALL R4 2 1  
      29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLEKS R5 R6 K11 [0x32316A21]
      31 [-]: CALL R5 0 1  
      32 [-]: JUMPIF R5 L7 
      33 [-]: JUMPXEQKN R4 K12 L4 NOT [1]
      34 [-]: LOADN R5 150 
      35 [-]: SETUPVAL R5 2
      36 [-]: JUMP L11
    
L 4:  37 [-]: JUMPXEQKN R4 K13 L5 NOT [2]
      38 [-]: LOADN R5 200 
      39 [-]: SETUPVAL R5 2
      40 [-]: JUMP L11
    
L 5:  41 [-]: JUMPXEQKN R4 K14 L6 NOT [3]
      42 [-]: LOADN R5 250 
      43 [-]: SETUPVAL R5 2
      44 [-]: JUMP L11
    
L 6:  45 [-]: LOADN R5 300 
      46 [-]: SETUPVAL R5 2
      47 [-]: JUMP L11
    
L 7:  48 [-]: JUMPXEQKN R4 K12 L8 NOT [1]
      49 [-]: LOADN R5 100 
      50 [-]: SETUPVAL R5 2
      51 [-]: JUMP L11
    
L 8:  52 [-]: JUMPXEQKN R4 K13 L9 NOT [2]
      53 [-]: LOADN R5 125 
      54 [-]: SETUPVAL R5 2
      55 [-]: JUMP L11
    
L 9:  56 [-]: JUMPXEQKN R4 K14 L10 NOT [3]
      57 [-]: LOADN R5 200 
      58 [-]: SETUPVAL R5 2
      59 [-]: JUMP L11
    
L10:  60 [-]: LOADN R5 144 
      61 [-]: SETUPVAL R5 2
L11:  62 [-]: GETUPVAL R4 3
      63 [-]: MOVE R5 R1   
      64 [-]: CALL R4 1 1  
      65 [-]: SETUPVAL R4 2
      66 [-]: LOADN R6 292 
      67 [-]: GETUPVAL R7 2
      68 [-]: NAMECALL R8 R0 K15 [0xCDE10C4A]
      69 [-]: CALL R8 1 1  
      70 [-]: MOVE R9 R0   
      71 [-]: NAMECALL R4 R2 K16 [0x83DF7003]
      72 [-]: CALL R4 5 0  
L12:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["ArsenalOpen"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R1 R0 K3 [0x014CA753]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0x014CA753]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0xD3A8EBC8]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R4 R3 K4 [0xDE321E6F]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R4 R4 K5 [0xF7D48EE0]
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 2 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIFNOT R5 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETIMPORT R7 7 [0x0469F296]
      27 [-]: LOADK R8 K8 ["GAME_R1_WEAPON1"]
      28 [-]: CALL R7 1 -1 
      29 [-]: NAMECALL R5 R3 K9 [0x003C792F]
      30 [-]: CALL R5 -1 1 
      31 [-]: GETIMPORT R6 11 [0x89326C93]
      32 [-]: GETIMPORT R8 13 [0x503BAC73]
      33 [-]: MOVE R9 R5   
      34 [-]: GETIMPORT R10 15 ["ZERO_ROTATION"]
      35 [-]: MOVE R11 R4  
      36 [-]: NAMECALL R6 R6 K16 [0x05909209]
      37 [-]: CALL R6 5 1  
      38 [-]: FASTCALL1 62 R6 L6
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 2 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 6:  42 [-]: JUMPIF R7 L7 
      43 [-]: LOADN R9 2   
      44 [-]: NAMECALL R7 R6 K17 [0x1BFF969C]
      45 [-]: CALL R7 2 0  
L 7:  46 [-]: GETIMPORT R7 11 [0x89326C93]
      47 [-]: NAMECALL R7 R7 K18 [0x18D05D30]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIFNOT R7 L9
      50 [-]: GETIMPORT R7 11 [0x89326C93]
      51 [-]: GETIMPORT R9 20 [0x2E4D0DBE]
      52 [-]: MOVE R10 R5  
      53 [-]: GETIMPORT R11 15 ["ZERO_ROTATION"]
      54 [-]: MOVE R12 R3  
      55 [-]: NAMECALL R7 R7 K16 [0x05909209]
      56 [-]: CALL R7 5 1  
      57 [-]: FASTCALL1 62 R7 L8
      58 [-]: MOVE R9 R7   
      59 [-]: GETIMPORT R8 2 [0x7B998233]
      60 [-]: CALL R8 1 1  
L 8:  61 [-]: JUMPIF R8 L9 
      62 [-]: LOADN R10 6  
      63 [-]: NAMECALL R8 R7 K21 [0x5004BE24]
      64 [-]: CALL R8 2 0  
      65 [-]: MOVE R10 R3  
      66 [-]: NAMECALL R8 R7 K22 [0x834BA6EF]
      67 [-]: CALL R8 2 0  
      68 [-]: MOVE R10 R4  
      69 [-]: NAMECALL R8 R7 K23 [0x6BA7CCE8]
      70 [-]: CALL R8 2 0  
      71 [-]: LOADN R10 2  
      72 [-]: NAMECALL R8 R7 K24 [0x749A786A]
      73 [-]: CALL R8 2 0  
      74 [-]: LOADB R10 1  
      75 [-]: LOADN R11 5  
      76 [-]: NAMECALL R8 R7 K25 [0x703609F6]
      77 [-]: CALL R8 3 0  
      78 [-]: GETIMPORT R10 7 [0x0469F296]
      79 [-]: LOADK R11 K26 ["VortexWait"]
      80 [-]: CALL R10 1 1 
      81 [-]: LOADB R11 0  
      82 [-]: NAMECALL R8 R7 K27 [0xD5F7912B]
      83 [-]: CALL R8 3 0  
L 9:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xA2880940]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 688
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R5 3   
       9 [-]: NAMECALL R3 R0 K3 [0x5063EDC3]
      10 [-]: CALL R3 2 1  
      11 [-]: LOADN R6 3   
      12 [-]: NAMECALL R4 R0 K4 [0x75ECAF0B]
      13 [-]: CALL R4 2 1  
      14 [-]: LOADN R5 1   
      15 [-]: JUMPIFNOTEQ R4 R5 L5
      16 [-]: JUMPXEQKN R3 K5 L2 NOT [1]
      17 [-]: LOADK R5 K6 [0.080000000000000002]
      18 [-]: SETUPVAL R5 0
      19 [-]: JUMP L5
     
L 2:  20 [-]: JUMPXEQKN R3 K7 L3 NOT [2]
      21 [-]: LOADK R5 K8 [0.10000000000000001]
      22 [-]: SETUPVAL R5 0
      23 [-]: JUMP L5
     
L 3:  24 [-]: JUMPXEQKN R3 K9 L4 NOT [3]
      25 [-]: LOADK R5 K10 [0.12]
      26 [-]: SETUPVAL R5 0
      27 [-]: JUMP L5
     
L 4:  28 [-]: LOADK R5 K11 [0.14999999999999999]
      29 [-]: SETUPVAL R5 0
L 5:  30 [-]: GETUPVAL R4 1
      31 [-]: GETTABLEKS R3 R4 K12 [0xB43A6753]
      32 [-]: MOVE R4 R0   
      33 [-]: GETIMPORT R5 14 [0x6687F6E0]
      34 [-]: CALL R3 2 1  
      35 [-]: FASTCALL1 62 R3 L6
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 2 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 6:  39 [-]: JUMPIF R4 L7 
      40 [-]: GETTABLEKS R4 R3 K15 ["augmentCritChancePerKill"]
      41 [-]: SETUPVAL R4 0
L 7:  42 [-]: GETIMPORT R4 18 ["exaltedAbility"]
      43 [-]: JUMPXEQKNIL R4 L8 NOT
      44 [-]: GETIMPORT R4 19 ["_T"]
      45 [-]: NEWTABLE R5 0 0
      46 [-]: SETTABLEKS R5 R4 K17 ["exaltedAbility"]
L 8:  47 [-]: NAMECALL R4 R2 K20 [0x388577D5]
      48 [-]: CALL R4 1 1  
      49 [-]: GETIMPORT R6 18 ["exaltedAbility"]
      50 [-]: GETTABLE R5 R6 R4
      51 [-]: JUMPXEQKNIL R5 L9 NOT
      52 [-]: GETIMPORT R5 18 ["exaltedAbility"]
      53 [-]: NEWTABLE R6 0 0
      54 [-]: SETTABLE R6 R5 R4
L 9:  55 [-]: NAMECALL R5 R2 K21 [0xDE321E6F]
      56 [-]: CALL R5 1 1  
      57 [-]: LOADN R9 5   
      58 [-]: NAMECALL R7 R0 K22 [0x4A5D8C86]
      59 [-]: CALL R7 2 1  
      60 [-]: GETTABLEKS R6 R7 K23 ["mItemType"]
      61 [-]: LOADN R9 0   
      62 [-]: NAMECALL R7 R5 K24 [0x8205B296]
      63 [-]: CALL R7 2 1  
      64 [-]: NAMECALL R7 R7 K25 [0xCDE10C4A]
      65 [-]: CALL R7 1 1  
      66 [-]: JUMPIFEQ R7 R6 L10
      67 [-]: RETURN R0 0  
L10:  68 [-]: GETIMPORT R9 18 ["exaltedAbility"]
      69 [-]: GETTABLE R8 R9 R4
      70 [-]: GETTABLEKS R7 R8 K26 ["augmentOne"]
      71 [-]: JUMPXEQKNIL R7 L13
      72 [-]: GETIMPORT R9 18 ["exaltedAbility"]
      73 [-]: GETTABLE R8 R9 R4
      74 [-]: GETTABLEKS R7 R8 K26 ["augmentOne"]
      75 [-]: GETTABLEN R8 R7 1
      76 [-]: LOADN R9 0   
      77 [-]: JUMPIFNOTLT R9 R8 L11
      78 [-]: LOADN R10 221
      79 [-]: LOADN R11 3  
      80 [-]: GETTABLEN R12 R7 1
      81 [-]: MOVE R13 R6  
      82 [-]: NAMECALL R8 R5 K27 [0x12DD9DA2]
      83 [-]: CALL R8 5 0  
L11:  84 [-]: GETIMPORT R9 18 ["exaltedAbility"]
      85 [-]: GETTABLE R8 R9 R4
      86 [-]: NEWTABLE R9 0 2
      87 [-]: LOADK R11 K28 [1.5]
      88 [-]: GETTABLEN R13 R7 1
      89 [-]: GETUPVAL R14 0
      90 [-]: ADD R12 R13 R14
      91 [-]: FASTCALL2 19 R11 R12 L12
      92 [-]: GETIMPORT R10 31 [0xAC1B386A]
      93 [-]: CALL R10 2 1 
L12:  94 [-]: LOADN R11 5  
      95 [-]: SETLIST R9 R10 2 [1]
      96 [-]: SETTABLEKS R9 R8 K26 ["augmentOne"]
      97 [-]: JUMP L14
    
L13:  98 [-]: GETIMPORT R8 18 ["exaltedAbility"]
      99 [-]: GETTABLE R7 R8 R4
     100 [-]: NEWTABLE R8 0 2
     101 [-]: GETUPVAL R9 0
     102 [-]: LOADN R10 5  
     103 [-]: SETLIST R8 R9 2 [1]
     104 [-]: SETTABLEKS R8 R7 K26 ["augmentOne"]
L14: 105 [-]: LOADN R9 221 
     106 [-]: LOADN R10 3  
     107 [-]: GETIMPORT R14 18 ["exaltedAbility"]
     108 [-]: GETTABLE R13 R14 R4
     109 [-]: GETTABLEKS R12 R13 K26 ["augmentOne"]
     110 [-]: GETTABLEN R11 R12 1
     111 [-]: MOVE R12 R6  
     112 [-]: NAMECALL R7 R5 K32 [0x5E6704FF]
     113 [-]: CALL R7 5 0  
     114 [-]: GETIMPORT R7 35 [0x608BC054]
     115 [-]: CALL R7 0 1  
     116 [-]: SETTABLEKS R2 R7 K36 ["instigator"]
     117 [-]: NEWTABLE R8 0 1
     118 [-]: MOVE R9 R2   
     119 [-]: SETLIST R8 R9 1 [1]
     120 [-]: SETTABLEKS R8 R7 K37 ["affected"]
     121 [-]: LOADN R8 2   
     122 [-]: SETTABLEKS R8 R7 K38 ["buffType"]
     123 [-]: GETIMPORT R13 18 ["exaltedAbility"]
     124 [-]: GETTABLE R12 R13 R4
     125 [-]: GETTABLEKS R11 R12 K26 ["augmentOne"]
     126 [-]: GETTABLEN R10 R11 1
     127 [-]: MULK R9 R10 K39 [100]
     128 [-]: FASTCALL1 12 R9 L15
     129 [-]: GETIMPORT R8 41 [0x55F27C30]
     130 [-]: CALL R8 1 1  
L15: 131 [-]: SETTABLEKS R8 R7 K42 ["buffData"]
     132 [-]: GETIMPORT R8 14 [0x6687F6E0]
     133 [-]: NAMECALL R8 R8 K25 [0xCDE10C4A]
     134 [-]: CALL R8 1 1  
     135 [-]: SETTABLEKS R8 R7 K43 ["abilityType"]
     136 [-]: LOADN R8 1   
     137 [-]: SETTABLEKS R8 R7 K44 ["augmentType"]
     138 [-]: MOVE R10 R7  
     139 [-]: LOADB R11 1  
     140 [-]: LOADB R12 1  
     141 [-]: NAMECALL R8 R2 K45 [0x37E45FB5]
     142 [-]: CALL R8 4 0  
     143 [-]: RETURN R0 0  



