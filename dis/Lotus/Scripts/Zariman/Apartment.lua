; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: LOADB R0 0   
       2 [-]: LOADB R1 0   
       3 [-]: LOADNIL R2   
       4 [-]: LOADB R3 1   
       5 [-]: LOADB R4 1   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: LOADK R6 K2 ["/Lotus/Types/Items/MiscItems/ApartmentPenthouseKey"]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: LOADK R7 K3 ["/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R7 5 [nil]
      13 [-]: LOADK R8 K6 ["Lotus.Scripts.Zariman.ApartmentUtilities"]
      14 [-]: CALL R7 1 1  
      15 [-]: GETIMPORT R8 5 [nil]
      16 [-]: LOADK R9 K7 ["Lotus.Interface.LotusNetworkUtilities"]
      17 [-]: CALL R8 1 1  
      18 [-]: GETIMPORT R9 5 [nil]
      19 [-]: LOADK R10 K8 ["Lotus.Interface.LotusUtilities"]
      20 [-]: CALL R9 1 1  
      21 [-]: GETIMPORT R10 5 [nil]
      22 [-]: LOADK R11 K9 ["Lotus.Scripts.Libs.PlayerShipUtilities"]
      23 [-]: CALL R10 1 1 
      24 [-]: GETIMPORT R11 5 [nil]
      25 [-]: LOADK R12 K10 ["Lotus.Interface.Libs.DuviriUtil"]
      26 [-]: CALL R11 1 1 
      27 [-]: GETIMPORT R12 5 [nil]
      28 [-]: LOADK R13 K11 ["Lotus.Scripts.Libs.StoryLib"]
      29 [-]: CALL R12 1 1 
      30 [-]: GETIMPORT R13 5 [nil]
      31 [-]: LOADK R14 K12 ["EE.Interface.Utilities"]
      32 [-]: CALL R13 1 1 
      33 [-]: DUPCLOSURE R14 K13 []
      34 [-]: DUPCLOSURE R15 K14 []
      35 [-]: NEWCLOSURE R16 P2
      36 [-]: MOVE R1 R0   
      37 [-]: MOVE R0 R7   
      38 [-]: NEWCLOSURE R17 P3
      39 [-]: MOVE R1 R0   
      40 [-]: SETGLOBAL R17 K15 ["OnStreamSkyboxes"]
      41 [-]: DUPCLOSURE R17 K16 []
      42 [-]: MOVE R0 R7   
      43 [-]: SETGLOBAL R17 K17 ["OnSoundscapeLoaded"]
      44 [-]: DUPCLOSURE R17 K18 []
      45 [-]: DUPCLOSURE R18 K19 []
      46 [-]: MOVE R0 R9   
      47 [-]: DUPCLOSURE R19 K20 []
      48 [-]: NEWCLOSURE R20 P8
      49 [-]: MOVE R1 R1   
      50 [-]: SETGLOBAL R20 K21 ["OnApartmentPlayersChanged"]
      51 [-]: NEWCLOSURE R20 P9
      52 [-]: MOVE R1 R1   
      53 [-]: MOVE R0 R19  
      54 [-]: MOVE R1 R2   
      55 [-]: MOVE R0 R18  
      56 [-]: NEWCLOSURE R21 P10
      57 [-]: MOVE R1 R4   
      58 [-]: SETGLOBAL R21 K22 ["OnHostApartmentSynced"]
      59 [-]: NEWCLOSURE R21 P11
      60 [-]: MOVE R0 R9   
      61 [-]: MOVE R1 R4   
      62 [-]: MOVE R0 R19  
      63 [-]: MOVE R0 R5   
      64 [-]: MOVE R0 R6   
      65 [-]: MOVE R0 R11  
      66 [-]: MOVE R0 R10  
      67 [-]: MOVE R0 R17  
      68 [-]: MOVE R0 R16  
      69 [-]: MOVE R0 R20  
      70 [-]: MOVE R1 R1   
      71 [-]: MOVE R1 R3   
      72 [-]: SETGLOBAL R21 K23 ["InitApartment"]
      73 [-]: DUPCLOSURE R21 K24 []
      74 [-]: SETGLOBAL R21 K25 ["InitializeApartmentClient"]
      75 [-]: DUPCLOSURE R21 K26 []
      76 [-]: MOVE R0 R7   
      77 [-]: SETGLOBAL R21 K27 ["OnApartmentCustomizationChanged"]
      78 [-]: DUPCLOSURE R21 K28 []
      79 [-]: MOVE R0 R6   
      80 [-]: DUPCLOSURE R22 K29 []
      81 [-]: MOVE R0 R21  
      82 [-]: SETGLOBAL R22 K30 ["DisableDuringZarimanQuest"]
      83 [-]: DUPCLOSURE R22 K31 []
      84 [-]: MOVE R0 R21  
      85 [-]: MOVE R0 R9   
      86 [-]: MOVE R0 R6   
      87 [-]: SETGLOBAL R22 K32 ["DisableIfZarimanQuestUnfinished"]
      88 [-]: DUPCLOSURE R22 K33 []
      89 [-]: MOVE R0 R21  
      90 [-]: MOVE R0 R9   
      91 [-]: MOVE R0 R6   
      92 [-]: SETGLOBAL R22 K34 ["LockKitchenDoorIfZarimanQuestUnfinished"]
      93 [-]: DUPCLOSURE R22 K35 []
      94 [-]: MOVE R0 R21  
      95 [-]: MOVE R0 R9   
      96 [-]: SETGLOBAL R22 K36 ["LockVoidDoorIfDuviriNotStarted"]
      97 [-]: DUPCLOSURE R22 K37 []
      98 [-]: MOVE R0 R21  
      99 [-]: MOVE R0 R9   
     100 [-]: MOVE R0 R6   
     101 [-]: SETGLOBAL R22 K38 ["CalculateApartmentSpawn"]
     102 [-]: DUPCLOSURE R22 K39 []
     103 [-]: SETGLOBAL R22 K40 ["OpenArsenalAtMirror"]
     104 [-]: DUPCLOSURE R22 K41 []
     105 [-]: MOVE R0 R13  
     106 [-]: SETGLOBAL R22 K42 ["OpenTennoCustAtMirror"]
     107 [-]: DUPCLOSURE R22 K43 []
     108 [-]: MOVE R0 R21  
     109 [-]: MOVE R0 R11  
     110 [-]: MOVE R0 R9   
     111 [-]: SETGLOBAL R22 K44 ["InitMirrorActions"]
     112 [-]: DUPCLOSURE R22 K45 []
     113 [-]: MOVE R0 R9   
     114 [-]: MOVE R0 R12  
     115 [-]: SETGLOBAL R22 K46 ["CheckReadyToPlayTutorial"]
     116 [-]: DUPCLOSURE R22 K47 []
     117 [-]: MOVE R0 R8   
     118 [-]: SETGLOBAL R22 K48 ["PlayTutorial"]
     119 [-]: DUPCLOSURE R22 K49 []
     120 [-]: SETGLOBAL R22 K50 ["OnTutorialConfirmResult"]
     121 [-]: DUPCLOSURE R22 K51 []
     122 [-]: MOVE R0 R13  
     123 [-]: SETGLOBAL R22 K52 ["PlayTutorialConfirm"]
     124 [-]: DUPCLOSURE R22 K53 []
     125 [-]: MOVE R0 R9   
     126 [-]: SETGLOBAL R22 K54 ["OpenMap"]
     127 [-]: CLOSEUPVALS R0
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L2 
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: GETIMPORT R5 7 [nil]
       9 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R3 K9 [0x571EF1E3]
      12 [-]: CALL R3 -1 1 
      13 [-]: GETTABLEKS R2 R3 K10 ["mVideoWallBackdrop"]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L2 
      20 [-]: MOVE R0 R1   
L 2:  21 [-]: RETURN R0 1  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K7 [0x571EF1E3]
      11 [-]: CALL R1 -1 1 
      12 [-]: GETTABLEKS R0 R1 K8 ["mSoundscape"]
L 1:  13 [-]: RETURN R0 1  


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADK R1 K5 ["Skipping Apartment Skybox stream; mission load in progress!"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 9 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIFNOT R0 L2
      11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: LOADK R1 K10 ["No Skybox level to stream!"]
      13 [-]: CALL R0 1 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: GETIMPORT R0 9 [nil]
      18 [-]: CALL R0 1 1  
L 3:  19 [-]: JUMPIF R0 L4 
      20 [-]: GETIMPORT R0 12 [nil]
      21 [-]: NAMECALL R0 R0 K13 [0xCFD9CD76]
      22 [-]: CALL R0 1 1  
      23 [-]: JUMPIFNOT R0 L4
      24 [-]: GETIMPORT R0 15 [nil]
      25 [-]: LOADN R1 0   
      26 [-]: CALL R0 1 0  
      27 [-]: JUMPBACK L2  
L 4:  28 [-]: GETIMPORT R0 18 [nil]
      29 [-]: CALL R0 0 1  
      30 [-]: GETIMPORT R1 7 [nil]
      31 [-]: SETTABLEKS R1 R0 K19 ["level"]
      32 [-]: LOADN R1 300 
      33 [-]: SETTABLEKS R1 R0 K20 ["streamingLayer"]
      34 [-]: LOADB R1 1   
      35 [-]: SETTABLEKS R1 R0 K21 ["isAutonomous"]
      36 [-]: LOADN R1 1   
      37 [-]: SETTABLEKS R1 R0 K22 ["streamingMode"]
      38 [-]: LOADN R1 2   
      39 [-]: SETTABLEKS R1 R0 K23 ["streamingPriority"]
      40 [-]: LOADK R3 K24 ["OnStreamSkyboxes"]
      41 [-]: NAMECALL R1 R0 K25 [0x30E5D39D]
      42 [-]: CALL R1 2 0  
      43 [-]: GETIMPORT R3 27 [nil]
      44 [-]: LOADN R4 -1000
      45 [-]: LOADN R5 -1000
      46 [-]: LOADN R6 -1000
      47 [-]: CALL R3 3 1  
      48 [-]: GETIMPORT R4 29 [nil]
      49 [-]: NAMECALL R1 R0 K30 [0x691A3B2D]
      50 [-]: CALL R1 3 0  
      51 [-]: GETIMPORT R1 32 [nil]
      52 [-]: MOVE R2 R0   
      53 [-]: CALL R1 1 0  
L 5:  54 [-]: GETUPVAL R1 0
      55 [-]: JUMPIF R1 L6 
      56 [-]: GETIMPORT R1 15 [nil]
      57 [-]: LOADN R2 1   
      58 [-]: CALL R1 1 0  
      59 [-]: JUMPBACK L5  
L 6:  60 [-]: LOADNIL R2   
      61 [-]: GETIMPORT R4 34 [nil]
      62 [-]: FASTCALL1 62 R4 L7
      63 [-]: GETIMPORT R3 9 [nil]
      64 [-]: CALL R3 1 1  
L 7:  65 [-]: JUMPIF R3 L9 
      66 [-]: GETIMPORT R3 36 [nil]
      67 [-]: GETIMPORT R5 34 [nil]
      68 [-]: GETIMPORT R7 38 [nil]
      69 [-]: NAMECALL R7 R7 K39 [0x18D05D30]
      70 [-]: CALL R7 1 -1 
      71 [-]: NAMECALL R5 R5 K40 [0x571EF1E3]
      72 [-]: CALL R5 -1 1 
      73 [-]: GETTABLEKS R4 R5 K41 ["mVideoWallBackdrop"]
      74 [-]: CALL R3 1 1  
      75 [-]: FASTCALL1 62 R3 L8
      76 [-]: MOVE R5 R3   
      77 [-]: GETIMPORT R4 9 [nil]
      78 [-]: CALL R4 1 1  
L 8:  79 [-]: JUMPIF R4 L9 
      80 [-]: MOVE R2 R3   
L 9:  81 [-]: MOVE R1 R2   
      82 [-]: GETUPVAL R3 1
      83 [-]: GETTABLEKS R2 R3 K42 [0x9CBD84F0]
      84 [-]: MOVE R3 R1   
      85 [-]: CALL R2 1 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: JUMPIFNOT R0 L2
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x2E61DA65]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: LOADNIL R1   
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: FASTCALL1 62 R3 L3
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: CALL R2 1 1  
L 3:  14 [-]: JUMPIF R2 L4 
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: NAMECALL R4 R4 K10 [0x18D05D30]
      18 [-]: CALL R4 1 -1 
      19 [-]: NAMECALL R2 R2 K11 [0x571EF1E3]
      20 [-]: CALL R2 -1 1 
      21 [-]: GETTABLEKS R1 R2 K12 ["mSoundscape"]
L 4:  22 [-]: MOVE R0 R1   
      23 [-]: FASTCALL1 62 R0 L5
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 3 [nil]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIF R1 L6 
      28 [-]: GETIMPORT R1 14 [nil]
      29 [-]: MOVE R2 R0   
      30 [-]: CALL R1 1 1  
      31 [-]: NAMECALL R2 R1 K15 [0x5EF2E35C]
      32 [-]: CALL R2 1 1  
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: NAMECALL R5 R2 K16 [0xED4E0128]
      35 [-]: CALL R5 1 1  
      36 [-]: LOADK R6 K17 ["OnSoundscapeLoaded"]
      37 [-]: NAMECALL R3 R3 K18 [0x8E07E77F]
      38 [-]: CALL R3 3 0  
L 6:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 [0x4AE78990]
       7 [-]: CALL R2 0 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R3 R0 K3 [0x62C81B76]
      10 [-]: CALL R3 1 1  
      11 [-]: GETTABLEKS R2 R3 K4 ["mOperatorType"]
      12 [-]: LOADN R3 2   
      13 [-]: JUMPIFNOTLT R2 R3 L1
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: MOVE R6 R1   
      17 [-]: NAMECALL R3 R3 K9 [0x765DAD71]
      18 [-]: CALL R3 3 1  
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R1 K10 [0x5E6704FF]
      21 [-]: CALL R4 2 0  
      22 [-]: LOADN R6 0   
      23 [-]: NAMECALL R4 R1 K11 [0xF8C32561]
      24 [-]: CALL R4 2 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADB R3 0   
      14 [-]: NAMECALL R1 R1 K8 [0xC7154A44]
      15 [-]: CALL R1 2 0  
      16 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      17 [-]: CALL R1 1 1  
      18 [-]: LOADB R3 0   
      19 [-]: NAMECALL R1 R1 K9 [0x3B832566]
      20 [-]: CALL R1 2 0  
      21 [-]: NAMECALL R1 R0 K10 [0x020D4331]
      22 [-]: CALL R1 1 1  
      23 [-]: LOADB R3 1   
      24 [-]: NAMECALL R1 R1 K11 [0xDF2DCA58]
      25 [-]: CALL R1 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R1 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L10
L 0:   9 [-]: GETTABLE R5 R1 R4
      10 [-]: NAMECALL R6 R5 K3 [0xBB610E5B]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADNIL R7   
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R9 R6   
      15 [-]: GETIMPORT R8 5 [nil]
      16 [-]: CALL R8 1 1  
L 1:  17 [-]: JUMPIF R8 L2 
      18 [-]: NAMECALL R8 R6 K6 [0xDE321E6F]
      19 [-]: CALL R8 1 1  
      20 [-]: NAMECALL R8 R8 K7 [0xF7D48EE0]
      21 [-]: CALL R8 1 1  
      22 [-]: MOVE R7 R8   
L 2:  23 [-]: FASTCALL1 62 R7 L3
      24 [-]: MOVE R9 R7   
      25 [-]: GETIMPORT R8 5 [nil]
      26 [-]: CALL R8 1 1  
L 3:  27 [-]: JUMPIF R8 L8 
      28 [-]: JUMPIFNOT R0 L4
      29 [-]: NAMECALL R8 R5 K8 [0x420402A9]
      30 [-]: CALL R8 1 1  
      31 [-]: JUMPIF R8 L4 
      32 [-]: GETUPVAL R8 1
      33 [-]: MOVE R9 R6   
      34 [-]: CALL R8 1 0  
      35 [-]: MOVE R10 R6  
      36 [-]: NAMECALL R8 R5 K9 [0xE8272A78]
      37 [-]: CALL R8 2 0  
L 4:  38 [-]: NAMECALL R8 R5 K8 [0x420402A9]
      39 [-]: CALL R8 1 1  
      40 [-]: JUMPIFNOT R8 L6
      41 [-]: GETUPVAL R9 2
      42 [-]: FASTCALL1 62 R9 L5
      43 [-]: GETIMPORT R8 5 [nil]
      44 [-]: CALL R8 1 1  
L 5:  45 [-]: JUMPIF R8 L7 
L 6:  46 [-]: GETUPVAL R8 2
      47 [-]: JUMPIFEQ R8 R7 L9
L 7:  48 [-]: GETUPVAL R8 3
      49 [-]: MOVE R9 R5   
      50 [-]: MOVE R10 R7  
      51 [-]: CALL R8 2 0  
      52 [-]: SETUPVAL R7 2
      53 [-]: JUMP L9
     
L 8:  54 [-]: LOADB R8 1   
      55 [-]: SETUPVAL R8 0
      56 [-]: RETURN R0 0  
L 9:  57 [-]: FORNLOOP R2 L0
L10:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 0   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADNIL R2   
       5 [-]: SETUPVAL R2 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["CachedRoomTriggers"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x8019CC24]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIF R0 L0 
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADB R1 0   
       9 [-]: SETTABLEKS R1 R0 K6 ["gShowingLoginScreen"]
L 0:  10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 10 [nil]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIFNOT R0 L2
      15 [-]: GETIMPORT R0 12 [nil]
      16 [-]: LOADN R1 0   
      17 [-]: CALL R0 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: GETIMPORT R0 14 [nil]
      20 [-]: NAMECALL R0 R0 K15 [0x78298275]
      21 [-]: CALL R0 1 1  
L 3:  22 [-]: FASTCALL1 62 R0 L4
      23 [-]: MOVE R2 R0   
      24 [-]: GETIMPORT R1 10 [nil]
      25 [-]: CALL R1 1 1  
L 4:  26 [-]: JUMPIFNOT R1 L5
      27 [-]: GETIMPORT R1 12 [nil]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: GETIMPORT R1 14 [nil]
      31 [-]: NAMECALL R1 R1 K15 [0x78298275]
      32 [-]: CALL R1 1 1  
      33 [-]: MOVE R0 R1   
      34 [-]: JUMPBACK L3  
L 5:  35 [-]: GETIMPORT R2 17 [nil]
      36 [-]: GETTABLEKS R1 R2 K18 ["IsReturningToApartmentAfterQuest"]
      37 [-]: JUMPIFNOT R1 L6
      38 [-]: GETIMPORT R1 14 [nil]
      39 [-]: NAMECALL R1 R1 K19 [0xFB64E76C]
      40 [-]: CALL R1 1 1  
      41 [-]: GETIMPORT R2 17 [nil]
      42 [-]: LOADNIL R3   
      43 [-]: SETTABLEKS R3 R2 K18 ["IsReturningToApartmentAfterQuest"]
      44 [-]: GETIMPORT R2 17 [nil]
      45 [-]: LOADNIL R3   
      46 [-]: SETTABLEKS R3 R2 K20 ["RollableItemsTypeNameCache"]
      47 [-]: NAMECALL R2 R1 K21 [0x5CA33548]
      48 [-]: CALL R2 1 1  
      49 [-]: GETUPVAL R4 0
      50 [-]: GETTABLEKS R3 R4 K22 [0x4C1FDC6A]
      51 [-]: MOVE R4 R2   
      52 [-]: CALL R3 1 1  
      53 [-]: GETUPVAL R5 0
      54 [-]: GETTABLEKS R4 R5 K23 [0x31E65198]
      55 [-]: MOVE R5 R2   
      56 [-]: MOVE R6 R3   
      57 [-]: CALL R4 2 0  
L 6:  58 [-]: GETIMPORT R1 14 [nil]
      59 [-]: NAMECALL R1 R1 K24 [0x18D05D30]
      60 [-]: CALL R1 1 1  
      61 [-]: JUMPIFNOT R1 L12
      62 [-]: GETIMPORT R1 4 [nil]
      63 [-]: NAMECALL R1 R1 K5 [0x8019CC24]
      64 [-]: CALL R1 1 1  
      65 [-]: JUMPIFNOT R1 L7
      66 [-]: GETIMPORT R1 26 [nil]
      67 [-]: LOADK R3 K27 [""]
      68 [-]: LOADB R4 0   
      69 [-]: NAMECALL R1 R1 K28 [0xD8F4F9D0]
      70 [-]: CALL R1 3 0  
L 7:  71 [-]: LOADB R1 0   
      72 [-]: SETUPVAL R1 1
      73 [-]: GETUPVAL R1 2
      74 [-]: MOVE R2 R0   
      75 [-]: CALL R1 1 0  
      76 [-]: GETIMPORT R1 14 [nil]
      77 [-]: LOADK R3 K29 ["OnApartmentPlayersChanged"]
      78 [-]: NAMECALL R1 R1 K30 [0xB7D33840]
      79 [-]: CALL R1 2 0  
      80 [-]: GETUPVAL R2 3
      81 [-]: FASTCALL1 62 R2 L8
      82 [-]: GETIMPORT R1 10 [nil]
      83 [-]: CALL R1 1 1  
L 8:  84 [-]: JUMPIF R1 L15
      85 [-]: GETIMPORT R2 8 [nil]
      86 [-]: FASTCALL1 62 R2 L9
      87 [-]: GETIMPORT R1 10 [nil]
      88 [-]: CALL R1 1 1  
L 9:  89 [-]: JUMPIF R1 L15
      90 [-]: GETIMPORT R1 8 [nil]
      91 [-]: NAMECALL R1 R1 K31 [0x25A6E75E]
      92 [-]: CALL R1 1 1  
      93 [-]: GETUPVAL R3 3
      94 [-]: NAMECALL R1 R1 K32 [0x51B30E60]
      95 [-]: CALL R1 2 1  
      96 [-]: LOADN R2 0   
      97 [-]: JUMPIFLT R2 R1 L10
      98 [-]: JUMP L15
    
L10:  99 [-]: GETIMPORT R1 14 [nil]
     100 [-]: GETIMPORT R3 34 [nil]
     101 [-]: LOADK R4 K35 ["PenthouseDoor"]
     102 [-]: CALL R3 1 -1 
     103 [-]: NAMECALL R1 R1 K36 [0x46A0EBF5]
     104 [-]: CALL R1 -1 1 
     105 [-]: FASTCALL1 62 R1 L11
     106 [-]: MOVE R3 R1   
     107 [-]: GETIMPORT R2 10 [nil]
     108 [-]: CALL R2 1 1  
L11: 109 [-]: JUMPIF R2 L15
     110 [-]: LOADK R4 K37 ["Unlock"]
     111 [-]: NAMECALL R2 R1 K38 [0x8EB2112D]
     112 [-]: CALL R2 2 0  
     113 [-]: JUMP L15
    
L12: 114 [-]: GETIMPORT R1 26 [nil]
     115 [-]: NAMECALL R1 R1 K39 [0x6D0AA187]
     116 [-]: CALL R1 1 1  
     117 [-]: LOADN R4 1   
     118 [-]: LENGTH R2 R1 
     119 [-]: LOADN R3 1   
     120 [-]: FORNPREP R2 L15
L13: 121 [-]: GETTABLE R5 R1 R4
     122 [-]: GETTABLEKS R6 R5 K40 ["isHost"]
     123 [-]: JUMPIFNOT R6 L14
     124 [-]: GETIMPORT R6 8 [nil]
     125 [-]: LOADK R8 K41 ["OnHostApartmentSynced"]
     126 [-]: GETTABLEKS R9 R5 K42 ["onlineId"]
     127 [-]: GETTABLEKS R10 R5 K43 ["name"]
     128 [-]: GETIMPORT R11 4 [nil]
     129 [-]: NAMECALL R11 R11 K44 [0xE9A9D393]
     130 [-]: CALL R11 1 -1
     131 [-]: NAMECALL R6 R6 K45 [0x547B6B97]
     132 [-]: CALL R6 -1 0 
L14: 133 [-]: FORNLOOP R2 L13
L15: 134 [-]: GETIMPORT R1 47 [nil]
     135 [-]: JUMPIF R1 L16
     136 [-]: GETIMPORT R1 12 [nil]
     137 [-]: LOADN R2 0   
     138 [-]: CALL R1 1 0  
     139 [-]: JUMPBACK L15 
L16: 140 [-]: GETUPVAL R2 0
     141 [-]: GETTABLEKS R1 R2 K48 [0x8E7C3B5E]
     142 [-]: GETIMPORT R2 8 [nil]
     143 [-]: CALL R1 1 2  
     144 [-]: LOADB R3 1   
     145 [-]: GETUPVAL R4 4
     146 [-]: JUMPIFNOTEQ R1 R4 L17
     147 [-]: JUMPXEQKN R2 K49 L17 NOT [3]
     148 [-]: LOADB R3 0   
L17: 149 [-]: JUMPIF R3 L18
     150 [-]: GETIMPORT R4 14 [nil]
     151 [-]: NAMECALL R4 R4 K24 [0x18D05D30]
     152 [-]: CALL R4 1 1  
     153 [-]: JUMPIF R4 L20
L18: 154 [-]: GETIMPORT R4 14 [nil]
     155 [-]: GETIMPORT R6 34 [nil]
     156 [-]: LOADK R7 K50 ["CINEMATIC_PROP"]
     157 [-]: CALL R6 1 -1 
     158 [-]: NAMECALL R4 R4 K51 [0xC7FCADA9]
     159 [-]: CALL R4 -1 1 
     160 [-]: LOADN R7 1   
     161 [-]: LENGTH R5 R4 
     162 [-]: LOADN R6 1   
     163 [-]: FORNPREP R5 L20
L19: 164 [-]: GETIMPORT R8 14 [nil]
     165 [-]: GETTABLE R10 R4 R7
     166 [-]: NAMECALL R8 R8 K52 [0x59C96E77]
     167 [-]: CALL R8 2 0  
     168 [-]: FORNLOOP R5 L19
L20: 169 [-]: GETUPVAL R5 5
     170 [-]: GETTABLEKS R4 R5 K53 [0x9BE43220]
     171 [-]: CALL R4 0 1  
     172 [-]: JUMPIFNOT R4 L21
     173 [-]: LOADB R3 0   
L21: 174 [-]: GETUPVAL R4 1
     175 [-]: JUMPIFNOT R4 L22
     176 [-]: GETIMPORT R4 12 [nil]
     177 [-]: LOADN R5 0   
     178 [-]: CALL R4 1 0  
     179 [-]: JUMPBACK L21 
L22: 180 [-]: GETUPVAL R4 1
     181 [-]: JUMPXEQKNIL R4 L23
     182 [-]: GETUPVAL R5 6
     183 [-]: GETTABLEKS R4 R5 K54 [0x8813781C]
     184 [-]: MOVE R5 R3   
     185 [-]: CALL R4 1 0  
     186 [-]: GETUPVAL R5 0
     187 [-]: GETTABLEKS R4 R5 K55 [0x22828DE3]
     188 [-]: LOADB R5 1   
     189 [-]: CALL R4 1 0  
     190 [-]: GETUPVAL R5 5
     191 [-]: GETTABLEKS R4 R5 K56 [0x09590089]
     192 [-]: CALL R4 0 0  
     193 [-]: GETUPVAL R4 7
     194 [-]: CALL R4 0 0  
     195 [-]: GETUPVAL R4 8
     196 [-]: CALL R4 0 0  
L23: 197 [-]: GETIMPORT R4 14 [nil]
     198 [-]: NAMECALL R4 R4 K24 [0x18D05D30]
     199 [-]: CALL R4 1 1  
     200 [-]: JUMPIFNOT R4 L27
L24: 201 [-]: GETUPVAL R4 9
     202 [-]: GETUPVAL R5 10
     203 [-]: CALL R4 1 0  
     204 [-]: GETUPVAL R4 11
     205 [-]: JUMPIFNOT R4 L26
     206 [-]: GETIMPORT R4 26 [nil]
     207 [-]: NAMECALL R4 R4 K57 [0xEBE2F513]
     208 [-]: CALL R4 1 1  
     209 [-]: LOADN R5 1   
     210 [-]: JUMPIFNOTLE R4 R5 L25
     211 [-]: GETIMPORT R5 26 [nil]
     212 [-]: LOADB R7 0   
     213 [-]: NAMECALL R5 R5 K58 [0xF9744F7D]
     214 [-]: CALL R5 2 0  
     215 [-]: LOADB R5 0   
     216 [-]: SETUPVAL R5 11
     217 [-]: JUMP L26
    
L25: 218 [-]: GETIMPORT R5 14 [nil]
     219 [-]: NAMECALL R5 R5 K59 [0x5D971903]
     220 [-]: CALL R5 1 1  
     221 [-]: JUMPIFNOTEQ R5 R4 L26
     222 [-]: GETIMPORT R6 26 [nil]
     223 [-]: LOADB R8 0   
     224 [-]: NAMECALL R6 R6 K58 [0xF9744F7D]
     225 [-]: CALL R6 2 0  
     226 [-]: LOADB R6 0   
     227 [-]: SETUPVAL R6 11
L26: 228 [-]: GETIMPORT R4 12 [nil]
     229 [-]: LOADK R5 K60 [0.10000000000000001]
     230 [-]: CALL R4 1 0  
     231 [-]: JUMPBACK L24 
L27: 232 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: NAMECALL R0 R0 K5 [0xB321D806]
       6 [-]: CALL R0 1 1  
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0x78298275]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: GETIMPORT R0 8 [nil]
      14 [-]: CALL R0 1 1  
L 1:  15 [-]: JUMPIF R0 L2 
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: NAMECALL R0 R0 K6 [0x78298275]
      18 [-]: CALL R0 1 1  
      19 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
      20 [-]: CALL R0 1 1  
      21 [-]: JUMPIFNOT R0 L3
L 2:  22 [-]: GETIMPORT R0 10 [nil]
      23 [-]: LOADN R1 0   
      24 [-]: CALL R0 1 0  
      25 [-]: JUMPBACK L0  
L 3:  26 [-]: GETIMPORT R0 1 [nil]
      27 [-]: GETIMPORT R2 12 [nil]
      28 [-]: LOADK R3 K13 ["InitLandscape"]
      29 [-]: CALL R2 1 -1 
      30 [-]: NAMECALL R0 R0 K14 [0xC7FCADA9]
      31 [-]: CALL R0 -1 1 
      32 [-]: GETIMPORT R1 16 [nil]
      33 [-]: MOVE R2 R0   
      34 [-]: CALL R1 1 3  
      35 [-]: FORGPREP_INEXT R1 L5
L 4:  36 [-]: LOADK R8 K17 ["Execute"]
      37 [-]: NAMECALL R6 R5 K18 [0x8EB2112D]
      38 [-]: CALL R6 2 0  
L 5:  39 [-]: FORGLOOP R1 L4 2 [inext]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R3   
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L2 
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: GETIMPORT R8 7 [nil]
       9 [-]: NAMECALL R8 R8 K8 [0x18D05D30]
      10 [-]: CALL R8 1 -1 
      11 [-]: NAMECALL R6 R6 K9 [0x571EF1E3]
      12 [-]: CALL R6 -1 1 
      13 [-]: GETTABLEKS R5 R6 K10 ["mVideoWallBackdrop"]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 3 [nil]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L2 
      20 [-]: MOVE R3 R4   
L 2:  21 [-]: MOVE R2 R3   
      22 [-]: LOADNIL R4   
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: FASTCALL1 62 R6 L3
      25 [-]: GETIMPORT R5 3 [nil]
      26 [-]: CALL R5 1 1  
L 3:  27 [-]: JUMPIF R5 L4 
      28 [-]: GETIMPORT R5 1 [nil]
      29 [-]: GETIMPORT R7 7 [nil]
      30 [-]: NAMECALL R7 R7 K8 [0x18D05D30]
      31 [-]: CALL R7 1 -1 
      32 [-]: NAMECALL R5 R5 K9 [0x571EF1E3]
      33 [-]: CALL R5 -1 1 
      34 [-]: GETTABLEKS R4 R5 K11 ["mSoundscape"]
L 4:  35 [-]: MOVE R3 R4   
      36 [-]: JUMPIFEQ R0 R2 L5
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K12 [0x9CBD84F0]
      39 [-]: GETIMPORT R5 5 [nil]
      40 [-]: MOVE R6 R0   
      41 [-]: CALL R5 1 -1 
      42 [-]: CALL R4 -1 0 
L 5:  43 [-]: JUMPIFEQ R1 R3 L8
      44 [-]: FASTCALL1 62 R1 L6
      45 [-]: MOVE R5 R1   
      46 [-]: GETIMPORT R4 3 [nil]
      47 [-]: CALL R4 1 1  
L 6:  48 [-]: JUMPIF R4 L7 
      49 [-]: GETIMPORT R4 5 [nil]
      50 [-]: MOVE R5 R1   
      51 [-]: CALL R4 1 1  
      52 [-]: NAMECALL R5 R4 K13 [0x5EF2E35C]
      53 [-]: CALL R5 1 1  
      54 [-]: GETIMPORT R6 15 [nil]
      55 [-]: NAMECALL R8 R5 K16 [0xED4E0128]
      56 [-]: CALL R8 1 1  
      57 [-]: LOADK R9 K17 ["OnSoundscapeLoaded"]
      58 [-]: NAMECALL R6 R6 K18 [0x8E07E77F]
      59 [-]: CALL R6 3 0  
      60 [-]: RETURN R0 0  
L 7:  61 [-]: GETUPVAL R5 0
      62 [-]: GETTABLEKS R4 R5 K19 [0x2E61DA65]
      63 [-]: LOADNIL R5   
      64 [-]: CALL R4 1 0  
L 8:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L4 
       9 [-]: NAMECALL R1 R0 K5 [0x80563238]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L4 
      16 [-]: NAMECALL R3 R1 K6 [0x25A6E75E]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R3 R3 K7 [0x8E7C3B5E]
      19 [-]: CALL R3 1 1  
      20 [-]: GETUPVAL R4 0
      21 [-]: JUMPIFEQ R3 R4 L2
      22 [-]: LOADB R2 0 +1
L 2:  23 [-]: LOADB R2 1   
L 3:  24 [-]: RETURN R2 1  
L 4:  25 [-]: LOADB R1 0   
      26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETTABLEKS R1 R2 K6 ["gHasLoggedIn"]
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L1  
L 2:  13 [-]: GETUPVAL R1 0
      14 [-]: CALL R1 0 1  
      15 [-]: JUMPIFNOT R1 L3
      16 [-]: NAMECALL R1 R0 K9 [0xF4E253B6]
      17 [-]: CALL R1 1 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETTABLEKS R1 R2 K6 ["gHasLoggedIn"]
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L1  
L 2:  13 [-]: GETUPVAL R1 0
      14 [-]: CALL R1 0 1  
      15 [-]: JUMPIFNOT R1 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETUPVAL R2 1
      18 [-]: GETTABLEKS R1 R2 K9 [0x52FB05B3]
      19 [-]: GETUPVAL R2 2
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPIF R1 L4 
      22 [-]: NAMECALL R1 R0 K10 [0xF4E253B6]
      23 [-]: CALL R1 1 0  
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: GETTABLEKS R0 R1 K6 ["gHasLoggedIn"]
       8 [-]: JUMPIF R0 L2 
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: LOADN R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: JUMPBACK L1  
L 2:  13 [-]: GETUPVAL R0 0
      14 [-]: CALL R0 0 1  
      15 [-]: JUMPIFNOT R0 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R0 10 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: NAMECALL R0 R0 K11 [0x3F3AE64C]
      20 [-]: CALL R0 2 1  
      21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEKS R1 R2 K12 [0x52FB05B3]
      23 [-]: GETUPVAL R2 2
      24 [-]: CALL R1 1 1  
      25 [-]: JUMPIFNOT R1 L4
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETIMPORT R2 14 [nil]
      28 [-]: NAMECALL R2 R2 K15 [0x78298275]
      29 [-]: CALL R2 1 1  
      30 [-]: FASTCALL1 62 R2 L5
      31 [-]: GETIMPORT R1 3 [nil]
      32 [-]: CALL R1 1 1  
L 5:  33 [-]: JUMPIFNOT R1 L6
      34 [-]: GETIMPORT R1 8 [nil]
      35 [-]: LOADN R2 0   
      36 [-]: CALL R1 1 0  
      37 [-]: JUMPBACK L4  
L 6:  38 [-]: LOADNIL R1   
L 7:  39 [-]: FASTCALL1 62 R1 L8
      40 [-]: MOVE R3 R1   
      41 [-]: GETIMPORT R2 3 [nil]
      42 [-]: CALL R2 1 1  
L 8:  43 [-]: JUMPIFNOT R2 L9
      44 [-]: GETIMPORT R2 8 [nil]
      45 [-]: LOADN R3 0   
      46 [-]: CALL R2 1 0  
      47 [-]: GETIMPORT R2 14 [nil]
      48 [-]: GETIMPORT R4 17 [nil]
      49 [-]: LOADK R5 K18 ["KitchenDoorHint"]
      50 [-]: CALL R4 1 -1 
      51 [-]: NAMECALL R2 R2 K19 [0x46A0EBF5]
      52 [-]: CALL R2 -1 1 
      53 [-]: MOVE R1 R2   
      54 [-]: JUMPBACK L7  
L 9:  55 [-]: LOADK R4 K20 ["Lock"]
      56 [-]: NAMECALL R2 R1 K21 [0x8EB2112D]
      57 [-]: CALL R2 2 0  
      58 [-]: LOADK R4 K22 ["Close"]
      59 [-]: NAMECALL R2 R1 K21 [0x8EB2112D]
      60 [-]: CALL R2 2 0  
      61 [-]: LOADNIL R2   
L10:  62 [-]: FASTCALL1 62 R2 L11
      63 [-]: MOVE R4 R2   
      64 [-]: GETIMPORT R3 3 [nil]
      65 [-]: CALL R3 1 1  
L11:  66 [-]: JUMPIFNOT R3 L12
      67 [-]: GETIMPORT R3 8 [nil]
      68 [-]: LOADN R4 0   
      69 [-]: CALL R3 1 0  
      70 [-]: GETIMPORT R3 14 [nil]
      71 [-]: GETIMPORT R5 17 [nil]
      72 [-]: LOADK R6 K23 ["KitchenDoorLock"]
      73 [-]: CALL R5 1 -1 
      74 [-]: NAMECALL R3 R3 K19 [0x46A0EBF5]
      75 [-]: CALL R3 -1 1 
      76 [-]: MOVE R2 R3   
      77 [-]: JUMPBACK L10 
L12:  78 [-]: LOADK R5 K24 ["MaterialSwitch"]
      79 [-]: NAMECALL R3 R2 K21 [0x8EB2112D]
      80 [-]: CALL R3 2 0  
      81 [-]: LOADNIL R3   
L13:  82 [-]: FASTCALL1 62 R3 L14
      83 [-]: MOVE R5 R3   
      84 [-]: GETIMPORT R4 3 [nil]
      85 [-]: CALL R4 1 1  
L14:  86 [-]: JUMPIFNOT R4 L15
      87 [-]: GETIMPORT R4 8 [nil]
      88 [-]: LOADN R5 0   
      89 [-]: CALL R4 1 0  
      90 [-]: GETIMPORT R4 14 [nil]
      91 [-]: GETIMPORT R6 17 [nil]
      92 [-]: LOADK R7 K25 ["KitchenDoorLockAction"]
      93 [-]: CALL R6 1 -1 
      94 [-]: NAMECALL R4 R4 K19 [0x46A0EBF5]
      95 [-]: CALL R4 -1 1 
      96 [-]: MOVE R3 R4   
      97 [-]: JUMPBACK L13 
L15:  98 [-]: NAMECALL R4 R3 K26 [0xF4E253B6]
      99 [-]: CALL R4 1 0  
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETTABLEKS R1 R2 K6 ["gHasLoggedIn"]
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L1  
L 2:  13 [-]: LOADB R1 0   
      14 [-]: GETUPVAL R2 0
      15 [-]: CALL R2 0 1  
      16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADB R1 1   
      18 [-]: JUMP L7
     
L 3:  19 [-]: GETUPVAL R3 1
      20 [-]: GETTABLEKS R2 R3 K9 [0x4AE78990]
      21 [-]: CALL R2 0 1  
      22 [-]: JUMPIF R2 L7 
      23 [-]: GETIMPORT R2 11 [nil]
      24 [-]: NAMECALL R2 R2 K12 [0x25A6E75E]
      25 [-]: CALL R2 1 1  
      26 [-]: NAMECALL R2 R2 K13 [0xE9768ED0]
      27 [-]: CALL R2 1 1  
      28 [-]: GETIMPORT R3 15 [nil]
      29 [-]: MOVE R4 R2   
      30 [-]: CALL R3 1 3  
      31 [-]: FORGPREP_INEXT R3 L6
L 4:  32 [-]: GETTABLEKS R8 R7 K16 ["mItemType"]
      33 [-]: GETIMPORT R9 18 [nil]
      34 [-]: JUMPIFNOTEQ R8 R9 L6
      35 [-]: GETTABLEKS R9 R7 K19 ["mProgress"]
      36 [-]: LENGTH R8 R9 
      37 [-]: JUMPXEQKN R8 K20 L5 [0]
      38 [-]: GETTABLEKS R10 R7 K19 ["mProgress"]
      39 [-]: GETTABLEN R9 R10 1
      40 [-]: GETTABLEKS R8 R9 K21 ["mCompletion"]
      41 [-]: LOADN R9 0   
      42 [-]: JUMPIFNOTLT R8 R9 L7
L 5:  43 [-]: LOADB R1 1   
      44 [-]: JUMP L7
     
L 6:  45 [-]: FORGLOOP R3 L4 2 [inext]
L 7:  46 [-]: JUMPIF R1 L8 
      47 [-]: RETURN R0 0  
L 8:  48 [-]: GETIMPORT R3 23 [nil]
      49 [-]: NAMECALL R3 R3 K24 [0x78298275]
      50 [-]: CALL R3 1 1  
      51 [-]: FASTCALL1 62 R3 L9
      52 [-]: GETIMPORT R2 3 [nil]
      53 [-]: CALL R2 1 1  
L 9:  54 [-]: JUMPIFNOT R2 L10
      55 [-]: GETIMPORT R2 8 [nil]
      56 [-]: LOADN R3 0   
      57 [-]: CALL R2 1 0  
      58 [-]: JUMPBACK L8  
L10:  59 [-]: LOADK R4 K25 ["Lock"]
      60 [-]: NAMECALL R2 R0 K26 [0x8EB2112D]
      61 [-]: CALL R2 2 0  
      62 [-]: LOADK R4 K27 ["Close"]
      63 [-]: NAMECALL R2 R0 K26 [0x8EB2112D]
      64 [-]: CALL R2 2 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 464
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADK R2 K6 ["BootLocationSpawn"]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADK R3 K7 ["DuviriDoorSpawn"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: GETTABLEKS R3 R4 K10 ["DuviriToApartmentSpawn"]
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: NAMECALL R3 R0 K11 [0x22DA1852]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOTEQ R3 R2 L2
      18 [-]: GETIMPORT R3 13 [nil]
      19 [-]: LOADB R4 1   
      20 [-]: SETTABLEKS R4 R3 K14 ["ApartmentSpawnChosen"]
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: LOADNIL R4   
      23 [-]: SETTABLEKS R4 R3 K10 ["DuviriToApartmentSpawn"]
      24 [-]: GETIMPORT R3 16 [nil]
      25 [-]: MOVE R5 R0   
      26 [-]: NAMECALL R3 R3 K17 [0xDB27B02E]
      27 [-]: CALL R3 2 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETIMPORT R3 18 [nil]
      30 [-]: JUMPIF R3 L3 
      31 [-]: NAMECALL R3 R0 K11 [0x22DA1852]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIFNOTEQ R3 R1 L3
      34 [-]: GETUPVAL R3 0
      35 [-]: CALL R3 0 1  
      36 [-]: JUMPIF R3 L3 
      37 [-]: GETUPVAL R4 1
      38 [-]: GETTABLEKS R3 R4 K19 [0x52FB05B3]
      39 [-]: GETUPVAL R4 2
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIF R3 L3 
      42 [-]: GETIMPORT R3 16 [nil]
      43 [-]: MOVE R5 R0   
      44 [-]: NAMECALL R3 R3 K17 [0xDB27B02E]
      45 [-]: CALL R3 2 0  
      46 [-]: GETIMPORT R3 13 [nil]
      47 [-]: LOADB R4 1   
      48 [-]: SETTABLEKS R4 R3 K14 ["ApartmentSpawnChosen"]
L 3:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADK R1 K6 ["Arsenal"]
       8 [-]: SETTABLEKS R1 R0 K7 ["ForceOpenScreen"]
       9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: LOADN R1 90  
      11 [-]: SETTABLEKS R1 R0 K8 ["DEFAULT_SUIT_ROTATION"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: NAMECALL R0 R0 K9 [0x71E4693C]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: GETIMPORT R0 11 [nil]
      16 [-]: JUMPIF R0 L3 
      17 [-]: GETIMPORT R0 13 [nil]
      18 [-]: LOADN R1 0   
      19 [-]: CALL R0 1 0  
      20 [-]: JUMPBACK L2  
L 3:  21 [-]: GETIMPORT R0 11 [nil]
      22 [-]: JUMPIFNOT R0 L4
      23 [-]: GETIMPORT R0 13 [nil]
      24 [-]: LOADN R1 1   
      25 [-]: CALL R0 1 0  
      26 [-]: JUMPBACK L3  
L 4:  27 [-]: GETIMPORT R0 5 [nil]
      28 [-]: LOADNIL R1   
      29 [-]: SETTABLEKS R1 R0 K8 ["DEFAULT_SUIT_ROTATION"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xFB64E76C]
       8 [-]: CALL R0 1 1  
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: NAMECALL R1 R1 K7 [0x78298275]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L4 
      17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIFNOT R2 L5
L 4:  22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: GETIMPORT R3 10 [nil]
      26 [-]: LOADK R4 K11 ["/Lotus/Types/Friendly/Tenno/AdultOperatorAvatar"]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R4 10 [nil]
      29 [-]: LOADK R5 K12 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R5 10 [nil]
      32 [-]: LOADK R6 K13 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"]
      33 [-]: CALL R5 1 1  
      34 [-]: FASTCALL1 62 R1 L6
      35 [-]: MOVE R8 R1   
      36 [-]: GETIMPORT R7 3 [nil]
      37 [-]: CALL R7 1 1  
L 6:  38 [-]: NOT R6 R7    
      39 [-]: JUMPIFNOT R6 L7
      40 [-]: GETIMPORT R8 15 [nil]
      41 [-]: NAMECALL R6 R1 K16 [0xF2DEAF69]
      42 [-]: CALL R6 2 1  
      43 [-]: JUMPIF R6 L7 
      44 [-]: MOVE R8 R4   
      45 [-]: NAMECALL R6 R1 K16 [0xF2DEAF69]
      46 [-]: CALL R6 2 1  
      47 [-]: JUMPIF R6 L7 
      48 [-]: MOVE R8 R5   
      49 [-]: NAMECALL R6 R1 K16 [0xF2DEAF69]
      50 [-]: CALL R6 2 1  
L 7:  51 [-]: JUMPIF R6 L10
      52 [-]: NAMECALL R7 R2 K17 [0xF7D48EE0]
      53 [-]: CALL R7 1 1  
      54 [-]: FASTCALL1 62 R7 L8
      55 [-]: MOVE R9 R7   
      56 [-]: GETIMPORT R8 3 [nil]
      57 [-]: CALL R8 1 1  
L 8:  58 [-]: JUMPIF R8 L9 
      59 [-]: GETIMPORT R8 19 [nil]
      60 [-]: LOADK R9 K20 ["Lotus.Powersuits.Operator.OperatorLib"]
      61 [-]: CALL R8 1 1  
      62 [-]: GETTABLEKS R9 R8 K21 [0x7F9A18D9]
      63 [-]: MOVE R10 R7  
      64 [-]: MOVE R11 R1  
      65 [-]: CALL R9 2 2  
      66 [-]: JUMPIF R10 L9
      67 [-]: GETUPVAL R12 0
      68 [-]: GETTABLEKS R11 R12 K22 [0xE0CBA3CA]
      69 [-]: LOADK R12 K23 ["/Lotus/Language/Zariman/ApartmentTennoCustTransference"]
      70 [-]: CALL R11 1 0 
      71 [-]: RETURN R0 0  
L 9:  72 [-]: GETIMPORT R10 15 [nil]
      73 [-]: NAMECALL R8 R1 K16 [0xF2DEAF69]
      74 [-]: CALL R8 2 1  
      75 [-]: JUMPIF R8 L10
      76 [-]: GETIMPORT R8 25 [nil]
      77 [-]: LOADN R9 0   
      78 [-]: CALL R8 1 0  
      79 [-]: NAMECALL R8 R0 K26 [0xBB610E5B]
      80 [-]: CALL R8 1 1  
      81 [-]: MOVE R1 R8   
      82 [-]: JUMPBACK L9  
L10:  83 [-]: GETIMPORT R7 28 [nil]
      84 [-]: LOADB R8 1   
      85 [-]: SETTABLEKS R8 R7 K29 ["TennoCust_ForceInWorldTrigger"]
      86 [-]: GETIMPORT R7 31 [nil]
      87 [-]: JUMPIF R7 L11
      88 [-]: MOVE R9 R4   
      89 [-]: NAMECALL R7 R1 K16 [0xF2DEAF69]
      90 [-]: CALL R7 2 1  
      91 [-]: JUMPIF R7 L11
      92 [-]: MOVE R9 R5   
      93 [-]: NAMECALL R7 R1 K16 [0xF2DEAF69]
      94 [-]: CALL R7 2 1  
      95 [-]: JUMPIFNOT R7 L12
L11:  96 [-]: GETIMPORT R7 28 [nil]
      97 [-]: LOADB R8 1   
      98 [-]: SETTABLEKS R8 R7 K32 ["TennoCust_ForceDrifterMode"]
L12:  99 [-]: GETIMPORT R7 34 [nil]
     100 [-]: LOADK R8 K35 ["CustomizeTenno"]
     101 [-]: CALL R7 1 0  
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 547
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETTABLEKS R1 R2 K6 ["gHasLoggedIn"]
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L1  
L 2:  13 [-]: GETUPVAL R1 0
      14 [-]: CALL R1 0 1  
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K9 [0x9BE43220]
      17 [-]: CALL R2 0 1  
      18 [-]: JUMPIF R2 L3 
      19 [-]: JUMPIF R1 L3 
      20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: GETUPVAL R5 2
      22 [-]: GETTABLEKS R4 R5 K12 ["SF_ARSENAL"]
      23 [-]: NAMECALL R2 R2 K13 [0x4AE54C32]
      24 [-]: CALL R2 2 1  
      25 [-]: JUMPIFNOT R2 L3
      26 [-]: GETIMPORT R2 15 [nil]
      27 [-]: GETIMPORT R4 17 [nil]
      28 [-]: NAMECALL R5 R0 K18 [0xD1586535]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R6 R0 K19 [0xCB3851B8]
      31 [-]: CALL R6 1 -1 
      32 [-]: NAMECALL R2 R2 K20 [0x05909209]
      33 [-]: CALL R2 -1 0 
L 3:  34 [-]: JUMPIF R1 L4 
      35 [-]: GETUPVAL R3 1
      36 [-]: GETTABLEKS R2 R3 K9 [0x9BE43220]
      37 [-]: CALL R2 0 1  
      38 [-]: JUMPIF R2 L5 
      39 [-]: GETUPVAL R3 2
      40 [-]: GETTABLEKS R2 R3 K21 [0x52FB05B3]
      41 [-]: GETIMPORT R3 23 [nil]
      42 [-]: CALL R2 1 1  
      43 [-]: JUMPIF R2 L5 
L 4:  44 [-]: NAMECALL R2 R0 K24 [0xF4E253B6]
      45 [-]: CALL R2 1 0  
      46 [-]: RETURN R0 0  
L 5:  47 [-]: GETUPVAL R3 2
      48 [-]: GETTABLEKS R2 R3 K25 [0x4AE78990]
      49 [-]: CALL R2 0 1  
      50 [-]: JUMPIF R2 L6 
      51 [-]: GETIMPORT R2 27 [nil]
      52 [-]: LOADB R3 1   
      53 [-]: SETTABLEKS R3 R2 K28 ["ApartmentForceAdultOperator"]
L 6:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L1  
L 3:  15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K8 [0x4AE78990]
      17 [-]: CALL R1 0 1  
      18 [-]: JUMPIFNOT R1 L6
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K9 [0x200054F6]
      21 [-]: GETIMPORT R2 11 [nil]
      22 [-]: LOADB R3 1   
      23 [-]: CALL R1 2 1  
      24 [-]: JUMPIFNOT R1 L6
      25 [-]: GETIMPORT R3 13 [nil]
      26 [-]: GETIMPORT R4 15 [nil]
      27 [-]: NAMECALL R1 R0 K16 [0x47901F07]
      28 [-]: CALL R1 3 1  
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 3 [nil]
      32 [-]: CALL R2 1 1  
L 4:  33 [-]: JUMPIF R2 L5 
      34 [-]: GETIMPORT R4 18 [nil]
      35 [-]: LOADK R5 K19 ["PlayTutorialMarker"]
      36 [-]: CALL R4 1 -1 
      37 [-]: NAMECALL R2 R1 K20 [0x3273BA96]
      38 [-]: CALL R2 -1 0 
L 5:  39 [-]: NAMECALL R2 R0 K21 [0x383D2E7D]
      40 [-]: CALL R2 1 0  
L 6:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 586
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x56E3A216]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: JUMPXEQKS R0 K2 L4 NOT ["true"]
L 0:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: NAMECALL R1 R1 K5 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L3
L 1:  13 [-]: GETTABLE R5 R1 R4
      14 [-]: NAMECALL R5 R5 K6 [0x420402A9]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIF R5 L2 
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: GETTABLE R7 R1 R4
      19 [-]: LOADB R8 0   
      20 [-]: NAMECALL R5 R5 K9 [0x0A7813F5]
      21 [-]: CALL R5 3 0  
L 2:  22 [-]: FORNLOOP R2 L1
L 3:  23 [-]: GETIMPORT R2 8 [nil]
      24 [-]: GETGLOBAL R4 K10 ["PlayTutorial"]
      25 [-]: NAMECALL R2 R2 K11 [0x8229D239]
      26 [-]: CALL R2 2 0  
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 603
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDEDFDED7]
       2 [-]: LOADK R1 K1 ["/Lotus/Language/Duviri/StartWarframeStoryConfirm"]
       3 [-]: LOADK R2 K2 ["OnTutorialConfirmResult"]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x52FB05B3]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 1  
       4 [-]: JUMPIF R0 L0 
       5 [-]: JUMP L1
     
L 0:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: NAMECALL R1 R1 K7 [0x6DD7AA66]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: LOADK R3 K10 ["Execute"]
      13 [-]: NAMECALL R1 R1 K11 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  



