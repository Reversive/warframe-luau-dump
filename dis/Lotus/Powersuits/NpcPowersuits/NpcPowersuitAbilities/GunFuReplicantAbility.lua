; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

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
      31 [-]: LOADK R16 K11 [0.34999999999999998]
      32 [-]: NEWCLOSURE R17 P0
      33 [-]: MOVE R0 R11  
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R1 R8   
      38 [-]: MOVE R1 R0   
      39 [-]: NEWCLOSURE R18 P1
      40 [-]: MOVE R1 R16  
      41 [-]: NEWCLOSURE R19 P2
      42 [-]: MOVE R1 R16  
      43 [-]: SETGLOBAL R19 K12 ["GetAugmentDescriptionInfo"]
      44 [-]: DUPCLOSURE R19 K13 []
      45 [-]: MOVE R0 R13  
      46 [-]: DUPCLOSURE R20 K14 []
      47 [-]: MOVE R0 R19  
      48 [-]: MOVE R0 R14  
      49 [-]: DUPCLOSURE R21 K15 []
      50 [-]: DUPCLOSURE R22 K16 []
      51 [-]: NEWCLOSURE R23 P7
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R1 R0   
      55 [-]: DUPCLOSURE R24 K17 []
      56 [-]: NEWCLOSURE R25 P9
      57 [-]: MOVE R0 R17  
      58 [-]: MOVE R1 R0   
      59 [-]: MOVE R1 R5   
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R0 R23  
      62 [-]: SETGLOBAL R25 K18 ["GetAbilityUpgradeLevelInfo"]
      63 [-]: DUPCLOSURE R25 K19 []
      64 [-]: MOVE R0 R9   
      65 [-]: MOVE R0 R19  
      66 [-]: MOVE R0 R13  
      67 [-]: MOVE R0 R14  
      68 [-]: DUPCLOSURE R26 K20 []
      69 [-]: MOVE R0 R11  
      70 [-]: SETGLOBAL R26 K21 ["InitializeAbility"]
      71 [-]: DUPCLOSURE R26 K22 []
      72 [-]: MOVE R0 R11  
      73 [-]: SETGLOBAL R26 K23 ["EvaluateAbility"]
      74 [-]: NEWCLOSURE R26 P13
      75 [-]: MOVE R1 R0   
      76 [-]: SETGLOBAL R26 K24 ["NpcEvaluateAbility"]
      77 [-]: NEWCLOSURE R26 P14
      78 [-]: MOVE R0 R3   
      79 [-]: MOVE R0 R15  
      80 [-]: MOVE R0 R1   
      81 [-]: MOVE R0 R12  
      82 [-]: MOVE R0 R11  
      83 [-]: MOVE R0 R17  
      84 [-]: MOVE R0 R23  
      85 [-]: MOVE R1 R8   
      86 [-]: MOVE R0 R10  
      87 [-]: MOVE R1 R16  
      88 [-]: MOVE R0 R25  
      89 [-]: MOVE R1 R7   
      90 [-]: MOVE R1 R0   
      91 [-]: MOVE R0 R4   
      92 [-]: MOVE R0 R24  
      93 [-]: SETGLOBAL R26 K25 ["ActivateAbility"]
      94 [-]: NEWCLOSURE R26 P15
      95 [-]: MOVE R0 R11  
      96 [-]: MOVE R0 R3   
      97 [-]: MOVE R0 R15  
      98 [-]: MOVE R0 R1   
      99 [-]: MOVE R1 R0   
     100 [-]: MOVE R0 R10  
     101 [-]: MOVE R0 R17  
     102 [-]: MOVE R1 R5   
     103 [-]: MOVE R1 R16  
     104 [-]: MOVE R0 R4   
     105 [-]: MOVE R0 R2   
     106 [-]: SETGLOBAL R26 K26 ["DeactivateAbility"]
     107 [-]: DUPCLOSURE R26 K27 []
     108 [-]: MOVE R0 R11  
     109 [-]: SETGLOBAL R26 K28 ["Fired"]
     110 [-]: DUPCLOSURE R26 K29 []
     111 [-]: SETGLOBAL R26 K30 ["Fade"]
     112 [-]: DUPCLOSURE R26 K31 []
     113 [-]: SETGLOBAL R26 K32 ["CameraFoVIn"]
     114 [-]: DUPCLOSURE R26 K33 []
     115 [-]: SETGLOBAL R26 K34 ["CameraFoVOut"]
     116 [-]: DUPCLOSURE R26 K35 []
     117 [-]: MOVE R0 R3   
     118 [-]: SETGLOBAL R26 K36 ["LocalScreenEffect"]
     119 [-]: NEWCLOSURE R26 P21
     120 [-]: MOVE R0 R10  
     121 [-]: MOVE R0 R12  
     122 [-]: MOVE R0 R17  
     123 [-]: MOVE R1 R5   
     124 [-]: MOVE R0 R23  
     125 [-]: SETGLOBAL R26 K37 ["ReceivedWeapon"]
     126 [-]: DUPCLOSURE R26 K38 []
     127 [-]: SETGLOBAL R26 K39 ["AbilityPostMigration"]
     128 [-]: CLOSEUPVALS R0
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
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
; Defined at line: 106
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
; Defined at line: 120
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
; Defined at line: 133
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
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: GETUPVAL R5 1
       5 [-]: NAMECALL R3 R0 K0 [0xC1595BD5]
       6 [-]: CALL R3 2 1  
       7 [-]: LOADN R6 1   
       8 [-]: LENGTH R4 R3 
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L2
L 0:  11 [-]: GETTABLE R9 R3 R6
      12 [-]: FASTCALL2 52 R2 R9 L1
      13 [-]: MOVE R8 R2   
      14 [-]: GETIMPORT R7 3 [0x23D5322F]
      15 [-]: CALL R7 2 0  
L 1:  16 [-]: FORNLOOP R4 L0
L 2:  17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R1 K0 ["NPC AGENT"]
       1 [-]: NAMECALL R2 R0 K1 [0x35844CF2]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R0 K2 [0x5E651723]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K3 [0x5CA33548]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
       9 [-]: RETURN R1 1  
L 0:  10 [-]: MOVE R2 R1   
      11 [-]: NAMECALL R3 R0 K4 [0x388577D5]
      12 [-]: CALL R3 1 1  
      13 [-]: CONCAT R1 R2 R3
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 172
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
; Defined at line: 192
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
      26 [-]: NAMECALL R7 R0 K6 [0x35844CF2]
      27 [-]: CALL R7 1 1  
      28 [-]: JUMPIFNOT R7 L7
      29 [-]: LOADN R9 1   
      30 [-]: LOADN R10 9  
      31 [-]: MOVE R11 R6  
      32 [-]: MOVE R12 R5  
      33 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      34 [-]: CALL R7 5 1  
      35 [-]: JUMPXEQKN R7 K7 L7 [1]
      36 [-]: GETUPVAL R10 1
      37 [-]: FASTCALL1 22 R10 L2
      38 [-]: GETIMPORT R9 10 [0xDDE5C6A1]
      39 [-]: CALL R9 1 1  
L 2:  40 [-]: FASTCALL1 27 R9 L3
      41 [-]: GETIMPORT R8 12 [0xD8DA5899]
      42 [-]: CALL R8 1 1  
L 3:  43 [-]: MUL R10 R8 R8
      44 [-]: LOADK R11 K13 [3.1415927410125732]
      45 [-]: MUL R9 R10 R11
      46 [-]: MUL R12 R7 R9
      47 [-]: LOADK R13 K13 [3.1415927410125732]
      48 [-]: DIV R11 R12 R13
      49 [-]: FASTCALL1 25 R11 L4
      50 [-]: GETIMPORT R10 15 [0x34E9F45C]
      51 [-]: CALL R10 1 1 
L 4:  52 [-]: GETIMPORT R11 17 [0x42DCC9F5]
      53 [-]: FASTCALL1 6 R10 L5
      54 [-]: MOVE R14 R10 
      55 [-]: GETIMPORT R13 19 [0xD4C1D800]
      56 [-]: CALL R13 1 1 
L 5:  57 [-]: FASTCALL1 10 R13 L6
      58 [-]: GETIMPORT R12 21 [0xBF79B942]
      59 [-]: CALL R12 1 1 
L 6:  60 [-]: GETUPVAL R14 1
      61 [-]: DIVK R13 R14 K22 [2]
      62 [-]: GETUPVAL R15 1
      63 [-]: MULK R14 R15 K23 [3]
      64 [-]: CALL R11 3 1 
      65 [-]: MOVE R2 R11  
L 7:  66 [-]: GETUPVAL R9 2
      67 [-]: NAMECALL R7 R5 K24 [0xB418B348]
      68 [-]: CALL R7 2 1  
      69 [-]: MOVE R3 R7   
L 8:  70 [-]: RETURN R1 3  


; Name:            
; Defined at line: 222
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
; Defined at line: 232
; #Upvalues:       5
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
L 3:  47 [-]: GETIMPORT R2 5 ["Modded"]
      48 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
      49 [-]: GETIMPORT R2 24 ["_T"]
      50 [-]: SETTABLEKS R1 R2 K25 ["AbilityUpgradeLevelInfo"]
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

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
     141 [-]: GETIMPORT R26 37 ["UNLIT_ATTEN"]
     142 [-]: LOADN R27 0  
     143 [-]: NAMECALL R24 R23 K38 [0x986D2AB8]
     144 [-]: CALL R24 3 0 
     145 [-]: LOADN R26 0  
     146 [-]: NAMECALL R24 R23 K27 [0x819ABD48]
     147 [-]: CALL R24 2 1 
     148 [-]: FASTCALL1 62 R24 L12
     149 [-]: MOVE R26 R24 
     150 [-]: GETIMPORT R25 7 [0x7B998233]
     151 [-]: CALL R25 1 1 
L12: 152 [-]: JUMPIF R25 L18
     153 [-]: MOVE R27 R13 
     154 [-]: NAMECALL R25 R24 K28 [0x0A395711]
     155 [-]: CALL R25 2 1 
     156 [-]: GETIMPORT R28 41 [0x06751F5B]
     157 [-]: LOADB R29 1  
     158 [-]: NAMECALL R26 R23 K42 [0x01883505]
     159 [-]: CALL R26 3 0 
     160 [-]: FASTCALL1 62 R25 L13
     161 [-]: MOVE R27 R25 
     162 [-]: GETIMPORT R26 7 [0x7B998233]
     163 [-]: CALL R26 1 1 
L13: 164 [-]: JUMPIF R26 L14
     165 [-]: LOADN R28 0  
     166 [-]: LOADK R29 K26 ["NormalMap"]
     167 [-]: MOVE R30 R25 
     168 [-]: NAMECALL R26 R23 K43 [0x7186D639]
     169 [-]: CALL R26 4 0 
L14: 170 [-]: GETUPVAL R27 0
     171 [-]: GETTABLEKS R26 R27 K34 [0xA6840894]
     172 [-]: MOVE R27 R23 
     173 [-]: MOVE R28 R6  
     174 [-]: MOVE R29 R7  
     175 [-]: MOVE R30 R8  
     176 [-]: CALL R26 4 0 
     177 [-]: GETUPVAL R28 2
     178 [-]: NAMECALL R26 R23 K44 [0xC1595BD5]
     179 [-]: CALL R26 2 1 
     180 [-]: LOADN R29 1  
     181 [-]: LENGTH R27 R26
     182 [-]: LOADN R28 1  
     183 [-]: FORNPREP R27 L16
L15: 184 [-]: GETTABLE R30 R26 R29
     185 [-]: GETIMPORT R33 37 ["UNLIT_ATTEN"]
     186 [-]: LOADN R34 0  
     187 [-]: NAMECALL R31 R30 K38 [0x986D2AB8]
     188 [-]: CALL R31 3 0 
     189 [-]: GETUPVAL R32 0
     190 [-]: GETTABLEKS R31 R32 K34 [0xA6840894]
     191 [-]: MOVE R32 R30 
     192 [-]: MOVE R33 R6  
     193 [-]: MOVE R34 R7  
     194 [-]: MOVE R35 R8  
     195 [-]: CALL R31 4 0 
     196 [-]: FORNLOOP R27 L15
L16: 197 [-]: GETUPVAL R29 3
     198 [-]: NAMECALL R27 R23 K44 [0xC1595BD5]
     199 [-]: CALL R27 2 1 
     200 [-]: LOADN R30 1  
     201 [-]: LENGTH R28 R27
     202 [-]: LOADN R29 1  
     203 [-]: FORNPREP R28 L18
L17: 204 [-]: GETTABLE R31 R27 R30
     205 [-]: GETIMPORT R33 37 ["UNLIT_ATTEN"]
     206 [-]: LOADN R34 0  
     207 [-]: NAMECALL R31 R31 K38 [0x986D2AB8]
     208 [-]: CALL R31 3 0 
     209 [-]: GETUPVAL R32 0
     210 [-]: GETTABLEKS R31 R32 K34 [0xA6840894]
     211 [-]: GETTABLE R32 R27 R30
     212 [-]: MOVE R33 R6  
     213 [-]: MOVE R34 R7  
     214 [-]: MOVE R35 R8  
     215 [-]: CALL R31 4 0 
     216 [-]: FORNLOOP R28 L17
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
; Defined at line: 329
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
; Defined at line: 339
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
; Defined at line: 351
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
; Defined at line: 374
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

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
      45 [-]: NAMECALL R9 R6 K13 [0x6771A26F]
      46 [-]: CALL R9 1 0  
      47 [-]: GETIMPORT R10 16 ["gunFuAbility"]
      48 [-]: FASTCALL1 62 R10 L6
      49 [-]: GETIMPORT R9 2 [0x7B998233]
      50 [-]: CALL R9 1 1  
L 6:  51 [-]: JUMPIFNOT R9 L7
      52 [-]: GETIMPORT R9 17 ["_T"]
      53 [-]: NEWTABLE R10 0 0
      54 [-]: SETTABLEKS R10 R9 K15 ["gunFuAbility"]
L 7:  55 [-]: NAMECALL R9 R1 K18 [0x388577D5]
      56 [-]: CALL R9 1 1  
      57 [-]: GETIMPORT R10 16 ["gunFuAbility"]
      58 [-]: NEWTABLE R11 0 0
      59 [-]: SETTABLE R11 R10 R9
      60 [-]: LOADN R12 0  
      61 [-]: NAMECALL R10 R0 K19 [0xF0AE08D4]
      62 [-]: CALL R10 2 0 
      63 [-]: GETUPVAL R11 4
      64 [-]: GETTABLEKS R10 R11 K10 [0x32316A21]
      65 [-]: CALL R10 0 1 
      66 [-]: JUMPIFNOT R10 L8
      67 [-]: GETIMPORT R10 21 [0x6687F6E0]
      68 [-]: GETIMPORT R12 23 [0xB009BBC6]
      69 [-]: GETIMPORT R13 21 [0x6687F6E0]
      70 [-]: NAMECALL R13 R13 K24 [0xCDE10C4A]
      71 [-]: CALL R13 1 -1
      72 [-]: CALL R12 -1 1
      73 [-]: LOADB R14 0  
      74 [-]: NAMECALL R12 R12 K25 [0x7E627183]
      75 [-]: CALL R12 2 -1
      76 [-]: NAMECALL R10 R10 K26 [0x3A147087]
      77 [-]: CALL R10 -1 0
L 8:  78 [-]: GETIMPORT R12 28 [0xE48294CE]
      79 [-]: GETIMPORT R13 30 ["EMPTY_SYMBOL"]
      80 [-]: NAMECALL R10 R1 K31 [0x47901F07]
      81 [-]: CALL R10 3 0 
      82 [-]: GETIMPORT R12 33 [0x3D88B2F8]
      83 [-]: GETIMPORT R13 30 ["EMPTY_SYMBOL"]
      84 [-]: NAMECALL R10 R1 K31 [0x47901F07]
      85 [-]: CALL R10 3 0 
      86 [-]: NAMECALL R11 R1 K34 [0x35844CF2]
      87 [-]: CALL R11 1 1 
      88 [-]: NOT R10 R11  
      89 [-]: NAMECALL R11 R1 K35 [0xA5E492D4]
      90 [-]: CALL R11 1 1 
      91 [-]: JUMPIFNOT R11 L9
      92 [-]: GETIMPORT R13 37 [0x0469F296]
      93 [-]: LOADK R14 K38 ["CameraFoVIn"]
      94 [-]: CALL R13 1 1 
      95 [-]: LOADB R14 0  
      96 [-]: NAMECALL R11 R1 K39 [0xD5F7912B]
      97 [-]: CALL R11 3 0 
      98 [-]: GETIMPORT R11 41 ["SetAbilityActiveAnim"]
      99 [-]: LOADN R12 3  
     100 [-]: LOADB R13 1  
     101 [-]: CALL R11 2 0 
L 9: 102 [-]: GETUPVAL R11 5
     103 [-]: MOVE R12 R3  
     104 [-]: CALL R11 1 0 
     105 [-]: GETUPVAL R11 6
     106 [-]: MOVE R12 R1  
     107 [-]: CALL R11 1 2 
     108 [-]: JUMPIFNOT R8 L10
     109 [-]: NAMECALL R13 R7 K42 [0x72D56F6B]
     110 [-]: CALL R13 1 1 
     111 [-]: GETUPVAL R16 7
     112 [-]: NAMECALL R14 R13 K43 [0x2EC616EC]
     113 [-]: CALL R14 2 0 
     114 [-]: LOADB R16 0  
     115 [-]: NAMECALL R14 R13 K44 [0xCC585F77]
     116 [-]: CALL R14 2 0 
L10: 117 [-]: NAMECALL R13 R0 K45 [0x5063EDC3]
     118 [-]: CALL R13 1 1 
     119 [-]: NAMECALL R14 R0 K46 [0x75ECAF0B]
     120 [-]: CALL R14 1 1 
     121 [-]: LOADB R15 0  
     122 [-]: LOADN R16 0  
     123 [-]: JUMPIFNOTLT R16 R13 L12
     124 [-]: LOADN R16 1  
     125 [-]: JUMPIFEQ R14 R16 L11
     126 [-]: LOADB R15 0 +1
L11: 127 [-]: LOADB R15 1  
L12: 128 [-]: FASTCALL1 62 R7 L13
     129 [-]: MOVE R17 R7  
     130 [-]: GETIMPORT R16 2 [0x7B998233]
     131 [-]: CALL R16 1 1 
L13: 132 [-]: JUMPIF R16 L14
     133 [-]: MOVE R18 R15 
     134 [-]: NAMECALL R16 R7 K47 [0xDE8F64AE]
     135 [-]: CALL R16 2 0 
     136 [-]: NAMECALL R16 R7 K42 [0x72D56F6B]
     137 [-]: CALL R16 1 1 
     138 [-]: NOT R18 R15  
     139 [-]: NAMECALL R16 R16 K48 [0x990A0FFF]
     140 [-]: CALL R16 2 0 
L14: 141 [-]: GETIMPORT R16 50 [0x89326C93]
     142 [-]: NAMECALL R16 R16 K51 [0x18D05D30]
     143 [-]: CALL R16 1 1 
     144 [-]: JUMPIFNOT R16 L28
     145 [-]: GETUPVAL R17 8
     146 [-]: GETTABLEKS R16 R17 K52 [0xF43AF54F]
     147 [-]: MOVE R17 R0  
     148 [-]: GETIMPORT R18 21 [0x6687F6E0]
     149 [-]: DUPTABLE R19 54
     150 [-]: SETTABLEKS R11 R19 K53 ["damageMult"]
     151 [-]: CALL R16 3 0 
     152 [-]: JUMPIFNOT R15 L19
     153 [-]: LOADN R16 1  
     154 [-]: JUMPIFNOTEQ R14 R16 L18
     155 [-]: JUMPXEQKN R13 K55 L15 NOT [1]
     156 [-]: LOADK R16 K56 [0.34999999999999998]
     157 [-]: SETUPVAL R16 9
     158 [-]: JUMP L18
    
L15: 159 [-]: JUMPXEQKN R13 K57 L16 NOT [2]
     160 [-]: LOADK R16 K58 [0.40000000000000002]
     161 [-]: SETUPVAL R16 9
     162 [-]: JUMP L18
    
L16: 163 [-]: JUMPXEQKN R13 K59 L17 NOT [3]
     164 [-]: LOADK R16 K60 [0.45000000000000001]
     165 [-]: SETUPVAL R16 9
     166 [-]: JUMP L18
    
L17: 167 [-]: JUMPXEQKN R13 K61 L18 NOT [4]
     168 [-]: LOADK R16 K62 [0.5]
     169 [-]: SETUPVAL R16 9
L18: 170 [-]: LOADN R18 83 
     171 [-]: LOADN R19 2  
     172 [-]: GETUPVAL R20 9
     173 [-]: NAMECALL R16 R6 K63 [0x5E6704FF]
     174 [-]: CALL R16 4 0 
     175 [-]: JUMP L20
    
L19: 176 [-]: LOADN R18 83 
     177 [-]: LOADN R19 4  
     178 [-]: LOADK R20 K56 [0.34999999999999998]
     179 [-]: NAMECALL R16 R6 K63 [0x5E6704FF]
     180 [-]: CALL R16 4 0 
L20: 181 [-]: GETUPVAL R17 4
     182 [-]: GETTABLEKS R16 R17 K64 [0xE4AE0E66]
     183 [-]: CALL R16 0 1 
     184 [-]: JUMPIFNOT R16 L21
     185 [-]: LOADN R18 228
     186 [-]: NAMECALL R19 R7 K24 [0xCDE10C4A]
     187 [-]: CALL R19 1 1 
     188 [-]: MOVE R20 R7  
     189 [-]: NAMECALL R16 R6 K65 [0x90AAAD5E]
     190 [-]: CALL R16 4 1 
     191 [-]: JUMPIF R16 L22
     192 [-]: LOADN R18 228
     193 [-]: LOADN R19 2  
     194 [-]: MOVE R20 R11 
     195 [-]: NAMECALL R21 R7 K24 [0xCDE10C4A]
     196 [-]: CALL R21 1 -1
     197 [-]: NAMECALL R16 R6 K63 [0x5E6704FF]
     198 [-]: CALL R16 -1 0
     199 [-]: JUMP L22
    
L21: 200 [-]: LOADN R18 228
     201 [-]: LOADN R19 3  
     202 [-]: MOVE R20 R11 
     203 [-]: NAMECALL R21 R7 K24 [0xCDE10C4A]
     204 [-]: CALL R21 1 -1
     205 [-]: NAMECALL R16 R6 K63 [0x5E6704FF]
     206 [-]: CALL R16 -1 0
L22: 207 [-]: LOADN R18 0  
     208 [-]: NAMECALL R16 R6 K66 [0x881B6B90]
     209 [-]: CALL R16 2 1 
     210 [-]: FASTCALL1 62 R16 L23
     211 [-]: MOVE R18 R16 
     212 [-]: GETIMPORT R17 2 [0x7B998233]
     213 [-]: CALL R17 1 1 
L23: 214 [-]: JUMPIF R17 L24
     215 [-]: GETIMPORT R18 16 ["gunFuAbility"]
     216 [-]: GETTABLE R17 R18 R9
     217 [-]: NAMECALL R18 R16 K67 [0xB5D09C91]
     218 [-]: CALL R18 1 1 
     219 [-]: SETTABLEKS R18 R17 K68 ["slot"]
     220 [-]: JUMP L25
    
L24: 221 [-]: GETIMPORT R18 16 ["gunFuAbility"]
     222 [-]: GETTABLE R17 R18 R9
     223 [-]: GETUPVAL R18 2
     224 [-]: SETTABLEKS R18 R17 K68 ["slot"]
L25: 225 [-]: MOVE R19 R4  
     226 [-]: NAMECALL R17 R6 K69 [0x0DED3346]
     227 [-]: CALL R17 2 1 
     228 [-]: JUMPIFNOT R17 L26
     229 [-]: MOVE R20 R4  
     230 [-]: NAMECALL R18 R6 K70 [0xD80991C3]
     231 [-]: CALL R18 2 0 
L26: 232 [-]: MOVE R20 R4  
     233 [-]: LOADN R21 0  
     234 [-]: LOADN R22 2  
     235 [-]: NAMECALL R18 R6 K71 [0xC69087F6]
     236 [-]: CALL R18 4 0 
     237 [-]: JUMPIFNOT R17 L27
     238 [-]: JUMPIF R10 L27
     239 [-]: MOVE R20 R4  
     240 [-]: NAMECALL R18 R6 K72 [0x4DA725CE]
     241 [-]: CALL R18 2 0 
L27: 242 [-]: JUMPIFNOT R8 L28
     243 [-]: LOADN R20 48 
     244 [-]: LOADN R21 2  
     245 [-]: LOADN R22 0  
     246 [-]: NAMECALL R18 R6 K63 [0x5E6704FF]
     247 [-]: CALL R18 4 0 
L28: 248 [-]: LOADB R18 0  
     249 [-]: NAMECALL R16 R6 K11 [0x0B5EC5B5]
     250 [-]: CALL R16 2 0 
     251 [-]: LOADB R18 1  
     252 [-]: NAMECALL R16 R6 K12 [0x3B832566]
     253 [-]: CALL R16 2 0 
     254 [-]: GETUPVAL R16 10
     255 [-]: MOVE R17 R1  
     256 [-]: LOADNIL R18  
     257 [-]: CALL R16 2 0 
     258 [-]: JUMPIF R10 L37
L29: 259 [-]: FASTCALL1 62 R1 L30
     260 [-]: MOVE R17 R1  
     261 [-]: GETIMPORT R16 2 [0x7B998233]
     262 [-]: CALL R16 1 1 
L30: 263 [-]: JUMPIF R16 L32
     264 [-]: NAMECALL R16 R1 K73 [0x2047CFE7]
     265 [-]: CALL R16 1 1 
     266 [-]: JUMPIF R16 L32
     267 [-]: NAMECALL R16 R1 K74 [0x73901ACF]
     268 [-]: CALL R16 1 1 
     269 [-]: JUMPIF R16 L32
     270 [-]: FASTCALL1 62 R7 L31
     271 [-]: MOVE R17 R7  
     272 [-]: GETIMPORT R16 2 [0x7B998233]
     273 [-]: CALL R16 1 1 
L31: 274 [-]: JUMPIFNOT R16 L33
L32: 275 [-]: RETURN R0 0  
L33: 276 [-]: LOADN R18 0  
     277 [-]: NAMECALL R16 R6 K75 [0xC533C156]
     278 [-]: CALL R16 2 1 
     279 [-]: JUMPIFNOTEQ R16 R4 L36
     280 [-]: NAMECALL R16 R7 K42 [0x72D56F6B]
     281 [-]: CALL R16 1 1 
     282 [-]: NAMECALL R17 R16 K76 [0x92004F92]
     283 [-]: CALL R17 1 1 
     284 [-]: LOADN R18 0  
     285 [-]: JUMPIFNOTLT R18 R12 L35
     286 [-]: SETTABLEKS R12 R17 K77 ["minValue"]
     287 [-]: JUMPIFNOT R8 L34
     288 [-]: GETUPVAL R18 11
     289 [-]: SETTABLEKS R18 R17 K78 ["maxValue"]
     290 [-]: LOADB R20 0  
     291 [-]: NAMECALL R18 R16 K79 [0xC1AE57AB]
     292 [-]: CALL R18 2 0 
L34: 293 [-]: MOVE R20 R17 
     294 [-]: NAMECALL R18 R16 K80 [0xB6DFB25E]
     295 [-]: CALL R18 2 0 
L35: 296 [-]: GETTABLEKS R20 R17 K78 ["maxValue"]
     297 [-]: NAMECALL R18 R16 K81 [0xE40183FC]
     298 [-]: CALL R18 2 0 
     299 [-]: JUMP L37
    
L36: 300 [-]: GETIMPORT R16 83 [0xCBD666E1]
     301 [-]: LOADN R17 0  
     302 [-]: CALL R16 1 0 
     303 [-]: JUMPBACK L29 
L37: 304 [-]: NAMECALL R16 R1 K35 [0xA5E492D4]
     305 [-]: CALL R16 1 1 
     306 [-]: JUMPIFNOT R16 L40
     307 [-]: NAMECALL R17 R1 K84 [0x5E651723]
     308 [-]: CALL R17 1 1 
     309 [-]: FASTCALL1 62 R17 L38
     310 [-]: GETIMPORT R16 2 [0x7B998233]
     311 [-]: CALL R16 1 1 
L38: 312 [-]: JUMPIF R16 L39
     313 [-]: GETIMPORT R16 86 [0x3D106989]
     314 [-]: LOADK R17 K87 ["ScopeDebug: Hide from GunFu"]
     315 [-]: CALL R16 1 0 
     316 [-]: NAMECALL R16 R1 K84 [0x5E651723]
     317 [-]: CALL R16 1 1 
     318 [-]: NAMECALL R16 R16 K88 [0x0803EEE1]
     319 [-]: CALL R16 1 1 
     320 [-]: NAMECALL R16 R16 K89 [0x2EC867EA]
     321 [-]: CALL R16 1 0 
     322 [-]: GETIMPORT R16 17 ["_T"]
     323 [-]: LOADB R17 0  
     324 [-]: SETTABLEKS R17 R16 K90 ["reticleState"]
L39: 325 [-]: GETIMPORT R18 92 [0x76F46BD5]
     326 [-]: GETIMPORT R19 37 [0x0469F296]
     327 [-]: LOADK R20 K93 ["GAME_C1_HEAD1"]
     328 [-]: CALL R19 1 1 
     329 [-]: GETIMPORT R20 95 ["ZERO_VECTOR"]
     330 [-]: GETIMPORT R21 97 ["ZERO_ROTATION"]
     331 [-]: MOVE R22 R0  
     332 [-]: NAMECALL R16 R1 K31 [0x47901F07]
     333 [-]: CALL R16 6 0 
L40: 334 [-]: LOADN R18 26 
     335 [-]: LOADB R19 0  
     336 [-]: NAMECALL R16 R1 K98 [0x30EB0CC3]
     337 [-]: CALL R16 3 0 
     338 [-]: NAMECALL R16 R0 K99 [0x6A4E4088]
     339 [-]: CALL R16 1 0 
     340 [-]: LOADB R18 1  
     341 [-]: NAMECALL R16 R0 K100 [0x79F6AF86]
     342 [-]: CALL R16 2 0 
     343 [-]: GETUPVAL R17 8
     344 [-]: GETTABLEKS R16 R17 K101 [0xE2905027]
     345 [-]: MOVE R17 R1  
     346 [-]: LOADB R18 1  
     347 [-]: CALL R16 2 0 
     348 [-]: GETUPVAL R18 12
     349 [-]: NAMECALL R16 R0 K19 [0xF0AE08D4]
     350 [-]: CALL R16 2 0 
     351 [-]: GETIMPORT R16 103 [0xC7F33C1F]
     352 [-]: JUMPXEQKN R16 K55 L41 [1]
     353 [-]: GETIMPORT R18 103 [0xC7F33C1F]
     354 [-]: NAMECALL R16 R1 K104 [0x16620B43]
     355 [-]: CALL R16 2 0 
     356 [-]: NAMECALL R16 R1 K105 [0x283A8730]
     357 [-]: CALL R16 1 0 
     358 [-]: GETIMPORT R16 103 [0xC7F33C1F]
     359 [-]: JUMPXEQKN R16 K106 L41 NOT [0]
     360 [-]: LOADB R18 1  
     361 [-]: NAMECALL R16 R1 K107 [0xEC1EE87F]
     362 [-]: CALL R16 2 0 
L41: 363 [-]: LOADB R18 0  
     364 [-]: NAMECALL R16 R1 K108 [0xDED69201]
     365 [-]: CALL R16 2 0 
     366 [-]: GETIMPORT R17 111 [0x55156FF7]
     367 [-]: CALL R17 0 1 
     368 [-]: ADDK R16 R17 K109 [15]
     369 [-]: NAMECALL R17 R1 K35 [0xA5E492D4]
     370 [-]: CALL R17 1 1 
     371 [-]: JUMPIF R17 L42
     372 [-]: JUMPIFNOT R10 L67
L42: 373 [-]: GETIMPORT R17 113 [0xFF3D2279]
     374 [-]: JUMPIFNOT R17 L45
     375 [-]: NAMECALL R17 R1 K34 [0x35844CF2]
     376 [-]: CALL R17 1 1 
     377 [-]: JUMPIFNOT R17 L45
     378 [-]: JUMPIFNOT R15 L43
     379 [-]: GETIMPORT R19 115 [0x173981C5]
     380 [-]: NAMECALL R17 R1 K116 [0x89F5ABE4]
     381 [-]: CALL R17 2 0 
     382 [-]: JUMP L44
    
L43: 383 [-]: GETIMPORT R19 118 [0xACAA689C]
     384 [-]: NAMECALL R17 R1 K116 [0x89F5ABE4]
     385 [-]: CALL R17 2 0 
     386 [-]: LOADB R19 0  
     387 [-]: NAMECALL R17 R1 K119 [0xF3CD941B]
     388 [-]: CALL R17 2 0 
L44: 389 [-]: NAMECALL R17 R1 K120 [0xD3A01177]
     390 [-]: CALL R17 1 1 
     391 [-]: GETIMPORT R20 122 [0x00193252]
     392 [-]: NAMECALL R18 R17 K123 [0x157F3BFE]
     393 [-]: CALL R18 2 0 
     394 [-]: LOADB R20 0  
     395 [-]: NAMECALL R18 R1 K124 [0xD9848B59]
     396 [-]: CALL R18 2 0 
     397 [-]: LOADB R20 0  
     398 [-]: NAMECALL R18 R17 K125 [0x258E7323]
     399 [-]: CALL R18 2 0 
     400 [-]: GETUPVAL R19 4
     401 [-]: GETTABLEKS R18 R19 K64 [0xE4AE0E66]
     402 [-]: CALL R18 0 1 
     403 [-]: JUMPIFNOT R18 L45
     404 [-]: GETIMPORT R20 127 [0xD476094D]
     405 [-]: NAMECALL R18 R1 K116 [0x89F5ABE4]
     406 [-]: CALL R18 2 0 
L45: 407 [-]: JUMPIFNOT R10 L48
     408 [-]: FASTCALL1 62 R5 L46
     409 [-]: MOVE R18 R5  
     410 [-]: GETIMPORT R17 2 [0x7B998233]
     411 [-]: CALL R17 1 1 
L46: 412 [-]: JUMPIF R17 L47
     413 [-]: NAMECALL R17 R5 K128 [0x78032FA1]
     414 [-]: CALL R17 1 0 
L47: 415 [-]: GETUPVAL R19 13
     416 [-]: NAMECALL R17 R6 K72 [0x4DA725CE]
     417 [-]: CALL R17 2 0 
     418 [-]: MOVE R19 R4  
     419 [-]: NAMECALL R17 R6 K70 [0xD80991C3]
     420 [-]: CALL R17 2 0 
L48: 421 [-]: GETIMPORT R18 16 ["gunFuAbility"]
     422 [-]: GETTABLE R17 R18 R9
     423 [-]: LOADN R18 0  
     424 [-]: SETTABLEKS R18 R17 K129 ["duration"]
     425 [-]: GETIMPORT R18 16 ["gunFuAbility"]
     426 [-]: GETTABLE R17 R18 R9
     427 [-]: LOADB R18 0  
     428 [-]: SETTABLEKS R18 R17 K130 ["activated"]
     429 [-]: LOADK R17 K131 [0.25]
     430 [-]: NAMECALL R18 R7 K42 [0x72D56F6B]
     431 [-]: CALL R18 1 1 
     432 [-]: NAMECALL R19 R18 K76 [0x92004F92]
     433 [-]: CALL R19 1 1 
     434 [-]: GETUPVAL R21 4
     435 [-]: GETTABLEKS R20 R21 K64 [0xE4AE0E66]
     436 [-]: CALL R20 0 1 
     437 [-]: JUMPIFNOT R20 L49
     438 [-]: LOADK R22 K62 [0.5]
     439 [-]: NAMECALL R20 R18 K132 [0x69C468D7]
     440 [-]: CALL R20 2 0 
L49: 441 [-]: FASTCALL1 62 R1 L50
     442 [-]: MOVE R21 R1  
     443 [-]: GETIMPORT R20 2 [0x7B998233]
     444 [-]: CALL R20 1 1 
L50: 445 [-]: JUMPIF R20 L66
     446 [-]: NAMECALL R20 R1 K73 [0x2047CFE7]
     447 [-]: CALL R20 1 1 
     448 [-]: JUMPIF R20 L66
     449 [-]: NAMECALL R20 R1 K74 [0x73901ACF]
     450 [-]: CALL R20 1 1 
     451 [-]: JUMPIF R20 L66
     452 [-]: GETIMPORT R21 21 [0x6687F6E0]
     453 [-]: FASTCALL1 62 R21 L51
     454 [-]: GETIMPORT R20 2 [0x7B998233]
     455 [-]: CALL R20 1 1 
L51: 456 [-]: JUMPIF R20 L66
     457 [-]: GETIMPORT R20 21 [0x6687F6E0]
     458 [-]: NAMECALL R20 R20 K133 [0x30F46140]
     459 [-]: CALL R20 1 1 
     460 [-]: JUMPIF R20 L66
     461 [-]: JUMPIFNOT R8 L57
     462 [-]: LOADN R20 0  
     463 [-]: JUMPIFNOTLE R17 R20 L56
     464 [-]: LOADK R17 K131 [0.25]
     465 [-]: LOADK R22 K131 [0.25]
     466 [-]: NAMECALL R20 R1 K134 [0xEA2F5789]
     467 [-]: CALL R20 2 1 
     468 [-]: LOADN R23 1  
     469 [-]: LENGTH R21 R20
     470 [-]: LOADN R22 1  
     471 [-]: FORNPREP R21 L57
L52: 472 [-]: GETTABLE R24 R20 R23
     473 [-]: FASTCALL1 62 R24 L53
     474 [-]: MOVE R26 R24 
     475 [-]: GETIMPORT R25 2 [0x7B998233]
     476 [-]: CALL R25 1 1 
L53: 477 [-]: JUMPIF R25 L55
     478 [-]: GETIMPORT R27 136 [0xF09CAE2A]
     479 [-]: NAMECALL R25 R24 K137 [0xC9F6A7D7]
     480 [-]: CALL R25 2 1 
     481 [-]: FASTCALL1 62 R25 L54
     482 [-]: MOVE R27 R25 
     483 [-]: GETIMPORT R26 2 [0x7B998233]
     484 [-]: CALL R26 1 1 
L54: 485 [-]: MOVE R29 R24 
     486 [-]: NAMECALL R27 R18 K138 [0x8C961F7D]
     487 [-]: CALL R27 2 1 
     488 [-]: JUMPIFNOT R27 L55
     489 [-]: JUMPIFNOT R26 L55
     490 [-]: GETIMPORT R30 136 [0xF09CAE2A]
     491 [-]: GETIMPORT R31 30 ["EMPTY_SYMBOL"]
     492 [-]: NAMECALL R28 R24 K31 [0x47901F07]
     493 [-]: CALL R28 3 1 
     494 [-]: MOVE R25 R28 
L55: 495 [-]: FORNLOOP R21 L52
     496 [-]: JUMP L57
    
L56: 497 [-]: GETIMPORT R20 140 [0x67652851]
     498 [-]: CALL R20 0 1 
     499 [-]: SUB R17 R17 R20
L57: 500 [-]: JUMPIFNOT R15 L59
     501 [-]: NAMECALL R20 R18 K141 [0x28B168D8]
     502 [-]: CALL R20 1 1 
     503 [-]: LOADN R24 1  
     504 [-]: MOVE R28 R20 
     505 [-]: NAMECALL R26 R19 K142 [0x3B93153D]
     506 [-]: CALL R26 2 1 
     507 [-]: LOADN R29 5  
     508 [-]: GETIMPORT R30 140 [0x67652851]
     509 [-]: CALL R30 0 1 
     510 [-]: MUL R28 R29 R30
     511 [-]: GETTABLEKS R30 R19 K78 ["maxValue"]
     512 [-]: GETTABLEKS R31 R19 K77 ["minValue"]
     513 [-]: SUB R29 R30 R31
     514 [-]: DIV R27 R28 R29
     515 [-]: ADD R25 R26 R27
     516 [-]: FASTCALL2 19 R24 R25 L58
     517 [-]: GETIMPORT R23 145 [0xAC1B386A]
     518 [-]: CALL R23 2 1 
L58: 519 [-]: NAMECALL R21 R19 K146 [0x70596BFE]
     520 [-]: CALL R21 2 1 
     521 [-]: MOVE R20 R21 
     522 [-]: MOVE R23 R20 
     523 [-]: NAMECALL R21 R18 K81 [0xE40183FC]
     524 [-]: CALL R21 2 0 
L59: 525 [-]: JUMPIFNOT R10 L63
     526 [-]: GETIMPORT R20 111 [0x55156FF7]
     527 [-]: CALL R20 0 1 
     528 [-]: JUMPIFLT R16 R20 L60
     529 [-]: GETUPVAL R20 14
     530 [-]: MOVE R21 R1  
     531 [-]: CALL R20 1 1 
     532 [-]: JUMPIF R20 L61
L60: 533 [-]: GETIMPORT R20 83 [0xCBD666E1]
     534 [-]: LOADN R21 1  
     535 [-]: CALL R20 1 0 
     536 [-]: JUMP L66
    
L61: 537 [-]: FASTCALL1 62 R5 L62
     538 [-]: MOVE R21 R5  
     539 [-]: GETIMPORT R20 2 [0x7B998233]
     540 [-]: CALL R20 1 1 
L62: 541 [-]: JUMPIF R20 L63
     542 [-]: NAMECALL R20 R5 K147 [0x4094B424]
     543 [-]: CALL R20 1 0 
L63: 544 [-]: GETIMPORT R20 83 [0xCBD666E1]
     545 [-]: LOADN R21 0  
     546 [-]: CALL R20 1 0 
     547 [-]: GETUPVAL R21 4
     548 [-]: GETTABLEKS R20 R21 K64 [0xE4AE0E66]
     549 [-]: CALL R20 0 1 
     550 [-]: JUMPIFNOT R20 L65
     551 [-]: GETIMPORT R20 140 [0x67652851]
     552 [-]: CALL R20 0 1 
     553 [-]: GETIMPORT R22 16 ["gunFuAbility"]
     554 [-]: GETTABLE R21 R22 R9
     555 [-]: GETIMPORT R25 16 ["gunFuAbility"]
     556 [-]: GETTABLE R24 R25 R9
     557 [-]: GETTABLEKS R23 R24 K129 ["duration"]
     558 [-]: ADD R22 R23 R20
     559 [-]: SETTABLEKS R22 R21 K129 ["duration"]
     560 [-]: GETIMPORT R23 16 ["gunFuAbility"]
     561 [-]: GETTABLE R22 R23 R9
     562 [-]: GETTABLEKS R21 R22 K130 ["activated"]
     563 [-]: JUMPIF R21 L64
     564 [-]: NAMECALL R21 R1 K4 [0xDE321E6F]
     565 [-]: CALL R21 1 1 
     566 [-]: LOADB R23 1  
     567 [-]: MOVE R24 R4  
     568 [-]: NAMECALL R21 R21 K148 [0xA031045C]
     569 [-]: CALL R21 3 0 
     570 [-]: GETIMPORT R22 16 ["gunFuAbility"]
     571 [-]: GETTABLE R21 R22 R9
     572 [-]: LOADB R22 1  
     573 [-]: SETTABLEKS R22 R21 K130 ["activated"]
L64: 574 [-]: GETIMPORT R23 16 ["gunFuAbility"]
     575 [-]: GETTABLE R22 R23 R9
     576 [-]: GETTABLEKS R21 R22 K129 ["duration"]
     577 [-]: LOADN R22 2  
     578 [-]: JUMPIFLT R22 R21 L66
L65: 579 [-]: JUMPBACK L49 
L66: 580 [-]: GETIMPORT R22 21 [0x6687F6E0]
     581 [-]: NAMECALL R22 R22 K24 [0xCDE10C4A]
     582 [-]: CALL R22 1 -1
     583 [-]: NAMECALL R20 R0 K149 [0x585FD25A]
     584 [-]: CALL R20 -1 0
     585 [-]: RETURN R0 0  
L67: 586 [-]: FASTCALL1 62 R1 L68
     587 [-]: MOVE R18 R1  
     588 [-]: GETIMPORT R17 2 [0x7B998233]
     589 [-]: CALL R17 1 1 
L68: 590 [-]: JUMPIF R17 L70
     591 [-]: NAMECALL R17 R1 K73 [0x2047CFE7]
     592 [-]: CALL R17 1 1 
     593 [-]: JUMPIF R17 L70
     594 [-]: NAMECALL R17 R1 K74 [0x73901ACF]
     595 [-]: CALL R17 1 1 
     596 [-]: JUMPIF R17 L70
     597 [-]: GETIMPORT R18 21 [0x6687F6E0]
     598 [-]: FASTCALL1 62 R18 L69
     599 [-]: GETIMPORT R17 2 [0x7B998233]
     600 [-]: CALL R17 1 1 
L69: 601 [-]: JUMPIF R17 L70
     602 [-]: GETIMPORT R17 83 [0xCBD666E1]
     603 [-]: LOADN R18 1  
     604 [-]: CALL R17 1 0 
     605 [-]: JUMPBACK L67 
L70: 606 [-]: RETURN R0 0  


; Name:            
; Defined at line: 651
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: GETUPVAL R5 1
       4 [-]: NAMECALL R6 R1 K1 [0xFA9E477F]
       5 [-]: CALL R6 1 1  
       6 [-]: FASTCALL1 62 R6 L0
       7 [-]: MOVE R8 R6   
       8 [-]: GETIMPORT R7 3 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L1 
      11 [-]: GETUPVAL R9 2
      12 [-]: NAMECALL R7 R6 K4 [0xF2DEAF69]
      13 [-]: CALL R7 2 1  
      14 [-]: JUMPIFNOT R7 L1
      15 [-]: GETUPVAL R5 3
L 1:  16 [-]: NAMECALL R7 R1 K5 [0xDE321E6F]
      17 [-]: CALL R7 1 1  
      18 [-]: MOVE R10 R5  
      19 [-]: NAMECALL R8 R7 K6 [0xE85A2361]
      20 [-]: CALL R8 2 1  
      21 [-]: GETUPVAL R11 4
      22 [-]: NAMECALL R9 R0 K7 [0xF0AE08D4]
      23 [-]: CALL R9 2 0  
      24 [-]: GETUPVAL R10 0
      25 [-]: GETTABLEKS R9 R10 K0 [0x32316A21]
      26 [-]: CALL R9 0 1  
      27 [-]: JUMPIFNOT R9 L3
      28 [-]: GETUPVAL R10 0
      29 [-]: GETTABLEKS R9 R10 K8 [0xE4AE0E66]
      30 [-]: CALL R9 0 1  
      31 [-]: JUMPIFNOT R9 L2
      32 [-]: GETIMPORT R9 10 [0x6687F6E0]
      33 [-]: GETIMPORT R11 12 [0xBE190284]
      34 [-]: NAMECALL R11 R11 K13 [0xC911409E]
      35 [-]: CALL R11 1 -1
      36 [-]: NAMECALL R9 R9 K14 [0x3A147087]
      37 [-]: CALL R9 -1 0 
      38 [-]: GETUPVAL R10 0
      39 [-]: GETTABLEKS R9 R10 K8 [0xE4AE0E66]
      40 [-]: CALL R9 0 1  
      41 [-]: JUMPIFNOT R9 L3
      42 [-]: GETIMPORT R11 16 [0xD476094D]
      43 [-]: NAMECALL R9 R1 K17 [0xAF7C1D8D]
      44 [-]: CALL R9 2 0  
      45 [-]: JUMP L3
     
L 2:  46 [-]: GETIMPORT R9 10 [0x6687F6E0]
      47 [-]: LOADN R11 100
      48 [-]: NAMECALL R9 R9 K14 [0x3A147087]
      49 [-]: CALL R9 2 0  
L 3:  50 [-]: GETIMPORT R9 19 [0xC7F33C1F]
      51 [-]: JUMPXEQKN R9 K20 L5 [1]
      52 [-]: GETIMPORT R9 19 [0xC7F33C1F]
      53 [-]: JUMPXEQKN R9 K21 L4 NOT [0]
      54 [-]: LOADB R11 0  
      55 [-]: NAMECALL R9 R1 K22 [0xEC1EE87F]
      56 [-]: CALL R9 2 0  
L 4:  57 [-]: LOADN R11 1  
      58 [-]: NAMECALL R9 R1 K23 [0x16620B43]
      59 [-]: CALL R9 2 0  
L 5:  60 [-]: GETUPVAL R10 5
      61 [-]: GETTABLEKS R9 R10 K24 [0xE2905027]
      62 [-]: MOVE R10 R1  
      63 [-]: LOADB R11 0  
      64 [-]: CALL R9 2 0  
      65 [-]: NAMECALL R10 R1 K25 [0x35844CF2]
      66 [-]: CALL R10 1 1 
      67 [-]: NOT R9 R10   
      68 [-]: NAMECALL R10 R1 K26 [0x388577D5]
      69 [-]: CALL R10 1 1 
      70 [-]: NAMECALL R11 R0 K27 [0x5063EDC3]
      71 [-]: CALL R11 1 1 
      72 [-]: NAMECALL R12 R0 K28 [0x75ECAF0B]
      73 [-]: CALL R12 1 1 
      74 [-]: LOADB R13 0  
      75 [-]: LOADN R14 0  
      76 [-]: JUMPIFNOTLT R14 R11 L7
      77 [-]: LOADN R14 1  
      78 [-]: JUMPIFEQ R12 R14 L6
      79 [-]: LOADB R13 0 +1
L 6:  80 [-]: LOADB R13 1  
L 7:  81 [-]: GETIMPORT R16 30 [0xE48294CE]
      82 [-]: NAMECALL R14 R1 K31 [0xC9F6A7D7]
      83 [-]: CALL R14 2 1 
      84 [-]: FASTCALL1 62 R14 L8
      85 [-]: MOVE R16 R14 
      86 [-]: GETIMPORT R15 3 [0x7B998233]
      87 [-]: CALL R15 1 1 
L 8:  88 [-]: JUMPIF R15 L9
      89 [-]: NAMECALL R15 R14 K32 [0xA2880940]
      90 [-]: CALL R15 1 0 
L 9:  91 [-]: GETIMPORT R17 34 [0xD9C55EB5]
      92 [-]: NAMECALL R15 R1 K31 [0xC9F6A7D7]
      93 [-]: CALL R15 2 1 
      94 [-]: FASTCALL1 62 R15 L10
      95 [-]: MOVE R17 R15 
      96 [-]: GETIMPORT R16 3 [0x7B998233]
      97 [-]: CALL R16 1 1 
L10:  98 [-]: JUMPIF R16 L11
      99 [-]: NAMECALL R16 R15 K32 [0xA2880940]
     100 [-]: CALL R16 1 0 
L11: 101 [-]: NAMECALL R16 R1 K35 [0xA5E492D4]
     102 [-]: CALL R16 1 1 
     103 [-]: JUMPIFNOT R16 L13
     104 [-]: NAMECALL R17 R1 K36 [0x5E651723]
     105 [-]: CALL R17 1 1 
     106 [-]: FASTCALL1 62 R17 L12
     107 [-]: GETIMPORT R16 3 [0x7B998233]
     108 [-]: CALL R16 1 1 
L12: 109 [-]: JUMPIF R16 L13
     110 [-]: NAMECALL R16 R1 K36 [0x5E651723]
     111 [-]: CALL R16 1 1 
     112 [-]: NAMECALL R16 R16 K37 [0x0803EEE1]
     113 [-]: CALL R16 1 1 
     114 [-]: NAMECALL R16 R16 K38 [0xE1BB46C1]
     115 [-]: CALL R16 1 0 
     116 [-]: GETIMPORT R16 40 ["_T"]
     117 [-]: LOADB R17 1  
     118 [-]: SETTABLEKS R17 R16 K41 ["reticleState"]
     119 [-]: GETIMPORT R16 43 ["SetAbilityActiveAnim"]
     120 [-]: LOADN R17 3  
     121 [-]: LOADB R18 0  
     122 [-]: CALL R16 2 0 
L13: 123 [-]: GETIMPORT R17 45 ["gunFuAbility"]
     124 [-]: FASTCALL1 62 R17 L14
     125 [-]: GETIMPORT R16 3 [0x7B998233]
     126 [-]: CALL R16 1 1 
L14: 127 [-]: JUMPIF R16 L20
     128 [-]: GETIMPORT R18 45 ["gunFuAbility"]
     129 [-]: GETTABLE R17 R18 R10
     130 [-]: FASTCALL1 62 R17 L15
     131 [-]: GETIMPORT R16 3 [0x7B998233]
     132 [-]: CALL R16 1 1 
L15: 133 [-]: JUMPIF R16 L20
     134 [-]: GETIMPORT R19 45 ["gunFuAbility"]
     135 [-]: GETTABLE R18 R19 R10
     136 [-]: GETTABLEKS R17 R18 K46 ["ghosts"]
     137 [-]: FASTCALL1 62 R17 L16
     138 [-]: GETIMPORT R16 3 [0x7B998233]
     139 [-]: CALL R16 1 1 
L16: 140 [-]: JUMPIF R16 L20
     141 [-]: GETIMPORT R18 45 ["gunFuAbility"]
     142 [-]: GETTABLE R17 R18 R10
     143 [-]: GETTABLEKS R16 R17 K46 ["ghosts"]
     144 [-]: LOADN R19 1  
     145 [-]: LENGTH R17 R16
     146 [-]: LOADN R18 1  
     147 [-]: FORNPREP R17 L20
L17: 148 [-]: GETTABLE R21 R16 R19
     149 [-]: FASTCALL1 62 R21 L18
     150 [-]: GETIMPORT R20 3 [0x7B998233]
     151 [-]: CALL R20 1 1 
L18: 152 [-]: JUMPIF R20 L19
     153 [-]: GETTABLE R20 R16 R19
     154 [-]: NAMECALL R20 R20 K32 [0xA2880940]
     155 [-]: CALL R20 1 0 
L19: 156 [-]: FORNLOOP R17 L17
L20: 157 [-]: GETIMPORT R18 48 [0x3F7C5565]
     158 [-]: LOADB R19 0  
     159 [-]: LOADN R20 0  
     160 [-]: LOADB R21 0  
     161 [-]: NAMECALL R16 R1 K49 [0x659D451F]
     162 [-]: CALL R16 5 0 
     163 [-]: LOADB R18 1  
     164 [-]: NAMECALL R16 R7 K50 [0x0B5EC5B5]
     165 [-]: CALL R16 2 0 
     166 [-]: LOADB R18 0  
     167 [-]: NAMECALL R16 R7 K51 [0x3B832566]
     168 [-]: CALL R16 2 0 
     169 [-]: NAMECALL R16 R7 K52 [0x6771A26F]
     170 [-]: CALL R16 1 0 
     171 [-]: GETIMPORT R16 54 [0x89326C93]
     172 [-]: NAMECALL R16 R16 K55 [0x18D05D30]
     173 [-]: CALL R16 1 1 
     174 [-]: JUMPIFNOT R16 L40
     175 [-]: GETUPVAL R16 6
     176 [-]: MOVE R17 R3  
     177 [-]: CALL R16 1 0 
     178 [-]: GETUPVAL R16 7
     179 [-]: GETUPVAL R18 5
     180 [-]: GETTABLEKS R17 R18 K56 [0xB43A6753]
     181 [-]: MOVE R18 R0  
     182 [-]: GETIMPORT R19 10 [0x6687F6E0]
     183 [-]: LOADB R20 1  
     184 [-]: CALL R17 3 1 
     185 [-]: FASTCALL1 62 R17 L21
     186 [-]: MOVE R19 R17 
     187 [-]: GETIMPORT R18 3 [0x7B998233]
     188 [-]: CALL R18 1 1 
L21: 189 [-]: JUMPIF R18 L22
     190 [-]: GETTABLEKS R16 R17 K57 ["damageMult"]
L22: 191 [-]: JUMPIFNOT R13 L27
     192 [-]: LOADN R18 1  
     193 [-]: JUMPIFNOTEQ R12 R18 L26
     194 [-]: JUMPXEQKN R11 K20 L23 NOT [1]
     195 [-]: LOADK R18 K58 [0.34999999999999998]
     196 [-]: SETUPVAL R18 8
     197 [-]: JUMP L26
    
L23: 198 [-]: JUMPXEQKN R11 K59 L24 NOT [2]
     199 [-]: LOADK R18 K60 [0.40000000000000002]
     200 [-]: SETUPVAL R18 8
     201 [-]: JUMP L26
    
L24: 202 [-]: JUMPXEQKN R11 K61 L25 NOT [3]
     203 [-]: LOADK R18 K62 [0.45000000000000001]
     204 [-]: SETUPVAL R18 8
     205 [-]: JUMP L26
    
L25: 206 [-]: JUMPXEQKN R11 K63 L26 NOT [4]
     207 [-]: LOADK R18 K64 [0.5]
     208 [-]: SETUPVAL R18 8
L26: 209 [-]: LOADN R20 83 
     210 [-]: LOADN R21 2  
     211 [-]: GETUPVAL R22 8
     212 [-]: NAMECALL R18 R7 K65 [0x12DD9DA2]
     213 [-]: CALL R18 4 0 
     214 [-]: JUMP L28
    
L27: 215 [-]: LOADN R20 83 
     216 [-]: LOADN R21 4  
     217 [-]: LOADK R22 K58 [0.34999999999999998]
     218 [-]: NAMECALL R18 R7 K65 [0x12DD9DA2]
     219 [-]: CALL R18 4 0 
L28: 220 [-]: FASTCALL1 62 R8 L29
     221 [-]: MOVE R19 R8  
     222 [-]: GETIMPORT R18 3 [0x7B998233]
     223 [-]: CALL R18 1 1 
L29: 224 [-]: JUMPIF R18 L30
     225 [-]: LOADN R20 228
     226 [-]: LOADN R21 3  
     227 [-]: MOVE R22 R16 
     228 [-]: NAMECALL R23 R8 K66 [0xCDE10C4A]
     229 [-]: CALL R23 1 -1
     230 [-]: NAMECALL R18 R7 K65 [0x12DD9DA2]
     231 [-]: CALL R18 -1 0
L30: 232 [-]: MOVE R20 R5  
     233 [-]: NAMECALL R18 R7 K67 [0x0DED3346]
     234 [-]: CALL R18 2 1 
     235 [-]: JUMPIFNOT R18 L31
     236 [-]: MOVE R21 R5  
     237 [-]: NAMECALL R19 R7 K68 [0xD80991C3]
     238 [-]: CALL R19 2 0 
L31: 239 [-]: JUMPIFNOT R9 L32
     240 [-]: GETUPVAL R21 9
     241 [-]: NAMECALL R19 R7 K68 [0xD80991C3]
     242 [-]: CALL R19 2 0 
L32: 243 [-]: LOADB R21 1  
     244 [-]: LOADB R22 1  
     245 [-]: NAMECALL R19 R7 K69 [0xC5E0C516]
     246 [-]: CALL R19 3 0 
     247 [-]: NAMECALL R19 R7 K70 [0x7F6EBE4E]
     248 [-]: CALL R19 1 0 
     249 [-]: GETIMPORT R20 45 ["gunFuAbility"]
     250 [-]: FASTCALL1 62 R20 L33
     251 [-]: GETIMPORT R19 3 [0x7B998233]
     252 [-]: CALL R19 1 1 
L33: 253 [-]: JUMPIF R19 L37
     254 [-]: GETIMPORT R21 45 ["gunFuAbility"]
     255 [-]: GETTABLE R20 R21 R10
     256 [-]: FASTCALL1 62 R20 L34
     257 [-]: GETIMPORT R19 3 [0x7B998233]
     258 [-]: CALL R19 1 1 
L34: 259 [-]: JUMPIF R19 L37
     260 [-]: GETIMPORT R22 45 ["gunFuAbility"]
     261 [-]: GETTABLE R21 R22 R10
     262 [-]: GETTABLEKS R20 R21 K71 ["slot"]
     263 [-]: FASTCALL1 62 R20 L35
     264 [-]: GETIMPORT R19 3 [0x7B998233]
     265 [-]: CALL R19 1 1 
L35: 266 [-]: JUMPIF R19 L37
     267 [-]: GETIMPORT R21 45 ["gunFuAbility"]
     268 [-]: GETTABLE R20 R21 R10
     269 [-]: GETTABLEKS R19 R20 K71 ["slot"]
     270 [-]: NEWTABLE R20 0 3
     271 [-]: GETUPVAL R21 3
     272 [-]: GETUPVAL R22 10
     273 [-]: GETUPVAL R23 9
     274 [-]: SETLIST R20 R21 3 [1]
     275 [-]: LOADN R21 0  
L36: 276 [-]: LENGTH R22 R20
     277 [-]: JUMPIFNOTLT R21 R22 L37
     278 [-]: MOVE R24 R19 
     279 [-]: LOADN R25 0  
     280 [-]: LOADN R26 0  
     281 [-]: NAMECALL R22 R7 K72 [0xC69087F6]
     282 [-]: CALL R22 4 1 
     283 [-]: JUMPIF R22 L37
     284 [-]: ADDK R21 R21 K20 [1]
     285 [-]: GETTABLE R19 R20 R21
     286 [-]: JUMPBACK L36 
L37: 287 [-]: LOADN R21 0  
     288 [-]: NAMECALL R19 R7 K73 [0xC533C156]
     289 [-]: CALL R19 2 1 
     290 [-]: GETUPVAL R20 1
     291 [-]: JUMPIFNOTEQ R19 R20 L38
     292 [-]: GETUPVAL R21 1
     293 [-]: LOADN R22 0  
     294 [-]: NAMECALL R19 R7 K74 [0x54732CC7]
     295 [-]: CALL R19 3 0 
L38: 296 [-]: JUMPIFNOT R18 L39
     297 [-]: JUMPIF R9 L39
     298 [-]: MOVE R21 R5  
     299 [-]: NAMECALL R19 R7 K75 [0x4DA725CE]
     300 [-]: CALL R19 2 0 
L39: 301 [-]: JUMPIFNOT R4 L40
     302 [-]: LOADN R21 48 
     303 [-]: LOADN R22 2  
     304 [-]: LOADN R23 0  
     305 [-]: NAMECALL R19 R7 K65 [0x12DD9DA2]
     306 [-]: CALL R19 4 0 
L40: 307 [-]: JUMPIFNOT R9 L42
     308 [-]: FASTCALL1 62 R6 L41
     309 [-]: MOVE R17 R6  
     310 [-]: GETIMPORT R16 3 [0x7B998233]
     311 [-]: CALL R16 1 1 
L41: 312 [-]: JUMPIF R16 L42
     313 [-]: NAMECALL R16 R6 K76 [0x78032FA1]
     314 [-]: CALL R16 1 0 
L42: 315 [-]: LOADB R18 1  
     316 [-]: NAMECALL R16 R1 K77 [0xDED69201]
     317 [-]: CALL R16 2 0 
     318 [-]: NAMECALL R16 R1 K35 [0xA5E492D4]
     319 [-]: CALL R16 1 1 
     320 [-]: JUMPIFNOT R16 L45
     321 [-]: GETIMPORT R16 79 [0xFF3D2279]
     322 [-]: JUMPIFNOT R16 L45
     323 [-]: GETIMPORT R18 81 [0x0469F296]
     324 [-]: LOADK R19 K82 ["CameraFoVOut"]
     325 [-]: CALL R18 1 1 
     326 [-]: LOADB R19 0  
     327 [-]: NAMECALL R16 R1 K83 [0xD5F7912B]
     328 [-]: CALL R16 3 0 
     329 [-]: JUMPIFNOT R13 L43
     330 [-]: GETIMPORT R18 85 [0x173981C5]
     331 [-]: NAMECALL R16 R1 K17 [0xAF7C1D8D]
     332 [-]: CALL R16 2 0 
     333 [-]: JUMP L44
    
L43: 334 [-]: GETIMPORT R18 87 [0xACAA689C]
     335 [-]: NAMECALL R16 R1 K17 [0xAF7C1D8D]
     336 [-]: CALL R16 2 0 
     337 [-]: LOADB R18 1  
     338 [-]: NAMECALL R16 R1 K88 [0xF3CD941B]
     339 [-]: CALL R16 2 0 
L44: 340 [-]: NAMECALL R16 R1 K89 [0xD3A01177]
     341 [-]: CALL R16 1 1 
     342 [-]: GETIMPORT R19 91 [0xB009BBC6]
     343 [-]: NAMECALL R20 R16 K66 [0xCDE10C4A]
     344 [-]: CALL R20 1 -1
     345 [-]: CALL R19 -1 1
     346 [-]: NAMECALL R19 R19 K92 [0x81E47CD2]
     347 [-]: CALL R19 1 -1
     348 [-]: NAMECALL R17 R16 K93 [0x157F3BFE]
     349 [-]: CALL R17 -1 0
     350 [-]: LOADB R19 1  
     351 [-]: NAMECALL R17 R1 K94 [0xD9848B59]
     352 [-]: CALL R17 2 0 
     353 [-]: LOADB R19 1  
     354 [-]: NAMECALL R17 R16 K95 [0x258E7323]
     355 [-]: CALL R17 2 0 
L45: 356 [-]: NAMECALL R16 R1 K35 [0xA5E492D4]
     357 [-]: CALL R16 1 1 
     358 [-]: JUMPIFNOT R16 L49
     359 [-]: GETIMPORT R17 54 [0x89326C93]
     360 [-]: NAMECALL R17 R17 K96 [0x7C1A0374]
     361 [-]: CALL R17 1 1 
     362 [-]: GETTABLEKS R16 R17 K97 ["postProcess"]
     363 [-]: LOADN R17 0  
     364 [-]: SETTABLEKS R17 R16 K98 ["radialBlurStrength"]
     365 [-]: NAMECALL R16 R1 K99 [0x1AC1655C]
     366 [-]: CALL R16 1 1 
L46: 367 [-]: FASTCALL1 62 R1 L47
     368 [-]: MOVE R18 R1  
     369 [-]: GETIMPORT R17 3 [0x7B998233]
     370 [-]: CALL R17 1 1 
L47: 371 [-]: JUMPIF R17 L49
     372 [-]: NAMECALL R17 R1 K100 [0x2047CFE7]
     373 [-]: CALL R17 1 1 
     374 [-]: JUMPIF R17 L49
     375 [-]: NAMECALL R17 R16 K101 [0x73901ACF]
     376 [-]: CALL R17 1 1 
     377 [-]: JUMPIF R17 L49
     378 [-]: LOADN R19 0  
     379 [-]: NAMECALL R17 R7 K73 [0xC533C156]
     380 [-]: CALL R17 2 1 
     381 [-]: GETUPVAL R18 1
     382 [-]: JUMPIFEQ R17 R18 L48
     383 [-]: LOADN R19 0  
     384 [-]: NAMECALL R17 R7 K102 [0x19C82309]
     385 [-]: CALL R17 2 1 
     386 [-]: LOADN R18 0  
     387 [-]: JUMPIFEQ R17 R18 L49
L48: 388 [-]: GETIMPORT R17 104 [0xCBD666E1]
     389 [-]: LOADN R18 0  
     390 [-]: CALL R17 1 0 
     391 [-]: JUMPBACK L46 
L49: 392 [-]: GETIMPORT R17 45 ["gunFuAbility"]
     393 [-]: FASTCALL1 62 R17 L50
     394 [-]: GETIMPORT R16 3 [0x7B998233]
     395 [-]: CALL R16 1 1 
L50: 396 [-]: JUMPIF R16 L52
     397 [-]: GETIMPORT R18 45 ["gunFuAbility"]
     398 [-]: GETTABLE R17 R18 R10
     399 [-]: FASTCALL1 62 R17 L51
     400 [-]: GETIMPORT R16 3 [0x7B998233]
     401 [-]: CALL R16 1 1 
L51: 402 [-]: JUMPIF R16 L52
     403 [-]: GETIMPORT R16 45 ["gunFuAbility"]
     404 [-]: LOADNIL R17  
     405 [-]: SETTABLE R17 R16 R10
L52: 406 [-]: FASTCALL1 62 R7 L53
     407 [-]: MOVE R17 R7  
     408 [-]: GETIMPORT R16 3 [0x7B998233]
     409 [-]: CALL R16 1 1 
L53: 410 [-]: JUMPIF R16 L54
     411 [-]: LOADB R18 1  
     412 [-]: NAMECALL R16 R7 K51 [0x3B832566]
     413 [-]: CALL R16 2 0 
L54: 414 [-]: RETURN R0 0  


; Name:            
; Defined at line: 834
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
     102 [-]: JUMPIFNOT R7 L15
     103 [-]: NAMECALL R7 R1 K30 [0x72D56F6B]
     104 [-]: CALL R7 1 1  
     105 [-]: NAMECALL R8 R7 K31 [0x28B168D8]
     106 [-]: CALL R8 1 1  
     107 [-]: NAMECALL R9 R7 K32 [0x92004F92]
     108 [-]: CALL R9 1 1  
     109 [-]: MOVE R16 R8  
     110 [-]: NAMECALL R14 R9 K34 [0x3B93153D]
     111 [-]: CALL R14 2 1 
     112 [-]: SUBK R13 R14 K33 [0.050000000000000003]
     113 [-]: FASTCALL2K 19 R13 K8 L11 [1]
     114 [-]: LOADK R14 K8 [1]
     115 [-]: GETIMPORT R12 37 [0xAC1B386A]
     116 [-]: CALL R12 2 1 
L11: 117 [-]: NAMECALL R10 R9 K38 [0x70596BFE]
     118 [-]: CALL R10 2 1 
     119 [-]: MOVE R8 R10  
     120 [-]: MOVE R12 R8  
     121 [-]: NAMECALL R10 R7 K39 [0xE40183FC]
     122 [-]: CALL R10 2 0 
     123 [-]: GETIMPORT R10 41 [0x89326C93]
     124 [-]: NAMECALL R10 R10 K42 [0x18D05D30]
     125 [-]: CALL R10 1 1 
     126 [-]: JUMPIFNOT R10 L15
     127 [-]: GETUPVAL R11 0
     128 [-]: GETTABLEKS R10 R11 K43 [0x32316A21]
     129 [-]: CALL R10 0 1 
     130 [-]: JUMPIFNOT R10 L15
     131 [-]: NAMECALL R10 R0 K44 [0xDE321E6F]
     132 [-]: CALL R10 1 1 
     133 [-]: NAMECALL R10 R10 K45 [0xF7D48EE0]
     134 [-]: CALL R10 1 1 
     135 [-]: FASTCALL1 62 R10 L12
     136 [-]: MOVE R12 R10 
     137 [-]: GETIMPORT R11 5 [0x7B998233]
     138 [-]: CALL R11 1 1 
L12: 139 [-]: JUMPIF R11 L15
     140 [-]: NAMECALL R11 R1 K46 [0xA11B516A]
     141 [-]: CALL R11 1 1 
     142 [-]: FASTCALL1 62 R11 L13
     143 [-]: MOVE R13 R11 
     144 [-]: GETIMPORT R12 5 [0x7B998233]
     145 [-]: CALL R12 1 1 
L13: 146 [-]: JUMPIFNOT R12 L15
     147 [-]: NAMECALL R12 R1 K47 [0xF4C50601]
     148 [-]: CALL R12 1 1 
     149 [-]: FASTCALL1 62 R12 L14
     150 [-]: MOVE R14 R12 
     151 [-]: GETIMPORT R13 5 [0x7B998233]
     152 [-]: CALL R13 1 1 
L14: 153 [-]: JUMPIFNOT R13 L15
     154 [-]: LOADN R15 5  
     155 [-]: NAMECALL R13 R10 K48 [0xF5C3424F]
     156 [-]: CALL R13 2 1 
     157 [-]: MINUS R16 R13
     158 [-]: NAMECALL R14 R10 K49 [0xFC80301E]
     159 [-]: CALL R14 2 0 
L15: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 888
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
; Defined at line: 928
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
; Defined at line: 946
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
; Defined at line: 964
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
L14:  85 [-]: JUMPIF R12 L20
      86 [-]: FASTCALL1 62 R1 L15
      87 [-]: MOVE R13 R1  
      88 [-]: GETIMPORT R12 2 [0x7B998233]
      89 [-]: CALL R12 1 1 
L15:  90 [-]: JUMPIF R12 L20
      91 [-]: NAMECALL R12 R11 K31 [0xD8140B94]
      92 [-]: CALL R12 1 1 
      93 [-]: JUMPIFNOT R12 L20
      94 [-]: LOADN R14 0  
      95 [-]: NAMECALL R12 R2 K11 [0xC533C156]
      96 [-]: CALL R12 2 1 
      97 [-]: GETUPVAL R13 0
      98 [-]: JUMPIFNOTEQ R12 R13 L20
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
L19: 139 [-]: MULK R14 R13 K49 [2]
     140 [-]: SETTABLEKS R14 R8 K50 ["radialBlurStrength"]
     141 [-]: GETIMPORT R14 14 [0xCBD666E1]
     142 [-]: LOADN R15 0  
     143 [-]: CALL R14 1 0 
     144 [-]: JUMPBACK L13 
L20: 145 [-]: FASTCALL1 62 R7 L21
     146 [-]: MOVE R13 R7  
     147 [-]: GETIMPORT R12 2 [0x7B998233]
     148 [-]: CALL R12 1 1 
L21: 149 [-]: JUMPIF R12 L22
     150 [-]: NAMECALL R12 R7 K3 [0xA2880940]
     151 [-]: CALL R12 1 0 
L22: 152 [-]: FASTCALL1 62 R0 L23
     153 [-]: MOVE R13 R0  
     154 [-]: GETIMPORT R12 2 [0x7B998233]
     155 [-]: CALL R12 1 1 
L23: 156 [-]: JUMPIF R12 L24
     157 [-]: NAMECALL R12 R0 K3 [0xA2880940]
     158 [-]: CALL R12 1 0 
L24: 159 [-]: LOADN R12 0  
     160 [-]: SETTABLEKS R12 R8 K50 ["radialBlurStrength"]
     161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1017
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
; Defined at line: 1042
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



