; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 4
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["/EE/Types/Game/Avatar"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K6 ["/EE/Types/Engine/HitProxy"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADK R5 K7 ["/EE/Types/Physics/Ragdoll"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: LOADK R6 K8 ["/EE/Types/Game/PickUp"]
      16 [-]: CALL R5 1 -1 
      17 [-]: SETLIST R1 R2 -1 [1]
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: LOADK R3 K11 ["UnlitAtten"]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: LOADK R4 K12 ["Lotus.Scripts.Libs.AbilitiesLib"]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 14 [nil]
      25 [-]: LOADN R5 5   
      26 [-]: LOADN R6 15  
      27 [-]: CALL R4 2 1  
      28 [-]: LOADN R5 0   
      29 [-]: LOADNIL R6   
      30 [-]: LOADNIL R7   
      31 [-]: LOADNIL R8   
      32 [-]: LOADNIL R9   
      33 [-]: LOADK R10 K15 [0.025000000000000001]
      34 [-]: NEWCLOSURE R11 P0
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R1 R9   
      40 [-]: DUPCLOSURE R12 K16 []
      41 [-]: MOVE R0 R1   
      42 [-]: DUPCLOSURE R13 K17 []
      43 [-]: MOVE R0 R12  
      44 [-]: NEWCLOSURE R14 P3
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R9   
      49 [-]: NEWCLOSURE R15 P4
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R1 R6   
      52 [-]: MOVE R1 R7   
      53 [-]: MOVE R1 R8   
      54 [-]: MOVE R1 R9   
      55 [-]: MOVE R0 R14  
      56 [-]: SETGLOBAL R15 K18 ["GetAbilityUpgradeLevelInfo"]
      57 [-]: NEWCLOSURE R15 P5
      58 [-]: MOVE R1 R10  
      59 [-]: NEWCLOSURE R16 P6
      60 [-]: MOVE R1 R10  
      61 [-]: SETGLOBAL R16 K19 ["GetAugmentDescriptionInfo"]
      62 [-]: DUPCLOSURE R16 K20 []
      63 [-]: MOVE R0 R0   
      64 [-]: SETGLOBAL R16 K21 ["InitializeAbility"]
      65 [-]: DUPCLOSURE R16 K22 []
      66 [-]: SETGLOBAL R16 K23 ["NpcEvaluateAbility"]
      67 [-]: DUPTABLE R16 27
      68 [-]: LOADNIL R17  
      69 [-]: SETTABLEKS R17 R16 K24 ["instigatorAvatar"]
      70 [-]: LOADNIL R17  
      71 [-]: SETTABLEKS R17 R16 K25 ["spawner"]
      72 [-]: LOADN R17 0  
      73 [-]: SETTABLEKS R17 R16 K26 ["distance"]
      74 [-]: NEWCLOSURE R17 P9
      75 [-]: MOVE R0 R16  
      76 [-]: MOVE R0 R13  
      77 [-]: MOVE R1 R9   
      78 [-]: MOVE R0 R4   
      79 [-]: MOVE R1 R7   
      80 [-]: MOVE R1 R6   
      81 [-]: MOVE R1 R10  
      82 [-]: SETGLOBAL R17 K28 ["TeslaCoil"]
      83 [-]: DUPCLOSURE R17 K29 []
      84 [-]: DUPCLOSURE R18 K30 []
      85 [-]: NEWCLOSURE R19 P12
      86 [-]: MOVE R1 R5   
      87 [-]: MOVE R1 R6   
      88 [-]: MOVE R1 R7   
      89 [-]: MOVE R1 R8   
      90 [-]: MOVE R1 R9   
      91 [-]: MOVE R0 R14  
      92 [-]: MOVE R1 R10  
      93 [-]: MOVE R0 R3   
      94 [-]: MOVE R0 R0   
      95 [-]: MOVE R0 R18  
      96 [-]: MOVE R0 R2   
      97 [-]: SETGLOBAL R19 K31 ["ActivateAbility"]
      98 [-]: DUPCLOSURE R19 K32 []
      99 [-]: MOVE R0 R12  
     100 [-]: SETGLOBAL R19 K33 ["AmbientLightning"]
     101 [-]: NEWCLOSURE R19 P14
     102 [-]: MOVE R1 R5   
     103 [-]: MOVE R1 R6   
     104 [-]: MOVE R1 R7   
     105 [-]: MOVE R1 R8   
     106 [-]: MOVE R1 R9   
     107 [-]: MOVE R1 R10  
     108 [-]: MOVE R0 R3   
     109 [-]: MOVE R0 R4   
     110 [-]: MOVE R0 R18  
     111 [-]: MOVE R0 R16  
     112 [-]: MOVE R0 R12  
     113 [-]: SETGLOBAL R19 K34 ["TeslaCoilSpawner"]
     114 [-]: CLOSEUPVALS R5
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 10  
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADN R1 8   
       3 [-]: SETUPVAL R1 1
       4 [-]: LOADN R1 20  
       5 [-]: SETUPVAL R1 2
       6 [-]: LOADN R1 4   
       7 [-]: SETUPVAL R1 3
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 4
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R3 R0 K2 ["x"]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: LOADN R5 -6  
       4 [-]: LOADN R6 6   
       5 [-]: CALL R4 2 1  
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K6 ["y"]
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: LOADN R6 -6  
      10 [-]: LOADN R7 6   
      11 [-]: CALL R5 2 1  
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETTABLEKS R5 R0 K7 ["z"]
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: LOADN R7 -6  
      16 [-]: LOADN R8 6   
      17 [-]: CALL R6 2 1  
      18 [-]: ADD R4 R5 R6 
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 0 1  
      22 [-]: LOADN R3 0   
L 0:  23 [-]: LOADN R4 2   
      24 [-]: JUMPIFNOTLT R3 R4 L3
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R1   
      28 [-]: GETUPVAL R8 0
      29 [-]: LOADNIL R9   
      30 [-]: MOVE R10 R2  
      31 [-]: NAMECALL R4 R4 K10 [0x722CD32C]
      32 [-]: CALL R4 6 1  
      33 [-]: JUMPIFNOT R4 L1
      34 [-]: LOADN R3 5   
      35 [-]: JUMP L2
     
L 1:  36 [-]: ADDK R3 R3 K11 [1]
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: GETTABLEKS R6 R0 K2 ["x"]
      39 [-]: GETIMPORT R7 5 [nil]
      40 [-]: LOADN R8 -5  
      41 [-]: LOADN R9 5   
      42 [-]: CALL R7 2 1  
      43 [-]: ADD R5 R6 R7 
      44 [-]: GETTABLEKS R7 R0 K6 ["y"]
      45 [-]: GETIMPORT R8 5 [nil]
      46 [-]: LOADN R9 -5  
      47 [-]: LOADN R10 5  
      48 [-]: CALL R8 2 1  
      49 [-]: ADD R6 R7 R8 
      50 [-]: GETTABLEKS R8 R0 K7 ["z"]
      51 [-]: GETIMPORT R9 5 [nil]
      52 [-]: LOADN R10 -5 
      53 [-]: LOADN R11 5  
      54 [-]: CALL R9 2 1  
      55 [-]: ADD R7 R8 R9 
      56 [-]: CALL R4 3 1  
      57 [-]: MOVE R1 R4   
L 2:  58 [-]: JUMPBACK L0  
L 3:  59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R7 5 [nil]
      11 [-]: LOADK R8 K6 ["ShockAmbientBeam"]
      12 [-]: CALL R7 1 -1 
      13 [-]: NAMECALL R5 R2 K7 [0xBC4EBB44]
      14 [-]: CALL R5 -1 -1
      15 [-]: NAMECALL R3 R0 K8 [0xC9F6A7D7]
      16 [-]: CALL R3 -1 1 
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R4 R0 K9 [0x1AC1655C]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K10 [0x3EC3BDC6]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPXEQKNIL R4 L4 NOT
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETTABLEKS R5 R4 K11 ["mBoneName"]
      30 [-]: GETUPVAL R6 0
      31 [-]: MOVE R9 R5   
      32 [-]: NAMECALL R7 R0 K12 [0x003C792F]
      33 [-]: CALL R7 2 -1 
      34 [-]: CALL R6 -1 1 
      35 [-]: GETIMPORT R7 14 [nil]
      36 [-]: JUMPIFEQ R6 R7 L6
      37 [-]: GETIMPORT R11 5 [nil]
      38 [-]: LOADK R12 K6 ["ShockAmbientBeam"]
      39 [-]: CALL R11 1 -1
      40 [-]: NAMECALL R9 R2 K7 [0xBC4EBB44]
      41 [-]: CALL R9 -1 1 
      42 [-]: MOVE R10 R5  
      43 [-]: GETIMPORT R11 14 [nil]
      44 [-]: GETIMPORT R12 16 [nil]
      45 [-]: MOVE R13 R1  
      46 [-]: NAMECALL R7 R0 K17 [0x47901F07]
      47 [-]: CALL R7 6 1  
      48 [-]: FASTCALL1 62 R7 L5
      49 [-]: MOVE R9 R7   
      50 [-]: GETIMPORT R8 3 [nil]
      51 [-]: CALL R8 1 1  
L 5:  52 [-]: JUMPIF R8 L6 
      53 [-]: MOVE R10 R6  
      54 [-]: NAMECALL R8 R7 K18 [0x9E9C67CB]
      55 [-]: CALL R8 2 0  
      56 [-]: GETIMPORT R8 20 [nil]
      57 [-]: GETIMPORT R10 22 [nil]
      58 [-]: MOVE R11 R6  
      59 [-]: GETIMPORT R12 16 [nil]
      60 [-]: NAMECALL R8 R8 K23 [0x21DBE06C]
      61 [-]: CALL R8 4 0  
L 6:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: GETUPVAL R9 0
      19 [-]: LOADN R10 9  
      20 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      21 [-]: CALL R11 1 1 
      22 [-]: MOVE R12 R6  
      23 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 9  
      28 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      29 [-]: CALL R11 1 1 
      30 [-]: MOVE R12 R6  
      31 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R2 R7   
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 10 
      36 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      37 [-]: CALL R11 1 1 
      38 [-]: MOVE R12 R6  
      39 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      40 [-]: CALL R7 5 1  
      41 [-]: MOVE R3 R7   
      42 [-]: GETUPVAL R9 3
      43 [-]: LOADN R10 3  
      44 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      45 [-]: CALL R11 1 1 
      46 [-]: MOVE R12 R6  
      47 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      48 [-]: CALL R7 5 1  
      49 [-]: MOVE R4 R7   
L 2:  50 [-]: RETURN R1 4  


; Name:            
; Defined at line: 101
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 8   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 20  
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 4   
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 4
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: JUMPXEQKB R0 1 L0 NOT
      13 [-]: GETUPVAL R0 5
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: CALL R0 1 4  
      16 [-]: SETUPVAL R0 0
      17 [-]: SETUPVAL R1 1
      18 [-]: SETUPVAL R2 2
      19 [-]: SETUPVAL R3 4
L 0:  20 [-]: NEWTABLE R0 1 0
      21 [-]: DUPTABLE R3 11
      22 [-]: LOADK R4 K12 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      23 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      24 [-]: GETUPVAL R4 0
      25 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      26 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_METER"]
      27 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      28 [-]: FASTCALL2 52 R0 R3 L1
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R1 16 [nil]
      31 [-]: CALL R1 2 0  
L 1:  32 [-]: DUPTABLE R3 11
      33 [-]: LOADK R4 K17 ["/Lotus/Language/Game/EFFECT_RADIUS"]
      34 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      35 [-]: GETUPVAL R4 1
      36 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      37 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_METER"]
      38 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      39 [-]: FASTCALL2 52 R0 R3 L2
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 16 [nil]
      42 [-]: CALL R1 2 0  
L 2:  43 [-]: DUPTABLE R3 11
      44 [-]: LOADK R4 K18 ["/Lotus/Language/Game/POWER_DURATION"]
      45 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      46 [-]: GETUPVAL R4 3
      47 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      48 [-]: LOADK R4 K19 ["/Lotus/Language/Game/UNIT_SECOND"]
      49 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      50 [-]: FASTCALL2 52 R0 R3 L3
      51 [-]: MOVE R2 R0   
      52 [-]: GETIMPORT R1 16 [nil]
      53 [-]: CALL R1 2 0  
L 3:  54 [-]: DUPTABLE R3 20
      55 [-]: LOADK R4 K21 ["/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"]
      56 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      57 [-]: GETUPVAL R4 2
      58 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      59 [-]: FASTCALL2 52 R0 R3 L4
      60 [-]: MOVE R2 R0   
      61 [-]: GETIMPORT R1 16 [nil]
      62 [-]: CALL R1 2 0  
L 4:  63 [-]: DUPTABLE R3 11
      64 [-]: LOADK R4 K22 ["/Lotus/Language/Game/EFFECT_DURATION"]
      65 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      66 [-]: GETUPVAL R4 4
      67 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      68 [-]: LOADK R4 K19 ["/Lotus/Language/Game/UNIT_SECOND"]
      69 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      70 [-]: FASTCALL2 52 R0 R3 L5
      71 [-]: MOVE R2 R0   
      72 [-]: GETIMPORT R1 16 [nil]
      73 [-]: CALL R1 2 0  
L 5:  74 [-]: GETIMPORT R1 5 [nil]
      75 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      76 [-]: GETIMPORT R1 23 [nil]
      77 [-]: SETTABLEKS R0 R1 K24 ["AbilityUpgradeLevelInfo"]
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.014999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.02]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.025000000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.029999999999999999]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.014999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.02]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.025000000000000001]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.029999999999999999]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: LOADK R6 K9 [""]
      21 [-]: GETUPVAL R8 0
      22 [-]: MULK R7 R8 K10 [100]
      23 [-]: CONCAT R5 R6 R7
      24 [-]: LOADN R6 0   
      25 [-]: LOADN R7 3   
      26 [-]: FASTCALL 45 L4
      27 [-]: GETIMPORT R4 13 [nil]
      28 [-]: CALL R4 3 1  
L 4:  29 [-]: SETTABLEKS R4 R3 K7 ["SHIELD_PCT"]
      30 [-]: MOVE R2 R3   
L 5:  31 [-]: GETIMPORT R3 16 [nil]
      32 [-]: MOVE R4 R2   
      33 [-]: CALL R3 1 -1 
      34 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 146
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
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 1
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: SETLIST R2 R3 1 [1]
       3 [-]: NAMECALL R3 R1 K2 [0xFA9E477F]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R5 10  
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R3 R3 K3 [0xE11A16C7]
       8 [-]: CALL R3 3 1  
       9 [-]: DIVK R4 R3 K4 [2]
      10 [-]: NAMECALL R5 R1 K5 [0xC8442850]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADK R6 K6 [0.5]
      13 [-]: JUMPIFNOTLT R5 R6 L0
      14 [-]: MULK R4 R4 K4 [2]
L 0:  15 [-]: RETURN R4 1  


; Name:            
; Defined at line: 171
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["spawner"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["distance"]
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: NAMECALL R4 R0 K5 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: GETIMPORT R7 7 [nil]
      10 [-]: NAMECALL R5 R0 K5 [0xF2DEAF69]
      11 [-]: CALL R5 2 1  
      12 [-]: NAMECALL R6 R0 K8 [0x388577D5]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: NAMECALL R7 R7 K11 [0x18D05D30]
      16 [-]: CALL R7 1 1  
      17 [-]: JUMPIFNOT R7 L2
      18 [-]: JUMPIFNOT R4 L1
      19 [-]: GETIMPORT R8 15 [nil]
      20 [-]: FASTCALL2 52 R8 R0 L0
      21 [-]: MOVE R9 R0   
      22 [-]: GETIMPORT R7 18 [nil]
      23 [-]: CALL R7 2 0  
L 0:  24 [-]: JUMP L2
     
L 1:  25 [-]: GETIMPORT R7 20 [nil]
      26 [-]: SETTABLE R0 R7 R6
L 2:  27 [-]: NAMECALL R7 R1 K21 [0xDE321E6F]
      28 [-]: CALL R7 1 1  
      29 [-]: NAMECALL R7 R7 K22 [0xF7D48EE0]
      30 [-]: CALL R7 1 1  
      31 [-]: GETIMPORT R10 24 [nil]
      32 [-]: NAMECALL R8 R7 K25 [0xDADDFB73]
      33 [-]: CALL R8 2 1  
      34 [-]: LOADB R9 0   
      35 [-]: GETIMPORT R12 24 [nil]
      36 [-]: NAMECALL R10 R7 K26 [0x5063EDC3]
      37 [-]: CALL R10 2 1 
      38 [-]: LOADN R11 0  
      39 [-]: JUMPIFNOTLT R11 R10 L4
      40 [-]: GETIMPORT R12 24 [nil]
      41 [-]: NAMECALL R10 R7 K27 [0x75ECAF0B]
      42 [-]: CALL R10 2 1 
      43 [-]: LOADN R11 1  
      44 [-]: JUMPIFEQ R10 R11 L3
      45 [-]: LOADB R9 0 +1
L 3:  46 [-]: LOADB R9 1   
L 4:  47 [-]: LOADNIL R10  
      48 [-]: JUMPIF R4 L7 
      49 [-]: NAMECALL R11 R0 K28 [0xFA9E477F]
      50 [-]: CALL R11 1 1 
      51 [-]: MOVE R10 R11 
      52 [-]: GETIMPORT R12 30 [nil]
      53 [-]: FASTCALL1 62 R12 L5
      54 [-]: GETIMPORT R11 32 [nil]
      55 [-]: CALL R11 1 1 
L 5:  56 [-]: JUMPIF R11 L6
      57 [-]: GETIMPORT R12 30 [nil]
      58 [-]: NAMECALL R12 R12 K33 [0x61560C5C]
      59 [-]: CALL R12 1 1 
      60 [-]: NAMECALL R12 R12 K34 [0xBD6257B4]
      61 [-]: CALL R12 1 1 
      62 [-]: GETTABLEKS R11 R12 K35 ["particleSysQuality"]
      63 [-]: JUMPXEQKN R11 K36 L6 NOT [2]
      64 [-]: GETUPVAL R11 1
      65 [-]: MOVE R12 R0  
      66 [-]: MOVE R13 R1  
      67 [-]: CALL R11 2 0 
L 6:  68 [-]: NAMECALL R13 R8 K37 [0x5CDC8605]
      69 [-]: CALL R13 1 1 
      70 [-]: GETUPVAL R14 2
      71 [-]: NAMECALL R11 R0 K38 [0xB61E5A1A]
      72 [-]: CALL R11 3 1 
      73 [-]: SETUPVAL R11 2
      74 [-]: NAMECALL R13 R8 K37 [0x5CDC8605]
      75 [-]: CALL R13 1 -1
      76 [-]: NAMECALL R11 R0 K39 [0xEBEE1DA1]
      77 [-]: CALL R11 -1 0
L 7:  78 [-]: NAMECALL R11 R0 K40 [0xEF8E8F7F]
      79 [-]: CALL R11 1 1 
      80 [-]: LOADNIL R12  
      81 [-]: JUMPIF R4 L8 
      82 [-]: NAMECALL R13 R0 K41 [0x1AC1655C]
      83 [-]: CALL R13 1 1 
      84 [-]: LOADN R15 0  
      85 [-]: NAMECALL R13 R13 K42 [0x9EB6D632]
      86 [-]: CALL R13 2 1 
      87 [-]: MOVE R12 R13 
L 8:  88 [-]: NAMECALL R14 R1 K43 [0x6C3EAA69]
      89 [-]: CALL R14 1 1 
      90 [-]: GETTABLEKS R13 R14 K44 ["mAmount"]
      91 [-]: LOADN R16 5  
      92 [-]: LOADN R17 0  
      93 [-]: NAMECALL R14 R1 K45 [0x6B1650CD]
      94 [-]: CALL R14 3 0 
      95 [-]: GETUPVAL R15 3
      96 [-]: GETTABLEKS R14 R15 K46 ["minValue"]
      97 [-]: JUMPIFNOTLT R14 R3 L10
      98 [-]: GETUPVAL R14 3
      99 [-]: GETUPVAL R19 3
     100 [-]: GETTABLEKS R18 R19 K47 ["maxValue"]
     101 [-]: FASTCALL2 19 R3 R18 L9
     102 [-]: MOVE R17 R3  
     103 [-]: GETIMPORT R16 50 [nil]
     104 [-]: CALL R16 2 1 
L 9: 105 [-]: NAMECALL R14 R14 K51 [0x3B93153D]
     106 [-]: CALL R14 2 1 
     107 [-]: GETIMPORT R15 53 [nil]
     108 [-]: LOADN R16 1  
     109 [-]: LOADK R17 K54 [0.5]
     110 [-]: MOVE R18 R14 
     111 [-]: CALL R15 3 1 
     112 [-]: GETUPVAL R17 4
     113 [-]: MUL R16 R17 R15
     114 [-]: SETUPVAL R16 4
     115 [-]: MUL R13 R13 R15
     116 [-]: GETUPVAL R17 2
     117 [-]: MUL R16 R17 R15
     118 [-]: SETUPVAL R16 2
L10: 119 [-]: GETIMPORT R14 57 [nil]
     120 [-]: CALL R14 0 1 
     121 [-]: LOADN R17 5  
     122 [-]: LOADN R18 1  
     123 [-]: NAMECALL R15 R14 K58 [0x1586E35E]
     124 [-]: CALL R15 3 0 
     125 [-]: MOVE R17 R1  
     126 [-]: NAMECALL R15 R14 K59 [0x86CD00CB]
     127 [-]: CALL R15 2 0 
     128 [-]: MOVE R17 R7  
     129 [-]: NAMECALL R15 R14 K60 [0xF4DC3420]
     130 [-]: CALL R15 2 0 
     131 [-]: NAMECALL R15 R8 K61 [0xCDE10C4A]
     132 [-]: CALL R15 1 1 
     133 [-]: GETIMPORT R16 63 [nil]
     134 [-]: LOADK R17 K64 ["ELECTRIFIED_LOOP"]
     135 [-]: CALL R16 1 1 
     136 [-]: GETIMPORT R17 66 [nil]
     137 [-]: LOADN R18 0  
     138 [-]: LOADN R19 3  
     139 [-]: CALL R17 2 1 
     140 [-]: LOADN R18 0  
     141 [-]: GETUPVAL R21 4
     142 [-]: MULK R20 R21 K54 [0.5]
     143 [-]: ADD R19 R20 R13
     144 [-]: LOADN R20 0  
     145 [-]: GETUPVAL R22 4
     146 [-]: MULK R21 R22 K67 [1]
L11: 147 [-]: GETUPVAL R22 2
     148 [-]: LOADN R23 0  
     149 [-]: JUMPIFNOTLT R23 R22 L40
     150 [-]: FASTCALL1 62 R2 L12
     151 [-]: MOVE R23 R2  
     152 [-]: GETIMPORT R22 32 [nil]
     153 [-]: CALL R22 1 1 
L12: 154 [-]: JUMPIF R22 L40
     155 [-]: FASTCALL1 62 R0 L13
     156 [-]: MOVE R23 R0  
     157 [-]: GETIMPORT R22 32 [nil]
     158 [-]: CALL R22 1 1 
L13: 159 [-]: JUMPIF R22 L40
     160 [-]: JUMPIFNOT R4 L14
     161 [-]: NAMECALL R22 R0 K68 [0xD2715720]
     162 [-]: CALL R22 1 1 
     163 [-]: LOADN R23 0  
     164 [-]: JUMPIFLT R23 R22 L15
L14: 165 [-]: JUMPIF R4 L40
     166 [-]: NAMECALL R22 R0 K69 [0x2047CFE7]
     167 [-]: CALL R22 1 1 
     168 [-]: JUMPIF R22 L40
     169 [-]: LOADN R24 0  
     170 [-]: NAMECALL R22 R0 K70 [0xC4DFF581]
     171 [-]: CALL R22 2 1 
     172 [-]: JUMPIF R22 L40
L15: 173 [-]: GETIMPORT R22 72 [nil]
     174 [-]: MOVE R23 R15 
     175 [-]: MOVE R24 R1  
     176 [-]: GETUPVAL R25 2
     177 [-]: CALL R22 3 0 
     178 [-]: FASTCALL1 62 R10 L16
     179 [-]: MOVE R23 R10 
     180 [-]: GETIMPORT R22 32 [nil]
     181 [-]: CALL R22 1 1 
L16: 182 [-]: JUMPIF R22 L17
     183 [-]: NAMECALL R22 R10 K73 [0x4094B424]
     184 [-]: CALL R22 1 0 
L17: 185 [-]: MOVE R24 R16 
     186 [-]: NAMECALL R22 R0 K74 [0x444AE2C8]
     187 [-]: CALL R22 2 1 
     188 [-]: JUMPIF R22 L18
     189 [-]: MOVE R24 R16 
     190 [-]: LOADB R25 0  
     191 [-]: LOADN R26 3  
     192 [-]: LOADN R27 2  
     193 [-]: LOADB R28 1  
     194 [-]: MOVE R29 R17 
     195 [-]: NAMECALL R22 R0 K75 [0x0F89A4D4]
     196 [-]: CALL R22 7 0 
L18: 197 [-]: LOADN R22 0  
     198 [-]: JUMPIFNOTLE R18 R22 L38
     199 [-]: LOADN R22 0  
     200 [-]: JUMPIFNOTLT R22 R19 L38
     201 [-]: GETIMPORT R22 10 [nil]
     202 [-]: NAMECALL R22 R22 K11 [0x18D05D30]
     203 [-]: CALL R22 1 1 
     204 [-]: JUMPIFNOT R22 L19
     205 [-]: GETIMPORT R23 77 [nil]
     206 [-]: GETTABLE R22 R23 R6
     207 [-]: JUMPXEQKNIL R22 L19
     208 [-]: GETUPVAL R23 4
     209 [-]: ADD R22 R19 R23
     210 [-]: GETIMPORT R24 77 [nil]
     211 [-]: GETTABLE R23 R24 R6
     212 [-]: ADD R19 R22 R23
     213 [-]: GETIMPORT R22 77 [nil]
     214 [-]: LOADNIL R23  
     215 [-]: SETTABLE R23 R22 R6
L19: 216 [-]: SETTABLEKS R19 R14 K78 ["baseAmount"]
     217 [-]: LOADB R22 0  
     218 [-]: GETIMPORT R23 10 [nil]
     219 [-]: GETIMPORT R25 80 [nil]
     220 [-]: NAMECALL R26 R0 K81 [0xD1586535]
     221 [-]: CALL R26 1 1 
     222 [-]: LOADN R27 0  
     223 [-]: GETUPVAL R28 5
     224 [-]: NAMECALL R23 R23 K82 [0xFB669000]
     225 [-]: CALL R23 5 1 
     226 [-]: GETIMPORT R24 84 [nil]
     227 [-]: MOVE R25 R23 
     228 [-]: CALL R24 1 3 
     229 [-]: FORGPREP_INEXT R24 L26
L20: 230 [-]: JUMPIFEQ R28 R1 L26
     231 [-]: GETIMPORT R31 86 [nil]
     232 [-]: NAMECALL R32 R28 K41 [0x1AC1655C]
     233 [-]: CALL R32 1 1 
     234 [-]: LOADN R34 0  
     235 [-]: NAMECALL R32 R32 K42 [0x9EB6D632]
     236 [-]: CALL R32 2 1 
     237 [-]: GETIMPORT R33 88 [nil]
     238 [-]: GETIMPORT R34 90 [nil]
     239 [-]: MOVE R35 R7  
     240 [-]: NAMECALL R29 R28 K91 [0x47901F07]
     241 [-]: CALL R29 6 1 
     242 [-]: FASTCALL1 62 R29 L21
     243 [-]: MOVE R31 R29 
     244 [-]: GETIMPORT R30 32 [nil]
     245 [-]: CALL R30 1 1 
L21: 246 [-]: JUMPIF R30 L23
     247 [-]: JUMPXEQKNIL R12 L22 NOT
     248 [-]: MOVE R32 R11 
     249 [-]: NAMECALL R30 R29 K92 [0x9E9C67CB]
     250 [-]: CALL R30 2 0 
     251 [-]: JUMP L23
    
L22: 252 [-]: MOVE R32 R0  
     253 [-]: MOVE R33 R12 
     254 [-]: NAMECALL R30 R29 K93 [0xB94B0AB4]
     255 [-]: CALL R30 3 0 
L23: 256 [-]: LOADB R22 1  
     257 [-]: GETIMPORT R30 10 [nil]
     258 [-]: NAMECALL R30 R30 K11 [0x18D05D30]
     259 [-]: CALL R30 1 1 
     260 [-]: JUMPIFNOT R30 L26
     261 [-]: NAMECALL R30 R28 K68 [0xD2715720]
     262 [-]: CALL R30 1 1 
     263 [-]: NAMECALL R31 R28 K41 [0x1AC1655C]
     264 [-]: CALL R31 1 1 
     265 [-]: NAMECALL R31 R31 K94 [0xF456C2D7]
     266 [-]: CALL R31 1 1 
     267 [-]: MOVE R34 R14 
     268 [-]: NAMECALL R32 R28 K95 [0x479483BB]
     269 [-]: CALL R32 2 0 
     270 [-]: LOADN R34 0  
     271 [-]: NAMECALL R36 R28 K68 [0xD2715720]
     272 [-]: CALL R36 1 1 
     273 [-]: SUB R35 R30 R36
     274 [-]: FASTCALL2 18 R34 R35 L24
     275 [-]: GETIMPORT R33 97 [nil]
     276 [-]: CALL R33 2 1 
L24: 277 [-]: LOADN R35 0  
     278 [-]: NAMECALL R37 R28 K41 [0x1AC1655C]
     279 [-]: CALL R37 1 1 
     280 [-]: NAMECALL R37 R37 K94 [0xF456C2D7]
     281 [-]: CALL R37 1 1 
     282 [-]: SUB R36 R31 R37
     283 [-]: FASTCALL2 18 R35 R36 L25
     284 [-]: GETIMPORT R34 97 [nil]
     285 [-]: CALL R34 2 1 
L25: 286 [-]: ADD R32 R33 R34
     287 [-]: ADD R20 R20 R32
L26: 288 [-]: FORGLOOP R24 L20 2 [inext]
     289 [-]: GETIMPORT R24 10 [nil]
     290 [-]: NAMECALL R24 R24 K11 [0x18D05D30]
     291 [-]: CALL R24 1 1 
     292 [-]: JUMPIFNOT R24 L36
     293 [-]: JUMPIF R4 L29
     294 [-]: JUMPIF R22 L29
     295 [-]: JUMPIFNOTLE R21 R19 L29
     296 [-]: NAMECALL R24 R0 K68 [0xD2715720]
     297 [-]: CALL R24 1 1 
     298 [-]: NAMECALL R25 R0 K41 [0x1AC1655C]
     299 [-]: CALL R25 1 1 
     300 [-]: NAMECALL R25 R25 K94 [0xF456C2D7]
     301 [-]: CALL R25 1 1 
     302 [-]: GETUPVAL R27 4
     303 [-]: MULK R26 R27 K54 [0.5]
     304 [-]: SETTABLEKS R26 R14 K78 ["baseAmount"]
     305 [-]: MOVE R28 R14 
     306 [-]: NAMECALL R26 R0 K95 [0x479483BB]
     307 [-]: CALL R26 2 0 
     308 [-]: LOADN R28 0  
     309 [-]: NAMECALL R30 R0 K68 [0xD2715720]
     310 [-]: CALL R30 1 1 
     311 [-]: SUB R29 R24 R30
     312 [-]: FASTCALL2 18 R28 R29 L27
     313 [-]: GETIMPORT R27 97 [nil]
     314 [-]: CALL R27 2 1 
L27: 315 [-]: LOADN R29 0  
     316 [-]: NAMECALL R31 R0 K41 [0x1AC1655C]
     317 [-]: CALL R31 1 1 
     318 [-]: NAMECALL R31 R31 K94 [0xF456C2D7]
     319 [-]: CALL R31 1 1 
     320 [-]: SUB R30 R25 R31
     321 [-]: FASTCALL2 18 R29 R30 L28
     322 [-]: GETIMPORT R28 97 [nil]
     323 [-]: CALL R28 2 1 
L28: 324 [-]: ADD R26 R27 R28
     325 [-]: ADD R20 R20 R26
L29: 326 [-]: LOADN R24 0  
     327 [-]: JUMPIFNOTLT R24 R20 L36
     328 [-]: JUMPIFNOT R9 L36
     329 [-]: FASTCALL1 62 R1 L30
     330 [-]: MOVE R25 R1  
     331 [-]: GETIMPORT R24 32 [nil]
     332 [-]: CALL R24 1 1 
L30: 333 [-]: JUMPIF R24 L36
     334 [-]: GETIMPORT R24 10 [nil]
     335 [-]: NAMECALL R24 R24 K98 [0x8B5B1F58]
     336 [-]: CALL R24 1 1 
     337 [-]: NEWTABLE R25 0 0
     338 [-]: GETIMPORT R26 84 [nil]
     339 [-]: MOVE R27 R24 
     340 [-]: CALL R26 1 3 
     341 [-]: FORGPREP_INEXT R26 L32
L31: 342 [-]: NAMECALL R31 R30 K69 [0x2047CFE7]
     343 [-]: CALL R31 1 1 
     344 [-]: JUMPIF R31 L32
     345 [-]: MOVE R33 R30 
     346 [-]: NAMECALL R31 R1 K99 [0xEE0BC178]
     347 [-]: CALL R31 2 1 
     348 [-]: JUMPIFNOT R31 L32
     349 [-]: MOVE R33 R1  
     350 [-]: NAMECALL R31 R30 K100 [0x753A7EA6]
     351 [-]: CALL R31 2 1 
     352 [-]: JUMPIFNOT R31 L32
     353 [-]: GETIMPORT R31 102 [nil]
     354 [-]: NAMECALL R32 R30 K103 [0xF6EBD926]
     355 [-]: CALL R32 1 1 
     356 [-]: NAMECALL R33 R1 K103 [0xF6EBD926]
     357 [-]: CALL R33 1 -1
     358 [-]: CALL R31 -1 1
     359 [-]: GETUPVAL R33 5
     360 [-]: GETUPVAL R34 5
     361 [-]: MUL R32 R33 R34
     362 [-]: JUMPIFNOTLE R31 R32 L32
     363 [-]: FASTCALL2 52 R25 R30 L32
     364 [-]: MOVE R32 R25 
     365 [-]: MOVE R33 R30 
     366 [-]: GETIMPORT R31 18 [nil]
     367 [-]: CALL R31 2 0 
L32: 368 [-]: FORGLOOP R26 L31 2 [inext]
     369 [-]: LENGTH R26 R25
     370 [-]: LOADN R27 0  
     371 [-]: JUMPIFNOTLT R27 R26 L36
     372 [-]: GETUPVAL R29 6
     373 [-]: MUL R28 R29 R20
     374 [-]: LENGTH R29 R25
     375 [-]: DIV R27 R28 R29
     376 [-]: FASTCALL1 12 R27 L33
     377 [-]: GETIMPORT R26 105 [nil]
     378 [-]: CALL R26 1 1 
L33: 379 [-]: GETIMPORT R27 84 [nil]
     380 [-]: MOVE R28 R25 
     381 [-]: CALL R27 1 3 
     382 [-]: FORGPREP_INEXT R27 L35
L34: 383 [-]: NAMECALL R32 R31 K41 [0x1AC1655C]
     384 [-]: CALL R32 1 1 
     385 [-]: MOVE R34 R26 
     386 [-]: LOADB R35 1  
     387 [-]: NAMECALL R32 R32 K106 [0x60BF5F59]
     388 [-]: CALL R32 3 0 
L35: 389 [-]: FORGLOOP R27 L34 2 [inext]
     390 [-]: LENGTH R28 R25
     391 [-]: MUL R27 R26 R28
     392 [-]: SUB R20 R20 R27
L36: 393 [-]: JUMPIFNOT R22 L37
     394 [-]: LOADN R19 0  
     395 [-]: JUMPIFNOT R4 L37
     396 [-]: GETIMPORT R24 10 [nil]
     397 [-]: NAMECALL R24 R24 K11 [0x18D05D30]
     398 [-]: CALL R24 1 1 
     399 [-]: JUMPIFNOT R24 L40
     400 [-]: NAMECALL R24 R0 K107 [0xA2880940]
     401 [-]: CALL R24 1 0 
     402 [-]: JUMP L40
    
L37: 403 [-]: ADDK R18 R18 K54 [0.5]
L38: 404 [-]: GETIMPORT R22 109 [nil]
     405 [-]: LOADN R23 0  
     406 [-]: CALL R22 1 0 
     407 [-]: GETUPVAL R23 2
     408 [-]: GETIMPORT R24 111 [nil]
     409 [-]: CALL R24 0 1 
     410 [-]: SUB R22 R23 R24
     411 [-]: SETUPVAL R22 2
     412 [-]: GETIMPORT R22 111 [nil]
     413 [-]: CALL R22 0 1 
     414 [-]: SUB R18 R18 R22
     415 [-]: GETUPVAL R26 4
     416 [-]: GETIMPORT R27 111 [nil]
     417 [-]: CALL R27 0 1 
     418 [-]: MUL R25 R26 R27
     419 [-]: ADD R24 R19 R25
     420 [-]: FASTCALL2 19 R21 R24 L39
     421 [-]: MOVE R23 R21 
     422 [-]: GETIMPORT R22 50 [nil]
     423 [-]: CALL R22 2 1 
L39: 424 [-]: MOVE R19 R22 
     425 [-]: JUMPBACK L11 
L40: 426 [-]: GETIMPORT R22 72 [nil]
     427 [-]: MOVE R23 R15 
     428 [-]: MOVE R24 R1  
     429 [-]: LOADN R25 0  
     430 [-]: CALL R22 3 0 
     431 [-]: JUMPIFNOT R5 L43
     432 [-]: FASTCALL1 62 R0 L41
     433 [-]: MOVE R23 R0  
     434 [-]: GETIMPORT R22 32 [nil]
     435 [-]: CALL R22 1 1 
L41: 436 [-]: JUMPIF R22 L43
     437 [-]: NAMECALL R22 R0 K69 [0x2047CFE7]
     438 [-]: CALL R22 1 1 
     439 [-]: JUMPIF R22 L43
     440 [-]: MOVE R24 R16 
     441 [-]: NAMECALL R22 R0 K74 [0x444AE2C8]
     442 [-]: CALL R22 2 1 
     443 [-]: JUMPIFNOT R22 L43
     444 [-]: GETIMPORT R25 63 [nil]
     445 [-]: LOADK R26 K112 ["ELECTRIFIED_END"]
     446 [-]: CALL R25 1 1 
     447 [-]: LOADB R26 0  
     448 [-]: LOADN R27 3  
     449 [-]: LOADN R28 1  
     450 [-]: LOADB R29 1  
     451 [-]: MOVE R30 R17 
     452 [-]: NAMECALL R23 R0 K75 [0x0F89A4D4]
     453 [-]: CALL R23 7 1 
     454 [-]: FASTCALL1 62 R23 L42
     455 [-]: GETIMPORT R22 32 [nil]
     456 [-]: CALL R22 1 1 
L42: 457 [-]: JUMPIFNOT R22 L43
     458 [-]: LOADNIL R24  
     459 [-]: LOADB R25 0  
     460 [-]: LOADN R26 3  
     461 [-]: LOADN R27 1  
     462 [-]: LOADB R28 0  
     463 [-]: NAMECALL R22 R0 K113 [0x7027C544]
     464 [-]: CALL R22 6 0 
L43: 465 [-]: GETIMPORT R22 10 [nil]
     466 [-]: NAMECALL R22 R22 K11 [0x18D05D30]
     467 [-]: CALL R22 1 1 
     468 [-]: JUMPIFNOT R22 L49
     469 [-]: FASTCALL1 62 R2 L44
     470 [-]: MOVE R23 R2  
     471 [-]: GETIMPORT R22 32 [nil]
     472 [-]: CALL R22 1 1 
L44: 473 [-]: JUMPIF R22 L45
     474 [-]: NAMECALL R22 R2 K107 [0xA2880940]
     475 [-]: CALL R22 1 0 
L45: 476 [-]: JUMPIFNOT R4 L48
     477 [-]: GETIMPORT R22 84 [nil]
     478 [-]: GETIMPORT R23 15 [nil]
     479 [-]: CALL R22 1 3 
     480 [-]: FORGPREP_INEXT R22 L47
L46: 481 [-]: JUMPIFNOTEQ R26 R0 L47
     482 [-]: GETIMPORT R27 115 [nil]
     483 [-]: GETIMPORT R28 15 [nil]
     484 [-]: MOVE R29 R25 
     485 [-]: CALL R27 2 0 
     486 [-]: RETURN R0 0  
L47: 487 [-]: FORGLOOP R22 L46 2 [inext]
     488 [-]: RETURN R0 0  
L48: 489 [-]: GETIMPORT R22 20 [nil]
     490 [-]: LOADNIL R23  
     491 [-]: SETTABLE R23 R22 R6
     492 [-]: GETIMPORT R22 77 [nil]
     493 [-]: LOADNIL R23  
     494 [-]: SETTABLE R23 R22 R6
L49: 495 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: MOVE R6 R1   
       3 [-]: GETIMPORT R7 5 [nil]
       4 [-]: MOVE R8 R0   
       5 [-]: NAMECALL R3 R3 K6 [0x05909209]
       6 [-]: CALL R3 5 1  
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: GETIMPORT R6 8 [nil]
       9 [-]: MOVE R7 R1   
      10 [-]: GETIMPORT R8 5 [nil]
      11 [-]: MOVE R9 R0   
      12 [-]: NAMECALL R4 R4 K9 [0x21DBE06C]
      13 [-]: CALL R4 5 0  
      14 [-]: FASTCALL1 62 R3 L0
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: JUMPIF R4 L1 
      19 [-]: MOVE R6 R2   
      20 [-]: NAMECALL R4 R3 K12 [0x9E9C67CB]
      21 [-]: CALL R4 2 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R5   
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: CALL R6 2 1  
       5 [-]: LOADN R7 10  
       6 [-]: JUMPIFLT R6 R7 L0
       7 [-]: NAMECALL R6 R0 K2 [0x4BDE2087]
       8 [-]: CALL R6 1 1  
       9 [-]: JUMPIF R6 L1 
L 0:  10 [-]: NEWTABLE R6 0 2
      11 [-]: MOVE R7 R1   
      12 [-]: MOVE R8 R2   
      13 [-]: SETLIST R6 R7 2 [1]
      14 [-]: MOVE R5 R6   
      15 [-]: JUMP L3
     
L 1:  16 [-]: MOVE R8 R1   
      17 [-]: MOVE R9 R2   
      18 [-]: NAMECALL R6 R0 K3 [0xEA0B2AE7]
      19 [-]: CALL R6 3 1  
      20 [-]: MOVE R5 R6   
      21 [-]: LENGTH R6 R5 
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLE R6 R7 L2
      24 [-]: LOADN R6 -1  
      25 [-]: RETURN R6 1  
L 2:  26 [-]: MOVE R7 R5   
      27 [-]: LOADN R8 1   
      28 [-]: MOVE R9 R1   
      29 [-]: FASTCALL 52 L3
      30 [-]: GETIMPORT R6 6 [nil]
      31 [-]: CALL R6 3 0  
L 3:  32 [-]: MUL R6 R3 R3 
      33 [-]: LOADN R7 0   
      34 [-]: LOADN R10 1  
      35 [-]: LENGTH R11 R5
      36 [-]: SUBK R8 R11 K7 [1]
      37 [-]: LOADN R9 1   
      38 [-]: FORNPREP R8 L6
L 4:  39 [-]: GETIMPORT R11 1 [nil]
      40 [-]: GETTABLE R12 R5 R10
      41 [-]: ADDK R14 R10 K7 [1]
      42 [-]: GETTABLE R13 R5 R14
      43 [-]: CALL R11 2 1 
      44 [-]: ADD R7 R7 R11
      45 [-]: JUMPIFNOTLT R6 R7 L5
      46 [-]: LOADN R11 -1 
      47 [-]: RETURN R11 1 
L 5:  48 [-]: FORNLOOP R8 L4
L 6:  49 [-]: GETIMPORT R8 9 [nil]
      50 [-]: LOADN R9 0   
      51 [-]: LOADK R10 K10 [0.5]
      52 [-]: LOADN R11 0  
      53 [-]: CALL R8 3 1  
      54 [-]: LOADN R11 1  
      55 [-]: LENGTH R12 R5
      56 [-]: SUBK R9 R12 K7 [1]
      57 [-]: LOADN R10 1  
      58 [-]: FORNPREP R9 L10
L 7:  59 [-]: GETIMPORT R12 12 [nil]
      60 [-]: GETIMPORT R14 14 [nil]
      61 [-]: GETTABLE R16 R5 R11
      62 [-]: ADD R15 R16 R8
      63 [-]: GETIMPORT R16 16 [nil]
      64 [-]: MOVE R17 R4  
      65 [-]: NAMECALL R12 R12 K17 [0x05909209]
      66 [-]: CALL R12 5 1 
      67 [-]: GETIMPORT R13 12 [nil]
      68 [-]: GETIMPORT R15 19 [nil]
      69 [-]: GETTABLE R17 R5 R11
      70 [-]: ADD R16 R17 R8
      71 [-]: GETIMPORT R17 16 [nil]
      72 [-]: MOVE R18 R4  
      73 [-]: NAMECALL R13 R13 K20 [0x21DBE06C]
      74 [-]: CALL R13 5 0 
      75 [-]: FASTCALL1 62 R12 L8
      76 [-]: MOVE R14 R12 
      77 [-]: GETIMPORT R13 22 [nil]
      78 [-]: CALL R13 1 1 
L 8:  79 [-]: JUMPIF R13 L9
      80 [-]: ADDK R17 R11 K7 [1]
      81 [-]: GETTABLE R16 R5 R17
      82 [-]: ADD R15 R16 R8
      83 [-]: NAMECALL R13 R12 K23 [0x9E9C67CB]
      84 [-]: CALL R13 2 0 
L 9:  85 [-]: FORNLOOP R9 L7
L10:  86 [-]: FASTCALL1 25 R7 L11
      87 [-]: MOVE R10 R7  
      88 [-]: GETIMPORT R9 26 [nil]
      89 [-]: CALL R9 1 1  
L11:  90 [-]: RETURN R9 1  


; Name:            
; Defined at line: 430
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: LOADN R4 10  
       1 [-]: SETUPVAL R4 0
       2 [-]: LOADN R4 8   
       3 [-]: SETUPVAL R4 1
       4 [-]: LOADN R4 20  
       5 [-]: SETUPVAL R4 2
       6 [-]: LOADN R4 4   
       7 [-]: SETUPVAL R4 3
       8 [-]: LOADN R4 10  
       9 [-]: SETUPVAL R4 4
      10 [-]: GETUPVAL R4 5
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R4 1 4  
      13 [-]: DUPTABLE R8 4
      14 [-]: SETTABLEKS R5 R8 K0 ["radius"]
      15 [-]: SETTABLEKS R6 R8 K1 ["dps"]
      16 [-]: SETTABLEKS R7 R8 K2 ["coilDuration"]
      17 [-]: GETUPVAL R10 1
      18 [-]: DIV R9 R5 R10
      19 [-]: SETTABLEKS R9 R8 K3 ["radiusMult"]
      20 [-]: NAMECALL R9 R0 K5 [0x5063EDC3]
      21 [-]: CALL R9 1 1  
      22 [-]: NAMECALL R10 R0 K6 [0x75ECAF0B]
      23 [-]: CALL R10 1 1 
      24 [-]: LOADN R11 0  
      25 [-]: JUMPIFNOTLT R11 R9 L4
      26 [-]: LOADN R11 1  
      27 [-]: JUMPIFNOTEQ R10 R11 L4
      28 [-]: LOADN R11 1  
      29 [-]: JUMPIFNOTEQ R10 R11 L3
      30 [-]: JUMPXEQKN R9 K7 L0 NOT [1]
      31 [-]: LOADK R11 K8 [0.014999999999999999]
      32 [-]: SETUPVAL R11 6
      33 [-]: JUMP L3
     
L 0:  34 [-]: JUMPXEQKN R9 K9 L1 NOT [2]
      35 [-]: LOADK R11 K10 [0.02]
      36 [-]: SETUPVAL R11 6
      37 [-]: JUMP L3
     
L 1:  38 [-]: JUMPXEQKN R9 K11 L2 NOT [3]
      39 [-]: LOADK R11 K12 [0.025000000000000001]
      40 [-]: SETUPVAL R11 6
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADK R11 K13 [0.029999999999999999]
      43 [-]: SETUPVAL R11 6
L 3:  44 [-]: GETUPVAL R11 6
      45 [-]: SETTABLEKS R11 R8 K14 ["augmentConversionPct"]
L 4:  46 [-]: GETUPVAL R12 7
      47 [-]: GETTABLEKS R11 R12 K15 [0xF43AF54F]
      48 [-]: MOVE R12 R0  
      49 [-]: GETIMPORT R13 17 [nil]
      50 [-]: MOVE R14 R8  
      51 [-]: CALL R11 3 0 
      52 [-]: GETIMPORT R13 19 [nil]
      53 [-]: LOADK R14 K20 ["AmbientLightning"]
      54 [-]: CALL R13 1 1 
      55 [-]: LOADB R14 0  
      56 [-]: NAMECALL R11 R1 K21 [0xD5F7912B]
      57 [-]: CALL R11 3 0 
      58 [-]: GETIMPORT R15 19 [nil]
      59 [-]: LOADK R16 K22 ["OverloadCast"]
      60 [-]: CALL R15 1 -1
      61 [-]: NAMECALL R13 R0 K23 [0xBC4EBB44]
      62 [-]: CALL R13 -1 1
      63 [-]: GETIMPORT R14 25 [nil]
      64 [-]: NAMECALL R11 R1 K26 [0x47901F07]
      65 [-]: CALL R11 3 1 
      66 [-]: GETUPVAL R13 7
      67 [-]: GETTABLEKS R12 R13 K27 [0x8D11E79E]
      68 [-]: MOVE R13 R0  
      69 [-]: GETIMPORT R14 29 [nil]
      70 [-]: LOADK R15 K30 ["OverloadAttackStart"]
      71 [-]: LOADB R16 0  
      72 [-]: LOADN R17 2  
      73 [-]: LOADN R18 1  
      74 [-]: LOADB R19 1  
      75 [-]: CALL R12 7 0 
      76 [-]: NAMECALL R12 R0 K31 [0x0D0482E0]
      77 [-]: CALL R12 1 0 
      78 [-]: FASTCALL1 62 R11 L5
      79 [-]: MOVE R13 R11 
      80 [-]: GETIMPORT R12 33 [nil]
      81 [-]: CALL R12 1 1 
L 5:  82 [-]: JUMPIF R12 L6
      83 [-]: NAMECALL R12 R11 K34 [0xA2880940]
      84 [-]: CALL R12 1 0 
L 6:  85 [-]: GETIMPORT R12 36 [nil]
      86 [-]: GETIMPORT R16 19 [nil]
      87 [-]: LOADK R17 K37 ["OverloadCastBurst"]
      88 [-]: CALL R16 1 -1
      89 [-]: NAMECALL R14 R0 K23 [0xBC4EBB44]
      90 [-]: CALL R14 -1 1
      91 [-]: NAMECALL R15 R1 K38 [0xEF8E8F7F]
      92 [-]: CALL R15 1 1 
      93 [-]: GETIMPORT R16 40 [nil]
      94 [-]: MOVE R17 R1  
      95 [-]: NAMECALL R12 R12 K41 [0x05909209]
      96 [-]: CALL R12 5 0 
      97 [-]: GETIMPORT R12 36 [nil]
      98 [-]: GETIMPORT R16 19 [nil]
      99 [-]: LOADK R17 K42 ["OverloadSphere"]
     100 [-]: CALL R16 1 -1
     101 [-]: NAMECALL R14 R0 K23 [0xBC4EBB44]
     102 [-]: CALL R14 -1 1
     103 [-]: NAMECALL R15 R1 K38 [0xEF8E8F7F]
     104 [-]: CALL R15 1 1 
     105 [-]: GETIMPORT R16 40 [nil]
     106 [-]: MOVE R17 R0  
     107 [-]: NAMECALL R12 R12 K41 [0x05909209]
     108 [-]: CALL R12 5 1 
     109 [-]: GETUPVAL R14 8
     110 [-]: GETTABLEKS R13 R14 K43 [0x32316A21]
     111 [-]: CALL R13 0 1 
     112 [-]: NEWTABLE R14 0 0
     113 [-]: GETUPVAL R15 3
     114 [-]: LOADN R16 0  
     115 [-]: LOADN R17 5  
     116 [-]: LOADN R18 0  
     117 [-]: GETIMPORT R19 36 [nil]
     118 [-]: NAMECALL R19 R19 K44 [0x29EF273D]
     119 [-]: CALL R19 1 1 
     120 [-]: NAMECALL R20 R1 K45 [0xD1586535]
     121 [-]: CALL R20 1 1 
     122 [-]: MOVE R23 R20 
     123 [-]: LOADN R24 15 
     124 [-]: LOADN R25 0  
     125 [-]: LOADN R26 -15
     126 [-]: NAMECALL R21 R19 K46 [0x40F8914B]
     127 [-]: CALL R21 5 0 
     128 [-]: SETTABLEKS R20 R8 K47 ["pos"]
     129 [-]: GETIMPORT R21 36 [nil]
     130 [-]: NAMECALL R21 R21 K48 [0x18D05D30]
     131 [-]: CALL R21 1 1 
     132 [-]: JUMPIFNOT R21 L14
     133 [-]: GETIMPORT R22 51 [nil]
     134 [-]: FASTCALL1 62 R22 L7
     135 [-]: GETIMPORT R21 33 [nil]
     136 [-]: CALL R21 1 1 
L 7: 137 [-]: JUMPIFNOT R21 L8
     138 [-]: GETIMPORT R21 52 [nil]
     139 [-]: NEWTABLE R22 0 0
     140 [-]: SETTABLEKS R22 R21 K50 ["voltOverload"]
L 8: 141 [-]: GETIMPORT R22 54 [nil]
     142 [-]: FASTCALL1 62 R22 L9
     143 [-]: GETIMPORT R21 33 [nil]
     144 [-]: CALL R21 1 1 
L 9: 145 [-]: JUMPIFNOT R21 L10
     146 [-]: GETIMPORT R21 51 [nil]
     147 [-]: NEWTABLE R22 0 0
     148 [-]: SETTABLEKS R22 R21 K53 ["crateVictims"]
L10: 149 [-]: GETIMPORT R22 56 [nil]
     150 [-]: FASTCALL1 62 R22 L11
     151 [-]: GETIMPORT R21 33 [nil]
     152 [-]: CALL R21 1 1 
L11: 153 [-]: JUMPIFNOT R21 L12
     154 [-]: GETIMPORT R21 51 [nil]
     155 [-]: NEWTABLE R22 0 0
     156 [-]: SETTABLEKS R22 R21 K55 ["avatarVictims"]
L12: 157 [-]: GETIMPORT R22 58 [nil]
     158 [-]: FASTCALL1 62 R22 L13
     159 [-]: GETIMPORT R21 33 [nil]
     160 [-]: CALL R21 1 1 
L13: 161 [-]: JUMPIFNOT R21 L14
     162 [-]: GETIMPORT R21 51 [nil]
     163 [-]: NEWTABLE R22 0 0
     164 [-]: SETTABLEKS R22 R21 K57 ["bonusDamage"]
L14: 165 [-]: GETIMPORT R21 60 [nil]
L15: 166 [-]: LOADN R22 0  
     167 [-]: JUMPIFNOTLT R22 R15 L37
     168 [-]: GETIMPORT R23 17 [nil]
     169 [-]: FASTCALL1 62 R23 L16
     170 [-]: GETIMPORT R22 33 [nil]
     171 [-]: CALL R22 1 1 
L16: 172 [-]: JUMPIF R22 L37
     173 [-]: GETIMPORT R22 17 [nil]
     174 [-]: NAMECALL R22 R22 K61 [0x30F46140]
     175 [-]: CALL R22 1 1 
     176 [-]: JUMPIF R22 L37
     177 [-]: GETIMPORT R22 36 [nil]
     178 [-]: NAMECALL R22 R22 K48 [0x18D05D30]
     179 [-]: CALL R22 1 1 
     180 [-]: JUMPIFNOT R22 L32
     181 [-]: LOADN R22 0  
     182 [-]: JUMPIFNOTLE R18 R22 L32
     183 [-]: GETIMPORT R22 36 [nil]
     184 [-]: GETIMPORT R24 63 [nil]
     185 [-]: MOVE R25 R20 
     186 [-]: MOVE R26 R16 
     187 [-]: MOVE R27 R17 
     188 [-]: NAMECALL R22 R22 K64 [0xFB669000]
     189 [-]: CALL R22 5 1 
     190 [-]: GETIMPORT R23 66 [nil]
     191 [-]: MOVE R24 R22 
     192 [-]: CALL R23 1 3 
     193 [-]: FORGPREP_INEXT R23 L21
L17: 194 [-]: NAMECALL R28 R27 K67 [0xD2715720]
     195 [-]: CALL R28 1 1 
     196 [-]: LOADN R29 0  
     197 [-]: JUMPIFNOTLT R29 R28 L21
     198 [-]: LOADB R28 0  
     199 [-]: GETIMPORT R29 66 [nil]
     200 [-]: GETIMPORT R30 54 [nil]
     201 [-]: CALL R29 1 3 
     202 [-]: FORGPREP_INEXT R29 L19
L18: 203 [-]: JUMPIFNOTEQ R33 R27 L19
     204 [-]: LOADB R28 1  
     205 [-]: JUMP L20
    
L19: 206 [-]: FORGLOOP R29 L18 2 [inext]
L20: 207 [-]: JUMPIF R28 L21
     208 [-]: GETUPVAL R29 9
     209 [-]: MOVE R30 R19 
     210 [-]: MOVE R31 R20 
     211 [-]: NAMECALL R32 R27 K45 [0xD1586535]
     212 [-]: CALL R32 1 1 
     213 [-]: MOVE R33 R4  
     214 [-]: MOVE R34 R0  
     215 [-]: CALL R29 5 1 
     216 [-]: LOADN R30 0  
     217 [-]: JUMPIFNOTLE R30 R29 L21
     218 [-]: SETTABLEKS R29 R8 K68 ["distance"]
     219 [-]: MOVE R32 R21 
     220 [-]: GETIMPORT R33 25 [nil]
     221 [-]: GETIMPORT R34 70 [nil]
     222 [-]: GETIMPORT R35 40 [nil]
     223 [-]: MOVE R36 R0  
     224 [-]: NAMECALL R30 R27 K26 [0x47901F07]
     225 [-]: CALL R30 6 0 
L21: 226 [-]: FORGLOOP R23 L17 2 [inext]
     227 [-]: GETIMPORT R23 36 [nil]
     228 [-]: GETIMPORT R25 72 [nil]
     229 [-]: MOVE R26 R20 
     230 [-]: LOADN R27 0  
     231 [-]: MOVE R28 R17 
     232 [-]: NAMECALL R23 R23 K64 [0xFB669000]
     233 [-]: CALL R23 5 1 
     234 [-]: GETIMPORT R24 66 [nil]
     235 [-]: MOVE R25 R23 
     236 [-]: CALL R24 1 3 
     237 [-]: FORGPREP_INEXT R24 L25
L22: 238 [-]: NAMECALL R30 R28 K73 [0x388577D5]
     239 [-]: CALL R30 1 1 
     240 [-]: GETTABLE R29 R14 R30
     241 [-]: JUMPXEQKNIL R29 L25 NOT
     242 [-]: MOVE R31 R1  
     243 [-]: NAMECALL R29 R28 K74 [0xEE0BC178]
     244 [-]: CALL R29 2 1 
     245 [-]: JUMPIF R29 L25
     246 [-]: NAMECALL R29 R28 K73 [0x388577D5]
     247 [-]: CALL R29 1 1 
     248 [-]: SETTABLE R28 R14 R29
     249 [-]: LOADN R31 0  
     250 [-]: NAMECALL R29 R28 K75 [0xC4DFF581]
     251 [-]: CALL R29 2 1 
     252 [-]: JUMPIFNOT R29 L23
     253 [-]: NAMECALL R29 R1 K76 [0xA5E492D4]
     254 [-]: CALL R29 1 1 
     255 [-]: JUMPIFNOT R29 L23
     256 [-]: MOVE R31 R1  
     257 [-]: NAMECALL R29 R28 K77 [0x0DD961C5]
     258 [-]: CALL R29 2 0 
     259 [-]: JUMP L25
    
L23: 260 [-]: GETIMPORT R31 56 [nil]
     261 [-]: NAMECALL R32 R28 K73 [0x388577D5]
     262 [-]: CALL R32 1 1 
     263 [-]: GETTABLE R30 R31 R32
     264 [-]: FASTCALL1 62 R30 L24
     265 [-]: GETIMPORT R29 33 [nil]
     266 [-]: CALL R29 1 1 
L24: 267 [-]: JUMPIFNOT R29 L25
     268 [-]: GETUPVAL R29 9
     269 [-]: MOVE R30 R19 
     270 [-]: MOVE R31 R20 
     271 [-]: NAMECALL R32 R28 K45 [0xD1586535]
     272 [-]: CALL R32 1 1 
     273 [-]: MOVE R33 R4  
     274 [-]: MOVE R34 R0  
     275 [-]: CALL R29 5 1 
     276 [-]: LOADN R30 0  
     277 [-]: JUMPIFNOTLE R30 R29 L25
     278 [-]: SETTABLEKS R29 R8 K68 ["distance"]
     279 [-]: MOVE R32 R21 
     280 [-]: GETIMPORT R33 25 [nil]
     281 [-]: GETIMPORT R34 70 [nil]
     282 [-]: GETIMPORT R35 40 [nil]
     283 [-]: MOVE R36 R0  
     284 [-]: NAMECALL R30 R28 K26 [0x47901F07]
     285 [-]: CALL R30 6 0 
L25: 286 [-]: FORGLOOP R24 L22 2 [inext]
     287 [-]: JUMPIF R13 L26
     288 [-]: NAMECALL R24 R1 K78 [0x35844CF2]
     289 [-]: CALL R24 1 1 
     290 [-]: JUMPIF R24 L30
L26: 291 [-]: GETIMPORT R24 36 [nil]
     292 [-]: GETIMPORT R26 80 [nil]
     293 [-]: MOVE R27 R20 
     294 [-]: LOADN R28 0  
     295 [-]: MOVE R29 R17 
     296 [-]: NAMECALL R24 R24 K64 [0xFB669000]
     297 [-]: CALL R24 5 1 
     298 [-]: GETIMPORT R25 66 [nil]
     299 [-]: MOVE R26 R24 
     300 [-]: CALL R25 1 3 
     301 [-]: FORGPREP_INEXT R25 L29
L27: 302 [-]: NAMECALL R31 R29 K73 [0x388577D5]
     303 [-]: CALL R31 1 1 
     304 [-]: GETTABLE R30 R14 R31
     305 [-]: JUMPXEQKNIL R30 L29 NOT
     306 [-]: MOVE R32 R1  
     307 [-]: NAMECALL R30 R29 K74 [0xEE0BC178]
     308 [-]: CALL R30 2 1 
     309 [-]: JUMPIF R30 L29
     310 [-]: LOADN R32 0  
     311 [-]: NAMECALL R30 R29 K75 [0xC4DFF581]
     312 [-]: CALL R30 2 1 
     313 [-]: JUMPIF R30 L29
     314 [-]: NAMECALL R30 R29 K73 [0x388577D5]
     315 [-]: CALL R30 1 1 
     316 [-]: SETTABLE R29 R14 R30
     317 [-]: GETIMPORT R32 56 [nil]
     318 [-]: NAMECALL R33 R29 K73 [0x388577D5]
     319 [-]: CALL R33 1 1 
     320 [-]: GETTABLE R31 R32 R33
     321 [-]: FASTCALL1 62 R31 L28
     322 [-]: GETIMPORT R30 33 [nil]
     323 [-]: CALL R30 1 1 
L28: 324 [-]: JUMPIFNOT R30 L29
     325 [-]: GETUPVAL R30 9
     326 [-]: MOVE R31 R19 
     327 [-]: MOVE R32 R20 
     328 [-]: NAMECALL R33 R29 K45 [0xD1586535]
     329 [-]: CALL R33 1 1 
     330 [-]: MOVE R34 R4  
     331 [-]: MOVE R35 R0  
     332 [-]: CALL R30 5 1 
     333 [-]: LOADN R31 0  
     334 [-]: JUMPIFNOTLE R31 R30 L29
     335 [-]: SETTABLEKS R30 R8 K68 ["distance"]
     336 [-]: MOVE R33 R21 
     337 [-]: GETIMPORT R34 25 [nil]
     338 [-]: GETIMPORT R35 70 [nil]
     339 [-]: GETIMPORT R36 40 [nil]
     340 [-]: MOVE R37 R0  
     341 [-]: NAMECALL R31 R29 K26 [0x47901F07]
     342 [-]: CALL R31 6 0 
L29: 343 [-]: FORGLOOP R25 L27 2 [inext]
L30: 344 [-]: MOVE R16 R17 
     345 [-]: LOADK R25 K81 [0.20000000000000001]
     346 [-]: GETIMPORT R28 83 [nil]
     347 [-]: CALL R28 0 1 
     348 [-]: MULK R27 R28 K9 [2]
     349 [-]: SUB R26 R15 R27
     350 [-]: FASTCALL2 19 R25 R26 L31
     351 [-]: GETIMPORT R24 86 [nil]
     352 [-]: CALL R24 2 1 
L31: 353 [-]: MOVE R18 R24 
L32: 354 [-]: GETIMPORT R26 83 [nil]
     355 [-]: CALL R26 0 1 
     356 [-]: MULK R25 R26 K87 [20]
     357 [-]: ADD R24 R17 R25
     358 [-]: FASTCALL2 19 R4 R24 L33
     359 [-]: MOVE R23 R4  
     360 [-]: GETIMPORT R22 86 [nil]
     361 [-]: CALL R22 2 1 
L33: 362 [-]: MOVE R17 R22 
     363 [-]: FASTCALL1 62 R12 L34
     364 [-]: MOVE R23 R12 
     365 [-]: GETIMPORT R22 33 [nil]
     366 [-]: CALL R22 1 1 
L34: 367 [-]: JUMPIF R22 L36
     368 [-]: MOVE R24 R17 
     369 [-]: NAMECALL R22 R12 K88 [0x2D9BA74F]
     370 [-]: CALL R22 2 0 
     371 [-]: GETUPVAL R24 10
     372 [-]: FASTCALL2K 19 R15 K7 L35 [1]
     373 [-]: MOVE R26 R15 
     374 [-]: LOADK R27 K7 [1]
     375 [-]: GETIMPORT R25 86 [nil]
     376 [-]: CALL R25 2 1 
L35: 377 [-]: NAMECALL R22 R12 K89 [0x986D2AB8]
     378 [-]: CALL R22 3 0 
     379 [-]: JUMPIFNOTLE R4 R17 L36
     380 [-]: NAMECALL R22 R12 K34 [0xA2880940]
     381 [-]: CALL R22 1 0 
L36: 382 [-]: GETIMPORT R22 91 [nil]
     383 [-]: LOADN R23 0  
     384 [-]: CALL R22 1 0 
     385 [-]: GETIMPORT R22 83 [nil]
     386 [-]: CALL R22 0 1 
     387 [-]: SUB R15 R15 R22
     388 [-]: GETIMPORT R22 83 [nil]
     389 [-]: CALL R22 0 1 
     390 [-]: SUB R18 R18 R22
     391 [-]: JUMPBACK L15 
L37: 392 [-]: FASTCALL1 62 R12 L38
     393 [-]: MOVE R23 R12 
     394 [-]: GETIMPORT R22 33 [nil]
     395 [-]: CALL R22 1 1 
L38: 396 [-]: JUMPIF R22 L39
     397 [-]: NAMECALL R22 R12 K34 [0xA2880940]
     398 [-]: CALL R22 1 0 
L39: 399 [-]: RETURN R0 0  


; Name:            
; Defined at line: 589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x61560C5C]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K5 [0xBD6257B4]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R3 R2 K6 ["particleSysQuality"]
      12 [-]: JUMPXEQKN R3 K7 L2 NOT [0]
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R4 R0 K8 [0xDE321E6F]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K9 [0xF7D48EE0]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 3 [nil]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIFNOT R5 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R5 R0 K8 [0xDE321E6F]
      25 [-]: CALL R5 1 1  
      26 [-]: LOADN R7 1   
      27 [-]: LOADN R8 23  
      28 [-]: NAMECALL R9 R4 K10 [0xCDE10C4A]
      29 [-]: CALL R9 1 1  
      30 [-]: MOVE R10 R4  
      31 [-]: NAMECALL R5 R5 K11 [0xE9F54086]
      32 [-]: CALL R5 5 1  
      33 [-]: NAMECALL R6 R0 K12 [0x1AC1655C]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADN R7 0   
      36 [-]: LOADN R8 1   
      37 [-]: LOADK R9 K13 [0.050000000000000003]
      38 [-]: GETIMPORT R12 15 [nil]
      39 [-]: LOADK R13 K16 ["ShockAmbientBeam"]
      40 [-]: CALL R12 1 -1
      41 [-]: NAMECALL R10 R4 K17 [0xBC4EBB44]
      42 [-]: CALL R10 -1 1
L 5:  43 [-]: LOADK R11 K18 [1.6000000000000001]
      44 [-]: JUMPIFNOTLT R7 R11 L10
      45 [-]: JUMPIFNOTLT R9 R8 L9
      46 [-]: NAMECALL R11 R6 K19 [0x3EC3BDC6]
      47 [-]: CALL R11 1 1 
      48 [-]: JUMPXEQKNIL R11 L6 NOT
      49 [-]: RETURN R0 0  
L 6:  50 [-]: GETTABLEKS R12 R11 K20 ["mBoneName"]
      51 [-]: GETUPVAL R13 0
      52 [-]: MOVE R16 R12 
      53 [-]: NAMECALL R14 R0 K21 [0x003C792F]
      54 [-]: CALL R14 2 -1
      55 [-]: CALL R13 -1 1
      56 [-]: GETIMPORT R14 23 [nil]
      57 [-]: JUMPIFEQ R13 R14 L8
      58 [-]: MOVE R16 R10 
      59 [-]: MOVE R17 R12 
      60 [-]: GETIMPORT R18 23 [nil]
      61 [-]: GETIMPORT R19 25 [nil]
      62 [-]: MOVE R20 R0  
      63 [-]: NAMECALL R14 R0 K26 [0x47901F07]
      64 [-]: CALL R14 6 1 
      65 [-]: FASTCALL1 62 R14 L7
      66 [-]: MOVE R16 R14 
      67 [-]: GETIMPORT R15 3 [nil]
      68 [-]: CALL R15 1 1 
L 7:  69 [-]: JUMPIF R15 L8
      70 [-]: MOVE R17 R13 
      71 [-]: NAMECALL R15 R14 K27 [0x9E9C67CB]
      72 [-]: CALL R15 2 0 
      73 [-]: GETIMPORT R15 29 [nil]
      74 [-]: GETIMPORT R17 31 [nil]
      75 [-]: MOVE R18 R13 
      76 [-]: GETIMPORT R19 25 [nil]
      77 [-]: NAMECALL R15 R15 K32 [0x21DBE06C]
      78 [-]: CALL R15 4 0 
L 8:  79 [-]: LOADN R8 0   
      80 [-]: GETIMPORT R14 34 [nil]
      81 [-]: LOADK R15 K35 [0.080000000000000002]
      82 [-]: LOADK R16 K36 [0.23999999999999999]
      83 [-]: CALL R14 2 1 
      84 [-]: DIV R9 R14 R3
L 9:  85 [-]: GETIMPORT R12 38 [nil]
      86 [-]: CALL R12 0 1 
      87 [-]: MUL R11 R12 R5
      88 [-]: ADD R7 R7 R11
      89 [-]: GETIMPORT R11 38 [nil]
      90 [-]: CALL R11 0 1 
      91 [-]: ADD R8 R8 R11
      92 [-]: GETIMPORT R11 40 [nil]
      93 [-]: LOADN R12 0  
      94 [-]: CALL R11 1 0 
      95 [-]: JUMPBACK L5  
L10:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 641
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L3 
       8 [-]: NAMECALL R3 R0 K3 [0x2B54251B]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 3:  20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R4 R0   
      22 [-]: GETIMPORT R3 2 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIF R3 L6 
      25 [-]: FASTCALL1 62 R1 L5
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 2 [nil]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIFNOT R3 L7
L 6:  30 [-]: RETURN R0 0  
L 7:  31 [-]: NAMECALL R3 R1 K6 [0x5163741E]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R6 8 [nil]
      34 [-]: NAMECALL R4 R1 K9 [0x5063EDC3]
      35 [-]: CALL R4 2 1  
      36 [-]: GETIMPORT R7 8 [nil]
      37 [-]: NAMECALL R5 R1 K10 [0x75ECAF0B]
      38 [-]: CALL R5 2 1  
      39 [-]: LOADB R6 0   
      40 [-]: LOADN R7 0   
      41 [-]: JUMPIFNOTLT R7 R4 L9
      42 [-]: LOADN R7 1   
      43 [-]: JUMPIFEQ R5 R7 L8
      44 [-]: LOADB R6 0 +1
L 8:  45 [-]: LOADB R6 1   
L 9:  46 [-]: GETIMPORT R9 8 [nil]
      47 [-]: NAMECALL R7 R1 K11 [0xA776E126]
      48 [-]: CALL R7 2 1  
      49 [-]: LOADN R8 10  
      50 [-]: SETUPVAL R8 0
      51 [-]: LOADN R8 8   
      52 [-]: SETUPVAL R8 1
      53 [-]: LOADN R8 20  
      54 [-]: SETUPVAL R8 2
      55 [-]: LOADN R8 4   
      56 [-]: SETUPVAL R8 3
      57 [-]: LOADN R8 10  
      58 [-]: SETUPVAL R8 4
      59 [-]: JUMPIFNOT R6 L13
      60 [-]: LOADN R7 1   
      61 [-]: JUMPIFNOTEQ R5 R7 L13
      62 [-]: JUMPXEQKN R4 K12 L10 NOT [1]
      63 [-]: LOADK R7 K13 [0.014999999999999999]
      64 [-]: SETUPVAL R7 5
      65 [-]: JUMP L13
    
L10:  66 [-]: JUMPXEQKN R4 K14 L11 NOT [2]
      67 [-]: LOADK R7 K15 [0.02]
      68 [-]: SETUPVAL R7 5
      69 [-]: JUMP L13
    
L11:  70 [-]: JUMPXEQKN R4 K16 L12 NOT [3]
      71 [-]: LOADK R7 K17 [0.025000000000000001]
      72 [-]: SETUPVAL R7 5
      73 [-]: JUMP L13
    
L12:  74 [-]: LOADK R7 K18 [0.029999999999999999]
      75 [-]: SETUPVAL R7 5
L13:  76 [-]: GETUPVAL R8 6
      77 [-]: GETTABLEKS R7 R8 K19 [0xB43A6753]
      78 [-]: MOVE R8 R1   
      79 [-]: GETIMPORT R11 8 [nil]
      80 [-]: NAMECALL R9 R1 K20 [0xDADDFB73]
      81 [-]: CALL R9 2 -1 
      82 [-]: CALL R7 -1 1 
      83 [-]: LOADN R8 0   
      84 [-]: FASTCALL1 62 R7 L14
      85 [-]: MOVE R10 R7  
      86 [-]: GETIMPORT R9 2 [nil]
      87 [-]: CALL R9 1 1  
L14:  88 [-]: JUMPIF R9 L18
      89 [-]: GETTABLEKS R9 R7 K21 ["radius"]
      90 [-]: GETTABLEKS R10 R7 K22 ["dps"]
      91 [-]: GETTABLEKS R11 R7 K23 ["coilDuration"]
      92 [-]: SETUPVAL R9 1
      93 [-]: SETUPVAL R10 2
      94 [-]: SETUPVAL R11 4
      95 [-]: GETUPVAL R9 7
      96 [-]: GETUPVAL R12 7
      97 [-]: GETTABLEKS R11 R12 K24 ["minValue"]
      98 [-]: GETTABLEKS R12 R7 K25 ["radiusMult"]
      99 [-]: MUL R10 R11 R12
     100 [-]: SETTABLEKS R10 R9 K24 ["minValue"]
     101 [-]: GETUPVAL R9 7
     102 [-]: GETUPVAL R12 7
     103 [-]: GETTABLEKS R11 R12 K26 ["maxValue"]
     104 [-]: GETTABLEKS R12 R7 K25 ["radiusMult"]
     105 [-]: MUL R10 R11 R12
     106 [-]: SETTABLEKS R10 R9 K26 ["maxValue"]
     107 [-]: JUMPIFNOT R6 L15
     108 [-]: GETTABLEKS R9 R7 K27 ["augmentConversionPct"]
     109 [-]: SETUPVAL R9 5
L15: 110 [-]: GETIMPORT R9 29 [nil]
     111 [-]: NAMECALL R9 R9 K30 [0x18D05D30]
     112 [-]: CALL R9 1 1  
     113 [-]: JUMPIFNOT R9 L16
     114 [-]: GETTABLEKS R8 R7 K31 ["distance"]
     115 [-]: JUMP L18
    
L16: 116 [-]: GETTABLEKS R10 R7 K32 ["pos"]
     117 [-]: FASTCALL1 62 R10 L17
     118 [-]: GETIMPORT R9 2 [nil]
     119 [-]: CALL R9 1 1  
L17: 120 [-]: JUMPIF R9 L18
     121 [-]: GETUPVAL R9 8
     122 [-]: GETIMPORT R10 29 [nil]
     123 [-]: NAMECALL R10 R10 K33 [0x29EF273D]
     124 [-]: CALL R10 1 1 
     125 [-]: GETTABLEKS R11 R7 K32 ["pos"]
     126 [-]: NAMECALL R12 R2 K34 [0xD1586535]
     127 [-]: CALL R12 1 1 
     128 [-]: LOADK R13 K35 [3.4028234663852886e+38]
     129 [-]: MOVE R14 R1  
     130 [-]: CALL R9 5 1  
     131 [-]: MOVE R8 R9   
L18: 132 [-]: GETUPVAL R9 9
     133 [-]: SETTABLEKS R3 R9 K36 ["instigatorAvatar"]
     134 [-]: GETUPVAL R9 9
     135 [-]: SETTABLEKS R0 R9 K37 ["spawner"]
     136 [-]: GETUPVAL R9 9
     137 [-]: SETTABLEKS R8 R9 K31 ["distance"]
     138 [-]: GETIMPORT R11 39 [nil]
     139 [-]: LOADK R12 K40 ["TeslaCoil"]
     140 [-]: CALL R11 1 1 
     141 [-]: LOADB R12 0  
     142 [-]: NAMECALL R9 R2 K41 [0xD5F7912B]
     143 [-]: CALL R9 3 0  
     144 [-]: GETIMPORT R10 43 [nil]
     145 [-]: FASTCALL1 62 R10 L19
     146 [-]: GETIMPORT R9 2 [nil]
     147 [-]: CALL R9 1 1  
L19: 148 [-]: JUMPIFNOT R9 L20
     149 [-]: RETURN R0 0  
L20: 150 [-]: GETIMPORT R10 43 [nil]
     151 [-]: NAMECALL R10 R10 K44 [0x61560C5C]
     152 [-]: CALL R10 1 1 
     153 [-]: NAMECALL R10 R10 K45 [0xBD6257B4]
     154 [-]: CALL R10 1 1 
     155 [-]: GETTABLEKS R9 R10 K46 ["particleSysQuality"]
     156 [-]: JUMPXEQKN R9 K47 L21 NOT [0]
     157 [-]: RETURN R0 0  
L21: 158 [-]: GETIMPORT R12 49 [nil]
     159 [-]: NAMECALL R10 R2 K50 [0xF2DEAF69]
     160 [-]: CALL R10 2 1 
     161 [-]: JUMPIF R10 L22
     162 [-]: RETURN R0 0  
L22: 163 [-]: NAMECALL R10 R2 K51 [0x1AC1655C]
     164 [-]: CALL R10 1 1 
     165 [-]: LOADN R11 1  
     166 [-]: LOADK R12 K52 [0.10000000000000001]
     167 [-]: GETIMPORT R15 39 [nil]
     168 [-]: LOADK R16 K53 ["ShockAmbientBeam"]
     169 [-]: CALL R15 1 -1
     170 [-]: NAMECALL R13 R1 K54 [0xBC4EBB44]
     171 [-]: CALL R13 -1 1
L23: 172 [-]: FASTCALL1 62 R2 L24
     173 [-]: MOVE R15 R2  
     174 [-]: GETIMPORT R14 2 [nil]
     175 [-]: CALL R14 1 1 
L24: 176 [-]: JUMPIF R14 L32
     177 [-]: JUMPIFNOTLT R12 R11 L31
     178 [-]: FASTCALL1 62 R10 L25
     179 [-]: MOVE R15 R10 
     180 [-]: GETIMPORT R14 2 [nil]
     181 [-]: CALL R14 1 1 
L25: 182 [-]: JUMPIFNOT R14 L26
     183 [-]: RETURN R0 0  
L26: 184 [-]: NAMECALL R14 R10 K55 [0x3EC3BDC6]
     185 [-]: CALL R14 1 1 
     186 [-]: FASTCALL1 62 R14 L27
     187 [-]: MOVE R16 R14 
     188 [-]: GETIMPORT R15 2 [nil]
     189 [-]: CALL R15 1 1 
L27: 190 [-]: JUMPIFNOT R15 L28
     191 [-]: RETURN R0 0  
L28: 192 [-]: GETTABLEKS R15 R14 K56 ["mBoneName"]
     193 [-]: GETUPVAL R16 10
     194 [-]: MOVE R19 R15 
     195 [-]: NAMECALL R17 R2 K57 [0x003C792F]
     196 [-]: CALL R17 2 -1
     197 [-]: CALL R16 -1 1
     198 [-]: GETIMPORT R17 59 [nil]
     199 [-]: JUMPIFEQ R16 R17 L30
     200 [-]: MOVE R19 R13 
     201 [-]: MOVE R20 R15 
     202 [-]: GETIMPORT R21 59 [nil]
     203 [-]: GETIMPORT R22 61 [nil]
     204 [-]: MOVE R23 R3  
     205 [-]: NAMECALL R17 R2 K62 [0x47901F07]
     206 [-]: CALL R17 6 1 
     207 [-]: FASTCALL1 62 R17 L29
     208 [-]: MOVE R19 R17 
     209 [-]: GETIMPORT R18 2 [nil]
     210 [-]: CALL R18 1 1 
L29: 211 [-]: JUMPIF R18 L30
     212 [-]: MOVE R20 R16 
     213 [-]: NAMECALL R18 R17 K63 [0x9E9C67CB]
     214 [-]: CALL R18 2 0 
     215 [-]: GETIMPORT R18 29 [nil]
     216 [-]: GETIMPORT R20 65 [nil]
     217 [-]: MOVE R21 R16 
     218 [-]: GETIMPORT R22 61 [nil]
     219 [-]: MOVE R23 R1  
     220 [-]: NAMECALL R18 R18 K66 [0x21DBE06C]
     221 [-]: CALL R18 5 0 
L30: 222 [-]: LOADN R11 0  
     223 [-]: GETIMPORT R17 68 [nil]
     224 [-]: LOADK R18 K69 [0.29999999999999999]
     225 [-]: LOADK R19 K70 [0.59999999999999998]
     226 [-]: CALL R17 2 1 
     227 [-]: DIV R12 R17 R9
L31: 228 [-]: GETIMPORT R14 72 [nil]
     229 [-]: CALL R14 0 1 
     230 [-]: ADD R11 R11 R14
     231 [-]: GETIMPORT R14 5 [nil]
     232 [-]: LOADN R15 0  
     233 [-]: CALL R14 1 0 
     234 [-]: JUMPBACK L23 
L32: 235 [-]: RETURN R0 0  



