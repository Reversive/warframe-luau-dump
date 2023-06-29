; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: LOADN R0 5   
       2 [-]: LOADN R1 2   
       3 [-]: LOADN R2 50  
       4 [-]: LOADN R3 2   
       5 [-]: LOADK R4 K0 [0.5]
       6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: LOADK R6 K3 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 2 [nil]
      10 [-]: LOADK R7 K4 ["Lotus.Scripts.Libs.AbilitiesLib"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R7 2 [nil]
      13 [-]: LOADK R8 K5 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      14 [-]: CALL R7 1 1  
      15 [-]: LOADB R8 0   
      16 [-]: NEWTABLE R9 0 10
      17 [-]: LOADN R10 3  
      18 [-]: LOADN R11 4  
      19 [-]: LOADN R12 5  
      20 [-]: LOADN R13 6  
      21 [-]: LOADN R14 7  
      22 [-]: LOADN R15 8  
      23 [-]: LOADN R16 9  
      24 [-]: LOADN R17 10 
      25 [-]: LOADN R18 11 
      26 [-]: LOADN R19 12 
      27 [-]: SETLIST R9 R10 10 [1]
      28 [-]: NEWCLOSURE R10 P0
      29 [-]: MOVE R0 R7   
      30 [-]: MOVE R1 R1   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R0   
      33 [-]: NEWCLOSURE R11 P1
      34 [-]: MOVE R1 R2   
      35 [-]: MOVE R1 R0   
      36 [-]: NEWCLOSURE R12 P2
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R4   
      39 [-]: NEWCLOSURE R13 P3
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R1 R4   
      42 [-]: NEWCLOSURE R14 P4
      43 [-]: MOVE R0 R10  
      44 [-]: MOVE R1 R2   
      45 [-]: MOVE R1 R0   
      46 [-]: MOVE R0 R11  
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R1   
      50 [-]: MOVE R0 R13  
      51 [-]: SETGLOBAL R14 K6 ["GetAbilityUpgradeLevelInfo"]
      52 [-]: NEWCLOSURE R14 P5
      53 [-]: MOVE R1 R3   
      54 [-]: MOVE R1 R4   
      55 [-]: SETGLOBAL R14 K7 ["GetAugmentDescriptionInfo"]
      56 [-]: DUPCLOSURE R14 K8 []
      57 [-]: SETGLOBAL R14 K9 ["EvaluateAbility"]
      58 [-]: DUPCLOSURE R14 K10 []
      59 [-]: SETGLOBAL R14 K11 ["NpcEvaluateAbility"]
      60 [-]: DUPCLOSURE R14 K12 []
      61 [-]: MOVE R0 R7   
      62 [-]: SETGLOBAL R14 K13 ["InitializeAbility"]
      63 [-]: DUPCLOSURE R14 K14 []
      64 [-]: MOVE R0 R9   
      65 [-]: SETGLOBAL R14 K15 ["OnDamaged"]
      66 [-]: NEWCLOSURE R14 P10
      67 [-]: MOVE R1 R8   
      68 [-]: MOVE R1 R3   
      69 [-]: MOVE R1 R4   
      70 [-]: MOVE R1 R1   
      71 [-]: MOVE R1 R2   
      72 [-]: MOVE R1 R0   
      73 [-]: NEWCLOSURE R15 P11
      74 [-]: MOVE R0 R10  
      75 [-]: MOVE R1 R2   
      76 [-]: MOVE R1 R0   
      77 [-]: MOVE R0 R11  
      78 [-]: MOVE R0 R6   
      79 [-]: MOVE R0 R14  
      80 [-]: SETGLOBAL R15 K16 ["ActivateAbility"]
      81 [-]: NEWCLOSURE R15 P12
      82 [-]: MOVE R1 R8   
      83 [-]: NEWCLOSURE R16 P13
      84 [-]: MOVE R1 R0   
      85 [-]: MOVE R1 R3   
      86 [-]: MOVE R1 R4   
      87 [-]: MOVE R0 R9   
      88 [-]: MOVE R0 R15  
      89 [-]: SETGLOBAL R16 K17 ["TornadoWander"]
      90 [-]: DUPCLOSURE R16 K18 []
      91 [-]: DUPCLOSURE R17 K19 []
      92 [-]: MOVE R0 R16  
      93 [-]: MOVE R0 R6   
      94 [-]: SETGLOBAL R17 K20 ["DeactivateAbility"]
      95 [-]: DUPCLOSURE R17 K21 []
      96 [-]: MOVE R0 R10  
      97 [-]: MOVE R0 R11  
      98 [-]: SETGLOBAL R17 K22 ["CrewShipInfo"]
      99 [-]: NEWCLOSURE R17 P17
     100 [-]: MOVE R0 R6   
     101 [-]: MOVE R0 R10  
     102 [-]: MOVE R1 R2   
     103 [-]: MOVE R1 R0   
     104 [-]: MOVE R0 R11  
     105 [-]: MOVE R0 R14  
     106 [-]: MOVE R0 R16  
     107 [-]: SETGLOBAL R17 K23 ["CrewShipActivate"]
     108 [-]: DUPCLOSURE R17 K24 []
     109 [-]: MOVE R0 R5   
     110 [-]: SETGLOBAL R17 K25 ["TornadoDecoEffects"]
     111 [-]: CLOSEUPVALS R0
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 15  
       6 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
       7 [-]: LOADN R1 2   
       8 [-]: SETUPVAL R1 1
       9 [-]: LOADN R1 50  
      10 [-]: SETUPVAL R1 2
      11 [-]: LOADN R1 10  
      12 [-]: SETUPVAL R1 3
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      15 [-]: LOADN R1 17  
      16 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      17 [-]: LOADN R1 2   
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 75  
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 12  
      22 [-]: SETUPVAL R1 3
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      25 [-]: LOADN R1 20  
      26 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      27 [-]: LOADN R1 3   
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 100 
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R1 15  
      32 [-]: SETUPVAL R1 3
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 25  
      35 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      36 [-]: LOADN R1 3   
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 160 
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 20  
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 7   
      45 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      46 [-]: LOADN R1 2   
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 30  
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADN R1 7   
      51 [-]: SETUPVAL R1 3
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      54 [-]: LOADN R1 8   
      55 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      56 [-]: LOADN R1 2   
      57 [-]: SETUPVAL R1 1
      58 [-]: LOADN R1 35  
      59 [-]: SETUPVAL R1 2
      60 [-]: LOADN R1 8   
      61 [-]: SETUPVAL R1 3
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      64 [-]: LOADN R1 9   
      65 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      66 [-]: LOADN R1 3   
      67 [-]: SETUPVAL R1 1
      68 [-]: LOADN R1 40  
      69 [-]: SETUPVAL R1 2
      70 [-]: LOADN R1 9   
      71 [-]: SETUPVAL R1 3
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 10  
      74 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      75 [-]: LOADN R1 3   
      76 [-]: SETUPVAL R1 1
      77 [-]: LOADN R1 60  
      78 [-]: SETUPVAL R1 2
      79 [-]: LOADN R1 10  
      80 [-]: SETUPVAL R1 3
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R1 K0 [0x4DA5C118]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 1
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K6 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K7 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 5 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K8 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETGLOBAL R9 K0 [0x4DA5C118]
      22 [-]: LOADN R10 9  
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R9 R2   
      29 [-]: LOADN R10 10 
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K10 [0x54BA011D]
      33 [-]: CALL R7 5 0  
      34 [-]: GETUPVAL R9 1
      35 [-]: LOADN R10 3  
      36 [-]: MOVE R11 R6  
      37 [-]: MOVE R12 R5  
      38 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      39 [-]: CALL R7 5 1  
      40 [-]: MOVE R3 R7   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 2   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K1 [0.5]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R2 4   
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K1 [0.5]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      15 [-]: LOADN R2 6   
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K1 [0.5]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 8   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADK R2 K1 [0.5]
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADN R7 2   
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADK R7 K15 [0.5]
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADN R7 4   
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADK R7 K15 [0.5]
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K17 L8 NOT [3]
      48 [-]: LOADN R7 6   
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADK R7 K15 [0.5]
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 8   
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADK R7 K15 [0.5]
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L13
      59 [-]: DUPTABLE R9 20
      60 [-]: LOADK R10 K21 ["/Lotus/Language/Suits/ZephyrTornadoAbilityAugment1Name"]
      61 [-]: SETTABLEKS R10 R9 K18 ["Label"]
      62 [-]: LOADB R10 1  
      63 [-]: SETTABLEKS R10 R9 K19 ["Title"]
      64 [-]: FASTCALL2 52 R0 R9 L10
      65 [-]: MOVE R8 R0   
      66 [-]: GETIMPORT R7 24 [nil]
      67 [-]: CALL R7 2 0  
L10:  68 [-]: DUPTABLE R9 26
      69 [-]: LOADK R10 K27 ["/Lotus/Language/Game/TORNADOES"]
      70 [-]: SETTABLEKS R10 R9 K18 ["Label"]
      71 [-]: GETUPVAL R10 0
      72 [-]: SETTABLEKS R10 R9 K25 ["Value"]
      73 [-]: FASTCALL2 52 R0 R9 L11
      74 [-]: MOVE R8 R0   
      75 [-]: GETIMPORT R7 24 [nil]
      76 [-]: CALL R7 2 0  
L11:  77 [-]: DUPTABLE R9 29
      78 [-]: LOADK R10 K30 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      79 [-]: SETTABLEKS R10 R9 K18 ["Label"]
      80 [-]: GETUPVAL R12 1
      81 [-]: MULK R11 R12 K31 [100]
      82 [-]: FASTCALL1 12 R11 L12
      83 [-]: GETIMPORT R10 34 [nil]
      84 [-]: CALL R10 1 1 
L12:  85 [-]: SETTABLEKS R10 R9 K25 ["Value"]
      86 [-]: LOADK R10 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
      87 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
      88 [-]: FASTCALL2 52 R0 R9 L13
      89 [-]: MOVE R8 R0   
      90 [-]: GETIMPORT R7 24 [nil]
      91 [-]: CALL R7 2 0  
L13:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L7 NOT
       5 [-]: GETUPVAL R0 3
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 3  
       8 [-]: SETGLOBAL R0 K8 [0x4DA5C118]
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: GETUPVAL R0 1
      12 [-]: NAMECALL R0 R0 K9 [0x838305DE]
      13 [-]: CALL R0 1 1  
      14 [-]: SETUPVAL R0 1
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 11 [nil]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L7 
      20 [-]: GETIMPORT R1 13 [nil]
      21 [-]: FASTCALL1 62 R1 L1
      22 [-]: GETIMPORT R0 11 [nil]
      23 [-]: CALL R0 1 1  
L 1:  24 [-]: JUMPIF R0 L7 
      25 [-]: GETIMPORT R0 7 [nil]
      26 [-]: NAMECALL R0 R0 K14 [0xDE321E6F]
      27 [-]: CALL R0 1 1  
      28 [-]: NAMECALL R0 R0 K15 [0xF7D48EE0]
      29 [-]: CALL R0 1 1  
      30 [-]: FASTCALL1 62 R0 L2
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 11 [nil]
      33 [-]: CALL R1 1 1  
L 2:  34 [-]: JUMPIF R1 L7 
      35 [-]: GETIMPORT R3 13 [nil]
      36 [-]: NAMECALL R1 R0 K16 [0xA2356091]
      37 [-]: CALL R1 2 1  
      38 [-]: MOVE R4 R1   
      39 [-]: NAMECALL R2 R0 K17 [0x5063EDC3]
      40 [-]: CALL R2 2 1  
      41 [-]: MOVE R5 R1   
      42 [-]: NAMECALL R3 R0 K18 [0x75ECAF0B]
      43 [-]: CALL R3 2 1  
      44 [-]: LOADN R4 0   
      45 [-]: JUMPIFNOTLT R4 R2 L7
      46 [-]: LOADN R4 1   
      47 [-]: JUMPIFNOTEQ R3 R4 L7
      48 [-]: LOADN R4 1   
      49 [-]: JUMPIFNOTEQ R3 R4 L6
      50 [-]: JUMPXEQKN R2 K19 L3 NOT [1]
      51 [-]: LOADN R4 2   
      52 [-]: SETUPVAL R4 4
      53 [-]: LOADK R4 K20 [0.5]
      54 [-]: SETUPVAL R4 5
      55 [-]: JUMP L6
     
L 3:  56 [-]: JUMPXEQKN R2 K21 L4 NOT [2]
      57 [-]: LOADN R4 4   
      58 [-]: SETUPVAL R4 4
      59 [-]: LOADK R4 K20 [0.5]
      60 [-]: SETUPVAL R4 5
      61 [-]: JUMP L6
     
L 4:  62 [-]: JUMPXEQKN R2 K22 L5 NOT [3]
      63 [-]: LOADN R4 6   
      64 [-]: SETUPVAL R4 4
      65 [-]: LOADK R4 K20 [0.5]
      66 [-]: SETUPVAL R4 5
      67 [-]: JUMP L6
     
L 5:  68 [-]: LOADN R4 8   
      69 [-]: SETUPVAL R4 4
      70 [-]: LOADK R4 K20 [0.5]
      71 [-]: SETUPVAL R4 5
L 6:  72 [-]: GETGLOBAL R5 K8 [0x4DA5C118]
      73 [-]: GETUPVAL R6 5
      74 [-]: MUL R4 R5 R6 
      75 [-]: SETGLOBAL R4 K8 [0x4DA5C118]
L 7:  76 [-]: NEWTABLE R0 1 0
      77 [-]: DUPTABLE R3 26
      78 [-]: LOADK R4 K27 ["/Lotus/Language/Menu/DURATION"]
      79 [-]: SETTABLEKS R4 R3 K23 ["Label"]
      80 [-]: GETUPVAL R4 2
      81 [-]: SETTABLEKS R4 R3 K24 ["Value"]
      82 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_SECOND"]
      83 [-]: SETTABLEKS R4 R3 K25 ["ValueUnit"]
      84 [-]: FASTCALL2 52 R0 R3 L8
      85 [-]: MOVE R2 R0   
      86 [-]: GETIMPORT R1 31 [nil]
      87 [-]: CALL R1 2 0  
L 8:  88 [-]: DUPTABLE R3 32
      89 [-]: LOADK R4 K33 ["/Lotus/Language/Game/TORNADOES"]
      90 [-]: SETTABLEKS R4 R3 K23 ["Label"]
      91 [-]: GETUPVAL R4 6
      92 [-]: SETTABLEKS R4 R3 K24 ["Value"]
      93 [-]: FASTCALL2 52 R0 R3 L9
      94 [-]: MOVE R2 R0   
      95 [-]: GETIMPORT R1 31 [nil]
      96 [-]: CALL R1 2 0  
L 9:  97 [-]: DUPTABLE R3 35
      98 [-]: LOADK R4 K36 ["/Lotus/Language/Game/DPS"]
      99 [-]: SETTABLEKS R4 R3 K23 ["Label"]
     100 [-]: GETUPVAL R4 1
     101 [-]: SETTABLEKS R4 R3 K24 ["Value"]
     102 [-]: LOADK R4 K37 ["<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"]
     103 [-]: SETTABLEKS R4 R3 K34 ["ValueIcon"]
     104 [-]: FASTCALL2 52 R0 R3 L10
     105 [-]: MOVE R2 R0   
     106 [-]: GETIMPORT R1 31 [nil]
     107 [-]: CALL R1 2 0  
L10: 108 [-]: DUPTABLE R3 26
     109 [-]: LOADK R4 K38 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     110 [-]: SETTABLEKS R4 R3 K23 ["Label"]
     111 [-]: GETGLOBAL R4 K8 [0x4DA5C118]
     112 [-]: SETTABLEKS R4 R3 K24 ["Value"]
     113 [-]: LOADK R4 K39 ["/Lotus/Language/Game/UNIT_METER"]
     114 [-]: SETTABLEKS R4 R3 K25 ["ValueUnit"]
     115 [-]: FASTCALL2 52 R0 R3 L11
     116 [-]: MOVE R2 R0   
     117 [-]: GETIMPORT R1 31 [nil]
     118 [-]: CALL R1 2 0  
L11: 119 [-]: GETUPVAL R1 7
     120 [-]: MOVE R2 R0   
     121 [-]: CALL R1 1 0  
     122 [-]: GETIMPORT R1 5 [nil]
     123 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
     124 [-]: GETIMPORT R1 40 [nil]
     125 [-]: SETTABLEKS R0 R1 K41 ["AbilityUpgradeLevelInfo"]
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 2   
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K1 [0.5]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADN R3 4   
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K1 [0.5]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      16 [-]: LOADN R3 6   
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K1 [0.5]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 8   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADK R3 K1 [0.5]
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 6
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K4 ["NUM_TORNADOES"]
      30 [-]: GETUPVAL R6 1
      31 [-]: MULK R5 R6 K7 [100]
      32 [-]: FASTCALL1 12 R5 L4
      33 [-]: GETIMPORT R4 10 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: SETTABLEKS R4 R3 K5 ["SIZE_MULT"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 13 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   
       1 [-]: NAMECALL R3 R1 K0 [0x35844CF2]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L7
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: NAMECALL R3 R0 K3 [0x73712B9C]
       6 [-]: CALL R3 2 1  
       7 [-]: LOADK R4 K4 [0.20000000000000001]
L 0:   8 [-]: LOADN R5 0   
       9 [-]: JUMPIFNOTLT R5 R4 L3
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L3 
      15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R6 R0   
      17 [-]: GETIMPORT R5 6 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: MOVE R7 R3   
      21 [-]: NAMECALL R5 R0 K7 [0xB720DE27]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIFNOT R5 L3
      24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: LOADN R6 0   
      26 [-]: CALL R5 1 0  
      27 [-]: GETIMPORT R5 11 [nil]
      28 [-]: CALL R5 0 1  
      29 [-]: SUB R4 R4 R5 
      30 [-]: JUMPBACK L0  
L 3:  31 [-]: GETIMPORT R7 13 [nil]
      32 [-]: FASTCALL1 62 R7 L4
      33 [-]: GETIMPORT R6 6 [nil]
      34 [-]: CALL R6 1 1  
L 4:  35 [-]: NOT R5 R6    
      36 [-]: JUMPIFNOT R5 L5
      37 [-]: GETIMPORT R5 13 [nil]
      38 [-]: LOADK R7 K14 ["Zephyr"]
      39 [-]: NAMECALL R5 R5 K15 [0xA61BF274]
      40 [-]: CALL R5 2 1  
L 5:  41 [-]: FASTCALL1 62 R0 L6
      42 [-]: MOVE R7 R0   
      43 [-]: GETIMPORT R6 6 [nil]
      44 [-]: CALL R6 1 1  
L 6:  45 [-]: JUMPIF R6 L7 
      46 [-]: MOVE R8 R3   
      47 [-]: NAMECALL R6 R0 K7 [0xB720DE27]
      48 [-]: CALL R6 2 1  
      49 [-]: JUMPIFEQ R6 R5 L7
      50 [-]: LOADN R2 0   
L 7:  51 [-]: GETIMPORT R5 17 [nil]
      52 [-]: MOVE R6 R2   
      53 [-]: LOADN R7 0   
      54 [-]: LOADN R8 0   
      55 [-]: CALL R5 3 -1 
      56 [-]: NAMECALL R3 R0 K18 [0x8BAF261C]
      57 [-]: CALL R3 -1 0 
      58 [-]: LOADB R3 1   
      59 [-]: RETURN R3 1  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: LOADN R5 15  
       6 [-]: NAMECALL R3 R1 K2 [0x0E46E45B]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L1
L 0:   9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: LOADN R3 0   
      12 [-]: NEWTABLE R4 0 1
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: SETLIST R4 R5 1 [1]
      15 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADN R7 10  
      18 [-]: MOVE R8 R4   
      19 [-]: NAMECALL R5 R5 K5 [0xE11A16C7]
      20 [-]: CALL R5 3 1  
      21 [-]: LOADN R6 1   
      22 [-]: JUMPIFNOTLE R6 R5 L3
      23 [-]: DIVK R7 R5 K7 [3]
      24 [-]: FASTCALL2K 18 R7 K8 L2 [1]
      25 [-]: LOADK R8 K8 [1]
      26 [-]: GETIMPORT R6 11 [nil]
      27 [-]: CALL R6 2 1  
L 2:  28 [-]: DIVK R3 R6 K6 [2]
L 3:  29 [-]: LOADN R6 0   
      30 [-]: JUMPIFNOTLT R6 R3 L5
      31 [-]: LOADN R8 1   
      32 [-]: NAMECALL R9 R1 K12 [0xC8442850]
      33 [-]: CALL R9 1 1  
      34 [-]: SUB R7 R8 R9 
      35 [-]: DIVK R6 R7 K6 [2]
      36 [-]: SUB R3 R3 R6 
      37 [-]: NAMECALL R6 R2 K13 [0xA39BB54B]
      38 [-]: CALL R6 1 1  
      39 [-]: GETTABLEKS R8 R6 K14 ["avatar"]
      40 [-]: FASTCALL1 62 R8 L4
      41 [-]: GETIMPORT R7 16 [nil]
      42 [-]: CALL R7 1 1  
L 4:  43 [-]: JUMPIF R7 L5 
      44 [-]: GETTABLEKS R9 R6 K14 ["avatar"]
      45 [-]: NAMECALL R7 R0 K17 [0x48D05257]
      46 [-]: CALL R7 2 0  
L 5:  47 [-]: RETURN R3 1  


; Name:            
; Defined at line: 267
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
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xED324116]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R2 K6 [0x808B79E6]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R4 R2 K7 [0x388577D5]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R5 0   
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R10 1  
      21 [-]: GETIMPORT R12 10 [nil]
      22 [-]: GETTABLE R11 R12 R4
      23 [-]: LENGTH R8 R11
      24 [-]: LOADN R9 1   
      25 [-]: FORNPREP R8 L34
L 3:  26 [-]: GETIMPORT R14 10 [nil]
      27 [-]: GETTABLE R13 R14 R4
      28 [-]: GETTABLE R12 R13 R10
      29 [-]: GETTABLEKS R11 R12 K11 ["torn"]
      30 [-]: JUMPIFNOTEQ R11 R0 L33
      31 [-]: MOVE R7 R10  
      32 [-]: NAMECALL R11 R1 K12 [0xBC617E0F]
      33 [-]: CALL R11 1 1 
      34 [-]: NAMECALL R12 R11 K13 [0x022CE583]
      35 [-]: CALL R12 1 1 
      36 [-]: NAMECALL R13 R12 K14 [0x838305DE]
      37 [-]: CALL R13 1 1 
      38 [-]: LOADN R14 0  
      39 [-]: JUMPIFNOTLT R14 R13 L34
      40 [-]: NAMECALL R13 R11 K15 [0x52DE0ED7]
      41 [-]: CALL R13 1 1 
      42 [-]: NAMECALL R14 R11 K16 [0x14A55974]
      43 [-]: CALL R14 1 1 
      44 [-]: GETIMPORT R15 19 [nil]
      45 [-]: CALL R15 0 1 
      46 [-]: MOVE R18 R12 
      47 [-]: NAMECALL R16 R15 K20 [0xF326045F]
      48 [-]: CALL R16 2 0 
      49 [-]: GETTABLEKS R16 R11 K21 ["hitType"]
      50 [-]: SETTABLEKS R16 R15 K21 ["hitType"]
      51 [-]: LOADN R18 0  
      52 [-]: NAMECALL R16 R15 K22 [0xCA73DD2A]
      53 [-]: CALL R16 2 0 
      54 [-]: MOVE R18 R13 
      55 [-]: NAMECALL R16 R15 K23 [0x86CD00CB]
      56 [-]: CALL R16 2 0 
      57 [-]: MOVE R18 R14 
      58 [-]: NAMECALL R16 R15 K24 [0xF4DC3420]
      59 [-]: CALL R16 2 0 
      60 [-]: GETTABLEKS R16 R11 K25 ["baseProcChance"]
      61 [-]: SETTABLEKS R16 R15 K25 ["baseProcChance"]
      62 [-]: FASTCALL1 62 R14 L4
      63 [-]: MOVE R17 R14 
      64 [-]: GETIMPORT R16 5 [nil]
      65 [-]: CALL R16 1 1 
L 4:  66 [-]: JUMPIF R16 L5
      67 [-]: GETIMPORT R18 27 [nil]
      68 [-]: NAMECALL R16 R14 K28 [0xF2DEAF69]
      69 [-]: CALL R16 2 1 
      70 [-]: JUMPIFNOT R16 L5
      71 [-]: NAMECALL R16 R14 K29 [0x1403242C]
      72 [-]: CALL R16 1 1 
      73 [-]: SETTABLEKS R16 R15 K30 ["weaponsActiveBehaviorIndex"]
L 5:  74 [-]: GETIMPORT R18 32 [nil]
      75 [-]: NAMECALL R16 R0 K33 [0xC1595BD5]
      76 [-]: CALL R16 2 1 
      77 [-]: FASTCALL1 62 R14 L6
      78 [-]: MOVE R18 R14 
      79 [-]: GETIMPORT R17 5 [nil]
      80 [-]: CALL R17 1 1 
L 6:  81 [-]: JUMPIF R17 L7
      82 [-]: GETIMPORT R19 35 [nil]
      83 [-]: NAMECALL R17 R14 K28 [0xF2DEAF69]
      84 [-]: CALL R17 2 1 
      85 [-]: JUMPIF R17 L8
L 7:  86 [-]: GETTABLEKS R17 R11 K36 ["criticalChance"]
      87 [-]: SETTABLEKS R17 R15 K36 ["criticalChance"]
      88 [-]: GETTABLEKS R17 R11 K37 ["criticalMultiplier"]
      89 [-]: SETTABLEKS R17 R15 K37 ["criticalMultiplier"]
      90 [-]: JUMP L13
    
L 8:  91 [-]: GETIMPORT R17 19 [nil]
      92 [-]: CALL R17 0 1 
      93 [-]: NAMECALL R18 R14 K38 [0x327F2778]
      94 [-]: CALL R18 1 1 
      95 [-]: GETTABLEKS R19 R18 K39 ["criticalHitChance"]
      96 [-]: SETTABLEKS R19 R17 K36 ["criticalChance"]
      97 [-]: GETTABLEKS R19 R18 K40 ["criticalHitDamageMultiplier"]
      98 [-]: SETTABLEKS R19 R17 K37 ["criticalMultiplier"]
      99 [-]: MOVE R21 R17 
     100 [-]: NAMECALL R19 R18 K41 [0xEA8F8BDA]
     101 [-]: CALL R19 2 0 
     102 [-]: LOADN R21 1  
     103 [-]: LENGTH R19 R16
     104 [-]: LOADN R20 1  
     105 [-]: FORNPREP R19 L12
L 9: 106 [-]: GETTABLE R23 R16 R10
     107 [-]: FASTCALL1 62 R23 L10
     108 [-]: GETIMPORT R22 5 [nil]
     109 [-]: CALL R22 1 1 
L10: 110 [-]: JUMPIF R22 L11
     111 [-]: GETTABLE R22 R16 R10
     112 [-]: MOVE R24 R17 
     113 [-]: NAMECALL R22 R22 K42 [0x1E450655]
     114 [-]: CALL R22 2 0 
     115 [-]: JUMP L12
    
L11: 116 [-]: FORNLOOP R19 L9
L12: 117 [-]: GETTABLEKS R19 R17 K36 ["criticalChance"]
     118 [-]: SETTABLEKS R19 R15 K36 ["criticalChance"]
     119 [-]: GETTABLEKS R19 R17 K37 ["criticalMultiplier"]
     120 [-]: SETTABLEKS R19 R15 K37 ["criticalMultiplier"]
L13: 121 [-]: LOADN R19 1  
     122 [-]: LENGTH R17 R16
     123 [-]: LOADN R18 1  
     124 [-]: FORNPREP R17 L17
L14: 125 [-]: GETTABLE R21 R16 R19
     126 [-]: FASTCALL1 62 R21 L15
     127 [-]: GETIMPORT R20 5 [nil]
     128 [-]: CALL R20 1 1 
L15: 129 [-]: JUMPIF R20 L16
     130 [-]: GETTABLE R20 R16 R19
     131 [-]: NAMECALL R20 R20 K43 [0xF4E253B6]
     132 [-]: CALL R20 1 0 
L16: 133 [-]: FORNLOOP R17 L14
L17: 134 [-]: LOADN R17 0  
     135 [-]: LOADN R20 0  
     136 [-]: LOADN R18 2  
     137 [-]: LOADN R19 1  
     138 [-]: FORNPREP R18 L19
L18: 139 [-]: MOVE R23 R20 
     140 [-]: NAMECALL R21 R11 K44 [0x56B2AAE2]
     141 [-]: CALL R21 2 1 
     142 [-]: ADD R17 R17 R21
     143 [-]: MOVE R24 R20 
     144 [-]: MOVE R25 R21 
     145 [-]: NAMECALL R22 R15 K45 [0x1586E35E]
     146 [-]: CALL R22 3 0 
     147 [-]: FORNLOOP R18 L18
L19: 148 [-]: LOADN R20 1  
     149 [-]: GETUPVAL R21 0
     150 [-]: LENGTH R18 R21
     151 [-]: LOADN R19 1  
     152 [-]: FORNPREP R18 L22
L20: 153 [-]: GETUPVAL R24 0
     154 [-]: GETTABLE R23 R24 R20
     155 [-]: NAMECALL R21 R11 K44 [0x56B2AAE2]
     156 [-]: CALL R21 2 1 
     157 [-]: ADD R17 R17 R21
     158 [-]: GETUPVAL R25 0
     159 [-]: GETTABLE R24 R25 R20
     160 [-]: MOVE R25 R21 
     161 [-]: NAMECALL R22 R15 K45 [0x1586E35E]
     162 [-]: CALL R22 3 0 
     163 [-]: GETIMPORT R27 10 [nil]
     164 [-]: GETTABLE R26 R27 R4
     165 [-]: GETTABLE R25 R26 R10
     166 [-]: GETTABLEKS R24 R25 K46 ["damage"]
     167 [-]: GETTABLE R23 R24 R20
     168 [-]: NAMECALL R25 R12 K14 [0x838305DE]
     169 [-]: CALL R25 1 1 
     170 [-]: MUL R24 R21 R25
     171 [-]: ADD R22 R23 R24
     172 [-]: GETIMPORT R26 10 [nil]
     173 [-]: GETTABLE R25 R26 R4
     174 [-]: GETTABLE R24 R25 R10
     175 [-]: GETTABLEKS R23 R24 K46 ["damage"]
     176 [-]: SETTABLE R22 R23 R20
     177 [-]: JUMPIFNOTLT R6 R22 L21
     178 [-]: MOVE R6 R22  
     179 [-]: MOVE R5 R20  
L21: 180 [-]: FORNLOOP R18 L20
L22: 181 [-]: GETIMPORT R21 10 [nil]
     182 [-]: GETTABLE R20 R21 R4
     183 [-]: GETTABLE R19 R20 R7
     184 [-]: GETTABLEKS R18 R19 K47 ["vortex"]
     185 [-]: FASTCALL1 62 R18 L23
     186 [-]: MOVE R20 R18 
     187 [-]: GETIMPORT R19 5 [nil]
     188 [-]: CALL R19 1 1 
L23: 189 [-]: JUMPIF R19 L29
     190 [-]: NAMECALL R19 R18 K48 [0x0D09D3C0]
     191 [-]: CALL R19 1 1 
     192 [-]: NEWTABLE R20 0 0
     193 [-]: GETIMPORT R21 50 [nil]
     194 [-]: MOVE R22 R19 
     195 [-]: CALL R21 1 3 
     196 [-]: FORGPREP_INEXT R21 L28
L24: 197 [-]: FASTCALL1 62 R25 L25
     198 [-]: MOVE R27 R25 
     199 [-]: GETIMPORT R26 5 [nil]
     200 [-]: CALL R26 1 1 
L25: 201 [-]: JUMPIF R26 L28
     202 [-]: GETIMPORT R28 52 [nil]
     203 [-]: NAMECALL R26 R25 K28 [0xF2DEAF69]
     204 [-]: CALL R26 2 1 
     205 [-]: JUMPIFNOT R26 L26
     206 [-]: NAMECALL R26 R25 K53 [0x5163741E]
     207 [-]: CALL R26 1 1 
     208 [-]: MOVE R25 R26 
L26: 209 [-]: FASTCALL1 62 R25 L27
     210 [-]: MOVE R27 R25 
     211 [-]: GETIMPORT R26 5 [nil]
     212 [-]: CALL R26 1 1 
L27: 213 [-]: JUMPIF R26 L28
     214 [-]: GETIMPORT R28 55 [nil]
     215 [-]: NAMECALL R26 R25 K28 [0xF2DEAF69]
     216 [-]: CALL R26 2 1 
     217 [-]: JUMPIFNOT R26 L28
     218 [-]: JUMPIFEQ R25 R13 L28
     219 [-]: NAMECALL R26 R25 K7 [0x388577D5]
     220 [-]: CALL R26 1 1 
     221 [-]: GETTABLE R27 R20 R26
     222 [-]: JUMPXEQKNIL R27 L28 NOT
     223 [-]: MOVE R29 R3  
     224 [-]: NAMECALL R27 R25 K56 [0x9D6904C1]
     225 [-]: CALL R27 2 1 
     226 [-]: JUMPIF R27 L28
     227 [-]: SETTABLE R25 R20 R26
     228 [-]: MOVE R29 R15 
     229 [-]: NAMECALL R27 R25 K57 [0x479483BB]
     230 [-]: CALL R27 2 0 
L28: 231 [-]: FORGLOOP R21 L24 2 [inext]
     232 [-]: LOADN R21 0  
     233 [-]: JUMPIFNOTLT R21 R5 L29
     234 [-]: GETIMPORT R24 10 [nil]
     235 [-]: GETTABLE R23 R24 R4
     236 [-]: GETTABLE R22 R23 R7
     237 [-]: GETTABLEKS R21 R22 K58 ["dIndex"]
     238 [-]: JUMPIFEQ R21 R5 L29
     239 [-]: GETIMPORT R23 10 [nil]
     240 [-]: GETTABLE R22 R23 R4
     241 [-]: GETTABLE R21 R22 R7
     242 [-]: SETTABLEKS R5 R21 K58 ["dIndex"]
     243 [-]: GETIMPORT R23 60 [nil]
     244 [-]: GETIMPORT R25 62 [nil]
     245 [-]: GETTABLE R24 R25 R5
     246 [-]: GETIMPORT R26 64 [nil]
     247 [-]: GETTABLE R25 R26 R5
     248 [-]: NAMECALL R21 R18 K65 [0xE19F83F1]
     249 [-]: CALL R21 4 0 
     250 [-]: GETUPVAL R24 0
     251 [-]: GETTABLE R23 R24 R5
     252 [-]: NAMECALL R21 R18 K66 [0x35B956FB]
     253 [-]: CALL R21 2 0 
L29: 254 [-]: LOADN R21 1  
     255 [-]: LENGTH R19 R16
     256 [-]: LOADN R20 1  
     257 [-]: FORNPREP R19 L34
L30: 258 [-]: GETTABLE R23 R16 R21
     259 [-]: FASTCALL1 62 R23 L31
     260 [-]: GETIMPORT R22 5 [nil]
     261 [-]: CALL R22 1 1 
L31: 262 [-]: JUMPIF R22 L32
     263 [-]: GETTABLE R22 R16 R21
     264 [-]: NAMECALL R22 R22 K67 [0x383D2E7D]
     265 [-]: CALL R22 1 0 
L32: 266 [-]: FORNLOOP R19 L30
     267 [-]: RETURN R0 0  
L33: 268 [-]: FORNLOOP R8 L3
L34: 269 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: NEWTABLE R7 0 0
       1 [-]: NAMECALL R8 R1 K0 [0x388577D5]
       2 [-]: CALL R8 1 1  
       3 [-]: JUMPIFNOTEQ R1 R3 L0
       4 [-]: LOADB R9 0 +1
L 0:   5 [-]: LOADB R9 1   
L 1:   6 [-]: JUMPXEQKN R6 K1 L2 [1]
       7 [-]: LOADB R10 0 +1
L 2:   8 [-]: LOADB R10 1  
L 3:   9 [-]: SETUPVAL R10 0
      10 [-]: GETIMPORT R10 3 [nil]
      11 [-]: NAMECALL R10 R10 K4 [0x18D05D30]
      12 [-]: CALL R10 1 1 
      13 [-]: JUMPIFNOT R10 L34
      14 [-]: GETIMPORT R11 7 [nil]
      15 [-]: FASTCALL1 62 R11 L4
      16 [-]: GETIMPORT R10 9 [nil]
      17 [-]: CALL R10 1 1 
L 4:  18 [-]: JUMPIFNOT R10 L5
      19 [-]: GETIMPORT R10 10 [nil]
      20 [-]: NEWTABLE R11 0 0
      21 [-]: SETTABLEKS R11 R10 K6 ["tornadoDecos"]
L 5:  22 [-]: GETIMPORT R10 7 [nil]
      23 [-]: NEWTABLE R11 0 0
      24 [-]: SETTABLE R11 R10 R8
      25 [-]: LOADB R10 0  
      26 [-]: JUMPIF R9 L12
      27 [-]: NAMECALL R11 R2 K11 [0x5063EDC3]
      28 [-]: CALL R11 1 1 
      29 [-]: NAMECALL R12 R2 K12 [0x75ECAF0B]
      30 [-]: CALL R12 1 1 
      31 [-]: LOADB R13 0  
      32 [-]: LOADN R14 0  
      33 [-]: JUMPIFNOTLT R14 R11 L7
      34 [-]: LOADN R14 1  
      35 [-]: JUMPIFEQ R12 R14 L6
      36 [-]: LOADB R13 0 +1
L 6:  37 [-]: LOADB R13 1  
L 7:  38 [-]: MOVE R10 R13 
      39 [-]: JUMPIFNOT R10 L12
      40 [-]: LOADN R13 1  
      41 [-]: JUMPIFNOTEQ R12 R13 L11
      42 [-]: JUMPXEQKN R11 K1 L8 NOT [1]
      43 [-]: LOADN R13 2  
      44 [-]: SETUPVAL R13 1
      45 [-]: LOADK R13 K13 [0.5]
      46 [-]: SETUPVAL R13 2
      47 [-]: JUMP L11
    
L 8:  48 [-]: JUMPXEQKN R11 K14 L9 NOT [2]
      49 [-]: LOADN R13 4  
      50 [-]: SETUPVAL R13 1
      51 [-]: LOADK R13 K13 [0.5]
      52 [-]: SETUPVAL R13 2
      53 [-]: JUMP L11
    
L 9:  54 [-]: JUMPXEQKN R11 K15 L10 NOT [3]
      55 [-]: LOADN R13 6  
      56 [-]: SETUPVAL R13 1
      57 [-]: LOADK R13 K13 [0.5]
      58 [-]: SETUPVAL R13 2
      59 [-]: JUMP L11
    
L10:  60 [-]: LOADN R13 8  
      61 [-]: SETUPVAL R13 1
      62 [-]: LOADK R13 K13 [0.5]
      63 [-]: SETUPVAL R13 2
L11:  64 [-]: GETUPVAL R14 3
      65 [-]: GETUPVAL R15 1
      66 [-]: ADD R13 R14 R15
      67 [-]: SETUPVAL R13 3
L12:  68 [-]: NEWTABLE R11 0 0
      69 [-]: NAMECALL R12 R1 K16 [0xDE321E6F]
      70 [-]: CALL R12 1 1 
      71 [-]: GETIMPORT R13 3 [nil]
      72 [-]: MOVE R15 R5  
      73 [-]: MOVE R16 R4  
      74 [-]: LOADN R17 0  
      75 [-]: GETGLOBAL R18 K17 [0x4DA5C118]
      76 [-]: NAMECALL R13 R13 K18 [0xFB669000]
      77 [-]: CALL R13 5 1 
      78 [-]: NEWTABLE R14 0 0
      79 [-]: LOADN R17 1  
      80 [-]: LENGTH R15 R13
      81 [-]: LOADN R16 1  
      82 [-]: FORNPREP R15 L14
L13:  83 [-]: SETTABLE R17 R14 R17
      84 [-]: FORNLOOP R15 L13
L14:  85 [-]: LOADN R17 1  
      86 [-]: LENGTH R18 R13
      87 [-]: SUBK R15 R18 K1 [1]
      88 [-]: LOADN R16 1  
      89 [-]: FORNPREP R15 L16
L15:  90 [-]: GETIMPORT R19 20 [nil]
      91 [-]: LOADN R20 1  
      92 [-]: LENGTH R22 R13
      93 [-]: SUB R21 R22 R17
      94 [-]: CALL R19 2 1 
      95 [-]: ADD R18 R17 R19
      96 [-]: GETTABLE R19 R14 R18
      97 [-]: GETTABLE R20 R14 R17
      98 [-]: SETTABLE R19 R14 R17
      99 [-]: SETTABLE R20 R14 R18
     100 [-]: FORNLOOP R15 L15
L16: 101 [-]: NOT R15 R9   
     102 [-]: JUMPIFNOT R15 L18
     103 [-]: NAMECALL R17 R12 K21 [0x7C09E541]
     104 [-]: CALL R17 1 1 
     105 [-]: FASTCALL1 62 R17 L17
     106 [-]: GETIMPORT R16 9 [nil]
     107 [-]: CALL R16 1 1 
L17: 108 [-]: NOT R15 R16  
L18: 109 [-]: LOADN R17 360
     110 [-]: GETUPVAL R18 3
     111 [-]: DIV R16 R17 R18
     112 [-]: GETIMPORT R17 23 [nil]
     113 [-]: LOADN R18 0  
     114 [-]: MOVE R19 R16 
     115 [-]: CALL R17 2 1 
     116 [-]: LOADN R18 0  
L19: 117 [-]: LENGTH R19 R11
     118 [-]: GETUPVAL R20 3
     119 [-]: JUMPIFNOTLT R19 R20 L29
     120 [-]: LENGTH R19 R14
     121 [-]: GETUPVAL R20 0
     122 [-]: JUMPIFNOT R20 L23
     123 [-]: LOADN R20 0  
     124 [-]: JUMPIFNOTLT R20 R19 L23
     125 [-]: GETTABLE R20 R14 R19
     126 [-]: GETTABLE R21 R13 R20
     127 [-]: FASTCALL1 62 R21 L20
     128 [-]: MOVE R23 R21 
     129 [-]: GETIMPORT R22 9 [nil]
     130 [-]: CALL R22 1 1 
L20: 131 [-]: JUMPIF R22 L22
     132 [-]: LOADN R24 0  
     133 [-]: NAMECALL R22 R21 K24 [0xC4DFF581]
     134 [-]: CALL R22 2 1 
     135 [-]: JUMPIFNOT R22 L21
     136 [-]: MOVE R24 R1  
     137 [-]: NAMECALL R22 R21 K25 [0x0DD961C5]
     138 [-]: CALL R22 2 0 
     139 [-]: JUMP L22
    
L21: 140 [-]: MOVE R23 R11 
     141 [-]: NAMECALL R24 R21 K26 [0xF6EBD926]
     142 [-]: CALL R24 1 -1
     143 [-]: FASTCALL 52 L22
     144 [-]: GETIMPORT R22 29 [nil]
     145 [-]: CALL R22 -1 0
L22: 146 [-]: GETIMPORT R22 31 [nil]
     147 [-]: MOVE R23 R14 
     148 [-]: MOVE R24 R19 
     149 [-]: CALL R22 2 0 
     150 [-]: JUMP L28
    
L23: 151 [-]: JUMPIFNOT R15 L25
     152 [-]: GETIMPORT R20 33 [nil]
     153 [-]: LOADN R21 0  
     154 [-]: LOADN R22 0  
     155 [-]: GETIMPORT R23 23 [nil]
     156 [-]: LOADN R24 2  
     157 [-]: LOADN R25 6  
     158 [-]: CALL R23 2 -1
     159 [-]: CALL R20 -1 1
     160 [-]: NAMECALL R21 R12 K34 [0xEFD0FDE2]
     161 [-]: CALL R21 1 1 
     162 [-]: GETIMPORT R22 36 [nil]
     163 [-]: MOVE R23 R20 
     164 [-]: GETIMPORT R24 38 [nil]
     165 [-]: MUL R27 R18 R16
     166 [-]: ADD R26 R27 R17
     167 [-]: GETIMPORT R27 23 [nil]
     168 [-]: LOADN R28 0  
     169 [-]: MULK R29 R16 K39 [0.69999999999999996]
     170 [-]: CALL R27 2 1 
     171 [-]: ADD R25 R26 R27
     172 [-]: LOADN R26 0  
     173 [-]: LOADN R27 0  
     174 [-]: CALL R24 3 -1
     175 [-]: CALL R22 -1 1
     176 [-]: ADD R20 R21 R22
     177 [-]: ADDK R18 R18 K1 [1]
     178 [-]: FASTCALL2 52 R11 R20 L24
     179 [-]: MOVE R22 R11 
     180 [-]: MOVE R23 R20 
     181 [-]: GETIMPORT R21 29 [nil]
     182 [-]: CALL R21 2 0 
L24: 183 [-]: JUMP L28
    
L25: 184 [-]: JUMPIFNOT R9 L27
     185 [-]: GETIMPORT R21 36 [nil]
     186 [-]: GETIMPORT R22 33 [nil]
     187 [-]: GETIMPORT R23 23 [nil]
     188 [-]: LOADN R24 1  
     189 [-]: LOADN R25 6  
     190 [-]: CALL R23 2 1 
     191 [-]: LOADN R24 0  
     192 [-]: GETIMPORT R25 23 [nil]
     193 [-]: LOADN R26 -3 
     194 [-]: LOADN R27 3  
     195 [-]: CALL R25 2 -1
     196 [-]: CALL R22 -1 1
     197 [-]: GETIMPORT R23 38 [nil]
     198 [-]: GETIMPORT R24 23 [nil]
     199 [-]: LOADN R25 0  
     200 [-]: LOADN R26 360
     201 [-]: CALL R24 2 1 
     202 [-]: LOADN R25 0  
     203 [-]: LOADN R26 0  
     204 [-]: CALL R23 3 -1
     205 [-]: CALL R21 -1 1
     206 [-]: ADD R20 R21 R4
     207 [-]: FASTCALL2 52 R11 R20 L26
     208 [-]: MOVE R22 R11 
     209 [-]: MOVE R23 R20 
     210 [-]: GETIMPORT R21 29 [nil]
     211 [-]: CALL R21 2 0 
L26: 212 [-]: JUMP L28
    
L27: 213 [-]: NAMECALL R20 R1 K26 [0xF6EBD926]
     214 [-]: CALL R20 1 1 
     215 [-]: NAMECALL R21 R1 K40 [0x9BA17154]
     216 [-]: CALL R21 1 1 
     217 [-]: GETTABLEKS R23 R20 K41 ["x"]
     218 [-]: GETTABLEKS R25 R21 K41 ["x"]
     219 [-]: GETIMPORT R26 23 [nil]
     220 [-]: LOADN R27 1  
     221 [-]: LOADN R28 6  
     222 [-]: CALL R26 2 1 
     223 [-]: MUL R24 R25 R26
     224 [-]: ADD R22 R23 R24
     225 [-]: SETTABLEKS R22 R20 K41 ["x"]
     226 [-]: GETTABLEKS R23 R20 K42 ["z"]
     227 [-]: GETTABLEKS R25 R21 K42 ["z"]
     228 [-]: GETIMPORT R26 23 [nil]
     229 [-]: LOADN R27 -3 
     230 [-]: LOADN R28 3  
     231 [-]: CALL R26 2 1 
     232 [-]: MUL R24 R25 R26
     233 [-]: ADD R22 R23 R24
     234 [-]: SETTABLEKS R22 R20 K42 ["z"]
     235 [-]: FASTCALL2 52 R11 R20 L28
     236 [-]: MOVE R23 R11 
     237 [-]: MOVE R24 R20 
     238 [-]: GETIMPORT R22 29 [nil]
     239 [-]: CALL R22 2 0 
L28: 240 [-]: JUMPBACK L19 
L29: 241 [-]: GETGLOBAL R19 K43 [0x2E4D0DBE]
     242 [-]: JUMPIFNOT R10 L30
     243 [-]: GETIMPORT R20 45 [nil]
     244 [-]: SETGLOBAL R20 K43 [0x2E4D0DBE]
L30: 245 [-]: GETIMPORT R20 47 [nil]
     246 [-]: LOADK R21 K48 ["TornadoWander"]
     247 [-]: CALL R20 1 1 
     248 [-]: GETIMPORT R21 50 [nil]
     249 [-]: MOVE R22 R11 
     250 [-]: CALL R21 1 3 
     251 [-]: FORGPREP_INEXT R21 L33
L31: 252 [-]: GETTABLEKS R27 R25 K51 ["y"]
     253 [-]: ADDK R26 R27 K1 [1]
     254 [-]: SETTABLEKS R26 R25 K51 ["y"]
     255 [-]: GETIMPORT R26 3 [nil]
     256 [-]: MOVE R28 R19 
     257 [-]: MOVE R29 R25 
     258 [-]: GETIMPORT R30 38 [nil]
     259 [-]: GETIMPORT R31 23 [nil]
     260 [-]: LOADN R32 0  
     261 [-]: LOADN R33 360
     262 [-]: CALL R31 2 1 
     263 [-]: LOADN R32 0  
     264 [-]: LOADN R33 0  
     265 [-]: CALL R30 3 1 
     266 [-]: MOVE R31 R0  
     267 [-]: NAMECALL R26 R26 K52 [0x05909209]
     268 [-]: CALL R26 5 1 
     269 [-]: SETTABLE R26 R7 R24
     270 [-]: GETTABLE R26 R7 R24
     271 [-]: MOVE R28 R1  
     272 [-]: NAMECALL R26 R26 K53 [0x834BA6EF]
     273 [-]: CALL R26 2 0 
     274 [-]: GETTABLE R26 R7 R24
     275 [-]: MOVE R28 R0  
     276 [-]: NAMECALL R26 R26 K54 [0x6BA7CCE8]
     277 [-]: CALL R26 2 0 
     278 [-]: GETTABLE R26 R7 R24
     279 [-]: GETUPVAL R28 4
     280 [-]: NAMECALL R28 R28 K55 [0x111F713C]
     281 [-]: CALL R28 1 -1
     282 [-]: NAMECALL R26 R26 K56 [0xC0E6C8AE]
     283 [-]: CALL R26 -1 0
     284 [-]: GETTABLE R26 R7 R24
     285 [-]: GETUPVAL R28 4
     286 [-]: NAMECALL R26 R26 K57 [0x7825D6E3]
     287 [-]: CALL R26 2 0 
     288 [-]: GETTABLE R26 R7 R24
     289 [-]: GETUPVAL R28 5
     290 [-]: NAMECALL R26 R26 K58 [0x749A786A]
     291 [-]: CALL R26 2 0 
     292 [-]: JUMPIFNOT R10 L32
     293 [-]: GETTABLE R26 R7 R24
     294 [-]: LOADN R28 20 
     295 [-]: LOADB R29 0  
     296 [-]: NAMECALL R26 R26 K59 [0x1B45BEF9]
     297 [-]: CALL R26 3 0 
L32: 298 [-]: GETTABLE R26 R7 R24
     299 [-]: MOVE R28 R20 
     300 [-]: LOADB R29 0  
     301 [-]: NAMECALL R26 R26 K60 [0xD5F7912B]
     302 [-]: CALL R26 3 0 
     303 [-]: GETIMPORT R26 62 [nil]
     304 [-]: LOADN R27 0  
     305 [-]: CALL R26 1 0 
L33: 306 [-]: FORGLOOP R21 L31 2 [inext]
L34: 307 [-]: JUMPIF R9 L38
     308 [-]: GETIMPORT R10 64 [nil]
     309 [-]: JUMPIFNOT R10 L35
     310 [-]: GETIMPORT R10 64 [nil]
     311 [-]: GETIMPORT R11 66 [nil]
     312 [-]: NAMECALL R11 R11 K67 [0xCDE10C4A]
     313 [-]: CALL R11 1 1 
     314 [-]: MOVE R12 R1  
     315 [-]: GETUPVAL R13 5
     316 [-]: LOADN R14 0  
     317 [-]: CALL R10 4 0 
L35: 318 [-]: GETUPVAL R10 5
     319 [-]: LOADN R11 0  
     320 [-]: JUMPIFNOTLT R11 R10 L39
     321 [-]: GETIMPORT R10 3 [nil]
     322 [-]: NAMECALL R10 R10 K4 [0x18D05D30]
     323 [-]: CALL R10 1 1 
     324 [-]: JUMPIFNOT R10 L37
     325 [-]: GETIMPORT R11 7 [nil]
     326 [-]: FASTCALL1 62 R11 L36
     327 [-]: GETIMPORT R10 9 [nil]
     328 [-]: CALL R10 1 1 
L36: 329 [-]: JUMPIF R10 L37
     330 [-]: GETIMPORT R12 7 [nil]
     331 [-]: GETTABLE R11 R12 R8
     332 [-]: LENGTH R10 R11
     333 [-]: JUMPXEQKN R10 K68 L37 NOT [0]
     334 [-]: NAMECALL R11 R0 K69 [0x949398C2]
     335 [-]: CALL R11 1 0 
     336 [-]: RETURN R0 0  
L37: 337 [-]: GETIMPORT R10 62 [nil]
     338 [-]: LOADN R11 0  
     339 [-]: CALL R10 1 0 
     340 [-]: GETUPVAL R11 5
     341 [-]: GETIMPORT R12 71 [nil]
     342 [-]: CALL R12 0 1 
     343 [-]: SUB R10 R11 R12
     344 [-]: SETUPVAL R10 5
     345 [-]: JUMPBACK L35 
     346 [-]: RETURN R0 0  
L38: 347 [-]: GETIMPORT R10 62 [nil]
     348 [-]: GETUPVAL R11 5
     349 [-]: CALL R10 1 0 
L39: 350 [-]: RETURN R0 0  


; Name:            
; Defined at line: 527
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R3   
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R5 3
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R5 1 3  
       6 [-]: SETGLOBAL R5 K0 [0x4DA5C118]
       7 [-]: SETUPVAL R6 1
       8 [-]: SETUPVAL R7 2
       9 [-]: GETUPVAL R6 4
      10 [-]: GETTABLEKS R5 R6 K1 [0xF43AF54F]
      11 [-]: MOVE R6 R0   
      12 [-]: GETIMPORT R7 3 [nil]
      13 [-]: DUPTABLE R8 5
      14 [-]: GETUPVAL R9 2
      15 [-]: SETTABLEKS R9 R8 K4 ["duration"]
      16 [-]: CALL R5 3 0  
      17 [-]: NAMECALL R5 R1 K6 [0x020D4331]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R7 R1 K7 [0xEEA7F8C4]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R5 R5 K8 [0x553549E8]
      22 [-]: CALL R5 -1 0 
      23 [-]: GETIMPORT R7 10 [nil]
      24 [-]: GETIMPORT R8 12 [nil]
      25 [-]: NAMECALL R5 R1 K13 [0x47901F07]
      26 [-]: CALL R5 3 1  
      27 [-]: NAMECALL R6 R0 K14 [0x852DD818]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADN R7 0   
      30 [-]: JUMPIFNOTLT R7 R6 L0
      31 [-]: LOADN R7 255 
      32 [-]: JUMPIFNOTLT R6 R7 L0
      33 [-]: GETUPVAL R8 4
      34 [-]: GETTABLEKS R7 R8 K15 [0x5C445DA6]
      35 [-]: MOVE R8 R0   
      36 [-]: GETIMPORT R9 17 [nil]
      37 [-]: LOADK R10 K18 ["CastTornado"]
      38 [-]: LOADB R11 0  
      39 [-]: LOADN R12 2  
      40 [-]: LOADN R13 1  
      41 [-]: LOADB R14 0  
      42 [-]: CALL R7 7 0  
      43 [-]: JUMP L1
     
L 0:  44 [-]: GETUPVAL R8 4
      45 [-]: GETTABLEKS R7 R8 K19 [0x8D11E79E]
      46 [-]: MOVE R8 R0   
      47 [-]: GETIMPORT R9 17 [nil]
      48 [-]: LOADK R10 K18 ["CastTornado"]
      49 [-]: LOADB R11 0  
      50 [-]: LOADN R12 2  
      51 [-]: LOADN R13 1  
      52 [-]: LOADB R14 1  
      53 [-]: CALL R7 7 0  
L 1:  54 [-]: GETIMPORT R9 21 [nil]
      55 [-]: GETIMPORT R10 12 [nil]
      56 [-]: GETIMPORT R11 23 [nil]
      57 [-]: LOADN R12 0  
      58 [-]: LOADN R13 1  
      59 [-]: LOADN R14 1  
      60 [-]: CALL R11 3 -1
      61 [-]: NAMECALL R7 R1 K13 [0x47901F07]
      62 [-]: CALL R7 -1 0 
      63 [-]: FASTCALL1 62 R5 L2
      64 [-]: MOVE R8 R5   
      65 [-]: GETIMPORT R7 25 [nil]
      66 [-]: CALL R7 1 1  
L 2:  67 [-]: JUMPIF R7 L3 
      68 [-]: NAMECALL R7 R5 K26 [0xA2880940]
      69 [-]: CALL R7 1 0  
L 3:  70 [-]: NAMECALL R7 R0 K27 [0x0D0482E0]
      71 [-]: CALL R7 1 0  
      72 [-]: GETIMPORT R7 29 [nil]
      73 [-]: NAMECALL R8 R1 K30 [0xDE321E6F]
      74 [-]: CALL R8 1 1  
      75 [-]: NAMECALL R8 R8 K31 [0xEFD0FDE2]
      76 [-]: CALL R8 1 1  
      77 [-]: FASTCALL1 62 R2 L4
      78 [-]: MOVE R10 R2  
      79 [-]: GETIMPORT R9 25 [nil]
      80 [-]: CALL R9 1 1  
L 4:  81 [-]: JUMPIF R9 L5 
      82 [-]: NAMECALL R9 R2 K32 [0x35844CF2]
      83 [-]: CALL R9 1 1  
      84 [-]: JUMPIFNOT R9 L5
      85 [-]: NAMECALL R9 R1 K32 [0x35844CF2]
      86 [-]: CALL R9 1 1  
      87 [-]: JUMPIF R9 L5 
      88 [-]: GETIMPORT R7 34 [nil]
      89 [-]: NAMECALL R9 R1 K35 [0xF6EBD926]
      90 [-]: CALL R9 1 1  
      91 [-]: MOVE R8 R9   
L 5:  92 [-]: GETUPVAL R9 5
      93 [-]: MOVE R10 R0  
      94 [-]: MOVE R11 R1  
      95 [-]: MOVE R12 R0  
      96 [-]: MOVE R13 R1  
      97 [-]: MOVE R14 R8  
      98 [-]: MOVE R15 R7  
      99 [-]: GETTABLEKS R16 R4 K36 ["x"]
     100 [-]: CALL R9 7 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADB R5 0   
       1 [-]: GETUPVAL R6 0
       2 [-]: JUMPIFNOT R6 L3
       3 [-]: LOADN R8 0   
       4 [-]: NAMECALL R6 R3 K0 [0x0E46E45B]
       5 [-]: CALL R6 2 1  
       6 [-]: JUMPIFNOT R6 L3
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: JUMPXEQKNIL R6 L0 NOT
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: NEWTABLE R7 0 0
      11 [-]: SETTABLEKS R7 R6 K2 ["tornadoTrack"]
L 0:  12 [-]: NAMECALL R6 R3 K5 [0x388577D5]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R3 K6 [0xDE321E6F]
      15 [-]: CALL R7 1 1  
      16 [-]: NAMECALL R7 R7 K7 [0xEFD0FDE2]
      17 [-]: CALL R7 1 1  
      18 [-]: GETIMPORT R10 3 [nil]
      19 [-]: GETTABLE R9 R10 R6
      20 [-]: FASTCALL1 62 R9 L1
      21 [-]: GETIMPORT R8 9 [nil]
      22 [-]: CALL R8 1 1  
L 1:  23 [-]: JUMPIF R8 L2 
      24 [-]: GETIMPORT R9 3 [nil]
      25 [-]: GETTABLE R8 R9 R6
      26 [-]: JUMPIFEQ R8 R0 L2
      27 [-]: GETIMPORT R8 11 [nil]
      28 [-]: NAMECALL R9 R0 K12 [0xD1586535]
      29 [-]: CALL R9 1 1  
      30 [-]: MOVE R10 R7  
      31 [-]: CALL R8 2 1  
      32 [-]: GETIMPORT R9 11 [nil]
      33 [-]: GETIMPORT R11 3 [nil]
      34 [-]: GETTABLE R10 R11 R6
      35 [-]: NAMECALL R10 R10 K12 [0xD1586535]
      36 [-]: CALL R10 1 1 
      37 [-]: MOVE R11 R7  
      38 [-]: CALL R9 2 1  
      39 [-]: JUMPIFNOTLT R8 R9 L3
L 2:  40 [-]: GETIMPORT R8 3 [nil]
      41 [-]: SETTABLE R0 R8 R6
      42 [-]: LOADB R5 1   
L 3:  43 [-]: JUMPIFNOT R5 L4
      44 [-]: NAMECALL R7 R3 K6 [0xDE321E6F]
      45 [-]: CALL R7 1 1  
      46 [-]: NAMECALL R7 R7 K7 [0xEFD0FDE2]
      47 [-]: CALL R7 1 1  
      48 [-]: GETIMPORT R8 14 [nil]
      49 [-]: GETIMPORT R9 16 [nil]
      50 [-]: LOADN R10 -5 
      51 [-]: LOADN R11 5  
      52 [-]: CALL R9 2 1  
      53 [-]: LOADN R10 0  
      54 [-]: GETIMPORT R11 16 [nil]
      55 [-]: LOADN R12 -5 
      56 [-]: LOADN R13 5  
      57 [-]: CALL R11 2 -1
      58 [-]: CALL R8 -1 1 
      59 [-]: ADD R6 R7 R8 
      60 [-]: GETIMPORT R7 18 [nil]
      61 [-]: NAMECALL R7 R7 K19 [0x29EF273D]
      62 [-]: CALL R7 1 1  
      63 [-]: MOVE R9 R6   
      64 [-]: LOADN R10 10 
      65 [-]: NAMECALL R7 R7 K20 [0x40F8914B]
      66 [-]: CALL R7 3 0  
      67 [-]: MOVE R7 R6   
      68 [-]: LOADB R8 1   
      69 [-]: RETURN R7 2  
L 4:  70 [-]: JUMPIF R1 L5 
      71 [-]: MOVE R6 R2   
      72 [-]: LOADB R7 0   
      73 [-]: RETURN R6 2  
L 5:  74 [-]: NAMECALL R6 R0 K12 [0xD1586535]
      75 [-]: CALL R6 1 1  
      76 [-]: LOADNIL R7   
      77 [-]: GETUPVAL R8 0
      78 [-]: JUMPIFNOT R8 L8
      79 [-]: GETIMPORT R8 18 [nil]
      80 [-]: GETIMPORT R10 22 [nil]
      81 [-]: MOVE R11 R6  
      82 [-]: LOADN R12 0  
      83 [-]: LOADN R13 15 
      84 [-]: NAMECALL R8 R8 K23 [0xFB669000]
      85 [-]: CALL R8 5 1  
      86 [-]: MOVE R7 R8   
      87 [-]: LENGTH R10 R7
      88 [-]: LOADN R8 1   
      89 [-]: LOADN R9 -1  
      90 [-]: FORNPREP R8 L8
L 6:  91 [-]: GETTABLE R11 R7 R10
      92 [-]: MOVE R13 R4  
      93 [-]: NAMECALL R11 R11 K24 [0x9D6904C1]
      94 [-]: CALL R11 2 1 
      95 [-]: JUMPIFNOT R11 L7
      96 [-]: GETIMPORT R11 27 [nil]
      97 [-]: MOVE R12 R7  
      98 [-]: MOVE R13 R10 
      99 [-]: CALL R11 2 0 
L 7: 100 [-]: FORNLOOP R8 L6
L 8: 101 [-]: GETIMPORT R8 14 [nil]
     102 [-]: CALL R8 0 1  
     103 [-]: GETIMPORT R9 18 [nil]
     104 [-]: NAMECALL R9 R9 K19 [0x29EF273D]
     105 [-]: CALL R9 1 1  
     106 [-]: LOADN R10 0  
L 9: 107 [-]: GETIMPORT R11 29 [nil]
     108 [-]: JUMPIFNOTEQ R8 R11 L18
     109 [-]: MOVE R11 R6  
     110 [-]: FASTCALL1 62 R7 L10
     111 [-]: MOVE R13 R7  
     112 [-]: GETIMPORT R12 9 [nil]
     113 [-]: CALL R12 1 1 
L10: 114 [-]: JUMPIF R12 L13
     115 [-]: LENGTH R12 R7
     116 [-]: LOADN R13 1  
     117 [-]: JUMPIFNOTLT R13 R12 L13
     118 [-]: GETIMPORT R12 31 [nil]
     119 [-]: LOADN R13 0  
     120 [-]: LENGTH R14 R7
     121 [-]: CALL R12 2 1 
     122 [-]: GETTABLE R14 R7 R12
     123 [-]: FASTCALL1 62 R14 L11
     124 [-]: GETIMPORT R13 9 [nil]
     125 [-]: CALL R13 1 1 
L11: 126 [-]: JUMPIF R13 L16
     127 [-]: GETTABLE R14 R7 R12
     128 [-]: NAMECALL R14 R14 K32 [0xB3ED31DD]
     129 [-]: CALL R14 1 1 
     130 [-]: FASTCALL1 62 R14 L12
     131 [-]: GETIMPORT R13 9 [nil]
     132 [-]: CALL R13 1 1 
L12: 133 [-]: JUMPIFNOT R13 L16
     134 [-]: GETTABLE R13 R7 R12
     135 [-]: NAMECALL R13 R13 K33 [0xF6EBD926]
     136 [-]: CALL R13 1 1 
     137 [-]: MOVE R8 R13  
     138 [-]: JUMP L16
    
L13: 139 [-]: GETUPVAL R12 0
     140 [-]: JUMPIFNOT R12 L14
     141 [-]: GETIMPORT R12 14 [nil]
     142 [-]: GETIMPORT R13 31 [nil]
     143 [-]: LOADN R14 -15
     144 [-]: LOADN R15 15 
     145 [-]: CALL R13 2 1 
     146 [-]: LOADN R14 0  
     147 [-]: GETIMPORT R15 31 [nil]
     148 [-]: LOADN R16 -15
     149 [-]: LOADN R17 15 
     150 [-]: CALL R15 2 -1
     151 [-]: CALL R12 -1 1
     152 [-]: ADD R11 R6 R12
     153 [-]: JUMP L14
    
L14: 154 [-]: GETUPVAL R12 0
     155 [-]: JUMPIFNOT R12 L15
     156 [-]: MOVE R14 R11 
     157 [-]: LOADN R15 10 
     158 [-]: NAMECALL R12 R9 K20 [0x40F8914B]
     159 [-]: CALL R12 3 1 
     160 [-]: JUMPIFNOT R12 L15
     161 [-]: MOVE R8 R11  
     162 [-]: JUMP L16
    
L15: 163 [-]: GETIMPORT R12 14 [nil]
     164 [-]: CALL R12 0 1 
     165 [-]: GETIMPORT R13 14 [nil]
     166 [-]: GETTABLEKS R14 R11 K34 ["x"]
     167 [-]: GETTABLEKS R16 R11 K36 ["y"]
     168 [-]: SUBK R15 R16 K35 [20]
     169 [-]: GETTABLEKS R16 R11 K37 ["z"]
     170 [-]: CALL R13 3 1 
     171 [-]: GETIMPORT R14 18 [nil]
     172 [-]: MOVE R16 R6  
     173 [-]: MOVE R17 R13 
     174 [-]: MOVE R18 R3  
     175 [-]: LOADNIL R19  
     176 [-]: MOVE R20 R12 
     177 [-]: NAMECALL R14 R14 K38 [0xBD5D0EC1]
     178 [-]: CALL R14 6 1 
     179 [-]: JUMPIFNOT R14 L16
     180 [-]: MOVE R16 R12 
     181 [-]: LOADN R17 10 
     182 [-]: NAMECALL R14 R9 K20 [0x40F8914B]
     183 [-]: CALL R14 3 1 
     184 [-]: JUMPIFNOT R14 L16
     185 [-]: MOVE R8 R12  
L16: 186 [-]: GETIMPORT R12 40 [nil]
     187 [-]: LOADN R13 0  
     188 [-]: CALL R12 1 0 
     189 [-]: ADDK R10 R10 K41 [1]
     190 [-]: LOADN R12 5  
     191 [-]: JUMPIFNOTLT R12 R10 L17
     192 [-]: MOVE R8 R11  
L17: 193 [-]: JUMPBACK L9  
L18: 194 [-]: MOVE R11 R8  
     195 [-]: LOADB R12 0  
     196 [-]: RETURN R11 2 


; Name:            
; Defined at line: 643
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: NAMECALL R3 R1 K7 [0x5163741E]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADN R4 1   
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: LOADN R6 0   
      18 [-]: LOADN R7 0   
      19 [-]: GETUPVAL R8 0
      20 [-]: JUMPIF R2 L6 
      21 [-]: GETIMPORT R11 11 [nil]
      22 [-]: NAMECALL R9 R1 K12 [0x73712B9C]
      23 [-]: CALL R9 2 1  
      24 [-]: MOVE R12 R9  
      25 [-]: NAMECALL R10 R1 K13 [0x5063EDC3]
      26 [-]: CALL R10 2 1 
      27 [-]: MOVE R6 R10  
      28 [-]: MOVE R12 R9  
      29 [-]: NAMECALL R10 R1 K14 [0x75ECAF0B]
      30 [-]: CALL R10 2 1 
      31 [-]: MOVE R7 R10  
      32 [-]: LOADN R10 0  
      33 [-]: JUMPIFNOTLT R10 R6 L6
      34 [-]: LOADN R10 1  
      35 [-]: JUMPIFNOTEQ R7 R10 L6
      36 [-]: MOVE R10 R6  
      37 [-]: MOVE R11 R7  
      38 [-]: LOADN R12 1  
      39 [-]: JUMPIFNOTEQ R11 R12 L5
      40 [-]: JUMPXEQKN R10 K15 L2 NOT [1]
      41 [-]: LOADN R12 2  
      42 [-]: SETUPVAL R12 1
      43 [-]: LOADK R12 K16 [0.5]
      44 [-]: SETUPVAL R12 2
      45 [-]: JUMP L5
     
L 2:  46 [-]: JUMPXEQKN R10 K17 L3 NOT [2]
      47 [-]: LOADN R12 4  
      48 [-]: SETUPVAL R12 1
      49 [-]: LOADK R12 K16 [0.5]
      50 [-]: SETUPVAL R12 2
      51 [-]: JUMP L5
     
L 3:  52 [-]: JUMPXEQKN R10 K18 L4 NOT [3]
      53 [-]: LOADN R12 6  
      54 [-]: SETUPVAL R12 1
      55 [-]: LOADK R12 K16 [0.5]
      56 [-]: SETUPVAL R12 2
      57 [-]: JUMP L5
     
L 4:  58 [-]: LOADN R12 8  
      59 [-]: SETUPVAL R12 1
      60 [-]: LOADK R12 K16 [0.5]
      61 [-]: SETUPVAL R12 2
L 5:  62 [-]: GETUPVAL R4 2
      63 [-]: GETIMPORT R5 20 [nil]
      64 [-]: NAMECALL R13 R0 K21 [0xDB7325E3]
      65 [-]: CALL R13 1 1 
      66 [-]: MUL R12 R13 R4
      67 [-]: NAMECALL R10 R0 K22 [0xB3C6250F]
      68 [-]: CALL R10 2 0 
L 6:  69 [-]: NAMECALL R9 R0 K23 [0xD1586535]
      70 [-]: CALL R9 1 1  
      71 [-]: GETIMPORT R10 25 [nil]
      72 [-]: CALL R10 0 1 
      73 [-]: GETIMPORT R11 25 [nil]
      74 [-]: CALL R11 0 1 
      75 [-]: LOADN R12 2  
      76 [-]: LOADK R13 K26 [0.10000000000000001]
      77 [-]: GETIMPORT R14 28 [nil]
      78 [-]: CALL R14 0 1 
      79 [-]: GETIMPORT R15 31 [nil]
      80 [-]: LOADN R16 -180
      81 [-]: LOADN R17 180
      82 [-]: CALL R15 2 1 
      83 [-]: SETTABLEKS R15 R14 K32 ["heading"]
      84 [-]: GETIMPORT R15 34 [nil]
      85 [-]: MOVE R17 R5  
      86 [-]: MOVE R18 R9  
      87 [-]: MOVE R19 R14 
      88 [-]: MOVE R20 R3  
      89 [-]: NAMECALL R15 R15 K35 [0x05909209]
      90 [-]: CALL R15 5 1 
      91 [-]: FASTCALL1 62 R15 L7
      92 [-]: MOVE R17 R15 
      93 [-]: GETIMPORT R16 2 [nil]
      94 [-]: CALL R16 1 1 
L 7:  95 [-]: JUMPIF R16 L8
      96 [-]: NAMECALL R19 R15 K36 [0x65D389CB]
      97 [-]: CALL R19 1 1 
      98 [-]: GETIMPORT R20 38 [nil]
      99 [-]: MUL R18 R19 R20
     100 [-]: NAMECALL R16 R15 K39 [0x2D9BA74F]
     101 [-]: CALL R16 2 0 
L 8: 102 [-]: NAMECALL R16 R3 K40 [0x388577D5]
     103 [-]: CALL R16 1 1 
     104 [-]: GETIMPORT R19 43 [nil]
     105 [-]: GETTABLE R18 R19 R16
     106 [-]: FASTCALL1 62 R18 L9
     107 [-]: GETIMPORT R17 2 [nil]
     108 [-]: CALL R17 1 1 
L 9: 109 [-]: JUMPIFNOT R17 L10
     110 [-]: GETIMPORT R17 43 [nil]
     111 [-]: NEWTABLE R18 0 0
     112 [-]: SETTABLE R18 R17 R16
L10: 113 [-]: GETIMPORT R19 43 [nil]
     114 [-]: GETTABLE R18 R19 R16
     115 [-]: DUPTABLE R19 48
     116 [-]: SETTABLEKS R15 R19 K44 ["torn"]
     117 [-]: NEWTABLE R20 0 0
     118 [-]: SETTABLEKS R20 R19 K45 ["damage"]
     119 [-]: SETTABLEKS R0 R19 K46 ["vortex"]
     120 [-]: LOADN R20 0  
     121 [-]: SETTABLEKS R20 R19 K47 ["dIndex"]
     122 [-]: FASTCALL2 52 R18 R19 L11
     123 [-]: GETIMPORT R17 51 [nil]
     124 [-]: CALL R17 2 0 
L11: 125 [-]: LOADN R19 1  
     126 [-]: GETUPVAL R20 3
     127 [-]: LENGTH R17 R20
     128 [-]: LOADN R18 1  
     129 [-]: FORNPREP R17 L14
L12: 130 [-]: GETIMPORT R22 43 [nil]
     131 [-]: GETTABLE R21 R22 R16
     132 [-]: LENGTH R20 R21
     133 [-]: GETIMPORT R25 43 [nil]
     134 [-]: GETTABLE R24 R25 R16
     135 [-]: GETTABLE R23 R24 R20
     136 [-]: GETTABLEKS R22 R23 K45 ["damage"]
     137 [-]: FASTCALL2K 52 R22 K52 L13 [0]
     138 [-]: LOADK R23 K52 [0]
     139 [-]: GETIMPORT R21 51 [nil]
     140 [-]: CALL R21 2 0 
L13: 141 [-]: FORNLOOP R17 L12
L14: 142 [-]: GETIMPORT R21 31 [nil]
     143 [-]: LOADN R22 125
     144 [-]: LOADN R23 160
     145 [-]: CALL R21 2 1 
     146 [-]: DIVK R20 R21 K53 [100]
     147 [-]: MUL R19 R20 R4
     148 [-]: NAMECALL R17 R15 K39 [0x2D9BA74F]
     149 [-]: CALL R17 2 0 
     150 [-]: LOADB R17 0  
     151 [-]: NAMECALL R18 R3 K54 [0x808B79E6]
     152 [-]: CALL R18 1 1 
     153 [-]: MOVE R21 R15 
     154 [-]: NAMECALL R19 R0 K55 [0xD810FA48]
     155 [-]: CALL R19 2 0 
     156 [-]: LOADN R19 0  
     157 [-]: LOADB R20 0  
     158 [-]: LOADB R21 0  
     159 [-]: LOADN R22 0  
     160 [-]: LOADB R23 0  
L15: 161 [-]: LOADN R24 0  
     162 [-]: JUMPIFNOTLT R24 R8 L38
     163 [-]: FASTCALL1 62 R3 L16
     164 [-]: MOVE R25 R3  
     165 [-]: GETIMPORT R24 2 [nil]
     166 [-]: CALL R24 1 1 
L16: 167 [-]: JUMPIF R24 L38
     168 [-]: LOADN R24 1  
     169 [-]: JUMPIFNOTLT R24 R8 L19
     170 [-]: LOADN R24 0  
     171 [-]: JUMPIFNOTLE R19 R24 L19
     172 [-]: GETIMPORT R25 57 [nil]
     173 [-]: FASTCALL1 62 R25 L17
     174 [-]: GETIMPORT R24 2 [nil]
     175 [-]: CALL R24 1 1 
L17: 176 [-]: JUMPIF R24 L19
     177 [-]: GETIMPORT R24 57 [nil]
     178 [-]: MOVE R26 R3  
     179 [-]: NAMECALL R27 R0 K23 [0xD1586535]
     180 [-]: CALL R27 1 1 
     181 [-]: NAMECALL R29 R0 K23 [0xD1586535]
     182 [-]: CALL R29 1 1 
     183 [-]: GETIMPORT R30 25 [nil]
     184 [-]: LOADN R31 0  
     185 [-]: NAMECALL R33 R0 K58 [0x79A9E9D3]
     186 [-]: CALL R33 1 1 
     187 [-]: GETTABLEKS R32 R33 K59 ["y"]
     188 [-]: LOADN R33 0  
     189 [-]: CALL R30 3 1 
     190 [-]: ADD R28 R29 R30
     191 [-]: NAMECALL R24 R24 K60 [0xBE973013]
     192 [-]: CALL R24 4 1 
     193 [-]: JUMPIFNOT R24 L18
     194 [-]: LOADN R8 1   
L18: 195 [-]: LOADK R19 K61 [0.20000000000000001]
L19: 196 [-]: LOADB R24 1  
     197 [-]: LOADN R25 0  
     198 [-]: JUMPIFLE R22 R25 L21
     199 [-]: LOADN R25 1  
     200 [-]: JUMPIFLE R25 R12 L20
     201 [-]: LOADB R24 0 +1
L20: 202 [-]: LOADB R24 1  
L21: 203 [-]: GETUPVAL R25 4
     204 [-]: MOVE R26 R0  
     205 [-]: MOVE R27 R24 
     206 [-]: MOVE R28 R10 
     207 [-]: MOVE R29 R3  
     208 [-]: MOVE R30 R18 
     209 [-]: CALL R25 5 2 
     210 [-]: MOVE R11 R25 
     211 [-]: MOVE R21 R26 
     212 [-]: JUMPIFNOT R24 L25
     213 [-]: NAMECALL R25 R0 K23 [0xD1586535]
     214 [-]: CALL R25 1 1 
     215 [-]: MOVE R9 R25  
     216 [-]: MOVE R10 R11 
     217 [-]: LOADN R12 0  
     218 [-]: GETIMPORT R25 63 [nil]
     219 [-]: LOADN R26 1  
     220 [-]: LOADK R27 K64 [2.5]
     221 [-]: CALL R25 2 1 
     222 [-]: MOVE R13 R25 
     223 [-]: LOADN R25 0  
     224 [-]: JUMPIFNOTLT R25 R6 L22
     225 [-]: LOADN R25 1  
     226 [-]: JUMPIFNOTEQ R7 R25 L22
     227 [-]: ADDK R13 R13 K15 [1]
L22: 228 [-]: GETIMPORT R25 66 [nil]
     229 [-]: MOVE R26 R9  
     230 [-]: MOVE R27 R10 
     231 [-]: CALL R25 2 1 
     232 [-]: LOADN R26 0  
     233 [-]: JUMPIFNOTLE R25 R26 L23
     234 [-]: LOADN R13 0  
     235 [-]: JUMP L24
    
L23: 236 [-]: DIV R13 R13 R25
L24: 237 [-]: GETIMPORT R26 63 [nil]
     238 [-]: LOADK R27 K67 [0.80000000000000004]
     239 [-]: LOADK R28 K68 [1.2]
     240 [-]: CALL R26 2 1 
     241 [-]: MOVE R22 R26 
L25: 242 [-]: LOADN R25 1  
     243 [-]: JUMPIFNOTLT R12 R25 L28
     244 [-]: GETIMPORT R26 70 [nil]
     245 [-]: CALL R26 0 1 
     246 [-]: MUL R25 R26 R13
     247 [-]: ADD R12 R12 R25
     248 [-]: JUMPIFNOT R21 L26
     249 [-]: GETIMPORT R27 70 [nil]
     250 [-]: CALL R27 0 1 
     251 [-]: MUL R26 R27 R13
     252 [-]: MULK R25 R26 K71 [1.5]
     253 [-]: ADD R12 R12 R25
L26: 254 [-]: GETIMPORT R25 73 [nil]
     255 [-]: MOVE R26 R9  
     256 [-]: MOVE R27 R10 
     257 [-]: MOVE R28 R12 
     258 [-]: CALL R25 3 1 
     259 [-]: MOVE R28 R25 
     260 [-]: NAMECALL R26 R0 K74 [0x9307AA51]
     261 [-]: CALL R26 2 0 
     262 [-]: GETTABLEKS R27 R25 K59 ["y"]
     263 [-]: SUBK R26 R27 K15 [1]
     264 [-]: SETTABLEKS R26 R25 K59 ["y"]
     265 [-]: FASTCALL1 62 R15 L27
     266 [-]: MOVE R27 R15 
     267 [-]: GETIMPORT R26 2 [nil]
     268 [-]: CALL R26 1 1 
L27: 269 [-]: JUMPIF R26 L28
     270 [-]: MOVE R28 R25 
     271 [-]: NAMECALL R26 R15 K74 [0x9307AA51]
     272 [-]: CALL R26 2 0 
L28: 273 [-]: JUMPIF R20 L32
     274 [-]: LOADN R27 1  
     275 [-]: GETIMPORT R29 43 [nil]
     276 [-]: GETTABLE R28 R29 R16
     277 [-]: LENGTH R25 R28
     278 [-]: LOADN R26 1  
     279 [-]: FORNPREP R25 L32
L29: 280 [-]: GETIMPORT R30 43 [nil]
     281 [-]: GETTABLE R29 R30 R16
     282 [-]: GETTABLE R28 R29 R27
     283 [-]: GETTABLEKS R29 R28 K44 ["torn"]
     284 [-]: JUMPIFNOTEQ R29 R15 L31
     285 [-]: GETTABLEKS R30 R28 K75 ["kill"]
     286 [-]: FASTCALL1 62 R30 L30
     287 [-]: GETIMPORT R29 2 [nil]
     288 [-]: CALL R29 1 1 
L30: 289 [-]: JUMPIF R29 L32
     290 [-]: GETTABLEKS R29 R28 K75 ["kill"]
     291 [-]: JUMPIFNOT R29 L32
     292 [-]: LOADN R8 1   
     293 [-]: LOADB R20 1  
     294 [-]: JUMP L32
    
L31: 295 [-]: FORNLOOP R25 L29
L32: 296 [-]: JUMPIF R23 L34
     297 [-]: LOADN R25 2  
     298 [-]: JUMPIFNOTLT R8 R25 L34
     299 [-]: FASTCALL1 62 R15 L33
     300 [-]: MOVE R26 R15 
     301 [-]: GETIMPORT R25 2 [nil]
     302 [-]: CALL R25 1 1 
L33: 303 [-]: JUMPIF R25 L34
     304 [-]: NAMECALL R25 R15 K76 [0x1DB57C6B]
     305 [-]: CALL R25 1 0 
     306 [-]: LOADB R23 1  
L34: 307 [-]: GETIMPORT R25 78 [nil]
     308 [-]: JUMPIFNOTLT R8 R25 L36
     309 [-]: JUMPIF R17 L36
     310 [-]: LOADB R17 1  
     311 [-]: FASTCALL1 62 R15 L35
     312 [-]: MOVE R26 R15 
     313 [-]: GETIMPORT R25 2 [nil]
     314 [-]: CALL R25 1 1 
L35: 315 [-]: JUMPIF R25 L36
     316 [-]: GETIMPORT R27 80 [nil]
     317 [-]: LOADB R28 0  
     318 [-]: LOADN R29 0  
     319 [-]: LOADB R30 1  
     320 [-]: NAMECALL R25 R15 K81 [0x659D451F]
     321 [-]: CALL R25 5 0 
L36: 322 [-]: GETIMPORT R25 83 [nil]
     323 [-]: LOADN R26 0  
     324 [-]: CALL R25 1 0 
     325 [-]: GETIMPORT R25 70 [nil]
     326 [-]: CALL R25 0 1 
     327 [-]: SUB R8 R8 R25
     328 [-]: GETIMPORT R25 70 [nil]
     329 [-]: CALL R25 0 1 
     330 [-]: SUB R19 R19 R25
     331 [-]: JUMPIFNOT R21 L37
     332 [-]: GETIMPORT R25 70 [nil]
     333 [-]: CALL R25 0 1 
     334 [-]: SUB R22 R22 R25
L37: 335 [-]: JUMPBACK L15 
L38: 336 [-]: GETIMPORT R24 85 [nil]
     337 [-]: GETIMPORT R27 43 [nil]
     338 [-]: GETTABLE R25 R27 R16
     339 [-]: CALL R24 1 3 
     340 [-]: FORGPREP_INEXT R24 L40
L39: 341 [-]: GETTABLEKS R29 R28 K44 ["torn"]
     342 [-]: JUMPIFNOTEQ R29 R15 L40
     343 [-]: GETIMPORT R29 87 [nil]
     344 [-]: GETIMPORT R31 43 [nil]
     345 [-]: GETTABLE R30 R31 R16
     346 [-]: MOVE R31 R27 
     347 [-]: CALL R29 2 0 
     348 [-]: JUMP L41
    
L40: 349 [-]: FORGLOOP R24 L39 2 [inext]
L41: 350 [-]: GETIMPORT R24 34 [nil]
     351 [-]: MOVE R26 R15 
     352 [-]: NAMECALL R24 R24 K88 [0x59C96E77]
     353 [-]: CALL R24 2 0 
     354 [-]: GETIMPORT R24 34 [nil]
     355 [-]: MOVE R26 R0  
     356 [-]: NAMECALL R24 R24 K88 [0x59C96E77]
     357 [-]: CALL R24 2 0 
     358 [-]: RETURN R0 0  


; Name:            
; Defined at line: 797
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L3 
       7 [-]: GETIMPORT R7 3 [nil]
       8 [-]: GETTABLE R6 R7 R4
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L3 
      13 [-]: LOADN R7 1   
      14 [-]: GETIMPORT R9 3 [nil]
      15 [-]: GETTABLE R8 R9 R4
      16 [-]: LENGTH R5 R8 
      17 [-]: LOADN R6 1   
      18 [-]: FORNPREP R5 L3
L 2:  19 [-]: GETIMPORT R10 3 [nil]
      20 [-]: GETTABLE R9 R10 R4
      21 [-]: GETTABLE R8 R9 R7
      22 [-]: LOADB R9 1   
      23 [-]: SETTABLEKS R9 R8 K6 ["kill"]
      24 [-]: FORNLOOP R5 L2
L 3:  25 [-]: GETIMPORT R5 8 [nil]
      26 [-]: JUMPXEQKNIL R5 L4
      27 [-]: GETIMPORT R5 8 [nil]
      28 [-]: LOADNIL R6   
      29 [-]: SETTABLE R6 R5 R4
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 810
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       5 [-]: CALL R3 1 1  
       6 [-]: MOVE R4 R1   
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 0   
       9 [-]: CALL R2 4 0  
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: MOVE R3 R0   
      12 [-]: MOVE R4 R1   
      13 [-]: MOVE R5 R0   
      14 [-]: MOVE R6 R1   
      15 [-]: CALL R2 4 0  
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K6 [0x68D66E6E]
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: CALL R2 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 818
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R7 R0 K5 [0xCDE10C4A]
       5 [-]: CALL R7 1 -1 
       6 [-]: NAMECALL R5 R1 K6 [0xA2356091]
       7 [-]: CALL R5 -1 -1
       8 [-]: NAMECALL R3 R1 K7 [0xA776E126]
       9 [-]: CALL R3 -1 -1
      10 [-]: CALL R2 -1 0 
      11 [-]: GETUPVAL R2 1
      12 [-]: NAMECALL R3 R1 K8 [0x5163741E]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R2 -1 1 
      15 [-]: SETGLOBAL R2 K9 [0x4DA5C118]
      16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: DUPTABLE R3 13
      18 [-]: GETGLOBAL R4 K9 [0x4DA5C118]
      19 [-]: SETTABLEKS R4 R3 K11 ["Radius"]
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R4 R0 K14 [0x7E627183]
      22 [-]: CALL R4 2 1  
      23 [-]: SETTABLEKS R4 R3 K12 ["EnergyCost"]
      24 [-]: SETTABLEKS R3 R2 K15 ["mAbilityInfo"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 828
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: GETUPVAL R8 1
      13 [-]: MOVE R9 R4   
      14 [-]: CALL R8 1 0  
      15 [-]: GETUPVAL R8 4
      16 [-]: MOVE R9 R3   
      17 [-]: CALL R8 1 3  
      18 [-]: SETGLOBAL R8 K5 [0x4DA5C118]
      19 [-]: SETUPVAL R9 2
      20 [-]: SETUPVAL R10 3
      21 [-]: GETUPVAL R9 0
      22 [-]: GETTABLEKS R8 R9 K6 [0xF43AF54F]
      23 [-]: MOVE R9 R1   
      24 [-]: LOADK R10 K7 ["TornadoAbility"]
      25 [-]: DUPTABLE R11 9
      26 [-]: GETUPVAL R12 3
      27 [-]: SETTABLEKS R12 R11 K8 ["duration"]
      28 [-]: CALL R8 3 0  
      29 [-]: GETUPVAL R8 5
      30 [-]: MOVE R9 R1   
      31 [-]: MOVE R10 R0  
      32 [-]: MOVE R11 R2  
      33 [-]: MOVE R12 R3  
      34 [-]: MOVE R13 R6  
      35 [-]: GETIMPORT R14 11 [nil]
      36 [-]: LOADN R15 1  
      37 [-]: CALL R8 7 0  
      38 [-]: GETUPVAL R8 6
      39 [-]: MOVE R9 R1   
      40 [-]: MOVE R10 R0  
      41 [-]: MOVE R11 R2  
      42 [-]: MOVE R12 R3  
      43 [-]: CALL R8 4 0  
      44 [-]: GETUPVAL R9 0
      45 [-]: GETTABLEKS R8 R9 K12 [0x68D66E6E]
      46 [-]: MOVE R9 R1   
      47 [-]: LOADK R10 K7 ["TornadoAbility"]
      48 [-]: CALL R8 2 0  
      49 [-]: GETUPVAL R9 0
      50 [-]: GETTABLEKS R8 R9 K13 [0x6B3430B5]
      51 [-]: MOVE R9 R7   
      52 [-]: CALL R8 1 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 846
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K4 [0x7BAA66E1]
      11 [-]: CALL R1 0 1  
      12 [-]: NAMECALL R2 R0 K5 [0xED324116]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: MOVE R2 R0   
L 3:  20 [-]: LOADN R3 0   
      21 [-]: JUMPIFNOTLT R3 R1 L5
      22 [-]: LOADN R5 1   
      23 [-]: GETIMPORT R6 7 [nil]
      24 [-]: LENGTH R3 R6 
      25 [-]: LOADN R4 1   
      26 [-]: FORNPREP R3 L5
L 4:  27 [-]: GETIMPORT R9 7 [nil]
      28 [-]: GETTABLE R8 R9 R5
      29 [-]: GETIMPORT R9 9 [nil]
      30 [-]: GETIMPORT R10 11 [nil]
      31 [-]: GETIMPORT R11 13 [nil]
      32 [-]: MOVE R12 R2  
      33 [-]: NAMECALL R6 R0 K14 [0x47901F07]
      34 [-]: CALL R6 6 0  
      35 [-]: FORNLOOP R3 L4
L 5:  36 [-]: GETIMPORT R5 16 [nil]
      37 [-]: NAMECALL R3 R2 K17 [0xF2DEAF69]
      38 [-]: CALL R3 2 1  
      39 [-]: JUMPIFNOT R3 L9
      40 [-]: NAMECALL R3 R2 K18 [0xA5E492D4]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIFNOT R3 L6
      43 [-]: GETIMPORT R5 20 [nil]
      44 [-]: GETIMPORT R6 9 [nil]
      45 [-]: GETIMPORT R7 22 [nil]
      46 [-]: LOADN R8 0   
      47 [-]: LOADN R9 1   
      48 [-]: LOADN R10 0  
      49 [-]: CALL R7 3 1  
      50 [-]: GETIMPORT R8 13 [nil]
      51 [-]: MOVE R9 R2   
      52 [-]: NAMECALL R3 R0 K14 [0x47901F07]
      53 [-]: CALL R3 6 0  
L 6:  54 [-]: NAMECALL R4 R2 K23 [0x5B89142C]
      55 [-]: CALL R4 1 1  
      56 [-]: FASTCALL1 62 R4 L7
      57 [-]: GETIMPORT R3 3 [nil]
      58 [-]: CALL R3 1 1  
L 7:  59 [-]: JUMPIFNOT R3 L9
      60 [-]: NAMECALL R3 R2 K24 [0xDE321E6F]
      61 [-]: CALL R3 1 1  
      62 [-]: NAMECALL R3 R3 K25 [0xF7D48EE0]
      63 [-]: CALL R3 1 1  
      64 [-]: FASTCALL1 62 R3 L8
      65 [-]: MOVE R5 R3   
      66 [-]: GETIMPORT R4 3 [nil]
      67 [-]: CALL R4 1 1  
L 8:  68 [-]: JUMPIF R4 L9 
      69 [-]: MOVE R6 R0   
      70 [-]: NAMECALL R4 R3 K26 [0x22F0B321]
      71 [-]: CALL R4 2 0  
L 9:  72 [-]: RETURN R0 0  



