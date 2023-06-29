; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["GreenRoomReady"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R2   
      10 [-]: SETGLOBAL R3 K8 ["ShipReady"]
      11 [-]: DUPCLOSURE R3 K9 []
      12 [-]: MOVE R0 R1   
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: DUPCLOSURE R5 K11 []
      15 [-]: MOVE R0 R2   
      16 [-]: DUPCLOSURE R6 K12 []
      17 [-]: MOVE R0 R5   
      18 [-]: SETGLOBAL R6 K13 ["TeleportEveryoneToShipInterior"]
      19 [-]: DUPCLOSURE R6 K14 []
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R6 K15 ["SummonShip"]
      23 [-]: DUPCLOSURE R6 K16 []
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R6 K17 ["TeleportToShipInterior"]
      26 [-]: DUPCLOSURE R6 K18 []
      27 [-]: DUPCLOSURE R7 K19 []
      28 [-]: MOVE R0 R6   
      29 [-]: SETGLOBAL R7 K20 ["MoveEntityToDestination"]
      30 [-]: DUPCLOSURE R7 K21 []
      31 [-]: MOVE R0 R5   
      32 [-]: MOVE R0 R6   
      33 [-]: SETGLOBAL R7 K22 ["MoveShipToDestination"]
      34 [-]: DUPCLOSURE R7 K23 []
      35 [-]: SETGLOBAL R7 K24 ["RotateShip"]
      36 [-]: DUPCLOSURE R7 K25 []
      37 [-]: SETGLOBAL R7 K26 ["OnLevelReady"]
      38 [-]: DUPCLOSURE R7 K27 []
      39 [-]: SETGLOBAL R7 K28 ["OnLevelDestroyed"]
      40 [-]: DUPCLOSURE R7 K29 []
      41 [-]: SETGLOBAL R7 K30 ["StreamLevel"]
      42 [-]: DUPCLOSURE R7 K31 []
      43 [-]: SETGLOBAL R7 K32 ["TransitionToNextZone"]
      44 [-]: DUPCLOSURE R7 K33 []
      45 [-]: SETGLOBAL R7 K34 ["TransitionFromPrevZone"]
      46 [-]: DUPCLOSURE R7 K35 []
      47 [-]: DUPCLOSURE R8 K36 []
      48 [-]: MOVE R0 R7   
      49 [-]: MOVE R0 R1   
      50 [-]: SETGLOBAL R8 K37 ["UnloadPreviousLevel"]
      51 [-]: DUPCLOSURE R8 K38 []
      52 [-]: SETGLOBAL R8 K39 ["CopyPostProcess"]
      53 [-]: DUPCLOSURE R8 K40 []
      54 [-]: SETGLOBAL R8 K41 ["FadePostProcessValue"]
      55 [-]: DUPCLOSURE R8 K42 []
      56 [-]: SETGLOBAL R8 K43 ["FadeMaterialParam"]
      57 [-]: DUPCLOSURE R8 K44 []
      58 [-]: DUPCLOSURE R9 K45 []
      59 [-]: MOVE R0 R8   
      60 [-]: SETGLOBAL R9 K46 ["SetGreenroomBackdrop"]
      61 [-]: DUPCLOSURE R9 K47 []
      62 [-]: MOVE R0 R8   
      63 [-]: SETGLOBAL R9 K48 ["SetGreenroomBackdropTagged"]
      64 [-]: DUPCLOSURE R9 K49 []
      65 [-]: SETGLOBAL R9 K50 ["SetExplicitBackdrop"]
      66 [-]: DUPCLOSURE R9 K51 []
      67 [-]: MOVE R0 R1   
      68 [-]: SETGLOBAL R9 K52 ["TeleportToGreenRoom"]
      69 [-]: DUPCLOSURE R9 K53 []
      70 [-]: SETGLOBAL R9 K54 ["SetTransformEntity"]
      71 [-]: DUPCLOSURE R9 K55 []
      72 [-]: SETGLOBAL R9 K56 ["DisableRailjackAutoPilot"]
      73 [-]: DUPCLOSURE R9 K57 []
      74 [-]: MOVE R0 R0   
      75 [-]: MOVE R0 R4   
      76 [-]: SETGLOBAL R9 K58 ["SetupRailjackCinematic"]
      77 [-]: DUPCLOSURE R9 K59 []
      78 [-]: SETGLOBAL R9 K60 ["ShowEndLogo"]
      79 [-]: DUPCLOSURE R9 K61 []
      80 [-]: SETGLOBAL R9 K62 ["PlayRailjackCinematic"]
      81 [-]: DUPCLOSURE R9 K63 []
      82 [-]: DUPCLOSURE R10 K64 []
      83 [-]: MOVE R0 R9   
      84 [-]: SETGLOBAL R10 K65 ["CheckVoidPockets"]
      85 [-]: DUPCLOSURE R10 K66 []
      86 [-]: SETGLOBAL R10 K67 ["HideHud"]
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: DUPTABLE R2 6
       2 [-]: SETTABLEKS R0 R2 K3 ["Ship"]
       3 [-]: DUPTABLE R3 8
       4 [-]: NAMECALL R4 R0 K9 [0x26E191C7]
       5 [-]: CALL R4 1 1  
       6 [-]: SETTABLEKS R4 R3 K7 ["Layer"]
       7 [-]: SETTABLEKS R3 R2 K4 ["Interior"]
       8 [-]: NAMECALL R3 R0 K10 [0x5163741E]
       9 [-]: CALL R3 1 1  
      10 [-]: SETTABLEKS R3 R2 K5 ["Avatar"]
      11 [-]: SETTABLEKS R2 R1 K11 ["PlayerShip"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: NEWTABLE R1 0 0
       5 [-]: SETTABLEKS R1 R0 K1 ["SkyTransition"]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIFNOT R0 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R0 9 [nil]
      13 [-]: NAMECALL R0 R0 K10 [0xD7D79B74]
      14 [-]: CALL R0 1 1  
      15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIFNOT R1 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: LOADNIL R4   
      23 [-]: LOADB R5 1   
      24 [-]: LOADB R6 0   
      25 [-]: LOADK R7 K11 ["ShipReady"]
      26 [-]: NAMECALL R1 R0 K12 [0xE091CA15]
      27 [-]: CALL R1 6 0  
L 5:  28 [-]: GETIMPORT R1 14 [nil]
      29 [-]: JUMPXEQKNIL R1 L6 NOT
      30 [-]: GETIMPORT R1 16 [nil]
      31 [-]: LOADK R2 K17 [0.10000000000000001]
      32 [-]: CALL R1 1 0  
      33 [-]: JUMPBACK L5  
L 6:  34 [-]: GETIMPORT R1 19 [nil]
      35 [-]: LOADN R2 0   
      36 [-]: JUMPIFNOTLT R2 R1 L8
L 7:  37 [-]: GETIMPORT R1 21 [nil]
      38 [-]: NAMECALL R1 R1 K22 [0x5D971903]
      39 [-]: CALL R1 1 1  
      40 [-]: GETIMPORT R2 19 [nil]
      41 [-]: JUMPIFLE R2 R1 L8
      42 [-]: GETIMPORT R1 16 [nil]
      43 [-]: LOADN R2 0   
      44 [-]: CALL R1 1 0  
      45 [-]: JUMPBACK L7  
L 8:  46 [-]: GETIMPORT R2 14 [nil]
      47 [-]: GETTABLEKS R1 R2 K23 ["Avatar"]
      48 [-]: NAMECALL R1 R1 K24 [0x1AC1655C]
      49 [-]: CALL R1 1 1  
      50 [-]: LOADB R3 1   
      51 [-]: NAMECALL R1 R1 K25 [0xECD0F9D3]
      52 [-]: CALL R1 2 0  
      53 [-]: GETIMPORT R2 27 [nil]
      54 [-]: FASTCALL1 62 R2 L9
      55 [-]: GETIMPORT R1 7 [nil]
      56 [-]: CALL R1 1 1  
L 9:  57 [-]: JUMPIF R1 L10
      58 [-]: GETIMPORT R2 14 [nil]
      59 [-]: GETTABLEKS R1 R2 K23 ["Avatar"]
      60 [-]: GETIMPORT R3 27 [nil]
      61 [-]: NAMECALL R3 R3 K28 [0xD1586535]
      62 [-]: CALL R3 1 1  
      63 [-]: GETIMPORT R4 27 [nil]
      64 [-]: NAMECALL R4 R4 K29 [0xCB3851B8]
      65 [-]: CALL R4 1 -1 
      66 [-]: NAMECALL R1 R1 K30 [0x589EF1C1]
      67 [-]: CALL R1 -1 0 
      68 [-]: RETURN R0 0  
L10:  69 [-]: GETIMPORT R1 9 [nil]
      70 [-]: GETUPVAL R3 0
      71 [-]: NAMECALL R1 R1 K31 [0x5F3BAC77]
      72 [-]: CALL R1 2 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R2 K0 ["/Layer"]
       1 [-]: GETIMPORT R4 4 [nil]
       2 [-]: GETTABLEKS R3 R4 K5 ["Ship"]
       3 [-]: NAMECALL R3 R3 K6 [0x26E191C7]
       4 [-]: CALL R3 1 1  
       5 [-]: CONCAT R1 R2 R3
       6 [-]: GETIMPORT R2 8 [nil]
       7 [-]: GETIMPORT R4 10 [nil]
       8 [-]: NAMECALL R2 R2 K11 [0xFB669000]
       9 [-]: CALL R2 2 1  
      10 [-]: LOADNIL R3   
      11 [-]: GETIMPORT R4 13 [nil]
      12 [-]: MOVE R5 R2   
      13 [-]: CALL R4 1 3  
      14 [-]: FORGPREP_INEXT R4 L1
L 0:  15 [-]: GETIMPORT R9 15 [nil]
      16 [-]: NAMECALL R10 R8 K16 [0xED4E0128]
      17 [-]: CALL R10 1 -1
      18 [-]: CALL R9 -1 1 
      19 [-]: GETIMPORT R10 19 [nil]
      20 [-]: MOVE R11 R9  
      21 [-]: MOVE R12 R1  
      22 [-]: CALL R10 2 1 
      23 [-]: JUMPXEQKN R10 K20 L1 NOT [1]
      24 [-]: MOVE R3 R8   
L 1:  25 [-]: FORGLOOP R4 L0 2 [inext]
      26 [-]: FASTCALL1 62 R3 L2
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 22 [nil]
      29 [-]: CALL R4 1 1  
L 2:  30 [-]: JUMPIFNOT R4 L3
      31 [-]: RETURN R0 0  
L 3:  32 [-]: GETIMPORT R4 24 [nil]
      33 [-]: LOADK R6 K25 ["SKYTRANSITION: Teleporting "]
      34 [-]: GETIMPORT R10 15 [nil]
      35 [-]: NAMECALL R11 R0 K16 [0xED4E0128]
      36 [-]: CALL R11 1 -1
      37 [-]: CALL R10 -1 1
      38 [-]: MOVE R7 R10  
      39 [-]: LOADK R8 K26 [" to "]
      40 [-]: GETIMPORT R9 15 [nil]
      41 [-]: NAMECALL R10 R3 K16 [0xED4E0128]
      42 [-]: CALL R10 1 -1
      43 [-]: CALL R9 -1 1 
      44 [-]: CONCAT R5 R6 R9
      45 [-]: CALL R4 1 0  
      46 [-]: NAMECALL R6 R3 K27 [0xD1586535]
      47 [-]: CALL R6 1 1  
      48 [-]: NAMECALL R7 R3 K28 [0xCB3851B8]
      49 [-]: CALL R7 1 -1 
      50 [-]: NAMECALL R4 R0 K29 [0x589EF1C1]
      51 [-]: CALL R4 -1 0 
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L5 
       4 [-]: GETIMPORT R0 5 [nil]
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETIMPORT R0 7 [nil]
       7 [-]: JUMPIF R0 L5 
L 0:   8 [-]: GETIMPORT R0 9 [nil]
       9 [-]: NAMECALL R0 R0 K10 [0xD7D79B74]
      10 [-]: CALL R0 1 1  
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 12 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: NOT R2 R3    
      16 [-]: FASTCALL1 1 R2 L2
      17 [-]: GETIMPORT R1 14 [nil]
      18 [-]: CALL R1 1 0  
L 2:  19 [-]: NAMECALL R1 R0 K15 [0xCD57F819]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 16 [nil]
      22 [-]: NEWTABLE R3 0 0
      23 [-]: SETTABLEKS R3 R2 K4 ["SkyTransition"]
      24 [-]: FASTCALL1 62 R1 L3
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 12 [nil]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: JUMPIF R2 L4 
      29 [-]: GETUPVAL R2 0
      30 [-]: MOVE R3 R1   
      31 [-]: CALL R2 1 0  
      32 [-]: RETURN R0 0  
L 4:  33 [-]: GETIMPORT R2 18 [nil]
      34 [-]: LOADK R3 K19 ["SKYTRANSITION: No crew ships found"]
      35 [-]: CALL R2 1 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["SKYTRANSITION: Teleporting everyone"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: GETTABLEKS R0 R1 K7 ["Avatar"]
       7 [-]: NAMECALL R1 R0 K8 [0x020D4331]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADB R3 1   
      10 [-]: NAMECALL R1 R1 K9 [0xCD9087B5]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R3 11 [nil]
      13 [-]: NAMECALL R1 R0 K12 [0xC9F6A7D7]
      14 [-]: CALL R1 2 1  
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 14 [nil]
      18 [-]: CALL R2 1 1  
L 0:  19 [-]: JUMPIF R2 L1 
      20 [-]: NAMECALL R2 R1 K15 [0x383D2E7D]
      21 [-]: CALL R2 1 0  
L 1:  22 [-]: GETIMPORT R2 17 [nil]
      23 [-]: NAMECALL R2 R2 K18 [0x18D05D30]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFNOT R2 L2
      26 [-]: GETIMPORT R2 20 [nil]
      27 [-]: JUMPIFNOT R2 L3
L 2:  28 [-]: RETURN R0 0  
L 3:  29 [-]: GETIMPORT R2 21 [nil]
      30 [-]: LOADB R3 1   
      31 [-]: SETTABLEKS R3 R2 K19 ["EventStarted"]
      32 [-]: GETIMPORT R2 23 [nil]
      33 [-]: LOADN R3 0   
      34 [-]: JUMPIFNOTLT R3 R2 L4
      35 [-]: GETIMPORT R2 25 [nil]
      36 [-]: GETIMPORT R3 23 [nil]
      37 [-]: CALL R2 1 0  
L 4:  38 [-]: GETIMPORT R3 27 [nil]
      39 [-]: FASTCALL1 62 R3 L5
      40 [-]: GETIMPORT R2 14 [nil]
      41 [-]: CALL R2 1 1  
L 5:  42 [-]: JUMPIF R2 L6 
      43 [-]: GETIMPORT R2 27 [nil]
      44 [-]: LOADK R4 K28 ["Execute"]
      45 [-]: NAMECALL R2 R2 K29 [0x8EB2112D]
      46 [-]: CALL R2 2 0  
L 6:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 0   
       2 [-]: SETTABLEKS R2 R1 K2 ["EnableRailJackDamageResponse"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: JUMPXEQKNIL R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: NAMECALL R1 R1 K7 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L6
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: NAMECALL R1 R1 K8 [0x7D108DDB]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L1 
      14 [-]: NEWTABLE R1 0 0
L 1:  15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 3  
      18 [-]: FORGPREP_INEXT R2 L5
L 2:  19 [-]: FASTCALL1 62 R6 L3
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 12 [nil]
      22 [-]: CALL R7 1 1  
L 3:  23 [-]: JUMPIF R7 L5 
      24 [-]: GETIMPORT R7 15 [nil]
      25 [-]: NAMECALL R8 R6 K16 [0x5CA33548]
      26 [-]: CALL R8 1 1  
      27 [-]: LOADK R9 K17 ["Megan"]
      28 [-]: CALL R7 2 1  
      29 [-]: JUMPIFNOT R7 L5
      30 [-]: NAMECALL R7 R6 K18 [0xBB610E5B]
      31 [-]: CALL R7 1 1  
      32 [-]: FASTCALL1 62 R7 L4
      33 [-]: MOVE R9 R7   
      34 [-]: GETIMPORT R8 12 [nil]
      35 [-]: CALL R8 1 1  
L 4:  36 [-]: JUMPIF R8 L6 
      37 [-]: GETIMPORT R10 20 [nil]
      38 [-]: LOADK R11 K21 ["TennoA"]
      39 [-]: CALL R10 1 -1
      40 [-]: NAMECALL R8 R7 K22 [0x26D544FC]
      41 [-]: CALL R8 -1 0 
      42 [-]: JUMP L6
     
L 5:  43 [-]: FORGLOOP R2 L2 2 [inext]
L 6:  44 [-]: GETUPVAL R1 0
      45 [-]: CALL R1 0 0  
      46 [-]: GETIMPORT R2 24 [nil]
      47 [-]: FASTCALL1 62 R2 L7
      48 [-]: GETIMPORT R1 12 [nil]
      49 [-]: CALL R1 1 1  
L 7:  50 [-]: JUMPIF R1 L8 
      51 [-]: GETIMPORT R1 24 [nil]
      52 [-]: NAMECALL R1 R1 K25 [0x383D2E7D]
      53 [-]: CALL R1 1 0  
      54 [-]: JUMP L13
    
L 8:  55 [-]: GETIMPORT R1 27 [nil]
      56 [-]: JUMPXEQKNIL R1 L13 NOT
      57 [-]: GETIMPORT R1 29 [nil]
      58 [-]: LOADK R2 K30 ["SKYTRANSITION: Teleporting everyone"]
      59 [-]: CALL R1 1 0  
L 9:  60 [-]: GETIMPORT R1 6 [nil]
      61 [-]: NAMECALL R1 R1 K31 [0x8B5B1F58]
      62 [-]: CALL R1 1 1  
      63 [-]: LENGTH R2 R1 
      64 [-]: LOADN R3 0   
      65 [-]: JUMPIFNOTLT R3 R2 L12
      66 [-]: GETIMPORT R2 10 [nil]
      67 [-]: MOVE R3 R1   
      68 [-]: CALL R2 1 3  
      69 [-]: FORGPREP_INEXT R2 L11
L10:  70 [-]: GETUPVAL R7 1
      71 [-]: MOVE R8 R6   
      72 [-]: CALL R7 1 0  
L11:  73 [-]: FORGLOOP R2 L10 2 [inext]
      74 [-]: JUMP L13
    
L12:  75 [-]: GETIMPORT R2 33 [nil]
      76 [-]: LOADN R3 0   
      77 [-]: CALL R2 1 0  
      78 [-]: JUMPBACK L9  
L13:  79 [-]: GETIMPORT R1 35 [nil]
      80 [-]: LOADN R2 0   
      81 [-]: JUMPIFNOTLT R2 R1 L14
      82 [-]: GETIMPORT R1 33 [nil]
      83 [-]: GETIMPORT R2 35 [nil]
      84 [-]: CALL R1 1 0  
L14:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: MOVE R2 R0   
       5 [-]: MOVE R0 R1   
       6 [-]: MOVE R1 R2   
L 0:   7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: NAMECALL R4 R1 K6 [0x388577D5]
      11 [-]: CALL R4 1 1  
      12 [-]: GETTABLE R2 R3 R4
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: NEWTABLE R3 0 0
      19 [-]: SETTABLEKS R3 R2 K4 ["teleportedAvatars"]
L 2:  20 [-]: GETIMPORT R2 5 [nil]
      21 [-]: NAMECALL R3 R1 K6 [0x388577D5]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADB R4 1   
      24 [-]: SETTABLE R4 R2 R3
      25 [-]: GETUPVAL R2 0
      26 [-]: MOVE R3 R1   
      27 [-]: CALL R2 1 0  
      28 [-]: GETIMPORT R2 9 [nil]
      29 [-]: JUMPIF R2 L3 
      30 [-]: GETIMPORT R2 7 [nil]
      31 [-]: LOADN R3 1   
      32 [-]: SETTABLEKS R3 R2 K8 ["numAvatarsInside"]
      33 [-]: JUMP L4
     
L 3:  34 [-]: GETIMPORT R2 7 [nil]
      35 [-]: GETIMPORT R4 9 [nil]
      36 [-]: ADDK R3 R4 K10 [1]
      37 [-]: SETTABLEKS R3 R2 K8 ["numAvatarsInside"]
L 4:  38 [-]: GETIMPORT R2 12 [nil]
      39 [-]: LOADK R4 K13 ["SKYTRANSITION: Num inside="]
      40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: GETIMPORT R6 9 [nil]
      42 [-]: CALL R5 1 1  
      43 [-]: CONCAT R3 R4 R5
      44 [-]: CALL R2 1 0  
      45 [-]: GETIMPORT R2 17 [nil]
      46 [-]: JUMPIFNOT R2 L5
      47 [-]: GETIMPORT R2 19 [nil]
      48 [-]: NAMECALL R2 R2 K20 [0x18D05D30]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIFNOT R2 L5
      51 [-]: GETIMPORT R3 19 [nil]
      52 [-]: NAMECALL R3 R3 K21 [0x7D108DDB]
      53 [-]: CALL R3 1 1  
      54 [-]: LENGTH R2 R3 
      55 [-]: GETIMPORT R3 12 [nil]
      56 [-]: LOADK R5 K22 ["SKYTRANSITION: Num players="]
      57 [-]: GETIMPORT R9 15 [nil]
      58 [-]: MOVE R10 R2  
      59 [-]: CALL R9 1 1  
      60 [-]: MOVE R6 R9   
      61 [-]: LOADK R7 K23 [" -> num inside="]
      62 [-]: GETIMPORT R8 15 [nil]
      63 [-]: GETIMPORT R9 9 [nil]
      64 [-]: CALL R8 1 1  
      65 [-]: CONCAT R4 R5 R8
      66 [-]: CALL R3 1 0  
      67 [-]: GETIMPORT R3 9 [nil]
      68 [-]: JUMPIFNOTLT R3 R2 L5
      69 [-]: RETURN R0 0  
L 5:  70 [-]: GETIMPORT R2 25 [nil]
      71 [-]: LOADN R3 0   
      72 [-]: JUMPIFNOTLT R3 R2 L6
      73 [-]: GETIMPORT R2 27 [nil]
      74 [-]: GETIMPORT R3 25 [nil]
      75 [-]: CALL R2 1 0  
L 6:  76 [-]: GETIMPORT R2 12 [nil]
      77 [-]: LOADK R3 K28 ["SKYTRANSITION: Sleep done"]
      78 [-]: CALL R2 1 0  
      79 [-]: GETIMPORT R3 30 [nil]
      80 [-]: FASTCALL1 62 R3 L7
      81 [-]: GETIMPORT R2 32 [nil]
      82 [-]: CALL R2 1 1  
L 7:  83 [-]: JUMPIF R2 L8 
      84 [-]: GETIMPORT R2 9 [nil]
      85 [-]: JUMPXEQKN R2 K10 L8 NOT [1]
      86 [-]: GETIMPORT R2 30 [nil]
      87 [-]: LOADK R4 K33 ["Execute"]
      88 [-]: NAMECALL R2 R2 K34 [0x8EB2112D]
      89 [-]: CALL R2 2 0  
L 8:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L20
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L20
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: NAMECALL R3 R0 K5 [0xD1586535]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R4 R1 K5 [0xD1586535]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R0 K6 [0xCB3851B8]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: GETIMPORT R7 8 [nil]
      21 [-]: JUMPIFNOT R7 L2
      22 [-]: NAMECALL R7 R1 K6 [0xCB3851B8]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R6 R7   
      25 [-]: JUMP L3
     
L 2:  26 [-]: MOVE R6 R5   
L 3:  27 [-]: GETIMPORT R7 10 [nil]
      28 [-]: MOVE R8 R3   
      29 [-]: MOVE R9 R4   
      30 [-]: CALL R7 2 1  
      31 [-]: LOADNIL R8   
      32 [-]: JUMPIFNOT R2 L4
      33 [-]: NAMECALL R9 R1 K11 [0xF6C155C2]
      34 [-]: CALL R9 1 1  
      35 [-]: MOVE R8 R9   
      36 [-]: JUMP L5
     
L 4:  37 [-]: MULK R9 R7 K12 [2]
      38 [-]: GETIMPORT R11 14 [nil]
      39 [-]: GETIMPORT R12 16 [nil]
      40 [-]: ADD R10 R11 R12
      41 [-]: DIV R8 R9 R10
L 5:  42 [-]: GETIMPORT R9 18 [nil]
      43 [-]: LOADK R11 K19 ["SKYTRANSITION: Moving "]
      44 [-]: GETIMPORT R17 21 [nil]
      45 [-]: NAMECALL R18 R0 K22 [0xED4E0128]
      46 [-]: CALL R18 1 -1
      47 [-]: CALL R17 -1 1
      48 [-]: MOVE R12 R17 
      49 [-]: LOADK R13 K23 [" to "]
      50 [-]: GETIMPORT R17 21 [nil]
      51 [-]: NAMECALL R18 R1 K22 [0xED4E0128]
      52 [-]: CALL R18 1 -1
      53 [-]: CALL R17 -1 1
      54 [-]: MOVE R14 R17 
      55 [-]: LOADK R15 K24 [", pos="]
      56 [-]: GETIMPORT R16 21 [nil]
      57 [-]: MOVE R17 R4  
      58 [-]: CALL R16 1 1 
      59 [-]: CONCAT R10 R11 R16
      60 [-]: CALL R9 1 0  
      61 [-]: GETIMPORT R9 18 [nil]
      62 [-]: LOADK R11 K25 ["SKYTRANSITION: Original pos: "]
      63 [-]: GETIMPORT R12 21 [nil]
      64 [-]: MOVE R13 R3  
      65 [-]: CALL R12 1 1 
      66 [-]: CONCAT R10 R11 R12
      67 [-]: CALL R9 1 0  
      68 [-]: GETIMPORT R9 18 [nil]
      69 [-]: LOADK R11 K26 ["SKYTRANSITION: flightDuration="]
      70 [-]: GETIMPORT R12 21 [nil]
      71 [-]: MOVE R13 R8  
      72 [-]: CALL R12 1 1 
      73 [-]: CONCAT R10 R11 R12
      74 [-]: CALL R9 1 0  
      75 [-]: LOADN R9 0   
      76 [-]: LOADN R10 0  
      77 [-]: GETIMPORT R11 28 [nil]
      78 [-]: LOADN R12 0  
      79 [-]: JUMPIFNOTLE R12 R11 L6
      80 [-]: GETIMPORT R11 28 [nil]
      81 [-]: LOADN R12 1  
      82 [-]: JUMPIFNOTLE R11 R12 L6
      83 [-]: GETIMPORT R11 28 [nil]
      84 [-]: MUL R9 R8 R11
L 6:  85 [-]: GETIMPORT R11 30 [nil]
      86 [-]: LOADK R13 K31 ["CrewShip.FastCrewShip"]
      87 [-]: NAMECALL R11 R11 K32 [0xBF9494FC]
      88 [-]: CALL R11 2 1 
      89 [-]: JUMPIFNOT R11 L7
      90 [-]: LOADN R8 1   
L 7:  91 [-]: LOADN R13 2  
      92 [-]: GETIMPORT R14 14 [nil]
      93 [-]: MUL R12 R13 R14
      94 [-]: GETIMPORT R14 14 [nil]
      95 [-]: GETIMPORT R15 16 [nil]
      96 [-]: ADD R13 R14 R15
      97 [-]: DIV R11 R12 R13
      98 [-]: GETIMPORT R14 16 [nil]
      99 [-]: GETIMPORT R15 14 [nil]
     100 [-]: SUB R13 R14 R15
     101 [-]: GETIMPORT R15 14 [nil]
     102 [-]: GETIMPORT R16 16 [nil]
     103 [-]: ADD R14 R15 R16
     104 [-]: DIV R12 R13 R14
L 8: 105 [-]: JUMPIFNOTLT R9 R8 L19
     106 [-]: FASTCALL1 62 R0 L9
     107 [-]: MOVE R14 R0  
     108 [-]: GETIMPORT R13 1 [nil]
     109 [-]: CALL R13 1 1 
L 9: 110 [-]: JUMPIF R13 L19
     111 [-]: MOVE R13 R10 
     112 [-]: DIV R15 R9 R8
     113 [-]: FASTCALL2K 19 R15 K33 L10 [1]
     114 [-]: LOADK R16 K33 [1]
     115 [-]: GETIMPORT R14 36 [nil]
     116 [-]: CALL R14 2 1 
L10: 117 [-]: MOVE R10 R14 
     118 [-]: GETIMPORT R14 38 [nil]
     119 [-]: GETIMPORT R15 40 [nil]
     120 [-]: CALL R14 1 3 
     121 [-]: FORGPREP_INEXT R14 L15
L11: 122 [-]: JUMPIFNOTLT R13 R18 L12
     123 [-]: JUMPIFLE R18 R10 L13
L12: 124 [-]: JUMPXEQKN R18 K41 L15 NOT [0]
     125 [-]: JUMPIFNOTEQ R10 R18 L15
L13: 126 [-]: GETIMPORT R21 43 [nil]
     127 [-]: GETTABLE R20 R21 R17
     128 [-]: FASTCALL1 62 R20 L14
     129 [-]: GETIMPORT R19 1 [nil]
     130 [-]: CALL R19 1 1 
L14: 131 [-]: JUMPIF R19 L15
     132 [-]: GETIMPORT R20 45 [nil]
     133 [-]: GETTABLE R19 R20 R17
     134 [-]: JUMPXEQKNIL R19 L15
     135 [-]: GETIMPORT R20 43 [nil]
     136 [-]: GETTABLE R19 R20 R17
     137 [-]: GETIMPORT R22 45 [nil]
     138 [-]: GETTABLE R21 R22 R17
     139 [-]: NAMECALL R19 R19 K46 [0x8EB2112D]
     140 [-]: CALL R19 2 0 
L15: 141 [-]: FORGLOOP R14 L11 2 [inext]
     142 [-]: LOADNIL R14  
     143 [-]: LOADNIL R15  
     144 [-]: JUMPIFNOT R2 L16
     145 [-]: MOVE R18 R9  
     146 [-]: NAMECALL R16 R1 K47 [0xF90DC33E]
     147 [-]: CALL R16 2 1 
     148 [-]: MOVE R14 R16 
     149 [-]: MOVE R18 R9  
     150 [-]: NAMECALL R16 R1 K48 [0xA7158399]
     151 [-]: CALL R16 2 1 
     152 [-]: MOVE R15 R16 
     153 [-]: JUMP L18
    
L16: 154 [-]: MUL R17 R11 R10
     155 [-]: MUL R19 R12 R10
     156 [-]: MUL R18 R19 R10
     157 [-]: ADD R16 R17 R18
     158 [-]: GETIMPORT R17 50 [nil]
     159 [-]: JUMPIFNOT R17 L17
     160 [-]: GETIMPORT R17 52 [nil]
     161 [-]: MOVE R18 R16 
     162 [-]: CALL R17 1 1 
     163 [-]: MOVE R16 R17 
L17: 164 [-]: GETIMPORT R17 54 [nil]
     165 [-]: MOVE R18 R3  
     166 [-]: MOVE R19 R4  
     167 [-]: MOVE R20 R16 
     168 [-]: CALL R17 3 1 
     169 [-]: MOVE R14 R17 
     170 [-]: GETIMPORT R17 56 [nil]
     171 [-]: MOVE R18 R5  
     172 [-]: MOVE R19 R6  
     173 [-]: GETIMPORT R20 52 [nil]
     174 [-]: MOVE R21 R10 
     175 [-]: CALL R20 1 -1
     176 [-]: CALL R17 -1 1
     177 [-]: MOVE R15 R17 
L18: 178 [-]: GETIMPORT R16 58 [nil]
     179 [-]: GETIMPORT R18 61 [nil]
     180 [-]: GETIMPORT R19 63 [nil]
     181 [-]: GETIMPORT R21 65 [nil]
     182 [-]: MUL R20 R10 R21
     183 [-]: CALL R19 1 1 
     184 [-]: MUL R17 R18 R19
     185 [-]: GETIMPORT R19 67 [nil]
     186 [-]: GETIMPORT R20 63 [nil]
     187 [-]: GETIMPORT R22 68 [nil]
     188 [-]: MUL R21 R10 R22
     189 [-]: CALL R20 1 1 
     190 [-]: MUL R18 R19 R20
     191 [-]: GETIMPORT R20 70 [nil]
     192 [-]: GETIMPORT R21 63 [nil]
     193 [-]: GETIMPORT R23 71 [nil]
     194 [-]: MUL R22 R10 R23
     195 [-]: CALL R21 1 1 
     196 [-]: MUL R19 R20 R21
     197 [-]: CALL R16 3 1 
     198 [-]: GETIMPORT R17 73 [nil]
     199 [-]: MOVE R18 R16 
     200 [-]: MOVE R19 R15 
     201 [-]: CALL R17 2 1 
     202 [-]: ADD R14 R14 R17
     203 [-]: GETTABLEKS R19 R15 K74 ["heading"]
     204 [-]: GETIMPORT R21 76 [nil]
     205 [-]: GETIMPORT R22 63 [nil]
     206 [-]: GETIMPORT R24 78 [nil]
     207 [-]: MUL R23 R10 R24
     208 [-]: CALL R22 1 1 
     209 [-]: MUL R20 R21 R22
     210 [-]: ADD R18 R19 R20
     211 [-]: SETTABLEKS R18 R15 K74 ["heading"]
     212 [-]: GETTABLEKS R19 R15 K79 ["pitch"]
     213 [-]: GETIMPORT R21 80 [nil]
     214 [-]: GETIMPORT R22 63 [nil]
     215 [-]: GETIMPORT R24 81 [nil]
     216 [-]: MUL R23 R10 R24
     217 [-]: CALL R22 1 1 
     218 [-]: MUL R20 R21 R22
     219 [-]: ADD R18 R19 R20
     220 [-]: SETTABLEKS R18 R15 K79 ["pitch"]
     221 [-]: GETTABLEKS R19 R15 K82 ["bank"]
     222 [-]: GETIMPORT R21 83 [nil]
     223 [-]: GETIMPORT R22 63 [nil]
     224 [-]: GETIMPORT R24 84 [nil]
     225 [-]: MUL R23 R10 R24
     226 [-]: CALL R22 1 1 
     227 [-]: MUL R20 R21 R22
     228 [-]: ADD R18 R19 R20
     229 [-]: SETTABLEKS R18 R15 K82 ["bank"]
     230 [-]: MOVE R20 R14 
     231 [-]: MOVE R21 R15 
     232 [-]: NAMECALL R18 R0 K85 [0x589EF1C1]
     233 [-]: CALL R18 3 0 
     234 [-]: GETIMPORT R18 87 [nil]
     235 [-]: LOADN R19 0  
     236 [-]: CALL R18 1 0 
     237 [-]: GETIMPORT R18 89 [nil]
     238 [-]: CALL R18 0 1 
     239 [-]: ADD R9 R9 R18
     240 [-]: JUMPBACK L8  
L19: 241 [-]: GETIMPORT R13 91 [nil]
     242 [-]: LOADN R14 0  
     243 [-]: JUMPIFNOTLT R14 R13 L21
     244 [-]: GETIMPORT R13 18 [nil]
     245 [-]: LOADK R15 K92 ["SKYTRANSITION: Sleeping for "]
     246 [-]: GETIMPORT R16 21 [nil]
     247 [-]: GETIMPORT R17 91 [nil]
     248 [-]: CALL R16 1 1 
     249 [-]: CONCAT R14 R15 R16
     250 [-]: CALL R13 1 0 
     251 [-]: GETIMPORT R13 87 [nil]
     252 [-]: GETIMPORT R14 91 [nil]
     253 [-]: CALL R13 1 0 
     254 [-]: JUMP L21
    
L20: 255 [-]: GETIMPORT R2 18 [nil]
     256 [-]: LOADK R3 K93 ["SKYTRANSITION: No active/target entity"]
     257 [-]: CALL R2 1 0  
L21: 258 [-]: GETIMPORT R3 95 [nil]
     259 [-]: FASTCALL1 62 R3 L22
     260 [-]: GETIMPORT R2 1 [nil]
     261 [-]: CALL R2 1 1  
L22: 262 [-]: JUMPIF R2 L23
     263 [-]: GETIMPORT R2 97 [nil]
     264 [-]: NAMECALL R2 R2 K98 [0x18D05D30]
     265 [-]: CALL R2 1 1  
     266 [-]: JUMPIF R2 L23
     267 [-]: GETIMPORT R2 95 [nil]
     268 [-]: LOADK R4 K99 ["Execute"]
     269 [-]: NAMECALL R2 R2 K46 [0x8EB2112D]
     270 [-]: CALL R2 2 0  
L23: 271 [-]: RETURN R0 0  


; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["SKYTRANSITION: MoveEntityToDestination"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["SKYTRANSITION: MoveShipToDestination"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: GETTABLEKS R0 R1 K7 ["Avatar"]
       7 [-]: NAMECALL R0 R0 K8 [0x020D4331]
       8 [-]: CALL R0 1 1  
       9 [-]: LOADB R2 1   
      10 [-]: NAMECALL R0 R0 K9 [0xCD9087B5]
      11 [-]: CALL R0 2 0  
      12 [-]: GETUPVAL R0 1
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: GETTABLEKS R1 R2 K7 ["Avatar"]
      15 [-]: GETIMPORT R2 11 [nil]
      16 [-]: CALL R0 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 3 [nil]
       1 [-]: GETTABLEKS R1 R2 K4 ["Avatar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 6 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L5 
       6 [-]: GETIMPORT R1 8 [nil]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L5 
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: GETTABLEKS R0 R1 K4 ["Avatar"]
      13 [-]: NAMECALL R1 R0 K9 [0xCB3851B8]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: NAMECALL R2 R2 K9 [0xCB3851B8]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R3 0   
      19 [-]: LOADN R4 0   
L 2:  20 [-]: LOADN R5 12  
      21 [-]: JUMPIFNOTLT R3 R5 L5
      22 [-]: FASTCALL1 62 R0 L3
      23 [-]: MOVE R6 R0   
      24 [-]: GETIMPORT R5 6 [nil]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: JUMPIF R5 L5 
      27 [-]: DIVK R6 R3 K10 [12]
      28 [-]: FASTCALL2K 19 R6 K11 L4 [1]
      29 [-]: LOADK R7 K11 [1]
      30 [-]: GETIMPORT R5 14 [nil]
      31 [-]: CALL R5 2 1  
L 4:  32 [-]: MOVE R4 R5   
      33 [-]: GETIMPORT R5 16 [nil]
      34 [-]: MOVE R6 R4   
      35 [-]: CALL R5 1 1  
      36 [-]: GETIMPORT R6 18 [nil]
      37 [-]: MOVE R7 R1   
      38 [-]: MOVE R8 R2   
      39 [-]: MOVE R9 R5   
      40 [-]: CALL R6 3 1  
      41 [-]: NAMECALL R9 R0 K19 [0xD1586535]
      42 [-]: CALL R9 1 1  
      43 [-]: MOVE R10 R6  
      44 [-]: NAMECALL R7 R0 K20 [0x589EF1C1]
      45 [-]: CALL R7 3 0  
      46 [-]: GETIMPORT R7 22 [nil]
      47 [-]: LOADN R8 0   
      48 [-]: CALL R7 1 0  
      49 [-]: GETIMPORT R7 24 [nil]
      50 [-]: CALL R7 0 1  
      51 [-]: ADD R3 R3 R7 
      52 [-]: JUMPBACK L2  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K3 ["NextLayerReady"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADB R3 0   
       7 [-]: SETTABLEKS R3 R2 K5 ["CurrentLayerDestroyed"]
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K5 ["CurrentLayerDestroyed"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0x56C01834]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: NAMECALL R0 R0 K9 [0x5F3BAC77]
      13 [-]: CALL R0 2 0  
      14 [-]: GETIMPORT R0 11 [nil]
      15 [-]: NAMECALL R0 R0 K12 [0x18D05D30]
      16 [-]: CALL R0 1 1  
      17 [-]: JUMPIFNOT R0 L2
      18 [-]: GETIMPORT R0 8 [nil]
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: NAMECALL R0 R0 K13 [0xCACE6B8B]
      21 [-]: CALL R0 2 0  
L 2:  22 [-]: GETIMPORT R0 15 [nil]
      23 [-]: JUMPIF R0 L3 
      24 [-]: GETIMPORT R0 11 [nil]
      25 [-]: NAMECALL R0 R0 K12 [0x18D05D30]
      26 [-]: CALL R0 1 1  
      27 [-]: JUMPIF R0 L3 
      28 [-]: RETURN R0 0  
L 3:  29 [-]: GETIMPORT R0 18 [nil]
      30 [-]: JUMPIF R0 L4 
      31 [-]: GETIMPORT R0 19 [nil]
      32 [-]: NEWTABLE R1 0 0
      33 [-]: SETTABLEKS R1 R0 K17 ["StreamedLayers"]
L 4:  34 [-]: GETIMPORT R1 18 [nil]
      35 [-]: GETIMPORT R2 21 [nil]
      36 [-]: GETTABLE R0 R1 R2
      37 [-]: JUMPIFNOT R0 L5
      38 [-]: RETURN R0 0  
L 5:  39 [-]: GETIMPORT R0 18 [nil]
      40 [-]: GETIMPORT R1 21 [nil]
      41 [-]: LOADN R2 1   
      42 [-]: SETTABLE R2 R0 R1
      43 [-]: GETIMPORT R0 23 [nil]
      44 [-]: LOADK R2 K24 ["Streaming level "]
      45 [-]: GETIMPORT R3 1 [nil]
      46 [-]: NAMECALL R3 R3 K25 [0xED4E0128]
      47 [-]: CALL R3 1 1  
      48 [-]: CONCAT R1 R2 R3
      49 [-]: CALL R0 1 0  
      50 [-]: GETIMPORT R0 28 [nil]
      51 [-]: CALL R0 0 1  
      52 [-]: GETIMPORT R1 1 [nil]
      53 [-]: SETTABLEKS R1 R0 K29 ["level"]
      54 [-]: GETIMPORT R1 21 [nil]
      55 [-]: SETTABLEKS R1 R0 K30 ["streamingLayer"]
      56 [-]: LOADN R1 1   
      57 [-]: SETTABLEKS R1 R0 K31 ["streamingMode"]
      58 [-]: LOADK R3 K32 ["OnLevelReady"]
      59 [-]: NAMECALL R1 R0 K33 [0x30E5D39D]
      60 [-]: CALL R1 2 0  
      61 [-]: GETIMPORT R1 15 [nil]
      62 [-]: SETTABLEKS R1 R0 K34 ["isAutonomous"]
      63 [-]: GETIMPORT R2 36 [nil]
      64 [-]: FASTCALL1 62 R2 L6
      65 [-]: GETIMPORT R1 3 [nil]
      66 [-]: CALL R1 1 1  
L 6:  67 [-]: JUMPIF R1 L7 
      68 [-]: GETIMPORT R3 36 [nil]
      69 [-]: NAMECALL R3 R3 K37 [0xD1586535]
      70 [-]: CALL R3 1 1  
      71 [-]: GETIMPORT R4 36 [nil]
      72 [-]: NAMECALL R4 R4 K38 [0xCB3851B8]
      73 [-]: CALL R4 1 -1 
      74 [-]: NAMECALL R1 R0 K39 [0x691A3B2D]
      75 [-]: CALL R1 -1 0 
L 7:  76 [-]: GETIMPORT R1 41 [nil]
      77 [-]: JUMPIFNOT R1 L8
      78 [-]: LOADN R1 2   
      79 [-]: SETTABLEKS R1 R0 K42 ["streamingPriority"]
L 8:  80 [-]: GETIMPORT R1 44 [nil]
      81 [-]: JUMPXEQKNIL R1 L9 NOT
      82 [-]: GETIMPORT R1 19 [nil]
      83 [-]: NEWTABLE R2 0 0
      84 [-]: SETTABLEKS R2 R1 K43 ["SkyTransition"]
L 9:  85 [-]: GETIMPORT R1 44 [nil]
      86 [-]: LOADB R2 0   
      87 [-]: SETTABLEKS R2 R1 K45 ["NextLayerReady"]
      88 [-]: GETIMPORT R1 47 [nil]
      89 [-]: MOVE R2 R0   
      90 [-]: CALL R1 1 0  
L10:  91 [-]: GETIMPORT R1 48 [nil]
      92 [-]: JUMPIF R1 L11
      93 [-]: GETIMPORT R1 50 [nil]
      94 [-]: LOADN R2 0   
      95 [-]: CALL R1 1 0  
      96 [-]: JUMPBACK L10 
L11:  97 [-]: GETIMPORT R1 44 [nil]
      98 [-]: LOADNIL R2   
      99 [-]: SETTABLEKS R2 R1 K45 ["NextLayerReady"]
     100 [-]: GETIMPORT R1 18 [nil]
     101 [-]: GETIMPORT R2 21 [nil]
     102 [-]: LOADN R3 2   
     103 [-]: SETTABLE R3 R1 R2
     104 [-]: GETIMPORT R1 23 [nil]
     105 [-]: LOADK R3 K51 ["Level "]
     106 [-]: GETIMPORT R8 1 [nil]
     107 [-]: NAMECALL R8 R8 K25 [0xED4E0128]
     108 [-]: CALL R8 1 1  
     109 [-]: MOVE R4 R8   
     110 [-]: LOADK R5 K52 [" is ready. Waiting "]
     111 [-]: GETIMPORT R8 54 [nil]
     112 [-]: GETIMPORT R9 56 [nil]
     113 [-]: CALL R8 1 1  
     114 [-]: MOVE R6 R8   
     115 [-]: LOADK R7 K57 ["s"]
     116 [-]: CONCAT R2 R3 R7
     117 [-]: CALL R1 1 0  
     118 [-]: GETIMPORT R1 56 [nil]
     119 [-]: LOADN R2 0   
     120 [-]: JUMPIFNOTLT R2 R1 L12
     121 [-]: GETIMPORT R1 50 [nil]
     122 [-]: GETIMPORT R2 56 [nil]
     123 [-]: CALL R1 1 0  
L12: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETTABLEKS R0 R1 K5 ["Avatar"]
       5 [-]: GETIMPORT R3 7 [nil]
       6 [-]: NAMECALL R1 R0 K8 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R1 K11 [0xF4E253B6]
      14 [-]: CALL R2 1 0  
L 2:  15 [-]: GETIMPORT R4 13 [nil]
      16 [-]: NAMECALL R2 R0 K8 [0xC9F6A7D7]
      17 [-]: CALL R2 2 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L4 
      23 [-]: NAMECALL R3 R2 K14 [0x383D2E7D]
      24 [-]: CALL R3 1 0  
L 4:  25 [-]: GETIMPORT R3 16 [nil]
      26 [-]: GETIMPORT R5 18 [nil]
      27 [-]: NAMECALL R3 R3 K19 [0x46A0EBF5]
      28 [-]: CALL R3 2 1  
      29 [-]: GETIMPORT R4 21 [nil]
      30 [-]: LOADK R6 K22 ["SKYTRANSITION: TransitionToNextZone - tag: "]
      31 [-]: GETIMPORT R7 24 [nil]
      32 [-]: GETIMPORT R8 18 [nil]
      33 [-]: CALL R7 1 1  
      34 [-]: CONCAT R5 R6 R7
      35 [-]: CALL R4 1 0  
      36 [-]: FASTCALL1 62 R3 L5
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 10 [nil]
      39 [-]: CALL R4 1 1  
L 5:  40 [-]: JUMPIF R4 L8 
      41 [-]: GETIMPORT R4 26 [nil]
      42 [-]: LOADK R6 K27 ["Executing transition script "]
      43 [-]: NAMECALL R7 R3 K28 [0xED4E0128]
      44 [-]: CALL R7 1 1  
      45 [-]: CONCAT R5 R6 R7
      46 [-]: CALL R4 1 0  
      47 [-]: GETIMPORT R4 21 [nil]
      48 [-]: LOADK R6 K29 ["SKYTRANSITION: Executing transition script "]
      49 [-]: NAMECALL R7 R3 K28 [0xED4E0128]
      50 [-]: CALL R7 1 1  
      51 [-]: CONCAT R5 R6 R7
      52 [-]: CALL R4 1 0  
      53 [-]: LOADK R6 K30 ["Execute"]
      54 [-]: NAMECALL R4 R3 K31 [0x8EB2112D]
      55 [-]: CALL R4 2 0  
      56 [-]: GETIMPORT R5 33 [nil]
      57 [-]: FASTCALL1 62 R5 L6
      58 [-]: GETIMPORT R4 10 [nil]
      59 [-]: CALL R4 1 1  
L 6:  60 [-]: JUMPIF R4 L7 
      61 [-]: GETIMPORT R4 16 [nil]
      62 [-]: NAMECALL R4 R4 K34 [0x18D05D30]
      63 [-]: CALL R4 1 1  
      64 [-]: JUMPIF R4 L7 
      65 [-]: GETIMPORT R4 33 [nil]
      66 [-]: LOADK R6 K30 ["Execute"]
      67 [-]: NAMECALL R4 R4 K31 [0x8EB2112D]
      68 [-]: CALL R4 2 0  
L 7:  69 [-]: RETURN R0 0  
L 8:  70 [-]: GETIMPORT R4 21 [nil]
      71 [-]: LOADK R6 K35 ["SKYTRANSITION: Could not find transition script for "]
      72 [-]: GETIMPORT R7 24 [nil]
      73 [-]: GETIMPORT R8 18 [nil]
      74 [-]: CALL R7 1 1  
      75 [-]: CONCAT R5 R6 R7
      76 [-]: CALL R4 1 0  
      77 [-]: GETIMPORT R4 26 [nil]
      78 [-]: LOADK R6 K36 ["Could not find transition script for "]
      79 [-]: GETIMPORT R7 24 [nil]
      80 [-]: GETIMPORT R8 18 [nil]
      81 [-]: CALL R7 1 1  
      82 [-]: CONCAT R5 R6 R7
      83 [-]: CALL R4 1 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: GETTABLEKS R1 R2 K5 ["Avatar"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 7 [nil]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: GETTABLEKS R0 R1 K10 ["Ship"]
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: NAMECALL R0 R0 K11 [0x3ED6EB05]
      17 [-]: CALL R0 2 0  
      18 [-]: GETIMPORT R0 13 [nil]
      19 [-]: LOADN R1 0   
      20 [-]: CALL R0 1 0  
      21 [-]: GETIMPORT R0 13 [nil]
      22 [-]: LOADN R1 0   
      23 [-]: CALL R0 1 0  
L 2:  24 [-]: GETIMPORT R0 15 [nil]
      25 [-]: LOADN R1 0   
      26 [-]: JUMPIFNOTLT R1 R0 L3
      27 [-]: GETIMPORT R0 13 [nil]
      28 [-]: GETIMPORT R1 15 [nil]
      29 [-]: CALL R0 1 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADB R3 0   
       6 [-]: NAMECALL R1 R0 K4 [0x383D2E7D]
       7 [-]: CALL R1 2 0  
       8 [-]: LOADN R3 4   
       9 [-]: NAMECALL R1 R0 K5 [0xE2809E87]
      10 [-]: CALL R1 2 0  
      11 [-]: NAMECALL R1 R0 K6 [0x887EBAE6]
      12 [-]: CALL R1 1 0  
      13 [-]: NAMECALL R1 R0 K7 [0xEE2137B8]
      14 [-]: CALL R1 1 0  
      15 [-]: NAMECALL R1 R0 K8 [0x49F274C5]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 566
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: GETUPVAL R2 1
       8 [-]: NAMECALL R0 R0 K5 [0xCACE6B8B]
       9 [-]: CALL R0 2 0  
L 0:  10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: CALL R0 0 1  
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: SETTABLEKS R1 R0 K11 ["streamingLayer"]
      14 [-]: LOADK R3 K12 ["OnLevelDestroyed"]
      15 [-]: NAMECALL R1 R0 K13 [0x30E5D39D]
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R1 16 [nil]
      18 [-]: LOADNIL R2   
      19 [-]: SETTABLEKS R2 R1 K17 ["CurrentLayerDestroyed"]
      20 [-]: GETIMPORT R1 19 [nil]
      21 [-]: MOVE R2 R0   
      22 [-]: CALL R1 1 0  
L 1:  23 [-]: GETIMPORT R1 20 [nil]
      24 [-]: JUMPXEQKNIL R1 L2 NOT
      25 [-]: GETIMPORT R1 22 [nil]
      26 [-]: LOADK R2 K23 [0.10000000000000001]
      27 [-]: CALL R1 1 0  
      28 [-]: JUMPBACK L1  
L 2:  29 [-]: GETIMPORT R1 20 [nil]
      30 [-]: JUMPXEQKB R1 0 L4 NOT
      31 [-]: GETIMPORT R1 16 [nil]
      32 [-]: LOADNIL R2   
      33 [-]: SETTABLEKS R2 R1 K17 ["CurrentLayerDestroyed"]
      34 [-]: LOADN R1 0   
      35 [-]: SETTABLEKS R1 R0 K11 ["streamingLayer"]
      36 [-]: GETIMPORT R1 19 [nil]
      37 [-]: MOVE R2 R0   
      38 [-]: CALL R1 1 0  
L 3:  39 [-]: GETIMPORT R1 20 [nil]
      40 [-]: JUMPXEQKNIL R1 L4 NOT
      41 [-]: GETIMPORT R1 22 [nil]
      42 [-]: LOADK R2 K23 [0.10000000000000001]
      43 [-]: CALL R1 1 0  
      44 [-]: JUMPBACK L3  
L 4:  45 [-]: GETIMPORT R1 20 [nil]
      46 [-]: GETIMPORT R2 16 [nil]
      47 [-]: LOADNIL R3   
      48 [-]: SETTABLEKS R3 R2 K17 ["CurrentLayerDestroyed"]
      49 [-]: JUMPIFNOT R1 L5
      50 [-]: GETIMPORT R2 25 [nil]
      51 [-]: LOADK R4 K26 ["Layer "]
      52 [-]: GETIMPORT R5 10 [nil]
      53 [-]: LOADK R6 K27 [" has been destroyed."]
      54 [-]: CONCAT R3 R4 R6
      55 [-]: CALL R2 1 0  
      56 [-]: JUMP L6
     
L 5:  57 [-]: GETIMPORT R2 25 [nil]
      58 [-]: LOADK R4 K28 ["Failed to destroy "]
      59 [-]: GETIMPORT R5 10 [nil]
      60 [-]: LOADK R6 K29 [" and also layer 0!"]
      61 [-]: CONCAT R3 R4 R6
      62 [-]: CALL R2 1 0  
L 6:  63 [-]: GETIMPORT R2 31 [nil]
      64 [-]: LOADN R3 0   
      65 [-]: JUMPIFNOTLT R3 R2 L7
      66 [-]: GETIMPORT R2 22 [nil]
      67 [-]: GETIMPORT R3 31 [nil]
      68 [-]: CALL R2 1 0  
L 7:  69 [-]: GETIMPORT R2 33 [nil]
      70 [-]: LOADK R3 K34 ["SKYTRANSITION: Destruction fully finished"]
      71 [-]: CALL R2 1 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: NAMECALL R1 R1 K8 [0x7C1A0374]
       8 [-]: CALL R1 1 1  
       9 [-]: SETTABLEKS R0 R1 K4 ["postProcess"]
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: NAMECALL R4 R4 K9 [0xE9056248]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R1 K10 [0x762E94C4]
      14 [-]: CALL R2 -1 0 
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R0 12 [nil]
      17 [-]: LOADK R1 K13 ["LevelInfo was null!"]
      18 [-]: CALL R0 1 0  
      19 [-]: GETIMPORT R0 15 [nil]
      20 [-]: LOADK R1 K16 ["SKYTRANSITION: LevelInfo was null!"]
      21 [-]: CALL R0 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["postProcess"]
       4 [-]: GETTABLEKS R2 R1 K4 ["horizonFog"]
       5 [-]: LOADN R3 0   
L 0:   6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: JUMPIFNOTLT R3 R4 L4
       8 [-]: GETIMPORT R4 8 [nil]
       9 [-]: LOADN R5 0   
      10 [-]: CALL R4 1 0  
      11 [-]: GETIMPORT R4 10 [nil]
      12 [-]: CALL R4 0 1  
      13 [-]: ADD R3 R3 R4 
      14 [-]: LOADN R5 1   
      15 [-]: GETIMPORT R7 6 [nil]
      16 [-]: DIV R6 R3 R7 
      17 [-]: FASTCALL2 19 R5 R6 L1
      18 [-]: GETIMPORT R4 13 [nil]
      19 [-]: CALL R4 2 1  
L 1:  20 [-]: GETIMPORT R5 15 [nil]
      21 [-]: JUMPIFNOT R5 L2
      22 [-]: GETIMPORT R5 17 [nil]
      23 [-]: GETIMPORT R7 19 [nil]
      24 [-]: GETTABLEN R6 R7 1
      25 [-]: MOVE R7 R2   
      26 [-]: MOVE R8 R4   
      27 [-]: CALL R5 3 1  
      28 [-]: SETTABLEKS R5 R1 K4 ["horizonFog"]
      29 [-]: JUMP L3
     
L 2:  30 [-]: GETIMPORT R5 17 [nil]
      31 [-]: MOVE R6 R2   
      32 [-]: GETIMPORT R8 19 [nil]
      33 [-]: GETTABLEN R7 R8 1
      34 [-]: MOVE R8 R4   
      35 [-]: CALL R5 3 1  
      36 [-]: SETTABLEKS R5 R1 K4 ["horizonFog"]
L 3:  37 [-]: JUMPBACK L0  
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L1
L 0:   5 [-]: NEWTABLE R6 0 4
       6 [-]: GETIMPORT R9 5 [nil]
       7 [-]: LOADN R10 1  
       8 [-]: NAMECALL R7 R5 K6 [0x6AF8445C]
       9 [-]: CALL R7 3 1  
      10 [-]: GETIMPORT R10 5 [nil]
      11 [-]: LOADN R11 2  
      12 [-]: NAMECALL R8 R5 K6 [0x6AF8445C]
      13 [-]: CALL R8 3 1  
      14 [-]: GETIMPORT R11 5 [nil]
      15 [-]: LOADN R12 3  
      16 [-]: NAMECALL R9 R5 K6 [0x6AF8445C]
      17 [-]: CALL R9 3 1  
      18 [-]: GETIMPORT R12 5 [nil]
      19 [-]: LOADN R13 4  
      20 [-]: NAMECALL R10 R5 K6 [0x6AF8445C]
      21 [-]: CALL R10 3 -1
      22 [-]: SETLIST R6 R7 -1 [1]
      23 [-]: LENGTH R8 R0 
      24 [-]: ADDK R7 R8 K7 [1]
      25 [-]: SETTABLE R6 R0 R7
L 1:  26 [-]: FORGLOOP R1 L0 2 [inext]
      27 [-]: GETIMPORT R1 9 [nil]
      28 [-]: LOADK R3 K10 ["SKYTRANSITION: FadeMaterialParam("]
      29 [-]: GETIMPORT R7 12 [nil]
      30 [-]: GETIMPORT R8 5 [nil]
      31 [-]: CALL R7 1 1  
      32 [-]: MOVE R4 R7   
      33 [-]: LOADK R5 K13 ["), duration: "]
      34 [-]: GETIMPORT R6 12 [nil]
      35 [-]: GETIMPORT R7 15 [nil]
      36 [-]: CALL R6 1 1  
      37 [-]: CONCAT R2 R3 R6
      38 [-]: CALL R1 1 0  
      39 [-]: GETIMPORT R1 15 [nil]
      40 [-]: LOADN R2 0   
      41 [-]: JUMPIFNOTLT R2 R1 L7
      42 [-]: LOADN R1 0   
L 2:  43 [-]: GETIMPORT R2 15 [nil]
      44 [-]: JUMPIFNOTLT R1 R2 L11
      45 [-]: GETIMPORT R2 17 [nil]
      46 [-]: LOADN R3 0   
      47 [-]: CALL R2 1 0  
      48 [-]: GETIMPORT R2 19 [nil]
      49 [-]: CALL R2 0 1  
      50 [-]: ADD R1 R1 R2 
      51 [-]: LOADN R3 1   
      52 [-]: GETIMPORT R5 15 [nil]
      53 [-]: DIV R4 R1 R5 
      54 [-]: FASTCALL2 19 R3 R4 L3
      55 [-]: GETIMPORT R2 22 [nil]
      56 [-]: CALL R2 2 1  
L 3:  57 [-]: GETIMPORT R3 1 [nil]
      58 [-]: GETIMPORT R4 3 [nil]
      59 [-]: CALL R3 1 3  
      60 [-]: FORGPREP_INEXT R3 L6
L 4:  61 [-]: GETTABLE R8 R0 R6
      62 [-]: GETIMPORT R9 24 [nil]
      63 [-]: JUMPIFNOT R9 L5
      64 [-]: GETIMPORT R11 5 [nil]
      65 [-]: GETIMPORT R12 26 [nil]
      66 [-]: GETIMPORT R14 28 [nil]
      67 [-]: GETTABLEN R13 R14 1
      68 [-]: GETTABLEN R14 R8 1
      69 [-]: MOVE R15 R2  
      70 [-]: CALL R12 3 1 
      71 [-]: GETIMPORT R13 26 [nil]
      72 [-]: GETIMPORT R15 28 [nil]
      73 [-]: GETTABLEN R14 R15 2
      74 [-]: GETTABLEN R15 R8 2
      75 [-]: MOVE R16 R2  
      76 [-]: CALL R13 3 1 
      77 [-]: GETIMPORT R14 26 [nil]
      78 [-]: GETIMPORT R16 28 [nil]
      79 [-]: GETTABLEN R15 R16 3
      80 [-]: GETTABLEN R16 R8 3
      81 [-]: MOVE R17 R2  
      82 [-]: CALL R14 3 1 
      83 [-]: GETIMPORT R15 26 [nil]
      84 [-]: GETIMPORT R17 28 [nil]
      85 [-]: GETTABLEN R16 R17 4
      86 [-]: GETTABLEN R17 R8 4
      87 [-]: MOVE R18 R2  
      88 [-]: CALL R15 3 -1
      89 [-]: NAMECALL R9 R7 K29 [0x986D2AB8]
      90 [-]: CALL R9 -1 0 
      91 [-]: JUMP L6
     
L 5:  92 [-]: GETIMPORT R11 5 [nil]
      93 [-]: GETIMPORT R12 26 [nil]
      94 [-]: GETTABLEN R13 R8 1
      95 [-]: GETIMPORT R15 28 [nil]
      96 [-]: GETTABLEN R14 R15 1
      97 [-]: MOVE R15 R2  
      98 [-]: CALL R12 3 1 
      99 [-]: GETIMPORT R13 26 [nil]
     100 [-]: GETTABLEN R14 R8 2
     101 [-]: GETIMPORT R16 28 [nil]
     102 [-]: GETTABLEN R15 R16 2
     103 [-]: MOVE R16 R2  
     104 [-]: CALL R13 3 1 
     105 [-]: GETIMPORT R14 26 [nil]
     106 [-]: GETTABLEN R15 R8 3
     107 [-]: GETIMPORT R17 28 [nil]
     108 [-]: GETTABLEN R16 R17 3
     109 [-]: MOVE R17 R2  
     110 [-]: CALL R14 3 1 
     111 [-]: GETIMPORT R15 26 [nil]
     112 [-]: GETTABLEN R16 R8 4
     113 [-]: GETIMPORT R18 28 [nil]
     114 [-]: GETTABLEN R17 R18 4
     115 [-]: MOVE R18 R2  
     116 [-]: CALL R15 3 -1
     117 [-]: NAMECALL R9 R7 K29 [0x986D2AB8]
     118 [-]: CALL R9 -1 0 
L 6: 119 [-]: FORGLOOP R3 L4 2 [inext]
     120 [-]: JUMPBACK L2  
     121 [-]: JUMP L11
    
L 7: 122 [-]: GETIMPORT R1 1 [nil]
     123 [-]: GETIMPORT R2 3 [nil]
     124 [-]: CALL R1 1 3  
     125 [-]: FORGPREP_INEXT R1 L10
L 8: 126 [-]: GETTABLE R6 R0 R4
     127 [-]: GETIMPORT R7 24 [nil]
     128 [-]: JUMPIFNOT R7 L9
     129 [-]: GETIMPORT R9 5 [nil]
     130 [-]: GETTABLEN R10 R6 1
     131 [-]: GETTABLEN R11 R6 2
     132 [-]: GETTABLEN R12 R6 3
     133 [-]: GETTABLEN R13 R6 4
     134 [-]: NAMECALL R7 R5 K29 [0x986D2AB8]
     135 [-]: CALL R7 6 0  
     136 [-]: JUMP L10
    
L 9: 137 [-]: GETIMPORT R9 5 [nil]
     138 [-]: GETIMPORT R11 28 [nil]
     139 [-]: GETTABLEN R10 R11 1
     140 [-]: GETIMPORT R12 28 [nil]
     141 [-]: GETTABLEN R11 R12 2
     142 [-]: GETIMPORT R13 28 [nil]
     143 [-]: GETTABLEN R12 R13 3
     144 [-]: GETIMPORT R14 28 [nil]
     145 [-]: GETTABLEN R13 R14 4
     146 [-]: NAMECALL R7 R5 K29 [0x986D2AB8]
     147 [-]: CALL R7 6 0  
L10: 148 [-]: FORGLOOP R1 L8 2 [inext]
L11: 149 [-]: GETIMPORT R1 9 [nil]
     150 [-]: LOADK R3 K10 ["SKYTRANSITION: FadeMaterialParam("]
     151 [-]: GETIMPORT R6 12 [nil]
     152 [-]: GETIMPORT R7 5 [nil]
     153 [-]: CALL R6 1 1  
     154 [-]: MOVE R4 R6   
     155 [-]: LOADK R5 K30 [") done"]
     156 [-]: CONCAT R2 R3 R5
     157 [-]: CALL R1 1 0  
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: GETTABLEKS R2 R3 K6 ["Ship"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: LOADB R3 1   
      12 [-]: NAMECALL R1 R0 K7 [0xBEFF0A70]
      13 [-]: CALL R1 2 0  
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: GETTABLEKS R1 R2 K6 ["Ship"]
      16 [-]: NAMECALL R1 R1 K8 [0x0E8B1E92]
      17 [-]: CALL R1 1 1  
      18 [-]: NAMECALL R4 R0 K9 [0xEFE29E59]
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R2 R1 K10 [0x7E070E71]
      21 [-]: CALL R2 -1 0 
      22 [-]: NAMECALL R2 R1 K11 [0xE79E7EF4]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R4 R0 K11 [0xE79E7EF4]
      25 [-]: CALL R4 1 -1 
      26 [-]: NAMECALL R2 R2 K12 [0xAD92127C]
      27 [-]: CALL R2 -1 0 
      28 [-]: GETIMPORT R3 5 [nil]
      29 [-]: GETTABLEKS R2 R3 K6 ["Ship"]
      30 [-]: NAMECALL R2 R2 K13 [0xB7015EAC]
      31 [-]: CALL R2 1 0  
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 706
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L1
L 0:   9 [-]: NAMECALL R7 R6 K7 [0xEFE29E59]
      10 [-]: CALL R7 1 1  
      11 [-]: GETIMPORT R8 9 [nil]
      12 [-]: JUMPIFNOTEQ R7 R8 L1
      13 [-]: MOVE R0 R6   
      14 [-]: JUMP L2
     
L 1:  15 [-]: FORGLOOP R2 L0 2 [inext]
L 2:  16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L7 
      21 [-]: FASTCALL1 62 R0 L4
      22 [-]: MOVE R3 R0   
      23 [-]: GETIMPORT R2 13 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIF R2 L7 
      26 [-]: GETIMPORT R2 11 [nil]
      27 [-]: NAMECALL R4 R0 K7 [0xEFE29E59]
      28 [-]: CALL R4 1 -1 
      29 [-]: NAMECALL R2 R2 K14 [0x7E070E71]
      30 [-]: CALL R2 -1 0 
      31 [-]: GETIMPORT R2 11 [nil]
      32 [-]: NAMECALL R2 R2 K15 [0xE79E7EF4]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R3 R0 K15 [0xE79E7EF4]
      35 [-]: CALL R3 1 1  
      36 [-]: FASTCALL1 62 R2 L5
      37 [-]: MOVE R5 R2   
      38 [-]: GETIMPORT R4 13 [nil]
      39 [-]: CALL R4 1 1  
L 5:  40 [-]: JUMPIF R4 L7 
      41 [-]: FASTCALL1 62 R3 L6
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 13 [nil]
      44 [-]: CALL R4 1 1  
L 6:  45 [-]: JUMPIF R4 L7 
      46 [-]: MOVE R6 R3   
      47 [-]: NAMECALL R4 R2 K16 [0xAD92127C]
      48 [-]: CALL R4 2 0  
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 732
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["SKYTRANSITION: TeleportToGreenRoom"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADN R1 0   
       5 [-]: JUMPIFNOTLT R1 R0 L1
L 0:   6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: GETTABLE R0 R1 R2
       9 [-]: JUMPXEQKN R0 K8 L1 [2]
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: LOADK R1 K9 ["SKYTRANSITION: Wait for layer"]
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R0 11 [nil]
      14 [-]: LOADK R1 K12 [0.10000000000000001]
      15 [-]: CALL R0 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: GETIMPORT R2 15 [nil]
      18 [-]: GETTABLEKS R1 R2 K16 ["Avatar"]
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 18 [nil]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L3 
      23 [-]: GETIMPORT R1 15 [nil]
      24 [-]: GETTABLEKS R0 R1 K16 ["Avatar"]
      25 [-]: NAMECALL R0 R0 K19 [0xE79E7EF4]
      26 [-]: CALL R0 1 1  
      27 [-]: GETIMPORT R2 15 [nil]
      28 [-]: GETTABLEKS R1 R2 K20 ["Ship"]
      29 [-]: NAMECALL R1 R1 K21 [0x0E8B1E92]
      30 [-]: CALL R1 1 1  
      31 [-]: NAMECALL R2 R0 K22 [0x7D05E45F]
      32 [-]: CALL R2 1 1  
      33 [-]: LOADN R5 1   
      34 [-]: NAMECALL R3 R0 K23 [0xFF227B62]
      35 [-]: CALL R3 2 0  
      36 [-]: LOADB R5 1   
      37 [-]: NAMECALL R3 R2 K24 [0xBEFF0A70]
      38 [-]: CALL R3 2 0  
      39 [-]: GETIMPORT R5 26 [nil]
      40 [-]: NAMECALL R3 R2 K27 [0xD13A2555]
      41 [-]: CALL R3 2 0  
      42 [-]: GETIMPORT R5 29 [nil]
      43 [-]: NAMECALL R3 R0 K30 [0x8F45E55D]
      44 [-]: CALL R3 2 0  
      45 [-]: NAMECALL R3 R1 K19 [0xE79E7EF4]
      46 [-]: CALL R3 1 1  
      47 [-]: MOVE R5 R0   
      48 [-]: NAMECALL R3 R3 K31 [0xAD92127C]
      49 [-]: CALL R3 2 0  
      50 [-]: GETIMPORT R5 26 [nil]
      51 [-]: NAMECALL R3 R1 K32 [0x7E070E71]
      52 [-]: CALL R3 2 0  
      53 [-]: GETIMPORT R4 15 [nil]
      54 [-]: GETTABLEKS R3 R4 K16 ["Avatar"]
      55 [-]: NAMECALL R5 R1 K33 [0xD1586535]
      56 [-]: CALL R5 1 1  
      57 [-]: GETIMPORT R6 35 [nil]
      58 [-]: CALL R6 0 -1 
      59 [-]: NAMECALL R3 R3 K36 [0x589EF1C1]
      60 [-]: CALL R3 -1 0 
      61 [-]: GETIMPORT R3 38 [nil]
      62 [-]: GETUPVAL R5 0
      63 [-]: NAMECALL R3 R3 K39 [0x5F3BAC77]
      64 [-]: CALL R3 2 0  
      65 [-]: JUMP L4
     
L 3:  66 [-]: GETIMPORT R0 1 [nil]
      67 [-]: LOADK R1 K40 ["SKYTRANSITION: No avatar found!"]
      68 [-]: CALL R0 1 0  
L 4:  69 [-]: GETIMPORT R1 42 [nil]
      70 [-]: FASTCALL1 62 R1 L5
      71 [-]: GETIMPORT R0 18 [nil]
      72 [-]: CALL R0 1 1  
L 5:  73 [-]: JUMPIF R0 L6 
      74 [-]: GETIMPORT R0 42 [nil]
      75 [-]: LOADK R2 K43 ["Execute"]
      76 [-]: NAMECALL R0 R0 K44 [0x8EB2112D]
      77 [-]: CALL R0 2 0  
L 6:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 768
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xE79E7EF4]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x8F45E55D]
       5 [-]: CALL R0 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 772
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: GETTABLEKS R0 R1 K4 ["Avatar"]
       2 [-]: NAMECALL R0 R0 K5 [0x020D4331]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R2 0   
       5 [-]: NAMECALL R0 R0 K6 [0xCD9087B5]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 776
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: NAMECALL R1 R1 K3 [0x7D108DDB]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADK R2 K4 [""]
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: NAMECALL R3 R3 K7 [0x565BE9EE]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: NAMECALL R4 R3 K10 [0x2FB816CF]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R2 R4   
      18 [-]: JUMP L2
     
L 1:  19 [-]: LENGTH R4 R0 
      20 [-]: LOADN R5 0   
      21 [-]: JUMPIFNOTLT R5 R4 L2
      22 [-]: GETTABLEN R4 R0 1
      23 [-]: NAMECALL R4 R4 K11 [0x5E651723]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K12 [0x5CA33548]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R2 R4   
L 2:  28 [-]: GETIMPORT R4 14 [nil]
      29 [-]: LOADK R6 K15 ["Host name "]
      30 [-]: MOVE R7 R2   
      31 [-]: CONCAT R5 R6 R7
      32 [-]: CALL R4 1 0  
      33 [-]: NEWTABLE R4 0 0
      34 [-]: NEWTABLE R5 0 0
      35 [-]: FASTCALL1 62 R0 L3
      36 [-]: MOVE R7 R0   
      37 [-]: GETIMPORT R6 9 [nil]
      38 [-]: CALL R6 1 1  
L 3:  39 [-]: JUMPIF R6 L10
      40 [-]: LENGTH R6 R0 
      41 [-]: LOADN R7 0   
      42 [-]: JUMPIFNOTLT R7 R6 L10
      43 [-]: GETIMPORT R6 14 [nil]
      44 [-]: LOADK R8 K16 ["Num avatars = "]
      45 [-]: GETIMPORT R9 18 [nil]
      46 [-]: LENGTH R10 R0
      47 [-]: CALL R9 1 1  
      48 [-]: CONCAT R7 R8 R9
      49 [-]: CALL R6 1 0  
      50 [-]: LOADN R8 1   
      51 [-]: LENGTH R6 R0 
      52 [-]: LOADN R7 1   
      53 [-]: FORNPREP R6 L10
L 4:  54 [-]: GETTABLE R9 R0 R8
      55 [-]: GETTABLE R10 R1 R8
      56 [-]: NAMECALL R11 R10 K12 [0x5CA33548]
      57 [-]: CALL R11 1 1 
      58 [-]: GETIMPORT R12 14 [nil]
      59 [-]: LOADK R14 K19 ["Name: "]
      60 [-]: GETIMPORT R15 18 [nil]
      61 [-]: MOVE R16 R11 
      62 [-]: CALL R15 1 1 
      63 [-]: CONCAT R13 R14 R15
      64 [-]: CALL R12 1 0 
      65 [-]: JUMPIFNOTEQ R11 R2 L6
      66 [-]: FASTCALL2 52 R4 R10 L5
      67 [-]: MOVE R13 R4  
      68 [-]: MOVE R14 R10 
      69 [-]: GETIMPORT R12 22 [nil]
      70 [-]: CALL R12 2 0 
L 5:  71 [-]: JUMP L9
     
L 6:  72 [-]: GETUPVAL R13 0
      73 [-]: GETTABLEKS R12 R13 K23 ["HIDDEN_PLAYER_NAME"]
      74 [-]: JUMPIFEQ R11 R12 L9
      75 [-]: DUPTABLE R14 27
      76 [-]: SETTABLEKS R11 R14 K24 ["name"]
      77 [-]: SETTABLEKS R9 R14 K25 ["avatar"]
      78 [-]: SETTABLEKS R10 R14 K26 ["player"]
      79 [-]: FASTCALL2 52 R5 R14 L7
      80 [-]: MOVE R13 R5  
      81 [-]: GETIMPORT R12 22 [nil]
      82 [-]: CALL R12 2 0 
L 7:  83 [-]: NAMECALL R12 R9 K28 [0xDE321E6F]
      84 [-]: CALL R12 1 1 
      85 [-]: NAMECALL R12 R12 K29 [0x2676DEEE]
      86 [-]: CALL R12 1 1 
      87 [-]: FASTCALL1 62 R12 L8
      88 [-]: MOVE R14 R12 
      89 [-]: GETIMPORT R13 9 [nil]
      90 [-]: CALL R13 1 1 
L 8:  91 [-]: JUMPIF R13 L9
      92 [-]: DUPTABLE R15 27
      93 [-]: SETTABLEKS R11 R15 K24 ["name"]
      94 [-]: SETTABLEKS R12 R15 K25 ["avatar"]
      95 [-]: SETTABLEKS R10 R15 K26 ["player"]
      96 [-]: FASTCALL2 52 R5 R15 L9
      97 [-]: MOVE R14 R5  
      98 [-]: GETIMPORT R13 22 [nil]
      99 [-]: CALL R13 2 0 
L 9: 100 [-]: FORNLOOP R6 L4
L10: 101 [-]: GETIMPORT R6 31 [nil]
     102 [-]: MOVE R7 R5   
     103 [-]: DUPCLOSURE R8 K32 []
     104 [-]: CALL R6 2 0  
     105 [-]: GETIMPORT R6 34 [nil]
     106 [-]: LOADK R7 K35 ["TennoA"]
     107 [-]: CALL R6 1 1  
     108 [-]: GETIMPORT R7 37 [nil]
     109 [-]: MOVE R8 R5   
     110 [-]: CALL R7 1 3  
     111 [-]: FORGPREP_INEXT R7 L15
L11: 112 [-]: GETTABLEKS R13 R11 K25 ["avatar"]
     113 [-]: FASTCALL1 62 R13 L12
     114 [-]: GETIMPORT R12 9 [nil]
     115 [-]: CALL R12 1 1 
L12: 116 [-]: JUMPIF R12 L15
     117 [-]: JUMPXEQKN R10 K38 L13 NOT [1]
     118 [-]: GETTABLEKS R12 R11 K25 ["avatar"]
     119 [-]: MOVE R14 R6  
     120 [-]: NAMECALL R12 R12 K39 [0x26D544FC]
     121 [-]: CALL R12 2 0 
     122 [-]: GETTABLEKS R12 R11 K25 ["avatar"]
     123 [-]: LOADB R14 0  
     124 [-]: LOADB R15 1  
     125 [-]: NAMECALL R12 R12 K40 [0x768274D6]
     126 [-]: CALL R12 3 0 
L13: 127 [-]: GETIMPORT R12 1 [nil]
     128 [-]: NAMECALL R12 R12 K41 [0x18D05D30]
     129 [-]: CALL R12 1 1 
     130 [-]: JUMPIFNOT R12 L15
     131 [-]: JUMPXEQKN R10 K38 L15 [1]
     132 [-]: GETTABLEKS R13 R11 K25 ["avatar"]
     133 [-]: NAMECALL R13 R13 K11 [0x5E651723]
     134 [-]: CALL R13 1 1 
     135 [-]: FASTCALL1 62 R13 L14
     136 [-]: GETIMPORT R12 9 [nil]
     137 [-]: CALL R12 1 1 
L14: 138 [-]: JUMPIF R12 L15
     139 [-]: GETUPVAL R12 1
     140 [-]: GETTABLEKS R13 R11 K25 ["avatar"]
     141 [-]: CALL R12 1 0 
L15: 142 [-]: FORGLOOP R7 L11 2 [inext]
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xCFBA257F]
       8 [-]: CALL R0 2 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: LOADK R1 K9 ["SKYTRANSITION: Logo movie not found!"]
      12 [-]: CALL R0 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 848
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 8 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L5 
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L5 
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: LOADK R3 K9 ["StartPlaying"]
      16 [-]: NAMECALL R1 R1 K10 [0x8EB2112D]
      17 [-]: CALL R1 2 0  
L 2:  18 [-]: GETIMPORT R1 6 [nil]
      19 [-]: NAMECALL R1 R1 K11 [0x1C84839C]
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPIFNOT R1 L3
      22 [-]: GETIMPORT R1 13 [nil]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: JUMPBACK L2  
L 3:  26 [-]: LOADK R3 K9 ["StartPlaying"]
      27 [-]: NAMECALL R1 R0 K10 [0x8EB2112D]
      28 [-]: CALL R1 2 0  
L 4:  29 [-]: NAMECALL R1 R0 K11 [0x1C84839C]
      30 [-]: CALL R1 1 1  
      31 [-]: JUMPIFNOT R1 L6
      32 [-]: GETIMPORT R1 13 [nil]
      33 [-]: LOADN R2 0   
      34 [-]: CALL R1 1 0  
      35 [-]: JUMPBACK L4  
      36 [-]: RETURN R0 0  
L 5:  37 [-]: GETIMPORT R1 15 [nil]
      38 [-]: LOADK R2 K16 ["SKYTRANSITION: Railjack cinematic not found!"]
      39 [-]: CALL R1 1 0  
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 868
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 878
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETUPVAL R0 0
      10 [-]: CALL R0 0 1  
      11 [-]: NAMECALL R1 R0 K6 [0xCD57F819]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIFNOT R2 L4
      18 [-]: LOADNIL R2   
      19 [-]: RETURN R2 1  
L 4:  20 [-]: NAMECALL R2 R1 K7 [0x5163741E]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R3 R1 K8 [0x0E8B1E92]
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R3 L5
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 3 [nil]
      27 [-]: CALL R4 1 1  
L 5:  28 [-]: JUMPIFNOT R4 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: GETIMPORT R4 10 [nil]
      31 [-]: GETIMPORT R6 12 [nil]
      32 [-]: LOADK R7 K13 ["VoidPocket"]
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R4 K14 [0xC7FCADA9]
      35 [-]: CALL R4 -1 1 
      36 [-]: GETIMPORT R6 16 [nil]
      37 [-]: FASTCALL1 62 R6 L7
      38 [-]: GETIMPORT R5 3 [nil]
      39 [-]: CALL R5 1 1  
L 7:  40 [-]: JUMPIF R5 L9 
      41 [-]: GETIMPORT R6 18 [nil]
      42 [-]: FASTCALL1 62 R6 L8
      43 [-]: GETIMPORT R5 3 [nil]
      44 [-]: CALL R5 1 1  
L 8:  45 [-]: JUMPIFNOT R5 L10
L 9:  46 [-]: RETURN R0 0  
L10:  47 [-]: GETIMPORT R5 16 [nil]
      48 [-]: NAMECALL R5 R5 K19 [0xD1586535]
      49 [-]: CALL R5 1 1  
      50 [-]: GETIMPORT R6 18 [nil]
      51 [-]: NAMECALL R6 R6 K19 [0xD1586535]
      52 [-]: CALL R6 1 1  
      53 [-]: SUB R7 R6 R5 
      54 [-]: GETIMPORT R8 21 [nil]
      55 [-]: MOVE R9 R7   
      56 [-]: MOVE R10 R7  
      57 [-]: CALL R8 2 1  
      58 [-]: GETIMPORT R9 10 [nil]
      59 [-]: NAMECALL R9 R9 K22 [0x7C1A0374]
      60 [-]: CALL R9 1 1  
      61 [-]: LOADN R10 0  
      62 [-]: GETIMPORT R12 24 [nil]
      63 [-]: LOADN R13 0  
      64 [-]: LOADN R14 0  
      65 [-]: LOADN R15 30 
      66 [-]: CALL R12 3 1 
      67 [-]: NAMECALL R13 R2 K25 [0x65D389CB]
      68 [-]: CALL R13 1 1 
      69 [-]: MUL R11 R12 R13
L11:  70 [-]: FASTCALL1 62 R2 L12
      71 [-]: MOVE R13 R2  
      72 [-]: GETIMPORT R12 3 [nil]
      73 [-]: CALL R12 1 1 
L12:  74 [-]: JUMPIF R12 L27
      75 [-]: NAMECALL R12 R2 K26 [0xE79E7EF4]
      76 [-]: CALL R12 1 1 
      77 [-]: NAMECALL R13 R3 K26 [0xE79E7EF4]
      78 [-]: CALL R13 1 1 
      79 [-]: JUMPIFNOTEQ R12 R13 L27
      80 [-]: GETIMPORT R12 5 [nil]
      81 [-]: LOADN R13 0  
      82 [-]: CALL R12 1 0 
      83 [-]: FASTCALL1 62 R9 L13
      84 [-]: MOVE R13 R9  
      85 [-]: GETIMPORT R12 3 [nil]
      86 [-]: CALL R12 1 1 
L13:  87 [-]: JUMPIFNOT R12 L14
      88 [-]: GETIMPORT R12 10 [nil]
      89 [-]: NAMECALL R12 R12 K22 [0x7C1A0374]
      90 [-]: CALL R12 1 1 
      91 [-]: MOVE R9 R12  
L14:  92 [-]: LOADN R12 0  
      93 [-]: FASTCALL1 62 R2 L15
      94 [-]: MOVE R14 R2  
      95 [-]: GETIMPORT R13 3 [nil]
      96 [-]: CALL R13 1 1 
L15:  97 [-]: JUMPIFNOT R13 L18
      98 [-]: GETUPVAL R13 0
      99 [-]: CALL R13 0 1 
     100 [-]: MOVE R0 R13  
     101 [-]: NAMECALL R13 R0 K6 [0xCD57F819]
     102 [-]: CALL R13 1 1 
     103 [-]: MOVE R1 R13  
     104 [-]: FASTCALL1 62 R1 L16
     105 [-]: MOVE R14 R1  
     106 [-]: GETIMPORT R13 3 [nil]
     107 [-]: CALL R13 1 1 
L16: 108 [-]: JUMPIF R13 L27
     109 [-]: NAMECALL R13 R1 K7 [0x5163741E]
     110 [-]: CALL R13 1 1 
     111 [-]: MOVE R2 R13  
     112 [-]: FASTCALL1 62 R2 L17
     113 [-]: MOVE R14 R2  
     114 [-]: GETIMPORT R13 3 [nil]
     115 [-]: CALL R13 1 1 
L17: 116 [-]: JUMPIF R13 L27
L18: 117 [-]: NAMECALL R15 R2 K19 [0xD1586535]
     118 [-]: CALL R15 1 1 
     119 [-]: NAMECALL R16 R3 K19 [0xD1586535]
     120 [-]: CALL R16 1 1 
     121 [-]: SUB R14 R15 R16
     122 [-]: GETIMPORT R15 28 [nil]
     123 [-]: MOVE R16 R11 
     124 [-]: NAMECALL R17 R2 K29 [0xCB3851B8]
     125 [-]: CALL R17 1 -1
     126 [-]: CALL R15 -1 1
     127 [-]: ADD R13 R14 R15
     128 [-]: GETIMPORT R15 16 [nil]
     129 [-]: NAMECALL R15 R15 K19 [0xD1586535]
     130 [-]: CALL R15 1 1 
     131 [-]: ADD R14 R15 R13
     132 [-]: GETIMPORT R16 21 [nil]
     133 [-]: MOVE R17 R7  
     134 [-]: SUB R18 R14 R5
     135 [-]: CALL R16 2 1 
     136 [-]: DIV R15 R16 R8
     137 [-]: MUL R17 R7 R15
     138 [-]: ADD R16 R5 R17
     139 [-]: GETIMPORT R17 31 [nil]
     140 [-]: LOADN R18 0  
     141 [-]: GETIMPORT R19 33 [nil]
     142 [-]: MOVE R20 R4  
     143 [-]: CALL R19 1 3 
     144 [-]: FORGPREP_INEXT R19 L23
L19: 145 [-]: FASTCALL1 62 R23 L20
     146 [-]: MOVE R25 R23 
     147 [-]: GETIMPORT R24 3 [nil]
     148 [-]: CALL R24 1 1 
L20: 149 [-]: JUMPIF R24 L23
     150 [-]: NAMECALL R24 R23 K19 [0xD1586535]
     151 [-]: CALL R24 1 1 
     152 [-]: GETIMPORT R26 21 [nil]
     153 [-]: MOVE R27 R7  
     154 [-]: SUB R28 R24 R5
     155 [-]: CALL R26 2 1 
     156 [-]: DIV R25 R26 R8
     157 [-]: JUMPIFNOTLT R15 R25 L23
     158 [-]: MUL R27 R7 R25
     159 [-]: ADD R26 R5 R27
     160 [-]: GETIMPORT R27 35 [nil]
     161 [-]: MOVE R28 R16 
     162 [-]: MOVE R29 R26 
     163 [-]: CALL R27 2 1 
     164 [-]: LOADN R28 8  
     165 [-]: JUMPIFNOTLT R27 R28 L21
     166 [-]: SUB R28 R24 R26
     167 [-]: LOADN R31 1  
     168 [-]: DIVK R32 R27 K36 [8]
     169 [-]: SUB R30 R31 R32
     170 [-]: MUL R29 R28 R30
     171 [-]: ADD R17 R17 R29
     172 [-]: ADDK R18 R18 K37 [1]
L21: 173 [-]: GETIMPORT R28 35 [nil]
     174 [-]: MOVE R29 R14 
     175 [-]: MOVE R30 R24 
     176 [-]: CALL R28 2 1 
     177 [-]: LOADN R29 3  
     178 [-]: JUMPIFNOTLT R28 R29 L23
     179 [-]: LOADN R30 1  
     180 [-]: DIVK R31 R28 K38 [3]
     181 [-]: SUB R29 R30 R31
     182 [-]: FASTCALL2 18 R29 R12 L22
     183 [-]: MOVE R31 R29 
     184 [-]: MOVE R32 R12 
     185 [-]: GETIMPORT R30 41 [nil]
     186 [-]: CALL R30 2 1 
L22: 187 [-]: MOVE R12 R30 
L23: 188 [-]: FORGLOOP R19 L19 2 [inext]
     189 [-]: LOADN R19 0  
     190 [-]: JUMPIFNOTLT R19 R18 L24
     191 [-]: DIV R17 R17 R18
L24: 192 [-]: LOADN R19 0  
     193 [-]: JUMPIFNOTLT R19 R12 L25
     194 [-]: LOADK R19 K42 [0.5]
     195 [-]: MUL R10 R19 R12
L25: 196 [-]: LOADN R19 0  
     197 [-]: JUMPIFNOTLT R19 R10 L26
     198 [-]: GETTABLEKS R19 R9 K43 ["postProcess"]
     199 [-]: MULK R22 R10 K44 [20]
     200 [-]: MUL R21 R22 R12
     201 [-]: NAMECALL R19 R19 K45 [0xC7BDB630]
     202 [-]: CALL R19 2 0 
     203 [-]: GETTABLEKS R19 R9 K43 ["postProcess"]
     204 [-]: MULK R22 R10 K44 [20]
     205 [-]: MUL R21 R22 R12
     206 [-]: NAMECALL R19 R19 K46 [0xF038EC0B]
     207 [-]: CALL R19 2 0 
     208 [-]: GETIMPORT R19 48 [nil]
     209 [-]: CALL R19 0 1 
     210 [-]: SUB R10 R10 R19
     211 [-]: LOADN R19 0  
     212 [-]: JUMPIFNOTLE R10 R19 L26
     213 [-]: GETTABLEKS R19 R9 K43 ["postProcess"]
     214 [-]: LOADN R21 0  
     215 [-]: NAMECALL R19 R19 K45 [0xC7BDB630]
     216 [-]: CALL R19 2 0 
     217 [-]: GETTABLEKS R19 R9 K43 ["postProcess"]
     218 [-]: LOADN R21 0  
     219 [-]: NAMECALL R19 R19 K46 [0xF038EC0B]
     220 [-]: CALL R19 2 0 
L26: 221 [-]: JUMPBACK L11 
L27: 222 [-]: LOADN R12 0  
     223 [-]: JUMPIFNOTLT R12 R10 L28
     224 [-]: GETTABLEKS R12 R9 K43 ["postProcess"]
     225 [-]: LOADN R14 0  
     226 [-]: NAMECALL R12 R12 K45 [0xC7BDB630]
     227 [-]: CALL R12 2 0 
     228 [-]: GETTABLEKS R12 R9 K43 ["postProcess"]
     229 [-]: LOADN R14 0  
     230 [-]: NAMECALL R12 R12 K46 [0xF038EC0B]
     231 [-]: CALL R12 2 0 
L28: 232 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1045
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["HideHud"]
       3 [-]: RETURN R0 0  



