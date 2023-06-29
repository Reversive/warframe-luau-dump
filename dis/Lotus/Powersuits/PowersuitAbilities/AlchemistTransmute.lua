; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 5   
       5 [-]: LOADN R2 5   
       6 [-]: LOADN R3 6   
       7 [-]: LOADN R4 100 
       8 [-]: LOADN R5 3   
       9 [-]: LOADN R6 1   
      10 [-]: LOADK R7 K3 [1.5]
      11 [-]: GETIMPORT R8 5 [nil]
      12 [-]: LOADK R9 K6 ["DecoStopped"]
      13 [-]: CALL R8 1 1  
      14 [-]: NEWCLOSURE R9 P0
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R5   
      19 [-]: MOVE R1 R6   
      20 [-]: NEWCLOSURE R10 P1
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: NEWCLOSURE R11 P2
      26 [-]: MOVE R1 R7   
      27 [-]: NEWCLOSURE R12 P3
      28 [-]: MOVE R1 R7   
      29 [-]: NEWCLOSURE R13 P4
      30 [-]: MOVE R1 R7   
      31 [-]: MOVE R0 R12  
      32 [-]: NEWCLOSURE R14 P5
      33 [-]: MOVE R1 R2   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R0 R10  
      39 [-]: MOVE R0 R13  
      40 [-]: SETGLOBAL R14 K7 ["GetAbilityUpgradeLevelInfo"]
      41 [-]: NEWCLOSURE R14 P6
      42 [-]: MOVE R1 R7   
      43 [-]: SETGLOBAL R14 K8 ["GetAugmentDescriptionInfo"]
      44 [-]: DUPCLOSURE R14 K9 []
      45 [-]: SETGLOBAL R14 K10 ["InitializeAbility"]
      46 [-]: DUPCLOSURE R14 K11 []
      47 [-]: SETGLOBAL R14 K12 ["NpcEvaluateAbility"]
      48 [-]: LOADNIL R14  
      49 [-]: NEWCLOSURE R15 P9
      50 [-]: MOVE R1 R14  
      51 [-]: DUPCLOSURE R16 K13 []
      52 [-]: NEWCLOSURE R17 P11
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R1 R4   
      56 [-]: MOVE R1 R5   
      57 [-]: MOVE R1 R6   
      58 [-]: MOVE R0 R10  
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R0 R12  
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R0 R1   
      63 [-]: MOVE R0 R15  
      64 [-]: MOVE R0 R8   
      65 [-]: SETGLOBAL R17 K14 ["ActivateAbility"]
      66 [-]: NEWCLOSURE R17 P12
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R1 R7   
      69 [-]: SETGLOBAL R17 K15 ["DeactivateAbility"]
      70 [-]: DUPCLOSURE R17 K16 []
      71 [-]: MOVE R0 R15  
      72 [-]: SETGLOBAL R17 K17 ["Transmute"]
      73 [-]: NEWCLOSURE R17 P14
      74 [-]: MOVE R1 R2   
      75 [-]: MOVE R1 R3   
      76 [-]: MOVE R1 R4   
      77 [-]: MOVE R1 R5   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R0 R10  
      80 [-]: MOVE R0 R8   
      81 [-]: SETGLOBAL R17 K18 ["DecoLoop"]
      82 [-]: DUPCLOSURE R17 K19 []
      83 [-]: MOVE R0 R1   
      84 [-]: MOVE R0 R0   
      85 [-]: SETGLOBAL R17 K20 ["DoHoldCheck"]
      86 [-]: DUPCLOSURE R17 K21 []
      87 [-]: DUPCLOSURE R18 K22 []
      88 [-]: SETGLOBAL R18 K23 ["CheckHold"]
      89 [-]: DUPCLOSURE R18 K24 []
      90 [-]: SETGLOBAL R18 K25 ["CheckHoldPM"]
      91 [-]: DUPCLOSURE R18 K26 []
      92 [-]: MOVE R0 R0   
      93 [-]: SETGLOBAL R18 K27 ["HaltMovement"]
      94 [-]: NEWCLOSURE R18 P20
      95 [-]: MOVE R1 R7   
      96 [-]: SETGLOBAL R18 K28 ["AugmentBuff"]
      97 [-]: CLOSEUPVALS R2
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 8   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 3   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 100 
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K1 [1.5]
      10 [-]: SETUPVAL R1 4
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 8   
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 3   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 150 
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 4   
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K1 [1.5]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      25 [-]: LOADN R1 8   
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 3   
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 200 
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R1 5   
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADK R1 K1 [1.5]
      34 [-]: SETUPVAL R1 4
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADN R1 15  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 3   
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 250 
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 6   
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADK R1 K1 [1.5]
      45 [-]: SETUPVAL R1 4
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETUPVAL R1 0
      23 [-]: MOVE R10 R2  
      24 [-]: LOADN R11 10 
      25 [-]: MOVE R12 R7  
      26 [-]: MOVE R13 R6  
      27 [-]: NAMECALL R8 R5 K8 [0x54BA011D]
      28 [-]: CALL R8 5 0  
      29 [-]: GETUPVAL R10 2
      30 [-]: LOADN R11 9  
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K9 [0xE9F54086]
      34 [-]: CALL R8 5 1  
      35 [-]: MOVE R3 R8   
      36 [-]: LOADN R9 2   
      37 [-]: LOADN R12 1  
      38 [-]: NAMECALL R10 R6 K10 [0xF5C3424F]
      39 [-]: CALL R10 2 1 
      40 [-]: SUB R8 R9 R10
      41 [-]: GETUPVAL R9 3
      42 [-]: MUL R4 R8 R9 
L 2:  43 [-]: RETURN R1 4  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [1.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R2 2   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      11 [-]: LOADK R2 K4 [2.5]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 3   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 10  
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 110
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
      36 [-]: LOADK R7 K15 [1.5]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADN R7 2   
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K17 L8 NOT [3]
      44 [-]: LOADK R7 K18 [2.5]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 3   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L13
      51 [-]: GETIMPORT R7 20 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 23
      59 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/AlchemistTransmute_AbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 27 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 30
      68 [-]: LOADK R10 K31 ["/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"]
      69 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      70 [-]: GETUPVAL R12 0
      71 [-]: MULK R11 R12 K32 [100]
      72 [-]: FASTCALL1 12 R11 L12
      73 [-]: GETIMPORT R10 35 [nil]
      74 [-]: CALL R10 1 1 
L12:  75 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      76 [-]: LOADK R10 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      77 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      78 [-]: FASTCALL2 52 R0 R9 L13
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 27 [nil]
      81 [-]: CALL R7 2 0  
L13:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 8   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 3   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 100 
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 3   
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K5 [1.5]
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 8   
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 3   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 150 
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 4   
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K5 [1.5]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      26 [-]: LOADN R1 8   
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 3   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 200 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 5   
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADK R1 K5 [1.5]
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 15  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 3   
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADN R1 250 
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADN R1 6   
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADK R1 K5 [1.5]
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETIMPORT R0 9 [nil]
      48 [-]: JUMPXEQKB R0 1 L4 NOT
      49 [-]: GETUPVAL R0 5
      50 [-]: GETIMPORT R1 11 [nil]
      51 [-]: CALL R0 1 4  
      52 [-]: SETUPVAL R0 1
      53 [-]: SETUPVAL R1 2
      54 [-]: SETUPVAL R2 3
      55 [-]: SETUPVAL R3 4
      56 [-]: GETUPVAL R0 2
      57 [-]: NAMECALL R0 R0 K12 [0x838305DE]
      58 [-]: CALL R0 1 1  
      59 [-]: SETUPVAL R0 2
L 4:  60 [-]: NEWTABLE R0 2 0
      61 [-]: DUPTABLE R3 16
      62 [-]: LOADK R4 K17 ["/Lotus/Language/Game/DAMAGE"]
      63 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      64 [-]: GETUPVAL R4 2
      65 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      66 [-]: LOADK R4 K18 ["<DT_ELECTRICITY>"]
      67 [-]: SETTABLEKS R4 R3 K15 ["ValueIcon"]
      68 [-]: FASTCALL2 52 R0 R3 L5
      69 [-]: MOVE R2 R0   
      70 [-]: GETIMPORT R1 21 [nil]
      71 [-]: CALL R1 2 0  
L 5:  72 [-]: DUPTABLE R3 23
      73 [-]: LOADK R4 K24 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      74 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      75 [-]: GETUPVAL R4 3
      76 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      77 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_METER"]
      78 [-]: SETTABLEKS R4 R3 K22 ["ValueUnit"]
      79 [-]: FASTCALL2 52 R0 R3 L6
      80 [-]: MOVE R2 R0   
      81 [-]: GETIMPORT R1 21 [nil]
      82 [-]: CALL R1 2 0  
L 6:  83 [-]: DUPTABLE R3 23
      84 [-]: LOADK R4 K26 ["/Lotus/Language/Labels/COOLDOWN_REDUCTION"]
      85 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      86 [-]: GETUPVAL R4 4
      87 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      88 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_SECOND"]
      89 [-]: SETTABLEKS R4 R3 K22 ["ValueUnit"]
      90 [-]: FASTCALL2 52 R0 R3 L7
      91 [-]: MOVE R2 R0   
      92 [-]: GETIMPORT R1 21 [nil]
      93 [-]: CALL R1 2 0  
L 7:  94 [-]: GETUPVAL R1 6
      95 [-]: MOVE R2 R0   
      96 [-]: CALL R1 1 0  
      97 [-]: GETIMPORT R1 9 [nil]
      98 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      99 [-]: LOADB R1 0   
     100 [-]: SETTABLEKS R1 R0 K28 ["EnergyCost"]
     101 [-]: GETIMPORT R1 29 [nil]
     102 [-]: SETTABLEKS R0 R1 K30 ["AbilityUpgradeLevelInfo"]
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [1.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADN R3 2   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      12 [-]: LOADK R3 K4 [2.5]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 3   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 6
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K7 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K5 ["CHANCE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: LOADK R5 K5 ["CheckHold"]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R2 R2 K6 [0x896BA871]
       9 [-]: CALL R2 3 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: RETURN R0 1  
L 0:   4 [-]: NEWTABLE R0 0 0
       5 [-]: SETUPVAL R0 0
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R0 1 3  
       9 [-]: FORGPREP_INEXT R0 L2
L 1:  10 [-]: GETUPVAL R5 0
      11 [-]: NAMECALL R6 R4 K4 [0xED4E0128]
      12 [-]: CALL R6 1 1  
      13 [-]: GETIMPORT R8 6 [nil]
      14 [-]: GETTABLE R7 R8 R3
      15 [-]: SETTABLE R7 R5 R6
L 2:  16 [-]: FORGLOOP R0 L1 2 [inext]
      17 [-]: GETUPVAL R0 0
      18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1
       5 [-]: LOADB R7 1   
       6 [-]: RETURN R7 1  
L 1:   7 [-]: FORGLOOP R2 L0 2 [inext]
       8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 213
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  54

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 8   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 3   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 100 
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 3   
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADK R4 K1 [1.5]
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      13 [-]: LOADN R4 8   
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 3   
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 150 
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 4   
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K1 [1.5]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      25 [-]: LOADN R4 8   
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADN R4 3   
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADN R4 200 
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADN R4 5   
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADK R4 K1 [1.5]
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 15  
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADN R4 3   
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADN R4 250 
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADN R4 6   
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADK R4 K1 [1.5]
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R4 5
      47 [-]: MOVE R5 R1   
      48 [-]: CALL R4 1 4  
      49 [-]: SETUPVAL R4 1
      50 [-]: SETUPVAL R5 2
      51 [-]: SETUPVAL R6 3
      52 [-]: SETUPVAL R7 4
      53 [-]: GETIMPORT R5 6 [nil]
      54 [-]: JUMPIFNOT R5 L4
      55 [-]: GETIMPORT R4 6 [nil]
      56 [-]: MOVE R5 R0   
      57 [-]: CALL R4 1 1  
      58 [-]: JUMPIF R4 L5 
L 4:  59 [-]: LOADNIL R4   
L 5:  60 [-]: GETIMPORT R5 8 [nil]
      61 [-]: JUMPIFNOT R5 L6
      62 [-]: GETIMPORT R5 8 [nil]
      63 [-]: MOVE R6 R0   
      64 [-]: CALL R5 1 0  
L 6:  65 [-]: DUPTABLE R5 10
      66 [-]: LOADB R6 0   
      67 [-]: SETTABLEKS R6 R5 K9 ["haltMove"]
      68 [-]: NAMECALL R6 R0 K11 [0x5063EDC3]
      69 [-]: CALL R6 1 1  
      70 [-]: NAMECALL R7 R0 K12 [0x75ECAF0B]
      71 [-]: CALL R7 1 1  
      72 [-]: LOADN R8 0   
      73 [-]: JUMPIFNOTLT R8 R6 L11
      74 [-]: LOADN R8 1   
      75 [-]: JUMPIFNOTEQ R7 R8 L11
      76 [-]: LOADN R8 1   
      77 [-]: JUMPIFNOTEQ R7 R8 L10
      78 [-]: JUMPXEQKN R6 K0 L7 NOT [1]
      79 [-]: LOADK R8 K1 [1.5]
      80 [-]: SETUPVAL R8 6
      81 [-]: JUMP L10
    
L 7:  82 [-]: JUMPXEQKN R6 K2 L8 NOT [2]
      83 [-]: LOADN R8 2   
      84 [-]: SETUPVAL R8 6
      85 [-]: JUMP L10
    
L 8:  86 [-]: JUMPXEQKN R6 K3 L9 NOT [3]
      87 [-]: LOADK R8 K13 [2.5]
      88 [-]: SETUPVAL R8 6
      89 [-]: JUMP L10
    
L 9:  90 [-]: LOADN R8 3   
      91 [-]: SETUPVAL R8 6
L10:  92 [-]: GETUPVAL R8 7
      93 [-]: MOVE R9 R1   
      94 [-]: MOVE R10 R7  
      95 [-]: CALL R8 2 1  
      96 [-]: SETTABLEKS R8 R5 K14 ["augmentCritChance"]
L11:  97 [-]: GETUPVAL R9 8
      98 [-]: GETTABLEKS R8 R9 K15 [0xF43AF54F]
      99 [-]: MOVE R9 R0   
     100 [-]: GETIMPORT R10 17 [nil]
     101 [-]: MOVE R11 R5  
     102 [-]: CALL R8 3 0  
     103 [-]: GETIMPORT R8 19 [nil]
     104 [-]: NAMECALL R10 R1 K20 [0xEEA7F8C4]
     105 [-]: CALL R10 1 1 
     106 [-]: GETTABLEKS R9 R10 K21 ["heading"]
     107 [-]: LOADN R10 0  
     108 [-]: LOADN R11 0  
     109 [-]: CALL R8 3 1  
     110 [-]: NAMECALL R9 R1 K22 [0xC69299ED]
     111 [-]: CALL R9 1 1  
     112 [-]: LOADN R10 1  
     113 [-]: JUMPIFNOTLT R9 R10 L12
     114 [-]: NAMECALL R9 R1 K23 [0x020D4331]
     115 [-]: CALL R9 1 1  
     116 [-]: MOVE R11 R8  
     117 [-]: NAMECALL R9 R9 K24 [0x553549E8]
     118 [-]: CALL R9 2 0  
L12: 119 [-]: NAMECALL R9 R1 K25 [0xDE321E6F]
     120 [-]: CALL R9 1 1  
     121 [-]: LOADB R12 0  
     122 [-]: NAMECALL R10 R9 K26 [0x3B832566]
     123 [-]: CALL R10 2 0 
     124 [-]: NAMECALL R10 R9 K27 [0x6771A26F]
     125 [-]: CALL R10 1 0 
     126 [-]: GETIMPORT R12 29 [nil]
     127 [-]: NAMECALL R10 R1 K30 [0xC9F6A7D7]
     128 [-]: CALL R10 2 1 
     129 [-]: FASTCALL1 62 R10 L13
     130 [-]: MOVE R12 R10 
     131 [-]: GETIMPORT R11 32 [nil]
     132 [-]: CALL R11 1 1 
L13: 133 [-]: JUMPIF R11 L14
     134 [-]: GETIMPORT R13 34 [nil]
     135 [-]: NAMECALL R11 R10 K35 [0xDC908285]
     136 [-]: CALL R11 2 0 
     137 [-]: LOADB R13 0  
     138 [-]: LOADB R14 0  
     139 [-]: NAMECALL R11 R10 K36 [0x8FF3E684]
     140 [-]: CALL R11 3 0 
L14: 141 [-]: GETIMPORT R13 38 [nil]
     142 [-]: NAMECALL R11 R1 K30 [0xC9F6A7D7]
     143 [-]: CALL R11 2 1 
     144 [-]: FASTCALL1 62 R11 L15
     145 [-]: MOVE R13 R11 
     146 [-]: GETIMPORT R12 32 [nil]
     147 [-]: CALL R12 1 1 
L15: 148 [-]: JUMPIF R12 L16
     149 [-]: GETIMPORT R14 40 [nil]
     150 [-]: NAMECALL R12 R11 K35 [0xDC908285]
     151 [-]: CALL R12 2 0 
     152 [-]: LOADB R14 0  
     153 [-]: LOADB R15 0  
     154 [-]: NAMECALL R12 R11 K36 [0x8FF3E684]
     155 [-]: CALL R12 3 0 
L16: 156 [-]: LOADB R14 1  
     157 [-]: NAMECALL R12 R0 K41 [0x68B88E58]
     158 [-]: CALL R12 2 0 
     159 [-]: GETIMPORT R14 43 [nil]
     160 [-]: GETIMPORT R15 45 [nil]
     161 [-]: LOADK R16 K46 ["GAME_R1_WEAPON1"]
     162 [-]: CALL R15 1 1 
     163 [-]: GETIMPORT R16 48 [nil]
     164 [-]: GETIMPORT R17 50 [nil]
     165 [-]: MOVE R18 R0  
     166 [-]: NAMECALL R12 R1 K51 [0x47901F07]
     167 [-]: CALL R12 6 0 
     168 [-]: GETUPVAL R13 8
     169 [-]: GETTABLEKS R12 R13 K52 [0x5C445DA6]
     170 [-]: MOVE R13 R0  
     171 [-]: GETIMPORT R14 54 [nil]
     172 [-]: LOADK R15 K55 ["TransmuterCast"]
     173 [-]: LOADB R16 0  
     174 [-]: LOADN R17 2  
     175 [-]: LOADN R18 1  
     176 [-]: LOADB R19 0  
     177 [-]: CALL R12 7 0 
     178 [-]: LOADB R14 0  
     179 [-]: NAMECALL R12 R0 K41 [0x68B88E58]
     180 [-]: CALL R12 2 0 
     181 [-]: LOADB R14 1  
     182 [-]: NAMECALL R12 R9 K26 [0x3B832566]
     183 [-]: CALL R12 2 0 
     184 [-]: NAMECALL R12 R0 K56 [0x0D0482E0]
     185 [-]: CALL R12 1 0 
     186 [-]: LOADB R14 1  
     187 [-]: NAMECALL R12 R0 K57 [0x79F6AF86]
     188 [-]: CALL R12 2 0 
     189 [-]: NEWTABLE R12 1 0
     190 [-]: GETUPVAL R13 9
     191 [-]: LOADN R14 1  
     192 [-]: SETTABLE R14 R12 R13
     193 [-]: GETUPVAL R13 9
     194 [-]: GETIMPORT R14 59 [nil]
     195 [-]: MOVE R15 R4  
     196 [-]: CALL R14 1 3 
     197 [-]: FORGPREP_INEXT R14 L18
L17: 198 [-]: GETTABLE R21 R12 R18
     199 [-]: ORK R20 R21 K60 [0]
     200 [-]: ADDK R19 R20 K0 [1]
     201 [-]: SETTABLE R19 R12 R18
     202 [-]: MOVE R13 R18 
L18: 203 [-]: FORGLOOP R14 L17 2 [inext]
     204 [-]: GETIMPORT R14 63 [nil]
     205 [-]: CALL R14 0 1 
     206 [-]: GETUPVAL R17 2
     207 [-]: NAMECALL R15 R14 K64 [0xF326045F]
     208 [-]: CALL R15 2 0 
     209 [-]: MOVE R17 R1  
     210 [-]: NAMECALL R15 R14 K65 [0x86CD00CB]
     211 [-]: CALL R15 2 0 
     212 [-]: MOVE R17 R0  
     213 [-]: NAMECALL R15 R14 K66 [0xF4DC3420]
     214 [-]: CALL R15 2 0 
     215 [-]: LOADN R17 0  
     216 [-]: NAMECALL R15 R14 K67 [0xCA73DD2A]
     217 [-]: CALL R15 2 0 
     218 [-]: LOADN R17 18 
     219 [-]: LOADB R18 1  
     220 [-]: NAMECALL R15 R14 K68 [0xFC0E440A]
     221 [-]: CALL R15 3 0 
     222 [-]: GETIMPORT R15 70 [nil]
     223 [-]: JUMPIFNOT R15 L19
     224 [-]: GETIMPORT R15 70 [nil]
     225 [-]: MOVE R16 R14 
     226 [-]: MOVE R17 R12 
     227 [-]: CALL R15 2 0 
L19: 228 [-]: NAMECALL R15 R1 K71 [0x4ACCF179]
     229 [-]: CALL R15 1 1 
     230 [-]: GETIMPORT R16 73 [nil]
     231 [-]: MOVE R17 R8  
     232 [-]: CALL R16 1 1 
     233 [-]: GETIMPORT R19 45 [nil]
     234 [-]: LOADK R20 K46 ["GAME_R1_WEAPON1"]
     235 [-]: CALL R19 1 -1
     236 [-]: NAMECALL R17 R1 K74 [0x003C792F]
     237 [-]: CALL R17 -1 1
     238 [-]: GETTABLEKS R19 R17 K76 ["y"]
     239 [-]: SUBK R18 R19 K75 [0.29999999999999999]
     240 [-]: SETTABLEKS R18 R17 K76 ["y"]
     241 [-]: GETIMPORT R18 78 [nil]
     242 [-]: GETIMPORT R20 80 [nil]
     243 [-]: MOVE R21 R17 
     244 [-]: MOVE R22 R8  
     245 [-]: MOVE R23 R0  
     246 [-]: NAMECALL R18 R18 K81 [0x05909209]
     247 [-]: CALL R18 5 0 
     248 [-]: GETTABLEKS R19 R17 K76 ["y"]
     249 [-]: NAMECALL R21 R1 K82 [0xD1586535]
     250 [-]: CALL R21 1 1 
     251 [-]: GETTABLEKS R20 R21 K76 ["y"]
     252 [-]: SUB R18 R19 R20
     253 [-]: NEWTABLE R19 0 4
     254 [-]: GETIMPORT R20 84 [nil]
     255 [-]: GETIMPORT R21 86 [nil]
     256 [-]: GETIMPORT R22 88 [nil]
     257 [-]: GETIMPORT R23 90 [nil]
     258 [-]: SETLIST R19 R20 4 [1]
     259 [-]: LOADN R20 0  
     260 [-]: LOADNIL R21  
     261 [-]: NEWTABLE R22 0 0
     262 [-]: NEWTABLE R23 0 0
     263 [-]: GETUPVAL R24 10
     264 [-]: CALL R24 0 1 
     265 [-]: LOADB R25 0  
     266 [-]: GETIMPORT R26 45 [nil]
     267 [-]: LOADK R27 K91 ["Transmute"]
     268 [-]: CALL R26 1 1 
     269 [-]: GETIMPORT R27 94 [nil]
     270 [-]: LOADB R28 0  
     271 [-]: CALL R27 1 1 
     272 [-]: LOADK R28 K95 [0.5]
     273 [-]: GETIMPORT R29 97 [nil]
     274 [-]: CALL R29 0 1 
     275 [-]: GETIMPORT R30 19 [nil]
     276 [-]: CALL R30 0 1 
     277 [-]: GETIMPORT R31 99 [nil]
     278 [-]: MOVE R32 R16 
     279 [-]: GETIMPORT R33 97 [nil]
     280 [-]: LOADN R34 0  
     281 [-]: LOADN R35 1  
     282 [-]: LOADN R36 0  
     283 [-]: CALL R33 3 -1
     284 [-]: CALL R31 -1 1
     285 [-]: GETIMPORT R32 101 [nil]
     286 [-]: GETUPVAL R33 0
     287 [-]: LOADK R34 K102 [0.25]
     288 [-]: CALL R32 2 1 
     289 [-]: NAMECALL R33 R0 K103 [0x3C88E434]
     290 [-]: CALL R33 1 1 
L20: 291 [-]: LENGTH R34 R33
     292 [-]: LOADN R35 4  
     293 [-]: JUMPIFNOTLT R35 R34 L21
     294 [-]: GETIMPORT R34 106 [nil]
     295 [-]: MOVE R35 R33 
     296 [-]: LENGTH R36 R33
     297 [-]: CALL R34 2 0 
     298 [-]: JUMPBACK L20 
L21: 299 [-]: GETIMPORT R34 106 [nil]
     300 [-]: MOVE R35 R33 
     301 [-]: GETIMPORT R39 17 [nil]
     302 [-]: NAMECALL R37 R0 K107 [0x73712B9C]
     303 [-]: CALL R37 2 1 
     304 [-]: ADDK R36 R37 K0 [1]
     305 [-]: CALL R34 2 0 
     306 [-]: GETIMPORT R34 109 [nil]
     307 [-]: GETIMPORT R35 17 [nil]
     308 [-]: NAMECALL R35 R35 K110 [0xCDE10C4A]
     309 [-]: CALL R35 1 1 
     310 [-]: MOVE R36 R1  
     311 [-]: GETUPVAL R37 1
     312 [-]: LOADN R38 0  
     313 [-]: CALL R34 4 0 
     314 [-]: GETIMPORT R34 78 [nil]
     315 [-]: GETIMPORT R37 112 [nil]
     316 [-]: SUBK R38 R13 K2 [2]
     317 [-]: GETTABLE R36 R37 R38
     318 [-]: MOVE R37 R17 
     319 [-]: GETIMPORT R38 19 [nil]
     320 [-]: GETTABLEKS R39 R8 K21 ["heading"]
     321 [-]: LOADN R40 0  
     322 [-]: LOADN R41 0  
     323 [-]: CALL R38 3 1 
     324 [-]: MOVE R39 R0  
     325 [-]: NAMECALL R34 R34 K81 [0x05909209]
     326 [-]: CALL R34 5 1 
L22: 327 [-]: GETUPVAL R35 1
     328 [-]: LOADN R36 0  
     329 [-]: JUMPIFNOTLT R36 R35 L56
     330 [-]: NAMECALL R35 R1 K113 [0x2047CFE7]
     331 [-]: CALL R35 1 1 
     332 [-]: JUMPIF R35 L56
     333 [-]: GETIMPORT R35 115 [nil]
     334 [-]: MOVE R37 R1  
     335 [-]: MOVE R38 R17 
     336 [-]: NAMECALL R35 R35 K116 [0xFEDA5557]
     337 [-]: CALL R35 3 1 
     338 [-]: JUMPIF R35 L56
     339 [-]: FASTCALL1 62 R34 L23
     340 [-]: MOVE R36 R34 
     341 [-]: GETIMPORT R35 32 [nil]
     342 [-]: CALL R35 1 1 
L23: 343 [-]: JUMPIF R35 L24
     344 [-]: MOVE R37 R17 
     345 [-]: NAMECALL R35 R34 K117 [0x9307AA51]
     346 [-]: CALL R35 2 0 
L24: 347 [-]: JUMPIFNOT R15 L39
     348 [-]: LOADN R35 0  
     349 [-]: JUMPIFNOTLE R20 R35 L30
     350 [-]: ADDK R20 R20 K102 [0.25]
     351 [-]: GETIMPORT R35 78 [nil]
     352 [-]: GETIMPORT R37 84 [nil]
     353 [-]: MOVE R38 R17 
     354 [-]: LOADN R39 0  
     355 [-]: GETUPVAL R40 3
     356 [-]: NAMECALL R35 R35 K118 [0xFB669000]
     357 [-]: CALL R35 5 1 
     358 [-]: MOVE R21 R35 
     359 [-]: GETIMPORT R35 78 [nil]
     360 [-]: GETIMPORT R37 86 [nil]
     361 [-]: MOVE R38 R17 
     362 [-]: LOADN R39 0  
     363 [-]: GETUPVAL R40 3
     364 [-]: NAMECALL R35 R35 K118 [0xFB669000]
     365 [-]: CALL R35 5 1 
     366 [-]: GETIMPORT R36 59 [nil]
     367 [-]: MOVE R37 R35 
     368 [-]: CALL R36 1 3 
     369 [-]: FORGPREP_INEXT R36 L29
L25: 370 [-]: NAMECALL R41 R40 K110 [0xCDE10C4A]
     371 [-]: CALL R41 1 1 
     372 [-]: NAMECALL R41 R41 K119 [0xED4E0128]
     373 [-]: CALL R41 1 1 
     374 [-]: GETTABLE R42 R24 R41
     375 [-]: JUMPIFNOT R42 L29
     376 [-]: GETIMPORT R43 59 [nil]
     377 [-]: MOVE R44 R23 
     378 [-]: CALL R43 1 3 
     379 [-]: FORGPREP_INEXT R43 L27
L26: 380 [-]: JUMPIFNOTEQ R47 R40 L27
     381 [-]: LOADB R42 1  
     382 [-]: JUMP L28
    
L27: 383 [-]: FORGLOOP R43 L26 2 [inext]
     384 [-]: LOADB R42 0  
L28: 385 [-]: JUMPIF R42 L29
     386 [-]: MOVE R44 R40 
     387 [-]: NAMECALL R42 R27 K120 [0x277BF617]
     388 [-]: CALL R42 2 0 
     389 [-]: FASTCALL2 52 R23 R40 L29
     390 [-]: MOVE R43 R23 
     391 [-]: MOVE R44 R40 
     392 [-]: GETIMPORT R42 122 [nil]
     393 [-]: CALL R42 2 0 
L29: 394 [-]: FORGLOOP R36 L25 2 [inext]
     395 [-]: NAMECALL R36 R27 K123 [0xE4E8D5F7]
     396 [-]: CALL R36 1 1 
     397 [-]: JUMPIFNOT R36 L30
     398 [-]: GETIMPORT R38 17 [nil]
     399 [-]: MOVE R39 R26 
     400 [-]: MOVE R40 R27 
     401 [-]: NAMECALL R36 R0 K124 [0x3CC932F9]
     402 [-]: CALL R36 4 0 
     403 [-]: GETIMPORT R36 94 [nil]
     404 [-]: LOADB R37 0  
     405 [-]: CALL R36 1 1 
     406 [-]: MOVE R27 R36 
L30: 407 [-]: GETIMPORT R35 126 [nil]
     408 [-]: CALL R35 0 1 
     409 [-]: GETIMPORT R36 59 [nil]
     410 [-]: MOVE R37 R21 
     411 [-]: CALL R36 1 3 
     412 [-]: FORGPREP_INEXT R36 L38
L31: 413 [-]: FASTCALL1 62 R40 L32
     414 [-]: MOVE R42 R40 
     415 [-]: GETIMPORT R41 32 [nil]
     416 [-]: CALL R41 1 1 
L32: 417 [-]: JUMPIF R41 L38
     418 [-]: NAMECALL R41 R40 K113 [0x2047CFE7]
     419 [-]: CALL R41 1 1 
     420 [-]: JUMPIF R41 L38
     421 [-]: MOVE R43 R1  
     422 [-]: NAMECALL R41 R40 K127 [0xEE0BC178]
     423 [-]: CALL R41 2 1 
     424 [-]: JUMPIF R41 L38
     425 [-]: LOADN R43 0  
     426 [-]: NAMECALL R41 R40 K128 [0xC4DFF581]
     427 [-]: CALL R41 2 1 
     428 [-]: JUMPIF R41 L38
     429 [-]: NAMECALL R41 R40 K129 [0x388577D5]
     430 [-]: CALL R41 1 1 
     431 [-]: GETTABLE R42 R22 R41
     432 [-]: JUMPIFNOT R42 L33
     433 [-]: GETTABLE R42 R22 R41
     434 [-]: JUMPIFNOTLE R42 R35 L38
L33: 435 [-]: GETTABLE R42 R22 R41
     436 [-]: JUMPIF R42 L37
     437 [-]: GETIMPORT R42 59 [nil]
     438 [-]: MOVE R43 R33 
     439 [-]: CALL R42 1 3 
     440 [-]: FORGPREP_INEXT R42 L36
L34: 441 [-]: GETIMPORT R47 17 [nil]
     442 [-]: JUMPIFEQ R46 R47 L36
     443 [-]: LOADN R50 0  
     444 [-]: NAMECALL R52 R46 K130 [0x243BBFD2]
     445 [-]: CALL R52 1 1 
     446 [-]: GETUPVAL R53 4
     447 [-]: SUB R51 R52 R53
     448 [-]: FASTCALL2 18 R50 R51 L35
     449 [-]: GETIMPORT R49 133 [nil]
     450 [-]: CALL R49 2 1 
L35: 451 [-]: NAMECALL R47 R46 K134 [0x80E3597E]
     452 [-]: CALL R47 2 0 
L36: 453 [-]: FORGLOOP R42 L34 2 [inext]
L37: 454 [-]: MOVE R44 R14 
     455 [-]: NAMECALL R42 R40 K135 [0x479483BB]
     456 [-]: CALL R42 2 0 
     457 [-]: ADDK R42 R35 K0 [1]
     458 [-]: SETTABLE R42 R22 R41
L38: 459 [-]: FORGLOOP R36 L31 2 [inext]
L39: 460 [-]: JUMPIF R25 L55
     461 [-]: LOADN R35 0  
     462 [-]: JUMPIFNOTLT R35 R28 L40
     463 [-]: GETIMPORT R35 137 [nil]
     464 [-]: CALL R35 0 1 
     465 [-]: SUB R28 R28 R35
     466 [-]: LOADN R35 0  
     467 [-]: JUMPIFNOTLE R28 R35 L41
     468 [-]: LOADB R35 0  
     469 [-]: SETTABLEKS R35 R5 K9 ["haltMove"]
     470 [-]: JUMP L41
    
L40: 471 [-]: GETTABLEKS R25 R5 K9 ["haltMove"]
L41: 472 [-]: JUMPIFNOT R25 L43
     473 [-]: FASTCALL1 62 R34 L42
     474 [-]: MOVE R36 R34 
     475 [-]: GETIMPORT R35 32 [nil]
     476 [-]: CALL R35 1 1 
L42: 477 [-]: JUMPIF R35 L55
     478 [-]: GETUPVAL R37 11
     479 [-]: NAMECALL R35 R34 K138 [0x3273BA96]
     480 [-]: CALL R35 2 0 
     481 [-]: JUMP L55
    
L43: 482 [-]: MOVE R35 R16 
     483 [-]: GETIMPORT R36 140 [nil]
     484 [-]: MOVE R37 R29 
     485 [-]: MOVE R38 R17 
     486 [-]: MOVE R39 R16 
     487 [-]: CALL R36 3 0 
     488 [-]: GETIMPORT R37 78 [nil]
     489 [-]: MOVE R39 R17 
     490 [-]: MOVE R40 R29 
     491 [-]: MOVE R41 R34 
     492 [-]: MOVE R42 R19 
     493 [-]: LOADNIL R43  
     494 [-]: MOVE R44 R29 
     495 [-]: MOVE R45 R30 
     496 [-]: NAMECALL R37 R37 K141 [0xDB88E2D9]
     497 [-]: CALL R37 8 1 
     498 [-]: FASTCALL1 62 R37 L44
     499 [-]: GETIMPORT R36 32 [nil]
     500 [-]: CALL R36 1 1 
L44: 501 [-]: JUMPIF R36 L53
     502 [-]: LOADN R36 0  
     503 [-]: SETTABLEKS R36 R30 K142 ["pitch"]
     504 [-]: GETIMPORT R36 73 [nil]
     505 [-]: MOVE R37 R30 
     506 [-]: CALL R36 1 1 
     507 [-]: GETIMPORT R37 144 [nil]
     508 [-]: MOVE R38 R35 
     509 [-]: MOVE R39 R36 
     510 [-]: CALL R37 2 1 
     511 [-]: LOADN R38 160
     512 [-]: JUMPIFNOTLT R38 R37 L51
     513 [-]: MULK R39 R31 K95 [0.5]
     514 [-]: ADD R38 R17 R39
     515 [-]: LOADK R41 K95 [0.5]
     516 [-]: NAMECALL R44 R32 K146 [0x54AB95F9]
     517 [-]: CALL R44 1 1 
     518 [-]: GETIMPORT R45 137 [nil]
     519 [-]: CALL R45 0 1 
     520 [-]: MUL R43 R44 R45
     521 [-]: MULK R42 R43 K145 [10]
     522 [-]: ADD R40 R41 R42
     523 [-]: MUL R39 R16 R40
     524 [-]: GETIMPORT R41 78 [nil]
     525 [-]: MOVE R43 R38 
     526 [-]: ADD R44 R38 R39
     527 [-]: MOVE R45 R19 
     528 [-]: LOADNIL R46  
     529 [-]: MOVE R47 R29 
     530 [-]: NAMECALL R41 R41 K147 [0x722CD32C]
     531 [-]: CALL R41 6 1 
     532 [-]: FASTCALL1 62 R41 L45
     533 [-]: GETIMPORT R40 32 [nil]
     534 [-]: CALL R40 1 1 
L45: 535 [-]: JUMPIFNOT R40 L46
     536 [-]: MOVE R35 R31 
     537 [-]: JUMP L51
    
L46: 538 [-]: MULK R40 R31 K95 [0.5]
     539 [-]: SUB R38 R17 R40
     540 [-]: GETIMPORT R41 78 [nil]
     541 [-]: MOVE R43 R38 
     542 [-]: ADD R44 R38 R39
     543 [-]: MOVE R45 R19 
     544 [-]: LOADNIL R46  
     545 [-]: MOVE R47 R29 
     546 [-]: NAMECALL R41 R41 K147 [0x722CD32C]
     547 [-]: CALL R41 6 1 
     548 [-]: FASTCALL1 62 R41 L47
     549 [-]: GETIMPORT R40 32 [nil]
     550 [-]: CALL R40 1 1 
L47: 551 [-]: JUMPIFNOT R40 L48
     552 [-]: MULK R35 R31 K148 [-1]
     553 [-]: JUMP L51
    
L48: 554 [-]: FASTCALL1 62 R34 L49
     555 [-]: MOVE R41 R34 
     556 [-]: GETIMPORT R40 32 [nil]
     557 [-]: CALL R40 1 1 
L49: 558 [-]: JUMPIF R40 L50
     559 [-]: GETUPVAL R42 11
     560 [-]: NAMECALL R40 R34 K138 [0x3273BA96]
     561 [-]: CALL R40 2 0 
L50: 562 [-]: LOADB R25 1  
L51: 563 [-]: JUMPIF R25 L53
     564 [-]: GETIMPORT R38 99 [nil]
     565 [-]: MOVE R39 R36 
     566 [-]: GETIMPORT R40 99 [nil]
     567 [-]: MOVE R41 R35 
     568 [-]: MOVE R42 R36 
     569 [-]: CALL R40 2 -1
     570 [-]: CALL R38 -1 1
     571 [-]: MOVE R35 R38 
     572 [-]: GETIMPORT R38 150 [nil]
     573 [-]: MOVE R39 R35 
     574 [-]: CALL R38 1 0 
     575 [-]: GETUPVAL R39 0
     576 [-]: LOADN R41 1  
     577 [-]: LOADN R45 160
     578 [-]: FASTCALL2 19 R45 R37 L52
     579 [-]: MOVE R46 R37 
     580 [-]: GETIMPORT R44 153 [nil]
     581 [-]: CALL R44 2 1 
L52: 582 [-]: SUBK R43 R44 K151 [90]
     583 [-]: DIVK R42 R43 K151 [90]
     584 [-]: SUB R40 R41 R42
     585 [-]: MUL R38 R39 R40
     586 [-]: NAMECALL R39 R32 K146 [0x54AB95F9]
     587 [-]: CALL R39 1 1 
     588 [-]: JUMPIFNOTLT R38 R39 L53
     589 [-]: SETTABLEKS R38 R32 K154 ["mCurVal"]
     590 [-]: LOADN R39 0  
     591 [-]: SETTABLEKS R39 R32 K155 ["mVelocity"]
L53: 592 [-]: JUMPIF R25 L54
     593 [-]: LOADK R38 K95 [0.5]
     594 [-]: NAMECALL R40 R32 K146 [0x54AB95F9]
     595 [-]: CALL R40 1 1 
     596 [-]: GETIMPORT R41 137 [nil]
     597 [-]: CALL R41 0 1 
     598 [-]: MUL R39 R40 R41
     599 [-]: ADD R37 R38 R39
     600 [-]: MUL R36 R35 R37
     601 [-]: ADD R29 R17 R36
     602 [-]: GETIMPORT R36 78 [nil]
     603 [-]: MOVE R38 R17 
     604 [-]: MOVE R39 R29 
     605 [-]: MOVE R40 R19 
     606 [-]: LOADNIL R41  
     607 [-]: MOVE R42 R29 
     608 [-]: NAMECALL R36 R36 K147 [0x722CD32C]
     609 [-]: CALL R36 6 0 
     610 [-]: GETIMPORT R36 157 [nil]
     611 [-]: MOVE R37 R17 
     612 [-]: MOVE R38 R29 
     613 [-]: CALL R36 2 1 
     614 [-]: LOADK R37 K95 [0.5]
     615 [-]: JUMPIFNOTLT R37 R36 L54
     616 [-]: SUBK R38 R36 K95 [0.5]
     617 [-]: MUL R37 R35 R38
     618 [-]: ADD R17 R17 R37
L54: 619 [-]: GETIMPORT R36 97 [nil]
     620 [-]: LOADN R37 0  
     621 [-]: LOADN R40 4  
     622 [-]: GETIMPORT R41 137 [nil]
     623 [-]: CALL R41 0 1 
     624 [-]: MUL R39 R40 R41
     625 [-]: ADD R38 R18 R39
     626 [-]: LOADN R39 0  
     627 [-]: CALL R36 3 1 
     628 [-]: SUB R29 R17 R36
     629 [-]: GETIMPORT R36 78 [nil]
     630 [-]: MOVE R38 R17 
     631 [-]: MOVE R39 R29 
     632 [-]: MOVE R40 R19 
     633 [-]: LOADNIL R41  
     634 [-]: MOVE R42 R29 
     635 [-]: NAMECALL R36 R36 K147 [0x722CD32C]
     636 [-]: CALL R36 6 0 
     637 [-]: GETTABLEKS R37 R29 K76 ["y"]
     638 [-]: ADD R36 R37 R18
     639 [-]: SETTABLEKS R36 R29 K76 ["y"]
     640 [-]: GETIMPORT R36 140 [nil]
     641 [-]: MOVE R37 R17 
     642 [-]: MOVE R38 R29 
     643 [-]: GETIMPORT R39 48 [nil]
     644 [-]: CALL R36 3 0 
L55: 645 [-]: GETIMPORT R35 159 [nil]
     646 [-]: LOADN R36 0  
     647 [-]: CALL R35 1 0 
     648 [-]: GETIMPORT R37 137 [nil]
     649 [-]: CALL R37 0 -1
     650 [-]: NAMECALL R35 R32 K160 [0xFAA69527]
     651 [-]: CALL R35 -1 0
     652 [-]: GETUPVAL R36 1
     653 [-]: GETIMPORT R37 137 [nil]
     654 [-]: CALL R37 0 1 
     655 [-]: SUB R35 R36 R37
     656 [-]: SETUPVAL R35 1
     657 [-]: GETIMPORT R35 137 [nil]
     658 [-]: CALL R35 0 1 
     659 [-]: SUB R20 R20 R35
     660 [-]: JUMPBACK L22 
L56: 661 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R5 0   
       1 [-]: NAMECALL R3 R0 K0 [0x68B88E58]
       2 [-]: CALL R3 2 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: NAMECALL R4 R4 K6 [0xCDE10C4A]
       6 [-]: CALL R4 1 1  
       7 [-]: MOVE R5 R1   
       8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 0   
      10 [-]: CALL R3 4 0  
      11 [-]: NAMECALL R3 R1 K7 [0xDE321E6F]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R3 R3 K8 [0x3B832566]
      15 [-]: CALL R3 2 0  
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K9 [0xB43A6753]
      18 [-]: MOVE R4 R0   
      19 [-]: GETIMPORT R5 5 [nil]
      20 [-]: LOADB R6 1   
      21 [-]: CALL R3 3 1  
      22 [-]: JUMPIFNOT R3 L0
      23 [-]: GETTABLEKS R4 R3 K10 ["augmentCritChance"]
      24 [-]: JUMPIFNOT R4 L0
      25 [-]: GETTABLEKS R4 R3 K10 ["augmentCritChance"]
      26 [-]: SETUPVAL R4 1
      27 [-]: GETIMPORT R6 12 [nil]
      28 [-]: LOADK R7 K13 ["AugmentBuff"]
      29 [-]: CALL R6 1 1  
      30 [-]: LOADB R7 0   
      31 [-]: NAMECALL R4 R1 K14 [0xD5F7912B]
      32 [-]: CALL R4 3 0  
L 0:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0xCDE10C4A]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R0 K4 [0x909AB605]
       6 [-]: CALL R3 -1 1 
       7 [-]: GETUPVAL R4 0
       8 [-]: CALL R4 0 1  
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R5 R5 K7 [0x7D108DDB]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: MOVE R7 R3   
      14 [-]: CALL R6 1 3  
      15 [-]: FORGPREP_INEXT R6 L5
L 0:  16 [-]: FASTCALL1 62 R10 L1
      17 [-]: MOVE R12 R10 
      18 [-]: GETIMPORT R11 11 [nil]
      19 [-]: CALL R11 1 1 
L 1:  20 [-]: JUMPIF R11 L5
      21 [-]: NAMECALL R12 R10 K3 [0xCDE10C4A]
      22 [-]: CALL R12 1 1 
      23 [-]: NAMECALL R12 R12 K12 [0xED4E0128]
      24 [-]: CALL R12 1 1 
      25 [-]: GETTABLE R11 R4 R12
      26 [-]: NAMECALL R12 R10 K13 [0xD1586535]
      27 [-]: CALL R12 1 1 
      28 [-]: GETIMPORT R13 6 [nil]
      29 [-]: MOVE R15 R11 
      30 [-]: MOVE R16 R12 
      31 [-]: NAMECALL R17 R10 K14 [0xCB3851B8]
      32 [-]: CALL R17 1 -1
      33 [-]: NAMECALL R13 R13 K15 [0x05909209]
      34 [-]: CALL R13 -1 1
      35 [-]: FASTCALL1 62 R13 L2
      36 [-]: MOVE R15 R13 
      37 [-]: GETIMPORT R14 11 [nil]
      38 [-]: CALL R14 1 1 
L 2:  39 [-]: JUMPIF R14 L5
      40 [-]: NEWTABLE R14 0 0
      41 [-]: GETIMPORT R15 9 [nil]
      42 [-]: MOVE R16 R5  
      43 [-]: CALL R15 1 3 
      44 [-]: FORGPREP_INEXT R15 L4
L 3:  45 [-]: MOVE R22 R19 
      46 [-]: NAMECALL R20 R10 K16 [0x7869FCCD]
      47 [-]: CALL R20 2 1 
      48 [-]: JUMPIFNOT R20 L4
      49 [-]: FASTCALL2 52 R14 R19 L4
      50 [-]: MOVE R21 R14 
      51 [-]: MOVE R22 R19 
      52 [-]: GETIMPORT R20 19 [nil]
      53 [-]: CALL R20 2 0 
L 4:  54 [-]: FORGLOOP R15 L3 2 [inext]
      55 [-]: MOVE R17 R14 
      56 [-]: NAMECALL R15 R13 K20 [0x5D1A82A3]
      57 [-]: CALL R15 2 0 
      58 [-]: GETIMPORT R15 6 [nil]
      59 [-]: GETIMPORT R17 22 [nil]
      60 [-]: MOVE R18 R12 
      61 [-]: LOADB R19 0  
      62 [-]: LOADN R20 0  
      63 [-]: MOVE R21 R2  
      64 [-]: LOADNIL R22  
      65 [-]: LOADNIL R23  
      66 [-]: LOADB R24 1  
      67 [-]: NAMECALL R15 R15 K23 [0x659D451F]
      68 [-]: CALL R15 9 0 
      69 [-]: NAMECALL R15 R10 K24 [0xA2880940]
      70 [-]: CALL R15 1 0 
L 5:  71 [-]: FORGLOOP R6 L0 2 [inext]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 510
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K4 [0xED324116]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R5 2   
      19 [-]: NAMECALL R3 R1 K7 [0xDADDFB73]
      20 [-]: CALL R3 2 1  
      21 [-]: LOADN R6 2   
      22 [-]: NAMECALL R4 R1 K8 [0xA776E126]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPXEQKN R4 K9 L4 NOT [1]
      25 [-]: LOADN R5 8   
      26 [-]: SETUPVAL R5 0
      27 [-]: LOADN R5 3   
      28 [-]: SETUPVAL R5 1
      29 [-]: LOADN R5 100 
      30 [-]: SETUPVAL R5 2
      31 [-]: LOADN R5 3   
      32 [-]: SETUPVAL R5 3
      33 [-]: LOADK R5 K10 [1.5]
      34 [-]: SETUPVAL R5 4
      35 [-]: JUMP L7
     
L 4:  36 [-]: JUMPXEQKN R4 K11 L5 NOT [2]
      37 [-]: LOADN R5 8   
      38 [-]: SETUPVAL R5 0
      39 [-]: LOADN R5 3   
      40 [-]: SETUPVAL R5 1
      41 [-]: LOADN R5 150 
      42 [-]: SETUPVAL R5 2
      43 [-]: LOADN R5 4   
      44 [-]: SETUPVAL R5 3
      45 [-]: LOADK R5 K10 [1.5]
      46 [-]: SETUPVAL R5 4
      47 [-]: JUMP L7
     
L 5:  48 [-]: JUMPXEQKN R4 K12 L6 NOT [3]
      49 [-]: LOADN R5 8   
      50 [-]: SETUPVAL R5 0
      51 [-]: LOADN R5 3   
      52 [-]: SETUPVAL R5 1
      53 [-]: LOADN R5 200 
      54 [-]: SETUPVAL R5 2
      55 [-]: LOADN R5 5   
      56 [-]: SETUPVAL R5 3
      57 [-]: LOADK R5 K10 [1.5]
      58 [-]: SETUPVAL R5 4
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R5 15  
      61 [-]: SETUPVAL R5 0
      62 [-]: LOADN R5 3   
      63 [-]: SETUPVAL R5 1
      64 [-]: LOADN R5 250 
      65 [-]: SETUPVAL R5 2
      66 [-]: LOADN R5 6   
      67 [-]: SETUPVAL R5 3
      68 [-]: LOADK R5 K10 [1.5]
      69 [-]: SETUPVAL R5 4
L 7:  70 [-]: GETUPVAL R5 5
      71 [-]: MOVE R6 R2   
      72 [-]: CALL R5 1 3  
      73 [-]: SETUPVAL R5 1
      74 [-]: SETUPVAL R6 2
      75 [-]: SETUPVAL R7 3
      76 [-]: LOADNIL R5   
      77 [-]: GETIMPORT R6 14 [nil]
      78 [-]: CALL R6 0 1  
      79 [-]: GETIMPORT R7 14 [nil]
      80 [-]: CALL R7 0 1  
      81 [-]: LOADN R10 1  
      82 [-]: LOADN R8 8   
      83 [-]: LOADN R9 1   
      84 [-]: FORNPREP R8 L12
L 8:  85 [-]: GETIMPORT R11 17 [nil]
      86 [-]: LOADN R12 -180
      87 [-]: LOADN R13 180
      88 [-]: CALL R11 2 1 
      89 [-]: SETTABLEKS R11 R6 K18 ["heading"]
      90 [-]: GETIMPORT R11 17 [nil]
      91 [-]: LOADN R12 -180
      92 [-]: LOADN R13 180
      93 [-]: CALL R11 2 1 
      94 [-]: SETTABLEKS R11 R6 K19 ["pitch"]
      95 [-]: GETIMPORT R13 21 [nil]
      96 [-]: GETIMPORT R14 23 [nil]
      97 [-]: GETIMPORT R15 25 [nil]
      98 [-]: MOVE R16 R6  
      99 [-]: MOVE R17 R1  
     100 [-]: NAMECALL R11 R0 K26 [0x47901F07]
     101 [-]: CALL R11 6 1 
     102 [-]: MOVE R5 R11  
     103 [-]: FASTCALL1 62 R5 L9
     104 [-]: MOVE R12 R5  
     105 [-]: GETIMPORT R11 3 [nil]
     106 [-]: CALL R11 1 1 
L 9: 107 [-]: JUMPIF R11 L11
     108 [-]: GETIMPORT R11 17 [nil]
     109 [-]: LOADN R12 300
     110 [-]: LOADN R13 450
     111 [-]: CALL R11 2 1 
     112 [-]: SETTABLEKS R11 R7 K18 ["heading"]
     113 [-]: GETIMPORT R11 17 [nil]
     114 [-]: LOADN R12 -180
     115 [-]: LOADN R13 180
     116 [-]: CALL R11 2 1 
     117 [-]: SETTABLEKS R11 R7 K19 ["pitch"]
     118 [-]: GETUPVAL R14 3
     119 [-]: DIVK R13 R14 K27 [5]
     120 [-]: NAMECALL R11 R5 K28 [0x2D9BA74F]
     121 [-]: CALL R11 2 0 
     122 [-]: MOVE R13 R7  
     123 [-]: NAMECALL R11 R5 K29 [0x1DD41378]
     124 [-]: CALL R11 2 0 
     125 [-]: GETIMPORT R13 31 [nil]
     126 [-]: NAMECALL R11 R5 K32 [0xC9F6A7D7]
     127 [-]: CALL R11 2 1 
     128 [-]: FASTCALL1 62 R11 L10
     129 [-]: MOVE R13 R11 
     130 [-]: GETIMPORT R12 3 [nil]
     131 [-]: CALL R12 1 1 
L10: 132 [-]: JUMPIF R12 L11
     133 [-]: GETIMPORT R14 34 [nil]
     134 [-]: LOADB R15 0  
     135 [-]: NAMECALL R12 R11 K35 [0x7D412F78]
     136 [-]: CALL R12 3 0 
L11: 137 [-]: FORNLOOP R8 L8
L12: 138 [-]: NAMECALL R8 R0 K36 [0xCB3851B8]
     139 [-]: CALL R8 1 1  
     140 [-]: GETIMPORT R11 38 [nil]
     141 [-]: GETIMPORT R12 23 [nil]
     142 [-]: GETIMPORT R13 25 [nil]
     143 [-]: MOVE R14 R8  
     144 [-]: MOVE R15 R1  
     145 [-]: NAMECALL R9 R0 K26 [0x47901F07]
     146 [-]: CALL R9 6 1  
     147 [-]: FASTCALL1 62 R9 L13
     148 [-]: MOVE R11 R9  
     149 [-]: GETIMPORT R10 3 [nil]
     150 [-]: CALL R10 1 1 
L13: 151 [-]: JUMPIF R10 L14
     152 [-]: GETUPVAL R13 3
     153 [-]: DIVK R12 R13 K9 [1]
     154 [-]: NAMECALL R10 R9 K28 [0x2D9BA74F]
     155 [-]: CALL R10 2 0 
L14: 156 [-]: LOADB R10 1  
L15: 157 [-]: FASTCALL1 62 R0 L16
     158 [-]: MOVE R12 R0  
     159 [-]: GETIMPORT R11 3 [nil]
     160 [-]: CALL R11 1 1 
L16: 161 [-]: JUMPIF R11 L21
     162 [-]: FASTCALL1 62 R1 L17
     163 [-]: MOVE R12 R1  
     164 [-]: GETIMPORT R11 3 [nil]
     165 [-]: CALL R11 1 1 
L17: 166 [-]: JUMPIF R11 L21
     167 [-]: NAMECALL R11 R3 K39 [0xD8140B94]
     168 [-]: CALL R11 1 1 
     169 [-]: JUMPIFNOT R11 L21
     170 [-]: JUMPIFNOT R10 L20
     171 [-]: GETUPVAL R13 6
     172 [-]: NAMECALL R11 R0 K40 [0x08DB51DE]
     173 [-]: CALL R11 2 1 
     174 [-]: JUMPIFNOT R11 L20
     175 [-]: FASTCALL1 62 R9 L18
     176 [-]: MOVE R12 R9  
     177 [-]: GETIMPORT R11 3 [nil]
     178 [-]: CALL R11 1 1 
L18: 179 [-]: JUMPIF R11 L19
     180 [-]: NAMECALL R11 R9 K41 [0x1DB57C6B]
     181 [-]: CALL R11 1 0 
L19: 182 [-]: GETIMPORT R13 43 [nil]
     183 [-]: GETIMPORT R14 23 [nil]
     184 [-]: GETIMPORT R15 45 [nil]
     185 [-]: LOADN R16 0  
     186 [-]: LOADK R17 K46 [-0.59999999999999998]
     187 [-]: LOADN R18 0  
     188 [-]: CALL R15 3 1 
     189 [-]: GETIMPORT R16 14 [nil]
     190 [-]: LOADN R17 0  
     191 [-]: LOADN R18 90 
     192 [-]: LOADN R19 0  
     193 [-]: CALL R16 3 1 
     194 [-]: MOVE R17 R1  
     195 [-]: NAMECALL R11 R0 K26 [0x47901F07]
     196 [-]: CALL R11 6 0 
     197 [-]: LOADB R10 0  
L20: 198 [-]: GETIMPORT R11 48 [nil]
     199 [-]: LOADN R12 0  
     200 [-]: CALL R11 1 0 
     201 [-]: JUMPBACK L15 
L21: 202 [-]: GETIMPORT R13 50 [nil]
     203 [-]: NAMECALL R11 R0 K51 [0xC1595BD5]
     204 [-]: CALL R11 2 1 
     205 [-]: GETIMPORT R12 53 [nil]
     206 [-]: MOVE R13 R11 
     207 [-]: CALL R12 1 3 
     208 [-]: FORGPREP_INEXT R12 L24
L22: 209 [-]: FASTCALL1 62 R16 L23
     210 [-]: MOVE R18 R16 
     211 [-]: GETIMPORT R17 3 [nil]
     212 [-]: CALL R17 1 1 
L23: 213 [-]: JUMPIF R17 L24
     214 [-]: JUMPIFEQ R16 R9 L24
     215 [-]: NAMECALL R17 R16 K41 [0x1DB57C6B]
     216 [-]: CALL R17 1 0 
L24: 217 [-]: FORGLOOP R12 L22 2 [inext]
     218 [-]: JUMPIFNOT R10 L26
     219 [-]: FASTCALL1 62 R9 L25
     220 [-]: MOVE R13 R9  
     221 [-]: GETIMPORT R12 3 [nil]
     222 [-]: CALL R12 1 1 
L25: 223 [-]: JUMPIF R12 L26
     224 [-]: NAMECALL R12 R9 K41 [0x1DB57C6B]
     225 [-]: CALL R12 1 0 
L26: 226 [-]: FASTCALL1 62 R0 L27
     227 [-]: MOVE R13 R0  
     228 [-]: GETIMPORT R12 3 [nil]
     229 [-]: CALL R12 1 1 
L27: 230 [-]: JUMPIF R12 L28
     231 [-]: NAMECALL R12 R0 K41 [0x1DB57C6B]
     232 [-]: CALL R12 1 0 
L28: 233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 578
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: GETUPVAL R5 0
       9 [-]: CALL R2 3 2  
      10 [-]: JUMPIF R2 L0 
      11 [-]: JUMPIFNOT R3 L2
L 0:  12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: JUMPIFNOT R4 L1
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: MOVE R5 R1   
      17 [-]: MOVE R6 R2   
      18 [-]: LOADB R7 1   
      19 [-]: CALL R4 3 0  
L 1:  20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: NAMECALL R2 R2 K8 [0xD8140B94]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOT R2 L3
      25 [-]: GETUPVAL R3 1
      26 [-]: GETTABLEKS R2 R3 K9 [0xB43A6753]
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIFNOT R2 L3
      31 [-]: GETTABLEKS R3 R2 K10 ["haltMove"]
      32 [-]: JUMPIF R3 L3 
      33 [-]: GETIMPORT R5 1 [nil]
      34 [-]: GETIMPORT R6 12 [nil]
      35 [-]: LOADK R7 K13 ["HaltMovement"]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R7 16 [nil]
      38 [-]: LOADB R8 0   
      39 [-]: CALL R7 1 -1 
      40 [-]: NAMECALL R3 R1 K17 [0x3CC932F9]
      41 [-]: CALL R3 -1 0 
      42 [-]: RETURN R0 0  
L 3:  43 [-]: GETIMPORT R6 1 [nil]
      44 [-]: NAMECALL R4 R1 K18 [0x73712B9C]
      45 [-]: CALL R4 2 -1 
      46 [-]: NAMECALL R2 R1 K19 [0xC678605F]
      47 [-]: CALL R2 -1 0 
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 605
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["DoHoldCheck"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: LOADK R6 K3 ["DoHoldCheck"]
       4 [-]: CALL R5 1 1  
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R3 R3 K4 [0xD5F7912B]
       7 [-]: CALL R3 3 0  
       8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: LOADK R6 K6 ["DoHoldCheck"]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R3 R3 K7 [0xD5F7912B]
      11 [-]: CALL R3 3 0  
      12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  
L 0:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K3 [0xB43A6753]
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K4 ["haltMove"]
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 631
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R2 R1 K1 [0xE85A2361]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R2 K7 [0xCDE10C4A]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R3 L2
      17 [-]: LOADN R7 221 
      18 [-]: LOADN R8 3   
      19 [-]: GETUPVAL R9 0
      20 [-]: MOVE R10 R4  
      21 [-]: NAMECALL R5 R1 K8 [0x5E6704FF]
      22 [-]: CALL R5 5 0  
L 2:  23 [-]: GETIMPORT R5 11 [nil]
      24 [-]: CALL R5 0 1  
      25 [-]: SETTABLEKS R0 R5 K12 ["instigator"]
      26 [-]: NEWTABLE R6 0 1
      27 [-]: MOVE R7 R0   
      28 [-]: SETLIST R6 R7 1 [1]
      29 [-]: SETTABLEKS R6 R5 K13 ["affected"]
      30 [-]: LOADN R6 2   
      31 [-]: SETTABLEKS R6 R5 K14 ["buffType"]
      32 [-]: GETIMPORT R6 16 [nil]
      33 [-]: NAMECALL R6 R6 K7 [0xCDE10C4A]
      34 [-]: CALL R6 1 1  
      35 [-]: SETTABLEKS R6 R5 K17 ["abilityType"]
      36 [-]: LOADN R6 1   
      37 [-]: SETTABLEKS R6 R5 K18 ["augmentType"]
      38 [-]: GETUPVAL R8 0
      39 [-]: MULK R7 R8 K19 [100]
      40 [-]: FASTCALL1 12 R7 L3
      41 [-]: GETIMPORT R6 22 [nil]
      42 [-]: CALL R6 1 1  
L 3:  43 [-]: SETTABLEKS R6 R5 K23 ["buffData"]
      44 [-]: MOVE R8 R5   
      45 [-]: LOADB R9 1   
      46 [-]: LOADB R10 0  
      47 [-]: NAMECALL R6 R0 K24 [0x37E45FB5]
      48 [-]: CALL R6 4 0  
L 4:  49 [-]: NAMECALL R6 R0 K25 [0x2047CFE7]
      50 [-]: CALL R6 1 1  
      51 [-]: JUMPIF R6 L7 
      52 [-]: GETIMPORT R7 16 [nil]
      53 [-]: FASTCALL1 62 R7 L5
      54 [-]: GETIMPORT R6 3 [nil]
      55 [-]: CALL R6 1 1  
L 5:  56 [-]: JUMPIF R6 L7 
      57 [-]: GETIMPORT R6 16 [nil]
      58 [-]: NAMECALL R6 R6 K26 [0x30F46140]
      59 [-]: CALL R6 1 1  
      60 [-]: JUMPIF R6 L7 
      61 [-]: GETIMPORT R6 16 [nil]
      62 [-]: NAMECALL R6 R6 K27 [0xF8975E8E]
      63 [-]: CALL R6 1 1  
      64 [-]: JUMPIF R6 L6 
      65 [-]: GETIMPORT R6 16 [nil]
      66 [-]: NAMECALL R6 R6 K28 [0x6FB82A8B]
      67 [-]: CALL R6 1 1  
      68 [-]: JUMPIFNOT R6 L7
L 6:  69 [-]: GETIMPORT R6 30 [nil]
      70 [-]: LOADN R7 0   
      71 [-]: CALL R6 1 0  
      72 [-]: JUMPBACK L4  
L 7:  73 [-]: JUMPIFNOT R3 L8
      74 [-]: LOADN R8 221 
      75 [-]: LOADN R9 3   
      76 [-]: GETUPVAL R10 0
      77 [-]: MOVE R11 R4  
      78 [-]: NAMECALL R6 R1 K31 [0x12DD9DA2]
      79 [-]: CALL R6 5 0  
L 8:  80 [-]: MOVE R8 R5   
      81 [-]: LOADB R9 0   
      82 [-]: LOADB R10 0  
      83 [-]: NAMECALL R6 R0 K24 [0x37E45FB5]
      84 [-]: CALL R6 4 0  
      85 [-]: RETURN R0 0  



