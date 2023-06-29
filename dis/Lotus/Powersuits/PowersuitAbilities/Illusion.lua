; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 6
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["DiffuseMap"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K6 ["NormalMap"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADK R5 K7 ["EmissiveMap"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: LOADK R6 K8 ["TintMask"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: LOADK R7 K9 ["PackMap"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 4 [nil]
      21 [-]: LOADK R8 K10 ["SplatMap"]
      22 [-]: CALL R7 1 -1 
      23 [-]: SETLIST R1 R2 -1 [1]
      24 [-]: NEWTABLE R2 0 5
      25 [-]: LOADK R3 K5 ["DiffuseMap"]
      26 [-]: LOADK R4 K6 ["NormalMap"]
      27 [-]: LOADK R5 K7 ["EmissiveMap"]
      28 [-]: LOADK R6 K8 ["TintMask"]
      29 [-]: LOADK R7 K9 ["PackMap"]
      30 [-]: SETLIST R2 R3 5 [1]
      31 [-]: GETIMPORT R3 12 [nil]
      32 [-]: LOADK R4 K13 ["/Lotus/Types/Game/LotusEffectDecoration"]
      33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R4 12 [nil]
      35 [-]: LOADK R5 K14 ["/Lotus/Types/Physics/ScarfAttachment"]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 12 [nil]
      38 [-]: LOADK R6 K15 ["/Lotus/Types/Game/LotusWeaponAttachment"]
      39 [-]: CALL R5 1 1  
      40 [-]: GETIMPORT R6 1 [nil]
      41 [-]: LOADK R7 K16 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      42 [-]: CALL R6 1 1  
      43 [-]: LOADK R7 K17 [0.050000000000000003]
      44 [-]: DUPCLOSURE R8 K18 []
      45 [-]: MOVE R0 R6   
      46 [-]: DUPCLOSURE R9 K19 []
      47 [-]: NEWCLOSURE R10 P2
      48 [-]: MOVE R1 R7   
      49 [-]: NEWCLOSURE R11 P3
      50 [-]: MOVE R1 R7   
      51 [-]: DUPCLOSURE R12 K20 []
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R9   
      54 [-]: MOVE R0 R11  
      55 [-]: SETGLOBAL R12 K21 ["GetAbilityUpgradeLevelInfo"]
      56 [-]: NEWCLOSURE R12 P5
      57 [-]: MOVE R1 R7   
      58 [-]: SETGLOBAL R12 K22 ["GetAugmentDescriptionInfo"]
      59 [-]: DUPCLOSURE R12 K23 []
      60 [-]: MOVE R0 R5   
      61 [-]: MOVE R0 R3   
      62 [-]: MOVE R0 R4   
      63 [-]: DUPCLOSURE R13 K24 []
      64 [-]: MOVE R0 R12  
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R0 R1   
      67 [-]: DUPCLOSURE R14 K25 []
      68 [-]: SETGLOBAL R14 K26 ["NpcEvaluateAbility"]
      69 [-]: DUPCLOSURE R14 K27 []
      70 [-]: MOVE R0 R6   
      71 [-]: SETGLOBAL R14 K28 ["InitializeAbility"]
      72 [-]: DUPCLOSURE R14 K29 []
      73 [-]: MOVE R0 R8   
      74 [-]: MOVE R0 R6   
      75 [-]: MOVE R0 R9   
      76 [-]: MOVE R0 R0   
      77 [-]: MOVE R0 R13  
      78 [-]: SETGLOBAL R14 K30 ["ActivateAbility"]
      79 [-]: DUPCLOSURE R14 K31 []
      80 [-]: MOVE R0 R6   
      81 [-]: SETGLOBAL R14 K32 ["DeactivateAbility"]
      82 [-]: DUPCLOSURE R14 K33 []
      83 [-]: MOVE R0 R13  
      84 [-]: SETGLOBAL R14 K34 ["MirrorEffects"]
      85 [-]: NEWCLOSURE R14 P13
      86 [-]: MOVE R1 R7   
      87 [-]: SETGLOBAL R14 K35 ["OnKill"]
      88 [-]: CLOSEUPVALS R7
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 1   
       6 [-]: SETGLOBAL R1 K2 [0x730AFAE0]
       7 [-]: LOADN R1 10  
       8 [-]: SETGLOBAL R1 K3 [0xE15169D2]
       9 [-]: LOADK R1 K4 [0.050000000000000003]
      10 [-]: SETGLOBAL R1 K5 [0x1FDE15ED]
      11 [-]: LOADN R1 90  
      12 [-]: SETGLOBAL R1 K6 [0x256AFDE6]
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      15 [-]: LOADN R1 2   
      16 [-]: SETGLOBAL R1 K2 [0x730AFAE0]
      17 [-]: LOADN R1 15  
      18 [-]: SETGLOBAL R1 K3 [0xE15169D2]
      19 [-]: LOADK R1 K8 [0.10000000000000001]
      20 [-]: SETGLOBAL R1 K5 [0x1FDE15ED]
      21 [-]: LOADN R1 90  
      22 [-]: SETGLOBAL R1 K6 [0x256AFDE6]
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      25 [-]: LOADN R1 3   
      26 [-]: SETGLOBAL R1 K2 [0x730AFAE0]
      27 [-]: LOADN R1 20  
      28 [-]: SETGLOBAL R1 K3 [0xE15169D2]
      29 [-]: LOADK R1 K10 [0.14999999999999999]
      30 [-]: SETGLOBAL R1 K5 [0x1FDE15ED]
      31 [-]: LOADN R1 60  
      32 [-]: SETGLOBAL R1 K6 [0x256AFDE6]
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 4   
      35 [-]: SETGLOBAL R1 K2 [0x730AFAE0]
      36 [-]: LOADN R1 25  
      37 [-]: SETGLOBAL R1 K3 [0xE15169D2]
      38 [-]: LOADK R1 K11 [0.20000000000000001]
      39 [-]: SETGLOBAL R1 K5 [0x1FDE15ED]
      40 [-]: LOADN R1 45  
      41 [-]: SETGLOBAL R1 K6 [0x256AFDE6]
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 2   
      45 [-]: SETGLOBAL R1 K2 [0x730AFAE0]
      46 [-]: LOADN R1 1   
      47 [-]: SETGLOBAL R1 K3 [0xE15169D2]
      48 [-]: LOADK R1 K12 [0.25]
      49 [-]: SETGLOBAL R1 K5 [0x1FDE15ED]
      50 [-]: LOADN R1 90  
      51 [-]: SETGLOBAL R1 K6 [0x256AFDE6]
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      54 [-]: LOADN R1 2   
      55 [-]: SETGLOBAL R1 K2 [0x730AFAE0]
      56 [-]: LOADN R1 2   
      57 [-]: SETGLOBAL R1 K3 [0xE15169D2]
      58 [-]: LOADK R1 K12 [0.25]
      59 [-]: SETGLOBAL R1 K5 [0x1FDE15ED]
      60 [-]: LOADN R1 90  
      61 [-]: SETGLOBAL R1 K6 [0x256AFDE6]
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      64 [-]: LOADN R1 2   
      65 [-]: SETGLOBAL R1 K2 [0x730AFAE0]
      66 [-]: LOADN R1 3   
      67 [-]: SETGLOBAL R1 K3 [0xE15169D2]
      68 [-]: LOADK R1 K12 [0.25]
      69 [-]: SETGLOBAL R1 K5 [0x1FDE15ED]
      70 [-]: LOADN R1 60  
      71 [-]: SETGLOBAL R1 K6 [0x256AFDE6]
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 2   
      74 [-]: SETGLOBAL R1 K2 [0x730AFAE0]
      75 [-]: LOADN R1 4   
      76 [-]: SETGLOBAL R1 K3 [0xE15169D2]
      77 [-]: LOADK R1 K12 [0.25]
      78 [-]: SETGLOBAL R1 K5 [0x1FDE15ED]
      79 [-]: LOADN R1 45  
      80 [-]: SETGLOBAL R1 K6 [0x256AFDE6]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0 [0xE15169D2]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADN R3 1   
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 2   
       5 [-]: GETGLOBAL R6 K4 [0x1FDE15ED]
       6 [-]: NAMECALL R3 R2 K5 [0x133D78E8]
       7 [-]: CALL R3 3 0  
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: CALL R3 0 1  
      10 [-]: JUMPIF R3 L0 
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: NAMECALL R4 R2 K8 [0x838305DE]
      13 [-]: CALL R4 1 -1 
      14 [-]: CALL R3 -1 1 
      15 [-]: MOVE R2 R3   
L 0:  16 [-]: FASTCALL1 62 R0 L1
      17 [-]: MOVE R4 R0   
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L3 
      21 [-]: NAMECALL R3 R0 K11 [0xDE321E6F]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R3 K12 [0xF7D48EE0]
      24 [-]: CALL R4 1 1  
      25 [-]: FASTCALL1 62 R4 L2
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: CALL R5 1 1  
L 2:  29 [-]: JUMPIF R5 L3 
      30 [-]: NAMECALL R5 R4 K13 [0xCDE10C4A]
      31 [-]: CALL R5 1 1  
      32 [-]: GETGLOBAL R8 K0 [0xE15169D2]
      33 [-]: LOADN R9 3   
      34 [-]: MOVE R10 R5  
      35 [-]: MOVE R11 R4  
      36 [-]: NAMECALL R6 R3 K14 [0xE9F54086]
      37 [-]: CALL R6 5 1  
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R8 R2   
      40 [-]: LOADN R9 10  
      41 [-]: MOVE R10 R5  
      42 [-]: MOVE R11 R4  
      43 [-]: NAMECALL R6 R3 K15 [0x54BA011D]
      44 [-]: CALL R6 5 0  
L 3:  45 [-]: RETURN R1 2  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.02]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.029999999999999999]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.040000000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.050000000000000003]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       1
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
      36 [-]: LOADK R7 K15 [0.02]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.029999999999999999]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.040000000000000001]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.050000000000000003]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 23
      52 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/IllusionAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 27 [nil]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 30
      61 [-]: LOADK R10 K31 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"]
      62 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      63 [-]: GETUPVAL R12 0
      64 [-]: MULK R11 R12 K32 [100]
      65 [-]: FASTCALL1 12 R11 L11
      66 [-]: GETIMPORT R10 35 [nil]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      69 [-]: LOADK R10 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R9 L12
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 27 [nil]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 1
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 2  
       8 [-]: SETGLOBAL R0 K8 [0xE15169D2]
       9 [-]: SETGLOBAL R1 K9 [0x1FDE15ED]
      10 [-]: GETGLOBAL R0 K9 [0x1FDE15ED]
      11 [-]: NAMECALL R0 R0 K10 [0x838305DE]
      12 [-]: CALL R0 1 1  
      13 [-]: SETGLOBAL R0 K9 [0x1FDE15ED]
L 0:  14 [-]: NEWTABLE R0 1 0
      15 [-]: DUPTABLE R3 13
      16 [-]: LOADK R4 K14 ["/Lotus/Language/Game/NumberClones"]
      17 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      18 [-]: GETGLOBAL R4 K15 [0x730AFAE0]
      19 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      20 [-]: FASTCALL2 52 R0 R3 L1
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 18 [nil]
      23 [-]: CALL R1 2 0  
L 1:  24 [-]: DUPTABLE R3 20
      25 [-]: LOADK R4 K21 ["/Lotus/Language/Game/POWER_DURATION"]
      26 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      27 [-]: GETGLOBAL R4 K8 [0xE15169D2]
      28 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      29 [-]: LOADK R4 K22 ["/Lotus/Language/Game/UNIT_SECOND"]
      30 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
      31 [-]: FASTCALL2 52 R0 R3 L2
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 18 [nil]
      34 [-]: CALL R1 2 0  
L 2:  35 [-]: DUPTABLE R3 20
      36 [-]: LOADK R4 K23 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      37 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      38 [-]: GETGLOBAL R5 K9 [0x1FDE15ED]
      39 [-]: MULK R4 R5 K24 [100]
      40 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      41 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_PERCENT"]
      42 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
      43 [-]: FASTCALL2 52 R0 R3 L3
      44 [-]: MOVE R2 R0   
      45 [-]: GETIMPORT R1 18 [nil]
      46 [-]: CALL R1 2 0  
L 3:  47 [-]: GETUPVAL R1 2
      48 [-]: MOVE R2 R0   
      49 [-]: CALL R1 1 0  
      50 [-]: GETIMPORT R1 5 [nil]
      51 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      52 [-]: GETIMPORT R1 26 [nil]
      53 [-]: SETTABLEKS R0 R1 K27 ["AbilityUpgradeLevelInfo"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.02]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.029999999999999999]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.040000000000000001]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.050000000000000003]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["DAMAGE_INCREASE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: NEWTABLE R1 0 0
L 1:   9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: NAMECALL R2 R0 K0 [0xC1595BD5]
      11 [-]: CALL R2 2 1  
      12 [-]: LOADN R5 1   
      13 [-]: LENGTH R3 R2 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L4
L 2:  16 [-]: GETTABLE R6 R2 R5
      17 [-]: GETUPVAL R9 1
      18 [-]: NAMECALL R7 R6 K5 [0xF2DEAF69]
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPIF R7 L3 
      21 [-]: FASTCALL2 52 R1 R6 L3
      22 [-]: MOVE R8 R1   
      23 [-]: MOVE R9 R6   
      24 [-]: GETIMPORT R7 8 [nil]
      25 [-]: CALL R7 2 0  
L 3:  26 [-]: FORNLOOP R3 L2
L 4:  27 [-]: FASTCALL2 52 R1 R0 L5
      28 [-]: MOVE R4 R1   
      29 [-]: MOVE R5 R0   
      30 [-]: GETIMPORT R3 8 [nil]
      31 [-]: CALL R3 2 0  
L 5:  32 [-]: GETUPVAL R5 2
      33 [-]: NAMECALL R3 R0 K0 [0xC1595BD5]
      34 [-]: CALL R3 2 1  
      35 [-]: LOADN R6 1   
      36 [-]: LENGTH R4 R3 
      37 [-]: LOADN R5 1   
      38 [-]: FORNPREP R4 L8
L 6:  39 [-]: GETTABLE R9 R3 R6
      40 [-]: FASTCALL2 52 R1 R9 L7
      41 [-]: MOVE R8 R1   
      42 [-]: GETIMPORT R7 8 [nil]
      43 [-]: CALL R7 2 0  
L 7:  44 [-]: FORNLOOP R4 L6
L 8:  45 [-]: GETIMPORT R6 10 [nil]
      46 [-]: NAMECALL R4 R0 K0 [0xC1595BD5]
      47 [-]: CALL R4 2 1  
      48 [-]: LOADN R7 1   
      49 [-]: LENGTH R5 R4 
      50 [-]: LOADN R6 1   
      51 [-]: FORNPREP R5 L11
L 9:  52 [-]: GETTABLE R10 R4 R7
      53 [-]: FASTCALL2 52 R1 R10 L10
      54 [-]: MOVE R9 R1   
      55 [-]: GETIMPORT R8 8 [nil]
      56 [-]: CALL R8 2 0  
L10:  57 [-]: FORNLOOP R5 L9
L11:  58 [-]: RETURN R1 1  


; Name:            
; Defined at line: 198
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: LOADK R5 K2 ["/Lotus/Fx/Common/SpotsB_d.png"]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: LOADK R6 K5 ["DetailsAoMap"]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: LOADK R7 K6 ["CharacterShading"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R7 4 [nil]
      13 [-]: LOADK R8 K7 ["CharacterSplat"]
      14 [-]: CALL R7 1 1  
      15 [-]: GETIMPORT R8 4 [nil]
      16 [-]: LOADK R9 K8 ["LEGACY_TINT_MASK"]
      17 [-]: CALL R8 1 1  
      18 [-]: LOADNIL R9   
      19 [-]: NEWTABLE R10 0 1
      20 [-]: GETIMPORT R11 10 [nil]
      21 [-]: MOVE R12 R3  
      22 [-]: CALL R11 1 3 
      23 [-]: FORGPREP_INEXT R11 L26
L 0:  24 [-]: NAMECALL R16 R15 K11 [0xB3364856]
      25 [-]: CALL R16 1 1 
      26 [-]: LOADN R19 0  
      27 [-]: SUBK R17 R16 K12 [1]
      28 [-]: LOADN R18 1  
      29 [-]: FORNPREP R17 L19
L 1:  30 [-]: MOVE R22 R19 
      31 [-]: NAMECALL R20 R15 K13 [0x819ABD48]
      32 [-]: CALL R20 2 1 
      33 [-]: MOVE R9 R20  
      34 [-]: FASTCALL1 62 R9 L2
      35 [-]: MOVE R21 R9  
      36 [-]: GETIMPORT R20 15 [nil]
      37 [-]: CALL R20 1 1 
L 2:  38 [-]: JUMPIF R20 L18
      39 [-]: NAMECALL R20 R9 K16 [0xFC210C36]
      40 [-]: CALL R20 1 1 
      41 [-]: JUMPIFNOT R20 L18
      42 [-]: LOADB R20 0  
      43 [-]: LOADB R21 0  
      44 [-]: LOADN R24 1  
      45 [-]: GETUPVAL R25 1
      46 [-]: LENGTH R22 R25
      47 [-]: LOADN R23 1  
      48 [-]: FORNPREP R22 L10
L 3:  49 [-]: GETUPVAL R28 2
      50 [-]: GETTABLE R27 R28 R24
      51 [-]: NAMECALL R25 R9 K17 [0x0A395711]
      52 [-]: CALL R25 2 1 
      53 [-]: FASTCALL1 62 R25 L4
      54 [-]: MOVE R27 R25 
      55 [-]: GETIMPORT R26 15 [nil]
      56 [-]: CALL R26 1 1 
L 4:  57 [-]: JUMPIFNOT R26 L8
      58 [-]: JUMPXEQKN R24 K18 L7 NOT [4]
      59 [-]: GETUPVAL R29 2
      60 [-]: GETTABLEN R28 R29 6
      61 [-]: NAMECALL R26 R9 K17 [0x0A395711]
      62 [-]: CALL R26 2 1 
      63 [-]: MOVE R25 R26 
      64 [-]: FASTCALL1 62 R25 L5
      65 [-]: MOVE R27 R25 
      66 [-]: GETIMPORT R26 15 [nil]
      67 [-]: CALL R26 1 1 
L 5:  68 [-]: JUMPIFNOT R26 L6
      69 [-]: SETTABLE R4 R10 R24
      70 [-]: JUMP L9
     
L 6:  71 [-]: SETTABLE R25 R10 R24
      72 [-]: LOADB R21 1  
      73 [-]: JUMP L9
     
L 7:  74 [-]: SETTABLE R4 R10 R24
      75 [-]: JUMP L9
     
L 8:  76 [-]: SETTABLE R25 R10 R24
      77 [-]: JUMPXEQKN R24 K19 L9 NOT [5]
      78 [-]: LOADB R20 1  
L 9:  79 [-]: FORNLOOP R22 L3
L10:  80 [-]: JUMPIFNOT R20 L11
      81 [-]: MOVE R24 R19 
      82 [-]: GETIMPORT R26 21 [nil]
      83 [-]: GETIMPORT R30 21 [nil]
      84 [-]: LENGTH R29 R30
      85 [-]: MOD R28 R19 R29
      86 [-]: ADDK R27 R28 K12 [1]
      87 [-]: GETTABLE R25 R26 R27
      88 [-]: LOADB R26 0  
      89 [-]: NAMECALL R22 R15 K22 [0xCDDC3ABB]
      90 [-]: CALL R22 4 0 
      91 [-]: JUMP L14
    
L11:  92 [-]: MOVE R24 R19 
      93 [-]: GETIMPORT R26 24 [nil]
      94 [-]: GETIMPORT R30 24 [nil]
      95 [-]: LENGTH R29 R30
      96 [-]: MOD R28 R19 R29
      97 [-]: ADDK R27 R28 K12 [1]
      98 [-]: GETTABLE R25 R26 R27
      99 [-]: LOADB R26 0  
     100 [-]: NAMECALL R22 R15 K22 [0xCDDC3ABB]
     101 [-]: CALL R22 4 0 
     102 [-]: JUMPIFNOT R21 L14
     103 [-]: MOVE R24 R5  
     104 [-]: NAMECALL R22 R9 K17 [0x0A395711]
     105 [-]: CALL R22 2 1 
     106 [-]: FASTCALL1 62 R22 L12
     107 [-]: MOVE R24 R22 
     108 [-]: GETIMPORT R23 15 [nil]
     109 [-]: CALL R23 1 1 
L12: 110 [-]: JUMPIF R23 L13
     111 [-]: SETTABLEN R22 R10 1
     112 [-]: MOVE R25 R6  
     113 [-]: MOVE R26 R19 
     114 [-]: LOADN R27 1  
     115 [-]: LOADN R28 0  
     116 [-]: LOADN R29 0  
     117 [-]: LOADN R30 0  
     118 [-]: NAMECALL R23 R15 K25 [0x673D272D]
     119 [-]: CALL R23 7 0 
L13: 120 [-]: MOVE R25 R8  
     121 [-]: NAMECALL R23 R9 K26 [0xF893EAA9]
     122 [-]: CALL R23 2 1 
     123 [-]: JUMPIF R23 L14
     124 [-]: MOVE R25 R7  
     125 [-]: MOVE R26 R19 
     126 [-]: LOADN R27 1  
     127 [-]: LOADN R28 0  
     128 [-]: LOADN R29 0  
     129 [-]: LOADN R30 0  
     130 [-]: NAMECALL R23 R15 K25 [0x673D272D]
     131 [-]: CALL R23 7 0 
L14: 132 [-]: LOADN R24 1  
     133 [-]: GETUPVAL R25 1
     134 [-]: LENGTH R22 R25
     135 [-]: LOADN R23 1  
     136 [-]: FORNPREP R22 L18
L15: 137 [-]: GETTABLE R26 R10 R24
     138 [-]: FASTCALL1 62 R26 L16
     139 [-]: GETIMPORT R25 15 [nil]
     140 [-]: CALL R25 1 1 
L16: 141 [-]: JUMPIF R25 L17
     142 [-]: GETTABLE R25 R10 R24
     143 [-]: JUMPIFEQ R25 R4 L17
     144 [-]: MOVE R27 R19 
     145 [-]: GETUPVAL R29 1
     146 [-]: GETTABLE R28 R29 R24
     147 [-]: GETTABLE R29 R10 R24
     148 [-]: NAMECALL R25 R15 K27 [0x7186D639]
     149 [-]: CALL R25 4 0 
L17: 150 [-]: FORNLOOP R22 L15
L18: 151 [-]: FORNLOOP R17 L1
L19: 152 [-]: GETIMPORT R19 29 [nil]
     153 [-]: NAMECALL R17 R15 K30 [0xF2DEAF69]
     154 [-]: CALL R17 2 1 
     155 [-]: JUMPIFNOT R17 L24
     156 [-]: NAMECALL R17 R15 K31 [0x73A8846A]
     157 [-]: CALL R17 1 1 
     158 [-]: FASTCALL1 62 R17 L20
     159 [-]: MOVE R19 R17 
     160 [-]: GETIMPORT R18 15 [nil]
     161 [-]: CALL R18 1 1 
L20: 162 [-]: JUMPIF R18 L25
     163 [-]: LOADB R20 1  
     164 [-]: NAMECALL R18 R17 K32 [0x68E0538C]
     165 [-]: CALL R18 2 0 
     166 [-]: FASTCALL1 62 R1 L21
     167 [-]: MOVE R19 R1  
     168 [-]: GETIMPORT R18 15 [nil]
     169 [-]: CALL R18 1 1 
L21: 170 [-]: JUMPIF R18 L23
     171 [-]: MOVE R20 R15 
     172 [-]: NAMECALL R18 R1 K33 [0xC9F6A7D7]
     173 [-]: CALL R18 2 1 
     174 [-]: FASTCALL1 62 R18 L22
     175 [-]: MOVE R20 R18 
     176 [-]: GETIMPORT R19 15 [nil]
     177 [-]: CALL R19 1 1 
L22: 178 [-]: JUMPIF R19 L23
     179 [-]: MOVE R21 R18 
     180 [-]: NAMECALL R19 R15 K34 [0x5EE199F2]
     181 [-]: CALL R19 2 0 
L23: 182 [-]: MOVE R20 R15 
     183 [-]: NAMECALL R18 R2 K35 [0x22F0B321]
     184 [-]: CALL R18 2 0 
     185 [-]: JUMP L25
    
L24: 186 [-]: MOVE R19 R1  
     187 [-]: NAMECALL R17 R15 K34 [0x5EE199F2]
     188 [-]: CALL R17 2 0 
L25: 189 [-]: LOADB R19 0  
     190 [-]: NAMECALL R17 R15 K36 [0x70C52342]
     191 [-]: CALL R17 2 0 
L26: 192 [-]: FORGLOOP R11 L0 2 [inext]
     193 [-]: NAMECALL R11 R0 K37 [0xDE321E6F]
     194 [-]: CALL R11 1 1 
     195 [-]: NAMECALL R11 R11 K38 [0xBB4A3D82]
     196 [-]: CALL R11 1 1 
     197 [-]: FASTCALL1 62 R11 L27
     198 [-]: MOVE R13 R11 
     199 [-]: GETIMPORT R12 15 [nil]
     200 [-]: CALL R12 1 1 
L27: 201 [-]: JUMPIF R12 L28
     202 [-]: LOADB R14 0  
     203 [-]: NAMECALL R12 R11 K39 [0x6841AB44]
     204 [-]: CALL R12 2 0 
L28: 205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0xE3A0BBCA]
       2 [-]: CALL R5 1 -1 
       3 [-]: NAMECALL R3 R1 K3 [0xEE0BC178]
       4 [-]: CALL R3 -1 1 
       5 [-]: JUMPIF R3 L0 
       6 [-]: LOADK R3 K4 [0.80000000000000004]
       7 [-]: RETURN R3 1  
L 0:   8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  


; Name:            
; Defined at line: 291
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
; Defined at line: 297
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETGLOBAL R4 K0 [0x730AFAE0]
       4 [-]: GETUPVAL R6 1
       5 [-]: GETTABLEKS R5 R6 K1 [0x32316A21]
       6 [-]: CALL R5 0 1  
       7 [-]: JUMPIF R5 L1 
       8 [-]: GETGLOBAL R7 K0 [0x730AFAE0]
       9 [-]: DIVK R6 R7 K2 [2]
      10 [-]: FASTCALL1 7 R6 L0
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: MOVE R4 R5   
L 1:  14 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R1 K7 [0x1AC1655C]
      17 [-]: CALL R6 1 1  
      18 [-]: GETUPVAL R7 2
      19 [-]: MOVE R8 R1   
      20 [-]: CALL R7 1 2  
      21 [-]: GETIMPORT R9 10 [nil]
      22 [-]: NAMECALL R10 R8 K11 [0x838305DE]
      23 [-]: CALL R10 1 -1
      24 [-]: CALL R9 -1 1 
      25 [-]: MOVE R12 R8  
      26 [-]: NAMECALL R10 R9 K12 [0xE4C4DC01]
      27 [-]: CALL R10 2 0 
      28 [-]: LOADN R12 2  
      29 [-]: GETGLOBAL R14 K0 [0x730AFAE0]
      30 [-]: DIV R13 R14 R4
      31 [-]: NAMECALL R10 R9 K13 [0x133D78E8]
      32 [-]: CALL R10 3 0 
      33 [-]: LOADN R12 1  
      34 [-]: LOADN R13 23 
      35 [-]: NAMECALL R14 R0 K14 [0xCDE10C4A]
      36 [-]: CALL R14 1 1 
      37 [-]: MOVE R15 R0  
      38 [-]: NAMECALL R10 R5 K15 [0xE9F54086]
      39 [-]: CALL R10 5 1 
      40 [-]: GETIMPORT R13 17 [nil]
      41 [-]: GETIMPORT R14 19 [nil]
      42 [-]: NAMECALL R11 R1 K20 [0x47901F07]
      43 [-]: CALL R11 3 0 
      44 [-]: LOADN R11 1  
      45 [-]: JUMPIFNOTLT R11 R10 L2
      46 [-]: LOADK R13 K21 ["IllusionCast"]
      47 [-]: GETIMPORT R16 23 [nil]
      48 [-]: LOADB R17 0  
      49 [-]: LOADN R18 2  
      50 [-]: LOADN R19 1  
      51 [-]: LOADB R20 1  
      52 [-]: MOVE R21 R10 
      53 [-]: NAMECALL R14 R1 K24 [0x7027C544]
      54 [-]: CALL R14 7 -1
      55 [-]: NAMECALL R11 R1 K25 [0x21B4C60E]
      56 [-]: CALL R11 -1 0
      57 [-]: JUMP L3
     
L 2:  58 [-]: LOADK R13 K21 ["IllusionCast"]
      59 [-]: GETIMPORT R16 23 [nil]
      60 [-]: LOADB R17 0  
      61 [-]: LOADN R18 2  
      62 [-]: LOADN R19 1  
      63 [-]: LOADB R20 1  
      64 [-]: NAMECALL R14 R1 K24 [0x7027C544]
      65 [-]: CALL R14 6 -1
      66 [-]: NAMECALL R11 R1 K25 [0x21B4C60E]
      67 [-]: CALL R11 -1 0
L 3:  68 [-]: NAMECALL R11 R1 K26 [0x388577D5]
      69 [-]: CALL R11 1 1 
      70 [-]: GETIMPORT R13 29 [nil]
      71 [-]: FASTCALL1 62 R13 L4
      72 [-]: GETIMPORT R12 31 [nil]
      73 [-]: CALL R12 1 1 
L 4:  74 [-]: JUMPIFNOT R12 L5
      75 [-]: GETIMPORT R12 32 [nil]
      76 [-]: NEWTABLE R13 0 0
      77 [-]: SETTABLEKS R13 R12 K28 ["harlequinLightClones"]
L 5:  78 [-]: GETIMPORT R12 29 [nil]
      79 [-]: NEWTABLE R13 0 0
      80 [-]: SETTABLE R13 R12 R11
      81 [-]: LOADN R14 -5 
      82 [-]: NAMECALL R12 R1 K33 [0x1FEDCBCF]
      83 [-]: CALL R12 2 0 
      84 [-]: GETGLOBAL R13 K34 [0x256AFDE6]
      85 [-]: FASTCALL1 22 R13 L6
      86 [-]: GETIMPORT R12 36 [nil]
      87 [-]: CALL R12 1 1 
L 6:  88 [-]: SETGLOBAL R12 K34 [0x256AFDE6]
      89 [-]: LOADN R14 2  
      90 [-]: LOADK R15 K37 [3.1415927410125732]
      91 [-]: MUL R13 R14 R15
      92 [-]: GETGLOBAL R14 K0 [0x730AFAE0]
      93 [-]: DIV R12 R13 R14
      94 [-]: GETIMPORT R13 39 [nil]
      95 [-]: GETUPVAL R15 1
      96 [-]: GETTABLEKS R14 R15 K1 [0x32316A21]
      97 [-]: CALL R14 0 1 
      98 [-]: JUMPIFNOT R14 L7
      99 [-]: GETIMPORT R13 41 [nil]
L 7: 100 [-]: LOADN R14 0  
     101 [-]: GETUPVAL R16 1
     102 [-]: GETTABLEKS R15 R16 K1 [0x32316A21]
     103 [-]: CALL R15 0 1 
     104 [-]: JUMPIFNOT R15 L10
     105 [-]: GETIMPORT R16 43 [nil]
     106 [-]: FASTCALL1 62 R16 L8
     107 [-]: GETIMPORT R15 31 [nil]
     108 [-]: CALL R15 1 1 
L 8: 109 [-]: JUMPIF R15 L9
     110 [-]: GETIMPORT R15 43 [nil]
     111 [-]: NAMECALL R15 R15 K44 [0x99F38C13]
     112 [-]: CALL R15 1 1 
     113 [-]: JUMPIF R15 L10
L 9: 114 [-]: LOADN R14 3  
L10: 115 [-]: NEWTABLE R15 0 3
     116 [-]: LOADN R16 0  
     117 [-]: LOADN R17 1  
     118 [-]: LOADN R18 5  
     119 [-]: SETLIST R15 R16 3 [1]
     120 [-]: NAMECALL R16 R1 K45 [0x5E651723]
     121 [-]: CALL R16 1 1 
     122 [-]: NAMECALL R17 R1 K46 [0xD1586535]
     123 [-]: CALL R17 1 1 
     124 [-]: NAMECALL R18 R1 K47 [0x5280B883]
     125 [-]: CALL R18 1 1 
     126 [-]: GETIMPORT R19 49 [nil]
     127 [-]: GETTABLEKS R20 R18 K50 ["heading"]
     128 [-]: LOADN R21 0  
     129 [-]: LOADN R22 0  
     130 [-]: CALL R19 3 1 
     131 [-]: NAMECALL R20 R1 K51 [0x808B79E6]
     132 [-]: CALL R20 1 1 
     133 [-]: GETIMPORT R21 53 [nil]
     134 [-]: NAMECALL R21 R21 K54 [0x18D05D30]
     135 [-]: CALL R21 1 1 
     136 [-]: GETIMPORT R22 53 [nil]
     137 [-]: GETIMPORT R24 56 [nil]
     138 [-]: MOVE R25 R17 
     139 [-]: GETIMPORT R26 58 [nil]
     140 [-]: MOVE R27 R0  
     141 [-]: NAMECALL R22 R22 K59 [0x05909209]
     142 [-]: CALL R22 5 0 
     143 [-]: NAMECALL R22 R5 K60 [0x04F7B1D2]
     144 [-]: CALL R22 1 0 
     145 [-]: NAMECALL R22 R1 K61 [0xA775DE27]
     146 [-]: CALL R22 1 1 
     147 [-]: JUMPIFNOT R21 L36
     148 [-]: LOADN R23 1  
     149 [-]: LOADN R26 0  
     150 [-]: NAMECALL R24 R5 K62 [0x881B6B90]
     151 [-]: CALL R24 2 1 
     152 [-]: FASTCALL1 62 R24 L11
     153 [-]: MOVE R26 R24 
     154 [-]: GETIMPORT R25 31 [nil]
     155 [-]: CALL R25 1 1 
L11: 156 [-]: JUMPIF R25 L12
     157 [-]: NAMECALL R25 R24 K63 [0xB5D09C91]
     158 [-]: CALL R25 1 1 
     159 [-]: MOVE R23 R25 
L12: 160 [-]: LOADN R27 1  
     161 [-]: GETGLOBAL R25 K0 [0x730AFAE0]
     162 [-]: LOADN R26 1  
     163 [-]: FORNPREP R25 L35
L13: 164 [-]: GETIMPORT R29 43 [nil]
     165 [-]: FASTCALL1 62 R29 L14
     166 [-]: GETIMPORT R28 31 [nil]
     167 [-]: CALL R28 1 1 
L14: 168 [-]: JUMPIF R28 L34
     169 [-]: GETIMPORT R28 43 [nil]
     170 [-]: MOVE R30 R1  
     171 [-]: MOVE R31 R17 
     172 [-]: NAMECALL R28 R28 K64 [0xFEDA5557]
     173 [-]: CALL R28 3 1 
     174 [-]: JUMPIF R28 L34
     175 [-]: GETIMPORT R28 53 [nil]
     176 [-]: MOVE R30 R13 
     177 [-]: MOVE R31 R17 
     178 [-]: MOVE R32 R18 
     179 [-]: MOVE R33 R0  
     180 [-]: NAMECALL R28 R28 K59 [0x05909209]
     181 [-]: CALL R28 5 1 
     182 [-]: FASTCALL1 62 R28 L15
     183 [-]: MOVE R30 R28 
     184 [-]: GETIMPORT R29 31 [nil]
     185 [-]: CALL R29 1 1 
L15: 186 [-]: JUMPIF R29 L34
     187 [-]: MOVE R31 R1  
     188 [-]: NAMECALL R29 R28 K65 [0xF75AE399]
     189 [-]: CALL R29 2 0 
     190 [-]: MOVE R31 R20 
     191 [-]: NAMECALL R29 R28 K66 [0x0CCA925A]
     192 [-]: CALL R29 2 0 
     193 [-]: NAMECALL R31 R1 K67 [0x5B89142C]
     194 [-]: CALL R31 1 -1
     195 [-]: NAMECALL R29 R28 K68 [0xF04F9558]
     196 [-]: CALL R29 -1 0
     197 [-]: NAMECALL R29 R28 K6 [0xDE321E6F]
     198 [-]: CALL R29 1 1 
     199 [-]: FASTCALL1 62 R16 L16
     200 [-]: MOVE R31 R16 
     201 [-]: GETIMPORT R30 31 [nil]
     202 [-]: CALL R30 1 1 
L16: 203 [-]: JUMPIF R30 L17
     204 [-]: MOVE R32 R16 
     205 [-]: LOADB R33 1  
     206 [-]: MOVE R34 R14 
     207 [-]: NAMECALL R30 R29 K69 [0x88B323D0]
     208 [-]: CALL R30 4 0 
     209 [-]: LOADN R30 0  
     210 [-]: JUMPIFNOTEQ R14 R30 L21
     211 [-]: MOVE R32 R16 
     212 [-]: LOADB R33 1  
     213 [-]: LOADN R34 2  
     214 [-]: NAMECALL R30 R29 K69 [0x88B323D0]
     215 [-]: CALL R30 4 0 
     216 [-]: JUMP L21
    
L17: 217 [-]: NEWTABLE R30 0 4
     218 [-]: LOADN R31 0  
     219 [-]: LOADN R32 1  
     220 [-]: LOADN R33 3  
     221 [-]: LOADN R34 5  
     222 [-]: SETLIST R30 R31 4 [1]
     223 [-]: GETIMPORT R31 71 [nil]
     224 [-]: MOVE R32 R30 
     225 [-]: CALL R31 1 3 
     226 [-]: FORGPREP_INEXT R31 L20
L18: 227 [-]: MOVE R38 R35 
     228 [-]: NAMECALL R36 R5 K72 [0xE85A2361]
     229 [-]: CALL R36 2 1 
     230 [-]: FASTCALL1 62 R36 L19
     231 [-]: MOVE R38 R36 
     232 [-]: GETIMPORT R37 31 [nil]
     233 [-]: CALL R37 1 1 
L19: 234 [-]: JUMPIF R37 L20
     235 [-]: MOVE R39 R36 
     236 [-]: LOADB R40 0  
     237 [-]: NAMECALL R37 R28 K73 [0x511D26B8]
     238 [-]: CALL R37 3 0 
L20: 239 [-]: FORGLOOP R31 L18 2 [inext]
L21: 240 [-]: GETIMPORT R30 71 [nil]
     241 [-]: MOVE R31 R15 
     242 [-]: CALL R30 1 3 
     243 [-]: FORGPREP_INEXT R30 L25
L22: 244 [-]: MOVE R37 R34 
     245 [-]: NAMECALL R35 R29 K72 [0xE85A2361]
     246 [-]: CALL R35 2 1 
     247 [-]: FASTCALL1 62 R35 L23
     248 [-]: MOVE R37 R35 
     249 [-]: GETIMPORT R36 31 [nil]
     250 [-]: CALL R36 1 1 
L23: 251 [-]: JUMPIF R36 L25
     252 [-]: NAMECALL R36 R35 K74 [0x3E65690D]
     253 [-]: CALL R36 1 1 
     254 [-]: LOADN R39 1  
     255 [-]: MOVE R37 R36 
     256 [-]: LOADN R38 1  
     257 [-]: FORNPREP R37 L25
L24: 258 [-]: SUBK R42 R39 K75 [1]
     259 [-]: NAMECALL R40 R35 K76 [0xC8E7E8F9]
     260 [-]: CALL R40 2 1 
     261 [-]: LOADB R42 1  
     262 [-]: NAMECALL R40 R40 K77 [0x45F3FBF6]
     263 [-]: CALL R40 2 0 
     264 [-]: FORNLOOP R37 L24
L25: 265 [-]: FORGLOOP R30 L22 2 [inext]
     266 [-]: MOVE R32 R23 
     267 [-]: LOADN R33 0  
     268 [-]: LOADN R34 2  
     269 [-]: NAMECALL R30 R29 K78 [0xC69087F6]
     270 [-]: CALL R30 4 0 
     271 [-]: LOADN R30 5  
     272 [-]: JUMPIFEQ R23 R30 L26
     273 [-]: LOADN R32 3  
     274 [-]: LOADN R33 2  
     275 [-]: NAMECALL R30 R29 K79 [0x4D29B3A5]
     276 [-]: CALL R30 3 0 
L26: 277 [-]: MOVE R32 R29 
     278 [-]: LOADB R33 0  
     279 [-]: NAMECALL R30 R5 K80 [0xFE4DA55E]
     280 [-]: CALL R30 3 0 
     281 [-]: MOVE R32 R28 
     282 [-]: NAMECALL R30 R5 K81 [0xEC90B05B]
     283 [-]: CALL R30 2 0 
     284 [-]: LOADN R32 5  
     285 [-]: NAMECALL R30 R28 K33 [0x1FEDCBCF]
     286 [-]: CALL R30 2 0 
     287 [-]: GETIMPORT R30 83 [nil]
     288 [-]: CALL R30 0 1 
     289 [-]: JUMPIFNOT R30 L27
     290 [-]: LOADN R32 292
     291 [-]: MOVE R33 R8  
     292 [-]: NAMECALL R30 R29 K84 [0x282C2864]
     293 [-]: CALL R30 3 0 
     294 [-]: LOADN R32 293
     295 [-]: MOVE R33 R8  
     296 [-]: NAMECALL R30 R29 K84 [0x282C2864]
     297 [-]: CALL R30 3 0 
     298 [-]: LOADN R32 228
     299 [-]: MOVE R33 R9  
     300 [-]: NAMECALL R30 R29 K84 [0x282C2864]
     301 [-]: CALL R30 3 0 
     302 [-]: LOADN R32 221
     303 [-]: MOVE R33 R9  
     304 [-]: NAMECALL R30 R29 K84 [0x282C2864]
     305 [-]: CALL R30 3 0 
     306 [-]: LOADN R32 327
     307 [-]: MOVE R33 R9  
     308 [-]: NAMECALL R30 R29 K84 [0x282C2864]
     309 [-]: CALL R30 3 0 
     310 [-]: JUMP L28
    
L27: 311 [-]: NAMECALL R30 R8 K11 [0x838305DE]
     312 [-]: CALL R30 1 1 
     313 [-]: LOADN R33 292
     314 [-]: LOADN R34 2  
     315 [-]: MOVE R35 R30 
     316 [-]: NAMECALL R31 R29 K85 [0x5E6704FF]
     317 [-]: CALL R31 4 0 
     318 [-]: LOADN R33 293
     319 [-]: LOADN R34 2  
     320 [-]: MOVE R35 R30 
     321 [-]: NAMECALL R31 R29 K85 [0x5E6704FF]
     322 [-]: CALL R31 4 0 
     323 [-]: NAMECALL R31 R9 K11 [0x838305DE]
     324 [-]: CALL R31 1 1 
     325 [-]: LOADN R34 228
     326 [-]: LOADN R35 2  
     327 [-]: MOVE R36 R31 
     328 [-]: NAMECALL R32 R29 K85 [0x5E6704FF]
     329 [-]: CALL R32 4 0 
     330 [-]: LOADN R34 221
     331 [-]: LOADN R35 2  
     332 [-]: MOVE R36 R31 
     333 [-]: NAMECALL R32 R29 K85 [0x5E6704FF]
     334 [-]: CALL R32 4 0 
     335 [-]: LOADN R34 327
     336 [-]: LOADN R35 2  
     337 [-]: MOVE R36 R31 
     338 [-]: NAMECALL R32 R29 K85 [0x5E6704FF]
     339 [-]: CALL R32 4 0 
L28: 340 [-]: NAMECALL R30 R29 K86 [0xF7D48EE0]
     341 [-]: CALL R30 1 1 
     342 [-]: NAMECALL R32 R0 K87 [0xDED54C60]
     343 [-]: CALL R32 1 -1
     344 [-]: NAMECALL R30 R30 K88 [0xDF93C3EC]
     345 [-]: CALL R30 -1 0
     346 [-]: LOADB R32 1  
     347 [-]: NAMECALL R30 R29 K89 [0x382C68B8]
     348 [-]: CALL R30 2 0 
     349 [-]: MOVE R32 R28 
     350 [-]: NAMECALL R30 R6 K90 [0x73B755E4]
     351 [-]: CALL R30 2 0 
     352 [-]: GETUPVAL R31 3
     353 [-]: GETTABLEKS R30 R31 K91 [0x15D92E57]
     354 [-]: CALL R30 0 1 
     355 [-]: JUMPIFNOT R30 L29
     356 [-]: GETUPVAL R31 3
     357 [-]: GETTABLEKS R30 R31 K92 [0x981EF975]
     358 [-]: MOVE R31 R28 
     359 [-]: CALL R30 1 0 
L29: 360 [-]: GETIMPORT R30 94 [nil]
     361 [-]: GETIMPORT R31 96 [nil]
     362 [-]: LOADN R33 2  
     363 [-]: GETGLOBAL R35 K34 [0x256AFDE6]
     364 [-]: FASTCALL1 24 R35 L30
     365 [-]: GETIMPORT R34 98 [nil]
     366 [-]: CALL R34 1 1 
L30: 367 [-]: MUL R32 R33 R34
     368 [-]: LOADN R33 0  
     369 [-]: LOADN R35 2  
     370 [-]: GETGLOBAL R37 K34 [0x256AFDE6]
     371 [-]: FASTCALL1 9 R37 L31
     372 [-]: GETIMPORT R36 100 [nil]
     373 [-]: CALL R36 1 1 
L31: 374 [-]: MUL R34 R35 R36
     375 [-]: CALL R31 3 1 
     376 [-]: MOVE R32 R19 
     377 [-]: CALL R30 2 1 
     378 [-]: GETIMPORT R33 29 [nil]
     379 [-]: GETTABLE R32 R33 R11
     380 [-]: DUPTABLE R33 105
     381 [-]: SETTABLEKS R28 R33 K101 ["avatar"]
     382 [-]: SETTABLEKS R30 R33 K102 ["offset"]
     383 [-]: LOADN R34 0  
     384 [-]: SETTABLEKS R34 R33 K103 ["offsetLerp"]
     385 [-]: NAMECALL R34 R28 K6 [0xDE321E6F]
     386 [-]: CALL R34 1 1 
     387 [-]: SETTABLEKS R34 R33 K104 ["inventoryControl"]
     388 [-]: FASTCALL2 52 R32 R33 L32
     389 [-]: GETIMPORT R31 108 [nil]
     390 [-]: CALL R31 2 0 
L32: 391 [-]: GETIMPORT R31 110 [nil]
     392 [-]: LOADN R32 0  
     393 [-]: CALL R31 1 0 
     394 [-]: FASTCALL1 62 R1 L33
     395 [-]: MOVE R32 R1  
     396 [-]: GETIMPORT R31 31 [nil]
     397 [-]: CALL R31 1 1 
L33: 398 [-]: JUMPIF R31 L35
     399 [-]: NAMECALL R31 R1 K111 [0x2047CFE7]
     400 [-]: CALL R31 1 1 
     401 [-]: JUMPIF R31 L35
L34: 402 [-]: GETGLOBAL R29 K34 [0x256AFDE6]
     403 [-]: ADD R28 R29 R12
     404 [-]: SETGLOBAL R28 K34 [0x256AFDE6]
     405 [-]: FORNLOOP R25 L13
L35: 406 [-]: GETUPVAL R26 1
     407 [-]: GETTABLEKS R25 R26 K1 [0x32316A21]
     408 [-]: CALL R25 0 1 
     409 [-]: JUMPIFNOT R25 L48
     410 [-]: LOADN R27 48 
     411 [-]: LOADN R28 2  
     412 [-]: LOADN R29 0  
     413 [-]: NAMECALL R25 R5 K85 [0x5E6704FF]
     414 [-]: CALL R25 4 0 
     415 [-]: JUMP L48
    
L36: 416 [-]: LOADN R23 0  
L37: 417 [-]: GETGLOBAL R24 K0 [0x730AFAE0]
     418 [-]: JUMPIFEQ R23 R24 L40
     419 [-]: FASTCALL1 62 R1 L38
     420 [-]: MOVE R25 R1  
     421 [-]: GETIMPORT R24 31 [nil]
     422 [-]: CALL R24 1 1 
L38: 423 [-]: JUMPIFNOT R24 L39
     424 [-]: RETURN R0 0  
L39: 425 [-]: NAMECALL R24 R5 K112 [0xA3387273]
     426 [-]: CALL R24 1 1 
     427 [-]: MOVE R23 R24 
     428 [-]: GETIMPORT R24 110 [nil]
     429 [-]: LOADN R25 0  
     430 [-]: CALL R24 1 0 
     431 [-]: JUMPBACK L37 
L40: 432 [-]: NAMECALL R24 R5 K113 [0x45B459CD]
     433 [-]: CALL R24 1 1 
     434 [-]: GETIMPORT R25 71 [nil]
     435 [-]: MOVE R26 R24 
     436 [-]: CALL R25 1 3 
     437 [-]: FORGPREP_INEXT R25 L47
L41: 438 [-]: FASTCALL1 62 R29 L42
     439 [-]: MOVE R31 R29 
     440 [-]: GETIMPORT R30 31 [nil]
     441 [-]: CALL R30 1 1 
L42: 442 [-]: JUMPIF R30 L46
     443 [-]: MOVE R32 R1  
     444 [-]: NAMECALL R30 R29 K65 [0xF75AE399]
     445 [-]: CALL R30 2 0 
     446 [-]: NAMECALL R32 R1 K67 [0x5B89142C]
     447 [-]: CALL R32 1 -1
     448 [-]: NAMECALL R30 R29 K68 [0xF04F9558]
     449 [-]: CALL R30 -1 0
     450 [-]: NAMECALL R30 R29 K6 [0xDE321E6F]
     451 [-]: CALL R30 1 1 
     452 [-]: LOADB R33 1  
     453 [-]: NAMECALL R31 R30 K89 [0x382C68B8]
     454 [-]: CALL R31 2 0 
     455 [-]: GETIMPORT R31 94 [nil]
     456 [-]: GETIMPORT R32 96 [nil]
     457 [-]: LOADN R34 2  
     458 [-]: GETGLOBAL R36 K34 [0x256AFDE6]
     459 [-]: FASTCALL1 24 R36 L43
     460 [-]: GETIMPORT R35 98 [nil]
     461 [-]: CALL R35 1 1 
L43: 462 [-]: MUL R33 R34 R35
     463 [-]: LOADN R34 0  
     464 [-]: LOADN R36 2  
     465 [-]: GETGLOBAL R38 K34 [0x256AFDE6]
     466 [-]: FASTCALL1 9 R38 L44
     467 [-]: GETIMPORT R37 100 [nil]
     468 [-]: CALL R37 1 1 
L44: 469 [-]: MUL R35 R36 R37
     470 [-]: CALL R32 3 1 
     471 [-]: MOVE R33 R19 
     472 [-]: CALL R31 2 1 
     473 [-]: GETIMPORT R34 29 [nil]
     474 [-]: GETTABLE R33 R34 R11
     475 [-]: DUPTABLE R34 105
     476 [-]: SETTABLEKS R29 R34 K101 ["avatar"]
     477 [-]: SETTABLEKS R31 R34 K102 ["offset"]
     478 [-]: LOADN R35 1  
     479 [-]: SETTABLEKS R35 R34 K103 ["offsetLerp"]
     480 [-]: SETTABLEKS R30 R34 K104 ["inventoryControl"]
     481 [-]: FASTCALL2 52 R33 R34 L45
     482 [-]: GETIMPORT R32 108 [nil]
     483 [-]: CALL R32 2 0 
L45: 484 [-]: GETUPVAL R32 4
     485 [-]: MOVE R33 R29 
     486 [-]: MOVE R34 R1  
     487 [-]: MOVE R35 R0  
     488 [-]: CALL R32 3 0 
L46: 489 [-]: GETGLOBAL R31 K34 [0x256AFDE6]
     490 [-]: ADD R30 R31 R12
     491 [-]: SETGLOBAL R30 K34 [0x256AFDE6]
L47: 492 [-]: FORGLOOP R25 L41 2 [inext]
L48: 493 [-]: NAMECALL R23 R0 K114 [0x0D0482E0]
     494 [-]: CALL R23 1 0 
     495 [-]: LOADB R25 1  
     496 [-]: NAMECALL R23 R0 K115 [0x79F6AF86]
     497 [-]: CALL R23 2 0 
     498 [-]: GETIMPORT R25 29 [nil]
     499 [-]: GETTABLE R24 R25 R11
     500 [-]: LENGTH R23 R24
     501 [-]: JUMPXEQKN R23 K116 L49 NOT [0]
     502 [-]: RETURN R0 0  
L49: 503 [-]: MOVE R23 R1  
     504 [-]: GETIMPORT R24 118 [nil]
     505 [-]: NAMECALL R24 R24 K14 [0xCDE10C4A]
     506 [-]: CALL R24 1 1 
     507 [-]: LOADN R25 0  
     508 [-]: LOADN R26 0  
     509 [-]: GETIMPORT R27 96 [nil]
     510 [-]: CALL R27 0 1 
     511 [-]: LOADN R28 4  
     512 [-]: JUMPIFNOT R21 L51
     513 [-]: JUMPIFNOTLT R26 R7 L53
     514 [-]: FASTCALL1 62 R1 L50
     515 [-]: MOVE R30 R1  
     516 [-]: GETIMPORT R29 31 [nil]
     517 [-]: CALL R29 1 1 
L50: 518 [-]: JUMPIF R29 L53
     519 [-]: NAMECALL R29 R1 K111 [0x2047CFE7]
     520 [-]: CALL R29 1 1 
     521 [-]: JUMPIF R29 L53
     522 [-]: GETIMPORT R29 118 [nil]
     523 [-]: NAMECALL R29 R29 K119 [0x30F46140]
     524 [-]: CALL R29 1 1 
     525 [-]: JUMPIF R29 L53
L51: 526 [-]: GETIMPORT R29 121 [nil]
     527 [-]: MOVE R30 R24 
     528 [-]: MOVE R31 R1  
     529 [-]: LOADN R33 0  
     530 [-]: FASTCALL2 18 R33 R7 L52
     531 [-]: MOVE R34 R7  
     532 [-]: GETIMPORT R32 123 [nil]
     533 [-]: CALL R32 2 1 
L52: 534 [-]: LOADN R33 0  
     535 [-]: CALL R29 4 0 
L53: 536 [-]: JUMPIFNOT R21 L55
     537 [-]: JUMPIFNOTLT R26 R7 L91
     538 [-]: FASTCALL1 62 R1 L54
     539 [-]: MOVE R30 R1  
     540 [-]: GETIMPORT R29 31 [nil]
     541 [-]: CALL R29 1 1 
L54: 542 [-]: JUMPIF R29 L91
     543 [-]: NAMECALL R29 R1 K111 [0x2047CFE7]
     544 [-]: CALL R29 1 1 
     545 [-]: JUMPIF R29 L91
     546 [-]: GETIMPORT R29 118 [nil]
     547 [-]: NAMECALL R29 R29 K119 [0x30F46140]
     548 [-]: CALL R29 1 1 
     549 [-]: JUMPIF R29 L91
L55: 550 [-]: LOADB R29 0  
     551 [-]: GETIMPORT R31 125 [nil]
     552 [-]: FASTCALL1 62 R31 L56
     553 [-]: GETIMPORT R30 31 [nil]
     554 [-]: CALL R30 1 1 
L56: 555 [-]: JUMPIF R30 L60
     556 [-]: GETIMPORT R32 125 [nil]
     557 [-]: GETTABLE R31 R32 R11
     558 [-]: FASTCALL1 62 R31 L57
     559 [-]: GETIMPORT R30 31 [nil]
     560 [-]: CALL R30 1 1 
L57: 561 [-]: JUMPIF R30 L60
     562 [-]: FASTCALL1 62 R5 L58
     563 [-]: MOVE R31 R5  
     564 [-]: GETIMPORT R30 31 [nil]
     565 [-]: CALL R30 1 1 
L58: 566 [-]: JUMPIF R30 L59
     567 [-]: NAMECALL R30 R5 K126 [0xEAA328F9]
     568 [-]: CALL R30 1 0 
L59: 569 [-]: GETIMPORT R30 125 [nil]
     570 [-]: GETTABLE R23 R30 R11
     571 [-]: NAMECALL R30 R23 K6 [0xDE321E6F]
     572 [-]: CALL R30 1 1 
     573 [-]: MOVE R5 R30  
     574 [-]: LOADB R29 1  
     575 [-]: JUMP L63
    
L60: 576 [-]: JUMPIFEQ R23 R1 L63
     577 [-]: FASTCALL1 62 R5 L61
     578 [-]: MOVE R31 R5  
     579 [-]: GETIMPORT R30 31 [nil]
     580 [-]: CALL R30 1 1 
L61: 581 [-]: JUMPIF R30 L62
     582 [-]: NAMECALL R30 R5 K126 [0xEAA328F9]
     583 [-]: CALL R30 1 0 
L62: 584 [-]: MOVE R23 R1  
     585 [-]: NAMECALL R30 R23 K6 [0xDE321E6F]
     586 [-]: CALL R30 1 1 
     587 [-]: MOVE R5 R30  
     588 [-]: LOADB R29 1  
L63: 589 [-]: NEWTABLE R30 0 0
     590 [-]: NAMECALL R31 R23 K127 [0x9BA17154]
     591 [-]: CALL R31 1 1 
     592 [-]: NAMECALL R32 R23 K51 [0x808B79E6]
     593 [-]: CALL R32 1 1 
     594 [-]: NAMECALL R33 R23 K46 [0xD1586535]
     595 [-]: CALL R33 1 1 
     596 [-]: NAMECALL R34 R23 K47 [0x5280B883]
     597 [-]: CALL R34 1 1 
     598 [-]: NAMECALL R35 R23 K128 [0x2EC61863]
     599 [-]: CALL R35 1 1 
     600 [-]: NAMECALL R36 R0 K129 [0x58A4D5AC]
     601 [-]: CALL R36 1 1 
     602 [-]: NAMECALL R37 R1 K61 [0xA775DE27]
     603 [-]: CALL R37 1 1 
     604 [-]: LOADN R38 0  
     605 [-]: JUMPIFNOTLE R25 R38 L72
     606 [-]: GETIMPORT R39 43 [nil]
     607 [-]: FASTCALL1 62 R39 L64
     608 [-]: GETIMPORT R38 31 [nil]
     609 [-]: CALL R38 1 1 
L64: 610 [-]: JUMPIF R38 L72
     611 [-]: GETIMPORT R42 29 [nil]
     612 [-]: GETTABLE R41 R42 R11
     613 [-]: LENGTH R40 R41
     614 [-]: LOADN R38 1  
     615 [-]: LOADN R39 -1 
     616 [-]: FORNPREP R38 L71
L65: 617 [-]: GETIMPORT R43 29 [nil]
     618 [-]: GETTABLE R42 R43 R11
     619 [-]: GETTABLE R41 R42 R40
     620 [-]: GETIMPORT R43 131 [nil]
     621 [-]: GETIMPORT R44 133 [nil]
     622 [-]: GETTABLEKS R45 R41 K102 ["offset"]
     623 [-]: GETTABLEKS R46 R41 K103 ["offsetLerp"]
     624 [-]: CALL R43 3 1 
     625 [-]: ADD R42 R33 R43
     626 [-]: GETTABLEKS R44 R41 K101 ["avatar"]
     627 [-]: FASTCALL1 62 R44 L66
     628 [-]: GETIMPORT R43 31 [nil]
     629 [-]: CALL R43 1 1 
L66: 630 [-]: JUMPIF R43 L67
     631 [-]: GETIMPORT R43 43 [nil]
     632 [-]: MOVE R45 R1  
     633 [-]: MOVE R46 R42 
     634 [-]: NAMECALL R43 R43 K64 [0xFEDA5557]
     635 [-]: CALL R43 3 1 
     636 [-]: JUMPIFNOT R43 L70
L67: 637 [-]: GETIMPORT R43 53 [nil]
     638 [-]: GETIMPORT R45 56 [nil]
     639 [-]: MOVE R46 R42 
     640 [-]: GETIMPORT R47 58 [nil]
     641 [-]: MOVE R48 R0  
     642 [-]: NAMECALL R43 R43 K59 [0x05909209]
     643 [-]: CALL R43 5 0 
     644 [-]: GETTABLEKS R44 R41 K101 ["avatar"]
     645 [-]: FASTCALL1 62 R44 L68
     646 [-]: GETIMPORT R43 31 [nil]
     647 [-]: CALL R43 1 1 
L68: 648 [-]: JUMPIF R43 L69
     649 [-]: GETTABLEKS R43 R41 K101 ["avatar"]
     650 [-]: NAMECALL R43 R43 K6 [0xDE321E6F]
     651 [-]: CALL R43 1 1 
     652 [-]: NAMECALL R43 R43 K134 [0xCE2663D9]
     653 [-]: CALL R43 1 0 
     654 [-]: GETTABLEKS R45 R41 K101 ["avatar"]
     655 [-]: NAMECALL R43 R6 K135 [0x9BC09129]
     656 [-]: CALL R43 2 0 
     657 [-]: JUMPIFNOT R21 L69
     658 [-]: GETTABLEKS R43 R41 K101 ["avatar"]
     659 [-]: NAMECALL R43 R43 K136 [0xA2880940]
     660 [-]: CALL R43 1 0 
L69: 661 [-]: GETIMPORT R43 138 [nil]
     662 [-]: GETIMPORT R45 29 [nil]
     663 [-]: GETTABLE R44 R45 R11
     664 [-]: MOVE R45 R40 
     665 [-]: CALL R43 2 0 
L70: 666 [-]: FORNLOOP R38 L65
L71: 667 [-]: GETIMPORT R40 29 [nil]
     668 [-]: GETTABLE R39 R40 R11
     669 [-]: LENGTH R38 R39
     670 [-]: LOADN R39 0  
     671 [-]: JUMPIFLE R38 R39 L91
     672 [-]: LOADK R25 K139 [0.25]
L72: 673 [-]: LOADN R40 1  
     674 [-]: GETIMPORT R42 29 [nil]
     675 [-]: GETTABLE R41 R42 R11
     676 [-]: LENGTH R38 R41
     677 [-]: LOADN R39 1  
     678 [-]: FORNPREP R38 L82
L73: 679 [-]: GETIMPORT R43 29 [nil]
     680 [-]: GETTABLE R42 R43 R11
     681 [-]: GETTABLE R41 R42 R40
     682 [-]: GETTABLEKS R42 R41 K101 ["avatar"]
     683 [-]: FASTCALL1 62 R42 L74
     684 [-]: MOVE R44 R42 
     685 [-]: GETIMPORT R43 31 [nil]
     686 [-]: CALL R43 1 1 
L74: 687 [-]: JUMPIF R43 L81
     688 [-]: GETIMPORT R43 141 [nil]
     689 [-]: MOVE R44 R27 
     690 [-]: MOVE R45 R33 
     691 [-]: GETTABLEKS R48 R41 K102 ["offset"]
     692 [-]: GETTABLEKS R49 R41 K103 ["offsetLerp"]
     693 [-]: MUL R47 R48 R49
     694 [-]: NAMECALL R48 R42 K142 [0x65D389CB]
     695 [-]: CALL R48 1 1 
     696 [-]: MUL R46 R47 R48
     697 [-]: CALL R43 3 0 
     698 [-]: LOADN R44 1  
     699 [-]: GETTABLEKS R46 R41 K103 ["offsetLerp"]
     700 [-]: GETIMPORT R48 145 [nil]
     701 [-]: CALL R48 0 1 
     702 [-]: MULK R47 R48 K143 [4]
     703 [-]: ADD R45 R46 R47
     704 [-]: FASTCALL2 19 R44 R45 L75
     705 [-]: GETIMPORT R43 147 [nil]
     706 [-]: CALL R43 2 1 
L75: 707 [-]: SETTABLEKS R43 R41 K103 ["offsetLerp"]
     708 [-]: JUMPIFNOT R29 L76
     709 [-]: MOVE R45 R23 
     710 [-]: NAMECALL R43 R42 K65 [0xF75AE399]
     711 [-]: CALL R43 2 0 
L76: 712 [-]: JUMPIFEQ R37 R22 L77
     713 [-]: GETIMPORT R45 149 [nil]
     714 [-]: MOVE R46 R37 
     715 [-]: CALL R45 1 -1
     716 [-]: NAMECALL R43 R42 K150 [0x0AEBAA10]
     717 [-]: CALL R43 -1 0
L77: 718 [-]: MOVE R45 R27 
     719 [-]: MOVE R46 R34 
     720 [-]: NAMECALL R43 R42 K151 [0x589EF1C1]
     721 [-]: CALL R43 3 0 
     722 [-]: MOVE R45 R27 
     723 [-]: NAMECALL R43 R42 K152 [0x9307AA51]
     724 [-]: CALL R43 2 0 
     725 [-]: MOVE R45 R34 
     726 [-]: NAMECALL R43 R42 K153 [0x70B8836C]
     727 [-]: CALL R43 2 0 
     728 [-]: MOVE R45 R35 
     729 [-]: NAMECALL R43 R42 K154 [0x89C6DBF7]
     730 [-]: CALL R43 2 0 
     731 [-]: NAMECALL R43 R42 K51 [0x808B79E6]
     732 [-]: CALL R43 1 1 
     733 [-]: JUMPIFEQ R43 R32 L78
     734 [-]: MOVE R45 R32 
     735 [-]: NAMECALL R43 R42 K66 [0x0CCA925A]
     736 [-]: CALL R43 2 0 
L78: 737 [-]: GETTABLEKS R43 R41 K104 ["inventoryControl"]
     738 [-]: NAMECALL R43 R43 K86 [0xF7D48EE0]
     739 [-]: CALL R43 1 1 
     740 [-]: FASTCALL1 62 R43 L79
     741 [-]: MOVE R45 R43 
     742 [-]: GETIMPORT R44 31 [nil]
     743 [-]: CALL R44 1 1 
L79: 744 [-]: JUMPIF R44 L80
     745 [-]: GETTABLEKS R44 R41 K104 ["inventoryControl"]
     746 [-]: NAMECALL R44 R44 K86 [0xF7D48EE0]
     747 [-]: CALL R44 1 1 
     748 [-]: MOVE R46 R36 
     749 [-]: NAMECALL R44 R44 K155 [0x6E19D3FE]
     750 [-]: CALL R44 2 0 
L80: 751 [-]: DUPTABLE R46 158
     752 [-]: SETTABLEKS R40 R46 K156 ["idx"]
     753 [-]: GETIMPORT R47 160 [nil]
     754 [-]: MOVE R48 R31 
     755 [-]: GETTABLEKS R49 R41 K102 ["offset"]
     756 [-]: CALL R47 2 1 
     757 [-]: SETTABLEKS R47 R46 K157 ["dot"]
     758 [-]: FASTCALL2 52 R30 R46 L81
     759 [-]: MOVE R45 R30 
     760 [-]: GETIMPORT R44 108 [nil]
     761 [-]: CALL R44 2 0 
L81: 762 [-]: FORNLOOP R38 L73
L82: 763 [-]: MOVE R22 R37 
     764 [-]: GETIMPORT R38 162 [nil]
     765 [-]: MOVE R39 R30 
     766 [-]: DUPCLOSURE R40 K163 []
     767 [-]: CALL R38 2 0 
     768 [-]: NAMECALL R38 R5 K126 [0xEAA328F9]
     769 [-]: CALL R38 1 0 
     770 [-]: LOADN R40 1  
     771 [-]: LENGTH R38 R30
     772 [-]: LOADN R39 1  
     773 [-]: FORNPREP R38 L86
L83: 774 [-]: GETIMPORT R46 29 [nil]
     775 [-]: GETTABLE R45 R46 R11
     776 [-]: GETTABLE R47 R30 R40
     777 [-]: GETTABLEKS R46 R47 K156 ["idx"]
     778 [-]: GETTABLE R44 R45 R46
     779 [-]: GETTABLEKS R43 R44 K101 ["avatar"]
     780 [-]: NAMECALL R43 R43 K6 [0xDE321E6F]
     781 [-]: CALL R43 1 1 
     782 [-]: JUMPIFLE R40 R4 L84
     783 [-]: LOADB R44 0 +1
L84: 784 [-]: LOADB R44 1  
L85: 785 [-]: NAMECALL R41 R5 K80 [0xFE4DA55E]
     786 [-]: CALL R41 3 0 
     787 [-]: FORNLOOP R38 L83
L86: 788 [-]: JUMPIFNOT R21 L90
     789 [-]: NAMECALL R38 R5 K164 [0x075E36FE]
     790 [-]: CALL R38 1 1 
     791 [-]: JUMPIFEQ R28 R38 L90
     792 [-]: LOADN R39 0  
     793 [-]: JUMPIFNOTLT R39 R38 L90
     794 [-]: MOVE R28 R38 
     795 [-]: LOADN R41 1  
     796 [-]: GETIMPORT R43 29 [nil]
     797 [-]: GETTABLE R42 R43 R11
     798 [-]: LENGTH R39 R42
     799 [-]: LOADN R40 1  
     800 [-]: FORNPREP R39 L90
L87: 801 [-]: GETIMPORT R44 29 [nil]
     802 [-]: GETTABLE R43 R44 R11
     803 [-]: GETTABLE R42 R43 R41
     804 [-]: GETTABLEKS R44 R42 K104 ["inventoryControl"]
     805 [-]: FASTCALL1 62 R44 L88
     806 [-]: GETIMPORT R43 31 [nil]
     807 [-]: CALL R43 1 1 
L88: 808 [-]: JUMPIF R43 L89
     809 [-]: GETTABLEKS R43 R42 K104 ["inventoryControl"]
     810 [-]: MOVE R45 R28 
     811 [-]: NAMECALL R43 R43 K165 [0xCFD657F3]
     812 [-]: CALL R43 2 0 
L89: 813 [-]: FORNLOOP R39 L87
L90: 814 [-]: GETIMPORT R38 110 [nil]
     815 [-]: LOADN R39 0  
     816 [-]: CALL R38 1 0 
     817 [-]: GETIMPORT R38 145 [nil]
     818 [-]: CALL R38 0 1 
     819 [-]: ADD R26 R26 R38
     820 [-]: GETIMPORT R38 145 [nil]
     821 [-]: CALL R38 0 1 
     822 [-]: SUB R25 R25 R38
     823 [-]: JUMPBACK L53 
L91: 824 [-]: JUMPIFNOT R21 L92
     825 [-]: NAMECALL R29 R0 K166 [0x949398C2]
     826 [-]: CALL R29 1 0 
L92: 827 [-]: RETURN R0 0  


; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0 [0xA5E492D4]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: NAMECALL R5 R5 K6 [0xCDE10C4A]
       6 [-]: CALL R5 1 1  
       7 [-]: MOVE R6 R1   
       8 [-]: LOADN R7 0   
       9 [-]: LOADN R8 0   
      10 [-]: CALL R4 4 0  
L 0:  11 [-]: LOADN R6 0   
      12 [-]: NAMECALL R4 R1 K7 [0x1FEDCBCF]
      13 [-]: CALL R4 2 0  
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: LOADB R7 0   
      16 [-]: LOADN R8 0   
      17 [-]: LOADB R9 0   
      18 [-]: NAMECALL R4 R1 K10 [0x659D451F]
      19 [-]: CALL R4 5 0  
      20 [-]: GETIMPORT R4 12 [nil]
      21 [-]: NAMECALL R4 R4 K13 [0x18D05D30]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L1
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K14 [0x32316A21]
      26 [-]: CALL R4 0 1  
      27 [-]: JUMPIFNOT R4 L1
      28 [-]: NAMECALL R4 R1 K15 [0xDE321E6F]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADN R6 48  
      31 [-]: LOADN R7 2   
      32 [-]: LOADN R8 0   
      33 [-]: NAMECALL R4 R4 K16 [0x12DD9DA2]
      34 [-]: CALL R4 4 0  
L 1:  35 [-]: NAMECALL R4 R1 K17 [0x388577D5]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R6 19 [nil]
      38 [-]: FASTCALL1 62 R6 L2
      39 [-]: GETIMPORT R5 21 [nil]
      40 [-]: CALL R5 1 1  
L 2:  41 [-]: JUMPIF R5 L12
      42 [-]: GETIMPORT R7 19 [nil]
      43 [-]: GETTABLE R6 R7 R4
      44 [-]: FASTCALL1 62 R6 L3
      45 [-]: GETIMPORT R5 21 [nil]
      46 [-]: CALL R5 1 1  
L 3:  47 [-]: JUMPIF R5 L12
      48 [-]: LOADN R7 1   
      49 [-]: GETIMPORT R9 19 [nil]
      50 [-]: GETTABLE R8 R9 R4
      51 [-]: LENGTH R5 R8 
      52 [-]: LOADN R6 1   
      53 [-]: FORNPREP R5 L11
L 4:  54 [-]: GETIMPORT R10 19 [nil]
      55 [-]: GETTABLE R9 R10 R4
      56 [-]: GETTABLE R8 R9 R7
      57 [-]: GETTABLEKS R10 R8 K22 ["avatar"]
      58 [-]: FASTCALL1 62 R10 L5
      59 [-]: GETIMPORT R9 21 [nil]
      60 [-]: CALL R9 1 1  
L 5:  61 [-]: JUMPIF R9 L10
      62 [-]: GETIMPORT R10 24 [nil]
      63 [-]: FASTCALL1 62 R10 L6
      64 [-]: GETIMPORT R9 21 [nil]
      65 [-]: CALL R9 1 1  
L 6:  66 [-]: JUMPIF R9 L8 
      67 [-]: GETIMPORT R11 24 [nil]
      68 [-]: GETTABLEKS R12 R8 K22 ["avatar"]
      69 [-]: NAMECALL R12 R12 K17 [0x388577D5]
      70 [-]: CALL R12 1 1 
      71 [-]: GETTABLE R10 R11 R12
      72 [-]: FASTCALL1 62 R10 L7
      73 [-]: GETIMPORT R9 21 [nil]
      74 [-]: CALL R9 1 1  
L 7:  75 [-]: JUMPIF R9 L8 
      76 [-]: GETIMPORT R9 24 [nil]
      77 [-]: GETTABLEKS R10 R8 K22 ["avatar"]
      78 [-]: NAMECALL R10 R10 K17 [0x388577D5]
      79 [-]: CALL R10 1 1 
      80 [-]: LOADNIL R11  
      81 [-]: SETTABLE R11 R9 R10
L 8:  82 [-]: GETIMPORT R9 12 [nil]
      83 [-]: GETIMPORT R11 26 [nil]
      84 [-]: GETTABLEKS R12 R8 K22 ["avatar"]
      85 [-]: NAMECALL R12 R12 K27 [0xF6EBD926]
      86 [-]: CALL R12 1 1 
      87 [-]: GETIMPORT R13 29 [nil]
      88 [-]: MOVE R14 R0  
      89 [-]: NAMECALL R9 R9 K30 [0x05909209]
      90 [-]: CALL R9 5 0  
      91 [-]: GETTABLEKS R9 R8 K22 ["avatar"]
      92 [-]: NAMECALL R9 R9 K15 [0xDE321E6F]
      93 [-]: CALL R9 1 1  
      94 [-]: NAMECALL R9 R9 K31 [0xCE2663D9]
      95 [-]: CALL R9 1 0  
      96 [-]: GETIMPORT R9 12 [nil]
      97 [-]: NAMECALL R9 R9 K13 [0x18D05D30]
      98 [-]: CALL R9 1 1  
      99 [-]: JUMPIFNOT R9 L9
     100 [-]: GETTABLEKS R9 R8 K22 ["avatar"]
     101 [-]: NAMECALL R9 R9 K32 [0xA2880940]
     102 [-]: CALL R9 1 0  
L 9: 103 [-]: NAMECALL R9 R1 K33 [0x1AC1655C]
     104 [-]: CALL R9 1 1  
     105 [-]: GETTABLEKS R11 R8 K22 ["avatar"]
     106 [-]: NAMECALL R9 R9 K34 [0x9BC09129]
     107 [-]: CALL R9 2 0  
L10: 108 [-]: FORNLOOP R5 L4
L11: 109 [-]: GETIMPORT R5 19 [nil]
     110 [-]: LOADNIL R6   
     111 [-]: SETTABLE R6 R5 R4
     112 [-]: NAMECALL R5 R0 K35 [0x75ECAF0B]
     113 [-]: CALL R5 1 1  
     114 [-]: LOADN R6 1   
     115 [-]: JUMPIFNOTEQ R5 R6 L12
     116 [-]: GETIMPORT R5 38 [nil]
     117 [-]: CALL R5 0 1  
     118 [-]: SETTABLEKS R1 R5 K39 ["instigator"]
     119 [-]: NEWTABLE R6 0 1
     120 [-]: MOVE R7 R1   
     121 [-]: SETLIST R6 R7 1 [1]
     122 [-]: SETTABLEKS R6 R5 K40 ["affected"]
     123 [-]: GETIMPORT R6 5 [nil]
     124 [-]: NAMECALL R6 R6 K6 [0xCDE10C4A]
     125 [-]: CALL R6 1 1  
     126 [-]: SETTABLEKS R6 R5 K41 ["abilityType"]
     127 [-]: LOADN R6 1   
     128 [-]: SETTABLEKS R6 R5 K42 ["augmentType"]
     129 [-]: MOVE R8 R5   
     130 [-]: LOADB R9 0   
     131 [-]: LOADB R10 0  
     132 [-]: NAMECALL R6 R1 K43 [0x37E45FB5]
     133 [-]: CALL R6 4 0  
L12: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 678
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R3 0   
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K0 [0x768274D6]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADNIL R1   
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L5
      15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIFNOT R2 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R2 R0 K6 [0xED324116]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
      24 [-]: GETIMPORT R2 8 [nil]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: JUMPBACK L1  
L 5:  28 [-]: NAMECALL R2 R1 K9 [0x5163741E]
      29 [-]: CALL R2 1 1  
      30 [-]: GETUPVAL R3 0
      31 [-]: MOVE R4 R0   
      32 [-]: MOVE R5 R2   
      33 [-]: MOVE R6 R1   
      34 [-]: CALL R3 3 0  
      35 [-]: LOADB R5 1   
      36 [-]: LOADB R6 1   
      37 [-]: NAMECALL R3 R0 K0 [0x768274D6]
      38 [-]: CALL R3 3 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 698
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

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
L 3:  15 [-]: NAMECALL R2 R0 K5 [0x13DA28FD]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R3 R2 K6 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R3 R3 K7 [0xF7D48EE0]
      26 [-]: CALL R3 1 1  
      27 [-]: FASTCALL1 62 R3 L6
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 1 [nil]
      30 [-]: CALL R4 1 1  
L 6:  31 [-]: JUMPIFNOT R4 L7
      32 [-]: RETURN R0 0  
L 7:  33 [-]: LOADN R6 0   
      34 [-]: NAMECALL R4 R3 K8 [0x5063EDC3]
      35 [-]: CALL R4 2 1  
      36 [-]: LOADN R7 0   
      37 [-]: NAMECALL R5 R3 K9 [0x75ECAF0B]
      38 [-]: CALL R5 2 1  
      39 [-]: LOADN R6 0   
      40 [-]: JUMPIFNOTLT R6 R4 L17
      41 [-]: LOADN R6 1   
      42 [-]: JUMPIFNOTEQ R5 R6 L17
      43 [-]: NAMECALL R6 R0 K10 [0x388577D5]
      44 [-]: CALL R6 1 1  
      45 [-]: GETIMPORT R8 13 [nil]
      46 [-]: FASTCALL1 62 R8 L8
      47 [-]: GETIMPORT R7 1 [nil]
      48 [-]: CALL R7 1 1  
L 8:  49 [-]: JUMPIFNOT R7 L9
      50 [-]: GETIMPORT R7 14 [nil]
      51 [-]: NEWTABLE R8 0 0
      52 [-]: SETTABLEKS R8 R7 K12 ["illusionAugmentStacks"]
L 9:  53 [-]: GETIMPORT R9 13 [nil]
      54 [-]: GETTABLE R8 R9 R6
      55 [-]: FASTCALL1 62 R8 L10
      56 [-]: GETIMPORT R7 1 [nil]
      57 [-]: CALL R7 1 1  
L10:  58 [-]: JUMPIFNOT R7 L11
      59 [-]: GETIMPORT R7 13 [nil]
      60 [-]: LOADN R8 0   
      61 [-]: SETTABLE R8 R7 R6
L11:  62 [-]: GETIMPORT R8 13 [nil]
      63 [-]: GETTABLE R7 R8 R6
      64 [-]: LOADN R8 10  
      65 [-]: JUMPIFNOTLT R7 R8 L17
      66 [-]: LOADN R7 1   
      67 [-]: JUMPIFNOTEQ R5 R7 L15
      68 [-]: JUMPXEQKN R4 K15 L12 NOT [1]
      69 [-]: LOADK R7 K16 [0.02]
      70 [-]: SETUPVAL R7 0
      71 [-]: JUMP L15
    
L12:  72 [-]: JUMPXEQKN R4 K17 L13 NOT [2]
      73 [-]: LOADK R7 K18 [0.029999999999999999]
      74 [-]: SETUPVAL R7 0
      75 [-]: JUMP L15
    
L13:  76 [-]: JUMPXEQKN R4 K19 L14 NOT [3]
      77 [-]: LOADK R7 K20 [0.040000000000000001]
      78 [-]: SETUPVAL R7 0
      79 [-]: JUMP L15
    
L14:  80 [-]: LOADK R7 K21 [0.050000000000000003]
      81 [-]: SETUPVAL R7 0
L15:  82 [-]: NAMECALL R7 R0 K6 [0xDE321E6F]
      83 [-]: CALL R7 1 1  
      84 [-]: LOADN R9 1   
      85 [-]: GETUPVAL R11 0
      86 [-]: GETIMPORT R13 13 [nil]
      87 [-]: GETTABLE R12 R13 R6
      88 [-]: MUL R10 R11 R12
      89 [-]: ADD R8 R9 R10
      90 [-]: GETIMPORT R10 13 [nil]
      91 [-]: GETTABLE R9 R10 R6
      92 [-]: LOADN R10 0  
      93 [-]: JUMPIFNOTLT R10 R9 L16
      94 [-]: LOADN R11 292
      95 [-]: LOADN R12 2  
      96 [-]: MOVE R13 R8  
      97 [-]: NAMECALL R9 R7 K22 [0x12DD9DA2]
      98 [-]: CALL R9 4 0  
      99 [-]: LOADN R11 293
     100 [-]: LOADN R12 2  
     101 [-]: MOVE R13 R8  
     102 [-]: NAMECALL R9 R7 K22 [0x12DD9DA2]
     103 [-]: CALL R9 4 0  
     104 [-]: LOADN R11 228
     105 [-]: LOADN R12 2  
     106 [-]: MOVE R13 R8  
     107 [-]: NAMECALL R9 R7 K22 [0x12DD9DA2]
     108 [-]: CALL R9 4 0  
L16: 109 [-]: GETUPVAL R10 0
     110 [-]: ADD R9 R8 R10
     111 [-]: LOADN R12 292
     112 [-]: LOADN R13 2  
     113 [-]: MOVE R14 R9  
     114 [-]: NAMECALL R10 R7 K23 [0x5E6704FF]
     115 [-]: CALL R10 4 0 
     116 [-]: LOADN R12 293
     117 [-]: LOADN R13 2  
     118 [-]: MOVE R14 R9  
     119 [-]: NAMECALL R10 R7 K23 [0x5E6704FF]
     120 [-]: CALL R10 4 0 
     121 [-]: LOADN R12 228
     122 [-]: LOADN R13 2  
     123 [-]: MOVE R14 R9  
     124 [-]: NAMECALL R10 R7 K23 [0x5E6704FF]
     125 [-]: CALL R10 4 0 
     126 [-]: GETIMPORT R10 13 [nil]
     127 [-]: GETIMPORT R13 13 [nil]
     128 [-]: GETTABLE R12 R13 R6
     129 [-]: ADDK R11 R12 K15 [1]
     130 [-]: SETTABLE R11 R10 R6
     131 [-]: NAMECALL R10 R2 K10 [0x388577D5]
     132 [-]: CALL R10 1 1 
     133 [-]: GETIMPORT R11 25 [nil]
     134 [-]: JUMPIFNOT R11 L17
     135 [-]: GETIMPORT R12 25 [nil]
     136 [-]: GETTABLE R11 R12 R10
     137 [-]: JUMPIFNOT R11 L17
     138 [-]: GETIMPORT R13 25 [nil]
     139 [-]: GETTABLE R12 R13 R10
     140 [-]: LENGTH R11 R12
     141 [-]: LOADN R12 0  
     142 [-]: JUMPIFNOTLT R12 R11 L17
     143 [-]: GETIMPORT R14 25 [nil]
     144 [-]: GETTABLE R13 R14 R10
     145 [-]: GETTABLEN R12 R13 1
     146 [-]: GETTABLEKS R11 R12 K26 ["avatar"]
     147 [-]: JUMPIFNOTEQ R11 R0 L17
     148 [-]: GETIMPORT R11 29 [nil]
     149 [-]: CALL R11 0 1 
     150 [-]: SETTABLEKS R2 R11 K30 ["instigator"]
     151 [-]: NEWTABLE R12 0 1
     152 [-]: MOVE R13 R2  
     153 [-]: SETLIST R12 R13 1 [1]
     154 [-]: SETTABLEKS R12 R11 K31 ["affected"]
     155 [-]: LOADN R12 2  
     156 [-]: SETTABLEKS R12 R11 K32 ["buffType"]
     157 [-]: LOADN R14 0  
     158 [-]: NAMECALL R12 R3 K33 [0xDADDFB73]
     159 [-]: CALL R12 2 1 
     160 [-]: SETTABLEKS R12 R11 K34 ["abilityType"]
     161 [-]: SETTABLEKS R5 R11 K35 ["augmentType"]
     162 [-]: GETUPVAL R14 0
     163 [-]: GETIMPORT R16 13 [nil]
     164 [-]: GETTABLE R15 R16 R6
     165 [-]: MUL R13 R14 R15
     166 [-]: MULK R12 R13 K36 [100]
     167 [-]: SETTABLEKS R12 R11 K37 ["buffData"]
     168 [-]: MOVE R14 R11 
     169 [-]: LOADB R15 1  
     170 [-]: LOADB R16 0  
     171 [-]: NAMECALL R12 R2 K38 [0x37E45FB5]
     172 [-]: CALL R12 4 0 
L17: 173 [-]: RETURN R0 0  



