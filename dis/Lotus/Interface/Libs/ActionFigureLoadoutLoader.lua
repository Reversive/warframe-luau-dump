; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.Libs.DioramaLoader"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: LOADK R2 K10 ["/Lotus/Types/Player/TennoActionFigureLoadoutAvatar"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADK R3 K11 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"]
      13 [-]: CALL R2 1 1  
      14 [-]: NEWTABLE R3 0 3
      15 [-]: DUPTABLE R4 14
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: LOADK R6 K15 ["/Lotus/Types/Enemies/Grineer/Forest/Avatars/EliteRifleLancerAvatar"]
      18 [-]: CALL R5 1 1  
      19 [-]: SETTABLEKS R5 R4 K12 ["EnemyType"]
      20 [-]: NEWTABLE R5 0 3
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: LOADK R7 K16 ["/Lotus/Characters/Grineer/Marine/GrineerMaskDeco"]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 9 [nil]
      25 [-]: LOADK R8 K17 ["/Lotus/Characters/Grineer/Marine/DesertGrineerShoulderClothDeco"]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 9 [nil]
      28 [-]: LOADK R9 K18 ["/Lotus/Characters/Grineer/Marine/Ponytail/GrineerLoinClothAttachment"]
      29 [-]: CALL R8 1 -1 
      30 [-]: SETLIST R5 R6 -1 [1]
      31 [-]: SETTABLEKS R5 R4 K13 ["AttachmentsToDestroy"]
      32 [-]: DUPTABLE R5 20
      33 [-]: GETIMPORT R6 9 [nil]
      34 [-]: LOADK R7 K21 ["/Lotus/Types/Enemies/SpaceBattles/Corpus/CrewMan/JetpackMarineAvatar"]
      35 [-]: CALL R6 1 1  
      36 [-]: SETTABLEKS R6 R5 K12 ["EnemyType"]
      37 [-]: NEWTABLE R6 0 5
      38 [-]: GETIMPORT R7 9 [nil]
      39 [-]: LOADK R8 K22 ["/Lotus/Fx/Enemies/Corpus/SpaceJetpack/ThrusterJetsSpawner"]
      40 [-]: CALL R7 1 1  
      41 [-]: GETIMPORT R8 9 [nil]
      42 [-]: LOADK R9 K23 ["/Lotus/Fx/Enemies/JetPackMarine/ThrusterLight"]
      43 [-]: CALL R8 1 1  
      44 [-]: GETIMPORT R9 9 [nil]
      45 [-]: LOADK R10 K24 ["/Lotus/Sounds/Enemies/GrineerJetPackMarine/GrineerJetPackLiftOffSeq"]
      46 [-]: CALL R9 1 1  
      47 [-]: GETIMPORT R10 9 [nil]
      48 [-]: LOADK R11 K25 ["/Lotus/Sounds/Enemies/CorpusJetpack/CorpusJetpackFlightLoopSeq"]
      49 [-]: CALL R10 1 1 
      50 [-]: GETIMPORT R11 9 [nil]
      51 [-]: LOADK R12 K26 ["/Lotus/Types/Game/MarkerInfos/SpaceEnemyMarkerInfo"]
      52 [-]: CALL R11 1 -1
      53 [-]: SETLIST R6 R7 -1 [1]
      54 [-]: SETTABLEKS R6 R5 K13 ["AttachmentsToDestroy"]
      55 [-]: LOADK R6 K27 [0.625]
      56 [-]: SETTABLEKS R6 R5 K19 ["ScaleOverride"]
      57 [-]: DUPTABLE R6 14
      58 [-]: GETIMPORT R7 9 [nil]
      59 [-]: LOADK R8 K28 ["/Lotus/Types/Enemies/Corpus/Spaceman/ModularSpacemanAvatarWalkingShield"]
      60 [-]: CALL R7 1 1  
      61 [-]: SETTABLEKS R7 R6 K12 ["EnemyType"]
      62 [-]: NEWTABLE R7 0 2
      63 [-]: GETIMPORT R8 9 [nil]
      64 [-]: LOADK R9 K29 ["/Lotus/Characters/Guild/CorpusModular/FemaleFaceADeco"]
      65 [-]: CALL R8 1 1  
      66 [-]: GETIMPORT R9 9 [nil]
      67 [-]: LOADK R10 K30 ["/Lotus/Characters/Guild/CorpusModular/CorpusModularHoodDeco"]
      68 [-]: CALL R9 1 -1 
      69 [-]: SETLIST R7 R8 -1 [1]
      70 [-]: SETTABLEKS R7 R6 K13 ["AttachmentsToDestroy"]
      71 [-]: SETLIST R3 R4 3 [1]
      72 [-]: DUPCLOSURE R4 K31 []
      73 [-]: DUPCLOSURE R5 K32 []
      74 [-]: DUPCLOSURE R6 K33 []
      75 [-]: DUPCLOSURE R7 K34 []
      76 [-]: DUPCLOSURE R8 K35 []
      77 [-]: MOVE R0 R7   
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R0 R5   
      80 [-]: DUPCLOSURE R9 K36 []
      81 [-]: MOVE R0 R3   
      82 [-]: MOVE R0 R0   
      83 [-]: DUPCLOSURE R10 K37 []
      84 [-]: MOVE R0 R2   
      85 [-]: DUPCLOSURE R11 K38 []
      86 [-]: DUPCLOSURE R12 K39 []
      87 [-]: MOVE R0 R1   
      88 [-]: MOVE R0 R11  
      89 [-]: MOVE R0 R2   
      90 [-]: MOVE R0 R10  
      91 [-]: MOVE R0 R8   
      92 [-]: MOVE R0 R6   
      93 [-]: MOVE R0 R5   
      94 [-]: MOVE R0 R9   
      95 [-]: SETGLOBAL R12 K40 ["CreateActionFigureLoader"]
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R6 R3 K0 ["mLoadOutPreset"]
       1 [-]: GETTABLEKS R5 R6 K1 ["mItemId"]
       2 [-]: GETTABLEKS R4 R5 K2 ["mId"]
       3 [-]: GETTABLEKS R7 R3 K3 ["mVehiclePreset"]
       4 [-]: GETTABLEKS R6 R7 K1 ["mItemId"]
       5 [-]: GETTABLEKS R5 R6 K2 ["mId"]
       6 [-]: JUMPIFNOTEQ R4 R0 L0
       7 [-]: GETTABLEKS R6 R3 K4 ["mLoadOutType"]
       8 [-]: JUMPIFEQ R6 R2 L1
L 0:   9 [-]: LOADB R6 0   
      10 [-]: RETURN R6 1  
L 1:  11 [-]: LOADB R6 1   
      12 [-]: JUMPIFEQ R5 R1 L4
      13 [-]: JUMPXEQKS R5 K5 L2 NOT [""]
      14 [-]: LOADB R6 1   
      15 [-]: GETIMPORT R7 8 [nil]
      16 [-]: JUMPIFEQ R1 R7 L4
L 2:  17 [-]: LOADB R6 0   
      18 [-]: GETIMPORT R7 8 [nil]
      19 [-]: JUMPIFNOTEQ R5 R7 L4
      20 [-]: JUMPXEQKS R1 K5 L3 [""]
      21 [-]: LOADB R6 0 +1
L 3:  22 [-]: LOADB R6 1   
L 4:  23 [-]: RETURN R6 1  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R4 1   
       1 [-]: GETTABLEKS R5 R0 K0 ["mPendingActionFigures"]
       2 [-]: LENGTH R2 R5 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L7
L 0:   5 [-]: GETTABLEKS R8 R1 K1 ["Preset"]
       6 [-]: GETTABLEKS R7 R8 K2 ["mItemId"]
       7 [-]: GETTABLEKS R6 R7 K3 ["mId"]
       8 [-]: GETTABLEKS R9 R1 K4 ["VehiclePreset"]
       9 [-]: GETTABLEKS R8 R9 K2 ["mItemId"]
      10 [-]: GETTABLEKS R7 R8 K3 ["mId"]
      11 [-]: GETTABLEKS R8 R1 K5 ["LoadOutType"]
      12 [-]: GETTABLEKS R10 R0 K0 ["mPendingActionFigures"]
      13 [-]: GETTABLE R9 R10 R4
      14 [-]: NAMECALL R9 R9 K6 [0xF5B90B23]
      15 [-]: CALL R9 1 1  
      16 [-]: GETTABLEKS R12 R9 K7 ["mLoadOutPreset"]
      17 [-]: GETTABLEKS R11 R12 K2 ["mItemId"]
      18 [-]: GETTABLEKS R10 R11 K3 ["mId"]
      19 [-]: GETTABLEKS R13 R9 K8 ["mVehiclePreset"]
      20 [-]: GETTABLEKS R12 R13 K2 ["mItemId"]
      21 [-]: GETTABLEKS R11 R12 K3 ["mId"]
      22 [-]: JUMPIFNOTEQ R10 R6 L1
      23 [-]: GETTABLEKS R12 R9 K9 ["mLoadOutType"]
      24 [-]: JUMPIFEQ R12 R8 L2
L 1:  25 [-]: LOADB R5 0   
      26 [-]: JUMP L5
     
L 2:  27 [-]: LOADB R5 1   
      28 [-]: JUMPIFEQ R11 R7 L5
      29 [-]: JUMPXEQKS R11 K10 L3 NOT [""]
      30 [-]: LOADB R5 1   
      31 [-]: GETIMPORT R12 13 [nil]
      32 [-]: JUMPIFEQ R7 R12 L5
L 3:  33 [-]: LOADB R5 0   
      34 [-]: GETIMPORT R12 13 [nil]
      35 [-]: JUMPIFNOTEQ R11 R12 L5
      36 [-]: JUMPXEQKS R7 K10 L4 [""]
      37 [-]: LOADB R5 0 +1
L 4:  38 [-]: LOADB R5 1   
L 5:  39 [-]: JUMPIFNOT R5 L6
      40 [-]: LOADB R5 1   
      41 [-]: RETURN R5 1  
L 6:  42 [-]: FORNLOOP R2 L0
L 7:  43 [-]: LOADB R2 0   
      44 [-]: RETURN R2 1  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R4 R1 
       1 [-]: LOADN R2 1   
       2 [-]: LOADN R3 -1  
       3 [-]: FORNPREP R2 L1
L 0:   4 [-]: GETTABLE R5 R1 R4
       5 [-]: NAMECALL R5 R5 K0 [0xC498B9AB]
       6 [-]: CALL R5 1 0  
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: MOVE R6 R1   
       9 [-]: CALL R5 1 0  
      10 [-]: FORNLOOP R2 L0
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R2 R0 K0 ["mPreviewAvatar"]
       1 [-]: GETTABLEKS R3 R0 K1 ["mCurrentLoadOutType"]
       2 [-]: LOADN R4 8   
       3 [-]: JUMPIFNOTEQ R3 R4 L0
       4 [-]: GETTABLEKS R2 R0 K2 ["mMechAvatar"]
L 0:   5 [-]: GETTABLEKS R3 R0 K3 ["mLastEquipSlot"]
       6 [-]: JUMPIFNOTEQ R1 R3 L1
       7 [-]: LOADB R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: LOADN R3 0   
      10 [-]: LOADN R4 0   
      11 [-]: JUMPIFEQ R1 R4 L13
      12 [-]: LOADN R4 2   
      13 [-]: JUMPIFNOTEQ R1 R4 L2
      14 [-]: LOADN R3 1   
      15 [-]: JUMP L5
     
L 2:  16 [-]: LOADN R4 3   
      17 [-]: JUMPIFNOTEQ R1 R4 L3
      18 [-]: LOADN R3 5   
      19 [-]: JUMP L5
     
L 3:  20 [-]: LOADN R4 5   
      21 [-]: JUMPIFNOTEQ R1 R4 L4
      22 [-]: LOADN R3 7   
      23 [-]: JUMP L5
     
L 4:  24 [-]: LOADN R4 4   
      25 [-]: JUMPIFNOTEQ R1 R4 L5
      26 [-]: LOADN R3 10  
L 5:  27 [-]: LOADNIL R4   
      28 [-]: GETTABLEKS R5 R0 K3 ["mLastEquipSlot"]
      29 [-]: LOADN R6 1   
      30 [-]: JUMPIFNOTEQ R5 R6 L6
      31 [-]: LOADN R4 0   
      32 [-]: JUMP L10
    
L 6:  33 [-]: GETTABLEKS R5 R0 K3 ["mLastEquipSlot"]
      34 [-]: LOADN R6 2   
      35 [-]: JUMPIFNOTEQ R5 R6 L7
      36 [-]: LOADN R4 1   
      37 [-]: JUMP L10
    
L 7:  38 [-]: GETTABLEKS R5 R0 K3 ["mLastEquipSlot"]
      39 [-]: LOADN R6 3   
      40 [-]: JUMPIFNOTEQ R5 R6 L8
      41 [-]: LOADN R4 5   
      42 [-]: JUMP L10
    
L 8:  43 [-]: LOADN R5 5   
      44 [-]: JUMPIFNOTEQ R1 R5 L9
      45 [-]: LOADN R4 7   
      46 [-]: JUMP L10
    
L 9:  47 [-]: LOADN R5 4   
      48 [-]: JUMPIFNOTEQ R1 R5 L10
      49 [-]: LOADN R4 10  
L10:  50 [-]: FASTCALL1 62 R2 L11
      51 [-]: MOVE R6 R2   
      52 [-]: GETIMPORT R5 5 [nil]
      53 [-]: CALL R5 1 1  
L11:  54 [-]: JUMPIF R5 L19
      55 [-]: NAMECALL R5 R2 K6 [0xDE321E6F]
      56 [-]: CALL R5 1 1  
      57 [-]: LOADB R7 1   
      58 [-]: NAMECALL R5 R5 K7 [0xC7154A44]
      59 [-]: CALL R5 2 0  
      60 [-]: JUMPXEQKNIL R4 L12
      61 [-]: NAMECALL R5 R2 K6 [0xDE321E6F]
      62 [-]: CALL R5 1 1  
      63 [-]: MOVE R7 R4   
      64 [-]: LOADN R8 3   
      65 [-]: NAMECALL R5 R5 K8 [0x54732CC7]
      66 [-]: CALL R5 3 0  
L12:  67 [-]: NAMECALL R5 R2 K6 [0xDE321E6F]
      68 [-]: CALL R5 1 1  
      69 [-]: MOVE R7 R3   
      70 [-]: LOADN R8 0   
      71 [-]: LOADN R9 2   
      72 [-]: NAMECALL R5 R5 K9 [0xC69087F6]
      73 [-]: CALL R5 4 0  
      74 [-]: JUMP L19
    
L13:  75 [-]: GETTABLEKS R4 R0 K3 ["mLastEquipSlot"]
      76 [-]: LOADN R5 2   
      77 [-]: JUMPIFNOTEQ R4 R5 L14
      78 [-]: LOADN R3 1   
      79 [-]: JUMP L17
    
L14:  80 [-]: GETTABLEKS R4 R0 K3 ["mLastEquipSlot"]
      81 [-]: LOADN R5 3   
      82 [-]: JUMPIFNOTEQ R4 R5 L15
      83 [-]: LOADN R3 5   
      84 [-]: JUMP L17
    
L15:  85 [-]: GETTABLEKS R4 R0 K3 ["mLastEquipSlot"]
      86 [-]: LOADN R5 5   
      87 [-]: JUMPIFNOTEQ R4 R5 L16
      88 [-]: LOADN R3 7   
      89 [-]: JUMP L17
    
L16:  90 [-]: GETTABLEKS R4 R0 K3 ["mLastEquipSlot"]
      91 [-]: LOADN R5 4   
      92 [-]: JUMPIFNOTEQ R4 R5 L17
      93 [-]: LOADN R3 10  
L17:  94 [-]: FASTCALL1 62 R2 L18
      95 [-]: MOVE R5 R2   
      96 [-]: GETIMPORT R4 5 [nil]
      97 [-]: CALL R4 1 1  
L18:  98 [-]: JUMPIF R4 L19
      99 [-]: NAMECALL R4 R2 K6 [0xDE321E6F]
     100 [-]: CALL R4 1 1  
     101 [-]: MOVE R6 R3   
     102 [-]: LOADN R7 3   
     103 [-]: NAMECALL R4 R4 K8 [0x54732CC7]
     104 [-]: CALL R4 3 0  
     105 [-]: NAMECALL R4 R2 K6 [0xDE321E6F]
     106 [-]: CALL R4 1 1  
     107 [-]: LOADB R6 0   
     108 [-]: NAMECALL R4 R4 K7 [0xC7154A44]
     109 [-]: CALL R4 2 0  
L19: 110 [-]: SETTABLEKS R1 R0 K3 ["mLastEquipSlot"]
     111 [-]: LOADB R4 1   
     112 [-]: RETURN R4 1  


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R4 R0 K0 ["mPendingActionFigures"]
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 -1  
       4 [-]: FORNPREP R1 L17
L 0:   5 [-]: GETTABLEKS R5 R0 K0 ["mPendingActionFigures"]
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIFNOT R5 L2
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: LOADK R7 K5 ["ActionFigureLoadOutLoader - PendingFigure nil at index: "]
      14 [-]: GETIMPORT R11 7 [nil]
      15 [-]: MOVE R12 R3  
      16 [-]: CALL R11 1 1 
      17 [-]: MOVE R8 R11  
      18 [-]: LOADK R9 K8 [", total figures: "]
      19 [-]: GETIMPORT R10 7 [nil]
      20 [-]: GETTABLEKS R12 R0 K0 ["mPendingActionFigures"]
      21 [-]: LENGTH R11 R12
      22 [-]: CALL R10 1 1 
      23 [-]: CONCAT R6 R7 R10
      24 [-]: CALL R5 1 0  
      25 [-]: GETIMPORT R5 11 [nil]
      26 [-]: GETTABLEKS R6 R0 K0 ["mPendingActionFigures"]
      27 [-]: MOVE R7 R3   
      28 [-]: CALL R5 2 0  
      29 [-]: JUMP L16
    
L 2:  30 [-]: NAMECALL R5 R4 K12 [0xF5B90B23]
      31 [-]: CALL R5 1 1  
      32 [-]: GETTABLEKS R7 R0 K13 ["mCurrentLoadOutId"]
      33 [-]: GETTABLEKS R8 R0 K14 ["mCurrentVehicleId"]
      34 [-]: GETTABLEKS R9 R0 K15 ["mCurrentLoadOutType"]
      35 [-]: GETTABLEKS R12 R5 K16 ["mLoadOutPreset"]
      36 [-]: GETTABLEKS R11 R12 K17 ["mItemId"]
      37 [-]: GETTABLEKS R10 R11 K18 ["mId"]
      38 [-]: GETTABLEKS R13 R5 K19 ["mVehiclePreset"]
      39 [-]: GETTABLEKS R12 R13 K17 ["mItemId"]
      40 [-]: GETTABLEKS R11 R12 K18 ["mId"]
      41 [-]: JUMPIFNOTEQ R10 R7 L3
      42 [-]: GETTABLEKS R12 R5 K20 ["mLoadOutType"]
      43 [-]: JUMPIFEQ R12 R9 L4
L 3:  44 [-]: LOADB R6 0   
      45 [-]: JUMP L7
     
L 4:  46 [-]: LOADB R6 1   
      47 [-]: JUMPIFEQ R11 R8 L7
      48 [-]: JUMPXEQKS R11 K21 L5 NOT [""]
      49 [-]: LOADB R6 1   
      50 [-]: GETIMPORT R12 24 [nil]
      51 [-]: JUMPIFEQ R8 R12 L7
L 5:  52 [-]: LOADB R6 0   
      53 [-]: GETIMPORT R12 24 [nil]
      54 [-]: JUMPIFNOTEQ R11 R12 L7
      55 [-]: JUMPXEQKS R8 K21 L6 [""]
      56 [-]: LOADB R6 0 +1
L 6:  57 [-]: LOADB R6 1   
L 7:  58 [-]: JUMPIFNOT R6 L16
      59 [-]: GETUPVAL R6 0
      60 [-]: MOVE R7 R0   
      61 [-]: GETTABLEKS R8 R5 K25 ["mEquippedWeapon"]
      62 [-]: CALL R6 2 1  
      63 [-]: JUMPIFNOT R6 L8
      64 [-]: LOADN R7 3   
      65 [-]: SETTABLEKS R7 R0 K26 ["mEquipCopyPending"]
      66 [-]: LOADB R7 0   
      67 [-]: RETURN R7 1  
L 8:  68 [-]: NAMECALL R7 R4 K27 [0x905BB2BD]
      69 [-]: CALL R7 1 1  
      70 [-]: LENGTH R10 R7
      71 [-]: LOADN R8 1   
      72 [-]: LOADN R9 -1  
      73 [-]: FORNPREP R8 L10
L 9:  74 [-]: GETIMPORT R11 29 [nil]
      75 [-]: GETTABLE R13 R7 R10
      76 [-]: NAMECALL R11 R11 K30 [0x59C96E77]
      77 [-]: CALL R11 2 0 
      78 [-]: FORNLOOP R8 L9
L10:  79 [-]: NAMECALL R8 R4 K31 [0x7FA71CE8]
      80 [-]: CALL R8 1 1  
      81 [-]: LENGTH R11 R8
      82 [-]: LOADN R9 1   
      83 [-]: LOADN R10 -1 
      84 [-]: FORNPREP R9 L12
L11:  85 [-]: GETTABLE R14 R8 R11
      86 [-]: NAMECALL R12 R4 K32 [0xDE52F297]
      87 [-]: CALL R12 2 0 
      88 [-]: FORNLOOP R9 L11
L12:  89 [-]: GETTABLEKS R9 R0 K26 ["mEquipCopyPending"]
      90 [-]: LOADN R10 0  
      91 [-]: JUMPIFNOTLT R10 R9 L13
      92 [-]: GETTABLEKS R10 R0 K26 ["mEquipCopyPending"]
      93 [-]: SUBK R9 R10 K33 [1]
      94 [-]: SETTABLEKS R9 R0 K26 ["mEquipCopyPending"]
      95 [-]: LOADB R9 0   
      96 [-]: RETURN R9 1  
L13:  97 [-]: NEWTABLE R9 0 1
      98 [-]: GETIMPORT R10 35 [nil]
      99 [-]: SETLIST R9 R10 1 [1]
     100 [-]: GETTABLEKS R10 R5 K20 ["mLoadOutType"]
     101 [-]: LOADN R11 8  
     102 [-]: JUMPIFNOTEQ R10 R11 L14
     103 [-]: GETUPVAL R11 1
     104 [-]: GETTABLEKS R10 R11 K36 [0x445FF284]
     105 [-]: MOVE R11 R4  
     106 [-]: GETTABLEKS R12 R0 K37 ["mMechAvatar"]
     107 [-]: LOADB R13 0  
     108 [-]: MOVE R14 R9  
     109 [-]: CALL R10 4 0 
     110 [-]: JUMP L15
    
L14: 111 [-]: GETUPVAL R11 1
     112 [-]: GETTABLEKS R10 R11 K36 [0x445FF284]
     113 [-]: MOVE R11 R4  
     114 [-]: GETTABLEKS R12 R0 K38 ["mPreviewAvatar"]
     115 [-]: LOADB R13 0  
     116 [-]: MOVE R14 R9  
     117 [-]: CALL R10 4 0 
L15: 118 [-]: GETIMPORT R10 11 [nil]
     119 [-]: GETTABLEKS R11 R0 K0 ["mPendingActionFigures"]
     120 [-]: MOVE R12 R3  
     121 [-]: CALL R10 2 0 
L16: 122 [-]: FORNLOOP R1 L0
L17: 123 [-]: GETTABLEKS R2 R0 K38 ["mPreviewAvatar"]
     124 [-]: FASTCALL1 62 R2 L18
     125 [-]: GETIMPORT R1 2 [nil]
     126 [-]: CALL R1 1 1  
L18: 127 [-]: JUMPIF R1 L19
     128 [-]: GETTABLEKS R1 R0 K38 ["mPreviewAvatar"]
     129 [-]: NAMECALL R1 R1 K39 [0xDE321E6F]
     130 [-]: CALL R1 1 1  
     131 [-]: LOADB R3 0   
     132 [-]: NAMECALL R1 R1 K40 [0xC7154A44]
     133 [-]: CALL R1 2 0  
L19: 134 [-]: GETUPVAL R1 2
     135 [-]: MOVE R2 R0   
     136 [-]: GETTABLEKS R4 R0 K41 ["mPendingLoadOutPresetInfos"]
     137 [-]: GETTABLEKS R6 R0 K41 ["mPendingLoadOutPresetInfos"]
     138 [-]: LENGTH R5 R6 
     139 [-]: GETTABLE R3 R4 R5
     140 [-]: CALL R1 2 1  
     141 [-]: JUMPIF R1 L20
     142 [-]: GETIMPORT R1 11 [nil]
     143 [-]: GETTABLEKS R2 R0 K41 ["mPendingLoadOutPresetInfos"]
     144 [-]: CALL R1 1 0  
L20: 145 [-]: LOADB R1 1   
     146 [-]: RETURN R1 1  


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETTABLEKS R4 R0 K0 ["mPendingEnemyFigures"]
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 -1  
       4 [-]: FORNPREP R1 L13
L 0:   5 [-]: GETTABLEKS R5 R0 K0 ["mPendingEnemyFigures"]
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIFNOT R5 L2
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: GETTABLEKS R6 R0 K0 ["mPendingEnemyFigures"]
      14 [-]: MOVE R7 R3   
      15 [-]: CALL R5 2 0  
      16 [-]: JUMP L12
    
L 2:  17 [-]: NAMECALL R5 R4 K6 [0xF5B90B23]
      18 [-]: CALL R5 1 1  
      19 [-]: GETTABLEKS R6 R5 K7 ["mAvatarType"]
      20 [-]: GETTABLEKS R8 R0 K8 ["mPendingEnemyTypes"]
      21 [-]: GETTABLEN R7 R8 1
      22 [-]: JUMPIFNOTEQ R6 R7 L12
      23 [-]: NAMECALL R6 R4 K9 [0x905BB2BD]
      24 [-]: CALL R6 1 1  
      25 [-]: LENGTH R9 R6 
      26 [-]: LOADN R7 1   
      27 [-]: LOADN R8 -1  
      28 [-]: FORNPREP R7 L4
L 3:  29 [-]: GETIMPORT R10 11 [nil]
      30 [-]: GETTABLE R12 R6 R9
      31 [-]: NAMECALL R10 R10 K12 [0x59C96E77]
      32 [-]: CALL R10 2 0 
      33 [-]: FORNLOOP R7 L3
L 4:  34 [-]: NAMECALL R7 R4 K13 [0x7FA71CE8]
      35 [-]: CALL R7 1 1  
      36 [-]: LENGTH R10 R7
      37 [-]: LOADN R8 1   
      38 [-]: LOADN R9 -1  
      39 [-]: FORNPREP R8 L6
L 5:  40 [-]: GETTABLE R13 R7 R10
      41 [-]: NAMECALL R11 R4 K14 [0xDE52F297]
      42 [-]: CALL R11 2 0 
      43 [-]: FORNLOOP R8 L5
L 6:  44 [-]: LOADNIL R8   
      45 [-]: NEWTABLE R9 0 0
      46 [-]: LOADN R12 1  
      47 [-]: GETUPVAL R13 0
      48 [-]: LENGTH R10 R13
      49 [-]: LOADN R11 1  
      50 [-]: FORNPREP R10 L9
L 7:  51 [-]: GETTABLEKS R14 R0 K15 ["mEnemyLoader"]
      52 [-]: GETTABLEKS R13 R14 K16 ["Avatar"]
      53 [-]: GETUPVAL R17 0
      54 [-]: GETTABLE R16 R17 R12
      55 [-]: GETTABLEKS R15 R16 K17 ["EnemyType"]
      56 [-]: NAMECALL R13 R13 K18 [0xF2DEAF69]
      57 [-]: CALL R13 2 1 
      58 [-]: JUMPIFNOT R13 L8
      59 [-]: GETUPVAL R14 0
      60 [-]: GETTABLE R13 R14 R12
      61 [-]: GETTABLEKS R9 R13 K19 ["AttachmentsToDestroy"]
      62 [-]: GETUPVAL R15 0
      63 [-]: GETTABLE R14 R15 R12
      64 [-]: GETTABLEKS R13 R14 K20 ["ScaleOverride"]
      65 [-]: JUMPIFNOT R13 L9
      66 [-]: GETUPVAL R14 0
      67 [-]: GETTABLE R13 R14 R12
      68 [-]: GETTABLEKS R8 R13 K20 ["ScaleOverride"]
      69 [-]: JUMP L9
     
L 8:  70 [-]: FORNLOOP R10 L7
L 9:  71 [-]: GETUPVAL R11 1
      72 [-]: GETTABLEKS R10 R11 K21 [0x445FF284]
      73 [-]: MOVE R11 R4  
      74 [-]: GETTABLEKS R13 R0 K15 ["mEnemyLoader"]
      75 [-]: GETTABLEKS R12 R13 K16 ["Avatar"]
      76 [-]: LOADB R13 0  
      77 [-]: MOVE R14 R9  
      78 [-]: CALL R10 4 0 
      79 [-]: JUMPIFNOT R8 L10
      80 [-]: MOVE R12 R8  
      81 [-]: LOADB R13 1  
      82 [-]: NAMECALL R10 R4 K22 [0x2D9BA74F]
      83 [-]: CALL R10 3 0 
      84 [-]: JUMP L11
    
L10:  85 [-]: GETIMPORT R10 24 [nil]
      86 [-]: NAMECALL R11 R4 K25 [0xCDE10C4A]
      87 [-]: CALL R11 1 -1
      88 [-]: CALL R10 -1 1
      89 [-]: NAMECALL R12 R10 K26 [0x65D389CB]
      90 [-]: CALL R12 1 1 
      91 [-]: GETTABLEKS R14 R0 K15 ["mEnemyLoader"]
      92 [-]: GETTABLEKS R13 R14 K16 ["Avatar"]
      93 [-]: NAMECALL R13 R13 K26 [0x65D389CB]
      94 [-]: CALL R13 1 1 
      95 [-]: MUL R11 R12 R13
      96 [-]: MOVE R14 R11 
      97 [-]: LOADB R15 1  
      98 [-]: NAMECALL R12 R4 K22 [0x2D9BA74F]
      99 [-]: CALL R12 3 0 
L11: 100 [-]: GETIMPORT R10 5 [nil]
     101 [-]: GETTABLEKS R11 R0 K0 ["mPendingEnemyFigures"]
     102 [-]: MOVE R12 R3  
     103 [-]: CALL R10 2 0 
L12: 104 [-]: FORNLOOP R1 L0
L13: 105 [-]: GETIMPORT R1 5 [nil]
     106 [-]: GETTABLEKS R2 R0 K8 ["mPendingEnemyTypes"]
     107 [-]: LOADN R3 1   
     108 [-]: CALL R1 2 0  
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
       1 [-]: LOADN R3 3   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       4 [-]: CALL R4 1 1  
       5 [-]: JUMPIF R4 L0 
       6 [-]: LOADN R3 4   
L 0:   7 [-]: NAMECALL R5 R0 K3 [0xD1586535]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: LOADN R7 0   
      11 [-]: LOADN R8 -2  
      12 [-]: LOADN R9 0   
      13 [-]: CALL R6 3 1  
      14 [-]: ADD R4 R5 R6 
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: LOADK R8 K8 ["ActionFigureAvatarSpawn"]
      18 [-]: CALL R7 1 -1 
      19 [-]: NAMECALL R5 R5 K9 [0x46A0EBF5]
      20 [-]: CALL R5 -1 1 
      21 [-]: FASTCALL1 62 R5 L1
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 11 [nil]
      24 [-]: CALL R6 1 1  
L 1:  25 [-]: JUMPIF R6 L2 
      26 [-]: NAMECALL R6 R5 K3 [0xD1586535]
      27 [-]: CALL R6 1 1  
      28 [-]: MOVE R4 R6   
L 2:  29 [-]: GETIMPORT R6 1 [nil]
      30 [-]: GETIMPORT R8 13 [nil]
      31 [-]: GETUPVAL R9 0
      32 [-]: CALL R8 1 1  
      33 [-]: MOVE R9 R4   
      34 [-]: GETIMPORT R10 15 [nil]
      35 [-]: MOVE R11 R0  
      36 [-]: MOVE R12 R0  
      37 [-]: MOVE R13 R3  
      38 [-]: NAMECALL R6 R6 K16 [0x05909209]
      39 [-]: CALL R6 7 1  
      40 [-]: MOVE R2 R6   
      41 [-]: FASTCALL1 62 R2 L3
      42 [-]: MOVE R7 R2   
      43 [-]: GETIMPORT R6 11 [nil]
      44 [-]: CALL R6 1 1  
L 3:  45 [-]: JUMPIF R6 L4 
      46 [-]: NAMECALL R6 R2 K17 [0xDE321E6F]
      47 [-]: CALL R6 1 1  
      48 [-]: NAMECALL R7 R6 K18 [0x374B084A]
      49 [-]: CALL R7 1 0  
      50 [-]: NAMECALL R7 R6 K19 [0xF596420F]
      51 [-]: CALL R7 1 0  
      52 [-]: LOADB R9 1   
      53 [-]: LOADB R10 0  
      54 [-]: NAMECALL R7 R2 K20 [0x5A03CE82]
      55 [-]: CALL R7 3 0  
      56 [-]: GETIMPORT R9 7 [nil]
      57 [-]: CALL R9 0 -1 
      58 [-]: NAMECALL R7 R2 K21 [0x26D544FC]
      59 [-]: CALL R7 -1 0 
      60 [-]: LOADB R9 0   
      61 [-]: NAMECALL R7 R2 K22 [0x768274D6]
      62 [-]: CALL R7 2 0  
      63 [-]: LOADN R9 7   
      64 [-]: LOADB R10 1  
      65 [-]: NAMECALL R7 R2 K23 [0x30EB0CC3]
      66 [-]: CALL R7 3 0  
      67 [-]: GETIMPORT R9 7 [nil]
      68 [-]: CALL R9 0 1  
      69 [-]: LOADN R10 5  
      70 [-]: NAMECALL R7 R2 K24 [0x9D668F53]
      71 [-]: CALL R7 3 0  
L 4:  72 [-]: RETURN R2 1  


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADNIL R3   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: LOADN R3 3   
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
      12 [-]: LOADN R3 4   
L 2:  13 [-]: NAMECALL R5 R1 K5 [0xD1586535]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 -2  
      18 [-]: LOADN R9 0   
      19 [-]: CALL R6 3 1  
      20 [-]: ADD R4 R5 R6 
      21 [-]: GETIMPORT R5 3 [nil]
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: LOADK R8 K10 ["ActionFigureAvatarSpawn"]
      24 [-]: CALL R7 1 -1 
      25 [-]: NAMECALL R5 R5 K11 [0x46A0EBF5]
      26 [-]: CALL R5 -1 1 
      27 [-]: FASTCALL1 62 R5 L3
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 1 [nil]
      30 [-]: CALL R6 1 1  
L 3:  31 [-]: JUMPIF R6 L4 
      32 [-]: NAMECALL R6 R5 K5 [0xD1586535]
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R4 R6   
L 4:  35 [-]: GETIMPORT R6 3 [nil]
      36 [-]: MOVE R8 R0   
      37 [-]: MOVE R9 R4   
      38 [-]: GETIMPORT R10 13 [nil]
      39 [-]: MOVE R11 R1  
      40 [-]: MOVE R12 R1  
      41 [-]: MOVE R13 R3  
      42 [-]: NAMECALL R6 R6 K14 [0x05909209]
      43 [-]: CALL R6 7 1  
      44 [-]: FASTCALL1 62 R6 L5
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 1 [nil]
      47 [-]: CALL R7 1 1  
L 5:  48 [-]: JUMPIF R7 L6 
      49 [-]: LOADB R9 1   
      50 [-]: LOADB R10 0  
      51 [-]: NAMECALL R7 R6 K15 [0x5A03CE82]
      52 [-]: CALL R7 3 0  
      53 [-]: GETIMPORT R9 9 [nil]
      54 [-]: CALL R9 0 -1 
      55 [-]: NAMECALL R7 R6 K16 [0x26D544FC]
      56 [-]: CALL R7 -1 0 
      57 [-]: LOADB R9 0   
      58 [-]: NAMECALL R7 R6 K17 [0x768274D6]
      59 [-]: CALL R7 2 0  
      60 [-]: LOADN R9 7   
      61 [-]: LOADB R10 1  
      62 [-]: NAMECALL R7 R6 K18 [0x30EB0CC3]
      63 [-]: CALL R7 3 0  
      64 [-]: GETIMPORT R9 9 [nil]
      65 [-]: CALL R9 0 1  
      66 [-]: LOADN R10 5  
      67 [-]: NAMECALL R7 R6 K19 [0x9D668F53]
      68 [-]: CALL R7 3 0  
      69 [-]: JUMPIFNOT R2 L6
      70 [-]: NAMECALL R7 R6 K20 [0xDE321E6F]
      71 [-]: CALL R7 1 1  
      72 [-]: LOADB R9 0   
      73 [-]: NAMECALL R7 R7 K21 [0xC7154A44]
      74 [-]: CALL R7 2 0  
L 6:  75 [-]: RETURN R6 1  


; Name:            
; Defined at line: 303
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: LOADK R2 K7 ["ActionFigureLoadOutLoader - Tried to create, already exists"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: NAMECALL R1 R1 K10 [0x78298275]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: LOADK R3 K11 ["Couldn't get player avatar, not creating a loader"]
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETUPVAL R3 0
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: GETIMPORT R2 6 [nil]
      27 [-]: LOADK R3 K12 ["previewAvatarType was not created, not creating a loader"]
      28 [-]: CALL R2 1 0  
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETIMPORT R2 9 [nil]
      31 [-]: GETIMPORT R4 14 [nil]
      32 [-]: GETUPVAL R5 0
      33 [-]: CALL R4 1 1  
      34 [-]: NAMECALL R5 R1 K15 [0xD1586535]
      35 [-]: CALL R5 1 -1 
      36 [-]: NAMECALL R2 R2 K16 [0x4E5939A5]
      37 [-]: CALL R2 -1 1 
      38 [-]: FASTCALL1 62 R2 L6
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 4 [nil]
      41 [-]: CALL R3 1 1  
L 6:  42 [-]: JUMPIFNOT R3 L7
      43 [-]: GETUPVAL R3 1
      44 [-]: GETIMPORT R4 14 [nil]
      45 [-]: GETUPVAL R5 0
      46 [-]: CALL R4 1 1  
      47 [-]: MOVE R5 R1   
      48 [-]: LOADB R6 1   
      49 [-]: CALL R3 3 1  
      50 [-]: MOVE R2 R3   
L 7:  51 [-]: FASTCALL1 62 R2 L8
      52 [-]: MOVE R4 R2   
      53 [-]: GETIMPORT R3 4 [nil]
      54 [-]: CALL R3 1 1  
L 8:  55 [-]: JUMPIFNOT R3 L9
      56 [-]: GETIMPORT R3 6 [nil]
      57 [-]: LOADK R4 K17 ["Couldn't create a previewAvatar, not creating a loader"]
      58 [-]: CALL R3 1 0  
      59 [-]: RETURN R0 0  
L 9:  60 [-]: GETIMPORT R4 19 [nil]
      61 [-]: FASTCALL1 62 R4 L10
      62 [-]: GETIMPORT R3 4 [nil]
      63 [-]: CALL R3 1 1  
L10:  64 [-]: JUMPIFNOT R3 L11
      65 [-]: GETIMPORT R3 6 [nil]
      66 [-]: LOADK R4 K20 ["Couldn't get game data, not creating a loader"]
      67 [-]: CALL R3 1 0  
      68 [-]: RETURN R0 0  
L11:  69 [-]: GETUPVAL R4 2
      70 [-]: FASTCALL1 62 R4 L12
      71 [-]: GETIMPORT R3 4 [nil]
      72 [-]: CALL R3 1 1  
L12:  73 [-]: JUMPIFNOT R3 L13
      74 [-]: GETIMPORT R3 6 [nil]
      75 [-]: LOADK R4 K21 ["mechAvatarType was not created, not creating a loader"]
      76 [-]: CALL R3 1 0  
      77 [-]: RETURN R0 0  
L13:  78 [-]: GETIMPORT R3 9 [nil]
      79 [-]: GETIMPORT R5 14 [nil]
      80 [-]: GETUPVAL R6 2
      81 [-]: CALL R5 1 1  
      82 [-]: NAMECALL R6 R1 K15 [0xD1586535]
      83 [-]: CALL R6 1 -1 
      84 [-]: NAMECALL R3 R3 K16 [0x4E5939A5]
      85 [-]: CALL R3 -1 1 
      86 [-]: FASTCALL1 62 R3 L14
      87 [-]: MOVE R5 R3   
      88 [-]: GETIMPORT R4 4 [nil]
      89 [-]: CALL R4 1 1  
L14:  90 [-]: JUMPIFNOT R4 L15
      91 [-]: GETUPVAL R4 3
      92 [-]: MOVE R5 R1   
      93 [-]: LOADB R6 0   
      94 [-]: CALL R4 2 1  
      95 [-]: MOVE R3 R4   
L15:  96 [-]: FASTCALL1 62 R3 L16
      97 [-]: MOVE R5 R3   
      98 [-]: GETIMPORT R4 4 [nil]
      99 [-]: CALL R4 1 1  
L16: 100 [-]: JUMPIFNOT R4 L17
     101 [-]: GETIMPORT R4 6 [nil]
     102 [-]: LOADK R5 K22 ["Couldn't create a mechAvatar, not creating a loader"]
     103 [-]: CALL R4 1 0  
     104 [-]: RETURN R0 0  
L17: 105 [-]: GETIMPORT R4 23 [nil]
     106 [-]: DUPTABLE R5 54
     107 [-]: SETTABLEKS R2 R5 K24 ["mPreviewAvatar"]
     108 [-]: SETTABLEKS R3 R5 K25 ["mMechAvatar"]
     109 [-]: SETTABLEKS R0 R5 K26 ["mSpinner"]
     110 [-]: GETIMPORT R6 57 [nil]
     111 [-]: CALL R6 0 1  
     112 [-]: SETTABLEKS R6 R5 K27 ["mLoadOut"]
     113 [-]: LOADB R6 0   
     114 [-]: SETTABLEKS R6 R5 K28 ["mNeedToShutdown"]
     115 [-]: NEWTABLE R6 0 0
     116 [-]: SETTABLEKS R6 R5 K29 ["mPendingActionFigures"]
     117 [-]: NEWTABLE R6 0 0
     118 [-]: SETTABLEKS R6 R5 K30 ["mPendingLoadOutPresetInfos"]
     119 [-]: DUPTABLE R6 61
     120 [-]: LOADNIL R7   
     121 [-]: SETTABLEKS R7 R6 K58 ["Loader"]
     122 [-]: LOADB R7 0   
     123 [-]: SETTABLEKS R7 R6 K59 ["IsLoading"]
     124 [-]: LOADN R7 0   
     125 [-]: SETTABLEKS R7 R6 K60 ["LoadOutCopyPending"]
     126 [-]: SETTABLEKS R6 R5 K31 ["mLoadOutLoader"]
     127 [-]: NEWTABLE R6 0 0
     128 [-]: SETTABLEKS R6 R5 K32 ["mPendingEnemyFigures"]
     129 [-]: NEWTABLE R6 0 0
     130 [-]: SETTABLEKS R6 R5 K33 ["mPendingEnemyTypes"]
     131 [-]: DUPTABLE R6 64
     132 [-]: LOADNIL R7   
     133 [-]: SETTABLEKS R7 R6 K58 ["Loader"]
     134 [-]: LOADB R7 0   
     135 [-]: SETTABLEKS R7 R6 K59 ["IsLoading"]
     136 [-]: LOADN R7 0   
     137 [-]: SETTABLEKS R7 R6 K62 ["AvatarCopyPending"]
     138 [-]: LOADNIL R7   
     139 [-]: SETTABLEKS R7 R6 K63 ["Avatar"]
     140 [-]: SETTABLEKS R6 R5 K34 ["mEnemyLoader"]
     141 [-]: LOADN R6 0   
     142 [-]: SETTABLEKS R6 R5 K35 ["mLastEquipSlot"]
     143 [-]: LOADB R6 1   
     144 [-]: SETTABLEKS R6 R5 K36 ["mReadyForWeaponSwitch"]
     145 [-]: LOADB R6 0   
     146 [-]: SETTABLEKS R6 R5 K37 ["mKeepAlive"]
     147 [-]: LOADN R6 0   
     148 [-]: SETTABLEKS R6 R5 K38 ["mCurrentLoadOutType"]
     149 [-]: LOADK R6 K65 [""]
     150 [-]: SETTABLEKS R6 R5 K39 ["mCurrentLoadOutId"]
     151 [-]: LOADK R6 K65 [""]
     152 [-]: SETTABLEKS R6 R5 K40 ["mCurrentVehicleId"]
     153 [-]: GETIMPORT R6 67 [nil]
     154 [-]: LOADK R7 K68 ["/Lotus/Types/Lore/PrimaryCodexManifest"]
     155 [-]: CALL R6 1 1  
     156 [-]: SETTABLEKS R6 R5 K41 ["mCodexManifestType"]
     157 [-]: LOADNIL R6   
     158 [-]: SETTABLEKS R6 R5 K42 ["mCodexManifest"]
     159 [-]: LOADN R6 0   
     160 [-]: SETTABLEKS R6 R5 K43 ["mEquipCopyPending"]
     161 [-]: DUPCLOSURE R6 K69 []
     162 [-]: SETTABLEKS R6 R5 K44 ["StartCustomizeMode"]
     163 [-]: DUPCLOSURE R6 K70 []
     164 [-]: MOVE R2 R4   
     165 [-]: MOVE R2 R5   
     166 [-]: MOVE R2 R6   
     167 [-]: MOVE R2 R7   
     168 [-]: MOVE R2 R1   
     169 [-]: SETTABLEKS R6 R5 K45 ["Update"]
     170 [-]: DUPCLOSURE R6 K71 []
     171 [-]: SETTABLEKS R6 R5 K46 ["ReloadDecoWithLoadOut"]
     172 [-]: DUPCLOSURE R6 K72 []
     173 [-]: SETTABLEKS R6 R5 K47 ["ReloadDecoWithLoadOutAndVehicle"]
     174 [-]: DUPCLOSURE R6 K73 []
     175 [-]: SETTABLEKS R6 R5 K48 ["ReloadDeco"]
     176 [-]: DUPCLOSURE R6 K74 []
     177 [-]: SETTABLEKS R6 R5 K49 ["ReloadEnemyDeco"]
     178 [-]: DUPCLOSURE R6 K75 []
     179 [-]: SETTABLEKS R6 R5 K50 ["IsReadyForEnemySwitch"]
     180 [-]: DUPCLOSURE R6 K76 []
     181 [-]: SETTABLEKS R6 R5 K51 ["IsReadyForWeaponSwitch"]
     182 [-]: DUPCLOSURE R6 K77 []
     183 [-]: SETTABLEKS R6 R5 K52 ["LoadDecosWithLoadOutsThenFinish"]
     184 [-]: DUPCLOSURE R6 K78 []
     185 [-]: SETTABLEKS R6 R5 K53 ["EndCustomizeMode"]
     186 [-]: SETTABLEKS R5 R4 K1 ["ActionFigureLoadOutLoader"]
     187 [-]: RETURN R0 0  



