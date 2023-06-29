; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 30  
       8 [-]: LOADK R3 K4 [0.20000000000000001]
       9 [-]: LOADK R4 K4 [0.20000000000000001]
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: LOADK R6 K7 ["DECOY_PVP_AUG"]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADK R6 K8 [0.14999999999999999]
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: LOADK R8 K9 ["GAME_L1_WEAPON1"]
      16 [-]: CALL R7 1 1  
      17 [-]: NEWCLOSURE R8 P0
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R1 R3   
      21 [-]: NEWCLOSURE R9 P1
      22 [-]: MOVE R1 R2   
      23 [-]: NEWCLOSURE R10 P2
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R0 R9   
      28 [-]: SETGLOBAL R10 K10 ["GetAbilityUpgradeLevelInfo"]
      29 [-]: NEWCLOSURE R10 P3
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R6   
      32 [-]: NEWCLOSURE R11 P4
      33 [-]: MOVE R0 R10  
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R6   
      36 [-]: SETGLOBAL R11 K11 ["GetAugmentDescriptionInfo"]
      37 [-]: DUPCLOSURE R11 K12 []
      38 [-]: DUPCLOSURE R12 K13 []
      39 [-]: MOVE R0 R1   
      40 [-]: DUPCLOSURE R13 K14 []
      41 [-]: SETGLOBAL R13 K15 ["EvaluateAbility"]
      42 [-]: DUPCLOSURE R13 K16 []
      43 [-]: SETGLOBAL R13 K17 ["NpcEvaluateAbility"]
      44 [-]: DUPCLOSURE R13 K18 []
      45 [-]: MOVE R0 R1   
      46 [-]: SETGLOBAL R13 K19 ["InitializeAbility"]
      47 [-]: DUPCLOSURE R13 K20 []
      48 [-]: NEWCLOSURE R14 P11
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R1 R2   
      51 [-]: MOVE R1 R3   
      52 [-]: MOVE R0 R9   
      53 [-]: MOVE R0 R10  
      54 [-]: MOVE R1 R4   
      55 [-]: MOVE R1 R6   
      56 [-]: MOVE R0 R7   
      57 [-]: MOVE R0 R0   
      58 [-]: MOVE R0 R11  
      59 [-]: MOVE R0 R12  
      60 [-]: SETGLOBAL R14 K21 ["ActivateAbility"]
      61 [-]: DUPCLOSURE R14 K22 []
      62 [-]: MOVE R0 R11  
      63 [-]: SETGLOBAL R14 K23 ["DeactivateAbility"]
      64 [-]: DUPCLOSURE R14 K24 []
      65 [-]: MOVE R0 R1   
      66 [-]: SETGLOBAL R14 K25 ["DecoyMonitor"]
      67 [-]: DUPCLOSURE R14 K26 []
      68 [-]: SETGLOBAL R14 K27 ["AugmentOneWait"]
      69 [-]: DUPCLOSURE R14 K28 []
      70 [-]: SETGLOBAL R14 K29 ["AugmentSavedYou"]
      71 [-]: NEWCLOSURE R14 P16
      72 [-]: MOVE R0 R5   
      73 [-]: MOVE R1 R6   
      74 [-]: SETGLOBAL R14 K30 ["AugmentPvpOne"]
      75 [-]: DUPCLOSURE R14 K31 []
      76 [-]: SETGLOBAL R14 K32 ["PvpBeamUpdate"]
      77 [-]: CLOSEUPVALS R2
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 7   
       6 [-]: SETUPVAL R1 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 15  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      13 [-]: LOADN R1 20  
      14 [-]: SETUPVAL R1 1
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADN R1 25  
      17 [-]: SETUPVAL R1 1
      18 [-]: RETURN R0 0  
L 3:  19 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      20 [-]: LOADN R1 3   
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADK R1 K4 [0.20000000000000001]
      23 [-]: SETUPVAL R1 2
      24 [-]: RETURN R0 0  
L 4:  25 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      26 [-]: LOADN R1 4   
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADK R1 K5 [0.29999999999999999]
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  
L 5:  31 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      32 [-]: LOADN R1 5   
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADK R1 K6 [0.40000000000000002]
      35 [-]: SETUPVAL R1 2
      36 [-]: RETURN R0 0  
L 6:  37 [-]: LOADN R1 6   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADK R1 K7 [0.5]
      40 [-]: SETUPVAL R1 2
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 20  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 3   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R8 R2   
      26 [-]: LOADN R9 9   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 7   
       7 [-]: SETUPVAL R1 1
       8 [-]: JUMP L7
     
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      10 [-]: LOADN R1 15  
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L7
     
L 1:  13 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      14 [-]: LOADN R1 20  
      15 [-]: SETUPVAL R1 1
      16 [-]: JUMP L7
     
L 2:  17 [-]: LOADN R1 25  
      18 [-]: SETUPVAL R1 1
      19 [-]: JUMP L7
     
L 3:  20 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      21 [-]: LOADN R1 3   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADK R1 K8 [0.20000000000000001]
      24 [-]: SETUPVAL R1 2
      25 [-]: JUMP L7
     
L 4:  26 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      27 [-]: LOADN R1 4   
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADK R1 K9 [0.29999999999999999]
      30 [-]: SETUPVAL R1 2
      31 [-]: JUMP L7
     
L 5:  32 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      33 [-]: LOADN R1 5   
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADK R1 K10 [0.40000000000000002]
      36 [-]: SETUPVAL R1 2
      37 [-]: JUMP L7
     
L 6:  38 [-]: LOADN R1 6   
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADK R1 K11 [0.5]
      41 [-]: SETUPVAL R1 2
L 7:  42 [-]: GETIMPORT R0 13 [nil]
      43 [-]: JUMPXEQKB R0 1 L8 NOT
      44 [-]: GETUPVAL R0 3
      45 [-]: GETIMPORT R1 15 [nil]
      46 [-]: CALL R0 1 1  
      47 [-]: SETUPVAL R0 1
L 8:  48 [-]: NEWTABLE R0 1 0
      49 [-]: DUPTABLE R3 19
      50 [-]: LOADK R4 K20 ["/Lotus/Language/Menu/DURATION"]
      51 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      52 [-]: GETUPVAL R4 1
      53 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      54 [-]: LOADK R4 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
      55 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
      56 [-]: FASTCALL2 52 R0 R3 L9
      57 [-]: MOVE R2 R0   
      58 [-]: GETIMPORT R1 24 [nil]
      59 [-]: CALL R1 2 0  
L 9:  60 [-]: GETIMPORT R1 13 [nil]
      61 [-]: SETTABLEKS R1 R0 K12 ["Modded"]
      62 [-]: GETIMPORT R1 25 [nil]
      63 [-]: SETTABLEKS R0 R1 K26 ["AbilityUpgradeLevelInfo"]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       2
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
       7 [-]: LOADK R2 K3 [0.25]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.34999999999999998]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.5]
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADK R2 K1 [0.20000000000000001]
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADK R2 K7 [0.29999999999999999]
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      28 [-]: LOADK R2 K8 [0.45000000000000001]
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADK R2 K6 [0.5]
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L1
       7 [-]: DUPTABLE R3 1
       8 [-]: GETUPVAL R6 1
       9 [-]: MULK R5 R6 K2 [100]
      10 [-]: FASTCALL1 12 R5 L0
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["SPEED"]
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L3
     
L 1:  16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R1 R3 L3
      18 [-]: DUPTABLE R3 7
      19 [-]: GETUPVAL R6 2
      20 [-]: MULK R5 R6 K2 [100]
      21 [-]: FASTCALL1 12 R5 L2
      22 [-]: GETIMPORT R4 5 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: SETTABLEKS R4 R3 K6 ["LINK_PCT"]
      25 [-]: MOVE R2 R3   
L 3:  26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 -1 
      29 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L5
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKNIL R1 L5
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETTABLE R1 R2 R0
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L5 
      13 [-]: NAMECALL R2 R1 K8 [0xED324116]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADNIL R3   
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIF R4 L2 
      21 [-]: NAMECALL R4 R2 K9 [0x5163741E]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R3 R4   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: GETIMPORT R8 11 [nil]
      26 [-]: LOADK R9 K12 ["DecoyDestroy"]
      27 [-]: CALL R8 1 -1 
      28 [-]: NAMECALL R6 R2 K13 [0xBC4EBB44]
      29 [-]: CALL R6 -1 1 
      30 [-]: NAMECALL R7 R1 K14 [0xD1586535]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R8 R1 K15 [0xCB3851B8]
      33 [-]: CALL R8 1 1  
      34 [-]: MOVE R9 R3   
      35 [-]: NAMECALL R4 R4 K16 [0x05909209]
      36 [-]: CALL R4 5 0  
L 2:  37 [-]: NAMECALL R4 R1 K17 [0x2047CFE7]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIF R4 L3 
      40 [-]: NAMECALL R4 R1 K18 [0xFB3BBA96]
      41 [-]: CALL R4 1 0  
L 3:  42 [-]: FASTCALL1 62 R1 L4
      43 [-]: MOVE R5 R1   
      44 [-]: GETIMPORT R4 7 [nil]
      45 [-]: CALL R4 1 1  
L 4:  46 [-]: JUMPIF R4 L5 
      47 [-]: LOADN R6 2   
      48 [-]: NAMECALL R4 R1 K19 [0x259B9467]
      49 [-]: CALL R4 2 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADNIL R4   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: NAMECALL R4 R0 K3 [0xD1586535]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: MOVE R8 R4   
      14 [-]: LOADN R9 0   
      15 [-]: MOVE R10 R2  
      16 [-]: NAMECALL R5 R5 K8 [0xFB669000]
      17 [-]: CALL R5 5 1  
      18 [-]: GETUPVAL R7 0
      19 [-]: GETTABLEKS R6 R7 K9 [0x32316A21]
      20 [-]: CALL R6 0 1  
      21 [-]: JUMPIFNOT R6 L6
      22 [-]: FASTCALL1 62 R5 L2
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 2 [nil]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIFNOT R6 L3
      27 [-]: NEWTABLE R5 0 0
L 3:  28 [-]: GETIMPORT R6 5 [nil]
      29 [-]: GETIMPORT R8 11 [nil]
      30 [-]: MOVE R9 R4   
      31 [-]: LOADN R10 0  
      32 [-]: MOVE R11 R2  
      33 [-]: NAMECALL R6 R6 K8 [0xFB669000]
      34 [-]: CALL R6 5 1  
      35 [-]: LOADN R9 1   
      36 [-]: LENGTH R7 R6 
      37 [-]: LOADN R8 1   
      38 [-]: FORNPREP R7 L6
L 4:  39 [-]: GETUPVAL R11 0
      40 [-]: GETTABLEKS R10 R11 K12 [0xFABC505B]
      41 [-]: MOVE R11 R1  
      42 [-]: GETTABLE R12 R6 R9
      43 [-]: CALL R10 2 1 
      44 [-]: JUMPIFNOT R10 L5
      45 [-]: GETTABLE R12 R6 R9
      46 [-]: FASTCALL2 52 R5 R12 L5
      47 [-]: MOVE R11 R5  
      48 [-]: GETIMPORT R10 15 [nil]
      49 [-]: CALL R10 2 0 
L 5:  50 [-]: FORNLOOP R7 L4
L 6:  51 [-]: LOADN R6 5000
      52 [-]: LOADNIL R7   
      53 [-]: LOADN R10 1  
      54 [-]: LENGTH R8 R5 
      55 [-]: LOADN R9 1   
      56 [-]: FORNPREP R8 L9
L 7:  57 [-]: GETTABLE R11 R5 R10
      58 [-]: NAMECALL R12 R11 K16 [0x2047CFE7]
      59 [-]: CALL R12 1 1 
      60 [-]: JUMPIF R12 L8
      61 [-]: MOVE R14 R0  
      62 [-]: NAMECALL R12 R11 K17 [0x036E34D7]
      63 [-]: CALL R12 2 1 
      64 [-]: JUMPIF R12 L8
      65 [-]: JUMPIFEQ R1 R11 L8
      66 [-]: MOVE R14 R11 
      67 [-]: NAMECALL R12 R0 K18 [0xBEBAD19F]
      68 [-]: CALL R12 2 1 
      69 [-]: JUMPIFNOTLT R12 R6 L8
      70 [-]: MOVE R6 R12  
      71 [-]: MOVE R7 R11  
L 8:  72 [-]: FORNLOOP R8 L7
L 9:  73 [-]: FASTCALL1 62 R7 L10
      74 [-]: MOVE R9 R7   
      75 [-]: GETIMPORT R8 2 [nil]
      76 [-]: CALL R8 1 1  
L10:  77 [-]: JUMPIF R8 L11
      78 [-]: MOVE R10 R7  
      79 [-]: NAMECALL R8 R3 K19 [0x0B542DBC]
      80 [-]: CALL R8 2 0  
      81 [-]: NAMECALL R8 R3 K20 [0xD426C48C]
      82 [-]: CALL R8 1 0  
L11:  83 [-]: RETURN R7 1  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: CALL R5 0 1  
       2 [-]: MOVE R3 R5   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: CALL R4 0 1  
       5 [-]: MOVE R7 R3   
       6 [-]: MOVE R8 R4   
       7 [-]: NAMECALL R5 R1 K2 [0x1A320555]
       8 [-]: CALL R5 3 1  
       9 [-]: NAMECALL R6 R1 K3 [0xD1586535]
      10 [-]: CALL R6 1 1  
      11 [-]: SUB R3 R3 R6 
      12 [-]: SUB R4 R4 R6 
      13 [-]: NAMECALL R7 R1 K4 [0xD3A01177]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R7 R7 K5 [0xD1CBFC3E]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      18 [-]: CALL R8 1 1  
      19 [-]: NAMECALL R8 R8 K7 [0xEFD0FDE2]
      20 [-]: CALL R8 1 1  
      21 [-]: LOADNIL R9   
      22 [-]: NAMECALL R10 R1 K8 [0x0B4BCFB6]
      23 [-]: CALL R10 1 1 
      24 [-]: FASTCALL1 62 R10 L0
      25 [-]: MOVE R12 R10 
      26 [-]: GETIMPORT R11 10 [nil]
      27 [-]: CALL R11 1 1 
L 0:  28 [-]: JUMPIF R11 L1
      29 [-]: NAMECALL R11 R10 K11 [0x6C321A10]
      30 [-]: CALL R11 1 1 
      31 [-]: MOVE R9 R11  
      32 [-]: JUMP L2
     
L 1:  33 [-]: NAMECALL R11 R1 K12 [0xEBFBA9E4]
      34 [-]: CALL R11 1 1 
      35 [-]: MOVE R9 R11  
L 2:  36 [-]: MULK R11 R7 K13 [0.5]
      37 [-]: ADD R9 R9 R11
      38 [-]: SUB R11 R8 R9
      39 [-]: GETIMPORT R12 15 [nil]
      40 [-]: MOVE R13 R11 
      41 [-]: CALL R12 1 1 
      42 [-]: LOADN R13 100
      43 [-]: JUMPIFNOTLT R13 R12 L3
      44 [-]: MULK R14 R11 K16 [100]
      45 [-]: DIV R13 R14 R12
      46 [-]: ADD R8 R9 R13
L 3:  47 [-]: GETIMPORT R13 18 [nil]
      48 [-]: MOVE R15 R9  
      49 [-]: MOVE R16 R8  
      50 [-]: LOADK R17 K19 [0.050000000000000003]
      51 [-]: MOVE R18 R1  
      52 [-]: MOVE R19 R8  
      53 [-]: NAMECALL R13 R13 K20 [0xFB8B8D10]
      54 [-]: CALL R13 6 0 
      55 [-]: LOADB R13 0  
      56 [-]: LOADN R16 0  
      57 [-]: LOADN R14 5  
      58 [-]: LOADN R15 1  
      59 [-]: FORNPREP R14 L6
L 4:  60 [-]: ADD R19 R8 R3
      61 [-]: ADD R20 R8 R4
      62 [-]: MOVE R21 R5  
      63 [-]: NAMECALL R17 R1 K21 [0x39AA0008]
      64 [-]: CALL R17 4 1 
      65 [-]: JUMPIFNOT R17 L5
      66 [-]: LOADB R13 1  
      67 [-]: JUMP L6
     
L 5:  68 [-]: MULK R17 R7 K22 [0.25]
      69 [-]: SUB R8 R8 R17
      70 [-]: FORNLOOP R14 L4
L 6:  71 [-]: JUMPIF R13 L7
      72 [-]: GETIMPORT R16 24 [nil]
      73 [-]: LOADK R17 K25 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
      74 [-]: CALL R16 1 -1
      75 [-]: NAMECALL R14 R1 K26 [0xD7091D77]
      76 [-]: CALL R14 -1 0
      77 [-]: LOADB R14 0  
      78 [-]: RETURN R14 1 
L 7:  79 [-]: NAMECALL R15 R1 K27 [0xFA9E477F]
      80 [-]: CALL R15 1 1 
      81 [-]: FASTCALL1 62 R15 L8
      82 [-]: GETIMPORT R14 10 [nil]
      83 [-]: CALL R14 1 1 
L 8:  84 [-]: JUMPIF R14 L9
      85 [-]: GETIMPORT R15 29 [nil]
      86 [-]: LOADN R16 5  
      87 [-]: LOADN R17 15 
      88 [-]: CALL R15 2 1 
      89 [-]: MUL R14 R7 R15
      90 [-]: ADD R8 R6 R14
L 9:  91 [-]: GETIMPORT R15 31 [nil]
      92 [-]: FASTCALL1 62 R15 L10
      93 [-]: GETIMPORT R14 10 [nil]
      94 [-]: CALL R14 1 1 
L10:  95 [-]: JUMPIF R14 L11
      96 [-]: GETIMPORT R14 31 [nil]
      97 [-]: MOVE R16 R1  
      98 [-]: MOVE R17 R8  
      99 [-]: NAMECALL R14 R14 K32 [0xFEDA5557]
     100 [-]: CALL R14 3 1 
     101 [-]: JUMPIFNOT R14 L11
     102 [-]: GETIMPORT R16 24 [nil]
     103 [-]: LOADK R17 K33 ["/Lotus/Language/Game/AbilityActivationBlocked"]
     104 [-]: CALL R16 1 -1
     105 [-]: NAMECALL R14 R1 K26 [0xD7091D77]
     106 [-]: CALL R14 -1 0
     107 [-]: LOADB R14 0  
     108 [-]: RETURN R14 1 
L11: 109 [-]: MOVE R16 R8  
     110 [-]: NAMECALL R14 R0 K34 [0x8BAF261C]
     111 [-]: CALL R14 2 0 
     112 [-]: LOADB R14 1  
     113 [-]: RETURN R14 1 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R5 R3 K3 ["entity"]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETTABLEKS R4 R3 K6 ["visible"]
      15 [-]: JUMPIF R4 L3 
L 2:  16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: NAMECALL R4 R1 K7 [0xD4F67D6E]
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 5 [nil]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIF R5 L5 
      25 [-]: NAMECALL R5 R4 K8 [0xD4CC05B4]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOT R5 L5
      28 [-]: GETTABLEKS R7 R3 K3 ["entity"]
      29 [-]: NAMECALL R7 R7 K9 [0xD1586535]
      30 [-]: CALL R7 1 -1 
      31 [-]: NAMECALL R5 R0 K10 [0x8BAF261C]
      32 [-]: CALL R5 -1 0 
      33 [-]: LOADN R5 1   
      34 [-]: RETURN R5 1  
L 5:  35 [-]: NAMECALL R7 R1 K9 [0xD1586535]
      36 [-]: CALL R7 1 -1 
      37 [-]: NAMECALL R5 R0 K10 [0x8BAF261C]
      38 [-]: CALL R5 -1 0 
      39 [-]: NAMECALL R5 R1 K11 [0x1AC1655C]
      40 [-]: CALL R5 1 1  
      41 [-]: NAMECALL R5 R5 K12 [0xD29B845D]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R6 R1 K13 [0xC8442850]
      44 [-]: CALL R6 1 1  
      45 [-]: LOADK R7 K14 [0.25]
      46 [-]: JUMPIFLT R5 R7 L6
      47 [-]: LOADK R7 K15 [0.75]
      48 [-]: JUMPIFNOTLT R6 R7 L7
L 6:  49 [-]: LOADK R7 K16 [0.5]
      50 [-]: RETURN R7 1  
L 7:  51 [-]: LOADN R7 0   
      52 [-]: RETURN R7 1  


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x5CA33548]
       8 [-]: CALL R2 1 -1 
       9 [-]: RETURN R2 -1 
L 1:  10 [-]: LOADK R3 K4 ["NPC AGENT"]
      11 [-]: NAMECALL R4 R0 K5 [0x388577D5]
      12 [-]: CALL R4 1 1  
      13 [-]: CONCAT R2 R3 R4
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 316
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       2 [-]: CALL R5 0 1  
       3 [-]: JUMPIF R5 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R5 7   
       6 [-]: SETUPVAL R5 1
       7 [-]: JUMP L7
     
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       9 [-]: LOADN R5 15  
      10 [-]: SETUPVAL R5 1
      11 [-]: JUMP L7
     
L 1:  12 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      13 [-]: LOADN R5 20  
      14 [-]: SETUPVAL R5 1
      15 [-]: JUMP L7
     
L 2:  16 [-]: LOADN R5 25  
      17 [-]: SETUPVAL R5 1
      18 [-]: JUMP L7
     
L 3:  19 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      20 [-]: LOADN R5 3   
      21 [-]: SETUPVAL R5 1
      22 [-]: LOADK R5 K4 [0.20000000000000001]
      23 [-]: SETUPVAL R5 2
      24 [-]: JUMP L7
     
L 4:  25 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      26 [-]: LOADN R5 4   
      27 [-]: SETUPVAL R5 1
      28 [-]: LOADK R5 K5 [0.29999999999999999]
      29 [-]: SETUPVAL R5 2
      30 [-]: JUMP L7
     
L 5:  31 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      32 [-]: LOADN R5 5   
      33 [-]: SETUPVAL R5 1
      34 [-]: LOADK R5 K6 [0.40000000000000002]
      35 [-]: SETUPVAL R5 2
      36 [-]: JUMP L7
     
L 6:  37 [-]: LOADN R5 6   
      38 [-]: SETUPVAL R5 1
      39 [-]: LOADK R5 K7 [0.5]
      40 [-]: SETUPVAL R5 2
L 7:  41 [-]: GETUPVAL R5 3
      42 [-]: MOVE R6 R1   
      43 [-]: CALL R5 1 2  
      44 [-]: NAMECALL R7 R1 K8 [0xDE321E6F]
      45 [-]: CALL R7 1 1  
      46 [-]: LOADN R8 1   
      47 [-]: NAMECALL R9 R0 K9 [0x5063EDC3]
      48 [-]: CALL R9 1 1  
      49 [-]: NAMECALL R10 R0 K10 [0x75ECAF0B]
      50 [-]: CALL R10 1 1 
      51 [-]: LOADNIL R11  
      52 [-]: LOADN R12 0  
      53 [-]: JUMPIFNOTLT R12 R9 L13
      54 [-]: GETUPVAL R12 4
      55 [-]: MOVE R13 R9  
      56 [-]: MOVE R14 R10 
      57 [-]: CALL R12 2 0 
      58 [-]: LOADN R12 1  
      59 [-]: JUMPIFNOTEQ R10 R12 L10
      60 [-]: LOADN R14 1  
      61 [-]: LOADN R15 23 
      62 [-]: NAMECALL R16 R0 K11 [0xCDE10C4A]
      63 [-]: CALL R16 1 1 
      64 [-]: MOVE R17 R0  
      65 [-]: NAMECALL R12 R7 K12 [0xE9F54086]
      66 [-]: CALL R12 5 1 
      67 [-]: MOVE R8 R12  
      68 [-]: LOADN R12 1  
      69 [-]: LOADN R15 0  
      70 [-]: LOADK R17 K13 [1.5]
      71 [-]: SUB R16 R17 R8
      72 [-]: FASTCALL2 18 R15 R16 L8
      73 [-]: GETIMPORT R14 16 [nil]
      74 [-]: CALL R14 2 1 
L 8:  75 [-]: GETUPVAL R15 5
      76 [-]: FASTCALL2 19 R14 R15 L9
      77 [-]: GETIMPORT R13 18 [nil]
      78 [-]: CALL R13 2 1 
L 9:  79 [-]: ADD R8 R12 R13
      80 [-]: JUMP L12
    
L10:  81 [-]: LOADN R12 4  
      82 [-]: JUMPIFNOTEQ R10 R12 L12
      83 [-]: LOADN R13 1  
      84 [-]: GETUPVAL R16 6
      85 [-]: LOADN R17 10 
      86 [-]: NAMECALL R18 R0 K11 [0xCDE10C4A]
      87 [-]: CALL R18 1 1 
      88 [-]: MOVE R19 R0  
      89 [-]: NAMECALL R14 R7 K12 [0xE9F54086]
      90 [-]: CALL R14 5 -1
      91 [-]: FASTCALL 19 L11
      92 [-]: GETIMPORT R12 18 [nil]
      93 [-]: CALL R12 -1 1
L11:  94 [-]: SETUPVAL R12 6
L12:  95 [-]: MOVE R11 R10 
L13:  96 [-]: NAMECALL R12 R1 K19 [0xC69299ED]
      97 [-]: CALL R12 1 1 
      98 [-]: LOADN R13 1  
      99 [-]: JUMPIFNOTLE R12 R13 L14
     100 [-]: NAMECALL R12 R1 K20 [0x020D4331]
     101 [-]: CALL R12 1 1 
     102 [-]: NAMECALL R14 R1 K21 [0xEEA7F8C4]
     103 [-]: CALL R14 1 -1
     104 [-]: NAMECALL R12 R12 K22 [0x553549E8]
     105 [-]: CALL R12 -1 0
L14: 106 [-]: GETIMPORT R16 24 [nil]
     107 [-]: LOADK R17 K25 ["DecoyCast"]
     108 [-]: CALL R16 1 -1
     109 [-]: NAMECALL R14 R0 K26 [0xBC4EBB44]
     110 [-]: CALL R14 -1 1
     111 [-]: GETUPVAL R15 7
     112 [-]: NAMECALL R12 R1 K27 [0x47901F07]
     113 [-]: CALL R12 3 0 
     114 [-]: GETUPVAL R13 8
     115 [-]: GETTABLEKS R12 R13 K28 [0x5C445DA6]
     116 [-]: MOVE R13 R0  
     117 [-]: GETIMPORT R14 30 [nil]
     118 [-]: LOADK R15 K31 ["CreateDecoy"]
     119 [-]: LOADB R16 0  
     120 [-]: LOADN R17 2  
     121 [-]: LOADN R18 1  
     122 [-]: LOADB R19 0  
     123 [-]: CALL R12 7 0 
     124 [-]: GETIMPORT R12 33 [nil]
     125 [-]: GETIMPORT R16 24 [nil]
     126 [-]: LOADK R17 K34 ["DecoyCastBurst"]
     127 [-]: CALL R16 1 -1
     128 [-]: NAMECALL R14 R0 K26 [0xBC4EBB44]
     129 [-]: CALL R14 -1 1
     130 [-]: GETUPVAL R17 7
     131 [-]: NAMECALL R15 R1 K35 [0x003C792F]
     132 [-]: CALL R15 2 1 
     133 [-]: GETIMPORT R16 37 [nil]
     134 [-]: MOVE R17 R0  
     135 [-]: NAMECALL R12 R12 K38 [0x05909209]
     136 [-]: CALL R12 5 0 
     137 [-]: NAMECALL R12 R0 K39 [0x0D0482E0]
     138 [-]: CALL R12 1 0 
     139 [-]: NAMECALL R13 R1 K40 [0x5B89142C]
     140 [-]: CALL R13 1 1 
     141 [-]: FASTCALL1 62 R13 L15
     142 [-]: MOVE R15 R13 
     143 [-]: GETIMPORT R14 42 [nil]
     144 [-]: CALL R14 1 1 
L15: 145 [-]: JUMPIF R14 L16
     146 [-]: NAMECALL R14 R13 K43 [0x5CA33548]
     147 [-]: CALL R14 1 1 
     148 [-]: MOVE R12 R14 
     149 [-]: JUMP L17
    
L16: 150 [-]: LOADK R14 K44 ["NPC AGENT"]
     151 [-]: NAMECALL R15 R1 K45 [0x388577D5]
     152 [-]: CALL R15 1 1 
     153 [-]: CONCAT R12 R14 R15
L17: 154 [-]: GETUPVAL R13 9
     155 [-]: MOVE R14 R12 
     156 [-]: CALL R13 1 0 
     157 [-]: LOADNIL R13  
     158 [-]: GETIMPORT R14 33 [nil]
     159 [-]: NAMECALL R14 R14 K46 [0x18D05D30]
     160 [-]: CALL R14 1 1 
     161 [-]: JUMPIFNOT R14 L36
     162 [-]: MOVE R16 R4  
     163 [-]: NAMECALL R14 R1 K47 [0x1F420A3A]
     164 [-]: CALL R14 2 1 
     165 [-]: MOVE R15 R4  
     166 [-]: GETTABLEKS R17 R15 K48 ["y"]
     167 [-]: ADDK R16 R17 K1 [1]
     168 [-]: SETTABLEKS R16 R15 K48 ["y"]
     169 [-]: GETIMPORT R16 50 [nil]
     170 [-]: GETTABLEKS R17 R15 K51 ["x"]
     171 [-]: GETTABLEKS R19 R15 K48 ["y"]
     172 [-]: SUBK R18 R19 K52 [1000]
     173 [-]: GETTABLEKS R19 R15 K53 ["z"]
     174 [-]: CALL R16 3 1 
     175 [-]: GETIMPORT R17 50 [nil]
     176 [-]: CALL R17 0 1 
     177 [-]: GETIMPORT R18 33 [nil]
     178 [-]: MOVE R20 R15 
     179 [-]: MOVE R21 R16 
     180 [-]: LOADNIL R22  
     181 [-]: LOADNIL R23  
     182 [-]: MOVE R24 R17 
     183 [-]: NAMECALL R18 R18 K54 [0xBD5D0EC1]
     184 [-]: CALL R18 6 1 
     185 [-]: JUMPIFNOT R18 L18
     186 [-]: GETTABLEKS R19 R17 K48 ["y"]
     187 [-]: ADDK R18 R19 K55 [0.10000000000000001]
     188 [-]: SETTABLEKS R18 R17 K48 ["y"]
     189 [-]: MOVE R4 R17  
     190 [-]: JUMP L19
    
L18: 191 [-]: LOADN R18 100
     192 [-]: JUMPIFNOTLT R18 R14 L19
     193 [-]: RETURN R0 0  
L19: 194 [-]: GETIMPORT R18 33 [nil]
     195 [-]: GETIMPORT R20 57 [nil]
     196 [-]: MOVE R21 R4  
     197 [-]: GETIMPORT R22 37 [nil]
     198 [-]: MOVE R23 R0  
     199 [-]: NAMECALL R18 R18 K38 [0x05909209]
     200 [-]: CALL R18 5 1 
     201 [-]: MOVE R13 R18 
     202 [-]: FASTCALL1 62 R13 L20
     203 [-]: MOVE R19 R13 
     204 [-]: GETIMPORT R18 42 [nil]
     205 [-]: CALL R18 1 1 
L20: 206 [-]: JUMPIFNOT R18 L21
     207 [-]: RETURN R0 0  
L21: 208 [-]: GETUPVAL R19 0
     209 [-]: GETTABLEKS R18 R19 K0 [0x32316A21]
     210 [-]: CALL R18 0 1 
     211 [-]: JUMPIFNOT R18 L22
     212 [-]: GETIMPORT R22 24 [nil]
     213 [-]: LOADK R23 K58 ["DecoySpawnPvP"]
     214 [-]: CALL R22 1 -1
     215 [-]: NAMECALL R20 R0 K26 [0xBC4EBB44]
     216 [-]: CALL R20 -1 1
     217 [-]: GETIMPORT R21 60 [nil]
     218 [-]: GETIMPORT R22 62 [nil]
     219 [-]: GETIMPORT R23 37 [nil]
     220 [-]: MOVE R24 R1  
     221 [-]: NAMECALL R18 R13 K27 [0x47901F07]
     222 [-]: CALL R18 6 0 
     223 [-]: JUMP L23
    
L22: 224 [-]: GETIMPORT R22 24 [nil]
     225 [-]: LOADK R23 K63 ["DecoySpawn"]
     226 [-]: CALL R22 1 -1
     227 [-]: NAMECALL R20 R0 K26 [0xBC4EBB44]
     228 [-]: CALL R20 -1 1
     229 [-]: GETIMPORT R21 60 [nil]
     230 [-]: GETIMPORT R22 62 [nil]
     231 [-]: GETIMPORT R23 37 [nil]
     232 [-]: MOVE R24 R1  
     233 [-]: NAMECALL R18 R13 K27 [0x47901F07]
     234 [-]: CALL R18 6 0 
L23: 235 [-]: MOVE R20 R1  
     236 [-]: NAMECALL R18 R13 K64 [0x74874678]
     237 [-]: CALL R18 2 0 
     238 [-]: GETIMPORT R20 66 [nil]
     239 [-]: NAMECALL R18 R13 K67 [0xBF5C535D]
     240 [-]: CALL R18 2 0 
     241 [-]: LOADN R20 5  
     242 [-]: NAMECALL R18 R13 K68 [0x1FEDCBCF]
     243 [-]: CALL R18 2 0 
     244 [-]: GETIMPORT R18 71 [nil]
     245 [-]: JUMPXEQKNIL R18 L24 NOT
     246 [-]: GETIMPORT R18 72 [nil]
     247 [-]: NEWTABLE R19 0 0
     248 [-]: SETTABLEKS R19 R18 K70 ["decoy"]
L24: 249 [-]: GETIMPORT R18 71 [nil]
     250 [-]: SETTABLE R13 R18 R12
     251 [-]: GETUPVAL R19 0
     252 [-]: GETTABLEKS R18 R19 K0 [0x32316A21]
     253 [-]: CALL R18 0 1 
     254 [-]: JUMPIFNOT R18 L25
     255 [-]: NAMECALL R18 R1 K73 [0x35844CF2]
     256 [-]: CALL R18 1 1 
     257 [-]: JUMPIF R18 L28
L25: 258 [-]: GETIMPORT R19 75 [nil]
     259 [-]: FASTCALL1 62 R19 L26
     260 [-]: GETIMPORT R18 42 [nil]
     261 [-]: CALL R18 1 1 
L26: 262 [-]: JUMPIF R18 L30
     263 [-]: NAMECALL R18 R0 K76 [0x6DF09E59]
     264 [-]: CALL R18 1 1 
     265 [-]: JUMPIFNOT R18 L27
     266 [-]: GETIMPORT R20 78 [nil]
     267 [-]: LOADB R21 1  
     268 [-]: NAMECALL R18 R13 K79 [0x511D26B8]
     269 [-]: CALL R18 3 0 
     270 [-]: JUMP L30
    
L27: 271 [-]: GETIMPORT R20 75 [nil]
     272 [-]: LOADB R21 1  
     273 [-]: NAMECALL R18 R13 K79 [0x511D26B8]
     274 [-]: CALL R18 3 0 
     275 [-]: JUMP L30
    
L28: 276 [-]: NAMECALL R18 R13 K8 [0xDE321E6F]
     277 [-]: CALL R18 1 1 
     278 [-]: LOADN R19 3  
     279 [-]: GETIMPORT R20 81 [nil]
     280 [-]: NAMECALL R20 R20 K82 [0x99F38C13]
     281 [-]: CALL R20 1 1 
     282 [-]: JUMPIFNOT R20 L29
     283 [-]: LOADN R19 0  
L29: 284 [-]: NAMECALL R22 R1 K83 [0x5E651723]
     285 [-]: CALL R22 1 1 
     286 [-]: LOADB R23 0  
     287 [-]: MOVE R24 R19 
     288 [-]: NAMECALL R20 R18 K84 [0x88B323D0]
     289 [-]: CALL R20 4 0 
     290 [-]: LOADN R22 228
     291 [-]: LOADN R23 2  
     292 [-]: GETUPVAL R24 2
     293 [-]: NAMECALL R20 R18 K85 [0x5E6704FF]
     294 [-]: CALL R20 4 0 
L30: 295 [-]: GETIMPORT R19 87 [nil]
     296 [-]: FASTCALL1 62 R19 L31
     297 [-]: GETIMPORT R18 42 [nil]
     298 [-]: CALL R18 1 1 
L31: 299 [-]: JUMPIF R18 L32
     300 [-]: GETIMPORT R20 87 [nil]
     301 [-]: GETIMPORT R21 24 [nil]
     302 [-]: LOADK R22 K88 ["Alpha"]
     303 [-]: CALL R21 1 1 
     304 [-]: NAMECALL R22 R1 K89 [0x808B79E6]
     305 [-]: CALL R22 1 1 
     306 [-]: LOADB R23 0  
     307 [-]: NAMECALL R18 R13 K90 [0x47DF6D5F]
     308 [-]: CALL R18 5 0 
L32: 309 [-]: NAMECALL R20 R1 K91 [0x2EC61863]
     310 [-]: CALL R20 1 -1
     311 [-]: NAMECALL R18 R13 K92 [0x89C6DBF7]
     312 [-]: CALL R18 -1 0
     313 [-]: NAMECALL R18 R13 K93 [0xFA9E477F]
     314 [-]: CALL R18 1 1 
     315 [-]: FASTCALL1 62 R18 L33
     316 [-]: MOVE R20 R18 
     317 [-]: GETIMPORT R19 42 [nil]
     318 [-]: CALL R19 1 1 
L33: 319 [-]: JUMPIF R19 L34
     320 [-]: NAMECALL R19 R18 K94 [0x78032FA1]
     321 [-]: CALL R19 1 0 
     322 [-]: NAMECALL R19 R18 K95 [0x9E21E394]
     323 [-]: CALL R19 1 0 
     324 [-]: LOADB R21 0  
     325 [-]: NAMECALL R19 R18 K96 [0xA7A16361]
     326 [-]: CALL R19 2 0 
L34: 327 [-]: LOADN R19 1  
     328 [-]: JUMPIFNOTEQ R11 R19 L35
     329 [-]: GETIMPORT R21 24 [nil]
     330 [-]: LOADK R22 K97 ["AugmentOneWait"]
     331 [-]: CALL R21 1 1 
     332 [-]: LOADB R22 0  
     333 [-]: NAMECALL R19 R1 K98 [0xD5F7912B]
     334 [-]: CALL R19 3 0 
     335 [-]: JUMP L36
    
L35: 336 [-]: LOADN R19 4  
     337 [-]: JUMPIFNOTEQ R11 R19 L36
     338 [-]: GETIMPORT R21 24 [nil]
     339 [-]: LOADK R22 K99 ["AugmentPvpOne"]
     340 [-]: CALL R21 1 1 
     341 [-]: LOADB R22 0  
     342 [-]: NAMECALL R19 R1 K98 [0xD5F7912B]
     343 [-]: CALL R19 3 0 
L36: 344 [-]: GETIMPORT R14 66 [nil]
     345 [-]: NAMECALL R14 R14 K11 [0xCDE10C4A]
     346 [-]: CALL R14 1 1 
     347 [-]: NAMECALL R15 R1 K100 [0xA5E492D4]
     348 [-]: CALL R15 1 1 
     349 [-]: LOADNIL R16  
     350 [-]: LOADN R17 0  
     351 [-]: ADDK R18 R6 K101 [5]
     352 [-]: LOADN R19 0  
     353 [-]: JUMPIFNOTLT R19 R5 L37
     354 [-]: JUMPIFNOT R15 L37
     355 [-]: GETIMPORT R19 103 [nil]
     356 [-]: MOVE R20 R14 
     357 [-]: MOVE R21 R1  
     358 [-]: MOVE R22 R5  
     359 [-]: LOADN R23 0  
     360 [-]: CALL R19 4 0 
L37: 361 [-]: LOADN R19 0  
     362 [-]: JUMPIFNOTLT R19 R5 L46
     363 [-]: NAMECALL R19 R0 K46 [0x18D05D30]
     364 [-]: CALL R19 1 1 
     365 [-]: JUMPIFNOT R19 L45
     366 [-]: FASTCALL1 62 R13 L38
     367 [-]: MOVE R20 R13 
     368 [-]: GETIMPORT R19 42 [nil]
     369 [-]: CALL R19 1 1 
L38: 370 [-]: JUMPIF R19 L39
     371 [-]: NAMECALL R19 R13 K104 [0x2047CFE7]
     372 [-]: CALL R19 1 1 
     373 [-]: JUMPIFNOT R19 L40
L39: 374 [-]: NAMECALL R19 R0 K105 [0x949398C2]
     375 [-]: CALL R19 1 0 
     376 [-]: RETURN R0 0  
L40: 377 [-]: LOADN R19 0  
     378 [-]: JUMPIFNOTLE R17 R19 L44
     379 [-]: FASTCALL1 62 R16 L41
     380 [-]: MOVE R20 R16 
     381 [-]: GETIMPORT R19 42 [nil]
     382 [-]: CALL R19 1 1 
L41: 383 [-]: JUMPIF R19 L42
     384 [-]: NAMECALL R19 R16 K104 [0x2047CFE7]
     385 [-]: CALL R19 1 1 
     386 [-]: JUMPIF R19 L42
     387 [-]: MOVE R21 R16 
     388 [-]: NAMECALL R19 R13 K106 [0xBEBAD19F]
     389 [-]: CALL R19 2 1 
     390 [-]: JUMPIFNOTLT R18 R19 L43
L42: 391 [-]: GETUPVAL R19 10
     392 [-]: MOVE R20 R13 
     393 [-]: MOVE R21 R1  
     394 [-]: MOVE R22 R6  
     395 [-]: CALL R19 3 1 
     396 [-]: MOVE R16 R19 
L43: 397 [-]: LOADN R17 2  
L44: 398 [-]: GETIMPORT R19 108 [nil]
     399 [-]: CALL R19 0 1 
     400 [-]: SUB R17 R17 R19
L45: 401 [-]: GETIMPORT R19 110 [nil]
     402 [-]: LOADN R20 0  
     403 [-]: CALL R19 1 0 
     404 [-]: GETIMPORT R19 108 [nil]
     405 [-]: CALL R19 0 1 
     406 [-]: SUB R5 R5 R19
     407 [-]: JUMPBACK L37 
L46: 408 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R4 R1   
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 0   
       7 [-]: CALL R2 4 0  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L3
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: JUMPXEQKNIL R2 L3
      14 [-]: NAMECALL R3 R1 K11 [0x5B89142C]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 13 [nil]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIF R4 L1 
      21 [-]: NAMECALL R4 R3 K14 [0x5CA33548]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R2 R4   
      24 [-]: JUMP L2
     
L 1:  25 [-]: LOADK R4 K15 ["NPC AGENT"]
      26 [-]: NAMECALL R5 R1 K16 [0x388577D5]
      27 [-]: CALL R5 1 1  
      28 [-]: CONCAT R2 R4 R5
L 2:  29 [-]: GETUPVAL R3 0
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R3 10 [nil]
      33 [-]: LOADNIL R4   
      34 [-]: SETTABLE R4 R3 R2
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["EffectsDeco"]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L17
      10 [-]: NAMECALL R3 R1 K6 [0x5163741E]
      11 [-]: CALL R3 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K7 [0x32316A21]
      14 [-]: CALL R4 0 1  
      15 [-]: JUMPIF R4 L13
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: LOADN R5 100 
      18 [-]: LOADN R6 100 
      19 [-]: LOADN R7 160 
      20 [-]: LOADN R8 255 
      21 [-]: CALL R4 4 1  
      22 [-]: NAMECALL R5 R1 K10 [0x68D708A7]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADN R8 0   
      25 [-]: NAMECALL R6 R5 K11 [0x8E62760A]
      26 [-]: CALL R6 2 1  
      27 [-]: LOADN R9 6   
      28 [-]: NAMECALL R7 R6 K12 [0x697019D0]
      29 [-]: CALL R7 2 1  
      30 [-]: JUMPIFNOT R7 L1
      31 [-]: GETIMPORT R7 9 [nil]
      32 [-]: GETTABLEKS R8 R6 K13 ["mEnergyColor"]
      33 [-]: CALL R7 1 1  
      34 [-]: MOVE R4 R7   
L 1:  35 [-]: GETIMPORT R7 15 [nil]
      36 [-]: LOADN R10 7  
      37 [-]: NAMECALL R8 R5 K16 [0x2540510F]
      38 [-]: CALL R8 2 1  
      39 [-]: FASTCALL1 62 R8 L2
      40 [-]: MOVE R10 R8  
      41 [-]: GETIMPORT R9 5 [nil]
      42 [-]: CALL R9 1 1  
L 2:  43 [-]: JUMPIF R9 L4 
      44 [-]: GETIMPORT R11 18 [nil]
      45 [-]: NAMECALL R9 R8 K19 [0xF2DEAF69]
      46 [-]: CALL R9 2 1  
      47 [-]: JUMPIFNOT R9 L4
      48 [-]: NAMECALL R9 R3 K20 [0xE860AF53]
      49 [-]: CALL R9 1 1  
      50 [-]: FASTCALL1 62 R9 L3
      51 [-]: MOVE R11 R9  
      52 [-]: GETIMPORT R10 5 [nil]
      53 [-]: CALL R10 1 1 
L 3:  54 [-]: JUMPIF R10 L4
      55 [-]: MOVE R12 R9  
      56 [-]: LOADB R13 0  
      57 [-]: LOADB R14 0  
      58 [-]: NAMECALL R10 R0 K21 [0x2970F52F]
      59 [-]: CALL R10 4 0 
      60 [-]: GETIMPORT R10 23 [nil]
      61 [-]: GETIMPORT R11 25 [nil]
      62 [-]: CALL R10 1 1 
      63 [-]: MOVE R7 R10  
      64 [-]: MOVE R12 R7  
      65 [-]: LOADB R13 0  
      66 [-]: NAMECALL R10 R0 K26 [0x01883505]
      67 [-]: CALL R10 3 0 
L 4:  68 [-]: GETIMPORT R11 28 [nil]
      69 [-]: NAMECALL R9 R3 K29 [0xC1595BD5]
      70 [-]: CALL R9 2 1  
      71 [-]: GETIMPORT R10 31 [nil]
      72 [-]: LOADK R11 K32 ["/Lotus/Types/Game/SuitCustomizationAttachment"]
      73 [-]: CALL R10 1 1 
      74 [-]: GETIMPORT R11 31 [nil]
      75 [-]: LOADK R12 K33 ["/EE/Types/Effects/SkeletalClothEx"]
      76 [-]: CALL R11 1 1 
      77 [-]: MOVE R14 R10 
      78 [-]: NAMECALL R12 R3 K29 [0xC1595BD5]
      79 [-]: CALL R12 2 1 
      80 [-]: GETTABLEKS R14 R4 K35 ["red"]
      81 [-]: DIVK R13 R14 K34 [255]
      82 [-]: GETTABLEKS R15 R4 K36 ["green"]
      83 [-]: DIVK R14 R15 K34 [255]
      84 [-]: GETTABLEKS R16 R4 K37 ["blue"]
      85 [-]: DIVK R15 R16 K34 [255]
      86 [-]: LOADN R18 1  
      87 [-]: LENGTH R16 R12
      88 [-]: LOADN R17 1  
      89 [-]: FORNPREP R16 L7
L 5:  90 [-]: GETTABLE R21 R12 R18
      91 [-]: FASTCALL2 52 R9 R21 L6
      92 [-]: MOVE R20 R9  
      93 [-]: GETIMPORT R19 40 [nil]
      94 [-]: CALL R19 2 0 
L 6:  95 [-]: FORNLOOP R16 L5
L 7:  96 [-]: LOADN R18 1  
      97 [-]: LENGTH R16 R9
      98 [-]: LOADN R17 1  
      99 [-]: FORNPREP R16 L12
L 8: 100 [-]: GETTABLE R19 R9 R18
     101 [-]: MOVE R22 R19 
     102 [-]: NAMECALL R23 R19 K41 [0x6162D901]
     103 [-]: CALL R23 1 1 
     104 [-]: NAMECALL R24 R19 K42 [0x89531483]
     105 [-]: CALL R24 1 1 
     106 [-]: NAMECALL R25 R19 K43 [0xC6DDBC86]
     107 [-]: CALL R25 1 -1
     108 [-]: NAMECALL R20 R0 K44 [0x47901F07]
     109 [-]: CALL R20 -1 1
     110 [-]: MOVE R23 R2  
     111 [-]: NAMECALL R21 R19 K45 [0x08DB51DE]
     112 [-]: CALL R21 2 1 
     113 [-]: JUMPIF R21 L9
     114 [-]: MOVE R23 R7  
     115 [-]: LOADB R24 0  
     116 [-]: NAMECALL R21 R20 K26 [0x01883505]
     117 [-]: CALL R21 3 0 
L 9: 118 [-]: GETIMPORT R23 48 [nil]
     119 [-]: MOVE R24 R13 
     120 [-]: MOVE R25 R14 
     121 [-]: MOVE R26 R15 
     122 [-]: LOADN R27 1  
     123 [-]: NAMECALL R21 R20 K49 [0x986D2AB8]
     124 [-]: CALL R21 6 0 
     125 [-]: MOVE R23 R11 
     126 [-]: NAMECALL R21 R20 K29 [0xC1595BD5]
     127 [-]: CALL R21 2 1 
     128 [-]: LOADN R24 1  
     129 [-]: LENGTH R22 R21
     130 [-]: LOADN R23 1  
     131 [-]: FORNPREP R22 L11
L10: 132 [-]: GETTABLE R25 R21 R24
     133 [-]: MOVE R27 R7  
     134 [-]: LOADB R28 0  
     135 [-]: NAMECALL R25 R25 K26 [0x01883505]
     136 [-]: CALL R25 3 0 
     137 [-]: GETTABLE R25 R21 R24
     138 [-]: GETIMPORT R27 48 [nil]
     139 [-]: MOVE R28 R13 
     140 [-]: MOVE R29 R14 
     141 [-]: MOVE R30 R15 
     142 [-]: LOADN R31 1  
     143 [-]: NAMECALL R25 R25 K49 [0x986D2AB8]
     144 [-]: CALL R25 6 0 
     145 [-]: FORNLOOP R22 L10
L11: 146 [-]: FORNLOOP R16 L8
L12: 147 [-]: GETIMPORT R18 48 [nil]
     148 [-]: MOVE R19 R13 
     149 [-]: MOVE R20 R14 
     150 [-]: MOVE R21 R15 
     151 [-]: LOADN R22 1  
     152 [-]: NAMECALL R16 R0 K49 [0x986D2AB8]
     153 [-]: CALL R16 6 0 
     154 [-]: JUMP L17
    
L13: 155 [-]: FASTCALL1 62 R3 L14
     156 [-]: MOVE R5 R3   
     157 [-]: GETIMPORT R4 5 [nil]
     158 [-]: CALL R4 1 1  
L14: 159 [-]: JUMPIF R4 L17
     160 [-]: NAMECALL R6 R3 K50 [0xDFF9D2A7]
     161 [-]: CALL R6 1 -1 
     162 [-]: NAMECALL R4 R0 K51 [0xE26CF6E3]
     163 [-]: CALL R4 -1 0 
     164 [-]: GETIMPORT R4 53 [nil]
     165 [-]: NAMECALL R4 R4 K54 [0x18D05D30]
     166 [-]: CALL R4 1 1  
     167 [-]: JUMPIFNOT R4 L17
     168 [-]: GETIMPORT R4 56 [nil]
     169 [-]: LOADK R5 K57 [0.050000000000000003]
     170 [-]: CALL R4 1 0  
     171 [-]: NAMECALL R4 R0 K58 [0xDE321E6F]
     172 [-]: CALL R4 1 1  
     173 [-]: LOADN R7 0   
     174 [-]: NAMECALL R5 R4 K59 [0xC533C156]
     175 [-]: CALL R5 2 1  
     176 [-]: LOADN R6 1   
     177 [-]: JUMPIFEQ R5 R6 L16
     178 [-]: MOVE R8 R5   
     179 [-]: LOADN R9 2   
     180 [-]: NAMECALL R6 R4 K60 [0x54732CC7]
     181 [-]: CALL R6 3 0  
     182 [-]: LOADN R8 1   
     183 [-]: LOADN R9 0   
     184 [-]: LOADN R10 2  
     185 [-]: NAMECALL R6 R4 K61 [0xC69087F6]
     186 [-]: CALL R6 4 0  
     187 [-]: NAMECALL R6 R0 K62 [0xFA9E477F]
     188 [-]: CALL R6 1 1  
     189 [-]: FASTCALL1 62 R6 L15
     190 [-]: MOVE R8 R6   
     191 [-]: GETIMPORT R7 5 [nil]
     192 [-]: CALL R7 1 1  
L15: 193 [-]: JUMPIF R7 L16
     194 [-]: NAMECALL R7 R6 K63 [0x78032FA1]
     195 [-]: CALL R7 1 0  
L16: 196 [-]: LOADB R8 0   
     197 [-]: NAMECALL R6 R4 K64 [0x0B5EC5B5]
     198 [-]: CALL R6 2 0  
L17: 199 [-]: FASTCALL1 62 R1 L18
     200 [-]: MOVE R4 R1   
     201 [-]: GETIMPORT R3 5 [nil]
     202 [-]: CALL R3 1 1  
L18: 203 [-]: JUMPIF R3 L19
     204 [-]: NAMECALL R3 R0 K65 [0x2047CFE7]
     205 [-]: CALL R3 1 1  
     206 [-]: JUMPIF R3 L19
     207 [-]: GETIMPORT R3 56 [nil]
     208 [-]: LOADN R4 0   
     209 [-]: CALL R3 1 0  
     210 [-]: JUMPBACK L17 
L19: 211 [-]: GETIMPORT R3 53 [nil]
     212 [-]: NAMECALL R3 R3 K54 [0x18D05D30]
     213 [-]: CALL R3 1 1  
     214 [-]: JUMPIFNOT R3 L20
     215 [-]: NAMECALL R3 R0 K65 [0x2047CFE7]
     216 [-]: CALL R3 1 1  
     217 [-]: JUMPIF R3 L20
     218 [-]: NAMECALL R3 R0 K66 [0xFB3BBA96]
     219 [-]: CALL R3 1 0  
L20: 220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: NAMECALL R4 R0 K3 [0x5B89142C]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R4 K6 [0x5CA33548]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R3 R5   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADK R5 K7 ["NPC AGENT"]
      13 [-]: NAMECALL R6 R0 K8 [0x388577D5]
      14 [-]: CALL R6 1 1  
      15 [-]: CONCAT R3 R5 R6
L 2:  16 [-]: GETTABLE R1 R2 R3
      17 [-]: NAMECALL R2 R0 K9 [0xD2715720]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADB R3 0   
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: GETIMPORT R4 5 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIFNOT R4 L4
      25 [-]: GETIMPORT R4 12 [nil]
      26 [-]: NEWTABLE R5 0 0
      27 [-]: SETTABLEKS R5 R4 K10 ["decoyAugment"]
L 4:  28 [-]: NAMECALL R4 R0 K8 [0x388577D5]
      29 [-]: CALL R4 1 1  
      30 [-]: GETIMPORT R7 11 [nil]
      31 [-]: GETTABLE R6 R7 R4
      32 [-]: FASTCALL1 62 R6 L5
      33 [-]: GETIMPORT R5 5 [nil]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIFNOT R5 L6
      36 [-]: GETIMPORT R5 11 [nil]
      37 [-]: GETIMPORT R6 14 [nil]
      38 [-]: CALL R6 0 1  
      39 [-]: SETTABLE R6 R5 R4
L 6:  40 [-]: NAMECALL R5 R0 K15 [0x1AC1655C]
      41 [-]: CALL R5 1 1  
L 7:  42 [-]: FASTCALL1 62 R1 L8
      43 [-]: MOVE R7 R1   
      44 [-]: GETIMPORT R6 5 [nil]
      45 [-]: CALL R6 1 1  
L 8:  46 [-]: JUMPIF R6 L15
      47 [-]: NAMECALL R6 R1 K16 [0x2047CFE7]
      48 [-]: CALL R6 1 1  
      49 [-]: JUMPIF R6 L15
      50 [-]: FASTCALL1 62 R0 L9
      51 [-]: MOVE R7 R0   
      52 [-]: GETIMPORT R6 5 [nil]
      53 [-]: CALL R6 1 1  
L 9:  54 [-]: JUMPIF R6 L15
      55 [-]: NAMECALL R6 R0 K16 [0x2047CFE7]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIF R6 L15
      58 [-]: JUMPIF R3 L10
      59 [-]: GETIMPORT R7 11 [nil]
      60 [-]: GETTABLE R6 R7 R4
      61 [-]: GETIMPORT R7 14 [nil]
      62 [-]: CALL R7 0 1  
      63 [-]: JUMPIFNOTLE R6 R7 L10
      64 [-]: LOADB R8 1   
      65 [-]: NAMECALL R6 R5 K17 [0xECD0F9D3]
      66 [-]: CALL R6 2 0  
      67 [-]: LOADB R3 1   
L10:  68 [-]: NAMECALL R6 R5 K18 [0x41BD62DA]
      69 [-]: CALL R6 1 1  
      70 [-]: JUMPIFNOT R6 L13
      71 [-]: NAMECALL R6 R5 K19 [0x16F436A2]
      72 [-]: CALL R6 1 1  
      73 [-]: NAMECALL R7 R6 K20 [0x52DE0ED7]
      74 [-]: CALL R7 1 1  
      75 [-]: JUMPIFEQ R7 R0 L12
      76 [-]: NAMECALL R7 R1 K21 [0xD1586535]
      77 [-]: CALL R7 1 1  
      78 [-]: NAMECALL R8 R1 K22 [0xCB3851B8]
      79 [-]: CALL R8 1 1  
      80 [-]: NAMECALL R11 R0 K23 [0xF6EBD926]
      81 [-]: CALL R11 1 1 
      82 [-]: NAMECALL R12 R0 K24 [0x5280B883]
      83 [-]: CALL R12 1 -1
      84 [-]: NAMECALL R9 R1 K25 [0x589EF1C1]
      85 [-]: CALL R9 -1 0 
      86 [-]: MOVE R11 R7  
      87 [-]: MOVE R12 R8  
      88 [-]: NAMECALL R9 R0 K25 [0x589EF1C1]
      89 [-]: CALL R9 3 0  
      90 [-]: MOVE R11 R2  
      91 [-]: NAMECALL R9 R0 K26 [0x014DB014]
      92 [-]: CALL R9 2 0  
      93 [-]: GETIMPORT R9 29 [nil]
      94 [-]: LOADB R10 0  
      95 [-]: CALL R9 1 1  
      96 [-]: NAMECALL R10 R0 K30 [0xDE321E6F]
      97 [-]: CALL R10 1 1 
      98 [-]: NAMECALL R10 R10 K31 [0xF7D48EE0]
      99 [-]: CALL R10 1 1 
     100 [-]: GETIMPORT R12 33 [nil]
     101 [-]: GETIMPORT R13 35 [nil]
     102 [-]: LOADK R14 K36 ["AugmentSavedYou"]
     103 [-]: CALL R13 1 1 
     104 [-]: MOVE R14 R9  
     105 [-]: NAMECALL R10 R10 K37 [0x3CC932F9]
     106 [-]: CALL R10 4 0 
     107 [-]: GETIMPORT R10 11 [nil]
     108 [-]: GETIMPORT R12 14 [nil]
     109 [-]: CALL R12 0 1 
     110 [-]: ADDK R11 R12 K38 [60]
     111 [-]: SETTABLE R11 R10 R4
     112 [-]: GETIMPORT R10 40 [nil]
     113 [-]: CALL R10 0 1 
     114 [-]: SETTABLEKS R0 R10 K41 ["instigator"]
     115 [-]: NEWTABLE R11 0 1
     116 [-]: MOVE R12 R0  
     117 [-]: SETLIST R11 R12 1 [1]
     118 [-]: SETTABLEKS R11 R10 K42 ["affected"]
     119 [-]: LOADN R11 1  
     120 [-]: SETTABLEKS R11 R10 K43 ["buffType"]
     121 [-]: GETIMPORT R11 33 [nil]
     122 [-]: NAMECALL R11 R11 K44 [0xCDE10C4A]
     123 [-]: CALL R11 1 1 
     124 [-]: SETTABLEKS R11 R10 K45 ["abilityType"]
     125 [-]: LOADN R11 1  
     126 [-]: SETTABLEKS R11 R10 K46 ["augmentType"]
     127 [-]: LOADN R11 3  
     128 [-]: SETTABLEKS R11 R10 K47 ["buffData"]
     129 [-]: MOVE R13 R10 
     130 [-]: LOADB R14 1  
     131 [-]: LOADB R15 1  
     132 [-]: NAMECALL R11 R0 K48 [0x37E45FB5]
     133 [-]: CALL R11 4 0 
     134 [-]: GETIMPORT R11 50 [nil]
     135 [-]: SETTABLEKS R11 R10 K45 ["abilityType"]
     136 [-]: LOADN R11 60 
     137 [-]: SETTABLEKS R11 R10 K47 ["buffData"]
     138 [-]: LOADB R11 1  
     139 [-]: SETTABLEKS R11 R10 K51 ["isDebuff"]
     140 [-]: MOVE R13 R10 
     141 [-]: LOADB R14 1  
     142 [-]: LOADB R15 1  
     143 [-]: NAMECALL R11 R0 K48 [0x37E45FB5]
     144 [-]: CALL R11 4 0 
     145 [-]: GETIMPORT R11 53 [nil]
     146 [-]: LOADK R12 K54 [0.20000000000000001]
     147 [-]: CALL R11 1 0 
     148 [-]: FASTCALL1 62 R1 L11
     149 [-]: MOVE R12 R1  
     150 [-]: GETIMPORT R11 5 [nil]
     151 [-]: CALL R11 1 1 
L11: 152 [-]: JUMPIF R11 L14
     153 [-]: NAMECALL R11 R1 K55 [0xFB3BBA96]
     154 [-]: CALL R11 1 0 
     155 [-]: JUMP L14
    
L12: 156 [-]: JUMPIFNOT R3 L14
     157 [-]: LOADB R9 0   
     158 [-]: NAMECALL R7 R5 K17 [0xECD0F9D3]
     159 [-]: CALL R7 2 0  
     160 [-]: LOADB R3 0   
     161 [-]: NAMECALL R7 R0 K55 [0xFB3BBA96]
     162 [-]: CALL R7 1 0  
     163 [-]: JUMP L14
    
L13: 164 [-]: NAMECALL R6 R0 K9 [0xD2715720]
     165 [-]: CALL R6 1 1  
     166 [-]: MOVE R2 R6   
L14: 167 [-]: GETIMPORT R6 53 [nil]
     168 [-]: LOADN R7 0   
     169 [-]: CALL R6 1 0  
     170 [-]: JUMPBACK L7  
L15: 171 [-]: JUMPIFNOT R3 L16
     172 [-]: LOADB R8 0   
     173 [-]: NAMECALL R6 R5 K17 [0xECD0F9D3]
     174 [-]: CALL R6 2 0  
L16: 175 [-]: GETIMPORT R7 11 [nil]
     176 [-]: GETTABLE R6 R7 R4
     177 [-]: GETIMPORT R7 14 [nil]
     178 [-]: CALL R7 0 1  
     179 [-]: JUMPIFNOTLE R6 R7 L17
     180 [-]: GETIMPORT R6 11 [nil]
     181 [-]: LOADNIL R7   
     182 [-]: SETTABLE R7 R6 R4
     183 [-]: GETIMPORT R6 57 [nil]
     184 [-]: GETIMPORT R7 11 [nil]
     185 [-]: CALL R6 1 1  
     186 [-]: JUMPXEQKNIL R6 L17 NOT
     187 [-]: GETIMPORT R6 12 [nil]
     188 [-]: LOADNIL R7   
     189 [-]: SETTABLEKS R7 R6 K10 ["decoyAugment"]
L17: 190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L6 
       7 [-]: NAMECALL R3 R2 K3 [0xA5E492D4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Language/Suits/DecoyAbilityAugment1Name"]
      12 [-]: LOADK R5 K8 [1.5]
      13 [-]: LOADB R6 1   
      14 [-]: CALL R3 3 0  
L 1:  15 [-]: NAMECALL R3 R2 K9 [0x1AC1655C]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: NAMECALL R4 R4 K12 [0x18D05D30]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: LOADN R6 3   
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R4 R3 K13 [0x4A9DA24C]
      24 [-]: CALL R4 3 0  
L 2:  25 [-]: NAMECALL R4 R3 K14 [0x47CB4A02]
      26 [-]: CALL R4 1 0  
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: GETIMPORT R6 16 [nil]
      29 [-]: NAMECALL R4 R4 K17 [0xFB669000]
      30 [-]: CALL R4 2 1  
      31 [-]: GETIMPORT R5 19 [nil]
      32 [-]: MOVE R6 R4   
      33 [-]: CALL R5 1 3  
      34 [-]: FORGPREP_INEXT R5 L5
L 3:  35 [-]: FASTCALL1 62 R9 L4
      36 [-]: MOVE R11 R9  
      37 [-]: GETIMPORT R10 2 [nil]
      38 [-]: CALL R10 1 1 
L 4:  39 [-]: JUMPIF R10 L5
      40 [-]: NAMECALL R10 R9 K20 [0xF5527472]
      41 [-]: CALL R10 1 1 
      42 [-]: JUMPIFNOTEQ R10 R2 L5
      43 [-]: NAMECALL R10 R9 K21 [0x1B56D232]
      44 [-]: CALL R10 1 0 
L 5:  45 [-]: FORGLOOP R5 L3 2 [inext]
L 6:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 667
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: NAMECALL R4 R0 K3 [0x5B89142C]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R4 K6 [0x5CA33548]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R3 R5   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADK R5 K7 ["NPC AGENT"]
      13 [-]: NAMECALL R6 R0 K8 [0x388577D5]
      14 [-]: CALL R6 1 1  
      15 [-]: CONCAT R3 R5 R6
L 2:  16 [-]: GETTABLE R1 R2 R3
      17 [-]: LOADB R2 0   
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: LOADK R4 K11 ["GAME_C1_HIP1"]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R6 13 [nil]
      22 [-]: MOVE R7 R3   
      23 [-]: GETIMPORT R8 15 [nil]
      24 [-]: GETIMPORT R9 17 [nil]
      25 [-]: MOVE R10 R0  
      26 [-]: NAMECALL R4 R1 K18 [0x47901F07]
      27 [-]: CALL R4 6 1  
      28 [-]: FASTCALL1 62 R4 L3
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 5 [nil]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L4 
      33 [-]: MOVE R7 R0   
      34 [-]: MOVE R8 R3   
      35 [-]: NAMECALL R5 R4 K19 [0xB94B0AB4]
      36 [-]: CALL R5 3 0  
      37 [-]: LOADB R7 0   
      38 [-]: LOADB R8 0   
      39 [-]: NAMECALL R5 R4 K20 [0x768274D6]
      40 [-]: CALL R5 3 0  
L 4:  41 [-]: LOADNIL R5   
      42 [-]: LOADNIL R6   
      43 [-]: FASTCALL1 62 R1 L5
      44 [-]: MOVE R8 R1   
      45 [-]: GETIMPORT R7 5 [nil]
      46 [-]: CALL R7 1 1  
L 5:  47 [-]: JUMPIF R7 L6 
      48 [-]: NAMECALL R7 R1 K21 [0x1AC1655C]
      49 [-]: CALL R7 1 1  
      50 [-]: MOVE R5 R7   
L 6:  51 [-]: FASTCALL1 62 R0 L7
      52 [-]: MOVE R8 R0   
      53 [-]: GETIMPORT R7 5 [nil]
      54 [-]: CALL R7 1 1  
L 7:  55 [-]: JUMPIF R7 L8 
      56 [-]: NAMECALL R7 R0 K21 [0x1AC1655C]
      57 [-]: CALL R7 1 1  
      58 [-]: MOVE R6 R7   
L 8:  59 [-]: FASTCALL1 62 R0 L9
      60 [-]: MOVE R8 R0   
      61 [-]: GETIMPORT R7 5 [nil]
      62 [-]: CALL R7 1 1  
L 9:  63 [-]: JUMPIF R7 L17
      64 [-]: NAMECALL R7 R0 K22 [0x2047CFE7]
      65 [-]: CALL R7 1 1  
      66 [-]: JUMPIF R7 L17
      67 [-]: FASTCALL1 62 R1 L10
      68 [-]: MOVE R8 R1   
      69 [-]: GETIMPORT R7 5 [nil]
      70 [-]: CALL R7 1 1  
L10:  71 [-]: JUMPIF R7 L17
      72 [-]: NAMECALL R7 R1 K22 [0x2047CFE7]
      73 [-]: CALL R7 1 1  
      74 [-]: JUMPIF R7 L17
      75 [-]: JUMPIFNOT R2 L13
      76 [-]: MOVE R9 R1   
      77 [-]: NAMECALL R7 R0 K23 [0xBEBAD19F]
      78 [-]: CALL R7 2 1  
      79 [-]: LOADN R8 15  
      80 [-]: JUMPIFNOTLT R8 R7 L13
      81 [-]: MOVE R9 R0   
      82 [-]: NAMECALL R7 R5 K24 [0xE59ED74B]
      83 [-]: CALL R7 2 0  
      84 [-]: LOADN R9 1   
      85 [-]: NAMECALL R7 R5 K25 [0x56DFDD0A]
      86 [-]: CALL R7 2 0  
      87 [-]: GETUPVAL R9 0
      88 [-]: NAMECALL R7 R5 K26 [0x55481E0D]
      89 [-]: CALL R7 2 0  
      90 [-]: MOVE R9 R1   
      91 [-]: NAMECALL R7 R6 K24 [0xE59ED74B]
      92 [-]: CALL R7 2 0  
      93 [-]: LOADN R9 1   
      94 [-]: NAMECALL R7 R6 K25 [0x56DFDD0A]
      95 [-]: CALL R7 2 0  
      96 [-]: GETUPVAL R9 0
      97 [-]: NAMECALL R7 R6 K26 [0x55481E0D]
      98 [-]: CALL R7 2 0  
      99 [-]: FASTCALL1 62 R4 L11
     100 [-]: MOVE R8 R4   
     101 [-]: GETIMPORT R7 5 [nil]
     102 [-]: CALL R7 1 1  
L11: 103 [-]: JUMPIF R7 L12
     104 [-]: LOADB R9 0   
     105 [-]: LOADB R10 0  
     106 [-]: NAMECALL R7 R4 K20 [0x768274D6]
     107 [-]: CALL R7 3 0  
L12: 108 [-]: LOADB R2 0   
     109 [-]: JUMP L16
    
L13: 110 [-]: JUMPIF R2 L16
     111 [-]: MOVE R9 R1   
     112 [-]: NAMECALL R7 R0 K23 [0xBEBAD19F]
     113 [-]: CALL R7 2 1  
     114 [-]: LOADN R8 15  
     115 [-]: JUMPIFNOTLE R7 R8 L16
     116 [-]: MOVE R9 R0   
     117 [-]: NAMECALL R7 R5 K27 [0xF6C1B118]
     118 [-]: CALL R7 2 0  
     119 [-]: LOADN R10 1  
     120 [-]: GETUPVAL R11 1
     121 [-]: SUB R9 R10 R11
     122 [-]: NAMECALL R7 R5 K25 [0x56DFDD0A]
     123 [-]: CALL R7 2 0  
     124 [-]: GETUPVAL R9 0
     125 [-]: LOADN R10 25 
     126 [-]: LOADN R11 6  
     127 [-]: LOADN R12 6  
     128 [-]: GETUPVAL R13 1
     129 [-]: NAMECALL R7 R5 K28 [0xEB3C14DA]
     130 [-]: CALL R7 6 0  
     131 [-]: MOVE R9 R1   
     132 [-]: NAMECALL R7 R6 K27 [0xF6C1B118]
     133 [-]: CALL R7 2 0  
     134 [-]: LOADN R10 1  
     135 [-]: GETUPVAL R11 1
     136 [-]: SUB R9 R10 R11
     137 [-]: NAMECALL R7 R6 K25 [0x56DFDD0A]
     138 [-]: CALL R7 2 0  
     139 [-]: GETUPVAL R9 0
     140 [-]: LOADN R10 25 
     141 [-]: LOADN R11 6  
     142 [-]: LOADN R12 6  
     143 [-]: GETUPVAL R13 1
     144 [-]: NAMECALL R7 R6 K28 [0xEB3C14DA]
     145 [-]: CALL R7 6 0  
     146 [-]: FASTCALL1 62 R4 L14
     147 [-]: MOVE R8 R4   
     148 [-]: GETIMPORT R7 5 [nil]
     149 [-]: CALL R7 1 1  
L14: 150 [-]: JUMPIF R7 L15
     151 [-]: LOADB R9 1   
     152 [-]: LOADB R10 0  
     153 [-]: NAMECALL R7 R4 K20 [0x768274D6]
     154 [-]: CALL R7 3 0  
L15: 155 [-]: LOADB R2 1   
L16: 156 [-]: GETIMPORT R7 30 [nil]
     157 [-]: LOADK R8 K31 [0.10000000000000001]
     158 [-]: CALL R7 1 0  
     159 [-]: JUMPBACK L8  
L17: 160 [-]: JUMPIFNOT R2 L19
     161 [-]: FASTCALL1 62 R0 L18
     162 [-]: MOVE R8 R0   
     163 [-]: GETIMPORT R7 5 [nil]
     164 [-]: CALL R7 1 1  
L18: 165 [-]: JUMPIF R7 L19
     166 [-]: MOVE R9 R1   
     167 [-]: NAMECALL R7 R6 K24 [0xE59ED74B]
     168 [-]: CALL R7 2 0  
     169 [-]: LOADN R9 1   
     170 [-]: NAMECALL R7 R6 K25 [0x56DFDD0A]
     171 [-]: CALL R7 2 0  
     172 [-]: GETUPVAL R9 0
     173 [-]: NAMECALL R7 R6 K26 [0x55481E0D]
     174 [-]: CALL R7 2 0  
L19: 175 [-]: FASTCALL1 62 R4 L20
     176 [-]: MOVE R8 R4   
     177 [-]: GETIMPORT R7 5 [nil]
     178 [-]: CALL R7 1 1  
L20: 179 [-]: JUMPIF R7 L21
     180 [-]: NAMECALL R7 R4 K32 [0xA2880940]
     181 [-]: CALL R7 1 0  
L21: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 739
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIFNOT R3 L3
L 2:  17 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      18 [-]: CALL R3 1 0  
L 3:  19 [-]: NAMECALL R3 R1 K7 [0x1AC1655C]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R5 R1 K8 [0xD2715720]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R6 R3 K9 [0xF456C2D7]
      24 [-]: CALL R6 1 1  
      25 [-]: ADD R4 R5 R6 
      26 [-]: LOADN R5 0   
      27 [-]: LOADNIL R6   
L 4:  28 [-]: FASTCALL1 62 R2 L5
      29 [-]: MOVE R8 R2   
      30 [-]: GETIMPORT R7 5 [nil]
      31 [-]: CALL R7 1 1  
L 5:  32 [-]: JUMPIF R7 L11
      33 [-]: FASTCALL1 62 R1 L6
      34 [-]: MOVE R8 R1   
      35 [-]: GETIMPORT R7 5 [nil]
      36 [-]: CALL R7 1 1  
L 6:  37 [-]: JUMPIF R7 L11
      38 [-]: FASTCALL1 62 R0 L7
      39 [-]: MOVE R8 R0   
      40 [-]: GETIMPORT R7 5 [nil]
      41 [-]: CALL R7 1 1  
L 7:  42 [-]: JUMPIF R7 L11
      43 [-]: NAMECALL R7 R1 K8 [0xD2715720]
      44 [-]: CALL R7 1 1  
      45 [-]: NAMECALL R8 R3 K9 [0xF456C2D7]
      46 [-]: CALL R8 1 1  
      47 [-]: ADD R6 R7 R8 
      48 [-]: SUB R7 R6 R4 
      49 [-]: LOADN R8 0   
      50 [-]: JUMPIFNOTLT R7 R8 L9
      51 [-]: LOADN R8 1   
      52 [-]: ADDK R9 R5 K10 [1]
      53 [-]: FASTCALL2 19 R8 R9 L8
      54 [-]: GETIMPORT R7 13 [nil]
      55 [-]: CALL R7 2 1  
L 8:  56 [-]: MOVE R5 R7   
L 9:  57 [-]: MOVE R4 R6   
      58 [-]: LOADN R8 0   
      59 [-]: GETIMPORT R11 16 [nil]
      60 [-]: CALL R11 0 1 
      61 [-]: MULK R10 R11 K14 [3]
      62 [-]: SUB R9 R5 R10
      63 [-]: FASTCALL2 18 R8 R9 L10
      64 [-]: GETIMPORT R7 18 [nil]
      65 [-]: CALL R7 2 1  
L10:  66 [-]: MOVE R5 R7   
      67 [-]: GETIMPORT R9 21 [nil]
      68 [-]: MOVE R10 R5  
      69 [-]: NAMECALL R7 R0 K22 [0x986D2AB8]
      70 [-]: CALL R7 3 0  
      71 [-]: GETIMPORT R7 1 [nil]
      72 [-]: LOADN R8 0   
      73 [-]: CALL R7 1 0  
      74 [-]: JUMPBACK L4  
L11:  75 [-]: RETURN R0 0  



