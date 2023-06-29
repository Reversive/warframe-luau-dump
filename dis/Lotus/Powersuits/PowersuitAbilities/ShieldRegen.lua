; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: LOADN R0 250 
       2 [-]: LOADN R1 5   
       3 [-]: LOADN R2 3   
       4 [-]: LOADN R3 2   
       5 [-]: LOADN R4 1   
       6 [-]: LOADN R5 1   
       7 [-]: LOADN R6 50  
       8 [-]: LOADN R7 2   
       9 [-]: LOADN R8 4   
      10 [-]: GETIMPORT R9 1 [0x2D0FAD09]
      11 [-]: LOADK R10 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      12 [-]: CALL R9 1 1  
      13 [-]: GETIMPORT R10 1 [0x2D0FAD09]
      14 [-]: LOADK R11 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
      15 [-]: CALL R10 1 1 
      16 [-]: GETIMPORT R11 5 [0x0469F296]
      17 [-]: LOADK R12 K6 ["UnlitAtten"]
      18 [-]: CALL R11 1 1 
      19 [-]: GETIMPORT R12 5 [0x0469F296]
      20 [-]: LOADK R13 K7 ["GAME_L1_WEAPON1"]
      21 [-]: CALL R12 1 1 
      22 [-]: NEWCLOSURE R13 P0
      23 [-]: MOVE R0 R9   
      24 [-]: MOVE R1 R0   
      25 [-]: MOVE R1 R1   
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R1 R5   
      31 [-]: NEWCLOSURE R14 P1
      32 [-]: MOVE R1 R1   
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R1 R0   
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R1 R6   
      38 [-]: NEWCLOSURE R15 P2
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R8   
      41 [-]: NEWCLOSURE R16 P3
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R1 R8   
      44 [-]: NEWCLOSURE R17 P4
      45 [-]: MOVE R0 R15  
      46 [-]: MOVE R1 R7   
      47 [-]: MOVE R0 R16  
      48 [-]: MOVE R1 R8   
      49 [-]: NEWCLOSURE R18 P5
      50 [-]: MOVE R0 R9   
      51 [-]: MOVE R1 R0   
      52 [-]: MOVE R1 R1   
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R1 R4   
      56 [-]: MOVE R1 R6   
      57 [-]: MOVE R1 R5   
      58 [-]: MOVE R0 R14  
      59 [-]: MOVE R0 R17  
      60 [-]: SETGLOBAL R18 K8 ["GetAbilityUpgradeLevelInfo"]
      61 [-]: NEWCLOSURE R18 P6
      62 [-]: MOVE R0 R15  
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R1 R8   
      65 [-]: SETGLOBAL R18 K9 ["GetAugmentDescriptionInfo"]
      66 [-]: DUPCLOSURE R18 K10 []
      67 [-]: MOVE R0 R9   
      68 [-]: SETGLOBAL R18 K11 ["InitializeAbility"]
      69 [-]: NEWCLOSURE R18 P8
      70 [-]: MOVE R0 R9   
      71 [-]: MOVE R1 R0   
      72 [-]: MOVE R1 R1   
      73 [-]: MOVE R1 R2   
      74 [-]: MOVE R1 R3   
      75 [-]: MOVE R1 R4   
      76 [-]: MOVE R1 R6   
      77 [-]: MOVE R1 R5   
      78 [-]: MOVE R0 R14  
      79 [-]: SETGLOBAL R18 K12 ["EvaluateAbility"]
      80 [-]: DUPCLOSURE R18 K13 []
      81 [-]: SETGLOBAL R18 K14 ["NpcEvaluateAbility"]
      82 [-]: LOADNIL R18  
      83 [-]: NEWCLOSURE R19 P10
      84 [-]: MOVE R1 R18  
      85 [-]: MOVE R1 R8   
      86 [-]: SETGLOBAL R19 K15 ["AugmentPvPOne"]
      87 [-]: NEWCLOSURE R19 P11
      88 [-]: MOVE R0 R9   
      89 [-]: MOVE R1 R0   
      90 [-]: MOVE R1 R1   
      91 [-]: MOVE R1 R2   
      92 [-]: MOVE R1 R3   
      93 [-]: MOVE R1 R4   
      94 [-]: MOVE R1 R6   
      95 [-]: MOVE R1 R5   
      96 [-]: MOVE R0 R14  
      97 [-]: MOVE R0 R15  
      98 [-]: MOVE R1 R7   
      99 [-]: MOVE R0 R16  
     100 [-]: MOVE R1 R8   
     101 [-]: MOVE R0 R12  
     102 [-]: MOVE R0 R10  
     103 [-]: MOVE R1 R18  
     104 [-]: MOVE R0 R11  
     105 [-]: SETGLOBAL R19 K16 ["ActivateAbility"]
     106 [-]: DUPCLOSURE R19 K17 []
     107 [-]: SETGLOBAL R19 K18 ["DeactivateAbility"]
     108 [-]: NEWCLOSURE R19 P13
     109 [-]: MOVE R1 R7   
     110 [-]: SETGLOBAL R19 K19 ["AugmentDisable"]
     111 [-]: CLOSEUPVALS R0
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 250 
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 8   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 6   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 5   
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 1   
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 50  
      16 [-]: SETUPVAL R1 6
      17 [-]: RETURN R0 0  
L 0:  18 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      19 [-]: LOADN R1 300 
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 8   
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADN R1 6   
      24 [-]: SETUPVAL R1 3
      25 [-]: LOADN R1 5   
      26 [-]: SETUPVAL R1 4
      27 [-]: LOADK R1 K3 [1.5]
      28 [-]: SETUPVAL R1 5
      29 [-]: LOADN R1 50  
      30 [-]: SETUPVAL R1 6
      31 [-]: RETURN R0 0  
L 1:  32 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      33 [-]: LOADN R1 350 
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 8   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 6   
      38 [-]: SETUPVAL R1 3
      39 [-]: LOADN R1 5   
      40 [-]: SETUPVAL R1 4
      41 [-]: LOADN R1 2   
      42 [-]: SETUPVAL R1 5
      43 [-]: LOADN R1 50  
      44 [-]: SETUPVAL R1 6
      45 [-]: RETURN R0 0  
L 2:  46 [-]: LOADN R1 400 
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 8   
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADN R1 6   
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADN R1 5   
      53 [-]: SETUPVAL R1 4
      54 [-]: LOADK R1 K5 [2.5]
      55 [-]: SETUPVAL R1 5
      56 [-]: LOADN R1 50  
      57 [-]: SETUPVAL R1 6
      58 [-]: RETURN R0 0  
L 3:  59 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      60 [-]: LOADN R1 20  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 15  
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 1   
      65 [-]: SETUPVAL R1 5
      66 [-]: LOADN R1 6   
      67 [-]: SETUPVAL R1 7
      68 [-]: RETURN R0 0  
L 4:  69 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      70 [-]: LOADN R1 30  
      71 [-]: SETUPVAL R1 1
      72 [-]: LOADN R1 15  
      73 [-]: SETUPVAL R1 2
      74 [-]: LOADK R1 K3 [1.5]
      75 [-]: SETUPVAL R1 5
      76 [-]: LOADN R1 8   
      77 [-]: SETUPVAL R1 7
      78 [-]: RETURN R0 0  
L 5:  79 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      80 [-]: LOADN R1 40  
      81 [-]: SETUPVAL R1 1
      82 [-]: LOADN R1 15  
      83 [-]: SETUPVAL R1 2
      84 [-]: LOADN R1 2   
      85 [-]: SETUPVAL R1 5
      86 [-]: LOADN R1 10  
      87 [-]: SETUPVAL R1 7
      88 [-]: RETURN R0 0  
L 6:  89 [-]: LOADN R1 50  
      90 [-]: SETUPVAL R1 1
      91 [-]: LOADN R1 15  
      92 [-]: SETUPVAL R1 2
      93 [-]: LOADK R1 K5 [2.5]
      94 [-]: SETUPVAL R1 5
      95 [-]: LOADN R1 12  
      96 [-]: SETUPVAL R1 7
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETIMPORT R4 2 [0x7258F36F]
       4 [-]: GETUPVAL R5 3
       5 [-]: CALL R4 1 1  
       6 [-]: GETUPVAL R5 4
       7 [-]: GETIMPORT R6 2 [0x7258F36F]
       8 [-]: GETUPVAL R7 5
       9 [-]: CALL R6 1 1  
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R8 R0   
      12 [-]: GETIMPORT R7 4 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 0:  14 [-]: JUMPIF R7 L2 
      15 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R8 R7 K6 [0xF7D48EE0]
      18 [-]: CALL R8 1 1  
      19 [-]: FASTCALL1 62 R8 L1
      20 [-]: MOVE R10 R8  
      21 [-]: GETIMPORT R9 4 [0x7B998233]
      22 [-]: CALL R9 1 1  
L 1:  23 [-]: JUMPIF R9 L2 
      24 [-]: NAMECALL R9 R8 K7 [0xCDE10C4A]
      25 [-]: CALL R9 1 1  
      26 [-]: GETUPVAL R12 0
      27 [-]: LOADN R13 9  
      28 [-]: MOVE R14 R9  
      29 [-]: MOVE R15 R8  
      30 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      31 [-]: CALL R10 5 1 
      32 [-]: MOVE R1 R10  
      33 [-]: GETUPVAL R12 1
      34 [-]: LOADN R13 9  
      35 [-]: MOVE R14 R9  
      36 [-]: MOVE R15 R8  
      37 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      38 [-]: CALL R10 5 1 
      39 [-]: MOVE R2 R10  
      40 [-]: GETUPVAL R12 2
      41 [-]: LOADN R13 3  
      42 [-]: MOVE R14 R9  
      43 [-]: MOVE R15 R8  
      44 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      45 [-]: CALL R10 5 1 
      46 [-]: MOVE R3 R10  
      47 [-]: MOVE R12 R4  
      48 [-]: LOADN R13 10 
      49 [-]: MOVE R14 R9  
      50 [-]: MOVE R15 R8  
      51 [-]: NAMECALL R10 R7 K9 [0x54BA011D]
      52 [-]: CALL R10 5 0 
      53 [-]: GETUPVAL R12 4
      54 [-]: LOADN R13 10 
      55 [-]: MOVE R14 R9  
      56 [-]: MOVE R15 R8  
      57 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      58 [-]: CALL R10 5 1 
      59 [-]: MOVE R5 R10  
      60 [-]: MOVE R12 R6  
      61 [-]: LOADN R13 10 
      62 [-]: MOVE R14 R9  
      63 [-]: MOVE R15 R8  
      64 [-]: NAMECALL R10 R7 K9 [0x54BA011D]
      65 [-]: CALL R10 5 0 
L 2:  66 [-]: RETURN R1 6  


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 2   
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADK R2 K2 [2.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      11 [-]: LOADN R2 3   
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 4   
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADN R2 4   
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      24 [-]: LOADN R2 5   
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      28 [-]: LOADN R2 7   
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADN R2 9   
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R5 1   
      12 [-]: JUMPIFNOTEQ R1 R5 L1
      13 [-]: GETUPVAL R7 0
      14 [-]: LOADN R8 3   
      15 [-]: MOVE R9 R4   
      16 [-]: MOVE R10 R3  
      17 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      18 [-]: CALL R5 5 -1 
      19 [-]: RETURN R5 -1 
L 1:  20 [-]: LOADN R5 4   
      21 [-]: JUMPIFNOTEQ R1 R5 L2
      22 [-]: GETUPVAL R7 1
      23 [-]: LOADN R8 3   
      24 [-]: MOVE R9 R4   
      25 [-]: MOVE R10 R3  
      26 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      27 [-]: CALL R5 5 -1 
      28 [-]: RETURN R5 -1 
L 2:  29 [-]: LOADNIL R4   
      30 [-]: RETURN R4 1  


; Name:            
; Defined at line: 152
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
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
      33 [-]: GETUPVAL R7 0
      34 [-]: MOVE R8 R5   
      35 [-]: MOVE R9 R6   
      36 [-]: CALL R7 2 0  
      37 [-]: LOADN R7 1   
      38 [-]: JUMPIFNOTEQ R6 R7 L9
      39 [-]: GETIMPORT R7 15 ["Modded"]
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETUPVAL R7 2
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R6   
      44 [-]: CALL R7 2 1  
      45 [-]: SETUPVAL R7 1
L 6:  46 [-]: DUPTABLE R9 18
      47 [-]: LOADK R10 K19 ["/Lotus/Language/Suits/ShieldRegenAbilityAugment1Name"]
      48 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      49 [-]: LOADB R10 1  
      50 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      51 [-]: FASTCALL2 52 R0 R9 L7
      52 [-]: MOVE R8 R0   
      53 [-]: GETIMPORT R7 22 [0x23D5322F]
      54 [-]: CALL R7 2 0  
L 7:  55 [-]: DUPTABLE R9 25
      56 [-]: LOADK R10 K26 ["/Lotus/Language/Game/ABILITY_DURATION"]
      57 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      58 [-]: GETUPVAL R10 1
      59 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      60 [-]: LOADK R10 K27 ["/Lotus/Language/Game/UNIT_SECOND"]
      61 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      62 [-]: FASTCALL2 52 R0 R9 L8
      63 [-]: MOVE R8 R0   
      64 [-]: GETIMPORT R7 22 [0x23D5322F]
      65 [-]: CALL R7 2 0  
L 8:  66 [-]: RETURN R0 0  
L 9:  67 [-]: LOADN R7 4   
      68 [-]: JUMPIFNOTEQ R6 R7 L12
      69 [-]: GETIMPORT R7 15 ["Modded"]
      70 [-]: JUMPIFNOT R7 L10
      71 [-]: GETUPVAL R7 2
      72 [-]: MOVE R8 R1   
      73 [-]: MOVE R9 R6   
      74 [-]: CALL R7 2 1  
      75 [-]: SETUPVAL R7 3
L10:  76 [-]: DUPTABLE R9 18
      77 [-]: LOADK R10 K28 ["/Lotus/Language/Suits/ShieldRegenAbilityAugment1PvPName"]
      78 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      79 [-]: LOADB R10 1  
      80 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      81 [-]: FASTCALL2 52 R0 R9 L11
      82 [-]: MOVE R8 R0   
      83 [-]: GETIMPORT R7 22 [0x23D5322F]
      84 [-]: CALL R7 2 0  
L11:  85 [-]: DUPTABLE R9 25
      86 [-]: LOADK R10 K29 ["/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_DELAY"]
      87 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      88 [-]: GETUPVAL R10 3
      89 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      90 [-]: LOADK R10 K27 ["/Lotus/Language/Game/UNIT_SECOND"]
      91 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      92 [-]: FASTCALL2 52 R0 R9 L12
      93 [-]: MOVE R8 R0   
      94 [-]: GETIMPORT R7 22 [0x23D5322F]
      95 [-]: CALL R7 2 0  
L12:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 250 
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 8   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 6   
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 5   
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADN R1 1   
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADN R1 50  
      17 [-]: SETUPVAL R1 6
      18 [-]: JUMP L7
     
L 0:  19 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      20 [-]: LOADN R1 300 
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 8   
      23 [-]: SETUPVAL R1 2
      24 [-]: LOADN R1 6   
      25 [-]: SETUPVAL R1 3
      26 [-]: LOADN R1 5   
      27 [-]: SETUPVAL R1 4
      28 [-]: LOADK R1 K7 [1.5]
      29 [-]: SETUPVAL R1 5
      30 [-]: LOADN R1 50  
      31 [-]: SETUPVAL R1 6
      32 [-]: JUMP L7
     
L 1:  33 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      34 [-]: LOADN R1 350 
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 8   
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 6   
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 5   
      41 [-]: SETUPVAL R1 4
      42 [-]: LOADN R1 2   
      43 [-]: SETUPVAL R1 5
      44 [-]: LOADN R1 50  
      45 [-]: SETUPVAL R1 6
      46 [-]: JUMP L7
     
L 2:  47 [-]: LOADN R1 400 
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 8   
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 6   
      52 [-]: SETUPVAL R1 3
      53 [-]: LOADN R1 5   
      54 [-]: SETUPVAL R1 4
      55 [-]: LOADK R1 K9 [2.5]
      56 [-]: SETUPVAL R1 5
      57 [-]: LOADN R1 50  
      58 [-]: SETUPVAL R1 6
      59 [-]: JUMP L7
     
L 3:  60 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      61 [-]: LOADN R1 20  
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 15  
      64 [-]: SETUPVAL R1 2
      65 [-]: LOADN R1 1   
      66 [-]: SETUPVAL R1 5
      67 [-]: LOADN R1 6   
      68 [-]: SETUPVAL R1 7
      69 [-]: JUMP L7
     
L 4:  70 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      71 [-]: LOADN R1 30  
      72 [-]: SETUPVAL R1 1
      73 [-]: LOADN R1 15  
      74 [-]: SETUPVAL R1 2
      75 [-]: LOADK R1 K7 [1.5]
      76 [-]: SETUPVAL R1 5
      77 [-]: LOADN R1 8   
      78 [-]: SETUPVAL R1 7
      79 [-]: JUMP L7
     
L 5:  80 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      81 [-]: LOADN R1 40  
      82 [-]: SETUPVAL R1 1
      83 [-]: LOADN R1 15  
      84 [-]: SETUPVAL R1 2
      85 [-]: LOADN R1 2   
      86 [-]: SETUPVAL R1 5
      87 [-]: LOADN R1 10  
      88 [-]: SETUPVAL R1 7
      89 [-]: JUMP L7
     
L 6:  90 [-]: LOADN R1 50  
      91 [-]: SETUPVAL R1 1
      92 [-]: LOADN R1 15  
      93 [-]: SETUPVAL R1 2
      94 [-]: LOADK R1 K9 [2.5]
      95 [-]: SETUPVAL R1 5
      96 [-]: LOADN R1 12  
      97 [-]: SETUPVAL R1 7
L 7:  98 [-]: GETIMPORT R0 11 ["Modded"]
      99 [-]: JUMPXEQKB R0 1 L8 NOT
     100 [-]: GETUPVAL R0 8
     101 [-]: GETIMPORT R1 13 ["Avatar"]
     102 [-]: CALL R0 1 5  
     103 [-]: SETUPVAL R0 2
     104 [-]: SETUPVAL R1 7
     105 [-]: SETUPVAL R2 4
     106 [-]: SETUPVAL R3 1
     107 [-]: SETUPVAL R4 5
     108 [-]: GETUPVAL R0 1
     109 [-]: NAMECALL R0 R0 K14 [0x838305DE]
     110 [-]: CALL R0 1 1  
     111 [-]: SETUPVAL R0 1
L 8: 112 [-]: NEWTABLE R0 1 0
     113 [-]: DUPTABLE R3 18
     114 [-]: LOADK R4 K19 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     115 [-]: SETTABLEKS R4 R3 K15 ["Label"]
     116 [-]: GETUPVAL R4 2
     117 [-]: SETTABLEKS R4 R3 K16 ["Value"]
     118 [-]: LOADK R4 K20 ["/Lotus/Language/Game/UNIT_METER"]
     119 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
     120 [-]: FASTCALL2 52 R0 R3 L9
     121 [-]: MOVE R2 R0   
     122 [-]: GETIMPORT R1 23 [0x23D5322F]
     123 [-]: CALL R1 2 0  
L 9: 124 [-]: DUPTABLE R3 25
     125 [-]: LOADK R4 K26 ["/Lotus/Language/Game/DAMAGE"]
     126 [-]: SETTABLEKS R4 R3 K15 ["Label"]
     127 [-]: GETUPVAL R4 1
     128 [-]: SETTABLEKS R4 R3 K16 ["Value"]
     129 [-]: LOADK R4 K27 ["<DT_MAGNETIC>"]
     130 [-]: SETTABLEKS R4 R3 K24 ["ValueIcon"]
     131 [-]: FASTCALL2 52 R0 R3 L10
     132 [-]: MOVE R2 R0   
     133 [-]: GETIMPORT R1 23 [0x23D5322F]
     134 [-]: CALL R1 2 0  
L10: 135 [-]: DUPTABLE R3 18
     136 [-]: LOADK R4 K28 ["/Lotus/Language/Game/POWER_DURATION"]
     137 [-]: SETTABLEKS R4 R3 K15 ["Label"]
     138 [-]: GETUPVAL R4 4
     139 [-]: SETTABLEKS R4 R3 K16 ["Value"]
     140 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_SECOND"]
     141 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
     142 [-]: FASTCALL2 52 R0 R3 L11
     143 [-]: MOVE R2 R0   
     144 [-]: GETIMPORT R1 23 [0x23D5322F]
     145 [-]: CALL R1 2 0  
L11: 146 [-]: DUPTABLE R3 18
     147 [-]: LOADK R4 K30 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
     148 [-]: SETTABLEKS R4 R3 K15 ["Label"]
     149 [-]: GETUPVAL R4 5
     150 [-]: SETTABLEKS R4 R3 K16 ["Value"]
     151 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     152 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
     153 [-]: FASTCALL2 52 R0 R3 L12
     154 [-]: MOVE R2 R0   
     155 [-]: GETIMPORT R1 23 [0x23D5322F]
     156 [-]: CALL R1 2 0  
L12: 157 [-]: GETUPVAL R1 9
     158 [-]: MOVE R2 R0   
     159 [-]: CALL R1 1 0  
     160 [-]: GETIMPORT R1 11 ["Modded"]
     161 [-]: SETTABLEKS R1 R0 K10 ["Modded"]
     162 [-]: GETIMPORT R1 32 ["_T"]
     163 [-]: SETTABLEKS R0 R1 K33 ["AbilityUpgradeLevelInfo"]
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L0
       7 [-]: DUPTABLE R3 1
       8 [-]: GETUPVAL R4 1
       9 [-]: SETTABLEKS R4 R3 K0 ["DURATION"]
      10 [-]: MOVE R2 R3   
      11 [-]: JUMP L1
     
L 0:  12 [-]: LOADN R3 4   
      13 [-]: JUMPIFNOTEQ R1 R3 L1
      14 [-]: DUPTABLE R3 3
      15 [-]: GETUPVAL R4 2
      16 [-]: SETTABLEKS R4 R3 K2 ["SHIELD_DELAY"]
      17 [-]: MOVE R2 R3   
L 1:  18 [-]: GETIMPORT R3 6 [0xB139D7BC]
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 -1 
      21 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIFNOT R3 L13
       4 [-]: NAMECALL R3 R1 K1 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K2 [0x7C09E541]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 4 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: GETIMPORT R6 6 ["gBaseAvatarType"]
      14 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIF R4 L11
L 1:  17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
      19 [-]: CALL R4 0 1  
      20 [-]: JUMPIF R4 L5 
      21 [-]: JUMPXEQKN R2 K8 L2 NOT [1]
      22 [-]: LOADN R4 250 
      23 [-]: SETUPVAL R4 1
      24 [-]: LOADN R4 8   
      25 [-]: SETUPVAL R4 2
      26 [-]: LOADN R4 6   
      27 [-]: SETUPVAL R4 3
      28 [-]: LOADN R4 5   
      29 [-]: SETUPVAL R4 4
      30 [-]: LOADN R4 1   
      31 [-]: SETUPVAL R4 5
      32 [-]: LOADN R4 50  
      33 [-]: SETUPVAL R4 6
      34 [-]: JUMP L9
     
L 2:  35 [-]: JUMPXEQKN R2 K9 L3 NOT [2]
      36 [-]: LOADN R4 300 
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADN R4 8   
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADN R4 6   
      41 [-]: SETUPVAL R4 3
      42 [-]: LOADN R4 5   
      43 [-]: SETUPVAL R4 4
      44 [-]: LOADK R4 K10 [1.5]
      45 [-]: SETUPVAL R4 5
      46 [-]: LOADN R4 50  
      47 [-]: SETUPVAL R4 6
      48 [-]: JUMP L9
     
L 3:  49 [-]: JUMPXEQKN R2 K11 L4 NOT [3]
      50 [-]: LOADN R4 350 
      51 [-]: SETUPVAL R4 1
      52 [-]: LOADN R4 8   
      53 [-]: SETUPVAL R4 2
      54 [-]: LOADN R4 6   
      55 [-]: SETUPVAL R4 3
      56 [-]: LOADN R4 5   
      57 [-]: SETUPVAL R4 4
      58 [-]: LOADN R4 2   
      59 [-]: SETUPVAL R4 5
      60 [-]: LOADN R4 50  
      61 [-]: SETUPVAL R4 6
      62 [-]: JUMP L9
     
L 4:  63 [-]: LOADN R4 400 
      64 [-]: SETUPVAL R4 1
      65 [-]: LOADN R4 8   
      66 [-]: SETUPVAL R4 2
      67 [-]: LOADN R4 6   
      68 [-]: SETUPVAL R4 3
      69 [-]: LOADN R4 5   
      70 [-]: SETUPVAL R4 4
      71 [-]: LOADK R4 K12 [2.5]
      72 [-]: SETUPVAL R4 5
      73 [-]: LOADN R4 50  
      74 [-]: SETUPVAL R4 6
      75 [-]: JUMP L9
     
L 5:  76 [-]: JUMPXEQKN R2 K8 L6 NOT [1]
      77 [-]: LOADN R4 20  
      78 [-]: SETUPVAL R4 1
      79 [-]: LOADN R4 15  
      80 [-]: SETUPVAL R4 2
      81 [-]: LOADN R4 1   
      82 [-]: SETUPVAL R4 5
      83 [-]: LOADN R4 6   
      84 [-]: SETUPVAL R4 7
      85 [-]: JUMP L9
     
L 6:  86 [-]: JUMPXEQKN R2 K9 L7 NOT [2]
      87 [-]: LOADN R4 30  
      88 [-]: SETUPVAL R4 1
      89 [-]: LOADN R4 15  
      90 [-]: SETUPVAL R4 2
      91 [-]: LOADK R4 K10 [1.5]
      92 [-]: SETUPVAL R4 5
      93 [-]: LOADN R4 8   
      94 [-]: SETUPVAL R4 7
      95 [-]: JUMP L9
     
L 7:  96 [-]: JUMPXEQKN R2 K11 L8 NOT [3]
      97 [-]: LOADN R4 40  
      98 [-]: SETUPVAL R4 1
      99 [-]: LOADN R4 15  
     100 [-]: SETUPVAL R4 2
     101 [-]: LOADN R4 2   
     102 [-]: SETUPVAL R4 5
     103 [-]: LOADN R4 10  
     104 [-]: SETUPVAL R4 7
     105 [-]: JUMP L9
     
L 8: 106 [-]: LOADN R4 50  
     107 [-]: SETUPVAL R4 1
     108 [-]: LOADN R4 15  
     109 [-]: SETUPVAL R4 2
     110 [-]: LOADK R4 K12 [2.5]
     111 [-]: SETUPVAL R4 5
     112 [-]: LOADN R4 12  
     113 [-]: SETUPVAL R4 7
L 9: 114 [-]: GETUPVAL R4 8
     115 [-]: MOVE R5 R1   
     116 [-]: CALL R4 1 2  
     117 [-]: SETUPVAL R4 2
     118 [-]: SETUPVAL R5 7
     119 [-]: LOADN R6 1   
     120 [-]: GETUPVAL R7 2
     121 [-]: GETUPVAL R8 7
     122 [-]: LOADB R9 0   
     123 [-]: LOADB R10 1  
     124 [-]: NAMECALL R4 R1 K13 [0x80846B00]
     125 [-]: CALL R4 6 1  
     126 [-]: FASTCALL1 62 R4 L10
     127 [-]: MOVE R6 R4   
     128 [-]: GETIMPORT R5 4 [0x7B998233]
     129 [-]: CALL R5 1 1  
L10: 130 [-]: JUMPIF R5 L11
     131 [-]: GETTABLEN R3 R4 1
L11: 132 [-]: FASTCALL1 62 R3 L12
     133 [-]: MOVE R5 R3   
     134 [-]: GETIMPORT R4 4 [0x7B998233]
     135 [-]: CALL R4 1 1  
L12: 136 [-]: JUMPIF R4 L13
     137 [-]: GETIMPORT R6 6 ["gBaseAvatarType"]
     138 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
     139 [-]: CALL R4 2 1  
     140 [-]: JUMPIFNOT R4 L13
     141 [-]: MOVE R6 R3   
     142 [-]: NAMECALL R4 R0 K14 [0x48D05257]
     143 [-]: CALL R4 2 0  
L13: 144 [-]: LOADB R3 1   
     145 [-]: RETURN R3 1  


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R1 K2 [0xD4F67D6E]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 4 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: MOVE R6 R3   
      15 [-]: NAMECALL R4 R1 K5 [0xBEBAD19F]
      16 [-]: CALL R4 2 1  
      17 [-]: LOADN R5 20  
      18 [-]: JUMPIFNOTLT R4 R5 L2
      19 [-]: NAMECALL R4 R3 K6 [0x1AC1655C]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K7 [0xD29B845D]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADK R5 K8 [0.59999999999999998]
      24 [-]: JUMPIFNOTLT R4 R5 L2
      25 [-]: LOADN R4 1   
      26 [-]: RETURN R4 1  
L 2:  27 [-]: NAMECALL R4 R1 K6 [0x1AC1655C]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R4 R4 K7 [0xD29B845D]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADK R5 K9 [0.80000000000000004]
      32 [-]: JUMPIFNOTLT R5 R4 L3
      33 [-]: LOADN R5 0   
      34 [-]: RETURN R5 1  
L 3:  35 [-]: NEWTABLE R5 0 1
      36 [-]: GETIMPORT R6 11 ["gLotusAvatarType"]
      37 [-]: SETLIST R5 R6 1 [1]
      38 [-]: NAMECALL R6 R1 K0 [0xFA9E477F]
      39 [-]: CALL R6 1 1  
      40 [-]: LOADN R8 15  
      41 [-]: MOVE R9 R5   
      42 [-]: NAMECALL R6 R6 K12 [0xE11A16C7]
      43 [-]: CALL R6 3 1  
      44 [-]: LOADN R7 0   
      45 [-]: JUMPIFNOTLT R7 R6 L4
      46 [-]: LOADN R9 1   
      47 [-]: SUB R8 R9 R4 
      48 [-]: MUL R7 R8 R6 
      49 [-]: RETURN R7 1  
L 4:  50 [-]: LOADN R7 0   
      51 [-]: RETURN R7 1  


; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x35844CF2]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R2 R1 K3 [0x5E651723]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R1 K4 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R3 R3 K5 [0xF7D48EE0]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 2 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L5 
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R5 R2   
      23 [-]: GETIMPORT R4 2 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIFNOT R4 L6
L 5:  26 [-]: RETURN R0 0  
L 6:  27 [-]: NAMECALL R4 R0 K4 [0xDE321E6F]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R5 R0 K6 [0x1AC1655C]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 8 [0x0469F296]
      32 [-]: LOADK R7 K9 ["SHIELD_REGEN_PVP_ONE"]
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R9 R6   
      35 [-]: NAMECALL R7 R4 K10 [0x44270997]
      36 [-]: CALL R7 2 1  
      37 [-]: JUMPIFNOT R7 L7
      38 [-]: RETURN R0 0  
L 7:  39 [-]: GETUPVAL R7 1
      40 [-]: MOVE R10 R6  
      41 [-]: LOADN R11 124
      42 [-]: LOADN R12 0  
      43 [-]: MOVE R13 R7  
      44 [-]: NAMECALL R8 R4 K11 [0xEADE8050]
      45 [-]: CALL R8 5 0  
      46 [-]: GETIMPORT R8 14 [0x608BC054]
      47 [-]: CALL R8 0 1  
      48 [-]: SETTABLEKS R1 R8 K15 ["instigator"]
      49 [-]: NEWTABLE R9 0 1
      50 [-]: MOVE R10 R0  
      51 [-]: SETLIST R9 R10 1 [1]
      52 [-]: SETTABLEKS R9 R8 K16 ["affected"]
      53 [-]: LOADN R9 0   
      54 [-]: SETTABLEKS R9 R8 K17 ["buffType"]
      55 [-]: LOADB R9 1   
      56 [-]: SETTABLEKS R9 R8 K18 ["isDebuff"]
      57 [-]: LOADN R11 2  
      58 [-]: NAMECALL R9 R3 K19 [0x0688A24B]
      59 [-]: CALL R9 2 1  
      60 [-]: SETTABLEKS R9 R8 K20 ["abilityType"]
      61 [-]: LOADN R9 4   
      62 [-]: SETTABLEKS R9 R8 K21 ["augmentType"]
      63 [-]: MOVE R11 R8  
      64 [-]: LOADB R12 1  
      65 [-]: LOADB R13 1  
      66 [-]: NAMECALL R9 R0 K22 [0x37E45FB5]
      67 [-]: CALL R9 4 0  
      68 [-]: NAMECALL R9 R0 K23 [0x388577D5]
      69 [-]: CALL R9 1 1  
      70 [-]: GETIMPORT R11 26 ["removeableDebuffs"]
      71 [-]: FASTCALL1 62 R11 L8
      72 [-]: GETIMPORT R10 2 [0x7B998233]
      73 [-]: CALL R10 1 1 
L 8:  74 [-]: JUMPIFNOT R10 L9
      75 [-]: GETIMPORT R10 27 ["_T"]
      76 [-]: NEWTABLE R11 0 0
      77 [-]: SETTABLEKS R11 R10 K25 ["removeableDebuffs"]
L 9:  78 [-]: GETIMPORT R12 26 ["removeableDebuffs"]
      79 [-]: GETTABLE R11 R12 R9
      80 [-]: FASTCALL1 62 R11 L10
      81 [-]: GETIMPORT R10 2 [0x7B998233]
      82 [-]: CALL R10 1 1 
L10:  83 [-]: JUMPIFNOT R10 L11
      84 [-]: GETIMPORT R10 26 ["removeableDebuffs"]
      85 [-]: NEWTABLE R11 0 0
      86 [-]: SETTABLE R11 R10 R9
L11:  87 [-]: GETIMPORT R11 26 ["removeableDebuffs"]
      88 [-]: GETTABLE R10 R11 R9
      89 [-]: LOADB R11 0  
      90 [-]: SETTABLEKS R11 R10 K28 ["shieldRegenAugmentPvPOne"]
L12:  91 [-]: FASTCALL1 62 R0 L13
      92 [-]: MOVE R11 R0  
      93 [-]: GETIMPORT R10 2 [0x7B998233]
      94 [-]: CALL R10 1 1 
L13:  95 [-]: JUMPIF R10 L14
      96 [-]: NAMECALL R10 R0 K29 [0x2047CFE7]
      97 [-]: CALL R10 1 1 
      98 [-]: JUMPIF R10 L14
      99 [-]: NAMECALL R10 R5 K30 [0xB1DBF2C1]
     100 [-]: CALL R10 1 1 
     101 [-]: JUMPIF R10 L14
     102 [-]: NAMECALL R10 R5 K31 [0xF456C2D7]
     103 [-]: CALL R10 1 1 
     104 [-]: NAMECALL R11 R5 K32 [0xB87F958D]
     105 [-]: CALL R11 1 1 
     106 [-]: JUMPIFLE R11 R10 L14
     107 [-]: GETIMPORT R12 26 ["removeableDebuffs"]
     108 [-]: GETTABLE R11 R12 R9
     109 [-]: GETTABLEKS R10 R11 K28 ["shieldRegenAugmentPvPOne"]
     110 [-]: JUMPIF R10 L14
     111 [-]: GETIMPORT R10 34 [0xCBD666E1]
     112 [-]: LOADN R11 0  
     113 [-]: CALL R10 1 0 
     114 [-]: JUMPBACK L12 
L14: 115 [-]: GETIMPORT R11 26 ["removeableDebuffs"]
     116 [-]: GETTABLE R10 R11 R9
     117 [-]: LOADNIL R11  
     118 [-]: SETTABLEKS R11 R10 K28 ["shieldRegenAugmentPvPOne"]
     119 [-]: FASTCALL1 62 R0 L15
     120 [-]: MOVE R11 R0  
     121 [-]: GETIMPORT R10 2 [0x7B998233]
     122 [-]: CALL R10 1 1 
L15: 123 [-]: JUMPIF R10 L18
     124 [-]: MOVE R12 R6  
     125 [-]: LOADN R13 124
     126 [-]: LOADN R14 0  
     127 [-]: MOVE R15 R7  
     128 [-]: NAMECALL R10 R4 K35 [0x2722B5C3]
     129 [-]: CALL R10 5 0 
     130 [-]: FASTCALL1 62 R2 L16
     131 [-]: MOVE R11 R2  
     132 [-]: GETIMPORT R10 2 [0x7B998233]
     133 [-]: CALL R10 1 1 
L16: 134 [-]: JUMPIF R10 L17
     135 [-]: NAMECALL R10 R2 K36 [0xBB610E5B]
     136 [-]: CALL R10 1 1 
     137 [-]: SETTABLEKS R10 R8 K15 ["instigator"]
L17: 138 [-]: MOVE R12 R8  
     139 [-]: LOADB R13 1  
     140 [-]: LOADB R14 1  
     141 [-]: NAMECALL R10 R0 K22 [0x37E45FB5]
     142 [-]: CALL R10 4 0 
L18: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 250 
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 8   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 6   
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 5   
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADN R4 1   
      14 [-]: SETUPVAL R4 5
      15 [-]: LOADN R4 50  
      16 [-]: SETUPVAL R4 6
      17 [-]: JUMP L7
     
L 0:  18 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      19 [-]: LOADN R4 300 
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 8   
      22 [-]: SETUPVAL R4 2
      23 [-]: LOADN R4 6   
      24 [-]: SETUPVAL R4 3
      25 [-]: LOADN R4 5   
      26 [-]: SETUPVAL R4 4
      27 [-]: LOADK R4 K3 [1.5]
      28 [-]: SETUPVAL R4 5
      29 [-]: LOADN R4 50  
      30 [-]: SETUPVAL R4 6
      31 [-]: JUMP L7
     
L 1:  32 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      33 [-]: LOADN R4 350 
      34 [-]: SETUPVAL R4 1
      35 [-]: LOADN R4 8   
      36 [-]: SETUPVAL R4 2
      37 [-]: LOADN R4 6   
      38 [-]: SETUPVAL R4 3
      39 [-]: LOADN R4 5   
      40 [-]: SETUPVAL R4 4
      41 [-]: LOADN R4 2   
      42 [-]: SETUPVAL R4 5
      43 [-]: LOADN R4 50  
      44 [-]: SETUPVAL R4 6
      45 [-]: JUMP L7
     
L 2:  46 [-]: LOADN R4 400 
      47 [-]: SETUPVAL R4 1
      48 [-]: LOADN R4 8   
      49 [-]: SETUPVAL R4 2
      50 [-]: LOADN R4 6   
      51 [-]: SETUPVAL R4 3
      52 [-]: LOADN R4 5   
      53 [-]: SETUPVAL R4 4
      54 [-]: LOADK R4 K5 [2.5]
      55 [-]: SETUPVAL R4 5
      56 [-]: LOADN R4 50  
      57 [-]: SETUPVAL R4 6
      58 [-]: JUMP L7
     
L 3:  59 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      60 [-]: LOADN R4 20  
      61 [-]: SETUPVAL R4 1
      62 [-]: LOADN R4 15  
      63 [-]: SETUPVAL R4 2
      64 [-]: LOADN R4 1   
      65 [-]: SETUPVAL R4 5
      66 [-]: LOADN R4 6   
      67 [-]: SETUPVAL R4 7
      68 [-]: JUMP L7
     
L 4:  69 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      70 [-]: LOADN R4 30  
      71 [-]: SETUPVAL R4 1
      72 [-]: LOADN R4 15  
      73 [-]: SETUPVAL R4 2
      74 [-]: LOADK R4 K3 [1.5]
      75 [-]: SETUPVAL R4 5
      76 [-]: LOADN R4 8   
      77 [-]: SETUPVAL R4 7
      78 [-]: JUMP L7
     
L 5:  79 [-]: JUMPXEQKN R3 K4 L6 NOT [3]
      80 [-]: LOADN R4 40  
      81 [-]: SETUPVAL R4 1
      82 [-]: LOADN R4 15  
      83 [-]: SETUPVAL R4 2
      84 [-]: LOADN R4 2   
      85 [-]: SETUPVAL R4 5
      86 [-]: LOADN R4 10  
      87 [-]: SETUPVAL R4 7
      88 [-]: JUMP L7
     
L 6:  89 [-]: LOADN R4 50  
      90 [-]: SETUPVAL R4 1
      91 [-]: LOADN R4 15  
      92 [-]: SETUPVAL R4 2
      93 [-]: LOADK R4 K5 [2.5]
      94 [-]: SETUPVAL R4 5
      95 [-]: LOADN R4 12  
      96 [-]: SETUPVAL R4 7
L 7:  97 [-]: GETUPVAL R4 8
      98 [-]: MOVE R5 R1   
      99 [-]: CALL R4 1 6  
     100 [-]: SETUPVAL R4 2
     101 [-]: SETUPVAL R5 7
     102 [-]: SETUPVAL R6 4
     103 [-]: SETUPVAL R7 1
     104 [-]: SETUPVAL R8 5
     105 [-]: SETUPVAL R9 6
     106 [-]: NAMECALL R4 R0 K6 [0x5063EDC3]
     107 [-]: CALL R4 1 1  
     108 [-]: NAMECALL R5 R0 K7 [0x75ECAF0B]
     109 [-]: CALL R5 1 1  
     110 [-]: LOADB R6 0   
     111 [-]: LOADN R7 0   
     112 [-]: JUMPIFNOTLT R7 R4 L9
     113 [-]: LOADN R7 1   
     114 [-]: JUMPIFEQ R5 R7 L8
     115 [-]: LOADB R6 0 +1
L 8: 116 [-]: LOADB R6 1   
L 9: 117 [-]: JUMPIFNOT R6 L10
     118 [-]: GETUPVAL R7 9
     119 [-]: MOVE R8 R4   
     120 [-]: MOVE R9 R5   
     121 [-]: CALL R7 2 0  
     122 [-]: GETUPVAL R7 11
     123 [-]: MOVE R8 R1   
     124 [-]: MOVE R9 R5   
     125 [-]: CALL R7 2 1  
     126 [-]: SETUPVAL R7 10
L10: 127 [-]: LOADN R7 0   
     128 [-]: JUMPIFNOTLT R7 R4 L11
     129 [-]: LOADN R7 4   
     130 [-]: JUMPIFNOTEQ R5 R7 L11
     131 [-]: GETUPVAL R7 9
     132 [-]: MOVE R8 R4   
     133 [-]: MOVE R9 R5   
     134 [-]: CALL R7 2 0  
     135 [-]: GETUPVAL R7 11
     136 [-]: MOVE R8 R1   
     137 [-]: MOVE R9 R5   
     138 [-]: CALL R7 2 1  
     139 [-]: SETUPVAL R7 12
L11: 140 [-]: GETUPVAL R8 0
     141 [-]: GETTABLEKS R7 R8 K0 [0x32316A21]
     142 [-]: CALL R7 0 1  
     143 [-]: JUMPIFNOT R7 L12
     144 [-]: NAMECALL R7 R1 K8 [0xC69299ED]
     145 [-]: CALL R7 1 1  
     146 [-]: LOADN R8 1   
     147 [-]: JUMPIFNOTLT R7 R8 L12
     148 [-]: NAMECALL R7 R1 K9 [0x020D4331]
     149 [-]: CALL R7 1 1  
     150 [-]: NAMECALL R9 R1 K10 [0xEEA7F8C4]
     151 [-]: CALL R9 1 -1 
     152 [-]: NAMECALL R7 R7 K11 [0x553549E8]
     153 [-]: CALL R7 -1 0 
L12: 154 [-]: GETIMPORT R11 13 [0x0469F296]
     155 [-]: LOADK R12 K14 ["PolarizeCast"]
     156 [-]: CALL R11 1 -1
     157 [-]: NAMECALL R9 R0 K15 [0xBC4EBB44]
     158 [-]: CALL R9 -1 1 
     159 [-]: GETUPVAL R10 13
     160 [-]: GETIMPORT R11 17 ["ZERO_VECTOR"]
     161 [-]: GETIMPORT R12 19 ["ZERO_ROTATION"]
     162 [-]: MOVE R13 R0  
     163 [-]: NAMECALL R7 R1 K20 [0x47901F07]
     164 [-]: CALL R7 6 0  
     165 [-]: LOADB R9 1   
     166 [-]: NAMECALL R7 R0 K21 [0x68B88E58]
     167 [-]: CALL R7 2 0  
     168 [-]: GETUPVAL R8 14
     169 [-]: GETTABLEKS R7 R8 K22 [0x5C445DA6]
     170 [-]: MOVE R8 R0   
     171 [-]: GETIMPORT R9 24 [0x0ED8B456]
     172 [-]: LOADK R10 K25 ["StartPull"]
     173 [-]: LOADB R11 0  
     174 [-]: LOADN R12 2  
     175 [-]: LOADN R13 1  
     176 [-]: LOADB R14 0  
     177 [-]: CALL R7 7 0  
     178 [-]: GETIMPORT R7 27 [0x89326C93]
     179 [-]: GETIMPORT R11 13 [0x0469F296]
     180 [-]: LOADK R12 K28 ["PolarizeCastBurst"]
     181 [-]: CALL R11 1 -1
     182 [-]: NAMECALL R9 R0 K15 [0xBC4EBB44]
     183 [-]: CALL R9 -1 1 
     184 [-]: GETUPVAL R12 13
     185 [-]: NAMECALL R10 R1 K29 [0x003C792F]
     186 [-]: CALL R10 2 1 
     187 [-]: GETIMPORT R11 19 ["ZERO_ROTATION"]
     188 [-]: MOVE R12 R0  
     189 [-]: NAMECALL R7 R7 K30 [0x05909209]
     190 [-]: CALL R7 5 0  
     191 [-]: LOADB R9 0   
     192 [-]: NAMECALL R7 R0 K21 [0x68B88E58]
     193 [-]: CALL R7 2 0  
     194 [-]: JUMPIFNOT R6 L13
     195 [-]: GETIMPORT R9 32 [0x606B24AB]
     196 [-]: GETUPVAL R10 13
     197 [-]: GETIMPORT R11 17 ["ZERO_VECTOR"]
     198 [-]: GETIMPORT R12 19 ["ZERO_ROTATION"]
     199 [-]: MOVE R13 R0  
     200 [-]: NAMECALL R7 R1 K20 [0x47901F07]
     201 [-]: CALL R7 6 0  
L13: 202 [-]: GETUPVAL R8 0
     203 [-]: GETTABLEKS R7 R8 K0 [0x32316A21]
     204 [-]: CALL R7 0 1  
     205 [-]: JUMPIFNOT R7 L19
     206 [-]: FASTCALL1 62 R2 L14
     207 [-]: MOVE R8 R2   
     208 [-]: GETIMPORT R7 34 [0x7B998233]
     209 [-]: CALL R7 1 1  
L14: 210 [-]: JUMPIFNOT R7 L15
     211 [-]: GETIMPORT R7 36 [0xCBD666E1]
     212 [-]: LOADN R8 0   
     213 [-]: CALL R7 1 0  
     214 [-]: RETURN R0 0  
L15: 215 [-]: GETIMPORT R9 38 [0x4F468D45]
     216 [-]: GETIMPORT R10 40 ["EMPTY_SYMBOL"]
     217 [-]: GETIMPORT R11 17 ["ZERO_VECTOR"]
     218 [-]: GETIMPORT R12 19 ["ZERO_ROTATION"]
     219 [-]: MOVE R13 R1  
     220 [-]: NAMECALL R7 R2 K20 [0x47901F07]
     221 [-]: CALL R7 6 0  
     222 [-]: GETIMPORT R7 27 [0x89326C93]
     223 [-]: NAMECALL R7 R7 K41 [0x18D05D30]
     224 [-]: CALL R7 1 1  
     225 [-]: JUMPIFNOT R7 L18
     226 [-]: NAMECALL R7 R1 K42 [0x1AC1655C]
     227 [-]: CALL R7 1 1  
     228 [-]: NAMECALL R8 R2 K42 [0x1AC1655C]
     229 [-]: CALL R8 1 1  
     230 [-]: NAMECALL R9 R8 K43 [0xF456C2D7]
     231 [-]: CALL R9 1 1  
     232 [-]: NAMECALL R10 R7 K43 [0xF456C2D7]
     233 [-]: CALL R10 1 1 
     234 [-]: LOADN R11 300
     235 [-]: JUMPIFNOTLT R10 R11 L17
     236 [-]: GETUPVAL R11 1
     237 [-]: NAMECALL R11 R11 K44 [0x838305DE]
     238 [-]: CALL R11 1 1 
     239 [-]: ADD R12 R10 R11
     240 [-]: LOADN R13 300
     241 [-]: JUMPIFNOTLT R13 R12 L16
     242 [-]: LOADN R12 300
     243 [-]: SUB R11 R12 R10
L16: 244 [-]: ADD R14 R10 R11
     245 [-]: LOADB R15 1  
     246 [-]: NAMECALL R12 R7 K45 [0x57369B8B]
     247 [-]: CALL R12 3 0 
L17: 248 [-]: GETUPVAL R14 1
     249 [-]: NAMECALL R14 R14 K44 [0x838305DE]
     250 [-]: CALL R14 1 1 
     251 [-]: SUB R13 R9 R14
     252 [-]: NAMECALL R11 R8 K45 [0x57369B8B]
     253 [-]: CALL R11 2 0 
     254 [-]: LOADN R11 0  
     255 [-]: JUMPIFNOTLT R11 R4 L18
     256 [-]: LOADN R11 4  
     257 [-]: JUMPIFNOTEQ R5 R11 L18
     258 [-]: SETUPVAL R1 15
     259 [-]: GETIMPORT R13 13 [0x0469F296]
     260 [-]: LOADK R14 K46 ["AugmentPvPOne"]
     261 [-]: CALL R13 1 1 
     262 [-]: LOADB R14 0  
     263 [-]: NAMECALL R11 R2 K47 [0xD5F7912B]
     264 [-]: CALL R11 3 0 
L18: 265 [-]: RETURN R0 0  
L19: 266 [-]: NAMECALL R7 R0 K48 [0x0D0482E0]
     267 [-]: CALL R7 1 0  
     268 [-]: LOADB R9 1   
     269 [-]: NAMECALL R7 R0 K49 [0x79F6AF86]
     270 [-]: CALL R7 2 0  
     271 [-]: NAMECALL R7 R1 K50 [0xF6EBD926]
     272 [-]: CALL R7 1 1  
     273 [-]: NEWTABLE R8 0 0
     274 [-]: GETIMPORT R9 52 [0x6687F6E0]
     275 [-]: NAMECALL R9 R9 K53 [0xCDE10C4A]
     276 [-]: CALL R9 1 1  
     277 [-]: LOADN R10 0  
     278 [-]: GETIMPORT R11 56 [0x35C16153]
     279 [-]: CALL R11 0 1 
     280 [-]: MOVE R14 R1  
     281 [-]: NAMECALL R12 R11 K57 [0x86CD00CB]
     282 [-]: CALL R12 2 0 
     283 [-]: MOVE R14 R0  
     284 [-]: NAMECALL R12 R11 K58 [0xF4DC3420]
     285 [-]: CALL R12 2 0 
     286 [-]: LOADN R12 15 
     287 [-]: NAMECALL R13 R1 K59 [0x388577D5]
     288 [-]: CALL R13 1 1 
     289 [-]: LOADNIL R14  
     290 [-]: GETIMPORT R16 62 ["shieldRegen"]
     291 [-]: FASTCALL1 62 R16 L20
     292 [-]: GETIMPORT R15 34 [0x7B998233]
     293 [-]: CALL R15 1 1 
L20: 294 [-]: JUMPIFNOT R15 L21
     295 [-]: GETIMPORT R15 63 ["_T"]
     296 [-]: NEWTABLE R16 0 0
     297 [-]: SETTABLEKS R16 R15 K61 ["shieldRegen"]
L21: 298 [-]: GETIMPORT R17 62 ["shieldRegen"]
     299 [-]: GETTABLE R16 R17 R13
     300 [-]: FASTCALL1 62 R16 L22
     301 [-]: GETIMPORT R15 34 [0x7B998233]
     302 [-]: CALL R15 1 1 
L22: 303 [-]: JUMPIFNOT R15 L23
     304 [-]: GETIMPORT R15 62 ["shieldRegen"]
     305 [-]: NEWTABLE R16 0 0
     306 [-]: SETTABLE R16 R15 R13
L23: 307 [-]: GETIMPORT R16 62 ["shieldRegen"]
     308 [-]: GETTABLE R15 R16 R13
     309 [-]: GETIMPORT R16 27 [0x89326C93]
     310 [-]: GETIMPORT R18 65 [0x0C21593A]
     311 [-]: GETIMPORT R21 13 [0x0469F296]
     312 [-]: LOADK R22 K66 ["GAME_L1_WEAPON1"]
     313 [-]: CALL R21 1 -1
     314 [-]: NAMECALL R19 R1 K29 [0x003C792F]
     315 [-]: CALL R19 -1 1
     316 [-]: GETIMPORT R20 19 ["ZERO_ROTATION"]
     317 [-]: MOVE R21 R0  
     318 [-]: MOVE R22 R1  
     319 [-]: NAMECALL R16 R16 K30 [0x05909209]
     320 [-]: CALL R16 6 1 
     321 [-]: SETTABLEKS R16 R15 K67 ["effect"]
     322 [-]: GETIMPORT R16 62 ["shieldRegen"]
     323 [-]: GETTABLE R15 R16 R13
     324 [-]: GETTABLEKS R14 R15 K67 ["effect"]
     325 [-]: GETIMPORT R15 69 ["magShrapnel"]
     326 [-]: JUMPIF R15 L24
     327 [-]: GETIMPORT R15 63 ["_T"]
     328 [-]: NEWTABLE R16 0 0
     329 [-]: SETTABLEKS R16 R15 K68 ["magShrapnel"]
L24: 330 [-]: GETIMPORT R16 69 ["magShrapnel"]
     331 [-]: GETTABLE R15 R16 R13
     332 [-]: JUMPIF R15 L25
     333 [-]: GETIMPORT R15 69 ["magShrapnel"]
     334 [-]: NEWTABLE R16 0 0
     335 [-]: SETTABLE R16 R15 R13
L25: 336 [-]: GETIMPORT R16 69 ["magShrapnel"]
     337 [-]: GETTABLE R15 R16 R13
     338 [-]: GETIMPORT R16 13 [0x0469F296]
     339 [-]: LOADK R17 K70 ["AugmentDisable"]
     340 [-]: CALL R16 1 1 
     341 [-]: GETUPVAL R17 4
     342 [-]: LOADN R18 0  
     343 [-]: JUMPIFNOTLT R18 R17 L26
     344 [-]: GETIMPORT R17 72 ["AddAbilityTimer"]
     345 [-]: MOVE R18 R9  
     346 [-]: MOVE R19 R1  
     347 [-]: GETUPVAL R20 4
     348 [-]: LOADN R21 0  
     349 [-]: CALL R17 4 0 
L26: 350 [-]: GETUPVAL R17 4
     351 [-]: LOADN R18 0  
     352 [-]: JUMPIFNOTLT R18 R17 L65
     353 [-]: FASTCALL1 62 R14 L27
     354 [-]: MOVE R18 R14 
     355 [-]: GETIMPORT R17 34 [0x7B998233]
     356 [-]: CALL R17 1 1 
L27: 357 [-]: JUMPIF R17 L29
     358 [-]: GETUPVAL R20 2
     359 [-]: DIVK R19 R20 K73 [5]
     360 [-]: LOADB R20 1  
     361 [-]: NAMECALL R17 R14 K74 [0x2D9BA74F]
     362 [-]: CALL R17 3 0 
     363 [-]: GETUPVAL R19 16
     364 [-]: LOADN R21 1  
     365 [-]: GETUPVAL R22 4
     366 [-]: FASTCALL2 19 R21 R22 L28
     367 [-]: GETIMPORT R20 77 [0xAC1B386A]
     368 [-]: CALL R20 2 1 
L28: 369 [-]: NAMECALL R17 R14 K78 [0x986D2AB8]
     370 [-]: CALL R17 3 0 
L29: 371 [-]: LOADN R17 0  
     372 [-]: JUMPIFNOTLE R10 R17 L64
     373 [-]: GETUPVAL R17 1
     374 [-]: NAMECALL R17 R17 K44 [0x838305DE]
     375 [-]: CALL R17 1 1 
     376 [-]: GETIMPORT R18 27 [0x89326C93]
     377 [-]: GETIMPORT R20 80 ["gLotusAvatarType"]
     378 [-]: MOVE R21 R7  
     379 [-]: LOADN R22 0  
     380 [-]: GETUPVAL R23 2
     381 [-]: NAMECALL R18 R18 K81 [0xFB669000]
     382 [-]: CALL R18 5 1 
     383 [-]: FASTCALL1 62 R18 L30
     384 [-]: MOVE R20 R18 
     385 [-]: GETIMPORT R19 34 [0x7B998233]
     386 [-]: CALL R19 1 1 
L30: 387 [-]: JUMPIF R19 L63
     388 [-]: LENGTH R19 R18
     389 [-]: LOADN R20 0  
     390 [-]: JUMPIFNOTLT R20 R19 L63
     391 [-]: GETIMPORT R19 83 [0xC8802016]
     392 [-]: MOVE R20 R18 
     393 [-]: CALL R19 1 3 
     394 [-]: FORGPREP_INEXT R19 L62
L31: 395 [-]: FASTCALL1 62 R23 L32
     396 [-]: MOVE R25 R23 
     397 [-]: GETIMPORT R24 34 [0x7B998233]
     398 [-]: CALL R24 1 1 
L32: 399 [-]: JUMPIF R24 L62
     400 [-]: NAMECALL R25 R23 K59 [0x388577D5]
     401 [-]: CALL R25 1 1 
     402 [-]: GETTABLE R24 R8 R25
     403 [-]: JUMPXEQKNIL R24 L62 NOT
     404 [-]: NAMECALL R24 R23 K59 [0x388577D5]
     405 [-]: CALL R24 1 1 
     406 [-]: SETTABLE R23 R8 R24
     407 [-]: LOADN R26 0  
     408 [-]: NAMECALL R24 R23 K84 [0xC4DFF581]
     409 [-]: CALL R24 2 1 
     410 [-]: JUMPIFNOT R24 L33
     411 [-]: NAMECALL R24 R1 K85 [0xA5E492D4]
     412 [-]: CALL R24 1 1 
     413 [-]: JUMPIFNOT R24 L62
     414 [-]: MOVE R26 R1  
     415 [-]: NAMECALL R24 R23 K86 [0x0DD961C5]
     416 [-]: CALL R24 2 0 
     417 [-]: JUMP L62
    
L33: 418 [-]: NAMECALL R24 R23 K42 [0x1AC1655C]
     419 [-]: CALL R24 1 1 
     420 [-]: NAMECALL R25 R24 K87 [0x73901ACF]
     421 [-]: CALL R25 1 1 
     422 [-]: JUMPIF R25 L62
     423 [-]: MOVE R27 R23 
     424 [-]: NAMECALL R25 R1 K88 [0xEE0BC178]
     425 [-]: CALL R25 2 1 
     426 [-]: JUMPIF R25 L58
     427 [-]: LOADN R25 0  
     428 [-]: NAMECALL R26 R24 K89 [0xB87F958D]
     429 [-]: CALL R26 1 1 
     430 [-]: LOADN R27 0  
     431 [-]: JUMPIFNOTLT R27 R26 L35
     432 [-]: NAMECALL R26 R24 K43 [0xF456C2D7]
     433 [-]: CALL R26 1 1 
     434 [-]: LOADN R27 0  
     435 [-]: JUMPIFNOTLT R27 R26 L38
     436 [-]: GETUPVAL R27 1
     437 [-]: NAMECALL R27 R27 K90 [0x111F713C]
     438 [-]: CALL R27 1 1 
     439 [-]: MOVE R25 R27 
     440 [-]: JUMPIFNOTLT R26 R17 L34
     441 [-]: MUL R27 R25 R26
     442 [-]: DIV R25 R27 R17
L34: 443 [-]: LOADN R29 17 
     444 [-]: LOADN R30 0  
     445 [-]: NAMECALL R27 R11 K91 [0x1586E35E]
     446 [-]: CALL R27 3 0 
     447 [-]: LOADN R29 16 
     448 [-]: LOADN R30 1  
     449 [-]: NAMECALL R27 R11 K91 [0x1586E35E]
     450 [-]: CALL R27 3 0 
     451 [-]: JUMP L38
    
L35: 452 [-]: NAMECALL R26 R24 K92 [0x76AA1E1B]
     453 [-]: CALL R26 1 1 
     454 [-]: LOADN R27 0  
     455 [-]: JUMPIFNOTLT R27 R26 L38
     456 [-]: DIV R27 R17 R26
     457 [-]: GETUPVAL R28 1
     458 [-]: NAMECALL R28 R28 K90 [0x111F713C]
     459 [-]: CALL R28 1 1 
     460 [-]: MOVE R25 R28 
     461 [-]: JUMPIFNOTLT R26 R17 L36
     462 [-]: MUL R28 R25 R26
     463 [-]: DIV R25 R28 R17
     464 [-]: LOADN R27 1  
L36: 465 [-]: LOADN R30 16 
     466 [-]: LOADN R31 0  
     467 [-]: NAMECALL R28 R11 K91 [0x1586E35E]
     468 [-]: CALL R28 3 0 
     469 [-]: LOADN R30 17 
     470 [-]: LOADN R31 1  
     471 [-]: NAMECALL R28 R11 K91 [0x1586E35E]
     472 [-]: CALL R28 3 0 
     473 [-]: GETIMPORT R28 27 [0x89326C93]
     474 [-]: NAMECALL R28 R28 K41 [0x18D05D30]
     475 [-]: CALL R28 1 1 
     476 [-]: JUMPIFNOT R28 L38
     477 [-]: NAMECALL R28 R23 K93 [0xDE321E6F]
     478 [-]: CALL R28 1 1 
     479 [-]: LOADN R30 15 
     480 [-]: LOADN R31 2  
     481 [-]: LOADN R33 0  
     482 [-]: LOADN R35 1  
     483 [-]: SUB R34 R35 R27
     484 [-]: FASTCALL2 18 R33 R34 L37
     485 [-]: GETIMPORT R32 95 [0xB62ECFE0]
     486 [-]: CALL R32 2 1 
L37: 487 [-]: NAMECALL R28 R28 K96 [0x5E6704FF]
     488 [-]: CALL R28 4 0 
L38: 489 [-]: LOADN R26 0  
     490 [-]: JUMPIFNOTLT R26 R25 L54
     491 [-]: GETIMPORT R28 38 [0x4F468D45]
     492 [-]: GETIMPORT R29 40 ["EMPTY_SYMBOL"]
     493 [-]: GETIMPORT R30 17 ["ZERO_VECTOR"]
     494 [-]: GETIMPORT R31 19 ["ZERO_ROTATION"]
     495 [-]: MOVE R32 R1  
     496 [-]: NAMECALL R26 R23 K20 [0x47901F07]
     497 [-]: CALL R26 6 0 
     498 [-]: GETIMPORT R26 27 [0x89326C93]
     499 [-]: NAMECALL R26 R26 K41 [0x18D05D30]
     500 [-]: CALL R26 1 1 
     501 [-]: JUMPIFNOT R26 L39
     502 [-]: GETIMPORT R26 98 [0x7258F36F]
     503 [-]: MOVE R27 R25 
     504 [-]: CALL R26 1 1 
     505 [-]: GETUPVAL R29 1
     506 [-]: NAMECALL R27 R26 K99 [0xE4C4DC01]
     507 [-]: CALL R27 2 0 
     508 [-]: MOVE R29 R26 
     509 [-]: NAMECALL R27 R11 K100 [0xF326045F]
     510 [-]: CALL R27 2 0 
     511 [-]: MOVE R29 R11 
     512 [-]: NAMECALL R27 R23 K101 [0x479483BB]
     513 [-]: CALL R27 2 0 
     514 [-]: LOADN R29 2  
     515 [-]: GETUPVAL R30 5
     516 [-]: NAMECALL R27 R26 K102 [0x133D78E8]
     517 [-]: CALL R27 3 0 
     518 [-]: GETIMPORT R27 104 [0x5CB2ADF8]
     519 [-]: CALL R27 0 1 
     520 [-]: MOVE R30 R1  
     521 [-]: NAMECALL R28 R27 K57 [0x86CD00CB]
     522 [-]: CALL R28 2 0 
     523 [-]: NAMECALL R30 R23 K50 [0xF6EBD926]
     524 [-]: CALL R30 1 -1
     525 [-]: NAMECALL R28 R27 K105 [0x618938F0]
     526 [-]: CALL R28 -1 0
     527 [-]: MOVE R30 R26 
     528 [-]: NAMECALL R28 R27 K100 [0xF326045F]
     529 [-]: CALL R28 2 0 
     530 [-]: GETUPVAL R29 2
     531 [-]: DIVK R28 R29 K2 [2]
     532 [-]: SETTABLEKS R28 R27 K106 ["radius"]
     533 [-]: LOADN R30 500
     534 [-]: NAMECALL R28 R27 K107 [0xCDB40C41]
     535 [-]: CALL R28 2 0 
     536 [-]: LOADN R30 10 
     537 [-]: LOADN R31 1  
     538 [-]: NAMECALL R28 R27 K91 [0x1586E35E]
     539 [-]: CALL R28 3 0 
     540 [-]: SETTABLEKS R23 R27 K108 ["ignoreEntity"]
     541 [-]: MOVE R30 R0  
     542 [-]: NAMECALL R28 R27 K58 [0xF4DC3420]
     543 [-]: CALL R28 2 0 
     544 [-]: LOADB R28 1  
     545 [-]: SETTABLEKS R28 R27 K109 ["checkForCover"]
     546 [-]: LOADB R28 0  
     547 [-]: SETTABLEKS R28 R27 K110 ["staticCoverOnly"]
     548 [-]: LOADN R28 1  
     549 [-]: SETTABLEKS R28 R27 K111 ["fallOff"]
     550 [-]: LOADB R28 1  
     551 [-]: SETTABLEKS R28 R27 K112 ["hostAuthoritative"]
     552 [-]: GETIMPORT R28 27 [0x89326C93]
     553 [-]: MOVE R30 R27 
     554 [-]: NAMECALL R28 R28 K113 [0x97DCFF30]
     555 [-]: CALL R28 2 0 
L39: 556 [-]: LENGTH R28 R15
     557 [-]: LOADN R26 1  
     558 [-]: LOADN R27 -1 
     559 [-]: FORNPREP R26 L44
L40: 560 [-]: GETTABLE R29 R15 R28
     561 [-]: FASTCALL1 62 R29 L41
     562 [-]: MOVE R31 R29 
     563 [-]: GETIMPORT R30 34 [0x7B998233]
     564 [-]: CALL R30 1 1 
L41: 565 [-]: JUMPIF R30 L42
     566 [-]: NAMECALL R30 R29 K114 [0x1FC4DA58]
     567 [-]: CALL R30 1 1 
     568 [-]: JUMPIF R30 L42
     569 [-]: NAMECALL R30 R29 K115 [0xCD73323E]
     570 [-]: CALL R30 1 1 
     571 [-]: JUMPIFEQ R30 R1 L43
L42: 572 [-]: GETIMPORT R30 118 [0x9C1F3B5A]
     573 [-]: MOVE R31 R15 
     574 [-]: MOVE R32 R28 
     575 [-]: CALL R30 2 0 
L43: 576 [-]: FORNLOOP R26 L40
L44: 577 [-]: MOVE R27 R12 
     578 [-]: GETIMPORT R28 120 [0x55730E1A]
     579 [-]: LOADN R29 1  
     580 [-]: LOADN R30 2  
     581 [-]: CALL R28 2 -1
     582 [-]: FASTCALL 19 L45
     583 [-]: GETIMPORT R26 77 [0xAC1B386A]
     584 [-]: CALL R26 -1 1
L45: 585 [-]: LENGTH R30 R15
     586 [-]: ADD R29 R30 R26
     587 [-]: SUBK R28 R29 K121 [15]
     588 [-]: LENGTH R29 R15
     589 [-]: FASTCALL2 19 R28 R29 L46
     590 [-]: GETIMPORT R27 77 [0xAC1B386A]
     591 [-]: CALL R27 2 1 
L46: 592 [-]: LOADN R28 0  
     593 [-]: JUMPIFNOTLT R28 R27 L50
     594 [-]: MOVE R30 R27 
     595 [-]: LOADN R28 1  
     596 [-]: LOADN R29 -1 
     597 [-]: FORNPREP R28 L50
L47: 598 [-]: GETTABLE R31 R15 R30
     599 [-]: FASTCALL1 62 R31 L48
     600 [-]: MOVE R33 R31 
     601 [-]: GETIMPORT R32 34 [0x7B998233]
     602 [-]: CALL R32 1 1 
L48: 603 [-]: JUMPIF R32 L49
     604 [-]: NAMECALL R32 R31 K122 [0xA2880940]
     605 [-]: CALL R32 1 0 
L49: 606 [-]: GETIMPORT R32 118 [0x9C1F3B5A]
     607 [-]: MOVE R33 R15 
     608 [-]: MOVE R34 R30 
     609 [-]: CALL R32 2 0 
     610 [-]: FORNLOOP R28 L47
L50: 611 [-]: LOADN R30 1  
     612 [-]: MOVE R28 R26 
     613 [-]: LOADN R29 1  
     614 [-]: FORNPREP R28 L54
L51: 615 [-]: GETIMPORT R31 27 [0x89326C93]
     616 [-]: GETIMPORT R33 124 [0x6D8D29E7]
     617 [-]: NAMECALL R34 R23 K125 [0xEF8E8F7F]
     618 [-]: CALL R34 1 1 
     619 [-]: GETIMPORT R35 127 [0x00046924]
     620 [-]: GETIMPORT R36 129 [0x3630E649]
     621 [-]: LOADN R37 0  
     622 [-]: LOADN R38 360
     623 [-]: CALL R36 2 1 
     624 [-]: GETIMPORT R38 129 [0x3630E649]
     625 [-]: LOADN R39 10 
     626 [-]: LOADN R40 25 
     627 [-]: CALL R38 2 1 
     628 [-]: MINUS R37 R38
     629 [-]: LOADN R38 0  
     630 [-]: CALL R35 3 1 
     631 [-]: MOVE R36 R1  
     632 [-]: NAMECALL R31 R31 K30 [0x05909209]
     633 [-]: CALL R31 5 1 
     634 [-]: FASTCALL1 62 R31 L52
     635 [-]: MOVE R33 R31 
     636 [-]: GETIMPORT R32 34 [0x7B998233]
     637 [-]: CALL R32 1 1 
L52: 638 [-]: JUMPIF R32 L53
     639 [-]: MOVE R34 R1  
     640 [-]: NAMECALL R32 R31 K130 [0x263A3CC2]
     641 [-]: CALL R32 2 0 
     642 [-]: MOVE R34 R0  
     643 [-]: NAMECALL R32 R31 K131 [0xFE447379]
     644 [-]: CALL R32 2 0 
     645 [-]: MOVE R34 R23 
     646 [-]: NAMECALL R32 R31 K132 [0x89A5A28D]
     647 [-]: CALL R32 2 0 
     648 [-]: GETUPVAL R35 6
     649 [-]: NAMECALL R35 R35 K90 [0x111F713C]
     650 [-]: CALL R35 1 1 
     651 [-]: LOADK R37 K133 [0.25]
     652 [-]: MUL R36 R37 R25
     653 [-]: ADD R34 R35 R36
     654 [-]: NAMECALL R32 R31 K134 [0xED516F46]
     655 [-]: CALL R32 2 0 
     656 [-]: GETUPVAL R34 6
     657 [-]: NAMECALL R32 R31 K135 [0xAA96E1E6]
     658 [-]: CALL R32 2 0 
     659 [-]: SUBK R12 R12 K1 [1]
     660 [-]: FASTCALL2 52 R15 R31 L53
     661 [-]: MOVE R33 R15 
     662 [-]: MOVE R34 R31 
     663 [-]: GETIMPORT R32 137 [0x23D5322F]
     664 [-]: CALL R32 2 0 
L53: 665 [-]: FORNLOOP R28 L51
L54: 666 [-]: JUMPIFNOT R6 L62
     667 [-]: FASTCALL1 62 R23 L55
     668 [-]: MOVE R27 R23 
     669 [-]: GETIMPORT R26 34 [0x7B998233]
     670 [-]: CALL R26 1 1 
L55: 671 [-]: JUMPIF R26 L62
     672 [-]: NAMECALL R26 R23 K138 [0x2047CFE7]
     673 [-]: CALL R26 1 1 
     674 [-]: JUMPIF R26 L62
     675 [-]: LOADN R28 0  
     676 [-]: NAMECALL R26 R23 K84 [0xC4DFF581]
     677 [-]: CALL R26 2 1 
     678 [-]: JUMPIF R26 L62
     679 [-]: NAMECALL R26 R23 K139 [0x444AE2C8]
     680 [-]: CALL R26 1 1 
     681 [-]: JUMPIF R26 L62
     682 [-]: GETIMPORT R28 141 ["gLotusDamageControllerType"]
     683 [-]: NAMECALL R26 R24 K142 [0xF2DEAF69]
     684 [-]: CALL R26 2 1 
     685 [-]: JUMPIFNOT R26 L62
     686 [-]: NAMECALL R26 R24 K143 [0xE6C96384]
     687 [-]: CALL R26 1 1 
     688 [-]: NAMECALL R27 R23 K93 [0xDE321E6F]
     689 [-]: CALL R27 1 1 
     690 [-]: LOADN R29 0  
     691 [-]: NAMECALL R27 R27 K144 [0x881B6B90]
     692 [-]: CALL R27 2 1 
     693 [-]: LOADN R28 5  
     694 [-]: JUMPIFEQ R26 R28 L57
     695 [-]: LOADN R28 6  
     696 [-]: JUMPIFEQ R26 R28 L57
     697 [-]: FASTCALL1 62 R27 L56
     698 [-]: MOVE R29 R27 
     699 [-]: GETIMPORT R28 34 [0x7B998233]
     700 [-]: CALL R28 1 1 
L56: 701 [-]: JUMPIF R28 L62
     702 [-]: NAMECALL R28 R27 K145 [0x5419C5BA]
     703 [-]: CALL R28 1 1 
     704 [-]: JUMPIF R28 L62
L57: 705 [-]: MOVE R30 R16 
     706 [-]: LOADB R31 0  
     707 [-]: NAMECALL R28 R23 K47 [0xD5F7912B]
     708 [-]: CALL R28 3 0 
     709 [-]: JUMP L62
    
L58: 710 [-]: GETIMPORT R25 27 [0x89326C93]
     711 [-]: NAMECALL R25 R25 K41 [0x18D05D30]
     712 [-]: CALL R25 1 1 
     713 [-]: JUMPIFNOT R25 L59
     714 [-]: GETIMPORT R27 141 ["gLotusDamageControllerType"]
     715 [-]: NAMECALL R25 R24 K142 [0xF2DEAF69]
     716 [-]: CALL R25 2 1 
     717 [-]: JUMPIFNOT R25 L59
     718 [-]: GETUPVAL R27 1
     719 [-]: NAMECALL R27 R27 K44 [0x838305DE]
     720 [-]: CALL R27 1 -1
     721 [-]: NAMECALL R25 R24 K146 [0x60BF5F59]
     722 [-]: CALL R25 -1 0
L59: 723 [-]: GETIMPORT R27 148 [0x08C8092D]
     724 [-]: GETIMPORT R28 40 ["EMPTY_SYMBOL"]
     725 [-]: GETIMPORT R29 17 ["ZERO_VECTOR"]
     726 [-]: GETIMPORT R30 19 ["ZERO_ROTATION"]
     727 [-]: MOVE R31 R1  
     728 [-]: NAMECALL R25 R23 K20 [0x47901F07]
     729 [-]: CALL R25 6 0 
     730 [-]: NAMECALL R26 R1 K149 [0x5E651723]
     731 [-]: CALL R26 1 1 
     732 [-]: FASTCALL1 62 R26 L60
     733 [-]: GETIMPORT R25 34 [0x7B998233]
     734 [-]: CALL R25 1 1 
L60: 735 [-]: JUMPIFNOT R25 L62
     736 [-]: NAMECALL R26 R23 K149 [0x5E651723]
     737 [-]: CALL R26 1 1 
     738 [-]: FASTCALL1 62 R26 L61
     739 [-]: GETIMPORT R25 34 [0x7B998233]
     740 [-]: CALL R25 1 1 
L61: 741 [-]: JUMPIFNOT R25 L62
     742 [-]: GETIMPORT R27 151 [0x8BA0FF40]
     743 [-]: LOADB R28 1  
     744 [-]: LOADN R29 2  
     745 [-]: LOADN R30 1  
     746 [-]: LOADB R31 1  
     747 [-]: NAMECALL R25 R23 K152 [0x7027C544]
     748 [-]: CALL R25 6 0 
L62: 749 [-]: FORGLOOP R19 L31 2 [inext]
L63: 750 [-]: ADDK R10 R10 K133 [0.25]
L64: 751 [-]: GETIMPORT R17 36 [0xCBD666E1]
     752 [-]: LOADN R18 0  
     753 [-]: CALL R17 1 0 
     754 [-]: GETUPVAL R18 4
     755 [-]: GETIMPORT R19 154 [0x67652851]
     756 [-]: CALL R19 0 1 
     757 [-]: SUB R17 R18 R19
     758 [-]: SETUPVAL R17 4
     759 [-]: GETUPVAL R18 2
     760 [-]: GETIMPORT R20 154 [0x67652851]
     761 [-]: CALL R20 0 1 
     762 [-]: GETUPVAL R21 3
     763 [-]: MUL R19 R20 R21
     764 [-]: ADD R17 R18 R19
     765 [-]: SETUPVAL R17 2
     766 [-]: GETIMPORT R17 154 [0x67652851]
     767 [-]: CALL R17 0 1 
     768 [-]: SUB R10 R10 R17
     769 [-]: JUMPBACK L26 
L65: 770 [-]: FASTCALL1 62 R14 L66
     771 [-]: MOVE R18 R14 
     772 [-]: GETIMPORT R17 34 [0x7B998233]
     773 [-]: CALL R17 1 1 
L66: 774 [-]: JUMPIF R17 L67
     775 [-]: NAMECALL R17 R14 K122 [0xA2880940]
     776 [-]: CALL R17 1 0 
     777 [-]: GETIMPORT R18 62 ["shieldRegen"]
     778 [-]: GETTABLE R17 R18 R13
     779 [-]: LOADNIL R18  
     780 [-]: SETTABLEKS R18 R17 K67 ["effect"]
L67: 781 [-]: RETURN R0 0  


; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4 [0x6687F6E0]
       2 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R4 R1   
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 0   
       7 [-]: CALL R2 4 0  
       8 [-]: NAMECALL R2 R1 K6 [0x388577D5]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R4 8 ["shieldRegen"]
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: GETIMPORT R3 10 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L4 
      15 [-]: GETIMPORT R5 8 ["shieldRegen"]
      16 [-]: GETTABLE R4 R5 R2
      17 [-]: FASTCALL1 62 R4 L1
      18 [-]: GETIMPORT R3 10 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L4 
      21 [-]: GETIMPORT R6 8 ["shieldRegen"]
      22 [-]: GETTABLE R5 R6 R2
      23 [-]: GETTABLEKS R4 R5 K11 ["effect"]
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: GETIMPORT R3 10 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIF R3 L3 
      28 [-]: GETIMPORT R5 8 ["shieldRegen"]
      29 [-]: GETTABLE R4 R5 R2
      30 [-]: GETTABLEKS R3 R4 K11 ["effect"]
      31 [-]: NAMECALL R3 R3 K12 [0x1DB57C6B]
      32 [-]: CALL R3 1 0  
L 3:  33 [-]: GETIMPORT R3 8 ["shieldRegen"]
      34 [-]: LOADNIL R4   
      35 [-]: SETTABLE R4 R3 R2
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 641
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R4 8   
       2 [-]: NAMECALL R2 R0 K0 [0xC4DFF581]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R2 2 [0x6687F6E0]
       6 [-]: NAMECALL R2 R2 K3 [0x5CDC8605]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R5 R2   
       9 [-]: MOVE R6 R1   
      10 [-]: NAMECALL R3 R0 K4 [0xB61E5A1A]
      11 [-]: CALL R3 3 1  
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R5 R2   
      14 [-]: NAMECALL R3 R0 K5 [0xEBEE1DA1]
      15 [-]: CALL R3 2 0  
L 0:  16 [-]: NAMECALL R2 R0 K6 [0x1AC1655C]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K7 [0xE6C96384]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADB R3 1   
      21 [-]: LOADN R4 5   
      22 [-]: JUMPIFEQ R2 R4 L2
      23 [-]: LOADN R4 6   
      24 [-]: JUMPIFEQ R2 R4 L1
      25 [-]: LOADB R3 0 +1
L 1:  26 [-]: LOADB R3 1   
L 2:  27 [-]: GETIMPORT R4 9 [0x55730E1A]
      28 [-]: LOADN R5 0   
      29 [-]: LOADN R6 2   
      30 [-]: CALL R4 2 1  
      31 [-]: LOADNIL R5   
      32 [-]: LOADNIL R6   
      33 [-]: JUMPIFNOT R3 L3
      34 [-]: GETIMPORT R7 11 [0x0469F296]
      35 [-]: LOADK R8 K12 ["SLEEP_START"]
      36 [-]: CALL R7 1 1  
      37 [-]: MOVE R5 R7   
      38 [-]: GETIMPORT R7 11 [0x0469F296]
      39 [-]: LOADK R8 K13 ["SLEEP_LOOP"]
      40 [-]: CALL R7 1 1  
      41 [-]: MOVE R6 R7   
      42 [-]: LOADN R9 6   
      43 [-]: LOADB R10 1  
      44 [-]: NAMECALL R7 R0 K14 [0x30EB0CC3]
      45 [-]: CALL R7 3 0  
      46 [-]: MOVE R9 R5   
      47 [-]: LOADB R10 0  
      48 [-]: LOADN R11 3  
      49 [-]: LOADN R12 3  
      50 [-]: LOADB R13 1  
      51 [-]: MOVE R14 R4  
      52 [-]: NAMECALL R7 R0 K15 [0x0F89A4D4]
      53 [-]: CALL R7 7 0  
      54 [-]: JUMP L4
     
L 3:  55 [-]: GETIMPORT R7 11 [0x0469F296]
      56 [-]: LOADK R8 K16 ["COWGIRL_JAM"]
      57 [-]: CALL R7 1 1  
      58 [-]: MOVE R6 R7   
L 4:  59 [-]: LOADN R7 0   
      60 [-]: JUMPIFNOTLT R7 R1 L7
      61 [-]: FASTCALL1 62 R0 L5
      62 [-]: MOVE R8 R0   
      63 [-]: GETIMPORT R7 18 [0x7B998233]
      64 [-]: CALL R7 1 1  
L 5:  65 [-]: JUMPIF R7 L7 
      66 [-]: NAMECALL R7 R0 K19 [0x2047CFE7]
      67 [-]: CALL R7 1 1  
      68 [-]: JUMPIF R7 L7 
      69 [-]: LOADN R9 0   
      70 [-]: NAMECALL R7 R0 K0 [0xC4DFF581]
      71 [-]: CALL R7 2 1  
      72 [-]: JUMPIF R7 L7 
      73 [-]: GETIMPORT R9 21 ["EMPTY_SYMBOL"]
      74 [-]: LOADB R10 0  
      75 [-]: NAMECALL R7 R0 K22 [0x444AE2C8]
      76 [-]: CALL R7 3 1  
      77 [-]: JUMPIF R7 L6 
      78 [-]: MOVE R9 R6   
      79 [-]: LOADB R10 0  
      80 [-]: LOADN R11 3  
      81 [-]: LOADN R12 2  
      82 [-]: LOADB R13 1  
      83 [-]: MOVE R14 R4  
      84 [-]: NAMECALL R7 R0 K15 [0x0F89A4D4]
      85 [-]: CALL R7 7 0  
L 6:  86 [-]: GETIMPORT R7 24 [0xCBD666E1]
      87 [-]: LOADN R8 0   
      88 [-]: CALL R7 1 0  
      89 [-]: GETIMPORT R7 26 [0x67652851]
      90 [-]: CALL R7 0 1  
      91 [-]: SUB R1 R1 R7 
      92 [-]: JUMPBACK L4  
L 7:  93 [-]: FASTCALL1 62 R0 L8
      94 [-]: MOVE R8 R0   
      95 [-]: GETIMPORT R7 18 [0x7B998233]
      96 [-]: CALL R7 1 1  
L 8:  97 [-]: JUMPIF R7 L11
      98 [-]: JUMPIFNOT R3 L10
      99 [-]: LOADN R9 6   
     100 [-]: LOADB R10 0  
     101 [-]: NAMECALL R7 R0 K14 [0x30EB0CC3]
     102 [-]: CALL R7 3 0  
     103 [-]: NAMECALL R7 R0 K19 [0x2047CFE7]
     104 [-]: CALL R7 1 1  
     105 [-]: JUMPIF R7 L11
     106 [-]: MOVE R9 R5   
     107 [-]: NAMECALL R7 R0 K22 [0x444AE2C8]
     108 [-]: CALL R7 2 1  
     109 [-]: JUMPIF R7 L9 
     110 [-]: MOVE R9 R6   
     111 [-]: NAMECALL R7 R0 K22 [0x444AE2C8]
     112 [-]: CALL R7 2 1  
     113 [-]: JUMPIFNOT R7 L11
L 9: 114 [-]: GETIMPORT R9 11 [0x0469F296]
     115 [-]: LOADK R10 K27 ["SLEEP_END"]
     116 [-]: CALL R9 1 1  
     117 [-]: LOADB R10 0  
     118 [-]: LOADN R11 3  
     119 [-]: LOADN R12 1  
     120 [-]: LOADB R13 1  
     121 [-]: MOVE R14 R4  
     122 [-]: NAMECALL R7 R0 K15 [0x0F89A4D4]
     123 [-]: CALL R7 7 0  
     124 [-]: RETURN R0 0  
L10: 125 [-]: NAMECALL R7 R0 K19 [0x2047CFE7]
     126 [-]: CALL R7 1 1  
     127 [-]: JUMPIF R7 L11
     128 [-]: MOVE R9 R6   
     129 [-]: NAMECALL R7 R0 K22 [0x444AE2C8]
     130 [-]: CALL R7 2 1  
     131 [-]: JUMPIFNOT R7 L11
     132 [-]: LOADNIL R9   
     133 [-]: LOADB R10 0  
     134 [-]: LOADN R11 3  
     135 [-]: LOADN R12 1  
     136 [-]: LOADB R13 1  
     137 [-]: NAMECALL R7 R0 K28 [0x7027C544]
     138 [-]: CALL R7 6 0  
L11: 139 [-]: RETURN R0 0  



