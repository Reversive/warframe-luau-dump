; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: LOADK R0 K0 [1.5]
       2 [-]: LOADN R1 3   
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: LOADK R4 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: LOADK R5 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: LOADK R6 K8 ["RADIAL_BLIND_AB"]
      14 [-]: CALL R5 1 1  
      15 [-]: DUPCLOSURE R6 K9 []
      16 [-]: MOVE R0 R3   
      17 [-]: DUPCLOSURE R7 K10 []
      18 [-]: NEWCLOSURE R8 P2
      19 [-]: MOVE R1 R0   
      20 [-]: MOVE R1 R1   
      21 [-]: NEWCLOSURE R9 P3
      22 [-]: MOVE R1 R0   
      23 [-]: MOVE R1 R1   
      24 [-]: NEWCLOSURE R10 P4
      25 [-]: MOVE R0 R8   
      26 [-]: MOVE R1 R0   
      27 [-]: MOVE R0 R9   
      28 [-]: MOVE R1 R1   
      29 [-]: DUPCLOSURE R11 K11 []
      30 [-]: MOVE R0 R6   
      31 [-]: MOVE R0 R7   
      32 [-]: MOVE R0 R10  
      33 [-]: SETGLOBAL R11 K12 ["GetAbilityUpgradeLevelInfo"]
      34 [-]: NEWCLOSURE R11 P6
      35 [-]: MOVE R0 R8   
      36 [-]: MOVE R1 R0   
      37 [-]: MOVE R1 R1   
      38 [-]: SETGLOBAL R11 K13 ["GetAugmentDescriptionInfo"]
      39 [-]: DUPCLOSURE R11 K14 []
      40 [-]: MOVE R0 R3   
      41 [-]: SETGLOBAL R11 K15 ["InitializeAbility"]
      42 [-]: DUPCLOSURE R11 K16 []
      43 [-]: SETGLOBAL R11 K17 ["NpcEvaluateAbility"]
      44 [-]: DUPCLOSURE R11 K18 []
      45 [-]: MOVE R0 R3   
      46 [-]: DUPCLOSURE R12 K19 []
      47 [-]: DUPCLOSURE R13 K20 []
      48 [-]: MOVE R0 R3   
      49 [-]: DUPCLOSURE R14 K21 []
      50 [-]: MOVE R0 R6   
      51 [-]: MOVE R0 R7   
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R9   
      54 [-]: MOVE R0 R4   
      55 [-]: MOVE R0 R11  
      56 [-]: MOVE R0 R13  
      57 [-]: SETGLOBAL R14 K22 ["ActivateAbility"]
      58 [-]: DUPCLOSURE R14 K23 []
      59 [-]: SETGLOBAL R14 K24 ["DeactivateAbility"]
      60 [-]: DUPCLOSURE R14 K25 []
      61 [-]: MOVE R0 R6   
      62 [-]: MOVE R0 R7   
      63 [-]: SETGLOBAL R14 K26 ["CrewShipInfo"]
      64 [-]: DUPCLOSURE R14 K27 []
      65 [-]: MOVE R0 R4   
      66 [-]: MOVE R0 R6   
      67 [-]: MOVE R0 R7   
      68 [-]: MOVE R0 R13  
      69 [-]: SETGLOBAL R14 K28 ["CrewShipActivate"]
      70 [-]: LOADNIL R14  
      71 [-]: NEWCLOSURE R15 P16
      72 [-]: MOVE R1 R14  
      73 [-]: SETGLOBAL R15 K29 ["GiveStun"]
      74 [-]: NEWCLOSURE R15 P17
      75 [-]: MOVE R0 R6   
      76 [-]: MOVE R0 R4   
      77 [-]: MOVE R0 R8   
      78 [-]: MOVE R1 R14  
      79 [-]: MOVE R1 R0   
      80 [-]: MOVE R1 R1   
      81 [-]: MOVE R0 R5   
      82 [-]: MOVE R0 R3   
      83 [-]: MOVE R0 R12  
      84 [-]: SETGLOBAL R15 K30 ["BlindEnemy"]
      85 [-]: DUPCLOSURE R15 K31 []
      86 [-]: MOVE R0 R2   
      87 [-]: SETGLOBAL R15 K32 ["FadeWithoutBlocking"]
      88 [-]: CLOSEUPVALS R0
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 7   
       6 [-]: SETGLOBAL R1 K2 [0xE15169D2]
       7 [-]: LOADN R1 15  
       8 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      11 [-]: LOADN R1 10  
      12 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      13 [-]: LOADN R1 17  
      14 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      17 [-]: LOADN R1 12  
      18 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      19 [-]: LOADN R1 20  
      20 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 15  
      23 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      24 [-]: LOADN R1 25  
      25 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K6 [0xE4AE0E66]
      29 [-]: CALL R1 0 1  
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: LOADN R1 3   
      32 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      33 [-]: LOADN R1 5   
      34 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      35 [-]: RETURN R0 0  
L 4:  36 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      37 [-]: LOADN R1 1   
      38 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      39 [-]: LOADN R1 5   
      40 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      41 [-]: RETURN R0 0  
L 5:  42 [-]: JUMPXEQKN R0 K4 L6 NOT [2]
      43 [-]: LOADN R1 2   
      44 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      45 [-]: LOADN R1 10  
      46 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      47 [-]: RETURN R0 0  
L 6:  48 [-]: JUMPXEQKN R0 K5 L7 NOT [3]
      49 [-]: LOADN R1 3   
      50 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      51 [-]: LOADN R1 15  
      52 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      53 [-]: RETURN R0 0  
L 7:  54 [-]: LOADN R1 4   
      55 [-]: SETGLOBAL R1 K2 [0xE15169D2]
      56 [-]: LOADN R1 20  
      57 [-]: SETGLOBAL R1 K3 [0x4DA5C118]
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0 [0x4DA5C118]
       1 [-]: GETGLOBAL R2 K1 [0xE15169D2]
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K5 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 3 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K6 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETGLOBAL R8 K0 [0x4DA5C118]
      19 [-]: LOADN R9 9   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETGLOBAL R8 K1 [0xE15169D2]
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 82
; #Upvalues:       2
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
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADN R2 3   
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADN R2 6   
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      28 [-]: LOADN R2 9   
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADN R2 12  
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       2
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
       9 [-]: LOADN R8 10  
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADN R5 4   
      16 [-]: JUMPIFNOTEQ R1 R5 L1
      17 [-]: GETUPVAL R7 1
      18 [-]: LOADN R8 3   
      19 [-]: MOVE R9 R4   
      20 [-]: MOVE R10 R3  
      21 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      22 [-]: CALL R5 5 -1 
      23 [-]: RETURN R5 -1 
L 1:  24 [-]: LOADNIL R5   
      25 [-]: RETURN R5 1  


; Name:            
; Defined at line: 120
; #Upvalues:       4
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
      33 [-]: GETUPVAL R7 0
      34 [-]: MOVE R8 R5   
      35 [-]: MOVE R9 R6   
      36 [-]: CALL R7 2 0  
      37 [-]: LOADN R7 1   
      38 [-]: JUMPIFNOTEQ R6 R7 L10
      39 [-]: GETIMPORT R7 15 [nil]
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETUPVAL R7 2
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R6   
      44 [-]: CALL R7 2 1  
      45 [-]: SETUPVAL R7 1
L 6:  46 [-]: DUPTABLE R9 18
      47 [-]: LOADK R10 K19 ["/Lotus/Language/Suits/RadialBlindAbilityAugment1Name"]
      48 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      49 [-]: LOADB R10 1  
      50 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      51 [-]: FASTCALL2 52 R0 R9 L7
      52 [-]: MOVE R8 R0   
      53 [-]: GETIMPORT R7 22 [nil]
      54 [-]: CALL R7 2 0  
L 7:  55 [-]: DUPTABLE R9 25
      56 [-]: LOADK R10 K26 ["/Lotus/Language/Labels/WEAPON_MELEE_FINISHER_DAMAGE"]
      57 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      58 [-]: GETUPVAL R12 1
      59 [-]: MULK R11 R12 K27 [100]
      60 [-]: FASTCALL1 12 R11 L8
      61 [-]: GETIMPORT R10 30 [nil]
      62 [-]: CALL R10 1 1 
L 8:  63 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      64 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      65 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      66 [-]: FASTCALL2 52 R0 R9 L9
      67 [-]: MOVE R8 R0   
      68 [-]: GETIMPORT R7 22 [nil]
      69 [-]: CALL R7 2 0  
L 9:  70 [-]: RETURN R0 0  
L10:  71 [-]: LOADN R7 4   
      72 [-]: JUMPIFNOTEQ R6 R7 L13
      73 [-]: GETIMPORT R7 15 [nil]
      74 [-]: JUMPIFNOT R7 L11
      75 [-]: GETUPVAL R7 2
      76 [-]: MOVE R8 R1   
      77 [-]: MOVE R9 R6   
      78 [-]: CALL R7 2 1  
      79 [-]: SETUPVAL R7 3
L11:  80 [-]: DUPTABLE R9 18
      81 [-]: LOADK R10 K32 ["/Lotus/Language/Suits/RadialBlindAbilityAugment1PvPName"]
      82 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      83 [-]: LOADB R10 1  
      84 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      85 [-]: FASTCALL2 52 R0 R9 L12
      86 [-]: MOVE R8 R0   
      87 [-]: GETIMPORT R7 22 [nil]
      88 [-]: CALL R7 2 0  
L12:  89 [-]: DUPTABLE R9 25
      90 [-]: LOADK R10 K33 ["/Lotus/Language/Game/POWER_DURATION"]
      91 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      92 [-]: GETUPVAL R10 3
      93 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      94 [-]: LOADK R10 K34 ["/Lotus/Language/Game/UNIT_SECOND"]
      95 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      96 [-]: FASTCALL2 52 R0 R9 L13
      97 [-]: MOVE R8 R0   
      98 [-]: GETIMPORT R7 22 [nil]
      99 [-]: CALL R7 2 0  
L13: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 1
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 2  
       8 [-]: SETGLOBAL R0 K8 [0x4DA5C118]
       9 [-]: SETGLOBAL R1 K9 [0xE15169D2]
L 0:  10 [-]: NEWTABLE R0 1 0
      11 [-]: DUPTABLE R3 13
      12 [-]: LOADK R4 K14 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      13 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      14 [-]: GETGLOBAL R4 K8 [0x4DA5C118]
      15 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      16 [-]: LOADK R4 K15 ["/Lotus/Language/Game/UNIT_METER"]
      17 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      18 [-]: FASTCALL2 52 R0 R3 L1
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 18 [nil]
      21 [-]: CALL R1 2 0  
L 1:  22 [-]: DUPTABLE R3 13
      23 [-]: LOADK R4 K19 ["/Lotus/Language/Game/POWER_DURATION"]
      24 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      25 [-]: GETGLOBAL R4 K9 [0xE15169D2]
      26 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      27 [-]: LOADK R4 K20 ["/Lotus/Language/Game/UNIT_SECOND"]
      28 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      29 [-]: FASTCALL2 52 R0 R3 L2
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 18 [nil]
      32 [-]: CALL R1 2 0  
L 2:  33 [-]: GETUPVAL R1 2
      34 [-]: MOVE R2 R0   
      35 [-]: CALL R1 1 0  
      36 [-]: GETIMPORT R1 5 [nil]
      37 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      38 [-]: GETIMPORT R1 21 [nil]
      39 [-]: SETTABLEKS R0 R1 K22 ["AbilityUpgradeLevelInfo"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L1
       7 [-]: DUPTABLE R3 1
       8 [-]: GETUPVAL R6 1
       9 [-]: MULK R5 R6 K2 [100]
      10 [-]: FASTCALL1 12 R5 L0
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["DAMAGE_PCT"]
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L2
     
L 1:  16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R1 R3 L2
      18 [-]: DUPTABLE R3 7
      19 [-]: GETUPVAL R4 2
      20 [-]: SETTABLEKS R4 R3 K6 ["DURATION"]
      21 [-]: MOVE R2 R3   
L 2:  22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 -1 
      25 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: NAMECALL R2 R0 K1 [0xA55B216F]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: NAMECALL R4 R4 K6 [0xC911409E]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      12 [-]: CALL R2 -1 0 
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: NAMECALL R5 R5 K6 [0xC911409E]
      17 [-]: CALL R5 1 1  
      18 [-]: ADDK R4 R5 K8 [100]
      19 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      20 [-]: CALL R2 2 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   
       1 [-]: NEWTABLE R3 0 1
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: SETLIST R3 R4 1 [1]
       4 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R6 15  
       7 [-]: MOVE R7 R3   
       8 [-]: NAMECALL R4 R4 K3 [0xE11A16C7]
       9 [-]: CALL R4 3 1  
      10 [-]: DIVK R2 R4 K4 [2]
      11 [-]: NAMECALL R5 R1 K5 [0x1AC1655C]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R5 R5 K6 [0xD29B845D]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R1 K7 [0xC8442850]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADK R7 K8 [0.25]
      18 [-]: JUMPIFNOTLT R5 R7 L0
      19 [-]: MULK R2 R2 K9 [1.5]
      20 [-]: JUMP L1
     
L 0:  21 [-]: MULK R2 R2 K10 [0.75]
L 1:  22 [-]: LOADK R7 K11 [0.5]
      23 [-]: JUMPIFNOTLT R6 R7 L2
      24 [-]: MULK R2 R2 K9 [1.5]
L 2:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: LOADK R6 K4 ["ExaltedBladeMesh"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R0 K5 [0xBC4EBB44]
      10 [-]: CALL R3 -1 1 
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: MOVE R6 R3   
      17 [-]: LOADB R7 0   
      18 [-]: LOADB R8 0   
      19 [-]: NAMECALL R4 R2 K6 [0x2970F52F]
      20 [-]: CALL R4 4 0  
      21 [-]: JUMP L6
     
L 3:  22 [-]: NAMECALL R4 R0 K7 [0xA55B216F]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R4 L5
      25 [-]: NAMECALL R4 R0 K8 [0xCDE10C4A]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: JUMPIFNOTEQ R4 R5 L4
      29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: LOADB R7 0   
      31 [-]: LOADB R8 0   
      32 [-]: NAMECALL R4 R2 K6 [0x2970F52F]
      33 [-]: CALL R4 4 0  
      34 [-]: JUMP L6
     
L 4:  35 [-]: GETIMPORT R6 14 [nil]
      36 [-]: LOADB R7 0   
      37 [-]: LOADB R8 0   
      38 [-]: NAMECALL R4 R2 K6 [0x2970F52F]
      39 [-]: CALL R4 4 0  
      40 [-]: JUMP L6
     
L 5:  41 [-]: NAMECALL R4 R0 K15 [0x6DF09E59]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIFNOT R4 L6
      44 [-]: GETIMPORT R6 17 [nil]
      45 [-]: LOADB R7 0   
      46 [-]: LOADB R8 0   
      47 [-]: NAMECALL R4 R2 K6 [0x2970F52F]
      48 [-]: CALL R4 4 0  
L 6:  49 [-]: GETIMPORT R4 19 [nil]
      50 [-]: NAMECALL R4 R4 K20 [0xBFFA8848]
      51 [-]: CALL R4 1 1  
      52 [-]: JUMPIF R4 L13
      53 [-]: NAMECALL R4 R1 K21 [0x5E651723]
      54 [-]: CALL R4 1 1  
      55 [-]: FASTCALL1 62 R4 L7
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 1 [nil]
      58 [-]: CALL R5 1 1  
L 7:  59 [-]: JUMPIF R5 L13
      60 [-]: NAMECALL R5 R4 K22 [0x0E74E73B]
      61 [-]: CALL R5 1 1  
      62 [-]: JUMPIFNOT R5 L13
      63 [-]: LOADN R5 0   
      64 [-]: GETUPVAL R7 0
      65 [-]: GETTABLEKS R6 R7 K23 [0x32316A21]
      66 [-]: CALL R6 0 1  
      67 [-]: JUMPIFNOT R6 L8
      68 [-]: LOADN R5 3   
L 8:  69 [-]: NAMECALL R6 R4 K24 [0x62C81B76]
      70 [-]: CALL R6 1 1  
      71 [-]: MOVE R8 R5   
      72 [-]: LOADN R9 5   
      73 [-]: NAMECALL R6 R6 K25 [0xC1A84A4B]
      74 [-]: CALL R6 3 1  
      75 [-]: GETTABLEKS R7 R6 K26 ["mItem"]
      76 [-]: GETTABLEKS R9 R7 K27 ["mItemType"]
      77 [-]: FASTCALL1 62 R9 L9
      78 [-]: GETIMPORT R8 1 [nil]
      79 [-]: CALL R8 1 1  
L 9:  80 [-]: JUMPIF R8 L13
      81 [-]: GETTABLEKS R10 R6 K28 ["mCustSlot"]
      82 [-]: NAMECALL R8 R7 K29 [0x68D708A7]
      83 [-]: CALL R8 2 1  
      84 [-]: LOADN R11 0  
      85 [-]: NAMECALL R9 R8 K30 [0x2540510F]
      86 [-]: CALL R9 2 1  
      87 [-]: FASTCALL1 62 R9 L10
      88 [-]: MOVE R11 R9  
      89 [-]: GETIMPORT R10 1 [nil]
      90 [-]: CALL R10 1 1 
L10:  91 [-]: JUMPIF R10 L12
      92 [-]: GETIMPORT R10 32 [nil]
      93 [-]: MOVE R11 R9  
      94 [-]: CALL R10 1 1 
      95 [-]: LOADN R12 1  
      96 [-]: NAMECALL R10 R10 K33 [0xC89BAE6F]
      97 [-]: CALL R10 2 1 
      98 [-]: FASTCALL1 62 R10 L11
      99 [-]: MOVE R12 R10 
     100 [-]: GETIMPORT R11 1 [nil]
     101 [-]: CALL R11 1 1 
L11: 102 [-]: JUMPIF R11 L12
     103 [-]: NAMECALL R13 R10 K34 [0x2A3A5677]
     104 [-]: CALL R13 1 1 
     105 [-]: LOADB R14 0  
     106 [-]: LOADB R15 0  
     107 [-]: NAMECALL R11 R2 K6 [0x2970F52F]
     108 [-]: CALL R11 4 0 
     109 [-]: LOADN R13 1  
     110 [-]: MOVE R14 R2  
     111 [-]: NAMECALL R11 R10 K35 [0x962D86CD]
     112 [-]: CALL R11 3 0 
L12: 113 [-]: MOVE R12 R2  
     114 [-]: NAMECALL R10 R8 K36 [0x61B59A83]
     115 [-]: CALL R10 2 0 
     116 [-]: RETURN R0 0  
L13: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: GETIMPORT R6 5 [nil]
       3 [-]: GETIMPORT R7 7 [nil]
       4 [-]: MOVE R8 R1   
       5 [-]: NAMECALL R2 R0 K8 [0xC31BB816]
       6 [-]: CALL R2 6 0  
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R2 R0 K9 [0xF3CD941B]
       9 [-]: CALL R2 2 0  
      10 [-]: NAMECALL R2 R0 K10 [0xD3A01177]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: LOADB R5 0   
      18 [-]: NAMECALL R3 R2 K13 [0x17E9BF45]
      19 [-]: CALL R3 2 0  
L 1:  20 [-]: FASTCALL1 62 R0 L2
      21 [-]: MOVE R4 R0   
      22 [-]: GETIMPORT R3 12 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L3 
      25 [-]: NAMECALL R3 R0 K14 [0x2047CFE7]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIF R3 L3 
      28 [-]: LOADN R3 0   
      29 [-]: JUMPIFNOTLT R3 R1 L3
      30 [-]: GETIMPORT R3 16 [nil]
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
      33 [-]: GETIMPORT R3 18 [nil]
      34 [-]: CALL R3 0 1  
      35 [-]: SUB R1 R1 R3 
      36 [-]: JUMPBACK L1  
L 3:  37 [-]: FASTCALL1 62 R0 L4
      38 [-]: MOVE R4 R0   
      39 [-]: GETIMPORT R3 12 [nil]
      40 [-]: CALL R3 1 1  
L 4:  41 [-]: JUMPIF R3 L6 
      42 [-]: LOADB R5 1   
      43 [-]: NAMECALL R3 R0 K9 [0xF3CD941B]
      44 [-]: CALL R3 2 0  
      45 [-]: FASTCALL1 62 R2 L5
      46 [-]: MOVE R4 R2   
      47 [-]: GETIMPORT R3 12 [nil]
      48 [-]: CALL R3 1 1  
L 5:  49 [-]: JUMPIF R3 L6 
      50 [-]: LOADB R5 1   
      51 [-]: NAMECALL R3 R2 K13 [0x17E9BF45]
      52 [-]: CALL R3 2 0  
L 6:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R5 0 +1
L 0:   2 [-]: LOADB R5 1   
L 1:   3 [-]: JUMPIFNOT R5 L2
       4 [-]: GETIMPORT R6 1 [nil]
       5 [-]: GETIMPORT R10 3 [nil]
       6 [-]: LOADK R11 K4 ["BlindCastBurst"]
       7 [-]: CALL R10 1 -1
       8 [-]: NAMECALL R8 R2 K5 [0xBC4EBB44]
       9 [-]: CALL R8 -1 1 
      10 [-]: MOVE R9 R4   
      11 [-]: GETIMPORT R10 7 [nil]
      12 [-]: MOVE R11 R3  
      13 [-]: NAMECALL R6 R6 K8 [0x05909209]
      14 [-]: CALL R6 5 0  
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETIMPORT R10 3 [nil]
      17 [-]: LOADK R11 K4 ["BlindCastBurst"]
      18 [-]: CALL R10 1 -1
      19 [-]: NAMECALL R8 R2 K5 [0xBC4EBB44]
      20 [-]: CALL R8 -1 1 
      21 [-]: GETIMPORT R9 3 [nil]
      22 [-]: LOADK R10 K9 ["GAME_R1_WEAPON1"]
      23 [-]: CALL R9 1 1  
      24 [-]: GETIMPORT R10 11 [nil]
      25 [-]: GETIMPORT R11 7 [nil]
      26 [-]: MOVE R12 R2  
      27 [-]: NAMECALL R6 R3 K12 [0x47901F07]
      28 [-]: CALL R6 6 0  
L 3:  29 [-]: GETIMPORT R6 1 [nil]
      30 [-]: NAMECALL R6 R6 K13 [0x18D05D30]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIF R6 L4 
      33 [-]: RETURN R0 0  
L 4:  34 [-]: GETIMPORT R6 16 [nil]
      35 [-]: LOADB R7 0   
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R7 1 [nil]
      38 [-]: GETIMPORT R9 18 [nil]
      39 [-]: MOVE R10 R4  
      40 [-]: LOADN R11 0  
      41 [-]: GETGLOBAL R12 K19 [0x4DA5C118]
      42 [-]: NAMECALL R7 R7 K20 [0xFB669000]
      43 [-]: CALL R7 5 1  
      44 [-]: GETUPVAL R9 0
      45 [-]: GETTABLEKS R8 R9 K21 [0x32316A21]
      46 [-]: CALL R8 0 1  
      47 [-]: NAMECALL R10 R1 K22 [0x35844CF2]
      48 [-]: CALL R10 1 1 
      49 [-]: OR R9 R10 R5 
      50 [-]: GETIMPORT R10 24 [nil]
      51 [-]: MOVE R11 R7  
      52 [-]: CALL R10 1 3 
      53 [-]: FORGPREP_INEXT R10 L13
L 5:  54 [-]: GETIMPORT R17 26 [nil]
      55 [-]: NAMECALL R15 R14 K27 [0xF2DEAF69]
      56 [-]: CALL R15 2 1 
      57 [-]: JUMPIF R8 L6 
      58 [-]: JUMPIF R9 L8 
      59 [-]: JUMPIF R15 L8
L 6:  60 [-]: JUMPIFNOT R9 L7
      61 [-]: GETUPVAL R17 0
      62 [-]: GETTABLEKS R16 R17 K28 [0xFABC505B]
      63 [-]: MOVE R17 R1  
      64 [-]: MOVE R18 R14 
      65 [-]: CALL R16 2 1 
      66 [-]: JUMPIFNOT R16 L13
L 7:  67 [-]: MOVE R18 R14 
      68 [-]: LOADB R19 1  
      69 [-]: LOADB R20 0  
      70 [-]: NAMECALL R16 R1 K29 [0x56CD0C10]
      71 [-]: CALL R16 4 1 
      72 [-]: LOADN R17 0  
      73 [-]: JUMPIFNOTLT R17 R16 L13
      74 [-]: MOVE R18 R14 
      75 [-]: NAMECALL R16 R1 K30 [0xEE0BC178]
      76 [-]: CALL R16 2 1 
      77 [-]: JUMPIF R16 L13
      78 [-]: MOVE R18 R14 
      79 [-]: NAMECALL R16 R6 K31 [0x277BF617]
      80 [-]: CALL R16 2 0 
      81 [-]: JUMP L13
    
L 8:  82 [-]: MOVE R18 R14 
      83 [-]: NAMECALL R16 R1 K30 [0xEE0BC178]
      84 [-]: CALL R16 2 1 
      85 [-]: JUMPIF R16 L13
      86 [-]: GETIMPORT R18 26 [nil]
      87 [-]: NAMECALL R16 R14 K27 [0xF2DEAF69]
      88 [-]: CALL R16 2 1 
      89 [-]: JUMPIFNOT R16 L13
      90 [-]: NAMECALL R16 R14 K32 [0xFA9E477F]
      91 [-]: CALL R16 1 1 
      92 [-]: JUMPIFNOT R9 L11
      93 [-]: JUMPIF R5 L11
      94 [-]: FASTCALL1 62 R16 L9
      95 [-]: MOVE R18 R16 
      96 [-]: GETIMPORT R17 34 [nil]
      97 [-]: CALL R17 1 1 
L 9:  98 [-]: JUMPIF R17 L10
      99 [-]: MOVE R19 R1  
     100 [-]: LOADN R20 5  
     101 [-]: NAMECALL R17 R16 K35 [0xE93DCEDD]
     102 [-]: CALL R17 3 1 
     103 [-]: JUMPIF R17 L11
L10: 104 [-]: MOVE R19 R14 
     105 [-]: LOADB R20 1  
     106 [-]: LOADB R21 0  
     107 [-]: NAMECALL R17 R1 K29 [0x56CD0C10]
     108 [-]: CALL R17 4 1 
     109 [-]: LOADN R18 0  
     110 [-]: JUMPIFNOTLT R18 R17 L13
L11: 111 [-]: LOADN R19 4  
     112 [-]: NAMECALL R17 R14 K36 [0xC4DFF581]
     113 [-]: CALL R17 2 1 
     114 [-]: JUMPIFNOT R17 L12
     115 [-]: MOVE R19 R1  
     116 [-]: NAMECALL R17 R14 K37 [0x0DD961C5]
     117 [-]: CALL R17 2 0 
     118 [-]: JUMP L13
    
L12: 119 [-]: MOVE R19 R14 
     120 [-]: NAMECALL R17 R6 K31 [0x277BF617]
     121 [-]: CALL R17 2 0 
L13: 122 [-]: FORGLOOP R10 L5 2 [inext]
     123 [-]: NAMECALL R10 R6 K38 [0xE4E8D5F7]
     124 [-]: CALL R10 1 1 
     125 [-]: JUMPIFNOT R10 L15
     126 [-]: JUMPIFNOT R5 L14
     127 [-]: MOVE R12 R0  
     128 [-]: NAMECALL R10 R6 K31 [0x277BF617]
     129 [-]: CALL R10 2 0 
     130 [-]: LOADN R12 1  
     131 [-]: NAMECALL R10 R6 K39 [0x80925B98]
     132 [-]: CALL R10 2 0 
L14: 133 [-]: GETIMPORT R12 41 [nil]
     134 [-]: GETIMPORT R13 3 [nil]
     135 [-]: LOADK R14 K42 ["DoBlind"]
     136 [-]: CALL R13 1 1 
     137 [-]: MOVE R14 R6  
     138 [-]: NAMECALL R10 R2 K43 [0x3CC932F9]
     139 [-]: CALL R10 4 0 
L15: 140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 2  
       6 [-]: SETGLOBAL R4 K0 [0x4DA5C118]
       7 [-]: SETGLOBAL R5 K1 [0xE15169D2]
       8 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: DUPTABLE R5 4
      11 [-]: GETGLOBAL R6 K1 [0xE15169D2]
      12 [-]: SETTABLEKS R6 R5 K3 ["duration"]
      13 [-]: NAMECALL R6 R0 K5 [0x5063EDC3]
      14 [-]: CALL R6 1 1  
      15 [-]: LOADN R7 0   
      16 [-]: JUMPIFNOTLT R7 R6 L1
      17 [-]: NAMECALL R7 R0 K6 [0x75ECAF0B]
      18 [-]: CALL R7 1 1  
      19 [-]: GETUPVAL R8 2
      20 [-]: MOVE R9 R6   
      21 [-]: MOVE R10 R7  
      22 [-]: CALL R8 2 0  
      23 [-]: LOADN R8 1   
      24 [-]: JUMPIFNOTEQ R7 R8 L0
      25 [-]: LOADN R9 1   
      26 [-]: GETUPVAL R10 3
      27 [-]: MOVE R11 R1  
      28 [-]: MOVE R12 R7  
      29 [-]: CALL R10 2 1 
      30 [-]: ADD R8 R9 R10
      31 [-]: SETTABLEKS R8 R5 K7 ["stunDamageDebuff"]
      32 [-]: JUMP L1
     
L 0:  33 [-]: LOADN R8 4   
      34 [-]: JUMPIFNOTEQ R7 R8 L1
      35 [-]: GETUPVAL R8 3
      36 [-]: MOVE R9 R1   
      37 [-]: MOVE R10 R7  
      38 [-]: CALL R8 2 1  
      39 [-]: SETTABLEKS R8 R5 K8 ["augmentPvPDuration"]
L 1:  40 [-]: GETUPVAL R8 4
      41 [-]: GETTABLEKS R7 R8 K9 [0xF43AF54F]
      42 [-]: MOVE R8 R0   
      43 [-]: GETIMPORT R9 11 [nil]
      44 [-]: MOVE R10 R5  
      45 [-]: CALL R7 3 0  
      46 [-]: NAMECALL R7 R4 K12 [0xBB4A3D82]
      47 [-]: CALL R7 1 1  
      48 [-]: FASTCALL1 62 R7 L2
      49 [-]: MOVE R9 R7   
      50 [-]: GETIMPORT R8 14 [nil]
      51 [-]: CALL R8 1 1  
L 2:  52 [-]: JUMPIF R8 L4 
      53 [-]: GETIMPORT R10 16 [nil]
      54 [-]: NAMECALL R8 R7 K17 [0xF2DEAF69]
      55 [-]: CALL R8 2 1  
      56 [-]: JUMPIFNOT R8 L4
      57 [-]: LOADN R10 1  
      58 [-]: LOADN R11 0  
      59 [-]: NAMECALL R8 R7 K18 [0x92C56C50]
      60 [-]: CALL R8 3 1  
      61 [-]: FASTCALL1 62 R8 L3
      62 [-]: MOVE R10 R8  
      63 [-]: GETIMPORT R9 14 [nil]
      64 [-]: CALL R9 1 1  
L 3:  65 [-]: JUMPIF R9 L4 
      66 [-]: LOADB R11 1  
      67 [-]: NAMECALL R9 R8 K19 [0x014CA753]
      68 [-]: CALL R9 2 0  
L 4:  69 [-]: GETIMPORT R10 21 [nil]
      70 [-]: GETIMPORT R11 23 [nil]
      71 [-]: LOADK R12 K24 ["GAME_R1_WEAPON1"]
      72 [-]: CALL R11 1 1 
      73 [-]: GETIMPORT R12 26 [nil]
      74 [-]: LOADK R13 K27 [0.012999999999999999]
      75 [-]: LOADN R14 0  
      76 [-]: LOADK R15 K28 [-0.012999999999999999]
      77 [-]: CALL R12 3 -1
      78 [-]: NAMECALL R8 R1 K29 [0x47901F07]
      79 [-]: CALL R8 -1 1 
      80 [-]: GETUPVAL R9 5
      81 [-]: MOVE R10 R0  
      82 [-]: MOVE R11 R1  
      83 [-]: MOVE R12 R8  
      84 [-]: CALL R9 3 0  
      85 [-]: LOADN R11 0  
      86 [-]: NAMECALL R9 R4 K30 [0x881B6B90]
      87 [-]: CALL R9 2 1  
      88 [-]: FASTCALL1 62 R9 L5
      89 [-]: MOVE R11 R9  
      90 [-]: GETIMPORT R10 14 [nil]
      91 [-]: CALL R10 1 1 
L 5:  92 [-]: JUMPIF R10 L6
      93 [-]: NAMECALL R10 R9 K31 [0x5869A941]
      94 [-]: CALL R10 1 1 
      95 [-]: JUMPIF R10 L7
L 6:  96 [-]: NAMECALL R10 R4 K32 [0x6771A26F]
      97 [-]: CALL R10 1 0 
L 7:  98 [-]: LOADB R12 0  
      99 [-]: NAMECALL R10 R4 K33 [0x3B832566]
     100 [-]: CALL R10 2 0 
     101 [-]: GETIMPORT R14 23 [nil]
     102 [-]: LOADK R15 K34 ["BlindCast"]
     103 [-]: CALL R14 1 -1
     104 [-]: NAMECALL R12 R0 K35 [0xBC4EBB44]
     105 [-]: CALL R12 -1 1
     106 [-]: GETIMPORT R13 37 [nil]
     107 [-]: GETIMPORT R14 39 [nil]
     108 [-]: GETIMPORT R15 41 [nil]
     109 [-]: MOVE R16 R0  
     110 [-]: NAMECALL R10 R1 K29 [0x47901F07]
     111 [-]: CALL R10 6 0 
     112 [-]: NAMECALL R10 R0 K42 [0xA55B216F]
     113 [-]: CALL R10 1 1 
     114 [-]: JUMPIFNOT R10 L8
     115 [-]: NAMECALL R10 R1 K43 [0x35844CF2]
     116 [-]: CALL R10 1 1 
     117 [-]: JUMPIF R10 L8
     118 [-]: GETUPVAL R11 4
     119 [-]: GETTABLEKS R10 R11 K44 [0x8D11E79E]
     120 [-]: MOVE R11 R0  
     121 [-]: GETIMPORT R12 46 [nil]
     122 [-]: LOADK R13 K34 ["BlindCast"]
     123 [-]: LOADB R14 0  
     124 [-]: LOADN R15 3  
     125 [-]: LOADN R16 1  
     126 [-]: LOADB R17 0  
     127 [-]: CALL R10 7 0 
     128 [-]: JUMP L9
     
L 8: 129 [-]: GETUPVAL R11 4
     130 [-]: GETTABLEKS R10 R11 K47 [0x5C445DA6]
     131 [-]: MOVE R11 R0  
     132 [-]: GETIMPORT R12 46 [nil]
     133 [-]: LOADK R13 K34 ["BlindCast"]
     134 [-]: LOADB R14 0  
     135 [-]: LOADN R15 2  
     136 [-]: LOADN R16 1  
     137 [-]: LOADB R17 0  
     138 [-]: CALL R10 7 0 
L 9: 139 [-]: FASTCALL1 62 R8 L10
     140 [-]: MOVE R11 R8  
     141 [-]: GETIMPORT R10 14 [nil]
     142 [-]: CALL R10 1 1 
L10: 143 [-]: JUMPIF R10 L11
     144 [-]: NAMECALL R10 R8 K48 [0xA2880940]
     145 [-]: CALL R10 1 0 
L11: 146 [-]: FASTCALL1 62 R7 L12
     147 [-]: MOVE R11 R7  
     148 [-]: GETIMPORT R10 14 [nil]
     149 [-]: CALL R10 1 1 
L12: 150 [-]: JUMPIF R10 L14
     151 [-]: GETIMPORT R12 16 [nil]
     152 [-]: NAMECALL R10 R7 K17 [0xF2DEAF69]
     153 [-]: CALL R10 2 1 
     154 [-]: JUMPIFNOT R10 L14
     155 [-]: LOADN R12 0  
     156 [-]: NAMECALL R10 R4 K30 [0x881B6B90]
     157 [-]: CALL R10 2 1 
     158 [-]: JUMPIFNOTEQ R10 R7 L14
     159 [-]: LOADN R12 1  
     160 [-]: LOADN R13 0  
     161 [-]: NAMECALL R10 R7 K18 [0x92C56C50]
     162 [-]: CALL R10 3 1 
     163 [-]: FASTCALL1 62 R10 L13
     164 [-]: MOVE R12 R10 
     165 [-]: GETIMPORT R11 14 [nil]
     166 [-]: CALL R11 1 1 
L13: 167 [-]: JUMPIF R11 L14
     168 [-]: LOADB R13 0  
     169 [-]: NAMECALL R11 R10 K19 [0x014CA753]
     170 [-]: CALL R11 2 0 
L14: 171 [-]: FASTCALL1 62 R1 L15
     172 [-]: MOVE R11 R1  
     173 [-]: GETIMPORT R10 14 [nil]
     174 [-]: CALL R10 1 1 
L15: 175 [-]: JUMPIF R10 L16
     176 [-]: GETUPVAL R10 6
     177 [-]: MOVE R11 R0  
     178 [-]: MOVE R12 R1  
     179 [-]: MOVE R13 R0  
     180 [-]: MOVE R14 R1  
     181 [-]: NAMECALL R15 R1 K49 [0xD1586535]
     182 [-]: CALL R15 1 -1
     183 [-]: CALL R10 -1 0
L16: 184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K5 [0xA2880940]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: NAMECALL R3 R1 K6 [0x808B79E6]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: GETIMPORT R6 10 [nil]
      14 [-]: NAMECALL R4 R4 K11 [0xFB669000]
      15 [-]: CALL R4 2 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 4 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L7 
      21 [-]: LENGTH R5 R4 
      22 [-]: LOADN R6 0   
      23 [-]: JUMPIFNOTLT R6 R5 L7
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: MOVE R6 R4   
      26 [-]: CALL R5 1 3  
      27 [-]: FORGPREP_INEXT R5 L6
L 3:  28 [-]: FASTCALL1 62 R9 L4
      29 [-]: MOVE R11 R9  
      30 [-]: GETIMPORT R10 4 [nil]
      31 [-]: CALL R10 1 1 
L 4:  32 [-]: JUMPIF R10 L6
      33 [-]: NAMECALL R10 R9 K14 [0x35844CF2]
      34 [-]: CALL R10 1 1 
      35 [-]: JUMPIFNOT R10 L6
      36 [-]: MOVE R12 R3  
      37 [-]: NAMECALL R10 R9 K15 [0x9D6904C1]
      38 [-]: CALL R10 2 1 
      39 [-]: JUMPIF R10 L6
      40 [-]: NAMECALL R10 R9 K16 [0x5E651723]
      41 [-]: CALL R10 1 1 
      42 [-]: FASTCALL1 62 R10 L5
      43 [-]: MOVE R12 R10 
      44 [-]: GETIMPORT R11 4 [nil]
      45 [-]: CALL R11 1 1 
L 5:  46 [-]: JUMPIF R11 L6
      47 [-]: GETIMPORT R11 8 [nil]
      48 [-]: NAMECALL R11 R11 K17 [0x7C1A0374]
      49 [-]: CALL R11 1 1 
      50 [-]: LOADN R13 0  
      51 [-]: NAMECALL R11 R11 K18 [0xB6DF3E50]
      52 [-]: CALL R11 2 0 
L 6:  53 [-]: FORGLOOP R5 L3 2 [inext]
L 7:  54 [-]: NAMECALL R5 R1 K19 [0xDE321E6F]
      55 [-]: CALL R5 1 1  
      56 [-]: LOADB R7 1   
      57 [-]: NAMECALL R5 R5 K20 [0x3B832566]
      58 [-]: CALL R5 2 0  
L 8:  59 [-]: FASTCALL1 62 R1 L9
      60 [-]: MOVE R6 R1   
      61 [-]: GETIMPORT R5 4 [nil]
      62 [-]: CALL R5 1 1  
L 9:  63 [-]: JUMPIF R5 L10
      64 [-]: GETIMPORT R7 22 [nil]
      65 [-]: NAMECALL R5 R1 K23 [0x16E0B3DA]
      66 [-]: CALL R5 2 1  
      67 [-]: JUMPIFNOT R5 L10
      68 [-]: GETIMPORT R5 25 [nil]
      69 [-]: LOADN R6 0   
      70 [-]: CALL R5 1 0  
      71 [-]: JUMPBACK L8  
L10:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
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
; Defined at line: 451
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

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
      15 [-]: GETUPVAL R8 2
      16 [-]: MOVE R9 R3   
      17 [-]: CALL R8 1 2  
      18 [-]: SETGLOBAL R8 K5 [0x4DA5C118]
      19 [-]: SETGLOBAL R9 K6 [0xE15169D2]
      20 [-]: DUPTABLE R8 8
      21 [-]: GETGLOBAL R9 K6 [0xE15169D2]
      22 [-]: SETTABLEKS R9 R8 K7 ["duration"]
      23 [-]: GETUPVAL R10 0
      24 [-]: GETTABLEKS R9 R10 K9 [0xF43AF54F]
      25 [-]: MOVE R10 R1  
      26 [-]: GETIMPORT R11 1 [nil]
      27 [-]: MOVE R12 R8  
      28 [-]: CALL R9 3 0  
      29 [-]: GETUPVAL R9 3
      30 [-]: MOVE R10 R1  
      31 [-]: MOVE R11 R0  
      32 [-]: MOVE R12 R2  
      33 [-]: MOVE R13 R3  
      34 [-]: MOVE R14 R6  
      35 [-]: CALL R9 5 0  
      36 [-]: GETUPVAL R10 0
      37 [-]: GETTABLEKS R9 R10 K10 [0x6B3430B5]
      38 [-]: MOVE R10 R7  
      39 [-]: CALL R9 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["RBLIND_AUGMENT_ONE"]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R4 8   
       4 [-]: NAMECALL R2 R0 K3 [0xC4DFF581]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: LOADN R4 11  
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R2 R0 K4 [0x30EB0CC3]
      10 [-]: CALL R2 3 0  
      11 [-]: GETUPVAL R2 0
      12 [-]: JUMPXEQKNIL R2 L0
      13 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R4 R1   
      16 [-]: LOADN R5 19  
      17 [-]: LOADN R6 6   
      18 [-]: LOADN R7 0   
      19 [-]: GETUPVAL R8 0
      20 [-]: NAMECALL R2 R2 K6 [0xEB3C14DA]
      21 [-]: CALL R2 6 0  
      22 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      23 [-]: CALL R2 1 1  
      24 [-]: MOVE R4 R1   
      25 [-]: LOADN R5 19  
      26 [-]: LOADN R6 6   
      27 [-]: GETUPVAL R7 0
      28 [-]: NAMECALL R2 R2 K7 [0x3A0E0670]
      29 [-]: CALL R2 5 0  
L 0:  30 [-]: FASTCALL1 62 R0 L1
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 9 [nil]
      33 [-]: CALL R2 1 1  
L 1:  34 [-]: JUMPIF R2 L2 
      35 [-]: NAMECALL R2 R0 K10 [0x2047CFE7]
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPIF R2 L2 
      38 [-]: GETIMPORT R4 12 [nil]
      39 [-]: NAMECALL R2 R0 K13 [0x0542D42B]
      40 [-]: CALL R2 2 1  
      41 [-]: JUMPIFNOT R2 L2
      42 [-]: LOADN R4 4   
      43 [-]: NAMECALL R2 R0 K3 [0xC4DFF581]
      44 [-]: CALL R2 2 1  
      45 [-]: JUMPIF R2 L2 
      46 [-]: GETIMPORT R2 15 [nil]
      47 [-]: LOADN R3 0   
      48 [-]: CALL R2 1 0  
      49 [-]: JUMPBACK L0  
L 2:  50 [-]: FASTCALL1 62 R0 L3
      51 [-]: MOVE R3 R0   
      52 [-]: GETIMPORT R2 9 [nil]
      53 [-]: CALL R2 1 1  
L 3:  54 [-]: JUMPIF R2 L8 
      55 [-]: LOADN R4 4   
      56 [-]: NAMECALL R2 R0 K3 [0xC4DFF581]
      57 [-]: CALL R2 2 1  
      58 [-]: JUMPIFNOT R2 L7
      59 [-]: GETIMPORT R4 12 [nil]
      60 [-]: NAMECALL R2 R0 K16 [0xC9F6A7D7]
      61 [-]: CALL R2 2 1  
      62 [-]: FASTCALL1 62 R2 L4
      63 [-]: MOVE R4 R2   
      64 [-]: GETIMPORT R3 9 [nil]
      65 [-]: CALL R3 1 1  
L 4:  66 [-]: JUMPIF R3 L5 
      67 [-]: NAMECALL R3 R2 K17 [0xA2880940]
      68 [-]: CALL R3 1 0  
L 5:  69 [-]: NAMECALL R3 R0 K18 [0xFA9E477F]
      70 [-]: CALL R3 1 1  
      71 [-]: FASTCALL1 62 R3 L6
      72 [-]: MOVE R5 R3   
      73 [-]: GETIMPORT R4 9 [nil]
      74 [-]: CALL R4 1 1  
L 6:  75 [-]: JUMPIF R4 L7 
      76 [-]: LOADB R6 0   
      77 [-]: LOADN R7 0   
      78 [-]: NAMECALL R4 R3 K19 [0x95328115]
      79 [-]: CALL R4 3 0  
L 7:  80 [-]: LOADN R4 11  
      81 [-]: LOADB R5 0   
      82 [-]: NAMECALL R2 R0 K4 [0x30EB0CC3]
      83 [-]: CALL R2 3 0  
      84 [-]: GETUPVAL R2 0
      85 [-]: JUMPXEQKNIL R2 L8
      86 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      87 [-]: CALL R2 1 1  
      88 [-]: MOVE R4 R1   
      89 [-]: NAMECALL R2 R2 K20 [0x55481E0D]
      90 [-]: CALL R2 2 0  
      91 [-]: NAMECALL R2 R0 K5 [0x1AC1655C]
      92 [-]: CALL R2 1 1  
      93 [-]: MOVE R4 R1   
      94 [-]: NAMECALL R2 R2 K21 [0x34E75661]
      95 [-]: CALL R2 2 0  
L 8:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 505
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: NAMECALL R3 R3 K3 [0xCDE10C4A]
       4 [-]: CALL R3 1 1  
       5 [-]: MOVE R8 R3   
       6 [-]: NAMECALL R6 R0 K4 [0x31F5EB72]
       7 [-]: CALL R6 2 1  
       8 [-]: LENGTH R5 R6 
       9 [-]: LOADN R6 0   
      10 [-]: JUMPIFLT R6 R5 L0
      11 [-]: LOADB R4 0 +1
L 0:  12 [-]: LOADB R4 1   
L 1:  13 [-]: MOVE R7 R3   
      14 [-]: NAMECALL R5 R0 K5 [0x909AB605]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: LENGTH R7 R5 
      18 [-]: GETTABLE R6 R5 R7
      19 [-]: OR R0 R6 R0  
      20 [-]: NAMECALL R6 R0 K0 [0x5163741E]
      21 [-]: CALL R6 1 1  
      22 [-]: MOVE R2 R6   
      23 [-]: GETIMPORT R6 8 [nil]
      24 [-]: MOVE R7 R5   
      25 [-]: LENGTH R8 R5 
      26 [-]: CALL R6 2 0  
L 2:  27 [-]: GETUPVAL R6 0
      28 [-]: MOVE R7 R1   
      29 [-]: CALL R6 1 0  
      30 [-]: GETUPVAL R7 1
      31 [-]: GETTABLEKS R6 R7 K9 [0xB43A6753]
      32 [-]: MOVE R7 R0   
      33 [-]: GETIMPORT R8 2 [nil]
      34 [-]: LOADB R9 1   
      35 [-]: CALL R6 3 1  
      36 [-]: FASTCALL1 62 R6 L3
      37 [-]: MOVE R8 R6   
      38 [-]: GETIMPORT R7 11 [nil]
      39 [-]: CALL R7 1 1  
L 3:  40 [-]: JUMPIF R7 L4 
      41 [-]: GETTABLEKS R7 R6 K12 ["duration"]
      42 [-]: SETGLOBAL R7 K13 [0xE15169D2]
L 4:  43 [-]: LOADN R7 0   
      44 [-]: JUMPIF R4 L10
      45 [-]: MOVE R10 R3  
      46 [-]: NAMECALL R8 R0 K14 [0xA2356091]
      47 [-]: CALL R8 2 1  
      48 [-]: MOVE R11 R8  
      49 [-]: NAMECALL R9 R0 K15 [0x5063EDC3]
      50 [-]: CALL R9 2 1  
      51 [-]: MOVE R12 R8  
      52 [-]: NAMECALL R10 R0 K16 [0x75ECAF0B]
      53 [-]: CALL R10 2 1 
      54 [-]: LOADN R11 0  
      55 [-]: JUMPIFNOTLT R11 R9 L10
      56 [-]: GETUPVAL R11 2
      57 [-]: MOVE R12 R9  
      58 [-]: MOVE R13 R10 
      59 [-]: CALL R11 2 0 
      60 [-]: LOADN R12 1  
      61 [-]: GETUPVAL R13 4
      62 [-]: ADD R11 R12 R13
      63 [-]: SETUPVAL R11 3
      64 [-]: LOADN R11 1  
      65 [-]: JUMPIFNOTEQ R10 R11 L7
      66 [-]: FASTCALL1 62 R6 L5
      67 [-]: MOVE R12 R6  
      68 [-]: GETIMPORT R11 11 [nil]
      69 [-]: CALL R11 1 1 
L 5:  70 [-]: JUMPIF R11 L6
      71 [-]: GETTABLEKS R11 R6 K17 ["stunDamageDebuff"]
      72 [-]: SETUPVAL R11 3
L 6:  73 [-]: LOADN R7 1   
      74 [-]: JUMP L10
    
L 7:  75 [-]: LOADN R11 4  
      76 [-]: JUMPIFNOTEQ R10 R11 L10
      77 [-]: FASTCALL1 62 R6 L8
      78 [-]: MOVE R12 R6  
      79 [-]: GETIMPORT R11 11 [nil]
      80 [-]: CALL R11 1 1 
L 8:  81 [-]: JUMPIF R11 L9
      82 [-]: GETTABLEKS R11 R6 K18 ["augmentPvPDuration"]
      83 [-]: SETUPVAL R11 5
L 9:  84 [-]: LOADN R7 4   
L10:  85 [-]: GETIMPORT R8 20 [nil]
      86 [-]: LOADK R9 K21 ["FadeWithoutBlocking"]
      87 [-]: CALL R8 1 1  
      88 [-]: GETIMPORT R9 20 [nil]
      89 [-]: LOADK R10 K22 ["EXCALIBUR_BLIND"]
      90 [-]: CALL R9 1 1  
      91 [-]: GETIMPORT R10 24 [nil]
      92 [-]: MOVE R11 R5  
      93 [-]: CALL R10 1 3 
      94 [-]: FORGPREP_INEXT R10 L23
L11:  95 [-]: FASTCALL1 62 R14 L12
      96 [-]: MOVE R16 R14 
      97 [-]: GETIMPORT R15 11 [nil]
      98 [-]: CALL R15 1 1 
L12:  99 [-]: JUMPIF R15 L23
     100 [-]: GETIMPORT R17 26 [nil]
     101 [-]: NAMECALL R15 R14 K27 [0xF2DEAF69]
     102 [-]: CALL R15 2 1 
     103 [-]: JUMPIFNOT R15 L15
     104 [-]: NAMECALL R15 R14 K28 [0x2645258E]
     105 [-]: CALL R15 1 1 
     106 [-]: JUMPIF R15 L23
     107 [-]: LOADN R17 7  
     108 [-]: NAMECALL R15 R14 K29 [0x0E46E45B]
     109 [-]: CALL R15 2 1 
     110 [-]: JUMPIF R15 L23
     111 [-]: GETUPVAL R17 6
     112 [-]: GETGLOBAL R18 K13 [0xE15169D2]
     113 [-]: NAMECALL R15 R14 K30 [0xB61E5A1A]
     114 [-]: CALL R15 3 1 
     115 [-]: GETUPVAL R18 6
     116 [-]: NAMECALL R16 R14 K31 [0xEBEE1DA1]
     117 [-]: CALL R16 2 0 
     118 [-]: GETIMPORT R16 33 [nil]
     119 [-]: NAMECALL R16 R16 K34 [0x18D05D30]
     120 [-]: CALL R16 1 1 
     121 [-]: JUMPIFNOT R16 L14
     122 [-]: NAMECALL R16 R14 K35 [0xFA9E477F]
     123 [-]: CALL R16 1 1 
     124 [-]: FASTCALL1 62 R16 L13
     125 [-]: MOVE R18 R16 
     126 [-]: GETIMPORT R17 11 [nil]
     127 [-]: CALL R17 1 1 
L13: 128 [-]: JUMPIF R17 L14
     129 [-]: LOADB R19 1  
     130 [-]: MOVE R20 R15 
     131 [-]: NAMECALL R17 R16 K36 [0x95328115]
     132 [-]: CALL R17 3 0 
     133 [-]: LOADN R19 8  
     134 [-]: NAMECALL R17 R14 K37 [0xC4DFF581]
     135 [-]: CALL R17 2 1 
     136 [-]: JUMPIF R17 L14
     137 [-]: MOVE R19 R9  
     138 [-]: LOADB R20 0  
     139 [-]: LOADN R21 4  
     140 [-]: LOADN R22 1  
     141 [-]: LOADB R23 1  
     142 [-]: GETIMPORT R24 39 [nil]
     143 [-]: LOADN R25 0  
     144 [-]: GETIMPORT R27 42 [nil]
     145 [-]: SUBK R26 R27 K40 [1]
     146 [-]: CALL R24 2 -1
     147 [-]: NAMECALL R17 R14 K43 [0x0F89A4D4]
     148 [-]: CALL R17 -1 0
     149 [-]: GETIMPORT R17 45 [nil]
     150 [-]: JUMPIFNOT R17 L14
     151 [-]: GETIMPORT R17 48 [nil]
     152 [-]: CALL R17 0 1 
     153 [-]: LOADN R20 25 
     154 [-]: LOADB R21 1  
     155 [-]: NAMECALL R18 R17 K49 [0xFC0E440A]
     156 [-]: CALL R18 3 0 
     157 [-]: MOVE R20 R17 
     158 [-]: NAMECALL R18 R14 K50 [0x479483BB]
     159 [-]: CALL R18 2 0 
L14: 160 [-]: GETIMPORT R18 52 [nil]
     161 [-]: GETIMPORT R19 54 [nil]
     162 [-]: GETIMPORT R20 56 [nil]
     163 [-]: GETIMPORT R21 58 [nil]
     164 [-]: MOVE R22 R15 
     165 [-]: NAMECALL R16 R14 K59 [0xC31BB816]
     166 [-]: CALL R16 6 0 
     167 [-]: GETIMPORT R18 20 [nil]
     168 [-]: LOADK R19 K60 ["GiveStun"]
     169 [-]: CALL R18 1 1 
     170 [-]: LOADB R19 0  
     171 [-]: NAMECALL R16 R14 K61 [0xD5F7912B]
     172 [-]: CALL R16 3 0 
     173 [-]: JUMP L23
    
L15: 174 [-]: GETUPVAL R16 7
     175 [-]: GETTABLEKS R15 R16 K62 [0xE4AE0E66]
     176 [-]: CALL R15 0 1 
     177 [-]: JUMPIFNOT R15 L16
     178 [-]: GETIMPORT R15 33 [nil]
     179 [-]: NAMECALL R15 R15 K34 [0x18D05D30]
     180 [-]: CALL R15 1 1 
     181 [-]: JUMPIFNOT R15 L16
     182 [-]: GETIMPORT R15 48 [nil]
     183 [-]: CALL R15 0 1 
     184 [-]: GETIMPORT R18 64 [nil]
     185 [-]: LOADN R19 20 
     186 [-]: CALL R18 1 -1
     187 [-]: NAMECALL R16 R15 K65 [0xF326045F]
     188 [-]: CALL R16 -1 0
     189 [-]: MOVE R18 R2  
     190 [-]: NAMECALL R16 R15 K66 [0x86CD00CB]
     191 [-]: CALL R16 2 0 
     192 [-]: MOVE R18 R0  
     193 [-]: NAMECALL R16 R15 K67 [0xF4DC3420]
     194 [-]: CALL R16 2 0 
     195 [-]: LOADN R18 1  
     196 [-]: NAMECALL R16 R15 K68 [0xCA73DD2A]
     197 [-]: CALL R16 2 0 
     198 [-]: LOADN R18 19 
     199 [-]: LOADN R19 1  
     200 [-]: NAMECALL R16 R15 K69 [0x1586E35E]
     201 [-]: CALL R16 3 0 
     202 [-]: MOVE R18 R15 
     203 [-]: NAMECALL R16 R14 K50 [0x479483BB]
     204 [-]: CALL R16 2 0 
L16: 205 [-]: NAMECALL R15 R14 K70 [0xA5E492D4]
     206 [-]: CALL R15 1 1 
     207 [-]: JUMPIFNOT R15 L18
     208 [-]: GETGLOBAL R15 K13 [0xE15169D2]
     209 [-]: MOVE R18 R2  
     210 [-]: NAMECALL R16 R14 K71 [0xC24D3C23]
     211 [-]: CALL R16 2 1 
     212 [-]: LOADN R17 0  
     213 [-]: JUMPIFNOTLE R16 R17 L17
     214 [-]: GETGLOBAL R17 K13 [0xE15169D2]
     215 [-]: MULK R16 R17 K72 [0.5]
     216 [-]: SETGLOBAL R16 K13 [0xE15169D2]
L17: 217 [-]: MOVE R18 R8  
     218 [-]: LOADB R19 0  
     219 [-]: NAMECALL R16 R14 K61 [0xD5F7912B]
     220 [-]: CALL R16 3 0 
     221 [-]: GETIMPORT R18 74 [nil]
     222 [-]: LOADB R19 0  
     223 [-]: LOADN R20 0  
     224 [-]: LOADB R21 0  
     225 [-]: NAMECALL R16 R14 K75 [0x659D451F]
     226 [-]: CALL R16 5 0 
     227 [-]: SETGLOBAL R15 K13 [0xE15169D2]
     228 [-]: GETUPVAL R17 7
     229 [-]: GETTABLEKS R16 R17 K62 [0xE4AE0E66]
     230 [-]: CALL R16 0 1 
     231 [-]: JUMPIFNOT R16 L18
     232 [-]: GETUPVAL R16 8
     233 [-]: MOVE R17 R14 
     234 [-]: GETGLOBAL R18 K13 [0xE15169D2]
     235 [-]: CALL R16 2 0 
L18: 236 [-]: NAMECALL R15 R2 K70 [0xA5E492D4]
     237 [-]: CALL R15 1 1 
     238 [-]: JUMPIF R15 L19
     239 [-]: NAMECALL R15 R2 K76 [0x35844CF2]
     240 [-]: CALL R15 1 1 
     241 [-]: JUMPIF R15 L21
L19: 242 [-]: GETUPVAL R16 7
     243 [-]: GETTABLEKS R15 R16 K62 [0xE4AE0E66]
     244 [-]: CALL R15 0 1 
     245 [-]: JUMPIFNOT R15 L20
     246 [-]: GETUPVAL R15 8
     247 [-]: MOVE R16 R14 
     248 [-]: GETGLOBAL R17 K13 [0xE15169D2]
     249 [-]: CALL R15 2 0 
     250 [-]: JUMP L21
    
L20: 251 [-]: NAMECALL R16 R14 K77 [0xF6EBD926]
     252 [-]: CALL R16 1 1 
     253 [-]: NAMECALL R17 R2 K77 [0xF6EBD926]
     254 [-]: CALL R17 1 1 
     255 [-]: SUB R15 R16 R17
     256 [-]: GETIMPORT R16 79 [nil]
     257 [-]: MOVE R17 R15 
     258 [-]: CALL R16 1 0 
     259 [-]: GETIMPORT R16 48 [nil]
     260 [-]: CALL R16 0 1 
     261 [-]: LOADN R19 18 
     262 [-]: LOADB R20 1  
     263 [-]: NAMECALL R17 R16 K49 [0xFC0E440A]
     264 [-]: CALL R17 3 0 
     265 [-]: MOVE R19 R2  
     266 [-]: NAMECALL R17 R16 K66 [0x86CD00CB]
     267 [-]: CALL R17 2 0 
     268 [-]: MOVE R19 R0  
     269 [-]: NAMECALL R17 R16 K67 [0xF4DC3420]
     270 [-]: CALL R17 2 0 
     271 [-]: MULK R19 R15 K80 [20]
     272 [-]: NAMECALL R17 R16 K81 [0xCDB40C41]
     273 [-]: CALL R17 2 0 
     274 [-]: LOADN R19 0  
     275 [-]: NAMECALL R17 R16 K68 [0xCA73DD2A]
     276 [-]: CALL R17 2 0 
     277 [-]: MOVE R19 R16 
     278 [-]: NAMECALL R17 R14 K50 [0x479483BB]
     279 [-]: CALL R17 2 0 
L21: 280 [-]: LOADN R15 4  
     281 [-]: JUMPIFNOTEQ R7 R15 L23
     282 [-]: GETIMPORT R15 33 [nil]
     283 [-]: NAMECALL R15 R15 K82 [0x78298275]
     284 [-]: CALL R15 1 1 
     285 [-]: JUMPIFNOT R15 L23
     286 [-]: GETIMPORT R17 33 [nil]
     287 [-]: NAMECALL R17 R17 K82 [0x78298275]
     288 [-]: CALL R17 1 -1
     289 [-]: NAMECALL R15 R2 K83 [0xEE0BC178]
     290 [-]: CALL R15 -1 1
     291 [-]: JUMPIFNOT R15 L23
     292 [-]: GETIMPORT R15 33 [nil]
     293 [-]: NAMECALL R15 R15 K84 [0xFB64E76C]
     294 [-]: CALL R15 1 1 
     295 [-]: NAMECALL R15 R15 K85 [0x474501E1]
     296 [-]: CALL R15 1 1 
     297 [-]: FASTCALL1 62 R15 L22
     298 [-]: MOVE R17 R15 
     299 [-]: GETIMPORT R16 11 [nil]
     300 [-]: CALL R16 1 1 
L22: 301 [-]: JUMPIF R16 L23
     302 [-]: MOVE R18 R14 
     303 [-]: GETUPVAL R19 5
     304 [-]: NAMECALL R16 R15 K86 [0x71BDD3B2]
     305 [-]: CALL R16 3 0 
L23: 306 [-]: FORGLOOP R10 L11 2 [inext]
     307 [-]: RETURN R0 0  


; Name:            
; Defined at line: 635
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K2 [0xB359CA91]
       4 [-]: MOVE R2 R0   
       5 [-]: LOADN R3 1   
       6 [-]: LOADN R4 0   
       7 [-]: GETGLOBAL R6 K3 [0xE15169D2]
       8 [-]: GETIMPORT R7 5 [nil]
       9 [-]: MUL R5 R6 R7 
      10 [-]: LOADN R6 0   
      11 [-]: CALL R1 5 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K2 [0xB359CA91]
      15 [-]: MOVE R2 R0   
      16 [-]: LOADN R3 -1  
      17 [-]: LOADN R4 0   
      18 [-]: GETGLOBAL R6 K3 [0xE15169D2]
      19 [-]: GETIMPORT R7 5 [nil]
      20 [-]: MUL R5 R6 R7 
      21 [-]: LOADN R6 0   
      22 [-]: CALL R1 5 0  
      23 [-]: RETURN R0 0  



