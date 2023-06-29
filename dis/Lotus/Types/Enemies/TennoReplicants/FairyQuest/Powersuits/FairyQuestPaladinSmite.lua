; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 20  
       8 [-]: LOADN R3 3   
       9 [-]: LOADN R4 5   
      10 [-]: LOADN R5 150 
      11 [-]: LOADN R6 75  
      12 [-]: LOADK R7 K4 [0.5]
      13 [-]: LOADN R8 12  
      14 [-]: NEWCLOSURE R9 P0
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R5   
      19 [-]: MOVE R1 R6   
      20 [-]: MOVE R0 R0   
      21 [-]: NEWCLOSURE R10 P1
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: NEWCLOSURE R11 P2
      27 [-]: MOVE R0 R9   
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R0 R10  
      33 [-]: MOVE R1 R6   
      34 [-]: SETGLOBAL R11 K5 ["GetAbilityUpgradeLevelInfo"]
      35 [-]: NEWCLOSURE R11 P3
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R1 R8   
      38 [-]: NEWCLOSURE R12 P4
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R8   
      41 [-]: SETGLOBAL R12 K6 ["GetAugmentDescriptionInfo"]
      42 [-]: DUPCLOSURE R12 K7 []
      43 [-]: MOVE R0 R9   
      44 [-]: MOVE R0 R10  
      45 [-]: MOVE R0 R0   
      46 [-]: DUPCLOSURE R13 K8 []
      47 [-]: MOVE R0 R12  
      48 [-]: MOVE R0 R0   
      49 [-]: SETGLOBAL R13 K9 ["EvaluateAbility"]
      50 [-]: DUPCLOSURE R13 K10 []
      51 [-]: SETGLOBAL R13 K11 ["NpcEvaluateAbility"]
      52 [-]: LOADN R13 0  
      53 [-]: LOADN R14 0  
      54 [-]: LOADNIL R15  
      55 [-]: NEWCLOSURE R16 P8
      56 [-]: MOVE R1 R13  
      57 [-]: MOVE R1 R15  
      58 [-]: MOVE R1 R14  
      59 [-]: MOVE R1 R8   
      60 [-]: SETGLOBAL R16 K12 ["DoAugment"]
      61 [-]: DUPCLOSURE R16 K13 []
      62 [-]: NEWCLOSURE R17 P10
      63 [-]: MOVE R0 R9   
      64 [-]: MOVE R0 R10  
      65 [-]: MOVE R1 R7   
      66 [-]: MOVE R1 R8   
      67 [-]: MOVE R1 R13  
      68 [-]: MOVE R1 R14  
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R0 R0   
      71 [-]: MOVE R1 R15  
      72 [-]: SETGLOBAL R17 K14 ["ActivateAbility"]
      73 [-]: DUPCLOSURE R17 K15 []
      74 [-]: SETGLOBAL R17 K16 ["DeactivateAbility"]
      75 [-]: DUPCLOSURE R17 K17 []
      76 [-]: SETGLOBAL R17 K18 ["SearchForTarget"]
      77 [-]: CLOSEUPVALS R2
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 20  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 3   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 60  
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 75  
      10 [-]: SETUPVAL R1 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      13 [-]: LOADN R1 30  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 4   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADK R1 K2 [7.5]
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 80  
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 85  
      22 [-]: SETUPVAL R1 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      25 [-]: LOADN R1 40  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 5   
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 10  
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R1 120 
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADN R1 100 
      34 [-]: SETUPVAL R1 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: JUMPXEQKN R0 K4 L3 NOT [4]
      37 [-]: LOADN R1 50  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 6   
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADK R1 K5 [12.5]
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 200 
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADN R1 150 
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETUPVAL R2 5
      48 [-]: GETTABLEKS R1 R2 K6 [0x32316A21]
      49 [-]: CALL R1 0 1  
      50 [-]: JUMPIFNOT R1 L7
      51 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      52 [-]: LOADN R1 60  
      53 [-]: SETUPVAL R1 0
      54 [-]: LOADN R1 2   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 5   
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 44  
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 4   
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 4:  63 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      64 [-]: LOADN R1 60  
      65 [-]: SETUPVAL R1 0
      66 [-]: LOADN R1 2   
      67 [-]: SETUPVAL R1 1
      68 [-]: LOADK R1 K2 [7.5]
      69 [-]: SETUPVAL R1 2
      70 [-]: LOADN R1 46  
      71 [-]: SETUPVAL R1 3
      72 [-]: LOADN R1 6   
      73 [-]: SETUPVAL R1 4
      74 [-]: RETURN R0 0  
L 5:  75 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      76 [-]: LOADN R1 60  
      77 [-]: SETUPVAL R1 0
      78 [-]: LOADN R1 3   
      79 [-]: SETUPVAL R1 1
      80 [-]: LOADN R1 10  
      81 [-]: SETUPVAL R1 2
      82 [-]: LOADN R1 48  
      83 [-]: SETUPVAL R1 3
      84 [-]: LOADN R1 8   
      85 [-]: SETUPVAL R1 4
      86 [-]: RETURN R0 0  
L 6:  87 [-]: JUMPXEQKN R0 K4 L7 NOT [4]
      88 [-]: LOADN R1 60  
      89 [-]: SETUPVAL R1 0
      90 [-]: LOADN R1 3   
      91 [-]: SETUPVAL R1 1
      92 [-]: LOADK R1 K5 [12.5]
      93 [-]: SETUPVAL R1 2
      94 [-]: LOADN R1 50  
      95 [-]: SETUPVAL R1 3
      96 [-]: LOADN R1 10  
      97 [-]: SETUPVAL R1 4
L 7:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: LOADN R5 1   
       5 [-]: LOADN R6 12  
       6 [-]: LOADN R7 6   
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R9 R0   
       9 [-]: GETIMPORT R8 1 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 0:  11 [-]: JUMPIF R8 L4 
      12 [-]: NAMECALL R8 R0 K2 [0xDE321E6F]
      13 [-]: CALL R8 1 1  
      14 [-]: NAMECALL R9 R8 K3 [0xF7D48EE0]
      15 [-]: CALL R9 1 1  
      16 [-]: FASTCALL1 62 R9 L1
      17 [-]: MOVE R11 R9  
      18 [-]: GETIMPORT R10 1 [0x7B998233]
      19 [-]: CALL R10 1 1 
L 1:  20 [-]: JUMPIF R10 L4
      21 [-]: GETUPVAL R12 0
      22 [-]: LOADN R13 9  
      23 [-]: NAMECALL R14 R9 K4 [0xCDE10C4A]
      24 [-]: CALL R14 1 1 
      25 [-]: MOVE R15 R9  
      26 [-]: NAMECALL R10 R8 K5 [0xE9F54086]
      27 [-]: CALL R10 5 1 
      28 [-]: MOVE R1 R10  
      29 [-]: GETUPVAL R13 1
      30 [-]: LOADN R14 10 
      31 [-]: NAMECALL R15 R9 K4 [0xCDE10C4A]
      32 [-]: CALL R15 1 1 
      33 [-]: MOVE R16 R9  
      34 [-]: NAMECALL R11 R8 K5 [0xE9F54086]
      35 [-]: CALL R11 5 1 
      36 [-]: FASTCALL1 12 R11 L2
      37 [-]: GETIMPORT R10 8 [0x55F27C30]
      38 [-]: CALL R10 1 1 
L 2:  39 [-]: MOVE R2 R10  
      40 [-]: GETUPVAL R12 2
      41 [-]: LOADN R13 9  
      42 [-]: NAMECALL R14 R9 K4 [0xCDE10C4A]
      43 [-]: CALL R14 1 1 
      44 [-]: MOVE R15 R9  
      45 [-]: NAMECALL R10 R8 K5 [0xE9F54086]
      46 [-]: CALL R10 5 1 
      47 [-]: MOVE R3 R10  
      48 [-]: GETUPVAL R12 3
      49 [-]: LOADN R13 10 
      50 [-]: NAMECALL R14 R9 K4 [0xCDE10C4A]
      51 [-]: CALL R14 1 1 
      52 [-]: MOVE R15 R9  
      53 [-]: NAMECALL R10 R8 K5 [0xE9F54086]
      54 [-]: CALL R10 5 1 
      55 [-]: MOVE R4 R10  
      56 [-]: LOADN R12 1  
      57 [-]: LOADN R13 10 
      58 [-]: NAMECALL R14 R9 K4 [0xCDE10C4A]
      59 [-]: CALL R14 1 1 
      60 [-]: MOVE R15 R9  
      61 [-]: NAMECALL R10 R8 K5 [0xE9F54086]
      62 [-]: CALL R10 5 1 
      63 [-]: MOVE R5 R10  
      64 [-]: MOVE R12 R6  
      65 [-]: LOADN R13 3  
      66 [-]: NAMECALL R14 R9 K4 [0xCDE10C4A]
      67 [-]: CALL R14 1 1 
      68 [-]: MOVE R15 R9  
      69 [-]: NAMECALL R10 R8 K5 [0xE9F54086]
      70 [-]: CALL R10 5 1 
      71 [-]: MOVE R6 R10  
      72 [-]: MOVE R13 R7  
      73 [-]: LOADN R14 3  
      74 [-]: NAMECALL R15 R9 K4 [0xCDE10C4A]
      75 [-]: CALL R15 1 1 
      76 [-]: MOVE R16 R9  
      77 [-]: NAMECALL R11 R8 K5 [0xE9F54086]
      78 [-]: CALL R11 5 1 
      79 [-]: FASTCALL1 12 R11 L3
      80 [-]: GETIMPORT R10 8 [0x55F27C30]
      81 [-]: CALL R10 1 1 
L 3:  82 [-]: MOVE R7 R10  
L 4:  83 [-]: RETURN R1 7  


; Name:            
; Defined at line: 113
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: LOADN R0 1   
       6 [-]: GETUPVAL R1 5
       7 [-]: GETIMPORT R2 7 ["Avatar"]
       8 [-]: CALL R1 1 5  
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: SETUPVAL R3 3
      12 [-]: SETUPVAL R4 4
      13 [-]: MOVE R0 R5   
      14 [-]: GETUPVAL R2 6
      15 [-]: MUL R1 R0 R2 
      16 [-]: SETUPVAL R1 6
L 0:  17 [-]: NEWTABLE R0 1 0
      18 [-]: DUPTABLE R3 10
      19 [-]: LOADK R4 K11 ["/Lotus/Language/Game/INITIAL_DAMAGE"]
      20 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      21 [-]: GETUPVAL R4 4
      22 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      23 [-]: FASTCALL2 52 R0 R3 L1
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 14 [0x23D5322F]
      26 [-]: CALL R1 2 0  
L 1:  27 [-]: DUPTABLE R3 10
      28 [-]: LOADK R4 K15 ["/Lotus/Language/Game/ORB_DAMAGE"]
      29 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      30 [-]: GETUPVAL R4 6
      31 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      32 [-]: FASTCALL2 52 R0 R3 L2
      33 [-]: MOVE R2 R0   
      34 [-]: GETIMPORT R1 14 [0x23D5322F]
      35 [-]: CALL R1 2 0  
L 2:  36 [-]: DUPTABLE R3 10
      37 [-]: LOADK R4 K16 ["/Lotus/Language/Game/NUMBER_OF_ORBS"]
      38 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      39 [-]: GETUPVAL R4 2
      40 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      41 [-]: FASTCALL2 52 R0 R3 L3
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 14 [0x23D5322F]
      44 [-]: CALL R1 2 0  
L 3:  45 [-]: DUPTABLE R3 10
      46 [-]: LOADK R4 K17 ["/Lotus/Language/Game/ORB_RANGE"]
      47 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      48 [-]: GETUPVAL R4 3
      49 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      50 [-]: FASTCALL2 52 R0 R3 L4
      51 [-]: MOVE R2 R0   
      52 [-]: GETIMPORT R1 14 [0x23D5322F]
      53 [-]: CALL R1 2 0  
L 4:  54 [-]: DUPTABLE R3 10
      55 [-]: LOADK R4 K18 ["/Lotus/Language/Menu/RANGE"]
      56 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      57 [-]: GETUPVAL R4 1
      58 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      59 [-]: FASTCALL2 52 R0 R3 L5
      60 [-]: MOVE R2 R0   
      61 [-]: GETIMPORT R1 14 [0x23D5322F]
      62 [-]: CALL R1 2 0  
L 5:  63 [-]: GETIMPORT R1 5 ["Modded"]
      64 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      65 [-]: GETIMPORT R1 19 ["_T"]
      66 [-]: SETTABLEKS R0 R1 K20 ["AbilityUpgradeLevelInfo"]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 28  
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.65000000000000002]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 32  
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.80000000000000004]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 36  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 40  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 28  
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.65000000000000002]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 32  
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.80000000000000004]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 36  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 1   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 40  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 8
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K9 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 12 [0x55F27C30]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K6 ["DAMAGE_INCREASE"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K7 ["DURATION"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 15 [0xB139D7BC]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R3   
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R5 R0 K0 [0x5063EDC3]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: JUMPIFNOTLT R6 R5 L1
       6 [-]: NAMECALL R5 R0 K1 [0x75ECAF0B]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R6 1   
       9 [-]: JUMPIFEQ R5 R6 L0
      10 [-]: LOADB R4 0 +1
L 0:  11 [-]: LOADB R4 1   
L 1:  12 [-]: GETUPVAL R5 0
      13 [-]: MOVE R6 R2   
      14 [-]: CALL R5 1 0  
      15 [-]: GETUPVAL R5 1
      16 [-]: MOVE R6 R1   
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R7 R1 K2 [0xFA9E477F]
      19 [-]: CALL R7 1 1  
      20 [-]: FASTCALL1 62 R7 L2
      21 [-]: GETIMPORT R6 4 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: JUMPIF R6 L3 
      24 [-]: NAMECALL R6 R1 K2 [0xFA9E477F]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R6 R6 K5 [0xF5527472]
      27 [-]: CALL R6 1 1  
      28 [-]: MOVE R3 R6   
      29 [-]: JUMP L9
     
L 3:  30 [-]: NAMECALL R6 R1 K6 [0xDE321E6F]
      31 [-]: CALL R6 1 1  
      32 [-]: NAMECALL R6 R6 K7 [0x7C09E541]
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R3 R6   
      35 [-]: FASTCALL1 62 R3 L4
      36 [-]: MOVE R7 R3   
      37 [-]: GETIMPORT R6 4 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 4:  39 [-]: JUMPIF R6 L5 
      40 [-]: GETIMPORT R8 9 ["gBaseAvatarType"]
      41 [-]: NAMECALL R6 R3 K10 [0xF2DEAF69]
      42 [-]: CALL R6 2 1  
      43 [-]: JUMPIF R6 L9 
L 5:  44 [-]: LOADNIL R6   
      45 [-]: GETUPVAL R8 2
      46 [-]: GETTABLEKS R7 R8 K11 [0x32316A21]
      47 [-]: CALL R7 0 1  
      48 [-]: JUMPIFNOT R7 L6
      49 [-]: LOADN R9 1   
      50 [-]: MOVE R10 R5  
      51 [-]: GETUPVAL R12 2
      52 [-]: GETTABLEKS R11 R12 K12 [0xFBDCFE72]
      53 [-]: GETIMPORT R12 14 [0x19849B93]
      54 [-]: MOVE R13 R1  
      55 [-]: MOVE R14 R0  
      56 [-]: CALL R11 3 1 
      57 [-]: MOVE R12 R4  
      58 [-]: LOADB R13 1  
      59 [-]: NAMECALL R7 R1 K15 [0x80846B00]
      60 [-]: CALL R7 6 1  
      61 [-]: MOVE R6 R7   
      62 [-]: JUMP L7
     
L 6:  63 [-]: LOADN R9 1   
      64 [-]: MOVE R10 R5  
      65 [-]: LOADN R11 1  
      66 [-]: MOVE R12 R4  
      67 [-]: LOADB R13 1  
      68 [-]: NAMECALL R7 R1 K15 [0x80846B00]
      69 [-]: CALL R7 6 1  
      70 [-]: MOVE R6 R7   
L 7:  71 [-]: FASTCALL1 62 R6 L8
      72 [-]: MOVE R8 R6   
      73 [-]: GETIMPORT R7 4 [0x7B998233]
      74 [-]: CALL R7 1 1  
L 8:  75 [-]: JUMPIF R7 L9 
      76 [-]: GETTABLEN R3 R6 1
L 9:  77 [-]: FASTCALL1 62 R3 L10
      78 [-]: MOVE R8 R3   
      79 [-]: GETIMPORT R7 4 [0x7B998233]
      80 [-]: CALL R7 1 1  
L10:  81 [-]: NOT R6 R7    
      82 [-]: JUMPIFNOT R6 L11
      83 [-]: MOVE R6 R4   
      84 [-]: JUMPIFNOT R6 L11
      85 [-]: GETIMPORT R8 17 ["gLotusAvatarType"]
      86 [-]: NAMECALL R6 R3 K10 [0xF2DEAF69]
      87 [-]: CALL R6 2 1  
      88 [-]: JUMPIFNOT R6 L11
      89 [-]: MOVE R8 R1   
      90 [-]: NAMECALL R6 R3 K18 [0xEE0BC178]
      91 [-]: CALL R6 2 1  
      92 [-]: JUMPIFNOT R6 L11
      93 [-]: GETIMPORT R7 20 [0x6687F6E0]
      94 [-]: MOVE R9 R3   
      95 [-]: NAMECALL R7 R7 K21 [0xC05A66CD]
      96 [-]: CALL R7 2 1  
      97 [-]: NOT R6 R7    
L11:  98 [-]: FASTCALL1 62 R3 L12
      99 [-]: MOVE R8 R3   
     100 [-]: GETIMPORT R7 4 [0x7B998233]
     101 [-]: CALL R7 1 1  
L12: 102 [-]: JUMPIF R7 L13
     103 [-]: GETIMPORT R9 23 [0xE77841BD]
     104 [-]: NAMECALL R7 R3 K10 [0xF2DEAF69]
     105 [-]: CALL R7 2 1  
     106 [-]: JUMPIF R7 L14
     107 [-]: GETIMPORT R9 25 [0xB2FA238D]
     108 [-]: NAMECALL R7 R3 K10 [0xF2DEAF69]
     109 [-]: CALL R7 2 1  
     110 [-]: JUMPIF R7 L14
L13: 111 [-]: LOADNIL R7   
     112 [-]: GETIMPORT R8 27 [0x0469F296]
     113 [-]: LOADK R9 K28 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     114 [-]: CALL R8 1 -1 
     115 [-]: RETURN R7 -1 
L14: 116 [-]: GETUPVAL R8 2
     117 [-]: GETTABLEKS R7 R8 K11 [0x32316A21]
     118 [-]: CALL R7 0 1  
     119 [-]: JUMPIFNOT R7 L15
     120 [-]: GETUPVAL R8 2
     121 [-]: GETTABLEKS R7 R8 K29 [0xFABC505B]
     122 [-]: MOVE R8 R1   
     123 [-]: MOVE R9 R3   
     124 [-]: CALL R7 2 1  
     125 [-]: JUMPIF R7 L15
     126 [-]: JUMPIF R6 L15
     127 [-]: LOADNIL R7   
     128 [-]: RETURN R7 1  
L15: 129 [-]: NAMECALL R7 R3 K30 [0x2047CFE7]
     130 [-]: CALL R7 1 1  
     131 [-]: JUMPIF R7 L16
     132 [-]: LOADN R9 0   
     133 [-]: NAMECALL R7 R3 K31 [0xC4DFF581]
     134 [-]: CALL R7 2 1  
     135 [-]: JUMPIFNOT R7 L17
L16: 136 [-]: LOADNIL R7   
     137 [-]: GETIMPORT R8 27 [0x0469F296]
     138 [-]: LOADK R9 K28 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     139 [-]: CALL R8 1 -1 
     140 [-]: RETURN R7 -1 
L17: 141 [-]: MOVE R9 R1   
     142 [-]: NAMECALL R7 R3 K18 [0xEE0BC178]
     143 [-]: CALL R7 2 1  
     144 [-]: JUMPIFNOT R7 L18
     145 [-]: JUMPIF R6 L18
     146 [-]: LOADNIL R7   
     147 [-]: GETIMPORT R8 27 [0x0469F296]
     148 [-]: LOADK R9 K28 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     149 [-]: CALL R8 1 -1 
     150 [-]: RETURN R7 -1 
L18: 151 [-]: MOVE R9 R1   
     152 [-]: NAMECALL R7 R3 K32 [0xBEBAD19F]
     153 [-]: CALL R7 2 1  
     154 [-]: JUMPIFNOTLT R5 R7 L19
     155 [-]: LOADNIL R8   
     156 [-]: GETIMPORT R9 27 [0x0469F296]
     157 [-]: LOADK R10 K33 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     158 [-]: CALL R9 1 -1 
     159 [-]: RETURN R8 -1 
L19: 160 [-]: RETURN R3 1  


; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 2  
       5 [-]: JUMPXEQKNIL R3 L1 NOT
       6 [-]: GETUPVAL R6 1
       7 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       8 [-]: CALL R5 0 1  
       9 [-]: JUMPIFNOT R5 L0
      10 [-]: LOADB R5 1   
      11 [-]: RETURN R5 1  
L 0:  12 [-]: MOVE R7 R4   
      13 [-]: NAMECALL R5 R1 K1 [0xD7091D77]
      14 [-]: CALL R5 2 0  
      15 [-]: LOADB R5 0   
      16 [-]: RETURN R5 1  
L 1:  17 [-]: MOVE R7 R3   
      18 [-]: NAMECALL R5 R0 K2 [0x48D05257]
      19 [-]: CALL R5 2 0  
      20 [-]: LOADB R5 1   
      21 [-]: RETURN R5 1  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xA39BB54B]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLEKS R5 R4 K2 ["visible"]
       6 [-]: JUMPIFNOT R5 L1
       7 [-]: GETTABLEKS R6 R4 K3 ["avatar"]
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 5 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: GETTABLEKS R5 R4 K3 ["avatar"]
      13 [-]: NAMECALL R5 R5 K6 [0x73901ACF]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIF R5 L1 
      16 [-]: GETTABLEKS R5 R4 K7 ["distanceToTarget"]
      17 [-]: LOADN R6 20  
      18 [-]: JUMPIFNOTLT R5 R6 L1
      19 [-]: GETTABLEKS R7 R4 K3 ["avatar"]
      20 [-]: NAMECALL R5 R0 K8 [0x48D05257]
      21 [-]: CALL R5 2 0  
      22 [-]: GETTABLEKS R5 R4 K7 ["distanceToTarget"]
      23 [-]: DIVK R3 R5 K9 [20]
L 1:  24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 256
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["OBERON_SMITE"]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R4 R1   
       6 [-]: LOADN R5 320 
       7 [-]: LOADN R6 0   
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADNIL R8   
      10 [-]: LOADNIL R9   
      11 [-]: LOADN R10 3  
      12 [-]: NAMECALL R2 R2 K4 [0xEADE8050]
      13 [-]: CALL R2 8 0  
      14 [-]: GETIMPORT R4 6 [0x9DB9203F]
      15 [-]: GETIMPORT R5 1 [0x0469F296]
      16 [-]: LOADK R6 K7 ["GAME_R1_WEAPON1"]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R2 R0 K8 [0x47901F07]
      19 [-]: CALL R2 -1 1 
      20 [-]: GETUPVAL R3 1
      21 [-]: NEWTABLE R4 0 1
      22 [-]: MOVE R5 R0   
      23 [-]: SETLIST R4 R5 1 [1]
      24 [-]: SETTABLEKS R4 R3 K9 ["affected"]
      25 [-]: GETUPVAL R3 1
      26 [-]: LOADN R4 3   
      27 [-]: SETTABLEKS R4 R3 K10 ["buffType"]
      28 [-]: GETUPVAL R3 1
      29 [-]: GETUPVAL R4 2
      30 [-]: SETTABLEKS R4 R3 K11 ["buffData"]
      31 [-]: GETUPVAL R3 1
      32 [-]: LOADN R4 1   
      33 [-]: SETTABLEKS R4 R3 K12 ["augmentType"]
      34 [-]: GETUPVAL R3 1
      35 [-]: GETUPVAL R5 0
      36 [-]: MULK R4 R5 K13 [100]
      37 [-]: SETTABLEKS R4 R3 K14 ["buffDataExtra"]
      38 [-]: GETUPVAL R5 1
      39 [-]: LOADB R6 1   
      40 [-]: LOADB R7 1   
      41 [-]: NAMECALL R3 R0 K15 [0x37E45FB5]
      42 [-]: CALL R3 4 0  
      43 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      44 [-]: CALL R3 1 1  
      45 [-]: NAMECALL R3 R3 K16 [0xF7D48EE0]
      46 [-]: CALL R3 1 1  
L 0:  47 [-]: GETUPVAL R4 2
      48 [-]: LOADN R5 0   
      49 [-]: JUMPIFNOTLT R5 R4 L2
      50 [-]: FASTCALL1 62 R0 L1
      51 [-]: MOVE R5 R0   
      52 [-]: GETIMPORT R4 18 [0x7B998233]
      53 [-]: CALL R4 1 1  
L 1:  54 [-]: JUMPIF R4 L2 
      55 [-]: NAMECALL R4 R0 K19 [0x2047CFE7]
      56 [-]: CALL R4 1 1  
      57 [-]: JUMPIF R4 L2 
      58 [-]: GETIMPORT R4 21 [0x6687F6E0]
      59 [-]: MOVE R6 R3   
      60 [-]: NAMECALL R4 R4 K22 [0xE025E481]
      61 [-]: CALL R4 2 1  
      62 [-]: JUMPIF R4 L2 
      63 [-]: GETIMPORT R4 24 [0xCBD666E1]
      64 [-]: LOADN R5 0   
      65 [-]: CALL R4 1 0  
      66 [-]: GETUPVAL R5 2
      67 [-]: GETIMPORT R6 26 [0x67652851]
      68 [-]: CALL R6 0 1  
      69 [-]: SUB R4 R5 R6 
      70 [-]: SETUPVAL R4 2
      71 [-]: JUMPBACK L0  
L 2:  72 [-]: FASTCALL1 62 R0 L3
      73 [-]: MOVE R5 R0   
      74 [-]: GETIMPORT R4 18 [0x7B998233]
      75 [-]: CALL R4 1 1  
L 3:  76 [-]: JUMPIF R4 L6 
      77 [-]: GETUPVAL R4 3
      78 [-]: LOADN R5 0   
      79 [-]: JUMPIFNOTLT R5 R4 L4
      80 [-]: GETUPVAL R6 1
      81 [-]: LOADB R7 0   
      82 [-]: LOADB R8 1   
      83 [-]: NAMECALL R4 R0 K15 [0x37E45FB5]
      84 [-]: CALL R4 4 0  
L 4:  85 [-]: NAMECALL R4 R0 K3 [0xDE321E6F]
      86 [-]: CALL R4 1 1  
      87 [-]: MOVE R6 R1   
      88 [-]: LOADN R7 320 
      89 [-]: LOADN R8 0   
      90 [-]: GETUPVAL R9 0
      91 [-]: LOADNIL R10  
      92 [-]: LOADNIL R11  
      93 [-]: LOADN R12 3  
      94 [-]: NAMECALL R4 R4 K27 [0x2722B5C3]
      95 [-]: CALL R4 8 0  
      96 [-]: FASTCALL1 62 R2 L5
      97 [-]: MOVE R5 R2   
      98 [-]: GETIMPORT R4 18 [0x7B998233]
      99 [-]: CALL R4 1 1  
L 5: 100 [-]: JUMPIF R4 L6 
     101 [-]: NAMECALL R4 R2 K28 [0xA2880940]
     102 [-]: CALL R4 1 0  
L 6: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xEEA7F8C4]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [0xF6C6E505]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 300
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 7  
       6 [-]: NAMECALL R11 R0 K0 [0x5063EDC3]
       7 [-]: CALL R11 1 1 
       8 [-]: NAMECALL R12 R0 K1 [0x75ECAF0B]
       9 [-]: CALL R12 1 1 
      10 [-]: LOADN R13 0  
      11 [-]: JUMPIFNOTLT R13 R11 L4
      12 [-]: LOADN R13 1  
      13 [-]: JUMPIFNOTEQ R12 R13 L4
      14 [-]: LOADN R13 1  
      15 [-]: JUMPIFNOTEQ R12 R13 L3
      16 [-]: JUMPXEQKN R11 K2 L0 NOT [1]
      17 [-]: LOADK R13 K3 [0.5]
      18 [-]: SETUPVAL R13 2
      19 [-]: LOADN R13 28 
      20 [-]: SETUPVAL R13 3
      21 [-]: JUMP L3
     
L 0:  22 [-]: JUMPXEQKN R11 K4 L1 NOT [2]
      23 [-]: LOADK R13 K5 [0.65000000000000002]
      24 [-]: SETUPVAL R13 2
      25 [-]: LOADN R13 32 
      26 [-]: SETUPVAL R13 3
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R11 K6 L2 NOT [3]
      29 [-]: LOADK R13 K7 [0.80000000000000004]
      30 [-]: SETUPVAL R13 2
      31 [-]: LOADN R13 36 
      32 [-]: SETUPVAL R13 3
      33 [-]: JUMP L3
     
L 2:  34 [-]: LOADN R13 1  
      35 [-]: SETUPVAL R13 2
      36 [-]: LOADN R13 40 
      37 [-]: SETUPVAL R13 3
L 3:  38 [-]: NAMECALL R13 R1 K8 [0xDE321E6F]
      39 [-]: CALL R13 1 1 
      40 [-]: GETUPVAL R15 2
      41 [-]: LOADN R16 10 
      42 [-]: NAMECALL R17 R0 K9 [0xCDE10C4A]
      43 [-]: CALL R17 1 1 
      44 [-]: MOVE R18 R0  
      45 [-]: NAMECALL R13 R13 K10 [0xE9F54086]
      46 [-]: CALL R13 5 1 
      47 [-]: SETUPVAL R13 4
      48 [-]: NAMECALL R13 R1 K8 [0xDE321E6F]
      49 [-]: CALL R13 1 1 
      50 [-]: GETUPVAL R15 3
      51 [-]: LOADN R16 3  
      52 [-]: NAMECALL R17 R0 K9 [0xCDE10C4A]
      53 [-]: CALL R17 1 1 
      54 [-]: MOVE R18 R0  
      55 [-]: NAMECALL R13 R13 K10 [0xE9F54086]
      56 [-]: CALL R13 5 1 
      57 [-]: SETUPVAL R13 5
L 4:  58 [-]: NAMECALL R13 R1 K11 [0xC69299ED]
      59 [-]: CALL R13 1 1 
      60 [-]: LOADN R14 1  
      61 [-]: JUMPIFNOTLE R13 R14 L5
      62 [-]: NAMECALL R13 R1 K12 [0x020D4331]
      63 [-]: CALL R13 1 1 
      64 [-]: NAMECALL R16 R1 K13 [0xEEA7F8C4]
      65 [-]: CALL R16 1 1 
      66 [-]: LOADN R17 0  
      67 [-]: SETTABLEKS R17 R16 K14 ["pitch"]
      68 [-]: LOADN R17 0  
      69 [-]: SETTABLEKS R17 R16 K15 ["bank"]
      70 [-]: GETIMPORT R17 17 [0xF6C6E505]
      71 [-]: MOVE R18 R16 
      72 [-]: CALL R17 1 1 
      73 [-]: MOVE R14 R17 
      74 [-]: MOVE R15 R16 
      75 [-]: MOVE R18 R15 
      76 [-]: NAMECALL R16 R13 K18 [0x553549E8]
      77 [-]: CALL R16 2 0 
L 5:  78 [-]: GETIMPORT R15 20 [0x17C91A14]
      79 [-]: GETIMPORT R16 22 [0x0469F296]
      80 [-]: LOADK R17 K23 ["GAME_L1_WEAPON1"]
      81 [-]: CALL R16 1 -1
      82 [-]: NAMECALL R13 R1 K24 [0x47901F07]
      83 [-]: CALL R13 -1 0
      84 [-]: GETUPVAL R14 6
      85 [-]: GETTABLEKS R13 R14 K25 [0x5C445DA6]
      86 [-]: MOVE R14 R0  
      87 [-]: GETIMPORT R15 27 [0x0ED8B456]
      88 [-]: GETIMPORT R16 29 [0x7652C062]
      89 [-]: LOADB R17 0  
      90 [-]: LOADN R18 2  
      91 [-]: LOADN R19 1  
      92 [-]: LOADB R20 0  
      93 [-]: CALL R13 7 0 
      94 [-]: FASTCALL1 62 R2 L6
      95 [-]: MOVE R14 R2  
      96 [-]: GETIMPORT R13 31 [0x7B998233]
      97 [-]: CALL R13 1 1 
L 6:  98 [-]: JUMPIFNOT R13 L7
      99 [-]: RETURN R0 0  
L 7: 100 [-]: NAMECALL R13 R1 K32 [0xA5E492D4]
     101 [-]: CALL R13 1 1 
     102 [-]: JUMPIFNOT R13 L9
     103 [-]: GETIMPORT R14 34 [0x927631D4]
     104 [-]: FASTCALL1 62 R14 L8
     105 [-]: GETIMPORT R13 31 [0x7B998233]
     106 [-]: CALL R13 1 1 
L 8: 107 [-]: JUMPIF R13 L9
     108 [-]: GETIMPORT R15 34 [0x927631D4]
     109 [-]: LOADB R16 0  
     110 [-]: LOADN R17 0  
     111 [-]: LOADB R18 0  
     112 [-]: NAMECALL R13 R1 K35 [0x659D451F]
     113 [-]: CALL R13 5 0 
     114 [-]: JUMP L11
    
L 9: 115 [-]: GETIMPORT R14 37 [0xEB3A74F3]
     116 [-]: FASTCALL1 62 R14 L10
     117 [-]: GETIMPORT R13 31 [0x7B998233]
     118 [-]: CALL R13 1 1 
L10: 119 [-]: JUMPIF R13 L11
     120 [-]: GETIMPORT R15 37 [0xEB3A74F3]
     121 [-]: LOADB R16 0  
     122 [-]: LOADN R17 0  
     123 [-]: LOADB R18 0  
     124 [-]: NAMECALL R13 R1 K35 [0x659D451F]
     125 [-]: CALL R13 5 0 
L11: 126 [-]: LOADN R15 0  
     127 [-]: NAMECALL R13 R2 K38 [0xC4DFF581]
     128 [-]: CALL R13 2 1 
     129 [-]: JUMPIFNOT R13 L13
     130 [-]: NAMECALL R13 R1 K32 [0xA5E492D4]
     131 [-]: CALL R13 1 1 
     132 [-]: JUMPIFNOT R13 L12
     133 [-]: MOVE R15 R1  
     134 [-]: NAMECALL R13 R2 K39 [0x0DD961C5]
     135 [-]: CALL R13 2 0 
L12: 136 [-]: RETURN R0 0  
L13: 137 [-]: GETUPVAL R14 7
     138 [-]: GETTABLEKS R13 R14 K40 [0x32316A21]
     139 [-]: CALL R13 0 1 
     140 [-]: JUMPIFNOT R13 L14
     141 [-]: NAMECALL R13 R2 K41 [0x35844CF2]
     142 [-]: CALL R13 1 1 
     143 [-]: JUMPIFNOT R13 L14
     144 [-]: GETIMPORT R13 43 [0x89326C93]
     145 [-]: GETIMPORT R15 45 [0x54CB641D]
     146 [-]: NAMECALL R16 R2 K46 [0xD1586535]
     147 [-]: CALL R16 1 1 
     148 [-]: LOADB R17 0  
     149 [-]: LOADN R18 0  
     150 [-]: MOVE R19 R1  
     151 [-]: MOVE R20 R2  
     152 [-]: NAMECALL R13 R13 K35 [0x659D451F]
     153 [-]: CALL R13 7 0 
L14: 154 [-]: GETIMPORT R13 43 [0x89326C93]
     155 [-]: NAMECALL R13 R13 K47 [0x18D05D30]
     156 [-]: CALL R13 1 1 
     157 [-]: JUMPIF R13 L15
     158 [-]: RETURN R0 0  
L15: 159 [-]: MOVE R15 R1  
     160 [-]: NAMECALL R13 R2 K48 [0xEE0BC178]
     161 [-]: CALL R13 2 1 
     162 [-]: JUMPIF R13 L16
     163 [-]: GETIMPORT R13 51 [0x35C16153]
     164 [-]: CALL R13 0 1 
     165 [-]: SETTABLEKS R7 R13 K52 ["baseAmount"]
     166 [-]: LOADN R16 3  
     167 [-]: LOADK R17 K3 [0.5]
     168 [-]: NAMECALL R14 R13 K53 [0x1586E35E]
     169 [-]: CALL R14 3 0 
     170 [-]: LOADN R16 0  
     171 [-]: LOADK R17 K3 [0.5]
     172 [-]: NAMECALL R14 R13 K53 [0x1586E35E]
     173 [-]: CALL R14 3 0 
     174 [-]: LOADN R16 3  
     175 [-]: LOADB R17 1  
     176 [-]: NAMECALL R14 R13 K54 [0xFC0E440A]
     177 [-]: CALL R14 3 0 
     178 [-]: MOVE R16 R1  
     179 [-]: NAMECALL R14 R13 K55 [0x86CD00CB]
     180 [-]: CALL R14 2 0 
     181 [-]: MOVE R16 R0  
     182 [-]: NAMECALL R14 R13 K56 [0xF4DC3420]
     183 [-]: CALL R14 2 0 
     184 [-]: LOADN R16 0  
     185 [-]: NAMECALL R14 R13 K57 [0xCA73DD2A]
     186 [-]: CALL R14 2 0 
     187 [-]: MOVE R16 R13 
     188 [-]: NAMECALL R14 R2 K58 [0x479483BB]
     189 [-]: CALL R14 2 0 
     190 [-]: JUMP L17
    
L16: 191 [-]: GETIMPORT R13 43 [0x89326C93]
     192 [-]: NAMECALL R13 R13 K47 [0x18D05D30]
     193 [-]: CALL R13 1 1 
     194 [-]: JUMPIFNOT R13 L17
     195 [-]: LOADN R13 0  
     196 [-]: JUMPIFNOTLT R13 R11 L17
     197 [-]: LOADN R13 1  
     198 [-]: JUMPIFNOTEQ R12 R13 L17
     199 [-]: GETIMPORT R13 61 [0x608BC054]
     200 [-]: CALL R13 0 1 
     201 [-]: SETUPVAL R13 8
     202 [-]: GETUPVAL R13 8
     203 [-]: SETTABLEKS R1 R13 K62 ["instigator"]
     204 [-]: GETUPVAL R13 8
     205 [-]: GETIMPORT R14 64 [0x7ED0A956]
     206 [-]: LOADN R17 0  
     207 [-]: NAMECALL R15 R0 K65 [0x0688A24B]
     208 [-]: CALL R15 2 -1
     209 [-]: CALL R14 -1 1
     210 [-]: SETTABLEKS R14 R13 K66 ["abilityType"]
     211 [-]: GETIMPORT R15 22 [0x0469F296]
     212 [-]: LOADK R16 K67 ["DoAugment"]
     213 [-]: CALL R15 1 1 
     214 [-]: LOADB R16 0  
     215 [-]: NAMECALL R13 R2 K68 [0xD5F7912B]
     216 [-]: CALL R13 3 0 
L17: 217 [-]: MOVE R13 R3  
     218 [-]: LOADN R14 0  
     219 [-]: JUMPIFNOTLE R13 R14 L18
     220 [-]: LOADN R13 1  
L18: 221 [-]: GETIMPORT R14 70 [0xDD675412]
     222 [-]: GETUPVAL R16 7
     223 [-]: GETTABLEKS R15 R16 K40 [0x32316A21]
     224 [-]: CALL R15 0 1 
     225 [-]: JUMPIFNOT R15 L19
     226 [-]: GETIMPORT R14 72 [0xBFE0FF10]
L19: 227 [-]: LENGTH R15 R14
     228 [-]: JUMPIFNOTLT R15 R13 L20
     229 [-]: LENGTH R13 R14
L20: 230 [-]: GETTABLE R15 R14 R13
     231 [-]: NAMECALL R16 R2 K73 [0xEF8E8F7F]
     232 [-]: CALL R16 1 1 
     233 [-]: GETIMPORT R19 75 [0x0F03DEF4]
     234 [-]: GETIMPORT R20 77 ["EMPTY_SYMBOL"]
     235 [-]: GETIMPORT R21 79 [0xA421AF95]
     236 [-]: LOADN R22 0  
     237 [-]: LOADN R23 1  
     238 [-]: LOADN R24 0  
     239 [-]: CALL R21 3 1 
     240 [-]: GETIMPORT R22 81 ["ZERO_ROTATION"]
     241 [-]: MOVE R23 R1  
     242 [-]: NAMECALL R17 R2 K24 [0x47901F07]
     243 [-]: CALL R17 6 0 
     244 [-]: GETIMPORT R17 43 [0x89326C93]
     245 [-]: GETIMPORT R19 83 [0xE77841BD]
     246 [-]: MOVE R20 R16 
     247 [-]: LOADN R21 0  
     248 [-]: MOVE R22 R6  
     249 [-]: NAMECALL R17 R17 K84 [0xFB669000]
     250 [-]: CALL R17 5 1 
     251 [-]: GETIMPORT R18 86 [0xC8802016]
     252 [-]: MOVE R19 R17 
     253 [-]: CALL R18 1 3 
     254 [-]: FORGPREP_INEXT R18 L24
L21: 255 [-]: FASTCALL1 62 R22 L22
     256 [-]: MOVE R24 R22 
     257 [-]: GETIMPORT R23 31 [0x7B998233]
     258 [-]: CALL R23 1 1 
L22: 259 [-]: JUMPIF R23 L23
     260 [-]: JUMPIFEQ R22 R2 L23
     261 [-]: MOVE R25 R1  
     262 [-]: NAMECALL R23 R22 K48 [0xEE0BC178]
     263 [-]: CALL R23 2 1 
     264 [-]: JUMPIF R23 L23
     265 [-]: NAMECALL R23 R22 K87 [0x2047CFE7]
     266 [-]: CALL R23 1 1 
     267 [-]: JUMPIF R23 L23
     268 [-]: LOADN R25 0  
     269 [-]: NAMECALL R23 R22 K38 [0xC4DFF581]
     270 [-]: CALL R23 2 1 
     271 [-]: JUMPIFNOT R23 L24
L23: 272 [-]: GETIMPORT R23 90 [0x9C1F3B5A]
     273 [-]: MOVE R24 R17 
     274 [-]: MOVE R25 R21 
     275 [-]: CALL R23 2 0 
L24: 276 [-]: FORGLOOP R18 L21 2 [inext]
     277 [-]: GETUPVAL R19 7
     278 [-]: GETTABLEKS R18 R19 K40 [0x32316A21]
     279 [-]: CALL R18 0 1 
     280 [-]: JUMPIFNOT R18 L30
     281 [-]: FASTCALL1 62 R17 L25
     282 [-]: MOVE R19 R17 
     283 [-]: GETIMPORT R18 31 [0x7B998233]
     284 [-]: CALL R18 1 1 
L25: 285 [-]: JUMPIFNOT R18 L26
     286 [-]: NEWTABLE R17 0 0
L26: 287 [-]: GETIMPORT R18 43 [0x89326C93]
     288 [-]: GETIMPORT R20 92 [0xB2FA238D]
     289 [-]: MOVE R21 R16 
     290 [-]: LOADN R22 0  
     291 [-]: MOVE R23 R6  
     292 [-]: NAMECALL R18 R18 K84 [0xFB669000]
     293 [-]: CALL R18 5 1 
     294 [-]: GETIMPORT R19 86 [0xC8802016]
     295 [-]: MOVE R20 R18 
     296 [-]: CALL R19 1 3 
     297 [-]: FORGPREP_INEXT R19 L29
L27: 298 [-]: FASTCALL1 62 R23 L28
     299 [-]: MOVE R25 R23 
     300 [-]: GETIMPORT R24 31 [0x7B998233]
     301 [-]: CALL R24 1 1 
L28: 302 [-]: JUMPIF R24 L29
     303 [-]: JUMPIFEQ R23 R2 L29
     304 [-]: MOVE R26 R1  
     305 [-]: NAMECALL R24 R23 K48 [0xEE0BC178]
     306 [-]: CALL R24 2 1 
     307 [-]: JUMPIF R24 L29
     308 [-]: NAMECALL R24 R23 K87 [0x2047CFE7]
     309 [-]: CALL R24 1 1 
     310 [-]: JUMPIF R24 L29
     311 [-]: FASTCALL2 52 R17 R23 L29
     312 [-]: MOVE R25 R17 
     313 [-]: MOVE R26 R23 
     314 [-]: GETIMPORT R24 94 [0x23D5322F]
     315 [-]: CALL R24 2 0 
L29: 316 [-]: FORGLOOP R19 L27 2 [inext]
L30: 317 [-]: FASTCALL1 62 R15 L31
     318 [-]: MOVE R19 R15 
     319 [-]: GETIMPORT R18 31 [0x7B998233]
     320 [-]: CALL R18 1 1 
L31: 321 [-]: JUMPIF R18 L39
     322 [-]: LOADN R20 1  
     323 [-]: MOVE R18 R5  
     324 [-]: LOADN R19 1  
     325 [-]: FORNPREP R18 L39
L32: 326 [-]: LOADNIL R21  
     327 [-]: LOADNIL R22  
     328 [-]: LENGTH R23 R17
     329 [-]: LOADN R24 0  
     330 [-]: JUMPIFNOTLT R24 R23 L34
     331 [-]: GETIMPORT R24 96 [0xC163F229]
     332 [-]: LOADN R25 1  
     333 [-]: LENGTH R26 R17
     334 [-]: CALL R24 2 1 
     335 [-]: FASTCALL1 12 R24 L33
     336 [-]: GETIMPORT R23 99 [0x55F27C30]
     337 [-]: CALL R23 1 1 
L33: 338 [-]: GETTABLE R22 R17 R23
     339 [-]: GETIMPORT R24 90 [0x9C1F3B5A]
     340 [-]: MOVE R25 R17 
     341 [-]: MOVE R26 R23 
     342 [-]: CALL R24 2 0 
     343 [-]: GETIMPORT R24 101 [0x20B7F774]
     344 [-]: MOVE R25 R16 
     345 [-]: NAMECALL R26 R22 K73 [0xEF8E8F7F]
     346 [-]: CALL R26 1 -1
     347 [-]: CALL R24 -1 1
     348 [-]: MOVE R21 R24 
     349 [-]: JUMP L35
    
L34: 350 [-]: GETIMPORT R23 103 [0x00046924]
     351 [-]: GETIMPORT R24 96 [0xC163F229]
     352 [-]: LOADN R25 0  
     353 [-]: LOADN R26 360
     354 [-]: CALL R24 2 1 
     355 [-]: LOADN R25 0  
     356 [-]: LOADN R26 0  
     357 [-]: CALL R23 3 1 
     358 [-]: MOVE R21 R23 
L35: 359 [-]: GETIMPORT R23 105 [0x492C7F2A]
     360 [-]: GETIMPORT R24 79 [0xA421AF95]
     361 [-]: LOADN R25 0  
     362 [-]: LOADN R26 0  
     363 [-]: LOADN R27 1  
     364 [-]: CALL R24 3 1 
     365 [-]: MOVE R25 R21 
     366 [-]: CALL R23 2 1 
     367 [-]: GETIMPORT R24 43 [0x89326C93]
     368 [-]: MOVE R26 R15 
     369 [-]: ADD R27 R16 R23
     370 [-]: MOVE R28 R21 
     371 [-]: MOVE R29 R1  
     372 [-]: NAMECALL R24 R24 K106 [0x05909209]
     373 [-]: CALL R24 5 1 
     374 [-]: FASTCALL1 62 R24 L36
     375 [-]: MOVE R26 R24 
     376 [-]: GETIMPORT R25 31 [0x7B998233]
     377 [-]: CALL R25 1 1 
L36: 378 [-]: JUMPIF R25 L38
     379 [-]: MOVE R27 R10 
     380 [-]: NAMECALL R25 R24 K107 [0xA3FCE2F9]
     381 [-]: CALL R25 2 0 
     382 [-]: MOVE R27 R9  
     383 [-]: NAMECALL R25 R24 K108 [0x659BDB7B]
     384 [-]: CALL R25 2 0 
     385 [-]: MOVE R27 R2  
     386 [-]: NAMECALL R25 R24 K109 [0x89A5A28D]
     387 [-]: CALL R25 2 0 
     388 [-]: MOVE R27 R1  
     389 [-]: NAMECALL R25 R24 K110 [0x263A3CC2]
     390 [-]: CALL R25 2 0 
     391 [-]: MOVE R27 R0  
     392 [-]: NAMECALL R25 R24 K111 [0xFE447379]
     393 [-]: CALL R25 2 0 
     394 [-]: MOVE R27 R8  
     395 [-]: LOADB R28 1  
     396 [-]: NAMECALL R25 R24 K112 [0xB643CA98]
     397 [-]: CALL R25 3 0 
     398 [-]: FASTCALL1 62 R22 L37
     399 [-]: MOVE R26 R22 
     400 [-]: GETIMPORT R25 31 [0x7B998233]
     401 [-]: CALL R25 1 1 
L37: 402 [-]: JUMPIF R25 L38
     403 [-]: MOVE R27 R22 
     404 [-]: NAMECALL R25 R24 K113 [0x419785D7]
     405 [-]: CALL R25 2 0 
L38: 406 [-]: FORNLOOP R18 L32
L39: 407 [-]: FASTCALL1 62 R1 L40
     408 [-]: MOVE R19 R1  
     409 [-]: GETIMPORT R18 31 [0x7B998233]
     410 [-]: CALL R18 1 1 
L40: 411 [-]: JUMPIF R18 L41
     412 [-]: GETIMPORT R20 27 [0x0ED8B456]
     413 [-]: NAMECALL R18 R1 K114 [0x16E0B3DA]
     414 [-]: CALL R18 2 1 
     415 [-]: JUMPIFNOT R18 L41
     416 [-]: GETIMPORT R18 116 [0xCBD666E1]
     417 [-]: LOADN R19 0  
     418 [-]: CALL R18 1 0 
     419 [-]: JUMPBACK L39 
L41: 420 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [0x0ED8B456]
       6 [-]: NAMECALL R2 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 6 [0xCBD666E1]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R2 6 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 444
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L7 
       4 [-]: NAMECALL R1 R0 K3 [0xED324116]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R2 6   
L 0:   7 [-]: LOADN R3 0   
       8 [-]: JUMPIFNOTLT R3 R2 L2
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 5 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L2
      14 [-]: NAMECALL R3 R0 K3 [0xED324116]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R1 R3   
      17 [-]: SUBK R2 R2 K6 [1]
      18 [-]: GETIMPORT R3 8 [0xCBD666E1]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: FASTCALL1 62 R1 L3
      23 [-]: MOVE R4 R1   
      24 [-]: GETIMPORT R3 5 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIFNOT R3 L4
      27 [-]: RETURN R0 0  
L 4:  28 [-]: NAMECALL R3 R1 K9 [0xDE321E6F]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R3 R3 K10 [0xF7D48EE0]
      31 [-]: CALL R3 1 1  
      32 [-]: FASTCALL1 62 R3 L5
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 5 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIF R4 L7 
      37 [-]: FASTCALL1 62 R0 L6
      38 [-]: MOVE R5 R0   
      39 [-]: GETIMPORT R4 5 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 6:  41 [-]: JUMPIF R4 L7 
      42 [-]: MOVE R6 R3   
      43 [-]: NAMECALL R4 R0 K11 [0xFE447379]
      44 [-]: CALL R4 2 0  
L 7:  45 [-]: NAMECALL R1 R0 K3 [0xED324116]
      46 [-]: CALL R1 1 1  
      47 [-]: NAMECALL R1 R1 K12 [0x808B79E6]
      48 [-]: CALL R1 1 1  
      49 [-]: GETIMPORT R2 8 [0xCBD666E1]
      50 [-]: LOADK R3 K13 [0.5]
      51 [-]: CALL R2 1 0  
      52 [-]: FASTCALL1 62 R0 L8
      53 [-]: MOVE R3 R0   
      54 [-]: GETIMPORT R2 5 [0x7B998233]
      55 [-]: CALL R2 1 1  
L 8:  56 [-]: JUMPIF R2 L9 
      57 [-]: LOADNIL R4   
      58 [-]: NAMECALL R2 R0 K14 [0x89A5A28D]
      59 [-]: CALL R2 2 0  
L 9:  60 [-]: FASTCALL1 62 R0 L10
      61 [-]: MOVE R3 R0   
      62 [-]: GETIMPORT R2 5 [0x7B998233]
      63 [-]: CALL R2 1 1  
L10:  64 [-]: JUMPIF R2 L18
      65 [-]: GETIMPORT R2 8 [0xCBD666E1]
      66 [-]: LOADK R3 K15 [0.20000000000000001]
      67 [-]: CALL R2 1 0  
      68 [-]: NAMECALL R3 R0 K16 [0xF5527472]
      69 [-]: CALL R3 1 1  
      70 [-]: FASTCALL1 62 R3 L11
      71 [-]: GETIMPORT R2 5 [0x7B998233]
      72 [-]: CALL R2 1 1  
L11:  73 [-]: JUMPIF R2 L12
      74 [-]: NAMECALL R2 R0 K16 [0xF5527472]
      75 [-]: CALL R2 1 1  
      76 [-]: NAMECALL R2 R2 K17 [0x2047CFE7]
      77 [-]: CALL R2 1 1  
      78 [-]: JUMPIFNOT R2 L17
L12:  79 [-]: GETIMPORT R2 1 [0x89326C93]
      80 [-]: GETIMPORT R4 19 [0xE77841BD]
      81 [-]: NAMECALL R5 R0 K20 [0xF6EBD926]
      82 [-]: CALL R5 1 1  
      83 [-]: LOADN R6 0   
      84 [-]: LOADN R7 15  
      85 [-]: NAMECALL R2 R2 K21 [0xFB669000]
      86 [-]: CALL R2 5 1  
      87 [-]: NEWTABLE R3 0 0
      88 [-]: GETIMPORT R4 23 [0xC8802016]
      89 [-]: MOVE R5 R2   
      90 [-]: CALL R4 1 3  
      91 [-]: FORGPREP_INEXT R4 L15
L13:  92 [-]: FASTCALL1 62 R8 L14
      93 [-]: MOVE R10 R8  
      94 [-]: GETIMPORT R9 5 [0x7B998233]
      95 [-]: CALL R9 1 1  
L14:  96 [-]: JUMPIF R9 L15
      97 [-]: MOVE R11 R1  
      98 [-]: NAMECALL R9 R8 K24 [0x9D6904C1]
      99 [-]: CALL R9 2 1  
     100 [-]: JUMPIF R9 L15
     101 [-]: NAMECALL R9 R8 K17 [0x2047CFE7]
     102 [-]: CALL R9 1 1  
     103 [-]: JUMPIF R9 L15
     104 [-]: LOADN R11 0  
     105 [-]: NAMECALL R9 R8 K25 [0xC4DFF581]
     106 [-]: CALL R9 2 1  
     107 [-]: JUMPIF R9 L15
     108 [-]: FASTCALL2 52 R3 R8 L15
     109 [-]: MOVE R10 R3  
     110 [-]: MOVE R11 R8  
     111 [-]: GETIMPORT R9 28 [0x23D5322F]
     112 [-]: CALL R9 2 0  
L15: 113 [-]: FORGLOOP R4 L13 2 [inext]
     114 [-]: LENGTH R4 R3 
     115 [-]: LOADN R5 0   
     116 [-]: JUMPIFNOTLT R5 R4 L17
     117 [-]: GETIMPORT R6 30 [0xC163F229]
     118 [-]: LOADN R7 1   
     119 [-]: LENGTH R8 R3 
     120 [-]: CALL R6 2 1  
     121 [-]: FASTCALL1 12 R6 L16
     122 [-]: GETIMPORT R5 33 [0x55F27C30]
     123 [-]: CALL R5 1 1  
L16: 124 [-]: GETTABLE R4 R3 R5
     125 [-]: MOVE R7 R4   
     126 [-]: NAMECALL R5 R0 K34 [0x419785D7]
     127 [-]: CALL R5 2 0  
L17: 128 [-]: JUMPBACK L9  
L18: 129 [-]: RETURN R0 0  



