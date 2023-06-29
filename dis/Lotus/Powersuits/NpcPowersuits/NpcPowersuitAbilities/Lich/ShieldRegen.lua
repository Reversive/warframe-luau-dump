; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: LOADN R0 250 
       2 [-]: LOADN R1 5   
       3 [-]: LOADN R2 3   
       4 [-]: LOADN R3 2   
       5 [-]: LOADN R4 1   
       6 [-]: LOADN R5 1   
       7 [-]: LOADN R6 50  
       8 [-]: LOADN R7 2   
       9 [-]: LOADN R8 4   
      10 [-]: GETIMPORT R9 1 [nil]
      11 [-]: LOADK R10 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      12 [-]: CALL R9 1 1  
      13 [-]: GETIMPORT R10 1 [nil]
      14 [-]: LOADK R11 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
      15 [-]: CALL R10 1 1 
      16 [-]: GETIMPORT R11 5 [nil]
      17 [-]: LOADK R12 K6 ["UnlitAtten"]
      18 [-]: CALL R11 1 1 
      19 [-]: GETIMPORT R12 5 [nil]
      20 [-]: LOADK R13 K7 ["GAME_L1_WEAPON1"]
      21 [-]: CALL R12 1 1 
      22 [-]: NEWCLOSURE R13 P0
      23 [-]: MOVE R1 R0   
      24 [-]: MOVE R1 R1   
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R6   
      29 [-]: NEWCLOSURE R14 P1
      30 [-]: MOVE R1 R1   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R0   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R6   
      36 [-]: NEWCLOSURE R15 P2
      37 [-]: MOVE R1 R0   
      38 [-]: MOVE R1 R1   
      39 [-]: MOVE R1 R2   
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R1 R4   
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R0 R14  
      45 [-]: SETGLOBAL R15 K8 ["GetAbilityUpgradeLevelInfo"]
      46 [-]: NEWCLOSURE R15 P3
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R8   
      49 [-]: NEWCLOSURE R16 P4
      50 [-]: MOVE R0 R15  
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R1 R8   
      53 [-]: SETGLOBAL R16 K9 ["GetAugmentDescriptionInfo"]
      54 [-]: DUPCLOSURE R16 K10 []
      55 [-]: MOVE R0 R9   
      56 [-]: SETGLOBAL R16 K11 ["InitializeAbility"]
      57 [-]: NEWCLOSURE R16 P6
      58 [-]: MOVE R0 R9   
      59 [-]: MOVE R1 R0   
      60 [-]: MOVE R1 R1   
      61 [-]: MOVE R1 R2   
      62 [-]: MOVE R1 R3   
      63 [-]: MOVE R1 R4   
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R0 R14  
      67 [-]: SETGLOBAL R16 K12 ["EvaluateAbility"]
      68 [-]: DUPCLOSURE R16 K13 []
      69 [-]: SETGLOBAL R16 K14 ["NpcEvaluateAbility"]
      70 [-]: LOADNIL R16  
      71 [-]: NEWCLOSURE R17 P8
      72 [-]: MOVE R1 R16  
      73 [-]: MOVE R1 R8   
      74 [-]: SETGLOBAL R17 K15 ["AugmentPvPOne"]
      75 [-]: NEWCLOSURE R17 P9
      76 [-]: MOVE R1 R0   
      77 [-]: MOVE R1 R1   
      78 [-]: MOVE R1 R2   
      79 [-]: MOVE R1 R3   
      80 [-]: MOVE R1 R4   
      81 [-]: MOVE R1 R6   
      82 [-]: MOVE R1 R5   
      83 [-]: MOVE R0 R14  
      84 [-]: MOVE R0 R15  
      85 [-]: MOVE R1 R7   
      86 [-]: MOVE R1 R8   
      87 [-]: MOVE R0 R9   
      88 [-]: MOVE R0 R12  
      89 [-]: MOVE R0 R10  
      90 [-]: MOVE R1 R16  
      91 [-]: MOVE R0 R11  
      92 [-]: SETGLOBAL R17 K16 ["ActivateAbility"]
      93 [-]: DUPCLOSURE R17 K17 []
      94 [-]: SETGLOBAL R17 K18 ["DeactivateAbility"]
      95 [-]: NEWCLOSURE R17 P11
      96 [-]: MOVE R1 R7   
      97 [-]: SETGLOBAL R17 K19 ["AugmentDisable"]
      98 [-]: CLOSEUPVALS R0
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 250 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 5   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 3   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 2   
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 1   
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADN R1 50  
      12 [-]: SETUPVAL R1 5
      13 [-]: RETURN R0 0  
L 0:  14 [-]: LOADN R1 350 
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 7   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 5   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 4   
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 2   
      23 [-]: SETUPVAL R1 4
      24 [-]: LOADN R1 50  
      25 [-]: SETUPVAL R1 5
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETUPVAL R6 5
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R7 1 [nil]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L2 
      11 [-]: NAMECALL R7 R0 K2 [0xDE321E6F]
      12 [-]: CALL R7 1 1  
      13 [-]: NAMECALL R8 R7 K3 [0xF7D48EE0]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 1 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: NAMECALL R9 R8 K4 [0xCDE10C4A]
      21 [-]: CALL R9 1 1  
      22 [-]: GETUPVAL R12 0
      23 [-]: LOADN R13 9  
      24 [-]: MOVE R14 R9  
      25 [-]: MOVE R15 R8  
      26 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      27 [-]: CALL R10 5 1 
      28 [-]: MOVE R1 R10  
      29 [-]: GETUPVAL R12 1
      30 [-]: LOADN R13 9  
      31 [-]: MOVE R14 R9  
      32 [-]: MOVE R15 R8  
      33 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      34 [-]: CALL R10 5 1 
      35 [-]: MOVE R2 R10  
      36 [-]: GETUPVAL R12 2
      37 [-]: LOADN R13 3  
      38 [-]: MOVE R14 R9  
      39 [-]: MOVE R15 R8  
      40 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      41 [-]: CALL R10 5 1 
      42 [-]: MOVE R3 R10  
      43 [-]: GETUPVAL R12 3
      44 [-]: LOADN R13 10 
      45 [-]: MOVE R14 R9  
      46 [-]: MOVE R15 R8  
      47 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      48 [-]: CALL R10 5 1 
      49 [-]: MOVE R4 R10  
      50 [-]: GETUPVAL R12 4
      51 [-]: LOADN R13 10 
      52 [-]: MOVE R14 R9  
      53 [-]: MOVE R15 R8  
      54 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      55 [-]: CALL R10 5 1 
      56 [-]: MOVE R5 R10  
      57 [-]: GETUPVAL R12 5
      58 [-]: LOADN R13 10 
      59 [-]: MOVE R14 R9  
      60 [-]: MOVE R15 R8  
      61 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      62 [-]: CALL R10 5 1 
      63 [-]: MOVE R6 R10  
L 2:  64 [-]: RETURN R1 6  


; Name:            
; Defined at line: 75
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 250 
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 5   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 3   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 2   
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 1   
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 50  
      13 [-]: SETUPVAL R1 5
      14 [-]: JUMP L1
     
L 0:  15 [-]: LOADN R1 350 
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADN R1 7   
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 5   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 4   
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 2   
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 50  
      26 [-]: SETUPVAL R1 5
L 1:  27 [-]: GETIMPORT R0 6 [nil]
      28 [-]: JUMPXEQKB R0 1 L2 NOT
      29 [-]: GETUPVAL R0 7
      30 [-]: GETIMPORT R1 8 [nil]
      31 [-]: CALL R0 1 5  
      32 [-]: SETUPVAL R0 1
      33 [-]: SETUPVAL R1 6
      34 [-]: SETUPVAL R2 3
      35 [-]: SETUPVAL R3 0
      36 [-]: SETUPVAL R4 4
L 2:  37 [-]: NEWTABLE R0 1 0
      38 [-]: DUPTABLE R3 12
      39 [-]: LOADK R4 K13 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      40 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      41 [-]: GETUPVAL R4 1
      42 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      43 [-]: LOADK R4 K14 ["/Lotus/Language/Game/UNIT_METER"]
      44 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      45 [-]: FASTCALL2 52 R0 R3 L3
      46 [-]: MOVE R2 R0   
      47 [-]: GETIMPORT R1 17 [nil]
      48 [-]: CALL R1 2 0  
L 3:  49 [-]: DUPTABLE R3 18
      50 [-]: LOADK R4 K19 ["/Lotus/Language/Game/DAMAGE"]
      51 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      52 [-]: GETUPVAL R4 0
      53 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      54 [-]: FASTCALL2 52 R0 R3 L4
      55 [-]: MOVE R2 R0   
      56 [-]: GETIMPORT R1 17 [nil]
      57 [-]: CALL R1 2 0  
L 4:  58 [-]: DUPTABLE R3 12
      59 [-]: LOADK R4 K20 ["/Lotus/Language/Game/POWER_DURATION"]
      60 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      61 [-]: GETUPVAL R4 3
      62 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      63 [-]: LOADK R4 K21 ["/Lotus/Language/Game/UNIT_SECOND"]
      64 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      65 [-]: FASTCALL2 52 R0 R3 L5
      66 [-]: MOVE R2 R0   
      67 [-]: GETIMPORT R1 17 [nil]
      68 [-]: CALL R1 2 0  
L 5:  69 [-]: DUPTABLE R3 12
      70 [-]: LOADK R4 K22 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      71 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      72 [-]: GETUPVAL R4 4
      73 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      74 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      75 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      76 [-]: FASTCALL2 52 R0 R3 L6
      77 [-]: MOVE R2 R0   
      78 [-]: GETIMPORT R1 17 [nil]
      79 [-]: CALL R1 2 0  
L 6:  80 [-]: GETIMPORT R1 6 [nil]
      81 [-]: SETTABLEKS R1 R0 K5 ["Modded"]
      82 [-]: GETIMPORT R1 24 [nil]
      83 [-]: SETTABLEKS R0 R1 K25 ["AbilityUpgradeLevelInfo"]
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
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
; Defined at line: 116
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
L 1:  18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 -1 
      21 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 133
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
; Defined at line: 139
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIFNOT R3 L7
       4 [-]: NAMECALL R3 R1 K1 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K2 [0x7C09E541]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIF R4 L5 
L 1:  17 [-]: JUMPXEQKN R2 K8 L2 NOT [1]
      18 [-]: LOADN R4 250 
      19 [-]: SETUPVAL R4 1
      20 [-]: LOADN R4 5   
      21 [-]: SETUPVAL R4 2
      22 [-]: LOADN R4 3   
      23 [-]: SETUPVAL R4 3
      24 [-]: LOADN R4 2   
      25 [-]: SETUPVAL R4 4
      26 [-]: LOADN R4 1   
      27 [-]: SETUPVAL R4 5
      28 [-]: LOADN R4 50  
      29 [-]: SETUPVAL R4 6
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R4 350 
      32 [-]: SETUPVAL R4 1
      33 [-]: LOADN R4 7   
      34 [-]: SETUPVAL R4 2
      35 [-]: LOADN R4 5   
      36 [-]: SETUPVAL R4 3
      37 [-]: LOADN R4 4   
      38 [-]: SETUPVAL R4 4
      39 [-]: LOADN R4 2   
      40 [-]: SETUPVAL R4 5
      41 [-]: LOADN R4 50  
      42 [-]: SETUPVAL R4 6
L 3:  43 [-]: GETUPVAL R4 8
      44 [-]: MOVE R5 R1   
      45 [-]: CALL R4 1 2  
      46 [-]: SETUPVAL R4 2
      47 [-]: SETUPVAL R5 7
      48 [-]: LOADN R6 1   
      49 [-]: GETUPVAL R7 2
      50 [-]: GETUPVAL R8 7
      51 [-]: LOADB R9 0   
      52 [-]: LOADB R10 1  
      53 [-]: NAMECALL R4 R1 K9 [0x80846B00]
      54 [-]: CALL R4 6 1  
      55 [-]: FASTCALL1 62 R4 L4
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 4 [nil]
      58 [-]: CALL R5 1 1  
L 4:  59 [-]: JUMPIF R5 L5 
      60 [-]: GETTABLEN R3 R4 1
L 5:  61 [-]: FASTCALL1 62 R3 L6
      62 [-]: MOVE R5 R3   
      63 [-]: GETIMPORT R4 4 [nil]
      64 [-]: CALL R4 1 1  
L 6:  65 [-]: JUMPIF R4 L7 
      66 [-]: GETIMPORT R6 6 [nil]
      67 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      68 [-]: CALL R4 2 1  
      69 [-]: JUMPIFNOT R4 L7
      70 [-]: MOVE R6 R3   
      71 [-]: NAMECALL R4 R0 K10 [0x48D05257]
      72 [-]: CALL R4 2 0  
L 7:  73 [-]: LOADB R3 1   
      74 [-]: RETURN R3 1  


; Name:            
; Defined at line: 160
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
      11 [-]: GETIMPORT R4 4 [nil]
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
      36 [-]: GETIMPORT R6 11 [nil]
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
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R2 R1 K2 [0x5E651723]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R1 K3 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K4 [0xF7D48EE0]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L4 
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIFNOT R4 L5
L 4:  23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R4 R0 K3 [0xDE321E6F]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R5 R0 K5 [0x1AC1655C]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R6 7 [nil]
      29 [-]: LOADK R7 K8 ["SHIELD_REGEN_PVP_ONE"]
      30 [-]: CALL R6 1 1  
      31 [-]: MOVE R9 R6   
      32 [-]: NAMECALL R7 R4 K9 [0x44270997]
      33 [-]: CALL R7 2 1  
      34 [-]: JUMPIFNOT R7 L6
      35 [-]: RETURN R0 0  
L 6:  36 [-]: GETUPVAL R7 1
      37 [-]: MOVE R10 R6  
      38 [-]: LOADN R11 124
      39 [-]: LOADN R12 0  
      40 [-]: MOVE R13 R7  
      41 [-]: NAMECALL R8 R4 K10 [0xEADE8050]
      42 [-]: CALL R8 5 0  
      43 [-]: GETIMPORT R8 13 [nil]
      44 [-]: CALL R8 0 1  
      45 [-]: SETTABLEKS R1 R8 K14 ["instigator"]
      46 [-]: NEWTABLE R9 0 1
      47 [-]: MOVE R10 R0  
      48 [-]: SETLIST R9 R10 1 [1]
      49 [-]: SETTABLEKS R9 R8 K15 ["affected"]
      50 [-]: LOADN R9 0   
      51 [-]: SETTABLEKS R9 R8 K16 ["buffType"]
      52 [-]: LOADB R9 1   
      53 [-]: SETTABLEKS R9 R8 K17 ["isDebuff"]
      54 [-]: LOADN R11 2  
      55 [-]: NAMECALL R9 R3 K18 [0x0688A24B]
      56 [-]: CALL R9 2 1  
      57 [-]: SETTABLEKS R9 R8 K19 ["abilityType"]
      58 [-]: LOADN R9 4   
      59 [-]: SETTABLEKS R9 R8 K20 ["augmentType"]
      60 [-]: MOVE R11 R8  
      61 [-]: LOADB R12 1  
      62 [-]: LOADB R13 1  
      63 [-]: NAMECALL R9 R0 K21 [0x37E45FB5]
      64 [-]: CALL R9 4 0  
      65 [-]: NAMECALL R9 R0 K22 [0x388577D5]
      66 [-]: CALL R9 1 1  
      67 [-]: GETIMPORT R11 25 [nil]
      68 [-]: FASTCALL1 62 R11 L7
      69 [-]: GETIMPORT R10 1 [nil]
      70 [-]: CALL R10 1 1 
L 7:  71 [-]: JUMPIFNOT R10 L8
      72 [-]: GETIMPORT R10 26 [nil]
      73 [-]: NEWTABLE R11 0 0
      74 [-]: SETTABLEKS R11 R10 K24 ["removeableDebuffs"]
L 8:  75 [-]: GETIMPORT R12 25 [nil]
      76 [-]: GETTABLE R11 R12 R9
      77 [-]: FASTCALL1 62 R11 L9
      78 [-]: GETIMPORT R10 1 [nil]
      79 [-]: CALL R10 1 1 
L 9:  80 [-]: JUMPIFNOT R10 L10
      81 [-]: GETIMPORT R10 25 [nil]
      82 [-]: NEWTABLE R11 0 0
      83 [-]: SETTABLE R11 R10 R9
L10:  84 [-]: GETIMPORT R11 25 [nil]
      85 [-]: GETTABLE R10 R11 R9
      86 [-]: LOADB R11 0  
      87 [-]: SETTABLEKS R11 R10 K27 ["shieldRegenAugmentPvPOne"]
L11:  88 [-]: FASTCALL1 62 R0 L12
      89 [-]: MOVE R11 R0  
      90 [-]: GETIMPORT R10 1 [nil]
      91 [-]: CALL R10 1 1 
L12:  92 [-]: JUMPIF R10 L13
      93 [-]: NAMECALL R10 R0 K28 [0x2047CFE7]
      94 [-]: CALL R10 1 1 
      95 [-]: JUMPIF R10 L13
      96 [-]: NAMECALL R10 R5 K29 [0xB1DBF2C1]
      97 [-]: CALL R10 1 1 
      98 [-]: JUMPIF R10 L13
      99 [-]: NAMECALL R10 R5 K30 [0xF456C2D7]
     100 [-]: CALL R10 1 1 
     101 [-]: NAMECALL R11 R5 K31 [0xB87F958D]
     102 [-]: CALL R11 1 1 
     103 [-]: JUMPIFLE R11 R10 L13
     104 [-]: GETIMPORT R12 25 [nil]
     105 [-]: GETTABLE R11 R12 R9
     106 [-]: GETTABLEKS R10 R11 K27 ["shieldRegenAugmentPvPOne"]
     107 [-]: JUMPIF R10 L13
     108 [-]: GETIMPORT R10 33 [nil]
     109 [-]: LOADN R11 0  
     110 [-]: CALL R10 1 0 
     111 [-]: JUMPBACK L11 
L13: 112 [-]: GETIMPORT R11 25 [nil]
     113 [-]: GETTABLE R10 R11 R9
     114 [-]: LOADNIL R11  
     115 [-]: SETTABLEKS R11 R10 K27 ["shieldRegenAugmentPvPOne"]
     116 [-]: FASTCALL1 62 R0 L14
     117 [-]: MOVE R11 R0  
     118 [-]: GETIMPORT R10 1 [nil]
     119 [-]: CALL R10 1 1 
L14: 120 [-]: JUMPIF R10 L17
     121 [-]: MOVE R12 R6  
     122 [-]: LOADN R13 124
     123 [-]: LOADN R14 0  
     124 [-]: MOVE R15 R7  
     125 [-]: NAMECALL R10 R4 K34 [0x2722B5C3]
     126 [-]: CALL R10 5 0 
     127 [-]: FASTCALL1 62 R2 L15
     128 [-]: MOVE R11 R2  
     129 [-]: GETIMPORT R10 1 [nil]
     130 [-]: CALL R10 1 1 
L15: 131 [-]: JUMPIF R10 L16
     132 [-]: NAMECALL R10 R2 K35 [0xBB610E5B]
     133 [-]: CALL R10 1 1 
     134 [-]: SETTABLEKS R10 R8 K14 ["instigator"]
L16: 135 [-]: MOVE R12 R8  
     136 [-]: LOADB R13 1  
     137 [-]: LOADB R14 1  
     138 [-]: NAMECALL R10 R0 K21 [0x37E45FB5]
     139 [-]: CALL R10 4 0 
L17: 140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 250 
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 5   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 3   
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 2   
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADN R4 1   
      10 [-]: SETUPVAL R4 4
      11 [-]: LOADN R4 50  
      12 [-]: SETUPVAL R4 5
      13 [-]: JUMP L1
     
L 0:  14 [-]: LOADN R4 350 
      15 [-]: SETUPVAL R4 0
      16 [-]: LOADN R4 7   
      17 [-]: SETUPVAL R4 1
      18 [-]: LOADN R4 5   
      19 [-]: SETUPVAL R4 2
      20 [-]: LOADN R4 4   
      21 [-]: SETUPVAL R4 3
      22 [-]: LOADN R4 2   
      23 [-]: SETUPVAL R4 4
      24 [-]: LOADN R4 50  
      25 [-]: SETUPVAL R4 5
L 1:  26 [-]: GETUPVAL R4 7
      27 [-]: MOVE R5 R1   
      28 [-]: CALL R4 1 6  
      29 [-]: SETUPVAL R4 1
      30 [-]: SETUPVAL R5 6
      31 [-]: SETUPVAL R6 3
      32 [-]: SETUPVAL R7 0
      33 [-]: SETUPVAL R8 4
      34 [-]: SETUPVAL R9 5
      35 [-]: NAMECALL R4 R0 K1 [0x5063EDC3]
      36 [-]: CALL R4 1 1  
      37 [-]: NAMECALL R5 R0 K2 [0x75ECAF0B]
      38 [-]: CALL R5 1 1  
      39 [-]: LOADB R6 0   
      40 [-]: LOADN R7 0   
      41 [-]: JUMPIFNOTLT R7 R4 L3
      42 [-]: LOADN R7 1   
      43 [-]: JUMPIFEQ R5 R7 L2
      44 [-]: LOADB R6 0 +1
L 2:  45 [-]: LOADB R6 1   
L 3:  46 [-]: NAMECALL R7 R1 K3 [0xDE321E6F]
      47 [-]: CALL R7 1 1  
      48 [-]: JUMPIFNOT R6 L4
      49 [-]: GETUPVAL R8 8
      50 [-]: MOVE R9 R4   
      51 [-]: MOVE R10 R5  
      52 [-]: CALL R8 2 0  
      53 [-]: GETUPVAL R10 9
      54 [-]: LOADN R11 3  
      55 [-]: NAMECALL R12 R0 K4 [0xCDE10C4A]
      56 [-]: CALL R12 1 1 
      57 [-]: MOVE R13 R0  
      58 [-]: NAMECALL R8 R7 K5 [0xE9F54086]
      59 [-]: CALL R8 5 1  
      60 [-]: SETUPVAL R8 9
L 4:  61 [-]: LOADN R8 0   
      62 [-]: JUMPIFNOTLT R8 R4 L5
      63 [-]: LOADN R8 4   
      64 [-]: JUMPIFNOTEQ R5 R8 L5
      65 [-]: GETUPVAL R8 8
      66 [-]: MOVE R9 R4   
      67 [-]: MOVE R10 R5  
      68 [-]: CALL R8 2 0  
      69 [-]: GETUPVAL R10 10
      70 [-]: LOADN R11 3  
      71 [-]: NAMECALL R12 R0 K4 [0xCDE10C4A]
      72 [-]: CALL R12 1 1 
      73 [-]: MOVE R13 R0  
      74 [-]: NAMECALL R8 R7 K5 [0xE9F54086]
      75 [-]: CALL R8 5 1  
      76 [-]: SETUPVAL R8 10
L 5:  77 [-]: GETUPVAL R9 11
      78 [-]: GETTABLEKS R8 R9 K6 [0x32316A21]
      79 [-]: CALL R8 0 1  
      80 [-]: JUMPIFNOT R8 L6
      81 [-]: NAMECALL R8 R1 K7 [0xC69299ED]
      82 [-]: CALL R8 1 1  
      83 [-]: LOADN R9 1   
      84 [-]: JUMPIFNOTLT R8 R9 L6
      85 [-]: NAMECALL R8 R1 K8 [0x020D4331]
      86 [-]: CALL R8 1 1  
      87 [-]: NAMECALL R10 R1 K9 [0xEEA7F8C4]
      88 [-]: CALL R10 1 -1
      89 [-]: NAMECALL R8 R8 K10 [0x553549E8]
      90 [-]: CALL R8 -1 0 
L 6:  91 [-]: GETIMPORT R12 12 [nil]
      92 [-]: LOADK R13 K13 ["PolarizeCast"]
      93 [-]: CALL R12 1 -1
      94 [-]: NAMECALL R10 R0 K14 [0xBC4EBB44]
      95 [-]: CALL R10 -1 1
      96 [-]: GETUPVAL R11 12
      97 [-]: GETIMPORT R12 16 [nil]
      98 [-]: GETIMPORT R13 18 [nil]
      99 [-]: MOVE R14 R0  
     100 [-]: NAMECALL R8 R1 K19 [0x47901F07]
     101 [-]: CALL R8 6 0  
     102 [-]: LOADB R10 1  
     103 [-]: NAMECALL R8 R0 K20 [0x68B88E58]
     104 [-]: CALL R8 2 0  
     105 [-]: GETUPVAL R9 13
     106 [-]: GETTABLEKS R8 R9 K21 [0x5C445DA6]
     107 [-]: MOVE R9 R0   
     108 [-]: GETIMPORT R10 23 [nil]
     109 [-]: LOADK R11 K24 ["StartPull"]
     110 [-]: LOADB R12 0  
     111 [-]: LOADN R13 2  
     112 [-]: LOADN R14 1  
     113 [-]: LOADB R15 0  
     114 [-]: CALL R8 7 0  
     115 [-]: GETIMPORT R8 26 [nil]
     116 [-]: GETIMPORT R12 12 [nil]
     117 [-]: LOADK R13 K27 ["PolarizeCastBurst"]
     118 [-]: CALL R12 1 -1
     119 [-]: NAMECALL R10 R0 K14 [0xBC4EBB44]
     120 [-]: CALL R10 -1 1
     121 [-]: GETUPVAL R13 12
     122 [-]: NAMECALL R11 R1 K28 [0x003C792F]
     123 [-]: CALL R11 2 1 
     124 [-]: GETIMPORT R12 18 [nil]
     125 [-]: MOVE R13 R0  
     126 [-]: NAMECALL R8 R8 K29 [0x05909209]
     127 [-]: CALL R8 5 0  
     128 [-]: LOADB R10 0  
     129 [-]: NAMECALL R8 R0 K20 [0x68B88E58]
     130 [-]: CALL R8 2 0  
     131 [-]: JUMPIFNOT R6 L7
     132 [-]: GETIMPORT R10 31 [nil]
     133 [-]: GETUPVAL R11 12
     134 [-]: GETIMPORT R12 16 [nil]
     135 [-]: GETIMPORT R13 18 [nil]
     136 [-]: MOVE R14 R0  
     137 [-]: NAMECALL R8 R1 K19 [0x47901F07]
     138 [-]: CALL R8 6 0  
L 7: 139 [-]: GETUPVAL R9 11
     140 [-]: GETTABLEKS R8 R9 K6 [0x32316A21]
     141 [-]: CALL R8 0 1  
     142 [-]: JUMPIFNOT R8 L13
     143 [-]: FASTCALL1 62 R2 L8
     144 [-]: MOVE R9 R2   
     145 [-]: GETIMPORT R8 33 [nil]
     146 [-]: CALL R8 1 1  
L 8: 147 [-]: JUMPIFNOT R8 L9
     148 [-]: GETIMPORT R8 35 [nil]
     149 [-]: LOADN R9 0   
     150 [-]: CALL R8 1 0  
     151 [-]: RETURN R0 0  
L 9: 152 [-]: GETIMPORT R10 37 [nil]
     153 [-]: GETIMPORT R11 39 [nil]
     154 [-]: GETIMPORT R12 16 [nil]
     155 [-]: GETIMPORT R13 18 [nil]
     156 [-]: MOVE R14 R1  
     157 [-]: NAMECALL R8 R2 K19 [0x47901F07]
     158 [-]: CALL R8 6 0  
     159 [-]: GETIMPORT R8 26 [nil]
     160 [-]: NAMECALL R8 R8 K40 [0x18D05D30]
     161 [-]: CALL R8 1 1  
     162 [-]: JUMPIFNOT R8 L12
     163 [-]: NAMECALL R8 R1 K41 [0x1AC1655C]
     164 [-]: CALL R8 1 1  
     165 [-]: NAMECALL R9 R2 K41 [0x1AC1655C]
     166 [-]: CALL R9 1 1  
     167 [-]: NAMECALL R10 R9 K42 [0xF456C2D7]
     168 [-]: CALL R10 1 1 
     169 [-]: NAMECALL R11 R8 K42 [0xF456C2D7]
     170 [-]: CALL R11 1 1 
     171 [-]: LOADN R12 300
     172 [-]: JUMPIFNOTLT R11 R12 L11
     173 [-]: GETUPVAL R13 0
     174 [-]: ADD R12 R11 R13
     175 [-]: LOADN R13 300
     176 [-]: JUMPIFNOTLT R13 R12 L10
     177 [-]: LOADN R13 300
     178 [-]: SUB R12 R13 R11
     179 [-]: SETUPVAL R12 0
L10: 180 [-]: GETUPVAL R15 0
     181 [-]: ADD R14 R11 R15
     182 [-]: LOADB R15 1  
     183 [-]: NAMECALL R12 R8 K43 [0x57369B8B]
     184 [-]: CALL R12 3 0 
L11: 185 [-]: GETUPVAL R15 0
     186 [-]: SUB R14 R10 R15
     187 [-]: NAMECALL R12 R9 K43 [0x57369B8B]
     188 [-]: CALL R12 2 0 
     189 [-]: LOADN R12 0  
     190 [-]: JUMPIFNOTLT R12 R4 L12
     191 [-]: LOADN R12 4  
     192 [-]: JUMPIFNOTEQ R5 R12 L12
     193 [-]: SETUPVAL R1 14
     194 [-]: GETIMPORT R14 12 [nil]
     195 [-]: LOADK R15 K44 ["AugmentPvPOne"]
     196 [-]: CALL R14 1 1 
     197 [-]: LOADB R15 0  
     198 [-]: NAMECALL R12 R2 K45 [0xD5F7912B]
     199 [-]: CALL R12 3 0 
L12: 200 [-]: RETURN R0 0  
L13: 201 [-]: NAMECALL R8 R0 K46 [0x0D0482E0]
     202 [-]: CALL R8 1 0  
     203 [-]: LOADB R10 1  
     204 [-]: NAMECALL R8 R0 K47 [0x79F6AF86]
     205 [-]: CALL R8 2 0  
     206 [-]: NAMECALL R8 R1 K48 [0xF6EBD926]
     207 [-]: CALL R8 1 1  
     208 [-]: NEWTABLE R9 0 0
     209 [-]: GETIMPORT R10 50 [nil]
     210 [-]: NAMECALL R10 R10 K4 [0xCDE10C4A]
     211 [-]: CALL R10 1 1 
     212 [-]: LOADN R11 0  
     213 [-]: GETIMPORT R12 53 [nil]
     214 [-]: CALL R12 0 1 
     215 [-]: MOVE R15 R1  
     216 [-]: NAMECALL R13 R12 K54 [0x86CD00CB]
     217 [-]: CALL R13 2 0 
     218 [-]: MOVE R15 R0  
     219 [-]: NAMECALL R13 R12 K55 [0xF4DC3420]
     220 [-]: CALL R13 2 0 
     221 [-]: LOADN R13 15 
     222 [-]: NAMECALL R14 R1 K56 [0x388577D5]
     223 [-]: CALL R14 1 1 
     224 [-]: LOADNIL R15  
     225 [-]: GETIMPORT R17 59 [nil]
     226 [-]: FASTCALL1 62 R17 L14
     227 [-]: GETIMPORT R16 33 [nil]
     228 [-]: CALL R16 1 1 
L14: 229 [-]: JUMPIFNOT R16 L15
     230 [-]: GETIMPORT R16 60 [nil]
     231 [-]: NEWTABLE R17 0 0
     232 [-]: SETTABLEKS R17 R16 K58 ["shieldRegen"]
L15: 233 [-]: GETIMPORT R18 59 [nil]
     234 [-]: GETTABLE R17 R18 R14
     235 [-]: FASTCALL1 62 R17 L16
     236 [-]: GETIMPORT R16 33 [nil]
     237 [-]: CALL R16 1 1 
L16: 238 [-]: JUMPIFNOT R16 L17
     239 [-]: GETIMPORT R16 59 [nil]
     240 [-]: NEWTABLE R17 0 0
     241 [-]: SETTABLE R17 R16 R14
L17: 242 [-]: GETIMPORT R17 59 [nil]
     243 [-]: GETTABLE R16 R17 R14
     244 [-]: GETIMPORT R17 26 [nil]
     245 [-]: GETIMPORT R19 62 [nil]
     246 [-]: GETIMPORT R22 12 [nil]
     247 [-]: LOADK R23 K63 ["GAME_L1_WEAPON1"]
     248 [-]: CALL R22 1 -1
     249 [-]: NAMECALL R20 R1 K28 [0x003C792F]
     250 [-]: CALL R20 -1 1
     251 [-]: GETIMPORT R21 18 [nil]
     252 [-]: MOVE R22 R0  
     253 [-]: MOVE R23 R1  
     254 [-]: NAMECALL R17 R17 K29 [0x05909209]
     255 [-]: CALL R17 6 1 
     256 [-]: SETTABLEKS R17 R16 K64 ["effect"]
     257 [-]: GETIMPORT R17 59 [nil]
     258 [-]: GETTABLE R16 R17 R14
     259 [-]: GETTABLEKS R15 R16 K64 ["effect"]
     260 [-]: LOADNIL R16  
     261 [-]: GETIMPORT R17 12 [nil]
     262 [-]: LOADK R18 K65 ["AugmentDisable"]
     263 [-]: CALL R17 1 1 
     264 [-]: GETUPVAL R18 3
     265 [-]: LOADN R19 0  
     266 [-]: JUMPIFNOTLT R19 R18 L18
     267 [-]: GETIMPORT R18 67 [nil]
     268 [-]: MOVE R19 R10 
     269 [-]: MOVE R20 R1  
     270 [-]: GETUPVAL R21 3
     271 [-]: LOADN R22 0  
     272 [-]: CALL R18 4 0 
L18: 273 [-]: GETUPVAL R18 3
     274 [-]: LOADN R19 0  
     275 [-]: JUMPIFNOTLT R19 R18 L58
     276 [-]: FASTCALL1 62 R15 L19
     277 [-]: MOVE R19 R15 
     278 [-]: GETIMPORT R18 33 [nil]
     279 [-]: CALL R18 1 1 
L19: 280 [-]: JUMPIF R18 L21
     281 [-]: GETUPVAL R21 1
     282 [-]: DIVK R20 R21 K68 [5]
     283 [-]: NAMECALL R18 R15 K69 [0x2D9BA74F]
     284 [-]: CALL R18 2 0 
     285 [-]: GETUPVAL R20 15
     286 [-]: LOADN R22 1  
     287 [-]: GETUPVAL R23 3
     288 [-]: FASTCALL2 19 R22 R23 L20
     289 [-]: GETIMPORT R21 72 [nil]
     290 [-]: CALL R21 2 1 
L20: 291 [-]: NAMECALL R18 R15 K73 [0x986D2AB8]
     292 [-]: CALL R18 3 0 
L21: 293 [-]: LOADN R18 0  
     294 [-]: JUMPIFNOTLE R11 R18 L57
     295 [-]: LOADN R18 0  
     296 [-]: GETIMPORT R19 26 [nil]
     297 [-]: GETIMPORT R21 75 [nil]
     298 [-]: MOVE R22 R8  
     299 [-]: LOADN R23 0  
     300 [-]: GETUPVAL R24 1
     301 [-]: NAMECALL R19 R19 K76 [0xFB669000]
     302 [-]: CALL R19 5 1 
     303 [-]: FASTCALL1 62 R19 L22
     304 [-]: MOVE R21 R19 
     305 [-]: GETIMPORT R20 33 [nil]
     306 [-]: CALL R20 1 1 
L22: 307 [-]: JUMPIF R20 L56
     308 [-]: LENGTH R20 R19
     309 [-]: LOADN R21 0  
     310 [-]: JUMPIFNOTLT R21 R20 L56
     311 [-]: GETIMPORT R20 78 [nil]
     312 [-]: MOVE R21 R19 
     313 [-]: CALL R20 1 3 
     314 [-]: FORGPREP_INEXT R20 L55
L23: 315 [-]: FASTCALL1 62 R24 L24
     316 [-]: MOVE R26 R24 
     317 [-]: GETIMPORT R25 33 [nil]
     318 [-]: CALL R25 1 1 
L24: 319 [-]: JUMPIF R25 L55
     320 [-]: NAMECALL R26 R24 K56 [0x388577D5]
     321 [-]: CALL R26 1 1 
     322 [-]: GETTABLE R25 R9 R26
     323 [-]: JUMPXEQKNIL R25 L55 NOT
     324 [-]: NAMECALL R25 R24 K56 [0x388577D5]
     325 [-]: CALL R25 1 1 
     326 [-]: SETTABLE R24 R9 R25
     327 [-]: LOADN R27 0  
     328 [-]: NAMECALL R25 R24 K79 [0xC4DFF581]
     329 [-]: CALL R25 2 1 
     330 [-]: JUMPIFNOT R25 L25
     331 [-]: NAMECALL R25 R1 K80 [0xA5E492D4]
     332 [-]: CALL R25 1 1 
     333 [-]: JUMPIFNOT R25 L55
     334 [-]: MOVE R27 R1  
     335 [-]: NAMECALL R25 R24 K81 [0x0DD961C5]
     336 [-]: CALL R25 2 0 
     337 [-]: JUMP L55
    
L25: 338 [-]: NAMECALL R25 R24 K41 [0x1AC1655C]
     339 [-]: CALL R25 1 1 
     340 [-]: NAMECALL R26 R25 K82 [0x73901ACF]
     341 [-]: CALL R26 1 1 
     342 [-]: JUMPIF R26 L55
     343 [-]: FASTCALL1 62 R1 L26
     344 [-]: MOVE R27 R1  
     345 [-]: GETIMPORT R26 33 [nil]
     346 [-]: CALL R26 1 1 
L26: 347 [-]: JUMPIF R26 L55
     348 [-]: MOVE R28 R24 
     349 [-]: NAMECALL R26 R1 K83 [0xEE0BC178]
     350 [-]: CALL R26 2 1 
     351 [-]: JUMPIF R26 L51
     352 [-]: LOADN R26 0  
     353 [-]: NAMECALL R27 R25 K84 [0xB87F958D]
     354 [-]: CALL R27 1 1 
     355 [-]: LOADN R28 0  
     356 [-]: JUMPIFNOTLT R28 R27 L28
     357 [-]: NAMECALL R27 R25 K42 [0xF456C2D7]
     358 [-]: CALL R27 1 1 
     359 [-]: LOADN R28 0  
     360 [-]: JUMPIFNOTLT R28 R27 L31
     361 [-]: GETUPVAL R30 0
     362 [-]: FASTCALL2 19 R27 R30 L27
     363 [-]: MOVE R29 R27 
     364 [-]: GETIMPORT R28 72 [nil]
     365 [-]: CALL R28 2 1 
L27: 366 [-]: MOVE R26 R28 
     367 [-]: LOADN R30 16 
     368 [-]: LOADN R31 1  
     369 [-]: NAMECALL R28 R12 K85 [0x1586E35E]
     370 [-]: CALL R28 3 0 
     371 [-]: ADD R18 R18 R26
     372 [-]: JUMP L31
    
L28: 373 [-]: NAMECALL R27 R25 K86 [0x76AA1E1B]
     374 [-]: CALL R27 1 1 
     375 [-]: LOADN R28 0  
     376 [-]: JUMPIFNOTLT R28 R27 L31
     377 [-]: GETUPVAL R30 0
     378 [-]: FASTCALL2 19 R27 R30 L29
     379 [-]: MOVE R29 R27 
     380 [-]: GETIMPORT R28 72 [nil]
     381 [-]: CALL R28 2 1 
L29: 382 [-]: MOVE R26 R28 
     383 [-]: LOADN R30 17 
     384 [-]: LOADN R31 1  
     385 [-]: NAMECALL R28 R12 K85 [0x1586E35E]
     386 [-]: CALL R28 3 0 
     387 [-]: GETIMPORT R28 26 [nil]
     388 [-]: NAMECALL R28 R28 K40 [0x18D05D30]
     389 [-]: CALL R28 1 1 
     390 [-]: JUMPIFNOT R28 L31
     391 [-]: NAMECALL R28 R24 K3 [0xDE321E6F]
     392 [-]: CALL R28 1 1 
     393 [-]: LOADN R30 15 
     394 [-]: LOADN R31 2  
     395 [-]: LOADN R33 0  
     396 [-]: LOADN R35 1  
     397 [-]: DIV R36 R26 R27
     398 [-]: SUB R34 R35 R36
     399 [-]: FASTCALL2 18 R33 R34 L30
     400 [-]: GETIMPORT R32 88 [nil]
     401 [-]: CALL R32 2 1 
L30: 402 [-]: NAMECALL R28 R28 K89 [0x5E6704FF]
     403 [-]: CALL R28 4 0 
L31: 404 [-]: LOADN R27 0  
     405 [-]: JUMPIFNOTLT R27 R26 L47
     406 [-]: GETIMPORT R29 37 [nil]
     407 [-]: GETIMPORT R30 39 [nil]
     408 [-]: GETIMPORT R31 16 [nil]
     409 [-]: GETIMPORT R32 18 [nil]
     410 [-]: MOVE R33 R1  
     411 [-]: NAMECALL R27 R24 K19 [0x47901F07]
     412 [-]: CALL R27 6 0 
     413 [-]: GETIMPORT R27 26 [nil]
     414 [-]: NAMECALL R27 R27 K40 [0x18D05D30]
     415 [-]: CALL R27 1 1 
     416 [-]: JUMPIFNOT R27 L32
     417 [-]: SETTABLEKS R26 R12 K90 ["baseAmount"]
     418 [-]: MOVE R29 R12 
     419 [-]: NAMECALL R27 R24 K91 [0x479483BB]
     420 [-]: CALL R27 2 0 
     421 [-]: GETIMPORT R27 26 [nil]
     422 [-]: MOVE R29 R1  
     423 [-]: NAMECALL R30 R24 K48 [0xF6EBD926]
     424 [-]: CALL R30 1 1 
     425 [-]: GETUPVAL R32 4
     426 [-]: MUL R31 R26 R32
     427 [-]: GETUPVAL R33 1
     428 [-]: DIVK R32 R33 K92 [2]
     429 [-]: LOADN R33 500
     430 [-]: LOADN R34 10 
     431 [-]: MOVE R35 R24 
     432 [-]: MOVE R36 R0  
     433 [-]: LOADN R37 -1 
     434 [-]: LOADB R38 1  
     435 [-]: LOADB R39 1  
     436 [-]: LOADB R40 0  
     437 [-]: LOADN R41 1  
     438 [-]: LOADB R42 1  
     439 [-]: NAMECALL R27 R27 K93 [0x97DCFF30]
     440 [-]: CALL R27 15 0
L32: 441 [-]: MOVE R28 R13 
     442 [-]: GETIMPORT R29 95 [nil]
     443 [-]: LOADN R30 1  
     444 [-]: LOADN R31 2  
     445 [-]: CALL R29 2 -1
     446 [-]: FASTCALL 19 L33
     447 [-]: GETIMPORT R27 72 [nil]
     448 [-]: CALL R27 -1 1
L33: 449 [-]: JUMPXEQKNIL R16 L38 NOT
     450 [-]: GETIMPORT R28 26 [nil]
     451 [-]: GETIMPORT R30 97 [nil]
     452 [-]: NAMECALL R28 R28 K76 [0xFB669000]
     453 [-]: CALL R28 2 1 
     454 [-]: MOVE R16 R28 
     455 [-]: JUMPXEQKNIL R16 L34 NOT
     456 [-]: NEWTABLE R16 0 0
     457 [-]: JUMP L38
    
L34: 458 [-]: LENGTH R30 R16
     459 [-]: LOADN R28 1  
     460 [-]: LOADN R29 -1 
     461 [-]: FORNPREP R28 L38
L35: 462 [-]: GETTABLE R31 R16 R30
     463 [-]: NAMECALL R32 R31 K98 [0x1FC4DA58]
     464 [-]: CALL R32 1 1 
     465 [-]: JUMPIF R32 L36
     466 [-]: NAMECALL R32 R31 K99 [0xCD73323E]
     467 [-]: CALL R32 1 1 
     468 [-]: JUMPIFEQ R32 R1 L37
L36: 469 [-]: GETIMPORT R32 102 [nil]
     470 [-]: MOVE R33 R16 
     471 [-]: MOVE R34 R30 
     472 [-]: CALL R32 2 0 
L37: 473 [-]: FORNLOOP R28 L35
L38: 474 [-]: LENGTH R31 R16
     475 [-]: ADD R30 R31 R27
     476 [-]: SUBK R29 R30 K103 [15]
     477 [-]: LENGTH R30 R16
     478 [-]: FASTCALL2 19 R29 R30 L39
     479 [-]: GETIMPORT R28 72 [nil]
     480 [-]: CALL R28 2 1 
L39: 481 [-]: LOADN R29 0  
     482 [-]: JUMPIFNOTLT R29 R28 L43
     483 [-]: MOVE R31 R28 
     484 [-]: LOADN R29 1  
     485 [-]: LOADN R30 -1 
     486 [-]: FORNPREP R29 L43
L40: 487 [-]: GETTABLE R32 R16 R31
     488 [-]: FASTCALL1 62 R32 L41
     489 [-]: MOVE R34 R32 
     490 [-]: GETIMPORT R33 33 [nil]
     491 [-]: CALL R33 1 1 
L41: 492 [-]: JUMPIF R33 L42
     493 [-]: NAMECALL R33 R32 K104 [0xA2880940]
     494 [-]: CALL R33 1 0 
L42: 495 [-]: GETIMPORT R33 102 [nil]
     496 [-]: MOVE R34 R16 
     497 [-]: MOVE R35 R31 
     498 [-]: CALL R33 2 0 
     499 [-]: FORNLOOP R29 L40
L43: 500 [-]: LOADN R31 1  
     501 [-]: MOVE R29 R27 
     502 [-]: LOADN R30 1  
     503 [-]: FORNPREP R29 L47
L44: 504 [-]: GETIMPORT R32 26 [nil]
     505 [-]: GETIMPORT R34 97 [nil]
     506 [-]: NAMECALL R35 R24 K105 [0xEF8E8F7F]
     507 [-]: CALL R35 1 1 
     508 [-]: GETIMPORT R36 107 [nil]
     509 [-]: GETIMPORT R37 109 [nil]
     510 [-]: LOADN R38 0  
     511 [-]: LOADN R39 360
     512 [-]: CALL R37 2 1 
     513 [-]: GETIMPORT R39 109 [nil]
     514 [-]: LOADN R40 10 
     515 [-]: LOADN R41 25 
     516 [-]: CALL R39 2 1 
     517 [-]: MINUS R38 R39
     518 [-]: LOADN R39 0  
     519 [-]: CALL R36 3 1 
     520 [-]: MOVE R37 R1  
     521 [-]: NAMECALL R32 R32 K29 [0x05909209]
     522 [-]: CALL R32 5 1 
     523 [-]: FASTCALL1 62 R32 L45
     524 [-]: MOVE R34 R32 
     525 [-]: GETIMPORT R33 33 [nil]
     526 [-]: CALL R33 1 1 
L45: 527 [-]: JUMPIF R33 L46
     528 [-]: MOVE R35 R1  
     529 [-]: NAMECALL R33 R32 K110 [0x263A3CC2]
     530 [-]: CALL R33 2 0 
     531 [-]: MOVE R35 R0  
     532 [-]: NAMECALL R33 R32 K111 [0xFE447379]
     533 [-]: CALL R33 2 0 
     534 [-]: MOVE R35 R24 
     535 [-]: NAMECALL R33 R32 K112 [0x89A5A28D]
     536 [-]: CALL R33 2 0 
     537 [-]: GETUPVAL R36 5
     538 [-]: LOADK R38 K113 [0.25]
     539 [-]: MUL R37 R38 R26
     540 [-]: ADD R35 R36 R37
     541 [-]: NAMECALL R33 R32 K114 [0xED516F46]
     542 [-]: CALL R33 2 0 
     543 [-]: SUBK R13 R13 K0 [1]
     544 [-]: FASTCALL2 52 R16 R32 L46
     545 [-]: MOVE R34 R16 
     546 [-]: MOVE R35 R32 
     547 [-]: GETIMPORT R33 116 [nil]
     548 [-]: CALL R33 2 0 
L46: 549 [-]: FORNLOOP R29 L44
L47: 550 [-]: JUMPIFNOT R6 L55
     551 [-]: FASTCALL1 62 R24 L48
     552 [-]: MOVE R28 R24 
     553 [-]: GETIMPORT R27 33 [nil]
     554 [-]: CALL R27 1 1 
L48: 555 [-]: JUMPIF R27 L55
     556 [-]: NAMECALL R27 R24 K117 [0x2047CFE7]
     557 [-]: CALL R27 1 1 
     558 [-]: JUMPIF R27 L55
     559 [-]: LOADN R29 0  
     560 [-]: NAMECALL R27 R24 K79 [0xC4DFF581]
     561 [-]: CALL R27 2 1 
     562 [-]: JUMPIF R27 L55
     563 [-]: NAMECALL R27 R24 K118 [0x444AE2C8]
     564 [-]: CALL R27 1 1 
     565 [-]: JUMPIF R27 L55
     566 [-]: GETIMPORT R29 120 [nil]
     567 [-]: NAMECALL R27 R25 K121 [0xF2DEAF69]
     568 [-]: CALL R27 2 1 
     569 [-]: JUMPIFNOT R27 L55
     570 [-]: NAMECALL R27 R25 K122 [0xE6C96384]
     571 [-]: CALL R27 1 1 
     572 [-]: NAMECALL R28 R24 K3 [0xDE321E6F]
     573 [-]: CALL R28 1 1 
     574 [-]: LOADN R30 0  
     575 [-]: NAMECALL R28 R28 K123 [0x881B6B90]
     576 [-]: CALL R28 2 1 
     577 [-]: LOADN R29 5  
     578 [-]: JUMPIFEQ R27 R29 L50
     579 [-]: LOADN R29 6  
     580 [-]: JUMPIFEQ R27 R29 L50
     581 [-]: FASTCALL1 62 R28 L49
     582 [-]: MOVE R30 R28 
     583 [-]: GETIMPORT R29 33 [nil]
     584 [-]: CALL R29 1 1 
L49: 585 [-]: JUMPIF R29 L55
     586 [-]: NAMECALL R29 R28 K124 [0x5419C5BA]
     587 [-]: CALL R29 1 1 
     588 [-]: JUMPIF R29 L55
L50: 589 [-]: MOVE R31 R17 
     590 [-]: LOADB R32 0  
     591 [-]: NAMECALL R29 R24 K45 [0xD5F7912B]
     592 [-]: CALL R29 3 0 
     593 [-]: JUMP L55
    
L51: 594 [-]: GETIMPORT R26 26 [nil]
     595 [-]: NAMECALL R26 R26 K40 [0x18D05D30]
     596 [-]: CALL R26 1 1 
     597 [-]: JUMPIFNOT R26 L52
     598 [-]: GETUPVAL R28 0
     599 [-]: NAMECALL R26 R25 K125 [0x60BF5F59]
     600 [-]: CALL R26 2 0 
L52: 601 [-]: GETIMPORT R28 127 [nil]
     602 [-]: GETIMPORT R29 39 [nil]
     603 [-]: GETIMPORT R30 16 [nil]
     604 [-]: GETIMPORT R31 18 [nil]
     605 [-]: MOVE R32 R1  
     606 [-]: NAMECALL R26 R24 K19 [0x47901F07]
     607 [-]: CALL R26 6 0 
     608 [-]: NAMECALL R27 R1 K128 [0x5E651723]
     609 [-]: CALL R27 1 1 
     610 [-]: FASTCALL1 62 R27 L53
     611 [-]: GETIMPORT R26 33 [nil]
     612 [-]: CALL R26 1 1 
L53: 613 [-]: JUMPIFNOT R26 L55
     614 [-]: NAMECALL R27 R24 K128 [0x5E651723]
     615 [-]: CALL R27 1 1 
     616 [-]: FASTCALL1 62 R27 L54
     617 [-]: GETIMPORT R26 33 [nil]
     618 [-]: CALL R26 1 1 
L54: 619 [-]: JUMPIFNOT R26 L55
     620 [-]: GETIMPORT R28 130 [nil]
     621 [-]: LOADB R29 1  
     622 [-]: LOADN R30 2  
     623 [-]: LOADN R31 1  
     624 [-]: LOADB R32 1  
     625 [-]: NAMECALL R26 R24 K131 [0x7027C544]
     626 [-]: CALL R26 6 0 
L55: 627 [-]: FORGLOOP R20 L23 2 [inext]
L56: 628 [-]: ADDK R11 R11 K113 [0.25]
L57: 629 [-]: GETIMPORT R18 35 [nil]
     630 [-]: LOADN R19 0  
     631 [-]: CALL R18 1 0 
     632 [-]: GETUPVAL R19 3
     633 [-]: GETIMPORT R20 133 [nil]
     634 [-]: CALL R20 0 1 
     635 [-]: SUB R18 R19 R20
     636 [-]: SETUPVAL R18 3
     637 [-]: GETUPVAL R19 1
     638 [-]: GETIMPORT R21 133 [nil]
     639 [-]: CALL R21 0 1 
     640 [-]: GETUPVAL R22 2
     641 [-]: MUL R20 R21 R22
     642 [-]: ADD R18 R19 R20
     643 [-]: SETUPVAL R18 1
     644 [-]: GETIMPORT R18 133 [nil]
     645 [-]: CALL R18 0 1 
     646 [-]: SUB R11 R11 R18
     647 [-]: JUMPBACK L18 
L58: 648 [-]: FASTCALL1 62 R15 L59
     649 [-]: MOVE R19 R15 
     650 [-]: GETIMPORT R18 33 [nil]
     651 [-]: CALL R18 1 1 
L59: 652 [-]: JUMPIF R18 L60
     653 [-]: NAMECALL R18 R15 K104 [0xA2880940]
     654 [-]: CALL R18 1 0 
     655 [-]: GETIMPORT R19 59 [nil]
     656 [-]: GETTABLE R18 R19 R14
     657 [-]: LOADNIL R19  
     658 [-]: SETTABLEKS R19 R18 K64 ["effect"]
L60: 659 [-]: RETURN R0 0  


; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: NAMECALL R3 R3 K7 [0xCDE10C4A]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R4 R1   
      11 [-]: LOADN R5 0   
      12 [-]: LOADN R6 0   
      13 [-]: CALL R2 4 0  
      14 [-]: NAMECALL R2 R1 K8 [0x388577D5]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L6 
      21 [-]: GETIMPORT R5 10 [nil]
      22 [-]: GETTABLE R4 R5 R2
      23 [-]: FASTCALL1 62 R4 L3
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIF R3 L6 
      27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: GETTABLE R5 R6 R2
      29 [-]: GETTABLEKS R4 R5 K11 ["effect"]
      30 [-]: FASTCALL1 62 R4 L4
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: CALL R3 1 1  
L 4:  33 [-]: JUMPIF R3 L5 
      34 [-]: GETIMPORT R5 10 [nil]
      35 [-]: GETTABLE R4 R5 R2
      36 [-]: GETTABLEKS R3 R4 K11 ["effect"]
      37 [-]: NAMECALL R3 R3 K12 [0x1DB57C6B]
      38 [-]: CALL R3 1 0  
L 5:  39 [-]: GETIMPORT R3 10 [nil]
      40 [-]: LOADNIL R4   
      41 [-]: SETTABLE R4 R3 R2
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R4 8   
       2 [-]: NAMECALL R2 R0 K0 [0xC4DFF581]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R2 2 [nil]
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
L 2:  27 [-]: GETIMPORT R4 9 [nil]
      28 [-]: LOADN R5 0   
      29 [-]: LOADN R6 2   
      30 [-]: CALL R4 2 1  
      31 [-]: LOADNIL R5   
      32 [-]: LOADNIL R6   
      33 [-]: JUMPIFNOT R3 L3
      34 [-]: GETIMPORT R7 11 [nil]
      35 [-]: LOADK R8 K12 ["SLEEP_START"]
      36 [-]: CALL R7 1 1  
      37 [-]: MOVE R5 R7   
      38 [-]: GETIMPORT R7 11 [nil]
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
     
L 3:  55 [-]: GETIMPORT R7 11 [nil]
      56 [-]: LOADK R8 K16 ["COWGIRL_JAM"]
      57 [-]: CALL R7 1 1  
      58 [-]: MOVE R6 R7   
L 4:  59 [-]: LOADN R7 0   
      60 [-]: JUMPIFNOTLT R7 R1 L7
      61 [-]: FASTCALL1 62 R0 L5
      62 [-]: MOVE R8 R0   
      63 [-]: GETIMPORT R7 18 [nil]
      64 [-]: CALL R7 1 1  
L 5:  65 [-]: JUMPIF R7 L7 
      66 [-]: NAMECALL R7 R0 K19 [0x2047CFE7]
      67 [-]: CALL R7 1 1  
      68 [-]: JUMPIF R7 L7 
      69 [-]: LOADN R9 0   
      70 [-]: NAMECALL R7 R0 K0 [0xC4DFF581]
      71 [-]: CALL R7 2 1  
      72 [-]: JUMPIF R7 L7 
      73 [-]: GETIMPORT R9 21 [nil]
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
L 6:  86 [-]: GETIMPORT R7 24 [nil]
      87 [-]: LOADN R8 0   
      88 [-]: CALL R7 1 0  
      89 [-]: GETIMPORT R7 26 [nil]
      90 [-]: CALL R7 0 1  
      91 [-]: SUB R1 R1 R7 
      92 [-]: JUMPBACK L4  
L 7:  93 [-]: FASTCALL1 62 R0 L8
      94 [-]: MOVE R8 R0   
      95 [-]: GETIMPORT R7 18 [nil]
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
L 9: 114 [-]: GETIMPORT R9 11 [nil]
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



