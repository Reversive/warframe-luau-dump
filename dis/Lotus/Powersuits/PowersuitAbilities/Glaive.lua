; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TeralystArmor"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADK R4 K8 [0.5]
      14 [-]: LOADN R5 2   
      15 [-]: DUPCLOSURE R6 K9 []
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R3   
      18 [-]: DUPCLOSURE R7 K10 []
      19 [-]: NEWCLOSURE R8 P2
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: NEWCLOSURE R9 P3
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: NEWCLOSURE R10 P4
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R0 R9   
      29 [-]: DUPCLOSURE R11 K11 []
      30 [-]: MOVE R0 R6   
      31 [-]: MOVE R0 R7   
      32 [-]: MOVE R0 R10  
      33 [-]: SETGLOBAL R11 K12 ["GetAbilityUpgradeLevelInfo"]
      34 [-]: NEWCLOSURE R11 P6
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: SETGLOBAL R11 K13 ["GetAugmentDescriptionInfo"]
      38 [-]: DUPCLOSURE R11 K14 []
      39 [-]: MOVE R0 R1   
      40 [-]: SETGLOBAL R11 K15 ["InitializeAbility"]
      41 [-]: DUPCLOSURE R11 K16 []
      42 [-]: DUPCLOSURE R12 K17 []
      43 [-]: SETGLOBAL R12 K18 ["NpcEvaluateAbility"]
      44 [-]: NEWCLOSURE R12 P10
      45 [-]: MOVE R0 R6   
      46 [-]: MOVE R0 R7   
      47 [-]: MOVE R0 R2   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R0 R9   
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R0 R11  
      54 [-]: SETGLOBAL R12 K19 ["ActivateAbility"]
      55 [-]: DUPCLOSURE R12 K20 []
      56 [-]: SETGLOBAL R12 K21 ["DeactivateAbility"]
      57 [-]: LOADN R12 0  
      58 [-]: LOADN R13 0  
      59 [-]: NEWCLOSURE R14 P12
      60 [-]: MOVE R1 R12  
      61 [-]: MOVE R1 R13  
      62 [-]: SETGLOBAL R14 K22 ["DoAugment"]
      63 [-]: NEWCLOSURE R14 P13
      64 [-]: MOVE R0 R2   
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R1 R5   
      67 [-]: MOVE R1 R12  
      68 [-]: MOVE R1 R13  
      69 [-]: SETGLOBAL R14 K23 ["OnHit"]
      70 [-]: CLOSEUPVALS R4
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K1 [0x06D055F9]
       5 [-]: MOVE R3 R1   
       6 [-]: JUMPIF R3 L1 
       7 [-]: LOADB R3 1   
       8 [-]: JUMPXEQKN R0 K2 L1 [1]
       9 [-]: JUMPXEQKN R0 K3 L0 [2]
      10 [-]: LOADB R3 0 +1
L 0:  11 [-]: LOADB R3 1   
L 1:  12 [-]: LOADN R4 1   
      13 [-]: LOADN R5 2   
      14 [-]: CALL R2 3 1  
      15 [-]: SETGLOBAL R2 K4 [0x2B210072]
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K5 [0xE4AE0E66]
      18 [-]: CALL R2 0 1  
      19 [-]: JUMPIFNOT R2 L2
      20 [-]: LOADN R2 30  
      21 [-]: SETGLOBAL R2 K6 [0xF1DEB1C9]
      22 [-]: RETURN R0 0  
L 2:  23 [-]: JUMPXEQKN R0 K2 L3 NOT [1]
      24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K1 [0x06D055F9]
      26 [-]: MOVE R3 R1   
      27 [-]: LOADN R4 32  
      28 [-]: LOADN R5 100 
      29 [-]: CALL R2 3 1  
      30 [-]: SETGLOBAL R2 K6 [0xF1DEB1C9]
      31 [-]: RETURN R0 0  
L 3:  32 [-]: JUMPXEQKN R0 K3 L4 NOT [2]
      33 [-]: GETUPVAL R3 1
      34 [-]: GETTABLEKS R2 R3 K1 [0x06D055F9]
      35 [-]: MOVE R3 R1   
      36 [-]: LOADN R4 34  
      37 [-]: LOADN R5 250 
      38 [-]: CALL R2 3 1  
      39 [-]: SETGLOBAL R2 K6 [0xF1DEB1C9]
      40 [-]: RETURN R0 0  
L 4:  41 [-]: JUMPXEQKN R0 K7 L5 NOT [3]
      42 [-]: GETUPVAL R3 1
      43 [-]: GETTABLEKS R2 R3 K1 [0x06D055F9]
      44 [-]: MOVE R3 R1   
      45 [-]: LOADN R4 36  
      46 [-]: LOADN R5 350 
      47 [-]: CALL R2 3 1  
      48 [-]: SETGLOBAL R2 K6 [0xF1DEB1C9]
      49 [-]: RETURN R0 0  
L 5:  50 [-]: GETUPVAL R3 1
      51 [-]: GETTABLEKS R2 R3 K1 [0x06D055F9]
      52 [-]: MOVE R3 R1   
      53 [-]: LOADN R4 38  
      54 [-]: LOADN R5 500 
      55 [-]: CALL R2 3 1  
      56 [-]: SETGLOBAL R2 K6 [0xF1DEB1C9]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K6 [0xF7D48EE0]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: MOVE R6 R1   
      18 [-]: LOADN R7 10  
      19 [-]: NAMECALL R8 R3 K7 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: MOVE R9 R3   
      22 [-]: NAMECALL R4 R2 K8 [0x54BA011D]
      23 [-]: CALL R4 5 0  
L 2:  24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.34999999999999998]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 2   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.45000000000000001]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 4   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.55000000000000004]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 6   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.69999999999999996]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 8   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       2
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
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 10  
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 1  
      21 [-]: GETUPVAL R8 1
      22 [-]: LOADN R9 3   
      23 [-]: MOVE R10 R4  
      24 [-]: MOVE R11 R3  
      25 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      26 [-]: CALL R6 5 1  
      27 [-]: RETURN R5 2  
L 3:  28 [-]: LOADNIL R5   
      29 [-]: RETURN R5 1  


; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

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
      35 [-]: LOADK R8 K9 [0.34999999999999998]
      36 [-]: SETUPVAL R8 0
      37 [-]: LOADN R8 2   
      38 [-]: SETUPVAL R8 1
      39 [-]: JUMP L9
     
L 6:  40 [-]: JUMPXEQKN R6 K10 L7 NOT [2]
      41 [-]: LOADK R8 K11 [0.45000000000000001]
      42 [-]: SETUPVAL R8 0
      43 [-]: LOADN R8 4   
      44 [-]: SETUPVAL R8 1
      45 [-]: JUMP L9
     
L 7:  46 [-]: JUMPXEQKN R6 K12 L8 NOT [3]
      47 [-]: LOADK R8 K13 [0.55000000000000004]
      48 [-]: SETUPVAL R8 0
      49 [-]: LOADN R8 6   
      50 [-]: SETUPVAL R8 1
      51 [-]: JUMP L9
     
L 8:  52 [-]: LOADK R8 K14 [0.69999999999999996]
      53 [-]: SETUPVAL R8 0
      54 [-]: LOADN R8 8   
      55 [-]: SETUPVAL R8 1
L 9:  56 [-]: LOADN R8 1   
      57 [-]: JUMPIFNOTEQ R7 R8 L14
      58 [-]: GETIMPORT R8 18 [nil]
      59 [-]: JUMPIFNOT R8 L10
      60 [-]: GETUPVAL R8 2
      61 [-]: MOVE R9 R1   
      62 [-]: MOVE R10 R7  
      63 [-]: CALL R8 2 2  
      64 [-]: SETUPVAL R8 0
      65 [-]: SETUPVAL R9 1
L10:  66 [-]: DUPTABLE R10 21
      67 [-]: LOADK R11 K22 ["/Lotus/Language/Suits/GlaiveAbilityAugment1Name"]
      68 [-]: SETTABLEKS R11 R10 K19 ["Label"]
      69 [-]: LOADB R11 1  
      70 [-]: SETTABLEKS R11 R10 K20 ["Title"]
      71 [-]: FASTCALL2 52 R0 R10 L11
      72 [-]: MOVE R9 R0   
      73 [-]: GETIMPORT R8 25 [nil]
      74 [-]: CALL R8 2 0  
L11:  75 [-]: DUPTABLE R10 28
      76 [-]: LOADK R11 K29 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
      77 [-]: SETTABLEKS R11 R10 K19 ["Label"]
      78 [-]: GETUPVAL R13 0
      79 [-]: MULK R12 R13 K30 [100]
      80 [-]: FASTCALL1 12 R12 L12
      81 [-]: GETIMPORT R11 33 [nil]
      82 [-]: CALL R11 1 1 
L12:  83 [-]: SETTABLEKS R11 R10 K26 ["Value"]
      84 [-]: LOADK R11 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
      85 [-]: SETTABLEKS R11 R10 K27 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R0 R10 L13
      87 [-]: MOVE R9 R0   
      88 [-]: GETIMPORT R8 25 [nil]
      89 [-]: CALL R8 2 0  
L13:  90 [-]: DUPTABLE R10 28
      91 [-]: LOADK R11 K35 ["/Lotus/Language/Game/ABILITY_DURATION"]
      92 [-]: SETTABLEKS R11 R10 K19 ["Label"]
      93 [-]: GETUPVAL R11 1
      94 [-]: SETTABLEKS R11 R10 K26 ["Value"]
      95 [-]: LOADK R11 K36 ["/Lotus/Language/Game/UNIT_SECOND"]
      96 [-]: SETTABLEKS R11 R10 K27 ["ValueUnit"]
      97 [-]: FASTCALL2 52 R0 R10 L14
      98 [-]: MOVE R9 R0   
      99 [-]: GETIMPORT R8 25 [nil]
     100 [-]: CALL R8 2 0  
L14: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L2 NOT
       5 [-]: GETUPVAL R0 1
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 10 [nil]
       9 [-]: GETGLOBAL R2 K11 [0xF1DEB1C9]
      10 [-]: CALL R1 1 1  
      11 [-]: SETGLOBAL R1 K11 [0xF1DEB1C9]
      12 [-]: GETIMPORT R1 13 [nil]
      13 [-]: CALL R1 0 1  
      14 [-]: JUMPIFNOT R1 L0
      15 [-]: GETGLOBAL R1 K11 [0xF1DEB1C9]
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K14 [0xE4C4DC01]
      18 [-]: CALL R1 2 0  
      19 [-]: JUMP L1
     
L 0:  20 [-]: GETGLOBAL R1 K11 [0xF1DEB1C9]
      21 [-]: LOADN R3 2   
      22 [-]: NAMECALL R4 R0 K15 [0x838305DE]
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R1 R1 K16 [0x133D78E8]
      25 [-]: CALL R1 -1 0 
L 1:  26 [-]: GETGLOBAL R1 K11 [0xF1DEB1C9]
      27 [-]: NAMECALL R1 R1 K15 [0x838305DE]
      28 [-]: CALL R1 1 1  
      29 [-]: SETGLOBAL R1 K11 [0xF1DEB1C9]
L 2:  30 [-]: NEWTABLE R0 1 0
      31 [-]: DUPTABLE R3 19
      32 [-]: LOADK R4 K20 ["/Lotus/Language/Game/SHURIKENS"]
      33 [-]: SETTABLEKS R4 R3 K17 ["Label"]
      34 [-]: GETGLOBAL R4 K21 [0x2B210072]
      35 [-]: SETTABLEKS R4 R3 K18 ["Value"]
      36 [-]: FASTCALL2 52 R0 R3 L3
      37 [-]: MOVE R2 R0   
      38 [-]: GETIMPORT R1 24 [nil]
      39 [-]: CALL R1 2 0  
L 3:  40 [-]: DUPTABLE R3 26
      41 [-]: LOADK R4 K27 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      42 [-]: SETTABLEKS R4 R3 K17 ["Label"]
      43 [-]: GETGLOBAL R4 K11 [0xF1DEB1C9]
      44 [-]: SETTABLEKS R4 R3 K18 ["Value"]
      45 [-]: LOADK R4 K28 ["<DT_SLASH>"]
      46 [-]: SETTABLEKS R4 R3 K25 ["ValueIcon"]
      47 [-]: FASTCALL2 52 R0 R3 L4
      48 [-]: MOVE R2 R0   
      49 [-]: GETIMPORT R1 24 [nil]
      50 [-]: CALL R1 2 0  
L 4:  51 [-]: GETUPVAL R1 2
      52 [-]: MOVE R2 R0   
      53 [-]: GETIMPORT R3 7 [nil]
      54 [-]: GETIMPORT R4 30 [nil]
      55 [-]: CALL R1 3 0  
      56 [-]: GETIMPORT R1 5 [nil]
      57 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      58 [-]: GETIMPORT R1 31 [nil]
      59 [-]: SETTABLEKS R0 R1 K32 ["AbilityUpgradeLevelInfo"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.34999999999999998]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 2   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.45000000000000001]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 4   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.55000000000000004]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 6   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.69999999999999996]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 8   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K10 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["ARMOR_REDUCTION"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 167
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
; Defined at line: 173
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
; Defined at line: 177
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
      10 [-]: LOADN R4 5   
      11 [-]: JUMPIFNOTLE R4 R3 L0
      12 [-]: GETTABLEKS R5 R2 K5 ["avatar"]
      13 [-]: NAMECALL R3 R0 K6 [0x48D05257]
      14 [-]: CALL R3 2 0  
      15 [-]: LOADK R3 K7 [0.80000000000000004]
      16 [-]: RETURN R3 1  
L 0:  17 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      18 [-]: LOADK R4 K8 [7.5]
      19 [-]: JUMPIFNOTLT R3 R4 L1
      20 [-]: GETTABLEKS R3 R2 K5 ["avatar"]
      21 [-]: NAMECALL R3 R3 K9 [0xD1586535]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R1 K10 [0xF6EBD926]
      24 [-]: CALL R4 1 1  
      25 [-]: GETTABLEKS R5 R3 K11 ["y"]
      26 [-]: GETTABLEKS R6 R4 K11 ["y"]
      27 [-]: JUMPIFNOTLT R6 R5 L1
      28 [-]: GETTABLEKS R6 R3 K11 ["y"]
      29 [-]: GETTABLEKS R7 R4 K11 ["y"]
      30 [-]: SUB R5 R6 R7 
      31 [-]: LOADN R6 2   
      32 [-]: JUMPIFNOTLT R6 R5 L1
      33 [-]: GETTABLEKS R8 R2 K5 ["avatar"]
      34 [-]: NAMECALL R6 R0 K6 [0x48D05257]
      35 [-]: CALL R6 2 0  
      36 [-]: LOADK R6 K7 [0.80000000000000004]
      37 [-]: RETURN R6 1  
L 1:  38 [-]: LOADN R3 0   
      39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 203
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 1  
       6 [-]: GETUPVAL R6 2
       7 [-]: GETTABLEKS R5 R6 K0 [0xB43A6753]
       8 [-]: MOVE R6 R0   
       9 [-]: GETIMPORT R7 2 [nil]
      10 [-]: CALL R5 2 1  
      11 [-]: JUMPIFNOT R5 L4
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: GETTABLEKS R7 R5 K5 ["targets"]
      14 [-]: CALL R6 1 3  
      15 [-]: FORGPREP_NEXT R6 L3
L 0:  16 [-]: FASTCALL1 62 R9 L1
      17 [-]: MOVE R12 R9  
      18 [-]: GETIMPORT R11 7 [nil]
      19 [-]: CALL R11 1 1 
L 1:  20 [-]: JUMPIF R11 L2
      21 [-]: NAMECALL R11 R9 K8 [0xE88EE00F]
      22 [-]: CALL R11 1 1 
      23 [-]: JUMPIF R11 L2
      24 [-]: NAMECALL R11 R9 K9 [0x1FC4DA58]
      25 [-]: CALL R11 1 1 
      26 [-]: JUMPIFNOT R11 L3
L 2:  27 [-]: GETTABLEKS R11 R5 K5 ["targets"]
      28 [-]: LOADNIL R12  
      29 [-]: SETTABLE R12 R11 R9
L 3:  30 [-]: FORGLOOP R6 L0 1
      31 [-]: JUMP L5
     
L 4:  32 [-]: DUPTABLE R6 10
      33 [-]: NEWTABLE R7 0 0
      34 [-]: SETTABLEKS R7 R6 K5 ["targets"]
      35 [-]: MOVE R5 R6   
      36 [-]: GETUPVAL R7 2
      37 [-]: GETTABLEKS R6 R7 K11 [0xF43AF54F]
      38 [-]: MOVE R7 R0   
      39 [-]: GETIMPORT R8 2 [nil]
      40 [-]: MOVE R9 R5   
      41 [-]: CALL R6 3 0  
L 5:  42 [-]: NAMECALL R6 R1 K12 [0xDE321E6F]
      43 [-]: CALL R6 1 1  
      44 [-]: NAMECALL R7 R0 K13 [0x5063EDC3]
      45 [-]: CALL R7 1 1  
      46 [-]: NAMECALL R8 R0 K14 [0x75ECAF0B]
      47 [-]: CALL R8 1 1  
      48 [-]: LOADN R9 0   
      49 [-]: JUMPIFNOTLT R9 R7 L10
      50 [-]: LOADN R9 1   
      51 [-]: JUMPIFNOTEQ R8 R9 L10
      52 [-]: LOADN R9 1   
      53 [-]: JUMPIFNOTEQ R8 R9 L9
      54 [-]: JUMPXEQKN R7 K15 L6 NOT [1]
      55 [-]: LOADK R9 K16 [0.34999999999999998]
      56 [-]: SETUPVAL R9 3
      57 [-]: LOADN R9 2   
      58 [-]: SETUPVAL R9 4
      59 [-]: JUMP L9
     
L 6:  60 [-]: JUMPXEQKN R7 K17 L7 NOT [2]
      61 [-]: LOADK R9 K18 [0.45000000000000001]
      62 [-]: SETUPVAL R9 3
      63 [-]: LOADN R9 4   
      64 [-]: SETUPVAL R9 4
      65 [-]: JUMP L9
     
L 7:  66 [-]: JUMPXEQKN R7 K19 L8 NOT [3]
      67 [-]: LOADK R9 K20 [0.55000000000000004]
      68 [-]: SETUPVAL R9 3
      69 [-]: LOADN R9 6   
      70 [-]: SETUPVAL R9 4
      71 [-]: JUMP L9
     
L 8:  72 [-]: LOADK R9 K21 [0.69999999999999996]
      73 [-]: SETUPVAL R9 3
      74 [-]: LOADN R9 8   
      75 [-]: SETUPVAL R9 4
L 9:  76 [-]: GETUPVAL R9 5
      77 [-]: MOVE R10 R1  
      78 [-]: MOVE R11 R8  
      79 [-]: CALL R9 2 2  
      80 [-]: SETTABLEKS R9 R5 K22 ["augmentArmourDebuff"]
      81 [-]: SETTABLEKS R10 R5 K23 ["augmentDuration"]
L10:  82 [-]: NAMECALL R9 R1 K24 [0xEEA7F8C4]
      83 [-]: CALL R9 1 1  
      84 [-]: GETIMPORT R10 26 [nil]
      85 [-]: MOVE R11 R9  
      86 [-]: CALL R10 1 1 
      87 [-]: GETIMPORT R11 28 [nil]
      88 [-]: JUMPXEQKB R11 0 L11
      89 [-]: GETIMPORT R11 30 [nil]
      90 [-]: GETIMPORT R12 32 [nil]
      91 [-]: JUMPIFNOTEQ R11 R12 L12
L11:  92 [-]: NAMECALL R11 R1 K33 [0x020D4331]
      93 [-]: CALL R11 1 1 
      94 [-]: MOVE R13 R9  
      95 [-]: NAMECALL R11 R11 K34 [0x553549E8]
      96 [-]: CALL R11 2 0 
      97 [-]: GETUPVAL R12 2
      98 [-]: GETTABLEKS R11 R12 K35 [0x8D11E79E]
      99 [-]: MOVE R12 R0  
     100 [-]: GETIMPORT R13 37 [nil]
     101 [-]: GETIMPORT R14 39 [nil]
     102 [-]: LOADB R15 0  
     103 [-]: LOADN R16 2  
     104 [-]: LOADN R17 1  
     105 [-]: LOADB R18 1  
     106 [-]: CALL R11 7 0 
     107 [-]: JUMP L13
    
L12: 108 [-]: GETIMPORT R13 30 [nil]
     109 [-]: NAMECALL R11 R1 K40 [0xB2532845]
     110 [-]: CALL R11 2 0 
     111 [-]: GETIMPORT R13 42 [nil]
     112 [-]: GETIMPORT R14 44 [nil]
     113 [-]: CALL R13 1 1 
     114 [-]: LOADN R14 1  
     115 [-]: NAMECALL R11 R1 K45 [0x21B4C60E]
     116 [-]: CALL R11 3 0 
L13: 117 [-]: NAMECALL R11 R6 K46 [0xEFD0FDE2]
     118 [-]: CALL R11 1 1 
     119 [-]: NAMECALL R12 R1 K47 [0x35844CF2]
     120 [-]: CALL R12 1 1 
     121 [-]: JUMPIF R12 L15
     122 [-]: FASTCALL1 62 R2 L14
     123 [-]: MOVE R13 R2  
     124 [-]: GETIMPORT R12 7 [nil]
     125 [-]: CALL R12 1 1 
L14: 126 [-]: JUMPIF R12 L15
     127 [-]: GETIMPORT R14 49 [nil]
     128 [-]: LOADK R15 K50 ["GAME_C1_SPINE1"]
     129 [-]: CALL R14 1 -1
     130 [-]: NAMECALL R12 R2 K51 [0x003C792F]
     131 [-]: CALL R12 -1 1
     132 [-]: MOVE R11 R12 
L15: 133 [-]: GETIMPORT R14 53 [nil]
     134 [-]: NAMECALL R12 R1 K51 [0x003C792F]
     135 [-]: CALL R12 2 1 
     136 [-]: GETIMPORT R13 55 [nil]
     137 [-]: MOVE R14 R12 
     138 [-]: MOVE R15 R11 
     139 [-]: CALL R13 2 1 
     140 [-]: GETIMPORT R16 57 [nil]
     141 [-]: LOADB R17 0  
     142 [-]: NAMECALL R14 R1 K58 [0x659D451F]
     143 [-]: CALL R14 3 0 
     144 [-]: NEWTABLE R14 0 0
     145 [-]: GETTABLEKS R16 R13 K59 ["heading"]
     146 [-]: GETGLOBAL R19 K61 [0x2B210072]
     147 [-]: DIVK R18 R19 K17 [2]
     148 [-]: MULK R17 R18 K60 [5]
     149 [-]: SUB R15 R16 R17
     150 [-]: SETTABLEKS R15 R13 K59 ["heading"]
     151 [-]: GETIMPORT R16 63 [nil]
     152 [-]: GETTABLE R15 R16 R3
     153 [-]: GETUPVAL R17 6
     154 [-]: GETTABLEKS R16 R17 K64 [0x32316A21]
     155 [-]: CALL R16 0 1 
     156 [-]: JUMPIFNOT R16 L17
     157 [-]: GETUPVAL R17 6
     158 [-]: GETTABLEKS R16 R17 K65 [0xE4AE0E66]
     159 [-]: CALL R16 0 1 
     160 [-]: JUMPIFNOT R16 L16
     161 [-]: GETIMPORT R15 67 [nil]
     162 [-]: JUMP L17
    
L16: 163 [-]: GETIMPORT R16 69 [nil]
     164 [-]: GETTABLE R15 R16 R3
L17: 165 [-]: GETIMPORT R16 71 [nil]
     166 [-]: MOVE R17 R15 
     167 [-]: CALL R16 1 1 
     168 [-]: NAMECALL R16 R16 K72 [0xA3FB47B4]
     169 [-]: CALL R16 1 1 
     170 [-]: JUMPIFNOT R16 L18
     171 [-]: GETIMPORT R16 75 [nil]
     172 [-]: CALL R16 0 1 
L18: 173 [-]: JUMPIFNOT R16 L19
     174 [-]: LOADB R19 1  
     175 [-]: NAMECALL R17 R0 K76 [0xCEB3CB1D]
     176 [-]: CALL R17 2 0 
L19: 177 [-]: GETIMPORT R19 49 [nil]
     178 [-]: LOADK R20 K77 ["GlaiveDeathEffect"]
     179 [-]: CALL R19 1 -1
     180 [-]: NAMECALL R17 R0 K78 [0xBC4EBB44]
     181 [-]: CALL R17 -1 1
     182 [-]: LOADN R20 1  
     183 [-]: GETGLOBAL R18 K61 [0x2B210072]
     184 [-]: LOADN R19 1  
     185 [-]: FORNPREP R18 L26
L20: 186 [-]: GETIMPORT R21 80 [nil]
     187 [-]: LOADN R22 -3 
     188 [-]: LOADN R23 3  
     189 [-]: CALL R21 2 1 
     190 [-]: GETTABLEKS R23 R13 K81 ["pitch"]
     191 [-]: ADD R22 R23 R21
     192 [-]: SETTABLEKS R22 R13 K81 ["pitch"]
     193 [-]: GETIMPORT R22 83 [nil]
     194 [-]: MOVE R24 R15 
     195 [-]: MOVE R25 R12 
     196 [-]: MOVE R26 R13 
     197 [-]: MOVE R27 R1  
     198 [-]: NAMECALL R22 R22 K84 [0x05909209]
     199 [-]: CALL R22 5 1 
     200 [-]: FASTCALL2 52 R14 R22 L21
     201 [-]: MOVE R24 R14 
     202 [-]: MOVE R25 R22 
     203 [-]: GETIMPORT R23 87 [nil]
     204 [-]: CALL R23 2 0 
L21: 205 [-]: FASTCALL1 62 R22 L22
     206 [-]: MOVE R24 R22 
     207 [-]: GETIMPORT R23 7 [nil]
     208 [-]: CALL R23 1 1 
L22: 209 [-]: JUMPIF R23 L25
     210 [-]: MOVE R25 R1  
     211 [-]: NAMECALL R23 R22 K88 [0x263A3CC2]
     212 [-]: CALL R23 2 0 
     213 [-]: MOVE R25 R0  
     214 [-]: NAMECALL R23 R22 K89 [0xFE447379]
     215 [-]: CALL R23 2 0 
     216 [-]: GETIMPORT R23 75 [nil]
     217 [-]: CALL R23 0 1 
     218 [-]: JUMPIFNOT R23 L23
     219 [-]: MOVE R25 R4  
     220 [-]: NAMECALL R23 R22 K90 [0xAA96E1E6]
     221 [-]: CALL R23 2 0 
     222 [-]: JUMP L24
    
L23: 223 [-]: LOADN R25 2  
     224 [-]: NAMECALL R26 R4 K91 [0x838305DE]
     225 [-]: CALL R26 1 -1
     226 [-]: NAMECALL R23 R22 K92 [0xA383DE31]
     227 [-]: CALL R23 -1 0
L24: 228 [-]: MOVE R25 R17 
     229 [-]: LOADB R26 0  
     230 [-]: NAMECALL R23 R22 K93 [0x87DE5CF9]
     231 [-]: CALL R23 3 0 
     232 [-]: GETIMPORT R27 49 [nil]
     233 [-]: LOADK R28 K94 ["GlaiveAttach"]
     234 [-]: CALL R27 1 -1
     235 [-]: NAMECALL R25 R0 K78 [0xBC4EBB44]
     236 [-]: CALL R25 -1 1
     237 [-]: GETIMPORT R26 32 [nil]
     238 [-]: GETIMPORT R27 96 [nil]
     239 [-]: GETIMPORT R28 98 [nil]
     240 [-]: MOVE R29 R0  
     241 [-]: NAMECALL R23 R22 K99 [0x47901F07]
     242 [-]: CALL R23 6 0 
     243 [-]: JUMPIFNOT R16 L25
     244 [-]: LOADB R25 0  
     245 [-]: NAMECALL R23 R0 K100 [0xCBC0E55E]
     246 [-]: CALL R23 2 0 
L25: 247 [-]: GETTABLEKS R24 R13 K59 ["heading"]
     248 [-]: ADDK R23 R24 K60 [5]
     249 [-]: SETTABLEKS R23 R13 K59 ["heading"]
     250 [-]: FORNLOOP R18 L20
L26: 251 [-]: JUMPIFNOT R16 L27
     252 [-]: LOADB R20 0  
     253 [-]: NAMECALL R18 R0 K76 [0xCEB3CB1D]
     254 [-]: CALL R18 2 0 
L27: 255 [-]: NEWTABLE R18 0 0
     256 [-]: GETUPVAL R20 6
     257 [-]: GETTABLEKS R19 R20 K64 [0x32316A21]
     258 [-]: CALL R19 0 1 
     259 [-]: JUMPIFNOT R19 L28
     260 [-]: NAMECALL R19 R1 K47 [0x35844CF2]
     261 [-]: CALL R19 1 1 
     262 [-]: JUMPIF R19 L48
L28: 263 [-]: GETIMPORT R19 83 [nil]
     264 [-]: GETIMPORT R21 102 [nil]
     265 [-]: NAMECALL R22 R1 K103 [0xD1586535]
     266 [-]: CALL R22 1 1 
     267 [-]: LOADN R23 0  
     268 [-]: GETIMPORT R24 105 [nil]
     269 [-]: NAMECALL R19 R19 K106 [0xFB669000]
     270 [-]: CALL R19 5 1 
     271 [-]: NAMECALL R20 R1 K47 [0x35844CF2]
     272 [-]: CALL R20 1 1 
     273 [-]: JUMPIF R20 L30
     274 [-]: FASTCALL1 62 R2 L29
     275 [-]: MOVE R21 R2  
     276 [-]: GETIMPORT R20 7 [nil]
     277 [-]: CALL R20 1 1 
L29: 278 [-]: JUMPIF R20 L30
     279 [-]: NAMECALL R20 R2 K107 [0x2047CFE7]
     280 [-]: CALL R20 1 1 
     281 [-]: JUMPIF R20 L30
     282 [-]: NEWTABLE R22 0 2
     283 [-]: MOVE R23 R2  
     284 [-]: LOADN R24 2  
     285 [-]: SETLIST R22 R23 2 [1]
     286 [-]: FASTCALL2 52 R18 R22 L30
     287 [-]: MOVE R21 R18 
     288 [-]: GETIMPORT R20 87 [nil]
     289 [-]: CALL R20 2 0 
L30: 290 [-]: GETIMPORT R20 109 [nil]
     291 [-]: MOVE R21 R19 
     292 [-]: CALL R20 1 3 
     293 [-]: FORGPREP_INEXT R20 L47
L31: 294 [-]: FASTCALL1 62 R24 L32
     295 [-]: MOVE R26 R24 
     296 [-]: GETIMPORT R25 7 [nil]
     297 [-]: CALL R25 1 1 
L32: 298 [-]: JUMPIF R25 L47
     299 [-]: MOVE R27 R24 
     300 [-]: NAMECALL R25 R1 K110 [0xEE0BC178]
     301 [-]: CALL R25 2 1 
     302 [-]: JUMPIF R25 L47
     303 [-]: MOVE R27 R24 
     304 [-]: NAMECALL R25 R1 K111 [0x6D84F48A]
     305 [-]: CALL R25 2 1 
     306 [-]: GETIMPORT R28 113 [nil]
     307 [-]: NAMECALL R26 R24 K114 [0xF2DEAF69]
     308 [-]: CALL R26 2 1 
     309 [-]: JUMPIFNOT R26 L46
     310 [-]: NAMECALL R26 R24 K115 [0x1AC1655C]
     311 [-]: CALL R26 1 1 
     312 [-]: NAMECALL R27 R26 K116 [0xF456C2D7]
     313 [-]: CALL R27 1 1 
     314 [-]: LOADN R28 0  
     315 [-]: JUMPIFNOTLE R27 R28 L46
     316 [-]: NAMECALL R27 R26 K117 [0x6E5B3AE0]
     317 [-]: CALL R27 1 1 
     318 [-]: LOADN R28 0  
     319 [-]: JUMPIFNOTLT R28 R27 L45
     320 [-]: NAMECALL R28 R24 K118 [0x905BB2BD]
     321 [-]: CALL R28 1 1 
     322 [-]: NEWTABLE R29 0 0
     323 [-]: LOADN R32 1  
     324 [-]: LENGTH R30 R28
     325 [-]: LOADN R31 1  
     326 [-]: FORNPREP R30 L35
L33: 327 [-]: GETTABLE R33 R28 R32
     328 [-]: GETUPVAL R35 7
     329 [-]: NAMECALL R33 R33 K119 [0x08DB51DE]
     330 [-]: CALL R33 2 1 
     331 [-]: JUMPIFNOT R33 L34
     332 [-]: GETTABLE R35 R28 R32
     333 [-]: FASTCALL2 52 R29 R35 L34
     334 [-]: MOVE R34 R29 
     335 [-]: GETIMPORT R33 87 [nil]
     336 [-]: CALL R33 2 0 
L34: 337 [-]: FORNLOOP R30 L33
L35: 338 [-]: LOADN R32 1  
     339 [-]: LENGTH R30 R29
     340 [-]: LOADN R31 1  
     341 [-]: FORNPREP R30 L46
L36: 342 [-]: NAMECALL R33 R24 K120 [0x624E417C]
     343 [-]: CALL R33 1 1 
     344 [-]: FASTCALL1 62 R33 L37
     345 [-]: MOVE R35 R33 
     346 [-]: GETIMPORT R34 7 [nil]
     347 [-]: CALL R34 1 1 
L37: 348 [-]: JUMPIF R34 L44
     349 [-]: GETTABLE R34 R29 R32
     350 [-]: NAMECALL R35 R33 K121 [0xACB02D7B]
     351 [-]: CALL R35 1 1 
     352 [-]: NAMECALL R36 R34 K122 [0x6162D901]
     353 [-]: CALL R36 1 1 
     354 [-]: MOVE R39 R35 
     355 [-]: NAMECALL R37 R26 K123 [0xBC839450]
     356 [-]: CALL R37 2 1 
     357 [-]: JUMPIFNOTEQ R36 R37 L44
     358 [-]: MOVE R40 R35 
     359 [-]: NAMECALL R38 R26 K124 [0x43A65ECA]
     360 [-]: CALL R38 2 1 
     361 [-]: NAMECALL R39 R26 K125 [0x95C231D9]
     362 [-]: CALL R39 1 1 
     363 [-]: ADDK R41 R35 K15 [1]
     364 [-]: GETTABLE R40 R39 R41
     365 [-]: NAMECALL R41 R40 K126 [0x83CD13C6]
     366 [-]: CALL R41 1 1 
     367 [-]: LOADNIL R42  
     368 [-]: GETIMPORT R45 128 [nil]
     369 [-]: NAMECALL R43 R34 K129 [0xC1595BD5]
     370 [-]: CALL R43 2 1 
     371 [-]: FASTCALL1 62 R43 L38
     372 [-]: MOVE R45 R43 
     373 [-]: GETIMPORT R44 7 [nil]
     374 [-]: CALL R44 1 1 
L38: 375 [-]: JUMPIF R44 L41
     376 [-]: LENGTH R46 R43
     377 [-]: LOADN R44 1  
     378 [-]: LOADN R45 -1 
     379 [-]: FORNPREP R44 L41
L39: 380 [-]: GETTABLE R47 R43 R46
     381 [-]: NAMECALL R47 R47 K130 [0xED324116]
     382 [-]: CALL R47 1 1 
     383 [-]: JUMPIFNOTEQ R47 R1 L40
     384 [-]: GETTABLE R47 R43 R46
     385 [-]: NAMECALL R47 R47 K131 [0x22DA1852]
     386 [-]: CALL R47 1 1 
     387 [-]: GETIMPORT R48 49 [nil]
     388 [-]: LOADK R49 K132 ["TargetHelper"]
     389 [-]: CALL R48 1 1 
     390 [-]: JUMPIFNOTEQ R47 R48 L40
     391 [-]: GETTABLE R42 R43 R46
     392 [-]: JUMP L41
    
L40: 393 [-]: FORNLOOP R44 L39
L41: 394 [-]: FASTCALL1 62 R42 L42
     395 [-]: MOVE R45 R42 
     396 [-]: GETIMPORT R44 7 [nil]
     397 [-]: CALL R44 1 1 
L42: 398 [-]: JUMPIFNOT R44 L43
     399 [-]: GETIMPORT R44 83 [nil]
     400 [-]: GETIMPORT R46 134 [nil]
     401 [-]: GETIMPORT R47 128 [nil]
     402 [-]: CALL R46 1 1 
     403 [-]: MOVE R47 R38 
     404 [-]: GETIMPORT R48 98 [nil]
     405 [-]: MOVE R49 R1  
     406 [-]: NAMECALL R44 R44 K84 [0x05909209]
     407 [-]: CALL R44 5 1 
     408 [-]: MOVE R42 R44 
     409 [-]: GETIMPORT R44 136 [nil]
     410 [-]: LOADN R45 0  
     411 [-]: CALL R44 1 0 
     412 [-]: MOVE R46 R42 
     413 [-]: GETIMPORT R47 32 [nil]
     414 [-]: MOVE R48 R41 
     415 [-]: GETIMPORT R49 98 [nil]
     416 [-]: NAMECALL R44 R34 K137 [0x3BB4F460]
     417 [-]: CALL R44 5 0 
     418 [-]: GETIMPORT R46 49 [nil]
     419 [-]: LOADK R47 K132 ["TargetHelper"]
     420 [-]: CALL R46 1 -1
     421 [-]: NAMECALL R44 R42 K138 [0x3273BA96]
     422 [-]: CALL R44 -1 0
L43: 423 [-]: MOVE R24 R42 
     424 [-]: LOADN R25 2  
     425 [-]: JUMP L46
    
L44: 426 [-]: FORNLOOP R30 L36
     427 [-]: JUMP L46
    
L45: 428 [-]: LOADN R25 2  
L46: 429 [-]: LOADN R26 0  
     430 [-]: JUMPIFNOTLT R26 R25 L47
     431 [-]: NEWTABLE R28 0 2
     432 [-]: MOVE R29 R24 
     433 [-]: MOVE R30 R25 
     434 [-]: SETLIST R28 R29 2 [1]
     435 [-]: FASTCALL2 52 R18 R28 L47
     436 [-]: MOVE R27 R18 
     437 [-]: GETIMPORT R26 87 [nil]
     438 [-]: CALL R26 2 0 
L47: 439 [-]: FORGLOOP R20 L31 2 [inext]
     440 [-]: LENGTH R20 R18
     441 [-]: LOADN R21 0  
     442 [-]: JUMPIFNOTLT R21 R20 L51
     443 [-]: GETIMPORT R20 140 [nil]
     444 [-]: MOVE R21 R18 
     445 [-]: GETUPVAL R22 8
     446 [-]: CALL R20 2 0 
     447 [-]: JUMP L51
    
L48: 448 [-]: GETIMPORT R21 49 [nil]
     449 [-]: LOADK R22 K141 ["GAME_L1_WEAPON1"]
     450 [-]: CALL R21 1 -1
     451 [-]: NAMECALL R19 R1 K51 [0x003C792F]
     452 [-]: CALL R19 -1 1
     453 [-]: LOADN R22 1  
     454 [-]: MOVE R23 R19 
     455 [-]: GETIMPORT R26 105 [nil]
     456 [-]: MUL R25 R10 R26
     457 [-]: ADD R24 R19 R25
     458 [-]: LOADN R25 5  
     459 [-]: LOADB R26 0  
     460 [-]: LOADB R27 1  
     461 [-]: NAMECALL R20 R1 K142 [0x381FE5A9]
     462 [-]: CALL R20 7 1 
     463 [-]: GETIMPORT R21 109 [nil]
     464 [-]: MOVE R22 R20 
     465 [-]: CALL R21 1 3 
     466 [-]: FORGPREP_INEXT R21 L50
L49: 467 [-]: NEWTABLE R28 0 2
     468 [-]: MOVE R29 R25 
     469 [-]: LOADN R30 0  
     470 [-]: SETLIST R28 R29 2 [1]
     471 [-]: FASTCALL2 52 R18 R28 L50
     472 [-]: MOVE R27 R18 
     473 [-]: GETIMPORT R26 87 [nil]
     474 [-]: CALL R26 2 0 
L50: 475 [-]: FORGLOOP R21 L49 2 [inext]
L51: 476 [-]: LENGTH R19 R18
     477 [-]: GETGLOBAL R20 K61 [0x2B210072]
     478 [-]: JUMPIFNOTLT R19 R20 L54
     479 [-]: GETGLOBAL R20 K61 [0x2B210072]
     480 [-]: LENGTH R21 R18
     481 [-]: SUB R19 R20 R21
     482 [-]: LOADN R22 1  
     483 [-]: MOVE R20 R19 
     484 [-]: LOADN R21 1  
     485 [-]: FORNPREP R20 L54
L52: 486 [-]: GETIMPORT R24 144 [nil]
     487 [-]: LOADN R25 1  
     488 [-]: LENGTH R26 R18
     489 [-]: CALL R24 2 1 
     490 [-]: GETTABLE R23 R18 R24
     491 [-]: FASTCALL2 52 R18 R23 L53
     492 [-]: MOVE R25 R18 
     493 [-]: MOVE R26 R23 
     494 [-]: GETIMPORT R24 87 [nil]
     495 [-]: CALL R24 2 0 
L53: 496 [-]: FORNLOOP R20 L52
L54: 497 [-]: LENGTH R19 R18
     498 [-]: LOADN R20 0  
     499 [-]: JUMPIFNOTLT R20 R19 L58
     500 [-]: LOADN R21 1  
     501 [-]: LENGTH R19 R14
     502 [-]: LOADN R20 1  
     503 [-]: FORNPREP R19 L58
L55: 504 [-]: GETTABLE R23 R14 R21
     505 [-]: FASTCALL1 62 R23 L56
     506 [-]: GETIMPORT R22 7 [nil]
     507 [-]: CALL R22 1 1 
L56: 508 [-]: JUMPIF R22 L57
     509 [-]: GETTABLE R23 R18 R21
     510 [-]: GETTABLEN R22 R23 1
     511 [-]: GETIMPORT R25 146 [nil]
     512 [-]: GETIMPORT R26 32 [nil]
     513 [-]: NAMECALL R23 R22 K99 [0x47901F07]
     514 [-]: CALL R23 3 0 
     515 [-]: GETTABLE R23 R14 R21
     516 [-]: MOVE R25 R22 
     517 [-]: NAMECALL R23 R23 K147 [0x419785D7]
     518 [-]: CALL R23 2 0 
     519 [-]: GETTABLEKS R23 R5 K5 ["targets"]
     520 [-]: GETTABLE R24 R14 R21
     521 [-]: SETTABLE R22 R23 R24
L57: 522 [-]: FORNLOOP R19 L55
L58: 523 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xB6A7C46E]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R4 15  
       8 [-]: LOADN R5 3   
       9 [-]: MINUS R6 R1  
      10 [-]: NAMECALL R2 R2 K4 [0x5E6704FF]
      11 [-]: CALL R2 4 0  
L 0:  12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: NAMECALL R2 R0 K9 [0x47901F07]
      15 [-]: CALL R2 3 1  
L 1:  16 [-]: GETUPVAL R3 1
      17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLT R4 R3 L3
      19 [-]: FASTCALL1 62 R0 L2
      20 [-]: MOVE R4 R0   
      21 [-]: GETIMPORT R3 11 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L3 
      24 [-]: NAMECALL R3 R0 K12 [0x2047CFE7]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIF R3 L3 
      27 [-]: LOADN R5 0   
      28 [-]: NAMECALL R3 R0 K13 [0xC4DFF581]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIF R3 L3 
      31 [-]: GETIMPORT R3 15 [nil]
      32 [-]: LOADN R4 0   
      33 [-]: CALL R3 1 0  
      34 [-]: GETUPVAL R4 1
      35 [-]: GETIMPORT R5 17 [nil]
      36 [-]: CALL R5 0 1  
      37 [-]: SUB R3 R4 R5 
      38 [-]: SETUPVAL R3 1
      39 [-]: JUMPBACK L1  
L 3:  40 [-]: FASTCALL1 62 R0 L4
      41 [-]: MOVE R4 R0   
      42 [-]: GETIMPORT R3 11 [nil]
      43 [-]: CALL R3 1 1  
L 4:  44 [-]: JUMPIF R3 L7 
      45 [-]: GETIMPORT R3 1 [nil]
      46 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
      47 [-]: CALL R3 1 1  
      48 [-]: JUMPIFNOT R3 L5
      49 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      50 [-]: CALL R3 1 1  
      51 [-]: LOADN R5 15  
      52 [-]: LOADN R6 3   
      53 [-]: MINUS R7 R1  
      54 [-]: NAMECALL R3 R3 K18 [0x12DD9DA2]
      55 [-]: CALL R3 4 0  
L 5:  56 [-]: FASTCALL1 62 R2 L6
      57 [-]: MOVE R4 R2   
      58 [-]: GETIMPORT R3 11 [nil]
      59 [-]: CALL R3 1 1  
L 6:  60 [-]: JUMPIF R3 L7 
      61 [-]: NAMECALL R3 R2 K19 [0xA2880940]
      62 [-]: CALL R3 1 0  
L 7:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R2 R0 K5 [0xCD73323E]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIF R3 L5 
      22 [-]: GETIMPORT R5 3 [nil]
      23 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIF R3 L6 
L 5:  26 [-]: RETURN R0 0  
L 6:  27 [-]: NAMECALL R3 R2 K6 [0xDE321E6F]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R3 R3 K7 [0xF7D48EE0]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L7
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: CALL R4 1 1  
L 7:  35 [-]: JUMPIFNOT R4 L8
      36 [-]: RETURN R0 0  
L 8:  37 [-]: GETIMPORT R6 9 [nil]
      38 [-]: LOADK R7 K10 ["/Lotus/Powersuits/PowersuitAbilities/GlaiveAbility"]
      39 [-]: CALL R6 1 -1 
      40 [-]: NAMECALL R4 R3 K11 [0xA2356091]
      41 [-]: CALL R4 -1 1 
      42 [-]: GETUPVAL R6 0
      43 [-]: GETTABLEKS R5 R6 K12 [0xB43A6753]
      44 [-]: MOVE R6 R3   
      45 [-]: MOVE R9 R4   
      46 [-]: NAMECALL R7 R3 K13 [0xDADDFB73]
      47 [-]: CALL R7 2 -1 
      48 [-]: CALL R5 -1 1 
      49 [-]: JUMPIFNOT R5 L11
      50 [-]: GETIMPORT R6 15 [nil]
      51 [-]: GETTABLEKS R7 R5 K16 ["targets"]
      52 [-]: CALL R6 1 3  
      53 [-]: FORGPREP_NEXT R6 L10
L 9:  54 [-]: JUMPIFNOTEQ R9 R0 L10
      55 [-]: JUMPIFNOTEQ R10 R1 L11
      56 [-]: NAMECALL R11 R0 K17 [0x6CF1E476]
      57 [-]: CALL R11 1 0 
      58 [-]: JUMP L11
    
L10:  59 [-]: FORGLOOP R6 L9 2
L11:  60 [-]: NAMECALL R6 R1 K18 [0x2047CFE7]
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIF R6 L12
      63 [-]: LOADN R8 0   
      64 [-]: NAMECALL R6 R1 K19 [0xC4DFF581]
      65 [-]: CALL R6 2 1  
      66 [-]: JUMPIF R6 L12
      67 [-]: MOVE R8 R2   
      68 [-]: NAMECALL R6 R1 K20 [0xEE0BC178]
      69 [-]: CALL R6 2 1  
      70 [-]: JUMPIFNOT R6 L13
L12:  71 [-]: RETURN R0 0  
L13:  72 [-]: MOVE R8 R4   
      73 [-]: NAMECALL R6 R3 K21 [0x5063EDC3]
      74 [-]: CALL R6 2 1  
      75 [-]: MOVE R9 R4   
      76 [-]: NAMECALL R7 R3 K22 [0x75ECAF0B]
      77 [-]: CALL R7 2 1  
      78 [-]: LOADN R8 0   
      79 [-]: JUMPIFNOTLT R8 R6 L19
      80 [-]: LOADN R8 1   
      81 [-]: JUMPIFNOTEQ R7 R8 L19
      82 [-]: LOADN R8 1   
      83 [-]: JUMPIFNOTEQ R7 R8 L17
      84 [-]: JUMPXEQKN R6 K23 L14 NOT [1]
      85 [-]: LOADK R8 K24 [0.34999999999999998]
      86 [-]: SETUPVAL R8 1
      87 [-]: LOADN R8 2   
      88 [-]: SETUPVAL R8 2
      89 [-]: JUMP L17
    
L14:  90 [-]: JUMPXEQKN R6 K25 L15 NOT [2]
      91 [-]: LOADK R8 K26 [0.45000000000000001]
      92 [-]: SETUPVAL R8 1
      93 [-]: LOADN R8 4   
      94 [-]: SETUPVAL R8 2
      95 [-]: JUMP L17
    
L15:  96 [-]: JUMPXEQKN R6 K27 L16 NOT [3]
      97 [-]: LOADK R8 K28 [0.55000000000000004]
      98 [-]: SETUPVAL R8 1
      99 [-]: LOADN R8 6   
     100 [-]: SETUPVAL R8 2
     101 [-]: JUMP L17
    
L16: 102 [-]: LOADK R8 K29 [0.69999999999999996]
     103 [-]: SETUPVAL R8 1
     104 [-]: LOADN R8 8   
     105 [-]: SETUPVAL R8 2
L17: 106 [-]: GETUPVAL R8 1
     107 [-]: GETUPVAL R9 2
     108 [-]: SETUPVAL R8 3
     109 [-]: SETUPVAL R9 4
     110 [-]: JUMPIFNOT R5 L18
     111 [-]: GETTABLEKS R8 R5 K30 ["augmentArmourDebuff"]
     112 [-]: JUMPIFNOT R8 L18
     113 [-]: GETTABLEKS R8 R5 K30 ["augmentArmourDebuff"]
     114 [-]: GETTABLEKS R9 R5 K31 ["augmentDuration"]
     115 [-]: SETUPVAL R8 3
     116 [-]: SETUPVAL R9 4
L18: 117 [-]: GETIMPORT R10 33 [nil]
     118 [-]: LOADK R11 K34 ["DoAugment"]
     119 [-]: CALL R10 1 1 
     120 [-]: LOADB R11 0  
     121 [-]: NAMECALL R8 R1 K35 [0xD5F7912B]
     122 [-]: CALL R8 3 0  
L19: 123 [-]: RETURN R0 0  



