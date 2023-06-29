; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: SETGLOBAL R2 K3 ["OnPlayerPickedUpGameplayObject"]
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["OnPlayerDroppedGameplayObject"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R2 K7 ["HideCounterAttachmentsOnPickup"]
      12 [-]: DUPCLOSURE R2 K8 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R2 K9 ["HideCounterAttachmentsOnItemAttachment"]
      15 [-]: DUPCLOSURE R2 K10 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R2 K11 ["OnRefreshCounters"]
      18 [-]: DUPCLOSURE R2 K12 []
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R2 K13 ["HideCounterAttachmentsOnPickupMoveToNav"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1 [0x0B456B9D]
       1 [-]: NAMECALL R3 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: LOADN R2 0   
       5 [-]: JUMP L1
     
L 0:   6 [-]: LOADN R3 255 
       7 [-]: JUMPIFNOTLE R3 R2 L1
       8 [-]: LOADN R2 1   
L 1:   9 [-]: GETIMPORT R5 4 [0xEA2AB78E]
      10 [-]: NAMECALL R3 R1 K5 [0xC1595BD5]
      11 [-]: CALL R3 2 1  
      12 [-]: LOADN R6 1   
      13 [-]: LENGTH R4 R3 
      14 [-]: LOADN R5 1   
      15 [-]: FORNPREP R4 L5
L 2:  16 [-]: JUMPIFNOTLE R6 R2 L3
      17 [-]: GETTABLE R7 R3 R6
      18 [-]: LOADB R9 1   
      19 [-]: NAMECALL R7 R7 K6 [0x768274D6]
      20 [-]: CALL R7 2 0  
      21 [-]: LOADN R8 4   
      22 [-]: ADD R7 R8 R6 
      23 [-]: JUMPIFNOTLE R7 R2 L4
      24 [-]: GETTABLE R7 R3 R6
      25 [-]: LOADN R9 0   
      26 [-]: GETIMPORT R10 8 [0x2057DBEB]
      27 [-]: NAMECALL R7 R7 K9 [0xCDDC3ABB]
      28 [-]: CALL R7 3 0  
      29 [-]: JUMP L4
     
L 3:  30 [-]: GETTABLE R7 R3 R6
      31 [-]: LOADB R9 0   
      32 [-]: NAMECALL R7 R7 K6 [0x768274D6]
      33 [-]: CALL R7 2 0  
L 4:  34 [-]: FORNLOOP R4 L2
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x7ED0A956]
       2 [-]: LOADK R3 K4 ["/Lotus/Types/PickUps/GameplayObjectPickup"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xFB669000]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0xC8802016]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L2
L 0:  10 [-]: NAMECALL R6 R5 K8 [0x4528012D]
      11 [-]: CALL R6 1 1  
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 10 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L2 
      17 [-]: GETIMPORT R9 3 [0x7ED0A956]
      18 [-]: LOADK R10 K11 ["/Lotus/Types/PickUps/Key"]
      19 [-]: CALL R9 1 -1 
      20 [-]: NAMECALL R7 R6 K12 [0xF2DEAF69]
      21 [-]: CALL R7 -1 1 
      22 [-]: JUMPIF R7 L2 
      23 [-]: GETIMPORT R9 3 [0x7ED0A956]
      24 [-]: LOADK R10 K13 ["/Lotus/Types/Game/MarkerInfos/GameplayObjectMarkerInfo"]
      25 [-]: CALL R9 1 -1 
      26 [-]: NAMECALL R7 R5 K14 [0xC1595BD5]
      27 [-]: CALL R7 -1 1 
      28 [-]: LENGTH R8 R7 
      29 [-]: LOADN R9 0   
      30 [-]: JUMPIFNOTLT R9 R8 L2
      31 [-]: GETTABLEN R8 R7 1
      32 [-]: NAMECALL R8 R8 K15 [0xA2880940]
      33 [-]: CALL R8 1 0  
L 2:  34 [-]: FORGLOOP R1 L0 2 [inext]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L3
       4 [-]: GETIMPORT R4 4 [0xBE190284]
       5 [-]: GETIMPORT R6 6 ["gLotusPvpGameRulesType"]
       6 [-]: NAMECALL R4 R4 K7 [0xF2DEAF69]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L1
       9 [-]: NAMECALL R4 R3 K8 [0x2047CFE7]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L1
      12 [-]: GETIMPORT R4 11 ["gCaptureFlagHolder"]
      13 [-]: JUMPXEQKNIL R4 L0 NOT
      14 [-]: GETIMPORT R4 12 ["_T"]
      15 [-]: NEWTABLE R5 0 0
      16 [-]: SETTABLEKS R5 R4 K10 ["gCaptureFlagHolder"]
L 0:  17 [-]: GETIMPORT R4 11 ["gCaptureFlagHolder"]
      18 [-]: SETTABLE R3 R4 R0
L 1:  19 [-]: GETIMPORT R4 1 [0x89326C93]
      20 [-]: GETIMPORT R6 14 [0x0469F296]
      21 [-]: MOVE R8 R0   
      22 [-]: LOADK R9 K15 ["ObjectiveMarker"]
      23 [-]: CONCAT R7 R8 R9
      24 [-]: CALL R6 1 -1 
      25 [-]: NAMECALL R4 R4 K16 [0xC7FCADA9]
      26 [-]: CALL R4 -1 1 
      27 [-]: LOADN R7 1   
      28 [-]: LENGTH R5 R4 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L8
L 2:  31 [-]: GETTABLE R8 R4 R7
      32 [-]: LOADK R10 K17 ["Enable"]
      33 [-]: NAMECALL R8 R8 K18 [0x8EB2112D]
      34 [-]: CALL R8 2 0  
      35 [-]: FORNLOOP R5 L2
      36 [-]: RETURN R0 0  
L 3:  37 [-]: FASTCALL1 62 R1 L4
      38 [-]: MOVE R5 R1   
      39 [-]: GETIMPORT R4 20 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIF R4 L8 
      42 [-]: LOADN R6 1   
      43 [-]: NAMECALL R4 R1 K21 [0x92C56C50]
      44 [-]: CALL R4 2 1  
      45 [-]: FASTCALL1 62 R4 L5
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R5 20 [0x7B998233]
      48 [-]: CALL R5 1 1  
L 5:  49 [-]: JUMPIFNOT R5 L6
      50 [-]: GETIMPORT R5 23 [0xCBD666E1]
      51 [-]: LOADN R6 0   
      52 [-]: CALL R5 1 0  
      53 [-]: JUMP L7
     
L 6:  54 [-]: GETUPVAL R5 0
      55 [-]: MOVE R6 R1   
      56 [-]: MOVE R7 R4   
      57 [-]: MOVE R8 R2   
      58 [-]: CALL R5 3 0  
      59 [-]: RETURN R0 0  
L 7:  60 [-]: JUMPBACK L3  
L 8:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: GETIMPORT R4 4 [0xBE190284]
       5 [-]: GETIMPORT R6 6 ["gLotusPvpGameRulesType"]
       6 [-]: NAMECALL R4 R4 K7 [0xF2DEAF69]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L1
       9 [-]: GETIMPORT R4 10 ["gCaptureFlagKilledHolder"]
      10 [-]: JUMPXEQKNIL R4 L0 NOT
      11 [-]: GETIMPORT R4 11 ["_T"]
      12 [-]: NEWTABLE R5 0 0
      13 [-]: SETTABLEKS R5 R4 K9 ["gCaptureFlagKilledHolder"]
L 0:  14 [-]: GETIMPORT R4 10 ["gCaptureFlagKilledHolder"]
      15 [-]: SETTABLE R3 R4 R0
L 1:  16 [-]: GETIMPORT R4 4 [0xBE190284]
      17 [-]: GETIMPORT R6 13 ["gLotusAttractModeGameRulesType"]
      18 [-]: NAMECALL R4 R4 K7 [0xF2DEAF69]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIF R4 L3 
      21 [-]: GETIMPORT R4 4 [0xBE190284]
      22 [-]: NAMECALL R4 R4 K14 [0x5C390F04]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R5 6   
      25 [-]: JUMPIFEQ R4 R5 L2
      26 [-]: LOADN R5 7   
      27 [-]: JUMPIFNOTEQ R4 R5 L3
L 2:  28 [-]: GETIMPORT R5 4 [0xBE190284]
      29 [-]: GETIMPORT R7 16 [0x0469F296]
      30 [-]: LOADK R8 K17 ["ExterminateMid"]
      31 [-]: CALL R7 1 -1 
      32 [-]: NAMECALL R5 R5 K18 [0x0EB34C69]
      33 [-]: CALL R5 -1 1 
      34 [-]: JUMPXEQKN R5 K19 L3 [0]
      35 [-]: GETIMPORT R5 21 [0xCBD666E1]
      36 [-]: LOADK R6 K22 [0.20000000000000001]
      37 [-]: CALL R5 1 0  
      38 [-]: GETUPVAL R5 0
      39 [-]: CALL R5 0 0  
L 3:  40 [-]: GETIMPORT R4 1 [0x89326C93]
      41 [-]: GETIMPORT R6 16 [0x0469F296]
      42 [-]: MOVE R8 R0   
      43 [-]: LOADK R9 K23 ["ObjectiveMarker"]
      44 [-]: CONCAT R7 R8 R9
      45 [-]: CALL R6 1 -1 
      46 [-]: NAMECALL R4 R4 K24 [0xC7FCADA9]
      47 [-]: CALL R4 -1 1 
      48 [-]: LOADN R7 1   
      49 [-]: LENGTH R5 R4 
      50 [-]: LOADN R6 1   
      51 [-]: FORNPREP R5 L5
L 4:  52 [-]: GETTABLE R8 R4 R7
      53 [-]: LOADK R10 K25 ["Disable"]
      54 [-]: NAMECALL R8 R8 K26 [0x8EB2112D]
      55 [-]: CALL R8 2 0  
      56 [-]: FORNLOOP R5 L4
L 5:  57 [-]: GETIMPORT R6 28 ["OnDroppedGameplayObject"]
      58 [-]: FASTCALL1 62 R6 L6
      59 [-]: GETIMPORT R5 30 [0x7B998233]
      60 [-]: CALL R5 1 1  
L 6:  61 [-]: JUMPIF R5 L7 
      62 [-]: GETIMPORT R5 28 ["OnDroppedGameplayObject"]
      63 [-]: CALL R5 0 0  
      64 [-]: GETIMPORT R5 11 ["_T"]
      65 [-]: LOADNIL R6   
      66 [-]: SETTABLEKS R6 R5 K27 ["OnDroppedGameplayObject"]
L 7:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x4528012D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R0 K5 [0xE1AD4AED]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R3 0
      13 [-]: MOVE R4 R1   
      14 [-]: MOVE R5 R0   
      15 [-]: MOVE R6 R2   
      16 [-]: CALL R3 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R4 6 [0x88AD277F]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K8 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K9 [0x487B4AAE]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 4 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIF R3 L2 
      25 [-]: NAMECALL R3 R1 K8 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R3 R3 K10 [0xC9CDF64D]
      28 [-]: CALL R3 1 1  
      29 [-]: GETUPVAL R4 0
      30 [-]: MOVE R5 R2   
      31 [-]: MOVE R6 R0   
      32 [-]: MOVE R7 R3   
      33 [-]: CALL R4 3 0  
L 2:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 1:   4 [-]: JUMPIF R3 L5 
       5 [-]: LOADN R5 1   
       6 [-]: NAMECALL R3 R1 K2 [0x92C56C50]
       7 [-]: CALL R3 2 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: GETIMPORT R4 4 [0xCBD666E1]
      14 [-]: LOADN R5 0   
      15 [-]: CALL R4 1 0  
      16 [-]: JUMP L4
     
L 3:  17 [-]: GETUPVAL R4 0
      18 [-]: MOVE R5 R1   
      19 [-]: MOVE R6 R3   
      20 [-]: MOVE R7 R2   
      21 [-]: CALL R4 3 0  
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPBACK L0  
L 5:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x4528012D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R0 K5 [0xE1AD4AED]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R3 0
      13 [-]: MOVE R4 R1   
      14 [-]: MOVE R5 R0   
      15 [-]: MOVE R6 R2   
      16 [-]: CALL R3 3 0  
L 1:  17 [-]: NAMECALL R2 R0 K6 [0x8260A162]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 4 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L4 
      24 [-]: NAMECALL R4 R2 K7 [0x5E651723]
      25 [-]: CALL R4 1 -1 
      26 [-]: FASTCALL 62 L3
      27 [-]: GETIMPORT R3 4 [0x7B998233]
      28 [-]: CALL R3 -1 1 
L 3:  29 [-]: JUMPIF R3 L4 
      30 [-]: NAMECALL R3 R2 K8 [0xA22E9F03]
      31 [-]: CALL R3 1 1  
      32 [-]: GETTABLEKS R5 R3 K10 ["y"]
      33 [-]: ADDK R4 R5 K9 [1]
      34 [-]: SETTABLEKS R4 R3 K10 ["y"]
      35 [-]: MOVE R6 R3   
      36 [-]: GETIMPORT R7 12 [0x00046924]
      37 [-]: CALL R7 0 -1 
      38 [-]: NAMECALL R4 R0 K13 [0x589EF1C1]
      39 [-]: CALL R4 -1 0 
      40 [-]: GETIMPORT R4 15 [0x3D106989]
      41 [-]: LOADK R6 K16 ["Key teleported to last valid pos "]
      42 [-]: GETIMPORT R7 18 [0x64FB1586]
      43 [-]: MOVE R8 R3   
      44 [-]: CALL R7 1 1  
      45 [-]: CONCAT R5 R6 R7
      46 [-]: CALL R4 1 0  
      47 [-]: RETURN R0 0  
L 4:  48 [-]: NAMECALL R3 R0 K19 [0xD1586535]
      49 [-]: CALL R3 1 1  
      50 [-]: GETIMPORT R4 21 [0x89326C93]
      51 [-]: NAMECALL R4 R4 K22 [0x29EF273D]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADNIL R5   
      54 [-]: FASTCALL1 62 R4 L5
      55 [-]: MOVE R7 R4   
      56 [-]: GETIMPORT R6 4 [0x7B998233]
      57 [-]: CALL R6 1 1  
L 5:  58 [-]: JUMPIF R6 L6 
      59 [-]: NAMECALL R6 R4 K23 [0x66905CB0]
      60 [-]: CALL R6 1 1  
      61 [-]: MOVE R5 R6   
L 6:  62 [-]: MOVE R8 R3   
      63 [-]: NAMECALL R6 R5 K24 [0x0E8C38E5]
      64 [-]: CALL R6 2 1  
      65 [-]: GETIMPORT R7 26 ["ZERO_VECTOR"]
      66 [-]: JUMPIFNOTEQ R6 R7 L7
      67 [-]: GETIMPORT R7 15 [0x3D106989]
      68 [-]: LOADK R8 K27 ["GetClosestWorldPointOnNavMeshScript failed, relying on teleport triggers to handle the key!"]
      69 [-]: CALL R7 1 0  
      70 [-]: RETURN R0 0  
L 7:  71 [-]: GETIMPORT R7 29 [0x03EA2485]
      72 [-]: MOVE R8 R6   
      73 [-]: MOVE R9 R3   
      74 [-]: CALL R7 2 1  
      75 [-]: LOADN R8 1   
      76 [-]: JUMPIFNOTLT R8 R7 L8
      77 [-]: GETTABLEKS R8 R6 K10 ["y"]
      78 [-]: ADDK R7 R8 K9 [1]
      79 [-]: SETTABLEKS R7 R6 K10 ["y"]
      80 [-]: MOVE R9 R6   
      81 [-]: GETIMPORT R10 12 [0x00046924]
      82 [-]: CALL R10 0 -1
      83 [-]: NAMECALL R7 R0 K13 [0x589EF1C1]
      84 [-]: CALL R7 -1 0 
      85 [-]: GETIMPORT R7 15 [0x3D106989]
      86 [-]: LOADK R9 K30 ["Key teleported to "]
      87 [-]: GETIMPORT R10 18 [0x64FB1586]
      88 [-]: MOVE R11 R6  
      89 [-]: CALL R10 1 1 
      90 [-]: CONCAT R8 R9 R10
      91 [-]: CALL R7 1 0  
L 8:  92 [-]: RETURN R0 0  



