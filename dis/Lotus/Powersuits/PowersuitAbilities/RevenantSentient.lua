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
       7 [-]: LOADN R2 3   
       8 [-]: LOADN R3 2   
       9 [-]: LOADN R4 2   
      10 [-]: LOADK R5 K4 [0.125]
      11 [-]: LOADB R6 0   
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: NEWCLOSURE R8 P1
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R6   
      20 [-]: MOVE R1 R5   
      21 [-]: NEWCLOSURE R9 P2
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: NEWCLOSURE R10 P3
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R5   
      29 [-]: NEWCLOSURE R11 P4
      30 [-]: MOVE R0 R10  
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R0 R8   
      35 [-]: SETGLOBAL R11 K5 ["GetAbilityUpgradeLevelInfo"]
      36 [-]: NEWCLOSURE R11 P5
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R5   
      40 [-]: SETGLOBAL R11 K6 ["GetAugmentDescriptionInfo"]
      41 [-]: DUPCLOSURE R11 K7 []
      42 [-]: SETGLOBAL R11 K8 ["NpcEvaluateAbility"]
      43 [-]: DUPCLOSURE R11 K9 []
      44 [-]: MOVE R0 R1   
      45 [-]: SETGLOBAL R11 K10 ["InitializeAbility"]
      46 [-]: NEWTABLE R11 0 3
      47 [-]: LOADK R12 K11 ["AfflictionCharges"]
      48 [-]: LOADK R13 K12 ["AugmentCharges"]
      49 [-]: LOADK R14 K13 ["AbilityCharges"]
      50 [-]: SETLIST R11 R12 3 [1]
      51 [-]: DUPCLOSURE R12 K14 []
      52 [-]: NEWCLOSURE R13 P9
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R1 R4   
      55 [-]: MOVE R1 R5   
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R1 R2   
      58 [-]: MOVE R1 R3   
      59 [-]: MOVE R0 R8   
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R12  
      62 [-]: SETGLOBAL R13 K15 ["ActivateAbility"]
      63 [-]: DUPCLOSURE R13 K16 []
      64 [-]: SETGLOBAL R13 K17 ["DeactivateAbility"]
      65 [-]: DUPCLOSURE R13 K18 []
      66 [-]: MOVE R0 R11  
      67 [-]: SETGLOBAL R13 K19 ["ChargeLoop"]
      68 [-]: DUPCLOSURE R13 K20 []
      69 [-]: MOVE R0 R11  
      70 [-]: SETGLOBAL R13 K21 ["OnReflect"]
      71 [-]: NEWCLOSURE R13 P13
      72 [-]: MOVE R0 R11  
      73 [-]: MOVE R1 R3   
      74 [-]: SETGLOBAL R13 K22 ["StunTarget"]
      75 [-]: NEWCLOSURE R13 P14
      76 [-]: MOVE R1 R3   
      77 [-]: SETGLOBAL R13 K23 ["DoStun"]
      78 [-]: DUPCLOSURE R13 K24 []
      79 [-]: MOVE R0 R12  
      80 [-]: SETGLOBAL R13 K25 ["GiveCharge"]
      81 [-]: DUPCLOSURE R13 K26 []
      82 [-]: MOVE R0 R12  
      83 [-]: SETGLOBAL R13 K27 ["IncCharge"]
      84 [-]: DUPCLOSURE R13 K28 []
      85 [-]: SETGLOBAL R13 K29 ["FogVolume"]
      86 [-]: CLOSEUPVALS R2
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 3   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 2   
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 4   
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 3   
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      17 [-]: LOADN R1 5   
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 4   
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 6   
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 5   
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      28 [-]: LOADN R1 3   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 2   
      31 [-]: SETUPVAL R1 2
      32 [-]: RETURN R0 0  
L 4:  33 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      34 [-]: LOADN R1 4   
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 3   
      37 [-]: SETUPVAL R1 2
      38 [-]: RETURN R0 0  
L 5:  39 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      40 [-]: LOADN R1 5   
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 4   
      43 [-]: SETUPVAL R1 2
      44 [-]: RETURN R0 0  
L 6:  45 [-]: LOADN R1 6   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 5   
      48 [-]: SETUPVAL R1 2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L3 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R6 2
      19 [-]: JUMPIFNOT R6 L2
      20 [-]: LOADN R8 10  
      21 [-]: LOADN R9 3   
      22 [-]: GETUPVAL R10 3
      23 [-]: MOVE R11 R5  
      24 [-]: MOVE R12 R4  
      25 [-]: NAMECALL R6 R3 K5 [0xDA5ECCEC]
      26 [-]: CALL R6 6 0  
L 2:  27 [-]: GETUPVAL R8 0
      28 [-]: LOADN R9 10  
      29 [-]: MOVE R10 R5  
      30 [-]: MOVE R11 R4  
      31 [-]: NAMECALL R6 R3 K6 [0xE9F54086]
      32 [-]: CALL R6 5 1  
      33 [-]: MOVE R1 R6   
      34 [-]: GETUPVAL R8 1
      35 [-]: LOADN R9 3   
      36 [-]: MOVE R10 R5  
      37 [-]: MOVE R11 R4  
      38 [-]: NAMECALL R6 R3 K6 [0xE9F54086]
      39 [-]: CALL R6 5 1  
      40 [-]: MOVE R2 R6   
      41 [-]: GETUPVAL R6 2
      42 [-]: JUMPIFNOT R6 L3
      43 [-]: LOADN R8 10  
      44 [-]: LOADN R9 3   
      45 [-]: GETUPVAL R10 3
      46 [-]: MOVE R11 R5  
      47 [-]: MOVE R12 R4  
      48 [-]: NAMECALL R6 R3 K7 [0x19D72F2B]
      49 [-]: CALL R6 6 0  
L 3:  50 [-]: RETURN R1 2  


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: LOADB R2 1   
       3 [-]: SETUPVAL R2 0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       5 [-]: LOADN R2 2   
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADK R2 K1 [0.125]
       8 [-]: SETUPVAL R2 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R2 3   
      12 [-]: SETUPVAL R2 1
      13 [-]: LOADK R2 K3 [0.25]
      14 [-]: SETUPVAL R2 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      17 [-]: LOADN R2 4   
      18 [-]: SETUPVAL R2 1
      19 [-]: LOADK R2 K5 [0.375]
      20 [-]: SETUPVAL R2 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R2 5   
      23 [-]: SETUPVAL R2 1
      24 [-]: LOADK R2 K6 [0.5]
      25 [-]: SETUPVAL R2 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: LOADB R2 0   
      28 [-]: SETUPVAL R2 0
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 [nil]
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
      35 [-]: LOADB R7 1   
      36 [-]: SETUPVAL R7 0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      38 [-]: LOADN R7 2   
      39 [-]: SETUPVAL R7 1
      40 [-]: LOADK R7 K15 [0.125]
      41 [-]: SETUPVAL R7 2
      42 [-]: JUMP L10
    
L 6:  43 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      44 [-]: LOADN R7 3   
      45 [-]: SETUPVAL R7 1
      46 [-]: LOADK R7 K17 [0.25]
      47 [-]: SETUPVAL R7 2
      48 [-]: JUMP L10
    
L 7:  49 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      50 [-]: LOADN R7 4   
      51 [-]: SETUPVAL R7 1
      52 [-]: LOADK R7 K19 [0.375]
      53 [-]: SETUPVAL R7 2
      54 [-]: JUMP L10
    
L 8:  55 [-]: LOADN R7 5   
      56 [-]: SETUPVAL R7 1
      57 [-]: LOADK R7 K20 [0.5]
      58 [-]: SETUPVAL R7 2
      59 [-]: JUMP L10
    
L 9:  60 [-]: LOADB R7 0   
      61 [-]: SETUPVAL R7 0
L10:  62 [-]: LOADN R7 1   
      63 [-]: JUMPIFNOTEQ R6 R7 L12
      64 [-]: DUPTABLE R9 23
      65 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/RevenantSentientAbilityAugment1Name"]
      66 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      67 [-]: LOADB R10 1  
      68 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      69 [-]: FASTCALL2 52 R0 R9 L11
      70 [-]: MOVE R8 R0   
      71 [-]: GETIMPORT R7 27 [nil]
      72 [-]: CALL R7 2 0  
L11:  73 [-]: DUPTABLE R9 29
      74 [-]: LOADK R10 K30 ["/Lotus/Language/Game/NUMBER_OF_CHARGES"]
      75 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      76 [-]: GETUPVAL R10 1
      77 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      78 [-]: FASTCALL2 52 R0 R9 L12
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 27 [nil]
      81 [-]: CALL R7 2 0  
L12:  82 [-]: RETURN R6 1  


; Name:            
; Defined at line: 129
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K4 [0x32316A21]
       7 [-]: CALL R2 0 1  
       8 [-]: JUMPIF R2 L3 
       9 [-]: JUMPXEQKN R1 K5 L0 NOT [1]
      10 [-]: LOADN R2 3   
      11 [-]: SETUPVAL R2 2
      12 [-]: LOADN R2 2   
      13 [-]: SETUPVAL R2 3
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R1 K6 L1 NOT [2]
      16 [-]: LOADN R2 4   
      17 [-]: SETUPVAL R2 2
      18 [-]: LOADN R2 3   
      19 [-]: SETUPVAL R2 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R1 K7 L2 NOT [3]
      22 [-]: LOADN R2 5   
      23 [-]: SETUPVAL R2 2
      24 [-]: LOADN R2 4   
      25 [-]: SETUPVAL R2 3
      26 [-]: JUMP L7
     
L 2:  27 [-]: LOADN R2 6   
      28 [-]: SETUPVAL R2 2
      29 [-]: LOADN R2 5   
      30 [-]: SETUPVAL R2 3
      31 [-]: JUMP L7
     
L 3:  32 [-]: JUMPXEQKN R1 K5 L4 NOT [1]
      33 [-]: LOADN R2 3   
      34 [-]: SETUPVAL R2 2
      35 [-]: LOADN R2 2   
      36 [-]: SETUPVAL R2 3
      37 [-]: JUMP L7
     
L 4:  38 [-]: JUMPXEQKN R1 K6 L5 NOT [2]
      39 [-]: LOADN R2 4   
      40 [-]: SETUPVAL R2 2
      41 [-]: LOADN R2 3   
      42 [-]: SETUPVAL R2 3
      43 [-]: JUMP L7
     
L 5:  44 [-]: JUMPXEQKN R1 K7 L6 NOT [3]
      45 [-]: LOADN R2 5   
      46 [-]: SETUPVAL R2 2
      47 [-]: LOADN R2 4   
      48 [-]: SETUPVAL R2 3
      49 [-]: JUMP L7
     
L 6:  50 [-]: LOADN R2 6   
      51 [-]: SETUPVAL R2 2
      52 [-]: LOADN R2 5   
      53 [-]: SETUPVAL R2 3
L 7:  54 [-]: GETIMPORT R1 9 [nil]
      55 [-]: JUMPXEQKB R1 1 L8 NOT
      56 [-]: GETUPVAL R1 4
      57 [-]: GETIMPORT R2 11 [nil]
      58 [-]: CALL R1 1 2  
      59 [-]: SETUPVAL R1 2
      60 [-]: SETUPVAL R2 3
L 8:  61 [-]: NEWTABLE R1 1 0
      62 [-]: DUPTABLE R4 14
      63 [-]: LOADK R5 K15 ["/Lotus/Language/Game/NUMBER_OF_CHARGES"]
      64 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      65 [-]: GETUPVAL R5 2
      66 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      67 [-]: FASTCALL2 52 R1 R4 L9
      68 [-]: MOVE R3 R1   
      69 [-]: GETIMPORT R2 18 [nil]
      70 [-]: CALL R2 2 0  
L 9:  71 [-]: DUPTABLE R4 20
      72 [-]: LOADK R5 K21 ["/Lotus/Language/Game/ABILITY_DURATION"]
      73 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      74 [-]: GETUPVAL R5 3
      75 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      76 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_SECOND"]
      77 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
      78 [-]: FASTCALL2 52 R1 R4 L10
      79 [-]: MOVE R3 R1   
      80 [-]: GETIMPORT R2 18 [nil]
      81 [-]: CALL R2 2 0  
L10:  82 [-]: GETIMPORT R2 24 [nil]
      83 [-]: MOVE R3 R0   
      84 [-]: CALL R2 1 3  
      85 [-]: FORGPREP_INEXT R2 L12
L11:  86 [-]: FASTCALL2 52 R1 R6 L12
      87 [-]: MOVE R8 R1   
      88 [-]: MOVE R9 R6   
      89 [-]: GETIMPORT R7 18 [nil]
      90 [-]: CALL R7 2 0  
L12:  91 [-]: FORGLOOP R2 L11 2 [inext]
      92 [-]: GETIMPORT R2 9 [nil]
      93 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
      94 [-]: GETIMPORT R2 25 [nil]
      95 [-]: SETTABLEKS R1 R2 K26 ["AbilityUpgradeLevelInfo"]
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: LOADB R3 1   
       4 [-]: SETUPVAL R3 0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       6 [-]: LOADN R3 2   
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADK R3 K1 [0.125]
       9 [-]: SETUPVAL R3 2
      10 [-]: JUMP L4
     
L 0:  11 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      12 [-]: LOADN R3 3   
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADK R3 K3 [0.25]
      15 [-]: SETUPVAL R3 2
      16 [-]: JUMP L4
     
L 1:  17 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      18 [-]: LOADN R3 4   
      19 [-]: SETUPVAL R3 1
      20 [-]: LOADK R3 K5 [0.375]
      21 [-]: SETUPVAL R3 2
      22 [-]: JUMP L4
     
L 2:  23 [-]: LOADN R3 5   
      24 [-]: SETUPVAL R3 1
      25 [-]: LOADK R3 K6 [0.5]
      26 [-]: SETUPVAL R3 2
      27 [-]: JUMP L4
     
L 3:  28 [-]: LOADB R3 0   
      29 [-]: SETUPVAL R3 0
L 4:  30 [-]: LOADN R3 1   
      31 [-]: JUMPIFNOTEQ R1 R3 L6
      32 [-]: DUPTABLE R3 9
      33 [-]: GETUPVAL R4 1
      34 [-]: SETTABLEKS R4 R3 K7 ["COUNT"]
      35 [-]: GETUPVAL R6 2
      36 [-]: MULK R5 R6 K10 [100]
      37 [-]: FASTCALL1 12 R5 L5
      38 [-]: GETIMPORT R4 13 [nil]
      39 [-]: CALL R4 1 1  
L 5:  40 [-]: SETTABLEKS R4 R3 K8 ["STRENGTH"]
      41 [-]: MOVE R2 R3   
L 6:  42 [-]: GETIMPORT R3 16 [nil]
      43 [-]: MOVE R4 R2   
      44 [-]: CALL R3 1 -1 
      45 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 169
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
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R5 R5 K1 [0xF7D48EE0]
       3 [-]: CALL R5 1 1  
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: JUMPIF R4 L2 
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NEWTABLE R5 0 0
      13 [-]: SETTABLEKS R5 R4 K5 ["revenantSentient"]
L 2:  14 [-]: NAMECALL R4 R0 K8 [0x388577D5]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R6 6 [nil]
      17 [-]: GETTABLE R5 R6 R4
      18 [-]: NOT R6 R5    
      19 [-]: JUMPIFNOT R6 L3
      20 [-]: NEWTABLE R5 0 0
      21 [-]: GETIMPORT R7 6 [nil]
      22 [-]: SETTABLE R5 R7 R4
L 3:  23 [-]: GETTABLE R7 R5 R1
      24 [-]: JUMPIF R7 L4 
      25 [-]: DUPTABLE R8 11
      26 [-]: LOADN R9 0   
      27 [-]: SETTABLEKS R9 R8 K9 ["maxCharges"]
      28 [-]: LOADN R9 0   
      29 [-]: SETTABLEKS R9 R8 K10 ["numCharges"]
      30 [-]: MOVE R7 R8   
      31 [-]: SETTABLE R7 R5 R1
L 4:  32 [-]: GETTABLEKS R8 R7 K10 ["numCharges"]
      33 [-]: JUMPIFNOTLT R8 R2 L6
      34 [-]: GETTABLEKS R9 R7 K9 ["maxCharges"]
      35 [-]: FASTCALL2 18 R9 R2 L5
      36 [-]: MOVE R10 R2  
      37 [-]: GETIMPORT R8 14 [nil]
      38 [-]: CALL R8 2 1  
L 5:  39 [-]: SETTABLEKS R8 R7 K9 ["maxCharges"]
      40 [-]: SETTABLEKS R2 R7 K10 ["numCharges"]
      41 [-]: SETTABLEKS R3 R7 K15 ["stunDuration"]
      42 [-]: GETIMPORT R8 17 [nil]
      43 [-]: NAMECALL R8 R8 K18 [0x3F703537]
      44 [-]: CALL R8 1 1  
      45 [-]: SETTABLEKS R8 R7 K19 ["suit"]
      46 [-]: GETIMPORT R8 17 [nil]
      47 [-]: SETTABLEKS R8 R7 K20 ["ability"]
L 6:  48 [-]: JUMPIFNOT R6 L7
      49 [-]: GETIMPORT R10 22 [nil]
      50 [-]: LOADK R11 K23 ["ChargeLoop"]
      51 [-]: CALL R10 1 1 
      52 [-]: LOADB R11 0  
      53 [-]: NAMECALL R8 R0 K24 [0xD5F7912B]
      54 [-]: CALL R8 3 0  
L 7:  55 [-]: RETURN R7 1  


; Name:            
; Defined at line: 219
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R4 R0 K0 [0x5063EDC3]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R0 K1 [0x75ECAF0B]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: JUMPIFNOTLT R6 R4 L4
       6 [-]: LOADN R6 1   
       7 [-]: JUMPIFNOTEQ R5 R6 L4
       8 [-]: LOADN R6 1   
       9 [-]: JUMPIFNOTEQ R5 R6 L3
      10 [-]: LOADB R6 1   
      11 [-]: SETUPVAL R6 0
      12 [-]: JUMPXEQKN R4 K2 L0 NOT [1]
      13 [-]: LOADN R6 2   
      14 [-]: SETUPVAL R6 1
      15 [-]: LOADK R6 K3 [0.125]
      16 [-]: SETUPVAL R6 2
      17 [-]: JUMP L4
     
L 0:  18 [-]: JUMPXEQKN R4 K4 L1 NOT [2]
      19 [-]: LOADN R6 3   
      20 [-]: SETUPVAL R6 1
      21 [-]: LOADK R6 K5 [0.25]
      22 [-]: SETUPVAL R6 2
      23 [-]: JUMP L4
     
L 1:  24 [-]: JUMPXEQKN R4 K6 L2 NOT [3]
      25 [-]: LOADN R6 4   
      26 [-]: SETUPVAL R6 1
      27 [-]: LOADK R6 K7 [0.375]
      28 [-]: SETUPVAL R6 2
      29 [-]: JUMP L4
     
L 2:  30 [-]: LOADN R6 5   
      31 [-]: SETUPVAL R6 1
      32 [-]: LOADK R6 K8 [0.5]
      33 [-]: SETUPVAL R6 2
      34 [-]: JUMP L4
     
L 3:  35 [-]: LOADB R6 0   
      36 [-]: SETUPVAL R6 0
L 4:  37 [-]: GETUPVAL R7 3
      38 [-]: GETTABLEKS R6 R7 K9 [0x32316A21]
      39 [-]: CALL R6 0 1  
      40 [-]: JUMPIF R6 L8 
      41 [-]: JUMPXEQKN R3 K2 L5 NOT [1]
      42 [-]: LOADN R6 3   
      43 [-]: SETUPVAL R6 4
      44 [-]: LOADN R6 2   
      45 [-]: SETUPVAL R6 5
      46 [-]: JUMP L12
    
L 5:  47 [-]: JUMPXEQKN R3 K4 L6 NOT [2]
      48 [-]: LOADN R6 4   
      49 [-]: SETUPVAL R6 4
      50 [-]: LOADN R6 3   
      51 [-]: SETUPVAL R6 5
      52 [-]: JUMP L12
    
L 6:  53 [-]: JUMPXEQKN R3 K6 L7 NOT [3]
      54 [-]: LOADN R6 5   
      55 [-]: SETUPVAL R6 4
      56 [-]: LOADN R6 4   
      57 [-]: SETUPVAL R6 5
      58 [-]: JUMP L12
    
L 7:  59 [-]: LOADN R6 6   
      60 [-]: SETUPVAL R6 4
      61 [-]: LOADN R6 5   
      62 [-]: SETUPVAL R6 5
      63 [-]: JUMP L12
    
L 8:  64 [-]: JUMPXEQKN R3 K2 L9 NOT [1]
      65 [-]: LOADN R6 3   
      66 [-]: SETUPVAL R6 4
      67 [-]: LOADN R6 2   
      68 [-]: SETUPVAL R6 5
      69 [-]: JUMP L12
    
L 9:  70 [-]: JUMPXEQKN R3 K4 L10 NOT [2]
      71 [-]: LOADN R6 4   
      72 [-]: SETUPVAL R6 4
      73 [-]: LOADN R6 3   
      74 [-]: SETUPVAL R6 5
      75 [-]: JUMP L12
    
L10:  76 [-]: JUMPXEQKN R3 K6 L11 NOT [3]
      77 [-]: LOADN R6 5   
      78 [-]: SETUPVAL R6 4
      79 [-]: LOADN R6 4   
      80 [-]: SETUPVAL R6 5
      81 [-]: JUMP L12
    
L11:  82 [-]: LOADN R6 6   
      83 [-]: SETUPVAL R6 4
      84 [-]: LOADN R6 5   
      85 [-]: SETUPVAL R6 5
L12:  86 [-]: GETUPVAL R6 6
      87 [-]: MOVE R7 R1   
      88 [-]: CALL R6 1 2  
      89 [-]: SETUPVAL R6 4
      90 [-]: SETUPVAL R7 5
      91 [-]: GETIMPORT R10 11 [nil]
      92 [-]: LOADK R11 K12 ["SentientCast"]
      93 [-]: CALL R10 1 -1
      94 [-]: NAMECALL R8 R0 K13 [0xBC4EBB44]
      95 [-]: CALL R8 -1 1 
      96 [-]: GETIMPORT R9 15 [nil]
      97 [-]: GETIMPORT R10 17 [nil]
      98 [-]: GETIMPORT R11 19 [nil]
      99 [-]: MOVE R12 R0  
     100 [-]: NAMECALL R6 R1 K20 [0x47901F07]
     101 [-]: CALL R6 6 0  
     102 [-]: LOADB R8 1   
     103 [-]: NAMECALL R6 R0 K21 [0x68B88E58]
     104 [-]: CALL R6 2 0  
     105 [-]: GETUPVAL R7 7
     106 [-]: GETTABLEKS R6 R7 K22 [0x8D11E79E]
     107 [-]: MOVE R7 R0   
     108 [-]: GETIMPORT R8 24 [nil]
     109 [-]: LOADK R9 K25 ["SentientActivate"]
     110 [-]: LOADB R10 0  
     111 [-]: LOADN R11 2  
     112 [-]: LOADN R12 1  
     113 [-]: LOADB R13 1  
     114 [-]: CALL R6 7 0  
     115 [-]: LOADB R8 0   
     116 [-]: NAMECALL R6 R0 K21 [0x68B88E58]
     117 [-]: CALL R6 2 0  
     118 [-]: GETIMPORT R10 11 [nil]
     119 [-]: LOADK R11 K26 ["SentientCastBurst"]
     120 [-]: CALL R10 1 -1
     121 [-]: NAMECALL R8 R0 K13 [0xBC4EBB44]
     122 [-]: CALL R8 -1 1 
     123 [-]: GETIMPORT R9 15 [nil]
     124 [-]: GETIMPORT R10 28 [nil]
     125 [-]: LOADN R11 0  
     126 [-]: LOADK R12 K29 [1.3999999999999999]
     127 [-]: LOADK R13 K30 [0.84999999999999998]
     128 [-]: CALL R10 3 1 
     129 [-]: GETIMPORT R11 19 [nil]
     130 [-]: MOVE R12 R0  
     131 [-]: NAMECALL R6 R1 K20 [0x47901F07]
     132 [-]: CALL R6 6 0  
     133 [-]: NAMECALL R6 R0 K31 [0x0D0482E0]
     134 [-]: CALL R6 1 0  
     135 [-]: LOADB R8 1   
     136 [-]: NAMECALL R6 R0 K32 [0x79F6AF86]
     137 [-]: CALL R6 2 0  
     138 [-]: GETUPVAL R6 8
     139 [-]: MOVE R7 R1   
     140 [-]: LOADK R8 K33 ["AbilityCharges"]
     141 [-]: GETUPVAL R9 4
     142 [-]: GETUPVAL R10 5
     143 [-]: CALL R6 4 1  
     144 [-]: LOADN R7 0   
     145 [-]: LOADB R8 0   
     146 [-]: GETIMPORT R9 35 [nil]
     147 [-]: NAMECALL R9 R9 K36 [0xCDE10C4A]
     148 [-]: CALL R9 1 1  
     149 [-]: NAMECALL R10 R1 K37 [0xDE321E6F]
     150 [-]: CALL R10 1 1 
     151 [-]: GETUPVAL R11 0
     152 [-]: JUMPIFNOT R11 L17
     153 [-]: LOADB R13 0  
     154 [-]: NAMECALL R11 R10 K38 [0x6BC4E1CE]
     155 [-]: CALL R11 2 1 
     156 [-]: LOADB R14 1  
     157 [-]: LOADB R15 0  
     158 [-]: NAMECALL R12 R10 K39 [0x6C7D9C4D]
     159 [-]: CALL R12 3 1 
     160 [-]: GETIMPORT R13 41 [nil]
     161 [-]: MOVE R14 R12 
     162 [-]: CALL R13 1 3 
     163 [-]: FORGPREP_INEXT R13 L16
L13: 164 [-]: NAMECALL R18 R17 K42 [0xBB610E5B]
     165 [-]: CALL R18 1 1 
     166 [-]: MOVE R21 R1  
     167 [-]: NAMECALL R19 R18 K43 [0x753A7EA6]
     168 [-]: CALL R19 2 1 
     169 [-]: JUMPIF R19 L14
     170 [-]: NAMECALL R19 R17 K44 [0xA534C3AC]
     171 [-]: CALL R19 1 1 
     172 [-]: MOVE R18 R19 
L14: 173 [-]: FASTCALL1 62 R18 L15
     174 [-]: MOVE R20 R18 
     175 [-]: GETIMPORT R19 46 [nil]
     176 [-]: CALL R19 1 1 
L15: 177 [-]: JUMPIF R19 L16
     178 [-]: MOVE R21 R1  
     179 [-]: NAMECALL R19 R18 K47 [0xBEBAD19F]
     180 [-]: CALL R19 2 1 
     181 [-]: JUMPIFNOTLE R19 R11 L16
     182 [-]: GETUPVAL R19 8
     183 [-]: MOVE R20 R18 
     184 [-]: LOADK R21 K48 ["AugmentCharges"]
     185 [-]: GETUPVAL R22 1
     186 [-]: GETUPVAL R23 5
     187 [-]: CALL R19 4 0 
L16: 188 [-]: FORGLOOP R13 L13 2 [inext]
L17: 189 [-]: JUMPIFNOT R6 L22
     190 [-]: GETTABLEKS R11 R6 K49 ["numCharges"]
     191 [-]: LOADN R12 0  
     192 [-]: JUMPIFNOTLT R12 R11 L22
     193 [-]: FASTCALL1 62 R1 L18
     194 [-]: MOVE R12 R1  
     195 [-]: GETIMPORT R11 46 [nil]
     196 [-]: CALL R11 1 1 
L18: 197 [-]: JUMPIF R11 L22
     198 [-]: NAMECALL R11 R1 K50 [0x2047CFE7]
     199 [-]: CALL R11 1 1 
     200 [-]: JUMPIF R11 L22
     201 [-]: NAMECALL R11 R1 K51 [0x73901ACF]
     202 [-]: CALL R11 1 1 
     203 [-]: JUMPIF R11 L22
     204 [-]: GETIMPORT R11 35 [nil]
     205 [-]: NAMECALL R11 R11 K52 [0x30F46140]
     206 [-]: CALL R11 1 1 
     207 [-]: JUMPIF R11 L22
     208 [-]: NAMECALL R11 R1 K53 [0x35844CF2]
     209 [-]: CALL R11 1 1 
     210 [-]: JUMPIFNOT R11 L19
     211 [-]: NAMECALL R12 R10 K54 [0x268BD2D7]
     212 [-]: CALL R12 1 1 
     213 [-]: NOT R11 R12  
L19: 214 [-]: GETTABLEKS R12 R6 K49 ["numCharges"]
     215 [-]: JUMPIFNOTEQ R12 R7 L20
     216 [-]: JUMPIFEQ R11 R8 L21
L20: 217 [-]: GETTABLEKS R7 R6 K49 ["numCharges"]
     218 [-]: MOVE R8 R11  
     219 [-]: JUMPIFNOT R8 L21
     220 [-]: GETIMPORT R12 57 [nil]
     221 [-]: JUMPIFNOT R12 L21
     222 [-]: GETIMPORT R12 57 [nil]
     223 [-]: MOVE R13 R9  
     224 [-]: MOVE R14 R1  
     225 [-]: MOVE R15 R7  
     226 [-]: LOADB R16 1  
     227 [-]: CALL R12 4 0 
L21: 228 [-]: GETIMPORT R12 59 [nil]
     229 [-]: LOADN R13 0  
     230 [-]: CALL R12 1 0 
     231 [-]: JUMPBACK L17 
L22: 232 [-]: RETURN R0 0  


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       5 [-]: CALL R3 1 1  
       6 [-]: MOVE R4 R1   
       7 [-]: LOADN R5 0   
       8 [-]: CALL R2 3 0  
L 0:   9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L3 
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIFNOT R2 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: JUMPIFNOT R2 L5
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: NAMECALL R4 R1 K10 [0x388577D5]
      24 [-]: CALL R4 1 1  
      25 [-]: GETTABLE R2 R3 R4
      26 [-]: JUMPIFNOT R2 L5
      27 [-]: LOADNIL R3   
      28 [-]: SETTABLEKS R3 R2 K11 ["AbilityCharges"]
L 5:  29 [-]: GETIMPORT R6 13 [nil]
      30 [-]: LOADK R7 K14 ["SentientEnd"]
      31 [-]: CALL R6 1 -1 
      32 [-]: NAMECALL R4 R0 K15 [0xBC4EBB44]
      33 [-]: CALL R4 -1 1 
      34 [-]: GETIMPORT R5 17 [nil]
      35 [-]: GETIMPORT R6 19 [nil]
      36 [-]: GETIMPORT R7 21 [nil]
      37 [-]: MOVE R8 R0   
      38 [-]: NAMECALL R2 R1 K22 [0x47901F07]
      39 [-]: CALL R2 6 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x388577D5]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R0 K5 [0x1AC1655C]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R3 K6 [0xF7D48EE0]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: NAMECALL R6 R6 K9 [0x5CDC8605]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 8 [nil]
      15 [-]: NAMECALL R7 R7 K10 [0xDC1E2D79]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 12 [nil]
      18 [-]: LOADK R9 K13 ["OnReflect"]
      19 [-]: CALL R8 1 1  
      20 [-]: GETIMPORT R10 16 [nil]
      21 [-]: GETTABLE R9 R10 R2
      22 [-]: LOADNIL R10  
      23 [-]: LOADNIL R11  
      24 [-]: LOADN R14 1  
      25 [-]: GETUPVAL R15 0
      26 [-]: LENGTH R12 R15
      27 [-]: LOADN R13 1  
      28 [-]: FORNPREP R12 L4
L 0:  29 [-]: GETUPVAL R16 0
      30 [-]: GETTABLE R15 R16 R14
      31 [-]: GETTABLE R16 R9 R15
      32 [-]: JUMPIFNOT R16 L3
      33 [-]: GETTABLEKS R18 R16 K17 ["suit"]
      34 [-]: FASTCALL1 62 R18 L1
      35 [-]: GETIMPORT R17 19 [nil]
      36 [-]: CALL R17 1 1 
L 1:  37 [-]: JUMPIF R17 L3
      38 [-]: GETTABLEKS R18 R16 K20 ["ability"]
      39 [-]: FASTCALL1 62 R18 L2
      40 [-]: GETIMPORT R17 19 [nil]
      41 [-]: CALL R17 1 1 
L 2:  42 [-]: JUMPIF R17 L3
      43 [-]: GETTABLEKS R10 R16 K17 ["suit"]
      44 [-]: GETTABLEKS R11 R16 K20 ["ability"]
L 3:  45 [-]: FORNLOOP R12 L0
L 4:  46 [-]: FASTCALL1 62 R11 L5
      47 [-]: MOVE R15 R11 
      48 [-]: GETIMPORT R14 19 [nil]
      49 [-]: CALL R14 1 1 
L 5:  50 [-]: NOT R13 R14  
      51 [-]: JUMPIFNOT R13 L7
      52 [-]: FASTCALL1 62 R10 L6
      53 [-]: MOVE R15 R10 
      54 [-]: GETIMPORT R14 19 [nil]
      55 [-]: CALL R14 1 1 
L 6:  56 [-]: NOT R13 R14  
L 7:  57 [-]: FASTCALL1 1 R13 L8
      58 [-]: GETIMPORT R12 22 [nil]
      59 [-]: CALL R12 1 0 
L 8:  60 [-]: NAMECALL R13 R0 K23 [0xA5E492D4]
      61 [-]: CALL R13 1 1 
      62 [-]: JUMPIFNOT R13 L9
      63 [-]: GETIMPORT R12 12 [nil]
      64 [-]: LOADK R13 K24 ["SentientAttachLocal"]
      65 [-]: CALL R12 1 1 
      66 [-]: JUMPIF R12 L10
L 9:  67 [-]: GETIMPORT R12 12 [nil]
      68 [-]: LOADK R13 K25 ["SentientAttach"]
      69 [-]: CALL R12 1 1 
L10:  70 [-]: MOVE R17 R12 
      71 [-]: NAMECALL R15 R10 K26 [0xBC4EBB44]
      72 [-]: CALL R15 2 1 
      73 [-]: GETIMPORT R16 28 [nil]
      74 [-]: GETIMPORT R17 30 [nil]
      75 [-]: GETIMPORT R18 32 [nil]
      76 [-]: MOVE R19 R5  
      77 [-]: NAMECALL R13 R0 K33 [0x47901F07]
      78 [-]: CALL R13 6 1 
      79 [-]: GETIMPORT R14 36 [nil]
      80 [-]: CALL R14 0 1 
      81 [-]: SETTABLEKS R0 R14 K37 ["instigator"]
      82 [-]: NEWTABLE R15 0 1
      83 [-]: MOVE R16 R0  
      84 [-]: SETLIST R15 R16 1 [1]
      85 [-]: SETTABLEKS R15 R14 K38 ["affected"]
      86 [-]: LOADN R15 5  
      87 [-]: SETTABLEKS R15 R14 K39 ["buffType"]
      88 [-]: NAMECALL R15 R11 K40 [0xCDE10C4A]
      89 [-]: CALL R15 1 1 
      90 [-]: SETTABLEKS R15 R14 K41 ["abilityType"]
      91 [-]: GETIMPORT R15 1 [nil]
      92 [-]: NAMECALL R15 R15 K42 [0x78298275]
      93 [-]: CALL R15 1 1 
      94 [-]: FASTCALL1 62 R15 L11
      95 [-]: MOVE R17 R15 
      96 [-]: GETIMPORT R16 19 [nil]
      97 [-]: CALL R16 1 1 
L11:  98 [-]: JUMPIF R16 L14
      99 [-]: NAMECALL R16 R15 K4 [0xDE321E6F]
     100 [-]: CALL R16 1 1 
     101 [-]: NAMECALL R16 R16 K6 [0xF7D48EE0]
     102 [-]: CALL R16 1 1 
     103 [-]: FASTCALL1 62 R16 L12
     104 [-]: MOVE R19 R16 
     105 [-]: GETIMPORT R18 19 [nil]
     106 [-]: CALL R18 1 1 
L12: 107 [-]: NOT R17 R18  
     108 [-]: JUMPIFNOT R17 L13
     109 [-]: GETIMPORT R19 8 [nil]
     110 [-]: NAMECALL R19 R19 K43 [0x3F703537]
     111 [-]: CALL R19 1 1 
     112 [-]: NAMECALL R19 R19 K40 [0xCDE10C4A]
     113 [-]: CALL R19 1 1 
     114 [-]: NAMECALL R19 R19 K44 [0x33ABEE92]
     115 [-]: CALL R19 1 -1
     116 [-]: NAMECALL R17 R16 K45 [0xF2DEAF69]
     117 [-]: CALL R17 -1 1
L13: 118 [-]: SETTABLEKS R17 R14 K46 ["forceSquadPanel"]
L14: 119 [-]: MOVE R18 R6  
     120 [-]: NAMECALL R16 R4 K47 [0x857557DE]
     121 [-]: CALL R16 2 0 
     122 [-]: JUMPIFNOT R1 L15
     123 [-]: LOADN R18 98 
     124 [-]: LOADN R19 4  
     125 [-]: LOADN R20 1  
     126 [-]: NAMECALL R16 R3 K48 [0x5E6704FF]
     127 [-]: CALL R16 4 0 
     128 [-]: MOVE R18 R11 
     129 [-]: MOVE R19 R8  
     130 [-]: NAMECALL R16 R5 K49 [0x9C27A26D]
     131 [-]: CALL R16 3 0 
L15: 132 [-]: NAMECALL R16 R0 K50 [0x2047CFE7]
     133 [-]: CALL R16 1 1 
     134 [-]: JUMPIF R16 L30
     135 [-]: NAMECALL R16 R0 K51 [0x73901ACF]
     136 [-]: CALL R16 1 1 
     137 [-]: JUMPIF R16 L30
     138 [-]: FASTCALL1 62 R5 L16
     139 [-]: MOVE R17 R5  
     140 [-]: GETIMPORT R16 19 [nil]
     141 [-]: CALL R16 1 1 
L16: 142 [-]: JUMPIF R16 L30
     143 [-]: MOVE R18 R7  
     144 [-]: NAMECALL R16 R5 K52 [0xD55B3ECE]
     145 [-]: CALL R16 2 1 
     146 [-]: JUMPIF R16 L30
     147 [-]: LOADNIL R16  
     148 [-]: LOADN R17 0  
     149 [-]: LOADN R20 1  
     150 [-]: GETUPVAL R21 0
     151 [-]: LENGTH R18 R21
     152 [-]: LOADN R19 1  
     153 [-]: FORNPREP R18 L25
L17: 154 [-]: GETUPVAL R22 0
     155 [-]: GETTABLE R21 R22 R20
     156 [-]: GETTABLE R22 R9 R21
     157 [-]: JUMPIFNOT R22 L24
     158 [-]: GETTABLEKS R24 R22 K17 ["suit"]
     159 [-]: FASTCALL1 62 R24 L18
     160 [-]: GETIMPORT R23 19 [nil]
     161 [-]: CALL R23 1 1 
L18: 162 [-]: JUMPIF R23 L20
     163 [-]: GETTABLEKS R24 R22 K20 ["ability"]
     164 [-]: FASTCALL1 62 R24 L19
     165 [-]: GETIMPORT R23 19 [nil]
     166 [-]: CALL R23 1 1 
L19: 167 [-]: JUMPIF R23 L20
     168 [-]: GETTABLEKS R23 R22 K53 ["numCharges"]
     169 [-]: LOADN R24 0  
     170 [-]: JUMPIFNOTLE R23 R24 L21
L20: 171 [-]: LOADNIL R23  
     172 [-]: SETTABLE R23 R9 R21
     173 [-]: JUMP L24
    
L21: 174 [-]: JUMPXEQKS R21 K54 L22 ["AbilityCharges"]
     175 [-]: GETTABLEKS R23 R22 K53 ["numCharges"]
     176 [-]: ADD R17 R17 R23
L22: 177 [-]: JUMPIF R16 L24
     178 [-]: MOVE R16 R22 
     179 [-]: GETTABLEKS R23 R16 K20 ["ability"]
     180 [-]: JUMPIFEQ R11 R23 L24
     181 [-]: JUMPIFNOT R1 L23
     182 [-]: MOVE R25 R11 
     183 [-]: MOVE R26 R8  
     184 [-]: NAMECALL R23 R5 K55 [0x56A4F3D7]
     185 [-]: CALL R23 3 0 
     186 [-]: GETTABLEKS R25 R16 K20 ["ability"]
     187 [-]: MOVE R26 R8  
     188 [-]: NAMECALL R23 R5 K49 [0x9C27A26D]
     189 [-]: CALL R23 3 0 
L23: 190 [-]: GETTABLEKS R11 R16 K20 ["ability"]
L24: 191 [-]: FORNLOOP R18 L17
L25: 192 [-]: JUMPIFNOT R16 L30
     193 [-]: GETTABLEKS R18 R14 K56 ["buffData"]
     194 [-]: JUMPIFEQ R17 R18 L28
     195 [-]: SETTABLEKS R17 R14 K56 ["buffData"]
     196 [-]: MOVE R20 R14 
     197 [-]: LOADN R22 0  
     198 [-]: JUMPIFLT R22 R17 L26
     199 [-]: LOADB R21 0 +1
L26: 200 [-]: LOADB R21 1  
L27: 201 [-]: LOADB R22 0  
     202 [-]: NAMECALL R18 R0 K57 [0x37E45FB5]
     203 [-]: CALL R18 4 0 
L28: 204 [-]: NAMECALL R18 R4 K58 [0x80A4FFA7]
     205 [-]: CALL R18 1 1 
     206 [-]: JUMPIF R18 L29
     207 [-]: LOADB R20 1  
     208 [-]: NAMECALL R18 R4 K59 [0xECD0F9D3]
     209 [-]: CALL R18 2 0 
L29: 210 [-]: GETIMPORT R18 61 [nil]
     211 [-]: LOADN R19 0  
     212 [-]: CALL R18 1 0 
     213 [-]: JUMPBACK L15 
L30: 214 [-]: JUMPIFNOT R1 L33
     215 [-]: LOADN R18 98 
     216 [-]: LOADN R19 4  
     217 [-]: LOADN R20 1  
     218 [-]: NAMECALL R16 R3 K62 [0x12DD9DA2]
     219 [-]: CALL R16 4 0 
     220 [-]: FASTCALL1 62 R5 L31
     221 [-]: MOVE R17 R5  
     222 [-]: GETIMPORT R16 19 [nil]
     223 [-]: CALL R16 1 1 
L31: 224 [-]: JUMPIF R16 L32
     225 [-]: MOVE R18 R11 
     226 [-]: MOVE R19 R8  
     227 [-]: NAMECALL R16 R5 K55 [0x56A4F3D7]
     228 [-]: CALL R16 3 0 
L32: 229 [-]: LOADB R18 0  
     230 [-]: NAMECALL R16 R4 K59 [0xECD0F9D3]
     231 [-]: CALL R16 2 0 
L33: 232 [-]: MOVE R18 R6  
     233 [-]: NAMECALL R16 R4 K63 [0x571105C9]
     234 [-]: CALL R16 2 0 
     235 [-]: MOVE R18 R14 
     236 [-]: LOADB R19 0  
     237 [-]: LOADB R20 0  
     238 [-]: NAMECALL R16 R0 K57 [0x37E45FB5]
     239 [-]: CALL R16 4 0 
     240 [-]: FASTCALL1 62 R13 L34
     241 [-]: MOVE R17 R13 
     242 [-]: GETIMPORT R16 19 [nil]
     243 [-]: CALL R16 1 1 
L34: 244 [-]: JUMPIF R16 L35
     245 [-]: NAMECALL R16 R13 K64 [0xA2880940]
     246 [-]: CALL R16 1 0 
L35: 247 [-]: GETIMPORT R16 16 [nil]
     248 [-]: JUMPIFNOT R16 L36
     249 [-]: GETIMPORT R16 16 [nil]
     250 [-]: LOADNIL R17  
     251 [-]: SETTABLE R17 R16 R2
     252 [-]: GETIMPORT R16 66 [nil]
     253 [-]: GETIMPORT R17 16 [nil]
     254 [-]: CALL R16 1 1 
     255 [-]: JUMPIF R16 L36
     256 [-]: GETIMPORT R16 67 [nil]
     257 [-]: LOADNIL R17  
     258 [-]: SETTABLEKS R17 R16 K15 ["revenantSentient"]
L36: 259 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: NAMECALL R5 R5 K4 [0x3F703537]
       8 [-]: CALL R5 1 1  
       9 [-]: FASTCALL1 62 R5 L2
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 3 [nil]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIFNOT R6 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: FASTCALL1 62 R3 L4
      16 [-]: MOVE R7 R3   
      17 [-]: GETIMPORT R6 3 [nil]
      18 [-]: CALL R6 1 1  
L 4:  19 [-]: JUMPIF R6 L5 
      20 [-]: NAMECALL R6 R3 K5 [0x2047CFE7]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIFNOT R6 L6
L 5:  23 [-]: RETURN R0 0  
L 6:  24 [-]: GETIMPORT R6 8 [nil]
      25 [-]: JUMPIFNOT R6 L7
      26 [-]: GETIMPORT R7 8 [nil]
      27 [-]: NAMECALL R8 R3 K9 [0x388577D5]
      28 [-]: CALL R8 1 1  
      29 [-]: GETTABLE R6 R7 R8
      30 [-]: JUMPIFNOT R6 L7
      31 [-]: RETURN R0 0  
L 7:  32 [-]: GETIMPORT R6 11 [nil]
      33 [-]: JUMPIF R6 L8 
      34 [-]: RETURN R0 0  
L 8:  35 [-]: GETIMPORT R7 11 [nil]
      36 [-]: NAMECALL R8 R2 K9 [0x388577D5]
      37 [-]: CALL R8 1 1  
      38 [-]: GETTABLE R6 R7 R8
      39 [-]: JUMPIF R6 L9 
      40 [-]: RETURN R0 0  
L 9:  41 [-]: LOADNIL R7   
      42 [-]: LOADN R10 1  
      43 [-]: GETUPVAL R11 0
      44 [-]: LENGTH R8 R11
      45 [-]: LOADN R9 1   
      46 [-]: FORNPREP R8 L12
L10:  47 [-]: GETUPVAL R12 0
      48 [-]: GETTABLE R11 R12 R10
      49 [-]: GETTABLE R12 R6 R11
      50 [-]: JUMPIFNOT R12 L11
      51 [-]: GETTABLEKS R13 R12 K12 ["numCharges"]
      52 [-]: LOADN R14 0  
      53 [-]: JUMPIFNOTLT R14 R13 L11
      54 [-]: MOVE R7 R10  
      55 [-]: JUMP L12
    
L11:  56 [-]: FORNLOOP R8 L10
L12:  57 [-]: JUMPIF R7 L13
      58 [-]: RETURN R0 0  
L13:  59 [-]: NAMECALL R8 R2 K13 [0x1AC1655C]
      60 [-]: CALL R8 1 1  
      61 [-]: NAMECALL R9 R8 K14 [0x3DF4C10F]
      62 [-]: CALL R9 1 1  
      63 [-]: JUMPIFNOT R9 L14
      64 [-]: RETURN R0 0  
L14:  65 [-]: LOADN R11 1  
      66 [-]: LOADN R12 0  
      67 [-]: NAMECALL R9 R8 K15 [0x4A9DA24C]
      68 [-]: CALL R9 3 0  
      69 [-]: GETIMPORT R9 18 [nil]
      70 [-]: LOADB R10 1  
      71 [-]: CALL R9 1 1  
      72 [-]: MOVE R12 R7  
      73 [-]: NAMECALL R10 R9 K19 [0x80925B98]
      74 [-]: CALL R10 2 0 
      75 [-]: MOVE R12 R2  
      76 [-]: NAMECALL R10 R9 K20 [0x277BF617]
      77 [-]: CALL R10 2 0 
      78 [-]: LOADN R12 4  
      79 [-]: NAMECALL R10 R3 K21 [0xC4DFF581]
      80 [-]: CALL R10 2 1 
      81 [-]: JUMPIF R10 L15
      82 [-]: MOVE R12 R3  
      83 [-]: NAMECALL R10 R9 K20 [0x277BF617]
      84 [-]: CALL R10 2 0 
L15:  85 [-]: GETIMPORT R12 1 [nil]
      86 [-]: GETIMPORT R13 23 [nil]
      87 [-]: LOADK R14 K24 ["StunTarget"]
      88 [-]: CALL R13 1 1 
      89 [-]: MOVE R14 R9  
      90 [-]: NAMECALL R10 R5 K25 [0x3CC932F9]
      91 [-]: CALL R10 4 0 
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R6 R3   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: JUMPIF R5 L2 
       8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: NAMECALL R7 R3 K5 [0x388577D5]
      11 [-]: CALL R7 1 1  
      12 [-]: GETTABLE R5 R6 R7
      13 [-]: GETUPVAL R7 0
      14 [-]: GETTABLE R6 R7 R2
      15 [-]: JUMPIFNOT R5 L3
      16 [-]: GETTABLE R7 R5 R6
      17 [-]: JUMPIF R7 L4 
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: GETTABLE R7 R5 R6
      20 [-]: GETTABLEKS R9 R7 K7 ["numCharges"]
      21 [-]: SUBK R8 R9 K6 [1]
      22 [-]: SETTABLEKS R8 R7 K7 ["numCharges"]
      23 [-]: FASTCALL1 62 R4 L5
      24 [-]: MOVE R9 R4   
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: CALL R8 1 1  
L 5:  27 [-]: JUMPIF R8 L7 
      28 [-]: NAMECALL R8 R4 K8 [0x2047CFE7]
      29 [-]: CALL R8 1 1  
      30 [-]: JUMPIF R8 L7 
      31 [-]: LOADN R10 4  
      32 [-]: NAMECALL R8 R4 K9 [0xC4DFF581]
      33 [-]: CALL R8 2 1  
      34 [-]: JUMPIF R8 L7 
      35 [-]: GETIMPORT R8 11 [nil]
      36 [-]: JUMPIFNOT R8 L6
      37 [-]: GETIMPORT R9 11 [nil]
      38 [-]: NAMECALL R10 R4 K5 [0x388577D5]
      39 [-]: CALL R10 1 1 
      40 [-]: GETTABLE R8 R9 R10
      41 [-]: JUMPIF R8 L7 
L 6:  42 [-]: GETTABLEKS R8 R7 K12 ["stunDuration"]
      43 [-]: SETUPVAL R8 1
      44 [-]: GETIMPORT R10 14 [nil]
      45 [-]: LOADK R11 K15 ["DoStun"]
      46 [-]: CALL R10 1 1 
      47 [-]: LOADB R11 0  
      48 [-]: NAMECALL R8 R4 K16 [0xD5F7912B]
      49 [-]: CALL R8 3 0  
L 7:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["revenantMarkFree"]
L 0:   5 [-]: NAMECALL R1 R0 K4 [0x388577D5]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: LOADB R3 1   
       9 [-]: SETTABLE R3 R2 R1
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: LOADK R3 K7 ["SLEEP_START"]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: LOADK R4 K8 ["SLEEP_LOOP"]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: LOADK R5 K9 ["SLEEP_END"]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: LOADN R6 0   
      21 [-]: LOADN R7 1   
      22 [-]: CALL R5 2 1  
      23 [-]: MOVE R8 R2   
      24 [-]: LOADB R9 0   
      25 [-]: LOADN R10 4  
      26 [-]: LOADN R11 3  
      27 [-]: LOADB R12 1  
      28 [-]: MOVE R13 R5  
      29 [-]: NAMECALL R6 R0 K12 [0x0F89A4D4]
      30 [-]: CALL R6 7 0  
      31 [-]: GETUPVAL R6 0
      32 [-]: LOADN R9 12  
      33 [-]: NAMECALL R7 R0 K13 [0xC4DFF581]
      34 [-]: CALL R7 2 1  
      35 [-]: JUMPIFNOT R7 L1
      36 [-]: GETIMPORT R7 15 [nil]
      37 [-]: NAMECALL R7 R7 K16 [0x5CDC8605]
      38 [-]: CALL R7 1 1  
      39 [-]: MOVE R10 R7  
      40 [-]: MOVE R11 R6  
      41 [-]: NAMECALL R8 R0 K17 [0xB61E5A1A]
      42 [-]: CALL R8 3 1  
      43 [-]: MOVE R6 R8   
      44 [-]: MOVE R10 R7  
      45 [-]: NAMECALL R8 R0 K18 [0xEBEE1DA1]
      46 [-]: CALL R8 2 0  
L 1:  47 [-]: LOADN R7 0   
      48 [-]: JUMPIFNOTLT R7 R6 L4
      49 [-]: NAMECALL R7 R0 K19 [0x2047CFE7]
      50 [-]: CALL R7 1 1  
      51 [-]: JUMPIF R7 L4 
      52 [-]: LOADN R9 4   
      53 [-]: NAMECALL R7 R0 K13 [0xC4DFF581]
      54 [-]: CALL R7 2 1  
      55 [-]: JUMPIF R7 L4 
      56 [-]: GETIMPORT R7 21 [nil]
      57 [-]: JUMPXEQKNIL R7 L2
      58 [-]: GETIMPORT R8 21 [nil]
      59 [-]: GETTABLE R7 R8 R1
      60 [-]: JUMPXEQKNIL R7 L4 NOT
L 2:  61 [-]: MOVE R9 R2   
      62 [-]: LOADB R10 0  
      63 [-]: NAMECALL R7 R0 K22 [0x444AE2C8]
      64 [-]: CALL R7 3 1  
      65 [-]: JUMPIF R7 L3 
      66 [-]: MOVE R9 R3   
      67 [-]: NAMECALL R7 R0 K22 [0x444AE2C8]
      68 [-]: CALL R7 2 1  
      69 [-]: JUMPIF R7 L3 
      70 [-]: MOVE R9 R3   
      71 [-]: LOADB R10 0  
      72 [-]: LOADN R11 4  
      73 [-]: LOADN R12 2  
      74 [-]: LOADB R13 1  
      75 [-]: MOVE R14 R5  
      76 [-]: NAMECALL R7 R0 K12 [0x0F89A4D4]
      77 [-]: CALL R7 7 0  
L 3:  78 [-]: GETIMPORT R7 24 [nil]
      79 [-]: LOADN R8 0   
      80 [-]: CALL R7 1 0  
      81 [-]: GETIMPORT R7 26 [nil]
      82 [-]: CALL R7 0 1  
      83 [-]: SUB R6 R6 R7 
      84 [-]: JUMPBACK L1  
L 4:  85 [-]: MOVE R9 R2   
      86 [-]: NAMECALL R7 R0 K22 [0x444AE2C8]
      87 [-]: CALL R7 2 1  
      88 [-]: JUMPIF R7 L5 
      89 [-]: MOVE R9 R3   
      90 [-]: NAMECALL R7 R0 K22 [0x444AE2C8]
      91 [-]: CALL R7 2 1  
      92 [-]: JUMPIFNOT R7 L6
L 5:  93 [-]: MOVE R9 R4   
      94 [-]: LOADB R10 0  
      95 [-]: LOADN R11 4  
      96 [-]: LOADN R12 1  
      97 [-]: LOADB R13 1  
      98 [-]: MOVE R14 R5  
      99 [-]: NAMECALL R7 R0 K12 [0x0F89A4D4]
     100 [-]: CALL R7 7 0  
L 6: 101 [-]: GETIMPORT R7 2 [nil]
     102 [-]: LOADNIL R8   
     103 [-]: SETTABLE R8 R7 R1
     104 [-]: GETIMPORT R7 28 [nil]
     105 [-]: GETIMPORT R8 2 [nil]
     106 [-]: CALL R7 1 1  
     107 [-]: JUMPXEQKNIL R7 L7 NOT
     108 [-]: GETIMPORT R7 3 [nil]
     109 [-]: LOADNIL R8   
     110 [-]: SETTABLEKS R8 R7 K1 ["revenantMarkFree"]
L 7: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R2 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: JUMPIF R3 L3 
      11 [-]: RETURN R0 0  
L 3:  12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: NAMECALL R5 R0 K6 [0x5163741E]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R5 R5 K7 [0x388577D5]
      16 [-]: CALL R5 1 1  
      17 [-]: GETTABLE R3 R4 R5
      18 [-]: JUMPIFNOT R3 L4
      19 [-]: GETTABLEKS R4 R3 K8 ["AbilityCharges"]
      20 [-]: JUMPIF R4 L5 
L 4:  21 [-]: RETURN R0 0  
L 5:  22 [-]: GETUPVAL R4 0
      23 [-]: MOVE R5 R2   
      24 [-]: LOADK R6 K9 ["AfflictionCharges"]
      25 [-]: LOADN R7 1   
      26 [-]: GETTABLEKS R9 R3 K8 ["AbilityCharges"]
      27 [-]: GETTABLEKS R8 R9 K10 ["stunDuration"]
      28 [-]: CALL R4 4 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: NAMECALL R5 R2 K4 [0x388577D5]
       7 [-]: CALL R5 1 1  
       8 [-]: GETTABLE R3 R4 R5
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETTABLEKS R4 R3 K5 ["AbilityCharges"]
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: GETTABLEKS R5 R4 K6 ["numCharges"]
      15 [-]: GETTABLEKS R6 R4 K7 ["maxCharges"]
      16 [-]: JUMPIFNOTLE R6 R5 L4
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: GETUPVAL R5 0
      19 [-]: MOVE R6 R2   
      20 [-]: LOADK R7 K5 ["AbilityCharges"]
      21 [-]: GETTABLEKS R9 R4 K6 ["numCharges"]
      22 [-]: ADDK R8 R9 K8 [1]
      23 [-]: GETTABLEKS R9 R4 K9 ["stunDuration"]
      24 [-]: CALL R5 4 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R1 K6 [0xA5E492D4]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADB R3 0   
L 3:  18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R5 R0   
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIF R4 L9 
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R4 2 [nil]
      26 [-]: CALL R4 1 1  
L 5:  27 [-]: JUMPIF R4 L9 
      28 [-]: NAMECALL R4 R2 K8 [0x890379F5]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIFEQ R4 R3 L8
      31 [-]: JUMPIFNOT R4 L6
      32 [-]: LOADB R7 0   
      33 [-]: NAMECALL R5 R0 K9 [0x768274D6]
      34 [-]: CALL R5 2 0  
      35 [-]: JUMP L7
     
L 6:  36 [-]: LOADB R7 1   
      37 [-]: NAMECALL R5 R0 K9 [0x768274D6]
      38 [-]: CALL R5 2 0  
L 7:  39 [-]: MOVE R3 R4   
L 8:  40 [-]: GETIMPORT R5 11 [nil]
      41 [-]: LOADK R6 K12 [0.10000000000000001]
      42 [-]: CALL R5 1 0  
      43 [-]: JUMPBACK L3  
L 9:  44 [-]: RETURN R0 0  



