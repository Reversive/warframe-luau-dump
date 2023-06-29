; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 100 
       8 [-]: LOADN R3 3   
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R1 R2   
      12 [-]: NEWCLOSURE R5 P1
      13 [-]: MOVE R1 R2   
      14 [-]: NEWCLOSURE R6 P2
      15 [-]: MOVE R1 R3   
      16 [-]: NEWCLOSURE R7 P3
      17 [-]: MOVE R1 R3   
      18 [-]: NEWCLOSURE R8 P4
      19 [-]: MOVE R1 R3   
      20 [-]: NEWCLOSURE R9 P5
      21 [-]: MOVE R0 R4   
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R8   
      25 [-]: SETGLOBAL R9 K4 ["GetAbilityUpgradeLevelInfo"]
      26 [-]: NEWCLOSURE R9 P6
      27 [-]: MOVE R1 R3   
      28 [-]: SETGLOBAL R9 K5 ["GetAugmentDescriptionInfo"]
      29 [-]: DUPCLOSURE R9 K6 []
      30 [-]: NEWCLOSURE R10 P8
      31 [-]: MOVE R0 R4   
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R0 R9   
      36 [-]: SETGLOBAL R10 K7 ["EvaluateAbility"]
      37 [-]: DUPCLOSURE R10 K8 []
      38 [-]: MOVE R0 R9   
      39 [-]: SETGLOBAL R10 K9 ["NpcEvaluateAbility"]
      40 [-]: DUPCLOSURE R10 K10 []
      41 [-]: MOVE R0 R1   
      42 [-]: SETGLOBAL R10 K11 ["InitializeAbility"]
      43 [-]: NEWCLOSURE R10 P11
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R1 R3   
      47 [-]: SETGLOBAL R10 K12 ["ActivateAbility"]
      48 [-]: DUPCLOSURE R10 K13 []
      49 [-]: SETGLOBAL R10 K14 ["DeactivateAbility"]
      50 [-]: DUPCLOSURE R10 K15 []
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R10 K16 ["TrackBuff"]
      53 [-]: NEWCLOSURE R10 P14
      54 [-]: MOVE R1 R3   
      55 [-]: SETGLOBAL R10 K17 ["InvulnAugmentEffect"]
      56 [-]: CLOSEUPVALS R2
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 25  
       6 [-]: SETUPVAL R1 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 40  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      13 [-]: LOADN R1 60  
      14 [-]: SETUPVAL R1 1
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADN R1 75  
      17 [-]: SETUPVAL R1 1
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
      21 [-]: CALL R1 0 1  
      22 [-]: JUMPIFNOT R1 L4
      23 [-]: LOADN R1 14  
      24 [-]: SETUPVAL R1 1
      25 [-]: RETURN R0 0  
L 4:  26 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      27 [-]: LOADN R1 14  
      28 [-]: SETUPVAL R1 1
      29 [-]: RETURN R0 0  
L 5:  30 [-]: JUMPXEQKN R0 K2 L6 NOT [2]
      31 [-]: LOADN R1 16  
      32 [-]: SETUPVAL R1 1
      33 [-]: RETURN R0 0  
L 6:  34 [-]: JUMPXEQKN R0 K3 L7 NOT [3]
      35 [-]: LOADN R1 18  
      36 [-]: SETUPVAL R1 1
      37 [-]: RETURN R0 0  
L 7:  38 [-]: LOADN R1 20  
      39 [-]: SETUPVAL R1 1
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETUPVAL R6 0
      16 [-]: LOADN R7 9   
      17 [-]: NAMECALL R8 R3 K4 [0xCDE10C4A]
      18 [-]: CALL R8 1 1  
      19 [-]: MOVE R9 R3   
      20 [-]: NAMECALL R4 R2 K5 [0xE9F54086]
      21 [-]: CALL R4 5 1  
      22 [-]: MOVE R1 R4   
L 2:  23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 3   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 4   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 5   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 6   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 3   
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R4 K4 [0xA2356091]
      18 [-]: CALL R5 2 1  
      19 [-]: NAMECALL R6 R4 K5 [0xD836367C]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTLE R6 R5 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R4 K6 [0x5063EDC3]
      25 [-]: CALL R6 2 1  
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLE R6 R7 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R4 K7 [0x75ECAF0B]
      31 [-]: CALL R7 2 1  
      32 [-]: LOADN R8 1   
      33 [-]: JUMPIFNOTEQ R7 R8 L9
      34 [-]: JUMPXEQKN R6 K8 L6 NOT [1]
      35 [-]: LOADN R8 3   
      36 [-]: SETUPVAL R8 0
      37 [-]: JUMP L9
     
L 6:  38 [-]: JUMPXEQKN R6 K9 L7 NOT [2]
      39 [-]: LOADN R8 4   
      40 [-]: SETUPVAL R8 0
      41 [-]: JUMP L9
     
L 7:  42 [-]: JUMPXEQKN R6 K10 L8 NOT [3]
      43 [-]: LOADN R8 5   
      44 [-]: SETUPVAL R8 0
      45 [-]: JUMP L9
     
L 8:  46 [-]: LOADN R8 6   
      47 [-]: SETUPVAL R8 0
L 9:  48 [-]: LOADN R8 1   
      49 [-]: JUMPIFNOTEQ R7 R8 L14
      50 [-]: GETIMPORT R8 14 [nil]
      51 [-]: JUMPIFNOT R8 L12
      52 [-]: NAMECALL R9 R1 K2 [0xDE321E6F]
      53 [-]: CALL R9 1 1  
      54 [-]: NAMECALL R10 R9 K3 [0xF7D48EE0]
      55 [-]: CALL R10 1 1 
      56 [-]: NAMECALL R11 R10 K15 [0xCDE10C4A]
      57 [-]: CALL R11 1 1 
      58 [-]: LOADN R12 1  
      59 [-]: JUMPIFNOTEQ R7 R12 L10
      60 [-]: GETUPVAL R14 0
      61 [-]: LOADN R15 3  
      62 [-]: MOVE R16 R11 
      63 [-]: MOVE R17 R10 
      64 [-]: NAMECALL R12 R9 K16 [0xE9F54086]
      65 [-]: CALL R12 5 1 
      66 [-]: MOVE R8 R12  
      67 [-]: JUMP L11
    
L10:  68 [-]: LOADNIL R8   
L11:  69 [-]: SETUPVAL R8 0
L12:  70 [-]: DUPTABLE R10 19
      71 [-]: LOADK R11 K20 ["/Lotus/Language/Suits/SwitchTeleportAbilityAugment1Name"]
      72 [-]: SETTABLEKS R11 R10 K17 ["Label"]
      73 [-]: LOADB R11 1  
      74 [-]: SETTABLEKS R11 R10 K18 ["Title"]
      75 [-]: FASTCALL2 52 R0 R10 L13
      76 [-]: MOVE R9 R0   
      77 [-]: GETIMPORT R8 23 [nil]
      78 [-]: CALL R8 2 0  
L13:  79 [-]: DUPTABLE R10 26
      80 [-]: LOADK R11 K27 ["/Lotus/Language/Game/ABILITY_DURATION"]
      81 [-]: SETTABLEKS R11 R10 K17 ["Label"]
      82 [-]: GETUPVAL R11 0
      83 [-]: SETTABLEKS R11 R10 K24 ["Value"]
      84 [-]: LOADK R11 K28 ["/Lotus/Language/Game/UNIT_SECOND"]
      85 [-]: SETTABLEKS R11 R10 K25 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R0 R10 L14
      87 [-]: MOVE R9 R0   
      88 [-]: GETIMPORT R8 23 [nil]
      89 [-]: CALL R8 2 0  
L14:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 2
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 1  
       8 [-]: SETUPVAL R0 1
L 0:   9 [-]: NEWTABLE R0 1 0
      10 [-]: DUPTABLE R3 11
      11 [-]: LOADK R4 K12 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      12 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      13 [-]: GETUPVAL R4 1
      14 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      15 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_METER"]
      16 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      17 [-]: FASTCALL2 52 R0 R3 L1
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 16 [nil]
      20 [-]: CALL R1 2 0  
L 1:  21 [-]: GETUPVAL R1 3
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: GETIMPORT R4 18 [nil]
      25 [-]: CALL R1 3 0  
      26 [-]: GETIMPORT R1 5 [nil]
      27 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      28 [-]: GETIMPORT R1 19 [nil]
      29 [-]: SETTABLEKS R0 R1 K20 ["AbilityUpgradeLevelInfo"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 3   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 4   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 5   
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 6   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 5
      20 [-]: GETUPVAL R5 0
      21 [-]: MULK R4 R5 K6 [0.5]
      22 [-]: SETTABLEKS R4 R3 K3 ["DURATION"]
      23 [-]: GETUPVAL R4 0
      24 [-]: SETTABLEKS R4 R3 K4 ["ALLYDURATION"]
      25 [-]: MOVE R2 R3   
L 4:  26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 -1 
      29 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETIMPORT R7 1 [nil]
       6 [-]: GETTABLE R6 R7 R3
       7 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: FORNLOOP R1 L0
L 2:  13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 162
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: MOVE R5 R2   
       4 [-]: CALL R4 1 0  
       5 [-]: GETUPVAL R4 2
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R4 1 1  
       8 [-]: SETUPVAL R4 1
       9 [-]: GETUPVAL R5 3
      10 [-]: GETTABLEKS R4 R5 K1 [0xE4AE0E66]
      11 [-]: CALL R4 0 1  
      12 [-]: LOADNIL R5   
      13 [-]: NAMECALL R6 R1 K2 [0xFA9E477F]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L0
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 0:  19 [-]: JUMPIFNOT R7 L5
      20 [-]: NAMECALL R7 R3 K5 [0x7C09E541]
      21 [-]: CALL R7 1 1  
      22 [-]: MOVE R5 R7   
      23 [-]: FASTCALL1 62 R5 L1
      24 [-]: MOVE R8 R5   
      25 [-]: GETIMPORT R7 4 [nil]
      26 [-]: CALL R7 1 1  
L 1:  27 [-]: JUMPIF R7 L2 
      28 [-]: GETIMPORT R9 7 [nil]
      29 [-]: NAMECALL R7 R5 K8 [0xF2DEAF69]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIF R7 L6 
L 2:  32 [-]: LOADN R7 1   
      33 [-]: JUMPIFNOT R4 L3
      34 [-]: LOADN R7 2   
L 3:  35 [-]: LOADN R10 1  
      36 [-]: GETUPVAL R11 1
      37 [-]: MOVE R12 R7  
      38 [-]: LOADB R13 1  
      39 [-]: LOADB R14 1  
      40 [-]: NAMECALL R8 R1 K9 [0x80846B00]
      41 [-]: CALL R8 6 1  
      42 [-]: FASTCALL1 62 R8 L4
      43 [-]: MOVE R10 R8  
      44 [-]: GETIMPORT R9 4 [nil]
      45 [-]: CALL R9 1 1  
L 4:  46 [-]: JUMPIF R9 L6 
      47 [-]: GETTABLEN R5 R8 1
      48 [-]: JUMP L6
     
L 5:  49 [-]: NAMECALL R7 R6 K10 [0xA39BB54B]
      50 [-]: CALL R7 1 1  
      51 [-]: GETTABLEKS R5 R7 K11 ["entity"]
L 6:  52 [-]: FASTCALL1 62 R5 L7
      53 [-]: MOVE R8 R5   
      54 [-]: GETIMPORT R7 4 [nil]
      55 [-]: CALL R7 1 1  
L 7:  56 [-]: JUMPIF R7 L9 
      57 [-]: GETIMPORT R9 7 [nil]
      58 [-]: NAMECALL R7 R5 K8 [0xF2DEAF69]
      59 [-]: CALL R7 2 1  
      60 [-]: JUMPIFNOT R7 L9
      61 [-]: GETUPVAL R7 4
      62 [-]: MOVE R8 R5   
      63 [-]: CALL R7 1 1  
      64 [-]: JUMPIFNOT R7 L9
      65 [-]: LOADN R9 0   
      66 [-]: NAMECALL R7 R5 K12 [0xC4DFF581]
      67 [-]: CALL R7 2 1  
      68 [-]: JUMPIF R7 L8 
      69 [-]: MOVE R9 R1   
      70 [-]: NAMECALL R7 R5 K13 [0x753A7EA6]
      71 [-]: CALL R7 2 1  
      72 [-]: JUMPIF R7 L10
L 8:  73 [-]: GETIMPORT R9 15 [nil]
      74 [-]: NAMECALL R7 R5 K8 [0xF2DEAF69]
      75 [-]: CALL R7 2 1  
      76 [-]: JUMPIF R7 L10
L 9:  77 [-]: GETIMPORT R9 17 [nil]
      78 [-]: LOADK R10 K18 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      79 [-]: CALL R9 1 -1 
      80 [-]: NAMECALL R7 R1 K19 [0xD7091D77]
      81 [-]: CALL R7 -1 0 
      82 [-]: LOADB R7 0   
      83 [-]: RETURN R7 1  
L10:  84 [-]: NAMECALL R8 R5 K20 [0x5E651723]
      85 [-]: CALL R8 1 1  
      86 [-]: FASTCALL1 62 R8 L11
      87 [-]: GETIMPORT R7 4 [nil]
      88 [-]: CALL R7 1 1  
L11:  89 [-]: JUMPIF R7 L15
      90 [-]: GETIMPORT R7 22 [nil]
      91 [-]: GETIMPORT R9 24 [nil]
      92 [-]: NAMECALL R7 R7 K25 [0xC7FCADA9]
      93 [-]: CALL R7 2 1  
      94 [-]: FASTCALL1 62 R7 L12
      95 [-]: MOVE R9 R7   
      96 [-]: GETIMPORT R8 4 [nil]
      97 [-]: CALL R8 1 1  
L12:  98 [-]: JUMPIF R8 L13
      99 [-]: LENGTH R8 R7 
     100 [-]: LOADN R9 0   
     101 [-]: JUMPIFNOTLT R9 R8 L13
     102 [-]: GETTABLEN R8 R7 1
     103 [-]: MOVE R11 R5  
     104 [-]: NAMECALL R9 R8 K26 [0x13D5D3FB]
     105 [-]: CALL R9 2 1  
     106 [-]: JUMPIFNOT R9 L13
     107 [-]: GETIMPORT R11 17 [nil]
     108 [-]: LOADK R12 K18 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     109 [-]: CALL R11 1 -1
     110 [-]: NAMECALL R9 R1 K19 [0xD7091D77]
     111 [-]: CALL R9 -1 0 
     112 [-]: LOADB R9 0   
     113 [-]: RETURN R9 1  
L13: 114 [-]: LOADN R10 5  
     115 [-]: NAMECALL R8 R5 K27 [0x0E46E45B]
     116 [-]: CALL R8 2 1  
     117 [-]: JUMPIFNOT R8 L14
     118 [-]: GETIMPORT R10 17 [nil]
     119 [-]: LOADK R11 K18 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     120 [-]: CALL R10 1 -1
     121 [-]: NAMECALL R8 R1 K19 [0xD7091D77]
     122 [-]: CALL R8 -1 0 
     123 [-]: LOADB R8 0   
     124 [-]: RETURN R8 1  
L14: 125 [-]: GETUPVAL R9 3
     126 [-]: GETTABLEKS R8 R9 K28 [0x32316A21]
     127 [-]: CALL R8 0 1  
     128 [-]: JUMPIFNOT R8 L15
     129 [-]: GETUPVAL R9 3
     130 [-]: GETTABLEKS R8 R9 K29 [0xFABC505B]
     131 [-]: MOVE R9 R1   
     132 [-]: MOVE R10 R5  
     133 [-]: CALL R8 2 1  
     134 [-]: JUMPIF R8 L15
     135 [-]: LOADB R8 0   
     136 [-]: RETURN R8 1  
L15: 137 [-]: NAMECALL R7 R5 K0 [0xDE321E6F]
     138 [-]: CALL R7 1 1  
     139 [-]: GETIMPORT R10 31 [nil]
     140 [-]: NAMECALL R8 R7 K8 [0xF2DEAF69]
     141 [-]: CALL R8 2 1  
     142 [-]: JUMPIFNOT R8 L16
     143 [-]: NAMECALL R8 R7 K32 [0xAC03381F]
     144 [-]: CALL R8 1 1  
     145 [-]: JUMPIF R8 L18
L16: 146 [-]: NAMECALL R9 R5 K33 [0x0A4A6928]
     147 [-]: CALL R9 1 1  
     148 [-]: FASTCALL1 62 R9 L17
     149 [-]: GETIMPORT R8 4 [nil]
     150 [-]: CALL R8 1 1  
L17: 151 [-]: JUMPIF R8 L19
L18: 152 [-]: GETIMPORT R10 17 [nil]
     153 [-]: LOADK R11 K18 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     154 [-]: CALL R10 1 -1
     155 [-]: NAMECALL R8 R1 K19 [0xD7091D77]
     156 [-]: CALL R8 -1 0 
     157 [-]: LOADB R8 0   
     158 [-]: RETURN R8 1  
L19: 159 [-]: GETIMPORT R10 15 [nil]
     160 [-]: NAMECALL R8 R5 K8 [0xF2DEAF69]
     161 [-]: CALL R8 2 1  
     162 [-]: JUMPIFNOT R8 L22
     163 [-]: NAMECALL R8 R5 K34 [0xFF005826]
     164 [-]: CALL R8 1 1  
     165 [-]: FASTCALL1 62 R8 L20
     166 [-]: MOVE R10 R8  
     167 [-]: GETIMPORT R9 4 [nil]
     168 [-]: CALL R9 1 1  
L20: 169 [-]: JUMPIF R9 L21
     170 [-]: NAMECALL R9 R8 K35 [0x35844CF2]
     171 [-]: CALL R9 1 1  
     172 [-]: JUMPIF R9 L21
     173 [-]: NAMECALL R9 R5 K35 [0x35844CF2]
     174 [-]: CALL R9 1 1  
     175 [-]: JUMPIFNOT R9 L22
L21: 176 [-]: GETIMPORT R11 17 [nil]
     177 [-]: LOADK R12 K18 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     178 [-]: CALL R11 1 -1
     179 [-]: NAMECALL R9 R1 K19 [0xD7091D77]
     180 [-]: CALL R9 -1 0 
     181 [-]: LOADB R9 0   
     182 [-]: RETURN R9 1  
L22: 183 [-]: MOVE R10 R1  
     184 [-]: NAMECALL R8 R5 K36 [0xBEBAD19F]
     185 [-]: CALL R8 2 1  
     186 [-]: GETUPVAL R9 1
     187 [-]: JUMPIFNOTLT R9 R8 L23
     188 [-]: GETIMPORT R11 17 [nil]
     189 [-]: LOADK R12 K37 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     190 [-]: CALL R11 1 -1
     191 [-]: NAMECALL R9 R1 K19 [0xD7091D77]
     192 [-]: CALL R9 -1 0 
     193 [-]: LOADB R9 0   
     194 [-]: RETURN R9 1  
L23: 195 [-]: NAMECALL R9 R5 K38 [0xD1586535]
     196 [-]: CALL R9 1 1  
     197 [-]: GETTABLEKS R11 R9 K40 ["y"]
     198 [-]: ADDK R10 R11 K39 [0.050000000000000003]
     199 [-]: SETTABLEKS R10 R9 K40 ["y"]
     200 [-]: NAMECALL R10 R1 K35 [0x35844CF2]
     201 [-]: CALL R10 1 1 
     202 [-]: JUMPIFNOT R10 L29
     203 [-]: JUMPIF R4 L29
     204 [-]: GETIMPORT R10 22 [nil]
     205 [-]: NAMECALL R12 R1 K41 [0x0B4BCFB6]
     206 [-]: CALL R12 1 1 
     207 [-]: NAMECALL R12 R12 K42 [0x6C321A10]
     208 [-]: CALL R12 1 1 
     209 [-]: NAMECALL R13 R3 K43 [0xEFD0FDE2]
     210 [-]: CALL R13 1 1 
     211 [-]: LOADK R14 K44 [0.10000000000000001]
     212 [-]: MOVE R15 R1  
     213 [-]: LOADB R16 1  
     214 [-]: NAMECALL R10 R10 K45 [0xE1535A12]
     215 [-]: CALL R10 6 1 
     216 [-]: NEWTABLE R11 0 2
     217 [-]: GETIMPORT R12 47 [nil]
     218 [-]: GETIMPORT R13 49 [nil]
     219 [-]: LOADK R14 K50 ["/EE/Types/Engine/SimpleBlockingVolume"]
     220 [-]: CALL R13 1 -1
     221 [-]: SETLIST R11 R12 -1 [1]
     222 [-]: LOADN R14 1  
     223 [-]: LENGTH R12 R10
     224 [-]: LOADN R13 1  
     225 [-]: FORNPREP R12 L29
L24: 226 [-]: GETTABLE R15 R10 R14
     227 [-]: FASTCALL1 62 R15 L25
     228 [-]: MOVE R17 R15 
     229 [-]: GETIMPORT R16 4 [nil]
     230 [-]: CALL R16 1 1 
L25: 231 [-]: JUMPIF R16 L28
     232 [-]: LOADN R18 1  
     233 [-]: LENGTH R16 R11
     234 [-]: LOADN R17 1  
     235 [-]: FORNPREP R16 L28
L26: 236 [-]: GETTABLE R21 R11 R18
     237 [-]: NAMECALL R19 R15 K8 [0xF2DEAF69]
     238 [-]: CALL R19 2 1 
     239 [-]: JUMPIFNOT R19 L27
     240 [-]: GETIMPORT R21 17 [nil]
     241 [-]: LOADK R22 K51 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
     242 [-]: CALL R21 1 -1
     243 [-]: NAMECALL R19 R1 K19 [0xD7091D77]
     244 [-]: CALL R19 -1 0
     245 [-]: LOADB R19 0  
     246 [-]: RETURN R19 1 
L27: 247 [-]: FORNLOOP R16 L26
L28: 248 [-]: FORNLOOP R12 L24
L29: 249 [-]: MOVE R12 R9  
     250 [-]: MOVE R13 R5  
     251 [-]: NAMECALL R10 R1 K52 [0xDB15E3EA]
     252 [-]: CALL R10 3 1 
     253 [-]: JUMPIF R10 L36
     254 [-]: LOADN R10 0  
     255 [-]: LOADB R11 0  
L30: 256 [-]: LOADN R12 360
     257 [-]: JUMPIFNOTLE R10 R12 L35
     258 [-]: JUMPIF R11 L35
     259 [-]: MULK R13 R10 K54 [3.1400000000000001]
     260 [-]: DIVK R12 R13 K53 [180]
     261 [-]: FASTCALL1 24 R12 L31
     262 [-]: MOVE R14 R12 
     263 [-]: GETIMPORT R13 57 [nil]
     264 [-]: CALL R13 1 1 
L31: 265 [-]: FASTCALL1 9 R12 L32
     266 [-]: MOVE R15 R12 
     267 [-]: GETIMPORT R14 59 [nil]
     268 [-]: CALL R14 1 1 
L32: 269 [-]: GETIMPORT R16 61 [nil]
     270 [-]: GETIMPORT R18 63 [nil]
     271 [-]: MUL R17 R13 R18
     272 [-]: LOADN R18 0  
     273 [-]: GETIMPORT R20 63 [nil]
     274 [-]: MUL R19 R14 R20
     275 [-]: CALL R16 3 1 
     276 [-]: ADD R15 R9 R16
     277 [-]: MOVE R18 R15 
     278 [-]: MOVE R19 R5  
     279 [-]: NAMECALL R16 R1 K52 [0xDB15E3EA]
     280 [-]: CALL R16 3 1 
     281 [-]: JUMPIFNOT R16 L33
     282 [-]: LOADB R11 1  
     283 [-]: JUMP L34
    
L33: 284 [-]: ADDK R10 R10 K64 [20]
L34: 285 [-]: JUMPBACK L30 
L35: 286 [-]: JUMPIF R11 L36
     287 [-]: GETIMPORT R14 17 [nil]
     288 [-]: LOADK R15 K51 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
     289 [-]: CALL R14 1 -1
     290 [-]: NAMECALL R12 R1 K19 [0xD7091D77]
     291 [-]: CALL R12 -1 0
     292 [-]: LOADB R12 0  
     293 [-]: RETURN R12 1 
L36: 294 [-]: MOVE R12 R5  
     295 [-]: NAMECALL R10 R0 K65 [0x48D05257]
     296 [-]: CALL R10 2 0 
     297 [-]: LOADB R10 1  
     298 [-]: RETURN R10 1 


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K4 [0xA39BB54B]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R4 R4 K5 [0x5F45B081]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L3
      18 [-]: GETTABLEKS R4 R3 K6 ["visible"]
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: NAMECALL R4 R3 K7 [0x37E4785A]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L3
      23 [-]: GETTABLEKS R4 R3 K8 ["distanceToTarget"]
      24 [-]: LOADN R5 6   
      25 [-]: JUMPIFNOTLE R5 R4 L3
      26 [-]: GETUPVAL R4 0
      27 [-]: GETTABLEKS R5 R3 K9 ["avatar"]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L3
      30 [-]: GETTABLEKS R4 R3 K9 ["avatar"]
      31 [-]: MOVE R6 R1   
      32 [-]: NAMECALL R4 R4 K10 [0x6D84F48A]
      33 [-]: CALL R4 2 1  
      34 [-]: LOADN R5 0   
      35 [-]: JUMPIFNOTLT R5 R4 L3
      36 [-]: GETTABLEKS R4 R3 K9 ["avatar"]
      37 [-]: LOADN R6 5   
      38 [-]: NAMECALL R4 R4 K11 [0x0E46E45B]
      39 [-]: CALL R4 2 1  
      40 [-]: JUMPIFNOT R4 L2
      41 [-]: LOADN R4 0   
      42 [-]: RETURN R4 1  
L 2:  43 [-]: GETTABLEKS R4 R3 K9 ["avatar"]
      44 [-]: NAMECALL R5 R4 K12 [0xD1586535]
      45 [-]: CALL R5 1 1  
      46 [-]: NAMECALL R6 R1 K12 [0xD1586535]
      47 [-]: CALL R6 1 1  
      48 [-]: MOVE R9 R5   
      49 [-]: MOVE R10 R4  
      50 [-]: NAMECALL R7 R1 K13 [0xDB15E3EA]
      51 [-]: CALL R7 3 1  
      52 [-]: JUMPIFNOT R7 L3
      53 [-]: MOVE R9 R6   
      54 [-]: MOVE R10 R1  
      55 [-]: NAMECALL R7 R4 K13 [0xDB15E3EA]
      56 [-]: CALL R7 3 1  
      57 [-]: JUMPIFNOT R7 L3
      58 [-]: GETTABLEKS R9 R3 K14 ["entity"]
      59 [-]: NAMECALL R7 R0 K15 [0x48D05257]
      60 [-]: CALL R7 2 0  
      61 [-]: GETIMPORT R7 17 [nil]
      62 [-]: RETURN R7 1  
L 3:  63 [-]: LOADN R4 0   
      64 [-]: RETURN R4 1  


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R3   
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: NAMECALL R4 R2 K4 [0xF2DEAF69]
       9 [-]: CALL R4 2 1  
      10 [-]: JUMPIFNOT R4 L4
      11 [-]: NAMECALL R4 R2 K5 [0xFF005826]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIF R5 L3 
      18 [-]: NAMECALL R5 R4 K6 [0x35844CF2]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIF R5 L3 
      21 [-]: NAMECALL R5 R2 K6 [0x35844CF2]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIF R5 L3 
      24 [-]: MOVE R3 R2   
      25 [-]: MOVE R2 R4   
      26 [-]: GETIMPORT R5 8 [nil]
      27 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOT R5 L4
      30 [-]: MOVE R7 R2   
      31 [-]: NAMECALL R5 R0 K10 [0x48D05257]
      32 [-]: CALL R5 2 0  
      33 [-]: MOVE R7 R2   
      34 [-]: GETIMPORT R8 12 [nil]
      35 [-]: CALL R8 0 1  
      36 [-]: LOADB R9 1   
      37 [-]: NAMECALL R5 R3 K13 [0xCAA5DE6D]
      38 [-]: CALL R5 4 0  
      39 [-]: JUMP L4
     
L 3:  40 [-]: RETURN R0 0  
L 4:  41 [-]: NAMECALL R4 R2 K6 [0x35844CF2]
      42 [-]: CALL R4 1 1  
      43 [-]: LOADN R5 0   
L 5:  44 [-]: JUMPIFNOT R4 L9
      45 [-]: LOADN R8 5   
      46 [-]: NAMECALL R6 R2 K14 [0x0E46E45B]
      47 [-]: CALL R6 2 1  
      48 [-]: JUMPIFNOT R6 L9
      49 [-]: GETIMPORT R6 16 [nil]
      50 [-]: LOADK R7 K17 [0.10000000000000001]
      51 [-]: CALL R6 1 0  
      52 [-]: GETIMPORT R6 19 [nil]
      53 [-]: CALL R6 0 1  
      54 [-]: ADD R5 R5 R6 
      55 [-]: LOADK R6 K20 [1.5]
      56 [-]: JUMPIFLT R6 R5 L7
      57 [-]: FASTCALL1 62 R2 L6
      58 [-]: MOVE R7 R2   
      59 [-]: GETIMPORT R6 1 [nil]
      60 [-]: CALL R6 1 1  
L 6:  61 [-]: JUMPIFNOT R6 L8
L 7:  62 [-]: RETURN R0 0  
L 8:  63 [-]: JUMPBACK L5  
L 9:  64 [-]: NAMECALL R6 R1 K21 [0xA5E492D4]
      65 [-]: CALL R6 1 1  
      66 [-]: GETUPVAL R8 0
      67 [-]: GETTABLEKS R7 R8 K22 [0x54697CB5]
      68 [-]: MOVE R8 R0   
      69 [-]: GETIMPORT R9 24 [nil]
      70 [-]: LOADB R10 0  
      71 [-]: LOADN R11 2  
      72 [-]: LOADN R12 1  
      73 [-]: LOADB R13 1  
      74 [-]: CALL R7 6 0  
      75 [-]: GETIMPORT R9 26 [nil]
      76 [-]: LOADB R10 0  
      77 [-]: LOADN R11 0  
      78 [-]: LOADB R12 1  
      79 [-]: NAMECALL R7 R1 K27 [0x659D451F]
      80 [-]: CALL R7 5 0  
      81 [-]: NAMECALL R7 R1 K28 [0x0B4BCFB6]
      82 [-]: CALL R7 1 1  
      83 [-]: GETIMPORT R12 30 [nil]
      84 [-]: LOADK R13 K31 ["SwitchCast"]
      85 [-]: CALL R12 1 -1
      86 [-]: NAMECALL R10 R0 K32 [0xBC4EBB44]
      87 [-]: CALL R10 -1 1
      88 [-]: GETIMPORT R11 34 [nil]
      89 [-]: GETIMPORT R12 36 [nil]
      90 [-]: GETIMPORT R13 38 [nil]
      91 [-]: MOVE R14 R0  
      92 [-]: NAMECALL R8 R1 K39 [0x47901F07]
      93 [-]: CALL R8 6 0  
      94 [-]: GETIMPORT R8 8 [nil]
      95 [-]: GETIMPORT R12 30 [nil]
      96 [-]: LOADK R13 K40 ["SwitchAttach"]
      97 [-]: CALL R12 1 -1
      98 [-]: NAMECALL R10 R0 K32 [0xBC4EBB44]
      99 [-]: CALL R10 -1 1
     100 [-]: NAMECALL R11 R2 K41 [0xD1586535]
     101 [-]: CALL R11 1 1 
     102 [-]: GETIMPORT R12 38 [nil]
     103 [-]: MOVE R13 R0  
     104 [-]: NAMECALL R8 R8 K42 [0x05909209]
     105 [-]: CALL R8 5 0  
     106 [-]: GETIMPORT R10 44 [nil]
     107 [-]: NAMECALL R8 R2 K4 [0xF2DEAF69]
     108 [-]: CALL R8 2 1  
     109 [-]: JUMPIFNOT R8 L10
     110 [-]: LOADN R10 8  
     111 [-]: NAMECALL R8 R2 K45 [0xC4DFF581]
     112 [-]: CALL R8 2 1  
     113 [-]: JUMPIF R8 L10
     114 [-]: GETIMPORT R10 30 [nil]
     115 [-]: LOADK R11 K46 ["LOKI_SWITCH_TELEPORT_HIT"]
     116 [-]: CALL R10 1 1 
     117 [-]: LOADB R11 0  
     118 [-]: LOADN R12 3  
     119 [-]: LOADN R13 1  
     120 [-]: LOADB R14 1  
     121 [-]: NAMECALL R8 R2 K47 [0x0F89A4D4]
     122 [-]: CALL R8 6 0  
L10: 123 [-]: NAMECALL R8 R0 K48 [0x68D708A7]
     124 [-]: CALL R8 1 1  
     125 [-]: LOADN R11 7  
     126 [-]: NAMECALL R9 R8 K49 [0x2540510F]
     127 [-]: CALL R9 2 1  
     128 [-]: FASTCALL1 62 R9 L11
     129 [-]: MOVE R11 R9  
     130 [-]: GETIMPORT R10 1 [nil]
     131 [-]: CALL R10 1 1 
L11: 132 [-]: JUMPIF R10 L15
     133 [-]: GETIMPORT R12 51 [nil]
     134 [-]: NAMECALL R10 R9 K4 [0xF2DEAF69]
     135 [-]: CALL R10 2 1 
     136 [-]: JUMPIFNOT R10 L15
     137 [-]: NAMECALL R10 R2 K52 [0x1AC1655C]
     138 [-]: CALL R10 1 1 
     139 [-]: NAMECALL R10 R10 K53 [0x95C231D9]
     140 [-]: CALL R10 1 1 
     141 [-]: NAMECALL R11 R1 K52 [0x1AC1655C]
     142 [-]: CALL R11 1 1 
     143 [-]: NAMECALL R11 R11 K53 [0x95C231D9]
     144 [-]: CALL R11 1 1 
     145 [-]: GETIMPORT R12 30 [nil]
     146 [-]: LOADK R13 K54 ["OffsetTime"]
     147 [-]: CALL R12 1 1 
     148 [-]: LENGTH R13 R10
     149 [-]: LOADN R14 0  
     150 [-]: JUMPIFNOTLT R14 R13 L15
     151 [-]: LENGTH R13 R11
     152 [-]: LOADN R14 0  
     153 [-]: JUMPIFNOTLT R14 R13 L15
     154 [-]: LOADN R15 1  
     155 [-]: LOADN R13 4  
     156 [-]: LOADN R14 1  
     157 [-]: FORNPREP R13 L15
L12: 158 [-]: GETIMPORT R18 57 [nil]
     159 [-]: LOADN R19 1  
     160 [-]: LENGTH R20 R11
     161 [-]: CALL R18 2 1 
     162 [-]: GETTABLE R17 R11 R18
     163 [-]: GETTABLEKS R16 R17 K58 ["mBoneName"]
     164 [-]: GETIMPORT R19 60 [nil]
     165 [-]: MOVE R20 R16 
     166 [-]: GETIMPORT R21 36 [nil]
     167 [-]: GETIMPORT R22 38 [nil]
     168 [-]: MOVE R23 R0  
     169 [-]: NAMECALL R17 R1 K39 [0x47901F07]
     170 [-]: CALL R17 6 1 
     171 [-]: GETIMPORT R20 62 [nil]
     172 [-]: MOVE R21 R16 
     173 [-]: GETIMPORT R22 36 [nil]
     174 [-]: GETIMPORT R23 38 [nil]
     175 [-]: MOVE R24 R0  
     176 [-]: NAMECALL R18 R1 K39 [0x47901F07]
     177 [-]: CALL R18 6 0 
     178 [-]: FASTCALL1 62 R17 L13
     179 [-]: MOVE R19 R17 
     180 [-]: GETIMPORT R18 1 [nil]
     181 [-]: CALL R18 1 1 
L13: 182 [-]: JUMPIF R18 L14
     183 [-]: MOVE R20 R12 
     184 [-]: GETIMPORT R21 64 [nil]
     185 [-]: LOADN R22 0  
     186 [-]: LOADN R23 1  
     187 [-]: CALL R21 2 -1
     188 [-]: NAMECALL R18 R17 K65 [0x986D2AB8]
     189 [-]: CALL R18 -1 0
     190 [-]: MOVE R20 R2  
     191 [-]: GETIMPORT R23 57 [nil]
     192 [-]: LOADN R24 1  
     193 [-]: LENGTH R25 R10
     194 [-]: CALL R23 2 1 
     195 [-]: GETTABLE R22 R10 R23
     196 [-]: GETTABLEKS R21 R22 K58 ["mBoneName"]
     197 [-]: NAMECALL R18 R17 K66 [0xB94B0AB4]
     198 [-]: CALL R18 3 0 
L14: 199 [-]: FORNLOOP R13 L12
L15: 200 [-]: LOADN R10 0  
     201 [-]: JUMPXEQKNIL R7 L22
     202 [-]: JUMPIFNOT R6 L21
L16: 203 [-]: LOADN R11 1  
     204 [-]: JUMPIFNOTLT R10 R11 L22
     205 [-]: FASTCALL1 62 R7 L17
     206 [-]: MOVE R12 R7  
     207 [-]: GETIMPORT R11 1 [nil]
     208 [-]: CALL R11 1 1 
L17: 209 [-]: JUMPIF R11 L18
     210 [-]: LOADN R14 1  
     211 [-]: MUL R15 R10 R10
     212 [-]: ADD R13 R14 R15
     213 [-]: NAMECALL R11 R7 K67 [0x47DE28D6]
     214 [-]: CALL R11 2 0 
L18: 215 [-]: GETIMPORT R12 19 [nil]
     216 [-]: CALL R12 0 1 
     217 [-]: MULK R11 R12 K68 [2]
     218 [-]: ADD R10 R10 R11
     219 [-]: FASTCALL1 62 R7 L19
     220 [-]: MOVE R12 R7  
     221 [-]: GETIMPORT R11 1 [nil]
     222 [-]: CALL R11 1 1 
L19: 223 [-]: JUMPIF R11 L20
     224 [-]: NAMECALL R13 R1 K69 [0xEBFBA9E4]
     225 [-]: CALL R13 1 1 
     226 [-]: LOADN R14 -1 
     227 [-]: LOADN R16 2  
     228 [-]: MUL R15 R16 R10
     229 [-]: LOADN R16 0  
     230 [-]: NAMECALL R11 R7 K70 [0xB1C85409]
     231 [-]: CALL R11 5 0 
L20: 232 [-]: GETIMPORT R11 16 [nil]
     233 [-]: LOADN R12 0  
     234 [-]: CALL R11 1 0 
     235 [-]: JUMPBACK L16 
     236 [-]: JUMP L22
    
L21: 237 [-]: LOADN R11 1  
     238 [-]: JUMPIFNOTLT R10 R11 L22
     239 [-]: GETIMPORT R12 19 [nil]
     240 [-]: CALL R12 0 1 
     241 [-]: MULK R11 R12 K68 [2]
     242 [-]: ADD R10 R10 R11
     243 [-]: GETIMPORT R11 16 [nil]
     244 [-]: LOADN R12 0  
     245 [-]: CALL R11 1 0 
     246 [-]: JUMPBACK L21 
L22: 247 [-]: FASTCALL1 62 R2 L23
     248 [-]: MOVE R12 R2  
     249 [-]: GETIMPORT R11 1 [nil]
     250 [-]: CALL R11 1 1 
L23: 251 [-]: JUMPIF R11 L48
     252 [-]: FASTCALL1 62 R1 L24
     253 [-]: MOVE R12 R1  
     254 [-]: GETIMPORT R11 1 [nil]
     255 [-]: CALL R11 1 1 
L24: 256 [-]: JUMPIF R11 L48
     257 [-]: LOADB R11 0  
     258 [-]: NAMECALL R12 R1 K41 [0xD1586535]
     259 [-]: CALL R12 1 1 
     260 [-]: GETIMPORT R13 72 [nil]
     261 [-]: NAMECALL R15 R1 K73 [0x2EC61863]
     262 [-]: CALL R15 1 1 
     263 [-]: GETTABLEKS R14 R15 K74 ["heading"]
     264 [-]: LOADN R15 0  
     265 [-]: LOADN R16 0  
     266 [-]: CALL R13 3 1 
     267 [-]: GETIMPORT R14 8 [nil]
     268 [-]: NAMECALL R14 R14 K9 [0x18D05D30]
     269 [-]: CALL R14 1 1 
     270 [-]: JUMPIFNOT R14 L27
     271 [-]: NAMECALL R14 R1 K75 [0x45A0C9E4]
     272 [-]: CALL R14 1 1 
     273 [-]: MOVE R11 R14 
     274 [-]: GETIMPORT R14 12 [nil]
     275 [-]: CALL R14 0 1 
     276 [-]: MOVE R17 R14 
     277 [-]: GETIMPORT R18 12 [nil]
     278 [-]: CALL R18 0 -1
     279 [-]: NAMECALL R15 R2 K76 [0x1A320555]
     280 [-]: CALL R15 -1 1
     281 [-]: GETTABLEKS R17 R14 K77 ["y"]
     282 [-]: NAMECALL R19 R2 K78 [0xF6EBD926]
     283 [-]: CALL R19 1 1 
     284 [-]: GETTABLEKS R18 R19 K77 ["y"]
     285 [-]: SUB R16 R17 R18
     286 [-]: GETTABLEKS R19 R12 K77 ["y"]
     287 [-]: ADD R18 R19 R15
     288 [-]: SUB R17 R18 R16
     289 [-]: SETTABLEKS R17 R12 K77 ["y"]
     290 [-]: JUMPIF R11 L26
     291 [-]: JUMPIF R4 L26
     292 [-]: GETIMPORT R17 8 [nil]
     293 [-]: NAMECALL R17 R17 K79 [0x29EF273D]
     294 [-]: CALL R17 1 1 
     295 [-]: FASTCALL1 62 R17 L25
     296 [-]: MOVE R19 R17 
     297 [-]: GETIMPORT R18 1 [nil]
     298 [-]: CALL R18 1 1 
L25: 299 [-]: JUMPIF R18 L26
     300 [-]: MOVE R20 R12 
     301 [-]: LOADN R21 10 
     302 [-]: NAMECALL R18 R17 K80 [0x40F8914B]
     303 [-]: CALL R18 3 1 
     304 [-]: JUMPIFNOT R18 L26
     305 [-]: LOADB R11 1  
L26: 306 [-]: JUMPIFNOT R11 L27
     307 [-]: MOVE R19 R12 
     308 [-]: MOVE R20 R1  
     309 [-]: NAMECALL R17 R2 K81 [0xDB15E3EA]
     310 [-]: CALL R17 3 1 
     311 [-]: MOVE R11 R17 
     312 [-]: JUMPIF R11 L27
     313 [-]: GETIMPORT R20 12 [nil]
     314 [-]: LOADN R21 0  
     315 [-]: LOADK R22 K82 [0.5]
     316 [-]: LOADN R23 0  
     317 [-]: CALL R20 3 1 
     318 [-]: ADD R19 R12 R20
     319 [-]: MOVE R20 R1  
     320 [-]: NAMECALL R17 R2 K81 [0xDB15E3EA]
     321 [-]: CALL R17 3 1 
     322 [-]: MOVE R11 R17 
L27: 323 [-]: JUMPIF R6 L29
     324 [-]: NAMECALL R15 R1 K83 [0xFA9E477F]
     325 [-]: CALL R15 1 1 
     326 [-]: FASTCALL1 62 R15 L28
     327 [-]: GETIMPORT R14 1 [nil]
     328 [-]: CALL R14 1 1 
L28: 329 [-]: JUMPIF R14 L30
L29: 330 [-]: NAMECALL R16 R1 K84 [0x664D56C8]
     331 [-]: CALL R16 1 1 
     332 [-]: MOVE R17 R2  
     333 [-]: NAMECALL R14 R1 K81 [0xDB15E3EA]
     334 [-]: CALL R14 3 1 
     335 [-]: JUMPIFNOT R14 L30
     336 [-]: NAMECALL R16 R1 K84 [0x664D56C8]
     337 [-]: CALL R16 1 -1
     338 [-]: NAMECALL R14 R1 K85 [0x589EF1C1]
     339 [-]: CALL R14 -1 0
     340 [-]: GETIMPORT R16 72 [nil]
     341 [-]: NAMECALL R18 R2 K73 [0x2EC61863]
     342 [-]: CALL R18 1 1 
     343 [-]: GETTABLEKS R17 R18 K74 ["heading"]
     344 [-]: LOADN R18 0  
     345 [-]: LOADN R19 0  
     346 [-]: CALL R16 3 -1
     347 [-]: NAMECALL R14 R1 K86 [0x89C6DBF7]
     348 [-]: CALL R14 -1 0
L30: 349 [-]: JUMPIF R11 L32
     350 [-]: FASTCALL1 62 R3 L31
     351 [-]: MOVE R15 R3  
     352 [-]: GETIMPORT R14 1 [nil]
     353 [-]: CALL R14 1 1 
L31: 354 [-]: JUMPIF R14 L36
L32: 355 [-]: MOVE R16 R12 
     356 [-]: NAMECALL R14 R2 K85 [0x589EF1C1]
     357 [-]: CALL R14 2 0 
     358 [-]: MOVE R16 R13 
     359 [-]: NAMECALL R14 R2 K86 [0x89C6DBF7]
     360 [-]: CALL R14 2 0 
     361 [-]: GETIMPORT R16 44 [nil]
     362 [-]: NAMECALL R14 R2 K4 [0xF2DEAF69]
     363 [-]: CALL R14 2 1 
     364 [-]: JUMPIFNOT R14 L33
     365 [-]: LOADN R16 8  
     366 [-]: NAMECALL R14 R2 K45 [0xC4DFF581]
     367 [-]: CALL R14 2 1 
     368 [-]: JUMPIF R14 L33
     369 [-]: GETIMPORT R16 30 [nil]
     370 [-]: LOADK R17 K87 ["LOKI_SWITCH_TELEPORT_REACT"]
     371 [-]: CALL R16 1 1 
     372 [-]: LOADB R17 0  
     373 [-]: LOADN R18 4  
     374 [-]: LOADN R19 1  
     375 [-]: LOADB R20 1  
     376 [-]: NAMECALL R14 R2 K47 [0x0F89A4D4]
     377 [-]: CALL R14 6 0 
     378 [-]: JUMP L36
    
L33: 379 [-]: GETUPVAL R15 1
     380 [-]: GETTABLEKS R14 R15 K88 [0x32316A21]
     381 [-]: CALL R14 0 1 
     382 [-]: JUMPIFNOT R14 L36
     383 [-]: NAMECALL R14 R2 K6 [0x35844CF2]
     384 [-]: CALL R14 1 1 
     385 [-]: JUMPIFNOT R14 L36
     386 [-]: MOVE R16 R1  
     387 [-]: NAMECALL R14 R2 K89 [0xEE0BC178]
     388 [-]: CALL R14 2 1 
     389 [-]: JUMPIF R14 L36
     390 [-]: GETIMPORT R14 92 [nil]
     391 [-]: CALL R14 0 1 
     392 [-]: GETUPVAL R16 1
     393 [-]: GETTABLEKS R15 R16 K93 [0xE4AE0E66]
     394 [-]: CALL R15 0 1 
     395 [-]: JUMPIFNOT R15 L34
     396 [-]: GETIMPORT R17 95 [nil]
     397 [-]: GETIMPORT R18 97 [nil]
     398 [-]: CALL R17 1 -1
     399 [-]: NAMECALL R15 R14 K98 [0xF326045F]
     400 [-]: CALL R15 -1 0
     401 [-]: LOADN R17 18 
     402 [-]: LOADB R18 1  
     403 [-]: NAMECALL R15 R14 K99 [0xFC0E440A]
     404 [-]: CALL R15 3 0 
     405 [-]: LOADN R17 19 
     406 [-]: LOADN R18 1  
     407 [-]: NAMECALL R15 R14 K100 [0x1586E35E]
     408 [-]: CALL R15 3 0 
     409 [-]: JUMP L35
    
L34: 410 [-]: LOADN R17 17 
     411 [-]: LOADB R18 1  
     412 [-]: NAMECALL R15 R14 K99 [0xFC0E440A]
     413 [-]: CALL R15 3 0 
L35: 414 [-]: MOVE R17 R14 
     415 [-]: NAMECALL R15 R2 K101 [0x479483BB]
     416 [-]: CALL R15 2 0 
L36: 417 [-]: NAMECALL R14 R0 K102 [0x5063EDC3]
     418 [-]: CALL R14 1 1 
     419 [-]: NAMECALL R15 R0 K103 [0x75ECAF0B]
     420 [-]: CALL R15 1 1 
     421 [-]: LOADN R16 0  
     422 [-]: JUMPIFNOTLT R16 R14 L46
     423 [-]: LOADN R16 1  
     424 [-]: JUMPIFNOTEQ R15 R16 L46
     425 [-]: LOADN R16 1  
     426 [-]: JUMPIFNOTEQ R15 R16 L40
     427 [-]: JUMPXEQKN R14 K104 L37 NOT [1]
     428 [-]: LOADN R16 3  
     429 [-]: SETUPVAL R16 2
     430 [-]: JUMP L40
    
L37: 431 [-]: JUMPXEQKN R14 K68 L38 NOT [2]
     432 [-]: LOADN R16 4  
     433 [-]: SETUPVAL R16 2
     434 [-]: JUMP L40
    
L38: 435 [-]: JUMPXEQKN R14 K105 L39 NOT [3]
     436 [-]: LOADN R16 5  
     437 [-]: SETUPVAL R16 2
     438 [-]: JUMP L40
    
L39: 439 [-]: LOADN R16 6  
     440 [-]: SETUPVAL R16 2
L40: 441 [-]: NAMECALL R17 R1 K106 [0xDE321E6F]
     442 [-]: CALL R17 1 1 
     443 [-]: NAMECALL R18 R17 K107 [0xF7D48EE0]
     444 [-]: CALL R18 1 1 
     445 [-]: NAMECALL R19 R18 K108 [0xCDE10C4A]
     446 [-]: CALL R19 1 1 
     447 [-]: LOADN R20 1  
     448 [-]: JUMPIFNOTEQ R15 R20 L41
     449 [-]: GETUPVAL R22 2
     450 [-]: LOADN R23 3  
     451 [-]: MOVE R24 R19 
     452 [-]: MOVE R25 R18 
     453 [-]: NAMECALL R20 R17 K109 [0xE9F54086]
     454 [-]: CALL R20 5 1 
     455 [-]: MOVE R16 R20 
     456 [-]: JUMP L42
    
L41: 457 [-]: LOADNIL R16  
L42: 458 [-]: LOADNIL R17  
     459 [-]: MOVE R18 R2  
     460 [-]: MOVE R21 R1  
     461 [-]: NAMECALL R19 R2 K89 [0xEE0BC178]
     462 [-]: CALL R19 2 1 
     463 [-]: JUMPIFNOT R19 L43
     464 [-]: NAMECALL R19 R2 K52 [0x1AC1655C]
     465 [-]: CALL R19 1 1 
     466 [-]: MOVE R17 R19 
     467 [-]: NAMECALL R19 R1 K52 [0x1AC1655C]
     468 [-]: CALL R19 1 1 
     469 [-]: NAMECALL R19 R19 K110 [0x47CB4A02]
     470 [-]: CALL R19 1 0 
     471 [-]: JUMP L44
    
L43: 472 [-]: MULK R16 R16 K82 [0.5]
     473 [-]: NAMECALL R19 R1 K52 [0x1AC1655C]
     474 [-]: CALL R19 1 1 
     475 [-]: MOVE R17 R19 
     476 [-]: MOVE R18 R1  
L44: 477 [-]: NAMECALL R19 R17 K110 [0x47CB4A02]
     478 [-]: CALL R19 1 0 
     479 [-]: NAMECALL R19 R17 K111 [0x3DF4C10F]
     480 [-]: CALL R19 1 1 
     481 [-]: JUMPIFNOT R19 L45
     482 [-]: NAMECALL R19 R17 K112 [0x4A37C11B]
     483 [-]: CALL R19 1 0 
L45: 484 [-]: GETIMPORT R21 114 [nil]
     485 [-]: GETIMPORT R22 34 [nil]
     486 [-]: GETIMPORT R23 36 [nil]
     487 [-]: GETIMPORT R24 38 [nil]
     488 [-]: MOVE R25 R1  
     489 [-]: NAMECALL R19 R18 K39 [0x47901F07]
     490 [-]: CALL R19 6 0 
     491 [-]: MOVE R21 R16 
     492 [-]: LOADN R22 0  
     493 [-]: NAMECALL R19 R17 K115 [0x4A9DA24C]
     494 [-]: CALL R19 3 0 
     495 [-]: GETIMPORT R19 8 [nil]
     496 [-]: NAMECALL R19 R19 K9 [0x18D05D30]
     497 [-]: CALL R19 1 1 
     498 [-]: JUMPIFNOT R19 L46
     499 [-]: GETIMPORT R21 30 [nil]
     500 [-]: LOADK R22 K116 ["TrackBuff"]
     501 [-]: CALL R21 1 1 
     502 [-]: LOADB R22 0  
     503 [-]: NAMECALL R19 R18 K117 [0xD5F7912B]
     504 [-]: CALL R19 3 0 
L46: 505 [-]: GETIMPORT R16 8 [nil]
     506 [-]: NAMECALL R16 R16 K9 [0x18D05D30]
     507 [-]: CALL R16 1 1 
     508 [-]: JUMPIFNOT R16 L48
     509 [-]: FASTCALL1 62 R3 L47
     510 [-]: MOVE R17 R3  
     511 [-]: GETIMPORT R16 1 [nil]
     512 [-]: CALL R16 1 1 
L47: 513 [-]: JUMPIF R16 L48
     514 [-]: NAMECALL R18 R3 K78 [0xF6EBD926]
     515 [-]: CALL R18 1 -1
     516 [-]: NAMECALL R16 R1 K85 [0x589EF1C1]
     517 [-]: CALL R16 -1 0
     518 [-]: MOVE R18 R1  
     519 [-]: LOADB R19 1  
     520 [-]: LOADB R20 0  
     521 [-]: LOADB R21 0  
     522 [-]: LOADB R22 1  
     523 [-]: NAMECALL R16 R3 K118 [0xFAF42A33]
     524 [-]: CALL R16 6 0 
L48: 525 [-]: RETURN R0 0  


; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0x0B4BCFB6]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0xA5E492D4]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOT R3 L5
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R6 R2   
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L5 
L 1:  11 [-]: LOADN R5 0   
      12 [-]: JUMPIFNOTLT R5 R4 L3
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R6 R2   
      15 [-]: GETIMPORT R5 3 [nil]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIF R5 L3 
      18 [-]: LOADN R8 1   
      19 [-]: MUL R9 R4 R4 
      20 [-]: ADD R7 R8 R9 
      21 [-]: NAMECALL R5 R2 K4 [0x47DE28D6]
      22 [-]: CALL R5 2 0  
      23 [-]: GETIMPORT R6 7 [nil]
      24 [-]: CALL R6 0 1  
      25 [-]: MULK R5 R6 K5 [2]
      26 [-]: SUB R4 R4 R5 
      27 [-]: GETIMPORT R5 9 [nil]
      28 [-]: LOADN R6 0   
      29 [-]: CALL R5 1 0  
      30 [-]: JUMPBACK L1  
L 3:  31 [-]: FASTCALL1 62 R2 L4
      32 [-]: MOVE R6 R2   
      33 [-]: GETIMPORT R5 3 [nil]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIF R5 L7 
      36 [-]: LOADN R7 1   
      37 [-]: NAMECALL R5 R2 K4 [0x47DE28D6]
      38 [-]: CALL R5 2 0  
      39 [-]: RETURN R0 0  
L 5:  40 [-]: LOADN R5 0   
      41 [-]: JUMPIFNOTLT R5 R4 L6
      42 [-]: GETIMPORT R6 7 [nil]
      43 [-]: CALL R6 0 1  
      44 [-]: MULK R5 R6 K5 [2]
      45 [-]: SUB R4 R4 R5 
      46 [-]: GETIMPORT R5 9 [nil]
      47 [-]: LOADN R6 0   
      48 [-]: CALL R5 1 0  
      49 [-]: JUMPBACK L5  
L 6:  50 [-]: GETIMPORT R5 9 [nil]
      51 [-]: LOADN R6 1   
      52 [-]: CALL R5 1 0  
L 7:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x5CDC8605]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x3F703537]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K5 [0x5163741E]
       9 [-]: CALL R3 1 1  
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K6 [0x209FF834]
      12 [-]: MOVE R5 R2   
      13 [-]: MOVE R6 R3   
      14 [-]: MOVE R7 R0   
      15 [-]: CALL R4 3 0  
L 0:  16 [-]: NAMECALL R4 R0 K7 [0x2047CFE7]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIF R4 L1 
      19 [-]: NAMECALL R4 R1 K8 [0x3DF4C10F]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L1
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: LOADN R5 0   
      24 [-]: CALL R4 1 0  
      25 [-]: JUMPBACK L0  
L 1:  26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLEKS R4 R5 K11 [0x8F77150D]
      28 [-]: MOVE R5 R2   
      29 [-]: MOVE R6 R3   
      30 [-]: MOVE R7 R0   
      31 [-]: CALL R4 3 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L2 
       7 [-]: JUMPIFNOTEQ R1 R0 L5
L 2:   8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: FASTCALL1 62 R0 L3
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 2 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R1 R2   
      20 [-]: JUMPBACK L0  
L 5:  21 [-]: NAMECALL R2 R0 K5 [0xED324116]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L6
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 2 [nil]
      26 [-]: CALL R3 1 1  
L 6:  27 [-]: JUMPIFNOT R3 L8
      28 [-]: GETIMPORT R3 7 [nil]
      29 [-]: NAMECALL R3 R3 K8 [0x18D05D30]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L7
      32 [-]: NAMECALL R3 R0 K9 [0xA2880940]
      33 [-]: CALL R3 1 0  
L 7:  34 [-]: RETURN R0 0  
L 8:  35 [-]: NAMECALL R3 R2 K10 [0xDE321E6F]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R4 R3 K11 [0xF7D48EE0]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADN R7 2   
      40 [-]: NAMECALL R5 R4 K12 [0x5063EDC3]
      41 [-]: CALL R5 2 1  
      42 [-]: LOADN R8 2   
      43 [-]: NAMECALL R6 R4 K13 [0x75ECAF0B]
      44 [-]: CALL R6 2 1  
      45 [-]: LOADN R7 1   
      46 [-]: JUMPIFNOTEQ R6 R7 L12
      47 [-]: JUMPXEQKN R5 K14 L9 NOT [1]
      48 [-]: LOADN R7 3   
      49 [-]: SETUPVAL R7 0
      50 [-]: JUMP L12
    
L 9:  51 [-]: JUMPXEQKN R5 K15 L10 NOT [2]
      52 [-]: LOADN R7 4   
      53 [-]: SETUPVAL R7 0
      54 [-]: JUMP L12
    
L10:  55 [-]: JUMPXEQKN R5 K16 L11 NOT [3]
      56 [-]: LOADN R7 5   
      57 [-]: SETUPVAL R7 0
      58 [-]: JUMP L12
    
L11:  59 [-]: LOADN R7 6   
      60 [-]: SETUPVAL R7 0
L12:  61 [-]: NAMECALL R8 R2 K10 [0xDE321E6F]
      62 [-]: CALL R8 1 1  
      63 [-]: NAMECALL R9 R8 K11 [0xF7D48EE0]
      64 [-]: CALL R9 1 1  
      65 [-]: NAMECALL R10 R9 K17 [0xCDE10C4A]
      66 [-]: CALL R10 1 1 
      67 [-]: LOADN R11 1  
      68 [-]: JUMPIFNOTEQ R6 R11 L13
      69 [-]: GETUPVAL R13 0
      70 [-]: LOADN R14 3  
      71 [-]: MOVE R15 R10 
      72 [-]: MOVE R16 R9  
      73 [-]: NAMECALL R11 R8 K18 [0xE9F54086]
      74 [-]: CALL R11 5 1 
      75 [-]: MOVE R7 R11  
      76 [-]: JUMP L14
    
L13:  77 [-]: LOADNIL R7   
L14:  78 [-]: JUMPIFNOTEQ R2 R1 L15
      79 [-]: MULK R7 R7 K19 [0.5]
L15:  80 [-]: GETIMPORT R8 22 [nil]
      81 [-]: CALL R8 0 1  
      82 [-]: SETTABLEKS R2 R8 K23 ["instigator"]
      83 [-]: NEWTABLE R9 0 1
      84 [-]: MOVE R10 R1  
      85 [-]: SETLIST R9 R10 1 [1]
      86 [-]: SETTABLEKS R9 R8 K24 ["affected"]
      87 [-]: LOADN R9 1   
      88 [-]: SETTABLEKS R9 R8 K25 ["buffType"]
      89 [-]: LOADN R11 2  
      90 [-]: NAMECALL R9 R4 K26 [0x0688A24B]
      91 [-]: CALL R9 2 1  
      92 [-]: SETTABLEKS R9 R8 K27 ["abilityType"]
      93 [-]: SETTABLEKS R6 R8 K28 ["augmentType"]
      94 [-]: SETTABLEKS R7 R8 K29 ["buffData"]
      95 [-]: MOVE R11 R8  
      96 [-]: LOADB R12 1  
      97 [-]: LOADB R13 0  
      98 [-]: NAMECALL R9 R1 K30 [0x37E45FB5]
      99 [-]: CALL R9 4 0  
     100 [-]: LOADN R11 2  
     101 [-]: NAMECALL R9 R4 K31 [0xDADDFB73]
     102 [-]: CALL R9 2 1  
     103 [-]: NAMECALL R10 R1 K10 [0xDE321E6F]
     104 [-]: CALL R10 1 1 
     105 [-]: NAMECALL R10 R10 K11 [0xF7D48EE0]
     106 [-]: CALL R10 1 1 
L16: 107 [-]: LOADN R11 0  
     108 [-]: JUMPIFNOTLT R11 R7 L19
     109 [-]: FASTCALL1 62 R1 L17
     110 [-]: MOVE R12 R1  
     111 [-]: GETIMPORT R11 2 [nil]
     112 [-]: CALL R11 1 1 
L17: 113 [-]: JUMPIF R11 L19
     114 [-]: NAMECALL R11 R1 K32 [0x2047CFE7]
     115 [-]: CALL R11 1 1 
     116 [-]: JUMPIF R11 L19
     117 [-]: FASTCALL1 62 R9 L18
     118 [-]: MOVE R12 R9  
     119 [-]: GETIMPORT R11 2 [nil]
     120 [-]: CALL R11 1 1 
L18: 121 [-]: JUMPIF R11 L19
     122 [-]: MOVE R13 R10 
     123 [-]: NAMECALL R11 R9 K33 [0xE025E481]
     124 [-]: CALL R11 2 1 
     125 [-]: JUMPIF R11 L19
     126 [-]: GETIMPORT R11 4 [nil]
     127 [-]: LOADN R12 0  
     128 [-]: CALL R11 1 0 
     129 [-]: GETIMPORT R11 35 [nil]
     130 [-]: CALL R11 0 1 
     131 [-]: SUB R7 R7 R11
     132 [-]: JUMPBACK L16 
L19: 133 [-]: LOADN R11 0  
     134 [-]: JUMPIFNOTLT R11 R7 L20
     135 [-]: MOVE R13 R8  
     136 [-]: LOADB R14 0  
     137 [-]: LOADB R15 0  
     138 [-]: NAMECALL R11 R1 K30 [0x37E45FB5]
     139 [-]: CALL R11 4 0 
L20: 140 [-]: GETIMPORT R11 7 [nil]
     141 [-]: NAMECALL R11 R11 K8 [0x18D05D30]
     142 [-]: CALL R11 1 1 
     143 [-]: JUMPIFNOT R11 L22
     144 [-]: FASTCALL1 62 R0 L21
     145 [-]: MOVE R12 R0  
     146 [-]: GETIMPORT R11 2 [nil]
     147 [-]: CALL R11 1 1 
L21: 148 [-]: JUMPIF R11 L22
     149 [-]: NAMECALL R11 R0 K9 [0xA2880940]
     150 [-]: CALL R11 1 0 
L22: 151 [-]: RETURN R0 0  



