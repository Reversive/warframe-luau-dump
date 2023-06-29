; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.RailjackUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x0469F296]
      17 [-]: LOADK R6 K9 ["CometShredder"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: LOADNIL R9   
      23 [-]: LOADNIL R10  
      24 [-]: LOADNIL R11  
      25 [-]: LOADNIL R12  
      26 [-]: LOADNIL R13  
      27 [-]: LOADNIL R14  
      28 [-]: LOADNIL R15  
      29 [-]: LOADNIL R16  
      30 [-]: LOADNIL R17  
      31 [-]: NEWTABLE R18 0 0
      32 [-]: LOADNIL R19  
      33 [-]: LOADNIL R20  
      34 [-]: LOADNIL R21  
      35 [-]: NEWCLOSURE R22 P0
      36 [-]: MOVE R1 R20  
      37 [-]: MOVE R1 R13  
      38 [-]: NEWCLOSURE R23 P1
      39 [-]: MOVE R0 R4   
      40 [-]: MOVE R1 R16  
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R1 R11  
      43 [-]: SETGLOBAL R23 K10 ["ConsoleLocated"]
      44 [-]: NEWCLOSURE R23 P2
      45 [-]: MOVE R1 R13  
      46 [-]: SETGLOBAL R23 K11 ["ScanComplete"]
      47 [-]: NEWCLOSURE R23 P3
      48 [-]: MOVE R1 R14  
      49 [-]: MOVE R1 R9   
      50 [-]: MOVE R1 R17  
      51 [-]: MOVE R1 R20  
      52 [-]: MOVE R0 R4   
      53 [-]: MOVE R1 R7   
      54 [-]: MOVE R0 R5   
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R0 R22  
      57 [-]: NEWCLOSURE R24 P4
      58 [-]: MOVE R1 R16  
      59 [-]: MOVE R1 R17  
      60 [-]: MOVE R1 R8   
      61 [-]: SETGLOBAL R24 K12 ["ShipReady"]
      62 [-]: NEWCLOSURE R24 P5
      63 [-]: MOVE R1 R14  
      64 [-]: MOVE R1 R13  
      65 [-]: MOVE R0 R4   
      66 [-]: MOVE R1 R16  
      67 [-]: MOVE R1 R7   
      68 [-]: MOVE R1 R12  
      69 [-]: MOVE R1 R8   
      70 [-]: MOVE R0 R2   
      71 [-]: MOVE R1 R11  
      72 [-]: NEWCLOSURE R25 P6
      73 [-]: MOVE R1 R7   
      74 [-]: MOVE R1 R6   
      75 [-]: MOVE R1 R8   
      76 [-]: MOVE R1 R10  
      77 [-]: MOVE R1 R9   
      78 [-]: MOVE R1 R11  
      79 [-]: MOVE R1 R13  
      80 [-]: MOVE R0 R1   
      81 [-]: MOVE R0 R24  
      82 [-]: MOVE R1 R12  
      83 [-]: MOVE R0 R3   
      84 [-]: MOVE R1 R18  
      85 [-]: MOVE R0 R4   
      86 [-]: MOVE R1 R14  
      87 [-]: MOVE R1 R17  
      88 [-]: MOVE R1 R16  
      89 [-]: MOVE R1 R19  
      90 [-]: MOVE R0 R23  
      91 [-]: MOVE R1 R15  
      92 [-]: MOVE R0 R5   
      93 [-]: MOVE R1 R21  
      94 [-]: MOVE R0 R0   
      95 [-]: NEWCLOSURE R26 P7
      96 [-]: MOVE R0 R25  
      97 [-]: MOVE R1 R14  
      98 [-]: MOVE R1 R13  
      99 [-]: MOVE R0 R4   
     100 [-]: MOVE R1 R18  
     101 [-]: MOVE R1 R12  
     102 [-]: SETGLOBAL R26 K13 ["Start"]
     103 [-]: CLOSEUPVALS R6
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: NAMECALL R1 R1 K0 [0xEFE6CAD1]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 4   
       6 [-]: JUMPIFNOTEQ R1 R2 L0
       7 [-]: GETUPVAL R1 1
       8 [-]: LOADN R3 10  
       9 [-]: NAMECALL R1 R1 K1 [0x8ABFF40E]
      10 [-]: CALL R1 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x6696A66C]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 2 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: GETUPVAL R7 2
       9 [-]: GETTABLEKS R6 R7 K3 [0xF22CFC77]
      10 [-]: GETUPVAL R7 3
      11 [-]: GETIMPORT R8 5 [0x0469F296]
      12 [-]: LOADK R9 K6 ["ConsoleLocated"]
      13 [-]: CALL R8 1 1  
      14 [-]: MOVE R9 R5   
      15 [-]: CALL R6 3 0  
L 1:  16 [-]: FORGLOOP R1 L0 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 4   
       2 [-]: NAMECALL R0 R0 K0 [0x8ABFF40E]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["COMETSHREDDER: CrewShipInitialize, state="]
       2 [-]: GETIMPORT R3 4 [0x64FB1586]
       3 [-]: GETUPVAL R4 0
       4 [-]: CALL R3 1 1  
       5 [-]: CONCAT R1 R2 R3
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 6 [0x89326C93]
       8 [-]: GETIMPORT R2 8 [0x0469F296]
       9 [-]: LOADK R3 K9 ["PoiSetupScript"]
      10 [-]: CALL R2 1 1  
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R0 R0 K10 [0xC7B81E8D]
      13 [-]: CALL R0 3 1  
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 12 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 0:  18 [-]: JUMPIF R1 L1 
      19 [-]: LOADK R3 K13 ["Execute"]
      20 [-]: NAMECALL R1 R0 K14 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
      22 [-]: JUMP L2
     
L 1:  23 [-]: GETIMPORT R1 1 [0x3D106989]
      24 [-]: LOADK R2 K15 ["POI - Could not find setup script"]
      25 [-]: CALL R1 1 0  
L 2:  26 [-]: GETUPVAL R1 2
      27 [-]: NAMECALL R1 R1 K16 [0x1AC1655C]
      28 [-]: CALL R1 1 1  
      29 [-]: GETIMPORT R3 8 [0x0469F296]
      30 [-]: LOADK R4 K17 ["CrewshipInvuln"]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADN R4 25  
      33 [-]: LOADN R5 6   
      34 [-]: LOADN R6 0   
      35 [-]: NAMECALL R1 R1 K18 [0xA383DE31]
      36 [-]: CALL R1 5 0  
      37 [-]: GETIMPORT R1 6 [0x89326C93]
      38 [-]: GETUPVAL R4 4
      39 [-]: GETTABLEKS R3 R4 K19 ["SYM_POI_MISSION_HINT_TAG"]
      40 [-]: GETUPVAL R4 1
      41 [-]: NAMECALL R1 R1 K10 [0xC7B81E8D]
      42 [-]: CALL R1 3 1  
      43 [-]: SETUPVAL R1 3
      44 [-]: GETUPVAL R1 0
      45 [-]: JUMPXEQKN R1 K20 L6 NOT [0]
      46 [-]: GETUPVAL R1 5
      47 [-]: NAMECALL R1 R1 K21 [0xF37943FF]
      48 [-]: CALL R1 1 1  
      49 [-]: JUMPIFNOT R1 L3
      50 [-]: GETUPVAL R1 5
      51 [-]: NAMECALL R1 R1 K22 [0xA2D83ED4]
      52 [-]: CALL R1 1 1  
      53 [-]: JUMPIF R1 L4 
L 3:  54 [-]: GETIMPORT R1 1 [0x3D106989]
      55 [-]: LOADK R2 K23 ["Host left while starting POI Interior!!"]
      56 [-]: CALL R1 1 0  
      57 [-]: JUMP L6
     
L 4:  58 [-]: GETUPVAL R1 5
      59 [-]: GETUPVAL R3 3
      60 [-]: NEWTABLE R4 0 2
      61 [-]: GETUPVAL R6 4
      62 [-]: GETTABLEKS R5 R6 K24 ["SYM_POI_MISSION_TAG"]
      63 [-]: GETUPVAL R6 6
      64 [-]: SETLIST R4 R5 2 [1]
      65 [-]: LOADN R5 0   
      66 [-]: LOADN R6 0   
      67 [-]: GETUPVAL R7 7
      68 [-]: NAMECALL R1 R1 K25 [0x17471168]
      69 [-]: CALL R1 6 1  
      70 [-]: FASTCALL1 62 R1 L5
      71 [-]: MOVE R3 R1   
      72 [-]: GETIMPORT R2 12 [0x7B998233]
      73 [-]: CALL R2 1 1  
L 5:  74 [-]: JUMPIFNOT R2 L6
      75 [-]: GETIMPORT R2 1 [0x3D106989]
      76 [-]: LOADK R3 K26 ["Starting default POI mission encounter"]
      77 [-]: CALL R2 1 0  
      78 [-]: GETUPVAL R2 3
      79 [-]: GETIMPORT R4 8 [0x0469F296]
      80 [-]: LOADK R5 K27 ["DefaultPoiMission"]
      81 [-]: CALL R4 1 -1 
      82 [-]: NAMECALL R2 R2 K28 [0xFA1A049A]
      83 [-]: CALL R2 -1 0 
      84 [-]: GETUPVAL R2 5
      85 [-]: GETUPVAL R4 3
      86 [-]: NEWTABLE R5 0 2
      87 [-]: GETUPVAL R7 4
      88 [-]: GETTABLEKS R6 R7 K24 ["SYM_POI_MISSION_TAG"]
      89 [-]: GETUPVAL R7 6
      90 [-]: SETLIST R5 R6 2 [1]
      91 [-]: LOADN R6 0   
      92 [-]: LOADN R7 0   
      93 [-]: GETUPVAL R8 7
      94 [-]: NAMECALL R2 R2 K25 [0x17471168]
      95 [-]: CALL R2 6 1  
      96 [-]: MOVE R1 R2   
L 6:  97 [-]: GETUPVAL R1 3
      98 [-]: GETUPVAL R3 8
      99 [-]: GETUPVAL R4 6
     100 [-]: NAMECALL R1 R1 K29 [0xBA654CA8]
     101 [-]: CALL R1 3 0  
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x5163741E]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 1
      10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R3 R3 K3 [0xFA9E477F]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R1 K4 [0x2FB0041C]
      15 [-]: CALL R1 -1 0 
      16 [-]: GETUPVAL R1 2
      17 [-]: NAMECALL R1 R1 K5 [0xCB3851B8]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADN R2 0   
      20 [-]: SETTABLEKS R2 R1 K6 ["bank"]
      21 [-]: LOADN R2 0   
      22 [-]: SETTABLEKS R2 R1 K7 ["pitch"]
      23 [-]: GETUPVAL R2 1
      24 [-]: GETUPVAL R4 2
      25 [-]: NAMECALL R4 R4 K8 [0xD1586535]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R5 R1   
      28 [-]: NAMECALL R2 R2 K9 [0x589EF1C1]
      29 [-]: CALL R2 3 0  
      30 [-]: RETURN R0 0  
L 1:  31 [-]: GETIMPORT R1 11 [0x484742B6]
      32 [-]: LOADK R2 K12 ["Failed to create ship!"]
      33 [-]: CALL R1 1 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 0
       5 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       6 [-]: LOADNIL R0   
       7 [-]: GETUPVAL R2 2
       8 [-]: GETTABLEKS R1 R2 K2 [0x2DF8B2BA]
       9 [-]: GETIMPORT R2 4 [0x0469F296]
      10 [-]: LOADK R3 K5 ["Objective"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R3 3
      13 [-]: CALL R1 2 1  
      14 [-]: MOVE R0 R1   
      15 [-]: GETUPVAL R1 4
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K6 [0xE2871589]
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  
L 0:  20 [-]: GETUPVAL R0 0
      21 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      22 [-]: GETUPVAL R1 2
      23 [-]: GETTABLEKS R0 R1 K8 [0x33D25C2B]
      24 [-]: LOADB R1 1   
      25 [-]: GETUPVAL R2 3
      26 [-]: CALL R0 2 0  
      27 [-]: GETUPVAL R1 2
      28 [-]: GETTABLEKS R0 R1 K9 [0x0C97556B]
      29 [-]: LOADB R1 0   
      30 [-]: GETUPVAL R2 3
      31 [-]: CALL R0 2 0  
      32 [-]: RETURN R0 0  
L 1:  33 [-]: GETUPVAL R0 0
      34 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      35 [-]: RETURN R0 0  
L 2:  36 [-]: GETUPVAL R0 0
      37 [-]: JUMPXEQKN R0 K11 L3 NOT [4]
      38 [-]: RETURN R0 0  
L 3:  39 [-]: GETUPVAL R0 0
      40 [-]: JUMPXEQKN R0 K12 L4 NOT [10]
      41 [-]: GETUPVAL R0 5
      42 [-]: NAMECALL R0 R0 K13 [0x7076B095]
      43 [-]: CALL R0 1 0  
      44 [-]: GETUPVAL R1 2
      45 [-]: GETTABLEKS R0 R1 K8 [0x33D25C2B]
      46 [-]: LOADB R1 0   
      47 [-]: GETUPVAL R2 3
      48 [-]: CALL R0 2 0  
      49 [-]: GETUPVAL R0 6
      50 [-]: LOADN R2 3   
      51 [-]: NAMECALL R0 R0 K14 [0xFE9DC265]
      52 [-]: CALL R0 2 0  
      53 [-]: GETUPVAL R1 7
      54 [-]: GETTABLEKS R0 R1 K15 [0x9742B85B]
      55 [-]: GETUPVAL R1 8
      56 [-]: GETIMPORT R2 4 [0x0469F296]
      57 [-]: LOADK R3 K16 ["ObjectiveComplete"]
      58 [-]: CALL R2 1 -1 
      59 [-]: CALL R0 -1 0 
L 4:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R1 8 [0x3D106989]
      15 [-]: LOADK R2 K9 ["COMETSHREDDER: Initialize (1)"]
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R1 11 [0xBE190284]
      18 [-]: SETUPVAL R1 1
      19 [-]: SETUPVAL R0 2
      20 [-]: NAMECALL R1 R0 K12 [0x891629FA]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 3
      23 [-]: NAMECALL R1 R0 K13 [0xD1586535]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 4
      26 [-]: NAMECALL R1 R0 K14 [0x4C976EDA]
      27 [-]: CALL R1 1 1  
      28 [-]: NAMECALL R1 R1 K15 [0xE4C355E2]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 5
      31 [-]: GETUPVAL R2 7
      32 [-]: GETTABLEKS R1 R2 K16 [0xC9013731]
      33 [-]: GETUPVAL R2 8
      34 [-]: GETUPVAL R3 2
      35 [-]: NEWTABLE R4 0 0
      36 [-]: CALL R1 3 1  
      37 [-]: SETUPVAL R1 6
      38 [-]: GETUPVAL R2 10
      39 [-]: GETTABLEKS R1 R2 K17 [0xDE474187]
      40 [-]: CALL R1 0 1  
      41 [-]: SETUPVAL R1 9
      42 [-]: GETUPVAL R2 12
      43 [-]: GETTABLEKS R1 R2 K18 [0xD2C39E3E]
      44 [-]: GETIMPORT R2 20 [0x0469F296]
      45 [-]: LOADK R3 K21 ["EnterPoiAction"]
      46 [-]: CALL R2 1 1  
      47 [-]: GETUPVAL R3 2
      48 [-]: NAMECALL R3 R3 K22 [0x65C63FBE]
      49 [-]: CALL R3 1 -1 
      50 [-]: CALL R1 -1 1 
      51 [-]: SETUPVAL R1 11
      52 [-]: GETUPVAL R1 2
      53 [-]: NAMECALL R1 R1 K23 [0xABE61691]
      54 [-]: CALL R1 1 1  
      55 [-]: SETUPVAL R1 13
      56 [-]: GETIMPORT R1 8 [0x3D106989]
      57 [-]: LOADK R3 K24 ["COMETSHREDDER: Current state="]
      58 [-]: GETIMPORT R4 26 [0x64FB1586]
      59 [-]: GETUPVAL R5 13
      60 [-]: CALL R4 1 1  
      61 [-]: CONCAT R2 R3 R4
      62 [-]: CALL R1 1 0  
      63 [-]: GETUPVAL R1 13
      64 [-]: LOADN R2 0   
      65 [-]: JUMPIFNOTLT R2 R1 L4
      66 [-]: GETUPVAL R2 12
      67 [-]: GETTABLEKS R1 R2 K27 [0x2656FD9E]
      68 [-]: GETUPVAL R2 2
      69 [-]: CALL R1 1 2  
      70 [-]: SETUPVAL R1 14
      71 [-]: SETUPVAL R2 15
      72 [-]: GETUPVAL R2 14
      73 [-]: FASTCALL1 62 R2 L2
      74 [-]: GETIMPORT R1 29 [0x7B998233]
      75 [-]: CALL R1 1 1  
L 2:  76 [-]: JUMPIF R1 L5 
      77 [-]: GETUPVAL R1 14
      78 [-]: NAMECALL R1 R1 K30 [0xFA9E477F]
      79 [-]: CALL R1 1 1  
      80 [-]: FASTCALL1 62 R1 L3
      81 [-]: MOVE R3 R1   
      82 [-]: GETIMPORT R2 29 [0x7B998233]
      83 [-]: CALL R2 1 1  
L 3:  84 [-]: JUMPIF R2 L5 
      85 [-]: GETUPVAL R4 2
      86 [-]: NAMECALL R2 R1 K31 [0x0BFB401F]
      87 [-]: CALL R2 2 0  
      88 [-]: JUMP L5
     
L 4:  89 [-]: GETIMPORT R1 8 [0x3D106989]
      90 [-]: LOADK R2 K32 ["COMETSHREDDER: Creating a crew ship"]
      91 [-]: CALL R1 1 0  
      92 [-]: GETIMPORT R1 11 [0xBE190284]
      93 [-]: NAMECALL R1 R1 K33 [0xD7D79B74]
      94 [-]: CALL R1 1 1  
      95 [-]: SETUPVAL R1 16
      96 [-]: GETUPVAL R1 16
      97 [-]: GETIMPORT R3 35 [0x93CD7BE9]
      98 [-]: LOADNIL R4   
      99 [-]: LOADB R5 0   
     100 [-]: LOADB R6 1   
     101 [-]: LOADK R7 K36 ["ShipReady"]
     102 [-]: NAMECALL R1 R1 K37 [0xE091CA15]
     103 [-]: CALL R1 6 0  
L 5: 104 [-]: GETUPVAL R2 15
     105 [-]: FASTCALL1 62 R2 L6
     106 [-]: GETIMPORT R1 29 [0x7B998233]
     107 [-]: CALL R1 1 1  
L 6: 108 [-]: JUMPIFNOT R1 L7
     109 [-]: GETIMPORT R1 6 [0xCBD666E1]
     110 [-]: LOADN R2 0   
     111 [-]: CALL R1 1 0  
     112 [-]: JUMPBACK L5  
L 7: 113 [-]: GETIMPORT R1 8 [0x3D106989]
     114 [-]: LOADK R2 K38 ["COMETSHREDDER: Crwship ready"]
     115 [-]: CALL R1 1 0  
     116 [-]: GETUPVAL R1 17
     117 [-]: CALL R1 0 0  
     118 [-]: GETUPVAL R4 19
     119 [-]: NAMECALL R4 R4 K39 [0x6D604BA7]
     120 [-]: CALL R4 1 1  
     121 [-]: MOVE R2 R4   
     122 [-]: GETUPVAL R3 2
     123 [-]: NAMECALL R3 R3 K40 [0xED4E0128]
     124 [-]: CALL R3 1 1  
     125 [-]: CONCAT R1 R2 R3
     126 [-]: SETUPVAL R1 18
     127 [-]: DUPTABLE R1 42
     128 [-]: NEWTABLE R2 0 1
     129 [-]: GETUPVAL R4 15
     130 [-]: NAMECALL R4 R4 K44 [0x26E191C7]
     131 [-]: CALL R4 1 1  
     132 [-]: ADDK R3 R4 K43 [1]
     133 [-]: SETLIST R2 R3 1 [1]
     134 [-]: SETTABLEKS R2 R1 K41 ["disallowed"]
     135 [-]: SETUPVAL R1 20
     136 [-]: GETUPVAL R1 6
     137 [-]: GETUPVAL R4 21
     138 [-]: GETTABLEKS R3 R4 K45 [0x06D055F9]
     139 [-]: GETUPVAL R5 13
     140 [-]: JUMPXEQKN R5 K46 L8 [0]
     141 [-]: LOADB R4 0 +1
L 8: 142 [-]: LOADB R4 1   
L 9: 143 [-]: LOADN R5 1   
     144 [-]: GETUPVAL R6 13
     145 [-]: CALL R3 3 -1 
     146 [-]: NAMECALL R1 R1 K47 [0x8ABFF40E]
     147 [-]: CALL R1 -1 0 
     148 [-]: LOADN R3 2   
     149 [-]: NAMECALL R1 R0 K48 [0xFE9DC265]
     150 [-]: CALL R1 2 0  
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["COMETSHREDDER: Start"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 1 [0x3D106989]
       7 [-]: LOADK R2 K3 ["COMETSHREDDER: Initialize done"]
       8 [-]: CALL R1 1 0  
       9 [-]: LOADN R1 0   
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 5 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L8 
      15 [-]: GETIMPORT R2 7 [0xBE190284]
      16 [-]: NAMECALL R2 R2 K8 [0x3790D299]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIF R2 L2 
      19 [-]: GETIMPORT R2 7 [0xBE190284]
      20 [-]: NAMECALL R2 R2 K9 [0x5D204145]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L2 
      23 [-]: NAMECALL R2 R0 K10 [0xEFE6CAD1]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R3 4   
      26 [-]: JUMPIFNOTLE R3 R2 L3
L 2:  27 [-]: GETIMPORT R2 1 [0x3D106989]
      28 [-]: LOADK R3 K11 ["COMETSHREDDER: Completed"]
      29 [-]: CALL R2 1 0  
      30 [-]: JUMP L8
     
L 3:  31 [-]: GETIMPORT R2 13 [0x67652851]
      32 [-]: CALL R2 0 1  
      33 [-]: MOVE R1 R2   
      34 [-]: GETUPVAL R2 2
      35 [-]: NAMECALL R2 R2 K14 [0x209398C2]
      36 [-]: CALL R2 1 1  
      37 [-]: SETUPVAL R2 1
      38 [-]: GETUPVAL R2 1
      39 [-]: JUMPXEQKN R2 K15 L4 NOT [1]
      40 [-]: GETUPVAL R3 3
      41 [-]: GETTABLEKS R2 R3 K16 [0x863E764F]
      42 [-]: CALL R2 0 1  
      43 [-]: JUMPIFNOT R2 L7
      44 [-]: GETUPVAL R2 2
      45 [-]: LOADN R4 2   
      46 [-]: NAMECALL R2 R2 K17 [0x8ABFF40E]
      47 [-]: CALL R2 2 0  
      48 [-]: JUMP L7
     
L 4:  49 [-]: GETUPVAL R2 1
      50 [-]: JUMPXEQKN R2 K18 L5 NOT [2]
      51 [-]: GETUPVAL R3 3
      52 [-]: GETTABLEKS R2 R3 K19 [0xE429E04F]
      53 [-]: GETUPVAL R4 4
      54 [-]: GETTABLEN R3 R4 1
      55 [-]: GETUPVAL R5 3
      56 [-]: GETTABLEKS R4 R5 K20 ["POI_APPROACH_DISTANCE"]
      57 [-]: CALL R2 2 1  
      58 [-]: JUMPIFNOT R2 L7
      59 [-]: GETUPVAL R2 2
      60 [-]: LOADN R4 3   
      61 [-]: NAMECALL R2 R2 K17 [0x8ABFF40E]
      62 [-]: CALL R2 2 0  
      63 [-]: JUMP L7
     
L 5:  64 [-]: GETUPVAL R2 1
      65 [-]: JUMPXEQKN R2 K21 L6 NOT [3]
      66 [-]: GETUPVAL R2 2
      67 [-]: LOADN R4 4   
      68 [-]: NAMECALL R2 R2 K17 [0x8ABFF40E]
      69 [-]: CALL R2 2 0  
      70 [-]: JUMP L7
     
L 6:  71 [-]: GETUPVAL R2 1
      72 [-]: JUMPXEQKN R2 K22 L7 NOT [4]
L 7:  73 [-]: GETUPVAL R2 5
      74 [-]: MOVE R4 R1   
      75 [-]: NAMECALL R2 R2 K23 [0xFAA69527]
      76 [-]: CALL R2 2 0  
      77 [-]: GETIMPORT R2 25 [0xCBD666E1]
      78 [-]: LOADN R3 0   
      79 [-]: CALL R2 1 0  
      80 [-]: JUMPBACK L0  
L 8:  81 [-]: GETUPVAL R2 2
      82 [-]: NAMECALL R2 R2 K26 [0x588ED000]
      83 [-]: CALL R2 1 0  
      84 [-]: RETURN R0 0  



