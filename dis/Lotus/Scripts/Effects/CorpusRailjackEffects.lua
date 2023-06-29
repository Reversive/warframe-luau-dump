; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["CurrentExplosionTrigger"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0xB009BBC6]
       5 [-]: LOADK R2 K5 ["/EE/Materials/Hidden"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K6 ["AuxBlendingConstant_AuxBlendingBase"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K7 ["AuxTintColor"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: GETIMPORT R5 9 [0x2D0FAD09]
      15 [-]: LOADK R6 K10 ["Lotus.Scripts.Libs.EasingLib"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 9 [0x2D0FAD09]
      18 [-]: LOADK R7 K11 ["Lotus.Scripts.Libs.RailjackUtilities"]
      19 [-]: CALL R6 1 1  
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: DUPCLOSURE R9 K12 []
      23 [-]: MOVE R0 R5   
      24 [-]: SETGLOBAL R9 K13 ["refuelingLaserDisabling"]
      25 [-]: DUPCLOSURE R9 K14 []
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R3   
      29 [-]: SETGLOBAL R9 K15 ["refuelingLaserDisablingExt"]
      30 [-]: DUPCLOSURE R9 K16 []
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R3   
      33 [-]: SETGLOBAL R9 K17 ["poiDisablingExt"]
      34 [-]: DUPCLOSURE R9 K18 []
      35 [-]: SETGLOBAL R9 K19 ["rotationLerping"]
      36 [-]: NEWCLOSURE R9 P4
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R0 R6   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R8   
      41 [-]: SETGLOBAL R9 K20 ["ShakeAvatar"]
      42 [-]: NEWCLOSURE R9 P5
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R0 R6   
      45 [-]: MOVE R1 R8   
      46 [-]: SETGLOBAL R9 K21 ["AttachToLocalAvatar"]
      47 [-]: NEWCLOSURE R9 P6
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R1 R4   
      50 [-]: SETGLOBAL R9 K22 ["RemoveAttachToLocalAvatar"]
      51 [-]: DUPCLOSURE R9 K23 []
      52 [-]: MOVE R0 R0   
      53 [-]: SETGLOBAL R9 K24 ["TagTrainExplosionScriptTrigger"]
      54 [-]: NEWCLOSURE R9 P8
      55 [-]: MOVE R1 R4   
      56 [-]: SETGLOBAL R9 K25 ["ShipExplosions"]
      57 [-]: DUPCLOSURE R9 K26 []
      58 [-]: MOVE R0 R1   
      59 [-]: SETGLOBAL R9 K27 ["TrainExteriorDestruction"]
      60 [-]: DUPCLOSURE R9 K28 []
      61 [-]: SETGLOBAL R9 K29 ["RandomExplosionPoints"]
      62 [-]: DUPCLOSURE R9 K30 []
      63 [-]: SETGLOBAL R9 K31 ["RefuelingBeamTargetTest"]
      64 [-]: DUPCLOSURE R9 K32 []
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R0 R3   
      67 [-]: SETGLOBAL R9 K33 ["CargoTrainWeathering"]
      68 [-]: DUPCLOSURE R9 K34 []
      69 [-]: SETGLOBAL R9 K35 ["FlashAndTintIndexLightArray"]
      70 [-]: DUPCLOSURE R9 K36 []
      71 [-]: SETGLOBAL R9 K37 ["RandomMeshAndRot"]
      72 [-]: DUPCLOSURE R9 K38 []
      73 [-]: SETGLOBAL R9 K39 ["PaintMoa"]
      74 [-]: CLOSEUPVALS R4
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R0 R1 K3 ["postProcess"]
       4 [-]: GETIMPORT R1 1 [0x89326C93]
       5 [-]: NAMECALL R1 R1 K4 [0x78298275]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 6 [0xCBD666E1]
       8 [-]: LOADN R3 1   
       9 [-]: CALL R2 1 0  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 8 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L1 
      15 [-]: GETIMPORT R4 10 [0xA35B4D2C]
      16 [-]: GETIMPORT R5 12 ["EMPTY_SYMBOL"]
      17 [-]: GETIMPORT R6 14 ["ZERO_VECTOR"]
      18 [-]: GETIMPORT R7 16 ["ZERO_ROTATION"]
      19 [-]: NAMECALL R2 R1 K17 [0x47901F07]
      20 [-]: CALL R2 5 0  
L 1:  21 [-]: GETIMPORT R2 6 [0xCBD666E1]
      22 [-]: LOADN R3 2   
      23 [-]: CALL R2 1 0  
      24 [-]: LOADN R2 0   
      25 [-]: GETIMPORT R3 1 [0x89326C93]
      26 [-]: GETIMPORT R5 19 [0x7D4FCBFE]
      27 [-]: NAMECALL R3 R3 K20 [0x46A0EBF5]
      28 [-]: CALL R3 2 1  
L 2:  29 [-]: GETIMPORT R4 22 [0xF5451277]
      30 [-]: JUMPIFNOTLT R2 R4 L3
      31 [-]: GETIMPORT R5 22 [0xF5451277]
      32 [-]: DIV R4 R2 R5 
      33 [-]: GETIMPORT R7 24 [0x9BAFFFE3]
      34 [-]: GETIMPORT R8 26 [0xBB192E45]
      35 [-]: GETIMPORT R9 28 [0x42FBB96A]
      36 [-]: MOVE R10 R4  
      37 [-]: CALL R7 3 -1 
      38 [-]: NAMECALL R5 R0 K29 [0xC7BDB630]
      39 [-]: CALL R5 -1 0 
      40 [-]: GETIMPORT R7 31 [0x00046924]
      41 [-]: LOADN R8 0   
      42 [-]: LOADN R9 0   
      43 [-]: GETUPVAL R11 0
      44 [-]: GETTABLEKS R10 R11 K32 [0x25E16441]
      45 [-]: MOVE R11 R2  
      46 [-]: LOADN R12 50 
      47 [-]: LOADN R13 -50
      48 [-]: GETIMPORT R14 22 [0xF5451277]
      49 [-]: LOADK R15 K33 [0.40000000000000002]
      50 [-]: CALL R10 5 -1
      51 [-]: CALL R7 -1 -1
      52 [-]: NAMECALL R5 R3 K34 [0x1DD41378]
      53 [-]: CALL R5 -1 0 
      54 [-]: GETIMPORT R5 36 [0x67652851]
      55 [-]: CALL R5 0 1  
      56 [-]: ADD R2 R2 R5 
      57 [-]: GETIMPORT R5 6 [0xCBD666E1]
      58 [-]: LOADN R6 0   
      59 [-]: CALL R5 1 0  
      60 [-]: JUMPBACK L2  
L 3:  61 [-]: GETIMPORT R6 31 [0x00046924]
      62 [-]: LOADN R7 0   
      63 [-]: LOADN R8 0   
      64 [-]: LOADN R9 0   
      65 [-]: CALL R6 3 -1 
      66 [-]: NAMECALL R4 R3 K34 [0x1DD41378]
      67 [-]: CALL R4 -1 0 
      68 [-]: GETIMPORT R6 28 [0x42FBB96A]
      69 [-]: NAMECALL R4 R0 K29 [0xC7BDB630]
      70 [-]: CALL R4 2 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 7   
       1 [-]: GETIMPORT R1 1 [0xE8489591]
       2 [-]: JUMPXEQKN R1 K2 L0 [0]
       3 [-]: GETIMPORT R1 4 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: LOADN R1 0   
       7 [-]: GETIMPORT R2 6 [0x89326C93]
       8 [-]: GETIMPORT R4 8 [0x7D4FCBFE]
       9 [-]: NAMECALL R2 R2 K9 [0x46A0EBF5]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 11 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L3 
L 2:  16 [-]: JUMPIFNOTLT R1 R0 L3
      17 [-]: GETIMPORT R5 13 [0x00046924]
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: GETUPVAL R9 0
      21 [-]: GETTABLEKS R8 R9 K14 [0xC4DE4CD4]
      22 [-]: MOVE R9 R1   
      23 [-]: LOADN R10 50 
      24 [-]: LOADN R11 550
      25 [-]: MOVE R12 R0  
      26 [-]: CALL R8 4 -1 
      27 [-]: CALL R5 -1 -1
      28 [-]: NAMECALL R3 R2 K15 [0x1DD41378]
      29 [-]: CALL R3 -1 0 
      30 [-]: GETIMPORT R3 17 [0x67652851]
      31 [-]: CALL R3 0 1  
      32 [-]: ADD R1 R1 R3 
      33 [-]: GETIMPORT R3 4 [0xCBD666E1]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: JUMPBACK L2  
L 3:  37 [-]: LOADN R5 1   
      38 [-]: GETIMPORT R6 19 [0xBA858727]
      39 [-]: LENGTH R3 R6 
      40 [-]: LOADN R4 1   
      41 [-]: FORNPREP R3 L5
L 4:  42 [-]: GETIMPORT R7 19 [0xBA858727]
      43 [-]: GETTABLE R6 R7 R5
      44 [-]: GETUPVAL R8 1
      45 [-]: LOADK R9 K20 [0.5]
      46 [-]: GETIMPORT R10 22 [0x42FBB96A]
      47 [-]: NAMECALL R6 R6 K23 [0x986D2AB8]
      48 [-]: CALL R6 4 0  
      49 [-]: GETIMPORT R7 19 [0xBA858727]
      50 [-]: GETTABLE R6 R7 R5
      51 [-]: GETUPVAL R8 2
      52 [-]: GETIMPORT R9 26 ["x"]
      53 [-]: GETIMPORT R10 28 ["y"]
      54 [-]: GETIMPORT R11 30 ["z"]
      55 [-]: LOADN R12 1  
      56 [-]: NAMECALL R6 R6 K23 [0x986D2AB8]
      57 [-]: CALL R6 6 0  
      58 [-]: GETIMPORT R6 4 [0xCBD666E1]
      59 [-]: LOADN R7 0   
      60 [-]: CALL R6 1 0  
      61 [-]: FORNLOOP R3 L4
L 5:  62 [-]: LOADN R5 1   
      63 [-]: GETIMPORT R6 32 [0x4409A1E5]
      64 [-]: LENGTH R3 R6 
      65 [-]: LOADN R4 1   
      66 [-]: FORNPREP R3 L7
L 6:  67 [-]: GETIMPORT R7 32 [0x4409A1E5]
      68 [-]: GETTABLE R6 R7 R5
      69 [-]: LOADB R8 1   
      70 [-]: NAMECALL R6 R6 K33 [0x51B28D4C]
      71 [-]: CALL R6 2 0  
      72 [-]: GETIMPORT R6 4 [0xCBD666E1]
      73 [-]: LOADN R7 0   
      74 [-]: CALL R6 1 0  
      75 [-]: FORNLOOP R3 L6
L 7:  76 [-]: LOADN R1 0   
      77 [-]: LOADN R0 5   
      78 [-]: FASTCALL1 62 R2 L8
      79 [-]: MOVE R4 R2   
      80 [-]: GETIMPORT R3 11 [0x7B998233]
      81 [-]: CALL R3 1 1  
L 8:  82 [-]: JUMPIF R3 L11
L 9:  83 [-]: JUMPIFNOTLT R1 R0 L10
      84 [-]: GETIMPORT R5 13 [0x00046924]
      85 [-]: LOADN R6 0   
      86 [-]: LOADN R7 0   
      87 [-]: GETUPVAL R9 0
      88 [-]: GETTABLEKS R8 R9 K34 [0xA7B7FD49]
      89 [-]: MOVE R9 R1   
      90 [-]: LOADN R10 550
      91 [-]: LOADN R11 -550
      92 [-]: MOVE R12 R0  
      93 [-]: LOADN R13 1  
      94 [-]: LOADN R14 10 
      95 [-]: CALL R8 6 -1 
      96 [-]: CALL R5 -1 -1
      97 [-]: NAMECALL R3 R2 K15 [0x1DD41378]
      98 [-]: CALL R3 -1 0 
      99 [-]: GETIMPORT R3 17 [0x67652851]
     100 [-]: CALL R3 0 1  
     101 [-]: ADD R1 R1 R3 
     102 [-]: GETIMPORT R3 4 [0xCBD666E1]
     103 [-]: LOADN R4 0   
     104 [-]: CALL R3 1 0  
     105 [-]: JUMPBACK L9  
L10: 106 [-]: GETIMPORT R5 13 [0x00046924]
     107 [-]: LOADN R6 0   
     108 [-]: LOADN R7 0   
     109 [-]: LOADN R8 0   
     110 [-]: CALL R5 3 -1 
     111 [-]: NAMECALL R3 R2 K15 [0x1DD41378]
     112 [-]: CALL R3 -1 0 
L11: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xE8489591]
       1 [-]: JUMPXEQKN R0 K2 L0 [0]
       2 [-]: GETIMPORT R0 4 [0xCBD666E1]
       3 [-]: GETIMPORT R1 1 [0xE8489591]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: GETIMPORT R0 6 [0x1E8AFE18]
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 8 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: LOADK R3 K9 ["TriggerPort"]
      12 [-]: NAMECALL R1 R0 K10 [0x8EB2112D]
      13 [-]: CALL R1 2 0  
L 2:  14 [-]: GETIMPORT R2 12 [0xBA858727]
      15 [-]: LENGTH R1 R2 
      16 [-]: LOADN R2 0   
      17 [-]: JUMPIFNOTLT R2 R1 L4
      18 [-]: LOADN R3 1   
      19 [-]: GETIMPORT R4 12 [0xBA858727]
      20 [-]: LENGTH R1 R4 
      21 [-]: LOADN R2 1   
      22 [-]: FORNPREP R1 L4
L 3:  23 [-]: GETIMPORT R5 12 [0xBA858727]
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: GETUPVAL R6 0
      26 [-]: LOADK R7 K13 [0.5]
      27 [-]: GETIMPORT R8 15 [0x42FBB96A]
      28 [-]: NAMECALL R4 R4 K16 [0x986D2AB8]
      29 [-]: CALL R4 4 0  
      30 [-]: GETIMPORT R5 12 [0xBA858727]
      31 [-]: GETTABLE R4 R5 R3
      32 [-]: GETUPVAL R6 1
      33 [-]: GETIMPORT R7 19 ["x"]
      34 [-]: GETIMPORT R8 21 ["y"]
      35 [-]: GETIMPORT R9 23 ["z"]
      36 [-]: LOADN R10 1  
      37 [-]: NAMECALL R4 R4 K16 [0x986D2AB8]
      38 [-]: CALL R4 6 0  
      39 [-]: GETIMPORT R4 4 [0xCBD666E1]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: FORNLOOP R1 L3
L 4:  43 [-]: LOADN R3 1   
      44 [-]: GETIMPORT R4 25 [0xBCB6D441]
      45 [-]: LENGTH R1 R4 
      46 [-]: LOADN R2 1   
      47 [-]: FORNPREP R1 L6
L 5:  48 [-]: GETIMPORT R5 25 [0xBCB6D441]
      49 [-]: GETTABLE R4 R5 R3
      50 [-]: LOADB R6 0   
      51 [-]: NAMECALL R4 R4 K26 [0x768274D6]
      52 [-]: CALL R4 2 0  
      53 [-]: GETIMPORT R5 25 [0xBCB6D441]
      54 [-]: GETTABLE R4 R5 R3
      55 [-]: NAMECALL R4 R4 K27 [0xA2880940]
      56 [-]: CALL R4 1 0  
      57 [-]: GETIMPORT R4 4 [0xCBD666E1]
      58 [-]: LOADN R5 0   
      59 [-]: CALL R4 1 0  
      60 [-]: FORNLOOP R1 L5
L 6:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: LOADB R3 0   
       7 [-]: NAMECALL R1 R0 K4 [0x8BAD1FDF]
       8 [-]: CALL R1 2 0  
       9 [-]: LOADB R3 1   
      10 [-]: NAMECALL R1 R0 K5 [0x1A06FB6D]
      11 [-]: CALL R1 2 0  
      12 [-]: LOADN R1 0   
L 1:  13 [-]: GETIMPORT R2 7 [0xF5451277]
      14 [-]: JUMPIFNOTLT R1 R2 L2
      15 [-]: GETIMPORT R4 9 [0x5E223E7D]
      16 [-]: GETIMPORT R5 11 [0xAAF9FDF4]
      17 [-]: GETIMPORT R6 13 [0x747B3415]
      18 [-]: GETIMPORT R8 7 [0xF5451277]
      19 [-]: DIV R7 R1 R8 
      20 [-]: CALL R4 3 -1 
      21 [-]: NAMECALL R2 R0 K14 [0x1DD41378]
      22 [-]: CALL R2 -1 0 
      23 [-]: GETIMPORT R2 16 [0x67652851]
      24 [-]: CALL R2 0 1  
      25 [-]: ADD R1 R1 R2 
      26 [-]: GETIMPORT R2 3 [0xCBD666E1]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L1  
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       4 [-]: SETUPVAL R1 0
       5 [-]: LOADNIL R1   
       6 [-]: GETIMPORT R4 5 [0xCF60BD1B]
       7 [-]: NAMECALL R2 R0 K6 [0x0542D42B]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIF R2 L11
      10 [-]: GETIMPORT R2 8 [0x3D106989]
      11 [-]: LOADK R3 K9 ["AttachToLocalAvatar begin"]
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R4 5 [0xCF60BD1B]
      14 [-]: GETIMPORT R5 11 ["EMPTY_SYMBOL"]
      15 [-]: GETIMPORT R6 13 ["ZERO_VECTOR"]
      16 [-]: GETIMPORT R7 15 ["ZERO_ROTATION"]
      17 [-]: NAMECALL R2 R0 K16 [0x47901F07]
      18 [-]: CALL R2 5 1  
      19 [-]: MOVE R1 R2   
      20 [-]: GETUPVAL R2 0
      21 [-]: LOADN R4 8   
      22 [-]: NAMECALL R2 R2 K17 [0xC7BDB630]
      23 [-]: CALL R2 2 0  
      24 [-]: GETIMPORT R2 19 [0xA421AF95]
      25 [-]: CALL R2 0 1  
      26 [-]: GETIMPORT R3 19 [0xA421AF95]
      27 [-]: LOADN R4 0   
      28 [-]: LOADN R5 0   
      29 [-]: LOADN R6 8   
      30 [-]: CALL R3 3 1  
      31 [-]: GETIMPORT R4 19 [0xA421AF95]
      32 [-]: CALL R4 0 1  
      33 [-]: GETIMPORT R5 19 [0xA421AF95]
      34 [-]: CALL R5 0 1  
      35 [-]: NEWTABLE R6 0 4
      36 [-]: GETIMPORT R7 21 ["gBaseAvatarType"]
      37 [-]: GETIMPORT R8 23 ["gPickUpType"]
      38 [-]: GETIMPORT R9 25 ["gRagdollType"]
      39 [-]: GETIMPORT R10 27 ["gHitProxyType"]
      40 [-]: SETLIST R6 R7 4 [1]
      41 [-]: GETIMPORT R7 19 [0xA421AF95]
      42 [-]: CALL R7 0 1  
      43 [-]: LOADN R8 0   
L 0:  44 [-]: FASTCALL1 62 R0 L1
      45 [-]: MOVE R10 R0  
      46 [-]: GETIMPORT R9 29 [0x7B998233]
      47 [-]: CALL R9 1 1  
L 1:  48 [-]: JUMPIF R9 L8 
      49 [-]: FASTCALL1 62 R1 L2
      50 [-]: MOVE R10 R1  
      51 [-]: GETIMPORT R9 29 [0x7B998233]
      52 [-]: CALL R9 1 1  
L 2:  53 [-]: JUMPIF R9 L8 
      54 [-]: LOADN R9 35  
      55 [-]: JUMPIFNOTLE R8 R9 L8
      56 [-]: NAMECALL R9 R0 K30 [0xDE321E6F]
      57 [-]: CALL R9 1 1  
      58 [-]: NAMECALL R9 R9 K31 [0x890379F5]
      59 [-]: CALL R9 1 1  
      60 [-]: JUMPIF R9 L8 
      61 [-]: GETIMPORT R10 1 [0x89326C93]
      62 [-]: NAMECALL R10 R10 K32 [0xDD25E9D1]
      63 [-]: CALL R10 1 -1
      64 [-]: FASTCALL 62 L3
      65 [-]: GETIMPORT R9 29 [0x7B998233]
      66 [-]: CALL R9 -1 1 
L 3:  67 [-]: JUMPIFNOT R9 L8
      68 [-]: GETUPVAL R10 1
      69 [-]: GETTABLEKS R9 R10 K33 [0xE4FA70DB]
      70 [-]: MOVE R10 R0  
      71 [-]: CALL R9 1 1  
      72 [-]: GETUPVAL R10 2
      73 [-]: JUMPIFEQ R10 R9 L6
      74 [-]: FASTCALL1 62 R1 L4
      75 [-]: MOVE R11 R1  
      76 [-]: GETIMPORT R10 29 [0x7B998233]
      77 [-]: CALL R10 1 1 
L 4:  78 [-]: JUMPIF R10 L5
      79 [-]: NAMECALL R10 R1 K34 [0xA2880940]
      80 [-]: CALL R10 1 0 
L 5:  81 [-]: GETUPVAL R10 0
      82 [-]: LOADN R12 0  
      83 [-]: NAMECALL R10 R10 K17 [0xC7BDB630]
      84 [-]: CALL R10 2 0 
      85 [-]: GETIMPORT R10 8 [0x3D106989]
      86 [-]: LOADK R11 K35 ["AttachToLocalAvatar return"]
      87 [-]: CALL R10 1 0 
      88 [-]: RETURN R0 0  
L 6:  89 [-]: GETUPVAL R10 0
      90 [-]: LOADN R13 8  
      91 [-]: LOADN R15 1  
      92 [-]: DIVK R16 R8 K36 [35]
      93 [-]: SUB R14 R15 R16
      94 [-]: MUL R12 R13 R14
      95 [-]: NAMECALL R10 R10 K17 [0xC7BDB630]
      96 [-]: CALL R10 2 0 
      97 [-]: GETIMPORT R10 38 [0x492C7F2A]
      98 [-]: MOVE R11 R3  
      99 [-]: GETIMPORT R12 40 [0x00046924]
     100 [-]: GETIMPORT R13 43 [0x3630E649]
     101 [-]: LOADN R14 -180
     102 [-]: LOADN R15 180
     103 [-]: CALL R13 2 1 
     104 [-]: GETIMPORT R14 43 [0x3630E649]
     105 [-]: LOADN R15 -30
     106 [-]: LOADN R16 30 
     107 [-]: CALL R14 2 1 
     108 [-]: LOADN R15 0  
     109 [-]: CALL R12 3 -1
     110 [-]: CALL R10 -1 1
     111 [-]: MOVE R4 R10  
     112 [-]: GETIMPORT R10 45 [0x808DC004]
     113 [-]: MOVE R11 R2  
     114 [-]: NAMECALL R12 R0 K46 [0xEF8E8F7F]
     115 [-]: CALL R12 1 1 
     116 [-]: MOVE R13 R4  
     117 [-]: CALL R10 3 0 
     118 [-]: GETTABLEKS R11 R4 K48 ["x"]
     119 [-]: MULK R10 R11 K47 [12]
     120 [-]: SETTABLEKS R10 R4 K48 ["x"]
     121 [-]: GETTABLEKS R11 R4 K49 ["y"]
     122 [-]: MULK R10 R11 K47 [12]
     123 [-]: SETTABLEKS R10 R4 K49 ["y"]
     124 [-]: GETTABLEKS R11 R4 K50 ["z"]
     125 [-]: MULK R10 R11 K47 [12]
     126 [-]: SETTABLEKS R10 R4 K50 ["z"]
     127 [-]: GETIMPORT R10 45 [0x808DC004]
     128 [-]: MOVE R11 R5  
     129 [-]: MOVE R12 R2  
     130 [-]: MOVE R13 R4  
     131 [-]: CALL R10 3 0 
     132 [-]: GETIMPORT R10 1 [0x89326C93]
     133 [-]: MOVE R12 R2  
     134 [-]: MOVE R13 R5  
     135 [-]: MOVE R14 R6  
     136 [-]: LOADNIL R15  
     137 [-]: MOVE R16 R7  
     138 [-]: NAMECALL R10 R10 K51 [0x722CD32C]
     139 [-]: CALL R10 6 1 
     140 [-]: JUMPIFNOT R10 L7
     141 [-]: GETIMPORT R10 1 [0x89326C93]
     142 [-]: GETUPVAL R13 3
     143 [-]: GETIMPORT R14 43 [0x3630E649]
     144 [-]: LOADN R15 1  
     145 [-]: GETUPVAL R17 3
     146 [-]: LENGTH R16 R17
     147 [-]: CALL R14 2 1 
     148 [-]: GETTABLE R12 R13 R14
     149 [-]: MOVE R13 R7  
     150 [-]: GETIMPORT R14 15 ["ZERO_ROTATION"]
     151 [-]: NAMECALL R10 R10 K52 [0x05909209]
     152 [-]: CALL R10 4 0 
L 7: 153 [-]: GETIMPORT R11 55 [0xC163F229]
     154 [-]: LOADN R12 1  
     155 [-]: LOADN R13 2  
     156 [-]: CALL R11 2 1 
     157 [-]: MULK R10 R11 K53 [0.10000000000000001]
     158 [-]: GETIMPORT R11 57 [0xCBD666E1]
     159 [-]: MOVE R12 R10 
     160 [-]: CALL R11 1 0 
     161 [-]: ADD R8 R8 R10
     162 [-]: JUMPBACK L0  
L 8: 163 [-]: FASTCALL1 62 R1 L9
     164 [-]: MOVE R10 R1  
     165 [-]: GETIMPORT R9 29 [0x7B998233]
     166 [-]: CALL R9 1 1  
L 9: 167 [-]: JUMPIF R9 L10
     168 [-]: NAMECALL R9 R1 K34 [0xA2880940]
     169 [-]: CALL R9 1 0  
L10: 170 [-]: GETIMPORT R9 8 [0x3D106989]
     171 [-]: LOADK R10 K35 ["AttachToLocalAvatar return"]
     172 [-]: CALL R9 1 0  
L11: 173 [-]: GETUPVAL R2 0
     174 [-]: LOADN R4 0   
     175 [-]: NAMECALL R2 R2 K17 [0xC7BDB630]
     176 [-]: CALL R2 2 0  
     177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R4 6 ["gLotusAvatarType"]
       9 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L2 
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K8 [0xE4FA70DB]
      15 [-]: MOVE R3 R0   
      16 [-]: CALL R2 1 1  
      17 [-]: SETUPVAL R2 0
      18 [-]: GETUPVAL R3 1
      19 [-]: GETTABLEKS R2 R3 K8 [0xE4FA70DB]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 1  
      22 [-]: GETUPVAL R3 0
      23 [-]: JUMPIFEQ R3 R2 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETIMPORT R3 10 [0xA0AB4EBE]
      26 [-]: SETUPVAL R3 2
      27 [-]: GETIMPORT R5 12 [0x0469F296]
      28 [-]: LOADK R6 K13 ["ShakeAvatar"]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADB R6 0   
      31 [-]: NAMECALL R3 R1 K14 [0xD5F7912B]
      32 [-]: CALL R3 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R3 6 ["EMPTY_SYMBOL"]
      10 [-]: NAMECALL R1 R0 K7 [0x3273BA96]
      11 [-]: CALL R1 2 0  
      12 [-]: NAMECALL R1 R0 K8 [0xF4E253B6]
      13 [-]: CALL R1 1 0  
L 1:  14 [-]: GETIMPORT R1 1 [0x89326C93]
      15 [-]: NAMECALL R1 R1 K9 [0x78298275]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 4 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETIMPORT R4 11 ["gLotusAvatarType"]
      23 [-]: NAMECALL R2 R1 K12 [0xF2DEAF69]
      24 [-]: CALL R2 2 1  
      25 [-]: JUMPIF R2 L4 
L 3:  26 [-]: RETURN R0 0  
L 4:  27 [-]: GETIMPORT R3 1 [0x89326C93]
      28 [-]: NAMECALL R3 R3 K13 [0x7C1A0374]
      29 [-]: CALL R3 1 1  
      30 [-]: GETTABLEKS R2 R3 K14 ["postProcess"]
      31 [-]: SETUPVAL R2 1
      32 [-]: GETUPVAL R2 1
      33 [-]: LOADN R4 0   
      34 [-]: NAMECALL R2 R2 K15 [0xC7BDB630]
      35 [-]: CALL R2 2 0  
      36 [-]: GETIMPORT R4 17 [0xCF60BD1B]
      37 [-]: NAMECALL R2 R1 K18 [0xC1595BD5]
      38 [-]: CALL R2 2 1  
      39 [-]: LOADN R5 1   
      40 [-]: LENGTH R3 R2 
      41 [-]: LOADN R4 1   
      42 [-]: FORNPREP R3 L8
L 5:  43 [-]: GETTABLE R6 R2 R5
      44 [-]: FASTCALL1 62 R6 L6
      45 [-]: MOVE R8 R6   
      46 [-]: GETIMPORT R7 4 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 6:  48 [-]: JUMPIF R7 L7 
      49 [-]: NAMECALL R7 R6 K8 [0xF4E253B6]
      50 [-]: CALL R7 1 0  
      51 [-]: NAMECALL R7 R6 K19 [0xA2880940]
      52 [-]: CALL R7 1 0  
L 7:  53 [-]: FORNLOOP R3 L5
L 8:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0xFB133D17]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [0xFB133D17]
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R1 R1 K4 [0x3273BA96]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gLotusAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R4 7 [0xCF60BD1B]
      12 [-]: NAMECALL R2 R1 K8 [0x0542D42B]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R3 10 [0x89326C93]
      17 [-]: NAMECALL R3 R3 K11 [0x7C1A0374]
      18 [-]: CALL R3 1 1  
      19 [-]: GETTABLEKS R2 R3 K12 ["postProcess"]
      20 [-]: SETUPVAL R2 0
      21 [-]: GETUPVAL R2 0
      22 [-]: LOADN R4 8   
      23 [-]: NAMECALL R2 R2 K13 [0xC7BDB630]
      24 [-]: CALL R2 2 0  
      25 [-]: GETIMPORT R2 15 [0xA421AF95]
      26 [-]: CALL R2 0 1  
      27 [-]: GETIMPORT R3 15 [0xA421AF95]
      28 [-]: LOADN R4 0   
      29 [-]: LOADN R5 0   
      30 [-]: LOADN R6 8   
      31 [-]: CALL R3 3 1  
      32 [-]: GETIMPORT R4 15 [0xA421AF95]
      33 [-]: CALL R4 0 1  
      34 [-]: GETIMPORT R5 15 [0xA421AF95]
      35 [-]: CALL R5 0 1  
      36 [-]: NEWTABLE R6 0 4
      37 [-]: GETIMPORT R7 17 ["gBaseAvatarType"]
      38 [-]: GETIMPORT R8 19 ["gPickUpType"]
      39 [-]: GETIMPORT R9 21 ["gRagdollType"]
      40 [-]: GETIMPORT R10 23 ["gHitProxyType"]
      41 [-]: SETLIST R6 R7 4 [1]
      42 [-]: GETIMPORT R7 15 [0xA421AF95]
      43 [-]: CALL R7 0 1  
L 3:  44 [-]: FASTCALL1 62 R1 L4
      45 [-]: MOVE R9 R1   
      46 [-]: GETIMPORT R8 2 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 4:  48 [-]: JUMPIF R8 L6 
      49 [-]: GETIMPORT R8 25 [0x492C7F2A]
      50 [-]: MOVE R9 R3   
      51 [-]: GETIMPORT R10 27 [0x00046924]
      52 [-]: GETIMPORT R11 30 [0x3630E649]
      53 [-]: LOADN R12 -180
      54 [-]: LOADN R13 180
      55 [-]: CALL R11 2 1 
      56 [-]: GETIMPORT R12 30 [0x3630E649]
      57 [-]: LOADN R13 -30
      58 [-]: LOADN R14 30 
      59 [-]: CALL R12 2 1 
      60 [-]: LOADN R13 0  
      61 [-]: CALL R10 3 -1
      62 [-]: CALL R8 -1 1 
      63 [-]: MOVE R4 R8   
      64 [-]: GETIMPORT R8 32 [0x808DC004]
      65 [-]: MOVE R9 R2   
      66 [-]: NAMECALL R10 R1 K33 [0xEF8E8F7F]
      67 [-]: CALL R10 1 1 
      68 [-]: MOVE R11 R4  
      69 [-]: CALL R8 3 0  
      70 [-]: GETTABLEKS R9 R4 K35 ["x"]
      71 [-]: MULK R8 R9 K34 [12]
      72 [-]: SETTABLEKS R8 R4 K35 ["x"]
      73 [-]: GETTABLEKS R9 R4 K36 ["y"]
      74 [-]: MULK R8 R9 K34 [12]
      75 [-]: SETTABLEKS R8 R4 K36 ["y"]
      76 [-]: GETTABLEKS R9 R4 K37 ["z"]
      77 [-]: MULK R8 R9 K34 [12]
      78 [-]: SETTABLEKS R8 R4 K37 ["z"]
      79 [-]: GETIMPORT R8 32 [0x808DC004]
      80 [-]: MOVE R9 R5   
      81 [-]: MOVE R10 R2  
      82 [-]: MOVE R11 R4  
      83 [-]: CALL R8 3 0  
      84 [-]: GETIMPORT R8 10 [0x89326C93]
      85 [-]: MOVE R10 R2  
      86 [-]: MOVE R11 R5  
      87 [-]: MOVE R12 R6  
      88 [-]: LOADNIL R13  
      89 [-]: MOVE R14 R7  
      90 [-]: NAMECALL R8 R8 K38 [0x722CD32C]
      91 [-]: CALL R8 6 1  
      92 [-]: JUMPIFNOT R8 L5
      93 [-]: GETIMPORT R8 10 [0x89326C93]
      94 [-]: GETIMPORT R11 40 [0xA0AB4EBE]
      95 [-]: GETIMPORT R12 30 [0x3630E649]
      96 [-]: LOADN R13 1  
      97 [-]: GETIMPORT R15 40 [0xA0AB4EBE]
      98 [-]: LENGTH R14 R15
      99 [-]: CALL R12 2 1 
     100 [-]: GETTABLE R10 R11 R12
     101 [-]: MOVE R11 R7  
     102 [-]: GETIMPORT R12 42 ["ZERO_ROTATION"]
     103 [-]: NAMECALL R8 R8 K43 [0x05909209]
     104 [-]: CALL R8 4 0  
L 5: 105 [-]: GETIMPORT R9 46 [0xC163F229]
     106 [-]: LOADN R10 1  
     107 [-]: LOADN R11 2  
     108 [-]: CALL R9 2 1  
     109 [-]: MULK R8 R9 K44 [0.10000000000000001]
     110 [-]: GETIMPORT R9 48 [0xCBD666E1]
     111 [-]: MOVE R10 R8  
     112 [-]: CALL R9 1 0  
     113 [-]: JUMPBACK L3  
L 6: 114 [-]: NAMECALL R8 R0 K49 [0xA2880940]
     115 [-]: CALL R8 1 0  
     116 [-]: GETUPVAL R8 0
     117 [-]: LOADN R10 0  
     118 [-]: NAMECALL R8 R8 K13 [0xC7BDB630]
     119 [-]: CALL R8 2 0  
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x41DFFC90]
       1 [-]: LOADN R2 -1  
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R3 1 [0x41DFFC90]
       4 [-]: GETUPVAL R4 0
       5 [-]: NAMECALL R1 R0 K2 [0xCDDC3ABB]
       6 [-]: CALL R1 3 0  
L 0:   7 [-]: GETIMPORT R3 4 [0xCF60BD1B]
       8 [-]: GETIMPORT R4 6 ["EMPTY_SYMBOL"]
       9 [-]: GETIMPORT R5 8 ["ZERO_VECTOR"]
      10 [-]: GETIMPORT R6 10 ["ZERO_ROTATION"]
      11 [-]: NAMECALL R1 R0 K11 [0x47901F07]
      12 [-]: CALL R1 5 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xFFC43504]
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: MOVE R1 R0   
L 0:   5 [-]: LOADN R2 0   
       6 [-]: LOADB R3 0   
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 4 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 2:  11 [-]: JUMPIF R4 L4 
      12 [-]: GETIMPORT R4 6 [0xF5451277]
      13 [-]: JUMPIFNOTLE R2 R4 L4
      14 [-]: GETIMPORT R5 6 [0xF5451277]
      15 [-]: DIV R4 R2 R5 
      16 [-]: GETIMPORT R5 8 [0x55730E1A]
      17 [-]: LOADN R6 1   
      18 [-]: GETIMPORT R8 10 [0x92E3021A]
      19 [-]: LENGTH R7 R8 
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R9 10 [0x92E3021A]
      22 [-]: GETTABLE R8 R9 R5
      23 [-]: GETIMPORT R9 12 [0x63204E1A]
      24 [-]: MUL R7 R8 R9 
      25 [-]: GETIMPORT R8 14 [0xF8D0AE0D]
      26 [-]: ADD R6 R7 R8 
      27 [-]: GETIMPORT R10 16 [0xA0AB4EBE]
      28 [-]: GETIMPORT R11 19 [0x3630E649]
      29 [-]: LOADN R12 1  
      30 [-]: GETIMPORT R14 16 [0xA0AB4EBE]
      31 [-]: LENGTH R13 R14
      32 [-]: CALL R11 2 1 
      33 [-]: GETTABLE R9 R10 R11
      34 [-]: GETIMPORT R10 21 ["EMPTY_SYMBOL"]
      35 [-]: MOVE R11 R6  
      36 [-]: GETIMPORT R12 23 ["ZERO_ROTATION"]
      37 [-]: NAMECALL R7 R1 K24 [0x47901F07]
      38 [-]: CALL R7 5 0  
      39 [-]: GETIMPORT R7 26 [0x5DB3CE80]
      40 [-]: GETIMPORT R8 28 [0xD03B0668]
      41 [-]: GETIMPORT R9 30 [0x6E074B71]
      42 [-]: MOVE R10 R4  
      43 [-]: CALL R7 3 1  
      44 [-]: GETIMPORT R9 33 [0xC163F229]
      45 [-]: GETTABLEKS R10 R7 K34 ["x"]
      46 [-]: GETTABLEKS R11 R7 K35 ["y"]
      47 [-]: CALL R9 2 1  
      48 [-]: MULK R8 R9 K31 [0.10000000000000001]
      49 [-]: GETIMPORT R9 37 [0xCBD666E1]
      50 [-]: MOVE R10 R8  
      51 [-]: CALL R9 1 0  
      52 [-]: ADD R2 R2 R8 
      53 [-]: JUMPIF R3 L3 
      54 [-]: GETIMPORT R9 39 [0x02D1AAAF]
      55 [-]: JUMPIFNOT R9 L3
      56 [-]: LOADB R11 1  
      57 [-]: NAMECALL R9 R1 K40 [0x8BAD1FDF]
      58 [-]: CALL R9 2 0  
      59 [-]: LOADB R3 1   
L 3:  60 [-]: JUMPBACK L1  
L 4:  61 [-]: LOADN R6 1   
      62 [-]: LOADN R4 12  
      63 [-]: LOADN R5 1   
      64 [-]: FORNPREP R4 L9
L 5:  65 [-]: FASTCALL1 62 R1 L6
      66 [-]: MOVE R8 R1   
      67 [-]: GETIMPORT R7 4 [0x7B998233]
      68 [-]: CALL R7 1 1  
L 6:  69 [-]: JUMPIFNOT R7 L7
      70 [-]: RETURN R0 0  
L 7:  71 [-]: GETIMPORT R7 37 [0xCBD666E1]
      72 [-]: LOADK R8 K31 [0.10000000000000001]
      73 [-]: CALL R7 1 0  
      74 [-]: JUMPXEQKN R6 K41 L8 NOT [6]
      75 [-]: GETIMPORT R7 39 [0x02D1AAAF]
      76 [-]: JUMPIFNOT R7 L8
      77 [-]: LOADB R9 0   
      78 [-]: NAMECALL R7 R1 K40 [0x8BAD1FDF]
      79 [-]: CALL R7 2 0  
L 8:  80 [-]: FORNLOOP R4 L5
L 9:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0x7D4FCBFE]
       5 [-]: NAMECALL R1 R1 K6 [0x46A0EBF5]
       6 [-]: CALL R1 2 1  
       7 [-]: LOADN R2 40  
L 0:   8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 8 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R2 R3 L2
      15 [-]: GETIMPORT R3 3 [0x89326C93]
      16 [-]: GETIMPORT R5 5 [0x7D4FCBFE]
      17 [-]: NAMECALL R3 R3 K6 [0x46A0EBF5]
      18 [-]: CALL R3 2 1  
      19 [-]: MOVE R1 R3   
      20 [-]: GETIMPORT R3 1 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: SUBK R2 R2 K9 [1]
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: FASTCALL1 62 R1 L3
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 8 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L4 
      30 [-]: NAMECALL R5 R1 K10 [0xD1586535]
      31 [-]: CALL R5 1 -1 
      32 [-]: NAMECALL R3 R0 K11 [0x9E9C67CB]
      33 [-]: CALL R3 -1 0 
      34 [-]: RETURN R0 0  
L 4:  35 [-]: GETIMPORT R5 13 [0xA421AF95]
      36 [-]: LOADN R6 0   
      37 [-]: LOADN R7 0   
      38 [-]: LOADN R8 500 
      39 [-]: CALL R5 3 -1 
      40 [-]: NAMECALL R3 R0 K11 [0x9E9C67CB]
      41 [-]: CALL R3 -1 0 
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: JUMPXEQKN R1 K2 L0 [0]
       2 [-]: GETIMPORT R1 4 [0xCBD666E1]
       3 [-]: GETIMPORT R2 1 [0xE8489591]
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: LOADN R1 0   
       6 [-]: LOADN R2 0   
       7 [-]: LOADNIL R3   
L 1:   8 [-]: GETIMPORT R4 6 [0xF5451277]
       9 [-]: JUMPIFNOTLT R1 R4 L2
      10 [-]: GETIMPORT R5 6 [0xF5451277]
      11 [-]: DIV R4 R1 R5 
      12 [-]: GETIMPORT R5 8 [0x5DB3CE80]
      13 [-]: GETIMPORT R6 10 [0x382B5471]
      14 [-]: GETIMPORT R7 12 [0x6A340CFA]
      15 [-]: MOVE R8 R4   
      16 [-]: CALL R5 3 1  
      17 [-]: MOVE R3 R5   
      18 [-]: GETIMPORT R5 14 [0x9BAFFFE3]
      19 [-]: LOADK R6 K15 [0.10000000000000001]
      20 [-]: GETIMPORT R7 17 [0x42FBB96A]
      21 [-]: MOVE R8 R4   
      22 [-]: CALL R5 3 1  
      23 [-]: MOVE R2 R5   
      24 [-]: GETUPVAL R7 0
      25 [-]: LOADK R8 K18 [0.5]
      26 [-]: MOVE R9 R2   
      27 [-]: LOADN R10 0  
      28 [-]: LOADN R11 0  
      29 [-]: NAMECALL R5 R0 K19 [0x986D2AB8]
      30 [-]: CALL R5 6 0  
      31 [-]: GETUPVAL R7 1
      32 [-]: GETTABLEKS R8 R3 K20 ["x"]
      33 [-]: GETTABLEKS R9 R3 K21 ["y"]
      34 [-]: GETTABLEKS R10 R3 K22 ["z"]
      35 [-]: LOADN R11 1  
      36 [-]: NAMECALL R5 R0 K19 [0x986D2AB8]
      37 [-]: CALL R5 6 0  
      38 [-]: GETIMPORT R5 24 [0x67652851]
      39 [-]: CALL R5 0 1  
      40 [-]: ADD R1 R1 R5 
      41 [-]: GETIMPORT R5 4 [0xCBD666E1]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R5 1 0  
      44 [-]: JUMPBACK L1  
L 2:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [0x0EF6AC8F]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L1
L 0:   5 [-]: GETIMPORT R4 1 [0x0EF6AC8F]
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: LOADN R5 5   
       8 [-]: NAMECALL R3 R3 K2 [0xEE87C35B]
       9 [-]: CALL R3 2 0  
      10 [-]: GETIMPORT R4 1 [0x0EF6AC8F]
      11 [-]: GETTABLE R3 R4 R2
      12 [-]: GETIMPORT R5 4 [0x8B24E4B5]
      13 [-]: NAMECALL R3 R3 K5 [0xA3927FE9]
      14 [-]: CALL R3 2 0  
      15 [-]: GETIMPORT R3 7 [0xCBD666E1]
      16 [-]: LOADN R4 0   
      17 [-]: CALL R3 1 0  
      18 [-]: FORNLOOP R0 L0
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xE4B17DD1]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R4 1 [0xE4B17DD1]
       6 [-]: GETIMPORT R5 5 [0x55730E1A]
       7 [-]: LOADN R6 1   
       8 [-]: GETIMPORT R8 1 [0xE4B17DD1]
       9 [-]: LENGTH R7 R8 
      10 [-]: CALL R5 2 1  
      11 [-]: GETTABLE R3 R4 R5
      12 [-]: LOADB R4 0   
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R1 R0 K6 [0x2970F52F]
      15 [-]: CALL R1 4 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: JUMPXEQKN R1 K2 L0 [0]
       2 [-]: GETIMPORT R1 4 [0xCBD666E1]
       3 [-]: GETIMPORT R2 1 [0xE8489591]
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: LOADN R1 0   
       6 [-]: GETIMPORT R2 6 [0x382B5471]
       7 [-]: GETIMPORT R3 8 [0x6A340CFA]
       8 [-]: GETIMPORT R4 10 [0x0469F296]
       9 [-]: LOADK R5 K11 ["TintColor0"]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 13 [0xA421AF95]
      12 [-]: CALL R5 0 1  
      13 [-]: GETIMPORT R6 15 [0xFD462A6C]
      14 [-]: JUMPIFNOT R6 L4
      15 [-]: MOVE R8 R4   
      16 [-]: GETTABLEKS R10 R2 K16 ["x"]
      17 [-]: FASTCALL2K 19 R10 K17 L1 [1]
      18 [-]: LOADK R11 K17 [1]
      19 [-]: GETIMPORT R9 20 [0xAC1B386A]
      20 [-]: CALL R9 2 1  
L 1:  21 [-]: GETTABLEKS R11 R2 K21 ["y"]
      22 [-]: FASTCALL2K 19 R11 K17 L2 [1]
      23 [-]: LOADK R12 K17 [1]
      24 [-]: GETIMPORT R10 20 [0xAC1B386A]
      25 [-]: CALL R10 2 1 
L 2:  26 [-]: GETTABLEKS R12 R2 K22 ["z"]
      27 [-]: FASTCALL2K 19 R12 K17 L3 [1]
      28 [-]: LOADK R13 K17 [1]
      29 [-]: GETIMPORT R11 20 [0xAC1B386A]
      30 [-]: CALL R11 2 1 
L 3:  31 [-]: LOADN R12 1  
      32 [-]: NAMECALL R6 R0 K23 [0x986D2AB8]
      33 [-]: CALL R6 6 0  
      34 [-]: RETURN R0 0  
L 4:  35 [-]: GETIMPORT R6 25 [0xF5451277]
      36 [-]: JUMPIFNOTLT R1 R6 L8
      37 [-]: GETIMPORT R6 27 [0x5DB3CE80]
      38 [-]: MOVE R7 R2   
      39 [-]: MOVE R8 R3   
      40 [-]: GETIMPORT R9 29 [0xA533083A]
      41 [-]: GETIMPORT R11 25 [0xF5451277]
      42 [-]: DIV R10 R1 R11
      43 [-]: CALL R9 1 -1 
      44 [-]: CALL R6 -1 1 
      45 [-]: MOVE R5 R6   
      46 [-]: MOVE R8 R4   
      47 [-]: GETTABLEKS R10 R5 K16 ["x"]
      48 [-]: FASTCALL2K 19 R10 K17 L5 [1]
      49 [-]: LOADK R11 K17 [1]
      50 [-]: GETIMPORT R9 20 [0xAC1B386A]
      51 [-]: CALL R9 2 1  
L 5:  52 [-]: GETTABLEKS R11 R5 K21 ["y"]
      53 [-]: FASTCALL2K 19 R11 K17 L6 [1]
      54 [-]: LOADK R12 K17 [1]
      55 [-]: GETIMPORT R10 20 [0xAC1B386A]
      56 [-]: CALL R10 2 1 
L 6:  57 [-]: GETTABLEKS R12 R5 K22 ["z"]
      58 [-]: FASTCALL2K 19 R12 K17 L7 [1]
      59 [-]: LOADK R13 K17 [1]
      60 [-]: GETIMPORT R11 20 [0xAC1B386A]
      61 [-]: CALL R11 2 1 
L 7:  62 [-]: LOADN R12 1  
      63 [-]: NAMECALL R6 R0 K23 [0x986D2AB8]
      64 [-]: CALL R6 6 0  
      65 [-]: GETIMPORT R6 31 [0x67652851]
      66 [-]: CALL R6 0 1  
      67 [-]: ADD R1 R1 R6 
      68 [-]: GETIMPORT R6 4 [0xCBD666E1]
      69 [-]: LOADN R7 0   
      70 [-]: CALL R6 1 0  
      71 [-]: JUMPBACK L4  
L 8:  72 [-]: RETURN R0 0  



