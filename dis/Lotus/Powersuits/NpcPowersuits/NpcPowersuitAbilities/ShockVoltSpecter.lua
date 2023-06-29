; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

            1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["/EE/Types/Game/Avatar"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["/EE/Types/Engine/HitProxy"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["/EE/Types/Physics/Ragdoll"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["/EE/Types/Game/PickUp"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R0 R1 -1 [1]
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: LOADK R2 K8 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      17 [-]: CALL R1 1 1  
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: LOADK R3 K9 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: LOADK R4 K10 ["/Lotus/Fx/Gameplay/StatusEffects/ElectrocutedProj"]
      23 [-]: CALL R3 1 1  
      24 [-]: NEWTABLE R4 0 0
      25 [-]: LOADN R5 100 
      26 [-]: LOADN R6 10  
      27 [-]: LOADN R7 2   
      28 [-]: LOADK R8 K11 [0.5]
      29 [-]: LOADN R9 12  
      30 [-]: GETIMPORT R10 7 [nil]
      31 [-]: LOADK R11 K12 ["Lotus.Scripts.Libs.AbilitiesLib"]
      32 [-]: CALL R10 1 1 
      33 [-]: NEWCLOSURE R11 P0
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R0 R1   
      38 [-]: DUPCLOSURE R12 K13 []
      39 [-]: MOVE R0 R0   
      40 [-]: DUPCLOSURE R13 K14 []
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R0 R12  
      43 [-]: NEWCLOSURE R14 P3
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R5   
      46 [-]: NEWCLOSURE R15 P4
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R14  
      52 [-]: SETGLOBAL R15 K15 ["GetAbilityUpgradeLevelInfo"]
      53 [-]: NEWCLOSURE R15 P5
      54 [-]: MOVE R1 R8   
      55 [-]: MOVE R1 R9   
      56 [-]: NEWCLOSURE R16 P6
      57 [-]: MOVE R1 R8   
      58 [-]: MOVE R1 R9   
      59 [-]: SETGLOBAL R16 K16 ["GetAugmentDescriptionInfo"]
      60 [-]: DUPCLOSURE R16 K17 []
      61 [-]: DUPCLOSURE R17 K18 []
      62 [-]: DUPCLOSURE R18 K19 []
      63 [-]: DUPCLOSURE R19 K20 []
      64 [-]: MOVE R0 R13  
      65 [-]: MOVE R0 R1   
      66 [-]: MOVE R0 R17  
      67 [-]: MOVE R0 R4   
      68 [-]: MOVE R0 R18  
      69 [-]: DUPCLOSURE R20 K21 []
      70 [-]: MOVE R0 R1   
      71 [-]: MOVE R0 R17  
      72 [-]: MOVE R0 R4   
      73 [-]: MOVE R0 R18  
      74 [-]: MOVE R0 R19  
      75 [-]: DUPCLOSURE R21 K22 []
      76 [-]: DUPCLOSURE R22 K23 []
      77 [-]: MOVE R0 R21  
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R0 R2   
      80 [-]: SETGLOBAL R22 K24 ["CreateBeam"]
      81 [-]: DUPCLOSURE R22 K25 []
      82 [-]: SETGLOBAL R22 K26 ["NpcEvaluateAbility"]
      83 [-]: LOADN R22 0  
      84 [-]: LOADN R23 0  
      85 [-]: LOADNIL R24  
      86 [-]: NEWCLOSURE R25 P15
      87 [-]: MOVE R1 R22  
      88 [-]: MOVE R1 R24  
      89 [-]: MOVE R1 R23  
      90 [-]: MOVE R1 R9   
      91 [-]: SETGLOBAL R25 K27 ["DoAugment"]
      92 [-]: NEWCLOSURE R25 P16
      93 [-]: MOVE R1 R5   
      94 [-]: MOVE R1 R6   
      95 [-]: MOVE R1 R7   
      96 [-]: MOVE R0 R1   
      97 [-]: MOVE R0 R14  
      98 [-]: MOVE R1 R8   
      99 [-]: MOVE R1 R9   
     100 [-]: MOVE R1 R22  
     101 [-]: MOVE R1 R23  
     102 [-]: MOVE R0 R13  
     103 [-]: MOVE R0 R10  
     104 [-]: MOVE R0 R2   
     105 [-]: MOVE R0 R21  
     106 [-]: MOVE R0 R18  
     107 [-]: MOVE R0 R4   
     108 [-]: MOVE R1 R24  
     109 [-]: MOVE R0 R19  
     110 [-]: MOVE R0 R20  
     111 [-]: SETGLOBAL R25 K28 ["ActivateAbility"]
     112 [-]: DUPCLOSURE R25 K29 []
     113 [-]: MOVE R0 R3   
     114 [-]: DUPCLOSURE R26 K30 []
     115 [-]: MOVE R0 R2   
     116 [-]: MOVE R0 R25  
     117 [-]: SETGLOBAL R26 K31 ["BeamEffects"]
     118 [-]: CLOSEUPVALS R5
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 15  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 7   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 2   
       6 [-]: SETUPVAL R1 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R1 15  
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADN R1 10  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 3   
      14 [-]: SETUPVAL R1 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R1 15  
      18 [-]: SETUPVAL R1 0
      19 [-]: LOADN R1 12  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 4   
      22 [-]: SETUPVAL R1 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R1 15  
      25 [-]: SETUPVAL R1 0
      26 [-]: LOADN R1 15  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 5   
      29 [-]: SETUPVAL R1 2
L 3:  30 [-]: GETUPVAL R2 3
      31 [-]: GETTABLEKS R1 R2 K3 [0x32316A21]
      32 [-]: CALL R1 0 1  
      33 [-]: JUMPIFNOT R1 L7
      34 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      35 [-]: LOADN R1 34  
      36 [-]: SETUPVAL R1 0
      37 [-]: LOADN R1 5   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 2   
      40 [-]: SETUPVAL R1 2
      41 [-]: RETURN R0 0  
L 4:  42 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      43 [-]: LOADN R1 36  
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 6   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 2   
      48 [-]: SETUPVAL R1 2
      49 [-]: RETURN R0 0  
L 5:  50 [-]: JUMPXEQKN R0 K2 L6 NOT [3]
      51 [-]: LOADN R1 38  
      52 [-]: SETUPVAL R1 0
      53 [-]: LOADN R1 7   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 3   
      56 [-]: SETUPVAL R1 2
      57 [-]: RETURN R0 0  
L 6:  58 [-]: LOADN R1 40  
      59 [-]: SETUPVAL R1 0
      60 [-]: LOADN R1 8   
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 3   
      63 [-]: SETUPVAL R1 2
L 7:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
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
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x7BAA66E1]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPXEQKN R3 K1 L0 NOT [0]
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 1   
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOTLT R2 R4 L1
      10 [-]: JUMPXEQKN R3 K4 L1 [2]
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R4 R0 K5 [0x1AC1655C]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K6 [0x95C231D9]
      15 [-]: CALL R4 1 1  
      16 [-]: LENGTH R5 R4 
      17 [-]: LOADN R6 0   
      18 [-]: JUMPIFNOTLT R6 R5 L3
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADN R7 1   
      21 [-]: LENGTH R8 R4 
      22 [-]: CALL R6 2 1  
      23 [-]: GETTABLE R5 R4 R6
      24 [-]: GETTABLEKS R6 R5 K10 ["mBoneName"]
      25 [-]: GETUPVAL R7 1
      26 [-]: MOVE R10 R6  
      27 [-]: NAMECALL R8 R0 K11 [0x003C792F]
      28 [-]: CALL R8 2 -1 
      29 [-]: CALL R7 -1 1 
      30 [-]: GETIMPORT R8 13 [nil]
      31 [-]: JUMPIFEQ R7 R8 L3
      32 [-]: GETIMPORT R10 15 [nil]
      33 [-]: MOVE R11 R6  
      34 [-]: GETIMPORT R12 13 [nil]
      35 [-]: GETIMPORT R13 17 [nil]
      36 [-]: MOVE R14 R1  
      37 [-]: NAMECALL R8 R0 K18 [0x47901F07]
      38 [-]: CALL R8 6 1  
      39 [-]: FASTCALL1 62 R8 L2
      40 [-]: MOVE R10 R8  
      41 [-]: GETIMPORT R9 20 [nil]
      42 [-]: CALL R9 1 1  
L 2:  43 [-]: JUMPIF R9 L3 
      44 [-]: MOVE R11 R7  
      45 [-]: NAMECALL R9 R8 K21 [0x9E9C67CB]
      46 [-]: CALL R9 2 0  
      47 [-]: GETIMPORT R9 23 [nil]
      48 [-]: GETIMPORT R11 25 [nil]
      49 [-]: MOVE R12 R7  
      50 [-]: GETIMPORT R13 17 [nil]
      51 [-]: NAMECALL R9 R9 K26 [0x21DBE06C]
      52 [-]: CALL R9 4 0  
L 3:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: GETUPVAL R7 0
      17 [-]: LOADN R8 9   
      18 [-]: NAMECALL R9 R4 K4 [0xCDE10C4A]
      19 [-]: CALL R9 1 1  
      20 [-]: MOVE R10 R4  
      21 [-]: NAMECALL R5 R3 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R1 R5   
      24 [-]: GETUPVAL R7 1
      25 [-]: LOADN R8 10  
      26 [-]: NAMECALL R9 R4 K4 [0xCDE10C4A]
      27 [-]: CALL R9 1 1  
      28 [-]: MOVE R10 R4  
      29 [-]: NAMECALL R5 R3 K5 [0xE9F54086]
      30 [-]: CALL R5 5 1  
      31 [-]: MOVE R2 R5   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 15  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 7   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 2   
       7 [-]: SETUPVAL R1 2
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      10 [-]: LOADN R1 15  
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADN R1 10  
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 3   
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      18 [-]: LOADN R1 15  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 12  
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 4   
      23 [-]: SETUPVAL R1 2
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADN R1 15  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 15  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 5   
      30 [-]: SETUPVAL R1 2
L 3:  31 [-]: GETUPVAL R2 3
      32 [-]: GETTABLEKS R1 R2 K7 [0x32316A21]
      33 [-]: CALL R1 0 1  
      34 [-]: JUMPIFNOT R1 L7
      35 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      36 [-]: LOADN R1 34  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 5   
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 2   
      41 [-]: SETUPVAL R1 2
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      44 [-]: LOADN R1 36  
      45 [-]: SETUPVAL R1 0
      46 [-]: LOADN R1 6   
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 2   
      49 [-]: SETUPVAL R1 2
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
      52 [-]: LOADN R1 38  
      53 [-]: SETUPVAL R1 0
      54 [-]: LOADN R1 7   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 3   
      57 [-]: SETUPVAL R1 2
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R1 40  
      60 [-]: SETUPVAL R1 0
      61 [-]: LOADN R1 8   
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 3   
      64 [-]: SETUPVAL R1 2
L 7:  65 [-]: GETIMPORT R0 9 [nil]
      66 [-]: JUMPXEQKB R0 1 L8 NOT
      67 [-]: GETUPVAL R0 4
      68 [-]: GETIMPORT R1 11 [nil]
      69 [-]: CALL R0 1 2  
      70 [-]: SETUPVAL R0 1
      71 [-]: SETUPVAL R1 0
L 8:  72 [-]: NEWTABLE R0 1 0
      73 [-]: DUPTABLE R3 14
      74 [-]: LOADK R4 K15 ["/Lotus/Language/Game/CHAIN_LINKS"]
      75 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      76 [-]: GETUPVAL R4 2
      77 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      78 [-]: FASTCALL2 52 R0 R3 L9
      79 [-]: MOVE R2 R0   
      80 [-]: GETIMPORT R1 18 [nil]
      81 [-]: CALL R1 2 0  
L 9:  82 [-]: DUPTABLE R3 14
      83 [-]: LOADK R4 K19 ["/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"]
      84 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      85 [-]: GETUPVAL R4 0
      86 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      87 [-]: FASTCALL2 52 R0 R3 L10
      88 [-]: MOVE R2 R0   
      89 [-]: GETIMPORT R1 18 [nil]
      90 [-]: CALL R1 2 0  
L10:  91 [-]: DUPTABLE R3 14
      92 [-]: LOADK R4 K20 ["/Lotus/Language/Menu/RANGE"]
      93 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      94 [-]: GETUPVAL R4 1
      95 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      96 [-]: FASTCALL2 52 R0 R3 L11
      97 [-]: MOVE R2 R0   
      98 [-]: GETIMPORT R1 18 [nil]
      99 [-]: CALL R1 2 0  
L11: 100 [-]: GETIMPORT R1 9 [nil]
     101 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     102 [-]: GETIMPORT R1 21 [nil]
     103 [-]: SETTABLEKS R0 R1 K22 ["AbilityUpgradeLevelInfo"]
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 28  
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.65000000000000002]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 32  
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.80000000000000004]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 36  
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 40  
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 28  
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.65000000000000002]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 32  
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.80000000000000004]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 36  
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 1   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 40  
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 8
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K9 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 12 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K6 ["DAMAGE_INCREASE"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K7 ["DURATION"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 15 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LENGTH R2 R0 
       6 [-]: JUMPXEQKN R2 K2 L2 NOT [0]
L 1:   7 [-]: LOADB R2 0   
       8 [-]: RETURN R2 1  
L 2:   9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R0 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L5
L 3:  13 [-]: GETTABLE R5 R0 R4
      14 [-]: JUMPIFNOTEQ R5 R1 L4
      15 [-]: LOADB R5 1   
      16 [-]: RETURN R5 1  
L 4:  17 [-]: FORNLOOP R2 L3
L 5:  18 [-]: LOADB R2 0   
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIFNOT R1 L3
      12 [-]: LOADB R1 1   
      13 [-]: RETURN R1 1  
L 3:  14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: CALL R1 1 3  
      17 [-]: FORGPREP_INEXT R1 L5
L 4:  18 [-]: MOVE R8 R5   
      19 [-]: NAMECALL R6 R0 K6 [0xF2DEAF69]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIFNOT R6 L5
      22 [-]: LOADN R8 20  
      23 [-]: NAMECALL R6 R0 K7 [0x0E46E45B]
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPIF R6 L5 
      26 [-]: LOADB R6 0   
      27 [-]: RETURN R6 1  
L 5:  28 [-]: FORGLOOP R1 L4 2 [inext]
      29 [-]: LOADB R1 1   
      30 [-]: RETURN R1 1  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R5 R2 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R7 3 [nil]
       3 [-]: FASTCALL1 62 R7 L0
       4 [-]: GETIMPORT R6 5 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L3 
       7 [-]: GETIMPORT R7 7 [nil]
       8 [-]: FASTCALL1 62 R7 L1
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L3 
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: GETTABLE R7 R8 R5
      14 [-]: FASTCALL1 62 R7 L2
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIF R6 L3 
      18 [-]: GETIMPORT R6 9 [nil]
      19 [-]: MOVE R8 R1   
      20 [-]: NAMECALL R9 R2 K10 [0xD1586535]
      21 [-]: CALL R9 1 1  
      22 [-]: MOVE R10 R3  
      23 [-]: MOVE R11 R4  
      24 [-]: LOADN R12 0  
      25 [-]: LOADN R13 5  
      26 [-]: MOVE R14 R2  
      27 [-]: MOVE R15 R0  
      28 [-]: LOADN R16 -1 
      29 [-]: LOADB R17 1  
      30 [-]: LOADB R18 0  
      31 [-]: LOADB R19 1  
      32 [-]: LOADN R20 0  
      33 [-]: LOADB R21 1  
      34 [-]: NAMECALL R6 R6 K11 [0x97DCFF30]
      35 [-]: CALL R6 15 0 
      36 [-]: GETIMPORT R6 9 [nil]
      37 [-]: GETIMPORT R8 13 [nil]
      38 [-]: NAMECALL R9 R2 K14 [0xEF8E8F7F]
      39 [-]: CALL R9 1 1  
      40 [-]: GETIMPORT R10 16 [nil]
      41 [-]: MOVE R11 R0  
      42 [-]: NAMECALL R6 R6 K17 [0x05909209]
      43 [-]: CALL R6 5 0  
L 3:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R8 R0   
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIF R7 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R8 R1   
       7 [-]: GETIMPORT R7 1 [nil]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIF R7 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R8 R2   
      12 [-]: GETIMPORT R7 1 [nil]
      13 [-]: CALL R7 1 1  
L 2:  14 [-]: JUMPIF R7 L3 
      15 [-]: GETIMPORT R9 3 [nil]
      16 [-]: NAMECALL R7 R2 K4 [0xF2DEAF69]
      17 [-]: CALL R7 2 1  
      18 [-]: JUMPIF R7 L4 
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETUPVAL R7 0
      21 [-]: MOVE R8 R2   
      22 [-]: MOVE R9 R1   
      23 [-]: LOADK R10 K5 [0.5]
      24 [-]: CALL R7 3 0  
      25 [-]: NAMECALL R7 R2 K6 [0x1AC1655C]
      26 [-]: CALL R7 1 1  
      27 [-]: LOADN R9 0   
      28 [-]: NAMECALL R7 R7 K7 [0x9EB6D632]
      29 [-]: CALL R7 2 1  
      30 [-]: LOADNIL R8   
      31 [-]: GETIMPORT R9 9 [nil]
      32 [-]: JUMPIFNOTEQ R7 R9 L5
      33 [-]: NAMECALL R9 R2 K10 [0xF6EBD926]
      34 [-]: CALL R9 1 1  
      35 [-]: MOVE R8 R9   
      36 [-]: JUMP L6
     
L 5:  37 [-]: MOVE R11 R7  
      38 [-]: NAMECALL R9 R2 K11 [0x003C792F]
      39 [-]: CALL R9 2 1  
      40 [-]: MOVE R8 R9   
L 6:  41 [-]: GETIMPORT R9 13 [nil]
      42 [-]: GETIMPORT R11 15 [nil]
      43 [-]: MOVE R12 R8  
      44 [-]: LOADN R13 0  
      45 [-]: MOVE R14 R5  
      46 [-]: NAMECALL R9 R9 K16 [0xFB669000]
      47 [-]: CALL R9 5 1  
      48 [-]: GETUPVAL R11 1
      49 [-]: GETTABLEKS R10 R11 K17 [0x32316A21]
      50 [-]: CALL R10 0 1 
      51 [-]: JUMPIFNOT R10 L11
      52 [-]: FASTCALL1 62 R9 L7
      53 [-]: MOVE R11 R9  
      54 [-]: GETIMPORT R10 1 [nil]
      55 [-]: CALL R10 1 1 
L 7:  56 [-]: JUMPIFNOT R10 L8
      57 [-]: NEWTABLE R9 0 0
L 8:  58 [-]: GETIMPORT R10 13 [nil]
      59 [-]: GETIMPORT R12 19 [nil]
      60 [-]: MOVE R13 R8  
      61 [-]: LOADN R14 0  
      62 [-]: MOVE R15 R5  
      63 [-]: NAMECALL R10 R10 K16 [0xFB669000]
      64 [-]: CALL R10 5 1 
      65 [-]: LOADN R13 1  
      66 [-]: LENGTH R11 R10
      67 [-]: LOADN R12 1  
      68 [-]: FORNPREP R11 L11
L 9:  69 [-]: GETUPVAL R15 1
      70 [-]: GETTABLEKS R14 R15 K20 [0xFABC505B]
      71 [-]: MOVE R15 R1  
      72 [-]: GETTABLE R16 R10 R13
      73 [-]: CALL R14 2 1 
      74 [-]: JUMPIFNOT R14 L10
      75 [-]: GETTABLE R16 R10 R13
      76 [-]: FASTCALL2 52 R9 R16 L10
      77 [-]: MOVE R15 R9  
      78 [-]: GETIMPORT R14 23 [nil]
      79 [-]: CALL R14 2 0 
L10:  80 [-]: FORNLOOP R11 L9
L11:  81 [-]: MOVE R10 R2  
      82 [-]: MOVE R11 R8  
      83 [-]: NAMECALL R12 R1 K24 [0x808B79E6]
      84 [-]: CALL R12 1 1 
      85 [-]: LOADN R13 1  
      86 [-]: GETIMPORT R14 26 [nil]
      87 [-]: LOADK R15 K27 ["CreateBeam"]
      88 [-]: CALL R14 1 1 
      89 [-]: LOADN R15 0  
      90 [-]: GETUPVAL R17 1
      91 [-]: GETTABLEKS R16 R17 K17 [0x32316A21]
      92 [-]: CALL R16 0 1 
      93 [-]: JUMPIFNOT R16 L12
      94 [-]: DIV R16 R3 R6
      95 [-]: ADDK R15 R16 K28 [1]
L12:  96 [-]: LOADN R16 0  
      97 [-]: JUMPIFNOTLT R16 R6 L28
      98 [-]: FASTCALL1 62 R9 L13
      99 [-]: MOVE R17 R9  
     100 [-]: GETIMPORT R16 1 [nil]
     101 [-]: CALL R16 1 1 
L13: 102 [-]: JUMPIF R16 L28
     103 [-]: LENGTH R16 R9
     104 [-]: JUMPIFNOTLE R13 R16 L28
     105 [-]: GETTABLE R16 R9 R13
     106 [-]: FASTCALL1 62 R16 L14
     107 [-]: MOVE R18 R16 
     108 [-]: GETIMPORT R17 1 [nil]
     109 [-]: CALL R17 1 1 
L14: 110 [-]: JUMPIF R17 L27
     111 [-]: NAMECALL R17 R16 K29 [0x2047CFE7]
     112 [-]: CALL R17 1 1 
     113 [-]: JUMPIF R17 L27
     114 [-]: MOVE R19 R12 
     115 [-]: NAMECALL R17 R16 K30 [0x9D6904C1]
     116 [-]: CALL R17 2 1 
     117 [-]: JUMPIF R17 L27
     118 [-]: LOADN R19 0  
     119 [-]: NAMECALL R17 R16 K31 [0xC4DFF581]
     120 [-]: CALL R17 2 1 
     121 [-]: JUMPIF R17 L27
     122 [-]: GETUPVAL R17 2
     123 [-]: MOVE R18 R16 
     124 [-]: CALL R17 1 1 
     125 [-]: JUMPIFNOT R17 L27
     126 [-]: GETUPVAL R18 3
     127 [-]: FASTCALL1 62 R18 L15
     128 [-]: MOVE R20 R18 
     129 [-]: GETIMPORT R19 1 [nil]
     130 [-]: CALL R19 1 1 
L15: 131 [-]: JUMPIF R19 L16
     132 [-]: LENGTH R19 R18
     133 [-]: JUMPXEQKN R19 K32 L17 NOT [0]
L16: 134 [-]: LOADB R17 0  
     135 [-]: JUMP L21
    
L17: 136 [-]: LOADN R21 1  
     137 [-]: LENGTH R19 R18
     138 [-]: LOADN R20 1  
     139 [-]: FORNPREP R19 L20
L18: 140 [-]: GETTABLE R22 R18 R21
     141 [-]: JUMPIFNOTEQ R22 R16 L19
     142 [-]: LOADB R17 1  
     143 [-]: JUMP L21
    
L19: 144 [-]: FORNLOOP R19 L18
L20: 145 [-]: LOADB R17 0  
L21: 146 [-]: JUMPIF R17 L27
     147 [-]: GETUPVAL R17 0
     148 [-]: MOVE R18 R16 
     149 [-]: MOVE R19 R1  
     150 [-]: LOADK R20 K33 [0.25]
     151 [-]: CALL R17 3 0 
     152 [-]: NAMECALL R17 R16 K6 [0x1AC1655C]
     153 [-]: CALL R17 1 1 
     154 [-]: LOADN R19 0  
     155 [-]: NAMECALL R17 R17 K7 [0x9EB6D632]
     156 [-]: CALL R17 2 1 
     157 [-]: MOVE R7 R17  
     158 [-]: GETIMPORT R17 9 [nil]
     159 [-]: JUMPIFNOTEQ R7 R17 L22
     160 [-]: NAMECALL R17 R16 K10 [0xF6EBD926]
     161 [-]: CALL R17 1 1 
     162 [-]: MOVE R8 R17  
     163 [-]: JUMP L23
    
L22: 164 [-]: MOVE R19 R7  
     165 [-]: NAMECALL R17 R16 K11 [0x003C792F]
     166 [-]: CALL R17 2 1 
     167 [-]: MOVE R8 R17  
L23: 168 [-]: GETIMPORT R17 13 [nil]
     169 [-]: MOVE R19 R11 
     170 [-]: MOVE R20 R8  
     171 [-]: LOADNIL R21  
     172 [-]: LOADNIL R22  
     173 [-]: GETIMPORT R23 35 [nil]
     174 [-]: CALL R23 0 1 
     175 [-]: LOADB R24 1  
     176 [-]: NAMECALL R17 R17 K36 [0xBD5D0EC1]
     177 [-]: CALL R17 7 1 
     178 [-]: JUMPIF R17 L27
     179 [-]: GETUPVAL R18 3
     180 [-]: FASTCALL2 52 R18 R16 L24
     181 [-]: MOVE R19 R16 
     182 [-]: GETIMPORT R17 23 [nil]
     183 [-]: CALL R17 2 0 
L24: 184 [-]: SUB R3 R3 R15
     185 [-]: GETIMPORT R17 39 [nil]
     186 [-]: CALL R17 0 1 
     187 [-]: ADD R18 R3 R4
     188 [-]: SETTABLEKS R18 R17 K40 ["baseAmount"]
     189 [-]: LOADN R20 5  
     190 [-]: LOADN R21 1  
     191 [-]: NAMECALL R18 R17 K41 [0x1586E35E]
     192 [-]: CALL R18 3 0 
     193 [-]: GETIMPORT R20 3 [nil]
     194 [-]: NAMECALL R18 R16 K4 [0xF2DEAF69]
     195 [-]: CALL R18 2 1 
     196 [-]: JUMPIFNOT R18 L25
     197 [-]: LOADN R20 8  
     198 [-]: NAMECALL R18 R16 K31 [0xC4DFF581]
     199 [-]: CALL R18 2 1 
     200 [-]: JUMPIF R18 L26
L25: 201 [-]: LOADN R20 5  
     202 [-]: LOADB R21 1  
     203 [-]: NAMECALL R18 R17 K42 [0xFC0E440A]
     204 [-]: CALL R18 3 0 
L26: 205 [-]: MOVE R20 R1  
     206 [-]: NAMECALL R18 R17 K43 [0x86CD00CB]
     207 [-]: CALL R18 2 0 
     208 [-]: MOVE R20 R0  
     209 [-]: NAMECALL R18 R17 K44 [0xF4DC3420]
     210 [-]: CALL R18 2 0 
     211 [-]: MOVE R20 R17 
     212 [-]: NAMECALL R18 R16 K45 [0x479483BB]
     213 [-]: CALL R18 2 0 
     214 [-]: GETUPVAL R18 4
     215 [-]: MOVE R19 R0  
     216 [-]: MOVE R20 R1  
     217 [-]: MOVE R21 R16 
     218 [-]: ADD R22 R3 R4
     219 [-]: MOVE R23 R5  
     220 [-]: CALL R18 5 0 
     221 [-]: GETIMPORT R18 48 [nil]
     222 [-]: LOADB R19 1  
     223 [-]: CALL R18 1 1 
     224 [-]: MOVE R21 R16 
     225 [-]: NAMECALL R19 R18 K49 [0x277BF617]
     226 [-]: CALL R19 2 0 
     227 [-]: MOVE R21 R11 
     228 [-]: NAMECALL R19 R18 K50 [0xDAE055BA]
     229 [-]: CALL R19 2 0 
     230 [-]: MOVE R21 R3  
     231 [-]: NAMECALL R19 R18 K51 [0x80925B98]
     232 [-]: CALL R19 2 0 
     233 [-]: MOVE R21 R4  
     234 [-]: NAMECALL R19 R18 K51 [0x80925B98]
     235 [-]: CALL R19 2 0 
     236 [-]: GETIMPORT R21 53 [nil]
     237 [-]: NAMECALL R21 R21 K54 [0x24B019AC]
     238 [-]: CALL R21 1 1 
     239 [-]: MOVE R22 R14 
     240 [-]: MOVE R23 R18 
     241 [-]: NAMECALL R19 R0 K55 [0xCBAE1D7C]
     242 [-]: CALL R19 4 0 
     243 [-]: LOADN R4 0   
     244 [-]: SUBK R6 R6 K28 [1]
     245 [-]: MOVE R10 R16 
     246 [-]: MOVE R11 R8  
     247 [-]: GETIMPORT R19 13 [nil]
     248 [-]: GETIMPORT R21 15 [nil]
     249 [-]: MOVE R22 R8  
     250 [-]: LOADN R23 0  
     251 [-]: MOVE R24 R5  
     252 [-]: NAMECALL R19 R19 K16 [0xFB669000]
     253 [-]: CALL R19 5 1 
     254 [-]: MOVE R9 R19  
     255 [-]: LOADN R13 0  
L27: 256 [-]: ADDK R13 R13 K28 [1]
     257 [-]: GETIMPORT R17 57 [nil]
     258 [-]: LOADN R18 0  
     259 [-]: CALL R17 1 0 
     260 [-]: JUMPBACK L12 
L28: 261 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R8 R0   
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIF R7 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R8 R1   
       7 [-]: GETIMPORT R7 1 [nil]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIFNOT R7 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R8 0
      12 [-]: GETTABLEKS R7 R8 K2 [0x32316A21]
      13 [-]: CALL R7 0 1  
      14 [-]: JUMPIFNOT R7 L4
      15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R7 4 [nil]
      17 [-]: GETIMPORT R9 6 [nil]
      18 [-]: MOVE R10 R2  
      19 [-]: LOADN R11 0  
      20 [-]: MOVE R12 R5  
      21 [-]: NAMECALL R7 R7 K7 [0xFB669000]
      22 [-]: CALL R7 5 1  
      23 [-]: LENGTH R8 R7 
      24 [-]: JUMPXEQKN R8 K8 L5 NOT [0]
      25 [-]: NEWTABLE R7 0 0
L 5:  26 [-]: FASTCALL1 62 R7 L6
      27 [-]: MOVE R9 R7   
      28 [-]: GETIMPORT R8 1 [nil]
      29 [-]: CALL R8 1 1  
L 6:  30 [-]: JUMPIF R8 L20
      31 [-]: LOADN R8 1   
      32 [-]: NAMECALL R9 R1 K9 [0x808B79E6]
      33 [-]: CALL R9 1 1  
      34 [-]: GETIMPORT R10 11 [nil]
      35 [-]: LOADK R11 K12 ["CreateBeam"]
      36 [-]: CALL R10 1 1 
L 7:  37 [-]: LENGTH R11 R7
      38 [-]: JUMPIFNOTLE R8 R11 L20
      39 [-]: GETTABLE R11 R7 R8
      40 [-]: FASTCALL1 62 R11 L8
      41 [-]: MOVE R13 R11 
      42 [-]: GETIMPORT R12 1 [nil]
      43 [-]: CALL R12 1 1 
L 8:  44 [-]: JUMPIF R12 L19
      45 [-]: NAMECALL R12 R11 K13 [0x2047CFE7]
      46 [-]: CALL R12 1 1 
      47 [-]: JUMPIF R12 L19
      48 [-]: MOVE R14 R9  
      49 [-]: NAMECALL R12 R11 K14 [0x9D6904C1]
      50 [-]: CALL R12 2 1 
      51 [-]: JUMPIF R12 L19
      52 [-]: LOADN R14 0  
      53 [-]: NAMECALL R12 R11 K15 [0xC4DFF581]
      54 [-]: CALL R12 2 1 
      55 [-]: JUMPIF R12 L19
      56 [-]: GETUPVAL R12 1
      57 [-]: MOVE R13 R11 
      58 [-]: CALL R12 1 1 
      59 [-]: JUMPIFNOT R12 L19
      60 [-]: GETUPVAL R13 2
      61 [-]: FASTCALL1 62 R13 L9
      62 [-]: MOVE R15 R13 
      63 [-]: GETIMPORT R14 1 [nil]
      64 [-]: CALL R14 1 1 
L 9:  65 [-]: JUMPIF R14 L10
      66 [-]: LENGTH R14 R13
      67 [-]: JUMPXEQKN R14 K8 L11 NOT [0]
L10:  68 [-]: LOADB R12 0  
      69 [-]: JUMP L15
    
L11:  70 [-]: LOADN R16 1  
      71 [-]: LENGTH R14 R13
      72 [-]: LOADN R15 1  
      73 [-]: FORNPREP R14 L14
L12:  74 [-]: GETTABLE R17 R13 R16
      75 [-]: JUMPIFNOTEQ R17 R11 L13
      76 [-]: LOADB R12 1  
      77 [-]: JUMP L15
    
L13:  78 [-]: FORNLOOP R14 L12
L14:  79 [-]: LOADB R12 0  
L15:  80 [-]: JUMPIF R12 L19
      81 [-]: GETIMPORT R12 4 [nil]
      82 [-]: MOVE R14 R2  
      83 [-]: NAMECALL R15 R11 K16 [0xEBFBA9E4]
      84 [-]: CALL R15 1 1 
      85 [-]: LOADNIL R16  
      86 [-]: LOADNIL R17  
      87 [-]: GETIMPORT R18 18 [nil]
      88 [-]: CALL R18 0 1 
      89 [-]: LOADB R19 1  
      90 [-]: NAMECALL R12 R12 K19 [0xBD5D0EC1]
      91 [-]: CALL R12 7 1 
      92 [-]: JUMPIF R12 L19
      93 [-]: GETUPVAL R13 2
      94 [-]: FASTCALL2 52 R13 R11 L16
      95 [-]: MOVE R14 R11 
      96 [-]: GETIMPORT R12 22 [nil]
      97 [-]: CALL R12 2 0 
L16:  98 [-]: GETIMPORT R12 25 [nil]
      99 [-]: CALL R12 0 1 
     100 [-]: ADD R13 R3 R4
     101 [-]: SETTABLEKS R13 R12 K26 ["baseAmount"]
     102 [-]: LOADN R15 5  
     103 [-]: LOADN R16 1  
     104 [-]: NAMECALL R13 R12 K27 [0x1586E35E]
     105 [-]: CALL R13 3 0 
     106 [-]: GETIMPORT R15 29 [nil]
     107 [-]: NAMECALL R13 R11 K30 [0xF2DEAF69]
     108 [-]: CALL R13 2 1 
     109 [-]: JUMPIFNOT R13 L17
     110 [-]: LOADN R15 8  
     111 [-]: NAMECALL R13 R11 K15 [0xC4DFF581]
     112 [-]: CALL R13 2 1 
     113 [-]: JUMPIF R13 L18
L17: 114 [-]: LOADN R15 5  
     115 [-]: LOADB R16 1  
     116 [-]: NAMECALL R13 R12 K31 [0xFC0E440A]
     117 [-]: CALL R13 3 0 
L18: 118 [-]: MOVE R15 R1  
     119 [-]: NAMECALL R13 R12 K32 [0x86CD00CB]
     120 [-]: CALL R13 2 0 
     121 [-]: MOVE R15 R0  
     122 [-]: NAMECALL R13 R12 K33 [0xF4DC3420]
     123 [-]: CALL R13 2 0 
     124 [-]: MOVE R15 R12 
     125 [-]: NAMECALL R13 R11 K34 [0x479483BB]
     126 [-]: CALL R13 2 0 
     127 [-]: GETUPVAL R13 3
     128 [-]: MOVE R14 R0  
     129 [-]: MOVE R15 R1  
     130 [-]: MOVE R16 R11 
     131 [-]: ADD R17 R3 R4
     132 [-]: MOVE R18 R5  
     133 [-]: CALL R13 5 0 
     134 [-]: GETIMPORT R13 37 [nil]
     135 [-]: LOADB R14 1  
     136 [-]: CALL R13 1 1 
     137 [-]: MOVE R16 R11 
     138 [-]: NAMECALL R14 R13 K38 [0x277BF617]
     139 [-]: CALL R14 2 0 
     140 [-]: MOVE R16 R2  
     141 [-]: NAMECALL R14 R13 K39 [0xDAE055BA]
     142 [-]: CALL R14 2 0 
     143 [-]: MOVE R16 R3  
     144 [-]: NAMECALL R14 R13 K40 [0x80925B98]
     145 [-]: CALL R14 2 0 
     146 [-]: MOVE R16 R4  
     147 [-]: NAMECALL R14 R13 K40 [0x80925B98]
     148 [-]: CALL R14 2 0 
     149 [-]: GETIMPORT R16 42 [nil]
     150 [-]: NAMECALL R16 R16 K43 [0x24B019AC]
     151 [-]: CALL R16 1 1 
     152 [-]: MOVE R17 R10 
     153 [-]: MOVE R18 R13 
     154 [-]: NAMECALL R14 R0 K44 [0xCBAE1D7C]
     155 [-]: CALL R14 4 0 
     156 [-]: LOADN R4 0   
     157 [-]: GETUPVAL R14 4
     158 [-]: MOVE R15 R0  
     159 [-]: MOVE R16 R1  
     160 [-]: MOVE R17 R11 
     161 [-]: MOVE R18 R3  
     162 [-]: LOADN R19 0  
     163 [-]: MOVE R20 R5  
     164 [-]: SUBK R21 R6 K45 [1]
     165 [-]: CALL R14 7 0 
     166 [-]: RETURN R0 0  
L19: 167 [-]: ADDK R8 R8 K45 [1]
     168 [-]: GETIMPORT R12 47 [nil]
     169 [-]: LOADN R13 0  
     170 [-]: CALL R12 1 0 
     171 [-]: JUMPBACK L7  
L20: 172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: NAMECALL R4 R4 K4 [0x7F8E810C]
       3 [-]: CALL R4 2 1  
       4 [-]: LENGTH R7 R4 
       5 [-]: LOADN R5 1   
       6 [-]: LOADN R6 -1  
       7 [-]: FORNPREP R5 L3
L 0:   8 [-]: GETTABLE R8 R4 R7
       9 [-]: FASTCALL1 62 R8 L1
      10 [-]: MOVE R10 R8  
      11 [-]: GETIMPORT R9 6 [nil]
      12 [-]: CALL R9 1 1  
L 1:  13 [-]: JUMPIF R9 L2 
      14 [-]: NAMECALL R9 R8 K7 [0xF37943FF]
      15 [-]: CALL R9 1 1  
      16 [-]: JUMPIF R9 L2 
      17 [-]: MOVE R11 R0  
      18 [-]: MOVE R12 R1  
      19 [-]: NAMECALL R9 R8 K8 [0xEA1662F9]
      20 [-]: CALL R9 3 1  
      21 [-]: JUMPIFEQ R9 R0 L2
      22 [-]: NAMECALL R9 R8 K9 [0x383D2E7D]
      23 [-]: CALL R9 1 0  
      24 [-]: ADD R11 R2 R3
      25 [-]: NAMECALL R9 R8 K10 [0xC0E6C8AE]
      26 [-]: CALL R9 2 0  
      27 [-]: LOADN R3 0   
L 2:  28 [-]: FORNLOOP R5 L0
L 3:  29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 423
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R7 R2   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L9 
       5 [-]: NAMECALL R6 R0 K2 [0x20833F15]
       6 [-]: CALL R6 1 1  
       7 [-]: NAMECALL R7 R2 K3 [0x1AC1655C]
       8 [-]: CALL R7 1 1  
       9 [-]: LOADN R9 0   
      10 [-]: NAMECALL R7 R7 K4 [0x9EB6D632]
      11 [-]: CALL R7 2 1  
      12 [-]: GETIMPORT R10 6 [nil]
      13 [-]: MOVE R11 R7  
      14 [-]: GETIMPORT R12 8 [nil]
      15 [-]: GETIMPORT R13 10 [nil]
      16 [-]: MOVE R14 R6  
      17 [-]: NAMECALL R8 R2 K11 [0x47901F07]
      18 [-]: CALL R8 6 1  
      19 [-]: FASTCALL1 62 R8 L1
      20 [-]: MOVE R10 R8  
      21 [-]: GETIMPORT R9 1 [nil]
      22 [-]: CALL R9 1 1  
L 1:  23 [-]: JUMPIF R9 L3 
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: MOVE R10 R3  
      26 [-]: GETIMPORT R9 1 [nil]
      27 [-]: CALL R9 1 1  
L 2:  28 [-]: JUMPIF R9 L3 
      29 [-]: MOVE R11 R3  
      30 [-]: NAMECALL R9 R8 K12 [0x9E9C67CB]
      31 [-]: CALL R9 2 0  
L 3:  32 [-]: GETUPVAL R9 0
      33 [-]: MOVE R10 R3  
      34 [-]: NAMECALL R11 R2 K3 [0x1AC1655C]
      35 [-]: CALL R11 1 1 
      36 [-]: LOADN R13 0  
      37 [-]: NAMECALL R11 R11 K13 [0xA36FA4E8]
      38 [-]: CALL R11 2 1 
      39 [-]: MOVE R12 R4  
      40 [-]: MOVE R13 R5  
      41 [-]: CALL R9 4 1  
      42 [-]: MOVE R5 R9   
      43 [-]: GETUPVAL R10 1
      44 [-]: GETTABLEKS R9 R10 K14 [0x32316A21]
      45 [-]: CALL R9 0 1  
      46 [-]: JUMPIFNOT R9 L4
      47 [-]: GETIMPORT R9 16 [nil]
      48 [-]: GETIMPORT R11 18 [nil]
      49 [-]: NAMECALL R12 R2 K19 [0xD1586535]
      50 [-]: CALL R12 1 1 
      51 [-]: LOADB R13 0  
      52 [-]: LOADN R14 0  
      53 [-]: MOVE R15 R6  
      54 [-]: MOVE R16 R2  
      55 [-]: NAMECALL R9 R9 K20 [0x659D451F]
      56 [-]: CALL R9 7 0  
L 4:  57 [-]: GETUPVAL R10 2
      58 [-]: GETTABLEKS R9 R10 K21 [0x7BAA66E1]
      59 [-]: CALL R9 0 1  
      60 [-]: LOADN R10 0  
      61 [-]: JUMPIFNOTLT R10 R9 L9
      62 [-]: FASTCALL1 62 R2 L5
      63 [-]: MOVE R10 R2  
      64 [-]: GETIMPORT R9 1 [nil]
      65 [-]: CALL R9 1 1  
L 5:  66 [-]: JUMPIF R9 L9 
      67 [-]: MOVE R9 R7   
      68 [-]: GETIMPORT R12 23 [nil]
      69 [-]: NAMECALL R10 R2 K24 [0xF2DEAF69]
      70 [-]: CALL R10 2 1 
      71 [-]: JUMPIFNOT R10 L6
      72 [-]: NAMECALL R10 R2 K3 [0x1AC1655C]
      73 [-]: CALL R10 1 1 
      74 [-]: NAMECALL R10 R10 K25 [0x95C231D9]
      75 [-]: CALL R10 1 1 
      76 [-]: LENGTH R11 R10
      77 [-]: LOADN R12 0  
      78 [-]: JUMPIFNOTLT R12 R11 L6
      79 [-]: GETIMPORT R12 28 [nil]
      80 [-]: LOADN R13 1  
      81 [-]: LENGTH R14 R10
      82 [-]: CALL R12 2 1 
      83 [-]: GETTABLE R11 R10 R12
      84 [-]: GETTABLEKS R9 R11 K29 ["mBoneName"]
L 6:  85 [-]: GETIMPORT R12 31 [nil]
      86 [-]: MOVE R13 R9  
      87 [-]: GETIMPORT R14 8 [nil]
      88 [-]: GETIMPORT R15 10 [nil]
      89 [-]: MOVE R16 R6  
      90 [-]: NAMECALL R10 R2 K11 [0x47901F07]
      91 [-]: CALL R10 6 1 
      92 [-]: FASTCALL1 62 R10 L7
      93 [-]: MOVE R12 R10 
      94 [-]: GETIMPORT R11 1 [nil]
      95 [-]: CALL R11 1 1 
L 7:  96 [-]: JUMPIF R11 L9
      97 [-]: FASTCALL1 62 R3 L8
      98 [-]: MOVE R12 R3  
      99 [-]: GETIMPORT R11 1 [nil]
     100 [-]: CALL R11 1 1 
L 8: 101 [-]: JUMPIF R11 L9
     102 [-]: MOVE R13 R3  
     103 [-]: NAMECALL R11 R10 K12 [0x9E9C67CB]
     104 [-]: CALL R11 2 0 
L 9: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
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
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K10 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADN R3 1   
      22 [-]: RETURN R3 1  
L 1:  23 [-]: GETTABLEKS R3 R2 K2 ["visible"]
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: GETIMPORT R3 5 [nil]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L3 
      30 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      31 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIF R3 L3 
      34 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      35 [-]: LOADK R4 K11 [7.5]
      36 [-]: JUMPIFNOTLT R3 R4 L3
      37 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      38 [-]: NAMECALL R3 R3 K12 [0xD1586535]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R4 R1 K13 [0xF6EBD926]
      41 [-]: CALL R4 1 1  
      42 [-]: GETTABLEKS R5 R3 K14 ["y"]
      43 [-]: GETTABLEKS R6 R4 K14 ["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3
      45 [-]: GETTABLEKS R6 R3 K14 ["y"]
      46 [-]: GETTABLEKS R7 R4 K14 ["y"]
      47 [-]: SUB R5 R6 R7 
      48 [-]: LOADN R6 2   
      49 [-]: JUMPIFNOTLT R6 R5 L3
      50 [-]: GETTABLEKS R8 R2 K3 ["avatar"]
      51 [-]: NAMECALL R6 R0 K10 [0x48D05257]
      52 [-]: CALL R6 2 0  
      53 [-]: LOADN R6 1   
      54 [-]: RETURN R6 1  
L 3:  55 [-]: LOADN R3 0   
      56 [-]: RETURN R3 1  


; Name:            
; Defined at line: 491
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["VOLT_SHOCK"]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R4 R1   
       6 [-]: LOADN R5 320 
       7 [-]: LOADN R6 0   
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADNIL R8   
      10 [-]: LOADNIL R9   
      11 [-]: LOADN R10 5  
      12 [-]: NAMECALL R2 R2 K4 [0xEADE8050]
      13 [-]: CALL R2 8 0  
      14 [-]: GETUPVAL R2 1
      15 [-]: NEWTABLE R3 0 1
      16 [-]: MOVE R4 R0   
      17 [-]: SETLIST R3 R4 1 [1]
      18 [-]: SETTABLEKS R3 R2 K5 ["affected"]
      19 [-]: GETUPVAL R2 1
      20 [-]: LOADN R3 3   
      21 [-]: SETTABLEKS R3 R2 K6 ["buffType"]
      22 [-]: GETUPVAL R2 1
      23 [-]: GETUPVAL R3 2
      24 [-]: SETTABLEKS R3 R2 K7 ["buffData"]
      25 [-]: GETUPVAL R2 1
      26 [-]: LOADN R3 1   
      27 [-]: SETTABLEKS R3 R2 K8 ["augmentType"]
      28 [-]: GETUPVAL R2 1
      29 [-]: GETUPVAL R4 0
      30 [-]: MULK R3 R4 K9 [100]
      31 [-]: SETTABLEKS R3 R2 K10 ["buffDataExtra"]
      32 [-]: GETUPVAL R4 1
      33 [-]: LOADB R5 1   
      34 [-]: LOADB R6 1   
      35 [-]: NAMECALL R2 R0 K11 [0x37E45FB5]
      36 [-]: CALL R2 4 0  
      37 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
      38 [-]: CALL R2 1 1  
      39 [-]: NAMECALL R2 R2 K12 [0xF7D48EE0]
      40 [-]: CALL R2 1 1  
L 0:  41 [-]: GETUPVAL R3 2
      42 [-]: LOADN R4 0   
      43 [-]: JUMPIFNOTLT R4 R3 L2
      44 [-]: FASTCALL1 62 R0 L1
      45 [-]: MOVE R4 R0   
      46 [-]: GETIMPORT R3 14 [nil]
      47 [-]: CALL R3 1 1  
L 1:  48 [-]: JUMPIF R3 L2 
      49 [-]: NAMECALL R3 R0 K15 [0x2047CFE7]
      50 [-]: CALL R3 1 1  
      51 [-]: JUMPIF R3 L2 
      52 [-]: GETIMPORT R3 17 [nil]
      53 [-]: MOVE R5 R2   
      54 [-]: NAMECALL R3 R3 K18 [0xE025E481]
      55 [-]: CALL R3 2 1  
      56 [-]: JUMPIF R3 L2 
      57 [-]: GETIMPORT R3 20 [nil]
      58 [-]: LOADN R4 0   
      59 [-]: CALL R3 1 0  
      60 [-]: GETUPVAL R4 2
      61 [-]: GETIMPORT R5 22 [nil]
      62 [-]: CALL R5 0 1  
      63 [-]: SUB R3 R4 R5 
      64 [-]: SETUPVAL R3 2
      65 [-]: JUMPBACK L0  
L 2:  66 [-]: FASTCALL1 62 R0 L3
      67 [-]: MOVE R4 R0   
      68 [-]: GETIMPORT R3 14 [nil]
      69 [-]: CALL R3 1 1  
L 3:  70 [-]: JUMPIF R3 L5 
      71 [-]: GETUPVAL R3 3
      72 [-]: LOADN R4 0   
      73 [-]: JUMPIFNOTLT R4 R3 L4
      74 [-]: GETUPVAL R5 1
      75 [-]: LOADB R6 0   
      76 [-]: LOADB R7 1   
      77 [-]: NAMECALL R3 R0 K11 [0x37E45FB5]
      78 [-]: CALL R3 4 0  
L 4:  79 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      80 [-]: CALL R3 1 1  
      81 [-]: MOVE R5 R1   
      82 [-]: LOADN R6 320 
      83 [-]: LOADN R7 0   
      84 [-]: GETUPVAL R8 0
      85 [-]: LOADNIL R9   
      86 [-]: LOADNIL R10  
      87 [-]: LOADN R11 5  
      88 [-]: NAMECALL R3 R3 K23 [0x2722B5C3]
      89 [-]: CALL R3 8 0  
L 5:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 523
; #Upvalues:       18
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R5 15  
       2 [-]: SETUPVAL R5 0
       3 [-]: LOADN R5 7   
       4 [-]: SETUPVAL R5 1
       5 [-]: LOADN R5 2   
       6 [-]: SETUPVAL R5 2
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       9 [-]: LOADN R5 15  
      10 [-]: SETUPVAL R5 0
      11 [-]: LOADN R5 10  
      12 [-]: SETUPVAL R5 1
      13 [-]: LOADN R5 3   
      14 [-]: SETUPVAL R5 2
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      17 [-]: LOADN R5 15  
      18 [-]: SETUPVAL R5 0
      19 [-]: LOADN R5 12  
      20 [-]: SETUPVAL R5 1
      21 [-]: LOADN R5 4   
      22 [-]: SETUPVAL R5 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R5 15  
      25 [-]: SETUPVAL R5 0
      26 [-]: LOADN R5 15  
      27 [-]: SETUPVAL R5 1
      28 [-]: LOADN R5 5   
      29 [-]: SETUPVAL R5 2
L 3:  30 [-]: GETUPVAL R6 3
      31 [-]: GETTABLEKS R5 R6 K3 [0x32316A21]
      32 [-]: CALL R5 0 1  
      33 [-]: JUMPIFNOT R5 L7
      34 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      35 [-]: LOADN R5 34  
      36 [-]: SETUPVAL R5 0
      37 [-]: LOADN R5 5   
      38 [-]: SETUPVAL R5 1
      39 [-]: LOADN R5 2   
      40 [-]: SETUPVAL R5 2
      41 [-]: JUMP L7
     
L 4:  42 [-]: JUMPXEQKN R3 K1 L5 NOT [2]
      43 [-]: LOADN R5 36  
      44 [-]: SETUPVAL R5 0
      45 [-]: LOADN R5 6   
      46 [-]: SETUPVAL R5 1
      47 [-]: LOADN R5 2   
      48 [-]: SETUPVAL R5 2
      49 [-]: JUMP L7
     
L 5:  50 [-]: JUMPXEQKN R3 K2 L6 NOT [3]
      51 [-]: LOADN R5 38  
      52 [-]: SETUPVAL R5 0
      53 [-]: LOADN R5 7   
      54 [-]: SETUPVAL R5 1
      55 [-]: LOADN R5 3   
      56 [-]: SETUPVAL R5 2
      57 [-]: JUMP L7
     
L 6:  58 [-]: LOADN R5 40  
      59 [-]: SETUPVAL R5 0
      60 [-]: LOADN R5 8   
      61 [-]: SETUPVAL R5 1
      62 [-]: LOADN R5 3   
      63 [-]: SETUPVAL R5 2
L 7:  64 [-]: GETUPVAL R5 2
      65 [-]: GETUPVAL R6 4
      66 [-]: MOVE R7 R1   
      67 [-]: CALL R6 1 2  
      68 [-]: NAMECALL R8 R0 K4 [0x5063EDC3]
      69 [-]: CALL R8 1 1  
      70 [-]: NAMECALL R9 R0 K5 [0x75ECAF0B]
      71 [-]: CALL R9 1 1  
      72 [-]: LOADN R10 0  
      73 [-]: JUMPIFNOTLT R10 R8 L12
      74 [-]: LOADN R10 1  
      75 [-]: JUMPIFNOTEQ R9 R10 L12
      76 [-]: LOADN R10 1  
      77 [-]: JUMPIFNOTEQ R9 R10 L11
      78 [-]: JUMPXEQKN R8 K0 L8 NOT [1]
      79 [-]: LOADK R10 K6 [0.5]
      80 [-]: SETUPVAL R10 5
      81 [-]: LOADN R10 28 
      82 [-]: SETUPVAL R10 6
      83 [-]: JUMP L11
    
L 8:  84 [-]: JUMPXEQKN R8 K1 L9 NOT [2]
      85 [-]: LOADK R10 K7 [0.65000000000000002]
      86 [-]: SETUPVAL R10 5
      87 [-]: LOADN R10 32 
      88 [-]: SETUPVAL R10 6
      89 [-]: JUMP L11
    
L 9:  90 [-]: JUMPXEQKN R8 K2 L10 NOT [3]
      91 [-]: LOADK R10 K8 [0.80000000000000004]
      92 [-]: SETUPVAL R10 5
      93 [-]: LOADN R10 36 
      94 [-]: SETUPVAL R10 6
      95 [-]: JUMP L11
    
L10:  96 [-]: LOADN R10 1  
      97 [-]: SETUPVAL R10 5
      98 [-]: LOADN R10 40 
      99 [-]: SETUPVAL R10 6
L11: 100 [-]: NAMECALL R10 R1 K9 [0xDE321E6F]
     101 [-]: CALL R10 1 1 
     102 [-]: GETUPVAL R12 5
     103 [-]: LOADN R13 10 
     104 [-]: NAMECALL R14 R0 K10 [0xCDE10C4A]
     105 [-]: CALL R14 1 1 
     106 [-]: MOVE R15 R0  
     107 [-]: NAMECALL R10 R10 K11 [0xE9F54086]
     108 [-]: CALL R10 5 1 
     109 [-]: SETUPVAL R10 7
     110 [-]: NAMECALL R10 R1 K9 [0xDE321E6F]
     111 [-]: CALL R10 1 1 
     112 [-]: GETUPVAL R12 6
     113 [-]: LOADN R13 3  
     114 [-]: NAMECALL R14 R0 K10 [0xCDE10C4A]
     115 [-]: CALL R14 1 1 
     116 [-]: MOVE R15 R0  
     117 [-]: NAMECALL R10 R10 K11 [0xE9F54086]
     118 [-]: CALL R10 5 1 
     119 [-]: SETUPVAL R10 8
L12: 120 [-]: NAMECALL R10 R1 K12 [0xEEA7F8C4]
     121 [-]: CALL R10 1 1 
     122 [-]: GETUPVAL R11 9
     123 [-]: MOVE R12 R1  
     124 [-]: MOVE R13 R1  
     125 [-]: LOADK R14 K13 [0.75]
     126 [-]: CALL R11 3 0 
     127 [-]: GETIMPORT R11 15 [nil]
     128 [-]: JUMPXEQKB R11 0 L13
     129 [-]: GETIMPORT R11 17 [nil]
     130 [-]: GETIMPORT R12 19 [nil]
     131 [-]: JUMPIFNOTEQ R11 R12 L14
L13: 132 [-]: NAMECALL R11 R1 K20 [0x020D4331]
     133 [-]: CALL R11 1 1 
     134 [-]: MOVE R13 R10 
     135 [-]: NAMECALL R11 R11 K21 [0x553549E8]
     136 [-]: CALL R11 2 0 
     137 [-]: GETUPVAL R12 10
     138 [-]: GETTABLEKS R11 R12 K22 [0x8D11E79E]
     139 [-]: MOVE R12 R0  
     140 [-]: GETIMPORT R13 24 [nil]
     141 [-]: GETIMPORT R14 26 [nil]
     142 [-]: LOADB R15 0  
     143 [-]: LOADN R16 2  
     144 [-]: LOADN R17 1  
     145 [-]: LOADB R18 1  
     146 [-]: CALL R11 7 0 
     147 [-]: JUMP L15
    
L14: 148 [-]: GETIMPORT R13 17 [nil]
     149 [-]: NAMECALL R11 R1 K27 [0xB2532845]
     150 [-]: CALL R11 2 0 
     151 [-]: GETIMPORT R13 29 [nil]
     152 [-]: GETIMPORT R14 31 [nil]
     153 [-]: CALL R13 1 1 
     154 [-]: LOADN R14 1  
     155 [-]: NAMECALL R11 R1 K32 [0x21B4C60E]
     156 [-]: CALL R11 3 0 
L15: 157 [-]: GETIMPORT R13 34 [nil]
     158 [-]: LOADB R14 0  
     159 [-]: NAMECALL R11 R1 K35 [0x659D451F]
     160 [-]: CALL R11 3 0 
     161 [-]: NAMECALL R11 R1 K36 [0x35844CF2]
     162 [-]: CALL R11 1 1 
     163 [-]: JUMPIF R11 L17
     164 [-]: FASTCALL1 62 R2 L16
     165 [-]: MOVE R12 R2  
     166 [-]: GETIMPORT R11 38 [nil]
     167 [-]: CALL R11 1 1 
L16: 168 [-]: JUMPIF R11 L17
     169 [-]: GETIMPORT R13 40 [nil]
     170 [-]: LOADK R14 K41 ["GAME_C1_SPINE1"]
     171 [-]: CALL R13 1 -1
     172 [-]: NAMECALL R11 R2 K42 [0x003C792F]
     173 [-]: CALL R11 -1 1
     174 [-]: MOVE R4 R11  
L17: 175 [-]: GETUPVAL R11 9
     176 [-]: MOVE R12 R1  
     177 [-]: MOVE R13 R1  
     178 [-]: LOADK R14 K13 [0.75]
     179 [-]: CALL R11 3 0 
     180 [-]: LOADNIL R11  
     181 [-]: FASTCALL1 62 R2 L18
     182 [-]: MOVE R13 R2  
     183 [-]: GETIMPORT R12 38 [nil]
     184 [-]: CALL R12 1 1 
L18: 185 [-]: JUMPIF R12 L19
     186 [-]: GETIMPORT R14 44 [nil]
     187 [-]: NAMECALL R12 R2 K45 [0xF2DEAF69]
     188 [-]: CALL R12 2 1 
     189 [-]: JUMPIFNOT R12 L19
     190 [-]: NAMECALL R12 R2 K46 [0x1AC1655C]
     191 [-]: CALL R12 1 1 
     192 [-]: MOVE R14 R4  
     193 [-]: NAMECALL R12 R12 K47 [0xC81C7A14]
     194 [-]: CALL R12 2 1 
     195 [-]: GETIMPORT R15 49 [nil]
     196 [-]: MOVE R16 R12 
     197 [-]: GETIMPORT R17 51 [nil]
     198 [-]: GETIMPORT R18 53 [nil]
     199 [-]: MOVE R19 R1  
     200 [-]: NAMECALL R13 R2 K54 [0x47901F07]
     201 [-]: CALL R13 6 1 
     202 [-]: MOVE R11 R13 
     203 [-]: JUMP L20
    
L19: 204 [-]: GETIMPORT R12 56 [nil]
     205 [-]: GETIMPORT R14 49 [nil]
     206 [-]: MOVE R15 R4  
     207 [-]: GETIMPORT R16 53 [nil]
     208 [-]: MOVE R17 R1  
     209 [-]: NAMECALL R12 R12 K57 [0x05909209]
     210 [-]: CALL R12 5 1 
     211 [-]: MOVE R11 R12 
L20: 212 [-]: FASTCALL1 62 R11 L21
     213 [-]: MOVE R13 R11 
     214 [-]: GETIMPORT R12 38 [nil]
     215 [-]: CALL R12 1 1 
L21: 216 [-]: JUMPIF R12 L22
     217 [-]: MOVE R14 R1  
     218 [-]: GETIMPORT R15 59 [nil]
     219 [-]: NAMECALL R12 R11 K60 [0xB94B0AB4]
     220 [-]: CALL R12 3 0 
L22: 221 [-]: GETUPVAL R13 11
     222 [-]: GETTABLEKS R12 R13 K61 [0x7BAA66E1]
     223 [-]: CALL R12 0 1 
     224 [-]: LOADN R15 1  
     225 [-]: MULK R18 R12 K1 [2]
     226 [-]: FASTCALL2 19 R3 R18 L23
     227 [-]: MOVE R17 R3  
     228 [-]: GETIMPORT R16 64 [nil]
     229 [-]: CALL R16 2 1 
L23: 230 [-]: MOVE R13 R16 
     231 [-]: LOADN R14 1  
     232 [-]: FORNPREP R13 L29
L24: 233 [-]: GETIMPORT R18 66 [nil]
     234 [-]: GETIMPORT R19 59 [nil]
     235 [-]: GETIMPORT R20 51 [nil]
     236 [-]: GETIMPORT R21 53 [nil]
     237 [-]: MOVE R22 R1  
     238 [-]: NAMECALL R16 R1 K54 [0x47901F07]
     239 [-]: CALL R16 6 1 
     240 [-]: MOVE R17 R4  
     241 [-]: FASTCALL1 62 R2 L25
     242 [-]: MOVE R19 R2  
     243 [-]: GETIMPORT R18 38 [nil]
     244 [-]: CALL R18 1 1 
L25: 245 [-]: JUMPIF R18 L26
     246 [-]: GETIMPORT R20 44 [nil]
     247 [-]: NAMECALL R18 R2 K45 [0xF2DEAF69]
     248 [-]: CALL R18 2 1 
     249 [-]: JUMPIFNOT R18 L26
     250 [-]: NAMECALL R18 R2 K46 [0x1AC1655C]
     251 [-]: CALL R18 1 1 
     252 [-]: NAMECALL R18 R18 K67 [0x95C231D9]
     253 [-]: CALL R18 1 1 
     254 [-]: LENGTH R19 R18
     255 [-]: LOADN R20 0  
     256 [-]: JUMPIFNOTLT R20 R19 L26
     257 [-]: GETIMPORT R20 69 [nil]
     258 [-]: LOADN R21 1  
     259 [-]: LENGTH R22 R18
     260 [-]: CALL R20 2 1 
     261 [-]: GETTABLE R19 R18 R20
     262 [-]: GETTABLEKS R20 R19 K70 ["mBoneName"]
     263 [-]: MOVE R23 R20 
     264 [-]: NAMECALL R21 R2 K42 [0x003C792F]
     265 [-]: CALL R21 2 1 
     266 [-]: MOVE R17 R21 
L26: 267 [-]: FASTCALL1 62 R16 L27
     268 [-]: MOVE R19 R16 
     269 [-]: GETIMPORT R18 38 [nil]
     270 [-]: CALL R18 1 1 
L27: 271 [-]: JUMPIF R18 L28
     272 [-]: MOVE R20 R17 
     273 [-]: NAMECALL R18 R16 K71 [0x9E9C67CB]
     274 [-]: CALL R18 2 0 
L28: 275 [-]: FORNLOOP R13 L24
L29: 276 [-]: NAMECALL R14 R1 K72 [0x6C3EAA69]
     277 [-]: CALL R14 1 1 
     278 [-]: GETTABLEKS R13 R14 K73 ["mAmount"]
     279 [-]: LOADN R16 5  
     280 [-]: LOADN R17 0  
     281 [-]: NAMECALL R14 R1 K74 [0x6B1650CD]
     282 [-]: CALL R14 3 0 
     283 [-]: FASTCALL1 62 R2 L30
     284 [-]: MOVE R15 R2  
     285 [-]: GETIMPORT R14 38 [nil]
     286 [-]: CALL R14 1 1 
L30: 287 [-]: JUMPIF R14 L31
     288 [-]: GETIMPORT R16 44 [nil]
     289 [-]: NAMECALL R14 R2 K45 [0xF2DEAF69]
     290 [-]: CALL R14 2 1 
     291 [-]: JUMPIFNOT R14 L31
     292 [-]: GETUPVAL R14 12
     293 [-]: GETIMPORT R17 59 [nil]
     294 [-]: NAMECALL R15 R1 K42 [0x003C792F]
     295 [-]: CALL R15 2 1 
     296 [-]: NAMECALL R16 R2 K46 [0x1AC1655C]
     297 [-]: CALL R16 1 1 
     298 [-]: LOADN R18 0  
     299 [-]: NAMECALL R16 R16 K75 [0xA36FA4E8]
     300 [-]: CALL R16 2 1 
     301 [-]: MOVE R17 R7  
     302 [-]: MOVE R18 R13 
     303 [-]: CALL R14 4 1 
     304 [-]: MOVE R13 R14 
     305 [-]: JUMP L32
    
L31: 306 [-]: GETUPVAL R14 12
     307 [-]: GETIMPORT R17 59 [nil]
     308 [-]: NAMECALL R15 R1 K42 [0x003C792F]
     309 [-]: CALL R15 2 1 
     310 [-]: MOVE R16 R4  
     311 [-]: MOVE R17 R7  
     312 [-]: MOVE R18 R13 
     313 [-]: CALL R14 4 1 
     314 [-]: MOVE R13 R14 
L32: 315 [-]: GETUPVAL R15 3
     316 [-]: GETTABLEKS R14 R15 K3 [0x32316A21]
     317 [-]: CALL R14 0 1 
     318 [-]: JUMPIFNOT R14 L34
     319 [-]: FASTCALL1 62 R2 L33
     320 [-]: MOVE R15 R2  
     321 [-]: GETIMPORT R14 38 [nil]
     322 [-]: CALL R14 1 1 
L33: 323 [-]: JUMPIF R14 L34
     324 [-]: GETIMPORT R16 44 [nil]
     325 [-]: NAMECALL R14 R2 K45 [0xF2DEAF69]
     326 [-]: CALL R14 2 1 
     327 [-]: JUMPIFNOT R14 L34
     328 [-]: LOADN R16 0  
     329 [-]: NAMECALL R14 R2 K76 [0xC4DFF581]
     330 [-]: CALL R14 2 1 
     331 [-]: JUMPIF R14 L34
     332 [-]: GETIMPORT R14 56 [nil]
     333 [-]: GETIMPORT R16 78 [nil]
     334 [-]: NAMECALL R17 R2 K79 [0xD1586535]
     335 [-]: CALL R17 1 1 
     336 [-]: LOADB R18 0  
     337 [-]: LOADN R19 0  
     338 [-]: MOVE R20 R1  
     339 [-]: MOVE R21 R2  
     340 [-]: NAMECALL R14 R14 K35 [0x659D451F]
     341 [-]: CALL R14 7 0 
L34: 342 [-]: GETIMPORT R14 56 [nil]
     343 [-]: NAMECALL R14 R14 K80 [0x18D05D30]
     344 [-]: CALL R14 1 1 
     345 [-]: JUMPIFNOT R14 L44
     346 [-]: FASTCALL1 62 R2 L35
     347 [-]: MOVE R15 R2  
     348 [-]: GETIMPORT R14 38 [nil]
     349 [-]: CALL R14 1 1 
L35: 350 [-]: JUMPIF R14 L43
     351 [-]: GETIMPORT R16 44 [nil]
     352 [-]: NAMECALL R14 R2 K45 [0xF2DEAF69]
     353 [-]: CALL R14 2 1 
     354 [-]: JUMPIFNOT R14 L36
     355 [-]: LOADN R16 0  
     356 [-]: NAMECALL R14 R2 K76 [0xC4DFF581]
     357 [-]: CALL R14 2 1 
     358 [-]: JUMPIF R14 L43
L36: 359 [-]: GETIMPORT R14 83 [nil]
     360 [-]: CALL R14 0 1 
     361 [-]: ADD R15 R7 R13
     362 [-]: SETTABLEKS R15 R14 K84 ["baseAmount"]
     363 [-]: LOADN R17 5  
     364 [-]: LOADN R18 1  
     365 [-]: NAMECALL R15 R14 K85 [0x1586E35E]
     366 [-]: CALL R15 3 0 
     367 [-]: GETIMPORT R17 44 [nil]
     368 [-]: NAMECALL R15 R2 K45 [0xF2DEAF69]
     369 [-]: CALL R15 2 1 
     370 [-]: JUMPIFNOT R15 L37
     371 [-]: LOADN R17 8  
     372 [-]: NAMECALL R15 R2 K76 [0xC4DFF581]
     373 [-]: CALL R15 2 1 
     374 [-]: JUMPIF R15 L38
L37: 375 [-]: LOADN R17 5  
     376 [-]: LOADB R18 1  
     377 [-]: NAMECALL R15 R14 K86 [0xFC0E440A]
     378 [-]: CALL R15 3 0 
L38: 379 [-]: MOVE R17 R1  
     380 [-]: NAMECALL R15 R14 K87 [0x86CD00CB]
     381 [-]: CALL R15 2 0 
     382 [-]: MOVE R17 R0  
     383 [-]: NAMECALL R15 R14 K88 [0xF4DC3420]
     384 [-]: CALL R15 2 0 
     385 [-]: MOVE R17 R14 
     386 [-]: NAMECALL R15 R2 K89 [0x479483BB]
     387 [-]: CALL R15 2 0 
     388 [-]: GETUPVAL R15 13
     389 [-]: MOVE R16 R0  
     390 [-]: MOVE R17 R1  
     391 [-]: MOVE R18 R2  
     392 [-]: ADD R19 R7 R13
     393 [-]: MOVE R20 R6  
     394 [-]: CALL R15 5 0 
     395 [-]: GETUPVAL R16 14
     396 [-]: FASTCALL2 52 R16 R2 L39
     397 [-]: MOVE R17 R2  
     398 [-]: GETIMPORT R15 92 [nil]
     399 [-]: CALL R15 2 0 
L39: 400 [-]: LOADN R15 0  
     401 [-]: JUMPIFNOTLT R15 R8 L40
     402 [-]: LOADN R15 1  
     403 [-]: JUMPIFNOTEQ R9 R15 L40
     404 [-]: GETIMPORT R17 94 [nil]
     405 [-]: NAMECALL R15 R2 K45 [0xF2DEAF69]
     406 [-]: CALL R15 2 1 
     407 [-]: JUMPIFNOT R15 L40
     408 [-]: MOVE R17 R1  
     409 [-]: NAMECALL R15 R2 K95 [0xEE0BC178]
     410 [-]: CALL R15 2 1 
     411 [-]: JUMPIFNOT R15 L40
     412 [-]: GETIMPORT R15 98 [nil]
     413 [-]: CALL R15 0 1 
     414 [-]: SETUPVAL R15 15
     415 [-]: GETUPVAL R15 15
     416 [-]: SETTABLEKS R1 R15 K99 ["instigator"]
     417 [-]: GETUPVAL R15 15
     418 [-]: GETIMPORT R16 101 [nil]
     419 [-]: LOADN R19 0  
     420 [-]: NAMECALL R17 R0 K102 [0x0688A24B]
     421 [-]: CALL R17 2 -1
     422 [-]: CALL R16 -1 1
     423 [-]: SETTABLEKS R16 R15 K103 ["abilityType"]
     424 [-]: GETIMPORT R17 40 [nil]
     425 [-]: LOADK R18 K104 ["DoAugment"]
     426 [-]: CALL R17 1 1 
     427 [-]: LOADB R18 0  
     428 [-]: NAMECALL R15 R2 K105 [0xD5F7912B]
     429 [-]: CALL R15 3 0 
L40: 430 [-]: GETIMPORT R15 107 [nil]
     431 [-]: JUMPIFNOT R15 L44
     432 [-]: GETIMPORT R17 44 [nil]
     433 [-]: NAMECALL R15 R2 K45 [0xF2DEAF69]
     434 [-]: CALL R15 2 1 
     435 [-]: JUMPIFNOT R15 L42
     436 [-]: NAMECALL R15 R0 K108 [0x6DF09E59]
     437 [-]: CALL R15 1 1 
     438 [-]: JUMPIFNOT R15 L41
     439 [-]: GETIMPORT R15 56 [nil]
     440 [-]: GETIMPORT R17 110 [nil]
     441 [-]: NAMECALL R18 R2 K111 [0xEF8E8F7F]
     442 [-]: CALL R18 1 1 
     443 [-]: GETIMPORT R19 53 [nil]
     444 [-]: MOVE R20 R1  
     445 [-]: NAMECALL R15 R15 K57 [0x05909209]
     446 [-]: CALL R15 5 0 
L41: 447 [-]: GETUPVAL R15 16
     448 [-]: MOVE R16 R0  
     449 [-]: MOVE R17 R1  
     450 [-]: MOVE R18 R2  
     451 [-]: MOVE R19 R7  
     452 [-]: LOADN R20 0  
     453 [-]: MOVE R21 R6  
     454 [-]: MOVE R22 R5  
     455 [-]: CALL R15 7 0 
     456 [-]: JUMP L44
    
L42: 457 [-]: GETUPVAL R15 17
     458 [-]: MOVE R16 R0  
     459 [-]: MOVE R17 R1  
     460 [-]: MOVE R18 R4  
     461 [-]: MOVE R19 R7  
     462 [-]: LOADN R20 0  
     463 [-]: MOVE R21 R6  
     464 [-]: MOVE R22 R5  
     465 [-]: CALL R15 7 0 
     466 [-]: JUMP L44
    
L43: 467 [-]: GETIMPORT R14 107 [nil]
     468 [-]: JUMPIFNOT R14 L44
     469 [-]: GETUPVAL R14 17
     470 [-]: MOVE R15 R0  
     471 [-]: MOVE R16 R1  
     472 [-]: MOVE R17 R4  
     473 [-]: MOVE R18 R7  
     474 [-]: MOVE R19 R13 
     475 [-]: MOVE R20 R6  
     476 [-]: MOVE R21 R5  
     477 [-]: CALL R14 7 0 
L44: 478 [-]: FASTCALL1 62 R1 L45
     479 [-]: MOVE R15 R1  
     480 [-]: GETIMPORT R14 38 [nil]
     481 [-]: CALL R14 1 1 
L45: 482 [-]: JUMPIF R14 L46
     483 [-]: GETIMPORT R16 17 [nil]
     484 [-]: NAMECALL R14 R1 K112 [0xB6A7C46E]
     485 [-]: CALL R14 2 1 
     486 [-]: JUMPIFNOT R14 L46
     487 [-]: GETIMPORT R14 114 [nil]
     488 [-]: LOADN R15 0  
     489 [-]: CALL R14 1 0 
     490 [-]: JUMPBACK L44 
L46: 491 [-]: RETURN R0 0  


; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R0 K0 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: LENGTH R3 R2 
       4 [-]: LOADN R4 0   
       5 [-]: JUMPIFNOTLT R4 R3 L2
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: MOVE R4 R2   
       8 [-]: CALL R3 1 3  
       9 [-]: FORGPREP_INEXT R3 L1
L 0:  10 [-]: GETIMPORT R10 5 [nil]
      11 [-]: GETTABLEKS R12 R1 K7 ["red"]
      12 [-]: DIVK R11 R12 K6 [255]
      13 [-]: GETTABLEKS R13 R1 K8 ["green"]
      14 [-]: DIVK R12 R13 K6 [255]
      15 [-]: GETTABLEKS R14 R1 K9 ["blue"]
      16 [-]: DIVK R13 R14 K6 [255]
      17 [-]: LOADN R14 1  
      18 [-]: NAMECALL R8 R7 K10 [0x986D2AB8]
      19 [-]: CALL R8 6 0  
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]
      21 [-]: LOADB R3 1   
      22 [-]: RETURN R3 1  
L 2:  23 [-]: LOADB R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 656
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADN R3 101 
       4 [-]: LOADN R4 54  
       5 [-]: LOADN R5 217 
       6 [-]: LOADN R6 255 
       7 [-]: CALL R2 4 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R1 K5 [0xDE321E6F]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R3 R3 K6 [0xF7D48EE0]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L1
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: CALL R4 1 1  
L 1:  21 [-]: JUMPIF R4 L2 
      22 [-]: NAMECALL R4 R3 K7 [0x68D708A7]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R7 0   
      25 [-]: NAMECALL R5 R4 K8 [0x8E62760A]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R8 6   
      28 [-]: NAMECALL R6 R5 K9 [0x697019D0]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIFNOT R6 L2
      31 [-]: GETIMPORT R6 2 [nil]
      32 [-]: GETTABLEKS R7 R5 K10 ["mEnergyColor"]
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R2 R6   
      35 [-]: MOVE R8 R2   
      36 [-]: NAMECALL R6 R0 K11 [0xC2B4E597]
      37 [-]: CALL R6 2 0  
      38 [-]: GETUPVAL R7 0
      39 [-]: GETTABLEKS R6 R7 K12 [0xA627F28C]
      40 [-]: MOVE R7 R0   
      41 [-]: MOVE R8 R2   
      42 [-]: CALL R6 2 0  
L 2:  43 [-]: GETUPVAL R4 0
      44 [-]: GETTABLEKS R3 R4 K13 [0x4DBFB382]
      45 [-]: MOVE R4 R2   
      46 [-]: CALL R3 1 1  
      47 [-]: MOVE R2 R3   
      48 [-]: GETIMPORT R5 15 [nil]
      49 [-]: LOADK R6 K16 ["OffsetTime"]
      50 [-]: CALL R5 1 1  
      51 [-]: GETIMPORT R6 18 [nil]
      52 [-]: LOADN R7 0   
      53 [-]: LOADN R8 1   
      54 [-]: CALL R6 2 -1 
      55 [-]: NAMECALL R3 R0 K19 [0x986D2AB8]
      56 [-]: CALL R3 -1 0 
      57 [-]: GETIMPORT R4 21 [nil]
      58 [-]: GETIMPORT R5 18 [nil]
      59 [-]: LOADN R6 -1  
      60 [-]: LOADN R7 1   
      61 [-]: CALL R5 2 1  
      62 [-]: GETIMPORT R6 18 [nil]
      63 [-]: LOADN R7 -1  
      64 [-]: LOADN R8 1   
      65 [-]: CALL R6 2 1  
      66 [-]: GETIMPORT R7 18 [nil]
      67 [-]: LOADN R8 -1  
      68 [-]: LOADN R9 1   
      69 [-]: CALL R7 2 -1 
      70 [-]: CALL R4 -1 1 
      71 [-]: GETIMPORT R5 23 [nil]
      72 [-]: MUL R3 R4 R5 
      73 [-]: MOVE R6 R3   
      74 [-]: NAMECALL R4 R0 K24 [0xA3DADE58]
      75 [-]: CALL R4 2 0  
      76 [-]: GETIMPORT R4 18 [nil]
      77 [-]: LOADK R5 K25 [1.5]
      78 [-]: LOADK R6 K26 [3.5]
      79 [-]: CALL R4 2 1  
      80 [-]: NAMECALL R5 R0 K27 [0x28E744CF]
      81 [-]: CALL R5 1 1  
      82 [-]: LOADB R6 0   
      83 [-]: GETIMPORT R7 29 [nil]
      84 [-]: JUMPIF R7 L4 
      85 [-]: FASTCALL1 62 R1 L3
      86 [-]: MOVE R8 R1   
      87 [-]: GETIMPORT R7 4 [nil]
      88 [-]: CALL R7 1 1  
L 3:  89 [-]: JUMPIF R7 L4 
      90 [-]: GETIMPORT R7 31 [nil]
      91 [-]: JUMPIF R7 L5 
L 4:  92 [-]: LOADB R6 1   
      93 [-]: JUMP L6
     
L 5:  94 [-]: GETUPVAL R7 1
      95 [-]: MOVE R8 R5   
      96 [-]: MOVE R9 R2   
      97 [-]: CALL R7 2 1  
      98 [-]: MOVE R6 R7   
L 6:  99 [-]: GETIMPORT R7 18 [nil]
     100 [-]: LOADK R8 K32 [0.10000000000000001]
     101 [-]: LOADK R9 K33 [0.14999999999999999]
     102 [-]: CALL R7 2 1  
     103 [-]: LOADN R8 0   
L 7: 104 [-]: JUMPIFNOTLT R8 R7 L9
     105 [-]: MUL R10 R4 R8
     106 [-]: DIV R9 R10 R7
     107 [-]: GETIMPORT R12 36 [nil]
     108 [-]: LOADN R14 1  
     109 [-]: MULK R15 R9 K37 [5]
     110 [-]: ADD R13 R14 R15
     111 [-]: NAMECALL R10 R0 K19 [0x986D2AB8]
     112 [-]: CALL R10 3 0 
     113 [-]: JUMPIF R6 L8 
     114 [-]: GETUPVAL R10 1
     115 [-]: MOVE R11 R5  
     116 [-]: MOVE R12 R2  
     117 [-]: CALL R10 2 1 
     118 [-]: MOVE R6 R10  
L 8: 119 [-]: GETIMPORT R10 39 [nil]
     120 [-]: LOADN R11 0  
     121 [-]: CALL R10 1 0 
     122 [-]: GETIMPORT R10 41 [nil]
     123 [-]: CALL R10 0 1 
     124 [-]: ADD R8 R8 R10
     125 [-]: JUMPBACK L7  
L 9: 126 [-]: GETIMPORT R11 36 [nil]
     127 [-]: LOADN R12 2  
     128 [-]: NAMECALL R9 R0 K19 [0x986D2AB8]
     129 [-]: CALL R9 3 0  
     130 [-]: GETIMPORT R9 21 [nil]
     131 [-]: GETIMPORT R10 18 [nil]
     132 [-]: LOADN R11 -1 
     133 [-]: LOADN R12 1  
     134 [-]: CALL R10 2 1 
     135 [-]: GETIMPORT R11 18 [nil]
     136 [-]: LOADN R12 -1 
     137 [-]: LOADN R13 1  
     138 [-]: CALL R11 2 1 
     139 [-]: GETIMPORT R12 18 [nil]
     140 [-]: LOADN R13 -1 
     141 [-]: LOADN R14 1  
     142 [-]: CALL R12 2 -1
     143 [-]: CALL R9 -1 1 
     144 [-]: GETIMPORT R10 23 [nil]
     145 [-]: MUL R3 R9 R10
     146 [-]: MOVE R11 R3  
     147 [-]: NAMECALL R9 R0 K24 [0xA3DADE58]
     148 [-]: CALL R9 2 0  
     149 [-]: JUMPIFNOT R6 L10
     150 [-]: GETIMPORT R9 39 [nil]
     151 [-]: GETIMPORT R10 18 [nil]
     152 [-]: LOADK R11 K42 [0.20000000000000001]
     153 [-]: LOADK R12 K43 [0.29999999999999999]
     154 [-]: CALL R10 2 -1
     155 [-]: CALL R9 -1 0 
     156 [-]: JUMP L13
    
L10: 157 [-]: GETIMPORT R9 18 [nil]
     158 [-]: LOADK R10 K42 [0.20000000000000001]
     159 [-]: LOADK R11 K43 [0.29999999999999999]
     160 [-]: CALL R9 2 1  
     161 [-]: MOVE R7 R9   
     162 [-]: LOADN R8 0   
L11: 163 [-]: JUMPIFNOTLT R8 R7 L13
     164 [-]: JUMPIF R6 L12
     165 [-]: GETUPVAL R9 1
     166 [-]: MOVE R10 R5  
     167 [-]: MOVE R11 R2  
     168 [-]: CALL R9 2 1  
     169 [-]: MOVE R6 R9   
L12: 170 [-]: GETIMPORT R9 39 [nil]
     171 [-]: LOADN R10 0  
     172 [-]: CALL R9 1 0  
     173 [-]: GETIMPORT R9 41 [nil]
     174 [-]: CALL R9 0 1  
     175 [-]: ADD R8 R8 R9 
     176 [-]: JUMPBACK L11 
L13: 177 [-]: GETIMPORT R9 21 [nil]
     178 [-]: GETIMPORT R10 18 [nil]
     179 [-]: LOADN R11 -1 
     180 [-]: LOADN R12 1  
     181 [-]: CALL R10 2 1 
     182 [-]: GETIMPORT R11 18 [nil]
     183 [-]: LOADN R12 -1 
     184 [-]: LOADN R13 1  
     185 [-]: CALL R11 2 1 
     186 [-]: GETIMPORT R12 18 [nil]
     187 [-]: LOADN R13 -1 
     188 [-]: LOADN R14 1  
     189 [-]: CALL R12 2 -1
     190 [-]: CALL R9 -1 1 
     191 [-]: GETIMPORT R10 23 [nil]
     192 [-]: MUL R3 R9 R10
     193 [-]: MOVE R11 R3  
     194 [-]: NAMECALL R9 R0 K24 [0xA3DADE58]
     195 [-]: CALL R9 2 0  
     196 [-]: GETIMPORT R9 18 [nil]
     197 [-]: LOADK R10 K33 [0.14999999999999999]
     198 [-]: LOADK R11 K44 [0.25]
     199 [-]: CALL R9 2 1  
     200 [-]: MOVE R7 R9   
     201 [-]: LOADN R8 0   
     202 [-]: GETIMPORT R9 29 [nil]
     203 [-]: JUMPIFNOT R9 L14
     204 [-]: NAMECALL R9 R0 K45 [0xA2880940]
     205 [-]: CALL R9 1 0  
L14: 206 [-]: JUMPIFNOTLT R8 R7 L15
     207 [-]: SUB R11 R7 R8
     208 [-]: MUL R10 R4 R11
     209 [-]: DIV R9 R10 R7
     210 [-]: GETIMPORT R12 36 [nil]
     211 [-]: LOADN R14 1  
     212 [-]: ADD R13 R14 R9
     213 [-]: NAMECALL R10 R0 K19 [0x986D2AB8]
     214 [-]: CALL R10 3 0 
     215 [-]: GETIMPORT R10 39 [nil]
     216 [-]: LOADN R11 0  
     217 [-]: CALL R10 1 0 
     218 [-]: GETIMPORT R10 41 [nil]
     219 [-]: CALL R10 0 1 
     220 [-]: ADD R8 R8 R10
     221 [-]: JUMPBACK L14 
L15: 222 [-]: NAMECALL R9 R0 K45 [0xA2880940]
     223 [-]: CALL R9 1 0  
     224 [-]: RETURN R0 0  



