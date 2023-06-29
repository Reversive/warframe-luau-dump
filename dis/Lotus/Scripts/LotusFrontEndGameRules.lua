; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.PlacementUILib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: SETGLOBAL R2 K4 ["SetShutterStateOpen"]
       7 [-]: DUPCLOSURE R2 K5 []
       8 [-]: SETGLOBAL R2 K6 ["SetShutterStateClosed"]
       9 [-]: DUPCLOSURE R2 K7 []
      10 [-]: SETGLOBAL R2 K8 ["ReenableShutterAction"]
      11 [-]: DUPCLOSURE R2 K9 []
      12 [-]: SETGLOBAL R2 K10 ["OnGameRulesMasterInit"]
      13 [-]: DUPCLOSURE R2 K11 []
      14 [-]: SETGLOBAL R2 K12 ["OnLevelLoaded"]
      15 [-]: NEWCLOSURE R2 P5
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R2 K13 ["OnUpdate"]
      19 [-]: DUPCLOSURE R2 K14 []
      20 [-]: SETGLOBAL R2 K15 ["OnPlayerSpawned"]
      21 [-]: DUPCLOSURE R2 K16 []
      22 [-]: SETGLOBAL R2 K17 ["EmptyCallback"]
      23 [-]: DUPCLOSURE R2 K18 []
      24 [-]: SETGLOBAL R2 K19 ["OnLocalPlayerSpawned"]
      25 [-]: DUPCLOSURE R2 K20 []
      26 [-]: SETGLOBAL R2 K21 ["OnDeath"]
      27 [-]: DUPCLOSURE R2 K22 []
      28 [-]: SETGLOBAL R2 K23 ["OnTimeLimitExpired"]
      29 [-]: DUPCLOSURE R2 K24 []
      30 [-]: SETGLOBAL R2 K25 ["OnRoundStarted"]
      31 [-]: DUPCLOSURE R2 K26 []
      32 [-]: SETGLOBAL R2 K27 ["OnPlayerDisconnected"]
      33 [-]: CLOSEUPVALS R1
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L9 
       8 [-]: NAMECALL R3 R2 K5 [0x59E42E1B]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R3 R3 K6 [0xC348FCEB]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L7 
      17 [-]: GETIMPORT R6 8 ["gDecoModeActionType"]
      18 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L7
      21 [-]: NAMECALL R4 R3 K10 [0xD403F7E6]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L7
      24 [-]: NAMECALL R4 R2 K11 [0x5E651723]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 4 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L5 
      31 [-]: NAMECALL R5 R4 K12 [0xF08BC0F9]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIFNOT R5 L5
      34 [-]: GETUPVAL R6 0
      35 [-]: FASTCALL1 62 R6 L3
      36 [-]: GETIMPORT R5 4 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 3:  38 [-]: JUMPIFNOT R5 L4
      39 [-]: GETIMPORT R5 14 [0xB009BBC6]
      40 [-]: LOADK R6 K15 ["/Lotus/Types/Game/LotusDecoPlacementCameraSpot"]
      41 [-]: CALL R5 1 1  
      42 [-]: GETIMPORT R6 14 [0xB009BBC6]
      43 [-]: LOADK R7 K16 ["/Lotus/Types/Friendly/Tenno/PhotoboothCameraAvatar"]
      44 [-]: CALL R6 1 1  
      45 [-]: GETIMPORT R7 14 [0xB009BBC6]
      46 [-]: LOADK R8 K17 ["/Lotus/Types/Input/DecoPlacementInputFilter"]
      47 [-]: CALL R7 1 1  
      48 [-]: GETIMPORT R8 14 [0xB009BBC6]
      49 [-]: LOADK R9 K18 ["/Lotus/Sounds/Gameplay/Photobooth/PhotoboothEnterFreeCamera"]
      50 [-]: CALL R8 1 1  
      51 [-]: GETIMPORT R9 14 [0xB009BBC6]
      52 [-]: LOADK R10 K19 ["/Lotus/Sounds/Gameplay/Photobooth/PhotoboothExitFreeCamera"]
      53 [-]: CALL R9 1 1  
      54 [-]: GETIMPORT R10 14 [0xB009BBC6]
      55 [-]: LOADK R11 K20 ["/Lotus/Sounds/Gameplay/Photobooth/PhotoboothFreeCameraMusicSeq"]
      56 [-]: CALL R10 1 1 
      57 [-]: GETUPVAL R12 1
      58 [-]: GETTABLEKS R11 R12 K21 [0xE1BF264F]
      59 [-]: MOVE R12 R7  
      60 [-]: LOADN R13 2  
      61 [-]: LOADN R14 4  
      62 [-]: LOADB R15 1  
      63 [-]: MOVE R16 R8  
      64 [-]: MOVE R17 R9  
      65 [-]: MOVE R18 R10 
      66 [-]: CALL R11 7 1 
      67 [-]: SETUPVAL R11 0
      68 [-]: GETUPVAL R11 0
      69 [-]: MOVE R13 R2  
      70 [-]: MOVE R14 R6  
      71 [-]: MOVE R15 R5  
      72 [-]: NAMECALL R11 R11 K22 [0xBCD25023]
      73 [-]: CALL R11 4 0 
      74 [-]: GETUPVAL R11 0
      75 [-]: MOVE R13 R2  
      76 [-]: NAMECALL R11 R11 K23 [0x041E6274]
      77 [-]: CALL R11 2 0 
      78 [-]: RETURN R0 0  
L 4:  79 [-]: GETUPVAL R5 0
      80 [-]: NAMECALL R5 R5 K24 [0x2663A346]
      81 [-]: CALL R5 1 0  
      82 [-]: RETURN R0 0  
L 5:  83 [-]: GETUPVAL R6 0
      84 [-]: FASTCALL1 62 R6 L6
      85 [-]: GETIMPORT R5 4 [0x7B998233]
      86 [-]: CALL R5 1 1  
L 6:  87 [-]: JUMPIF R5 L9 
      88 [-]: GETUPVAL R5 0
      89 [-]: MOVE R7 R2   
      90 [-]: NAMECALL R5 R5 K25 [0xD71F1A41]
      91 [-]: CALL R5 2 0  
      92 [-]: LOADNIL R5   
      93 [-]: SETUPVAL R5 0
      94 [-]: RETURN R0 0  
L 7:  95 [-]: GETUPVAL R5 0
      96 [-]: FASTCALL1 62 R5 L8
      97 [-]: GETIMPORT R4 4 [0x7B998233]
      98 [-]: CALL R4 1 1  
L 8:  99 [-]: JUMPIF R4 L9 
     100 [-]: GETUPVAL R4 0
     101 [-]: MOVE R6 R2   
     102 [-]: NAMECALL R4 R4 K25 [0xD71F1A41]
     103 [-]: CALL R4 2 0  
     104 [-]: LOADNIL R4   
     105 [-]: SETUPVAL R4 0
L 9: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



