; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.OcclusionLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["GAME_R1_WEAPON1"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 3   
      14 [-]: LOADN R5 5   
      15 [-]: LOADK R6 K8 [0.0050000000000000001]
      16 [-]: LOADK R7 K9 [2.5]
      17 [-]: LOADN R8 10  
      18 [-]: NEWCLOSURE R9 P0
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: NEWCLOSURE R10 P1
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: NEWCLOSURE R11 P2
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R1 R8   
      30 [-]: NEWCLOSURE R12 P3
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R8   
      33 [-]: NEWCLOSURE R13 P4
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R1 R8   
      36 [-]: MOVE R0 R12  
      37 [-]: NEWCLOSURE R14 P5
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R0 R10  
      43 [-]: MOVE R0 R13  
      44 [-]: SETGLOBAL R14 K10 ["GetAbilityUpgradeLevelInfo"]
      45 [-]: NEWCLOSURE R14 P6
      46 [-]: MOVE R1 R7   
      47 [-]: MOVE R1 R8   
      48 [-]: SETGLOBAL R14 K11 ["GetAugmentDescriptionInfo"]
      49 [-]: DUPCLOSURE R14 K12 []
      50 [-]: SETGLOBAL R14 K13 ["NpcEvaluateAbility"]
      51 [-]: DUPCLOSURE R14 K14 []
      52 [-]: MOVE R0 R0   
      53 [-]: SETGLOBAL R14 K15 ["InitializeAbility"]
      54 [-]: DUPCLOSURE R14 K16 []
      55 [-]: DUPCLOSURE R15 K17 []
      56 [-]: MOVE R0 R1   
      57 [-]: NEWCLOSURE R16 P11
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R1 R4   
      60 [-]: MOVE R1 R5   
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R0 R10  
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R1 R8   
      65 [-]: MOVE R0 R12  
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R0 R3   
      68 [-]: MOVE R0 R14  
      69 [-]: MOVE R0 R15  
      70 [-]: SETGLOBAL R16 K18 ["ActivateAbility"]
      71 [-]: NEWCLOSURE R16 P12
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R1 R4   
      75 [-]: MOVE R1 R5   
      76 [-]: MOVE R1 R6   
      77 [-]: MOVE R0 R10  
      78 [-]: MOVE R0 R14  
      79 [-]: MOVE R0 R15  
      80 [-]: MOVE R0 R3   
      81 [-]: SETGLOBAL R16 K19 ["DeactivateAbility"]
      82 [-]: DUPTABLE R16 23
      83 [-]: LOADNIL R17  
      84 [-]: SETTABLEKS R17 R16 K20 ["instigatorAvatar"]
      85 [-]: LOADNIL R17  
      86 [-]: SETTABLEKS R17 R16 K21 ["ability"]
      87 [-]: LOADNIL R17  
      88 [-]: SETTABLEKS R17 R16 K22 ["trigger"]
      89 [-]: DUPCLOSURE R17 K24 []
      90 [-]: MOVE R0 R16  
      91 [-]: MOVE R0 R1   
      92 [-]: MOVE R0 R2   
      93 [-]: SETGLOBAL R17 K25 ["DoInvisibility"]
      94 [-]: NEWCLOSURE R17 P14
      95 [-]: MOVE R0 R1   
      96 [-]: MOVE R1 R8   
      97 [-]: MOVE R0 R16  
      98 [-]: SETGLOBAL R17 K26 ["AugmentEnter"]
      99 [-]: DUPCLOSURE R17 K27 []
     100 [-]: SETGLOBAL R17 K28 ["SpacePressed"]
     101 [-]: DUPCLOSURE R17 K29 []
     102 [-]: SETGLOBAL R17 K30 ["SpaceReleased"]
     103 [-]: DUPCLOSURE R17 K31 []
     104 [-]: SETGLOBAL R17 K32 ["CrouchPressed"]
     105 [-]: DUPCLOSURE R17 K33 []
     106 [-]: SETGLOBAL R17 K34 ["CrouchReleased"]
     107 [-]: CLOSEUPVALS R4
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 2   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 5   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [0.0050000000000000001]
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADN R1 2   
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 6   
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K4 [0.0060000000000000001]
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      21 [-]: LOADN R1 2   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 7   
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADK R1 K6 [0.0080000000000000002]
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 2   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 8   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADK R1 K7 [0.01]
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 4   
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 5   
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADK R1 K2 [0.0050000000000000001]
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      44 [-]: LOADN R1 4   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 6   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K7 [0.01]
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      52 [-]: LOADN R1 4   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 7   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADK R1 K8 [0.014999999999999999]
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 4   
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 8   
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADK R1 K9 [0.02]
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 3  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 9  
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: GETUPVAL R9 2
      34 [-]: LOADN R10 10 
      35 [-]: MOVE R11 R6  
      36 [-]: MOVE R12 R5  
      37 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      38 [-]: CALL R7 5 1  
      39 [-]: MOVE R3 R7   
L 2:  40 [-]: RETURN R1 3  


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [2.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 8   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R2 3   
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 10  
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      15 [-]: LOADK R2 K4 [3.5]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 12  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 4   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 14  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R5 R0   
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L3 
       7 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L3 
      14 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 1 [nil]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L3 
      21 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADN R7 1   
      24 [-]: JUMPIFNOTEQ R1 R7 L3
      25 [-]: GETUPVAL R9 0
      26 [-]: LOADN R10 9  
      27 [-]: MOVE R11 R6  
      28 [-]: MOVE R12 R5  
      29 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      30 [-]: CALL R7 5 1  
      31 [-]: MOVE R2 R7   
      32 [-]: GETUPVAL R9 1
      33 [-]: LOADN R10 3  
      34 [-]: MOVE R11 R6  
      35 [-]: MOVE R12 R5  
      36 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      37 [-]: CALL R7 5 1  
      38 [-]: MOVE R3 R7   
L 3:  39 [-]: LOADN R4 1   
      40 [-]: JUMPIFNOTEQ R1 R4 L4
      41 [-]: RETURN R2 2  
L 4:  42 [-]: LOADNIL R4   
      43 [-]: RETURN R4 1  


; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: LOADN R6 1   
      17 [-]: NAMECALL R4 R3 K4 [0x5063EDC3]
      18 [-]: CALL R4 2 1  
      19 [-]: LOADN R5 0   
      20 [-]: JUMPIFNOTLE R4 R5 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: LOADN R7 1   
      23 [-]: NAMECALL R5 R3 K5 [0x75ECAF0B]
      24 [-]: CALL R5 2 1  
      25 [-]: LOADN R6 1   
      26 [-]: JUMPIFNOTEQ R5 R6 L8
      27 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      28 [-]: LOADK R6 K7 [2.5]
      29 [-]: SETUPVAL R6 0
      30 [-]: LOADN R6 8   
      31 [-]: SETUPVAL R6 1
      32 [-]: JUMP L8
     
L 5:  33 [-]: JUMPXEQKN R4 K8 L6 NOT [2]
      34 [-]: LOADN R6 3   
      35 [-]: SETUPVAL R6 0
      36 [-]: LOADN R6 10  
      37 [-]: SETUPVAL R6 1
      38 [-]: JUMP L8
     
L 6:  39 [-]: JUMPXEQKN R4 K9 L7 NOT [3]
      40 [-]: LOADK R6 K10 [3.5]
      41 [-]: SETUPVAL R6 0
      42 [-]: LOADN R6 12  
      43 [-]: SETUPVAL R6 1
      44 [-]: JUMP L8
     
L 7:  45 [-]: LOADN R6 4   
      46 [-]: SETUPVAL R6 0
      47 [-]: LOADN R6 14  
      48 [-]: SETUPVAL R6 1
L 8:  49 [-]: LOADN R6 1   
      50 [-]: JUMPIFNOTEQ R5 R6 L12
      51 [-]: GETIMPORT R6 14 [nil]
      52 [-]: JUMPIFNOT R6 L9
      53 [-]: GETUPVAL R6 2
      54 [-]: MOVE R7 R1   
      55 [-]: MOVE R8 R5   
      56 [-]: CALL R6 2 2  
      57 [-]: SETUPVAL R6 0
      58 [-]: SETUPVAL R7 1
L 9:  59 [-]: DUPTABLE R8 17
      60 [-]: LOADK R9 K18 ["/Lotus/Language/Suits/MonkeyCloudAbilityAugment1Name"]
      61 [-]: SETTABLEKS R9 R8 K15 ["Label"]
      62 [-]: LOADB R9 1   
      63 [-]: SETTABLEKS R9 R8 K16 ["Title"]
      64 [-]: FASTCALL2 52 R0 R8 L10
      65 [-]: MOVE R7 R0   
      66 [-]: GETIMPORT R6 21 [nil]
      67 [-]: CALL R6 2 0  
L10:  68 [-]: DUPTABLE R8 24
      69 [-]: LOADK R9 K25 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      70 [-]: SETTABLEKS R9 R8 K15 ["Label"]
      71 [-]: GETUPVAL R9 0
      72 [-]: SETTABLEKS R9 R8 K22 ["Value"]
      73 [-]: LOADK R9 K26 ["/Lotus/Language/Game/UNIT_METER"]
      74 [-]: SETTABLEKS R9 R8 K23 ["ValueUnit"]
      75 [-]: FASTCALL2 52 R0 R8 L11
      76 [-]: MOVE R7 R0   
      77 [-]: GETIMPORT R6 21 [nil]
      78 [-]: CALL R6 2 0  
L11:  79 [-]: DUPTABLE R8 24
      80 [-]: LOADK R9 K27 ["/Lotus/Language/Game/ABILITY_DURATION"]
      81 [-]: SETTABLEKS R9 R8 K15 ["Label"]
      82 [-]: GETUPVAL R9 1
      83 [-]: SETTABLEKS R9 R8 K22 ["Value"]
      84 [-]: LOADK R9 K28 ["/Lotus/Language/Game/UNIT_SECOND"]
      85 [-]: SETTABLEKS R9 R8 K23 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R0 R8 L12
      87 [-]: MOVE R7 R0   
      88 [-]: GETIMPORT R6 21 [nil]
      89 [-]: CALL R6 2 0  
L12:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 2   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 5   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K6 [0.0050000000000000001]
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      14 [-]: LOADN R1 2   
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 6   
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K8 [0.0060000000000000001]
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      22 [-]: LOADN R1 2   
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 7   
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADK R1 K10 [0.0080000000000000002]
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 2   
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 8   
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADK R1 K11 [0.01]
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 4   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 5   
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADK R1 K6 [0.0050000000000000001]
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      45 [-]: LOADN R1 4   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 6   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADK R1 K11 [0.01]
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      53 [-]: LOADN R1 4   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 7   
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADK R1 K12 [0.014999999999999999]
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 4   
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 8   
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADK R1 K13 [0.02]
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R0 15 [nil]
      67 [-]: JUMPXEQKB R0 1 L8 NOT
      68 [-]: GETUPVAL R0 4
      69 [-]: GETIMPORT R1 17 [nil]
      70 [-]: CALL R0 1 3  
      71 [-]: SETUPVAL R0 1
      72 [-]: SETUPVAL R1 2
      73 [-]: SETUPVAL R2 3
L 8:  74 [-]: NEWTABLE R0 1 0
      75 [-]: DUPTABLE R3 21
      76 [-]: LOADK R4 K22 ["/Lotus/Language/Menu/DURATION"]
      77 [-]: SETTABLEKS R4 R3 K18 ["Label"]
      78 [-]: GETUPVAL R4 1
      79 [-]: SETTABLEKS R4 R3 K19 ["Value"]
      80 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      81 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R0 R3 L9
      83 [-]: MOVE R2 R0   
      84 [-]: GETIMPORT R1 26 [nil]
      85 [-]: CALL R1 2 0  
L 9:  86 [-]: DUPTABLE R3 21
      87 [-]: LOADK R4 K27 ["/Lotus/Language/Game/STUN_RADIUS"]
      88 [-]: SETTABLEKS R4 R3 K18 ["Label"]
      89 [-]: GETUPVAL R4 2
      90 [-]: SETTABLEKS R4 R3 K19 ["Value"]
      91 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_METER"]
      92 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
      93 [-]: FASTCALL2 52 R0 R3 L10
      94 [-]: MOVE R2 R0   
      95 [-]: GETIMPORT R1 26 [nil]
      96 [-]: CALL R1 2 0  
L10:  97 [-]: DUPTABLE R3 21
      98 [-]: LOADK R4 K29 ["/Lotus/Language/Game/HEALTH_PER_METER"]
      99 [-]: SETTABLEKS R4 R3 K18 ["Label"]
     100 [-]: GETUPVAL R7 3
     101 [-]: MULK R6 R7 K31 [1000]
     102 [-]: FASTCALL1 12 R6 L11
     103 [-]: GETIMPORT R5 34 [nil]
     104 [-]: CALL R5 1 1  
L11: 105 [-]: DIVK R4 R5 K30 [10]
     106 [-]: SETTABLEKS R4 R3 K19 ["Value"]
     107 [-]: LOADK R4 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
     108 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     109 [-]: FASTCALL2 52 R0 R3 L12
     110 [-]: MOVE R2 R0   
     111 [-]: GETIMPORT R1 26 [nil]
     112 [-]: CALL R1 2 0  
L12: 113 [-]: GETUPVAL R1 5
     114 [-]: MOVE R2 R0   
     115 [-]: GETIMPORT R3 17 [nil]
     116 [-]: CALL R1 2 0  
     117 [-]: GETIMPORT R1 15 [nil]
     118 [-]: SETTABLEKS R1 R0 K14 ["Modded"]
     119 [-]: GETIMPORT R1 36 [nil]
     120 [-]: SETTABLEKS R0 R1 K37 ["AbilityUpgradeLevelInfo"]
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [2.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 8   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADN R3 3   
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 10  
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      16 [-]: LOADK R3 K4 [3.5]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 12  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 4   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 14  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L4
      27 [-]: DUPTABLE R3 7
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K5 ["RANGE"]
      30 [-]: GETUPVAL R4 1
      31 [-]: SETTABLEKS R4 R3 K6 ["DURATION"]
      32 [-]: MOVE R2 R3   
L 4:  33 [-]: GETIMPORT R3 10 [nil]
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 -1 
      36 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 213
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
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["MONKEY_MAN"]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: MOVE R6 R3   
       7 [-]: LOADN R7 25  
       8 [-]: LOADN R8 6   
       9 [-]: LOADN R9 0   
      10 [-]: LOADN R10 0  
      11 [-]: NAMECALL R4 R2 K4 [0xEB3C14DA]
      12 [-]: CALL R4 6 0  
      13 [-]: MOVE R6 R3   
      14 [-]: LOADN R7 25  
      15 [-]: LOADN R8 6   
      16 [-]: LOADN R9 0   
      17 [-]: NAMECALL R4 R2 K5 [0x3A0E0670]
      18 [-]: CALL R4 5 0  
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R2 K6 [0x857557DE]
      21 [-]: CALL R4 2 0  
      22 [-]: NAMECALL R4 R2 K7 [0x47CB4A02]
      23 [-]: CALL R4 1 0  
      24 [-]: LOADN R6 0   
      25 [-]: MOVE R7 R3   
      26 [-]: NAMECALL R4 R2 K8 [0xAA0FAA2C]
      27 [-]: CALL R4 3 0  
      28 [-]: LOADN R6 3   
      29 [-]: MOVE R7 R3   
      30 [-]: NAMECALL R4 R2 K8 [0xAA0FAA2C]
      31 [-]: CALL R4 3 0  
      32 [-]: LOADN R6 4   
      33 [-]: MOVE R7 R3   
      34 [-]: NAMECALL R4 R2 K8 [0xAA0FAA2C]
      35 [-]: CALL R4 3 0  
      36 [-]: LOADN R6 5   
      37 [-]: MOVE R7 R3   
      38 [-]: NAMECALL R4 R2 K8 [0xAA0FAA2C]
      39 [-]: CALL R4 3 0  
      40 [-]: LOADN R6 6   
      41 [-]: MOVE R7 R3   
      42 [-]: NAMECALL R4 R2 K8 [0xAA0FAA2C]
      43 [-]: CALL R4 3 0  
      44 [-]: LOADN R6 9   
      45 [-]: MOVE R7 R3   
      46 [-]: NAMECALL R4 R2 K8 [0xAA0FAA2C]
      47 [-]: CALL R4 3 0  
      48 [-]: RETURN R0 0  
L 0:  49 [-]: MOVE R6 R3   
      50 [-]: NAMECALL R4 R2 K9 [0x55481E0D]
      51 [-]: CALL R4 2 0  
      52 [-]: MOVE R6 R3   
      53 [-]: NAMECALL R4 R2 K10 [0x34E75661]
      54 [-]: CALL R4 2 0  
      55 [-]: MOVE R6 R3   
      56 [-]: NAMECALL R4 R2 K11 [0x571105C9]
      57 [-]: CALL R4 2 0  
      58 [-]: LOADN R6 0   
      59 [-]: MOVE R7 R3   
      60 [-]: NAMECALL R4 R2 K12 [0x0F68C2B7]
      61 [-]: CALL R4 3 0  
      62 [-]: LOADN R6 3   
      63 [-]: MOVE R7 R3   
      64 [-]: NAMECALL R4 R2 K12 [0x0F68C2B7]
      65 [-]: CALL R4 3 0  
      66 [-]: LOADN R6 4   
      67 [-]: MOVE R7 R3   
      68 [-]: NAMECALL R4 R2 K12 [0x0F68C2B7]
      69 [-]: CALL R4 3 0  
      70 [-]: LOADN R6 5   
      71 [-]: MOVE R7 R3   
      72 [-]: NAMECALL R4 R2 K12 [0x0F68C2B7]
      73 [-]: CALL R4 3 0  
      74 [-]: LOADN R6 6   
      75 [-]: MOVE R7 R3   
      76 [-]: NAMECALL R4 R2 K12 [0x0F68C2B7]
      77 [-]: CALL R4 3 0  
      78 [-]: LOADN R6 9   
      79 [-]: MOVE R7 R3   
      80 [-]: NAMECALL R4 R2 K12 [0x0F68C2B7]
      81 [-]: CALL R4 3 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R2 L9
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: NAMECALL R3 R1 K2 [0x5B6A70FB]
       3 [-]: CALL R3 2 0  
       4 [-]: NAMECALL R3 R1 K3 [0x4094B424]
       5 [-]: CALL R3 1 0  
       6 [-]: LOADB R5 0   
       7 [-]: NAMECALL R3 R1 K4 [0xD9848B59]
       8 [-]: CALL R3 2 0  
       9 [-]: LOADN R5 29  
      10 [-]: LOADB R6 1   
      11 [-]: NAMECALL R3 R1 K5 [0x30EB0CC3]
      12 [-]: CALL R3 3 0  
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R3 R1 K6 [0x069D881F]
      15 [-]: CALL R3 2 0  
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R3 R1 K7 [0xBF626A7B]
      18 [-]: CALL R3 2 0  
      19 [-]: LOADB R5 0   
      20 [-]: NAMECALL R3 R1 K8 [0xFCDA5F89]
      21 [-]: CALL R3 2 0  
      22 [-]: NAMECALL R3 R1 K9 [0xD3A01177]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADB R5 0   
      25 [-]: NAMECALL R3 R3 K10 [0x17E9BF45]
      26 [-]: CALL R3 2 0  
      27 [-]: NAMECALL R4 R1 K11 [0x59E42E1B]
      28 [-]: CALL R4 1 1  
      29 [-]: FASTCALL1 62 R4 L0
      30 [-]: GETIMPORT R3 13 [nil]
      31 [-]: CALL R3 1 1  
L 0:  32 [-]: JUMPIF R3 L1 
      33 [-]: NAMECALL R3 R1 K11 [0x59E42E1B]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADB R5 0   
      36 [-]: NAMECALL R3 R3 K14 [0xE8C8F01E]
      37 [-]: CALL R3 2 0  
L 1:  38 [-]: NAMECALL R3 R1 K15 [0xF80FAE85]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIFNOT R3 L2
      41 [-]: GETIMPORT R5 17 [nil]
      42 [-]: NAMECALL R3 R1 K18 [0x89F5ABE4]
      43 [-]: CALL R3 2 0  
      44 [-]: GETIMPORT R5 20 [nil]
      45 [-]: GETIMPORT R6 22 [nil]
      46 [-]: NAMECALL R3 R1 K23 [0x47901F07]
      47 [-]: CALL R3 3 0  
L 2:  48 [-]: GETUPVAL R4 0
      49 [-]: GETTABLEKS R3 R4 K24 [0xC8AE8A12]
      50 [-]: MOVE R4 R1   
      51 [-]: CALL R3 1 0  
      52 [-]: LOADNIL R3   
      53 [-]: NAMECALL R4 R1 K25 [0xA5E492D4]
      54 [-]: CALL R4 1 1  
      55 [-]: JUMPIFNOT R4 L3
      56 [-]: GETIMPORT R6 27 [nil]
      57 [-]: GETIMPORT R7 22 [nil]
      58 [-]: NAMECALL R4 R1 K23 [0x47901F07]
      59 [-]: CALL R4 3 1  
      60 [-]: MOVE R3 R4   
      61 [-]: JUMP L4
     
L 3:  62 [-]: GETIMPORT R6 29 [nil]
      63 [-]: GETIMPORT R7 22 [nil]
      64 [-]: NAMECALL R4 R1 K23 [0x47901F07]
      65 [-]: CALL R4 3 1  
      66 [-]: MOVE R3 R4   
L 4:  67 [-]: FASTCALL1 62 R3 L5
      68 [-]: MOVE R5 R3   
      69 [-]: GETIMPORT R4 13 [nil]
      70 [-]: CALL R4 1 1  
L 5:  71 [-]: JUMPIF R4 L6 
      72 [-]: LOADB R6 1   
      73 [-]: LOADB R7 1   
      74 [-]: NAMECALL R4 R3 K30 [0x768274D6]
      75 [-]: CALL R4 3 0  
L 6:  76 [-]: NAMECALL R4 R0 K31 [0x0D0482E0]
      77 [-]: CALL R4 1 0  
      78 [-]: NAMECALL R4 R0 K32 [0x3C88E434]
      79 [-]: CALL R4 1 1  
      80 [-]: GETIMPORT R5 34 [nil]
      81 [-]: MOVE R6 R4   
      82 [-]: CALL R5 1 3  
      83 [-]: FORGPREP_INEXT R5 L8
L 7:  84 [-]: GETIMPORT R10 36 [nil]
      85 [-]: JUMPIFEQ R9 R10 L8
      86 [-]: LOADB R12 0  
      87 [-]: NAMECALL R10 R9 K37 [0x0077D753]
      88 [-]: CALL R10 2 0 
L 8:  89 [-]: FORGLOOP R5 L7 2 [inext]
      90 [-]: GETIMPORT R7 39 [nil]
      91 [-]: LOADK R8 K40 ["LaserDoor"]
      92 [-]: CALL R7 1 -1 
      93 [-]: NAMECALL R5 R1 K41 [0xB6FD75DB]
      94 [-]: CALL R5 -1 0 
      95 [-]: GETIMPORT R7 39 [nil]
      96 [-]: LOADK R8 K42 ["LaserTrap"]
      97 [-]: CALL R7 1 -1 
      98 [-]: NAMECALL R5 R1 K41 [0xB6FD75DB]
      99 [-]: CALL R5 -1 0 
     100 [-]: RETURN R0 0  
L 9: 101 [-]: GETIMPORT R5 44 [nil]
     102 [-]: NAMECALL R3 R1 K2 [0x5B6A70FB]
     103 [-]: CALL R3 2 0  
     104 [-]: LOADB R5 1   
     105 [-]: NAMECALL R3 R1 K4 [0xD9848B59]
     106 [-]: CALL R3 2 0  
     107 [-]: LOADN R5 29  
     108 [-]: LOADB R6 0   
     109 [-]: NAMECALL R3 R1 K5 [0x30EB0CC3]
     110 [-]: CALL R3 3 0  
     111 [-]: LOADN R5 15  
     112 [-]: LOADB R6 1   
     113 [-]: NAMECALL R3 R1 K5 [0x30EB0CC3]
     114 [-]: CALL R3 3 0  
     115 [-]: LOADB R5 0   
     116 [-]: NAMECALL R3 R1 K6 [0x069D881F]
     117 [-]: CALL R3 2 0  
     118 [-]: LOADB R5 1   
     119 [-]: NAMECALL R3 R1 K7 [0xBF626A7B]
     120 [-]: CALL R3 2 0  
     121 [-]: LOADB R5 1   
     122 [-]: NAMECALL R3 R1 K8 [0xFCDA5F89]
     123 [-]: CALL R3 2 0  
     124 [-]: NAMECALL R3 R1 K9 [0xD3A01177]
     125 [-]: CALL R3 1 1  
     126 [-]: LOADB R5 1   
     127 [-]: NAMECALL R3 R3 K10 [0x17E9BF45]
     128 [-]: CALL R3 2 0  
     129 [-]: NAMECALL R4 R1 K11 [0x59E42E1B]
     130 [-]: CALL R4 1 1  
     131 [-]: FASTCALL1 62 R4 L10
     132 [-]: GETIMPORT R3 13 [nil]
     133 [-]: CALL R3 1 1  
L10: 134 [-]: JUMPIF R3 L11
     135 [-]: NAMECALL R3 R1 K11 [0x59E42E1B]
     136 [-]: CALL R3 1 1  
     137 [-]: LOADB R5 1   
     138 [-]: NAMECALL R3 R3 K14 [0xE8C8F01E]
     139 [-]: CALL R3 2 0  
L11: 140 [-]: NAMECALL R3 R1 K15 [0xF80FAE85]
     141 [-]: CALL R3 1 1  
     142 [-]: JUMPIFNOT R3 L12
     143 [-]: GETIMPORT R5 17 [nil]
     144 [-]: NAMECALL R3 R1 K45 [0xAF7C1D8D]
     145 [-]: CALL R3 2 0  
L12: 146 [-]: GETIMPORT R5 20 [nil]
     147 [-]: NAMECALL R3 R1 K46 [0xC9F6A7D7]
     148 [-]: CALL R3 2 1  
     149 [-]: FASTCALL1 62 R3 L13
     150 [-]: MOVE R5 R3   
     151 [-]: GETIMPORT R4 13 [nil]
     152 [-]: CALL R4 1 1  
L13: 153 [-]: JUMPIF R4 L14
     154 [-]: NAMECALL R4 R3 K47 [0x1DB57C6B]
     155 [-]: CALL R4 1 0  
L14: 156 [-]: GETIMPORT R6 27 [nil]
     157 [-]: NAMECALL R4 R1 K48 [0xC1595BD5]
     158 [-]: CALL R4 2 1  
     159 [-]: GETIMPORT R5 34 [nil]
     160 [-]: MOVE R6 R4   
     161 [-]: CALL R5 1 3  
     162 [-]: FORGPREP_INEXT R5 L16
L15: 163 [-]: GETIMPORT R10 50 [nil]
     164 [-]: MOVE R12 R9  
     165 [-]: NAMECALL R10 R10 K51 [0x59C96E77]
     166 [-]: CALL R10 2 0 
L16: 167 [-]: FORGLOOP R5 L15 2 [inext]
     168 [-]: GETUPVAL R6 0
     169 [-]: GETTABLEKS R5 R6 K52 [0x21476C5E]
     170 [-]: MOVE R6 R1   
     171 [-]: CALL R5 1 0  
     172 [-]: FASTCALL1 62 R0 L17
     173 [-]: MOVE R6 R0   
     174 [-]: GETIMPORT R5 13 [nil]
     175 [-]: CALL R5 1 1  
L17: 176 [-]: JUMPIF R5 L20
     177 [-]: NAMECALL R5 R0 K32 [0x3C88E434]
     178 [-]: CALL R5 1 1  
     179 [-]: GETIMPORT R6 34 [nil]
     180 [-]: MOVE R7 R5   
     181 [-]: CALL R6 1 3  
     182 [-]: FORGPREP_INEXT R6 L19
L18: 183 [-]: GETIMPORT R11 36 [nil]
     184 [-]: JUMPIFEQ R10 R11 L19
     185 [-]: LOADB R13 1  
     186 [-]: NAMECALL R11 R10 K37 [0x0077D753]
     187 [-]: CALL R11 2 0 
L19: 188 [-]: FORGLOOP R6 L18 2 [inext]
L20: 189 [-]: GETIMPORT R7 39 [nil]
     190 [-]: LOADK R8 K40 ["LaserDoor"]
     191 [-]: CALL R7 1 -1 
     192 [-]: NAMECALL R5 R1 K53 [0xA3A0F1C2]
     193 [-]: CALL R5 -1 0 
     194 [-]: GETIMPORT R7 39 [nil]
     195 [-]: LOADK R8 K42 ["LaserTrap"]
     196 [-]: CALL R7 1 -1 
     197 [-]: NAMECALL R5 R1 K53 [0xA3A0F1C2]
     198 [-]: CALL R5 -1 0 
     199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 2   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 5   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADK R4 K2 [0.0050000000000000001]
      10 [-]: SETUPVAL R4 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      13 [-]: LOADN R4 2   
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADN R4 6   
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADK R4 K4 [0.0060000000000000001]
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      21 [-]: LOADN R4 2   
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 7   
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADK R4 K6 [0.0080000000000000002]
      26 [-]: SETUPVAL R4 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R4 2   
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 8   
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADK R4 K7 [0.01]
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      36 [-]: LOADN R4 4   
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADN R4 5   
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADK R4 K2 [0.0050000000000000001]
      41 [-]: SETUPVAL R4 3
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      44 [-]: LOADN R4 4   
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 6   
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADK R4 K7 [0.01]
      49 [-]: SETUPVAL R4 3
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      52 [-]: LOADN R4 4   
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 7   
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADK R4 K8 [0.014999999999999999]
      57 [-]: SETUPVAL R4 3
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R4 4   
      60 [-]: SETUPVAL R4 1
      61 [-]: LOADN R4 8   
      62 [-]: SETUPVAL R4 2
      63 [-]: LOADK R4 K9 [0.02]
      64 [-]: SETUPVAL R4 3
L 7:  65 [-]: GETUPVAL R4 4
      66 [-]: MOVE R5 R1   
      67 [-]: CALL R4 1 3  
      68 [-]: SETUPVAL R4 1
      69 [-]: SETUPVAL R5 2
      70 [-]: SETUPVAL R6 3
      71 [-]: NAMECALL R4 R1 K10 [0xDE321E6F]
      72 [-]: CALL R4 1 1  
      73 [-]: NAMECALL R5 R1 K11 [0x7D4B71B1]
      74 [-]: CALL R5 1 1  
      75 [-]: JUMPIFNOT R5 L8
      76 [-]: NAMECALL R5 R4 K12 [0x6771A26F]
      77 [-]: CALL R5 1 0  
L 8:  78 [-]: NAMECALL R5 R0 K13 [0x5063EDC3]
      79 [-]: CALL R5 1 1  
      80 [-]: NAMECALL R6 R0 K14 [0x75ECAF0B]
      81 [-]: CALL R6 1 1  
      82 [-]: LOADB R7 0   
      83 [-]: LOADN R8 0   
      84 [-]: JUMPIFNOTLT R8 R5 L10
      85 [-]: LOADN R8 1   
      86 [-]: JUMPIFEQ R6 R8 L9
      87 [-]: LOADB R7 0 +1
L 9:  88 [-]: LOADB R7 1   
L10:  89 [-]: JUMPIFNOT R7 L15
      90 [-]: LOADN R8 1   
      91 [-]: JUMPIFNOTEQ R6 R8 L14
      92 [-]: JUMPXEQKN R5 K1 L11 NOT [1]
      93 [-]: LOADK R8 K15 [2.5]
      94 [-]: SETUPVAL R8 5
      95 [-]: LOADN R8 8   
      96 [-]: SETUPVAL R8 6
      97 [-]: JUMP L14
    
L11:  98 [-]: JUMPXEQKN R5 K3 L12 NOT [2]
      99 [-]: LOADN R8 3   
     100 [-]: SETUPVAL R8 5
     101 [-]: LOADN R8 10  
     102 [-]: SETUPVAL R8 6
     103 [-]: JUMP L14
    
L12: 104 [-]: JUMPXEQKN R5 K5 L13 NOT [3]
     105 [-]: LOADK R8 K16 [3.5]
     106 [-]: SETUPVAL R8 5
     107 [-]: LOADN R8 12  
     108 [-]: SETUPVAL R8 6
     109 [-]: JUMP L14
    
L13: 110 [-]: LOADN R8 4   
     111 [-]: SETUPVAL R8 5
     112 [-]: LOADN R8 14  
     113 [-]: SETUPVAL R8 6
L14: 114 [-]: GETUPVAL R8 7
     115 [-]: MOVE R9 R1   
     116 [-]: MOVE R10 R6  
     117 [-]: CALL R8 2 2  
     118 [-]: SETUPVAL R8 5
     119 [-]: SETUPVAL R9 6
     120 [-]: GETUPVAL R9 8
     121 [-]: GETTABLEKS R8 R9 K17 [0xF43AF54F]
     122 [-]: MOVE R9 R0   
     123 [-]: GETIMPORT R10 19 [nil]
     124 [-]: DUPTABLE R11 21
     125 [-]: GETUPVAL R12 6
     126 [-]: SETTABLEKS R12 R11 K20 ["augmentDuration"]
     127 [-]: CALL R8 3 0  
L15: 128 [-]: GETIMPORT R10 23 [nil]
     129 [-]: GETIMPORT R11 25 [nil]
     130 [-]: LOADK R12 K26 ["GAME_R1_WEAPON1"]
     131 [-]: CALL R11 1 1 
     132 [-]: GETIMPORT R12 28 [nil]
     133 [-]: GETIMPORT R13 30 [nil]
     134 [-]: MOVE R14 R0  
     135 [-]: NAMECALL R8 R1 K31 [0x47901F07]
     136 [-]: CALL R8 6 0  
     137 [-]: LOADB R10 1  
     138 [-]: NAMECALL R8 R0 K32 [0x68B88E58]
     139 [-]: CALL R8 2 0  
     140 [-]: GETIMPORT R8 34 [nil]
     141 [-]: NAMECALL R8 R8 K35 [0x18D05D30]
     142 [-]: CALL R8 1 1  
     143 [-]: NAMECALL R9 R1 K36 [0xA5E492D4]
     144 [-]: CALL R9 1 1  
     145 [-]: JUMPIFNOT R8 L16
     146 [-]: LOADN R12 83 
     147 [-]: LOADN R13 3  
     148 [-]: LOADN R14 3  
     149 [-]: NAMECALL R10 R4 K37 [0x5E6704FF]
     150 [-]: CALL R10 4 0 
L16: 151 [-]: LOADNIL R10  
     152 [-]: NAMECALL R11 R4 K38 [0xBB4A3D82]
     153 [-]: CALL R11 1 1 
     154 [-]: FASTCALL1 62 R11 L17
     155 [-]: MOVE R13 R11 
     156 [-]: GETIMPORT R12 40 [nil]
     157 [-]: CALL R12 1 1 
L17: 158 [-]: JUMPIF R12 L19
     159 [-]: GETIMPORT R14 42 [nil]
     160 [-]: NAMECALL R12 R11 K43 [0xF2DEAF69]
     161 [-]: CALL R12 2 1 
     162 [-]: JUMPIFNOT R12 L19
     163 [-]: LOADN R14 1  
     164 [-]: LOADN R15 0  
     165 [-]: NAMECALL R12 R11 K44 [0x92C56C50]
     166 [-]: CALL R12 3 1 
     167 [-]: MOVE R10 R12 
     168 [-]: FASTCALL1 62 R10 L18
     169 [-]: MOVE R13 R10 
     170 [-]: GETIMPORT R12 40 [nil]
     171 [-]: CALL R12 1 1 
L18: 172 [-]: JUMPIF R12 L19
     173 [-]: LOADN R14 0  
     174 [-]: LOADN R15 0  
     175 [-]: NAMECALL R12 R4 K45 [0x4D29B3A5]
     176 [-]: CALL R12 3 0 
L19: 177 [-]: FASTCALL1 62 R10 L20
     178 [-]: MOVE R13 R10 
     179 [-]: GETIMPORT R12 40 [nil]
     180 [-]: CALL R12 1 1 
L20: 181 [-]: JUMPIFNOT R12 L21
     182 [-]: LOADN R14 0  
     183 [-]: LOADN R15 2  
     184 [-]: NAMECALL R12 R4 K45 [0x4D29B3A5]
     185 [-]: CALL R12 3 0 
     186 [-]: GETIMPORT R14 47 [nil]
     187 [-]: GETUPVAL R15 9
     188 [-]: GETIMPORT R16 28 [nil]
     189 [-]: GETIMPORT R17 30 [nil]
     190 [-]: MOVE R18 R0  
     191 [-]: NAMECALL R12 R1 K31 [0x47901F07]
     192 [-]: CALL R12 6 1 
     193 [-]: MOVE R10 R12 
L21: 194 [-]: FASTCALL1 62 R10 L22
     195 [-]: MOVE R13 R10 
     196 [-]: GETIMPORT R12 40 [nil]
     197 [-]: CALL R12 1 1 
L22: 198 [-]: JUMPIF R12 L23
     199 [-]: GETIMPORT R14 49 [nil]
     200 [-]: LOADB R15 0  
     201 [-]: NAMECALL R12 R10 K50 [0x5D985C7E]
     202 [-]: CALL R12 3 0 
L23: 203 [-]: GETUPVAL R13 0
     204 [-]: GETTABLEKS R12 R13 K0 [0x32316A21]
     205 [-]: CALL R12 0 1 
     206 [-]: JUMPIFNOT R8 L24
     207 [-]: JUMPIFNOT R12 L24
     208 [-]: NAMECALL R13 R4 K51 [0xC9CDF64D]
     209 [-]: CALL R13 1 1 
     210 [-]: LOADN R14 0  
     211 [-]: JUMPIFNOTLT R14 R13 L24
     212 [-]: NAMECALL R13 R4 K52 [0xC4F3A35F]
     213 [-]: CALL R13 1 0 
L24: 214 [-]: GETUPVAL R14 8
     215 [-]: GETTABLEKS R13 R14 K53 [0x54697CB5]
     216 [-]: MOVE R14 R0  
     217 [-]: GETIMPORT R15 55 [nil]
     218 [-]: LOADB R16 1  
     219 [-]: LOADN R17 2  
     220 [-]: LOADN R18 3  
     221 [-]: LOADB R19 0  
     222 [-]: CALL R13 6 0 
     223 [-]: FASTCALL1 62 R1 L25
     224 [-]: MOVE R14 R1  
     225 [-]: GETIMPORT R13 40 [nil]
     226 [-]: CALL R13 1 1 
L25: 227 [-]: JUMPIFNOT R13 L26
     228 [-]: RETURN R0 0  
L26: 229 [-]: GETIMPORT R13 34 [nil]
     230 [-]: GETIMPORT R15 57 [nil]
     231 [-]: GETIMPORT R18 25 [nil]
     232 [-]: LOADK R19 K26 ["GAME_R1_WEAPON1"]
     233 [-]: CALL R18 1 -1
     234 [-]: NAMECALL R16 R1 K58 [0x003C792F]
     235 [-]: CALL R16 -1 1
     236 [-]: GETIMPORT R17 30 [nil]
     237 [-]: MOVE R18 R0  
     238 [-]: NAMECALL R13 R13 K59 [0x05909209]
     239 [-]: CALL R13 5 0 
     240 [-]: LOADB R15 0  
     241 [-]: NAMECALL R13 R0 K32 [0x68B88E58]
     242 [-]: CALL R13 2 0 
     243 [-]: NAMECALL R13 R0 K60 [0x6DF09E59]
     244 [-]: CALL R13 1 1 
     245 [-]: JUMPIFNOT R13 L27
     246 [-]: GETIMPORT R15 62 [nil]
     247 [-]: GETIMPORT R16 64 [nil]
     248 [-]: GETIMPORT R17 66 [nil]
     249 [-]: LOADK R18 K67 [0.5]
     250 [-]: LOADN R19 1  
     251 [-]: LOADK R20 K68 [0.29999999999999999]
     252 [-]: CALL R17 3 1 
     253 [-]: GETIMPORT R18 30 [nil]
     254 [-]: MOVE R19 R0  
     255 [-]: NAMECALL R13 R1 K31 [0x47901F07]
     256 [-]: CALL R13 6 0 
L27: 257 [-]: FASTCALL1 62 R10 L28
     258 [-]: MOVE R14 R10 
     259 [-]: GETIMPORT R13 40 [nil]
     260 [-]: CALL R13 1 1 
L28: 261 [-]: JUMPIF R13 L29
     262 [-]: GETIMPORT R15 70 [nil]
     263 [-]: NAMECALL R13 R10 K43 [0xF2DEAF69]
     264 [-]: CALL R13 2 1 
     265 [-]: JUMPIFNOT R13 L29
     266 [-]: NAMECALL R13 R10 K71 [0x1DB57C6B]
     267 [-]: CALL R13 1 0 
L29: 268 [-]: JUMPIFNOT R9 L30
     269 [-]: GETIMPORT R13 74 [nil]
     270 [-]: JUMPXEQKNIL R13 L30
     271 [-]: GETIMPORT R13 74 [nil]
     272 [-]: GETUPVAL R14 1
     273 [-]: GETIMPORT R15 19 [nil]
     274 [-]: NAMECALL R15 R15 K75 [0x056DCF06]
     275 [-]: CALL R15 1 -1
     276 [-]: CALL R13 -1 0
L30: 277 [-]: NAMECALL R13 R0 K76 [0x6A4E4088]
     278 [-]: CALL R13 1 0 
     279 [-]: LOADB R15 1  
     280 [-]: NAMECALL R13 R0 K77 [0x79F6AF86]
     281 [-]: CALL R13 2 0 
     282 [-]: GETUPVAL R13 10
     283 [-]: MOVE R14 R1  
     284 [-]: LOADB R15 1  
     285 [-]: CALL R13 2 0 
     286 [-]: GETUPVAL R13 11
     287 [-]: MOVE R14 R0  
     288 [-]: MOVE R15 R1  
     289 [-]: LOADB R16 1  
     290 [-]: CALL R13 3 0 
     291 [-]: JUMPIFNOT R7 L34
     292 [-]: GETIMPORT R15 79 [nil]
     293 [-]: GETIMPORT R16 64 [nil]
     294 [-]: GETIMPORT R17 28 [nil]
     295 [-]: GETIMPORT R18 30 [nil]
     296 [-]: MOVE R19 R1  
     297 [-]: NAMECALL R13 R1 K31 [0x47901F07]
     298 [-]: CALL R13 6 1 
     299 [-]: FASTCALL1 62 R13 L31
     300 [-]: MOVE R15 R13 
     301 [-]: GETIMPORT R14 40 [nil]
     302 [-]: CALL R14 1 1 
L31: 303 [-]: JUMPIF R14 L32
     304 [-]: GETUPVAL R16 5
     305 [-]: NAMECALL R14 R13 K80 [0x5004BE24]
     306 [-]: CALL R14 2 0 
L32: 307 [-]: GETIMPORT R16 82 [nil]
     308 [-]: GETIMPORT R17 64 [nil]
     309 [-]: GETIMPORT R18 66 [nil]
     310 [-]: LOADN R19 0  
     311 [-]: LOADK R20 K67 [0.5]
     312 [-]: LOADN R21 0  
     313 [-]: CALL R18 3 1 
     314 [-]: GETIMPORT R19 30 [nil]
     315 [-]: MOVE R20 R1  
     316 [-]: NAMECALL R14 R1 K31 [0x47901F07]
     317 [-]: CALL R14 6 1 
     318 [-]: FASTCALL1 62 R14 L33
     319 [-]: MOVE R16 R14 
     320 [-]: GETIMPORT R15 40 [nil]
     321 [-]: CALL R15 1 1 
L33: 322 [-]: JUMPIF R15 L34
     323 [-]: GETUPVAL R18 5
     324 [-]: DIVK R17 R18 K83 [1.25]
     325 [-]: NAMECALL R15 R14 K84 [0x2D9BA74F]
     326 [-]: CALL R15 2 0 
L34: 327 [-]: NAMECALL R13 R1 K85 [0xD1586535]
     328 [-]: CALL R13 1 1 
     329 [-]: GETIMPORT R14 19 [nil]
     330 [-]: NAMECALL R14 R14 K86 [0xCDE10C4A]
     331 [-]: CALL R14 1 1 
     332 [-]: NEWTABLE R15 0 0
     333 [-]: LOADN R16 0  
     334 [-]: LOADN R17 0  
     335 [-]: GETIMPORT R18 66 [nil]
     336 [-]: CALL R18 0 1 
     337 [-]: GETIMPORT R19 88 [nil]
     338 [-]: LOADN R20 0  
     339 [-]: LOADK R21 K89 [0.25]
     340 [-]: CALL R19 2 1 
     341 [-]: NAMECALL R20 R1 K90 [0x020D4331]
     342 [-]: CALL R20 1 1 
     343 [-]: GETIMPORT R21 93 [nil]
     344 [-]: CALL R21 0 1 
     345 [-]: LOADN R24 18 
     346 [-]: LOADB R25 1  
     347 [-]: NAMECALL R22 R21 K94 [0xFC0E440A]
     348 [-]: CALL R22 3 0 
     349 [-]: LOADN R24 0  
     350 [-]: NAMECALL R22 R21 K95 [0xCA73DD2A]
     351 [-]: CALL R22 2 0 
     352 [-]: LOADNIL R22  
     353 [-]: NAMECALL R23 R1 K96 [0x388577D5]
     354 [-]: CALL R23 1 1 
     355 [-]: GETIMPORT R24 98 [nil]
     356 [-]: JUMPXEQKNIL R24 L37
     357 [-]: GETIMPORT R26 98 [nil]
     358 [-]: GETTABLE R25 R26 R23
     359 [-]: FASTCALL1 62 R25 L35
     360 [-]: GETIMPORT R24 40 [nil]
     361 [-]: CALL R24 1 1 
L35: 362 [-]: JUMPIF R24 L37
     363 [-]: GETIMPORT R24 98 [nil]
     364 [-]: GETTABLE R22 R24 R23
     365 [-]: FASTCALL1 62 R22 L36
     366 [-]: MOVE R25 R22 
     367 [-]: GETIMPORT R24 40 [nil]
     368 [-]: CALL R24 1 1 
L36: 369 [-]: JUMPIF R24 L37
     370 [-]: NAMECALL R24 R22 K99 [0x1AC1655C]
     371 [-]: CALL R24 1 1 
     372 [-]: GETIMPORT R26 19 [nil]
     373 [-]: NAMECALL R26 R26 K100 [0x5CDC8605]
     374 [-]: CALL R26 1 1 
     375 [-]: LOADN R27 25 
     376 [-]: LOADN R28 6  
     377 [-]: LOADN R29 0  
     378 [-]: LOADN R30 0  
     379 [-]: NAMECALL R24 R24 K101 [0xEB3C14DA]
     380 [-]: CALL R24 6 0 
     381 [-]: NAMECALL R24 R22 K99 [0x1AC1655C]
     382 [-]: CALL R24 1 1 
     383 [-]: GETIMPORT R26 19 [nil]
     384 [-]: NAMECALL R26 R26 K100 [0x5CDC8605]
     385 [-]: CALL R26 1 1 
     386 [-]: LOADN R27 25 
     387 [-]: LOADN R28 6  
     388 [-]: LOADN R29 0  
     389 [-]: NAMECALL R24 R24 K102 [0x3A0E0670]
     390 [-]: CALL R24 5 0 
L37: 391 [-]: JUMPIFNOT R9 L39
     392 [-]: GETIMPORT R24 104 [nil]
     393 [-]: JUMPXEQKNIL R24 L38 NOT
     394 [-]: GETIMPORT R24 105 [nil]
     395 [-]: NEWTABLE R25 0 0
     396 [-]: SETTABLEKS R25 R24 K103 ["monkeyCloud"]
L38: 397 [-]: GETIMPORT R24 104 [nil]
     398 [-]: NEWTABLE R25 0 0
     399 [-]: SETTABLE R25 R24 R23
     400 [-]: GETIMPORT R24 19 [nil]
     401 [-]: GETIMPORT R26 25 [nil]
     402 [-]: LOADK R27 K106 ["FlyControls"]
     403 [-]: CALL R26 1 1 
     404 [-]: LOADB R27 1  
     405 [-]: NAMECALL R24 R24 K107 [0x896BA871]
     406 [-]: CALL R24 3 0 
L39: 407 [-]: GETIMPORT R24 109 [nil]
     408 [-]: JUMPIFNOT R24 L40
     409 [-]: GETIMPORT R24 109 [nil]
     410 [-]: MOVE R25 R14 
     411 [-]: MOVE R26 R1  
     412 [-]: GETUPVAL R27 1
     413 [-]: LOADN R28 0  
     414 [-]: CALL R24 4 0 
L40: 415 [-]: GETUPVAL R24 1
     416 [-]: LOADN R25 0  
     417 [-]: JUMPIFNOTLT R25 R24 L64
     418 [-]: FASTCALL1 62 R1 L41
     419 [-]: MOVE R25 R1  
     420 [-]: GETIMPORT R24 40 [nil]
     421 [-]: CALL R24 1 1 
L41: 422 [-]: JUMPIF R24 L64
     423 [-]: NAMECALL R24 R1 K110 [0x2047CFE7]
     424 [-]: CALL R24 1 1 
     425 [-]: JUMPIF R24 L64
     426 [-]: GETIMPORT R24 19 [nil]
     427 [-]: NAMECALL R24 R24 K111 [0x30F46140]
     428 [-]: CALL R24 1 1 
     429 [-]: JUMPIF R24 L64
     430 [-]: NAMECALL R24 R1 K112 [0x449C4562]
     431 [-]: CALL R24 1 1 
     432 [-]: JUMPIF R24 L64
     433 [-]: LOADN R26 0  
     434 [-]: NAMECALL R24 R4 K113 [0x881B6B90]
     435 [-]: CALL R24 2 1 
     436 [-]: FASTCALL1 62 R24 L42
     437 [-]: MOVE R26 R24 
     438 [-]: GETIMPORT R25 40 [nil]
     439 [-]: CALL R25 1 1 
L42: 440 [-]: JUMPIF R25 L44
     441 [-]: NAMECALL R25 R24 K114 [0x53C3399F]
     442 [-]: CALL R25 1 1 
     443 [-]: LOADN R26 1  
     444 [-]: JUMPIFEQ R25 R26 L43
     445 [-]: NAMECALL R25 R4 K115 [0x804B6FE6]
     446 [-]: CALL R25 1 1 
     447 [-]: JUMPIFNOT R25 L44
L43: 448 [-]: RETURN R0 0  
L44: 449 [-]: NAMECALL R25 R1 K85 [0xD1586535]
     450 [-]: CALL R25 1 1 
     451 [-]: JUMPIFNOT R8 L55
     452 [-]: JUMPIFNOT R12 L45
     453 [-]: NAMECALL R26 R4 K51 [0xC9CDF64D]
     454 [-]: CALL R26 1 1 
     455 [-]: LOADN R27 0  
     456 [-]: JUMPIFNOTLT R27 R26 L45
     457 [-]: NAMECALL R26 R4 K52 [0xC4F3A35F]
     458 [-]: CALL R26 1 0 
L45: 459 [-]: GETIMPORT R27 117 [nil]
     460 [-]: MOVE R28 R25 
     461 [-]: MOVE R29 R13 
     462 [-]: CALL R27 2 1 
     463 [-]: GETUPVAL R28 3
     464 [-]: MUL R26 R27 R28
     465 [-]: NAMECALL R28 R1 K118 [0xB40C191A]
     466 [-]: CALL R28 1 1 
     467 [-]: MUL R27 R28 R26
     468 [-]: ADD R16 R16 R27
     469 [-]: FASTCALL1 12 R16 L46
     470 [-]: MOVE R28 R16 
     471 [-]: GETIMPORT R27 121 [nil]
     472 [-]: CALL R27 1 1 
L46: 473 [-]: LOADN R28 0  
     474 [-]: JUMPIFNOTLT R28 R27 L47
     475 [-]: SUB R16 R16 R27
     476 [-]: NAMECALL R28 R1 K122 [0xD2715720]
     477 [-]: CALL R28 1 1 
     478 [-]: MOVE R31 R1  
     479 [-]: MOVE R32 R27 
     480 [-]: NAMECALL R29 R1 K123 [0x1F135DE0]
     481 [-]: CALL R29 3 0 
     482 [-]: GETUPVAL R30 8
     483 [-]: GETTABLEKS R29 R30 K124 [0xE1EECB19]
     484 [-]: MOVE R30 R1  
     485 [-]: NAMECALL R32 R1 K122 [0xD2715720]
     486 [-]: CALL R32 1 1 
     487 [-]: SUB R31 R32 R28
     488 [-]: CALL R29 2 0 
L47: 489 [-]: FASTCALL1 62 R22 L48
     490 [-]: MOVE R29 R22 
     491 [-]: GETIMPORT R28 40 [nil]
     492 [-]: CALL R28 1 1 
L48: 493 [-]: JUMPIF R28 L50
     494 [-]: NAMECALL R28 R22 K110 [0x2047CFE7]
     495 [-]: CALL R28 1 1 
     496 [-]: JUMPIF R28 L50
     497 [-]: NAMECALL R28 R22 K125 [0x73901ACF]
     498 [-]: CALL R28 1 1 
     499 [-]: JUMPIF R28 L50
     500 [-]: NAMECALL R29 R22 K118 [0xB40C191A]
     501 [-]: CALL R29 1 1 
     502 [-]: MUL R28 R29 R26
     503 [-]: ADD R17 R17 R28
     504 [-]: FASTCALL1 12 R17 L49
     505 [-]: MOVE R29 R17 
     506 [-]: GETIMPORT R28 121 [nil]
     507 [-]: CALL R28 1 1 
L49: 508 [-]: MOVE R27 R28 
     509 [-]: LOADN R28 0  
     510 [-]: JUMPIFNOTLT R28 R27 L50
     511 [-]: SUB R17 R17 R27
     512 [-]: MOVE R30 R22 
     513 [-]: MOVE R31 R27 
     514 [-]: NAMECALL R28 R22 K123 [0x1F135DE0]
     515 [-]: CALL R28 3 0 
L50: 516 [-]: GETIMPORT R28 127 [nil]
     517 [-]: CALL R28 0 1 
     518 [-]: GETIMPORT R29 34 [nil]
     519 [-]: GETIMPORT R31 129 [nil]
     520 [-]: MOVE R32 R25 
     521 [-]: LOADN R33 0  
     522 [-]: GETIMPORT R35 117 [nil]
     523 [-]: MOVE R36 R13 
     524 [-]: MOVE R37 R25 
     525 [-]: CALL R35 2 1 
     526 [-]: GETUPVAL R36 2
     527 [-]: ADD R34 R35 R36
     528 [-]: NAMECALL R29 R29 K130 [0xFB669000]
     529 [-]: CALL R29 5 1 
     530 [-]: GETIMPORT R30 132 [nil]
     531 [-]: MOVE R31 R29 
     532 [-]: CALL R30 1 3 
     533 [-]: FORGPREP_INEXT R30 L54
L51: 534 [-]: FASTCALL1 62 R34 L52
     535 [-]: MOVE R36 R34 
     536 [-]: GETIMPORT R35 40 [nil]
     537 [-]: CALL R35 1 1 
L52: 538 [-]: JUMPIF R35 L54
     539 [-]: NAMECALL R35 R34 K110 [0x2047CFE7]
     540 [-]: CALL R35 1 1 
     541 [-]: JUMPIF R35 L54
     542 [-]: MOVE R37 R1  
     543 [-]: NAMECALL R35 R34 K133 [0xEE0BC178]
     544 [-]: CALL R35 2 1 
     545 [-]: JUMPIF R35 L54
     546 [-]: LOADN R37 8  
     547 [-]: NAMECALL R35 R34 K134 [0xC4DFF581]
     548 [-]: CALL R35 2 1 
     549 [-]: JUMPIF R35 L54
     550 [-]: GETIMPORT R35 136 [nil]
     551 [-]: MOVE R36 R13 
     552 [-]: MOVE R37 R25 
     553 [-]: NAMECALL R38 R34 K85 [0xD1586535]
     554 [-]: CALL R38 1 -1
     555 [-]: CALL R35 -1 1
     556 [-]: GETUPVAL R36 2
     557 [-]: JUMPIFNOTLE R35 R36 L54
     558 [-]: NAMECALL R35 R34 K96 [0x388577D5]
     559 [-]: CALL R35 1 1 
     560 [-]: GETTABLE R36 R15 R35
     561 [-]: JUMPXEQKNIL R36 L53
     562 [-]: GETTABLE R37 R15 R35
     563 [-]: ADDK R36 R37 K1 [1]
     564 [-]: JUMPIFNOTLE R36 R28 L54
L53: 565 [-]: NAMECALL R39 R34 K85 [0xD1586535]
     566 [-]: CALL R39 1 1 
     567 [-]: SUB R38 R39 R25
     568 [-]: NAMECALL R36 R21 K137 [0xCDB40C41]
     569 [-]: CALL R36 2 0 
     570 [-]: MOVE R38 R21 
     571 [-]: NAMECALL R36 R34 K138 [0x479483BB]
     572 [-]: CALL R36 2 0 
     573 [-]: SETTABLE R28 R15 R35
L54: 574 [-]: FORGLOOP R30 L51 2 [inext]
L55: 575 [-]: MOVE R13 R25 
     576 [-]: JUMPIFNOT R9 L59
     577 [-]: GETIMPORT R28 104 [nil]
     578 [-]: GETTABLE R27 R28 R23
     579 [-]: GETTABLEKS R26 R27 K139 ["ascend"]
     580 [-]: GETIMPORT R29 104 [nil]
     581 [-]: GETTABLE R28 R29 R23
     582 [-]: GETTABLEKS R27 R28 K140 ["descend"]
     583 [-]: JUMPIFNOTEQ R26 R27 L56
     584 [-]: LOADN R28 0  
     585 [-]: NAMECALL R26 R19 K141 [0x188E2BEE]
     586 [-]: CALL R26 2 0 
     587 [-]: JUMP L58
    
L56: 588 [-]: GETIMPORT R28 104 [nil]
     589 [-]: GETTABLE R27 R28 R23
     590 [-]: GETTABLEKS R26 R27 K139 ["ascend"]
     591 [-]: JUMPIFNOT R26 L57
     592 [-]: LOADN R28 12 
     593 [-]: NAMECALL R26 R19 K141 [0x188E2BEE]
     594 [-]: CALL R26 2 0 
     595 [-]: JUMP L58
    
L57: 596 [-]: LOADN R28 -8 
     597 [-]: NAMECALL R26 R19 K141 [0x188E2BEE]
     598 [-]: CALL R26 2 0 
L58: 599 [-]: GETIMPORT R28 143 [nil]
     600 [-]: CALL R28 0 -1
     601 [-]: NAMECALL R26 R19 K144 [0xFAA69527]
     602 [-]: CALL R26 -1 0
     603 [-]: NAMECALL R26 R19 K145 [0x54AB95F9]
     604 [-]: CALL R26 1 1 
     605 [-]: SETTABLEKS R26 R18 K146 ["y"]
     606 [-]: MOVE R28 R18 
     607 [-]: NAMECALL R26 R20 K147 [0xCDADCD5D]
     608 [-]: CALL R26 2 0 
L59: 609 [-]: GETIMPORT R28 149 [nil]
     610 [-]: NAMECALL R26 R1 K150 [0xC1595BD5]
     611 [-]: CALL R26 2 1 
     612 [-]: GETIMPORT R27 132 [nil]
     613 [-]: MOVE R28 R26 
     614 [-]: CALL R27 1 3 
     615 [-]: FORGPREP_INEXT R27 L63
L60: 616 [-]: GETIMPORT R34 152 [nil]
     617 [-]: NAMECALL R32 R31 K43 [0xF2DEAF69]
     618 [-]: CALL R32 2 1 
     619 [-]: JUMPIF R32 L63
     620 [-]: NAMECALL R32 R31 K153 [0xED324116]
     621 [-]: CALL R32 1 1 
     622 [-]: FASTCALL1 62 R32 L61
     623 [-]: MOVE R34 R32 
     624 [-]: GETIMPORT R33 40 [nil]
     625 [-]: CALL R33 1 1 
L61: 626 [-]: JUMPIF R33 L62
     627 [-]: GETIMPORT R35 152 [nil]
     628 [-]: NAMECALL R33 R32 K43 [0xF2DEAF69]
     629 [-]: CALL R33 2 1 
     630 [-]: JUMPIF R33 L63
L62: 631 [-]: LOADB R35 0  
     632 [-]: LOADB R36 0  
     633 [-]: NAMECALL R33 R31 K154 [0x768274D6]
     634 [-]: CALL R33 3 0 
L63: 635 [-]: FORGLOOP R27 L60 2 [inext]
     636 [-]: GETIMPORT R27 156 [nil]
     637 [-]: LOADN R28 0  
     638 [-]: CALL R27 1 0 
     639 [-]: GETUPVAL R28 1
     640 [-]: GETIMPORT R29 143 [nil]
     641 [-]: CALL R29 0 1 
     642 [-]: SUB R27 R28 R29
     643 [-]: SETUPVAL R27 1
     644 [-]: JUMPBACK L40 
L64: 645 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPXEQKNIL R4 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIFNOT R4 L4
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: LOADB R4 0   
      22 [-]: NAMECALL R5 R0 K8 [0x5063EDC3]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADN R6 0   
      25 [-]: JUMPIFNOTLT R6 R5 L6
      26 [-]: NAMECALL R5 R0 K9 [0x75ECAF0B]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADN R6 1   
      29 [-]: JUMPIFEQ R5 R6 L5
      30 [-]: LOADB R4 0 +1
L 5:  31 [-]: LOADB R4 1   
L 6:  32 [-]: NAMECALL R5 R1 K10 [0x388577D5]
      33 [-]: CALL R5 1 1  
      34 [-]: NAMECALL R6 R1 K11 [0xA5E492D4]
      35 [-]: CALL R6 1 1  
      36 [-]: JUMPIFNOT R6 L9
      37 [-]: GETIMPORT R6 13 [nil]
      38 [-]: JUMPXEQKNIL R6 L7
      39 [-]: GETIMPORT R6 13 [nil]
      40 [-]: CALL R6 0 0  
L 7:  41 [-]: GETIMPORT R6 15 [nil]
      42 [-]: JUMPXEQKNIL R6 L8
      43 [-]: GETIMPORT R6 15 [nil]
      44 [-]: LOADNIL R7   
      45 [-]: SETTABLE R7 R6 R5
      46 [-]: GETIMPORT R6 17 [nil]
      47 [-]: GETIMPORT R7 15 [nil]
      48 [-]: CALL R6 1 1  
      49 [-]: JUMPXEQKNIL R6 L8 NOT
      50 [-]: GETIMPORT R6 18 [nil]
      51 [-]: LOADNIL R7   
      52 [-]: SETTABLEKS R7 R6 K14 ["monkeyCloud"]
L 8:  53 [-]: GETIMPORT R6 4 [nil]
      54 [-]: GETIMPORT R8 20 [nil]
      55 [-]: LOADK R9 K21 ["FlyControls"]
      56 [-]: CALL R8 1 1  
      57 [-]: LOADB R9 0   
      58 [-]: NAMECALL R6 R6 K22 [0x896BA871]
      59 [-]: CALL R6 3 0  
L 9:  60 [-]: NAMECALL R6 R1 K23 [0xDE321E6F]
      61 [-]: CALL R6 1 1  
      62 [-]: LOADN R9 0   
      63 [-]: NAMECALL R7 R6 K24 [0x881B6B90]
      64 [-]: CALL R7 2 1  
      65 [-]: FASTCALL1 62 R7 L10
      66 [-]: MOVE R10 R7  
      67 [-]: GETIMPORT R9 7 [nil]
      68 [-]: CALL R9 1 1  
L10:  69 [-]: NOT R8 R9    
      70 [-]: JUMPIFNOT R8 L11
      71 [-]: NAMECALL R8 R7 K25 [0x7D4B71B1]
      72 [-]: CALL R8 1 1  
      73 [-]: JUMPIF R8 L11
      74 [-]: NAMECALL R8 R6 K26 [0x804B6FE6]
      75 [-]: CALL R8 1 1  
L11:  76 [-]: LOADB R9 0   
      77 [-]: JUMPIFNOT R8 L12
      78 [-]: NAMECALL R10 R7 K27 [0x72D56F6B]
      79 [-]: CALL R10 1 1 
      80 [-]: NAMECALL R10 R10 K28 [0x4AAB9E15]
      81 [-]: CALL R10 1 1 
      82 [-]: MOVE R9 R10  
      83 [-]: LOADN R12 0  
      84 [-]: LOADN R13 0  
      85 [-]: NAMECALL R10 R6 K29 [0x4D29B3A5]
      86 [-]: CALL R10 3 0 
      87 [-]: LOADNIL R12  
      88 [-]: LOADB R13 0  
      89 [-]: LOADN R14 2  
      90 [-]: LOADN R15 1  
      91 [-]: LOADB R16 0  
      92 [-]: NAMECALL R10 R1 K30 [0x7027C544]
      93 [-]: CALL R10 6 0 
      94 [-]: JUMP L15
    
L12:  95 [-]: GETUPVAL R11 0
      96 [-]: GETTABLEKS R10 R11 K31 [0x54697CB5]
      97 [-]: MOVE R11 R0  
      98 [-]: GETIMPORT R12 33 [nil]
      99 [-]: LOADB R13 0  
     100 [-]: LOADN R14 2  
     101 [-]: LOADN R15 1  
     102 [-]: LOADB R16 0  
     103 [-]: CALL R10 6 0 
     104 [-]: LOADK R10 K34 [0.25]
L13: 105 [-]: LOADN R11 0  
     106 [-]: JUMPIFNOTLT R11 R10 L15
     107 [-]: FASTCALL1 62 R6 L14
     108 [-]: MOVE R12 R6  
     109 [-]: GETIMPORT R11 7 [nil]
     110 [-]: CALL R11 1 1 
L14: 111 [-]: JUMPIF R11 L15
     112 [-]: NAMECALL R11 R6 K35 [0x268BD2D7]
     113 [-]: CALL R11 1 1 
     114 [-]: JUMPIF R11 L15
     115 [-]: GETIMPORT R11 37 [nil]
     116 [-]: LOADN R12 0  
     117 [-]: CALL R11 1 0 
     118 [-]: GETIMPORT R11 39 [nil]
     119 [-]: CALL R11 0 1 
     120 [-]: SUB R10 R10 R11
     121 [-]: JUMPBACK L13 
L15: 122 [-]: FASTCALL1 62 R1 L16
     123 [-]: MOVE R11 R1  
     124 [-]: GETIMPORT R10 7 [nil]
     125 [-]: CALL R10 1 1 
L16: 126 [-]: JUMPIFNOT R10 L17
     127 [-]: RETURN R0 0  
L17: 128 [-]: GETIMPORT R10 41 [nil]
     129 [-]: NAMECALL R10 R10 K42 [0x18D05D30]
     130 [-]: CALL R10 1 1 
     131 [-]: JUMPIFNOT R10 L18
     132 [-]: LOADN R12 83 
     133 [-]: LOADN R13 3  
     134 [-]: LOADN R14 3  
     135 [-]: NAMECALL R10 R6 K43 [0x12DD9DA2]
     136 [-]: CALL R10 4 0 
L18: 137 [-]: GETUPVAL R11 1
     138 [-]: GETTABLEKS R10 R11 K44 [0x32316A21]
     139 [-]: CALL R10 0 1 
     140 [-]: JUMPIF R10 L22
     141 [-]: JUMPXEQKN R3 K45 L19 NOT [1]
     142 [-]: LOADN R10 2  
     143 [-]: SETUPVAL R10 2
     144 [-]: LOADN R10 5  
     145 [-]: SETUPVAL R10 3
     146 [-]: LOADK R10 K46 [0.0050000000000000001]
     147 [-]: SETUPVAL R10 4
     148 [-]: JUMP L26
    
L19: 149 [-]: JUMPXEQKN R3 K47 L20 NOT [2]
     150 [-]: LOADN R10 2  
     151 [-]: SETUPVAL R10 2
     152 [-]: LOADN R10 6  
     153 [-]: SETUPVAL R10 3
     154 [-]: LOADK R10 K48 [0.0060000000000000001]
     155 [-]: SETUPVAL R10 4
     156 [-]: JUMP L26
    
L20: 157 [-]: JUMPXEQKN R3 K49 L21 NOT [3]
     158 [-]: LOADN R10 2  
     159 [-]: SETUPVAL R10 2
     160 [-]: LOADN R10 7  
     161 [-]: SETUPVAL R10 3
     162 [-]: LOADK R10 K50 [0.0080000000000000002]
     163 [-]: SETUPVAL R10 4
     164 [-]: JUMP L26
    
L21: 165 [-]: LOADN R10 2  
     166 [-]: SETUPVAL R10 2
     167 [-]: LOADN R10 8  
     168 [-]: SETUPVAL R10 3
     169 [-]: LOADK R10 K51 [0.01]
     170 [-]: SETUPVAL R10 4
     171 [-]: JUMP L26
    
L22: 172 [-]: JUMPXEQKN R3 K45 L23 NOT [1]
     173 [-]: LOADN R10 4  
     174 [-]: SETUPVAL R10 2
     175 [-]: LOADN R10 5  
     176 [-]: SETUPVAL R10 3
     177 [-]: LOADK R10 K46 [0.0050000000000000001]
     178 [-]: SETUPVAL R10 4
     179 [-]: JUMP L26
    
L23: 180 [-]: JUMPXEQKN R3 K47 L24 NOT [2]
     181 [-]: LOADN R10 4  
     182 [-]: SETUPVAL R10 2
     183 [-]: LOADN R10 6  
     184 [-]: SETUPVAL R10 3
     185 [-]: LOADK R10 K51 [0.01]
     186 [-]: SETUPVAL R10 4
     187 [-]: JUMP L26
    
L24: 188 [-]: JUMPXEQKN R3 K49 L25 NOT [3]
     189 [-]: LOADN R10 4  
     190 [-]: SETUPVAL R10 2
     191 [-]: LOADN R10 7  
     192 [-]: SETUPVAL R10 3
     193 [-]: LOADK R10 K52 [0.014999999999999999]
     194 [-]: SETUPVAL R10 4
     195 [-]: JUMP L26
    
L25: 196 [-]: LOADN R10 4  
     197 [-]: SETUPVAL R10 2
     198 [-]: LOADN R10 8  
     199 [-]: SETUPVAL R10 3
     200 [-]: LOADK R10 K53 [0.02]
     201 [-]: SETUPVAL R10 4
L26: 202 [-]: GETUPVAL R10 5
     203 [-]: MOVE R11 R1  
     204 [-]: CALL R10 1 2 
     205 [-]: SETUPVAL R10 2
     206 [-]: SETUPVAL R11 3
     207 [-]: GETUPVAL R10 6
     208 [-]: MOVE R11 R1  
     209 [-]: LOADB R12 0  
     210 [-]: CALL R10 2 0 
     211 [-]: GETUPVAL R10 7
     212 [-]: MOVE R11 R0  
     213 [-]: MOVE R12 R1  
     214 [-]: LOADB R13 0  
     215 [-]: CALL R10 3 0 
     216 [-]: JUMPIFNOT R8 L27
     217 [-]: JUMPIFNOT R9 L27
     218 [-]: NAMECALL R10 R1 K11 [0xA5E492D4]
     219 [-]: CALL R10 1 1 
     220 [-]: JUMPIFNOT R10 L27
     221 [-]: LOADB R12 1  
     222 [-]: NAMECALL R13 R7 K54 [0xB5D09C91]
     223 [-]: CALL R13 1 -1
     224 [-]: NAMECALL R10 R6 K55 [0xA031045C]
     225 [-]: CALL R10 -1 0
L27: 226 [-]: JUMPIFNOT R4 L31
     227 [-]: GETIMPORT R12 57 [nil]
     228 [-]: NAMECALL R10 R1 K58 [0xC9F6A7D7]
     229 [-]: CALL R10 2 1 
     230 [-]: FASTCALL1 62 R10 L28
     231 [-]: MOVE R12 R10 
     232 [-]: GETIMPORT R11 7 [nil]
     233 [-]: CALL R11 1 1 
L28: 234 [-]: JUMPIF R11 L29
     235 [-]: NAMECALL R11 R10 K59 [0xA2880940]
     236 [-]: CALL R11 1 0 
L29: 237 [-]: GETIMPORT R13 61 [nil]
     238 [-]: NAMECALL R11 R1 K58 [0xC9F6A7D7]
     239 [-]: CALL R11 2 1 
     240 [-]: FASTCALL1 62 R11 L30
     241 [-]: MOVE R13 R11 
     242 [-]: GETIMPORT R12 7 [nil]
     243 [-]: CALL R12 1 1 
L30: 244 [-]: JUMPIF R12 L31
     245 [-]: NAMECALL R12 R11 K62 [0x1DB57C6B]
     246 [-]: CALL R12 1 0 
L31: 247 [-]: GETIMPORT R10 64 [nil]
     248 [-]: JUMPXEQKNIL R10 L33
     249 [-]: GETIMPORT R11 64 [nil]
     250 [-]: GETTABLE R10 R11 R5
     251 [-]: FASTCALL1 62 R10 L32
     252 [-]: MOVE R12 R10 
     253 [-]: GETIMPORT R11 7 [nil]
     254 [-]: CALL R11 1 1 
L32: 255 [-]: JUMPIF R11 L33
     256 [-]: NAMECALL R11 R10 K65 [0x1AC1655C]
     257 [-]: CALL R11 1 1 
     258 [-]: GETIMPORT R13 4 [nil]
     259 [-]: NAMECALL R13 R13 K66 [0x5CDC8605]
     260 [-]: CALL R13 1 -1
     261 [-]: NAMECALL R11 R11 K67 [0x55481E0D]
     262 [-]: CALL R11 -1 0
     263 [-]: NAMECALL R11 R10 K65 [0x1AC1655C]
     264 [-]: CALL R11 1 1 
     265 [-]: GETIMPORT R13 4 [nil]
     266 [-]: NAMECALL R13 R13 K66 [0x5CDC8605]
     267 [-]: CALL R13 1 -1
     268 [-]: NAMECALL R11 R11 K68 [0x34E75661]
     269 [-]: CALL R11 -1 0
L33: 270 [-]: NAMECALL R10 R6 K35 [0x268BD2D7]
     271 [-]: CALL R10 1 1 
     272 [-]: JUMPIF R10 L49
     273 [-]: LOADB R12 1  
     274 [-]: NAMECALL R10 R0 K69 [0x68B88E58]
     275 [-]: CALL R10 2 0 
     276 [-]: GETIMPORT R12 71 [nil]
     277 [-]: NAMECALL R10 R1 K72 [0xC1595BD5]
     278 [-]: CALL R10 2 1 
     279 [-]: GETIMPORT R11 74 [nil]
     280 [-]: MOVE R12 R10 
     281 [-]: CALL R11 1 3 
     282 [-]: FORGPREP_INEXT R11 L35
L34: 283 [-]: LOADB R18 1  
     284 [-]: LOADB R19 0  
     285 [-]: NAMECALL R16 R15 K75 [0x768274D6]
     286 [-]: CALL R16 3 0 
L35: 287 [-]: FORGLOOP R11 L34 2 [inext]
     288 [-]: LOADNIL R11  
     289 [-]: JUMPIF R8 L42
     290 [-]: NAMECALL R12 R1 K23 [0xDE321E6F]
     291 [-]: CALL R12 1 1 
     292 [-]: NAMECALL R12 R12 K76 [0xBB4A3D82]
     293 [-]: CALL R12 1 1 
     294 [-]: FASTCALL1 62 R12 L36
     295 [-]: MOVE R14 R12 
     296 [-]: GETIMPORT R13 7 [nil]
     297 [-]: CALL R13 1 1 
L36: 298 [-]: JUMPIF R13 L38
     299 [-]: GETIMPORT R15 78 [nil]
     300 [-]: NAMECALL R13 R12 K79 [0xF2DEAF69]
     301 [-]: CALL R13 2 1 
     302 [-]: JUMPIFNOT R13 L38
     303 [-]: LOADN R15 1  
     304 [-]: LOADN R16 0  
     305 [-]: NAMECALL R13 R12 K80 [0x92C56C50]
     306 [-]: CALL R13 3 1 
     307 [-]: MOVE R11 R13 
     308 [-]: FASTCALL1 62 R11 L37
     309 [-]: MOVE R14 R11 
     310 [-]: GETIMPORT R13 7 [nil]
     311 [-]: CALL R13 1 1 
L37: 312 [-]: JUMPIF R13 L38
     313 [-]: NAMECALL R13 R1 K23 [0xDE321E6F]
     314 [-]: CALL R13 1 1 
     315 [-]: LOADN R15 0  
     316 [-]: LOADN R16 0  
     317 [-]: NAMECALL R13 R13 K29 [0x4D29B3A5]
     318 [-]: CALL R13 3 0 
L38: 319 [-]: FASTCALL1 62 R11 L39
     320 [-]: MOVE R14 R11 
     321 [-]: GETIMPORT R13 7 [nil]
     322 [-]: CALL R13 1 1 
L39: 323 [-]: JUMPIFNOT R13 L40
     324 [-]: NAMECALL R13 R1 K23 [0xDE321E6F]
     325 [-]: CALL R13 1 1 
     326 [-]: LOADN R15 0  
     327 [-]: LOADN R16 2  
     328 [-]: NAMECALL R13 R13 K29 [0x4D29B3A5]
     329 [-]: CALL R13 3 0 
     330 [-]: GETIMPORT R15 82 [nil]
     331 [-]: GETUPVAL R16 8
     332 [-]: GETIMPORT R17 84 [nil]
     333 [-]: GETIMPORT R18 86 [nil]
     334 [-]: MOVE R19 R0  
     335 [-]: NAMECALL R13 R1 K87 [0x47901F07]
     336 [-]: CALL R13 6 1 
     337 [-]: MOVE R11 R13 
L40: 338 [-]: FASTCALL1 62 R11 L41
     339 [-]: MOVE R14 R11 
     340 [-]: GETIMPORT R13 7 [nil]
     341 [-]: CALL R13 1 1 
L41: 342 [-]: JUMPIF R13 L42
     343 [-]: GETIMPORT R15 89 [nil]
     344 [-]: LOADB R16 0  
     345 [-]: NAMECALL R13 R11 K90 [0x5D985C7E]
     346 [-]: CALL R13 3 0 
L42: 347 [-]: GETIMPORT R14 92 [nil]
     348 [-]: GETIMPORT R15 94 [nil]
     349 [-]: GETIMPORT R16 84 [nil]
     350 [-]: GETIMPORT R17 86 [nil]
     351 [-]: MOVE R18 R0  
     352 [-]: NAMECALL R12 R1 K87 [0x47901F07]
     353 [-]: CALL R12 6 0 
     354 [-]: NAMECALL R12 R0 K95 [0x6DF09E59]
     355 [-]: CALL R12 1 1 
     356 [-]: JUMPIFNOT R12 L43
     357 [-]: GETIMPORT R14 97 [nil]
     358 [-]: GETIMPORT R15 94 [nil]
     359 [-]: GETIMPORT R16 84 [nil]
     360 [-]: GETIMPORT R17 86 [nil]
     361 [-]: MOVE R18 R0  
     362 [-]: NAMECALL R12 R1 K87 [0x47901F07]
     363 [-]: CALL R12 6 0 
L43: 364 [-]: FASTCALL1 62 R1 L44
     365 [-]: MOVE R13 R1  
     366 [-]: GETIMPORT R12 7 [nil]
     367 [-]: CALL R12 1 1 
L44: 368 [-]: JUMPIF R12 L45
     369 [-]: GETIMPORT R14 33 [nil]
     370 [-]: NAMECALL R12 R1 K98 [0x16E0B3DA]
     371 [-]: CALL R12 2 1 
     372 [-]: JUMPIFNOT R12 L45
     373 [-]: GETIMPORT R12 37 [nil]
     374 [-]: LOADN R13 0  
     375 [-]: CALL R12 1 0 
     376 [-]: JUMPBACK L43 
L45: 377 [-]: FASTCALL1 62 R0 L46
     378 [-]: MOVE R13 R0  
     379 [-]: GETIMPORT R12 7 [nil]
     380 [-]: CALL R12 1 1 
L46: 381 [-]: JUMPIF R12 L47
     382 [-]: LOADB R14 0  
     383 [-]: NAMECALL R12 R0 K69 [0x68B88E58]
     384 [-]: CALL R12 2 0 
L47: 385 [-]: FASTCALL1 62 R11 L48
     386 [-]: MOVE R13 R11 
     387 [-]: GETIMPORT R12 7 [nil]
     388 [-]: CALL R12 1 1 
L48: 389 [-]: JUMPIF R12 L51
     390 [-]: GETIMPORT R14 100 [nil]
     391 [-]: NAMECALL R12 R11 K79 [0xF2DEAF69]
     392 [-]: CALL R12 2 1 
     393 [-]: JUMPIFNOT R12 L51
     394 [-]: NAMECALL R12 R11 K62 [0x1DB57C6B]
     395 [-]: CALL R12 1 0 
     396 [-]: RETURN R0 0  
L49: 397 [-]: GETIMPORT R12 82 [nil]
     398 [-]: NAMECALL R10 R1 K58 [0xC9F6A7D7]
     399 [-]: CALL R10 2 1 
     400 [-]: FASTCALL1 62 R10 L50
     401 [-]: MOVE R12 R10 
     402 [-]: GETIMPORT R11 7 [nil]
     403 [-]: CALL R11 1 1 
L50: 404 [-]: JUMPIF R11 L51
     405 [-]: NAMECALL R11 R10 K59 [0xA2880940]
     406 [-]: CALL R11 1 0 
L51: 407 [-]: RETURN R0 0  


; Name:            
; Defined at line: 695
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K4 ["ability"]
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K5 ["trigger"]
      14 [-]: NAMECALL R5 R0 K6 [0x388577D5]
      15 [-]: CALL R5 1 1  
      16 [-]: GETUPVAL R7 0
      17 [-]: GETTABLEKS R6 R7 K7 ["instigatorAvatar"]
      18 [-]: NAMECALL R7 R3 K8 [0x5CDC8605]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADB R8 0   
      21 [-]: GETIMPORT R10 11 [nil]
      22 [-]: GETTABLE R9 R10 R5
      23 [-]: GETIMPORT R10 14 [nil]
      24 [-]: CALL R10 0 1 
      25 [-]: SETTABLEKS R6 R10 K15 ["instigator"]
      26 [-]: NEWTABLE R11 0 1
      27 [-]: MOVE R12 R0  
      28 [-]: SETLIST R11 R12 1 [1]
      29 [-]: SETTABLEKS R11 R10 K16 ["affected"]
      30 [-]: NAMECALL R11 R3 K17 [0xCDE10C4A]
      31 [-]: CALL R11 1 1 
      32 [-]: SETTABLEKS R11 R10 K18 ["abilityType"]
      33 [-]: LOADN R11 1  
      34 [-]: SETTABLEKS R11 R10 K19 ["buffType"]
      35 [-]: SETTABLEKS R9 R10 K20 ["buffData"]
      36 [-]: GETUPVAL R12 1
      37 [-]: GETTABLEKS R11 R12 K21 [0x9E45FE19]
      38 [-]: MOVE R12 R0  
      39 [-]: CALL R11 1 0 
      40 [-]: GETUPVAL R12 1
      41 [-]: GETTABLEKS R11 R12 K22 [0x209FF834]
      42 [-]: MOVE R12 R7  
      43 [-]: MOVE R13 R6  
      44 [-]: MOVE R14 R0  
      45 [-]: CALL R11 3 0 
      46 [-]: NAMECALL R11 R0 K23 [0xF80FAE85]
      47 [-]: CALL R11 1 1 
      48 [-]: JUMPIFNOT R11 L2
      49 [-]: GETUPVAL R12 2
      50 [-]: GETTABLEKS R11 R12 K24 [0xC783D23F]
      51 [-]: CALL R11 0 0 
L 2:  52 [-]: GETIMPORT R13 26 [nil]
      53 [-]: LOADB R14 0  
      54 [-]: LOADN R15 0  
      55 [-]: LOADB R16 0  
      56 [-]: NAMECALL R11 R0 K27 [0x659D451F]
      57 [-]: CALL R11 5 0 
      58 [-]: GETIMPORT R13 29 [nil]
      59 [-]: GETIMPORT R14 31 [nil]
      60 [-]: GETIMPORT R15 33 [nil]
      61 [-]: GETIMPORT R16 35 [nil]
      62 [-]: GETTABLEKS R17 R10 K15 ["instigator"]
      63 [-]: NAMECALL R11 R0 K36 [0x47901F07]
      64 [-]: CALL R11 6 0 
L 3:  65 [-]: NAMECALL R11 R0 K37 [0x2047CFE7]
      66 [-]: CALL R11 1 1 
      67 [-]: JUMPIF R11 L10
      68 [-]: FASTCALL1 62 R2 L4
      69 [-]: MOVE R12 R2  
      70 [-]: GETIMPORT R11 3 [nil]
      71 [-]: CALL R11 1 1 
L 4:  72 [-]: JUMPIF R11 L10
      73 [-]: NAMECALL R11 R2 K38 [0x8AAF035E]
      74 [-]: CALL R11 1 1 
      75 [-]: JUMPIF R11 L10
      76 [-]: FASTCALL1 62 R3 L5
      77 [-]: MOVE R12 R3  
      78 [-]: GETIMPORT R11 3 [nil]
      79 [-]: CALL R11 1 1 
L 5:  80 [-]: JUMPIF R11 L10
      81 [-]: MOVE R13 R2  
      82 [-]: NAMECALL R11 R3 K39 [0xE025E481]
      83 [-]: CALL R11 2 1 
      84 [-]: JUMPIF R11 L10
      85 [-]: LOADN R11 0  
      86 [-]: JUMPIFNOTLT R11 R9 L10
      87 [-]: FASTCALL1 62 R4 L6
      88 [-]: MOVE R12 R4  
      89 [-]: GETIMPORT R11 3 [nil]
      90 [-]: CALL R11 1 1 
L 6:  91 [-]: JUMPIF R11 L7
      92 [-]: MOVE R13 R0  
      93 [-]: NAMECALL R11 R4 K40 [0x13D5D3FB]
      94 [-]: CALL R11 2 1 
      95 [-]: JUMPIFNOT R11 L7
      96 [-]: GETIMPORT R11 11 [nil]
      97 [-]: GETTABLE R9 R11 R5
      98 [-]: JUMPIF R8 L9 
      99 [-]: LOADN R11 -1 
     100 [-]: SETTABLEKS R11 R10 K20 ["buffData"]
     101 [-]: MOVE R13 R10 
     102 [-]: LOADB R14 1  
     103 [-]: LOADB R15 0  
     104 [-]: NAMECALL R11 R0 K41 [0x37E45FB5]
     105 [-]: CALL R11 4 0 
     106 [-]: LOADB R8 1   
     107 [-]: JUMP L9
     
L 7: 108 [-]: JUMPIFNOT R8 L8
     109 [-]: SETTABLEKS R9 R10 K20 ["buffData"]
     110 [-]: MOVE R13 R10 
     111 [-]: LOADB R14 1  
     112 [-]: LOADB R15 0  
     113 [-]: NAMECALL R11 R0 K41 [0x37E45FB5]
     114 [-]: CALL R11 4 0 
     115 [-]: LOADB R8 0   
L 8: 116 [-]: GETIMPORT R11 43 [nil]
     117 [-]: CALL R11 0 1 
     118 [-]: SUB R9 R9 R11
L 9: 119 [-]: GETIMPORT R11 45 [nil]
     120 [-]: LOADN R12 0  
     121 [-]: CALL R11 1 0 
     122 [-]: JUMPBACK L3  
L10: 123 [-]: GETUPVAL R12 1
     124 [-]: GETTABLEKS R11 R12 K46 [0xF9B03CF5]
     125 [-]: MOVE R12 R0  
     126 [-]: CALL R11 1 0 
     127 [-]: GETUPVAL R12 1
     128 [-]: GETTABLEKS R11 R12 K47 [0x8F77150D]
     129 [-]: MOVE R12 R7  
     130 [-]: MOVE R13 R6  
     131 [-]: MOVE R14 R0  
     132 [-]: CALL R11 3 0 
     133 [-]: NAMECALL R11 R0 K23 [0xF80FAE85]
     134 [-]: CALL R11 1 1 
     135 [-]: JUMPIFNOT R11 L11
     136 [-]: GETUPVAL R12 2
     137 [-]: GETTABLEKS R11 R12 K48 [0x35A11F46]
     138 [-]: CALL R11 0 0 
L11: 139 [-]: GETIMPORT R13 50 [nil]
     140 [-]: LOADB R14 0  
     141 [-]: LOADN R15 0  
     142 [-]: LOADB R16 0  
     143 [-]: NAMECALL R11 R0 K27 [0x659D451F]
     144 [-]: CALL R11 5 0 
     145 [-]: GETIMPORT R13 52 [nil]
     146 [-]: GETIMPORT R14 31 [nil]
     147 [-]: GETIMPORT R15 33 [nil]
     148 [-]: GETIMPORT R16 35 [nil]
     149 [-]: GETTABLEKS R17 R10 K15 ["instigator"]
     150 [-]: NAMECALL R11 R0 K36 [0x47901F07]
     151 [-]: CALL R11 6 0 
     152 [-]: GETIMPORT R11 11 [nil]
     153 [-]: JUMPXEQKNIL R11 L13
     154 [-]: GETIMPORT R12 11 [nil]
     155 [-]: GETTABLE R11 R12 R5
     156 [-]: LOADN R12 0  
     157 [-]: JUMPIFNOTLT R12 R11 L12
     158 [-]: MOVE R13 R10 
     159 [-]: LOADB R14 0  
     160 [-]: LOADB R15 0  
     161 [-]: NAMECALL R11 R0 K41 [0x37E45FB5]
     162 [-]: CALL R11 4 0 
L12: 163 [-]: GETIMPORT R11 11 [nil]
     164 [-]: LOADNIL R12  
     165 [-]: SETTABLE R12 R11 R5
     166 [-]: GETIMPORT R11 54 [nil]
     167 [-]: GETIMPORT R12 11 [nil]
     168 [-]: CALL R11 1 1 
     169 [-]: JUMPXEQKNIL R11 L13 NOT
     170 [-]: GETIMPORT R11 55 [nil]
     171 [-]: LOADNIL R12  
     172 [-]: SETTABLEKS R12 R11 K10 ["monkeyCloudAugment"]
L13: 173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 779
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xED324116]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: JUMPIFEQ R2 R0 L1
       8 [-]: MOVE R5 R2   
       9 [-]: NAMECALL R3 R0 K3 [0x036E34D7]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: MOVE R5 R2   
      13 [-]: NAMECALL R3 R0 K4 [0x753A7EA6]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L2 
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: CALL R3 1 3  
      20 [-]: FORGPREP_INEXT R3 L4
L 3:  21 [-]: MOVE R10 R7  
      22 [-]: NAMECALL R8 R0 K9 [0xF2DEAF69]
      23 [-]: CALL R8 2 1  
      24 [-]: JUMPIFNOT R8 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: FORGLOOP R3 L3 2 [inext]
      27 [-]: NAMECALL R3 R2 K10 [0xDE321E6F]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R3 R3 K11 [0xF7D48EE0]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L5
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 2 [nil]
      34 [-]: CALL R4 1 1  
L 5:  35 [-]: JUMPIFNOT R4 L6
      36 [-]: RETURN R0 0  
L 6:  37 [-]: LOADN R6 1   
      38 [-]: NAMECALL R4 R3 K12 [0xDADDFB73]
      39 [-]: CALL R4 2 1  
      40 [-]: GETUPVAL R6 0
      41 [-]: GETTABLEKS R5 R6 K13 [0xB43A6753]
      42 [-]: MOVE R6 R3   
      43 [-]: MOVE R7 R4   
      44 [-]: CALL R5 2 1  
      45 [-]: FASTCALL1 62 R5 L7
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 2 [nil]
      48 [-]: CALL R6 1 1  
L 7:  49 [-]: JUMPIFNOT R6 L8
      50 [-]: RETURN R0 0  
L 8:  51 [-]: GETTABLEKS R6 R5 K14 ["augmentDuration"]
      52 [-]: SETUPVAL R6 1
      53 [-]: GETIMPORT R6 17 [nil]
      54 [-]: JUMPXEQKNIL R6 L9 NOT
      55 [-]: GETIMPORT R6 18 [nil]
      56 [-]: NEWTABLE R7 0 0
      57 [-]: SETTABLEKS R7 R6 K16 ["monkeyCloudAugment"]
L 9:  58 [-]: NAMECALL R6 R0 K19 [0x388577D5]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R8 17 [nil]
      61 [-]: GETTABLE R7 R8 R6
      62 [-]: JUMPXEQKNIL R7 L10
      63 [-]: RETURN R0 0  
L10:  64 [-]: GETIMPORT R7 17 [nil]
      65 [-]: GETUPVAL R8 1
      66 [-]: SETTABLE R8 R7 R6
      67 [-]: GETUPVAL R7 2
      68 [-]: SETTABLEKS R2 R7 K20 ["instigatorAvatar"]
      69 [-]: GETUPVAL R7 2
      70 [-]: SETTABLEKS R4 R7 K21 ["ability"]
      71 [-]: GETUPVAL R7 2
      72 [-]: SETTABLEKS R1 R7 K22 ["trigger"]
      73 [-]: GETIMPORT R9 24 [nil]
      74 [-]: LOADK R10 K25 ["DoInvisibility"]
      75 [-]: CALL R9 1 1  
      76 [-]: LOADB R10 0  
      77 [-]: NAMECALL R7 R0 K26 [0xD5F7912B]
      78 [-]: CALL R7 3 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 826
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: JUMPXEQKNIL R2 L1 NOT
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K6 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K7 [0x388577D5]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: JUMPXEQKNIL R4 L2 NOT
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: GETTABLE R4 R5 R3
      18 [-]: LOADB R5 1   
      19 [-]: SETTABLEKS R5 R4 K8 ["ascend"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 844
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: JUMPXEQKNIL R2 L1 NOT
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K6 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x388577D5]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: GETTABLE R3 R4 R2
      14 [-]: JUMPXEQKNIL R3 L2 NOT
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: GETTABLE R3 R4 R2
      18 [-]: LOADNIL R4   
      19 [-]: SETTABLEKS R4 R3 K8 ["ascend"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: JUMPXEQKNIL R2 L1 NOT
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K6 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K7 [0x388577D5]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: JUMPXEQKNIL R4 L2 NOT
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: GETTABLE R4 R5 R3
      18 [-]: LOADB R5 1   
      19 [-]: SETTABLEKS R5 R4 K8 ["descend"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 879
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: JUMPXEQKNIL R2 L1 NOT
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K6 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K7 [0x388577D5]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: JUMPXEQKNIL R4 L2 NOT
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: GETTABLE R4 R5 R3
      18 [-]: LOADNIL R5   
      19 [-]: SETTABLEKS R5 R4 K8 ["descend"]
      20 [-]: NAMECALL R4 R2 K9 [0xD3A01177]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R4 R4 K10 [0x930D401C]
      23 [-]: CALL R4 1 0  
      24 [-]: RETURN R0 0  



