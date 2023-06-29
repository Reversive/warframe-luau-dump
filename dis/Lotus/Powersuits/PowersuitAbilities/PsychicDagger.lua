; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADK R2 K4 [0.20000000000000001]
       8 [-]: LOADN R3 3   
       9 [-]: LOADN R4 5   
      10 [-]: LOADK R5 K4 [0.20000000000000001]
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: LOADK R7 K7 ["PsychicDaggerAtten"]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADB R7 0   
      15 [-]: LOADN R8 4   
      16 [-]: DUPCLOSURE R9 K8 []
      17 [-]: NEWCLOSURE R10 P1
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R7   
      23 [-]: NEWCLOSURE R11 P2
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R2   
      27 [-]: NEWCLOSURE R12 P3
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R1 R8   
      30 [-]: NEWCLOSURE R13 P4
      31 [-]: MOVE R1 R8   
      32 [-]: NEWCLOSURE R14 P5
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R8   
      35 [-]: NEWCLOSURE R15 P6
      36 [-]: MOVE R0 R14  
      37 [-]: MOVE R0 R10  
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R0 R11  
      42 [-]: MOVE R1 R3   
      43 [-]: SETGLOBAL R15 K9 ["GetAbilityUpgradeLevelInfo"]
      44 [-]: NEWCLOSURE R15 P7
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R1 R8   
      47 [-]: SETGLOBAL R15 K10 ["GetAugmentDescriptionInfo"]
      48 [-]: DUPCLOSURE R15 K11 []
      49 [-]: SETGLOBAL R15 K12 ["NpcEvaluateAbility"]
      50 [-]: DUPCLOSURE R15 K13 []
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R15 K14 ["InitializeAbility"]
      53 [-]: NEWCLOSURE R15 P10
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R0 R10  
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R1 R5   
      59 [-]: MOVE R1 R2   
      60 [-]: MOVE R0 R11  
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R0 R9   
      64 [-]: MOVE R1 R3   
      65 [-]: SETGLOBAL R15 K15 ["ActivateAbility"]
      66 [-]: DUPCLOSURE R15 K16 []
      67 [-]: SETGLOBAL R15 K17 ["DeactivateAbility"]
      68 [-]: DUPCLOSURE R15 K18 []
      69 [-]: SETGLOBAL R15 K19 ["SetTimer"]
      70 [-]: NEWCLOSURE R15 P13
      71 [-]: MOVE R1 R5   
      72 [-]: MOVE R1 R2   
      73 [-]: MOVE R0 R6   
      74 [-]: SETGLOBAL R15 K20 ["DoDisable"]
      75 [-]: NEWCLOSURE R15 P14
      76 [-]: MOVE R0 R10  
      77 [-]: MOVE R0 R1   
      78 [-]: MOVE R1 R4   
      79 [-]: MOVE R1 R5   
      80 [-]: MOVE R1 R2   
      81 [-]: MOVE R1 R7   
      82 [-]: MOVE R1 R8   
      83 [-]: MOVE R0 R6   
      84 [-]: SETGLOBAL R15 K21 ["OnHit"]
      85 [-]: CLOSEUPVALS R2
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R3 R0 2
       1 [-]: GETTABLEN R4 R1 2
       2 [-]: JUMPIFLT R4 R3 L0
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L4 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 3   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 5   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [0.20000000000000001]
      10 [-]: SETUPVAL R1 3
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADN R1 4   
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 7   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K4 [0.40000000000000002]
      18 [-]: SETUPVAL R1 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADN R1 5   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 9   
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADK R1 K6 [0.59999999999999998]
      26 [-]: SETUPVAL R1 3
      27 [-]: JUMP L3
     
L 2:  28 [-]: LOADN R1 6   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 11  
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADK R1 K7 [0.80000000000000004]
      33 [-]: SETUPVAL R1 3
L 3:  34 [-]: GETUPVAL R1 4
      35 [-]: JUMPIFNOT R1 L9
      36 [-]: GETUPVAL R2 1
      37 [-]: ADDK R1 R2 K5 [3]
      38 [-]: SETUPVAL R1 1
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETUPVAL R2 0
      41 [-]: GETTABLEKS R1 R2 K8 [0xE4AE0E66]
      42 [-]: CALL R1 0 1  
      43 [-]: JUMPIFNOT R1 L5
      44 [-]: LOADN R1 1   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 5   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K2 [0.20000000000000001]
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K1 L6 NOT [1]
      52 [-]: LOADN R1 3   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 5   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADK R1 K2 [0.20000000000000001]
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: JUMPXEQKN R0 K3 L7 NOT [2]
      60 [-]: LOADN R1 4   
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 7   
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADK R1 K4 [0.40000000000000002]
      65 [-]: SETUPVAL R1 3
      66 [-]: RETURN R0 0  
L 7:  67 [-]: JUMPXEQKN R0 K5 L8 NOT [3]
      68 [-]: LOADN R1 5   
      69 [-]: SETUPVAL R1 1
      70 [-]: LOADN R1 9   
      71 [-]: SETUPVAL R1 2
      72 [-]: LOADK R1 K6 [0.59999999999999998]
      73 [-]: SETUPVAL R1 3
      74 [-]: RETURN R0 0  
L 8:  75 [-]: LOADN R1 6   
      76 [-]: SETUPVAL R1 1
      77 [-]: LOADN R1 11  
      78 [-]: SETUPVAL R1 2
      79 [-]: LOADK R1 K7 [0.80000000000000004]
      80 [-]: SETUPVAL R1 3
L 9:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L4 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L4 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 3  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: LOADN R8 1   
      27 [-]: GETUPVAL R11 1
      28 [-]: LOADN R12 10 
      29 [-]: MOVE R13 R6  
      30 [-]: MOVE R14 R5  
      31 [-]: NAMECALL R9 R4 K5 [0xE9F54086]
      32 [-]: CALL R9 5 -1 
      33 [-]: FASTCALL 19 L2
      34 [-]: GETIMPORT R7 8 [nil]
      35 [-]: CALL R7 -1 1 
L 2:  36 [-]: MOVE R2 R7   
      37 [-]: LOADK R8 K9 [0.80000000000000004]
      38 [-]: GETUPVAL R11 2
      39 [-]: LOADN R12 10 
      40 [-]: MOVE R13 R6  
      41 [-]: MOVE R14 R5  
      42 [-]: NAMECALL R9 R4 K5 [0xE9F54086]
      43 [-]: CALL R9 5 -1 
      44 [-]: FASTCALL 19 L3
      45 [-]: GETIMPORT R7 8 [nil]
      46 [-]: CALL R7 -1 1 
L 3:  47 [-]: MOVE R3 R7   
L 4:  48 [-]: RETURN R1 3  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: LOADB R2 1   
       3 [-]: SETUPVAL R2 0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       5 [-]: LOADN R2 4   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 6   
      10 [-]: SETUPVAL R2 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R2 8   
      14 [-]: SETUPVAL R2 1
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADN R2 10  
      17 [-]: SETUPVAL R2 1
      18 [-]: RETURN R0 0  
L 3:  19 [-]: LOADB R2 0   
      20 [-]: SETUPVAL R2 0
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
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
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      38 [-]: LOADN R7 4   
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L10
    
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      42 [-]: LOADN R7 6   
      43 [-]: SETUPVAL R7 1
      44 [-]: JUMP L10
    
L 7:  45 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      46 [-]: LOADN R7 8   
      47 [-]: SETUPVAL R7 1
      48 [-]: JUMP L10
    
L 8:  49 [-]: LOADN R7 10  
      50 [-]: SETUPVAL R7 1
      51 [-]: JUMP L10
    
L 9:  52 [-]: LOADB R7 0   
      53 [-]: SETUPVAL R7 0
L10:  54 [-]: LOADN R7 1   
      55 [-]: JUMPIFNOTEQ R6 R7 L15
      56 [-]: GETIMPORT R7 18 [nil]
      57 [-]: JUMPIFNOT R7 L13
      58 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      59 [-]: CALL R8 1 1  
      60 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      61 [-]: CALL R9 1 1  
      62 [-]: NAMECALL R10 R9 K19 [0xCDE10C4A]
      63 [-]: CALL R10 1 1 
      64 [-]: LOADN R11 1  
      65 [-]: JUMPIFNOTEQ R6 R11 L11
      66 [-]: GETUPVAL R13 1
      67 [-]: LOADN R14 3  
      68 [-]: MOVE R15 R10 
      69 [-]: MOVE R16 R9  
      70 [-]: NAMECALL R11 R8 K20 [0xE9F54086]
      71 [-]: CALL R11 5 1 
      72 [-]: MOVE R7 R11  
      73 [-]: JUMP L12
    
L11:  74 [-]: LOADNIL R7   
L12:  75 [-]: SETUPVAL R7 1
L13:  76 [-]: DUPTABLE R9 23
      77 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/PhysicDaggerAbilityAugment1Name"]
      78 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      79 [-]: LOADB R10 1  
      80 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      81 [-]: FASTCALL2 52 R0 R9 L14
      82 [-]: MOVE R8 R0   
      83 [-]: GETIMPORT R7 27 [nil]
      84 [-]: CALL R7 2 0  
L14:  85 [-]: DUPTABLE R9 30
      86 [-]: LOADK R10 K31 ["/Lotus/Language/Game/ABILITY_DURATION"]
      87 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      88 [-]: GETUPVAL R10 1
      89 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      90 [-]: LOADK R10 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
      91 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      92 [-]: FASTCALL2 52 R0 R9 L15
      93 [-]: MOVE R8 R0   
      94 [-]: GETIMPORT R7 27 [nil]
      95 [-]: CALL R7 2 0  
L15:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R1 1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: JUMPXEQKB R1 1 L0 NOT
       9 [-]: GETUPVAL R1 5
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R1 1 3  
      12 [-]: SETUPVAL R1 2
      13 [-]: SETUPVAL R2 3
      14 [-]: SETUPVAL R3 4
L 0:  15 [-]: NEWTABLE R1 1 0
      16 [-]: DUPTABLE R4 10
      17 [-]: LOADK R5 K11 ["/Lotus/Language/Game/NumberOfBolts"]
      18 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      19 [-]: GETUPVAL R5 6
      20 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      21 [-]: FASTCALL2 52 R1 R4 L1
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 14 [nil]
      24 [-]: CALL R2 2 0  
L 1:  25 [-]: DUPTABLE R4 16
      26 [-]: LOADK R5 K17 ["/Lotus/Language/Game/DEBUFF_DURATION"]
      27 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      28 [-]: GETUPVAL R5 2
      29 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      30 [-]: LOADK R5 K18 ["/Lotus/Language/Game/UNIT_SECOND"]
      31 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      32 [-]: FASTCALL2 52 R1 R4 L2
      33 [-]: MOVE R3 R1   
      34 [-]: GETIMPORT R2 14 [nil]
      35 [-]: CALL R2 2 0  
L 2:  36 [-]: DUPTABLE R4 16
      37 [-]: LOADK R5 K19 ["/Lotus/Language/Game/DEFENSE_REDUCTION"]
      38 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      39 [-]: GETUPVAL R7 3
      40 [-]: MULK R6 R7 K20 [100]
      41 [-]: FASTCALL1 12 R6 L3
      42 [-]: GETIMPORT R5 23 [nil]
      43 [-]: CALL R5 1 1  
L 3:  44 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      45 [-]: LOADK R5 K24 ["/Lotus/Language/Game/UNIT_PERCENT"]
      46 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      47 [-]: FASTCALL2 52 R1 R4 L4
      48 [-]: MOVE R3 R1   
      49 [-]: GETIMPORT R2 14 [nil]
      50 [-]: CALL R2 2 0  
L 4:  51 [-]: DUPTABLE R4 26
      52 [-]: LOADK R5 K27 ["/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"]
      53 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      54 [-]: GETUPVAL R7 4
      55 [-]: MULK R6 R7 K20 [100]
      56 [-]: FASTCALL1 12 R6 L5
      57 [-]: GETIMPORT R5 23 [nil]
      58 [-]: CALL R5 1 1  
L 5:  59 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      60 [-]: LOADK R5 K28 ["<INFESTED>"]
      61 [-]: SETTABLEKS R5 R4 K25 ["ValueIcon"]
      62 [-]: LOADK R5 K24 ["/Lotus/Language/Game/UNIT_PERCENT"]
      63 [-]: SETTABLEKS R5 R4 K15 ["ValueUnit"]
      64 [-]: FASTCALL2 52 R1 R4 L6
      65 [-]: MOVE R3 R1   
      66 [-]: GETIMPORT R2 14 [nil]
      67 [-]: CALL R2 2 0  
L 6:  68 [-]: GETIMPORT R2 30 [nil]
      69 [-]: MOVE R3 R0   
      70 [-]: CALL R2 1 3  
      71 [-]: FORGPREP_INEXT R2 L8
L 7:  72 [-]: FASTCALL2 52 R1 R6 L8
      73 [-]: MOVE R8 R1   
      74 [-]: MOVE R9 R6   
      75 [-]: GETIMPORT R7 14 [nil]
      76 [-]: CALL R7 2 0  
L 8:  77 [-]: FORGLOOP R2 L7 2 [inext]
      78 [-]: GETIMPORT R2 5 [nil]
      79 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
      80 [-]: GETIMPORT R2 31 [nil]
      81 [-]: SETTABLEKS R1 R2 K32 ["AbilityUpgradeLevelInfo"]
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: LOADB R3 1   
       4 [-]: SETUPVAL R3 0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       6 [-]: LOADN R3 4   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L4
     
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      10 [-]: LOADN R3 6   
      11 [-]: SETUPVAL R3 1
      12 [-]: JUMP L4
     
L 1:  13 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      14 [-]: LOADN R3 8   
      15 [-]: SETUPVAL R3 1
      16 [-]: JUMP L4
     
L 2:  17 [-]: LOADN R3 10  
      18 [-]: SETUPVAL R3 1
      19 [-]: JUMP L4
     
L 3:  20 [-]: LOADB R3 0   
      21 [-]: SETUPVAL R3 0
L 4:  22 [-]: LOADN R3 1   
      23 [-]: JUMPIFNOTEQ R1 R3 L5
      24 [-]: DUPTABLE R3 5
      25 [-]: GETUPVAL R4 1
      26 [-]: SETTABLEKS R4 R3 K3 ["DURATION"]
      27 [-]: LOADN R4 3   
      28 [-]: SETTABLEKS R4 R3 K4 ["PROJECTILES"]
      29 [-]: MOVE R2 R3   
L 5:  30 [-]: GETIMPORT R3 8 [nil]
      31 [-]: MOVE R4 R2   
      32 [-]: CALL R3 1 -1 
      33 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: NAMECALL R3 R2 K3 [0x37E4785A]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L1
       9 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      10 [-]: LOADN R4 4   
      11 [-]: JUMPIFNOTLE R4 R3 L0
      12 [-]: GETTABLEKS R5 R2 K5 ["avatar"]
      13 [-]: NAMECALL R3 R0 K6 [0x48D05257]
      14 [-]: CALL R3 2 0  
      15 [-]: LOADN R3 1   
      16 [-]: RETURN R3 1  
L 0:  17 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      18 [-]: LOADK R4 K7 [7.5]
      19 [-]: JUMPIFNOTLT R3 R4 L1
      20 [-]: GETTABLEKS R3 R2 K5 ["avatar"]
      21 [-]: NAMECALL R3 R3 K8 [0xD1586535]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R1 K9 [0xF6EBD926]
      24 [-]: CALL R4 1 1  
      25 [-]: GETTABLEKS R5 R3 K10 ["y"]
      26 [-]: GETTABLEKS R6 R4 K10 ["y"]
      27 [-]: JUMPIFNOTLT R6 R5 L1
      28 [-]: GETTABLEKS R6 R3 K10 ["y"]
      29 [-]: GETTABLEKS R7 R4 K10 ["y"]
      30 [-]: SUB R5 R6 R7 
      31 [-]: LOADN R6 2   
      32 [-]: JUMPIFNOTLT R6 R5 L1
      33 [-]: GETTABLEKS R8 R2 K5 ["avatar"]
      34 [-]: NAMECALL R6 R0 K6 [0x48D05257]
      35 [-]: CALL R6 2 0  
      36 [-]: LOADN R6 1   
      37 [-]: RETURN R6 1  
L 1:  38 [-]: LOADN R3 0   
      39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 238
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
; Defined at line: 244
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: LOADN R6 1   
       1 [-]: NAMECALL R4 R0 K0 [0x5063EDC3]
       2 [-]: CALL R4 2 1  
       3 [-]: LOADN R7 1   
       4 [-]: NAMECALL R5 R0 K1 [0x75ECAF0B]
       5 [-]: CALL R5 2 1  
       6 [-]: LOADN R6 0   
       7 [-]: JUMPIFNOTLT R6 R4 L4
       8 [-]: LOADN R6 1   
       9 [-]: JUMPIFNOTEQ R5 R6 L4
      10 [-]: LOADN R6 1   
      11 [-]: JUMPIFNOTEQ R5 R6 L3
      12 [-]: LOADB R6 1   
      13 [-]: SETUPVAL R6 0
      14 [-]: JUMPXEQKN R4 K2 L0 NOT [1]
      15 [-]: LOADN R6 4   
      16 [-]: SETUPVAL R6 1
      17 [-]: JUMP L4
     
L 0:  18 [-]: JUMPXEQKN R4 K3 L1 NOT [2]
      19 [-]: LOADN R6 6   
      20 [-]: SETUPVAL R6 1
      21 [-]: JUMP L4
     
L 1:  22 [-]: JUMPXEQKN R4 K4 L2 NOT [3]
      23 [-]: LOADN R6 8   
      24 [-]: SETUPVAL R6 1
      25 [-]: JUMP L4
     
L 2:  26 [-]: LOADN R6 10  
      27 [-]: SETUPVAL R6 1
      28 [-]: JUMP L4
     
L 3:  29 [-]: LOADB R6 0   
      30 [-]: SETUPVAL R6 0
L 4:  31 [-]: GETUPVAL R6 2
      32 [-]: MOVE R7 R3   
      33 [-]: CALL R6 1 0  
      34 [-]: GETUPVAL R6 6
      35 [-]: MOVE R7 R1   
      36 [-]: CALL R6 1 3  
      37 [-]: SETUPVAL R6 3
      38 [-]: SETUPVAL R7 4
      39 [-]: SETUPVAL R8 5
      40 [-]: NAMECALL R6 R1 K5 [0xEEA7F8C4]
      41 [-]: CALL R6 1 1  
      42 [-]: GETIMPORT R9 7 [nil]
      43 [-]: GETIMPORT R10 9 [nil]
      44 [-]: NAMECALL R7 R1 K10 [0x47901F07]
      45 [-]: CALL R7 3 0  
      46 [-]: GETIMPORT R7 12 [nil]
      47 [-]: JUMPXEQKB R7 0 L5
      48 [-]: GETIMPORT R7 14 [nil]
      49 [-]: GETIMPORT R8 16 [nil]
      50 [-]: JUMPIFNOTEQ R7 R8 L6
L 5:  51 [-]: NAMECALL R7 R1 K17 [0x020D4331]
      52 [-]: CALL R7 1 1  
      53 [-]: MOVE R9 R6   
      54 [-]: NAMECALL R7 R7 K18 [0x553549E8]
      55 [-]: CALL R7 2 0  
      56 [-]: GETUPVAL R8 7
      57 [-]: GETTABLEKS R7 R8 K19 [0x8D11E79E]
      58 [-]: MOVE R8 R0   
      59 [-]: GETIMPORT R9 21 [nil]
      60 [-]: GETIMPORT R10 23 [nil]
      61 [-]: LOADB R11 0  
      62 [-]: LOADN R12 2  
      63 [-]: LOADN R13 1  
      64 [-]: LOADB R14 1  
      65 [-]: CALL R7 7 0  
      66 [-]: JUMP L7
     
L 6:  67 [-]: GETIMPORT R9 14 [nil]
      68 [-]: NAMECALL R7 R1 K24 [0xB2532845]
      69 [-]: CALL R7 2 0  
      70 [-]: GETIMPORT R9 26 [nil]
      71 [-]: GETIMPORT R10 28 [nil]
      72 [-]: CALL R9 1 1  
      73 [-]: LOADN R10 1  
      74 [-]: NAMECALL R7 R1 K29 [0x21B4C60E]
      75 [-]: CALL R7 3 0  
L 7:  76 [-]: GETIMPORT R9 31 [nil]
      77 [-]: GETIMPORT R10 9 [nil]
      78 [-]: NAMECALL R7 R1 K10 [0x47901F07]
      79 [-]: CALL R7 3 0  
      80 [-]: NAMECALL R7 R1 K32 [0xDE321E6F]
      81 [-]: CALL R7 1 1  
      82 [-]: NAMECALL R7 R7 K33 [0xEFD0FDE2]
      83 [-]: CALL R7 1 1  
      84 [-]: NAMECALL R8 R1 K34 [0x35844CF2]
      85 [-]: CALL R8 1 1  
      86 [-]: JUMPIF R8 L9 
      87 [-]: FASTCALL1 62 R2 L8
      88 [-]: MOVE R9 R2   
      89 [-]: GETIMPORT R8 36 [nil]
      90 [-]: CALL R8 1 1  
L 8:  91 [-]: JUMPIF R8 L9 
      92 [-]: GETIMPORT R10 38 [nil]
      93 [-]: LOADK R11 K39 ["GAME_C1_SPINE1"]
      94 [-]: CALL R10 1 -1
      95 [-]: NAMECALL R8 R2 K40 [0x003C792F]
      96 [-]: CALL R8 -1 1 
      97 [-]: MOVE R7 R8   
L 9:  98 [-]: GETIMPORT R10 9 [nil]
      99 [-]: NAMECALL R8 R1 K40 [0x003C792F]
     100 [-]: CALL R8 2 1  
     101 [-]: GETIMPORT R9 42 [nil]
     102 [-]: MOVE R10 R8  
     103 [-]: MOVE R11 R7  
     104 [-]: CALL R9 2 1  
     105 [-]: GETIMPORT R12 44 [nil]
     106 [-]: LOADB R13 0  
     107 [-]: NAMECALL R10 R1 K45 [0x659D451F]
     108 [-]: CALL R10 3 0 
     109 [-]: GETUPVAL R11 7
     110 [-]: GETTABLEKS R10 R11 K46 [0xB43A6753]
     111 [-]: MOVE R11 R0  
     112 [-]: GETIMPORT R12 48 [nil]
     113 [-]: CALL R10 2 1 
     114 [-]: JUMPXEQKNIL R10 L10 NOT
     115 [-]: NEWTABLE R10 0 0
     116 [-]: JUMP L14
    
L10: 117 [-]: LENGTH R13 R10
     118 [-]: LOADN R11 1  
     119 [-]: LOADN R12 -1 
     120 [-]: FORNPREP R11 L14
L11: 121 [-]: GETTABLE R16 R10 R13
     122 [-]: GETTABLEKS R15 R16 K49 ["projectile"]
     123 [-]: FASTCALL1 62 R15 L12
     124 [-]: GETIMPORT R14 36 [nil]
     125 [-]: CALL R14 1 1 
L12: 126 [-]: JUMPIFNOT R14 L13
     127 [-]: GETIMPORT R14 52 [nil]
     128 [-]: MOVE R15 R10 
     129 [-]: MOVE R16 R13 
     130 [-]: CALL R14 2 0 
L13: 131 [-]: FORNLOOP R11 L11
L14: 132 [-]: GETUPVAL R12 7
     133 [-]: GETTABLEKS R11 R12 K53 [0xF43AF54F]
     134 [-]: MOVE R12 R0  
     135 [-]: GETIMPORT R13 48 [nil]
     136 [-]: MOVE R14 R10 
     137 [-]: CALL R11 3 0 
     138 [-]: NEWTABLE R11 0 0
     139 [-]: GETIMPORT R12 55 [nil]
     140 [-]: JUMPIFNOT R12 L15
     141 [-]: GETUPVAL R13 8
     142 [-]: GETTABLEKS R12 R13 K56 [0x32316A21]
     143 [-]: CALL R12 0 1 
L15: 144 [-]: JUMPIFNOT R12 L16
     145 [-]: LOADN R15 1  
     146 [-]: LOADN R16 100
     147 [-]: LOADK R17 K57 [0.75]
     148 [-]: LOADB R18 0  
     149 [-]: LOADB R19 1  
     150 [-]: NAMECALL R13 R1 K58 [0x80846B00]
     151 [-]: CALL R13 6 1 
     152 [-]: MOVE R11 R13 
     153 [-]: JUMP L17
    
L16: 154 [-]: GETIMPORT R13 60 [nil]
     155 [-]: GETIMPORT R15 62 [nil]
     156 [-]: NAMECALL R16 R1 K63 [0xD1586535]
     157 [-]: CALL R16 1 1 
     158 [-]: LOADN R17 0  
     159 [-]: GETIMPORT R18 65 [nil]
     160 [-]: NAMECALL R13 R13 K66 [0xFB669000]
     161 [-]: CALL R13 5 1 
     162 [-]: MOVE R11 R13 
L17: 163 [-]: NEWTABLE R13 0 0
     164 [-]: GETIMPORT R14 68 [nil]
     165 [-]: MOVE R15 R11 
     166 [-]: CALL R14 1 3 
     167 [-]: FORGPREP_INEXT R14 L22
L18: 168 [-]: FASTCALL1 62 R18 L19
     169 [-]: MOVE R20 R18 
     170 [-]: GETIMPORT R19 36 [nil]
     171 [-]: CALL R19 1 1 
L19: 172 [-]: JUMPIF R19 L22
     173 [-]: LOADN R21 0  
     174 [-]: NAMECALL R19 R18 K69 [0xC4DFF581]
     175 [-]: CALL R19 2 1 
     176 [-]: JUMPIF R19 L22
     177 [-]: MOVE R21 R18 
     178 [-]: NAMECALL R19 R1 K70 [0xEE0BC178]
     179 [-]: CALL R19 2 1 
     180 [-]: JUMPIF R19 L20
     181 [-]: NAMECALL R19 R18 K71 [0x2047CFE7]
     182 [-]: CALL R19 1 1 
     183 [-]: JUMPIF R19 L20
     184 [-]: GETIMPORT R21 73 [nil]
     185 [-]: NAMECALL R19 R18 K74 [0xF2DEAF69]
     186 [-]: CALL R19 2 1 
     187 [-]: JUMPIF R19 L21
L20: 188 [-]: GETUPVAL R20 8
     189 [-]: GETTABLEKS R19 R20 K75 [0xFABC505B]
     190 [-]: MOVE R20 R1  
     191 [-]: MOVE R21 R18 
     192 [-]: CALL R19 2 1 
     193 [-]: JUMPIFNOT R19 L22
L21: 194 [-]: MOVE R21 R18 
     195 [-]: NAMECALL R19 R1 K76 [0x6D84F48A]
     196 [-]: CALL R19 2 1 
     197 [-]: LOADN R20 0  
     198 [-]: JUMPIFNOTLT R20 R19 L22
     199 [-]: NEWTABLE R22 0 2
     200 [-]: MOVE R23 R18 
     201 [-]: MOVE R24 R19 
     202 [-]: SETLIST R22 R23 2 [1]
     203 [-]: FASTCALL2 52 R13 R22 L22
     204 [-]: MOVE R21 R13 
     205 [-]: GETIMPORT R20 78 [nil]
     206 [-]: CALL R20 2 0 
L22: 207 [-]: FORGLOOP R14 L18 2 [inext]
     208 [-]: LENGTH R14 R13
     209 [-]: LOADN R15 0  
     210 [-]: JUMPIFNOTLT R15 R14 L23
     211 [-]: GETIMPORT R14 80 [nil]
     212 [-]: MOVE R15 R13 
     213 [-]: GETUPVAL R16 9
     214 [-]: CALL R14 2 0 
L23: 215 [-]: LENGTH R14 R13
     216 [-]: GETUPVAL R15 10
     217 [-]: JUMPIFNOTLT R14 R15 L26
     218 [-]: GETUPVAL R15 10
     219 [-]: LENGTH R16 R13
     220 [-]: SUB R14 R15 R16
     221 [-]: LOADN R17 1  
     222 [-]: MOVE R15 R14 
     223 [-]: LOADN R16 1  
     224 [-]: FORNPREP R15 L26
L24: 225 [-]: GETIMPORT R19 82 [nil]
     226 [-]: LOADN R20 1  
     227 [-]: LENGTH R21 R13
     228 [-]: CALL R19 2 1 
     229 [-]: GETTABLE R18 R13 R19
     230 [-]: FASTCALL2 52 R13 R18 L25
     231 [-]: MOVE R20 R13 
     232 [-]: MOVE R21 R18 
     233 [-]: GETIMPORT R19 78 [nil]
     234 [-]: CALL R19 2 0 
L25: 235 [-]: FORNLOOP R15 L24
L26: 236 [-]: NEWTABLE R14 0 0
     237 [-]: GETTABLEKS R16 R9 K83 ["heading"]
     238 [-]: GETUPVAL R19 10
     239 [-]: DIVK R18 R19 K3 [2]
     240 [-]: MULK R17 R18 K84 [5]
     241 [-]: SUB R15 R16 R17
     242 [-]: SETTABLEKS R15 R9 K83 ["heading"]
     243 [-]: LOADN R17 1  
     244 [-]: GETUPVAL R15 10
     245 [-]: LOADN R16 1  
     246 [-]: FORNPREP R15 L35
L27: 247 [-]: GETIMPORT R18 86 [nil]
     248 [-]: LOADN R19 -3 
     249 [-]: LOADN R20 3  
     250 [-]: CALL R18 2 1 
     251 [-]: GETTABLEKS R20 R9 K87 ["pitch"]
     252 [-]: ADD R19 R20 R18
     253 [-]: SETTABLEKS R19 R9 K87 ["pitch"]
     254 [-]: GETIMPORT R20 89 [nil]
     255 [-]: GETTABLE R19 R20 R3
     256 [-]: GETUPVAL R21 8
     257 [-]: GETTABLEKS R20 R21 K56 [0x32316A21]
     258 [-]: CALL R20 0 1 
     259 [-]: JUMPIFNOT R20 L29
     260 [-]: GETUPVAL R21 8
     261 [-]: GETTABLEKS R20 R21 K90 [0xE4AE0E66]
     262 [-]: CALL R20 0 1 
     263 [-]: JUMPIFNOT R20 L28
     264 [-]: GETIMPORT R19 92 [nil]
     265 [-]: JUMP L29
    
L28: 266 [-]: GETIMPORT R21 94 [nil]
     267 [-]: LENGTH R20 R21
     268 [-]: LOADN R21 0  
     269 [-]: JUMPIFNOTLT R21 R20 L29
     270 [-]: GETIMPORT R20 94 [nil]
     271 [-]: GETTABLE R19 R20 R3
L29: 272 [-]: GETIMPORT R20 60 [nil]
     273 [-]: MOVE R22 R19 
     274 [-]: MOVE R23 R8  
     275 [-]: MOVE R24 R9  
     276 [-]: MOVE R25 R1  
     277 [-]: NAMECALL R20 R20 K95 [0x05909209]
     278 [-]: CALL R20 5 1 
     279 [-]: SETTABLE R20 R14 R17
     280 [-]: GETTABLE R21 R14 R17
     281 [-]: FASTCALL1 62 R21 L30
     282 [-]: GETIMPORT R20 36 [nil]
     283 [-]: CALL R20 1 1 
L30: 284 [-]: JUMPIF R20 L31
     285 [-]: GETTABLE R20 R14 R17
     286 [-]: MOVE R22 R1  
     287 [-]: NAMECALL R20 R20 K96 [0x263A3CC2]
     288 [-]: CALL R20 2 0 
     289 [-]: GETTABLE R20 R14 R17
     290 [-]: MOVE R22 R0  
     291 [-]: NAMECALL R20 R20 K97 [0xFE447379]
     292 [-]: CALL R20 2 0 
L31: 293 [-]: GETTABLEKS R21 R9 K83 ["heading"]
     294 [-]: ADDK R20 R21 K84 [5]
     295 [-]: SETTABLEKS R20 R9 K83 ["heading"]
     296 [-]: LENGTH R20 R13
     297 [-]: LOADN R21 0  
     298 [-]: JUMPIFNOTLT R21 R20 L33
     299 [-]: GETTABLE R21 R13 R17
     300 [-]: GETTABLEN R20 R21 1
     301 [-]: FASTCALL1 62 R20 L32
     302 [-]: MOVE R22 R20 
     303 [-]: GETIMPORT R21 36 [nil]
     304 [-]: CALL R21 1 1 
L32: 305 [-]: JUMPIF R21 L33
     306 [-]: GETIMPORT R23 99 [nil]
     307 [-]: GETIMPORT R24 16 [nil]
     308 [-]: GETIMPORT R25 101 [nil]
     309 [-]: GETIMPORT R26 103 [nil]
     310 [-]: MOVE R27 R1  
     311 [-]: NAMECALL R21 R20 K10 [0x47901F07]
     312 [-]: CALL R21 6 0 
     313 [-]: GETTABLE R21 R14 R17
     314 [-]: MOVE R23 R20 
     315 [-]: NAMECALL R21 R21 K104 [0x419785D7]
     316 [-]: CALL R21 2 0 
L33: 317 [-]: DUPTABLE R22 108
     318 [-]: GETTABLE R23 R14 R17
     319 [-]: SETTABLEKS R23 R22 K49 ["projectile"]
     320 [-]: GETUPVAL R23 3
     321 [-]: SETTABLEKS R23 R22 K105 ["duration"]
     322 [-]: GETUPVAL R23 4
     323 [-]: SETTABLEKS R23 R22 K106 ["debuff"]
     324 [-]: GETUPVAL R23 5
     325 [-]: SETTABLEKS R23 R22 K107 ["speed"]
     326 [-]: FASTCALL2 52 R10 R22 L34
     327 [-]: MOVE R21 R10 
     328 [-]: GETIMPORT R20 78 [nil]
     329 [-]: CALL R20 2 0 
L34: 330 [-]: GETIMPORT R20 110 [nil]
     331 [-]: LOADK R21 K111 [0.050000000000000003]
     332 [-]: CALL R20 1 0 
     333 [-]: FORNLOOP R15 L27
L35: 334 [-]: NAMECALL R15 R0 K112 [0x0D0482E0]
     335 [-]: CALL R15 1 0 
     336 [-]: GETIMPORT R15 60 [nil]
     337 [-]: NAMECALL R15 R15 K113 [0x18D05D30]
     338 [-]: CALL R15 1 1 
     339 [-]: JUMPIFNOT R15 L48
     340 [-]: LOADK R15 K114 [3.4028234663852886e+38]
     341 [-]: GETIMPORT R16 38 [nil]
     342 [-]: LOADK R17 K115 ["SetTimer"]
     343 [-]: CALL R16 1 1 
L36: 344 [-]: NAMECALL R17 R1 K71 [0x2047CFE7]
     345 [-]: CALL R17 1 1 
     346 [-]: JUMPIF R17 L47
     347 [-]: LENGTH R19 R14
     348 [-]: LOADN R17 1  
     349 [-]: LOADN R18 -1 
     350 [-]: FORNPREP R17 L40
L37: 351 [-]: GETTABLE R21 R14 R19
     352 [-]: FASTCALL1 62 R21 L38
     353 [-]: GETIMPORT R20 36 [nil]
     354 [-]: CALL R20 1 1 
L38: 355 [-]: JUMPIFNOT R20 L39
     356 [-]: GETIMPORT R20 52 [nil]
     357 [-]: MOVE R21 R14 
     358 [-]: MOVE R22 R19 
     359 [-]: CALL R20 2 0 
L39: 360 [-]: FORNLOOP R17 L37
L40: 361 [-]: LENGTH R17 R14
     362 [-]: GETIMPORT R18 117 [nil]
     363 [-]: GETIMPORT R19 120 [nil]
     364 [-]: CALL R18 1 3 
     365 [-]: FORGPREP_NEXT R18 L44
L41: 366 [-]: GETTABLEKS R24 R22 K121 ["avatar"]
     367 [-]: FASTCALL1 62 R24 L42
     368 [-]: GETIMPORT R23 36 [nil]
     369 [-]: CALL R23 1 1 
L42: 370 [-]: JUMPIFNOT R23 L43
     371 [-]: GETIMPORT R23 120 [nil]
     372 [-]: LOADNIL R24  
     373 [-]: SETTABLE R24 R23 R21
     374 [-]: JUMP L44
    
L43: 375 [-]: GETTABLEKS R23 R22 K122 ["instigator"]
     376 [-]: JUMPIFNOTEQ R23 R1 L44
     377 [-]: ADDK R17 R17 K2 [1]
L44: 378 [-]: FORGLOOP R18 L41 2
     379 [-]: JUMPXEQKN R17 K123 L45 NOT [0]
     380 [-]: JUMP L47
    
L45: 381 [-]: JUMPIFNOTLT R17 R15 L46
     382 [-]: MOVE R15 R17 
     383 [-]: GETIMPORT R18 126 [nil]
     384 [-]: LOADB R19 1  
     385 [-]: CALL R18 1 1 
     386 [-]: MOVE R21 R17 
     387 [-]: NAMECALL R19 R18 K127 [0x80925B98]
     388 [-]: CALL R19 2 0 
     389 [-]: GETIMPORT R21 48 [nil]
     390 [-]: MOVE R22 R16 
     391 [-]: MOVE R23 R18 
     392 [-]: NAMECALL R19 R0 K128 [0x3CC932F9]
     393 [-]: CALL R19 4 0 
L46: 394 [-]: GETIMPORT R18 110 [nil]
     395 [-]: LOADN R19 0  
     396 [-]: CALL R18 1 0 
     397 [-]: JUMPBACK L36 
L47: 398 [-]: NAMECALL R17 R0 K129 [0x949398C2]
     399 [-]: CALL R17 1 0 
     400 [-]: RETURN R0 0  
L48: 401 [-]: GETIMPORT R15 110 [nil]
     402 [-]: LOADN R16 10 
     403 [-]: CALL R15 1 0 
     404 [-]: JUMPBACK L48 
     405 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       5 [-]: CALL R3 1 1  
       6 [-]: MOVE R4 R1   
       7 [-]: LOADN R5 0   
       8 [-]: CALL R2 3 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: NAMECALL R4 R4 K6 [0xCDE10C4A]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R0 K7 [0x5163741E]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R7 R2   
      13 [-]: LOADK R8 K8 ["x"]
      14 [-]: CONCAT R6 R7 R8
      15 [-]: CALL R3 3 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: LOADB R3 1   
       5 [-]: NAMECALL R5 R0 K4 [0x2D0A291F]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R6 6 [nil]
       8 [-]: LOADK R7 K7 ["Infestation"]
       9 [-]: CALL R6 1 1  
      10 [-]: JUMPIFEQ R5 R6 L0
      11 [-]: LOADB R4 0 +1
L 0:  12 [-]: LOADB R4 1   
L 1:  13 [-]: GETTABLEKS R6 R2 K8 ["augment"]
      14 [-]: LOADN R7 0   
      15 [-]: JUMPIFLT R7 R6 L2
      16 [-]: LOADB R5 0 +1
L 2:  17 [-]: LOADB R5 1   
L 3:  18 [-]: GETIMPORT R6 6 [nil]
      19 [-]: LOADK R7 K9 ["TRINITY_MIND_CONTROL"]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R7 R0 K10 [0x1AC1655C]
      22 [-]: CALL R7 1 1  
      23 [-]: NAMECALL R8 R7 K11 [0xF456C2D7]
      24 [-]: CALL R8 1 1  
      25 [-]: GETUPVAL R10 0
      26 [-]: MINUS R9 R10 
      27 [-]: LOADN R11 1  
      28 [-]: GETUPVAL R12 1
      29 [-]: SUB R10 R11 R12
      30 [-]: LOADNIL R11  
      31 [-]: GETTABLEKS R12 R2 K12 ["creator"]
      32 [-]: LOADN R14 1  
      33 [-]: NAMECALL R12 R12 K13 [0xDADDFB73]
      34 [-]: CALL R12 2 1 
      35 [-]: NAMECALL R13 R12 K14 [0xA0291E31]
      36 [-]: CALL R13 1 1 
      37 [-]: NAMECALL R14 R0 K15 [0xDE321E6F]
      38 [-]: CALL R14 1 1 
      39 [-]: LOADN R17 15 
      40 [-]: LOADN R18 3  
      41 [-]: MOVE R19 R9  
      42 [-]: NAMECALL R15 R14 K16 [0x5E6704FF]
      43 [-]: CALL R15 4 0 
      44 [-]: LOADN R17 123
      45 [-]: LOADN R18 3  
      46 [-]: MOVE R19 R9  
      47 [-]: NAMECALL R15 R14 K16 [0x5E6704FF]
      48 [-]: CALL R15 4 0 
      49 [-]: MOVE R18 R8  
      50 [-]: NAMECALL R19 R7 K17 [0xB87F958D]
      51 [-]: CALL R19 1 -1
      52 [-]: FASTCALL 19 L4
      53 [-]: GETIMPORT R17 20 [nil]
      54 [-]: CALL R17 -1 1
L 4:  55 [-]: NAMECALL R15 R7 K21 [0x57369B8B]
      56 [-]: CALL R15 2 0 
      57 [-]: NAMECALL R15 R7 K11 [0xF456C2D7]
      58 [-]: CALL R15 1 1 
      59 [-]: JUMPIFNOT R4 L8
      60 [-]: GETIMPORT R17 23 [nil]
      61 [-]: FASTCALL1 62 R17 L5
      62 [-]: GETIMPORT R16 25 [nil]
      63 [-]: CALL R16 1 1 
L 5:  64 [-]: JUMPIF R16 L7
      65 [-]: GETUPVAL R18 2
      66 [-]: NAMECALL R16 R14 K26 [0x44270997]
      67 [-]: CALL R16 2 1 
      68 [-]: JUMPIF R16 L7
      69 [-]: GETIMPORT R16 23 [nil]
      70 [-]: GETIMPORT R18 28 [nil]
      71 [-]: MOVE R19 R0  
      72 [-]: NAMECALL R16 R16 K29 [0x8F3807D7]
      73 [-]: CALL R16 3 1 
      74 [-]: MOVE R11 R16 
      75 [-]: FASTCALL1 62 R11 L6
      76 [-]: MOVE R17 R11 
      77 [-]: GETIMPORT R16 25 [nil]
      78 [-]: CALL R16 1 1 
L 6:  79 [-]: JUMPIF R16 L7
      80 [-]: NAMECALL R16 R11 K30 [0xDAA0C115]
      81 [-]: CALL R16 1 0 
L 7:  82 [-]: GETUPVAL R18 2
      83 [-]: LOADN R19 83 
      84 [-]: LOADN R20 2  
      85 [-]: MOVE R21 R10 
      86 [-]: NAMECALL R16 R14 K31 [0xEADE8050]
      87 [-]: CALL R16 5 0 
L 8:  88 [-]: JUMPIFNOT R5 L10
      89 [-]: LOADN R18 9  
      90 [-]: NAMECALL R16 R0 K32 [0xC4DFF581]
      91 [-]: CALL R16 2 1 
      92 [-]: JUMPIF R16 L9
      93 [-]: MOVE R18 R6  
      94 [-]: NAMECALL R16 R0 K33 [0x444AE2C8]
      95 [-]: CALL R16 2 1 
      96 [-]: JUMPIF R16 L10
      97 [-]: MOVE R18 R6  
      98 [-]: LOADB R19 0  
      99 [-]: LOADN R20 3  
     100 [-]: LOADN R21 2  
     101 [-]: LOADB R22 1  
     102 [-]: LOADN R23 0  
     103 [-]: NAMECALL R16 R0 K34 [0x0F89A4D4]
     104 [-]: CALL R16 7 0 
     105 [-]: JUMP L10
    
L 9: 106 [-]: GETUPVAL R18 2
     107 [-]: GETIMPORT R19 36 [nil]
     108 [-]: NAMECALL R16 R0 K37 [0x9D668F53]
     109 [-]: CALL R16 3 0 
L10: 110 [-]: LOADN R18 1  
     111 [-]: NAMECALL R16 R7 K38 [0x9EB6D632]
     112 [-]: CALL R16 2 1 
     113 [-]: GETIMPORT R19 40 [nil]
     114 [-]: MOVE R20 R16 
     115 [-]: GETIMPORT R21 42 [nil]
     116 [-]: GETIMPORT R22 44 [nil]
     117 [-]: GETTABLEKS R23 R2 K12 ["creator"]
     118 [-]: NAMECALL R17 R0 K45 [0x47901F07]
     119 [-]: CALL R17 6 1 
L11: 120 [-]: GETTABLEKS R18 R2 K46 ["duration"]
     121 [-]: LOADN R19 0  
     122 [-]: JUMPIFLT R19 R18 L12
     123 [-]: GETTABLEKS R18 R2 K8 ["augment"]
     124 [-]: LOADN R19 0  
     125 [-]: JUMPIFNOTLT R19 R18 L21
L12: 126 [-]: FASTCALL1 62 R0 L13
     127 [-]: MOVE R19 R0  
     128 [-]: GETIMPORT R18 25 [nil]
     129 [-]: CALL R18 1 1 
L13: 130 [-]: JUMPIF R18 L21
     131 [-]: NAMECALL R18 R0 K47 [0x2047CFE7]
     132 [-]: CALL R18 1 1 
     133 [-]: JUMPIF R18 L21
     134 [-]: LOADN R20 0  
     135 [-]: NAMECALL R18 R0 K32 [0xC4DFF581]
     136 [-]: CALL R18 2 1 
     137 [-]: JUMPIF R18 L21
     138 [-]: FASTCALL1 62 R12 L14
     139 [-]: MOVE R19 R12 
     140 [-]: GETIMPORT R18 25 [nil]
     141 [-]: CALL R18 1 1 
L14: 142 [-]: JUMPIF R18 L21
     143 [-]: NAMECALL R18 R12 K48 [0xD8140B94]
     144 [-]: CALL R18 1 1 
     145 [-]: JUMPIFNOT R18 L21
     146 [-]: NAMECALL R18 R12 K14 [0xA0291E31]
     147 [-]: CALL R18 1 1 
     148 [-]: JUMPIFNOTEQ R18 R13 L21
     149 [-]: GETTABLEKS R18 R2 K46 ["duration"]
     150 [-]: LOADN R19 0  
     151 [-]: JUMPIFNOTLT R19 R18 L17
     152 [-]: GETTABLEKS R19 R2 K46 ["duration"]
     153 [-]: GETIMPORT R20 50 [nil]
     154 [-]: CALL R20 0 1 
     155 [-]: SUB R18 R19 R20
     156 [-]: SETTABLEKS R18 R2 K46 ["duration"]
     157 [-]: GETTABLEKS R18 R2 K46 ["duration"]
     158 [-]: LOADN R19 0  
     159 [-]: JUMPIFNOTLE R18 R19 L17
     160 [-]: LOADN R20 15 
     161 [-]: LOADN R21 3  
     162 [-]: MOVE R22 R9  
     163 [-]: NAMECALL R18 R14 K51 [0x12DD9DA2]
     164 [-]: CALL R18 4 0 
     165 [-]: LOADN R20 123
     166 [-]: LOADN R21 3  
     167 [-]: MOVE R22 R9  
     168 [-]: NAMECALL R18 R14 K51 [0x12DD9DA2]
     169 [-]: CALL R18 4 0 
     170 [-]: NAMECALL R22 R7 K11 [0xF456C2D7]
     171 [-]: CALL R22 1 1 
     172 [-]: SUB R21 R15 R22
     173 [-]: SUB R20 R8 R21
     174 [-]: NAMECALL R18 R7 K21 [0x57369B8B]
     175 [-]: CALL R18 2 0 
     176 [-]: JUMPIFNOT R4 L16
     177 [-]: GETUPVAL R20 2
     178 [-]: LOADN R21 83 
     179 [-]: LOADN R22 2  
     180 [-]: MOVE R23 R10 
     181 [-]: NAMECALL R18 R14 K52 [0x2722B5C3]
     182 [-]: CALL R18 5 0 
     183 [-]: FASTCALL1 62 R11 L15
     184 [-]: MOVE R19 R11 
     185 [-]: GETIMPORT R18 25 [nil]
     186 [-]: CALL R18 1 1 
L15: 187 [-]: JUMPIF R18 L16
     188 [-]: GETUPVAL R20 2
     189 [-]: NAMECALL R18 R14 K26 [0x44270997]
     190 [-]: CALL R18 2 1 
     191 [-]: JUMPIF R18 L16
     192 [-]: NAMECALL R18 R11 K53 [0xEEDFC816]
     193 [-]: CALL R18 1 0 
L16: 194 [-]: LOADB R3 0   
L17: 195 [-]: GETTABLEKS R18 R2 K8 ["augment"]
     196 [-]: LOADN R19 0  
     197 [-]: JUMPIFNOTLT R19 R18 L20
     198 [-]: GETTABLEKS R19 R2 K8 ["augment"]
     199 [-]: GETIMPORT R20 50 [nil]
     200 [-]: CALL R20 0 1 
     201 [-]: SUB R18 R19 R20
     202 [-]: SETTABLEKS R18 R2 K8 ["augment"]
     203 [-]: GETTABLEKS R18 R2 K8 ["augment"]
     204 [-]: LOADN R19 0  
     205 [-]: JUMPIFNOTLE R18 R19 L19
     206 [-]: MOVE R20 R6  
     207 [-]: NAMECALL R18 R0 K33 [0x444AE2C8]
     208 [-]: CALL R18 2 1 
     209 [-]: JUMPIFNOT R18 L18
     210 [-]: LOADNIL R20  
     211 [-]: LOADB R21 0  
     212 [-]: LOADN R22 3  
     213 [-]: LOADN R23 1  
     214 [-]: LOADB R24 1  
     215 [-]: NAMECALL R18 R0 K54 [0x5D985C7E]
     216 [-]: CALL R18 6 0 
L18: 217 [-]: GETUPVAL R20 2
     218 [-]: NAMECALL R18 R0 K55 [0xD8ECECCC]
     219 [-]: CALL R18 2 0 
     220 [-]: GETUPVAL R20 2
     221 [-]: NAMECALL R18 R0 K56 [0xEBEE1DA1]
     222 [-]: CALL R18 2 0 
     223 [-]: LOADB R5 0   
     224 [-]: JUMP L20
    
L19: 225 [-]: LOADN R20 9  
     226 [-]: NAMECALL R18 R0 K32 [0xC4DFF581]
     227 [-]: CALL R18 2 1 
     228 [-]: JUMPIF R18 L20
     229 [-]: MOVE R20 R6  
     230 [-]: NAMECALL R18 R0 K33 [0x444AE2C8]
     231 [-]: CALL R18 2 1 
     232 [-]: JUMPIF R18 L20
     233 [-]: MOVE R20 R6  
     234 [-]: LOADB R21 0  
     235 [-]: LOADN R22 3  
     236 [-]: LOADN R23 2  
     237 [-]: LOADB R24 1  
     238 [-]: LOADN R25 0  
     239 [-]: NAMECALL R18 R0 K34 [0x0F89A4D4]
     240 [-]: CALL R18 7 0 
L20: 241 [-]: GETIMPORT R18 58 [nil]
     242 [-]: LOADN R19 0  
     243 [-]: CALL R18 1 0 
     244 [-]: JUMPBACK L11 
L21: 245 [-]: FASTCALL1 62 R0 L22
     246 [-]: MOVE R19 R0  
     247 [-]: GETIMPORT R18 25 [nil]
     248 [-]: CALL R18 1 1 
L22: 249 [-]: JUMPIF R18 L26
     250 [-]: NAMECALL R18 R0 K47 [0x2047CFE7]
     251 [-]: CALL R18 1 1 
     252 [-]: JUMPIF R18 L26
     253 [-]: JUMPIFNOT R3 L24
     254 [-]: LOADN R20 15 
     255 [-]: LOADN R21 3  
     256 [-]: MOVE R22 R9  
     257 [-]: NAMECALL R18 R14 K51 [0x12DD9DA2]
     258 [-]: CALL R18 4 0 
     259 [-]: LOADN R20 123
     260 [-]: LOADN R21 3  
     261 [-]: MOVE R22 R9  
     262 [-]: NAMECALL R18 R14 K51 [0x12DD9DA2]
     263 [-]: CALL R18 4 0 
     264 [-]: NAMECALL R22 R7 K11 [0xF456C2D7]
     265 [-]: CALL R22 1 1 
     266 [-]: SUB R21 R15 R22
     267 [-]: SUB R20 R8 R21
     268 [-]: NAMECALL R18 R7 K21 [0x57369B8B]
     269 [-]: CALL R18 2 0 
     270 [-]: JUMPIFNOT R4 L24
     271 [-]: GETUPVAL R20 2
     272 [-]: LOADN R21 83 
     273 [-]: LOADN R22 2  
     274 [-]: MOVE R23 R10 
     275 [-]: NAMECALL R18 R14 K52 [0x2722B5C3]
     276 [-]: CALL R18 5 0 
     277 [-]: FASTCALL1 62 R11 L23
     278 [-]: MOVE R19 R11 
     279 [-]: GETIMPORT R18 25 [nil]
     280 [-]: CALL R18 1 1 
L23: 281 [-]: JUMPIF R18 L24
     282 [-]: GETUPVAL R20 2
     283 [-]: NAMECALL R18 R14 K26 [0x44270997]
     284 [-]: CALL R18 2 1 
     285 [-]: JUMPIF R18 L24
     286 [-]: NAMECALL R18 R11 K53 [0xEEDFC816]
     287 [-]: CALL R18 1 0 
L24: 288 [-]: JUMPIFNOT R5 L26
     289 [-]: MOVE R20 R6  
     290 [-]: NAMECALL R18 R0 K33 [0x444AE2C8]
     291 [-]: CALL R18 2 1 
     292 [-]: JUMPIFNOT R18 L25
     293 [-]: LOADNIL R20  
     294 [-]: LOADB R21 0  
     295 [-]: LOADN R22 3  
     296 [-]: LOADN R23 1  
     297 [-]: LOADB R24 1  
     298 [-]: NAMECALL R18 R0 K54 [0x5D985C7E]
     299 [-]: CALL R18 6 0 
L25: 300 [-]: GETUPVAL R20 2
     301 [-]: NAMECALL R18 R0 K55 [0xD8ECECCC]
     302 [-]: CALL R18 2 0 
     303 [-]: GETUPVAL R20 2
     304 [-]: NAMECALL R18 R0 K56 [0xEBEE1DA1]
     305 [-]: CALL R18 2 0 
L26: 306 [-]: FASTCALL1 62 R17 L27
     307 [-]: MOVE R19 R17 
     308 [-]: GETIMPORT R18 25 [nil]
     309 [-]: CALL R18 1 1 
L27: 310 [-]: JUMPIF R18 L28
     311 [-]: NAMECALL R18 R17 K59 [0xA2880940]
     312 [-]: CALL R18 1 0 
L28: 313 [-]: GETIMPORT R18 3 [nil]
     314 [-]: JUMPIFNOT R18 L29
     315 [-]: GETIMPORT R18 3 [nil]
     316 [-]: LOADNIL R19  
     317 [-]: SETTABLE R19 R18 R1
     318 [-]: GETIMPORT R18 61 [nil]
     319 [-]: GETIMPORT R19 3 [nil]
     320 [-]: CALL R18 1 1 
     321 [-]: JUMPXEQKNIL R18 L29 NOT
     322 [-]: GETIMPORT R18 62 [nil]
     323 [-]: LOADNIL R19  
     324 [-]: SETTABLEKS R19 R18 K2 ["psychicDagger"]
L29: 325 [-]: RETURN R0 0  


; Name:            
; Defined at line: 549
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R5 R0 K5 [0xF6EBD926]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 7 [nil]
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R2 R2 K8 [0x05909209]
       9 [-]: CALL R2 5 0  
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: NAMECALL R2 R2 K9 [0x18D05D30]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L0 
      14 [-]: RETURN R0 0  
L 0:  15 [-]: NAMECALL R2 R0 K10 [0x733E68D7]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L3 
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 12 [nil]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L3 
      27 [-]: JUMPIFEQ R2 R1 L3
      28 [-]: GETIMPORT R5 14 [nil]
      29 [-]: NAMECALL R3 R1 K15 [0xF2DEAF69]
      30 [-]: CALL R3 2 1  
      31 [-]: JUMPIFNOT R3 L3
      32 [-]: GETIMPORT R5 17 [nil]
      33 [-]: NAMECALL R3 R2 K15 [0xF2DEAF69]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIFNOT R3 L3
      36 [-]: NAMECALL R3 R2 K18 [0x2047CFE7]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIFNOT R3 L4
L 3:  39 [-]: RETURN R0 0  
L 4:  40 [-]: MOVE R5 R1   
      41 [-]: NAMECALL R3 R2 K19 [0xEE0BC178]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIF R3 L5 
      44 [-]: LOADN R5 0   
      45 [-]: NAMECALL R3 R2 K20 [0xC4DFF581]
      46 [-]: CALL R3 2 1  
      47 [-]: JUMPIFNOT R3 L6
L 5:  48 [-]: RETURN R0 0  
L 6:  49 [-]: NAMECALL R3 R1 K21 [0xDE321E6F]
      50 [-]: CALL R3 1 1  
      51 [-]: NAMECALL R3 R3 K22 [0xF7D48EE0]
      52 [-]: CALL R3 1 1  
      53 [-]: FASTCALL1 62 R3 L7
      54 [-]: MOVE R5 R3   
      55 [-]: GETIMPORT R4 12 [nil]
      56 [-]: CALL R4 1 1  
L 7:  57 [-]: JUMPIFNOT R4 L8
      58 [-]: RETURN R0 0  
L 8:  59 [-]: LOADN R6 1   
      60 [-]: NAMECALL R4 R3 K23 [0xDADDFB73]
      61 [-]: CALL R4 2 1  
      62 [-]: FASTCALL1 62 R4 L9
      63 [-]: MOVE R6 R4   
      64 [-]: GETIMPORT R5 12 [nil]
      65 [-]: CALL R5 1 1  
L 9:  66 [-]: JUMPIF R5 L10
      67 [-]: NAMECALL R5 R4 K24 [0xD8140B94]
      68 [-]: CALL R5 1 1  
      69 [-]: JUMPIF R5 L11
L10:  70 [-]: RETURN R0 0  
L11:  71 [-]: GETUPVAL R5 0
      72 [-]: LOADN R8 1   
      73 [-]: NAMECALL R6 R3 K25 [0xA776E126]
      74 [-]: CALL R6 2 -1 
      75 [-]: CALL R5 -1 0 
      76 [-]: GETUPVAL R6 1
      77 [-]: GETTABLEKS R5 R6 K26 [0xB43A6753]
      78 [-]: MOVE R6 R3   
      79 [-]: MOVE R7 R4   
      80 [-]: CALL R5 2 1  
      81 [-]: GETIMPORT R6 28 [nil]
      82 [-]: MOVE R7 R5   
      83 [-]: CALL R6 1 3  
      84 [-]: FORGPREP_INEXT R6 L13
L12:  85 [-]: GETTABLEKS R11 R10 K29 ["projectile"]
      86 [-]: JUMPIFNOTEQ R11 R0 L13
      87 [-]: GETTABLEKS R11 R10 K30 ["duration"]
      88 [-]: SETUPVAL R11 2
      89 [-]: GETTABLEKS R11 R10 K31 ["debuff"]
      90 [-]: SETUPVAL R11 3
      91 [-]: GETTABLEKS R11 R10 K32 ["speed"]
      92 [-]: SETUPVAL R11 4
      93 [-]: GETIMPORT R11 35 [nil]
      94 [-]: MOVE R12 R5  
      95 [-]: MOVE R13 R9  
      96 [-]: CALL R11 2 0 
      97 [-]: JUMP L14
    
L13:  98 [-]: FORGLOOP R6 L12 2 [inext]
L14:  99 [-]: LOADN R8 1   
     100 [-]: NAMECALL R6 R3 K36 [0x5063EDC3]
     101 [-]: CALL R6 2 1  
     102 [-]: LOADN R9 1   
     103 [-]: NAMECALL R7 R3 K37 [0x75ECAF0B]
     104 [-]: CALL R7 2 1  
     105 [-]: LOADN R8 0   
     106 [-]: JUMPIFNOTLT R8 R6 L22
     107 [-]: LOADN R8 1   
     108 [-]: JUMPIFNOTEQ R7 R8 L22
     109 [-]: LOADN R8 1   
     110 [-]: JUMPIFNOTEQ R7 R8 L18
     111 [-]: LOADB R8 1   
     112 [-]: SETUPVAL R8 5
     113 [-]: JUMPXEQKN R6 K38 L15 NOT [1]
     114 [-]: LOADN R8 4   
     115 [-]: SETUPVAL R8 6
     116 [-]: JUMP L19
    
L15: 117 [-]: JUMPXEQKN R6 K39 L16 NOT [2]
     118 [-]: LOADN R8 6   
     119 [-]: SETUPVAL R8 6
     120 [-]: JUMP L19
    
L16: 121 [-]: JUMPXEQKN R6 K40 L17 NOT [3]
     122 [-]: LOADN R8 8   
     123 [-]: SETUPVAL R8 6
     124 [-]: JUMP L19
    
L17: 125 [-]: LOADN R8 10  
     126 [-]: SETUPVAL R8 6
     127 [-]: JUMP L19
    
L18: 128 [-]: LOADB R8 0   
     129 [-]: SETUPVAL R8 5
L19: 130 [-]: NAMECALL R9 R1 K21 [0xDE321E6F]
     131 [-]: CALL R9 1 1  
     132 [-]: NAMECALL R10 R9 K22 [0xF7D48EE0]
     133 [-]: CALL R10 1 1 
     134 [-]: NAMECALL R11 R10 K41 [0xCDE10C4A]
     135 [-]: CALL R11 1 1 
     136 [-]: LOADN R12 1  
     137 [-]: JUMPIFNOTEQ R7 R12 L20
     138 [-]: GETUPVAL R14 6
     139 [-]: LOADN R15 3  
     140 [-]: MOVE R16 R11 
     141 [-]: MOVE R17 R10 
     142 [-]: NAMECALL R12 R9 K42 [0xE9F54086]
     143 [-]: CALL R12 5 1 
     144 [-]: MOVE R8 R12  
     145 [-]: JUMP L21
    
L20: 146 [-]: LOADNIL R8   
L21: 147 [-]: SETUPVAL R8 6
     148 [-]: GETUPVAL R10 7
     149 [-]: GETUPVAL R11 6
     150 [-]: NAMECALL R8 R2 K43 [0xB61E5A1A]
     151 [-]: CALL R8 3 1  
     152 [-]: SETUPVAL R8 6
     153 [-]: JUMP L23
    
L22: 154 [-]: LOADN R8 0   
     155 [-]: SETUPVAL R8 6
L23: 156 [-]: GETIMPORT R8 46 [nil]
     157 [-]: JUMPXEQKNIL R8 L24 NOT
     158 [-]: GETIMPORT R8 47 [nil]
     159 [-]: NEWTABLE R9 0 0
     160 [-]: SETTABLEKS R9 R8 K45 ["psychicDagger"]
L24: 161 [-]: NAMECALL R8 R2 K48 [0x388577D5]
     162 [-]: CALL R8 1 1  
     163 [-]: GETIMPORT R10 46 [nil]
     164 [-]: GETTABLE R9 R10 R8
     165 [-]: JUMPXEQKNIL R9 L25 NOT
     166 [-]: GETIMPORT R9 46 [nil]
     167 [-]: DUPTABLE R10 53
     168 [-]: SETTABLEKS R2 R10 K49 ["avatar"]
     169 [-]: SETTABLEKS R1 R10 K50 ["instigator"]
     170 [-]: GETUPVAL R11 2
     171 [-]: SETTABLEKS R11 R10 K30 ["duration"]
     172 [-]: GETUPVAL R11 6
     173 [-]: SETTABLEKS R11 R10 K51 ["augment"]
     174 [-]: SETTABLEKS R3 R10 K52 ["creator"]
     175 [-]: SETTABLE R10 R9 R8
     176 [-]: GETIMPORT R11 55 [nil]
     177 [-]: LOADK R12 K56 ["DoDisable"]
     178 [-]: CALL R11 1 1 
     179 [-]: LOADB R12 0  
     180 [-]: NAMECALL R9 R2 K57 [0xD5F7912B]
     181 [-]: CALL R9 3 0  
     182 [-]: RETURN R0 0  
L25: 183 [-]: GETIMPORT R10 46 [nil]
     184 [-]: GETTABLE R9 R10 R8
     185 [-]: SETTABLEKS R1 R9 K50 ["instigator"]
     186 [-]: GETIMPORT R10 46 [nil]
     187 [-]: GETTABLE R9 R10 R8
     188 [-]: GETUPVAL R10 2
     189 [-]: SETTABLEKS R10 R9 K30 ["duration"]
     190 [-]: GETIMPORT R10 46 [nil]
     191 [-]: GETTABLE R9 R10 R8
     192 [-]: GETUPVAL R10 6
     193 [-]: SETTABLEKS R10 R9 K51 ["augment"]
     194 [-]: RETURN R0 0  



