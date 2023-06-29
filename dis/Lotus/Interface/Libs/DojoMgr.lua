; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["/Lotus/Types/GameRules/LotusObstacleCourseGameRules"]
       7 [-]: CALL R0 1 1  
       8 [-]: SETGLOBAL R0 K8 ["dojoCustomObstacleCourseGameRules"]
       9 [-]: GETIMPORT R0 10 [nil]
      10 [-]: LOADK R1 K11 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      11 [-]: CALL R0 1 1  
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADK R2 K12 ["EE.Interface.Utilities"]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: LOADK R3 K13 ["Lotus.Interface.WorldStateUtilities"]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: LOADK R4 K14 ["Lotus.Scripts.Libs.PlayerShipUtilities"]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: LOADK R5 K15 ["/Lotus/Types/Player/TennoAvatar"]
      23 [-]: CALL R4 1 1  
      24 [-]: SETGLOBAL R4 K16 ["playerAvatarType"]
      25 [-]: GETIMPORT R4 6 [nil]
      26 [-]: LOADK R5 K17 ["/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableLight"]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 6 [nil]
      29 [-]: LOADK R6 K18 ["/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableTextLight"]
      30 [-]: CALL R5 1 1  
      31 [-]: NEWTABLE R6 0 12
      32 [-]: GETIMPORT R7 6 [nil]
      33 [-]: LOADK R8 K19 ["/Lotus/Levels/ClanDojo/DojoBlankSlate.level"]
      34 [-]: CALL R7 1 1  
      35 [-]: GETIMPORT R8 6 [nil]
      36 [-]: LOADK R9 K20 ["/Lotus/Levels/ClanDojo/DojoInspirationHall.level"]
      37 [-]: CALL R8 1 1  
      38 [-]: GETIMPORT R9 6 [nil]
      39 [-]: LOADK R10 K21 ["/Lotus/Levels/ClanDojo/Observatory.level"]
      40 [-]: CALL R9 1 1  
      41 [-]: GETIMPORT R10 6 [nil]
      42 [-]: LOADK R11 K22 ["/Lotus/Levels/ClanDojo/ClanDojoCorpus.level"]
      43 [-]: CALL R10 1 1 
      44 [-]: GETIMPORT R11 6 [nil]
      45 [-]: LOADK R12 K23 ["/Lotus/Levels/ClanDojo/ClanDojoGrineerForest.level"]
      46 [-]: CALL R11 1 1 
      47 [-]: GETIMPORT R12 6 [nil]
      48 [-]: LOADK R13 K24 ["/Lotus/Levels/ClanDojo/ClanDojoGrineerFortress.level"]
      49 [-]: CALL R12 1 1 
      50 [-]: GETIMPORT R13 6 [nil]
      51 [-]: LOADK R14 K25 ["/Lotus/Levels/ClanDojo/ClanDojoGrineerOcean.level"]
      52 [-]: CALL R13 1 1 
      53 [-]: GETIMPORT R14 6 [nil]
      54 [-]: LOADK R15 K26 ["/Lotus/Levels/ClanDojo/ClanDojoGrineerSettlement.level"]
      55 [-]: CALL R14 1 1 
      56 [-]: GETIMPORT R15 6 [nil]
      57 [-]: LOADK R16 K27 ["/Lotus/Levels/ClanDojo/ClanDojoOrokinMoon.level"]
      58 [-]: CALL R15 1 1 
      59 [-]: GETIMPORT R16 6 [nil]
      60 [-]: LOADK R17 K28 ["/Lotus/Levels/ClanDojo/ClanDojoOstron.level"]
      61 [-]: CALL R16 1 1 
      62 [-]: GETIMPORT R17 6 [nil]
      63 [-]: LOADK R18 K29 ["/Lotus/Levels/ClanDojo/ClanDojoVenus.level"]
      64 [-]: CALL R17 1 1 
      65 [-]: GETIMPORT R18 6 [nil]
      66 [-]: LOADK R19 K30 ["/Lotus/Levels/ClanDojo/ClanDojoGrnGalleon.level"]
      67 [-]: CALL R18 1 -1
      68 [-]: SETLIST R6 R7 -1 [1]
      69 [-]: GETIMPORT R7 6 [nil]
      70 [-]: LOADK R8 K31 ["/Lotus/Objects/Tenno/Props/TennoPlaceables/TnoSpawnPad"]
      71 [-]: CALL R7 1 1  
      72 [-]: GETIMPORT R8 6 [nil]
      73 [-]: LOADK R9 K32 ["/Lotus/Types/Game/Store/DojoRecipeManifest"]
      74 [-]: CALL R8 1 1  
      75 [-]: SETGLOBAL R8 K33 ["dojoRecipeManifest"]
      76 [-]: GETIMPORT R8 6 [nil]
      77 [-]: LOADK R9 K34 ["/Lotus/Levels/ClanDojo/ClanDojoZoneAttribs"]
      78 [-]: CALL R8 1 1  
      79 [-]: SETGLOBAL R8 K35 ["dojoZoneAttribsType"]
      80 [-]: DUPCLOSURE R8 K36 []
      81 [-]: MOVE R0 R7   
      82 [-]: DUPCLOSURE R9 K37 []
      83 [-]: DUPCLOSURE R10 K38 []
      84 [-]: DUPCLOSURE R11 K39 []
      85 [-]: MOVE R0 R10  
      86 [-]: DUPCLOSURE R12 K40 []
      87 [-]: DUPCLOSURE R13 K41 []
      88 [-]: DUPCLOSURE R14 K42 []
      89 [-]: DUPCLOSURE R15 K43 []
      90 [-]: MOVE R0 R12  
      91 [-]: MOVE R0 R13  
      92 [-]: MOVE R0 R9   
      93 [-]: MOVE R0 R11  
      94 [-]: MOVE R0 R2   
      95 [-]: MOVE R0 R10  
      96 [-]: MOVE R0 R1   
      97 [-]: MOVE R0 R3   
      98 [-]: MOVE R0 R4   
      99 [-]: MOVE R0 R5   
     100 [-]: MOVE R0 R7   
     101 [-]: MOVE R0 R0   
     102 [-]: MOVE R0 R6   
     103 [-]: MOVE R0 R14  
     104 [-]: SETGLOBAL R15 K44 ["CreateDojoMgr"]
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETUPVAL R2 0
       3 [-]: JUMPIFEQ R0 R2 L0
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLE R4 R0 R1
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: NEWTABLE R3 0 0
       6 [-]: SETTABLE R3 R0 R1
L 1:   7 [-]: LOADB R3 0   
       8 [-]: LOADN R6 1   
       9 [-]: GETTABLE R7 R0 R1
      10 [-]: LENGTH R4 R7 
      11 [-]: LOADN R5 1   
      12 [-]: FORNPREP R4 L4
L 2:  13 [-]: GETTABLE R8 R0 R1
      14 [-]: GETTABLE R7 R8 R6
      15 [-]: JUMPIFNOTEQ R7 R2 L3
      16 [-]: LOADB R3 1   
      17 [-]: JUMP L4
     
L 3:  18 [-]: FORNLOOP R4 L2
L 4:  19 [-]: JUMPIF R3 L5 
      20 [-]: GETTABLE R5 R0 R1
      21 [-]: FASTCALL2 52 R5 R2 L5
      22 [-]: MOVE R6 R2   
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: CALL R4 2 0  
L 5:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLE R4 R0 R1
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: GETTABLE R6 R0 R1
       6 [-]: LENGTH R5 R6 
       7 [-]: LOADN R3 1   
       8 [-]: LOADN R4 -1  
       9 [-]: FORNPREP R3 L3
L 1:  10 [-]: GETTABLE R7 R0 R1
      11 [-]: GETTABLE R6 R7 R5
      12 [-]: JUMPIFNOTEQ R6 R2 L2
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: GETTABLE R7 R0 R1
      15 [-]: MOVE R8 R5   
      16 [-]: CALL R6 2 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: FORNLOOP R3 L1
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R1 K0 L0 NOT [""]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: CALL R4 0 1  
       3 [-]: MOVE R5 R2   
       4 [-]: MOVE R6 R4   
       5 [-]: CALL R5 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: LOADNIL R4   
       8 [-]: JUMPIFNOT R3 L1
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: GETTABLEKS R7 R0 K6 ["mDojo"]
      11 [-]: NAMECALL R7 R7 K7 [0xF9E7A4B4]
      12 [-]: CALL R7 1 -1 
      13 [-]: NAMECALL R5 R5 K8 [0xA593E43F]
      14 [-]: CALL R5 -1 1 
      15 [-]: JUMPIF R5 L1 
      16 [-]: LOADN R4 1800
L 1:  17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L7 
      22 [-]: GETTABLEKS R6 R0 K11 ["mDojoRequests"]
      23 [-]: LENGTH R5 R6 
      24 [-]: LOADN R6 0   
      25 [-]: JUMPIFNOTLT R6 R5 L3
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETIMPORT R6 13 [nil]
      28 [-]: CALL R6 0 1  
      29 [-]: GETTABLEKS R7 R0 K14 ["mLastDojoRefreshTime"]
      30 [-]: SUB R5 R6 R7 
      31 [-]: JUMPIFNOTLE R4 R5 L7
      32 [-]: GETTABLEKS R6 R0 K15 ["mLastRefreshTimes"]
      33 [-]: FASTCALL1 62 R6 L4
      34 [-]: GETIMPORT R5 10 [nil]
      35 [-]: CALL R5 1 1  
L 4:  36 [-]: JUMPIF R5 L6 
      37 [-]: GETTABLEKS R7 R0 K15 ["mLastRefreshTimes"]
      38 [-]: GETTABLE R6 R7 R1
      39 [-]: FASTCALL1 62 R6 L5
      40 [-]: GETIMPORT R5 10 [nil]
      41 [-]: CALL R5 1 1  
L 5:  42 [-]: JUMPIF R5 L6 
      43 [-]: GETIMPORT R6 13 [nil]
      44 [-]: CALL R6 0 1  
      45 [-]: GETTABLEKS R8 R0 K15 ["mLastRefreshTimes"]
      46 [-]: GETTABLE R7 R8 R1
      47 [-]: SUB R5 R6 R7 
      48 [-]: JUMPIFNOTLE R4 R5 L7
L 6:  49 [-]: GETTABLEKS R5 R0 K16 ["mJsonProcLevelHelper"]
      50 [-]: MOVE R7 R1   
      51 [-]: GETTABLEKS R8 R0 K6 ["mDojo"]
      52 [-]: NAMECALL R8 R8 K17 [0x7BA3EC03]
      53 [-]: CALL R8 1 1  
      54 [-]: LOADK R9 K0 [""]
      55 [-]: NAMECALL R5 R5 K18 [0xA3E0E6C0]
      56 [-]: CALL R5 4 0  
      57 [-]: RETURN R0 0  
L 7:  58 [-]: GETTABLEKS R5 R0 K6 ["mDojo"]
      59 [-]: MOVE R7 R1   
      60 [-]: NAMECALL R5 R5 K19 [0x40063309]
      61 [-]: CALL R5 2 1  
      62 [-]: GETUPVAL R6 0
      63 [-]: GETTABLEKS R7 R0 K20 ["mComponentRequests"]
      64 [-]: MOVE R8 R1   
      65 [-]: MOVE R9 R2   
      66 [-]: CALL R6 3 0  
      67 [-]: MOVE R6 R2   
      68 [-]: MOVE R7 R5   
      69 [-]: CALL R6 1 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0x04DE00E9]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETTABLEKS R2 R0 K1 ["mJsonProcLevelHelper"]
       4 [-]: NAMECALL R4 R1 K2 [0x601AC988]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R2 R2 K3 [0x15C2A40C]
       7 [-]: CALL R2 -1 0 
       8 [-]: JUMP L1
     
L 0:   9 [-]: NAMECALL R2 R1 K4 [0x9E1E1929]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L1
      16 [-]: GETTABLEKS R2 R0 K1 ["mJsonProcLevelHelper"]
      17 [-]: NAMECALL R4 R1 K8 [0x0DAAC366]
      18 [-]: CALL R4 1 -1 
      19 [-]: NAMECALL R2 R2 K3 [0x15C2A40C]
      20 [-]: CALL R2 -1 0 
L 1:  21 [-]: GETTABLEKS R2 R1 K9 ["placedDecos"]
      22 [-]: LOADN R5 1   
      23 [-]: LENGTH R3 R2 
      24 [-]: LOADN R4 1   
      25 [-]: FORNPREP R3 L4
L 2:  26 [-]: GETTABLE R6 R2 R5
      27 [-]: NAMECALL R7 R6 K0 [0x04DE00E9]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L3
      30 [-]: GETTABLEKS R7 R0 K1 ["mJsonProcLevelHelper"]
      31 [-]: NAMECALL R9 R1 K10 [0xF537CFC7]
      32 [-]: CALL R9 1 1  
      33 [-]: NAMECALL R10 R6 K2 [0x601AC988]
      34 [-]: CALL R10 1 -1
      35 [-]: NAMECALL R7 R7 K11 [0x93B0DAFB]
      36 [-]: CALL R7 -1 0 
L 3:  37 [-]: GETIMPORT R7 13 [nil]
      38 [-]: LOADN R8 0   
      39 [-]: CALL R7 1 0  
      40 [-]: FORNLOOP R3 L2
L 4:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["/Lotus/Types/LevelObjects/DojoRoomCameraSpot"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R4 R1   
       5 [-]: NAMECALL R2 R2 K5 [0xFB669000]
       6 [-]: CALL R2 2 1  
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L2
L 0:  11 [-]: GETTABLE R8 R2 R5
      12 [-]: NAMECALL R6 R0 K6 [0xD1964243]
      13 [-]: CALL R6 2 1  
      14 [-]: GETTABLEKS R7 R6 K7 ["id"]
      15 [-]: JUMPXEQKS R7 K8 L1 [""]
      16 [-]: GETTABLEKS R7 R0 K9 ["mIdToRoomCameraSpots"]
      17 [-]: GETTABLEKS R8 R6 K7 ["id"]
      18 [-]: GETTABLE R9 R2 R5
      19 [-]: SETTABLE R9 R7 R8
L 1:  20 [-]: FORNLOOP R3 L0
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADNIL R3   
       5 [-]: GETIMPORT R5 7 [nil]
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: GETIMPORT R4 9 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L3 
      10 [-]: GETIMPORT R5 11 [nil]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R6 11 [nil]
      16 [-]: GETTABLE R5 R6 R1
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: GETTABLE R3 R4 R1
L 3:  23 [-]: JUMPXEQKNIL R0 L4 NOT
      24 [-]: RETURN R0 0  
L 4:  25 [-]: GETIMPORT R4 13 [nil]
      26 [-]: MOVE R5 R0   
      27 [-]: CALL R4 1 1  
      28 [-]: LOADN R7 1   
      29 [-]: LENGTH R5 R2 
      30 [-]: LOADN R6 1   
      31 [-]: FORNPREP R5 L10
L 5:  32 [-]: GETTABLE R8 R2 R7
      33 [-]: NAMECALL R9 R8 K14 [0x3FE65A58]
      34 [-]: CALL R9 1 1  
      35 [-]: JUMPIFNOT R9 L6
      36 [-]: NAMECALL R9 R8 K15 [0xEFE29E59]
      37 [-]: CALL R9 1 1  
      38 [-]: JUMPIFEQ R9 R4 L7
L 6:  39 [-]: GETIMPORT R9 17 [nil]
      40 [-]: JUMPIFNOTEQ R4 R9 L9
      41 [-]: NAMECALL R9 R8 K15 [0xEFE29E59]
      42 [-]: CALL R9 1 1  
      43 [-]: GETIMPORT R10 13 [nil]
      44 [-]: LOADK R11 K18 ["BackDropSpace"]
      45 [-]: CALL R10 1 1 
      46 [-]: JUMPIFNOTEQ R9 R10 L9
L 7:  47 [-]: FASTCALL1 62 R3 L8
      48 [-]: MOVE R10 R3  
      49 [-]: GETIMPORT R9 9 [nil]
      50 [-]: CALL R9 1 1  
L 8:  51 [-]: JUMPIF R9 L9 
      52 [-]: MOVE R11 R4  
      53 [-]: NAMECALL R9 R3 K19 [0x7E070E71]
      54 [-]: CALL R9 2 0  
      55 [-]: NAMECALL R9 R3 K20 [0xE79E7EF4]
      56 [-]: CALL R9 1 1  
      57 [-]: NAMECALL R11 R8 K20 [0xE79E7EF4]
      58 [-]: CALL R11 1 -1
      59 [-]: NAMECALL R9 R9 K21 [0xAD92127C]
      60 [-]: CALL R9 -1 0 
L 9:  61 [-]: FORNLOOP R5 L5
L10:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 256 0
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K0 ["mDojo"]
       3 [-]: NEWTABLE R1 0 0
       4 [-]: SETTABLEKS R1 R0 K1 ["mDojoRequests"]
       5 [-]: NEWTABLE R1 0 0
       6 [-]: SETTABLEKS R1 R0 K2 ["mIdToZoneMap"]
       7 [-]: NEWTABLE R1 0 0
       8 [-]: SETTABLEKS R1 R0 K3 ["mIdToPlacedDecos"]
       9 [-]: NEWTABLE R1 0 0
      10 [-]: SETTABLEKS R1 R0 K4 ["mDecoStatusChangedCallback"]
      11 [-]: NEWTABLE R1 0 0
      12 [-]: SETTABLEKS R1 R0 K5 ["mDecoFocusChangedCallback"]
      13 [-]: NEWTABLE R1 0 0
      14 [-]: SETTABLEKS R1 R0 K6 ["mDecoSelectedCallback"]
      15 [-]: NEWTABLE R1 0 0
      16 [-]: SETTABLEKS R1 R0 K7 ["mIdToZoneAttribs"]
      17 [-]: NEWTABLE R1 0 0
      18 [-]: SETTABLEKS R1 R0 K8 ["mIdToShutterOpenActionsMap"]
      19 [-]: NEWTABLE R1 0 0
      20 [-]: SETTABLEKS R1 R0 K9 ["mIdToShutterCloseActionsMap"]
      21 [-]: NEWTABLE R1 0 0
      22 [-]: SETTABLEKS R1 R0 K10 ["mIdToShutterState"]
      23 [-]: NEWTABLE R1 0 0
      24 [-]: SETTABLEKS R1 R0 K11 ["mDecoTypeToDecos"]
      25 [-]: NEWTABLE R1 0 0
      26 [-]: SETTABLEKS R1 R0 K12 ["mDecoTypesLoaded"]
      27 [-]: NEWTABLE R1 0 0
      28 [-]: SETTABLEKS R1 R0 K13 ["mDecosToCreate"]
      29 [-]: LOADN R1 0   
      30 [-]: SETTABLEKS R1 R0 K14 ["mDecoCreateQueue"]
      31 [-]: NEWTABLE R1 0 0
      32 [-]: SETTABLEKS R1 R0 K15 ["mImmedDecosToCreate"]
      33 [-]: LOADN R1 0   
      34 [-]: SETTABLEKS R1 R0 K16 ["mImmedDecoCreateQueue"]
      35 [-]: NEWTABLE R1 0 0
      36 [-]: SETTABLEKS R1 R0 K17 ["mPrioDecosToCreate"]
      37 [-]: LOADN R1 0   
      38 [-]: SETTABLEKS R1 R0 K18 ["mPrioDecoCreateQueue"]
      39 [-]: NEWTABLE R1 0 0
      40 [-]: SETTABLEKS R1 R0 K19 ["mIdToDojoGates"]
      41 [-]: NEWTABLE R1 0 0
      42 [-]: SETTABLEKS R1 R0 K20 ["mIdToRoomCameraSpots"]
      43 [-]: NEWTABLE R1 0 0
      44 [-]: SETTABLEKS R1 R0 K21 ["mComponentRequests"]
      45 [-]: NEWTABLE R1 0 0
      46 [-]: SETTABLEKS R1 R0 K22 ["mComponentSubscribers"]
      47 [-]: NEWTABLE R1 0 0
      48 [-]: SETTABLEKS R1 R0 K23 ["mVaultChangeSubscribers"]
      49 [-]: NEWTABLE R1 0 0
      50 [-]: SETTABLEKS R1 R0 K24 ["mAllianceVaultChangeSubscribers"]
      51 [-]: NEWTABLE R1 0 0
      52 [-]: SETTABLEKS R1 R0 K25 ["mUnderConstructionComponents"]
      53 [-]: NEWTABLE R1 0 0
      54 [-]: SETTABLEKS R1 R0 K26 ["mConstructionQueuedComponents"]
      55 [-]: NEWTABLE R1 0 0
      56 [-]: SETTABLEKS R1 R0 K27 ["mDestructionPendingComponents"]
      57 [-]: LOADNIL R1   
      58 [-]: SETTABLEKS R1 R0 K28 ["mGameRules"]
      59 [-]: LOADNIL R1   
      60 [-]: SETTABLEKS R1 R0 K29 ["mJsonProcLevelHelper"]
      61 [-]: LOADN R1 0   
      62 [-]: SETTABLEKS R1 R0 K30 ["mLastDojoRefreshTime"]
      63 [-]: NEWTABLE R1 0 0
      64 [-]: SETTABLEKS R1 R0 K31 ["mLastRefreshTimes"]
      65 [-]: LOADN R1 0   
      66 [-]: SETTABLEKS R1 R0 K32 ["mLastVaultRefreshTime"]
      67 [-]: LOADN R1 0   
      68 [-]: SETTABLEKS R1 R0 K33 ["mLastAllianceVaultRefreshTime"]
      69 [-]: LOADNIL R1   
      70 [-]: SETTABLEKS R1 R0 K34 ["mComponentOperationCallback"]
      71 [-]: LOADNIL R1   
      72 [-]: SETTABLEKS R1 R0 K35 ["mComponentAbortedCallback"]
      73 [-]: LOADNIL R1   
      74 [-]: SETTABLEKS R1 R0 K36 ["mPlaceInLayoutCallback"]
      75 [-]: LOADNIL R1   
      76 [-]: SETTABLEKS R1 R0 K37 ["mSetComponentMessageCallback"]
      77 [-]: LOADNIL R1   
      78 [-]: SETTABLEKS R1 R0 K38 ["mSetComponentSettingsCallback"]
      79 [-]: LOADB R1 0   
      80 [-]: SETTABLEKS R1 R0 K39 ["mLevelReloadPending"]
      81 [-]: LOADNIL R1   
      82 [-]: SETTABLEKS R1 R0 K40 ["mPendingDecoToPlace"]
      83 [-]: LOADNIL R1   
      84 [-]: SETTABLEKS R1 R0 K41 ["mPendingDecoComponentId"]
      85 [-]: LOADNIL R1   
      86 [-]: SETTABLEKS R1 R0 K42 ["mPendingDestroyDeco"]
      87 [-]: LOADNIL R1   
      88 [-]: SETTABLEKS R1 R0 K43 ["mPendingDestroyDecoComponentId"]
      89 [-]: LOADNIL R1   
      90 [-]: SETTABLEKS R1 R0 K44 ["mDecoConstructionQueuedMaterialOverride"]
      91 [-]: LOADNIL R1   
      92 [-]: SETTABLEKS R1 R0 K45 ["mDecoUnderConstructionMaterialOverride"]
      93 [-]: LOADNIL R1   
      94 [-]: SETTABLEKS R1 R0 K46 ["mCountdownSeqType"]
      95 [-]: LOADNIL R1   
      96 [-]: SETTABLEKS R1 R0 K47 ["mBuildCompleteSeqType"]
      97 [-]: LOADNIL R1   
      98 [-]: SETTABLEKS R1 R0 K48 ["mDojoGateDialogTriggerType"]
      99 [-]: LOADB R1 1   
     100 [-]: SETTABLEKS R1 R0 K49 ["mDisableSpawnPoints"]
     101 [-]: DUPTABLE R1 52
     102 [-]: LOADNIL R2   
     103 [-]: SETTABLEKS R2 R1 K50 ["Deco"]
     104 [-]: LOADNIL R2   
     105 [-]: SETTABLEKS R2 R1 K51 ["Id"]
     106 [-]: SETTABLEKS R1 R0 K53 ["mCurrentlyFocusedDeco"]
     107 [-]: NEWTABLE R1 0 0
     108 [-]: SETTABLEKS R1 R0 K54 ["mDefaultLightColors"]
     109 [-]: LOADNIL R1   
     110 [-]: SETTABLEKS R1 R0 K55 ["mReadyToCreateDecos"]
     111 [-]: NEWTABLE R1 0 0
     112 [-]: SETTABLEKS R1 R0 K56 ["mDecosOverlappingLocalAvatar"]
     113 [-]: LOADK R1 K57 [""]
     114 [-]: SETTABLEKS R1 R0 K58 ["mSpawnRoomId"]
     115 [-]: LOADNIL R1   
     116 [-]: SETTABLEKS R1 R0 K59 ["mGuildEmblem"]
     117 [-]: NEWTABLE R1 0 5
     118 [-]: GETIMPORT R2 61 [nil]
     119 [-]: LOADK R3 K62 ["TintColor0"]
     120 [-]: CALL R2 1 1  
     121 [-]: GETIMPORT R3 61 [nil]
     122 [-]: LOADK R4 K63 ["TintColor1"]
     123 [-]: CALL R3 1 1  
     124 [-]: GETIMPORT R4 61 [nil]
     125 [-]: LOADK R5 K64 ["TintColor2"]
     126 [-]: CALL R4 1 1  
     127 [-]: GETIMPORT R5 61 [nil]
     128 [-]: LOADK R6 K65 ["TintColor3"]
     129 [-]: CALL R5 1 1  
     130 [-]: GETIMPORT R6 61 [nil]
     131 [-]: LOADK R7 K66 ["EmissiveTintColor"]
     132 [-]: CALL R6 1 -1 
     133 [-]: SETLIST R1 R2 -1 [1]
     134 [-]: SETTABLEKS R1 R0 K67 ["TINT_NAMES"]
     135 [-]: DUPCLOSURE R1 K68 []
     136 [-]: MOVE R2 R0   
     137 [-]: MOVE R2 R1   
     138 [-]: SETTABLEKS R1 R0 K69 ["SetGameRulesAndDojo"]
     139 [-]: DUPCLOSURE R1 K70 []
     140 [-]: SETTABLEKS R1 R0 K71 ["Update"]
     141 [-]: DUPCLOSURE R1 K72 []
     142 [-]: MOVE R2 R2   
     143 [-]: MOVE R2 R3   
     144 [-]: SETTABLEKS R1 R0 K73 ["GetComponentAndSubscribeToChanges"]
     145 [-]: DUPCLOSURE R1 K74 []
     146 [-]: MOVE R2 R2   
     147 [-]: MOVE R2 R3   
     148 [-]: SETTABLEKS R1 R0 K75 ["GetComponent"]
     149 [-]: DUPCLOSURE R1 K76 []
     150 [-]: SETTABLEKS R1 R0 K77 ["GetDojo"]
     151 [-]: DUPCLOSURE R1 K78 []
     152 [-]: MOVE R2 R0   
     153 [-]: SETTABLEKS R1 R0 K79 ["NotifySubscribersOfComponentRefresh"]
     154 [-]: DUPCLOSURE R1 K80 []
     155 [-]: SETTABLEKS R1 R0 K81 ["SubscribeToVaultChanges"]
     156 [-]: DUPCLOSURE R1 K82 []
     157 [-]: SETTABLEKS R1 R0 K83 ["UnsubscribeToVaultChanges"]
     158 [-]: DUPCLOSURE R1 K84 []
     159 [-]: SETTABLEKS R1 R0 K85 ["RefreshVault"]
     160 [-]: DUPCLOSURE R1 K86 []
     161 [-]: SETTABLEKS R1 R0 K87 ["AdjustVaultRecipeTime"]
     162 [-]: DUPCLOSURE R1 K88 []
     163 [-]: SETTABLEKS R1 R0 K89 ["UpdateComponentDecoStates"]
     164 [-]: DUPCLOSURE R1 K90 []
     165 [-]: MOVE R2 R4   
     166 [-]: SETTABLEKS R1 R0 K91 ["RefreshComponent"]
     167 [-]: DUPCLOSURE R1 K92 []
     168 [-]: MOVE R2 R4   
     169 [-]: SETTABLEKS R1 R0 K93 ["RefreshComponents"]
     170 [-]: DUPCLOSURE R1 K94 []
     171 [-]: MOVE R2 R4   
     172 [-]: MOVE R2 R1   
     173 [-]: SETTABLEKS R1 R0 K95 ["RefreshDojo"]
     174 [-]: DUPCLOSURE R1 K96 []
     175 [-]: MOVE R2 R5   
     176 [-]: SETTABLEKS R1 R0 K97 ["UnSubscribe"]
     177 [-]: DUPCLOSURE R1 K98 []
     178 [-]: SETTABLEKS R1 R0 K99 ["PlaceInLayout"]
     179 [-]: DUPCLOSURE R1 K100 []
     180 [-]: SETTABLEKS R1 R0 K101 ["OnComponentPlaced"]
     181 [-]: DUPCLOSURE R1 K102 []
     182 [-]: SETTABLEKS R1 R0 K103 ["ConvertSpawnRoom"]
     183 [-]: DUPCLOSURE R1 K104 []
     184 [-]: SETTABLEKS R1 R0 K105 ["ChangeSpawnRoom"]
     185 [-]: DUPCLOSURE R1 K106 []
     186 [-]: SETTABLEKS R1 R0 K107 ["ConfirmationReviewed"]
     187 [-]: DUPCLOSURE R1 K108 []
     188 [-]: MOVE R2 R4   
     189 [-]: SETTABLEKS R1 R0 K109 ["OnSpawnRoomChanged"]
     190 [-]: DUPCLOSURE R1 K110 []
     191 [-]: SETTABLEKS R1 R0 K111 ["StartGuildRecipe"]
     192 [-]: DUPCLOSURE R1 K112 []
     193 [-]: SETTABLEKS R1 R0 K113 ["RushComponent"]
     194 [-]: DUPCLOSURE R1 K114 []
     195 [-]: SETTABLEKS R1 R0 K115 ["RushDeco"]
     196 [-]: DUPCLOSURE R1 K116 []
     197 [-]: SETTABLEKS R1 R0 K117 ["RushGuildRecipe"]
     198 [-]: DUPCLOSURE R1 K118 []
     199 [-]: SETTABLEKS R1 R0 K119 ["CommitComponentContribution"]
     200 [-]: DUPCLOSURE R1 K120 []
     201 [-]: SETTABLEKS R1 R0 K121 ["CommitDojoDecorationContribution"]
     202 [-]: DUPCLOSURE R1 K122 []
     203 [-]: SETTABLEKS R1 R0 K123 ["CommitGuildRecipeContribution"]
     204 [-]: DUPCLOSURE R1 K124 []
     205 [-]: SETTABLEKS R1 R0 K125 ["PlacePendingDecoration"]
     206 [-]: DUPCLOSURE R1 K126 []
     207 [-]: SETTABLEKS R1 R0 K127 ["AbortDecoration"]
     208 [-]: DUPCLOSURE R1 K128 []
     209 [-]: SETTABLEKS R1 R0 K129 ["AbortDecorationByID"]
     210 [-]: DUPCLOSURE R1 K130 []
     211 [-]: SETTABLEKS R1 R0 K131 ["AbortGuildRecipe"]
     212 [-]: DUPCLOSURE R1 K132 []
     213 [-]: SETTABLEKS R1 R0 K133 ["DestroyDecoration"]
     214 [-]: DUPCLOSURE R1 K134 []
     215 [-]: SETTABLEKS R1 R0 K135 ["ClearObstacleCourseDecorations"]
     216 [-]: DUPCLOSURE R1 K136 []
     217 [-]: SETTABLEKS R1 R0 K137 ["OnComponentOperationFinished"]
     218 [-]: DUPCLOSURE R1 K138 []
     219 [-]: SETTABLEKS R1 R0 K139 ["AbortComponent"]
     220 [-]: DUPCLOSURE R1 K140 []
     221 [-]: SETTABLEKS R1 R0 K141 ["OnComponentAborted"]
     222 [-]: DUPCLOSURE R1 K142 []
     223 [-]: MOVE R2 R6   
     224 [-]: SETTABLEKS R1 R0 K143 ["SetComponentMessage"]
     225 [-]: DUPCLOSURE R1 K144 []
     226 [-]: SETTABLEKS R1 R0 K145 ["OnComponentMessageSet"]
     227 [-]: DUPCLOSURE R1 K146 []
     228 [-]: MOVE R2 R6   
     229 [-]: SETTABLEKS R1 R0 K147 ["SetComponentName"]
     230 [-]: DUPCLOSURE R1 K148 []
     231 [-]: SETTABLEKS R1 R0 K149 ["OnComponentNameSet"]
     232 [-]: DUPCLOSURE R1 K150 []
     233 [-]: SETTABLEKS R1 R0 K151 ["SetComponentSettings"]
     234 [-]: DUPCLOSURE R1 K152 []
     235 [-]: SETTABLEKS R1 R0 K153 ["OnComponentSettingsSet"]
     236 [-]: DUPCLOSURE R1 K154 []
     237 [-]: SETTABLEKS R1 R0 K155 ["QueueComponentDestruction"]
     238 [-]: DUPCLOSURE R1 K156 []
     239 [-]: SETTABLEKS R1 R0 K157 ["CancelComponentDestruction"]
     240 [-]: DUPCLOSURE R1 K158 []
     241 [-]: SETTABLEKS R1 R0 K159 ["BuildComponentParams"]
     242 [-]: DUPCLOSURE R1 K160 []
     243 [-]: SETTABLEKS R1 R0 K161 ["SetEmblemForDeco"]
     244 [-]: DUPCLOSURE R1 K162 []
     245 [-]: SETTABLEKS R1 R0 K163 ["SubscribeToComponentChanges"]
     246 [-]: DUPCLOSURE R1 K164 []
     247 [-]: MOVE R2 R7   
     248 [-]: MOVE R2 R8   
     249 [-]: MOVE R2 R9   
     250 [-]: SETTABLEKS R1 R0 K165 ["CreateDeco"]
     251 [-]: DUPCLOSURE R1 K166 []
     252 [-]: SETTABLEKS R1 R0 K167 ["OnDecoResourceReady"]
     253 [-]: DUPCLOSURE R1 K168 []
     254 [-]: SETTABLEKS R1 R0 K169 ["ApplyDecoGrouping"]
     255 [-]: DUPCLOSURE R1 K170 []
     256 [-]: MOVE R2 R10  
     257 [-]: MOVE R2 R6   
     258 [-]: MOVE R2 R7   
     259 [-]: SETTABLEKS R1 R0 K171 ["OnComponentChanged"]
     260 [-]: DUPCLOSURE R1 K172 []
     261 [-]: MOVE R2 R6   
     262 [-]: SETTABLEKS R1 R0 K173 ["FindAllInZones"]
     263 [-]: DUPCLOSURE R1 K174 []
     264 [-]: SETTABLEKS R1 R0 K175 ["IsEntityInZones"]
     265 [-]: DUPCLOSURE R1 K176 []
     266 [-]: SETTABLEKS R1 R0 K177 ["ShouldAttachDecosToZone"]
     267 [-]: DUPCLOSURE R1 K178 []
     268 [-]: SETTABLEKS R1 R0 K179 ["SetComponentColors"]
     269 [-]: DUPCLOSURE R1 K180 []
     270 [-]: SETTABLEKS R1 R0 K181 ["SetComponentLights"]
     271 [-]: DUPCLOSURE R1 K182 []
     272 [-]: MOVE R2 R11  
     273 [-]: SETTABLEKS R1 R0 K183 ["ApplyAllTintsToZoneEntities"]
     274 [-]: DUPCLOSURE R1 K184 []
     275 [-]: MOVE R2 R11  
     276 [-]: SETTABLEKS R1 R0 K185 ["ApplyTintToZoneEntities"]
     277 [-]: DUPCLOSURE R1 K186 []
     278 [-]: SETTABLEKS R1 R0 K187 ["ApplyAllLightsToZone"]
     279 [-]: DUPCLOSURE R1 K188 []
     280 [-]: MOVE R2 R11  
     281 [-]: SETTABLEKS R1 R0 K189 ["ApplyLightToZone"]
     282 [-]: DUPCLOSURE R1 K190 []
     283 [-]: SETTABLEKS R1 R0 K191 ["HasRoomsCollectingMaterials"]
     284 [-]: DUPCLOSURE R1 K192 []
     285 [-]: SETTABLEKS R1 R0 K193 ["GetMaxBarracksTier"]
     286 [-]: DUPCLOSURE R1 K194 []
     287 [-]: SETTABLEKS R1 R0 K195 ["GetStandaloneComponent"]
     288 [-]: DUPCLOSURE R1 K196 []
     289 [-]: SETTABLEKS R1 R0 K197 ["EnterPlacementMode"]
     290 [-]: DUPCLOSURE R1 K198 []
     291 [-]: SETTABLEKS R1 R0 K199 ["EnterGroupedPlacementMode"]
     292 [-]: DUPCLOSURE R1 K200 []
     293 [-]: SETTABLEKS R1 R0 K201 ["AddDecoStatusChangedCallback"]
     294 [-]: DUPCLOSURE R1 K202 []
     295 [-]: SETTABLEKS R1 R0 K203 ["AddDecoFocusChangedCallback"]
     296 [-]: DUPCLOSURE R1 K204 []
     297 [-]: SETTABLEKS R1 R0 K205 ["AddDecoSelectedCallback"]
     298 [-]: DUPCLOSURE R1 K206 []
     299 [-]: SETTABLEKS R1 R0 K207 ["ApplyRoomSettings"]
     300 [-]: DUPCLOSURE R1 K208 []
     301 [-]: MOVE R2 R12  
     302 [-]: SETTABLEKS R1 R0 K209 ["HasSwappableBackdrop"]
     303 [-]: DUPCLOSURE R1 K210 []
     304 [-]: MOVE R2 R13  
     305 [-]: SETTABLEKS R1 R0 K211 ["RefreshOpenSpaceBackdrop"]
     306 [-]: DUPCLOSURE R1 K212 []
     307 [-]: MOVE R2 R13  
     308 [-]: SETTABLEKS R1 R0 K213 ["RefreshAllDojoBackdrops"]
     309 [-]: RETURN R0 1  



