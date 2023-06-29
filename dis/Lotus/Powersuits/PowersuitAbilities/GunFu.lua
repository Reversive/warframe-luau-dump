; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: LOADN R0 15  
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 0   
       4 [-]: LOADN R3 7   
       5 [-]: LOADN R4 5   
       6 [-]: LOADN R5 1   
       7 [-]: LOADN R6 15  
       8 [-]: LOADN R7 120 
       9 [-]: LOADN R8 50  
      10 [-]: GETIMPORT R9 1 [0x2D0FAD09]
      11 [-]: LOADK R10 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      12 [-]: CALL R9 1 1  
      13 [-]: GETIMPORT R10 1 [0x2D0FAD09]
      14 [-]: LOADK R11 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
      15 [-]: CALL R10 1 1 
      16 [-]: GETIMPORT R11 1 [0x2D0FAD09]
      17 [-]: LOADK R12 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      18 [-]: CALL R11 1 1 
      19 [-]: GETIMPORT R12 1 [0x2D0FAD09]
      20 [-]: LOADK R13 K5 ["Lotus.Interface.LotusUtilities"]
      21 [-]: CALL R12 1 1 
      22 [-]: GETIMPORT R13 7 [0x7ED0A956]
      23 [-]: LOADK R14 K8 ["/EE/Types/Physics/PartialRagdoll"]
      24 [-]: CALL R13 1 1 
      25 [-]: GETIMPORT R14 7 [0x7ED0A956]
      26 [-]: LOADK R15 K9 ["/EE/Types/Effects/SkeletalClothEx"]
      27 [-]: CALL R14 1 1 
      28 [-]: GETIMPORT R15 7 [0x7ED0A956]
      29 [-]: LOADK R16 K10 ["/Lotus/Types/Enemies/TennoReplicants/TennoReplicantGunslingerAgent"]
      30 [-]: CALL R15 1 1 
      31 [-]: GETIMPORT R16 7 [0x7ED0A956]
      32 [-]: LOADK R17 K11 ["/Lotus/Powersuits/PowersuitAbilities/BallisticBatteryAbility"]
      33 [-]: CALL R16 1 1 
      34 [-]: LOADK R17 K12 [0.34999999999999998]
      35 [-]: NEWCLOSURE R18 P0
      36 [-]: MOVE R0 R11  
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R8   
      41 [-]: MOVE R1 R0   
      42 [-]: NEWCLOSURE R19 P1
      43 [-]: MOVE R1 R17  
      44 [-]: NEWCLOSURE R20 P2
      45 [-]: MOVE R1 R17  
      46 [-]: NEWCLOSURE R21 P3
      47 [-]: MOVE R1 R17  
      48 [-]: SETGLOBAL R21 K13 ["GetAugmentDescriptionInfo"]
      49 [-]: DUPCLOSURE R21 K14 []
      50 [-]: MOVE R0 R13  
      51 [-]: DUPCLOSURE R22 K15 []
      52 [-]: NEWCLOSURE R23 P6
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R1 R0   
      56 [-]: DUPCLOSURE R24 K16 []
      57 [-]: NEWCLOSURE R25 P8
      58 [-]: MOVE R0 R18  
      59 [-]: MOVE R1 R0   
      60 [-]: MOVE R1 R5   
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R0 R23  
      63 [-]: MOVE R0 R20  
      64 [-]: SETGLOBAL R25 K17 ["GetAbilityUpgradeLevelInfo"]
      65 [-]: DUPCLOSURE R25 K18 []
      66 [-]: MOVE R0 R9   
      67 [-]: MOVE R0 R21  
      68 [-]: MOVE R0 R13  
      69 [-]: MOVE R0 R14  
      70 [-]: DUPCLOSURE R26 K19 []
      71 [-]: MOVE R0 R11  
      72 [-]: SETGLOBAL R26 K20 ["InitializeAbility"]
      73 [-]: DUPCLOSURE R26 K21 []
      74 [-]: MOVE R0 R11  
      75 [-]: SETGLOBAL R26 K22 ["EvaluateAbility"]
      76 [-]: NEWCLOSURE R26 P12
      77 [-]: MOVE R1 R0   
      78 [-]: SETGLOBAL R26 K23 ["NpcEvaluateAbility"]
      79 [-]: DUPCLOSURE R26 K24 []
      80 [-]: NEWCLOSURE R27 P14
      81 [-]: MOVE R0 R3   
      82 [-]: MOVE R0 R15  
      83 [-]: MOVE R0 R1   
      84 [-]: MOVE R0 R12  
      85 [-]: MOVE R0 R11  
      86 [-]: MOVE R0 R18  
      87 [-]: MOVE R0 R23  
      88 [-]: MOVE R1 R8   
      89 [-]: MOVE R0 R10  
      90 [-]: MOVE R1 R17  
      91 [-]: MOVE R0 R25  
      92 [-]: MOVE R1 R7   
      93 [-]: MOVE R0 R26  
      94 [-]: MOVE R0 R16  
      95 [-]: MOVE R1 R0   
      96 [-]: MOVE R0 R4   
      97 [-]: MOVE R0 R24  
      98 [-]: SETGLOBAL R27 K25 ["ActivateAbility"]
      99 [-]: NEWCLOSURE R27 P15
     100 [-]: MOVE R0 R26  
     101 [-]: MOVE R0 R11  
     102 [-]: MOVE R0 R3   
     103 [-]: MOVE R0 R15  
     104 [-]: MOVE R0 R1   
     105 [-]: MOVE R1 R0   
     106 [-]: MOVE R0 R10  
     107 [-]: MOVE R0 R18  
     108 [-]: MOVE R1 R5   
     109 [-]: MOVE R1 R17  
     110 [-]: MOVE R0 R4   
     111 [-]: MOVE R0 R2   
     112 [-]: MOVE R0 R16  
     113 [-]: SETGLOBAL R27 K26 ["DeactivateAbility"]
     114 [-]: DUPCLOSURE R27 K27 []
     115 [-]: MOVE R0 R11  
     116 [-]: SETGLOBAL R27 K28 ["Fired"]
     117 [-]: DUPCLOSURE R27 K29 []
     118 [-]: SETGLOBAL R27 K30 ["Fade"]
     119 [-]: DUPCLOSURE R27 K31 []
     120 [-]: SETGLOBAL R27 K32 ["CameraFoVIn"]
     121 [-]: DUPCLOSURE R27 K33 []
     122 [-]: SETGLOBAL R27 K34 ["CameraFoVOut"]
     123 [-]: DUPCLOSURE R27 K35 []
     124 [-]: MOVE R0 R3   
     125 [-]: SETGLOBAL R27 K36 ["LocalScreenEffect"]
     126 [-]: NEWCLOSURE R27 P21
     127 [-]: MOVE R0 R10  
     128 [-]: MOVE R0 R12  
     129 [-]: MOVE R0 R18  
     130 [-]: MOVE R1 R5   
     131 [-]: MOVE R0 R23  
     132 [-]: SETGLOBAL R27 K37 ["ReceivedWeapon"]
     133 [-]: DUPCLOSURE R27 K38 []
     134 [-]: SETGLOBAL R27 K39 ["AbilityPostMigration"]
     135 [-]: CLOSEUPVALS R0
     136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 1   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 15  
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADK R1 K3 [1.1499999999999999]
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 15  
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      17 [-]: LOADK R1 K5 [1.3300000000000001]
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 15  
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADK R1 K6 [1.5]
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 15  
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K7 [0xE4AE0E66]
      29 [-]: CALL R1 0 1  
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: LOADK R1 K8 [0.050000000000000003]
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADN R1 120 
      34 [-]: SETUPVAL R1 2
      35 [-]: LOADN R1 120 
      36 [-]: SETUPVAL R1 3
      37 [-]: LOADN R1 22  
      38 [-]: SETUPVAL R1 4
      39 [-]: LOADN R1 0   
      40 [-]: SETUPVAL R1 5
      41 [-]: RETURN R0 0  
L 4:  42 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      43 [-]: LOADN R1 1   
      44 [-]: SETUPVAL R1 1
      45 [-]: LOADN R1 10  
      46 [-]: SETUPVAL R1 2
      47 [-]: LOADN R1 10  
      48 [-]: SETUPVAL R1 3
      49 [-]: LOADN R1 22  
      50 [-]: SETUPVAL R1 4
      51 [-]: LOADN R1 5   
      52 [-]: SETUPVAL R1 5
      53 [-]: RETURN R0 0  
L 5:  54 [-]: JUMPXEQKN R0 K2 L6 NOT [2]
      55 [-]: LOADN R1 1   
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 10  
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 10  
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 23  
      62 [-]: SETUPVAL R1 4
      63 [-]: LOADN R1 5   
      64 [-]: SETUPVAL R1 5
      65 [-]: RETURN R0 0  
L 6:  66 [-]: JUMPXEQKN R0 K4 L7 NOT [3]
      67 [-]: LOADN R1 1   
      68 [-]: SETUPVAL R1 1
      69 [-]: LOADN R1 10  
      70 [-]: SETUPVAL R1 2
      71 [-]: LOADN R1 10  
      72 [-]: SETUPVAL R1 3
      73 [-]: LOADN R1 24  
      74 [-]: SETUPVAL R1 4
      75 [-]: LOADN R1 5   
      76 [-]: SETUPVAL R1 5
      77 [-]: RETURN R0 0  
L 7:  78 [-]: LOADN R1 1   
      79 [-]: SETUPVAL R1 1
      80 [-]: LOADN R1 10  
      81 [-]: SETUPVAL R1 2
      82 [-]: LOADN R1 10  
      83 [-]: SETUPVAL R1 3
      84 [-]: LOADN R1 25  
      85 [-]: SETUPVAL R1 4
      86 [-]: LOADN R1 5   
      87 [-]: SETUPVAL R1 5
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.34999999999999998]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.40000000000000002]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.45000000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: JUMPXEQKN R0 K6 L3 NOT [4]
      15 [-]: LOADK R2 K7 [0.5]
      16 [-]: SETUPVAL R2 0
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R6 R7 L9
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADK R7 K15 [0.34999999999999998]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.40000000000000002]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.45000000000000001]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: JUMPXEQKN R5 K20 L9 NOT [4]
      48 [-]: LOADK R7 K21 [0.5]
      49 [-]: SETUPVAL R7 0
L 9:  50 [-]: LOADN R7 1   
      51 [-]: JUMPIFNOTEQ R6 R7 L12
      52 [-]: DUPTABLE R9 24
      53 [-]: LOADK R10 K25 ["/Lotus/Language/Suits/GunFuAbilityAugment1Name"]
      54 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      55 [-]: LOADB R10 1  
      56 [-]: SETTABLEKS R10 R9 K23 ["Title"]
      57 [-]: FASTCALL2 52 R0 R9 L10
      58 [-]: MOVE R8 R0   
      59 [-]: GETIMPORT R7 28 [0x23D5322F]
      60 [-]: CALL R7 2 0  
L10:  61 [-]: DUPTABLE R9 31
      62 [-]: LOADK R10 K32 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
      63 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      64 [-]: GETUPVAL R12 0
      65 [-]: MULK R11 R12 K33 [100]
      66 [-]: FASTCALL1 12 R11 L11
      67 [-]: GETIMPORT R10 36 [0x55F27C30]
      68 [-]: CALL R10 1 1 
L11:  69 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      70 [-]: LOADK R10 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
      71 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      72 [-]: FASTCALL2 52 R0 R9 L12
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 28 [0x23D5322F]
      75 [-]: CALL R7 2 0  
L12:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.34999999999999998]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.40000000000000002]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.45000000000000001]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: JUMPXEQKN R0 K6 L3 NOT [4]
      16 [-]: LOADK R3 K7 [0.5]
      17 [-]: SETUPVAL R3 0
L 3:  18 [-]: LOADN R3 1   
      19 [-]: JUMPIFNOTEQ R1 R3 L5
      20 [-]: DUPTABLE R3 9
      21 [-]: GETUPVAL R6 0
      22 [-]: MULK R5 R6 K10 [100]
      23 [-]: FASTCALL1 12 R5 L4
      24 [-]: GETIMPORT R4 13 [0x55F27C30]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: SETTABLEKS R4 R3 K8 ["SPEED_PCT"]
      27 [-]: MOVE R2 R3   
L 5:  28 [-]: GETIMPORT R3 16 [0xB139D7BC]
      29 [-]: MOVE R4 R2   
      30 [-]: CALL R3 1 -1 
      31 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x7ED0A956]
       1 [-]: LOADK R3 K2 ["/Lotus/Characters/Tenno/WarframeHelmetDeco"]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0xC1595BD5]
       5 [-]: CALL R3 2 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 5 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: NEWTABLE R3 0 0
L 1:  12 [-]: GETIMPORT R4 1 [0x7ED0A956]
      13 [-]: LOADK R5 K6 ["/Lotus/Types/Game/SuitCustomizationAttachment"]
      14 [-]: CALL R4 1 1  
      15 [-]: MOVE R7 R4   
      16 [-]: NAMECALL R5 R0 K3 [0xC1595BD5]
      17 [-]: CALL R5 2 1  
      18 [-]: LOADN R8 1   
      19 [-]: LENGTH R6 R5 
      20 [-]: LOADN R7 1   
      21 [-]: FORNPREP R6 L4
L 2:  22 [-]: GETTABLE R11 R5 R8
      23 [-]: FASTCALL2 52 R3 R11 L3
      24 [-]: MOVE R10 R3  
      25 [-]: GETIMPORT R9 9 [0x23D5322F]
      26 [-]: CALL R9 2 0  
L 3:  27 [-]: FORNLOOP R6 L2
L 4:  28 [-]: JUMPIFNOT R1 L7
      29 [-]: GETUPVAL R8 0
      30 [-]: NAMECALL R6 R0 K3 [0xC1595BD5]
      31 [-]: CALL R6 2 1  
      32 [-]: LOADN R9 1   
      33 [-]: LENGTH R7 R6 
      34 [-]: LOADN R8 1   
      35 [-]: FORNPREP R7 L7
L 5:  36 [-]: GETTABLE R12 R6 R9
      37 [-]: FASTCALL2 52 R3 R12 L6
      38 [-]: MOVE R11 R3  
      39 [-]: GETIMPORT R10 9 [0x23D5322F]
      40 [-]: CALL R10 2 0 
L 6:  41 [-]: FORNLOOP R7 L5
L 7:  42 [-]: RETURN R3 1  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: LOADN R4 1   
       2 [-]: DIVK R5 R0 K0 [120]
       3 [-]: FASTCALL2 19 R4 R5 L0
       4 [-]: GETIMPORT R3 3 [0xAC1B386A]
       5 [-]: CALL R3 2 1  
L 0:   6 [-]: SUB R1 R2 R3 
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L8 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L8 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 10 
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: LOADN R9 1   
      27 [-]: LOADN R10 9  
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: JUMPXEQKN R7 K6 L7 [1]
      33 [-]: GETUPVAL R10 1
      34 [-]: FASTCALL1 22 R10 L2
      35 [-]: GETIMPORT R9 9 [0xDDE5C6A1]
      36 [-]: CALL R9 1 1  
L 2:  37 [-]: FASTCALL1 27 R9 L3
      38 [-]: GETIMPORT R8 11 [0xD8DA5899]
      39 [-]: CALL R8 1 1  
L 3:  40 [-]: MUL R10 R8 R8
      41 [-]: LOADK R11 K12 [3.1415927410125732]
      42 [-]: MUL R9 R10 R11
      43 [-]: MUL R12 R7 R9
      44 [-]: LOADK R13 K12 [3.1415927410125732]
      45 [-]: DIV R11 R12 R13
      46 [-]: FASTCALL1 25 R11 L4
      47 [-]: GETIMPORT R10 14 [0x34E9F45C]
      48 [-]: CALL R10 1 1 
L 4:  49 [-]: GETIMPORT R11 16 [0x42DCC9F5]
      50 [-]: FASTCALL1 6 R10 L5
      51 [-]: MOVE R14 R10 
      52 [-]: GETIMPORT R13 18 [0xD4C1D800]
      53 [-]: CALL R13 1 1 
L 5:  54 [-]: FASTCALL1 10 R13 L6
      55 [-]: GETIMPORT R12 20 [0xBF79B942]
      56 [-]: CALL R12 1 1 
L 6:  57 [-]: GETUPVAL R14 1
      58 [-]: DIVK R13 R14 K21 [2]
      59 [-]: GETUPVAL R15 1
      60 [-]: MULK R14 R15 K22 [3]
      61 [-]: CALL R11 3 1 
      62 [-]: MOVE R2 R11  
L 7:  63 [-]: GETUPVAL R10 2
      64 [-]: NAMECALL R8 R5 K23 [0xB418B348]
      65 [-]: CALL R8 2 1  
      66 [-]: MOVE R3 R8   
L 8:  67 [-]: RETURN R1 3  


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 ["gLotusAvatarType"]
       2 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 30  
       6 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       7 [-]: CALL R1 5 1  
       8 [-]: GETIMPORT R2 7 [0xC8802016]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L2
L 0:  12 [-]: FASTCALL1 62 R6 L1
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 9 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L2 
      17 [-]: NAMECALL R7 R6 K10 [0x2047CFE7]
      18 [-]: CALL R7 1 1  
      19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K11 [0x73901ACF]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIF R7 L2 
      23 [-]: MOVE R9 R0   
      24 [-]: NAMECALL R7 R6 K12 [0xEE0BC178]
      25 [-]: CALL R7 2 1  
      26 [-]: JUMPIF R7 L2 
      27 [-]: LOADB R7 1   
      28 [-]: RETURN R7 1  
L 2:  29 [-]: FORGLOOP R2 L0 2 [inext]
      30 [-]: LOADB R2 0   
      31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 243
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 1
       4 [-]: GETIMPORT R1 5 ["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 4
       7 [-]: GETIMPORT R2 7 ["Avatar"]
       8 [-]: CALL R1 1 3  
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: MOVE R0 R3   
L 0:  12 [-]: NEWTABLE R1 1 0
      13 [-]: DUPTABLE R4 12
      14 [-]: LOADK R5 K13 ["/Lotus/Language/Game/EPS"]
      15 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      16 [-]: SETTABLEKS R0 R4 K9 ["Value"]
      17 [-]: LOADK R5 K14 ["<ENERGY>"]
      18 [-]: SETTABLEKS R5 R4 K10 ["ValueIcon"]
      19 [-]: LOADB R5 1   
      20 [-]: SETTABLEKS R5 R4 K11 ["SmallerIsBetter"]
      21 [-]: FASTCALL2 52 R1 R4 L1
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 17 [0x23D5322F]
      24 [-]: CALL R2 2 0  
L 1:  25 [-]: DUPTABLE R4 19
      26 [-]: LOADK R5 K20 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      27 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      28 [-]: GETUPVAL R5 2
      29 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      30 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      31 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      32 [-]: FASTCALL2 52 R1 R4 L2
      33 [-]: MOVE R3 R1   
      34 [-]: GETIMPORT R2 17 [0x23D5322F]
      35 [-]: CALL R2 2 0  
L 2:  36 [-]: DUPTABLE R4 19
      37 [-]: LOADK R5 K22 ["/Lotus/Language/Game/FOV"]
      38 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      39 [-]: GETUPVAL R5 3
      40 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      41 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_DEGREE"]
      42 [-]: SETTABLEKS R5 R4 K18 ["ValueUnit"]
      43 [-]: FASTCALL2 52 R1 R4 L3
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 17 [0x23D5322F]
      46 [-]: CALL R2 2 0  
L 3:  47 [-]: GETUPVAL R2 5
      48 [-]: MOVE R3 R1   
      49 [-]: CALL R2 1 0  
      50 [-]: GETIMPORT R2 5 ["Modded"]
      51 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
      52 [-]: GETIMPORT R2 24 ["_T"]
      53 [-]: SETTABLEKS R1 R2 K25 ["AbilityUpgradeLevelInfo"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0x388577D5]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R5 5 ["gunFuAbility"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 7 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: GETIMPORT R4 8 ["_T"]
      12 [-]: NEWTABLE R5 0 0
      13 [-]: SETTABLEKS R5 R4 K4 ["gunFuAbility"]
L 1:  14 [-]: GETIMPORT R5 5 ["gunFuAbility"]
      15 [-]: GETTABLE R4 R5 R3
      16 [-]: NEWTABLE R5 0 0
      17 [-]: SETTABLEKS R5 R4 K9 ["ghosts"]
      18 [-]: GETIMPORT R5 5 ["gunFuAbility"]
      19 [-]: GETTABLE R4 R5 R3
      20 [-]: LOADN R5 0   
      21 [-]: SETTABLEKS R5 R4 K10 ["ghostCount"]
      22 [-]: NAMECALL R4 R0 K11 [0xF6EBD926]
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R5 R0 K12 [0x5280B883]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 14 [0x60130201]
      27 [-]: LOADN R7 228 
      28 [-]: LOADN R8 136 
      29 [-]: LOADN R9 70  
      30 [-]: LOADN R10 255
      31 [-]: CALL R6 4 1  
      32 [-]: FASTCALL1 62 R2 L2
      33 [-]: MOVE R8 R2   
      34 [-]: GETIMPORT R7 7 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 2:  36 [-]: JUMPIF R7 L3 
      37 [-]: NAMECALL R7 R2 K15 [0x68D708A7]
      38 [-]: CALL R7 1 1  
      39 [-]: LOADN R10 0  
      40 [-]: NAMECALL R8 R7 K16 [0x8E62760A]
      41 [-]: CALL R8 2 1  
      42 [-]: LOADN R11 6  
      43 [-]: NAMECALL R9 R8 K17 [0x697019D0]
      44 [-]: CALL R9 2 1  
      45 [-]: JUMPIFNOT R9 L3
      46 [-]: GETIMPORT R9 14 [0x60130201]
      47 [-]: GETTABLEKS R10 R8 K18 ["mEnergyColor"]
      48 [-]: CALL R9 1 1  
      49 [-]: MOVE R6 R9   
L 3:  50 [-]: GETUPVAL R8 0
      51 [-]: GETTABLEKS R7 R8 K19 [0xE0EDDD09]
      52 [-]: MOVE R8 R6   
      53 [-]: CALL R7 1 1  
      54 [-]: GETUPVAL R9 0
      55 [-]: GETTABLEKS R8 R9 K20 [0xD1367813]
      56 [-]: MOVE R9 R6   
      57 [-]: CALL R8 1 1  
      58 [-]: GETUPVAL R9 1
      59 [-]: MOVE R10 R0  
      60 [-]: LOADB R11 0  
      61 [-]: CALL R9 2 1  
      62 [-]: NEWTABLE R10 0 0
      63 [-]: NEWTABLE R11 0 0
      64 [-]: NEWTABLE R12 0 0
      65 [-]: LOADN R15 1  
      66 [-]: LENGTH R13 R9
      67 [-]: LOADN R14 1  
      68 [-]: FORNPREP R13 L5
L 4:  69 [-]: GETTABLE R16 R9 R15
      70 [-]: NAMECALL R16 R16 K21 [0x6162D901]
      71 [-]: CALL R16 1 1 
      72 [-]: SETTABLE R16 R10 R15
      73 [-]: GETTABLE R16 R9 R15
      74 [-]: NAMECALL R16 R16 K22 [0x89531483]
      75 [-]: CALL R16 1 1 
      76 [-]: SETTABLE R16 R11 R15
      77 [-]: GETTABLE R16 R9 R15
      78 [-]: NAMECALL R16 R16 K23 [0xC6DDBC86]
      79 [-]: CALL R16 1 1 
      80 [-]: SETTABLE R16 R12 R15
      81 [-]: FORNLOOP R13 L4
L 5:  82 [-]: GETIMPORT R13 25 [0x0469F296]
      83 [-]: LOADK R14 K26 ["NormalMap"]
      84 [-]: CALL R13 1 1 
      85 [-]: LOADN R16 0  
      86 [-]: NAMECALL R14 R0 K27 [0x819ABD48]
      87 [-]: CALL R14 2 1 
      88 [-]: LOADNIL R15  
      89 [-]: FASTCALL1 62 R14 L6
      90 [-]: MOVE R17 R14 
      91 [-]: GETIMPORT R16 7 [0x7B998233]
      92 [-]: CALL R16 1 1 
L 6:  93 [-]: JUMPIF R16 L7
      94 [-]: MOVE R18 R13 
      95 [-]: NAMECALL R16 R14 K28 [0x0A395711]
      96 [-]: CALL R16 2 1 
      97 [-]: MOVE R15 R16 
L 7:  98 [-]: LOADN R18 1  
      99 [-]: LOADN R16 3  
     100 [-]: LOADN R17 1  
     101 [-]: FORNPREP R16 L21
L 8: 102 [-]: GETIMPORT R19 30 [0x89326C93]
     103 [-]: GETIMPORT R21 32 [0xA016F4D1]
     104 [-]: MOVE R22 R4  
     105 [-]: MOVE R23 R5  
     106 [-]: MOVE R24 R2  
     107 [-]: NAMECALL R19 R19 K33 [0x05909209]
     108 [-]: CALL R19 5 1 
     109 [-]: FASTCALL1 62 R19 L9
     110 [-]: MOVE R21 R19 
     111 [-]: GETIMPORT R20 7 [0x7B998233]
     112 [-]: CALL R20 1 1 
L 9: 113 [-]: JUMPIF R20 L20
     114 [-]: GETUPVAL R21 0
     115 [-]: GETTABLEKS R20 R21 K34 [0xA6840894]
     116 [-]: MOVE R21 R19 
     117 [-]: MOVE R22 R6  
     118 [-]: MOVE R23 R7  
     119 [-]: MOVE R24 R8  
     120 [-]: CALL R20 4 0 
     121 [-]: GETIMPORT R22 37 ["UNLIT_ATTEN"]
     122 [-]: LOADN R23 0  
     123 [-]: NAMECALL R20 R19 K38 [0x986D2AB8]
     124 [-]: CALL R20 3 0 
     125 [-]: LOADN R22 1  
     126 [-]: LENGTH R20 R9
     127 [-]: LOADN R21 1  
     128 [-]: FORNPREP R20 L19
L10: 129 [-]: GETTABLE R25 R9 R22
     130 [-]: GETTABLE R26 R10 R22
     131 [-]: GETTABLE R27 R11 R22
     132 [-]: GETTABLE R28 R12 R22
     133 [-]: MOVE R29 R0  
     134 [-]: NAMECALL R23 R19 K39 [0x47901F07]
     135 [-]: CALL R23 6 1 
     136 [-]: FASTCALL1 62 R23 L11
     137 [-]: MOVE R25 R23 
     138 [-]: GETIMPORT R24 7 [0x7B998233]
     139 [-]: CALL R24 1 1 
L11: 140 [-]: JUMPIF R24 L18
     141 [-]: LOADN R26 0  
     142 [-]: NAMECALL R24 R23 K27 [0x819ABD48]
     143 [-]: CALL R24 2 1 
     144 [-]: FASTCALL1 62 R24 L12
     145 [-]: MOVE R26 R24 
     146 [-]: GETIMPORT R25 7 [0x7B998233]
     147 [-]: CALL R25 1 1 
L12: 148 [-]: JUMPIF R25 L14
     149 [-]: MOVE R27 R13 
     150 [-]: NAMECALL R25 R24 K28 [0x0A395711]
     151 [-]: CALL R25 2 1 
     152 [-]: FASTCALL1 62 R25 L13
     153 [-]: MOVE R27 R25 
     154 [-]: GETIMPORT R26 7 [0x7B998233]
     155 [-]: CALL R26 1 1 
L13: 156 [-]: JUMPIF R26 L14
     157 [-]: LOADN R28 0  
     158 [-]: LOADK R29 K26 ["NormalMap"]
     159 [-]: MOVE R30 R25 
     160 [-]: NAMECALL R26 R23 K40 [0x7186D639]
     161 [-]: CALL R26 4 0 
L14: 162 [-]: GETIMPORT R27 37 ["UNLIT_ATTEN"]
     163 [-]: LOADN R28 0  
     164 [-]: NAMECALL R25 R23 K38 [0x986D2AB8]
     165 [-]: CALL R25 3 0 
     166 [-]: GETIMPORT R27 42 [0x06751F5B]
     167 [-]: LOADB R28 1  
     168 [-]: NAMECALL R25 R23 K43 [0x01883505]
     169 [-]: CALL R25 3 0 
     170 [-]: GETUPVAL R26 0
     171 [-]: GETTABLEKS R25 R26 K34 [0xA6840894]
     172 [-]: MOVE R26 R23 
     173 [-]: MOVE R27 R6  
     174 [-]: MOVE R28 R7  
     175 [-]: MOVE R29 R8  
     176 [-]: CALL R25 4 0 
     177 [-]: GETUPVAL R27 2
     178 [-]: NAMECALL R25 R23 K44 [0xC1595BD5]
     179 [-]: CALL R25 2 1 
     180 [-]: LOADN R28 1  
     181 [-]: LENGTH R26 R25
     182 [-]: LOADN R27 1  
     183 [-]: FORNPREP R26 L16
L15: 184 [-]: GETTABLE R29 R25 R28
     185 [-]: GETIMPORT R32 37 ["UNLIT_ATTEN"]
     186 [-]: LOADN R33 0  
     187 [-]: NAMECALL R30 R29 K38 [0x986D2AB8]
     188 [-]: CALL R30 3 0 
     189 [-]: GETUPVAL R31 0
     190 [-]: GETTABLEKS R30 R31 K34 [0xA6840894]
     191 [-]: MOVE R31 R29 
     192 [-]: MOVE R32 R6  
     193 [-]: MOVE R33 R7  
     194 [-]: MOVE R34 R8  
     195 [-]: CALL R30 4 0 
     196 [-]: FORNLOOP R26 L15
L16: 197 [-]: GETUPVAL R28 3
     198 [-]: NAMECALL R26 R23 K44 [0xC1595BD5]
     199 [-]: CALL R26 2 1 
     200 [-]: LOADN R29 1  
     201 [-]: LENGTH R27 R26
     202 [-]: LOADN R28 1  
     203 [-]: FORNPREP R27 L18
L17: 204 [-]: GETTABLE R30 R26 R29
     205 [-]: GETIMPORT R32 37 ["UNLIT_ATTEN"]
     206 [-]: LOADN R33 0  
     207 [-]: NAMECALL R30 R30 K38 [0x986D2AB8]
     208 [-]: CALL R30 3 0 
     209 [-]: GETUPVAL R31 0
     210 [-]: GETTABLEKS R30 R31 K34 [0xA6840894]
     211 [-]: GETTABLE R31 R26 R29
     212 [-]: MOVE R32 R6  
     213 [-]: MOVE R33 R7  
     214 [-]: MOVE R34 R8  
     215 [-]: CALL R30 4 0 
     216 [-]: FORNLOOP R27 L17
L18: 217 [-]: FORNLOOP R20 L10
L19: 218 [-]: GETIMPORT R22 46 [0x538727F1]
     219 [-]: LOADB R23 0  
     220 [-]: LOADB R24 1  
     221 [-]: NAMECALL R20 R19 K47 [0x5D985C7E]
     222 [-]: CALL R20 4 0 
     223 [-]: GETIMPORT R23 5 ["gunFuAbility"]
     224 [-]: GETTABLE R22 R23 R3
     225 [-]: GETTABLEKS R21 R22 K9 ["ghosts"]
     226 [-]: FASTCALL2 52 R21 R19 L20
     227 [-]: MOVE R22 R19 
     228 [-]: GETIMPORT R20 50 [0x23D5322F]
     229 [-]: CALL R20 2 0 
L20: 230 [-]: FORNLOOP R16 L8
L21: 231 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xE4AE0E66]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 3 [0x6687F6E0]
       9 [-]: GETIMPORT R4 5 [0xBE190284]
      10 [-]: NAMECALL R4 R4 K6 [0xC911409E]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      13 [-]: CALL R2 -1 0 
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R2 3 [0x6687F6E0]
      16 [-]: LOADN R4 100 
      17 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      18 [-]: CALL R2 2 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R1 K1 [0x97CE7A31]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETIMPORT R4 3 [0x0469F296]
       8 [-]: LOADK R5 K4 ["/Lotus/Language/Game/AbilityErrorCannontUseInAir"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R1 K5 [0xD7091D77]
      11 [-]: CALL R2 -1 0 
      12 [-]: LOADB R2 0   
      13 [-]: RETURN R2 1  
L 0:  14 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K7 [0x02A0D8E1]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIF R2 L1 
      19 [-]: GETIMPORT R4 3 [0x0469F296]
      20 [-]: LOADK R5 K8 ["/Lotus/Language/Game/AbilityActivationBlocked"]
      21 [-]: CALL R4 1 -1 
      22 [-]: NAMECALL R2 R1 K5 [0xD7091D77]
      23 [-]: CALL R2 -1 0 
      24 [-]: LOADB R2 0   
      25 [-]: RETURN R2 1  
L 1:  26 [-]: LOADB R2 1   
      27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x55156FF7]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R4 4 ["gGunFuNpcCooldown"]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 6 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: GETIMPORT R3 7 ["_T"]
       8 [-]: ADDK R4 R2 K8 [10]
       9 [-]: SETTABLEKS R4 R3 K3 ["gGunFuNpcCooldown"]
L 1:  10 [-]: GETIMPORT R3 4 ["gGunFuNpcCooldown"]
      11 [-]: JUMPIFNOTLT R2 R3 L2
      12 [-]: LOADN R3 0   
      13 [-]: RETURN R3 1  
L 2:  14 [-]: NAMECALL R3 R1 K9 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K10 [0xF7D48EE0]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 6 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: NAMECALL R4 R3 K11 [0x58A4D5AC]
      24 [-]: CALL R4 1 1  
      25 [-]: GETUPVAL R6 0
      26 [-]: MULK R5 R6 K12 [2]
      27 [-]: JUMPIFNOTLT R4 R5 L4
      28 [-]: LOADN R4 0   
      29 [-]: RETURN R4 1  
L 4:  30 [-]: NAMECALL R4 R1 K13 [0xFA9E477F]
      31 [-]: CALL R4 1 1  
      32 [-]: NAMECALL R4 R4 K14 [0xA39BB54B]
      33 [-]: CALL R4 1 1  
      34 [-]: GETTABLEKS R6 R4 K15 ["avatar"]
      35 [-]: FASTCALL1 62 R6 L5
      36 [-]: GETIMPORT R5 6 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 5:  38 [-]: JUMPIFNOT R5 L6
      39 [-]: LOADN R5 0   
      40 [-]: RETURN R5 1  
L 6:  41 [-]: GETIMPORT R5 7 ["_T"]
      42 [-]: ADDK R6 R2 K16 [45]
      43 [-]: SETTABLEKS R6 R5 K3 ["gGunFuNpcCooldown"]
      44 [-]: LOADN R5 1   
      45 [-]: RETURN R5 1  


; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L4 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L4 
      10 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 1 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L4 
      17 [-]: GETIMPORT R4 4 [0x0469F296]
      18 [-]: NAMECALL R5 R1 K5 [0xED4E0128]
      19 [-]: CALL R5 1 -1 
      20 [-]: CALL R4 -1 1 
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: LOADN R7 6   
      23 [-]: MOVE R8 R4   
      24 [-]: NAMECALL R5 R3 K6 [0xAA0FAA2C]
      25 [-]: CALL R5 3 0  
      26 [-]: LOADN R7 5   
      27 [-]: MOVE R8 R4   
      28 [-]: NAMECALL R5 R3 K6 [0xAA0FAA2C]
      29 [-]: CALL R5 3 0  
      30 [-]: LOADN R7 3   
      31 [-]: MOVE R8 R4   
      32 [-]: NAMECALL R5 R3 K6 [0xAA0FAA2C]
      33 [-]: CALL R5 3 0  
      34 [-]: RETURN R0 0  
L 3:  35 [-]: LOADN R7 6   
      36 [-]: MOVE R8 R4   
      37 [-]: NAMECALL R5 R3 K7 [0x0F68C2B7]
      38 [-]: CALL R5 3 0  
      39 [-]: LOADN R7 5   
      40 [-]: MOVE R8 R4   
      41 [-]: NAMECALL R5 R3 K7 [0x0F68C2B7]
      42 [-]: CALL R5 3 0  
      43 [-]: LOADN R7 3   
      44 [-]: MOVE R8 R4   
      45 [-]: NAMECALL R5 R3 K7 [0x0F68C2B7]
      46 [-]: CALL R5 3 0  
L 4:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
       2 [-]: CALL R5 1 1  
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: MOVE R7 R5   
       5 [-]: GETIMPORT R6 2 [0x7B998233]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIF R6 L1 
       8 [-]: GETUPVAL R8 1
       9 [-]: NAMECALL R6 R5 K3 [0xF2DEAF69]
      10 [-]: CALL R6 2 1  
      11 [-]: JUMPIFNOT R6 L1
      12 [-]: GETUPVAL R4 2
L 1:  13 [-]: NAMECALL R6 R1 K4 [0xDE321E6F]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R9 R4   
      16 [-]: NAMECALL R7 R6 K5 [0xE85A2361]
      17 [-]: CALL R7 2 1  
      18 [-]: FASTCALL1 62 R7 L2
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 2 [0x7B998233]
      21 [-]: CALL R8 1 1  
L 2:  22 [-]: JUMPIF R8 L3 
      23 [-]: GETIMPORT R10 7 ["gLotusCustomAimWeaponType"]
      24 [-]: NAMECALL R8 R7 K3 [0xF2DEAF69]
      25 [-]: CALL R8 2 1  
      26 [-]: JUMPIF R8 L4 
L 3:  27 [-]: RETURN R0 0  
L 4:  28 [-]: GETUPVAL R9 3
      29 [-]: GETTABLEKS R8 R9 K8 [0x15D92E57]
      30 [-]: CALL R8 0 1  
      31 [-]: JUMPIFNOT R8 L5
      32 [-]: GETUPVAL R9 3
      33 [-]: GETTABLEKS R8 R9 K9 [0xF3EA627B]
      34 [-]: MOVE R9 R7   
      35 [-]: CALL R8 1 0  
L 5:  36 [-]: GETUPVAL R9 4
      37 [-]: GETTABLEKS R8 R9 K10 [0x32316A21]
      38 [-]: CALL R8 0 1  
      39 [-]: LOADB R11 1  
      40 [-]: NAMECALL R9 R6 K11 [0x0B5EC5B5]
      41 [-]: CALL R9 2 0  
      42 [-]: LOADB R11 0  
      43 [-]: NAMECALL R9 R6 K12 [0x3B832566]
      44 [-]: CALL R9 2 0  
      45 [-]: LOADB R11 0  
      46 [-]: NAMECALL R9 R6 K13 [0x65381211]
      47 [-]: CALL R9 2 0  
      48 [-]: NAMECALL R9 R6 K14 [0x6771A26F]
      49 [-]: CALL R9 1 0  
      50 [-]: GETIMPORT R10 17 ["gunFuAbility"]
      51 [-]: FASTCALL1 62 R10 L6
      52 [-]: GETIMPORT R9 2 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 6:  54 [-]: JUMPIFNOT R9 L7
      55 [-]: GETIMPORT R9 18 ["_T"]
      56 [-]: NEWTABLE R10 0 0
      57 [-]: SETTABLEKS R10 R9 K16 ["gunFuAbility"]
L 7:  58 [-]: NAMECALL R9 R1 K19 [0x388577D5]
      59 [-]: CALL R9 1 1  
      60 [-]: GETIMPORT R10 17 ["gunFuAbility"]
      61 [-]: NEWTABLE R11 0 0
      62 [-]: SETTABLE R11 R10 R9
      63 [-]: LOADN R12 0  
      64 [-]: NAMECALL R10 R0 K20 [0xF0AE08D4]
      65 [-]: CALL R10 2 0 
      66 [-]: GETUPVAL R11 4
      67 [-]: GETTABLEKS R10 R11 K10 [0x32316A21]
      68 [-]: CALL R10 0 1 
      69 [-]: JUMPIFNOT R10 L8
      70 [-]: GETIMPORT R10 22 [0x6687F6E0]
      71 [-]: GETIMPORT R12 24 [0xB009BBC6]
      72 [-]: GETIMPORT R13 22 [0x6687F6E0]
      73 [-]: NAMECALL R13 R13 K25 [0xCDE10C4A]
      74 [-]: CALL R13 1 -1
      75 [-]: CALL R12 -1 1
      76 [-]: LOADB R14 0  
      77 [-]: NAMECALL R12 R12 K26 [0x7E627183]
      78 [-]: CALL R12 2 -1
      79 [-]: NAMECALL R10 R10 K27 [0x3A147087]
      80 [-]: CALL R10 -1 0
L 8:  81 [-]: GETIMPORT R12 29 [0xE48294CE]
      82 [-]: GETIMPORT R13 31 ["EMPTY_SYMBOL"]
      83 [-]: NAMECALL R10 R1 K32 [0x47901F07]
      84 [-]: CALL R10 3 0 
      85 [-]: GETIMPORT R12 34 [0x3D88B2F8]
      86 [-]: GETIMPORT R13 31 ["EMPTY_SYMBOL"]
      87 [-]: NAMECALL R10 R1 K32 [0x47901F07]
      88 [-]: CALL R10 3 0 
      89 [-]: NAMECALL R11 R1 K35 [0x35844CF2]
      90 [-]: CALL R11 1 1 
      91 [-]: NOT R10 R11  
      92 [-]: NAMECALL R11 R1 K36 [0xA5E492D4]
      93 [-]: CALL R11 1 1 
      94 [-]: JUMPIFNOT R11 L9
      95 [-]: GETIMPORT R13 38 [0x0469F296]
      96 [-]: LOADK R14 K39 ["CameraFoVIn"]
      97 [-]: CALL R13 1 1 
      98 [-]: LOADB R14 0  
      99 [-]: NAMECALL R11 R1 K40 [0xD5F7912B]
     100 [-]: CALL R11 3 0 
     101 [-]: GETIMPORT R11 42 ["SetAbilityActiveAnim"]
     102 [-]: LOADN R12 3  
     103 [-]: LOADB R13 1  
     104 [-]: CALL R11 2 0 
L 9: 105 [-]: GETUPVAL R11 5
     106 [-]: MOVE R12 R3  
     107 [-]: CALL R11 1 0 
     108 [-]: GETUPVAL R11 6
     109 [-]: MOVE R12 R1  
     110 [-]: CALL R11 1 2 
     111 [-]: JUMPIFNOT R8 L10
     112 [-]: NAMECALL R13 R7 K43 [0x72D56F6B]
     113 [-]: CALL R13 1 1 
     114 [-]: GETUPVAL R16 7
     115 [-]: NAMECALL R14 R13 K44 [0x2EC616EC]
     116 [-]: CALL R14 2 0 
     117 [-]: LOADB R16 0  
     118 [-]: NAMECALL R14 R13 K45 [0xCC585F77]
     119 [-]: CALL R14 2 0 
L10: 120 [-]: NAMECALL R13 R0 K46 [0x5063EDC3]
     121 [-]: CALL R13 1 1 
     122 [-]: NAMECALL R14 R0 K47 [0x75ECAF0B]
     123 [-]: CALL R14 1 1 
     124 [-]: LOADB R15 0  
     125 [-]: LOADN R16 0  
     126 [-]: JUMPIFNOTLT R16 R13 L12
     127 [-]: LOADN R16 1  
     128 [-]: JUMPIFEQ R14 R16 L11
     129 [-]: LOADB R15 0 +1
L11: 130 [-]: LOADB R15 1  
L12: 131 [-]: FASTCALL1 62 R7 L13
     132 [-]: MOVE R17 R7  
     133 [-]: GETIMPORT R16 2 [0x7B998233]
     134 [-]: CALL R16 1 1 
L13: 135 [-]: JUMPIF R16 L14
     136 [-]: MOVE R18 R15 
     137 [-]: NAMECALL R16 R7 K48 [0xDE8F64AE]
     138 [-]: CALL R16 2 0 
     139 [-]: NAMECALL R16 R7 K43 [0x72D56F6B]
     140 [-]: CALL R16 1 1 
     141 [-]: NOT R18 R15  
     142 [-]: NAMECALL R16 R16 K49 [0x990A0FFF]
     143 [-]: CALL R16 2 0 
L14: 144 [-]: GETIMPORT R16 51 [0x89326C93]
     145 [-]: NAMECALL R16 R16 K52 [0x18D05D30]
     146 [-]: CALL R16 1 1 
     147 [-]: JUMPIFNOT R16 L28
     148 [-]: GETUPVAL R17 8
     149 [-]: GETTABLEKS R16 R17 K53 [0xF43AF54F]
     150 [-]: MOVE R17 R0  
     151 [-]: GETIMPORT R18 22 [0x6687F6E0]
     152 [-]: DUPTABLE R19 55
     153 [-]: SETTABLEKS R11 R19 K54 ["damageMult"]
     154 [-]: CALL R16 3 0 
     155 [-]: JUMPIFNOT R15 L19
     156 [-]: LOADN R16 1  
     157 [-]: JUMPIFNOTEQ R14 R16 L18
     158 [-]: JUMPXEQKN R13 K56 L15 NOT [1]
     159 [-]: LOADK R16 K57 [0.34999999999999998]
     160 [-]: SETUPVAL R16 9
     161 [-]: JUMP L18
    
L15: 162 [-]: JUMPXEQKN R13 K58 L16 NOT [2]
     163 [-]: LOADK R16 K59 [0.40000000000000002]
     164 [-]: SETUPVAL R16 9
     165 [-]: JUMP L18
    
L16: 166 [-]: JUMPXEQKN R13 K60 L17 NOT [3]
     167 [-]: LOADK R16 K61 [0.45000000000000001]
     168 [-]: SETUPVAL R16 9
     169 [-]: JUMP L18
    
L17: 170 [-]: JUMPXEQKN R13 K62 L18 NOT [4]
     171 [-]: LOADK R16 K63 [0.5]
     172 [-]: SETUPVAL R16 9
L18: 173 [-]: LOADN R18 83 
     174 [-]: LOADN R19 2  
     175 [-]: GETUPVAL R20 9
     176 [-]: NAMECALL R16 R6 K64 [0x5E6704FF]
     177 [-]: CALL R16 4 0 
     178 [-]: JUMP L20
    
L19: 179 [-]: LOADN R18 83 
     180 [-]: LOADN R19 4  
     181 [-]: LOADK R20 K57 [0.34999999999999998]
     182 [-]: NAMECALL R16 R6 K64 [0x5E6704FF]
     183 [-]: CALL R16 4 0 
L20: 184 [-]: GETUPVAL R17 4
     185 [-]: GETTABLEKS R16 R17 K65 [0xE4AE0E66]
     186 [-]: CALL R16 0 1 
     187 [-]: JUMPIFNOT R16 L21
     188 [-]: LOADN R18 228
     189 [-]: NAMECALL R19 R7 K25 [0xCDE10C4A]
     190 [-]: CALL R19 1 1 
     191 [-]: MOVE R20 R7  
     192 [-]: NAMECALL R16 R6 K66 [0x90AAAD5E]
     193 [-]: CALL R16 4 1 
     194 [-]: JUMPIF R16 L22
     195 [-]: LOADN R18 228
     196 [-]: LOADN R19 2  
     197 [-]: MOVE R20 R11 
     198 [-]: NAMECALL R21 R7 K25 [0xCDE10C4A]
     199 [-]: CALL R21 1 -1
     200 [-]: NAMECALL R16 R6 K64 [0x5E6704FF]
     201 [-]: CALL R16 -1 0
     202 [-]: JUMP L22
    
L21: 203 [-]: LOADN R18 228
     204 [-]: LOADN R19 3  
     205 [-]: MOVE R20 R11 
     206 [-]: NAMECALL R21 R7 K25 [0xCDE10C4A]
     207 [-]: CALL R21 1 -1
     208 [-]: NAMECALL R16 R6 K64 [0x5E6704FF]
     209 [-]: CALL R16 -1 0
L22: 210 [-]: LOADN R18 0  
     211 [-]: NAMECALL R16 R6 K67 [0x881B6B90]
     212 [-]: CALL R16 2 1 
     213 [-]: FASTCALL1 62 R16 L23
     214 [-]: MOVE R18 R16 
     215 [-]: GETIMPORT R17 2 [0x7B998233]
     216 [-]: CALL R17 1 1 
L23: 217 [-]: JUMPIF R17 L24
     218 [-]: GETIMPORT R18 17 ["gunFuAbility"]
     219 [-]: GETTABLE R17 R18 R9
     220 [-]: NAMECALL R18 R16 K68 [0xB5D09C91]
     221 [-]: CALL R18 1 1 
     222 [-]: SETTABLEKS R18 R17 K69 ["slot"]
     223 [-]: JUMP L25
    
L24: 224 [-]: GETIMPORT R18 17 ["gunFuAbility"]
     225 [-]: GETTABLE R17 R18 R9
     226 [-]: GETUPVAL R18 2
     227 [-]: SETTABLEKS R18 R17 K69 ["slot"]
L25: 228 [-]: MOVE R19 R4  
     229 [-]: NAMECALL R17 R6 K70 [0x0DED3346]
     230 [-]: CALL R17 2 1 
     231 [-]: JUMPIFNOT R17 L26
     232 [-]: MOVE R20 R4  
     233 [-]: NAMECALL R18 R6 K71 [0xD80991C3]
     234 [-]: CALL R18 2 0 
L26: 235 [-]: MOVE R20 R4  
     236 [-]: LOADN R21 0  
     237 [-]: LOADN R22 2  
     238 [-]: NAMECALL R18 R6 K72 [0xC69087F6]
     239 [-]: CALL R18 4 0 
     240 [-]: JUMPIFNOT R17 L27
     241 [-]: JUMPIF R10 L27
     242 [-]: MOVE R20 R4  
     243 [-]: NAMECALL R18 R6 K73 [0x4DA725CE]
     244 [-]: CALL R18 2 0 
L27: 245 [-]: JUMPIFNOT R8 L28
     246 [-]: LOADN R20 48 
     247 [-]: LOADN R21 2  
     248 [-]: LOADN R22 0  
     249 [-]: NAMECALL R18 R6 K64 [0x5E6704FF]
     250 [-]: CALL R18 4 0 
L28: 251 [-]: LOADB R18 0  
     252 [-]: NAMECALL R16 R6 K11 [0x0B5EC5B5]
     253 [-]: CALL R16 2 0 
     254 [-]: LOADB R18 1  
     255 [-]: NAMECALL R16 R6 K12 [0x3B832566]
     256 [-]: CALL R16 2 0 
     257 [-]: LOADB R18 0  
     258 [-]: NAMECALL R16 R1 K74 [0xDED69201]
     259 [-]: CALL R16 2 0 
     260 [-]: GETUPVAL R16 10
     261 [-]: MOVE R17 R1  
     262 [-]: LOADNIL R18  
     263 [-]: CALL R16 2 0 
     264 [-]: JUMPIF R10 L37
L29: 265 [-]: FASTCALL1 62 R1 L30
     266 [-]: MOVE R17 R1  
     267 [-]: GETIMPORT R16 2 [0x7B998233]
     268 [-]: CALL R16 1 1 
L30: 269 [-]: JUMPIF R16 L32
     270 [-]: NAMECALL R16 R1 K75 [0x2047CFE7]
     271 [-]: CALL R16 1 1 
     272 [-]: JUMPIF R16 L32
     273 [-]: NAMECALL R16 R1 K76 [0x73901ACF]
     274 [-]: CALL R16 1 1 
     275 [-]: JUMPIF R16 L32
     276 [-]: FASTCALL1 62 R7 L31
     277 [-]: MOVE R17 R7  
     278 [-]: GETIMPORT R16 2 [0x7B998233]
     279 [-]: CALL R16 1 1 
L31: 280 [-]: JUMPIFNOT R16 L33
L32: 281 [-]: RETURN R0 0  
L33: 282 [-]: LOADN R18 0  
     283 [-]: NAMECALL R16 R6 K77 [0xC533C156]
     284 [-]: CALL R16 2 1 
     285 [-]: JUMPIFNOTEQ R16 R4 L36
     286 [-]: NAMECALL R16 R7 K43 [0x72D56F6B]
     287 [-]: CALL R16 1 1 
     288 [-]: NAMECALL R17 R16 K78 [0x92004F92]
     289 [-]: CALL R17 1 1 
     290 [-]: LOADN R18 0  
     291 [-]: JUMPIFNOTLT R18 R12 L35
     292 [-]: SETTABLEKS R12 R17 K79 ["minValue"]
     293 [-]: JUMPIFNOT R8 L34
     294 [-]: GETUPVAL R18 11
     295 [-]: SETTABLEKS R18 R17 K80 ["maxValue"]
     296 [-]: LOADB R20 0  
     297 [-]: NAMECALL R18 R16 K81 [0xC1AE57AB]
     298 [-]: CALL R18 2 0 
L34: 299 [-]: MOVE R20 R17 
     300 [-]: NAMECALL R18 R16 K82 [0xB6DFB25E]
     301 [-]: CALL R18 2 0 
L35: 302 [-]: GETTABLEKS R20 R17 K80 ["maxValue"]
     303 [-]: NAMECALL R18 R16 K83 [0xE40183FC]
     304 [-]: CALL R18 2 0 
     305 [-]: JUMP L37
    
L36: 306 [-]: GETIMPORT R16 85 [0xCBD666E1]
     307 [-]: LOADN R17 0  
     308 [-]: CALL R16 1 0 
     309 [-]: JUMPBACK L29 
L37: 310 [-]: LOADN R18 26 
     311 [-]: LOADB R19 0  
     312 [-]: NAMECALL R16 R1 K86 [0x30EB0CC3]
     313 [-]: CALL R16 3 0 
     314 [-]: NAMECALL R16 R0 K87 [0x6A4E4088]
     315 [-]: CALL R16 1 0 
     316 [-]: LOADB R18 1  
     317 [-]: NAMECALL R16 R0 K88 [0x79F6AF86]
     318 [-]: CALL R16 2 0 
     319 [-]: NAMECALL R16 R0 K89 [0x0D0482E0]
     320 [-]: CALL R16 1 0 
     321 [-]: GETUPVAL R16 12
     322 [-]: MOVE R17 R1  
     323 [-]: MOVE R18 R0  
     324 [-]: LOADB R19 1  
     325 [-]: CALL R16 3 0 
     326 [-]: NAMECALL R16 R0 K90 [0x3C88E434]
     327 [-]: CALL R16 1 1 
     328 [-]: GETIMPORT R17 92 [0xC8802016]
     329 [-]: MOVE R18 R16 
     330 [-]: CALL R17 1 3 
     331 [-]: FORGPREP_INEXT R17 L40
L38: 332 [-]: FASTCALL1 62 R21 L39
     333 [-]: MOVE R23 R21 
     334 [-]: GETIMPORT R22 2 [0x7B998233]
     335 [-]: CALL R22 1 1 
L39: 336 [-]: JUMPIF R22 L40
     337 [-]: GETIMPORT R22 22 [0x6687F6E0]
     338 [-]: JUMPIFEQ R21 R22 L40
     339 [-]: GETUPVAL R24 13
     340 [-]: NAMECALL R22 R21 K3 [0xF2DEAF69]
     341 [-]: CALL R22 2 1 
     342 [-]: JUMPIF R22 L40
     343 [-]: LOADB R24 0  
     344 [-]: NAMECALL R22 R21 K93 [0x0077D753]
     345 [-]: CALL R22 2 0 
L40: 346 [-]: FORGLOOP R17 L38 2 [inext]
     347 [-]: GETUPVAL R18 8
     348 [-]: GETTABLEKS R17 R18 K94 [0xE2905027]
     349 [-]: MOVE R18 R1  
     350 [-]: LOADB R19 1  
     351 [-]: CALL R17 2 0 
     352 [-]: GETUPVAL R19 14
     353 [-]: NAMECALL R17 R0 K20 [0xF0AE08D4]
     354 [-]: CALL R17 2 0 
     355 [-]: GETIMPORT R17 96 [0xC7F33C1F]
     356 [-]: JUMPXEQKN R17 K56 L41 [1]
     357 [-]: GETIMPORT R19 96 [0xC7F33C1F]
     358 [-]: NAMECALL R17 R1 K97 [0x16620B43]
     359 [-]: CALL R17 2 0 
     360 [-]: NAMECALL R17 R1 K98 [0x283A8730]
     361 [-]: CALL R17 1 0 
     362 [-]: GETIMPORT R17 96 [0xC7F33C1F]
     363 [-]: JUMPXEQKN R17 K99 L41 NOT [0]
     364 [-]: LOADB R19 1  
     365 [-]: NAMECALL R17 R1 K100 [0xEC1EE87F]
     366 [-]: CALL R17 2 0 
L41: 367 [-]: GETIMPORT R18 103 [0x55156FF7]
     368 [-]: CALL R18 0 1 
     369 [-]: ADDK R17 R18 K101 [15]
     370 [-]: NAMECALL R18 R1 K36 [0xA5E492D4]
     371 [-]: CALL R18 1 1 
     372 [-]: JUMPIF R18 L42
     373 [-]: JUMPIFNOT R10 L73
L42: 374 [-]: GETIMPORT R18 105 [0xFF3D2279]
     375 [-]: JUMPIFNOT R18 L45
     376 [-]: NAMECALL R18 R1 K35 [0x35844CF2]
     377 [-]: CALL R18 1 1 
     378 [-]: JUMPIFNOT R18 L45
     379 [-]: JUMPIFNOT R15 L43
     380 [-]: GETIMPORT R20 107 [0x173981C5]
     381 [-]: NAMECALL R18 R1 K108 [0x89F5ABE4]
     382 [-]: CALL R18 2 0 
     383 [-]: JUMP L44
    
L43: 384 [-]: GETIMPORT R20 110 [0xACAA689C]
     385 [-]: NAMECALL R18 R1 K108 [0x89F5ABE4]
     386 [-]: CALL R18 2 0 
     387 [-]: LOADB R20 0  
     388 [-]: NAMECALL R18 R1 K111 [0xF3CD941B]
     389 [-]: CALL R18 2 0 
L44: 390 [-]: NAMECALL R18 R1 K112 [0xD3A01177]
     391 [-]: CALL R18 1 1 
     392 [-]: GETIMPORT R21 114 [0x00193252]
     393 [-]: NAMECALL R19 R18 K115 [0x157F3BFE]
     394 [-]: CALL R19 2 0 
     395 [-]: LOADB R21 0  
     396 [-]: NAMECALL R19 R1 K116 [0xD9848B59]
     397 [-]: CALL R19 2 0 
     398 [-]: LOADB R21 0  
     399 [-]: NAMECALL R19 R18 K117 [0x258E7323]
     400 [-]: CALL R19 2 0 
     401 [-]: GETUPVAL R20 4
     402 [-]: GETTABLEKS R19 R20 K65 [0xE4AE0E66]
     403 [-]: CALL R19 0 1 
     404 [-]: JUMPIFNOT R19 L45
     405 [-]: GETIMPORT R21 119 [0xD476094D]
     406 [-]: NAMECALL R19 R1 K108 [0x89F5ABE4]
     407 [-]: CALL R19 2 0 
L45: 408 [-]: JUMPIFNOT R10 L48
     409 [-]: FASTCALL1 62 R5 L46
     410 [-]: MOVE R19 R5  
     411 [-]: GETIMPORT R18 2 [0x7B998233]
     412 [-]: CALL R18 1 1 
L46: 413 [-]: JUMPIF R18 L47
     414 [-]: NAMECALL R18 R5 K120 [0x78032FA1]
     415 [-]: CALL R18 1 0 
L47: 416 [-]: GETUPVAL R20 15
     417 [-]: NAMECALL R18 R6 K73 [0x4DA725CE]
     418 [-]: CALL R18 2 0 
     419 [-]: MOVE R20 R4  
     420 [-]: NAMECALL R18 R6 K71 [0xD80991C3]
     421 [-]: CALL R18 2 0 
L48: 422 [-]: GETIMPORT R19 17 ["gunFuAbility"]
     423 [-]: GETTABLE R18 R19 R9
     424 [-]: LOADN R19 0  
     425 [-]: SETTABLEKS R19 R18 K121 ["duration"]
     426 [-]: GETIMPORT R19 17 ["gunFuAbility"]
     427 [-]: GETTABLE R18 R19 R9
     428 [-]: LOADB R19 0  
     429 [-]: SETTABLEKS R19 R18 K122 ["activated"]
     430 [-]: LOADK R18 K123 [0.25]
     431 [-]: NAMECALL R19 R7 K43 [0x72D56F6B]
     432 [-]: CALL R19 1 1 
     433 [-]: NAMECALL R20 R19 K78 [0x92004F92]
     434 [-]: CALL R20 1 1 
     435 [-]: LOADB R21 0  
     436 [-]: LOADNIL R22  
     437 [-]: NAMECALL R23 R1 K124 [0x5B89142C]
     438 [-]: CALL R23 1 1 
     439 [-]: GETUPVAL R25 4
     440 [-]: GETTABLEKS R24 R25 K65 [0xE4AE0E66]
     441 [-]: CALL R24 0 1 
     442 [-]: JUMPIFNOT R24 L49
     443 [-]: LOADK R26 K63 [0.5]
     444 [-]: NAMECALL R24 R19 K125 [0x69C468D7]
     445 [-]: CALL R24 2 0 
L49: 446 [-]: FASTCALL1 62 R1 L50
     447 [-]: MOVE R25 R1  
     448 [-]: GETIMPORT R24 2 [0x7B998233]
     449 [-]: CALL R24 1 1 
L50: 450 [-]: JUMPIF R24 L72
     451 [-]: NAMECALL R24 R1 K75 [0x2047CFE7]
     452 [-]: CALL R24 1 1 
     453 [-]: JUMPIF R24 L72
     454 [-]: NAMECALL R24 R1 K76 [0x73901ACF]
     455 [-]: CALL R24 1 1 
     456 [-]: JUMPIF R24 L72
     457 [-]: GETIMPORT R25 22 [0x6687F6E0]
     458 [-]: FASTCALL1 62 R25 L51
     459 [-]: GETIMPORT R24 2 [0x7B998233]
     460 [-]: CALL R24 1 1 
L51: 461 [-]: JUMPIF R24 L72
     462 [-]: GETIMPORT R24 22 [0x6687F6E0]
     463 [-]: NAMECALL R24 R24 K126 [0x30F46140]
     464 [-]: CALL R24 1 1 
     465 [-]: JUMPIF R24 L72
     466 [-]: NAMECALL R24 R1 K36 [0xA5E492D4]
     467 [-]: CALL R24 1 1 
     468 [-]: JUMPIFEQ R21 R24 L58
     469 [-]: NOT R21 R21  
     470 [-]: JUMPIFNOT R21 L54
     471 [-]: FASTCALL1 62 R23 L52
     472 [-]: MOVE R25 R23 
     473 [-]: GETIMPORT R24 2 [0x7B998233]
     474 [-]: CALL R24 1 1 
L52: 475 [-]: JUMPIF R24 L53
     476 [-]: NAMECALL R24 R23 K127 [0x0803EEE1]
     477 [-]: CALL R24 1 1 
     478 [-]: NAMECALL R24 R24 K128 [0x2EC867EA]
     479 [-]: CALL R24 1 0 
     480 [-]: GETIMPORT R24 18 ["_T"]
     481 [-]: LOADB R25 0  
     482 [-]: SETTABLEKS R25 R24 K129 ["reticleState"]
L53: 483 [-]: GETIMPORT R26 131 [0x76F46BD5]
     484 [-]: GETIMPORT R27 38 [0x0469F296]
     485 [-]: LOADK R28 K132 ["GAME_C1_HEAD1"]
     486 [-]: CALL R27 1 1 
     487 [-]: GETIMPORT R28 134 ["ZERO_VECTOR"]
     488 [-]: GETIMPORT R29 136 ["ZERO_ROTATION"]
     489 [-]: MOVE R30 R0  
     490 [-]: NAMECALL R24 R1 K32 [0x47901F07]
     491 [-]: CALL R24 6 1 
     492 [-]: MOVE R22 R24 
     493 [-]: JUMP L58
    
L54: 494 [-]: FASTCALL1 62 R23 L55
     495 [-]: MOVE R25 R23 
     496 [-]: GETIMPORT R24 2 [0x7B998233]
     497 [-]: CALL R24 1 1 
L55: 498 [-]: JUMPIF R24 L56
     499 [-]: NAMECALL R24 R23 K127 [0x0803EEE1]
     500 [-]: CALL R24 1 1 
     501 [-]: NAMECALL R24 R24 K137 [0xE1BB46C1]
     502 [-]: CALL R24 1 0 
     503 [-]: GETIMPORT R24 18 ["_T"]
     504 [-]: LOADB R25 1  
     505 [-]: SETTABLEKS R25 R24 K129 ["reticleState"]
L56: 506 [-]: FASTCALL1 62 R22 L57
     507 [-]: MOVE R25 R22 
     508 [-]: GETIMPORT R24 2 [0x7B998233]
     509 [-]: CALL R24 1 1 
L57: 510 [-]: JUMPIF R24 L58
     511 [-]: NAMECALL R24 R22 K138 [0xA2880940]
     512 [-]: CALL R24 1 0 
L58: 513 [-]: JUMPIFNOT R8 L64
     514 [-]: LOADN R24 0  
     515 [-]: JUMPIFNOTLE R18 R24 L63
     516 [-]: LOADK R18 K123 [0.25]
     517 [-]: LOADK R26 K123 [0.25]
     518 [-]: NAMECALL R24 R1 K139 [0xEA2F5789]
     519 [-]: CALL R24 2 1 
     520 [-]: LOADN R27 1  
     521 [-]: LENGTH R25 R24
     522 [-]: LOADN R26 1  
     523 [-]: FORNPREP R25 L64
L59: 524 [-]: GETTABLE R28 R24 R27
     525 [-]: FASTCALL1 62 R28 L60
     526 [-]: MOVE R30 R28 
     527 [-]: GETIMPORT R29 2 [0x7B998233]
     528 [-]: CALL R29 1 1 
L60: 529 [-]: JUMPIF R29 L62
     530 [-]: GETIMPORT R31 141 [0xF09CAE2A]
     531 [-]: NAMECALL R29 R28 K142 [0xC9F6A7D7]
     532 [-]: CALL R29 2 1 
     533 [-]: FASTCALL1 62 R29 L61
     534 [-]: MOVE R31 R29 
     535 [-]: GETIMPORT R30 2 [0x7B998233]
     536 [-]: CALL R30 1 1 
L61: 537 [-]: MOVE R33 R28 
     538 [-]: NAMECALL R31 R19 K143 [0x8C961F7D]
     539 [-]: CALL R31 2 1 
     540 [-]: JUMPIFNOT R31 L62
     541 [-]: JUMPIFNOT R30 L62
     542 [-]: GETIMPORT R34 141 [0xF09CAE2A]
     543 [-]: GETIMPORT R35 31 ["EMPTY_SYMBOL"]
     544 [-]: NAMECALL R32 R28 K32 [0x47901F07]
     545 [-]: CALL R32 3 1 
     546 [-]: MOVE R29 R32 
L62: 547 [-]: FORNLOOP R25 L59
     548 [-]: JUMP L64
    
L63: 549 [-]: GETIMPORT R24 145 [0x67652851]
     550 [-]: CALL R24 0 1 
     551 [-]: SUB R18 R18 R24
L64: 552 [-]: JUMPIFNOT R15 L65
     553 [-]: NAMECALL R24 R19 K146 [0x28B168D8]
     554 [-]: CALL R24 1 1 
     555 [-]: GETIMPORT R27 148 [0x42DCC9F5]
     556 [-]: MOVE R31 R24 
     557 [-]: NAMECALL R29 R20 K149 [0x3B93153D]
     558 [-]: CALL R29 2 1 
     559 [-]: LOADN R32 5  
     560 [-]: GETIMPORT R33 145 [0x67652851]
     561 [-]: CALL R33 0 1 
     562 [-]: MUL R31 R32 R33
     563 [-]: GETTABLEKS R33 R20 K80 ["maxValue"]
     564 [-]: GETTABLEKS R34 R20 K79 ["minValue"]
     565 [-]: SUB R32 R33 R34
     566 [-]: DIV R30 R31 R32
     567 [-]: ADD R28 R29 R30
     568 [-]: LOADN R29 0  
     569 [-]: LOADN R30 1  
     570 [-]: CALL R27 3 -1
     571 [-]: NAMECALL R25 R20 K150 [0x70596BFE]
     572 [-]: CALL R25 -1 1
     573 [-]: MOVE R24 R25 
     574 [-]: MOVE R27 R24 
     575 [-]: NAMECALL R25 R19 K83 [0xE40183FC]
     576 [-]: CALL R25 2 0 
L65: 577 [-]: JUMPIFNOT R10 L69
     578 [-]: GETIMPORT R24 103 [0x55156FF7]
     579 [-]: CALL R24 0 1 
     580 [-]: JUMPIFLT R17 R24 L66
     581 [-]: GETUPVAL R24 16
     582 [-]: MOVE R25 R1  
     583 [-]: CALL R24 1 1 
     584 [-]: JUMPIF R24 L67
L66: 585 [-]: GETIMPORT R24 85 [0xCBD666E1]
     586 [-]: LOADN R25 1  
     587 [-]: CALL R24 1 0 
     588 [-]: JUMP L72
    
L67: 589 [-]: FASTCALL1 62 R5 L68
     590 [-]: MOVE R25 R5  
     591 [-]: GETIMPORT R24 2 [0x7B998233]
     592 [-]: CALL R24 1 1 
L68: 593 [-]: JUMPIF R24 L69
     594 [-]: NAMECALL R24 R5 K151 [0x4094B424]
     595 [-]: CALL R24 1 0 
L69: 596 [-]: GETIMPORT R24 85 [0xCBD666E1]
     597 [-]: LOADN R25 0  
     598 [-]: CALL R24 1 0 
     599 [-]: GETUPVAL R25 4
     600 [-]: GETTABLEKS R24 R25 K65 [0xE4AE0E66]
     601 [-]: CALL R24 0 1 
     602 [-]: JUMPIFNOT R24 L71
     603 [-]: GETIMPORT R24 145 [0x67652851]
     604 [-]: CALL R24 0 1 
     605 [-]: GETIMPORT R26 17 ["gunFuAbility"]
     606 [-]: GETTABLE R25 R26 R9
     607 [-]: GETIMPORT R29 17 ["gunFuAbility"]
     608 [-]: GETTABLE R28 R29 R9
     609 [-]: GETTABLEKS R27 R28 K121 ["duration"]
     610 [-]: ADD R26 R27 R24
     611 [-]: SETTABLEKS R26 R25 K121 ["duration"]
     612 [-]: GETIMPORT R27 17 ["gunFuAbility"]
     613 [-]: GETTABLE R26 R27 R9
     614 [-]: GETTABLEKS R25 R26 K122 ["activated"]
     615 [-]: JUMPIF R25 L70
     616 [-]: NAMECALL R25 R1 K4 [0xDE321E6F]
     617 [-]: CALL R25 1 1 
     618 [-]: LOADB R27 1  
     619 [-]: MOVE R28 R4  
     620 [-]: NAMECALL R25 R25 K152 [0xA031045C]
     621 [-]: CALL R25 3 0 
     622 [-]: GETIMPORT R26 17 ["gunFuAbility"]
     623 [-]: GETTABLE R25 R26 R9
     624 [-]: LOADB R26 1  
     625 [-]: SETTABLEKS R26 R25 K122 ["activated"]
L70: 626 [-]: GETIMPORT R27 17 ["gunFuAbility"]
     627 [-]: GETTABLE R26 R27 R9
     628 [-]: GETTABLEKS R25 R26 K121 ["duration"]
     629 [-]: LOADN R26 2  
     630 [-]: JUMPIFLT R26 R25 L72
L71: 631 [-]: JUMPBACK L49 
L72: 632 [-]: GETIMPORT R26 22 [0x6687F6E0]
     633 [-]: NAMECALL R26 R26 K25 [0xCDE10C4A]
     634 [-]: CALL R26 1 -1
     635 [-]: NAMECALL R24 R0 K153 [0x585FD25A]
     636 [-]: CALL R24 -1 0
     637 [-]: RETURN R0 0  
L73: 638 [-]: FASTCALL1 62 R1 L74
     639 [-]: MOVE R19 R1  
     640 [-]: GETIMPORT R18 2 [0x7B998233]
     641 [-]: CALL R18 1 1 
L74: 642 [-]: JUMPIF R18 L76
     643 [-]: NAMECALL R18 R1 K75 [0x2047CFE7]
     644 [-]: CALL R18 1 1 
     645 [-]: JUMPIF R18 L76
     646 [-]: NAMECALL R18 R1 K76 [0x73901ACF]
     647 [-]: CALL R18 1 1 
     648 [-]: JUMPIF R18 L76
     649 [-]: GETIMPORT R19 22 [0x6687F6E0]
     650 [-]: FASTCALL1 62 R19 L75
     651 [-]: GETIMPORT R18 2 [0x7B998233]
     652 [-]: CALL R18 1 1 
L75: 653 [-]: JUMPIF R18 L76
     654 [-]: GETIMPORT R18 85 [0xCBD666E1]
     655 [-]: LOADN R19 1  
     656 [-]: CALL R18 1 0 
     657 [-]: JUMPBACK L73 
L76: 658 [-]: RETURN R0 0  


; Name:            
; Defined at line: 716
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: MOVE R6 R0   
       3 [-]: LOADB R7 0   
       4 [-]: CALL R4 3 0  
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       7 [-]: CALL R4 0 1  
       8 [-]: GETUPVAL R5 2
       9 [-]: NAMECALL R6 R1 K1 [0xFA9E477F]
      10 [-]: CALL R6 1 1  
      11 [-]: FASTCALL1 62 R6 L0
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 3 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 0:  15 [-]: JUMPIF R7 L1 
      16 [-]: GETUPVAL R9 3
      17 [-]: NAMECALL R7 R6 K4 [0xF2DEAF69]
      18 [-]: CALL R7 2 1  
      19 [-]: JUMPIFNOT R7 L1
      20 [-]: GETUPVAL R5 4
L 1:  21 [-]: NAMECALL R7 R1 K5 [0xDE321E6F]
      22 [-]: CALL R7 1 1  
      23 [-]: MOVE R10 R5  
      24 [-]: NAMECALL R8 R7 K6 [0xE85A2361]
      25 [-]: CALL R8 2 1  
      26 [-]: GETUPVAL R11 5
      27 [-]: NAMECALL R9 R0 K7 [0xF0AE08D4]
      28 [-]: CALL R9 2 0  
      29 [-]: GETUPVAL R10 1
      30 [-]: GETTABLEKS R9 R10 K0 [0x32316A21]
      31 [-]: CALL R9 0 1  
      32 [-]: JUMPIFNOT R9 L3
      33 [-]: GETUPVAL R10 1
      34 [-]: GETTABLEKS R9 R10 K8 [0xE4AE0E66]
      35 [-]: CALL R9 0 1  
      36 [-]: JUMPIFNOT R9 L2
      37 [-]: GETIMPORT R9 10 [0x6687F6E0]
      38 [-]: GETIMPORT R11 12 [0xBE190284]
      39 [-]: NAMECALL R11 R11 K13 [0xC911409E]
      40 [-]: CALL R11 1 -1
      41 [-]: NAMECALL R9 R9 K14 [0x3A147087]
      42 [-]: CALL R9 -1 0 
      43 [-]: GETUPVAL R10 1
      44 [-]: GETTABLEKS R9 R10 K8 [0xE4AE0E66]
      45 [-]: CALL R9 0 1  
      46 [-]: JUMPIFNOT R9 L3
      47 [-]: GETIMPORT R11 16 [0xD476094D]
      48 [-]: NAMECALL R9 R1 K17 [0xAF7C1D8D]
      49 [-]: CALL R9 2 0  
      50 [-]: JUMP L3
     
L 2:  51 [-]: GETIMPORT R9 10 [0x6687F6E0]
      52 [-]: LOADN R11 100
      53 [-]: NAMECALL R9 R9 K14 [0x3A147087]
      54 [-]: CALL R9 2 0  
L 3:  55 [-]: GETIMPORT R9 19 [0xC7F33C1F]
      56 [-]: JUMPXEQKN R9 K20 L5 [1]
      57 [-]: GETIMPORT R9 19 [0xC7F33C1F]
      58 [-]: JUMPXEQKN R9 K21 L4 NOT [0]
      59 [-]: LOADB R11 0  
      60 [-]: NAMECALL R9 R1 K22 [0xEC1EE87F]
      61 [-]: CALL R9 2 0  
L 4:  62 [-]: LOADN R11 1  
      63 [-]: NAMECALL R9 R1 K23 [0x16620B43]
      64 [-]: CALL R9 2 0  
L 5:  65 [-]: GETUPVAL R10 6
      66 [-]: GETTABLEKS R9 R10 K24 [0xE2905027]
      67 [-]: MOVE R10 R1  
      68 [-]: LOADB R11 0  
      69 [-]: CALL R9 2 0  
      70 [-]: NAMECALL R10 R1 K25 [0x35844CF2]
      71 [-]: CALL R10 1 1 
      72 [-]: NOT R9 R10   
      73 [-]: NAMECALL R10 R1 K26 [0x388577D5]
      74 [-]: CALL R10 1 1 
      75 [-]: NAMECALL R11 R0 K27 [0x5063EDC3]
      76 [-]: CALL R11 1 1 
      77 [-]: NAMECALL R12 R0 K28 [0x75ECAF0B]
      78 [-]: CALL R12 1 1 
      79 [-]: LOADB R13 0  
      80 [-]: LOADN R14 0  
      81 [-]: JUMPIFNOTLT R14 R11 L7
      82 [-]: LOADN R14 1  
      83 [-]: JUMPIFEQ R12 R14 L6
      84 [-]: LOADB R13 0 +1
L 6:  85 [-]: LOADB R13 1  
L 7:  86 [-]: GETIMPORT R16 30 [0xE48294CE]
      87 [-]: NAMECALL R14 R1 K31 [0xC9F6A7D7]
      88 [-]: CALL R14 2 1 
      89 [-]: FASTCALL1 62 R14 L8
      90 [-]: MOVE R16 R14 
      91 [-]: GETIMPORT R15 3 [0x7B998233]
      92 [-]: CALL R15 1 1 
L 8:  93 [-]: JUMPIF R15 L9
      94 [-]: NAMECALL R15 R14 K32 [0xA2880940]
      95 [-]: CALL R15 1 0 
L 9:  96 [-]: GETIMPORT R17 34 [0xD9C55EB5]
      97 [-]: NAMECALL R15 R1 K31 [0xC9F6A7D7]
      98 [-]: CALL R15 2 1 
      99 [-]: FASTCALL1 62 R15 L10
     100 [-]: MOVE R17 R15 
     101 [-]: GETIMPORT R16 3 [0x7B998233]
     102 [-]: CALL R16 1 1 
L10: 103 [-]: JUMPIF R16 L11
     104 [-]: NAMECALL R16 R15 K32 [0xA2880940]
     105 [-]: CALL R16 1 0 
L11: 106 [-]: NAMECALL R16 R1 K35 [0xF80FAE85]
     107 [-]: CALL R16 1 1 
     108 [-]: JUMPIFNOT R16 L14
     109 [-]: NAMECALL R16 R1 K36 [0x5E651723]
     110 [-]: CALL R16 1 1 
     111 [-]: FASTCALL1 62 R16 L12
     112 [-]: MOVE R18 R16 
     113 [-]: GETIMPORT R17 3 [0x7B998233]
     114 [-]: CALL R17 1 1 
L12: 115 [-]: JUMPIF R17 L13
     116 [-]: NAMECALL R17 R16 K37 [0x0803EEE1]
     117 [-]: CALL R17 1 1 
     118 [-]: NAMECALL R17 R17 K38 [0xE1BB46C1]
     119 [-]: CALL R17 1 0 
     120 [-]: GETIMPORT R17 40 ["_T"]
     121 [-]: LOADB R18 1  
     122 [-]: SETTABLEKS R18 R17 K41 ["reticleState"]
L13: 123 [-]: GETIMPORT R17 43 ["SetAbilityActiveAnim"]
     124 [-]: LOADN R18 3  
     125 [-]: LOADB R19 0  
     126 [-]: CALL R17 2 0 
L14: 127 [-]: GETIMPORT R17 45 ["gunFuAbility"]
     128 [-]: FASTCALL1 62 R17 L15
     129 [-]: GETIMPORT R16 3 [0x7B998233]
     130 [-]: CALL R16 1 1 
L15: 131 [-]: JUMPIF R16 L21
     132 [-]: GETIMPORT R18 45 ["gunFuAbility"]
     133 [-]: GETTABLE R17 R18 R10
     134 [-]: FASTCALL1 62 R17 L16
     135 [-]: GETIMPORT R16 3 [0x7B998233]
     136 [-]: CALL R16 1 1 
L16: 137 [-]: JUMPIF R16 L21
     138 [-]: GETIMPORT R19 45 ["gunFuAbility"]
     139 [-]: GETTABLE R18 R19 R10
     140 [-]: GETTABLEKS R17 R18 K46 ["ghosts"]
     141 [-]: FASTCALL1 62 R17 L17
     142 [-]: GETIMPORT R16 3 [0x7B998233]
     143 [-]: CALL R16 1 1 
L17: 144 [-]: JUMPIF R16 L21
     145 [-]: GETIMPORT R18 45 ["gunFuAbility"]
     146 [-]: GETTABLE R17 R18 R10
     147 [-]: GETTABLEKS R16 R17 K46 ["ghosts"]
     148 [-]: LOADN R19 1  
     149 [-]: LENGTH R17 R16
     150 [-]: LOADN R18 1  
     151 [-]: FORNPREP R17 L21
L18: 152 [-]: GETTABLE R21 R16 R19
     153 [-]: FASTCALL1 62 R21 L19
     154 [-]: GETIMPORT R20 3 [0x7B998233]
     155 [-]: CALL R20 1 1 
L19: 156 [-]: JUMPIF R20 L20
     157 [-]: GETTABLE R20 R16 R19
     158 [-]: NAMECALL R20 R20 K32 [0xA2880940]
     159 [-]: CALL R20 1 0 
L20: 160 [-]: FORNLOOP R17 L18
L21: 161 [-]: GETIMPORT R18 48 [0x3F7C5565]
     162 [-]: LOADB R19 0  
     163 [-]: LOADN R20 0  
     164 [-]: LOADB R21 0  
     165 [-]: NAMECALL R16 R1 K49 [0x659D451F]
     166 [-]: CALL R16 5 0 
     167 [-]: LOADB R18 1  
     168 [-]: NAMECALL R16 R7 K50 [0x0B5EC5B5]
     169 [-]: CALL R16 2 0 
     170 [-]: LOADB R18 0  
     171 [-]: NAMECALL R16 R7 K51 [0x3B832566]
     172 [-]: CALL R16 2 0 
     173 [-]: NAMECALL R16 R7 K52 [0x6771A26F]
     174 [-]: CALL R16 1 0 
     175 [-]: GETIMPORT R16 54 [0x89326C93]
     176 [-]: NAMECALL R16 R16 K55 [0x18D05D30]
     177 [-]: CALL R16 1 1 
     178 [-]: JUMPIFNOT R16 L41
     179 [-]: GETUPVAL R16 7
     180 [-]: MOVE R17 R3  
     181 [-]: CALL R16 1 0 
     182 [-]: GETUPVAL R16 8
     183 [-]: GETUPVAL R18 6
     184 [-]: GETTABLEKS R17 R18 K56 [0xB43A6753]
     185 [-]: MOVE R18 R0  
     186 [-]: GETIMPORT R19 10 [0x6687F6E0]
     187 [-]: LOADB R20 1  
     188 [-]: CALL R17 3 1 
     189 [-]: FASTCALL1 62 R17 L22
     190 [-]: MOVE R19 R17 
     191 [-]: GETIMPORT R18 3 [0x7B998233]
     192 [-]: CALL R18 1 1 
L22: 193 [-]: JUMPIF R18 L23
     194 [-]: GETTABLEKS R16 R17 K57 ["damageMult"]
L23: 195 [-]: JUMPIFNOT R13 L28
     196 [-]: LOADN R18 1  
     197 [-]: JUMPIFNOTEQ R12 R18 L27
     198 [-]: JUMPXEQKN R11 K20 L24 NOT [1]
     199 [-]: LOADK R18 K58 [0.34999999999999998]
     200 [-]: SETUPVAL R18 9
     201 [-]: JUMP L27
    
L24: 202 [-]: JUMPXEQKN R11 K59 L25 NOT [2]
     203 [-]: LOADK R18 K60 [0.40000000000000002]
     204 [-]: SETUPVAL R18 9
     205 [-]: JUMP L27
    
L25: 206 [-]: JUMPXEQKN R11 K61 L26 NOT [3]
     207 [-]: LOADK R18 K62 [0.45000000000000001]
     208 [-]: SETUPVAL R18 9
     209 [-]: JUMP L27
    
L26: 210 [-]: JUMPXEQKN R11 K63 L27 NOT [4]
     211 [-]: LOADK R18 K64 [0.5]
     212 [-]: SETUPVAL R18 9
L27: 213 [-]: LOADN R20 83 
     214 [-]: LOADN R21 2  
     215 [-]: GETUPVAL R22 9
     216 [-]: NAMECALL R18 R7 K65 [0x12DD9DA2]
     217 [-]: CALL R18 4 0 
     218 [-]: JUMP L29
    
L28: 219 [-]: LOADN R20 83 
     220 [-]: LOADN R21 4  
     221 [-]: LOADK R22 K58 [0.34999999999999998]
     222 [-]: NAMECALL R18 R7 K65 [0x12DD9DA2]
     223 [-]: CALL R18 4 0 
L29: 224 [-]: FASTCALL1 62 R8 L30
     225 [-]: MOVE R19 R8  
     226 [-]: GETIMPORT R18 3 [0x7B998233]
     227 [-]: CALL R18 1 1 
L30: 228 [-]: JUMPIF R18 L31
     229 [-]: LOADN R20 228
     230 [-]: LOADN R21 3  
     231 [-]: MOVE R22 R16 
     232 [-]: NAMECALL R23 R8 K66 [0xCDE10C4A]
     233 [-]: CALL R23 1 -1
     234 [-]: NAMECALL R18 R7 K65 [0x12DD9DA2]
     235 [-]: CALL R18 -1 0
L31: 236 [-]: MOVE R20 R5  
     237 [-]: NAMECALL R18 R7 K67 [0x0DED3346]
     238 [-]: CALL R18 2 1 
     239 [-]: JUMPIFNOT R18 L32
     240 [-]: MOVE R21 R5  
     241 [-]: NAMECALL R19 R7 K68 [0xD80991C3]
     242 [-]: CALL R19 2 0 
L32: 243 [-]: JUMPIFNOT R9 L33
     244 [-]: GETUPVAL R21 10
     245 [-]: NAMECALL R19 R7 K68 [0xD80991C3]
     246 [-]: CALL R19 2 0 
L33: 247 [-]: LOADB R21 1  
     248 [-]: LOADB R22 1  
     249 [-]: NAMECALL R19 R7 K69 [0xC5E0C516]
     250 [-]: CALL R19 3 0 
     251 [-]: NAMECALL R19 R7 K70 [0x7F6EBE4E]
     252 [-]: CALL R19 1 0 
     253 [-]: GETIMPORT R20 45 ["gunFuAbility"]
     254 [-]: FASTCALL1 62 R20 L34
     255 [-]: GETIMPORT R19 3 [0x7B998233]
     256 [-]: CALL R19 1 1 
L34: 257 [-]: JUMPIF R19 L38
     258 [-]: GETIMPORT R21 45 ["gunFuAbility"]
     259 [-]: GETTABLE R20 R21 R10
     260 [-]: FASTCALL1 62 R20 L35
     261 [-]: GETIMPORT R19 3 [0x7B998233]
     262 [-]: CALL R19 1 1 
L35: 263 [-]: JUMPIF R19 L38
     264 [-]: GETIMPORT R22 45 ["gunFuAbility"]
     265 [-]: GETTABLE R21 R22 R10
     266 [-]: GETTABLEKS R20 R21 K71 ["slot"]
     267 [-]: FASTCALL1 62 R20 L36
     268 [-]: GETIMPORT R19 3 [0x7B998233]
     269 [-]: CALL R19 1 1 
L36: 270 [-]: JUMPIF R19 L38
     271 [-]: GETIMPORT R21 45 ["gunFuAbility"]
     272 [-]: GETTABLE R20 R21 R10
     273 [-]: GETTABLEKS R19 R20 K71 ["slot"]
     274 [-]: NEWTABLE R20 0 3
     275 [-]: GETUPVAL R21 4
     276 [-]: GETUPVAL R22 11
     277 [-]: GETUPVAL R23 10
     278 [-]: SETLIST R20 R21 3 [1]
     279 [-]: LOADN R21 0  
L37: 280 [-]: LENGTH R22 R20
     281 [-]: JUMPIFNOTLT R21 R22 L38
     282 [-]: MOVE R24 R19 
     283 [-]: LOADN R25 0  
     284 [-]: LOADN R26 0  
     285 [-]: NAMECALL R22 R7 K72 [0xC69087F6]
     286 [-]: CALL R22 4 1 
     287 [-]: JUMPIF R22 L38
     288 [-]: ADDK R21 R21 K20 [1]
     289 [-]: GETTABLE R19 R20 R21
     290 [-]: JUMPBACK L37 
L38: 291 [-]: LOADN R21 0  
     292 [-]: NAMECALL R19 R7 K73 [0xC533C156]
     293 [-]: CALL R19 2 1 
     294 [-]: GETUPVAL R20 2
     295 [-]: JUMPIFNOTEQ R19 R20 L39
     296 [-]: GETUPVAL R21 2
     297 [-]: LOADN R22 0  
     298 [-]: NAMECALL R19 R7 K74 [0x54732CC7]
     299 [-]: CALL R19 3 0 
L39: 300 [-]: JUMPIFNOT R18 L40
     301 [-]: JUMPIF R9 L40
     302 [-]: MOVE R21 R5  
     303 [-]: NAMECALL R19 R7 K75 [0x4DA725CE]
     304 [-]: CALL R19 2 0 
L40: 305 [-]: JUMPIFNOT R4 L41
     306 [-]: LOADN R21 48 
     307 [-]: LOADN R22 2  
     308 [-]: LOADN R23 0  
     309 [-]: NAMECALL R19 R7 K65 [0x12DD9DA2]
     310 [-]: CALL R19 4 0 
L41: 311 [-]: JUMPIFNOT R9 L43
     312 [-]: FASTCALL1 62 R6 L42
     313 [-]: MOVE R17 R6  
     314 [-]: GETIMPORT R16 3 [0x7B998233]
     315 [-]: CALL R16 1 1 
L42: 316 [-]: JUMPIF R16 L43
     317 [-]: NAMECALL R16 R6 K76 [0x78032FA1]
     318 [-]: CALL R16 1 0 
L43: 319 [-]: LOADB R18 1  
     320 [-]: NAMECALL R16 R1 K77 [0xDED69201]
     321 [-]: CALL R16 2 0 
     322 [-]: NAMECALL R16 R1 K35 [0xF80FAE85]
     323 [-]: CALL R16 1 1 
     324 [-]: JUMPIFNOT R16 L47
     325 [-]: GETIMPORT R16 79 [0xFF3D2279]
     326 [-]: JUMPIFNOT R16 L47
     327 [-]: NAMECALL R16 R1 K80 [0xA5E492D4]
     328 [-]: CALL R16 1 1 
     329 [-]: JUMPIFNOT R16 L44
     330 [-]: GETIMPORT R18 82 [0x0469F296]
     331 [-]: LOADK R19 K83 ["CameraFoVOut"]
     332 [-]: CALL R18 1 1 
     333 [-]: LOADB R19 0  
     334 [-]: NAMECALL R16 R1 K84 [0xD5F7912B]
     335 [-]: CALL R16 3 0 
L44: 336 [-]: JUMPIFNOT R13 L45
     337 [-]: GETIMPORT R18 86 [0x173981C5]
     338 [-]: NAMECALL R16 R1 K17 [0xAF7C1D8D]
     339 [-]: CALL R16 2 0 
     340 [-]: JUMP L46
    
L45: 341 [-]: GETIMPORT R18 88 [0xACAA689C]
     342 [-]: NAMECALL R16 R1 K17 [0xAF7C1D8D]
     343 [-]: CALL R16 2 0 
     344 [-]: LOADB R18 1  
     345 [-]: NAMECALL R16 R1 K89 [0xF3CD941B]
     346 [-]: CALL R16 2 0 
L46: 347 [-]: NAMECALL R16 R1 K90 [0xD3A01177]
     348 [-]: CALL R16 1 1 
     349 [-]: GETIMPORT R19 92 [0xB009BBC6]
     350 [-]: NAMECALL R20 R16 K66 [0xCDE10C4A]
     351 [-]: CALL R20 1 -1
     352 [-]: CALL R19 -1 1
     353 [-]: NAMECALL R19 R19 K93 [0x81E47CD2]
     354 [-]: CALL R19 1 -1
     355 [-]: NAMECALL R17 R16 K94 [0x157F3BFE]
     356 [-]: CALL R17 -1 0
     357 [-]: LOADB R19 1  
     358 [-]: NAMECALL R17 R1 K95 [0xD9848B59]
     359 [-]: CALL R17 2 0 
     360 [-]: LOADB R19 1  
     361 [-]: NAMECALL R17 R16 K96 [0x258E7323]
     362 [-]: CALL R17 2 0 
L47: 363 [-]: NAMECALL R16 R1 K80 [0xA5E492D4]
     364 [-]: CALL R16 1 1 
     365 [-]: JUMPIFNOT R16 L51
     366 [-]: GETIMPORT R17 54 [0x89326C93]
     367 [-]: NAMECALL R17 R17 K97 [0x7C1A0374]
     368 [-]: CALL R17 1 1 
     369 [-]: GETTABLEKS R16 R17 K98 ["postProcess"]
     370 [-]: LOADN R17 0  
     371 [-]: SETTABLEKS R17 R16 K99 ["radialBlurStrength"]
     372 [-]: NAMECALL R16 R1 K100 [0x1AC1655C]
     373 [-]: CALL R16 1 1 
L48: 374 [-]: FASTCALL1 62 R1 L49
     375 [-]: MOVE R18 R1  
     376 [-]: GETIMPORT R17 3 [0x7B998233]
     377 [-]: CALL R17 1 1 
L49: 378 [-]: JUMPIF R17 L51
     379 [-]: NAMECALL R17 R1 K101 [0x2047CFE7]
     380 [-]: CALL R17 1 1 
     381 [-]: JUMPIF R17 L51
     382 [-]: NAMECALL R17 R16 K102 [0x73901ACF]
     383 [-]: CALL R17 1 1 
     384 [-]: JUMPIF R17 L51
     385 [-]: LOADN R19 0  
     386 [-]: NAMECALL R17 R7 K73 [0xC533C156]
     387 [-]: CALL R17 2 1 
     388 [-]: GETUPVAL R18 2
     389 [-]: JUMPIFEQ R17 R18 L50
     390 [-]: LOADN R18 13 
     391 [-]: JUMPIFEQ R17 R18 L51
     392 [-]: LOADN R20 0  
     393 [-]: NAMECALL R18 R7 K103 [0x19C82309]
     394 [-]: CALL R18 2 1 
     395 [-]: LOADN R19 0  
     396 [-]: JUMPIFEQ R18 R19 L51
L50: 397 [-]: GETIMPORT R18 105 [0xCBD666E1]
     398 [-]: LOADN R19 0  
     399 [-]: CALL R18 1 0 
     400 [-]: JUMPBACK L48 
L51: 401 [-]: GETIMPORT R17 45 ["gunFuAbility"]
     402 [-]: FASTCALL1 62 R17 L52
     403 [-]: GETIMPORT R16 3 [0x7B998233]
     404 [-]: CALL R16 1 1 
L52: 405 [-]: JUMPIF R16 L54
     406 [-]: GETIMPORT R18 45 ["gunFuAbility"]
     407 [-]: GETTABLE R17 R18 R10
     408 [-]: FASTCALL1 62 R17 L53
     409 [-]: GETIMPORT R16 3 [0x7B998233]
     410 [-]: CALL R16 1 1 
L53: 411 [-]: JUMPIF R16 L54
     412 [-]: GETIMPORT R16 45 ["gunFuAbility"]
     413 [-]: LOADNIL R17  
     414 [-]: SETTABLE R17 R16 R10
L54: 415 [-]: FASTCALL1 62 R7 L55
     416 [-]: MOVE R17 R7  
     417 [-]: GETIMPORT R16 3 [0x7B998233]
     418 [-]: CALL R16 1 1 
L55: 419 [-]: JUMPIF R16 L56
     420 [-]: LOADB R18 1  
     421 [-]: NAMECALL R16 R7 K51 [0x3B832566]
     422 [-]: CALL R16 2 0 
L56: 423 [-]: NAMECALL R16 R0 K106 [0x3C88E434]
     424 [-]: CALL R16 1 1 
     425 [-]: GETIMPORT R17 108 [0xC8802016]
     426 [-]: MOVE R18 R16 
     427 [-]: CALL R17 1 3 
     428 [-]: FORGPREP_INEXT R17 L59
L57: 429 [-]: FASTCALL1 62 R21 L58
     430 [-]: MOVE R23 R21 
     431 [-]: GETIMPORT R22 3 [0x7B998233]
     432 [-]: CALL R22 1 1 
L58: 433 [-]: JUMPIF R22 L59
     434 [-]: GETIMPORT R22 10 [0x6687F6E0]
     435 [-]: JUMPIFEQ R21 R22 L59
     436 [-]: GETUPVAL R24 12
     437 [-]: NAMECALL R22 R21 K4 [0xF2DEAF69]
     438 [-]: CALL R22 2 1 
     439 [-]: JUMPIF R22 L59
     440 [-]: LOADB R24 1  
     441 [-]: NAMECALL R22 R21 K109 [0x0077D753]
     442 [-]: CALL R22 2 0 
L59: 443 [-]: FORGLOOP R17 L57 2 [inext]
     444 [-]: RETURN R0 0  


; Name:            
; Defined at line: 919
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R0 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 3 ["gunFuAbility"]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L4 
       7 [-]: GETIMPORT R7 3 ["gunFuAbility"]
       8 [-]: GETTABLE R6 R7 R4
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L4 
      13 [-]: GETIMPORT R8 3 ["gunFuAbility"]
      14 [-]: GETTABLE R7 R8 R4
      15 [-]: GETTABLEKS R6 R7 K6 ["ghosts"]
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: GETIMPORT R5 5 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L4 
      20 [-]: GETIMPORT R8 3 ["gunFuAbility"]
      21 [-]: GETTABLE R7 R8 R4
      22 [-]: GETTABLEKS R6 R7 K7 ["ghostCount"]
      23 [-]: FASTCALL1 62 R6 L3
      24 [-]: GETIMPORT R5 5 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIFNOT R5 L5
L 4:  27 [-]: RETURN R0 0  
L 5:  28 [-]: GETIMPORT R7 3 ["gunFuAbility"]
      29 [-]: GETTABLE R6 R7 R4
      30 [-]: GETTABLEKS R5 R6 K7 ["ghostCount"]
      31 [-]: GETIMPORT R8 3 ["gunFuAbility"]
      32 [-]: GETTABLE R7 R8 R4
      33 [-]: GETTABLEKS R6 R7 K6 ["ghosts"]
      34 [-]: LOADN R7 0   
      35 [-]: JUMPIFNOTLT R7 R5 L9
      36 [-]: MODK R7 R5 K9 [3]
      37 [-]: ADDK R5 R7 K8 [1]
      38 [-]: GETTABLE R7 R6 R5
      39 [-]: FASTCALL1 62 R7 L6
      40 [-]: MOVE R9 R7   
      41 [-]: GETIMPORT R8 5 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 6:  43 [-]: JUMPIF R8 L7 
      44 [-]: GETIMPORT R10 12 ["UNLIT_ATTEN"]
      45 [-]: LOADN R11 1  
      46 [-]: NAMECALL R8 R7 K13 [0x6AF8445C]
      47 [-]: CALL R8 3 1  
      48 [-]: LOADK R9 K14 [0.25]
      49 [-]: JUMPIFNOTLT R9 R8 L7
      50 [-]: RETURN R0 0  
L 7:  51 [-]: GETIMPORT R9 3 ["gunFuAbility"]
      52 [-]: GETTABLE R8 R9 R4
      53 [-]: SETTABLEKS R5 R8 K7 ["ghostCount"]
      54 [-]: FASTCALL1 62 R7 L8
      55 [-]: MOVE R9 R7   
      56 [-]: GETIMPORT R8 5 [0x7B998233]
      57 [-]: CALL R8 1 1  
L 8:  58 [-]: JUMPIF R8 L10
      59 [-]: NAMECALL R10 R0 K15 [0xD1586535]
      60 [-]: CALL R10 1 -1
      61 [-]: NAMECALL R8 R7 K16 [0x9307AA51]
      62 [-]: CALL R8 -1 0 
      63 [-]: NAMECALL R8 R0 K17 [0x2EC61863]
      64 [-]: CALL R8 1 1  
      65 [-]: NAMECALL R9 R0 K18 [0xCB3851B8]
      66 [-]: CALL R9 1 1  
      67 [-]: GETTABLEKS R11 R9 K19 ["heading"]
      68 [-]: GETTABLEKS R12 R8 K19 ["heading"]
      69 [-]: SUB R10 R11 R12
      70 [-]: SETTABLEKS R10 R9 K19 ["heading"]
      71 [-]: MOVE R12 R8  
      72 [-]: NAMECALL R10 R7 K20 [0x70B8836C]
      73 [-]: CALL R10 2 0 
      74 [-]: GETIMPORT R12 22 [0xB009BBC6]
      75 [-]: MOVE R13 R2  
      76 [-]: CALL R12 1 1 
      77 [-]: LOADB R13 0  
      78 [-]: LOADB R14 1  
      79 [-]: NAMECALL R10 R7 K23 [0x5D985C7E]
      80 [-]: CALL R10 4 0 
      81 [-]: GETIMPORT R12 12 ["UNLIT_ATTEN"]
      82 [-]: LOADN R13 0  
      83 [-]: LOADN R14 0  
      84 [-]: LOADN R15 0  
      85 [-]: LOADN R16 0  
      86 [-]: LOADB R17 1  
      87 [-]: NAMECALL R10 R7 K24 [0x986D2AB8]
      88 [-]: CALL R10 7 0 
      89 [-]: GETIMPORT R12 26 [0x0469F296]
      90 [-]: LOADK R13 K27 ["Fade"]
      91 [-]: CALL R12 1 1 
      92 [-]: LOADB R13 0  
      93 [-]: NAMECALL R10 R7 K28 [0xD5F7912B]
      94 [-]: CALL R10 3 0 
      95 [-]: JUMP L10
    
L 9:  96 [-]: GETIMPORT R8 3 ["gunFuAbility"]
      97 [-]: GETTABLE R7 R8 R4
      98 [-]: LOADN R8 1   
      99 [-]: SETTABLEKS R8 R7 K7 ["ghostCount"]
L10: 100 [-]: NAMECALL R7 R0 K29 [0x35844CF2]
     101 [-]: CALL R7 1 1  
     102 [-]: JUMPIFNOT R7 L14
     103 [-]: NAMECALL R7 R1 K30 [0x72D56F6B]
     104 [-]: CALL R7 1 1  
     105 [-]: NAMECALL R8 R7 K31 [0x28B168D8]
     106 [-]: CALL R8 1 1  
     107 [-]: NAMECALL R9 R7 K32 [0x92004F92]
     108 [-]: CALL R9 1 1  
     109 [-]: GETIMPORT R12 34 [0x42DCC9F5]
     110 [-]: MOVE R16 R8  
     111 [-]: NAMECALL R14 R9 K36 [0x3B93153D]
     112 [-]: CALL R14 2 1 
     113 [-]: SUBK R13 R14 K35 [0.050000000000000003]
     114 [-]: LOADN R14 0  
     115 [-]: LOADN R15 1  
     116 [-]: CALL R12 3 -1
     117 [-]: NAMECALL R10 R9 K37 [0x70596BFE]
     118 [-]: CALL R10 -1 1
     119 [-]: MOVE R8 R10  
     120 [-]: MOVE R12 R8  
     121 [-]: NAMECALL R10 R7 K38 [0xE40183FC]
     122 [-]: CALL R10 2 0 
     123 [-]: GETIMPORT R10 40 [0x89326C93]
     124 [-]: NAMECALL R10 R10 K41 [0x18D05D30]
     125 [-]: CALL R10 1 1 
     126 [-]: JUMPIFNOT R10 L14
     127 [-]: GETUPVAL R11 0
     128 [-]: GETTABLEKS R10 R11 K42 [0x32316A21]
     129 [-]: CALL R10 0 1 
     130 [-]: JUMPIFNOT R10 L14
     131 [-]: NAMECALL R10 R0 K43 [0xDE321E6F]
     132 [-]: CALL R10 1 1 
     133 [-]: NAMECALL R10 R10 K44 [0xF7D48EE0]
     134 [-]: CALL R10 1 1 
     135 [-]: FASTCALL1 62 R10 L11
     136 [-]: MOVE R12 R10 
     137 [-]: GETIMPORT R11 5 [0x7B998233]
     138 [-]: CALL R11 1 1 
L11: 139 [-]: JUMPIF R11 L14
     140 [-]: NAMECALL R11 R1 K45 [0xA11B516A]
     141 [-]: CALL R11 1 1 
     142 [-]: FASTCALL1 62 R11 L12
     143 [-]: MOVE R13 R11 
     144 [-]: GETIMPORT R12 5 [0x7B998233]
     145 [-]: CALL R12 1 1 
L12: 146 [-]: JUMPIFNOT R12 L14
     147 [-]: NAMECALL R12 R1 K46 [0xF4C50601]
     148 [-]: CALL R12 1 1 
     149 [-]: FASTCALL1 62 R12 L13
     150 [-]: MOVE R14 R12 
     151 [-]: GETIMPORT R13 5 [0x7B998233]
     152 [-]: CALL R13 1 1 
L13: 153 [-]: JUMPIFNOT R13 L14
     154 [-]: LOADN R15 5  
     155 [-]: NAMECALL R13 R10 K47 [0xF5C3424F]
     156 [-]: CALL R13 2 1 
     157 [-]: MINUS R16 R13
     158 [-]: NAMECALL R14 R10 K48 [0xFC80301E]
     159 [-]: CALL R14 2 0 
L14: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 973
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K4 [0x388577D5]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R6 7 ["gunFuAbility"]
      13 [-]: GETTABLE R5 R6 R3
      14 [-]: GETTABLEKS R4 R5 K8 ["ghostCount"]
      15 [-]: LOADB R5 0   
      16 [-]: GETIMPORT R8 11 ["UNLIT_ATTEN"]
      17 [-]: LOADN R9 0   
      18 [-]: LOADN R10 0  
      19 [-]: LOADN R11 0  
      20 [-]: LOADN R12 0  
      21 [-]: LOADB R13 1  
      22 [-]: NAMECALL R6 R0 K12 [0x986D2AB8]
      23 [-]: CALL R6 7 0  
      24 [-]: GETIMPORT R6 14 [0xCBD666E1]
      25 [-]: LOADN R7 0   
      26 [-]: CALL R6 1 0  
      27 [-]: LOADB R6 0   
      28 [-]: LOADN R7 1   
      29 [-]: GETIMPORT R8 16 [0xC163F229]
      30 [-]: LOADK R9 K17 [1.3999999999999999]
      31 [-]: LOADK R10 K18 [1.8]
      32 [-]: CALL R8 2 1  
L 2:  33 [-]: LOADN R9 0   
      34 [-]: JUMPIFNOTLT R9 R7 L9
      35 [-]: FASTCALL1 62 R0 L3
      36 [-]: MOVE R10 R0  
      37 [-]: GETIMPORT R9 2 [0x7B998233]
      38 [-]: CALL R9 1 1  
L 3:  39 [-]: JUMPIF R9 L9 
      40 [-]: MOVE R9 R7   
      41 [-]: GETIMPORT R12 7 ["gunFuAbility"]
      42 [-]: GETTABLE R11 R12 R3
      43 [-]: FASTCALL1 62 R11 L4
      44 [-]: GETIMPORT R10 2 [0x7B998233]
      45 [-]: CALL R10 1 1 
L 4:  46 [-]: JUMPIFNOT R10 L5
      47 [-]: LOADB R6 1   
      48 [-]: JUMP L7
     
L 5:  49 [-]: JUMPIF R5 L6 
      50 [-]: GETIMPORT R12 7 ["gunFuAbility"]
      51 [-]: GETTABLE R11 R12 R3
      52 [-]: GETTABLEKS R10 R11 K8 ["ghostCount"]
      53 [-]: JUMPIFEQ R10 R4 L6
      54 [-]: LOADB R5 1   
L 6:  55 [-]: JUMPIFNOT R5 L7
      56 [-]: GETIMPORT R12 7 ["gunFuAbility"]
      57 [-]: GETTABLE R11 R12 R3
      58 [-]: GETTABLEKS R10 R11 K8 ["ghostCount"]
      59 [-]: JUMPIFNOTEQ R10 R4 L7
      60 [-]: LOADB R6 1   
      61 [-]: LOADN R9 0   
L 7:  62 [-]: GETIMPORT R12 11 ["UNLIT_ATTEN"]
      63 [-]: MOVE R13 R9  
      64 [-]: LOADN R14 0  
      65 [-]: LOADN R15 0  
      66 [-]: LOADN R16 0  
      67 [-]: LOADB R17 1  
      68 [-]: NAMECALL R10 R0 K12 [0x986D2AB8]
      69 [-]: CALL R10 7 0 
      70 [-]: JUMPIFNOT R6 L8
      71 [-]: RETURN R0 0  
L 8:  72 [-]: GETIMPORT R11 20 [0x67652851]
      73 [-]: CALL R11 0 1 
      74 [-]: MUL R10 R11 R8
      75 [-]: SUB R7 R7 R10
      76 [-]: GETIMPORT R10 14 [0xCBD666E1]
      77 [-]: LOADN R11 0  
      78 [-]: CALL R10 1 0 
      79 [-]: JUMPBACK L2  
L 9:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1013
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x0B4BCFB6]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0xB37905D5]
       9 [-]: LOADN R5 1   
      10 [-]: LOADN R6 -1  
      11 [-]: LOADN R7 1   
      12 [-]: NAMECALL R2 R1 K5 [0x758C046D]
      13 [-]: CALL R2 5 0  
      14 [-]: LOADN R2 0   
L 2:  15 [-]: LOADN R3 1   
      16 [-]: JUMPIFNOTLE R2 R3 L4
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 2 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETIMPORT R3 7 [0x9BAFFFE3]
      23 [-]: LOADN R4 1   
      24 [-]: LOADK R5 K8 [1.3]
      25 [-]: GETIMPORT R6 10 [0xA533083A]
      26 [-]: MOVE R7 R2   
      27 [-]: CALL R6 1 -1 
      28 [-]: CALL R3 -1 1 
      29 [-]: MOVE R6 R3   
      30 [-]: NAMECALL R4 R1 K11 [0x47DE28D6]
      31 [-]: CALL R4 2 0  
      32 [-]: GETIMPORT R5 14 [0x67652851]
      33 [-]: CALL R5 0 1  
      34 [-]: MULK R4 R5 K12 [3]
      35 [-]: ADD R2 R2 R4 
      36 [-]: GETIMPORT R4 16 [0xCBD666E1]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: JUMPBACK L2  
L 4:  40 [-]: FASTCALL1 62 R1 L5
      41 [-]: MOVE R4 R1   
      42 [-]: GETIMPORT R3 2 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 5:  44 [-]: JUMPIF R3 L6 
      45 [-]: LOADK R5 K8 [1.3]
      46 [-]: NAMECALL R3 R1 K11 [0x47DE28D6]
      47 [-]: CALL R3 2 0  
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1031
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x0B4BCFB6]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0xB37905D5]
       9 [-]: NAMECALL R2 R1 K5 [0xBD5007D9]
      10 [-]: CALL R2 2 0  
      11 [-]: LOADN R2 0   
L 2:  12 [-]: LOADN R3 1   
      13 [-]: JUMPIFNOTLE R2 R3 L4
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R3 2 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIF R3 L4 
      19 [-]: GETIMPORT R3 7 [0x9BAFFFE3]
      20 [-]: LOADK R4 K8 [1.3]
      21 [-]: LOADN R5 1   
      22 [-]: GETIMPORT R6 10 [0xA533083A]
      23 [-]: MOVE R7 R2   
      24 [-]: CALL R6 1 -1 
      25 [-]: CALL R3 -1 1 
      26 [-]: MOVE R6 R3   
      27 [-]: NAMECALL R4 R1 K11 [0x47DE28D6]
      28 [-]: CALL R4 2 0  
      29 [-]: GETIMPORT R5 14 [0x67652851]
      30 [-]: CALL R5 0 1  
      31 [-]: MULK R4 R5 K12 [3]
      32 [-]: ADD R2 R2 R4 
      33 [-]: GETIMPORT R4 16 [0xCBD666E1]
      34 [-]: LOADN R5 0   
      35 [-]: CALL R4 1 0  
      36 [-]: JUMPBACK L2  
L 4:  37 [-]: FASTCALL1 62 R1 L5
      38 [-]: MOVE R4 R1   
      39 [-]: GETIMPORT R3 2 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 5:  41 [-]: JUMPIF R3 L6 
      42 [-]: LOADN R5 1   
      43 [-]: NAMECALL R3 R1 K11 [0x47DE28D6]
      44 [-]: CALL R3 2 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1049
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
L 1:   9 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      10 [-]: CALL R2 1 1  
      11 [-]: GETUPVAL R5 0
      12 [-]: NAMECALL R3 R2 K5 [0xE85A2361]
      13 [-]: CALL R3 2 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 2 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIFNOT R4 L3
      19 [-]: NAMECALL R4 R0 K3 [0xA2880940]
      20 [-]: CALL R4 1 0  
L 3:  21 [-]: NAMECALL R4 R1 K6 [0x388577D5]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R6 9 ["gunFuAbility"]
      24 [-]: FASTCALL1 62 R6 L4
      25 [-]: GETIMPORT R5 2 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: JUMPIF R5 L6 
      28 [-]: GETIMPORT R7 9 ["gunFuAbility"]
      29 [-]: GETTABLE R6 R7 R4
      30 [-]: FASTCALL1 62 R6 L5
      31 [-]: GETIMPORT R5 2 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 5:  33 [-]: JUMPIFNOT R5 L7
L 6:  34 [-]: RETURN R0 0  
L 7:  35 [-]: NAMECALL R5 R2 K10 [0xF7D48EE0]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADN R6 15  
L 8:  38 [-]: LOADN R9 0   
      39 [-]: NAMECALL R7 R2 K11 [0xC533C156]
      40 [-]: CALL R7 2 1  
      41 [-]: GETUPVAL R8 0
      42 [-]: JUMPIFEQ R7 R8 L9
      43 [-]: LOADN R7 0   
      44 [-]: JUMPIFNOTLT R7 R6 L9
      45 [-]: SUBK R6 R6 K12 [1]
      46 [-]: GETIMPORT R7 14 [0xCBD666E1]
      47 [-]: LOADN R8 0   
      48 [-]: CALL R7 1 0  
      49 [-]: JUMPBACK L8  
L 9:  50 [-]: FASTCALL1 62 R5 L10
      51 [-]: MOVE R8 R5   
      52 [-]: GETIMPORT R7 2 [0x7B998233]
      53 [-]: CALL R7 1 1  
L10:  54 [-]: JUMPIF R7 L11
      55 [-]: LOADN R9 0   
      56 [-]: NAMECALL R7 R2 K11 [0xC533C156]
      57 [-]: CALL R7 2 1  
      58 [-]: GETUPVAL R8 0
      59 [-]: JUMPIFEQ R7 R8 L12
L11:  60 [-]: NAMECALL R7 R0 K3 [0xA2880940]
      61 [-]: CALL R7 1 0  
L12:  62 [-]: GETIMPORT R9 16 [0xD9C55EB5]
      63 [-]: GETIMPORT R10 18 [0x0469F296]
      64 [-]: LOADK R11 K19 ["GAME_C1_HEAD1"]
      65 [-]: CALL R10 1 1 
      66 [-]: GETIMPORT R11 21 ["ZERO_VECTOR"]
      67 [-]: GETIMPORT R12 23 ["ZERO_ROTATION"]
      68 [-]: MOVE R13 R5  
      69 [-]: NAMECALL R7 R1 K24 [0x47901F07]
      70 [-]: CALL R7 6 1  
      71 [-]: GETIMPORT R9 26 [0x89326C93]
      72 [-]: NAMECALL R9 R9 K27 [0x7C1A0374]
      73 [-]: CALL R9 1 1  
      74 [-]: GETTABLEKS R8 R9 K28 ["postProcess"]
      75 [-]: LOADN R9 0   
      76 [-]: NAMECALL R10 R3 K29 [0x72D56F6B]
      77 [-]: CALL R10 1 1 
      78 [-]: LOADN R13 3  
      79 [-]: NAMECALL R11 R5 K30 [0xDADDFB73]
      80 [-]: CALL R11 2 1 
L13:  81 [-]: FASTCALL1 62 R0 L14
      82 [-]: MOVE R13 R0  
      83 [-]: GETIMPORT R12 2 [0x7B998233]
      84 [-]: CALL R12 1 1 
L14:  85 [-]: JUMPIF R12 L22
      86 [-]: FASTCALL1 62 R1 L15
      87 [-]: MOVE R13 R1  
      88 [-]: GETIMPORT R12 2 [0x7B998233]
      89 [-]: CALL R12 1 1 
L15:  90 [-]: JUMPIF R12 L22
      91 [-]: NAMECALL R12 R11 K31 [0xD8140B94]
      92 [-]: CALL R12 1 1 
      93 [-]: JUMPIFNOT R12 L22
      94 [-]: LOADN R14 0  
      95 [-]: NAMECALL R12 R2 K11 [0xC533C156]
      96 [-]: CALL R12 2 1 
      97 [-]: GETUPVAL R13 0
      98 [-]: JUMPIFNOTEQ R12 R13 L22
      99 [-]: NAMECALL R12 R10 K32 [0x28B168D8]
     100 [-]: CALL R12 1 1 
     101 [-]: GETIMPORT R13 34 [0x9BAFFFE3]
     102 [-]: MOVE R14 R9  
     103 [-]: LOADN R16 1  
     104 [-]: LOADN R18 1  
     105 [-]: DIVK R19 R12 K35 [120]
     106 [-]: FASTCALL2 19 R18 R19 L16
     107 [-]: GETIMPORT R17 38 [0xAC1B386A]
     108 [-]: CALL R17 2 1 
L16: 109 [-]: SUB R15 R16 R17
     110 [-]: LOADK R16 K39 [0.050000000000000003]
     111 [-]: CALL R13 3 1 
     112 [-]: MOVE R9 R13  
     113 [-]: GETIMPORT R16 42 ["UNLIT_ATTEN"]
     114 [-]: MOVE R17 R13 
     115 [-]: NAMECALL R14 R0 K43 [0x986D2AB8]
     116 [-]: CALL R14 3 0 
     117 [-]: FASTCALL1 62 R7 L17
     118 [-]: MOVE R15 R7  
     119 [-]: GETIMPORT R14 2 [0x7B998233]
     120 [-]: CALL R14 1 1 
L17: 121 [-]: JUMPIF R14 L19
     122 [-]: GETIMPORT R14 34 [0x9BAFFFE3]
     123 [-]: LOADK R15 K44 [0.69999999999999996]
     124 [-]: LOADK R16 K39 [0.050000000000000003]
     125 [-]: LOADN R18 1  
     126 [-]: LOADN R21 1  
     127 [-]: SUB R20 R21 R13
     128 [-]: FASTCALL2K 21 R20 K45 L18 [1.8]
     129 [-]: LOADK R21 K45 [1.8]
     130 [-]: GETIMPORT R19 47 [0xA40531D8]
     131 [-]: CALL R19 2 1 
L18: 132 [-]: SUB R17 R18 R19
     133 [-]: CALL R14 3 1 
     134 [-]: MOVE R17 R14 
     135 [-]: MOVE R18 R14 
     136 [-]: LOADB R19 0  
     137 [-]: NAMECALL R15 R7 K48 [0xCBF89887]
     138 [-]: CALL R15 4 0 
L19: 139 [-]: FASTCALL1 62 R8 L20
     140 [-]: MOVE R15 R8  
     141 [-]: GETIMPORT R14 2 [0x7B998233]
     142 [-]: CALL R14 1 1 
L20: 143 [-]: JUMPIF R14 L21
     144 [-]: MULK R14 R13 K49 [0.75]
     145 [-]: SETTABLEKS R14 R8 K50 ["radialBlurStrength"]
L21: 146 [-]: GETIMPORT R14 14 [0xCBD666E1]
     147 [-]: LOADN R15 0  
     148 [-]: CALL R14 1 0 
     149 [-]: JUMPBACK L13 
L22: 150 [-]: FASTCALL1 62 R7 L23
     151 [-]: MOVE R13 R7  
     152 [-]: GETIMPORT R12 2 [0x7B998233]
     153 [-]: CALL R12 1 1 
L23: 154 [-]: JUMPIF R12 L24
     155 [-]: NAMECALL R12 R7 K3 [0xA2880940]
     156 [-]: CALL R12 1 0 
L24: 157 [-]: FASTCALL1 62 R0 L25
     158 [-]: MOVE R13 R0  
     159 [-]: GETIMPORT R12 2 [0x7B998233]
     160 [-]: CALL R12 1 1 
L25: 161 [-]: JUMPIF R12 L26
     162 [-]: NAMECALL R12 R0 K3 [0xA2880940]
     163 [-]: CALL R12 1 0 
L26: 164 [-]: FASTCALL1 62 R8 L27
     165 [-]: MOVE R13 R8  
     166 [-]: GETIMPORT R12 2 [0x7B998233]
     167 [-]: CALL R12 1 1 
L27: 168 [-]: JUMPIF R12 L28
     169 [-]: LOADN R12 0  
     170 [-]: SETTABLEKS R12 R8 K50 ["radialBlurStrength"]
L28: 171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1106
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R3 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K5 [0xE076C18F]
      14 [-]: MOVE R5 R3   
      15 [-]: MOVE R6 R0   
      16 [-]: CALL R4 2 0  
      17 [-]: MOVE R6 R3   
      18 [-]: NAMECALL R4 R0 K6 [0xFDF7C336]
      19 [-]: CALL R4 2 0  
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K7 [0xB73D420F]
      22 [-]: CALL R4 0 1  
      23 [-]: GETUPVAL R6 1
      24 [-]: GETTABLEKS R5 R6 K8 ["UI_MODE_IN_GAME"]
      25 [-]: JUMPIFNOTEQ R4 R5 L2
      26 [-]: GETIMPORT R4 11 ["InSimulacrum"]
      27 [-]: JUMPIF R4 L2 
      28 [-]: RETURN R0 0  
L 2:  29 [-]: FASTCALL1 62 R3 L3
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 2 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 3:  33 [-]: JUMPIF R4 L4 
      34 [-]: GETUPVAL R4 2
      35 [-]: LOADN R7 3   
      36 [-]: NAMECALL R5 R3 K12 [0xA776E126]
      37 [-]: CALL R5 2 -1 
      38 [-]: CALL R4 -1 0 
      39 [-]: GETUPVAL R4 4
      40 [-]: MOVE R5 R1   
      41 [-]: CALL R4 1 1  
      42 [-]: SETUPVAL R4 3
L 4:  43 [-]: LOADN R6 228 
      44 [-]: LOADN R7 3   
      45 [-]: GETUPVAL R8 3
      46 [-]: NAMECALL R9 R0 K13 [0xCDE10C4A]
      47 [-]: CALL R9 1 1  
      48 [-]: MOVE R10 R0  
      49 [-]: NAMECALL R4 R2 K14 [0x5E6704FF]
      50 [-]: CALL R4 6 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: NAMECALL R3 R2 K4 [0x881B6B90]
       8 [-]: CALL R3 2 1  
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 6 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L1 
      14 [-]: GETIMPORT R6 8 ["gLotusCustomAimWeaponType"]
      15 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIFNOT R4 L2
L 1:  18 [-]: LOADB R6 1   
      19 [-]: NAMECALL R4 R2 K10 [0xA65FC8A8]
      20 [-]: CALL R4 2 0  
L 2:  21 [-]: RETURN R0 0  



