; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.EasingLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 3   
       8 [-]: LOADN R3 100 
       9 [-]: LOADN R4 20  
      10 [-]: LOADN R5 4   
      11 [-]: LOADN R6 8   
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R1 R4   
      15 [-]: MOVE R1 R5   
      16 [-]: NEWCLOSURE R8 P1
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: NEWCLOSURE R9 P2
      21 [-]: MOVE R1 R6   
      22 [-]: NEWCLOSURE R10 P3
      23 [-]: MOVE R1 R6   
      24 [-]: NEWCLOSURE R11 P4
      25 [-]: MOVE R1 R6   
      26 [-]: MOVE R0 R10  
      27 [-]: NEWCLOSURE R12 P5
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R0 R8   
      32 [-]: MOVE R0 R11  
      33 [-]: SETGLOBAL R12 K4 ["GetAbilityUpgradeLevelInfo"]
      34 [-]: NEWCLOSURE R12 P6
      35 [-]: MOVE R1 R6   
      36 [-]: SETGLOBAL R12 K5 ["GetAugmentDescriptionInfo"]
      37 [-]: DUPCLOSURE R12 K6 []
      38 [-]: SETGLOBAL R12 K7 ["NpcEvaluateAbility"]
      39 [-]: DUPCLOSURE R12 K8 []
      40 [-]: DUPTABLE R13 11
      41 [-]: LOADNIL R14  
      42 [-]: SETTABLEKS R14 R13 K9 ["instigatorAvatar"]
      43 [-]: GETIMPORT R14 13 [nil]
      44 [-]: SETTABLEKS R14 R13 K10 ["targetRot"]
      45 [-]: NEWCLOSURE R14 P9
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R0 R8   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R0 R10  
      52 [-]: MOVE R1 R2   
      53 [-]: MOVE R0 R12  
      54 [-]: MOVE R0 R0   
      55 [-]: MOVE R0 R1   
      56 [-]: MOVE R0 R13  
      57 [-]: SETGLOBAL R14 K14 ["ActivateAbility"]
      58 [-]: DUPCLOSURE R14 K15 []
      59 [-]: MOVE R0 R12  
      60 [-]: SETGLOBAL R14 K16 ["DeactivateAbility"]
      61 [-]: DUPCLOSURE R14 K17 []
      62 [-]: NEWCLOSURE R15 P12
      63 [-]: MOVE R0 R13  
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R1 R2   
      67 [-]: MOVE R0 R14  
      68 [-]: MOVE R1 R4   
      69 [-]: MOVE R1 R3   
      70 [-]: SETGLOBAL R15 K18 ["BFG"]
      71 [-]: DUPCLOSURE R15 K19 []
      72 [-]: SETGLOBAL R15 K20 ["BeamUpdate"]
      73 [-]: CLOSEUPVALS R2
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 100 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 30  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 9   
       6 [-]: SETUPVAL R1 2
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 150 
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 30  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 9   
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 200 
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 30  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 9   
      22 [-]: SETUPVAL R1 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADN R1 500 
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 30  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 9   
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L3 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L3 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R9 R1   
      22 [-]: LOADN R10 10 
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0x54BA011D]
      26 [-]: CALL R7 5 0  
      27 [-]: GETUPVAL R9 1
      28 [-]: LOADN R10 9  
      29 [-]: MOVE R11 R6  
      30 [-]: MOVE R12 R5  
      31 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R2 R7   
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 3  
      36 [-]: MOVE R12 R6  
      37 [-]: MOVE R13 R5  
      38 [-]: NAMECALL R8 R4 K9 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: FASTCALL1 12 R8 L2
      41 [-]: GETIMPORT R7 12 [nil]
      42 [-]: CALL R7 1 1  
L 2:  43 [-]: MOVE R3 R7   
L 3:  44 [-]: RETURN R1 3  


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 8   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 12  
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 16  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 20  
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
      14 [-]: JUMPIFNOTEQ R1 R5 L4
      15 [-]: GETUPVAL R8 0
      16 [-]: LOADN R9 3   
      17 [-]: MOVE R10 R4  
      18 [-]: MOVE R11 R3  
      19 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      20 [-]: CALL R6 5 1  
      21 [-]: FASTCALL1 12 R6 L3
      22 [-]: GETIMPORT R5 8 [nil]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: RETURN R5 1  
L 4:  25 [-]: LOADNIL R5   
      26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 92
; #Upvalues:       2
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
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADN R7 8   
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 12  
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADN R7 16  
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 20  
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: GETIMPORT R7 18 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 21
      59 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/OdaliskBFGAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 25 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 27
      68 [-]: LOADK R10 K28 ["/Lotus/Language/Game/NUMBER_OF_LASERS"]
      69 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      70 [-]: GETUPVAL R10 0
      71 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      72 [-]: FASTCALL2 52 R0 R9 L12
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 25 [nil]
      75 [-]: CALL R7 2 0  
L12:  76 [-]: RETURN R6 1  


; Name:            
; Defined at line: 129
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 100 
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 30  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 9   
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      10 [-]: LOADN R1 150 
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 30  
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 9   
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      18 [-]: LOADN R1 200 
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 30  
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 9   
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 500 
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 30  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 9   
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETIMPORT R1 8 [nil]
      32 [-]: JUMPXEQKB R1 1 L4 NOT
      33 [-]: GETUPVAL R1 3
      34 [-]: GETIMPORT R2 10 [nil]
      35 [-]: CALL R1 1 3  
      36 [-]: SETUPVAL R1 0
      37 [-]: SETUPVAL R2 1
      38 [-]: SETUPVAL R3 2
      39 [-]: GETUPVAL R1 0
      40 [-]: NAMECALL R1 R1 K11 [0x838305DE]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 0
L 4:  43 [-]: NEWTABLE R1 0 0
      44 [-]: GETUPVAL R2 4
      45 [-]: MOVE R3 R1   
      46 [-]: CALL R2 1 1  
      47 [-]: NEWTABLE R3 1 0
      48 [-]: DUPTABLE R6 15
      49 [-]: LOADK R7 K16 ["/Lotus/Language/Game/DAMAGE"]
      50 [-]: SETTABLEKS R7 R6 K12 ["Label"]
      51 [-]: GETUPVAL R7 0
      52 [-]: SETTABLEKS R7 R6 K13 ["Value"]
      53 [-]: LOADK R7 K17 ["<DT_FIRE>"]
      54 [-]: SETTABLEKS R7 R6 K14 ["ValueIcon"]
      55 [-]: FASTCALL2 52 R3 R6 L5
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 20 [nil]
      58 [-]: CALL R4 2 0  
L 5:  59 [-]: LOADN R4 1   
      60 [-]: JUMPIFEQ R2 R4 L6
      61 [-]: DUPTABLE R6 22
      62 [-]: LOADK R7 K23 ["/Lotus/Language/Game/ABILITY_DURATION"]
      63 [-]: SETTABLEKS R7 R6 K12 ["Label"]
      64 [-]: GETUPVAL R8 2
      65 [-]: MULK R7 R8 K24 [0.33333333333333331]
      66 [-]: SETTABLEKS R7 R6 K13 ["Value"]
      67 [-]: LOADK R7 K25 ["/Lotus/Language/Game/UNIT_SECOND"]
      68 [-]: SETTABLEKS R7 R6 K21 ["ValueUnit"]
      69 [-]: FASTCALL2 52 R3 R6 L6
      70 [-]: MOVE R5 R3   
      71 [-]: GETIMPORT R4 20 [nil]
      72 [-]: CALL R4 2 0  
L 6:  73 [-]: DUPTABLE R6 22
      74 [-]: LOADK R7 K26 ["/Lotus/Language/Suits/OdaliskBFGDamageIncrease"]
      75 [-]: SETTABLEKS R7 R6 K12 ["Label"]
      76 [-]: LOADN R7 100 
      77 [-]: SETTABLEKS R7 R6 K13 ["Value"]
      78 [-]: LOADK R7 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
      79 [-]: SETTABLEKS R7 R6 K21 ["ValueUnit"]
      80 [-]: FASTCALL2 52 R3 R6 L7
      81 [-]: MOVE R5 R3   
      82 [-]: GETIMPORT R4 20 [nil]
      83 [-]: CALL R4 2 0  
L 7:  84 [-]: DUPTABLE R6 22
      85 [-]: LOADK R7 K28 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      86 [-]: SETTABLEKS R7 R6 K12 ["Label"]
      87 [-]: GETUPVAL R7 1
      88 [-]: SETTABLEKS R7 R6 K13 ["Value"]
      89 [-]: LOADK R7 K29 ["/Lotus/Language/Game/UNIT_METER"]
      90 [-]: SETTABLEKS R7 R6 K21 ["ValueUnit"]
      91 [-]: FASTCALL2 52 R3 R6 L8
      92 [-]: MOVE R5 R3   
      93 [-]: GETIMPORT R4 20 [nil]
      94 [-]: CALL R4 2 0  
L 8:  95 [-]: DUPTABLE R6 22
      96 [-]: LOADK R7 K30 ["/Lotus/Language/Suits/OdaliskBFGFov"]
      97 [-]: SETTABLEKS R7 R6 K12 ["Label"]
      98 [-]: LOADN R7 130 
      99 [-]: SETTABLEKS R7 R6 K13 ["Value"]
     100 [-]: LOADK R7 K31 ["/Lotus/Language/Game/UNIT_DEGREE"]
     101 [-]: SETTABLEKS R7 R6 K21 ["ValueUnit"]
     102 [-]: FASTCALL2 52 R3 R6 L9
     103 [-]: MOVE R5 R3   
     104 [-]: GETIMPORT R4 20 [nil]
     105 [-]: CALL R4 2 0  
L 9: 106 [-]: GETIMPORT R4 33 [nil]
     107 [-]: MOVE R5 R1   
     108 [-]: CALL R4 1 3  
     109 [-]: FORGPREP_INEXT R4 L11
L10: 110 [-]: FASTCALL2 52 R3 R8 L11
     111 [-]: MOVE R10 R3  
     112 [-]: MOVE R11 R8  
     113 [-]: GETIMPORT R9 20 [nil]
     114 [-]: CALL R9 2 0  
L11: 115 [-]: FORGLOOP R4 L10 2 [inext]
     116 [-]: GETIMPORT R4 8 [nil]
     117 [-]: SETTABLEKS R4 R3 K7 ["Modded"]
     118 [-]: GETIMPORT R4 34 [nil]
     119 [-]: SETTABLEKS R3 R4 K35 ["AbilityUpgradeLevelInfo"]
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 8   
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 12  
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 16  
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 20  
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 4
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["COUNT"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADN R3 3   
       4 [-]: JUMPIFNOTLT R2 R3 L0
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K4 [0xA39BB54B]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R3 R2 K5 ["visible"]
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETTABLEKS R4 R2 K6 ["avatar"]
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      19 [-]: NAMECALL R3 R3 K9 [0x73901ACF]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L2 
      22 [-]: GETTABLEKS R3 R2 K10 ["distanceToTarget"]
      23 [-]: LOADN R4 60  
      24 [-]: JUMPIFNOTLT R3 R4 L2
      25 [-]: LOADK R3 K11 [0.69999999999999996]
      26 [-]: RETURN R3 1  
L 2:  27 [-]: LOADN R3 0   
      28 [-]: RETURN R3 1  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xD3A01177]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R4 R2 K2 [0x258E7323]
       7 [-]: CALL R4 2 0  
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R4 R2 K3 [0x17E9BF45]
      10 [-]: CALL R4 2 0  
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R4 R2 K4 [0x294E7C63]
      13 [-]: CALL R4 2 0  
      14 [-]: NAMECALL R4 R3 K5 [0x6771A26F]
      15 [-]: CALL R4 1 0  
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R4 R3 K6 [0x0B5EC5B5]
      18 [-]: CALL R4 2 0  
      19 [-]: LOADB R6 1   
      20 [-]: NAMECALL R4 R0 K7 [0x66F41153]
      21 [-]: CALL R4 2 0  
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R4 R0 K8 [0xD9848B59]
      24 [-]: CALL R4 2 0  
      25 [-]: LOADB R6 0   
      26 [-]: NAMECALL R4 R0 K9 [0xDED69201]
      27 [-]: CALL R4 2 0  
      28 [-]: LOADB R6 0   
      29 [-]: NAMECALL R4 R0 K10 [0xF62F6550]
      30 [-]: CALL R4 2 0  
      31 [-]: RETURN R0 0  
L 0:  32 [-]: LOADB R6 1   
      33 [-]: NAMECALL R4 R2 K2 [0x258E7323]
      34 [-]: CALL R4 2 0  
      35 [-]: LOADB R6 1   
      36 [-]: NAMECALL R4 R2 K3 [0x17E9BF45]
      37 [-]: CALL R4 2 0  
      38 [-]: LOADB R6 1   
      39 [-]: NAMECALL R4 R2 K4 [0x294E7C63]
      40 [-]: CALL R4 2 0  
      41 [-]: LOADB R6 1   
      42 [-]: NAMECALL R4 R3 K6 [0x0B5EC5B5]
      43 [-]: CALL R4 2 0  
      44 [-]: LOADB R6 0   
      45 [-]: NAMECALL R4 R0 K7 [0x66F41153]
      46 [-]: CALL R4 2 0  
      47 [-]: LOADB R6 1   
      48 [-]: NAMECALL R4 R0 K8 [0xD9848B59]
      49 [-]: CALL R4 2 0  
      50 [-]: LOADB R6 1   
      51 [-]: NAMECALL R4 R0 K9 [0xDED69201]
      52 [-]: CALL R4 2 0  
      53 [-]: LOADB R6 1   
      54 [-]: NAMECALL R4 R0 K10 [0xF62F6550]
      55 [-]: CALL R4 2 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 100 
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 30  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 9   
       6 [-]: SETUPVAL R4 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       9 [-]: LOADN R4 150 
      10 [-]: SETUPVAL R4 0
      11 [-]: LOADN R4 30  
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 9   
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      17 [-]: LOADN R4 200 
      18 [-]: SETUPVAL R4 0
      19 [-]: LOADN R4 30  
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 9   
      22 [-]: SETUPVAL R4 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R4 500 
      25 [-]: SETUPVAL R4 0
      26 [-]: LOADN R4 30  
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADN R4 9   
      29 [-]: SETUPVAL R4 2
L 3:  30 [-]: GETUPVAL R4 3
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 3  
      33 [-]: SETUPVAL R4 0
      34 [-]: SETUPVAL R5 1
      35 [-]: SETUPVAL R6 2
      36 [-]: GETIMPORT R4 4 [nil]
      37 [-]: LOADN R5 0   
      38 [-]: JUMPIFNOTLT R5 R4 L4
      39 [-]: GETIMPORT R4 7 [nil]
      40 [-]: GETIMPORT R5 4 [nil]
      41 [-]: CALL R4 1 1  
      42 [-]: SETUPVAL R4 0
L 4:  43 [-]: NAMECALL R4 R0 K8 [0x5063EDC3]
      44 [-]: CALL R4 1 1  
      45 [-]: NAMECALL R5 R0 K9 [0x75ECAF0B]
      46 [-]: CALL R5 1 1  
      47 [-]: LOADB R6 0   
      48 [-]: LOADN R7 0   
      49 [-]: JUMPIFNOTLT R7 R4 L6
      50 [-]: LOADN R7 1   
      51 [-]: JUMPIFEQ R5 R7 L5
      52 [-]: LOADB R6 0 +1
L 5:  53 [-]: LOADB R6 1   
L 6:  54 [-]: JUMPIFNOT R6 L11
      55 [-]: LOADN R7 1   
      56 [-]: JUMPIFNOTEQ R5 R7 L10
      57 [-]: JUMPXEQKN R4 K0 L7 NOT [1]
      58 [-]: LOADN R7 8   
      59 [-]: SETUPVAL R7 4
      60 [-]: JUMP L10
    
L 7:  61 [-]: JUMPXEQKN R4 K1 L8 NOT [2]
      62 [-]: LOADN R7 12  
      63 [-]: SETUPVAL R7 4
      64 [-]: JUMP L10
    
L 8:  65 [-]: JUMPXEQKN R4 K2 L9 NOT [3]
      66 [-]: LOADN R7 16  
      67 [-]: SETUPVAL R7 4
      68 [-]: JUMP L10
    
L 9:  69 [-]: LOADN R7 20  
      70 [-]: SETUPVAL R7 4
L10:  71 [-]: GETUPVAL R7 5
      72 [-]: MOVE R8 R1   
      73 [-]: MOVE R9 R5   
      74 [-]: CALL R7 2 1  
      75 [-]: SETUPVAL R7 2
      76 [-]: LOADN R7 1   
      77 [-]: SETUPVAL R7 6
L11:  78 [-]: GETUPVAL R7 7
      79 [-]: MOVE R8 R1   
      80 [-]: LOADB R9 1   
      81 [-]: CALL R7 2 0  
      82 [-]: LOADB R9 1   
      83 [-]: NAMECALL R7 R0 K10 [0x68B88E58]
      84 [-]: CALL R7 2 0  
      85 [-]: GETIMPORT R11 12 [nil]
      86 [-]: LOADK R12 K13 ["BFGCast"]
      87 [-]: CALL R11 1 -1
      88 [-]: NAMECALL R9 R0 K14 [0xBC4EBB44]
      89 [-]: CALL R9 -1 1 
      90 [-]: GETIMPORT R10 16 [nil]
      91 [-]: GETIMPORT R11 18 [nil]
      92 [-]: GETIMPORT R12 20 [nil]
      93 [-]: MOVE R13 R0  
      94 [-]: NAMECALL R7 R1 K21 [0x47901F07]
      95 [-]: CALL R7 6 0  
      96 [-]: GETIMPORT R9 23 [nil]
      97 [-]: NAMECALL R7 R1 K24 [0xC9F6A7D7]
      98 [-]: CALL R7 2 1  
      99 [-]: LOADB R8 0   
     100 [-]: GETIMPORT R11 12 [nil]
     101 [-]: LOADK R12 K25 ["TurretMat"]
     102 [-]: CALL R11 1 -1
     103 [-]: NAMECALL R9 R0 K14 [0xBC4EBB44]
     104 [-]: CALL R9 -1 1 
     105 [-]: FASTCALL1 62 R7 L12
     106 [-]: MOVE R11 R7  
     107 [-]: GETIMPORT R10 27 [nil]
     108 [-]: CALL R10 1 1 
L12: 109 [-]: JUMPIF R10 L13
     110 [-]: NAMECALL R10 R7 K28 [0xD4CC05B4]
     111 [-]: CALL R10 1 1 
     112 [-]: NOT R8 R10   
     113 [-]: LOADB R12 0  
     114 [-]: LOADB R13 0  
     115 [-]: NAMECALL R10 R7 K29 [0x768274D6]
     116 [-]: CALL R10 3 0 
L13: 117 [-]: GETIMPORT R12 23 [nil]
     118 [-]: GETIMPORT R13 12 [nil]
     119 [-]: LOADK R14 K30 ["GAME_C1_HIP1"]
     120 [-]: CALL R13 1 1 
     121 [-]: GETIMPORT R14 18 [nil]
     122 [-]: GETIMPORT R15 20 [nil]
     123 [-]: MOVE R16 R0  
     124 [-]: NAMECALL R10 R1 K21 [0x47901F07]
     125 [-]: CALL R10 6 1 
     126 [-]: GETIMPORT R13 32 [nil]
     127 [-]: LOADB R14 0  
     128 [-]: LOADB R15 0  
     129 [-]: NAMECALL R11 R10 K33 [0x5D985C7E]
     130 [-]: CALL R11 4 0 
     131 [-]: FASTCALL1 62 R9 L14
     132 [-]: MOVE R12 R9  
     133 [-]: GETIMPORT R11 27 [nil]
     134 [-]: CALL R11 1 1 
L14: 135 [-]: JUMPIF R11 L15
     136 [-]: LOADN R13 0  
     137 [-]: MOVE R14 R9  
     138 [-]: LOADB R15 0  
     139 [-]: NAMECALL R11 R10 K34 [0xCDDC3ABB]
     140 [-]: CALL R11 4 0 
L15: 141 [-]: GETIMPORT R13 12 [nil]
     142 [-]: LOADK R14 K35 ["TurretMesh"]
     143 [-]: CALL R13 1 -1
     144 [-]: NAMECALL R11 R0 K14 [0xBC4EBB44]
     145 [-]: CALL R11 -1 1
     146 [-]: FASTCALL1 62 R11 L16
     147 [-]: MOVE R13 R11 
     148 [-]: GETIMPORT R12 27 [nil]
     149 [-]: CALL R12 1 1 
L16: 150 [-]: JUMPIF R12 L17
     151 [-]: MOVE R14 R11 
     152 [-]: LOADB R15 0  
     153 [-]: LOADB R16 0  
     154 [-]: NAMECALL R12 R10 K36 [0x2970F52F]
     155 [-]: CALL R12 4 0 
L17: 156 [-]: JUMPIFNOT R8 L18
     157 [-]: LOADN R14 1  
     158 [-]: NAMECALL R12 R10 K37 [0x66472BF5]
     159 [-]: CALL R12 2 0 
L18: 160 [-]: GETIMPORT R12 39 [nil]
     161 [-]: NAMECALL R14 R1 K40 [0xEEA7F8C4]
     162 [-]: CALL R14 1 1 
     163 [-]: GETTABLEKS R13 R14 K41 ["heading"]
     164 [-]: LOADN R14 0  
     165 [-]: LOADN R15 0  
     166 [-]: CALL R12 3 1 
     167 [-]: NAMECALL R13 R1 K42 [0xC69299ED]
     168 [-]: CALL R13 1 1 
     169 [-]: LOADN R14 1  
     170 [-]: JUMPIFNOTLT R13 R14 L19
     171 [-]: NAMECALL R13 R1 K43 [0x020D4331]
     172 [-]: CALL R13 1 1 
     173 [-]: MOVE R15 R12 
     174 [-]: NAMECALL R13 R13 K44 [0x553549E8]
     175 [-]: CALL R13 2 0 
     176 [-]: GETUPVAL R14 8
     177 [-]: GETTABLEKS R13 R14 K45 [0x2D8E811D]
     178 [-]: MOVE R14 R0  
     179 [-]: GETIMPORT R15 47 [nil]
     180 [-]: LOADB R16 0  
     181 [-]: LOADN R17 2  
     182 [-]: LOADN R18 1  
     183 [-]: LOADB R19 1  
     184 [-]: CALL R13 6 0 
     185 [-]: JUMP L20
    
L19: 186 [-]: GETIMPORT R15 12 [nil]
     187 [-]: LOADK R16 K13 ["BFGCast"]
     188 [-]: CALL R15 1 -1
     189 [-]: NAMECALL R13 R1 K48 [0xB2532845]
     190 [-]: CALL R13 -1 0
L20: 191 [-]: GETIMPORT R13 12 [nil]
     192 [-]: LOADK R14 K49 ["DeployBFG"]
     193 [-]: CALL R13 1 1 
     194 [-]: GETIMPORT R14 12 [nil]
     195 [-]: LOADK R15 K50 ["LaunchBFG"]
     196 [-]: CALL R14 1 1 
     197 [-]: GETIMPORT R15 12 [nil]
     198 [-]: LOADK R16 K13 ["BFGCast"]
     199 [-]: CALL R15 1 1 
     200 [-]: GETIMPORT R16 47 [nil]
     201 [-]: NAMECALL R16 R16 K51 [0xF0267DB4]
     202 [-]: CALL R16 1 1 
     203 [-]: GETIMPORT R18 47 [nil]
     204 [-]: MOVE R20 R13 
     205 [-]: NAMECALL R18 R18 K52 [0x11CCB9FF]
     206 [-]: CALL R18 2 1 
     207 [-]: MUL R17 R16 R18
     208 [-]: GETIMPORT R20 47 [nil]
     209 [-]: MOVE R22 R14 
     210 [-]: NAMECALL R20 R20 K52 [0x11CCB9FF]
     211 [-]: CALL R20 2 1 
     212 [-]: MUL R19 R16 R20
     213 [-]: SUB R18 R19 R17
     214 [-]: GETIMPORT R22 47 [nil]
     215 [-]: MOVE R24 R15 
     216 [-]: NAMECALL R22 R22 K52 [0x11CCB9FF]
     217 [-]: CALL R22 2 1 
     218 [-]: MUL R21 R16 R22
     219 [-]: SUB R20 R21 R18
     220 [-]: SUB R19 R20 R17
     221 [-]: NAMECALL R22 R13 K53 [0x6D604BA7]
     222 [-]: CALL R22 1 1 
     223 [-]: MOVE R23 R17 
     224 [-]: NAMECALL R20 R1 K54 [0x21B4C60E]
     225 [-]: CALL R20 3 0 
     226 [-]: MOVE R20 R18 
L21: 227 [-]: LOADN R21 0  
     228 [-]: JUMPIFNOTLT R21 R18 L27
     229 [-]: NAMECALL R22 R1 K40 [0xEEA7F8C4]
     230 [-]: CALL R22 1 1 
     231 [-]: GETTABLEKS R21 R22 K41 ["heading"]
     232 [-]: SETTABLEKS R21 R12 K41 ["heading"]
     233 [-]: FASTCALL1 62 R10 L22
     234 [-]: MOVE R22 R10 
     235 [-]: GETIMPORT R21 27 [nil]
     236 [-]: CALL R21 1 1 
L22: 237 [-]: JUMPIF R21 L26
     238 [-]: GETIMPORT R21 56 [nil]
     239 [-]: NAMECALL R22 R10 K57 [0xCB3851B8]
     240 [-]: CALL R22 1 -1
     241 [-]: CALL R21 -1 1
     242 [-]: GETIMPORT R23 59 [nil]
     243 [-]: MOVE R24 R21 
     244 [-]: MOVE R25 R12 
     245 [-]: CALL R23 2 1 
     246 [-]: GETTABLEKS R22 R23 K41 ["heading"]
     247 [-]: JUMPXEQKN R22 K60 L25 [0]
     248 [-]: GETIMPORT R23 62 [nil]
     249 [-]: LOADN R24 0  
     250 [-]: MOVE R25 R22 
     251 [-]: LOADN R28 1  
     252 [-]: LOADN R31 1080
     253 [-]: GETIMPORT R32 64 [nil]
     254 [-]: CALL R32 0 1 
     255 [-]: MUL R30 R31 R32
     256 [-]: DIV R29 R30 R22
     257 [-]: FASTCALL2 19 R28 R29 L23
     258 [-]: GETIMPORT R27 67 [nil]
     259 [-]: CALL R27 2 1 
L23: 260 [-]: FASTCALL1 2 R27 L24
     261 [-]: GETIMPORT R26 69 [nil]
     262 [-]: CALL R26 1 1 
L24: 263 [-]: CALL R23 3 1 
     264 [-]: NAMECALL R24 R10 K70 [0xC6DDBC86]
     265 [-]: CALL R24 1 1 
     266 [-]: GETTABLEKS R26 R24 K41 ["heading"]
     267 [-]: ADD R25 R26 R23
     268 [-]: SETTABLEKS R25 R24 K41 ["heading"]
     269 [-]: NAMECALL R27 R10 K71 [0x89531483]
     270 [-]: CALL R27 1 1 
     271 [-]: MOVE R28 R24 
     272 [-]: NAMECALL R25 R10 K72 [0xE28AA928]
     273 [-]: CALL R25 3 0 
L25: 274 [-]: JUMPIFNOT R8 L26
     275 [-]: DIV R23 R18 R20
     276 [-]: MOVE R26 R23 
     277 [-]: NAMECALL R24 R10 K37 [0x66472BF5]
     278 [-]: CALL R24 2 0 
L26: 279 [-]: GETIMPORT R21 74 [nil]
     280 [-]: LOADN R22 0  
     281 [-]: CALL R21 1 0 
     282 [-]: GETIMPORT R21 64 [nil]
     283 [-]: CALL R21 0 1 
     284 [-]: SUB R18 R18 R21
     285 [-]: JUMPBACK L21 
L27: 286 [-]: FASTCALL1 62 R10 L28
     287 [-]: MOVE R22 R10 
     288 [-]: GETIMPORT R21 27 [nil]
     289 [-]: CALL R21 1 1 
L28: 290 [-]: JUMPIFNOT R21 L29
     291 [-]: RETURN R0 0  
L29: 292 [-]: NAMECALL R21 R10 K75 [0x467C327C]
     293 [-]: CALL R21 1 0 
     294 [-]: LOADN R23 0  
     295 [-]: NAMECALL R21 R10 K37 [0x66472BF5]
     296 [-]: CALL R21 2 0 
     297 [-]: GETIMPORT R25 12 [nil]
     298 [-]: LOADK R26 K76 ["BFGCastOnDeco"]
     299 [-]: CALL R25 1 -1
     300 [-]: NAMECALL R23 R0 K14 [0xBC4EBB44]
     301 [-]: CALL R23 -1 1
     302 [-]: GETIMPORT R24 12 [nil]
     303 [-]: LOADK R25 K77 ["GAME_C1_GEARMAIN1"]
     304 [-]: CALL R24 1 1 
     305 [-]: GETIMPORT R25 18 [nil]
     306 [-]: GETIMPORT R26 20 [nil]
     307 [-]: MOVE R27 R0  
     308 [-]: NAMECALL R21 R10 K21 [0x47901F07]
     309 [-]: CALL R21 6 0 
     310 [-]: NAMECALL R21 R10 K78 [0xD1586535]
     311 [-]: CALL R21 1 1 
     312 [-]: GETIMPORT R22 80 [nil]
     313 [-]: MOVE R23 R12 
     314 [-]: CALL R22 1 1 
     315 [-]: MULK R24 R22 K1 [2]
     316 [-]: ADD R23 R21 R24
     317 [-]: GETIMPORT R24 82 [nil]
     318 [-]: GETTABLEKS R25 R23 K83 ["x"]
     319 [-]: GETTABLEKS R26 R23 K84 ["y"]
     320 [-]: GETTABLEKS R27 R23 K85 ["z"]
     321 [-]: CALL R24 3 1 
     322 [-]: GETIMPORT R26 87 [nil]
     323 [-]: MOVE R28 R21 
     324 [-]: MOVE R29 R23 
     325 [-]: LOADK R30 K88 [0.29999999999999999]
     326 [-]: LOADNIL R31  
     327 [-]: MOVE R32 R24 
     328 [-]: LOADB R33 1  
     329 [-]: NAMECALL R26 R26 K89 [0xFB8B8D10]
     330 [-]: CALL R26 7 1 
     331 [-]: FASTCALL1 62 R26 L30
     332 [-]: GETIMPORT R25 27 [nil]
     333 [-]: CALL R25 1 1 
L30: 334 [-]: JUMPIF R25 L31
     335 [-]: GETIMPORT R25 91 [nil]
     336 [-]: MOVE R26 R21 
     337 [-]: MOVE R27 R23 
     338 [-]: MOVE R28 R24 
     339 [-]: CALL R25 3 1 
     340 [-]: MULK R26 R22 K92 [0.59999999999999998]
     341 [-]: SUB R23 R25 R26
L31: 342 [-]: NAMECALL R25 R10 K57 [0xCB3851B8]
     343 [-]: CALL R25 1 1 
     344 [-]: GETIMPORT R26 39 [nil]
     345 [-]: GETTABLEKS R27 R12 K41 ["heading"]
     346 [-]: LOADN R28 0  
     347 [-]: LOADN R29 0  
     348 [-]: CALL R26 3 1 
     349 [-]: GETIMPORT R29 12 [nil]
     350 [-]: LOADK R30 K93 ["GAME_C1_ROOT"]
     351 [-]: CALL R29 1 -1
     352 [-]: NAMECALL R27 R10 K94 [0x003C792F]
     353 [-]: CALL R27 -1 1
     354 [-]: SUB R29 R27 R21
     355 [-]: NAMECALL R30 R10 K95 [0x65D389CB]
     356 [-]: CALL R30 1 1 
     357 [-]: DIV R28 R29 R30
     358 [-]: GETIMPORT R29 97 [nil]
     359 [-]: MOVE R30 R28 
     360 [-]: GETIMPORT R31 56 [nil]
     361 [-]: MOVE R32 R25 
     362 [-]: CALL R31 1 -1
     363 [-]: CALL R29 -1 1
     364 [-]: MOVE R30 R19 
L32: 365 [-]: LOADN R31 0  
     366 [-]: JUMPIFNOTLT R31 R19 L35
     367 [-]: FASTCALL1 62 R10 L33
     368 [-]: MOVE R32 R10 
     369 [-]: GETIMPORT R31 27 [nil]
     370 [-]: CALL R31 1 1 
L33: 371 [-]: JUMPIF R31 L34
     372 [-]: LOADN R32 1  
     373 [-]: GETUPVAL R34 9
     374 [-]: GETTABLEKS R33 R34 K98 [0x252EA2DA]
     375 [-]: MOVE R34 R19 
     376 [-]: LOADN R35 0  
     377 [-]: LOADN R36 1  
     378 [-]: MOVE R37 R30 
     379 [-]: CALL R33 4 1 
     380 [-]: SUB R31 R32 R33
     381 [-]: GETIMPORT R32 100 [nil]
     382 [-]: MOVE R33 R25 
     383 [-]: MOVE R34 R26 
     384 [-]: MOVE R35 R31 
     385 [-]: CALL R32 3 1 
     386 [-]: GETIMPORT R33 62 [nil]
     387 [-]: LOADN R34 1  
     388 [-]: LOADK R35 K101 [1.5]
     389 [-]: MOVE R36 R31 
     390 [-]: CALL R33 3 1 
     391 [-]: GETIMPORT R34 97 [nil]
     392 [-]: MOVE R35 R29 
     393 [-]: MOVE R36 R32 
     394 [-]: CALL R34 2 1 
     395 [-]: MUL R37 R34 R33
     396 [-]: SUB R36 R27 R37
     397 [-]: GETIMPORT R38 103 [nil]
     398 [-]: MOVE R39 R21 
     399 [-]: MOVE R40 R23 
     400 [-]: MOVE R41 R31 
     401 [-]: CALL R38 3 1 
     402 [-]: SUB R37 R38 R21
     403 [-]: ADD R35 R36 R37
     404 [-]: MOVE R38 R32 
     405 [-]: NAMECALL R36 R10 K104 [0x70B8836C]
     406 [-]: CALL R36 2 0 
     407 [-]: MOVE R38 R35 
     408 [-]: NAMECALL R36 R10 K105 [0x9307AA51]
     409 [-]: CALL R36 2 0 
     410 [-]: MOVE R38 R33 
     411 [-]: NAMECALL R36 R10 K106 [0x2D9BA74F]
     412 [-]: CALL R36 2 0 
L34: 413 [-]: GETIMPORT R31 74 [nil]
     414 [-]: LOADN R32 0  
     415 [-]: CALL R31 1 0 
     416 [-]: GETIMPORT R31 64 [nil]
     417 [-]: CALL R31 0 1 
     418 [-]: SUB R19 R19 R31
     419 [-]: JUMPBACK L32 
L35: 420 [-]: LOADB R33 0  
     421 [-]: NAMECALL R31 R0 K10 [0x68B88E58]
     422 [-]: CALL R31 2 0 
     423 [-]: NAMECALL R31 R0 K107 [0x0D0482E0]
     424 [-]: CALL R31 1 0 
     425 [-]: LOADB R33 1  
     426 [-]: NAMECALL R31 R0 K108 [0x79F6AF86]
     427 [-]: CALL R31 2 0 
     428 [-]: FASTCALL1 62 R10 L36
     429 [-]: MOVE R32 R10 
     430 [-]: GETIMPORT R31 27 [nil]
     431 [-]: CALL R31 1 1 
L36: 432 [-]: JUMPIFNOT R31 L37
     433 [-]: RETURN R0 0  
L37: 434 [-]: LOADNIL R31  
     435 [-]: NAMECALL R32 R1 K109 [0xA5E492D4]
     436 [-]: CALL R32 1 1 
     437 [-]: JUMPIFNOT R32 L39
     438 [-]: GETIMPORT R32 111 [nil]
     439 [-]: GETIMPORT R34 113 [nil]
     440 [-]: NAMECALL R32 R32 K114 [0x6DD7AA66]
     441 [-]: CALL R32 2 1 
     442 [-]: MOVE R31 R32 
     443 [-]: FASTCALL1 62 R31 L38
     444 [-]: MOVE R33 R31 
     445 [-]: GETIMPORT R32 27 [nil]
     446 [-]: CALL R32 1 1 
L38: 447 [-]: JUMPIF R32 L39
     448 [-]: MOVE R34 R10 
     449 [-]: GETIMPORT R35 82 [nil]
     450 [-]: LOADK R36 K115 [0.125]
     451 [-]: LOADK R37 K116 [1.05]
     452 [-]: LOADK R38 K117 [-0.25]
     453 [-]: CALL R35 3 1 
     454 [-]: GETIMPORT R36 20 [nil]
     455 [-]: GETIMPORT R37 82 [nil]
     456 [-]: LOADN R38 1  
     457 [-]: LOADN R39 1  
     458 [-]: LOADN R40 1  
     459 [-]: CALL R37 3 -1
     460 [-]: NAMECALL R32 R31 K118 [0xE395D771]
     461 [-]: CALL R32 -1 0
L39: 462 [-]: GETUPVAL R32 10
     463 [-]: SETTABLEKS R1 R32 K119 ["instigatorAvatar"]
     464 [-]: GETUPVAL R32 10
     465 [-]: SETTABLEKS R26 R32 K120 ["targetRot"]
     466 [-]: GETUPVAL R32 10
     467 [-]: SETTABLEKS R31 R32 K121 ["movie"]
     468 [-]: GETUPVAL R32 10
     469 [-]: SETTABLEKS R6 R32 K122 ["doAugmentOne"]
     470 [-]: GETIMPORT R34 12 [nil]
     471 [-]: LOADK R35 K123 ["BFG"]
     472 [-]: CALL R34 1 1 
     473 [-]: LOADB R35 0  
     474 [-]: NAMECALL R32 R10 K124 [0xD5F7912B]
     475 [-]: CALL R32 3 0 
     476 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0xC1595BD5]
       2 [-]: CALL R4 2 1  
       3 [-]: LOADN R7 2   
       4 [-]: LENGTH R5 R4 
       5 [-]: LOADN R6 1   
       6 [-]: FORNPREP R5 L1
L 0:   7 [-]: GETIMPORT R8 4 [nil]
       8 [-]: GETTABLE R10 R4 R7
       9 [-]: NAMECALL R8 R8 K5 [0x59C96E77]
      10 [-]: CALL R8 2 0  
      11 [-]: FORNLOOP R5 L0
L 1:  12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: JUMPXEQKNIL R5 L2
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: NAMECALL R7 R1 K9 [0x388577D5]
      16 [-]: CALL R7 1 1  
      17 [-]: GETTABLE R5 R6 R7
      18 [-]: JUMPXEQKNIL R5 L4 NOT
L 2:  19 [-]: GETIMPORT R7 1 [nil]
      20 [-]: NAMECALL R5 R1 K10 [0xC9F6A7D7]
      21 [-]: CALL R5 2 1  
      22 [-]: FASTCALL1 62 R5 L3
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 12 [nil]
      25 [-]: CALL R6 1 1  
L 3:  26 [-]: JUMPIF R6 L4 
      27 [-]: LOADB R8 1   
      28 [-]: LOADB R9 0   
      29 [-]: NAMECALL R6 R5 K13 [0x768274D6]
      30 [-]: CALL R6 3 0  
L 4:  31 [-]: FASTCALL1 62 R1 L5
      32 [-]: MOVE R6 R1   
      33 [-]: GETIMPORT R5 12 [nil]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIF R5 L6 
      36 [-]: GETIMPORT R7 15 [nil]
      37 [-]: NAMECALL R5 R1 K16 [0x16E0B3DA]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPIFNOT R5 L6
      40 [-]: GETIMPORT R5 18 [nil]
      41 [-]: LOADN R6 0   
      42 [-]: CALL R5 1 0  
      43 [-]: JUMPBACK L4  
L 6:  44 [-]: FASTCALL1 62 R1 L7
      45 [-]: MOVE R6 R1   
      46 [-]: GETIMPORT R5 12 [nil]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: JUMPIF R5 L8 
      49 [-]: GETIMPORT R7 20 [nil]
      50 [-]: LOADK R8 K21 ["ThrowEnd"]
      51 [-]: CALL R7 1 -1 
      52 [-]: NAMECALL R5 R1 K22 [0xB2532845]
      53 [-]: CALL R5 -1 0 
      54 [-]: GETUPVAL R5 0
      55 [-]: MOVE R6 R1   
      56 [-]: LOADB R7 0   
      57 [-]: CALL R5 2 0  
L 8:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 0 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: LOADN R4 0   
       6 [-]: LOADK R5 K5 [0.5]
       7 [-]: CALL R3 2 1  
       8 [-]: LOADN R6 1   
       9 [-]: NAMECALL R4 R3 K6 [0x188E2BEE]
      10 [-]: CALL R4 2 0  
      11 [-]: DUPTABLE R4 8
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R1   
      17 [-]: SETTABLEKS R5 R4 K7 ["Update"]
      18 [-]: RETURN R4 1  


; Name:            
; Defined at line: 435
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: NAMECALL R3 R1 K1 [0x35844CF2]
       3 [-]: CALL R3 1 1  
       4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K5 ["targetRot"]
      11 [-]: GETUPVAL R4 1
      12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLEKS R5 R6 K6 ["doAugmentOne"]
      14 [-]: NAMECALL R6 R1 K7 [0xDE321E6F]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R6 R6 K8 [0xF7D48EE0]
      17 [-]: CALL R6 1 1  
      18 [-]: FASTCALL1 62 R6 L1
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: CALL R7 1 1  
L 1:  22 [-]: JUMPIFNOT R7 L2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETIMPORT R9 12 [nil]
      25 [-]: LOADK R10 K13 ["BfgBeam"]
      26 [-]: CALL R9 1 -1 
      27 [-]: NAMECALL R7 R6 K14 [0xBC4EBB44]
      28 [-]: CALL R7 -1 1 
      29 [-]: GETIMPORT R10 12 [nil]
      30 [-]: LOADK R11 K15 ["BfgHit"]
      31 [-]: CALL R10 1 -1
      32 [-]: NAMECALL R8 R6 K14 [0xBC4EBB44]
      33 [-]: CALL R8 -1 1 
      34 [-]: GETIMPORT R11 12 [nil]
      35 [-]: LOADK R12 K16 ["BfgCreation"]
      36 [-]: CALL R11 1 -1
      37 [-]: NAMECALL R9 R6 K14 [0xBC4EBB44]
      38 [-]: CALL R9 -1 1 
      39 [-]: LOADN R12 1  
      40 [-]: NAMECALL R10 R6 K17 [0xDADDFB73]
      41 [-]: CALL R10 2 1 
      42 [-]: NAMECALL R11 R10 K18 [0xCDE10C4A]
      43 [-]: CALL R11 1 1 
      44 [-]: GETUPVAL R13 2
      45 [-]: GETTABLEKS R12 R13 K19 [0x5AA4B634]
      46 [-]: CALL R12 0 1 
      47 [-]: GETIMPORT R13 22 [nil]
      48 [-]: JUMPIFNOT R13 L4
      49 [-]: JUMPIFNOT R5 L3
      50 [-]: GETIMPORT R13 22 [nil]
      51 [-]: MOVE R14 R11 
      52 [-]: MOVE R15 R1  
      53 [-]: MOVE R16 R4  
      54 [-]: MOVE R17 R12 
      55 [-]: LOADB R18 1  
      56 [-]: CALL R13 5 0 
      57 [-]: JUMP L4
     
L 3:  58 [-]: GETIMPORT R13 22 [nil]
      59 [-]: MOVE R14 R11 
      60 [-]: MOVE R15 R1  
      61 [-]: LOADK R17 K23 [0.33333333333333331]
      62 [-]: MUL R16 R17 R4
      63 [-]: MOVE R17 R12 
      64 [-]: CALL R13 4 0 
L 4:  65 [-]: GETIMPORT R13 25 [nil]
      66 [-]: JUMPXEQKNIL R13 L5 NOT
      67 [-]: GETIMPORT R13 26 [nil]
      68 [-]: NEWTABLE R14 0 0
      69 [-]: SETTABLEKS R14 R13 K24 ["odaliskBFG"]
L 5:  70 [-]: NAMECALL R13 R1 K27 [0x388577D5]
      71 [-]: CALL R13 1 1 
      72 [-]: GETIMPORT R15 25 [nil]
      73 [-]: GETTABLE R14 R15 R13
      74 [-]: JUMPXEQKNIL R14 L6 NOT
      75 [-]: GETIMPORT R14 25 [nil]
      76 [-]: NEWTABLE R15 0 0
      77 [-]: SETTABLE R15 R14 R13
L 6:  78 [-]: GETIMPORT R15 25 [nil]
      79 [-]: GETTABLE R14 R15 R13
L 7:  80 [-]: LENGTH R15 R14
      81 [-]: GETUPVAL R16 3
      82 [-]: JUMPIFNOTLE R16 R15 L8
      83 [-]: GETIMPORT R15 30 [nil]
      84 [-]: MOVE R16 R14 
      85 [-]: LOADN R17 1  
      86 [-]: CALL R15 2 0 
      87 [-]: JUMPBACK L7  
L 8:  88 [-]: FASTCALL2 52 R14 R0 L9
      89 [-]: MOVE R16 R14 
      90 [-]: MOVE R17 R0  
      91 [-]: GETIMPORT R15 32 [nil]
      92 [-]: CALL R15 2 0 
L 9:  93 [-]: NAMECALL R15 R0 K33 [0xCB3851B8]
      94 [-]: CALL R15 1 1 
      95 [-]: GETIMPORT R18 12 [nil]
      96 [-]: LOADK R19 K34 ["GAME_C1_ROOT"]
      97 [-]: CALL R18 1 -1
      98 [-]: NAMECALL R16 R0 K35 [0x003C792F]
      99 [-]: CALL R16 -1 1
     100 [-]: GETUPVAL R17 4
     101 [-]: MOVE R18 R0  
     102 [-]: CALL R17 1 1 
     103 [-]: NEWTABLE R18 0 2
     104 [-]: GETIMPORT R19 12 [nil]
     105 [-]: LOADK R20 K36 ["GAME_L1_TURRET2"]
     106 [-]: CALL R19 1 1 
     107 [-]: GETIMPORT R20 12 [nil]
     108 [-]: LOADK R21 K37 ["GAME_R1_TURRET2"]
     109 [-]: CALL R20 1 -1
     110 [-]: SETLIST R18 R19 -1 [1]
     111 [-]: NEWTABLE R19 0 2
     112 [-]: GETIMPORT R22 12 [nil]
     113 [-]: LOADK R23 K38 ["BfgFireLeft"]
     114 [-]: CALL R22 1 -1
     115 [-]: NAMECALL R20 R6 K14 [0xBC4EBB44]
     116 [-]: CALL R20 -1 1
     117 [-]: GETIMPORT R23 12 [nil]
     118 [-]: LOADK R24 K39 ["BfgFireRight"]
     119 [-]: CALL R23 1 -1
     120 [-]: NAMECALL R21 R6 K14 [0xBC4EBB44]
     121 [-]: CALL R21 -1 -1
     122 [-]: SETLIST R19 R20 -1 [1]
     123 [-]: LOADN R20 1  
     124 [-]: GETTABLE R23 R18 R20
     125 [-]: NAMECALL R21 R0 K35 [0x003C792F]
     126 [-]: CALL R21 2 1 
     127 [-]: GETIMPORT R22 41 [nil]
     128 [-]: MOVE R23 R3  
     129 [-]: CALL R22 1 1 
     130 [-]: NEWTABLE R23 0 3
     131 [-]: GETIMPORT R24 43 [nil]
     132 [-]: GETIMPORT R25 45 [nil]
     133 [-]: GETIMPORT R26 47 [nil]
     134 [-]: SETLIST R23 R24 3 [1]
     135 [-]: NAMECALL R24 R1 K48 [0xF80FAE85]
     136 [-]: CALL R24 1 1 
     137 [-]: LOADN R25 1  
     138 [-]: GETIMPORT R26 51 [nil]
     139 [-]: CALL R26 0 1 
     140 [-]: LOADN R27 0  
     141 [-]: SETTABLEKS R27 R26 K52 ["fallOff"]
     142 [-]: LOADB R27 0  
     143 [-]: SETTABLEKS R27 R26 K53 ["checkForCover"]
     144 [-]: SETTABLEKS R8 R26 K54 ["targetHitEffectType"]
     145 [-]: LOADN R27 1  
     146 [-]: SETTABLEKS R27 R26 K55 ["criticalChance"]
     147 [-]: LOADN R27 1  
     148 [-]: SETTABLEKS R27 R26 K56 ["criticalMultiplier"]
     149 [-]: LOADN R29 3  
     150 [-]: LOADN R30 1  
     151 [-]: NAMECALL R27 R26 K57 [0x1586E35E]
     152 [-]: CALL R27 3 0 
     153 [-]: LOADN R29 3  
     154 [-]: LOADB R30 1  
     155 [-]: NAMECALL R27 R26 K58 [0xFC0E440A]
     156 [-]: CALL R27 3 0 
     157 [-]: MOVE R29 R1  
     158 [-]: NAMECALL R27 R26 K59 [0x86CD00CB]
     159 [-]: CALL R27 2 0 
     160 [-]: MOVE R29 R6  
     161 [-]: NAMECALL R27 R26 K60 [0xF4DC3420]
     162 [-]: CALL R27 2 0 
     163 [-]: LOADN R29 500
     164 [-]: NAMECALL R27 R26 K61 [0xCDB40C41]
     165 [-]: CALL R27 2 0 
     166 [-]: GETUPVAL R29 0
     167 [-]: GETTABLEKS R28 R29 K62 ["movie"]
     168 [-]: FASTCALL1 62 R28 L10
     169 [-]: GETIMPORT R27 10 [nil]
     170 [-]: CALL R27 1 1 
L10: 171 [-]: JUMPIF R27 L13
     172 [-]: JUMPIFNOT R5 L11
     173 [-]: GETUPVAL R28 0
     174 [-]: GETTABLEKS R27 R28 K62 ["movie"]
     175 [-]: LOADK R29 K63 ["SetTime"]
     176 [-]: NEWTABLE R30 0 2
     177 [-]: GETIMPORT R31 65 [nil]
     178 [-]: MOVE R32 R4  
     179 [-]: CALL R31 1 1 
     180 [-]: LOADK R32 K66 ["true"]
     181 [-]: SETLIST R30 R31 2 [1]
     182 [-]: NAMECALL R27 R27 K67 [0xF56F3887]
     183 [-]: CALL R27 3 0 
     184 [-]: JUMP L12
    
L11: 185 [-]: GETUPVAL R28 0
     186 [-]: GETTABLEKS R27 R28 K62 ["movie"]
     187 [-]: LOADK R29 K63 ["SetTime"]
     188 [-]: GETIMPORT R30 65 [nil]
     189 [-]: LOADK R32 K23 [0.33333333333333331]
     190 [-]: MUL R31 R32 R4
     191 [-]: CALL R30 1 -1
     192 [-]: NAMECALL R27 R27 K68 [0xE4162EED]
     193 [-]: CALL R27 -1 0
L12: 194 [-]: GETUPVAL R28 0
     195 [-]: GETTABLEKS R27 R28 K62 ["movie"]
     196 [-]: LOADK R29 K69 ["SetMultiplier"]
     197 [-]: GETIMPORT R30 65 [nil]
     198 [-]: MOVE R31 R25 
     199 [-]: CALL R30 1 -1
     200 [-]: NAMECALL R27 R27 K68 [0xE4162EED]
     201 [-]: CALL R27 -1 0
L13: 202 [-]: NEWCLOSURE R27 P0
     203 [-]: MOVE R1 R21  
     204 [-]: MOVE R2 R5   
     205 [-]: NEWCLOSURE R28 P1
     206 [-]: MOVE R0 R10  
     207 [-]: MOVE R0 R1   
     208 [-]: MOVE R1 R21  
     209 [-]: MOVE R0 R22  
     210 [-]: MOVE R2 R5   
     211 [-]: MOVE R0 R23  
     212 [-]: NAMECALL R29 R0 K33 [0xCB3851B8]
     213 [-]: CALL R29 1 1 
     214 [-]: MOVE R15 R29 
L14: 215 [-]: LOADN R29 0  
     216 [-]: JUMPIFNOTLT R29 R4 L45
     217 [-]: FASTCALL1 62 R10 L15
     218 [-]: MOVE R30 R10 
     219 [-]: GETIMPORT R29 10 [nil]
     220 [-]: CALL R29 1 1 
L15: 221 [-]: JUMPIF R29 L45
     222 [-]: GETIMPORT R29 71 [nil]
     223 [-]: MOVE R31 R1  
     224 [-]: MOVE R32 R21 
     225 [-]: NAMECALL R29 R29 K72 [0xFEDA5557]
     226 [-]: CALL R29 3 1 
     227 [-]: JUMPIF R29 L45
     228 [-]: LOADB R29 0  
     229 [-]: GETIMPORT R30 74 [nil]
     230 [-]: MOVE R31 R14 
     231 [-]: CALL R30 1 3 
     232 [-]: FORGPREP_INEXT R30 L17
L16: 233 [-]: JUMPIFNOTEQ R0 R34 L17
     234 [-]: LOADB R29 1  
     235 [-]: JUMP L18
    
L17: 236 [-]: FORGLOOP R30 L16 2 [inext]
L18: 237 [-]: JUMPIFNOT R29 L45
     238 [-]: LOADN R30 0  
     239 [-]: GETIMPORT R31 3 [nil]
     240 [-]: GETIMPORT R33 76 [nil]
     241 [-]: MOVE R34 R21 
     242 [-]: LOADN R35 0  
     243 [-]: GETUPVAL R36 5
     244 [-]: NAMECALL R31 R31 K77 [0xFB669000]
     245 [-]: CALL R31 5 1 
     246 [-]: JUMPIFNOT R2 L22
     247 [-]: MOVE R32 R31 
     248 [-]: JUMPIF R32 L19
     249 [-]: NEWTABLE R32 0 0
L19: 250 [-]: MOVE R31 R32 
     251 [-]: GETIMPORT R32 3 [nil]
     252 [-]: NAMECALL R32 R32 K78 [0x8B5B1F58]
     253 [-]: CALL R32 1 1 
     254 [-]: LOADN R35 1  
     255 [-]: LENGTH R33 R32
     256 [-]: LOADN R34 1  
     257 [-]: FORNPREP R33 L22
L20: 258 [-]: GETTABLE R38 R32 R35
     259 [-]: FASTCALL2 52 R31 R38 L21
     260 [-]: MOVE R37 R31 
     261 [-]: GETIMPORT R36 32 [nil]
     262 [-]: CALL R36 2 0 
L21: 263 [-]: FORNLOOP R33 L20
L22: 264 [-]: MOVE R32 R28 
     265 [-]: MOVE R33 R31 
     266 [-]: LOADB R34 0  
     267 [-]: CALL R32 2 1 
     268 [-]: JUMPIF R32 L23
     269 [-]: MOVE R32 R28 
     270 [-]: MOVE R33 R31 
     271 [-]: LOADB R34 1  
     272 [-]: CALL R32 2 1 
L23: 273 [-]: JUMPIFNOT R32 L40
     274 [-]: FASTCALL1 62 R0 L24
     275 [-]: MOVE R34 R0  
     276 [-]: GETIMPORT R33 10 [nil]
     277 [-]: CALL R33 1 1 
L24: 278 [-]: JUMPIF R33 L25
     279 [-]: GETIMPORT R33 80 [nil]
     280 [-]: MOVE R34 R16 
     281 [-]: MOVE R35 R32 
     282 [-]: CALL R33 2 1 
     283 [-]: LOADN R34 0  
     284 [-]: SETTABLEKS R34 R33 K81 ["bank"]
     285 [-]: LOADK R30 K82 [0.10000000000000001]
     286 [-]: LOADB R36 1  
     287 [-]: NAMECALL R37 R0 K83 [0xD1586535]
     288 [-]: CALL R37 1 1 
     289 [-]: MOVE R38 R33 
     290 [-]: MOVE R39 R30 
     291 [-]: LOADB R40 0  
     292 [-]: NAMECALL R34 R0 K84 [0x98B9FDA7]
     293 [-]: CALL R34 6 0 
     294 [-]: GETTABLE R36 R19 R20
     295 [-]: LOADB R37 0  
     296 [-]: LOADB R38 0  
     297 [-]: NAMECALL R34 R0 K85 [0x5D985C7E]
     298 [-]: CALL R34 4 0 
     299 [-]: GETTABLEKS R34 R17 K86 ["Update"]
     300 [-]: MOVE R35 R30 
     301 [-]: CALL R34 1 0 
     302 [-]: GETTABLE R36 R18 R20
     303 [-]: NAMECALL R34 R0 K35 [0x003C792F]
     304 [-]: CALL R34 2 1 
     305 [-]: MOVE R21 R34 
L25: 306 [-]: MOVE R33 R32 
     307 [-]: SUB R34 R33 R21
     308 [-]: GETIMPORT R35 88 [nil]
     309 [-]: MOVE R36 R34 
     310 [-]: CALL R35 1 1 
     311 [-]: DIV R34 R34 R35
     312 [-]: GETUPVAL R38 5
     313 [-]: MUL R37 R34 R38
     314 [-]: ADD R36 R21 R37
     315 [-]: GETIMPORT R37 3 [nil]
     316 [-]: MOVE R39 R21 
     317 [-]: MOVE R40 R36 
     318 [-]: LOADNIL R41  
     319 [-]: LOADNIL R42  
     320 [-]: MOVE R43 R36 
     321 [-]: LOADB R44 1  
     322 [-]: NAMECALL R37 R37 K89 [0xBD5D0EC1]
     323 [-]: CALL R37 7 0 
     324 [-]: MOVE R32 R36 
     325 [-]: GETIMPORT R33 3 [nil]
     326 [-]: MOVE R35 R7  
     327 [-]: MOVE R36 R21 
     328 [-]: MOVE R37 R15 
     329 [-]: MOVE R38 R6  
     330 [-]: NAMECALL R33 R33 K90 [0x05909209]
     331 [-]: CALL R33 5 1 
     332 [-]: FASTCALL1 62 R33 L26
     333 [-]: MOVE R35 R33 
     334 [-]: GETIMPORT R34 10 [nil]
     335 [-]: CALL R34 1 1 
L26: 336 [-]: JUMPIF R34 L27
     337 [-]: MOVE R36 R32 
     338 [-]: NAMECALL R34 R33 K91 [0x9E9C67CB]
     339 [-]: CALL R34 2 0 
     340 [-]: LOADK R36 K92 [0.29999999999999999]
     341 [-]: NAMECALL R34 R33 K93 [0x5004BE24]
     342 [-]: CALL R34 2 0 
     343 [-]: GETIMPORT R34 3 [nil]
     344 [-]: MOVE R36 R8  
     345 [-]: MOVE R37 R32 
     346 [-]: GETIMPORT R38 80 [nil]
     347 [-]: MOVE R39 R32 
     348 [-]: MOVE R40 R21 
     349 [-]: CALL R38 2 1 
     350 [-]: MOVE R39 R6  
     351 [-]: NAMECALL R34 R34 K90 [0x05909209]
     352 [-]: CALL R34 5 0 
L27: 353 [-]: GETIMPORT R34 3 [nil]
     354 [-]: MOVE R36 R9  
     355 [-]: MOVE R37 R21 
     356 [-]: MOVE R38 R15 
     357 [-]: MOVE R39 R6  
     358 [-]: NAMECALL R34 R34 K90 [0x05909209]
     359 [-]: CALL R34 5 0 
     360 [-]: JUMPIF R24 L28
     361 [-]: JUMPIFNOT R2 L40
L28: 362 [-]: NEWTABLE R34 0 0
     363 [-]: NEWTABLE R35 0 0
     364 [-]: GETIMPORT R36 3 [nil]
     365 [-]: MOVE R38 R21 
     366 [-]: MOVE R39 R32 
     367 [-]: LOADK R40 K92 [0.29999999999999999]
     368 [-]: LOADNIL R41  
     369 [-]: NAMECALL R36 R36 K94 [0xE1535A12]
     370 [-]: CALL R36 5 1 
     371 [-]: GETIMPORT R37 74 [nil]
     372 [-]: MOVE R38 R36 
     373 [-]: CALL R37 1 3 
     374 [-]: FORGPREP_INEXT R37 L35
L29: 375 [-]: GETIMPORT R44 96 [nil]
     376 [-]: NAMECALL R42 R41 K97 [0xF2DEAF69]
     377 [-]: CALL R42 2 1 
     378 [-]: JUMPIFNOT R42 L30
     379 [-]: NAMECALL R42 R41 K98 [0x5163741E]
     380 [-]: CALL R42 1 1 
     381 [-]: MOVE R41 R42 
     382 [-]: JUMP L31
    
L30: 383 [-]: GETIMPORT R44 47 [nil]
     384 [-]: NAMECALL R42 R41 K97 [0xF2DEAF69]
     385 [-]: CALL R42 2 1 
     386 [-]: JUMPIFNOT R42 L31
     387 [-]: NAMECALL R42 R41 K99 [0x2B54251B]
     388 [-]: CALL R42 1 1 
     389 [-]: MOVE R41 R42 
L31: 390 [-]: FASTCALL1 62 R41 L32
     391 [-]: MOVE R43 R41 
     392 [-]: GETIMPORT R42 10 [nil]
     393 [-]: CALL R42 1 1 
L32: 394 [-]: JUMPIF R42 L35
     395 [-]: GETIMPORT R44 76 [nil]
     396 [-]: NAMECALL R42 R41 K97 [0xF2DEAF69]
     397 [-]: CALL R42 2 1 
     398 [-]: JUMPIF R42 L33
     399 [-]: JUMPIFNOT R2 L35
     400 [-]: GETIMPORT R44 101 [nil]
     401 [-]: NAMECALL R42 R41 K97 [0xF2DEAF69]
     402 [-]: CALL R42 2 1 
     403 [-]: JUMPIFNOT R42 L35
L33: 404 [-]: NAMECALL R42 R41 K102 [0x2047CFE7]
     405 [-]: CALL R42 1 1 
     406 [-]: JUMPIF R42 L35
     407 [-]: MOVE R44 R1  
     408 [-]: NAMECALL R42 R41 K103 [0xEE0BC178]
     409 [-]: CALL R42 2 1 
     410 [-]: JUMPIF R42 L35
     411 [-]: NAMECALL R42 R41 K104 [0x827A46E3]
     412 [-]: CALL R42 1 1 
     413 [-]: JUMPIF R42 L35
     414 [-]: LOADN R44 0  
     415 [-]: NAMECALL R42 R41 K105 [0xC4DFF581]
     416 [-]: CALL R42 2 1 
     417 [-]: JUMPIF R42 L35
     418 [-]: NAMECALL R43 R41 K27 [0x388577D5]
     419 [-]: CALL R43 1 1 
     420 [-]: GETTABLE R42 R35 R43
     421 [-]: JUMPIF R42 L35
     422 [-]: DUPTABLE R44 108
     423 [-]: SETTABLEKS R41 R44 K106 ["avatar"]
     424 [-]: MOVE R47 R21 
     425 [-]: NAMECALL R45 R41 K109 [0x85CC3A74]
     426 [-]: CALL R45 2 1 
     427 [-]: SETTABLEKS R45 R44 K107 ["distSqr"]
     428 [-]: FASTCALL2 52 R34 R44 L34
     429 [-]: MOVE R43 R34 
     430 [-]: GETIMPORT R42 32 [nil]
     431 [-]: CALL R42 2 0 
L34: 432 [-]: NAMECALL R42 R41 K27 [0x388577D5]
     433 [-]: CALL R42 1 1 
     434 [-]: LOADB R43 1  
     435 [-]: SETTABLE R43 R35 R42
L35: 436 [-]: FORGLOOP R37 L29 2 [inext]
     437 [-]: GETIMPORT R37 111 [nil]
     438 [-]: MOVE R38 R34 
     439 [-]: DUPCLOSURE R39 K112 []
     440 [-]: CALL R37 2 0 
     441 [-]: LOADN R37 3  
     442 [-]: SETTABLEKS R37 R26 K113 ["radius"]
     443 [-]: GETIMPORT R37 115 [nil]
     444 [-]: GETUPVAL R38 6
     445 [-]: CALL R37 1 1 
     446 [-]: LOADN R40 2  
     447 [-]: MOVE R41 R25 
     448 [-]: NAMECALL R38 R37 K116 [0x133D78E8]
     449 [-]: CALL R38 3 0 
     450 [-]: MOVE R40 R37 
     451 [-]: NAMECALL R38 R26 K117 [0xF326045F]
     452 [-]: CALL R38 2 0 
     453 [-]: MOVE R40 R16 
     454 [-]: NAMECALL R38 R26 K118 [0x618938F0]
     455 [-]: CALL R38 2 0 
     456 [-]: GETIMPORT R38 3 [nil]
     457 [-]: MOVE R40 R26 
     458 [-]: NAMECALL R38 R38 K119 [0x97DCFF30]
     459 [-]: CALL R38 2 0 
     460 [-]: GETIMPORT R38 74 [nil]
     461 [-]: MOVE R39 R34 
     462 [-]: CALL R38 1 3 
     463 [-]: FORGPREP_INEXT R38 L38
L36: 464 [-]: GETTABLEKS R44 R42 K106 ["avatar"]
     465 [-]: FASTCALL1 62 R44 L37
     466 [-]: GETIMPORT R43 10 [nil]
     467 [-]: CALL R43 1 1 
L37: 468 [-]: JUMPIF R43 L38
     469 [-]: GETTABLEKS R43 R42 K106 ["avatar"]
     470 [-]: NAMECALL R43 R43 K102 [0x2047CFE7]
     471 [-]: CALL R43 1 1 
     472 [-]: JUMPIF R43 L38
     473 [-]: GETIMPORT R43 115 [nil]
     474 [-]: GETUPVAL R44 6
     475 [-]: CALL R43 1 1 
     476 [-]: LOADN R46 2  
     477 [-]: MOVE R47 R25 
     478 [-]: NAMECALL R44 R43 K116 [0x133D78E8]
     479 [-]: CALL R44 3 0 
     480 [-]: LOADN R44 3  
     481 [-]: SETTABLEKS R44 R26 K113 ["radius"]
     482 [-]: MOVE R46 R43 
     483 [-]: NAMECALL R44 R26 K117 [0xF326045F]
     484 [-]: CALL R44 2 0 
     485 [-]: GETIMPORT R46 121 [nil]
     486 [-]: MOVE R47 R21 
     487 [-]: MOVE R48 R32 
     488 [-]: GETTABLEKS R49 R42 K106 ["avatar"]
     489 [-]: NAMECALL R49 R49 K122 [0xEF8E8F7F]
     490 [-]: CALL R49 1 -1
     491 [-]: CALL R46 -1 -1
     492 [-]: NAMECALL R44 R26 K118 [0x618938F0]
     493 [-]: CALL R44 -1 0
     494 [-]: ADDK R25 R25 K123 [1]
     495 [-]: GETIMPORT R44 3 [nil]
     496 [-]: MOVE R46 R26 
     497 [-]: NAMECALL R44 R44 K119 [0x97DCFF30]
     498 [-]: CALL R44 2 0 
L38: 499 [-]: FORGLOOP R38 L36 2 [inext]
     500 [-]: GETUPVAL R40 0
     501 [-]: GETTABLEKS R39 R40 K62 ["movie"]
     502 [-]: FASTCALL1 62 R39 L39
     503 [-]: GETIMPORT R38 10 [nil]
     504 [-]: CALL R38 1 1 
L39: 505 [-]: JUMPIF R38 L40
     506 [-]: GETUPVAL R39 0
     507 [-]: GETTABLEKS R38 R39 K62 ["movie"]
     508 [-]: LOADK R40 K69 ["SetMultiplier"]
     509 [-]: GETIMPORT R41 65 [nil]
     510 [-]: MOVE R42 R25 
     511 [-]: CALL R41 1 -1
     512 [-]: NAMECALL R38 R38 K68 [0xE4162EED]
     513 [-]: CALL R38 -1 0
L40: 514 [-]: JUMPIFNOT R5 L41
     515 [-]: JUMPIFNOT R32 L44
L41: 516 [-]: SUBK R4 R4 K123 [1]
     517 [-]: JUMPIFNOT R5 L44
     518 [-]: GETIMPORT R33 22 [nil]
     519 [-]: JUMPIFNOT R33 L42
     520 [-]: GETIMPORT R33 22 [nil]
     521 [-]: MOVE R34 R11 
     522 [-]: MOVE R35 R1  
     523 [-]: MOVE R36 R4  
     524 [-]: MOVE R37 R12 
     525 [-]: LOADB R38 1  
     526 [-]: CALL R33 5 0 
L42: 527 [-]: GETUPVAL R35 0
     528 [-]: GETTABLEKS R34 R35 K62 ["movie"]
     529 [-]: FASTCALL1 62 R34 L43
     530 [-]: GETIMPORT R33 10 [nil]
     531 [-]: CALL R33 1 1 
L43: 532 [-]: JUMPIF R33 L44
     533 [-]: GETUPVAL R34 0
     534 [-]: GETTABLEKS R33 R34 K62 ["movie"]
     535 [-]: LOADK R35 K124 ["UpdateTime"]
     536 [-]: GETIMPORT R36 65 [nil]
     537 [-]: MOVE R37 R4  
     538 [-]: CALL R36 1 -1
     539 [-]: NAMECALL R33 R33 K68 [0xE4162EED]
     540 [-]: CALL R33 -1 0
L44: 541 [-]: GETTABLEKS R33 R17 K86 ["Update"]
     542 [-]: LOADK R35 K23 [0.33333333333333331]
     543 [-]: SUB R34 R35 R30
     544 [-]: CALL R33 1 0 
     545 [-]: LENGTH R34 R18
     546 [-]: MOD R33 R20 R34
     547 [-]: ADDK R20 R33 K123 [1]
     548 [-]: GETTABLE R35 R18 R20
     549 [-]: NAMECALL R33 R0 K35 [0x003C792F]
     550 [-]: CALL R33 2 1 
     551 [-]: MOVE R21 R33 
     552 [-]: JUMPBACK L14 
L45: 553 [-]: GETIMPORT R29 22 [nil]
     554 [-]: JUMPIFNOT R29 L46
     555 [-]: GETIMPORT R29 22 [nil]
     556 [-]: MOVE R30 R11 
     557 [-]: MOVE R31 R1  
     558 [-]: LOADN R32 0  
     559 [-]: MOVE R33 R12 
     560 [-]: MOVE R34 R5  
     561 [-]: CALL R29 5 0 
L46: 562 [-]: GETUPVAL R31 0
     563 [-]: GETTABLEKS R30 R31 K62 ["movie"]
     564 [-]: FASTCALL1 62 R30 L47
     565 [-]: GETIMPORT R29 10 [nil]
     566 [-]: CALL R29 1 1 
L47: 567 [-]: JUMPIF R29 L48
     568 [-]: GETUPVAL R30 0
     569 [-]: GETTABLEKS R29 R30 K62 ["movie"]
     570 [-]: NAMECALL R29 R29 K125 [0x32302B4A]
     571 [-]: CALL R29 1 0 
L48: 572 [-]: GETIMPORT R29 74 [nil]
     573 [-]: MOVE R30 R14 
     574 [-]: CALL R29 1 3 
     575 [-]: FORGPREP_INEXT R29 L50
L49: 576 [-]: JUMPIFNOTEQ R0 R33 L50
     577 [-]: GETIMPORT R34 30 [nil]
     578 [-]: MOVE R35 R14 
     579 [-]: MOVE R36 R32 
     580 [-]: CALL R34 2 0 
     581 [-]: JUMP L51
    
L50: 582 [-]: FORGLOOP R29 L49 2 [inext]
L51: 583 [-]: LENGTH R29 R14
     584 [-]: JUMPXEQKN R29 K126 L54 NOT [0]
     585 [-]: GETIMPORT R29 25 [nil]
     586 [-]: LOADNIL R30  
     587 [-]: SETTABLE R30 R29 R13
     588 [-]: GETIMPORT R29 128 [nil]
     589 [-]: GETIMPORT R30 25 [nil]
     590 [-]: CALL R29 1 1 
     591 [-]: JUMPXEQKNIL R29 L52 NOT
     592 [-]: GETIMPORT R29 26 [nil]
     593 [-]: LOADNIL R30  
     594 [-]: SETTABLEKS R30 R29 K24 ["odaliskBFG"]
L52: 595 [-]: GETIMPORT R31 130 [nil]
     596 [-]: NAMECALL R29 R1 K131 [0xC9F6A7D7]
     597 [-]: CALL R29 2 1 
     598 [-]: FASTCALL1 62 R29 L53
     599 [-]: MOVE R31 R29 
     600 [-]: GETIMPORT R30 10 [nil]
     601 [-]: CALL R30 1 1 
L53: 602 [-]: JUMPIF R30 L54
     603 [-]: LOADB R32 1  
     604 [-]: LOADB R33 0  
     605 [-]: NAMECALL R30 R29 K132 [0x768274D6]
     606 [-]: CALL R30 3 0 
L54: 607 [-]: GETIMPORT R31 12 [nil]
     608 [-]: LOADK R32 K133 ["GAME_C1_GEARMAIN1"]
     609 [-]: CALL R31 1 1 
     610 [-]: LOADB R32 0  
     611 [-]: NAMECALL R29 R0 K35 [0x003C792F]
     612 [-]: CALL R29 3 1 
     613 [-]: GETIMPORT R32 12 [nil]
     614 [-]: LOADK R33 K134 ["WorldPos"]
     615 [-]: CALL R32 1 1 
     616 [-]: GETTABLEKS R33 R29 K135 ["x"]
     617 [-]: GETTABLEKS R34 R29 K136 ["y"]
     618 [-]: GETTABLEKS R35 R29 K137 ["z"]
     619 [-]: LOADN R36 1  
     620 [-]: NAMECALL R30 R0 K138 [0x986D2AB8]
     621 [-]: CALL R30 6 0 
     622 [-]: NAMECALL R30 R0 K139 [0x1DB57C6B]
     623 [-]: CALL R30 1 0 
     624 [-]: CLOSEUPVALS R21
     625 [-]: RETURN R0 0  


; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x5EA1328F]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0xD1586535]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: LOADN R4 0   
L 0:  10 [-]: LOADN R5 1   
      11 [-]: JUMPIFNOTLT R4 R5 L2
      12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R6 R0   
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L2 
      17 [-]: LOADN R6 1   
      18 [-]: LOADN R9 1   
      19 [-]: SUB R8 R9 R4 
      20 [-]: LOADN R10 1  
      21 [-]: SUB R9 R10 R4
      22 [-]: MUL R7 R8 R9 
      23 [-]: SUB R5 R6 R7 
      24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: MOVE R7 R2   
      26 [-]: MOVE R8 R1   
      27 [-]: MULK R9 R5 K10 [0.84999999999999998]
      28 [-]: CALL R6 3 1  
      29 [-]: MOVE R3 R6   
      30 [-]: MOVE R8 R3   
      31 [-]: NAMECALL R6 R0 K11 [0x9307AA51]
      32 [-]: CALL R6 2 0  
      33 [-]: LOADK R9 K12 [0.34999999999999998]
      34 [-]: LOADN R11 1  
      35 [-]: MULK R12 R5 K13 [0.59999999999999998]
      36 [-]: SUB R10 R11 R12
      37 [-]: MUL R8 R9 R10
      38 [-]: NAMECALL R6 R0 K14 [0x5004BE24]
      39 [-]: CALL R6 2 0  
      40 [-]: GETIMPORT R6 1 [nil]
      41 [-]: LOADN R7 0   
      42 [-]: CALL R6 1 0  
      43 [-]: GETIMPORT R7 17 [nil]
      44 [-]: CALL R7 0 1  
      45 [-]: MULK R6 R7 K15 [2]
      46 [-]: ADD R4 R4 R6 
      47 [-]: JUMPBACK L0  
L 2:  48 [-]: RETURN R0 0  



